// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 2870, size: 0x18, field offset: 0x14
class _DirectMessagesInboxViewState extends State<dynamic> {

  late final DirectMessagesInboxViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x98380c, size: 0x130
    // 0x98380c: EnterFrame
    //     0x98380c: stp             fp, lr, [SP, #-0x10]!
    //     0x983810: mov             fp, SP
    // 0x983814: AllocStack(0x30)
    //     0x983814: sub             SP, SP, #0x30
    // 0x983818: SetupParameters(_DirectMessagesInboxViewState this /* r1 => r1, fp-0x8 */)
    //     0x983818: stur            x1, [fp, #-8]
    // 0x98381c: CheckStackOverflow
    //     0x98381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983820: cmp             SP, x16
    //     0x983824: b.ls            #0x983928
    // 0x983828: LoadField: r0 = r1->field_f
    //     0x983828: ldur            w0, [x1, #0xf]
    // 0x98382c: DecompressPointer r0
    //     0x98382c: add             x0, x0, HEAP, lsl #32
    // 0x983830: cmp             w0, NULL
    // 0x983834: b.eq            #0x983930
    // 0x983838: r16 = <DirectMessageManager>
    //     0x983838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0x98383c: ldr             x16, [x16, #0x358]
    // 0x983840: stp             x0, x16, [SP]
    // 0x983844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x983844: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x983848: r0 = ReadContext.read()
    //     0x983848: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98384c: mov             x1, x0
    // 0x983850: ldur            x0, [fp, #-8]
    // 0x983854: stur            x1, [fp, #-0x10]
    // 0x983858: LoadField: r2 = r0->field_f
    //     0x983858: ldur            w2, [x0, #0xf]
    // 0x98385c: DecompressPointer r2
    //     0x98385c: add             x2, x2, HEAP, lsl #32
    // 0x983860: cmp             w2, NULL
    // 0x983864: b.eq            #0x983934
    // 0x983868: r16 = <UserManager>
    //     0x983868: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x98386c: ldr             x16, [x16, #0x2b8]
    // 0x983870: stp             x2, x16, [SP]
    // 0x983874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x983874: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x983878: r0 = ReadContext.read()
    //     0x983878: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98387c: mov             x1, x0
    // 0x983880: ldur            x0, [fp, #-8]
    // 0x983884: stur            x1, [fp, #-0x18]
    // 0x983888: LoadField: r2 = r0->field_f
    //     0x983888: ldur            w2, [x0, #0xf]
    // 0x98388c: DecompressPointer r2
    //     0x98388c: add             x2, x2, HEAP, lsl #32
    // 0x983890: cmp             w2, NULL
    // 0x983894: b.eq            #0x983938
    // 0x983898: r16 = <TeamManager>
    //     0x983898: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x98389c: ldr             x16, [x16, #0x2d8]
    // 0x9838a0: stp             x2, x16, [SP]
    // 0x9838a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9838a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9838a8: r0 = ReadContext.read()
    //     0x9838a8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9838ac: stur            x0, [fp, #-0x20]
    // 0x9838b0: r0 = DirectMessagesInboxViewModel()
    //     0x9838b0: bl              #0x984850  ; AllocateDirectMessagesInboxViewModelStub -> DirectMessagesInboxViewModel (size=0x44)
    // 0x9838b4: mov             x1, x0
    // 0x9838b8: ldur            x2, [fp, #-0x10]
    // 0x9838bc: ldur            x3, [fp, #-0x20]
    // 0x9838c0: ldur            x5, [fp, #-0x18]
    // 0x9838c4: stur            x0, [fp, #-0x10]
    // 0x9838c8: r0 = DirectMessagesInboxViewModel()
    //     0x9838c8: bl              #0x98395c  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::DirectMessagesInboxViewModel
    // 0x9838cc: ldur            x1, [fp, #-8]
    // 0x9838d0: LoadField: r0 = r1->field_13
    //     0x9838d0: ldur            w0, [x1, #0x13]
    // 0x9838d4: DecompressPointer r0
    //     0x9838d4: add             x0, x0, HEAP, lsl #32
    // 0x9838d8: r16 = Sentinel
    //     0x9838d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9838dc: cmp             w0, w16
    // 0x9838e0: b.ne            #0x983914
    // 0x9838e4: ldur            x0, [fp, #-0x10]
    // 0x9838e8: StoreField: r1->field_13 = r0
    //     0x9838e8: stur            w0, [x1, #0x13]
    //     0x9838ec: ldurb           w16, [x1, #-1]
    //     0x9838f0: ldurb           w17, [x0, #-1]
    //     0x9838f4: and             x16, x17, x16, lsr #2
    //     0x9838f8: tst             x16, HEAP, lsr #32
    //     0x9838fc: b.eq            #0x983904
    //     0x983900: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x983904: r0 = Null
    //     0x983904: mov             x0, NULL
    // 0x983908: LeaveFrame
    //     0x983908: mov             SP, fp
    //     0x98390c: ldp             fp, lr, [SP], #0x10
    // 0x983910: ret
    //     0x983910: ret             
    // 0x983914: r16 = "_vm@1227379739"
    //     0x983914: add             x16, PP, #0x37, lsl #12  ; [pp+0x37108] "_vm@1227379739"
    //     0x983918: ldr             x16, [x16, #0x108]
    // 0x98391c: str             x16, [SP]
    // 0x983920: r0 = _throwFieldAlreadyInitialized()
    //     0x983920: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x983924: brk             #0
    // 0x983928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98392c: b               #0x983828
    // 0x983930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983938: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa9348c, size: 0x7c
    // 0xa9348c: EnterFrame
    //     0xa9348c: stp             fp, lr, [SP, #-0x10]!
    //     0xa93490: mov             fp, SP
    // 0xa93494: AllocStack(0x10)
    //     0xa93494: sub             SP, SP, #0x10
    // 0xa93498: SetupParameters(_DirectMessagesInboxViewState this /* r1 => r1, fp-0x8 */)
    //     0xa93498: stur            x1, [fp, #-8]
    // 0xa9349c: r1 = 1
    //     0xa9349c: mov             x1, #1
    // 0xa934a0: r0 = AllocateContext()
    //     0xa934a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa934a4: mov             x1, x0
    // 0xa934a8: ldur            x0, [fp, #-8]
    // 0xa934ac: StoreField: r1->field_f = r0
    //     0xa934ac: stur            w0, [x1, #0xf]
    // 0xa934b0: LoadField: r3 = r0->field_13
    //     0xa934b0: ldur            w3, [x0, #0x13]
    // 0xa934b4: DecompressPointer r3
    //     0xa934b4: add             x3, x3, HEAP, lsl #32
    // 0xa934b8: r16 = Sentinel
    //     0xa934b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa934bc: cmp             w3, w16
    // 0xa934c0: b.eq            #0xa934fc
    // 0xa934c4: mov             x2, x1
    // 0xa934c8: stur            x3, [fp, #-0x10]
    // 0xa934cc: r1 = Function '<anonymous closure>':.
    //     0xa934cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37030] AnonymousClosure: (0xa93508), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::build (0xa9348c)
    //     0xa934d0: ldr             x1, [x1, #0x30]
    // 0xa934d4: r0 = AllocateClosure()
    //     0xa934d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa934d8: stur            x0, [fp, #-8]
    // 0xa934dc: r0 = AnimatedBuilder()
    //     0xa934dc: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa934e0: ldur            x1, [fp, #-8]
    // 0xa934e4: StoreField: r0->field_f = r1
    //     0xa934e4: stur            w1, [x0, #0xf]
    // 0xa934e8: ldur            x1, [fp, #-0x10]
    // 0xa934ec: StoreField: r0->field_b = r1
    //     0xa934ec: stur            w1, [x0, #0xb]
    // 0xa934f0: LeaveFrame
    //     0xa934f0: mov             SP, fp
    //     0xa934f4: ldp             fp, lr, [SP], #0x10
    // 0xa934f8: ret
    //     0xa934f8: ret             
    // 0xa934fc: r9 = _vm
    //     0xa934fc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa93500: ldr             x9, [x9, #0x38]
    // 0xa93504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93504: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa93508, size: 0x4f0
    // 0xa93508: EnterFrame
    //     0xa93508: stp             fp, lr, [SP, #-0x10]!
    //     0xa9350c: mov             fp, SP
    // 0xa93510: AllocStack(0xa0)
    //     0xa93510: sub             SP, SP, #0xa0
    // 0xa93514: SetupParameters([dynamic _ /* r0 */])
    //     0xa93514: ldr             x0, [fp, #0x20]
    //     0xa93518: ldur            w1, [x0, #0x17]
    //     0xa9351c: add             x1, x1, HEAP, lsl #32
    //     0xa93520: stur            x1, [fp, #-8]
    // 0xa93524: CheckStackOverflow
    //     0xa93524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93528: cmp             SP, x16
    //     0xa9352c: b.ls            #0xa939bc
    // 0xa93530: r1 = 1
    //     0xa93530: mov             x1, #1
    // 0xa93534: r0 = AllocateContext()
    //     0xa93534: bl              #0xe5501c  ; AllocateContextStub
    // 0xa93538: mov             x3, x0
    // 0xa9353c: ldur            x0, [fp, #-8]
    // 0xa93540: stur            x3, [fp, #-0x20]
    // 0xa93544: StoreField: r3->field_b = r0
    //     0xa93544: stur            w0, [x3, #0xb]
    // 0xa93548: ldr             x1, [fp, #0x18]
    // 0xa9354c: StoreField: r3->field_f = r1
    //     0xa9354c: stur            w1, [x3, #0xf]
    // 0xa93550: LoadField: r1 = r0->field_f
    //     0xa93550: ldur            w1, [x0, #0xf]
    // 0xa93554: DecompressPointer r1
    //     0xa93554: add             x1, x1, HEAP, lsl #32
    // 0xa93558: LoadField: r2 = r1->field_13
    //     0xa93558: ldur            w2, [x1, #0x13]
    // 0xa9355c: DecompressPointer r2
    //     0xa9355c: add             x2, x2, HEAP, lsl #32
    // 0xa93560: r16 = Sentinel
    //     0xa93560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93564: cmp             w2, w16
    // 0xa93568: b.eq            #0xa939c4
    // 0xa9356c: LoadField: r1 = r2->field_3f
    //     0xa9356c: ldur            w1, [x2, #0x3f]
    // 0xa93570: DecompressPointer r1
    //     0xa93570: add             x1, x1, HEAP, lsl #32
    // 0xa93574: cmp             w1, NULL
    // 0xa93578: b.eq            #0xa93660
    // 0xa9357c: r1 = LoadStaticField(0x8b4)
    //     0xa9357c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa93580: ldr             x1, [x1, #0x1168]
    // 0xa93584: cmp             w1, NULL
    // 0xa93588: b.eq            #0xa939d0
    // 0xa9358c: LoadField: r4 = r1->field_53
    //     0xa9358c: ldur            w4, [x1, #0x53]
    // 0xa93590: DecompressPointer r4
    //     0xa93590: add             x4, x4, HEAP, lsl #32
    // 0xa93594: stur            x4, [fp, #-0x18]
    // 0xa93598: LoadField: r5 = r4->field_7
    //     0xa93598: ldur            w5, [x4, #7]
    // 0xa9359c: DecompressPointer r5
    //     0xa9359c: add             x5, x5, HEAP, lsl #32
    // 0xa935a0: mov             x2, x3
    // 0xa935a4: stur            x5, [fp, #-0x10]
    // 0xa935a8: r1 = Function '<anonymous closure>':.
    //     0xa935a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37040] AnonymousClosure: (0xa94454), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::build (0xa9348c)
    //     0xa935ac: ldr             x1, [x1, #0x40]
    // 0xa935b0: r0 = AllocateClosure()
    //     0xa935b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa935b4: ldur            x2, [fp, #-0x10]
    // 0xa935b8: mov             x3, x0
    // 0xa935bc: r1 = Null
    //     0xa935bc: mov             x1, NULL
    // 0xa935c0: stur            x3, [fp, #-0x10]
    // 0xa935c4: cmp             w2, NULL
    // 0xa935c8: b.eq            #0xa935e8
    // 0xa935cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa935cc: ldur            w4, [x2, #0x17]
    // 0xa935d0: DecompressPointer r4
    //     0xa935d0: add             x4, x4, HEAP, lsl #32
    // 0xa935d4: r8 = X0
    //     0xa935d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa935d8: LoadField: r9 = r4->field_7
    //     0xa935d8: ldur            x9, [x4, #7]
    // 0xa935dc: r3 = Null
    //     0xa935dc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37048] Null
    //     0xa935e0: ldr             x3, [x3, #0x48]
    // 0xa935e4: blr             x9
    // 0xa935e8: ldur            x0, [fp, #-0x18]
    // 0xa935ec: LoadField: r1 = r0->field_b
    //     0xa935ec: ldur            w1, [x0, #0xb]
    // 0xa935f0: LoadField: r2 = r0->field_f
    //     0xa935f0: ldur            w2, [x0, #0xf]
    // 0xa935f4: DecompressPointer r2
    //     0xa935f4: add             x2, x2, HEAP, lsl #32
    // 0xa935f8: LoadField: r3 = r2->field_b
    //     0xa935f8: ldur            w3, [x2, #0xb]
    // 0xa935fc: r2 = LoadInt32Instr(r1)
    //     0xa935fc: sbfx            x2, x1, #1, #0x1f
    // 0xa93600: stur            x2, [fp, #-0x28]
    // 0xa93604: r1 = LoadInt32Instr(r3)
    //     0xa93604: sbfx            x1, x3, #1, #0x1f
    // 0xa93608: cmp             x2, x1
    // 0xa9360c: b.ne            #0xa93618
    // 0xa93610: mov             x1, x0
    // 0xa93614: r0 = _growToNextCapacity()
    //     0xa93614: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa93618: ldur            x0, [fp, #-0x18]
    // 0xa9361c: ldur            x2, [fp, #-0x28]
    // 0xa93620: add             x1, x2, #1
    // 0xa93624: lsl             x3, x1, #1
    // 0xa93628: StoreField: r0->field_b = r3
    //     0xa93628: stur            w3, [x0, #0xb]
    // 0xa9362c: LoadField: r1 = r0->field_f
    //     0xa9362c: ldur            w1, [x0, #0xf]
    // 0xa93630: DecompressPointer r1
    //     0xa93630: add             x1, x1, HEAP, lsl #32
    // 0xa93634: ldur            x0, [fp, #-0x10]
    // 0xa93638: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa93638: add             x25, x1, x2, lsl #2
    //     0xa9363c: add             x25, x25, #0xf
    //     0xa93640: str             w0, [x25]
    //     0xa93644: tbz             w0, #0, #0xa93660
    //     0xa93648: ldurb           w16, [x1, #-1]
    //     0xa9364c: ldurb           w17, [x0, #-1]
    //     0xa93650: and             x16, x17, x16, lsr #2
    //     0xa93654: tst             x16, HEAP, lsr #32
    //     0xa93658: b.eq            #0xa93660
    //     0xa9365c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa93660: ldur            x0, [fp, #-8]
    // 0xa93664: LoadField: r1 = r0->field_f
    //     0xa93664: ldur            w1, [x0, #0xf]
    // 0xa93668: DecompressPointer r1
    //     0xa93668: add             x1, x1, HEAP, lsl #32
    // 0xa9366c: LoadField: r2 = r1->field_13
    //     0xa9366c: ldur            w2, [x1, #0x13]
    // 0xa93670: DecompressPointer r2
    //     0xa93670: add             x2, x2, HEAP, lsl #32
    // 0xa93674: r16 = Sentinel
    //     0xa93674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93678: cmp             w2, w16
    // 0xa9367c: b.eq            #0xa939d4
    // 0xa93680: LoadField: r1 = r2->field_3b
    //     0xa93680: ldur            w1, [x2, #0x3b]
    // 0xa93684: DecompressPointer r1
    //     0xa93684: add             x1, x1, HEAP, lsl #32
    // 0xa93688: tbnz            w1, #4, #0xa936b0
    // 0xa9368c: LoadField: r1 = r2->field_2f
    //     0xa9368c: ldur            w1, [x2, #0x2f]
    // 0xa93690: DecompressPointer r1
    //     0xa93690: add             x1, x1, HEAP, lsl #32
    // 0xa93694: LoadField: r3 = r1->field_b
    //     0xa93694: ldur            w3, [x1, #0xb]
    // 0xa93698: cbz             w3, #0xa936a4
    // 0xa9369c: r1 = false
    //     0xa9369c: add             x1, NULL, #0x30  ; false
    // 0xa936a0: b               #0xa936a8
    // 0xa936a4: r1 = true
    //     0xa936a4: add             x1, NULL, #0x20  ; true
    // 0xa936a8: mov             x3, x1
    // 0xa936ac: b               #0xa936b4
    // 0xa936b0: r3 = false
    //     0xa936b0: add             x3, NULL, #0x30  ; false
    // 0xa936b4: stur            x3, [fp, #-0x18]
    // 0xa936b8: LoadField: r1 = r2->field_3b
    //     0xa936b8: ldur            w1, [x2, #0x3b]
    // 0xa936bc: DecompressPointer r1
    //     0xa936bc: add             x1, x1, HEAP, lsl #32
    // 0xa936c0: tbz             w1, #4, #0xa936e8
    // 0xa936c4: LoadField: r1 = r2->field_2f
    //     0xa936c4: ldur            w1, [x2, #0x2f]
    // 0xa936c8: DecompressPointer r1
    //     0xa936c8: add             x1, x1, HEAP, lsl #32
    // 0xa936cc: LoadField: r2 = r1->field_b
    //     0xa936cc: ldur            w2, [x1, #0xb]
    // 0xa936d0: cbz             w2, #0xa936dc
    // 0xa936d4: r1 = false
    //     0xa936d4: add             x1, NULL, #0x30  ; false
    // 0xa936d8: b               #0xa936e0
    // 0xa936dc: r1 = true
    //     0xa936dc: add             x1, NULL, #0x20  ; true
    // 0xa936e0: mov             x4, x1
    // 0xa936e4: b               #0xa936ec
    // 0xa936e8: r4 = false
    //     0xa936e8: add             x4, NULL, #0x30  ; false
    // 0xa936ec: ldur            x2, [fp, #-0x20]
    // 0xa936f0: stur            x4, [fp, #-0x10]
    // 0xa936f4: LoadField: r1 = r2->field_f
    //     0xa936f4: ldur            w1, [x2, #0xf]
    // 0xa936f8: DecompressPointer r1
    //     0xa936f8: add             x1, x1, HEAP, lsl #32
    // 0xa936fc: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa936fc: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa93700: ldur            x2, [fp, #-0x20]
    // 0xa93704: stur            x0, [fp, #-0x30]
    // 0xa93708: LoadField: r1 = r2->field_f
    //     0xa93708: ldur            w1, [x2, #0xf]
    // 0xa9370c: DecompressPointer r1
    //     0xa9370c: add             x1, x1, HEAP, lsl #32
    // 0xa93710: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa93710: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa93714: r1 = "Group chats"
    //     0xa93714: add             x1, PP, #0x37, lsl #12  ; [pp+0x37058] "Group chats"
    //     0xa93718: ldr             x1, [x1, #0x58]
    // 0xa9371c: stur            x0, [fp, #-0x38]
    // 0xa93720: r0 = L()
    //     0xa93720: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa93724: ldur            x2, [fp, #-0x20]
    // 0xa93728: stur            x0, [fp, #-0x40]
    // 0xa9372c: LoadField: r1 = r2->field_f
    //     0xa9372c: ldur            w1, [x2, #0xf]
    // 0xa93730: DecompressPointer r1
    //     0xa93730: add             x1, x1, HEAP, lsl #32
    // 0xa93734: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa93734: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa93738: stur            x0, [fp, #-0x48]
    // 0xa9373c: r0 = TextStyle()
    //     0xa9373c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa93740: mov             x1, x0
    // 0xa93744: r0 = true
    //     0xa93744: add             x0, NULL, #0x20  ; true
    // 0xa93748: stur            x1, [fp, #-0x50]
    // 0xa9374c: StoreField: r1->field_7 = r0
    //     0xa9374c: stur            w0, [x1, #7]
    // 0xa93750: ldur            x2, [fp, #-0x48]
    // 0xa93754: StoreField: r1->field_b = r2
    //     0xa93754: stur            w2, [x1, #0xb]
    // 0xa93758: r2 = 17.000000
    //     0xa93758: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa9375c: ldr             x2, [x2, #0x6c0]
    // 0xa93760: StoreField: r1->field_1f = r2
    //     0xa93760: stur            w2, [x1, #0x1f]
    // 0xa93764: r2 = Instance_FontWeight
    //     0xa93764: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa93768: ldr             x2, [x2, #0x1f0]
    // 0xa9376c: StoreField: r1->field_23 = r2
    //     0xa9376c: stur            w2, [x1, #0x23]
    // 0xa93770: r0 = Text()
    //     0xa93770: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa93774: mov             x1, x0
    // 0xa93778: ldur            x0, [fp, #-0x40]
    // 0xa9377c: stur            x1, [fp, #-0x48]
    // 0xa93780: StoreField: r1->field_b = r0
    //     0xa93780: stur            w0, [x1, #0xb]
    // 0xa93784: ldur            x0, [fp, #-0x50]
    // 0xa93788: StoreField: r1->field_13 = r0
    //     0xa93788: stur            w0, [x1, #0x13]
    // 0xa9378c: r0 = AppBar()
    //     0xa9378c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa93790: stur            x0, [fp, #-0x40]
    // 0xa93794: r16 = 0.000000
    //     0xa93794: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa93798: r30 = 0.000000
    //     0xa93798: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa9379c: stp             lr, x16, [SP, #0x38]
    // 0xa937a0: ldur            x16, [fp, #-0x38]
    // 0xa937a4: r30 = Instance_Color
    //     0xa937a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa937a8: ldr             lr, [lr, #0x940]
    // 0xa937ac: stp             lr, x16, [SP, #0x28]
    // 0xa937b0: r16 = false
    //     0xa937b0: add             x16, NULL, #0x30  ; false
    // 0xa937b4: r30 = Instance_ToolbarBackLeading
    //     0xa937b4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa937b8: ldr             lr, [lr, #0xac8]
    // 0xa937bc: stp             lr, x16, [SP, #0x18]
    // 0xa937c0: r16 = 56.000000
    //     0xa937c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa937c4: ldr             x16, [x16, #0xda0]
    // 0xa937c8: ldur            lr, [fp, #-0x48]
    // 0xa937cc: stp             lr, x16, [SP, #8]
    // 0xa937d0: r16 = true
    //     0xa937d0: add             x16, NULL, #0x20  ; true
    // 0xa937d4: str             x16, [SP]
    // 0xa937d8: mov             x1, x0
    // 0xa937dc: r4 = const [0, 0xa, 0x9, 0x1, automaticallyImplyLeading, 0x5, backgroundColor, 0x3, centerTitle, 0x9, elevation, 0x1, leading, 0x6, leadingWidth, 0x7, scrolledUnderElevation, 0x2, surfaceTintColor, 0x4, title, 0x8, null]
    //     0xa937dc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37060] List(23) [0, 0xa, 0x9, 0x1, "automaticallyImplyLeading", 0x5, "backgroundColor", 0x3, "centerTitle", 0x9, "elevation", 0x1, "leading", 0x6, "leadingWidth", 0x7, "scrolledUnderElevation", 0x2, "surfaceTintColor", 0x4, "title", 0x8, Null]
    //     0xa937e0: ldr             x4, [x4, #0x60]
    // 0xa937e4: r0 = AppBar()
    //     0xa937e4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa937e8: ldur            x0, [fp, #-8]
    // 0xa937ec: LoadField: r1 = r0->field_f
    //     0xa937ec: ldur            w1, [x0, #0xf]
    // 0xa937f0: DecompressPointer r1
    //     0xa937f0: add             x1, x1, HEAP, lsl #32
    // 0xa937f4: LoadField: r2 = r1->field_13
    //     0xa937f4: ldur            w2, [x1, #0x13]
    // 0xa937f8: DecompressPointer r2
    //     0xa937f8: add             x2, x2, HEAP, lsl #32
    // 0xa937fc: r16 = Sentinel
    //     0xa937fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93800: cmp             w2, w16
    // 0xa93804: b.eq            #0xa939e0
    // 0xa93808: ldur            x1, [fp, #-0x18]
    // 0xa9380c: stur            x2, [fp, #-0x38]
    // 0xa93810: tbnz            w1, #4, #0xa93820
    // 0xa93814: r2 = Instance_CustomScrollView
    //     0xa93814: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!CustomScrollView@d23e71
    //     0xa93818: ldr             x2, [x2, #0x68]
    // 0xa9381c: b               #0xa938ec
    // 0xa93820: ldur            x1, [fp, #-0x10]
    // 0xa93824: tbnz            w1, #4, #0xa93834
    // 0xa93828: r0 = Instance_CustomScrollView
    //     0xa93828: add             x0, PP, #0x37, lsl #12  ; [pp+0x37070] Obj!CustomScrollView@d23e11
    //     0xa9382c: ldr             x0, [x0, #0x70]
    // 0xa93830: b               #0xa938e8
    // 0xa93834: ldur            x3, [fp, #-0x20]
    // 0xa93838: LoadField: r1 = r3->field_f
    //     0xa93838: ldur            w1, [x3, #0xf]
    // 0xa9383c: DecompressPointer r1
    //     0xa9383c: add             x1, x1, HEAP, lsl #32
    // 0xa93840: r0 = homeIslandScrollBottomPadding()
    //     0xa93840: bl              #0xa3cf84  ; [package:ballai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xa93844: stur            d0, [fp, #-0x58]
    // 0xa93848: r0 = EdgeInsets()
    //     0xa93848: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9384c: d0 = 16.000000
    //     0xa9384c: fmov            d0, #16.00000000
    // 0xa93850: stur            x0, [fp, #-0x10]
    // 0xa93854: StoreField: r0->field_7 = d0
    //     0xa93854: stur            d0, [x0, #7]
    // 0xa93858: d1 = 8.000000
    //     0xa93858: fmov            d1, #8.00000000
    // 0xa9385c: StoreField: r0->field_f = d1
    //     0xa9385c: stur            d1, [x0, #0xf]
    // 0xa93860: ArrayStore: r0[0] = d0  ; List_8
    //     0xa93860: stur            d0, [x0, #0x17]
    // 0xa93864: ldur            d0, [fp, #-0x58]
    // 0xa93868: StoreField: r0->field_1f = d0
    //     0xa93868: stur            d0, [x0, #0x1f]
    // 0xa9386c: ldur            x1, [fp, #-8]
    // 0xa93870: LoadField: r2 = r1->field_f
    //     0xa93870: ldur            w2, [x1, #0xf]
    // 0xa93874: DecompressPointer r2
    //     0xa93874: add             x2, x2, HEAP, lsl #32
    // 0xa93878: LoadField: r1 = r2->field_13
    //     0xa93878: ldur            w1, [x2, #0x13]
    // 0xa9387c: DecompressPointer r1
    //     0xa9387c: add             x1, x1, HEAP, lsl #32
    // 0xa93880: r16 = Sentinel
    //     0xa93880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93884: cmp             w1, w16
    // 0xa93888: b.eq            #0xa939ec
    // 0xa9388c: LoadField: r2 = r1->field_2f
    //     0xa9388c: ldur            w2, [x1, #0x2f]
    // 0xa93890: DecompressPointer r2
    //     0xa93890: add             x2, x2, HEAP, lsl #32
    // 0xa93894: LoadField: r1 = r2->field_b
    //     0xa93894: ldur            w1, [x2, #0xb]
    // 0xa93898: r3 = LoadInt32Instr(r1)
    //     0xa93898: sbfx            x3, x1, #1, #0x1f
    // 0xa9389c: ldur            x2, [fp, #-0x20]
    // 0xa938a0: stur            x3, [fp, #-0x28]
    // 0xa938a4: r1 = Function '<anonymous closure>':.
    //     0xa938a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37078] AnonymousClosure: (0xa93c94), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::build (0xa9348c)
    //     0xa938a8: ldr             x1, [x1, #0x78]
    // 0xa938ac: r0 = AllocateClosure()
    //     0xa938ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa938b0: stur            x0, [fp, #-8]
    // 0xa938b4: r0 = ListView()
    //     0xa938b4: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa938b8: stur            x0, [fp, #-0x18]
    // 0xa938bc: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0xa938bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d18] Obj!AlwaysScrollableScrollPhysics@d0e871
    //     0xa938c0: ldr             x16, [x16, #0xd18]
    // 0xa938c4: ldur            lr, [fp, #-0x10]
    // 0xa938c8: stp             lr, x16, [SP]
    // 0xa938cc: mov             x1, x0
    // 0xa938d0: ldur            x2, [fp, #-8]
    // 0xa938d4: ldur            x3, [fp, #-0x28]
    // 0xa938d8: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x4, physics, 0x3, null]
    //     0xa938d8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37080] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x4, "physics", 0x3, Null]
    //     0xa938dc: ldr             x4, [x4, #0x80]
    // 0xa938e0: r0 = ListView.builder()
    //     0xa938e0: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa938e4: ldur            x0, [fp, #-0x18]
    // 0xa938e8: mov             x2, x0
    // 0xa938ec: ldur            x1, [fp, #-0x30]
    // 0xa938f0: ldur            x0, [fp, #-0x40]
    // 0xa938f4: stur            x2, [fp, #-8]
    // 0xa938f8: r0 = RefreshIndicator()
    //     0xa938f8: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa938fc: mov             x3, x0
    // 0xa93900: ldur            x0, [fp, #-8]
    // 0xa93904: stur            x3, [fp, #-0x10]
    // 0xa93908: StoreField: r3->field_b = r0
    //     0xa93908: stur            w0, [x3, #0xb]
    // 0xa9390c: d0 = 40.000000
    //     0xa9390c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa93910: StoreField: r3->field_f = d0
    //     0xa93910: stur            d0, [x3, #0xf]
    // 0xa93914: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa93914: stur            xzr, [x3, #0x17]
    // 0xa93918: ldur            x2, [fp, #-0x38]
    // 0xa9391c: r1 = Function 'refresh':.
    //     0xa9391c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37088] AnonymousClosure: (0xa939f8), in [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::refresh (0xa93a30)
    //     0xa93920: ldr             x1, [x1, #0x88]
    // 0xa93924: r0 = AllocateClosure()
    //     0xa93924: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa93928: mov             x1, x0
    // 0xa9392c: ldur            x0, [fp, #-0x10]
    // 0xa93930: StoreField: r0->field_1f = r1
    //     0xa93930: stur            w1, [x0, #0x1f]
    // 0xa93934: r1 = Instance_Color
    //     0xa93934: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa93938: ldr             x1, [x1, #0x1c0]
    // 0xa9393c: StoreField: r0->field_27 = r1
    //     0xa9393c: stur            w1, [x0, #0x27]
    // 0xa93940: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa93940: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa93944: ldr             x1, [x1, #0xd90]
    // 0xa93948: StoreField: r0->field_2f = r1
    //     0xa93948: stur            w1, [x0, #0x2f]
    // 0xa9394c: d0 = 2.500000
    //     0xa9394c: fmov            d0, #2.50000000
    // 0xa93950: StoreField: r0->field_3b = d0
    //     0xa93950: stur            d0, [x0, #0x3b]
    // 0xa93954: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa93954: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa93958: ldr             x1, [x1, #0x828]
    // 0xa9395c: StoreField: r0->field_47 = r1
    //     0xa9395c: stur            w1, [x0, #0x47]
    // 0xa93960: d0 = 2.000000
    //     0xa93960: fmov            d0, #2.00000000
    // 0xa93964: StoreField: r0->field_4b = d0
    //     0xa93964: stur            d0, [x0, #0x4b]
    // 0xa93968: r1 = Instance__IndicatorType
    //     0xa93968: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa9396c: ldr             x1, [x1, #0x830]
    // 0xa93970: StoreField: r0->field_43 = r1
    //     0xa93970: stur            w1, [x0, #0x43]
    // 0xa93974: r0 = Scaffold()
    //     0xa93974: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa93978: ldur            x1, [fp, #-0x40]
    // 0xa9397c: StoreField: r0->field_13 = r1
    //     0xa9397c: stur            w1, [x0, #0x13]
    // 0xa93980: ldur            x1, [fp, #-0x10]
    // 0xa93984: ArrayStore: r0[0] = r1  ; List_4
    //     0xa93984: stur            w1, [x0, #0x17]
    // 0xa93988: ldur            x1, [fp, #-0x30]
    // 0xa9398c: StoreField: r0->field_37 = r1
    //     0xa9398c: stur            w1, [x0, #0x37]
    // 0xa93990: r1 = true
    //     0xa93990: add             x1, NULL, #0x20  ; true
    // 0xa93994: StoreField: r0->field_47 = r1
    //     0xa93994: stur            w1, [x0, #0x47]
    // 0xa93998: StoreField: r0->field_b = r1
    //     0xa93998: stur            w1, [x0, #0xb]
    // 0xa9399c: r1 = false
    //     0xa9399c: add             x1, NULL, #0x30  ; false
    // 0xa939a0: StoreField: r0->field_f = r1
    //     0xa939a0: stur            w1, [x0, #0xf]
    // 0xa939a4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa939a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa939a8: ldr             x1, [x1, #0xae8]
    // 0xa939ac: StoreField: r0->field_33 = r1
    //     0xa939ac: stur            w1, [x0, #0x33]
    // 0xa939b0: LeaveFrame
    //     0xa939b0: mov             SP, fp
    //     0xa939b4: ldp             fp, lr, [SP], #0x10
    // 0xa939b8: ret
    //     0xa939b8: ret             
    // 0xa939bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa939bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa939c0: b               #0xa93530
    // 0xa939c4: r9 = _vm
    //     0xa939c4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa939c8: ldr             x9, [x9, #0x38]
    // 0xa939cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa939cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa939d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa939d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa939d4: r9 = _vm
    //     0xa939d4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa939d8: ldr             x9, [x9, #0x38]
    // 0xa939dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa939dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa939e0: r9 = _vm
    //     0xa939e0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa939e4: ldr             x9, [x9, #0x38]
    // 0xa939e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa939e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa939ec: r9 = _vm
    //     0xa939ec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa939f0: ldr             x9, [x9, #0x38]
    // 0xa939f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa939f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa93c94, size: 0x11c
    // 0xa93c94: EnterFrame
    //     0xa93c94: stp             fp, lr, [SP, #-0x10]!
    //     0xa93c98: mov             fp, SP
    // 0xa93c9c: AllocStack(0x20)
    //     0xa93c9c: sub             SP, SP, #0x20
    // 0xa93ca0: SetupParameters([dynamic _ /* r0 */])
    //     0xa93ca0: ldr             x0, [fp, #0x20]
    //     0xa93ca4: ldur            w1, [x0, #0x17]
    //     0xa93ca8: add             x1, x1, HEAP, lsl #32
    //     0xa93cac: stur            x1, [fp, #-8]
    // 0xa93cb0: r1 = 2
    //     0xa93cb0: mov             x1, #2
    // 0xa93cb4: r0 = AllocateContext()
    //     0xa93cb4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa93cb8: mov             x2, x0
    // 0xa93cbc: ldur            x0, [fp, #-8]
    // 0xa93cc0: stur            x2, [fp, #-0x18]
    // 0xa93cc4: StoreField: r2->field_b = r0
    //     0xa93cc4: stur            w0, [x2, #0xb]
    // 0xa93cc8: ldr             x1, [fp, #0x18]
    // 0xa93ccc: StoreField: r2->field_f = r1
    //     0xa93ccc: stur            w1, [x2, #0xf]
    // 0xa93cd0: LoadField: r1 = r0->field_b
    //     0xa93cd0: ldur            w1, [x0, #0xb]
    // 0xa93cd4: DecompressPointer r1
    //     0xa93cd4: add             x1, x1, HEAP, lsl #32
    // 0xa93cd8: LoadField: r0 = r1->field_f
    //     0xa93cd8: ldur            w0, [x1, #0xf]
    // 0xa93cdc: DecompressPointer r0
    //     0xa93cdc: add             x0, x0, HEAP, lsl #32
    // 0xa93ce0: LoadField: r3 = r0->field_13
    //     0xa93ce0: ldur            w3, [x0, #0x13]
    // 0xa93ce4: DecompressPointer r3
    //     0xa93ce4: add             x3, x3, HEAP, lsl #32
    // 0xa93ce8: r16 = Sentinel
    //     0xa93ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93cec: cmp             w3, w16
    // 0xa93cf0: b.eq            #0xa93da0
    // 0xa93cf4: stur            x3, [fp, #-0x10]
    // 0xa93cf8: LoadField: r4 = r3->field_2f
    //     0xa93cf8: ldur            w4, [x3, #0x2f]
    // 0xa93cfc: DecompressPointer r4
    //     0xa93cfc: add             x4, x4, HEAP, lsl #32
    // 0xa93d00: LoadField: r0 = r4->field_b
    //     0xa93d00: ldur            w0, [x4, #0xb]
    // 0xa93d04: ldr             x1, [fp, #0x10]
    // 0xa93d08: r5 = LoadInt32Instr(r1)
    //     0xa93d08: sbfx            x5, x1, #1, #0x1f
    //     0xa93d0c: tbz             w1, #0, #0xa93d14
    //     0xa93d10: ldur            x5, [x1, #7]
    // 0xa93d14: r1 = LoadInt32Instr(r0)
    //     0xa93d14: sbfx            x1, x0, #1, #0x1f
    // 0xa93d18: mov             x0, x1
    // 0xa93d1c: mov             x1, x5
    // 0xa93d20: cmp             x1, x0
    // 0xa93d24: b.hs            #0xa93dac
    // 0xa93d28: LoadField: r0 = r4->field_f
    //     0xa93d28: ldur            w0, [x4, #0xf]
    // 0xa93d2c: DecompressPointer r0
    //     0xa93d2c: add             x0, x0, HEAP, lsl #32
    // 0xa93d30: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa93d30: add             x16, x0, x5, lsl #2
    //     0xa93d34: ldur            w1, [x16, #0xf]
    // 0xa93d38: DecompressPointer r1
    //     0xa93d38: add             x1, x1, HEAP, lsl #32
    // 0xa93d3c: stur            x1, [fp, #-8]
    // 0xa93d40: StoreField: r2->field_13 = r1
    //     0xa93d40: stur            w1, [x2, #0x13]
    // 0xa93d44: r0 = _InboxCell()
    //     0xa93d44: bl              #0xa93db0  ; Allocate_InboxCellStub -> _InboxCell (size=0x18)
    // 0xa93d48: mov             x3, x0
    // 0xa93d4c: ldur            x0, [fp, #-0x10]
    // 0xa93d50: stur            x3, [fp, #-0x20]
    // 0xa93d54: StoreField: r3->field_b = r0
    //     0xa93d54: stur            w0, [x3, #0xb]
    // 0xa93d58: ldur            x0, [fp, #-8]
    // 0xa93d5c: StoreField: r3->field_f = r0
    //     0xa93d5c: stur            w0, [x3, #0xf]
    // 0xa93d60: ldur            x2, [fp, #-0x18]
    // 0xa93d64: r1 = Function '<anonymous closure>':.
    //     0xa93d64: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e0] AnonymousClosure: (0xa93dbc), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::build (0xa9348c)
    //     0xa93d68: ldr             x1, [x1, #0xe0]
    // 0xa93d6c: r0 = AllocateClosure()
    //     0xa93d6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa93d70: mov             x1, x0
    // 0xa93d74: ldur            x0, [fp, #-0x20]
    // 0xa93d78: StoreField: r0->field_13 = r1
    //     0xa93d78: stur            w1, [x0, #0x13]
    // 0xa93d7c: r0 = Padding()
    //     0xa93d7c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa93d80: r1 = Instance_EdgeInsets
    //     0xa93d80: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] Obj!EdgeInsets@d11b01
    //     0xa93d84: ldr             x1, [x1, #0xe8]
    // 0xa93d88: StoreField: r0->field_f = r1
    //     0xa93d88: stur            w1, [x0, #0xf]
    // 0xa93d8c: ldur            x1, [fp, #-0x20]
    // 0xa93d90: StoreField: r0->field_b = r1
    //     0xa93d90: stur            w1, [x0, #0xb]
    // 0xa93d94: LeaveFrame
    //     0xa93d94: mov             SP, fp
    //     0xa93d98: ldp             fp, lr, [SP], #0x10
    // 0xa93d9c: ret
    //     0xa93d9c: ret             
    // 0xa93da0: r9 = _vm
    //     0xa93da0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa93da4: ldr             x9, [x9, #0x38]
    // 0xa93da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93da8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa93dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa93dac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa93dbc, size: 0x68
    // 0xa93dbc: EnterFrame
    //     0xa93dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa93dc0: mov             fp, SP
    // 0xa93dc4: ldr             x0, [fp, #0x10]
    // 0xa93dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa93dc8: ldur            w1, [x0, #0x17]
    // 0xa93dcc: DecompressPointer r1
    //     0xa93dcc: add             x1, x1, HEAP, lsl #32
    // 0xa93dd0: CheckStackOverflow
    //     0xa93dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93dd4: cmp             SP, x16
    //     0xa93dd8: b.ls            #0xa93e1c
    // 0xa93ddc: LoadField: r0 = r1->field_b
    //     0xa93ddc: ldur            w0, [x1, #0xb]
    // 0xa93de0: DecompressPointer r0
    //     0xa93de0: add             x0, x0, HEAP, lsl #32
    // 0xa93de4: LoadField: r2 = r0->field_b
    //     0xa93de4: ldur            w2, [x0, #0xb]
    // 0xa93de8: DecompressPointer r2
    //     0xa93de8: add             x2, x2, HEAP, lsl #32
    // 0xa93dec: LoadField: r0 = r2->field_f
    //     0xa93dec: ldur            w0, [x2, #0xf]
    // 0xa93df0: DecompressPointer r0
    //     0xa93df0: add             x0, x0, HEAP, lsl #32
    // 0xa93df4: LoadField: r2 = r1->field_f
    //     0xa93df4: ldur            w2, [x1, #0xf]
    // 0xa93df8: DecompressPointer r2
    //     0xa93df8: add             x2, x2, HEAP, lsl #32
    // 0xa93dfc: LoadField: r3 = r1->field_13
    //     0xa93dfc: ldur            w3, [x1, #0x13]
    // 0xa93e00: DecompressPointer r3
    //     0xa93e00: add             x3, x3, HEAP, lsl #32
    // 0xa93e04: mov             x1, x0
    // 0xa93e08: r0 = _openThread()
    //     0xa93e08: bl              #0xa93e24  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::_openThread
    // 0xa93e0c: r0 = Null
    //     0xa93e0c: mov             x0, NULL
    // 0xa93e10: LeaveFrame
    //     0xa93e10: mov             SP, fp
    //     0xa93e14: ldp             fp, lr, [SP], #0x10
    // 0xa93e18: ret
    //     0xa93e18: ret             
    // 0xa93e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93e20: b               #0xa93ddc
  }
  _ _openThread(/* No info */) {
    // ** addr: 0xa93e24, size: 0x2fc
    // 0xa93e24: EnterFrame
    //     0xa93e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa93e28: mov             fp, SP
    // 0xa93e2c: AllocStack(0x48)
    //     0xa93e2c: sub             SP, SP, #0x48
    // 0xa93e30: SetupParameters(_DirectMessagesInboxViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xa93e30: mov             x0, x2
    //     0xa93e34: stur            x2, [fp, #-0x10]
    //     0xa93e38: mov             x2, x1
    //     0xa93e3c: stur            x1, [fp, #-8]
    //     0xa93e40: mov             x1, x3
    //     0xa93e44: stur            x3, [fp, #-0x18]
    // 0xa93e48: CheckStackOverflow
    //     0xa93e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93e4c: cmp             SP, x16
    //     0xa93e50: b.ls            #0xa9410c
    // 0xa93e54: r1 = 5
    //     0xa93e54: mov             x1, #5
    // 0xa93e58: r0 = AllocateContext()
    //     0xa93e58: bl              #0xe5501c  ; AllocateContextStub
    // 0xa93e5c: ldur            x1, [fp, #-0x18]
    // 0xa93e60: stur            x0, [fp, #-0x28]
    // 0xa93e64: StoreField: r0->field_f = r1
    //     0xa93e64: stur            w1, [x0, #0xf]
    // 0xa93e68: ldur            x2, [fp, #-8]
    // 0xa93e6c: LoadField: r3 = r2->field_13
    //     0xa93e6c: ldur            w3, [x2, #0x13]
    // 0xa93e70: DecompressPointer r3
    //     0xa93e70: add             x3, x3, HEAP, lsl #32
    // 0xa93e74: r16 = Sentinel
    //     0xa93e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93e78: cmp             w3, w16
    // 0xa93e7c: b.eq            #0xa94114
    // 0xa93e80: LoadField: r4 = r3->field_27
    //     0xa93e80: ldur            w4, [x3, #0x27]
    // 0xa93e84: DecompressPointer r4
    //     0xa93e84: add             x4, x4, HEAP, lsl #32
    // 0xa93e88: LoadField: r3 = r4->field_27
    //     0xa93e88: ldur            w3, [x4, #0x27]
    // 0xa93e8c: DecompressPointer r3
    //     0xa93e8c: add             x3, x3, HEAP, lsl #32
    // 0xa93e90: cmp             w3, NULL
    // 0xa93e94: b.ne            #0xa93ea0
    // 0xa93e98: r3 = Null
    //     0xa93e98: mov             x3, NULL
    // 0xa93e9c: b               #0xa93eac
    // 0xa93ea0: LoadField: r4 = r3->field_7
    //     0xa93ea0: ldur            w4, [x3, #7]
    // 0xa93ea4: DecompressPointer r4
    //     0xa93ea4: add             x4, x4, HEAP, lsl #32
    // 0xa93ea8: mov             x3, x4
    // 0xa93eac: stur            x3, [fp, #-0x20]
    // 0xa93eb0: cmp             w3, NULL
    // 0xa93eb4: b.ne            #0xa93ec8
    // 0xa93eb8: r0 = Null
    //     0xa93eb8: mov             x0, NULL
    // 0xa93ebc: LeaveFrame
    //     0xa93ebc: mov             SP, fp
    //     0xa93ec0: ldp             fp, lr, [SP], #0x10
    // 0xa93ec4: ret
    //     0xa93ec4: ret             
    // 0xa93ec8: r0 = effectiveType()
    //     0xa93ec8: bl              #0x981698  ; [package:ballai/automatic/models/core/message/conversation_model.dart] ConversationModel::effectiveType
    // 0xa93ecc: r16 = Instance_ConversationType
    //     0xa93ecc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0xa93ed0: ldr             x16, [x16, #0xb20]
    // 0xa93ed4: cmp             w0, w16
    // 0xa93ed8: b.ne            #0xa94014
    // 0xa93edc: ldur            x3, [fp, #-0x28]
    // 0xa93ee0: LoadField: r2 = r3->field_f
    //     0xa93ee0: ldur            w2, [x3, #0xf]
    // 0xa93ee4: DecompressPointer r2
    //     0xa93ee4: add             x2, x2, HEAP, lsl #32
    // 0xa93ee8: LoadField: r1 = r2->field_13
    //     0xa93ee8: ldur            w1, [x2, #0x13]
    // 0xa93eec: DecompressPointer r1
    //     0xa93eec: add             x1, x1, HEAP, lsl #32
    // 0xa93ef0: mov             x0, x1
    // 0xa93ef4: StoreField: r3->field_1b = r0
    //     0xa93ef4: stur            w0, [x3, #0x1b]
    //     0xa93ef8: ldurb           w16, [x3, #-1]
    //     0xa93efc: ldurb           w17, [x0, #-1]
    //     0xa93f00: and             x16, x17, x16, lsr #2
    //     0xa93f04: tst             x16, HEAP, lsr #32
    //     0xa93f08: b.eq            #0xa93f10
    //     0xa93f0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa93f10: cmp             w1, NULL
    // 0xa93f14: b.ne            #0xa93f28
    // 0xa93f18: r0 = Null
    //     0xa93f18: mov             x0, NULL
    // 0xa93f1c: LeaveFrame
    //     0xa93f1c: mov             SP, fp
    //     0xa93f20: ldp             fp, lr, [SP], #0x10
    // 0xa93f24: ret
    //     0xa93f24: ret             
    // 0xa93f28: ldur            x0, [fp, #-8]
    // 0xa93f2c: LoadField: r1 = r0->field_13
    //     0xa93f2c: ldur            w1, [x0, #0x13]
    // 0xa93f30: DecompressPointer r1
    //     0xa93f30: add             x1, x1, HEAP, lsl #32
    // 0xa93f34: r0 = team()
    //     0xa93f34: bl              #0xa941e8  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::team
    // 0xa93f38: cmp             w0, NULL
    // 0xa93f3c: b.ne            #0xa93f48
    // 0xa93f40: r0 = Null
    //     0xa93f40: mov             x0, NULL
    // 0xa93f44: b               #0xa93f54
    // 0xa93f48: LoadField: r1 = r0->field_b
    //     0xa93f48: ldur            w1, [x0, #0xb]
    // 0xa93f4c: DecompressPointer r1
    //     0xa93f4c: add             x1, x1, HEAP, lsl #32
    // 0xa93f50: mov             x0, x1
    // 0xa93f54: cmp             w0, NULL
    // 0xa93f58: b.ne            #0xa93f78
    // 0xa93f5c: ldur            x2, [fp, #-0x28]
    // 0xa93f60: LoadField: r0 = r2->field_f
    //     0xa93f60: ldur            w0, [x2, #0xf]
    // 0xa93f64: DecompressPointer r0
    //     0xa93f64: add             x0, x0, HEAP, lsl #32
    // 0xa93f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa93f68: ldur            w1, [x0, #0x17]
    // 0xa93f6c: DecompressPointer r1
    //     0xa93f6c: add             x1, x1, HEAP, lsl #32
    // 0xa93f70: mov             x0, x1
    // 0xa93f74: b               #0xa93f7c
    // 0xa93f78: ldur            x2, [fp, #-0x28]
    // 0xa93f7c: cmp             w0, NULL
    // 0xa93f80: b.ne            #0xa93f8c
    // 0xa93f84: r0 = "Team Chat"
    //     0xa93f84: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fa0] "Team Chat"
    //     0xa93f88: ldr             x0, [x0, #0xfa0]
    // 0xa93f8c: StoreField: r2->field_1f = r0
    //     0xa93f8c: stur            w0, [x2, #0x1f]
    //     0xa93f90: ldurb           w16, [x2, #-1]
    //     0xa93f94: ldurb           w17, [x0, #-1]
    //     0xa93f98: and             x16, x17, x16, lsr #2
    //     0xa93f9c: tst             x16, HEAP, lsr #32
    //     0xa93fa0: b.eq            #0xa93fa8
    //     0xa93fa4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa93fa8: ldur            x1, [fp, #-0x10]
    // 0xa93fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa93fac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa93fb0: r0 = of()
    //     0xa93fb0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa93fb4: ldur            x2, [fp, #-0x28]
    // 0xa93fb8: r1 = Function '<anonymous closure>':.
    //     0xa93fb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x370f0] AnonymousClosure: (0xa943dc), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::_openThread (0xa93e24)
    //     0xa93fbc: ldr             x1, [x1, #0xf0]
    // 0xa93fc0: stur            x0, [fp, #-0x18]
    // 0xa93fc4: r0 = AllocateClosure()
    //     0xa93fc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa93fc8: r1 = <void?>
    //     0xa93fc8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa93fcc: stur            x0, [fp, #-0x30]
    // 0xa93fd0: r0 = MaterialPageRoute()
    //     0xa93fd0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa93fd4: mov             x1, x0
    // 0xa93fd8: ldur            x2, [fp, #-0x30]
    // 0xa93fdc: stur            x0, [fp, #-0x30]
    // 0xa93fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa93fe0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa93fe4: r0 = MaterialPageRoute()
    //     0xa93fe4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa93fe8: r16 = <void?>
    //     0xa93fe8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa93fec: ldur            lr, [fp, #-0x18]
    // 0xa93ff0: stp             lr, x16, [SP, #8]
    // 0xa93ff4: ldur            x16, [fp, #-0x30]
    // 0xa93ff8: str             x16, [SP]
    // 0xa93ffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa93ffc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa94000: r0 = push()
    //     0xa94000: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa94004: r0 = Null
    //     0xa94004: mov             x0, NULL
    // 0xa94008: LeaveFrame
    //     0xa94008: mov             SP, fp
    //     0xa9400c: ldp             fp, lr, [SP], #0x10
    // 0xa94010: ret
    //     0xa94010: ret             
    // 0xa94014: ldur            x0, [fp, #-8]
    // 0xa94018: ldur            x3, [fp, #-0x28]
    // 0xa9401c: LoadField: r1 = r3->field_f
    //     0xa9401c: ldur            w1, [x3, #0xf]
    // 0xa94020: DecompressPointer r1
    //     0xa94020: add             x1, x1, HEAP, lsl #32
    // 0xa94024: ldur            x2, [fp, #-0x20]
    // 0xa94028: r0 = otherParticipantId()
    //     0xa94028: bl              #0x983ed0  ; [package:ballai/automatic/models/core/message/conversation_model.dart] ConversationModel::otherParticipantId
    // 0xa9402c: mov             x1, x0
    // 0xa94030: ldur            x3, [fp, #-0x28]
    // 0xa94034: StoreField: r3->field_13 = r0
    //     0xa94034: stur            w0, [x3, #0x13]
    //     0xa94038: ldurb           w16, [x3, #-1]
    //     0xa9403c: ldurb           w17, [x0, #-1]
    //     0xa94040: and             x16, x17, x16, lsr #2
    //     0xa94044: tst             x16, HEAP, lsr #32
    //     0xa94048: b.eq            #0xa94050
    //     0xa9404c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa94050: cmp             w1, NULL
    // 0xa94054: b.ne            #0xa94068
    // 0xa94058: r0 = Null
    //     0xa94058: mov             x0, NULL
    // 0xa9405c: LeaveFrame
    //     0xa9405c: mov             SP, fp
    //     0xa94060: ldp             fp, lr, [SP], #0x10
    // 0xa94064: ret
    //     0xa94064: ret             
    // 0xa94068: ldur            x0, [fp, #-8]
    // 0xa9406c: LoadField: r1 = r0->field_13
    //     0xa9406c: ldur            w1, [x0, #0x13]
    // 0xa94070: DecompressPointer r1
    //     0xa94070: add             x1, x1, HEAP, lsl #32
    // 0xa94074: LoadField: r2 = r3->field_f
    //     0xa94074: ldur            w2, [x3, #0xf]
    // 0xa94078: DecompressPointer r2
    //     0xa94078: add             x2, x2, HEAP, lsl #32
    // 0xa9407c: r0 = otherUser()
    //     0xa9407c: bl              #0xa94120  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::otherUser
    // 0xa94080: ldur            x2, [fp, #-0x28]
    // 0xa94084: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94084: stur            w0, [x2, #0x17]
    //     0xa94088: ldurb           w16, [x2, #-1]
    //     0xa9408c: ldurb           w17, [x0, #-1]
    //     0xa94090: and             x16, x17, x16, lsr #2
    //     0xa94094: tst             x16, HEAP, lsr #32
    //     0xa94098: b.eq            #0xa940a0
    //     0xa9409c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa940a0: ldur            x1, [fp, #-0x10]
    // 0xa940a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa940a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa940a8: r0 = of()
    //     0xa940a8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa940ac: ldur            x2, [fp, #-0x28]
    // 0xa940b0: r1 = Function '<anonymous closure>':.
    //     0xa940b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x370f8] AnonymousClosure: (0xa94348), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::_openThread (0xa93e24)
    //     0xa940b4: ldr             x1, [x1, #0xf8]
    // 0xa940b8: stur            x0, [fp, #-8]
    // 0xa940bc: r0 = AllocateClosure()
    //     0xa940bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa940c0: r1 = <void?>
    //     0xa940c0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa940c4: stur            x0, [fp, #-0x10]
    // 0xa940c8: r0 = MaterialPageRoute()
    //     0xa940c8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa940cc: mov             x1, x0
    // 0xa940d0: ldur            x2, [fp, #-0x10]
    // 0xa940d4: stur            x0, [fp, #-0x10]
    // 0xa940d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa940d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa940dc: r0 = MaterialPageRoute()
    //     0xa940dc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa940e0: r16 = <void?>
    //     0xa940e0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa940e4: ldur            lr, [fp, #-8]
    // 0xa940e8: stp             lr, x16, [SP, #8]
    // 0xa940ec: ldur            x16, [fp, #-0x10]
    // 0xa940f0: str             x16, [SP]
    // 0xa940f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa940f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa940f8: r0 = push()
    //     0xa940f8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa940fc: r0 = Null
    //     0xa940fc: mov             x0, NULL
    // 0xa94100: LeaveFrame
    //     0xa94100: mov             SP, fp
    //     0xa94104: ldp             fp, lr, [SP], #0x10
    // 0xa94108: ret
    //     0xa94108: ret             
    // 0xa9410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9410c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94110: b               #0xa93e54
    // 0xa94114: r9 = _vm
    //     0xa94114: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa94118: ldr             x9, [x9, #0x38]
    // 0xa9411c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9411c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DirectMessageThreadView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa94348, size: 0x94
    // 0xa94348: EnterFrame
    //     0xa94348: stp             fp, lr, [SP, #-0x10]!
    //     0xa9434c: mov             fp, SP
    // 0xa94350: AllocStack(0x18)
    //     0xa94350: sub             SP, SP, #0x18
    // 0xa94354: SetupParameters([dynamic _ /* r0 */])
    //     0xa94354: ldr             x0, [fp, #0x18]
    //     0xa94358: ldur            w1, [x0, #0x17]
    //     0xa9435c: add             x1, x1, HEAP, lsl #32
    // 0xa94360: LoadField: r0 = r1->field_f
    //     0xa94360: ldur            w0, [x1, #0xf]
    // 0xa94364: DecompressPointer r0
    //     0xa94364: add             x0, x0, HEAP, lsl #32
    // 0xa94368: LoadField: r2 = r0->field_7
    //     0xa94368: ldur            w2, [x0, #7]
    // 0xa9436c: DecompressPointer r2
    //     0xa9436c: add             x2, x2, HEAP, lsl #32
    // 0xa94370: stur            x2, [fp, #-0x18]
    // 0xa94374: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa94374: ldur            w0, [x1, #0x17]
    // 0xa94378: DecompressPointer r0
    //     0xa94378: add             x0, x0, HEAP, lsl #32
    // 0xa9437c: cmp             w0, NULL
    // 0xa94380: b.ne            #0xa9438c
    // 0xa94384: r0 = Null
    //     0xa94384: mov             x0, NULL
    // 0xa94388: b               #0xa94398
    // 0xa9438c: LoadField: r3 = r0->field_f
    //     0xa9438c: ldur            w3, [x0, #0xf]
    // 0xa94390: DecompressPointer r3
    //     0xa94390: add             x3, x3, HEAP, lsl #32
    // 0xa94394: mov             x0, x3
    // 0xa94398: stur            x0, [fp, #-0x10]
    // 0xa9439c: LoadField: r3 = r1->field_13
    //     0xa9439c: ldur            w3, [x1, #0x13]
    // 0xa943a0: DecompressPointer r3
    //     0xa943a0: add             x3, x3, HEAP, lsl #32
    // 0xa943a4: stur            x3, [fp, #-8]
    // 0xa943a8: r0 = DirectMessageThreadView()
    //     0xa943a8: bl              #0x9544c0  ; AllocateDirectMessageThreadViewStub -> DirectMessageThreadView (size=0x24)
    // 0xa943ac: ldur            x1, [fp, #-8]
    // 0xa943b0: StoreField: r0->field_b = r1
    //     0xa943b0: stur            w1, [x0, #0xb]
    // 0xa943b4: ldur            x1, [fp, #-0x18]
    // 0xa943b8: StoreField: r0->field_13 = r1
    //     0xa943b8: stur            w1, [x0, #0x13]
    // 0xa943bc: ldur            x1, [fp, #-0x10]
    // 0xa943c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa943c0: stur            w1, [x0, #0x17]
    // 0xa943c4: r1 = "dm"
    //     0xa943c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d38] "dm"
    //     0xa943c8: ldr             x1, [x1, #0xd38]
    // 0xa943cc: StoreField: r0->field_1f = r1
    //     0xa943cc: stur            w1, [x0, #0x1f]
    // 0xa943d0: LeaveFrame
    //     0xa943d0: mov             SP, fp
    //     0xa943d4: ldp             fp, lr, [SP], #0x10
    // 0xa943d8: ret
    //     0xa943d8: ret             
  }
  [closure] DirectMessageThreadView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa943dc, size: 0x78
    // 0xa943dc: EnterFrame
    //     0xa943dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa943e0: mov             fp, SP
    // 0xa943e4: AllocStack(0x18)
    //     0xa943e4: sub             SP, SP, #0x18
    // 0xa943e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa943e8: ldr             x0, [fp, #0x18]
    //     0xa943ec: ldur            w1, [x0, #0x17]
    //     0xa943f0: add             x1, x1, HEAP, lsl #32
    // 0xa943f4: LoadField: r0 = r1->field_f
    //     0xa943f4: ldur            w0, [x1, #0xf]
    // 0xa943f8: DecompressPointer r0
    //     0xa943f8: add             x0, x0, HEAP, lsl #32
    // 0xa943fc: LoadField: r2 = r0->field_7
    //     0xa943fc: ldur            w2, [x0, #7]
    // 0xa94400: DecompressPointer r2
    //     0xa94400: add             x2, x2, HEAP, lsl #32
    // 0xa94404: stur            x2, [fp, #-0x18]
    // 0xa94408: LoadField: r0 = r1->field_1b
    //     0xa94408: ldur            w0, [x1, #0x1b]
    // 0xa9440c: DecompressPointer r0
    //     0xa9440c: add             x0, x0, HEAP, lsl #32
    // 0xa94410: stur            x0, [fp, #-0x10]
    // 0xa94414: LoadField: r3 = r1->field_1f
    //     0xa94414: ldur            w3, [x1, #0x1f]
    // 0xa94418: DecompressPointer r3
    //     0xa94418: add             x3, x3, HEAP, lsl #32
    // 0xa9441c: stur            x3, [fp, #-8]
    // 0xa94420: r0 = DirectMessageThreadView()
    //     0xa94420: bl              #0x9544c0  ; AllocateDirectMessageThreadViewStub -> DirectMessageThreadView (size=0x24)
    // 0xa94424: ldur            x1, [fp, #-0x10]
    // 0xa94428: StoreField: r0->field_f = r1
    //     0xa94428: stur            w1, [x0, #0xf]
    // 0xa9442c: ldur            x1, [fp, #-0x18]
    // 0xa94430: StoreField: r0->field_13 = r1
    //     0xa94430: stur            w1, [x0, #0x13]
    // 0xa94434: ldur            x1, [fp, #-8]
    // 0xa94438: StoreField: r0->field_1b = r1
    //     0xa94438: stur            w1, [x0, #0x1b]
    // 0xa9443c: r1 = "team"
    //     0xa9443c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0xa94440: ldr             x1, [x1, #0x1c0]
    // 0xa94444: StoreField: r0->field_1f = r1
    //     0xa94444: stur            w1, [x0, #0x1f]
    // 0xa94448: LeaveFrame
    //     0xa94448: mov             SP, fp
    //     0xa9444c: ldp             fp, lr, [SP], #0x10
    // 0xa94450: ret
    //     0xa94450: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa94454, size: 0x104
    // 0xa94454: EnterFrame
    //     0xa94454: stp             fp, lr, [SP, #-0x10]!
    //     0xa94458: mov             fp, SP
    // 0xa9445c: AllocStack(0x18)
    //     0xa9445c: sub             SP, SP, #0x18
    // 0xa94460: SetupParameters([dynamic _ /* r0 */])
    //     0xa94460: ldr             x0, [fp, #0x18]
    //     0xa94464: ldur            w1, [x0, #0x17]
    //     0xa94468: add             x1, x1, HEAP, lsl #32
    // 0xa9446c: CheckStackOverflow
    //     0xa9446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94470: cmp             SP, x16
    //     0xa94474: b.ls            #0xa94544
    // 0xa94478: LoadField: r0 = r1->field_b
    //     0xa94478: ldur            w0, [x1, #0xb]
    // 0xa9447c: DecompressPointer r0
    //     0xa9447c: add             x0, x0, HEAP, lsl #32
    // 0xa94480: LoadField: r2 = r0->field_f
    //     0xa94480: ldur            w2, [x0, #0xf]
    // 0xa94484: DecompressPointer r2
    //     0xa94484: add             x2, x2, HEAP, lsl #32
    // 0xa94488: LoadField: r0 = r2->field_f
    //     0xa94488: ldur            w0, [x2, #0xf]
    // 0xa9448c: DecompressPointer r0
    //     0xa9448c: add             x0, x0, HEAP, lsl #32
    // 0xa94490: cmp             w0, NULL
    // 0xa94494: b.ne            #0xa944a8
    // 0xa94498: r0 = Null
    //     0xa94498: mov             x0, NULL
    // 0xa9449c: LeaveFrame
    //     0xa9449c: mov             SP, fp
    //     0xa944a0: ldp             fp, lr, [SP], #0x10
    // 0xa944a4: ret
    //     0xa944a4: ret             
    // 0xa944a8: LoadField: r0 = r2->field_13
    //     0xa944a8: ldur            w0, [x2, #0x13]
    // 0xa944ac: DecompressPointer r0
    //     0xa944ac: add             x0, x0, HEAP, lsl #32
    // 0xa944b0: r16 = Sentinel
    //     0xa944b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa944b4: cmp             w0, w16
    // 0xa944b8: b.eq            #0xa9454c
    // 0xa944bc: LoadField: r2 = r0->field_3f
    //     0xa944bc: ldur            w2, [x0, #0x3f]
    // 0xa944c0: DecompressPointer r2
    //     0xa944c0: add             x2, x2, HEAP, lsl #32
    // 0xa944c4: stur            x2, [fp, #-8]
    // 0xa944c8: cmp             w2, NULL
    // 0xa944cc: b.eq            #0xa94534
    // 0xa944d0: LoadField: r0 = r2->field_7
    //     0xa944d0: ldur            w0, [x2, #7]
    // 0xa944d4: cbz             w0, #0xa94534
    // 0xa944d8: LoadField: r0 = r1->field_f
    //     0xa944d8: ldur            w0, [x1, #0xf]
    // 0xa944dc: DecompressPointer r0
    //     0xa944dc: add             x0, x0, HEAP, lsl #32
    // 0xa944e0: mov             x1, x0
    // 0xa944e4: r0 = of()
    //     0xa944e4: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa944e8: stur            x0, [fp, #-0x10]
    // 0xa944ec: r0 = Text()
    //     0xa944ec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa944f0: mov             x1, x0
    // 0xa944f4: ldur            x0, [fp, #-8]
    // 0xa944f8: stur            x1, [fp, #-0x18]
    // 0xa944fc: StoreField: r1->field_b = r0
    //     0xa944fc: stur            w0, [x1, #0xb]
    // 0xa94500: r0 = SnackBar()
    //     0xa94500: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa94504: mov             x1, x0
    // 0xa94508: ldur            x0, [fp, #-0x18]
    // 0xa9450c: StoreField: r1->field_b = r0
    //     0xa9450c: stur            w0, [x1, #0xb]
    // 0xa94510: r0 = Instance_Duration
    //     0xa94510: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa94514: ldr             x0, [x0, #0x7f8]
    // 0xa94518: StoreField: r1->field_3f = r0
    //     0xa94518: stur            w0, [x1, #0x3f]
    // 0xa9451c: r0 = Instance_Clip
    //     0xa9451c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa94520: ldr             x0, [x0, #0x248]
    // 0xa94524: StoreField: r1->field_4f = r0
    //     0xa94524: stur            w0, [x1, #0x4f]
    // 0xa94528: mov             x2, x1
    // 0xa9452c: ldur            x1, [fp, #-0x10]
    // 0xa94530: r0 = showSnackBar()
    //     0xa94530: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa94534: r0 = Null
    //     0xa94534: mov             x0, NULL
    // 0xa94538: LeaveFrame
    //     0xa94538: mov             SP, fp
    //     0xa9453c: ldp             fp, lr, [SP], #0x10
    // 0xa94540: ret
    //     0xa94540: ret             
    // 0xa94544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94548: b               #0xa94478
    // 0xa9454c: r9 = _vm
    //     0xa9454c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xa94550: ldr             x9, [x9, #0x38]
    // 0xa94554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa94554: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bf48, size: 0x24
    // 0xb5bf48: EnterFrame
    //     0xb5bf48: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bf4c: mov             fp, SP
    // 0xb5bf50: ldr             x2, [fp, #0x10]
    // 0xb5bf54: r1 = Function 'dispose':.
    //     0xb5bf54: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba70] AnonymousClosure: (0xb5bf6c), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::dispose (0xb63114)
    //     0xb5bf58: ldr             x1, [x1, #0xa70]
    // 0xb5bf5c: r0 = AllocateClosure()
    //     0xb5bf5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bf60: LeaveFrame
    //     0xb5bf60: mov             SP, fp
    //     0xb5bf64: ldp             fp, lr, [SP], #0x10
    // 0xb5bf68: ret
    //     0xb5bf68: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bf6c, size: 0x38
    // 0xb5bf6c: EnterFrame
    //     0xb5bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bf70: mov             fp, SP
    // 0xb5bf74: ldr             x0, [fp, #0x10]
    // 0xb5bf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bf78: ldur            w1, [x0, #0x17]
    // 0xb5bf7c: DecompressPointer r1
    //     0xb5bf7c: add             x1, x1, HEAP, lsl #32
    // 0xb5bf80: CheckStackOverflow
    //     0xb5bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bf84: cmp             SP, x16
    //     0xb5bf88: b.ls            #0xb5bf9c
    // 0xb5bf8c: r0 = dispose()
    //     0xb5bf8c: bl              #0xb63114  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _DirectMessagesInboxViewState::dispose
    // 0xb5bf90: LeaveFrame
    //     0xb5bf90: mov             SP, fp
    //     0xb5bf94: ldp             fp, lr, [SP], #0x10
    // 0xb5bf98: ret
    //     0xb5bf98: ret             
    // 0xb5bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bf9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bfa0: b               #0xb5bf8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63114, size: 0x54
    // 0xb63114: EnterFrame
    //     0xb63114: stp             fp, lr, [SP, #-0x10]!
    //     0xb63118: mov             fp, SP
    // 0xb6311c: CheckStackOverflow
    //     0xb6311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63120: cmp             SP, x16
    //     0xb63124: b.ls            #0xb63154
    // 0xb63128: LoadField: r0 = r1->field_13
    //     0xb63128: ldur            w0, [x1, #0x13]
    // 0xb6312c: DecompressPointer r0
    //     0xb6312c: add             x0, x0, HEAP, lsl #32
    // 0xb63130: r16 = Sentinel
    //     0xb63130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63134: cmp             w0, w16
    // 0xb63138: b.eq            #0xb6315c
    // 0xb6313c: mov             x1, x0
    // 0xb63140: r0 = dispose()
    //     0xb63140: bl              #0x9be688  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::dispose
    // 0xb63144: r0 = Null
    //     0xb63144: mov             x0, NULL
    // 0xb63148: LeaveFrame
    //     0xb63148: mov             SP, fp
    //     0xb6314c: ldp             fp, lr, [SP], #0x10
    // 0xb63150: ret
    //     0xb63150: ret             
    // 0xb63154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63158: b               #0xb63128
    // 0xb6315c: r9 = _vm
    //     0xb6315c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37038] Field <_DirectMessagesInboxViewState@1227379739._vm@1227379739>: late final (offset: 0x14)
    //     0xb63160: ldr             x9, [x9, #0x38]
    // 0xb63164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63164: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3570, size: 0xc, field offset: 0xc
