// lib: , url: package:intl/src/date_format_internal.dart

// class id: 1050196, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0x1524
  static late dynamic _dateTimeSymbols; // offset: 0x1518

  static dynamic dateTimePatterns() {
    // ** addr: 0x7a9894, size: 0x58
    // 0x7a9894: EnterFrame
    //     0x7a9894: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9898: mov             fp, SP
    // 0x7a989c: CheckStackOverflow
    //     0x7a989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a98a0: cmp             SP, x16
    //     0x7a98a4: b.ls            #0x7a98e4
    // 0x7a98a8: r1 = <String>
    //     0x7a98a8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7a98ac: r2 = 0
    //     0x7a98ac: mov             x2, #0
    // 0x7a98b0: r0 = _GrowableList()
    //     0x7a98b0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a98b4: r1 = <Map<String, String>>
    //     0x7a98b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x174d0] TypeArguments: <Map<String, String>>
    //     0x7a98b8: ldr             x1, [x1, #0x4d0]
    // 0x7a98bc: r0 = UninitializedLocaleData()
    //     0x7a98bc: bl              #0x7a9f54  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x7a98c0: r1 = "initializeDateFormatting(<locale>)"
    //     0x7a98c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23198] "initializeDateFormatting(<locale>)"
    //     0x7a98c4: ldr             x1, [x1, #0x198]
    // 0x7a98c8: StoreField: r0->field_b = r1
    //     0x7a98c8: stur            w1, [x0, #0xb]
    // 0x7a98cc: r1 = _ConstMap len:44
    //     0x7a98cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x231a0] Map<String, String>(44)
    //     0x7a98d0: ldr             x1, [x1, #0x1a0]
    // 0x7a98d4: StoreField: r0->field_f = r1
    //     0x7a98d4: stur            w1, [x0, #0xf]
    // 0x7a98d8: LeaveFrame
    //     0x7a98d8: mov             SP, fp
    //     0x7a98dc: ldp             fp, lr, [SP], #0x10
    // 0x7a98e0: ret
    //     0x7a98e0: ret             
    // 0x7a98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a98e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a98e8: b               #0x7a98a8
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x7aa564, size: 0x7c
    // 0x7aa564: EnterFrame
    //     0x7aa564: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa568: mov             fp, SP
    // 0x7aa56c: AllocStack(0x8)
    //     0x7aa56c: sub             SP, SP, #8
    // 0x7aa570: CheckStackOverflow
    //     0x7aa570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa574: cmp             SP, x16
    //     0x7aa578: b.ls            #0x7aa5d8
    // 0x7aa57c: r0 = InitLateStaticField(0x1468) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x7aa57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa580: ldr             x0, [x0, #0x28d0]
    //     0x7aa584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7aa588: cmp             w0, w16
    //     0x7aa58c: b.ne            #0x7aa59c
    //     0x7aa590: add             x2, PP, #0x23, lsl #12  ; [pp+0x231c0] Field <::.en_USSymbols>: static late final (offset: 0x1468)
    //     0x7aa594: ldr             x2, [x2, #0x1c0]
    //     0x7aa598: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7aa59c: r1 = <String>
    //     0x7aa59c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7aa5a0: r2 = 0
    //     0x7aa5a0: mov             x2, #0
    // 0x7aa5a4: stur            x0, [fp, #-8]
    // 0x7aa5a8: r0 = _GrowableList()
    //     0x7aa5a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aa5ac: r1 = <DateSymbols>
    //     0x7aa5ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x231c8] TypeArguments: <DateSymbols>
    //     0x7aa5b0: ldr             x1, [x1, #0x1c8]
    // 0x7aa5b4: r0 = UninitializedLocaleData()
    //     0x7aa5b4: bl              #0x7a9f54  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x7aa5b8: r1 = "initializeDateFormatting(<locale>)"
    //     0x7aa5b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23198] "initializeDateFormatting(<locale>)"
    //     0x7aa5bc: ldr             x1, [x1, #0x198]
    // 0x7aa5c0: StoreField: r0->field_b = r1
    //     0x7aa5c0: stur            w1, [x0, #0xb]
    // 0x7aa5c4: ldur            x1, [fp, #-8]
    // 0x7aa5c8: StoreField: r0->field_f = r1
    //     0x7aa5c8: stur            w1, [x0, #0xf]
    // 0x7aa5cc: LeaveFrame
    //     0x7aa5cc: mov             SP, fp
    //     0x7aa5d0: ldp             fp, lr, [SP], #0x10
    // 0x7aa5d4: ret
    //     0x7aa5d4: ret             
    // 0x7aa5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa5dc: b               #0x7aa57c
  }
  static void initializeDatePatterns() {
    // ** addr: 0xcc1860, size: 0x94
    // 0xcc1860: EnterFrame
    //     0xcc1860: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1864: mov             fp, SP
    // 0xcc1868: AllocStack(0x8)
    //     0xcc1868: sub             SP, SP, #8
    // 0xcc186c: CheckStackOverflow
    //     0xcc186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1870: cmp             SP, x16
    //     0xcc1874: b.ls            #0xcc18ec
    // 0xcc1878: r0 = InitLateStaticField(0x1524) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xcc1878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc187c: ldr             x0, [x0, #0x2a48]
    //     0xcc1880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc1884: cmp             w0, w16
    //     0xcc1888: b.ne            #0xcc1898
    //     0xcc188c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23140] Field <::.dateTimePatterns>: static late (offset: 0x1524)
    //     0xcc1890: ldr             x2, [x2, #0x140]
    //     0xcc1894: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xcc1898: r1 = 60
    //     0xcc1898: mov             x1, #0x3c
    // 0xcc189c: branchIfSmi(r0, 0xcc18a8)
    //     0xcc189c: tbz             w0, #0, #0xcc18a8
    // 0xcc18a0: r1 = LoadClassIdInstr(r0)
    //     0xcc18a0: ldur            x1, [x0, #-1]
    //     0xcc18a4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc18a8: cmp             x1, #0x17a
    // 0xcc18ac: b.ne            #0xcc18dc
    // 0xcc18b0: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1658519251': static.
    //     0xcc18b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23278] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1658519251': static. (0x106fa58f4)
    //     0xcc18b4: ldr             x16, [x16, #0x278]
    // 0xcc18b8: str             x16, [SP]
    // 0xcc18bc: r4 = 0
    //     0xcc18bc: mov             x4, #0
    // 0xcc18c0: ldr             x0, [SP]
    // 0xcc18c4: r16 = UnlinkedCall_0x5c3b5c
    //     0xcc18c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23280] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xcc18c8: add             x16, x16, #0x280
    // 0xcc18cc: ldp             x5, lr, [x16]
    // 0xcc18d0: blr             lr
    // 0xcc18d4: StoreStaticField(0x1524, r0)
    //     0xcc18d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcc18d8: str             x0, [x1, #0x2a48]
    // 0xcc18dc: r0 = Null
    //     0xcc18dc: mov             x0, NULL
    // 0xcc18e0: LeaveFrame
    //     0xcc18e0: mov             SP, fp
    //     0xcc18e4: ldp             fp, lr, [SP], #0x10
    // 0xcc18e8: ret
    //     0xcc18e8: ret             
    // 0xcc18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc18ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc18f0: b               #0xcc1878
  }
  static void initializeDateSymbols() {
    // ** addr: 0xcc1960, size: 0xac
    // 0xcc1960: EnterFrame
    //     0xcc1960: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1964: mov             fp, SP
    // 0xcc1968: AllocStack(0x8)
    //     0xcc1968: sub             SP, SP, #8
    // 0xcc196c: CheckStackOverflow
    //     0xcc196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1970: cmp             SP, x16
    //     0xcc1974: b.ls            #0xcc1a04
    // 0xcc1978: r0 = InitLateStaticField(0x1518) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xcc1978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc197c: ldr             x0, [x0, #0x2a30]
    //     0xcc1980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc1984: cmp             w0, w16
    //     0xcc1988: b.ne            #0xcc1998
    //     0xcc198c: add             x2, PP, #0x23, lsl #12  ; [pp+0x231a8] Field <::._dateTimeSymbols@1735168376>: static late (offset: 0x1518)
    //     0xcc1990: ldr             x2, [x2, #0x1a8]
    //     0xcc1994: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xcc1998: r1 = 60
    //     0xcc1998: mov             x1, #0x3c
    // 0xcc199c: branchIfSmi(r0, 0xcc19a8)
    //     0xcc199c: tbz             w0, #0, #0xcc19a8
    // 0xcc19a0: r1 = LoadClassIdInstr(r0)
    //     0xcc19a0: ldur            x1, [x0, #-1]
    //     0xcc19a4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc19a8: cmp             x1, #0x17a
    // 0xcc19ac: b.ne            #0xcc19f4
    // 0xcc19b0: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1658519251': static.
    //     0xcc19b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23290] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1658519251': static. (0x106fa5a0c)
    //     0xcc19b4: ldr             x16, [x16, #0x290]
    // 0xcc19b8: str             x16, [SP]
    // 0xcc19bc: r4 = 0
    //     0xcc19bc: mov             x4, #0
    // 0xcc19c0: ldr             x0, [SP]
    // 0xcc19c4: r16 = UnlinkedCall_0x5c3b5c
    //     0xcc19c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23298] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xcc19c8: add             x16, x16, #0x298
    // 0xcc19cc: ldp             x5, lr, [x16]
    // 0xcc19d0: blr             lr
    // 0xcc19d4: StoreStaticField(0x1518, r0)
    //     0xcc19d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcc19d8: str             x0, [x1, #0x2a30]
    // 0xcc19dc: r0 = Null
    //     0xcc19dc: mov             x0, NULL
    // 0xcc19e0: StoreStaticField(0x151c, r0)
    //     0xcc19e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcc19e4: str             x0, [x1, #0x2a38]
    // 0xcc19e8: StoreStaticField(0x1520, r0)
    //     0xcc19e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcc19ec: str             x0, [x1, #0x2a40]
    // 0xcc19f0: b               #0xcc19f8
    // 0xcc19f4: r0 = Null
    //     0xcc19f4: mov             x0, NULL
    // 0xcc19f8: LeaveFrame
    //     0xcc19f8: mov             SP, fp
    //     0xcc19fc: ldp             fp, lr, [SP], #0x10
    // 0xcc1a00: ret
    //     0xcc1a00: ret             
    // 0xcc1a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1a08: b               #0xcc1978
  }
}
