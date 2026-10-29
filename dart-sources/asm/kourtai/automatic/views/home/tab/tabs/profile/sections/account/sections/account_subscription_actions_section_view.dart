// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 4146, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSubscriptionActionsSectionView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbda01c, size: 0x60c
    // 0xbda01c: EnterFrame
    //     0xbda01c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda020: mov             fp, SP
    // 0xbda024: AllocStack(0x48)
    //     0xbda024: sub             SP, SP, #0x48
    // 0xbda028: SetupParameters(AccountSubscriptionActionsSectionView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbda028: stur            x1, [fp, #-8]
    //     0xbda02c: stur            x2, [fp, #-0x10]
    // 0xbda030: CheckStackOverflow
    //     0xbda030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda034: cmp             SP, x16
    //     0xbda038: b.ls            #0xbda620
    // 0xbda03c: r1 = 2
    //     0xbda03c: mov             x1, #2
    // 0xbda040: r0 = AllocateContext()
    //     0xbda040: bl              #0xe5501c  ; AllocateContextStub
    // 0xbda044: mov             x1, x0
    // 0xbda048: ldur            x0, [fp, #-0x10]
    // 0xbda04c: stur            x1, [fp, #-0x18]
    // 0xbda050: StoreField: r1->field_f = r0
    //     0xbda050: stur            w0, [x1, #0xf]
    // 0xbda054: r16 = <UserManager>
    //     0xbda054: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xbda058: ldr             x16, [x16, #0x2b8]
    // 0xbda05c: stp             x0, x16, [SP]
    // 0xbda060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbda060: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbda064: r0 = of()
    //     0xbda064: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbda068: ldur            x2, [fp, #-0x18]
    // 0xbda06c: stur            x0, [fp, #-0x10]
    // 0xbda070: LoadField: r1 = r2->field_f
    //     0xbda070: ldur            w1, [x2, #0xf]
    // 0xbda074: DecompressPointer r1
    //     0xbda074: add             x1, x1, HEAP, lsl #32
    // 0xbda078: r16 = <RevenueCatManager>
    //     0xbda078: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xbda07c: ldr             x16, [x16, #0x2a0]
    // 0xbda080: stp             x1, x16, [SP]
    // 0xbda084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbda084: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbda088: r0 = of()
    //     0xbda088: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbda08c: mov             x1, x0
    // 0xbda090: ldur            x4, [fp, #-0x18]
    // 0xbda094: StoreField: r4->field_13 = r0
    //     0xbda094: stur            w0, [x4, #0x13]
    //     0xbda098: ldurb           w16, [x4, #-1]
    //     0xbda09c: ldurb           w17, [x0, #-1]
    //     0xbda0a0: and             x16, x17, x16, lsr #2
    //     0xbda0a4: tst             x16, HEAP, lsr #32
    //     0xbda0a8: b.eq            #0xbda0b0
    //     0xbda0ac: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbda0b0: mov             x3, x1
    // 0xbda0b4: ldur            x1, [fp, #-8]
    // 0xbda0b8: ldur            x2, [fp, #-0x10]
    // 0xbda0bc: r0 = _subscriptionAtRiskKind()
    //     0xbda0bc: bl              #0xbda628  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::_subscriptionAtRiskKind
    // 0xbda0c0: r1 = <Widget>
    //     0xbda0c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbda0c4: r2 = 0
    //     0xbda0c4: mov             x2, #0
    // 0xbda0c8: stur            x0, [fp, #-8]
    // 0xbda0cc: r0 = _GrowableList()
    //     0xbda0cc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbda0d0: mov             x2, x0
    // 0xbda0d4: ldur            x0, [fp, #-8]
    // 0xbda0d8: stur            x2, [fp, #-0x10]
    // 0xbda0dc: r16 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0xbda0dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df0] Obj!SubscriptionAtRiskPlanSheetKind@d3ad41
    //     0xbda0e0: ldr             x16, [x16, #0xdf0]
    // 0xbda0e4: cmp             w0, w16
    // 0xbda0e8: b.ne            #0xbda1bc
    // 0xbda0ec: r1 = "Renew subscription"
    //     0xbda0ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e60] "Renew subscription"
    //     0xbda0f0: ldr             x1, [x1, #0xe60]
    // 0xbda0f4: r0 = L()
    //     0xbda0f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbda0f8: stur            x0, [fp, #-0x20]
    // 0xbda0fc: r0 = BallAiSettingsNavigationRow()
    //     0xbda0fc: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbda100: mov             x3, x0
    // 0xbda104: ldur            x0, [fp, #-0x20]
    // 0xbda108: stur            x3, [fp, #-0x28]
    // 0xbda10c: StoreField: r3->field_b = r0
    //     0xbda10c: stur            w0, [x3, #0xb]
    // 0xbda110: ldur            x2, [fp, #-0x18]
    // 0xbda114: r1 = Function '<anonymous closure>':.
    //     0xbda114: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e68] AnonymousClosure: (0xbdaa68), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda118: ldr             x1, [x1, #0xe68]
    // 0xbda11c: r0 = AllocateClosure()
    //     0xbda11c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbda120: mov             x1, x0
    // 0xbda124: ldur            x0, [fp, #-0x28]
    // 0xbda128: StoreField: r0->field_f = r1
    //     0xbda128: stur            w1, [x0, #0xf]
    // 0xbda12c: r2 = true
    //     0xbda12c: add             x2, NULL, #0x20  ; true
    // 0xbda130: StoreField: r0->field_13 = r2
    //     0xbda130: stur            w2, [x0, #0x13]
    // 0xbda134: StoreField: r0->field_1b = r2
    //     0xbda134: stur            w2, [x0, #0x1b]
    // 0xbda138: r3 = Instance_ValueKey
    //     0xbda138: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e70] Obj!ValueKey<String>@d14441
    //     0xbda13c: ldr             x3, [x3, #0xe70]
    // 0xbda140: StoreField: r0->field_7 = r3
    //     0xbda140: stur            w3, [x0, #7]
    // 0xbda144: ldur            x4, [fp, #-0x10]
    // 0xbda148: LoadField: r1 = r4->field_b
    //     0xbda148: ldur            w1, [x4, #0xb]
    // 0xbda14c: LoadField: r5 = r4->field_f
    //     0xbda14c: ldur            w5, [x4, #0xf]
    // 0xbda150: DecompressPointer r5
    //     0xbda150: add             x5, x5, HEAP, lsl #32
    // 0xbda154: LoadField: r6 = r5->field_b
    //     0xbda154: ldur            w6, [x5, #0xb]
    // 0xbda158: r5 = LoadInt32Instr(r1)
    //     0xbda158: sbfx            x5, x1, #1, #0x1f
    // 0xbda15c: stur            x5, [fp, #-0x30]
    // 0xbda160: r1 = LoadInt32Instr(r6)
    //     0xbda160: sbfx            x1, x6, #1, #0x1f
    // 0xbda164: cmp             x5, x1
    // 0xbda168: b.ne            #0xbda174
    // 0xbda16c: mov             x1, x4
    // 0xbda170: r0 = _growToNextCapacity()
    //     0xbda170: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda174: ldur            x2, [fp, #-0x10]
    // 0xbda178: ldur            x3, [fp, #-0x30]
    // 0xbda17c: add             x0, x3, #1
    // 0xbda180: lsl             x1, x0, #1
    // 0xbda184: StoreField: r2->field_b = r1
    //     0xbda184: stur            w1, [x2, #0xb]
    // 0xbda188: LoadField: r1 = r2->field_f
    //     0xbda188: ldur            w1, [x2, #0xf]
    // 0xbda18c: DecompressPointer r1
    //     0xbda18c: add             x1, x1, HEAP, lsl #32
    // 0xbda190: ldur            x0, [fp, #-0x28]
    // 0xbda194: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbda194: add             x25, x1, x3, lsl #2
    //     0xbda198: add             x25, x25, #0xf
    //     0xbda19c: str             w0, [x25]
    //     0xbda1a0: tbz             w0, #0, #0xbda1bc
    //     0xbda1a4: ldurb           w16, [x1, #-1]
    //     0xbda1a8: ldurb           w17, [x0, #-1]
    //     0xbda1ac: and             x16, x17, x16, lsr #2
    //     0xbda1b0: tst             x16, HEAP, lsr #32
    //     0xbda1b4: b.eq            #0xbda1bc
    //     0xbda1b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbda1bc: ldur            x0, [fp, #-8]
    // 0xbda1c0: r16 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0xbda1c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] Obj!SubscriptionAtRiskPlanSheetKind@d3ad21
    //     0xbda1c4: ldr             x16, [x16, #0xdf8]
    // 0xbda1c8: cmp             w0, w16
    // 0xbda1cc: b.ne            #0xbda2a0
    // 0xbda1d0: r1 = "Renew subscription"
    //     0xbda1d0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e60] "Renew subscription"
    //     0xbda1d4: ldr             x1, [x1, #0xe60]
    // 0xbda1d8: r0 = L()
    //     0xbda1d8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbda1dc: stur            x0, [fp, #-0x20]
    // 0xbda1e0: r0 = BallAiSettingsNavigationRow()
    //     0xbda1e0: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbda1e4: mov             x3, x0
    // 0xbda1e8: ldur            x0, [fp, #-0x20]
    // 0xbda1ec: stur            x3, [fp, #-0x28]
    // 0xbda1f0: StoreField: r3->field_b = r0
    //     0xbda1f0: stur            w0, [x3, #0xb]
    // 0xbda1f4: ldur            x2, [fp, #-0x18]
    // 0xbda1f8: r1 = Function '<anonymous closure>':.
    //     0xbda1f8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e78] AnonymousClosure: (0xbda9bc), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda1fc: ldr             x1, [x1, #0xe78]
    // 0xbda200: r0 = AllocateClosure()
    //     0xbda200: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbda204: mov             x1, x0
    // 0xbda208: ldur            x0, [fp, #-0x28]
    // 0xbda20c: StoreField: r0->field_f = r1
    //     0xbda20c: stur            w1, [x0, #0xf]
    // 0xbda210: r2 = true
    //     0xbda210: add             x2, NULL, #0x20  ; true
    // 0xbda214: StoreField: r0->field_13 = r2
    //     0xbda214: stur            w2, [x0, #0x13]
    // 0xbda218: StoreField: r0->field_1b = r2
    //     0xbda218: stur            w2, [x0, #0x1b]
    // 0xbda21c: r1 = Instance_ValueKey
    //     0xbda21c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e70] Obj!ValueKey<String>@d14441
    //     0xbda220: ldr             x1, [x1, #0xe70]
    // 0xbda224: StoreField: r0->field_7 = r1
    //     0xbda224: stur            w1, [x0, #7]
    // 0xbda228: ldur            x3, [fp, #-0x10]
    // 0xbda22c: LoadField: r1 = r3->field_b
    //     0xbda22c: ldur            w1, [x3, #0xb]
    // 0xbda230: LoadField: r4 = r3->field_f
    //     0xbda230: ldur            w4, [x3, #0xf]
    // 0xbda234: DecompressPointer r4
    //     0xbda234: add             x4, x4, HEAP, lsl #32
    // 0xbda238: LoadField: r5 = r4->field_b
    //     0xbda238: ldur            w5, [x4, #0xb]
    // 0xbda23c: r4 = LoadInt32Instr(r1)
    //     0xbda23c: sbfx            x4, x1, #1, #0x1f
    // 0xbda240: stur            x4, [fp, #-0x30]
    // 0xbda244: r1 = LoadInt32Instr(r5)
    //     0xbda244: sbfx            x1, x5, #1, #0x1f
    // 0xbda248: cmp             x4, x1
    // 0xbda24c: b.ne            #0xbda258
    // 0xbda250: mov             x1, x3
    // 0xbda254: r0 = _growToNextCapacity()
    //     0xbda254: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda258: ldur            x2, [fp, #-0x10]
    // 0xbda25c: ldur            x3, [fp, #-0x30]
    // 0xbda260: add             x0, x3, #1
    // 0xbda264: lsl             x1, x0, #1
    // 0xbda268: StoreField: r2->field_b = r1
    //     0xbda268: stur            w1, [x2, #0xb]
    // 0xbda26c: LoadField: r1 = r2->field_f
    //     0xbda26c: ldur            w1, [x2, #0xf]
    // 0xbda270: DecompressPointer r1
    //     0xbda270: add             x1, x1, HEAP, lsl #32
    // 0xbda274: ldur            x0, [fp, #-0x28]
    // 0xbda278: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbda278: add             x25, x1, x3, lsl #2
    //     0xbda27c: add             x25, x25, #0xf
    //     0xbda280: str             w0, [x25]
    //     0xbda284: tbz             w0, #0, #0xbda2a0
    //     0xbda288: ldurb           w16, [x1, #-1]
    //     0xbda28c: ldurb           w17, [x0, #-1]
    //     0xbda290: and             x16, x17, x16, lsr #2
    //     0xbda294: tst             x16, HEAP, lsr #32
    //     0xbda298: b.eq            #0xbda2a0
    //     0xbda29c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbda2a0: ldur            x0, [fp, #-8]
    // 0xbda2a4: cmp             w0, NULL
    // 0xbda2a8: b.eq            #0xbda308
    // 0xbda2ac: LoadField: r0 = r2->field_b
    //     0xbda2ac: ldur            w0, [x2, #0xb]
    // 0xbda2b0: LoadField: r1 = r2->field_f
    //     0xbda2b0: ldur            w1, [x2, #0xf]
    // 0xbda2b4: DecompressPointer r1
    //     0xbda2b4: add             x1, x1, HEAP, lsl #32
    // 0xbda2b8: LoadField: r3 = r1->field_b
    //     0xbda2b8: ldur            w3, [x1, #0xb]
    // 0xbda2bc: r4 = LoadInt32Instr(r0)
    //     0xbda2bc: sbfx            x4, x0, #1, #0x1f
    // 0xbda2c0: stur            x4, [fp, #-0x30]
    // 0xbda2c4: r0 = LoadInt32Instr(r3)
    //     0xbda2c4: sbfx            x0, x3, #1, #0x1f
    // 0xbda2c8: cmp             x4, x0
    // 0xbda2cc: b.ne            #0xbda2d8
    // 0xbda2d0: mov             x1, x2
    // 0xbda2d4: r0 = _growToNextCapacity()
    //     0xbda2d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda2d8: ldur            x0, [fp, #-0x10]
    // 0xbda2dc: ldur            x1, [fp, #-0x30]
    // 0xbda2e0: add             x2, x1, #1
    // 0xbda2e4: lsl             x3, x2, #1
    // 0xbda2e8: StoreField: r0->field_b = r3
    //     0xbda2e8: stur            w3, [x0, #0xb]
    // 0xbda2ec: LoadField: r2 = r0->field_f
    //     0xbda2ec: ldur            w2, [x0, #0xf]
    // 0xbda2f0: DecompressPointer r2
    //     0xbda2f0: add             x2, x2, HEAP, lsl #32
    // 0xbda2f4: add             x3, x2, x1, lsl #2
    // 0xbda2f8: r16 = Instance_BallAiSettingsDivider
    //     0xbda2f8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbda2fc: ldr             x16, [x16, #0xea8]
    // 0xbda300: StoreField: r3->field_f = r16
    //     0xbda300: stur            w16, [x3, #0xf]
    // 0xbda304: b               #0xbda30c
    // 0xbda308: mov             x0, x2
    // 0xbda30c: r1 = "Unlock Ball AI Teams Pro"
    //     0xbda30c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e80] "Unlock Ball AI Teams Pro"
    //     0xbda310: ldr             x1, [x1, #0xe80]
    // 0xbda314: r0 = L()
    //     0xbda314: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbda318: stur            x0, [fp, #-8]
    // 0xbda31c: r0 = BallAiSettingsNavigationRow()
    //     0xbda31c: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbda320: mov             x3, x0
    // 0xbda324: ldur            x0, [fp, #-8]
    // 0xbda328: stur            x3, [fp, #-0x20]
    // 0xbda32c: StoreField: r3->field_b = r0
    //     0xbda32c: stur            w0, [x3, #0xb]
    // 0xbda330: ldur            x2, [fp, #-0x18]
    // 0xbda334: r1 = Function '<anonymous closure>':.
    //     0xbda334: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e88] AnonymousClosure: (0xbda910), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda338: ldr             x1, [x1, #0xe88]
    // 0xbda33c: r0 = AllocateClosure()
    //     0xbda33c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbda340: mov             x1, x0
    // 0xbda344: ldur            x0, [fp, #-0x20]
    // 0xbda348: StoreField: r0->field_f = r1
    //     0xbda348: stur            w1, [x0, #0xf]
    // 0xbda34c: r2 = true
    //     0xbda34c: add             x2, NULL, #0x20  ; true
    // 0xbda350: StoreField: r0->field_13 = r2
    //     0xbda350: stur            w2, [x0, #0x13]
    // 0xbda354: StoreField: r0->field_1b = r2
    //     0xbda354: stur            w2, [x0, #0x1b]
    // 0xbda358: r1 = Instance_ValueKey
    //     0xbda358: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e90] Obj!ValueKey<String>@d14431
    //     0xbda35c: ldr             x1, [x1, #0xe90]
    // 0xbda360: StoreField: r0->field_7 = r1
    //     0xbda360: stur            w1, [x0, #7]
    // 0xbda364: ldur            x3, [fp, #-0x10]
    // 0xbda368: LoadField: r1 = r3->field_b
    //     0xbda368: ldur            w1, [x3, #0xb]
    // 0xbda36c: LoadField: r4 = r3->field_f
    //     0xbda36c: ldur            w4, [x3, #0xf]
    // 0xbda370: DecompressPointer r4
    //     0xbda370: add             x4, x4, HEAP, lsl #32
    // 0xbda374: LoadField: r5 = r4->field_b
    //     0xbda374: ldur            w5, [x4, #0xb]
    // 0xbda378: r4 = LoadInt32Instr(r1)
    //     0xbda378: sbfx            x4, x1, #1, #0x1f
    // 0xbda37c: stur            x4, [fp, #-0x30]
    // 0xbda380: r1 = LoadInt32Instr(r5)
    //     0xbda380: sbfx            x1, x5, #1, #0x1f
    // 0xbda384: cmp             x4, x1
    // 0xbda388: b.ne            #0xbda394
    // 0xbda38c: mov             x1, x3
    // 0xbda390: r0 = _growToNextCapacity()
    //     0xbda390: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda394: ldur            x2, [fp, #-0x10]
    // 0xbda398: ldur            x3, [fp, #-0x30]
    // 0xbda39c: add             x4, x3, #1
    // 0xbda3a0: stur            x4, [fp, #-0x38]
    // 0xbda3a4: lsl             x0, x4, #1
    // 0xbda3a8: StoreField: r2->field_b = r0
    //     0xbda3a8: stur            w0, [x2, #0xb]
    // 0xbda3ac: LoadField: r5 = r2->field_f
    //     0xbda3ac: ldur            w5, [x2, #0xf]
    // 0xbda3b0: DecompressPointer r5
    //     0xbda3b0: add             x5, x5, HEAP, lsl #32
    // 0xbda3b4: mov             x1, x5
    // 0xbda3b8: ldur            x0, [fp, #-0x20]
    // 0xbda3bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbda3bc: add             x25, x1, x3, lsl #2
    //     0xbda3c0: add             x25, x25, #0xf
    //     0xbda3c4: str             w0, [x25]
    //     0xbda3c8: tbz             w0, #0, #0xbda3e4
    //     0xbda3cc: ldurb           w16, [x1, #-1]
    //     0xbda3d0: ldurb           w17, [x0, #-1]
    //     0xbda3d4: and             x16, x17, x16, lsr #2
    //     0xbda3d8: tst             x16, HEAP, lsr #32
    //     0xbda3dc: b.eq            #0xbda3e4
    //     0xbda3e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbda3e4: LoadField: r0 = r5->field_b
    //     0xbda3e4: ldur            w0, [x5, #0xb]
    // 0xbda3e8: r1 = LoadInt32Instr(r0)
    //     0xbda3e8: sbfx            x1, x0, #1, #0x1f
    // 0xbda3ec: cmp             x4, x1
    // 0xbda3f0: b.ne            #0xbda3fc
    // 0xbda3f4: mov             x1, x2
    // 0xbda3f8: r0 = _growToNextCapacity()
    //     0xbda3f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda3fc: ldur            x0, [fp, #-0x10]
    // 0xbda400: ldur            x1, [fp, #-0x38]
    // 0xbda404: add             x2, x1, #1
    // 0xbda408: lsl             x3, x2, #1
    // 0xbda40c: StoreField: r0->field_b = r3
    //     0xbda40c: stur            w3, [x0, #0xb]
    // 0xbda410: LoadField: r2 = r0->field_f
    //     0xbda410: ldur            w2, [x0, #0xf]
    // 0xbda414: DecompressPointer r2
    //     0xbda414: add             x2, x2, HEAP, lsl #32
    // 0xbda418: add             x3, x2, x1, lsl #2
    // 0xbda41c: r16 = Instance_BallAiSettingsDivider
    //     0xbda41c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbda420: ldr             x16, [x16, #0xea8]
    // 0xbda424: StoreField: r3->field_f = r16
    //     0xbda424: stur            w16, [x3, #0xf]
    // 0xbda428: r1 = "Manage subscription"
    //     0xbda428: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e98] "Manage subscription"
    //     0xbda42c: ldr             x1, [x1, #0xe98]
    // 0xbda430: r0 = L()
    //     0xbda430: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbda434: stur            x0, [fp, #-8]
    // 0xbda438: r0 = BallAiSettingsNavigationRow()
    //     0xbda438: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbda43c: mov             x3, x0
    // 0xbda440: ldur            x0, [fp, #-8]
    // 0xbda444: stur            x3, [fp, #-0x18]
    // 0xbda448: StoreField: r3->field_b = r0
    //     0xbda448: stur            w0, [x3, #0xb]
    // 0xbda44c: r1 = Function '<anonymous closure>':.
    //     0xbda44c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea0] AnonymousClosure: (0xbda7a8), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda450: ldr             x1, [x1, #0xea0]
    // 0xbda454: r2 = Null
    //     0xbda454: mov             x2, NULL
    // 0xbda458: r0 = AllocateClosure()
    //     0xbda458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbda45c: mov             x1, x0
    // 0xbda460: ldur            x0, [fp, #-0x18]
    // 0xbda464: StoreField: r0->field_f = r1
    //     0xbda464: stur            w1, [x0, #0xf]
    // 0xbda468: r2 = true
    //     0xbda468: add             x2, NULL, #0x20  ; true
    // 0xbda46c: StoreField: r0->field_13 = r2
    //     0xbda46c: stur            w2, [x0, #0x13]
    // 0xbda470: StoreField: r0->field_1b = r2
    //     0xbda470: stur            w2, [x0, #0x1b]
    // 0xbda474: r1 = Instance_ValueKey
    //     0xbda474: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea8] Obj!ValueKey<String>@d14421
    //     0xbda478: ldr             x1, [x1, #0xea8]
    // 0xbda47c: StoreField: r0->field_7 = r1
    //     0xbda47c: stur            w1, [x0, #7]
    // 0xbda480: ldur            x3, [fp, #-0x10]
    // 0xbda484: LoadField: r1 = r3->field_b
    //     0xbda484: ldur            w1, [x3, #0xb]
    // 0xbda488: LoadField: r4 = r3->field_f
    //     0xbda488: ldur            w4, [x3, #0xf]
    // 0xbda48c: DecompressPointer r4
    //     0xbda48c: add             x4, x4, HEAP, lsl #32
    // 0xbda490: LoadField: r5 = r4->field_b
    //     0xbda490: ldur            w5, [x4, #0xb]
    // 0xbda494: r4 = LoadInt32Instr(r1)
    //     0xbda494: sbfx            x4, x1, #1, #0x1f
    // 0xbda498: stur            x4, [fp, #-0x30]
    // 0xbda49c: r1 = LoadInt32Instr(r5)
    //     0xbda49c: sbfx            x1, x5, #1, #0x1f
    // 0xbda4a0: cmp             x4, x1
    // 0xbda4a4: b.ne            #0xbda4b0
    // 0xbda4a8: mov             x1, x3
    // 0xbda4ac: r0 = _growToNextCapacity()
    //     0xbda4ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda4b0: ldur            x2, [fp, #-0x10]
    // 0xbda4b4: ldur            x3, [fp, #-0x30]
    // 0xbda4b8: add             x4, x3, #1
    // 0xbda4bc: stur            x4, [fp, #-0x38]
    // 0xbda4c0: lsl             x0, x4, #1
    // 0xbda4c4: StoreField: r2->field_b = r0
    //     0xbda4c4: stur            w0, [x2, #0xb]
    // 0xbda4c8: LoadField: r5 = r2->field_f
    //     0xbda4c8: ldur            w5, [x2, #0xf]
    // 0xbda4cc: DecompressPointer r5
    //     0xbda4cc: add             x5, x5, HEAP, lsl #32
    // 0xbda4d0: mov             x1, x5
    // 0xbda4d4: ldur            x0, [fp, #-0x18]
    // 0xbda4d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbda4d8: add             x25, x1, x3, lsl #2
    //     0xbda4dc: add             x25, x25, #0xf
    //     0xbda4e0: str             w0, [x25]
    //     0xbda4e4: tbz             w0, #0, #0xbda500
    //     0xbda4e8: ldurb           w16, [x1, #-1]
    //     0xbda4ec: ldurb           w17, [x0, #-1]
    //     0xbda4f0: and             x16, x17, x16, lsr #2
    //     0xbda4f4: tst             x16, HEAP, lsr #32
    //     0xbda4f8: b.eq            #0xbda500
    //     0xbda4fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbda500: LoadField: r0 = r5->field_b
    //     0xbda500: ldur            w0, [x5, #0xb]
    // 0xbda504: r1 = LoadInt32Instr(r0)
    //     0xbda504: sbfx            x1, x0, #1, #0x1f
    // 0xbda508: cmp             x4, x1
    // 0xbda50c: b.ne            #0xbda518
    // 0xbda510: mov             x1, x2
    // 0xbda514: r0 = _growToNextCapacity()
    //     0xbda514: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda518: ldur            x0, [fp, #-0x10]
    // 0xbda51c: ldur            x1, [fp, #-0x38]
    // 0xbda520: add             x2, x1, #1
    // 0xbda524: lsl             x3, x2, #1
    // 0xbda528: StoreField: r0->field_b = r3
    //     0xbda528: stur            w3, [x0, #0xb]
    // 0xbda52c: LoadField: r2 = r0->field_f
    //     0xbda52c: ldur            w2, [x0, #0xf]
    // 0xbda530: DecompressPointer r2
    //     0xbda530: add             x2, x2, HEAP, lsl #32
    // 0xbda534: add             x3, x2, x1, lsl #2
    // 0xbda538: r16 = Instance_BallAiSettingsDivider
    //     0xbda538: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ea8] Obj!BallAiSettingsDivider@d25ae1
    //     0xbda53c: ldr             x16, [x16, #0xea8]
    // 0xbda540: StoreField: r3->field_f = r16
    //     0xbda540: stur            w16, [x3, #0xf]
    // 0xbda544: r1 = "What\'s New"
    //     0xbda544: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b0] "What\'s New"
    //     0xbda548: ldr             x1, [x1, #0x9b0]
    // 0xbda54c: r0 = L()
    //     0xbda54c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbda550: stur            x0, [fp, #-8]
    // 0xbda554: r0 = BallAiSettingsNavigationRow()
    //     0xbda554: bl              #0xbd8000  ; AllocateBallAiSettingsNavigationRowStub -> BallAiSettingsNavigationRow (size=0x20)
    // 0xbda558: mov             x3, x0
    // 0xbda55c: ldur            x0, [fp, #-8]
    // 0xbda560: stur            x3, [fp, #-0x18]
    // 0xbda564: StoreField: r3->field_b = r0
    //     0xbda564: stur            w0, [x3, #0xb]
    // 0xbda568: r1 = Function '<anonymous closure>':.
    //     0xbda568: add             x1, PP, #0x49, lsl #12  ; [pp+0x49eb0] AnonymousClosure: (0xbda6f0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda56c: ldr             x1, [x1, #0xeb0]
    // 0xbda570: r2 = Null
    //     0xbda570: mov             x2, NULL
    // 0xbda574: r0 = AllocateClosure()
    //     0xbda574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbda578: mov             x1, x0
    // 0xbda57c: ldur            x0, [fp, #-0x18]
    // 0xbda580: StoreField: r0->field_f = r1
    //     0xbda580: stur            w1, [x0, #0xf]
    // 0xbda584: r1 = true
    //     0xbda584: add             x1, NULL, #0x20  ; true
    // 0xbda588: StoreField: r0->field_13 = r1
    //     0xbda588: stur            w1, [x0, #0x13]
    // 0xbda58c: StoreField: r0->field_1b = r1
    //     0xbda58c: stur            w1, [x0, #0x1b]
    // 0xbda590: ldur            x2, [fp, #-0x10]
    // 0xbda594: LoadField: r1 = r2->field_b
    //     0xbda594: ldur            w1, [x2, #0xb]
    // 0xbda598: LoadField: r3 = r2->field_f
    //     0xbda598: ldur            w3, [x2, #0xf]
    // 0xbda59c: DecompressPointer r3
    //     0xbda59c: add             x3, x3, HEAP, lsl #32
    // 0xbda5a0: LoadField: r4 = r3->field_b
    //     0xbda5a0: ldur            w4, [x3, #0xb]
    // 0xbda5a4: r3 = LoadInt32Instr(r1)
    //     0xbda5a4: sbfx            x3, x1, #1, #0x1f
    // 0xbda5a8: stur            x3, [fp, #-0x30]
    // 0xbda5ac: r1 = LoadInt32Instr(r4)
    //     0xbda5ac: sbfx            x1, x4, #1, #0x1f
    // 0xbda5b0: cmp             x3, x1
    // 0xbda5b4: b.ne            #0xbda5c0
    // 0xbda5b8: mov             x1, x2
    // 0xbda5bc: r0 = _growToNextCapacity()
    //     0xbda5bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbda5c0: ldur            x2, [fp, #-0x10]
    // 0xbda5c4: ldur            x3, [fp, #-0x30]
    // 0xbda5c8: add             x0, x3, #1
    // 0xbda5cc: lsl             x1, x0, #1
    // 0xbda5d0: StoreField: r2->field_b = r1
    //     0xbda5d0: stur            w1, [x2, #0xb]
    // 0xbda5d4: LoadField: r1 = r2->field_f
    //     0xbda5d4: ldur            w1, [x2, #0xf]
    // 0xbda5d8: DecompressPointer r1
    //     0xbda5d8: add             x1, x1, HEAP, lsl #32
    // 0xbda5dc: ldur            x0, [fp, #-0x18]
    // 0xbda5e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbda5e0: add             x25, x1, x3, lsl #2
    //     0xbda5e4: add             x25, x25, #0xf
    //     0xbda5e8: str             w0, [x25]
    //     0xbda5ec: tbz             w0, #0, #0xbda608
    //     0xbda5f0: ldurb           w16, [x1, #-1]
    //     0xbda5f4: ldurb           w17, [x0, #-1]
    //     0xbda5f8: and             x16, x17, x16, lsr #2
    //     0xbda5fc: tst             x16, HEAP, lsr #32
    //     0xbda600: b.eq            #0xbda608
    //     0xbda604: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbda608: r0 = BallAiSettingsSection()
    //     0xbda608: bl              #0xbd7ff4  ; AllocateBallAiSettingsSectionStub -> BallAiSettingsSection (size=0x10)
    // 0xbda60c: ldur            x1, [fp, #-0x10]
    // 0xbda610: StoreField: r0->field_b = r1
    //     0xbda610: stur            w1, [x0, #0xb]
    // 0xbda614: LeaveFrame
    //     0xbda614: mov             SP, fp
    //     0xbda618: ldp             fp, lr, [SP], #0x10
    // 0xbda61c: ret
    //     0xbda61c: ret             
    // 0xbda620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda624: b               #0xbda03c
  }
  _ _subscriptionAtRiskKind(/* No info */) {
    // ** addr: 0xbda628, size: 0xc8
    // 0xbda628: EnterFrame
    //     0xbda628: stp             fp, lr, [SP, #-0x10]!
    //     0xbda62c: mov             fp, SP
    // 0xbda630: AllocStack(0x10)
    //     0xbda630: sub             SP, SP, #0x10
    // 0xbda634: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbda634: mov             x0, x3
    //     0xbda638: stur            x3, [fp, #-0x10]
    // 0xbda63c: CheckStackOverflow
    //     0xbda63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda640: cmp             SP, x16
    //     0xbda644: b.ls            #0xbda6e8
    // 0xbda648: LoadField: r1 = r0->field_4f
    //     0xbda648: ldur            w1, [x0, #0x4f]
    // 0xbda64c: DecompressPointer r1
    //     0xbda64c: add             x1, x1, HEAP, lsl #32
    // 0xbda650: tbnz            w1, #4, #0xbda65c
    // 0xbda654: r2 = true
    //     0xbda654: add             x2, NULL, #0x20  ; true
    // 0xbda658: b               #0xbda694
    // 0xbda65c: LoadField: r1 = r2->field_27
    //     0xbda65c: ldur            w1, [x2, #0x27]
    // 0xbda660: DecompressPointer r1
    //     0xbda660: add             x1, x1, HEAP, lsl #32
    // 0xbda664: cmp             w1, NULL
    // 0xbda668: b.ne            #0xbda674
    // 0xbda66c: r1 = Null
    //     0xbda66c: mov             x1, NULL
    // 0xbda670: b               #0xbda680
    // 0xbda674: LoadField: r2 = r1->field_33
    //     0xbda674: ldur            w2, [x1, #0x33]
    // 0xbda678: DecompressPointer r2
    //     0xbda678: add             x2, x2, HEAP, lsl #32
    // 0xbda67c: mov             x1, x2
    // 0xbda680: r16 = true
    //     0xbda680: add             x16, NULL, #0x20  ; true
    // 0xbda684: cmp             w1, w16
    // 0xbda688: r16 = true
    //     0xbda688: add             x16, NULL, #0x20  ; true
    // 0xbda68c: r17 = false
    //     0xbda68c: add             x17, NULL, #0x30  ; false
    // 0xbda690: csel            x2, x16, x17, eq
    // 0xbda694: mov             x1, x0
    // 0xbda698: stur            x2, [fp, #-8]
    // 0xbda69c: r0 = hasActiveBallAiProBillingIssue()
    //     0xbda69c: bl              #0x8e9064  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveBallAiProBillingIssue
    // 0xbda6a0: ldur            x1, [fp, #-0x10]
    // 0xbda6a4: stur            x0, [fp, #-0x10]
    // 0xbda6a8: r0 = hasActiveCancelledRenewalBallAiPro()
    //     0xbda6a8: bl              #0x8e8f74  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveCancelledRenewalBallAiPro
    // 0xbda6ac: ldur            x1, [fp, #-0x10]
    // 0xbda6b0: tbnz            w1, #4, #0xbda6c0
    // 0xbda6b4: r0 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0xbda6b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df0] Obj!SubscriptionAtRiskPlanSheetKind@d3ad41
    //     0xbda6b8: ldr             x0, [x0, #0xdf0]
    // 0xbda6bc: b               #0xbda6dc
    // 0xbda6c0: tbnz            w0, #4, #0xbda6d8
    // 0xbda6c4: ldur            x1, [fp, #-8]
    // 0xbda6c8: tbz             w1, #4, #0xbda6d8
    // 0xbda6cc: r0 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0xbda6cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df8] Obj!SubscriptionAtRiskPlanSheetKind@d3ad21
    //     0xbda6d0: ldr             x0, [x0, #0xdf8]
    // 0xbda6d4: b               #0xbda6dc
    // 0xbda6d8: r0 = Null
    //     0xbda6d8: mov             x0, NULL
    // 0xbda6dc: LeaveFrame
    //     0xbda6dc: mov             SP, fp
    //     0xbda6e0: ldp             fp, lr, [SP], #0x10
    // 0xbda6e4: ret
    //     0xbda6e4: ret             
    // 0xbda6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda6ec: b               #0xbda648
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbda6f0, size: 0x30
    // 0xbda6f0: EnterFrame
    //     0xbda6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbda6f4: mov             fp, SP
    // 0xbda6f8: CheckStackOverflow
    //     0xbda6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda6fc: cmp             SP, x16
    //     0xbda700: b.ls            #0xbda718
    // 0xbda704: r0 = request()
    //     0xbda704: bl              #0xbda720  ; [package:ballai/automatic/utility/ui/whats_new_presentation.dart] WhatsNewPresentation::request
    // 0xbda708: r0 = Null
    //     0xbda708: mov             x0, NULL
    // 0xbda70c: LeaveFrame
    //     0xbda70c: mov             SP, fp
    //     0xbda710: ldp             fp, lr, [SP], #0x10
    // 0xbda714: ret
    //     0xbda714: ret             
    // 0xbda718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda71c: b               #0xbda704
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbda7a8, size: 0x30
    // 0xbda7a8: EnterFrame
    //     0xbda7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbda7ac: mov             fp, SP
    // 0xbda7b0: CheckStackOverflow
    //     0xbda7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda7b4: cmp             SP, x16
    //     0xbda7b8: b.ls            #0xbda7d0
    // 0xbda7bc: r0 = present()
    //     0xbda7bc: bl              #0xbda7d8  ; [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/destinations/customer_center_screen.dart] CustomerCenterScreen::present
    // 0xbda7c0: r0 = Null
    //     0xbda7c0: mov             x0, NULL
    // 0xbda7c4: LeaveFrame
    //     0xbda7c4: mov             SP, fp
    //     0xbda7c8: ldp             fp, lr, [SP], #0x10
    // 0xbda7cc: ret
    //     0xbda7cc: ret             
    // 0xbda7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda7d4: b               #0xbda7bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbda910, size: 0xa0
    // 0xbda910: EnterFrame
    //     0xbda910: stp             fp, lr, [SP, #-0x10]!
    //     0xbda914: mov             fp, SP
    // 0xbda918: AllocStack(0x28)
    //     0xbda918: sub             SP, SP, #0x28
    // 0xbda91c: SetupParameters([dynamic _ /* r0 */])
    //     0xbda91c: ldr             x0, [fp, #0x10]
    //     0xbda920: ldur            w1, [x0, #0x17]
    //     0xbda924: add             x1, x1, HEAP, lsl #32
    // 0xbda928: CheckStackOverflow
    //     0xbda928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda92c: cmp             SP, x16
    //     0xbda930: b.ls            #0xbda9a8
    // 0xbda934: LoadField: r0 = r1->field_f
    //     0xbda934: ldur            w0, [x1, #0xf]
    // 0xbda938: DecompressPointer r0
    //     0xbda938: add             x0, x0, HEAP, lsl #32
    // 0xbda93c: mov             x1, x0
    // 0xbda940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbda940: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbda944: r0 = of()
    //     0xbda944: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbda948: r1 = Function '<anonymous closure>':.
    //     0xbda948: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ec0] AnonymousClosure: (0xbda9b0), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda94c: ldr             x1, [x1, #0xec0]
    // 0xbda950: r2 = Null
    //     0xbda950: mov             x2, NULL
    // 0xbda954: stur            x0, [fp, #-8]
    // 0xbda958: r0 = AllocateClosure()
    //     0xbda958: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbda95c: r1 = <void?>
    //     0xbda95c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbda960: stur            x0, [fp, #-0x10]
    // 0xbda964: r0 = MaterialPageRoute()
    //     0xbda964: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbda968: mov             x1, x0
    // 0xbda96c: ldur            x2, [fp, #-0x10]
    // 0xbda970: stur            x0, [fp, #-0x10]
    // 0xbda974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbda974: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbda978: r0 = MaterialPageRoute()
    //     0xbda978: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbda97c: r16 = <void?>
    //     0xbda97c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbda980: ldur            lr, [fp, #-8]
    // 0xbda984: stp             lr, x16, [SP, #8]
    // 0xbda988: ldur            x16, [fp, #-0x10]
    // 0xbda98c: str             x16, [SP]
    // 0xbda990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbda990: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbda994: r0 = push()
    //     0xbda994: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbda998: r0 = Null
    //     0xbda998: mov             x0, NULL
    // 0xbda99c: LeaveFrame
    //     0xbda99c: mov             SP, fp
    //     0xbda9a0: ldp             fp, lr, [SP], #0x10
    // 0xbda9a4: ret
    //     0xbda9a4: ret             
    // 0xbda9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda9ac: b               #0xbda934
  }
  [closure] TeamsProTeamPickerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbda9b0, size: 0xc
    // 0xbda9b0: r0 = Instance_TeamsProTeamPickerView
    //     0xbda9b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ec8] Obj!TeamsProTeamPickerView@d232a1
    //     0xbda9b4: ldr             x0, [x0, #0xec8]
    // 0xbda9b8: ret
    //     0xbda9b8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbda9bc, size: 0xa0
    // 0xbda9bc: EnterFrame
    //     0xbda9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbda9c0: mov             fp, SP
    // 0xbda9c4: AllocStack(0x28)
    //     0xbda9c4: sub             SP, SP, #0x28
    // 0xbda9c8: SetupParameters([dynamic _ /* r0 */])
    //     0xbda9c8: ldr             x0, [fp, #0x10]
    //     0xbda9cc: ldur            w1, [x0, #0x17]
    //     0xbda9d0: add             x1, x1, HEAP, lsl #32
    // 0xbda9d4: CheckStackOverflow
    //     0xbda9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda9d8: cmp             SP, x16
    //     0xbda9dc: b.ls            #0xbdaa54
    // 0xbda9e0: LoadField: r0 = r1->field_f
    //     0xbda9e0: ldur            w0, [x1, #0xf]
    // 0xbda9e4: DecompressPointer r0
    //     0xbda9e4: add             x0, x0, HEAP, lsl #32
    // 0xbda9e8: mov             x1, x0
    // 0xbda9ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbda9ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbda9f0: r0 = of()
    //     0xbda9f0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbda9f4: r1 = Function '<anonymous closure>':.
    //     0xbda9f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ed0] AnonymousClosure: (0xbdaa5c), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_subscription_actions_section_view.dart] AccountSubscriptionActionsSectionView::build (0xbda01c)
    //     0xbda9f8: ldr             x1, [x1, #0xed0]
    // 0xbda9fc: r2 = Null
    //     0xbda9fc: mov             x2, NULL
    // 0xbdaa00: stur            x0, [fp, #-8]
    // 0xbdaa04: r0 = AllocateClosure()
    //     0xbdaa04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdaa08: r1 = <void?>
    //     0xbdaa08: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdaa0c: stur            x0, [fp, #-0x10]
    // 0xbdaa10: r0 = MaterialPageRoute()
    //     0xbdaa10: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbdaa14: mov             x1, x0
    // 0xbdaa18: ldur            x2, [fp, #-0x10]
    // 0xbdaa1c: stur            x0, [fp, #-0x10]
    // 0xbdaa20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdaa20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdaa24: r0 = MaterialPageRoute()
    //     0xbdaa24: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbdaa28: r16 = <void?>
    //     0xbdaa28: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdaa2c: ldur            lr, [fp, #-8]
    // 0xbdaa30: stp             lr, x16, [SP, #8]
    // 0xbdaa34: ldur            x16, [fp, #-0x10]
    // 0xbdaa38: str             x16, [SP]
    // 0xbdaa3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdaa3c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdaa40: r0 = push()
    //     0xbdaa40: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbdaa44: r0 = Null
    //     0xbdaa44: mov             x0, NULL
    // 0xbdaa48: LeaveFrame
    //     0xbdaa48: mov             SP, fp
    //     0xbdaa4c: ldp             fp, lr, [SP], #0x10
    // 0xbdaa50: ret
    //     0xbdaa50: ret             
    // 0xbdaa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaa54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaa58: b               #0xbda9e0
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbdaa5c, size: 0xc
    // 0xbdaa5c: r0 = Instance_SubscriptionPurchaseView
    //     0xbdaa5c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ed8] Obj!SubscriptionPurchaseView@d23141
    //     0xbdaa60: ldr             x0, [x0, #0xed8]
    // 0xbdaa64: ret
    //     0xbdaa64: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdaa68, size: 0x70
    // 0xbdaa68: EnterFrame
    //     0xbdaa68: stp             fp, lr, [SP, #-0x10]!
    //     0xbdaa6c: mov             fp, SP
    // 0xbdaa70: ldr             x0, [fp, #0x10]
    // 0xbdaa74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdaa74: ldur            w1, [x0, #0x17]
    // 0xbdaa78: DecompressPointer r1
    //     0xbdaa78: add             x1, x1, HEAP, lsl #32
    // 0xbdaa7c: CheckStackOverflow
    //     0xbdaa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdaa80: cmp             SP, x16
    //     0xbdaa84: b.ls            #0xbdaad0
    // 0xbdaa88: LoadField: r0 = r1->field_13
    //     0xbdaa88: ldur            w0, [x1, #0x13]
    // 0xbdaa8c: DecompressPointer r0
    //     0xbdaa8c: add             x0, x0, HEAP, lsl #32
    // 0xbdaa90: LoadField: r2 = r0->field_3b
    //     0xbdaa90: ldur            w2, [x0, #0x3b]
    // 0xbdaa94: DecompressPointer r2
    //     0xbdaa94: add             x2, x2, HEAP, lsl #32
    // 0xbdaa98: LoadField: r1 = r0->field_27
    //     0xbdaa98: ldur            w1, [x0, #0x27]
    // 0xbdaa9c: DecompressPointer r1
    //     0xbdaa9c: add             x1, x1, HEAP, lsl #32
    // 0xbdaaa0: cmp             w1, NULL
    // 0xbdaaa4: b.ne            #0xbdaab0
    // 0xbdaaa8: r1 = Null
    //     0xbdaaa8: mov             x1, NULL
    // 0xbdaaac: b               #0xbdaabc
    // 0xbdaab0: LoadField: r0 = r1->field_37
    //     0xbdaab0: ldur            w0, [x1, #0x37]
    // 0xbdaab4: DecompressPointer r0
    //     0xbdaab4: add             x0, x0, HEAP, lsl #32
    // 0xbdaab8: mov             x1, x0
    // 0xbdaabc: r0 = openManageSubscriptions()
    //     0xbdaabc: bl              #0x951ee8  ; [package:ballai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::openManageSubscriptions
    // 0xbdaac0: r0 = Null
    //     0xbdaac0: mov             x0, NULL
    // 0xbdaac4: LeaveFrame
    //     0xbdaac4: mov             SP, fp
    //     0xbdaac8: ldp             fp, lr, [SP], #0x10
    // 0xbdaacc: ret
    //     0xbdaacc: ret             
    // 0xbdaad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaad4: b               #0xbdaa88
  }
}
