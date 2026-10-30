// lib: , url: package:kourtai/automatic/utility/ui/home_tab_selection.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 5051, size: 0x8, field offset: 0x8
abstract class HomeTabSelection extends Object {

  static late final ValueNotifier<KourtAiPrimaryDestination> selected; // offset: 0xe20
  static late final ValueNotifier<YouProfileTab> youProfileTab; // offset: 0xe24
  static late final ValueNotifier<bool> teamsCoverVisible; // offset: 0xe28
  static late final ValueNotifier<String?> pendingDrillSearchQuery; // offset: 0xe2c

  static ValueNotifier<KourtAiPrimaryDestination> selected() {
    // ** addr: 0x8e5ef0, size: 0x80
    // 0x8e5ef0: EnterFrame
    //     0x8e5ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5ef4: mov             fp, SP
    // 0x8e5ef8: AllocStack(0x8)
    //     0x8e5ef8: sub             SP, SP, #8
    // 0x8e5efc: CheckStackOverflow
    //     0x8e5efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5f00: cmp             SP, x16
    //     0x8e5f04: b.ls            #0x8e5f68
    // 0x8e5f08: r1 = <KourtAiPrimaryDestination>
    //     0x8e5f08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce60] TypeArguments: <KourtAiPrimaryDestination>
    //     0x8e5f0c: ldr             x1, [x1, #0xe60]
    // 0x8e5f10: r0 = ValueNotifier()
    //     0x8e5f10: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8e5f14: mov             x1, x0
    // 0x8e5f18: r0 = Instance_KourtAiPrimaryDestination
    //     0x8e5f18: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0x8e5f1c: ldr             x0, [x0, #0xe30]
    // 0x8e5f20: stur            x1, [fp, #-8]
    // 0x8e5f24: StoreField: r1->field_27 = r0
    //     0x8e5f24: stur            w0, [x1, #0x27]
    // 0x8e5f28: StoreField: r1->field_7 = rZR
    //     0x8e5f28: stur            xzr, [x1, #7]
    // 0x8e5f2c: StoreField: r1->field_13 = rZR
    //     0x8e5f2c: stur            xzr, [x1, #0x13]
    // 0x8e5f30: StoreField: r1->field_1b = rZR
    //     0x8e5f30: stur            xzr, [x1, #0x1b]
    // 0x8e5f34: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8e5f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5f38: ldr             x0, [x0, #0xc18]
    //     0x8e5f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5f40: cmp             w0, w16
    //     0x8e5f44: b.ne            #0x8e5f50
    //     0x8e5f48: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x8e5f4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e5f50: mov             x1, x0
    // 0x8e5f54: ldur            x0, [fp, #-8]
    // 0x8e5f58: StoreField: r0->field_f = r1
    //     0x8e5f58: stur            w1, [x0, #0xf]
    // 0x8e5f5c: LeaveFrame
    //     0x8e5f5c: mov             SP, fp
    //     0x8e5f60: ldp             fp, lr, [SP], #0x10
    // 0x8e5f64: ret
    //     0x8e5f64: ret             
    // 0x8e5f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5f6c: b               #0x8e5f08
  }
  static void resetForSignedOutUser() {
    // ** addr: 0x940c7c, size: 0xe4
    // 0x940c7c: EnterFrame
    //     0x940c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x940c80: mov             fp, SP
    // 0x940c84: CheckStackOverflow
    //     0x940c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940c88: cmp             SP, x16
    //     0x940c8c: b.ls            #0x940d58
    // 0x940c90: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x940c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940c94: ldr             x0, [x0, #0x1c40]
    //     0x940c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940c9c: cmp             w0, w16
    //     0x940ca0: b.ne            #0x940cb0
    //     0x940ca4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x940ca8: ldr             x2, [x2, #0xe28]
    //     0x940cac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940cb0: mov             x1, x0
    // 0x940cb4: r2 = Instance_KourtAiPrimaryDestination
    //     0x940cb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] Obj!KourtAiPrimaryDestination@d3baa1
    //     0x940cb8: ldr             x2, [x2, #0xe30]
    // 0x940cbc: r0 = value=()
    //     0x940cbc: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x940cc0: r0 = InitLateStaticField(0xe24) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::youProfileTab
    //     0x940cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940cc4: ldr             x0, [x0, #0x1c48]
    //     0x940cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940ccc: cmp             w0, w16
    //     0x940cd0: b.ne            #0x940ce0
    //     0x940cd4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] Field <HomeTabSelection.youProfileTab>: static late final (offset: 0xe24)
    //     0x940cd8: ldr             x2, [x2, #0xe38]
    //     0x940cdc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940ce0: mov             x1, x0
    // 0x940ce4: r2 = Instance_YouProfileTab
    //     0x940ce4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Obj!YouProfileTab@d39b21
    //     0x940ce8: ldr             x2, [x2, #0xe40]
    // 0x940cec: r0 = value=()
    //     0x940cec: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x940cf0: r0 = InitLateStaticField(0xe28) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x940cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940cf4: ldr             x0, [x0, #0x1c50]
    //     0x940cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940cfc: cmp             w0, w16
    //     0x940d00: b.ne            #0x940d10
    //     0x940d04: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x940d08: ldr             x2, [x2, #0xe48]
    //     0x940d0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940d10: mov             x1, x0
    // 0x940d14: r2 = false
    //     0x940d14: add             x2, NULL, #0x30  ; false
    // 0x940d18: r0 = value=()
    //     0x940d18: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x940d1c: r0 = InitLateStaticField(0xe2c) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::pendingDrillSearchQuery
    //     0x940d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940d20: ldr             x0, [x0, #0x1c58]
    //     0x940d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940d28: cmp             w0, w16
    //     0x940d2c: b.ne            #0x940d3c
    //     0x940d30: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Field <HomeTabSelection.pendingDrillSearchQuery>: static late final (offset: 0xe2c)
    //     0x940d34: ldr             x2, [x2, #0xe50]
    //     0x940d38: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940d3c: mov             x1, x0
    // 0x940d40: r2 = Null
    //     0x940d40: mov             x2, NULL
    // 0x940d44: r0 = value=()
    //     0x940d44: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x940d48: r0 = Null
    //     0x940d48: mov             x0, NULL
    // 0x940d4c: LeaveFrame
    //     0x940d4c: mov             SP, fp
    //     0x940d50: ldp             fp, lr, [SP], #0x10
    // 0x940d54: ret
    //     0x940d54: ret             
    // 0x940d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940d5c: b               #0x940c90
  }
  static ValueNotifier<String?> pendingDrillSearchQuery() {
    // ** addr: 0x940d60, size: 0x6c
    // 0x940d60: EnterFrame
    //     0x940d60: stp             fp, lr, [SP, #-0x10]!
    //     0x940d64: mov             fp, SP
    // 0x940d68: AllocStack(0x8)
    //     0x940d68: sub             SP, SP, #8
    // 0x940d6c: CheckStackOverflow
    //     0x940d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940d70: cmp             SP, x16
    //     0x940d74: b.ls            #0x940dc4
    // 0x940d78: r1 = <String?>
    //     0x940d78: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x940d7c: r0 = ValueNotifier()
    //     0x940d7c: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x940d80: stur            x0, [fp, #-8]
    // 0x940d84: StoreField: r0->field_7 = rZR
    //     0x940d84: stur            xzr, [x0, #7]
    // 0x940d88: StoreField: r0->field_13 = rZR
    //     0x940d88: stur            xzr, [x0, #0x13]
    // 0x940d8c: StoreField: r0->field_1b = rZR
    //     0x940d8c: stur            xzr, [x0, #0x1b]
    // 0x940d90: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x940d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940d94: ldr             x0, [x0, #0xc18]
    //     0x940d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940d9c: cmp             w0, w16
    //     0x940da0: b.ne            #0x940dac
    //     0x940da4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x940da8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940dac: mov             x1, x0
    // 0x940db0: ldur            x0, [fp, #-8]
    // 0x940db4: StoreField: r0->field_f = r1
    //     0x940db4: stur            w1, [x0, #0xf]
    // 0x940db8: LeaveFrame
    //     0x940db8: mov             SP, fp
    //     0x940dbc: ldp             fp, lr, [SP], #0x10
    // 0x940dc0: ret
    //     0x940dc0: ret             
    // 0x940dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940dc8: b               #0x940d78
  }
  static ValueNotifier<bool> teamsCoverVisible() {
    // ** addr: 0x940dcc, size: 0x78
    // 0x940dcc: EnterFrame
    //     0x940dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x940dd0: mov             fp, SP
    // 0x940dd4: AllocStack(0x8)
    //     0x940dd4: sub             SP, SP, #8
    // 0x940dd8: CheckStackOverflow
    //     0x940dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940ddc: cmp             SP, x16
    //     0x940de0: b.ls            #0x940e3c
    // 0x940de4: r1 = <bool>
    //     0x940de4: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x940de8: r0 = ValueNotifier()
    //     0x940de8: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x940dec: mov             x1, x0
    // 0x940df0: r0 = false
    //     0x940df0: add             x0, NULL, #0x30  ; false
    // 0x940df4: stur            x1, [fp, #-8]
    // 0x940df8: StoreField: r1->field_27 = r0
    //     0x940df8: stur            w0, [x1, #0x27]
    // 0x940dfc: StoreField: r1->field_7 = rZR
    //     0x940dfc: stur            xzr, [x1, #7]
    // 0x940e00: StoreField: r1->field_13 = rZR
    //     0x940e00: stur            xzr, [x1, #0x13]
    // 0x940e04: StoreField: r1->field_1b = rZR
    //     0x940e04: stur            xzr, [x1, #0x1b]
    // 0x940e08: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x940e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940e0c: ldr             x0, [x0, #0xc18]
    //     0x940e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940e14: cmp             w0, w16
    //     0x940e18: b.ne            #0x940e24
    //     0x940e1c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x940e20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940e24: mov             x1, x0
    // 0x940e28: ldur            x0, [fp, #-8]
    // 0x940e2c: StoreField: r0->field_f = r1
    //     0x940e2c: stur            w1, [x0, #0xf]
    // 0x940e30: LeaveFrame
    //     0x940e30: mov             SP, fp
    //     0x940e34: ldp             fp, lr, [SP], #0x10
    // 0x940e38: ret
    //     0x940e38: ret             
    // 0x940e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940e40: b               #0x940de4
  }
  static ValueNotifier<YouProfileTab> youProfileTab() {
    // ** addr: 0x940e68, size: 0x80
    // 0x940e68: EnterFrame
    //     0x940e68: stp             fp, lr, [SP, #-0x10]!
    //     0x940e6c: mov             fp, SP
    // 0x940e70: AllocStack(0x8)
    //     0x940e70: sub             SP, SP, #8
    // 0x940e74: CheckStackOverflow
    //     0x940e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940e78: cmp             SP, x16
    //     0x940e7c: b.ls            #0x940ee0
    // 0x940e80: r1 = <YouProfileTab>
    //     0x940e80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce58] TypeArguments: <YouProfileTab>
    //     0x940e84: ldr             x1, [x1, #0xe58]
    // 0x940e88: r0 = ValueNotifier()
    //     0x940e88: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x940e8c: mov             x1, x0
    // 0x940e90: r0 = Instance_YouProfileTab
    //     0x940e90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Obj!YouProfileTab@d39b21
    //     0x940e94: ldr             x0, [x0, #0xe40]
    // 0x940e98: stur            x1, [fp, #-8]
    // 0x940e9c: StoreField: r1->field_27 = r0
    //     0x940e9c: stur            w0, [x1, #0x27]
    // 0x940ea0: StoreField: r1->field_7 = rZR
    //     0x940ea0: stur            xzr, [x1, #7]
    // 0x940ea4: StoreField: r1->field_13 = rZR
    //     0x940ea4: stur            xzr, [x1, #0x13]
    // 0x940ea8: StoreField: r1->field_1b = rZR
    //     0x940ea8: stur            xzr, [x1, #0x1b]
    // 0x940eac: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x940eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940eb0: ldr             x0, [x0, #0xc18]
    //     0x940eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940eb8: cmp             w0, w16
    //     0x940ebc: b.ne            #0x940ec8
    //     0x940ec0: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x940ec4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940ec8: mov             x1, x0
    // 0x940ecc: ldur            x0, [fp, #-8]
    // 0x940ed0: StoreField: r0->field_f = r1
    //     0x940ed0: stur            w1, [x0, #0xf]
    // 0x940ed4: LeaveFrame
    //     0x940ed4: mov             SP, fp
    //     0x940ed8: ldp             fp, lr, [SP], #0x10
    // 0x940edc: ret
    //     0x940edc: ret             
    // 0x940ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940ee4: b               #0x940e80
  }
  bool teamsTabActive() {
    // ** addr: 0x978650, size: 0x94
    // 0x978650: EnterFrame
    //     0x978650: stp             fp, lr, [SP, #-0x10]!
    //     0x978654: mov             fp, SP
    // 0x978658: CheckStackOverflow
    //     0x978658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97865c: cmp             SP, x16
    //     0x978660: b.ls            #0x9786dc
    // 0x978664: r0 = InitLateStaticField(0xe20) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::selected
    //     0x978664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x978668: ldr             x0, [x0, #0x1c40]
    //     0x97866c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x978670: cmp             w0, w16
    //     0x978674: b.ne            #0x978684
    //     0x978678: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Field <HomeTabSelection.selected>: static late final (offset: 0xe20)
    //     0x97867c: ldr             x2, [x2, #0xe28]
    //     0x978680: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x978684: LoadField: r1 = r0->field_27
    //     0x978684: ldur            w1, [x0, #0x27]
    // 0x978688: DecompressPointer r1
    //     0x978688: add             x1, x1, HEAP, lsl #32
    // 0x97868c: r16 = Instance_KourtAiPrimaryDestination
    //     0x97868c: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!KourtAiPrimaryDestination@d3bb21
    //     0x978690: ldr             x16, [x16, #0x2b0]
    // 0x978694: cmp             w1, w16
    // 0x978698: b.ne            #0x9786a4
    // 0x97869c: r0 = true
    //     0x97869c: add             x0, NULL, #0x20  ; true
    // 0x9786a0: b               #0x9786d0
    // 0x9786a4: r0 = InitLateStaticField(0xe28) // [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::teamsCoverVisible
    //     0x9786a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9786a8: ldr             x0, [x0, #0x1c50]
    //     0x9786ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9786b0: cmp             w0, w16
    //     0x9786b4: b.ne            #0x9786c4
    //     0x9786b8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Field <HomeTabSelection.teamsCoverVisible>: static late final (offset: 0xe28)
    //     0x9786bc: ldr             x2, [x2, #0xe48]
    //     0x9786c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9786c4: LoadField: r1 = r0->field_27
    //     0x9786c4: ldur            w1, [x0, #0x27]
    // 0x9786c8: DecompressPointer r1
    //     0x9786c8: add             x1, x1, HEAP, lsl #32
    // 0x9786cc: mov             x0, x1
    // 0x9786d0: LeaveFrame
    //     0x9786d0: mov             SP, fp
    //     0x9786d4: ldp             fp, lr, [SP], #0x10
    // 0x9786d8: ret
    //     0x9786d8: ret             
    // 0x9786dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9786dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9786e0: b               #0x978664
  }
}
