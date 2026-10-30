// lib: , url: package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_cache_actions_section_view.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 4150, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountCacheActionsSectionView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd8928, size: 0xe4
    // 0xbd8928: EnterFrame
    //     0xbd8928: stp             fp, lr, [SP, #-0x10]!
    //     0xbd892c: mov             fp, SP
    // 0xbd8930: AllocStack(0x18)
    //     0xbd8930: sub             SP, SP, #0x18
    // 0xbd8934: SetupParameters(AccountCacheActionsSectionView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd8934: stur            x1, [fp, #-8]
    //     0xbd8938: stur            x2, [fp, #-0x10]
    // 0xbd893c: CheckStackOverflow
    //     0xbd893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8940: cmp             SP, x16
    //     0xbd8944: b.ls            #0xbd8a04
    // 0xbd8948: r1 = 2
    //     0xbd8948: mov             x1, #2
    // 0xbd894c: r0 = AllocateContext()
    //     0xbd894c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd8950: mov             x2, x0
    // 0xbd8954: ldur            x0, [fp, #-8]
    // 0xbd8958: stur            x2, [fp, #-0x18]
    // 0xbd895c: StoreField: r2->field_f = r0
    //     0xbd895c: stur            w0, [x2, #0xf]
    // 0xbd8960: ldur            x0, [fp, #-0x10]
    // 0xbd8964: StoreField: r2->field_13 = r0
    //     0xbd8964: stur            w0, [x2, #0x13]
    // 0xbd8968: r1 = "Clear cache"
    //     0xbd8968: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f18] "Clear cache"
    //     0xbd896c: ldr             x1, [x1, #0xf18]
    // 0xbd8970: r0 = L()
    //     0xbd8970: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd8974: stur            x0, [fp, #-8]
    // 0xbd8978: r0 = KourtAiSettingsActionRow()
    //     0xbd8978: bl              #0xbd8a0c  ; AllocateKourtAiSettingsActionRowStub -> KourtAiSettingsActionRow (size=0x18)
    // 0xbd897c: mov             x3, x0
    // 0xbd8980: ldur            x0, [fp, #-8]
    // 0xbd8984: stur            x3, [fp, #-0x10]
    // 0xbd8988: StoreField: r3->field_b = r0
    //     0xbd8988: stur            w0, [x3, #0xb]
    // 0xbd898c: ldur            x2, [fp, #-0x18]
    // 0xbd8990: r1 = Function '<anonymous closure>':.
    //     0xbd8990: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f20] AnonymousClosure: (0xbd8a18), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_cache_actions_section_view.dart] AccountCacheActionsSectionView::build (0xbd8928)
    //     0xbd8994: ldr             x1, [x1, #0xf20]
    // 0xbd8998: r0 = AllocateClosure()
    //     0xbd8998: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd899c: mov             x1, x0
    // 0xbd89a0: ldur            x0, [fp, #-0x10]
    // 0xbd89a4: StoreField: r0->field_f = r1
    //     0xbd89a4: stur            w1, [x0, #0xf]
    // 0xbd89a8: r1 = false
    //     0xbd89a8: add             x1, NULL, #0x30  ; false
    // 0xbd89ac: StoreField: r0->field_13 = r1
    //     0xbd89ac: stur            w1, [x0, #0x13]
    // 0xbd89b0: r1 = Null
    //     0xbd89b0: mov             x1, NULL
    // 0xbd89b4: r2 = 2
    //     0xbd89b4: mov             x2, #2
    // 0xbd89b8: r0 = AllocateArray()
    //     0xbd89b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd89bc: mov             x2, x0
    // 0xbd89c0: ldur            x0, [fp, #-0x10]
    // 0xbd89c4: stur            x2, [fp, #-8]
    // 0xbd89c8: StoreField: r2->field_f = r0
    //     0xbd89c8: stur            w0, [x2, #0xf]
    // 0xbd89cc: r1 = <Widget>
    //     0xbd89cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd89d0: r0 = AllocateGrowableArray()
    //     0xbd89d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd89d4: mov             x1, x0
    // 0xbd89d8: ldur            x0, [fp, #-8]
    // 0xbd89dc: stur            x1, [fp, #-0x10]
    // 0xbd89e0: StoreField: r1->field_f = r0
    //     0xbd89e0: stur            w0, [x1, #0xf]
    // 0xbd89e4: r0 = 2
    //     0xbd89e4: mov             x0, #2
    // 0xbd89e8: StoreField: r1->field_b = r0
    //     0xbd89e8: stur            w0, [x1, #0xb]
    // 0xbd89ec: r0 = KourtAiSettingsSection()
    //     0xbd89ec: bl              #0xbd7ff4  ; AllocateKourtAiSettingsSectionStub -> KourtAiSettingsSection (size=0x10)
    // 0xbd89f0: ldur            x1, [fp, #-0x10]
    // 0xbd89f4: StoreField: r0->field_b = r1
    //     0xbd89f4: stur            w1, [x0, #0xb]
    // 0xbd89f8: LeaveFrame
    //     0xbd89f8: mov             SP, fp
    //     0xbd89fc: ldp             fp, lr, [SP], #0x10
    // 0xbd8a00: ret
    //     0xbd8a00: ret             
    // 0xbd8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8a08: b               #0xbd8948
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd8a18, size: 0x4c
    // 0xbd8a18: EnterFrame
    //     0xbd8a18: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8a1c: mov             fp, SP
    // 0xbd8a20: ldr             x0, [fp, #0x10]
    // 0xbd8a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd8a24: ldur            w1, [x0, #0x17]
    // 0xbd8a28: DecompressPointer r1
    //     0xbd8a28: add             x1, x1, HEAP, lsl #32
    // 0xbd8a2c: CheckStackOverflow
    //     0xbd8a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8a30: cmp             SP, x16
    //     0xbd8a34: b.ls            #0xbd8a5c
    // 0xbd8a38: LoadField: r0 = r1->field_f
    //     0xbd8a38: ldur            w0, [x1, #0xf]
    // 0xbd8a3c: DecompressPointer r0
    //     0xbd8a3c: add             x0, x0, HEAP, lsl #32
    // 0xbd8a40: LoadField: r2 = r1->field_13
    //     0xbd8a40: ldur            w2, [x1, #0x13]
    // 0xbd8a44: DecompressPointer r2
    //     0xbd8a44: add             x2, x2, HEAP, lsl #32
    // 0xbd8a48: mov             x1, x0
    // 0xbd8a4c: r0 = _confirmClearCache()
    //     0xbd8a4c: bl              #0xbd8a64  ; [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_cache_actions_section_view.dart] AccountCacheActionsSectionView::_confirmClearCache
    // 0xbd8a50: LeaveFrame
    //     0xbd8a50: mov             SP, fp
    //     0xbd8a54: ldp             fp, lr, [SP], #0x10
    // 0xbd8a58: ret
    //     0xbd8a58: ret             
    // 0xbd8a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8a60: b               #0xbd8a38
  }
  _ _confirmClearCache(/* No info */) async {
    // ** addr: 0xbd8a64, size: 0x19c
    // 0xbd8a64: EnterFrame
    //     0xbd8a64: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8a68: mov             fp, SP
    // 0xbd8a6c: AllocStack(0xa0)
    //     0xbd8a6c: sub             SP, SP, #0xa0
    // 0xbd8a70: SetupParameters(AccountCacheActionsSectionView this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0xbd8a70: stur            NULL, [fp, #-8]
    //     0xbd8a74: stur            x1, [fp, #-0x78]
    //     0xbd8a78: stur            x2, [fp, #-0x80]
    // 0xbd8a7c: CheckStackOverflow
    //     0xbd8a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8a80: cmp             SP, x16
    //     0xbd8a84: b.ls            #0xbd8bf8
    // 0xbd8a88: InitAsync() -> Future<void?>
    //     0xbd8a88: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbd8a8c: bl              #0x60afc8  ; InitAsyncStub
    // 0xbd8a90: r1 = Function '<anonymous closure>':.
    //     0xbd8a90: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f28] AnonymousClosure: (0xbd923c), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_cache_actions_section_view.dart] AccountCacheActionsSectionView::_confirmClearCache (0xbd8a64)
    //     0xbd8a94: ldr             x1, [x1, #0xf28]
    // 0xbd8a98: r2 = Null
    //     0xbd8a98: mov             x2, NULL
    // 0xbd8a9c: r0 = AllocateClosure()
    //     0xbd8a9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8aa0: r16 = <bool>
    //     0xbd8aa0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xbd8aa4: stp             x0, x16, [SP, #8]
    // 0xbd8aa8: ldur            x16, [fp, #-0x80]
    // 0xbd8aac: str             x16, [SP]
    // 0xbd8ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8ab0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8ab4: r0 = showDialog()
    //     0xbd8ab4: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xbd8ab8: mov             x1, x0
    // 0xbd8abc: stur            x1, [fp, #-0x88]
    // 0xbd8ac0: r0 = Await()
    //     0xbd8ac0: bl              #0x60ad4c  ; AwaitStub
    // 0xbd8ac4: r1 = 60
    //     0xbd8ac4: mov             x1, #0x3c
    // 0xbd8ac8: branchIfSmi(r0, 0xbd8ad4)
    //     0xbd8ac8: tbz             w0, #0, #0xbd8ad4
    // 0xbd8acc: r1 = LoadClassIdInstr(r0)
    //     0xbd8acc: ldur            x1, [x0, #-1]
    //     0xbd8ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd8ad4: r16 = true
    //     0xbd8ad4: add             x16, NULL, #0x20  ; true
    // 0xbd8ad8: stp             x16, x0, [SP]
    // 0xbd8adc: mov             x0, x1
    // 0xbd8ae0: mov             lr, x0
    // 0xbd8ae4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd8ae8: blr             lr
    // 0xbd8aec: tbnz            w0, #4, #0xbd8b04
    // 0xbd8af0: ldur            x0, [fp, #-0x80]
    // 0xbd8af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd8af4: ldur            w1, [x0, #0x17]
    // 0xbd8af8: DecompressPointer r1
    //     0xbd8af8: add             x1, x1, HEAP, lsl #32
    // 0xbd8afc: cmp             w1, NULL
    // 0xbd8b00: b.ne            #0xbd8b0c
    // 0xbd8b04: r0 = Null
    //     0xbd8b04: mov             x0, NULL
    // 0xbd8b08: r0 = ReturnAsyncNotFuture()
    //     0xbd8b08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd8b0c: r0 = mediumImpact()
    //     0xbd8b0c: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbd8b10: ldur            x0, [fp, #-0x80]
    // 0xbd8b14: r0 = clear()
    //     0xbd8b14: bl              #0xbd8c00  ; [package:kourtai/automatic/utility/storage/local_app_data_cleaner.dart] LocalAppDataCleaner::clear
    // 0xbd8b18: mov             x1, x0
    // 0xbd8b1c: stur            x1, [fp, #-0x78]
    // 0xbd8b20: r0 = Await()
    //     0xbd8b20: bl              #0x60ad4c  ; AwaitStub
    // 0xbd8b24: ldur            x0, [fp, #-0x80]
    // 0xbd8b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd8b28: ldur            w1, [x0, #0x17]
    // 0xbd8b2c: DecompressPointer r1
    //     0xbd8b2c: add             x1, x1, HEAP, lsl #32
    // 0xbd8b30: cmp             w1, NULL
    // 0xbd8b34: b.ne            #0xbd8b40
    // 0xbd8b38: r0 = Null
    //     0xbd8b38: mov             x0, NULL
    // 0xbd8b3c: r0 = ReturnAsyncNotFuture()
    //     0xbd8b3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd8b40: r1 = Function '<anonymous closure>':.
    //     0xbd8b40: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f30] AnonymousClosure: (0xbd90d4), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_cache_actions_section_view.dart] AccountCacheActionsSectionView::_confirmClearCache (0xbd8a64)
    //     0xbd8b44: ldr             x1, [x1, #0xf30]
    // 0xbd8b48: r2 = Null
    //     0xbd8b48: mov             x2, NULL
    // 0xbd8b4c: r0 = AllocateClosure()
    //     0xbd8b4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8b50: stur            x0, [fp, #-0x78]
    // 0xbd8b54: r16 = <void?>
    //     0xbd8b54: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8b58: stp             x0, x16, [SP, #8]
    // 0xbd8b5c: ldur            x16, [fp, #-0x80]
    // 0xbd8b60: str             x16, [SP]
    // 0xbd8b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8b64: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8b68: r0 = showDialog()
    //     0xbd8b68: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xbd8b6c: mov             x1, x0
    // 0xbd8b70: stur            x1, [fp, #-0x88]
    // 0xbd8b74: r0 = Await()
    //     0xbd8b74: bl              #0x60ad4c  ; AwaitStub
    // 0xbd8b78: b               #0xbd8bf0
    // 0xbd8b7c: sub             SP, fp, #0xa0
    // 0xbd8b80: ldur            x2, [fp, #-0x80]
    // 0xbd8b84: stur            x0, [fp, #-0x78]
    // 0xbd8b88: r1 = 1
    //     0xbd8b88: mov             x1, #1
    // 0xbd8b8c: r0 = AllocateContext()
    //     0xbd8b8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd8b90: mov             x3, x0
    // 0xbd8b94: ldur            x0, [fp, #-0x78]
    // 0xbd8b98: stur            x3, [fp, #-0x88]
    // 0xbd8b9c: StoreField: r3->field_f = r0
    //     0xbd8b9c: stur            w0, [x3, #0xf]
    // 0xbd8ba0: ldur            x0, [fp, #-0x80]
    // 0xbd8ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd8ba4: ldur            w1, [x0, #0x17]
    // 0xbd8ba8: DecompressPointer r1
    //     0xbd8ba8: add             x1, x1, HEAP, lsl #32
    // 0xbd8bac: cmp             w1, NULL
    // 0xbd8bb0: b.ne            #0xbd8bbc
    // 0xbd8bb4: r0 = Null
    //     0xbd8bb4: mov             x0, NULL
    // 0xbd8bb8: r0 = ReturnAsyncNotFuture()
    //     0xbd8bb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd8bbc: mov             x2, x3
    // 0xbd8bc0: r1 = Function '<anonymous closure>':.
    //     0xbd8bc0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f38] AnonymousClosure: (0xbd8f60), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/sections/account_cache_actions_section_view.dart] AccountCacheActionsSectionView::_confirmClearCache (0xbd8a64)
    //     0xbd8bc4: ldr             x1, [x1, #0xf38]
    // 0xbd8bc8: r0 = AllocateClosure()
    //     0xbd8bc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd8bcc: r16 = <void?>
    //     0xbd8bcc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbd8bd0: stp             x0, x16, [SP, #8]
    // 0xbd8bd4: ldur            x16, [fp, #-0x80]
    // 0xbd8bd8: str             x16, [SP]
    // 0xbd8bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd8bdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd8be0: r0 = showDialog()
    //     0xbd8be0: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xbd8be4: mov             x1, x0
    // 0xbd8be8: stur            x1, [fp, #-0x78]
    // 0xbd8bec: r0 = Await()
    //     0xbd8bec: bl              #0x60ad4c  ; AwaitStub
    // 0xbd8bf0: r0 = Null
    //     0xbd8bf0: mov             x0, NULL
    // 0xbd8bf4: r0 = ReturnAsyncNotFuture()
    //     0xbd8bf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd8bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8bfc: b               #0xbd8a88
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd8f60, size: 0x174
    // 0xbd8f60: EnterFrame
    //     0xbd8f60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8f64: mov             fp, SP
    // 0xbd8f68: AllocStack(0x28)
    //     0xbd8f68: sub             SP, SP, #0x28
    // 0xbd8f6c: SetupParameters([dynamic _ /* r0 */])
    //     0xbd8f6c: ldr             x0, [fp, #0x18]
    //     0xbd8f70: ldur            w1, [x0, #0x17]
    //     0xbd8f74: add             x1, x1, HEAP, lsl #32
    //     0xbd8f78: stur            x1, [fp, #-8]
    // 0xbd8f7c: CheckStackOverflow
    //     0xbd8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8f80: cmp             SP, x16
    //     0xbd8f84: b.ls            #0xbd90cc
    // 0xbd8f88: r1 = 1
    //     0xbd8f88: mov             x1, #1
    // 0xbd8f8c: r0 = AllocateContext()
    //     0xbd8f8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd8f90: mov             x2, x0
    // 0xbd8f94: ldur            x0, [fp, #-8]
    // 0xbd8f98: stur            x2, [fp, #-0x10]
    // 0xbd8f9c: StoreField: r2->field_b = r0
    //     0xbd8f9c: stur            w0, [x2, #0xb]
    // 0xbd8fa0: ldr             x1, [fp, #0x10]
    // 0xbd8fa4: StoreField: r2->field_f = r1
    //     0xbd8fa4: stur            w1, [x2, #0xf]
    // 0xbd8fa8: r1 = "Clear cache failed"
    //     0xbd8fa8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f40] "Clear cache failed"
    //     0xbd8fac: ldr             x1, [x1, #0xf40]
    // 0xbd8fb0: r0 = L()
    //     0xbd8fb0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd8fb4: stur            x0, [fp, #-0x18]
    // 0xbd8fb8: r0 = Text()
    //     0xbd8fb8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd8fbc: mov             x3, x0
    // 0xbd8fc0: ldur            x0, [fp, #-0x18]
    // 0xbd8fc4: stur            x3, [fp, #-0x20]
    // 0xbd8fc8: StoreField: r3->field_b = r0
    //     0xbd8fc8: stur            w0, [x3, #0xb]
    // 0xbd8fcc: ldur            x0, [fp, #-8]
    // 0xbd8fd0: LoadField: r1 = r0->field_f
    //     0xbd8fd0: ldur            w1, [x0, #0xf]
    // 0xbd8fd4: DecompressPointer r1
    //     0xbd8fd4: add             x1, x1, HEAP, lsl #32
    // 0xbd8fd8: r2 = "Couldn\'t clear cache. Please try again."
    //     0xbd8fd8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49f48] "Couldn\'t clear cache. Please try again."
    //     0xbd8fdc: ldr             x2, [x2, #0xf48]
    // 0xbd8fe0: r0 = userFacingError()
    //     0xbd8fe0: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xbd8fe4: stur            x0, [fp, #-8]
    // 0xbd8fe8: r0 = Text()
    //     0xbd8fe8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd8fec: mov             x2, x0
    // 0xbd8ff0: ldur            x0, [fp, #-8]
    // 0xbd8ff4: stur            x2, [fp, #-0x18]
    // 0xbd8ff8: StoreField: r2->field_b = r0
    //     0xbd8ff8: stur            w0, [x2, #0xb]
    // 0xbd8ffc: r1 = "OK"
    //     0xbd8ffc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xbd9000: ldr             x1, [x1, #0x360]
    // 0xbd9004: r0 = L()
    //     0xbd9004: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9008: stur            x0, [fp, #-8]
    // 0xbd900c: r0 = Text()
    //     0xbd900c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9010: mov             x3, x0
    // 0xbd9014: ldur            x0, [fp, #-8]
    // 0xbd9018: stur            x3, [fp, #-0x28]
    // 0xbd901c: StoreField: r3->field_b = r0
    //     0xbd901c: stur            w0, [x3, #0xb]
    // 0xbd9020: ldur            x2, [fp, #-0x10]
    // 0xbd9024: r1 = Function '<anonymous closure>':.
    //     0xbd9024: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f50] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xbd9028: ldr             x1, [x1, #0xf50]
    // 0xbd902c: r0 = AllocateClosure()
    //     0xbd902c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9030: stur            x0, [fp, #-8]
    // 0xbd9034: r0 = TextButton()
    //     0xbd9034: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbd9038: mov             x3, x0
    // 0xbd903c: ldur            x0, [fp, #-8]
    // 0xbd9040: stur            x3, [fp, #-0x10]
    // 0xbd9044: StoreField: r3->field_b = r0
    //     0xbd9044: stur            w0, [x3, #0xb]
    // 0xbd9048: r0 = false
    //     0xbd9048: add             x0, NULL, #0x30  ; false
    // 0xbd904c: StoreField: r3->field_27 = r0
    //     0xbd904c: stur            w0, [x3, #0x27]
    // 0xbd9050: r1 = true
    //     0xbd9050: add             x1, NULL, #0x20  ; true
    // 0xbd9054: StoreField: r3->field_2f = r1
    //     0xbd9054: stur            w1, [x3, #0x2f]
    // 0xbd9058: ldur            x1, [fp, #-0x28]
    // 0xbd905c: StoreField: r3->field_37 = r1
    //     0xbd905c: stur            w1, [x3, #0x37]
    // 0xbd9060: r1 = Null
    //     0xbd9060: mov             x1, NULL
    // 0xbd9064: r2 = 2
    //     0xbd9064: mov             x2, #2
    // 0xbd9068: r0 = AllocateArray()
    //     0xbd9068: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd906c: mov             x2, x0
    // 0xbd9070: ldur            x0, [fp, #-0x10]
    // 0xbd9074: stur            x2, [fp, #-8]
    // 0xbd9078: StoreField: r2->field_f = r0
    //     0xbd9078: stur            w0, [x2, #0xf]
    // 0xbd907c: r1 = <Widget>
    //     0xbd907c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd9080: r0 = AllocateGrowableArray()
    //     0xbd9080: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd9084: mov             x1, x0
    // 0xbd9088: ldur            x0, [fp, #-8]
    // 0xbd908c: stur            x1, [fp, #-0x10]
    // 0xbd9090: StoreField: r1->field_f = r0
    //     0xbd9090: stur            w0, [x1, #0xf]
    // 0xbd9094: r0 = 2
    //     0xbd9094: mov             x0, #2
    // 0xbd9098: StoreField: r1->field_b = r0
    //     0xbd9098: stur            w0, [x1, #0xb]
    // 0xbd909c: r0 = AlertDialog()
    //     0xbd909c: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xbd90a0: ldur            x1, [fp, #-0x20]
    // 0xbd90a4: StoreField: r0->field_f = r1
    //     0xbd90a4: stur            w1, [x0, #0xf]
    // 0xbd90a8: ldur            x1, [fp, #-0x18]
    // 0xbd90ac: StoreField: r0->field_1b = r1
    //     0xbd90ac: stur            w1, [x0, #0x1b]
    // 0xbd90b0: ldur            x1, [fp, #-0x10]
    // 0xbd90b4: StoreField: r0->field_27 = r1
    //     0xbd90b4: stur            w1, [x0, #0x27]
    // 0xbd90b8: r1 = false
    //     0xbd90b8: add             x1, NULL, #0x30  ; false
    // 0xbd90bc: StoreField: r0->field_6b = r1
    //     0xbd90bc: stur            w1, [x0, #0x6b]
    // 0xbd90c0: LeaveFrame
    //     0xbd90c0: mov             SP, fp
    //     0xbd90c4: ldp             fp, lr, [SP], #0x10
    // 0xbd90c8: ret
    //     0xbd90c8: ret             
    // 0xbd90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd90cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd90d0: b               #0xbd8f88
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd90d4, size: 0x168
    // 0xbd90d4: EnterFrame
    //     0xbd90d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd90d8: mov             fp, SP
    // 0xbd90dc: AllocStack(0x28)
    //     0xbd90dc: sub             SP, SP, #0x28
    // 0xbd90e0: SetupParameters([dynamic _ /* r0 */])
    //     0xbd90e0: ldr             x0, [fp, #0x18]
    //     0xbd90e4: ldur            w1, [x0, #0x17]
    //     0xbd90e8: add             x1, x1, HEAP, lsl #32
    //     0xbd90ec: stur            x1, [fp, #-8]
    // 0xbd90f0: CheckStackOverflow
    //     0xbd90f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd90f4: cmp             SP, x16
    //     0xbd90f8: b.ls            #0xbd9234
    // 0xbd90fc: r1 = 1
    //     0xbd90fc: mov             x1, #1
    // 0xbd9100: r0 = AllocateContext()
    //     0xbd9100: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd9104: mov             x2, x0
    // 0xbd9108: ldur            x0, [fp, #-8]
    // 0xbd910c: stur            x2, [fp, #-0x10]
    // 0xbd9110: StoreField: r2->field_b = r0
    //     0xbd9110: stur            w0, [x2, #0xb]
    // 0xbd9114: ldr             x0, [fp, #0x10]
    // 0xbd9118: StoreField: r2->field_f = r0
    //     0xbd9118: stur            w0, [x2, #0xf]
    // 0xbd911c: r1 = "Cache cleared"
    //     0xbd911c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f58] "Cache cleared"
    //     0xbd9120: ldr             x1, [x1, #0xf58]
    // 0xbd9124: r0 = L()
    //     0xbd9124: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9128: stur            x0, [fp, #-8]
    // 0xbd912c: r0 = Text()
    //     0xbd912c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9130: mov             x2, x0
    // 0xbd9134: ldur            x0, [fp, #-8]
    // 0xbd9138: stur            x2, [fp, #-0x18]
    // 0xbd913c: StoreField: r2->field_b = r0
    //     0xbd913c: stur            w0, [x2, #0xb]
    // 0xbd9140: r1 = "Preferences on this device were reset."
    //     0xbd9140: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f60] "Preferences on this device were reset."
    //     0xbd9144: ldr             x1, [x1, #0xf60]
    // 0xbd9148: r0 = L()
    //     0xbd9148: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd914c: stur            x0, [fp, #-8]
    // 0xbd9150: r0 = Text()
    //     0xbd9150: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9154: mov             x2, x0
    // 0xbd9158: ldur            x0, [fp, #-8]
    // 0xbd915c: stur            x2, [fp, #-0x20]
    // 0xbd9160: StoreField: r2->field_b = r0
    //     0xbd9160: stur            w0, [x2, #0xb]
    // 0xbd9164: r1 = "OK"
    //     0xbd9164: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xbd9168: ldr             x1, [x1, #0x360]
    // 0xbd916c: r0 = L()
    //     0xbd916c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9170: stur            x0, [fp, #-8]
    // 0xbd9174: r0 = Text()
    //     0xbd9174: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9178: mov             x3, x0
    // 0xbd917c: ldur            x0, [fp, #-8]
    // 0xbd9180: stur            x3, [fp, #-0x28]
    // 0xbd9184: StoreField: r3->field_b = r0
    //     0xbd9184: stur            w0, [x3, #0xb]
    // 0xbd9188: ldur            x2, [fp, #-0x10]
    // 0xbd918c: r1 = Function '<anonymous closure>':.
    //     0xbd918c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f68] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xbd9190: ldr             x1, [x1, #0xf68]
    // 0xbd9194: r0 = AllocateClosure()
    //     0xbd9194: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9198: stur            x0, [fp, #-8]
    // 0xbd919c: r0 = TextButton()
    //     0xbd919c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbd91a0: mov             x3, x0
    // 0xbd91a4: ldur            x0, [fp, #-8]
    // 0xbd91a8: stur            x3, [fp, #-0x10]
    // 0xbd91ac: StoreField: r3->field_b = r0
    //     0xbd91ac: stur            w0, [x3, #0xb]
    // 0xbd91b0: r0 = false
    //     0xbd91b0: add             x0, NULL, #0x30  ; false
    // 0xbd91b4: StoreField: r3->field_27 = r0
    //     0xbd91b4: stur            w0, [x3, #0x27]
    // 0xbd91b8: r1 = true
    //     0xbd91b8: add             x1, NULL, #0x20  ; true
    // 0xbd91bc: StoreField: r3->field_2f = r1
    //     0xbd91bc: stur            w1, [x3, #0x2f]
    // 0xbd91c0: ldur            x1, [fp, #-0x28]
    // 0xbd91c4: StoreField: r3->field_37 = r1
    //     0xbd91c4: stur            w1, [x3, #0x37]
    // 0xbd91c8: r1 = Null
    //     0xbd91c8: mov             x1, NULL
    // 0xbd91cc: r2 = 2
    //     0xbd91cc: mov             x2, #2
    // 0xbd91d0: r0 = AllocateArray()
    //     0xbd91d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd91d4: mov             x2, x0
    // 0xbd91d8: ldur            x0, [fp, #-0x10]
    // 0xbd91dc: stur            x2, [fp, #-8]
    // 0xbd91e0: StoreField: r2->field_f = r0
    //     0xbd91e0: stur            w0, [x2, #0xf]
    // 0xbd91e4: r1 = <Widget>
    //     0xbd91e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd91e8: r0 = AllocateGrowableArray()
    //     0xbd91e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd91ec: mov             x1, x0
    // 0xbd91f0: ldur            x0, [fp, #-8]
    // 0xbd91f4: stur            x1, [fp, #-0x10]
    // 0xbd91f8: StoreField: r1->field_f = r0
    //     0xbd91f8: stur            w0, [x1, #0xf]
    // 0xbd91fc: r0 = 2
    //     0xbd91fc: mov             x0, #2
    // 0xbd9200: StoreField: r1->field_b = r0
    //     0xbd9200: stur            w0, [x1, #0xb]
    // 0xbd9204: r0 = AlertDialog()
    //     0xbd9204: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xbd9208: ldur            x1, [fp, #-0x18]
    // 0xbd920c: StoreField: r0->field_f = r1
    //     0xbd920c: stur            w1, [x0, #0xf]
    // 0xbd9210: ldur            x1, [fp, #-0x20]
    // 0xbd9214: StoreField: r0->field_1b = r1
    //     0xbd9214: stur            w1, [x0, #0x1b]
    // 0xbd9218: ldur            x1, [fp, #-0x10]
    // 0xbd921c: StoreField: r0->field_27 = r1
    //     0xbd921c: stur            w1, [x0, #0x27]
    // 0xbd9220: r1 = false
    //     0xbd9220: add             x1, NULL, #0x30  ; false
    // 0xbd9224: StoreField: r0->field_6b = r1
    //     0xbd9224: stur            w1, [x0, #0x6b]
    // 0xbd9228: LeaveFrame
    //     0xbd9228: mov             SP, fp
    //     0xbd922c: ldp             fp, lr, [SP], #0x10
    // 0xbd9230: ret
    //     0xbd9230: ret             
    // 0xbd9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9238: b               #0xbd90fc
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbd923c, size: 0x214
    // 0xbd923c: EnterFrame
    //     0xbd923c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9240: mov             fp, SP
    // 0xbd9244: AllocStack(0x48)
    //     0xbd9244: sub             SP, SP, #0x48
    // 0xbd9248: SetupParameters([dynamic _ /* r0 */])
    //     0xbd9248: ldr             x0, [fp, #0x18]
    //     0xbd924c: ldur            w1, [x0, #0x17]
    //     0xbd9250: add             x1, x1, HEAP, lsl #32
    //     0xbd9254: stur            x1, [fp, #-8]
    // 0xbd9258: CheckStackOverflow
    //     0xbd9258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd925c: cmp             SP, x16
    //     0xbd9260: b.ls            #0xbd9448
    // 0xbd9264: r1 = 1
    //     0xbd9264: mov             x1, #1
    // 0xbd9268: r0 = AllocateContext()
    //     0xbd9268: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd926c: mov             x2, x0
    // 0xbd9270: ldur            x0, [fp, #-8]
    // 0xbd9274: stur            x2, [fp, #-0x10]
    // 0xbd9278: StoreField: r2->field_b = r0
    //     0xbd9278: stur            w0, [x2, #0xb]
    // 0xbd927c: ldr             x0, [fp, #0x10]
    // 0xbd9280: StoreField: r2->field_f = r0
    //     0xbd9280: stur            w0, [x2, #0xf]
    // 0xbd9284: r1 = "Clear cache\?"
    //     0xbd9284: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f70] "Clear cache\?"
    //     0xbd9288: ldr             x1, [x1, #0xf70]
    // 0xbd928c: r0 = L()
    //     0xbd928c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd9290: stur            x0, [fp, #-8]
    // 0xbd9294: r0 = Text()
    //     0xbd9294: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9298: mov             x2, x0
    // 0xbd929c: ldur            x0, [fp, #-8]
    // 0xbd92a0: stur            x2, [fp, #-0x18]
    // 0xbd92a4: StoreField: r2->field_b = r0
    //     0xbd92a4: stur            w0, [x2, #0xb]
    // 0xbd92a8: r1 = "This resets preferences stored on this device. Your account and cloud data will not be deleted."
    //     0xbd92a8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f78] "This resets preferences stored on this device. Your account and cloud data will not be deleted."
    //     0xbd92ac: ldr             x1, [x1, #0xf78]
    // 0xbd92b0: r0 = L()
    //     0xbd92b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd92b4: stur            x0, [fp, #-8]
    // 0xbd92b8: r0 = Text()
    //     0xbd92b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd92bc: mov             x2, x0
    // 0xbd92c0: ldur            x0, [fp, #-8]
    // 0xbd92c4: stur            x2, [fp, #-0x20]
    // 0xbd92c8: StoreField: r2->field_b = r0
    //     0xbd92c8: stur            w0, [x2, #0xb]
    // 0xbd92cc: r1 = "Cancel"
    //     0xbd92cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xbd92d0: ldr             x1, [x1, #0x668]
    // 0xbd92d4: r0 = L()
    //     0xbd92d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd92d8: stur            x0, [fp, #-8]
    // 0xbd92dc: r0 = Text()
    //     0xbd92dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd92e0: mov             x3, x0
    // 0xbd92e4: ldur            x0, [fp, #-8]
    // 0xbd92e8: stur            x3, [fp, #-0x28]
    // 0xbd92ec: StoreField: r3->field_b = r0
    //     0xbd92ec: stur            w0, [x3, #0xb]
    // 0xbd92f0: ldur            x2, [fp, #-0x10]
    // 0xbd92f4: r1 = Function '<anonymous closure>':.
    //     0xbd92f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f80] AnonymousClosure: (0x658b4c), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_presentTrialExitReturnOfferAlertIfEligible (0x658ea8)
    //     0xbd92f8: ldr             x1, [x1, #0xf80]
    // 0xbd92fc: r0 = AllocateClosure()
    //     0xbd92fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd9300: stur            x0, [fp, #-8]
    // 0xbd9304: r0 = TextButton()
    //     0xbd9304: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xbd9308: mov             x1, x0
    // 0xbd930c: ldur            x0, [fp, #-8]
    // 0xbd9310: stur            x1, [fp, #-0x30]
    // 0xbd9314: StoreField: r1->field_b = r0
    //     0xbd9314: stur            w0, [x1, #0xb]
    // 0xbd9318: r0 = false
    //     0xbd9318: add             x0, NULL, #0x30  ; false
    // 0xbd931c: StoreField: r1->field_27 = r0
    //     0xbd931c: stur            w0, [x1, #0x27]
    // 0xbd9320: r2 = true
    //     0xbd9320: add             x2, NULL, #0x20  ; true
    // 0xbd9324: StoreField: r1->field_2f = r2
    //     0xbd9324: stur            w2, [x1, #0x2f]
    // 0xbd9328: ldur            x3, [fp, #-0x28]
    // 0xbd932c: StoreField: r1->field_37 = r3
    //     0xbd932c: stur            w3, [x1, #0x37]
    // 0xbd9330: r16 = Instance_Color
    //     0xbd9330: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd9334: ldr             x16, [x16, #0x1c8]
    // 0xbd9338: r30 = Instance_Color
    //     0xbd9338: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd933c: stp             lr, x16, [SP]
    // 0xbd9340: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0xbd9340: add             x4, PP, #0x49, lsl #12  ; [pp+0x49f88] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0xbd9344: ldr             x4, [x4, #0xf88]
    // 0xbd9348: r0 = styleFrom()
    //     0xbd9348: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xbd934c: r1 = "Clear cache"
    //     0xbd934c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f18] "Clear cache"
    //     0xbd9350: ldr             x1, [x1, #0xf18]
    // 0xbd9354: stur            x0, [fp, #-8]
    // 0xbd9358: r0 = L()
    //     0xbd9358: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd935c: stur            x0, [fp, #-0x28]
    // 0xbd9360: r0 = Text()
    //     0xbd9360: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd9364: mov             x1, x0
    // 0xbd9368: ldur            x0, [fp, #-0x28]
    // 0xbd936c: stur            x1, [fp, #-0x38]
    // 0xbd9370: StoreField: r1->field_b = r0
    //     0xbd9370: stur            w0, [x1, #0xb]
    // 0xbd9374: r0 = FilledButton()
    //     0xbd9374: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xbd9378: mov             x3, x0
    // 0xbd937c: r0 = Instance__FilledButtonVariant
    //     0xbd937c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xbd9380: ldr             x0, [x0, #0xaa8]
    // 0xbd9384: stur            x3, [fp, #-0x28]
    // 0xbd9388: StoreField: r3->field_3b = r0
    //     0xbd9388: stur            w0, [x3, #0x3b]
    // 0xbd938c: ldur            x2, [fp, #-0x10]
    // 0xbd9390: r1 = Function '<anonymous closure>':.
    //     0xbd9390: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f90] AnonymousClosure: (0x6587e8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentTrialExitReturnOfferAlertIfEligible (0x6148dc)
    //     0xbd9394: ldr             x1, [x1, #0xf90]
    // 0xbd9398: r0 = AllocateClosure()
    //     0xbd9398: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd939c: mov             x1, x0
    // 0xbd93a0: ldur            x0, [fp, #-0x28]
    // 0xbd93a4: StoreField: r0->field_b = r1
    //     0xbd93a4: stur            w1, [x0, #0xb]
    // 0xbd93a8: ldur            x1, [fp, #-8]
    // 0xbd93ac: StoreField: r0->field_1b = r1
    //     0xbd93ac: stur            w1, [x0, #0x1b]
    // 0xbd93b0: r3 = false
    //     0xbd93b0: add             x3, NULL, #0x30  ; false
    // 0xbd93b4: StoreField: r0->field_27 = r3
    //     0xbd93b4: stur            w3, [x0, #0x27]
    // 0xbd93b8: r1 = Instance_Clip
    //     0xbd93b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd93bc: ldr             x1, [x1, #0xab0]
    // 0xbd93c0: StoreField: r0->field_1f = r1
    //     0xbd93c0: stur            w1, [x0, #0x1f]
    // 0xbd93c4: r1 = true
    //     0xbd93c4: add             x1, NULL, #0x20  ; true
    // 0xbd93c8: StoreField: r0->field_2f = r1
    //     0xbd93c8: stur            w1, [x0, #0x2f]
    // 0xbd93cc: ldur            x1, [fp, #-0x38]
    // 0xbd93d0: StoreField: r0->field_37 = r1
    //     0xbd93d0: stur            w1, [x0, #0x37]
    // 0xbd93d4: r1 = Null
    //     0xbd93d4: mov             x1, NULL
    // 0xbd93d8: r2 = 4
    //     0xbd93d8: mov             x2, #4
    // 0xbd93dc: r0 = AllocateArray()
    //     0xbd93dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd93e0: mov             x2, x0
    // 0xbd93e4: ldur            x0, [fp, #-0x30]
    // 0xbd93e8: stur            x2, [fp, #-8]
    // 0xbd93ec: StoreField: r2->field_f = r0
    //     0xbd93ec: stur            w0, [x2, #0xf]
    // 0xbd93f0: ldur            x0, [fp, #-0x28]
    // 0xbd93f4: StoreField: r2->field_13 = r0
    //     0xbd93f4: stur            w0, [x2, #0x13]
    // 0xbd93f8: r1 = <Widget>
    //     0xbd93f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd93fc: r0 = AllocateGrowableArray()
    //     0xbd93fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd9400: mov             x1, x0
    // 0xbd9404: ldur            x0, [fp, #-8]
    // 0xbd9408: stur            x1, [fp, #-0x10]
    // 0xbd940c: StoreField: r1->field_f = r0
    //     0xbd940c: stur            w0, [x1, #0xf]
    // 0xbd9410: r0 = 4
    //     0xbd9410: mov             x0, #4
    // 0xbd9414: StoreField: r1->field_b = r0
    //     0xbd9414: stur            w0, [x1, #0xb]
    // 0xbd9418: r0 = AlertDialog()
    //     0xbd9418: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xbd941c: ldur            x1, [fp, #-0x18]
    // 0xbd9420: StoreField: r0->field_f = r1
    //     0xbd9420: stur            w1, [x0, #0xf]
    // 0xbd9424: ldur            x1, [fp, #-0x20]
    // 0xbd9428: StoreField: r0->field_1b = r1
    //     0xbd9428: stur            w1, [x0, #0x1b]
    // 0xbd942c: ldur            x1, [fp, #-0x10]
    // 0xbd9430: StoreField: r0->field_27 = r1
    //     0xbd9430: stur            w1, [x0, #0x27]
    // 0xbd9434: r1 = false
    //     0xbd9434: add             x1, NULL, #0x30  ; false
    // 0xbd9438: StoreField: r0->field_6b = r1
    //     0xbd9438: stur            w1, [x0, #0x6b]
    // 0xbd943c: LeaveFrame
    //     0xbd943c: mov             SP, fp
    //     0xbd9440: ldp             fp, lr, [SP], #0x10
    // 0xbd9444: ret
    //     0xbd9444: ret             
    // 0xbd9448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd944c: b               #0xbd9264
  }
}
