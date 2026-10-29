// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 2894, size: 0x24, field offset: 0x14
class _TeamNotificationDetailViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x97b598, size: 0x130
    // 0x97b598: EnterFrame
    //     0x97b598: stp             fp, lr, [SP, #-0x10]!
    //     0x97b59c: mov             fp, SP
    // 0x97b5a0: AllocStack(0x18)
    //     0x97b5a0: sub             SP, SP, #0x18
    // 0x97b5a4: SetupParameters(_TeamNotificationDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0x97b5a4: stur            x1, [fp, #-8]
    // 0x97b5a8: CheckStackOverflow
    //     0x97b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b5ac: cmp             SP, x16
    //     0x97b5b0: b.ls            #0x97b6bc
    // 0x97b5b4: r1 = 1
    //     0x97b5b4: mov             x1, #1
    // 0x97b5b8: r0 = AllocateContext()
    //     0x97b5b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x97b5bc: mov             x1, x0
    // 0x97b5c0: ldur            x0, [fp, #-8]
    // 0x97b5c4: StoreField: r1->field_f = r0
    //     0x97b5c4: stur            w0, [x1, #0xf]
    // 0x97b5c8: r0 = LoadStaticField(0x8b4)
    //     0x97b5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97b5cc: ldr             x0, [x0, #0x1168]
    // 0x97b5d0: cmp             w0, NULL
    // 0x97b5d4: b.eq            #0x97b6c4
    // 0x97b5d8: LoadField: r3 = r0->field_53
    //     0x97b5d8: ldur            w3, [x0, #0x53]
    // 0x97b5dc: DecompressPointer r3
    //     0x97b5dc: add             x3, x3, HEAP, lsl #32
    // 0x97b5e0: stur            x3, [fp, #-0x10]
    // 0x97b5e4: LoadField: r0 = r3->field_7
    //     0x97b5e4: ldur            w0, [x3, #7]
    // 0x97b5e8: DecompressPointer r0
    //     0x97b5e8: add             x0, x0, HEAP, lsl #32
    // 0x97b5ec: mov             x2, x1
    // 0x97b5f0: stur            x0, [fp, #-8]
    // 0x97b5f4: r1 = Function '<anonymous closure>':.
    //     0x97b5f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27720] AnonymousClosure: (0x97b6c8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::initState (0x97b598)
    //     0x97b5f8: ldr             x1, [x1, #0x720]
    // 0x97b5fc: r0 = AllocateClosure()
    //     0x97b5fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97b600: ldur            x2, [fp, #-8]
    // 0x97b604: mov             x3, x0
    // 0x97b608: r1 = Null
    //     0x97b608: mov             x1, NULL
    // 0x97b60c: stur            x3, [fp, #-8]
    // 0x97b610: cmp             w2, NULL
    // 0x97b614: b.eq            #0x97b634
    // 0x97b618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97b618: ldur            w4, [x2, #0x17]
    // 0x97b61c: DecompressPointer r4
    //     0x97b61c: add             x4, x4, HEAP, lsl #32
    // 0x97b620: r8 = X0
    //     0x97b620: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97b624: LoadField: r9 = r4->field_7
    //     0x97b624: ldur            x9, [x4, #7]
    // 0x97b628: r3 = Null
    //     0x97b628: add             x3, PP, #0x27, lsl #12  ; [pp+0x27728] Null
    //     0x97b62c: ldr             x3, [x3, #0x728]
    // 0x97b630: blr             x9
    // 0x97b634: ldur            x0, [fp, #-0x10]
    // 0x97b638: LoadField: r1 = r0->field_b
    //     0x97b638: ldur            w1, [x0, #0xb]
    // 0x97b63c: LoadField: r2 = r0->field_f
    //     0x97b63c: ldur            w2, [x0, #0xf]
    // 0x97b640: DecompressPointer r2
    //     0x97b640: add             x2, x2, HEAP, lsl #32
    // 0x97b644: LoadField: r3 = r2->field_b
    //     0x97b644: ldur            w3, [x2, #0xb]
    // 0x97b648: r2 = LoadInt32Instr(r1)
    //     0x97b648: sbfx            x2, x1, #1, #0x1f
    // 0x97b64c: stur            x2, [fp, #-0x18]
    // 0x97b650: r1 = LoadInt32Instr(r3)
    //     0x97b650: sbfx            x1, x3, #1, #0x1f
    // 0x97b654: cmp             x2, x1
    // 0x97b658: b.ne            #0x97b664
    // 0x97b65c: mov             x1, x0
    // 0x97b660: r0 = _growToNextCapacity()
    //     0x97b660: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97b664: ldur            x2, [fp, #-0x10]
    // 0x97b668: ldur            x3, [fp, #-0x18]
    // 0x97b66c: add             x4, x3, #1
    // 0x97b670: lsl             x5, x4, #1
    // 0x97b674: StoreField: r2->field_b = r5
    //     0x97b674: stur            w5, [x2, #0xb]
    // 0x97b678: LoadField: r1 = r2->field_f
    //     0x97b678: ldur            w1, [x2, #0xf]
    // 0x97b67c: DecompressPointer r1
    //     0x97b67c: add             x1, x1, HEAP, lsl #32
    // 0x97b680: ldur            x0, [fp, #-8]
    // 0x97b684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97b684: add             x25, x1, x3, lsl #2
    //     0x97b688: add             x25, x25, #0xf
    //     0x97b68c: str             w0, [x25]
    //     0x97b690: tbz             w0, #0, #0x97b6ac
    //     0x97b694: ldurb           w16, [x1, #-1]
    //     0x97b698: ldurb           w17, [x0, #-1]
    //     0x97b69c: and             x16, x17, x16, lsr #2
    //     0x97b6a0: tst             x16, HEAP, lsr #32
    //     0x97b6a4: b.eq            #0x97b6ac
    //     0x97b6a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97b6ac: r0 = Null
    //     0x97b6ac: mov             x0, NULL
    // 0x97b6b0: LeaveFrame
    //     0x97b6b0: mov             SP, fp
    //     0x97b6b4: ldp             fp, lr, [SP], #0x10
    // 0x97b6b8: ret
    //     0x97b6b8: ret             
    // 0x97b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b6c0: b               #0x97b5b4
    // 0x97b6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x97b6c8, size: 0x44
    // 0x97b6c8: EnterFrame
    //     0x97b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x97b6cc: mov             fp, SP
    // 0x97b6d0: ldr             x0, [fp, #0x18]
    // 0x97b6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97b6d4: ldur            w1, [x0, #0x17]
    // 0x97b6d8: DecompressPointer r1
    //     0x97b6d8: add             x1, x1, HEAP, lsl #32
    // 0x97b6dc: CheckStackOverflow
    //     0x97b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b6e0: cmp             SP, x16
    //     0x97b6e4: b.ls            #0x97b704
    // 0x97b6e8: LoadField: r0 = r1->field_f
    //     0x97b6e8: ldur            w0, [x1, #0xf]
    // 0x97b6ec: DecompressPointer r0
    //     0x97b6ec: add             x0, x0, HEAP, lsl #32
    // 0x97b6f0: mov             x1, x0
    // 0x97b6f4: r0 = _load()
    //     0x97b6f4: bl              #0x97b70c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load
    // 0x97b6f8: LeaveFrame
    //     0x97b6f8: mov             SP, fp
    //     0x97b6fc: ldp             fp, lr, [SP], #0x10
    // 0x97b700: ret
    //     0x97b700: ret             
    // 0x97b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b708: b               #0x97b6e8
  }
  _ _load(/* No info */) async {
    // ** addr: 0x97b70c, size: 0x330
    // 0x97b70c: EnterFrame
    //     0x97b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x97b710: mov             fp, SP
    // 0x97b714: AllocStack(0xb8)
    //     0x97b714: sub             SP, SP, #0xb8
    // 0x97b718: SetupParameters(_TeamNotificationDetailViewState this /* r1 => r1, fp-0x78 */)
    //     0x97b718: stur            NULL, [fp, #-8]
    //     0x97b71c: stur            x1, [fp, #-0x78]
    // 0x97b720: CheckStackOverflow
    //     0x97b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b724: cmp             SP, x16
    //     0x97b728: b.ls            #0x97ba14
    // 0x97b72c: r1 = 3
    //     0x97b72c: mov             x1, #3
    // 0x97b730: r0 = AllocateContext()
    //     0x97b730: bl              #0xe5501c  ; AllocateContextStub
    // 0x97b734: mov             x2, x0
    // 0x97b738: ldur            x1, [fp, #-0x78]
    // 0x97b73c: stur            x2, [fp, #-0x80]
    // 0x97b740: StoreField: r2->field_f = r1
    //     0x97b740: stur            w1, [x2, #0xf]
    // 0x97b744: InitAsync() -> Future<void?>
    //     0x97b744: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97b748: bl              #0x60afc8  ; InitAsyncStub
    // 0x97b74c: ldur            x2, [fp, #-0x80]
    // 0x97b750: r1 = Function '<anonymous closure>':.
    //     0x97b750: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f8] AnonymousClosure: (0x97bc0c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load (0x97b70c)
    //     0x97b754: ldr             x1, [x1, #0x6f8]
    // 0x97b758: r0 = AllocateClosure()
    //     0x97b758: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97b75c: ldur            x1, [fp, #-0x78]
    // 0x97b760: mov             x2, x0
    // 0x97b764: r0 = setState()
    //     0x97b764: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97b768: ldur            x1, [fp, #-0x78]
    // 0x97b76c: ldur            x2, [fp, #-0x80]
    // 0x97b770: LoadField: r0 = r1->field_f
    //     0x97b770: ldur            w0, [x1, #0xf]
    // 0x97b774: DecompressPointer r0
    //     0x97b774: add             x0, x0, HEAP, lsl #32
    // 0x97b778: cmp             w0, NULL
    // 0x97b77c: b.eq            #0x97ba1c
    // 0x97b780: r16 = <TeamManager>
    //     0x97b780: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97b784: ldr             x16, [x16, #0x2d8]
    // 0x97b788: stp             x0, x16, [SP]
    // 0x97b78c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97b78c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97b790: r0 = ReadContext.read()
    //     0x97b790: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97b794: mov             x1, x0
    // 0x97b798: stur            x0, [fp, #-0x88]
    // 0x97b79c: r0 = currentTeams()
    //     0x97b79c: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x97b7a0: ldur            x2, [fp, #-0x80]
    // 0x97b7a4: r1 = Function '<anonymous closure>':.
    //     0x97b7a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27700] AnonymousClosure: (0x97bb88), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load (0x97b70c)
    //     0x97b7a8: ldr             x1, [x1, #0x700]
    // 0x97b7ac: stur            x0, [fp, #-0x90]
    // 0x97b7b0: r0 = AllocateClosure()
    //     0x97b7b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97b7b4: ldur            x1, [fp, #-0x90]
    // 0x97b7b8: mov             x2, x0
    // 0x97b7bc: r0 = any()
    //     0x97b7bc: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x97b7c0: ldur            x2, [fp, #-0x80]
    // 0x97b7c4: StoreField: r2->field_13 = r0
    //     0x97b7c4: stur            w0, [x2, #0x13]
    // 0x97b7c8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x97b7c8: stur            NULL, [x2, #0x17]
    // 0x97b7cc: ldur            x1, [fp, #-0x88]
    // 0x97b7d0: r0 = currentTeams()
    //     0x97b7d0: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x97b7d4: stur            x0, [fp, #-0x98]
    // 0x97b7d8: LoadField: r2 = r0->field_7
    //     0x97b7d8: ldur            w2, [x0, #7]
    // 0x97b7dc: DecompressPointer r2
    //     0x97b7dc: add             x2, x2, HEAP, lsl #32
    // 0x97b7e0: mov             x1, x2
    // 0x97b7e4: stur            x2, [fp, #-0x90]
    // 0x97b7e8: r0 = _ArrayIterator()
    //     0x97b7e8: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x97b7ec: mov             x3, x0
    // 0x97b7f0: ldur            x2, [fp, #-0x98]
    // 0x97b7f4: stur            x3, [fp, #-0xa8]
    // 0x97b7f8: StoreField: r3->field_b = r2
    //     0x97b7f8: stur            w2, [x3, #0xb]
    // 0x97b7fc: LoadField: r0 = r2->field_b
    //     0x97b7fc: ldur            w0, [x2, #0xb]
    // 0x97b800: r4 = LoadInt32Instr(r0)
    //     0x97b800: sbfx            x4, x0, #1, #0x1f
    // 0x97b804: stur            x4, [fp, #-0xa0]
    // 0x97b808: StoreField: r3->field_f = r4
    //     0x97b808: stur            x4, [x3, #0xf]
    // 0x97b80c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x97b80c: stur            xzr, [x3, #0x17]
    // 0x97b810: ldur            x5, [fp, #-0x78]
    // 0x97b814: CheckStackOverflow
    //     0x97b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b818: cmp             SP, x16
    //     0x97b81c: b.ls            #0x97ba20
    // 0x97b820: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x97b820: ldur            x6, [x3, #0x17]
    // 0x97b824: cmp             x6, x4
    // 0x97b828: b.ge            #0x97b8ec
    // 0x97b82c: mov             x0, x4
    // 0x97b830: mov             x1, x6
    // 0x97b834: cmp             x1, x0
    // 0x97b838: b.hs            #0x97ba28
    // 0x97b83c: ArrayLoad: r1 = r2[r6]  ; Unknown_4
    //     0x97b83c: add             x16, x2, x6, lsl #2
    //     0x97b840: ldur            w1, [x16, #0xf]
    // 0x97b844: DecompressPointer r1
    //     0x97b844: add             x1, x1, HEAP, lsl #32
    // 0x97b848: mov             x0, x1
    // 0x97b84c: stur            x1, [fp, #-0x90]
    // 0x97b850: StoreField: r3->field_1f = r0
    //     0x97b850: stur            w0, [x3, #0x1f]
    //     0x97b854: ldurb           w16, [x3, #-1]
    //     0x97b858: ldurb           w17, [x0, #-1]
    //     0x97b85c: and             x16, x17, x16, lsr #2
    //     0x97b860: tst             x16, HEAP, lsr #32
    //     0x97b864: b.eq            #0x97b86c
    //     0x97b868: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97b86c: add             x0, x6, #1
    // 0x97b870: ArrayStore: r3[0] = r0  ; List_8
    //     0x97b870: stur            x0, [x3, #0x17]
    // 0x97b874: LoadField: r0 = r1->field_7
    //     0x97b874: ldur            w0, [x1, #7]
    // 0x97b878: DecompressPointer r0
    //     0x97b878: add             x0, x0, HEAP, lsl #32
    // 0x97b87c: LoadField: r6 = r5->field_b
    //     0x97b87c: ldur            w6, [x5, #0xb]
    // 0x97b880: DecompressPointer r6
    //     0x97b880: add             x6, x6, HEAP, lsl #32
    // 0x97b884: cmp             w6, NULL
    // 0x97b888: b.eq            #0x97ba2c
    // 0x97b88c: LoadField: r7 = r6->field_b
    //     0x97b88c: ldur            w7, [x6, #0xb]
    // 0x97b890: DecompressPointer r7
    //     0x97b890: add             x7, x7, HEAP, lsl #32
    // 0x97b894: r6 = LoadClassIdInstr(r0)
    //     0x97b894: ldur            x6, [x0, #-1]
    //     0x97b898: ubfx            x6, x6, #0xc, #0x14
    // 0x97b89c: stp             x7, x0, [SP]
    // 0x97b8a0: mov             x0, x6
    // 0x97b8a4: mov             lr, x0
    // 0x97b8a8: ldr             lr, [x21, lr, lsl #3]
    // 0x97b8ac: blr             lr
    // 0x97b8b0: tbz             w0, #4, #0x97b8c4
    // 0x97b8b4: ldur            x2, [fp, #-0x98]
    // 0x97b8b8: ldur            x3, [fp, #-0xa8]
    // 0x97b8bc: ldur            x4, [fp, #-0xa0]
    // 0x97b8c0: b               #0x97b810
    // 0x97b8c4: ldur            x3, [fp, #-0x80]
    // 0x97b8c8: ldur            x0, [fp, #-0x90]
    // 0x97b8cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x97b8cc: stur            w0, [x3, #0x17]
    //     0x97b8d0: ldurb           w16, [x3, #-1]
    //     0x97b8d4: ldurb           w17, [x0, #-1]
    //     0x97b8d8: and             x16, x17, x16, lsr #2
    //     0x97b8dc: tst             x16, HEAP, lsr #32
    //     0x97b8e0: b.eq            #0x97b8e8
    //     0x97b8e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97b8e8: b               #0x97b8f8
    // 0x97b8ec: mov             x0, x3
    // 0x97b8f0: ldur            x3, [fp, #-0x80]
    // 0x97b8f4: StoreField: r0->field_1f = rNULL
    //     0x97b8f4: stur            NULL, [x0, #0x1f]
    // 0x97b8f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97b8f8: ldur            w0, [x3, #0x17]
    // 0x97b8fc: DecompressPointer r0
    //     0x97b8fc: add             x0, x0, HEAP, lsl #32
    // 0x97b900: cmp             w0, NULL
    // 0x97b904: b.ne            #0x97b964
    // 0x97b908: ldur            x0, [fp, #-0x78]
    // 0x97b90c: LoadField: r1 = r0->field_b
    //     0x97b90c: ldur            w1, [x0, #0xb]
    // 0x97b910: DecompressPointer r1
    //     0x97b910: add             x1, x1, HEAP, lsl #32
    // 0x97b914: cmp             w1, NULL
    // 0x97b918: b.eq            #0x97ba30
    // 0x97b91c: LoadField: r2 = r1->field_b
    //     0x97b91c: ldur            w2, [x1, #0xb]
    // 0x97b920: DecompressPointer r2
    //     0x97b920: add             x2, x2, HEAP, lsl #32
    // 0x97b924: mov             x1, x0
    // 0x97b928: r0 = _fetchTeam()
    //     0x97b928: bl              #0x97ba3c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_fetchTeam
    // 0x97b92c: mov             x1, x0
    // 0x97b930: stur            x1, [fp, #-0x90]
    // 0x97b934: r0 = Await()
    //     0x97b934: bl              #0x60ad4c  ; AwaitStub
    // 0x97b938: mov             x1, x0
    // 0x97b93c: ldur            x3, [fp, #-0x80]
    // 0x97b940: ArrayStore: r3[0] = r0  ; List_4
    //     0x97b940: stur            w0, [x3, #0x17]
    //     0x97b944: tbz             w0, #0, #0x97b960
    //     0x97b948: ldurb           w16, [x3, #-1]
    //     0x97b94c: ldurb           w17, [x0, #-1]
    //     0x97b950: and             x16, x17, x16, lsr #2
    //     0x97b954: tst             x16, HEAP, lsr #32
    //     0x97b958: b.eq            #0x97b960
    //     0x97b95c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97b960: b               #0x97b968
    // 0x97b964: mov             x1, x0
    // 0x97b968: ldur            x0, [fp, #-0x78]
    // 0x97b96c: LoadField: r2 = r0->field_f
    //     0x97b96c: ldur            w2, [x0, #0xf]
    // 0x97b970: DecompressPointer r2
    //     0x97b970: add             x2, x2, HEAP, lsl #32
    // 0x97b974: cmp             w2, NULL
    // 0x97b978: b.ne            #0x97b984
    // 0x97b97c: r0 = Null
    //     0x97b97c: mov             x0, NULL
    // 0x97b980: r0 = ReturnAsyncNotFuture()
    //     0x97b980: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97b984: cmp             w1, NULL
    // 0x97b988: b.eq            #0x97ba34
    // 0x97b98c: LoadField: r2 = r1->field_7
    //     0x97b98c: ldur            w2, [x1, #7]
    // 0x97b990: DecompressPointer r2
    //     0x97b990: add             x2, x2, HEAP, lsl #32
    // 0x97b994: ldur            x1, [fp, #-0x88]
    // 0x97b998: r0 = ensureDiscoverableAssetsLoaded()
    //     0x97b998: bl              #0x768dcc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensureDiscoverableAssetsLoaded
    // 0x97b99c: ldur            x2, [fp, #-0x80]
    // 0x97b9a0: r1 = Function '<anonymous closure>':.
    //     0x97b9a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27708] AnonymousClosure: (0x97bb28), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load (0x97b70c)
    //     0x97b9a4: ldr             x1, [x1, #0x708]
    // 0x97b9a8: r0 = AllocateClosure()
    //     0x97b9a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97b9ac: ldur            x1, [fp, #-0x78]
    // 0x97b9b0: mov             x2, x0
    // 0x97b9b4: r0 = setState()
    //     0x97b9b4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97b9b8: ldur            x3, [fp, #-0x78]
    // 0x97b9bc: LoadField: r0 = r3->field_b
    //     0x97b9bc: ldur            w0, [x3, #0xb]
    // 0x97b9c0: DecompressPointer r0
    //     0x97b9c0: add             x0, x0, HEAP, lsl #32
    // 0x97b9c4: cmp             w0, NULL
    // 0x97b9c8: b.eq            #0x97ba38
    // 0x97b9cc: b               #0x97ba0c
    // 0x97b9d0: sub             SP, fp, #0xb8
    // 0x97b9d4: ldur            x3, [fp, #-0x78]
    // 0x97b9d8: LoadField: r0 = r3->field_f
    //     0x97b9d8: ldur            w0, [x3, #0xf]
    // 0x97b9dc: DecompressPointer r0
    //     0x97b9dc: add             x0, x0, HEAP, lsl #32
    // 0x97b9e0: cmp             w0, NULL
    // 0x97b9e4: b.ne            #0x97b9f0
    // 0x97b9e8: r0 = Null
    //     0x97b9e8: mov             x0, NULL
    // 0x97b9ec: r0 = ReturnAsyncNotFuture()
    //     0x97b9ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97b9f0: ldur            x2, [fp, #-0x80]
    // 0x97b9f4: r1 = Function '<anonymous closure>':.
    //     0x97b9f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27710] AnonymousClosure: (0x97baf4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load (0x97b70c)
    //     0x97b9f8: ldr             x1, [x1, #0x710]
    // 0x97b9fc: r0 = AllocateClosure()
    //     0x97b9fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ba00: ldur            x1, [fp, #-0x78]
    // 0x97ba04: mov             x2, x0
    // 0x97ba08: r0 = setState()
    //     0x97ba08: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97ba0c: r0 = Null
    //     0x97ba0c: mov             x0, NULL
    // 0x97ba10: r0 = ReturnAsyncNotFuture()
    //     0x97ba10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ba14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ba18: b               #0x97b72c
    // 0x97ba1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97ba1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ba20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ba24: b               #0x97b820
    // 0x97ba28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97ba28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97ba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97ba2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97ba30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97ba30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97ba34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97ba34: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x97ba38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97ba38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchTeam(/* No info */) async {
    // ** addr: 0x97ba3c, size: 0xb8
    // 0x97ba3c: EnterFrame
    //     0x97ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ba40: mov             fp, SP
    // 0x97ba44: AllocStack(0x20)
    //     0x97ba44: sub             SP, SP, #0x20
    // 0x97ba48: SetupParameters(_TeamNotificationDetailViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x97ba48: stur            NULL, [fp, #-8]
    //     0x97ba4c: stur            x1, [fp, #-0x10]
    //     0x97ba50: stur            x2, [fp, #-0x18]
    // 0x97ba54: CheckStackOverflow
    //     0x97ba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ba58: cmp             SP, x16
    //     0x97ba5c: b.ls            #0x97baec
    // 0x97ba60: InitAsync() -> Future<TeamModel>
    //     0x97ba60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x97ba64: ldr             x0, [x0, #0xb18]
    //     0x97ba68: bl              #0x60afc8  ; InitAsyncStub
    // 0x97ba6c: r4 = const [0, 0, 0, 0, null]
    //     0x97ba6c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x97ba70: ldr             x4, [x4, #0x818]
    // 0x97ba74: r0 = app()
    //     0x97ba74: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x97ba78: mov             x1, x0
    // 0x97ba7c: r0 = instanceFor()
    //     0x97ba7c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x97ba80: mov             x1, x0
    // 0x97ba84: r2 = "teams"
    //     0x97ba84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x97ba88: ldr             x2, [x2, #0xcc8]
    // 0x97ba8c: r0 = collection()
    //     0x97ba8c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97ba90: ldur            x16, [fp, #-0x18]
    // 0x97ba94: str             x16, [SP]
    // 0x97ba98: mov             x1, x0
    // 0x97ba9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x97ba9c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x97baa0: r0 = doc()
    //     0x97baa0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x97baa4: mov             x1, x0
    // 0x97baa8: r0 = get()
    //     0x97baa8: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x97baac: mov             x1, x0
    // 0x97bab0: stur            x1, [fp, #-0x18]
    // 0x97bab4: r0 = Await()
    //     0x97bab4: bl              #0x60ad4c  ; AwaitStub
    // 0x97bab8: mov             x1, x0
    // 0x97babc: r0 = fromFirestore()
    //     0x97babc: bl              #0x7698b4  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x97bac0: cmp             w0, NULL
    // 0x97bac4: b.eq            #0x97bacc
    // 0x97bac8: r0 = ReturnAsyncNotFuture()
    //     0x97bac8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97bacc: r0 = StateError()
    //     0x97bacc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x97bad0: mov             x1, x0
    // 0x97bad4: r0 = "Team not found"
    //     0x97bad4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a60] "Team not found"
    //     0x97bad8: ldr             x0, [x0, #0xa60]
    // 0x97badc: StoreField: r1->field_b = r0
    //     0x97badc: stur            w0, [x1, #0xb]
    // 0x97bae0: mov             x0, x1
    // 0x97bae4: r0 = Throw()
    //     0x97bae4: bl              #0xe54334  ; ThrowStub
    // 0x97bae8: brk             #0
    // 0x97baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97baec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97baf0: b               #0x97ba60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97baf4, size: 0x34
    // 0x97baf4: r2 = "Couldn’t open team"
    //     0x97baf4: add             x2, PP, #0x27, lsl #12  ; [pp+0x275f0] "Couldn’t open team"
    //     0x97baf8: ldr             x2, [x2, #0x5f0]
    // 0x97bafc: r1 = false
    //     0x97bafc: add             x1, NULL, #0x30  ; false
    // 0x97bb00: ldr             x3, [SP]
    // 0x97bb04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97bb04: ldur            w4, [x3, #0x17]
    // 0x97bb08: DecompressPointer r4
    //     0x97bb08: add             x4, x4, HEAP, lsl #32
    // 0x97bb0c: LoadField: r3 = r4->field_f
    //     0x97bb0c: ldur            w3, [x4, #0xf]
    // 0x97bb10: DecompressPointer r3
    //     0x97bb10: add             x3, x3, HEAP, lsl #32
    // 0x97bb14: StoreField: r3->field_13 = rNULL
    //     0x97bb14: stur            NULL, [x3, #0x13]
    // 0x97bb18: StoreField: r3->field_1f = r2
    //     0x97bb18: stur            w2, [x3, #0x1f]
    // 0x97bb1c: StoreField: r3->field_1b = r1
    //     0x97bb1c: stur            w1, [x3, #0x1b]
    // 0x97bb20: r0 = Null
    //     0x97bb20: mov             x0, NULL
    // 0x97bb24: ret
    //     0x97bb24: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97bb28, size: 0x60
    // 0x97bb28: r1 = false
    //     0x97bb28: add             x1, NULL, #0x30  ; false
    // 0x97bb2c: ldr             x2, [SP]
    // 0x97bb30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97bb30: ldur            w3, [x2, #0x17]
    // 0x97bb34: DecompressPointer r3
    //     0x97bb34: add             x3, x3, HEAP, lsl #32
    // 0x97bb38: LoadField: r2 = r3->field_f
    //     0x97bb38: ldur            w2, [x3, #0xf]
    // 0x97bb3c: DecompressPointer r2
    //     0x97bb3c: add             x2, x2, HEAP, lsl #32
    // 0x97bb40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97bb40: ldur            w0, [x3, #0x17]
    // 0x97bb44: DecompressPointer r0
    //     0x97bb44: add             x0, x0, HEAP, lsl #32
    // 0x97bb48: StoreField: r2->field_13 = r0
    //     0x97bb48: stur            w0, [x2, #0x13]
    //     0x97bb4c: ldurb           w16, [x2, #-1]
    //     0x97bb50: ldurb           w17, [x0, #-1]
    //     0x97bb54: and             x16, x17, x16, lsr #2
    //     0x97bb58: tst             x16, HEAP, lsr #32
    //     0x97bb5c: b.eq            #0x97bb6c
    //     0x97bb60: str             lr, [SP, #-8]!
    //     0x97bb64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x97bb68: ldr             lr, [SP], #8
    // 0x97bb6c: LoadField: r4 = r3->field_13
    //     0x97bb6c: ldur            w4, [x3, #0x13]
    // 0x97bb70: DecompressPointer r4
    //     0x97bb70: add             x4, x4, HEAP, lsl #32
    // 0x97bb74: eor             x3, x4, #0x10
    // 0x97bb78: ArrayStore: r2[0] = r3  ; List_4
    //     0x97bb78: stur            w3, [x2, #0x17]
    // 0x97bb7c: StoreField: r2->field_1b = r1
    //     0x97bb7c: stur            w1, [x2, #0x1b]
    // 0x97bb80: r0 = Null
    //     0x97bb80: mov             x0, NULL
    // 0x97bb84: ret
    //     0x97bb84: ret             
  }
  [closure] bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0x97bb88, size: 0x84
    // 0x97bb88: EnterFrame
    //     0x97bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x97bb8c: mov             fp, SP
    // 0x97bb90: AllocStack(0x10)
    //     0x97bb90: sub             SP, SP, #0x10
    // 0x97bb94: SetupParameters([dynamic _ /* r0 */])
    //     0x97bb94: ldr             x0, [fp, #0x18]
    //     0x97bb98: ldur            w1, [x0, #0x17]
    //     0x97bb9c: add             x1, x1, HEAP, lsl #32
    // 0x97bba0: CheckStackOverflow
    //     0x97bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bba4: cmp             SP, x16
    //     0x97bba8: b.ls            #0x97bc00
    // 0x97bbac: ldr             x0, [fp, #0x10]
    // 0x97bbb0: LoadField: r2 = r0->field_7
    //     0x97bbb0: ldur            w2, [x0, #7]
    // 0x97bbb4: DecompressPointer r2
    //     0x97bbb4: add             x2, x2, HEAP, lsl #32
    // 0x97bbb8: LoadField: r0 = r1->field_f
    //     0x97bbb8: ldur            w0, [x1, #0xf]
    // 0x97bbbc: DecompressPointer r0
    //     0x97bbbc: add             x0, x0, HEAP, lsl #32
    // 0x97bbc0: LoadField: r1 = r0->field_b
    //     0x97bbc0: ldur            w1, [x0, #0xb]
    // 0x97bbc4: DecompressPointer r1
    //     0x97bbc4: add             x1, x1, HEAP, lsl #32
    // 0x97bbc8: cmp             w1, NULL
    // 0x97bbcc: b.eq            #0x97bc08
    // 0x97bbd0: LoadField: r0 = r1->field_b
    //     0x97bbd0: ldur            w0, [x1, #0xb]
    // 0x97bbd4: DecompressPointer r0
    //     0x97bbd4: add             x0, x0, HEAP, lsl #32
    // 0x97bbd8: r1 = LoadClassIdInstr(r2)
    //     0x97bbd8: ldur            x1, [x2, #-1]
    //     0x97bbdc: ubfx            x1, x1, #0xc, #0x14
    // 0x97bbe0: stp             x0, x2, [SP]
    // 0x97bbe4: mov             x0, x1
    // 0x97bbe8: mov             lr, x0
    // 0x97bbec: ldr             lr, [x21, lr, lsl #3]
    // 0x97bbf0: blr             lr
    // 0x97bbf4: LeaveFrame
    //     0x97bbf4: mov             SP, fp
    //     0x97bbf8: ldp             fp, lr, [SP], #0x10
    // 0x97bbfc: ret
    //     0x97bbfc: ret             
    // 0x97bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bc00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bc04: b               #0x97bbac
    // 0x97bc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97bc08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97bc0c, size: 0x28
    // 0x97bc0c: r1 = true
    //     0x97bc0c: add             x1, NULL, #0x20  ; true
    // 0x97bc10: ldr             x2, [SP]
    // 0x97bc14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97bc14: ldur            w3, [x2, #0x17]
    // 0x97bc18: DecompressPointer r3
    //     0x97bc18: add             x3, x3, HEAP, lsl #32
    // 0x97bc1c: LoadField: r2 = r3->field_f
    //     0x97bc1c: ldur            w2, [x3, #0xf]
    // 0x97bc20: DecompressPointer r2
    //     0x97bc20: add             x2, x2, HEAP, lsl #32
    // 0x97bc24: StoreField: r2->field_1b = r1
    //     0x97bc24: stur            w1, [x2, #0x1b]
    // 0x97bc28: StoreField: r2->field_1f = rNULL
    //     0x97bc28: stur            NULL, [x2, #0x1f]
    // 0x97bc2c: r0 = Null
    //     0x97bc2c: mov             x0, NULL
    // 0x97bc30: ret
    //     0x97bc30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5d094, size: 0x28
    // 0xa5d094: r0 = false
    //     0xa5d094: add             x0, NULL, #0x30  ; false
    // 0xa5d098: ldr             x1, [SP]
    // 0xa5d09c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5d09c: ldur            w2, [x1, #0x17]
    // 0xa5d0a0: DecompressPointer r2
    //     0xa5d0a0: add             x2, x2, HEAP, lsl #32
    // 0xa5d0a4: LoadField: r1 = r2->field_b
    //     0xa5d0a4: ldur            w1, [x2, #0xb]
    // 0xa5d0a8: DecompressPointer r1
    //     0xa5d0a8: add             x1, x1, HEAP, lsl #32
    // 0xa5d0ac: LoadField: r2 = r1->field_b
    //     0xa5d0ac: ldur            w2, [x1, #0xb]
    // 0xa5d0b0: DecompressPointer r2
    //     0xa5d0b0: add             x2, x2, HEAP, lsl #32
    // 0xa5d0b4: StoreField: r2->field_1b = r0
    //     0xa5d0b4: stur            w0, [x2, #0x1b]
    // 0xa5d0b8: ret
    //     0xa5d0b8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa5d0bc, size: 0x258
    // 0xa5d0bc: EnterFrame
    //     0xa5d0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d0c0: mov             fp, SP
    // 0xa5d0c4: AllocStack(0x88)
    //     0xa5d0c4: sub             SP, SP, #0x88
    // 0xa5d0c8: SetupParameters(_TeamNotificationDetailViewState this /* r1 */)
    //     0xa5d0c8: stur            NULL, [fp, #-8]
    //     0xa5d0cc: mov             x0, #0
    //     0xa5d0d0: add             x1, fp, w0, sxtw #2
    //     0xa5d0d4: ldr             x1, [x1, #0x10]
    //     0xa5d0d8: ldur            w2, [x1, #0x17]
    //     0xa5d0dc: add             x2, x2, HEAP, lsl #32
    //     0xa5d0e0: stur            x2, [fp, #-0x60]
    // 0xa5d0e4: CheckStackOverflow
    //     0xa5d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d0e8: cmp             SP, x16
    //     0xa5d0ec: b.ls            #0xa5d308
    // 0xa5d0f0: InitAsync() -> Future<void?>
    //     0xa5d0f0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5d0f4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5d0f8: ldur            x0, [fp, #-0x60]
    // 0xa5d0fc: LoadField: r3 = r0->field_13
    //     0xa5d0fc: ldur            w3, [x0, #0x13]
    // 0xa5d100: DecompressPointer r3
    //     0xa5d100: add             x3, x3, HEAP, lsl #32
    // 0xa5d104: mov             x2, x0
    // 0xa5d108: stur            x3, [fp, #-0x68]
    // 0xa5d10c: r1 = Function '<anonymous closure>':.
    //     0xa5d10c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27680] AnonymousClosure: (0xa5d314), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5d110: ldr             x1, [x1, #0x680]
    // 0xa5d114: r0 = AllocateClosure()
    //     0xa5d114: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5d118: ldur            x16, [fp, #-0x68]
    // 0xa5d11c: stp             x0, x16, [SP]
    // 0xa5d120: ldur            x0, [fp, #-0x68]
    // 0xa5d124: ClosureCall
    //     0xa5d124: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5d128: ldur            x2, [x0, #0x1f]
    //     0xa5d12c: blr             x2
    // 0xa5d130: ldur            x2, [fp, #-0x60]
    // 0xa5d134: LoadField: r0 = r2->field_f
    //     0xa5d134: ldur            w0, [x2, #0xf]
    // 0xa5d138: DecompressPointer r0
    //     0xa5d138: add             x0, x0, HEAP, lsl #32
    // 0xa5d13c: r16 = <TeamManager>
    //     0xa5d13c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5d140: ldr             x16, [x16, #0x2d8]
    // 0xa5d144: stp             x0, x16, [SP]
    // 0xa5d148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5d148: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5d14c: r0 = ReadContext.read()
    //     0xa5d14c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5d150: mov             x1, x0
    // 0xa5d154: ldur            x0, [fp, #-0x60]
    // 0xa5d158: LoadField: r3 = r0->field_b
    //     0xa5d158: ldur            w3, [x0, #0xb]
    // 0xa5d15c: DecompressPointer r3
    //     0xa5d15c: add             x3, x3, HEAP, lsl #32
    // 0xa5d160: stur            x3, [fp, #-0x70]
    // 0xa5d164: LoadField: r4 = r3->field_b
    //     0xa5d164: ldur            w4, [x3, #0xb]
    // 0xa5d168: DecompressPointer r4
    //     0xa5d168: add             x4, x4, HEAP, lsl #32
    // 0xa5d16c: stur            x4, [fp, #-0x68]
    // 0xa5d170: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa5d170: ldur            w2, [x4, #0x17]
    // 0xa5d174: DecompressPointer r2
    //     0xa5d174: add             x2, x2, HEAP, lsl #32
    // 0xa5d178: LoadField: r5 = r2->field_27
    //     0xa5d178: ldur            w5, [x2, #0x27]
    // 0xa5d17c: DecompressPointer r5
    //     0xa5d17c: add             x5, x5, HEAP, lsl #32
    // 0xa5d180: LoadField: r2 = r5->field_7
    //     0xa5d180: ldur            w2, [x5, #7]
    // 0xa5d184: DecompressPointer r2
    //     0xa5d184: add             x2, x2, HEAP, lsl #32
    // 0xa5d188: r0 = joinTeamWithCode()
    //     0xa5d188: bl              #0xa5ce3c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::joinTeamWithCode
    // 0xa5d18c: mov             x1, x0
    // 0xa5d190: stur            x1, [fp, #-0x78]
    // 0xa5d194: r0 = Await()
    //     0xa5d194: bl              #0x60ad4c  ; AwaitStub
    // 0xa5d198: ldur            x0, [fp, #-0x70]
    // 0xa5d19c: LoadField: r1 = r0->field_f
    //     0xa5d19c: ldur            w1, [x0, #0xf]
    // 0xa5d1a0: DecompressPointer r1
    //     0xa5d1a0: add             x1, x1, HEAP, lsl #32
    // 0xa5d1a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5d1a4: ldur            w0, [x1, #0x17]
    // 0xa5d1a8: DecompressPointer r0
    //     0xa5d1a8: add             x0, x0, HEAP, lsl #32
    // 0xa5d1ac: cmp             w0, NULL
    // 0xa5d1b0: b.eq            #0xa5d1cc
    // 0xa5d1b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5d1b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5d1b8: r0 = of()
    //     0xa5d1b8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5d1bc: r16 = <Object?>
    //     0xa5d1bc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5d1c0: stp             x0, x16, [SP]
    // 0xa5d1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5d1c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5d1c8: r0 = pop()
    //     0xa5d1c8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5d1cc: ldur            x0, [fp, #-0x68]
    // 0xa5d1d0: LoadField: r1 = r0->field_f
    //     0xa5d1d0: ldur            w1, [x0, #0xf]
    // 0xa5d1d4: DecompressPointer r1
    //     0xa5d1d4: add             x1, x1, HEAP, lsl #32
    // 0xa5d1d8: LoadField: r0 = r1->field_f
    //     0xa5d1d8: ldur            w0, [x1, #0xf]
    // 0xa5d1dc: DecompressPointer r0
    //     0xa5d1dc: add             x0, x0, HEAP, lsl #32
    // 0xa5d1e0: cmp             w0, NULL
    // 0xa5d1e4: b.ne            #0xa5d1f0
    // 0xa5d1e8: r0 = Null
    //     0xa5d1e8: mov             x0, NULL
    // 0xa5d1ec: r0 = ReturnAsyncNotFuture()
    //     0xa5d1ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5d1f0: r0 = _load()
    //     0xa5d1f0: bl              #0x97b70c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load
    // 0xa5d1f4: mov             x1, x0
    // 0xa5d1f8: stur            x1, [fp, #-0x68]
    // 0xa5d1fc: r0 = Await()
    //     0xa5d1fc: bl              #0x60ad4c  ; AwaitStub
    // 0xa5d200: b               #0xa5d300
    // 0xa5d204: sub             SP, fp, #0x88
    // 0xa5d208: ldur            x2, [fp, #-0x60]
    // 0xa5d20c: stur            x0, [fp, #-0x78]
    // 0xa5d210: LoadField: r3 = r2->field_b
    //     0xa5d210: ldur            w3, [x2, #0xb]
    // 0xa5d214: DecompressPointer r3
    //     0xa5d214: add             x3, x3, HEAP, lsl #32
    // 0xa5d218: stur            x3, [fp, #-0x70]
    // 0xa5d21c: LoadField: r1 = r3->field_f
    //     0xa5d21c: ldur            w1, [x3, #0xf]
    // 0xa5d220: DecompressPointer r1
    //     0xa5d220: add             x1, x1, HEAP, lsl #32
    // 0xa5d224: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa5d224: ldur            w4, [x1, #0x17]
    // 0xa5d228: DecompressPointer r4
    //     0xa5d228: add             x4, x4, HEAP, lsl #32
    // 0xa5d22c: cmp             w4, NULL
    // 0xa5d230: b.eq            #0xa5d264
    // 0xa5d234: LoadField: r4 = r2->field_13
    //     0xa5d234: ldur            w4, [x2, #0x13]
    // 0xa5d238: DecompressPointer r4
    //     0xa5d238: add             x4, x4, HEAP, lsl #32
    // 0xa5d23c: stur            x4, [fp, #-0x68]
    // 0xa5d240: r1 = Function '<anonymous closure>':.
    //     0xa5d240: add             x1, PP, #0x27, lsl #12  ; [pp+0x27688] AnonymousClosure: (0xa5d094), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5d244: ldr             x1, [x1, #0x688]
    // 0xa5d248: r0 = AllocateClosure()
    //     0xa5d248: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5d24c: ldur            x16, [fp, #-0x68]
    // 0xa5d250: stp             x0, x16, [SP]
    // 0xa5d254: ldur            x0, [fp, #-0x68]
    // 0xa5d258: ClosureCall
    //     0xa5d258: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5d25c: ldur            x2, [x0, #0x1f]
    //     0xa5d260: blr             x2
    // 0xa5d264: ldur            x0, [fp, #-0x70]
    // 0xa5d268: LoadField: r1 = r0->field_b
    //     0xa5d268: ldur            w1, [x0, #0xb]
    // 0xa5d26c: DecompressPointer r1
    //     0xa5d26c: add             x1, x1, HEAP, lsl #32
    // 0xa5d270: LoadField: r0 = r1->field_f
    //     0xa5d270: ldur            w0, [x1, #0xf]
    // 0xa5d274: DecompressPointer r0
    //     0xa5d274: add             x0, x0, HEAP, lsl #32
    // 0xa5d278: LoadField: r1 = r0->field_f
    //     0xa5d278: ldur            w1, [x0, #0xf]
    // 0xa5d27c: DecompressPointer r1
    //     0xa5d27c: add             x1, x1, HEAP, lsl #32
    // 0xa5d280: cmp             w1, NULL
    // 0xa5d284: b.ne            #0xa5d290
    // 0xa5d288: r0 = Null
    //     0xa5d288: mov             x0, NULL
    // 0xa5d28c: r0 = ReturnAsyncNotFuture()
    //     0xa5d28c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5d290: LoadField: r1 = r0->field_f
    //     0xa5d290: ldur            w1, [x0, #0xf]
    // 0xa5d294: DecompressPointer r1
    //     0xa5d294: add             x1, x1, HEAP, lsl #32
    // 0xa5d298: cmp             w1, NULL
    // 0xa5d29c: b.eq            #0xa5d310
    // 0xa5d2a0: r0 = of()
    //     0xa5d2a0: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa5d2a4: stur            x0, [fp, #-0x60]
    // 0xa5d2a8: ldur            x16, [fp, #-0x78]
    // 0xa5d2ac: str             x16, [SP]
    // 0xa5d2b0: r0 = _interpolateSingle()
    //     0xa5d2b0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa5d2b4: stur            x0, [fp, #-0x68]
    // 0xa5d2b8: r0 = Text()
    //     0xa5d2b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5d2bc: mov             x1, x0
    // 0xa5d2c0: ldur            x0, [fp, #-0x68]
    // 0xa5d2c4: stur            x1, [fp, #-0x70]
    // 0xa5d2c8: StoreField: r1->field_b = r0
    //     0xa5d2c8: stur            w0, [x1, #0xb]
    // 0xa5d2cc: r0 = SnackBar()
    //     0xa5d2cc: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa5d2d0: mov             x1, x0
    // 0xa5d2d4: ldur            x0, [fp, #-0x70]
    // 0xa5d2d8: StoreField: r1->field_b = r0
    //     0xa5d2d8: stur            w0, [x1, #0xb]
    // 0xa5d2dc: r0 = Instance_Duration
    //     0xa5d2dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa5d2e0: ldr             x0, [x0, #0x7f8]
    // 0xa5d2e4: StoreField: r1->field_3f = r0
    //     0xa5d2e4: stur            w0, [x1, #0x3f]
    // 0xa5d2e8: r0 = Instance_Clip
    //     0xa5d2e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5d2ec: ldr             x0, [x0, #0x248]
    // 0xa5d2f0: StoreField: r1->field_4f = r0
    //     0xa5d2f0: stur            w0, [x1, #0x4f]
    // 0xa5d2f4: mov             x2, x1
    // 0xa5d2f8: ldur            x1, [fp, #-0x60]
    // 0xa5d2fc: r0 = showSnackBar()
    //     0xa5d2fc: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa5d300: r0 = Null
    //     0xa5d300: mov             x0, NULL
    // 0xa5d304: r0 = ReturnAsyncNotFuture()
    //     0xa5d304: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5d308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d30c: b               #0xa5d0f0
    // 0xa5d310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5d310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5d314, size: 0x28
    // 0xa5d314: r0 = true
    //     0xa5d314: add             x0, NULL, #0x20  ; true
    // 0xa5d318: ldr             x1, [SP]
    // 0xa5d31c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5d31c: ldur            w2, [x1, #0x17]
    // 0xa5d320: DecompressPointer r2
    //     0xa5d320: add             x2, x2, HEAP, lsl #32
    // 0xa5d324: LoadField: r1 = r2->field_b
    //     0xa5d324: ldur            w1, [x2, #0xb]
    // 0xa5d328: DecompressPointer r1
    //     0xa5d328: add             x1, x1, HEAP, lsl #32
    // 0xa5d32c: LoadField: r2 = r1->field_b
    //     0xa5d32c: ldur            w2, [x1, #0xb]
    // 0xa5d330: DecompressPointer r2
    //     0xa5d330: add             x2, x2, HEAP, lsl #32
    // 0xa5d334: StoreField: r2->field_1b = r0
    //     0xa5d334: stur            w0, [x2, #0x1b]
    // 0xa5d338: ret
    //     0xa5d338: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0xa5d33c, size: 0x528
    // 0xa5d33c: EnterFrame
    //     0xa5d33c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d340: mov             fp, SP
    // 0xa5d344: AllocStack(0x48)
    //     0xa5d344: sub             SP, SP, #0x48
    // 0xa5d348: SetupParameters([dynamic _ /* r0 */])
    //     0xa5d348: ldr             x0, [fp, #0x20]
    //     0xa5d34c: ldur            w1, [x0, #0x17]
    //     0xa5d350: add             x1, x1, HEAP, lsl #32
    //     0xa5d354: stur            x1, [fp, #-8]
    // 0xa5d358: CheckStackOverflow
    //     0xa5d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d35c: cmp             SP, x16
    //     0xa5d360: b.ls            #0xa5d85c
    // 0xa5d364: r1 = 2
    //     0xa5d364: mov             x1, #2
    // 0xa5d368: r0 = AllocateContext()
    //     0xa5d368: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5d36c: mov             x3, x0
    // 0xa5d370: ldur            x0, [fp, #-8]
    // 0xa5d374: stur            x3, [fp, #-0x18]
    // 0xa5d378: StoreField: r3->field_b = r0
    //     0xa5d378: stur            w0, [x3, #0xb]
    // 0xa5d37c: ldr             x1, [fp, #0x18]
    // 0xa5d380: StoreField: r3->field_f = r1
    //     0xa5d380: stur            w1, [x3, #0xf]
    // 0xa5d384: ldr             x1, [fp, #0x10]
    // 0xa5d388: StoreField: r3->field_13 = r1
    //     0xa5d388: stur            w1, [x3, #0x13]
    // 0xa5d38c: LoadField: r4 = r0->field_b
    //     0xa5d38c: ldur            w4, [x0, #0xb]
    // 0xa5d390: DecompressPointer r4
    //     0xa5d390: add             x4, x4, HEAP, lsl #32
    // 0xa5d394: stur            x4, [fp, #-0x10]
    // 0xa5d398: LoadField: r0 = r4->field_13
    //     0xa5d398: ldur            w0, [x4, #0x13]
    // 0xa5d39c: DecompressPointer r0
    //     0xa5d39c: add             x0, x0, HEAP, lsl #32
    // 0xa5d3a0: LoadField: r5 = r0->field_b
    //     0xa5d3a0: ldur            w5, [x0, #0xb]
    // 0xa5d3a4: DecompressPointer r5
    //     0xa5d3a4: add             x5, x5, HEAP, lsl #32
    // 0xa5d3a8: stur            x5, [fp, #-8]
    // 0xa5d3ac: r1 = Null
    //     0xa5d3ac: mov             x1, NULL
    // 0xa5d3b0: r2 = 2
    //     0xa5d3b0: mov             x2, #2
    // 0xa5d3b4: r0 = AllocateArray()
    //     0xa5d3b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5d3b8: mov             x2, x0
    // 0xa5d3bc: ldur            x0, [fp, #-8]
    // 0xa5d3c0: stur            x2, [fp, #-0x20]
    // 0xa5d3c4: StoreField: r2->field_f = r0
    //     0xa5d3c4: stur            w0, [x2, #0xf]
    // 0xa5d3c8: r1 = <Object?>
    //     0xa5d3c8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5d3cc: r0 = AllocateGrowableArray()
    //     0xa5d3cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5d3d0: mov             x1, x0
    // 0xa5d3d4: ldur            x0, [fp, #-0x20]
    // 0xa5d3d8: StoreField: r1->field_f = r0
    //     0xa5d3d8: stur            w0, [x1, #0xf]
    // 0xa5d3dc: r0 = 2
    //     0xa5d3dc: mov             x0, #2
    // 0xa5d3e0: StoreField: r1->field_b = r0
    //     0xa5d3e0: stur            w0, [x1, #0xb]
    // 0xa5d3e4: mov             x2, x1
    // 0xa5d3e8: r1 = "Join %@"
    //     0xa5d3e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27620] "Join %@"
    //     0xa5d3ec: ldr             x1, [x1, #0x620]
    // 0xa5d3f0: r0 = LF()
    //     0xa5d3f0: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa5d3f4: stur            x0, [fp, #-8]
    // 0xa5d3f8: r0 = Text()
    //     0xa5d3f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5d3fc: mov             x2, x0
    // 0xa5d400: ldur            x0, [fp, #-8]
    // 0xa5d404: stur            x2, [fp, #-0x20]
    // 0xa5d408: StoreField: r2->field_b = r0
    //     0xa5d408: stur            w0, [x2, #0xb]
    // 0xa5d40c: r1 = "Enter the team code to join this team."
    //     0xa5d40c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27628] "Enter the team code to join this team."
    //     0xa5d410: ldr             x1, [x1, #0x628]
    // 0xa5d414: r0 = L()
    //     0xa5d414: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5d418: ldur            x2, [fp, #-0x18]
    // 0xa5d41c: stur            x0, [fp, #-8]
    // 0xa5d420: LoadField: r1 = r2->field_f
    //     0xa5d420: ldur            w1, [x2, #0xf]
    // 0xa5d424: DecompressPointer r1
    //     0xa5d424: add             x1, x1, HEAP, lsl #32
    // 0xa5d428: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5d428: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5d42c: stur            x0, [fp, #-0x28]
    // 0xa5d430: r0 = TextStyle()
    //     0xa5d430: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5d434: mov             x1, x0
    // 0xa5d438: r0 = true
    //     0xa5d438: add             x0, NULL, #0x20  ; true
    // 0xa5d43c: stur            x1, [fp, #-0x30]
    // 0xa5d440: StoreField: r1->field_7 = r0
    //     0xa5d440: stur            w0, [x1, #7]
    // 0xa5d444: ldur            x2, [fp, #-0x28]
    // 0xa5d448: StoreField: r1->field_b = r2
    //     0xa5d448: stur            w2, [x1, #0xb]
    // 0xa5d44c: r2 = 14.000000
    //     0xa5d44c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa5d450: ldr             x2, [x2, #0x520]
    // 0xa5d454: StoreField: r1->field_1f = r2
    //     0xa5d454: stur            w2, [x1, #0x1f]
    // 0xa5d458: r0 = Text()
    //     0xa5d458: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5d45c: mov             x1, x0
    // 0xa5d460: ldur            x0, [fp, #-8]
    // 0xa5d464: stur            x1, [fp, #-0x28]
    // 0xa5d468: StoreField: r1->field_b = r0
    //     0xa5d468: stur            w0, [x1, #0xb]
    // 0xa5d46c: ldur            x0, [fp, #-0x30]
    // 0xa5d470: StoreField: r1->field_13 = r0
    //     0xa5d470: stur            w0, [x1, #0x13]
    // 0xa5d474: r0 = SizedBox()
    //     0xa5d474: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5d478: mov             x2, x0
    // 0xa5d47c: r0 = 12.000000
    //     0xa5d47c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa5d480: ldr             x0, [x0, #0x760]
    // 0xa5d484: stur            x2, [fp, #-0x30]
    // 0xa5d488: StoreField: r2->field_13 = r0
    //     0xa5d488: stur            w0, [x2, #0x13]
    // 0xa5d48c: ldur            x0, [fp, #-0x10]
    // 0xa5d490: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5d490: ldur            w3, [x0, #0x17]
    // 0xa5d494: DecompressPointer r3
    //     0xa5d494: add             x3, x3, HEAP, lsl #32
    // 0xa5d498: stur            x3, [fp, #-8]
    // 0xa5d49c: r1 = "Team code"
    //     0xa5d49c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27630] "Team code"
    //     0xa5d4a0: ldr             x1, [x1, #0x630]
    // 0xa5d4a4: r0 = L()
    //     0xa5d4a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5d4a8: stur            x0, [fp, #-0x38]
    // 0xa5d4ac: r0 = UnderlineInputBorder()
    //     0xa5d4ac: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa5d4b0: mov             x1, x0
    // 0xa5d4b4: r0 = Instance_BorderRadius
    //     0xa5d4b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa5d4b8: ldr             x0, [x0, #0x638]
    // 0xa5d4bc: stur            x1, [fp, #-0x40]
    // 0xa5d4c0: StoreField: r1->field_b = r0
    //     0xa5d4c0: stur            w0, [x1, #0xb]
    // 0xa5d4c4: r0 = Instance_BorderSide
    //     0xa5d4c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa5d4c8: ldr             x0, [x0, #0x640]
    // 0xa5d4cc: StoreField: r1->field_7 = r0
    //     0xa5d4cc: stur            w0, [x1, #7]
    // 0xa5d4d0: r0 = InputDecoration()
    //     0xa5d4d0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa5d4d4: mov             x1, x0
    // 0xa5d4d8: ldur            x0, [fp, #-0x38]
    // 0xa5d4dc: stur            x1, [fp, #-0x48]
    // 0xa5d4e0: StoreField: r1->field_2f = r0
    //     0xa5d4e0: stur            w0, [x1, #0x2f]
    // 0xa5d4e4: r0 = true
    //     0xa5d4e4: add             x0, NULL, #0x20  ; true
    // 0xa5d4e8: StoreField: r1->field_47 = r0
    //     0xa5d4e8: stur            w0, [x1, #0x47]
    // 0xa5d4ec: StoreField: r1->field_4b = r0
    //     0xa5d4ec: stur            w0, [x1, #0x4b]
    // 0xa5d4f0: ldur            x2, [fp, #-0x40]
    // 0xa5d4f4: StoreField: r1->field_d3 = r2
    //     0xa5d4f4: stur            w2, [x1, #0xd3]
    // 0xa5d4f8: StoreField: r1->field_d7 = r0
    //     0xa5d4f8: stur            w0, [x1, #0xd7]
    // 0xa5d4fc: r0 = TextField()
    //     0xa5d4fc: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa5d500: mov             x3, x0
    // 0xa5d504: r0 = EditableText
    //     0xa5d504: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5d508: stur            x3, [fp, #-0x38]
    // 0xa5d50c: StoreField: r3->field_f = r0
    //     0xa5d50c: stur            w0, [x3, #0xf]
    // 0xa5d510: ldur            x0, [fp, #-8]
    // 0xa5d514: StoreField: r3->field_13 = r0
    //     0xa5d514: stur            w0, [x3, #0x13]
    // 0xa5d518: ldur            x1, [fp, #-0x48]
    // 0xa5d51c: StoreField: r3->field_1b = r1
    //     0xa5d51c: stur            w1, [x3, #0x1b]
    // 0xa5d520: r1 = Instance_TextCapitalization
    //     0xa5d520: add             x1, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!TextCapitalization@d34141
    //     0xa5d524: ldr             x1, [x1, #0x648]
    // 0xa5d528: StoreField: r3->field_27 = r1
    //     0xa5d528: stur            w1, [x3, #0x27]
    // 0xa5d52c: r1 = Instance_TextAlign
    //     0xa5d52c: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa5d530: StoreField: r3->field_33 = r1
    //     0xa5d530: stur            w1, [x3, #0x33]
    // 0xa5d534: r4 = false
    //     0xa5d534: add             x4, NULL, #0x30  ; false
    // 0xa5d538: StoreField: r3->field_6b = r4
    //     0xa5d538: stur            w4, [x3, #0x6b]
    // 0xa5d53c: r5 = true
    //     0xa5d53c: add             x5, NULL, #0x20  ; true
    // 0xa5d540: StoreField: r3->field_3f = r5
    //     0xa5d540: stur            w5, [x3, #0x3f]
    // 0xa5d544: r1 = "•"
    //     0xa5d544: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa5d548: ldr             x1, [x1, #0x48]
    // 0xa5d54c: StoreField: r3->field_47 = r1
    //     0xa5d54c: stur            w1, [x3, #0x47]
    // 0xa5d550: StoreField: r3->field_4b = r4
    //     0xa5d550: stur            w4, [x3, #0x4b]
    // 0xa5d554: StoreField: r3->field_5b = r5
    //     0xa5d554: stur            w5, [x3, #0x5b]
    // 0xa5d558: r1 = 2
    //     0xa5d558: mov             x1, #2
    // 0xa5d55c: StoreField: r3->field_5f = r1
    //     0xa5d55c: stur            w1, [x3, #0x5f]
    // 0xa5d560: StoreField: r3->field_67 = r4
    //     0xa5d560: stur            w4, [x3, #0x67]
    // 0xa5d564: ldur            x2, [fp, #-0x18]
    // 0xa5d568: r1 = Function '<anonymous closure>':.
    //     0xa5d568: add             x1, PP, #0x27, lsl #12  ; [pp+0x27650] AnonymousClosure: (0xa5d8c8), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5d56c: ldr             x1, [x1, #0x650]
    // 0xa5d570: r0 = AllocateClosure()
    //     0xa5d570: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5d574: mov             x1, x0
    // 0xa5d578: ldur            x0, [fp, #-0x38]
    // 0xa5d57c: StoreField: r0->field_7f = r1
    //     0xa5d57c: stur            w1, [x0, #0x7f]
    // 0xa5d580: d0 = 2.000000
    //     0xa5d580: fmov            d0, #2.00000000
    // 0xa5d584: StoreField: r0->field_9b = d0
    //     0xa5d584: stur            d0, [x0, #0x9b]
    // 0xa5d588: r1 = Instance_EdgeInsets
    //     0xa5d588: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa5d58c: StoreField: r0->field_c3 = r1
    //     0xa5d58c: stur            w1, [x0, #0xc3]
    // 0xa5d590: r1 = Instance_DragStartBehavior
    //     0xa5d590: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5d594: StoreField: r0->field_d3 = r1
    //     0xa5d594: stur            w1, [x0, #0xd3]
    // 0xa5d598: r3 = false
    //     0xa5d598: add             x3, NULL, #0x30  ; false
    // 0xa5d59c: StoreField: r0->field_db = r3
    //     0xa5d59c: stur            w3, [x0, #0xdb]
    // 0xa5d5a0: r1 = const []
    //     0xa5d5a0: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa5d5a4: StoreField: r0->field_f7 = r1
    //     0xa5d5a4: stur            w1, [x0, #0xf7]
    // 0xa5d5a8: r1 = Instance_Clip
    //     0xa5d5a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5d5ac: ldr             x1, [x1, #0x248]
    // 0xa5d5b0: StoreField: r0->field_fb = r1
    //     0xa5d5b0: stur            w1, [x0, #0xfb]
    // 0xa5d5b4: r4 = true
    //     0xa5d5b4: add             x4, NULL, #0x20  ; true
    // 0xa5d5b8: r17 = 259
    //     0xa5d5b8: mov             x17, #0x103
    // 0xa5d5bc: str             w4, [x0, x17]
    // 0xa5d5c0: r17 = 263
    //     0xa5d5c0: mov             x17, #0x107
    // 0xa5d5c4: str             w4, [x0, x17]
    // 0xa5d5c8: r17 = 267
    //     0xa5d5c8: mov             x17, #0x10b
    // 0xa5d5cc: str             w4, [x0, x17]
    // 0xa5d5d0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa5d5d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa5d5d4: ldr             x1, [x1, #0x60]
    // 0xa5d5d8: r17 = 275
    //     0xa5d5d8: mov             x17, #0x113
    // 0xa5d5dc: str             w1, [x0, x17]
    // 0xa5d5e0: r17 = 279
    //     0xa5d5e0: mov             x17, #0x117
    // 0xa5d5e4: str             w4, [x0, x17]
    // 0xa5d5e8: r1 = Instance_SmartDashesType
    //     0xa5d5e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5d5ec: ldr             x1, [x1, #0x68]
    // 0xa5d5f0: StoreField: r0->field_53 = r1
    //     0xa5d5f0: stur            w1, [x0, #0x53]
    // 0xa5d5f4: r1 = Instance_SmartQuotesType
    //     0xa5d5f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa5d5f8: ldr             x1, [x1, #0x70]
    // 0xa5d5fc: StoreField: r0->field_57 = r1
    //     0xa5d5fc: stur            w1, [x0, #0x57]
    // 0xa5d600: r1 = Instance_TextInputType
    //     0xa5d600: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa5d604: ldr             x1, [x1, #0x658]
    // 0xa5d608: StoreField: r0->field_1f = r1
    //     0xa5d608: stur            w1, [x0, #0x1f]
    // 0xa5d60c: StoreField: r0->field_c7 = r4
    //     0xa5d60c: stur            w4, [x0, #0xc7]
    // 0xa5d610: r1 = Null
    //     0xa5d610: mov             x1, NULL
    // 0xa5d614: r2 = 6
    //     0xa5d614: mov             x2, #6
    // 0xa5d618: r0 = AllocateArray()
    //     0xa5d618: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5d61c: mov             x2, x0
    // 0xa5d620: ldur            x0, [fp, #-0x28]
    // 0xa5d624: stur            x2, [fp, #-0x40]
    // 0xa5d628: StoreField: r2->field_f = r0
    //     0xa5d628: stur            w0, [x2, #0xf]
    // 0xa5d62c: ldur            x0, [fp, #-0x30]
    // 0xa5d630: StoreField: r2->field_13 = r0
    //     0xa5d630: stur            w0, [x2, #0x13]
    // 0xa5d634: ldur            x0, [fp, #-0x38]
    // 0xa5d638: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5d638: stur            w0, [x2, #0x17]
    // 0xa5d63c: r1 = <Widget>
    //     0xa5d63c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5d640: r0 = AllocateGrowableArray()
    //     0xa5d640: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5d644: mov             x1, x0
    // 0xa5d648: ldur            x0, [fp, #-0x40]
    // 0xa5d64c: stur            x1, [fp, #-0x28]
    // 0xa5d650: StoreField: r1->field_f = r0
    //     0xa5d650: stur            w0, [x1, #0xf]
    // 0xa5d654: r0 = 6
    //     0xa5d654: mov             x0, #6
    // 0xa5d658: StoreField: r1->field_b = r0
    //     0xa5d658: stur            w0, [x1, #0xb]
    // 0xa5d65c: r0 = Column()
    //     0xa5d65c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5d660: mov             x3, x0
    // 0xa5d664: r0 = Instance_Axis
    //     0xa5d664: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa5d668: stur            x3, [fp, #-0x30]
    // 0xa5d66c: StoreField: r3->field_f = r0
    //     0xa5d66c: stur            w0, [x3, #0xf]
    // 0xa5d670: r0 = Instance_MainAxisAlignment
    //     0xa5d670: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa5d674: ldr             x0, [x0, #0xac8]
    // 0xa5d678: StoreField: r3->field_13 = r0
    //     0xa5d678: stur            w0, [x3, #0x13]
    // 0xa5d67c: r0 = Instance_MainAxisSize
    //     0xa5d67c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa5d680: ldr             x0, [x0, #0x3a0]
    // 0xa5d684: ArrayStore: r3[0] = r0  ; List_4
    //     0xa5d684: stur            w0, [x3, #0x17]
    // 0xa5d688: r0 = Instance_CrossAxisAlignment
    //     0xa5d688: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa5d68c: ldr             x0, [x0, #0xaa0]
    // 0xa5d690: StoreField: r3->field_1b = r0
    //     0xa5d690: stur            w0, [x3, #0x1b]
    // 0xa5d694: r0 = Instance_VerticalDirection
    //     0xa5d694: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5d698: ldr             x0, [x0, #0xae0]
    // 0xa5d69c: StoreField: r3->field_23 = r0
    //     0xa5d69c: stur            w0, [x3, #0x23]
    // 0xa5d6a0: r0 = Instance_Clip
    //     0xa5d6a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa5d6a4: ldr             x0, [x0, #0xab0]
    // 0xa5d6a8: StoreField: r3->field_2b = r0
    //     0xa5d6a8: stur            w0, [x3, #0x2b]
    // 0xa5d6ac: StoreField: r3->field_2f = rZR
    //     0xa5d6ac: stur            xzr, [x3, #0x2f]
    // 0xa5d6b0: ldur            x0, [fp, #-0x28]
    // 0xa5d6b4: StoreField: r3->field_b = r0
    //     0xa5d6b4: stur            w0, [x3, #0xb]
    // 0xa5d6b8: ldur            x0, [fp, #-0x10]
    // 0xa5d6bc: LoadField: r1 = r0->field_1b
    //     0xa5d6bc: ldur            w1, [x0, #0x1b]
    // 0xa5d6c0: DecompressPointer r1
    //     0xa5d6c0: add             x1, x1, HEAP, lsl #32
    // 0xa5d6c4: tbnz            w1, #4, #0xa5d6d0
    // 0xa5d6c8: r2 = Null
    //     0xa5d6c8: mov             x2, NULL
    // 0xa5d6cc: b               #0xa5d6e8
    // 0xa5d6d0: ldur            x2, [fp, #-0x18]
    // 0xa5d6d4: r1 = Function '<anonymous closure>':.
    //     0xa5d6d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27660] AnonymousClosure: (0xa5d864), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5d6d8: ldr             x1, [x1, #0x660]
    // 0xa5d6dc: r0 = AllocateClosure()
    //     0xa5d6dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5d6e0: mov             x2, x0
    // 0xa5d6e4: ldur            x0, [fp, #-0x10]
    // 0xa5d6e8: stur            x2, [fp, #-0x28]
    // 0xa5d6ec: r1 = "Cancel"
    //     0xa5d6ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa5d6f0: ldr             x1, [x1, #0x668]
    // 0xa5d6f4: r0 = L()
    //     0xa5d6f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5d6f8: stur            x0, [fp, #-0x38]
    // 0xa5d6fc: r0 = Text()
    //     0xa5d6fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5d700: mov             x1, x0
    // 0xa5d704: ldur            x0, [fp, #-0x38]
    // 0xa5d708: stur            x1, [fp, #-0x40]
    // 0xa5d70c: StoreField: r1->field_b = r0
    //     0xa5d70c: stur            w0, [x1, #0xb]
    // 0xa5d710: r0 = TextButton()
    //     0xa5d710: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5d714: mov             x2, x0
    // 0xa5d718: ldur            x0, [fp, #-0x28]
    // 0xa5d71c: stur            x2, [fp, #-0x38]
    // 0xa5d720: StoreField: r2->field_b = r0
    //     0xa5d720: stur            w0, [x2, #0xb]
    // 0xa5d724: r0 = false
    //     0xa5d724: add             x0, NULL, #0x30  ; false
    // 0xa5d728: StoreField: r2->field_27 = r0
    //     0xa5d728: stur            w0, [x2, #0x27]
    // 0xa5d72c: r3 = true
    //     0xa5d72c: add             x3, NULL, #0x20  ; true
    // 0xa5d730: StoreField: r2->field_2f = r3
    //     0xa5d730: stur            w3, [x2, #0x2f]
    // 0xa5d734: ldur            x1, [fp, #-0x40]
    // 0xa5d738: StoreField: r2->field_37 = r1
    //     0xa5d738: stur            w1, [x2, #0x37]
    // 0xa5d73c: ldur            x1, [fp, #-0x10]
    // 0xa5d740: LoadField: r4 = r1->field_1b
    //     0xa5d740: ldur            w4, [x1, #0x1b]
    // 0xa5d744: DecompressPointer r4
    //     0xa5d744: add             x4, x4, HEAP, lsl #32
    // 0xa5d748: tbz             w4, #4, #0xa5d76c
    // 0xa5d74c: ldur            x1, [fp, #-8]
    // 0xa5d750: LoadField: r4 = r1->field_27
    //     0xa5d750: ldur            w4, [x1, #0x27]
    // 0xa5d754: DecompressPointer r4
    //     0xa5d754: add             x4, x4, HEAP, lsl #32
    // 0xa5d758: LoadField: r1 = r4->field_7
    //     0xa5d758: ldur            w1, [x4, #7]
    // 0xa5d75c: DecompressPointer r1
    //     0xa5d75c: add             x1, x1, HEAP, lsl #32
    // 0xa5d760: r0 = trim()
    //     0xa5d760: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5d764: LoadField: r1 = r0->field_7
    //     0xa5d764: ldur            w1, [x0, #7]
    // 0xa5d768: cbnz            w1, #0xa5d774
    // 0xa5d76c: r4 = Null
    //     0xa5d76c: mov             x4, NULL
    // 0xa5d770: b               #0xa5d788
    // 0xa5d774: ldur            x2, [fp, #-0x18]
    // 0xa5d778: r1 = Function '<anonymous closure>':.
    //     0xa5d778: add             x1, PP, #0x27, lsl #12  ; [pp+0x27670] AnonymousClosure: (0xa5d0bc), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5d77c: ldr             x1, [x1, #0x670]
    // 0xa5d780: r0 = AllocateClosure()
    //     0xa5d780: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5d784: mov             x4, x0
    // 0xa5d788: ldur            x3, [fp, #-0x20]
    // 0xa5d78c: ldur            x2, [fp, #-0x30]
    // 0xa5d790: ldur            x0, [fp, #-0x38]
    // 0xa5d794: stur            x4, [fp, #-8]
    // 0xa5d798: r1 = "Join"
    //     0xa5d798: add             x1, PP, #0x27, lsl #12  ; [pp+0x27678] "Join"
    //     0xa5d79c: ldr             x1, [x1, #0x678]
    // 0xa5d7a0: r0 = L()
    //     0xa5d7a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5d7a4: stur            x0, [fp, #-0x10]
    // 0xa5d7a8: r0 = Text()
    //     0xa5d7a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5d7ac: mov             x1, x0
    // 0xa5d7b0: ldur            x0, [fp, #-0x10]
    // 0xa5d7b4: stur            x1, [fp, #-0x18]
    // 0xa5d7b8: StoreField: r1->field_b = r0
    //     0xa5d7b8: stur            w0, [x1, #0xb]
    // 0xa5d7bc: r0 = TextButton()
    //     0xa5d7bc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa5d7c0: mov             x3, x0
    // 0xa5d7c4: ldur            x0, [fp, #-8]
    // 0xa5d7c8: stur            x3, [fp, #-0x10]
    // 0xa5d7cc: StoreField: r3->field_b = r0
    //     0xa5d7cc: stur            w0, [x3, #0xb]
    // 0xa5d7d0: r0 = false
    //     0xa5d7d0: add             x0, NULL, #0x30  ; false
    // 0xa5d7d4: StoreField: r3->field_27 = r0
    //     0xa5d7d4: stur            w0, [x3, #0x27]
    // 0xa5d7d8: r1 = true
    //     0xa5d7d8: add             x1, NULL, #0x20  ; true
    // 0xa5d7dc: StoreField: r3->field_2f = r1
    //     0xa5d7dc: stur            w1, [x3, #0x2f]
    // 0xa5d7e0: ldur            x1, [fp, #-0x18]
    // 0xa5d7e4: StoreField: r3->field_37 = r1
    //     0xa5d7e4: stur            w1, [x3, #0x37]
    // 0xa5d7e8: r1 = Null
    //     0xa5d7e8: mov             x1, NULL
    // 0xa5d7ec: r2 = 4
    //     0xa5d7ec: mov             x2, #4
    // 0xa5d7f0: r0 = AllocateArray()
    //     0xa5d7f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5d7f4: mov             x2, x0
    // 0xa5d7f8: ldur            x0, [fp, #-0x38]
    // 0xa5d7fc: stur            x2, [fp, #-8]
    // 0xa5d800: StoreField: r2->field_f = r0
    //     0xa5d800: stur            w0, [x2, #0xf]
    // 0xa5d804: ldur            x0, [fp, #-0x10]
    // 0xa5d808: StoreField: r2->field_13 = r0
    //     0xa5d808: stur            w0, [x2, #0x13]
    // 0xa5d80c: r1 = <Widget>
    //     0xa5d80c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5d810: r0 = AllocateGrowableArray()
    //     0xa5d810: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5d814: mov             x1, x0
    // 0xa5d818: ldur            x0, [fp, #-8]
    // 0xa5d81c: stur            x1, [fp, #-0x10]
    // 0xa5d820: StoreField: r1->field_f = r0
    //     0xa5d820: stur            w0, [x1, #0xf]
    // 0xa5d824: r0 = 4
    //     0xa5d824: mov             x0, #4
    // 0xa5d828: StoreField: r1->field_b = r0
    //     0xa5d828: stur            w0, [x1, #0xb]
    // 0xa5d82c: r0 = AlertDialog()
    //     0xa5d82c: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa5d830: ldur            x1, [fp, #-0x20]
    // 0xa5d834: StoreField: r0->field_f = r1
    //     0xa5d834: stur            w1, [x0, #0xf]
    // 0xa5d838: ldur            x1, [fp, #-0x30]
    // 0xa5d83c: StoreField: r0->field_1b = r1
    //     0xa5d83c: stur            w1, [x0, #0x1b]
    // 0xa5d840: ldur            x1, [fp, #-0x10]
    // 0xa5d844: StoreField: r0->field_27 = r1
    //     0xa5d844: stur            w1, [x0, #0x27]
    // 0xa5d848: r1 = false
    //     0xa5d848: add             x1, NULL, #0x30  ; false
    // 0xa5d84c: StoreField: r0->field_6b = r1
    //     0xa5d84c: stur            w1, [x0, #0x6b]
    // 0xa5d850: LeaveFrame
    //     0xa5d850: mov             SP, fp
    //     0xa5d854: ldp             fp, lr, [SP], #0x10
    // 0xa5d858: ret
    //     0xa5d858: ret             
    // 0xa5d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d860: b               #0xa5d364
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5d864, size: 0x64
    // 0xa5d864: EnterFrame
    //     0xa5d864: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d868: mov             fp, SP
    // 0xa5d86c: AllocStack(0x10)
    //     0xa5d86c: sub             SP, SP, #0x10
    // 0xa5d870: SetupParameters([dynamic _ /* r0 */])
    //     0xa5d870: ldr             x0, [fp, #0x10]
    //     0xa5d874: ldur            w1, [x0, #0x17]
    //     0xa5d878: add             x1, x1, HEAP, lsl #32
    // 0xa5d87c: CheckStackOverflow
    //     0xa5d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d880: cmp             SP, x16
    //     0xa5d884: b.ls            #0xa5d8c0
    // 0xa5d888: LoadField: r0 = r1->field_b
    //     0xa5d888: ldur            w0, [x1, #0xb]
    // 0xa5d88c: DecompressPointer r0
    //     0xa5d88c: add             x0, x0, HEAP, lsl #32
    // 0xa5d890: LoadField: r1 = r0->field_f
    //     0xa5d890: ldur            w1, [x0, #0xf]
    // 0xa5d894: DecompressPointer r1
    //     0xa5d894: add             x1, x1, HEAP, lsl #32
    // 0xa5d898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5d898: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5d89c: r0 = of()
    //     0xa5d89c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5d8a0: r16 = <Object?>
    //     0xa5d8a0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa5d8a4: stp             x0, x16, [SP]
    // 0xa5d8a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5d8a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5d8ac: r0 = pop()
    //     0xa5d8ac: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5d8b0: r0 = Null
    //     0xa5d8b0: mov             x0, NULL
    // 0xa5d8b4: LeaveFrame
    //     0xa5d8b4: mov             SP, fp
    //     0xa5d8b8: ldp             fp, lr, [SP], #0x10
    // 0xa5d8bc: ret
    //     0xa5d8bc: ret             
    // 0xa5d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d8c4: b               #0xa5d888
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa5d8c8, size: 0x140
    // 0xa5d8c8: EnterFrame
    //     0xa5d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d8cc: mov             fp, SP
    // 0xa5d8d0: AllocStack(0x38)
    //     0xa5d8d0: sub             SP, SP, #0x38
    // 0xa5d8d4: SetupParameters([dynamic _ /* r0 */])
    //     0xa5d8d4: ldr             x0, [fp, #0x18]
    //     0xa5d8d8: ldur            w2, [x0, #0x17]
    //     0xa5d8dc: add             x2, x2, HEAP, lsl #32
    //     0xa5d8e0: stur            x2, [fp, #-8]
    // 0xa5d8e4: CheckStackOverflow
    //     0xa5d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d8e8: cmp             SP, x16
    //     0xa5d8ec: b.ls            #0xa5da00
    // 0xa5d8f0: ldr             x1, [fp, #0x10]
    // 0xa5d8f4: r0 = formatTeamCode()
    //     0xa5d8f4: bl              #0xa5cfe8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::formatTeamCode
    // 0xa5d8f8: mov             x2, x0
    // 0xa5d8fc: ldur            x1, [fp, #-8]
    // 0xa5d900: stur            x2, [fp, #-0x18]
    // 0xa5d904: LoadField: r0 = r1->field_b
    //     0xa5d904: ldur            w0, [x1, #0xb]
    // 0xa5d908: DecompressPointer r0
    //     0xa5d908: add             x0, x0, HEAP, lsl #32
    // 0xa5d90c: LoadField: r3 = r0->field_b
    //     0xa5d90c: ldur            w3, [x0, #0xb]
    // 0xa5d910: DecompressPointer r3
    //     0xa5d910: add             x3, x3, HEAP, lsl #32
    // 0xa5d914: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa5d914: ldur            w4, [x3, #0x17]
    // 0xa5d918: DecompressPointer r4
    //     0xa5d918: add             x4, x4, HEAP, lsl #32
    // 0xa5d91c: stur            x4, [fp, #-0x10]
    // 0xa5d920: LoadField: r0 = r4->field_27
    //     0xa5d920: ldur            w0, [x4, #0x27]
    // 0xa5d924: DecompressPointer r0
    //     0xa5d924: add             x0, x0, HEAP, lsl #32
    // 0xa5d928: LoadField: r3 = r0->field_7
    //     0xa5d928: ldur            w3, [x0, #7]
    // 0xa5d92c: DecompressPointer r3
    //     0xa5d92c: add             x3, x3, HEAP, lsl #32
    // 0xa5d930: r0 = LoadClassIdInstr(r2)
    //     0xa5d930: ldur            x0, [x2, #-1]
    //     0xa5d934: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d938: stp             x3, x2, [SP]
    // 0xa5d93c: mov             lr, x0
    // 0xa5d940: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d944: blr             lr
    // 0xa5d948: tbz             w0, #4, #0xa5d9b8
    // 0xa5d94c: ldur            x0, [fp, #-0x18]
    // 0xa5d950: LoadField: r1 = r0->field_7
    //     0xa5d950: ldur            w1, [x0, #7]
    // 0xa5d954: stur            x1, [fp, #-0x20]
    // 0xa5d958: r0 = TextSelection()
    //     0xa5d958: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa5d95c: mov             x1, x0
    // 0xa5d960: r0 = Instance_TextAffinity
    //     0xa5d960: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xa5d964: stur            x1, [fp, #-0x28]
    // 0xa5d968: StoreField: r1->field_27 = r0
    //     0xa5d968: stur            w0, [x1, #0x27]
    // 0xa5d96c: ldur            x0, [fp, #-0x20]
    // 0xa5d970: r2 = LoadInt32Instr(r0)
    //     0xa5d970: sbfx            x2, x0, #1, #0x1f
    // 0xa5d974: ArrayStore: r1[0] = r2  ; List_8
    //     0xa5d974: stur            x2, [x1, #0x17]
    // 0xa5d978: StoreField: r1->field_1f = r2
    //     0xa5d978: stur            x2, [x1, #0x1f]
    // 0xa5d97c: r0 = false
    //     0xa5d97c: add             x0, NULL, #0x30  ; false
    // 0xa5d980: StoreField: r1->field_2b = r0
    //     0xa5d980: stur            w0, [x1, #0x2b]
    // 0xa5d984: StoreField: r1->field_7 = r2
    //     0xa5d984: stur            x2, [x1, #7]
    // 0xa5d988: StoreField: r1->field_f = r2
    //     0xa5d988: stur            x2, [x1, #0xf]
    // 0xa5d98c: r0 = TextEditingValue()
    //     0xa5d98c: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa5d990: mov             x1, x0
    // 0xa5d994: ldur            x0, [fp, #-0x18]
    // 0xa5d998: StoreField: r1->field_7 = r0
    //     0xa5d998: stur            w0, [x1, #7]
    // 0xa5d99c: ldur            x0, [fp, #-0x28]
    // 0xa5d9a0: StoreField: r1->field_b = r0
    //     0xa5d9a0: stur            w0, [x1, #0xb]
    // 0xa5d9a4: r0 = Instance_TextRange
    //     0xa5d9a4: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0xa5d9a8: StoreField: r1->field_f = r0
    //     0xa5d9a8: stur            w0, [x1, #0xf]
    // 0xa5d9ac: mov             x2, x1
    // 0xa5d9b0: ldur            x1, [fp, #-0x10]
    // 0xa5d9b4: r0 = value=()
    //     0xa5d9b4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa5d9b8: ldur            x0, [fp, #-8]
    // 0xa5d9bc: LoadField: r3 = r0->field_13
    //     0xa5d9bc: ldur            w3, [x0, #0x13]
    // 0xa5d9c0: DecompressPointer r3
    //     0xa5d9c0: add             x3, x3, HEAP, lsl #32
    // 0xa5d9c4: stur            x3, [fp, #-0x10]
    // 0xa5d9c8: r1 = Function '<anonymous closure>':.
    //     0xa5d9c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa5d9cc: ldr             x1, [x1, #0x6d0]
    // 0xa5d9d0: r2 = Null
    //     0xa5d9d0: mov             x2, NULL
    // 0xa5d9d4: r0 = AllocateClosure()
    //     0xa5d9d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5d9d8: ldur            x16, [fp, #-0x10]
    // 0xa5d9dc: stp             x0, x16, [SP]
    // 0xa5d9e0: ldur            x0, [fp, #-0x10]
    // 0xa5d9e4: ClosureCall
    //     0xa5d9e4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5d9e8: ldur            x2, [x0, #0x1f]
    //     0xa5d9ec: blr             x2
    // 0xa5d9f0: r0 = Null
    //     0xa5d9f0: mov             x0, NULL
    // 0xa5d9f4: LeaveFrame
    //     0xa5d9f4: mov             SP, fp
    //     0xa5d9f8: ldp             fp, lr, [SP], #0x10
    // 0xa5d9fc: ret
    //     0xa5d9fc: ret             
    // 0xa5da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5da00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5da04: b               #0xa5d8f0
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5da08, size: 0x64
    // 0xa5da08: EnterFrame
    //     0xa5da08: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da0c: mov             fp, SP
    // 0xa5da10: AllocStack(0x8)
    //     0xa5da10: sub             SP, SP, #8
    // 0xa5da14: SetupParameters([dynamic _ /* r0 */])
    //     0xa5da14: ldr             x0, [fp, #0x18]
    //     0xa5da18: ldur            w1, [x0, #0x17]
    //     0xa5da1c: add             x1, x1, HEAP, lsl #32
    //     0xa5da20: stur            x1, [fp, #-8]
    // 0xa5da24: r1 = 1
    //     0xa5da24: mov             x1, #1
    // 0xa5da28: r0 = AllocateContext()
    //     0xa5da28: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5da2c: mov             x1, x0
    // 0xa5da30: ldur            x0, [fp, #-8]
    // 0xa5da34: StoreField: r1->field_b = r0
    //     0xa5da34: stur            w0, [x1, #0xb]
    // 0xa5da38: ldr             x0, [fp, #0x10]
    // 0xa5da3c: StoreField: r1->field_f = r0
    //     0xa5da3c: stur            w0, [x1, #0xf]
    // 0xa5da40: mov             x2, x1
    // 0xa5da44: r1 = Function '<anonymous closure>':.
    //     0xa5da44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27618] AnonymousClosure: (0xa5d33c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5da48: ldr             x1, [x1, #0x618]
    // 0xa5da4c: r0 = AllocateClosure()
    //     0xa5da4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5da50: stur            x0, [fp, #-8]
    // 0xa5da54: r0 = StatefulBuilder()
    //     0xa5da54: bl              #0xa5c630  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0xa5da58: ldur            x1, [fp, #-8]
    // 0xa5da5c: StoreField: r0->field_b = r1
    //     0xa5da5c: stur            w1, [x0, #0xb]
    // 0xa5da60: LeaveFrame
    //     0xa5da60: mov             SP, fp
    //     0xa5da64: ldp             fp, lr, [SP], #0x10
    // 0xa5da68: ret
    //     0xa5da68: ret             
  }
  _ _presentJoinCodeDialog(/* No info */) async {
    // ** addr: 0xa5da6c, size: 0xf8
    // 0xa5da6c: EnterFrame
    //     0xa5da6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da70: mov             fp, SP
    // 0xa5da74: AllocStack(0x40)
    //     0xa5da74: sub             SP, SP, #0x40
    // 0xa5da78: SetupParameters(_TeamNotificationDetailViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa5da78: stur            NULL, [fp, #-8]
    //     0xa5da7c: stur            x1, [fp, #-0x10]
    //     0xa5da80: stur            x2, [fp, #-0x18]
    // 0xa5da84: CheckStackOverflow
    //     0xa5da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5da88: cmp             SP, x16
    //     0xa5da8c: b.ls            #0xa5db58
    // 0xa5da90: r1 = 4
    //     0xa5da90: mov             x1, #4
    // 0xa5da94: r0 = AllocateContext()
    //     0xa5da94: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5da98: mov             x2, x0
    // 0xa5da9c: ldur            x1, [fp, #-0x10]
    // 0xa5daa0: stur            x2, [fp, #-0x20]
    // 0xa5daa4: StoreField: r2->field_f = r1
    //     0xa5daa4: stur            w1, [x2, #0xf]
    // 0xa5daa8: ldur            x0, [fp, #-0x18]
    // 0xa5daac: StoreField: r2->field_13 = r0
    //     0xa5daac: stur            w0, [x2, #0x13]
    // 0xa5dab0: InitAsync() -> Future<void?>
    //     0xa5dab0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5dab4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5dab8: r1 = <TextEditingValue>
    //     0xa5dab8: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xa5dabc: r0 = TextEditingController()
    //     0xa5dabc: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa5dac0: mov             x1, x0
    // 0xa5dac4: stur            x0, [fp, #-0x18]
    // 0xa5dac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5dac8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5dacc: r0 = TextEditingController()
    //     0xa5dacc: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa5dad0: ldur            x0, [fp, #-0x18]
    // 0xa5dad4: ldur            x3, [fp, #-0x20]
    // 0xa5dad8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa5dad8: stur            w0, [x3, #0x17]
    //     0xa5dadc: ldurb           w16, [x3, #-1]
    //     0xa5dae0: ldurb           w17, [x0, #-1]
    //     0xa5dae4: and             x16, x17, x16, lsr #2
    //     0xa5dae8: tst             x16, HEAP, lsr #32
    //     0xa5daec: b.eq            #0xa5daf4
    //     0xa5daf0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa5daf4: r0 = false
    //     0xa5daf4: add             x0, NULL, #0x30  ; false
    // 0xa5daf8: StoreField: r3->field_1b = r0
    //     0xa5daf8: stur            w0, [x3, #0x1b]
    // 0xa5dafc: ldur            x0, [fp, #-0x10]
    // 0xa5db00: LoadField: r4 = r0->field_f
    //     0xa5db00: ldur            w4, [x0, #0xf]
    // 0xa5db04: DecompressPointer r4
    //     0xa5db04: add             x4, x4, HEAP, lsl #32
    // 0xa5db08: stur            x4, [fp, #-0x28]
    // 0xa5db0c: cmp             w4, NULL
    // 0xa5db10: b.eq            #0xa5db60
    // 0xa5db14: mov             x2, x3
    // 0xa5db18: r1 = Function '<anonymous closure>':.
    //     0xa5db18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] AnonymousClosure: (0xa5da08), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog (0xa5da6c)
    //     0xa5db1c: ldr             x1, [x1, #0x610]
    // 0xa5db20: r0 = AllocateClosure()
    //     0xa5db20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5db24: r16 = <void?>
    //     0xa5db24: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa5db28: stp             x0, x16, [SP, #8]
    // 0xa5db2c: ldur            x16, [fp, #-0x28]
    // 0xa5db30: str             x16, [SP]
    // 0xa5db34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5db34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5db38: r0 = showDialog()
    //     0xa5db38: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa5db3c: mov             x1, x0
    // 0xa5db40: stur            x1, [fp, #-0x10]
    // 0xa5db44: r0 = Await()
    //     0xa5db44: bl              #0x60ad4c  ; AwaitStub
    // 0xa5db48: ldur            x1, [fp, #-0x18]
    // 0xa5db4c: r0 = dispose()
    //     0xa5db4c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa5db50: r0 = Null
    //     0xa5db50: mov             x0, NULL
    // 0xa5db54: r0 = ReturnAsyncNotFuture()
    //     0xa5db54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5db58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5db5c: b               #0xa5da90
    // 0xa5db60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5db60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa72b80, size: 0x874
    // 0xa72b80: EnterFrame
    //     0xa72b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b84: mov             fp, SP
    // 0xa72b88: AllocStack(0x80)
    //     0xa72b88: sub             SP, SP, #0x80
    // 0xa72b8c: SetupParameters(_TeamNotificationDetailViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa72b8c: mov             x0, x1
    //     0xa72b90: stur            x1, [fp, #-8]
    //     0xa72b94: mov             x1, x2
    //     0xa72b98: stur            x2, [fp, #-0x10]
    // 0xa72b9c: CheckStackOverflow
    //     0xa72b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72ba0: cmp             SP, x16
    //     0xa72ba4: b.ls            #0xa733ec
    // 0xa72ba8: r1 = 3
    //     0xa72ba8: mov             x1, #3
    // 0xa72bac: r0 = AllocateContext()
    //     0xa72bac: bl              #0xe5501c  ; AllocateContextStub
    // 0xa72bb0: mov             x1, x0
    // 0xa72bb4: ldur            x0, [fp, #-8]
    // 0xa72bb8: stur            x1, [fp, #-0x20]
    // 0xa72bbc: StoreField: r1->field_f = r0
    //     0xa72bbc: stur            w0, [x1, #0xf]
    // 0xa72bc0: ldur            x2, [fp, #-0x10]
    // 0xa72bc4: StoreField: r1->field_13 = r2
    //     0xa72bc4: stur            w2, [x1, #0x13]
    // 0xa72bc8: LoadField: r3 = r0->field_1b
    //     0xa72bc8: ldur            w3, [x0, #0x1b]
    // 0xa72bcc: DecompressPointer r3
    //     0xa72bcc: add             x3, x3, HEAP, lsl #32
    // 0xa72bd0: tbnz            w3, #4, #0xa72c50
    // 0xa72bd4: LoadField: r3 = r0->field_13
    //     0xa72bd4: ldur            w3, [x0, #0x13]
    // 0xa72bd8: DecompressPointer r3
    //     0xa72bd8: add             x3, x3, HEAP, lsl #32
    // 0xa72bdc: cmp             w3, NULL
    // 0xa72be0: b.ne            #0xa72c3c
    // 0xa72be4: mov             x1, x2
    // 0xa72be8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa72be8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa72bec: stur            x0, [fp, #-0x18]
    // 0xa72bf0: r0 = Scaffold()
    //     0xa72bf0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa72bf4: mov             x1, x0
    // 0xa72bf8: r0 = Instance_Center
    //     0xa72bf8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xa72bfc: ldr             x0, [x0, #0xff8]
    // 0xa72c00: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72c00: stur            w0, [x1, #0x17]
    // 0xa72c04: ldur            x0, [fp, #-0x18]
    // 0xa72c08: StoreField: r1->field_37 = r0
    //     0xa72c08: stur            w0, [x1, #0x37]
    // 0xa72c0c: r3 = true
    //     0xa72c0c: add             x3, NULL, #0x20  ; true
    // 0xa72c10: StoreField: r1->field_47 = r3
    //     0xa72c10: stur            w3, [x1, #0x47]
    // 0xa72c14: r4 = false
    //     0xa72c14: add             x4, NULL, #0x30  ; false
    // 0xa72c18: StoreField: r1->field_b = r4
    //     0xa72c18: stur            w4, [x1, #0xb]
    // 0xa72c1c: StoreField: r1->field_f = r4
    //     0xa72c1c: stur            w4, [x1, #0xf]
    // 0xa72c20: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa72c20: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa72c24: ldr             x5, [x5, #0xae8]
    // 0xa72c28: StoreField: r1->field_33 = r5
    //     0xa72c28: stur            w5, [x1, #0x33]
    // 0xa72c2c: mov             x0, x1
    // 0xa72c30: LeaveFrame
    //     0xa72c30: mov             SP, fp
    //     0xa72c34: ldp             fp, lr, [SP], #0x10
    // 0xa72c38: ret
    //     0xa72c38: ret             
    // 0xa72c3c: r3 = true
    //     0xa72c3c: add             x3, NULL, #0x20  ; true
    // 0xa72c40: r4 = false
    //     0xa72c40: add             x4, NULL, #0x30  ; false
    // 0xa72c44: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa72c44: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa72c48: ldr             x5, [x5, #0xae8]
    // 0xa72c4c: b               #0xa72c60
    // 0xa72c50: r3 = true
    //     0xa72c50: add             x3, NULL, #0x20  ; true
    // 0xa72c54: r4 = false
    //     0xa72c54: add             x4, NULL, #0x30  ; false
    // 0xa72c58: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa72c58: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa72c5c: ldr             x5, [x5, #0xae8]
    // 0xa72c60: LoadField: r6 = r0->field_13
    //     0xa72c60: ldur            w6, [x0, #0x13]
    // 0xa72c64: DecompressPointer r6
    //     0xa72c64: add             x6, x6, HEAP, lsl #32
    // 0xa72c68: stur            x6, [fp, #-0x18]
    // 0xa72c6c: cmp             w6, NULL
    // 0xa72c70: b.eq            #0xa73044
    // 0xa72c74: ArrayStore: r1[0] = r6  ; List_4
    //     0xa72c74: stur            w6, [x1, #0x17]
    // 0xa72c78: r0 = TeamDetailView()
    //     0xa72c78: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0xa72c7c: mov             x2, x0
    // 0xa72c80: ldur            x0, [fp, #-0x18]
    // 0xa72c84: stur            x2, [fp, #-0x28]
    // 0xa72c88: StoreField: r2->field_b = r0
    //     0xa72c88: stur            w0, [x2, #0xb]
    // 0xa72c8c: r1 = <FlexParentData>
    //     0xa72c8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa72c90: ldr             x1, [x1, #0x3e0]
    // 0xa72c94: r0 = Expanded()
    //     0xa72c94: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa72c98: mov             x3, x0
    // 0xa72c9c: r0 = 1
    //     0xa72c9c: mov             x0, #1
    // 0xa72ca0: stur            x3, [fp, #-0x30]
    // 0xa72ca4: StoreField: r3->field_13 = r0
    //     0xa72ca4: stur            x0, [x3, #0x13]
    // 0xa72ca8: r0 = Instance_FlexFit
    //     0xa72ca8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa72cac: ldr             x0, [x0, #0x3e8]
    // 0xa72cb0: StoreField: r3->field_1b = r0
    //     0xa72cb0: stur            w0, [x3, #0x1b]
    // 0xa72cb4: ldur            x0, [fp, #-0x28]
    // 0xa72cb8: StoreField: r3->field_b = r0
    //     0xa72cb8: stur            w0, [x3, #0xb]
    // 0xa72cbc: r1 = Null
    //     0xa72cbc: mov             x1, NULL
    // 0xa72cc0: r2 = 2
    //     0xa72cc0: mov             x2, #2
    // 0xa72cc4: r0 = AllocateArray()
    //     0xa72cc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa72cc8: mov             x2, x0
    // 0xa72ccc: ldur            x0, [fp, #-0x30]
    // 0xa72cd0: stur            x2, [fp, #-0x28]
    // 0xa72cd4: StoreField: r2->field_f = r0
    //     0xa72cd4: stur            w0, [x2, #0xf]
    // 0xa72cd8: r1 = <Widget>
    //     0xa72cd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa72cdc: r0 = AllocateGrowableArray()
    //     0xa72cdc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa72ce0: mov             x2, x0
    // 0xa72ce4: ldur            x0, [fp, #-0x28]
    // 0xa72ce8: stur            x2, [fp, #-0x30]
    // 0xa72cec: StoreField: r2->field_f = r0
    //     0xa72cec: stur            w0, [x2, #0xf]
    // 0xa72cf0: r0 = 2
    //     0xa72cf0: mov             x0, #2
    // 0xa72cf4: StoreField: r2->field_b = r0
    //     0xa72cf4: stur            w0, [x2, #0xb]
    // 0xa72cf8: ldur            x0, [fp, #-8]
    // 0xa72cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa72cfc: ldur            w1, [x0, #0x17]
    // 0xa72d00: DecompressPointer r1
    //     0xa72d00: add             x1, x1, HEAP, lsl #32
    // 0xa72d04: tbnz            w1, #4, #0xa72fac
    // 0xa72d08: ldur            x3, [fp, #-0x20]
    // 0xa72d0c: ldur            x0, [fp, #-0x18]
    // 0xa72d10: ldur            x1, [fp, #-0x10]
    // 0xa72d14: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa72d14: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa72d18: ldur            x2, [fp, #-0x20]
    // 0xa72d1c: stur            x0, [fp, #-0x28]
    // 0xa72d20: LoadField: r1 = r2->field_13
    //     0xa72d20: ldur            w1, [x2, #0x13]
    // 0xa72d24: DecompressPointer r1
    //     0xa72d24: add             x1, x1, HEAP, lsl #32
    // 0xa72d28: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa72d28: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa72d2c: r16 = 0.150000
    //     0xa72d2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xa72d30: ldr             x16, [x16, #0xf0]
    // 0xa72d34: str             x16, [SP]
    // 0xa72d38: mov             x1, x0
    // 0xa72d3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa72d3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa72d40: ldr             x4, [x4, #0x1b8]
    // 0xa72d44: r0 = withValues()
    //     0xa72d44: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa72d48: stur            x0, [fp, #-0x38]
    // 0xa72d4c: r0 = BorderSide()
    //     0xa72d4c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa72d50: mov             x1, x0
    // 0xa72d54: ldur            x0, [fp, #-0x38]
    // 0xa72d58: stur            x1, [fp, #-0x40]
    // 0xa72d5c: StoreField: r1->field_7 = r0
    //     0xa72d5c: stur            w0, [x1, #7]
    // 0xa72d60: d0 = 1.000000
    //     0xa72d60: fmov            d0, #1.00000000
    // 0xa72d64: StoreField: r1->field_b = d0
    //     0xa72d64: stur            d0, [x1, #0xb]
    // 0xa72d68: r0 = Instance_BorderStyle
    //     0xa72d68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa72d6c: ldr             x0, [x0, #0x820]
    // 0xa72d70: StoreField: r1->field_13 = r0
    //     0xa72d70: stur            w0, [x1, #0x13]
    // 0xa72d74: d0 = -1.000000
    //     0xa72d74: fmov            d0, #-1.00000000
    // 0xa72d78: ArrayStore: r1[0] = d0  ; List_8
    //     0xa72d78: stur            d0, [x1, #0x17]
    // 0xa72d7c: r0 = Border()
    //     0xa72d7c: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa72d80: mov             x1, x0
    // 0xa72d84: ldur            x0, [fp, #-0x40]
    // 0xa72d88: stur            x1, [fp, #-0x38]
    // 0xa72d8c: StoreField: r1->field_7 = r0
    //     0xa72d8c: stur            w0, [x1, #7]
    // 0xa72d90: r0 = Instance_BorderSide
    //     0xa72d90: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa72d94: ldr             x0, [x0, #0x1e8]
    // 0xa72d98: StoreField: r1->field_b = r0
    //     0xa72d98: stur            w0, [x1, #0xb]
    // 0xa72d9c: StoreField: r1->field_f = r0
    //     0xa72d9c: stur            w0, [x1, #0xf]
    // 0xa72da0: StoreField: r1->field_13 = r0
    //     0xa72da0: stur            w0, [x1, #0x13]
    // 0xa72da4: r0 = BoxDecoration()
    //     0xa72da4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa72da8: mov             x2, x0
    // 0xa72dac: ldur            x0, [fp, #-0x28]
    // 0xa72db0: stur            x2, [fp, #-0x40]
    // 0xa72db4: StoreField: r2->field_7 = r0
    //     0xa72db4: stur            w0, [x2, #7]
    // 0xa72db8: ldur            x0, [fp, #-0x38]
    // 0xa72dbc: StoreField: r2->field_f = r0
    //     0xa72dbc: stur            w0, [x2, #0xf]
    // 0xa72dc0: r0 = Instance_BoxShape
    //     0xa72dc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa72dc4: ldr             x0, [x0, #0xc8]
    // 0xa72dc8: StoreField: r2->field_23 = r0
    //     0xa72dc8: stur            w0, [x2, #0x23]
    // 0xa72dcc: ldur            x0, [fp, #-0x20]
    // 0xa72dd0: LoadField: r1 = r0->field_13
    //     0xa72dd0: ldur            w1, [x0, #0x13]
    // 0xa72dd4: DecompressPointer r1
    //     0xa72dd4: add             x1, x1, HEAP, lsl #32
    // 0xa72dd8: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa72dd8: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa72ddc: r16 = Instance_Color
    //     0xa72ddc: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa72de0: stp             x16, x0, [SP, #8]
    // 0xa72de4: r16 = Instance_EdgeInsets
    //     0xa72de4: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa72de8: ldr             x16, [x16, #0x7a0]
    // 0xa72dec: str             x16, [SP]
    // 0xa72df0: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, null]
    //     0xa72df0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, Null]
    //     0xa72df4: ldr             x4, [x4, #0xaf0]
    // 0xa72df8: r0 = styleFrom()
    //     0xa72df8: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa72dfc: mov             x2, x0
    // 0xa72e00: ldur            x0, [fp, #-0x18]
    // 0xa72e04: stur            x2, [fp, #-0x28]
    // 0xa72e08: LoadField: r1 = r0->field_27
    //     0xa72e08: ldur            w1, [x0, #0x27]
    // 0xa72e0c: DecompressPointer r1
    //     0xa72e0c: add             x1, x1, HEAP, lsl #32
    // 0xa72e10: r0 = fromString()
    //     0xa72e10: bl              #0x768108  ; [package:ballai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa72e14: r16 = Instance_TeamVisibility
    //     0xa72e14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0xa72e18: ldr             x16, [x16, #0xf70]
    // 0xa72e1c: cmp             w0, w16
    // 0xa72e20: b.ne            #0xa72e30
    // 0xa72e24: r2 = "Join team"
    //     0xa72e24: add             x2, PP, #0x26, lsl #12  ; [pp+0x269d8] "Join team"
    //     0xa72e28: ldr             x2, [x2, #0x9d8]
    // 0xa72e2c: b               #0xa72e38
    // 0xa72e30: r2 = "Enter code"
    //     0xa72e30: add             x2, PP, #0x27, lsl #12  ; [pp+0x275c0] "Enter code"
    //     0xa72e34: ldr             x2, [x2, #0x5c0]
    // 0xa72e38: ldur            x0, [fp, #-0x28]
    // 0xa72e3c: ldur            x1, [fp, #-0x30]
    // 0xa72e40: stur            x2, [fp, #-0x18]
    // 0xa72e44: r0 = Text()
    //     0xa72e44: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa72e48: mov             x1, x0
    // 0xa72e4c: ldur            x0, [fp, #-0x18]
    // 0xa72e50: stur            x1, [fp, #-0x38]
    // 0xa72e54: StoreField: r1->field_b = r0
    //     0xa72e54: stur            w0, [x1, #0xb]
    // 0xa72e58: r0 = Instance_TextStyle
    //     0xa72e58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xa72e5c: ldr             x0, [x0, #0x388]
    // 0xa72e60: StoreField: r1->field_13 = r0
    //     0xa72e60: stur            w0, [x1, #0x13]
    // 0xa72e64: r0 = FilledButton()
    //     0xa72e64: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa72e68: mov             x3, x0
    // 0xa72e6c: r0 = Instance__FilledButtonVariant
    //     0xa72e6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa72e70: ldr             x0, [x0, #0xaa8]
    // 0xa72e74: stur            x3, [fp, #-0x18]
    // 0xa72e78: StoreField: r3->field_3b = r0
    //     0xa72e78: stur            w0, [x3, #0x3b]
    // 0xa72e7c: ldur            x2, [fp, #-0x20]
    // 0xa72e80: r1 = Function '<anonymous closure>':.
    //     0xa72e80: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c8] AnonymousClosure: (0xa733f4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::build (0xa72b80)
    //     0xa72e84: ldr             x1, [x1, #0x5c8]
    // 0xa72e88: r0 = AllocateClosure()
    //     0xa72e88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa72e8c: mov             x1, x0
    // 0xa72e90: ldur            x0, [fp, #-0x18]
    // 0xa72e94: StoreField: r0->field_b = r1
    //     0xa72e94: stur            w1, [x0, #0xb]
    // 0xa72e98: ldur            x1, [fp, #-0x28]
    // 0xa72e9c: StoreField: r0->field_1b = r1
    //     0xa72e9c: stur            w1, [x0, #0x1b]
    // 0xa72ea0: r1 = false
    //     0xa72ea0: add             x1, NULL, #0x30  ; false
    // 0xa72ea4: StoreField: r0->field_27 = r1
    //     0xa72ea4: stur            w1, [x0, #0x27]
    // 0xa72ea8: r2 = Instance_Clip
    //     0xa72ea8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa72eac: ldr             x2, [x2, #0xab0]
    // 0xa72eb0: StoreField: r0->field_1f = r2
    //     0xa72eb0: stur            w2, [x0, #0x1f]
    // 0xa72eb4: r3 = true
    //     0xa72eb4: add             x3, NULL, #0x20  ; true
    // 0xa72eb8: StoreField: r0->field_2f = r3
    //     0xa72eb8: stur            w3, [x0, #0x2f]
    // 0xa72ebc: ldur            x4, [fp, #-0x38]
    // 0xa72ec0: StoreField: r0->field_37 = r4
    //     0xa72ec0: stur            w4, [x0, #0x37]
    // 0xa72ec4: r0 = Container()
    //     0xa72ec4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa72ec8: stur            x0, [fp, #-0x28]
    // 0xa72ecc: r16 = inf
    //     0xa72ecc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa72ed0: ldr             x16, [x16, #0xfa0]
    // 0xa72ed4: r30 = Instance_EdgeInsets
    //     0xa72ed4: add             lr, PP, #0x27, lsl #12  ; [pp+0x275d0] Obj!EdgeInsets@d115c1
    //     0xa72ed8: ldr             lr, [lr, #0x5d0]
    // 0xa72edc: stp             lr, x16, [SP, #0x10]
    // 0xa72ee0: ldur            x16, [fp, #-0x40]
    // 0xa72ee4: ldur            lr, [fp, #-0x18]
    // 0xa72ee8: stp             lr, x16, [SP]
    // 0xa72eec: mov             x1, x0
    // 0xa72ef0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa72ef0: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa72ef4: ldr             x4, [x4, #0x5d8]
    // 0xa72ef8: r0 = Container()
    //     0xa72ef8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa72efc: r0 = SafeArea()
    //     0xa72efc: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa72f00: mov             x2, x0
    // 0xa72f04: r0 = true
    //     0xa72f04: add             x0, NULL, #0x20  ; true
    // 0xa72f08: stur            x2, [fp, #-0x18]
    // 0xa72f0c: StoreField: r2->field_b = r0
    //     0xa72f0c: stur            w0, [x2, #0xb]
    // 0xa72f10: r3 = false
    //     0xa72f10: add             x3, NULL, #0x30  ; false
    // 0xa72f14: StoreField: r2->field_f = r3
    //     0xa72f14: stur            w3, [x2, #0xf]
    // 0xa72f18: StoreField: r2->field_13 = r0
    //     0xa72f18: stur            w0, [x2, #0x13]
    // 0xa72f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa72f1c: stur            w0, [x2, #0x17]
    // 0xa72f20: r1 = Instance_EdgeInsets
    //     0xa72f20: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa72f24: StoreField: r2->field_1b = r1
    //     0xa72f24: stur            w1, [x2, #0x1b]
    // 0xa72f28: StoreField: r2->field_1f = r3
    //     0xa72f28: stur            w3, [x2, #0x1f]
    // 0xa72f2c: ldur            x1, [fp, #-0x28]
    // 0xa72f30: StoreField: r2->field_23 = r1
    //     0xa72f30: stur            w1, [x2, #0x23]
    // 0xa72f34: ldur            x4, [fp, #-0x30]
    // 0xa72f38: LoadField: r1 = r4->field_b
    //     0xa72f38: ldur            w1, [x4, #0xb]
    // 0xa72f3c: LoadField: r5 = r4->field_f
    //     0xa72f3c: ldur            w5, [x4, #0xf]
    // 0xa72f40: DecompressPointer r5
    //     0xa72f40: add             x5, x5, HEAP, lsl #32
    // 0xa72f44: LoadField: r6 = r5->field_b
    //     0xa72f44: ldur            w6, [x5, #0xb]
    // 0xa72f48: r5 = LoadInt32Instr(r1)
    //     0xa72f48: sbfx            x5, x1, #1, #0x1f
    // 0xa72f4c: stur            x5, [fp, #-0x48]
    // 0xa72f50: r1 = LoadInt32Instr(r6)
    //     0xa72f50: sbfx            x1, x6, #1, #0x1f
    // 0xa72f54: cmp             x5, x1
    // 0xa72f58: b.ne            #0xa72f64
    // 0xa72f5c: mov             x1, x4
    // 0xa72f60: r0 = _growToNextCapacity()
    //     0xa72f60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa72f64: ldur            x2, [fp, #-0x30]
    // 0xa72f68: ldur            x3, [fp, #-0x48]
    // 0xa72f6c: add             x0, x3, #1
    // 0xa72f70: lsl             x1, x0, #1
    // 0xa72f74: StoreField: r2->field_b = r1
    //     0xa72f74: stur            w1, [x2, #0xb]
    // 0xa72f78: LoadField: r1 = r2->field_f
    //     0xa72f78: ldur            w1, [x2, #0xf]
    // 0xa72f7c: DecompressPointer r1
    //     0xa72f7c: add             x1, x1, HEAP, lsl #32
    // 0xa72f80: ldur            x0, [fp, #-0x18]
    // 0xa72f84: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa72f84: add             x25, x1, x3, lsl #2
    //     0xa72f88: add             x25, x25, #0xf
    //     0xa72f8c: str             w0, [x25]
    //     0xa72f90: tbz             w0, #0, #0xa72fac
    //     0xa72f94: ldurb           w16, [x1, #-1]
    //     0xa72f98: ldurb           w17, [x0, #-1]
    //     0xa72f9c: and             x16, x17, x16, lsr #2
    //     0xa72fa0: tst             x16, HEAP, lsr #32
    //     0xa72fa4: b.eq            #0xa72fac
    //     0xa72fa8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa72fac: r0 = Column()
    //     0xa72fac: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa72fb0: r2 = Instance_Axis
    //     0xa72fb0: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa72fb4: stur            x0, [fp, #-0x18]
    // 0xa72fb8: StoreField: r0->field_f = r2
    //     0xa72fb8: stur            w2, [x0, #0xf]
    // 0xa72fbc: r1 = Instance_MainAxisAlignment
    //     0xa72fbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa72fc0: ldr             x1, [x1, #0xac8]
    // 0xa72fc4: StoreField: r0->field_13 = r1
    //     0xa72fc4: stur            w1, [x0, #0x13]
    // 0xa72fc8: r3 = Instance_MainAxisSize
    //     0xa72fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa72fcc: ldr             x3, [x3, #0xad0]
    // 0xa72fd0: ArrayStore: r0[0] = r3  ; List_4
    //     0xa72fd0: stur            w3, [x0, #0x17]
    // 0xa72fd4: r4 = Instance_CrossAxisAlignment
    //     0xa72fd4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa72fd8: ldr             x4, [x4, #0x330]
    // 0xa72fdc: StoreField: r0->field_1b = r4
    //     0xa72fdc: stur            w4, [x0, #0x1b]
    // 0xa72fe0: r5 = Instance_VerticalDirection
    //     0xa72fe0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa72fe4: ldr             x5, [x5, #0xae0]
    // 0xa72fe8: StoreField: r0->field_23 = r5
    //     0xa72fe8: stur            w5, [x0, #0x23]
    // 0xa72fec: r6 = Instance_Clip
    //     0xa72fec: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa72ff0: ldr             x6, [x6, #0xab0]
    // 0xa72ff4: StoreField: r0->field_2b = r6
    //     0xa72ff4: stur            w6, [x0, #0x2b]
    // 0xa72ff8: StoreField: r0->field_2f = rZR
    //     0xa72ff8: stur            xzr, [x0, #0x2f]
    // 0xa72ffc: ldur            x1, [fp, #-0x30]
    // 0xa73000: StoreField: r0->field_b = r1
    //     0xa73000: stur            w1, [x0, #0xb]
    // 0xa73004: r0 = Scaffold()
    //     0xa73004: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa73008: mov             x1, x0
    // 0xa7300c: ldur            x0, [fp, #-0x18]
    // 0xa73010: ArrayStore: r1[0] = r0  ; List_4
    //     0xa73010: stur            w0, [x1, #0x17]
    // 0xa73014: r7 = true
    //     0xa73014: add             x7, NULL, #0x20  ; true
    // 0xa73018: StoreField: r1->field_47 = r7
    //     0xa73018: stur            w7, [x1, #0x47]
    // 0xa7301c: r8 = false
    //     0xa7301c: add             x8, NULL, #0x30  ; false
    // 0xa73020: StoreField: r1->field_b = r8
    //     0xa73020: stur            w8, [x1, #0xb]
    // 0xa73024: StoreField: r1->field_f = r8
    //     0xa73024: stur            w8, [x1, #0xf]
    // 0xa73028: r9 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa73028: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa7302c: ldr             x9, [x9, #0xae8]
    // 0xa73030: StoreField: r1->field_33 = r9
    //     0xa73030: stur            w9, [x1, #0x33]
    // 0xa73034: mov             x0, x1
    // 0xa73038: LeaveFrame
    //     0xa73038: mov             SP, fp
    //     0xa7303c: ldp             fp, lr, [SP], #0x10
    // 0xa73040: ret
    //     0xa73040: ret             
    // 0xa73044: mov             x10, x1
    // 0xa73048: mov             x7, x3
    // 0xa7304c: mov             x8, x4
    // 0xa73050: mov             x9, x5
    // 0xa73054: r4 = Instance_CrossAxisAlignment
    //     0xa73054: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa73058: ldr             x4, [x4, #0x330]
    // 0xa7305c: r3 = Instance_MainAxisSize
    //     0xa7305c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa73060: ldr             x3, [x3, #0xad0]
    // 0xa73064: r5 = Instance_VerticalDirection
    //     0xa73064: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa73068: ldr             x5, [x5, #0xae0]
    // 0xa7306c: r2 = Instance_Axis
    //     0xa7306c: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa73070: r6 = Instance_Clip
    //     0xa73070: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa73074: ldr             x6, [x6, #0xab0]
    // 0xa73078: ldur            x1, [fp, #-0x10]
    // 0xa7307c: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa7307c: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa73080: ldur            x2, [fp, #-0x20]
    // 0xa73084: stur            x0, [fp, #-0x10]
    // 0xa73088: LoadField: r1 = r2->field_13
    //     0xa73088: ldur            w1, [x2, #0x13]
    // 0xa7308c: DecompressPointer r1
    //     0xa7308c: add             x1, x1, HEAP, lsl #32
    // 0xa73090: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa73090: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa73094: stur            x0, [fp, #-0x18]
    // 0xa73098: r0 = AppBar()
    //     0xa73098: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa7309c: stur            x0, [fp, #-0x28]
    // 0xa730a0: ldur            x16, [fp, #-0x18]
    // 0xa730a4: r30 = 0.000000
    //     0xa730a4: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa730a8: stp             lr, x16, [SP, #0x18]
    // 0xa730ac: r16 = false
    //     0xa730ac: add             x16, NULL, #0x30  ; false
    // 0xa730b0: r30 = Instance_ToolbarBackLeading
    //     0xa730b0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa730b4: ldr             lr, [lr, #0xac8]
    // 0xa730b8: stp             lr, x16, [SP, #8]
    // 0xa730bc: r16 = 56.000000
    //     0xa730bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa730c0: ldr             x16, [x16, #0xda0]
    // 0xa730c4: str             x16, [SP]
    // 0xa730c8: mov             x1, x0
    // 0xa730cc: r4 = const [0, 0x6, 0x5, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, null]
    //     0xa730cc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(15) [0, 0x6, 0x5, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, Null]
    //     0xa730d0: ldr             x4, [x4, #0xc18]
    // 0xa730d4: r0 = AppBar()
    //     0xa730d4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa730d8: ldur            x2, [fp, #-0x20]
    // 0xa730dc: LoadField: r1 = r2->field_13
    //     0xa730dc: ldur            w1, [x2, #0x13]
    // 0xa730e0: DecompressPointer r1
    //     0xa730e0: add             x1, x1, HEAP, lsl #32
    // 0xa730e4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa730e4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa730e8: stur            x0, [fp, #-0x18]
    // 0xa730ec: r0 = Icon()
    //     0xa730ec: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa730f0: mov             x2, x0
    // 0xa730f4: r0 = Instance_IconData
    //     0xa730f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xa730f8: ldr             x0, [x0, #0x5e0]
    // 0xa730fc: stur            x2, [fp, #-0x30]
    // 0xa73100: StoreField: r2->field_b = r0
    //     0xa73100: stur            w0, [x2, #0xb]
    // 0xa73104: r0 = 32.000000
    //     0xa73104: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xa73108: ldr             x0, [x0, #0x5e8]
    // 0xa7310c: StoreField: r2->field_f = r0
    //     0xa7310c: stur            w0, [x2, #0xf]
    // 0xa73110: ldur            x0, [fp, #-0x18]
    // 0xa73114: StoreField: r2->field_23 = r0
    //     0xa73114: stur            w0, [x2, #0x23]
    // 0xa73118: ldur            x0, [fp, #-8]
    // 0xa7311c: LoadField: r1 = r0->field_1f
    //     0xa7311c: ldur            w1, [x0, #0x1f]
    // 0xa73120: DecompressPointer r1
    //     0xa73120: add             x1, x1, HEAP, lsl #32
    // 0xa73124: cmp             w1, NULL
    // 0xa73128: b.ne            #0xa73138
    // 0xa7312c: r5 = "Couldn’t open team"
    //     0xa7312c: add             x5, PP, #0x27, lsl #12  ; [pp+0x275f0] "Couldn’t open team"
    //     0xa73130: ldr             x5, [x5, #0x5f0]
    // 0xa73134: b               #0xa7313c
    // 0xa73138: mov             x5, x1
    // 0xa7313c: ldur            x0, [fp, #-0x20]
    // 0xa73140: ldur            x4, [fp, #-0x10]
    // 0xa73144: ldur            x3, [fp, #-0x28]
    // 0xa73148: stur            x5, [fp, #-8]
    // 0xa7314c: LoadField: r1 = r0->field_13
    //     0xa7314c: ldur            w1, [x0, #0x13]
    // 0xa73150: DecompressPointer r1
    //     0xa73150: add             x1, x1, HEAP, lsl #32
    // 0xa73154: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa73154: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa73158: stur            x0, [fp, #-0x18]
    // 0xa7315c: r0 = TextStyle()
    //     0xa7315c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa73160: mov             x1, x0
    // 0xa73164: r0 = true
    //     0xa73164: add             x0, NULL, #0x20  ; true
    // 0xa73168: stur            x1, [fp, #-0x38]
    // 0xa7316c: StoreField: r1->field_7 = r0
    //     0xa7316c: stur            w0, [x1, #7]
    // 0xa73170: ldur            x2, [fp, #-0x18]
    // 0xa73174: StoreField: r1->field_b = r2
    //     0xa73174: stur            w2, [x1, #0xb]
    // 0xa73178: r2 = 18.000000
    //     0xa73178: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa7317c: ldr             x2, [x2, #0xfe8]
    // 0xa73180: StoreField: r1->field_1f = r2
    //     0xa73180: stur            w2, [x1, #0x1f]
    // 0xa73184: r2 = Instance_FontWeight
    //     0xa73184: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa73188: ldr             x2, [x2, #0x1f0]
    // 0xa7318c: StoreField: r1->field_23 = r2
    //     0xa7318c: stur            w2, [x1, #0x23]
    // 0xa73190: r0 = Text()
    //     0xa73190: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73194: mov             x1, x0
    // 0xa73198: ldur            x0, [fp, #-8]
    // 0xa7319c: stur            x1, [fp, #-0x18]
    // 0xa731a0: StoreField: r1->field_b = r0
    //     0xa731a0: stur            w0, [x1, #0xb]
    // 0xa731a4: ldur            x0, [fp, #-0x38]
    // 0xa731a8: StoreField: r1->field_13 = r0
    //     0xa731a8: stur            w0, [x1, #0x13]
    // 0xa731ac: r0 = Instance_TextAlign
    //     0xa731ac: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa731b0: StoreField: r1->field_1b = r0
    //     0xa731b0: stur            w0, [x1, #0x1b]
    // 0xa731b4: r0 = SizedBox()
    //     0xa731b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa731b8: mov             x2, x0
    // 0xa731bc: r0 = 8.000000
    //     0xa731bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa731c0: ldr             x0, [x0, #0x7e0]
    // 0xa731c4: stur            x2, [fp, #-8]
    // 0xa731c8: StoreField: r2->field_13 = r0
    //     0xa731c8: stur            w0, [x2, #0x13]
    // 0xa731cc: r1 = "It may no longer exist, or you may not have access."
    //     0xa731cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f8] "It may no longer exist, or you may not have access."
    //     0xa731d0: ldr             x1, [x1, #0x5f8]
    // 0xa731d4: r0 = L()
    //     0xa731d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa731d8: ldur            x2, [fp, #-0x20]
    // 0xa731dc: stur            x0, [fp, #-0x38]
    // 0xa731e0: LoadField: r1 = r2->field_13
    //     0xa731e0: ldur            w1, [x2, #0x13]
    // 0xa731e4: DecompressPointer r1
    //     0xa731e4: add             x1, x1, HEAP, lsl #32
    // 0xa731e8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa731e8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa731ec: stur            x0, [fp, #-0x40]
    // 0xa731f0: r0 = TextStyle()
    //     0xa731f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa731f4: mov             x1, x0
    // 0xa731f8: r0 = true
    //     0xa731f8: add             x0, NULL, #0x20  ; true
    // 0xa731fc: stur            x1, [fp, #-0x50]
    // 0xa73200: StoreField: r1->field_7 = r0
    //     0xa73200: stur            w0, [x1, #7]
    // 0xa73204: ldur            x2, [fp, #-0x40]
    // 0xa73208: StoreField: r1->field_b = r2
    //     0xa73208: stur            w2, [x1, #0xb]
    // 0xa7320c: r2 = 15.000000
    //     0xa7320c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa73210: ldr             x2, [x2, #0x6e8]
    // 0xa73214: StoreField: r1->field_1f = r2
    //     0xa73214: stur            w2, [x1, #0x1f]
    // 0xa73218: r0 = Text()
    //     0xa73218: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7321c: mov             x1, x0
    // 0xa73220: ldur            x0, [fp, #-0x38]
    // 0xa73224: stur            x1, [fp, #-0x40]
    // 0xa73228: StoreField: r1->field_b = r0
    //     0xa73228: stur            w0, [x1, #0xb]
    // 0xa7322c: ldur            x0, [fp, #-0x50]
    // 0xa73230: StoreField: r1->field_13 = r0
    //     0xa73230: stur            w0, [x1, #0x13]
    // 0xa73234: r0 = Instance_TextAlign
    //     0xa73234: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa73238: StoreField: r1->field_1b = r0
    //     0xa73238: stur            w0, [x1, #0x1b]
    // 0xa7323c: r0 = SizedBox()
    //     0xa7323c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa73240: mov             x2, x0
    // 0xa73244: r0 = 16.000000
    //     0xa73244: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa73248: ldr             x0, [x0, #0x1e0]
    // 0xa7324c: stur            x2, [fp, #-0x38]
    // 0xa73250: StoreField: r2->field_13 = r0
    //     0xa73250: stur            w0, [x2, #0x13]
    // 0xa73254: r1 = "Return"
    //     0xa73254: add             x1, PP, #0x27, lsl #12  ; [pp+0x27600] "Return"
    //     0xa73258: ldr             x1, [x1, #0x600]
    // 0xa7325c: r0 = L()
    //     0xa7325c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa73260: stur            x0, [fp, #-0x50]
    // 0xa73264: r0 = Text()
    //     0xa73264: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73268: mov             x3, x0
    // 0xa7326c: ldur            x0, [fp, #-0x50]
    // 0xa73270: stur            x3, [fp, #-0x58]
    // 0xa73274: StoreField: r3->field_b = r0
    //     0xa73274: stur            w0, [x3, #0xb]
    // 0xa73278: ldur            x2, [fp, #-0x20]
    // 0xa7327c: r1 = Function '<anonymous closure>':.
    //     0xa7327c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27608] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa73280: ldr             x1, [x1, #0x608]
    // 0xa73284: r0 = AllocateClosure()
    //     0xa73284: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa73288: stur            x0, [fp, #-0x20]
    // 0xa7328c: r0 = TextButton()
    //     0xa7328c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa73290: mov             x3, x0
    // 0xa73294: ldur            x0, [fp, #-0x20]
    // 0xa73298: stur            x3, [fp, #-0x50]
    // 0xa7329c: StoreField: r3->field_b = r0
    //     0xa7329c: stur            w0, [x3, #0xb]
    // 0xa732a0: r0 = false
    //     0xa732a0: add             x0, NULL, #0x30  ; false
    // 0xa732a4: StoreField: r3->field_27 = r0
    //     0xa732a4: stur            w0, [x3, #0x27]
    // 0xa732a8: r4 = true
    //     0xa732a8: add             x4, NULL, #0x20  ; true
    // 0xa732ac: StoreField: r3->field_2f = r4
    //     0xa732ac: stur            w4, [x3, #0x2f]
    // 0xa732b0: ldur            x1, [fp, #-0x58]
    // 0xa732b4: StoreField: r3->field_37 = r1
    //     0xa732b4: stur            w1, [x3, #0x37]
    // 0xa732b8: r1 = Null
    //     0xa732b8: mov             x1, NULL
    // 0xa732bc: r2 = 14
    //     0xa732bc: mov             x2, #0xe
    // 0xa732c0: r0 = AllocateArray()
    //     0xa732c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa732c4: mov             x2, x0
    // 0xa732c8: ldur            x0, [fp, #-0x30]
    // 0xa732cc: stur            x2, [fp, #-0x20]
    // 0xa732d0: StoreField: r2->field_f = r0
    //     0xa732d0: stur            w0, [x2, #0xf]
    // 0xa732d4: r16 = Instance_SizedBox
    //     0xa732d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa732d8: ldr             x16, [x16, #0xac0]
    // 0xa732dc: StoreField: r2->field_13 = r16
    //     0xa732dc: stur            w16, [x2, #0x13]
    // 0xa732e0: ldur            x0, [fp, #-0x18]
    // 0xa732e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa732e4: stur            w0, [x2, #0x17]
    // 0xa732e8: ldur            x0, [fp, #-8]
    // 0xa732ec: StoreField: r2->field_1b = r0
    //     0xa732ec: stur            w0, [x2, #0x1b]
    // 0xa732f0: ldur            x0, [fp, #-0x40]
    // 0xa732f4: StoreField: r2->field_1f = r0
    //     0xa732f4: stur            w0, [x2, #0x1f]
    // 0xa732f8: ldur            x0, [fp, #-0x38]
    // 0xa732fc: StoreField: r2->field_23 = r0
    //     0xa732fc: stur            w0, [x2, #0x23]
    // 0xa73300: ldur            x0, [fp, #-0x50]
    // 0xa73304: StoreField: r2->field_27 = r0
    //     0xa73304: stur            w0, [x2, #0x27]
    // 0xa73308: r1 = <Widget>
    //     0xa73308: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7330c: r0 = AllocateGrowableArray()
    //     0xa7330c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa73310: mov             x1, x0
    // 0xa73314: ldur            x0, [fp, #-0x20]
    // 0xa73318: stur            x1, [fp, #-8]
    // 0xa7331c: StoreField: r1->field_f = r0
    //     0xa7331c: stur            w0, [x1, #0xf]
    // 0xa73320: r0 = 14
    //     0xa73320: mov             x0, #0xe
    // 0xa73324: StoreField: r1->field_b = r0
    //     0xa73324: stur            w0, [x1, #0xb]
    // 0xa73328: r0 = Column()
    //     0xa73328: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7332c: mov             x1, x0
    // 0xa73330: r0 = Instance_Axis
    //     0xa73330: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa73334: stur            x1, [fp, #-0x18]
    // 0xa73338: StoreField: r1->field_f = r0
    //     0xa73338: stur            w0, [x1, #0xf]
    // 0xa7333c: r0 = Instance_MainAxisAlignment
    //     0xa7333c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa73340: ldr             x0, [x0, #0x350]
    // 0xa73344: StoreField: r1->field_13 = r0
    //     0xa73344: stur            w0, [x1, #0x13]
    // 0xa73348: r0 = Instance_MainAxisSize
    //     0xa73348: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7334c: ldr             x0, [x0, #0xad0]
    // 0xa73350: ArrayStore: r1[0] = r0  ; List_4
    //     0xa73350: stur            w0, [x1, #0x17]
    // 0xa73354: r0 = Instance_CrossAxisAlignment
    //     0xa73354: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa73358: ldr             x0, [x0, #0x330]
    // 0xa7335c: StoreField: r1->field_1b = r0
    //     0xa7335c: stur            w0, [x1, #0x1b]
    // 0xa73360: r0 = Instance_VerticalDirection
    //     0xa73360: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa73364: ldr             x0, [x0, #0xae0]
    // 0xa73368: StoreField: r1->field_23 = r0
    //     0xa73368: stur            w0, [x1, #0x23]
    // 0xa7336c: r0 = Instance_Clip
    //     0xa7336c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa73370: ldr             x0, [x0, #0xab0]
    // 0xa73374: StoreField: r1->field_2b = r0
    //     0xa73374: stur            w0, [x1, #0x2b]
    // 0xa73378: StoreField: r1->field_2f = rZR
    //     0xa73378: stur            xzr, [x1, #0x2f]
    // 0xa7337c: ldur            x0, [fp, #-8]
    // 0xa73380: StoreField: r1->field_b = r0
    //     0xa73380: stur            w0, [x1, #0xb]
    // 0xa73384: r0 = Padding()
    //     0xa73384: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa73388: mov             x1, x0
    // 0xa7338c: r0 = Instance_EdgeInsets
    //     0xa7338c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xa73390: ldr             x0, [x0, #0x68]
    // 0xa73394: stur            x1, [fp, #-8]
    // 0xa73398: StoreField: r1->field_f = r0
    //     0xa73398: stur            w0, [x1, #0xf]
    // 0xa7339c: ldur            x0, [fp, #-0x18]
    // 0xa733a0: StoreField: r1->field_b = r0
    //     0xa733a0: stur            w0, [x1, #0xb]
    // 0xa733a4: r0 = Scaffold()
    //     0xa733a4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa733a8: ldur            x1, [fp, #-0x28]
    // 0xa733ac: StoreField: r0->field_13 = r1
    //     0xa733ac: stur            w1, [x0, #0x13]
    // 0xa733b0: ldur            x1, [fp, #-8]
    // 0xa733b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa733b4: stur            w1, [x0, #0x17]
    // 0xa733b8: ldur            x1, [fp, #-0x10]
    // 0xa733bc: StoreField: r0->field_37 = r1
    //     0xa733bc: stur            w1, [x0, #0x37]
    // 0xa733c0: r1 = true
    //     0xa733c0: add             x1, NULL, #0x20  ; true
    // 0xa733c4: StoreField: r0->field_47 = r1
    //     0xa733c4: stur            w1, [x0, #0x47]
    // 0xa733c8: r1 = false
    //     0xa733c8: add             x1, NULL, #0x30  ; false
    // 0xa733cc: StoreField: r0->field_b = r1
    //     0xa733cc: stur            w1, [x0, #0xb]
    // 0xa733d0: StoreField: r0->field_f = r1
    //     0xa733d0: stur            w1, [x0, #0xf]
    // 0xa733d4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa733d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa733d8: ldr             x1, [x1, #0xae8]
    // 0xa733dc: StoreField: r0->field_33 = r1
    //     0xa733dc: stur            w1, [x0, #0x33]
    // 0xa733e0: LeaveFrame
    //     0xa733e0: mov             SP, fp
    //     0xa733e4: ldp             fp, lr, [SP], #0x10
    // 0xa733e8: ret
    //     0xa733e8: ret             
    // 0xa733ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa733ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa733f0: b               #0xa72ba8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa733f4, size: 0x4c
    // 0xa733f4: EnterFrame
    //     0xa733f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa733f8: mov             fp, SP
    // 0xa733fc: ldr             x0, [fp, #0x10]
    // 0xa73400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa73400: ldur            w1, [x0, #0x17]
    // 0xa73404: DecompressPointer r1
    //     0xa73404: add             x1, x1, HEAP, lsl #32
    // 0xa73408: CheckStackOverflow
    //     0xa73408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7340c: cmp             SP, x16
    //     0xa73410: b.ls            #0xa73438
    // 0xa73414: LoadField: r0 = r1->field_f
    //     0xa73414: ldur            w0, [x1, #0xf]
    // 0xa73418: DecompressPointer r0
    //     0xa73418: add             x0, x0, HEAP, lsl #32
    // 0xa7341c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7341c: ldur            w2, [x1, #0x17]
    // 0xa73420: DecompressPointer r2
    //     0xa73420: add             x2, x2, HEAP, lsl #32
    // 0xa73424: mov             x1, x0
    // 0xa73428: r0 = _handlePreviewJoin()
    //     0xa73428: bl              #0xa73440  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_handlePreviewJoin
    // 0xa7342c: LeaveFrame
    //     0xa7342c: mov             SP, fp
    //     0xa73430: ldp             fp, lr, [SP], #0x10
    // 0xa73434: ret
    //     0xa73434: ret             
    // 0xa73438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7343c: b               #0xa73414
  }
  _ _handlePreviewJoin(/* No info */) async {
    // ** addr: 0xa73440, size: 0x17c
    // 0xa73440: EnterFrame
    //     0xa73440: stp             fp, lr, [SP, #-0x10]!
    //     0xa73444: mov             fp, SP
    // 0xa73448: AllocStack(0xa0)
    //     0xa73448: sub             SP, SP, #0xa0
    // 0xa7344c: SetupParameters(_TeamNotificationDetailViewState this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0xa7344c: stur            NULL, [fp, #-8]
    //     0xa73450: stur            x1, [fp, #-0x70]
    //     0xa73454: stur            x2, [fp, #-0x78]
    // 0xa73458: CheckStackOverflow
    //     0xa73458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7345c: cmp             SP, x16
    //     0xa73460: b.ls            #0xa735b0
    // 0xa73464: InitAsync() -> Future<void?>
    //     0xa73464: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa73468: bl              #0x60afc8  ; InitAsyncStub
    // 0xa7346c: ldur            x2, [fp, #-0x78]
    // 0xa73470: LoadField: r1 = r2->field_27
    //     0xa73470: ldur            w1, [x2, #0x27]
    // 0xa73474: DecompressPointer r1
    //     0xa73474: add             x1, x1, HEAP, lsl #32
    // 0xa73478: r0 = fromString()
    //     0xa73478: bl              #0x768108  ; [package:ballai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa7347c: r16 = Instance_TeamVisibility
    //     0xa7347c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0xa73480: ldr             x16, [x16, #0xf70]
    // 0xa73484: cmp             w0, w16
    // 0xa73488: b.ne            #0xa7358c
    // 0xa7348c: ldur            x1, [fp, #-0x70]
    // 0xa73490: LoadField: r0 = r1->field_f
    //     0xa73490: ldur            w0, [x1, #0xf]
    // 0xa73494: DecompressPointer r0
    //     0xa73494: add             x0, x0, HEAP, lsl #32
    // 0xa73498: cmp             w0, NULL
    // 0xa7349c: b.eq            #0xa735b8
    // 0xa734a0: r16 = <TeamManager>
    //     0xa734a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa734a4: ldr             x16, [x16, #0x2d8]
    // 0xa734a8: stp             x0, x16, [SP]
    // 0xa734ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa734ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa734b0: r0 = ReadContext.read()
    //     0xa734b0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa734b4: mov             x1, x0
    // 0xa734b8: ldur            x2, [fp, #-0x78]
    // 0xa734bc: r0 = joinPublicTeam()
    //     0xa734bc: bl              #0x8141e4  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::joinPublicTeam
    // 0xa734c0: mov             x1, x0
    // 0xa734c4: stur            x1, [fp, #-0x80]
    // 0xa734c8: r0 = Await()
    //     0xa734c8: bl              #0x60ad4c  ; AwaitStub
    // 0xa734cc: ldur            x0, [fp, #-0x70]
    // 0xa734d0: LoadField: r1 = r0->field_f
    //     0xa734d0: ldur            w1, [x0, #0xf]
    // 0xa734d4: DecompressPointer r1
    //     0xa734d4: add             x1, x1, HEAP, lsl #32
    // 0xa734d8: cmp             w1, NULL
    // 0xa734dc: b.ne            #0xa734e8
    // 0xa734e0: r0 = Null
    //     0xa734e0: mov             x0, NULL
    // 0xa734e4: r0 = ReturnAsyncNotFuture()
    //     0xa734e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa734e8: mov             x1, x0
    // 0xa734ec: r0 = _load()
    //     0xa734ec: bl              #0x97b70c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_load
    // 0xa734f0: mov             x1, x0
    // 0xa734f4: stur            x1, [fp, #-0x80]
    // 0xa734f8: r0 = Await()
    //     0xa734f8: bl              #0x60ad4c  ; AwaitStub
    // 0xa734fc: b               #0xa73584
    // 0xa73500: sub             SP, fp, #0xa0
    // 0xa73504: ldur            x2, [fp, #-0x70]
    // 0xa73508: stur            x0, [fp, #-0x80]
    // 0xa7350c: LoadField: r1 = r2->field_f
    //     0xa7350c: ldur            w1, [x2, #0xf]
    // 0xa73510: DecompressPointer r1
    //     0xa73510: add             x1, x1, HEAP, lsl #32
    // 0xa73514: cmp             w1, NULL
    // 0xa73518: b.ne            #0xa73524
    // 0xa7351c: r0 = Null
    //     0xa7351c: mov             x0, NULL
    // 0xa73520: r0 = ReturnAsyncNotFuture()
    //     0xa73520: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa73524: r0 = of()
    //     0xa73524: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa73528: stur            x0, [fp, #-0x88]
    // 0xa7352c: ldur            x16, [fp, #-0x80]
    // 0xa73530: str             x16, [SP]
    // 0xa73534: r0 = _interpolateSingle()
    //     0xa73534: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa73538: stur            x0, [fp, #-0x80]
    // 0xa7353c: r0 = Text()
    //     0xa7353c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa73540: mov             x1, x0
    // 0xa73544: ldur            x0, [fp, #-0x80]
    // 0xa73548: stur            x1, [fp, #-0x90]
    // 0xa7354c: StoreField: r1->field_b = r0
    //     0xa7354c: stur            w0, [x1, #0xb]
    // 0xa73550: r0 = SnackBar()
    //     0xa73550: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa73554: mov             x1, x0
    // 0xa73558: ldur            x0, [fp, #-0x90]
    // 0xa7355c: StoreField: r1->field_b = r0
    //     0xa7355c: stur            w0, [x1, #0xb]
    // 0xa73560: r0 = Instance_Duration
    //     0xa73560: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa73564: ldr             x0, [x0, #0x7f8]
    // 0xa73568: StoreField: r1->field_3f = r0
    //     0xa73568: stur            w0, [x1, #0x3f]
    // 0xa7356c: r0 = Instance_Clip
    //     0xa7356c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa73570: ldr             x0, [x0, #0x248]
    // 0xa73574: StoreField: r1->field_4f = r0
    //     0xa73574: stur            w0, [x1, #0x4f]
    // 0xa73578: mov             x2, x1
    // 0xa7357c: ldur            x1, [fp, #-0x88]
    // 0xa73580: r0 = showSnackBar()
    //     0xa73580: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa73584: r0 = Null
    //     0xa73584: mov             x0, NULL
    // 0xa73588: r0 = ReturnAsyncNotFuture()
    //     0xa73588: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7358c: ldur            x2, [fp, #-0x70]
    // 0xa73590: mov             x1, x2
    // 0xa73594: ldur            x2, [fp, #-0x78]
    // 0xa73598: r0 = _presentJoinCodeDialog()
    //     0xa73598: bl              #0xa5da6c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_notification_detail_view.dart] _TeamNotificationDetailViewState::_presentJoinCodeDialog
    // 0xa7359c: mov             x1, x0
    // 0xa735a0: stur            x1, [fp, #-0x70]
    // 0xa735a4: r0 = Await()
    //     0xa735a4: bl              #0x60ad4c  ; AwaitStub
    // 0xa735a8: r0 = Null
    //     0xa735a8: mov             x0, NULL
    // 0xa735ac: r0 = ReturnAsyncNotFuture()
    //     0xa735ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa735b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa735b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa735b4: b               #0xa73464
    // 0xa735b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa735b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3591, size: 0x14, field offset: 0xc
//   const constructor, 
class TeamNotificationDetailView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74530, size: 0x34
    // 0xb74530: EnterFrame
    //     0xb74530: stp             fp, lr, [SP, #-0x10]!
    //     0xb74534: mov             fp, SP
    // 0xb74538: mov             x0, x1
    // 0xb7453c: r1 = <TeamNotificationDetailView>
    //     0xb7453c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c20] TypeArguments: <TeamNotificationDetailView>
    //     0xb74540: ldr             x1, [x1, #0xc20]
    // 0xb74544: r0 = _TeamNotificationDetailViewState()
    //     0xb74544: bl              #0xb74564  ; Allocate_TeamNotificationDetailViewStateStub -> _TeamNotificationDetailViewState (size=0x24)
    // 0xb74548: r1 = false
    //     0xb74548: add             x1, NULL, #0x30  ; false
    // 0xb7454c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7454c: stur            w1, [x0, #0x17]
    // 0xb74550: r1 = true
    //     0xb74550: add             x1, NULL, #0x20  ; true
    // 0xb74554: StoreField: r0->field_1b = r1
    //     0xb74554: stur            w1, [x0, #0x1b]
    // 0xb74558: LeaveFrame
    //     0xb74558: mov             SP, fp
    //     0xb7455c: ldp             fp, lr, [SP], #0x10
    // 0xb74560: ret
    //     0xb74560: ret             
  }
}