//   const constructor, 
class DirectMessagesInboxView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7533c, size: 0x2c
    // 0xb7533c: EnterFrame
    //     0xb7533c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75340: mov             fp, SP
    // 0xb75344: mov             x0, x1
    // 0xb75348: r1 = <DirectMessagesInboxView>
    //     0xb75348: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] TypeArguments: <DirectMessagesInboxView>
    //     0xb7534c: ldr             x1, [x1, #0x2e0]
    // 0xb75350: r0 = _DirectMessagesInboxViewState()
    //     0xb75350: bl              #0xb75368  ; Allocate_DirectMessagesInboxViewStateStub -> _DirectMessagesInboxViewState (size=0x18)
    // 0xb75354: r1 = Sentinel
    //     0xb75354: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75358: StoreField: r0->field_13 = r1
    //     0xb75358: stur            w1, [x0, #0x13]
    // 0xb7535c: LeaveFrame
    //     0xb7535c: mov             SP, fp
    //     0xb75360: ldp             fp, lr, [SP], #0x10
    // 0xb75364: ret
    //     0xb75364: ret             
  }
}

// class id: 3940, size: 0x1c, field offset: 0xc
//   const constructor, 
class DirectMessagesInboxToolbarIcon extends StatelessWidget {

  IconData field_c;
  _Double field_14;

