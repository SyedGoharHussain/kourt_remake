// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 2848, size: 0x1c, field offset: 0x14
class _ProfileShareComposerViewState extends State<dynamic> {

  late final ProfileCardShareState _shareState; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x989894, size: 0x1f8
    // 0x989894: EnterFrame
    //     0x989894: stp             fp, lr, [SP, #-0x10]!
    //     0x989898: mov             fp, SP
    // 0x98989c: AllocStack(0x28)
    //     0x98989c: sub             SP, SP, #0x28
    // 0x9898a0: SetupParameters(_ProfileShareComposerViewState this /* r1 => r2, fp-0x8 */)
    //     0x9898a0: mov             x2, x1
    //     0x9898a4: stur            x1, [fp, #-8]
    // 0x9898a8: CheckStackOverflow
    //     0x9898a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9898ac: cmp             SP, x16
    //     0x9898b0: b.ls            #0x989a7c
    // 0x9898b4: r1 = 1
    //     0x9898b4: mov             x1, #1
    // 0x9898b8: r0 = AllocateContext()
    //     0x9898b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9898bc: ldur            x2, [fp, #-8]
    // 0x9898c0: stur            x0, [fp, #-0x10]
    // 0x9898c4: StoreField: r0->field_f = r2
    //     0x9898c4: stur            w2, [x0, #0xf]
    // 0x9898c8: r0 = ProfileCardShareState()
    //     0x9898c8: bl              #0x989aac  ; AllocateProfileCardShareStateStub -> ProfileCardShareState (size=0x44)
    // 0x9898cc: mov             x1, x0
    // 0x9898d0: r0 = false
    //     0x9898d0: add             x0, NULL, #0x30  ; false
    // 0x9898d4: stur            x1, [fp, #-0x18]
    // 0x9898d8: StoreField: r1->field_33 = r0
    //     0x9898d8: stur            w0, [x1, #0x33]
    // 0x9898dc: StoreField: r1->field_37 = r0
    //     0x9898dc: stur            w0, [x1, #0x37]
    // 0x9898e0: StoreField: r1->field_7 = rZR
    //     0x9898e0: stur            xzr, [x1, #7]
    // 0x9898e4: StoreField: r1->field_13 = rZR
    //     0x9898e4: stur            xzr, [x1, #0x13]
    // 0x9898e8: StoreField: r1->field_1b = rZR
    //     0x9898e8: stur            xzr, [x1, #0x1b]
    // 0x9898ec: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9898ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9898f0: ldr             x0, [x0, #0xc18]
    //     0x9898f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9898f8: cmp             w0, w16
    //     0x9898fc: b.ne            #0x989908
    //     0x989900: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x989904: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x989908: ldur            x3, [fp, #-0x18]
    // 0x98990c: StoreField: r3->field_f = r0
    //     0x98990c: stur            w0, [x3, #0xf]
    // 0x989910: ldur            x2, [fp, #-8]
    // 0x989914: LoadField: r0 = r2->field_b
    //     0x989914: ldur            w0, [x2, #0xb]
    // 0x989918: DecompressPointer r0
    //     0x989918: add             x0, x0, HEAP, lsl #32
    // 0x98991c: cmp             w0, NULL
    // 0x989920: b.eq            #0x989a84
    // 0x989924: StoreField: r3->field_27 = rNULL
    //     0x989924: stur            NULL, [x3, #0x27]
    // 0x989928: LoadField: r0 = r2->field_13
    //     0x989928: ldur            w0, [x2, #0x13]
    // 0x98992c: DecompressPointer r0
    //     0x98992c: add             x0, x0, HEAP, lsl #32
    // 0x989930: r16 = Sentinel
    //     0x989930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989934: cmp             w0, w16
    // 0x989938: b.ne            #0x989a68
    // 0x98993c: mov             x0, x3
    // 0x989940: StoreField: r2->field_13 = r0
    //     0x989940: stur            w0, [x2, #0x13]
    //     0x989944: ldurb           w16, [x2, #-1]
    //     0x989948: ldurb           w17, [x0, #-1]
    //     0x98994c: and             x16, x17, x16, lsr #2
    //     0x989950: tst             x16, HEAP, lsr #32
    //     0x989954: b.eq            #0x98995c
    //     0x989958: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98995c: r1 = Function '_onShareStateChanged@1286007207':.
    //     0x98995c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d60] AnonymousClosure: (0x98c3d8), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_onShareStateChanged (0x98c410)
    //     0x989960: ldr             x1, [x1, #0xd60]
    // 0x989964: r0 = AllocateClosure()
    //     0x989964: bl              #0xe553e0  ; AllocateClosureStub
    // 0x989968: ldur            x1, [fp, #-0x18]
    // 0x98996c: mov             x2, x0
    // 0x989970: r0 = addListener()
    //     0x989970: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x989974: r0 = LoadStaticField(0x8b4)
    //     0x989974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989978: ldr             x0, [x0, #0x1168]
    // 0x98997c: cmp             w0, NULL
    // 0x989980: b.eq            #0x989a88
    // 0x989984: LoadField: r3 = r0->field_53
    //     0x989984: ldur            w3, [x0, #0x53]
    // 0x989988: DecompressPointer r3
    //     0x989988: add             x3, x3, HEAP, lsl #32
    // 0x98998c: stur            x3, [fp, #-0x18]
    // 0x989990: LoadField: r0 = r3->field_7
    //     0x989990: ldur            w0, [x3, #7]
    // 0x989994: DecompressPointer r0
    //     0x989994: add             x0, x0, HEAP, lsl #32
    // 0x989998: ldur            x2, [fp, #-0x10]
    // 0x98999c: stur            x0, [fp, #-8]
    // 0x9899a0: r1 = Function '<anonymous closure>':.
    //     0x9899a0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d70] AnonymousClosure: (0x989ab8), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::initState (0x989894)
    //     0x9899a4: ldr             x1, [x1, #0xd70]
    // 0x9899a8: r0 = AllocateClosure()
    //     0x9899a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9899ac: ldur            x2, [fp, #-8]
    // 0x9899b0: mov             x3, x0
    // 0x9899b4: r1 = Null
    //     0x9899b4: mov             x1, NULL
    // 0x9899b8: stur            x3, [fp, #-8]
    // 0x9899bc: cmp             w2, NULL
    // 0x9899c0: b.eq            #0x9899e0
    // 0x9899c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9899c4: ldur            w4, [x2, #0x17]
    // 0x9899c8: DecompressPointer r4
    //     0x9899c8: add             x4, x4, HEAP, lsl #32
    // 0x9899cc: r8 = X0
    //     0x9899cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9899d0: LoadField: r9 = r4->field_7
    //     0x9899d0: ldur            x9, [x4, #7]
    // 0x9899d4: r3 = Null
    //     0x9899d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d78] Null
    //     0x9899d8: ldr             x3, [x3, #0xd78]
    // 0x9899dc: blr             x9
    // 0x9899e0: ldur            x0, [fp, #-0x18]
    // 0x9899e4: LoadField: r1 = r0->field_b
    //     0x9899e4: ldur            w1, [x0, #0xb]
    // 0x9899e8: LoadField: r2 = r0->field_f
    //     0x9899e8: ldur            w2, [x0, #0xf]
    // 0x9899ec: DecompressPointer r2
    //     0x9899ec: add             x2, x2, HEAP, lsl #32
    // 0x9899f0: LoadField: r3 = r2->field_b
    //     0x9899f0: ldur            w3, [x2, #0xb]
    // 0x9899f4: r2 = LoadInt32Instr(r1)
    //     0x9899f4: sbfx            x2, x1, #1, #0x1f
    // 0x9899f8: stur            x2, [fp, #-0x20]
    // 0x9899fc: r1 = LoadInt32Instr(r3)
    //     0x9899fc: sbfx            x1, x3, #1, #0x1f
    // 0x989a00: cmp             x2, x1
    // 0x989a04: b.ne            #0x989a10
    // 0x989a08: mov             x1, x0
    // 0x989a0c: r0 = _growToNextCapacity()
    //     0x989a0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989a10: ldur            x0, [fp, #-0x18]
    // 0x989a14: ldur            x2, [fp, #-0x20]
    // 0x989a18: add             x1, x2, #1
    // 0x989a1c: lsl             x3, x1, #1
    // 0x989a20: StoreField: r0->field_b = r3
    //     0x989a20: stur            w3, [x0, #0xb]
    // 0x989a24: LoadField: r1 = r0->field_f
    //     0x989a24: ldur            w1, [x0, #0xf]
    // 0x989a28: DecompressPointer r1
    //     0x989a28: add             x1, x1, HEAP, lsl #32
    // 0x989a2c: ldur            x0, [fp, #-8]
    // 0x989a30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x989a30: add             x25, x1, x2, lsl #2
    //     0x989a34: add             x25, x25, #0xf
    //     0x989a38: str             w0, [x25]
    //     0x989a3c: tbz             w0, #0, #0x989a58
    //     0x989a40: ldurb           w16, [x1, #-1]
    //     0x989a44: ldurb           w17, [x0, #-1]
    //     0x989a48: and             x16, x17, x16, lsr #2
    //     0x989a4c: tst             x16, HEAP, lsr #32
    //     0x989a50: b.eq            #0x989a58
    //     0x989a54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x989a58: r0 = Null
    //     0x989a58: mov             x0, NULL
    // 0x989a5c: LeaveFrame
    //     0x989a5c: mov             SP, fp
    //     0x989a60: ldp             fp, lr, [SP], #0x10
    // 0x989a64: ret
    //     0x989a64: ret             
    // 0x989a68: r16 = "_shareState@1286007207"
    //     0x989a68: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d88] "_shareState@1286007207"
    //     0x989a6c: ldr             x16, [x16, #0xd88]
    // 0x989a70: str             x16, [SP]
    // 0x989a74: r0 = _throwFieldAlreadyInitialized()
    //     0x989a74: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x989a78: brk             #0
    // 0x989a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989a80: b               #0x9898b4
    // 0x989a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x989a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x989ab8, size: 0x44
    // 0x989ab8: EnterFrame
    //     0x989ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x989abc: mov             fp, SP
    // 0x989ac0: ldr             x0, [fp, #0x18]
    // 0x989ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x989ac4: ldur            w1, [x0, #0x17]
    // 0x989ac8: DecompressPointer r1
    //     0x989ac8: add             x1, x1, HEAP, lsl #32
    // 0x989acc: CheckStackOverflow
    //     0x989acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989ad0: cmp             SP, x16
    //     0x989ad4: b.ls            #0x989af4
    // 0x989ad8: LoadField: r0 = r1->field_f
    //     0x989ad8: ldur            w0, [x1, #0xf]
    // 0x989adc: DecompressPointer r0
    //     0x989adc: add             x0, x0, HEAP, lsl #32
    // 0x989ae0: mov             x1, x0
    // 0x989ae4: r0 = _refreshCard()
    //     0x989ae4: bl              #0x989afc  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_refreshCard
    // 0x989ae8: LeaveFrame
    //     0x989ae8: mov             SP, fp
    //     0x989aec: ldp             fp, lr, [SP], #0x10
    // 0x989af0: ret
    //     0x989af0: ret             
    // 0x989af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989af8: b               #0x989ad8
  }
  _ _refreshCard(/* No info */) async {
    // ** addr: 0x989afc, size: 0x9c
    // 0x989afc: EnterFrame
    //     0x989afc: stp             fp, lr, [SP, #-0x10]!
    //     0x989b00: mov             fp, SP
    // 0x989b04: AllocStack(0x10)
    //     0x989b04: sub             SP, SP, #0x10
    // 0x989b08: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x10 */)
    //     0x989b08: stur            NULL, [fp, #-8]
    //     0x989b0c: stur            x1, [fp, #-0x10]
    // 0x989b10: CheckStackOverflow
    //     0x989b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989b14: cmp             SP, x16
    //     0x989b18: b.ls            #0x989b80
    // 0x989b1c: InitAsync() -> Future<void?>
    //     0x989b1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x989b20: bl              #0x60afc8  ; InitAsyncStub
    // 0x989b24: ldur            x0, [fp, #-0x10]
    // 0x989b28: LoadField: r1 = r0->field_13
    //     0x989b28: ldur            w1, [x0, #0x13]
    // 0x989b2c: DecompressPointer r1
    //     0x989b2c: add             x1, x1, HEAP, lsl #32
    // 0x989b30: r16 = Sentinel
    //     0x989b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989b34: cmp             w1, w16
    // 0x989b38: b.eq            #0x989b88
    // 0x989b3c: LoadField: r2 = r0->field_b
    //     0x989b3c: ldur            w2, [x0, #0xb]
    // 0x989b40: DecompressPointer r2
    //     0x989b40: add             x2, x2, HEAP, lsl #32
    // 0x989b44: cmp             w2, NULL
    // 0x989b48: b.eq            #0x989b94
    // 0x989b4c: LoadField: r5 = r2->field_b
    //     0x989b4c: ldur            w5, [x2, #0xb]
    // 0x989b50: DecompressPointer r5
    //     0x989b50: add             x5, x5, HEAP, lsl #32
    // 0x989b54: LoadField: r6 = r2->field_f
    //     0x989b54: ldur            w6, [x2, #0xf]
    // 0x989b58: DecompressPointer r6
    //     0x989b58: add             x6, x6, HEAP, lsl #32
    // 0x989b5c: LoadField: r0 = r2->field_13
    //     0x989b5c: ldur            x0, [x2, #0x13]
    // 0x989b60: LoadField: r3 = r2->field_1b
    //     0x989b60: ldur            x3, [x2, #0x1b]
    // 0x989b64: mov             x2, x0
    // 0x989b68: r0 = refreshRenderedImage()
    //     0x989b68: bl              #0x989b98  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::refreshRenderedImage
    // 0x989b6c: mov             x1, x0
    // 0x989b70: stur            x1, [fp, #-0x10]
    // 0x989b74: r0 = Await()
    //     0x989b74: bl              #0x60ad4c  ; AwaitStub
    // 0x989b78: r0 = Null
    //     0x989b78: mov             x0, NULL
    // 0x989b7c: r0 = ReturnAsyncNotFuture()
    //     0x989b7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x989b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989b84: b               #0x989b1c
    // 0x989b88: r9 = _shareState
    //     0x989b88: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0x989b8c: ldr             x9, [x9, #0x8e0]
    // 0x989b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x989b90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x989b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989b94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShareStateChanged(dynamic) {
    // ** addr: 0x98c3d8, size: 0x38
    // 0x98c3d8: EnterFrame
    //     0x98c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x98c3dc: mov             fp, SP
    // 0x98c3e0: ldr             x0, [fp, #0x10]
    // 0x98c3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98c3e4: ldur            w1, [x0, #0x17]
    // 0x98c3e8: DecompressPointer r1
    //     0x98c3e8: add             x1, x1, HEAP, lsl #32
    // 0x98c3ec: CheckStackOverflow
    //     0x98c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c3f0: cmp             SP, x16
    //     0x98c3f4: b.ls            #0x98c408
    // 0x98c3f8: r0 = _onShareStateChanged()
    //     0x98c3f8: bl              #0x98c410  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_onShareStateChanged
    // 0x98c3fc: LeaveFrame
    //     0x98c3fc: mov             SP, fp
    //     0x98c400: ldp             fp, lr, [SP], #0x10
    // 0x98c404: ret
    //     0x98c404: ret             
    // 0x98c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c40c: b               #0x98c3f8
  }
  _ _onShareStateChanged(/* No info */) {
    // ** addr: 0x98c410, size: 0x64
    // 0x98c410: EnterFrame
    //     0x98c410: stp             fp, lr, [SP, #-0x10]!
    //     0x98c414: mov             fp, SP
    // 0x98c418: AllocStack(0x8)
    //     0x98c418: sub             SP, SP, #8
    // 0x98c41c: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0x98c41c: mov             x0, x1
    //     0x98c420: stur            x1, [fp, #-8]
    // 0x98c424: CheckStackOverflow
    //     0x98c424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c428: cmp             SP, x16
    //     0x98c42c: b.ls            #0x98c46c
    // 0x98c430: LoadField: r1 = r0->field_f
    //     0x98c430: ldur            w1, [x0, #0xf]
    // 0x98c434: DecompressPointer r1
    //     0x98c434: add             x1, x1, HEAP, lsl #32
    // 0x98c438: cmp             w1, NULL
    // 0x98c43c: b.eq            #0x98c45c
    // 0x98c440: r1 = Function '<anonymous closure>':.
    //     0x98c440: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d68] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x98c444: ldr             x1, [x1, #0xd68]
    // 0x98c448: r2 = Null
    //     0x98c448: mov             x2, NULL
    // 0x98c44c: r0 = AllocateClosure()
    //     0x98c44c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c450: ldur            x1, [fp, #-8]
    // 0x98c454: mov             x2, x0
    // 0x98c458: r0 = setState()
    //     0x98c458: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98c45c: r0 = Null
    //     0x98c45c: mov             x0, NULL
    // 0x98c460: LeaveFrame
    //     0x98c460: mov             SP, fp
    //     0x98c464: ldp             fp, lr, [SP], #0x10
    // 0x98c468: ret
    //     0x98c468: ret             
    // 0x98c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c46c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c470: b               #0x98c430
  }
  _ build(/* No info */) {
    // ** addr: 0xaa7838, size: 0x1540
    // 0xaa7838: EnterFrame
    //     0xaa7838: stp             fp, lr, [SP, #-0x10]!
    //     0xaa783c: mov             fp, SP
    // 0xaa7840: AllocStack(0x98)
    //     0xaa7840: sub             SP, SP, #0x98
    // 0xaa7844: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa7844: mov             x0, x1
    //     0xaa7848: stur            x1, [fp, #-8]
    //     0xaa784c: mov             x1, x2
    //     0xaa7850: stur            x2, [fp, #-0x10]
    // 0xaa7854: CheckStackOverflow
    //     0xaa7854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7858: cmp             SP, x16
    //     0xaa785c: b.ls            #0xaa8d60
    // 0xaa7860: r1 = 1
    //     0xaa7860: mov             x1, #1
    // 0xaa7864: r0 = AllocateContext()
    //     0xaa7864: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa7868: ldur            x1, [fp, #-0x10]
    // 0xaa786c: stur            x0, [fp, #-0x30]
    // 0xaa7870: StoreField: r0->field_f = r1
    //     0xaa7870: stur            w1, [x0, #0xf]
    // 0xaa7874: ldur            x2, [fp, #-8]
    // 0xaa7878: LoadField: r3 = r2->field_13
    //     0xaa7878: ldur            w3, [x2, #0x13]
    // 0xaa787c: DecompressPointer r3
    //     0xaa787c: add             x3, x3, HEAP, lsl #32
    // 0xaa7880: r16 = Sentinel
    //     0xaa7880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa7884: cmp             w3, w16
    // 0xaa7888: b.eq            #0xaa8d68
    // 0xaa788c: LoadField: r4 = r3->field_3f
    //     0xaa788c: ldur            w4, [x3, #0x3f]
    // 0xaa7890: DecompressPointer r4
    //     0xaa7890: add             x4, x4, HEAP, lsl #32
    // 0xaa7894: stur            x4, [fp, #-0x28]
    // 0xaa7898: LoadField: r5 = r3->field_2f
    //     0xaa7898: ldur            w5, [x3, #0x2f]
    // 0xaa789c: DecompressPointer r5
    //     0xaa789c: add             x5, x5, HEAP, lsl #32
    // 0xaa78a0: cmp             w5, NULL
    // 0xaa78a4: r16 = true
    //     0xaa78a4: add             x16, NULL, #0x20  ; true
    // 0xaa78a8: r17 = false
    //     0xaa78a8: add             x17, NULL, #0x30  ; false
    // 0xaa78ac: csel            x6, x16, x17, ne
    // 0xaa78b0: stur            x6, [fp, #-0x20]
    // 0xaa78b4: LoadField: r5 = r3->field_33
    //     0xaa78b4: ldur            w5, [x3, #0x33]
    // 0xaa78b8: DecompressPointer r5
    //     0xaa78b8: add             x5, x5, HEAP, lsl #32
    // 0xaa78bc: tbnz            w5, #4, #0xaa78c8
    // 0xaa78c0: r3 = true
    //     0xaa78c0: add             x3, NULL, #0x20  ; true
    // 0xaa78c4: b               #0xaa78d4
    // 0xaa78c8: LoadField: r5 = r3->field_37
    //     0xaa78c8: ldur            w5, [x3, #0x37]
    // 0xaa78cc: DecompressPointer r5
    //     0xaa78cc: add             x5, x5, HEAP, lsl #32
    // 0xaa78d0: mov             x3, x5
    // 0xaa78d4: stur            x3, [fp, #-0x18]
    // 0xaa78d8: r0 = of()
    //     0xaa78d8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaa78dc: LoadField: r1 = r0->field_3f
    //     0xaa78dc: ldur            w1, [x0, #0x3f]
    // 0xaa78e0: DecompressPointer r1
    //     0xaa78e0: add             x1, x1, HEAP, lsl #32
    // 0xaa78e4: LoadField: r0 = r1->field_7b
    //     0xaa78e4: ldur            w0, [x1, #0x7b]
    // 0xaa78e8: DecompressPointer r0
    //     0xaa78e8: add             x0, x0, HEAP, lsl #32
    // 0xaa78ec: ldur            x2, [fp, #-0x30]
    // 0xaa78f0: stur            x0, [fp, #-0x10]
    // 0xaa78f4: LoadField: r1 = r2->field_f
    //     0xaa78f4: ldur            w1, [x2, #0xf]
    // 0xaa78f8: DecompressPointer r1
    //     0xaa78f8: add             x1, x1, HEAP, lsl #32
    // 0xaa78fc: r0 = BallAiThemeContext.ballAiBackButtonFill()
    //     0xaa78fc: bl              #0x9d6208  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiBackButtonFill
    // 0xaa7900: ldur            x2, [fp, #-0x30]
    // 0xaa7904: stur            x0, [fp, #-0x38]
    // 0xaa7908: LoadField: r1 = r2->field_f
    //     0xaa7908: ldur            w1, [x2, #0xf]
    // 0xaa790c: DecompressPointer r1
    //     0xaa790c: add             x1, x1, HEAP, lsl #32
    // 0xaa7910: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xaa7910: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xaa7914: stur            x0, [fp, #-0x40]
    // 0xaa7918: r0 = Icon()
    //     0xaa7918: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xaa791c: mov             x1, x0
    // 0xaa7920: r0 = Instance_IconData
    //     0xaa7920: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0xaa7924: ldr             x0, [x0, #0x7a0]
    // 0xaa7928: stur            x1, [fp, #-0x48]
    // 0xaa792c: StoreField: r1->field_b = r0
    //     0xaa792c: stur            w0, [x1, #0xb]
    // 0xaa7930: r0 = 26.000000
    //     0xaa7930: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xaa7934: ldr             x0, [x0, #0xc78]
    // 0xaa7938: StoreField: r1->field_f = r0
    //     0xaa7938: stur            w0, [x1, #0xf]
    // 0xaa793c: ldur            x0, [fp, #-0x40]
    // 0xaa7940: StoreField: r1->field_23 = r0
    //     0xaa7940: stur            w0, [x1, #0x23]
    // 0xaa7944: r0 = Padding()
    //     0xaa7944: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa7948: mov             x1, x0
    // 0xaa794c: r0 = Instance_EdgeInsets
    //     0xaa794c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!EdgeInsets@d10c01
    //     0xaa7950: ldr             x0, [x0, #0xae0]
    // 0xaa7954: stur            x1, [fp, #-0x40]
    // 0xaa7958: StoreField: r1->field_f = r0
    //     0xaa7958: stur            w0, [x1, #0xf]
    // 0xaa795c: ldur            x0, [fp, #-0x48]
    // 0xaa7960: StoreField: r1->field_b = r0
    //     0xaa7960: stur            w0, [x1, #0xb]
    // 0xaa7964: r0 = InkWell()
    //     0xaa7964: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xaa7968: mov             x3, x0
    // 0xaa796c: ldur            x0, [fp, #-0x40]
    // 0xaa7970: stur            x3, [fp, #-0x48]
    // 0xaa7974: StoreField: r3->field_b = r0
    //     0xaa7974: stur            w0, [x3, #0xb]
    // 0xaa7978: ldur            x2, [fp, #-0x30]
    // 0xaa797c: r1 = Function '<anonymous closure>':.
    //     0xaa797c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42830] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xaa7980: ldr             x1, [x1, #0x830]
    // 0xaa7984: r0 = AllocateClosure()
    //     0xaa7984: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa7988: mov             x1, x0
    // 0xaa798c: ldur            x0, [fp, #-0x48]
    // 0xaa7990: StoreField: r0->field_f = r1
    //     0xaa7990: stur            w1, [x0, #0xf]
    // 0xaa7994: r1 = true
    //     0xaa7994: add             x1, NULL, #0x20  ; true
    // 0xaa7998: StoreField: r0->field_43 = r1
    //     0xaa7998: stur            w1, [x0, #0x43]
    // 0xaa799c: r2 = Instance_BoxShape
    //     0xaa799c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaa79a0: ldr             x2, [x2, #0xc8]
    // 0xaa79a4: StoreField: r0->field_47 = r2
    //     0xaa79a4: stur            w2, [x0, #0x47]
    // 0xaa79a8: r3 = Instance_CircleBorder
    //     0xaa79a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xaa79ac: ldr             x3, [x3, #0x500]
    // 0xaa79b0: StoreField: r0->field_53 = r3
    //     0xaa79b0: stur            w3, [x0, #0x53]
    // 0xaa79b4: StoreField: r0->field_6f = r1
    //     0xaa79b4: stur            w1, [x0, #0x6f]
    // 0xaa79b8: r4 = false
    //     0xaa79b8: add             x4, NULL, #0x30  ; false
    // 0xaa79bc: StoreField: r0->field_73 = r4
    //     0xaa79bc: stur            w4, [x0, #0x73]
    // 0xaa79c0: StoreField: r0->field_83 = r1
    //     0xaa79c0: stur            w1, [x0, #0x83]
    // 0xaa79c4: StoreField: r0->field_7b = r4
    //     0xaa79c4: stur            w4, [x0, #0x7b]
    // 0xaa79c8: r0 = Material()
    //     0xaa79c8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaa79cc: mov             x1, x0
    // 0xaa79d0: r0 = Instance_MaterialType
    //     0xaa79d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xaa79d4: ldr             x0, [x0, #0xc78]
    // 0xaa79d8: stur            x1, [fp, #-0x40]
    // 0xaa79dc: StoreField: r1->field_f = r0
    //     0xaa79dc: stur            w0, [x1, #0xf]
    // 0xaa79e0: d0 = 1.000000
    //     0xaa79e0: fmov            d0, #1.00000000
    // 0xaa79e4: ArrayStore: r1[0] = d0  ; List_8
    //     0xaa79e4: stur            d0, [x1, #0x17]
    // 0xaa79e8: ldur            x2, [fp, #-0x38]
    // 0xaa79ec: StoreField: r1->field_1f = r2
    //     0xaa79ec: stur            w2, [x1, #0x1f]
    // 0xaa79f0: r2 = Instance_Color
    //     0xaa79f0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa58] Obj!Color@d2b151
    //     0xaa79f4: ldr             x2, [x2, #0xa58]
    // 0xaa79f8: StoreField: r1->field_23 = r2
    //     0xaa79f8: stur            w2, [x1, #0x23]
    // 0xaa79fc: r2 = Instance_CircleBorder
    //     0xaa79fc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xaa7a00: ldr             x2, [x2, #0x500]
    // 0xaa7a04: StoreField: r1->field_2f = r2
    //     0xaa7a04: stur            w2, [x1, #0x2f]
    // 0xaa7a08: r2 = true
    //     0xaa7a08: add             x2, NULL, #0x20  ; true
    // 0xaa7a0c: StoreField: r1->field_33 = r2
    //     0xaa7a0c: stur            w2, [x1, #0x33]
    // 0xaa7a10: r3 = Instance_Clip
    //     0xaa7a10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa7a14: ldr             x3, [x3, #0xab0]
    // 0xaa7a18: StoreField: r1->field_37 = r3
    //     0xaa7a18: stur            w3, [x1, #0x37]
    // 0xaa7a1c: r4 = Instance_Duration
    //     0xaa7a1c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaa7a20: ldr             x4, [x4, #0x260]
    // 0xaa7a24: StoreField: r1->field_3b = r4
    //     0xaa7a24: stur            w4, [x1, #0x3b]
    // 0xaa7a28: ldur            x5, [fp, #-0x48]
    // 0xaa7a2c: StoreField: r1->field_b = r5
    //     0xaa7a2c: stur            w5, [x1, #0xb]
    // 0xaa7a30: r5 = false
    //     0xaa7a30: add             x5, NULL, #0x30  ; false
    // 0xaa7a34: StoreField: r1->field_13 = r5
    //     0xaa7a34: stur            w5, [x1, #0x13]
    // 0xaa7a38: r0 = Align()
    //     0xaa7a38: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaa7a3c: mov             x2, x0
    // 0xaa7a40: r0 = Instance_Alignment
    //     0xaa7a40: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xaa7a44: ldr             x0, [x0, #0xc8]
    // 0xaa7a48: stur            x2, [fp, #-0x38]
    // 0xaa7a4c: StoreField: r2->field_f = r0
    //     0xaa7a4c: stur            w0, [x2, #0xf]
    // 0xaa7a50: ldur            x0, [fp, #-0x40]
    // 0xaa7a54: StoreField: r2->field_b = r0
    //     0xaa7a54: stur            w0, [x2, #0xb]
    // 0xaa7a58: r1 = "Share profile"
    //     0xaa7a58: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] "Share profile"
    //     0xaa7a5c: ldr             x1, [x1, #0x9a8]
    // 0xaa7a60: r0 = L()
    //     0xaa7a60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa7a64: mov             x2, x0
    // 0xaa7a68: ldur            x0, [fp, #-0x30]
    // 0xaa7a6c: stur            x2, [fp, #-0x40]
    // 0xaa7a70: LoadField: r1 = r0->field_f
    //     0xaa7a70: ldur            w1, [x0, #0xf]
    // 0xaa7a74: DecompressPointer r1
    //     0xaa7a74: add             x1, x1, HEAP, lsl #32
    // 0xaa7a78: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xaa7a78: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xaa7a7c: stur            x0, [fp, #-0x48]
    // 0xaa7a80: r0 = TextStyle()
    //     0xaa7a80: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa7a84: mov             x1, x0
    // 0xaa7a88: r0 = true
    //     0xaa7a88: add             x0, NULL, #0x20  ; true
    // 0xaa7a8c: stur            x1, [fp, #-0x50]
    // 0xaa7a90: StoreField: r1->field_7 = r0
    //     0xaa7a90: stur            w0, [x1, #7]
    // 0xaa7a94: ldur            x2, [fp, #-0x48]
    // 0xaa7a98: StoreField: r1->field_b = r2
    //     0xaa7a98: stur            w2, [x1, #0xb]
    // 0xaa7a9c: r2 = 17.000000
    //     0xaa7a9c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xaa7aa0: ldr             x2, [x2, #0x6c0]
    // 0xaa7aa4: StoreField: r1->field_1f = r2
    //     0xaa7aa4: stur            w2, [x1, #0x1f]
    // 0xaa7aa8: r2 = Instance_FontWeight
    //     0xaa7aa8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xaa7aac: ldr             x2, [x2, #0x1f0]
    // 0xaa7ab0: StoreField: r1->field_23 = r2
    //     0xaa7ab0: stur            w2, [x1, #0x23]
    // 0xaa7ab4: r0 = Text()
    //     0xaa7ab4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa7ab8: mov             x3, x0
    // 0xaa7abc: ldur            x0, [fp, #-0x40]
    // 0xaa7ac0: stur            x3, [fp, #-0x48]
    // 0xaa7ac4: StoreField: r3->field_b = r0
    //     0xaa7ac4: stur            w0, [x3, #0xb]
    // 0xaa7ac8: ldur            x0, [fp, #-0x50]
    // 0xaa7acc: StoreField: r3->field_13 = r0
    //     0xaa7acc: stur            w0, [x3, #0x13]
    // 0xaa7ad0: r1 = Null
    //     0xaa7ad0: mov             x1, NULL
    // 0xaa7ad4: r2 = 4
    //     0xaa7ad4: mov             x2, #4
    // 0xaa7ad8: r0 = AllocateArray()
    //     0xaa7ad8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa7adc: mov             x2, x0
    // 0xaa7ae0: ldur            x0, [fp, #-0x38]
    // 0xaa7ae4: stur            x2, [fp, #-0x40]
    // 0xaa7ae8: StoreField: r2->field_f = r0
    //     0xaa7ae8: stur            w0, [x2, #0xf]
    // 0xaa7aec: ldur            x0, [fp, #-0x48]
    // 0xaa7af0: StoreField: r2->field_13 = r0
    //     0xaa7af0: stur            w0, [x2, #0x13]
    // 0xaa7af4: r1 = <Widget>
    //     0xaa7af4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa7af8: r0 = AllocateGrowableArray()
    //     0xaa7af8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa7afc: mov             x1, x0
    // 0xaa7b00: ldur            x0, [fp, #-0x40]
    // 0xaa7b04: stur            x1, [fp, #-0x38]
    // 0xaa7b08: StoreField: r1->field_f = r0
    //     0xaa7b08: stur            w0, [x1, #0xf]
    // 0xaa7b0c: r2 = 4
    //     0xaa7b0c: mov             x2, #4
    // 0xaa7b10: StoreField: r1->field_b = r2
    //     0xaa7b10: stur            w2, [x1, #0xb]
    // 0xaa7b14: r0 = Stack()
    //     0xaa7b14: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaa7b18: mov             x1, x0
    // 0xaa7b1c: r0 = Instance_Alignment
    //     0xaa7b1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa7b20: ldr             x0, [x0, #0x4f0]
    // 0xaa7b24: stur            x1, [fp, #-0x40]
    // 0xaa7b28: StoreField: r1->field_f = r0
    //     0xaa7b28: stur            w0, [x1, #0xf]
    // 0xaa7b2c: r2 = Instance_StackFit
    //     0xaa7b2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaa7b30: ldr             x2, [x2, #0xc10]
    // 0xaa7b34: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa7b34: stur            w2, [x1, #0x17]
    // 0xaa7b38: r2 = Instance_Clip
    //     0xaa7b38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaa7b3c: ldr             x2, [x2, #0x248]
    // 0xaa7b40: StoreField: r1->field_1b = r2
    //     0xaa7b40: stur            w2, [x1, #0x1b]
    // 0xaa7b44: ldur            x3, [fp, #-0x38]
    // 0xaa7b48: StoreField: r1->field_b = r3
    //     0xaa7b48: stur            w3, [x1, #0xb]
    // 0xaa7b4c: r0 = Padding()
    //     0xaa7b4c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa7b50: mov             x2, x0
    // 0xaa7b54: r0 = Instance_EdgeInsets
    //     0xaa7b54: add             x0, PP, #0x42, lsl #12  ; [pp+0x42838] Obj!EdgeInsets@d11ce1
    //     0xaa7b58: ldr             x0, [x0, #0x838]
    // 0xaa7b5c: stur            x2, [fp, #-0x38]
    // 0xaa7b60: StoreField: r2->field_f = r0
    //     0xaa7b60: stur            w0, [x2, #0xf]
    // 0xaa7b64: ldur            x0, [fp, #-0x40]
    // 0xaa7b68: StoreField: r2->field_b = r0
    //     0xaa7b68: stur            w0, [x2, #0xb]
    // 0xaa7b6c: ldur            x0, [fp, #-0x30]
    // 0xaa7b70: LoadField: r1 = r0->field_f
    //     0xaa7b70: ldur            w1, [x0, #0xf]
    // 0xaa7b74: DecompressPointer r1
    //     0xaa7b74: add             x1, x1, HEAP, lsl #32
    // 0xaa7b78: r0 = homeIslandScrollBottomPadding()
    //     0xaa7b78: bl              #0xa3cf84  ; [package:ballai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xaa7b7c: stur            d0, [fp, #-0x90]
    // 0xaa7b80: r0 = EdgeInsets()
    //     0xaa7b80: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa7b84: d0 = 16.000000
    //     0xaa7b84: fmov            d0, #16.00000000
    // 0xaa7b88: stur            x0, [fp, #-0x40]
    // 0xaa7b8c: StoreField: r0->field_7 = d0
    //     0xaa7b8c: stur            d0, [x0, #7]
    // 0xaa7b90: StoreField: r0->field_f = rZR
    //     0xaa7b90: stur            xzr, [x0, #0xf]
    // 0xaa7b94: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7b94: stur            d0, [x0, #0x17]
    // 0xaa7b98: ldur            d1, [fp, #-0x90]
    // 0xaa7b9c: StoreField: r0->field_1f = d1
    //     0xaa7b9c: stur            d1, [x0, #0x1f]
    // 0xaa7ba0: r0 = Radius()
    //     0xaa7ba0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa7ba4: d0 = 16.000000
    //     0xaa7ba4: fmov            d0, #16.00000000
    // 0xaa7ba8: stur            x0, [fp, #-0x48]
    // 0xaa7bac: StoreField: r0->field_7 = d0
    //     0xaa7bac: stur            d0, [x0, #7]
    // 0xaa7bb0: StoreField: r0->field_f = d0
    //     0xaa7bb0: stur            d0, [x0, #0xf]
    // 0xaa7bb4: r0 = BorderRadius()
    //     0xaa7bb4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa7bb8: mov             x2, x0
    // 0xaa7bbc: ldur            x0, [fp, #-0x48]
    // 0xaa7bc0: stur            x2, [fp, #-0x50]
    // 0xaa7bc4: StoreField: r2->field_7 = r0
    //     0xaa7bc4: stur            w0, [x2, #7]
    // 0xaa7bc8: StoreField: r2->field_b = r0
    //     0xaa7bc8: stur            w0, [x2, #0xb]
    // 0xaa7bcc: StoreField: r2->field_f = r0
    //     0xaa7bcc: stur            w0, [x2, #0xf]
    // 0xaa7bd0: StoreField: r2->field_13 = r0
    //     0xaa7bd0: stur            w0, [x2, #0x13]
    // 0xaa7bd4: r16 = 0.180000
    //     0xaa7bd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xaa7bd8: ldr             x16, [x16, #0xde0]
    // 0xaa7bdc: str             x16, [SP]
    // 0xaa7be0: r1 = Instance_Color
    //     0xaa7be0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaa7be4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaa7be4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaa7be8: ldr             x4, [x4, #0x1b8]
    // 0xaa7bec: r0 = withValues()
    //     0xaa7bec: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaa7bf0: stur            x0, [fp, #-0x48]
    // 0xaa7bf4: r0 = BoxShadow()
    //     0xaa7bf4: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xaa7bf8: stur            x0, [fp, #-0x58]
    // 0xaa7bfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa7bfc: stur            xzr, [x0, #0x17]
    // 0xaa7c00: r1 = Instance_BlurStyle
    //     0xaa7c00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xaa7c04: ldr             x1, [x1, #0xf50]
    // 0xaa7c08: StoreField: r0->field_1f = r1
    //     0xaa7c08: stur            w1, [x0, #0x1f]
    // 0xaa7c0c: ldur            x1, [fp, #-0x48]
    // 0xaa7c10: StoreField: r0->field_7 = r1
    //     0xaa7c10: stur            w1, [x0, #7]
    // 0xaa7c14: r1 = Instance_Offset
    //     0xaa7c14: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Offset@d2ef31
    //     0xaa7c18: ldr             x1, [x1, #0xf58]
    // 0xaa7c1c: StoreField: r0->field_b = r1
    //     0xaa7c1c: stur            w1, [x0, #0xb]
    // 0xaa7c20: d0 = 12.000000
    //     0xaa7c20: fmov            d0, #12.00000000
    // 0xaa7c24: StoreField: r0->field_f = d0
    //     0xaa7c24: stur            d0, [x0, #0xf]
    // 0xaa7c28: r1 = Null
    //     0xaa7c28: mov             x1, NULL
    // 0xaa7c2c: r2 = 2
    //     0xaa7c2c: mov             x2, #2
    // 0xaa7c30: r0 = AllocateArray()
    //     0xaa7c30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa7c34: mov             x2, x0
    // 0xaa7c38: ldur            x0, [fp, #-0x58]
    // 0xaa7c3c: stur            x2, [fp, #-0x48]
    // 0xaa7c40: StoreField: r2->field_f = r0
    //     0xaa7c40: stur            w0, [x2, #0xf]
    // 0xaa7c44: r1 = <BoxShadow>
    //     0xaa7c44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xaa7c48: ldr             x1, [x1, #0x670]
    // 0xaa7c4c: r0 = AllocateGrowableArray()
    //     0xaa7c4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa7c50: mov             x1, x0
    // 0xaa7c54: ldur            x0, [fp, #-0x48]
    // 0xaa7c58: stur            x1, [fp, #-0x58]
    // 0xaa7c5c: StoreField: r1->field_f = r0
    //     0xaa7c5c: stur            w0, [x1, #0xf]
    // 0xaa7c60: r2 = 2
    //     0xaa7c60: mov             x2, #2
    // 0xaa7c64: StoreField: r1->field_b = r2
    //     0xaa7c64: stur            w2, [x1, #0xb]
    // 0xaa7c68: r0 = BoxDecoration()
    //     0xaa7c68: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa7c6c: mov             x1, x0
    // 0xaa7c70: ldur            x0, [fp, #-0x50]
    // 0xaa7c74: stur            x1, [fp, #-0x48]
    // 0xaa7c78: StoreField: r1->field_13 = r0
    //     0xaa7c78: stur            w0, [x1, #0x13]
    // 0xaa7c7c: ldur            x0, [fp, #-0x58]
    // 0xaa7c80: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa7c80: stur            w0, [x1, #0x17]
    // 0xaa7c84: r0 = Instance_BoxShape
    //     0xaa7c84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaa7c88: ldr             x0, [x0, #0xc8]
    // 0xaa7c8c: StoreField: r1->field_23 = r0
    //     0xaa7c8c: stur            w0, [x1, #0x23]
    // 0xaa7c90: r0 = Radius()
    //     0xaa7c90: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa7c94: d0 = 16.000000
    //     0xaa7c94: fmov            d0, #16.00000000
    // 0xaa7c98: stur            x0, [fp, #-0x50]
    // 0xaa7c9c: StoreField: r0->field_7 = d0
    //     0xaa7c9c: stur            d0, [x0, #7]
    // 0xaa7ca0: StoreField: r0->field_f = d0
    //     0xaa7ca0: stur            d0, [x0, #0xf]
    // 0xaa7ca4: r0 = BorderRadius()
    //     0xaa7ca4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa7ca8: mov             x2, x0
    // 0xaa7cac: ldur            x0, [fp, #-0x50]
    // 0xaa7cb0: stur            x2, [fp, #-0x58]
    // 0xaa7cb4: StoreField: r2->field_7 = r0
    //     0xaa7cb4: stur            w0, [x2, #7]
    // 0xaa7cb8: StoreField: r2->field_b = r0
    //     0xaa7cb8: stur            w0, [x2, #0xb]
    // 0xaa7cbc: StoreField: r2->field_f = r0
    //     0xaa7cbc: stur            w0, [x2, #0xf]
    // 0xaa7cc0: StoreField: r2->field_13 = r0
    //     0xaa7cc0: stur            w0, [x2, #0x13]
    // 0xaa7cc4: ldur            x0, [fp, #-0x20]
    // 0xaa7cc8: tbnz            w0, #4, #0xaa7d18
    // 0xaa7ccc: ldur            x1, [fp, #-8]
    // 0xaa7cd0: r0 = _renderedBytes()
    //     0xaa7cd0: bl              #0xaa8f30  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_renderedBytes
    // 0xaa7cd4: stur            x0, [fp, #-0x50]
    // 0xaa7cd8: cmp             w0, NULL
    // 0xaa7cdc: b.eq            #0xaa8d74
    // 0xaa7ce0: r0 = Image()
    //     0xaa7ce0: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa7ce4: stur            x0, [fp, #-0x60]
    // 0xaa7ce8: r16 = inf
    //     0xaa7ce8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xaa7cec: ldr             x16, [x16, #0xfa0]
    // 0xaa7cf0: str             x16, [SP]
    // 0xaa7cf4: mov             x1, x0
    // 0xaa7cf8: ldur            x2, [fp, #-0x50]
    // 0xaa7cfc: r3 = Instance_BoxFit
    //     0xaa7cfc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xaa7d00: ldr             x3, [x3, #0x520]
    // 0xaa7d04: r4 = const [0, 0x4, 0x1, 0x3, width, 0x3, null]
    //     0xaa7d04: add             x4, PP, #0x42, lsl #12  ; [pp+0x42840] List(7) [0, 0x4, 0x1, 0x3, "width", 0x3, Null]
    //     0xaa7d08: ldr             x4, [x4, #0x840]
    // 0xaa7d0c: r0 = Image.memory()
    //     0xaa7d0c: bl              #0xaa8da8  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0xaa7d10: ldur            x3, [fp, #-0x60]
    // 0xaa7d14: b               #0xaa7da8
    // 0xaa7d18: ldur            x0, [fp, #-0x28]
    // 0xaa7d1c: cmp             w0, NULL
    // 0xaa7d20: b.eq            #0xaa7d5c
    // 0xaa7d24: ldur            x2, [fp, #-8]
    // 0xaa7d28: LoadField: r1 = r2->field_13
    //     0xaa7d28: ldur            w1, [x2, #0x13]
    // 0xaa7d2c: DecompressPointer r1
    //     0xaa7d2c: add             x1, x1, HEAP, lsl #32
    // 0xaa7d30: LoadField: r3 = r1->field_23
    //     0xaa7d30: ldur            w3, [x1, #0x23]
    // 0xaa7d34: DecompressPointer r3
    //     0xaa7d34: add             x3, x3, HEAP, lsl #32
    // 0xaa7d38: stur            x3, [fp, #-0x50]
    // 0xaa7d3c: r0 = ShareProfileCardPreview()
    //     0xaa7d3c: bl              #0xaa8d9c  ; AllocateShareProfileCardPreviewStub -> ShareProfileCardPreview (size=0x18)
    // 0xaa7d40: mov             x1, x0
    // 0xaa7d44: ldur            x0, [fp, #-0x28]
    // 0xaa7d48: StoreField: r1->field_b = r0
    //     0xaa7d48: stur            w0, [x1, #0xb]
    // 0xaa7d4c: ldur            x0, [fp, #-0x50]
    // 0xaa7d50: StoreField: r1->field_f = r0
    //     0xaa7d50: stur            w0, [x1, #0xf]
    // 0xaa7d54: mov             x0, x1
    // 0xaa7d58: b               #0xaa7da4
    // 0xaa7d5c: ldur            x0, [fp, #-0x30]
    // 0xaa7d60: LoadField: r1 = r0->field_f
    //     0xaa7d60: ldur            w1, [x0, #0xf]
    // 0xaa7d64: DecompressPointer r1
    //     0xaa7d64: add             x1, x1, HEAP, lsl #32
    // 0xaa7d68: r0 = of()
    //     0xaa7d68: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaa7d6c: LoadField: r1 = r0->field_3f
    //     0xaa7d6c: ldur            w1, [x0, #0x3f]
    // 0xaa7d70: DecompressPointer r1
    //     0xaa7d70: add             x1, x1, HEAP, lsl #32
    // 0xaa7d74: LoadField: r0 = r1->field_9f
    //     0xaa7d74: ldur            w0, [x1, #0x9f]
    // 0xaa7d78: DecompressPointer r0
    //     0xaa7d78: add             x0, x0, HEAP, lsl #32
    // 0xaa7d7c: cmp             w0, NULL
    // 0xaa7d80: b.ne            #0xaa7d8c
    // 0xaa7d84: LoadField: r0 = r1->field_7b
    //     0xaa7d84: ldur            w0, [x1, #0x7b]
    // 0xaa7d88: DecompressPointer r0
    //     0xaa7d88: add             x0, x0, HEAP, lsl #32
    // 0xaa7d8c: stur            x0, [fp, #-0x28]
    // 0xaa7d90: r0 = ColoredBox()
    //     0xaa7d90: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xaa7d94: mov             x1, x0
    // 0xaa7d98: ldur            x0, [fp, #-0x28]
    // 0xaa7d9c: StoreField: r1->field_f = r0
    //     0xaa7d9c: stur            w0, [x1, #0xf]
    // 0xaa7da0: mov             x0, x1
    // 0xaa7da4: mov             x3, x0
    // 0xaa7da8: ldur            x2, [fp, #-0x18]
    // 0xaa7dac: ldur            x1, [fp, #-0x48]
    // 0xaa7db0: ldur            x0, [fp, #-0x58]
    // 0xaa7db4: stur            x3, [fp, #-0x28]
    // 0xaa7db8: r0 = ClipRRect()
    //     0xaa7db8: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa7dbc: mov             x1, x0
    // 0xaa7dc0: ldur            x0, [fp, #-0x58]
    // 0xaa7dc4: stur            x1, [fp, #-0x30]
    // 0xaa7dc8: StoreField: r1->field_f = r0
    //     0xaa7dc8: stur            w0, [x1, #0xf]
    // 0xaa7dcc: r0 = Instance_Clip
    //     0xaa7dcc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xaa7dd0: ldr             x0, [x0, #0xe08]
    // 0xaa7dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa7dd4: stur            w0, [x1, #0x17]
    // 0xaa7dd8: ldur            x2, [fp, #-0x28]
    // 0xaa7ddc: StoreField: r1->field_b = r2
    //     0xaa7ddc: stur            w2, [x1, #0xb]
    // 0xaa7de0: r0 = DecoratedBox()
    //     0xaa7de0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xaa7de4: mov             x3, x0
    // 0xaa7de8: ldur            x0, [fp, #-0x48]
    // 0xaa7dec: stur            x3, [fp, #-0x28]
    // 0xaa7df0: StoreField: r3->field_f = r0
    //     0xaa7df0: stur            w0, [x3, #0xf]
    // 0xaa7df4: r0 = Instance_DecorationPosition
    //     0xaa7df4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaa7df8: ldr             x0, [x0, #0x790]
    // 0xaa7dfc: StoreField: r3->field_13 = r0
    //     0xaa7dfc: stur            w0, [x3, #0x13]
    // 0xaa7e00: ldur            x1, [fp, #-0x30]
    // 0xaa7e04: StoreField: r3->field_b = r1
    //     0xaa7e04: stur            w1, [x3, #0xb]
    // 0xaa7e08: r1 = Null
    //     0xaa7e08: mov             x1, NULL
    // 0xaa7e0c: r2 = 2
    //     0xaa7e0c: mov             x2, #2
    // 0xaa7e10: r0 = AllocateArray()
    //     0xaa7e10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa7e14: mov             x2, x0
    // 0xaa7e18: ldur            x0, [fp, #-0x28]
    // 0xaa7e1c: stur            x2, [fp, #-0x30]
    // 0xaa7e20: StoreField: r2->field_f = r0
    //     0xaa7e20: stur            w0, [x2, #0xf]
    // 0xaa7e24: r1 = <Widget>
    //     0xaa7e24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa7e28: r0 = AllocateGrowableArray()
    //     0xaa7e28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa7e2c: mov             x1, x0
    // 0xaa7e30: ldur            x0, [fp, #-0x30]
    // 0xaa7e34: stur            x1, [fp, #-0x28]
    // 0xaa7e38: StoreField: r1->field_f = r0
    //     0xaa7e38: stur            w0, [x1, #0xf]
    // 0xaa7e3c: r0 = 2
    //     0xaa7e3c: mov             x0, #2
    // 0xaa7e40: StoreField: r1->field_b = r0
    //     0xaa7e40: stur            w0, [x1, #0xb]
    // 0xaa7e44: ldur            x0, [fp, #-0x18]
    // 0xaa7e48: tbnz            w0, #4, #0xaa8060
    // 0xaa7e4c: r0 = Radius()
    //     0xaa7e4c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa7e50: d0 = 16.000000
    //     0xaa7e50: fmov            d0, #16.00000000
    // 0xaa7e54: stur            x0, [fp, #-0x30]
    // 0xaa7e58: StoreField: r0->field_7 = d0
    //     0xaa7e58: stur            d0, [x0, #7]
    // 0xaa7e5c: StoreField: r0->field_f = d0
    //     0xaa7e5c: stur            d0, [x0, #0xf]
    // 0xaa7e60: r0 = BorderRadius()
    //     0xaa7e60: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa7e64: mov             x2, x0
    // 0xaa7e68: ldur            x0, [fp, #-0x30]
    // 0xaa7e6c: stur            x2, [fp, #-0x48]
    // 0xaa7e70: StoreField: r2->field_7 = r0
    //     0xaa7e70: stur            w0, [x2, #7]
    // 0xaa7e74: StoreField: r2->field_b = r0
    //     0xaa7e74: stur            w0, [x2, #0xb]
    // 0xaa7e78: StoreField: r2->field_f = r0
    //     0xaa7e78: stur            w0, [x2, #0xf]
    // 0xaa7e7c: StoreField: r2->field_13 = r0
    //     0xaa7e7c: stur            w0, [x2, #0x13]
    // 0xaa7e80: r16 = 0.280000
    //     0xaa7e80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xaa7e84: ldr             x16, [x16, #0x188]
    // 0xaa7e88: str             x16, [SP]
    // 0xaa7e8c: r1 = Instance_Color
    //     0xaa7e8c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaa7e90: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaa7e90: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaa7e94: ldr             x4, [x4, #0x1b8]
    // 0xaa7e98: r0 = withValues()
    //     0xaa7e98: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaa7e9c: stur            x0, [fp, #-0x30]
    // 0xaa7ea0: r16 = 0.120000
    //     0xaa7ea0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xaa7ea4: ldr             x16, [x16, #0xf88]
    // 0xaa7ea8: str             x16, [SP]
    // 0xaa7eac: r1 = Instance_Color
    //     0xaa7eac: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaa7eb0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaa7eb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaa7eb4: ldr             x4, [x4, #0x1b8]
    // 0xaa7eb8: r0 = withValues()
    //     0xaa7eb8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaa7ebc: stur            x0, [fp, #-0x50]
    // 0xaa7ec0: r0 = Radius()
    //     0xaa7ec0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa7ec4: d0 = 14.000000
    //     0xaa7ec4: fmov            d0, #14.00000000
    // 0xaa7ec8: stur            x0, [fp, #-0x58]
    // 0xaa7ecc: StoreField: r0->field_7 = d0
    //     0xaa7ecc: stur            d0, [x0, #7]
    // 0xaa7ed0: StoreField: r0->field_f = d0
    //     0xaa7ed0: stur            d0, [x0, #0xf]
    // 0xaa7ed4: r0 = BorderRadius()
    //     0xaa7ed4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa7ed8: mov             x2, x0
    // 0xaa7edc: ldur            x0, [fp, #-0x58]
    // 0xaa7ee0: stur            x2, [fp, #-0x60]
    // 0xaa7ee4: StoreField: r2->field_7 = r0
    //     0xaa7ee4: stur            w0, [x2, #7]
    // 0xaa7ee8: StoreField: r2->field_b = r0
    //     0xaa7ee8: stur            w0, [x2, #0xb]
    // 0xaa7eec: StoreField: r2->field_f = r0
    //     0xaa7eec: stur            w0, [x2, #0xf]
    // 0xaa7ef0: StoreField: r2->field_13 = r0
    //     0xaa7ef0: stur            w0, [x2, #0x13]
    // 0xaa7ef4: r16 = 0.120000
    //     0xaa7ef4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xaa7ef8: ldr             x16, [x16, #0xf88]
    // 0xaa7efc: str             x16, [SP]
    // 0xaa7f00: r1 = Instance_Color
    //     0xaa7f00: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaa7f04: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaa7f04: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaa7f08: ldr             x4, [x4, #0x1b8]
    // 0xaa7f0c: r0 = withValues()
    //     0xaa7f0c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaa7f10: mov             x2, x0
    // 0xaa7f14: r1 = Null
    //     0xaa7f14: mov             x1, NULL
    // 0xaa7f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa7f18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa7f1c: r0 = Border.all()
    //     0xaa7f1c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xaa7f20: stur            x0, [fp, #-0x58]
    // 0xaa7f24: r0 = BoxDecoration()
    //     0xaa7f24: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa7f28: mov             x1, x0
    // 0xaa7f2c: ldur            x0, [fp, #-0x50]
    // 0xaa7f30: stur            x1, [fp, #-0x68]
    // 0xaa7f34: StoreField: r1->field_7 = r0
    //     0xaa7f34: stur            w0, [x1, #7]
    // 0xaa7f38: ldur            x0, [fp, #-0x58]
    // 0xaa7f3c: StoreField: r1->field_f = r0
    //     0xaa7f3c: stur            w0, [x1, #0xf]
    // 0xaa7f40: ldur            x0, [fp, #-0x60]
    // 0xaa7f44: StoreField: r1->field_13 = r0
    //     0xaa7f44: stur            w0, [x1, #0x13]
    // 0xaa7f48: r0 = Instance_BoxShape
    //     0xaa7f48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaa7f4c: ldr             x0, [x0, #0xc8]
    // 0xaa7f50: StoreField: r1->field_23 = r0
    //     0xaa7f50: stur            w0, [x1, #0x23]
    // 0xaa7f54: r0 = DecoratedBox()
    //     0xaa7f54: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xaa7f58: mov             x1, x0
    // 0xaa7f5c: ldur            x0, [fp, #-0x68]
    // 0xaa7f60: stur            x1, [fp, #-0x50]
    // 0xaa7f64: StoreField: r1->field_f = r0
    //     0xaa7f64: stur            w0, [x1, #0xf]
    // 0xaa7f68: r0 = Instance_DecorationPosition
    //     0xaa7f68: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaa7f6c: ldr             x0, [x0, #0x790]
    // 0xaa7f70: StoreField: r1->field_13 = r0
    //     0xaa7f70: stur            w0, [x1, #0x13]
    // 0xaa7f74: r0 = Instance_Padding
    //     0xaa7f74: add             x0, PP, #0x42, lsl #12  ; [pp+0x42848] Obj!Padding@d22511
    //     0xaa7f78: ldr             x0, [x0, #0x848]
    // 0xaa7f7c: StoreField: r1->field_b = r0
    //     0xaa7f7c: stur            w0, [x1, #0xb]
    // 0xaa7f80: r0 = Center()
    //     0xaa7f80: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa7f84: mov             x1, x0
    // 0xaa7f88: r0 = Instance_Alignment
    //     0xaa7f88: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa7f8c: ldr             x0, [x0, #0x4f0]
    // 0xaa7f90: stur            x1, [fp, #-0x58]
    // 0xaa7f94: StoreField: r1->field_f = r0
    //     0xaa7f94: stur            w0, [x1, #0xf]
    // 0xaa7f98: ldur            x2, [fp, #-0x50]
    // 0xaa7f9c: StoreField: r1->field_b = r2
    //     0xaa7f9c: stur            w2, [x1, #0xb]
    // 0xaa7fa0: r0 = ColoredBox()
    //     0xaa7fa0: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xaa7fa4: mov             x1, x0
    // 0xaa7fa8: ldur            x0, [fp, #-0x30]
    // 0xaa7fac: stur            x1, [fp, #-0x50]
    // 0xaa7fb0: StoreField: r1->field_f = r0
    //     0xaa7fb0: stur            w0, [x1, #0xf]
    // 0xaa7fb4: ldur            x0, [fp, #-0x58]
    // 0xaa7fb8: StoreField: r1->field_b = r0
    //     0xaa7fb8: stur            w0, [x1, #0xb]
    // 0xaa7fbc: r0 = ClipRRect()
    //     0xaa7fbc: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa7fc0: mov             x2, x0
    // 0xaa7fc4: ldur            x0, [fp, #-0x48]
    // 0xaa7fc8: stur            x2, [fp, #-0x30]
    // 0xaa7fcc: StoreField: r2->field_f = r0
    //     0xaa7fcc: stur            w0, [x2, #0xf]
    // 0xaa7fd0: r0 = Instance_Clip
    //     0xaa7fd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xaa7fd4: ldr             x0, [x0, #0xe08]
    // 0xaa7fd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa7fd8: stur            w0, [x2, #0x17]
    // 0xaa7fdc: ldur            x0, [fp, #-0x50]
    // 0xaa7fe0: StoreField: r2->field_b = r0
    //     0xaa7fe0: stur            w0, [x2, #0xb]
    // 0xaa7fe4: ldur            x0, [fp, #-0x28]
    // 0xaa7fe8: LoadField: r1 = r0->field_b
    //     0xaa7fe8: ldur            w1, [x0, #0xb]
    // 0xaa7fec: LoadField: r3 = r0->field_f
    //     0xaa7fec: ldur            w3, [x0, #0xf]
    // 0xaa7ff0: DecompressPointer r3
    //     0xaa7ff0: add             x3, x3, HEAP, lsl #32
    // 0xaa7ff4: LoadField: r4 = r3->field_b
    //     0xaa7ff4: ldur            w4, [x3, #0xb]
    // 0xaa7ff8: r3 = LoadInt32Instr(r1)
    //     0xaa7ff8: sbfx            x3, x1, #1, #0x1f
    // 0xaa7ffc: stur            x3, [fp, #-0x70]
    // 0xaa8000: r1 = LoadInt32Instr(r4)
    //     0xaa8000: sbfx            x1, x4, #1, #0x1f
    // 0xaa8004: cmp             x3, x1
    // 0xaa8008: b.ne            #0xaa8014
    // 0xaa800c: mov             x1, x0
    // 0xaa8010: r0 = _growToNextCapacity()
    //     0xaa8010: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa8014: ldur            x2, [fp, #-0x28]
    // 0xaa8018: ldur            x3, [fp, #-0x70]
    // 0xaa801c: add             x0, x3, #1
    // 0xaa8020: lsl             x1, x0, #1
    // 0xaa8024: StoreField: r2->field_b = r1
    //     0xaa8024: stur            w1, [x2, #0xb]
    // 0xaa8028: LoadField: r1 = r2->field_f
    //     0xaa8028: ldur            w1, [x2, #0xf]
    // 0xaa802c: DecompressPointer r1
    //     0xaa802c: add             x1, x1, HEAP, lsl #32
    // 0xaa8030: ldur            x0, [fp, #-0x30]
    // 0xaa8034: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaa8034: add             x25, x1, x3, lsl #2
    //     0xaa8038: add             x25, x25, #0xf
    //     0xaa803c: str             w0, [x25]
    //     0xaa8040: tbz             w0, #0, #0xaa805c
    //     0xaa8044: ldurb           w16, [x1, #-1]
    //     0xaa8048: ldurb           w17, [x0, #-1]
    //     0xaa804c: and             x16, x17, x16, lsr #2
    //     0xaa8050: tst             x16, HEAP, lsr #32
    //     0xaa8054: b.eq            #0xaa805c
    //     0xaa8058: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa805c: b               #0xaa8064
    // 0xaa8060: mov             x2, x1
    // 0xaa8064: ldur            x0, [fp, #-8]
    // 0xaa8068: r0 = Stack()
    //     0xaa8068: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaa806c: mov             x1, x0
    // 0xaa8070: r0 = Instance_AlignmentDirectional
    //     0xaa8070: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaa8074: ldr             x0, [x0, #0x198]
    // 0xaa8078: stur            x1, [fp, #-0x30]
    // 0xaa807c: StoreField: r1->field_f = r0
    //     0xaa807c: stur            w0, [x1, #0xf]
    // 0xaa8080: r0 = Instance_StackFit
    //     0xaa8080: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xaa8084: ldr             x0, [x0, #0x2e0]
    // 0xaa8088: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa8088: stur            w0, [x1, #0x17]
    // 0xaa808c: r0 = Instance_Clip
    //     0xaa808c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaa8090: ldr             x0, [x0, #0x248]
    // 0xaa8094: StoreField: r1->field_1b = r0
    //     0xaa8094: stur            w0, [x1, #0x1b]
    // 0xaa8098: ldur            x2, [fp, #-0x28]
    // 0xaa809c: StoreField: r1->field_b = r2
    //     0xaa809c: stur            w2, [x1, #0xb]
    // 0xaa80a0: r0 = AspectRatio()
    //     0xaa80a0: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xaa80a4: d0 = 0.562500
    //     0xaa80a4: fmov            d0, #0.56250000
    // 0xaa80a8: stur            x0, [fp, #-0x28]
    // 0xaa80ac: StoreField: r0->field_f = d0
    //     0xaa80ac: stur            d0, [x0, #0xf]
    // 0xaa80b0: ldur            x1, [fp, #-0x30]
    // 0xaa80b4: StoreField: r0->field_b = r1
    //     0xaa80b4: stur            w1, [x0, #0xb]
    // 0xaa80b8: r0 = ConstrainedBox()
    //     0xaa80b8: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaa80bc: mov             x1, x0
    // 0xaa80c0: r0 = Instance_BoxConstraints
    //     0xaa80c0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42850] Obj!BoxConstraints@d0f661
    //     0xaa80c4: ldr             x0, [x0, #0x850]
    // 0xaa80c8: stur            x1, [fp, #-0x30]
    // 0xaa80cc: StoreField: r1->field_f = r0
    //     0xaa80cc: stur            w0, [x1, #0xf]
    // 0xaa80d0: ldur            x0, [fp, #-0x28]
    // 0xaa80d4: StoreField: r1->field_b = r0
    //     0xaa80d4: stur            w0, [x1, #0xb]
    // 0xaa80d8: r0 = Center()
    //     0xaa80d8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa80dc: mov             x2, x0
    // 0xaa80e0: r0 = Instance_Alignment
    //     0xaa80e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa80e4: ldr             x0, [x0, #0x4f0]
    // 0xaa80e8: stur            x2, [fp, #-0x28]
    // 0xaa80ec: StoreField: r2->field_f = r0
    //     0xaa80ec: stur            w0, [x2, #0xf]
    // 0xaa80f0: ldur            x0, [fp, #-0x30]
    // 0xaa80f4: StoreField: r2->field_b = r0
    //     0xaa80f4: stur            w0, [x2, #0xb]
    // 0xaa80f8: r16 = 0.100000
    //     0xaa80f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xaa80fc: ldr             x16, [x16, #0xa0]
    // 0xaa8100: str             x16, [SP]
    // 0xaa8104: r1 = Instance_Color
    //     0xaa8104: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaa8108: ldr             x1, [x1, #0x1c0]
    // 0xaa810c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaa810c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaa8110: ldr             x4, [x4, #0x1b8]
    // 0xaa8114: r0 = withValues()
    //     0xaa8114: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaa8118: stur            x0, [fp, #-0x30]
    // 0xaa811c: r0 = Radius()
    //     0xaa811c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa8120: d0 = 12.000000
    //     0xaa8120: fmov            d0, #12.00000000
    // 0xaa8124: stur            x0, [fp, #-0x48]
    // 0xaa8128: StoreField: r0->field_7 = d0
    //     0xaa8128: stur            d0, [x0, #7]
    // 0xaa812c: StoreField: r0->field_f = d0
    //     0xaa812c: stur            d0, [x0, #0xf]
    // 0xaa8130: r0 = BorderRadius()
    //     0xaa8130: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa8134: mov             x1, x0
    // 0xaa8138: ldur            x0, [fp, #-0x48]
    // 0xaa813c: stur            x1, [fp, #-0x50]
    // 0xaa8140: StoreField: r1->field_7 = r0
    //     0xaa8140: stur            w0, [x1, #7]
    // 0xaa8144: StoreField: r1->field_b = r0
    //     0xaa8144: stur            w0, [x1, #0xb]
    // 0xaa8148: StoreField: r1->field_f = r0
    //     0xaa8148: stur            w0, [x1, #0xf]
    // 0xaa814c: StoreField: r1->field_13 = r0
    //     0xaa814c: stur            w0, [x1, #0x13]
    // 0xaa8150: r0 = Radius()
    //     0xaa8150: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa8154: d0 = 12.000000
    //     0xaa8154: fmov            d0, #12.00000000
    // 0xaa8158: stur            x0, [fp, #-0x48]
    // 0xaa815c: StoreField: r0->field_7 = d0
    //     0xaa815c: stur            d0, [x0, #7]
    // 0xaa8160: StoreField: r0->field_f = d0
    //     0xaa8160: stur            d0, [x0, #0xf]
    // 0xaa8164: r0 = BorderRadius()
    //     0xaa8164: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa8168: mov             x3, x0
    // 0xaa816c: ldur            x0, [fp, #-0x48]
    // 0xaa8170: stur            x3, [fp, #-0x58]
    // 0xaa8174: StoreField: r3->field_7 = r0
    //     0xaa8174: stur            w0, [x3, #7]
    // 0xaa8178: StoreField: r3->field_b = r0
    //     0xaa8178: stur            w0, [x3, #0xb]
    // 0xaa817c: StoreField: r3->field_f = r0
    //     0xaa817c: stur            w0, [x3, #0xf]
    // 0xaa8180: StoreField: r3->field_13 = r0
    //     0xaa8180: stur            w0, [x3, #0x13]
    // 0xaa8184: ldur            x0, [fp, #-8]
    // 0xaa8188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8188: ldur            w1, [x0, #0x17]
    // 0xaa818c: DecompressPointer r1
    //     0xaa818c: add             x1, x1, HEAP, lsl #32
    // 0xaa8190: tbnz            w1, #4, #0xaa819c
    // 0xaa8194: ldur            x4, [fp, #-0x18]
    // 0xaa8198: b               #0xaa81a4
    // 0xaa819c: ldur            x4, [fp, #-0x18]
    // 0xaa81a0: tbnz            w4, #4, #0xaa81b0
    // 0xaa81a4: mov             x0, x3
    // 0xaa81a8: r5 = Null
    //     0xaa81a8: mov             x5, NULL
    // 0xaa81ac: b               #0xaa81c8
    // 0xaa81b0: mov             x2, x0
    // 0xaa81b4: r1 = Function '_chooseBackground@1286007207':.
    //     0xaa81b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42858] AnonymousClosure: (0xaaa1bc), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_chooseBackground (0xaaa1f4)
    //     0xaa81b8: ldr             x1, [x1, #0x858]
    // 0xaa81bc: r0 = AllocateClosure()
    //     0xaa81bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa81c0: mov             x5, x0
    // 0xaa81c4: ldur            x0, [fp, #-0x58]
    // 0xaa81c8: ldur            x4, [fp, #-0x20]
    // 0xaa81cc: ldur            x3, [fp, #-0x28]
    // 0xaa81d0: ldur            x2, [fp, #-0x30]
    // 0xaa81d4: ldur            x1, [fp, #-0x50]
    // 0xaa81d8: stur            x5, [fp, #-0x48]
    // 0xaa81dc: r0 = Icon()
    //     0xaa81dc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xaa81e0: mov             x1, x0
    // 0xaa81e4: r0 = Instance_IconData
    //     0xaa81e4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c310] Obj!IconData@d0dc21
    //     0xaa81e8: ldr             x0, [x0, #0x310]
    // 0xaa81ec: stur            x1, [fp, #-0x60]
    // 0xaa81f0: StoreField: r1->field_b = r0
    //     0xaa81f0: stur            w0, [x1, #0xb]
    // 0xaa81f4: r0 = 22.000000
    //     0xaa81f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xaa81f8: ldr             x0, [x0, #0x758]
    // 0xaa81fc: StoreField: r1->field_f = r0
    //     0xaa81fc: stur            w0, [x1, #0xf]
    // 0xaa8200: r0 = Instance_Color
    //     0xaa8200: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaa8204: ldr             x0, [x0, #0x1c0]
    // 0xaa8208: StoreField: r1->field_23 = r0
    //     0xaa8208: stur            w0, [x1, #0x23]
    // 0xaa820c: r0 = SizedBox()
    //     0xaa820c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa8210: mov             x2, x0
    // 0xaa8214: r0 = 8.000000
    //     0xaa8214: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xaa8218: ldr             x0, [x0, #0x7e0]
    // 0xaa821c: stur            x2, [fp, #-0x68]
    // 0xaa8220: StoreField: r2->field_f = r0
    //     0xaa8220: stur            w0, [x2, #0xf]
    // 0xaa8224: r1 = "Choose background"
    //     0xaa8224: add             x1, PP, #0x42, lsl #12  ; [pp+0x42860] "Choose background"
    //     0xaa8228: ldr             x1, [x1, #0x860]
    // 0xaa822c: r0 = L()
    //     0xaa822c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa8230: stur            x0, [fp, #-0x78]
    // 0xaa8234: r0 = TextStyle()
    //     0xaa8234: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa8238: mov             x1, x0
    // 0xaa823c: r0 = true
    //     0xaa823c: add             x0, NULL, #0x20  ; true
    // 0xaa8240: stur            x1, [fp, #-0x80]
    // 0xaa8244: StoreField: r1->field_7 = r0
    //     0xaa8244: stur            w0, [x1, #7]
    // 0xaa8248: r2 = Instance_Color
    //     0xaa8248: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaa824c: ldr             x2, [x2, #0x1c0]
    // 0xaa8250: StoreField: r1->field_b = r2
    //     0xaa8250: stur            w2, [x1, #0xb]
    // 0xaa8254: r2 = 15.000000
    //     0xaa8254: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xaa8258: ldr             x2, [x2, #0x6e8]
    // 0xaa825c: StoreField: r1->field_1f = r2
    //     0xaa825c: stur            w2, [x1, #0x1f]
    // 0xaa8260: r2 = Instance_FontWeight
    //     0xaa8260: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xaa8264: ldr             x2, [x2, #0x1f8]
    // 0xaa8268: StoreField: r1->field_23 = r2
    //     0xaa8268: stur            w2, [x1, #0x23]
    // 0xaa826c: r0 = Text()
    //     0xaa826c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa8270: mov             x3, x0
    // 0xaa8274: ldur            x0, [fp, #-0x78]
    // 0xaa8278: stur            x3, [fp, #-0x88]
    // 0xaa827c: StoreField: r3->field_b = r0
    //     0xaa827c: stur            w0, [x3, #0xb]
    // 0xaa8280: ldur            x0, [fp, #-0x80]
    // 0xaa8284: StoreField: r3->field_13 = r0
    //     0xaa8284: stur            w0, [x3, #0x13]
    // 0xaa8288: r1 = Null
    //     0xaa8288: mov             x1, NULL
    // 0xaa828c: r2 = 6
    //     0xaa828c: mov             x2, #6
    // 0xaa8290: r0 = AllocateArray()
    //     0xaa8290: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa8294: mov             x2, x0
    // 0xaa8298: ldur            x0, [fp, #-0x60]
    // 0xaa829c: stur            x2, [fp, #-0x78]
    // 0xaa82a0: StoreField: r2->field_f = r0
    //     0xaa82a0: stur            w0, [x2, #0xf]
    // 0xaa82a4: ldur            x0, [fp, #-0x68]
    // 0xaa82a8: StoreField: r2->field_13 = r0
    //     0xaa82a8: stur            w0, [x2, #0x13]
    // 0xaa82ac: ldur            x0, [fp, #-0x88]
    // 0xaa82b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa82b0: stur            w0, [x2, #0x17]
    // 0xaa82b4: r1 = <Widget>
    //     0xaa82b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa82b8: r0 = AllocateGrowableArray()
    //     0xaa82b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa82bc: mov             x1, x0
    // 0xaa82c0: ldur            x0, [fp, #-0x78]
    // 0xaa82c4: stur            x1, [fp, #-0x60]
    // 0xaa82c8: StoreField: r1->field_f = r0
    //     0xaa82c8: stur            w0, [x1, #0xf]
    // 0xaa82cc: r2 = 6
    //     0xaa82cc: mov             x2, #6
    // 0xaa82d0: StoreField: r1->field_b = r2
    //     0xaa82d0: stur            w2, [x1, #0xb]
    // 0xaa82d4: r0 = Row()
    //     0xaa82d4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaa82d8: mov             x1, x0
    // 0xaa82dc: r0 = Instance_Axis
    //     0xaa82dc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaa82e0: stur            x1, [fp, #-0x68]
    // 0xaa82e4: StoreField: r1->field_f = r0
    //     0xaa82e4: stur            w0, [x1, #0xf]
    // 0xaa82e8: r2 = Instance_MainAxisAlignment
    //     0xaa82e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xaa82ec: ldr             x2, [x2, #0x350]
    // 0xaa82f0: StoreField: r1->field_13 = r2
    //     0xaa82f0: stur            w2, [x1, #0x13]
    // 0xaa82f4: r2 = Instance_MainAxisSize
    //     0xaa82f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa82f8: ldr             x2, [x2, #0xad0]
    // 0xaa82fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa82fc: stur            w2, [x1, #0x17]
    // 0xaa8300: r3 = Instance_CrossAxisAlignment
    //     0xaa8300: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaa8304: ldr             x3, [x3, #0x330]
    // 0xaa8308: StoreField: r1->field_1b = r3
    //     0xaa8308: stur            w3, [x1, #0x1b]
    // 0xaa830c: r4 = Instance_VerticalDirection
    //     0xaa830c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa8310: ldr             x4, [x4, #0xae0]
    // 0xaa8314: StoreField: r1->field_23 = r4
    //     0xaa8314: stur            w4, [x1, #0x23]
    // 0xaa8318: r5 = Instance_Clip
    //     0xaa8318: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa831c: ldr             x5, [x5, #0xab0]
    // 0xaa8320: StoreField: r1->field_2b = r5
    //     0xaa8320: stur            w5, [x1, #0x2b]
    // 0xaa8324: StoreField: r1->field_2f = rZR
    //     0xaa8324: stur            xzr, [x1, #0x2f]
    // 0xaa8328: ldur            x6, [fp, #-0x60]
    // 0xaa832c: StoreField: r1->field_b = r6
    //     0xaa832c: stur            w6, [x1, #0xb]
    // 0xaa8330: r0 = Padding()
    //     0xaa8330: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa8334: mov             x1, x0
    // 0xaa8338: r0 = Instance_EdgeInsets
    //     0xaa8338: add             x0, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!EdgeInsets@d114a1
    //     0xaa833c: ldr             x0, [x0, #0x950]
    // 0xaa8340: stur            x1, [fp, #-0x60]
    // 0xaa8344: StoreField: r1->field_f = r0
    //     0xaa8344: stur            w0, [x1, #0xf]
    // 0xaa8348: ldur            x0, [fp, #-0x68]
    // 0xaa834c: StoreField: r1->field_b = r0
    //     0xaa834c: stur            w0, [x1, #0xb]
    // 0xaa8350: r0 = InkWell()
    //     0xaa8350: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xaa8354: mov             x1, x0
    // 0xaa8358: ldur            x0, [fp, #-0x60]
    // 0xaa835c: stur            x1, [fp, #-0x68]
    // 0xaa8360: StoreField: r1->field_b = r0
    //     0xaa8360: stur            w0, [x1, #0xb]
    // 0xaa8364: ldur            x0, [fp, #-0x48]
    // 0xaa8368: StoreField: r1->field_f = r0
    //     0xaa8368: stur            w0, [x1, #0xf]
    // 0xaa836c: r0 = true
    //     0xaa836c: add             x0, NULL, #0x20  ; true
    // 0xaa8370: StoreField: r1->field_43 = r0
    //     0xaa8370: stur            w0, [x1, #0x43]
    // 0xaa8374: r2 = Instance_BoxShape
    //     0xaa8374: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaa8378: ldr             x2, [x2, #0xc8]
    // 0xaa837c: StoreField: r1->field_47 = r2
    //     0xaa837c: stur            w2, [x1, #0x47]
    // 0xaa8380: ldur            x2, [fp, #-0x58]
    // 0xaa8384: StoreField: r1->field_4f = r2
    //     0xaa8384: stur            w2, [x1, #0x4f]
    // 0xaa8388: StoreField: r1->field_6f = r0
    //     0xaa8388: stur            w0, [x1, #0x6f]
    // 0xaa838c: r2 = false
    //     0xaa838c: add             x2, NULL, #0x30  ; false
    // 0xaa8390: StoreField: r1->field_73 = r2
    //     0xaa8390: stur            w2, [x1, #0x73]
    // 0xaa8394: StoreField: r1->field_83 = r0
    //     0xaa8394: stur            w0, [x1, #0x83]
    // 0xaa8398: StoreField: r1->field_7b = r2
    //     0xaa8398: stur            w2, [x1, #0x7b]
    // 0xaa839c: r0 = Material()
    //     0xaa839c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaa83a0: mov             x3, x0
    // 0xaa83a4: r0 = Instance_MaterialType
    //     0xaa83a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xaa83a8: ldr             x0, [x0, #0xc78]
    // 0xaa83ac: stur            x3, [fp, #-0x48]
    // 0xaa83b0: StoreField: r3->field_f = r0
    //     0xaa83b0: stur            w0, [x3, #0xf]
    // 0xaa83b4: ArrayStore: r3[0] = rZR  ; List_8
    //     0xaa83b4: stur            xzr, [x3, #0x17]
    // 0xaa83b8: ldur            x0, [fp, #-0x30]
    // 0xaa83bc: StoreField: r3->field_1f = r0
    //     0xaa83bc: stur            w0, [x3, #0x1f]
    // 0xaa83c0: ldur            x0, [fp, #-0x50]
    // 0xaa83c4: StoreField: r3->field_3f = r0
    //     0xaa83c4: stur            w0, [x3, #0x3f]
    // 0xaa83c8: r0 = true
    //     0xaa83c8: add             x0, NULL, #0x20  ; true
    // 0xaa83cc: StoreField: r3->field_33 = r0
    //     0xaa83cc: stur            w0, [x3, #0x33]
    // 0xaa83d0: r4 = Instance_Clip
    //     0xaa83d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa83d4: ldr             x4, [x4, #0xab0]
    // 0xaa83d8: StoreField: r3->field_37 = r4
    //     0xaa83d8: stur            w4, [x3, #0x37]
    // 0xaa83dc: r1 = Instance_Duration
    //     0xaa83dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaa83e0: ldr             x1, [x1, #0x260]
    // 0xaa83e4: StoreField: r3->field_3b = r1
    //     0xaa83e4: stur            w1, [x3, #0x3b]
    // 0xaa83e8: ldur            x1, [fp, #-0x68]
    // 0xaa83ec: StoreField: r3->field_b = r1
    //     0xaa83ec: stur            w1, [x3, #0xb]
    // 0xaa83f0: r5 = false
    //     0xaa83f0: add             x5, NULL, #0x30  ; false
    // 0xaa83f4: StoreField: r3->field_13 = r5
    //     0xaa83f4: stur            w5, [x3, #0x13]
    // 0xaa83f8: r1 = Null
    //     0xaa83f8: mov             x1, NULL
    // 0xaa83fc: r2 = 6
    //     0xaa83fc: mov             x2, #6
    // 0xaa8400: r0 = AllocateArray()
    //     0xaa8400: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa8404: mov             x2, x0
    // 0xaa8408: ldur            x0, [fp, #-0x28]
    // 0xaa840c: stur            x2, [fp, #-0x30]
    // 0xaa8410: StoreField: r2->field_f = r0
    //     0xaa8410: stur            w0, [x2, #0xf]
    // 0xaa8414: r16 = Instance_SizedBox
    //     0xaa8414: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xaa8418: ldr             x16, [x16, #0x7a0]
    // 0xaa841c: StoreField: r2->field_13 = r16
    //     0xaa841c: stur            w16, [x2, #0x13]
    // 0xaa8420: ldur            x0, [fp, #-0x48]
    // 0xaa8424: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa8424: stur            w0, [x2, #0x17]
    // 0xaa8428: r1 = <Widget>
    //     0xaa8428: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa842c: r0 = AllocateGrowableArray()
    //     0xaa842c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa8430: mov             x1, x0
    // 0xaa8434: ldur            x0, [fp, #-0x30]
    // 0xaa8438: stur            x1, [fp, #-0x28]
    // 0xaa843c: StoreField: r1->field_f = r0
    //     0xaa843c: stur            w0, [x1, #0xf]
    // 0xaa8440: r0 = 6
    //     0xaa8440: mov             x0, #6
    // 0xaa8444: StoreField: r1->field_b = r0
    //     0xaa8444: stur            w0, [x1, #0xb]
    // 0xaa8448: ldur            x0, [fp, #-0x20]
    // 0xaa844c: tbnz            w0, #4, #0xaa8af4
    // 0xaa8450: ldur            x2, [fp, #-8]
    // 0xaa8454: r0 = SizedBox()
    //     0xaa8454: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa8458: mov             x2, x0
    // 0xaa845c: r0 = 14.000000
    //     0xaa845c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xaa8460: ldr             x0, [x0, #0x520]
    // 0xaa8464: stur            x2, [fp, #-0x20]
    // 0xaa8468: StoreField: r2->field_13 = r0
    //     0xaa8468: stur            w0, [x2, #0x13]
    // 0xaa846c: r1 = "IG Story"
    //     0xaa846c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42868] "IG Story"
    //     0xaa8470: ldr             x1, [x1, #0x868]
    // 0xaa8474: r0 = L()
    //     0xaa8474: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa8478: mov             x3, x0
    // 0xaa847c: ldur            x0, [fp, #-8]
    // 0xaa8480: stur            x3, [fp, #-0x30]
    // 0xaa8484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8484: ldur            w1, [x0, #0x17]
    // 0xaa8488: DecompressPointer r1
    //     0xaa8488: add             x1, x1, HEAP, lsl #32
    // 0xaa848c: tbnz            w1, #4, #0xaa84a0
    // 0xaa8490: mov             x2, x0
    // 0xaa8494: mov             x0, x3
    // 0xaa8498: r1 = Null
    //     0xaa8498: mov             x1, NULL
    // 0xaa849c: b               #0xaa84bc
    // 0xaa84a0: mov             x2, x0
    // 0xaa84a4: r1 = Function '_openInstagram@1286007207':.
    //     0xaa84a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42870] AnonymousClosure: (0xaaa12c), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openInstagram (0xaaa164)
    //     0xaa84a8: ldr             x1, [x1, #0x870]
    // 0xaa84ac: r0 = AllocateClosure()
    //     0xaa84ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa84b0: mov             x1, x0
    // 0xaa84b4: ldur            x2, [fp, #-8]
    // 0xaa84b8: ldur            x0, [fp, #-0x30]
    // 0xaa84bc: stur            x1, [fp, #-0x48]
    // 0xaa84c0: r0 = _SocialAssetIcon()
    //     0xaa84c0: bl              #0xaa8d90  ; Allocate_SocialAssetIconStub -> _SocialAssetIcon (size=0x14)
    // 0xaa84c4: mov             x1, x0
    // 0xaa84c8: r0 = "assets/social/ig.png"
    //     0xaa84c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42878] "assets/social/ig.png"
    //     0xaa84cc: ldr             x0, [x0, #0x878]
    // 0xaa84d0: stur            x1, [fp, #-0x50]
    // 0xaa84d4: StoreField: r1->field_b = r0
    //     0xaa84d4: stur            w0, [x1, #0xb]
    // 0xaa84d8: r0 = false
    //     0xaa84d8: add             x0, NULL, #0x30  ; false
    // 0xaa84dc: StoreField: r1->field_f = r0
    //     0xaa84dc: stur            w0, [x1, #0xf]
    // 0xaa84e0: r0 = _SocialShortcut()
    //     0xaa84e0: bl              #0xaa8d84  ; Allocate_SocialShortcutStub -> _SocialShortcut (size=0x18)
    // 0xaa84e4: mov             x2, x0
    // 0xaa84e8: ldur            x0, [fp, #-0x30]
    // 0xaa84ec: stur            x2, [fp, #-0x58]
    // 0xaa84f0: StoreField: r2->field_b = r0
    //     0xaa84f0: stur            w0, [x2, #0xb]
    // 0xaa84f4: ldur            x0, [fp, #-0x48]
    // 0xaa84f8: StoreField: r2->field_f = r0
    //     0xaa84f8: stur            w0, [x2, #0xf]
    // 0xaa84fc: ldur            x0, [fp, #-0x50]
    // 0xaa8500: StoreField: r2->field_13 = r0
    //     0xaa8500: stur            w0, [x2, #0x13]
    // 0xaa8504: r1 = "TikTok"
    //     0xaa8504: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba8] "TikTok"
    //     0xaa8508: ldr             x1, [x1, #0xba8]
    // 0xaa850c: r0 = L()
    //     0xaa850c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa8510: mov             x3, x0
    // 0xaa8514: ldur            x0, [fp, #-8]
    // 0xaa8518: stur            x3, [fp, #-0x30]
    // 0xaa851c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa851c: ldur            w1, [x0, #0x17]
    // 0xaa8520: DecompressPointer r1
    //     0xaa8520: add             x1, x1, HEAP, lsl #32
    // 0xaa8524: tbnz            w1, #4, #0xaa8538
    // 0xaa8528: mov             x2, x0
    // 0xaa852c: mov             x0, x3
    // 0xaa8530: r1 = Null
    //     0xaa8530: mov             x1, NULL
    // 0xaa8534: b               #0xaa8554
    // 0xaa8538: mov             x2, x0
    // 0xaa853c: r1 = Function '_openTikTok@1286007207':.
    //     0xaa853c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42880] AnonymousClosure: (0xaaa09c), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openTikTok (0xaaa0d4)
    //     0xaa8540: ldr             x1, [x1, #0x880]
    // 0xaa8544: r0 = AllocateClosure()
    //     0xaa8544: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa8548: mov             x1, x0
    // 0xaa854c: ldur            x2, [fp, #-8]
    // 0xaa8550: ldur            x0, [fp, #-0x30]
    // 0xaa8554: stur            x1, [fp, #-0x48]
    // 0xaa8558: r0 = _SocialAssetIcon()
    //     0xaa8558: bl              #0xaa8d90  ; Allocate_SocialAssetIconStub -> _SocialAssetIcon (size=0x14)
    // 0xaa855c: mov             x1, x0
    // 0xaa8560: r0 = "assets/social/tiktok.png"
    //     0xaa8560: add             x0, PP, #0x42, lsl #12  ; [pp+0x42888] "assets/social/tiktok.png"
    //     0xaa8564: ldr             x0, [x0, #0x888]
    // 0xaa8568: stur            x1, [fp, #-0x50]
    // 0xaa856c: StoreField: r1->field_b = r0
    //     0xaa856c: stur            w0, [x1, #0xb]
    // 0xaa8570: r0 = false
    //     0xaa8570: add             x0, NULL, #0x30  ; false
    // 0xaa8574: StoreField: r1->field_f = r0
    //     0xaa8574: stur            w0, [x1, #0xf]
    // 0xaa8578: r0 = _SocialShortcut()
    //     0xaa8578: bl              #0xaa8d84  ; Allocate_SocialShortcutStub -> _SocialShortcut (size=0x18)
    // 0xaa857c: mov             x2, x0
    // 0xaa8580: ldur            x0, [fp, #-0x30]
    // 0xaa8584: stur            x2, [fp, #-0x60]
    // 0xaa8588: StoreField: r2->field_b = r0
    //     0xaa8588: stur            w0, [x2, #0xb]
    // 0xaa858c: ldur            x0, [fp, #-0x48]
    // 0xaa8590: StoreField: r2->field_f = r0
    //     0xaa8590: stur            w0, [x2, #0xf]
    // 0xaa8594: ldur            x0, [fp, #-0x50]
    // 0xaa8598: StoreField: r2->field_13 = r0
    //     0xaa8598: stur            w0, [x2, #0x13]
    // 0xaa859c: r1 = "Snapchat"
    //     0xaa859c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc8] "Snapchat"
    //     0xaa85a0: ldr             x1, [x1, #0xbc8]
    // 0xaa85a4: r0 = L()
    //     0xaa85a4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa85a8: mov             x3, x0
    // 0xaa85ac: ldur            x0, [fp, #-8]
    // 0xaa85b0: stur            x3, [fp, #-0x30]
    // 0xaa85b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa85b4: ldur            w1, [x0, #0x17]
    // 0xaa85b8: DecompressPointer r1
    //     0xaa85b8: add             x1, x1, HEAP, lsl #32
    // 0xaa85bc: tbnz            w1, #4, #0xaa85d0
    // 0xaa85c0: mov             x2, x0
    // 0xaa85c4: mov             x0, x3
    // 0xaa85c8: r1 = Null
    //     0xaa85c8: mov             x1, NULL
    // 0xaa85cc: b               #0xaa85ec
    // 0xaa85d0: mov             x2, x0
    // 0xaa85d4: r1 = Function '_openSnapchat@1286007207':.
    //     0xaa85d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42890] AnonymousClosure: (0xaa9e18), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openSnapchat (0xaa9e50)
    //     0xaa85d8: ldr             x1, [x1, #0x890]
    // 0xaa85dc: r0 = AllocateClosure()
    //     0xaa85dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa85e0: mov             x1, x0
    // 0xaa85e4: ldur            x2, [fp, #-8]
    // 0xaa85e8: ldur            x0, [fp, #-0x30]
    // 0xaa85ec: stur            x1, [fp, #-0x48]
    // 0xaa85f0: r0 = _SocialAssetIcon()
    //     0xaa85f0: bl              #0xaa8d90  ; Allocate_SocialAssetIconStub -> _SocialAssetIcon (size=0x14)
    // 0xaa85f4: mov             x1, x0
    // 0xaa85f8: r0 = "assets/social/snap.png"
    //     0xaa85f8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42898] "assets/social/snap.png"
    //     0xaa85fc: ldr             x0, [x0, #0x898]
    // 0xaa8600: stur            x1, [fp, #-0x50]
    // 0xaa8604: StoreField: r1->field_b = r0
    //     0xaa8604: stur            w0, [x1, #0xb]
    // 0xaa8608: r0 = true
    //     0xaa8608: add             x0, NULL, #0x20  ; true
    // 0xaa860c: StoreField: r1->field_f = r0
    //     0xaa860c: stur            w0, [x1, #0xf]
    // 0xaa8610: r0 = _SocialShortcut()
    //     0xaa8610: bl              #0xaa8d84  ; Allocate_SocialShortcutStub -> _SocialShortcut (size=0x18)
    // 0xaa8614: mov             x2, x0
    // 0xaa8618: ldur            x0, [fp, #-0x30]
    // 0xaa861c: stur            x2, [fp, #-0x68]
    // 0xaa8620: StoreField: r2->field_b = r0
    //     0xaa8620: stur            w0, [x2, #0xb]
    // 0xaa8624: ldur            x0, [fp, #-0x48]
    // 0xaa8628: StoreField: r2->field_f = r0
    //     0xaa8628: stur            w0, [x2, #0xf]
    // 0xaa862c: ldur            x0, [fp, #-0x50]
    // 0xaa8630: StoreField: r2->field_13 = r0
    //     0xaa8630: stur            w0, [x2, #0x13]
    // 0xaa8634: r1 = "Facebook"
    //     0xaa8634: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] "Facebook"
    //     0xaa8638: ldr             x1, [x1, #0xbc0]
    // 0xaa863c: r0 = L()
    //     0xaa863c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa8640: mov             x3, x0
    // 0xaa8644: ldur            x0, [fp, #-8]
    // 0xaa8648: stur            x3, [fp, #-0x30]
    // 0xaa864c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa864c: ldur            w1, [x0, #0x17]
    // 0xaa8650: DecompressPointer r1
    //     0xaa8650: add             x1, x1, HEAP, lsl #32
    // 0xaa8654: tbnz            w1, #4, #0xaa8668
    // 0xaa8658: mov             x2, x0
    // 0xaa865c: mov             x0, x3
    // 0xaa8660: r5 = Null
    //     0xaa8660: mov             x5, NULL
    // 0xaa8664: b               #0xaa8684
    // 0xaa8668: mov             x2, x0
    // 0xaa866c: r1 = Function '_openFacebook@1286007207':.
    //     0xaa866c: add             x1, PP, #0x42, lsl #12  ; [pp+0x428a0] AnonymousClosure: (0xaa9a7c), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openFacebook (0xaa9ab4)
    //     0xaa8670: ldr             x1, [x1, #0x8a0]
    // 0xaa8674: r0 = AllocateClosure()
    //     0xaa8674: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa8678: mov             x5, x0
    // 0xaa867c: ldur            x2, [fp, #-8]
    // 0xaa8680: ldur            x0, [fp, #-0x30]
    // 0xaa8684: ldur            x4, [fp, #-0x58]
    // 0xaa8688: ldur            x3, [fp, #-0x60]
    // 0xaa868c: ldur            x1, [fp, #-0x68]
    // 0xaa8690: stur            x5, [fp, #-0x48]
    // 0xaa8694: r0 = _SocialAssetIcon()
    //     0xaa8694: bl              #0xaa8d90  ; Allocate_SocialAssetIconStub -> _SocialAssetIcon (size=0x14)
    // 0xaa8698: mov             x1, x0
    // 0xaa869c: r0 = "assets/social/facebook.png"
    //     0xaa869c: add             x0, PP, #0x42, lsl #12  ; [pp+0x428a8] "assets/social/facebook.png"
    //     0xaa86a0: ldr             x0, [x0, #0x8a8]
    // 0xaa86a4: stur            x1, [fp, #-0x50]
    // 0xaa86a8: StoreField: r1->field_b = r0
    //     0xaa86a8: stur            w0, [x1, #0xb]
    // 0xaa86ac: r0 = true
    //     0xaa86ac: add             x0, NULL, #0x20  ; true
    // 0xaa86b0: StoreField: r1->field_f = r0
    //     0xaa86b0: stur            w0, [x1, #0xf]
    // 0xaa86b4: r0 = _SocialShortcut()
    //     0xaa86b4: bl              #0xaa8d84  ; Allocate_SocialShortcutStub -> _SocialShortcut (size=0x18)
    // 0xaa86b8: mov             x3, x0
    // 0xaa86bc: ldur            x0, [fp, #-0x30]
    // 0xaa86c0: stur            x3, [fp, #-0x78]
    // 0xaa86c4: StoreField: r3->field_b = r0
    //     0xaa86c4: stur            w0, [x3, #0xb]
    // 0xaa86c8: ldur            x0, [fp, #-0x48]
    // 0xaa86cc: StoreField: r3->field_f = r0
    //     0xaa86cc: stur            w0, [x3, #0xf]
    // 0xaa86d0: ldur            x0, [fp, #-0x50]
    // 0xaa86d4: StoreField: r3->field_13 = r0
    //     0xaa86d4: stur            w0, [x3, #0x13]
    // 0xaa86d8: r1 = Null
    //     0xaa86d8: mov             x1, NULL
    // 0xaa86dc: r2 = 8
    //     0xaa86dc: mov             x2, #8
    // 0xaa86e0: r0 = AllocateArray()
    //     0xaa86e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa86e4: mov             x2, x0
    // 0xaa86e8: ldur            x0, [fp, #-0x58]
    // 0xaa86ec: stur            x2, [fp, #-0x30]
    // 0xaa86f0: StoreField: r2->field_f = r0
    //     0xaa86f0: stur            w0, [x2, #0xf]
    // 0xaa86f4: ldur            x0, [fp, #-0x60]
    // 0xaa86f8: StoreField: r2->field_13 = r0
    //     0xaa86f8: stur            w0, [x2, #0x13]
    // 0xaa86fc: ldur            x0, [fp, #-0x68]
    // 0xaa8700: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa8700: stur            w0, [x2, #0x17]
    // 0xaa8704: ldur            x0, [fp, #-0x78]
    // 0xaa8708: StoreField: r2->field_1b = r0
    //     0xaa8708: stur            w0, [x2, #0x1b]
    // 0xaa870c: r1 = <Widget>
    //     0xaa870c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa8710: r0 = AllocateGrowableArray()
    //     0xaa8710: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa8714: mov             x1, x0
    // 0xaa8718: ldur            x0, [fp, #-0x30]
    // 0xaa871c: stur            x1, [fp, #-0x48]
    // 0xaa8720: StoreField: r1->field_f = r0
    //     0xaa8720: stur            w0, [x1, #0xf]
    // 0xaa8724: r2 = 8
    //     0xaa8724: mov             x2, #8
    // 0xaa8728: StoreField: r1->field_b = r2
    //     0xaa8728: stur            w2, [x1, #0xb]
    // 0xaa872c: r0 = Row()
    //     0xaa872c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaa8730: mov             x1, x0
    // 0xaa8734: r0 = Instance_Axis
    //     0xaa8734: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaa8738: stur            x1, [fp, #-0x30]
    // 0xaa873c: StoreField: r1->field_f = r0
    //     0xaa873c: stur            w0, [x1, #0xf]
    // 0xaa8740: r2 = Instance_MainAxisAlignment
    //     0xaa8740: add             x2, PP, #0x19, lsl #12  ; [pp+0x19358] Obj!MainAxisAlignment@d34d61
    //     0xaa8744: ldr             x2, [x2, #0x358]
    // 0xaa8748: StoreField: r1->field_13 = r2
    //     0xaa8748: stur            w2, [x1, #0x13]
    // 0xaa874c: r2 = Instance_MainAxisSize
    //     0xaa874c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa8750: ldr             x2, [x2, #0xad0]
    // 0xaa8754: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa8754: stur            w2, [x1, #0x17]
    // 0xaa8758: r3 = Instance_CrossAxisAlignment
    //     0xaa8758: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaa875c: ldr             x3, [x3, #0x330]
    // 0xaa8760: StoreField: r1->field_1b = r3
    //     0xaa8760: stur            w3, [x1, #0x1b]
    // 0xaa8764: r4 = Instance_VerticalDirection
    //     0xaa8764: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa8768: ldr             x4, [x4, #0xae0]
    // 0xaa876c: StoreField: r1->field_23 = r4
    //     0xaa876c: stur            w4, [x1, #0x23]
    // 0xaa8770: r5 = Instance_Clip
    //     0xaa8770: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa8774: ldr             x5, [x5, #0xab0]
    // 0xaa8778: StoreField: r1->field_2b = r5
    //     0xaa8778: stur            w5, [x1, #0x2b]
    // 0xaa877c: StoreField: r1->field_2f = rZR
    //     0xaa877c: stur            xzr, [x1, #0x2f]
    // 0xaa8780: ldur            x6, [fp, #-0x48]
    // 0xaa8784: StoreField: r1->field_b = r6
    //     0xaa8784: stur            w6, [x1, #0xb]
    // 0xaa8788: r0 = SizedBox()
    //     0xaa8788: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa878c: mov             x2, x0
    // 0xaa8790: r0 = 12.000000
    //     0xaa8790: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xaa8794: ldr             x0, [x0, #0x760]
    // 0xaa8798: stur            x2, [fp, #-0x48]
    // 0xaa879c: StoreField: r2->field_13 = r0
    //     0xaa879c: stur            w0, [x2, #0x13]
    // 0xaa87a0: r1 = "Save"
    //     0xaa87a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xaa87a4: ldr             x1, [x1, #0x450]
    // 0xaa87a8: r0 = L()
    //     0xaa87a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa87ac: mov             x3, x0
    // 0xaa87b0: ldur            x0, [fp, #-8]
    // 0xaa87b4: stur            x3, [fp, #-0x50]
    // 0xaa87b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa87b8: ldur            w1, [x0, #0x17]
    // 0xaa87bc: DecompressPointer r1
    //     0xaa87bc: add             x1, x1, HEAP, lsl #32
    // 0xaa87c0: tbnz            w1, #4, #0xaa87d4
    // 0xaa87c4: mov             x2, x0
    // 0xaa87c8: mov             x0, x3
    // 0xaa87cc: r1 = Null
    //     0xaa87cc: mov             x1, NULL
    // 0xaa87d0: b               #0xaa87f0
    // 0xaa87d4: mov             x2, x0
    // 0xaa87d8: r1 = Function '_saveCard@1286007207':.
    //     0xaa87d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x428b0] AnonymousClosure: (0xaa9584), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveCard (0xaa95bc)
    //     0xaa87dc: ldr             x1, [x1, #0x8b0]
    // 0xaa87e0: r0 = AllocateClosure()
    //     0xaa87e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa87e4: mov             x1, x0
    // 0xaa87e8: ldur            x2, [fp, #-8]
    // 0xaa87ec: ldur            x0, [fp, #-0x50]
    // 0xaa87f0: stur            x1, [fp, #-0x58]
    // 0xaa87f4: r0 = _GreyActionButton()
    //     0xaa87f4: bl              #0xaa8d78  ; Allocate_GreyActionButtonStub -> _GreyActionButton (size=0x18)
    // 0xaa87f8: mov             x2, x0
    // 0xaa87fc: ldur            x0, [fp, #-0x50]
    // 0xaa8800: stur            x2, [fp, #-0x60]
    // 0xaa8804: StoreField: r2->field_b = r0
    //     0xaa8804: stur            w0, [x2, #0xb]
    // 0xaa8808: r0 = Instance_IconData
    //     0xaa8808: add             x0, PP, #0x42, lsl #12  ; [pp+0x428b8] Obj!IconData@d0dc01
    //     0xaa880c: ldr             x0, [x0, #0x8b8]
    // 0xaa8810: StoreField: r2->field_f = r0
    //     0xaa8810: stur            w0, [x2, #0xf]
    // 0xaa8814: ldur            x0, [fp, #-0x58]
    // 0xaa8818: StoreField: r2->field_13 = r0
    //     0xaa8818: stur            w0, [x2, #0x13]
    // 0xaa881c: r1 = <FlexParentData>
    //     0xaa881c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaa8820: ldr             x1, [x1, #0x3e0]
    // 0xaa8824: r0 = Expanded()
    //     0xaa8824: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa8828: mov             x1, x0
    // 0xaa882c: r0 = 1
    //     0xaa882c: mov             x0, #1
    // 0xaa8830: stur            x1, [fp, #-0x50]
    // 0xaa8834: StoreField: r1->field_13 = r0
    //     0xaa8834: stur            x0, [x1, #0x13]
    // 0xaa8838: r2 = Instance_FlexFit
    //     0xaa8838: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaa883c: ldr             x2, [x2, #0x3e8]
    // 0xaa8840: StoreField: r1->field_1b = r2
    //     0xaa8840: stur            w2, [x1, #0x1b]
    // 0xaa8844: ldur            x3, [fp, #-0x60]
    // 0xaa8848: StoreField: r1->field_b = r3
    //     0xaa8848: stur            w3, [x1, #0xb]
    // 0xaa884c: r0 = SizedBox()
    //     0xaa884c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa8850: mov             x2, x0
    // 0xaa8854: r0 = 10.000000
    //     0xaa8854: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xaa8858: stur            x2, [fp, #-0x58]
    // 0xaa885c: StoreField: r2->field_f = r0
    //     0xaa885c: stur            w0, [x2, #0xf]
    // 0xaa8860: r1 = "Copy link"
    //     0xaa8860: add             x1, PP, #0x26, lsl #12  ; [pp+0x26738] "Copy link"
    //     0xaa8864: ldr             x1, [x1, #0x738]
    // 0xaa8868: r0 = L()
    //     0xaa8868: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa886c: mov             x3, x0
    // 0xaa8870: ldur            x0, [fp, #-8]
    // 0xaa8874: stur            x3, [fp, #-0x60]
    // 0xaa8878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8878: ldur            w1, [x0, #0x17]
    // 0xaa887c: DecompressPointer r1
    //     0xaa887c: add             x1, x1, HEAP, lsl #32
    // 0xaa8880: tbnz            w1, #4, #0xaa8894
    // 0xaa8884: mov             x2, x0
    // 0xaa8888: mov             x0, x3
    // 0xaa888c: r1 = Null
    //     0xaa888c: mov             x1, NULL
    // 0xaa8890: b               #0xaa88b0
    // 0xaa8894: mov             x2, x0
    // 0xaa8898: r1 = Function '_copyLink@1286007207':.
    //     0xaa8898: add             x1, PP, #0x42, lsl #12  ; [pp+0x428c0] AnonymousClosure: (0xaa94a4), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_copyLink (0xaa94dc)
    //     0xaa889c: ldr             x1, [x1, #0x8c0]
    // 0xaa88a0: r0 = AllocateClosure()
    //     0xaa88a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa88a4: mov             x1, x0
    // 0xaa88a8: ldur            x2, [fp, #-8]
    // 0xaa88ac: ldur            x0, [fp, #-0x60]
    // 0xaa88b0: stur            x1, [fp, #-0x68]
    // 0xaa88b4: r0 = _GreyActionButton()
    //     0xaa88b4: bl              #0xaa8d78  ; Allocate_GreyActionButtonStub -> _GreyActionButton (size=0x18)
    // 0xaa88b8: mov             x2, x0
    // 0xaa88bc: ldur            x0, [fp, #-0x60]
    // 0xaa88c0: stur            x2, [fp, #-0x78]
    // 0xaa88c4: StoreField: r2->field_b = r0
    //     0xaa88c4: stur            w0, [x2, #0xb]
    // 0xaa88c8: r0 = Instance_IconData
    //     0xaa88c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x428c8] Obj!IconData@d0dbe1
    //     0xaa88cc: ldr             x0, [x0, #0x8c8]
    // 0xaa88d0: StoreField: r2->field_f = r0
    //     0xaa88d0: stur            w0, [x2, #0xf]
    // 0xaa88d4: ldur            x0, [fp, #-0x68]
    // 0xaa88d8: StoreField: r2->field_13 = r0
    //     0xaa88d8: stur            w0, [x2, #0x13]
    // 0xaa88dc: r1 = <FlexParentData>
    //     0xaa88dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaa88e0: ldr             x1, [x1, #0x3e0]
    // 0xaa88e4: r0 = Expanded()
    //     0xaa88e4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa88e8: mov             x1, x0
    // 0xaa88ec: r0 = 1
    //     0xaa88ec: mov             x0, #1
    // 0xaa88f0: stur            x1, [fp, #-0x60]
    // 0xaa88f4: StoreField: r1->field_13 = r0
    //     0xaa88f4: stur            x0, [x1, #0x13]
    // 0xaa88f8: r2 = Instance_FlexFit
    //     0xaa88f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaa88fc: ldr             x2, [x2, #0x3e8]
    // 0xaa8900: StoreField: r1->field_1b = r2
    //     0xaa8900: stur            w2, [x1, #0x1b]
    // 0xaa8904: ldur            x3, [fp, #-0x78]
    // 0xaa8908: StoreField: r1->field_b = r3
    //     0xaa8908: stur            w3, [x1, #0xb]
    // 0xaa890c: r0 = SizedBox()
    //     0xaa890c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa8910: mov             x2, x0
    // 0xaa8914: r0 = 10.000000
    //     0xaa8914: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xaa8918: stur            x2, [fp, #-0x68]
    // 0xaa891c: StoreField: r2->field_f = r0
    //     0xaa891c: stur            w0, [x2, #0xf]
    // 0xaa8920: r1 = "Share"
    //     0xaa8920: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb0] "Share"
    //     0xaa8924: ldr             x1, [x1, #0xeb0]
    // 0xaa8928: r0 = L()
    //     0xaa8928: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa892c: mov             x3, x0
    // 0xaa8930: ldur            x0, [fp, #-8]
    // 0xaa8934: stur            x3, [fp, #-0x78]
    // 0xaa8938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8938: ldur            w1, [x0, #0x17]
    // 0xaa893c: DecompressPointer r1
    //     0xaa893c: add             x1, x1, HEAP, lsl #32
    // 0xaa8940: tbnz            w1, #4, #0xaa8950
    // 0xaa8944: mov             x0, x3
    // 0xaa8948: r8 = Null
    //     0xaa8948: mov             x8, NULL
    // 0xaa894c: b               #0xaa8968
    // 0xaa8950: mov             x2, x0
    // 0xaa8954: r1 = Function '_shareSheet@1286007207':.
    //     0xaa8954: add             x1, PP, #0x42, lsl #12  ; [pp+0x428d0] AnonymousClosure: (0xaa8f64), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_shareSheet (0xaa8f9c)
    //     0xaa8958: ldr             x1, [x1, #0x8d0]
    // 0xaa895c: r0 = AllocateClosure()
    //     0xaa895c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa8960: mov             x8, x0
    // 0xaa8964: ldur            x0, [fp, #-0x78]
    // 0xaa8968: ldur            x7, [fp, #-0x20]
    // 0xaa896c: ldur            x6, [fp, #-0x30]
    // 0xaa8970: ldur            x5, [fp, #-0x48]
    // 0xaa8974: ldur            x4, [fp, #-0x50]
    // 0xaa8978: ldur            x3, [fp, #-0x58]
    // 0xaa897c: ldur            x2, [fp, #-0x60]
    // 0xaa8980: ldur            x1, [fp, #-0x68]
    // 0xaa8984: stur            x8, [fp, #-0x80]
    // 0xaa8988: r0 = _GreyActionButton()
    //     0xaa8988: bl              #0xaa8d78  ; Allocate_GreyActionButtonStub -> _GreyActionButton (size=0x18)
    // 0xaa898c: mov             x2, x0
    // 0xaa8990: ldur            x0, [fp, #-0x78]
    // 0xaa8994: stur            x2, [fp, #-0x88]
    // 0xaa8998: StoreField: r2->field_b = r0
    //     0xaa8998: stur            w0, [x2, #0xb]
    // 0xaa899c: r0 = Instance_IconData
    //     0xaa899c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xaa89a0: ldr             x0, [x0, #0xeb8]
    // 0xaa89a4: StoreField: r2->field_f = r0
    //     0xaa89a4: stur            w0, [x2, #0xf]
    // 0xaa89a8: ldur            x0, [fp, #-0x80]
    // 0xaa89ac: StoreField: r2->field_13 = r0
    //     0xaa89ac: stur            w0, [x2, #0x13]
    // 0xaa89b0: r1 = <FlexParentData>
    //     0xaa89b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaa89b4: ldr             x1, [x1, #0x3e0]
    // 0xaa89b8: r0 = Expanded()
    //     0xaa89b8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa89bc: mov             x3, x0
    // 0xaa89c0: r0 = 1
    //     0xaa89c0: mov             x0, #1
    // 0xaa89c4: stur            x3, [fp, #-0x78]
    // 0xaa89c8: StoreField: r3->field_13 = r0
    //     0xaa89c8: stur            x0, [x3, #0x13]
    // 0xaa89cc: r4 = Instance_FlexFit
    //     0xaa89cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaa89d0: ldr             x4, [x4, #0x3e8]
    // 0xaa89d4: StoreField: r3->field_1b = r4
    //     0xaa89d4: stur            w4, [x3, #0x1b]
    // 0xaa89d8: ldur            x1, [fp, #-0x88]
    // 0xaa89dc: StoreField: r3->field_b = r1
    //     0xaa89dc: stur            w1, [x3, #0xb]
    // 0xaa89e0: r1 = Null
    //     0xaa89e0: mov             x1, NULL
    // 0xaa89e4: r2 = 10
    //     0xaa89e4: mov             x2, #0xa
    // 0xaa89e8: r0 = AllocateArray()
    //     0xaa89e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa89ec: mov             x2, x0
    // 0xaa89f0: ldur            x0, [fp, #-0x50]
    // 0xaa89f4: stur            x2, [fp, #-0x80]
    // 0xaa89f8: StoreField: r2->field_f = r0
    //     0xaa89f8: stur            w0, [x2, #0xf]
    // 0xaa89fc: ldur            x0, [fp, #-0x58]
    // 0xaa8a00: StoreField: r2->field_13 = r0
    //     0xaa8a00: stur            w0, [x2, #0x13]
    // 0xaa8a04: ldur            x0, [fp, #-0x60]
    // 0xaa8a08: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa8a08: stur            w0, [x2, #0x17]
    // 0xaa8a0c: ldur            x0, [fp, #-0x68]
    // 0xaa8a10: StoreField: r2->field_1b = r0
    //     0xaa8a10: stur            w0, [x2, #0x1b]
    // 0xaa8a14: ldur            x0, [fp, #-0x78]
    // 0xaa8a18: StoreField: r2->field_1f = r0
    //     0xaa8a18: stur            w0, [x2, #0x1f]
    // 0xaa8a1c: r1 = <Widget>
    //     0xaa8a1c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa8a20: r0 = AllocateGrowableArray()
    //     0xaa8a20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa8a24: mov             x1, x0
    // 0xaa8a28: ldur            x0, [fp, #-0x80]
    // 0xaa8a2c: stur            x1, [fp, #-0x50]
    // 0xaa8a30: StoreField: r1->field_f = r0
    //     0xaa8a30: stur            w0, [x1, #0xf]
    // 0xaa8a34: r0 = 10
    //     0xaa8a34: mov             x0, #0xa
    // 0xaa8a38: StoreField: r1->field_b = r0
    //     0xaa8a38: stur            w0, [x1, #0xb]
    // 0xaa8a3c: r0 = Row()
    //     0xaa8a3c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaa8a40: mov             x3, x0
    // 0xaa8a44: r0 = Instance_Axis
    //     0xaa8a44: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaa8a48: stur            x3, [fp, #-0x58]
    // 0xaa8a4c: StoreField: r3->field_f = r0
    //     0xaa8a4c: stur            w0, [x3, #0xf]
    // 0xaa8a50: r0 = Instance_MainAxisAlignment
    //     0xaa8a50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa8a54: ldr             x0, [x0, #0xac8]
    // 0xaa8a58: StoreField: r3->field_13 = r0
    //     0xaa8a58: stur            w0, [x3, #0x13]
    // 0xaa8a5c: r4 = Instance_MainAxisSize
    //     0xaa8a5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa8a60: ldr             x4, [x4, #0xad0]
    // 0xaa8a64: ArrayStore: r3[0] = r4  ; List_4
    //     0xaa8a64: stur            w4, [x3, #0x17]
    // 0xaa8a68: r1 = Instance_CrossAxisAlignment
    //     0xaa8a68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaa8a6c: ldr             x1, [x1, #0x330]
    // 0xaa8a70: StoreField: r3->field_1b = r1
    //     0xaa8a70: stur            w1, [x3, #0x1b]
    // 0xaa8a74: r5 = Instance_VerticalDirection
    //     0xaa8a74: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa8a78: ldr             x5, [x5, #0xae0]
    // 0xaa8a7c: StoreField: r3->field_23 = r5
    //     0xaa8a7c: stur            w5, [x3, #0x23]
    // 0xaa8a80: r6 = Instance_Clip
    //     0xaa8a80: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa8a84: ldr             x6, [x6, #0xab0]
    // 0xaa8a88: StoreField: r3->field_2b = r6
    //     0xaa8a88: stur            w6, [x3, #0x2b]
    // 0xaa8a8c: StoreField: r3->field_2f = rZR
    //     0xaa8a8c: stur            xzr, [x3, #0x2f]
    // 0xaa8a90: ldur            x1, [fp, #-0x50]
    // 0xaa8a94: StoreField: r3->field_b = r1
    //     0xaa8a94: stur            w1, [x3, #0xb]
    // 0xaa8a98: r1 = Null
    //     0xaa8a98: mov             x1, NULL
    // 0xaa8a9c: r2 = 8
    //     0xaa8a9c: mov             x2, #8
    // 0xaa8aa0: r0 = AllocateArray()
    //     0xaa8aa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa8aa4: mov             x2, x0
    // 0xaa8aa8: ldur            x0, [fp, #-0x20]
    // 0xaa8aac: stur            x2, [fp, #-0x50]
    // 0xaa8ab0: StoreField: r2->field_f = r0
    //     0xaa8ab0: stur            w0, [x2, #0xf]
    // 0xaa8ab4: ldur            x0, [fp, #-0x30]
    // 0xaa8ab8: StoreField: r2->field_13 = r0
    //     0xaa8ab8: stur            w0, [x2, #0x13]
    // 0xaa8abc: ldur            x0, [fp, #-0x48]
    // 0xaa8ac0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa8ac0: stur            w0, [x2, #0x17]
    // 0xaa8ac4: ldur            x0, [fp, #-0x58]
    // 0xaa8ac8: StoreField: r2->field_1b = r0
    //     0xaa8ac8: stur            w0, [x2, #0x1b]
    // 0xaa8acc: r1 = <Widget>
    //     0xaa8acc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa8ad0: r0 = AllocateGrowableArray()
    //     0xaa8ad0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa8ad4: mov             x1, x0
    // 0xaa8ad8: ldur            x0, [fp, #-0x50]
    // 0xaa8adc: StoreField: r1->field_f = r0
    //     0xaa8adc: stur            w0, [x1, #0xf]
    // 0xaa8ae0: r0 = 8
    //     0xaa8ae0: mov             x0, #8
    // 0xaa8ae4: StoreField: r1->field_b = r0
    //     0xaa8ae4: stur            w0, [x1, #0xb]
    // 0xaa8ae8: mov             x2, x1
    // 0xaa8aec: ldur            x1, [fp, #-0x28]
    // 0xaa8af0: r0 = addAll()
    //     0xaa8af0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa8af4: ldur            x0, [fp, #-8]
    // 0xaa8af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8af8: ldur            w1, [x0, #0x17]
    // 0xaa8afc: DecompressPointer r1
    //     0xaa8afc: add             x1, x1, HEAP, lsl #32
    // 0xaa8b00: tbnz            w1, #4, #0xaa8b60
    // 0xaa8b04: ldur            x0, [fp, #-0x18]
    // 0xaa8b08: tbz             w0, #4, #0xaa8b60
    // 0xaa8b0c: r0 = 4
    //     0xaa8b0c: mov             x0, #4
    // 0xaa8b10: mov             x2, x0
    // 0xaa8b14: r1 = Null
    //     0xaa8b14: mov             x1, NULL
    // 0xaa8b18: r0 = AllocateArray()
    //     0xaa8b18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa8b1c: stur            x0, [fp, #-8]
    // 0xaa8b20: r16 = Instance_SizedBox
    //     0xaa8b20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xaa8b24: ldr             x16, [x16, #0xac0]
    // 0xaa8b28: StoreField: r0->field_f = r16
    //     0xaa8b28: stur            w16, [x0, #0xf]
    // 0xaa8b2c: r16 = Instance_Center
    //     0xaa8b2c: add             x16, PP, #0x42, lsl #12  ; [pp+0x428d8] Obj!Center@d22211
    //     0xaa8b30: ldr             x16, [x16, #0x8d8]
    // 0xaa8b34: StoreField: r0->field_13 = r16
    //     0xaa8b34: stur            w16, [x0, #0x13]
    // 0xaa8b38: r1 = <Widget>
    //     0xaa8b38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa8b3c: r0 = AllocateGrowableArray()
    //     0xaa8b3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa8b40: mov             x1, x0
    // 0xaa8b44: ldur            x0, [fp, #-8]
    // 0xaa8b48: StoreField: r1->field_f = r0
    //     0xaa8b48: stur            w0, [x1, #0xf]
    // 0xaa8b4c: r0 = 4
    //     0xaa8b4c: mov             x0, #4
    // 0xaa8b50: StoreField: r1->field_b = r0
    //     0xaa8b50: stur            w0, [x1, #0xb]
    // 0xaa8b54: mov             x2, x1
    // 0xaa8b58: ldur            x1, [fp, #-0x28]
    // 0xaa8b5c: r0 = addAll()
    //     0xaa8b5c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xaa8b60: ldur            x3, [fp, #-0x10]
    // 0xaa8b64: ldur            x2, [fp, #-0x38]
    // 0xaa8b68: ldur            x1, [fp, #-0x40]
    // 0xaa8b6c: ldur            x0, [fp, #-0x28]
    // 0xaa8b70: r0 = Column()
    //     0xaa8b70: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa8b74: mov             x1, x0
    // 0xaa8b78: r0 = Instance_Axis
    //     0xaa8b78: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa8b7c: stur            x1, [fp, #-8]
    // 0xaa8b80: StoreField: r1->field_f = r0
    //     0xaa8b80: stur            w0, [x1, #0xf]
    // 0xaa8b84: r2 = Instance_MainAxisAlignment
    //     0xaa8b84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa8b88: ldr             x2, [x2, #0xac8]
    // 0xaa8b8c: StoreField: r1->field_13 = r2
    //     0xaa8b8c: stur            w2, [x1, #0x13]
    // 0xaa8b90: r3 = Instance_MainAxisSize
    //     0xaa8b90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa8b94: ldr             x3, [x3, #0xad0]
    // 0xaa8b98: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa8b98: stur            w3, [x1, #0x17]
    // 0xaa8b9c: r4 = Instance_CrossAxisAlignment
    //     0xaa8b9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaa8ba0: ldr             x4, [x4, #0xad8]
    // 0xaa8ba4: StoreField: r1->field_1b = r4
    //     0xaa8ba4: stur            w4, [x1, #0x1b]
    // 0xaa8ba8: r5 = Instance_VerticalDirection
    //     0xaa8ba8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa8bac: ldr             x5, [x5, #0xae0]
    // 0xaa8bb0: StoreField: r1->field_23 = r5
    //     0xaa8bb0: stur            w5, [x1, #0x23]
    // 0xaa8bb4: r6 = Instance_Clip
    //     0xaa8bb4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa8bb8: ldr             x6, [x6, #0xab0]
    // 0xaa8bbc: StoreField: r1->field_2b = r6
    //     0xaa8bbc: stur            w6, [x1, #0x2b]
    // 0xaa8bc0: StoreField: r1->field_2f = rZR
    //     0xaa8bc0: stur            xzr, [x1, #0x2f]
    // 0xaa8bc4: ldur            x7, [fp, #-0x28]
    // 0xaa8bc8: StoreField: r1->field_b = r7
    //     0xaa8bc8: stur            w7, [x1, #0xb]
    // 0xaa8bcc: r0 = SingleChildScrollView()
    //     0xaa8bcc: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xaa8bd0: mov             x2, x0
    // 0xaa8bd4: r0 = Instance_Axis
    //     0xaa8bd4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa8bd8: stur            x2, [fp, #-0x18]
    // 0xaa8bdc: StoreField: r2->field_b = r0
    //     0xaa8bdc: stur            w0, [x2, #0xb]
    // 0xaa8be0: r3 = false
    //     0xaa8be0: add             x3, NULL, #0x30  ; false
    // 0xaa8be4: StoreField: r2->field_f = r3
    //     0xaa8be4: stur            w3, [x2, #0xf]
    // 0xaa8be8: ldur            x1, [fp, #-0x40]
    // 0xaa8bec: StoreField: r2->field_13 = r1
    //     0xaa8bec: stur            w1, [x2, #0x13]
    // 0xaa8bf0: ldur            x1, [fp, #-8]
    // 0xaa8bf4: StoreField: r2->field_23 = r1
    //     0xaa8bf4: stur            w1, [x2, #0x23]
    // 0xaa8bf8: r1 = Instance_DragStartBehavior
    //     0xaa8bf8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xaa8bfc: StoreField: r2->field_27 = r1
    //     0xaa8bfc: stur            w1, [x2, #0x27]
    // 0xaa8c00: r1 = Instance_Clip
    //     0xaa8c00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaa8c04: ldr             x1, [x1, #0x248]
    // 0xaa8c08: StoreField: r2->field_2b = r1
    //     0xaa8c08: stur            w1, [x2, #0x2b]
    // 0xaa8c0c: r1 = Instance_HitTestBehavior
    //     0xaa8c0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xaa8c10: ldr             x1, [x1, #0x298]
    // 0xaa8c14: StoreField: r2->field_2f = r1
    //     0xaa8c14: stur            w1, [x2, #0x2f]
    // 0xaa8c18: r1 = <FlexParentData>
    //     0xaa8c18: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaa8c1c: ldr             x1, [x1, #0x3e0]
    // 0xaa8c20: r0 = Expanded()
    //     0xaa8c20: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa8c24: mov             x3, x0
    // 0xaa8c28: r0 = 1
    //     0xaa8c28: mov             x0, #1
    // 0xaa8c2c: stur            x3, [fp, #-8]
    // 0xaa8c30: StoreField: r3->field_13 = r0
    //     0xaa8c30: stur            x0, [x3, #0x13]
    // 0xaa8c34: r0 = Instance_FlexFit
    //     0xaa8c34: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaa8c38: ldr             x0, [x0, #0x3e8]
    // 0xaa8c3c: StoreField: r3->field_1b = r0
    //     0xaa8c3c: stur            w0, [x3, #0x1b]
    // 0xaa8c40: ldur            x0, [fp, #-0x18]
    // 0xaa8c44: StoreField: r3->field_b = r0
    //     0xaa8c44: stur            w0, [x3, #0xb]
    // 0xaa8c48: r1 = Null
    //     0xaa8c48: mov             x1, NULL
    // 0xaa8c4c: r2 = 4
    //     0xaa8c4c: mov             x2, #4
    // 0xaa8c50: r0 = AllocateArray()
    //     0xaa8c50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa8c54: mov             x2, x0
    // 0xaa8c58: ldur            x0, [fp, #-0x38]
    // 0xaa8c5c: stur            x2, [fp, #-0x18]
    // 0xaa8c60: StoreField: r2->field_f = r0
    //     0xaa8c60: stur            w0, [x2, #0xf]
    // 0xaa8c64: ldur            x0, [fp, #-8]
    // 0xaa8c68: StoreField: r2->field_13 = r0
    //     0xaa8c68: stur            w0, [x2, #0x13]
    // 0xaa8c6c: r1 = <Widget>
    //     0xaa8c6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa8c70: r0 = AllocateGrowableArray()
    //     0xaa8c70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa8c74: mov             x1, x0
    // 0xaa8c78: ldur            x0, [fp, #-0x18]
    // 0xaa8c7c: stur            x1, [fp, #-8]
    // 0xaa8c80: StoreField: r1->field_f = r0
    //     0xaa8c80: stur            w0, [x1, #0xf]
    // 0xaa8c84: r0 = 4
    //     0xaa8c84: mov             x0, #4
    // 0xaa8c88: StoreField: r1->field_b = r0
    //     0xaa8c88: stur            w0, [x1, #0xb]
    // 0xaa8c8c: r0 = Column()
    //     0xaa8c8c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa8c90: mov             x1, x0
    // 0xaa8c94: r0 = Instance_Axis
    //     0xaa8c94: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa8c98: stur            x1, [fp, #-0x18]
    // 0xaa8c9c: StoreField: r1->field_f = r0
    //     0xaa8c9c: stur            w0, [x1, #0xf]
    // 0xaa8ca0: r0 = Instance_MainAxisAlignment
    //     0xaa8ca0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaa8ca4: ldr             x0, [x0, #0xac8]
    // 0xaa8ca8: StoreField: r1->field_13 = r0
    //     0xaa8ca8: stur            w0, [x1, #0x13]
    // 0xaa8cac: r0 = Instance_MainAxisSize
    //     0xaa8cac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa8cb0: ldr             x0, [x0, #0xad0]
    // 0xaa8cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa8cb4: stur            w0, [x1, #0x17]
    // 0xaa8cb8: r0 = Instance_CrossAxisAlignment
    //     0xaa8cb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaa8cbc: ldr             x0, [x0, #0xad8]
    // 0xaa8cc0: StoreField: r1->field_1b = r0
    //     0xaa8cc0: stur            w0, [x1, #0x1b]
    // 0xaa8cc4: r0 = Instance_VerticalDirection
    //     0xaa8cc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa8cc8: ldr             x0, [x0, #0xae0]
    // 0xaa8ccc: StoreField: r1->field_23 = r0
    //     0xaa8ccc: stur            w0, [x1, #0x23]
    // 0xaa8cd0: r0 = Instance_Clip
    //     0xaa8cd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa8cd4: ldr             x0, [x0, #0xab0]
    // 0xaa8cd8: StoreField: r1->field_2b = r0
    //     0xaa8cd8: stur            w0, [x1, #0x2b]
    // 0xaa8cdc: StoreField: r1->field_2f = rZR
    //     0xaa8cdc: stur            xzr, [x1, #0x2f]
    // 0xaa8ce0: ldur            x0, [fp, #-8]
    // 0xaa8ce4: StoreField: r1->field_b = r0
    //     0xaa8ce4: stur            w0, [x1, #0xb]
    // 0xaa8ce8: r0 = SafeArea()
    //     0xaa8ce8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xaa8cec: mov             x1, x0
    // 0xaa8cf0: r0 = true
    //     0xaa8cf0: add             x0, NULL, #0x20  ; true
    // 0xaa8cf4: stur            x1, [fp, #-8]
    // 0xaa8cf8: StoreField: r1->field_b = r0
    //     0xaa8cf8: stur            w0, [x1, #0xb]
    // 0xaa8cfc: StoreField: r1->field_f = r0
    //     0xaa8cfc: stur            w0, [x1, #0xf]
    // 0xaa8d00: StoreField: r1->field_13 = r0
    //     0xaa8d00: stur            w0, [x1, #0x13]
    // 0xaa8d04: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa8d04: stur            w0, [x1, #0x17]
    // 0xaa8d08: r2 = Instance_EdgeInsets
    //     0xaa8d08: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaa8d0c: StoreField: r1->field_1b = r2
    //     0xaa8d0c: stur            w2, [x1, #0x1b]
    // 0xaa8d10: r2 = false
    //     0xaa8d10: add             x2, NULL, #0x30  ; false
    // 0xaa8d14: StoreField: r1->field_1f = r2
    //     0xaa8d14: stur            w2, [x1, #0x1f]
    // 0xaa8d18: ldur            x3, [fp, #-0x18]
    // 0xaa8d1c: StoreField: r1->field_23 = r3
    //     0xaa8d1c: stur            w3, [x1, #0x23]
    // 0xaa8d20: r0 = Scaffold()
    //     0xaa8d20: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa8d24: ldur            x1, [fp, #-8]
    // 0xaa8d28: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa8d28: stur            w1, [x0, #0x17]
    // 0xaa8d2c: ldur            x1, [fp, #-0x10]
    // 0xaa8d30: StoreField: r0->field_37 = r1
    //     0xaa8d30: stur            w1, [x0, #0x37]
    // 0xaa8d34: r1 = true
    //     0xaa8d34: add             x1, NULL, #0x20  ; true
    // 0xaa8d38: StoreField: r0->field_47 = r1
    //     0xaa8d38: stur            w1, [x0, #0x47]
    // 0xaa8d3c: r1 = false
    //     0xaa8d3c: add             x1, NULL, #0x30  ; false
    // 0xaa8d40: StoreField: r0->field_b = r1
    //     0xaa8d40: stur            w1, [x0, #0xb]
    // 0xaa8d44: StoreField: r0->field_f = r1
    //     0xaa8d44: stur            w1, [x0, #0xf]
    // 0xaa8d48: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa8d48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa8d4c: ldr             x1, [x1, #0xae8]
    // 0xaa8d50: StoreField: r0->field_33 = r1
    //     0xaa8d50: stur            w1, [x0, #0x33]
    // 0xaa8d54: LeaveFrame
    //     0xaa8d54: mov             SP, fp
    //     0xaa8d58: ldp             fp, lr, [SP], #0x10
    // 0xaa8d5c: ret
    //     0xaa8d5c: ret             
    // 0xaa8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8d64: b               #0xaa7860
    // 0xaa8d68: r9 = _shareState
    //     0xaa8d68: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaa8d6c: ldr             x9, [x9, #0x8e0]
    // 0xaa8d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa8d70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa8d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8d74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _renderedBytes(/* No info */) {
    // ** addr: 0xaa8f30, size: 0x34
    // 0xaa8f30: LoadField: r2 = r1->field_13
    //     0xaa8f30: ldur            w2, [x1, #0x13]
    // 0xaa8f34: DecompressPointer r2
    //     0xaa8f34: add             x2, x2, HEAP, lsl #32
    // 0xaa8f38: r16 = Sentinel
    //     0xaa8f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa8f3c: cmp             w2, w16
    // 0xaa8f40: b.eq            #0xaa8f50
    // 0xaa8f44: LoadField: r0 = r2->field_2f
    //     0xaa8f44: ldur            w0, [x2, #0x2f]
    // 0xaa8f48: DecompressPointer r0
    //     0xaa8f48: add             x0, x0, HEAP, lsl #32
    // 0xaa8f4c: ret
    //     0xaa8f4c: ret             
    // 0xaa8f50: EnterFrame
    //     0xaa8f50: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8f54: mov             fp, SP
    // 0xaa8f58: r9 = _shareState
    //     0xaa8f58: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaa8f5c: ldr             x9, [x9, #0x8e0]
    // 0xaa8f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa8f60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _shareSheet(dynamic) {
    // ** addr: 0xaa8f64, size: 0x38
    // 0xaa8f64: EnterFrame
    //     0xaa8f64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8f68: mov             fp, SP
    // 0xaa8f6c: ldr             x0, [fp, #0x10]
    // 0xaa8f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8f70: ldur            w1, [x0, #0x17]
    // 0xaa8f74: DecompressPointer r1
    //     0xaa8f74: add             x1, x1, HEAP, lsl #32
    // 0xaa8f78: CheckStackOverflow
    //     0xaa8f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8f7c: cmp             SP, x16
    //     0xaa8f80: b.ls            #0xaa8f94
    // 0xaa8f84: r0 = _shareSheet()
    //     0xaa8f84: bl              #0xaa8f9c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_shareSheet
    // 0xaa8f88: LeaveFrame
    //     0xaa8f88: mov             SP, fp
    //     0xaa8f8c: ldp             fp, lr, [SP], #0x10
    // 0xaa8f90: ret
    //     0xaa8f90: ret             
    // 0xaa8f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8f98: b               #0xaa8f84
  }
  _ _shareSheet(/* No info */) async {
    // ** addr: 0xaa8f9c, size: 0x284
    // 0xaa8f9c: EnterFrame
    //     0xaa8f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8fa0: mov             fp, SP
    // 0xaa8fa4: AllocStack(0x90)
    //     0xaa8fa4: sub             SP, SP, #0x90
    // 0xaa8fa8: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x68 */)
    //     0xaa8fa8: stur            NULL, [fp, #-8]
    //     0xaa8fac: stur            x1, [fp, #-0x68]
    // 0xaa8fb0: CheckStackOverflow
    //     0xaa8fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8fb4: cmp             SP, x16
    //     0xaa8fb8: b.ls            #0xaa920c
    // 0xaa8fbc: r1 = 1
    //     0xaa8fbc: mov             x1, #1
    // 0xaa8fc0: r0 = AllocateContext()
    //     0xaa8fc0: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa8fc4: mov             x2, x0
    // 0xaa8fc8: ldur            x1, [fp, #-0x68]
    // 0xaa8fcc: stur            x2, [fp, #-0x70]
    // 0xaa8fd0: StoreField: r2->field_f = r1
    //     0xaa8fd0: stur            w1, [x2, #0xf]
    // 0xaa8fd4: InitAsync() -> Future<void?>
    //     0xaa8fd4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa8fd8: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa8fdc: ldur            x2, [fp, #-0x70]
    // 0xaa8fe0: r1 = Function '<anonymous closure>':.
    //     0xaa8fe0: add             x1, PP, #0x42, lsl #12  ; [pp+0x428e8] AnonymousClosure: (0x900cc0), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xaa8fe4: ldr             x1, [x1, #0x8e8]
    // 0xaa8fe8: r0 = AllocateClosure()
    //     0xaa8fe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa8fec: ldur            x1, [fp, #-0x68]
    // 0xaa8ff0: mov             x2, x0
    // 0xaa8ff4: r0 = setState()
    //     0xaa8ff4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa8ff8: ldur            x1, [fp, #-0x68]
    // 0xaa8ffc: LoadField: r0 = r1->field_13
    //     0xaa8ffc: ldur            w0, [x1, #0x13]
    // 0xaa9000: DecompressPointer r0
    //     0xaa9000: add             x0, x0, HEAP, lsl #32
    // 0xaa9004: r16 = Sentinel
    //     0xaa9004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa9008: cmp             w0, w16
    // 0xaa900c: b.eq            #0xaa9214
    // 0xaa9010: LoadField: r2 = r0->field_2f
    //     0xaa9010: ldur            w2, [x0, #0x2f]
    // 0xaa9014: DecompressPointer r2
    //     0xaa9014: add             x2, x2, HEAP, lsl #32
    // 0xaa9018: stur            x2, [fp, #-0x78]
    // 0xaa901c: LoadField: r0 = r1->field_f
    //     0xaa901c: ldur            w0, [x1, #0xf]
    // 0xaa9020: DecompressPointer r0
    //     0xaa9020: add             x0, x0, HEAP, lsl #32
    // 0xaa9024: cmp             w0, NULL
    // 0xaa9028: b.ne            #0xaa9034
    // 0xaa902c: r0 = Null
    //     0xaa902c: mov             x0, NULL
    // 0xaa9030: r0 = ReturnAsyncNotFuture()
    //     0xaa9030: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9034: cmp             w2, NULL
    // 0xaa9038: b.eq            #0xaa9160
    // 0xaa903c: r0 = XFile()
    //     0xaa903c: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xaa9040: mov             x1, x0
    // 0xaa9044: r0 = "image/png"
    //     0xaa9044: add             x0, PP, #0x42, lsl #12  ; [pp+0x428f0] "image/png"
    //     0xaa9048: ldr             x0, [x0, #0x8f0]
    // 0xaa904c: stur            x1, [fp, #-0x80]
    // 0xaa9050: StoreField: r1->field_b = r0
    //     0xaa9050: stur            w0, [x1, #0xb]
    // 0xaa9054: ldur            x0, [fp, #-0x78]
    // 0xaa9058: StoreField: r1->field_f = r0
    //     0xaa9058: stur            w0, [x1, #0xf]
    // 0xaa905c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xaa905c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9060: ldr             x0, [x0, #0x708]
    //     0xaa9064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa9068: cmp             w0, w16
    //     0xaa906c: b.ne            #0xaa9078
    //     0xaa9070: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xaa9074: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xaa9078: stur            x0, [fp, #-0x88]
    // 0xaa907c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xaa907c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9080: ldr             x0, [x0, #0x8b8]
    //     0xaa9084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa9088: cmp             w0, w16
    //     0xaa908c: b.ne            #0xaa909c
    //     0xaa9090: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xaa9094: ldr             x2, [x2, #0xb8]
    //     0xaa9098: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa909c: r0 = _File()
    //     0xaa909c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xaa90a0: r1 = ""
    //     0xaa90a0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaa90a4: stur            x0, [fp, #-0x88]
    // 0xaa90a8: StoreField: r0->field_7 = r1
    //     0xaa90a8: stur            w1, [x0, #7]
    // 0xaa90ac: r0 = _toUtf8Array()
    //     0xaa90ac: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xaa90b0: ldur            x1, [fp, #-0x88]
    // 0xaa90b4: StoreField: r1->field_b = r0
    //     0xaa90b4: stur            w0, [x1, #0xb]
    //     0xaa90b8: ldurb           w16, [x1, #-1]
    //     0xaa90bc: ldurb           w17, [x0, #-1]
    //     0xaa90c0: and             x16, x17, x16, lsr #2
    //     0xaa90c4: tst             x16, HEAP, lsr #32
    //     0xaa90c8: b.eq            #0xaa90d0
    //     0xaa90cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa90d0: mov             x0, x1
    // 0xaa90d4: ldur            x3, [fp, #-0x80]
    // 0xaa90d8: StoreField: r3->field_7 = r0
    //     0xaa90d8: stur            w0, [x3, #7]
    //     0xaa90dc: ldurb           w16, [x3, #-1]
    //     0xaa90e0: ldurb           w17, [x0, #-1]
    //     0xaa90e4: and             x16, x17, x16, lsr #2
    //     0xaa90e8: tst             x16, HEAP, lsr #32
    //     0xaa90ec: b.eq            #0xaa90f4
    //     0xaa90f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa90f4: r1 = Null
    //     0xaa90f4: mov             x1, NULL
    // 0xaa90f8: r2 = 2
    //     0xaa90f8: mov             x2, #2
    // 0xaa90fc: r0 = AllocateArray()
    //     0xaa90fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa9100: mov             x2, x0
    // 0xaa9104: ldur            x0, [fp, #-0x80]
    // 0xaa9108: stur            x2, [fp, #-0x88]
    // 0xaa910c: StoreField: r2->field_f = r0
    //     0xaa910c: stur            w0, [x2, #0xf]
    // 0xaa9110: r1 = <XFile>
    //     0xaa9110: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0xaa9114: ldr             x1, [x1, #0x8f8]
    // 0xaa9118: r0 = AllocateGrowableArray()
    //     0xaa9118: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa911c: mov             x2, x0
    // 0xaa9120: ldur            x0, [fp, #-0x88]
    // 0xaa9124: stur            x2, [fp, #-0x80]
    // 0xaa9128: StoreField: r2->field_f = r0
    //     0xaa9128: stur            w0, [x2, #0xf]
    // 0xaa912c: r0 = 2
    //     0xaa912c: mov             x0, #2
    // 0xaa9130: StoreField: r2->field_b = r0
    //     0xaa9130: stur            w0, [x2, #0xb]
    // 0xaa9134: ldur            x1, [fp, #-0x68]
    // 0xaa9138: r0 = _shareMessage()
    //     0xaa9138: bl              #0xaa9220  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_shareMessage
    // 0xaa913c: str             x0, [SP]
    // 0xaa9140: ldur            x1, [fp, #-0x80]
    // 0xaa9144: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xaa9144: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xaa9148: ldr             x4, [x4, #0x108]
    // 0xaa914c: r0 = shareXFiles()
    //     0xaa914c: bl              #0x964c64  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xaa9150: mov             x1, x0
    // 0xaa9154: stur            x1, [fp, #-0x80]
    // 0xaa9158: r0 = Await()
    //     0xaa9158: bl              #0x60ad4c  ; AwaitStub
    // 0xaa915c: b               #0xaa9180
    // 0xaa9160: ldur            x1, [fp, #-0x68]
    // 0xaa9164: r0 = _shareMessage()
    //     0xaa9164: bl              #0xaa9220  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_shareMessage
    // 0xaa9168: mov             x1, x0
    // 0xaa916c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa916c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa9170: r0 = share()
    //     0xaa9170: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xaa9174: mov             x1, x0
    // 0xaa9178: stur            x1, [fp, #-0x78]
    // 0xaa917c: r0 = Await()
    //     0xaa917c: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9180: ldur            x0, [fp, #-0x68]
    // 0xaa9184: LoadField: r1 = r0->field_f
    //     0xaa9184: ldur            w1, [x0, #0xf]
    // 0xaa9188: DecompressPointer r1
    //     0xaa9188: add             x1, x1, HEAP, lsl #32
    // 0xaa918c: cmp             w1, NULL
    // 0xaa9190: b.eq            #0xaa91b0
    // 0xaa9194: ldur            x2, [fp, #-0x70]
    // 0xaa9198: r1 = Function '<anonymous closure>':.
    //     0xaa9198: add             x1, PP, #0x42, lsl #12  ; [pp+0x42900] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa919c: ldr             x1, [x1, #0x900]
    // 0xaa91a0: r0 = AllocateClosure()
    //     0xaa91a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa91a4: ldur            x1, [fp, #-0x68]
    // 0xaa91a8: mov             x2, x0
    // 0xaa91ac: r0 = setState()
    //     0xaa91ac: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa91b0: r0 = Null
    //     0xaa91b0: mov             x0, NULL
    // 0xaa91b4: r0 = ReturnAsyncNotFuture()
    //     0xaa91b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa91b8: sub             SP, fp, #0x90
    // 0xaa91bc: ldur            x3, [fp, #-0x68]
    // 0xaa91c0: mov             x4, x0
    // 0xaa91c4: stur            x0, [fp, #-0x78]
    // 0xaa91c8: mov             x0, x1
    // 0xaa91cc: stur            x1, [fp, #-0x80]
    // 0xaa91d0: LoadField: r1 = r3->field_f
    //     0xaa91d0: ldur            w1, [x3, #0xf]
    // 0xaa91d4: DecompressPointer r1
    //     0xaa91d4: add             x1, x1, HEAP, lsl #32
    // 0xaa91d8: cmp             w1, NULL
    // 0xaa91dc: b.eq            #0xaa91fc
    // 0xaa91e0: ldur            x2, [fp, #-0x70]
    // 0xaa91e4: r1 = Function '<anonymous closure>':.
    //     0xaa91e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42900] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa91e8: ldr             x1, [x1, #0x900]
    // 0xaa91ec: r0 = AllocateClosure()
    //     0xaa91ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa91f0: ldur            x1, [fp, #-0x68]
    // 0xaa91f4: mov             x2, x0
    // 0xaa91f8: r0 = setState()
    //     0xaa91f8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa91fc: ldur            x0, [fp, #-0x78]
    // 0xaa9200: ldur            x1, [fp, #-0x80]
    // 0xaa9204: r0 = ReThrow()
    //     0xaa9204: bl              #0xe54308  ; ReThrowStub
    // 0xaa9208: brk             #0
    // 0xaa920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa920c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9210: b               #0xaa8fbc
    // 0xaa9214: r9 = _shareState
    //     0xaa9214: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaa9218: ldr             x9, [x9, #0x8e0]
    // 0xaa921c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa921c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shareMessage(/* No info */) {
    // ** addr: 0xaa9220, size: 0xb8
    // 0xaa9220: EnterFrame
    //     0xaa9220: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9224: mov             fp, SP
    // 0xaa9228: AllocStack(0x18)
    //     0xaa9228: sub             SP, SP, #0x18
    // 0xaa922c: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x18 */)
    //     0xaa922c: mov             x0, x1
    //     0xaa9230: stur            x1, [fp, #-0x18]
    // 0xaa9234: CheckStackOverflow
    //     0xaa9234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9238: cmp             SP, x16
    //     0xaa923c: b.ls            #0xaa92bc
    // 0xaa9240: LoadField: r2 = r0->field_13
    //     0xaa9240: ldur            w2, [x0, #0x13]
    // 0xaa9244: DecompressPointer r2
    //     0xaa9244: add             x2, x2, HEAP, lsl #32
    // 0xaa9248: r16 = Sentinel
    //     0xaa9248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa924c: cmp             w2, w16
    // 0xaa9250: b.eq            #0xaa92c4
    // 0xaa9254: stur            x2, [fp, #-0x10]
    // 0xaa9258: LoadField: r1 = r0->field_b
    //     0xaa9258: ldur            w1, [x0, #0xb]
    // 0xaa925c: DecompressPointer r1
    //     0xaa925c: add             x1, x1, HEAP, lsl #32
    // 0xaa9260: cmp             w1, NULL
    // 0xaa9264: b.eq            #0xaa92d0
    // 0xaa9268: LoadField: r5 = r1->field_b
    //     0xaa9268: ldur            w5, [x1, #0xb]
    // 0xaa926c: DecompressPointer r5
    //     0xaa926c: add             x5, x5, HEAP, lsl #32
    // 0xaa9270: mov             x1, x0
    // 0xaa9274: stur            x5, [fp, #-8]
    // 0xaa9278: r0 = _profileShareUrl()
    //     0xaa9278: bl              #0xaa93c4  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_profileShareUrl
    // 0xaa927c: mov             x1, x0
    // 0xaa9280: ldur            x0, [fp, #-0x18]
    // 0xaa9284: LoadField: r2 = r0->field_b
    //     0xaa9284: ldur            w2, [x0, #0xb]
    // 0xaa9288: DecompressPointer r2
    //     0xaa9288: add             x2, x2, HEAP, lsl #32
    // 0xaa928c: cmp             w2, NULL
    // 0xaa9290: b.eq            #0xaa92d4
    // 0xaa9294: LoadField: r0 = r2->field_23
    //     0xaa9294: ldur            w0, [x2, #0x23]
    // 0xaa9298: DecompressPointer r0
    //     0xaa9298: add             x0, x0, HEAP, lsl #32
    // 0xaa929c: mov             x3, x1
    // 0xaa92a0: ldur            x1, [fp, #-0x10]
    // 0xaa92a4: mov             x2, x0
    // 0xaa92a8: ldur            x5, [fp, #-8]
    // 0xaa92ac: r0 = shareMessage()
    //     0xaa92ac: bl              #0xaa92d8  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::shareMessage
    // 0xaa92b0: LeaveFrame
    //     0xaa92b0: mov             SP, fp
    //     0xaa92b4: ldp             fp, lr, [SP], #0x10
    // 0xaa92b8: ret
    //     0xaa92b8: ret             
    // 0xaa92bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa92bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa92c0: b               #0xaa9240
    // 0xaa92c4: r9 = _shareState
    //     0xaa92c4: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaa92c8: ldr             x9, [x9, #0x8e0]
    // 0xaa92cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa92cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa92d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa92d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa92d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa92d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _profileShareUrl(/* No info */) {
    // ** addr: 0xaa93c4, size: 0xe0
    // 0xaa93c4: EnterFrame
    //     0xaa93c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa93c8: mov             fp, SP
    // 0xaa93cc: AllocStack(0x10)
    //     0xaa93cc: sub             SP, SP, #0x10
    // 0xaa93d0: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0xaa93d0: mov             x0, x1
    //     0xaa93d4: stur            x1, [fp, #-8]
    // 0xaa93d8: CheckStackOverflow
    //     0xaa93d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa93dc: cmp             SP, x16
    //     0xaa93e0: b.ls            #0xaa9494
    // 0xaa93e4: LoadField: r1 = r0->field_b
    //     0xaa93e4: ldur            w1, [x0, #0xb]
    // 0xaa93e8: DecompressPointer r1
    //     0xaa93e8: add             x1, x1, HEAP, lsl #32
    // 0xaa93ec: cmp             w1, NULL
    // 0xaa93f0: b.eq            #0xaa949c
    // 0xaa93f4: LoadField: r2 = r1->field_b
    //     0xaa93f4: ldur            w2, [x1, #0xb]
    // 0xaa93f8: DecompressPointer r2
    //     0xaa93f8: add             x2, x2, HEAP, lsl #32
    // 0xaa93fc: LoadField: r1 = r2->field_97
    //     0xaa93fc: ldur            w1, [x2, #0x97]
    // 0xaa9400: DecompressPointer r1
    //     0xaa9400: add             x1, x1, HEAP, lsl #32
    // 0xaa9404: cmp             w1, NULL
    // 0xaa9408: b.ne            #0xaa9414
    // 0xaa940c: r0 = Null
    //     0xaa940c: mov             x0, NULL
    // 0xaa9410: b               #0xaa9418
    // 0xaa9414: r0 = trim()
    //     0xaa9414: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaa9418: cmp             w0, NULL
    // 0xaa941c: b.eq            #0xaa9428
    // 0xaa9420: LoadField: r1 = r0->field_7
    //     0xaa9420: ldur            w1, [x0, #7]
    // 0xaa9424: cbnz            w1, #0xaa9450
    // 0xaa9428: ldur            x0, [fp, #-8]
    // 0xaa942c: LoadField: r1 = r0->field_b
    //     0xaa942c: ldur            w1, [x0, #0xb]
    // 0xaa9430: DecompressPointer r1
    //     0xaa9430: add             x1, x1, HEAP, lsl #32
    // 0xaa9434: cmp             w1, NULL
    // 0xaa9438: b.eq            #0xaa94a0
    // 0xaa943c: LoadField: r0 = r1->field_b
    //     0xaa943c: ldur            w0, [x1, #0xb]
    // 0xaa9440: DecompressPointer r0
    //     0xaa9440: add             x0, x0, HEAP, lsl #32
    // 0xaa9444: LoadField: r1 = r0->field_7
    //     0xaa9444: ldur            w1, [x0, #7]
    // 0xaa9448: DecompressPointer r1
    //     0xaa9448: add             x1, x1, HEAP, lsl #32
    // 0xaa944c: mov             x0, x1
    // 0xaa9450: stur            x0, [fp, #-8]
    // 0xaa9454: r1 = Null
    //     0xaa9454: mov             x1, NULL
    // 0xaa9458: r2 = 4
    //     0xaa9458: mov             x2, #4
    // 0xaa945c: r0 = AllocateArray()
    //     0xaa945c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa9460: r16 = "https://www.ballai.app/profile/"
    //     0xaa9460: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b38] "https://www.ballai.app/profile/"
    //     0xaa9464: ldr             x16, [x16, #0xb38]
    // 0xaa9468: StoreField: r0->field_f = r16
    //     0xaa9468: stur            w16, [x0, #0xf]
    // 0xaa946c: ldur            x1, [fp, #-8]
    // 0xaa9470: StoreField: r0->field_13 = r1
    //     0xaa9470: stur            w1, [x0, #0x13]
    // 0xaa9474: str             x0, [SP]
    // 0xaa9478: r0 = _interpolate()
    //     0xaa9478: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa947c: mov             x1, x0
    // 0xaa9480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa9480: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa9484: r0 = parse()
    //     0xaa9484: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa9488: LeaveFrame
    //     0xaa9488: mov             SP, fp
    //     0xaa948c: ldp             fp, lr, [SP], #0x10
    // 0xaa9490: ret
    //     0xaa9490: ret             
    // 0xaa9494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9498: b               #0xaa93e4
    // 0xaa949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa949c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa94a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa94a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _copyLink(dynamic) {
    // ** addr: 0xaa94a4, size: 0x38
    // 0xaa94a4: EnterFrame
    //     0xaa94a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa94a8: mov             fp, SP
    // 0xaa94ac: ldr             x0, [fp, #0x10]
    // 0xaa94b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa94b0: ldur            w1, [x0, #0x17]
    // 0xaa94b4: DecompressPointer r1
    //     0xaa94b4: add             x1, x1, HEAP, lsl #32
    // 0xaa94b8: CheckStackOverflow
    //     0xaa94b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa94bc: cmp             SP, x16
    //     0xaa94c0: b.ls            #0xaa94d4
    // 0xaa94c4: r0 = _copyLink()
    //     0xaa94c4: bl              #0xaa94dc  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_copyLink
    // 0xaa94c8: LeaveFrame
    //     0xaa94c8: mov             SP, fp
    //     0xaa94cc: ldp             fp, lr, [SP], #0x10
    // 0xaa94d0: ret
    //     0xaa94d0: ret             
    // 0xaa94d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa94d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa94d8: b               #0xaa94c4
  }
  _ _copyLink(/* No info */) async {
    // ** addr: 0xaa94dc, size: 0xa8
    // 0xaa94dc: EnterFrame
    //     0xaa94dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa94e0: mov             fp, SP
    // 0xaa94e4: AllocStack(0x20)
    //     0xaa94e4: sub             SP, SP, #0x20
    // 0xaa94e8: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x10 */)
    //     0xaa94e8: stur            NULL, [fp, #-8]
    //     0xaa94ec: stur            x1, [fp, #-0x10]
    // 0xaa94f0: CheckStackOverflow
    //     0xaa94f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa94f4: cmp             SP, x16
    //     0xaa94f8: b.ls            #0xaa957c
    // 0xaa94fc: InitAsync() -> Future<void?>
    //     0xaa94fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa9500: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa9504: ldur            x1, [fp, #-0x10]
    // 0xaa9508: r0 = _profileShareUrl()
    //     0xaa9508: bl              #0xaa93c4  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_profileShareUrl
    // 0xaa950c: r1 = LoadClassIdInstr(r0)
    //     0xaa950c: ldur            x1, [x0, #-1]
    //     0xaa9510: ubfx            x1, x1, #0xc, #0x14
    // 0xaa9514: str             x0, [SP]
    // 0xaa9518: mov             x0, x1
    // 0xaa951c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa951c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa9520: r0 = GDT[cid_x0 + 0x4012]()
    //     0xaa9520: mov             x17, #0x4012
    //     0xaa9524: add             lr, x0, x17
    //     0xaa9528: ldr             lr, [x21, lr, lsl #3]
    //     0xaa952c: blr             lr
    // 0xaa9530: stur            x0, [fp, #-0x18]
    // 0xaa9534: r0 = ClipboardData()
    //     0xaa9534: bl              #0x8c0098  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0xaa9538: mov             x1, x0
    // 0xaa953c: ldur            x0, [fp, #-0x18]
    // 0xaa9540: StoreField: r1->field_7 = r0
    //     0xaa9540: stur            w0, [x1, #7]
    // 0xaa9544: r0 = setData()
    //     0xaa9544: bl              #0x8c0004  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0xaa9548: mov             x1, x0
    // 0xaa954c: stur            x1, [fp, #-0x18]
    // 0xaa9550: r0 = Await()
    //     0xaa9550: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9554: ldur            x1, [fp, #-0x10]
    // 0xaa9558: LoadField: r0 = r1->field_f
    //     0xaa9558: ldur            w0, [x1, #0xf]
    // 0xaa955c: DecompressPointer r0
    //     0xaa955c: add             x0, x0, HEAP, lsl #32
    // 0xaa9560: cmp             w0, NULL
    // 0xaa9564: b.eq            #0xaa9574
    // 0xaa9568: r2 = "Profile link copied."
    //     0xaa9568: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b40] "Profile link copied."
    //     0xaa956c: ldr             x2, [x2, #0xb40]
    // 0xaa9570: r0 = _toast()
    //     0xaa9570: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xaa9574: r0 = Null
    //     0xaa9574: mov             x0, NULL
    // 0xaa9578: r0 = ReturnAsyncNotFuture()
    //     0xaa9578: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa957c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9580: b               #0xaa94fc
  }
  [closure] Future<void> _saveCard(dynamic) {
    // ** addr: 0xaa9584, size: 0x38
    // 0xaa9584: EnterFrame
    //     0xaa9584: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9588: mov             fp, SP
    // 0xaa958c: ldr             x0, [fp, #0x10]
    // 0xaa9590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa9590: ldur            w1, [x0, #0x17]
    // 0xaa9594: DecompressPointer r1
    //     0xaa9594: add             x1, x1, HEAP, lsl #32
    // 0xaa9598: CheckStackOverflow
    //     0xaa9598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa959c: cmp             SP, x16
    //     0xaa95a0: b.ls            #0xaa95b4
    // 0xaa95a4: r0 = _saveCard()
    //     0xaa95a4: bl              #0xaa95bc  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveCard
    // 0xaa95a8: LeaveFrame
    //     0xaa95a8: mov             SP, fp
    //     0xaa95ac: ldp             fp, lr, [SP], #0x10
    // 0xaa95b0: ret
    //     0xaa95b0: ret             
    // 0xaa95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa95b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa95b8: b               #0xaa95a4
  }
  _ _saveCard(/* No info */) async {
    // ** addr: 0xaa95bc, size: 0x190
    // 0xaa95bc: EnterFrame
    //     0xaa95bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa95c0: mov             fp, SP
    // 0xaa95c4: AllocStack(0x88)
    //     0xaa95c4: sub             SP, SP, #0x88
    // 0xaa95c8: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x70 */)
    //     0xaa95c8: stur            NULL, [fp, #-8]
    //     0xaa95cc: stur            x1, [fp, #-0x70]
    // 0xaa95d0: CheckStackOverflow
    //     0xaa95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa95d4: cmp             SP, x16
    //     0xaa95d8: b.ls            #0xaa9738
    // 0xaa95dc: r1 = 1
    //     0xaa95dc: mov             x1, #1
    // 0xaa95e0: r0 = AllocateContext()
    //     0xaa95e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa95e4: mov             x2, x0
    // 0xaa95e8: ldur            x1, [fp, #-0x70]
    // 0xaa95ec: stur            x2, [fp, #-0x78]
    // 0xaa95f0: StoreField: r2->field_f = r1
    //     0xaa95f0: stur            w1, [x2, #0xf]
    // 0xaa95f4: InitAsync() -> Future<void?>
    //     0xaa95f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa95f8: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa95fc: ldur            x0, [fp, #-0x70]
    // 0xaa9600: LoadField: r1 = r0->field_13
    //     0xaa9600: ldur            w1, [x0, #0x13]
    // 0xaa9604: DecompressPointer r1
    //     0xaa9604: add             x1, x1, HEAP, lsl #32
    // 0xaa9608: r16 = Sentinel
    //     0xaa9608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa960c: cmp             w1, w16
    // 0xaa9610: b.eq            #0xaa9740
    // 0xaa9614: LoadField: r3 = r1->field_2f
    //     0xaa9614: ldur            w3, [x1, #0x2f]
    // 0xaa9618: DecompressPointer r3
    //     0xaa9618: add             x3, x3, HEAP, lsl #32
    // 0xaa961c: stur            x3, [fp, #-0x80]
    // 0xaa9620: cmp             w3, NULL
    // 0xaa9624: b.ne            #0xaa9640
    // 0xaa9628: mov             x1, x0
    // 0xaa962c: r2 = "Card image is still rendering. Try again in a second."
    //     0xaa962c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b48] "Card image is still rendering. Try again in a second."
    //     0xaa9630: ldr             x2, [x2, #0xb48]
    // 0xaa9634: r0 = _toast()
    //     0xaa9634: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xaa9638: r0 = Null
    //     0xaa9638: mov             x0, NULL
    // 0xaa963c: r0 = ReturnAsyncNotFuture()
    //     0xaa963c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9640: ldur            x2, [fp, #-0x78]
    // 0xaa9644: r1 = Function '<anonymous closure>':.
    //     0xaa9644: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b50] AnonymousClosure: (0x900cc0), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xaa9648: ldr             x1, [x1, #0xb50]
    // 0xaa964c: r0 = AllocateClosure()
    //     0xaa964c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9650: ldur            x1, [fp, #-0x70]
    // 0xaa9654: mov             x2, x0
    // 0xaa9658: r0 = setState()
    //     0xaa9658: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa965c: ldur            x0, [fp, #-0x70]
    // 0xaa9660: mov             x1, x0
    // 0xaa9664: ldur            x2, [fp, #-0x80]
    // 0xaa9668: r0 = _saveBytesToGallery()
    //     0xaa9668: bl              #0xaa974c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveBytesToGallery
    // 0xaa966c: mov             x1, x0
    // 0xaa9670: stur            x1, [fp, #-0x88]
    // 0xaa9674: r0 = Await()
    //     0xaa9674: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9678: mov             x1, x0
    // 0xaa967c: ldur            x0, [fp, #-0x70]
    // 0xaa9680: LoadField: r2 = r0->field_f
    //     0xaa9680: ldur            w2, [x0, #0xf]
    // 0xaa9684: DecompressPointer r2
    //     0xaa9684: add             x2, x2, HEAP, lsl #32
    // 0xaa9688: cmp             w2, NULL
    // 0xaa968c: b.eq            #0xaa96ac
    // 0xaa9690: r16 = true
    //     0xaa9690: add             x16, NULL, #0x20  ; true
    // 0xaa9694: cmp             w1, w16
    // 0xaa9698: b.ne            #0xaa96ac
    // 0xaa969c: mov             x1, x0
    // 0xaa96a0: r2 = "Card saved to Photos."
    //     0xaa96a0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b58] "Card saved to Photos."
    //     0xaa96a4: ldr             x2, [x2, #0xb58]
    // 0xaa96a8: r0 = _toast()
    //     0xaa96a8: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xaa96ac: ldur            x0, [fp, #-0x70]
    // 0xaa96b0: LoadField: r1 = r0->field_f
    //     0xaa96b0: ldur            w1, [x0, #0xf]
    // 0xaa96b4: DecompressPointer r1
    //     0xaa96b4: add             x1, x1, HEAP, lsl #32
    // 0xaa96b8: cmp             w1, NULL
    // 0xaa96bc: b.eq            #0xaa96dc
    // 0xaa96c0: ldur            x2, [fp, #-0x78]
    // 0xaa96c4: r1 = Function '<anonymous closure>':.
    //     0xaa96c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b60] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa96c8: ldr             x1, [x1, #0xb60]
    // 0xaa96cc: r0 = AllocateClosure()
    //     0xaa96cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa96d0: ldur            x1, [fp, #-0x70]
    // 0xaa96d4: mov             x2, x0
    // 0xaa96d8: r0 = setState()
    //     0xaa96d8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa96dc: r0 = Null
    //     0xaa96dc: mov             x0, NULL
    // 0xaa96e0: r0 = ReturnAsyncNotFuture()
    //     0xaa96e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa96e4: sub             SP, fp, #0x88
    // 0xaa96e8: ldur            x3, [fp, #-0x70]
    // 0xaa96ec: mov             x4, x0
    // 0xaa96f0: stur            x0, [fp, #-0x80]
    // 0xaa96f4: mov             x0, x1
    // 0xaa96f8: stur            x1, [fp, #-0x88]
    // 0xaa96fc: LoadField: r1 = r3->field_f
    //     0xaa96fc: ldur            w1, [x3, #0xf]
    // 0xaa9700: DecompressPointer r1
    //     0xaa9700: add             x1, x1, HEAP, lsl #32
    // 0xaa9704: cmp             w1, NULL
    // 0xaa9708: b.eq            #0xaa9728
    // 0xaa970c: ldur            x2, [fp, #-0x78]
    // 0xaa9710: r1 = Function '<anonymous closure>':.
    //     0xaa9710: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b60] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa9714: ldr             x1, [x1, #0xb60]
    // 0xaa9718: r0 = AllocateClosure()
    //     0xaa9718: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa971c: ldur            x1, [fp, #-0x70]
    // 0xaa9720: mov             x2, x0
    // 0xaa9724: r0 = setState()
    //     0xaa9724: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9728: ldur            x0, [fp, #-0x80]
    // 0xaa972c: ldur            x1, [fp, #-0x88]
    // 0xaa9730: r0 = ReThrow()
    //     0xaa9730: bl              #0xe54308  ; ReThrowStub
    // 0xaa9734: brk             #0
    // 0xaa9738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa973c: b               #0xaa95dc
    // 0xaa9740: r9 = _shareState
    //     0xaa9740: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaa9744: ldr             x9, [x9, #0x8e0]
    // 0xaa9748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa9748: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveBytesToGallery(/* No info */) async {
    // ** addr: 0xaa974c, size: 0x130
    // 0xaa974c: EnterFrame
    //     0xaa974c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9750: mov             fp, SP
    // 0xaa9754: AllocStack(0x80)
    //     0xaa9754: sub             SP, SP, #0x80
    // 0xaa9758: SetupParameters(_ProfileShareComposerViewState this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0xaa9758: stur            NULL, [fp, #-8]
    //     0xaa975c: stur            x1, [fp, #-0x68]
    //     0xaa9760: mov             x16, x2
    //     0xaa9764: mov             x2, x1
    //     0xaa9768: mov             x1, x16
    //     0xaa976c: stur            x1, [fp, #-0x70]
    // 0xaa9770: CheckStackOverflow
    //     0xaa9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9774: cmp             SP, x16
    //     0xaa9778: b.ls            #0xaa9874
    // 0xaa977c: InitAsync() -> Future<bool>
    //     0xaa977c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xaa9780: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa9784: r0 = hasAccess()
    //     0xaa9784: bl              #0xa4fda0  ; [package:gal/src/gal.dart] Gal::hasAccess
    // 0xaa9788: mov             x1, x0
    // 0xaa978c: stur            x1, [fp, #-0x78]
    // 0xaa9790: r0 = Await()
    //     0xaa9790: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9794: r16 = true
    //     0xaa9794: add             x16, NULL, #0x20  ; true
    // 0xaa9798: cmp             w0, w16
    // 0xaa979c: b.eq            #0xaa97c4
    // 0xaa97a0: r0 = requestAccess()
    //     0xaa97a0: bl              #0xa4fd44  ; [package:gal/src/gal.dart] Gal::requestAccess
    // 0xaa97a4: mov             x1, x0
    // 0xaa97a8: stur            x1, [fp, #-0x78]
    // 0xaa97ac: r0 = Await()
    //     0xaa97ac: bl              #0x60ad4c  ; AwaitStub
    // 0xaa97b0: r16 = true
    //     0xaa97b0: add             x16, NULL, #0x20  ; true
    // 0xaa97b4: cmp             w0, w16
    // 0xaa97b8: b.eq            #0xaa97c4
    // 0xaa97bc: r0 = false
    //     0xaa97bc: add             x0, NULL, #0x30  ; false
    // 0xaa97c0: r0 = ReturnAsyncNotFuture()
    //     0xaa97c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa97c4: ldur            x1, [fp, #-0x70]
    // 0xaa97c8: r2 = "ball_ai_profile"
    //     0xaa97c8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b68] "ball_ai_profile"
    //     0xaa97cc: ldr             x2, [x2, #0xb68]
    // 0xaa97d0: r0 = putImageBytes()
    //     0xaa97d0: bl              #0xa4f8dc  ; [package:gal/src/gal.dart] Gal::putImageBytes
    // 0xaa97d4: mov             x1, x0
    // 0xaa97d8: stur            x1, [fp, #-0x78]
    // 0xaa97dc: r0 = Await()
    //     0xaa97dc: bl              #0x60ad4c  ; AwaitStub
    // 0xaa97e0: r0 = true
    //     0xaa97e0: add             x0, NULL, #0x20  ; true
    // 0xaa97e4: r0 = ReturnAsyncNotFuture()
    //     0xaa97e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa97e8: sub             SP, fp, #0x80
    // 0xaa97ec: r1 = 60
    //     0xaa97ec: mov             x1, #0x3c
    // 0xaa97f0: branchIfSmi(r0, 0xaa97fc)
    //     0xaa97f0: tbz             w0, #0, #0xaa97fc
    // 0xaa97f4: r1 = LoadClassIdInstr(r0)
    //     0xaa97f4: ldur            x1, [x0, #-1]
    //     0xaa97f8: ubfx            x1, x1, #0xc, #0x14
    // 0xaa97fc: cmp             x1, #0x27c
    // 0xaa9800: b.ne            #0xaa983c
    // 0xaa9804: ldur            x1, [fp, #-0x68]
    // 0xaa9808: LoadField: r2 = r1->field_f
    //     0xaa9808: ldur            w2, [x1, #0xf]
    // 0xaa980c: DecompressPointer r2
    //     0xaa980c: add             x2, x2, HEAP, lsl #32
    // 0xaa9810: cmp             w2, NULL
    // 0xaa9814: b.eq            #0xaa9834
    // 0xaa9818: LoadField: r2 = r0->field_7
    //     0xaa9818: ldur            w2, [x0, #7]
    // 0xaa981c: DecompressPointer r2
    //     0xaa981c: add             x2, x2, HEAP, lsl #32
    // 0xaa9820: LoadField: r3 = r2->field_f
    //     0xaa9820: ldur            w3, [x2, #0xf]
    // 0xaa9824: DecompressPointer r3
    //     0xaa9824: add             x3, x3, HEAP, lsl #32
    // 0xaa9828: r2 = "Save failed"
    //     0xaa9828: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b70] "Save failed"
    //     0xaa982c: ldr             x2, [x2, #0xb70]
    // 0xaa9830: r0 = _showAlert()
    //     0xaa9830: bl              #0xaa987c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_showAlert
    // 0xaa9834: r0 = false
    //     0xaa9834: add             x0, NULL, #0x30  ; false
    // 0xaa9838: r0 = ReturnAsyncNotFuture()
    //     0xaa9838: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa983c: ldur            x1, [fp, #-0x68]
    // 0xaa9840: LoadField: r2 = r1->field_f
    //     0xaa9840: ldur            w2, [x1, #0xf]
    // 0xaa9844: DecompressPointer r2
    //     0xaa9844: add             x2, x2, HEAP, lsl #32
    // 0xaa9848: cmp             w2, NULL
    // 0xaa984c: b.eq            #0xaa986c
    // 0xaa9850: str             x0, [SP]
    // 0xaa9854: r0 = _interpolateSingle()
    //     0xaa9854: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaa9858: ldur            x1, [fp, #-0x68]
    // 0xaa985c: mov             x3, x0
    // 0xaa9860: r2 = "Save failed"
    //     0xaa9860: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b70] "Save failed"
    //     0xaa9864: ldr             x2, [x2, #0xb70]
    // 0xaa9868: r0 = _showAlert()
    //     0xaa9868: bl              #0xaa987c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_showAlert
    // 0xaa986c: r0 = false
    //     0xaa986c: add             x0, NULL, #0x30  ; false
    // 0xaa9870: r0 = ReturnAsyncNotFuture()
    //     0xaa9870: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9878: b               #0xaa977c
  }
  _ _showAlert(/* No info */) {
    // ** addr: 0xaa987c, size: 0x9c
    // 0xaa987c: EnterFrame
    //     0xaa987c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9880: mov             fp, SP
    // 0xaa9884: AllocStack(0x30)
    //     0xaa9884: sub             SP, SP, #0x30
    // 0xaa9888: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa9888: stur            x1, [fp, #-8]
    //     0xaa988c: stur            x2, [fp, #-0x10]
    //     0xaa9890: stur            x3, [fp, #-0x18]
    // 0xaa9894: CheckStackOverflow
    //     0xaa9894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9898: cmp             SP, x16
    //     0xaa989c: b.ls            #0xaa990c
    // 0xaa98a0: r1 = 2
    //     0xaa98a0: mov             x1, #2
    // 0xaa98a4: r0 = AllocateContext()
    //     0xaa98a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa98a8: mov             x1, x0
    // 0xaa98ac: ldur            x0, [fp, #-0x10]
    // 0xaa98b0: StoreField: r1->field_f = r0
    //     0xaa98b0: stur            w0, [x1, #0xf]
    // 0xaa98b4: ldur            x0, [fp, #-0x18]
    // 0xaa98b8: StoreField: r1->field_13 = r0
    //     0xaa98b8: stur            w0, [x1, #0x13]
    // 0xaa98bc: ldur            x0, [fp, #-8]
    // 0xaa98c0: LoadField: r3 = r0->field_f
    //     0xaa98c0: ldur            w3, [x0, #0xf]
    // 0xaa98c4: DecompressPointer r3
    //     0xaa98c4: add             x3, x3, HEAP, lsl #32
    // 0xaa98c8: stur            x3, [fp, #-0x10]
    // 0xaa98cc: cmp             w3, NULL
    // 0xaa98d0: b.eq            #0xaa9914
    // 0xaa98d4: mov             x2, x1
    // 0xaa98d8: r1 = Function '<anonymous closure>':.
    //     0xaa98d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: (0xaa9918), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_showAlert (0xaa987c)
    //     0xaa98dc: ldr             x1, [x1, #0xb78]
    // 0xaa98e0: r0 = AllocateClosure()
    //     0xaa98e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa98e4: r16 = <void?>
    //     0xaa98e4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xaa98e8: stp             x0, x16, [SP, #8]
    // 0xaa98ec: ldur            x16, [fp, #-0x10]
    // 0xaa98f0: str             x16, [SP]
    // 0xaa98f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa98f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa98f8: r0 = showDialog()
    //     0xaa98f8: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xaa98fc: r0 = Null
    //     0xaa98fc: mov             x0, NULL
    // 0xaa9900: LeaveFrame
    //     0xaa9900: mov             SP, fp
    //     0xaa9904: ldp             fp, lr, [SP], #0x10
    // 0xaa9908: ret
    //     0xaa9908: ret             
    // 0xaa990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa990c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9910: b               #0xaa98a0
    // 0xaa9914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaa9918, size: 0x164
    // 0xaa9918: EnterFrame
    //     0xaa9918: stp             fp, lr, [SP, #-0x10]!
    //     0xaa991c: mov             fp, SP
    // 0xaa9920: AllocStack(0x28)
    //     0xaa9920: sub             SP, SP, #0x28
    // 0xaa9924: SetupParameters([dynamic _ /* r0 */])
    //     0xaa9924: ldr             x0, [fp, #0x18]
    //     0xaa9928: ldur            w1, [x0, #0x17]
    //     0xaa992c: add             x1, x1, HEAP, lsl #32
    //     0xaa9930: stur            x1, [fp, #-8]
    // 0xaa9934: CheckStackOverflow
    //     0xaa9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9938: cmp             SP, x16
    //     0xaa993c: b.ls            #0xaa9a74
    // 0xaa9940: r1 = 1
    //     0xaa9940: mov             x1, #1
    // 0xaa9944: r0 = AllocateContext()
    //     0xaa9944: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa9948: mov             x1, x0
    // 0xaa994c: ldur            x0, [fp, #-8]
    // 0xaa9950: stur            x1, [fp, #-0x18]
    // 0xaa9954: StoreField: r1->field_b = r0
    //     0xaa9954: stur            w0, [x1, #0xb]
    // 0xaa9958: ldr             x2, [fp, #0x10]
    // 0xaa995c: StoreField: r1->field_f = r2
    //     0xaa995c: stur            w2, [x1, #0xf]
    // 0xaa9960: LoadField: r2 = r0->field_f
    //     0xaa9960: ldur            w2, [x0, #0xf]
    // 0xaa9964: DecompressPointer r2
    //     0xaa9964: add             x2, x2, HEAP, lsl #32
    // 0xaa9968: stur            x2, [fp, #-0x10]
    // 0xaa996c: r0 = Text()
    //     0xaa996c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa9970: mov             x1, x0
    // 0xaa9974: ldur            x0, [fp, #-0x10]
    // 0xaa9978: stur            x1, [fp, #-0x20]
    // 0xaa997c: StoreField: r1->field_b = r0
    //     0xaa997c: stur            w0, [x1, #0xb]
    // 0xaa9980: ldur            x0, [fp, #-8]
    // 0xaa9984: LoadField: r2 = r0->field_13
    //     0xaa9984: ldur            w2, [x0, #0x13]
    // 0xaa9988: DecompressPointer r2
    //     0xaa9988: add             x2, x2, HEAP, lsl #32
    // 0xaa998c: stur            x2, [fp, #-0x10]
    // 0xaa9990: r0 = Text()
    //     0xaa9990: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa9994: mov             x2, x0
    // 0xaa9998: ldur            x0, [fp, #-0x10]
    // 0xaa999c: stur            x2, [fp, #-8]
    // 0xaa99a0: StoreField: r2->field_b = r0
    //     0xaa99a0: stur            w0, [x2, #0xb]
    // 0xaa99a4: r1 = "OK"
    //     0xaa99a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xaa99a8: ldr             x1, [x1, #0x360]
    // 0xaa99ac: r0 = L()
    //     0xaa99ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa99b0: stur            x0, [fp, #-0x10]
    // 0xaa99b4: r0 = Text()
    //     0xaa99b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa99b8: mov             x3, x0
    // 0xaa99bc: ldur            x0, [fp, #-0x10]
    // 0xaa99c0: stur            x3, [fp, #-0x28]
    // 0xaa99c4: StoreField: r3->field_b = r0
    //     0xaa99c4: stur            w0, [x3, #0xb]
    // 0xaa99c8: ldur            x2, [fp, #-0x18]
    // 0xaa99cc: r1 = Function '<anonymous closure>':.
    //     0xaa99cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b80] AnonymousClosure: (0xa2c5e0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xaa99d0: ldr             x1, [x1, #0xb80]
    // 0xaa99d4: r0 = AllocateClosure()
    //     0xaa99d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa99d8: stur            x0, [fp, #-0x10]
    // 0xaa99dc: r0 = TextButton()
    //     0xaa99dc: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xaa99e0: mov             x3, x0
    // 0xaa99e4: ldur            x0, [fp, #-0x10]
    // 0xaa99e8: stur            x3, [fp, #-0x18]
    // 0xaa99ec: StoreField: r3->field_b = r0
    //     0xaa99ec: stur            w0, [x3, #0xb]
    // 0xaa99f0: r0 = false
    //     0xaa99f0: add             x0, NULL, #0x30  ; false
    // 0xaa99f4: StoreField: r3->field_27 = r0
    //     0xaa99f4: stur            w0, [x3, #0x27]
    // 0xaa99f8: r1 = true
    //     0xaa99f8: add             x1, NULL, #0x20  ; true
    // 0xaa99fc: StoreField: r3->field_2f = r1
    //     0xaa99fc: stur            w1, [x3, #0x2f]
    // 0xaa9a00: ldur            x1, [fp, #-0x28]
    // 0xaa9a04: StoreField: r3->field_37 = r1
    //     0xaa9a04: stur            w1, [x3, #0x37]
    // 0xaa9a08: r1 = Null
    //     0xaa9a08: mov             x1, NULL
    // 0xaa9a0c: r2 = 2
    //     0xaa9a0c: mov             x2, #2
    // 0xaa9a10: r0 = AllocateArray()
    //     0xaa9a10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa9a14: mov             x2, x0
    // 0xaa9a18: ldur            x0, [fp, #-0x18]
    // 0xaa9a1c: stur            x2, [fp, #-0x10]
    // 0xaa9a20: StoreField: r2->field_f = r0
    //     0xaa9a20: stur            w0, [x2, #0xf]
    // 0xaa9a24: r1 = <Widget>
    //     0xaa9a24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa9a28: r0 = AllocateGrowableArray()
    //     0xaa9a28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa9a2c: mov             x1, x0
    // 0xaa9a30: ldur            x0, [fp, #-0x10]
    // 0xaa9a34: stur            x1, [fp, #-0x18]
    // 0xaa9a38: StoreField: r1->field_f = r0
    //     0xaa9a38: stur            w0, [x1, #0xf]
    // 0xaa9a3c: r0 = 2
    //     0xaa9a3c: mov             x0, #2
    // 0xaa9a40: StoreField: r1->field_b = r0
    //     0xaa9a40: stur            w0, [x1, #0xb]
    // 0xaa9a44: r0 = AlertDialog()
    //     0xaa9a44: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xaa9a48: ldur            x1, [fp, #-0x20]
    // 0xaa9a4c: StoreField: r0->field_f = r1
    //     0xaa9a4c: stur            w1, [x0, #0xf]
    // 0xaa9a50: ldur            x1, [fp, #-8]
    // 0xaa9a54: StoreField: r0->field_1b = r1
    //     0xaa9a54: stur            w1, [x0, #0x1b]
    // 0xaa9a58: ldur            x1, [fp, #-0x18]
    // 0xaa9a5c: StoreField: r0->field_27 = r1
    //     0xaa9a5c: stur            w1, [x0, #0x27]
    // 0xaa9a60: r1 = false
    //     0xaa9a60: add             x1, NULL, #0x30  ; false
    // 0xaa9a64: StoreField: r0->field_6b = r1
    //     0xaa9a64: stur            w1, [x0, #0x6b]
    // 0xaa9a68: LeaveFrame
    //     0xaa9a68: mov             SP, fp
    //     0xaa9a6c: ldp             fp, lr, [SP], #0x10
    // 0xaa9a70: ret
    //     0xaa9a70: ret             
    // 0xaa9a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9a78: b               #0xaa9940
  }
  [closure] Future<void> _openFacebook(dynamic) {
    // ** addr: 0xaa9a7c, size: 0x38
    // 0xaa9a7c: EnterFrame
    //     0xaa9a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9a80: mov             fp, SP
    // 0xaa9a84: ldr             x0, [fp, #0x10]
    // 0xaa9a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa9a88: ldur            w1, [x0, #0x17]
    // 0xaa9a8c: DecompressPointer r1
    //     0xaa9a8c: add             x1, x1, HEAP, lsl #32
    // 0xaa9a90: CheckStackOverflow
    //     0xaa9a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9a94: cmp             SP, x16
    //     0xaa9a98: b.ls            #0xaa9aac
    // 0xaa9a9c: r0 = _openFacebook()
    //     0xaa9a9c: bl              #0xaa9ab4  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openFacebook
    // 0xaa9aa0: LeaveFrame
    //     0xaa9aa0: mov             SP, fp
    //     0xaa9aa4: ldp             fp, lr, [SP], #0x10
    // 0xaa9aa8: ret
    //     0xaa9aa8: ret             
    // 0xaa9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ab0: b               #0xaa9a9c
  }
  _ _openFacebook(/* No info */) async {
    // ** addr: 0xaa9ab4, size: 0x364
    // 0xaa9ab4: EnterFrame
    //     0xaa9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ab8: mov             fp, SP
    // 0xaa9abc: AllocStack(0xa0)
    //     0xaa9abc: sub             SP, SP, #0xa0
    // 0xaa9ac0: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x78 */)
    //     0xaa9ac0: stur            NULL, [fp, #-8]
    //     0xaa9ac4: stur            x1, [fp, #-0x78]
    // 0xaa9ac8: CheckStackOverflow
    //     0xaa9ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9acc: cmp             SP, x16
    //     0xaa9ad0: b.ls            #0xaa9e04
    // 0xaa9ad4: r1 = 1
    //     0xaa9ad4: mov             x1, #1
    // 0xaa9ad8: r0 = AllocateContext()
    //     0xaa9ad8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa9adc: mov             x2, x0
    // 0xaa9ae0: ldur            x1, [fp, #-0x78]
    // 0xaa9ae4: stur            x2, [fp, #-0x80]
    // 0xaa9ae8: StoreField: r2->field_f = r1
    //     0xaa9ae8: stur            w1, [x2, #0xf]
    // 0xaa9aec: InitAsync() -> Future<void?>
    //     0xaa9aec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa9af0: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa9af4: ldur            x0, [fp, #-0x78]
    // 0xaa9af8: LoadField: r1 = r0->field_13
    //     0xaa9af8: ldur            w1, [x0, #0x13]
    // 0xaa9afc: DecompressPointer r1
    //     0xaa9afc: add             x1, x1, HEAP, lsl #32
    // 0xaa9b00: r16 = Sentinel
    //     0xaa9b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa9b04: cmp             w1, w16
    // 0xaa9b08: b.eq            #0xaa9e0c
    // 0xaa9b0c: LoadField: r3 = r1->field_2f
    //     0xaa9b0c: ldur            w3, [x1, #0x2f]
    // 0xaa9b10: DecompressPointer r3
    //     0xaa9b10: add             x3, x3, HEAP, lsl #32
    // 0xaa9b14: stur            x3, [fp, #-0x88]
    // 0xaa9b18: cmp             w3, NULL
    // 0xaa9b1c: b.ne            #0xaa9b28
    // 0xaa9b20: r0 = Null
    //     0xaa9b20: mov             x0, NULL
    // 0xaa9b24: r0 = ReturnAsyncNotFuture()
    //     0xaa9b24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9b28: ldur            x2, [fp, #-0x80]
    // 0xaa9b2c: r1 = Function '<anonymous closure>':.
    //     0xaa9b2c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c08] AnonymousClosure: (0x900cc0), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xaa9b30: ldr             x1, [x1, #0xc08]
    // 0xaa9b34: r0 = AllocateClosure()
    //     0xaa9b34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9b38: ldur            x1, [fp, #-0x78]
    // 0xaa9b3c: mov             x2, x0
    // 0xaa9b40: r0 = setState()
    //     0xaa9b40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9b44: ldur            x0, [fp, #-0x78]
    // 0xaa9b48: mov             x1, x0
    // 0xaa9b4c: ldur            x2, [fp, #-0x88]
    // 0xaa9b50: r0 = _saveBytesToGallery()
    //     0xaa9b50: bl              #0xaa974c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveBytesToGallery
    // 0xaa9b54: mov             x1, x0
    // 0xaa9b58: stur            x1, [fp, #-0x90]
    // 0xaa9b5c: r0 = Await()
    //     0xaa9b5c: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9b60: mov             x1, x0
    // 0xaa9b64: ldur            x0, [fp, #-0x78]
    // 0xaa9b68: LoadField: r2 = r0->field_f
    //     0xaa9b68: ldur            w2, [x0, #0xf]
    // 0xaa9b6c: DecompressPointer r2
    //     0xaa9b6c: add             x2, x2, HEAP, lsl #32
    // 0xaa9b70: cmp             w2, NULL
    // 0xaa9b74: b.ne            #0xaa9b80
    // 0xaa9b78: r0 = Null
    //     0xaa9b78: mov             x0, NULL
    // 0xaa9b7c: r0 = ReturnAsyncNotFuture()
    //     0xaa9b7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9b80: r16 = true
    //     0xaa9b80: add             x16, NULL, #0x20  ; true
    // 0xaa9b84: cmp             w1, w16
    // 0xaa9b88: b.eq            #0xaa9bb0
    // 0xaa9b8c: ldur            x2, [fp, #-0x80]
    // 0xaa9b90: r1 = Function '<anonymous closure>':.
    //     0xaa9b90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa9b94: ldr             x1, [x1, #0xc10]
    // 0xaa9b98: r0 = AllocateClosure()
    //     0xaa9b98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9b9c: ldur            x1, [fp, #-0x78]
    // 0xaa9ba0: mov             x2, x0
    // 0xaa9ba4: r0 = setState()
    //     0xaa9ba4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9ba8: r0 = Null
    //     0xaa9ba8: mov             x0, NULL
    // 0xaa9bac: r0 = ReturnAsyncNotFuture()
    //     0xaa9bac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9bb0: r1 = "fb://"
    //     0xaa9bb0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c18] "fb://"
    //     0xaa9bb4: ldr             x1, [x1, #0xc18]
    // 0xaa9bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa9bb8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa9bbc: r0 = parse()
    //     0xaa9bbc: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa9bc0: mov             x1, x0
    // 0xaa9bc4: stur            x0, [fp, #-0x90]
    // 0xaa9bc8: r0 = canLaunchUrl()
    //     0xaa9bc8: bl              #0xa42540  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xaa9bcc: mov             x1, x0
    // 0xaa9bd0: stur            x1, [fp, #-0x98]
    // 0xaa9bd4: r0 = Await()
    //     0xaa9bd4: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9bd8: r16 = true
    //     0xaa9bd8: add             x16, NULL, #0x20  ; true
    // 0xaa9bdc: cmp             w0, w16
    // 0xaa9be0: b.ne            #0xaa9c54
    // 0xaa9be4: r16 = Instance_LaunchMode
    //     0xaa9be4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xaa9be8: ldr             x16, [x16]
    // 0xaa9bec: str             x16, [SP]
    // 0xaa9bf0: ldur            x1, [fp, #-0x90]
    // 0xaa9bf4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xaa9bf4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xaa9bf8: ldr             x4, [x4, #8]
    // 0xaa9bfc: r0 = launchUrl()
    //     0xaa9bfc: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xaa9c00: mov             x1, x0
    // 0xaa9c04: stur            x1, [fp, #-0x98]
    // 0xaa9c08: r0 = Await()
    //     0xaa9c08: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9c0c: ldur            x1, [fp, #-0x78]
    // 0xaa9c10: r2 = "Card saved to Photos. Opening Facebook."
    //     0xaa9c10: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c20] "Card saved to Photos. Opening Facebook."
    //     0xaa9c14: ldr             x2, [x2, #0xc20]
    // 0xaa9c18: r0 = _toast()
    //     0xaa9c18: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xaa9c1c: ldur            x0, [fp, #-0x78]
    // 0xaa9c20: LoadField: r1 = r0->field_f
    //     0xaa9c20: ldur            w1, [x0, #0xf]
    // 0xaa9c24: DecompressPointer r1
    //     0xaa9c24: add             x1, x1, HEAP, lsl #32
    // 0xaa9c28: cmp             w1, NULL
    // 0xaa9c2c: b.eq            #0xaa9c4c
    // 0xaa9c30: ldur            x2, [fp, #-0x80]
    // 0xaa9c34: r1 = Function '<anonymous closure>':.
    //     0xaa9c34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa9c38: ldr             x1, [x1, #0xc10]
    // 0xaa9c3c: r0 = AllocateClosure()
    //     0xaa9c3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9c40: ldur            x1, [fp, #-0x78]
    // 0xaa9c44: mov             x2, x0
    // 0xaa9c48: r0 = setState()
    //     0xaa9c48: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9c4c: r0 = Null
    //     0xaa9c4c: mov             x0, NULL
    // 0xaa9c50: r0 = ReturnAsyncNotFuture()
    //     0xaa9c50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9c54: ldur            x0, [fp, #-0x88]
    // 0xaa9c58: r0 = XFile()
    //     0xaa9c58: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xaa9c5c: mov             x1, x0
    // 0xaa9c60: r0 = "image/png"
    //     0xaa9c60: add             x0, PP, #0x42, lsl #12  ; [pp+0x428f0] "image/png"
    //     0xaa9c64: ldr             x0, [x0, #0x8f0]
    // 0xaa9c68: stur            x1, [fp, #-0x90]
    // 0xaa9c6c: StoreField: r1->field_b = r0
    //     0xaa9c6c: stur            w0, [x1, #0xb]
    // 0xaa9c70: ldur            x0, [fp, #-0x88]
    // 0xaa9c74: StoreField: r1->field_f = r0
    //     0xaa9c74: stur            w0, [x1, #0xf]
    // 0xaa9c78: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xaa9c78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9c7c: ldr             x0, [x0, #0x708]
    //     0xaa9c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa9c84: cmp             w0, w16
    //     0xaa9c88: b.ne            #0xaa9c94
    //     0xaa9c8c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xaa9c90: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xaa9c94: stur            x0, [fp, #-0x98]
    // 0xaa9c98: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xaa9c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa9c9c: ldr             x0, [x0, #0x8b8]
    //     0xaa9ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa9ca4: cmp             w0, w16
    //     0xaa9ca8: b.ne            #0xaa9cb8
    //     0xaa9cac: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xaa9cb0: ldr             x2, [x2, #0xb8]
    //     0xaa9cb4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaa9cb8: r0 = _File()
    //     0xaa9cb8: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xaa9cbc: r1 = ""
    //     0xaa9cbc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaa9cc0: stur            x0, [fp, #-0x98]
    // 0xaa9cc4: StoreField: r0->field_7 = r1
    //     0xaa9cc4: stur            w1, [x0, #7]
    // 0xaa9cc8: r0 = _toUtf8Array()
    //     0xaa9cc8: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xaa9ccc: ldur            x1, [fp, #-0x98]
    // 0xaa9cd0: StoreField: r1->field_b = r0
    //     0xaa9cd0: stur            w0, [x1, #0xb]
    //     0xaa9cd4: ldurb           w16, [x1, #-1]
    //     0xaa9cd8: ldurb           w17, [x0, #-1]
    //     0xaa9cdc: and             x16, x17, x16, lsr #2
    //     0xaa9ce0: tst             x16, HEAP, lsr #32
    //     0xaa9ce4: b.eq            #0xaa9cec
    //     0xaa9ce8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa9cec: mov             x0, x1
    // 0xaa9cf0: ldur            x3, [fp, #-0x90]
    // 0xaa9cf4: StoreField: r3->field_7 = r0
    //     0xaa9cf4: stur            w0, [x3, #7]
    //     0xaa9cf8: ldurb           w16, [x3, #-1]
    //     0xaa9cfc: ldurb           w17, [x0, #-1]
    //     0xaa9d00: and             x16, x17, x16, lsr #2
    //     0xaa9d04: tst             x16, HEAP, lsr #32
    //     0xaa9d08: b.eq            #0xaa9d10
    //     0xaa9d0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa9d10: r1 = Null
    //     0xaa9d10: mov             x1, NULL
    // 0xaa9d14: r2 = 2
    //     0xaa9d14: mov             x2, #2
    // 0xaa9d18: r0 = AllocateArray()
    //     0xaa9d18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa9d1c: mov             x2, x0
    // 0xaa9d20: ldur            x0, [fp, #-0x90]
    // 0xaa9d24: stur            x2, [fp, #-0x98]
    // 0xaa9d28: StoreField: r2->field_f = r0
    //     0xaa9d28: stur            w0, [x2, #0xf]
    // 0xaa9d2c: r1 = <XFile>
    //     0xaa9d2c: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0xaa9d30: ldr             x1, [x1, #0x8f8]
    // 0xaa9d34: r0 = AllocateGrowableArray()
    //     0xaa9d34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa9d38: mov             x2, x0
    // 0xaa9d3c: ldur            x0, [fp, #-0x98]
    // 0xaa9d40: stur            x2, [fp, #-0x90]
    // 0xaa9d44: StoreField: r2->field_f = r0
    //     0xaa9d44: stur            w0, [x2, #0xf]
    // 0xaa9d48: r0 = 2
    //     0xaa9d48: mov             x0, #2
    // 0xaa9d4c: StoreField: r2->field_b = r0
    //     0xaa9d4c: stur            w0, [x2, #0xb]
    // 0xaa9d50: ldur            x1, [fp, #-0x78]
    // 0xaa9d54: r0 = _shareMessage()
    //     0xaa9d54: bl              #0xaa9220  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_shareMessage
    // 0xaa9d58: str             x0, [SP]
    // 0xaa9d5c: ldur            x1, [fp, #-0x90]
    // 0xaa9d60: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xaa9d60: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xaa9d64: ldr             x4, [x4, #0x108]
    // 0xaa9d68: r0 = shareXFiles()
    //     0xaa9d68: bl              #0x964c64  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xaa9d6c: mov             x1, x0
    // 0xaa9d70: stur            x1, [fp, #-0x90]
    // 0xaa9d74: r0 = Await()
    //     0xaa9d74: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9d78: ldur            x0, [fp, #-0x78]
    // 0xaa9d7c: LoadField: r1 = r0->field_f
    //     0xaa9d7c: ldur            w1, [x0, #0xf]
    // 0xaa9d80: DecompressPointer r1
    //     0xaa9d80: add             x1, x1, HEAP, lsl #32
    // 0xaa9d84: cmp             w1, NULL
    // 0xaa9d88: b.eq            #0xaa9da8
    // 0xaa9d8c: ldur            x2, [fp, #-0x80]
    // 0xaa9d90: r1 = Function '<anonymous closure>':.
    //     0xaa9d90: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa9d94: ldr             x1, [x1, #0xc10]
    // 0xaa9d98: r0 = AllocateClosure()
    //     0xaa9d98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9d9c: ldur            x1, [fp, #-0x78]
    // 0xaa9da0: mov             x2, x0
    // 0xaa9da4: r0 = setState()
    //     0xaa9da4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9da8: r0 = Null
    //     0xaa9da8: mov             x0, NULL
    // 0xaa9dac: r0 = ReturnAsyncNotFuture()
    //     0xaa9dac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9db0: sub             SP, fp, #0xa0
    // 0xaa9db4: ldur            x3, [fp, #-0x78]
    // 0xaa9db8: mov             x4, x0
    // 0xaa9dbc: stur            x0, [fp, #-0x88]
    // 0xaa9dc0: mov             x0, x1
    // 0xaa9dc4: stur            x1, [fp, #-0x90]
    // 0xaa9dc8: LoadField: r1 = r3->field_f
    //     0xaa9dc8: ldur            w1, [x3, #0xf]
    // 0xaa9dcc: DecompressPointer r1
    //     0xaa9dcc: add             x1, x1, HEAP, lsl #32
    // 0xaa9dd0: cmp             w1, NULL
    // 0xaa9dd4: b.eq            #0xaa9df4
    // 0xaa9dd8: ldur            x2, [fp, #-0x80]
    // 0xaa9ddc: r1 = Function '<anonymous closure>':.
    //     0xaa9ddc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c10] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaa9de0: ldr             x1, [x1, #0xc10]
    // 0xaa9de4: r0 = AllocateClosure()
    //     0xaa9de4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9de8: ldur            x1, [fp, #-0x78]
    // 0xaa9dec: mov             x2, x0
    // 0xaa9df0: r0 = setState()
    //     0xaa9df0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9df4: ldur            x0, [fp, #-0x88]
    // 0xaa9df8: ldur            x1, [fp, #-0x90]
    // 0xaa9dfc: r0 = ReThrow()
    //     0xaa9dfc: bl              #0xe54308  ; ReThrowStub
    // 0xaa9e00: brk             #0
    // 0xaa9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9e08: b               #0xaa9ad4
    // 0xaa9e0c: r9 = _shareState
    //     0xaa9e0c: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaa9e10: ldr             x9, [x9, #0x8e0]
    // 0xaa9e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa9e14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openSnapchat(dynamic) {
    // ** addr: 0xaa9e18, size: 0x38
    // 0xaa9e18: EnterFrame
    //     0xaa9e18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9e1c: mov             fp, SP
    // 0xaa9e20: ldr             x0, [fp, #0x10]
    // 0xaa9e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa9e24: ldur            w1, [x0, #0x17]
    // 0xaa9e28: DecompressPointer r1
    //     0xaa9e28: add             x1, x1, HEAP, lsl #32
    // 0xaa9e2c: CheckStackOverflow
    //     0xaa9e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9e30: cmp             SP, x16
    //     0xaa9e34: b.ls            #0xaa9e48
    // 0xaa9e38: r0 = _openSnapchat()
    //     0xaa9e38: bl              #0xaa9e50  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openSnapchat
    // 0xaa9e3c: LeaveFrame
    //     0xaa9e3c: mov             SP, fp
    //     0xaa9e40: ldp             fp, lr, [SP], #0x10
    // 0xaa9e44: ret
    //     0xaa9e44: ret             
    // 0xaa9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9e4c: b               #0xaa9e38
  }
  _ _openSnapchat(/* No info */) {
    // ** addr: 0xaa9e50, size: 0x58
    // 0xaa9e50: EnterFrame
    //     0xaa9e50: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9e54: mov             fp, SP
    // 0xaa9e58: AllocStack(0x8)
    //     0xaa9e58: sub             SP, SP, #8
    // 0xaa9e5c: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0xaa9e5c: mov             x0, x1
    //     0xaa9e60: stur            x1, [fp, #-8]
    // 0xaa9e64: CheckStackOverflow
    //     0xaa9e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9e68: cmp             SP, x16
    //     0xaa9e6c: b.ls            #0xaa9ea0
    // 0xaa9e70: r1 = "snapchat://"
    //     0xaa9e70: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c38] "snapchat://"
    //     0xaa9e74: ldr             x1, [x1, #0xc38]
    // 0xaa9e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa9e78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa9e7c: r0 = parse()
    //     0xaa9e7c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaa9e80: ldur            x1, [fp, #-8]
    // 0xaa9e84: mov             x2, x0
    // 0xaa9e88: r3 = "Card saved to Photos. Opening Snapchat."
    //     0xaa9e88: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c40] "Card saved to Photos. Opening Snapchat."
    //     0xaa9e8c: ldr             x3, [x3, #0xc40]
    // 0xaa9e90: r0 = _saveAndOpenApp()
    //     0xaa9e90: bl              #0xaa9ea8  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveAndOpenApp
    // 0xaa9e94: LeaveFrame
    //     0xaa9e94: mov             SP, fp
    //     0xaa9e98: ldp             fp, lr, [SP], #0x10
    // 0xaa9e9c: ret
    //     0xaa9e9c: ret             
    // 0xaa9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ea4: b               #0xaa9e70
  }
  _ _saveAndOpenApp(/* No info */) async {
    // ** addr: 0xaa9ea8, size: 0x1f4
    // 0xaa9ea8: EnterFrame
    //     0xaa9ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9eac: mov             fp, SP
    // 0xaa9eb0: AllocStack(0xb0)
    //     0xaa9eb0: sub             SP, SP, #0xb0
    // 0xaa9eb4: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */, dynamic _ /* r3 => r2, fp-0x90 */)
    //     0xaa9eb4: stur            NULL, [fp, #-8]
    //     0xaa9eb8: mov             x0, x1
    //     0xaa9ebc: stur            x1, [fp, #-0x80]
    //     0xaa9ec0: mov             x1, x2
    //     0xaa9ec4: stur            x2, [fp, #-0x88]
    //     0xaa9ec8: mov             x2, x3
    //     0xaa9ecc: stur            x3, [fp, #-0x90]
    // 0xaa9ed0: CheckStackOverflow
    //     0xaa9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9ed4: cmp             SP, x16
    //     0xaa9ed8: b.ls            #0xaaa088
    // 0xaa9edc: r1 = 1
    //     0xaa9edc: mov             x1, #1
    // 0xaa9ee0: r0 = AllocateContext()
    //     0xaa9ee0: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa9ee4: mov             x2, x0
    // 0xaa9ee8: ldur            x1, [fp, #-0x80]
    // 0xaa9eec: stur            x2, [fp, #-0x98]
    // 0xaa9ef0: StoreField: r2->field_f = r1
    //     0xaa9ef0: stur            w1, [x2, #0xf]
    // 0xaa9ef4: InitAsync() -> Future<void?>
    //     0xaa9ef4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa9ef8: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa9efc: ldur            x0, [fp, #-0x80]
    // 0xaa9f00: LoadField: r1 = r0->field_13
    //     0xaa9f00: ldur            w1, [x0, #0x13]
    // 0xaa9f04: DecompressPointer r1
    //     0xaa9f04: add             x1, x1, HEAP, lsl #32
    // 0xaa9f08: r16 = Sentinel
    //     0xaa9f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa9f0c: cmp             w1, w16
    // 0xaa9f10: b.eq            #0xaaa090
    // 0xaa9f14: LoadField: r3 = r1->field_2f
    //     0xaa9f14: ldur            w3, [x1, #0x2f]
    // 0xaa9f18: DecompressPointer r3
    //     0xaa9f18: add             x3, x3, HEAP, lsl #32
    // 0xaa9f1c: stur            x3, [fp, #-0xa0]
    // 0xaa9f20: cmp             w3, NULL
    // 0xaa9f24: b.ne            #0xaa9f30
    // 0xaa9f28: r0 = Null
    //     0xaa9f28: mov             x0, NULL
    // 0xaa9f2c: r0 = ReturnAsyncNotFuture()
    //     0xaa9f2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9f30: ldur            x2, [fp, #-0x98]
    // 0xaa9f34: r1 = Function '<anonymous closure>':.
    //     0xaa9f34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c48] AnonymousClosure: (0x900cc0), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0xaa9f38: ldr             x1, [x1, #0xc48]
    // 0xaa9f3c: r0 = AllocateClosure()
    //     0xaa9f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa9f40: ldur            x1, [fp, #-0x80]
    // 0xaa9f44: mov             x2, x0
    // 0xaa9f48: r0 = setState()
    //     0xaa9f48: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa9f4c: ldur            x0, [fp, #-0x80]
    // 0xaa9f50: mov             x1, x0
    // 0xaa9f54: ldur            x2, [fp, #-0xa0]
    // 0xaa9f58: r0 = _saveBytesToGallery()
    //     0xaa9f58: bl              #0xaa974c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveBytesToGallery
    // 0xaa9f5c: mov             x1, x0
    // 0xaa9f60: stur            x1, [fp, #-0xa8]
    // 0xaa9f64: r0 = Await()
    //     0xaa9f64: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9f68: mov             x1, x0
    // 0xaa9f6c: ldur            x0, [fp, #-0x80]
    // 0xaa9f70: LoadField: r2 = r0->field_f
    //     0xaa9f70: ldur            w2, [x0, #0xf]
    // 0xaa9f74: DecompressPointer r2
    //     0xaa9f74: add             x2, x2, HEAP, lsl #32
    // 0xaa9f78: cmp             w2, NULL
    // 0xaa9f7c: b.ne            #0xaa9f88
    // 0xaa9f80: r0 = Null
    //     0xaa9f80: mov             x0, NULL
    // 0xaa9f84: r0 = ReturnAsyncNotFuture()
    //     0xaa9f84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa9f88: r16 = true
    //     0xaa9f88: add             x16, NULL, #0x20  ; true
    // 0xaa9f8c: cmp             w1, w16
    // 0xaa9f90: b.ne            #0xaa9ffc
    // 0xaa9f94: ldur            x1, [fp, #-0x88]
    // 0xaa9f98: r0 = canLaunchUrl()
    //     0xaa9f98: bl              #0xa42540  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xaa9f9c: mov             x1, x0
    // 0xaa9fa0: stur            x1, [fp, #-0xa0]
    // 0xaa9fa4: r0 = Await()
    //     0xaa9fa4: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9fa8: r16 = true
    //     0xaa9fa8: add             x16, NULL, #0x20  ; true
    // 0xaa9fac: cmp             w0, w16
    // 0xaa9fb0: b.ne            #0xaa9fec
    // 0xaa9fb4: r16 = Instance_LaunchMode
    //     0xaa9fb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xaa9fb8: ldr             x16, [x16]
    // 0xaa9fbc: str             x16, [SP]
    // 0xaa9fc0: ldur            x1, [fp, #-0x88]
    // 0xaa9fc4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xaa9fc4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xaa9fc8: ldr             x4, [x4, #8]
    // 0xaa9fcc: r0 = launchUrl()
    //     0xaa9fcc: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xaa9fd0: mov             x1, x0
    // 0xaa9fd4: stur            x1, [fp, #-0xa0]
    // 0xaa9fd8: r0 = Await()
    //     0xaa9fd8: bl              #0x60ad4c  ; AwaitStub
    // 0xaa9fdc: ldur            x1, [fp, #-0x80]
    // 0xaa9fe0: ldur            x2, [fp, #-0x90]
    // 0xaa9fe4: r0 = _toast()
    //     0xaa9fe4: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xaa9fe8: b               #0xaa9ffc
    // 0xaa9fec: ldur            x1, [fp, #-0x80]
    // 0xaa9ff0: r2 = "Card saved to Photos."
    //     0xaa9ff0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b58] "Card saved to Photos."
    //     0xaa9ff4: ldr             x2, [x2, #0xb58]
    // 0xaa9ff8: r0 = _toast()
    //     0xaa9ff8: bl              #0xa381e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_toast
    // 0xaa9ffc: ldur            x0, [fp, #-0x80]
    // 0xaaa000: LoadField: r1 = r0->field_f
    //     0xaaa000: ldur            w1, [x0, #0xf]
    // 0xaaa004: DecompressPointer r1
    //     0xaaa004: add             x1, x1, HEAP, lsl #32
    // 0xaaa008: cmp             w1, NULL
    // 0xaaa00c: b.eq            #0xaaa02c
    // 0xaaa010: ldur            x2, [fp, #-0x98]
    // 0xaaa014: r1 = Function '<anonymous closure>':.
    //     0xaaa014: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c50] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaaa018: ldr             x1, [x1, #0xc50]
    // 0xaaa01c: r0 = AllocateClosure()
    //     0xaaa01c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaa020: ldur            x1, [fp, #-0x80]
    // 0xaaa024: mov             x2, x0
    // 0xaaa028: r0 = setState()
    //     0xaaa028: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaaa02c: r0 = Null
    //     0xaaa02c: mov             x0, NULL
    // 0xaaa030: r0 = ReturnAsyncNotFuture()
    //     0xaaa030: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaa034: sub             SP, fp, #0xb0
    // 0xaaa038: ldur            x3, [fp, #-0x80]
    // 0xaaa03c: mov             x4, x0
    // 0xaaa040: stur            x0, [fp, #-0x88]
    // 0xaaa044: mov             x0, x1
    // 0xaaa048: stur            x1, [fp, #-0x90]
    // 0xaaa04c: LoadField: r1 = r3->field_f
    //     0xaaa04c: ldur            w1, [x3, #0xf]
    // 0xaaa050: DecompressPointer r1
    //     0xaaa050: add             x1, x1, HEAP, lsl #32
    // 0xaaa054: cmp             w1, NULL
    // 0xaaa058: b.eq            #0xaaa078
    // 0xaaa05c: ldur            x2, [fp, #-0x98]
    // 0xaaa060: r1 = Function '<anonymous closure>':.
    //     0xaaa060: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c50] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0xaaa064: ldr             x1, [x1, #0xc50]
    // 0xaaa068: r0 = AllocateClosure()
    //     0xaaa068: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaa06c: ldur            x1, [fp, #-0x80]
    // 0xaaa070: mov             x2, x0
    // 0xaaa074: r0 = setState()
    //     0xaaa074: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaaa078: ldur            x0, [fp, #-0x88]
    // 0xaaa07c: ldur            x1, [fp, #-0x90]
    // 0xaaa080: r0 = ReThrow()
    //     0xaaa080: bl              #0xe54308  ; ReThrowStub
    // 0xaaa084: brk             #0
    // 0xaaa088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa08c: b               #0xaa9edc
    // 0xaaa090: r9 = _shareState
    //     0xaaa090: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaaa094: ldr             x9, [x9, #0x8e0]
    // 0xaaa098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa098: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openTikTok(dynamic) {
    // ** addr: 0xaaa09c, size: 0x38
    // 0xaaa09c: EnterFrame
    //     0xaaa09c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa0a0: mov             fp, SP
    // 0xaaa0a4: ldr             x0, [fp, #0x10]
    // 0xaaa0a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaa0a8: ldur            w1, [x0, #0x17]
    // 0xaaa0ac: DecompressPointer r1
    //     0xaaa0ac: add             x1, x1, HEAP, lsl #32
    // 0xaaa0b0: CheckStackOverflow
    //     0xaaa0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa0b4: cmp             SP, x16
    //     0xaaa0b8: b.ls            #0xaaa0cc
    // 0xaaa0bc: r0 = _openTikTok()
    //     0xaaa0bc: bl              #0xaaa0d4  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openTikTok
    // 0xaaa0c0: LeaveFrame
    //     0xaaa0c0: mov             SP, fp
    //     0xaaa0c4: ldp             fp, lr, [SP], #0x10
    // 0xaaa0c8: ret
    //     0xaaa0c8: ret             
    // 0xaaa0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa0d0: b               #0xaaa0bc
  }
  _ _openTikTok(/* No info */) {
    // ** addr: 0xaaa0d4, size: 0x58
    // 0xaaa0d4: EnterFrame
    //     0xaaa0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa0d8: mov             fp, SP
    // 0xaaa0dc: AllocStack(0x8)
    //     0xaaa0dc: sub             SP, SP, #8
    // 0xaaa0e0: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0xaaa0e0: mov             x0, x1
    //     0xaaa0e4: stur            x1, [fp, #-8]
    // 0xaaa0e8: CheckStackOverflow
    //     0xaaa0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa0ec: cmp             SP, x16
    //     0xaaa0f0: b.ls            #0xaaa124
    // 0xaaa0f4: r1 = "tiktok://"
    //     0xaaa0f4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c58] "tiktok://"
    //     0xaaa0f8: ldr             x1, [x1, #0xc58]
    // 0xaaa0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaa0fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaa100: r0 = parse()
    //     0xaaa100: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaaa104: ldur            x1, [fp, #-8]
    // 0xaaa108: mov             x2, x0
    // 0xaaa10c: r3 = "Card saved to Photos. Opening TikTok."
    //     0xaaa10c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c60] "Card saved to Photos. Opening TikTok."
    //     0xaaa110: ldr             x3, [x3, #0xc60]
    // 0xaaa114: r0 = _saveAndOpenApp()
    //     0xaaa114: bl              #0xaa9ea8  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveAndOpenApp
    // 0xaaa118: LeaveFrame
    //     0xaaa118: mov             SP, fp
    //     0xaaa11c: ldp             fp, lr, [SP], #0x10
    // 0xaaa120: ret
    //     0xaaa120: ret             
    // 0xaaa124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa128: b               #0xaaa0f4
  }
  [closure] Future<void> _openInstagram(dynamic) {
    // ** addr: 0xaaa12c, size: 0x38
    // 0xaaa12c: EnterFrame
    //     0xaaa12c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa130: mov             fp, SP
    // 0xaaa134: ldr             x0, [fp, #0x10]
    // 0xaaa138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaa138: ldur            w1, [x0, #0x17]
    // 0xaaa13c: DecompressPointer r1
    //     0xaaa13c: add             x1, x1, HEAP, lsl #32
    // 0xaaa140: CheckStackOverflow
    //     0xaaa140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa144: cmp             SP, x16
    //     0xaaa148: b.ls            #0xaaa15c
    // 0xaaa14c: r0 = _openInstagram()
    //     0xaaa14c: bl              #0xaaa164  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_openInstagram
    // 0xaaa150: LeaveFrame
    //     0xaaa150: mov             SP, fp
    //     0xaaa154: ldp             fp, lr, [SP], #0x10
    // 0xaaa158: ret
    //     0xaaa158: ret             
    // 0xaaa15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa160: b               #0xaaa14c
  }
  _ _openInstagram(/* No info */) {
    // ** addr: 0xaaa164, size: 0x58
    // 0xaaa164: EnterFrame
    //     0xaaa164: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa168: mov             fp, SP
    // 0xaaa16c: AllocStack(0x8)
    //     0xaaa16c: sub             SP, SP, #8
    // 0xaaa170: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0xaaa170: mov             x0, x1
    //     0xaaa174: stur            x1, [fp, #-8]
    // 0xaaa178: CheckStackOverflow
    //     0xaaa178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa17c: cmp             SP, x16
    //     0xaaa180: b.ls            #0xaaa1b4
    // 0xaaa184: r1 = "instagram://app"
    //     0xaaa184: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c68] "instagram://app"
    //     0xaaa188: ldr             x1, [x1, #0xc68]
    // 0xaaa18c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaa18c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaa190: r0 = parse()
    //     0xaaa190: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xaaa194: ldur            x1, [fp, #-8]
    // 0xaaa198: mov             x2, x0
    // 0xaaa19c: r3 = "Card saved to Photos. Opening Instagram."
    //     0xaaa19c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c70] "Card saved to Photos. Opening Instagram."
    //     0xaaa1a0: ldr             x3, [x3, #0xc70]
    // 0xaaa1a4: r0 = _saveAndOpenApp()
    //     0xaaa1a4: bl              #0xaa9ea8  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_saveAndOpenApp
    // 0xaaa1a8: LeaveFrame
    //     0xaaa1a8: mov             SP, fp
    //     0xaaa1ac: ldp             fp, lr, [SP], #0x10
    // 0xaaa1b0: ret
    //     0xaaa1b0: ret             
    // 0xaaa1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa1b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa1b8: b               #0xaaa184
  }
  [closure] Future<void> _chooseBackground(dynamic) {
    // ** addr: 0xaaa1bc, size: 0x38
    // 0xaaa1bc: EnterFrame
    //     0xaaa1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa1c0: mov             fp, SP
    // 0xaaa1c4: ldr             x0, [fp, #0x10]
    // 0xaaa1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaa1c8: ldur            w1, [x0, #0x17]
    // 0xaaa1cc: DecompressPointer r1
    //     0xaaa1cc: add             x1, x1, HEAP, lsl #32
    // 0xaaa1d0: CheckStackOverflow
    //     0xaaa1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa1d4: cmp             SP, x16
    //     0xaaa1d8: b.ls            #0xaaa1ec
    // 0xaaa1dc: r0 = _chooseBackground()
    //     0xaaa1dc: bl              #0xaaa1f4  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_chooseBackground
    // 0xaaa1e0: LeaveFrame
    //     0xaaa1e0: mov             SP, fp
    //     0xaaa1e4: ldp             fp, lr, [SP], #0x10
    // 0xaaa1e8: ret
    //     0xaaa1e8: ret             
    // 0xaaa1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa1f0: b               #0xaaa1dc
  }
  _ _chooseBackground(/* No info */) async {
    // ** addr: 0xaaa1f4, size: 0x138
    // 0xaaa1f4: EnterFrame
    //     0xaaa1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa1f8: mov             fp, SP
    // 0xaaa1fc: AllocStack(0x18)
    //     0xaaa1fc: sub             SP, SP, #0x18
    // 0xaaa200: SetupParameters(_ProfileShareComposerViewState this /* r1 => r1, fp-0x10 */)
    //     0xaaa200: stur            NULL, [fp, #-8]
    //     0xaaa204: stur            x1, [fp, #-0x10]
    // 0xaaa208: CheckStackOverflow
    //     0xaaa208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa20c: cmp             SP, x16
    //     0xaaa210: b.ls            #0xaaa314
    // 0xaaa214: InitAsync() -> Future<void?>
    //     0xaaa214: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaaa218: bl              #0x60afc8  ; InitAsyncStub
    // 0xaaa21c: r0 = ImagePicker()
    //     0xaaa21c: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xaaa220: mov             x1, x0
    // 0xaaa224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaa224: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaa228: r0 = pickImage()
    //     0xaaa228: bl              #0x969f30  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0xaaa22c: mov             x1, x0
    // 0xaaa230: stur            x1, [fp, #-0x18]
    // 0xaaa234: r0 = Await()
    //     0xaaa234: bl              #0x60ad4c  ; AwaitStub
    // 0xaaa238: cmp             w0, NULL
    // 0xaaa23c: b.eq            #0xaaa254
    // 0xaaa240: ldur            x2, [fp, #-0x10]
    // 0xaaa244: LoadField: r1 = r2->field_f
    //     0xaaa244: ldur            w1, [x2, #0xf]
    // 0xaaa248: DecompressPointer r1
    //     0xaaa248: add             x1, x1, HEAP, lsl #32
    // 0xaaa24c: cmp             w1, NULL
    // 0xaaa250: b.ne            #0xaaa25c
    // 0xaaa254: r0 = Null
    //     0xaaa254: mov             x0, NULL
    // 0xaaa258: r0 = ReturnAsyncNotFuture()
    //     0xaaa258: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaa25c: mov             x1, x0
    // 0xaaa260: r0 = readAsBytes()
    //     0xaaa260: bl              #0x9654c4  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0xaaa264: mov             x1, x0
    // 0xaaa268: stur            x1, [fp, #-0x18]
    // 0xaaa26c: r0 = Await()
    //     0xaaa26c: bl              #0x60ad4c  ; AwaitStub
    // 0xaaa270: mov             x1, x0
    // 0xaaa274: ldur            x0, [fp, #-0x10]
    // 0xaaa278: LoadField: r2 = r0->field_13
    //     0xaaa278: ldur            w2, [x0, #0x13]
    // 0xaaa27c: DecompressPointer r2
    //     0xaaa27c: add             x2, x2, HEAP, lsl #32
    // 0xaaa280: r16 = Sentinel
    //     0xaaa280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa284: cmp             w2, w16
    // 0xaaa288: b.eq            #0xaaa31c
    // 0xaaa28c: LoadField: r3 = r0->field_b
    //     0xaaa28c: ldur            w3, [x0, #0xb]
    // 0xaaa290: DecompressPointer r3
    //     0xaaa290: add             x3, x3, HEAP, lsl #32
    // 0xaaa294: cmp             w3, NULL
    // 0xaaa298: b.eq            #0xaaa328
    // 0xaaa29c: LoadField: r6 = r3->field_b
    //     0xaaa29c: ldur            w6, [x3, #0xb]
    // 0xaaa2a0: DecompressPointer r6
    //     0xaaa2a0: add             x6, x6, HEAP, lsl #32
    // 0xaaa2a4: LoadField: r7 = r3->field_f
    //     0xaaa2a4: ldur            w7, [x3, #0xf]
    // 0xaaa2a8: DecompressPointer r7
    //     0xaaa2a8: add             x7, x7, HEAP, lsl #32
    // 0xaaa2ac: LoadField: r4 = r3->field_13
    //     0xaaa2ac: ldur            x4, [x3, #0x13]
    // 0xaaa2b0: LoadField: r5 = r3->field_1b
    //     0xaaa2b0: ldur            x5, [x3, #0x1b]
    // 0xaaa2b4: mov             x16, x1
    // 0xaaa2b8: mov             x1, x2
    // 0xaaa2bc: mov             x2, x16
    // 0xaaa2c0: mov             x3, x4
    // 0xaaa2c4: r0 = loadBackgroundAndRender()
    //     0xaaa2c4: bl              #0xaaa32c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::loadBackgroundAndRender
    // 0xaaa2c8: mov             x1, x0
    // 0xaaa2cc: stur            x1, [fp, #-0x18]
    // 0xaaa2d0: r0 = Await()
    //     0xaaa2d0: bl              #0x60ad4c  ; AwaitStub
    // 0xaaa2d4: ldur            x1, [fp, #-0x10]
    // 0xaaa2d8: LoadField: r0 = r1->field_13
    //     0xaaa2d8: ldur            w0, [x1, #0x13]
    // 0xaaa2dc: DecompressPointer r0
    //     0xaaa2dc: add             x0, x0, HEAP, lsl #32
    // 0xaaa2e0: LoadField: r3 = r0->field_3b
    //     0xaaa2e0: ldur            w3, [x0, #0x3b]
    // 0xaaa2e4: DecompressPointer r3
    //     0xaaa2e4: add             x3, x3, HEAP, lsl #32
    // 0xaaa2e8: cmp             w3, NULL
    // 0xaaa2ec: b.eq            #0xaaa30c
    // 0xaaa2f0: LoadField: r0 = r1->field_f
    //     0xaaa2f0: ldur            w0, [x1, #0xf]
    // 0xaaa2f4: DecompressPointer r0
    //     0xaaa2f4: add             x0, x0, HEAP, lsl #32
    // 0xaaa2f8: cmp             w0, NULL
    // 0xaaa2fc: b.eq            #0xaaa30c
    // 0xaaa300: r2 = "Unable to load photo"
    //     0xaaa300: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c78] "Unable to load photo"
    //     0xaaa304: ldr             x2, [x2, #0xc78]
    // 0xaaa308: r0 = _showAlert()
    //     0xaaa308: bl              #0xaa987c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_showAlert
    // 0xaaa30c: r0 = Null
    //     0xaaa30c: mov             x0, NULL
    // 0xaaa310: r0 = ReturnAsyncNotFuture()
    //     0xaaa310: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaa314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa318: b               #0xaaa214
    // 0xaaa31c: r9 = _shareState
    //     0xaaa31c: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xaaa320: ldr             x9, [x9, #0x8e0]
    // 0xaaa324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaa324: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaaa328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c450, size: 0x24
    // 0xb5c450: EnterFrame
    //     0xb5c450: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c454: mov             fp, SP
    // 0xb5c458: ldr             x2, [fp, #0x10]
    // 0xb5c45c: r1 = Function 'dispose':.
    //     0xb5c45c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42828] AnonymousClosure: (0xb5c474), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::dispose (0xb637b8)
    //     0xb5c460: ldr             x1, [x1, #0x828]
    // 0xb5c464: r0 = AllocateClosure()
    //     0xb5c464: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c468: LeaveFrame
    //     0xb5c468: mov             SP, fp
    //     0xb5c46c: ldp             fp, lr, [SP], #0x10
    // 0xb5c470: ret
    //     0xb5c470: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c474, size: 0x38
    // 0xb5c474: EnterFrame
    //     0xb5c474: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c478: mov             fp, SP
    // 0xb5c47c: ldr             x0, [fp, #0x10]
    // 0xb5c480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c480: ldur            w1, [x0, #0x17]
    // 0xb5c484: DecompressPointer r1
    //     0xb5c484: add             x1, x1, HEAP, lsl #32
    // 0xb5c488: CheckStackOverflow
    //     0xb5c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c48c: cmp             SP, x16
    //     0xb5c490: b.ls            #0xb5c4a4
    // 0xb5c494: r0 = dispose()
    //     0xb5c494: bl              #0xb637b8  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::dispose
    // 0xb5c498: LeaveFrame
    //     0xb5c498: mov             SP, fp
    //     0xb5c49c: ldp             fp, lr, [SP], #0x10
    // 0xb5c4a0: ret
    //     0xb5c4a0: ret             
    // 0xb5c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c4a8: b               #0xb5c494
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb637b8, size: 0x88
    // 0xb637b8: EnterFrame
    //     0xb637b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb637bc: mov             fp, SP
    // 0xb637c0: AllocStack(0x10)
    //     0xb637c0: sub             SP, SP, #0x10
    // 0xb637c4: SetupParameters(_ProfileShareComposerViewState this /* r1 => r0, fp-0x10 */)
    //     0xb637c4: mov             x0, x1
    //     0xb637c8: stur            x1, [fp, #-0x10]
    // 0xb637cc: CheckStackOverflow
    //     0xb637cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb637d0: cmp             SP, x16
    //     0xb637d4: b.ls            #0xb6382c
    // 0xb637d8: LoadField: r3 = r0->field_13
    //     0xb637d8: ldur            w3, [x0, #0x13]
    // 0xb637dc: DecompressPointer r3
    //     0xb637dc: add             x3, x3, HEAP, lsl #32
    // 0xb637e0: r16 = Sentinel
    //     0xb637e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb637e4: cmp             w3, w16
    // 0xb637e8: b.eq            #0xb63834
    // 0xb637ec: mov             x2, x0
    // 0xb637f0: stur            x3, [fp, #-8]
    // 0xb637f4: r1 = Function '_onShareStateChanged@1286007207':.
    //     0xb637f4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d60] AnonymousClosure: (0x98c3d8), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_share_composer_view.dart] _ProfileShareComposerViewState::_onShareStateChanged (0x98c410)
    //     0xb637f8: ldr             x1, [x1, #0xd60]
    // 0xb637fc: r0 = AllocateClosure()
    //     0xb637fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63800: ldur            x1, [fp, #-8]
    // 0xb63804: mov             x2, x0
    // 0xb63808: r0 = removeListener()
    //     0xb63808: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6380c: ldur            x0, [fp, #-0x10]
    // 0xb63810: LoadField: r1 = r0->field_13
    //     0xb63810: ldur            w1, [x0, #0x13]
    // 0xb63814: DecompressPointer r1
    //     0xb63814: add             x1, x1, HEAP, lsl #32
    // 0xb63818: r0 = dispose()
    //     0xb63818: bl              #0x9be910  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::dispose
    // 0xb6381c: r0 = Null
    //     0xb6381c: mov             x0, NULL
    // 0xb63820: LeaveFrame
    //     0xb63820: mov             SP, fp
    //     0xb63824: ldp             fp, lr, [SP], #0x10
    // 0xb63828: ret
    //     0xb63828: ret             
    // 0xb6382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6382c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63830: b               #0xb637d8
    // 0xb63834: r9 = _shareState
    //     0xb63834: add             x9, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <_ProfileShareComposerViewState@1286007207._shareState@1286007207>: late final (offset: 0x14)
    //     0xb63838: ldr             x9, [x9, #0x8e0]
    // 0xb6383c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6383c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3552, size: 0x2c, field offset: 0xc
//   const constructor, 
class ProfileShareComposerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb759f0, size: 0x34
    // 0xb759f0: EnterFrame
    //     0xb759f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb759f4: mov             fp, SP
    // 0xb759f8: mov             x0, x1
    // 0xb759fc: r1 = <ProfileShareComposerView>
    //     0xb759fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b870] TypeArguments: <ProfileShareComposerView>
    //     0xb75a00: ldr             x1, [x1, #0x870]
    // 0xb75a04: r0 = _ProfileShareComposerViewState()
    //     0xb75a04: bl              #0xb75a24  ; Allocate_ProfileShareComposerViewStateStub -> _ProfileShareComposerViewState (size=0x1c)
    // 0xb75a08: r1 = Sentinel
    //     0xb75a08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75a0c: StoreField: r0->field_13 = r1
    //     0xb75a0c: stur            w1, [x0, #0x13]
    // 0xb75a10: r1 = false
    //     0xb75a10: add             x1, NULL, #0x30  ; false
    // 0xb75a14: ArrayStore: r0[0] = r1  ; List_4
    //     0xb75a14: stur            w1, [x0, #0x17]
    // 0xb75a18: LeaveFrame
    //     0xb75a18: mov             SP, fp
    //     0xb75a1c: ldp             fp, lr, [SP], #0x10
    // 0xb75a20: ret
    //     0xb75a20: ret             
  }
}

