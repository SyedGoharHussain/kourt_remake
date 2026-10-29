// lib: , url: package:http_parser/src/scan.dart

// class id: 1050012, size: 0x8
class :: {

  static late final RegExp nonToken; // offset: 0x1498
  static late final RegExp whitespace; // offset: 0x149c
  static late final RegExp token; // offset: 0x1488
  static late final RegExp _quotedString; // offset: 0x1490
  static late final RegExp _quotedPair; // offset: 0x1494
  static late final RegExp _lws; // offset: 0x148c

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x6d7aa4, size: 0x120
    // 0x6d7aa4: EnterFrame
    //     0x6d7aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7aa8: mov             fp, SP
    // 0x6d7aac: AllocStack(0x18)
    //     0x6d7aac: sub             SP, SP, #0x18
    // 0x6d7ab0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d7ab0: stur            x1, [fp, #-8]
    // 0x6d7ab4: CheckStackOverflow
    //     0x6d7ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7ab8: cmp             SP, x16
    //     0x6d7abc: b.ls            #0x6d7bb4
    // 0x6d7ac0: r0 = InitLateStaticField(0x1490) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x6d7ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d7ac4: ldr             x0, [x0, #0x2920]
    //     0x6d7ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d7acc: cmp             w0, w16
    //     0x6d7ad0: b.ne            #0x6d7ae0
    //     0x6d7ad4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] Field <::._quotedString@1681155622>: static late final (offset: 0x1490)
    //     0x6d7ad8: ldr             x2, [x2, #0xbf0]
    //     0x6d7adc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d7ae0: r16 = "quoted string"
    //     0x6d7ae0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] "quoted string"
    //     0x6d7ae4: ldr             x16, [x16, #0xbf8]
    // 0x6d7ae8: str             x16, [SP]
    // 0x6d7aec: ldur            x1, [fp, #-8]
    // 0x6d7af0: mov             x2, x0
    // 0x6d7af4: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x6d7af4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc00] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x6d7af8: ldr             x4, [x4, #0xc00]
    // 0x6d7afc: r0 = expect()
    //     0x6d7afc: bl              #0x6d7e30  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d7b00: ldur            x1, [fp, #-8]
    // 0x6d7b04: r0 = lastMatch()
    //     0x6d7b04: bl              #0x6d7dac  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6d7b08: cmp             w0, NULL
    // 0x6d7b0c: b.eq            #0x6d7bbc
    // 0x6d7b10: r1 = LoadClassIdInstr(r0)
    //     0x6d7b10: ldur            x1, [x0, #-1]
    //     0x6d7b14: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7b18: mov             x16, x0
    // 0x6d7b1c: mov             x0, x1
    // 0x6d7b20: mov             x1, x16
    // 0x6d7b24: r2 = 0
    //     0x6d7b24: mov             x2, #0
    // 0x6d7b28: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d7b28: sub             lr, x0, #0xff9
    //     0x6d7b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7b30: blr             lr
    // 0x6d7b34: cmp             w0, NULL
    // 0x6d7b38: b.eq            #0x6d7bc0
    // 0x6d7b3c: LoadField: r1 = r0->field_7
    //     0x6d7b3c: ldur            w1, [x0, #7]
    // 0x6d7b40: r2 = LoadInt32Instr(r1)
    //     0x6d7b40: sbfx            x2, x1, #1, #0x1f
    // 0x6d7b44: sub             x1, x2, #1
    // 0x6d7b48: lsl             x2, x1, #1
    // 0x6d7b4c: str             x2, [SP]
    // 0x6d7b50: mov             x1, x0
    // 0x6d7b54: r2 = 1
    //     0x6d7b54: mov             x2, #1
    // 0x6d7b58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d7b58: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d7b5c: r0 = substring()
    //     0x6d7b5c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x6d7b60: stur            x0, [fp, #-8]
    // 0x6d7b64: r0 = InitLateStaticField(0x1494) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x6d7b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d7b68: ldr             x0, [x0, #0x2928]
    //     0x6d7b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d7b70: cmp             w0, w16
    //     0x6d7b74: b.ne            #0x6d7b84
    //     0x6d7b78: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc08] Field <::._quotedPair@1681155622>: static late final (offset: 0x1494)
    //     0x6d7b7c: ldr             x2, [x2, #0xc08]
    //     0x6d7b80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d7b84: r1 = Function '<anonymous closure>': static.
    //     0x6d7b84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: static (0x6d7bc4), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x6d7aa4)
    //     0x6d7b88: ldr             x1, [x1, #0xc10]
    // 0x6d7b8c: r2 = Null
    //     0x6d7b8c: mov             x2, NULL
    // 0x6d7b90: stur            x0, [fp, #-0x10]
    // 0x6d7b94: r0 = AllocateClosure()
    //     0x6d7b94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d7b98: ldur            x1, [fp, #-8]
    // 0x6d7b9c: ldur            x2, [fp, #-0x10]
    // 0x6d7ba0: mov             x3, x0
    // 0x6d7ba4: r0 = replaceAllMapped()
    //     0x6d7ba4: bl              #0x5efaf4  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6d7ba8: LeaveFrame
    //     0x6d7ba8: mov             SP, fp
    //     0x6d7bac: ldp             fp, lr, [SP], #0x10
    // 0x6d7bb0: ret
    //     0x6d7bb0: ret             
    // 0x6d7bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7bb8: b               #0x6d7ac0
    // 0x6d7bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7bbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7bc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6d7bc4, size: 0x50
    // 0x6d7bc4: EnterFrame
    //     0x6d7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7bc8: mov             fp, SP
    // 0x6d7bcc: CheckStackOverflow
    //     0x6d7bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7bd0: cmp             SP, x16
    //     0x6d7bd4: b.ls            #0x6d7c08
    // 0x6d7bd8: ldr             x1, [fp, #0x10]
    // 0x6d7bdc: r0 = LoadClassIdInstr(r1)
    //     0x6d7bdc: ldur            x0, [x1, #-1]
    //     0x6d7be0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7be4: r2 = 2
    //     0x6d7be4: mov             x2, #2
    // 0x6d7be8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6d7be8: sub             lr, x0, #0xff9
    //     0x6d7bec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7bf0: blr             lr
    // 0x6d7bf4: cmp             w0, NULL
    // 0x6d7bf8: b.eq            #0x6d7c10
    // 0x6d7bfc: LeaveFrame
    //     0x6d7bfc: mov             SP, fp
    //     0x6d7c00: ldp             fp, lr, [SP], #0x10
    // 0x6d7c04: ret
    //     0x6d7c04: ret             
    // 0x6d7c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7c0c: b               #0x6d7bd8
    // 0x6d7c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x6d7c14, size: 0x58
    // 0x6d7c14: EnterFrame
    //     0x6d7c14: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7c18: mov             fp, SP
    // 0x6d7c1c: AllocStack(0x30)
    //     0x6d7c1c: sub             SP, SP, #0x30
    // 0x6d7c20: CheckStackOverflow
    //     0x6d7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7c24: cmp             SP, x16
    //     0x6d7c28: b.ls            #0x6d7c64
    // 0x6d7c2c: r16 = "\\\\(.)"
    //     0x6d7c2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "\\\\(.)"
    //     0x6d7c30: ldr             x16, [x16, #0xc18]
    // 0x6d7c34: stp             x16, NULL, [SP, #0x20]
    // 0x6d7c38: r16 = false
    //     0x6d7c38: add             x16, NULL, #0x30  ; false
    // 0x6d7c3c: r30 = true
    //     0x6d7c3c: add             lr, NULL, #0x20  ; true
    // 0x6d7c40: stp             lr, x16, [SP, #0x10]
    // 0x6d7c44: r16 = false
    //     0x6d7c44: add             x16, NULL, #0x30  ; false
    // 0x6d7c48: r30 = false
    //     0x6d7c48: add             lr, NULL, #0x30  ; false
    // 0x6d7c4c: stp             lr, x16, [SP]
    // 0x6d7c50: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d7c50: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d7c54: r0 = _RegExp()
    //     0x6d7c54: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6d7c58: LeaveFrame
    //     0x6d7c58: mov             SP, fp
    //     0x6d7c5c: ldp             fp, lr, [SP], #0x10
    // 0x6d7c60: ret
    //     0x6d7c60: ret             
    // 0x6d7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7c68: b               #0x6d7c2c
  }
  static RegExp _quotedString() {
    // ** addr: 0x6d7c6c, size: 0x58
    // 0x6d7c6c: EnterFrame
    //     0x6d7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7c70: mov             fp, SP
    // 0x6d7c74: AllocStack(0x30)
    //     0x6d7c74: sub             SP, SP, #0x30
    // 0x6d7c78: CheckStackOverflow
    //     0x6d7c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7c7c: cmp             SP, x16
    //     0x6d7c80: b.ls            #0x6d7cbc
    // 0x6d7c84: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x6d7c84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x6d7c88: ldr             x16, [x16, #0xc20]
    // 0x6d7c8c: stp             x16, NULL, [SP, #0x20]
    // 0x6d7c90: r16 = false
    //     0x6d7c90: add             x16, NULL, #0x30  ; false
    // 0x6d7c94: r30 = true
    //     0x6d7c94: add             lr, NULL, #0x20  ; true
    // 0x6d7c98: stp             lr, x16, [SP, #0x10]
    // 0x6d7c9c: r16 = false
    //     0x6d7c9c: add             x16, NULL, #0x30  ; false
    // 0x6d7ca0: r30 = false
    //     0x6d7ca0: add             lr, NULL, #0x30  ; false
    // 0x6d7ca4: stp             lr, x16, [SP]
    // 0x6d7ca8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d7ca8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d7cac: r0 = _RegExp()
    //     0x6d7cac: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6d7cb0: LeaveFrame
    //     0x6d7cb0: mov             SP, fp
    //     0x6d7cb4: ldp             fp, lr, [SP], #0x10
    // 0x6d7cb8: ret
    //     0x6d7cb8: ret             
    // 0x6d7cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7cc0: b               #0x6d7c84
  }
  static RegExp token() {
    // ** addr: 0x6d807c, size: 0x58
    // 0x6d807c: EnterFrame
    //     0x6d807c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8080: mov             fp, SP
    // 0x6d8084: AllocStack(0x30)
    //     0x6d8084: sub             SP, SP, #0x30
    // 0x6d8088: CheckStackOverflow
    //     0x6d8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d808c: cmp             SP, x16
    //     0x6d8090: b.ls            #0x6d80cc
    // 0x6d8094: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6d8094: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc28] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6d8098: ldr             x16, [x16, #0xc28]
    // 0x6d809c: stp             x16, NULL, [SP, #0x20]
    // 0x6d80a0: r16 = false
    //     0x6d80a0: add             x16, NULL, #0x30  ; false
    // 0x6d80a4: r30 = true
    //     0x6d80a4: add             lr, NULL, #0x20  ; true
    // 0x6d80a8: stp             lr, x16, [SP, #0x10]
    // 0x6d80ac: r16 = false
    //     0x6d80ac: add             x16, NULL, #0x30  ; false
    // 0x6d80b0: r30 = false
    //     0x6d80b0: add             lr, NULL, #0x30  ; false
    // 0x6d80b4: stp             lr, x16, [SP]
    // 0x6d80b8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d80b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d80bc: r0 = _RegExp()
    //     0x6d80bc: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6d80c0: LeaveFrame
    //     0x6d80c0: mov             SP, fp
    //     0x6d80c4: ldp             fp, lr, [SP], #0x10
    // 0x6d80c8: ret
    //     0x6d80c8: ret             
    // 0x6d80cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d80cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d80d0: b               #0x6d8094
  }
  static RegExp whitespace() {
    // ** addr: 0x6d80d4, size: 0xd4
    // 0x6d80d4: EnterFrame
    //     0x6d80d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d80d8: mov             fp, SP
    // 0x6d80dc: AllocStack(0x38)
    //     0x6d80dc: sub             SP, SP, #0x38
    // 0x6d80e0: CheckStackOverflow
    //     0x6d80e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d80e4: cmp             SP, x16
    //     0x6d80e8: b.ls            #0x6d81a0
    // 0x6d80ec: r1 = Null
    //     0x6d80ec: mov             x1, NULL
    // 0x6d80f0: r2 = 6
    //     0x6d80f0: mov             x2, #6
    // 0x6d80f4: r0 = AllocateArray()
    //     0x6d80f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d80f8: stur            x0, [fp, #-8]
    // 0x6d80fc: r16 = "(\?:"
    //     0x6d80fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc30] "(\?:"
    //     0x6d8100: ldr             x16, [x16, #0xc30]
    // 0x6d8104: StoreField: r0->field_f = r16
    //     0x6d8104: stur            w16, [x0, #0xf]
    // 0x6d8108: r0 = InitLateStaticField(0x148c) // [package:http_parser/src/scan.dart] ::_lws
    //     0x6d8108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d810c: ldr             x0, [x0, #0x2918]
    //     0x6d8110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8114: cmp             w0, w16
    //     0x6d8118: b.ne            #0x6d8128
    //     0x6d811c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc38] Field <::._lws@1681155622>: static late final (offset: 0x148c)
    //     0x6d8120: ldr             x2, [x2, #0xc38]
    //     0x6d8124: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d8128: str             x0, [SP]
    // 0x6d812c: r0 = pattern()
    //     0x6d812c: bl              #0x6d72e0  ; [dart:core] _RegExp::pattern
    // 0x6d8130: ldur            x1, [fp, #-8]
    // 0x6d8134: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d8134: add             x25, x1, #0x13
    //     0x6d8138: str             w0, [x25]
    //     0x6d813c: tbz             w0, #0, #0x6d8158
    //     0x6d8140: ldurb           w16, [x1, #-1]
    //     0x6d8144: ldurb           w17, [x0, #-1]
    //     0x6d8148: and             x16, x17, x16, lsr #2
    //     0x6d814c: tst             x16, HEAP, lsr #32
    //     0x6d8150: b.eq            #0x6d8158
    //     0x6d8154: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d8158: ldur            x0, [fp, #-8]
    // 0x6d815c: r16 = ")*"
    //     0x6d815c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] ")*"
    //     0x6d8160: ldr             x16, [x16, #0xc40]
    // 0x6d8164: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d8164: stur            w16, [x0, #0x17]
    // 0x6d8168: str             x0, [SP]
    // 0x6d816c: r0 = _interpolate()
    //     0x6d816c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d8170: stp             x0, NULL, [SP, #0x20]
    // 0x6d8174: r16 = false
    //     0x6d8174: add             x16, NULL, #0x30  ; false
    // 0x6d8178: r30 = true
    //     0x6d8178: add             lr, NULL, #0x20  ; true
    // 0x6d817c: stp             lr, x16, [SP, #0x10]
    // 0x6d8180: r16 = false
    //     0x6d8180: add             x16, NULL, #0x30  ; false
    // 0x6d8184: r30 = false
    //     0x6d8184: add             lr, NULL, #0x30  ; false
    // 0x6d8188: stp             lr, x16, [SP]
    // 0x6d818c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d818c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d8190: r0 = _RegExp()
    //     0x6d8190: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6d8194: LeaveFrame
    //     0x6d8194: mov             SP, fp
    //     0x6d8198: ldp             fp, lr, [SP], #0x10
    // 0x6d819c: ret
    //     0x6d819c: ret             
    // 0x6d81a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d81a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d81a4: b               #0x6d80ec
  }
  static RegExp _lws() {
    // ** addr: 0x6d81a8, size: 0x58
    // 0x6d81a8: EnterFrame
    //     0x6d81a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d81ac: mov             fp, SP
    // 0x6d81b0: AllocStack(0x30)
    //     0x6d81b0: sub             SP, SP, #0x30
    // 0x6d81b4: CheckStackOverflow
    //     0x6d81b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d81b8: cmp             SP, x16
    //     0x6d81bc: b.ls            #0x6d81f8
    // 0x6d81c0: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x6d81c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "(\?:\\r\\n)\?[ \\t]+"
    //     0x6d81c4: ldr             x16, [x16, #0xc48]
    // 0x6d81c8: stp             x16, NULL, [SP, #0x20]
    // 0x6d81cc: r16 = false
    //     0x6d81cc: add             x16, NULL, #0x30  ; false
    // 0x6d81d0: r30 = true
    //     0x6d81d0: add             lr, NULL, #0x20  ; true
    // 0x6d81d4: stp             lr, x16, [SP, #0x10]
    // 0x6d81d8: r16 = false
    //     0x6d81d8: add             x16, NULL, #0x30  ; false
    // 0x6d81dc: r30 = false
    //     0x6d81dc: add             lr, NULL, #0x30  ; false
    // 0x6d81e0: stp             lr, x16, [SP]
    // 0x6d81e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d81e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d81e8: r0 = _RegExp()
    //     0x6d81e8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6d81ec: LeaveFrame
    //     0x6d81ec: mov             SP, fp
    //     0x6d81f0: ldp             fp, lr, [SP], #0x10
    // 0x6d81f4: ret
    //     0x6d81f4: ret             
    // 0x6d81f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d81f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d81fc: b               #0x6d81c0
  }
  static RegExp nonToken() {
    // ** addr: 0xc95524, size: 0x58
    // 0xc95524: EnterFrame
    //     0xc95524: stp             fp, lr, [SP, #-0x10]!
    //     0xc95528: mov             fp, SP
    // 0xc9552c: AllocStack(0x30)
    //     0xc9552c: sub             SP, SP, #0x30
    // 0xc95530: CheckStackOverflow
    //     0xc95530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95534: cmp             SP, x16
    //     0xc95538: b.ls            #0xc95574
    // 0xc9553c: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xc9553c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xc95540: ldr             x16, [x16, #0xae8]
    // 0xc95544: stp             x16, NULL, [SP, #0x20]
    // 0xc95548: r16 = false
    //     0xc95548: add             x16, NULL, #0x30  ; false
    // 0xc9554c: r30 = true
    //     0xc9554c: add             lr, NULL, #0x20  ; true
    // 0xc95550: stp             lr, x16, [SP, #0x10]
    // 0xc95554: r16 = false
    //     0xc95554: add             x16, NULL, #0x30  ; false
    // 0xc95558: r30 = false
    //     0xc95558: add             lr, NULL, #0x30  ; false
    // 0xc9555c: stp             lr, x16, [SP]
    // 0xc95560: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc95560: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc95564: r0 = _RegExp()
    //     0xc95564: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xc95568: LeaveFrame
    //     0xc95568: mov             SP, fp
    //     0xc9556c: ldp             fp, lr, [SP], #0x10
    // 0xc95570: ret
    //     0xc95570: ret             
    // 0xc95574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95578: b               #0xc9553c
  }
}