  _ build(/* No info */) {
    // ** addr: 0xc18408, size: 0x314
    // 0xc18408: EnterFrame
    //     0xc18408: stp             fp, lr, [SP, #-0x10]!
    //     0xc1840c: mov             fp, SP
    // 0xc18410: AllocStack(0x68)
    //     0xc18410: sub             SP, SP, #0x68
    // 0xc18414: SetupParameters(DirectMessagesInboxToolbarIcon this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc18414: mov             x0, x1
    //     0xc18418: mov             x1, x2
    //     0xc1841c: stur            x2, [fp, #-8]
    // 0xc18420: CheckStackOverflow
    //     0xc18420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18424: cmp             SP, x16
    //     0xc18428: b.ls            #0xc18714
    // 0xc1842c: r16 = <DirectMessageManager>
    //     0xc1842c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0xc18430: ldr             x16, [x16, #0x358]
    // 0xc18434: stp             x1, x16, [SP]
    // 0xc18438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc18438: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1843c: r0 = of()
    //     0xc1843c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc18440: LoadField: r2 = r0->field_33
    //     0xc18440: ldur            x2, [x0, #0x33]
    // 0xc18444: ldur            x1, [fp, #-8]
    // 0xc18448: stur            x2, [fp, #-0x10]
    // 0xc1844c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc1844c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc18450: stur            x0, [fp, #-8]
    // 0xc18454: r0 = Icon()
    //     0xc18454: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc18458: mov             x3, x0
    // 0xc1845c: r0 = Instance_IconData
    //     0xc1845c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!IconData@d0da21
    //     0xc18460: ldr             x0, [x0, #0x2e8]
    // 0xc18464: stur            x3, [fp, #-0x18]
    // 0xc18468: StoreField: r3->field_b = r0
    //     0xc18468: stur            w0, [x3, #0xb]
    // 0xc1846c: r0 = 22.000000
    //     0xc1846c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc18470: ldr             x0, [x0, #0x758]
    // 0xc18474: StoreField: r3->field_f = r0
    //     0xc18474: stur            w0, [x3, #0xf]
    // 0xc18478: ldur            x0, [fp, #-8]
    // 0xc1847c: StoreField: r3->field_23 = r0
    //     0xc1847c: stur            w0, [x3, #0x23]
    // 0xc18480: r1 = Null
    //     0xc18480: mov             x1, NULL
    // 0xc18484: r2 = 2
    //     0xc18484: mov             x2, #2
    // 0xc18488: r0 = AllocateArray()
    //     0xc18488: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1848c: mov             x2, x0
    // 0xc18490: ldur            x0, [fp, #-0x18]
    // 0xc18494: stur            x2, [fp, #-8]
    // 0xc18498: StoreField: r2->field_f = r0
    //     0xc18498: stur            w0, [x2, #0xf]
    // 0xc1849c: r1 = <Widget>
    //     0xc1849c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc184a0: r0 = AllocateGrowableArray()
    //     0xc184a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc184a4: mov             x1, x0
    // 0xc184a8: ldur            x0, [fp, #-8]
    // 0xc184ac: stur            x1, [fp, #-0x18]
    // 0xc184b0: StoreField: r1->field_f = r0
    //     0xc184b0: stur            w0, [x1, #0xf]
    // 0xc184b4: r0 = 2
    //     0xc184b4: mov             x0, #2
    // 0xc184b8: StoreField: r1->field_b = r0
    //     0xc184b8: stur            w0, [x1, #0xb]
    // 0xc184bc: ldur            x0, [fp, #-0x10]
    // 0xc184c0: cmp             x0, #0
    // 0xc184c4: b.le            #0xc186d4
    // 0xc184c8: cmp             x0, #0x63
    // 0xc184cc: b.le            #0xc184d8
    // 0xc184d0: d0 = 4.000000
    //     0xc184d0: fmov            d0, #4.00000000
    // 0xc184d4: b               #0xc184dc
    // 0xc184d8: d0 = 5.000000
    //     0xc184d8: fmov            d0, #5.00000000
    // 0xc184dc: stur            d0, [fp, #-0x40]
    // 0xc184e0: r0 = EdgeInsets()
    //     0xc184e0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc184e4: ldur            d0, [fp, #-0x40]
    // 0xc184e8: stur            x0, [fp, #-8]
    // 0xc184ec: StoreField: r0->field_7 = d0
    //     0xc184ec: stur            d0, [x0, #7]
    // 0xc184f0: d1 = 2.000000
    //     0xc184f0: fmov            d1, #2.00000000
    // 0xc184f4: StoreField: r0->field_f = d1
    //     0xc184f4: stur            d1, [x0, #0xf]
    // 0xc184f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc184f8: stur            d0, [x0, #0x17]
    // 0xc184fc: StoreField: r0->field_1f = d1
    //     0xc184fc: stur            d1, [x0, #0x1f]
    // 0xc18500: r0 = Radius()
    //     0xc18500: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18504: d0 = 999.000000
    //     0xc18504: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc18508: ldr             d0, [x17, #0x140]
    // 0xc1850c: stur            x0, [fp, #-0x20]
    // 0xc18510: StoreField: r0->field_7 = d0
    //     0xc18510: stur            d0, [x0, #7]
    // 0xc18514: StoreField: r0->field_f = d0
    //     0xc18514: stur            d0, [x0, #0xf]
    // 0xc18518: r0 = BorderRadius()
    //     0xc18518: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1851c: mov             x1, x0
    // 0xc18520: ldur            x0, [fp, #-0x20]
    // 0xc18524: stur            x1, [fp, #-0x28]
    // 0xc18528: StoreField: r1->field_7 = r0
    //     0xc18528: stur            w0, [x1, #7]
    // 0xc1852c: StoreField: r1->field_b = r0
    //     0xc1852c: stur            w0, [x1, #0xb]
    // 0xc18530: StoreField: r1->field_f = r0
    //     0xc18530: stur            w0, [x1, #0xf]
    // 0xc18534: StoreField: r1->field_13 = r0
    //     0xc18534: stur            w0, [x1, #0x13]
    // 0xc18538: r0 = BoxDecoration()
    //     0xc18538: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1853c: mov             x2, x0
    // 0xc18540: r0 = Instance_MaterialColor
    //     0xc18540: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xc18544: ldr             x0, [x0, #0x2f0]
    // 0xc18548: stur            x2, [fp, #-0x20]
    // 0xc1854c: StoreField: r2->field_7 = r0
    //     0xc1854c: stur            w0, [x2, #7]
    // 0xc18550: ldur            x0, [fp, #-0x28]
    // 0xc18554: StoreField: r2->field_13 = r0
    //     0xc18554: stur            w0, [x2, #0x13]
    // 0xc18558: r0 = Instance_BoxShape
    //     0xc18558: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1855c: ldr             x0, [x0, #0xc8]
    // 0xc18560: StoreField: r2->field_23 = r0
    //     0xc18560: stur            w0, [x2, #0x23]
    // 0xc18564: ldur            x3, [fp, #-0x10]
    // 0xc18568: cmp             x3, #0x63
    // 0xc1856c: b.le            #0xc1857c
    // 0xc18570: r0 = "99+"
    //     0xc18570: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "99+"
    //     0xc18574: ldr             x0, [x0, #0x2f8]
    // 0xc18578: b               #0xc18598
    // 0xc1857c: r0 = BoxInt64Instr(r3)
    //     0xc1857c: sbfiz           x0, x3, #1, #0x1f
    //     0xc18580: cmp             x3, x0, asr #1
    //     0xc18584: b.eq            #0xc18590
    //     0xc18588: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1858c: stur            x3, [x0, #7]
    // 0xc18590: str             x0, [SP]
    // 0xc18594: r0 = _interpolateSingle()
    //     0xc18594: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc18598: ldur            x1, [fp, #-0x18]
    // 0xc1859c: stur            x0, [fp, #-0x28]
    // 0xc185a0: r0 = TextStyle()
    //     0xc185a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc185a4: mov             x1, x0
    // 0xc185a8: r0 = true
    //     0xc185a8: add             x0, NULL, #0x20  ; true
    // 0xc185ac: stur            x1, [fp, #-0x30]
    // 0xc185b0: StoreField: r1->field_7 = r0
    //     0xc185b0: stur            w0, [x1, #7]
    // 0xc185b4: r0 = Instance_Color
    //     0xc185b4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc185b8: StoreField: r1->field_b = r0
    //     0xc185b8: stur            w0, [x1, #0xb]
    // 0xc185bc: r0 = 10.000000
    //     0xc185bc: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc185c0: StoreField: r1->field_1f = r0
    //     0xc185c0: stur            w0, [x1, #0x1f]
    // 0xc185c4: r0 = Instance_FontWeight
    //     0xc185c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc185c8: ldr             x0, [x0, #0x1f0]
    // 0xc185cc: StoreField: r1->field_23 = r0
    //     0xc185cc: stur            w0, [x1, #0x23]
    // 0xc185d0: r0 = Text()
    //     0xc185d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc185d4: mov             x1, x0
    // 0xc185d8: ldur            x0, [fp, #-0x28]
    // 0xc185dc: stur            x1, [fp, #-0x38]
    // 0xc185e0: StoreField: r1->field_b = r0
    //     0xc185e0: stur            w0, [x1, #0xb]
    // 0xc185e4: ldur            x0, [fp, #-0x30]
    // 0xc185e8: StoreField: r1->field_13 = r0
    //     0xc185e8: stur            w0, [x1, #0x13]
    // 0xc185ec: r0 = Container()
    //     0xc185ec: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc185f0: stur            x0, [fp, #-0x28]
    // 0xc185f4: ldur            x16, [fp, #-8]
    // 0xc185f8: r30 = Instance_BoxConstraints
    //     0xc185f8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!BoxConstraints@d0f601
    //     0xc185fc: ldr             lr, [lr, #0x300]
    // 0xc18600: stp             lr, x16, [SP, #0x18]
    // 0xc18604: ldur            x16, [fp, #-0x20]
    // 0xc18608: r30 = Instance_Alignment
    //     0xc18608: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1860c: ldr             lr, [lr, #0x4f0]
    // 0xc18610: stp             lr, x16, [SP, #8]
    // 0xc18614: ldur            x16, [fp, #-0x38]
    // 0xc18618: str             x16, [SP]
    // 0xc1861c: mov             x1, x0
    // 0xc18620: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0xc18620: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c308] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0xc18624: ldr             x4, [x4, #0x308]
    // 0xc18628: r0 = Container()
    //     0xc18628: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1862c: r1 = <StackParentData>
    //     0xc1862c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc18630: ldr             x1, [x1, #0x7c8]
    // 0xc18634: r0 = Positioned()
    //     0xc18634: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc18638: mov             x2, x0
    // 0xc1863c: r0 = -6.000000
    //     0xc1863c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c310] -6
    //     0xc18640: ldr             x0, [x0, #0x310]
    // 0xc18644: stur            x2, [fp, #-8]
    // 0xc18648: ArrayStore: r2[0] = r0  ; List_4
    //     0xc18648: stur            w0, [x2, #0x17]
    // 0xc1864c: StoreField: r2->field_1b = r0
    //     0xc1864c: stur            w0, [x2, #0x1b]
    // 0xc18650: ldur            x0, [fp, #-0x28]
    // 0xc18654: StoreField: r2->field_b = r0
    //     0xc18654: stur            w0, [x2, #0xb]
    // 0xc18658: ldur            x0, [fp, #-0x18]
    // 0xc1865c: LoadField: r1 = r0->field_b
    //     0xc1865c: ldur            w1, [x0, #0xb]
    // 0xc18660: LoadField: r3 = r0->field_f
    //     0xc18660: ldur            w3, [x0, #0xf]
    // 0xc18664: DecompressPointer r3
    //     0xc18664: add             x3, x3, HEAP, lsl #32
    // 0xc18668: LoadField: r4 = r3->field_b
    //     0xc18668: ldur            w4, [x3, #0xb]
    // 0xc1866c: r3 = LoadInt32Instr(r1)
    //     0xc1866c: sbfx            x3, x1, #1, #0x1f
    // 0xc18670: stur            x3, [fp, #-0x10]
    // 0xc18674: r1 = LoadInt32Instr(r4)
    //     0xc18674: sbfx            x1, x4, #1, #0x1f
    // 0xc18678: cmp             x3, x1
    // 0xc1867c: b.ne            #0xc18688
    // 0xc18680: mov             x1, x0
    // 0xc18684: r0 = _growToNextCapacity()
    //     0xc18684: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc18688: ldur            x2, [fp, #-0x18]
    // 0xc1868c: ldur            x3, [fp, #-0x10]
    // 0xc18690: add             x0, x3, #1
    // 0xc18694: lsl             x1, x0, #1
    // 0xc18698: StoreField: r2->field_b = r1
    //     0xc18698: stur            w1, [x2, #0xb]
    // 0xc1869c: LoadField: r1 = r2->field_f
    //     0xc1869c: ldur            w1, [x2, #0xf]
    // 0xc186a0: DecompressPointer r1
    //     0xc186a0: add             x1, x1, HEAP, lsl #32
    // 0xc186a4: ldur            x0, [fp, #-8]
    // 0xc186a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc186a8: add             x25, x1, x3, lsl #2
    //     0xc186ac: add             x25, x25, #0xf
    //     0xc186b0: str             w0, [x25]
    //     0xc186b4: tbz             w0, #0, #0xc186d0
    //     0xc186b8: ldurb           w16, [x1, #-1]
    //     0xc186bc: ldurb           w17, [x0, #-1]
    //     0xc186c0: and             x16, x17, x16, lsr #2
    //     0xc186c4: tst             x16, HEAP, lsr #32
    //     0xc186c8: b.eq            #0xc186d0
    //     0xc186cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc186d0: b               #0xc186d8
    // 0xc186d4: mov             x2, x1
    // 0xc186d8: r0 = Stack()
    //     0xc186d8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc186dc: r1 = Instance_AlignmentDirectional
    //     0xc186dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc186e0: ldr             x1, [x1, #0x198]
    // 0xc186e4: StoreField: r0->field_f = r1
    //     0xc186e4: stur            w1, [x0, #0xf]
    // 0xc186e8: r1 = Instance_StackFit
    //     0xc186e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc186ec: ldr             x1, [x1, #0xc10]
    // 0xc186f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc186f0: stur            w1, [x0, #0x17]
    // 0xc186f4: r1 = Instance_Clip
    //     0xc186f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc186f8: ldr             x1, [x1, #0xab0]
    // 0xc186fc: StoreField: r0->field_1b = r1
    //     0xc186fc: stur            w1, [x0, #0x1b]
    // 0xc18700: ldur            x1, [fp, #-0x18]
    // 0xc18704: StoreField: r0->field_b = r1
    //     0xc18704: stur            w1, [x0, #0xb]
    // 0xc18708: LeaveFrame
    //     0xc18708: mov             SP, fp
    //     0xc1870c: ldp             fp, lr, [SP], #0x10
    // 0xc18710: ret
    //     0xc18710: ret             
    // 0xc18714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18718: b               #0xc1842c
  }
}

