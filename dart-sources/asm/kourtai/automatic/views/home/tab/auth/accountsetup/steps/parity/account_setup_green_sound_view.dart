// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 2980, size: 0x18, field offset: 0x14
class _AccountSetupGreenSoundParityViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9477f0, size: 0xa8
    // 0x9477f0: EnterFrame
    //     0x9477f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9477f4: mov             fp, SP
    // 0x9477f8: AllocStack(0x10)
    //     0x9477f8: sub             SP, SP, #0x10
    // 0x9477fc: SetupParameters(_AccountSetupGreenSoundParityViewState this /* r1 => r2, fp-0x8 */)
    //     0x9477fc: mov             x2, x1
    //     0x947800: stur            x1, [fp, #-8]
    // 0x947804: CheckStackOverflow
    //     0x947804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947808: cmp             SP, x16
    //     0x94780c: b.ls            #0x947890
    // 0x947810: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x947810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947814: ldr             x0, [x0, #0x1dc0]
    //     0x947818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94781c: cmp             w0, w16
    //     0x947820: b.ne            #0x947830
    //     0x947824: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x947828: ldr             x2, [x2, #0x5e0]
    //     0x94782c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x947830: ldur            x2, [fp, #-8]
    // 0x947834: r1 = Function '_onCatalog@1070342848':.
    //     0x947834: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc30] AnonymousClosure: (0x949dc4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_onCatalog (0x949dfc)
    //     0x947838: ldr             x1, [x1, #0xc30]
    // 0x94783c: stur            x0, [fp, #-0x10]
    // 0x947840: r0 = AllocateClosure()
    //     0x947840: bl              #0xe553e0  ; AllocateClosureStub
    // 0x947844: ldur            x1, [fp, #-0x10]
    // 0x947848: mov             x2, x0
    // 0x94784c: r0 = addListener()
    //     0x94784c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x947850: ldur            x1, [fp, #-8]
    // 0x947854: r0 = _loadCatalog()
    //     0x947854: bl              #0x947a90  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_loadCatalog
    // 0x947858: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x947858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94785c: ldr             x0, [x0, #0x1da8]
    //     0x947860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x947864: cmp             w0, w16
    //     0x947868: b.ne            #0x947878
    //     0x94786c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x947870: ldr             x2, [x2, #0x538]
    //     0x947874: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x947878: mov             x1, x0
    // 0x94787c: r0 = warmOnboardingSounds()
    //     0x94787c: bl              #0x9478b8  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::warmOnboardingSounds
    // 0x947880: r0 = Null
    //     0x947880: mov             x0, NULL
    // 0x947884: LeaveFrame
    //     0x947884: mov             SP, fp
    //     0x947888: ldp             fp, lr, [SP], #0x10
    // 0x94788c: ret
    //     0x94788c: ret             
    // 0x947890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947894: b               #0x947810
  }
  _ _loadCatalog(/* No info */) async {
    // ** addr: 0x947a90, size: 0xbc
    // 0x947a90: EnterFrame
    //     0x947a90: stp             fp, lr, [SP, #-0x10]!
    //     0x947a94: mov             fp, SP
    // 0x947a98: AllocStack(0x20)
    //     0x947a98: sub             SP, SP, #0x20
    // 0x947a9c: SetupParameters(_AccountSetupGreenSoundParityViewState this /* r1 => r1, fp-0x10 */)
    //     0x947a9c: stur            NULL, [fp, #-8]
    //     0x947aa0: stur            x1, [fp, #-0x10]
    // 0x947aa4: CheckStackOverflow
    //     0x947aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947aa8: cmp             SP, x16
    //     0x947aac: b.ls            #0x947b44
    // 0x947ab0: r1 = 1
    //     0x947ab0: mov             x1, #1
    // 0x947ab4: r0 = AllocateContext()
    //     0x947ab4: bl              #0xe5501c  ; AllocateContextStub
    // 0x947ab8: mov             x2, x0
    // 0x947abc: ldur            x1, [fp, #-0x10]
    // 0x947ac0: stur            x2, [fp, #-0x18]
    // 0x947ac4: StoreField: r2->field_f = r1
    //     0x947ac4: stur            w1, [x2, #0xf]
    // 0x947ac8: InitAsync() -> Future<void?>
    //     0x947ac8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x947acc: bl              #0x60afc8  ; InitAsyncStub
    // 0x947ad0: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x947ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947ad4: ldr             x0, [x0, #0x1dc0]
    //     0x947ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x947adc: cmp             w0, w16
    //     0x947ae0: b.ne            #0x947af0
    //     0x947ae4: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x947ae8: ldr             x2, [x2, #0x5e0]
    //     0x947aec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x947af0: mov             x1, x0
    // 0x947af4: r0 = refresh()
    //     0x947af4: bl              #0x947b4c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh
    // 0x947af8: mov             x1, x0
    // 0x947afc: stur            x1, [fp, #-0x20]
    // 0x947b00: r0 = Await()
    //     0x947b00: bl              #0x60ad4c  ; AwaitStub
    // 0x947b04: ldur            x0, [fp, #-0x10]
    // 0x947b08: LoadField: r1 = r0->field_f
    //     0x947b08: ldur            w1, [x0, #0xf]
    // 0x947b0c: DecompressPointer r1
    //     0x947b0c: add             x1, x1, HEAP, lsl #32
    // 0x947b10: cmp             w1, NULL
    // 0x947b14: b.ne            #0x947b20
    // 0x947b18: r0 = Null
    //     0x947b18: mov             x0, NULL
    // 0x947b1c: r0 = ReturnAsyncNotFuture()
    //     0x947b1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x947b20: ldur            x2, [fp, #-0x18]
    // 0x947b24: r1 = Function '<anonymous closure>':.
    //     0x947b24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc48] AnonymousClosure: (0x949c5c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_loadCatalog (0x947a90)
    //     0x947b28: ldr             x1, [x1, #0xc48]
    // 0x947b2c: r0 = AllocateClosure()
    //     0x947b2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x947b30: ldur            x1, [fp, #-0x10]
    // 0x947b34: mov             x2, x0
    // 0x947b38: r0 = setState()
    //     0x947b38: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x947b3c: r0 = Null
    //     0x947b3c: mov             x0, NULL
    // 0x947b40: r0 = ReturnAsyncNotFuture()
    //     0x947b40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x947b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947b48: b               #0x947ab0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x949c5c, size: 0xb0
    // 0x949c5c: EnterFrame
    //     0x949c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x949c60: mov             fp, SP
    // 0x949c64: AllocStack(0x10)
    //     0x949c64: sub             SP, SP, #0x10
    // 0x949c68: SetupParameters([dynamic _ /* r0 */])
    //     0x949c68: ldr             x0, [fp, #0x10]
    //     0x949c6c: ldur            w1, [x0, #0x17]
    //     0x949c70: add             x1, x1, HEAP, lsl #32
    // 0x949c74: CheckStackOverflow
    //     0x949c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949c78: cmp             SP, x16
    //     0x949c7c: b.ls            #0x949d04
    // 0x949c80: LoadField: r0 = r1->field_f
    //     0x949c80: ldur            w0, [x1, #0xf]
    // 0x949c84: DecompressPointer r0
    //     0x949c84: add             x0, x0, HEAP, lsl #32
    // 0x949c88: stur            x0, [fp, #-8]
    // 0x949c8c: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x949c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949c90: ldr             x0, [x0, #0x1dc0]
    //     0x949c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x949c98: cmp             w0, w16
    //     0x949c9c: b.ne            #0x949cac
    //     0x949ca0: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x949ca4: ldr             x2, [x2, #0x5e0]
    //     0x949ca8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x949cac: r1 = Instance_ShotEventSoundKind
    //     0x949cac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x949cb0: ldr             x1, [x1, #0x618]
    // 0x949cb4: stur            x0, [fp, #-0x10]
    // 0x949cb8: r0 = availableSounds()
    //     0x949cb8: bl              #0x72ecd8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0x949cbc: ldur            x1, [fp, #-0x10]
    // 0x949cc0: stur            x0, [fp, #-0x10]
    // 0x949cc4: r0 = marketingSounds()
    //     0x949cc4: bl              #0x72fd0c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::marketingSounds
    // 0x949cc8: ldur            x1, [fp, #-0x10]
    // 0x949ccc: mov             x2, x0
    // 0x949cd0: r0 = funnelSounds()
    //     0x949cd0: bl              #0x949d64  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::funnelSounds
    // 0x949cd4: ldur            x1, [fp, #-8]
    // 0x949cd8: StoreField: r1->field_13 = r0
    //     0x949cd8: stur            w0, [x1, #0x13]
    //     0x949cdc: ldurb           w16, [x1, #-1]
    //     0x949ce0: ldurb           w17, [x0, #-1]
    //     0x949ce4: and             x16, x17, x16, lsr #2
    //     0x949ce8: tst             x16, HEAP, lsr #32
    //     0x949cec: b.eq            #0x949cf4
    //     0x949cf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x949cf4: r0 = Null
    //     0x949cf4: mov             x0, NULL
    // 0x949cf8: LeaveFrame
    //     0x949cf8: mov             SP, fp
    //     0x949cfc: ldp             fp, lr, [SP], #0x10
    // 0x949d00: ret
    //     0x949d00: ret             
    // 0x949d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949d08: b               #0x949c80
  }
  [closure] void _onCatalog(dynamic) {
    // ** addr: 0x949dc4, size: 0x38
    // 0x949dc4: EnterFrame
    //     0x949dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x949dc8: mov             fp, SP
    // 0x949dcc: ldr             x0, [fp, #0x10]
    // 0x949dd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x949dd0: ldur            w1, [x0, #0x17]
    // 0x949dd4: DecompressPointer r1
    //     0x949dd4: add             x1, x1, HEAP, lsl #32
    // 0x949dd8: CheckStackOverflow
    //     0x949dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949ddc: cmp             SP, x16
    //     0x949de0: b.ls            #0x949df4
    // 0x949de4: r0 = _onCatalog()
    //     0x949de4: bl              #0x949dfc  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_onCatalog
    // 0x949de8: LeaveFrame
    //     0x949de8: mov             SP, fp
    //     0x949dec: ldp             fp, lr, [SP], #0x10
    // 0x949df0: ret
    //     0x949df0: ret             
    // 0x949df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949df8: b               #0x949de4
  }
  _ _onCatalog(/* No info */) {
    // ** addr: 0x949dfc, size: 0x84
    // 0x949dfc: EnterFrame
    //     0x949dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x949e00: mov             fp, SP
    // 0x949e04: AllocStack(0x8)
    //     0x949e04: sub             SP, SP, #8
    // 0x949e08: SetupParameters(_AccountSetupGreenSoundParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x949e08: stur            x1, [fp, #-8]
    // 0x949e0c: CheckStackOverflow
    //     0x949e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949e10: cmp             SP, x16
    //     0x949e14: b.ls            #0x949e78
    // 0x949e18: r1 = 1
    //     0x949e18: mov             x1, #1
    // 0x949e1c: r0 = AllocateContext()
    //     0x949e1c: bl              #0xe5501c  ; AllocateContextStub
    // 0x949e20: mov             x1, x0
    // 0x949e24: ldur            x0, [fp, #-8]
    // 0x949e28: StoreField: r1->field_f = r0
    //     0x949e28: stur            w0, [x1, #0xf]
    // 0x949e2c: LoadField: r2 = r0->field_f
    //     0x949e2c: ldur            w2, [x0, #0xf]
    // 0x949e30: DecompressPointer r2
    //     0x949e30: add             x2, x2, HEAP, lsl #32
    // 0x949e34: cmp             w2, NULL
    // 0x949e38: b.ne            #0x949e4c
    // 0x949e3c: r0 = Null
    //     0x949e3c: mov             x0, NULL
    // 0x949e40: LeaveFrame
    //     0x949e40: mov             SP, fp
    //     0x949e44: ldp             fp, lr, [SP], #0x10
    // 0x949e48: ret
    //     0x949e48: ret             
    // 0x949e4c: mov             x2, x1
    // 0x949e50: r1 = Function '<anonymous closure>':.
    //     0x949e50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc38] AnonymousClosure: (0x949e80), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_onCatalog (0x949dfc)
    //     0x949e54: ldr             x1, [x1, #0xc38]
    // 0x949e58: r0 = AllocateClosure()
    //     0x949e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x949e5c: ldur            x1, [fp, #-8]
    // 0x949e60: mov             x2, x0
    // 0x949e64: r0 = setState()
    //     0x949e64: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x949e68: r0 = Null
    //     0x949e68: mov             x0, NULL
    // 0x949e6c: LeaveFrame
    //     0x949e6c: mov             SP, fp
    //     0x949e70: ldp             fp, lr, [SP], #0x10
    // 0x949e74: ret
    //     0x949e74: ret             
    // 0x949e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949e7c: b               #0x949e18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x949e80, size: 0x90
    // 0x949e80: EnterFrame
    //     0x949e80: stp             fp, lr, [SP, #-0x10]!
    //     0x949e84: mov             fp, SP
    // 0x949e88: AllocStack(0x8)
    //     0x949e88: sub             SP, SP, #8
    // 0x949e8c: SetupParameters([dynamic _ /* r0 */])
    //     0x949e8c: ldr             x0, [fp, #0x10]
    //     0x949e90: ldur            w1, [x0, #0x17]
    //     0x949e94: add             x1, x1, HEAP, lsl #32
    // 0x949e98: CheckStackOverflow
    //     0x949e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949e9c: cmp             SP, x16
    //     0x949ea0: b.ls            #0x949f08
    // 0x949ea4: LoadField: r0 = r1->field_f
    //     0x949ea4: ldur            w0, [x1, #0xf]
    // 0x949ea8: DecompressPointer r0
    //     0x949ea8: add             x0, x0, HEAP, lsl #32
    // 0x949eac: stur            x0, [fp, #-8]
    // 0x949eb0: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x949eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949eb4: ldr             x0, [x0, #0x1dc0]
    //     0x949eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x949ebc: cmp             w0, w16
    //     0x949ec0: b.ne            #0x949ed0
    //     0x949ec4: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x949ec8: ldr             x2, [x2, #0x5e0]
    //     0x949ecc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x949ed0: mov             x1, x0
    // 0x949ed4: r0 = funnelLibrary()
    //     0x949ed4: bl              #0x949d0c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::funnelLibrary
    // 0x949ed8: ldur            x1, [fp, #-8]
    // 0x949edc: StoreField: r1->field_13 = r0
    //     0x949edc: stur            w0, [x1, #0x13]
    //     0x949ee0: ldurb           w16, [x1, #-1]
    //     0x949ee4: ldurb           w17, [x0, #-1]
    //     0x949ee8: and             x16, x17, x16, lsr #2
    //     0x949eec: tst             x16, HEAP, lsr #32
    //     0x949ef0: b.eq            #0x949ef8
    //     0x949ef4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x949ef8: r0 = Null
    //     0x949ef8: mov             x0, NULL
    // 0x949efc: LeaveFrame
    //     0x949efc: mov             SP, fp
    //     0x949f00: ldp             fp, lr, [SP], #0x10
    // 0x949f04: ret
    //     0x949f04: ret             
    // 0x949f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f0c: b               #0x949ea4
  }
  _ build(/* No info */) {
    // ** addr: 0x9effec, size: 0x978
    // 0x9effec: EnterFrame
    //     0x9effec: stp             fp, lr, [SP, #-0x10]!
    //     0x9efff0: mov             fp, SP
    // 0x9efff4: AllocStack(0x60)
    //     0x9efff4: sub             SP, SP, #0x60
    // 0x9efff8: SetupParameters(_AccountSetupGreenSoundParityViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9efff8: stur            x1, [fp, #-8]
    //     0x9efffc: stur            x2, [fp, #-0x10]
    // 0x9f0000: CheckStackOverflow
    //     0x9f0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0004: cmp             SP, x16
    //     0x9f0008: b.ls            #0x9f0944
    // 0x9f000c: r1 = 1
    //     0x9f000c: mov             x1, #1
    // 0x9f0010: r0 = AllocateContext()
    //     0x9f0010: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f0014: mov             x3, x0
    // 0x9f0018: ldur            x0, [fp, #-8]
    // 0x9f001c: stur            x3, [fp, #-0x18]
    // 0x9f0020: StoreField: r3->field_f = r0
    //     0x9f0020: stur            w0, [x3, #0xf]
    // 0x9f0024: r1 = Function '<anonymous closure>':.
    //     0x9f0024: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] AnonymousClosure: (0x9f1648), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::build (0x9effec)
    //     0x9f0028: ldr             x1, [x1, #0xbb8]
    // 0x9f002c: r2 = Null
    //     0x9f002c: mov             x2, NULL
    // 0x9f0030: r0 = AllocateClosure()
    //     0x9f0030: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f0034: r16 = <AccountSetupController, String>
    //     0x9f0034: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] TypeArguments: <AccountSetupController, String>
    //     0x9f0038: ldr             x16, [x16, #0xbc0]
    // 0x9f003c: ldur            lr, [fp, #-0x10]
    // 0x9f0040: stp             lr, x16, [SP, #8]
    // 0x9f0044: str             x0, [SP]
    // 0x9f0048: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9f0048: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9f004c: r0 = SelectContext.select()
    //     0x9f004c: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x9f0050: r1 = "None"
    //     0x9f0050: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "None"
    //     0x9f0054: ldr             x1, [x1, #0xbc8]
    // 0x9f0058: stur            x0, [fp, #-0x10]
    // 0x9f005c: r0 = L()
    //     0x9f005c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f0060: mov             x2, x0
    // 0x9f0064: ldur            x1, [fp, #-0x10]
    // 0x9f0068: stur            x2, [fp, #-0x20]
    // 0x9f006c: r0 = LoadClassIdInstr(r1)
    //     0x9f006c: ldur            x0, [x1, #-1]
    //     0x9f0070: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0074: r16 = "none"
    //     0x9f0074: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x9f0078: ldr             x16, [x16, #0x5f8]
    // 0x9f007c: stp             x16, x1, [SP]
    // 0x9f0080: mov             lr, x0
    // 0x9f0084: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0088: blr             lr
    // 0x9f008c: stur            x0, [fp, #-0x28]
    // 0x9f0090: r0 = _ControlTile()
    //     0x9f0090: bl              #0x9f0988  ; Allocate_ControlTileStub -> _ControlTile (size=0x20)
    // 0x9f0094: mov             x3, x0
    // 0x9f0098: ldur            x0, [fp, #-0x20]
    // 0x9f009c: stur            x3, [fp, #-0x30]
    // 0x9f00a0: StoreField: r3->field_b = r0
    //     0x9f00a0: stur            w0, [x3, #0xb]
    // 0x9f00a4: r0 = "🔇"
    //     0x9f00a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] "🔇"
    //     0x9f00a8: ldr             x0, [x0, #0xbd0]
    // 0x9f00ac: StoreField: r3->field_f = r0
    //     0x9f00ac: stur            w0, [x3, #0xf]
    // 0x9f00b0: r0 = false
    //     0x9f00b0: add             x0, NULL, #0x30  ; false
    // 0x9f00b4: StoreField: r3->field_13 = r0
    //     0x9f00b4: stur            w0, [x3, #0x13]
    // 0x9f00b8: ldur            x1, [fp, #-0x28]
    // 0x9f00bc: ArrayStore: r3[0] = r1  ; List_4
    //     0x9f00bc: stur            w1, [x3, #0x17]
    // 0x9f00c0: ldur            x2, [fp, #-0x18]
    // 0x9f00c4: r1 = Function '<anonymous closure>':.
    //     0x9f00c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] AnonymousClosure: (0x9f15f8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::build (0x9effec)
    //     0x9f00c8: ldr             x1, [x1, #0xbd8]
    // 0x9f00cc: r0 = AllocateClosure()
    //     0x9f00cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f00d0: mov             x1, x0
    // 0x9f00d4: ldur            x0, [fp, #-0x30]
    // 0x9f00d8: StoreField: r0->field_1b = r1
    //     0x9f00d8: stur            w1, [x0, #0x1b]
    // 0x9f00dc: r0 = AccountSetupCascadeAppear()
    //     0x9f00dc: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0x9f00e0: stur            x0, [fp, #-0x20]
    // 0x9f00e4: StoreField: r0->field_b = rZR
    //     0x9f00e4: stur            xzr, [x0, #0xb]
    // 0x9f00e8: ldur            x1, [fp, #-0x30]
    // 0x9f00ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f00ec: stur            w1, [x0, #0x17]
    // 0x9f00f0: r2 = true
    //     0x9f00f0: add             x2, NULL, #0x20  ; true
    // 0x9f00f4: StoreField: r0->field_13 = r2
    //     0x9f00f4: stur            w2, [x0, #0x13]
    // 0x9f00f8: r1 = <FlexParentData>
    //     0x9f00f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9f00fc: ldr             x1, [x1, #0x3e0]
    // 0x9f0100: r0 = Expanded()
    //     0x9f0100: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f0104: mov             x2, x0
    // 0x9f0108: r0 = 1
    //     0x9f0108: mov             x0, #1
    // 0x9f010c: stur            x2, [fp, #-0x28]
    // 0x9f0110: StoreField: r2->field_13 = r0
    //     0x9f0110: stur            x0, [x2, #0x13]
    // 0x9f0114: r3 = Instance_FlexFit
    //     0x9f0114: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9f0118: ldr             x3, [x3, #0x3e8]
    // 0x9f011c: StoreField: r2->field_1b = r3
    //     0x9f011c: stur            w3, [x2, #0x1b]
    // 0x9f0120: ldur            x1, [fp, #-0x20]
    // 0x9f0124: StoreField: r2->field_b = r1
    //     0x9f0124: stur            w1, [x2, #0xb]
    // 0x9f0128: r1 = "Random"
    //     0x9f0128: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "Random"
    //     0x9f012c: ldr             x1, [x1, #0xbe0]
    // 0x9f0130: r0 = L()
    //     0x9f0130: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f0134: mov             x2, x0
    // 0x9f0138: ldur            x1, [fp, #-0x10]
    // 0x9f013c: stur            x2, [fp, #-0x20]
    // 0x9f0140: r0 = LoadClassIdInstr(r1)
    //     0x9f0140: ldur            x0, [x1, #-1]
    //     0x9f0144: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0148: r16 = "random"
    //     0x9f0148: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0x9f014c: ldr             x16, [x16, #0x5d8]
    // 0x9f0150: stp             x16, x1, [SP]
    // 0x9f0154: mov             lr, x0
    // 0x9f0158: ldr             lr, [x21, lr, lsl #3]
    // 0x9f015c: blr             lr
    // 0x9f0160: stur            x0, [fp, #-0x30]
    // 0x9f0164: r0 = _ControlTile()
    //     0x9f0164: bl              #0x9f0988  ; Allocate_ControlTileStub -> _ControlTile (size=0x20)
    // 0x9f0168: mov             x3, x0
    // 0x9f016c: ldur            x0, [fp, #-0x20]
    // 0x9f0170: stur            x3, [fp, #-0x38]
    // 0x9f0174: StoreField: r3->field_b = r0
    //     0x9f0174: stur            w0, [x3, #0xb]
    // 0x9f0178: r0 = "🎲"
    //     0x9f0178: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] "🎲"
    //     0x9f017c: ldr             x0, [x0, #0xbe8]
    // 0x9f0180: StoreField: r3->field_f = r0
    //     0x9f0180: stur            w0, [x3, #0xf]
    // 0x9f0184: r0 = true
    //     0x9f0184: add             x0, NULL, #0x20  ; true
    // 0x9f0188: StoreField: r3->field_13 = r0
    //     0x9f0188: stur            w0, [x3, #0x13]
    // 0x9f018c: ldur            x1, [fp, #-0x30]
    // 0x9f0190: ArrayStore: r3[0] = r1  ; List_4
    //     0x9f0190: stur            w1, [x3, #0x17]
    // 0x9f0194: ldur            x2, [fp, #-0x18]
    // 0x9f0198: r1 = Function '<anonymous closure>':.
    //     0x9f0198: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] AnonymousClosure: (0x9f13ec), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::build (0x9effec)
    //     0x9f019c: ldr             x1, [x1, #0xbf0]
    // 0x9f01a0: r0 = AllocateClosure()
    //     0x9f01a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f01a4: mov             x1, x0
    // 0x9f01a8: ldur            x0, [fp, #-0x38]
    // 0x9f01ac: StoreField: r0->field_1b = r1
    //     0x9f01ac: stur            w1, [x0, #0x1b]
    // 0x9f01b0: r0 = AccountSetupCascadeAppear()
    //     0x9f01b0: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0x9f01b4: mov             x2, x0
    // 0x9f01b8: r0 = 1
    //     0x9f01b8: mov             x0, #1
    // 0x9f01bc: stur            x2, [fp, #-0x20]
    // 0x9f01c0: StoreField: r2->field_b = r0
    //     0x9f01c0: stur            x0, [x2, #0xb]
    // 0x9f01c4: ldur            x1, [fp, #-0x38]
    // 0x9f01c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x9f01c8: stur            w1, [x2, #0x17]
    // 0x9f01cc: r3 = true
    //     0x9f01cc: add             x3, NULL, #0x20  ; true
    // 0x9f01d0: StoreField: r2->field_13 = r3
    //     0x9f01d0: stur            w3, [x2, #0x13]
    // 0x9f01d4: r1 = <FlexParentData>
    //     0x9f01d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9f01d8: ldr             x1, [x1, #0x3e0]
    // 0x9f01dc: r0 = Expanded()
    //     0x9f01dc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f01e0: mov             x3, x0
    // 0x9f01e4: r0 = 1
    //     0x9f01e4: mov             x0, #1
    // 0x9f01e8: stur            x3, [fp, #-0x30]
    // 0x9f01ec: StoreField: r3->field_13 = r0
    //     0x9f01ec: stur            x0, [x3, #0x13]
    // 0x9f01f0: r4 = Instance_FlexFit
    //     0x9f01f0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9f01f4: ldr             x4, [x4, #0x3e8]
    // 0x9f01f8: StoreField: r3->field_1b = r4
    //     0x9f01f8: stur            w4, [x3, #0x1b]
    // 0x9f01fc: ldur            x1, [fp, #-0x20]
    // 0x9f0200: StoreField: r3->field_b = r1
    //     0x9f0200: stur            w1, [x3, #0xb]
    // 0x9f0204: r1 = Null
    //     0x9f0204: mov             x1, NULL
    // 0x9f0208: r2 = 6
    //     0x9f0208: mov             x2, #6
    // 0x9f020c: r0 = AllocateArray()
    //     0x9f020c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f0210: mov             x2, x0
    // 0x9f0214: ldur            x0, [fp, #-0x28]
    // 0x9f0218: stur            x2, [fp, #-0x20]
    // 0x9f021c: StoreField: r2->field_f = r0
    //     0x9f021c: stur            w0, [x2, #0xf]
    // 0x9f0220: r16 = Instance_SizedBox
    //     0x9f0220: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0x9f0224: ldr             x16, [x16, #0xea0]
    // 0x9f0228: StoreField: r2->field_13 = r16
    //     0x9f0228: stur            w16, [x2, #0x13]
    // 0x9f022c: ldur            x0, [fp, #-0x30]
    // 0x9f0230: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f0230: stur            w0, [x2, #0x17]
    // 0x9f0234: r1 = <Widget>
    //     0x9f0234: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f0238: r0 = AllocateGrowableArray()
    //     0x9f0238: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f023c: mov             x1, x0
    // 0x9f0240: ldur            x0, [fp, #-0x20]
    // 0x9f0244: stur            x1, [fp, #-0x28]
    // 0x9f0248: StoreField: r1->field_f = r0
    //     0x9f0248: stur            w0, [x1, #0xf]
    // 0x9f024c: r2 = 6
    //     0x9f024c: mov             x2, #6
    // 0x9f0250: StoreField: r1->field_b = r2
    //     0x9f0250: stur            w2, [x1, #0xb]
    // 0x9f0254: r0 = Row()
    //     0x9f0254: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f0258: mov             x3, x0
    // 0x9f025c: r0 = Instance_Axis
    //     0x9f025c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9f0260: stur            x3, [fp, #-0x20]
    // 0x9f0264: StoreField: r3->field_f = r0
    //     0x9f0264: stur            w0, [x3, #0xf]
    // 0x9f0268: r4 = Instance_MainAxisAlignment
    //     0x9f0268: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f026c: ldr             x4, [x4, #0xac8]
    // 0x9f0270: StoreField: r3->field_13 = r4
    //     0x9f0270: stur            w4, [x3, #0x13]
    // 0x9f0274: r5 = Instance_MainAxisSize
    //     0x9f0274: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f0278: ldr             x5, [x5, #0xad0]
    // 0x9f027c: ArrayStore: r3[0] = r5  ; List_4
    //     0x9f027c: stur            w5, [x3, #0x17]
    // 0x9f0280: r6 = Instance_CrossAxisAlignment
    //     0x9f0280: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f0284: ldr             x6, [x6, #0x330]
    // 0x9f0288: StoreField: r3->field_1b = r6
    //     0x9f0288: stur            w6, [x3, #0x1b]
    // 0x9f028c: r7 = Instance_VerticalDirection
    //     0x9f028c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f0290: ldr             x7, [x7, #0xae0]
    // 0x9f0294: StoreField: r3->field_23 = r7
    //     0x9f0294: stur            w7, [x3, #0x23]
    // 0x9f0298: r8 = Instance_Clip
    //     0x9f0298: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f029c: ldr             x8, [x8, #0xab0]
    // 0x9f02a0: StoreField: r3->field_2b = r8
    //     0x9f02a0: stur            w8, [x3, #0x2b]
    // 0x9f02a4: StoreField: r3->field_2f = rZR
    //     0x9f02a4: stur            xzr, [x3, #0x2f]
    // 0x9f02a8: ldur            x1, [fp, #-0x28]
    // 0x9f02ac: StoreField: r3->field_b = r1
    //     0x9f02ac: stur            w1, [x3, #0xb]
    // 0x9f02b0: r1 = Null
    //     0x9f02b0: mov             x1, NULL
    // 0x9f02b4: r2 = 4
    //     0x9f02b4: mov             x2, #4
    // 0x9f02b8: r0 = AllocateArray()
    //     0x9f02b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f02bc: mov             x2, x0
    // 0x9f02c0: ldur            x0, [fp, #-0x20]
    // 0x9f02c4: stur            x2, [fp, #-0x28]
    // 0x9f02c8: StoreField: r2->field_f = r0
    //     0x9f02c8: stur            w0, [x2, #0xf]
    // 0x9f02cc: r16 = Instance_SizedBox
    //     0x9f02cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0x9f02d0: ldr             x16, [x16, #0xba0]
    // 0x9f02d4: StoreField: r2->field_13 = r16
    //     0x9f02d4: stur            w16, [x2, #0x13]
    // 0x9f02d8: r1 = <Widget>
    //     0x9f02d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f02dc: r0 = AllocateGrowableArray()
    //     0x9f02dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f02e0: mov             x1, x0
    // 0x9f02e4: ldur            x0, [fp, #-0x28]
    // 0x9f02e8: stur            x1, [fp, #-0x20]
    // 0x9f02ec: StoreField: r1->field_f = r0
    //     0x9f02ec: stur            w0, [x1, #0xf]
    // 0x9f02f0: r0 = 4
    //     0x9f02f0: mov             x0, #4
    // 0x9f02f4: StoreField: r1->field_b = r0
    //     0x9f02f4: stur            w0, [x1, #0xb]
    // 0x9f02f8: r1 = 1
    //     0x9f02f8: mov             x1, #1
    // 0x9f02fc: r0 = AllocateContext()
    //     0x9f02fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f0300: mov             x1, x0
    // 0x9f0304: ldur            x0, [fp, #-0x18]
    // 0x9f0308: StoreField: r1->field_b = r0
    //     0x9f0308: stur            w0, [x1, #0xb]
    // 0x9f030c: StoreField: r1->field_f = rZR
    //     0x9f030c: stur            wzr, [x1, #0xf]
    // 0x9f0310: mov             x6, x1
    // 0x9f0314: r5 = 0
    //     0x9f0314: mov             x5, #0
    // 0x9f0318: ldur            x3, [fp, #-8]
    // 0x9f031c: ldur            x2, [fp, #-0x10]
    // 0x9f0320: r4 = 8
    //     0x9f0320: mov             x4, #8
    // 0x9f0324: stur            x6, [fp, #-0x30]
    // 0x9f0328: CheckStackOverflow
    //     0x9f0328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f032c: cmp             SP, x16
    //     0x9f0330: b.ls            #0x9f094c
    // 0x9f0334: LoadField: r7 = r3->field_13
    //     0x9f0334: ldur            w7, [x3, #0x13]
    // 0x9f0338: DecompressPointer r7
    //     0x9f0338: add             x7, x7, HEAP, lsl #32
    // 0x9f033c: LoadField: r0 = r7->field_b
    //     0x9f033c: ldur            w0, [x7, #0xb]
    // 0x9f0340: r1 = LoadInt32Instr(r0)
    //     0x9f0340: sbfx            x1, x0, #1, #0x1f
    // 0x9f0344: cmp             x5, x1
    // 0x9f0348: b.ge            #0x9f087c
    // 0x9f034c: add             x0, x5, #2
    // 0x9f0350: cmp             x0, x4
    // 0x9f0354: csel            x8, x4, x0, gt
    // 0x9f0358: mov             x0, x1
    // 0x9f035c: mov             x1, x5
    // 0x9f0360: stur            x8, [fp, #-0x40]
    // 0x9f0364: cmp             x1, x0
    // 0x9f0368: b.hs            #0x9f0954
    // 0x9f036c: LoadField: r0 = r7->field_f
    //     0x9f036c: ldur            w0, [x7, #0xf]
    // 0x9f0370: DecompressPointer r0
    //     0x9f0370: add             x0, x0, HEAP, lsl #32
    // 0x9f0374: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x9f0374: add             x16, x0, x5, lsl #2
    //     0x9f0378: ldur            w7, [x16, #0xf]
    // 0x9f037c: DecompressPointer r7
    //     0x9f037c: add             x7, x7, HEAP, lsl #32
    // 0x9f0380: stur            x7, [fp, #-0x28]
    // 0x9f0384: LoadField: r0 = r7->field_1b
    //     0x9f0384: ldur            w0, [x7, #0x1b]
    // 0x9f0388: DecompressPointer r0
    //     0x9f0388: add             x0, x0, HEAP, lsl #32
    // 0x9f038c: stur            x0, [fp, #-0x18]
    // 0x9f0390: cmp             w0, NULL
    // 0x9f0394: b.eq            #0x9f03b8
    // 0x9f0398: mov             x1, x0
    // 0x9f039c: r0 = trim()
    //     0x9f039c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9f03a0: LoadField: r1 = r0->field_7
    //     0x9f03a0: ldur            w1, [x0, #7]
    // 0x9f03a4: cbz             w1, #0x9f03b8
    // 0x9f03a8: ldur            x1, [fp, #-0x18]
    // 0x9f03ac: r0 = trim()
    //     0x9f03ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9f03b0: mov             x6, x0
    // 0x9f03b4: b               #0x9f03cc
    // 0x9f03b8: ldur            x0, [fp, #-0x28]
    // 0x9f03bc: LoadField: r1 = r0->field_7
    //     0x9f03bc: ldur            w1, [x0, #7]
    // 0x9f03c0: DecompressPointer r1
    //     0x9f03c0: add             x1, x1, HEAP, lsl #32
    // 0x9f03c4: r0 = displayTitle()
    //     0x9f03c4: bl              #0x72f754  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::displayTitle
    // 0x9f03c8: mov             x6, x0
    // 0x9f03cc: ldur            x3, [fp, #-8]
    // 0x9f03d0: ldur            x2, [fp, #-0x10]
    // 0x9f03d4: ldur            x4, [fp, #-0x30]
    // 0x9f03d8: ldur            x5, [fp, #-0x40]
    // 0x9f03dc: stur            x6, [fp, #-0x18]
    // 0x9f03e0: LoadField: r7 = r3->field_13
    //     0x9f03e0: ldur            w7, [x3, #0x13]
    // 0x9f03e4: DecompressPointer r7
    //     0x9f03e4: add             x7, x7, HEAP, lsl #32
    // 0x9f03e8: LoadField: r0 = r4->field_f
    //     0x9f03e8: ldur            w0, [x4, #0xf]
    // 0x9f03ec: DecompressPointer r0
    //     0x9f03ec: add             x0, x0, HEAP, lsl #32
    // 0x9f03f0: LoadField: r1 = r7->field_b
    //     0x9f03f0: ldur            w1, [x7, #0xb]
    // 0x9f03f4: r8 = LoadInt32Instr(r0)
    //     0x9f03f4: sbfx            x8, x0, #1, #0x1f
    //     0x9f03f8: tbz             w0, #0, #0x9f0400
    //     0x9f03fc: ldur            x8, [x0, #7]
    // 0x9f0400: r0 = LoadInt32Instr(r1)
    //     0x9f0400: sbfx            x0, x1, #1, #0x1f
    // 0x9f0404: mov             x1, x8
    // 0x9f0408: cmp             x1, x0
    // 0x9f040c: b.hs            #0x9f0958
    // 0x9f0410: LoadField: r0 = r7->field_f
    //     0x9f0410: ldur            w0, [x7, #0xf]
    // 0x9f0414: DecompressPointer r0
    //     0x9f0414: add             x0, x0, HEAP, lsl #32
    // 0x9f0418: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9f0418: add             x16, x0, x8, lsl #2
    //     0x9f041c: ldur            w1, [x16, #0xf]
    // 0x9f0420: DecompressPointer r1
    //     0x9f0420: add             x1, x1, HEAP, lsl #32
    // 0x9f0424: LoadField: r0 = r1->field_7
    //     0x9f0424: ldur            w0, [x1, #7]
    // 0x9f0428: DecompressPointer r0
    //     0x9f0428: add             x0, x0, HEAP, lsl #32
    // 0x9f042c: r1 = LoadClassIdInstr(r2)
    //     0x9f042c: ldur            x1, [x2, #-1]
    //     0x9f0430: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0434: stp             x0, x2, [SP]
    // 0x9f0438: mov             x0, x1
    // 0x9f043c: mov             lr, x0
    // 0x9f0440: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0444: blr             lr
    // 0x9f0448: stur            x0, [fp, #-0x28]
    // 0x9f044c: r0 = _SoundTile()
    //     0x9f044c: bl              #0x9f0970  ; Allocate_SoundTileStub -> _SoundTile (size=0x18)
    // 0x9f0450: mov             x3, x0
    // 0x9f0454: ldur            x0, [fp, #-0x18]
    // 0x9f0458: stur            x3, [fp, #-0x38]
    // 0x9f045c: StoreField: r3->field_b = r0
    //     0x9f045c: stur            w0, [x3, #0xb]
    // 0x9f0460: ldur            x0, [fp, #-0x28]
    // 0x9f0464: StoreField: r3->field_f = r0
    //     0x9f0464: stur            w0, [x3, #0xf]
    // 0x9f0468: ldur            x2, [fp, #-0x30]
    // 0x9f046c: r1 = Function '<anonymous closure>':.
    //     0x9f046c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] AnonymousClosure: (0x9f134c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::build (0x9effec)
    //     0x9f0470: ldr             x1, [x1, #0xbf8]
    // 0x9f0474: r0 = AllocateClosure()
    //     0x9f0474: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f0478: mov             x1, x0
    // 0x9f047c: ldur            x0, [fp, #-0x38]
    // 0x9f0480: StoreField: r0->field_13 = r1
    //     0x9f0480: stur            w1, [x0, #0x13]
    // 0x9f0484: r0 = AccountSetupCascadeAppear()
    //     0x9f0484: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0x9f0488: mov             x2, x0
    // 0x9f048c: ldur            x0, [fp, #-0x40]
    // 0x9f0490: stur            x2, [fp, #-0x18]
    // 0x9f0494: StoreField: r2->field_b = r0
    //     0x9f0494: stur            x0, [x2, #0xb]
    // 0x9f0498: ldur            x0, [fp, #-0x38]
    // 0x9f049c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f049c: stur            w0, [x2, #0x17]
    // 0x9f04a0: r0 = true
    //     0x9f04a0: add             x0, NULL, #0x20  ; true
    // 0x9f04a4: StoreField: r2->field_13 = r0
    //     0x9f04a4: stur            w0, [x2, #0x13]
    // 0x9f04a8: r1 = <FlexParentData>
    //     0x9f04a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9f04ac: ldr             x1, [x1, #0x3e0]
    // 0x9f04b0: r0 = Expanded()
    //     0x9f04b0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f04b4: mov             x3, x0
    // 0x9f04b8: r2 = 1
    //     0x9f04b8: mov             x2, #1
    // 0x9f04bc: stur            x3, [fp, #-0x38]
    // 0x9f04c0: StoreField: r3->field_13 = r2
    //     0x9f04c0: stur            x2, [x3, #0x13]
    // 0x9f04c4: r4 = Instance_FlexFit
    //     0x9f04c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9f04c8: ldr             x4, [x4, #0x3e8]
    // 0x9f04cc: StoreField: r3->field_1b = r4
    //     0x9f04cc: stur            w4, [x3, #0x1b]
    // 0x9f04d0: ldur            x0, [fp, #-0x18]
    // 0x9f04d4: StoreField: r3->field_b = r0
    //     0x9f04d4: stur            w0, [x3, #0xb]
    // 0x9f04d8: ldur            x5, [fp, #-0x30]
    // 0x9f04dc: LoadField: r0 = r5->field_f
    //     0x9f04dc: ldur            w0, [x5, #0xf]
    // 0x9f04e0: DecompressPointer r0
    //     0x9f04e0: add             x0, x0, HEAP, lsl #32
    // 0x9f04e4: r1 = LoadInt32Instr(r0)
    //     0x9f04e4: sbfx            x1, x0, #1, #0x1f
    //     0x9f04e8: tbz             w0, #0, #0x9f04f0
    //     0x9f04ec: ldur            x1, [x0, #7]
    // 0x9f04f0: add             x6, x1, #1
    // 0x9f04f4: ldur            x7, [fp, #-8]
    // 0x9f04f8: LoadField: r8 = r7->field_13
    //     0x9f04f8: ldur            w8, [x7, #0x13]
    // 0x9f04fc: DecompressPointer r8
    //     0x9f04fc: add             x8, x8, HEAP, lsl #32
    // 0x9f0500: LoadField: r0 = r8->field_b
    //     0x9f0500: ldur            w0, [x8, #0xb]
    // 0x9f0504: r9 = LoadInt32Instr(r0)
    //     0x9f0504: sbfx            x9, x0, #1, #0x1f
    // 0x9f0508: cmp             x6, x9
    // 0x9f050c: b.ge            #0x9f067c
    // 0x9f0510: r10 = 8
    //     0x9f0510: mov             x10, #8
    // 0x9f0514: add             x0, x1, #3
    // 0x9f0518: cmp             x0, x10
    // 0x9f051c: csel            x11, x10, x0, gt
    // 0x9f0520: mov             x0, x9
    // 0x9f0524: mov             x1, x6
    // 0x9f0528: stur            x11, [fp, #-0x40]
    // 0x9f052c: cmp             x1, x0
    // 0x9f0530: b.hs            #0x9f095c
    // 0x9f0534: LoadField: r0 = r8->field_f
    //     0x9f0534: ldur            w0, [x8, #0xf]
    // 0x9f0538: DecompressPointer r0
    //     0x9f0538: add             x0, x0, HEAP, lsl #32
    // 0x9f053c: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x9f053c: add             x16, x0, x6, lsl #2
    //     0x9f0540: ldur            w8, [x16, #0xf]
    // 0x9f0544: DecompressPointer r8
    //     0x9f0544: add             x8, x8, HEAP, lsl #32
    // 0x9f0548: stur            x8, [fp, #-0x28]
    // 0x9f054c: LoadField: r0 = r8->field_1b
    //     0x9f054c: ldur            w0, [x8, #0x1b]
    // 0x9f0550: DecompressPointer r0
    //     0x9f0550: add             x0, x0, HEAP, lsl #32
    // 0x9f0554: stur            x0, [fp, #-0x18]
    // 0x9f0558: cmp             w0, NULL
    // 0x9f055c: b.eq            #0x9f0580
    // 0x9f0560: mov             x1, x0
    // 0x9f0564: r0 = trim()
    //     0x9f0564: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9f0568: LoadField: r1 = r0->field_7
    //     0x9f0568: ldur            w1, [x0, #7]
    // 0x9f056c: cbz             w1, #0x9f0580
    // 0x9f0570: ldur            x1, [fp, #-0x18]
    // 0x9f0574: r0 = trim()
    //     0x9f0574: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9f0578: mov             x6, x0
    // 0x9f057c: b               #0x9f0594
    // 0x9f0580: ldur            x0, [fp, #-0x28]
    // 0x9f0584: LoadField: r1 = r0->field_7
    //     0x9f0584: ldur            w1, [x0, #7]
    // 0x9f0588: DecompressPointer r1
    //     0x9f0588: add             x1, x1, HEAP, lsl #32
    // 0x9f058c: r0 = displayTitle()
    //     0x9f058c: bl              #0x72f754  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::displayTitle
    // 0x9f0590: mov             x6, x0
    // 0x9f0594: ldur            x3, [fp, #-8]
    // 0x9f0598: ldur            x5, [fp, #-0x10]
    // 0x9f059c: ldur            x2, [fp, #-0x30]
    // 0x9f05a0: ldur            x4, [fp, #-0x40]
    // 0x9f05a4: stur            x6, [fp, #-0x18]
    // 0x9f05a8: LoadField: r7 = r3->field_13
    //     0x9f05a8: ldur            w7, [x3, #0x13]
    // 0x9f05ac: DecompressPointer r7
    //     0x9f05ac: add             x7, x7, HEAP, lsl #32
    // 0x9f05b0: LoadField: r0 = r2->field_f
    //     0x9f05b0: ldur            w0, [x2, #0xf]
    // 0x9f05b4: DecompressPointer r0
    //     0x9f05b4: add             x0, x0, HEAP, lsl #32
    // 0x9f05b8: r1 = LoadInt32Instr(r0)
    //     0x9f05b8: sbfx            x1, x0, #1, #0x1f
    //     0x9f05bc: tbz             w0, #0, #0x9f05c4
    //     0x9f05c0: ldur            x1, [x0, #7]
    // 0x9f05c4: add             x8, x1, #1
    // 0x9f05c8: LoadField: r0 = r7->field_b
    //     0x9f05c8: ldur            w0, [x7, #0xb]
    // 0x9f05cc: r1 = LoadInt32Instr(r0)
    //     0x9f05cc: sbfx            x1, x0, #1, #0x1f
    // 0x9f05d0: mov             x0, x1
    // 0x9f05d4: mov             x1, x8
    // 0x9f05d8: cmp             x1, x0
    // 0x9f05dc: b.hs            #0x9f0960
    // 0x9f05e0: LoadField: r0 = r7->field_f
    //     0x9f05e0: ldur            w0, [x7, #0xf]
    // 0x9f05e4: DecompressPointer r0
    //     0x9f05e4: add             x0, x0, HEAP, lsl #32
    // 0x9f05e8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9f05e8: add             x16, x0, x8, lsl #2
    //     0x9f05ec: ldur            w1, [x16, #0xf]
    // 0x9f05f0: DecompressPointer r1
    //     0x9f05f0: add             x1, x1, HEAP, lsl #32
    // 0x9f05f4: LoadField: r0 = r1->field_7
    //     0x9f05f4: ldur            w0, [x1, #7]
    // 0x9f05f8: DecompressPointer r0
    //     0x9f05f8: add             x0, x0, HEAP, lsl #32
    // 0x9f05fc: r1 = LoadClassIdInstr(r5)
    //     0x9f05fc: ldur            x1, [x5, #-1]
    //     0x9f0600: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0604: stp             x0, x5, [SP]
    // 0x9f0608: mov             x0, x1
    // 0x9f060c: mov             lr, x0
    // 0x9f0610: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0614: blr             lr
    // 0x9f0618: stur            x0, [fp, #-0x28]
    // 0x9f061c: r0 = _SoundTile()
    //     0x9f061c: bl              #0x9f0970  ; Allocate_SoundTileStub -> _SoundTile (size=0x18)
    // 0x9f0620: mov             x3, x0
    // 0x9f0624: ldur            x0, [fp, #-0x18]
    // 0x9f0628: stur            x3, [fp, #-0x48]
    // 0x9f062c: StoreField: r3->field_b = r0
    //     0x9f062c: stur            w0, [x3, #0xb]
    // 0x9f0630: ldur            x0, [fp, #-0x28]
    // 0x9f0634: StoreField: r3->field_f = r0
    //     0x9f0634: stur            w0, [x3, #0xf]
    // 0x9f0638: ldur            x2, [fp, #-0x30]
    // 0x9f063c: r1 = Function '<anonymous closure>':.
    //     0x9f063c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc00] AnonymousClosure: (0x9f0e08), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::build (0x9effec)
    //     0x9f0640: ldr             x1, [x1, #0xc00]
    // 0x9f0644: r0 = AllocateClosure()
    //     0x9f0644: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f0648: mov             x1, x0
    // 0x9f064c: ldur            x0, [fp, #-0x48]
    // 0x9f0650: StoreField: r0->field_13 = r1
    //     0x9f0650: stur            w1, [x0, #0x13]
    // 0x9f0654: r0 = AccountSetupCascadeAppear()
    //     0x9f0654: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0x9f0658: mov             x1, x0
    // 0x9f065c: ldur            x0, [fp, #-0x40]
    // 0x9f0660: StoreField: r1->field_b = r0
    //     0x9f0660: stur            x0, [x1, #0xb]
    // 0x9f0664: ldur            x0, [fp, #-0x48]
    // 0x9f0668: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0668: stur            w0, [x1, #0x17]
    // 0x9f066c: r0 = true
    //     0x9f066c: add             x0, NULL, #0x20  ; true
    // 0x9f0670: StoreField: r1->field_13 = r0
    //     0x9f0670: stur            w0, [x1, #0x13]
    // 0x9f0674: mov             x4, x1
    // 0x9f0678: b               #0x9f0684
    // 0x9f067c: r0 = true
    //     0x9f067c: add             x0, NULL, #0x20  ; true
    // 0x9f0680: r4 = Instance_SizedBox
    //     0x9f0680: ldr             x4, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x9f0684: ldur            x2, [fp, #-8]
    // 0x9f0688: ldur            x5, [fp, #-0x30]
    // 0x9f068c: ldur            x3, [fp, #-0x38]
    // 0x9f0690: stur            x4, [fp, #-0x18]
    // 0x9f0694: r1 = <FlexParentData>
    //     0x9f0694: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9f0698: ldr             x1, [x1, #0x3e0]
    // 0x9f069c: r0 = Expanded()
    //     0x9f069c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f06a0: mov             x3, x0
    // 0x9f06a4: r0 = 1
    //     0x9f06a4: mov             x0, #1
    // 0x9f06a8: stur            x3, [fp, #-0x28]
    // 0x9f06ac: StoreField: r3->field_13 = r0
    //     0x9f06ac: stur            x0, [x3, #0x13]
    // 0x9f06b0: r4 = Instance_FlexFit
    //     0x9f06b0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9f06b4: ldr             x4, [x4, #0x3e8]
    // 0x9f06b8: StoreField: r3->field_1b = r4
    //     0x9f06b8: stur            w4, [x3, #0x1b]
    // 0x9f06bc: ldur            x1, [fp, #-0x18]
    // 0x9f06c0: StoreField: r3->field_b = r1
    //     0x9f06c0: stur            w1, [x3, #0xb]
    // 0x9f06c4: r1 = Null
    //     0x9f06c4: mov             x1, NULL
    // 0x9f06c8: r2 = 6
    //     0x9f06c8: mov             x2, #6
    // 0x9f06cc: r0 = AllocateArray()
    //     0x9f06cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f06d0: mov             x2, x0
    // 0x9f06d4: ldur            x0, [fp, #-0x38]
    // 0x9f06d8: stur            x2, [fp, #-0x18]
    // 0x9f06dc: StoreField: r2->field_f = r0
    //     0x9f06dc: stur            w0, [x2, #0xf]
    // 0x9f06e0: r16 = Instance_SizedBox
    //     0x9f06e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0x9f06e4: ldr             x16, [x16, #0xea0]
    // 0x9f06e8: StoreField: r2->field_13 = r16
    //     0x9f06e8: stur            w16, [x2, #0x13]
    // 0x9f06ec: ldur            x0, [fp, #-0x28]
    // 0x9f06f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f06f0: stur            w0, [x2, #0x17]
    // 0x9f06f4: r1 = <Widget>
    //     0x9f06f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f06f8: r0 = AllocateGrowableArray()
    //     0x9f06f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f06fc: mov             x1, x0
    // 0x9f0700: ldur            x0, [fp, #-0x18]
    // 0x9f0704: stur            x1, [fp, #-0x28]
    // 0x9f0708: StoreField: r1->field_f = r0
    //     0x9f0708: stur            w0, [x1, #0xf]
    // 0x9f070c: r0 = 6
    //     0x9f070c: mov             x0, #6
    // 0x9f0710: StoreField: r1->field_b = r0
    //     0x9f0710: stur            w0, [x1, #0xb]
    // 0x9f0714: r0 = Row()
    //     0x9f0714: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f0718: mov             x3, x0
    // 0x9f071c: r0 = Instance_Axis
    //     0x9f071c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9f0720: stur            x3, [fp, #-0x18]
    // 0x9f0724: StoreField: r3->field_f = r0
    //     0x9f0724: stur            w0, [x3, #0xf]
    // 0x9f0728: r4 = Instance_MainAxisAlignment
    //     0x9f0728: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f072c: ldr             x4, [x4, #0xac8]
    // 0x9f0730: StoreField: r3->field_13 = r4
    //     0x9f0730: stur            w4, [x3, #0x13]
    // 0x9f0734: r5 = Instance_MainAxisSize
    //     0x9f0734: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f0738: ldr             x5, [x5, #0xad0]
    // 0x9f073c: ArrayStore: r3[0] = r5  ; List_4
    //     0x9f073c: stur            w5, [x3, #0x17]
    // 0x9f0740: r6 = Instance_CrossAxisAlignment
    //     0x9f0740: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f0744: ldr             x6, [x6, #0x330]
    // 0x9f0748: StoreField: r3->field_1b = r6
    //     0x9f0748: stur            w6, [x3, #0x1b]
    // 0x9f074c: r7 = Instance_VerticalDirection
    //     0x9f074c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f0750: ldr             x7, [x7, #0xae0]
    // 0x9f0754: StoreField: r3->field_23 = r7
    //     0x9f0754: stur            w7, [x3, #0x23]
    // 0x9f0758: r8 = Instance_Clip
    //     0x9f0758: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f075c: ldr             x8, [x8, #0xab0]
    // 0x9f0760: StoreField: r3->field_2b = r8
    //     0x9f0760: stur            w8, [x3, #0x2b]
    // 0x9f0764: StoreField: r3->field_2f = rZR
    //     0x9f0764: stur            xzr, [x3, #0x2f]
    // 0x9f0768: ldur            x1, [fp, #-0x28]
    // 0x9f076c: StoreField: r3->field_b = r1
    //     0x9f076c: stur            w1, [x3, #0xb]
    // 0x9f0770: r1 = Null
    //     0x9f0770: mov             x1, NULL
    // 0x9f0774: r2 = 2
    //     0x9f0774: mov             x2, #2
    // 0x9f0778: r0 = AllocateArray()
    //     0x9f0778: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f077c: mov             x2, x0
    // 0x9f0780: ldur            x0, [fp, #-0x18]
    // 0x9f0784: stur            x2, [fp, #-0x28]
    // 0x9f0788: StoreField: r2->field_f = r0
    //     0x9f0788: stur            w0, [x2, #0xf]
    // 0x9f078c: r1 = <Widget>
    //     0x9f078c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f0790: r0 = AllocateGrowableArray()
    //     0x9f0790: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f0794: mov             x2, x0
    // 0x9f0798: ldur            x0, [fp, #-0x28]
    // 0x9f079c: stur            x2, [fp, #-0x18]
    // 0x9f07a0: StoreField: r2->field_f = r0
    //     0x9f07a0: stur            w0, [x2, #0xf]
    // 0x9f07a4: r0 = 2
    //     0x9f07a4: mov             x0, #2
    // 0x9f07a8: StoreField: r2->field_b = r0
    //     0x9f07a8: stur            w0, [x2, #0xb]
    // 0x9f07ac: ldur            x5, [fp, #-0x30]
    // 0x9f07b0: LoadField: r1 = r5->field_f
    //     0x9f07b0: ldur            w1, [x5, #0xf]
    // 0x9f07b4: DecompressPointer r1
    //     0x9f07b4: add             x1, x1, HEAP, lsl #32
    // 0x9f07b8: r3 = LoadInt32Instr(r1)
    //     0x9f07b8: sbfx            x3, x1, #1, #0x1f
    //     0x9f07bc: tbz             w1, #0, #0x9f07c4
    //     0x9f07c0: ldur            x3, [x1, #7]
    // 0x9f07c4: add             x1, x3, #2
    // 0x9f07c8: ldur            x3, [fp, #-8]
    // 0x9f07cc: LoadField: r4 = r3->field_13
    //     0x9f07cc: ldur            w4, [x3, #0x13]
    // 0x9f07d0: DecompressPointer r4
    //     0x9f07d0: add             x4, x4, HEAP, lsl #32
    // 0x9f07d4: LoadField: r6 = r4->field_b
    //     0x9f07d4: ldur            w6, [x4, #0xb]
    // 0x9f07d8: r4 = LoadInt32Instr(r6)
    //     0x9f07d8: sbfx            x4, x6, #1, #0x1f
    // 0x9f07dc: cmp             x1, x4
    // 0x9f07e0: b.ge            #0x9f0810
    // 0x9f07e4: mov             x1, x2
    // 0x9f07e8: r0 = _growToNextCapacity()
    //     0x9f07e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f07ec: ldur            x2, [fp, #-0x18]
    // 0x9f07f0: r0 = 4
    //     0x9f07f0: mov             x0, #4
    // 0x9f07f4: StoreField: r2->field_b = r0
    //     0x9f07f4: stur            w0, [x2, #0xb]
    // 0x9f07f8: LoadField: r1 = r2->field_f
    //     0x9f07f8: ldur            w1, [x2, #0xf]
    // 0x9f07fc: DecompressPointer r1
    //     0x9f07fc: add             x1, x1, HEAP, lsl #32
    // 0x9f0800: r16 = Instance_SizedBox
    //     0x9f0800: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0x9f0804: ldr             x16, [x16, #0xba0]
    // 0x9f0808: StoreField: r1->field_13 = r16
    //     0x9f0808: stur            w16, [x1, #0x13]
    // 0x9f080c: b               #0x9f0814
    // 0x9f0810: r0 = 4
    //     0x9f0810: mov             x0, #4
    // 0x9f0814: ldur            x1, [fp, #-0x20]
    // 0x9f0818: r0 = addAll()
    //     0x9f0818: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9f081c: ldur            x5, [fp, #-0x30]
    // 0x9f0820: r0 = CloneContext()
    //     0x9f0820: bl              #0xe549fc  ; CloneContextStub
    // 0x9f0824: mov             x2, x0
    // 0x9f0828: LoadField: r0 = r2->field_f
    //     0x9f0828: ldur            w0, [x2, #0xf]
    // 0x9f082c: DecompressPointer r0
    //     0x9f082c: add             x0, x0, HEAP, lsl #32
    // 0x9f0830: r1 = LoadInt32Instr(r0)
    //     0x9f0830: sbfx            x1, x0, #1, #0x1f
    //     0x9f0834: tbz             w0, #0, #0x9f083c
    //     0x9f0838: ldur            x1, [x0, #7]
    // 0x9f083c: add             x5, x1, #2
    // 0x9f0840: r0 = BoxInt64Instr(r5)
    //     0x9f0840: sbfiz           x0, x5, #1, #0x1f
    //     0x9f0844: cmp             x5, x0, asr #1
    //     0x9f0848: b.eq            #0x9f0854
    //     0x9f084c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f0850: stur            x5, [x0, #7]
    // 0x9f0854: StoreField: r2->field_f = r0
    //     0x9f0854: stur            w0, [x2, #0xf]
    //     0x9f0858: tbz             w0, #0, #0x9f0874
    //     0x9f085c: ldurb           w16, [x2, #-1]
    //     0x9f0860: ldurb           w17, [x0, #-1]
    //     0x9f0864: and             x16, x17, x16, lsr #2
    //     0x9f0868: tst             x16, HEAP, lsr #32
    //     0x9f086c: b.eq            #0x9f0874
    //     0x9f0870: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f0874: mov             x6, x2
    // 0x9f0878: b               #0x9f0318
    // 0x9f087c: ldur            x0, [fp, #-0x20]
    // 0x9f0880: r0 = Column()
    //     0x9f0880: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f0884: mov             x1, x0
    // 0x9f0888: r0 = Instance_Axis
    //     0x9f0888: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f088c: stur            x1, [fp, #-8]
    // 0x9f0890: StoreField: r1->field_f = r0
    //     0x9f0890: stur            w0, [x1, #0xf]
    // 0x9f0894: r2 = Instance_MainAxisAlignment
    //     0x9f0894: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f0898: ldr             x2, [x2, #0xac8]
    // 0x9f089c: StoreField: r1->field_13 = r2
    //     0x9f089c: stur            w2, [x1, #0x13]
    // 0x9f08a0: r2 = Instance_MainAxisSize
    //     0x9f08a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f08a4: ldr             x2, [x2, #0xad0]
    // 0x9f08a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f08a8: stur            w2, [x1, #0x17]
    // 0x9f08ac: r2 = Instance_CrossAxisAlignment
    //     0x9f08ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f08b0: ldr             x2, [x2, #0x330]
    // 0x9f08b4: StoreField: r1->field_1b = r2
    //     0x9f08b4: stur            w2, [x1, #0x1b]
    // 0x9f08b8: r2 = Instance_VerticalDirection
    //     0x9f08b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f08bc: ldr             x2, [x2, #0xae0]
    // 0x9f08c0: StoreField: r1->field_23 = r2
    //     0x9f08c0: stur            w2, [x1, #0x23]
    // 0x9f08c4: r2 = Instance_Clip
    //     0x9f08c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f08c8: ldr             x2, [x2, #0xab0]
    // 0x9f08cc: StoreField: r1->field_2b = r2
    //     0x9f08cc: stur            w2, [x1, #0x2b]
    // 0x9f08d0: StoreField: r1->field_2f = rZR
    //     0x9f08d0: stur            xzr, [x1, #0x2f]
    // 0x9f08d4: ldur            x2, [fp, #-0x20]
    // 0x9f08d8: StoreField: r1->field_b = r2
    //     0x9f08d8: stur            w2, [x1, #0xb]
    // 0x9f08dc: r0 = SingleChildScrollView()
    //     0x9f08dc: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9f08e0: mov             x1, x0
    // 0x9f08e4: r0 = Instance_Axis
    //     0x9f08e4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f08e8: stur            x1, [fp, #-0x10]
    // 0x9f08ec: StoreField: r1->field_b = r0
    //     0x9f08ec: stur            w0, [x1, #0xb]
    // 0x9f08f0: r0 = false
    //     0x9f08f0: add             x0, NULL, #0x30  ; false
    // 0x9f08f4: StoreField: r1->field_f = r0
    //     0x9f08f4: stur            w0, [x1, #0xf]
    // 0x9f08f8: ldur            x0, [fp, #-8]
    // 0x9f08fc: StoreField: r1->field_23 = r0
    //     0x9f08fc: stur            w0, [x1, #0x23]
    // 0x9f0900: r0 = Instance_DragStartBehavior
    //     0x9f0900: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9f0904: StoreField: r1->field_27 = r0
    //     0x9f0904: stur            w0, [x1, #0x27]
    // 0x9f0908: r0 = Instance_Clip
    //     0x9f0908: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9f090c: ldr             x0, [x0, #0x248]
    // 0x9f0910: StoreField: r1->field_2b = r0
    //     0x9f0910: stur            w0, [x1, #0x2b]
    // 0x9f0914: r0 = Instance_HitTestBehavior
    //     0x9f0914: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x9f0918: ldr             x0, [x0, #0x298]
    // 0x9f091c: StoreField: r1->field_2f = r0
    //     0x9f091c: stur            w0, [x1, #0x2f]
    // 0x9f0920: r0 = Padding()
    //     0x9f0920: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f0924: r1 = Instance_EdgeInsets
    //     0x9f0924: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc08] Obj!EdgeInsets@d10b71
    //     0x9f0928: ldr             x1, [x1, #0xc08]
    // 0x9f092c: StoreField: r0->field_f = r1
    //     0x9f092c: stur            w1, [x0, #0xf]
    // 0x9f0930: ldur            x1, [fp, #-0x10]
    // 0x9f0934: StoreField: r0->field_b = r1
    //     0x9f0934: stur            w1, [x0, #0xb]
    // 0x9f0938: LeaveFrame
    //     0x9f0938: mov             SP, fp
    //     0x9f093c: ldp             fp, lr, [SP], #0x10
    // 0x9f0940: ret
    //     0x9f0940: ret             
    // 0x9f0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0948: b               #0x9f000c
    // 0x9f094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f094c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0950: b               #0x9f0334
    // 0x9f0954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0954: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0958: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f095c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f095c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0960: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f0e08, size: 0xa8
    // 0x9f0e08: EnterFrame
    //     0x9f0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0e0c: mov             fp, SP
    // 0x9f0e10: ldr             x0, [fp, #0x10]
    // 0x9f0e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0e14: ldur            w1, [x0, #0x17]
    // 0x9f0e18: DecompressPointer r1
    //     0x9f0e18: add             x1, x1, HEAP, lsl #32
    // 0x9f0e1c: CheckStackOverflow
    //     0x9f0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0e20: cmp             SP, x16
    //     0x9f0e24: b.ls            #0x9f0ea4
    // 0x9f0e28: LoadField: r0 = r1->field_b
    //     0x9f0e28: ldur            w0, [x1, #0xb]
    // 0x9f0e2c: DecompressPointer r0
    //     0x9f0e2c: add             x0, x0, HEAP, lsl #32
    // 0x9f0e30: LoadField: r2 = r0->field_f
    //     0x9f0e30: ldur            w2, [x0, #0xf]
    // 0x9f0e34: DecompressPointer r2
    //     0x9f0e34: add             x2, x2, HEAP, lsl #32
    // 0x9f0e38: LoadField: r3 = r2->field_13
    //     0x9f0e38: ldur            w3, [x2, #0x13]
    // 0x9f0e3c: DecompressPointer r3
    //     0x9f0e3c: add             x3, x3, HEAP, lsl #32
    // 0x9f0e40: LoadField: r0 = r1->field_f
    //     0x9f0e40: ldur            w0, [x1, #0xf]
    // 0x9f0e44: DecompressPointer r0
    //     0x9f0e44: add             x0, x0, HEAP, lsl #32
    // 0x9f0e48: r1 = LoadInt32Instr(r0)
    //     0x9f0e48: sbfx            x1, x0, #1, #0x1f
    //     0x9f0e4c: tbz             w0, #0, #0x9f0e54
    //     0x9f0e50: ldur            x1, [x0, #7]
    // 0x9f0e54: add             x4, x1, #1
    // 0x9f0e58: LoadField: r0 = r3->field_b
    //     0x9f0e58: ldur            w0, [x3, #0xb]
    // 0x9f0e5c: r1 = LoadInt32Instr(r0)
    //     0x9f0e5c: sbfx            x1, x0, #1, #0x1f
    // 0x9f0e60: mov             x0, x1
    // 0x9f0e64: mov             x1, x4
    // 0x9f0e68: cmp             x1, x0
    // 0x9f0e6c: b.hs            #0x9f0eac
    // 0x9f0e70: LoadField: r0 = r3->field_f
    //     0x9f0e70: ldur            w0, [x3, #0xf]
    // 0x9f0e74: DecompressPointer r0
    //     0x9f0e74: add             x0, x0, HEAP, lsl #32
    // 0x9f0e78: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f0e78: add             x16, x0, x4, lsl #2
    //     0x9f0e7c: ldur            w1, [x16, #0xf]
    // 0x9f0e80: DecompressPointer r1
    //     0x9f0e80: add             x1, x1, HEAP, lsl #32
    // 0x9f0e84: mov             x16, x1
    // 0x9f0e88: mov             x1, x2
    // 0x9f0e8c: mov             x2, x16
    // 0x9f0e90: r0 = _selectSound()
    //     0x9f0e90: bl              #0x9f0eb0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_selectSound
    // 0x9f0e94: r0 = Null
    //     0x9f0e94: mov             x0, NULL
    // 0x9f0e98: LeaveFrame
    //     0x9f0e98: mov             SP, fp
    //     0x9f0e9c: ldp             fp, lr, [SP], #0x10
    // 0x9f0ea0: ret
    //     0x9f0ea0: ret             
    // 0x9f0ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0ea8: b               #0x9f0e28
    // 0x9f0eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0eac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _selectSound(/* No info */) {
    // ** addr: 0x9f0eb0, size: 0xe0
    // 0x9f0eb0: EnterFrame
    //     0x9f0eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0eb4: mov             fp, SP
    // 0x9f0eb8: AllocStack(0x28)
    //     0x9f0eb8: sub             SP, SP, #0x28
    // 0x9f0ebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9f0ebc: stur            x2, [fp, #-8]
    // 0x9f0ec0: CheckStackOverflow
    //     0x9f0ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0ec4: cmp             SP, x16
    //     0x9f0ec8: b.ls            #0x9f0f84
    // 0x9f0ecc: LoadField: r0 = r1->field_f
    //     0x9f0ecc: ldur            w0, [x1, #0xf]
    // 0x9f0ed0: DecompressPointer r0
    //     0x9f0ed0: add             x0, x0, HEAP, lsl #32
    // 0x9f0ed4: cmp             w0, NULL
    // 0x9f0ed8: b.eq            #0x9f0f8c
    // 0x9f0edc: r16 = <AccountSetupController>
    //     0x9f0edc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9f0ee0: ldr             x16, [x16, #0x5f0]
    // 0x9f0ee4: stp             x0, x16, [SP]
    // 0x9f0ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f0ee8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f0eec: r0 = ReadContext.read()
    //     0x9f0eec: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9f0ef0: mov             x1, x0
    // 0x9f0ef4: stur            x1, [fp, #-0x18]
    // 0x9f0ef8: LoadField: r0 = r1->field_6f
    //     0x9f0ef8: ldur            w0, [x1, #0x6f]
    // 0x9f0efc: DecompressPointer r0
    //     0x9f0efc: add             x0, x0, HEAP, lsl #32
    // 0x9f0f00: ldur            x2, [fp, #-8]
    // 0x9f0f04: LoadField: r3 = r2->field_7
    //     0x9f0f04: ldur            w3, [x2, #7]
    // 0x9f0f08: DecompressPointer r3
    //     0x9f0f08: add             x3, x3, HEAP, lsl #32
    // 0x9f0f0c: stur            x3, [fp, #-0x10]
    // 0x9f0f10: r2 = LoadClassIdInstr(r0)
    //     0x9f0f10: ldur            x2, [x0, #-1]
    //     0x9f0f14: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0f18: stp             x3, x0, [SP]
    // 0x9f0f1c: mov             x0, x2
    // 0x9f0f20: mov             lr, x0
    // 0x9f0f24: ldr             lr, [x21, lr, lsl #3]
    // 0x9f0f28: blr             lr
    // 0x9f0f2c: tbz             w0, #4, #0x9f0f48
    // 0x9f0f30: r0 = selectionClick()
    //     0x9f0f30: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9f0f34: ldur            x1, [fp, #-0x18]
    // 0x9f0f38: ldur            x2, [fp, #-0x10]
    // 0x9f0f3c: r0 = activeSide=()
    //     0x9f0f3c: bl              #0x9f12a8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x9f0f40: ldur            x1, [fp, #-0x10]
    // 0x9f0f44: r0 = setSoundId()
    //     0x9f0f44: bl              #0x9f1208  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::setSoundId
    // 0x9f0f48: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x9f0f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0f4c: ldr             x0, [x0, #0x1da8]
    //     0x9f0f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f0f54: cmp             w0, w16
    //     0x9f0f58: b.ne            #0x9f0f68
    //     0x9f0f5c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x9f0f60: ldr             x2, [x2, #0x538]
    //     0x9f0f64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9f0f68: mov             x1, x0
    // 0x9f0f6c: ldur            x2, [fp, #-0x10]
    // 0x9f0f70: r0 = previewDuringOnboarding()
    //     0x9f0f70: bl              #0x9f0f90  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::previewDuringOnboarding
    // 0x9f0f74: r0 = Null
    //     0x9f0f74: mov             x0, NULL
    // 0x9f0f78: LeaveFrame
    //     0x9f0f78: mov             SP, fp
    //     0x9f0f7c: ldp             fp, lr, [SP], #0x10
    // 0x9f0f80: ret
    //     0x9f0f80: ret             
    // 0x9f0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f88: b               #0x9f0ecc
    // 0x9f0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0f8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f134c, size: 0xa0
    // 0x9f134c: EnterFrame
    //     0x9f134c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1350: mov             fp, SP
    // 0x9f1354: ldr             x0, [fp, #0x10]
    // 0x9f1358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1358: ldur            w1, [x0, #0x17]
    // 0x9f135c: DecompressPointer r1
    //     0x9f135c: add             x1, x1, HEAP, lsl #32
    // 0x9f1360: CheckStackOverflow
    //     0x9f1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1364: cmp             SP, x16
    //     0x9f1368: b.ls            #0x9f13e0
    // 0x9f136c: LoadField: r0 = r1->field_b
    //     0x9f136c: ldur            w0, [x1, #0xb]
    // 0x9f1370: DecompressPointer r0
    //     0x9f1370: add             x0, x0, HEAP, lsl #32
    // 0x9f1374: LoadField: r2 = r0->field_f
    //     0x9f1374: ldur            w2, [x0, #0xf]
    // 0x9f1378: DecompressPointer r2
    //     0x9f1378: add             x2, x2, HEAP, lsl #32
    // 0x9f137c: LoadField: r3 = r2->field_13
    //     0x9f137c: ldur            w3, [x2, #0x13]
    // 0x9f1380: DecompressPointer r3
    //     0x9f1380: add             x3, x3, HEAP, lsl #32
    // 0x9f1384: LoadField: r0 = r1->field_f
    //     0x9f1384: ldur            w0, [x1, #0xf]
    // 0x9f1388: DecompressPointer r0
    //     0x9f1388: add             x0, x0, HEAP, lsl #32
    // 0x9f138c: LoadField: r1 = r3->field_b
    //     0x9f138c: ldur            w1, [x3, #0xb]
    // 0x9f1390: r4 = LoadInt32Instr(r0)
    //     0x9f1390: sbfx            x4, x0, #1, #0x1f
    //     0x9f1394: tbz             w0, #0, #0x9f139c
    //     0x9f1398: ldur            x4, [x0, #7]
    // 0x9f139c: r0 = LoadInt32Instr(r1)
    //     0x9f139c: sbfx            x0, x1, #1, #0x1f
    // 0x9f13a0: mov             x1, x4
    // 0x9f13a4: cmp             x1, x0
    // 0x9f13a8: b.hs            #0x9f13e8
    // 0x9f13ac: LoadField: r0 = r3->field_f
    //     0x9f13ac: ldur            w0, [x3, #0xf]
    // 0x9f13b0: DecompressPointer r0
    //     0x9f13b0: add             x0, x0, HEAP, lsl #32
    // 0x9f13b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f13b4: add             x16, x0, x4, lsl #2
    //     0x9f13b8: ldur            w1, [x16, #0xf]
    // 0x9f13bc: DecompressPointer r1
    //     0x9f13bc: add             x1, x1, HEAP, lsl #32
    // 0x9f13c0: mov             x16, x1
    // 0x9f13c4: mov             x1, x2
    // 0x9f13c8: mov             x2, x16
    // 0x9f13cc: r0 = _selectSound()
    //     0x9f13cc: bl              #0x9f0eb0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_selectSound
    // 0x9f13d0: r0 = Null
    //     0x9f13d0: mov             x0, NULL
    // 0x9f13d4: LeaveFrame
    //     0x9f13d4: mov             SP, fp
    //     0x9f13d8: ldp             fp, lr, [SP], #0x10
    // 0x9f13dc: ret
    //     0x9f13dc: ret             
    // 0x9f13e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f13e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f13e4: b               #0x9f136c
    // 0x9f13e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f13e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f13ec, size: 0x50
    // 0x9f13ec: EnterFrame
    //     0x9f13ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f13f0: mov             fp, SP
    // 0x9f13f4: ldr             x0, [fp, #0x10]
    // 0x9f13f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f13f8: ldur            w1, [x0, #0x17]
    // 0x9f13fc: DecompressPointer r1
    //     0x9f13fc: add             x1, x1, HEAP, lsl #32
    // 0x9f1400: CheckStackOverflow
    //     0x9f1400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1404: cmp             SP, x16
    //     0x9f1408: b.ls            #0x9f1434
    // 0x9f140c: LoadField: r0 = r1->field_f
    //     0x9f140c: ldur            w0, [x1, #0xf]
    // 0x9f1410: DecompressPointer r0
    //     0x9f1410: add             x0, x0, HEAP, lsl #32
    // 0x9f1414: mov             x1, x0
    // 0x9f1418: r2 = "random"
    //     0x9f1418: add             x2, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0x9f141c: ldr             x2, [x2, #0x5d8]
    // 0x9f1420: r0 = _selectControl()
    //     0x9f1420: bl              #0x9f143c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_selectControl
    // 0x9f1424: r0 = Null
    //     0x9f1424: mov             x0, NULL
    // 0x9f1428: LeaveFrame
    //     0x9f1428: mov             SP, fp
    //     0x9f142c: ldp             fp, lr, [SP], #0x10
    // 0x9f1430: ret
    //     0x9f1430: ret             
    // 0x9f1434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1438: b               #0x9f140c
  }
  _ _selectControl(/* No info */) {
    // ** addr: 0x9f143c, size: 0x1bc
    // 0x9f143c: EnterFrame
    //     0x9f143c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1440: mov             fp, SP
    // 0x9f1444: AllocStack(0x28)
    //     0x9f1444: sub             SP, SP, #0x28
    // 0x9f1448: SetupParameters(_AccountSetupGreenSoundParityViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f1448: stur            x1, [fp, #-8]
    //     0x9f144c: stur            x2, [fp, #-0x10]
    // 0x9f1450: CheckStackOverflow
    //     0x9f1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1454: cmp             SP, x16
    //     0x9f1458: b.ls            #0x9f15e8
    // 0x9f145c: LoadField: r0 = r1->field_f
    //     0x9f145c: ldur            w0, [x1, #0xf]
    // 0x9f1460: DecompressPointer r0
    //     0x9f1460: add             x0, x0, HEAP, lsl #32
    // 0x9f1464: cmp             w0, NULL
    // 0x9f1468: b.eq            #0x9f15f0
    // 0x9f146c: r16 = <AccountSetupController>
    //     0x9f146c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9f1470: ldr             x16, [x16, #0x5f0]
    // 0x9f1474: stp             x0, x16, [SP]
    // 0x9f1478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f1478: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f147c: r0 = ReadContext.read()
    //     0x9f147c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9f1480: mov             x1, x0
    // 0x9f1484: stur            x1, [fp, #-0x18]
    // 0x9f1488: LoadField: r0 = r1->field_6f
    //     0x9f1488: ldur            w0, [x1, #0x6f]
    // 0x9f148c: DecompressPointer r0
    //     0x9f148c: add             x0, x0, HEAP, lsl #32
    // 0x9f1490: r2 = LoadClassIdInstr(r0)
    //     0x9f1490: ldur            x2, [x0, #-1]
    //     0x9f1494: ubfx            x2, x2, #0xc, #0x14
    // 0x9f1498: ldur            x16, [fp, #-0x10]
    // 0x9f149c: stp             x16, x0, [SP]
    // 0x9f14a0: mov             x0, x2
    // 0x9f14a4: mov             lr, x0
    // 0x9f14a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9f14ac: blr             lr
    // 0x9f14b0: tbz             w0, #4, #0x9f14cc
    // 0x9f14b4: r0 = selectionClick()
    //     0x9f14b4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9f14b8: ldur            x1, [fp, #-0x18]
    // 0x9f14bc: ldur            x2, [fp, #-0x10]
    // 0x9f14c0: r0 = activeSide=()
    //     0x9f14c0: bl              #0x9f12a8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x9f14c4: ldur            x1, [fp, #-0x10]
    // 0x9f14c8: r0 = setSoundId()
    //     0x9f14c8: bl              #0x9f1208  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::setSoundId
    // 0x9f14cc: ldur            x16, [fp, #-0x10]
    // 0x9f14d0: r30 = "random"
    //     0x9f14d0: add             lr, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0x9f14d4: ldr             lr, [lr, #0x5d8]
    // 0x9f14d8: stp             lr, x16, [SP]
    // 0x9f14dc: r0 = ==()
    //     0x9f14dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9f14e0: tbnz            w0, #4, #0x9f15b0
    // 0x9f14e4: ldur            x0, [fp, #-8]
    // 0x9f14e8: LoadField: r2 = r0->field_13
    //     0x9f14e8: ldur            w2, [x0, #0x13]
    // 0x9f14ec: DecompressPointer r2
    //     0x9f14ec: add             x2, x2, HEAP, lsl #32
    // 0x9f14f0: stur            x2, [fp, #-0x10]
    // 0x9f14f4: LoadField: r1 = r2->field_b
    //     0x9f14f4: ldur            w1, [x2, #0xb]
    // 0x9f14f8: cbnz            w1, #0x9f150c
    // 0x9f14fc: r0 = Null
    //     0x9f14fc: mov             x0, NULL
    // 0x9f1500: LeaveFrame
    //     0x9f1500: mov             SP, fp
    //     0x9f1504: ldp             fp, lr, [SP], #0x10
    // 0x9f1508: ret
    //     0x9f1508: ret             
    // 0x9f150c: r1 = Null
    //     0x9f150c: mov             x1, NULL
    // 0x9f1510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f1510: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f1514: r0 = Random()
    //     0x9f1514: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x9f1518: mov             x1, x0
    // 0x9f151c: ldur            x0, [fp, #-8]
    // 0x9f1520: LoadField: r2 = r0->field_13
    //     0x9f1520: ldur            w2, [x0, #0x13]
    // 0x9f1524: DecompressPointer r2
    //     0x9f1524: add             x2, x2, HEAP, lsl #32
    // 0x9f1528: LoadField: r0 = r2->field_b
    //     0x9f1528: ldur            w0, [x2, #0xb]
    // 0x9f152c: r2 = LoadInt32Instr(r0)
    //     0x9f152c: sbfx            x2, x0, #1, #0x1f
    // 0x9f1530: r0 = nextInt()
    //     0x9f1530: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x9f1534: mov             x3, x0
    // 0x9f1538: ldur            x2, [fp, #-0x10]
    // 0x9f153c: LoadField: r0 = r2->field_b
    //     0x9f153c: ldur            w0, [x2, #0xb]
    // 0x9f1540: r1 = LoadInt32Instr(r0)
    //     0x9f1540: sbfx            x1, x0, #1, #0x1f
    // 0x9f1544: mov             x0, x1
    // 0x9f1548: mov             x1, x3
    // 0x9f154c: cmp             x1, x0
    // 0x9f1550: b.hs            #0x9f15f4
    // 0x9f1554: LoadField: r0 = r2->field_f
    //     0x9f1554: ldur            w0, [x2, #0xf]
    // 0x9f1558: DecompressPointer r0
    //     0x9f1558: add             x0, x0, HEAP, lsl #32
    // 0x9f155c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9f155c: add             x16, x0, x3, lsl #2
    //     0x9f1560: ldur            w1, [x16, #0xf]
    // 0x9f1564: DecompressPointer r1
    //     0x9f1564: add             x1, x1, HEAP, lsl #32
    // 0x9f1568: stur            x1, [fp, #-8]
    // 0x9f156c: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x9f156c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1570: ldr             x0, [x0, #0x1da8]
    //     0x9f1574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f1578: cmp             w0, w16
    //     0x9f157c: b.ne            #0x9f158c
    //     0x9f1580: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x9f1584: ldr             x2, [x2, #0x538]
    //     0x9f1588: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9f158c: mov             x1, x0
    // 0x9f1590: ldur            x0, [fp, #-8]
    // 0x9f1594: LoadField: r2 = r0->field_7
    //     0x9f1594: ldur            w2, [x0, #7]
    // 0x9f1598: DecompressPointer r2
    //     0x9f1598: add             x2, x2, HEAP, lsl #32
    // 0x9f159c: r0 = previewDuringOnboarding()
    //     0x9f159c: bl              #0x9f0f90  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::previewDuringOnboarding
    // 0x9f15a0: r0 = Null
    //     0x9f15a0: mov             x0, NULL
    // 0x9f15a4: LeaveFrame
    //     0x9f15a4: mov             SP, fp
    //     0x9f15a8: ldp             fp, lr, [SP], #0x10
    // 0x9f15ac: ret
    //     0x9f15ac: ret             
    // 0x9f15b0: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x9f15b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f15b4: ldr             x0, [x0, #0x1da8]
    //     0x9f15b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f15bc: cmp             w0, w16
    //     0x9f15c0: b.ne            #0x9f15d0
    //     0x9f15c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x9f15c8: ldr             x2, [x2, #0x538]
    //     0x9f15cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9f15d0: mov             x1, x0
    // 0x9f15d4: r0 = stopOnboardingPreview()
    //     0x9f15d4: bl              #0x9e7454  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::stopOnboardingPreview
    // 0x9f15d8: r0 = Null
    //     0x9f15d8: mov             x0, NULL
    // 0x9f15dc: LeaveFrame
    //     0x9f15dc: mov             SP, fp
    //     0x9f15e0: ldp             fp, lr, [SP], #0x10
    // 0x9f15e4: ret
    //     0x9f15e4: ret             
    // 0x9f15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f15e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f15ec: b               #0x9f145c
    // 0x9f15f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f15f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f15f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f15f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f15f8, size: 0x50
    // 0x9f15f8: EnterFrame
    //     0x9f15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f15fc: mov             fp, SP
    // 0x9f1600: ldr             x0, [fp, #0x10]
    // 0x9f1604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1604: ldur            w1, [x0, #0x17]
    // 0x9f1608: DecompressPointer r1
    //     0x9f1608: add             x1, x1, HEAP, lsl #32
    // 0x9f160c: CheckStackOverflow
    //     0x9f160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1610: cmp             SP, x16
    //     0x9f1614: b.ls            #0x9f1640
    // 0x9f1618: LoadField: r0 = r1->field_f
    //     0x9f1618: ldur            w0, [x1, #0xf]
    // 0x9f161c: DecompressPointer r0
    //     0x9f161c: add             x0, x0, HEAP, lsl #32
    // 0x9f1620: mov             x1, x0
    // 0x9f1624: r2 = "none"
    //     0x9f1624: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x9f1628: ldr             x2, [x2, #0x5f8]
    // 0x9f162c: r0 = _selectControl()
    //     0x9f162c: bl              #0x9f143c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_selectControl
    // 0x9f1630: r0 = Null
    //     0x9f1630: mov             x0, NULL
    // 0x9f1634: LeaveFrame
    //     0x9f1634: mov             SP, fp
    //     0x9f1638: ldp             fp, lr, [SP], #0x10
    // 0x9f163c: ret
    //     0x9f163c: ret             
    // 0x9f1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1644: b               #0x9f1618
  }
  [closure] String <anonymous closure>(dynamic, AccountSetupController) {
    // ** addr: 0x9f1648, size: 0x10
    // 0x9f1648: ldr             x1, [SP]
    // 0x9f164c: LoadField: r0 = r1->field_6f
    //     0x9f164c: ldur            w0, [x1, #0x6f]
    // 0x9f1650: DecompressPointer r0
    //     0x9f1650: add             x0, x0, HEAP, lsl #32
    // 0x9f1654: ret
    //     0x9f1654: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a8f8, size: 0x24
    // 0xb5a8f8: EnterFrame
    //     0xb5a8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a8fc: mov             fp, SP
    // 0xb5a900: ldr             x2, [fp, #0x10]
    // 0xb5a904: r1 = Function 'dispose':.
    //     0xb5a904: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c650] AnonymousClosure: (0xb5a91c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::dispose (0xb60b88)
    //     0xb5a908: ldr             x1, [x1, #0x650]
    // 0xb5a90c: r0 = AllocateClosure()
    //     0xb5a90c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a910: LeaveFrame
    //     0xb5a910: mov             SP, fp
    //     0xb5a914: ldp             fp, lr, [SP], #0x10
    // 0xb5a918: ret
    //     0xb5a918: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a91c, size: 0x38
    // 0xb5a91c: EnterFrame
    //     0xb5a91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a920: mov             fp, SP
    // 0xb5a924: ldr             x0, [fp, #0x10]
    // 0xb5a928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a928: ldur            w1, [x0, #0x17]
    // 0xb5a92c: DecompressPointer r1
    //     0xb5a92c: add             x1, x1, HEAP, lsl #32
    // 0xb5a930: CheckStackOverflow
    //     0xb5a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a934: cmp             SP, x16
    //     0xb5a938: b.ls            #0xb5a94c
    // 0xb5a93c: r0 = dispose()
    //     0xb5a93c: bl              #0xb60b88  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::dispose
    // 0xb5a940: LeaveFrame
    //     0xb5a940: mov             SP, fp
    //     0xb5a944: ldp             fp, lr, [SP], #0x10
    // 0xb5a948: ret
    //     0xb5a948: ret             
    // 0xb5a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a94c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a950: b               #0xb5a93c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60b88, size: 0xa0
    // 0xb60b88: EnterFrame
    //     0xb60b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb60b8c: mov             fp, SP
    // 0xb60b90: AllocStack(0x8)
    //     0xb60b90: sub             SP, SP, #8
    // 0xb60b94: SetupParameters(_AccountSetupGreenSoundParityViewState this /* r1 => r2, fp-0x8 */)
    //     0xb60b94: mov             x2, x1
    //     0xb60b98: stur            x1, [fp, #-8]
    // 0xb60b9c: CheckStackOverflow
    //     0xb60b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60ba0: cmp             SP, x16
    //     0xb60ba4: b.ls            #0xb60c20
    // 0xb60ba8: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xb60ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb60bac: ldr             x0, [x0, #0x1dc0]
    //     0xb60bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb60bb4: cmp             w0, w16
    //     0xb60bb8: b.ne            #0xb60bc8
    //     0xb60bbc: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xb60bc0: ldr             x2, [x2, #0x5e0]
    //     0xb60bc4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb60bc8: ldur            x2, [fp, #-8]
    // 0xb60bcc: r1 = Function '_onCatalog@1070342848':.
    //     0xb60bcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc30] AnonymousClosure: (0x949dc4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_green_sound_view.dart] _AccountSetupGreenSoundParityViewState::_onCatalog (0x949dfc)
    //     0xb60bd0: ldr             x1, [x1, #0xc30]
    // 0xb60bd4: stur            x0, [fp, #-8]
    // 0xb60bd8: r0 = AllocateClosure()
    //     0xb60bd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60bdc: ldur            x1, [fp, #-8]
    // 0xb60be0: mov             x2, x0
    // 0xb60be4: r0 = removeListener()
    //     0xb60be4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb60be8: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0xb60be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb60bec: ldr             x0, [x0, #0x1da8]
    //     0xb60bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb60bf4: cmp             w0, w16
    //     0xb60bf8: b.ne            #0xb60c08
    //     0xb60bfc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0xb60c00: ldr             x2, [x2, #0x538]
    //     0xb60c04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb60c08: mov             x1, x0
    // 0xb60c0c: r0 = stopOnboardingPreview()
    //     0xb60c0c: bl              #0x9e7454  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::stopOnboardingPreview
    // 0xb60c10: r0 = Null
    //     0xb60c10: mov             x0, NULL
    // 0xb60c14: LeaveFrame
    //     0xb60c14: mov             SP, fp
    //     0xb60c18: ldp             fp, lr, [SP], #0x10
    // 0xb60c1c: ret
    //     0xb60c1c: ret             
    // 0xb60c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60c24: b               #0xb60ba8
  }
}

