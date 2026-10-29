// lib: , url: package:http_parser/src/media_type.dart

// class id: 1050011, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x1484

  static RegExp _escapedChar() {
    // ** addr: 0xc954cc, size: 0x58
    // 0xc954cc: EnterFrame
    //     0xc954cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc954d0: mov             fp, SP
    // 0xc954d4: AllocStack(0x30)
    //     0xc954d4: sub             SP, SP, #0x30
    // 0xc954d8: CheckStackOverflow
    //     0xc954d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc954dc: cmp             SP, x16
    //     0xc954e0: b.ls            #0xc9551c
    // 0xc954e4: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0xc954e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "[\"\\x00-\\x1F\\x7F]"
    //     0xc954e8: ldr             x16, [x16, #0xae0]
    // 0xc954ec: stp             x16, NULL, [SP, #0x20]
    // 0xc954f0: r16 = false
    //     0xc954f0: add             x16, NULL, #0x30  ; false
    // 0xc954f4: r30 = true
    //     0xc954f4: add             lr, NULL, #0x20  ; true
    // 0xc954f8: stp             lr, x16, [SP, #0x10]
    // 0xc954fc: r16 = false
    //     0xc954fc: add             x16, NULL, #0x30  ; false
    // 0xc95500: r30 = false
    //     0xc95500: add             lr, NULL, #0x30  ; false
    // 0xc95504: stp             lr, x16, [SP]
    // 0xc95508: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc95508: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc9550c: r0 = _RegExp()
    //     0xc9550c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xc95510: LeaveFrame
    //     0xc95510: mov             SP, fp
    //     0xc95514: ldp             fp, lr, [SP], #0x10
    // 0xc95518: ret
    //     0xc95518: ret             
    // 0xc9551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9551c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95520: b               #0xc954e4
  }
}

