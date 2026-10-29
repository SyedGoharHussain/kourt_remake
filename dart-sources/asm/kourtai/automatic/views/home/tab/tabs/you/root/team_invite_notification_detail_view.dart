// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 2855, size: 0x30, field offset: 0x14
class _TeamInviteNotificationDetailViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9882f8, size: 0x130
    // 0x9882f8: EnterFrame
    //     0x9882f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9882fc: mov             fp, SP
    // 0x988300: AllocStack(0x18)
    //     0x988300: sub             SP, SP, #0x18
    // 0x988304: SetupParameters(_TeamInviteNotificationDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0x988304: stur            x1, [fp, #-8]
    // 0x988308: CheckStackOverflow
    //     0x988308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98830c: cmp             SP, x16
    //     0x988310: b.ls            #0x98841c
    // 0x988314: r1 = 1
    //     0x988314: mov             x1, #1
    // 0x988318: r0 = AllocateContext()
    //     0x988318: bl              #0xe5501c  ; AllocateContextStub
    // 0x98831c: mov             x1, x0
    // 0x988320: ldur            x0, [fp, #-8]
    // 0x988324: StoreField: r1->field_f = r0
    //     0x988324: stur            w0, [x1, #0xf]
    // 0x988328: r0 = LoadStaticField(0x8b4)
    //     0x988328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98832c: ldr             x0, [x0, #0x1168]
    // 0x988330: cmp             w0, NULL
    // 0x988334: b.eq            #0x988424
    // 0x988338: LoadField: r3 = r0->field_53
    //     0x988338: ldur            w3, [x0, #0x53]
    // 0x98833c: DecompressPointer r3
    //     0x98833c: add             x3, x3, HEAP, lsl #32
    // 0x988340: stur            x3, [fp, #-0x10]
    // 0x988344: LoadField: r0 = r3->field_7
    //     0x988344: ldur            w0, [x3, #7]
    // 0x988348: DecompressPointer r0
    //     0x988348: add             x0, x0, HEAP, lsl #32
    // 0x98834c: mov             x2, x1
    // 0x988350: stur            x0, [fp, #-8]
    // 0x988354: r1 = Function '<anonymous closure>':.
    //     0x988354: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c00] AnonymousClosure: (0x988428), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::initState (0x9882f8)
    //     0x988358: ldr             x1, [x1, #0xc00]
    // 0x98835c: r0 = AllocateClosure()
    //     0x98835c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988360: ldur            x2, [fp, #-8]
    // 0x988364: mov             x3, x0
    // 0x988368: r1 = Null
    //     0x988368: mov             x1, NULL
    // 0x98836c: stur            x3, [fp, #-8]
    // 0x988370: cmp             w2, NULL
    // 0x988374: b.eq            #0x988394
    // 0x988378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x988378: ldur            w4, [x2, #0x17]
    // 0x98837c: DecompressPointer r4
    //     0x98837c: add             x4, x4, HEAP, lsl #32
    // 0x988380: r8 = X0
    //     0x988380: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x988384: LoadField: r9 = r4->field_7
    //     0x988384: ldur            x9, [x4, #7]
    // 0x988388: r3 = Null
    //     0x988388: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c08] Null
    //     0x98838c: ldr             x3, [x3, #0xc08]
    // 0x988390: blr             x9
    // 0x988394: ldur            x0, [fp, #-0x10]
    // 0x988398: LoadField: r1 = r0->field_b
    //     0x988398: ldur            w1, [x0, #0xb]
    // 0x98839c: LoadField: r2 = r0->field_f
    //     0x98839c: ldur            w2, [x0, #0xf]
    // 0x9883a0: DecompressPointer r2
    //     0x9883a0: add             x2, x2, HEAP, lsl #32
    // 0x9883a4: LoadField: r3 = r2->field_b
    //     0x9883a4: ldur            w3, [x2, #0xb]
    // 0x9883a8: r2 = LoadInt32Instr(r1)
    //     0x9883a8: sbfx            x2, x1, #1, #0x1f
    // 0x9883ac: stur            x2, [fp, #-0x18]
    // 0x9883b0: r1 = LoadInt32Instr(r3)
    //     0x9883b0: sbfx            x1, x3, #1, #0x1f
    // 0x9883b4: cmp             x2, x1
    // 0x9883b8: b.ne            #0x9883c4
    // 0x9883bc: mov             x1, x0
    // 0x9883c0: r0 = _growToNextCapacity()
    //     0x9883c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9883c4: ldur            x2, [fp, #-0x10]
    // 0x9883c8: ldur            x3, [fp, #-0x18]
    // 0x9883cc: add             x4, x3, #1
    // 0x9883d0: lsl             x5, x4, #1
    // 0x9883d4: StoreField: r2->field_b = r5
    //     0x9883d4: stur            w5, [x2, #0xb]
    // 0x9883d8: LoadField: r1 = r2->field_f
    //     0x9883d8: ldur            w1, [x2, #0xf]
    // 0x9883dc: DecompressPointer r1
    //     0x9883dc: add             x1, x1, HEAP, lsl #32
    // 0x9883e0: ldur            x0, [fp, #-8]
    // 0x9883e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9883e4: add             x25, x1, x3, lsl #2
    //     0x9883e8: add             x25, x25, #0xf
    //     0x9883ec: str             w0, [x25]
    //     0x9883f0: tbz             w0, #0, #0x98840c
    //     0x9883f4: ldurb           w16, [x1, #-1]
    //     0x9883f8: ldurb           w17, [x0, #-1]
    //     0x9883fc: and             x16, x17, x16, lsr #2
    //     0x988400: tst             x16, HEAP, lsr #32
    //     0x988404: b.eq            #0x98840c
    //     0x988408: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98840c: r0 = Null
    //     0x98840c: mov             x0, NULL
    // 0x988410: LeaveFrame
    //     0x988410: mov             SP, fp
    //     0x988414: ldp             fp, lr, [SP], #0x10
    // 0x988418: ret
    //     0x988418: ret             
    // 0x98841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98841c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988420: b               #0x988314
    // 0x988424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x988428, size: 0x44
    // 0x988428: EnterFrame
    //     0x988428: stp             fp, lr, [SP, #-0x10]!
    //     0x98842c: mov             fp, SP
    // 0x988430: ldr             x0, [fp, #0x18]
    // 0x988434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x988434: ldur            w1, [x0, #0x17]
    // 0x988438: DecompressPointer r1
    //     0x988438: add             x1, x1, HEAP, lsl #32
    // 0x98843c: CheckStackOverflow
    //     0x98843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988440: cmp             SP, x16
    //     0x988444: b.ls            #0x988464
    // 0x988448: LoadField: r0 = r1->field_f
    //     0x988448: ldur            w0, [x1, #0xf]
    // 0x98844c: DecompressPointer r0
    //     0x98844c: add             x0, x0, HEAP, lsl #32
    // 0x988450: mov             x1, x0
    // 0x988454: r0 = _load()
    //     0x988454: bl              #0x98846c  ; [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_load
    // 0x988458: LeaveFrame
    //     0x988458: mov             SP, fp
    //     0x98845c: ldp             fp, lr, [SP], #0x10
    // 0x988460: ret
    //     0x988460: ret             
    // 0x988464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988468: b               #0x988448
  }
  _ _load(/* No info */) async {
    // ** addr: 0x98846c, size: 0x470
    // 0x98846c: EnterFrame
    //     0x98846c: stp             fp, lr, [SP, #-0x10]!
    //     0x988470: mov             fp, SP
    // 0x988474: AllocStack(0xd8)
    //     0x988474: sub             SP, SP, #0xd8
    // 0x988478: SetupParameters(_TeamInviteNotificationDetailViewState this /* r1 => r1, fp-0x90 */)
    //     0x988478: stur            NULL, [fp, #-8]
    //     0x98847c: stur            x1, [fp, #-0x90]
    // 0x988480: CheckStackOverflow
    //     0x988480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988484: cmp             SP, x16
    //     0x988488: b.ls            #0x9888b8
    // 0x98848c: r1 = 4
    //     0x98848c: mov             x1, #4
    // 0x988490: r0 = AllocateContext()
    //     0x988490: bl              #0xe5501c  ; AllocateContextStub
    // 0x988494: mov             x2, x0
    // 0x988498: ldur            x1, [fp, #-0x90]
    // 0x98849c: stur            x2, [fp, #-0x98]
    // 0x9884a0: StoreField: r2->field_f = r1
    //     0x9884a0: stur            w1, [x2, #0xf]
    // 0x9884a4: InitAsync() -> Future<void?>
    //     0x9884a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9884a8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9884ac: ldur            x2, [fp, #-0x98]
    // 0x9884b0: r1 = Function '<anonymous closure>':.
    //     0x9884b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bc8] AnonymousClosure: (0x988a08), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_load (0x98846c)
    //     0x9884b4: ldr             x1, [x1, #0xbc8]
    // 0x9884b8: r0 = AllocateClosure()
    //     0x9884b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9884bc: ldur            x1, [fp, #-0x90]
    // 0x9884c0: mov             x2, x0
    // 0x9884c4: r0 = setState()
    //     0x9884c4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9884c8: ldur            x1, [fp, #-0x90]
    // 0x9884cc: ldur            x2, [fp, #-0x98]
    // 0x9884d0: LoadField: r0 = r1->field_f
    //     0x9884d0: ldur            w0, [x1, #0xf]
    // 0x9884d4: DecompressPointer r0
    //     0x9884d4: add             x0, x0, HEAP, lsl #32
    // 0x9884d8: cmp             w0, NULL
    // 0x9884dc: b.eq            #0x9888c0
    // 0x9884e0: r16 = <TeamManager>
    //     0x9884e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9884e4: ldr             x16, [x16, #0x2d8]
    // 0x9884e8: stp             x0, x16, [SP]
    // 0x9884ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9884ec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9884f0: r0 = ReadContext.read()
    //     0x9884f0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9884f4: stur            x0, [fp, #-0xa0]
    // 0x9884f8: r4 = const [0, 0, 0, 0, null]
    //     0x9884f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9884fc: ldr             x4, [x4, #0x818]
    // 0x988500: r0 = app()
    //     0x988500: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x988504: mov             x1, x0
    // 0x988508: r0 = instanceFor()
    //     0x988508: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98850c: mov             x1, x0
    // 0x988510: r2 = "teamMemberships"
    //     0x988510: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x988514: ldr             x2, [x2, #0xb60]
    // 0x988518: r0 = collection()
    //     0x988518: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x98851c: mov             x1, x0
    // 0x988520: ldur            x0, [fp, #-0x90]
    // 0x988524: LoadField: r2 = r0->field_b
    //     0x988524: ldur            w2, [x0, #0xb]
    // 0x988528: DecompressPointer r2
    //     0x988528: add             x2, x2, HEAP, lsl #32
    // 0x98852c: cmp             w2, NULL
    // 0x988530: b.eq            #0x9888c4
    // 0x988534: LoadField: r3 = r2->field_f
    //     0x988534: ldur            w3, [x2, #0xf]
    // 0x988538: DecompressPointer r3
    //     0x988538: add             x3, x3, HEAP, lsl #32
    // 0x98853c: str             x3, [SP]
    // 0x988540: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x988540: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x988544: r0 = doc()
    //     0x988544: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x988548: mov             x1, x0
    // 0x98854c: r0 = get()
    //     0x98854c: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x988550: mov             x1, x0
    // 0x988554: stur            x1, [fp, #-0xa8]
    // 0x988558: r0 = Await()
    //     0x988558: bl              #0x60ad4c  ; AwaitStub
    // 0x98855c: mov             x1, x0
    // 0x988560: stur            x0, [fp, #-0xa8]
    // 0x988564: r0 = fromFirestore()
    //     0x988564: bl              #0x814ab0  ; [package:ballai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::fromFirestore
    // 0x988568: mov             x3, x0
    // 0x98856c: ldur            x2, [fp, #-0x98]
    // 0x988570: stur            x3, [fp, #-0xb0]
    // 0x988574: StoreField: r2->field_13 = r0
    //     0x988574: stur            w0, [x2, #0x13]
    //     0x988578: ldurb           w16, [x2, #-1]
    //     0x98857c: ldurb           w17, [x0, #-1]
    //     0x988580: and             x16, x17, x16, lsr #2
    //     0x988584: tst             x16, HEAP, lsr #32
    //     0x988588: b.eq            #0x988590
    //     0x98858c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x988590: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x988590: stur            NULL, [x2, #0x17]
    // 0x988594: ldur            x1, [fp, #-0xa0]
    // 0x988598: r0 = currentTeams()
    //     0x988598: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x98859c: stur            x0, [fp, #-0xc0]
    // 0x9885a0: LoadField: r2 = r0->field_7
    //     0x9885a0: ldur            w2, [x0, #7]
    // 0x9885a4: DecompressPointer r2
    //     0x9885a4: add             x2, x2, HEAP, lsl #32
    // 0x9885a8: mov             x1, x2
    // 0x9885ac: stur            x2, [fp, #-0xb8]
    // 0x9885b0: r0 = _ArrayIterator()
    //     0x9885b0: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x9885b4: mov             x3, x0
    // 0x9885b8: ldur            x2, [fp, #-0xc0]
    // 0x9885bc: stur            x3, [fp, #-0xa8]
    // 0x9885c0: StoreField: r3->field_b = r2
    //     0x9885c0: stur            w2, [x3, #0xb]
    // 0x9885c4: LoadField: r0 = r2->field_b
    //     0x9885c4: ldur            w0, [x2, #0xb]
    // 0x9885c8: r4 = LoadInt32Instr(r0)
    //     0x9885c8: sbfx            x4, x0, #1, #0x1f
    // 0x9885cc: stur            x4, [fp, #-0xc8]
    // 0x9885d0: StoreField: r3->field_f = r4
    //     0x9885d0: stur            x4, [x3, #0xf]
    // 0x9885d4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9885d4: stur            xzr, [x3, #0x17]
    // 0x9885d8: ldur            x5, [fp, #-0x90]
    // 0x9885dc: CheckStackOverflow
    //     0x9885dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9885e0: cmp             SP, x16
    //     0x9885e4: b.ls            #0x9888c8
    // 0x9885e8: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x9885e8: ldur            x6, [x3, #0x17]
    // 0x9885ec: cmp             x6, x4
    // 0x9885f0: b.ge            #0x9886b4
    // 0x9885f4: mov             x0, x4
    // 0x9885f8: mov             x1, x6
    // 0x9885fc: cmp             x1, x0
    // 0x988600: b.hs            #0x9888d0
    // 0x988604: ArrayLoad: r1 = r2[r6]  ; Unknown_4
    //     0x988604: add             x16, x2, x6, lsl #2
    //     0x988608: ldur            w1, [x16, #0xf]
    // 0x98860c: DecompressPointer r1
    //     0x98860c: add             x1, x1, HEAP, lsl #32
    // 0x988610: mov             x0, x1
    // 0x988614: stur            x1, [fp, #-0xa0]
    // 0x988618: StoreField: r3->field_1f = r0
    //     0x988618: stur            w0, [x3, #0x1f]
    //     0x98861c: ldurb           w16, [x3, #-1]
    //     0x988620: ldurb           w17, [x0, #-1]
    //     0x988624: and             x16, x17, x16, lsr #2
    //     0x988628: tst             x16, HEAP, lsr #32
    //     0x98862c: b.eq            #0x988634
    //     0x988630: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x988634: add             x0, x6, #1
    // 0x988638: ArrayStore: r3[0] = r0  ; List_8
    //     0x988638: stur            x0, [x3, #0x17]
    // 0x98863c: LoadField: r0 = r1->field_7
    //     0x98863c: ldur            w0, [x1, #7]
    // 0x988640: DecompressPointer r0
    //     0x988640: add             x0, x0, HEAP, lsl #32
    // 0x988644: LoadField: r6 = r5->field_b
    //     0x988644: ldur            w6, [x5, #0xb]
    // 0x988648: DecompressPointer r6
    //     0x988648: add             x6, x6, HEAP, lsl #32
    // 0x98864c: cmp             w6, NULL
    // 0x988650: b.eq            #0x9888d4
    // 0x988654: LoadField: r7 = r6->field_b
    //     0x988654: ldur            w7, [x6, #0xb]
    // 0x988658: DecompressPointer r7
    //     0x988658: add             x7, x7, HEAP, lsl #32
    // 0x98865c: r6 = LoadClassIdInstr(r0)
    //     0x98865c: ldur            x6, [x0, #-1]
    //     0x988660: ubfx            x6, x6, #0xc, #0x14
    // 0x988664: stp             x7, x0, [SP]
    // 0x988668: mov             x0, x6
    // 0x98866c: mov             lr, x0
    // 0x988670: ldr             lr, [x21, lr, lsl #3]
    // 0x988674: blr             lr
    // 0x988678: tbz             w0, #4, #0x98868c
    // 0x98867c: ldur            x2, [fp, #-0xc0]
    // 0x988680: ldur            x3, [fp, #-0xa8]
    // 0x988684: ldur            x4, [fp, #-0xc8]
    // 0x988688: b               #0x9885d8
    // 0x98868c: ldur            x2, [fp, #-0x98]
    // 0x988690: ldur            x0, [fp, #-0xa0]
    // 0x988694: ArrayStore: r2[0] = r0  ; List_4
    //     0x988694: stur            w0, [x2, #0x17]
    //     0x988698: ldurb           w16, [x2, #-1]
    //     0x98869c: ldurb           w17, [x0, #-1]
    //     0x9886a0: and             x16, x17, x16, lsr #2
    //     0x9886a4: tst             x16, HEAP, lsr #32
    //     0x9886a8: b.eq            #0x9886b0
    //     0x9886ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9886b0: b               #0x9886c0
    // 0x9886b4: ldur            x2, [fp, #-0x98]
    // 0x9886b8: mov             x0, x3
    // 0x9886bc: StoreField: r0->field_1f = rNULL
    //     0x9886bc: stur            NULL, [x0, #0x1f]
    // 0x9886c0: ldur            x1, [fp, #-0x90]
    // 0x9886c4: r4 = const [0, 0, 0, 0, null]
    //     0x9886c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9886c8: ldr             x4, [x4, #0x818]
    // 0x9886cc: r0 = app()
    //     0x9886cc: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9886d0: mov             x1, x0
    // 0x9886d4: r0 = instanceFor()
    //     0x9886d4: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9886d8: mov             x1, x0
    // 0x9886dc: r2 = "teams"
    //     0x9886dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x9886e0: ldr             x2, [x2, #0xcc8]
    // 0x9886e4: r0 = collection()
    //     0x9886e4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9886e8: mov             x1, x0
    // 0x9886ec: ldur            x0, [fp, #-0x90]
    // 0x9886f0: LoadField: r2 = r0->field_b
    //     0x9886f0: ldur            w2, [x0, #0xb]
    // 0x9886f4: DecompressPointer r2
    //     0x9886f4: add             x2, x2, HEAP, lsl #32
    // 0x9886f8: cmp             w2, NULL
    // 0x9886fc: b.eq            #0x9888d8
    // 0x988700: LoadField: r3 = r2->field_b
    //     0x988700: ldur            w3, [x2, #0xb]
    // 0x988704: DecompressPointer r3
    //     0x988704: add             x3, x3, HEAP, lsl #32
    // 0x988708: str             x3, [SP]
    // 0x98870c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x98870c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x988710: r0 = doc()
    //     0x988710: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x988714: mov             x1, x0
    // 0x988718: r0 = get()
    //     0x988718: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x98871c: mov             x1, x0
    // 0x988720: stur            x1, [fp, #-0xa0]
    // 0x988724: r0 = Await()
    //     0x988724: bl              #0x60ad4c  ; AwaitStub
    // 0x988728: ldur            x2, [fp, #-0x98]
    // 0x98872c: stur            x0, [fp, #-0xa0]
    // 0x988730: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x988730: ldur            w1, [x2, #0x17]
    // 0x988734: DecompressPointer r1
    //     0x988734: add             x1, x1, HEAP, lsl #32
    // 0x988738: cmp             w1, NULL
    // 0x98873c: b.ne            #0x988768
    // 0x988740: mov             x1, x0
    // 0x988744: r0 = fromFirestore()
    //     0x988744: bl              #0x7698b4  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x988748: ldur            x2, [fp, #-0x98]
    // 0x98874c: ArrayStore: r2[0] = r0  ; List_4
    //     0x98874c: stur            w0, [x2, #0x17]
    //     0x988750: ldurb           w16, [x2, #-1]
    //     0x988754: ldurb           w17, [x0, #-1]
    //     0x988758: and             x16, x17, x16, lsr #2
    //     0x98875c: tst             x16, HEAP, lsr #32
    //     0x988760: b.eq            #0x988768
    //     0x988764: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x988768: ldur            x0, [fp, #-0xb0]
    // 0x98876c: StoreField: r2->field_1b = rNULL
    //     0x98876c: stur            NULL, [x2, #0x1b]
    // 0x988770: cmp             w0, NULL
    // 0x988774: b.ne            #0x988780
    // 0x988778: r0 = Null
    //     0x988778: mov             x0, NULL
    // 0x98877c: b               #0x98878c
    // 0x988780: LoadField: r1 = r0->field_1b
    //     0x988780: ldur            w1, [x0, #0x1b]
    // 0x988784: DecompressPointer r1
    //     0x988784: add             x1, x1, HEAP, lsl #32
    // 0x988788: mov             x0, x1
    // 0x98878c: stur            x0, [fp, #-0xa0]
    // 0x988790: cmp             w0, NULL
    // 0x988794: b.eq            #0x988834
    // 0x988798: mov             x1, x0
    // 0x98879c: r0 = trim()
    //     0x98879c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9887a0: LoadField: r1 = r0->field_7
    //     0x9887a0: ldur            w1, [x0, #7]
    // 0x9887a4: cbz             w1, #0x98882c
    // 0x9887a8: ldur            x2, [fp, #-0x98]
    // 0x9887ac: r4 = const [0, 0, 0, 0, null]
    //     0x9887ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9887b0: ldr             x4, [x4, #0x818]
    // 0x9887b4: r0 = app()
    //     0x9887b4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9887b8: mov             x1, x0
    // 0x9887bc: r0 = instanceFor()
    //     0x9887bc: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9887c0: mov             x1, x0
    // 0x9887c4: r2 = "users"
    //     0x9887c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x9887c8: ldr             x2, [x2, #0x108]
    // 0x9887cc: r0 = collection()
    //     0x9887cc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9887d0: ldur            x16, [fp, #-0xa0]
    // 0x9887d4: str             x16, [SP]
    // 0x9887d8: mov             x1, x0
    // 0x9887dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9887dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9887e0: r0 = doc()
    //     0x9887e0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9887e4: mov             x1, x0
    // 0x9887e8: r0 = get()
    //     0x9887e8: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x9887ec: mov             x1, x0
    // 0x9887f0: stur            x1, [fp, #-0xa8]
    // 0x9887f4: r0 = Await()
    //     0x9887f4: bl              #0x60ad4c  ; AwaitStub
    // 0x9887f8: mov             x2, x0
    // 0x9887fc: r1 = Null
    //     0x9887fc: mov             x1, NULL
    // 0x988800: stur            x0, [fp, #-0xa8]
    // 0x988804: r0 = UserModel.fromFirestore()
    //     0x988804: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x988808: ldur            x3, [fp, #-0x98]
    // 0x98880c: StoreField: r3->field_1b = r0
    //     0x98880c: stur            w0, [x3, #0x1b]
    //     0x988810: ldurb           w16, [x3, #-1]
    //     0x988814: ldurb           w17, [x0, #-1]
    //     0x988818: and             x16, x17, x16, lsr #2
    //     0x98881c: tst             x16, HEAP, lsr #32
    //     0x988820: b.eq            #0x988828
    //     0x988824: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x988828: b               #0x988838
    // 0x98882c: ldur            x3, [fp, #-0x98]
    // 0x988830: b               #0x988838
    // 0x988834: mov             x3, x2
    // 0x988838: ldur            x0, [fp, #-0x90]
    // 0x98883c: LoadField: r1 = r0->field_f
    //     0x98883c: ldur            w1, [x0, #0xf]
    // 0x988840: DecompressPointer r1
    //     0x988840: add             x1, x1, HEAP, lsl #32
    // 0x988844: cmp             w1, NULL
    // 0x988848: b.ne            #0x988854
    // 0x98884c: r0 = Null
    //     0x98884c: mov             x0, NULL
    // 0x988850: r0 = ReturnAsyncNotFuture()
    //     0x988850: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x988854: mov             x2, x3
    // 0x988858: r1 = Function '<anonymous closure>':.
    //     0x988858: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd0] AnonymousClosure: (0x988950), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_load (0x98846c)
    //     0x98885c: ldr             x1, [x1, #0xbd0]
    // 0x988860: r0 = AllocateClosure()
    //     0x988860: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988864: ldur            x1, [fp, #-0x90]
    // 0x988868: mov             x2, x0
    // 0x98886c: r0 = setState()
    //     0x98886c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x988870: b               #0x9888b0
    // 0x988874: sub             SP, fp, #0xd8
    // 0x988878: ldur            x3, [fp, #-0x90]
    // 0x98887c: LoadField: r0 = r3->field_f
    //     0x98887c: ldur            w0, [x3, #0xf]
    // 0x988880: DecompressPointer r0
    //     0x988880: add             x0, x0, HEAP, lsl #32
    // 0x988884: cmp             w0, NULL
    // 0x988888: b.ne            #0x988894
    // 0x98888c: r0 = Null
    //     0x98888c: mov             x0, NULL
    // 0x988890: r0 = ReturnAsyncNotFuture()
    //     0x988890: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x988894: ldur            x2, [fp, #-0x98]
    // 0x988898: r1 = Function '<anonymous closure>':.
    //     0x988898: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd8] AnonymousClosure: (0x988914), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_load (0x98846c)
    //     0x98889c: ldr             x1, [x1, #0xbd8]
    // 0x9888a0: r0 = AllocateClosure()
    //     0x9888a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9888a4: ldur            x1, [fp, #-0x90]
    // 0x9888a8: mov             x2, x0
    // 0x9888ac: r0 = setState()
    //     0x9888ac: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9888b0: r0 = Null
    //     0x9888b0: mov             x0, NULL
    // 0x9888b4: r0 = ReturnAsyncNotFuture()
    //     0x9888b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9888b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9888b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9888bc: b               #0x98848c
    // 0x9888c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9888c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9888c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9888c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9888c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9888c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9888cc: b               #0x9885e8
    // 0x9888d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9888d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9888d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9888d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9888d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9888d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _load(dynamic) {
    // ** addr: 0x9888dc, size: 0x38
    // 0x9888dc: EnterFrame
    //     0x9888dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9888e0: mov             fp, SP
    // 0x9888e4: ldr             x0, [fp, #0x10]
    // 0x9888e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9888e8: ldur            w1, [x0, #0x17]
    // 0x9888ec: DecompressPointer r1
    //     0x9888ec: add             x1, x1, HEAP, lsl #32
    // 0x9888f0: CheckStackOverflow
    //     0x9888f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9888f4: cmp             SP, x16
    //     0x9888f8: b.ls            #0x98890c
    // 0x9888fc: r0 = _load()
    //     0x9888fc: bl              #0x98846c  ; [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_load
    // 0x988900: LeaveFrame
    //     0x988900: mov             SP, fp
    //     0x988904: ldp             fp, lr, [SP], #0x10
    // 0x988908: ret
    //     0x988908: ret             
    // 0x98890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98890c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988910: b               #0x9888fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x988914, size: 0x3c
    // 0x988914: r2 = "Couldn’t open invite"
    //     0x988914: add             x2, PP, #0x26, lsl #12  ; [pp+0x26be0] "Couldn’t open invite"
    //     0x988918: ldr             x2, [x2, #0xbe0]
    // 0x98891c: r1 = false
    //     0x98891c: add             x1, NULL, #0x30  ; false
    // 0x988920: ldr             x3, [SP]
    // 0x988924: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x988924: ldur            w4, [x3, #0x17]
    // 0x988928: DecompressPointer r4
    //     0x988928: add             x4, x4, HEAP, lsl #32
    // 0x98892c: LoadField: r3 = r4->field_f
    //     0x98892c: ldur            w3, [x4, #0xf]
    // 0x988930: DecompressPointer r3
    //     0x988930: add             x3, x3, HEAP, lsl #32
    // 0x988934: StoreField: r3->field_1b = rNULL
    //     0x988934: stur            NULL, [x3, #0x1b]
    // 0x988938: StoreField: r3->field_13 = rNULL
    //     0x988938: stur            NULL, [x3, #0x13]
    // 0x98893c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x98893c: stur            NULL, [x3, #0x17]
    // 0x988940: StoreField: r3->field_27 = r2
    //     0x988940: stur            w2, [x3, #0x27]
    // 0x988944: StoreField: r3->field_1f = r1
    //     0x988944: stur            w1, [x3, #0x1f]
    // 0x988948: r0 = Null
    //     0x988948: mov             x0, NULL
    // 0x98894c: ret
    //     0x98894c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x988950, size: 0xb8
    // 0x988950: EnterFrame
    //     0x988950: stp             fp, lr, [SP, #-0x10]!
    //     0x988954: mov             fp, SP
    // 0x988958: r1 = false
    //     0x988958: add             x1, NULL, #0x30  ; false
    // 0x98895c: ldr             x2, [fp, #0x10]
    // 0x988960: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x988960: ldur            w3, [x2, #0x17]
    // 0x988964: DecompressPointer r3
    //     0x988964: add             x3, x3, HEAP, lsl #32
    // 0x988968: LoadField: r2 = r3->field_f
    //     0x988968: ldur            w2, [x3, #0xf]
    // 0x98896c: DecompressPointer r2
    //     0x98896c: add             x2, x2, HEAP, lsl #32
    // 0x988970: LoadField: r4 = r3->field_13
    //     0x988970: ldur            w4, [x3, #0x13]
    // 0x988974: DecompressPointer r4
    //     0x988974: add             x4, x4, HEAP, lsl #32
    // 0x988978: mov             x0, x4
    // 0x98897c: StoreField: r2->field_1b = r0
    //     0x98897c: stur            w0, [x2, #0x1b]
    //     0x988980: ldurb           w16, [x2, #-1]
    //     0x988984: ldurb           w17, [x0, #-1]
    //     0x988988: and             x16, x17, x16, lsr #2
    //     0x98898c: tst             x16, HEAP, lsr #32
    //     0x988990: b.eq            #0x988998
    //     0x988994: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x988998: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x988998: ldur            w0, [x3, #0x17]
    // 0x98899c: DecompressPointer r0
    //     0x98899c: add             x0, x0, HEAP, lsl #32
    // 0x9889a0: StoreField: r2->field_13 = r0
    //     0x9889a0: stur            w0, [x2, #0x13]
    //     0x9889a4: ldurb           w16, [x2, #-1]
    //     0x9889a8: ldurb           w17, [x0, #-1]
    //     0x9889ac: and             x16, x17, x16, lsr #2
    //     0x9889b0: tst             x16, HEAP, lsr #32
    //     0x9889b4: b.eq            #0x9889bc
    //     0x9889b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9889bc: LoadField: r0 = r3->field_1b
    //     0x9889bc: ldur            w0, [x3, #0x1b]
    // 0x9889c0: DecompressPointer r0
    //     0x9889c0: add             x0, x0, HEAP, lsl #32
    // 0x9889c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9889c4: stur            w0, [x2, #0x17]
    //     0x9889c8: ldurb           w16, [x2, #-1]
    //     0x9889cc: ldurb           w17, [x0, #-1]
    //     0x9889d0: and             x16, x17, x16, lsr #2
    //     0x9889d4: tst             x16, HEAP, lsr #32
    //     0x9889d8: b.eq            #0x9889e0
    //     0x9889dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9889e0: StoreField: r2->field_1f = r1
    //     0x9889e0: stur            w1, [x2, #0x1f]
    // 0x9889e4: cmp             w4, NULL
    // 0x9889e8: b.ne            #0x9889f8
    // 0x9889ec: r1 = "This invite is no longer available."
    //     0x9889ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] "This invite is no longer available."
    //     0x9889f0: ldr             x1, [x1, #0xb30]
    // 0x9889f4: StoreField: r2->field_27 = r1
    //     0x9889f4: stur            w1, [x2, #0x27]
    // 0x9889f8: r0 = Null
    //     0x9889f8: mov             x0, NULL
    // 0x9889fc: LeaveFrame
    //     0x9889fc: mov             SP, fp
    //     0x988a00: ldp             fp, lr, [SP], #0x10
    // 0x988a04: ret
    //     0x988a04: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x988a08, size: 0x28
    // 0x988a08: r1 = true
    //     0x988a08: add             x1, NULL, #0x20  ; true
    // 0x988a0c: ldr             x2, [SP]
    // 0x988a10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x988a10: ldur            w3, [x2, #0x17]
    // 0x988a14: DecompressPointer r3
    //     0x988a14: add             x3, x3, HEAP, lsl #32
    // 0x988a18: LoadField: r2 = r3->field_f
    //     0x988a18: ldur            w2, [x3, #0xf]
    // 0x988a1c: DecompressPointer r2
    //     0x988a1c: add             x2, x2, HEAP, lsl #32
    // 0x988a20: StoreField: r2->field_1f = r1
    //     0x988a20: stur            w1, [x2, #0x1f]
    // 0x988a24: StoreField: r2->field_27 = rNULL
    //     0x988a24: stur            NULL, [x2, #0x27]
    // 0x988a28: r0 = Null
    //     0x988a28: mov             x0, NULL
    // 0x988a2c: ret
    //     0x988a2c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xaa3960, size: 0xc68
    // 0xaa3960: EnterFrame
    //     0xaa3960: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3964: mov             fp, SP
    // 0xaa3968: AllocStack(0xa0)
    //     0xaa3968: sub             SP, SP, #0xa0
    // 0xaa396c: SetupParameters(_TeamInviteNotificationDetailViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa396c: mov             x0, x1
    //     0xaa3970: stur            x1, [fp, #-8]
    //     0xaa3974: stur            x2, [fp, #-0x10]
    // 0xaa3978: CheckStackOverflow
    //     0xaa3978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa397c: cmp             SP, x16
    //     0xaa3980: b.ls            #0xaa45c0
    // 0xaa3984: r1 = 2
    //     0xaa3984: mov             x1, #2
    // 0xaa3988: r0 = AllocateContext()
    //     0xaa3988: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa398c: mov             x1, x0
    // 0xaa3990: ldur            x0, [fp, #-0x10]
    // 0xaa3994: stur            x1, [fp, #-0x18]
    // 0xaa3998: StoreField: r1->field_f = r0
    //     0xaa3998: stur            w0, [x1, #0xf]
    // 0xaa399c: r16 = <UserManager>
    //     0xaa399c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xaa39a0: ldr             x16, [x16, #0x2b8]
    // 0xaa39a4: stp             x0, x16, [SP]
    // 0xaa39a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa39a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa39ac: r0 = of()
    //     0xaa39ac: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xaa39b0: ldur            x2, [fp, #-8]
    // 0xaa39b4: LoadField: r0 = r2->field_1f
    //     0xaa39b4: ldur            w0, [x2, #0x1f]
    // 0xaa39b8: DecompressPointer r0
    //     0xaa39b8: add             x0, x0, HEAP, lsl #32
    // 0xaa39bc: tbnz            w0, #4, #0xaa3a48
    // 0xaa39c0: LoadField: r0 = r2->field_13
    //     0xaa39c0: ldur            w0, [x2, #0x13]
    // 0xaa39c4: DecompressPointer r0
    //     0xaa39c4: add             x0, x0, HEAP, lsl #32
    // 0xaa39c8: cmp             w0, NULL
    // 0xaa39cc: b.ne            #0xaa3a30
    // 0xaa39d0: ldur            x0, [fp, #-0x18]
    // 0xaa39d4: LoadField: r1 = r0->field_f
    //     0xaa39d4: ldur            w1, [x0, #0xf]
    // 0xaa39d8: DecompressPointer r1
    //     0xaa39d8: add             x1, x1, HEAP, lsl #32
    // 0xaa39dc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa39dc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa39e0: stur            x0, [fp, #-0x10]
    // 0xaa39e4: r0 = Scaffold()
    //     0xaa39e4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa39e8: mov             x1, x0
    // 0xaa39ec: r0 = Instance_Center
    //     0xaa39ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xaa39f0: ldr             x0, [x0, #0xff8]
    // 0xaa39f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa39f4: stur            w0, [x1, #0x17]
    // 0xaa39f8: ldur            x0, [fp, #-0x10]
    // 0xaa39fc: StoreField: r1->field_37 = r0
    //     0xaa39fc: stur            w0, [x1, #0x37]
    // 0xaa3a00: r3 = true
    //     0xaa3a00: add             x3, NULL, #0x20  ; true
    // 0xaa3a04: StoreField: r1->field_47 = r3
    //     0xaa3a04: stur            w3, [x1, #0x47]
    // 0xaa3a08: r4 = false
    //     0xaa3a08: add             x4, NULL, #0x30  ; false
    // 0xaa3a0c: StoreField: r1->field_b = r4
    //     0xaa3a0c: stur            w4, [x1, #0xb]
    // 0xaa3a10: StoreField: r1->field_f = r4
    //     0xaa3a10: stur            w4, [x1, #0xf]
    // 0xaa3a14: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa3a14: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa3a18: ldr             x5, [x5, #0xae8]
    // 0xaa3a1c: StoreField: r1->field_33 = r5
    //     0xaa3a1c: stur            w5, [x1, #0x33]
    // 0xaa3a20: mov             x0, x1
    // 0xaa3a24: LeaveFrame
    //     0xaa3a24: mov             SP, fp
    //     0xaa3a28: ldp             fp, lr, [SP], #0x10
    // 0xaa3a2c: ret
    //     0xaa3a2c: ret             
    // 0xaa3a30: ldur            x0, [fp, #-0x18]
    // 0xaa3a34: r3 = true
    //     0xaa3a34: add             x3, NULL, #0x20  ; true
    // 0xaa3a38: r4 = false
    //     0xaa3a38: add             x4, NULL, #0x30  ; false
    // 0xaa3a3c: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa3a3c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa3a40: ldr             x5, [x5, #0xae8]
    // 0xaa3a44: b               #0xaa3a5c
    // 0xaa3a48: ldur            x0, [fp, #-0x18]
    // 0xaa3a4c: r3 = true
    //     0xaa3a4c: add             x3, NULL, #0x20  ; true
    // 0xaa3a50: r4 = false
    //     0xaa3a50: add             x4, NULL, #0x30  ; false
    // 0xaa3a54: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa3a54: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa3a58: ldr             x5, [x5, #0xae8]
    // 0xaa3a5c: LoadField: r6 = r2->field_13
    //     0xaa3a5c: ldur            w6, [x2, #0x13]
    // 0xaa3a60: DecompressPointer r6
    //     0xaa3a60: add             x6, x6, HEAP, lsl #32
    // 0xaa3a64: stur            x6, [fp, #-0x38]
    // 0xaa3a68: cmp             w6, NULL
    // 0xaa3a6c: b.ne            #0xaa3bb4
    // 0xaa3a70: LoadField: r1 = r0->field_f
    //     0xaa3a70: ldur            w1, [x0, #0xf]
    // 0xaa3a74: DecompressPointer r1
    //     0xaa3a74: add             x1, x1, HEAP, lsl #32
    // 0xaa3a78: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa3a78: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa3a7c: ldur            x2, [fp, #-0x18]
    // 0xaa3a80: stur            x0, [fp, #-0x10]
    // 0xaa3a84: LoadField: r1 = r2->field_f
    //     0xaa3a84: ldur            w1, [x2, #0xf]
    // 0xaa3a88: DecompressPointer r1
    //     0xaa3a88: add             x1, x1, HEAP, lsl #32
    // 0xaa3a8c: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa3a8c: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa3a90: r1 = "Team Invite"
    //     0xaa3a90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ac0] "Team Invite"
    //     0xaa3a94: ldr             x1, [x1, #0xac0]
    // 0xaa3a98: stur            x0, [fp, #-0x20]
    // 0xaa3a9c: r0 = L()
    //     0xaa3a9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa3aa0: stur            x0, [fp, #-0x28]
    // 0xaa3aa4: r0 = Text()
    //     0xaa3aa4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa3aa8: mov             x1, x0
    // 0xaa3aac: ldur            x0, [fp, #-0x28]
    // 0xaa3ab0: stur            x1, [fp, #-0x30]
    // 0xaa3ab4: StoreField: r1->field_b = r0
    //     0xaa3ab4: stur            w0, [x1, #0xb]
    // 0xaa3ab8: r0 = AppBar()
    //     0xaa3ab8: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xaa3abc: stur            x0, [fp, #-0x28]
    // 0xaa3ac0: ldur            x16, [fp, #-0x20]
    // 0xaa3ac4: r30 = 0.000000
    //     0xaa3ac4: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa3ac8: stp             lr, x16, [SP, #0x28]
    // 0xaa3acc: r16 = false
    //     0xaa3acc: add             x16, NULL, #0x30  ; false
    // 0xaa3ad0: r30 = Instance_ToolbarBackLeading
    //     0xaa3ad0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xaa3ad4: ldr             lr, [lr, #0xac8]
    // 0xaa3ad8: stp             lr, x16, [SP, #0x18]
    // 0xaa3adc: r16 = 56.000000
    //     0xaa3adc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xaa3ae0: ldr             x16, [x16, #0xda0]
    // 0xaa3ae4: r30 = true
    //     0xaa3ae4: add             lr, NULL, #0x20  ; true
    // 0xaa3ae8: stp             lr, x16, [SP, #8]
    // 0xaa3aec: ldur            x16, [fp, #-0x30]
    // 0xaa3af0: str             x16, [SP]
    // 0xaa3af4: mov             x1, x0
    // 0xaa3af8: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x6, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x7, null]
    //     0xaa3af8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x6, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x7, Null]
    //     0xaa3afc: ldr             x4, [x4, #0xad0]
    // 0xaa3b00: r0 = AppBar()
    //     0xaa3b00: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xaa3b04: ldur            x2, [fp, #-8]
    // 0xaa3b08: LoadField: r0 = r2->field_27
    //     0xaa3b08: ldur            w0, [x2, #0x27]
    // 0xaa3b0c: DecompressPointer r0
    //     0xaa3b0c: add             x0, x0, HEAP, lsl #32
    // 0xaa3b10: cmp             w0, NULL
    // 0xaa3b14: b.ne            #0xaa3b24
    // 0xaa3b18: r3 = "Please try again."
    //     0xaa3b18: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad8] "Please try again."
    //     0xaa3b1c: ldr             x3, [x3, #0xad8]
    // 0xaa3b20: b               #0xaa3b28
    // 0xaa3b24: mov             x3, x0
    // 0xaa3b28: ldur            x1, [fp, #-0x10]
    // 0xaa3b2c: ldur            x0, [fp, #-0x28]
    // 0xaa3b30: stur            x3, [fp, #-0x20]
    // 0xaa3b34: r0 = _UnavailableState()
    //     0xaa3b34: bl              #0xaa4768  ; Allocate_UnavailableStateStub -> _UnavailableState (size=0x14)
    // 0xaa3b38: mov             x3, x0
    // 0xaa3b3c: ldur            x0, [fp, #-0x20]
    // 0xaa3b40: stur            x3, [fp, #-0x30]
    // 0xaa3b44: StoreField: r3->field_b = r0
    //     0xaa3b44: stur            w0, [x3, #0xb]
    // 0xaa3b48: ldur            x2, [fp, #-8]
    // 0xaa3b4c: r1 = Function '_load@1109465135':.
    //     0xaa3b4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ae0] AnonymousClosure: (0x9888dc), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_load (0x98846c)
    //     0xaa3b50: ldr             x1, [x1, #0xae0]
    // 0xaa3b54: r0 = AllocateClosure()
    //     0xaa3b54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa3b58: mov             x1, x0
    // 0xaa3b5c: ldur            x0, [fp, #-0x30]
    // 0xaa3b60: StoreField: r0->field_f = r1
    //     0xaa3b60: stur            w1, [x0, #0xf]
    // 0xaa3b64: r0 = Scaffold()
    //     0xaa3b64: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa3b68: mov             x1, x0
    // 0xaa3b6c: ldur            x0, [fp, #-0x28]
    // 0xaa3b70: StoreField: r1->field_13 = r0
    //     0xaa3b70: stur            w0, [x1, #0x13]
    // 0xaa3b74: ldur            x0, [fp, #-0x30]
    // 0xaa3b78: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3b78: stur            w0, [x1, #0x17]
    // 0xaa3b7c: ldur            x0, [fp, #-0x10]
    // 0xaa3b80: StoreField: r1->field_37 = r0
    //     0xaa3b80: stur            w0, [x1, #0x37]
    // 0xaa3b84: r3 = true
    //     0xaa3b84: add             x3, NULL, #0x20  ; true
    // 0xaa3b88: StoreField: r1->field_47 = r3
    //     0xaa3b88: stur            w3, [x1, #0x47]
    // 0xaa3b8c: r4 = false
    //     0xaa3b8c: add             x4, NULL, #0x30  ; false
    // 0xaa3b90: StoreField: r1->field_b = r4
    //     0xaa3b90: stur            w4, [x1, #0xb]
    // 0xaa3b94: StoreField: r1->field_f = r4
    //     0xaa3b94: stur            w4, [x1, #0xf]
    // 0xaa3b98: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa3b98: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa3b9c: ldr             x5, [x5, #0xae8]
    // 0xaa3ba0: StoreField: r1->field_33 = r5
    //     0xaa3ba0: stur            w5, [x1, #0x33]
    // 0xaa3ba4: mov             x0, x1
    // 0xaa3ba8: LeaveFrame
    //     0xaa3ba8: mov             SP, fp
    //     0xaa3bac: ldp             fp, lr, [SP], #0x10
    // 0xaa3bb0: ret
    //     0xaa3bb0: ret             
    // 0xaa3bb4: mov             x7, x2
    // 0xaa3bb8: mov             x2, x0
    // 0xaa3bbc: mov             x0, x6
    // 0xaa3bc0: StoreField: r2->field_13 = r0
    //     0xaa3bc0: stur            w0, [x2, #0x13]
    //     0xaa3bc4: ldurb           w16, [x2, #-1]
    //     0xaa3bc8: ldurb           w17, [x0, #-1]
    //     0xaa3bcc: and             x16, x17, x16, lsr #2
    //     0xaa3bd0: tst             x16, HEAP, lsr #32
    //     0xaa3bd4: b.eq            #0xaa3bdc
    //     0xaa3bd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa3bdc: LoadField: r1 = r2->field_f
    //     0xaa3bdc: ldur            w1, [x2, #0xf]
    // 0xaa3be0: DecompressPointer r1
    //     0xaa3be0: add             x1, x1, HEAP, lsl #32
    // 0xaa3be4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa3be4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa3be8: ldur            x2, [fp, #-0x18]
    // 0xaa3bec: stur            x0, [fp, #-0x10]
    // 0xaa3bf0: LoadField: r1 = r2->field_f
    //     0xaa3bf0: ldur            w1, [x2, #0xf]
    // 0xaa3bf4: DecompressPointer r1
    //     0xaa3bf4: add             x1, x1, HEAP, lsl #32
    // 0xaa3bf8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa3bf8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa3bfc: r1 = "Team Invite"
    //     0xaa3bfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ac0] "Team Invite"
    //     0xaa3c00: ldr             x1, [x1, #0xac0]
    // 0xaa3c04: stur            x0, [fp, #-0x20]
    // 0xaa3c08: r0 = L()
    //     0xaa3c08: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa3c0c: stur            x0, [fp, #-0x28]
    // 0xaa3c10: r0 = Text()
    //     0xaa3c10: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa3c14: mov             x1, x0
    // 0xaa3c18: ldur            x0, [fp, #-0x28]
    // 0xaa3c1c: stur            x1, [fp, #-0x30]
    // 0xaa3c20: StoreField: r1->field_b = r0
    //     0xaa3c20: stur            w0, [x1, #0xb]
    // 0xaa3c24: r0 = AppBar()
    //     0xaa3c24: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xaa3c28: stur            x0, [fp, #-0x28]
    // 0xaa3c2c: ldur            x16, [fp, #-0x20]
    // 0xaa3c30: r30 = 0.000000
    //     0xaa3c30: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa3c34: stp             lr, x16, [SP, #0x28]
    // 0xaa3c38: r16 = false
    //     0xaa3c38: add             x16, NULL, #0x30  ; false
    // 0xaa3c3c: r30 = Instance_ToolbarBackLeading
    //     0xaa3c3c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xaa3c40: ldr             lr, [lr, #0xac8]
    // 0xaa3c44: stp             lr, x16, [SP, #0x18]
    // 0xaa3c48: r16 = 56.000000
    //     0xaa3c48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xaa3c4c: ldr             x16, [x16, #0xda0]
    // 0xaa3c50: r30 = true
    //     0xaa3c50: add             lr, NULL, #0x20  ; true
    // 0xaa3c54: stp             lr, x16, [SP, #8]
    // 0xaa3c58: ldur            x16, [fp, #-0x30]
    // 0xaa3c5c: str             x16, [SP]
    // 0xaa3c60: mov             x1, x0
    // 0xaa3c64: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x6, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x7, null]
    //     0xaa3c64: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x6, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x7, Null]
    //     0xaa3c68: ldr             x4, [x4, #0xad0]
    // 0xaa3c6c: r0 = AppBar()
    //     0xaa3c6c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xaa3c70: ldur            x2, [fp, #-0x38]
    // 0xaa3c74: LoadField: r0 = r2->field_b
    //     0xaa3c74: ldur            w0, [x2, #0xb]
    // 0xaa3c78: DecompressPointer r0
    //     0xaa3c78: add             x0, x0, HEAP, lsl #32
    // 0xaa3c7c: ldur            x3, [fp, #-0x18]
    // 0xaa3c80: stur            x0, [fp, #-0x20]
    // 0xaa3c84: LoadField: r1 = r3->field_f
    //     0xaa3c84: ldur            w1, [x3, #0xf]
    // 0xaa3c88: DecompressPointer r1
    //     0xaa3c88: add             x1, x1, HEAP, lsl #32
    // 0xaa3c8c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xaa3c8c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xaa3c90: stur            x0, [fp, #-0x30]
    // 0xaa3c94: r0 = TextStyle()
    //     0xaa3c94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa3c98: mov             x1, x0
    // 0xaa3c9c: r0 = true
    //     0xaa3c9c: add             x0, NULL, #0x20  ; true
    // 0xaa3ca0: stur            x1, [fp, #-0x40]
    // 0xaa3ca4: StoreField: r1->field_7 = r0
    //     0xaa3ca4: stur            w0, [x1, #7]
    // 0xaa3ca8: ldur            x2, [fp, #-0x30]
    // 0xaa3cac: StoreField: r1->field_b = r2
    //     0xaa3cac: stur            w2, [x1, #0xb]
    // 0xaa3cb0: r2 = 20.000000
    //     0xaa3cb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xaa3cb4: ldr             x2, [x2, #0xad8]
    // 0xaa3cb8: StoreField: r1->field_1f = r2
    //     0xaa3cb8: stur            w2, [x1, #0x1f]
    // 0xaa3cbc: r2 = Instance_FontWeight
    //     0xaa3cbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa3cc0: ldr             x2, [x2, #0x1f0]
    // 0xaa3cc4: StoreField: r1->field_23 = r2
    //     0xaa3cc4: stur            w2, [x1, #0x23]
    // 0xaa3cc8: r0 = Text()
    //     0xaa3cc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa3ccc: mov             x3, x0
    // 0xaa3cd0: ldur            x0, [fp, #-0x20]
    // 0xaa3cd4: stur            x3, [fp, #-0x30]
    // 0xaa3cd8: StoreField: r3->field_b = r0
    //     0xaa3cd8: stur            w0, [x3, #0xb]
    // 0xaa3cdc: ldur            x0, [fp, #-0x40]
    // 0xaa3ce0: StoreField: r3->field_13 = r0
    //     0xaa3ce0: stur            w0, [x3, #0x13]
    // 0xaa3ce4: ldur            x1, [fp, #-8]
    // 0xaa3ce8: ldur            x2, [fp, #-0x38]
    // 0xaa3cec: r0 = _inviteSummaryText()
    //     0xaa3cec: bl              #0xaa45d4  ; [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_inviteSummaryText
    // 0xaa3cf0: ldur            x2, [fp, #-0x18]
    // 0xaa3cf4: stur            x0, [fp, #-0x20]
    // 0xaa3cf8: LoadField: r1 = r2->field_f
    //     0xaa3cf8: ldur            w1, [x2, #0xf]
    // 0xaa3cfc: DecompressPointer r1
    //     0xaa3cfc: add             x1, x1, HEAP, lsl #32
    // 0xaa3d00: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xaa3d00: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xaa3d04: stur            x0, [fp, #-0x38]
    // 0xaa3d08: r0 = TextStyle()
    //     0xaa3d08: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa3d0c: mov             x1, x0
    // 0xaa3d10: r0 = true
    //     0xaa3d10: add             x0, NULL, #0x20  ; true
    // 0xaa3d14: stur            x1, [fp, #-0x40]
    // 0xaa3d18: StoreField: r1->field_7 = r0
    //     0xaa3d18: stur            w0, [x1, #7]
    // 0xaa3d1c: ldur            x2, [fp, #-0x38]
    // 0xaa3d20: StoreField: r1->field_b = r2
    //     0xaa3d20: stur            w2, [x1, #0xb]
    // 0xaa3d24: r2 = 15.000000
    //     0xaa3d24: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xaa3d28: ldr             x2, [x2, #0x6e8]
    // 0xaa3d2c: StoreField: r1->field_1f = r2
    //     0xaa3d2c: stur            w2, [x1, #0x1f]
    // 0xaa3d30: r2 = 1.350000
    //     0xaa3d30: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xaa3d34: ldr             x2, [x2, #0x1f0]
    // 0xaa3d38: StoreField: r1->field_37 = r2
    //     0xaa3d38: stur            w2, [x1, #0x37]
    // 0xaa3d3c: r0 = Text()
    //     0xaa3d3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa3d40: mov             x3, x0
    // 0xaa3d44: ldur            x0, [fp, #-0x20]
    // 0xaa3d48: stur            x3, [fp, #-0x38]
    // 0xaa3d4c: StoreField: r3->field_b = r0
    //     0xaa3d4c: stur            w0, [x3, #0xb]
    // 0xaa3d50: ldur            x0, [fp, #-0x40]
    // 0xaa3d54: StoreField: r3->field_13 = r0
    //     0xaa3d54: stur            w0, [x3, #0x13]
    // 0xaa3d58: r1 = Null
    //     0xaa3d58: mov             x1, NULL
    // 0xaa3d5c: r2 = 6
    //     0xaa3d5c: mov             x2, #6
    // 0xaa3d60: r0 = AllocateArray()
    //     0xaa3d60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa3d64: mov             x2, x0
    // 0xaa3d68: ldur            x0, [fp, #-0x30]
    // 0xaa3d6c: stur            x2, [fp, #-0x20]
    // 0xaa3d70: StoreField: r2->field_f = r0
    //     0xaa3d70: stur            w0, [x2, #0xf]
    // 0xaa3d74: r16 = Instance_SizedBox
    //     0xaa3d74: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xaa3d78: ldr             x16, [x16, #0x7a8]
    // 0xaa3d7c: StoreField: r2->field_13 = r16
    //     0xaa3d7c: stur            w16, [x2, #0x13]
    // 0xaa3d80: ldur            x0, [fp, #-0x38]
    // 0xaa3d84: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa3d84: stur            w0, [x2, #0x17]
    // 0xaa3d88: r1 = <Widget>
    //     0xaa3d88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa3d8c: r0 = AllocateGrowableArray()
    //     0xaa3d8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa3d90: mov             x1, x0
    // 0xaa3d94: ldur            x0, [fp, #-0x20]
    // 0xaa3d98: stur            x1, [fp, #-0x30]
    // 0xaa3d9c: StoreField: r1->field_f = r0
    //     0xaa3d9c: stur            w0, [x1, #0xf]
    // 0xaa3da0: r2 = 6
    //     0xaa3da0: mov             x2, #6
    // 0xaa3da4: StoreField: r1->field_b = r2
    //     0xaa3da4: stur            w2, [x1, #0xb]
    // 0xaa3da8: r0 = Column()
    //     0xaa3da8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa3dac: mov             x1, x0
    // 0xaa3db0: r0 = Instance_Axis
    //     0xaa3db0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa3db4: stur            x1, [fp, #-0x20]
    // 0xaa3db8: StoreField: r1->field_f = r0
    //     0xaa3db8: stur            w0, [x1, #0xf]
    // 0xaa3dbc: r2 = Instance_MainAxisAlignment
    //     0xaa3dbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa3dc0: ldr             x2, [x2, #0xac8]
    // 0xaa3dc4: StoreField: r1->field_13 = r2
    //     0xaa3dc4: stur            w2, [x1, #0x13]
    // 0xaa3dc8: r3 = Instance_MainAxisSize
    //     0xaa3dc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa3dcc: ldr             x3, [x3, #0xad0]
    // 0xaa3dd0: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa3dd0: stur            w3, [x1, #0x17]
    // 0xaa3dd4: r4 = Instance_CrossAxisAlignment
    //     0xaa3dd4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xaa3dd8: ldr             x4, [x4, #0xaa0]
    // 0xaa3ddc: StoreField: r1->field_1b = r4
    //     0xaa3ddc: stur            w4, [x1, #0x1b]
    // 0xaa3de0: r4 = Instance_VerticalDirection
    //     0xaa3de0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa3de4: ldr             x4, [x4, #0xae0]
    // 0xaa3de8: StoreField: r1->field_23 = r4
    //     0xaa3de8: stur            w4, [x1, #0x23]
    // 0xaa3dec: r5 = Instance_Clip
    //     0xaa3dec: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa3df0: ldr             x5, [x5, #0xab0]
    // 0xaa3df4: StoreField: r1->field_2b = r5
    //     0xaa3df4: stur            w5, [x1, #0x2b]
    // 0xaa3df8: StoreField: r1->field_2f = rZR
    //     0xaa3df8: stur            xzr, [x1, #0x2f]
    // 0xaa3dfc: ldur            x6, [fp, #-0x30]
    // 0xaa3e00: StoreField: r1->field_b = r6
    //     0xaa3e00: stur            w6, [x1, #0xb]
    // 0xaa3e04: r0 = _CardShell()
    //     0xaa3e04: bl              #0xaa45c8  ; Allocate_CardShellStub -> _CardShell (size=0x10)
    // 0xaa3e08: mov             x3, x0
    // 0xaa3e0c: ldur            x0, [fp, #-0x20]
    // 0xaa3e10: stur            x3, [fp, #-0x30]
    // 0xaa3e14: StoreField: r3->field_b = r0
    //     0xaa3e14: stur            w0, [x3, #0xb]
    // 0xaa3e18: r1 = <Widget>
    //     0xaa3e18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa3e1c: r2 = 0
    //     0xaa3e1c: mov             x2, #0
    // 0xaa3e20: r0 = _GrowableList()
    //     0xaa3e20: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa3e24: ldur            x2, [fp, #-8]
    // 0xaa3e28: stur            x0, [fp, #-0x38]
    // 0xaa3e2c: LoadField: r3 = r2->field_2b
    //     0xaa3e2c: ldur            w3, [x2, #0x2b]
    // 0xaa3e30: DecompressPointer r3
    //     0xaa3e30: add             x3, x3, HEAP, lsl #32
    // 0xaa3e34: stur            x3, [fp, #-0x20]
    // 0xaa3e38: cmp             w3, NULL
    // 0xaa3e3c: b.eq            #0xaa3ef4
    // 0xaa3e40: ldur            x4, [fp, #-0x18]
    // 0xaa3e44: LoadField: r1 = r4->field_f
    //     0xaa3e44: ldur            w1, [x4, #0xf]
    // 0xaa3e48: DecompressPointer r1
    //     0xaa3e48: add             x1, x1, HEAP, lsl #32
    // 0xaa3e4c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xaa3e4c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xaa3e50: stur            x0, [fp, #-0x40]
    // 0xaa3e54: r0 = TextStyle()
    //     0xaa3e54: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa3e58: mov             x1, x0
    // 0xaa3e5c: r0 = true
    //     0xaa3e5c: add             x0, NULL, #0x20  ; true
    // 0xaa3e60: stur            x1, [fp, #-0x48]
    // 0xaa3e64: StoreField: r1->field_7 = r0
    //     0xaa3e64: stur            w0, [x1, #7]
    // 0xaa3e68: ldur            x2, [fp, #-0x40]
    // 0xaa3e6c: StoreField: r1->field_b = r2
    //     0xaa3e6c: stur            w2, [x1, #0xb]
    // 0xaa3e70: r2 = 14.000000
    //     0xaa3e70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xaa3e74: ldr             x2, [x2, #0x520]
    // 0xaa3e78: StoreField: r1->field_1f = r2
    //     0xaa3e78: stur            w2, [x1, #0x1f]
    // 0xaa3e7c: r2 = Instance_FontWeight
    //     0xaa3e7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xaa3e80: ldr             x2, [x2, #0x1f8]
    // 0xaa3e84: StoreField: r1->field_23 = r2
    //     0xaa3e84: stur            w2, [x1, #0x23]
    // 0xaa3e88: r0 = Text()
    //     0xaa3e88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa3e8c: mov             x3, x0
    // 0xaa3e90: ldur            x0, [fp, #-0x20]
    // 0xaa3e94: stur            x3, [fp, #-0x40]
    // 0xaa3e98: StoreField: r3->field_b = r0
    //     0xaa3e98: stur            w0, [x3, #0xb]
    // 0xaa3e9c: ldur            x0, [fp, #-0x48]
    // 0xaa3ea0: StoreField: r3->field_13 = r0
    //     0xaa3ea0: stur            w0, [x3, #0x13]
    // 0xaa3ea4: r1 = Null
    //     0xaa3ea4: mov             x1, NULL
    // 0xaa3ea8: r2 = 4
    //     0xaa3ea8: mov             x2, #4
    // 0xaa3eac: r0 = AllocateArray()
    //     0xaa3eac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa3eb0: mov             x2, x0
    // 0xaa3eb4: ldur            x0, [fp, #-0x40]
    // 0xaa3eb8: stur            x2, [fp, #-0x20]
    // 0xaa3ebc: StoreField: r2->field_f = r0
    //     0xaa3ebc: stur            w0, [x2, #0xf]
    // 0xaa3ec0: r16 = Instance_SizedBox
    //     0xaa3ec0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xaa3ec4: ldr             x16, [x16, #0xac0]
    // 0xaa3ec8: StoreField: r2->field_13 = r16
    //     0xaa3ec8: stur            w16, [x2, #0x13]
    // 0xaa3ecc: r1 = <Widget>
    //     0xaa3ecc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa3ed0: r0 = AllocateGrowableArray()
    //     0xaa3ed0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa3ed4: mov             x1, x0
    // 0xaa3ed8: ldur            x0, [fp, #-0x20]
    // 0xaa3edc: StoreField: r1->field_f = r0
    //     0xaa3edc: stur            w0, [x1, #0xf]
    // 0xaa3ee0: r0 = 4
    //     0xaa3ee0: mov             x0, #4
    // 0xaa3ee4: StoreField: r1->field_b = r0
    //     0xaa3ee4: stur            w0, [x1, #0xb]
    // 0xaa3ee8: mov             x2, x1
    // 0xaa3eec: ldur            x1, [fp, #-0x38]
    // 0xaa3ef0: r0 = addAll()
    //     0xaa3ef0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa3ef4: ldur            x0, [fp, #-8]
    // 0xaa3ef8: LoadField: r1 = r0->field_1b
    //     0xaa3ef8: ldur            w1, [x0, #0x1b]
    // 0xaa3efc: DecompressPointer r1
    //     0xaa3efc: add             x1, x1, HEAP, lsl #32
    // 0xaa3f00: cmp             w1, NULL
    // 0xaa3f04: b.ne            #0xaa3f20
    // 0xaa3f08: ldur            x0, [fp, #-0x18]
    // 0xaa3f0c: r3 = Instance_FontWeight
    //     0xaa3f0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa3f10: ldr             x3, [x3, #0x1f0]
    // 0xaa3f14: r2 = Instance__FilledButtonVariant
    //     0xaa3f14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaa3f18: ldr             x2, [x2, #0xaa8]
    // 0xaa3f1c: b               #0xaa4208
    // 0xaa3f20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa3f20: ldur            w2, [x1, #0x17]
    // 0xaa3f24: DecompressPointer r2
    //     0xaa3f24: add             x2, x2, HEAP, lsl #32
    // 0xaa3f28: cmp             w2, NULL
    // 0xaa3f2c: b.ne            #0xaa3f38
    // 0xaa3f30: r2 = Instance_TeamMembershipStatus
    //     0xaa3f30: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xaa3f34: ldr             x2, [x2, #0xc90]
    // 0xaa3f38: r16 = Instance_TeamMembershipStatus
    //     0xaa3f38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!TeamMembershipStatus@d3b2a1
    //     0xaa3f3c: ldr             x16, [x16, #0xc88]
    // 0xaa3f40: cmp             w2, w16
    // 0xaa3f44: b.ne            #0xaa41f4
    // 0xaa3f48: LoadField: r1 = r0->field_23
    //     0xaa3f48: ldur            w1, [x0, #0x23]
    // 0xaa3f4c: DecompressPointer r1
    //     0xaa3f4c: add             x1, x1, HEAP, lsl #32
    // 0xaa3f50: tbnz            w1, #4, #0xaa3f60
    // 0xaa3f54: mov             x2, x0
    // 0xaa3f58: r3 = Null
    //     0xaa3f58: mov             x3, NULL
    // 0xaa3f5c: b               #0xaa3f78
    // 0xaa3f60: mov             x2, x0
    // 0xaa3f64: r1 = Function '_accept@1109465135':.
    //     0xaa3f64: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ae8] AnonymousClosure: (0xaa4d08), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_accept (0xaa4d40)
    //     0xaa3f68: ldr             x1, [x1, #0xae8]
    // 0xaa3f6c: r0 = AllocateClosure()
    //     0xaa3f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa3f70: mov             x3, x0
    // 0xaa3f74: ldur            x2, [fp, #-8]
    // 0xaa3f78: ldur            x0, [fp, #-0x18]
    // 0xaa3f7c: stur            x3, [fp, #-0x20]
    // 0xaa3f80: LoadField: r1 = r0->field_f
    //     0xaa3f80: ldur            w1, [x0, #0xf]
    // 0xaa3f84: DecompressPointer r1
    //     0xaa3f84: add             x1, x1, HEAP, lsl #32
    // 0xaa3f88: r0 = BallAiThemeContext.ballAiAccent()
    //     0xaa3f88: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xaa3f8c: r16 = Instance_Color
    //     0xaa3f8c: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaa3f90: stp             x16, x0, [SP, #8]
    // 0xaa3f94: r16 = Instance_EdgeInsets
    //     0xaa3f94: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xaa3f98: ldr             x16, [x16, #0x7a0]
    // 0xaa3f9c: str             x16, [SP]
    // 0xaa3fa0: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, null]
    //     0xaa3fa0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, Null]
    //     0xaa3fa4: ldr             x4, [x4, #0xaf0]
    // 0xaa3fa8: r0 = styleFrom()
    //     0xaa3fa8: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xaa3fac: ldur            x2, [fp, #-8]
    // 0xaa3fb0: stur            x0, [fp, #-0x40]
    // 0xaa3fb4: LoadField: r1 = r2->field_23
    //     0xaa3fb4: ldur            w1, [x2, #0x23]
    // 0xaa3fb8: DecompressPointer r1
    //     0xaa3fb8: add             x1, x1, HEAP, lsl #32
    // 0xaa3fbc: tbnz            w1, #4, #0xaa400c
    // 0xaa3fc0: r0 = CircularProgressIndicator()
    //     0xaa3fc0: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xaa3fc4: mov             x1, x0
    // 0xaa3fc8: r0 = 2.000000
    //     0xaa3fc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xaa3fcc: ldr             x0, [x0, #0x998]
    // 0xaa3fd0: stur            x1, [fp, #-0x48]
    // 0xaa3fd4: StoreField: r1->field_27 = r0
    //     0xaa3fd4: stur            w0, [x1, #0x27]
    // 0xaa3fd8: r0 = Instance__ActivityIndicatorType
    //     0xaa3fd8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xaa3fdc: ldr             x0, [x0, #0xaf8]
    // 0xaa3fe0: StoreField: r1->field_23 = r0
    //     0xaa3fe0: stur            w0, [x1, #0x23]
    // 0xaa3fe4: r0 = SizedBox()
    //     0xaa3fe4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa3fe8: mov             x1, x0
    // 0xaa3fec: r0 = 22.000000
    //     0xaa3fec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xaa3ff0: ldr             x0, [x0, #0x758]
    // 0xaa3ff4: StoreField: r1->field_f = r0
    //     0xaa3ff4: stur            w0, [x1, #0xf]
    // 0xaa3ff8: StoreField: r1->field_13 = r0
    //     0xaa3ff8: stur            w0, [x1, #0x13]
    // 0xaa3ffc: ldur            x0, [fp, #-0x48]
    // 0xaa4000: StoreField: r1->field_b = r0
    //     0xaa4000: stur            w0, [x1, #0xb]
    // 0xaa4004: mov             x3, x1
    // 0xaa4008: b               #0xaa4058
    // 0xaa400c: r1 = "Accept invite"
    //     0xaa400c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b00] "Accept invite"
    //     0xaa4010: ldr             x1, [x1, #0xb00]
    // 0xaa4014: r0 = L()
    //     0xaa4014: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa4018: stur            x0, [fp, #-0x48]
    // 0xaa401c: r0 = TextStyle()
    //     0xaa401c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa4020: mov             x1, x0
    // 0xaa4024: r0 = true
    //     0xaa4024: add             x0, NULL, #0x20  ; true
    // 0xaa4028: stur            x1, [fp, #-0x50]
    // 0xaa402c: StoreField: r1->field_7 = r0
    //     0xaa402c: stur            w0, [x1, #7]
    // 0xaa4030: r2 = Instance_FontWeight
    //     0xaa4030: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa4034: ldr             x2, [x2, #0x1f0]
    // 0xaa4038: StoreField: r1->field_23 = r2
    //     0xaa4038: stur            w2, [x1, #0x23]
    // 0xaa403c: r0 = Text()
    //     0xaa403c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa4040: mov             x1, x0
    // 0xaa4044: ldur            x0, [fp, #-0x48]
    // 0xaa4048: StoreField: r1->field_b = r0
    //     0xaa4048: stur            w0, [x1, #0xb]
    // 0xaa404c: ldur            x0, [fp, #-0x50]
    // 0xaa4050: StoreField: r1->field_13 = r0
    //     0xaa4050: stur            w0, [x1, #0x13]
    // 0xaa4054: mov             x3, x1
    // 0xaa4058: ldur            x2, [fp, #-8]
    // 0xaa405c: ldur            x1, [fp, #-0x20]
    // 0xaa4060: ldur            x0, [fp, #-0x40]
    // 0xaa4064: stur            x3, [fp, #-0x48]
    // 0xaa4068: r0 = FilledButton()
    //     0xaa4068: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xaa406c: r2 = Instance__FilledButtonVariant
    //     0xaa406c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaa4070: ldr             x2, [x2, #0xaa8]
    // 0xaa4074: stur            x0, [fp, #-0x50]
    // 0xaa4078: StoreField: r0->field_3b = r2
    //     0xaa4078: stur            w2, [x0, #0x3b]
    // 0xaa407c: ldur            x1, [fp, #-0x20]
    // 0xaa4080: StoreField: r0->field_b = r1
    //     0xaa4080: stur            w1, [x0, #0xb]
    // 0xaa4084: ldur            x1, [fp, #-0x40]
    // 0xaa4088: StoreField: r0->field_1b = r1
    //     0xaa4088: stur            w1, [x0, #0x1b]
    // 0xaa408c: r1 = false
    //     0xaa408c: add             x1, NULL, #0x30  ; false
    // 0xaa4090: StoreField: r0->field_27 = r1
    //     0xaa4090: stur            w1, [x0, #0x27]
    // 0xaa4094: r2 = Instance_Clip
    //     0xaa4094: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa4098: ldr             x2, [x2, #0xab0]
    // 0xaa409c: StoreField: r0->field_1f = r2
    //     0xaa409c: stur            w2, [x0, #0x1f]
    // 0xaa40a0: r3 = true
    //     0xaa40a0: add             x3, NULL, #0x20  ; true
    // 0xaa40a4: StoreField: r0->field_2f = r3
    //     0xaa40a4: stur            w3, [x0, #0x2f]
    // 0xaa40a8: ldur            x4, [fp, #-0x48]
    // 0xaa40ac: StoreField: r0->field_37 = r4
    //     0xaa40ac: stur            w4, [x0, #0x37]
    // 0xaa40b0: r0 = SizedBox()
    //     0xaa40b0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa40b4: mov             x3, x0
    // 0xaa40b8: r0 = 10.000000
    //     0xaa40b8: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xaa40bc: stur            x3, [fp, #-0x20]
    // 0xaa40c0: StoreField: r3->field_13 = r0
    //     0xaa40c0: stur            w0, [x3, #0x13]
    // 0xaa40c4: ldur            x2, [fp, #-8]
    // 0xaa40c8: LoadField: r0 = r2->field_23
    //     0xaa40c8: ldur            w0, [x2, #0x23]
    // 0xaa40cc: DecompressPointer r0
    //     0xaa40cc: add             x0, x0, HEAP, lsl #32
    // 0xaa40d0: tbnz            w0, #4, #0xaa40e0
    // 0xaa40d4: mov             x0, x3
    // 0xaa40d8: r2 = Null
    //     0xaa40d8: mov             x2, NULL
    // 0xaa40dc: b               #0xaa40f4
    // 0xaa40e0: r1 = Function '_decline@1109465135':.
    //     0xaa40e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] AnonymousClosure: (0xaa4860), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa40e4: ldr             x1, [x1, #0xb08]
    // 0xaa40e8: r0 = AllocateClosure()
    //     0xaa40e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa40ec: mov             x2, x0
    // 0xaa40f0: ldur            x0, [fp, #-0x20]
    // 0xaa40f4: ldur            x1, [fp, #-0x50]
    // 0xaa40f8: stur            x2, [fp, #-8]
    // 0xaa40fc: r16 = Instance_EdgeInsets
    //     0xaa40fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xaa4100: ldr             x16, [x16, #0x7a0]
    // 0xaa4104: str             x16, [SP]
    // 0xaa4108: r4 = const [0, 0x1, 0x1, 0, padding, 0, null]
    //     0xaa4108: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b10] List(7) [0, 0x1, 0x1, 0, "padding", 0, Null]
    //     0xaa410c: ldr             x4, [x4, #0xb10]
    // 0xaa4110: r0 = styleFrom()
    //     0xaa4110: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xaa4114: r1 = "Decline"
    //     0xaa4114: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] "Decline"
    //     0xaa4118: ldr             x1, [x1, #0xb18]
    // 0xaa411c: stur            x0, [fp, #-0x40]
    // 0xaa4120: r0 = L()
    //     0xaa4120: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa4124: stur            x0, [fp, #-0x48]
    // 0xaa4128: r0 = TextStyle()
    //     0xaa4128: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa412c: mov             x1, x0
    // 0xaa4130: r0 = true
    //     0xaa4130: add             x0, NULL, #0x20  ; true
    // 0xaa4134: stur            x1, [fp, #-0x58]
    // 0xaa4138: StoreField: r1->field_7 = r0
    //     0xaa4138: stur            w0, [x1, #7]
    // 0xaa413c: r3 = Instance_FontWeight
    //     0xaa413c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa4140: ldr             x3, [x3, #0x1f0]
    // 0xaa4144: StoreField: r1->field_23 = r3
    //     0xaa4144: stur            w3, [x1, #0x23]
    // 0xaa4148: r0 = Text()
    //     0xaa4148: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa414c: mov             x1, x0
    // 0xaa4150: ldur            x0, [fp, #-0x48]
    // 0xaa4154: stur            x1, [fp, #-0x60]
    // 0xaa4158: StoreField: r1->field_b = r0
    //     0xaa4158: stur            w0, [x1, #0xb]
    // 0xaa415c: ldur            x0, [fp, #-0x58]
    // 0xaa4160: StoreField: r1->field_13 = r0
    //     0xaa4160: stur            w0, [x1, #0x13]
    // 0xaa4164: r0 = OutlinedButton()
    //     0xaa4164: bl              #0xa460e0  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x3c)
    // 0xaa4168: mov             x3, x0
    // 0xaa416c: ldur            x0, [fp, #-8]
    // 0xaa4170: stur            x3, [fp, #-0x48]
    // 0xaa4174: StoreField: r3->field_b = r0
    //     0xaa4174: stur            w0, [x3, #0xb]
    // 0xaa4178: ldur            x0, [fp, #-0x40]
    // 0xaa417c: StoreField: r3->field_1b = r0
    //     0xaa417c: stur            w0, [x3, #0x1b]
    // 0xaa4180: r0 = false
    //     0xaa4180: add             x0, NULL, #0x30  ; false
    // 0xaa4184: StoreField: r3->field_27 = r0
    //     0xaa4184: stur            w0, [x3, #0x27]
    // 0xaa4188: r4 = true
    //     0xaa4188: add             x4, NULL, #0x20  ; true
    // 0xaa418c: StoreField: r3->field_2f = r4
    //     0xaa418c: stur            w4, [x3, #0x2f]
    // 0xaa4190: ldur            x1, [fp, #-0x60]
    // 0xaa4194: StoreField: r3->field_37 = r1
    //     0xaa4194: stur            w1, [x3, #0x37]
    // 0xaa4198: r1 = Null
    //     0xaa4198: mov             x1, NULL
    // 0xaa419c: r2 = 6
    //     0xaa419c: mov             x2, #6
    // 0xaa41a0: r0 = AllocateArray()
    //     0xaa41a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa41a4: mov             x2, x0
    // 0xaa41a8: ldur            x0, [fp, #-0x50]
    // 0xaa41ac: stur            x2, [fp, #-8]
    // 0xaa41b0: StoreField: r2->field_f = r0
    //     0xaa41b0: stur            w0, [x2, #0xf]
    // 0xaa41b4: ldur            x0, [fp, #-0x20]
    // 0xaa41b8: StoreField: r2->field_13 = r0
    //     0xaa41b8: stur            w0, [x2, #0x13]
    // 0xaa41bc: ldur            x0, [fp, #-0x48]
    // 0xaa41c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa41c0: stur            w0, [x2, #0x17]
    // 0xaa41c4: r1 = <Widget>
    //     0xaa41c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa41c8: r0 = AllocateGrowableArray()
    //     0xaa41c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa41cc: mov             x1, x0
    // 0xaa41d0: ldur            x0, [fp, #-8]
    // 0xaa41d4: StoreField: r1->field_f = r0
    //     0xaa41d4: stur            w0, [x1, #0xf]
    // 0xaa41d8: r0 = 6
    //     0xaa41d8: mov             x0, #6
    // 0xaa41dc: StoreField: r1->field_b = r0
    //     0xaa41dc: stur            w0, [x1, #0xb]
    // 0xaa41e0: mov             x2, x1
    // 0xaa41e4: ldur            x1, [fp, #-0x38]
    // 0xaa41e8: r0 = addAll()
    //     0xaa41e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa41ec: ldur            x2, [fp, #-0x38]
    // 0xaa41f0: b               #0xaa4484
    // 0xaa41f4: ldur            x0, [fp, #-0x18]
    // 0xaa41f8: r3 = Instance_FontWeight
    //     0xaa41f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa41fc: ldr             x3, [x3, #0x1f0]
    // 0xaa4200: r2 = Instance__FilledButtonVariant
    //     0xaa4200: add             x2, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaa4204: ldr             x2, [x2, #0xaa8]
    // 0xaa4208: cmp             w1, NULL
    // 0xaa420c: b.ne            #0xaa4218
    // 0xaa4210: ldur            x2, [fp, #-0x38]
    // 0xaa4214: b               #0xaa43ac
    // 0xaa4218: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaa4218: ldur            w4, [x1, #0x17]
    // 0xaa421c: DecompressPointer r4
    //     0xaa421c: add             x4, x4, HEAP, lsl #32
    // 0xaa4220: cmp             w4, NULL
    // 0xaa4224: b.ne            #0xaa4234
    // 0xaa4228: r1 = Instance_TeamMembershipStatus
    //     0xaa4228: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xaa422c: ldr             x1, [x1, #0xc90]
    // 0xaa4230: b               #0xaa4238
    // 0xaa4234: mov             x1, x4
    // 0xaa4238: r16 = Instance_TeamMembershipStatus
    //     0xaa4238: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xaa423c: ldr             x16, [x16, #0xc90]
    // 0xaa4240: cmp             w1, w16
    // 0xaa4244: b.ne            #0xaa43a4
    // 0xaa4248: ldur            x4, [fp, #-0x38]
    // 0xaa424c: LoadField: r1 = r0->field_f
    //     0xaa424c: ldur            w1, [x0, #0xf]
    // 0xaa4250: DecompressPointer r1
    //     0xaa4250: add             x1, x1, HEAP, lsl #32
    // 0xaa4254: r0 = BallAiThemeContext.ballAiAccent()
    //     0xaa4254: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xaa4258: r16 = Instance_Color
    //     0xaa4258: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaa425c: stp             x16, x0, [SP, #8]
    // 0xaa4260: r16 = Instance_EdgeInsets
    //     0xaa4260: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xaa4264: ldr             x16, [x16, #0x7a0]
    // 0xaa4268: str             x16, [SP]
    // 0xaa426c: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, null]
    //     0xaa426c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, Null]
    //     0xaa4270: ldr             x4, [x4, #0xaf0]
    // 0xaa4274: r0 = styleFrom()
    //     0xaa4274: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xaa4278: r1 = "Open team"
    //     0xaa4278: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b20] "Open team"
    //     0xaa427c: ldr             x1, [x1, #0xb20]
    // 0xaa4280: stur            x0, [fp, #-8]
    // 0xaa4284: r0 = L()
    //     0xaa4284: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa4288: stur            x0, [fp, #-0x20]
    // 0xaa428c: r0 = TextStyle()
    //     0xaa428c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa4290: mov             x1, x0
    // 0xaa4294: r0 = true
    //     0xaa4294: add             x0, NULL, #0x20  ; true
    // 0xaa4298: stur            x1, [fp, #-0x40]
    // 0xaa429c: StoreField: r1->field_7 = r0
    //     0xaa429c: stur            w0, [x1, #7]
    // 0xaa42a0: r2 = Instance_FontWeight
    //     0xaa42a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa42a4: ldr             x2, [x2, #0x1f0]
    // 0xaa42a8: StoreField: r1->field_23 = r2
    //     0xaa42a8: stur            w2, [x1, #0x23]
    // 0xaa42ac: r0 = Text()
    //     0xaa42ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa42b0: mov             x1, x0
    // 0xaa42b4: ldur            x0, [fp, #-0x20]
    // 0xaa42b8: stur            x1, [fp, #-0x48]
    // 0xaa42bc: StoreField: r1->field_b = r0
    //     0xaa42bc: stur            w0, [x1, #0xb]
    // 0xaa42c0: ldur            x0, [fp, #-0x40]
    // 0xaa42c4: StoreField: r1->field_13 = r0
    //     0xaa42c4: stur            w0, [x1, #0x13]
    // 0xaa42c8: r0 = FilledButton()
    //     0xaa42c8: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xaa42cc: mov             x3, x0
    // 0xaa42d0: r0 = Instance__FilledButtonVariant
    //     0xaa42d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaa42d4: ldr             x0, [x0, #0xaa8]
    // 0xaa42d8: stur            x3, [fp, #-0x20]
    // 0xaa42dc: StoreField: r3->field_3b = r0
    //     0xaa42dc: stur            w0, [x3, #0x3b]
    // 0xaa42e0: ldur            x2, [fp, #-0x18]
    // 0xaa42e4: r1 = Function '<anonymous closure>':.
    //     0xaa42e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b28] AnonymousClosure: (0xaa4774), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::build (0xaa3960)
    //     0xaa42e8: ldr             x1, [x1, #0xb28]
    // 0xaa42ec: r0 = AllocateClosure()
    //     0xaa42ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa42f0: mov             x1, x0
    // 0xaa42f4: ldur            x0, [fp, #-0x20]
    // 0xaa42f8: StoreField: r0->field_b = r1
    //     0xaa42f8: stur            w1, [x0, #0xb]
    // 0xaa42fc: ldur            x1, [fp, #-8]
    // 0xaa4300: StoreField: r0->field_1b = r1
    //     0xaa4300: stur            w1, [x0, #0x1b]
    // 0xaa4304: r2 = false
    //     0xaa4304: add             x2, NULL, #0x30  ; false
    // 0xaa4308: StoreField: r0->field_27 = r2
    //     0xaa4308: stur            w2, [x0, #0x27]
    // 0xaa430c: r3 = Instance_Clip
    //     0xaa430c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa4310: ldr             x3, [x3, #0xab0]
    // 0xaa4314: StoreField: r0->field_1f = r3
    //     0xaa4314: stur            w3, [x0, #0x1f]
    // 0xaa4318: r4 = true
    //     0xaa4318: add             x4, NULL, #0x20  ; true
    // 0xaa431c: StoreField: r0->field_2f = r4
    //     0xaa431c: stur            w4, [x0, #0x2f]
    // 0xaa4320: ldur            x1, [fp, #-0x48]
    // 0xaa4324: StoreField: r0->field_37 = r1
    //     0xaa4324: stur            w1, [x0, #0x37]
    // 0xaa4328: ldur            x5, [fp, #-0x38]
    // 0xaa432c: LoadField: r1 = r5->field_b
    //     0xaa432c: ldur            w1, [x5, #0xb]
    // 0xaa4330: LoadField: r6 = r5->field_f
    //     0xaa4330: ldur            w6, [x5, #0xf]
    // 0xaa4334: DecompressPointer r6
    //     0xaa4334: add             x6, x6, HEAP, lsl #32
    // 0xaa4338: LoadField: r7 = r6->field_b
    //     0xaa4338: ldur            w7, [x6, #0xb]
    // 0xaa433c: r6 = LoadInt32Instr(r1)
    //     0xaa433c: sbfx            x6, x1, #1, #0x1f
    // 0xaa4340: stur            x6, [fp, #-0x68]
    // 0xaa4344: r1 = LoadInt32Instr(r7)
    //     0xaa4344: sbfx            x1, x7, #1, #0x1f
    // 0xaa4348: cmp             x6, x1
    // 0xaa434c: b.ne            #0xaa4358
    // 0xaa4350: mov             x1, x5
    // 0xaa4354: r0 = _growToNextCapacity()
    //     0xaa4354: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa4358: ldur            x2, [fp, #-0x38]
    // 0xaa435c: ldur            x3, [fp, #-0x68]
    // 0xaa4360: add             x0, x3, #1
    // 0xaa4364: lsl             x1, x0, #1
    // 0xaa4368: StoreField: r2->field_b = r1
    //     0xaa4368: stur            w1, [x2, #0xb]
    // 0xaa436c: LoadField: r1 = r2->field_f
    //     0xaa436c: ldur            w1, [x2, #0xf]
    // 0xaa4370: DecompressPointer r1
    //     0xaa4370: add             x1, x1, HEAP, lsl #32
    // 0xaa4374: ldur            x0, [fp, #-0x20]
    // 0xaa4378: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa4378: add             x25, x1, x3, lsl #2
    //     0xaa437c: add             x25, x25, #0xf
    //     0xaa4380: str             w0, [x25]
    //     0xaa4384: tbz             w0, #0, #0xaa43a0
    //     0xaa4388: ldurb           w16, [x1, #-1]
    //     0xaa438c: ldurb           w17, [x0, #-1]
    //     0xaa4390: and             x16, x17, x16, lsr #2
    //     0xaa4394: tst             x16, HEAP, lsr #32
    //     0xaa4398: b.eq            #0xaa43a0
    //     0xaa439c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa43a0: b               #0xaa4484
    // 0xaa43a4: ldur            x2, [fp, #-0x38]
    // 0xaa43a8: ldur            x0, [fp, #-0x18]
    // 0xaa43ac: r1 = "This invite is no longer available."
    //     0xaa43ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] "This invite is no longer available."
    //     0xaa43b0: ldr             x1, [x1, #0xb30]
    // 0xaa43b4: r0 = L()
    //     0xaa43b4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa43b8: mov             x2, x0
    // 0xaa43bc: ldur            x0, [fp, #-0x18]
    // 0xaa43c0: stur            x2, [fp, #-8]
    // 0xaa43c4: LoadField: r1 = r0->field_f
    //     0xaa43c4: ldur            w1, [x0, #0xf]
    // 0xaa43c8: DecompressPointer r1
    //     0xaa43c8: add             x1, x1, HEAP, lsl #32
    // 0xaa43cc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xaa43cc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xaa43d0: stur            x0, [fp, #-0x18]
    // 0xaa43d4: r0 = TextStyle()
    //     0xaa43d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa43d8: mov             x1, x0
    // 0xaa43dc: r0 = true
    //     0xaa43dc: add             x0, NULL, #0x20  ; true
    // 0xaa43e0: stur            x1, [fp, #-0x20]
    // 0xaa43e4: StoreField: r1->field_7 = r0
    //     0xaa43e4: stur            w0, [x1, #7]
    // 0xaa43e8: ldur            x2, [fp, #-0x18]
    // 0xaa43ec: StoreField: r1->field_b = r2
    //     0xaa43ec: stur            w2, [x1, #0xb]
    // 0xaa43f0: r0 = Text()
    //     0xaa43f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa43f4: mov             x2, x0
    // 0xaa43f8: ldur            x0, [fp, #-8]
    // 0xaa43fc: stur            x2, [fp, #-0x18]
    // 0xaa4400: StoreField: r2->field_b = r0
    //     0xaa4400: stur            w0, [x2, #0xb]
    // 0xaa4404: ldur            x0, [fp, #-0x20]
    // 0xaa4408: StoreField: r2->field_13 = r0
    //     0xaa4408: stur            w0, [x2, #0x13]
    // 0xaa440c: ldur            x0, [fp, #-0x38]
    // 0xaa4410: LoadField: r1 = r0->field_b
    //     0xaa4410: ldur            w1, [x0, #0xb]
    // 0xaa4414: LoadField: r3 = r0->field_f
    //     0xaa4414: ldur            w3, [x0, #0xf]
    // 0xaa4418: DecompressPointer r3
    //     0xaa4418: add             x3, x3, HEAP, lsl #32
    // 0xaa441c: LoadField: r4 = r3->field_b
    //     0xaa441c: ldur            w4, [x3, #0xb]
    // 0xaa4420: r3 = LoadInt32Instr(r1)
    //     0xaa4420: sbfx            x3, x1, #1, #0x1f
    // 0xaa4424: stur            x3, [fp, #-0x68]
    // 0xaa4428: r1 = LoadInt32Instr(r4)
    //     0xaa4428: sbfx            x1, x4, #1, #0x1f
    // 0xaa442c: cmp             x3, x1
    // 0xaa4430: b.ne            #0xaa443c
    // 0xaa4434: mov             x1, x0
    // 0xaa4438: r0 = _growToNextCapacity()
    //     0xaa4438: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa443c: ldur            x2, [fp, #-0x38]
    // 0xaa4440: ldur            x3, [fp, #-0x68]
    // 0xaa4444: add             x0, x3, #1
    // 0xaa4448: lsl             x1, x0, #1
    // 0xaa444c: StoreField: r2->field_b = r1
    //     0xaa444c: stur            w1, [x2, #0xb]
    // 0xaa4450: LoadField: r1 = r2->field_f
    //     0xaa4450: ldur            w1, [x2, #0xf]
    // 0xaa4454: DecompressPointer r1
    //     0xaa4454: add             x1, x1, HEAP, lsl #32
    // 0xaa4458: ldur            x0, [fp, #-0x18]
    // 0xaa445c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa445c: add             x25, x1, x3, lsl #2
    //     0xaa4460: add             x25, x25, #0xf
    //     0xaa4464: str             w0, [x25]
    //     0xaa4468: tbz             w0, #0, #0xaa4484
    //     0xaa446c: ldurb           w16, [x1, #-1]
    //     0xaa4470: ldurb           w17, [x0, #-1]
    //     0xaa4474: and             x16, x17, x16, lsr #2
    //     0xaa4478: tst             x16, HEAP, lsr #32
    //     0xaa447c: b.eq            #0xaa4484
    //     0xaa4480: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa4484: ldur            x3, [fp, #-0x10]
    // 0xaa4488: ldur            x1, [fp, #-0x28]
    // 0xaa448c: ldur            x0, [fp, #-0x30]
    // 0xaa4490: r0 = Column()
    //     0xaa4490: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa4494: mov             x1, x0
    // 0xaa4498: r0 = Instance_Axis
    //     0xaa4498: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa449c: stur            x1, [fp, #-8]
    // 0xaa44a0: StoreField: r1->field_f = r0
    //     0xaa44a0: stur            w0, [x1, #0xf]
    // 0xaa44a4: r0 = Instance_MainAxisAlignment
    //     0xaa44a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa44a8: ldr             x0, [x0, #0xac8]
    // 0xaa44ac: StoreField: r1->field_13 = r0
    //     0xaa44ac: stur            w0, [x1, #0x13]
    // 0xaa44b0: r0 = Instance_MainAxisSize
    //     0xaa44b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa44b4: ldr             x0, [x0, #0xad0]
    // 0xaa44b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa44b8: stur            w0, [x1, #0x17]
    // 0xaa44bc: r0 = Instance_CrossAxisAlignment
    //     0xaa44bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaa44c0: ldr             x0, [x0, #0xad8]
    // 0xaa44c4: StoreField: r1->field_1b = r0
    //     0xaa44c4: stur            w0, [x1, #0x1b]
    // 0xaa44c8: r0 = Instance_VerticalDirection
    //     0xaa44c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa44cc: ldr             x0, [x0, #0xae0]
    // 0xaa44d0: StoreField: r1->field_23 = r0
    //     0xaa44d0: stur            w0, [x1, #0x23]
    // 0xaa44d4: r0 = Instance_Clip
    //     0xaa44d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa44d8: ldr             x0, [x0, #0xab0]
    // 0xaa44dc: StoreField: r1->field_2b = r0
    //     0xaa44dc: stur            w0, [x1, #0x2b]
    // 0xaa44e0: StoreField: r1->field_2f = rZR
    //     0xaa44e0: stur            xzr, [x1, #0x2f]
    // 0xaa44e4: ldur            x0, [fp, #-0x38]
    // 0xaa44e8: StoreField: r1->field_b = r0
    //     0xaa44e8: stur            w0, [x1, #0xb]
    // 0xaa44ec: r0 = _CardShell()
    //     0xaa44ec: bl              #0xaa45c8  ; Allocate_CardShellStub -> _CardShell (size=0x10)
    // 0xaa44f0: mov             x3, x0
    // 0xaa44f4: ldur            x0, [fp, #-8]
    // 0xaa44f8: stur            x3, [fp, #-0x18]
    // 0xaa44fc: StoreField: r3->field_b = r0
    //     0xaa44fc: stur            w0, [x3, #0xb]
    // 0xaa4500: r1 = Null
    //     0xaa4500: mov             x1, NULL
    // 0xaa4504: r2 = 6
    //     0xaa4504: mov             x2, #6
    // 0xaa4508: r0 = AllocateArray()
    //     0xaa4508: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa450c: mov             x2, x0
    // 0xaa4510: ldur            x0, [fp, #-0x30]
    // 0xaa4514: stur            x2, [fp, #-8]
    // 0xaa4518: StoreField: r2->field_f = r0
    //     0xaa4518: stur            w0, [x2, #0xf]
    // 0xaa451c: r16 = Instance_SizedBox
    //     0xaa451c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xaa4520: ldr             x16, [x16, #0xac0]
    // 0xaa4524: StoreField: r2->field_13 = r16
    //     0xaa4524: stur            w16, [x2, #0x13]
    // 0xaa4528: ldur            x0, [fp, #-0x18]
    // 0xaa452c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa452c: stur            w0, [x2, #0x17]
    // 0xaa4530: r1 = <Widget>
    //     0xaa4530: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa4534: r0 = AllocateGrowableArray()
    //     0xaa4534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa4538: mov             x1, x0
    // 0xaa453c: ldur            x0, [fp, #-8]
    // 0xaa4540: stur            x1, [fp, #-0x18]
    // 0xaa4544: StoreField: r1->field_f = r0
    //     0xaa4544: stur            w0, [x1, #0xf]
    // 0xaa4548: r0 = 6
    //     0xaa4548: mov             x0, #6
    // 0xaa454c: StoreField: r1->field_b = r0
    //     0xaa454c: stur            w0, [x1, #0xb]
    // 0xaa4550: r0 = ListView()
    //     0xaa4550: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xaa4554: stur            x0, [fp, #-8]
    // 0xaa4558: r16 = Instance_EdgeInsets
    //     0xaa4558: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xaa455c: ldr             x16, [x16, #0xdd0]
    // 0xaa4560: str             x16, [SP]
    // 0xaa4564: mov             x1, x0
    // 0xaa4568: ldur            x2, [fp, #-0x18]
    // 0xaa456c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xaa456c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xaa4570: ldr             x4, [x4, #0xcd8]
    // 0xaa4574: r0 = ListView()
    //     0xaa4574: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xaa4578: r0 = Scaffold()
    //     0xaa4578: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa457c: ldur            x1, [fp, #-0x28]
    // 0xaa4580: StoreField: r0->field_13 = r1
    //     0xaa4580: stur            w1, [x0, #0x13]
    // 0xaa4584: ldur            x1, [fp, #-8]
    // 0xaa4588: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa4588: stur            w1, [x0, #0x17]
    // 0xaa458c: ldur            x1, [fp, #-0x10]
    // 0xaa4590: StoreField: r0->field_37 = r1
    //     0xaa4590: stur            w1, [x0, #0x37]
    // 0xaa4594: r1 = true
    //     0xaa4594: add             x1, NULL, #0x20  ; true
    // 0xaa4598: StoreField: r0->field_47 = r1
    //     0xaa4598: stur            w1, [x0, #0x47]
    // 0xaa459c: r1 = false
    //     0xaa459c: add             x1, NULL, #0x30  ; false
    // 0xaa45a0: StoreField: r0->field_b = r1
    //     0xaa45a0: stur            w1, [x0, #0xb]
    // 0xaa45a4: StoreField: r0->field_f = r1
    //     0xaa45a4: stur            w1, [x0, #0xf]
    // 0xaa45a8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa45a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa45ac: ldr             x1, [x1, #0xae8]
    // 0xaa45b0: StoreField: r0->field_33 = r1
    //     0xaa45b0: stur            w1, [x0, #0x33]
    // 0xaa45b4: LeaveFrame
    //     0xaa45b4: mov             SP, fp
    //     0xaa45b8: ldp             fp, lr, [SP], #0x10
    // 0xaa45bc: ret
    //     0xaa45bc: ret             
    // 0xaa45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa45c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa45c4: b               #0xaa3984
  }
  _ _inviteSummaryText(/* No info */) {
    // ** addr: 0xaa45d4, size: 0x194
    // 0xaa45d4: EnterFrame
    //     0xaa45d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa45d8: mov             fp, SP
    // 0xaa45dc: AllocStack(0x18)
    //     0xaa45dc: sub             SP, SP, #0x18
    // 0xaa45e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xaa45e0: mov             x0, x2
    //     0xaa45e4: stur            x2, [fp, #-8]
    // 0xaa45e8: CheckStackOverflow
    //     0xaa45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa45ec: cmp             SP, x16
    //     0xaa45f0: b.ls            #0xaa4760
    // 0xaa45f4: LoadField: r2 = r1->field_1b
    //     0xaa45f4: ldur            w2, [x1, #0x1b]
    // 0xaa45f8: DecompressPointer r2
    //     0xaa45f8: add             x2, x2, HEAP, lsl #32
    // 0xaa45fc: cmp             w2, NULL
    // 0xaa4600: b.ne            #0xaa460c
    // 0xaa4604: mov             x2, x0
    // 0xaa4608: b               #0xaa4684
    // 0xaa460c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa460c: ldur            w3, [x2, #0x17]
    // 0xaa4610: DecompressPointer r3
    //     0xaa4610: add             x3, x3, HEAP, lsl #32
    // 0xaa4614: cmp             w3, NULL
    // 0xaa4618: b.ne            #0xaa4628
    // 0xaa461c: r2 = Instance_TeamMembershipStatus
    //     0xaa461c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xaa4620: ldr             x2, [x2, #0xc90]
    // 0xaa4624: b               #0xaa462c
    // 0xaa4628: mov             x2, x3
    // 0xaa462c: r16 = Instance_TeamMembershipStatus
    //     0xaa462c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xaa4630: ldr             x16, [x16, #0xc90]
    // 0xaa4634: cmp             w2, w16
    // 0xaa4638: b.ne            #0xaa4680
    // 0xaa463c: r1 = Null
    //     0xaa463c: mov             x1, NULL
    // 0xaa4640: r2 = 6
    //     0xaa4640: mov             x2, #6
    // 0xaa4644: r0 = AllocateArray()
    //     0xaa4644: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa4648: r16 = "You are already on "
    //     0xaa4648: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be8] "You are already on "
    //     0xaa464c: ldr             x16, [x16, #0xbe8]
    // 0xaa4650: StoreField: r0->field_f = r16
    //     0xaa4650: stur            w16, [x0, #0xf]
    // 0xaa4654: ldur            x2, [fp, #-8]
    // 0xaa4658: LoadField: r1 = r2->field_b
    //     0xaa4658: ldur            w1, [x2, #0xb]
    // 0xaa465c: DecompressPointer r1
    //     0xaa465c: add             x1, x1, HEAP, lsl #32
    // 0xaa4660: StoreField: r0->field_13 = r1
    //     0xaa4660: stur            w1, [x0, #0x13]
    // 0xaa4664: r16 = "."
    //     0xaa4664: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xaa4668: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4668: stur            w16, [x0, #0x17]
    // 0xaa466c: str             x0, [SP]
    // 0xaa4670: r0 = _interpolate()
    //     0xaa4670: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa4674: LeaveFrame
    //     0xaa4674: mov             SP, fp
    //     0xaa4678: ldp             fp, lr, [SP], #0x10
    // 0xaa467c: ret
    //     0xaa467c: ret             
    // 0xaa4680: mov             x2, x0
    // 0xaa4684: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaa4684: ldur            w0, [x1, #0x17]
    // 0xaa4688: DecompressPointer r0
    //     0xaa4688: add             x0, x0, HEAP, lsl #32
    // 0xaa468c: cmp             w0, NULL
    // 0xaa4690: b.ne            #0xaa469c
    // 0xaa4694: r0 = Null
    //     0xaa4694: mov             x0, NULL
    // 0xaa4698: b               #0xaa46a8
    // 0xaa469c: LoadField: r1 = r0->field_f
    //     0xaa469c: ldur            w1, [x0, #0xf]
    // 0xaa46a0: DecompressPointer r1
    //     0xaa46a0: add             x1, x1, HEAP, lsl #32
    // 0xaa46a4: r0 = trim()
    //     0xaa46a4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaa46a8: stur            x0, [fp, #-0x10]
    // 0xaa46ac: cmp             w0, NULL
    // 0xaa46b0: b.eq            #0xaa4718
    // 0xaa46b4: LoadField: r1 = r0->field_7
    //     0xaa46b4: ldur            w1, [x0, #7]
    // 0xaa46b8: cbz             w1, #0xaa4710
    // 0xaa46bc: ldur            x3, [fp, #-8]
    // 0xaa46c0: r1 = Null
    //     0xaa46c0: mov             x1, NULL
    // 0xaa46c4: r2 = 8
    //     0xaa46c4: mov             x2, #8
    // 0xaa46c8: r0 = AllocateArray()
    //     0xaa46c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa46cc: mov             x1, x0
    // 0xaa46d0: ldur            x0, [fp, #-0x10]
    // 0xaa46d4: StoreField: r1->field_f = r0
    //     0xaa46d4: stur            w0, [x1, #0xf]
    // 0xaa46d8: r16 = " invited you to join "
    //     0xaa46d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf0] " invited you to join "
    //     0xaa46dc: ldr             x16, [x16, #0xbf0]
    // 0xaa46e0: StoreField: r1->field_13 = r16
    //     0xaa46e0: stur            w16, [x1, #0x13]
    // 0xaa46e4: ldur            x0, [fp, #-8]
    // 0xaa46e8: LoadField: r2 = r0->field_b
    //     0xaa46e8: ldur            w2, [x0, #0xb]
    // 0xaa46ec: DecompressPointer r2
    //     0xaa46ec: add             x2, x2, HEAP, lsl #32
    // 0xaa46f0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa46f0: stur            w2, [x1, #0x17]
    // 0xaa46f4: r16 = "."
    //     0xaa46f4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xaa46f8: StoreField: r1->field_1b = r16
    //     0xaa46f8: stur            w16, [x1, #0x1b]
    // 0xaa46fc: str             x1, [SP]
    // 0xaa4700: r0 = _interpolate()
    //     0xaa4700: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa4704: LeaveFrame
    //     0xaa4704: mov             SP, fp
    //     0xaa4708: ldp             fp, lr, [SP], #0x10
    // 0xaa470c: ret
    //     0xaa470c: ret             
    // 0xaa4710: ldur            x0, [fp, #-8]
    // 0xaa4714: b               #0xaa471c
    // 0xaa4718: ldur            x0, [fp, #-8]
    // 0xaa471c: r1 = Null
    //     0xaa471c: mov             x1, NULL
    // 0xaa4720: r2 = 6
    //     0xaa4720: mov             x2, #6
    // 0xaa4724: r0 = AllocateArray()
    //     0xaa4724: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa4728: r16 = "You were invited to join "
    //     0xaa4728: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf8] "You were invited to join "
    //     0xaa472c: ldr             x16, [x16, #0xbf8]
    // 0xaa4730: StoreField: r0->field_f = r16
    //     0xaa4730: stur            w16, [x0, #0xf]
    // 0xaa4734: ldur            x1, [fp, #-8]
    // 0xaa4738: LoadField: r2 = r1->field_b
    //     0xaa4738: ldur            w2, [x1, #0xb]
    // 0xaa473c: DecompressPointer r2
    //     0xaa473c: add             x2, x2, HEAP, lsl #32
    // 0xaa4740: StoreField: r0->field_13 = r2
    //     0xaa4740: stur            w2, [x0, #0x13]
    // 0xaa4744: r16 = "."
    //     0xaa4744: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xaa4748: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4748: stur            w16, [x0, #0x17]
    // 0xaa474c: str             x0, [SP]
    // 0xaa4750: r0 = _interpolate()
    //     0xaa4750: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa4754: LeaveFrame
    //     0xaa4754: mov             SP, fp
    //     0xaa4758: ldp             fp, lr, [SP], #0x10
    // 0xaa475c: ret
    //     0xaa475c: ret             
    // 0xaa4760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4764: b               #0xaa45f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa4774, size: 0xa0
    // 0xaa4774: EnterFrame
    //     0xaa4774: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4778: mov             fp, SP
    // 0xaa477c: AllocStack(0x28)
    //     0xaa477c: sub             SP, SP, #0x28
    // 0xaa4780: SetupParameters([dynamic _ /* r0 */])
    //     0xaa4780: ldr             x0, [fp, #0x10]
    //     0xaa4784: ldur            w2, [x0, #0x17]
    //     0xaa4788: add             x2, x2, HEAP, lsl #32
    //     0xaa478c: stur            x2, [fp, #-8]
    // 0xaa4790: CheckStackOverflow
    //     0xaa4790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4794: cmp             SP, x16
    //     0xaa4798: b.ls            #0xaa480c
    // 0xaa479c: LoadField: r1 = r2->field_f
    //     0xaa479c: ldur            w1, [x2, #0xf]
    // 0xaa47a0: DecompressPointer r1
    //     0xaa47a0: add             x1, x1, HEAP, lsl #32
    // 0xaa47a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa47a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa47a8: r0 = of()
    //     0xaa47a8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaa47ac: ldur            x2, [fp, #-8]
    // 0xaa47b0: r1 = Function '<anonymous closure>':.
    //     0xaa47b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b38] AnonymousClosure: (0xaa4814), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::build (0xaa3960)
    //     0xaa47b4: ldr             x1, [x1, #0xb38]
    // 0xaa47b8: stur            x0, [fp, #-8]
    // 0xaa47bc: r0 = AllocateClosure()
    //     0xaa47bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa47c0: r1 = <void?>
    //     0xaa47c0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xaa47c4: stur            x0, [fp, #-0x10]
    // 0xaa47c8: r0 = MaterialPageRoute()
    //     0xaa47c8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xaa47cc: mov             x1, x0
    // 0xaa47d0: ldur            x2, [fp, #-0x10]
    // 0xaa47d4: stur            x0, [fp, #-0x10]
    // 0xaa47d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa47d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa47dc: r0 = MaterialPageRoute()
    //     0xaa47dc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xaa47e0: r16 = <void?>
    //     0xaa47e0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xaa47e4: ldur            lr, [fp, #-8]
    // 0xaa47e8: stp             lr, x16, [SP, #8]
    // 0xaa47ec: ldur            x16, [fp, #-0x10]
    // 0xaa47f0: str             x16, [SP]
    // 0xaa47f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa47f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa47f8: r0 = push()
    //     0xaa47f8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xaa47fc: r0 = Null
    //     0xaa47fc: mov             x0, NULL
    // 0xaa4800: LeaveFrame
    //     0xaa4800: mov             SP, fp
    //     0xaa4804: ldp             fp, lr, [SP], #0x10
    // 0xaa4808: ret
    //     0xaa4808: ret             
    // 0xaa480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa480c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4810: b               #0xaa479c
  }
  [closure] TeamNotificationDetailView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaa4814, size: 0x4c
    // 0xaa4814: EnterFrame
    //     0xaa4814: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4818: mov             fp, SP
    // 0xaa481c: AllocStack(0x8)
    //     0xaa481c: sub             SP, SP, #8
    // 0xaa4820: SetupParameters([dynamic _ /* r0 */])
    //     0xaa4820: ldr             x0, [fp, #0x18]
    //     0xaa4824: ldur            w1, [x0, #0x17]
    //     0xaa4828: add             x1, x1, HEAP, lsl #32
    // 0xaa482c: LoadField: r0 = r1->field_13
    //     0xaa482c: ldur            w0, [x1, #0x13]
    // 0xaa4830: DecompressPointer r0
    //     0xaa4830: add             x0, x0, HEAP, lsl #32
    // 0xaa4834: LoadField: r1 = r0->field_7
    //     0xaa4834: ldur            w1, [x0, #7]
    // 0xaa4838: DecompressPointer r1
    //     0xaa4838: add             x1, x1, HEAP, lsl #32
    // 0xaa483c: stur            x1, [fp, #-8]
    // 0xaa4840: r0 = TeamNotificationDetailView()
    //     0xaa4840: bl              #0x954304  ; AllocateTeamNotificationDetailViewStub -> TeamNotificationDetailView (size=0x14)
    // 0xaa4844: ldur            x1, [fp, #-8]
    // 0xaa4848: StoreField: r0->field_b = r1
    //     0xaa4848: stur            w1, [x0, #0xb]
    // 0xaa484c: r1 = false
    //     0xaa484c: add             x1, NULL, #0x30  ; false
    // 0xaa4850: StoreField: r0->field_f = r1
    //     0xaa4850: stur            w1, [x0, #0xf]
    // 0xaa4854: LeaveFrame
    //     0xaa4854: mov             SP, fp
    //     0xaa4858: ldp             fp, lr, [SP], #0x10
    // 0xaa485c: ret
    //     0xaa485c: ret             
  }
  [closure] Future<void> _decline(dynamic) {
    // ** addr: 0xaa4860, size: 0x38
    // 0xaa4860: EnterFrame
    //     0xaa4860: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4864: mov             fp, SP
    // 0xaa4868: ldr             x0, [fp, #0x10]
    // 0xaa486c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa486c: ldur            w1, [x0, #0x17]
    // 0xaa4870: DecompressPointer r1
    //     0xaa4870: add             x1, x1, HEAP, lsl #32
    // 0xaa4874: CheckStackOverflow
    //     0xaa4874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4878: cmp             SP, x16
    //     0xaa487c: b.ls            #0xaa4890
    // 0xaa4880: r0 = _decline()
    //     0xaa4880: bl              #0xaa4898  ; [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline
    // 0xaa4884: LeaveFrame
    //     0xaa4884: mov             SP, fp
    //     0xaa4888: ldp             fp, lr, [SP], #0x10
    // 0xaa488c: ret
    //     0xaa488c: ret             
    // 0xaa4890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4894: b               #0xaa4880
  }
  _ _decline(/* No info */) async {
    // ** addr: 0xaa4898, size: 0x1f4
    // 0xaa4898: EnterFrame
    //     0xaa4898: stp             fp, lr, [SP, #-0x10]!
    //     0xaa489c: mov             fp, SP
    // 0xaa48a0: AllocStack(0xb0)
    //     0xaa48a0: sub             SP, SP, #0xb0
    // 0xaa48a4: SetupParameters(_TeamInviteNotificationDetailViewState this /* r1 => r1, fp-0x78 */)
    //     0xaa48a4: stur            NULL, [fp, #-8]
    //     0xaa48a8: stur            x1, [fp, #-0x78]
    // 0xaa48ac: CheckStackOverflow
    //     0xaa48ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa48b0: cmp             SP, x16
    //     0xaa48b4: b.ls            #0xaa4a78
    // 0xaa48b8: r1 = 2
    //     0xaa48b8: mov             x1, #2
    // 0xaa48bc: r0 = AllocateContext()
    //     0xaa48bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa48c0: mov             x2, x0
    // 0xaa48c4: ldur            x1, [fp, #-0x78]
    // 0xaa48c8: stur            x2, [fp, #-0x80]
    // 0xaa48cc: StoreField: r2->field_f = r1
    //     0xaa48cc: stur            w1, [x2, #0xf]
    // 0xaa48d0: InitAsync() -> Future<void?>
    //     0xaa48d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa48d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa48d8: ldur            x1, [fp, #-0x78]
    // 0xaa48dc: LoadField: r0 = r1->field_f
    //     0xaa48dc: ldur            w0, [x1, #0xf]
    // 0xaa48e0: DecompressPointer r0
    //     0xaa48e0: add             x0, x0, HEAP, lsl #32
    // 0xaa48e4: cmp             w0, NULL
    // 0xaa48e8: b.eq            #0xaa4a80
    // 0xaa48ec: r16 = <UserManager>
    //     0xaa48ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xaa48f0: ldr             x16, [x16, #0x2b8]
    // 0xaa48f4: stp             x0, x16, [SP]
    // 0xaa48f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa48f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa48fc: r0 = ReadContext.read()
    //     0xaa48fc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaa4900: LoadField: r1 = r0->field_27
    //     0xaa4900: ldur            w1, [x0, #0x27]
    // 0xaa4904: DecompressPointer r1
    //     0xaa4904: add             x1, x1, HEAP, lsl #32
    // 0xaa4908: cmp             w1, NULL
    // 0xaa490c: b.ne            #0xaa4918
    // 0xaa4910: r0 = Null
    //     0xaa4910: mov             x0, NULL
    // 0xaa4914: b               #0xaa4920
    // 0xaa4918: LoadField: r0 = r1->field_7
    //     0xaa4918: ldur            w0, [x1, #7]
    // 0xaa491c: DecompressPointer r0
    //     0xaa491c: add             x0, x0, HEAP, lsl #32
    // 0xaa4920: stur            x0, [fp, #-0x88]
    // 0xaa4924: cmp             w0, NULL
    // 0xaa4928: b.ne            #0xaa4950
    // 0xaa492c: ldur            x2, [fp, #-0x80]
    // 0xaa4930: r1 = Function '<anonymous closure>':.
    //     0xaa4930: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b40] AnonymousClosure: (0xaa4ce4), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa4934: ldr             x1, [x1, #0xb40]
    // 0xaa4938: r0 = AllocateClosure()
    //     0xaa4938: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa493c: ldur            x1, [fp, #-0x78]
    // 0xaa4940: mov             x2, x0
    // 0xaa4944: r0 = setState()
    //     0xaa4944: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4948: r0 = Null
    //     0xaa4948: mov             x0, NULL
    // 0xaa494c: r0 = ReturnAsyncNotFuture()
    //     0xaa494c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4950: ldur            x2, [fp, #-0x80]
    // 0xaa4954: r1 = Function '<anonymous closure>':.
    //     0xaa4954: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b48] AnonymousClosure: (0xaa4cbc), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa4958: ldr             x1, [x1, #0xb48]
    // 0xaa495c: r0 = AllocateClosure()
    //     0xaa495c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4960: ldur            x1, [fp, #-0x78]
    // 0xaa4964: mov             x2, x0
    // 0xaa4968: r0 = setState()
    //     0xaa4968: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa496c: ldur            x1, [fp, #-0x78]
    // 0xaa4970: LoadField: r0 = r1->field_f
    //     0xaa4970: ldur            w0, [x1, #0xf]
    // 0xaa4974: DecompressPointer r0
    //     0xaa4974: add             x0, x0, HEAP, lsl #32
    // 0xaa4978: cmp             w0, NULL
    // 0xaa497c: b.eq            #0xaa4a84
    // 0xaa4980: r16 = <TeamManager>
    //     0xaa4980: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xaa4984: ldr             x16, [x16, #0x2d8]
    // 0xaa4988: stp             x0, x16, [SP]
    // 0xaa498c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa498c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa4990: r0 = ReadContext.read()
    //     0xaa4990: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaa4994: mov             x4, x0
    // 0xaa4998: ldur            x0, [fp, #-0x78]
    // 0xaa499c: stur            x4, [fp, #-0x98]
    // 0xaa49a0: LoadField: r1 = r0->field_b
    //     0xaa49a0: ldur            w1, [x0, #0xb]
    // 0xaa49a4: DecompressPointer r1
    //     0xaa49a4: add             x1, x1, HEAP, lsl #32
    // 0xaa49a8: cmp             w1, NULL
    // 0xaa49ac: b.eq            #0xaa4a88
    // 0xaa49b0: LoadField: r5 = r1->field_f
    //     0xaa49b0: ldur            w5, [x1, #0xf]
    // 0xaa49b4: DecompressPointer r5
    //     0xaa49b4: add             x5, x5, HEAP, lsl #32
    // 0xaa49b8: mov             x1, x4
    // 0xaa49bc: ldur            x2, [fp, #-0x88]
    // 0xaa49c0: mov             x3, x5
    // 0xaa49c4: stur            x5, [fp, #-0x90]
    // 0xaa49c8: r0 = declinePendingInvite()
    //     0xaa49c8: bl              #0xaa4a8c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::declinePendingInvite
    // 0xaa49cc: mov             x1, x0
    // 0xaa49d0: stur            x1, [fp, #-0xa0]
    // 0xaa49d4: r0 = Await()
    //     0xaa49d4: bl              #0x60ad4c  ; AwaitStub
    // 0xaa49d8: ldur            x0, [fp, #-0x78]
    // 0xaa49dc: LoadField: r1 = r0->field_f
    //     0xaa49dc: ldur            w1, [x0, #0xf]
    // 0xaa49e0: DecompressPointer r1
    //     0xaa49e0: add             x1, x1, HEAP, lsl #32
    // 0xaa49e4: cmp             w1, NULL
    // 0xaa49e8: b.ne            #0xaa49f4
    // 0xaa49ec: r0 = Null
    //     0xaa49ec: mov             x0, NULL
    // 0xaa49f0: r0 = ReturnAsyncNotFuture()
    //     0xaa49f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa49f4: ldur            x2, [fp, #-0x80]
    // 0xaa49f8: r1 = Function '<anonymous closure>':.
    //     0xaa49f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b50] AnonymousClosure: (0xaa4c88), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa49fc: ldr             x1, [x1, #0xb50]
    // 0xaa4a00: r0 = AllocateClosure()
    //     0xaa4a00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4a04: ldur            x1, [fp, #-0x78]
    // 0xaa4a08: mov             x2, x0
    // 0xaa4a0c: r0 = setState()
    //     0xaa4a0c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4a10: b               #0xaa4a70
    // 0xaa4a14: sub             SP, fp, #0xb0
    // 0xaa4a18: ldur            x3, [fp, #-0x78]
    // 0xaa4a1c: ldur            x2, [fp, #-0x80]
    // 0xaa4a20: StoreField: r2->field_13 = r0
    //     0xaa4a20: stur            w0, [x2, #0x13]
    //     0xaa4a24: tbz             w0, #0, #0xaa4a40
    //     0xaa4a28: ldurb           w16, [x2, #-1]
    //     0xaa4a2c: ldurb           w17, [x0, #-1]
    //     0xaa4a30: and             x16, x17, x16, lsr #2
    //     0xaa4a34: tst             x16, HEAP, lsr #32
    //     0xaa4a38: b.eq            #0xaa4a40
    //     0xaa4a3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa4a40: LoadField: r0 = r3->field_f
    //     0xaa4a40: ldur            w0, [x3, #0xf]
    // 0xaa4a44: DecompressPointer r0
    //     0xaa4a44: add             x0, x0, HEAP, lsl #32
    // 0xaa4a48: cmp             w0, NULL
    // 0xaa4a4c: b.ne            #0xaa4a58
    // 0xaa4a50: r0 = Null
    //     0xaa4a50: mov             x0, NULL
    // 0xaa4a54: r0 = ReturnAsyncNotFuture()
    //     0xaa4a54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4a58: r1 = Function '<anonymous closure>':.
    //     0xaa4a58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] AnonymousClosure: (0xaa4be4), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa4a5c: ldr             x1, [x1, #0xb58]
    // 0xaa4a60: r0 = AllocateClosure()
    //     0xaa4a60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4a64: ldur            x1, [fp, #-0x78]
    // 0xaa4a68: mov             x2, x0
    // 0xaa4a6c: r0 = setState()
    //     0xaa4a6c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4a70: r0 = Null
    //     0xaa4a70: mov             x0, NULL
    // 0xaa4a74: r0 = ReturnAsyncNotFuture()
    //     0xaa4a74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4a7c: b               #0xaa48b8
    // 0xaa4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa4a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa4a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa4be4, size: 0xa4
    // 0xaa4be4: EnterFrame
    //     0xaa4be4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4be8: mov             fp, SP
    // 0xaa4bec: AllocStack(0x10)
    //     0xaa4bec: sub             SP, SP, #0x10
    // 0xaa4bf0: SetupParameters([dynamic _ /* r1 */])
    //     0xaa4bf0: add             x0, NULL, #0x30  ; false
    //     0xaa4bf4: ldr             x1, [fp, #0x10]
    //     0xaa4bf8: ldur            w2, [x1, #0x17]
    //     0xaa4bfc: add             x2, x2, HEAP, lsl #32
    // 0xaa4bf0: r0 = false
    // 0xaa4c00: CheckStackOverflow
    //     0xaa4c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4c04: cmp             SP, x16
    //     0xaa4c08: b.ls            #0xaa4c80
    // 0xaa4c0c: LoadField: r1 = r2->field_f
    //     0xaa4c0c: ldur            w1, [x2, #0xf]
    // 0xaa4c10: DecompressPointer r1
    //     0xaa4c10: add             x1, x1, HEAP, lsl #32
    // 0xaa4c14: stur            x1, [fp, #-8]
    // 0xaa4c18: StoreField: r1->field_23 = r0
    //     0xaa4c18: stur            w0, [x1, #0x23]
    // 0xaa4c1c: LoadField: r0 = r2->field_13
    //     0xaa4c1c: ldur            w0, [x2, #0x13]
    // 0xaa4c20: DecompressPointer r0
    //     0xaa4c20: add             x0, x0, HEAP, lsl #32
    // 0xaa4c24: r2 = 60
    //     0xaa4c24: mov             x2, #0x3c
    // 0xaa4c28: branchIfSmi(r0, 0xaa4c34)
    //     0xaa4c28: tbz             w0, #0, #0xaa4c34
    // 0xaa4c2c: r2 = LoadClassIdInstr(r0)
    //     0xaa4c2c: ldur            x2, [x0, #-1]
    //     0xaa4c30: ubfx            x2, x2, #0xc, #0x14
    // 0xaa4c34: str             x0, [SP]
    // 0xaa4c38: mov             x0, x2
    // 0xaa4c3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa4c3c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa4c40: r0 = GDT[cid_x0 + 0x4012]()
    //     0xaa4c40: mov             x17, #0x4012
    //     0xaa4c44: add             lr, x0, x17
    //     0xaa4c48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa4c4c: blr             lr
    // 0xaa4c50: ldur            x1, [fp, #-8]
    // 0xaa4c54: StoreField: r1->field_27 = r0
    //     0xaa4c54: stur            w0, [x1, #0x27]
    //     0xaa4c58: ldurb           w16, [x1, #-1]
    //     0xaa4c5c: ldurb           w17, [x0, #-1]
    //     0xaa4c60: and             x16, x17, x16, lsr #2
    //     0xaa4c64: tst             x16, HEAP, lsr #32
    //     0xaa4c68: b.eq            #0xaa4c70
    //     0xaa4c6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa4c70: r0 = Null
    //     0xaa4c70: mov             x0, NULL
    // 0xaa4c74: LeaveFrame
    //     0xaa4c74: mov             SP, fp
    //     0xaa4c78: ldp             fp, lr, [SP], #0x10
    // 0xaa4c7c: ret
    //     0xaa4c7c: ret             
    // 0xaa4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4c84: b               #0xaa4c0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa4c88, size: 0x34
    // 0xaa4c88: r2 = false
    //     0xaa4c88: add             x2, NULL, #0x30  ; false
    // 0xaa4c8c: r1 = "Invite declined."
    //     0xaa4c8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] "Invite declined."
    //     0xaa4c90: ldr             x1, [x1, #0xb60]
    // 0xaa4c94: ldr             x3, [SP]
    // 0xaa4c98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaa4c98: ldur            w4, [x3, #0x17]
    // 0xaa4c9c: DecompressPointer r4
    //     0xaa4c9c: add             x4, x4, HEAP, lsl #32
    // 0xaa4ca0: LoadField: r3 = r4->field_f
    //     0xaa4ca0: ldur            w3, [x4, #0xf]
    // 0xaa4ca4: DecompressPointer r3
    //     0xaa4ca4: add             x3, x3, HEAP, lsl #32
    // 0xaa4ca8: StoreField: r3->field_23 = r2
    //     0xaa4ca8: stur            w2, [x3, #0x23]
    // 0xaa4cac: StoreField: r3->field_1b = rNULL
    //     0xaa4cac: stur            NULL, [x3, #0x1b]
    // 0xaa4cb0: StoreField: r3->field_2b = r1
    //     0xaa4cb0: stur            w1, [x3, #0x2b]
    // 0xaa4cb4: r0 = Null
    //     0xaa4cb4: mov             x0, NULL
    // 0xaa4cb8: ret
    //     0xaa4cb8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa4cbc, size: 0x28
    // 0xaa4cbc: r1 = true
    //     0xaa4cbc: add             x1, NULL, #0x20  ; true
    // 0xaa4cc0: ldr             x2, [SP]
    // 0xaa4cc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa4cc4: ldur            w3, [x2, #0x17]
    // 0xaa4cc8: DecompressPointer r3
    //     0xaa4cc8: add             x3, x3, HEAP, lsl #32
    // 0xaa4ccc: LoadField: r2 = r3->field_f
    //     0xaa4ccc: ldur            w2, [x3, #0xf]
    // 0xaa4cd0: DecompressPointer r2
    //     0xaa4cd0: add             x2, x2, HEAP, lsl #32
    // 0xaa4cd4: StoreField: r2->field_23 = r1
    //     0xaa4cd4: stur            w1, [x2, #0x23]
    // 0xaa4cd8: StoreField: r2->field_27 = rNULL
    //     0xaa4cd8: stur            NULL, [x2, #0x27]
    // 0xaa4cdc: r0 = Null
    //     0xaa4cdc: mov             x0, NULL
    // 0xaa4ce0: ret
    //     0xaa4ce0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa4ce4, size: 0x24
    // 0xaa4ce4: r0 = "Unable to decline this invite right now."
    //     0xaa4ce4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b68] "Unable to decline this invite right now."
    //     0xaa4ce8: ldr             x0, [x0, #0xb68]
    // 0xaa4cec: ldr             x1, [SP]
    // 0xaa4cf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa4cf0: ldur            w2, [x1, #0x17]
    // 0xaa4cf4: DecompressPointer r2
    //     0xaa4cf4: add             x2, x2, HEAP, lsl #32
    // 0xaa4cf8: LoadField: r1 = r2->field_f
    //     0xaa4cf8: ldur            w1, [x2, #0xf]
    // 0xaa4cfc: DecompressPointer r1
    //     0xaa4cfc: add             x1, x1, HEAP, lsl #32
    // 0xaa4d00: StoreField: r1->field_27 = r0
    //     0xaa4d00: stur            w0, [x1, #0x27]
    // 0xaa4d04: ret
    //     0xaa4d04: ret             
  }
  [closure] Future<void> _accept(dynamic) {
    // ** addr: 0xaa4d08, size: 0x38
    // 0xaa4d08: EnterFrame
    //     0xaa4d08: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4d0c: mov             fp, SP
    // 0xaa4d10: ldr             x0, [fp, #0x10]
    // 0xaa4d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa4d14: ldur            w1, [x0, #0x17]
    // 0xaa4d18: DecompressPointer r1
    //     0xaa4d18: add             x1, x1, HEAP, lsl #32
    // 0xaa4d1c: CheckStackOverflow
    //     0xaa4d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4d20: cmp             SP, x16
    //     0xaa4d24: b.ls            #0xaa4d38
    // 0xaa4d28: r0 = _accept()
    //     0xaa4d28: bl              #0xaa4d40  ; [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_accept
    // 0xaa4d2c: LeaveFrame
    //     0xaa4d2c: mov             SP, fp
    //     0xaa4d30: ldp             fp, lr, [SP], #0x10
    // 0xaa4d34: ret
    //     0xaa4d34: ret             
    // 0xaa4d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4d3c: b               #0xaa4d28
  }
  _ _accept(/* No info */) async {
    // ** addr: 0xaa4d40, size: 0x21c
    // 0xaa4d40: EnterFrame
    //     0xaa4d40: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4d44: mov             fp, SP
    // 0xaa4d48: AllocStack(0xb0)
    //     0xaa4d48: sub             SP, SP, #0xb0
    // 0xaa4d4c: SetupParameters(_TeamInviteNotificationDetailViewState this /* r1 => r1, fp-0x78 */)
    //     0xaa4d4c: stur            NULL, [fp, #-8]
    //     0xaa4d50: stur            x1, [fp, #-0x78]
    // 0xaa4d54: CheckStackOverflow
    //     0xaa4d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4d58: cmp             SP, x16
    //     0xaa4d5c: b.ls            #0xaa4f48
    // 0xaa4d60: r1 = 3
    //     0xaa4d60: mov             x1, #3
    // 0xaa4d64: r0 = AllocateContext()
    //     0xaa4d64: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa4d68: mov             x2, x0
    // 0xaa4d6c: ldur            x1, [fp, #-0x78]
    // 0xaa4d70: stur            x2, [fp, #-0x80]
    // 0xaa4d74: StoreField: r2->field_f = r1
    //     0xaa4d74: stur            w1, [x2, #0xf]
    // 0xaa4d78: InitAsync() -> Future<void?>
    //     0xaa4d78: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa4d7c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa4d80: ldur            x1, [fp, #-0x78]
    // 0xaa4d84: LoadField: r0 = r1->field_f
    //     0xaa4d84: ldur            w0, [x1, #0xf]
    // 0xaa4d88: DecompressPointer r0
    //     0xaa4d88: add             x0, x0, HEAP, lsl #32
    // 0xaa4d8c: cmp             w0, NULL
    // 0xaa4d90: b.eq            #0xaa4f50
    // 0xaa4d94: r16 = <UserManager>
    //     0xaa4d94: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xaa4d98: ldr             x16, [x16, #0x2b8]
    // 0xaa4d9c: stp             x0, x16, [SP]
    // 0xaa4da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa4da0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa4da4: r0 = ReadContext.read()
    //     0xaa4da4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaa4da8: LoadField: r1 = r0->field_27
    //     0xaa4da8: ldur            w1, [x0, #0x27]
    // 0xaa4dac: DecompressPointer r1
    //     0xaa4dac: add             x1, x1, HEAP, lsl #32
    // 0xaa4db0: cmp             w1, NULL
    // 0xaa4db4: b.ne            #0xaa4dc0
    // 0xaa4db8: r0 = Null
    //     0xaa4db8: mov             x0, NULL
    // 0xaa4dbc: b               #0xaa4dc8
    // 0xaa4dc0: LoadField: r0 = r1->field_7
    //     0xaa4dc0: ldur            w0, [x1, #7]
    // 0xaa4dc4: DecompressPointer r0
    //     0xaa4dc4: add             x0, x0, HEAP, lsl #32
    // 0xaa4dc8: stur            x0, [fp, #-0x88]
    // 0xaa4dcc: cmp             w0, NULL
    // 0xaa4dd0: b.ne            #0xaa4df8
    // 0xaa4dd4: ldur            x2, [fp, #-0x80]
    // 0xaa4dd8: r1 = Function '<anonymous closure>':.
    //     0xaa4dd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b88] AnonymousClosure: (0xaa5134), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_accept (0xaa4d40)
    //     0xaa4ddc: ldr             x1, [x1, #0xb88]
    // 0xaa4de0: r0 = AllocateClosure()
    //     0xaa4de0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4de4: ldur            x1, [fp, #-0x78]
    // 0xaa4de8: mov             x2, x0
    // 0xaa4dec: r0 = setState()
    //     0xaa4dec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4df0: r0 = Null
    //     0xaa4df0: mov             x0, NULL
    // 0xaa4df4: r0 = ReturnAsyncNotFuture()
    //     0xaa4df4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4df8: ldur            x2, [fp, #-0x80]
    // 0xaa4dfc: r1 = Function '<anonymous closure>':.
    //     0xaa4dfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b90] AnonymousClosure: (0xaa4cbc), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa4e00: ldr             x1, [x1, #0xb90]
    // 0xaa4e04: r0 = AllocateClosure()
    //     0xaa4e04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4e08: ldur            x1, [fp, #-0x78]
    // 0xaa4e0c: mov             x2, x0
    // 0xaa4e10: r0 = setState()
    //     0xaa4e10: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4e14: ldur            x1, [fp, #-0x78]
    // 0xaa4e18: ldur            x2, [fp, #-0x80]
    // 0xaa4e1c: LoadField: r0 = r1->field_f
    //     0xaa4e1c: ldur            w0, [x1, #0xf]
    // 0xaa4e20: DecompressPointer r0
    //     0xaa4e20: add             x0, x0, HEAP, lsl #32
    // 0xaa4e24: cmp             w0, NULL
    // 0xaa4e28: b.eq            #0xaa4f54
    // 0xaa4e2c: r16 = <TeamManager>
    //     0xaa4e2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xaa4e30: ldr             x16, [x16, #0x2d8]
    // 0xaa4e34: stp             x0, x16, [SP]
    // 0xaa4e38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa4e38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa4e3c: r0 = ReadContext.read()
    //     0xaa4e3c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xaa4e40: mov             x4, x0
    // 0xaa4e44: ldur            x0, [fp, #-0x78]
    // 0xaa4e48: stur            x4, [fp, #-0x98]
    // 0xaa4e4c: LoadField: r1 = r0->field_b
    //     0xaa4e4c: ldur            w1, [x0, #0xb]
    // 0xaa4e50: DecompressPointer r1
    //     0xaa4e50: add             x1, x1, HEAP, lsl #32
    // 0xaa4e54: cmp             w1, NULL
    // 0xaa4e58: b.eq            #0xaa4f58
    // 0xaa4e5c: LoadField: r5 = r1->field_f
    //     0xaa4e5c: ldur            w5, [x1, #0xf]
    // 0xaa4e60: DecompressPointer r5
    //     0xaa4e60: add             x5, x5, HEAP, lsl #32
    // 0xaa4e64: mov             x1, x4
    // 0xaa4e68: ldur            x2, [fp, #-0x88]
    // 0xaa4e6c: mov             x3, x5
    // 0xaa4e70: stur            x5, [fp, #-0x90]
    // 0xaa4e74: r0 = acceptPendingInvite()
    //     0xaa4e74: bl              #0xaa4f5c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::acceptPendingInvite
    // 0xaa4e78: mov             x1, x0
    // 0xaa4e7c: stur            x1, [fp, #-0xa0]
    // 0xaa4e80: r0 = Await()
    //     0xaa4e80: bl              #0x60ad4c  ; AwaitStub
    // 0xaa4e84: ldur            x3, [fp, #-0x80]
    // 0xaa4e88: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa4e88: stur            w0, [x3, #0x17]
    //     0xaa4e8c: tbz             w0, #0, #0xaa4ea8
    //     0xaa4e90: ldurb           w16, [x3, #-1]
    //     0xaa4e94: ldurb           w17, [x0, #-1]
    //     0xaa4e98: and             x16, x17, x16, lsr #2
    //     0xaa4e9c: tst             x16, HEAP, lsr #32
    //     0xaa4ea0: b.eq            #0xaa4ea8
    //     0xaa4ea4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa4ea8: ldur            x0, [fp, #-0x78]
    // 0xaa4eac: LoadField: r1 = r0->field_f
    //     0xaa4eac: ldur            w1, [x0, #0xf]
    // 0xaa4eb0: DecompressPointer r1
    //     0xaa4eb0: add             x1, x1, HEAP, lsl #32
    // 0xaa4eb4: cmp             w1, NULL
    // 0xaa4eb8: b.ne            #0xaa4ec4
    // 0xaa4ebc: r0 = Null
    //     0xaa4ebc: mov             x0, NULL
    // 0xaa4ec0: r0 = ReturnAsyncNotFuture()
    //     0xaa4ec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4ec4: mov             x2, x3
    // 0xaa4ec8: r1 = Function '<anonymous closure>':.
    //     0xaa4ec8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b98] AnonymousClosure: (0xaa503c), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_accept (0xaa4d40)
    //     0xaa4ecc: ldr             x1, [x1, #0xb98]
    // 0xaa4ed0: r0 = AllocateClosure()
    //     0xaa4ed0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4ed4: ldur            x1, [fp, #-0x78]
    // 0xaa4ed8: mov             x2, x0
    // 0xaa4edc: r0 = setState()
    //     0xaa4edc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4ee0: b               #0xaa4f40
    // 0xaa4ee4: sub             SP, fp, #0xb0
    // 0xaa4ee8: ldur            x3, [fp, #-0x78]
    // 0xaa4eec: ldur            x2, [fp, #-0x80]
    // 0xaa4ef0: StoreField: r2->field_13 = r0
    //     0xaa4ef0: stur            w0, [x2, #0x13]
    //     0xaa4ef4: tbz             w0, #0, #0xaa4f10
    //     0xaa4ef8: ldurb           w16, [x2, #-1]
    //     0xaa4efc: ldurb           w17, [x0, #-1]
    //     0xaa4f00: and             x16, x17, x16, lsr #2
    //     0xaa4f04: tst             x16, HEAP, lsr #32
    //     0xaa4f08: b.eq            #0xaa4f10
    //     0xaa4f0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa4f10: LoadField: r0 = r3->field_f
    //     0xaa4f10: ldur            w0, [x3, #0xf]
    // 0xaa4f14: DecompressPointer r0
    //     0xaa4f14: add             x0, x0, HEAP, lsl #32
    // 0xaa4f18: cmp             w0, NULL
    // 0xaa4f1c: b.ne            #0xaa4f28
    // 0xaa4f20: r0 = Null
    //     0xaa4f20: mov             x0, NULL
    // 0xaa4f24: r0 = ReturnAsyncNotFuture()
    //     0xaa4f24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4f28: r1 = Function '<anonymous closure>':.
    //     0xaa4f28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba0] AnonymousClosure: (0xaa4be4), in [package:ballai/automatic/views/home/tab/tabs/you/root/team_invite_notification_detail_view.dart] _TeamInviteNotificationDetailViewState::_decline (0xaa4898)
    //     0xaa4f2c: ldr             x1, [x1, #0xba0]
    // 0xaa4f30: r0 = AllocateClosure()
    //     0xaa4f30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa4f34: ldur            x1, [fp, #-0x78]
    // 0xaa4f38: mov             x2, x0
    // 0xaa4f3c: r0 = setState()
    //     0xaa4f3c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa4f40: r0 = Null
    //     0xaa4f40: mov             x0, NULL
    // 0xaa4f44: r0 = ReturnAsyncNotFuture()
    //     0xaa4f44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4f4c: b               #0xaa4d60
    // 0xaa4f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4f50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa4f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4f54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa4f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa503c, size: 0xf8
    // 0xaa503c: EnterFrame
    //     0xaa503c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5040: mov             fp, SP
    // 0xaa5044: AllocStack(0x10)
    //     0xaa5044: sub             SP, SP, #0x10
    // 0xaa5048: SetupParameters([dynamic _ /* r1 */])
    //     0xaa5048: add             x0, NULL, #0x30  ; false
    //     0xaa504c: ldr             x1, [fp, #0x10]
    //     0xaa5050: ldur            w2, [x1, #0x17]
    //     0xaa5054: add             x2, x2, HEAP, lsl #32
    // 0xaa5048: r0 = false
    // 0xaa5058: CheckStackOverflow
    //     0xaa5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa505c: cmp             SP, x16
    //     0xaa5060: b.ls            #0xaa512c
    // 0xaa5064: LoadField: r3 = r2->field_f
    //     0xaa5064: ldur            w3, [x2, #0xf]
    // 0xaa5068: DecompressPointer r3
    //     0xaa5068: add             x3, x3, HEAP, lsl #32
    // 0xaa506c: stur            x3, [fp, #-8]
    // 0xaa5070: StoreField: r3->field_23 = r0
    //     0xaa5070: stur            w0, [x3, #0x23]
    // 0xaa5074: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaa5074: ldur            w0, [x2, #0x17]
    // 0xaa5078: DecompressPointer r0
    //     0xaa5078: add             x0, x0, HEAP, lsl #32
    // 0xaa507c: StoreField: r3->field_1b = r0
    //     0xaa507c: stur            w0, [x3, #0x1b]
    //     0xaa5080: ldurb           w16, [x3, #-1]
    //     0xaa5084: ldurb           w17, [x0, #-1]
    //     0xaa5088: and             x16, x17, x16, lsr #2
    //     0xaa508c: tst             x16, HEAP, lsr #32
    //     0xaa5090: b.eq            #0xaa5098
    //     0xaa5094: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa5098: r1 = Null
    //     0xaa5098: mov             x1, NULL
    // 0xaa509c: r2 = 6
    //     0xaa509c: mov             x2, #6
    // 0xaa50a0: r0 = AllocateArray()
    //     0xaa50a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa50a4: r16 = "You joined "
    //     0xaa50a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ba8] "You joined "
    //     0xaa50a8: ldr             x16, [x16, #0xba8]
    // 0xaa50ac: StoreField: r0->field_f = r16
    //     0xaa50ac: stur            w16, [x0, #0xf]
    // 0xaa50b0: ldur            x1, [fp, #-8]
    // 0xaa50b4: LoadField: r2 = r1->field_13
    //     0xaa50b4: ldur            w2, [x1, #0x13]
    // 0xaa50b8: DecompressPointer r2
    //     0xaa50b8: add             x2, x2, HEAP, lsl #32
    // 0xaa50bc: cmp             w2, NULL
    // 0xaa50c0: b.ne            #0xaa50cc
    // 0xaa50c4: r2 = Null
    //     0xaa50c4: mov             x2, NULL
    // 0xaa50c8: b               #0xaa50d8
    // 0xaa50cc: LoadField: r3 = r2->field_b
    //     0xaa50cc: ldur            w3, [x2, #0xb]
    // 0xaa50d0: DecompressPointer r3
    //     0xaa50d0: add             x3, x3, HEAP, lsl #32
    // 0xaa50d4: mov             x2, x3
    // 0xaa50d8: cmp             w2, NULL
    // 0xaa50dc: b.ne            #0xaa50e8
    // 0xaa50e0: r2 = "the team"
    //     0xaa50e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb0] "the team"
    //     0xaa50e4: ldr             x2, [x2, #0xbb0]
    // 0xaa50e8: StoreField: r0->field_13 = r2
    //     0xaa50e8: stur            w2, [x0, #0x13]
    // 0xaa50ec: r16 = "."
    //     0xaa50ec: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xaa50f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa50f0: stur            w16, [x0, #0x17]
    // 0xaa50f4: str             x0, [SP]
    // 0xaa50f8: r0 = _interpolate()
    //     0xaa50f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa50fc: ldur            x1, [fp, #-8]
    // 0xaa5100: StoreField: r1->field_2b = r0
    //     0xaa5100: stur            w0, [x1, #0x2b]
    //     0xaa5104: ldurb           w16, [x1, #-1]
    //     0xaa5108: ldurb           w17, [x0, #-1]
    //     0xaa510c: and             x16, x17, x16, lsr #2
    //     0xaa5110: tst             x16, HEAP, lsr #32
    //     0xaa5114: b.eq            #0xaa511c
    //     0xaa5118: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa511c: r0 = Null
    //     0xaa511c: mov             x0, NULL
    // 0xaa5120: LeaveFrame
    //     0xaa5120: mov             SP, fp
    //     0xaa5124: ldp             fp, lr, [SP], #0x10
    // 0xaa5128: ret
    //     0xaa5128: ret             
    // 0xaa512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa512c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5130: b               #0xaa5064
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa5134, size: 0x24
    // 0xaa5134: r0 = "Unable to accept this invite right now."
    //     0xaa5134: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bb8] "Unable to accept this invite right now."
    //     0xaa5138: ldr             x0, [x0, #0xbb8]
    // 0xaa513c: ldr             x1, [SP]
    // 0xaa5140: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa5140: ldur            w2, [x1, #0x17]
    // 0xaa5144: DecompressPointer r2
    //     0xaa5144: add             x2, x2, HEAP, lsl #32
    // 0xaa5148: LoadField: r1 = r2->field_f
    //     0xaa5148: ldur            w1, [x2, #0xf]
    // 0xaa514c: DecompressPointer r1
    //     0xaa514c: add             x1, x1, HEAP, lsl #32
    // 0xaa5150: StoreField: r1->field_27 = r0
    //     0xaa5150: stur            w0, [x1, #0x27]
    // 0xaa5154: ret
    //     0xaa5154: ret             
  }
}