// class id: 3921, size: 0x18, field offset: 0xc
//   const constructor, 
class _GreyActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1cdb8, size: 0x2d8
    // 0xc1cdb8: EnterFrame
    //     0xc1cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cdbc: mov             fp, SP
    // 0xc1cdc0: AllocStack(0x48)
    //     0xc1cdc0: sub             SP, SP, #0x48
    // 0xc1cdc4: SetupParameters(_GreyActionButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc1cdc4: mov             x0, x2
    //     0xc1cdc8: stur            x2, [fp, #-0x10]
    //     0xc1cdcc: mov             x2, x1
    //     0xc1cdd0: stur            x1, [fp, #-8]
    // 0xc1cdd4: CheckStackOverflow
    //     0xc1cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cdd8: cmp             SP, x16
    //     0xc1cddc: b.ls            #0xc1d088
    // 0xc1cde0: mov             x1, x0
    // 0xc1cde4: r0 = BallAiThemeContext.ballAiSelectionCardFill()
    //     0xc1cde4: bl              #0x9d464c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSelectionCardFill
    // 0xc1cde8: stur            x0, [fp, #-0x18]
    // 0xc1cdec: r0 = Radius()
    //     0xc1cdec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1cdf0: d0 = 10.000000
    //     0xc1cdf0: fmov            d0, #10.00000000
    // 0xc1cdf4: stur            x0, [fp, #-0x20]
    // 0xc1cdf8: StoreField: r0->field_7 = d0
    //     0xc1cdf8: stur            d0, [x0, #7]
    // 0xc1cdfc: StoreField: r0->field_f = d0
    //     0xc1cdfc: stur            d0, [x0, #0xf]
    // 0xc1ce00: r0 = BorderRadius()
    //     0xc1ce00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ce04: mov             x1, x0
    // 0xc1ce08: ldur            x0, [fp, #-0x20]
    // 0xc1ce0c: stur            x1, [fp, #-0x28]
    // 0xc1ce10: StoreField: r1->field_7 = r0
    //     0xc1ce10: stur            w0, [x1, #7]
    // 0xc1ce14: StoreField: r1->field_b = r0
    //     0xc1ce14: stur            w0, [x1, #0xb]
    // 0xc1ce18: StoreField: r1->field_f = r0
    //     0xc1ce18: stur            w0, [x1, #0xf]
    // 0xc1ce1c: StoreField: r1->field_13 = r0
    //     0xc1ce1c: stur            w0, [x1, #0x13]
    // 0xc1ce20: r0 = Radius()
    //     0xc1ce20: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1ce24: d0 = 10.000000
    //     0xc1ce24: fmov            d0, #10.00000000
    // 0xc1ce28: stur            x0, [fp, #-0x20]
    // 0xc1ce2c: StoreField: r0->field_7 = d0
    //     0xc1ce2c: stur            d0, [x0, #7]
    // 0xc1ce30: StoreField: r0->field_f = d0
    //     0xc1ce30: stur            d0, [x0, #0xf]
    // 0xc1ce34: r0 = BorderRadius()
    //     0xc1ce34: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ce38: mov             x2, x0
    // 0xc1ce3c: ldur            x0, [fp, #-0x20]
    // 0xc1ce40: stur            x2, [fp, #-0x38]
    // 0xc1ce44: StoreField: r2->field_7 = r0
    //     0xc1ce44: stur            w0, [x2, #7]
    // 0xc1ce48: StoreField: r2->field_b = r0
    //     0xc1ce48: stur            w0, [x2, #0xb]
    // 0xc1ce4c: StoreField: r2->field_f = r0
    //     0xc1ce4c: stur            w0, [x2, #0xf]
    // 0xc1ce50: StoreField: r2->field_13 = r0
    //     0xc1ce50: stur            w0, [x2, #0x13]
    // 0xc1ce54: ldur            x0, [fp, #-8]
    // 0xc1ce58: LoadField: r3 = r0->field_13
    //     0xc1ce58: ldur            w3, [x0, #0x13]
    // 0xc1ce5c: DecompressPointer r3
    //     0xc1ce5c: add             x3, x3, HEAP, lsl #32
    // 0xc1ce60: stur            x3, [fp, #-0x30]
    // 0xc1ce64: LoadField: r4 = r0->field_f
    //     0xc1ce64: ldur            w4, [x0, #0xf]
    // 0xc1ce68: DecompressPointer r4
    //     0xc1ce68: add             x4, x4, HEAP, lsl #32
    // 0xc1ce6c: ldur            x1, [fp, #-0x10]
    // 0xc1ce70: stur            x4, [fp, #-0x20]
    // 0xc1ce74: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc1ce74: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1ce78: stur            x0, [fp, #-0x40]
    // 0xc1ce7c: r0 = Icon()
    //     0xc1ce7c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1ce80: mov             x2, x0
    // 0xc1ce84: ldur            x0, [fp, #-0x20]
    // 0xc1ce88: stur            x2, [fp, #-0x48]
    // 0xc1ce8c: StoreField: r2->field_b = r0
    //     0xc1ce8c: stur            w0, [x2, #0xb]
    // 0xc1ce90: r0 = 18.000000
    //     0xc1ce90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc1ce94: ldr             x0, [x0, #0xfe8]
    // 0xc1ce98: StoreField: r2->field_f = r0
    //     0xc1ce98: stur            w0, [x2, #0xf]
    // 0xc1ce9c: ldur            x0, [fp, #-0x40]
    // 0xc1cea0: StoreField: r2->field_23 = r0
    //     0xc1cea0: stur            w0, [x2, #0x23]
    // 0xc1cea4: ldur            x0, [fp, #-8]
    // 0xc1cea8: LoadField: r3 = r0->field_b
    //     0xc1cea8: ldur            w3, [x0, #0xb]
    // 0xc1ceac: DecompressPointer r3
    //     0xc1ceac: add             x3, x3, HEAP, lsl #32
    // 0xc1ceb0: ldur            x1, [fp, #-0x10]
    // 0xc1ceb4: stur            x3, [fp, #-0x20]
    // 0xc1ceb8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc1ceb8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1cebc: stur            x0, [fp, #-8]
    // 0xc1cec0: r0 = TextStyle()
    //     0xc1cec0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1cec4: mov             x1, x0
    // 0xc1cec8: r0 = true
    //     0xc1cec8: add             x0, NULL, #0x20  ; true
    // 0xc1cecc: stur            x1, [fp, #-0x10]
    // 0xc1ced0: StoreField: r1->field_7 = r0
    //     0xc1ced0: stur            w0, [x1, #7]
    // 0xc1ced4: ldur            x2, [fp, #-8]
    // 0xc1ced8: StoreField: r1->field_b = r2
    //     0xc1ced8: stur            w2, [x1, #0xb]
    // 0xc1cedc: r2 = 11.000000
    //     0xc1cedc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc1cee0: ldr             x2, [x2, #0x278]
    // 0xc1cee4: StoreField: r1->field_1f = r2
    //     0xc1cee4: stur            w2, [x1, #0x1f]
    // 0xc1cee8: r2 = Instance_FontWeight
    //     0xc1cee8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1ceec: ldr             x2, [x2, #0x1f8]
    // 0xc1cef0: StoreField: r1->field_23 = r2
    //     0xc1cef0: stur            w2, [x1, #0x23]
    // 0xc1cef4: r0 = Text()
    //     0xc1cef4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1cef8: mov             x3, x0
    // 0xc1cefc: ldur            x0, [fp, #-0x20]
    // 0xc1cf00: stur            x3, [fp, #-8]
    // 0xc1cf04: StoreField: r3->field_b = r0
    //     0xc1cf04: stur            w0, [x3, #0xb]
    // 0xc1cf08: ldur            x0, [fp, #-0x10]
    // 0xc1cf0c: StoreField: r3->field_13 = r0
    //     0xc1cf0c: stur            w0, [x3, #0x13]
    // 0xc1cf10: r1 = Null
    //     0xc1cf10: mov             x1, NULL
    // 0xc1cf14: r2 = 6
    //     0xc1cf14: mov             x2, #6
    // 0xc1cf18: r0 = AllocateArray()
    //     0xc1cf18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1cf1c: mov             x2, x0
    // 0xc1cf20: ldur            x0, [fp, #-0x48]
    // 0xc1cf24: stur            x2, [fp, #-0x10]
    // 0xc1cf28: StoreField: r2->field_f = r0
    //     0xc1cf28: stur            w0, [x2, #0xf]
    // 0xc1cf2c: r16 = Instance_SizedBox
    //     0xc1cf2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc1cf30: ldr             x16, [x16, #0x4d8]
    // 0xc1cf34: StoreField: r2->field_13 = r16
    //     0xc1cf34: stur            w16, [x2, #0x13]
    // 0xc1cf38: ldur            x0, [fp, #-8]
    // 0xc1cf3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1cf3c: stur            w0, [x2, #0x17]
    // 0xc1cf40: r1 = <Widget>
    //     0xc1cf40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1cf44: r0 = AllocateGrowableArray()
    //     0xc1cf44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1cf48: mov             x1, x0
    // 0xc1cf4c: ldur            x0, [fp, #-0x10]
    // 0xc1cf50: stur            x1, [fp, #-8]
    // 0xc1cf54: StoreField: r1->field_f = r0
    //     0xc1cf54: stur            w0, [x1, #0xf]
    // 0xc1cf58: r0 = 6
    //     0xc1cf58: mov             x0, #6
    // 0xc1cf5c: StoreField: r1->field_b = r0
    //     0xc1cf5c: stur            w0, [x1, #0xb]
    // 0xc1cf60: r0 = Column()
    //     0xc1cf60: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1cf64: mov             x1, x0
    // 0xc1cf68: r0 = Instance_Axis
    //     0xc1cf68: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1cf6c: stur            x1, [fp, #-0x10]
    // 0xc1cf70: StoreField: r1->field_f = r0
    //     0xc1cf70: stur            w0, [x1, #0xf]
    // 0xc1cf74: r0 = Instance_MainAxisAlignment
    //     0xc1cf74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1cf78: ldr             x0, [x0, #0xac8]
    // 0xc1cf7c: StoreField: r1->field_13 = r0
    //     0xc1cf7c: stur            w0, [x1, #0x13]
    // 0xc1cf80: r0 = Instance_MainAxisSize
    //     0xc1cf80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1cf84: ldr             x0, [x0, #0xad0]
    // 0xc1cf88: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1cf88: stur            w0, [x1, #0x17]
    // 0xc1cf8c: r0 = Instance_CrossAxisAlignment
    //     0xc1cf8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1cf90: ldr             x0, [x0, #0x330]
    // 0xc1cf94: StoreField: r1->field_1b = r0
    //     0xc1cf94: stur            w0, [x1, #0x1b]
    // 0xc1cf98: r0 = Instance_VerticalDirection
    //     0xc1cf98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1cf9c: ldr             x0, [x0, #0xae0]
    // 0xc1cfa0: StoreField: r1->field_23 = r0
    //     0xc1cfa0: stur            w0, [x1, #0x23]
    // 0xc1cfa4: r0 = Instance_Clip
    //     0xc1cfa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1cfa8: ldr             x0, [x0, #0xab0]
    // 0xc1cfac: StoreField: r1->field_2b = r0
    //     0xc1cfac: stur            w0, [x1, #0x2b]
    // 0xc1cfb0: StoreField: r1->field_2f = rZR
    //     0xc1cfb0: stur            xzr, [x1, #0x2f]
    // 0xc1cfb4: ldur            x2, [fp, #-8]
    // 0xc1cfb8: StoreField: r1->field_b = r2
    //     0xc1cfb8: stur            w2, [x1, #0xb]
    // 0xc1cfbc: r0 = Padding()
    //     0xc1cfbc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1cfc0: mov             x1, x0
    // 0xc1cfc4: r0 = Instance_EdgeInsets
    //     0xc1cfc4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f40] Obj!EdgeInsets@d10e11
    //     0xc1cfc8: ldr             x0, [x0, #0xf40]
    // 0xc1cfcc: stur            x1, [fp, #-8]
    // 0xc1cfd0: StoreField: r1->field_f = r0
    //     0xc1cfd0: stur            w0, [x1, #0xf]
    // 0xc1cfd4: ldur            x0, [fp, #-0x10]
    // 0xc1cfd8: StoreField: r1->field_b = r0
    //     0xc1cfd8: stur            w0, [x1, #0xb]
    // 0xc1cfdc: r0 = InkWell()
    //     0xc1cfdc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc1cfe0: mov             x1, x0
    // 0xc1cfe4: ldur            x0, [fp, #-8]
    // 0xc1cfe8: stur            x1, [fp, #-0x10]
    // 0xc1cfec: StoreField: r1->field_b = r0
    //     0xc1cfec: stur            w0, [x1, #0xb]
    // 0xc1cff0: ldur            x0, [fp, #-0x30]
    // 0xc1cff4: StoreField: r1->field_f = r0
    //     0xc1cff4: stur            w0, [x1, #0xf]
    // 0xc1cff8: r0 = true
    //     0xc1cff8: add             x0, NULL, #0x20  ; true
    // 0xc1cffc: StoreField: r1->field_43 = r0
    //     0xc1cffc: stur            w0, [x1, #0x43]
    // 0xc1d000: r2 = Instance_BoxShape
    //     0xc1d000: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1d004: ldr             x2, [x2, #0xc8]
    // 0xc1d008: StoreField: r1->field_47 = r2
    //     0xc1d008: stur            w2, [x1, #0x47]
    // 0xc1d00c: ldur            x2, [fp, #-0x38]
    // 0xc1d010: StoreField: r1->field_4f = r2
    //     0xc1d010: stur            w2, [x1, #0x4f]
    // 0xc1d014: StoreField: r1->field_6f = r0
    //     0xc1d014: stur            w0, [x1, #0x6f]
    // 0xc1d018: r2 = false
    //     0xc1d018: add             x2, NULL, #0x30  ; false
    // 0xc1d01c: StoreField: r1->field_73 = r2
    //     0xc1d01c: stur            w2, [x1, #0x73]
    // 0xc1d020: StoreField: r1->field_83 = r0
    //     0xc1d020: stur            w0, [x1, #0x83]
    // 0xc1d024: StoreField: r1->field_7b = r2
    //     0xc1d024: stur            w2, [x1, #0x7b]
    // 0xc1d028: r0 = Material()
    //     0xc1d028: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc1d02c: r1 = Instance_MaterialType
    //     0xc1d02c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc1d030: ldr             x1, [x1, #0xc78]
    // 0xc1d034: StoreField: r0->field_f = r1
    //     0xc1d034: stur            w1, [x0, #0xf]
    // 0xc1d038: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc1d038: stur            xzr, [x0, #0x17]
    // 0xc1d03c: ldur            x1, [fp, #-0x18]
    // 0xc1d040: StoreField: r0->field_1f = r1
    //     0xc1d040: stur            w1, [x0, #0x1f]
    // 0xc1d044: ldur            x1, [fp, #-0x28]
    // 0xc1d048: StoreField: r0->field_3f = r1
    //     0xc1d048: stur            w1, [x0, #0x3f]
    // 0xc1d04c: r1 = true
    //     0xc1d04c: add             x1, NULL, #0x20  ; true
    // 0xc1d050: StoreField: r0->field_33 = r1
    //     0xc1d050: stur            w1, [x0, #0x33]
    // 0xc1d054: r1 = Instance_Clip
    //     0xc1d054: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1d058: ldr             x1, [x1, #0xab0]
    // 0xc1d05c: StoreField: r0->field_37 = r1
    //     0xc1d05c: stur            w1, [x0, #0x37]
    // 0xc1d060: r1 = Instance_Duration
    //     0xc1d060: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc1d064: ldr             x1, [x1, #0x260]
    // 0xc1d068: StoreField: r0->field_3b = r1
    //     0xc1d068: stur            w1, [x0, #0x3b]
    // 0xc1d06c: ldur            x1, [fp, #-0x10]
    // 0xc1d070: StoreField: r0->field_b = r1
    //     0xc1d070: stur            w1, [x0, #0xb]
    // 0xc1d074: r1 = false
    //     0xc1d074: add             x1, NULL, #0x30  ; false
    // 0xc1d078: StoreField: r0->field_13 = r1
    //     0xc1d078: stur            w1, [x0, #0x13]
    // 0xc1d07c: LeaveFrame
    //     0xc1d07c: mov             SP, fp
    //     0xc1d080: ldp             fp, lr, [SP], #0x10
    // 0xc1d084: ret
    //     0xc1d084: ret             
    // 0xc1d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d08c: b               #0xc1cde0
  }
}

