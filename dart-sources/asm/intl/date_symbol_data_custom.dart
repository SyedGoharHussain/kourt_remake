// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1050191, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0xcc1684, size: 0x1dc
    // 0xcc1684: EnterFrame
    //     0xcc1684: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1688: mov             fp, SP
    // 0xcc168c: AllocStack(0x30)
    //     0xcc168c: sub             SP, SP, #0x30
    // 0xcc1690: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcc1690: stur            x1, [fp, #-8]
    //     0xcc1694: stur            x2, [fp, #-0x10]
    //     0xcc1698: stur            x3, [fp, #-0x18]
    // 0xcc169c: CheckStackOverflow
    //     0xcc169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc16a0: cmp             SP, x16
    //     0xcc16a4: b.ls            #0xcc1858
    // 0xcc16a8: r0 = initializeDateSymbols()
    //     0xcc16a8: bl              #0xcc1960  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0xcc16ac: r0 = initializeDatePatterns()
    //     0xcc16ac: bl              #0xcc1860  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0xcc16b0: ldur            x1, [fp, #-0x10]
    // 0xcc16b4: cmp             w1, NULL
    // 0xcc16b8: b.eq            #0xcc17a4
    // 0xcc16bc: ldur            x3, [fp, #-8]
    // 0xcc16c0: ldur            x2, [fp, #-0x18]
    // 0xcc16c4: LoadField: r0 = r2->field_7
    //     0xcc16c4: ldur            w0, [x2, #7]
    // 0xcc16c8: DecompressPointer r0
    //     0xcc16c8: add             x0, x0, HEAP, lsl #32
    // 0xcc16cc: r4 = LoadClassIdInstr(r3)
    //     0xcc16cc: ldur            x4, [x3, #-1]
    //     0xcc16d0: ubfx            x4, x4, #0xc, #0x14
    // 0xcc16d4: stp             x0, x3, [SP]
    // 0xcc16d8: mov             x0, x4
    // 0xcc16dc: mov             lr, x0
    // 0xcc16e0: ldr             lr, [x21, lr, lsl #3]
    // 0xcc16e4: blr             lr
    // 0xcc16e8: tbnz            w0, #4, #0xcc17cc
    // 0xcc16ec: ldur            x0, [fp, #-0x18]
    // 0xcc16f0: r0 = InitLateStaticField(0x1518) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xcc16f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc16f4: ldr             x0, [x0, #0x2a30]
    //     0xcc16f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc16fc: cmp             w0, w16
    //     0xcc1700: b.ne            #0xcc1710
    //     0xcc1704: add             x2, PP, #0x23, lsl #12  ; [pp+0x231a8] Field <::._dateTimeSymbols@1735168376>: static late (offset: 0x1518)
    //     0xcc1708: ldr             x2, [x2, #0x1a8]
    //     0xcc170c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xcc1710: mov             x1, x0
    // 0xcc1714: ldur            x0, [fp, #-0x18]
    // 0xcc1718: LoadField: r2 = r0->field_7
    //     0xcc1718: ldur            w2, [x0, #7]
    // 0xcc171c: DecompressPointer r2
    //     0xcc171c: add             x2, x2, HEAP, lsl #32
    // 0xcc1720: stp             x2, x1, [SP, #8]
    // 0xcc1724: str             x0, [SP]
    // 0xcc1728: r4 = 0
    //     0xcc1728: mov             x4, #0
    // 0xcc172c: ldr             x0, [SP, #0x10]
    // 0xcc1730: r16 = UnlinkedCall_0x5c3b5c
    //     0xcc1730: add             x16, PP, #0x23, lsl #12  ; [pp+0x23248] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xcc1734: add             x16, x16, #0x248
    // 0xcc1738: ldp             x5, lr, [x16]
    // 0xcc173c: blr             lr
    // 0xcc1740: r0 = InitLateStaticField(0x1524) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xcc1740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc1744: ldr             x0, [x0, #0x2a48]
    //     0xcc1748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc174c: cmp             w0, w16
    //     0xcc1750: b.ne            #0xcc1760
    //     0xcc1754: add             x2, PP, #0x23, lsl #12  ; [pp+0x23140] Field <::.dateTimePatterns>: static late (offset: 0x1524)
    //     0xcc1758: ldr             x2, [x2, #0x140]
    //     0xcc175c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xcc1760: mov             x1, x0
    // 0xcc1764: ldur            x0, [fp, #-0x18]
    // 0xcc1768: LoadField: r2 = r0->field_7
    //     0xcc1768: ldur            w2, [x0, #7]
    // 0xcc176c: DecompressPointer r2
    //     0xcc176c: add             x2, x2, HEAP, lsl #32
    // 0xcc1770: stp             x2, x1, [SP, #8]
    // 0xcc1774: ldur            x16, [fp, #-0x10]
    // 0xcc1778: str             x16, [SP]
    // 0xcc177c: r4 = 0
    //     0xcc177c: mov             x4, #0
    // 0xcc1780: ldr             x0, [SP, #0x10]
    // 0xcc1784: r16 = UnlinkedCall_0x5c3b5c
    //     0xcc1784: add             x16, PP, #0x23, lsl #12  ; [pp+0x23258] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xcc1788: add             x16, x16, #0x258
    // 0xcc178c: ldp             x5, lr, [x16]
    // 0xcc1790: blr             lr
    // 0xcc1794: r0 = Null
    //     0xcc1794: mov             x0, NULL
    // 0xcc1798: LeaveFrame
    //     0xcc1798: mov             SP, fp
    //     0xcc179c: ldp             fp, lr, [SP], #0x10
    // 0xcc17a0: ret
    //     0xcc17a0: ret             
    // 0xcc17a4: r0 = ArgumentError()
    //     0xcc17a4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xcc17a8: mov             x1, x0
    // 0xcc17ac: r0 = "Missing DateTime formatting patterns"
    //     0xcc17ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23268] "Missing DateTime formatting patterns"
    //     0xcc17b0: ldr             x0, [x0, #0x268]
    // 0xcc17b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc17b4: stur            w0, [x1, #0x17]
    // 0xcc17b8: r0 = false
    //     0xcc17b8: add             x0, NULL, #0x30  ; false
    // 0xcc17bc: StoreField: r1->field_b = r0
    //     0xcc17bc: stur            w0, [x1, #0xb]
    // 0xcc17c0: mov             x0, x1
    // 0xcc17c4: r0 = Throw()
    //     0xcc17c4: bl              #0xe54334  ; ThrowStub
    // 0xcc17c8: brk             #0
    // 0xcc17cc: ldur            x3, [fp, #-8]
    // 0xcc17d0: ldur            x0, [fp, #-0x18]
    // 0xcc17d4: r4 = 4
    //     0xcc17d4: mov             x4, #4
    // 0xcc17d8: LoadField: r5 = r0->field_7
    //     0xcc17d8: ldur            w5, [x0, #7]
    // 0xcc17dc: DecompressPointer r5
    //     0xcc17dc: add             x5, x5, HEAP, lsl #32
    // 0xcc17e0: mov             x2, x4
    // 0xcc17e4: stur            x5, [fp, #-0x10]
    // 0xcc17e8: r1 = Null
    //     0xcc17e8: mov             x1, NULL
    // 0xcc17ec: r0 = AllocateArray()
    //     0xcc17ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcc17f0: mov             x2, x0
    // 0xcc17f4: ldur            x0, [fp, #-8]
    // 0xcc17f8: stur            x2, [fp, #-0x18]
    // 0xcc17fc: StoreField: r2->field_f = r0
    //     0xcc17fc: stur            w0, [x2, #0xf]
    // 0xcc1800: ldur            x0, [fp, #-0x10]
    // 0xcc1804: StoreField: r2->field_13 = r0
    //     0xcc1804: stur            w0, [x2, #0x13]
    // 0xcc1808: r1 = <String?>
    //     0xcc1808: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xcc180c: r0 = AllocateGrowableArray()
    //     0xcc180c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcc1810: mov             x1, x0
    // 0xcc1814: ldur            x0, [fp, #-0x18]
    // 0xcc1818: stur            x1, [fp, #-8]
    // 0xcc181c: StoreField: r1->field_f = r0
    //     0xcc181c: stur            w0, [x1, #0xf]
    // 0xcc1820: r0 = 4
    //     0xcc1820: mov             x0, #4
    // 0xcc1824: StoreField: r1->field_b = r0
    //     0xcc1824: stur            w0, [x1, #0xb]
    // 0xcc1828: r0 = ArgumentError()
    //     0xcc1828: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xcc182c: mov             x1, x0
    // 0xcc1830: r0 = "Locale does not match symbols.NAME"
    //     0xcc1830: add             x0, PP, #0x23, lsl #12  ; [pp+0x23270] "Locale does not match symbols.NAME"
    //     0xcc1834: ldr             x0, [x0, #0x270]
    // 0xcc1838: StoreField: r1->field_13 = r0
    //     0xcc1838: stur            w0, [x1, #0x13]
    // 0xcc183c: ldur            x0, [fp, #-8]
    // 0xcc1840: StoreField: r1->field_f = r0
    //     0xcc1840: stur            w0, [x1, #0xf]
    // 0xcc1844: r0 = true
    //     0xcc1844: add             x0, NULL, #0x20  ; true
    // 0xcc1848: StoreField: r1->field_b = r0
    //     0xcc1848: stur            w0, [x1, #0xb]
    // 0xcc184c: mov             x0, x1
    // 0xcc1850: r0 = Throw()
    //     0xcc1850: bl              #0xe54334  ; ThrowStub
    // 0xcc1854: brk             #0
    // 0xcc1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc185c: b               #0xcc16a8
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0xcc18f4, size: 0x2c
    // 0xcc18f4: EnterFrame
    //     0xcc18f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc18f8: mov             fp, SP
    // 0xcc18fc: CheckStackOverflow
    //     0xcc18fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1900: cmp             SP, x16
    //     0xcc1904: b.ls            #0xcc1918
    // 0xcc1908: r0 = _emptyPatterns()
    //     0xcc1908: bl              #0xcc1920  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0xcc190c: LeaveFrame
    //     0xcc190c: mov             SP, fp
    //     0xcc1910: ldp             fp, lr, [SP], #0x10
    // 0xcc1914: ret
    //     0xcc1914: ret             
    // 0xcc1918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc191c: b               #0xcc1908
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0xcc1920, size: 0x40
    // 0xcc1920: EnterFrame
    //     0xcc1920: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1924: mov             fp, SP
    // 0xcc1928: AllocStack(0x10)
    //     0xcc1928: sub             SP, SP, #0x10
    // 0xcc192c: CheckStackOverflow
    //     0xcc192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1930: cmp             SP, x16
    //     0xcc1934: b.ls            #0xcc1958
    // 0xcc1938: r16 = <String, Map<String, String>>
    //     0xcc1938: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] TypeArguments: <String, Map<String, String>>
    //     0xcc193c: ldr             x16, [x16, #0x138]
    // 0xcc1940: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcc1944: stp             lr, x16, [SP]
    // 0xcc1948: r0 = Map._fromLiteral()
    //     0xcc1948: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xcc194c: LeaveFrame
    //     0xcc194c: mov             SP, fp
    //     0xcc1950: ldp             fp, lr, [SP], #0x10
    // 0xcc1954: ret
    //     0xcc1954: ret             
    // 0xcc1958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc195c: b               #0xcc1938
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0xcc1a0c, size: 0x2c
    // 0xcc1a0c: EnterFrame
    //     0xcc1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1a10: mov             fp, SP
    // 0xcc1a14: CheckStackOverflow
    //     0xcc1a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1a18: cmp             SP, x16
    //     0xcc1a1c: b.ls            #0xcc1a30
    // 0xcc1a20: r0 = _emptySymbols()
    //     0xcc1a20: bl              #0xcc1a38  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0xcc1a24: LeaveFrame
    //     0xcc1a24: mov             SP, fp
    //     0xcc1a28: ldp             fp, lr, [SP], #0x10
    // 0xcc1a2c: ret
    //     0xcc1a2c: ret             
    // 0xcc1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1a34: b               #0xcc1a20
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0xcc1a38, size: 0x40
    // 0xcc1a38: EnterFrame
    //     0xcc1a38: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1a3c: mov             fp, SP
    // 0xcc1a40: AllocStack(0x10)
    //     0xcc1a40: sub             SP, SP, #0x10
    // 0xcc1a44: CheckStackOverflow
    //     0xcc1a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1a48: cmp             SP, x16
    //     0xcc1a4c: b.ls            #0xcc1a70
    // 0xcc1a50: r16 = <String, DateSymbols>
    //     0xcc1a50: add             x16, PP, #0x23, lsl #12  ; [pp+0x232a8] TypeArguments: <String, DateSymbols>
    //     0xcc1a54: ldr             x16, [x16, #0x2a8]
    // 0xcc1a58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcc1a5c: stp             lr, x16, [SP]
    // 0xcc1a60: r0 = Map._fromLiteral()
    //     0xcc1a60: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xcc1a64: LeaveFrame
    //     0xcc1a64: mov             SP, fp
    //     0xcc1a68: ldp             fp, lr, [SP], #0x10
    // 0xcc1a6c: ret
    //     0xcc1a6c: ret             
    // 0xcc1a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1a74: b               #0xcc1a50
  }
}