// class id: 3558, size: 0x14, field offset: 0xc
//   const constructor, 
class TeamInviteNotificationDetailView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75804, size: 0x34
    // 0xb75804: EnterFrame
    //     0xb75804: stp             fp, lr, [SP, #-0x10]!
    //     0xb75808: mov             fp, SP
    // 0xb7580c: mov             x0, x1
    // 0xb75810: r1 = <TeamInviteNotificationDetailView>
    //     0xb75810: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bf8] TypeArguments: <TeamInviteNotificationDetailView>
    //     0xb75814: ldr             x1, [x1, #0xbf8]
    // 0xb75818: r0 = _TeamInviteNotificationDetailViewState()
    //     0xb75818: bl              #0xb75838  ; Allocate_TeamInviteNotificationDetailViewStateStub -> _TeamInviteNotificationDetailViewState (size=0x30)
    // 0xb7581c: r1 = true
    //     0xb7581c: add             x1, NULL, #0x20  ; true
    // 0xb75820: StoreField: r0->field_1f = r1
    //     0xb75820: stur            w1, [x0, #0x1f]
    // 0xb75824: r1 = false
    //     0xb75824: add             x1, NULL, #0x30  ; false
    // 0xb75828: StoreField: r0->field_23 = r1
    //     0xb75828: stur            w1, [x0, #0x23]
    // 0xb7582c: LeaveFrame
    //     0xb7582c: mov             SP, fp
    //     0xb75830: ldp             fp, lr, [SP], #0x10
    // 0xb75834: ret
    //     0xb75834: ret             
  }
}

