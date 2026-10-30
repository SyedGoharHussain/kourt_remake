// lib: , url: package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 5270, size: 0x44, field offset: 0x24
class DirectMessagesInboxViewModel extends ChangeNotifier {

  _ DirectMessagesInboxViewModel(/* No info */) {
    // ** addr: 0x98395c, size: 0x1bc
    // 0x98395c: EnterFrame
    //     0x98395c: stp             fp, lr, [SP, #-0x10]!
    //     0x983960: mov             fp, SP
    // 0x983964: AllocStack(0x30)
    //     0x983964: sub             SP, SP, #0x30
    // 0x983968: r0 = true
    //     0x983968: add             x0, NULL, #0x20  ; true
    // 0x98396c: mov             x6, x1
    // 0x983970: mov             x4, x3
    // 0x983974: stur            x3, [fp, #-0x18]
    // 0x983978: mov             x3, x5
    // 0x98397c: stur            x5, [fp, #-0x20]
    // 0x983980: mov             x5, x2
    // 0x983984: stur            x1, [fp, #-8]
    // 0x983988: stur            x2, [fp, #-0x10]
    // 0x98398c: CheckStackOverflow
    //     0x98398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983990: cmp             SP, x16
    //     0x983994: b.ls            #0x983b10
    // 0x983998: StoreField: r6->field_3b = r0
    //     0x983998: stur            w0, [x6, #0x3b]
    // 0x98399c: r1 = <ConversationModel>
    //     0x98399c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x9839a0: ldr             x1, [x1, #0xae0]
    // 0x9839a4: r2 = 0
    //     0x9839a4: mov             x2, #0
    // 0x9839a8: r0 = _GrowableList()
    //     0x9839a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9839ac: ldur            x2, [fp, #-8]
    // 0x9839b0: StoreField: r2->field_2f = r0
    //     0x9839b0: stur            w0, [x2, #0x2f]
    //     0x9839b4: ldurb           w16, [x2, #-1]
    //     0x9839b8: ldurb           w17, [x0, #-1]
    //     0x9839bc: and             x16, x17, x16, lsr #2
    //     0x9839c0: tst             x16, HEAP, lsr #32
    //     0x9839c4: b.eq            #0x9839cc
    //     0x9839c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9839cc: r16 = <String, UserModel>
    //     0x9839cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0x9839d0: ldr             x16, [x16, #0xa8]
    // 0x9839d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9839d8: stp             lr, x16, [SP]
    // 0x9839dc: r0 = Map._fromLiteral()
    //     0x9839dc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9839e0: ldur            x2, [fp, #-8]
    // 0x9839e4: StoreField: r2->field_33 = r0
    //     0x9839e4: stur            w0, [x2, #0x33]
    //     0x9839e8: ldurb           w16, [x2, #-1]
    //     0x9839ec: ldurb           w17, [x0, #-1]
    //     0x9839f0: and             x16, x17, x16, lsr #2
    //     0x9839f4: tst             x16, HEAP, lsr #32
    //     0x9839f8: b.eq            #0x983a00
    //     0x9839fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x983a00: r16 = <String, TeamModel>
    //     0x983a00: add             x16, PP, #0x37, lsl #12  ; [pp+0x37110] TypeArguments: <String, TeamModel>
    //     0x983a04: ldr             x16, [x16, #0x110]
    // 0x983a08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x983a0c: stp             lr, x16, [SP]
    // 0x983a10: r0 = Map._fromLiteral()
    //     0x983a10: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x983a14: ldur            x2, [fp, #-8]
    // 0x983a18: StoreField: r2->field_37 = r0
    //     0x983a18: stur            w0, [x2, #0x37]
    //     0x983a1c: ldurb           w16, [x2, #-1]
    //     0x983a20: ldurb           w17, [x0, #-1]
    //     0x983a24: and             x16, x17, x16, lsr #2
    //     0x983a28: tst             x16, HEAP, lsr #32
    //     0x983a2c: b.eq            #0x983a34
    //     0x983a30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x983a34: ldur            x0, [fp, #-0x10]
    // 0x983a38: StoreField: r2->field_23 = r0
    //     0x983a38: stur            w0, [x2, #0x23]
    //     0x983a3c: ldurb           w16, [x2, #-1]
    //     0x983a40: ldurb           w17, [x0, #-1]
    //     0x983a44: and             x16, x17, x16, lsr #2
    //     0x983a48: tst             x16, HEAP, lsr #32
    //     0x983a4c: b.eq            #0x983a54
    //     0x983a50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x983a54: ldur            x0, [fp, #-0x20]
    // 0x983a58: StoreField: r2->field_27 = r0
    //     0x983a58: stur            w0, [x2, #0x27]
    //     0x983a5c: ldurb           w16, [x2, #-1]
    //     0x983a60: ldurb           w17, [x0, #-1]
    //     0x983a64: and             x16, x17, x16, lsr #2
    //     0x983a68: tst             x16, HEAP, lsr #32
    //     0x983a6c: b.eq            #0x983a74
    //     0x983a70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x983a74: ldur            x0, [fp, #-0x18]
    // 0x983a78: StoreField: r2->field_2b = r0
    //     0x983a78: stur            w0, [x2, #0x2b]
    //     0x983a7c: ldurb           w16, [x2, #-1]
    //     0x983a80: ldurb           w17, [x0, #-1]
    //     0x983a84: and             x16, x17, x16, lsr #2
    //     0x983a88: tst             x16, HEAP, lsr #32
    //     0x983a8c: b.eq            #0x983a94
    //     0x983a90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x983a94: StoreField: r2->field_7 = rZR
    //     0x983a94: stur            xzr, [x2, #7]
    // 0x983a98: StoreField: r2->field_13 = rZR
    //     0x983a98: stur            xzr, [x2, #0x13]
    // 0x983a9c: StoreField: r2->field_1b = rZR
    //     0x983a9c: stur            xzr, [x2, #0x1b]
    // 0x983aa0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x983aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x983aa4: ldr             x0, [x0, #0xc18]
    //     0x983aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x983aac: cmp             w0, w16
    //     0x983ab0: b.ne            #0x983abc
    //     0x983ab4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x983ab8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x983abc: ldur            x3, [fp, #-8]
    // 0x983ac0: StoreField: r3->field_f = r0
    //     0x983ac0: stur            w0, [x3, #0xf]
    //     0x983ac4: ldurb           w16, [x3, #-1]
    //     0x983ac8: ldurb           w17, [x0, #-1]
    //     0x983acc: and             x16, x17, x16, lsr #2
    //     0x983ad0: tst             x16, HEAP, lsr #32
    //     0x983ad4: b.eq            #0x983adc
    //     0x983ad8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x983adc: mov             x2, x3
    // 0x983ae0: r1 = Function '_onConversationsChanged@971234997':.
    //     0x983ae0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37100] AnonymousClosure: (0x984818), in [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_onConversationsChanged (0x983b18)
    //     0x983ae4: ldr             x1, [x1, #0x100]
    // 0x983ae8: r0 = AllocateClosure()
    //     0x983ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x983aec: ldur            x1, [fp, #-0x10]
    // 0x983af0: mov             x2, x0
    // 0x983af4: r0 = addListener()
    //     0x983af4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x983af8: ldur            x1, [fp, #-8]
    // 0x983afc: r0 = _onConversationsChanged()
    //     0x983afc: bl              #0x983b18  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_onConversationsChanged
    // 0x983b00: r0 = Null
    //     0x983b00: mov             x0, NULL
    // 0x983b04: LeaveFrame
    //     0x983b04: mov             SP, fp
    //     0x983b08: ldp             fp, lr, [SP], #0x10
    // 0x983b0c: ret
    //     0x983b0c: ret             
    // 0x983b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983b14: b               #0x983998
  }
  _ _onConversationsChanged(/* No info */) {
    // ** addr: 0x983b18, size: 0x98
    // 0x983b18: EnterFrame
    //     0x983b18: stp             fp, lr, [SP, #-0x10]!
    //     0x983b1c: mov             fp, SP
    // 0x983b20: AllocStack(0x8)
    //     0x983b20: sub             SP, SP, #8
    // 0x983b24: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r0, fp-0x8 */)
    //     0x983b24: mov             x0, x1
    //     0x983b28: stur            x1, [fp, #-8]
    // 0x983b2c: CheckStackOverflow
    //     0x983b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983b30: cmp             SP, x16
    //     0x983b34: b.ls            #0x983ba8
    // 0x983b38: LoadField: r1 = r0->field_23
    //     0x983b38: ldur            w1, [x0, #0x23]
    // 0x983b3c: DecompressPointer r1
    //     0x983b3c: add             x1, x1, HEAP, lsl #32
    // 0x983b40: r0 = currentUserConversations()
    //     0x983b40: bl              #0x9847b4  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::currentUserConversations
    // 0x983b44: mov             x2, x0
    // 0x983b48: r1 = <ConversationModel>
    //     0x983b48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <ConversationModel>
    //     0x983b4c: ldr             x1, [x1, #0xae0]
    // 0x983b50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x983b50: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x983b54: r0 = List.from()
    //     0x983b54: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x983b58: ldur            x2, [fp, #-8]
    // 0x983b5c: StoreField: r2->field_2f = r0
    //     0x983b5c: stur            w0, [x2, #0x2f]
    //     0x983b60: ldurb           w16, [x2, #-1]
    //     0x983b64: ldurb           w17, [x0, #-1]
    //     0x983b68: and             x16, x17, x16, lsr #2
    //     0x983b6c: tst             x16, HEAP, lsr #32
    //     0x983b70: b.eq            #0x983b78
    //     0x983b74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x983b78: r0 = false
    //     0x983b78: add             x0, NULL, #0x30  ; false
    // 0x983b7c: StoreField: r2->field_3b = r0
    //     0x983b7c: stur            w0, [x2, #0x3b]
    // 0x983b80: mov             x1, x2
    // 0x983b84: r0 = notifyListeners()
    //     0x983b84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x983b88: ldur            x1, [fp, #-8]
    // 0x983b8c: LoadField: r2 = r1->field_2f
    //     0x983b8c: ldur            w2, [x1, #0x2f]
    // 0x983b90: DecompressPointer r2
    //     0x983b90: add             x2, x2, HEAP, lsl #32
    // 0x983b94: r0 = _loadMetadataIfNeeded()
    //     0x983b94: bl              #0x983bb0  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadMetadataIfNeeded
    // 0x983b98: r0 = Null
    //     0x983b98: mov             x0, NULL
    // 0x983b9c: LeaveFrame
    //     0x983b9c: mov             SP, fp
    //     0x983ba0: ldp             fp, lr, [SP], #0x10
    // 0x983ba4: ret
    //     0x983ba4: ret             
    // 0x983ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983bac: b               #0x983b38
  }
  _ _loadMetadataIfNeeded(/* No info */) async {
    // ** addr: 0x983bb0, size: 0x320
    // 0x983bb0: EnterFrame
    //     0x983bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x983bb4: mov             fp, SP
    // 0x983bb8: AllocStack(0x60)
    //     0x983bb8: sub             SP, SP, #0x60
    // 0x983bbc: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x983bbc: stur            NULL, [fp, #-8]
    //     0x983bc0: stur            x1, [fp, #-0x10]
    //     0x983bc4: mov             x16, x2
    //     0x983bc8: mov             x2, x1
    //     0x983bcc: mov             x1, x16
    //     0x983bd0: stur            x1, [fp, #-0x18]
    // 0x983bd4: CheckStackOverflow
    //     0x983bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983bd8: cmp             SP, x16
    //     0x983bdc: b.ls            #0x983eb8
    // 0x983be0: InitAsync() -> Future<void?>
    //     0x983be0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x983be4: bl              #0x60afc8  ; InitAsyncStub
    // 0x983be8: ldur            x0, [fp, #-0x10]
    // 0x983bec: LoadField: r1 = r0->field_27
    //     0x983bec: ldur            w1, [x0, #0x27]
    // 0x983bf0: DecompressPointer r1
    //     0x983bf0: add             x1, x1, HEAP, lsl #32
    // 0x983bf4: LoadField: r2 = r1->field_27
    //     0x983bf4: ldur            w2, [x1, #0x27]
    // 0x983bf8: DecompressPointer r2
    //     0x983bf8: add             x2, x2, HEAP, lsl #32
    // 0x983bfc: cmp             w2, NULL
    // 0x983c00: b.ne            #0x983c0c
    // 0x983c04: r2 = Null
    //     0x983c04: mov             x2, NULL
    // 0x983c08: b               #0x983c18
    // 0x983c0c: LoadField: r1 = r2->field_7
    //     0x983c0c: ldur            w1, [x2, #7]
    // 0x983c10: DecompressPointer r1
    //     0x983c10: add             x1, x1, HEAP, lsl #32
    // 0x983c14: mov             x2, x1
    // 0x983c18: stur            x2, [fp, #-0x20]
    // 0x983c1c: cmp             w2, NULL
    // 0x983c20: b.ne            #0x983c2c
    // 0x983c24: r0 = Null
    //     0x983c24: mov             x0, NULL
    // 0x983c28: r0 = ReturnAsyncNotFuture()
    //     0x983c28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x983c2c: ldur            x3, [fp, #-0x18]
    // 0x983c30: r1 = <String>
    //     0x983c30: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x983c34: r0 = _Set()
    //     0x983c34: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x983c38: mov             x2, x0
    // 0x983c3c: r0 = _Uint32List
    //     0x983c3c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x983c40: stur            x2, [fp, #-0x28]
    // 0x983c44: StoreField: r2->field_1b = r0
    //     0x983c44: stur            w0, [x2, #0x1b]
    // 0x983c48: StoreField: r2->field_b = rZR
    //     0x983c48: stur            wzr, [x2, #0xb]
    // 0x983c4c: r3 = const []
    //     0x983c4c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x983c50: StoreField: r2->field_f = r3
    //     0x983c50: stur            w3, [x2, #0xf]
    // 0x983c54: StoreField: r2->field_13 = rZR
    //     0x983c54: stur            wzr, [x2, #0x13]
    // 0x983c58: ArrayStore: r2[0] = rZR  ; List_4
    //     0x983c58: stur            wzr, [x2, #0x17]
    // 0x983c5c: r1 = <String>
    //     0x983c5c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x983c60: r0 = _Set()
    //     0x983c60: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x983c64: mov             x2, x0
    // 0x983c68: r0 = _Uint32List
    //     0x983c68: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x983c6c: stur            x2, [fp, #-0x30]
    // 0x983c70: StoreField: r2->field_1b = r0
    //     0x983c70: stur            w0, [x2, #0x1b]
    // 0x983c74: StoreField: r2->field_b = rZR
    //     0x983c74: stur            wzr, [x2, #0xb]
    // 0x983c78: r0 = const []
    //     0x983c78: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x983c7c: StoreField: r2->field_f = r0
    //     0x983c7c: stur            w0, [x2, #0xf]
    // 0x983c80: StoreField: r2->field_13 = rZR
    //     0x983c80: stur            wzr, [x2, #0x13]
    // 0x983c84: ArrayStore: r2[0] = rZR  ; List_4
    //     0x983c84: stur            wzr, [x2, #0x17]
    // 0x983c88: ldur            x1, [fp, #-0x18]
    // 0x983c8c: r0 = LoadClassIdInstr(r1)
    //     0x983c8c: ldur            x0, [x1, #-1]
    //     0x983c90: ubfx            x0, x0, #0xc, #0x14
    // 0x983c94: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x983c94: mov             x17, #0xcf1d
    //     0x983c98: add             lr, x0, x17
    //     0x983c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x983ca0: blr             lr
    // 0x983ca4: mov             x2, x0
    // 0x983ca8: stur            x2, [fp, #-0x18]
    // 0x983cac: CheckStackOverflow
    //     0x983cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983cb0: cmp             SP, x16
    //     0x983cb4: b.ls            #0x983ec0
    // 0x983cb8: r0 = LoadClassIdInstr(r2)
    //     0x983cb8: ldur            x0, [x2, #-1]
    //     0x983cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x983cc0: mov             x1, x2
    // 0x983cc4: r0 = GDT[cid_x0 + 0x545]()
    //     0x983cc4: add             lr, x0, #0x545
    //     0x983cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x983ccc: blr             lr
    // 0x983cd0: tbnz            w0, #4, #0x983e14
    // 0x983cd4: ldur            x2, [fp, #-0x18]
    // 0x983cd8: r0 = LoadClassIdInstr(r2)
    //     0x983cd8: ldur            x0, [x2, #-1]
    //     0x983cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x983ce0: mov             x1, x2
    // 0x983ce4: r0 = GDT[cid_x0 + 0x585]()
    //     0x983ce4: add             lr, x0, #0x585
    //     0x983ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x983cec: blr             lr
    // 0x983cf0: mov             x1, x0
    // 0x983cf4: stur            x0, [fp, #-0x38]
    // 0x983cf8: r0 = effectiveType()
    //     0x983cf8: bl              #0x981698  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::effectiveType
    // 0x983cfc: r16 = Instance_ConversationType
    //     0x983cfc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x983d00: ldr             x16, [x16, #0xb20]
    // 0x983d04: cmp             w0, w16
    // 0x983d08: b.ne            #0x983d44
    // 0x983d0c: ldur            x0, [fp, #-0x38]
    // 0x983d10: LoadField: r3 = r0->field_13
    //     0x983d10: ldur            w3, [x0, #0x13]
    // 0x983d14: DecompressPointer r3
    //     0x983d14: add             x3, x3, HEAP, lsl #32
    // 0x983d18: stur            x3, [fp, #-0x40]
    // 0x983d1c: cmp             w3, NULL
    // 0x983d20: b.eq            #0x983e0c
    // 0x983d24: ldur            x1, [fp, #-0x30]
    // 0x983d28: mov             x2, x3
    // 0x983d2c: r0 = _hashCode()
    //     0x983d2c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x983d30: ldur            x1, [fp, #-0x30]
    // 0x983d34: ldur            x2, [fp, #-0x40]
    // 0x983d38: mov             x3, x0
    // 0x983d3c: r0 = _add()
    //     0x983d3c: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x983d40: b               #0x983e0c
    // 0x983d44: ldur            x0, [fp, #-0x38]
    // 0x983d48: LoadField: r1 = r0->field_b
    //     0x983d48: ldur            w1, [x0, #0xb]
    // 0x983d4c: DecompressPointer r1
    //     0x983d4c: add             x1, x1, HEAP, lsl #32
    // 0x983d50: stur            x1, [fp, #-0x40]
    // 0x983d54: LoadField: r0 = r1->field_b
    //     0x983d54: ldur            w0, [x1, #0xb]
    // 0x983d58: r2 = LoadInt32Instr(r0)
    //     0x983d58: sbfx            x2, x0, #1, #0x1f
    // 0x983d5c: stur            x2, [fp, #-0x50]
    // 0x983d60: r0 = 0
    //     0x983d60: mov             x0, #0
    // 0x983d64: CheckStackOverflow
    //     0x983d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983d68: cmp             SP, x16
    //     0x983d6c: b.ls            #0x983ec8
    // 0x983d70: LoadField: r3 = r1->field_b
    //     0x983d70: ldur            w3, [x1, #0xb]
    // 0x983d74: r4 = LoadInt32Instr(r3)
    //     0x983d74: sbfx            x4, x3, #1, #0x1f
    // 0x983d78: cmp             x2, x4
    // 0x983d7c: b.ne            #0x983e98
    // 0x983d80: cmp             x0, x4
    // 0x983d84: b.ge            #0x983de0
    // 0x983d88: LoadField: r3 = r1->field_f
    //     0x983d88: ldur            w3, [x1, #0xf]
    // 0x983d8c: DecompressPointer r3
    //     0x983d8c: add             x3, x3, HEAP, lsl #32
    // 0x983d90: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x983d90: add             x16, x3, x0, lsl #2
    //     0x983d94: ldur            w4, [x16, #0xf]
    // 0x983d98: DecompressPointer r4
    //     0x983d98: add             x4, x4, HEAP, lsl #32
    // 0x983d9c: stur            x4, [fp, #-0x38]
    // 0x983da0: add             x3, x0, #1
    // 0x983da4: stur            x3, [fp, #-0x48]
    // 0x983da8: r0 = LoadClassIdInstr(r4)
    //     0x983da8: ldur            x0, [x4, #-1]
    //     0x983dac: ubfx            x0, x0, #0xc, #0x14
    // 0x983db0: ldur            x16, [fp, #-0x20]
    // 0x983db4: stp             x16, x4, [SP]
    // 0x983db8: mov             lr, x0
    // 0x983dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x983dc0: blr             lr
    // 0x983dc4: tbnz            w0, #4, #0x983dd8
    // 0x983dc8: ldur            x0, [fp, #-0x48]
    // 0x983dcc: ldur            x1, [fp, #-0x40]
    // 0x983dd0: ldur            x2, [fp, #-0x50]
    // 0x983dd4: b               #0x983d64
    // 0x983dd8: ldur            x0, [fp, #-0x38]
    // 0x983ddc: b               #0x983de4
    // 0x983de0: r0 = Null
    //     0x983de0: mov             x0, NULL
    // 0x983de4: stur            x0, [fp, #-0x38]
    // 0x983de8: cmp             w0, NULL
    // 0x983dec: b.eq            #0x983e0c
    // 0x983df0: ldur            x1, [fp, #-0x28]
    // 0x983df4: mov             x2, x0
    // 0x983df8: r0 = _hashCode()
    //     0x983df8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x983dfc: ldur            x1, [fp, #-0x28]
    // 0x983e00: ldur            x2, [fp, #-0x38]
    // 0x983e04: mov             x3, x0
    // 0x983e08: r0 = _add()
    //     0x983e08: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x983e0c: ldur            x2, [fp, #-0x18]
    // 0x983e10: b               #0x983cac
    // 0x983e14: ldur            x1, [fp, #-0x10]
    // 0x983e18: ldur            x2, [fp, #-0x28]
    // 0x983e1c: r0 = _loadUsersIfNeeded()
    //     0x983e1c: bl              #0x98434c  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadUsersIfNeeded
    // 0x983e20: ldur            x1, [fp, #-0x10]
    // 0x983e24: ldur            x2, [fp, #-0x30]
    // 0x983e28: stur            x0, [fp, #-0x10]
    // 0x983e2c: r0 = _loadTeamsIfNeeded()
    //     0x983e2c: bl              #0x984014  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadTeamsIfNeeded
    // 0x983e30: r1 = Null
    //     0x983e30: mov             x1, NULL
    // 0x983e34: r2 = 4
    //     0x983e34: mov             x2, #4
    // 0x983e38: stur            x0, [fp, #-0x18]
    // 0x983e3c: r0 = AllocateArray()
    //     0x983e3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x983e40: mov             x2, x0
    // 0x983e44: ldur            x0, [fp, #-0x10]
    // 0x983e48: stur            x2, [fp, #-0x20]
    // 0x983e4c: StoreField: r2->field_f = r0
    //     0x983e4c: stur            w0, [x2, #0xf]
    // 0x983e50: ldur            x0, [fp, #-0x18]
    // 0x983e54: StoreField: r2->field_13 = r0
    //     0x983e54: stur            w0, [x2, #0x13]
    // 0x983e58: r1 = <Future<void?>>
    //     0x983e58: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x983e5c: r0 = AllocateGrowableArray()
    //     0x983e5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x983e60: mov             x1, x0
    // 0x983e64: ldur            x0, [fp, #-0x20]
    // 0x983e68: StoreField: r1->field_f = r0
    //     0x983e68: stur            w0, [x1, #0xf]
    // 0x983e6c: r0 = 4
    //     0x983e6c: mov             x0, #4
    // 0x983e70: StoreField: r1->field_b = r0
    //     0x983e70: stur            w0, [x1, #0xb]
    // 0x983e74: r16 = <void?>
    //     0x983e74: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x983e78: stp             x1, x16, [SP]
    // 0x983e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x983e7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x983e80: r0 = wait()
    //     0x983e80: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x983e84: mov             x1, x0
    // 0x983e88: stur            x1, [fp, #-0x10]
    // 0x983e8c: r0 = Await()
    //     0x983e8c: bl              #0x60ad4c  ; AwaitStub
    // 0x983e90: r0 = Null
    //     0x983e90: mov             x0, NULL
    // 0x983e94: r0 = ReturnAsyncNotFuture()
    //     0x983e94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x983e98: mov             x0, x1
    // 0x983e9c: r0 = ConcurrentModificationError()
    //     0x983e9c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x983ea0: mov             x1, x0
    // 0x983ea4: ldur            x0, [fp, #-0x40]
    // 0x983ea8: StoreField: r1->field_b = r0
    //     0x983ea8: stur            w0, [x1, #0xb]
    // 0x983eac: mov             x0, x1
    // 0x983eb0: r0 = Throw()
    //     0x983eb0: bl              #0xe54334  ; ThrowStub
    // 0x983eb4: brk             #0
    // 0x983eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983ebc: b               #0x983be0
    // 0x983ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983ec4: b               #0x983cb8
    // 0x983ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983ecc: b               #0x983d70
  }
  _ _loadTeamsIfNeeded(/* No info */) async {
    // ** addr: 0x984014, size: 0x1b0
    // 0x984014: EnterFrame
    //     0x984014: stp             fp, lr, [SP, #-0x10]!
    //     0x984018: mov             fp, SP
    // 0x98401c: AllocStack(0x68)
    //     0x98401c: sub             SP, SP, #0x68
    // 0x984020: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x984020: stur            NULL, [fp, #-8]
    //     0x984024: mov             x0, x1
    //     0x984028: stur            x1, [fp, #-0x10]
    //     0x98402c: mov             x1, x2
    //     0x984030: stur            x2, [fp, #-0x18]
    // 0x984034: CheckStackOverflow
    //     0x984034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984038: cmp             SP, x16
    //     0x98403c: b.ls            #0x9841b4
    // 0x984040: r1 = 1
    //     0x984040: mov             x1, #1
    // 0x984044: r0 = AllocateContext()
    //     0x984044: bl              #0xe5501c  ; AllocateContextStub
    // 0x984048: mov             x2, x0
    // 0x98404c: ldur            x1, [fp, #-0x10]
    // 0x984050: stur            x2, [fp, #-0x20]
    // 0x984054: StoreField: r2->field_f = r1
    //     0x984054: stur            w1, [x2, #0xf]
    // 0x984058: InitAsync() -> Future<void?>
    //     0x984058: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98405c: bl              #0x60afc8  ; InitAsyncStub
    // 0x984060: ldur            x0, [fp, #-0x10]
    // 0x984064: LoadField: r1 = r0->field_2b
    //     0x984064: ldur            w1, [x0, #0x2b]
    // 0x984068: DecompressPointer r1
    //     0x984068: add             x1, x1, HEAP, lsl #32
    // 0x98406c: r0 = currentTeams()
    //     0x98406c: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x984070: stur            x0, [fp, #-0x50]
    // 0x984074: LoadField: r1 = r0->field_b
    //     0x984074: ldur            w1, [x0, #0xb]
    // 0x984078: r3 = LoadInt32Instr(r1)
    //     0x984078: sbfx            x3, x1, #1, #0x1f
    // 0x98407c: ldur            x4, [fp, #-0x10]
    // 0x984080: stur            x3, [fp, #-0x48]
    // 0x984084: LoadField: r5 = r4->field_37
    //     0x984084: ldur            w5, [x4, #0x37]
    // 0x984088: DecompressPointer r5
    //     0x984088: add             x5, x5, HEAP, lsl #32
    // 0x98408c: stur            x5, [fp, #-0x40]
    // 0x984090: r1 = 0
    //     0x984090: mov             x1, #0
    // 0x984094: CheckStackOverflow
    //     0x984094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984098: cmp             SP, x16
    //     0x98409c: b.ls            #0x9841bc
    // 0x9840a0: cmp             x1, x3
    // 0x9840a4: b.ge            #0x98411c
    // 0x9840a8: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x9840a8: add             x16, x0, x1, lsl #2
    //     0x9840ac: ldur            w6, [x16, #0xf]
    // 0x9840b0: DecompressPointer r6
    //     0x9840b0: add             x6, x6, HEAP, lsl #32
    // 0x9840b4: stur            x6, [fp, #-0x38]
    // 0x9840b8: add             x7, x1, #1
    // 0x9840bc: stur            x7, [fp, #-0x30]
    // 0x9840c0: LoadField: r8 = r6->field_7
    //     0x9840c0: ldur            w8, [x6, #7]
    // 0x9840c4: DecompressPointer r8
    //     0x9840c4: add             x8, x8, HEAP, lsl #32
    // 0x9840c8: mov             x1, x5
    // 0x9840cc: mov             x2, x8
    // 0x9840d0: stur            x8, [fp, #-0x28]
    // 0x9840d4: r0 = _hashCode()
    //     0x9840d4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9840d8: mov             x2, x0
    // 0x9840dc: r0 = BoxInt64Instr(r2)
    //     0x9840dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9840e0: cmp             x2, x0, asr #1
    //     0x9840e4: b.eq            #0x9840f0
    //     0x9840e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9840ec: stur            x2, [x0, #7]
    // 0x9840f0: ldur            x1, [fp, #-0x40]
    // 0x9840f4: ldur            x2, [fp, #-0x28]
    // 0x9840f8: ldur            x3, [fp, #-0x38]
    // 0x9840fc: mov             x5, x0
    // 0x984100: r0 = _set()
    //     0x984100: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x984104: ldur            x1, [fp, #-0x30]
    // 0x984108: ldur            x4, [fp, #-0x10]
    // 0x98410c: ldur            x0, [fp, #-0x50]
    // 0x984110: ldur            x5, [fp, #-0x40]
    // 0x984114: ldur            x3, [fp, #-0x48]
    // 0x984118: b               #0x984094
    // 0x98411c: ldur            x2, [fp, #-0x20]
    // 0x984120: r1 = Function '<anonymous closure>':.
    //     0x984120: add             x1, PP, #0x37, lsl #12  ; [pp+0x37090] AnonymousClosure: (0x9842f8), in [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadTeamsIfNeeded (0x984014)
    //     0x984124: ldr             x1, [x1, #0x90]
    // 0x984128: r0 = AllocateClosure()
    //     0x984128: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98412c: ldur            x1, [fp, #-0x18]
    // 0x984130: mov             x2, x0
    // 0x984134: r0 = where()
    //     0x984134: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x984138: LoadField: r1 = r0->field_7
    //     0x984138: ldur            w1, [x0, #7]
    // 0x98413c: DecompressPointer r1
    //     0x98413c: add             x1, x1, HEAP, lsl #32
    // 0x984140: mov             x2, x0
    // 0x984144: r0 = _GrowableList.of()
    //     0x984144: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x984148: stur            x0, [fp, #-0x18]
    // 0x98414c: LoadField: r1 = r0->field_b
    //     0x98414c: ldur            w1, [x0, #0xb]
    // 0x984150: cbnz            w1, #0x98415c
    // 0x984154: r0 = Null
    //     0x984154: mov             x0, NULL
    // 0x984158: r0 = ReturnAsyncNotFuture()
    //     0x984158: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98415c: ldur            x2, [fp, #-0x20]
    // 0x984160: r1 = Function '<anonymous closure>':.
    //     0x984160: add             x1, PP, #0x37, lsl #12  ; [pp+0x37098] AnonymousClosure: (0x9841c4), in [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadTeamsIfNeeded (0x984014)
    //     0x984164: ldr             x1, [x1, #0x98]
    // 0x984168: r0 = AllocateClosure()
    //     0x984168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98416c: r16 = <Future<Null?>>
    //     0x98416c: add             x16, PP, #0x37, lsl #12  ; [pp+0x370a0] TypeArguments: <Future<Null?>>
    //     0x984170: ldr             x16, [x16, #0xa0]
    // 0x984174: ldur            lr, [fp, #-0x18]
    // 0x984178: stp             lr, x16, [SP, #8]
    // 0x98417c: str             x0, [SP]
    // 0x984180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x984180: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x984184: r0 = map()
    //     0x984184: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x984188: r16 = <Null?>
    //     0x984188: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x98418c: stp             x0, x16, [SP]
    // 0x984190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x984190: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984194: r0 = wait()
    //     0x984194: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x984198: mov             x1, x0
    // 0x98419c: stur            x1, [fp, #-0x18]
    // 0x9841a0: r0 = Await()
    //     0x9841a0: bl              #0x60ad4c  ; AwaitStub
    // 0x9841a4: ldur            x1, [fp, #-0x10]
    // 0x9841a8: r0 = notifyListeners()
    //     0x9841a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9841ac: r0 = Null
    //     0x9841ac: mov             x0, NULL
    // 0x9841b0: r0 = ReturnAsyncNotFuture()
    //     0x9841b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9841b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9841b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9841b8: b               #0x984040
    // 0x9841bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9841bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9841c0: b               #0x9840a0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x9841c4, size: 0x134
    // 0x9841c4: EnterFrame
    //     0x9841c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9841c8: mov             fp, SP
    // 0x9841cc: AllocStack(0x80)
    //     0x9841cc: sub             SP, SP, #0x80
    // 0x9841d0: SetupParameters(DirectMessagesInboxViewModel this /* r1 */, dynamic _ /* r2, fp-0x70 */)
    //     0x9841d0: stur            NULL, [fp, #-8]
    //     0x9841d4: mov             x0, #0
    //     0x9841d8: add             x1, fp, w0, sxtw #2
    //     0x9841dc: ldr             x1, [x1, #0x18]
    //     0x9841e0: add             x2, fp, w0, sxtw #2
    //     0x9841e4: ldr             x2, [x2, #0x10]
    //     0x9841e8: stur            x2, [fp, #-0x70]
    //     0x9841ec: ldur            w3, [x1, #0x17]
    //     0x9841f0: add             x3, x3, HEAP, lsl #32
    //     0x9841f4: stur            x3, [fp, #-0x68]
    // 0x9841f8: CheckStackOverflow
    //     0x9841f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9841fc: cmp             SP, x16
    //     0x984200: b.ls            #0x9842f0
    // 0x984204: InitAsync() -> Future<Null?>
    //     0x984204: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x984208: bl              #0x60afc8  ; InitAsyncStub
    // 0x98420c: r4 = const [0, 0, 0, 0, null]
    //     0x98420c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x984210: ldr             x4, [x4, #0x818]
    // 0x984214: r0 = app()
    //     0x984214: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x984218: mov             x1, x0
    // 0x98421c: r0 = instanceFor()
    //     0x98421c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x984220: mov             x1, x0
    // 0x984224: r2 = "teams"
    //     0x984224: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x984228: ldr             x2, [x2, #0xcc8]
    // 0x98422c: r0 = collection()
    //     0x98422c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x984230: ldur            x16, [fp, #-0x70]
    // 0x984234: str             x16, [SP]
    // 0x984238: mov             x1, x0
    // 0x98423c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x98423c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x984240: r0 = doc()
    //     0x984240: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x984244: mov             x1, x0
    // 0x984248: r0 = get()
    //     0x984248: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x98424c: mov             x1, x0
    // 0x984250: stur            x1, [fp, #-0x78]
    // 0x984254: r0 = Await()
    //     0x984254: bl              #0x60ad4c  ; AwaitStub
    // 0x984258: mov             x1, x0
    // 0x98425c: stur            x0, [fp, #-0x78]
    // 0x984260: r0 = fromFirestore()
    //     0x984260: bl              #0x7698b4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x984264: stur            x0, [fp, #-0x78]
    // 0x984268: cmp             w0, NULL
    // 0x98426c: b.eq            #0x9842e8
    // 0x984270: ldur            x4, [fp, #-0x68]
    // 0x984274: LoadField: r1 = r4->field_f
    //     0x984274: ldur            w1, [x4, #0xf]
    // 0x984278: DecompressPointer r1
    //     0x984278: add             x1, x1, HEAP, lsl #32
    // 0x98427c: LoadField: r2 = r1->field_37
    //     0x98427c: ldur            w2, [x1, #0x37]
    // 0x984280: DecompressPointer r2
    //     0x984280: add             x2, x2, HEAP, lsl #32
    // 0x984284: mov             x1, x2
    // 0x984288: ldur            x2, [fp, #-0x70]
    // 0x98428c: mov             x3, x0
    // 0x984290: r0 = []=()
    //     0x984290: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x984294: b               #0x9842e8
    // 0x984298: sub             SP, fp, #0x80
    // 0x98429c: ldur            x2, [fp, #-0x68]
    // 0x9842a0: stur            x0, [fp, #-0x78]
    // 0x9842a4: LoadField: r3 = r2->field_f
    //     0x9842a4: ldur            w3, [x2, #0xf]
    // 0x9842a8: DecompressPointer r3
    //     0x9842a8: add             x3, x3, HEAP, lsl #32
    // 0x9842ac: stur            x3, [fp, #-0x70]
    // 0x9842b0: r1 = "Couldn\'t load messages. Please try again."
    //     0x9842b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x370a8] "Couldn\'t load messages. Please try again."
    //     0x9842b4: ldr             x1, [x1, #0xa8]
    // 0x9842b8: r0 = L()
    //     0x9842b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9842bc: ldur            x1, [fp, #-0x78]
    // 0x9842c0: mov             x2, x0
    // 0x9842c4: r0 = userFacingError()
    //     0x9842c4: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x9842c8: ldur            x1, [fp, #-0x70]
    // 0x9842cc: StoreField: r1->field_3f = r0
    //     0x9842cc: stur            w0, [x1, #0x3f]
    //     0x9842d0: ldurb           w16, [x1, #-1]
    //     0x9842d4: ldurb           w17, [x0, #-1]
    //     0x9842d8: and             x16, x17, x16, lsr #2
    //     0x9842dc: tst             x16, HEAP, lsr #32
    //     0x9842e0: b.eq            #0x9842e8
    //     0x9842e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9842e8: r0 = Null
    //     0x9842e8: mov             x0, NULL
    // 0x9842ec: r0 = ReturnAsyncNotFuture()
    //     0x9842ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9842f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9842f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9842f4: b               #0x984204
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x9842f8, size: 0x54
    // 0x9842f8: EnterFrame
    //     0x9842f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9842fc: mov             fp, SP
    // 0x984300: ldr             x0, [fp, #0x18]
    // 0x984304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x984304: ldur            w1, [x0, #0x17]
    // 0x984308: DecompressPointer r1
    //     0x984308: add             x1, x1, HEAP, lsl #32
    // 0x98430c: CheckStackOverflow
    //     0x98430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984310: cmp             SP, x16
    //     0x984314: b.ls            #0x984344
    // 0x984318: LoadField: r0 = r1->field_f
    //     0x984318: ldur            w0, [x1, #0xf]
    // 0x98431c: DecompressPointer r0
    //     0x98431c: add             x0, x0, HEAP, lsl #32
    // 0x984320: LoadField: r1 = r0->field_37
    //     0x984320: ldur            w1, [x0, #0x37]
    // 0x984324: DecompressPointer r1
    //     0x984324: add             x1, x1, HEAP, lsl #32
    // 0x984328: ldr             x2, [fp, #0x10]
    // 0x98432c: r0 = containsKey()
    //     0x98432c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x984330: eor             x1, x0, #0x10
    // 0x984334: mov             x0, x1
    // 0x984338: LeaveFrame
    //     0x984338: mov             SP, fp
    //     0x98433c: ldp             fp, lr, [SP], #0x10
    // 0x984340: ret
    //     0x984340: ret             
    // 0x984344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984348: b               #0x984318
  }
  _ _loadUsersIfNeeded(/* No info */) async {
    // ** addr: 0x98434c, size: 0x414
    // 0x98434c: EnterFrame
    //     0x98434c: stp             fp, lr, [SP, #-0x10]!
    //     0x984350: mov             fp, SP
    // 0x984354: AllocStack(0x118)
    //     0x984354: sub             SP, SP, #0x118
    // 0x984358: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x984358: stur            NULL, [fp, #-8]
    //     0x98435c: mov             x0, x1
    //     0x984360: stur            x1, [fp, #-0x98]
    //     0x984364: mov             x1, x2
    //     0x984368: stur            x2, [fp, #-0xa0]
    // 0x98436c: CheckStackOverflow
    //     0x98436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984370: cmp             SP, x16
    //     0x984374: b.ls            #0x984744
    // 0x984378: r1 = 1
    //     0x984378: mov             x1, #1
    // 0x98437c: r0 = AllocateContext()
    //     0x98437c: bl              #0xe5501c  ; AllocateContextStub
    // 0x984380: mov             x2, x0
    // 0x984384: ldur            x1, [fp, #-0x98]
    // 0x984388: stur            x2, [fp, #-0xa8]
    // 0x98438c: StoreField: r2->field_f = r1
    //     0x98438c: stur            w1, [x2, #0xf]
    // 0x984390: InitAsync() -> Future<void?>
    //     0x984390: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x984394: bl              #0x60afc8  ; InitAsyncStub
    // 0x984398: ldur            x2, [fp, #-0xa8]
    // 0x98439c: r1 = Function '<anonymous closure>':.
    //     0x98439c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370b0] AnonymousClosure: (0x984760), in [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadUsersIfNeeded (0x98434c)
    //     0x9843a0: ldr             x1, [x1, #0xb0]
    // 0x9843a4: r0 = AllocateClosure()
    //     0x9843a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9843a8: ldur            x1, [fp, #-0xa0]
    // 0x9843ac: mov             x2, x0
    // 0x9843b0: r0 = where()
    //     0x9843b0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9843b4: mov             x1, x0
    // 0x9843b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9843b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9843bc: r0 = toList()
    //     0x9843bc: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x9843c0: stur            x0, [fp, #-0xc8]
    // 0x9843c4: LoadField: r1 = r0->field_b
    //     0x9843c4: ldur            w1, [x0, #0xb]
    // 0x9843c8: cbnz            w1, #0x9843d4
    // 0x9843cc: r0 = Null
    //     0x9843cc: mov             x0, NULL
    // 0x9843d0: r0 = ReturnAsyncNotFuture()
    //     0x9843d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9843d4: ldur            x3, [fp, #-0x98]
    // 0x9843d8: LoadField: r4 = r3->field_33
    //     0x9843d8: ldur            w4, [x3, #0x33]
    // 0x9843dc: DecompressPointer r4
    //     0x9843dc: add             x4, x4, HEAP, lsl #32
    // 0x9843e0: stur            x4, [fp, #-0xc0]
    // 0x9843e4: r6 = 0
    //     0x9843e4: mov             x6, #0
    // 0x9843e8: r5 = Null
    //     0x9843e8: mov             x5, NULL
    // 0x9843ec: stur            x6, [fp, #-0xb8]
    // 0x9843f0: stur            x5, [fp, #-0xa0]
    // 0x9843f4: CheckStackOverflow
    //     0x9843f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9843f8: cmp             SP, x16
    //     0x9843fc: b.ls            #0x98474c
    // 0x984400: LoadField: r1 = r0->field_b
    //     0x984400: ldur            w1, [x0, #0xb]
    // 0x984404: r2 = LoadInt32Instr(r1)
    //     0x984404: sbfx            x2, x1, #1, #0x1f
    // 0x984408: cmp             x6, x2
    // 0x98440c: b.ge            #0x984708
    // 0x984410: add             x7, x6, #0xa
    // 0x984414: stur            x7, [fp, #-0xb0]
    // 0x984418: cmp             x7, x2
    // 0x98441c: b.le            #0x984428
    // 0x984420: mov             x1, x2
    // 0x984424: b               #0x98442c
    // 0x984428: mov             x1, x7
    // 0x98442c: lsl             x2, x1, #1
    // 0x984430: str             x2, [SP]
    // 0x984434: mov             x1, x0
    // 0x984438: mov             x2, x6
    // 0x98443c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x98443c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x984440: r0 = sublist()
    //     0x984440: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x984444: stur            x0, [fp, #-0xd0]
    // 0x984448: r4 = const [0, 0, 0, 0, null]
    //     0x984448: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x98444c: ldr             x4, [x4, #0x818]
    // 0x984450: r0 = app()
    //     0x984450: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x984454: mov             x1, x0
    // 0x984458: r0 = instanceFor()
    //     0x984458: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x98445c: mov             x1, x0
    // 0x984460: r2 = "users"
    //     0x984460: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x984464: ldr             x2, [x2, #0x108]
    // 0x984468: r0 = collection()
    //     0x984468: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x98446c: ldur            x16, [fp, #-0xd0]
    // 0x984470: str             x16, [SP]
    // 0x984474: mov             x1, x0
    // 0x984478: r2 = Instance_FieldPathType
    //     0x984478: add             x2, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x98447c: ldr             x2, [x2, #0x940]
    // 0x984480: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x984480: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x984484: ldr             x4, [x4, #0x1f8]
    // 0x984488: r0 = where()
    //     0x984488: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x98448c: mov             x1, x0
    // 0x984490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x984490: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x984494: r0 = get()
    //     0x984494: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x984498: mov             x1, x0
    // 0x98449c: stur            x1, [fp, #-0xd8]
    // 0x9844a0: r0 = Await()
    //     0x9844a0: bl              #0x60ad4c  ; AwaitStub
    // 0x9844a4: stur            x0, [fp, #-0xd8]
    // 0x9844a8: r1 = 1
    //     0x9844a8: mov             x1, #1
    // 0x9844ac: r0 = AllocateContext()
    //     0x9844ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x9844b0: mov             x3, x0
    // 0x9844b4: ldur            x0, [fp, #-0xd8]
    // 0x9844b8: stur            x3, [fp, #-0xe8]
    // 0x9844bc: StoreField: r3->field_f = r0
    //     0x9844bc: stur            w0, [x3, #0xf]
    // 0x9844c0: LoadField: r1 = r0->field_b
    //     0x9844c0: ldur            w1, [x0, #0xb]
    // 0x9844c4: DecompressPointer r1
    //     0x9844c4: add             x1, x1, HEAP, lsl #32
    // 0x9844c8: LoadField: r4 = r1->field_7
    //     0x9844c8: ldur            w4, [x1, #7]
    // 0x9844cc: DecompressPointer r4
    //     0x9844cc: add             x4, x4, HEAP, lsl #32
    // 0x9844d0: mov             x2, x3
    // 0x9844d4: stur            x4, [fp, #-0xe0]
    // 0x9844d8: r1 = Function '<anonymous closure>':.
    //     0x9844d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9844dc: ldr             x1, [x1, #0x5f0]
    // 0x9844e0: r0 = AllocateClosure()
    //     0x9844e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9844e4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9844e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9844e8: ldr             x16, [x16, #0x5f8]
    // 0x9844ec: ldur            lr, [fp, #-0xe0]
    // 0x9844f0: stp             lr, x16, [SP, #8]
    // 0x9844f4: str             x0, [SP]
    // 0x9844f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9844f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9844fc: r0 = map()
    //     0x9844fc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x984500: stur            x0, [fp, #-0xf0]
    // 0x984504: LoadField: r3 = r0->field_7
    //     0x984504: ldur            w3, [x0, #7]
    // 0x984508: DecompressPointer r3
    //     0x984508: add             x3, x3, HEAP, lsl #32
    // 0x98450c: mov             x1, x3
    // 0x984510: mov             x2, x0
    // 0x984514: stur            x3, [fp, #-0xe0]
    // 0x984518: r0 = _GrowableList.of()
    //     0x984518: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x98451c: stur            x0, [fp, #-0xe8]
    // 0x984520: LoadField: r2 = r0->field_7
    //     0x984520: ldur            w2, [x0, #7]
    // 0x984524: DecompressPointer r2
    //     0x984524: add             x2, x2, HEAP, lsl #32
    // 0x984528: mov             x1, x2
    // 0x98452c: stur            x2, [fp, #-0xe0]
    // 0x984530: r0 = ListIterator()
    //     0x984530: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x984534: mov             x4, x0
    // 0x984538: ldur            x3, [fp, #-0xe8]
    // 0x98453c: stur            x4, [fp, #-0xd8]
    // 0x984540: StoreField: r4->field_b = r3
    //     0x984540: stur            w3, [x4, #0xb]
    // 0x984544: LoadField: r0 = r3->field_b
    //     0x984544: ldur            w0, [x3, #0xb]
    // 0x984548: r5 = LoadInt32Instr(r0)
    //     0x984548: sbfx            x5, x0, #1, #0x1f
    // 0x98454c: stur            x5, [fp, #-0xf8]
    // 0x984550: StoreField: r4->field_f = r5
    //     0x984550: stur            x5, [x4, #0xf]
    // 0x984554: ArrayStore: r4[0] = rZR  ; List_8
    //     0x984554: stur            xzr, [x4, #0x17]
    // 0x984558: CheckStackOverflow
    //     0x984558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98455c: cmp             SP, x16
    //     0x984560: b.ls            #0x984754
    // 0x984564: LoadField: r0 = r3->field_b
    //     0x984564: ldur            w0, [x3, #0xb]
    // 0x984568: r1 = LoadInt32Instr(r0)
    //     0x984568: sbfx            x1, x0, #1, #0x1f
    // 0x98456c: cmp             x5, x1
    // 0x984570: b.ne            #0x984718
    // 0x984574: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x984574: ldur            x2, [x4, #0x17]
    // 0x984578: cmp             x2, x1
    // 0x98457c: b.ge            #0x98468c
    // 0x984580: mov             x0, x1
    // 0x984584: mov             x1, x2
    // 0x984588: cmp             x1, x0
    // 0x98458c: b.hs            #0x98475c
    // 0x984590: LoadField: r0 = r3->field_f
    //     0x984590: ldur            w0, [x3, #0xf]
    // 0x984594: DecompressPointer r0
    //     0x984594: add             x0, x0, HEAP, lsl #32
    // 0x984598: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x984598: add             x16, x0, x2, lsl #2
    //     0x98459c: ldur            w6, [x16, #0xf]
    // 0x9845a0: DecompressPointer r6
    //     0x9845a0: add             x6, x6, HEAP, lsl #32
    // 0x9845a4: mov             x0, x6
    // 0x9845a8: stur            x6, [fp, #-0xd0]
    // 0x9845ac: StoreField: r4->field_1f = r0
    //     0x9845ac: stur            w0, [x4, #0x1f]
    //     0x9845b0: tbz             w0, #0, #0x9845cc
    //     0x9845b4: ldurb           w16, [x4, #-1]
    //     0x9845b8: ldurb           w17, [x0, #-1]
    //     0x9845bc: and             x16, x17, x16, lsr #2
    //     0x9845c0: tst             x16, HEAP, lsr #32
    //     0x9845c4: b.eq            #0x9845cc
    //     0x9845c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9845cc: add             x0, x2, #1
    // 0x9845d0: ArrayStore: r4[0] = r0  ; List_8
    //     0x9845d0: stur            x0, [x4, #0x17]
    // 0x9845d4: cmp             w6, NULL
    // 0x9845d8: b.ne            #0x98460c
    // 0x9845dc: mov             x0, x6
    // 0x9845e0: ldur            x2, [fp, #-0xe0]
    // 0x9845e4: r1 = Null
    //     0x9845e4: mov             x1, NULL
    // 0x9845e8: cmp             w2, NULL
    // 0x9845ec: b.eq            #0x98460c
    // 0x9845f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9845f0: ldur            w4, [x2, #0x17]
    // 0x9845f4: DecompressPointer r4
    //     0x9845f4: add             x4, x4, HEAP, lsl #32
    // 0x9845f8: r8 = X0
    //     0x9845f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9845fc: LoadField: r9 = r4->field_7
    //     0x9845fc: ldur            x9, [x4, #7]
    // 0x984600: r3 = Null
    //     0x984600: add             x3, PP, #0x37, lsl #12  ; [pp+0x370b8] Null
    //     0x984604: ldr             x3, [x3, #0xb8]
    // 0x984608: blr             x9
    // 0x98460c: ldur            x2, [fp, #-0xd0]
    // 0x984610: LoadField: r0 = r2->field_b
    //     0x984610: ldur            w0, [x2, #0xb]
    // 0x984614: DecompressPointer r0
    //     0x984614: add             x0, x0, HEAP, lsl #32
    // 0x984618: LoadField: r1 = r0->field_b
    //     0x984618: ldur            w1, [x0, #0xb]
    // 0x98461c: DecompressPointer r1
    //     0x98461c: add             x1, x1, HEAP, lsl #32
    // 0x984620: LoadField: r0 = r1->field_7
    //     0x984620: ldur            w0, [x1, #7]
    // 0x984624: DecompressPointer r0
    //     0x984624: add             x0, x0, HEAP, lsl #32
    // 0x984628: mov             x1, x0
    // 0x98462c: r0 = last()
    //     0x98462c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x984630: ldur            x2, [fp, #-0xd0]
    // 0x984634: r1 = Null
    //     0x984634: mov             x1, NULL
    // 0x984638: stur            x0, [fp, #-0xf0]
    // 0x98463c: r0 = UserModel.fromFirestore()
    //     0x98463c: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x984640: ldur            x1, [fp, #-0xc0]
    // 0x984644: ldur            x2, [fp, #-0xf0]
    // 0x984648: stur            x0, [fp, #-0x100]
    // 0x98464c: r0 = _hashCode()
    //     0x98464c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x984650: mov             x2, x0
    // 0x984654: r0 = BoxInt64Instr(r2)
    //     0x984654: sbfiz           x0, x2, #1, #0x1f
    //     0x984658: cmp             x2, x0, asr #1
    //     0x98465c: b.eq            #0x984668
    //     0x984660: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984664: stur            x2, [x0, #7]
    // 0x984668: ldur            x1, [fp, #-0xc0]
    // 0x98466c: ldur            x2, [fp, #-0xf0]
    // 0x984670: ldur            x3, [fp, #-0x100]
    // 0x984674: mov             x5, x0
    // 0x984678: r0 = _set()
    //     0x984678: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x98467c: ldur            x4, [fp, #-0xd8]
    // 0x984680: ldur            x3, [fp, #-0xe8]
    // 0x984684: ldur            x5, [fp, #-0xf8]
    // 0x984688: b               #0x984558
    // 0x98468c: mov             x0, x4
    // 0x984690: StoreField: r0->field_1f = rNULL
    //     0x984690: stur            NULL, [x0, #0x1f]
    // 0x984694: ldur            x5, [fp, #-0xa0]
    // 0x984698: ldur            x1, [fp, #-0x98]
    // 0x98469c: b               #0x9846f4
    // 0x9846a0: sub             SP, fp, #0x118
    // 0x9846a4: ldur            x2, [fp, #-0x98]
    // 0x9846a8: mov             x1, x0
    // 0x9846ac: stur            x0, [fp, #-0xd0]
    // 0x9846b0: r0 = instance()
    //     0x9846b0: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x9846b4: mov             x1, x0
    // 0x9846b8: r2 = "Couldn\'t load messages. Please try again."
    //     0x9846b8: add             x2, PP, #0x37, lsl #12  ; [pp+0x370a8] "Couldn\'t load messages. Please try again."
    //     0x9846bc: ldr             x2, [x2, #0xa8]
    // 0x9846c0: r0 = localizedString()
    //     0x9846c0: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0x9846c4: ldur            x1, [fp, #-0xd0]
    // 0x9846c8: mov             x2, x0
    // 0x9846cc: r0 = userFacingError()
    //     0x9846cc: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x9846d0: ldur            x1, [fp, #-0x98]
    // 0x9846d4: StoreField: r1->field_3f = r0
    //     0x9846d4: stur            w0, [x1, #0x3f]
    //     0x9846d8: ldurb           w16, [x1, #-1]
    //     0x9846dc: ldurb           w17, [x0, #-1]
    //     0x9846e0: and             x16, x17, x16, lsr #2
    //     0x9846e4: tst             x16, HEAP, lsr #32
    //     0x9846e8: b.eq            #0x9846f0
    //     0x9846ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9846f0: ldur            x5, [fp, #-0xd0]
    // 0x9846f4: ldur            x6, [fp, #-0xb0]
    // 0x9846f8: mov             x3, x1
    // 0x9846fc: ldur            x0, [fp, #-0xc8]
    // 0x984700: ldur            x4, [fp, #-0xc0]
    // 0x984704: b               #0x9843ec
    // 0x984708: mov             x1, x3
    // 0x98470c: r0 = notifyListeners()
    //     0x98470c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x984710: r0 = Null
    //     0x984710: mov             x0, NULL
    // 0x984714: r0 = ReturnAsyncNotFuture()
    //     0x984714: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x984718: ldur            x1, [fp, #-0x98]
    // 0x98471c: mov             x0, x4
    // 0x984720: mov             x2, x3
    // 0x984724: r0 = ConcurrentModificationError()
    //     0x984724: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x984728: mov             x1, x0
    // 0x98472c: ldur            x0, [fp, #-0xe8]
    // 0x984730: stur            x1, [fp, #-0xd0]
    // 0x984734: StoreField: r1->field_b = r0
    //     0x984734: stur            w0, [x1, #0xb]
    // 0x984738: mov             x0, x1
    // 0x98473c: r0 = Throw()
    //     0x98473c: bl              #0xe54334  ; ThrowStub
    // 0x984740: brk             #0
    // 0x984744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984748: b               #0x984378
    // 0x98474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98474c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984750: b               #0x984400
    // 0x984754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984758: b               #0x984564
    // 0x98475c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98475c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x984760, size: 0x54
    // 0x984760: EnterFrame
    //     0x984760: stp             fp, lr, [SP, #-0x10]!
    //     0x984764: mov             fp, SP
    // 0x984768: ldr             x0, [fp, #0x18]
    // 0x98476c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98476c: ldur            w1, [x0, #0x17]
    // 0x984770: DecompressPointer r1
    //     0x984770: add             x1, x1, HEAP, lsl #32
    // 0x984774: CheckStackOverflow
    //     0x984774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984778: cmp             SP, x16
    //     0x98477c: b.ls            #0x9847ac
    // 0x984780: LoadField: r0 = r1->field_f
    //     0x984780: ldur            w0, [x1, #0xf]
    // 0x984784: DecompressPointer r0
    //     0x984784: add             x0, x0, HEAP, lsl #32
    // 0x984788: LoadField: r1 = r0->field_33
    //     0x984788: ldur            w1, [x0, #0x33]
    // 0x98478c: DecompressPointer r1
    //     0x98478c: add             x1, x1, HEAP, lsl #32
    // 0x984790: ldr             x2, [fp, #0x10]
    // 0x984794: r0 = containsKey()
    //     0x984794: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x984798: eor             x1, x0, #0x10
    // 0x98479c: mov             x0, x1
    // 0x9847a0: LeaveFrame
    //     0x9847a0: mov             SP, fp
    //     0x9847a4: ldp             fp, lr, [SP], #0x10
    // 0x9847a8: ret
    //     0x9847a8: ret             
    // 0x9847ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9847ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9847b0: b               #0x984780
  }
  [closure] void _onConversationsChanged(dynamic) {
    // ** addr: 0x984818, size: 0x38
    // 0x984818: EnterFrame
    //     0x984818: stp             fp, lr, [SP, #-0x10]!
    //     0x98481c: mov             fp, SP
    // 0x984820: ldr             x0, [fp, #0x10]
    // 0x984824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x984824: ldur            w1, [x0, #0x17]
    // 0x984828: DecompressPointer r1
    //     0x984828: add             x1, x1, HEAP, lsl #32
    // 0x98482c: CheckStackOverflow
    //     0x98482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984830: cmp             SP, x16
    //     0x984834: b.ls            #0x984848
    // 0x984838: r0 = _onConversationsChanged()
    //     0x984838: bl              #0x983b18  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_onConversationsChanged
    // 0x98483c: LeaveFrame
    //     0x98483c: mov             SP, fp
    //     0x984840: ldp             fp, lr, [SP], #0x10
    // 0x984844: ret
    //     0x984844: ret             
    // 0x984848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98484c: b               #0x984838
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5d68, size: 0x24
    // 0x9b5d68: EnterFrame
    //     0x9b5d68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d6c: mov             fp, SP
    // 0x9b5d70: ldr             x2, [fp, #0x10]
    // 0x9b5d74: r1 = Function 'dispose':.
    //     0x9b5d74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdb8] AnonymousClosure: (0x9b5d8c), in [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::dispose (0x9be688)
    //     0x9b5d78: ldr             x1, [x1, #0xdb8]
    // 0x9b5d7c: r0 = AllocateClosure()
    //     0x9b5d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5d80: LeaveFrame
    //     0x9b5d80: mov             SP, fp
    //     0x9b5d84: ldp             fp, lr, [SP], #0x10
    // 0x9b5d88: ret
    //     0x9b5d88: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5d8c, size: 0x38
    // 0x9b5d8c: EnterFrame
    //     0x9b5d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5d90: mov             fp, SP
    // 0x9b5d94: ldr             x0, [fp, #0x10]
    // 0x9b5d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5d98: ldur            w1, [x0, #0x17]
    // 0x9b5d9c: DecompressPointer r1
    //     0x9b5d9c: add             x1, x1, HEAP, lsl #32
    // 0x9b5da0: CheckStackOverflow
    //     0x9b5da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5da4: cmp             SP, x16
    //     0x9b5da8: b.ls            #0x9b5dbc
    // 0x9b5dac: r0 = dispose()
    //     0x9b5dac: bl              #0x9be688  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::dispose
    // 0x9b5db0: LeaveFrame
    //     0x9b5db0: mov             SP, fp
    //     0x9b5db4: ldp             fp, lr, [SP], #0x10
    // 0x9b5db8: ret
    //     0x9b5db8: ret             
    // 0x9b5dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5dc0: b               #0x9b5dac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be688, size: 0x68
    // 0x9be688: EnterFrame
    //     0x9be688: stp             fp, lr, [SP, #-0x10]!
    //     0x9be68c: mov             fp, SP
    // 0x9be690: AllocStack(0x10)
    //     0x9be690: sub             SP, SP, #0x10
    // 0x9be694: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r0, fp-0x10 */)
    //     0x9be694: mov             x0, x1
    //     0x9be698: stur            x1, [fp, #-0x10]
    // 0x9be69c: CheckStackOverflow
    //     0x9be69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be6a0: cmp             SP, x16
    //     0x9be6a4: b.ls            #0x9be6e8
    // 0x9be6a8: LoadField: r3 = r0->field_23
    //     0x9be6a8: ldur            w3, [x0, #0x23]
    // 0x9be6ac: DecompressPointer r3
    //     0x9be6ac: add             x3, x3, HEAP, lsl #32
    // 0x9be6b0: mov             x2, x0
    // 0x9be6b4: stur            x3, [fp, #-8]
    // 0x9be6b8: r1 = Function '_onConversationsChanged@971234997':.
    //     0x9be6b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37100] AnonymousClosure: (0x984818), in [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_onConversationsChanged (0x983b18)
    //     0x9be6bc: ldr             x1, [x1, #0x100]
    // 0x9be6c0: r0 = AllocateClosure()
    //     0x9be6c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9be6c4: ldur            x1, [fp, #-8]
    // 0x9be6c8: mov             x2, x0
    // 0x9be6cc: r0 = removeListener()
    //     0x9be6cc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9be6d0: ldur            x1, [fp, #-0x10]
    // 0x9be6d4: r0 = dispose()
    //     0x9be6d4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be6d8: r0 = Null
    //     0x9be6d8: mov             x0, NULL
    // 0x9be6dc: LeaveFrame
    //     0x9be6dc: mov             SP, fp
    //     0x9be6e0: ldp             fp, lr, [SP], #0x10
    // 0x9be6e4: ret
    //     0x9be6e4: ret             
    // 0x9be6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be6ec: b               #0x9be6a8
  }
  [closure] Future<void> refresh(dynamic) {
    // ** addr: 0xa939f8, size: 0x38
    // 0xa939f8: EnterFrame
    //     0xa939f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa939fc: mov             fp, SP
    // 0xa93a00: ldr             x0, [fp, #0x10]
    // 0xa93a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa93a04: ldur            w1, [x0, #0x17]
    // 0xa93a08: DecompressPointer r1
    //     0xa93a08: add             x1, x1, HEAP, lsl #32
    // 0xa93a0c: CheckStackOverflow
    //     0xa93a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93a10: cmp             SP, x16
    //     0xa93a14: b.ls            #0xa93a28
    // 0xa93a18: r0 = refresh()
    //     0xa93a18: bl              #0xa93a30  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::refresh
    // 0xa93a1c: LeaveFrame
    //     0xa93a1c: mov             SP, fp
    //     0xa93a20: ldp             fp, lr, [SP], #0x10
    // 0xa93a24: ret
    //     0xa93a24: ret             
    // 0xa93a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93a28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93a2c: b               #0xa93a18
  }
  _ refresh(/* No info */) async {
    // ** addr: 0xa93a30, size: 0xb8
    // 0xa93a30: EnterFrame
    //     0xa93a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa93a34: mov             fp, SP
    // 0xa93a38: AllocStack(0x20)
    //     0xa93a38: sub             SP, SP, #0x20
    // 0xa93a3c: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r1, fp-0x10 */)
    //     0xa93a3c: stur            NULL, [fp, #-8]
    //     0xa93a40: stur            x1, [fp, #-0x10]
    // 0xa93a44: CheckStackOverflow
    //     0xa93a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93a48: cmp             SP, x16
    //     0xa93a4c: b.ls            #0xa93ae0
    // 0xa93a50: InitAsync() -> Future<void?>
    //     0xa93a50: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa93a54: bl              #0x60afc8  ; InitAsyncStub
    // 0xa93a58: ldur            x0, [fp, #-0x10]
    // 0xa93a5c: LoadField: r1 = r0->field_2f
    //     0xa93a5c: ldur            w1, [x0, #0x2f]
    // 0xa93a60: DecompressPointer r1
    //     0xa93a60: add             x1, x1, HEAP, lsl #32
    // 0xa93a64: LoadField: r2 = r1->field_b
    //     0xa93a64: ldur            w2, [x1, #0xb]
    // 0xa93a68: cbz             w2, #0xa93a74
    // 0xa93a6c: r1 = false
    //     0xa93a6c: add             x1, NULL, #0x30  ; false
    // 0xa93a70: b               #0xa93a78
    // 0xa93a74: r1 = true
    //     0xa93a74: add             x1, NULL, #0x20  ; true
    // 0xa93a78: StoreField: r0->field_3b = r1
    //     0xa93a78: stur            w1, [x0, #0x3b]
    // 0xa93a7c: mov             x1, x0
    // 0xa93a80: r0 = notifyListeners()
    //     0xa93a80: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa93a84: ldur            x0, [fp, #-0x10]
    // 0xa93a88: LoadField: r2 = r0->field_23
    //     0xa93a88: ldur            w2, [x0, #0x23]
    // 0xa93a8c: DecompressPointer r2
    //     0xa93a8c: add             x2, x2, HEAP, lsl #32
    // 0xa93a90: mov             x1, x2
    // 0xa93a94: stur            x2, [fp, #-0x18]
    // 0xa93a98: r0 = refreshConversationsFromServer()
    //     0xa93a98: bl              #0xa93ae8  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::refreshConversationsFromServer
    // 0xa93a9c: mov             x1, x0
    // 0xa93aa0: stur            x1, [fp, #-0x20]
    // 0xa93aa4: r0 = Await()
    //     0xa93aa4: bl              #0x60ad4c  ; AwaitStub
    // 0xa93aa8: ldur            x1, [fp, #-0x18]
    // 0xa93aac: r0 = currentUserConversations()
    //     0xa93aac: bl              #0x9847b4  ; [package:kourtai/automatic/app/dependencies/managers/core/direct_message_manager.dart] DirectMessageManager::currentUserConversations
    // 0xa93ab0: ldur            x1, [fp, #-0x10]
    // 0xa93ab4: mov             x2, x0
    // 0xa93ab8: r0 = _loadMetadataIfNeeded()
    //     0xa93ab8: bl              #0x983bb0  ; [package:kourtai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::_loadMetadataIfNeeded
    // 0xa93abc: mov             x1, x0
    // 0xa93ac0: stur            x1, [fp, #-0x18]
    // 0xa93ac4: r0 = Await()
    //     0xa93ac4: bl              #0x60ad4c  ; AwaitStub
    // 0xa93ac8: ldur            x1, [fp, #-0x10]
    // 0xa93acc: r0 = false
    //     0xa93acc: add             x0, NULL, #0x30  ; false
    // 0xa93ad0: StoreField: r1->field_3b = r0
    //     0xa93ad0: stur            w0, [x1, #0x3b]
    // 0xa93ad4: r0 = notifyListeners()
    //     0xa93ad4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa93ad8: r0 = Null
    //     0xa93ad8: mov             x0, NULL
    // 0xa93adc: r0 = ReturnAsyncNotFuture()
    //     0xa93adc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa93ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93ae4: b               #0xa93a50
  }
  _ otherUser(/* No info */) {
    // ** addr: 0xa94120, size: 0xc8
    // 0xa94120: EnterFrame
    //     0xa94120: stp             fp, lr, [SP, #-0x10]!
    //     0xa94124: mov             fp, SP
    // 0xa94128: AllocStack(0x10)
    //     0xa94128: sub             SP, SP, #0x10
    // 0xa9412c: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa9412c: mov             x0, x1
    //     0xa94130: stur            x1, [fp, #-8]
    //     0xa94134: mov             x1, x2
    // 0xa94138: CheckStackOverflow
    //     0xa94138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9413c: cmp             SP, x16
    //     0xa94140: b.ls            #0xa941e0
    // 0xa94144: LoadField: r2 = r0->field_27
    //     0xa94144: ldur            w2, [x0, #0x27]
    // 0xa94148: DecompressPointer r2
    //     0xa94148: add             x2, x2, HEAP, lsl #32
    // 0xa9414c: LoadField: r3 = r2->field_27
    //     0xa9414c: ldur            w3, [x2, #0x27]
    // 0xa94150: DecompressPointer r3
    //     0xa94150: add             x3, x3, HEAP, lsl #32
    // 0xa94154: cmp             w3, NULL
    // 0xa94158: b.ne            #0xa94164
    // 0xa9415c: r2 = Null
    //     0xa9415c: mov             x2, NULL
    // 0xa94160: b               #0xa9416c
    // 0xa94164: LoadField: r2 = r3->field_7
    //     0xa94164: ldur            w2, [x3, #7]
    // 0xa94168: DecompressPointer r2
    //     0xa94168: add             x2, x2, HEAP, lsl #32
    // 0xa9416c: cmp             w2, NULL
    // 0xa94170: b.ne            #0xa94184
    // 0xa94174: r0 = Null
    //     0xa94174: mov             x0, NULL
    // 0xa94178: LeaveFrame
    //     0xa94178: mov             SP, fp
    //     0xa9417c: ldp             fp, lr, [SP], #0x10
    // 0xa94180: ret
    //     0xa94180: ret             
    // 0xa94184: r0 = otherParticipantId()
    //     0xa94184: bl              #0x983ed0  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::otherParticipantId
    // 0xa94188: cmp             w0, NULL
    // 0xa9418c: b.ne            #0xa941a0
    // 0xa94190: r0 = Null
    //     0xa94190: mov             x0, NULL
    // 0xa94194: LeaveFrame
    //     0xa94194: mov             SP, fp
    //     0xa94198: ldp             fp, lr, [SP], #0x10
    // 0xa9419c: ret
    //     0xa9419c: ret             
    // 0xa941a0: ldur            x1, [fp, #-8]
    // 0xa941a4: LoadField: r3 = r1->field_33
    //     0xa941a4: ldur            w3, [x1, #0x33]
    // 0xa941a8: DecompressPointer r3
    //     0xa941a8: add             x3, x3, HEAP, lsl #32
    // 0xa941ac: mov             x1, x3
    // 0xa941b0: mov             x2, x0
    // 0xa941b4: stur            x3, [fp, #-0x10]
    // 0xa941b8: r0 = _getValueOrData()
    //     0xa941b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa941bc: ldur            x1, [fp, #-0x10]
    // 0xa941c0: LoadField: r2 = r1->field_f
    //     0xa941c0: ldur            w2, [x1, #0xf]
    // 0xa941c4: DecompressPointer r2
    //     0xa941c4: add             x2, x2, HEAP, lsl #32
    // 0xa941c8: cmp             w2, w0
    // 0xa941cc: b.ne            #0xa941d4
    // 0xa941d0: r0 = Null
    //     0xa941d0: mov             x0, NULL
    // 0xa941d4: LeaveFrame
    //     0xa941d4: mov             SP, fp
    //     0xa941d8: ldp             fp, lr, [SP], #0x10
    // 0xa941dc: ret
    //     0xa941dc: ret             
    // 0xa941e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa941e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa941e4: b               #0xa94144
  }
  _ team(/* No info */) {
    // ** addr: 0xa941e8, size: 0x160
    // 0xa941e8: EnterFrame
    //     0xa941e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa941ec: mov             fp, SP
    // 0xa941f0: AllocStack(0x38)
    //     0xa941f0: sub             SP, SP, #0x38
    // 0xa941f4: SetupParameters(DirectMessagesInboxViewModel this /* r1 => r0, fp-0x18 */)
    //     0xa941f4: mov             x0, x1
    //     0xa941f8: stur            x1, [fp, #-0x18]
    // 0xa941fc: CheckStackOverflow
    //     0xa941fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94200: cmp             SP, x16
    //     0xa94204: b.ls            #0xa94338
    // 0xa94208: LoadField: r3 = r2->field_13
    //     0xa94208: ldur            w3, [x2, #0x13]
    // 0xa9420c: DecompressPointer r3
    //     0xa9420c: add             x3, x3, HEAP, lsl #32
    // 0xa94210: stur            x3, [fp, #-0x10]
    // 0xa94214: cmp             w3, NULL
    // 0xa94218: b.ne            #0xa9422c
    // 0xa9421c: r0 = Null
    //     0xa9421c: mov             x0, NULL
    // 0xa94220: LeaveFrame
    //     0xa94220: mov             SP, fp
    //     0xa94224: ldp             fp, lr, [SP], #0x10
    // 0xa94228: ret
    //     0xa94228: ret             
    // 0xa9422c: LoadField: r4 = r0->field_37
    //     0xa9422c: ldur            w4, [x0, #0x37]
    // 0xa94230: DecompressPointer r4
    //     0xa94230: add             x4, x4, HEAP, lsl #32
    // 0xa94234: mov             x1, x4
    // 0xa94238: mov             x2, x3
    // 0xa9423c: stur            x4, [fp, #-8]
    // 0xa94240: r0 = containsKey()
    //     0xa94240: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa94244: tbnz            w0, #4, #0xa94288
    // 0xa94248: ldur            x0, [fp, #-8]
    // 0xa9424c: mov             x1, x0
    // 0xa94250: ldur            x2, [fp, #-0x10]
    // 0xa94254: r0 = _getValueOrData()
    //     0xa94254: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa94258: mov             x1, x0
    // 0xa9425c: ldur            x0, [fp, #-8]
    // 0xa94260: LoadField: r2 = r0->field_f
    //     0xa94260: ldur            w2, [x0, #0xf]
    // 0xa94264: DecompressPointer r2
    //     0xa94264: add             x2, x2, HEAP, lsl #32
    // 0xa94268: cmp             w2, w1
    // 0xa9426c: b.ne            #0xa94278
    // 0xa94270: r0 = Null
    //     0xa94270: mov             x0, NULL
    // 0xa94274: b               #0xa9427c
    // 0xa94278: mov             x0, x1
    // 0xa9427c: LeaveFrame
    //     0xa9427c: mov             SP, fp
    //     0xa94280: ldp             fp, lr, [SP], #0x10
    // 0xa94284: ret
    //     0xa94284: ret             
    // 0xa94288: ldur            x0, [fp, #-0x18]
    // 0xa9428c: LoadField: r1 = r0->field_2b
    //     0xa9428c: ldur            w1, [x0, #0x2b]
    // 0xa94290: DecompressPointer r1
    //     0xa94290: add             x1, x1, HEAP, lsl #32
    // 0xa94294: r0 = currentTeams()
    //     0xa94294: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0xa94298: mov             x1, x0
    // 0xa9429c: stur            x1, [fp, #-0x18]
    // 0xa942a0: LoadField: r0 = r1->field_b
    //     0xa942a0: ldur            w0, [x1, #0xb]
    // 0xa942a4: r2 = LoadInt32Instr(r0)
    //     0xa942a4: sbfx            x2, x0, #1, #0x1f
    // 0xa942a8: stur            x2, [fp, #-0x28]
    // 0xa942ac: r0 = 0
    //     0xa942ac: mov             x0, #0
    // 0xa942b0: CheckStackOverflow
    //     0xa942b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa942b4: cmp             SP, x16
    //     0xa942b8: b.ls            #0xa94340
    // 0xa942bc: cmp             x0, x2
    // 0xa942c0: b.ge            #0xa94328
    // 0xa942c4: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xa942c4: add             x16, x1, x0, lsl #2
    //     0xa942c8: ldur            w3, [x16, #0xf]
    // 0xa942cc: DecompressPointer r3
    //     0xa942cc: add             x3, x3, HEAP, lsl #32
    // 0xa942d0: stur            x3, [fp, #-8]
    // 0xa942d4: add             x4, x0, #1
    // 0xa942d8: stur            x4, [fp, #-0x20]
    // 0xa942dc: LoadField: r0 = r3->field_7
    //     0xa942dc: ldur            w0, [x3, #7]
    // 0xa942e0: DecompressPointer r0
    //     0xa942e0: add             x0, x0, HEAP, lsl #32
    // 0xa942e4: r5 = LoadClassIdInstr(r0)
    //     0xa942e4: ldur            x5, [x0, #-1]
    //     0xa942e8: ubfx            x5, x5, #0xc, #0x14
    // 0xa942ec: ldur            x16, [fp, #-0x10]
    // 0xa942f0: stp             x16, x0, [SP]
    // 0xa942f4: mov             x0, x5
    // 0xa942f8: mov             lr, x0
    // 0xa942fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa94300: blr             lr
    // 0xa94304: tbz             w0, #4, #0xa94318
    // 0xa94308: ldur            x0, [fp, #-0x20]
    // 0xa9430c: ldur            x1, [fp, #-0x18]
    // 0xa94310: ldur            x2, [fp, #-0x28]
    // 0xa94314: b               #0xa942b0
    // 0xa94318: ldur            x0, [fp, #-8]
    // 0xa9431c: LeaveFrame
    //     0xa9431c: mov             SP, fp
    //     0xa94320: ldp             fp, lr, [SP], #0x10
    // 0xa94324: ret
    //     0xa94324: ret             
    // 0xa94328: r0 = Null
    //     0xa94328: mov             x0, NULL
    // 0xa9432c: LeaveFrame
    //     0xa9432c: mov             SP, fp
    //     0xa94330: ldp             fp, lr, [SP], #0x10
    // 0xa94334: ret
    //     0xa94334: ret             
    // 0xa94338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9433c: b               #0xa94208
    // 0xa94340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94344: b               #0xa942bc
  }
  _ unreadCount(/* No info */) {
    // ** addr: 0xc171a8, size: 0x74
    // 0xc171a8: EnterFrame
    //     0xc171a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc171ac: mov             fp, SP
    // 0xc171b0: mov             x0, x1
    // 0xc171b4: mov             x1, x2
    // 0xc171b8: CheckStackOverflow
    //     0xc171b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc171bc: cmp             SP, x16
    //     0xc171c0: b.ls            #0xc17214
    // 0xc171c4: LoadField: r2 = r0->field_27
    //     0xc171c4: ldur            w2, [x0, #0x27]
    // 0xc171c8: DecompressPointer r2
    //     0xc171c8: add             x2, x2, HEAP, lsl #32
    // 0xc171cc: LoadField: r0 = r2->field_27
    //     0xc171cc: ldur            w0, [x2, #0x27]
    // 0xc171d0: DecompressPointer r0
    //     0xc171d0: add             x0, x0, HEAP, lsl #32
    // 0xc171d4: cmp             w0, NULL
    // 0xc171d8: b.ne            #0xc171e4
    // 0xc171dc: r2 = Null
    //     0xc171dc: mov             x2, NULL
    // 0xc171e0: b               #0xc171ec
    // 0xc171e4: LoadField: r2 = r0->field_7
    //     0xc171e4: ldur            w2, [x0, #7]
    // 0xc171e8: DecompressPointer r2
    //     0xc171e8: add             x2, x2, HEAP, lsl #32
    // 0xc171ec: cmp             w2, NULL
    // 0xc171f0: b.ne            #0xc17204
    // 0xc171f4: r0 = 0
    //     0xc171f4: mov             x0, #0
    // 0xc171f8: LeaveFrame
    //     0xc171f8: mov             SP, fp
    //     0xc171fc: ldp             fp, lr, [SP], #0x10
    // 0xc17200: ret
    //     0xc17200: ret             
    // 0xc17204: r0 = unreadCount()
    //     0xc17204: bl              #0x980f54  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::unreadCount
    // 0xc17208: LeaveFrame
    //     0xc17208: mov             SP, fp
    //     0xc1720c: ldp             fp, lr, [SP], #0x10
    // 0xc17210: ret
    //     0xc17210: ret             
    // 0xc17214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17218: b               #0xc171c4
  }
}