// class id: 3659, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupGreenSoundParityView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72438, size: 0x50
    // 0xb72438: EnterFrame
    //     0xb72438: stp             fp, lr, [SP, #-0x10]!
    //     0xb7243c: mov             fp, SP
    // 0xb72440: AllocStack(0x8)
    //     0xb72440: sub             SP, SP, #8
    // 0xb72444: CheckStackOverflow
    //     0xb72444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72448: cmp             SP, x16
    //     0xb7244c: b.ls            #0xb72480
    // 0xb72450: r1 = Instance_ShotEventSoundKind
    //     0xb72450: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0xb72454: ldr             x1, [x1, #0x618]
    // 0xb72458: r0 = availableSounds()
    //     0xb72458: bl              #0x72ecd8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0xb7245c: r1 = <AccountSetupGreenSoundParityView>
    //     0xb7245c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a788] TypeArguments: <AccountSetupGreenSoundParityView>
    //     0xb72460: ldr             x1, [x1, #0x788]
    // 0xb72464: stur            x0, [fp, #-8]
    // 0xb72468: r0 = _AccountSetupGreenSoundParityViewState()
    //     0xb72468: bl              #0xb72488  ; Allocate_AccountSetupGreenSoundParityViewStateStub -> _AccountSetupGreenSoundParityViewState (size=0x18)
    // 0xb7246c: ldur            x1, [fp, #-8]
    // 0xb72470: StoreField: r0->field_13 = r1
    //     0xb72470: stur            w1, [x0, #0x13]
    // 0xb72474: LeaveFrame
    //     0xb72474: mov             SP, fp
    //     0xb72478: ldp             fp, lr, [SP], #0x10
    // 0xb7247c: ret
    //     0xb7247c: ret             
    // 0xb72480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72484: b               #0xb72450
  }
}