// class id: 3925, size: 0x14, field offset: 0xc
//   const constructor, 
class _UnavailableState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1c634, size: 0x2b0
    // 0xc1c634: EnterFrame
    //     0xc1c634: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c638: mov             fp, SP
    // 0xc1c63c: AllocStack(0x48)
    //     0xc1c63c: sub             SP, SP, #0x48
    // 0xc1c640: SetupParameters(_UnavailableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc1c640: mov             x0, x2
    //     0xc1c644: stur            x2, [fp, #-0x10]
    //     0xc1c648: mov             x2, x1
    //     0xc1c64c: stur            x1, [fp, #-8]
    // 0xc1c650: CheckStackOverflow
    //     0xc1c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c654: cmp             SP, x16
    //     0xc1c658: b.ls            #0xc1c8dc
    // 0xc1c65c: mov             x1, x0
    // 0xc1c660: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1c660: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc1c664: stur            x0, [fp, #-0x18]
    // 0xc1c668: r0 = Icon()
    //     0xc1c668: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1c66c: mov             x1, x0
    // 0xc1c670: r0 = Instance_IconData
    //     0xc1c670: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Obj!IconData@d0d4a1
    //     0xc1c674: ldr             x0, [x0, #0x9d8]
    // 0xc1c678: stur            x1, [fp, #-0x20]
    // 0xc1c67c: StoreField: r1->field_b = r0
    //     0xc1c67c: stur            w0, [x1, #0xb]
    // 0xc1c680: r0 = 32.000000
    //     0xc1c680: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xc1c684: ldr             x0, [x0, #0x5e8]
    // 0xc1c688: StoreField: r1->field_f = r0
    //     0xc1c688: stur            w0, [x1, #0xf]
    // 0xc1c68c: ldur            x0, [fp, #-0x18]
    // 0xc1c690: StoreField: r1->field_23 = r0
    //     0xc1c690: stur            w0, [x1, #0x23]
    // 0xc1c694: r0 = SizedBox()
    //     0xc1c694: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1c698: mov             x2, x0
    // 0xc1c69c: r0 = 12.000000
    //     0xc1c69c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc1c6a0: ldr             x0, [x0, #0x760]
    // 0xc1c6a4: stur            x2, [fp, #-0x18]
    // 0xc1c6a8: StoreField: r2->field_13 = r0
    //     0xc1c6a8: stur            w0, [x2, #0x13]
    // 0xc1c6ac: r1 = "Couldn’t open invite"
    //     0xc1c6ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26be0] "Couldn’t open invite"
    //     0xc1c6b0: ldr             x1, [x1, #0xbe0]
    // 0xc1c6b4: r0 = L()
    //     0xc1c6b4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1c6b8: ldur            x1, [fp, #-0x10]
    // 0xc1c6bc: stur            x0, [fp, #-0x28]
    // 0xc1c6c0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc1c6c0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1c6c4: stur            x0, [fp, #-0x30]
    // 0xc1c6c8: r0 = TextStyle()
    //     0xc1c6c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1c6cc: mov             x1, x0
    // 0xc1c6d0: r0 = true
    //     0xc1c6d0: add             x0, NULL, #0x20  ; true
    // 0xc1c6d4: stur            x1, [fp, #-0x38]
    // 0xc1c6d8: StoreField: r1->field_7 = r0
    //     0xc1c6d8: stur            w0, [x1, #7]
    // 0xc1c6dc: ldur            x2, [fp, #-0x30]
    // 0xc1c6e0: StoreField: r1->field_b = r2
    //     0xc1c6e0: stur            w2, [x1, #0xb]
    // 0xc1c6e4: r2 = 18.000000
    //     0xc1c6e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc1c6e8: ldr             x2, [x2, #0xfe8]
    // 0xc1c6ec: StoreField: r1->field_1f = r2
    //     0xc1c6ec: stur            w2, [x1, #0x1f]
    // 0xc1c6f0: r2 = Instance_FontWeight
    //     0xc1c6f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc1c6f4: ldr             x2, [x2, #0x1f0]
    // 0xc1c6f8: StoreField: r1->field_23 = r2
    //     0xc1c6f8: stur            w2, [x1, #0x23]
    // 0xc1c6fc: r0 = Text()
    //     0xc1c6fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1c700: mov             x1, x0
    // 0xc1c704: ldur            x0, [fp, #-0x28]
    // 0xc1c708: stur            x1, [fp, #-0x30]
    // 0xc1c70c: StoreField: r1->field_b = r0
    //     0xc1c70c: stur            w0, [x1, #0xb]
    // 0xc1c710: ldur            x0, [fp, #-0x38]
    // 0xc1c714: StoreField: r1->field_13 = r0
    //     0xc1c714: stur            w0, [x1, #0x13]
    // 0xc1c718: r0 = SizedBox()
    //     0xc1c718: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1c71c: mov             x2, x0
    // 0xc1c720: r0 = 8.000000
    //     0xc1c720: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc1c724: ldr             x0, [x0, #0x7e0]
    // 0xc1c728: stur            x2, [fp, #-0x38]
    // 0xc1c72c: StoreField: r2->field_13 = r0
    //     0xc1c72c: stur            w0, [x2, #0x13]
    // 0xc1c730: ldur            x0, [fp, #-8]
    // 0xc1c734: LoadField: r3 = r0->field_b
    //     0xc1c734: ldur            w3, [x0, #0xb]
    // 0xc1c738: DecompressPointer r3
    //     0xc1c738: add             x3, x3, HEAP, lsl #32
    // 0xc1c73c: ldur            x1, [fp, #-0x10]
    // 0xc1c740: stur            x3, [fp, #-0x28]
    // 0xc1c744: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1c744: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc1c748: stur            x0, [fp, #-0x10]
    // 0xc1c74c: r0 = TextStyle()
    //     0xc1c74c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1c750: mov             x1, x0
    // 0xc1c754: r0 = true
    //     0xc1c754: add             x0, NULL, #0x20  ; true
    // 0xc1c758: stur            x1, [fp, #-0x40]
    // 0xc1c75c: StoreField: r1->field_7 = r0
    //     0xc1c75c: stur            w0, [x1, #7]
    // 0xc1c760: ldur            x2, [fp, #-0x10]
    // 0xc1c764: StoreField: r1->field_b = r2
    //     0xc1c764: stur            w2, [x1, #0xb]
    // 0xc1c768: r0 = Text()
    //     0xc1c768: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1c76c: mov             x2, x0
    // 0xc1c770: ldur            x0, [fp, #-0x28]
    // 0xc1c774: stur            x2, [fp, #-0x48]
    // 0xc1c778: StoreField: r2->field_b = r0
    //     0xc1c778: stur            w0, [x2, #0xb]
    // 0xc1c77c: ldur            x0, [fp, #-0x40]
    // 0xc1c780: StoreField: r2->field_13 = r0
    //     0xc1c780: stur            w0, [x2, #0x13]
    // 0xc1c784: r0 = Instance_TextAlign
    //     0xc1c784: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc1c788: StoreField: r2->field_1b = r0
    //     0xc1c788: stur            w0, [x2, #0x1b]
    // 0xc1c78c: ldur            x0, [fp, #-8]
    // 0xc1c790: LoadField: r3 = r0->field_f
    //     0xc1c790: ldur            w3, [x0, #0xf]
    // 0xc1c794: DecompressPointer r3
    //     0xc1c794: add             x3, x3, HEAP, lsl #32
    // 0xc1c798: stur            x3, [fp, #-0x10]
    // 0xc1c79c: r1 = "Try again"
    //     0xc1c79c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] "Try again"
    //     0xc1c7a0: ldr             x1, [x1, #0xaa0]
    // 0xc1c7a4: r0 = L()
    //     0xc1c7a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1c7a8: stur            x0, [fp, #-8]
    // 0xc1c7ac: r0 = Text()
    //     0xc1c7ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1c7b0: mov             x1, x0
    // 0xc1c7b4: ldur            x0, [fp, #-8]
    // 0xc1c7b8: stur            x1, [fp, #-0x28]
    // 0xc1c7bc: StoreField: r1->field_b = r0
    //     0xc1c7bc: stur            w0, [x1, #0xb]
    // 0xc1c7c0: r0 = TextButton()
    //     0xc1c7c0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc1c7c4: mov             x3, x0
    // 0xc1c7c8: ldur            x0, [fp, #-0x10]
    // 0xc1c7cc: stur            x3, [fp, #-8]
    // 0xc1c7d0: StoreField: r3->field_b = r0
    //     0xc1c7d0: stur            w0, [x3, #0xb]
    // 0xc1c7d4: r0 = false
    //     0xc1c7d4: add             x0, NULL, #0x30  ; false
    // 0xc1c7d8: StoreField: r3->field_27 = r0
    //     0xc1c7d8: stur            w0, [x3, #0x27]
    // 0xc1c7dc: r0 = true
    //     0xc1c7dc: add             x0, NULL, #0x20  ; true
    // 0xc1c7e0: StoreField: r3->field_2f = r0
    //     0xc1c7e0: stur            w0, [x3, #0x2f]
    // 0xc1c7e4: ldur            x0, [fp, #-0x28]
    // 0xc1c7e8: StoreField: r3->field_37 = r0
    //     0xc1c7e8: stur            w0, [x3, #0x37]
    // 0xc1c7ec: r1 = Null
    //     0xc1c7ec: mov             x1, NULL
    // 0xc1c7f0: r2 = 14
    //     0xc1c7f0: mov             x2, #0xe
    // 0xc1c7f4: r0 = AllocateArray()
    //     0xc1c7f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1c7f8: mov             x2, x0
    // 0xc1c7fc: ldur            x0, [fp, #-0x20]
    // 0xc1c800: stur            x2, [fp, #-0x10]
    // 0xc1c804: StoreField: r2->field_f = r0
    //     0xc1c804: stur            w0, [x2, #0xf]
    // 0xc1c808: ldur            x0, [fp, #-0x18]
    // 0xc1c80c: StoreField: r2->field_13 = r0
    //     0xc1c80c: stur            w0, [x2, #0x13]
    // 0xc1c810: ldur            x0, [fp, #-0x30]
    // 0xc1c814: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1c814: stur            w0, [x2, #0x17]
    // 0xc1c818: ldur            x0, [fp, #-0x38]
    // 0xc1c81c: StoreField: r2->field_1b = r0
    //     0xc1c81c: stur            w0, [x2, #0x1b]
    // 0xc1c820: ldur            x0, [fp, #-0x48]
    // 0xc1c824: StoreField: r2->field_1f = r0
    //     0xc1c824: stur            w0, [x2, #0x1f]
    // 0xc1c828: r16 = Instance_SizedBox
    //     0xc1c828: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc1c82c: ldr             x16, [x16, #0x798]
    // 0xc1c830: StoreField: r2->field_23 = r16
    //     0xc1c830: stur            w16, [x2, #0x23]
    // 0xc1c834: ldur            x0, [fp, #-8]
    // 0xc1c838: StoreField: r2->field_27 = r0
    //     0xc1c838: stur            w0, [x2, #0x27]
    // 0xc1c83c: r1 = <Widget>
    //     0xc1c83c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1c840: r0 = AllocateGrowableArray()
    //     0xc1c840: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1c844: mov             x1, x0
    // 0xc1c848: ldur            x0, [fp, #-0x10]
    // 0xc1c84c: stur            x1, [fp, #-8]
    // 0xc1c850: StoreField: r1->field_f = r0
    //     0xc1c850: stur            w0, [x1, #0xf]
    // 0xc1c854: r0 = 14
    //     0xc1c854: mov             x0, #0xe
    // 0xc1c858: StoreField: r1->field_b = r0
    //     0xc1c858: stur            w0, [x1, #0xb]
    // 0xc1c85c: r0 = Column()
    //     0xc1c85c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1c860: mov             x1, x0
    // 0xc1c864: r0 = Instance_Axis
    //     0xc1c864: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1c868: stur            x1, [fp, #-0x10]
    // 0xc1c86c: StoreField: r1->field_f = r0
    //     0xc1c86c: stur            w0, [x1, #0xf]
    // 0xc1c870: r0 = Instance_MainAxisAlignment
    //     0xc1c870: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc1c874: ldr             x0, [x0, #0x350]
    // 0xc1c878: StoreField: r1->field_13 = r0
    //     0xc1c878: stur            w0, [x1, #0x13]
    // 0xc1c87c: r0 = Instance_MainAxisSize
    //     0xc1c87c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1c880: ldr             x0, [x0, #0xad0]
    // 0xc1c884: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1c884: stur            w0, [x1, #0x17]
    // 0xc1c888: r0 = Instance_CrossAxisAlignment
    //     0xc1c888: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1c88c: ldr             x0, [x0, #0x330]
    // 0xc1c890: StoreField: r1->field_1b = r0
    //     0xc1c890: stur            w0, [x1, #0x1b]
    // 0xc1c894: r0 = Instance_VerticalDirection
    //     0xc1c894: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1c898: ldr             x0, [x0, #0xae0]
    // 0xc1c89c: StoreField: r1->field_23 = r0
    //     0xc1c89c: stur            w0, [x1, #0x23]
    // 0xc1c8a0: r0 = Instance_Clip
    //     0xc1c8a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1c8a4: ldr             x0, [x0, #0xab0]
    // 0xc1c8a8: StoreField: r1->field_2b = r0
    //     0xc1c8a8: stur            w0, [x1, #0x2b]
    // 0xc1c8ac: StoreField: r1->field_2f = rZR
    //     0xc1c8ac: stur            xzr, [x1, #0x2f]
    // 0xc1c8b0: ldur            x0, [fp, #-8]
    // 0xc1c8b4: StoreField: r1->field_b = r0
    //     0xc1c8b4: stur            w0, [x1, #0xb]
    // 0xc1c8b8: r0 = Padding()
    //     0xc1c8b8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1c8bc: r1 = Instance_EdgeInsets
    //     0xc1c8bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xc1c8c0: ldr             x1, [x1, #0x68]
    // 0xc1c8c4: StoreField: r0->field_f = r1
    //     0xc1c8c4: stur            w1, [x0, #0xf]
    // 0xc1c8c8: ldur            x1, [fp, #-0x10]
    // 0xc1c8cc: StoreField: r0->field_b = r1
    //     0xc1c8cc: stur            w1, [x0, #0xb]
    // 0xc1c8d0: LeaveFrame
    //     0xc1c8d0: mov             SP, fp
    //     0xc1c8d4: ldp             fp, lr, [SP], #0x10
    // 0xc1c8d8: ret
    //     0xc1c8d8: ret             
    // 0xc1c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c8dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c8e0: b               #0xc1c65c
  }
}