// class id: 3941, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmptyInbox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc18158, size: 0x2b0
    // 0xc18158: EnterFrame
    //     0xc18158: stp             fp, lr, [SP, #-0x10]!
    //     0xc1815c: mov             fp, SP
    // 0xc18160: AllocStack(0x40)
    //     0xc18160: sub             SP, SP, #0x40
    // 0xc18164: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc18164: mov             x0, x2
    //     0xc18168: stur            x2, [fp, #-8]
    // 0xc1816c: CheckStackOverflow
    //     0xc1816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18170: cmp             SP, x16
    //     0xc18174: b.ls            #0xc18400
    // 0xc18178: mov             x1, x0
    // 0xc1817c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1817c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc18180: r16 = 0.950000
    //     0xc18180: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0xc18184: ldr             x16, [x16, #0x4a0]
    // 0xc18188: str             x16, [SP]
    // 0xc1818c: mov             x1, x0
    // 0xc18190: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc18190: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc18194: ldr             x4, [x4, #0x1b8]
    // 0xc18198: r0 = withValues()
    //     0xc18198: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1819c: stur            x0, [fp, #-0x10]
    // 0xc181a0: r0 = Icon()
    //     0xc181a0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc181a4: mov             x1, x0
    // 0xc181a8: r0 = Instance_IconData
    //     0xc181a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!IconData@d0db61
    //     0xc181ac: ldr             x0, [x0, #0x218]
    // 0xc181b0: stur            x1, [fp, #-0x18]
    // 0xc181b4: StoreField: r1->field_b = r0
    //     0xc181b4: stur            w0, [x1, #0xb]
    // 0xc181b8: r0 = 40.000000
    //     0xc181b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc181bc: ldr             x0, [x0, #0x8c0]
    // 0xc181c0: StoreField: r1->field_f = r0
    //     0xc181c0: stur            w0, [x1, #0xf]
    // 0xc181c4: ldur            x0, [fp, #-0x10]
    // 0xc181c8: StoreField: r1->field_23 = r0
    //     0xc181c8: stur            w0, [x1, #0x23]
    // 0xc181cc: r0 = SizedBox()
    //     0xc181cc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc181d0: mov             x2, x0
    // 0xc181d4: r0 = 16.000000
    //     0xc181d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc181d8: ldr             x0, [x0, #0x1e0]
    // 0xc181dc: stur            x2, [fp, #-0x10]
    // 0xc181e0: StoreField: r2->field_13 = r0
    //     0xc181e0: stur            w0, [x2, #0x13]
    // 0xc181e4: r1 = "No group chats yet"
    //     0xc181e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba78] "No group chats yet"
    //     0xc181e8: ldr             x1, [x1, #0xa78]
    // 0xc181ec: r0 = L()
    //     0xc181ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc181f0: ldur            x1, [fp, #-8]
    // 0xc181f4: stur            x0, [fp, #-0x20]
    // 0xc181f8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc181f8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc181fc: r16 = 0.950000
    //     0xc181fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0xc18200: ldr             x16, [x16, #0x4a0]
    // 0xc18204: str             x16, [SP]
    // 0xc18208: mov             x1, x0
    // 0xc1820c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1820c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc18210: ldr             x4, [x4, #0x1b8]
    // 0xc18214: r0 = withValues()
    //     0xc18214: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc18218: stur            x0, [fp, #-0x28]
    // 0xc1821c: r0 = TextStyle()
    //     0xc1821c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc18220: mov             x1, x0
    // 0xc18224: r0 = true
    //     0xc18224: add             x0, NULL, #0x20  ; true
    // 0xc18228: stur            x1, [fp, #-0x30]
    // 0xc1822c: StoreField: r1->field_7 = r0
    //     0xc1822c: stur            w0, [x1, #7]
    // 0xc18230: ldur            x2, [fp, #-0x28]
    // 0xc18234: StoreField: r1->field_b = r2
    //     0xc18234: stur            w2, [x1, #0xb]
    // 0xc18238: r2 = 15.000000
    //     0xc18238: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc1823c: ldr             x2, [x2, #0x6e8]
    // 0xc18240: StoreField: r1->field_1f = r2
    //     0xc18240: stur            w2, [x1, #0x1f]
    // 0xc18244: r2 = Instance_FontWeight
    //     0xc18244: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc18248: ldr             x2, [x2, #0x1e8]
    // 0xc1824c: StoreField: r1->field_23 = r2
    //     0xc1824c: stur            w2, [x1, #0x23]
    // 0xc18250: r0 = Text()
    //     0xc18250: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc18254: mov             x1, x0
    // 0xc18258: ldur            x0, [fp, #-0x20]
    // 0xc1825c: stur            x1, [fp, #-0x28]
    // 0xc18260: StoreField: r1->field_b = r0
    //     0xc18260: stur            w0, [x1, #0xb]
    // 0xc18264: ldur            x0, [fp, #-0x30]
    // 0xc18268: StoreField: r1->field_13 = r0
    //     0xc18268: stur            w0, [x1, #0x13]
    // 0xc1826c: r0 = Instance_TextAlign
    //     0xc1826c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc18270: StoreField: r1->field_1b = r0
    //     0xc18270: stur            w0, [x1, #0x1b]
    // 0xc18274: r0 = SizedBox()
    //     0xc18274: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc18278: mov             x2, x0
    // 0xc1827c: r0 = 10.000000
    //     0xc1827c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc18280: stur            x2, [fp, #-0x20]
    // 0xc18284: StoreField: r2->field_13 = r0
    //     0xc18284: stur            w0, [x2, #0x13]
    // 0xc18288: r1 = "Team chats appear here when you join a team."
    //     0xc18288: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba80] "Team chats appear here when you join a team."
    //     0xc1828c: ldr             x1, [x1, #0xa80]
    // 0xc18290: r0 = L()
    //     0xc18290: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc18294: ldur            x1, [fp, #-8]
    // 0xc18298: stur            x0, [fp, #-8]
    // 0xc1829c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1829c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc182a0: r16 = 0.880000
    //     0xc182a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb18] 0.88
    //     0xc182a4: ldr             x16, [x16, #0xb18]
    // 0xc182a8: str             x16, [SP]
    // 0xc182ac: mov             x1, x0
    // 0xc182b0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc182b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc182b4: ldr             x4, [x4, #0x1b8]
    // 0xc182b8: r0 = withValues()
    //     0xc182b8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc182bc: stur            x0, [fp, #-0x30]
    // 0xc182c0: r0 = TextStyle()
    //     0xc182c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc182c4: mov             x1, x0
    // 0xc182c8: r0 = true
    //     0xc182c8: add             x0, NULL, #0x20  ; true
    // 0xc182cc: stur            x1, [fp, #-0x38]
    // 0xc182d0: StoreField: r1->field_7 = r0
    //     0xc182d0: stur            w0, [x1, #7]
    // 0xc182d4: ldur            x0, [fp, #-0x30]
    // 0xc182d8: StoreField: r1->field_b = r0
    //     0xc182d8: stur            w0, [x1, #0xb]
    // 0xc182dc: r0 = 13.000000
    //     0xc182dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc182e0: ldr             x0, [x0, #0x168]
    // 0xc182e4: StoreField: r1->field_1f = r0
    //     0xc182e4: stur            w0, [x1, #0x1f]
    // 0xc182e8: r0 = Instance_FontWeight
    //     0xc182e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xc182ec: ldr             x0, [x0, #0xf8]
    // 0xc182f0: StoreField: r1->field_23 = r0
    //     0xc182f0: stur            w0, [x1, #0x23]
    // 0xc182f4: r0 = 1.350000
    //     0xc182f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc182f8: ldr             x0, [x0, #0x1f0]
    // 0xc182fc: StoreField: r1->field_37 = r0
    //     0xc182fc: stur            w0, [x1, #0x37]
    // 0xc18300: r0 = Text()
    //     0xc18300: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc18304: mov             x3, x0
    // 0xc18308: ldur            x0, [fp, #-8]
    // 0xc1830c: stur            x3, [fp, #-0x30]
    // 0xc18310: StoreField: r3->field_b = r0
    //     0xc18310: stur            w0, [x3, #0xb]
    // 0xc18314: ldur            x0, [fp, #-0x38]
    // 0xc18318: StoreField: r3->field_13 = r0
    //     0xc18318: stur            w0, [x3, #0x13]
    // 0xc1831c: r0 = Instance_TextAlign
    //     0xc1831c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc18320: StoreField: r3->field_1b = r0
    //     0xc18320: stur            w0, [x3, #0x1b]
    // 0xc18324: r1 = Null
    //     0xc18324: mov             x1, NULL
    // 0xc18328: r2 = 10
    //     0xc18328: mov             x2, #0xa
    // 0xc1832c: r0 = AllocateArray()
    //     0xc1832c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc18330: mov             x2, x0
    // 0xc18334: ldur            x0, [fp, #-0x18]
    // 0xc18338: stur            x2, [fp, #-8]
    // 0xc1833c: StoreField: r2->field_f = r0
    //     0xc1833c: stur            w0, [x2, #0xf]
    // 0xc18340: ldur            x0, [fp, #-0x10]
    // 0xc18344: StoreField: r2->field_13 = r0
    //     0xc18344: stur            w0, [x2, #0x13]
    // 0xc18348: ldur            x0, [fp, #-0x28]
    // 0xc1834c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1834c: stur            w0, [x2, #0x17]
    // 0xc18350: ldur            x0, [fp, #-0x20]
    // 0xc18354: StoreField: r2->field_1b = r0
    //     0xc18354: stur            w0, [x2, #0x1b]
    // 0xc18358: ldur            x0, [fp, #-0x30]
    // 0xc1835c: StoreField: r2->field_1f = r0
    //     0xc1835c: stur            w0, [x2, #0x1f]
    // 0xc18360: r1 = <Widget>
    //     0xc18360: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc18364: r0 = AllocateGrowableArray()
    //     0xc18364: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc18368: mov             x1, x0
    // 0xc1836c: ldur            x0, [fp, #-8]
    // 0xc18370: stur            x1, [fp, #-0x10]
    // 0xc18374: StoreField: r1->field_f = r0
    //     0xc18374: stur            w0, [x1, #0xf]
    // 0xc18378: r0 = 10
    //     0xc18378: mov             x0, #0xa
    // 0xc1837c: StoreField: r1->field_b = r0
    //     0xc1837c: stur            w0, [x1, #0xb]
    // 0xc18380: r0 = Column()
    //     0xc18380: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc18384: mov             x1, x0
    // 0xc18388: r0 = Instance_Axis
    //     0xc18388: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1838c: stur            x1, [fp, #-8]
    // 0xc18390: StoreField: r1->field_f = r0
    //     0xc18390: stur            w0, [x1, #0xf]
    // 0xc18394: r0 = Instance_MainAxisAlignment
    //     0xc18394: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc18398: ldr             x0, [x0, #0x350]
    // 0xc1839c: StoreField: r1->field_13 = r0
    //     0xc1839c: stur            w0, [x1, #0x13]
    // 0xc183a0: r0 = Instance_MainAxisSize
    //     0xc183a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc183a4: ldr             x0, [x0, #0xad0]
    // 0xc183a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc183a8: stur            w0, [x1, #0x17]
    // 0xc183ac: r0 = Instance_CrossAxisAlignment
    //     0xc183ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc183b0: ldr             x0, [x0, #0x330]
    // 0xc183b4: StoreField: r1->field_1b = r0
    //     0xc183b4: stur            w0, [x1, #0x1b]
    // 0xc183b8: r0 = Instance_VerticalDirection
    //     0xc183b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc183bc: ldr             x0, [x0, #0xae0]
    // 0xc183c0: StoreField: r1->field_23 = r0
    //     0xc183c0: stur            w0, [x1, #0x23]
    // 0xc183c4: r0 = Instance_Clip
    //     0xc183c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc183c8: ldr             x0, [x0, #0xab0]
    // 0xc183cc: StoreField: r1->field_2b = r0
    //     0xc183cc: stur            w0, [x1, #0x2b]
    // 0xc183d0: StoreField: r1->field_2f = rZR
    //     0xc183d0: stur            xzr, [x1, #0x2f]
    // 0xc183d4: ldur            x0, [fp, #-0x10]
    // 0xc183d8: StoreField: r1->field_b = r0
    //     0xc183d8: stur            w0, [x1, #0xb]
    // 0xc183dc: r0 = Padding()
    //     0xc183dc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc183e0: r1 = Instance_EdgeInsets
    //     0xc183e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] Obj!EdgeInsets@d12cd1
    //     0xc183e4: ldr             x1, [x1, #0xa88]
    // 0xc183e8: StoreField: r0->field_f = r1
    //     0xc183e8: stur            w1, [x0, #0xf]
    // 0xc183ec: ldur            x1, [fp, #-8]
    // 0xc183f0: StoreField: r0->field_b = r1
    //     0xc183f0: stur            w1, [x0, #0xb]
    // 0xc183f4: LeaveFrame
    //     0xc183f4: mov             SP, fp
    //     0xc183f8: ldp             fp, lr, [SP], #0x10
    // 0xc183fc: ret
    //     0xc183fc: ret             
    // 0xc18400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18404: b               #0xc18178
  }
}