// class id: 3922, size: 0x18, field offset: 0xc
//   const constructor, 
class _SocialShortcut extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1cb98, size: 0x220
    // 0xc1cb98: EnterFrame
    //     0xc1cb98: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cb9c: mov             fp, SP
    // 0xc1cba0: AllocStack(0x30)
    //     0xc1cba0: sub             SP, SP, #0x30
    // 0xc1cba4: SetupParameters(_SocialShortcut this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc1cba4: mov             x0, x1
    //     0xc1cba8: stur            x1, [fp, #-0x10]
    //     0xc1cbac: mov             x1, x2
    //     0xc1cbb0: stur            x2, [fp, #-0x18]
    // 0xc1cbb4: CheckStackOverflow
    //     0xc1cbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cbb8: cmp             SP, x16
    //     0xc1cbbc: b.ls            #0xc1cdb0
    // 0xc1cbc0: LoadField: r2 = r0->field_f
    //     0xc1cbc0: ldur            w2, [x0, #0xf]
    // 0xc1cbc4: DecompressPointer r2
    //     0xc1cbc4: add             x2, x2, HEAP, lsl #32
    // 0xc1cbc8: stur            x2, [fp, #-8]
    // 0xc1cbcc: r0 = Radius()
    //     0xc1cbcc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1cbd0: d0 = 12.000000
    //     0xc1cbd0: fmov            d0, #12.00000000
    // 0xc1cbd4: stur            x0, [fp, #-0x20]
    // 0xc1cbd8: StoreField: r0->field_7 = d0
    //     0xc1cbd8: stur            d0, [x0, #7]
    // 0xc1cbdc: StoreField: r0->field_f = d0
    //     0xc1cbdc: stur            d0, [x0, #0xf]
    // 0xc1cbe0: r0 = BorderRadius()
    //     0xc1cbe0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1cbe4: mov             x2, x0
    // 0xc1cbe8: ldur            x0, [fp, #-0x20]
    // 0xc1cbec: stur            x2, [fp, #-0x30]
    // 0xc1cbf0: StoreField: r2->field_7 = r0
    //     0xc1cbf0: stur            w0, [x2, #7]
    // 0xc1cbf4: StoreField: r2->field_b = r0
    //     0xc1cbf4: stur            w0, [x2, #0xb]
    // 0xc1cbf8: StoreField: r2->field_f = r0
    //     0xc1cbf8: stur            w0, [x2, #0xf]
    // 0xc1cbfc: StoreField: r2->field_13 = r0
    //     0xc1cbfc: stur            w0, [x2, #0x13]
    // 0xc1cc00: ldur            x0, [fp, #-0x10]
    // 0xc1cc04: LoadField: r3 = r0->field_13
    //     0xc1cc04: ldur            w3, [x0, #0x13]
    // 0xc1cc08: DecompressPointer r3
    //     0xc1cc08: add             x3, x3, HEAP, lsl #32
    // 0xc1cc0c: stur            x3, [fp, #-0x28]
    // 0xc1cc10: LoadField: r4 = r0->field_b
    //     0xc1cc10: ldur            w4, [x0, #0xb]
    // 0xc1cc14: DecompressPointer r4
    //     0xc1cc14: add             x4, x4, HEAP, lsl #32
    // 0xc1cc18: ldur            x1, [fp, #-0x18]
    // 0xc1cc1c: stur            x4, [fp, #-0x20]
    // 0xc1cc20: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc1cc20: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1cc24: stur            x0, [fp, #-0x10]
    // 0xc1cc28: r0 = TextStyle()
    //     0xc1cc28: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1cc2c: mov             x1, x0
    // 0xc1cc30: r0 = true
    //     0xc1cc30: add             x0, NULL, #0x20  ; true
    // 0xc1cc34: stur            x1, [fp, #-0x18]
    // 0xc1cc38: StoreField: r1->field_7 = r0
    //     0xc1cc38: stur            w0, [x1, #7]
    // 0xc1cc3c: ldur            x2, [fp, #-0x10]
    // 0xc1cc40: StoreField: r1->field_b = r2
    //     0xc1cc40: stur            w2, [x1, #0xb]
    // 0xc1cc44: r2 = 11.000000
    //     0xc1cc44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc1cc48: ldr             x2, [x2, #0x278]
    // 0xc1cc4c: StoreField: r1->field_1f = r2
    //     0xc1cc4c: stur            w2, [x1, #0x1f]
    // 0xc1cc50: r2 = Instance_FontWeight
    //     0xc1cc50: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1cc54: ldr             x2, [x2, #0x1f8]
    // 0xc1cc58: StoreField: r1->field_23 = r2
    //     0xc1cc58: stur            w2, [x1, #0x23]
    // 0xc1cc5c: r0 = Text()
    //     0xc1cc5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1cc60: mov             x3, x0
    // 0xc1cc64: ldur            x0, [fp, #-0x20]
    // 0xc1cc68: stur            x3, [fp, #-0x10]
    // 0xc1cc6c: StoreField: r3->field_b = r0
    //     0xc1cc6c: stur            w0, [x3, #0xb]
    // 0xc1cc70: ldur            x0, [fp, #-0x18]
    // 0xc1cc74: StoreField: r3->field_13 = r0
    //     0xc1cc74: stur            w0, [x3, #0x13]
    // 0xc1cc78: r0 = Instance_TextAlign
    //     0xc1cc78: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc1cc7c: StoreField: r3->field_1b = r0
    //     0xc1cc7c: stur            w0, [x3, #0x1b]
    // 0xc1cc80: r0 = Instance_TextOverflow
    //     0xc1cc80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1cc84: ldr             x0, [x0, #0x128]
    // 0xc1cc88: StoreField: r3->field_2b = r0
    //     0xc1cc88: stur            w0, [x3, #0x2b]
    // 0xc1cc8c: r0 = 2
    //     0xc1cc8c: mov             x0, #2
    // 0xc1cc90: StoreField: r3->field_37 = r0
    //     0xc1cc90: stur            w0, [x3, #0x37]
    // 0xc1cc94: r1 = Null
    //     0xc1cc94: mov             x1, NULL
    // 0xc1cc98: r2 = 6
    //     0xc1cc98: mov             x2, #6
    // 0xc1cc9c: r0 = AllocateArray()
    //     0xc1cc9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1cca0: mov             x2, x0
    // 0xc1cca4: ldur            x0, [fp, #-0x28]
    // 0xc1cca8: stur            x2, [fp, #-0x18]
    // 0xc1ccac: StoreField: r2->field_f = r0
    //     0xc1ccac: stur            w0, [x2, #0xf]
    // 0xc1ccb0: r16 = Instance_SizedBox
    //     0xc1ccb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c720] Obj!SizedBox@d21f11
    //     0xc1ccb4: ldr             x16, [x16, #0x720]
    // 0xc1ccb8: StoreField: r2->field_13 = r16
    //     0xc1ccb8: stur            w16, [x2, #0x13]
    // 0xc1ccbc: ldur            x0, [fp, #-0x10]
    // 0xc1ccc0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1ccc0: stur            w0, [x2, #0x17]
    // 0xc1ccc4: r1 = <Widget>
    //     0xc1ccc4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1ccc8: r0 = AllocateGrowableArray()
    //     0xc1ccc8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1cccc: mov             x1, x0
    // 0xc1ccd0: ldur            x0, [fp, #-0x18]
    // 0xc1ccd4: stur            x1, [fp, #-0x10]
    // 0xc1ccd8: StoreField: r1->field_f = r0
    //     0xc1ccd8: stur            w0, [x1, #0xf]
    // 0xc1ccdc: r0 = 6
    //     0xc1ccdc: mov             x0, #6
    // 0xc1cce0: StoreField: r1->field_b = r0
    //     0xc1cce0: stur            w0, [x1, #0xb]
    // 0xc1cce4: r0 = Column()
    //     0xc1cce4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1cce8: mov             x1, x0
    // 0xc1ccec: r0 = Instance_Axis
    //     0xc1ccec: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1ccf0: stur            x1, [fp, #-0x18]
    // 0xc1ccf4: StoreField: r1->field_f = r0
    //     0xc1ccf4: stur            w0, [x1, #0xf]
    // 0xc1ccf8: r0 = Instance_MainAxisAlignment
    //     0xc1ccf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1ccfc: ldr             x0, [x0, #0xac8]
    // 0xc1cd00: StoreField: r1->field_13 = r0
    //     0xc1cd00: stur            w0, [x1, #0x13]
    // 0xc1cd04: r0 = Instance_MainAxisSize
    //     0xc1cd04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1cd08: ldr             x0, [x0, #0xad0]
    // 0xc1cd0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1cd0c: stur            w0, [x1, #0x17]
    // 0xc1cd10: r0 = Instance_CrossAxisAlignment
    //     0xc1cd10: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1cd14: ldr             x0, [x0, #0x330]
    // 0xc1cd18: StoreField: r1->field_1b = r0
    //     0xc1cd18: stur            w0, [x1, #0x1b]
    // 0xc1cd1c: r0 = Instance_VerticalDirection
    //     0xc1cd1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1cd20: ldr             x0, [x0, #0xae0]
    // 0xc1cd24: StoreField: r1->field_23 = r0
    //     0xc1cd24: stur            w0, [x1, #0x23]
    // 0xc1cd28: r0 = Instance_Clip
    //     0xc1cd28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1cd2c: ldr             x0, [x0, #0xab0]
    // 0xc1cd30: StoreField: r1->field_2b = r0
    //     0xc1cd30: stur            w0, [x1, #0x2b]
    // 0xc1cd34: StoreField: r1->field_2f = rZR
    //     0xc1cd34: stur            xzr, [x1, #0x2f]
    // 0xc1cd38: ldur            x0, [fp, #-0x10]
    // 0xc1cd3c: StoreField: r1->field_b = r0
    //     0xc1cd3c: stur            w0, [x1, #0xb]
    // 0xc1cd40: r0 = SizedBox()
    //     0xc1cd40: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1cd44: mov             x1, x0
    // 0xc1cd48: r0 = 64.000000
    //     0xc1cd48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xc1cd4c: ldr             x0, [x0, #0xa88]
    // 0xc1cd50: stur            x1, [fp, #-0x10]
    // 0xc1cd54: StoreField: r1->field_f = r0
    //     0xc1cd54: stur            w0, [x1, #0xf]
    // 0xc1cd58: ldur            x0, [fp, #-0x18]
    // 0xc1cd5c: StoreField: r1->field_b = r0
    //     0xc1cd5c: stur            w0, [x1, #0xb]
    // 0xc1cd60: r0 = InkWell()
    //     0xc1cd60: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc1cd64: ldur            x1, [fp, #-0x10]
    // 0xc1cd68: StoreField: r0->field_b = r1
    //     0xc1cd68: stur            w1, [x0, #0xb]
    // 0xc1cd6c: ldur            x1, [fp, #-8]
    // 0xc1cd70: StoreField: r0->field_f = r1
    //     0xc1cd70: stur            w1, [x0, #0xf]
    // 0xc1cd74: r1 = true
    //     0xc1cd74: add             x1, NULL, #0x20  ; true
    // 0xc1cd78: StoreField: r0->field_43 = r1
    //     0xc1cd78: stur            w1, [x0, #0x43]
    // 0xc1cd7c: r2 = Instance_BoxShape
    //     0xc1cd7c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1cd80: ldr             x2, [x2, #0xc8]
    // 0xc1cd84: StoreField: r0->field_47 = r2
    //     0xc1cd84: stur            w2, [x0, #0x47]
    // 0xc1cd88: ldur            x2, [fp, #-0x30]
    // 0xc1cd8c: StoreField: r0->field_4f = r2
    //     0xc1cd8c: stur            w2, [x0, #0x4f]
    // 0xc1cd90: StoreField: r0->field_6f = r1
    //     0xc1cd90: stur            w1, [x0, #0x6f]
    // 0xc1cd94: r2 = false
    //     0xc1cd94: add             x2, NULL, #0x30  ; false
    // 0xc1cd98: StoreField: r0->field_73 = r2
    //     0xc1cd98: stur            w2, [x0, #0x73]
    // 0xc1cd9c: StoreField: r0->field_83 = r1
    //     0xc1cd9c: stur            w1, [x0, #0x83]
    // 0xc1cda0: StoreField: r0->field_7b = r2
    //     0xc1cda0: stur            w2, [x0, #0x7b]
    // 0xc1cda4: LeaveFrame
    //     0xc1cda4: mov             SP, fp
    //     0xc1cda8: ldp             fp, lr, [SP], #0x10
    // 0xc1cdac: ret
    //     0xc1cdac: ret             
    // 0xc1cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cdb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cdb4: b               #0xc1cbc0
  }
}

