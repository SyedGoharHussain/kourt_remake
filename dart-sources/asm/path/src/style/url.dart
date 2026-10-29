// lib: , url: package:path/src/style/url.dart

// class id: 1050268, size: 0x8
class :: {
}

// class id: 328, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0xca1aa8, size: 0xf0
    // 0xca1aa8: EnterFrame
    //     0xca1aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xca1aac: mov             fp, SP
    // 0xca1ab0: AllocStack(0x30)
    //     0xca1ab0: sub             SP, SP, #0x30
    // 0xca1ab4: r2 = "url"
    //     0xca1ab4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0xca1ab8: ldr             x2, [x2, #0xf80]
    // 0xca1abc: r0 = "/"
    //     0xca1abc: ldr             x0, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xca1ac0: CheckStackOverflow
    //     0xca1ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1ac4: cmp             SP, x16
    //     0xca1ac8: b.ls            #0xca1b90
    // 0xca1acc: StoreField: r1->field_7 = r2
    //     0xca1acc: stur            w2, [x1, #7]
    // 0xca1ad0: StoreField: r1->field_b = r0
    //     0xca1ad0: stur            w0, [x1, #0xb]
    // 0xca1ad4: r16 = "/"
    //     0xca1ad4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xca1ad8: stp             x16, NULL, [SP, #0x20]
    // 0xca1adc: r16 = false
    //     0xca1adc: add             x16, NULL, #0x30  ; false
    // 0xca1ae0: r30 = true
    //     0xca1ae0: add             lr, NULL, #0x20  ; true
    // 0xca1ae4: stp             lr, x16, [SP, #0x10]
    // 0xca1ae8: r16 = false
    //     0xca1ae8: add             x16, NULL, #0x30  ; false
    // 0xca1aec: r30 = false
    //     0xca1aec: add             lr, NULL, #0x30  ; false
    // 0xca1af0: stp             lr, x16, [SP]
    // 0xca1af4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca1af4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca1af8: r0 = _RegExp()
    //     0xca1af8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca1afc: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0xca1afc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df88] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0xca1b00: ldr             x16, [x16, #0xf88]
    // 0xca1b04: stp             x16, NULL, [SP, #0x20]
    // 0xca1b08: r16 = false
    //     0xca1b08: add             x16, NULL, #0x30  ; false
    // 0xca1b0c: r30 = true
    //     0xca1b0c: add             lr, NULL, #0x20  ; true
    // 0xca1b10: stp             lr, x16, [SP, #0x10]
    // 0xca1b14: r16 = false
    //     0xca1b14: add             x16, NULL, #0x30  ; false
    // 0xca1b18: r30 = false
    //     0xca1b18: add             lr, NULL, #0x30  ; false
    // 0xca1b1c: stp             lr, x16, [SP]
    // 0xca1b20: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca1b20: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca1b24: r0 = _RegExp()
    //     0xca1b24: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca1b28: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0xca1b28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0xca1b2c: ldr             x16, [x16, #0xf90]
    // 0xca1b30: stp             x16, NULL, [SP, #0x20]
    // 0xca1b34: r16 = false
    //     0xca1b34: add             x16, NULL, #0x30  ; false
    // 0xca1b38: r30 = true
    //     0xca1b38: add             lr, NULL, #0x20  ; true
    // 0xca1b3c: stp             lr, x16, [SP, #0x10]
    // 0xca1b40: r16 = false
    //     0xca1b40: add             x16, NULL, #0x30  ; false
    // 0xca1b44: r30 = false
    //     0xca1b44: add             lr, NULL, #0x30  ; false
    // 0xca1b48: stp             lr, x16, [SP]
    // 0xca1b4c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca1b4c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca1b50: r0 = _RegExp()
    //     0xca1b50: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca1b54: r16 = "^/"
    //     0xca1b54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] "^/"
    //     0xca1b58: ldr             x16, [x16, #0xf78]
    // 0xca1b5c: stp             x16, NULL, [SP, #0x20]
    // 0xca1b60: r16 = false
    //     0xca1b60: add             x16, NULL, #0x30  ; false
    // 0xca1b64: r30 = true
    //     0xca1b64: add             lr, NULL, #0x20  ; true
    // 0xca1b68: stp             lr, x16, [SP, #0x10]
    // 0xca1b6c: r16 = false
    //     0xca1b6c: add             x16, NULL, #0x30  ; false
    // 0xca1b70: r30 = false
    //     0xca1b70: add             lr, NULL, #0x30  ; false
    // 0xca1b74: stp             lr, x16, [SP]
    // 0xca1b78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca1b78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca1b7c: r0 = _RegExp()
    //     0xca1b7c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca1b80: r0 = Null
    //     0xca1b80: mov             x0, NULL
    // 0xca1b84: LeaveFrame
    //     0xca1b84: mov             SP, fp
    //     0xca1b88: ldp             fp, lr, [SP], #0x10
    // 0xca1b8c: ret
    //     0xca1b8c: ret             
    // 0xca1b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1b94: b               #0xca1acc
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xe41e8c, size: 0x4c
    // 0xe41e8c: EnterFrame
    //     0xe41e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41e90: mov             fp, SP
    // 0xe41e94: AllocStack(0x8)
    //     0xe41e94: sub             SP, SP, #8
    // 0xe41e98: CheckStackOverflow
    //     0xe41e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe41e9c: cmp             SP, x16
    //     0xe41ea0: b.ls            #0xe41ed0
    // 0xe41ea4: r0 = LoadClassIdInstr(r2)
    //     0xe41ea4: ldur            x0, [x2, #-1]
    //     0xe41ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xe41eac: str             x2, [SP]
    // 0xe41eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xe41eb0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xe41eb4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xe41eb4: mov             x17, #0x4012
    //     0xe41eb8: add             lr, x0, x17
    //     0xe41ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xe41ec0: blr             lr
    // 0xe41ec4: LeaveFrame
    //     0xe41ec4: mov             SP, fp
    //     0xe41ec8: ldp             fp, lr, [SP], #0x10
    // 0xe41ecc: ret
    //     0xe41ecc: ret             
    // 0xe41ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe41ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe41ed4: b               #0xe41ea4
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xe4d03c, size: 0x10c
    // 0xe4d03c: EnterFrame
    //     0xe4d03c: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d040: mov             fp, SP
    // 0xe4d044: AllocStack(0x30)
    //     0xe4d044: sub             SP, SP, #0x30
    // 0xe4d048: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xe4d048: mov             x3, x1
    //     0xe4d04c: stur            x1, [fp, #-0x10]
    //     0xe4d050: stur            x2, [fp, #-0x18]
    // 0xe4d054: CheckStackOverflow
    //     0xe4d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4d058: cmp             SP, x16
    //     0xe4d05c: b.ls            #0xe4d13c
    // 0xe4d060: LoadField: r0 = r2->field_7
    //     0xe4d060: ldur            w0, [x2, #7]
    // 0xe4d064: cbnz            w0, #0xe4d078
    // 0xe4d068: r0 = false
    //     0xe4d068: add             x0, NULL, #0x30  ; false
    // 0xe4d06c: LeaveFrame
    //     0xe4d06c: mov             SP, fp
    //     0xe4d070: ldp             fp, lr, [SP], #0x10
    // 0xe4d074: ret
    //     0xe4d074: ret             
    // 0xe4d078: r4 = LoadInt32Instr(r0)
    //     0xe4d078: sbfx            x4, x0, #1, #0x1f
    // 0xe4d07c: stur            x4, [fp, #-8]
    // 0xe4d080: sub             x5, x4, #1
    // 0xe4d084: mov             x0, x4
    // 0xe4d088: mov             x1, x5
    // 0xe4d08c: cmp             x1, x0
    // 0xe4d090: b.hs            #0xe4d144
    // 0xe4d094: r0 = LoadClassIdInstr(r2)
    //     0xe4d094: ldur            x0, [x2, #-1]
    //     0xe4d098: ubfx            x0, x0, #0xc, #0x14
    // 0xe4d09c: lsl             x0, x0, #1
    // 0xe4d0a0: cmp             w0, #0xbc
    // 0xe4d0a4: b.ne            #0xe4d0bc
    // 0xe4d0a8: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xe4d0a8: add             x16, x2, x5
    //     0xe4d0ac: ldrb            w0, [x16, #0xf]
    // 0xe4d0b0: cmp             x0, #0x2f
    // 0xe4d0b4: b.eq            #0xe4d0dc
    // 0xe4d0b8: b               #0xe4d0cc
    // 0xe4d0bc: add             x16, x2, x5, lsl #1
    // 0xe4d0c0: ldurh           w0, [x16, #0xf]
    // 0xe4d0c4: cmp             x0, #0x2f
    // 0xe4d0c8: b.eq            #0xe4d0dc
    // 0xe4d0cc: r0 = true
    //     0xe4d0cc: add             x0, NULL, #0x20  ; true
    // 0xe4d0d0: LeaveFrame
    //     0xe4d0d0: mov             SP, fp
    //     0xe4d0d4: ldp             fp, lr, [SP], #0x10
    // 0xe4d0d8: ret
    //     0xe4d0d8: ret             
    // 0xe4d0dc: sub             x0, x4, #3
    // 0xe4d0e0: lsl             x1, x0, #1
    // 0xe4d0e4: stp             x1, x2, [SP, #8]
    // 0xe4d0e8: r16 = "://"
    //     0xe4d0e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c908] "://"
    //     0xe4d0ec: ldr             x16, [x16, #0x908]
    // 0xe4d0f0: str             x16, [SP]
    // 0xe4d0f4: r0 = _substringMatches()
    //     0xe4d0f4: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xe4d0f8: tbnz            w0, #4, #0xe4d12c
    // 0xe4d0fc: ldur            x0, [fp, #-8]
    // 0xe4d100: ldur            x1, [fp, #-0x10]
    // 0xe4d104: ldur            x2, [fp, #-0x18]
    // 0xe4d108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4d108: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4d10c: r0 = rootLength()
    //     0xe4d10c: bl              #0xe4d3f8  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xe4d110: ldur            x1, [fp, #-8]
    // 0xe4d114: cmp             x0, x1
    // 0xe4d118: r16 = true
    //     0xe4d118: add             x16, NULL, #0x20  ; true
    // 0xe4d11c: r17 = false
    //     0xe4d11c: add             x17, NULL, #0x30  ; false
    // 0xe4d120: csel            x2, x16, x17, eq
    // 0xe4d124: mov             x0, x2
    // 0xe4d128: b               #0xe4d130
    // 0xe4d12c: r0 = false
    //     0xe4d12c: add             x0, NULL, #0x30  ; false
    // 0xe4d130: LeaveFrame
    //     0xe4d130: mov             SP, fp
    //     0xe4d134: ldp             fp, lr, [SP], #0x10
    // 0xe4d138: ret
    //     0xe4d138: ret             
    // 0xe4d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4d13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4d140: b               #0xe4d060
    // 0xe4d144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d144: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xe4d3f8, size: 0x26c
    // 0xe4d3f8: EnterFrame
    //     0xe4d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d3fc: mov             fp, SP
    // 0xe4d400: AllocStack(0x28)
    //     0xe4d400: sub             SP, SP, #0x28
    // 0xe4d404: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0xe4d404: mov             x3, x2
    //     0xe4d408: stur            x2, [fp, #-0x20]
    //     0xe4d40c: ldur            w0, [x4, #0x13]
    //     0xe4d410: ldur            w1, [x4, #0x1f]
    //     0xe4d414: add             x1, x1, HEAP, lsl #32
    //     0xe4d418: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] "withDrive"
    //     0xe4d41c: ldr             x16, [x16, #0xf00]
    //     0xe4d420: cmp             w1, w16
    //     0xe4d424: b.ne            #0xe4d444
    //     0xe4d428: ldur            w1, [x4, #0x23]
    //     0xe4d42c: add             x1, x1, HEAP, lsl #32
    //     0xe4d430: sub             w2, w0, w1
    //     0xe4d434: add             x0, fp, w2, sxtw #2
    //     0xe4d438: ldr             x0, [x0, #8]
    //     0xe4d43c: mov             x4, x0
    //     0xe4d440: b               #0xe4d448
    //     0xe4d444: add             x4, NULL, #0x30  ; false
    //     0xe4d448: stur            x4, [fp, #-0x18]
    // 0xe4d44c: CheckStackOverflow
    //     0xe4d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4d450: cmp             SP, x16
    //     0xe4d454: b.ls            #0xe4d650
    // 0xe4d458: LoadField: r0 = r3->field_7
    //     0xe4d458: ldur            w0, [x3, #7]
    // 0xe4d45c: cbnz            w0, #0xe4d470
    // 0xe4d460: r0 = 0
    //     0xe4d460: mov             x0, #0
    // 0xe4d464: LeaveFrame
    //     0xe4d464: mov             SP, fp
    //     0xe4d468: ldp             fp, lr, [SP], #0x10
    // 0xe4d46c: ret
    //     0xe4d46c: ret             
    // 0xe4d470: r5 = LoadInt32Instr(r0)
    //     0xe4d470: sbfx            x5, x0, #1, #0x1f
    // 0xe4d474: mov             x0, x5
    // 0xe4d478: stur            x5, [fp, #-0x10]
    // 0xe4d47c: r1 = 0
    //     0xe4d47c: mov             x1, #0
    // 0xe4d480: cmp             x1, x0
    // 0xe4d484: b.hs            #0xe4d658
    // 0xe4d488: r0 = LoadClassIdInstr(r3)
    //     0xe4d488: ldur            x0, [x3, #-1]
    //     0xe4d48c: ubfx            x0, x0, #0xc, #0x14
    // 0xe4d490: lsl             x0, x0, #1
    // 0xe4d494: cmp             w0, #0xbc
    // 0xe4d498: b.ne            #0xe4d4ac
    // 0xe4d49c: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0xe4d49c: ldrb            w1, [x3, #0xf]
    // 0xe4d4a0: cmp             x1, #0x2f
    // 0xe4d4a4: b.ne            #0xe4d4c8
    // 0xe4d4a8: b               #0xe4d4b8
    // 0xe4d4ac: ldurh           w1, [x3, #0xf]
    // 0xe4d4b0: cmp             x1, #0x2f
    // 0xe4d4b4: b.ne            #0xe4d4c8
    // 0xe4d4b8: r0 = 1
    //     0xe4d4b8: mov             x0, #1
    // 0xe4d4bc: LeaveFrame
    //     0xe4d4bc: mov             SP, fp
    //     0xe4d4c0: ldp             fp, lr, [SP], #0x10
    // 0xe4d4c4: ret
    //     0xe4d4c4: ret             
    // 0xe4d4c8: r6 = 0
    //     0xe4d4c8: mov             x6, #0
    // 0xe4d4cc: stur            x6, [fp, #-8]
    // 0xe4d4d0: CheckStackOverflow
    //     0xe4d4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4d4d4: cmp             SP, x16
    //     0xe4d4d8: b.ls            #0xe4d65c
    // 0xe4d4dc: cmp             x6, x5
    // 0xe4d4e0: b.ge            #0xe4d640
    // 0xe4d4e4: cmp             w0, #0xbc
    // 0xe4d4e8: b.ne            #0xe4d4f8
    // 0xe4d4ec: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xe4d4ec: add             x16, x3, x6
    //     0xe4d4f0: ldrb            w1, [x16, #0xf]
    // 0xe4d4f4: b               #0xe4d500
    // 0xe4d4f8: add             x16, x3, x6, lsl #1
    // 0xe4d4fc: ldurh           w1, [x16, #0xf]
    // 0xe4d500: cmp             x1, #0x2f
    // 0xe4d504: b.eq            #0xe4d630
    // 0xe4d508: cmp             x1, #0x3a
    // 0xe4d50c: b.eq            #0xe4d51c
    // 0xe4d510: add             x1, x6, #1
    // 0xe4d514: mov             x6, x1
    // 0xe4d518: b               #0xe4d4cc
    // 0xe4d51c: cbnz            x6, #0xe4d530
    // 0xe4d520: r0 = 0
    //     0xe4d520: mov             x0, #0
    // 0xe4d524: LeaveFrame
    //     0xe4d524: mov             SP, fp
    //     0xe4d528: ldp             fp, lr, [SP], #0x10
    // 0xe4d52c: ret
    //     0xe4d52c: ret             
    // 0xe4d530: add             x0, x6, #1
    // 0xe4d534: lsl             x1, x0, #1
    // 0xe4d538: str             x1, [SP]
    // 0xe4d53c: mov             x1, x3
    // 0xe4d540: r2 = "//"
    //     0xe4d540: ldr             x2, [PP, #0x3560]  ; [pp+0x3560] "//"
    // 0xe4d544: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe4d544: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe4d548: r0 = startsWith()
    //     0xe4d548: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xe4d54c: tbnz            w0, #4, #0xe4d560
    // 0xe4d550: ldur            x0, [fp, #-8]
    // 0xe4d554: add             x1, x0, #3
    // 0xe4d558: mov             x0, x1
    // 0xe4d55c: b               #0xe4d564
    // 0xe4d560: ldur            x0, [fp, #-8]
    // 0xe4d564: ldur            x3, [fp, #-0x20]
    // 0xe4d568: lsl             x1, x0, #1
    // 0xe4d56c: r0 = LoadClassIdInstr(r3)
    //     0xe4d56c: ldur            x0, [x3, #-1]
    //     0xe4d570: ubfx            x0, x0, #0xc, #0x14
    // 0xe4d574: str             x1, [SP]
    // 0xe4d578: mov             x1, x3
    // 0xe4d57c: r2 = "/"
    //     0xe4d57c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xe4d580: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe4d580: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe4d584: r0 = GDT[cid_x0 + -0xffa]()
    //     0xe4d584: sub             lr, x0, #0xffa
    //     0xe4d588: ldr             lr, [x21, lr, lsl #3]
    //     0xe4d58c: blr             lr
    // 0xe4d590: stur            x0, [fp, #-8]
    // 0xe4d594: cmp             x0, #0
    // 0xe4d598: b.gt            #0xe4d5ac
    // 0xe4d59c: ldur            x0, [fp, #-0x10]
    // 0xe4d5a0: LeaveFrame
    //     0xe4d5a0: mov             SP, fp
    //     0xe4d5a4: ldp             fp, lr, [SP], #0x10
    // 0xe4d5a8: ret
    //     0xe4d5a8: ret             
    // 0xe4d5ac: ldur            x1, [fp, #-0x18]
    // 0xe4d5b0: tbnz            w1, #4, #0xe4d5c4
    // 0xe4d5b4: ldur            x1, [fp, #-0x10]
    // 0xe4d5b8: add             x2, x0, #3
    // 0xe4d5bc: cmp             x1, x2
    // 0xe4d5c0: b.ge            #0xe4d5d0
    // 0xe4d5c4: LeaveFrame
    //     0xe4d5c4: mov             SP, fp
    //     0xe4d5c8: ldp             fp, lr, [SP], #0x10
    // 0xe4d5cc: ret
    //     0xe4d5cc: ret             
    // 0xe4d5d0: ldur            x1, [fp, #-0x20]
    // 0xe4d5d4: r2 = "file://"
    //     0xe4d5d4: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "file://"
    // 0xe4d5d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe4d5d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe4d5dc: r0 = startsWith()
    //     0xe4d5dc: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xe4d5e0: tbz             w0, #4, #0xe4d5f4
    // 0xe4d5e4: ldur            x0, [fp, #-8]
    // 0xe4d5e8: LeaveFrame
    //     0xe4d5e8: mov             SP, fp
    //     0xe4d5ec: ldp             fp, lr, [SP], #0x10
    // 0xe4d5f0: ret
    //     0xe4d5f0: ret             
    // 0xe4d5f4: ldur            x0, [fp, #-8]
    // 0xe4d5f8: add             x2, x0, #1
    // 0xe4d5fc: ldur            x1, [fp, #-0x20]
    // 0xe4d600: r0 = driveLetterEnd()
    //     0xe4d600: bl              #0xe421a0  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xe4d604: cmp             w0, NULL
    // 0xe4d608: b.ne            #0xe4d614
    // 0xe4d60c: ldur            x0, [fp, #-8]
    // 0xe4d610: b               #0xe4d624
    // 0xe4d614: r1 = LoadInt32Instr(r0)
    //     0xe4d614: sbfx            x1, x0, #1, #0x1f
    //     0xe4d618: tbz             w0, #0, #0xe4d620
    //     0xe4d61c: ldur            x1, [x0, #7]
    // 0xe4d620: mov             x0, x1
    // 0xe4d624: LeaveFrame
    //     0xe4d624: mov             SP, fp
    //     0xe4d628: ldp             fp, lr, [SP], #0x10
    // 0xe4d62c: ret
    //     0xe4d62c: ret             
    // 0xe4d630: r0 = 0
    //     0xe4d630: mov             x0, #0
    // 0xe4d634: LeaveFrame
    //     0xe4d634: mov             SP, fp
    //     0xe4d638: ldp             fp, lr, [SP], #0x10
    // 0xe4d63c: ret
    //     0xe4d63c: ret             
    // 0xe4d640: r0 = 0
    //     0xe4d640: mov             x0, #0
    // 0xe4d644: LeaveFrame
    //     0xe4d644: mov             SP, fp
    //     0xe4d648: ldp             fp, lr, [SP], #0x10
    // 0xe4d64c: ret
    //     0xe4d64c: ret             
    // 0xe4d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4d650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4d654: b               #0xe4d458
    // 0xe4d658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d658: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4d65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4d660: b               #0xe4d4dc
  }
}