// class id: 569, size: 0x14, field offset: 0x8
class MediaType extends Object {

  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x6d659c, size: 0x70
    // 0x6d659c: EnterFrame
    //     0x6d659c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d65a0: mov             fp, SP
    // 0x6d65a4: AllocStack(0x20)
    //     0x6d65a4: sub             SP, SP, #0x20
    // 0x6d65a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d65a8: stur            x2, [fp, #-8]
    // 0x6d65ac: CheckStackOverflow
    //     0x6d65ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d65b0: cmp             SP, x16
    //     0x6d65b4: b.ls            #0x6d6604
    // 0x6d65b8: r1 = 1
    //     0x6d65b8: mov             x1, #1
    // 0x6d65bc: r0 = AllocateContext()
    //     0x6d65bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6d65c0: mov             x1, x0
    // 0x6d65c4: ldur            x0, [fp, #-8]
    // 0x6d65c8: StoreField: r1->field_f = r0
    //     0x6d65c8: stur            w0, [x1, #0xf]
    // 0x6d65cc: mov             x2, x1
    // 0x6d65d0: r1 = Function '<anonymous closure>': static.
    //     0x6d65d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb58] AnonymousClosure: static (0x6d6c58), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x6d659c)
    //     0x6d65d4: ldr             x1, [x1, #0xb58]
    // 0x6d65d8: r0 = AllocateClosure()
    //     0x6d65d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d65dc: r16 = <MediaType>
    //     0x6d65dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb60] TypeArguments: <MediaType>
    //     0x6d65e0: ldr             x16, [x16, #0xb60]
    // 0x6d65e4: ldur            lr, [fp, #-8]
    // 0x6d65e8: stp             lr, x16, [SP, #8]
    // 0x6d65ec: str             x0, [SP]
    // 0x6d65f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d65f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d65f4: r0 = wrapFormatException()
    //     0x6d65f4: bl              #0x6d69c0  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6d65f8: LeaveFrame
    //     0x6d65f8: mov             SP, fp
    //     0x6d65fc: ldp             fp, lr, [SP], #0x10
    // 0x6d6600: ret
    //     0x6d6600: ret             
    // 0x6d6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6608: b               #0x6d65b8
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x6d660c, size: 0x15c
    // 0x6d660c: EnterFrame
    //     0x6d660c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6610: mov             fp, SP
    // 0x6d6614: AllocStack(0x28)
    //     0x6d6614: sub             SP, SP, #0x28
    // 0x6d6618: SetupParameters(MediaType this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x6d6618: stur            x1, [fp, #-0x10]
    //     0x6d661c: stur            x3, [fp, #-0x18]
    //     0x6d6620: ldur            w0, [x4, #0x13]
    //     0x6d6624: sub             x4, x0, #6
    //     0x6d6628: cmp             w4, #2
    //     0x6d662c: b.lt            #0x6d6640
    //     0x6d6630: add             x0, fp, w4, sxtw #2
    //     0x6d6634: ldr             x0, [x0, #8]
    //     0x6d6638: mov             x4, x0
    //     0x6d663c: b               #0x6d6644
    //     0x6d6640: mov             x4, NULL
    //     0x6d6644: stur            x4, [fp, #-8]
    // 0x6d6648: CheckStackOverflow
    //     0x6d6648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d664c: cmp             SP, x16
    //     0x6d6650: b.ls            #0x6d6760
    // 0x6d6654: r0 = LoadClassIdInstr(r2)
    //     0x6d6654: ldur            x0, [x2, #-1]
    //     0x6d6658: ubfx            x0, x0, #0xc, #0x14
    // 0x6d665c: str             x2, [SP]
    // 0x6d6660: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d6660: sub             lr, x0, #1, lsl #12
    //     0x6d6664: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6668: blr             lr
    // 0x6d666c: ldur            x1, [fp, #-0x10]
    // 0x6d6670: StoreField: r1->field_7 = r0
    //     0x6d6670: stur            w0, [x1, #7]
    //     0x6d6674: ldurb           w16, [x1, #-1]
    //     0x6d6678: ldurb           w17, [x0, #-1]
    //     0x6d667c: and             x16, x17, x16, lsr #2
    //     0x6d6680: tst             x16, HEAP, lsr #32
    //     0x6d6684: b.eq            #0x6d668c
    //     0x6d6688: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d668c: ldur            x0, [fp, #-0x18]
    // 0x6d6690: r2 = LoadClassIdInstr(r0)
    //     0x6d6690: ldur            x2, [x0, #-1]
    //     0x6d6694: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6698: str             x0, [SP]
    // 0x6d669c: mov             x0, x2
    // 0x6d66a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d66a0: sub             lr, x0, #1, lsl #12
    //     0x6d66a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d66a8: blr             lr
    // 0x6d66ac: ldur            x1, [fp, #-0x10]
    // 0x6d66b0: StoreField: r1->field_b = r0
    //     0x6d66b0: stur            w0, [x1, #0xb]
    //     0x6d66b4: ldurb           w16, [x1, #-1]
    //     0x6d66b8: ldurb           w17, [x0, #-1]
    //     0x6d66bc: and             x16, x17, x16, lsr #2
    //     0x6d66c0: tst             x16, HEAP, lsr #32
    //     0x6d66c4: b.eq            #0x6d66cc
    //     0x6d66c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d66cc: ldur            x2, [fp, #-8]
    // 0x6d66d0: cmp             w2, NULL
    // 0x6d66d4: b.ne            #0x6d66f4
    // 0x6d66d8: r16 = <String, String>
    //     0x6d66d8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6d66dc: ldr             x16, [x16, #0x860]
    // 0x6d66e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d66e4: stp             lr, x16, [SP]
    // 0x6d66e8: r0 = Map._fromLiteral()
    //     0x6d66e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d66ec: mov             x2, x0
    // 0x6d66f0: b               #0x6d6714
    // 0x6d66f4: r1 = <String, String, String>
    //     0x6d66f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caf0] TypeArguments: <String, String, String>
    //     0x6d66f8: ldr             x1, [x1, #0xaf0]
    // 0x6d66fc: r0 = CaseInsensitiveMap()
    //     0x6d66fc: bl              #0x6d69a8  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x6d6700: mov             x1, x0
    // 0x6d6704: ldur            x2, [fp, #-8]
    // 0x6d6708: stur            x0, [fp, #-8]
    // 0x6d670c: r0 = CanonicalizedMap.from()
    //     0x6d670c: bl              #0x6d6894  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x6d6710: ldur            x2, [fp, #-8]
    // 0x6d6714: ldur            x0, [fp, #-0x10]
    // 0x6d6718: stur            x2, [fp, #-8]
    // 0x6d671c: r1 = <String, String>
    //     0x6d671c: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6d6720: ldr             x1, [x1, #0x860]
    // 0x6d6724: r0 = UnmodifiableMapView()
    //     0x6d6724: bl              #0x5f8e54  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6d6728: ldur            x1, [fp, #-8]
    // 0x6d672c: StoreField: r0->field_b = r1
    //     0x6d672c: stur            w1, [x0, #0xb]
    // 0x6d6730: ldur            x1, [fp, #-0x10]
    // 0x6d6734: StoreField: r1->field_f = r0
    //     0x6d6734: stur            w0, [x1, #0xf]
    //     0x6d6738: ldurb           w16, [x1, #-1]
    //     0x6d673c: ldurb           w17, [x0, #-1]
    //     0x6d6740: and             x16, x17, x16, lsr #2
    //     0x6d6744: tst             x16, HEAP, lsr #32
    //     0x6d6748: b.eq            #0x6d6750
    //     0x6d674c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d6750: r0 = Null
    //     0x6d6750: mov             x0, NULL
    // 0x6d6754: LeaveFrame
    //     0x6d6754: mov             SP, fp
    //     0x6d6758: ldp             fp, lr, [SP], #0x10
    // 0x6d675c: ret
    //     0x6d675c: ret             
    // 0x6d6760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6764: b               #0x6d6654
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x6d6c58, size: 0x688
    // 0x6d6c58: EnterFrame
    //     0x6d6c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6c5c: mov             fp, SP
    // 0x6d6c60: AllocStack(0x50)
    //     0x6d6c60: sub             SP, SP, #0x50
    // 0x6d6c64: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6c64: ldr             x0, [fp, #0x10]
    //     0x6d6c68: ldur            w1, [x0, #0x17]
    //     0x6d6c6c: add             x1, x1, HEAP, lsl #32
    // 0x6d6c70: CheckStackOverflow
    //     0x6d6c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6c74: cmp             SP, x16
    //     0x6d6c78: b.ls            #0x6d72a0
    // 0x6d6c7c: LoadField: r0 = r1->field_f
    //     0x6d6c7c: ldur            w0, [x1, #0xf]
    // 0x6d6c80: DecompressPointer r0
    //     0x6d6c80: add             x0, x0, HEAP, lsl #32
    // 0x6d6c84: stur            x0, [fp, #-8]
    // 0x6d6c88: r0 = StringScanner()
    //     0x6d6c88: bl              #0x6d8070  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x6d6c8c: stur            x0, [fp, #-0x10]
    // 0x6d6c90: StoreField: r0->field_f = rZR
    //     0x6d6c90: stur            xzr, [x0, #0xf]
    // 0x6d6c94: ldur            x1, [fp, #-8]
    // 0x6d6c98: StoreField: r0->field_b = r1
    //     0x6d6c98: stur            w1, [x0, #0xb]
    // 0x6d6c9c: r0 = InitLateStaticField(0x149c) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x6d6c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6ca0: ldr             x0, [x0, #0x2938]
    //     0x6d6ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6ca8: cmp             w0, w16
    //     0x6d6cac: b.ne            #0x6d6cbc
    //     0x6d6cb0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb68] Field <::.whitespace>: static late final (offset: 0x149c)
    //     0x6d6cb4: ldr             x2, [x2, #0xb68]
    //     0x6d6cb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d6cbc: ldur            x1, [fp, #-0x10]
    // 0x6d6cc0: mov             x2, x0
    // 0x6d6cc4: stur            x0, [fp, #-8]
    // 0x6d6cc8: r0 = scan()
    //     0x6d6cc8: bl              #0x6d7fb8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d6ccc: r0 = InitLateStaticField(0x1488) // [package:http_parser/src/scan.dart] ::token
    //     0x6d6ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6cd0: ldr             x0, [x0, #0x2910]
    //     0x6d6cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6cd8: cmp             w0, w16
    //     0x6d6cdc: b.ne            #0x6d6cec
    //     0x6d6ce0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb70] Field <::.token>: static late final (offset: 0x1488)
    //     0x6d6ce4: ldr             x2, [x2, #0xb70]
    //     0x6d6ce8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d6cec: ldur            x1, [fp, #-0x10]
    // 0x6d6cf0: mov             x2, x0
    // 0x6d6cf4: stur            x0, [fp, #-0x18]
    // 0x6d6cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6cf8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6cfc: r0 = expect()
    //     0x6d6cfc: bl              #0x6d7e30  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d6d00: ldur            x1, [fp, #-0x10]
    // 0x6d6d04: r0 = lastMatch()
    //     0x6d6d04: bl              #0x6d7dac  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6d6d08: cmp             w0, NULL
    // 0x6d6d0c: b.eq            #0x6d72a8
    // 0x6d6d10: r1 = LoadClassIdInstr(r0)
    //     0x6d6d10: ldur            x1, [x0, #-1]
    //     0x6d6d14: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6d18: mov             x16, x0
    // 0x6d6d1c: mov             x0, x1
    // 0x6d6d20: mov             x1, x16
    // 0x6d6d24: r2 = 0
    //     0x6d6d24: mov             x2, #0
    // 0x6d6d28: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d6d28: sub             lr, x0, #0xff9
    //     0x6d6d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d30: blr             lr
    // 0x6d6d34: stur            x0, [fp, #-0x20]
    // 0x6d6d38: cmp             w0, NULL
    // 0x6d6d3c: b.eq            #0x6d72ac
    // 0x6d6d40: ldur            x1, [fp, #-0x10]
    // 0x6d6d44: r2 = "/"
    //     0x6d6d44: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d6d48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6d48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6d4c: r0 = expect()
    //     0x6d6d4c: bl              #0x6d7e30  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d6d50: ldur            x1, [fp, #-0x10]
    // 0x6d6d54: ldur            x2, [fp, #-0x18]
    // 0x6d6d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6d58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6d5c: r0 = expect()
    //     0x6d6d5c: bl              #0x6d7e30  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d6d60: ldur            x1, [fp, #-0x10]
    // 0x6d6d64: r0 = lastMatch()
    //     0x6d6d64: bl              #0x6d7dac  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6d6d68: cmp             w0, NULL
    // 0x6d6d6c: b.eq            #0x6d72b0
    // 0x6d6d70: r1 = LoadClassIdInstr(r0)
    //     0x6d6d70: ldur            x1, [x0, #-1]
    //     0x6d6d74: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6d78: mov             x16, x0
    // 0x6d6d7c: mov             x0, x1
    // 0x6d6d80: mov             x1, x16
    // 0x6d6d84: r2 = 0
    //     0x6d6d84: mov             x2, #0
    // 0x6d6d88: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d6d88: sub             lr, x0, #0xff9
    //     0x6d6d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d90: blr             lr
    // 0x6d6d94: stur            x0, [fp, #-0x28]
    // 0x6d6d98: cmp             w0, NULL
    // 0x6d6d9c: b.eq            #0x6d72b4
    // 0x6d6da0: ldur            x1, [fp, #-0x10]
    // 0x6d6da4: ldur            x2, [fp, #-8]
    // 0x6d6da8: r0 = scan()
    //     0x6d6da8: bl              #0x6d7fb8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d6dac: r16 = <String, String>
    //     0x6d6dac: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6d6db0: ldr             x16, [x16, #0x860]
    // 0x6d6db4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d6db8: stp             lr, x16, [SP]
    // 0x6d6dbc: r0 = Map._fromLiteral()
    //     0x6d6dbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6dc0: stur            x0, [fp, #-0x30]
    // 0x6d6dc4: ldur            x3, [fp, #-0x10]
    // 0x6d6dc8: CheckStackOverflow
    //     0x6d6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6dcc: cmp             SP, x16
    //     0x6d6dd0: b.ls            #0x6d72b8
    // 0x6d6dd4: mov             x1, x3
    // 0x6d6dd8: r2 = ";"
    //     0x6d6dd8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c898] ";"
    //     0x6d6ddc: ldr             x2, [x2, #0x898]
    // 0x6d6de0: r0 = matches()
    //     0x6d6de0: bl              #0x6d7cc4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d6de4: mov             x2, x0
    // 0x6d6de8: stur            x2, [fp, #-0x38]
    // 0x6d6dec: tbnz            w2, #4, #0x6d6e5c
    // 0x6d6df0: ldur            x3, [fp, #-0x10]
    // 0x6d6df4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d6df4: ldur            w1, [x3, #0x17]
    // 0x6d6df8: DecompressPointer r1
    //     0x6d6df8: add             x1, x1, HEAP, lsl #32
    // 0x6d6dfc: cmp             w1, NULL
    // 0x6d6e00: b.eq            #0x6d72c0
    // 0x6d6e04: r0 = LoadClassIdInstr(r1)
    //     0x6d6e04: ldur            x0, [x1, #-1]
    //     0x6d6e08: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6e0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d6e0c: sub             lr, x0, #0xfff
    //     0x6d6e10: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6e14: blr             lr
    // 0x6d6e18: mov             x2, x0
    // 0x6d6e1c: ldur            x3, [fp, #-0x10]
    // 0x6d6e20: StoreField: r3->field_f = r2
    //     0x6d6e20: stur            x2, [x3, #0xf]
    // 0x6d6e24: r0 = BoxInt64Instr(r2)
    //     0x6d6e24: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6e28: cmp             x2, x0, asr #1
    //     0x6d6e2c: b.eq            #0x6d6e38
    //     0x6d6e30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6e34: stur            x2, [x0, #7]
    // 0x6d6e38: StoreField: r3->field_1b = r0
    //     0x6d6e38: stur            w0, [x3, #0x1b]
    //     0x6d6e3c: tbz             w0, #0, #0x6d6e58
    //     0x6d6e40: ldurb           w16, [x3, #-1]
    //     0x6d6e44: ldurb           w17, [x0, #-1]
    //     0x6d6e48: and             x16, x17, x16, lsr #2
    //     0x6d6e4c: tst             x16, HEAP, lsr #32
    //     0x6d6e50: b.eq            #0x6d6e58
    //     0x6d6e54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d6e58: b               #0x6d6e60
    // 0x6d6e5c: ldur            x3, [fp, #-0x10]
    // 0x6d6e60: ldur            x0, [fp, #-0x38]
    // 0x6d6e64: tbnz            w0, #4, #0x6d71a0
    // 0x6d6e68: mov             x1, x3
    // 0x6d6e6c: ldur            x2, [fp, #-8]
    // 0x6d6e70: r0 = matches()
    //     0x6d6e70: bl              #0x6d7cc4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d6e74: tbnz            w0, #4, #0x6d6ee4
    // 0x6d6e78: ldur            x2, [fp, #-0x10]
    // 0x6d6e7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6d6e7c: ldur            w1, [x2, #0x17]
    // 0x6d6e80: DecompressPointer r1
    //     0x6d6e80: add             x1, x1, HEAP, lsl #32
    // 0x6d6e84: cmp             w1, NULL
    // 0x6d6e88: b.eq            #0x6d72c4
    // 0x6d6e8c: r0 = LoadClassIdInstr(r1)
    //     0x6d6e8c: ldur            x0, [x1, #-1]
    //     0x6d6e90: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6e94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d6e94: sub             lr, x0, #0xfff
    //     0x6d6e98: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6e9c: blr             lr
    // 0x6d6ea0: mov             x2, x0
    // 0x6d6ea4: ldur            x3, [fp, #-0x10]
    // 0x6d6ea8: StoreField: r3->field_f = r2
    //     0x6d6ea8: stur            x2, [x3, #0xf]
    // 0x6d6eac: r0 = BoxInt64Instr(r2)
    //     0x6d6eac: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6eb0: cmp             x2, x0, asr #1
    //     0x6d6eb4: b.eq            #0x6d6ec0
    //     0x6d6eb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6ebc: stur            x2, [x0, #7]
    // 0x6d6ec0: StoreField: r3->field_1b = r0
    //     0x6d6ec0: stur            w0, [x3, #0x1b]
    //     0x6d6ec4: tbz             w0, #0, #0x6d6ee0
    //     0x6d6ec8: ldurb           w16, [x3, #-1]
    //     0x6d6ecc: ldurb           w17, [x0, #-1]
    //     0x6d6ed0: and             x16, x17, x16, lsr #2
    //     0x6d6ed4: tst             x16, HEAP, lsr #32
    //     0x6d6ed8: b.eq            #0x6d6ee0
    //     0x6d6edc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d6ee0: b               #0x6d6ee8
    // 0x6d6ee4: ldur            x3, [fp, #-0x10]
    // 0x6d6ee8: mov             x1, x3
    // 0x6d6eec: ldur            x2, [fp, #-0x18]
    // 0x6d6ef0: r0 = scan()
    //     0x6d6ef0: bl              #0x6d7fb8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d6ef4: tbnz            w0, #4, #0x6d7254
    // 0x6d6ef8: ldur            x3, [fp, #-0x10]
    // 0x6d6efc: LoadField: r2 = r3->field_f
    //     0x6d6efc: ldur            x2, [x3, #0xf]
    // 0x6d6f00: LoadField: r4 = r3->field_1b
    //     0x6d6f00: ldur            w4, [x3, #0x1b]
    // 0x6d6f04: DecompressPointer r4
    //     0x6d6f04: add             x4, x4, HEAP, lsl #32
    // 0x6d6f08: r0 = BoxInt64Instr(r2)
    //     0x6d6f08: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6f0c: cmp             x2, x0, asr #1
    //     0x6d6f10: b.eq            #0x6d6f1c
    //     0x6d6f14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6f18: stur            x2, [x0, #7]
    // 0x6d6f1c: cmp             w0, w4
    // 0x6d6f20: b.eq            #0x6d6f60
    // 0x6d6f24: and             w16, w0, w4
    // 0x6d6f28: branchIfSmi(r16, 0x6d6f5c)
    //     0x6d6f28: tbz             w16, #0, #0x6d6f5c
    // 0x6d6f2c: r16 = LoadClassIdInstr(r0)
    //     0x6d6f2c: ldur            x16, [x0, #-1]
    //     0x6d6f30: ubfx            x16, x16, #0xc, #0x14
    // 0x6d6f34: cmp             x16, #0x3d
    // 0x6d6f38: b.ne            #0x6d6f5c
    // 0x6d6f3c: r16 = LoadClassIdInstr(r4)
    //     0x6d6f3c: ldur            x16, [x4, #-1]
    //     0x6d6f40: ubfx            x16, x16, #0xc, #0x14
    // 0x6d6f44: cmp             x16, #0x3d
    // 0x6d6f48: b.ne            #0x6d6f5c
    // 0x6d6f4c: LoadField: r16 = r0->field_7
    //     0x6d6f4c: ldur            x16, [x0, #7]
    // 0x6d6f50: LoadField: r17 = r4->field_7
    //     0x6d6f50: ldur            x17, [x4, #7]
    // 0x6d6f54: cmp             x16, x17
    // 0x6d6f58: b.eq            #0x6d6f60
    // 0x6d6f5c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6d6f5c: stur            NULL, [x3, #0x17]
    // 0x6d6f60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d6f60: ldur            w1, [x3, #0x17]
    // 0x6d6f64: DecompressPointer r1
    //     0x6d6f64: add             x1, x1, HEAP, lsl #32
    // 0x6d6f68: cmp             w1, NULL
    // 0x6d6f6c: b.eq            #0x6d72c8
    // 0x6d6f70: r0 = LoadClassIdInstr(r1)
    //     0x6d6f70: ldur            x0, [x1, #-1]
    //     0x6d6f74: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6f78: r2 = 0
    //     0x6d6f78: mov             x2, #0
    // 0x6d6f7c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d6f7c: sub             lr, x0, #0xff9
    //     0x6d6f80: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6f84: blr             lr
    // 0x6d6f88: stur            x0, [fp, #-0x38]
    // 0x6d6f8c: cmp             w0, NULL
    // 0x6d6f90: b.eq            #0x6d72cc
    // 0x6d6f94: ldur            x1, [fp, #-0x10]
    // 0x6d6f98: r2 = "="
    //     0x6d6f98: ldr             x2, [PP, #0x1298]  ; [pp+0x1298] "="
    // 0x6d6f9c: r0 = scan()
    //     0x6d6f9c: bl              #0x6d7fb8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d6fa0: tbnz            w0, #4, #0x6d71e0
    // 0x6d6fa4: ldur            x1, [fp, #-0x10]
    // 0x6d6fa8: ldur            x2, [fp, #-0x18]
    // 0x6d6fac: r0 = matches()
    //     0x6d6fac: bl              #0x6d7cc4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d6fb0: mov             x2, x0
    // 0x6d6fb4: stur            x2, [fp, #-0x40]
    // 0x6d6fb8: tbnz            w2, #4, #0x6d7028
    // 0x6d6fbc: ldur            x3, [fp, #-0x10]
    // 0x6d6fc0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d6fc0: ldur            w1, [x3, #0x17]
    // 0x6d6fc4: DecompressPointer r1
    //     0x6d6fc4: add             x1, x1, HEAP, lsl #32
    // 0x6d6fc8: cmp             w1, NULL
    // 0x6d6fcc: b.eq            #0x6d72d0
    // 0x6d6fd0: r0 = LoadClassIdInstr(r1)
    //     0x6d6fd0: ldur            x0, [x1, #-1]
    //     0x6d6fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6fd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d6fd8: sub             lr, x0, #0xfff
    //     0x6d6fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6fe0: blr             lr
    // 0x6d6fe4: mov             x2, x0
    // 0x6d6fe8: ldur            x3, [fp, #-0x10]
    // 0x6d6fec: StoreField: r3->field_f = r2
    //     0x6d6fec: stur            x2, [x3, #0xf]
    // 0x6d6ff0: r0 = BoxInt64Instr(r2)
    //     0x6d6ff0: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6ff4: cmp             x2, x0, asr #1
    //     0x6d6ff8: b.eq            #0x6d7004
    //     0x6d6ffc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7000: stur            x2, [x0, #7]
    // 0x6d7004: StoreField: r3->field_1b = r0
    //     0x6d7004: stur            w0, [x3, #0x1b]
    //     0x6d7008: tbz             w0, #0, #0x6d7024
    //     0x6d700c: ldurb           w16, [x3, #-1]
    //     0x6d7010: ldurb           w17, [x0, #-1]
    //     0x6d7014: and             x16, x17, x16, lsr #2
    //     0x6d7018: tst             x16, HEAP, lsr #32
    //     0x6d701c: b.eq            #0x6d7024
    //     0x6d7020: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d7024: b               #0x6d702c
    // 0x6d7028: ldur            x3, [fp, #-0x10]
    // 0x6d702c: ldur            x0, [fp, #-0x40]
    // 0x6d7030: tbnz            w0, #4, #0x6d70d0
    // 0x6d7034: LoadField: r2 = r3->field_f
    //     0x6d7034: ldur            x2, [x3, #0xf]
    // 0x6d7038: LoadField: r4 = r3->field_1b
    //     0x6d7038: ldur            w4, [x3, #0x1b]
    // 0x6d703c: DecompressPointer r4
    //     0x6d703c: add             x4, x4, HEAP, lsl #32
    // 0x6d7040: r0 = BoxInt64Instr(r2)
    //     0x6d7040: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7044: cmp             x2, x0, asr #1
    //     0x6d7048: b.eq            #0x6d7054
    //     0x6d704c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7050: stur            x2, [x0, #7]
    // 0x6d7054: cmp             w0, w4
    // 0x6d7058: b.eq            #0x6d7098
    // 0x6d705c: and             w16, w0, w4
    // 0x6d7060: branchIfSmi(r16, 0x6d7094)
    //     0x6d7060: tbz             w16, #0, #0x6d7094
    // 0x6d7064: r16 = LoadClassIdInstr(r0)
    //     0x6d7064: ldur            x16, [x0, #-1]
    //     0x6d7068: ubfx            x16, x16, #0xc, #0x14
    // 0x6d706c: cmp             x16, #0x3d
    // 0x6d7070: b.ne            #0x6d7094
    // 0x6d7074: r16 = LoadClassIdInstr(r4)
    //     0x6d7074: ldur            x16, [x4, #-1]
    //     0x6d7078: ubfx            x16, x16, #0xc, #0x14
    // 0x6d707c: cmp             x16, #0x3d
    // 0x6d7080: b.ne            #0x6d7094
    // 0x6d7084: LoadField: r16 = r0->field_7
    //     0x6d7084: ldur            x16, [x0, #7]
    // 0x6d7088: LoadField: r17 = r4->field_7
    //     0x6d7088: ldur            x17, [x4, #7]
    // 0x6d708c: cmp             x16, x17
    // 0x6d7090: b.eq            #0x6d7098
    // 0x6d7094: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6d7094: stur            NULL, [x3, #0x17]
    // 0x6d7098: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7098: ldur            w1, [x3, #0x17]
    // 0x6d709c: DecompressPointer r1
    //     0x6d709c: add             x1, x1, HEAP, lsl #32
    // 0x6d70a0: cmp             w1, NULL
    // 0x6d70a4: b.eq            #0x6d72d4
    // 0x6d70a8: r0 = LoadClassIdInstr(r1)
    //     0x6d70a8: ldur            x0, [x1, #-1]
    //     0x6d70ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6d70b0: r2 = 0
    //     0x6d70b0: mov             x2, #0
    // 0x6d70b4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d70b4: sub             lr, x0, #0xff9
    //     0x6d70b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d70bc: blr             lr
    // 0x6d70c0: cmp             w0, NULL
    // 0x6d70c4: b.eq            #0x6d72d8
    // 0x6d70c8: mov             x3, x0
    // 0x6d70cc: b               #0x6d70dc
    // 0x6d70d0: ldur            x1, [fp, #-0x10]
    // 0x6d70d4: r0 = expectQuotedString()
    //     0x6d70d4: bl              #0x6d7aa4  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x6d70d8: mov             x3, x0
    // 0x6d70dc: ldur            x1, [fp, #-0x10]
    // 0x6d70e0: ldur            x2, [fp, #-8]
    // 0x6d70e4: stur            x3, [fp, #-0x40]
    // 0x6d70e8: r0 = matches()
    //     0x6d70e8: bl              #0x6d7cc4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d70ec: tbnz            w0, #4, #0x6d715c
    // 0x6d70f0: ldur            x2, [fp, #-0x10]
    // 0x6d70f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6d70f4: ldur            w1, [x2, #0x17]
    // 0x6d70f8: DecompressPointer r1
    //     0x6d70f8: add             x1, x1, HEAP, lsl #32
    // 0x6d70fc: cmp             w1, NULL
    // 0x6d7100: b.eq            #0x6d72dc
    // 0x6d7104: r0 = LoadClassIdInstr(r1)
    //     0x6d7104: ldur            x0, [x1, #-1]
    //     0x6d7108: ubfx            x0, x0, #0xc, #0x14
    // 0x6d710c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d710c: sub             lr, x0, #0xfff
    //     0x6d7110: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7114: blr             lr
    // 0x6d7118: mov             x2, x0
    // 0x6d711c: ldur            x3, [fp, #-0x10]
    // 0x6d7120: StoreField: r3->field_f = r2
    //     0x6d7120: stur            x2, [x3, #0xf]
    // 0x6d7124: r0 = BoxInt64Instr(r2)
    //     0x6d7124: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7128: cmp             x2, x0, asr #1
    //     0x6d712c: b.eq            #0x6d7138
    //     0x6d7130: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7134: stur            x2, [x0, #7]
    // 0x6d7138: StoreField: r3->field_1b = r0
    //     0x6d7138: stur            w0, [x3, #0x1b]
    //     0x6d713c: tbz             w0, #0, #0x6d7158
    //     0x6d7140: ldurb           w16, [x3, #-1]
    //     0x6d7144: ldurb           w17, [x0, #-1]
    //     0x6d7148: and             x16, x17, x16, lsr #2
    //     0x6d714c: tst             x16, HEAP, lsr #32
    //     0x6d7150: b.eq            #0x6d7158
    //     0x6d7154: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d7158: b               #0x6d7160
    // 0x6d715c: ldur            x3, [fp, #-0x10]
    // 0x6d7160: ldur            x1, [fp, #-0x30]
    // 0x6d7164: ldur            x2, [fp, #-0x38]
    // 0x6d7168: r0 = _hashCode()
    //     0x6d7168: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6d716c: mov             x2, x0
    // 0x6d7170: r0 = BoxInt64Instr(r2)
    //     0x6d7170: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7174: cmp             x2, x0, asr #1
    //     0x6d7178: b.eq            #0x6d7184
    //     0x6d717c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7180: stur            x2, [x0, #7]
    // 0x6d7184: ldur            x1, [fp, #-0x30]
    // 0x6d7188: ldur            x2, [fp, #-0x38]
    // 0x6d718c: ldur            x3, [fp, #-0x40]
    // 0x6d7190: mov             x5, x0
    // 0x6d7194: r0 = _set()
    //     0x6d7194: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d7198: ldur            x0, [fp, #-0x30]
    // 0x6d719c: b               #0x6d6dc4
    // 0x6d71a0: ldur            x1, [fp, #-0x10]
    // 0x6d71a4: r0 = expectDone()
    //     0x6d71a4: bl              #0x6d7a24  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x6d71a8: r0 = MediaType()
    //     0x6d71a8: bl              #0x6d69b4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6d71ac: stur            x0, [fp, #-8]
    // 0x6d71b0: ldur            x16, [fp, #-0x30]
    // 0x6d71b4: str             x16, [SP]
    // 0x6d71b8: mov             x1, x0
    // 0x6d71bc: ldur            x2, [fp, #-0x20]
    // 0x6d71c0: ldur            x3, [fp, #-0x28]
    // 0x6d71c4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x6d71c4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x6d71c8: ldr             x4, [x4, #0xb78]
    // 0x6d71cc: r0 = MediaType()
    //     0x6d71cc: bl              #0x6d660c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6d71d0: ldur            x0, [fp, #-8]
    // 0x6d71d4: LeaveFrame
    //     0x6d71d4: mov             SP, fp
    //     0x6d71d8: ldp             fp, lr, [SP], #0x10
    // 0x6d71dc: ret
    //     0x6d71dc: ret             
    // 0x6d71e0: r1 = "="
    //     0x6d71e0: ldr             x1, [PP, #0x1298]  ; [pp+0x1298] "="
    // 0x6d71e4: r2 = "\\"
    //     0x6d71e4: ldr             x2, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0x6d71e8: r3 = "\\\\"
    //     0x6d71e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "\\\\"
    //     0x6d71ec: ldr             x3, [x3, #0xb80]
    // 0x6d71f0: r0 = replaceAll()
    //     0x6d71f0: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x6d71f4: mov             x1, x0
    // 0x6d71f8: r2 = "\""
    //     0x6d71f8: add             x2, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x6d71fc: ldr             x2, [x2, #0x920]
    // 0x6d7200: r3 = "\\\""
    //     0x6d7200: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "\\\""
    //     0x6d7204: ldr             x3, [x3, #0xb88]
    // 0x6d7208: r0 = replaceAll()
    //     0x6d7208: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x6d720c: r1 = Null
    //     0x6d720c: mov             x1, NULL
    // 0x6d7210: r2 = 6
    //     0x6d7210: mov             x2, #6
    // 0x6d7214: stur            x0, [fp, #-8]
    // 0x6d7218: r0 = AllocateArray()
    //     0x6d7218: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d721c: r16 = "\""
    //     0x6d721c: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x6d7220: ldr             x16, [x16, #0x920]
    // 0x6d7224: StoreField: r0->field_f = r16
    //     0x6d7224: stur            w16, [x0, #0xf]
    // 0x6d7228: ldur            x1, [fp, #-8]
    // 0x6d722c: StoreField: r0->field_13 = r1
    //     0x6d722c: stur            w1, [x0, #0x13]
    // 0x6d7230: r16 = "\""
    //     0x6d7230: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x6d7234: ldr             x16, [x16, #0x920]
    // 0x6d7238: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d7238: stur            w16, [x0, #0x17]
    // 0x6d723c: str             x0, [SP]
    // 0x6d7240: r0 = _interpolate()
    //     0x6d7240: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d7244: ldur            x1, [fp, #-0x10]
    // 0x6d7248: mov             x2, x0
    // 0x6d724c: r0 = _fail()
    //     0x6d724c: bl              #0x6d7364  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d7250: brk             #0
    // 0x6d7254: ldur            x16, [fp, #-0x18]
    // 0x6d7258: str             x16, [SP]
    // 0x6d725c: r0 = pattern()
    //     0x6d725c: bl              #0x6d72e0  ; [dart:core] _RegExp::pattern
    // 0x6d7260: r1 = Null
    //     0x6d7260: mov             x1, NULL
    // 0x6d7264: r2 = 6
    //     0x6d7264: mov             x2, #6
    // 0x6d7268: stur            x0, [fp, #-8]
    // 0x6d726c: r0 = AllocateArray()
    //     0x6d726c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d7270: r16 = "/"
    //     0x6d7270: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d7274: StoreField: r0->field_f = r16
    //     0x6d7274: stur            w16, [x0, #0xf]
    // 0x6d7278: ldur            x1, [fp, #-8]
    // 0x6d727c: StoreField: r0->field_13 = r1
    //     0x6d727c: stur            w1, [x0, #0x13]
    // 0x6d7280: r16 = "/"
    //     0x6d7280: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d7284: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d7284: stur            w16, [x0, #0x17]
    // 0x6d7288: str             x0, [SP]
    // 0x6d728c: r0 = _interpolate()
    //     0x6d728c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d7290: ldur            x1, [fp, #-0x10]
    // 0x6d7294: mov             x2, x0
    // 0x6d7298: r0 = _fail()
    //     0x6d7298: bl              #0x6d7364  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d729c: brk             #0
    // 0x6d72a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d72a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d72a4: b               #0x6d6c7c
    // 0x6d72a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d72b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d72bc: b               #0x6d6dd4
    // 0x6d72c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d72dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mimeType(/* No info */) {
    // ** addr: 0x6f57cc, size: 0x78
    // 0x6f57cc: EnterFrame
    //     0x6f57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f57d0: mov             fp, SP
    // 0x6f57d4: AllocStack(0x18)
    //     0x6f57d4: sub             SP, SP, #0x18
    // 0x6f57d8: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x6f57d8: mov             x0, x1
    //     0x6f57dc: stur            x1, [fp, #-0x10]
    // 0x6f57e0: CheckStackOverflow
    //     0x6f57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f57e4: cmp             SP, x16
    //     0x6f57e8: b.ls            #0x6f583c
    // 0x6f57ec: LoadField: r3 = r0->field_7
    //     0x6f57ec: ldur            w3, [x0, #7]
    // 0x6f57f0: DecompressPointer r3
    //     0x6f57f0: add             x3, x3, HEAP, lsl #32
    // 0x6f57f4: stur            x3, [fp, #-8]
    // 0x6f57f8: r1 = Null
    //     0x6f57f8: mov             x1, NULL
    // 0x6f57fc: r2 = 6
    //     0x6f57fc: mov             x2, #6
    // 0x6f5800: r0 = AllocateArray()
    //     0x6f5800: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f5804: mov             x1, x0
    // 0x6f5808: ldur            x0, [fp, #-8]
    // 0x6f580c: StoreField: r1->field_f = r0
    //     0x6f580c: stur            w0, [x1, #0xf]
    // 0x6f5810: r16 = "/"
    //     0x6f5810: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6f5814: StoreField: r1->field_13 = r16
    //     0x6f5814: stur            w16, [x1, #0x13]
    // 0x6f5818: ldur            x0, [fp, #-0x10]
    // 0x6f581c: LoadField: r2 = r0->field_b
    //     0x6f581c: ldur            w2, [x0, #0xb]
    // 0x6f5820: DecompressPointer r2
    //     0x6f5820: add             x2, x2, HEAP, lsl #32
    // 0x6f5824: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f5824: stur            w2, [x1, #0x17]
    // 0x6f5828: str             x1, [SP]
    // 0x6f582c: r0 = _interpolate()
    //     0x6f582c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6f5830: LeaveFrame
    //     0x6f5830: mov             SP, fp
    //     0x6f5834: ldp             fp, lr, [SP], #0x10
    // 0x6f5838: ret
    //     0x6f5838: ret             
    // 0x6f583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f583c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5840: b               #0x6f57ec
  }
  _ change(/* No info */) {
    // ** addr: 0x6f5fa4, size: 0xb4
    // 0x6f5fa4: EnterFrame
    //     0x6f5fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5fa8: mov             fp, SP
    // 0x6f5fac: AllocStack(0x28)
    //     0x6f5fac: sub             SP, SP, #0x28
    // 0x6f5fb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic subtype})
    //     0x6f5fb0: mov             x0, x2
    //     0x6f5fb4: stur            x2, [fp, #-0x18]
    //     0x6f5fb8: ldur            w2, [x4, #0x1f]
    //     0x6f5fbc: add             x2, x2, HEAP, lsl #32
    //     0x6f5fc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "subtype"
    //     0x6f5fc4: ldr             x16, [x16, #0xc78]
    //     0x6f5fc8: cmp             w2, w16
    //     0x6f5fcc: b.eq            #0x6f5fd0
    // 0x6f5fd0: CheckStackOverflow
    //     0x6f5fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5fd4: cmp             SP, x16
    //     0x6f5fd8: b.ls            #0x6f6050
    // 0x6f5fdc: LoadField: r3 = r1->field_7
    //     0x6f5fdc: ldur            w3, [x1, #7]
    // 0x6f5fe0: DecompressPointer r3
    //     0x6f5fe0: add             x3, x3, HEAP, lsl #32
    // 0x6f5fe4: stur            x3, [fp, #-0x10]
    // 0x6f5fe8: LoadField: r4 = r1->field_b
    //     0x6f5fe8: ldur            w4, [x1, #0xb]
    // 0x6f5fec: DecompressPointer r4
    //     0x6f5fec: add             x4, x4, HEAP, lsl #32
    // 0x6f5ff0: stur            x4, [fp, #-8]
    // 0x6f5ff4: LoadField: r2 = r1->field_f
    //     0x6f5ff4: ldur            w2, [x1, #0xf]
    // 0x6f5ff8: DecompressPointer r2
    //     0x6f5ff8: add             x2, x2, HEAP, lsl #32
    // 0x6f5ffc: r1 = <String, String>
    //     0x6f5ffc: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6f6000: ldr             x1, [x1, #0x860]
    // 0x6f6004: r0 = LinkedHashMap.from()
    //     0x6f6004: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6f6008: mov             x1, x0
    // 0x6f600c: ldur            x2, [fp, #-0x18]
    // 0x6f6010: stur            x0, [fp, #-0x18]
    // 0x6f6014: r0 = addAll()
    //     0x6f6014: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6f6018: r0 = MediaType()
    //     0x6f6018: bl              #0x6d69b4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6f601c: stur            x0, [fp, #-0x20]
    // 0x6f6020: ldur            x16, [fp, #-0x18]
    // 0x6f6024: str             x16, [SP]
    // 0x6f6028: mov             x1, x0
    // 0x6f602c: ldur            x2, [fp, #-0x10]
    // 0x6f6030: ldur            x3, [fp, #-8]
    // 0x6f6034: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x6f6034: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x6f6038: ldr             x4, [x4, #0xb78]
    // 0x6f603c: r0 = MediaType()
    //     0x6f603c: bl              #0x6d660c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6f6040: ldur            x0, [fp, #-0x20]
    // 0x6f6044: LeaveFrame
    //     0x6f6044: mov             SP, fp
    //     0x6f6048: ldp             fp, lr, [SP], #0x10
    // 0x6f604c: ret
    //     0x6f604c: ret             
    // 0x6f6050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6054: b               #0x6f5fdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xc95238, size: 0xc0
    // 0xc95238: EnterFrame
    //     0xc95238: stp             fp, lr, [SP, #-0x10]!
    //     0xc9523c: mov             fp, SP
    // 0xc95240: AllocStack(0x18)
    //     0xc95240: sub             SP, SP, #0x18
    // 0xc95244: CheckStackOverflow
    //     0xc95244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95248: cmp             SP, x16
    //     0xc9524c: b.ls            #0xc952f0
    // 0xc95250: r0 = StringBuffer()
    //     0xc95250: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc95254: mov             x1, x0
    // 0xc95258: stur            x0, [fp, #-8]
    // 0xc9525c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9525c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc95260: r0 = StringBuffer()
    //     0xc95260: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xc95264: ldr             x0, [fp, #0x10]
    // 0xc95268: LoadField: r2 = r0->field_7
    //     0xc95268: ldur            w2, [x0, #7]
    // 0xc9526c: DecompressPointer r2
    //     0xc9526c: add             x2, x2, HEAP, lsl #32
    // 0xc95270: ldur            x1, [fp, #-8]
    // 0xc95274: r0 = write()
    //     0xc95274: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc95278: ldur            x1, [fp, #-8]
    // 0xc9527c: r2 = "/"
    //     0xc9527c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc95280: r0 = write()
    //     0xc95280: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc95284: ldr             x0, [fp, #0x10]
    // 0xc95288: LoadField: r2 = r0->field_b
    //     0xc95288: ldur            w2, [x0, #0xb]
    // 0xc9528c: DecompressPointer r2
    //     0xc9528c: add             x2, x2, HEAP, lsl #32
    // 0xc95290: ldur            x1, [fp, #-8]
    // 0xc95294: r0 = write()
    //     0xc95294: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc95298: r1 = 1
    //     0xc95298: mov             x1, #1
    // 0xc9529c: r0 = AllocateContext()
    //     0xc9529c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc952a0: mov             x1, x0
    // 0xc952a4: ldur            x0, [fp, #-8]
    // 0xc952a8: StoreField: r1->field_f = r0
    //     0xc952a8: stur            w0, [x1, #0xf]
    // 0xc952ac: ldr             x2, [fp, #0x10]
    // 0xc952b0: LoadField: r3 = r2->field_f
    //     0xc952b0: ldur            w3, [x2, #0xf]
    // 0xc952b4: DecompressPointer r3
    //     0xc952b4: add             x3, x3, HEAP, lsl #32
    // 0xc952b8: mov             x2, x1
    // 0xc952bc: stur            x3, [fp, #-0x10]
    // 0xc952c0: r1 = Function '<anonymous closure>':.
    //     0xc952c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] AnonymousClosure: (0xc952f8), in [package:http_parser/src/media_type.dart] MediaType::toString (0xc95238)
    //     0xc952c4: ldr             x1, [x1, #0xaa8]
    // 0xc952c8: r0 = AllocateClosure()
    //     0xc952c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc952cc: ldur            x1, [fp, #-0x10]
    // 0xc952d0: mov             x2, x0
    // 0xc952d4: r0 = forEach()
    //     0xc952d4: bl              #0xd2a07c  ; [dart:collection] MapView::forEach
    // 0xc952d8: ldur            x16, [fp, #-8]
    // 0xc952dc: str             x16, [SP]
    // 0xc952e0: r0 = toString()
    //     0xc952e0: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xc952e4: LeaveFrame
    //     0xc952e4: mov             SP, fp
    //     0xc952e8: ldp             fp, lr, [SP], #0x10
    // 0xc952ec: ret
    //     0xc952ec: ret             
    // 0xc952f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc952f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc952f4: b               #0xc95250
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xc952f8, size: 0x13c
    // 0xc952f8: EnterFrame
    //     0xc952f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc952fc: mov             fp, SP
    // 0xc95300: AllocStack(0x28)
    //     0xc95300: sub             SP, SP, #0x28
    // 0xc95304: SetupParameters([dynamic _ /* r0 */])
    //     0xc95304: ldr             x0, [fp, #0x20]
    //     0xc95308: ldur            w1, [x0, #0x17]
    //     0xc9530c: add             x1, x1, HEAP, lsl #32
    // 0xc95310: CheckStackOverflow
    //     0xc95310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95314: cmp             SP, x16
    //     0xc95318: b.ls            #0xc9542c
    // 0xc9531c: LoadField: r0 = r1->field_f
    //     0xc9531c: ldur            w0, [x1, #0xf]
    // 0xc95320: DecompressPointer r0
    //     0xc95320: add             x0, x0, HEAP, lsl #32
    // 0xc95324: stur            x0, [fp, #-8]
    // 0xc95328: r1 = Null
    //     0xc95328: mov             x1, NULL
    // 0xc9532c: r2 = 6
    //     0xc9532c: mov             x2, #6
    // 0xc95330: r0 = AllocateArray()
    //     0xc95330: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95334: r16 = "; "
    //     0xc95334: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "; "
    //     0xc95338: ldr             x16, [x16, #0xab0]
    // 0xc9533c: StoreField: r0->field_f = r16
    //     0xc9533c: stur            w16, [x0, #0xf]
    // 0xc95340: ldr             x1, [fp, #0x18]
    // 0xc95344: StoreField: r0->field_13 = r1
    //     0xc95344: stur            w1, [x0, #0x13]
    // 0xc95348: r16 = "="
    //     0xc95348: ldr             x16, [PP, #0x1298]  ; [pp+0x1298] "="
    // 0xc9534c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9534c: stur            w16, [x0, #0x17]
    // 0xc95350: str             x0, [SP]
    // 0xc95354: r0 = _interpolate()
    //     0xc95354: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95358: ldur            x1, [fp, #-8]
    // 0xc9535c: mov             x2, x0
    // 0xc95360: r0 = write()
    //     0xc95360: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc95364: r0 = InitLateStaticField(0x1498) // [package:http_parser/src/scan.dart] ::nonToken
    //     0xc95364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc95368: ldr             x0, [x0, #0x2930]
    //     0xc9536c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc95370: cmp             w0, w16
    //     0xc95374: b.ne            #0xc95384
    //     0xc95378: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab8] Field <::.nonToken>: static late final (offset: 0x1498)
    //     0xc9537c: ldr             x2, [x2, #0xab8]
    //     0xc95380: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc95384: ldr             x16, [fp, #0x10]
    // 0xc95388: stp             x16, x0, [SP, #8]
    // 0xc9538c: str             xzr, [SP]
    // 0xc95390: r0 = _ExecuteMatch()
    //     0xc95390: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xc95394: cmp             w0, NULL
    // 0xc95398: b.ne            #0xc953ac
    // 0xc9539c: ldur            x1, [fp, #-8]
    // 0xc953a0: ldr             x2, [fp, #0x10]
    // 0xc953a4: r0 = write()
    //     0xc953a4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc953a8: b               #0xc9541c
    // 0xc953ac: ldur            x1, [fp, #-8]
    // 0xc953b0: r2 = "\""
    //     0xc953b0: add             x2, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xc953b4: ldr             x2, [x2, #0x920]
    // 0xc953b8: r0 = write()
    //     0xc953b8: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc953bc: r0 = InitLateStaticField(0x1484) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0xc953bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc953c0: ldr             x0, [x0, #0x2908]
    //     0xc953c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc953c8: cmp             w0, w16
    //     0xc953cc: b.ne            #0xc953dc
    //     0xc953d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cac0] Field <::._escapedChar@1680442894>: static late final (offset: 0x1484)
    //     0xc953d4: ldr             x2, [x2, #0xac0]
    //     0xc953d8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc953dc: r1 = Function '<anonymous closure>':.
    //     0xc953dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac8] AnonymousClosure: (0xc95434), in [package:http_parser/src/media_type.dart] MediaType::toString (0xc95238)
    //     0xc953e0: ldr             x1, [x1, #0xac8]
    // 0xc953e4: r2 = Null
    //     0xc953e4: mov             x2, NULL
    // 0xc953e8: stur            x0, [fp, #-0x10]
    // 0xc953ec: r0 = AllocateClosure()
    //     0xc953ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc953f0: ldr             x1, [fp, #0x10]
    // 0xc953f4: ldur            x2, [fp, #-0x10]
    // 0xc953f8: mov             x3, x0
    // 0xc953fc: r0 = replaceAllMapped()
    //     0xc953fc: bl              #0x5efaf4  ; [dart:core] _StringBase::replaceAllMapped
    // 0xc95400: ldur            x1, [fp, #-8]
    // 0xc95404: mov             x2, x0
    // 0xc95408: r0 = write()
    //     0xc95408: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9540c: ldur            x1, [fp, #-8]
    // 0xc95410: r2 = "\""
    //     0xc95410: add             x2, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xc95414: ldr             x2, [x2, #0x920]
    // 0xc95418: r0 = write()
    //     0xc95418: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9541c: r0 = Null
    //     0xc9541c: mov             x0, NULL
    // 0xc95420: LeaveFrame
    //     0xc95420: mov             SP, fp
    //     0xc95424: ldp             fp, lr, [SP], #0x10
    // 0xc95428: ret
    //     0xc95428: ret             
    // 0xc9542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9542c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95430: b               #0xc9531c
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xc95434, size: 0x98
    // 0xc95434: EnterFrame
    //     0xc95434: stp             fp, lr, [SP, #-0x10]!
    //     0xc95438: mov             fp, SP
    // 0xc9543c: AllocStack(0x10)
    //     0xc9543c: sub             SP, SP, #0x10
    // 0xc95440: CheckStackOverflow
    //     0xc95440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95444: cmp             SP, x16
    //     0xc95448: b.ls            #0xc954c4
    // 0xc9544c: r1 = Null
    //     0xc9544c: mov             x1, NULL
    // 0xc95450: r2 = 4
    //     0xc95450: mov             x2, #4
    // 0xc95454: r0 = AllocateArray()
    //     0xc95454: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95458: mov             x3, x0
    // 0xc9545c: stur            x3, [fp, #-8]
    // 0xc95460: r16 = "\\"
    //     0xc95460: ldr             x16, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0xc95464: StoreField: r3->field_f = r16
    //     0xc95464: stur            w16, [x3, #0xf]
    // 0xc95468: ldr             x1, [fp, #0x10]
    // 0xc9546c: r0 = LoadClassIdInstr(r1)
    //     0xc9546c: ldur            x0, [x1, #-1]
    //     0xc95470: ubfx            x0, x0, #0xc, #0x14
    // 0xc95474: r2 = 0
    //     0xc95474: mov             x2, #0
    // 0xc95478: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc95478: sub             lr, x0, #0xff9
    //     0xc9547c: ldr             lr, [x21, lr, lsl #3]
    //     0xc95480: blr             lr
    // 0xc95484: ldur            x1, [fp, #-8]
    // 0xc95488: ArrayStore: r1[1] = r0  ; List_4
    //     0xc95488: add             x25, x1, #0x13
    //     0xc9548c: str             w0, [x25]
    //     0xc95490: tbz             w0, #0, #0xc954ac
    //     0xc95494: ldurb           w16, [x1, #-1]
    //     0xc95498: ldurb           w17, [x0, #-1]
    //     0xc9549c: and             x16, x17, x16, lsr #2
    //     0xc954a0: tst             x16, HEAP, lsr #32
    //     0xc954a4: b.eq            #0xc954ac
    //     0xc954a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc954ac: ldur            x16, [fp, #-8]
    // 0xc954b0: str             x16, [SP]
    // 0xc954b4: r0 = _interpolate()
    //     0xc954b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc954b8: LeaveFrame
    //     0xc954b8: mov             SP, fp
    //     0xc954bc: ldp             fp, lr, [SP], #0x10
    // 0xc954c0: ret
    //     0xc954c0: ret             
    // 0xc954c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc954c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc954c8: b               #0xc9544c
  }
}