// class id: 4187, size: 0x18, field offset: 0xc
//   const constructor, 
class _SoundTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcb28c, size: 0x2e4
    // 0xbcb28c: EnterFrame
    //     0xbcb28c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb290: mov             fp, SP
    // 0xbcb294: AllocStack(0x60)
    //     0xbcb294: sub             SP, SP, #0x60
    // 0xbcb298: SetupParameters(_SoundTile this /* r1 => r1, fp-0x10 */)
    //     0xbcb298: stur            x1, [fp, #-0x10]
    // 0xbcb29c: CheckStackOverflow
    //     0xbcb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb2a0: cmp             SP, x16
    //     0xbcb2a4: b.ls            #0xbcb544
    // 0xbcb2a8: LoadField: r0 = r1->field_13
    //     0xbcb2a8: ldur            w0, [x1, #0x13]
    // 0xbcb2ac: DecompressPointer r0
    //     0xbcb2ac: add             x0, x0, HEAP, lsl #32
    // 0xbcb2b0: stur            x0, [fp, #-8]
    // 0xbcb2b4: r0 = Radius()
    //     0xbcb2b4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcb2b8: d0 = 14.000000
    //     0xbcb2b8: fmov            d0, #14.00000000
    // 0xbcb2bc: stur            x0, [fp, #-0x18]
    // 0xbcb2c0: StoreField: r0->field_7 = d0
    //     0xbcb2c0: stur            d0, [x0, #7]
    // 0xbcb2c4: StoreField: r0->field_f = d0
    //     0xbcb2c4: stur            d0, [x0, #0xf]
    // 0xbcb2c8: r0 = BorderRadius()
    //     0xbcb2c8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcb2cc: mov             x2, x0
    // 0xbcb2d0: ldur            x0, [fp, #-0x18]
    // 0xbcb2d4: stur            x2, [fp, #-0x20]
    // 0xbcb2d8: StoreField: r2->field_7 = r0
    //     0xbcb2d8: stur            w0, [x2, #7]
    // 0xbcb2dc: StoreField: r2->field_b = r0
    //     0xbcb2dc: stur            w0, [x2, #0xb]
    // 0xbcb2e0: StoreField: r2->field_f = r0
    //     0xbcb2e0: stur            w0, [x2, #0xf]
    // 0xbcb2e4: StoreField: r2->field_13 = r0
    //     0xbcb2e4: stur            w0, [x2, #0x13]
    // 0xbcb2e8: ldur            x0, [fp, #-0x10]
    // 0xbcb2ec: LoadField: r3 = r0->field_f
    //     0xbcb2ec: ldur            w3, [x0, #0xf]
    // 0xbcb2f0: DecompressPointer r3
    //     0xbcb2f0: add             x3, x3, HEAP, lsl #32
    // 0xbcb2f4: stur            x3, [fp, #-0x18]
    // 0xbcb2f8: tbnz            w3, #4, #0xbcb308
    // 0xbcb2fc: d0 = 0.160000
    //     0xbcb2fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e340] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0xbcb300: ldr             d0, [x17, #0x340]
    // 0xbcb304: b               #0xbcb310
    // 0xbcb308: d0 = 0.070000
    //     0xbcb308: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f80] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0xbcb30c: ldr             d0, [x17, #0xf80]
    // 0xbcb310: r1 = inline_Allocate_Double()
    //     0xbcb310: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xbcb314: add             x1, x1, #0x10
    //     0xbcb318: cmp             x4, x1
    //     0xbcb31c: b.ls            #0xbcb54c
    //     0xbcb320: str             x1, [THR, #0x50]  ; THR::top
    //     0xbcb324: sub             x1, x1, #0xf
    //     0xbcb328: mov             x4, #0xe15c
    //     0xbcb32c: movk            x4, #3, lsl #16
    //     0xbcb330: stur            x4, [x1, #-1]
    // 0xbcb334: StoreField: r1->field_7 = d0
    //     0xbcb334: stur            d0, [x1, #7]
    // 0xbcb338: str             x1, [SP]
    // 0xbcb33c: r1 = Instance_Color
    //     0xbcb33c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xbcb340: ldr             x1, [x1, #0x640]
    // 0xbcb344: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcb344: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcb348: ldr             x4, [x4, #0x1b8]
    // 0xbcb34c: r0 = withValues()
    //     0xbcb34c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbcb350: stur            x0, [fp, #-0x28]
    // 0xbcb354: r0 = Radius()
    //     0xbcb354: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcb358: d0 = 14.000000
    //     0xbcb358: fmov            d0, #14.00000000
    // 0xbcb35c: stur            x0, [fp, #-0x30]
    // 0xbcb360: StoreField: r0->field_7 = d0
    //     0xbcb360: stur            d0, [x0, #7]
    // 0xbcb364: StoreField: r0->field_f = d0
    //     0xbcb364: stur            d0, [x0, #0xf]
    // 0xbcb368: r0 = BorderRadius()
    //     0xbcb368: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcb36c: mov             x3, x0
    // 0xbcb370: ldur            x0, [fp, #-0x30]
    // 0xbcb374: stur            x3, [fp, #-0x38]
    // 0xbcb378: StoreField: r3->field_7 = r0
    //     0xbcb378: stur            w0, [x3, #7]
    // 0xbcb37c: StoreField: r3->field_b = r0
    //     0xbcb37c: stur            w0, [x3, #0xb]
    // 0xbcb380: StoreField: r3->field_f = r0
    //     0xbcb380: stur            w0, [x3, #0xf]
    // 0xbcb384: StoreField: r3->field_13 = r0
    //     0xbcb384: stur            w0, [x3, #0x13]
    // 0xbcb388: ldur            x0, [fp, #-0x18]
    // 0xbcb38c: tbnz            w0, #4, #0xbcb39c
    // 0xbcb390: r2 = Instance_Color
    //     0xbcb390: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xbcb394: ldr             x2, [x2, #0x640]
    // 0xbcb398: b               #0xbcb3a4
    // 0xbcb39c: r2 = Instance_Color
    //     0xbcb39c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcb3a0: ldr             x2, [x2, #0x940]
    // 0xbcb3a4: ldur            x5, [fp, #-0x10]
    // 0xbcb3a8: ldur            x6, [fp, #-8]
    // 0xbcb3ac: ldur            x4, [fp, #-0x20]
    // 0xbcb3b0: ldur            x0, [fp, #-0x28]
    // 0xbcb3b4: r16 = 2.000000
    //     0xbcb3b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbcb3b8: ldr             x16, [x16, #0x998]
    // 0xbcb3bc: str             x16, [SP]
    // 0xbcb3c0: r1 = Null
    //     0xbcb3c0: mov             x1, NULL
    // 0xbcb3c4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbcb3c4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbcb3c8: ldr             x4, [x4, #0xf28]
    // 0xbcb3cc: r0 = Border.all()
    //     0xbcb3cc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbcb3d0: stur            x0, [fp, #-0x18]
    // 0xbcb3d4: r0 = BoxDecoration()
    //     0xbcb3d4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbcb3d8: mov             x1, x0
    // 0xbcb3dc: ldur            x0, [fp, #-0x28]
    // 0xbcb3e0: stur            x1, [fp, #-0x30]
    // 0xbcb3e4: StoreField: r1->field_7 = r0
    //     0xbcb3e4: stur            w0, [x1, #7]
    // 0xbcb3e8: ldur            x0, [fp, #-0x18]
    // 0xbcb3ec: StoreField: r1->field_f = r0
    //     0xbcb3ec: stur            w0, [x1, #0xf]
    // 0xbcb3f0: ldur            x0, [fp, #-0x38]
    // 0xbcb3f4: StoreField: r1->field_13 = r0
    //     0xbcb3f4: stur            w0, [x1, #0x13]
    // 0xbcb3f8: r0 = Instance_BoxShape
    //     0xbcb3f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcb3fc: ldr             x0, [x0, #0xc8]
    // 0xbcb400: StoreField: r1->field_23 = r0
    //     0xbcb400: stur            w0, [x1, #0x23]
    // 0xbcb404: ldur            x2, [fp, #-0x10]
    // 0xbcb408: LoadField: r3 = r2->field_b
    //     0xbcb408: ldur            w3, [x2, #0xb]
    // 0xbcb40c: DecompressPointer r3
    //     0xbcb40c: add             x3, x3, HEAP, lsl #32
    // 0xbcb410: stur            x3, [fp, #-0x18]
    // 0xbcb414: r0 = Text()
    //     0xbcb414: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcb418: mov             x1, x0
    // 0xbcb41c: ldur            x0, [fp, #-0x18]
    // 0xbcb420: stur            x1, [fp, #-0x10]
    // 0xbcb424: StoreField: r1->field_b = r0
    //     0xbcb424: stur            w0, [x1, #0xb]
    // 0xbcb428: r0 = Instance_TextStyle
    //     0xbcb428: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f88] Obj!TextStyle@d1d7a1
    //     0xbcb42c: ldr             x0, [x0, #0xf88]
    // 0xbcb430: StoreField: r1->field_13 = r0
    //     0xbcb430: stur            w0, [x1, #0x13]
    // 0xbcb434: r0 = Instance_TextAlign
    //     0xbcb434: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbcb438: StoreField: r1->field_1b = r0
    //     0xbcb438: stur            w0, [x1, #0x1b]
    // 0xbcb43c: r0 = Instance_TextOverflow
    //     0xbcb43c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbcb440: ldr             x0, [x0, #0x128]
    // 0xbcb444: StoreField: r1->field_2b = r0
    //     0xbcb444: stur            w0, [x1, #0x2b]
    // 0xbcb448: r0 = 4
    //     0xbcb448: mov             x0, #4
    // 0xbcb44c: StoreField: r1->field_37 = r0
    //     0xbcb44c: stur            w0, [x1, #0x37]
    // 0xbcb450: r0 = AnimatedContainer()
    //     0xbcb450: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbcb454: stur            x0, [fp, #-0x18]
    // 0xbcb458: r16 = Instance_Cubic
    //     0xbcb458: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcb45c: ldr             x16, [x16, #0x128]
    // 0xbcb460: r30 = Instance_Alignment
    //     0xbcb460: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbcb464: ldr             lr, [lr, #0x4f0]
    // 0xbcb468: stp             lr, x16, [SP, #0x18]
    // 0xbcb46c: r16 = Instance_EdgeInsets
    //     0xbcb46c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e88] Obj!EdgeInsets@d120a1
    //     0xbcb470: ldr             x16, [x16, #0xe88]
    // 0xbcb474: ldur            lr, [fp, #-0x30]
    // 0xbcb478: stp             lr, x16, [SP, #8]
    // 0xbcb47c: ldur            x16, [fp, #-0x10]
    // 0xbcb480: str             x16, [SP]
    // 0xbcb484: mov             x1, x0
    // 0xbcb488: r2 = Instance_Duration
    //     0xbcb488: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xbcb48c: ldr             x2, [x2, #0x898]
    // 0xbcb490: r4 = const [0, 0x7, 0x5, 0x2, alignment, 0x3, child, 0x6, curve, 0x2, decoration, 0x5, padding, 0x4, null]
    //     0xbcb490: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f90] List(15) [0, 0x7, 0x5, 0x2, "alignment", 0x3, "child", 0x6, "curve", 0x2, "decoration", 0x5, "padding", 0x4, Null]
    //     0xbcb494: ldr             x4, [x4, #0xf90]
    // 0xbcb498: r0 = AnimatedContainer()
    //     0xbcb498: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbcb49c: r0 = InkWell()
    //     0xbcb49c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbcb4a0: mov             x1, x0
    // 0xbcb4a4: ldur            x0, [fp, #-0x18]
    // 0xbcb4a8: stur            x1, [fp, #-0x10]
    // 0xbcb4ac: StoreField: r1->field_b = r0
    //     0xbcb4ac: stur            w0, [x1, #0xb]
    // 0xbcb4b0: ldur            x0, [fp, #-8]
    // 0xbcb4b4: StoreField: r1->field_f = r0
    //     0xbcb4b4: stur            w0, [x1, #0xf]
    // 0xbcb4b8: r0 = true
    //     0xbcb4b8: add             x0, NULL, #0x20  ; true
    // 0xbcb4bc: StoreField: r1->field_43 = r0
    //     0xbcb4bc: stur            w0, [x1, #0x43]
    // 0xbcb4c0: r2 = Instance_BoxShape
    //     0xbcb4c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcb4c4: ldr             x2, [x2, #0xc8]
    // 0xbcb4c8: StoreField: r1->field_47 = r2
    //     0xbcb4c8: stur            w2, [x1, #0x47]
    // 0xbcb4cc: ldur            x2, [fp, #-0x20]
    // 0xbcb4d0: StoreField: r1->field_4f = r2
    //     0xbcb4d0: stur            w2, [x1, #0x4f]
    // 0xbcb4d4: StoreField: r1->field_6f = r0
    //     0xbcb4d4: stur            w0, [x1, #0x6f]
    // 0xbcb4d8: r2 = false
    //     0xbcb4d8: add             x2, NULL, #0x30  ; false
    // 0xbcb4dc: StoreField: r1->field_73 = r2
    //     0xbcb4dc: stur            w2, [x1, #0x73]
    // 0xbcb4e0: StoreField: r1->field_83 = r0
    //     0xbcb4e0: stur            w0, [x1, #0x83]
    // 0xbcb4e4: StoreField: r1->field_7b = r2
    //     0xbcb4e4: stur            w2, [x1, #0x7b]
    // 0xbcb4e8: r0 = Material()
    //     0xbcb4e8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbcb4ec: r1 = Instance_MaterialType
    //     0xbcb4ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbcb4f0: ldr             x1, [x1, #0xc78]
    // 0xbcb4f4: StoreField: r0->field_f = r1
    //     0xbcb4f4: stur            w1, [x0, #0xf]
    // 0xbcb4f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbcb4f8: stur            xzr, [x0, #0x17]
    // 0xbcb4fc: r1 = Instance_Color
    //     0xbcb4fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcb500: ldr             x1, [x1, #0x940]
    // 0xbcb504: StoreField: r0->field_1f = r1
    //     0xbcb504: stur            w1, [x0, #0x1f]
    // 0xbcb508: r1 = true
    //     0xbcb508: add             x1, NULL, #0x20  ; true
    // 0xbcb50c: StoreField: r0->field_33 = r1
    //     0xbcb50c: stur            w1, [x0, #0x33]
    // 0xbcb510: r1 = Instance_Clip
    //     0xbcb510: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcb514: ldr             x1, [x1, #0xab0]
    // 0xbcb518: StoreField: r0->field_37 = r1
    //     0xbcb518: stur            w1, [x0, #0x37]
    // 0xbcb51c: r1 = Instance_Duration
    //     0xbcb51c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbcb520: ldr             x1, [x1, #0x260]
    // 0xbcb524: StoreField: r0->field_3b = r1
    //     0xbcb524: stur            w1, [x0, #0x3b]
    // 0xbcb528: ldur            x1, [fp, #-0x10]
    // 0xbcb52c: StoreField: r0->field_b = r1
    //     0xbcb52c: stur            w1, [x0, #0xb]
    // 0xbcb530: r1 = false
    //     0xbcb530: add             x1, NULL, #0x30  ; false
    // 0xbcb534: StoreField: r0->field_13 = r1
    //     0xbcb534: stur            w1, [x0, #0x13]
    // 0xbcb538: LeaveFrame
    //     0xbcb538: mov             SP, fp
    //     0xbcb53c: ldp             fp, lr, [SP], #0x10
    // 0xbcb540: ret
    //     0xbcb540: ret             
    // 0xbcb544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb548: b               #0xbcb2a8
    // 0xbcb54c: SaveReg d0
    //     0xbcb54c: str             q0, [SP, #-0x10]!
    // 0xbcb550: stp             x2, x3, [SP, #-0x10]!
    // 0xbcb554: SaveReg r0
    //     0xbcb554: str             x0, [SP, #-8]!
    // 0xbcb558: r0 = AllocateDouble()
    //     0xbcb558: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcb55c: mov             x1, x0
    // 0xbcb560: RestoreReg r0
    //     0xbcb560: ldr             x0, [SP], #8
    // 0xbcb564: ldp             x2, x3, [SP], #0x10
    // 0xbcb568: RestoreReg d0
    //     0xbcb568: ldr             q0, [SP], #0x10
    // 0xbcb56c: b               #0xbcb334
  }
}