// class id: 3942, size: 0x18, field offset: 0xc
//   const constructor, 
class _InboxTrailing extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc172e4, size: 0x314
    // 0xc172e4: EnterFrame
    //     0xc172e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc172e8: mov             fp, SP
    // 0xc172ec: AllocStack(0x48)
    //     0xc172ec: sub             SP, SP, #0x48
    // 0xc172f0: SetupParameters(_InboxTrailing this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc172f0: mov             x3, x1
    //     0xc172f4: mov             x0, x2
    //     0xc172f8: stur            x1, [fp, #-8]
    //     0xc172fc: stur            x2, [fp, #-0x10]
    // 0xc17300: CheckStackOverflow
    //     0xc17300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17304: cmp             SP, x16
    //     0xc17308: b.ls            #0xc175f0
    // 0xc1730c: r1 = <Widget>
    //     0xc1730c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc17310: r2 = 0
    //     0xc17310: mov             x2, #0
    // 0xc17314: r0 = _GrowableList()
    //     0xc17314: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc17318: mov             x2, x0
    // 0xc1731c: ldur            x0, [fp, #-8]
    // 0xc17320: stur            x2, [fp, #-0x18]
    // 0xc17324: LoadField: r1 = r0->field_b
    //     0xc17324: ldur            w1, [x0, #0xb]
    // 0xc17328: DecompressPointer r1
    //     0xc17328: add             x1, x1, HEAP, lsl #32
    // 0xc1732c: LoadField: r3 = r1->field_1f
    //     0xc1732c: ldur            w3, [x1, #0x1f]
    // 0xc17330: DecompressPointer r3
    //     0xc17330: add             x3, x3, HEAP, lsl #32
    // 0xc17334: cmp             w3, NULL
    // 0xc17338: b.eq            #0xc17410
    // 0xc1733c: mov             x1, x3
    // 0xc17340: r0 = inboxListTimestamp()
    //     0xc17340: bl              #0xc175f8  ; [package:ballai/automatic/utility/messaging/inbox_list_timestamp.dart] ::inboxListTimestamp
    // 0xc17344: ldur            x1, [fp, #-0x10]
    // 0xc17348: stur            x0, [fp, #-0x10]
    // 0xc1734c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1734c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc17350: stur            x0, [fp, #-0x20]
    // 0xc17354: r0 = TextStyle()
    //     0xc17354: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc17358: mov             x1, x0
    // 0xc1735c: r0 = true
    //     0xc1735c: add             x0, NULL, #0x20  ; true
    // 0xc17360: stur            x1, [fp, #-0x28]
    // 0xc17364: StoreField: r1->field_7 = r0
    //     0xc17364: stur            w0, [x1, #7]
    // 0xc17368: ldur            x2, [fp, #-0x20]
    // 0xc1736c: StoreField: r1->field_b = r2
    //     0xc1736c: stur            w2, [x1, #0xb]
    // 0xc17370: r2 = 11.000000
    //     0xc17370: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc17374: ldr             x2, [x2, #0x278]
    // 0xc17378: StoreField: r1->field_1f = r2
    //     0xc17378: stur            w2, [x1, #0x1f]
    // 0xc1737c: r0 = Text()
    //     0xc1737c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc17380: mov             x2, x0
    // 0xc17384: ldur            x0, [fp, #-0x10]
    // 0xc17388: stur            x2, [fp, #-0x20]
    // 0xc1738c: StoreField: r2->field_b = r0
    //     0xc1738c: stur            w0, [x2, #0xb]
    // 0xc17390: ldur            x0, [fp, #-0x28]
    // 0xc17394: StoreField: r2->field_13 = r0
    //     0xc17394: stur            w0, [x2, #0x13]
    // 0xc17398: ldur            x0, [fp, #-0x18]
    // 0xc1739c: LoadField: r1 = r0->field_b
    //     0xc1739c: ldur            w1, [x0, #0xb]
    // 0xc173a0: LoadField: r3 = r0->field_f
    //     0xc173a0: ldur            w3, [x0, #0xf]
    // 0xc173a4: DecompressPointer r3
    //     0xc173a4: add             x3, x3, HEAP, lsl #32
    // 0xc173a8: LoadField: r4 = r3->field_b
    //     0xc173a8: ldur            w4, [x3, #0xb]
    // 0xc173ac: r3 = LoadInt32Instr(r1)
    //     0xc173ac: sbfx            x3, x1, #1, #0x1f
    // 0xc173b0: stur            x3, [fp, #-0x30]
    // 0xc173b4: r1 = LoadInt32Instr(r4)
    //     0xc173b4: sbfx            x1, x4, #1, #0x1f
    // 0xc173b8: cmp             x3, x1
    // 0xc173bc: b.ne            #0xc173c8
    // 0xc173c0: mov             x1, x0
    // 0xc173c4: r0 = _growToNextCapacity()
    //     0xc173c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc173c8: ldur            x2, [fp, #-0x18]
    // 0xc173cc: ldur            x3, [fp, #-0x30]
    // 0xc173d0: add             x0, x3, #1
    // 0xc173d4: lsl             x1, x0, #1
    // 0xc173d8: StoreField: r2->field_b = r1
    //     0xc173d8: stur            w1, [x2, #0xb]
    // 0xc173dc: LoadField: r1 = r2->field_f
    //     0xc173dc: ldur            w1, [x2, #0xf]
    // 0xc173e0: DecompressPointer r1
    //     0xc173e0: add             x1, x1, HEAP, lsl #32
    // 0xc173e4: ldur            x0, [fp, #-0x20]
    // 0xc173e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc173e8: add             x25, x1, x3, lsl #2
    //     0xc173ec: add             x25, x25, #0xf
    //     0xc173f0: str             w0, [x25]
    //     0xc173f4: tbz             w0, #0, #0xc17410
    //     0xc173f8: ldurb           w16, [x1, #-1]
    //     0xc173fc: ldurb           w17, [x0, #-1]
    //     0xc17400: and             x16, x17, x16, lsr #2
    //     0xc17404: tst             x16, HEAP, lsr #32
    //     0xc17408: b.eq            #0xc17410
    //     0xc1740c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc17410: ldur            x0, [fp, #-8]
    // 0xc17414: LoadField: r1 = r0->field_f
    //     0xc17414: ldur            x1, [x0, #0xf]
    // 0xc17418: stur            x1, [fp, #-0x30]
    // 0xc1741c: cmp             x1, #0
    // 0xc17420: b.le            #0xc1758c
    // 0xc17424: r0 = Radius()
    //     0xc17424: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc17428: d0 = 999.000000
    //     0xc17428: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc1742c: ldr             d0, [x17, #0x140]
    // 0xc17430: stur            x0, [fp, #-8]
    // 0xc17434: StoreField: r0->field_7 = d0
    //     0xc17434: stur            d0, [x0, #7]
    // 0xc17438: StoreField: r0->field_f = d0
    //     0xc17438: stur            d0, [x0, #0xf]
    // 0xc1743c: r0 = BorderRadius()
    //     0xc1743c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc17440: mov             x1, x0
    // 0xc17444: ldur            x0, [fp, #-8]
    // 0xc17448: stur            x1, [fp, #-0x10]
    // 0xc1744c: StoreField: r1->field_7 = r0
    //     0xc1744c: stur            w0, [x1, #7]
    // 0xc17450: StoreField: r1->field_b = r0
    //     0xc17450: stur            w0, [x1, #0xb]
    // 0xc17454: StoreField: r1->field_f = r0
    //     0xc17454: stur            w0, [x1, #0xf]
    // 0xc17458: StoreField: r1->field_13 = r0
    //     0xc17458: stur            w0, [x1, #0x13]
    // 0xc1745c: r0 = BoxDecoration()
    //     0xc1745c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc17460: mov             x2, x0
    // 0xc17464: r0 = Instance_Color
    //     0xc17464: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc17468: ldr             x0, [x0, #0x1c0]
    // 0xc1746c: stur            x2, [fp, #-8]
    // 0xc17470: StoreField: r2->field_7 = r0
    //     0xc17470: stur            w0, [x2, #7]
    // 0xc17474: ldur            x0, [fp, #-0x10]
    // 0xc17478: StoreField: r2->field_13 = r0
    //     0xc17478: stur            w0, [x2, #0x13]
    // 0xc1747c: r0 = Instance_BoxShape
    //     0xc1747c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc17480: ldr             x0, [x0, #0xc8]
    // 0xc17484: StoreField: r2->field_23 = r0
    //     0xc17484: stur            w0, [x2, #0x23]
    // 0xc17488: ldur            x3, [fp, #-0x30]
    // 0xc1748c: cmp             x3, #0x63
    // 0xc17490: b.le            #0xc174a0
    // 0xc17494: r0 = "99+"
    //     0xc17494: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "99+"
    //     0xc17498: ldr             x0, [x0, #0x2f8]
    // 0xc1749c: b               #0xc174bc
    // 0xc174a0: r0 = BoxInt64Instr(r3)
    //     0xc174a0: sbfiz           x0, x3, #1, #0x1f
    //     0xc174a4: cmp             x3, x0, asr #1
    //     0xc174a8: b.eq            #0xc174b4
    //     0xc174ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc174b0: stur            x3, [x0, #7]
    // 0xc174b4: str             x0, [SP]
    // 0xc174b8: r0 = _interpolateSingle()
    //     0xc174b8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc174bc: stur            x0, [fp, #-0x10]
    // 0xc174c0: r0 = TextStyle()
    //     0xc174c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc174c4: mov             x1, x0
    // 0xc174c8: r0 = true
    //     0xc174c8: add             x0, NULL, #0x20  ; true
    // 0xc174cc: stur            x1, [fp, #-0x20]
    // 0xc174d0: StoreField: r1->field_7 = r0
    //     0xc174d0: stur            w0, [x1, #7]
    // 0xc174d4: r0 = Instance_Color
    //     0xc174d4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc174d8: StoreField: r1->field_b = r0
    //     0xc174d8: stur            w0, [x1, #0xb]
    // 0xc174dc: r0 = 11.000000
    //     0xc174dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc174e0: ldr             x0, [x0, #0x278]
    // 0xc174e4: StoreField: r1->field_1f = r0
    //     0xc174e4: stur            w0, [x1, #0x1f]
    // 0xc174e8: r0 = Instance_FontWeight
    //     0xc174e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc174ec: ldr             x0, [x0, #0x1f0]
    // 0xc174f0: StoreField: r1->field_23 = r0
    //     0xc174f0: stur            w0, [x1, #0x23]
    // 0xc174f4: r0 = Text()
    //     0xc174f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc174f8: mov             x1, x0
    // 0xc174fc: ldur            x0, [fp, #-0x10]
    // 0xc17500: stur            x1, [fp, #-0x28]
    // 0xc17504: StoreField: r1->field_b = r0
    //     0xc17504: stur            w0, [x1, #0xb]
    // 0xc17508: ldur            x0, [fp, #-0x20]
    // 0xc1750c: StoreField: r1->field_13 = r0
    //     0xc1750c: stur            w0, [x1, #0x13]
    // 0xc17510: r0 = Container()
    //     0xc17510: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc17514: stur            x0, [fp, #-0x10]
    // 0xc17518: r16 = Instance_EdgeInsets
    //     0xc17518: add             x16, PP, #0x43, lsl #12  ; [pp+0x431d8] Obj!EdgeInsets@d12ca1
    //     0xc1751c: ldr             x16, [x16, #0x1d8]
    // 0xc17520: ldur            lr, [fp, #-8]
    // 0xc17524: stp             lr, x16, [SP, #8]
    // 0xc17528: ldur            x16, [fp, #-0x28]
    // 0xc1752c: str             x16, [SP]
    // 0xc17530: mov             x1, x0
    // 0xc17534: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc17534: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc17538: ldr             x4, [x4, #0xed8]
    // 0xc1753c: r0 = Container()
    //     0xc1753c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc17540: r1 = Null
    //     0xc17540: mov             x1, NULL
    // 0xc17544: r2 = 4
    //     0xc17544: mov             x2, #4
    // 0xc17548: r0 = AllocateArray()
    //     0xc17548: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1754c: stur            x0, [fp, #-8]
    // 0xc17550: r16 = Instance_SizedBox
    //     0xc17550: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc17554: ldr             x16, [x16, #0xec8]
    // 0xc17558: StoreField: r0->field_f = r16
    //     0xc17558: stur            w16, [x0, #0xf]
    // 0xc1755c: ldur            x1, [fp, #-0x10]
    // 0xc17560: StoreField: r0->field_13 = r1
    //     0xc17560: stur            w1, [x0, #0x13]
    // 0xc17564: r1 = <Widget>
    //     0xc17564: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc17568: r0 = AllocateGrowableArray()
    //     0xc17568: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1756c: mov             x1, x0
    // 0xc17570: ldur            x0, [fp, #-8]
    // 0xc17574: StoreField: r1->field_f = r0
    //     0xc17574: stur            w0, [x1, #0xf]
    // 0xc17578: r0 = 4
    //     0xc17578: mov             x0, #4
    // 0xc1757c: StoreField: r1->field_b = r0
    //     0xc1757c: stur            w0, [x1, #0xb]
    // 0xc17580: mov             x2, x1
    // 0xc17584: ldur            x1, [fp, #-0x18]
    // 0xc17588: r0 = addAll()
    //     0xc17588: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1758c: ldur            x0, [fp, #-0x18]
    // 0xc17590: r0 = Row()
    //     0xc17590: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc17594: r1 = Instance_Axis
    //     0xc17594: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc17598: StoreField: r0->field_f = r1
    //     0xc17598: stur            w1, [x0, #0xf]
    // 0xc1759c: r1 = Instance_MainAxisAlignment
    //     0xc1759c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc175a0: ldr             x1, [x1, #0xac8]
    // 0xc175a4: StoreField: r0->field_13 = r1
    //     0xc175a4: stur            w1, [x0, #0x13]
    // 0xc175a8: r1 = Instance_MainAxisSize
    //     0xc175a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc175ac: ldr             x1, [x1, #0x3a0]
    // 0xc175b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc175b0: stur            w1, [x0, #0x17]
    // 0xc175b4: r1 = Instance_CrossAxisAlignment
    //     0xc175b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc175b8: ldr             x1, [x1, #0x330]
    // 0xc175bc: StoreField: r0->field_1b = r1
    //     0xc175bc: stur            w1, [x0, #0x1b]
    // 0xc175c0: r1 = Instance_VerticalDirection
    //     0xc175c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc175c4: ldr             x1, [x1, #0xae0]
    // 0xc175c8: StoreField: r0->field_23 = r1
    //     0xc175c8: stur            w1, [x0, #0x23]
    // 0xc175cc: r1 = Instance_Clip
    //     0xc175cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc175d0: ldr             x1, [x1, #0xab0]
    // 0xc175d4: StoreField: r0->field_2b = r1
    //     0xc175d4: stur            w1, [x0, #0x2b]
    // 0xc175d8: StoreField: r0->field_2f = rZR
    //     0xc175d8: stur            xzr, [x0, #0x2f]
    // 0xc175dc: ldur            x1, [fp, #-0x18]
    // 0xc175e0: StoreField: r0->field_b = r1
    //     0xc175e0: stur            w1, [x0, #0xb]
    // 0xc175e4: LeaveFrame
    //     0xc175e4: mov             SP, fp
    //     0xc175e8: ldp             fp, lr, [SP], #0x10
    // 0xc175ec: ret
    //     0xc175ec: ret             
    // 0xc175f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc175f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc175f4: b               #0xc1730c
  }
}