// class id: 3923, size: 0x14, field offset: 0xc
//   const constructor, 
class _SocialAssetIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1c940, size: 0x258
    // 0xc1c940: EnterFrame
    //     0xc1c940: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c944: mov             fp, SP
    // 0xc1c948: AllocStack(0x30)
    //     0xc1c948: sub             SP, SP, #0x30
    // 0xc1c94c: SetupParameters(_SocialAssetIcon this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc1c94c: mov             x0, x1
    //     0xc1c950: stur            x1, [fp, #-0x10]
    //     0xc1c954: mov             x1, x2
    //     0xc1c958: stur            x2, [fp, #-0x18]
    // 0xc1c95c: CheckStackOverflow
    //     0xc1c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c960: cmp             SP, x16
    //     0xc1c964: b.ls            #0xc1cb90
    // 0xc1c968: LoadField: r2 = r0->field_b
    //     0xc1c968: ldur            w2, [x0, #0xb]
    // 0xc1c96c: DecompressPointer r2
    //     0xc1c96c: add             x2, x2, HEAP, lsl #32
    // 0xc1c970: stur            x2, [fp, #-8]
    // 0xc1c974: r0 = Image()
    //     0xc1c974: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xc1c978: stur            x0, [fp, #-0x20]
    // 0xc1c97c: r16 = 42.000000
    //     0xc1c97c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xc1c980: ldr             x16, [x16, #0xef0]
    // 0xc1c984: r30 = 42.000000
    //     0xc1c984: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xc1c988: ldr             lr, [lr, #0xef0]
    // 0xc1c98c: stp             lr, x16, [SP]
    // 0xc1c990: mov             x1, x0
    // 0xc1c994: ldur            x2, [fp, #-8]
    // 0xc1c998: r3 = Instance_BoxFit
    //     0xc1c998: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xc1c99c: ldr             x3, [x3, #0x278]
    // 0xc1c9a0: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0xc1c9a0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xc1c9a4: ldr             x4, [x4, #0x558]
    // 0xc1c9a8: r0 = Image.asset()
    //     0xc1c9a8: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc1c9ac: ldur            x1, [fp, #-0x18]
    // 0xc1c9b0: r0 = of()
    //     0xc1c9b0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc1c9b4: LoadField: r1 = r0->field_3f
    //     0xc1c9b4: ldur            w1, [x0, #0x3f]
    // 0xc1c9b8: DecompressPointer r1
    //     0xc1c9b8: add             x1, x1, HEAP, lsl #32
    // 0xc1c9bc: LoadField: r0 = r1->field_7f
    //     0xc1c9bc: ldur            w0, [x1, #0x7f]
    // 0xc1c9c0: DecompressPointer r0
    //     0xc1c9c0: add             x0, x0, HEAP, lsl #32
    // 0xc1c9c4: r1 = LoadClassIdInstr(r0)
    //     0xc1c9c4: ldur            x1, [x0, #-1]
    //     0xc1c9c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc1c9cc: r16 = 0.120000
    //     0xc1c9cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc1c9d0: ldr             x16, [x16, #0xf88]
    // 0xc1c9d4: str             x16, [SP]
    // 0xc1c9d8: mov             x16, x0
    // 0xc1c9dc: mov             x0, x1
    // 0xc1c9e0: mov             x1, x16
    // 0xc1c9e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1c9e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1c9e8: ldr             x4, [x4, #0x1b8]
    // 0xc1c9ec: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc1c9ec: sub             lr, x0, #0xfe5
    //     0xc1c9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c9f4: blr             lr
    // 0xc1c9f8: mov             x2, x0
    // 0xc1c9fc: r1 = Null
    //     0xc1c9fc: mov             x1, NULL
    // 0xc1ca00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1ca00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1ca04: r0 = Border.all()
    //     0xc1ca04: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc1ca08: mov             x1, x0
    // 0xc1ca0c: ldur            x0, [fp, #-0x10]
    // 0xc1ca10: stur            x1, [fp, #-8]
    // 0xc1ca14: LoadField: r2 = r0->field_f
    //     0xc1ca14: ldur            w2, [x0, #0xf]
    // 0xc1ca18: DecompressPointer r2
    //     0xc1ca18: add             x2, x2, HEAP, lsl #32
    // 0xc1ca1c: tbnz            w2, #4, #0xc1ca94
    // 0xc1ca20: ldur            x0, [fp, #-0x20]
    // 0xc1ca24: r0 = BoxDecoration()
    //     0xc1ca24: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1ca28: mov             x1, x0
    // 0xc1ca2c: ldur            x0, [fp, #-8]
    // 0xc1ca30: stur            x1, [fp, #-0x10]
    // 0xc1ca34: StoreField: r1->field_f = r0
    //     0xc1ca34: stur            w0, [x1, #0xf]
    // 0xc1ca38: r0 = Instance_BoxShape
    //     0xc1ca38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc1ca3c: ldr             x0, [x0, #0x100]
    // 0xc1ca40: StoreField: r1->field_23 = r0
    //     0xc1ca40: stur            w0, [x1, #0x23]
    // 0xc1ca44: r0 = ClipOval()
    //     0xc1ca44: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xc1ca48: r1 = Instance_Clip
    //     0xc1ca48: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1ca4c: ldr             x1, [x1, #0xe08]
    // 0xc1ca50: stur            x0, [fp, #-0x18]
    // 0xc1ca54: StoreField: r0->field_13 = r1
    //     0xc1ca54: stur            w1, [x0, #0x13]
    // 0xc1ca58: ldur            x2, [fp, #-0x20]
    // 0xc1ca5c: StoreField: r0->field_b = r2
    //     0xc1ca5c: stur            w2, [x0, #0xb]
    // 0xc1ca60: r0 = DecoratedBox()
    //     0xc1ca60: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc1ca64: mov             x1, x0
    // 0xc1ca68: ldur            x0, [fp, #-0x10]
    // 0xc1ca6c: StoreField: r1->field_f = r0
    //     0xc1ca6c: stur            w0, [x1, #0xf]
    // 0xc1ca70: r3 = Instance_DecorationPosition
    //     0xc1ca70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc1ca74: ldr             x3, [x3, #0x790]
    // 0xc1ca78: StoreField: r1->field_13 = r3
    //     0xc1ca78: stur            w3, [x1, #0x13]
    // 0xc1ca7c: ldur            x0, [fp, #-0x18]
    // 0xc1ca80: StoreField: r1->field_b = r0
    //     0xc1ca80: stur            w0, [x1, #0xb]
    // 0xc1ca84: mov             x0, x1
    // 0xc1ca88: LeaveFrame
    //     0xc1ca88: mov             SP, fp
    //     0xc1ca8c: ldp             fp, lr, [SP], #0x10
    // 0xc1ca90: ret
    //     0xc1ca90: ret             
    // 0xc1ca94: ldur            x2, [fp, #-0x20]
    // 0xc1ca98: mov             x0, x1
    // 0xc1ca9c: r1 = Instance_Clip
    //     0xc1ca9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1caa0: ldr             x1, [x1, #0xe08]
    // 0xc1caa4: r3 = Instance_DecorationPosition
    //     0xc1caa4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc1caa8: ldr             x3, [x3, #0x790]
    // 0xc1caac: r0 = Radius()
    //     0xc1caac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1cab0: d0 = 8.000000
    //     0xc1cab0: fmov            d0, #8.00000000
    // 0xc1cab4: stur            x0, [fp, #-0x10]
    // 0xc1cab8: StoreField: r0->field_7 = d0
    //     0xc1cab8: stur            d0, [x0, #7]
    // 0xc1cabc: StoreField: r0->field_f = d0
    //     0xc1cabc: stur            d0, [x0, #0xf]
    // 0xc1cac0: r0 = BorderRadius()
    //     0xc1cac0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1cac4: mov             x1, x0
    // 0xc1cac8: ldur            x0, [fp, #-0x10]
    // 0xc1cacc: stur            x1, [fp, #-0x18]
    // 0xc1cad0: StoreField: r1->field_7 = r0
    //     0xc1cad0: stur            w0, [x1, #7]
    // 0xc1cad4: StoreField: r1->field_b = r0
    //     0xc1cad4: stur            w0, [x1, #0xb]
    // 0xc1cad8: StoreField: r1->field_f = r0
    //     0xc1cad8: stur            w0, [x1, #0xf]
    // 0xc1cadc: StoreField: r1->field_13 = r0
    //     0xc1cadc: stur            w0, [x1, #0x13]
    // 0xc1cae0: r0 = BoxDecoration()
    //     0xc1cae0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1cae4: mov             x1, x0
    // 0xc1cae8: ldur            x0, [fp, #-8]
    // 0xc1caec: stur            x1, [fp, #-0x10]
    // 0xc1caf0: StoreField: r1->field_f = r0
    //     0xc1caf0: stur            w0, [x1, #0xf]
    // 0xc1caf4: ldur            x0, [fp, #-0x18]
    // 0xc1caf8: StoreField: r1->field_13 = r0
    //     0xc1caf8: stur            w0, [x1, #0x13]
    // 0xc1cafc: r0 = Instance_BoxShape
    //     0xc1cafc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1cb00: ldr             x0, [x0, #0xc8]
    // 0xc1cb04: StoreField: r1->field_23 = r0
    //     0xc1cb04: stur            w0, [x1, #0x23]
    // 0xc1cb08: r0 = Radius()
    //     0xc1cb08: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1cb0c: d0 = 8.000000
    //     0xc1cb0c: fmov            d0, #8.00000000
    // 0xc1cb10: stur            x0, [fp, #-8]
    // 0xc1cb14: StoreField: r0->field_7 = d0
    //     0xc1cb14: stur            d0, [x0, #7]
    // 0xc1cb18: StoreField: r0->field_f = d0
    //     0xc1cb18: stur            d0, [x0, #0xf]
    // 0xc1cb1c: r0 = BorderRadius()
    //     0xc1cb1c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1cb20: mov             x1, x0
    // 0xc1cb24: ldur            x0, [fp, #-8]
    // 0xc1cb28: stur            x1, [fp, #-0x18]
    // 0xc1cb2c: StoreField: r1->field_7 = r0
    //     0xc1cb2c: stur            w0, [x1, #7]
    // 0xc1cb30: StoreField: r1->field_b = r0
    //     0xc1cb30: stur            w0, [x1, #0xb]
    // 0xc1cb34: StoreField: r1->field_f = r0
    //     0xc1cb34: stur            w0, [x1, #0xf]
    // 0xc1cb38: StoreField: r1->field_13 = r0
    //     0xc1cb38: stur            w0, [x1, #0x13]
    // 0xc1cb3c: r0 = ClipRRect()
    //     0xc1cb3c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc1cb40: mov             x1, x0
    // 0xc1cb44: ldur            x0, [fp, #-0x18]
    // 0xc1cb48: stur            x1, [fp, #-8]
    // 0xc1cb4c: StoreField: r1->field_f = r0
    //     0xc1cb4c: stur            w0, [x1, #0xf]
    // 0xc1cb50: r0 = Instance_Clip
    //     0xc1cb50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1cb54: ldr             x0, [x0, #0xe08]
    // 0xc1cb58: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1cb58: stur            w0, [x1, #0x17]
    // 0xc1cb5c: ldur            x0, [fp, #-0x20]
    // 0xc1cb60: StoreField: r1->field_b = r0
    //     0xc1cb60: stur            w0, [x1, #0xb]
    // 0xc1cb64: r0 = DecoratedBox()
    //     0xc1cb64: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc1cb68: ldur            x1, [fp, #-0x10]
    // 0xc1cb6c: StoreField: r0->field_f = r1
    //     0xc1cb6c: stur            w1, [x0, #0xf]
    // 0xc1cb70: r1 = Instance_DecorationPosition
    //     0xc1cb70: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc1cb74: ldr             x1, [x1, #0x790]
    // 0xc1cb78: StoreField: r0->field_13 = r1
    //     0xc1cb78: stur            w1, [x0, #0x13]
    // 0xc1cb7c: ldur            x1, [fp, #-8]
    // 0xc1cb80: StoreField: r0->field_b = r1
    //     0xc1cb80: stur            w1, [x0, #0xb]
    // 0xc1cb84: LeaveFrame
    //     0xc1cb84: mov             SP, fp
    //     0xc1cb88: ldp             fp, lr, [SP], #0x10
    // 0xc1cb8c: ret
    //     0xc1cb8c: ret             
    // 0xc1cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cb90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cb94: b               #0xc1c968
  }
}