// class id: 4188, size: 0x20, field offset: 0xc
//   const constructor, 
class _ControlTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcada0, size: 0x4ec
    // 0xbcada0: EnterFrame
    //     0xbcada0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcada4: mov             fp, SP
    // 0xbcada8: AllocStack(0x78)
    //     0xbcada8: sub             SP, SP, #0x78
    // 0xbcadac: SetupParameters(_ControlTile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xbcadac: mov             x0, x1
    //     0xbcadb0: stur            x1, [fp, #-0x10]
    //     0xbcadb4: mov             x1, x2
    // 0xbcadb8: CheckStackOverflow
    //     0xbcadb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcadbc: cmp             SP, x16
    //     0xbcadc0: b.ls            #0xbcb26c
    // 0xbcadc4: LoadField: r2 = r0->field_13
    //     0xbcadc4: ldur            w2, [x0, #0x13]
    // 0xbcadc8: DecompressPointer r2
    //     0xbcadc8: add             x2, x2, HEAP, lsl #32
    // 0xbcadcc: stur            x2, [fp, #-8]
    // 0xbcadd0: tbnz            w2, #4, #0xbcade0
    // 0xbcadd4: r1 = Instance_Color
    //     0xbcadd4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xbcadd8: ldr             x1, [x1, #0x640]
    // 0xbcaddc: b               #0xbcadfc
    // 0xbcade0: r0 = of()
    //     0xbcade0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbcade4: LoadField: r1 = r0->field_3f
    //     0xbcade4: ldur            w1, [x0, #0x3f]
    // 0xbcade8: DecompressPointer r1
    //     0xbcade8: add             x1, x1, HEAP, lsl #32
    // 0xbcadec: LoadField: r0 = r1->field_7f
    //     0xbcadec: ldur            w0, [x1, #0x7f]
    // 0xbcadf0: DecompressPointer r0
    //     0xbcadf0: add             x0, x0, HEAP, lsl #32
    // 0xbcadf4: mov             x1, x0
    // 0xbcadf8: ldur            x0, [fp, #-0x10]
    // 0xbcadfc: stur            x1, [fp, #-0x28]
    // 0xbcae00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbcae00: ldur            w2, [x0, #0x17]
    // 0xbcae04: DecompressPointer r2
    //     0xbcae04: add             x2, x2, HEAP, lsl #32
    // 0xbcae08: stur            x2, [fp, #-0x20]
    // 0xbcae0c: tbz             w2, #4, #0xbcae2c
    // 0xbcae10: ldur            x3, [fp, #-8]
    // 0xbcae14: tbnz            w3, #4, #0xbcae24
    // 0xbcae18: d0 = 0.070000
    //     0xbcae18: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f80] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0xbcae1c: ldr             d0, [x17, #0xf80]
    // 0xbcae20: b               #0xbcae44
    // 0xbcae24: d0 = 0.050000
    //     0xbcae24: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0xbcae28: b               #0xbcae44
    // 0xbcae2c: ldur            x3, [fp, #-8]
    // 0xbcae30: tbnz            w3, #4, #0xbcae40
    // 0xbcae34: d0 = 0.160000
    //     0xbcae34: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e340] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0xbcae38: ldr             d0, [x17, #0x340]
    // 0xbcae3c: b               #0xbcae44
    // 0xbcae40: d0 = 0.100000
    //     0xbcae40: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xbcae44: stur            d0, [fp, #-0x50]
    // 0xbcae48: LoadField: r4 = r0->field_1b
    //     0xbcae48: ldur            w4, [x0, #0x1b]
    // 0xbcae4c: DecompressPointer r4
    //     0xbcae4c: add             x4, x4, HEAP, lsl #32
    // 0xbcae50: stur            x4, [fp, #-0x18]
    // 0xbcae54: r0 = Radius()
    //     0xbcae54: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcae58: d0 = 14.000000
    //     0xbcae58: fmov            d0, #14.00000000
    // 0xbcae5c: stur            x0, [fp, #-0x30]
    // 0xbcae60: StoreField: r0->field_7 = d0
    //     0xbcae60: stur            d0, [x0, #7]
    // 0xbcae64: StoreField: r0->field_f = d0
    //     0xbcae64: stur            d0, [x0, #0xf]
    // 0xbcae68: r0 = BorderRadius()
    //     0xbcae68: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcae6c: mov             x2, x0
    // 0xbcae70: ldur            x0, [fp, #-0x30]
    // 0xbcae74: stur            x2, [fp, #-0x38]
    // 0xbcae78: StoreField: r2->field_7 = r0
    //     0xbcae78: stur            w0, [x2, #7]
    // 0xbcae7c: StoreField: r2->field_b = r0
    //     0xbcae7c: stur            w0, [x2, #0xb]
    // 0xbcae80: StoreField: r2->field_f = r0
    //     0xbcae80: stur            w0, [x2, #0xf]
    // 0xbcae84: StoreField: r2->field_13 = r0
    //     0xbcae84: stur            w0, [x2, #0x13]
    // 0xbcae88: ldur            d0, [fp, #-0x50]
    // 0xbcae8c: r0 = inline_Allocate_Double()
    //     0xbcae8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbcae90: add             x0, x0, #0x10
    //     0xbcae94: cmp             x1, x0
    //     0xbcae98: b.ls            #0xbcb274
    //     0xbcae9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcaea0: sub             x0, x0, #0xf
    //     0xbcaea4: mov             x1, #0xe15c
    //     0xbcaea8: movk            x1, #3, lsl #16
    //     0xbcaeac: stur            x1, [x0, #-1]
    // 0xbcaeb0: StoreField: r0->field_7 = d0
    //     0xbcaeb0: stur            d0, [x0, #7]
    // 0xbcaeb4: ldur            x3, [fp, #-0x28]
    // 0xbcaeb8: r1 = LoadClassIdInstr(r3)
    //     0xbcaeb8: ldur            x1, [x3, #-1]
    //     0xbcaebc: ubfx            x1, x1, #0xc, #0x14
    // 0xbcaec0: str             x0, [SP]
    // 0xbcaec4: mov             x0, x1
    // 0xbcaec8: mov             x1, x3
    // 0xbcaecc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcaecc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcaed0: ldr             x4, [x4, #0x1b8]
    // 0xbcaed4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbcaed4: sub             lr, x0, #0xfe5
    //     0xbcaed8: ldr             lr, [x21, lr, lsl #3]
    //     0xbcaedc: blr             lr
    // 0xbcaee0: stur            x0, [fp, #-0x30]
    // 0xbcaee4: r0 = Radius()
    //     0xbcaee4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcaee8: d0 = 14.000000
    //     0xbcaee8: fmov            d0, #14.00000000
    // 0xbcaeec: stur            x0, [fp, #-0x40]
    // 0xbcaef0: StoreField: r0->field_7 = d0
    //     0xbcaef0: stur            d0, [x0, #7]
    // 0xbcaef4: StoreField: r0->field_f = d0
    //     0xbcaef4: stur            d0, [x0, #0xf]
    // 0xbcaef8: r0 = BorderRadius()
    //     0xbcaef8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcaefc: mov             x2, x0
    // 0xbcaf00: ldur            x0, [fp, #-0x40]
    // 0xbcaf04: stur            x2, [fp, #-0x48]
    // 0xbcaf08: StoreField: r2->field_7 = r0
    //     0xbcaf08: stur            w0, [x2, #7]
    // 0xbcaf0c: StoreField: r2->field_b = r0
    //     0xbcaf0c: stur            w0, [x2, #0xb]
    // 0xbcaf10: StoreField: r2->field_f = r0
    //     0xbcaf10: stur            w0, [x2, #0xf]
    // 0xbcaf14: StoreField: r2->field_13 = r0
    //     0xbcaf14: stur            w0, [x2, #0x13]
    // 0xbcaf18: ldur            x0, [fp, #-0x20]
    // 0xbcaf1c: tbnz            w0, #4, #0xbcaf6c
    // 0xbcaf20: ldur            x3, [fp, #-8]
    // 0xbcaf24: tbnz            w3, #4, #0xbcaf34
    // 0xbcaf28: r0 = Instance_Color
    //     0xbcaf28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xbcaf2c: ldr             x0, [x0, #0x640]
    // 0xbcaf30: b               #0xbcaf64
    // 0xbcaf34: ldur            x4, [fp, #-0x28]
    // 0xbcaf38: r0 = LoadClassIdInstr(r4)
    //     0xbcaf38: ldur            x0, [x4, #-1]
    //     0xbcaf3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcaf40: r16 = 0.350000
    //     0xbcaf40: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbcaf44: ldr             x16, [x16, #0x1b0]
    // 0xbcaf48: str             x16, [SP]
    // 0xbcaf4c: mov             x1, x4
    // 0xbcaf50: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcaf50: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcaf54: ldr             x4, [x4, #0x1b8]
    // 0xbcaf58: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbcaf58: sub             lr, x0, #0xfe5
    //     0xbcaf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcaf60: blr             lr
    // 0xbcaf64: mov             x2, x0
    // 0xbcaf68: b               #0xbcaf74
    // 0xbcaf6c: r2 = Instance_Color
    //     0xbcaf6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcaf70: ldr             x2, [x2, #0x940]
    // 0xbcaf74: ldur            x5, [fp, #-0x10]
    // 0xbcaf78: ldur            x3, [fp, #-8]
    // 0xbcaf7c: ldur            x4, [fp, #-0x30]
    // 0xbcaf80: ldur            x0, [fp, #-0x48]
    // 0xbcaf84: r16 = 2.000000
    //     0xbcaf84: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbcaf88: ldr             x16, [x16, #0x998]
    // 0xbcaf8c: str             x16, [SP]
    // 0xbcaf90: r1 = Null
    //     0xbcaf90: mov             x1, NULL
    // 0xbcaf94: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbcaf94: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbcaf98: ldr             x4, [x4, #0xf28]
    // 0xbcaf9c: r0 = Border.all()
    //     0xbcaf9c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbcafa0: stur            x0, [fp, #-0x20]
    // 0xbcafa4: r0 = BoxDecoration()
    //     0xbcafa4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbcafa8: mov             x1, x0
    // 0xbcafac: ldur            x0, [fp, #-0x30]
    // 0xbcafb0: stur            x1, [fp, #-0x40]
    // 0xbcafb4: StoreField: r1->field_7 = r0
    //     0xbcafb4: stur            w0, [x1, #7]
    // 0xbcafb8: ldur            x0, [fp, #-0x20]
    // 0xbcafbc: StoreField: r1->field_f = r0
    //     0xbcafbc: stur            w0, [x1, #0xf]
    // 0xbcafc0: ldur            x0, [fp, #-0x48]
    // 0xbcafc4: StoreField: r1->field_13 = r0
    //     0xbcafc4: stur            w0, [x1, #0x13]
    // 0xbcafc8: r0 = Instance_BoxShape
    //     0xbcafc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcafcc: ldr             x0, [x0, #0xc8]
    // 0xbcafd0: StoreField: r1->field_23 = r0
    //     0xbcafd0: stur            w0, [x1, #0x23]
    // 0xbcafd4: ldur            x2, [fp, #-0x10]
    // 0xbcafd8: LoadField: r3 = r2->field_f
    //     0xbcafd8: ldur            w3, [x2, #0xf]
    // 0xbcafdc: DecompressPointer r3
    //     0xbcafdc: add             x3, x3, HEAP, lsl #32
    // 0xbcafe0: stur            x3, [fp, #-0x20]
    // 0xbcafe4: r0 = Text()
    //     0xbcafe4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcafe8: mov             x1, x0
    // 0xbcafec: ldur            x0, [fp, #-0x20]
    // 0xbcaff0: stur            x1, [fp, #-0x30]
    // 0xbcaff4: StoreField: r1->field_b = r0
    //     0xbcaff4: stur            w0, [x1, #0xb]
    // 0xbcaff8: r0 = Instance_TextStyle
    //     0xbcaff8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f98] Obj!TextStyle@d1d731
    //     0xbcaffc: ldr             x0, [x0, #0xf98]
    // 0xbcb000: StoreField: r1->field_13 = r0
    //     0xbcb000: stur            w0, [x1, #0x13]
    // 0xbcb004: ldur            x0, [fp, #-0x10]
    // 0xbcb008: LoadField: r2 = r0->field_b
    //     0xbcb008: ldur            w2, [x0, #0xb]
    // 0xbcb00c: DecompressPointer r2
    //     0xbcb00c: add             x2, x2, HEAP, lsl #32
    // 0xbcb010: ldur            x0, [fp, #-8]
    // 0xbcb014: stur            x2, [fp, #-0x20]
    // 0xbcb018: tbnz            w0, #4, #0xbcb028
    // 0xbcb01c: r4 = Instance_Color
    //     0xbcb01c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xbcb020: ldr             x4, [x4, #0x640]
    // 0xbcb024: b               #0xbcb02c
    // 0xbcb028: ldur            x4, [fp, #-0x28]
    // 0xbcb02c: ldur            x3, [fp, #-0x18]
    // 0xbcb030: ldur            x0, [fp, #-0x38]
    // 0xbcb034: stur            x4, [fp, #-8]
    // 0xbcb038: r0 = TextStyle()
    //     0xbcb038: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcb03c: mov             x1, x0
    // 0xbcb040: r0 = true
    //     0xbcb040: add             x0, NULL, #0x20  ; true
    // 0xbcb044: stur            x1, [fp, #-0x10]
    // 0xbcb048: StoreField: r1->field_7 = r0
    //     0xbcb048: stur            w0, [x1, #7]
    // 0xbcb04c: ldur            x2, [fp, #-8]
    // 0xbcb050: StoreField: r1->field_b = r2
    //     0xbcb050: stur            w2, [x1, #0xb]
    // 0xbcb054: r2 = 15.000000
    //     0xbcb054: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbcb058: ldr             x2, [x2, #0x6e8]
    // 0xbcb05c: StoreField: r1->field_1f = r2
    //     0xbcb05c: stur            w2, [x1, #0x1f]
    // 0xbcb060: r2 = Instance_FontWeight
    //     0xbcb060: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbcb064: ldr             x2, [x2, #0x1f0]
    // 0xbcb068: StoreField: r1->field_23 = r2
    //     0xbcb068: stur            w2, [x1, #0x23]
    // 0xbcb06c: r0 = Text()
    //     0xbcb06c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcb070: mov             x2, x0
    // 0xbcb074: ldur            x0, [fp, #-0x20]
    // 0xbcb078: stur            x2, [fp, #-8]
    // 0xbcb07c: StoreField: r2->field_b = r0
    //     0xbcb07c: stur            w0, [x2, #0xb]
    // 0xbcb080: ldur            x0, [fp, #-0x10]
    // 0xbcb084: StoreField: r2->field_13 = r0
    //     0xbcb084: stur            w0, [x2, #0x13]
    // 0xbcb088: r0 = Instance_TextOverflow
    //     0xbcb088: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbcb08c: ldr             x0, [x0, #0x128]
    // 0xbcb090: StoreField: r2->field_2b = r0
    //     0xbcb090: stur            w0, [x2, #0x2b]
    // 0xbcb094: r0 = 2
    //     0xbcb094: mov             x0, #2
    // 0xbcb098: StoreField: r2->field_37 = r0
    //     0xbcb098: stur            w0, [x2, #0x37]
    // 0xbcb09c: r1 = <FlexParentData>
    //     0xbcb09c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbcb0a0: ldr             x1, [x1, #0x3e0]
    // 0xbcb0a4: r0 = Flexible()
    //     0xbcb0a4: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbcb0a8: mov             x3, x0
    // 0xbcb0ac: r0 = 1
    //     0xbcb0ac: mov             x0, #1
    // 0xbcb0b0: stur            x3, [fp, #-0x10]
    // 0xbcb0b4: StoreField: r3->field_13 = r0
    //     0xbcb0b4: stur            x0, [x3, #0x13]
    // 0xbcb0b8: r0 = Instance_FlexFit
    //     0xbcb0b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbcb0bc: ldr             x0, [x0, #0x9c0]
    // 0xbcb0c0: StoreField: r3->field_1b = r0
    //     0xbcb0c0: stur            w0, [x3, #0x1b]
    // 0xbcb0c4: ldur            x0, [fp, #-8]
    // 0xbcb0c8: StoreField: r3->field_b = r0
    //     0xbcb0c8: stur            w0, [x3, #0xb]
    // 0xbcb0cc: r1 = Null
    //     0xbcb0cc: mov             x1, NULL
    // 0xbcb0d0: r2 = 6
    //     0xbcb0d0: mov             x2, #6
    // 0xbcb0d4: r0 = AllocateArray()
    //     0xbcb0d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcb0d8: mov             x2, x0
    // 0xbcb0dc: ldur            x0, [fp, #-0x30]
    // 0xbcb0e0: stur            x2, [fp, #-8]
    // 0xbcb0e4: StoreField: r2->field_f = r0
    //     0xbcb0e4: stur            w0, [x2, #0xf]
    // 0xbcb0e8: r16 = Instance_SizedBox
    //     0xbcb0e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbcb0ec: ldr             x16, [x16, #0xec8]
    // 0xbcb0f0: StoreField: r2->field_13 = r16
    //     0xbcb0f0: stur            w16, [x2, #0x13]
    // 0xbcb0f4: ldur            x0, [fp, #-0x10]
    // 0xbcb0f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcb0f8: stur            w0, [x2, #0x17]
    // 0xbcb0fc: r1 = <Widget>
    //     0xbcb0fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcb100: r0 = AllocateGrowableArray()
    //     0xbcb100: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcb104: mov             x1, x0
    // 0xbcb108: ldur            x0, [fp, #-8]
    // 0xbcb10c: stur            x1, [fp, #-0x10]
    // 0xbcb110: StoreField: r1->field_f = r0
    //     0xbcb110: stur            w0, [x1, #0xf]
    // 0xbcb114: r0 = 6
    //     0xbcb114: mov             x0, #6
    // 0xbcb118: StoreField: r1->field_b = r0
    //     0xbcb118: stur            w0, [x1, #0xb]
    // 0xbcb11c: r0 = Row()
    //     0xbcb11c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbcb120: mov             x1, x0
    // 0xbcb124: r0 = Instance_Axis
    //     0xbcb124: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbcb128: stur            x1, [fp, #-8]
    // 0xbcb12c: StoreField: r1->field_f = r0
    //     0xbcb12c: stur            w0, [x1, #0xf]
    // 0xbcb130: r0 = Instance_MainAxisAlignment
    //     0xbcb130: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbcb134: ldr             x0, [x0, #0x350]
    // 0xbcb138: StoreField: r1->field_13 = r0
    //     0xbcb138: stur            w0, [x1, #0x13]
    // 0xbcb13c: r0 = Instance_MainAxisSize
    //     0xbcb13c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcb140: ldr             x0, [x0, #0xad0]
    // 0xbcb144: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcb144: stur            w0, [x1, #0x17]
    // 0xbcb148: r0 = Instance_CrossAxisAlignment
    //     0xbcb148: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbcb14c: ldr             x0, [x0, #0x330]
    // 0xbcb150: StoreField: r1->field_1b = r0
    //     0xbcb150: stur            w0, [x1, #0x1b]
    // 0xbcb154: r0 = Instance_VerticalDirection
    //     0xbcb154: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcb158: ldr             x0, [x0, #0xae0]
    // 0xbcb15c: StoreField: r1->field_23 = r0
    //     0xbcb15c: stur            w0, [x1, #0x23]
    // 0xbcb160: r0 = Instance_Clip
    //     0xbcb160: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcb164: ldr             x0, [x0, #0xab0]
    // 0xbcb168: StoreField: r1->field_2b = r0
    //     0xbcb168: stur            w0, [x1, #0x2b]
    // 0xbcb16c: StoreField: r1->field_2f = rZR
    //     0xbcb16c: stur            xzr, [x1, #0x2f]
    // 0xbcb170: ldur            x2, [fp, #-0x10]
    // 0xbcb174: StoreField: r1->field_b = r2
    //     0xbcb174: stur            w2, [x1, #0xb]
    // 0xbcb178: r0 = AnimatedContainer()
    //     0xbcb178: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbcb17c: stur            x0, [fp, #-0x10]
    // 0xbcb180: r16 = Instance_Cubic
    //     0xbcb180: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcb184: ldr             x16, [x16, #0x128]
    // 0xbcb188: r30 = Instance_BoxConstraints
    //     0xbcb188: add             lr, PP, #0x37, lsl #12  ; [pp+0x37fa0] Obj!BoxConstraints@d0f8d1
    //     0xbcb18c: ldr             lr, [lr, #0xfa0]
    // 0xbcb190: stp             lr, x16, [SP, #0x18]
    // 0xbcb194: r16 = Instance_EdgeInsets
    //     0xbcb194: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fa8] Obj!EdgeInsets@d12611
    //     0xbcb198: ldr             x16, [x16, #0xfa8]
    // 0xbcb19c: ldur            lr, [fp, #-0x40]
    // 0xbcb1a0: stp             lr, x16, [SP, #8]
    // 0xbcb1a4: ldur            x16, [fp, #-8]
    // 0xbcb1a8: str             x16, [SP]
    // 0xbcb1ac: mov             x1, x0
    // 0xbcb1b0: r2 = Instance_Duration
    //     0xbcb1b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xbcb1b4: ldr             x2, [x2, #0x898]
    // 0xbcb1b8: r4 = const [0, 0x7, 0x5, 0x2, child, 0x6, constraints, 0x3, curve, 0x2, decoration, 0x5, padding, 0x4, null]
    //     0xbcb1b8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37fb0] List(15) [0, 0x7, 0x5, 0x2, "child", 0x6, "constraints", 0x3, "curve", 0x2, "decoration", 0x5, "padding", 0x4, Null]
    //     0xbcb1bc: ldr             x4, [x4, #0xfb0]
    // 0xbcb1c0: r0 = AnimatedContainer()
    //     0xbcb1c0: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbcb1c4: r0 = InkWell()
    //     0xbcb1c4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbcb1c8: mov             x1, x0
    // 0xbcb1cc: ldur            x0, [fp, #-0x10]
    // 0xbcb1d0: stur            x1, [fp, #-8]
    // 0xbcb1d4: StoreField: r1->field_b = r0
    //     0xbcb1d4: stur            w0, [x1, #0xb]
    // 0xbcb1d8: ldur            x0, [fp, #-0x18]
    // 0xbcb1dc: StoreField: r1->field_f = r0
    //     0xbcb1dc: stur            w0, [x1, #0xf]
    // 0xbcb1e0: r0 = true
    //     0xbcb1e0: add             x0, NULL, #0x20  ; true
    // 0xbcb1e4: StoreField: r1->field_43 = r0
    //     0xbcb1e4: stur            w0, [x1, #0x43]
    // 0xbcb1e8: r2 = Instance_BoxShape
    //     0xbcb1e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcb1ec: ldr             x2, [x2, #0xc8]
    // 0xbcb1f0: StoreField: r1->field_47 = r2
    //     0xbcb1f0: stur            w2, [x1, #0x47]
    // 0xbcb1f4: ldur            x2, [fp, #-0x38]
    // 0xbcb1f8: StoreField: r1->field_4f = r2
    //     0xbcb1f8: stur            w2, [x1, #0x4f]
    // 0xbcb1fc: StoreField: r1->field_6f = r0
    //     0xbcb1fc: stur            w0, [x1, #0x6f]
    // 0xbcb200: r2 = false
    //     0xbcb200: add             x2, NULL, #0x30  ; false
    // 0xbcb204: StoreField: r1->field_73 = r2
    //     0xbcb204: stur            w2, [x1, #0x73]
    // 0xbcb208: StoreField: r1->field_83 = r0
    //     0xbcb208: stur            w0, [x1, #0x83]
    // 0xbcb20c: StoreField: r1->field_7b = r2
    //     0xbcb20c: stur            w2, [x1, #0x7b]
    // 0xbcb210: r0 = Material()
    //     0xbcb210: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbcb214: r1 = Instance_MaterialType
    //     0xbcb214: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbcb218: ldr             x1, [x1, #0xc78]
    // 0xbcb21c: StoreField: r0->field_f = r1
    //     0xbcb21c: stur            w1, [x0, #0xf]
    // 0xbcb220: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbcb220: stur            xzr, [x0, #0x17]
    // 0xbcb224: r1 = Instance_Color
    //     0xbcb224: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcb228: ldr             x1, [x1, #0x940]
    // 0xbcb22c: StoreField: r0->field_1f = r1
    //     0xbcb22c: stur            w1, [x0, #0x1f]
    // 0xbcb230: r1 = true
    //     0xbcb230: add             x1, NULL, #0x20  ; true
    // 0xbcb234: StoreField: r0->field_33 = r1
    //     0xbcb234: stur            w1, [x0, #0x33]
    // 0xbcb238: r1 = Instance_Clip
    //     0xbcb238: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcb23c: ldr             x1, [x1, #0xab0]
    // 0xbcb240: StoreField: r0->field_37 = r1
    //     0xbcb240: stur            w1, [x0, #0x37]
    // 0xbcb244: r1 = Instance_Duration
    //     0xbcb244: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbcb248: ldr             x1, [x1, #0x260]
    // 0xbcb24c: StoreField: r0->field_3b = r1
    //     0xbcb24c: stur            w1, [x0, #0x3b]
    // 0xbcb250: ldur            x1, [fp, #-8]
    // 0xbcb254: StoreField: r0->field_b = r1
    //     0xbcb254: stur            w1, [x0, #0xb]
    // 0xbcb258: r1 = false
    //     0xbcb258: add             x1, NULL, #0x30  ; false
    // 0xbcb25c: StoreField: r0->field_13 = r1
    //     0xbcb25c: stur            w1, [x0, #0x13]
    // 0xbcb260: LeaveFrame
    //     0xbcb260: mov             SP, fp
    //     0xbcb264: ldp             fp, lr, [SP], #0x10
    // 0xbcb268: ret
    //     0xbcb268: ret             
    // 0xbcb26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb270: b               #0xbcadc4
    // 0xbcb274: SaveReg d0
    //     0xbcb274: str             q0, [SP, #-0x10]!
    // 0xbcb278: SaveReg r2
    //     0xbcb278: str             x2, [SP, #-8]!
    // 0xbcb27c: r0 = AllocateDouble()
    //     0xbcb27c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcb280: RestoreReg r2
    //     0xbcb280: ldr             x2, [SP], #8
    // 0xbcb284: RestoreReg d0
    //     0xbcb284: ldr             q0, [SP], #0x10
    // 0xbcb288: b               #0xbcaeb0
  }
}