// class id: 3943, size: 0xc, field offset: 0xc
//   const constructor, 
class _TeamInboxAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1721c, size: 0xc8
    // 0xc1721c: EnterFrame
    //     0xc1721c: stp             fp, lr, [SP, #-0x10]!
    //     0xc17220: mov             fp, SP
    // 0xc17224: AllocStack(0x38)
    //     0xc17224: sub             SP, SP, #0x38
    // 0xc17228: CheckStackOverflow
    //     0xc17228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1722c: cmp             SP, x16
    //     0xc17230: b.ls            #0xc172dc
    // 0xc17234: r16 = 0.950000
    //     0xc17234: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0xc17238: ldr             x16, [x16, #0x4a0]
    // 0xc1723c: str             x16, [SP]
    // 0xc17240: r1 = Instance_Color
    //     0xc17240: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc17244: ldr             x1, [x1, #0x1c0]
    // 0xc17248: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc17248: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1724c: ldr             x4, [x4, #0x1b8]
    // 0xc17250: r0 = withValues()
    //     0xc17250: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc17254: stur            x0, [fp, #-8]
    // 0xc17258: r0 = Icon()
    //     0xc17258: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1725c: mov             x1, x0
    // 0xc17260: r0 = Instance_IconData
    //     0xc17260: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Obj!IconData@d0d4a1
    //     0xc17264: ldr             x0, [x0, #0x9d8]
    // 0xc17268: stur            x1, [fp, #-0x10]
    // 0xc1726c: StoreField: r1->field_b = r0
    //     0xc1726c: stur            w0, [x1, #0xb]
    // 0xc17270: r0 = 20.000000
    //     0xc17270: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc17274: ldr             x0, [x0, #0xad8]
    // 0xc17278: StoreField: r1->field_f = r0
    //     0xc17278: stur            w0, [x1, #0xf]
    // 0xc1727c: ldur            x0, [fp, #-8]
    // 0xc17280: StoreField: r1->field_23 = r0
    //     0xc17280: stur            w0, [x1, #0x23]
    // 0xc17284: r0 = Container()
    //     0xc17284: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc17288: stur            x0, [fp, #-8]
    // 0xc1728c: r16 = 36.000000
    //     0xc1728c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc17290: ldr             x16, [x16, #0x70]
    // 0xc17294: r30 = 36.000000
    //     0xc17294: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc17298: ldr             lr, [lr, #0x70]
    // 0xc1729c: stp             lr, x16, [SP, #0x18]
    // 0xc172a0: r16 = Instance_BoxDecoration
    //     0xc172a0: add             x16, PP, #0x43, lsl #12  ; [pp+0x431e0] Obj!BoxDecoration@d209b1
    //     0xc172a4: ldr             x16, [x16, #0x1e0]
    // 0xc172a8: r30 = Instance_Alignment
    //     0xc172a8: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc172ac: ldr             lr, [lr, #0x4f0]
    // 0xc172b0: stp             lr, x16, [SP, #8]
    // 0xc172b4: ldur            x16, [fp, #-0x10]
    // 0xc172b8: str             x16, [SP]
    // 0xc172bc: mov             x1, x0
    // 0xc172c0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc172c0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc172c4: ldr             x4, [x4, #0xdf0]
    // 0xc172c8: r0 = Container()
    //     0xc172c8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc172cc: ldur            x0, [fp, #-8]
    // 0xc172d0: LeaveFrame
    //     0xc172d0: mov             SP, fp
    //     0xc172d4: ldp             fp, lr, [SP], #0x10
    // 0xc172d8: ret
    //     0xc172d8: ret             
    // 0xc172dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc172dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc172e0: b               #0xc17234
  }
}

