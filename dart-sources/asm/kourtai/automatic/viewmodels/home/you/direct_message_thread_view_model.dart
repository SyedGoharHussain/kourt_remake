// lib: , url: package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 5271, size: 0x84, field offset: 0x24
class DirectMessageThreadViewModel extends ChangeNotifier {

  [closure] bool <anonymous closure>(dynamic, DirectMessageModel) {
    // ** addr: 0x71e360, size: 0x68
    // 0x71e360: EnterFrame
    //     0x71e360: stp             fp, lr, [SP, #-0x10]!
    //     0x71e364: mov             fp, SP
    // 0x71e368: AllocStack(0x10)
    //     0x71e368: sub             SP, SP, #0x10
    // 0x71e36c: SetupParameters([dynamic _ /* r0 */])
    //     0x71e36c: ldr             x0, [fp, #0x18]
    //     0x71e370: ldur            w1, [x0, #0x17]
    //     0x71e374: add             x1, x1, HEAP, lsl #32
    // 0x71e378: CheckStackOverflow
    //     0x71e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e37c: cmp             SP, x16
    //     0x71e380: b.ls            #0x71e3c0
    // 0x71e384: ldr             x0, [fp, #0x10]
    // 0x71e388: LoadField: r2 = r0->field_7
    //     0x71e388: ldur            w2, [x0, #7]
    // 0x71e38c: DecompressPointer r2
    //     0x71e38c: add             x2, x2, HEAP, lsl #32
    // 0x71e390: LoadField: r0 = r1->field_f
    //     0x71e390: ldur            w0, [x1, #0xf]
    // 0x71e394: DecompressPointer r0
    //     0x71e394: add             x0, x0, HEAP, lsl #32
    // 0x71e398: r1 = LoadClassIdInstr(r2)
    //     0x71e398: ldur            x1, [x2, #-1]
    //     0x71e39c: ubfx            x1, x1, #0xc, #0x14
    // 0x71e3a0: stp             x0, x2, [SP]
    // 0x71e3a4: mov             x0, x1
    // 0x71e3a8: mov             lr, x0
    // 0x71e3ac: ldr             lr, [x21, lr, lsl #3]
    // 0x71e3b0: blr             lr
    // 0x71e3b4: LeaveFrame
    //     0x71e3b4: mov             SP, fp
    //     0x71e3b8: ldp             fp, lr, [SP], #0x10
    // 0x71e3bc: ret
    //     0x71e3bc: ret             
    // 0x71e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e3c4: b               #0x71e384
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x71e3c8, size: 0x57c
    // 0x71e3c8: EnterFrame
    //     0x71e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71e3cc: mov             fp, SP
    // 0x71e3d0: AllocStack(0x100)
    //     0x71e3d0: sub             SP, SP, #0x100
    // 0x71e3d4: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0xb0 */)
    //     0x71e3d4: stur            NULL, [fp, #-8]
    //     0x71e3d8: stur            x1, [fp, #-0xb0]
    // 0x71e3dc: CheckStackOverflow
    //     0x71e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e3e0: cmp             SP, x16
    //     0x71e3e4: b.ls            #0x71e93c
    // 0x71e3e8: InitAsync() -> Future<void?>
    //     0x71e3e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71e3ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x71e3f0: r1 = 1
    //     0x71e3f0: mov             x1, #1
    // 0x71e3f4: r0 = AllocateContext()
    //     0x71e3f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x71e3f8: mov             x2, x0
    // 0x71e3fc: ldur            x0, [fp, #-0xb0]
    // 0x71e400: stur            x2, [fp, #-0xc0]
    // 0x71e404: LoadField: r3 = r0->field_4f
    //     0x71e404: ldur            w3, [x0, #0x4f]
    // 0x71e408: DecompressPointer r3
    //     0x71e408: add             x3, x3, HEAP, lsl #32
    // 0x71e40c: mov             x1, x3
    // 0x71e410: stur            x3, [fp, #-0xb8]
    // 0x71e414: r0 = trim()
    //     0x71e414: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x71e418: LoadField: r1 = r0->field_7
    //     0x71e418: ldur            w1, [x0, #7]
    // 0x71e41c: cbnz            w1, #0x71e428
    // 0x71e420: r0 = Null
    //     0x71e420: mov             x0, NULL
    // 0x71e424: r0 = ReturnAsyncNotFuture()
    //     0x71e424: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71e428: ldur            x0, [fp, #-0xb0]
    // 0x71e42c: LoadField: r1 = r0->field_23
    //     0x71e42c: ldur            w1, [x0, #0x23]
    // 0x71e430: DecompressPointer r1
    //     0x71e430: add             x1, x1, HEAP, lsl #32
    // 0x71e434: LoadField: r2 = r1->field_27
    //     0x71e434: ldur            w2, [x1, #0x27]
    // 0x71e438: DecompressPointer r2
    //     0x71e438: add             x2, x2, HEAP, lsl #32
    // 0x71e43c: cmp             w2, NULL
    // 0x71e440: b.ne            #0x71e44c
    // 0x71e444: r2 = Null
    //     0x71e444: mov             x2, NULL
    // 0x71e448: b               #0x71e458
    // 0x71e44c: LoadField: r1 = r2->field_7
    //     0x71e44c: ldur            w1, [x2, #7]
    // 0x71e450: DecompressPointer r1
    //     0x71e450: add             x1, x1, HEAP, lsl #32
    // 0x71e454: mov             x2, x1
    // 0x71e458: mov             x1, x0
    // 0x71e45c: stur            x2, [fp, #-0xc8]
    // 0x71e460: r0 = conversationId()
    //     0x71e460: bl              #0x725ca4  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationId
    // 0x71e464: mov             x1, x0
    // 0x71e468: ldur            x0, [fp, #-0xc8]
    // 0x71e46c: cmp             w0, NULL
    // 0x71e470: b.ne            #0x71e494
    // 0x71e474: ldur            x3, [fp, #-0xb0]
    // 0x71e478: r0 = "You must be signed in to message."
    //     0x71e478: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] "You must be signed in to message."
    //     0x71e47c: ldr             x0, [x0, #0xcb8]
    // 0x71e480: StoreField: r3->field_5f = r0
    //     0x71e480: stur            w0, [x3, #0x5f]
    // 0x71e484: mov             x1, x3
    // 0x71e488: r0 = notifyListeners()
    //     0x71e488: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71e48c: r0 = Null
    //     0x71e48c: mov             x0, NULL
    // 0x71e490: r0 = ReturnAsyncNotFuture()
    //     0x71e490: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71e494: ldur            x3, [fp, #-0xb0]
    // 0x71e498: cmp             w1, NULL
    // 0x71e49c: b.ne            #0x71e4bc
    // 0x71e4a0: r4 = "This conversation is unavailable."
    //     0x71e4a0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0x71e4a4: ldr             x4, [x4, #0xcc0]
    // 0x71e4a8: StoreField: r3->field_5f = r4
    //     0x71e4a8: stur            w4, [x3, #0x5f]
    // 0x71e4ac: mov             x1, x3
    // 0x71e4b0: r0 = notifyListeners()
    //     0x71e4b0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71e4b4: r0 = Null
    //     0x71e4b4: mov             x0, NULL
    // 0x71e4b8: r0 = ReturnAsyncNotFuture()
    //     0x71e4b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71e4bc: r4 = "This conversation is unavailable."
    //     0x71e4bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0x71e4c0: ldr             x4, [x4, #0xcc0]
    // 0x71e4c4: LoadField: r5 = r3->field_27
    //     0x71e4c4: ldur            w5, [x3, #0x27]
    // 0x71e4c8: DecompressPointer r5
    //     0x71e4c8: add             x5, x5, HEAP, lsl #32
    // 0x71e4cc: mov             x1, x5
    // 0x71e4d0: ldur            x2, [fp, #-0xb8]
    // 0x71e4d4: stur            x5, [fp, #-0xd0]
    // 0x71e4d8: r0 = normalizedMessageText()
    //     0x71e4d8: bl              #0x725c14  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::normalizedMessageText
    // 0x71e4dc: stur            x0, [fp, #-0xd8]
    // 0x71e4e0: ldur            x2, [fp, #-0xc0]
    // 0x71e4e4: r0 = makeId()
    //     0x71e4e4: bl              #0x725b08  ; [package:kourtai/automatic/models/core/message/direct_message_model.dart] DirectMessageModel::makeId
    // 0x71e4e8: mov             x3, x0
    // 0x71e4ec: ldur            x2, [fp, #-0xc0]
    // 0x71e4f0: stur            x3, [fp, #-0xe0]
    // 0x71e4f4: StoreField: r2->field_f = r0
    //     0x71e4f4: stur            w0, [x2, #0xf]
    //     0x71e4f8: ldurb           w16, [x2, #-1]
    //     0x71e4fc: ldurb           w17, [x0, #-1]
    //     0x71e500: and             x16, x17, x16, lsr #2
    //     0x71e504: tst             x16, HEAP, lsr #32
    //     0x71e508: b.eq            #0x71e510
    //     0x71e50c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71e510: ldur            x1, [fp, #-0xb0]
    // 0x71e514: r0 = conversationType()
    //     0x71e514: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0x71e518: r16 = Instance_ConversationType
    //     0x71e518: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x71e51c: ldr             x16, [x16, #0xb20]
    // 0x71e520: cmp             w0, w16
    // 0x71e524: b.eq            #0x71e528
    // 0x71e528: ldur            x3, [fp, #-0xb0]
    // 0x71e52c: ldur            x0, [fp, #-0xd8]
    // 0x71e530: ldur            x2, [fp, #-0xe0]
    // 0x71e534: ldur            x1, [fp, #-0xc8]
    // 0x71e538: r0 = DateTime()
    //     0x71e538: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71e53c: mov             x1, x0
    // 0x71e540: r0 = false
    //     0x71e540: add             x0, NULL, #0x30  ; false
    // 0x71e544: stur            x1, [fp, #-0xe8]
    // 0x71e548: StoreField: r1->field_7 = r0
    //     0x71e548: stur            w0, [x1, #7]
    // 0x71e54c: r0 = _getCurrentMicros()
    //     0x71e54c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71e550: r1 = LoadInt32Instr(r0)
    //     0x71e550: sbfx            x1, x0, #1, #0x1f
    //     0x71e554: tbz             w0, #0, #0x71e55c
    //     0x71e558: ldur            x1, [x0, #7]
    // 0x71e55c: ldur            x0, [fp, #-0xe8]
    // 0x71e560: StoreField: r0->field_b = r1
    //     0x71e560: stur            x1, [x0, #0xb]
    // 0x71e564: r0 = DateTime()
    //     0x71e564: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71e568: mov             x1, x0
    // 0x71e56c: r0 = false
    //     0x71e56c: add             x0, NULL, #0x30  ; false
    // 0x71e570: stur            x1, [fp, #-0xf0]
    // 0x71e574: StoreField: r1->field_7 = r0
    //     0x71e574: stur            w0, [x1, #7]
    // 0x71e578: r0 = _getCurrentMicros()
    //     0x71e578: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71e57c: r1 = LoadInt32Instr(r0)
    //     0x71e57c: sbfx            x1, x0, #1, #0x1f
    //     0x71e580: tbz             w0, #0, #0x71e588
    //     0x71e584: ldur            x1, [x0, #7]
    // 0x71e588: ldur            x0, [fp, #-0xf0]
    // 0x71e58c: StoreField: r0->field_b = r1
    //     0x71e58c: stur            x1, [x0, #0xb]
    // 0x71e590: r0 = DirectMessageModel()
    //     0x71e590: bl              #0x7259b4  ; AllocateDirectMessageModelStub -> DirectMessageModel (size=0x20)
    // 0x71e594: mov             x4, x0
    // 0x71e598: ldur            x3, [fp, #-0xe0]
    // 0x71e59c: stur            x4, [fp, #-0xf0]
    // 0x71e5a0: StoreField: r4->field_7 = r3
    //     0x71e5a0: stur            w3, [x4, #7]
    // 0x71e5a4: ldur            x0, [fp, #-0xc8]
    // 0x71e5a8: StoreField: r4->field_b = r0
    //     0x71e5a8: stur            w0, [x4, #0xb]
    // 0x71e5ac: ldur            x0, [fp, #-0xd8]
    // 0x71e5b0: StoreField: r4->field_f = r0
    //     0x71e5b0: stur            w0, [x4, #0xf]
    // 0x71e5b4: ldur            x0, [fp, #-0xe8]
    // 0x71e5b8: StoreField: r4->field_1b = r0
    //     0x71e5b8: stur            w0, [x4, #0x1b]
    // 0x71e5bc: ldur            x5, [fp, #-0xb0]
    // 0x71e5c0: LoadField: r6 = r5->field_6f
    //     0x71e5c0: ldur            w6, [x5, #0x6f]
    // 0x71e5c4: DecompressPointer r6
    //     0x71e5c4: add             x6, x6, HEAP, lsl #32
    // 0x71e5c8: stur            x6, [fp, #-0xc8]
    // 0x71e5cc: LoadField: r2 = r6->field_7
    //     0x71e5cc: ldur            w2, [x6, #7]
    // 0x71e5d0: DecompressPointer r2
    //     0x71e5d0: add             x2, x2, HEAP, lsl #32
    // 0x71e5d4: mov             x0, x4
    // 0x71e5d8: r1 = Null
    //     0x71e5d8: mov             x1, NULL
    // 0x71e5dc: cmp             w2, NULL
    // 0x71e5e0: b.eq            #0x71e600
    // 0x71e5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71e5e4: ldur            w4, [x2, #0x17]
    // 0x71e5e8: DecompressPointer r4
    //     0x71e5e8: add             x4, x4, HEAP, lsl #32
    // 0x71e5ec: r8 = X0
    //     0x71e5ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71e5f0: LoadField: r9 = r4->field_7
    //     0x71e5f0: ldur            x9, [x4, #7]
    // 0x71e5f4: r3 = Null
    //     0x71e5f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cc8] Null
    //     0x71e5f8: ldr             x3, [x3, #0xcc8]
    // 0x71e5fc: blr             x9
    // 0x71e600: ldur            x0, [fp, #-0xc8]
    // 0x71e604: LoadField: r1 = r0->field_b
    //     0x71e604: ldur            w1, [x0, #0xb]
    // 0x71e608: LoadField: r2 = r0->field_f
    //     0x71e608: ldur            w2, [x0, #0xf]
    // 0x71e60c: DecompressPointer r2
    //     0x71e60c: add             x2, x2, HEAP, lsl #32
    // 0x71e610: LoadField: r3 = r2->field_b
    //     0x71e610: ldur            w3, [x2, #0xb]
    // 0x71e614: r2 = LoadInt32Instr(r1)
    //     0x71e614: sbfx            x2, x1, #1, #0x1f
    // 0x71e618: stur            x2, [fp, #-0xf8]
    // 0x71e61c: r1 = LoadInt32Instr(r3)
    //     0x71e61c: sbfx            x1, x3, #1, #0x1f
    // 0x71e620: cmp             x2, x1
    // 0x71e624: b.ne            #0x71e630
    // 0x71e628: mov             x1, x0
    // 0x71e62c: r0 = _growToNextCapacity()
    //     0x71e62c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71e630: ldur            x4, [fp, #-0xb0]
    // 0x71e634: ldur            x3, [fp, #-0xc8]
    // 0x71e638: ldur            x2, [fp, #-0xf8]
    // 0x71e63c: add             x0, x2, #1
    // 0x71e640: lsl             x1, x0, #1
    // 0x71e644: StoreField: r3->field_b = r1
    //     0x71e644: stur            w1, [x3, #0xb]
    // 0x71e648: LoadField: r1 = r3->field_f
    //     0x71e648: ldur            w1, [x3, #0xf]
    // 0x71e64c: DecompressPointer r1
    //     0x71e64c: add             x1, x1, HEAP, lsl #32
    // 0x71e650: ldur            x0, [fp, #-0xf0]
    // 0x71e654: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71e654: add             x25, x1, x2, lsl #2
    //     0x71e658: add             x25, x25, #0xf
    //     0x71e65c: str             w0, [x25]
    //     0x71e660: tbz             w0, #0, #0x71e67c
    //     0x71e664: ldurb           w16, [x1, #-1]
    //     0x71e668: ldurb           w17, [x0, #-1]
    //     0x71e66c: and             x16, x17, x16, lsr #2
    //     0x71e670: tst             x16, HEAP, lsr #32
    //     0x71e674: b.eq            #0x71e67c
    //     0x71e678: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e67c: LoadField: r0 = r4->field_73
    //     0x71e67c: ldur            w0, [x4, #0x73]
    // 0x71e680: DecompressPointer r0
    //     0x71e680: add             x0, x0, HEAP, lsl #32
    // 0x71e684: mov             x1, x0
    // 0x71e688: ldur            x2, [fp, #-0xe0]
    // 0x71e68c: stur            x0, [fp, #-0xd8]
    // 0x71e690: r0 = add()
    //     0x71e690: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71e694: ldur            x1, [fp, #-0xb0]
    // 0x71e698: r0 = _rebuildDisplayedMessages()
    //     0x71e698: bl              #0x725518  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_rebuildDisplayedMessages
    // 0x71e69c: ldur            x0, [fp, #-0xb0]
    // 0x71e6a0: r1 = ""
    //     0x71e6a0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x71e6a4: StoreField: r0->field_4f = r1
    //     0x71e6a4: stur            w1, [x0, #0x4f]
    // 0x71e6a8: r1 = true
    //     0x71e6a8: add             x1, NULL, #0x20  ; true
    // 0x71e6ac: StoreField: r0->field_57 = r1
    //     0x71e6ac: stur            w1, [x0, #0x57]
    // 0x71e6b0: StoreField: r0->field_5f = rNULL
    //     0x71e6b0: stur            NULL, [x0, #0x5f]
    // 0x71e6b4: mov             x1, x0
    // 0x71e6b8: r0 = notifyListeners()
    //     0x71e6b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71e6bc: ldur            x1, [fp, #-0xb0]
    // 0x71e6c0: r0 = isTeamThread()
    //     0x71e6c0: bl              #0x7254d0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::isTeamThread
    // 0x71e6c4: tbnz            w0, #4, #0x71e714
    // 0x71e6c8: ldur            x0, [fp, #-0xb0]
    // 0x71e6cc: LoadField: r4 = r0->field_2f
    //     0x71e6cc: ldur            w4, [x0, #0x2f]
    // 0x71e6d0: DecompressPointer r4
    //     0x71e6d0: add             x4, x4, HEAP, lsl #32
    // 0x71e6d4: stur            x4, [fp, #-0xf0]
    // 0x71e6d8: cmp             w4, NULL
    // 0x71e6dc: b.eq            #0x71e8a0
    // 0x71e6e0: LoadField: r7 = r0->field_3b
    //     0x71e6e0: ldur            w7, [x0, #0x3b]
    // 0x71e6e4: DecompressPointer r7
    //     0x71e6e4: add             x7, x7, HEAP, lsl #32
    // 0x71e6e8: ldur            x1, [fp, #-0xd0]
    // 0x71e6ec: ldur            x2, [fp, #-0xe0]
    // 0x71e6f0: mov             x3, x4
    // 0x71e6f4: mov             x5, x7
    // 0x71e6f8: ldur            x6, [fp, #-0xb8]
    // 0x71e6fc: stur            x7, [fp, #-0xe8]
    // 0x71e700: r0 = sendTeamMessage()
    //     0x71e700: bl              #0x722e00  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::sendTeamMessage
    // 0x71e704: mov             x1, x0
    // 0x71e708: stur            x1, [fp, #-0x100]
    // 0x71e70c: r0 = Await()
    //     0x71e70c: bl              #0x60ad4c  ; AwaitStub
    // 0x71e710: b               #0x71e74c
    // 0x71e714: ldur            x0, [fp, #-0xb0]
    // 0x71e718: LoadField: r4 = r0->field_43
    //     0x71e718: ldur            w4, [x0, #0x43]
    // 0x71e71c: DecompressPointer r4
    //     0x71e71c: add             x4, x4, HEAP, lsl #32
    // 0x71e720: stur            x4, [fp, #-0xe8]
    // 0x71e724: cmp             w4, NULL
    // 0x71e728: b.eq            #0x71e8cc
    // 0x71e72c: ldur            x1, [fp, #-0xd0]
    // 0x71e730: ldur            x2, [fp, #-0xe0]
    // 0x71e734: mov             x3, x4
    // 0x71e738: ldur            x5, [fp, #-0xb8]
    // 0x71e73c: r0 = sendMessage()
    //     0x71e73c: bl              #0x71ec78  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::sendMessage
    // 0x71e740: mov             x1, x0
    // 0x71e744: stur            x1, [fp, #-0xd0]
    // 0x71e748: r0 = Await()
    //     0x71e748: bl              #0x60ad4c  ; AwaitStub
    // 0x71e74c: ldur            x1, [fp, #-0xd8]
    // 0x71e750: ldur            x2, [fp, #-0xe0]
    // 0x71e754: r0 = remove()
    //     0x71e754: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x71e758: ldur            x2, [fp, #-0xb0]
    // 0x71e75c: b               #0x71e828
    // 0x71e760: sub             SP, fp, #0x100
    // 0x71e764: ldur            x3, [fp, #-0xb0]
    // 0x71e768: mov             x4, x0
    // 0x71e76c: stur            x0, [fp, #-0xd0]
    // 0x71e770: mov             x0, x1
    // 0x71e774: stur            x1, [fp, #-0xe8]
    // 0x71e778: ldur            x1, [fp, #-0xd8]
    // 0x71e77c: ldur            x2, [fp, #-0xe0]
    // 0x71e780: r0 = remove()
    //     0x71e780: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x71e784: ldur            x2, [fp, #-0xc0]
    // 0x71e788: r1 = Function '<anonymous closure>':.
    //     0x71e788: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cd8] AnonymousClosure: (0x71e360), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x71e78c: ldr             x1, [x1, #0xcd8]
    // 0x71e790: r0 = AllocateClosure()
    //     0x71e790: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71e794: ldur            x1, [fp, #-0xc8]
    // 0x71e798: mov             x2, x0
    // 0x71e79c: r0 = removeWhere()
    //     0x71e79c: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x71e7a0: ldur            x0, [fp, #-0xb8]
    // 0x71e7a4: ldur            x3, [fp, #-0xb0]
    // 0x71e7a8: StoreField: r3->field_4f = r0
    //     0x71e7a8: stur            w0, [x3, #0x4f]
    //     0x71e7ac: ldurb           w16, [x3, #-1]
    //     0x71e7b0: ldurb           w17, [x0, #-1]
    //     0x71e7b4: and             x16, x17, x16, lsr #2
    //     0x71e7b8: tst             x16, HEAP, lsr #32
    //     0x71e7bc: b.eq            #0x71e7c4
    //     0x71e7c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71e7c4: ldur            x0, [fp, #-0xd0]
    // 0x71e7c8: r1 = 60
    //     0x71e7c8: mov             x1, #0x3c
    // 0x71e7cc: branchIfSmi(r0, 0x71e7d8)
    //     0x71e7cc: tbz             w0, #0, #0x71e7d8
    // 0x71e7d0: r1 = LoadClassIdInstr(r0)
    //     0x71e7d0: ldur            x1, [x0, #-1]
    //     0x71e7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x71e7d8: r17 = 5168
    //     0x71e7d8: mov             x17, #0x1430
    // 0x71e7dc: cmp             x1, x17
    // 0x71e7e0: b.ne            #0x71e7f8
    // 0x71e7e4: LoadField: r1 = r0->field_7
    //     0x71e7e4: ldur            w1, [x0, #7]
    // 0x71e7e8: DecompressPointer r1
    //     0x71e7e8: add             x1, x1, HEAP, lsl #32
    // 0x71e7ec: mov             x0, x1
    // 0x71e7f0: mov             x2, x3
    // 0x71e7f4: b               #0x71e80c
    // 0x71e7f8: mov             x1, x0
    // 0x71e7fc: r2 = "Couldn\'t send your message. Please try again."
    //     0x71e7fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ce0] "Couldn\'t send your message. Please try again."
    //     0x71e800: ldr             x2, [x2, #0xce0]
    // 0x71e804: r0 = userFacingError()
    //     0x71e804: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x71e808: ldur            x2, [fp, #-0xb0]
    // 0x71e80c: StoreField: r2->field_5f = r0
    //     0x71e80c: stur            w0, [x2, #0x5f]
    //     0x71e810: ldurb           w16, [x2, #-1]
    //     0x71e814: ldurb           w17, [x0, #-1]
    //     0x71e818: and             x16, x17, x16, lsr #2
    //     0x71e81c: tst             x16, HEAP, lsr #32
    //     0x71e820: b.eq            #0x71e828
    //     0x71e824: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71e828: r0 = false
    //     0x71e828: add             x0, NULL, #0x30  ; false
    // 0x71e82c: StoreField: r2->field_57 = r0
    //     0x71e82c: stur            w0, [x2, #0x57]
    // 0x71e830: mov             x1, x2
    // 0x71e834: r0 = _rebuildDisplayedMessages()
    //     0x71e834: bl              #0x725518  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_rebuildDisplayedMessages
    // 0x71e838: ldur            x1, [fp, #-0xb0]
    // 0x71e83c: r0 = notifyListeners()
    //     0x71e83c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71e840: r0 = Null
    //     0x71e840: mov             x0, NULL
    // 0x71e844: r0 = ReturnAsyncNotFuture()
    //     0x71e844: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71e848: sub             SP, fp, #0x100
    // 0x71e84c: r2 = 60
    //     0x71e84c: mov             x2, #0x3c
    // 0x71e850: branchIfSmi(r0, 0x71e85c)
    //     0x71e850: tbz             w0, #0, #0x71e85c
    // 0x71e854: r2 = LoadClassIdInstr(r0)
    //     0x71e854: ldur            x2, [x0, #-1]
    //     0x71e858: ubfx            x2, x2, #0xc, #0x14
    // 0x71e85c: r17 = 5168
    //     0x71e85c: mov             x17, #0x1430
    // 0x71e860: cmp             x2, x17
    // 0x71e864: b.ne            #0x71e934
    // 0x71e868: ldur            x1, [fp, #-0xb0]
    // 0x71e86c: LoadField: r2 = r0->field_7
    //     0x71e86c: ldur            w2, [x0, #7]
    // 0x71e870: DecompressPointer r2
    //     0x71e870: add             x2, x2, HEAP, lsl #32
    // 0x71e874: mov             x0, x2
    // 0x71e878: StoreField: r1->field_5f = r0
    //     0x71e878: stur            w0, [x1, #0x5f]
    //     0x71e87c: ldurb           w16, [x1, #-1]
    //     0x71e880: ldurb           w17, [x0, #-1]
    //     0x71e884: and             x16, x17, x16, lsr #2
    //     0x71e888: tst             x16, HEAP, lsr #32
    //     0x71e88c: b.eq            #0x71e894
    //     0x71e890: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x71e894: r0 = notifyListeners()
    //     0x71e894: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71e898: r0 = Null
    //     0x71e898: mov             x0, NULL
    // 0x71e89c: r0 = ReturnAsyncNotFuture()
    //     0x71e89c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71e8a0: mov             x1, x0
    // 0x71e8a4: r0 = false
    //     0x71e8a4: add             x0, NULL, #0x30  ; false
    // 0x71e8a8: r0 = DirectMessageManagerException()
    //     0x71e8a8: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x71e8ac: mov             x1, x0
    // 0x71e8b0: r0 = "Team unavailable."
    //     0x71e8b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ce8] "Team unavailable."
    //     0x71e8b4: ldr             x0, [x0, #0xce8]
    // 0x71e8b8: stur            x1, [fp, #-0xd0]
    // 0x71e8bc: StoreField: r1->field_7 = r0
    //     0x71e8bc: stur            w0, [x1, #7]
    // 0x71e8c0: mov             x0, x1
    // 0x71e8c4: r0 = Throw()
    //     0x71e8c4: bl              #0xe54334  ; ThrowStub
    // 0x71e8c8: brk             #0
    // 0x71e8cc: r0 = DirectMessageManagerException()
    //     0x71e8cc: bl              #0x71e944  ; AllocateDirectMessageManagerExceptionStub -> DirectMessageManagerException (size=0xc)
    // 0x71e8d0: mov             x1, x0
    // 0x71e8d4: r0 = "This conversation is unavailable."
    //     0x71e8d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0x71e8d8: ldr             x0, [x0, #0xcc0]
    // 0x71e8dc: stur            x1, [fp, #-0xd0]
    // 0x71e8e0: StoreField: r1->field_7 = r0
    //     0x71e8e0: stur            w0, [x1, #7]
    // 0x71e8e4: mov             x0, x1
    // 0x71e8e8: r0 = Throw()
    //     0x71e8e8: bl              #0xe54334  ; ThrowStub
    // 0x71e8ec: brk             #0
    // 0x71e8f0: sub             SP, fp, #0x100
    // 0x71e8f4: ldur            x3, [fp, #-0xb0]
    // 0x71e8f8: r2 = false
    //     0x71e8f8: add             x2, NULL, #0x30  ; false
    // 0x71e8fc: mov             x4, x0
    // 0x71e900: stur            x0, [fp, #-0xb8]
    // 0x71e904: mov             x0, x1
    // 0x71e908: stur            x1, [fp, #-0xc0]
    // 0x71e90c: r2 = false
    //     0x71e90c: add             x2, NULL, #0x30  ; false
    // 0x71e910: StoreField: r3->field_57 = r2
    //     0x71e910: stur            w2, [x3, #0x57]
    // 0x71e914: mov             x1, x3
    // 0x71e918: r0 = _rebuildDisplayedMessages()
    //     0x71e918: bl              #0x725518  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_rebuildDisplayedMessages
    // 0x71e91c: ldur            x1, [fp, #-0xb0]
    // 0x71e920: r0 = notifyListeners()
    //     0x71e920: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71e924: ldur            x0, [fp, #-0xb8]
    // 0x71e928: ldur            x1, [fp, #-0xc0]
    // 0x71e92c: r0 = ReThrow()
    //     0x71e92c: bl              #0xe54308  ; ReThrowStub
    // 0x71e930: brk             #0
    // 0x71e934: r0 = ReThrow()
    //     0x71e934: bl              #0xe54308  ; ReThrowStub
    // 0x71e938: brk             #0
    // 0x71e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e940: b               #0x71e3e8
  }
  get _ isTeamThread(/* No info */) {
    // ** addr: 0x7254d0, size: 0x48
    // 0x7254d0: EnterFrame
    //     0x7254d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7254d4: mov             fp, SP
    // 0x7254d8: CheckStackOverflow
    //     0x7254d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7254dc: cmp             SP, x16
    //     0x7254e0: b.ls            #0x725510
    // 0x7254e4: r0 = conversationType()
    //     0x7254e4: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0x7254e8: r16 = Instance_ConversationType
    //     0x7254e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x7254ec: ldr             x16, [x16, #0xb20]
    // 0x7254f0: cmp             w0, w16
    // 0x7254f4: r16 = true
    //     0x7254f4: add             x16, NULL, #0x20  ; true
    // 0x7254f8: r17 = false
    //     0x7254f8: add             x17, NULL, #0x30  ; false
    // 0x7254fc: csel            x1, x16, x17, eq
    // 0x725500: mov             x0, x1
    // 0x725504: LeaveFrame
    //     0x725504: mov             SP, fp
    //     0x725508: ldp             fp, lr, [SP], #0x10
    // 0x72550c: ret
    //     0x72550c: ret             
    // 0x725510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725514: b               #0x7254e4
  }
  _ _rebuildDisplayedMessages(/* No info */) {
    // ** addr: 0x725518, size: 0x144
    // 0x725518: EnterFrame
    //     0x725518: stp             fp, lr, [SP, #-0x10]!
    //     0x72551c: mov             fp, SP
    // 0x725520: AllocStack(0x38)
    //     0x725520: sub             SP, SP, #0x38
    // 0x725524: SetupParameters(DirectMessageThreadViewModel this /* r1 => r0, fp-0x10 */)
    //     0x725524: mov             x0, x1
    //     0x725528: stur            x1, [fp, #-0x10]
    // 0x72552c: CheckStackOverflow
    //     0x72552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725530: cmp             SP, x16
    //     0x725534: b.ls            #0x725654
    // 0x725538: LoadField: r3 = r0->field_6b
    //     0x725538: ldur            w3, [x0, #0x6b]
    // 0x72553c: DecompressPointer r3
    //     0x72553c: add             x3, x3, HEAP, lsl #32
    // 0x725540: stur            x3, [fp, #-8]
    // 0x725544: r1 = Function '<anonymous closure>':.
    //     0x725544: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff8] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x725548: ldr             x1, [x1, #0xff8]
    // 0x72554c: r2 = Null
    //     0x72554c: mov             x2, NULL
    // 0x725550: r0 = AllocateClosure()
    //     0x725550: bl              #0xe553e0  ; AllocateClosureStub
    // 0x725554: r16 = <String>
    //     0x725554: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x725558: ldur            lr, [fp, #-8]
    // 0x72555c: stp             lr, x16, [SP, #8]
    // 0x725560: str             x0, [SP]
    // 0x725564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725564: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725568: r0 = map()
    //     0x725568: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x72556c: mov             x1, x0
    // 0x725570: r0 = toSet()
    //     0x725570: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x725574: stur            x0, [fp, #-8]
    // 0x725578: r1 = 1
    //     0x725578: mov             x1, #1
    // 0x72557c: r0 = AllocateContext()
    //     0x72557c: bl              #0xe5501c  ; AllocateContextStub
    // 0x725580: mov             x1, x0
    // 0x725584: ldur            x0, [fp, #-8]
    // 0x725588: StoreField: r1->field_f = r0
    //     0x725588: stur            w0, [x1, #0xf]
    // 0x72558c: ldur            x3, [fp, #-0x10]
    // 0x725590: LoadField: r4 = r3->field_6f
    //     0x725590: ldur            w4, [x3, #0x6f]
    // 0x725594: DecompressPointer r4
    //     0x725594: add             x4, x4, HEAP, lsl #32
    // 0x725598: mov             x2, x1
    // 0x72559c: stur            x4, [fp, #-0x18]
    // 0x7255a0: r1 = Function '<anonymous closure>':.
    //     0x7255a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27000] AnonymousClosure: (0x725964), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_rebuildDisplayedMessages (0x725518)
    //     0x7255a4: ldr             x1, [x1]
    // 0x7255a8: r0 = AllocateClosure()
    //     0x7255a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7255ac: ldur            x1, [fp, #-0x18]
    // 0x7255b0: mov             x2, x0
    // 0x7255b4: r0 = removeWhere()
    //     0x7255b4: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x7255b8: ldur            x0, [fp, #-0x10]
    // 0x7255bc: LoadField: r3 = r0->field_73
    //     0x7255bc: ldur            w3, [x0, #0x73]
    // 0x7255c0: DecompressPointer r3
    //     0x7255c0: add             x3, x3, HEAP, lsl #32
    // 0x7255c4: ldur            x2, [fp, #-8]
    // 0x7255c8: stur            x3, [fp, #-0x20]
    // 0x7255cc: r1 = Function 'contains':.
    //     0x7255cc: ldr             x1, [PP, #0x36b0]  ; [pp+0x36b0] AnonymousClosure: (0x66f6b8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x8b0cd8)
    // 0x7255d0: r0 = AllocateClosure()
    //     0x7255d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7255d4: ldur            x1, [fp, #-0x20]
    // 0x7255d8: mov             x2, x0
    // 0x7255dc: r0 = removeWhere()
    //     0x7255dc: bl              #0x72565c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x7255e0: ldur            x0, [fp, #-0x10]
    // 0x7255e4: LoadField: r2 = r0->field_6b
    //     0x7255e4: ldur            w2, [x0, #0x6b]
    // 0x7255e8: DecompressPointer r2
    //     0x7255e8: add             x2, x2, HEAP, lsl #32
    // 0x7255ec: r1 = <DirectMessageModel>
    //     0x7255ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0x7255f0: ldr             x1, [x1, #8]
    // 0x7255f4: r0 = _GrowableList._ofGrowableList()
    //     0x7255f4: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7255f8: mov             x1, x0
    // 0x7255fc: ldur            x2, [fp, #-0x18]
    // 0x725600: stur            x0, [fp, #-8]
    // 0x725604: r0 = addAll()
    //     0x725604: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x725608: r16 = Closure: (DirectMessageModel, DirectMessageModel) => int from Function '_messageSort@970440314': static.
    //     0x725608: add             x16, PP, #0x27, lsl #12  ; [pp+0x27010] Closure: (DirectMessageModel, DirectMessageModel) => int from Function '_messageSort@970440314': static. (0x106a097f4)
    //     0x72560c: ldr             x16, [x16, #0x10]
    // 0x725610: str             x16, [SP]
    // 0x725614: ldur            x1, [fp, #-8]
    // 0x725618: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x725618: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72561c: r0 = sort()
    //     0x72561c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x725620: ldur            x0, [fp, #-8]
    // 0x725624: ldur            x1, [fp, #-0x10]
    // 0x725628: StoreField: r1->field_4b = r0
    //     0x725628: stur            w0, [x1, #0x4b]
    //     0x72562c: ldurb           w16, [x1, #-1]
    //     0x725630: ldurb           w17, [x0, #-1]
    //     0x725634: and             x16, x17, x16, lsr #2
    //     0x725638: tst             x16, HEAP, lsr #32
    //     0x72563c: b.eq            #0x725644
    //     0x725640: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x725644: r0 = Null
    //     0x725644: mov             x0, NULL
    // 0x725648: LeaveFrame
    //     0x725648: mov             SP, fp
    //     0x72564c: ldp             fp, lr, [SP], #0x10
    // 0x725650: ret
    //     0x725650: ret             
    // 0x725654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725658: b               #0x725538
  }
  [closure] static int _messageSort(dynamic, DirectMessageModel, DirectMessageModel) {
    // ** addr: 0x7257f4, size: 0x4c
    // 0x7257f4: EnterFrame
    //     0x7257f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7257f8: mov             fp, SP
    // 0x7257fc: CheckStackOverflow
    //     0x7257fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725800: cmp             SP, x16
    //     0x725804: b.ls            #0x725838
    // 0x725808: ldr             x1, [fp, #0x18]
    // 0x72580c: ldr             x2, [fp, #0x10]
    // 0x725810: r0 = _messageSort()
    //     0x725810: bl              #0x725840  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_messageSort
    // 0x725814: mov             x2, x0
    // 0x725818: r0 = BoxInt64Instr(r2)
    //     0x725818: sbfiz           x0, x2, #1, #0x1f
    //     0x72581c: cmp             x2, x0, asr #1
    //     0x725820: b.eq            #0x72582c
    //     0x725824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725828: stur            x2, [x0, #7]
    // 0x72582c: LeaveFrame
    //     0x72582c: mov             SP, fp
    //     0x725830: ldp             fp, lr, [SP], #0x10
    // 0x725834: ret
    //     0x725834: ret             
    // 0x725838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72583c: b               #0x725808
  }
  static _ _messageSort(/* No info */) {
    // ** addr: 0x725840, size: 0x100
    // 0x725840: EnterFrame
    //     0x725840: stp             fp, lr, [SP, #-0x10]!
    //     0x725844: mov             fp, SP
    // 0x725848: AllocStack(0x10)
    //     0x725848: sub             SP, SP, #0x10
    // 0x72584c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72584c: mov             x4, x1
    //     0x725850: mov             x3, x2
    //     0x725854: stur            x1, [fp, #-8]
    //     0x725858: stur            x2, [fp, #-0x10]
    // 0x72585c: CheckStackOverflow
    //     0x72585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725860: cmp             SP, x16
    //     0x725864: b.ls            #0x725938
    // 0x725868: LoadField: r1 = r4->field_1b
    //     0x725868: ldur            w1, [x4, #0x1b]
    // 0x72586c: DecompressPointer r1
    //     0x72586c: add             x1, x1, HEAP, lsl #32
    // 0x725870: LoadField: r2 = r3->field_1b
    //     0x725870: ldur            w2, [x3, #0x1b]
    // 0x725874: DecompressPointer r2
    //     0x725874: add             x2, x2, HEAP, lsl #32
    // 0x725878: cmp             w1, NULL
    // 0x72587c: b.ne            #0x7258a8
    // 0x725880: cmp             w2, NULL
    // 0x725884: b.ne            #0x7258a8
    // 0x725888: LoadField: r1 = r4->field_7
    //     0x725888: ldur            w1, [x4, #7]
    // 0x72588c: DecompressPointer r1
    //     0x72588c: add             x1, x1, HEAP, lsl #32
    // 0x725890: LoadField: r2 = r3->field_7
    //     0x725890: ldur            w2, [x3, #7]
    // 0x725894: DecompressPointer r2
    //     0x725894: add             x2, x2, HEAP, lsl #32
    // 0x725898: r0 = compareTo()
    //     0x725898: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x72589c: LeaveFrame
    //     0x72589c: mov             SP, fp
    //     0x7258a0: ldp             fp, lr, [SP], #0x10
    // 0x7258a4: ret
    //     0x7258a4: ret             
    // 0x7258a8: cmp             w1, NULL
    // 0x7258ac: b.ne            #0x7258c0
    // 0x7258b0: r0 = -1
    //     0x7258b0: mov             x0, #-1
    // 0x7258b4: LeaveFrame
    //     0x7258b4: mov             SP, fp
    //     0x7258b8: ldp             fp, lr, [SP], #0x10
    // 0x7258bc: ret
    //     0x7258bc: ret             
    // 0x7258c0: cmp             w2, NULL
    // 0x7258c4: b.ne            #0x7258d8
    // 0x7258c8: r0 = 1
    //     0x7258c8: mov             x0, #1
    // 0x7258cc: LeaveFrame
    //     0x7258cc: mov             SP, fp
    //     0x7258d0: ldp             fp, lr, [SP], #0x10
    // 0x7258d4: ret
    //     0x7258d4: ret             
    // 0x7258d8: r0 = LoadClassIdInstr(r1)
    //     0x7258d8: ldur            x0, [x1, #-1]
    //     0x7258dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7258e0: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x7258e0: mov             x17, #0x55f0
    //     0x7258e4: movk            x17, #1, lsl #16
    //     0x7258e8: add             lr, x0, x17
    //     0x7258ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7258f0: blr             lr
    // 0x7258f4: cbz             x0, #0x725904
    // 0x7258f8: LeaveFrame
    //     0x7258f8: mov             SP, fp
    //     0x7258fc: ldp             fp, lr, [SP], #0x10
    // 0x725900: ret
    //     0x725900: ret             
    // 0x725904: ldur            x1, [fp, #-8]
    // 0x725908: ldur            x0, [fp, #-0x10]
    // 0x72590c: LoadField: r2 = r1->field_7
    //     0x72590c: ldur            w2, [x1, #7]
    // 0x725910: DecompressPointer r2
    //     0x725910: add             x2, x2, HEAP, lsl #32
    // 0x725914: LoadField: r1 = r0->field_7
    //     0x725914: ldur            w1, [x0, #7]
    // 0x725918: DecompressPointer r1
    //     0x725918: add             x1, x1, HEAP, lsl #32
    // 0x72591c: mov             x16, x1
    // 0x725920: mov             x1, x2
    // 0x725924: mov             x2, x16
    // 0x725928: r0 = compareTo()
    //     0x725928: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x72592c: LeaveFrame
    //     0x72592c: mov             SP, fp
    //     0x725930: ldp             fp, lr, [SP], #0x10
    // 0x725934: ret
    //     0x725934: ret             
    // 0x725938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72593c: b               #0x725868
  }
  [closure] bool <anonymous closure>(dynamic, DirectMessageModel) {
    // ** addr: 0x725964, size: 0x50
    // 0x725964: EnterFrame
    //     0x725964: stp             fp, lr, [SP, #-0x10]!
    //     0x725968: mov             fp, SP
    // 0x72596c: ldr             x0, [fp, #0x18]
    // 0x725970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725970: ldur            w1, [x0, #0x17]
    // 0x725974: DecompressPointer r1
    //     0x725974: add             x1, x1, HEAP, lsl #32
    // 0x725978: CheckStackOverflow
    //     0x725978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72597c: cmp             SP, x16
    //     0x725980: b.ls            #0x7259ac
    // 0x725984: LoadField: r0 = r1->field_f
    //     0x725984: ldur            w0, [x1, #0xf]
    // 0x725988: DecompressPointer r0
    //     0x725988: add             x0, x0, HEAP, lsl #32
    // 0x72598c: ldr             x1, [fp, #0x10]
    // 0x725990: LoadField: r2 = r1->field_7
    //     0x725990: ldur            w2, [x1, #7]
    // 0x725994: DecompressPointer r2
    //     0x725994: add             x2, x2, HEAP, lsl #32
    // 0x725998: mov             x1, x0
    // 0x72599c: r0 = contains()
    //     0x72599c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7259a0: LeaveFrame
    //     0x7259a0: mov             SP, fp
    //     0x7259a4: ldp             fp, lr, [SP], #0x10
    // 0x7259a8: ret
    //     0x7259a8: ret             
    // 0x7259ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7259ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7259b0: b               #0x725984
  }
  get _ conversationType(/* No info */) {
    // ** addr: 0x7259c0, size: 0x8c
    // 0x7259c0: EnterFrame
    //     0x7259c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7259c4: mov             fp, SP
    // 0x7259c8: AllocStack(0x8)
    //     0x7259c8: sub             SP, SP, #8
    // 0x7259cc: SetupParameters(DirectMessageThreadViewModel this /* r1 => r0, fp-0x8 */)
    //     0x7259cc: mov             x0, x1
    //     0x7259d0: stur            x1, [fp, #-8]
    // 0x7259d4: CheckStackOverflow
    //     0x7259d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7259d8: cmp             SP, x16
    //     0x7259dc: b.ls            #0x725a44
    // 0x7259e0: LoadField: r1 = r0->field_3f
    //     0x7259e0: ldur            w1, [x0, #0x3f]
    // 0x7259e4: DecompressPointer r1
    //     0x7259e4: add             x1, x1, HEAP, lsl #32
    // 0x7259e8: r0 = fromRaw()
    //     0x7259e8: bl              #0x725a4c  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationType::fromRaw
    // 0x7259ec: cmp             w0, NULL
    // 0x7259f0: b.eq            #0x725a00
    // 0x7259f4: LeaveFrame
    //     0x7259f4: mov             SP, fp
    //     0x7259f8: ldp             fp, lr, [SP], #0x10
    // 0x7259fc: ret
    //     0x7259fc: ret             
    // 0x725a00: ldur            x1, [fp, #-8]
    // 0x725a04: LoadField: r2 = r1->field_2f
    //     0x725a04: ldur            w2, [x1, #0x2f]
    // 0x725a08: DecompressPointer r2
    //     0x725a08: add             x2, x2, HEAP, lsl #32
    // 0x725a0c: cmp             w2, NULL
    // 0x725a10: b.eq            #0x725a30
    // 0x725a14: LoadField: r1 = r2->field_7
    //     0x725a14: ldur            w1, [x2, #7]
    // 0x725a18: cbz             w1, #0x725a30
    // 0x725a1c: r0 = Instance_ConversationType
    //     0x725a1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x725a20: ldr             x0, [x0, #0xb20]
    // 0x725a24: LeaveFrame
    //     0x725a24: mov             SP, fp
    //     0x725a28: ldp             fp, lr, [SP], #0x10
    // 0x725a2c: ret
    //     0x725a2c: ret             
    // 0x725a30: r0 = Instance_ConversationType
    //     0x725a30: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b28] Obj!ConversationType@d3b701
    //     0x725a34: ldr             x0, [x0, #0xb28]
    // 0x725a38: LeaveFrame
    //     0x725a38: mov             SP, fp
    //     0x725a3c: ldp             fp, lr, [SP], #0x10
    // 0x725a40: ret
    //     0x725a40: ret             
    // 0x725a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a48: b               #0x7259e0
  }
  get _ conversationId(/* No info */) {
    // ** addr: 0x725ca4, size: 0x11c
    // 0x725ca4: EnterFrame
    //     0x725ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x725ca8: mov             fp, SP
    // 0x725cac: AllocStack(0x8)
    //     0x725cac: sub             SP, SP, #8
    // 0x725cb0: SetupParameters(DirectMessageThreadViewModel this /* r1 => r0, fp-0x8 */)
    //     0x725cb0: mov             x0, x1
    //     0x725cb4: stur            x1, [fp, #-8]
    // 0x725cb8: CheckStackOverflow
    //     0x725cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725cbc: cmp             SP, x16
    //     0x725cc0: b.ls            #0x725db8
    // 0x725cc4: LoadField: r1 = r0->field_33
    //     0x725cc4: ldur            w1, [x0, #0x33]
    // 0x725cc8: DecompressPointer r1
    //     0x725cc8: add             x1, x1, HEAP, lsl #32
    // 0x725ccc: cmp             w1, NULL
    // 0x725cd0: b.ne            #0x725cdc
    // 0x725cd4: r0 = Null
    //     0x725cd4: mov             x0, NULL
    // 0x725cd8: b               #0x725ce0
    // 0x725cdc: r0 = trim()
    //     0x725cdc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x725ce0: cmp             w0, NULL
    // 0x725ce4: b.eq            #0x725cfc
    // 0x725ce8: LoadField: r1 = r0->field_7
    //     0x725ce8: ldur            w1, [x0, #7]
    // 0x725cec: cbz             w1, #0x725cfc
    // 0x725cf0: LeaveFrame
    //     0x725cf0: mov             SP, fp
    //     0x725cf4: ldp             fp, lr, [SP], #0x10
    // 0x725cf8: ret
    //     0x725cf8: ret             
    // 0x725cfc: ldur            x1, [fp, #-8]
    // 0x725d00: r0 = conversationType()
    //     0x725d00: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0x725d04: LoadField: r1 = r0->field_7
    //     0x725d04: ldur            x1, [x0, #7]
    // 0x725d08: cmp             x1, #0
    // 0x725d0c: b.gt            #0x725d7c
    // 0x725d10: ldur            x0, [fp, #-8]
    // 0x725d14: LoadField: r1 = r0->field_23
    //     0x725d14: ldur            w1, [x0, #0x23]
    // 0x725d18: DecompressPointer r1
    //     0x725d18: add             x1, x1, HEAP, lsl #32
    // 0x725d1c: LoadField: r2 = r1->field_27
    //     0x725d1c: ldur            w2, [x1, #0x27]
    // 0x725d20: DecompressPointer r2
    //     0x725d20: add             x2, x2, HEAP, lsl #32
    // 0x725d24: cmp             w2, NULL
    // 0x725d28: b.ne            #0x725d34
    // 0x725d2c: r1 = Null
    //     0x725d2c: mov             x1, NULL
    // 0x725d30: b               #0x725d3c
    // 0x725d34: LoadField: r1 = r2->field_7
    //     0x725d34: ldur            w1, [x2, #7]
    // 0x725d38: DecompressPointer r1
    //     0x725d38: add             x1, x1, HEAP, lsl #32
    // 0x725d3c: LoadField: r2 = r0->field_2b
    //     0x725d3c: ldur            w2, [x0, #0x2b]
    // 0x725d40: DecompressPointer r2
    //     0x725d40: add             x2, x2, HEAP, lsl #32
    // 0x725d44: cmp             w1, NULL
    // 0x725d48: b.eq            #0x725d5c
    // 0x725d4c: cmp             w2, NULL
    // 0x725d50: b.eq            #0x725d5c
    // 0x725d54: LoadField: r0 = r2->field_7
    //     0x725d54: ldur            w0, [x2, #7]
    // 0x725d58: cbnz            w0, #0x725d6c
    // 0x725d5c: r0 = Null
    //     0x725d5c: mov             x0, NULL
    // 0x725d60: LeaveFrame
    //     0x725d60: mov             SP, fp
    //     0x725d64: ldp             fp, lr, [SP], #0x10
    // 0x725d68: ret
    //     0x725d68: ret             
    // 0x725d6c: r0 = documentId()
    //     0x725d6c: bl              #0x721744  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::documentId
    // 0x725d70: LeaveFrame
    //     0x725d70: mov             SP, fp
    //     0x725d74: ldp             fp, lr, [SP], #0x10
    // 0x725d78: ret
    //     0x725d78: ret             
    // 0x725d7c: ldur            x0, [fp, #-8]
    // 0x725d80: LoadField: r1 = r0->field_2f
    //     0x725d80: ldur            w1, [x0, #0x2f]
    // 0x725d84: DecompressPointer r1
    //     0x725d84: add             x1, x1, HEAP, lsl #32
    // 0x725d88: cmp             w1, NULL
    // 0x725d8c: b.eq            #0x725d98
    // 0x725d90: LoadField: r0 = r1->field_7
    //     0x725d90: ldur            w0, [x1, #7]
    // 0x725d94: cbnz            w0, #0x725da8
    // 0x725d98: r0 = Null
    //     0x725d98: mov             x0, NULL
    // 0x725d9c: LeaveFrame
    //     0x725d9c: mov             SP, fp
    //     0x725da0: ldp             fp, lr, [SP], #0x10
    // 0x725da4: ret
    //     0x725da4: ret             
    // 0x725da8: r0 = teamDocumentId()
    //     0x725da8: bl              #0x723144  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::teamDocumentId
    // 0x725dac: LeaveFrame
    //     0x725dac: mov             SP, fp
    //     0x725db0: ldp             fp, lr, [SP], #0x10
    // 0x725db4: ret
    //     0x725db4: ret             
    // 0x725db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725dbc: b               #0x725cc4
  }
  _ start(/* No info */) {
    // ** addr: 0x980414, size: 0x70
    // 0x980414: EnterFrame
    //     0x980414: stp             fp, lr, [SP, #-0x10]!
    //     0x980418: mov             fp, SP
    // 0x98041c: AllocStack(0x8)
    //     0x98041c: sub             SP, SP, #8
    // 0x980420: SetupParameters(DirectMessageThreadViewModel this /* r1 => r0, fp-0x8 */)
    //     0x980420: mov             x0, x1
    //     0x980424: stur            x1, [fp, #-8]
    // 0x980428: CheckStackOverflow
    //     0x980428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98042c: cmp             SP, x16
    //     0x980430: b.ls            #0x98047c
    // 0x980434: LoadField: r1 = r0->field_67
    //     0x980434: ldur            w1, [x0, #0x67]
    // 0x980438: DecompressPointer r1
    //     0x980438: add             x1, x1, HEAP, lsl #32
    // 0x98043c: tbnz            w1, #4, #0x980450
    // 0x980440: r0 = Null
    //     0x980440: mov             x0, NULL
    // 0x980444: LeaveFrame
    //     0x980444: mov             SP, fp
    //     0x980448: ldp             fp, lr, [SP], #0x10
    // 0x98044c: ret
    //     0x98044c: ret             
    // 0x980450: r1 = true
    //     0x980450: add             x1, NULL, #0x20  ; true
    // 0x980454: StoreField: r0->field_67 = r1
    //     0x980454: stur            w1, [x0, #0x67]
    // 0x980458: StoreField: r0->field_53 = r1
    //     0x980458: stur            w1, [x0, #0x53]
    // 0x98045c: mov             x1, x0
    // 0x980460: r0 = notifyListeners()
    //     0x980460: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x980464: ldur            x1, [fp, #-8]
    // 0x980468: r0 = _bootstrap()
    //     0x980468: bl              #0x980484  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_bootstrap
    // 0x98046c: r0 = Null
    //     0x98046c: mov             x0, NULL
    // 0x980470: LeaveFrame
    //     0x980470: mov             SP, fp
    //     0x980474: ldp             fp, lr, [SP], #0x10
    // 0x980478: ret
    //     0x980478: ret             
    // 0x98047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98047c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980480: b               #0x980434
  }
  _ _bootstrap(/* No info */) async {
    // ** addr: 0x980484, size: 0xe8
    // 0x980484: EnterFrame
    //     0x980484: stp             fp, lr, [SP, #-0x10]!
    //     0x980488: mov             fp, SP
    // 0x98048c: AllocStack(0x18)
    //     0x98048c: sub             SP, SP, #0x18
    // 0x980490: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x10 */)
    //     0x980490: stur            NULL, [fp, #-8]
    //     0x980494: stur            x1, [fp, #-0x10]
    // 0x980498: CheckStackOverflow
    //     0x980498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98049c: cmp             SP, x16
    //     0x9804a0: b.ls            #0x980564
    // 0x9804a4: InitAsync() -> Future<void?>
    //     0x9804a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9804a8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9804ac: ldur            x1, [fp, #-0x10]
    // 0x9804b0: r0 = conversationType()
    //     0x9804b0: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0x9804b4: r16 = Instance_ConversationType
    //     0x9804b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x9804b8: ldr             x16, [x16, #0xb20]
    // 0x9804bc: cmp             w0, w16
    // 0x9804c0: b.ne            #0x9804dc
    // 0x9804c4: ldur            x1, [fp, #-0x10]
    // 0x9804c8: r0 = _bootstrapTeam()
    //     0x9804c8: bl              #0x982ce0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_bootstrapTeam
    // 0x9804cc: mov             x1, x0
    // 0x9804d0: stur            x1, [fp, #-0x18]
    // 0x9804d4: r0 = Await()
    //     0x9804d4: bl              #0x60ad4c  ; AwaitStub
    // 0x9804d8: b               #0x980504
    // 0x9804dc: ldur            x1, [fp, #-0x10]
    // 0x9804e0: r0 = _loadOtherUser()
    //     0x9804e0: bl              #0x982b54  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_loadOtherUser
    // 0x9804e4: mov             x1, x0
    // 0x9804e8: stur            x1, [fp, #-0x18]
    // 0x9804ec: r0 = Await()
    //     0x9804ec: bl              #0x60ad4c  ; AwaitStub
    // 0x9804f0: ldur            x1, [fp, #-0x10]
    // 0x9804f4: r0 = _refreshAvailability()
    //     0x9804f4: bl              #0x98290c  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_refreshAvailability
    // 0x9804f8: mov             x1, x0
    // 0x9804fc: stur            x1, [fp, #-0x18]
    // 0x980500: r0 = Await()
    //     0x980500: bl              #0x60ad4c  ; AwaitStub
    // 0x980504: ldur            x0, [fp, #-0x10]
    // 0x980508: mov             x1, x0
    // 0x98050c: r0 = _loadInitialMessages()
    //     0x98050c: bl              #0x982798  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_loadInitialMessages
    // 0x980510: mov             x1, x0
    // 0x980514: stur            x1, [fp, #-0x18]
    // 0x980518: r0 = Await()
    //     0x980518: bl              #0x60ad4c  ; AwaitStub
    // 0x98051c: ldur            x1, [fp, #-0x10]
    // 0x980520: r0 = _startMessagesListener()
    //     0x980520: bl              #0x981828  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_startMessagesListener
    // 0x980524: ldur            x0, [fp, #-0x10]
    // 0x980528: LoadField: r1 = r0->field_4b
    //     0x980528: ldur            w1, [x0, #0x4b]
    // 0x98052c: DecompressPointer r1
    //     0x98052c: add             x1, x1, HEAP, lsl #32
    // 0x980530: LoadField: r2 = r1->field_b
    //     0x980530: ldur            w2, [x1, #0xb]
    // 0x980534: cbz             w2, #0x98054c
    // 0x980538: mov             x1, x0
    // 0x98053c: r0 = _markAsRead()
    //     0x98053c: bl              #0x98056c  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_markAsRead
    // 0x980540: mov             x1, x0
    // 0x980544: stur            x1, [fp, #-0x18]
    // 0x980548: r0 = Await()
    //     0x980548: bl              #0x60ad4c  ; AwaitStub
    // 0x98054c: ldur            x1, [fp, #-0x10]
    // 0x980550: r0 = false
    //     0x980550: add             x0, NULL, #0x30  ; false
    // 0x980554: StoreField: r1->field_53 = r0
    //     0x980554: stur            w0, [x1, #0x53]
    // 0x980558: r0 = notifyListeners()
    //     0x980558: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98055c: r0 = Null
    //     0x98055c: mov             x0, NULL
    // 0x980560: r0 = ReturnAsyncNotFuture()
    //     0x980560: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x980564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980568: b               #0x9804a4
  }
  _ _markAsRead(/* No info */) async {
    // ** addr: 0x98056c, size: 0x74
    // 0x98056c: EnterFrame
    //     0x98056c: stp             fp, lr, [SP, #-0x10]!
    //     0x980570: mov             fp, SP
    // 0x980574: AllocStack(0x10)
    //     0x980574: sub             SP, SP, #0x10
    // 0x980578: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x10 */)
    //     0x980578: stur            NULL, [fp, #-8]
    //     0x98057c: stur            x1, [fp, #-0x10]
    // 0x980580: CheckStackOverflow
    //     0x980580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980584: cmp             SP, x16
    //     0x980588: b.ls            #0x9805d8
    // 0x98058c: InitAsync() -> Future<void?>
    //     0x98058c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x980590: bl              #0x60afc8  ; InitAsyncStub
    // 0x980594: ldur            x1, [fp, #-0x10]
    // 0x980598: r0 = conversationId()
    //     0x980598: bl              #0x725ca4  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationId
    // 0x98059c: cmp             w0, NULL
    // 0x9805a0: b.ne            #0x9805ac
    // 0x9805a4: r0 = Null
    //     0x9805a4: mov             x0, NULL
    // 0x9805a8: r0 = ReturnAsyncNotFuture()
    //     0x9805a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9805ac: ldur            x1, [fp, #-0x10]
    // 0x9805b0: LoadField: r2 = r1->field_27
    //     0x9805b0: ldur            w2, [x1, #0x27]
    // 0x9805b4: DecompressPointer r2
    //     0x9805b4: add             x2, x2, HEAP, lsl #32
    // 0x9805b8: mov             x1, x2
    // 0x9805bc: mov             x2, x0
    // 0x9805c0: r0 = markConversationRead()
    //     0x9805c0: bl              #0x9805e0  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::markConversationRead
    // 0x9805c4: mov             x1, x0
    // 0x9805c8: stur            x1, [fp, #-0x10]
    // 0x9805cc: r0 = Await()
    //     0x9805cc: bl              #0x60ad4c  ; AwaitStub
    // 0x9805d0: r0 = Null
    //     0x9805d0: mov             x0, NULL
    // 0x9805d4: r0 = ReturnAsyncNotFuture()
    //     0x9805d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9805d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805dc: b               #0x98058c
  }
  _ _startMessagesListener(/* No info */) {
    // ** addr: 0x981828, size: 0x108
    // 0x981828: EnterFrame
    //     0x981828: stp             fp, lr, [SP, #-0x10]!
    //     0x98182c: mov             fp, SP
    // 0x981830: AllocStack(0x20)
    //     0x981830: sub             SP, SP, #0x20
    // 0x981834: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x8 */)
    //     0x981834: stur            x1, [fp, #-8]
    // 0x981838: CheckStackOverflow
    //     0x981838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98183c: cmp             SP, x16
    //     0x981840: b.ls            #0x981928
    // 0x981844: r1 = 1
    //     0x981844: mov             x1, #1
    // 0x981848: r0 = AllocateContext()
    //     0x981848: bl              #0xe5501c  ; AllocateContextStub
    // 0x98184c: mov             x2, x0
    // 0x981850: ldur            x0, [fp, #-8]
    // 0x981854: stur            x2, [fp, #-0x10]
    // 0x981858: StoreField: r2->field_f = r0
    //     0x981858: stur            w0, [x2, #0xf]
    // 0x98185c: mov             x1, x0
    // 0x981860: r0 = conversationId()
    //     0x981860: bl              #0x725ca4  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationId
    // 0x981864: stur            x0, [fp, #-0x18]
    // 0x981868: cmp             w0, NULL
    // 0x98186c: b.ne            #0x981880
    // 0x981870: r0 = Null
    //     0x981870: mov             x0, NULL
    // 0x981874: LeaveFrame
    //     0x981874: mov             SP, fp
    //     0x981878: ldp             fp, lr, [SP], #0x10
    // 0x98187c: ret
    //     0x98187c: ret             
    // 0x981880: ldur            x2, [fp, #-8]
    // 0x981884: LoadField: r1 = r2->field_63
    //     0x981884: ldur            w1, [x2, #0x63]
    // 0x981888: DecompressPointer r1
    //     0x981888: add             x1, x1, HEAP, lsl #32
    // 0x98188c: cmp             w1, NULL
    // 0x981890: b.ne            #0x98189c
    // 0x981894: mov             x0, x2
    // 0x981898: b               #0x9818a4
    // 0x98189c: r0 = cancel()
    //     0x98189c: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9818a0: ldur            x0, [fp, #-8]
    // 0x9818a4: mov             x1, x0
    // 0x9818a8: ldur            x2, [fp, #-0x18]
    // 0x9818ac: r0 = _messagesQuery()
    //     0x9818ac: bl              #0x981930  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_messagesQuery
    // 0x9818b0: mov             x1, x0
    // 0x9818b4: r0 = snapshots()
    //     0x9818b4: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9818b8: ldur            x2, [fp, #-0x10]
    // 0x9818bc: r1 = Function '<anonymous closure>':.
    //     0x9818bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f0] AnonymousClosure: (0x981a68), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_startMessagesListener (0x981828)
    //     0x9818c0: ldr             x1, [x1, #0x4f0]
    // 0x9818c4: stur            x0, [fp, #-0x18]
    // 0x9818c8: r0 = AllocateClosure()
    //     0x9818c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9818cc: ldur            x2, [fp, #-0x10]
    // 0x9818d0: r1 = Function '<anonymous closure>':.
    //     0x9818d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x274f8] AnonymousClosure: (0x9819d4), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_startMessagesListener (0x981828)
    //     0x9818d4: ldr             x1, [x1, #0x4f8]
    // 0x9818d8: stur            x0, [fp, #-0x10]
    // 0x9818dc: r0 = AllocateClosure()
    //     0x9818dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9818e0: str             x0, [SP]
    // 0x9818e4: ldur            x1, [fp, #-0x18]
    // 0x9818e8: ldur            x2, [fp, #-0x10]
    // 0x9818ec: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9818ec: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9818f0: ldr             x4, [x4, #0xe28]
    // 0x9818f4: r0 = listen()
    //     0x9818f4: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9818f8: ldur            x1, [fp, #-8]
    // 0x9818fc: StoreField: r1->field_63 = r0
    //     0x9818fc: stur            w0, [x1, #0x63]
    //     0x981900: ldurb           w16, [x1, #-1]
    //     0x981904: ldurb           w17, [x0, #-1]
    //     0x981908: and             x16, x17, x16, lsr #2
    //     0x98190c: tst             x16, HEAP, lsr #32
    //     0x981910: b.eq            #0x981918
    //     0x981914: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x981918: r0 = Null
    //     0x981918: mov             x0, NULL
    // 0x98191c: LeaveFrame
    //     0x98191c: mov             SP, fp
    //     0x981920: ldp             fp, lr, [SP], #0x10
    // 0x981924: ret
    //     0x981924: ret             
    // 0x981928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98192c: b               #0x981844
  }
  _ _messagesQuery(/* No info */) {
    // ** addr: 0x981930, size: 0xa4
    // 0x981930: EnterFrame
    //     0x981930: stp             fp, lr, [SP, #-0x10]!
    //     0x981934: mov             fp, SP
    // 0x981938: AllocStack(0x10)
    //     0x981938: sub             SP, SP, #0x10
    // 0x98193c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x98193c: stur            x2, [fp, #-8]
    // 0x981940: CheckStackOverflow
    //     0x981940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981944: cmp             SP, x16
    //     0x981948: b.ls            #0x9819cc
    // 0x98194c: r4 = const [0, 0, 0, 0, null]
    //     0x98194c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x981950: ldr             x4, [x4, #0x818]
    // 0x981954: r0 = app()
    //     0x981954: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x981958: mov             x1, x0
    // 0x98195c: r0 = instanceFor()
    //     0x98195c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x981960: mov             x1, x0
    // 0x981964: r2 = "conversations"
    //     0x981964: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca0] "conversations"
    //     0x981968: ldr             x2, [x2, #0xca0]
    // 0x98196c: r0 = collection()
    //     0x98196c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x981970: ldur            x16, [fp, #-8]
    // 0x981974: str             x16, [SP]
    // 0x981978: mov             x1, x0
    // 0x98197c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x98197c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x981980: r0 = doc()
    //     0x981980: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x981984: mov             x1, x0
    // 0x981988: r2 = "messages"
    //     0x981988: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] "messages"
    //     0x98198c: ldr             x2, [x2, #0xd10]
    // 0x981990: r0 = collection()
    //     0x981990: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x981994: r16 = true
    //     0x981994: add             x16, NULL, #0x20  ; true
    // 0x981998: str             x16, [SP]
    // 0x98199c: mov             x1, x0
    // 0x9819a0: r2 = "createDate"
    //     0x9819a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9819a4: ldr             x2, [x2, #0x588]
    // 0x9819a8: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x9819a8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x9819ac: ldr             x4, [x4, #0xdc8]
    // 0x9819b0: r0 = orderBy()
    //     0x9819b0: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x9819b4: mov             x1, x0
    // 0x9819b8: r2 = 50
    //     0x9819b8: mov             x2, #0x32
    // 0x9819bc: r0 = limit()
    //     0x9819bc: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x9819c0: LeaveFrame
    //     0x9819c0: mov             SP, fp
    //     0x9819c4: ldp             fp, lr, [SP], #0x10
    // 0x9819c8: ret
    //     0x9819c8: ret             
    // 0x9819cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9819cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9819d0: b               #0x98194c
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x9819d4, size: 0x94
    // 0x9819d4: EnterFrame
    //     0x9819d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9819d8: mov             fp, SP
    // 0x9819dc: AllocStack(0x10)
    //     0x9819dc: sub             SP, SP, #0x10
    // 0x9819e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9819e0: ldr             x0, [fp, #0x18]
    //     0x9819e4: ldur            w2, [x0, #0x17]
    //     0x9819e8: add             x2, x2, HEAP, lsl #32
    //     0x9819ec: stur            x2, [fp, #-0x10]
    // 0x9819f0: CheckStackOverflow
    //     0x9819f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9819f4: cmp             SP, x16
    //     0x9819f8: b.ls            #0x981a60
    // 0x9819fc: LoadField: r0 = r2->field_f
    //     0x9819fc: ldur            w0, [x2, #0xf]
    // 0x981a00: DecompressPointer r0
    //     0x981a00: add             x0, x0, HEAP, lsl #32
    // 0x981a04: stur            x0, [fp, #-8]
    // 0x981a08: r1 = "Couldn\'t load this conversation. Please try again."
    //     0x981a08: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] "Couldn\'t load this conversation. Please try again."
    //     0x981a0c: ldr             x1, [x1, #0x500]
    // 0x981a10: r0 = L()
    //     0x981a10: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x981a14: ldr             x1, [fp, #0x10]
    // 0x981a18: mov             x2, x0
    // 0x981a1c: r0 = userFacingError()
    //     0x981a1c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x981a20: ldur            x1, [fp, #-8]
    // 0x981a24: StoreField: r1->field_5f = r0
    //     0x981a24: stur            w0, [x1, #0x5f]
    //     0x981a28: ldurb           w16, [x1, #-1]
    //     0x981a2c: ldurb           w17, [x0, #-1]
    //     0x981a30: and             x16, x17, x16, lsr #2
    //     0x981a34: tst             x16, HEAP, lsr #32
    //     0x981a38: b.eq            #0x981a40
    //     0x981a3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x981a40: ldur            x0, [fp, #-0x10]
    // 0x981a44: LoadField: r1 = r0->field_f
    //     0x981a44: ldur            w1, [x0, #0xf]
    // 0x981a48: DecompressPointer r1
    //     0x981a48: add             x1, x1, HEAP, lsl #32
    // 0x981a4c: r0 = notifyListeners()
    //     0x981a4c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x981a50: r0 = Null
    //     0x981a50: mov             x0, NULL
    // 0x981a54: LeaveFrame
    //     0x981a54: mov             SP, fp
    //     0x981a58: ldp             fp, lr, [SP], #0x10
    // 0x981a5c: ret
    //     0x981a5c: ret             
    // 0x981a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981a64: b               #0x9819fc
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x981a68, size: 0x11c
    // 0x981a68: EnterFrame
    //     0x981a68: stp             fp, lr, [SP, #-0x10]!
    //     0x981a6c: mov             fp, SP
    // 0x981a70: AllocStack(0x28)
    //     0x981a70: sub             SP, SP, #0x28
    // 0x981a74: SetupParameters([dynamic _ /* r0 */])
    //     0x981a74: ldr             x0, [fp, #0x18]
    //     0x981a78: ldur            w2, [x0, #0x17]
    //     0x981a7c: add             x2, x2, HEAP, lsl #32
    //     0x981a80: stur            x2, [fp, #-8]
    // 0x981a84: CheckStackOverflow
    //     0x981a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981a88: cmp             SP, x16
    //     0x981a8c: b.ls            #0x981b7c
    // 0x981a90: ldr             x1, [fp, #0x10]
    // 0x981a94: r0 = docs()
    //     0x981a94: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x981a98: r16 = <DirectMessageModel?>
    //     0x981a98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27508] TypeArguments: <DirectMessageModel?>
    //     0x981a9c: ldr             x16, [x16, #0x508]
    // 0x981aa0: stp             x0, x16, [SP, #8]
    // 0x981aa4: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => DirectMessageModel? from Function 'fromFirestore': static.
    //     0x981aa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27510] Closure: (DocumentSnapshot<Map<String, dynamic>>) => DirectMessageModel? from Function 'fromFirestore': static. (0x106c65f74)
    //     0x981aa8: ldr             x16, [x16, #0x510]
    // 0x981aac: str             x16, [SP]
    // 0x981ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x981ab0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x981ab4: r0 = map()
    //     0x981ab4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x981ab8: r16 = <DirectMessageModel>
    //     0x981ab8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0x981abc: ldr             x16, [x16, #8]
    // 0x981ac0: stp             x0, x16, [SP]
    // 0x981ac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x981ac4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x981ac8: r0 = whereType()
    //     0x981ac8: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x981acc: LoadField: r1 = r0->field_7
    //     0x981acc: ldur            w1, [x0, #7]
    // 0x981ad0: DecompressPointer r1
    //     0x981ad0: add             x1, x1, HEAP, lsl #32
    // 0x981ad4: mov             x2, x0
    // 0x981ad8: r0 = _GrowableList.of()
    //     0x981ad8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x981adc: stur            x0, [fp, #-0x10]
    // 0x981ae0: r16 = Closure: (DirectMessageModel, DirectMessageModel) => int from Function '_messageSort@970440314': static.
    //     0x981ae0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27010] Closure: (DirectMessageModel, DirectMessageModel) => int from Function '_messageSort@970440314': static. (0x106a097f4)
    //     0x981ae4: ldr             x16, [x16, #0x10]
    // 0x981ae8: str             x16, [SP]
    // 0x981aec: mov             x1, x0
    // 0x981af0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x981af0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x981af4: r0 = sort()
    //     0x981af4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x981af8: ldur            x0, [fp, #-8]
    // 0x981afc: LoadField: r1 = r0->field_f
    //     0x981afc: ldur            w1, [x0, #0xf]
    // 0x981b00: DecompressPointer r1
    //     0x981b00: add             x1, x1, HEAP, lsl #32
    // 0x981b04: ldur            x2, [fp, #-0x10]
    // 0x981b08: r0 = _applyFirestoreMessages()
    //     0x981b08: bl              #0x981f24  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_applyFirestoreMessages
    // 0x981b0c: ldur            x0, [fp, #-8]
    // 0x981b10: LoadField: r1 = r0->field_f
    //     0x981b10: ldur            w1, [x0, #0xf]
    // 0x981b14: DecompressPointer r1
    //     0x981b14: add             x1, x1, HEAP, lsl #32
    // 0x981b18: r0 = conversationType()
    //     0x981b18: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0x981b1c: r16 = Instance_ConversationType
    //     0x981b1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x981b20: ldr             x16, [x16, #0xb20]
    // 0x981b24: cmp             w0, w16
    // 0x981b28: b.ne            #0x981b40
    // 0x981b2c: ldur            x0, [fp, #-8]
    // 0x981b30: LoadField: r1 = r0->field_f
    //     0x981b30: ldur            w1, [x0, #0xf]
    // 0x981b34: DecompressPointer r1
    //     0x981b34: add             x1, x1, HEAP, lsl #32
    // 0x981b38: ldur            x2, [fp, #-0x10]
    // 0x981b3c: r0 = _loadSenderUsers()
    //     0x981b3c: bl              #0x981b84  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_loadSenderUsers
    // 0x981b40: ldur            x0, [fp, #-0x10]
    // 0x981b44: LoadField: r1 = r0->field_b
    //     0x981b44: ldur            w1, [x0, #0xb]
    // 0x981b48: cbz             w1, #0x981b5c
    // 0x981b4c: ldur            x0, [fp, #-8]
    // 0x981b50: LoadField: r1 = r0->field_f
    //     0x981b50: ldur            w1, [x0, #0xf]
    // 0x981b54: DecompressPointer r1
    //     0x981b54: add             x1, x1, HEAP, lsl #32
    // 0x981b58: r0 = _markAsRead()
    //     0x981b58: bl              #0x98056c  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_markAsRead
    // 0x981b5c: ldur            x0, [fp, #-8]
    // 0x981b60: LoadField: r1 = r0->field_f
    //     0x981b60: ldur            w1, [x0, #0xf]
    // 0x981b64: DecompressPointer r1
    //     0x981b64: add             x1, x1, HEAP, lsl #32
    // 0x981b68: r0 = notifyListeners()
    //     0x981b68: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x981b6c: r0 = Null
    //     0x981b6c: mov             x0, NULL
    // 0x981b70: LeaveFrame
    //     0x981b70: mov             SP, fp
    //     0x981b74: ldp             fp, lr, [SP], #0x10
    // 0x981b78: ret
    //     0x981b78: ret             
    // 0x981b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981b80: b               #0x981a90
  }
  _ _loadSenderUsers(/* No info */) async {
    // ** addr: 0x981b84, size: 0x3a0
    // 0x981b84: EnterFrame
    //     0x981b84: stp             fp, lr, [SP, #-0x10]!
    //     0x981b88: mov             fp, SP
    // 0x981b8c: AllocStack(0xd8)
    //     0x981b8c: sub             SP, SP, #0xd8
    // 0x981b90: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x981b90: stur            NULL, [fp, #-8]
    //     0x981b94: stur            x1, [fp, #-0x80]
    //     0x981b98: stur            x2, [fp, #-0x88]
    // 0x981b9c: CheckStackOverflow
    //     0x981b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981ba0: cmp             SP, x16
    //     0x981ba4: b.ls            #0x981f0c
    // 0x981ba8: InitAsync() -> Future<void?>
    //     0x981ba8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x981bac: bl              #0x60afc8  ; InitAsyncStub
    // 0x981bb0: ldur            x0, [fp, #-0x80]
    // 0x981bb4: LoadField: r1 = r0->field_23
    //     0x981bb4: ldur            w1, [x0, #0x23]
    // 0x981bb8: DecompressPointer r1
    //     0x981bb8: add             x1, x1, HEAP, lsl #32
    // 0x981bbc: LoadField: r2 = r1->field_27
    //     0x981bbc: ldur            w2, [x1, #0x27]
    // 0x981bc0: DecompressPointer r2
    //     0x981bc0: add             x2, x2, HEAP, lsl #32
    // 0x981bc4: cmp             w2, NULL
    // 0x981bc8: b.ne            #0x981bd4
    // 0x981bcc: r3 = Null
    //     0x981bcc: mov             x3, NULL
    // 0x981bd0: b               #0x981be0
    // 0x981bd4: LoadField: r1 = r2->field_7
    //     0x981bd4: ldur            w1, [x2, #7]
    // 0x981bd8: DecompressPointer r1
    //     0x981bd8: add             x1, x1, HEAP, lsl #32
    // 0x981bdc: mov             x3, x1
    // 0x981be0: ldur            x2, [fp, #-0x88]
    // 0x981be4: stur            x3, [fp, #-0x90]
    // 0x981be8: r1 = <String>
    //     0x981be8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x981bec: r0 = _Set()
    //     0x981bec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x981bf0: mov             x2, x0
    // 0x981bf4: r0 = _Uint32List
    //     0x981bf4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x981bf8: stur            x2, [fp, #-0x98]
    // 0x981bfc: StoreField: r2->field_1b = r0
    //     0x981bfc: stur            w0, [x2, #0x1b]
    // 0x981c00: StoreField: r2->field_b = rZR
    //     0x981c00: stur            wzr, [x2, #0xb]
    // 0x981c04: r0 = const []
    //     0x981c04: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x981c08: StoreField: r2->field_f = r0
    //     0x981c08: stur            w0, [x2, #0xf]
    // 0x981c0c: StoreField: r2->field_13 = rZR
    //     0x981c0c: stur            wzr, [x2, #0x13]
    // 0x981c10: ArrayStore: r2[0] = rZR  ; List_4
    //     0x981c10: stur            wzr, [x2, #0x17]
    // 0x981c14: ldur            x0, [fp, #-0x88]
    // 0x981c18: LoadField: r1 = r0->field_7
    //     0x981c18: ldur            w1, [x0, #7]
    // 0x981c1c: DecompressPointer r1
    //     0x981c1c: add             x1, x1, HEAP, lsl #32
    // 0x981c20: r0 = ListIterator()
    //     0x981c20: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x981c24: mov             x2, x0
    // 0x981c28: ldur            x1, [fp, #-0x88]
    // 0x981c2c: stur            x2, [fp, #-0xc0]
    // 0x981c30: StoreField: r2->field_b = r1
    //     0x981c30: stur            w1, [x2, #0xb]
    // 0x981c34: LoadField: r0 = r1->field_b
    //     0x981c34: ldur            w0, [x1, #0xb]
    // 0x981c38: r3 = LoadInt32Instr(r0)
    //     0x981c38: sbfx            x3, x0, #1, #0x1f
    // 0x981c3c: stur            x3, [fp, #-0xb8]
    // 0x981c40: StoreField: r2->field_f = r3
    //     0x981c40: stur            x3, [x2, #0xf]
    // 0x981c44: ArrayStore: r2[0] = rZR  ; List_8
    //     0x981c44: stur            xzr, [x2, #0x17]
    // 0x981c48: ldur            x4, [fp, #-0x80]
    // 0x981c4c: LoadField: r5 = r4->field_47
    //     0x981c4c: ldur            w5, [x4, #0x47]
    // 0x981c50: DecompressPointer r5
    //     0x981c50: add             x5, x5, HEAP, lsl #32
    // 0x981c54: stur            x5, [fp, #-0xb0]
    // 0x981c58: r6 = 0
    //     0x981c58: mov             x6, #0
    // 0x981c5c: CheckStackOverflow
    //     0x981c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981c60: cmp             SP, x16
    //     0x981c64: b.ls            #0x981f14
    // 0x981c68: LoadField: r0 = r1->field_b
    //     0x981c68: ldur            w0, [x1, #0xb]
    // 0x981c6c: r7 = LoadInt32Instr(r0)
    //     0x981c6c: sbfx            x7, x0, #1, #0x1f
    // 0x981c70: cmp             x3, x7
    // 0x981c74: b.ne            #0x981eec
    // 0x981c78: cmp             x6, x7
    // 0x981c7c: b.ge            #0x981d50
    // 0x981c80: LoadField: r0 = r1->field_f
    //     0x981c80: ldur            w0, [x1, #0xf]
    // 0x981c84: DecompressPointer r0
    //     0x981c84: add             x0, x0, HEAP, lsl #32
    // 0x981c88: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x981c88: add             x16, x0, x6, lsl #2
    //     0x981c8c: ldur            w7, [x16, #0xf]
    // 0x981c90: DecompressPointer r7
    //     0x981c90: add             x7, x7, HEAP, lsl #32
    // 0x981c94: mov             x0, x7
    // 0x981c98: StoreField: r2->field_1f = r0
    //     0x981c98: stur            w0, [x2, #0x1f]
    //     0x981c9c: ldurb           w16, [x2, #-1]
    //     0x981ca0: ldurb           w17, [x0, #-1]
    //     0x981ca4: and             x16, x17, x16, lsr #2
    //     0x981ca8: tst             x16, HEAP, lsr #32
    //     0x981cac: b.eq            #0x981cb4
    //     0x981cb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x981cb4: add             x8, x6, #1
    // 0x981cb8: stur            x8, [fp, #-0xa8]
    // 0x981cbc: ArrayStore: r2[0] = r8  ; List_8
    //     0x981cbc: stur            x8, [x2, #0x17]
    // 0x981cc0: LoadField: r6 = r7->field_b
    //     0x981cc0: ldur            w6, [x7, #0xb]
    // 0x981cc4: DecompressPointer r6
    //     0x981cc4: add             x6, x6, HEAP, lsl #32
    // 0x981cc8: stur            x6, [fp, #-0xa0]
    // 0x981ccc: r0 = LoadClassIdInstr(r6)
    //     0x981ccc: ldur            x0, [x6, #-1]
    //     0x981cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x981cd4: ldur            x16, [fp, #-0x90]
    // 0x981cd8: stp             x16, x6, [SP]
    // 0x981cdc: mov             lr, x0
    // 0x981ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x981ce4: blr             lr
    // 0x981ce8: tbz             w0, #4, #0x981d34
    // 0x981cec: ldur            x0, [fp, #-0xb0]
    // 0x981cf0: LoadField: r3 = r0->field_f
    //     0x981cf0: ldur            w3, [x0, #0xf]
    // 0x981cf4: DecompressPointer r3
    //     0x981cf4: add             x3, x3, HEAP, lsl #32
    // 0x981cf8: mov             x1, x0
    // 0x981cfc: ldur            x2, [fp, #-0xa0]
    // 0x981d00: stur            x3, [fp, #-0xc8]
    // 0x981d04: r0 = _getValueOrData()
    //     0x981d04: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x981d08: mov             x1, x0
    // 0x981d0c: ldur            x0, [fp, #-0xc8]
    // 0x981d10: cmp             w0, w1
    // 0x981d14: b.ne            #0x981d34
    // 0x981d18: ldur            x1, [fp, #-0x98]
    // 0x981d1c: ldur            x2, [fp, #-0xa0]
    // 0x981d20: r0 = _hashCode()
    //     0x981d20: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x981d24: ldur            x1, [fp, #-0x98]
    // 0x981d28: ldur            x2, [fp, #-0xa0]
    // 0x981d2c: mov             x3, x0
    // 0x981d30: r0 = _add()
    //     0x981d30: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x981d34: ldur            x6, [fp, #-0xa8]
    // 0x981d38: ldur            x4, [fp, #-0x80]
    // 0x981d3c: ldur            x1, [fp, #-0x88]
    // 0x981d40: ldur            x5, [fp, #-0xb0]
    // 0x981d44: ldur            x2, [fp, #-0xc0]
    // 0x981d48: ldur            x3, [fp, #-0xb8]
    // 0x981d4c: b               #0x981c5c
    // 0x981d50: ldur            x1, [fp, #-0x98]
    // 0x981d54: mov             x0, x2
    // 0x981d58: StoreField: r0->field_1f = rNULL
    //     0x981d58: stur            NULL, [x0, #0x1f]
    // 0x981d5c: LoadField: r0 = r1->field_13
    //     0x981d5c: ldur            w0, [x1, #0x13]
    // 0x981d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x981d60: ldur            w2, [x1, #0x17]
    // 0x981d64: r3 = LoadInt32Instr(r0)
    //     0x981d64: sbfx            x3, x0, #1, #0x1f
    // 0x981d68: r0 = LoadInt32Instr(r2)
    //     0x981d68: sbfx            x0, x2, #1, #0x1f
    // 0x981d6c: sub             x2, x3, x0
    // 0x981d70: cbnz            x2, #0x981d7c
    // 0x981d74: r0 = Null
    //     0x981d74: mov             x0, NULL
    // 0x981d78: r0 = ReturnAsyncNotFuture()
    //     0x981d78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x981d7c: ldur            x0, [fp, #-0x80]
    // 0x981d80: r0 = iterator()
    //     0x981d80: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x981d84: mov             x2, x0
    // 0x981d88: ldur            x0, [fp, #-0x80]
    // 0x981d8c: stur            x2, [fp, #-0xa0]
    // 0x981d90: LoadField: r3 = r0->field_47
    //     0x981d90: ldur            w3, [x0, #0x47]
    // 0x981d94: DecompressPointer r3
    //     0x981d94: add             x3, x3, HEAP, lsl #32
    // 0x981d98: stur            x3, [fp, #-0x98]
    // 0x981d9c: LoadField: r4 = r2->field_7
    //     0x981d9c: ldur            w4, [x2, #7]
    // 0x981da0: DecompressPointer r4
    //     0x981da0: add             x4, x4, HEAP, lsl #32
    // 0x981da4: stur            x4, [fp, #-0x90]
    // 0x981da8: CheckStackOverflow
    //     0x981da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981dac: cmp             SP, x16
    //     0x981db0: b.ls            #0x981f1c
    // 0x981db4: mov             x1, x2
    // 0x981db8: r0 = moveNext()
    //     0x981db8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x981dbc: tbnz            w0, #4, #0x981edc
    // 0x981dc0: ldur            x3, [fp, #-0xa0]
    // 0x981dc4: LoadField: r4 = r3->field_33
    //     0x981dc4: ldur            w4, [x3, #0x33]
    // 0x981dc8: DecompressPointer r4
    //     0x981dc8: add             x4, x4, HEAP, lsl #32
    // 0x981dcc: stur            x4, [fp, #-0xb0]
    // 0x981dd0: cmp             w4, NULL
    // 0x981dd4: b.ne            #0x981e08
    // 0x981dd8: mov             x0, x4
    // 0x981ddc: ldur            x2, [fp, #-0x90]
    // 0x981de0: r1 = Null
    //     0x981de0: mov             x1, NULL
    // 0x981de4: cmp             w2, NULL
    // 0x981de8: b.eq            #0x981e08
    // 0x981dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x981dec: ldur            w4, [x2, #0x17]
    // 0x981df0: DecompressPointer r4
    //     0x981df0: add             x4, x4, HEAP, lsl #32
    // 0x981df4: r8 = X0
    //     0x981df4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x981df8: LoadField: r9 = r4->field_7
    //     0x981df8: ldur            x9, [x4, #7]
    // 0x981dfc: r3 = Null
    //     0x981dfc: add             x3, PP, #0x27, lsl #12  ; [pp+0x275a8] Null
    //     0x981e00: ldr             x3, [x3, #0x5a8]
    // 0x981e04: blr             x9
    // 0x981e08: r4 = const [0, 0, 0, 0, null]
    //     0x981e08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x981e0c: ldr             x4, [x4, #0x818]
    // 0x981e10: r0 = app()
    //     0x981e10: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x981e14: mov             x1, x0
    // 0x981e18: r0 = instanceFor()
    //     0x981e18: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x981e1c: mov             x1, x0
    // 0x981e20: r2 = "users"
    //     0x981e20: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x981e24: ldr             x2, [x2, #0x108]
    // 0x981e28: r0 = collection()
    //     0x981e28: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x981e2c: ldur            x16, [fp, #-0xb0]
    // 0x981e30: str             x16, [SP]
    // 0x981e34: mov             x1, x0
    // 0x981e38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x981e38: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x981e3c: r0 = doc()
    //     0x981e3c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x981e40: mov             x1, x0
    // 0x981e44: r0 = get()
    //     0x981e44: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x981e48: mov             x1, x0
    // 0x981e4c: stur            x1, [fp, #-0xc0]
    // 0x981e50: r0 = Await()
    //     0x981e50: bl              #0x60ad4c  ; AwaitStub
    // 0x981e54: mov             x2, x0
    // 0x981e58: stur            x2, [fp, #-0xc0]
    // 0x981e5c: r0 = LoadClassIdInstr(r2)
    //     0x981e5c: ldur            x0, [x2, #-1]
    //     0x981e60: ubfx            x0, x0, #0xc, #0x14
    // 0x981e64: mov             x1, x2
    // 0x981e68: r0 = GDT[cid_x0 + -0xde2]()
    //     0x981e68: sub             lr, x0, #0xde2
    //     0x981e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x981e70: blr             lr
    // 0x981e74: tbnz            w0, #4, #0x981ec8
    // 0x981e78: ldur            x2, [fp, #-0xc0]
    // 0x981e7c: r1 = Null
    //     0x981e7c: mov             x1, NULL
    // 0x981e80: r0 = UserModel.fromFirestore()
    //     0x981e80: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x981e84: ldur            x1, [fp, #-0x98]
    // 0x981e88: ldur            x2, [fp, #-0xb0]
    // 0x981e8c: stur            x0, [fp, #-0xc8]
    // 0x981e90: r0 = _hashCode()
    //     0x981e90: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x981e94: mov             x2, x0
    // 0x981e98: r0 = BoxInt64Instr(r2)
    //     0x981e98: sbfiz           x0, x2, #1, #0x1f
    //     0x981e9c: cmp             x2, x0, asr #1
    //     0x981ea0: b.eq            #0x981eac
    //     0x981ea4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981ea8: stur            x2, [x0, #7]
    // 0x981eac: ldur            x1, [fp, #-0x98]
    // 0x981eb0: ldur            x2, [fp, #-0xb0]
    // 0x981eb4: ldur            x3, [fp, #-0xc8]
    // 0x981eb8: mov             x5, x0
    // 0x981ebc: r0 = _set()
    //     0x981ebc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x981ec0: b               #0x981ec8
    // 0x981ec4: sub             SP, fp, #0xd8
    // 0x981ec8: ldur            x0, [fp, #-0x80]
    // 0x981ecc: ldur            x2, [fp, #-0xa0]
    // 0x981ed0: ldur            x3, [fp, #-0x98]
    // 0x981ed4: ldur            x4, [fp, #-0x90]
    // 0x981ed8: b               #0x981da8
    // 0x981edc: ldur            x1, [fp, #-0x80]
    // 0x981ee0: r0 = notifyListeners()
    //     0x981ee0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x981ee4: r0 = Null
    //     0x981ee4: mov             x0, NULL
    // 0x981ee8: r0 = ReturnAsyncNotFuture()
    //     0x981ee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x981eec: mov             x0, x1
    // 0x981ef0: r0 = ConcurrentModificationError()
    //     0x981ef0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x981ef4: mov             x1, x0
    // 0x981ef8: ldur            x0, [fp, #-0x88]
    // 0x981efc: StoreField: r1->field_b = r0
    //     0x981efc: stur            w0, [x1, #0xb]
    // 0x981f00: mov             x0, x1
    // 0x981f04: r0 = Throw()
    //     0x981f04: bl              #0xe54334  ; ThrowStub
    // 0x981f08: brk             #0
    // 0x981f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f10: b               #0x981ba8
    // 0x981f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f18: b               #0x981c68
    // 0x981f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f20: b               #0x981db4
  }
  _ _applyFirestoreMessages(/* No info */) {
    // ** addr: 0x981f24, size: 0x50
    // 0x981f24: EnterFrame
    //     0x981f24: stp             fp, lr, [SP, #-0x10]!
    //     0x981f28: mov             fp, SP
    // 0x981f2c: mov             x0, x2
    // 0x981f30: CheckStackOverflow
    //     0x981f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f34: cmp             SP, x16
    //     0x981f38: b.ls            #0x981f6c
    // 0x981f3c: StoreField: r1->field_6b = r0
    //     0x981f3c: stur            w0, [x1, #0x6b]
    //     0x981f40: ldurb           w16, [x1, #-1]
    //     0x981f44: ldurb           w17, [x0, #-1]
    //     0x981f48: and             x16, x17, x16, lsr #2
    //     0x981f4c: tst             x16, HEAP, lsr #32
    //     0x981f50: b.eq            #0x981f58
    //     0x981f54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x981f58: r0 = _rebuildDisplayedMessages()
    //     0x981f58: bl              #0x725518  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_rebuildDisplayedMessages
    // 0x981f5c: r0 = Null
    //     0x981f5c: mov             x0, NULL
    // 0x981f60: LeaveFrame
    //     0x981f60: mov             SP, fp
    //     0x981f64: ldp             fp, lr, [SP], #0x10
    // 0x981f68: ret
    //     0x981f68: ret             
    // 0x981f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f70: b               #0x981f3c
  }
  _ _loadInitialMessages(/* No info */) async {
    // ** addr: 0x982798, size: 0x174
    // 0x982798: EnterFrame
    //     0x982798: stp             fp, lr, [SP, #-0x10]!
    //     0x98279c: mov             fp, SP
    // 0x9827a0: AllocStack(0xa8)
    //     0x9827a0: sub             SP, SP, #0xa8
    // 0x9827a4: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x70 */)
    //     0x9827a4: stur            NULL, [fp, #-8]
    //     0x9827a8: stur            x1, [fp, #-0x70]
    // 0x9827ac: CheckStackOverflow
    //     0x9827ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9827b0: cmp             SP, x16
    //     0x9827b4: b.ls            #0x982904
    // 0x9827b8: InitAsync() -> Future<void?>
    //     0x9827b8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9827bc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9827c0: ldur            x1, [fp, #-0x70]
    // 0x9827c4: r0 = conversationId()
    //     0x9827c4: bl              #0x725ca4  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationId
    // 0x9827c8: stur            x0, [fp, #-0x78]
    // 0x9827cc: cmp             w0, NULL
    // 0x9827d0: b.ne            #0x9827dc
    // 0x9827d4: r0 = Null
    //     0x9827d4: mov             x0, NULL
    // 0x9827d8: r0 = ReturnAsyncNotFuture()
    //     0x9827d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9827dc: ldur            x1, [fp, #-0x70]
    // 0x9827e0: mov             x2, x0
    // 0x9827e4: r0 = _messagesQuery()
    //     0x9827e4: bl              #0x981930  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_messagesQuery
    // 0x9827e8: mov             x1, x0
    // 0x9827ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9827ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9827f0: r0 = get()
    //     0x9827f0: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9827f4: mov             x1, x0
    // 0x9827f8: stur            x1, [fp, #-0x80]
    // 0x9827fc: r0 = Await()
    //     0x9827fc: bl              #0x60ad4c  ; AwaitStub
    // 0x982800: mov             x1, x0
    // 0x982804: stur            x0, [fp, #-0x80]
    // 0x982808: r0 = docs()
    //     0x982808: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x98280c: r16 = <DirectMessageModel?>
    //     0x98280c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27508] TypeArguments: <DirectMessageModel?>
    //     0x982810: ldr             x16, [x16, #0x508]
    // 0x982814: stp             x0, x16, [SP, #8]
    // 0x982818: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => DirectMessageModel? from Function 'fromFirestore': static.
    //     0x982818: add             x16, PP, #0x27, lsl #12  ; [pp+0x27510] Closure: (DocumentSnapshot<Map<String, dynamic>>) => DirectMessageModel? from Function 'fromFirestore': static. (0x106c65f74)
    //     0x98281c: ldr             x16, [x16, #0x510]
    // 0x982820: str             x16, [SP]
    // 0x982824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x982824: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x982828: r0 = map()
    //     0x982828: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x98282c: r16 = <DirectMessageModel>
    //     0x98282c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0x982830: ldr             x16, [x16, #8]
    // 0x982834: stp             x0, x16, [SP]
    // 0x982838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x982838: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98283c: r0 = whereType()
    //     0x98283c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x982840: stur            x0, [fp, #-0x90]
    // 0x982844: LoadField: r3 = r0->field_7
    //     0x982844: ldur            w3, [x0, #7]
    // 0x982848: DecompressPointer r3
    //     0x982848: add             x3, x3, HEAP, lsl #32
    // 0x98284c: mov             x1, x3
    // 0x982850: mov             x2, x0
    // 0x982854: stur            x3, [fp, #-0x88]
    // 0x982858: r0 = _GrowableList.of()
    //     0x982858: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x98285c: stur            x0, [fp, #-0x88]
    // 0x982860: r16 = Closure: (DirectMessageModel, DirectMessageModel) => int from Function '_messageSort@970440314': static.
    //     0x982860: add             x16, PP, #0x27, lsl #12  ; [pp+0x27010] Closure: (DirectMessageModel, DirectMessageModel) => int from Function '_messageSort@970440314': static. (0x106a097f4)
    //     0x982864: ldr             x16, [x16, #0x10]
    // 0x982868: str             x16, [SP]
    // 0x98286c: mov             x1, x0
    // 0x982870: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x982870: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x982874: r0 = sort()
    //     0x982874: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x982878: ldur            x1, [fp, #-0x70]
    // 0x98287c: ldur            x2, [fp, #-0x88]
    // 0x982880: r0 = _applyFirestoreMessages()
    //     0x982880: bl              #0x981f24  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_applyFirestoreMessages
    // 0x982884: ldur            x1, [fp, #-0x70]
    // 0x982888: r0 = conversationType()
    //     0x982888: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0x98288c: r16 = Instance_ConversationType
    //     0x98288c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x982890: ldr             x16, [x16, #0xb20]
    // 0x982894: cmp             w0, w16
    // 0x982898: b.ne            #0x9828fc
    // 0x98289c: ldur            x1, [fp, #-0x70]
    // 0x9828a0: ldur            x2, [fp, #-0x88]
    // 0x9828a4: r0 = _loadSenderUsers()
    //     0x9828a4: bl              #0x981b84  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::_loadSenderUsers
    // 0x9828a8: mov             x1, x0
    // 0x9828ac: stur            x1, [fp, #-0x78]
    // 0x9828b0: r0 = Await()
    //     0x9828b0: bl              #0x60ad4c  ; AwaitStub
    // 0x9828b4: b               #0x9828fc
    // 0x9828b8: sub             SP, fp, #0xa8
    // 0x9828bc: ldur            x2, [fp, #-0x70]
    // 0x9828c0: stur            x0, [fp, #-0x78]
    // 0x9828c4: r1 = "Couldn\'t load this conversation. Please try again."
    //     0x9828c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] "Couldn\'t load this conversation. Please try again."
    //     0x9828c8: ldr             x1, [x1, #0x500]
    // 0x9828cc: r0 = L()
    //     0x9828cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9828d0: ldur            x1, [fp, #-0x78]
    // 0x9828d4: mov             x2, x0
    // 0x9828d8: r0 = userFacingError()
    //     0x9828d8: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x9828dc: ldur            x1, [fp, #-0x70]
    // 0x9828e0: StoreField: r1->field_5f = r0
    //     0x9828e0: stur            w0, [x1, #0x5f]
    //     0x9828e4: ldurb           w16, [x1, #-1]
    //     0x9828e8: ldurb           w17, [x0, #-1]
    //     0x9828ec: and             x16, x17, x16, lsr #2
    //     0x9828f0: tst             x16, HEAP, lsr #32
    //     0x9828f4: b.eq            #0x9828fc
    //     0x9828f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9828fc: r0 = Null
    //     0x9828fc: mov             x0, NULL
    // 0x982900: r0 = ReturnAsyncNotFuture()
    //     0x982900: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982908: b               #0x9827b8
  }
  _ _refreshAvailability(/* No info */) async {
    // ** addr: 0x98290c, size: 0x178
    // 0x98290c: EnterFrame
    //     0x98290c: stp             fp, lr, [SP, #-0x10]!
    //     0x982910: mov             fp, SP
    // 0x982914: AllocStack(0x78)
    //     0x982914: sub             SP, SP, #0x78
    // 0x982918: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x68 */)
    //     0x982918: stur            NULL, [fp, #-8]
    //     0x98291c: stur            x1, [fp, #-0x68]
    // 0x982920: CheckStackOverflow
    //     0x982920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982924: cmp             SP, x16
    //     0x982928: b.ls            #0x982a7c
    // 0x98292c: InitAsync() -> Future<void?>
    //     0x98292c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x982930: bl              #0x60afc8  ; InitAsyncStub
    // 0x982934: ldur            x0, [fp, #-0x68]
    // 0x982938: LoadField: r3 = r0->field_43
    //     0x982938: ldur            w3, [x0, #0x43]
    // 0x98293c: DecompressPointer r3
    //     0x98293c: add             x3, x3, HEAP, lsl #32
    // 0x982940: stur            x3, [fp, #-0x70]
    // 0x982944: cmp             w3, NULL
    // 0x982948: b.ne            #0x98295c
    // 0x98294c: r4 = false
    //     0x98294c: add             x4, NULL, #0x30  ; false
    // 0x982950: StoreField: r0->field_5b = r4
    //     0x982950: stur            w4, [x0, #0x5b]
    // 0x982954: r0 = Null
    //     0x982954: mov             x0, NULL
    // 0x982958: r0 = ReturnAsyncNotFuture()
    //     0x982958: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98295c: r4 = false
    //     0x98295c: add             x4, NULL, #0x30  ; false
    // 0x982960: LoadField: r1 = r0->field_27
    //     0x982960: ldur            w1, [x0, #0x27]
    // 0x982964: DecompressPointer r1
    //     0x982964: add             x1, x1, HEAP, lsl #32
    // 0x982968: mov             x2, x3
    // 0x98296c: r0 = availabilityForRecipient()
    //     0x98296c: bl              #0x982a84  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::availabilityForRecipient
    // 0x982970: mov             x1, x0
    // 0x982974: stur            x1, [fp, #-0x78]
    // 0x982978: r0 = Await()
    //     0x982978: bl              #0x60ad4c  ; AwaitStub
    // 0x98297c: r16 = Instance_DirectMessageAvailability
    //     0x98297c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!DirectMessageAvailability@d3b6e1
    //     0x982980: ldr             x16, [x16, #0xd08]
    // 0x982984: cmp             w0, w16
    // 0x982988: r16 = true
    //     0x982988: add             x16, NULL, #0x20  ; true
    // 0x98298c: r17 = false
    //     0x98298c: add             x17, NULL, #0x30  ; false
    // 0x982990: csel            x1, x16, x17, eq
    // 0x982994: ldur            x2, [fp, #-0x68]
    // 0x982998: StoreField: r2->field_5b = r1
    //     0x982998: stur            w1, [x2, #0x5b]
    // 0x98299c: r16 = Instance_DirectMessageAvailability
    //     0x98299c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d08] Obj!DirectMessageAvailability@d3b6e1
    //     0x9829a0: ldr             x16, [x16, #0xd08]
    // 0x9829a4: cmp             w0, w16
    // 0x9829a8: b.eq            #0x982a74
    // 0x9829ac: LoadField: r1 = r0->field_7
    //     0x9829ac: ldur            x1, [x0, #7]
    // 0x9829b0: cmp             x1, #2
    // 0x9829b4: b.gt            #0x9829e8
    // 0x9829b8: cmp             x1, #1
    // 0x9829bc: b.gt            #0x9829dc
    // 0x9829c0: cmp             x1, #0
    // 0x9829c4: b.gt            #0x9829d0
    // 0x9829c8: r0 = ""
    //     0x9829c8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9829cc: b               #0x982a04
    // 0x9829d0: r0 = "You must be signed in to message."
    //     0x9829d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cb8] "You must be signed in to message."
    //     0x9829d4: ldr             x0, [x0, #0xcb8]
    // 0x9829d8: b               #0x982a04
    // 0x9829dc: r0 = "You can\'t message yourself."
    //     0x9829dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d28] "You can\'t message yourself."
    //     0x9829e0: ldr             x0, [x0, #0xd28]
    // 0x9829e4: b               #0x982a04
    // 0x9829e8: cmp             x1, #3
    // 0x9829ec: b.gt            #0x9829fc
    // 0x9829f0: r0 = "This account can\'t receive messages."
    //     0x9829f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d20] "This account can\'t receive messages."
    //     0x9829f4: ldr             x0, [x0, #0xd20]
    // 0x9829f8: b               #0x982a04
    // 0x9829fc: r0 = "This account is private. You must request to follow, and they must accept, before you can message them."
    //     0x9829fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] "This account is private. You must request to follow, and they must accept, before you can message them."
    //     0x982a00: ldr             x0, [x0, #0xd30]
    // 0x982a04: StoreField: r2->field_5f = r0
    //     0x982a04: stur            w0, [x2, #0x5f]
    //     0x982a08: ldurb           w16, [x2, #-1]
    //     0x982a0c: ldurb           w17, [x0, #-1]
    //     0x982a10: and             x16, x17, x16, lsr #2
    //     0x982a14: tst             x16, HEAP, lsr #32
    //     0x982a18: b.eq            #0x982a20
    //     0x982a1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x982a20: b               #0x982a74
    // 0x982a24: sub             SP, fp, #0x78
    // 0x982a28: ldur            x2, [fp, #-0x68]
    // 0x982a2c: r3 = false
    //     0x982a2c: add             x3, NULL, #0x30  ; false
    // 0x982a30: stur            x0, [fp, #-0x70]
    // 0x982a34: r3 = false
    //     0x982a34: add             x3, NULL, #0x30  ; false
    // 0x982a38: StoreField: r2->field_5b = r3
    //     0x982a38: stur            w3, [x2, #0x5b]
    // 0x982a3c: r1 = "Couldn\'t load this conversation. Please try again."
    //     0x982a3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] "Couldn\'t load this conversation. Please try again."
    //     0x982a40: ldr             x1, [x1, #0x500]
    // 0x982a44: r0 = L()
    //     0x982a44: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x982a48: ldur            x1, [fp, #-0x70]
    // 0x982a4c: mov             x2, x0
    // 0x982a50: r0 = userFacingError()
    //     0x982a50: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x982a54: ldur            x1, [fp, #-0x68]
    // 0x982a58: StoreField: r1->field_5f = r0
    //     0x982a58: stur            w0, [x1, #0x5f]
    //     0x982a5c: ldurb           w16, [x1, #-1]
    //     0x982a60: ldurb           w17, [x0, #-1]
    //     0x982a64: and             x16, x17, x16, lsr #2
    //     0x982a68: tst             x16, HEAP, lsr #32
    //     0x982a6c: b.eq            #0x982a74
    //     0x982a70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x982a74: r0 = Null
    //     0x982a74: mov             x0, NULL
    // 0x982a78: r0 = ReturnAsyncNotFuture()
    //     0x982a78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982a80: b               #0x98292c
  }
  _ _loadOtherUser(/* No info */) async {
    // ** addr: 0x982b54, size: 0x18c
    // 0x982b54: EnterFrame
    //     0x982b54: stp             fp, lr, [SP, #-0x10]!
    //     0x982b58: mov             fp, SP
    // 0x982b5c: AllocStack(0x88)
    //     0x982b5c: sub             SP, SP, #0x88
    // 0x982b60: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x70 */)
    //     0x982b60: stur            NULL, [fp, #-8]
    //     0x982b64: stur            x1, [fp, #-0x70]
    // 0x982b68: CheckStackOverflow
    //     0x982b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982b6c: cmp             SP, x16
    //     0x982b70: b.ls            #0x982cd8
    // 0x982b74: InitAsync() -> Future<void?>
    //     0x982b74: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x982b78: bl              #0x60afc8  ; InitAsyncStub
    // 0x982b7c: ldur            x0, [fp, #-0x70]
    // 0x982b80: LoadField: r1 = r0->field_2b
    //     0x982b80: ldur            w1, [x0, #0x2b]
    // 0x982b84: DecompressPointer r1
    //     0x982b84: add             x1, x1, HEAP, lsl #32
    // 0x982b88: stur            x1, [fp, #-0x78]
    // 0x982b8c: cmp             w1, NULL
    // 0x982b90: b.eq            #0x982b9c
    // 0x982b94: LoadField: r2 = r1->field_7
    //     0x982b94: ldur            w2, [x1, #7]
    // 0x982b98: cbnz            w2, #0x982bb8
    // 0x982b9c: r2 = false
    //     0x982b9c: add             x2, NULL, #0x30  ; false
    // 0x982ba0: r1 = "This conversation is unavailable."
    //     0x982ba0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0x982ba4: ldr             x1, [x1, #0xcc0]
    // 0x982ba8: StoreField: r0->field_5f = r1
    //     0x982ba8: stur            w1, [x0, #0x5f]
    // 0x982bac: StoreField: r0->field_5b = r2
    //     0x982bac: stur            w2, [x0, #0x5b]
    // 0x982bb0: r0 = Null
    //     0x982bb0: mov             x0, NULL
    // 0x982bb4: r0 = ReturnAsyncNotFuture()
    //     0x982bb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982bb8: r2 = false
    //     0x982bb8: add             x2, NULL, #0x30  ; false
    // 0x982bbc: r4 = const [0, 0, 0, 0, null]
    //     0x982bbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x982bc0: ldr             x4, [x4, #0x818]
    // 0x982bc4: r0 = app()
    //     0x982bc4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x982bc8: mov             x1, x0
    // 0x982bcc: r0 = instanceFor()
    //     0x982bcc: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x982bd0: mov             x1, x0
    // 0x982bd4: r2 = "users"
    //     0x982bd4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x982bd8: ldr             x2, [x2, #0x108]
    // 0x982bdc: r0 = collection()
    //     0x982bdc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x982be0: ldur            x16, [fp, #-0x78]
    // 0x982be4: str             x16, [SP]
    // 0x982be8: mov             x1, x0
    // 0x982bec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x982bec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x982bf0: r0 = doc()
    //     0x982bf0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x982bf4: mov             x1, x0
    // 0x982bf8: r0 = get()
    //     0x982bf8: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x982bfc: mov             x1, x0
    // 0x982c00: stur            x1, [fp, #-0x80]
    // 0x982c04: r0 = Await()
    //     0x982c04: bl              #0x60ad4c  ; AwaitStub
    // 0x982c08: mov             x2, x0
    // 0x982c0c: stur            x2, [fp, #-0x80]
    // 0x982c10: r0 = LoadClassIdInstr(r2)
    //     0x982c10: ldur            x0, [x2, #-1]
    //     0x982c14: ubfx            x0, x0, #0xc, #0x14
    // 0x982c18: mov             x1, x2
    // 0x982c1c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x982c1c: sub             lr, x0, #0xde2
    //     0x982c20: ldr             lr, [x21, lr, lsl #3]
    //     0x982c24: blr             lr
    // 0x982c28: tbz             w0, #4, #0x982c4c
    // 0x982c2c: ldur            x0, [fp, #-0x70]
    // 0x982c30: r3 = false
    //     0x982c30: add             x3, NULL, #0x30  ; false
    // 0x982c34: r1 = "This account is unavailable."
    //     0x982c34: add             x1, PP, #0x27, lsl #12  ; [pp+0x275b8] "This account is unavailable."
    //     0x982c38: ldr             x1, [x1, #0x5b8]
    // 0x982c3c: StoreField: r0->field_5f = r1
    //     0x982c3c: stur            w1, [x0, #0x5f]
    // 0x982c40: StoreField: r0->field_5b = r3
    //     0x982c40: stur            w3, [x0, #0x5b]
    // 0x982c44: r0 = Null
    //     0x982c44: mov             x0, NULL
    // 0x982c48: r0 = ReturnAsyncNotFuture()
    //     0x982c48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982c4c: ldur            x0, [fp, #-0x70]
    // 0x982c50: r3 = false
    //     0x982c50: add             x3, NULL, #0x30  ; false
    // 0x982c54: ldur            x2, [fp, #-0x80]
    // 0x982c58: r1 = Null
    //     0x982c58: mov             x1, NULL
    // 0x982c5c: r0 = UserModel.fromFirestore()
    //     0x982c5c: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x982c60: ldur            x2, [fp, #-0x70]
    // 0x982c64: StoreField: r2->field_43 = r0
    //     0x982c64: stur            w0, [x2, #0x43]
    //     0x982c68: ldurb           w16, [x2, #-1]
    //     0x982c6c: ldurb           w17, [x0, #-1]
    //     0x982c70: and             x16, x17, x16, lsr #2
    //     0x982c74: tst             x16, HEAP, lsr #32
    //     0x982c78: b.eq            #0x982c80
    //     0x982c7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x982c80: b               #0x982cd0
    // 0x982c84: sub             SP, fp, #0x88
    // 0x982c88: ldur            x2, [fp, #-0x70]
    // 0x982c8c: stur            x0, [fp, #-0x78]
    // 0x982c90: r1 = "Couldn\'t load this conversation. Please try again."
    //     0x982c90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] "Couldn\'t load this conversation. Please try again."
    //     0x982c94: ldr             x1, [x1, #0x500]
    // 0x982c98: r0 = L()
    //     0x982c98: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x982c9c: ldur            x1, [fp, #-0x78]
    // 0x982ca0: mov             x2, x0
    // 0x982ca4: r0 = userFacingError()
    //     0x982ca4: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x982ca8: ldur            x1, [fp, #-0x70]
    // 0x982cac: StoreField: r1->field_5f = r0
    //     0x982cac: stur            w0, [x1, #0x5f]
    //     0x982cb0: ldurb           w16, [x1, #-1]
    //     0x982cb4: ldurb           w17, [x0, #-1]
    //     0x982cb8: and             x16, x17, x16, lsr #2
    //     0x982cbc: tst             x16, HEAP, lsr #32
    //     0x982cc0: b.eq            #0x982cc8
    //     0x982cc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x982cc8: r2 = false
    //     0x982cc8: add             x2, NULL, #0x30  ; false
    // 0x982ccc: StoreField: r1->field_5b = r2
    //     0x982ccc: stur            w2, [x1, #0x5b]
    // 0x982cd0: r0 = Null
    //     0x982cd0: mov             x0, NULL
    // 0x982cd4: r0 = ReturnAsyncNotFuture()
    //     0x982cd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982cdc: b               #0x982b74
  }
  _ _bootstrapTeam(/* No info */) async {
    // ** addr: 0x982ce0, size: 0x130
    // 0x982ce0: EnterFrame
    //     0x982ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x982ce4: mov             fp, SP
    // 0x982ce8: AllocStack(0x90)
    //     0x982ce8: sub             SP, SP, #0x90
    // 0x982cec: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x70 */)
    //     0x982cec: stur            NULL, [fp, #-8]
    //     0x982cf0: stur            x1, [fp, #-0x70]
    // 0x982cf4: CheckStackOverflow
    //     0x982cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982cf8: cmp             SP, x16
    //     0x982cfc: b.ls            #0x982e08
    // 0x982d00: InitAsync() -> Future<void?>
    //     0x982d00: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x982d04: bl              #0x60afc8  ; InitAsyncStub
    // 0x982d08: ldur            x0, [fp, #-0x70]
    // 0x982d0c: LoadField: r4 = r0->field_2f
    //     0x982d0c: ldur            w4, [x0, #0x2f]
    // 0x982d10: DecompressPointer r4
    //     0x982d10: add             x4, x4, HEAP, lsl #32
    // 0x982d14: stur            x4, [fp, #-0x88]
    // 0x982d18: cmp             w4, NULL
    // 0x982d1c: b.eq            #0x982d28
    // 0x982d20: LoadField: r1 = r4->field_7
    //     0x982d20: ldur            w1, [x4, #7]
    // 0x982d24: cbnz            w1, #0x982d44
    // 0x982d28: r5 = false
    //     0x982d28: add             x5, NULL, #0x30  ; false
    // 0x982d2c: r1 = "This conversation is unavailable."
    //     0x982d2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cc0] "This conversation is unavailable."
    //     0x982d30: ldr             x1, [x1, #0xcc0]
    // 0x982d34: StoreField: r0->field_5b = r5
    //     0x982d34: stur            w5, [x0, #0x5b]
    // 0x982d38: StoreField: r0->field_5f = r1
    //     0x982d38: stur            w1, [x0, #0x5f]
    // 0x982d3c: r0 = Null
    //     0x982d3c: mov             x0, NULL
    // 0x982d40: r0 = ReturnAsyncNotFuture()
    //     0x982d40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982d44: r5 = false
    //     0x982d44: add             x5, NULL, #0x30  ; false
    // 0x982d48: LoadField: r6 = r0->field_27
    //     0x982d48: ldur            w6, [x0, #0x27]
    // 0x982d4c: DecompressPointer r6
    //     0x982d4c: add             x6, x6, HEAP, lsl #32
    // 0x982d50: stur            x6, [fp, #-0x80]
    // 0x982d54: LoadField: r7 = r0->field_3b
    //     0x982d54: ldur            w7, [x0, #0x3b]
    // 0x982d58: DecompressPointer r7
    //     0x982d58: add             x7, x7, HEAP, lsl #32
    // 0x982d5c: mov             x1, x6
    // 0x982d60: mov             x2, x4
    // 0x982d64: mov             x3, x7
    // 0x982d68: stur            x7, [fp, #-0x78]
    // 0x982d6c: r0 = ensureTeamConversation()
    //     0x982d6c: bl              #0x982ec4  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::ensureTeamConversation
    // 0x982d70: mov             x1, x0
    // 0x982d74: stur            x1, [fp, #-0x90]
    // 0x982d78: r0 = Await()
    //     0x982d78: bl              #0x60ad4c  ; AwaitStub
    // 0x982d7c: ldur            x1, [fp, #-0x80]
    // 0x982d80: ldur            x2, [fp, #-0x88]
    // 0x982d84: r0 = canCurrentUserSendTeamMessages()
    //     0x982d84: bl              #0x982e10  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::canCurrentUserSendTeamMessages
    // 0x982d88: mov             x1, x0
    // 0x982d8c: stur            x1, [fp, #-0x90]
    // 0x982d90: r0 = Await()
    //     0x982d90: bl              #0x60ad4c  ; AwaitStub
    // 0x982d94: ldur            x2, [fp, #-0x70]
    // 0x982d98: StoreField: r2->field_5b = r0
    //     0x982d98: stur            w0, [x2, #0x5b]
    // 0x982d9c: tbz             w0, #4, #0x982e00
    // 0x982da0: r0 = "You must be a member of this team to message it."
    //     0x982da0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb0] "You must be a member of this team to message it."
    //     0x982da4: ldr             x0, [x0, #0xfb0]
    // 0x982da8: StoreField: r2->field_5f = r0
    //     0x982da8: stur            w0, [x2, #0x5f]
    // 0x982dac: b               #0x982e00
    // 0x982db0: sub             SP, fp, #0x90
    // 0x982db4: ldur            x2, [fp, #-0x70]
    // 0x982db8: r3 = false
    //     0x982db8: add             x3, NULL, #0x30  ; false
    // 0x982dbc: stur            x0, [fp, #-0x78]
    // 0x982dc0: r3 = false
    //     0x982dc0: add             x3, NULL, #0x30  ; false
    // 0x982dc4: StoreField: r2->field_5b = r3
    //     0x982dc4: stur            w3, [x2, #0x5b]
    // 0x982dc8: r1 = "Couldn\'t load this conversation. Please try again."
    //     0x982dc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] "Couldn\'t load this conversation. Please try again."
    //     0x982dcc: ldr             x1, [x1, #0x500]
    // 0x982dd0: r0 = L()
    //     0x982dd0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x982dd4: ldur            x1, [fp, #-0x78]
    // 0x982dd8: mov             x2, x0
    // 0x982ddc: r0 = userFacingError()
    //     0x982ddc: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x982de0: ldur            x1, [fp, #-0x70]
    // 0x982de4: StoreField: r1->field_5f = r0
    //     0x982de4: stur            w0, [x1, #0x5f]
    //     0x982de8: ldurb           w16, [x1, #-1]
    //     0x982dec: ldurb           w17, [x0, #-1]
    //     0x982df0: and             x16, x17, x16, lsr #2
    //     0x982df4: tst             x16, HEAP, lsr #32
    //     0x982df8: b.eq            #0x982e00
    //     0x982dfc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x982e00: r0 = Null
    //     0x982e00: mov             x0, NULL
    // 0x982e04: r0 = ReturnAsyncNotFuture()
    //     0x982e04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x982e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982e0c: b               #0x982d00
  }
  _ DirectMessageThreadViewModel(/* No info */) {
    // ** addr: 0x982f7c, size: 0x38c
    // 0x982f7c: EnterFrame
    //     0x982f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x982f80: mov             fp, SP
    // 0x982f84: AllocStack(0x40)
    //     0x982f84: sub             SP, SP, #0x40
    // 0x982f88: r8 = ""
    //     0x982f88: ldr             x8, [PP, #0x880]  ; [pp+0x880] ""
    // 0x982f8c: r4 = false
    //     0x982f8c: add             x4, NULL, #0x30  ; false
    // 0x982f90: r0 = true
    //     0x982f90: add             x0, NULL, #0x20  ; true
    // 0x982f94: stur            x1, [fp, #-8]
    // 0x982f98: mov             x16, x7
    // 0x982f9c: mov             x7, x1
    // 0x982fa0: mov             x1, x16
    // 0x982fa4: stur            x2, [fp, #-0x10]
    // 0x982fa8: mov             x16, x6
    // 0x982fac: mov             x6, x2
    // 0x982fb0: mov             x2, x16
    // 0x982fb4: stur            x3, [fp, #-0x18]
    // 0x982fb8: mov             x16, x5
    // 0x982fbc: mov             x5, x3
    // 0x982fc0: mov             x3, x16
    // 0x982fc4: stur            x3, [fp, #-0x20]
    // 0x982fc8: stur            x2, [fp, #-0x28]
    // 0x982fcc: stur            x1, [fp, #-0x30]
    // 0x982fd0: CheckStackOverflow
    //     0x982fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982fd4: cmp             SP, x16
    //     0x982fd8: b.ls            #0x983300
    // 0x982fdc: StoreField: r7->field_4f = r8
    //     0x982fdc: stur            w8, [x7, #0x4f]
    // 0x982fe0: StoreField: r7->field_53 = r4
    //     0x982fe0: stur            w4, [x7, #0x53]
    // 0x982fe4: StoreField: r7->field_57 = r4
    //     0x982fe4: stur            w4, [x7, #0x57]
    // 0x982fe8: StoreField: r7->field_5b = r0
    //     0x982fe8: stur            w0, [x7, #0x5b]
    // 0x982fec: StoreField: r7->field_67 = r4
    //     0x982fec: stur            w4, [x7, #0x67]
    // 0x982ff0: r16 = <String, UserModel>
    //     0x982ff0: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0x982ff4: ldr             x16, [x16, #0xa8]
    // 0x982ff8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x982ffc: stp             lr, x16, [SP]
    // 0x983000: r0 = Map._fromLiteral()
    //     0x983000: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x983004: ldur            x3, [fp, #-8]
    // 0x983008: StoreField: r3->field_47 = r0
    //     0x983008: stur            w0, [x3, #0x47]
    //     0x98300c: ldurb           w16, [x3, #-1]
    //     0x983010: ldurb           w17, [x0, #-1]
    //     0x983014: and             x16, x17, x16, lsr #2
    //     0x983018: tst             x16, HEAP, lsr #32
    //     0x98301c: b.eq            #0x983024
    //     0x983020: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x983024: r1 = <DirectMessageModel>
    //     0x983024: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0x983028: ldr             x1, [x1, #8]
    // 0x98302c: r2 = 0
    //     0x98302c: mov             x2, #0
    // 0x983030: r0 = _GrowableList()
    //     0x983030: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x983034: ldur            x3, [fp, #-8]
    // 0x983038: StoreField: r3->field_4b = r0
    //     0x983038: stur            w0, [x3, #0x4b]
    //     0x98303c: ldurb           w16, [x3, #-1]
    //     0x983040: ldurb           w17, [x0, #-1]
    //     0x983044: and             x16, x17, x16, lsr #2
    //     0x983048: tst             x16, HEAP, lsr #32
    //     0x98304c: b.eq            #0x983054
    //     0x983050: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x983054: r1 = <DirectMessageModel>
    //     0x983054: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0x983058: ldr             x1, [x1, #8]
    // 0x98305c: r2 = 0
    //     0x98305c: mov             x2, #0
    // 0x983060: r0 = _GrowableList()
    //     0x983060: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x983064: ldur            x3, [fp, #-8]
    // 0x983068: StoreField: r3->field_6b = r0
    //     0x983068: stur            w0, [x3, #0x6b]
    //     0x98306c: ldurb           w16, [x3, #-1]
    //     0x983070: ldurb           w17, [x0, #-1]
    //     0x983074: and             x16, x17, x16, lsr #2
    //     0x983078: tst             x16, HEAP, lsr #32
    //     0x98307c: b.eq            #0x983084
    //     0x983080: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x983084: r1 = <DirectMessageModel>
    //     0x983084: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] TypeArguments: <DirectMessageModel>
    //     0x983088: ldr             x1, [x1, #8]
    // 0x98308c: r2 = 0
    //     0x98308c: mov             x2, #0
    // 0x983090: r0 = _GrowableList()
    //     0x983090: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x983094: ldur            x2, [fp, #-8]
    // 0x983098: StoreField: r2->field_6f = r0
    //     0x983098: stur            w0, [x2, #0x6f]
    //     0x98309c: ldurb           w16, [x2, #-1]
    //     0x9830a0: ldurb           w17, [x0, #-1]
    //     0x9830a4: and             x16, x17, x16, lsr #2
    //     0x9830a8: tst             x16, HEAP, lsr #32
    //     0x9830ac: b.eq            #0x9830b4
    //     0x9830b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9830b4: r1 = <String>
    //     0x9830b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9830b8: r0 = _Set()
    //     0x9830b8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9830bc: r1 = _Uint32List
    //     0x9830bc: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9830c0: StoreField: r0->field_1b = r1
    //     0x9830c0: stur            w1, [x0, #0x1b]
    // 0x9830c4: StoreField: r0->field_b = rZR
    //     0x9830c4: stur            wzr, [x0, #0xb]
    // 0x9830c8: r2 = const []
    //     0x9830c8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9830cc: StoreField: r0->field_f = r2
    //     0x9830cc: stur            w2, [x0, #0xf]
    // 0x9830d0: StoreField: r0->field_13 = rZR
    //     0x9830d0: stur            wzr, [x0, #0x13]
    // 0x9830d4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9830d4: stur            wzr, [x0, #0x17]
    // 0x9830d8: ldur            x3, [fp, #-8]
    // 0x9830dc: StoreField: r3->field_73 = r0
    //     0x9830dc: stur            w0, [x3, #0x73]
    //     0x9830e0: ldurb           w16, [x3, #-1]
    //     0x9830e4: ldurb           w17, [x0, #-1]
    //     0x9830e8: and             x16, x17, x16, lsr #2
    //     0x9830ec: tst             x16, HEAP, lsr #32
    //     0x9830f0: b.eq            #0x9830f8
    //     0x9830f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9830f8: r16 = <String, bool>
    //     0x9830f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x9830fc: ldr             x16, [x16, #0x3e8]
    // 0x983100: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x983104: stp             lr, x16, [SP]
    // 0x983108: r0 = Map._fromLiteral()
    //     0x983108: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x98310c: ldur            x1, [fp, #-8]
    // 0x983110: StoreField: r1->field_77 = r0
    //     0x983110: stur            w0, [x1, #0x77]
    //     0x983114: ldurb           w16, [x1, #-1]
    //     0x983118: ldurb           w17, [x0, #-1]
    //     0x98311c: and             x16, x17, x16, lsr #2
    //     0x983120: tst             x16, HEAP, lsr #32
    //     0x983124: b.eq            #0x98312c
    //     0x983128: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98312c: r16 = <String, int>
    //     0x98312c: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x983130: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x983134: stp             lr, x16, [SP]
    // 0x983138: r0 = Map._fromLiteral()
    //     0x983138: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x98313c: ldur            x2, [fp, #-8]
    // 0x983140: StoreField: r2->field_7b = r0
    //     0x983140: stur            w0, [x2, #0x7b]
    //     0x983144: ldurb           w16, [x2, #-1]
    //     0x983148: ldurb           w17, [x0, #-1]
    //     0x98314c: and             x16, x17, x16, lsr #2
    //     0x983150: tst             x16, HEAP, lsr #32
    //     0x983154: b.eq            #0x98315c
    //     0x983158: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98315c: r1 = <String>
    //     0x98315c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x983160: r0 = _Set()
    //     0x983160: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x983164: mov             x1, x0
    // 0x983168: r0 = _Uint32List
    //     0x983168: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x98316c: StoreField: r1->field_1b = r0
    //     0x98316c: stur            w0, [x1, #0x1b]
    // 0x983170: StoreField: r1->field_b = rZR
    //     0x983170: stur            wzr, [x1, #0xb]
    // 0x983174: r0 = const []
    //     0x983174: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x983178: StoreField: r1->field_f = r0
    //     0x983178: stur            w0, [x1, #0xf]
    // 0x98317c: StoreField: r1->field_13 = rZR
    //     0x98317c: stur            wzr, [x1, #0x13]
    // 0x983180: ArrayStore: r1[0] = rZR  ; List_4
    //     0x983180: stur            wzr, [x1, #0x17]
    // 0x983184: mov             x0, x1
    // 0x983188: ldur            x1, [fp, #-8]
    // 0x98318c: StoreField: r1->field_7f = r0
    //     0x98318c: stur            w0, [x1, #0x7f]
    //     0x983190: ldurb           w16, [x1, #-1]
    //     0x983194: ldurb           w17, [x0, #-1]
    //     0x983198: and             x16, x17, x16, lsr #2
    //     0x98319c: tst             x16, HEAP, lsr #32
    //     0x9831a0: b.eq            #0x9831a8
    //     0x9831a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9831a8: ldr             x0, [fp, #0x18]
    // 0x9831ac: StoreField: r1->field_2f = r0
    //     0x9831ac: stur            w0, [x1, #0x2f]
    //     0x9831b0: ldurb           w16, [x1, #-1]
    //     0x9831b4: ldurb           w17, [x0, #-1]
    //     0x9831b8: and             x16, x17, x16, lsr #2
    //     0x9831bc: tst             x16, HEAP, lsr #32
    //     0x9831c0: b.eq            #0x9831c8
    //     0x9831c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9831c8: ldur            x0, [fp, #-0x20]
    // 0x9831cc: StoreField: r1->field_33 = r0
    //     0x9831cc: stur            w0, [x1, #0x33]
    //     0x9831d0: ldurb           w16, [x1, #-1]
    //     0x9831d4: ldurb           w17, [x0, #-1]
    //     0x9831d8: and             x16, x17, x16, lsr #2
    //     0x9831dc: tst             x16, HEAP, lsr #32
    //     0x9831e0: b.eq            #0x9831e8
    //     0x9831e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9831e8: ldr             x0, [fp, #0x20]
    // 0x9831ec: StoreField: r1->field_37 = r0
    //     0x9831ec: stur            w0, [x1, #0x37]
    //     0x9831f0: ldurb           w16, [x1, #-1]
    //     0x9831f4: ldurb           w17, [x0, #-1]
    //     0x9831f8: and             x16, x17, x16, lsr #2
    //     0x9831fc: tst             x16, HEAP, lsr #32
    //     0x983200: b.eq            #0x983208
    //     0x983204: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x983208: ldur            x0, [fp, #-0x28]
    // 0x98320c: StoreField: r1->field_3b = r0
    //     0x98320c: stur            w0, [x1, #0x3b]
    //     0x983210: ldurb           w16, [x1, #-1]
    //     0x983214: ldurb           w17, [x0, #-1]
    //     0x983218: and             x16, x17, x16, lsr #2
    //     0x98321c: tst             x16, HEAP, lsr #32
    //     0x983220: b.eq            #0x983228
    //     0x983224: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x983228: ldur            x0, [fp, #-0x30]
    // 0x98322c: StoreField: r1->field_3f = r0
    //     0x98322c: stur            w0, [x1, #0x3f]
    //     0x983230: ldurb           w16, [x1, #-1]
    //     0x983234: ldurb           w17, [x0, #-1]
    //     0x983238: and             x16, x17, x16, lsr #2
    //     0x98323c: tst             x16, HEAP, lsr #32
    //     0x983240: b.eq            #0x983248
    //     0x983244: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x983248: ldr             x0, [fp, #0x10]
    // 0x98324c: StoreField: r1->field_23 = r0
    //     0x98324c: stur            w0, [x1, #0x23]
    //     0x983250: ldurb           w16, [x1, #-1]
    //     0x983254: ldurb           w17, [x0, #-1]
    //     0x983258: and             x16, x17, x16, lsr #2
    //     0x98325c: tst             x16, HEAP, lsr #32
    //     0x983260: b.eq            #0x983268
    //     0x983264: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x983268: ldur            x0, [fp, #-0x10]
    // 0x98326c: StoreField: r1->field_27 = r0
    //     0x98326c: stur            w0, [x1, #0x27]
    //     0x983270: ldurb           w16, [x1, #-1]
    //     0x983274: ldurb           w17, [x0, #-1]
    //     0x983278: and             x16, x17, x16, lsr #2
    //     0x98327c: tst             x16, HEAP, lsr #32
    //     0x983280: b.eq            #0x983288
    //     0x983284: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x983288: ldur            x0, [fp, #-0x18]
    // 0x98328c: StoreField: r1->field_2b = r0
    //     0x98328c: stur            w0, [x1, #0x2b]
    //     0x983290: ldurb           w16, [x1, #-1]
    //     0x983294: ldurb           w17, [x0, #-1]
    //     0x983298: and             x16, x17, x16, lsr #2
    //     0x98329c: tst             x16, HEAP, lsr #32
    //     0x9832a0: b.eq            #0x9832a8
    //     0x9832a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9832a8: StoreField: r1->field_7 = rZR
    //     0x9832a8: stur            xzr, [x1, #7]
    // 0x9832ac: StoreField: r1->field_13 = rZR
    //     0x9832ac: stur            xzr, [x1, #0x13]
    // 0x9832b0: StoreField: r1->field_1b = rZR
    //     0x9832b0: stur            xzr, [x1, #0x1b]
    // 0x9832b4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9832b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9832b8: ldr             x0, [x0, #0xc18]
    //     0x9832bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9832c0: cmp             w0, w16
    //     0x9832c4: b.ne            #0x9832d0
    //     0x9832c8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9832cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9832d0: ldur            x1, [fp, #-8]
    // 0x9832d4: StoreField: r1->field_f = r0
    //     0x9832d4: stur            w0, [x1, #0xf]
    //     0x9832d8: ldurb           w16, [x1, #-1]
    //     0x9832dc: ldurb           w17, [x0, #-1]
    //     0x9832e0: and             x16, x17, x16, lsr #2
    //     0x9832e4: tst             x16, HEAP, lsr #32
    //     0x9832e8: b.eq            #0x9832f0
    //     0x9832ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9832f0: r0 = Null
    //     0x9832f0: mov             x0, NULL
    // 0x9832f4: LeaveFrame
    //     0x9832f4: mov             SP, fp
    //     0x9832f8: ldp             fp, lr, [SP], #0x10
    // 0x9832fc: ret
    //     0x9832fc: ret             
    // 0x983300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983304: b               #0x982fdc
  }
  _ clearError(/* No info */) {
    // ** addr: 0x9837d8, size: 0x34
    // 0x9837d8: EnterFrame
    //     0x9837d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9837dc: mov             fp, SP
    // 0x9837e0: CheckStackOverflow
    //     0x9837e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9837e4: cmp             SP, x16
    //     0x9837e8: b.ls            #0x983804
    // 0x9837ec: StoreField: r1->field_5f = rNULL
    //     0x9837ec: stur            NULL, [x1, #0x5f]
    // 0x9837f0: r0 = notifyListeners()
    //     0x9837f0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9837f4: r0 = Null
    //     0x9837f4: mov             x0, NULL
    // 0x9837f8: LeaveFrame
    //     0x9837f8: mov             SP, fp
    //     0x9837fc: ldp             fp, lr, [SP], #0x10
    // 0x983800: ret
    //     0x983800: ret             
    // 0x983804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983808: b               #0x9837ec
  }
  [closure] void setComposerText(dynamic, String) {
    // ** addr: 0xa90168, size: 0x3c
    // 0xa90168: EnterFrame
    //     0xa90168: stp             fp, lr, [SP, #-0x10]!
    //     0xa9016c: mov             fp, SP
    // 0xa90170: ldr             x0, [fp, #0x18]
    // 0xa90174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa90174: ldur            w1, [x0, #0x17]
    // 0xa90178: DecompressPointer r1
    //     0xa90178: add             x1, x1, HEAP, lsl #32
    // 0xa9017c: CheckStackOverflow
    //     0xa9017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90180: cmp             SP, x16
    //     0xa90184: b.ls            #0xa9019c
    // 0xa90188: ldr             x2, [fp, #0x10]
    // 0xa9018c: r0 = setComposerText()
    //     0xa9018c: bl              #0xa901a4  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::setComposerText
    // 0xa90190: LeaveFrame
    //     0xa90190: mov             SP, fp
    //     0xa90194: ldp             fp, lr, [SP], #0x10
    // 0xa90198: ret
    //     0xa90198: ret             
    // 0xa9019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9019c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa901a0: b               #0xa90188
  }
  _ setComposerText(/* No info */) {
    // ** addr: 0xa901a4, size: 0x50
    // 0xa901a4: EnterFrame
    //     0xa901a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa901a8: mov             fp, SP
    // 0xa901ac: mov             x0, x2
    // 0xa901b0: CheckStackOverflow
    //     0xa901b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa901b4: cmp             SP, x16
    //     0xa901b8: b.ls            #0xa901ec
    // 0xa901bc: StoreField: r1->field_4f = r0
    //     0xa901bc: stur            w0, [x1, #0x4f]
    //     0xa901c0: ldurb           w16, [x1, #-1]
    //     0xa901c4: ldurb           w17, [x0, #-1]
    //     0xa901c8: and             x16, x17, x16, lsr #2
    //     0xa901cc: tst             x16, HEAP, lsr #32
    //     0xa901d0: b.eq            #0xa901d8
    //     0xa901d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa901d8: r0 = notifyListeners()
    //     0xa901d8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa901dc: r0 = Null
    //     0xa901dc: mov             x0, NULL
    // 0xa901e0: LeaveFrame
    //     0xa901e0: mov             SP, fp
    //     0xa901e4: ldp             fp, lr, [SP], #0x10
    // 0xa901e8: ret
    //     0xa901e8: ret             
    // 0xa901ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa901ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa901f0: b               #0xa901bc
  }
  get _ emptyStateCopy(/* No info */) {
    // ** addr: 0xa90a04, size: 0x6c
    // 0xa90a04: EnterFrame
    //     0xa90a04: stp             fp, lr, [SP, #-0x10]!
    //     0xa90a08: mov             fp, SP
    // 0xa90a0c: CheckStackOverflow
    //     0xa90a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90a10: cmp             SP, x16
    //     0xa90a14: b.ls            #0xa90a68
    // 0xa90a18: LoadField: r0 = r1->field_5b
    //     0xa90a18: ldur            w0, [x1, #0x5b]
    // 0xa90a1c: DecompressPointer r0
    //     0xa90a1c: add             x0, x0, HEAP, lsl #32
    // 0xa90a20: tbnz            w0, #4, #0xa90a54
    // 0xa90a24: r0 = conversationType()
    //     0xa90a24: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0xa90a28: r16 = Instance_ConversationType
    //     0xa90a28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0xa90a2c: ldr             x16, [x16, #0xb20]
    // 0xa90a30: cmp             w0, w16
    // 0xa90a34: b.ne            #0xa90a44
    // 0xa90a38: r1 = "Say hey to start the team conversation."
    //     0xa90a38: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c0] "Say hey to start the team conversation."
    //     0xa90a3c: ldr             x1, [x1, #0x3c0]
    // 0xa90a40: b               #0xa90a4c
    // 0xa90a44: r1 = "Say hey to start the conversation."
    //     0xa90a44: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c8] "Say hey to start the conversation."
    //     0xa90a48: ldr             x1, [x1, #0x3c8]
    // 0xa90a4c: mov             x0, x1
    // 0xa90a50: b               #0xa90a5c
    // 0xa90a54: r0 = "You can\'t send messages in this thread right now."
    //     0xa90a54: add             x0, PP, #0x27, lsl #12  ; [pp+0x273d0] "You can\'t send messages in this thread right now."
    //     0xa90a58: ldr             x0, [x0, #0x3d0]
    // 0xa90a5c: LeaveFrame
    //     0xa90a5c: mov             SP, fp
    //     0xa90a60: ldp             fp, lr, [SP], #0x10
    // 0xa90a64: ret
    //     0xa90a64: ret             
    // 0xa90a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90a6c: b               #0xa90a18
  }
  _ isLikeUpdating(/* No info */) {
    // ** addr: 0xa923e4, size: 0x44
    // 0xa923e4: EnterFrame
    //     0xa923e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa923e8: mov             fp, SP
    // 0xa923ec: CheckStackOverflow
    //     0xa923ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa923f0: cmp             SP, x16
    //     0xa923f4: b.ls            #0xa92420
    // 0xa923f8: LoadField: r0 = r1->field_7f
    //     0xa923f8: ldur            w0, [x1, #0x7f]
    // 0xa923fc: DecompressPointer r0
    //     0xa923fc: add             x0, x0, HEAP, lsl #32
    // 0xa92400: LoadField: r1 = r2->field_7
    //     0xa92400: ldur            w1, [x2, #7]
    // 0xa92404: DecompressPointer r1
    //     0xa92404: add             x1, x1, HEAP, lsl #32
    // 0xa92408: mov             x2, x1
    // 0xa9240c: mov             x1, x0
    // 0xa92410: r0 = contains()
    //     0xa92410: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa92414: LeaveFrame
    //     0xa92414: mov             SP, fp
    //     0xa92418: ldp             fp, lr, [SP], #0x10
    // 0xa9241c: ret
    //     0xa9241c: ret             
    // 0xa92420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92424: b               #0xa923f8
  }
  _ effectiveLikeCount(/* No info */) {
    // ** addr: 0xa92428, size: 0xb8
    // 0xa92428: EnterFrame
    //     0xa92428: stp             fp, lr, [SP, #-0x10]!
    //     0xa9242c: mov             fp, SP
    // 0xa92430: AllocStack(0x10)
    //     0xa92430: sub             SP, SP, #0x10
    // 0xa92434: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa92434: mov             x0, x2
    //     0xa92438: stur            x2, [fp, #-0x10]
    // 0xa9243c: CheckStackOverflow
    //     0xa9243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92440: cmp             SP, x16
    //     0xa92444: b.ls            #0xa924d8
    // 0xa92448: LoadField: r3 = r1->field_7b
    //     0xa92448: ldur            w3, [x1, #0x7b]
    // 0xa9244c: DecompressPointer r3
    //     0xa9244c: add             x3, x3, HEAP, lsl #32
    // 0xa92450: stur            x3, [fp, #-8]
    // 0xa92454: LoadField: r2 = r0->field_7
    //     0xa92454: ldur            w2, [x0, #7]
    // 0xa92458: DecompressPointer r2
    //     0xa92458: add             x2, x2, HEAP, lsl #32
    // 0xa9245c: mov             x1, x3
    // 0xa92460: r0 = _getValueOrData()
    //     0xa92460: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa92464: ldur            x1, [fp, #-8]
    // 0xa92468: LoadField: r2 = r1->field_f
    //     0xa92468: ldur            w2, [x1, #0xf]
    // 0xa9246c: DecompressPointer r2
    //     0xa9246c: add             x2, x2, HEAP, lsl #32
    // 0xa92470: cmp             w2, w0
    // 0xa92474: b.ne            #0xa92480
    // 0xa92478: r1 = Null
    //     0xa92478: mov             x1, NULL
    // 0xa9247c: b               #0xa92484
    // 0xa92480: mov             x1, x0
    // 0xa92484: cmp             w1, NULL
    // 0xa92488: b.ne            #0xa924bc
    // 0xa9248c: ldur            x2, [fp, #-0x10]
    // 0xa92490: LoadField: r3 = r2->field_13
    //     0xa92490: ldur            w3, [x2, #0x13]
    // 0xa92494: DecompressPointer r3
    //     0xa92494: add             x3, x3, HEAP, lsl #32
    // 0xa92498: cmp             w3, NULL
    // 0xa9249c: b.ne            #0xa924a8
    // 0xa924a0: r2 = 0
    //     0xa924a0: mov             x2, #0
    // 0xa924a4: b               #0xa924b4
    // 0xa924a8: r2 = LoadInt32Instr(r3)
    //     0xa924a8: sbfx            x2, x3, #1, #0x1f
    //     0xa924ac: tbz             w3, #0, #0xa924b4
    //     0xa924b0: ldur            x2, [x3, #7]
    // 0xa924b4: mov             x0, x2
    // 0xa924b8: b               #0xa924cc
    // 0xa924bc: r2 = LoadInt32Instr(r1)
    //     0xa924bc: sbfx            x2, x1, #1, #0x1f
    //     0xa924c0: tbz             w1, #0, #0xa924c8
    //     0xa924c4: ldur            x2, [x1, #7]
    // 0xa924c8: mov             x0, x2
    // 0xa924cc: LeaveFrame
    //     0xa924cc: mov             SP, fp
    //     0xa924d0: ldp             fp, lr, [SP], #0x10
    // 0xa924d4: ret
    //     0xa924d4: ret             
    // 0xa924d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa924d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa924dc: b               #0xa92448
  }
  _ isMessageLiked(/* No info */) {
    // ** addr: 0xa924e0, size: 0xc8
    // 0xa924e0: EnterFrame
    //     0xa924e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa924e4: mov             fp, SP
    // 0xa924e8: AllocStack(0x18)
    //     0xa924e8: sub             SP, SP, #0x18
    // 0xa924ec: SetupParameters(DirectMessageThreadViewModel this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa924ec: mov             x3, x1
    //     0xa924f0: mov             x0, x2
    //     0xa924f4: stur            x1, [fp, #-0x10]
    //     0xa924f8: stur            x2, [fp, #-0x18]
    // 0xa924fc: CheckStackOverflow
    //     0xa924fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92500: cmp             SP, x16
    //     0xa92504: b.ls            #0xa925a0
    // 0xa92508: LoadField: r4 = r3->field_77
    //     0xa92508: ldur            w4, [x3, #0x77]
    // 0xa9250c: DecompressPointer r4
    //     0xa9250c: add             x4, x4, HEAP, lsl #32
    // 0xa92510: stur            x4, [fp, #-8]
    // 0xa92514: LoadField: r2 = r0->field_7
    //     0xa92514: ldur            w2, [x0, #7]
    // 0xa92518: DecompressPointer r2
    //     0xa92518: add             x2, x2, HEAP, lsl #32
    // 0xa9251c: mov             x1, x4
    // 0xa92520: r0 = _getValueOrData()
    //     0xa92520: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa92524: mov             x1, x0
    // 0xa92528: ldur            x0, [fp, #-8]
    // 0xa9252c: LoadField: r2 = r0->field_f
    //     0xa9252c: ldur            w2, [x0, #0xf]
    // 0xa92530: DecompressPointer r2
    //     0xa92530: add             x2, x2, HEAP, lsl #32
    // 0xa92534: cmp             w2, w1
    // 0xa92538: b.ne            #0xa92544
    // 0xa9253c: r0 = Null
    //     0xa9253c: mov             x0, NULL
    // 0xa92540: b               #0xa92548
    // 0xa92544: mov             x0, x1
    // 0xa92548: cmp             w0, NULL
    // 0xa9254c: b.eq            #0xa9255c
    // 0xa92550: LeaveFrame
    //     0xa92550: mov             SP, fp
    //     0xa92554: ldp             fp, lr, [SP], #0x10
    // 0xa92558: ret
    //     0xa92558: ret             
    // 0xa9255c: ldur            x0, [fp, #-0x10]
    // 0xa92560: LoadField: r1 = r0->field_23
    //     0xa92560: ldur            w1, [x0, #0x23]
    // 0xa92564: DecompressPointer r1
    //     0xa92564: add             x1, x1, HEAP, lsl #32
    // 0xa92568: LoadField: r0 = r1->field_27
    //     0xa92568: ldur            w0, [x1, #0x27]
    // 0xa9256c: DecompressPointer r0
    //     0xa9256c: add             x0, x0, HEAP, lsl #32
    // 0xa92570: cmp             w0, NULL
    // 0xa92574: b.ne            #0xa92580
    // 0xa92578: r2 = Null
    //     0xa92578: mov             x2, NULL
    // 0xa9257c: b               #0xa9258c
    // 0xa92580: LoadField: r1 = r0->field_7
    //     0xa92580: ldur            w1, [x0, #7]
    // 0xa92584: DecompressPointer r1
    //     0xa92584: add             x1, x1, HEAP, lsl #32
    // 0xa92588: mov             x2, x1
    // 0xa9258c: ldur            x1, [fp, #-0x18]
    // 0xa92590: r0 = isLikedBy()
    //     0xa92590: bl              #0xa925a8  ; [package:kourtai/automatic/models/core/message/direct_message_model.dart] DirectMessageModel::isLikedBy
    // 0xa92594: LeaveFrame
    //     0xa92594: mov             SP, fp
    //     0xa92598: ldp             fp, lr, [SP], #0x10
    // 0xa9259c: ret
    //     0xa9259c: ret             
    // 0xa925a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa925a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa925a4: b               #0xa92508
  }
  _ isPendingOutgoing(/* No info */) {
    // ** addr: 0xa9264c, size: 0x44
    // 0xa9264c: EnterFrame
    //     0xa9264c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92650: mov             fp, SP
    // 0xa92654: CheckStackOverflow
    //     0xa92654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92658: cmp             SP, x16
    //     0xa9265c: b.ls            #0xa92688
    // 0xa92660: LoadField: r0 = r1->field_73
    //     0xa92660: ldur            w0, [x1, #0x73]
    // 0xa92664: DecompressPointer r0
    //     0xa92664: add             x0, x0, HEAP, lsl #32
    // 0xa92668: LoadField: r1 = r2->field_7
    //     0xa92668: ldur            w1, [x2, #7]
    // 0xa9266c: DecompressPointer r1
    //     0xa9266c: add             x1, x1, HEAP, lsl #32
    // 0xa92670: mov             x2, x1
    // 0xa92674: mov             x1, x0
    // 0xa92678: r0 = contains()
    //     0xa92678: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa9267c: LeaveFrame
    //     0xa9267c: mov             SP, fp
    //     0xa92680: ldp             fp, lr, [SP], #0x10
    // 0xa92684: ret
    //     0xa92684: ret             
    // 0xa92688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9268c: b               #0xa92660
  }
  _ senderDisplayName(/* No info */) {
    // ** addr: 0xa92690, size: 0x10c
    // 0xa92690: EnterFrame
    //     0xa92690: stp             fp, lr, [SP, #-0x10]!
    //     0xa92694: mov             fp, SP
    // 0xa92698: AllocStack(0x28)
    //     0xa92698: sub             SP, SP, #0x28
    // 0xa9269c: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa9269c: stur            x1, [fp, #-0x10]
    //     0xa926a0: stur            x2, [fp, #-0x18]
    // 0xa926a4: CheckStackOverflow
    //     0xa926a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa926a8: cmp             SP, x16
    //     0xa926ac: b.ls            #0xa92794
    // 0xa926b0: LoadField: r3 = r1->field_23
    //     0xa926b0: ldur            w3, [x1, #0x23]
    // 0xa926b4: DecompressPointer r3
    //     0xa926b4: add             x3, x3, HEAP, lsl #32
    // 0xa926b8: stur            x3, [fp, #-8]
    // 0xa926bc: LoadField: r0 = r3->field_27
    //     0xa926bc: ldur            w0, [x3, #0x27]
    // 0xa926c0: DecompressPointer r0
    //     0xa926c0: add             x0, x0, HEAP, lsl #32
    // 0xa926c4: cmp             w0, NULL
    // 0xa926c8: b.ne            #0xa926d4
    // 0xa926cc: r0 = Null
    //     0xa926cc: mov             x0, NULL
    // 0xa926d0: b               #0xa926e0
    // 0xa926d4: LoadField: r4 = r0->field_7
    //     0xa926d4: ldur            w4, [x0, #7]
    // 0xa926d8: DecompressPointer r4
    //     0xa926d8: add             x4, x4, HEAP, lsl #32
    // 0xa926dc: mov             x0, x4
    // 0xa926e0: r4 = LoadClassIdInstr(r2)
    //     0xa926e0: ldur            x4, [x2, #-1]
    //     0xa926e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa926e8: stp             x0, x2, [SP]
    // 0xa926ec: mov             x0, x4
    // 0xa926f0: mov             lr, x0
    // 0xa926f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa926f8: blr             lr
    // 0xa926fc: tbnz            w0, #4, #0xa92730
    // 0xa92700: ldur            x0, [fp, #-8]
    // 0xa92704: LoadField: r1 = r0->field_27
    //     0xa92704: ldur            w1, [x0, #0x27]
    // 0xa92708: DecompressPointer r1
    //     0xa92708: add             x1, x1, HEAP, lsl #32
    // 0xa9270c: cmp             w1, NULL
    // 0xa92710: b.ne            #0xa9271c
    // 0xa92714: r0 = Null
    //     0xa92714: mov             x0, NULL
    // 0xa92718: b               #0xa92724
    // 0xa9271c: LoadField: r0 = r1->field_f
    //     0xa9271c: ldur            w0, [x1, #0xf]
    // 0xa92720: DecompressPointer r0
    //     0xa92720: add             x0, x0, HEAP, lsl #32
    // 0xa92724: LeaveFrame
    //     0xa92724: mov             SP, fp
    //     0xa92728: ldp             fp, lr, [SP], #0x10
    // 0xa9272c: ret
    //     0xa9272c: ret             
    // 0xa92730: ldur            x0, [fp, #-0x10]
    // 0xa92734: LoadField: r3 = r0->field_47
    //     0xa92734: ldur            w3, [x0, #0x47]
    // 0xa92738: DecompressPointer r3
    //     0xa92738: add             x3, x3, HEAP, lsl #32
    // 0xa9273c: mov             x1, x3
    // 0xa92740: ldur            x2, [fp, #-0x18]
    // 0xa92744: stur            x3, [fp, #-8]
    // 0xa92748: r0 = _getValueOrData()
    //     0xa92748: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9274c: ldur            x1, [fp, #-8]
    // 0xa92750: LoadField: r2 = r1->field_f
    //     0xa92750: ldur            w2, [x1, #0xf]
    // 0xa92754: DecompressPointer r2
    //     0xa92754: add             x2, x2, HEAP, lsl #32
    // 0xa92758: cmp             w2, w0
    // 0xa9275c: b.ne            #0xa92768
    // 0xa92760: r1 = Null
    //     0xa92760: mov             x1, NULL
    // 0xa92764: b               #0xa9276c
    // 0xa92768: mov             x1, x0
    // 0xa9276c: cmp             w1, NULL
    // 0xa92770: b.ne            #0xa9277c
    // 0xa92774: r0 = Null
    //     0xa92774: mov             x0, NULL
    // 0xa92778: b               #0xa92788
    // 0xa9277c: LoadField: r2 = r1->field_f
    //     0xa9277c: ldur            w2, [x1, #0xf]
    // 0xa92780: DecompressPointer r2
    //     0xa92780: add             x2, x2, HEAP, lsl #32
    // 0xa92784: mov             x0, x2
    // 0xa92788: LeaveFrame
    //     0xa92788: mov             SP, fp
    //     0xa9278c: ldp             fp, lr, [SP], #0x10
    // 0xa92790: ret
    //     0xa92790: ret             
    // 0xa92794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92798: b               #0xa926b0
  }
  _ toggleLike(/* No info */) async {
    // ** addr: 0xa9281c, size: 0x2b0
    // 0xa9281c: EnterFrame
    //     0xa9281c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92820: mov             fp, SP
    // 0xa92824: AllocStack(0xe8)
    //     0xa92824: sub             SP, SP, #0xe8
    // 0xa92828: SetupParameters(DirectMessageThreadViewModel this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0xa92828: stur            NULL, [fp, #-8]
    //     0xa9282c: stur            x1, [fp, #-0xa0]
    //     0xa92830: stur            x2, [fp, #-0xa8]
    // 0xa92834: CheckStackOverflow
    //     0xa92834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92838: cmp             SP, x16
    //     0xa9283c: b.ls            #0xa92ac4
    // 0xa92840: InitAsync() -> Future<void?>
    //     0xa92840: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa92844: bl              #0x60afc8  ; InitAsyncStub
    // 0xa92848: ldur            x1, [fp, #-0xa0]
    // 0xa9284c: ldur            x2, [fp, #-0xa8]
    // 0xa92850: r0 = isPendingOutgoing()
    //     0xa92850: bl              #0xa9264c  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::isPendingOutgoing
    // 0xa92854: tbnz            w0, #4, #0xa92860
    // 0xa92858: r0 = Null
    //     0xa92858: mov             x0, NULL
    // 0xa9285c: r0 = ReturnAsyncNotFuture()
    //     0xa9285c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa92860: ldur            x1, [fp, #-0xa0]
    // 0xa92864: r0 = conversationId()
    //     0xa92864: bl              #0x725ca4  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationId
    // 0xa92868: stur            x0, [fp, #-0xc0]
    // 0xa9286c: cmp             w0, NULL
    // 0xa92870: b.eq            #0xa92890
    // 0xa92874: ldur            x3, [fp, #-0xa0]
    // 0xa92878: LoadField: r1 = r3->field_23
    //     0xa92878: ldur            w1, [x3, #0x23]
    // 0xa9287c: DecompressPointer r1
    //     0xa9287c: add             x1, x1, HEAP, lsl #32
    // 0xa92880: LoadField: r2 = r1->field_27
    //     0xa92880: ldur            w2, [x1, #0x27]
    // 0xa92884: DecompressPointer r2
    //     0xa92884: add             x2, x2, HEAP, lsl #32
    // 0xa92888: cmp             w2, NULL
    // 0xa9288c: b.ne            #0xa92898
    // 0xa92890: r0 = Null
    //     0xa92890: mov             x0, NULL
    // 0xa92894: r0 = ReturnAsyncNotFuture()
    //     0xa92894: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa92898: ldur            x4, [fp, #-0xa8]
    // 0xa9289c: LoadField: r5 = r3->field_7f
    //     0xa9289c: ldur            w5, [x3, #0x7f]
    // 0xa928a0: DecompressPointer r5
    //     0xa928a0: add             x5, x5, HEAP, lsl #32
    // 0xa928a4: stur            x5, [fp, #-0xb8]
    // 0xa928a8: LoadField: r6 = r4->field_7
    //     0xa928a8: ldur            w6, [x4, #7]
    // 0xa928ac: DecompressPointer r6
    //     0xa928ac: add             x6, x6, HEAP, lsl #32
    // 0xa928b0: mov             x1, x5
    // 0xa928b4: mov             x2, x6
    // 0xa928b8: stur            x6, [fp, #-0xb0]
    // 0xa928bc: r0 = contains()
    //     0xa928bc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa928c0: tbnz            w0, #4, #0xa928cc
    // 0xa928c4: r0 = Null
    //     0xa928c4: mov             x0, NULL
    // 0xa928c8: r0 = ReturnAsyncNotFuture()
    //     0xa928c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa928cc: ldur            x1, [fp, #-0xa0]
    // 0xa928d0: ldur            x2, [fp, #-0xa8]
    // 0xa928d4: r0 = isMessageLiked()
    //     0xa928d4: bl              #0xa924e0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::isMessageLiked
    // 0xa928d8: ldur            x1, [fp, #-0xa0]
    // 0xa928dc: ldur            x2, [fp, #-0xa8]
    // 0xa928e0: stur            x0, [fp, #-0xc8]
    // 0xa928e4: r0 = effectiveLikeCount()
    //     0xa928e4: bl              #0xa92428  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::effectiveLikeCount
    // 0xa928e8: mov             x1, x0
    // 0xa928ec: ldur            x0, [fp, #-0xc8]
    // 0xa928f0: eor             x3, x0, #0x10
    // 0xa928f4: tbnz            w3, #4, #0xa92900
    // 0xa928f8: r0 = 1
    //     0xa928f8: mov             x0, #1
    // 0xa928fc: b               #0xa92904
    // 0xa92900: r0 = -1
    //     0xa92900: mov             x0, #-1
    // 0xa92904: add             x2, x1, x0
    // 0xa92908: tbz             x2, #0x3f, #0xa92914
    // 0xa9290c: r4 = 0
    //     0xa9290c: mov             x4, #0
    // 0xa92910: b               #0xa9292c
    // 0xa92914: r17 = 9999
    //     0xa92914: mov             x17, #0x270f
    // 0xa92918: cmp             x2, x17
    // 0xa9291c: b.le            #0xa92928
    // 0xa92920: r4 = 9999
    //     0xa92920: mov             x4, #0x270f
    // 0xa92924: b               #0xa9292c
    // 0xa92928: mov             x4, x2
    // 0xa9292c: ldur            x0, [fp, #-0xa0]
    // 0xa92930: stur            x4, [fp, #-0xd0]
    // 0xa92934: LoadField: r5 = r0->field_77
    //     0xa92934: ldur            w5, [x0, #0x77]
    // 0xa92938: DecompressPointer r5
    //     0xa92938: add             x5, x5, HEAP, lsl #32
    // 0xa9293c: mov             x1, x5
    // 0xa92940: ldur            x2, [fp, #-0xb0]
    // 0xa92944: stur            x5, [fp, #-0xc8]
    // 0xa92948: r0 = []=()
    //     0xa92948: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa9294c: ldur            x4, [fp, #-0xa0]
    // 0xa92950: LoadField: r5 = r4->field_7b
    //     0xa92950: ldur            w5, [x4, #0x7b]
    // 0xa92954: DecompressPointer r5
    //     0xa92954: add             x5, x5, HEAP, lsl #32
    // 0xa92958: ldur            x2, [fp, #-0xd0]
    // 0xa9295c: stur            x5, [fp, #-0xd8]
    // 0xa92960: r0 = BoxInt64Instr(r2)
    //     0xa92960: sbfiz           x0, x2, #1, #0x1f
    //     0xa92964: cmp             x2, x0, asr #1
    //     0xa92968: b.eq            #0xa92974
    //     0xa9296c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa92970: stur            x2, [x0, #7]
    // 0xa92974: mov             x1, x5
    // 0xa92978: ldur            x2, [fp, #-0xb0]
    // 0xa9297c: mov             x3, x0
    // 0xa92980: r0 = []=()
    //     0xa92980: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa92984: ldur            x1, [fp, #-0xb8]
    // 0xa92988: ldur            x2, [fp, #-0xb0]
    // 0xa9298c: r0 = add()
    //     0xa9298c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa92990: ldur            x1, [fp, #-0xa0]
    // 0xa92994: r0 = notifyListeners()
    //     0xa92994: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa92998: ldur            x0, [fp, #-0xa0]
    // 0xa9299c: LoadField: r4 = r0->field_27
    //     0xa9299c: ldur            w4, [x0, #0x27]
    // 0xa929a0: DecompressPointer r4
    //     0xa929a0: add             x4, x4, HEAP, lsl #32
    // 0xa929a4: mov             x1, x4
    // 0xa929a8: ldur            x2, [fp, #-0xc0]
    // 0xa929ac: ldur            x3, [fp, #-0xb0]
    // 0xa929b0: stur            x4, [fp, #-0xe0]
    // 0xa929b4: r0 = toggleMessageLike()
    //     0xa929b4: bl              #0xa92acc  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::toggleMessageLike
    // 0xa929b8: mov             x1, x0
    // 0xa929bc: stur            x1, [fp, #-0xe8]
    // 0xa929c0: r0 = Await()
    //     0xa929c0: bl              #0x60ad4c  ; AwaitStub
    // 0xa929c4: ldur            x1, [fp, #-0xc8]
    // 0xa929c8: ldur            x2, [fp, #-0xb0]
    // 0xa929cc: r0 = remove()
    //     0xa929cc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa929d0: ldur            x1, [fp, #-0xd8]
    // 0xa929d4: ldur            x2, [fp, #-0xb0]
    // 0xa929d8: r0 = remove()
    //     0xa929d8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa929dc: ldur            x3, [fp, #-0xa0]
    // 0xa929e0: b               #0xa92a70
    // 0xa929e4: sub             SP, fp, #0xe8
    // 0xa929e8: mov             x3, x0
    // 0xa929ec: stur            x0, [fp, #-0xc0]
    // 0xa929f0: mov             x0, x1
    // 0xa929f4: stur            x1, [fp, #-0xe0]
    // 0xa929f8: ldur            x1, [fp, #-0xc8]
    // 0xa929fc: ldur            x2, [fp, #-0xb0]
    // 0xa92a00: r0 = remove()
    //     0xa92a00: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa92a04: ldur            x1, [fp, #-0xd8]
    // 0xa92a08: ldur            x2, [fp, #-0xb0]
    // 0xa92a0c: r0 = remove()
    //     0xa92a0c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa92a10: ldur            x0, [fp, #-0xc0]
    // 0xa92a14: r1 = 60
    //     0xa92a14: mov             x1, #0x3c
    // 0xa92a18: branchIfSmi(r0, 0xa92a24)
    //     0xa92a18: tbz             w0, #0, #0xa92a24
    // 0xa92a1c: r1 = LoadClassIdInstr(r0)
    //     0xa92a1c: ldur            x1, [x0, #-1]
    //     0xa92a20: ubfx            x1, x1, #0xc, #0x14
    // 0xa92a24: r17 = 5168
    //     0xa92a24: mov             x17, #0x1430
    // 0xa92a28: cmp             x1, x17
    // 0xa92a2c: b.ne            #0xa92a40
    // 0xa92a30: LoadField: r1 = r0->field_7
    //     0xa92a30: ldur            w1, [x0, #7]
    // 0xa92a34: DecompressPointer r1
    //     0xa92a34: add             x1, x1, HEAP, lsl #32
    // 0xa92a38: mov             x0, x1
    // 0xa92a3c: b               #0xa92a50
    // 0xa92a40: mov             x1, x0
    // 0xa92a44: r2 = "Couldn\'t update this message. Please try again."
    //     0xa92a44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27298] "Couldn\'t update this message. Please try again."
    //     0xa92a48: ldr             x2, [x2, #0x298]
    // 0xa92a4c: r0 = userFacingError()
    //     0xa92a4c: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa92a50: ldur            x3, [fp, #-0xa0]
    // 0xa92a54: StoreField: r3->field_5f = r0
    //     0xa92a54: stur            w0, [x3, #0x5f]
    //     0xa92a58: ldurb           w16, [x3, #-1]
    //     0xa92a5c: ldurb           w17, [x0, #-1]
    //     0xa92a60: and             x16, x17, x16, lsr #2
    //     0xa92a64: tst             x16, HEAP, lsr #32
    //     0xa92a68: b.eq            #0xa92a70
    //     0xa92a6c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa92a70: ldur            x1, [fp, #-0xb8]
    // 0xa92a74: ldur            x2, [fp, #-0xb0]
    // 0xa92a78: r0 = remove()
    //     0xa92a78: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa92a7c: ldur            x1, [fp, #-0xa0]
    // 0xa92a80: r0 = notifyListeners()
    //     0xa92a80: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa92a84: r0 = Null
    //     0xa92a84: mov             x0, NULL
    // 0xa92a88: r0 = ReturnAsyncNotFuture()
    //     0xa92a88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa92a8c: sub             SP, fp, #0xe8
    // 0xa92a90: mov             x3, x0
    // 0xa92a94: stur            x0, [fp, #-0xa8]
    // 0xa92a98: mov             x0, x1
    // 0xa92a9c: stur            x1, [fp, #-0xc0]
    // 0xa92aa0: ldur            x1, [fp, #-0xb8]
    // 0xa92aa4: ldur            x2, [fp, #-0xb0]
    // 0xa92aa8: r0 = remove()
    //     0xa92aa8: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa92aac: ldur            x1, [fp, #-0xa0]
    // 0xa92ab0: r0 = notifyListeners()
    //     0xa92ab0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa92ab4: ldur            x0, [fp, #-0xa8]
    // 0xa92ab8: ldur            x1, [fp, #-0xc0]
    // 0xa92abc: r0 = ReThrow()
    //     0xa92abc: bl              #0xe54308  ; ReThrowStub
    // 0xa92ac0: brk             #0
    // 0xa92ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92ac8: b               #0xa92840
  }
  get _ navigationTitle(/* No info */) {
    // ** addr: 0xa932ec, size: 0x140
    // 0xa932ec: EnterFrame
    //     0xa932ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa932f0: mov             fp, SP
    // 0xa932f4: AllocStack(0x8)
    //     0xa932f4: sub             SP, SP, #8
    // 0xa932f8: SetupParameters(DirectMessageThreadViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa932f8: mov             x0, x1
    //     0xa932fc: stur            x1, [fp, #-8]
    // 0xa93300: CheckStackOverflow
    //     0xa93300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93304: cmp             SP, x16
    //     0xa93308: b.ls            #0xa93424
    // 0xa9330c: mov             x1, x0
    // 0xa93310: r0 = conversationType()
    //     0xa93310: bl              #0x7259c0  ; [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0xa93314: r16 = Instance_ConversationType
    //     0xa93314: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0xa93318: ldr             x16, [x16, #0xb20]
    // 0xa9331c: cmp             w0, w16
    // 0xa93320: b.ne            #0xa93378
    // 0xa93324: ldur            x0, [fp, #-8]
    // 0xa93328: LoadField: r1 = r0->field_3b
    //     0xa93328: ldur            w1, [x0, #0x3b]
    // 0xa9332c: DecompressPointer r1
    //     0xa9332c: add             x1, x1, HEAP, lsl #32
    // 0xa93330: cmp             w1, NULL
    // 0xa93334: b.ne            #0xa93340
    // 0xa93338: r0 = Null
    //     0xa93338: mov             x0, NULL
    // 0xa9333c: b               #0xa93344
    // 0xa93340: r0 = trim()
    //     0xa93340: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa93344: cmp             w0, NULL
    // 0xa93348: b.ne            #0xa93350
    // 0xa9334c: r0 = ""
    //     0xa9334c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa93350: LoadField: r1 = r0->field_7
    //     0xa93350: ldur            w1, [x0, #7]
    // 0xa93354: cbz             w1, #0xa93364
    // 0xa93358: LeaveFrame
    //     0xa93358: mov             SP, fp
    //     0xa9335c: ldp             fp, lr, [SP], #0x10
    // 0xa93360: ret
    //     0xa93360: ret             
    // 0xa93364: r0 = "Team Chat"
    //     0xa93364: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fa0] "Team Chat"
    //     0xa93368: ldr             x0, [x0, #0xfa0]
    // 0xa9336c: LeaveFrame
    //     0xa9336c: mov             SP, fp
    //     0xa93370: ldp             fp, lr, [SP], #0x10
    // 0xa93374: ret
    //     0xa93374: ret             
    // 0xa93378: ldur            x0, [fp, #-8]
    // 0xa9337c: LoadField: r1 = r0->field_43
    //     0xa9337c: ldur            w1, [x0, #0x43]
    // 0xa93380: DecompressPointer r1
    //     0xa93380: add             x1, x1, HEAP, lsl #32
    // 0xa93384: cmp             w1, NULL
    // 0xa93388: b.ne            #0xa93394
    // 0xa9338c: r0 = Null
    //     0xa9338c: mov             x0, NULL
    // 0xa93390: b               #0xa933a4
    // 0xa93394: LoadField: r2 = r1->field_f
    //     0xa93394: ldur            w2, [x1, #0xf]
    // 0xa93398: DecompressPointer r2
    //     0xa93398: add             x2, x2, HEAP, lsl #32
    // 0xa9339c: mov             x1, x2
    // 0xa933a0: r0 = trim()
    //     0xa933a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa933a4: cmp             w0, NULL
    // 0xa933a8: b.ne            #0xa933b0
    // 0xa933ac: r0 = ""
    //     0xa933ac: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa933b0: LoadField: r1 = r0->field_7
    //     0xa933b0: ldur            w1, [x0, #7]
    // 0xa933b4: cbz             w1, #0xa933c4
    // 0xa933b8: LeaveFrame
    //     0xa933b8: mov             SP, fp
    //     0xa933bc: ldp             fp, lr, [SP], #0x10
    // 0xa933c0: ret
    //     0xa933c0: ret             
    // 0xa933c4: ldur            x0, [fp, #-8]
    // 0xa933c8: LoadField: r1 = r0->field_37
    //     0xa933c8: ldur            w1, [x0, #0x37]
    // 0xa933cc: DecompressPointer r1
    //     0xa933cc: add             x1, x1, HEAP, lsl #32
    // 0xa933d0: cmp             w1, NULL
    // 0xa933d4: b.ne            #0xa933e0
    // 0xa933d8: r1 = Null
    //     0xa933d8: mov             x1, NULL
    // 0xa933dc: b               #0xa933e8
    // 0xa933e0: r0 = trim()
    //     0xa933e0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa933e4: mov             x1, x0
    // 0xa933e8: cmp             w1, NULL
    // 0xa933ec: b.ne            #0xa933f8
    // 0xa933f0: r0 = ""
    //     0xa933f0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa933f4: b               #0xa933fc
    // 0xa933f8: mov             x0, x1
    // 0xa933fc: LoadField: r1 = r0->field_7
    //     0xa933fc: ldur            w1, [x0, #7]
    // 0xa93400: cbz             w1, #0xa93410
    // 0xa93404: LeaveFrame
    //     0xa93404: mov             SP, fp
    //     0xa93408: ldp             fp, lr, [SP], #0x10
    // 0xa9340c: ret
    //     0xa9340c: ret             
    // 0xa93410: r0 = "Messages"
    //     0xa93410: add             x0, PP, #0x26, lsl #12  ; [pp+0x26988] "Messages"
    //     0xa93414: ldr             x0, [x0, #0x988]
    // 0xa93418: LeaveFrame
    //     0xa93418: mov             SP, fp
    //     0xa9341c: ldp             fp, lr, [SP], #0x10
    // 0xa93420: ret
    //     0xa93420: ret             
    // 0xa93424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93428: b               #0xa9330c
  }
  _ stop(/* No info */) {
    // ** addr: 0xb6309c, size: 0x78
    // 0xb6309c: EnterFrame
    //     0xb6309c: stp             fp, lr, [SP, #-0x10]!
    //     0xb630a0: mov             fp, SP
    // 0xb630a4: AllocStack(0x8)
    //     0xb630a4: sub             SP, SP, #8
    // 0xb630a8: SetupParameters(DirectMessageThreadViewModel this /* r1 => r0, fp-0x8 */)
    //     0xb630a8: mov             x0, x1
    //     0xb630ac: stur            x1, [fp, #-8]
    // 0xb630b0: CheckStackOverflow
    //     0xb630b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb630b4: cmp             SP, x16
    //     0xb630b8: b.ls            #0xb6310c
    // 0xb630bc: LoadField: r1 = r0->field_63
    //     0xb630bc: ldur            w1, [x0, #0x63]
    // 0xb630c0: DecompressPointer r1
    //     0xb630c0: add             x1, x1, HEAP, lsl #32
    // 0xb630c4: cmp             w1, NULL
    // 0xb630c8: b.eq            #0xb630d4
    // 0xb630cc: r0 = cancel()
    //     0xb630cc: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xb630d0: ldur            x0, [fp, #-8]
    // 0xb630d4: r1 = false
    //     0xb630d4: add             x1, NULL, #0x30  ; false
    // 0xb630d8: StoreField: r0->field_63 = rNULL
    //     0xb630d8: stur            NULL, [x0, #0x63]
    // 0xb630dc: StoreField: r0->field_67 = r1
    //     0xb630dc: stur            w1, [x0, #0x67]
    // 0xb630e0: LoadField: r1 = r0->field_6f
    //     0xb630e0: ldur            w1, [x0, #0x6f]
    // 0xb630e4: DecompressPointer r1
    //     0xb630e4: add             x1, x1, HEAP, lsl #32
    // 0xb630e8: r0 = clear()
    //     0xb630e8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xb630ec: ldur            x0, [fp, #-8]
    // 0xb630f0: LoadField: r1 = r0->field_73
    //     0xb630f0: ldur            w1, [x0, #0x73]
    // 0xb630f4: DecompressPointer r1
    //     0xb630f4: add             x1, x1, HEAP, lsl #32
    // 0xb630f8: r0 = clear()
    //     0xb630f8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xb630fc: r0 = Null
    //     0xb630fc: mov             x0, NULL
    // 0xb63100: LeaveFrame
    //     0xb63100: mov             SP, fp
    //     0xb63104: ldp             fp, lr, [SP], #0x10
    // 0xb63108: ret
    //     0xb63108: ret             
    // 0xb6310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6310c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63110: b               #0xb630bc
  }
}
