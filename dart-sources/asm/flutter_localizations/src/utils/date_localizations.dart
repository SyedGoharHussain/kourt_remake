// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049954, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0xcc15b0, size: 0x88
    // 0xcc15b0: EnterFrame
    //     0xcc15b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc15b4: mov             fp, SP
    // 0xcc15b8: AllocStack(0x8)
    //     0xcc15b8: sub             SP, SP, #8
    // 0xcc15bc: CheckStackOverflow
    //     0xcc15bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc15c0: cmp             SP, x16
    //     0xcc15c4: b.ls            #0xcc1630
    // 0xcc15c8: r0 = LoadStaticField(0x1460)
    //     0xcc15c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc15cc: ldr             x0, [x0, #0x28c0]
    // 0xcc15d0: tbz             w0, #4, #0xcc1620
    // 0xcc15d4: r0 = InitLateStaticField(0x1464) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0xcc15d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc15d8: ldr             x0, [x0, #0x28c8]
    //     0xcc15dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc15e0: cmp             w0, w16
    //     0xcc15e4: b.ne            #0xcc15f4
    //     0xcc15e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23230] Field <::.dateSymbols>: static late final (offset: 0x1464)
    //     0xcc15ec: ldr             x2, [x2, #0x230]
    //     0xcc15f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcc15f4: r1 = Function '<anonymous closure>': static.
    //     0xcc15f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23238] AnonymousClosure: static (0xcc1638), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0xcc15b0)
    //     0xcc15f8: ldr             x1, [x1, #0x238]
    // 0xcc15fc: r2 = Null
    //     0xcc15fc: mov             x2, NULL
    // 0xcc1600: stur            x0, [fp, #-8]
    // 0xcc1604: r0 = AllocateClosure()
    //     0xcc1604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcc1608: ldur            x1, [fp, #-8]
    // 0xcc160c: mov             x2, x0
    // 0xcc1610: r0 = forEach()
    //     0xcc1610: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xcc1614: r1 = true
    //     0xcc1614: add             x1, NULL, #0x20  ; true
    // 0xcc1618: StoreStaticField(0x1460, r1)
    //     0xcc1618: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc161c: str             x1, [x2, #0x28c0]
    // 0xcc1620: r0 = Null
    //     0xcc1620: mov             x0, NULL
    // 0xcc1624: LeaveFrame
    //     0xcc1624: mov             SP, fp
    //     0xcc1628: ldp             fp, lr, [SP], #0x10
    // 0xcc162c: ret
    //     0xcc162c: ret             
    // 0xcc1630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1634: b               #0xcc15c8
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0xcc1638, size: 0x4c
    // 0xcc1638: EnterFrame
    //     0xcc1638: stp             fp, lr, [SP, #-0x10]!
    //     0xcc163c: mov             fp, SP
    // 0xcc1640: CheckStackOverflow
    //     0xcc1640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1644: cmp             SP, x16
    //     0xcc1648: b.ls            #0xcc167c
    // 0xcc164c: ldr             x2, [fp, #0x18]
    // 0xcc1650: r1 = _ConstMap len:98
    //     0xcc1650: add             x1, PP, #0x23, lsl #12  ; [pp+0x23240] Map<String, Map<String, String>>(98)
    //     0xcc1654: ldr             x1, [x1, #0x240]
    // 0xcc1658: r0 = []()
    //     0xcc1658: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcc165c: ldr             x1, [fp, #0x18]
    // 0xcc1660: mov             x2, x0
    // 0xcc1664: ldr             x3, [fp, #0x10]
    // 0xcc1668: r0 = initializeDateFormattingCustom()
    //     0xcc1668: bl              #0xcc1684  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0xcc166c: r0 = Null
    //     0xcc166c: mov             x0, NULL
    // 0xcc1670: LeaveFrame
    //     0xcc1670: mov             SP, fp
    //     0xcc1674: ldp             fp, lr, [SP], #0x10
    // 0xcc1678: ret
    //     0xcc1678: ret             
    // 0xcc167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc167c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1680: b               #0xcc164c
  }
}