// class id: 3944, size: 0x18, field offset: 0xc
//   const constructor, 
class _InboxCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc16d24, size: 0x3c4
    // 0xc16d24: EnterFrame
    //     0xc16d24: stp             fp, lr, [SP, #-0x10]!
    //     0xc16d28: mov             fp, SP
    // 0xc16d2c: AllocStack(0x58)
    //     0xc16d2c: sub             SP, SP, #0x58
    // 0xc16d30: SetupParameters(_InboxCell this /* r1 => r0, fp-0x18 */)
    //     0xc16d30: mov             x0, x1
    //     0xc16d34: stur            x1, [fp, #-0x18]
    // 0xc16d38: CheckStackOverflow
    //     0xc16d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16d3c: cmp             SP, x16
    //     0xc16d40: b.ls            #0xc170e0
    // 0xc16d44: LoadField: r3 = r0->field_b
    //     0xc16d44: ldur            w3, [x0, #0xb]
    // 0xc16d48: DecompressPointer r3
    //     0xc16d48: add             x3, x3, HEAP, lsl #32
    // 0xc16d4c: stur            x3, [fp, #-0x10]
    // 0xc16d50: LoadField: r1 = r3->field_27
    //     0xc16d50: ldur            w1, [x3, #0x27]
    // 0xc16d54: DecompressPointer r1
    //     0xc16d54: add             x1, x1, HEAP, lsl #32
    // 0xc16d58: LoadField: r2 = r1->field_27
    //     0xc16d58: ldur            w2, [x1, #0x27]
    // 0xc16d5c: DecompressPointer r2
    //     0xc16d5c: add             x2, x2, HEAP, lsl #32
    // 0xc16d60: cmp             w2, NULL
    // 0xc16d64: b.ne            #0xc16d70
    // 0xc16d68: r4 = Null
    //     0xc16d68: mov             x4, NULL
    // 0xc16d6c: b               #0xc16d7c
    // 0xc16d70: LoadField: r1 = r2->field_7
    //     0xc16d70: ldur            w1, [x2, #7]
    // 0xc16d74: DecompressPointer r1
    //     0xc16d74: add             x1, x1, HEAP, lsl #32
    // 0xc16d78: mov             x4, x1
    // 0xc16d7c: stur            x4, [fp, #-8]
    // 0xc16d80: cmp             w4, NULL
    // 0xc16d84: b.ne            #0xc16d90
    // 0xc16d88: r2 = 0
    //     0xc16d88: mov             x2, #0
    // 0xc16d8c: b               #0xc16da8
    // 0xc16d90: LoadField: r2 = r0->field_f
    //     0xc16d90: ldur            w2, [x0, #0xf]
    // 0xc16d94: DecompressPointer r2
    //     0xc16d94: add             x2, x2, HEAP, lsl #32
    // 0xc16d98: mov             x1, x3
    // 0xc16d9c: r0 = unreadCount()
    //     0xc16d9c: bl              #0xc171a8  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::unreadCount
    // 0xc16da0: mov             x2, x0
    // 0xc16da4: ldur            x0, [fp, #-0x18]
    // 0xc16da8: stur            x2, [fp, #-0x28]
    // 0xc16dac: LoadField: r3 = r0->field_f
    //     0xc16dac: ldur            w3, [x0, #0xf]
    // 0xc16db0: DecompressPointer r3
    //     0xc16db0: add             x3, x3, HEAP, lsl #32
    // 0xc16db4: mov             x1, x3
    // 0xc16db8: stur            x3, [fp, #-0x20]
    // 0xc16dbc: r0 = effectiveType()
    //     0xc16dbc: bl              #0x981698  ; [package:ballai/automatic/models/core/message/conversation_model.dart] ConversationModel::effectiveType
    // 0xc16dc0: r16 = Instance_ConversationType
    //     0xc16dc0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0xc16dc4: ldr             x16, [x16, #0xb20]
    // 0xc16dc8: cmp             w0, w16
    // 0xc16dcc: b.ne            #0xc16f08
    // 0xc16dd0: ldur            x1, [fp, #-0x10]
    // 0xc16dd4: ldur            x2, [fp, #-0x20]
    // 0xc16dd8: r0 = team()
    //     0xc16dd8: bl              #0xa941e8  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::team
    // 0xc16ddc: cmp             w0, NULL
    // 0xc16de0: b.ne            #0xc16dec
    // 0xc16de4: r0 = Null
    //     0xc16de4: mov             x0, NULL
    // 0xc16de8: b               #0xc16df8
    // 0xc16dec: LoadField: r1 = r0->field_b
    //     0xc16dec: ldur            w1, [x0, #0xb]
    // 0xc16df0: DecompressPointer r1
    //     0xc16df0: add             x1, x1, HEAP, lsl #32
    // 0xc16df4: mov             x0, x1
    // 0xc16df8: cmp             w0, NULL
    // 0xc16dfc: b.ne            #0xc16e10
    // 0xc16e00: ldur            x3, [fp, #-0x20]
    // 0xc16e04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc16e04: ldur            w0, [x3, #0x17]
    // 0xc16e08: DecompressPointer r0
    //     0xc16e08: add             x0, x0, HEAP, lsl #32
    // 0xc16e0c: b               #0xc16e14
    // 0xc16e10: ldur            x3, [fp, #-0x20]
    // 0xc16e14: cmp             w0, NULL
    // 0xc16e18: b.ne            #0xc16e28
    // 0xc16e1c: r5 = "Team Chat"
    //     0xc16e1c: add             x5, PP, #0x26, lsl #12  ; [pp+0x26fa0] "Team Chat"
    //     0xc16e20: ldr             x5, [x5, #0xfa0]
    // 0xc16e24: b               #0xc16e2c
    // 0xc16e28: mov             x5, x0
    // 0xc16e2c: ldur            x0, [fp, #-0x18]
    // 0xc16e30: ldur            x4, [fp, #-0x28]
    // 0xc16e34: mov             x1, x3
    // 0xc16e38: stur            x5, [fp, #-0x30]
    // 0xc16e3c: r2 = Null
    //     0xc16e3c: mov             x2, NULL
    // 0xc16e40: r0 = _previewSubtitle()
    //     0xc16e40: bl              #0xc17100  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _InboxCell::_previewSubtitle
    // 0xc16e44: mov             x1, x0
    // 0xc16e48: ldur            x0, [fp, #-0x28]
    // 0xc16e4c: stur            x1, [fp, #-0x40]
    // 0xc16e50: cmp             x0, #0
    // 0xc16e54: r16 = true
    //     0xc16e54: add             x16, NULL, #0x20  ; true
    // 0xc16e58: r17 = false
    //     0xc16e58: add             x17, NULL, #0x30  ; false
    // 0xc16e5c: csel            x2, x16, x17, gt
    // 0xc16e60: stur            x2, [fp, #-0x38]
    // 0xc16e64: r0 = _InboxTrailing()
    //     0xc16e64: bl              #0xc170f4  ; Allocate_InboxTrailingStub -> _InboxTrailing (size=0x18)
    // 0xc16e68: mov             x1, x0
    // 0xc16e6c: ldur            x0, [fp, #-0x20]
    // 0xc16e70: stur            x1, [fp, #-0x50]
    // 0xc16e74: StoreField: r1->field_b = r0
    //     0xc16e74: stur            w0, [x1, #0xb]
    // 0xc16e78: ldur            x3, [fp, #-0x28]
    // 0xc16e7c: StoreField: r1->field_f = r3
    //     0xc16e7c: stur            x3, [x1, #0xf]
    // 0xc16e80: ldur            x4, [fp, #-0x18]
    // 0xc16e84: LoadField: r0 = r4->field_13
    //     0xc16e84: ldur            w0, [x4, #0x13]
    // 0xc16e88: DecompressPointer r0
    //     0xc16e88: add             x0, x0, HEAP, lsl #32
    // 0xc16e8c: stur            x0, [fp, #-0x48]
    // 0xc16e90: r0 = SocialUserCellView()
    //     0xc16e90: bl              #0xa95a90  ; AllocateSocialUserCellViewStub -> SocialUserCellView (size=0x48)
    // 0xc16e94: mov             x1, x0
    // 0xc16e98: ldur            x0, [fp, #-0x30]
    // 0xc16e9c: stur            x1, [fp, #-0x58]
    // 0xc16ea0: StoreField: r1->field_b = r0
    //     0xc16ea0: stur            w0, [x1, #0xb]
    // 0xc16ea4: ldur            x0, [fp, #-0x40]
    // 0xc16ea8: StoreField: r1->field_13 = r0
    //     0xc16ea8: stur            w0, [x1, #0x13]
    // 0xc16eac: r5 = false
    //     0xc16eac: add             x5, NULL, #0x30  ; false
    // 0xc16eb0: StoreField: r1->field_1b = r5
    //     0xc16eb0: stur            w5, [x1, #0x1b]
    // 0xc16eb4: StoreField: r1->field_1f = r5
    //     0xc16eb4: stur            w5, [x1, #0x1f]
    // 0xc16eb8: r6 = "Follow"
    //     0xc16eb8: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xc16ebc: ldr             x6, [x6, #0x960]
    // 0xc16ec0: StoreField: r1->field_23 = r6
    //     0xc16ec0: stur            w6, [x1, #0x23]
    // 0xc16ec4: r7 = "Following"
    //     0xc16ec4: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xc16ec8: ldr             x7, [x7, #0x950]
    // 0xc16ecc: StoreField: r1->field_27 = r7
    //     0xc16ecc: stur            w7, [x1, #0x27]
    // 0xc16ed0: StoreField: r1->field_2b = r5
    //     0xc16ed0: stur            w5, [x1, #0x2b]
    // 0xc16ed4: ldur            x0, [fp, #-0x38]
    // 0xc16ed8: StoreField: r1->field_3f = r0
    //     0xc16ed8: stur            w0, [x1, #0x3f]
    // 0xc16edc: ldur            x0, [fp, #-0x48]
    // 0xc16ee0: StoreField: r1->field_37 = r0
    //     0xc16ee0: stur            w0, [x1, #0x37]
    // 0xc16ee4: r0 = _TeamInboxAvatar()
    //     0xc16ee4: bl              #0xc170e8  ; Allocate_TeamInboxAvatarStub -> _TeamInboxAvatar (size=0xc)
    // 0xc16ee8: mov             x1, x0
    // 0xc16eec: ldur            x0, [fp, #-0x58]
    // 0xc16ef0: StoreField: r0->field_3b = r1
    //     0xc16ef0: stur            w1, [x0, #0x3b]
    // 0xc16ef4: ldur            x1, [fp, #-0x50]
    // 0xc16ef8: StoreField: r0->field_43 = r1
    //     0xc16ef8: stur            w1, [x0, #0x43]
    // 0xc16efc: LeaveFrame
    //     0xc16efc: mov             SP, fp
    //     0xc16f00: ldp             fp, lr, [SP], #0x10
    // 0xc16f04: ret
    //     0xc16f04: ret             
    // 0xc16f08: ldur            x4, [fp, #-0x18]
    // 0xc16f0c: ldur            x3, [fp, #-0x28]
    // 0xc16f10: ldur            x0, [fp, #-0x20]
    // 0xc16f14: ldur            x2, [fp, #-8]
    // 0xc16f18: r5 = false
    //     0xc16f18: add             x5, NULL, #0x30  ; false
    // 0xc16f1c: r7 = "Following"
    //     0xc16f1c: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xc16f20: ldr             x7, [x7, #0x950]
    // 0xc16f24: r6 = "Follow"
    //     0xc16f24: add             x6, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xc16f28: ldr             x6, [x6, #0x960]
    // 0xc16f2c: cmp             w2, NULL
    // 0xc16f30: b.ne            #0xc16f44
    // 0xc16f34: r0 = Instance_SizedBox
    //     0xc16f34: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc16f38: LeaveFrame
    //     0xc16f38: mov             SP, fp
    //     0xc16f3c: ldp             fp, lr, [SP], #0x10
    // 0xc16f40: ret
    //     0xc16f40: ret             
    // 0xc16f44: mov             x1, x0
    // 0xc16f48: r0 = otherParticipantId()
    //     0xc16f48: bl              #0x983ed0  ; [package:ballai/automatic/models/core/message/conversation_model.dart] ConversationModel::otherParticipantId
    // 0xc16f4c: cmp             w0, NULL
    // 0xc16f50: b.ne            #0xc16f64
    // 0xc16f54: r0 = Instance_SizedBox
    //     0xc16f54: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc16f58: LeaveFrame
    //     0xc16f58: mov             SP, fp
    //     0xc16f5c: ldp             fp, lr, [SP], #0x10
    // 0xc16f60: ret
    //     0xc16f60: ret             
    // 0xc16f64: ldur            x1, [fp, #-0x10]
    // 0xc16f68: ldur            x2, [fp, #-0x20]
    // 0xc16f6c: r0 = otherUser()
    //     0xc16f6c: bl              #0xa94120  ; [package:ballai/automatic/viewmodels/home/you/direct_messages_inbox_view_model.dart] DirectMessagesInboxViewModel::otherUser
    // 0xc16f70: stur            x0, [fp, #-0x10]
    // 0xc16f74: cmp             w0, NULL
    // 0xc16f78: b.ne            #0xc16f84
    // 0xc16f7c: r1 = Null
    //     0xc16f7c: mov             x1, NULL
    // 0xc16f80: b               #0xc16f8c
    // 0xc16f84: LoadField: r1 = r0->field_f
    //     0xc16f84: ldur            w1, [x0, #0xf]
    // 0xc16f88: DecompressPointer r1
    //     0xc16f88: add             x1, x1, HEAP, lsl #32
    // 0xc16f8c: cmp             w1, NULL
    // 0xc16f90: b.ne            #0xc16fa0
    // 0xc16f94: r4 = "Player"
    //     0xc16f94: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0xc16f98: ldr             x4, [x4, #0xf80]
    // 0xc16f9c: b               #0xc16fa4
    // 0xc16fa0: mov             x4, x1
    // 0xc16fa4: ldur            x3, [fp, #-0x28]
    // 0xc16fa8: ldur            x1, [fp, #-0x20]
    // 0xc16fac: mov             x2, x0
    // 0xc16fb0: stur            x4, [fp, #-8]
    // 0xc16fb4: r0 = _previewSubtitle()
    //     0xc16fb4: bl              #0xc17100  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_messages_inbox_view.dart] _InboxCell::_previewSubtitle
    // 0xc16fb8: mov             x1, x0
    // 0xc16fbc: ldur            x0, [fp, #-0x28]
    // 0xc16fc0: stur            x1, [fp, #-0x38]
    // 0xc16fc4: cmp             x0, #0
    // 0xc16fc8: r16 = true
    //     0xc16fc8: add             x16, NULL, #0x20  ; true
    // 0xc16fcc: r17 = false
    //     0xc16fcc: add             x17, NULL, #0x30  ; false
    // 0xc16fd0: csel            x2, x16, x17, gt
    // 0xc16fd4: ldur            x3, [fp, #-0x10]
    // 0xc16fd8: stur            x2, [fp, #-0x30]
    // 0xc16fdc: cmp             w3, NULL
    // 0xc16fe0: b.ne            #0xc16fec
    // 0xc16fe4: r3 = Null
    //     0xc16fe4: mov             x3, NULL
    // 0xc16fe8: b               #0xc16ff8
    // 0xc16fec: LoadField: r4 = r3->field_f
    //     0xc16fec: ldur            w4, [x3, #0xf]
    // 0xc16ff0: DecompressPointer r4
    //     0xc16ff0: add             x4, x4, HEAP, lsl #32
    // 0xc16ff4: mov             x3, x4
    // 0xc16ff8: cmp             w3, NULL
    // 0xc16ffc: b.ne            #0xc1700c
    // 0xc17000: r6 = "Player"
    //     0xc17000: add             x6, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0xc17004: ldr             x6, [x6, #0xf80]
    // 0xc17008: b               #0xc17010
    // 0xc1700c: mov             x6, x3
    // 0xc17010: ldur            x5, [fp, #-0x18]
    // 0xc17014: ldur            x4, [fp, #-0x20]
    // 0xc17018: ldur            x3, [fp, #-8]
    // 0xc1701c: stur            x6, [fp, #-0x10]
    // 0xc17020: r0 = ProfileButtonView()
    //     0xc17020: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xc17024: mov             x1, x0
    // 0xc17028: r0 = Instance_ProfileImageSize
    //     0xc17028: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba90] Obj!ProfileImageSize@d3a8a1
    //     0xc1702c: ldr             x0, [x0, #0xa90]
    // 0xc17030: stur            x1, [fp, #-0x40]
    // 0xc17034: StoreField: r1->field_b = r0
    //     0xc17034: stur            w0, [x1, #0xb]
    // 0xc17038: ldur            x0, [fp, #-0x10]
    // 0xc1703c: StoreField: r1->field_f = r0
    //     0xc1703c: stur            w0, [x1, #0xf]
    // 0xc17040: r0 = Instance_Color
    //     0xc17040: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc17044: ldr             x0, [x0, #0x1c0]
    // 0xc17048: StoreField: r1->field_1b = r0
    //     0xc17048: stur            w0, [x1, #0x1b]
    // 0xc1704c: r0 = _InboxTrailing()
    //     0xc1704c: bl              #0xc170f4  ; Allocate_InboxTrailingStub -> _InboxTrailing (size=0x18)
    // 0xc17050: mov             x1, x0
    // 0xc17054: ldur            x0, [fp, #-0x20]
    // 0xc17058: stur            x1, [fp, #-0x48]
    // 0xc1705c: StoreField: r1->field_b = r0
    //     0xc1705c: stur            w0, [x1, #0xb]
    // 0xc17060: ldur            x0, [fp, #-0x28]
    // 0xc17064: StoreField: r1->field_f = r0
    //     0xc17064: stur            x0, [x1, #0xf]
    // 0xc17068: ldur            x0, [fp, #-0x18]
    // 0xc1706c: LoadField: r2 = r0->field_13
    //     0xc1706c: ldur            w2, [x0, #0x13]
    // 0xc17070: DecompressPointer r2
    //     0xc17070: add             x2, x2, HEAP, lsl #32
    // 0xc17074: stur            x2, [fp, #-0x10]
    // 0xc17078: r0 = SocialUserCellView()
    //     0xc17078: bl              #0xa95a90  ; AllocateSocialUserCellViewStub -> SocialUserCellView (size=0x48)
    // 0xc1707c: ldur            x1, [fp, #-8]
    // 0xc17080: StoreField: r0->field_b = r1
    //     0xc17080: stur            w1, [x0, #0xb]
    // 0xc17084: ldur            x1, [fp, #-0x38]
    // 0xc17088: StoreField: r0->field_13 = r1
    //     0xc17088: stur            w1, [x0, #0x13]
    // 0xc1708c: r1 = false
    //     0xc1708c: add             x1, NULL, #0x30  ; false
    // 0xc17090: StoreField: r0->field_1b = r1
    //     0xc17090: stur            w1, [x0, #0x1b]
    // 0xc17094: StoreField: r0->field_1f = r1
    //     0xc17094: stur            w1, [x0, #0x1f]
    // 0xc17098: r2 = "Follow"
    //     0xc17098: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xc1709c: ldr             x2, [x2, #0x960]
    // 0xc170a0: StoreField: r0->field_23 = r2
    //     0xc170a0: stur            w2, [x0, #0x23]
    // 0xc170a4: r2 = "Following"
    //     0xc170a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xc170a8: ldr             x2, [x2, #0x950]
    // 0xc170ac: StoreField: r0->field_27 = r2
    //     0xc170ac: stur            w2, [x0, #0x27]
    // 0xc170b0: StoreField: r0->field_2b = r1
    //     0xc170b0: stur            w1, [x0, #0x2b]
    // 0xc170b4: ldur            x1, [fp, #-0x30]
    // 0xc170b8: StoreField: r0->field_3f = r1
    //     0xc170b8: stur            w1, [x0, #0x3f]
    // 0xc170bc: ldur            x1, [fp, #-0x10]
    // 0xc170c0: StoreField: r0->field_37 = r1
    //     0xc170c0: stur            w1, [x0, #0x37]
    // 0xc170c4: ldur            x1, [fp, #-0x40]
    // 0xc170c8: StoreField: r0->field_3b = r1
    //     0xc170c8: stur            w1, [x0, #0x3b]
    // 0xc170cc: ldur            x1, [fp, #-0x48]
    // 0xc170d0: StoreField: r0->field_43 = r1
    //     0xc170d0: stur            w1, [x0, #0x43]
    // 0xc170d4: LeaveFrame
    //     0xc170d4: mov             SP, fp
    //     0xc170d8: ldp             fp, lr, [SP], #0x10
    // 0xc170dc: ret
    //     0xc170dc: ret             
    // 0xc170e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc170e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc170e4: b               #0xc16d44
  }
  static _ _previewSubtitle(/* No info */) {
    // ** addr: 0xc17100, size: 0xa8
    // 0xc17100: EnterFrame
    //     0xc17100: stp             fp, lr, [SP, #-0x10]!
    //     0xc17104: mov             fp, SP
    // 0xc17108: AllocStack(0x8)
    //     0xc17108: sub             SP, SP, #8
    // 0xc1710c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc1710c: stur            x2, [fp, #-8]
    // 0xc17110: CheckStackOverflow
    //     0xc17110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17114: cmp             SP, x16
    //     0xc17118: b.ls            #0xc171a0
    // 0xc1711c: LoadField: r0 = r1->field_1b
    //     0xc1711c: ldur            w0, [x1, #0x1b]
    // 0xc17120: DecompressPointer r0
    //     0xc17120: add             x0, x0, HEAP, lsl #32
    // 0xc17124: cmp             w0, NULL
    // 0xc17128: b.ne            #0xc17134
    // 0xc1712c: r0 = Null
    //     0xc1712c: mov             x0, NULL
    // 0xc17130: b               #0xc1713c
    // 0xc17134: mov             x1, x0
    // 0xc17138: r0 = trim()
    //     0xc17138: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc1713c: cmp             w0, NULL
    // 0xc17140: b.ne            #0xc17148
    // 0xc17144: r0 = ""
    //     0xc17144: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc17148: LoadField: r1 = r0->field_7
    //     0xc17148: ldur            w1, [x0, #7]
    // 0xc1714c: cbz             w1, #0xc1715c
    // 0xc17150: LeaveFrame
    //     0xc17150: mov             SP, fp
    //     0xc17154: ldp             fp, lr, [SP], #0x10
    // 0xc17158: ret
    //     0xc17158: ret             
    // 0xc1715c: ldur            x0, [fp, #-8]
    // 0xc17160: cmp             w0, NULL
    // 0xc17164: b.ne            #0xc17170
    // 0xc17168: r1 = Null
    //     0xc17168: mov             x1, NULL
    // 0xc1716c: b               #0xc17178
    // 0xc17170: LoadField: r1 = r0->field_97
    //     0xc17170: ldur            w1, [x0, #0x97]
    // 0xc17174: DecompressPointer r1
    //     0xc17174: add             x1, x1, HEAP, lsl #32
    // 0xc17178: cmp             w0, NULL
    // 0xc1717c: b.ne            #0xc17188
    // 0xc17180: r2 = Null
    //     0xc17180: mov             x2, NULL
    // 0xc17184: b               #0xc17190
    // 0xc17188: LoadField: r2 = r0->field_a3
    //     0xc17188: ldur            w2, [x0, #0xa3]
    // 0xc1718c: DecompressPointer r2
    //     0xc1718c: add             x2, x2, HEAP, lsl #32
    // 0xc17190: r0 = buildSubtitle()
    //     0xc17190: bl              #0xa998d8  ; [package:ballai/automatic/views/home/tab/tabs/you/components/social_user_cell_view.dart] SocialUserCellView::buildSubtitle
    // 0xc17194: LeaveFrame
    //     0xc17194: mov             SP, fp
    //     0xc17198: ldp             fp, lr, [SP], #0x10
    // 0xc1719c: ret
    //     0xc1719c: ret             
    // 0xc171a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc171a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc171a4: b               #0xc1711c
  }
}
