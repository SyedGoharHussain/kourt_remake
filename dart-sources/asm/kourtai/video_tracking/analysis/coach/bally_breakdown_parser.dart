// lib: , url: package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 4956, size: 0x8, field offset: 0x8
abstract class BallyBreakdownParser extends Object {

  static _ _stripMarkdownCodeFences(/* No info */) {
    // ** addr: 0x71c91c, size: 0x100
    // 0x71c91c: EnterFrame
    //     0x71c91c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c920: mov             fp, SP
    // 0x71c924: AllocStack(0x28)
    //     0x71c924: sub             SP, SP, #0x28
    // 0x71c928: CheckStackOverflow
    //     0x71c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c92c: cmp             SP, x16
    //     0x71c930: b.ls            #0x71ca14
    // 0x71c934: r0 = trim()
    //     0x71c934: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x71c938: mov             x1, x0
    // 0x71c93c: r2 = "```"
    //     0x71c93c: add             x2, PP, #0x32, lsl #12  ; [pp+0x320a0] "```"
    //     0x71c940: ldr             x2, [x2, #0xa0]
    // 0x71c944: stur            x0, [fp, #-8]
    // 0x71c948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71c948: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71c94c: r0 = startsWith()
    //     0x71c94c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x71c950: tbnz            w0, #4, #0x71c9ac
    // 0x71c954: ldur            x3, [fp, #-8]
    // 0x71c958: r0 = LoadClassIdInstr(r3)
    //     0x71c958: ldur            x0, [x3, #-1]
    //     0x71c95c: ubfx            x0, x0, #0xc, #0x14
    // 0x71c960: mov             x1, x3
    // 0x71c964: r2 = "\n"
    //     0x71c964: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x71c968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71c968: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71c96c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x71c96c: sub             lr, x0, #0xffa
    //     0x71c970: ldr             lr, [x21, lr, lsl #3]
    //     0x71c974: blr             lr
    // 0x71c978: tbnz            x0, #0x3f, #0x71c990
    // 0x71c97c: add             x2, x0, #1
    // 0x71c980: ldur            x1, [fp, #-8]
    // 0x71c984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71c984: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71c988: r0 = substring()
    //     0x71c988: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x71c98c: b               #0x71c9a4
    // 0x71c990: ldur            x1, [fp, #-8]
    // 0x71c994: r2 = "`"
    //     0x71c994: add             x2, PP, #0x32, lsl #12  ; [pp+0x320a8] "`"
    //     0x71c998: ldr             x2, [x2, #0xa8]
    // 0x71c99c: r3 = ""
    //     0x71c99c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x71c9a0: r0 = replaceAll()
    //     0x71c9a0: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x71c9a4: mov             x1, x0
    // 0x71c9a8: b               #0x71c9b0
    // 0x71c9ac: ldur            x1, [fp, #-8]
    // 0x71c9b0: stur            x1, [fp, #-0x10]
    // 0x71c9b4: LoadField: r0 = r1->field_7
    //     0x71c9b4: ldur            w0, [x1, #7]
    // 0x71c9b8: r2 = LoadInt32Instr(r0)
    //     0x71c9b8: sbfx            x2, x0, #1, #0x1f
    // 0x71c9bc: sub             x0, x2, #3
    // 0x71c9c0: lsl             x2, x0, #1
    // 0x71c9c4: stur            x2, [fp, #-8]
    // 0x71c9c8: stp             x2, x1, [SP, #8]
    // 0x71c9cc: r16 = "```"
    //     0x71c9cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] "```"
    //     0x71c9d0: ldr             x16, [x16, #0xa0]
    // 0x71c9d4: str             x16, [SP]
    // 0x71c9d8: r0 = _substringMatches()
    //     0x71c9d8: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x71c9dc: tbnz            w0, #4, #0x71ca00
    // 0x71c9e0: ldur            x16, [fp, #-8]
    // 0x71c9e4: str             x16, [SP]
    // 0x71c9e8: ldur            x1, [fp, #-0x10]
    // 0x71c9ec: r2 = 0
    //     0x71c9ec: mov             x2, #0
    // 0x71c9f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71c9f0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71c9f4: r0 = substring()
    //     0x71c9f4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x71c9f8: mov             x1, x0
    // 0x71c9fc: b               #0x71ca04
    // 0x71ca00: ldur            x1, [fp, #-0x10]
    // 0x71ca04: r0 = trim()
    //     0x71ca04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x71ca08: LeaveFrame
    //     0x71ca08: mov             SP, fp
    //     0x71ca0c: ldp             fp, lr, [SP], #0x10
    // 0x71ca10: ret
    //     0x71ca10: ret             
    // 0x71ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ca14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ca18: b               #0x71c934
  }
  static _ _stringField(/* No info */) {
    // ** addr: 0x73e174, size: 0x64
    // 0x73e174: EnterFrame
    //     0x73e174: stp             fp, lr, [SP, #-0x10]!
    //     0x73e178: mov             fp, SP
    // 0x73e17c: CheckStackOverflow
    //     0x73e17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e180: cmp             SP, x16
    //     0x73e184: b.ls            #0x73e1d0
    // 0x73e188: r0 = 60
    //     0x73e188: mov             x0, #0x3c
    // 0x73e18c: branchIfSmi(r1, 0x73e198)
    //     0x73e18c: tbz             w1, #0, #0x73e198
    // 0x73e190: r0 = LoadClassIdInstr(r1)
    //     0x73e190: ldur            x0, [x1, #-1]
    //     0x73e194: ubfx            x0, x0, #0xc, #0x14
    // 0x73e198: sub             x16, x0, #0x5e
    // 0x73e19c: cmp             x16, #1
    // 0x73e1a0: b.ls            #0x73e1b4
    // 0x73e1a4: r0 = Null
    //     0x73e1a4: mov             x0, NULL
    // 0x73e1a8: LeaveFrame
    //     0x73e1a8: mov             SP, fp
    //     0x73e1ac: ldp             fp, lr, [SP], #0x10
    // 0x73e1b0: ret
    //     0x73e1b0: ret             
    // 0x73e1b4: r0 = trim()
    //     0x73e1b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73e1b8: LoadField: r1 = r0->field_7
    //     0x73e1b8: ldur            w1, [x0, #7]
    // 0x73e1bc: cbnz            w1, #0x73e1c4
    // 0x73e1c0: r0 = Null
    //     0x73e1c0: mov             x0, NULL
    // 0x73e1c4: LeaveFrame
    //     0x73e1c4: mov             SP, fp
    //     0x73e1c8: ldp             fp, lr, [SP], #0x10
    // 0x73e1cc: ret
    //     0x73e1cc: ret             
    // 0x73e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e1d4: b               #0x73e188
  }
  static _ toPersistedSummaryText(/* No info */) {
    // ** addr: 0x95fdc0, size: 0xc8
    // 0x95fdc0: EnterFrame
    //     0x95fdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x95fdc4: mov             fp, SP
    // 0x95fdc8: AllocStack(0x60)
    //     0x95fdc8: sub             SP, SP, #0x60
    // 0x95fdcc: CheckStackOverflow
    //     0x95fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fdd0: cmp             SP, x16
    //     0x95fdd4: b.ls            #0x95fe80
    // 0x95fdd8: r0 = trim()
    //     0x95fdd8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95fddc: stur            x0, [fp, #-0x50]
    // 0x95fde0: LoadField: r1 = r0->field_7
    //     0x95fde0: ldur            w1, [x0, #7]
    // 0x95fde4: cbnz            w1, #0x95fdf8
    // 0x95fde8: r0 = Null
    //     0x95fde8: mov             x0, NULL
    // 0x95fdec: LeaveFrame
    //     0x95fdec: mov             SP, fp
    //     0x95fdf0: ldp             fp, lr, [SP], #0x10
    // 0x95fdf4: ret
    //     0x95fdf4: ret             
    // 0x95fdf8: mov             x1, x0
    // 0x95fdfc: r0 = _stripMarkdownCodeFences()
    //     0x95fdfc: bl              #0x71c91c  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stripMarkdownCodeFences
    // 0x95fe00: stur            x0, [fp, #-0x58]
    // 0x95fe04: mov             x1, x0
    // 0x95fe08: r0 = jsonDecode()
    //     0x95fe08: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x95fe0c: mov             x1, x0
    // 0x95fe10: r0 = _extractSummary()
    //     0x95fe10: bl              #0x95fef0  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_extractSummary
    // 0x95fe14: LeaveFrame
    //     0x95fe14: mov             SP, fp
    //     0x95fe18: ldp             fp, lr, [SP], #0x10
    // 0x95fe1c: ret
    //     0x95fe1c: ret             
    // 0x95fe20: sub             SP, fp, #0x60
    // 0x95fe24: ldur            x1, [fp, #-0x50]
    // 0x95fe28: r0 = _looksLikeJson()
    //     0x95fe28: bl              #0x95fe88  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_looksLikeJson
    // 0x95fe2c: tbnz            w0, #4, #0x95fe70
    // 0x95fe30: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95fe30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95fe34: ldr             x0, [x0, #0xc58]
    //     0x95fe38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95fe3c: cmp             w0, w16
    //     0x95fe40: b.ne            #0x95fe4c
    //     0x95fe44: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95fe48: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95fe4c: str             NULL, [SP]
    // 0x95fe50: r1 = "Hopper [Coach][BallyBreakdown] JSON parse failed — skipping raw payload"
    //     0x95fe50: add             x1, PP, #0x37, lsl #12  ; [pp+0x37590] "Hopper [Coach][BallyBreakdown] JSON parse failed — skipping raw payload"
    //     0x95fe54: ldr             x1, [x1, #0x590]
    // 0x95fe58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95fe58: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95fe5c: r0 = debugPrintThrottled()
    //     0x95fe5c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95fe60: r0 = Null
    //     0x95fe60: mov             x0, NULL
    // 0x95fe64: LeaveFrame
    //     0x95fe64: mov             SP, fp
    //     0x95fe68: ldp             fp, lr, [SP], #0x10
    // 0x95fe6c: ret
    //     0x95fe6c: ret             
    // 0x95fe70: ldur            x0, [fp, #-0x50]
    // 0x95fe74: LeaveFrame
    //     0x95fe74: mov             SP, fp
    //     0x95fe78: ldp             fp, lr, [SP], #0x10
    // 0x95fe7c: ret
    //     0x95fe7c: ret             
    // 0x95fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fe80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fe84: b               #0x95fdd8
  }
  static _ _looksLikeJson(/* No info */) {
    // ** addr: 0x95fe88, size: 0x68
    // 0x95fe88: EnterFrame
    //     0x95fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x95fe8c: mov             fp, SP
    // 0x95fe90: AllocStack(0x8)
    //     0x95fe90: sub             SP, SP, #8
    // 0x95fe94: CheckStackOverflow
    //     0x95fe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fe98: cmp             SP, x16
    //     0x95fe9c: b.ls            #0x95fee8
    // 0x95fea0: r0 = trimLeft()
    //     0x95fea0: bl              #0x608788  ; [dart:core] _StringBase::trimLeft
    // 0x95fea4: mov             x1, x0
    // 0x95fea8: r2 = "{"
    //     0x95fea8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd60] "{"
    //     0x95feac: ldr             x2, [x2, #0xd60]
    // 0x95feb0: stur            x0, [fp, #-8]
    // 0x95feb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95feb4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95feb8: r0 = startsWith()
    //     0x95feb8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x95febc: tbnz            w0, #4, #0x95fec8
    // 0x95fec0: r0 = true
    //     0x95fec0: add             x0, NULL, #0x20  ; true
    // 0x95fec4: b               #0x95fedc
    // 0x95fec8: ldur            x1, [fp, #-8]
    // 0x95fecc: r2 = "```"
    //     0x95fecc: add             x2, PP, #0x32, lsl #12  ; [pp+0x320a0] "```"
    //     0x95fed0: ldr             x2, [x2, #0xa0]
    // 0x95fed4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95fed4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95fed8: r0 = startsWith()
    //     0x95fed8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x95fedc: LeaveFrame
    //     0x95fedc: mov             SP, fp
    //     0x95fee0: ldp             fp, lr, [SP], #0x10
    // 0x95fee4: ret
    //     0x95fee4: ret             
    // 0x95fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95feec: b               #0x95fea0
  }
  static _ _extractSummary(/* No info */) {
    // ** addr: 0x95fef0, size: 0x260
    // 0x95fef0: EnterFrame
    //     0x95fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x95fef4: mov             fp, SP
    // 0x95fef8: AllocStack(0x20)
    //     0x95fef8: sub             SP, SP, #0x20
    // 0x95fefc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x95fefc: mov             x3, x1
    //     0x95ff00: stur            x1, [fp, #-8]
    // 0x95ff04: CheckStackOverflow
    //     0x95ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ff08: cmp             SP, x16
    //     0x95ff0c: b.ls            #0x960148
    // 0x95ff10: mov             x0, x3
    // 0x95ff14: r2 = Null
    //     0x95ff14: mov             x2, NULL
    // 0x95ff18: r1 = Null
    //     0x95ff18: mov             x1, NULL
    // 0x95ff1c: cmp             w0, NULL
    // 0x95ff20: b.eq            #0x95ffb8
    // 0x95ff24: branchIfSmi(r0, 0x95ffb8)
    //     0x95ff24: tbz             w0, #0, #0x95ffb8
    // 0x95ff28: r3 = LoadClassIdInstr(r0)
    //     0x95ff28: ldur            x3, [x0, #-1]
    //     0x95ff2c: ubfx            x3, x3, #0xc, #0x14
    // 0x95ff30: r17 = 6149
    //     0x95ff30: mov             x17, #0x1805
    // 0x95ff34: cmp             x3, x17
    // 0x95ff38: b.eq            #0x95ffc0
    // 0x95ff3c: r4 = LoadClassIdInstr(r0)
    //     0x95ff3c: ldur            x4, [x0, #-1]
    //     0x95ff40: ubfx            x4, x4, #0xc, #0x14
    // 0x95ff44: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x95ff48: ldr             x3, [x3, #0x18]
    // 0x95ff4c: ldr             x3, [x3, x4, lsl #3]
    // 0x95ff50: LoadField: r3 = r3->field_2b
    //     0x95ff50: ldur            w3, [x3, #0x2b]
    // 0x95ff54: DecompressPointer r3
    //     0x95ff54: add             x3, x3, HEAP, lsl #32
    // 0x95ff58: cmp             w3, NULL
    // 0x95ff5c: b.eq            #0x95ffb8
    // 0x95ff60: LoadField: r3 = r3->field_f
    //     0x95ff60: ldur            w3, [x3, #0xf]
    // 0x95ff64: lsr             x3, x3, #3
    // 0x95ff68: r17 = 6149
    //     0x95ff68: mov             x17, #0x1805
    // 0x95ff6c: cmp             x3, x17
    // 0x95ff70: b.eq            #0x95ffc0
    // 0x95ff74: r3 = SubtypeTestCache
    //     0x95ff74: add             x3, PP, #0x37, lsl #12  ; [pp+0x37598] SubtypeTestCache
    //     0x95ff78: ldr             x3, [x3, #0x598]
    // 0x95ff7c: r30 = Subtype1TestCacheStub
    //     0x95ff7c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x95ff80: LoadField: r30 = r30->field_7
    //     0x95ff80: ldur            lr, [lr, #7]
    // 0x95ff84: blr             lr
    // 0x95ff88: cmp             w7, NULL
    // 0x95ff8c: b.eq            #0x95ff98
    // 0x95ff90: tbnz            w7, #4, #0x95ffb8
    // 0x95ff94: b               #0x95ffc0
    // 0x95ff98: r8 = Map
    //     0x95ff98: add             x8, PP, #0x37, lsl #12  ; [pp+0x375a0] Type: Map
    //     0x95ff9c: ldr             x8, [x8, #0x5a0]
    // 0x95ffa0: r3 = SubtypeTestCache
    //     0x95ffa0: add             x3, PP, #0x37, lsl #12  ; [pp+0x375a8] SubtypeTestCache
    //     0x95ffa4: ldr             x3, [x3, #0x5a8]
    // 0x95ffa8: r30 = InstanceOfStub
    //     0x95ffa8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x95ffac: LoadField: r30 = r30->field_7
    //     0x95ffac: ldur            lr, [lr, #7]
    // 0x95ffb0: blr             lr
    // 0x95ffb4: b               #0x95ffc4
    // 0x95ffb8: r0 = false
    //     0x95ffb8: add             x0, NULL, #0x30  ; false
    // 0x95ffbc: b               #0x95ffc4
    // 0x95ffc0: r0 = true
    //     0x95ffc0: add             x0, NULL, #0x20  ; true
    // 0x95ffc4: tbz             w0, #4, #0x95ffd8
    // 0x95ffc8: r0 = Null
    //     0x95ffc8: mov             x0, NULL
    // 0x95ffcc: LeaveFrame
    //     0x95ffcc: mov             SP, fp
    //     0x95ffd0: ldp             fp, lr, [SP], #0x10
    // 0x95ffd4: ret
    //     0x95ffd4: ret             
    // 0x95ffd8: ldur            x3, [fp, #-8]
    // 0x95ffdc: r0 = LoadClassIdInstr(r3)
    //     0x95ffdc: ldur            x0, [x3, #-1]
    //     0x95ffe0: ubfx            x0, x0, #0xc, #0x14
    // 0x95ffe4: mov             x1, x3
    // 0x95ffe8: r2 = "readable"
    //     0x95ffe8: add             x2, PP, #0x37, lsl #12  ; [pp+0x375b0] "readable"
    //     0x95ffec: ldr             x2, [x2, #0x5b0]
    // 0x95fff0: r0 = GDT[cid_x0 + -0x108]()
    //     0x95fff0: sub             lr, x0, #0x108
    //     0x95fff4: ldr             lr, [x21, lr, lsl #3]
    //     0x95fff8: blr             lr
    // 0x95fffc: r1 = 60
    //     0x95fffc: mov             x1, #0x3c
    // 0x960000: branchIfSmi(r0, 0x96000c)
    //     0x960000: tbz             w0, #0, #0x96000c
    // 0x960004: r1 = LoadClassIdInstr(r0)
    //     0x960004: ldur            x1, [x0, #-1]
    //     0x960008: ubfx            x1, x1, #0xc, #0x14
    // 0x96000c: r16 = false
    //     0x96000c: add             x16, NULL, #0x30  ; false
    // 0x960010: stp             x16, x0, [SP]
    // 0x960014: mov             x0, x1
    // 0x960018: mov             lr, x0
    // 0x96001c: ldr             lr, [x21, lr, lsl #3]
    // 0x960020: blr             lr
    // 0x960024: tbnz            w0, #4, #0x960068
    // 0x960028: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x960028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96002c: ldr             x0, [x0, #0xc58]
    //     0x960030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x960034: cmp             w0, w16
    //     0x960038: b.ne            #0x960044
    //     0x96003c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x960040: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x960044: str             NULL, [SP]
    // 0x960048: r1 = "Hopper [Coach][BallyBreakdown] readable=false — skipping"
    //     0x960048: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b8] "Hopper [Coach][BallyBreakdown] readable=false — skipping"
    //     0x96004c: ldr             x1, [x1, #0x5b8]
    // 0x960050: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x960050: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x960054: r0 = debugPrintThrottled()
    //     0x960054: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x960058: r0 = Null
    //     0x960058: mov             x0, NULL
    // 0x96005c: LeaveFrame
    //     0x96005c: mov             SP, fp
    //     0x960060: ldp             fp, lr, [SP], #0x10
    // 0x960064: ret
    //     0x960064: ret             
    // 0x960068: ldur            x3, [fp, #-8]
    // 0x96006c: r0 = LoadClassIdInstr(r3)
    //     0x96006c: ldur            x0, [x3, #-1]
    //     0x960070: ubfx            x0, x0, #0xc, #0x14
    // 0x960074: mov             x1, x3
    // 0x960078: r2 = "summary"
    //     0x960078: add             x2, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x96007c: ldr             x2, [x2, #0x1f0]
    // 0x960080: r0 = GDT[cid_x0 + -0x108]()
    //     0x960080: sub             lr, x0, #0x108
    //     0x960084: ldr             lr, [x21, lr, lsl #3]
    //     0x960088: blr             lr
    // 0x96008c: mov             x1, x0
    // 0x960090: r0 = _stringField()
    //     0x960090: bl              #0x73e174  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x960094: mov             x3, x0
    // 0x960098: stur            x3, [fp, #-0x10]
    // 0x96009c: cmp             w3, NULL
    // 0x9600a0: b.ne            #0x9600b4
    // 0x9600a4: r0 = Null
    //     0x9600a4: mov             x0, NULL
    // 0x9600a8: LeaveFrame
    //     0x9600a8: mov             SP, fp
    //     0x9600ac: ldp             fp, lr, [SP], #0x10
    // 0x9600b0: ret
    //     0x9600b0: ret             
    // 0x9600b4: ldur            x1, [fp, #-8]
    // 0x9600b8: r0 = LoadClassIdInstr(r1)
    //     0x9600b8: ldur            x0, [x1, #-1]
    //     0x9600bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9600c0: r2 = "headline"
    //     0x9600c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e20] "headline"
    //     0x9600c4: ldr             x2, [x2, #0xe20]
    // 0x9600c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9600c8: sub             lr, x0, #0x108
    //     0x9600cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9600d0: blr             lr
    // 0x9600d4: mov             x1, x0
    // 0x9600d8: r0 = _stringField()
    //     0x9600d8: bl              #0x73e174  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x9600dc: stur            x0, [fp, #-8]
    // 0x9600e0: cmp             w0, NULL
    // 0x9600e4: b.eq            #0x960138
    // 0x9600e8: LoadField: r1 = r0->field_7
    //     0x9600e8: ldur            w1, [x0, #7]
    // 0x9600ec: cbz             w1, #0x960130
    // 0x9600f0: ldur            x3, [fp, #-0x10]
    // 0x9600f4: r1 = Null
    //     0x9600f4: mov             x1, NULL
    // 0x9600f8: r2 = 6
    //     0x9600f8: mov             x2, #6
    // 0x9600fc: r0 = AllocateArray()
    //     0x9600fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x960100: mov             x1, x0
    // 0x960104: ldur            x0, [fp, #-8]
    // 0x960108: StoreField: r1->field_f = r0
    //     0x960108: stur            w0, [x1, #0xf]
    // 0x96010c: r16 = "\n\n"
    //     0x96010c: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\n\n"
    // 0x960110: StoreField: r1->field_13 = r16
    //     0x960110: stur            w16, [x1, #0x13]
    // 0x960114: ldur            x0, [fp, #-0x10]
    // 0x960118: ArrayStore: r1[0] = r0  ; List_4
    //     0x960118: stur            w0, [x1, #0x17]
    // 0x96011c: str             x1, [SP]
    // 0x960120: r0 = _interpolate()
    //     0x960120: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x960124: LeaveFrame
    //     0x960124: mov             SP, fp
    //     0x960128: ldp             fp, lr, [SP], #0x10
    // 0x96012c: ret
    //     0x96012c: ret             
    // 0x960130: ldur            x0, [fp, #-0x10]
    // 0x960134: b               #0x96013c
    // 0x960138: ldur            x0, [fp, #-0x10]
    // 0x96013c: LeaveFrame
    //     0x96013c: mov             SP, fp
    //     0x960140: ldp             fp, lr, [SP], #0x10
    // 0x960144: ret
    //     0x960144: ret             
    // 0x960148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96014c: b               #0x95ff10
  }
  static _ toDisplaySummaryText(/* No info */) {
    // ** addr: 0x9608e4, size: 0x88
    // 0x9608e4: EnterFrame
    //     0x9608e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9608e8: mov             fp, SP
    // 0x9608ec: AllocStack(0x8)
    //     0x9608ec: sub             SP, SP, #8
    // 0x9608f0: CheckStackOverflow
    //     0x9608f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9608f4: cmp             SP, x16
    //     0x9608f8: b.ls            #0x960964
    // 0x9608fc: r0 = trim()
    //     0x9608fc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x960900: stur            x0, [fp, #-8]
    // 0x960904: LoadField: r1 = r0->field_7
    //     0x960904: ldur            w1, [x0, #7]
    // 0x960908: cbnz            w1, #0x96091c
    // 0x96090c: r0 = Null
    //     0x96090c: mov             x0, NULL
    // 0x960910: LeaveFrame
    //     0x960910: mov             SP, fp
    //     0x960914: ldp             fp, lr, [SP], #0x10
    // 0x960918: ret
    //     0x960918: ret             
    // 0x96091c: mov             x1, x0
    // 0x960920: r0 = toPersistedSummaryText()
    //     0x960920: bl              #0x95fdc0  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::toPersistedSummaryText
    // 0x960924: cmp             w0, NULL
    // 0x960928: b.eq            #0x960938
    // 0x96092c: LeaveFrame
    //     0x96092c: mov             SP, fp
    //     0x960930: ldp             fp, lr, [SP], #0x10
    // 0x960934: ret
    //     0x960934: ret             
    // 0x960938: ldur            x1, [fp, #-8]
    // 0x96093c: r0 = _looksLikeJson()
    //     0x96093c: bl              #0x95fe88  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_looksLikeJson
    // 0x960940: tbnz            w0, #4, #0x960954
    // 0x960944: r0 = Null
    //     0x960944: mov             x0, NULL
    // 0x960948: LeaveFrame
    //     0x960948: mov             SP, fp
    //     0x96094c: ldp             fp, lr, [SP], #0x10
    // 0x960950: ret
    //     0x960950: ret             
    // 0x960954: ldur            x0, [fp, #-8]
    // 0x960958: LeaveFrame
    //     0x960958: mov             SP, fp
    //     0x96095c: ldp             fp, lr, [SP], #0x10
    // 0x960960: ret
    //     0x960960: ret             
    // 0x960964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960968: b               #0x9608fc
  }
}
