// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049806, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x69aabc, size: 0x34
    // 0x69aabc: EnterFrame
    //     0x69aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x69aac0: mov             fp, SP
    // 0x69aac4: mov             x2, x1
    // 0x69aac8: CheckStackOverflow
    //     0x69aac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aacc: cmp             SP, x16
    //     0x69aad0: b.ls            #0x69aae8
    // 0x69aad4: r1 = _ConstMap len:42
    //     0x69aad4: ldr             x1, [PP, #0x42e8]  ; [pp+0x42e8] Map<String, Intent>(42)
    // 0x69aad8: r0 = []()
    //     0x69aad8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x69aadc: LeaveFrame
    //     0x69aadc: mov             SP, fp
    //     0x69aae0: ldp             fp, lr, [SP], #0x10
    // 0x69aae4: ret
    //     0x69aae4: ret             
    // 0x69aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aaec: b               #0x69aad4
  }
}

// class id: 3728, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x8c8
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x8c4

  _ build(/* No info */) {
    // ** addr: 0xc55dc4, size: 0x78
    // 0xc55dc4: EnterFrame
    //     0xc55dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc55dc8: mov             fp, SP
    // 0xc55dcc: AllocStack(0x10)
    //     0xc55dcc: sub             SP, SP, #0x10
    // 0xc55dd0: CheckStackOverflow
    //     0xc55dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55dd4: cmp             SP, x16
    //     0xc55dd8: b.ls            #0xc55e34
    // 0xc55ddc: LoadField: r0 = r1->field_b
    //     0xc55ddc: ldur            w0, [x1, #0xb]
    // 0xc55de0: DecompressPointer r0
    //     0xc55de0: add             x0, x0, HEAP, lsl #32
    // 0xc55de4: stur            x0, [fp, #-8]
    // 0xc55de8: r0 = InitLateStaticField(0x8c8) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0xc55de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc55dec: ldr             x0, [x0, #0x1190]
    //     0xc55df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc55df4: cmp             w0, w16
    //     0xc55df8: b.ne            #0xc55e08
    //     0xc55dfc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eca8] Field <DefaultTextEditingShortcuts._androidShortcuts@300297651>: static late final (offset: 0x8c8)
    //     0xc55e00: ldr             x2, [x2, #0xca8]
    //     0xc55e04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc55e08: stur            x0, [fp, #-0x10]
    // 0xc55e0c: r0 = Shortcuts()
    //     0xc55e0c: bl              #0xb0d720  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0xc55e10: ldur            x1, [fp, #-8]
    // 0xc55e14: StoreField: r0->field_13 = r1
    //     0xc55e14: stur            w1, [x0, #0x13]
    // 0xc55e18: r1 = true
    //     0xc55e18: add             x1, NULL, #0x20  ; true
    // 0xc55e1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55e1c: stur            w1, [x0, #0x17]
    // 0xc55e20: ldur            x1, [fp, #-0x10]
    // 0xc55e24: StoreField: r0->field_f = r1
    //     0xc55e24: stur            w1, [x0, #0xf]
    // 0xc55e28: LeaveFrame
    //     0xc55e28: mov             SP, fp
    //     0xc55e2c: ldp             fp, lr, [SP], #0x10
    // 0xc55e30: ret
    //     0xc55e30: ret             
    // 0xc55e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55e38: b               #0xc55ddc
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0xc55e3c, size: 0x124
    // 0xc55e3c: EnterFrame
    //     0xc55e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55e40: mov             fp, SP
    // 0xc55e44: AllocStack(0x8)
    //     0xc55e44: sub             SP, SP, #8
    // 0xc55e48: CheckStackOverflow
    //     0xc55e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55e4c: cmp             SP, x16
    //     0xc55e50: b.ls            #0xc55f58
    // 0xc55e54: r0 = InitLateStaticField(0x8c4) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xc55e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc55e58: ldr             x0, [x0, #0x1188]
    //     0xc55e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc55e60: cmp             w0, w16
    //     0xc55e64: b.ne            #0xc55e74
    //     0xc55e68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] Field <DefaultTextEditingShortcuts._commonShortcuts@300297651>: static late final (offset: 0x8c4)
    //     0xc55e6c: ldr             x2, [x2, #0xcb0]
    //     0xc55e70: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc55e74: mov             x2, x0
    // 0xc55e78: r1 = <ShortcutActivator, Intent>
    //     0xc55e78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] TypeArguments: <ShortcutActivator, Intent>
    //     0xc55e7c: ldr             x1, [x1, #0x8a8]
    // 0xc55e80: r0 = LinkedHashMap.of()
    //     0xc55e80: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xc55e84: mov             x1, x0
    // 0xc55e88: r2 = Instance_SingleActivator
    //     0xc55e88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] Obj!SingleActivator@d15291
    //     0xc55e8c: ldr             x2, [x2, #0xcb8]
    // 0xc55e90: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc55e90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!ExtendSelectionToLineBreakIntent@d1f871
    //     0xc55e94: ldr             x3, [x3, #0xcc0]
    // 0xc55e98: stur            x0, [fp, #-8]
    // 0xc55e9c: r0 = []=()
    //     0xc55e9c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55ea0: ldur            x1, [fp, #-8]
    // 0xc55ea4: r2 = Instance_SingleActivator
    //     0xc55ea4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Obj!SingleActivator@d15261
    //     0xc55ea8: ldr             x2, [x2, #0xcc8]
    // 0xc55eac: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc55eac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Obj!ExtendSelectionToLineBreakIntent@d1f851
    //     0xc55eb0: ldr             x3, [x3, #0xcd0]
    // 0xc55eb4: r0 = []=()
    //     0xc55eb4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55eb8: ldur            x1, [fp, #-8]
    // 0xc55ebc: r2 = Instance_SingleActivator
    //     0xc55ebc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] Obj!SingleActivator@d15231
    //     0xc55ec0: ldr             x2, [x2, #0xcd8]
    // 0xc55ec4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc55ec4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ece0] Obj!ExtendSelectionToLineBreakIntent@d1f831
    //     0xc55ec8: ldr             x3, [x3, #0xce0]
    // 0xc55ecc: r0 = []=()
    //     0xc55ecc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55ed0: ldur            x1, [fp, #-8]
    // 0xc55ed4: r2 = Instance_SingleActivator
    //     0xc55ed4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ece8] Obj!SingleActivator@d15201
    //     0xc55ed8: ldr             x2, [x2, #0xce8]
    // 0xc55edc: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc55edc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] Obj!ExtendSelectionToLineBreakIntent@d1f811
    //     0xc55ee0: ldr             x3, [x3, #0xcf0]
    // 0xc55ee4: r0 = []=()
    //     0xc55ee4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55ee8: ldur            x1, [fp, #-8]
    // 0xc55eec: r2 = Instance_SingleActivator
    //     0xc55eec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] Obj!SingleActivator@d151d1
    //     0xc55ef0: ldr             x2, [x2, #0xcf8]
    // 0xc55ef4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc55ef4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed00] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f5f1
    //     0xc55ef8: ldr             x3, [x3, #0xd00]
    // 0xc55efc: r0 = []=()
    //     0xc55efc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55f00: ldur            x1, [fp, #-8]
    // 0xc55f04: r2 = Instance_SingleActivator
    //     0xc55f04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed08] Obj!SingleActivator@d151a1
    //     0xc55f08: ldr             x2, [x2, #0xd08]
    // 0xc55f0c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc55f0c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed10] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f5d1
    //     0xc55f10: ldr             x3, [x3, #0xd10]
    // 0xc55f14: r0 = []=()
    //     0xc55f14: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55f18: ldur            x1, [fp, #-8]
    // 0xc55f1c: r2 = Instance_SingleActivator
    //     0xc55f1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed18] Obj!SingleActivator@d15171
    //     0xc55f20: ldr             x2, [x2, #0xd18]
    // 0xc55f24: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc55f24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed20] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f631
    //     0xc55f28: ldr             x3, [x3, #0xd20]
    // 0xc55f2c: r0 = []=()
    //     0xc55f2c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55f30: ldur            x1, [fp, #-8]
    // 0xc55f34: r2 = Instance_SingleActivator
    //     0xc55f34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Obj!SingleActivator@d15141
    //     0xc55f38: ldr             x2, [x2, #0xd28]
    // 0xc55f3c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc55f3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed30] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f611
    //     0xc55f40: ldr             x3, [x3, #0xd30]
    // 0xc55f44: r0 = []=()
    //     0xc55f44: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc55f48: ldur            x0, [fp, #-8]
    // 0xc55f4c: LeaveFrame
    //     0xc55f4c: mov             SP, fp
    //     0xc55f50: ldp             fp, lr, [SP], #0x10
    // 0xc55f54: ret
    //     0xc55f54: ret             
    // 0xc55f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55f5c: b               #0xc55e54
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0xc55f60, size: 0x6d4
    // 0xc55f60: EnterFrame
    //     0xc55f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc55f64: mov             fp, SP
    // 0xc55f68: AllocStack(0x38)
    //     0xc55f68: sub             SP, SP, #0x38
    // 0xc55f6c: CheckStackOverflow
    //     0xc55f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55f70: cmp             SP, x16
    //     0xc55f74: b.ls            #0xc56624
    // 0xc55f78: r16 = <ShortcutActivator, Intent>
    //     0xc55f78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] TypeArguments: <ShortcutActivator, Intent>
    //     0xc55f7c: ldr             x16, [x16, #0x8a8]
    // 0xc55f80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc55f84: stp             lr, x16, [SP]
    // 0xc55f88: r0 = Map._fromLiteral()
    //     0xc55f88: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc55f8c: stur            x0, [fp, #-0x18]
    // 0xc55f90: r2 = 0
    //     0xc55f90: mov             x2, #0
    // 0xc55f94: r1 = const [true, false]
    //     0xc55f94: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed38] List<bool>(2)
    //     0xc55f98: ldr             x1, [x1, #0xd38]
    // 0xc55f9c: CheckStackOverflow
    //     0xc55f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55fa0: cmp             SP, x16
    //     0xc55fa4: b.ls            #0xc5662c
    // 0xc55fa8: cmp             x2, #2
    // 0xc55fac: b.ge            #0xc562e4
    // 0xc55fb0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xc55fb0: add             x16, x1, x2, lsl #2
    //     0xc55fb4: ldur            w3, [x16, #0xf]
    // 0xc55fb8: DecompressPointer r3
    //     0xc55fb8: add             x3, x3, HEAP, lsl #32
    // 0xc55fbc: stur            x3, [fp, #-0x10]
    // 0xc55fc0: add             x4, x2, #1
    // 0xc55fc4: stur            x4, [fp, #-8]
    // 0xc55fc8: r0 = SingleActivator()
    //     0xc55fc8: bl              #0xc56634  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xc55fcc: mov             x3, x0
    // 0xc55fd0: r0 = Instance_LogicalKeyboardKey
    //     0xc55fd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Obj!LogicalKeyboardKey@d17f71
    //     0xc55fd4: ldr             x0, [x0, #0xd40]
    // 0xc55fd8: stur            x3, [fp, #-0x20]
    // 0xc55fdc: StoreField: r3->field_7 = r0
    //     0xc55fdc: stur            w0, [x3, #7]
    // 0xc55fe0: r4 = false
    //     0xc55fe0: add             x4, NULL, #0x30  ; false
    // 0xc55fe4: StoreField: r3->field_b = r4
    //     0xc55fe4: stur            w4, [x3, #0xb]
    // 0xc55fe8: ldur            x5, [fp, #-0x10]
    // 0xc55fec: StoreField: r3->field_f = r5
    //     0xc55fec: stur            w5, [x3, #0xf]
    // 0xc55ff0: StoreField: r3->field_13 = r4
    //     0xc55ff0: stur            w4, [x3, #0x13]
    // 0xc55ff4: ArrayStore: r3[0] = r4  ; List_4
    //     0xc55ff4: stur            w4, [x3, #0x17]
    // 0xc55ff8: r6 = Instance_LockState
    //     0xc55ff8: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!LockState@d32fe1
    //     0xc55ffc: ldr             x6, [x6, #0xd48]
    // 0xc56000: StoreField: r3->field_1b = r6
    //     0xc56000: stur            w6, [x3, #0x1b]
    // 0xc56004: r7 = true
    //     0xc56004: add             x7, NULL, #0x20  ; true
    // 0xc56008: StoreField: r3->field_1f = r7
    //     0xc56008: stur            w7, [x3, #0x1f]
    // 0xc5600c: r1 = Null
    //     0xc5600c: mov             x1, NULL
    // 0xc56010: r2 = 24
    //     0xc56010: mov             x2, #0x18
    // 0xc56014: r0 = AllocateArray()
    //     0xc56014: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc56018: mov             x1, x0
    // 0xc5601c: ldur            x0, [fp, #-0x20]
    // 0xc56020: stur            x1, [fp, #-0x28]
    // 0xc56024: StoreField: r1->field_f = r0
    //     0xc56024: stur            w0, [x1, #0xf]
    // 0xc56028: r16 = Instance_DeleteCharacterIntent
    //     0xc56028: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed50] Obj!DeleteCharacterIntent@d1fae1
    //     0xc5602c: ldr             x16, [x16, #0xd50]
    // 0xc56030: StoreField: r1->field_13 = r16
    //     0xc56030: stur            w16, [x1, #0x13]
    // 0xc56034: r0 = SingleActivator()
    //     0xc56034: bl              #0xc56634  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xc56038: r2 = Instance_LogicalKeyboardKey
    //     0xc56038: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Obj!LogicalKeyboardKey@d17f71
    //     0xc5603c: ldr             x2, [x2, #0xd40]
    // 0xc56040: StoreField: r0->field_7 = r2
    //     0xc56040: stur            w2, [x0, #7]
    // 0xc56044: r3 = true
    //     0xc56044: add             x3, NULL, #0x20  ; true
    // 0xc56048: StoreField: r0->field_b = r3
    //     0xc56048: stur            w3, [x0, #0xb]
    // 0xc5604c: ldur            x4, [fp, #-0x10]
    // 0xc56050: StoreField: r0->field_f = r4
    //     0xc56050: stur            w4, [x0, #0xf]
    // 0xc56054: r5 = false
    //     0xc56054: add             x5, NULL, #0x30  ; false
    // 0xc56058: StoreField: r0->field_13 = r5
    //     0xc56058: stur            w5, [x0, #0x13]
    // 0xc5605c: ArrayStore: r0[0] = r5  ; List_4
    //     0xc5605c: stur            w5, [x0, #0x17]
    // 0xc56060: r6 = Instance_LockState
    //     0xc56060: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!LockState@d32fe1
    //     0xc56064: ldr             x6, [x6, #0xd48]
    // 0xc56068: StoreField: r0->field_1b = r6
    //     0xc56068: stur            w6, [x0, #0x1b]
    // 0xc5606c: StoreField: r0->field_1f = r3
    //     0xc5606c: stur            w3, [x0, #0x1f]
    // 0xc56070: ldur            x1, [fp, #-0x28]
    // 0xc56074: ArrayStore: r1[2] = r0  ; List_4
    //     0xc56074: add             x25, x1, #0x17
    //     0xc56078: str             w0, [x25]
    //     0xc5607c: tbz             w0, #0, #0xc56098
    //     0xc56080: ldurb           w16, [x1, #-1]
    //     0xc56084: ldurb           w17, [x0, #-1]
    //     0xc56088: and             x16, x17, x16, lsr #2
    //     0xc5608c: tst             x16, HEAP, lsr #32
    //     0xc56090: b.eq            #0xc56098
    //     0xc56094: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc56098: ldur            x1, [fp, #-0x28]
    // 0xc5609c: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0xc5609c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Obj!DeleteToNextWordBoundaryIntent@d1fac1
    //     0xc560a0: ldr             x16, [x16, #0xd58]
    // 0xc560a4: StoreField: r1->field_1b = r16
    //     0xc560a4: stur            w16, [x1, #0x1b]
    // 0xc560a8: r0 = SingleActivator()
    //     0xc560a8: bl              #0xc56634  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xc560ac: r2 = Instance_LogicalKeyboardKey
    //     0xc560ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Obj!LogicalKeyboardKey@d17f71
    //     0xc560b0: ldr             x2, [x2, #0xd40]
    // 0xc560b4: StoreField: r0->field_7 = r2
    //     0xc560b4: stur            w2, [x0, #7]
    // 0xc560b8: r3 = false
    //     0xc560b8: add             x3, NULL, #0x30  ; false
    // 0xc560bc: StoreField: r0->field_b = r3
    //     0xc560bc: stur            w3, [x0, #0xb]
    // 0xc560c0: ldur            x4, [fp, #-0x10]
    // 0xc560c4: StoreField: r0->field_f = r4
    //     0xc560c4: stur            w4, [x0, #0xf]
    // 0xc560c8: r5 = true
    //     0xc560c8: add             x5, NULL, #0x20  ; true
    // 0xc560cc: StoreField: r0->field_13 = r5
    //     0xc560cc: stur            w5, [x0, #0x13]
    // 0xc560d0: ArrayStore: r0[0] = r3  ; List_4
    //     0xc560d0: stur            w3, [x0, #0x17]
    // 0xc560d4: r6 = Instance_LockState
    //     0xc560d4: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!LockState@d32fe1
    //     0xc560d8: ldr             x6, [x6, #0xd48]
    // 0xc560dc: StoreField: r0->field_1b = r6
    //     0xc560dc: stur            w6, [x0, #0x1b]
    // 0xc560e0: StoreField: r0->field_1f = r5
    //     0xc560e0: stur            w5, [x0, #0x1f]
    // 0xc560e4: ldur            x1, [fp, #-0x28]
    // 0xc560e8: ArrayStore: r1[4] = r0  ; List_4
    //     0xc560e8: add             x25, x1, #0x1f
    //     0xc560ec: str             w0, [x25]
    //     0xc560f0: tbz             w0, #0, #0xc5610c
    //     0xc560f4: ldurb           w16, [x1, #-1]
    //     0xc560f8: ldurb           w17, [x0, #-1]
    //     0xc560fc: and             x16, x17, x16, lsr #2
    //     0xc56100: tst             x16, HEAP, lsr #32
    //     0xc56104: b.eq            #0xc5610c
    //     0xc56108: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5610c: ldur            x1, [fp, #-0x28]
    // 0xc56110: r16 = Instance_DeleteToLineBreakIntent
    //     0xc56110: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed60] Obj!DeleteToLineBreakIntent@d1faa1
    //     0xc56114: ldr             x16, [x16, #0xd60]
    // 0xc56118: StoreField: r1->field_23 = r16
    //     0xc56118: stur            w16, [x1, #0x23]
    // 0xc5611c: r0 = SingleActivator()
    //     0xc5611c: bl              #0xc56634  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xc56120: r2 = Instance_LogicalKeyboardKey
    //     0xc56120: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Obj!LogicalKeyboardKey@d17f31
    //     0xc56124: ldr             x2, [x2, #0xd68]
    // 0xc56128: StoreField: r0->field_7 = r2
    //     0xc56128: stur            w2, [x0, #7]
    // 0xc5612c: r3 = false
    //     0xc5612c: add             x3, NULL, #0x30  ; false
    // 0xc56130: StoreField: r0->field_b = r3
    //     0xc56130: stur            w3, [x0, #0xb]
    // 0xc56134: ldur            x4, [fp, #-0x10]
    // 0xc56138: StoreField: r0->field_f = r4
    //     0xc56138: stur            w4, [x0, #0xf]
    // 0xc5613c: StoreField: r0->field_13 = r3
    //     0xc5613c: stur            w3, [x0, #0x13]
    // 0xc56140: ArrayStore: r0[0] = r3  ; List_4
    //     0xc56140: stur            w3, [x0, #0x17]
    // 0xc56144: r5 = Instance_LockState
    //     0xc56144: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!LockState@d32fe1
    //     0xc56148: ldr             x5, [x5, #0xd48]
    // 0xc5614c: StoreField: r0->field_1b = r5
    //     0xc5614c: stur            w5, [x0, #0x1b]
    // 0xc56150: r6 = true
    //     0xc56150: add             x6, NULL, #0x20  ; true
    // 0xc56154: StoreField: r0->field_1f = r6
    //     0xc56154: stur            w6, [x0, #0x1f]
    // 0xc56158: ldur            x1, [fp, #-0x28]
    // 0xc5615c: ArrayStore: r1[6] = r0  ; List_4
    //     0xc5615c: add             x25, x1, #0x27
    //     0xc56160: str             w0, [x25]
    //     0xc56164: tbz             w0, #0, #0xc56180
    //     0xc56168: ldurb           w16, [x1, #-1]
    //     0xc5616c: ldurb           w17, [x0, #-1]
    //     0xc56170: and             x16, x17, x16, lsr #2
    //     0xc56174: tst             x16, HEAP, lsr #32
    //     0xc56178: b.eq            #0xc56180
    //     0xc5617c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc56180: ldur            x1, [fp, #-0x28]
    // 0xc56184: r16 = Instance_DeleteCharacterIntent
    //     0xc56184: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Obj!DeleteCharacterIntent@d1fad1
    //     0xc56188: ldr             x16, [x16, #0xd70]
    // 0xc5618c: StoreField: r1->field_2b = r16
    //     0xc5618c: stur            w16, [x1, #0x2b]
    // 0xc56190: r0 = SingleActivator()
    //     0xc56190: bl              #0xc56634  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xc56194: r2 = Instance_LogicalKeyboardKey
    //     0xc56194: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Obj!LogicalKeyboardKey@d17f31
    //     0xc56198: ldr             x2, [x2, #0xd68]
    // 0xc5619c: StoreField: r0->field_7 = r2
    //     0xc5619c: stur            w2, [x0, #7]
    // 0xc561a0: r3 = true
    //     0xc561a0: add             x3, NULL, #0x20  ; true
    // 0xc561a4: StoreField: r0->field_b = r3
    //     0xc561a4: stur            w3, [x0, #0xb]
    // 0xc561a8: ldur            x4, [fp, #-0x10]
    // 0xc561ac: StoreField: r0->field_f = r4
    //     0xc561ac: stur            w4, [x0, #0xf]
    // 0xc561b0: r5 = false
    //     0xc561b0: add             x5, NULL, #0x30  ; false
    // 0xc561b4: StoreField: r0->field_13 = r5
    //     0xc561b4: stur            w5, [x0, #0x13]
    // 0xc561b8: ArrayStore: r0[0] = r5  ; List_4
    //     0xc561b8: stur            w5, [x0, #0x17]
    // 0xc561bc: r6 = Instance_LockState
    //     0xc561bc: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!LockState@d32fe1
    //     0xc561c0: ldr             x6, [x6, #0xd48]
    // 0xc561c4: StoreField: r0->field_1b = r6
    //     0xc561c4: stur            w6, [x0, #0x1b]
    // 0xc561c8: StoreField: r0->field_1f = r3
    //     0xc561c8: stur            w3, [x0, #0x1f]
    // 0xc561cc: ldur            x1, [fp, #-0x28]
    // 0xc561d0: ArrayStore: r1[8] = r0  ; List_4
    //     0xc561d0: add             x25, x1, #0x2f
    //     0xc561d4: str             w0, [x25]
    //     0xc561d8: tbz             w0, #0, #0xc561f4
    //     0xc561dc: ldurb           w16, [x1, #-1]
    //     0xc561e0: ldurb           w17, [x0, #-1]
    //     0xc561e4: and             x16, x17, x16, lsr #2
    //     0xc561e8: tst             x16, HEAP, lsr #32
    //     0xc561ec: b.eq            #0xc561f4
    //     0xc561f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc561f4: ldur            x1, [fp, #-0x28]
    // 0xc561f8: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0xc561f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Obj!DeleteToNextWordBoundaryIntent@d1fab1
    //     0xc561fc: ldr             x16, [x16, #0xd78]
    // 0xc56200: StoreField: r1->field_33 = r16
    //     0xc56200: stur            w16, [x1, #0x33]
    // 0xc56204: r0 = SingleActivator()
    //     0xc56204: bl              #0xc56634  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xc56208: r2 = Instance_LogicalKeyboardKey
    //     0xc56208: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Obj!LogicalKeyboardKey@d17f31
    //     0xc5620c: ldr             x2, [x2, #0xd68]
    // 0xc56210: StoreField: r0->field_7 = r2
    //     0xc56210: stur            w2, [x0, #7]
    // 0xc56214: r3 = false
    //     0xc56214: add             x3, NULL, #0x30  ; false
    // 0xc56218: StoreField: r0->field_b = r3
    //     0xc56218: stur            w3, [x0, #0xb]
    // 0xc5621c: ldur            x1, [fp, #-0x10]
    // 0xc56220: StoreField: r0->field_f = r1
    //     0xc56220: stur            w1, [x0, #0xf]
    // 0xc56224: r4 = true
    //     0xc56224: add             x4, NULL, #0x20  ; true
    // 0xc56228: StoreField: r0->field_13 = r4
    //     0xc56228: stur            w4, [x0, #0x13]
    // 0xc5622c: ArrayStore: r0[0] = r3  ; List_4
    //     0xc5622c: stur            w3, [x0, #0x17]
    // 0xc56230: r5 = Instance_LockState
    //     0xc56230: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Obj!LockState@d32fe1
    //     0xc56234: ldr             x5, [x5, #0xd48]
    // 0xc56238: StoreField: r0->field_1b = r5
    //     0xc56238: stur            w5, [x0, #0x1b]
    // 0xc5623c: StoreField: r0->field_1f = r4
    //     0xc5623c: stur            w4, [x0, #0x1f]
    // 0xc56240: ldur            x1, [fp, #-0x28]
    // 0xc56244: ArrayStore: r1[10] = r0  ; List_4
    //     0xc56244: add             x25, x1, #0x37
    //     0xc56248: str             w0, [x25]
    //     0xc5624c: tbz             w0, #0, #0xc56268
    //     0xc56250: ldurb           w16, [x1, #-1]
    //     0xc56254: ldurb           w17, [x0, #-1]
    //     0xc56258: and             x16, x17, x16, lsr #2
    //     0xc5625c: tst             x16, HEAP, lsr #32
    //     0xc56260: b.eq            #0xc56268
    //     0xc56264: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc56268: ldur            x0, [fp, #-0x28]
    // 0xc5626c: r16 = Instance_DeleteToLineBreakIntent
    //     0xc5626c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed80] Obj!DeleteToLineBreakIntent@d1fa91
    //     0xc56270: ldr             x16, [x16, #0xd80]
    // 0xc56274: StoreField: r0->field_3b = r16
    //     0xc56274: stur            w16, [x0, #0x3b]
    // 0xc56278: r16 = <SingleActivator, Intent>
    //     0xc56278: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed88] TypeArguments: <SingleActivator, Intent>
    //     0xc5627c: ldr             x16, [x16, #0xd88]
    // 0xc56280: stp             x0, x16, [SP]
    // 0xc56284: r0 = Map._fromLiteral()
    //     0xc56284: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc56288: stur            x0, [fp, #-0x10]
    // 0xc5628c: r1 = LoadClassIdInstr(r0)
    //     0xc5628c: ldur            x1, [x0, #-1]
    //     0xc56290: ubfx            x1, x1, #0xc, #0x14
    // 0xc56294: cmp             x1, #0x56
    // 0xc56298: b.ne            #0xc562cc
    // 0xc5629c: ldur            x3, [fp, #-0x18]
    // 0xc562a0: LoadField: r1 = r3->field_13
    //     0xc562a0: ldur            w1, [x3, #0x13]
    // 0xc562a4: r2 = LoadInt32Instr(r1)
    //     0xc562a4: sbfx            x2, x1, #1, #0x1f
    // 0xc562a8: asr             x1, x2, #1
    // 0xc562ac: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc562ac: ldur            w2, [x3, #0x17]
    // 0xc562b0: r4 = LoadInt32Instr(r2)
    //     0xc562b0: sbfx            x4, x2, #1, #0x1f
    // 0xc562b4: sub             x2, x1, x4
    // 0xc562b8: cbnz            x2, #0xc562cc
    // 0xc562bc: mov             x1, x3
    // 0xc562c0: mov             x2, x0
    // 0xc562c4: r0 = _quickCopy()
    //     0xc562c4: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc562c8: tbz             w0, #4, #0xc562d8
    // 0xc562cc: ldur            x1, [fp, #-0x18]
    // 0xc562d0: ldur            x2, [fp, #-0x10]
    // 0xc562d4: r0 = addAll()
    //     0xc562d4: bl              #0x725394  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0xc562d8: ldur            x2, [fp, #-8]
    // 0xc562dc: ldur            x0, [fp, #-0x18]
    // 0xc562e0: b               #0xc55f94
    // 0xc562e4: ldur            x1, [fp, #-0x18]
    // 0xc562e8: r2 = Instance_SingleActivator
    //     0xc562e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Obj!SingleActivator@d14e71
    //     0xc562ec: ldr             x2, [x2, #0xd90]
    // 0xc562f0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xc562f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed98] Obj!ExtendSelectionByCharacterIntent@d1fa71
    //     0xc562f4: ldr             x3, [x3, #0xd98]
    // 0xc562f8: r0 = []=()
    //     0xc562f8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc562fc: ldur            x1, [fp, #-0x18]
    // 0xc56300: r2 = Instance_SingleActivator
    //     0xc56300: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Obj!SingleActivator@d14e41
    //     0xc56304: ldr             x2, [x2, #0xda0]
    // 0xc56308: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xc56308: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Obj!ExtendSelectionByCharacterIntent@d1fa51
    //     0xc5630c: ldr             x3, [x3, #0xda8]
    // 0xc56310: r0 = []=()
    //     0xc56310: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56314: ldur            x1, [fp, #-0x18]
    // 0xc56318: r2 = Instance_SingleActivator
    //     0xc56318: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edb0] Obj!SingleActivator@d14de1
    //     0xc5631c: ldr             x2, [x2, #0xdb0]
    // 0xc56320: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xc56320: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edb8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@d1f7b1
    //     0xc56324: ldr             x3, [x3, #0xdb8]
    // 0xc56328: r0 = []=()
    //     0xc56328: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5632c: ldur            x1, [fp, #-0x18]
    // 0xc56330: r2 = Instance_SingleActivator
    //     0xc56330: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Obj!SingleActivator@d14e11
    //     0xc56334: ldr             x2, [x2, #0xdc0]
    // 0xc56338: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xc56338: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edc8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@d1f791
    //     0xc5633c: ldr             x3, [x3, #0xdc8]
    // 0xc56340: r0 = []=()
    //     0xc56340: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56344: ldur            x1, [fp, #-0x18]
    // 0xc56348: r2 = Instance_SingleActivator
    //     0xc56348: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Obj!SingleActivator@d15711
    //     0xc5634c: ldr             x2, [x2, #0xdd0]
    // 0xc56350: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xc56350: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edd8] Obj!ExtendSelectionByCharacterIntent@d1fa31
    //     0xc56354: ldr             x3, [x3, #0xdd8]
    // 0xc56358: r0 = []=()
    //     0xc56358: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5635c: ldur            x1, [fp, #-0x18]
    // 0xc56360: r2 = Instance_SingleActivator
    //     0xc56360: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!SingleActivator@d156e1
    //     0xc56364: ldr             x2, [x2, #0xde0]
    // 0xc56368: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xc56368: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!ExtendSelectionByCharacterIntent@d1fa11
    //     0xc5636c: ldr             x3, [x3, #0xde8]
    // 0xc56370: r0 = []=()
    //     0xc56370: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56374: ldur            x1, [fp, #-0x18]
    // 0xc56378: r2 = Instance_SingleActivator
    //     0xc56378: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Obj!SingleActivator@d156b1
    //     0xc5637c: ldr             x2, [x2, #0xdf0]
    // 0xc56380: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xc56380: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@d1f771
    //     0xc56384: ldr             x3, [x3, #0xdf8]
    // 0xc56388: r0 = []=()
    //     0xc56388: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5638c: ldur            x1, [fp, #-0x18]
    // 0xc56390: r2 = Instance_SingleActivator
    //     0xc56390: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Obj!SingleActivator@d15681
    //     0xc56394: ldr             x2, [x2, #0xe00]
    // 0xc56398: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xc56398: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee08] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@d1f751
    //     0xc5639c: ldr             x3, [x3, #0xe08]
    // 0xc563a0: r0 = []=()
    //     0xc563a0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc563a4: ldur            x1, [fp, #-0x18]
    // 0xc563a8: r2 = Instance_SingleActivator
    //     0xc563a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee10] Obj!SingleActivator@d15651
    //     0xc563ac: ldr             x2, [x2, #0xe10]
    // 0xc563b0: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc563b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee18] Obj!ExtendSelectionToLineBreakIntent@d1f7f1
    //     0xc563b4: ldr             x3, [x3, #0xe18]
    // 0xc563b8: r0 = []=()
    //     0xc563b8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc563bc: ldur            x1, [fp, #-0x18]
    // 0xc563c0: r2 = Instance_SingleActivator
    //     0xc563c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!SingleActivator@d15621
    //     0xc563c4: ldr             x2, [x2, #0xe20]
    // 0xc563c8: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc563c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee28] Obj!ExtendSelectionToLineBreakIntent@d1f7d1
    //     0xc563cc: ldr             x3, [x3, #0xe28]
    // 0xc563d0: r0 = []=()
    //     0xc563d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc563d4: ldur            x1, [fp, #-0x18]
    // 0xc563d8: r2 = Instance_SingleActivator
    //     0xc563d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee30] Obj!SingleActivator@d155f1
    //     0xc563dc: ldr             x2, [x2, #0xe30]
    // 0xc563e0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc563e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed00] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f5f1
    //     0xc563e4: ldr             x3, [x3, #0xd00]
    // 0xc563e8: r0 = []=()
    //     0xc563e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc563ec: ldur            x1, [fp, #-0x18]
    // 0xc563f0: r2 = Instance_SingleActivator
    //     0xc563f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee38] Obj!SingleActivator@d155c1
    //     0xc563f4: ldr             x2, [x2, #0xe38]
    // 0xc563f8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc563f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed10] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f5d1
    //     0xc563fc: ldr             x3, [x3, #0xd10]
    // 0xc56400: r0 = []=()
    //     0xc56400: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56404: ldur            x1, [fp, #-0x18]
    // 0xc56408: r2 = Instance_SingleActivator
    //     0xc56408: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee40] Obj!SingleActivator@d15591
    //     0xc5640c: ldr             x2, [x2, #0xe40]
    // 0xc56410: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc56410: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!ExtendSelectionToLineBreakIntent@d1f8b1
    //     0xc56414: ldr             x3, [x3, #0xe48]
    // 0xc56418: r0 = []=()
    //     0xc56418: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5641c: ldur            x1, [fp, #-0x18]
    // 0xc56420: r2 = Instance_SingleActivator
    //     0xc56420: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Obj!SingleActivator@d15561
    //     0xc56424: ldr             x2, [x2, #0xe50]
    // 0xc56428: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xc56428: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!ExtendSelectionToLineBreakIntent@d1f891
    //     0xc5642c: ldr             x3, [x3, #0xe58]
    // 0xc56430: r0 = []=()
    //     0xc56430: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56434: ldur            x1, [fp, #-0x18]
    // 0xc56438: r2 = Instance_SingleActivator
    //     0xc56438: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!SingleActivator@d15531
    //     0xc5643c: ldr             x2, [x2, #0xe60]
    // 0xc56440: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc56440: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed20] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f631
    //     0xc56444: ldr             x3, [x3, #0xd20]
    // 0xc56448: r0 = []=()
    //     0xc56448: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5644c: ldur            x1, [fp, #-0x18]
    // 0xc56450: r2 = Instance_SingleActivator
    //     0xc56450: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!SingleActivator@d15501
    //     0xc56454: ldr             x2, [x2, #0xe68]
    // 0xc56458: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xc56458: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed30] Obj!ExtendSelectionToDocumentBoundaryIntent@d1f611
    //     0xc5645c: ldr             x3, [x3, #0xd30]
    // 0xc56460: r0 = []=()
    //     0xc56460: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56464: ldur            x1, [fp, #-0x18]
    // 0xc56468: r2 = Instance_SingleActivator
    //     0xc56468: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee70] Obj!SingleActivator@d14f61
    //     0xc5646c: ldr             x2, [x2, #0xe70]
    // 0xc56470: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xc56470: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ExtendSelectionToNextWordBoundaryIntent@d1f9b1
    //     0xc56474: ldr             x3, [x3, #0xe78]
    // 0xc56478: r0 = []=()
    //     0xc56478: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5647c: ldur            x1, [fp, #-0x18]
    // 0xc56480: r2 = Instance_SingleActivator
    //     0xc56480: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!SingleActivator@d14f31
    //     0xc56484: ldr             x2, [x2, #0xe80]
    // 0xc56488: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xc56488: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee88] Obj!ExtendSelectionToNextWordBoundaryIntent@d1f991
    //     0xc5648c: ldr             x3, [x3, #0xe88]
    // 0xc56490: r0 = []=()
    //     0xc56490: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56494: ldur            x1, [fp, #-0x18]
    // 0xc56498: r2 = Instance_SingleActivator
    //     0xc56498: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee90] Obj!SingleActivator@d154d1
    //     0xc5649c: ldr             x2, [x2, #0xe90]
    // 0xc564a0: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xc564a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Obj!ExtendSelectionToNextWordBoundaryIntent@d1f9f1
    //     0xc564a4: ldr             x3, [x3, #0xe98]
    // 0xc564a8: r0 = []=()
    //     0xc564a8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc564ac: ldur            x1, [fp, #-0x18]
    // 0xc564b0: r2 = Instance_SingleActivator
    //     0xc564b0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!SingleActivator@d154a1
    //     0xc564b4: ldr             x2, [x2, #0xea0]
    // 0xc564b8: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xc564b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Obj!ExtendSelectionToNextWordBoundaryIntent@d1f9d1
    //     0xc564bc: ldr             x3, [x3, #0xea8]
    // 0xc564c0: r0 = []=()
    //     0xc564c0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc564c4: ldur            x1, [fp, #-0x18]
    // 0xc564c8: r2 = Instance_SingleActivator
    //     0xc564c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] Obj!SingleActivator@d15471
    //     0xc564cc: ldr             x2, [x2, #0xeb0]
    // 0xc564d0: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xc564d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@d1f6b1
    //     0xc564d4: ldr             x3, [x3, #0xeb8]
    // 0xc564d8: r0 = []=()
    //     0xc564d8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc564dc: ldur            x1, [fp, #-0x18]
    // 0xc564e0: r2 = Instance_SingleActivator
    //     0xc564e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec0] Obj!SingleActivator@d15441
    //     0xc564e4: ldr             x2, [x2, #0xec0]
    // 0xc564e8: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xc564e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eec8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@d1f691
    //     0xc564ec: ldr             x3, [x3, #0xec8]
    // 0xc564f0: r0 = []=()
    //     0xc564f0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc564f4: ldur            x1, [fp, #-0x18]
    // 0xc564f8: r2 = Instance_SingleActivator
    //     0xc564f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eed0] Obj!SingleActivator@d14f01
    //     0xc564fc: ldr             x2, [x2, #0xed0]
    // 0xc56500: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xc56500: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eed8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@d1f731
    //     0xc56504: ldr             x3, [x3, #0xed8]
    // 0xc56508: r0 = []=()
    //     0xc56508: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5650c: ldur            x1, [fp, #-0x18]
    // 0xc56510: r2 = Instance_SingleActivator
    //     0xc56510: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eee0] Obj!SingleActivator@d14ed1
    //     0xc56514: ldr             x2, [x2, #0xee0]
    // 0xc56518: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xc56518: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eee8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@d1f711
    //     0xc5651c: ldr             x3, [x3, #0xee8]
    // 0xc56520: r0 = []=()
    //     0xc56520: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56524: ldur            x1, [fp, #-0x18]
    // 0xc56528: r2 = Instance_SingleActivator
    //     0xc56528: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eef0] Obj!SingleActivator@d15411
    //     0xc5652c: ldr             x2, [x2, #0xef0]
    // 0xc56530: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xc56530: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eef8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@d1f6f1
    //     0xc56534: ldr             x3, [x3, #0xef8]
    // 0xc56538: r0 = []=()
    //     0xc56538: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5653c: ldur            x1, [fp, #-0x18]
    // 0xc56540: r2 = Instance_SingleActivator
    //     0xc56540: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef00] Obj!SingleActivator@d153e1
    //     0xc56544: ldr             x2, [x2, #0xf00]
    // 0xc56548: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xc56548: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef08] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@d1f6d1
    //     0xc5654c: ldr             x3, [x3, #0xf08]
    // 0xc56550: r0 = []=()
    //     0xc56550: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56554: ldur            x1, [fp, #-0x18]
    // 0xc56558: r2 = Instance_SingleActivator
    //     0xc56558: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Obj!SingleActivator@d153b1
    //     0xc5655c: ldr             x2, [x2, #0xf10]
    // 0xc56560: r3 = Instance_CopySelectionTextIntent
    //     0xc56560: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef18] Obj!CopySelectionTextIntent@d1f591
    //     0xc56564: ldr             x3, [x3, #0xf18]
    // 0xc56568: r0 = []=()
    //     0xc56568: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5656c: ldur            x1, [fp, #-0x18]
    // 0xc56570: r2 = Instance_SingleActivator
    //     0xc56570: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef20] Obj!SingleActivator@d15381
    //     0xc56574: ldr             x2, [x2, #0xf20]
    // 0xc56578: r3 = Instance_CopySelectionTextIntent
    //     0xc56578: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef28] Obj!CopySelectionTextIntent@d1f581
    //     0xc5657c: ldr             x3, [x3, #0xf28]
    // 0xc56580: r0 = []=()
    //     0xc56580: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56584: ldur            x1, [fp, #-0x18]
    // 0xc56588: r2 = Instance_SingleActivator
    //     0xc56588: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Obj!SingleActivator@d15351
    //     0xc5658c: ldr             x2, [x2, #0xf30]
    // 0xc56590: r3 = Instance_PasteTextIntent
    //     0xc56590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef38] Obj!PasteTextIntent@d1f571
    //     0xc56594: ldr             x3, [x3, #0xf38]
    // 0xc56598: r0 = []=()
    //     0xc56598: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5659c: ldur            x1, [fp, #-0x18]
    // 0xc565a0: r2 = Instance_SingleActivator
    //     0xc565a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Obj!SingleActivator@d15321
    //     0xc565a4: ldr             x2, [x2, #0xf40]
    // 0xc565a8: r3 = Instance_SelectAllTextIntent
    //     0xc565a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!SelectAllTextIntent@d1f5a1
    //     0xc565ac: ldr             x3, [x3, #0xf48]
    // 0xc565b0: r0 = []=()
    //     0xc565b0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc565b4: ldur            x1, [fp, #-0x18]
    // 0xc565b8: r2 = Instance_SingleActivator
    //     0xc565b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!SingleActivator@d152f1
    //     0xc565bc: ldr             x2, [x2, #0xf50]
    // 0xc565c0: r3 = Instance_UndoTextIntent
    //     0xc565c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef58] Obj!UndoTextIntent@d1f551
    //     0xc565c4: ldr             x3, [x3, #0xf58]
    // 0xc565c8: r0 = []=()
    //     0xc565c8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc565cc: ldur            x1, [fp, #-0x18]
    // 0xc565d0: r2 = Instance_SingleActivator
    //     0xc565d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SingleActivator@d152c1
    //     0xc565d4: ldr             x2, [x2, #0xf60]
    // 0xc565d8: r3 = Instance_RedoTextIntent
    //     0xc565d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef68] Obj!RedoTextIntent@d1f561
    //     0xc565dc: ldr             x3, [x3, #0xf68]
    // 0xc565e0: r0 = []=()
    //     0xc565e0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc565e4: ldur            x1, [fp, #-0x18]
    // 0xc565e8: r2 = Instance_SingleActivator
    //     0xc565e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Obj!SingleActivator@d150e1
    //     0xc565ec: ldr             x2, [x2, #0xf70]
    // 0xc565f0: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xc565f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!DoNothingAndStopPropagationTextIntent@d1faf1
    //     0xc565f4: ldr             x3, [x3, #0xf78]
    // 0xc565f8: r0 = []=()
    //     0xc565f8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc565fc: ldur            x1, [fp, #-0x18]
    // 0xc56600: r2 = Instance_SingleActivator
    //     0xc56600: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef80] Obj!SingleActivator@d14ea1
    //     0xc56604: ldr             x2, [x2, #0xf80]
    // 0xc56608: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xc56608: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!DoNothingAndStopPropagationTextIntent@d1faf1
    //     0xc5660c: ldr             x3, [x3, #0xf78]
    // 0xc56610: r0 = []=()
    //     0xc56610: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56614: ldur            x0, [fp, #-0x18]
    // 0xc56618: LeaveFrame
    //     0xc56618: mov             SP, fp
    //     0xc5661c: ldp             fp, lr, [SP], #0x10
    // 0xc56620: ret
    //     0xc56620: ret             
    // 0xc56624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56628: b               #0xc55f78
    // 0xc5662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5662c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56630: b               #0xc55fa8
  }
}