// class id: 3926, size: 0x10, field offset: 0xc
//   const constructor, 
class _CardShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1c54c, size: 0xe8
    // 0xc1c54c: EnterFrame
    //     0xc1c54c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c550: mov             fp, SP
    // 0xc1c554: AllocStack(0x40)
    //     0xc1c554: sub             SP, SP, #0x40
    // 0xc1c558: SetupParameters(_CardShell this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc1c558: mov             x0, x1
    //     0xc1c55c: stur            x1, [fp, #-8]
    //     0xc1c560: mov             x1, x2
    // 0xc1c564: CheckStackOverflow
    //     0xc1c564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c568: cmp             SP, x16
    //     0xc1c56c: b.ls            #0xc1c62c
    // 0xc1c570: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xc1c570: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xc1c574: stur            x0, [fp, #-0x10]
    // 0xc1c578: r0 = Radius()
    //     0xc1c578: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1c57c: d0 = 16.000000
    //     0xc1c57c: fmov            d0, #16.00000000
    // 0xc1c580: stur            x0, [fp, #-0x18]
    // 0xc1c584: StoreField: r0->field_7 = d0
    //     0xc1c584: stur            d0, [x0, #7]
    // 0xc1c588: StoreField: r0->field_f = d0
    //     0xc1c588: stur            d0, [x0, #0xf]
    // 0xc1c58c: r0 = BorderRadius()
    //     0xc1c58c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1c590: mov             x1, x0
    // 0xc1c594: ldur            x0, [fp, #-0x18]
    // 0xc1c598: stur            x1, [fp, #-0x20]
    // 0xc1c59c: StoreField: r1->field_7 = r0
    //     0xc1c59c: stur            w0, [x1, #7]
    // 0xc1c5a0: StoreField: r1->field_b = r0
    //     0xc1c5a0: stur            w0, [x1, #0xb]
    // 0xc1c5a4: StoreField: r1->field_f = r0
    //     0xc1c5a4: stur            w0, [x1, #0xf]
    // 0xc1c5a8: StoreField: r1->field_13 = r0
    //     0xc1c5a8: stur            w0, [x1, #0x13]
    // 0xc1c5ac: r0 = BoxDecoration()
    //     0xc1c5ac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1c5b0: mov             x1, x0
    // 0xc1c5b4: ldur            x0, [fp, #-0x10]
    // 0xc1c5b8: stur            x1, [fp, #-0x18]
    // 0xc1c5bc: StoreField: r1->field_7 = r0
    //     0xc1c5bc: stur            w0, [x1, #7]
    // 0xc1c5c0: ldur            x0, [fp, #-0x20]
    // 0xc1c5c4: StoreField: r1->field_13 = r0
    //     0xc1c5c4: stur            w0, [x1, #0x13]
    // 0xc1c5c8: r0 = Instance_BoxShape
    //     0xc1c5c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1c5cc: ldr             x0, [x0, #0xc8]
    // 0xc1c5d0: StoreField: r1->field_23 = r0
    //     0xc1c5d0: stur            w0, [x1, #0x23]
    // 0xc1c5d4: ldur            x0, [fp, #-8]
    // 0xc1c5d8: LoadField: r2 = r0->field_b
    //     0xc1c5d8: ldur            w2, [x0, #0xb]
    // 0xc1c5dc: DecompressPointer r2
    //     0xc1c5dc: add             x2, x2, HEAP, lsl #32
    // 0xc1c5e0: stur            x2, [fp, #-0x10]
    // 0xc1c5e4: r0 = Container()
    //     0xc1c5e4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1c5e8: stur            x0, [fp, #-8]
    // 0xc1c5ec: r16 = inf
    //     0xc1c5ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc1c5f0: ldr             x16, [x16, #0xfa0]
    // 0xc1c5f4: r30 = Instance_EdgeInsets
    //     0xc1c5f4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@d12551
    //     0xc1c5f8: ldr             lr, [lr, #0x9e0]
    // 0xc1c5fc: stp             lr, x16, [SP, #0x10]
    // 0xc1c600: ldur            x16, [fp, #-0x18]
    // 0xc1c604: ldur            lr, [fp, #-0x10]
    // 0xc1c608: stp             lr, x16, [SP]
    // 0xc1c60c: mov             x1, x0
    // 0xc1c610: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc1c610: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc1c614: ldr             x4, [x4, #0x5d8]
    // 0xc1c618: r0 = Container()
    //     0xc1c618: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1c61c: ldur            x0, [fp, #-8]
    // 0xc1c620: LeaveFrame
    //     0xc1c620: mov             SP, fp
    //     0xc1c624: ldp             fp, lr, [SP], #0x10
    // 0xc1c628: ret
    //     0xc1c628: ret             
    // 0xc1c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c630: b               #0xc1c570
  }
}
