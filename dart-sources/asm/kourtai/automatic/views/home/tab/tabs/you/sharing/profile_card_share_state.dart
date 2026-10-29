// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 5260, size: 0x44, field offset: 0x24
class ProfileCardShareState extends ChangeNotifier {

  _ refreshRenderedImage(/* No info */) async {
    // ** addr: 0x989b98, size: 0x90
    // 0x989b98: EnterFrame
    //     0x989b98: stp             fp, lr, [SP, #-0x10]!
    //     0x989b9c: mov             fp, SP
    // 0x989ba0: AllocStack(0x30)
    //     0x989ba0: sub             SP, SP, #0x30
    // 0x989ba4: SetupParameters(ProfileCardShareState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x989ba4: stur            NULL, [fp, #-8]
    //     0x989ba8: stur            x1, [fp, #-0x10]
    //     0x989bac: stur            x2, [fp, #-0x18]
    //     0x989bb0: stur            x3, [fp, #-0x20]
    //     0x989bb4: stur            x5, [fp, #-0x28]
    //     0x989bb8: stur            x6, [fp, #-0x30]
    // 0x989bbc: CheckStackOverflow
    //     0x989bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989bc0: cmp             SP, x16
    //     0x989bc4: b.ls            #0x989c20
    // 0x989bc8: InitAsync() -> Future<void?>
    //     0x989bc8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x989bcc: bl              #0x60afc8  ; InitAsyncStub
    // 0x989bd0: ldur            x2, [fp, #-0x18]
    // 0x989bd4: ldur            x3, [fp, #-0x20]
    // 0x989bd8: ldur            x5, [fp, #-0x28]
    // 0x989bdc: ldur            x6, [fp, #-0x30]
    // 0x989be0: r1 = Null
    //     0x989be0: mov             x1, NULL
    // 0x989be4: r0 = ShareProfileCardData.from()
    //     0x989be4: bl              #0x98ba6c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_data.dart] ShareProfileCardData::ShareProfileCardData.from
    // 0x989be8: ldur            x1, [fp, #-0x10]
    // 0x989bec: StoreField: r1->field_3f = r0
    //     0x989bec: stur            w0, [x1, #0x3f]
    //     0x989bf0: ldurb           w16, [x1, #-1]
    //     0x989bf4: ldurb           w17, [x0, #-1]
    //     0x989bf8: and             x16, x17, x16, lsr #2
    //     0x989bfc: tst             x16, HEAP, lsr #32
    //     0x989c00: b.eq            #0x989c08
    //     0x989c04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x989c08: r0 = renderCard()
    //     0x989c08: bl              #0x989c28  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::renderCard
    // 0x989c0c: mov             x1, x0
    // 0x989c10: stur            x1, [fp, #-0x10]
    // 0x989c14: r0 = Await()
    //     0x989c14: bl              #0x60ad4c  ; AwaitStub
    // 0x989c18: r0 = Null
    //     0x989c18: mov             x0, NULL
    // 0x989c1c: r0 = ReturnAsyncNotFuture()
    //     0x989c1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x989c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989c24: b               #0x989bc8
  }
  _ renderCard(/* No info */) async {
    // ** addr: 0x989c28, size: 0x1c4
    // 0x989c28: EnterFrame
    //     0x989c28: stp             fp, lr, [SP, #-0x10]!
    //     0x989c2c: mov             fp, SP
    // 0x989c30: AllocStack(0x90)
    //     0x989c30: sub             SP, SP, #0x90
    // 0x989c34: SetupParameters(ProfileCardShareState this /* r1 => r1, fp-0x78 */)
    //     0x989c34: stur            NULL, [fp, #-8]
    //     0x989c38: stur            x1, [fp, #-0x78]
    // 0x989c3c: CheckStackOverflow
    //     0x989c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989c40: cmp             SP, x16
    //     0x989c44: b.ls            #0x989de4
    // 0x989c48: InitAsync() -> Future<void?>
    //     0x989c48: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x989c4c: bl              #0x60afc8  ; InitAsyncStub
    // 0x989c50: ldur            x0, [fp, #-0x78]
    // 0x989c54: LoadField: r2 = r0->field_3f
    //     0x989c54: ldur            w2, [x0, #0x3f]
    // 0x989c58: DecompressPointer r2
    //     0x989c58: add             x2, x2, HEAP, lsl #32
    // 0x989c5c: stur            x2, [fp, #-0x80]
    // 0x989c60: cmp             w2, NULL
    // 0x989c64: b.ne            #0x989c70
    // 0x989c68: r0 = Null
    //     0x989c68: mov             x0, NULL
    // 0x989c6c: r0 = ReturnAsyncNotFuture()
    //     0x989c6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x989c70: r1 = true
    //     0x989c70: add             x1, NULL, #0x20  ; true
    // 0x989c74: StoreField: r0->field_37 = r1
    //     0x989c74: stur            w1, [x0, #0x37]
    // 0x989c78: mov             x1, x0
    // 0x989c7c: r0 = notifyListeners()
    //     0x989c7c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x989c80: ldur            x0, [fp, #-0x78]
    // 0x989c84: LoadField: r2 = r0->field_2b
    //     0x989c84: ldur            w2, [x0, #0x2b]
    // 0x989c88: DecompressPointer r2
    //     0x989c88: add             x2, x2, HEAP, lsl #32
    // 0x989c8c: stur            x2, [fp, #-0x88]
    // 0x989c90: cmp             w2, NULL
    // 0x989c94: b.eq            #0x989ca4
    // 0x989c98: mov             x1, x2
    // 0x989c9c: r0 = dispose()
    //     0x989c9c: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x989ca0: ldur            x0, [fp, #-0x78]
    // 0x989ca4: StoreField: r0->field_2b = rNULL
    //     0x989ca4: stur            NULL, [x0, #0x2b]
    // 0x989ca8: StoreField: r0->field_2f = rNULL
    //     0x989ca8: stur            NULL, [x0, #0x2f]
    // 0x989cac: LoadField: r3 = r0->field_23
    //     0x989cac: ldur            w3, [x0, #0x23]
    // 0x989cb0: DecompressPointer r3
    //     0x989cb0: add             x3, x3, HEAP, lsl #32
    // 0x989cb4: mov             x1, x3
    // 0x989cb8: ldur            x2, [fp, #-0x80]
    // 0x989cbc: stur            x3, [fp, #-0x88]
    // 0x989cc0: r0 = renderImage()
    //     0x989cc0: bl              #0x98a40c  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_renderer.dart] ShareProfileCardRenderer::renderImage
    // 0x989cc4: mov             x1, x0
    // 0x989cc8: stur            x1, [fp, #-0x90]
    // 0x989ccc: r0 = Await()
    //     0x989ccc: bl              #0x60ad4c  ; AwaitStub
    // 0x989cd0: mov             x2, x0
    // 0x989cd4: stur            x2, [fp, #-0x80]
    // 0x989cd8: cmp             w2, NULL
    // 0x989cdc: b.eq            #0x989d90
    // 0x989ce0: ldur            x3, [fp, #-0x78]
    // 0x989ce4: mov             x0, x2
    // 0x989ce8: StoreField: r3->field_2b = r0
    //     0x989ce8: stur            w0, [x3, #0x2b]
    //     0x989cec: ldurb           w16, [x3, #-1]
    //     0x989cf0: ldurb           w17, [x0, #-1]
    //     0x989cf4: and             x16, x17, x16, lsr #2
    //     0x989cf8: tst             x16, HEAP, lsr #32
    //     0x989cfc: b.eq            #0x989d04
    //     0x989d00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x989d04: mov             x1, x2
    // 0x989d08: r0 = toByteData()
    //     0x989d08: bl              #0x989dec  ; [dart:ui] Image::toByteData
    // 0x989d0c: mov             x1, x0
    // 0x989d10: stur            x1, [fp, #-0x88]
    // 0x989d14: r0 = Await()
    //     0x989d14: bl              #0x60ad4c  ; AwaitStub
    // 0x989d18: mov             x2, x0
    // 0x989d1c: stur            x2, [fp, #-0x80]
    // 0x989d20: cmp             w2, NULL
    // 0x989d24: b.ne            #0x989d30
    // 0x989d28: r0 = Null
    //     0x989d28: mov             x0, NULL
    // 0x989d2c: b               #0x989d6c
    // 0x989d30: r0 = LoadClassIdInstr(r2)
    //     0x989d30: ldur            x0, [x2, #-1]
    //     0x989d34: ubfx            x0, x0, #0xc, #0x14
    // 0x989d38: mov             x1, x2
    // 0x989d3c: r0 = GDT[cid_x0 + -0xf26]()
    //     0x989d3c: sub             lr, x0, #0xf26
    //     0x989d40: ldr             lr, [x21, lr, lsl #3]
    //     0x989d44: blr             lr
    // 0x989d48: r1 = LoadClassIdInstr(r0)
    //     0x989d48: ldur            x1, [x0, #-1]
    //     0x989d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x989d50: mov             x16, x0
    // 0x989d54: mov             x0, x1
    // 0x989d58: mov             x1, x16
    // 0x989d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x989d5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x989d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x989d60: sub             lr, x0, #1, lsl #12
    //     0x989d64: ldr             lr, [x21, lr, lsl #3]
    //     0x989d68: blr             lr
    // 0x989d6c: ldur            x2, [fp, #-0x78]
    // 0x989d70: StoreField: r2->field_2f = r0
    //     0x989d70: stur            w0, [x2, #0x2f]
    //     0x989d74: ldurb           w16, [x2, #-1]
    //     0x989d78: ldurb           w17, [x0, #-1]
    //     0x989d7c: and             x16, x17, x16, lsr #2
    //     0x989d80: tst             x16, HEAP, lsr #32
    //     0x989d84: b.eq            #0x989d8c
    //     0x989d88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x989d8c: b               #0x989d94
    // 0x989d90: ldur            x2, [fp, #-0x78]
    // 0x989d94: r3 = false
    //     0x989d94: add             x3, NULL, #0x30  ; false
    // 0x989d98: StoreField: r2->field_37 = r3
    //     0x989d98: stur            w3, [x2, #0x37]
    // 0x989d9c: mov             x1, x2
    // 0x989da0: r0 = notifyListeners()
    //     0x989da0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x989da4: r0 = Null
    //     0x989da4: mov             x0, NULL
    // 0x989da8: r0 = ReturnAsyncNotFuture()
    //     0x989da8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x989dac: sub             SP, fp, #0x90
    // 0x989db0: ldur            x2, [fp, #-0x78]
    // 0x989db4: r3 = false
    //     0x989db4: add             x3, NULL, #0x30  ; false
    // 0x989db8: mov             x4, x0
    // 0x989dbc: stur            x0, [fp, #-0x80]
    // 0x989dc0: mov             x0, x1
    // 0x989dc4: stur            x1, [fp, #-0x88]
    // 0x989dc8: StoreField: r2->field_37 = r3
    //     0x989dc8: stur            w3, [x2, #0x37]
    // 0x989dcc: mov             x1, x2
    // 0x989dd0: r0 = notifyListeners()
    //     0x989dd0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x989dd4: ldur            x0, [fp, #-0x80]
    // 0x989dd8: ldur            x1, [fp, #-0x88]
    // 0x989ddc: r0 = ReThrow()
    //     0x989ddc: bl              #0xe54308  ; ReThrowStub
    // 0x989de0: brk             #0
    // 0x989de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989de8: b               #0x989c48
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5f34, size: 0x24
    // 0x9b5f34: EnterFrame
    //     0x9b5f34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f38: mov             fp, SP
    // 0x9b5f3c: ldr             x2, [fp, #0x10]
    // 0x9b5f40: r1 = Function 'dispose':.
    //     0x9b5f40: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ec8] AnonymousClosure: (0x9b5f58), in [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::dispose (0x9be910)
    //     0x9b5f44: ldr             x1, [x1, #0xec8]
    // 0x9b5f48: r0 = AllocateClosure()
    //     0x9b5f48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5f4c: LeaveFrame
    //     0x9b5f4c: mov             SP, fp
    //     0x9b5f50: ldp             fp, lr, [SP], #0x10
    // 0x9b5f54: ret
    //     0x9b5f54: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5f58, size: 0x38
    // 0x9b5f58: EnterFrame
    //     0x9b5f58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f5c: mov             fp, SP
    // 0x9b5f60: ldr             x0, [fp, #0x10]
    // 0x9b5f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5f64: ldur            w1, [x0, #0x17]
    // 0x9b5f68: DecompressPointer r1
    //     0x9b5f68: add             x1, x1, HEAP, lsl #32
    // 0x9b5f6c: CheckStackOverflow
    //     0x9b5f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5f70: cmp             SP, x16
    //     0x9b5f74: b.ls            #0x9b5f88
    // 0x9b5f78: r0 = dispose()
    //     0x9b5f78: bl              #0x9be910  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::dispose
    // 0x9b5f7c: LeaveFrame
    //     0x9b5f7c: mov             SP, fp
    //     0x9b5f80: ldp             fp, lr, [SP], #0x10
    // 0x9b5f84: ret
    //     0x9b5f84: ret             
    // 0x9b5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5f8c: b               #0x9b5f78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be910, size: 0x54
    // 0x9be910: EnterFrame
    //     0x9be910: stp             fp, lr, [SP, #-0x10]!
    //     0x9be914: mov             fp, SP
    // 0x9be918: AllocStack(0x8)
    //     0x9be918: sub             SP, SP, #8
    // 0x9be91c: SetupParameters(ProfileCardShareState this /* r1 => r0, fp-0x8 */)
    //     0x9be91c: mov             x0, x1
    //     0x9be920: stur            x1, [fp, #-8]
    // 0x9be924: CheckStackOverflow
    //     0x9be924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be928: cmp             SP, x16
    //     0x9be92c: b.ls            #0x9be95c
    // 0x9be930: LoadField: r1 = r0->field_2b
    //     0x9be930: ldur            w1, [x0, #0x2b]
    // 0x9be934: DecompressPointer r1
    //     0x9be934: add             x1, x1, HEAP, lsl #32
    // 0x9be938: cmp             w1, NULL
    // 0x9be93c: b.eq            #0x9be944
    // 0x9be940: r0 = dispose()
    //     0x9be940: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x9be944: ldur            x1, [fp, #-8]
    // 0x9be948: r0 = dispose()
    //     0x9be948: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be94c: r0 = Null
    //     0x9be94c: mov             x0, NULL
    // 0x9be950: LeaveFrame
    //     0x9be950: mov             SP, fp
    //     0x9be954: ldp             fp, lr, [SP], #0x10
    // 0x9be958: ret
    //     0x9be958: ret             
    // 0x9be95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be960: b               #0x9be930
  }
  _ shareMessage(/* No info */) {
    // ** addr: 0xaa92d8, size: 0xec
    // 0xaa92d8: EnterFrame
    //     0xaa92d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa92dc: mov             fp, SP
    // 0xaa92e0: AllocStack(0x20)
    //     0xaa92e0: sub             SP, SP, #0x20
    // 0xaa92e4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0xaa92e4: mov             x0, x5
    //     0xaa92e8: stur            x3, [fp, #-8]
    //     0xaa92ec: stur            x5, [fp, #-0x10]
    // 0xaa92f0: CheckStackOverflow
    //     0xaa92f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa92f4: cmp             SP, x16
    //     0xaa92f8: b.ls            #0xaa93bc
    // 0xaa92fc: tbnz            w2, #4, #0xaa9310
    // 0xaa9300: mov             x0, x3
    // 0xaa9304: r3 = "Check out my Ball AI profile 🏀 Every shot tracked from my phone. Download the free app and follow me!"
    //     0xaa9304: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b28] "Check out my Ball AI profile 🏀 Every shot tracked from my phone. Download the free app and follow me!"
    //     0xaa9308: ldr             x3, [x3, #0xb28]
    // 0xaa930c: b               #0xaa937c
    // 0xaa9310: r1 = Null
    //     0xaa9310: mov             x1, NULL
    // 0xaa9314: r2 = 6
    //     0xaa9314: mov             x2, #6
    // 0xaa9318: r0 = AllocateArray()
    //     0xaa9318: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa931c: stur            x0, [fp, #-0x18]
    // 0xaa9320: r16 = "Check out "
    //     0xaa9320: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "Check out "
    //     0xaa9324: ldr             x16, [x16, #0xf48]
    // 0xaa9328: StoreField: r0->field_f = r16
    //     0xaa9328: stur            w16, [x0, #0xf]
    // 0xaa932c: ldur            x1, [fp, #-0x10]
    // 0xaa9330: r0 = firstName()
    //     0xaa9330: bl              #0x749b68  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0xaa9334: ldur            x1, [fp, #-0x18]
    // 0xaa9338: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa9338: add             x25, x1, #0x13
    //     0xaa933c: str             w0, [x25]
    //     0xaa9340: tbz             w0, #0, #0xaa935c
    //     0xaa9344: ldurb           w16, [x1, #-1]
    //     0xaa9348: ldurb           w17, [x0, #-1]
    //     0xaa934c: and             x16, x17, x16, lsr #2
    //     0xaa9350: tst             x16, HEAP, lsr #32
    //     0xaa9354: b.eq            #0xaa935c
    //     0xaa9358: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaa935c: ldur            x0, [fp, #-0x18]
    // 0xaa9360: r16 = "\'s profile on Ball AI 🏀 Every shot tracked from phone video. Download and follow them!"
    //     0xaa9360: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b30] "\'s profile on Ball AI 🏀 Every shot tracked from phone video. Download and follow them!"
    //     0xaa9364: ldr             x16, [x16, #0xb30]
    // 0xaa9368: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa9368: stur            w16, [x0, #0x17]
    // 0xaa936c: str             x0, [SP]
    // 0xaa9370: r0 = _interpolate()
    //     0xaa9370: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa9374: mov             x3, x0
    // 0xaa9378: ldur            x0, [fp, #-8]
    // 0xaa937c: stur            x3, [fp, #-0x10]
    // 0xaa9380: r1 = Null
    //     0xaa9380: mov             x1, NULL
    // 0xaa9384: r2 = 6
    //     0xaa9384: mov             x2, #6
    // 0xaa9388: r0 = AllocateArray()
    //     0xaa9388: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa938c: mov             x1, x0
    // 0xaa9390: ldur            x0, [fp, #-0x10]
    // 0xaa9394: StoreField: r1->field_f = r0
    //     0xaa9394: stur            w0, [x1, #0xf]
    // 0xaa9398: r16 = "\n"
    //     0xaa9398: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xaa939c: StoreField: r1->field_13 = r16
    //     0xaa939c: stur            w16, [x1, #0x13]
    // 0xaa93a0: ldur            x0, [fp, #-8]
    // 0xaa93a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa93a4: stur            w0, [x1, #0x17]
    // 0xaa93a8: str             x1, [SP]
    // 0xaa93ac: r0 = _interpolate()
    //     0xaa93ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaa93b0: LeaveFrame
    //     0xaa93b0: mov             SP, fp
    //     0xaa93b4: ldp             fp, lr, [SP], #0x10
    // 0xaa93b8: ret
    //     0xaa93b8: ret             
    // 0xaa93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa93bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa93c0: b               #0xaa92fc
  }
  _ loadBackgroundAndRender(/* No info */) async {
    // ** addr: 0xaaa32c, size: 0x130
    // 0xaaa32c: EnterFrame
    //     0xaaa32c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa330: mov             fp, SP
    // 0xaaa334: AllocStack(0xb8)
    //     0xaaa334: sub             SP, SP, #0xb8
    // 0xaaa338: SetupParameters(ProfileCardShareState this /* r1 => r4, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */, dynamic _ /* r3 => r2, fp-0x98 */, dynamic _ /* r5 => r3, fp-0xa0 */, dynamic _ /* r6 => r5, fp-0xa8 */, dynamic _ /* r7 => r6, fp-0xb0 */)
    //     0xaaa338: stur            NULL, [fp, #-8]
    //     0xaaa33c: mov             x4, x1
    //     0xaaa340: stur            x1, [fp, #-0x88]
    //     0xaaa344: mov             x1, x2
    //     0xaaa348: stur            x2, [fp, #-0x90]
    //     0xaaa34c: mov             x2, x3
    //     0xaaa350: stur            x3, [fp, #-0x98]
    //     0xaaa354: mov             x3, x5
    //     0xaaa358: stur            x5, [fp, #-0xa0]
    //     0xaaa35c: mov             x5, x6
    //     0xaaa360: stur            x6, [fp, #-0xa8]
    //     0xaaa364: mov             x6, x7
    //     0xaaa368: stur            x7, [fp, #-0xb0]
    // 0xaaa36c: CheckStackOverflow
    //     0xaaa36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa370: cmp             SP, x16
    //     0xaaa374: b.ls            #0xaaa454
    // 0xaaa378: InitAsync() -> Future<void?>
    //     0xaaa378: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaaa37c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaaa380: ldur            x2, [fp, #-0x88]
    // 0xaaa384: r0 = true
    //     0xaaa384: add             x0, NULL, #0x20  ; true
    // 0xaaa388: StoreField: r2->field_33 = r0
    //     0xaaa388: stur            w0, [x2, #0x33]
    // 0xaaa38c: mov             x1, x2
    // 0xaaa390: r0 = notifyListeners()
    //     0xaaa390: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaaa394: ldur            x4, [fp, #-0x88]
    // 0xaaa398: ldur            x0, [fp, #-0x90]
    // 0xaaa39c: StoreField: r4->field_23 = r0
    //     0xaaa39c: stur            w0, [x4, #0x23]
    //     0xaaa3a0: ldurb           w16, [x4, #-1]
    //     0xaaa3a4: ldurb           w17, [x0, #-1]
    //     0xaaa3a8: and             x16, x17, x16, lsr #2
    //     0xaaa3ac: tst             x16, HEAP, lsr #32
    //     0xaaa3b0: b.eq            #0xaaa3b8
    //     0xaaa3b4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xaaa3b8: StoreField: r4->field_3b = rNULL
    //     0xaaa3b8: stur            NULL, [x4, #0x3b]
    // 0xaaa3bc: mov             x1, x4
    // 0xaaa3c0: ldur            x2, [fp, #-0x98]
    // 0xaaa3c4: ldur            x3, [fp, #-0xa0]
    // 0xaaa3c8: ldur            x5, [fp, #-0xa8]
    // 0xaaa3cc: ldur            x6, [fp, #-0xb0]
    // 0xaaa3d0: r0 = refreshRenderedImage()
    //     0xaaa3d0: bl              #0x989b98  ; [package:ballai/automatic/views/home/tab/tabs/you/sharing/profile_card_share_state.dart] ProfileCardShareState::refreshRenderedImage
    // 0xaaa3d4: mov             x1, x0
    // 0xaaa3d8: stur            x1, [fp, #-0xb8]
    // 0xaaa3dc: r0 = Await()
    //     0xaaa3dc: bl              #0x60ad4c  ; AwaitStub
    // 0xaaa3e0: ldur            x2, [fp, #-0x88]
    // 0xaaa3e4: b               #0xaaa404
    // 0xaaa3e8: sub             SP, fp, #0xb8
    // 0xaaa3ec: ldur            x2, [fp, #-0x88]
    // 0xaaa3f0: r3 = "Could not load the selected photo. Please try again."
    //     0xaaa3f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c80] "Could not load the selected photo. Please try again."
    //     0xaaa3f4: ldr             x3, [x3, #0xc80]
    // 0xaaa3f8: r3 = "Could not load the selected photo. Please try again."
    //     0xaaa3f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c80] "Could not load the selected photo. Please try again."
    //     0xaaa3fc: ldr             x3, [x3, #0xc80]
    // 0xaaa400: StoreField: r2->field_3b = r3
    //     0xaaa400: stur            w3, [x2, #0x3b]
    // 0xaaa404: r3 = false
    //     0xaaa404: add             x3, NULL, #0x30  ; false
    // 0xaaa408: StoreField: r2->field_33 = r3
    //     0xaaa408: stur            w3, [x2, #0x33]
    // 0xaaa40c: mov             x1, x2
    // 0xaaa410: r0 = notifyListeners()
    //     0xaaa410: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaaa414: r0 = Null
    //     0xaaa414: mov             x0, NULL
    // 0xaaa418: r0 = ReturnAsyncNotFuture()
    //     0xaaa418: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaa41c: sub             SP, fp, #0xb8
    // 0xaaa420: ldur            x2, [fp, #-0x88]
    // 0xaaa424: r3 = false
    //     0xaaa424: add             x3, NULL, #0x30  ; false
    // 0xaaa428: mov             x4, x0
    // 0xaaa42c: stur            x0, [fp, #-0x90]
    // 0xaaa430: mov             x0, x1
    // 0xaaa434: stur            x1, [fp, #-0xa8]
    // 0xaaa438: StoreField: r2->field_33 = r3
    //     0xaaa438: stur            w3, [x2, #0x33]
    // 0xaaa43c: mov             x1, x2
    // 0xaaa440: r0 = notifyListeners()
    //     0xaaa440: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaaa444: ldur            x0, [fp, #-0x90]
    // 0xaaa448: ldur            x1, [fp, #-0xa8]
    // 0xaaa44c: r0 = ReThrow()
    //     0xaaa44c: bl              #0xe54308  ; ReThrowStub
    // 0xaaa450: brk             #0
    // 0xaaa454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa458: b               #0xaaa378
  }
}
