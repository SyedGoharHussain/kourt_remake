// lib: , url: package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 4943, size: 0x8, field offset: 0x8
abstract class CoachSessionAnalyzer extends Object {

  static _ generateSummaryPayloadFromShots(/* No info */) {
    // ** addr: 0x736ee4, size: 0x588
    // 0x736ee4: EnterFrame
    //     0x736ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x736ee8: mov             fp, SP
    // 0x736eec: AllocStack(0x60)
    //     0x736eec: sub             SP, SP, #0x60
    // 0x736ef0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x736ef0: mov             x3, x1
    //     0x736ef4: stur            x1, [fp, #-8]
    //     0x736ef8: stur            x2, [fp, #-0x10]
    // 0x736efc: CheckStackOverflow
    //     0x736efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736f00: cmp             SP, x16
    //     0x736f04: b.ls            #0x737464
    // 0x736f08: r0 = LoadClassIdInstr(r3)
    //     0x736f08: ldur            x0, [x3, #-1]
    //     0x736f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x736f10: mov             x1, x3
    // 0x736f14: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x736f14: mov             x17, #0xc27a
    //     0x736f18: add             lr, x0, x17
    //     0x736f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x736f20: blr             lr
    // 0x736f24: tbnz            w0, #4, #0x736f38
    // 0x736f28: r0 = Null
    //     0x736f28: mov             x0, NULL
    // 0x736f2c: LeaveFrame
    //     0x736f2c: mov             SP, fp
    //     0x736f30: ldp             fp, lr, [SP], #0x10
    // 0x736f34: ret
    //     0x736f34: ret             
    // 0x736f38: ldur            x1, [fp, #-8]
    // 0x736f3c: r0 = LoadClassIdInstr(r1)
    //     0x736f3c: ldur            x0, [x1, #-1]
    //     0x736f40: ubfx            x0, x0, #0xc, #0x14
    // 0x736f44: str             x1, [SP]
    // 0x736f48: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x736f48: mov             x17, #0xc20f
    //     0x736f4c: add             lr, x0, x17
    //     0x736f50: ldr             lr, [x21, lr, lsl #3]
    //     0x736f54: blr             lr
    // 0x736f58: r1 = Function '<anonymous closure>': static.
    //     0x736f58: add             x1, PP, #0x28, lsl #12  ; [pp+0x28610] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x736f5c: ldr             x1, [x1, #0x610]
    // 0x736f60: r2 = Null
    //     0x736f60: mov             x2, NULL
    // 0x736f64: stur            x0, [fp, #-0x18]
    // 0x736f68: r0 = AllocateClosure()
    //     0x736f68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x736f6c: ldur            x1, [fp, #-8]
    // 0x736f70: mov             x2, x0
    // 0x736f74: r0 = where()
    //     0x736f74: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x736f78: str             x0, [SP]
    // 0x736f7c: r0 = length()
    //     0x736f7c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x736f80: ldur            x1, [fp, #-8]
    // 0x736f84: stur            x0, [fp, #-0x20]
    // 0x736f88: r0 = _highestStreak()
    //     0x736f88: bl              #0x738414  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_highestStreak
    // 0x736f8c: mov             x4, x0
    // 0x736f90: ldur            x3, [fp, #-0x18]
    // 0x736f94: stur            x4, [fp, #-0x30]
    // 0x736f98: r0 = LoadInt32Instr(r3)
    //     0x736f98: sbfx            x0, x3, #1, #0x1f
    // 0x736f9c: r1 = 2
    //     0x736f9c: mov             x1, #2
    // 0x736fa0: sdiv            x5, x0, x1
    // 0x736fa4: stur            x5, [fp, #-0x28]
    // 0x736fa8: r0 = BoxInt64Instr(r5)
    //     0x736fa8: sbfiz           x0, x5, #1, #0x1f
    //     0x736fac: cmp             x5, x0, asr #1
    //     0x736fb0: b.eq            #0x736fbc
    //     0x736fb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736fb8: stur            x5, [x0, #7]
    // 0x736fbc: ldur            x6, [fp, #-8]
    // 0x736fc0: r1 = LoadClassIdInstr(r6)
    //     0x736fc0: ldur            x1, [x6, #-1]
    //     0x736fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x736fc8: str             x0, [SP]
    // 0x736fcc: mov             x0, x1
    // 0x736fd0: mov             x1, x6
    // 0x736fd4: r2 = 0
    //     0x736fd4: mov             x2, #0
    // 0x736fd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x736fd8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x736fdc: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x736fdc: mov             x17, #0x3f83
    //     0x736fe0: movk            x17, #1, lsl #16
    //     0x736fe4: add             lr, x0, x17
    //     0x736fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x736fec: blr             lr
    // 0x736ff0: mov             x4, x0
    // 0x736ff4: ldur            x3, [fp, #-8]
    // 0x736ff8: stur            x4, [fp, #-0x38]
    // 0x736ffc: r0 = LoadClassIdInstr(r3)
    //     0x736ffc: ldur            x0, [x3, #-1]
    //     0x737000: ubfx            x0, x0, #0xc, #0x14
    // 0x737004: mov             x1, x3
    // 0x737008: ldur            x2, [fp, #-0x28]
    // 0x73700c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73700c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x737010: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x737010: mov             x17, #0x3f83
    //     0x737014: movk            x17, #1, lsl #16
    //     0x737018: add             lr, x0, x17
    //     0x73701c: ldr             lr, [x21, lr, lsl #3]
    //     0x737020: blr             lr
    // 0x737024: r1 = Function '<anonymous closure>': static.
    //     0x737024: add             x1, PP, #0x28, lsl #12  ; [pp+0x28618] AnonymousClosure: static (0x73850c), in [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::generateSummaryPayloadFromShots (0x736ee4)
    //     0x737028: ldr             x1, [x1, #0x618]
    // 0x73702c: r2 = Null
    //     0x73702c: mov             x2, NULL
    // 0x737030: stur            x0, [fp, #-0x40]
    // 0x737034: r0 = AllocateClosure()
    //     0x737034: bl              #0xe553e0  ; AllocateClosureStub
    // 0x737038: ldur            x1, [fp, #-8]
    // 0x73703c: mov             x2, x0
    // 0x737040: r0 = where()
    //     0x737040: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x737044: LoadField: r1 = r0->field_7
    //     0x737044: ldur            w1, [x0, #7]
    // 0x737048: DecompressPointer r1
    //     0x737048: add             x1, x1, HEAP, lsl #32
    // 0x73704c: mov             x2, x0
    // 0x737050: r0 = _GrowableList.of()
    //     0x737050: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x737054: r1 = Null
    //     0x737054: mov             x1, NULL
    // 0x737058: r2 = 56
    //     0x737058: mov             x2, #0x38
    // 0x73705c: stur            x0, [fp, #-0x48]
    // 0x737060: r0 = AllocateArray()
    //     0x737060: bl              #0xe560ac  ; AllocateArrayStub
    // 0x737064: stur            x0, [fp, #-0x50]
    // 0x737068: r16 = "total_shots"
    //     0x737068: add             x16, PP, #0x28, lsl #12  ; [pp+0x28620] "total_shots"
    //     0x73706c: ldr             x16, [x16, #0x620]
    // 0x737070: StoreField: r0->field_f = r16
    //     0x737070: stur            w16, [x0, #0xf]
    // 0x737074: ldur            x16, [fp, #-0x18]
    // 0x737078: str             x16, [SP]
    // 0x73707c: r0 = toString()
    //     0x73707c: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0x737080: ldur            x1, [fp, #-0x50]
    // 0x737084: ArrayStore: r1[1] = r0  ; List_4
    //     0x737084: add             x25, x1, #0x13
    //     0x737088: str             w0, [x25]
    //     0x73708c: tbz             w0, #0, #0x7370a8
    //     0x737090: ldurb           w16, [x1, #-1]
    //     0x737094: ldurb           w17, [x0, #-1]
    //     0x737098: and             x16, x17, x16, lsr #2
    //     0x73709c: tst             x16, HEAP, lsr #32
    //     0x7370a0: b.eq            #0x7370a8
    //     0x7370a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7370a8: ldur            x1, [fp, #-0x50]
    // 0x7370ac: r16 = "makes"
    //     0x7370ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28628] "makes"
    //     0x7370b0: ldr             x16, [x16, #0x628]
    // 0x7370b4: ArrayStore: r1[0] = r16  ; List_4
    //     0x7370b4: stur            w16, [x1, #0x17]
    // 0x7370b8: ldur            x0, [fp, #-0x20]
    // 0x7370bc: r2 = 60
    //     0x7370bc: mov             x2, #0x3c
    // 0x7370c0: branchIfSmi(r0, 0x7370cc)
    //     0x7370c0: tbz             w0, #0, #0x7370cc
    // 0x7370c4: r2 = LoadClassIdInstr(r0)
    //     0x7370c4: ldur            x2, [x0, #-1]
    //     0x7370c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7370cc: str             x0, [SP]
    // 0x7370d0: mov             x0, x2
    // 0x7370d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7370d4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7370d8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7370d8: mov             x17, #0x4012
    //     0x7370dc: add             lr, x0, x17
    //     0x7370e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7370e4: blr             lr
    // 0x7370e8: ldur            x1, [fp, #-0x50]
    // 0x7370ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x7370ec: add             x25, x1, #0x1b
    //     0x7370f0: str             w0, [x25]
    //     0x7370f4: tbz             w0, #0, #0x737110
    //     0x7370f8: ldurb           w16, [x1, #-1]
    //     0x7370fc: ldurb           w17, [x0, #-1]
    //     0x737100: and             x16, x17, x16, lsr #2
    //     0x737104: tst             x16, HEAP, lsr #32
    //     0x737108: b.eq            #0x737110
    //     0x73710c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x737110: ldur            x2, [fp, #-0x50]
    // 0x737114: r16 = "best_streak"
    //     0x737114: add             x16, PP, #0x28, lsl #12  ; [pp+0x28630] "best_streak"
    //     0x737118: ldr             x16, [x16, #0x630]
    // 0x73711c: StoreField: r2->field_1f = r16
    //     0x73711c: stur            w16, [x2, #0x1f]
    // 0x737120: ldur            x3, [fp, #-0x30]
    // 0x737124: r0 = BoxInt64Instr(r3)
    //     0x737124: sbfiz           x0, x3, #1, #0x1f
    //     0x737128: cmp             x3, x0, asr #1
    //     0x73712c: b.eq            #0x737138
    //     0x737130: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737134: stur            x3, [x0, #7]
    // 0x737138: r1 = 60
    //     0x737138: mov             x1, #0x3c
    // 0x73713c: branchIfSmi(r0, 0x737148)
    //     0x73713c: tbz             w0, #0, #0x737148
    // 0x737140: r1 = LoadClassIdInstr(r0)
    //     0x737140: ldur            x1, [x0, #-1]
    //     0x737144: ubfx            x1, x1, #0xc, #0x14
    // 0x737148: str             x0, [SP]
    // 0x73714c: mov             x0, x1
    // 0x737150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x737150: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x737154: r0 = GDT[cid_x0 + 0x4012]()
    //     0x737154: mov             x17, #0x4012
    //     0x737158: add             lr, x0, x17
    //     0x73715c: ldr             lr, [x21, lr, lsl #3]
    //     0x737160: blr             lr
    // 0x737164: ldur            x1, [fp, #-0x50]
    // 0x737168: ArrayStore: r1[5] = r0  ; List_4
    //     0x737168: add             x25, x1, #0x23
    //     0x73716c: str             w0, [x25]
    //     0x737170: tbz             w0, #0, #0x73718c
    //     0x737174: ldurb           w16, [x1, #-1]
    //     0x737178: ldurb           w17, [x0, #-1]
    //     0x73717c: and             x16, x17, x16, lsr #2
    //     0x737180: tst             x16, HEAP, lsr #32
    //     0x737184: b.eq            #0x73718c
    //     0x737188: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73718c: ldur            x0, [fp, #-0x50]
    // 0x737190: r16 = "first_half_trend"
    //     0x737190: add             x16, PP, #0x28, lsl #12  ; [pp+0x28638] "first_half_trend"
    //     0x737194: ldr             x16, [x16, #0x638]
    // 0x737198: StoreField: r0->field_27 = r16
    //     0x737198: stur            w16, [x0, #0x27]
    // 0x73719c: ldur            x1, [fp, #-0x38]
    // 0x7371a0: r0 = _analyzePerformance()
    //     0x7371a0: bl              #0x738330  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzePerformance
    // 0x7371a4: ldur            x1, [fp, #-0x50]
    // 0x7371a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7371a8: add             x25, x1, #0x2b
    //     0x7371ac: str             w0, [x25]
    //     0x7371b0: tbz             w0, #0, #0x7371cc
    //     0x7371b4: ldurb           w16, [x1, #-1]
    //     0x7371b8: ldurb           w17, [x0, #-1]
    //     0x7371bc: and             x16, x17, x16, lsr #2
    //     0x7371c0: tst             x16, HEAP, lsr #32
    //     0x7371c4: b.eq            #0x7371cc
    //     0x7371c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7371cc: ldur            x0, [fp, #-0x50]
    // 0x7371d0: r16 = "second_half_trend"
    //     0x7371d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28640] "second_half_trend"
    //     0x7371d4: ldr             x16, [x16, #0x640]
    // 0x7371d8: StoreField: r0->field_2f = r16
    //     0x7371d8: stur            w16, [x0, #0x2f]
    // 0x7371dc: ldur            x1, [fp, #-0x40]
    // 0x7371e0: r0 = _analyzePerformance()
    //     0x7371e0: bl              #0x738330  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzePerformance
    // 0x7371e4: ldur            x1, [fp, #-0x50]
    // 0x7371e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7371e8: add             x25, x1, #0x33
    //     0x7371ec: str             w0, [x25]
    //     0x7371f0: tbz             w0, #0, #0x73720c
    //     0x7371f4: ldurb           w16, [x1, #-1]
    //     0x7371f8: ldurb           w17, [x0, #-1]
    //     0x7371fc: and             x16, x17, x16, lsr #2
    //     0x737200: tst             x16, HEAP, lsr #32
    //     0x737204: b.eq            #0x73720c
    //     0x737208: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73720c: ldur            x0, [fp, #-0x50]
    // 0x737210: r16 = "top_error"
    //     0x737210: add             x16, PP, #0x28, lsl #12  ; [pp+0x28648] "top_error"
    //     0x737214: ldr             x16, [x16, #0x648]
    // 0x737218: StoreField: r0->field_37 = r16
    //     0x737218: stur            w16, [x0, #0x37]
    // 0x73721c: ldur            x1, [fp, #-0x48]
    // 0x737220: ldur            x2, [fp, #-0x38]
    // 0x737224: ldur            x3, [fp, #-0x40]
    // 0x737228: r0 = _analyzeErrorsAndImprovements()
    //     0x737228: bl              #0x738224  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzeErrorsAndImprovements
    // 0x73722c: mov             x2, x0
    // 0x737230: ldur            x1, [fp, #-0x50]
    // 0x737234: mov             x0, x2
    // 0x737238: ArrayStore: r1[11] = r0  ; List_4
    //     0x737238: add             x25, x1, #0x3b
    //     0x73723c: str             w0, [x25]
    //     0x737240: tbz             w0, #0, #0x73725c
    //     0x737244: ldurb           w16, [x1, #-1]
    //     0x737248: ldurb           w17, [x0, #-1]
    //     0x73724c: and             x16, x17, x16, lsr #2
    //     0x737250: tst             x16, HEAP, lsr #32
    //     0x737254: b.eq            #0x73725c
    //     0x737258: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73725c: ldur            x0, [fp, #-0x50]
    // 0x737260: r16 = "most_improved_area"
    //     0x737260: add             x16, PP, #0x28, lsl #12  ; [pp+0x28650] "most_improved_area"
    //     0x737264: ldr             x16, [x16, #0x650]
    // 0x737268: StoreField: r0->field_3f = r16
    //     0x737268: stur            w16, [x0, #0x3f]
    // 0x73726c: ldur            x1, [fp, #-0x48]
    // 0x737270: ldur            x2, [fp, #-0x38]
    // 0x737274: ldur            x3, [fp, #-0x40]
    // 0x737278: r0 = _analyzeErrorsAndImprovements()
    //     0x737278: bl              #0x738224  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzeErrorsAndImprovements
    // 0x73727c: mov             x2, x1
    // 0x737280: ldur            x1, [fp, #-0x50]
    // 0x737284: mov             x0, x2
    // 0x737288: ArrayStore: r1[13] = r0  ; List_4
    //     0x737288: add             x25, x1, #0x43
    //     0x73728c: str             w0, [x25]
    //     0x737290: tbz             w0, #0, #0x7372ac
    //     0x737294: ldurb           w16, [x1, #-1]
    //     0x737298: ldurb           w17, [x0, #-1]
    //     0x73729c: and             x16, x17, x16, lsr #2
    //     0x7372a0: tst             x16, HEAP, lsr #32
    //     0x7372a4: b.eq            #0x7372ac
    //     0x7372a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7372ac: ldur            x0, [fp, #-0x50]
    // 0x7372b0: r16 = "arc_trend"
    //     0x7372b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28658] "arc_trend"
    //     0x7372b4: ldr             x16, [x16, #0x658]
    // 0x7372b8: StoreField: r0->field_47 = r16
    //     0x7372b8: stur            w16, [x0, #0x47]
    // 0x7372bc: ldur            x1, [fp, #-0x38]
    // 0x7372c0: ldur            x2, [fp, #-0x40]
    // 0x7372c4: r0 = _analyzeArcTrend()
    //     0x7372c4: bl              #0x73804c  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzeArcTrend
    // 0x7372c8: ldur            x1, [fp, #-0x50]
    // 0x7372cc: ArrayStore: r1[15] = r0  ; List_4
    //     0x7372cc: add             x25, x1, #0x4b
    //     0x7372d0: str             w0, [x25]
    //     0x7372d4: tbz             w0, #0, #0x7372f0
    //     0x7372d8: ldurb           w16, [x1, #-1]
    //     0x7372dc: ldurb           w17, [x0, #-1]
    //     0x7372e0: and             x16, x17, x16, lsr #2
    //     0x7372e4: tst             x16, HEAP, lsr #32
    //     0x7372e8: b.eq            #0x7372f0
    //     0x7372ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7372f0: ldur            x0, [fp, #-0x50]
    // 0x7372f4: r16 = "timing_trend"
    //     0x7372f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28660] "timing_trend"
    //     0x7372f8: ldr             x16, [x16, #0x660]
    // 0x7372fc: StoreField: r0->field_4f = r16
    //     0x7372fc: stur            w16, [x0, #0x4f]
    // 0x737300: ldur            x1, [fp, #-0x38]
    // 0x737304: ldur            x2, [fp, #-0x40]
    // 0x737308: r0 = _analyzeTimingTrend()
    //     0x737308: bl              #0x737ec8  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzeTimingTrend
    // 0x73730c: ldur            x1, [fp, #-0x50]
    // 0x737310: ArrayStore: r1[17] = r0  ; List_4
    //     0x737310: add             x25, x1, #0x53
    //     0x737314: str             w0, [x25]
    //     0x737318: tbz             w0, #0, #0x737334
    //     0x73731c: ldurb           w16, [x1, #-1]
    //     0x737320: ldurb           w17, [x0, #-1]
    //     0x737324: and             x16, x17, x16, lsr #2
    //     0x737328: tst             x16, HEAP, lsr #32
    //     0x73732c: b.eq            #0x737334
    //     0x737330: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x737334: ldur            x0, [fp, #-0x50]
    // 0x737338: r16 = "session_delta_summary"
    //     0x737338: add             x16, PP, #0x28, lsl #12  ; [pp+0x28668] "session_delta_summary"
    //     0x73733c: ldr             x16, [x16, #0x668]
    // 0x737340: StoreField: r0->field_57 = r16
    //     0x737340: stur            w16, [x0, #0x57]
    // 0x737344: r16 = "consistent effort, solid baseline established"
    //     0x737344: add             x16, PP, #0x28, lsl #12  ; [pp+0x28670] "consistent effort, solid baseline established"
    //     0x737348: ldr             x16, [x16, #0x670]
    // 0x73734c: StoreField: r0->field_5b = r16
    //     0x73734c: stur            w16, [x0, #0x5b]
    // 0x737350: r16 = "court_location_summary"
    //     0x737350: add             x16, PP, #0x28, lsl #12  ; [pp+0x28678] "court_location_summary"
    //     0x737354: ldr             x16, [x16, #0x678]
    // 0x737358: StoreField: r0->field_5f = r16
    //     0x737358: stur            w16, [x0, #0x5f]
    // 0x73735c: ldur            x1, [fp, #-8]
    // 0x737360: r0 = _analyzeCourtLocationSummary()
    //     0x737360: bl              #0x737670  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_analyzeCourtLocationSummary
    // 0x737364: ldur            x1, [fp, #-0x50]
    // 0x737368: ArrayStore: r1[21] = r0  ; List_4
    //     0x737368: add             x25, x1, #0x63
    //     0x73736c: str             w0, [x25]
    //     0x737370: tbz             w0, #0, #0x73738c
    //     0x737374: ldurb           w16, [x1, #-1]
    //     0x737378: ldurb           w17, [x0, #-1]
    //     0x73737c: and             x16, x17, x16, lsr #2
    //     0x737380: tst             x16, HEAP, lsr #32
    //     0x737384: b.eq            #0x73738c
    //     0x737388: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73738c: ldur            x1, [fp, #-0x50]
    // 0x737390: r16 = "health_context_summary"
    //     0x737390: add             x16, PP, #0x28, lsl #12  ; [pp+0x28680] "health_context_summary"
    //     0x737394: ldr             x16, [x16, #0x680]
    // 0x737398: StoreField: r1->field_67 = r16
    //     0x737398: stur            w16, [x1, #0x67]
    // 0x73739c: r0 = _buildHealthContextSummary()
    //     0x73739c: bl              #0x737610  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_buildHealthContextSummary
    // 0x7373a0: ldur            x1, [fp, #-0x50]
    // 0x7373a4: ArrayStore: r1[23] = r0  ; List_4
    //     0x7373a4: add             x25, x1, #0x6b
    //     0x7373a8: str             w0, [x25]
    //     0x7373ac: tbz             w0, #0, #0x7373c8
    //     0x7373b0: ldurb           w16, [x1, #-1]
    //     0x7373b4: ldurb           w17, [x0, #-1]
    //     0x7373b8: and             x16, x17, x16, lsr #2
    //     0x7373bc: tst             x16, HEAP, lsr #32
    //     0x7373c0: b.eq            #0x7373c8
    //     0x7373c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7373c8: ldur            x0, [fp, #-0x50]
    // 0x7373cc: r16 = "recent_ai_feedback_context"
    //     0x7373cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28688] "recent_ai_feedback_context"
    //     0x7373d0: ldr             x16, [x16, #0x688]
    // 0x7373d4: StoreField: r0->field_6f = r16
    //     0x7373d4: stur            w16, [x0, #0x6f]
    // 0x7373d8: ldur            x1, [fp, #-0x10]
    // 0x7373dc: r0 = _buildRecentAIFeedbackContext()
    //     0x7373dc: bl              #0x73746c  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_buildRecentAIFeedbackContext
    // 0x7373e0: ldur            x1, [fp, #-0x50]
    // 0x7373e4: ArrayStore: r1[25] = r0  ; List_4
    //     0x7373e4: add             x25, x1, #0x73
    //     0x7373e8: str             w0, [x25]
    //     0x7373ec: tbz             w0, #0, #0x737408
    //     0x7373f0: ldurb           w16, [x1, #-1]
    //     0x7373f4: ldurb           w17, [x0, #-1]
    //     0x7373f8: and             x16, x17, x16, lsr #2
    //     0x7373fc: tst             x16, HEAP, lsr #32
    //     0x737400: b.eq            #0x737408
    //     0x737404: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x737408: ldur            x1, [fp, #-0x50]
    // 0x73740c: r16 = "response_language"
    //     0x73740c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x737410: ldr             x16, [x16, #0x348]
    // 0x737414: StoreField: r1->field_77 = r16
    //     0x737414: stur            w16, [x1, #0x77]
    // 0x737418: r0 = responseLanguageInstruction()
    //     0x737418: bl              #0x6ff8d0  ; [package:ballai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x73741c: ldur            x1, [fp, #-0x50]
    // 0x737420: ArrayStore: r1[27] = r0  ; List_4
    //     0x737420: add             x25, x1, #0x7b
    //     0x737424: str             w0, [x25]
    //     0x737428: tbz             w0, #0, #0x737444
    //     0x73742c: ldurb           w16, [x1, #-1]
    //     0x737430: ldurb           w17, [x0, #-1]
    //     0x737434: and             x16, x17, x16, lsr #2
    //     0x737438: tst             x16, HEAP, lsr #32
    //     0x73743c: b.eq            #0x737444
    //     0x737440: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x737444: r16 = <String, Object?>
    //     0x737444: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x737448: ldr             x16, [x16, #0x940]
    // 0x73744c: ldur            lr, [fp, #-0x50]
    // 0x737450: stp             lr, x16, [SP]
    // 0x737454: r0 = Map._fromLiteral()
    //     0x737454: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x737458: LeaveFrame
    //     0x737458: mov             SP, fp
    //     0x73745c: ldp             fp, lr, [SP], #0x10
    // 0x737460: ret
    //     0x737460: ret             
    // 0x737464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737468: b               #0x736f08
  }
  static _ _buildRecentAIFeedbackContext(/* No info */) {
    // ** addr: 0x73746c, size: 0x130
    // 0x73746c: EnterFrame
    //     0x73746c: stp             fp, lr, [SP, #-0x10]!
    //     0x737470: mov             fp, SP
    // 0x737474: AllocStack(0x20)
    //     0x737474: sub             SP, SP, #0x20
    // 0x737478: CheckStackOverflow
    //     0x737478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73747c: cmp             SP, x16
    //     0x737480: b.ls            #0x737594
    // 0x737484: LoadField: r0 = r1->field_67
    //     0x737484: ldur            w0, [x1, #0x67]
    // 0x737488: DecompressPointer r0
    //     0x737488: add             x0, x0, HEAP, lsl #32
    // 0x73748c: cmp             w0, NULL
    // 0x737490: b.ne            #0x7374a0
    // 0x737494: r2 = const []
    //     0x737494: add             x2, PP, #0x28, lsl #12  ; [pp+0x28690] List<AiFeedbackEntry>(0)
    //     0x737498: ldr             x2, [x2, #0x690]
    // 0x73749c: b               #0x7374a4
    // 0x7374a0: mov             x2, x0
    // 0x7374a4: stur            x2, [fp, #-8]
    // 0x7374a8: r0 = LoadClassIdInstr(r2)
    //     0x7374a8: ldur            x0, [x2, #-1]
    //     0x7374ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7374b0: mov             x1, x2
    // 0x7374b4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x7374b4: mov             x17, #0xc27a
    //     0x7374b8: add             lr, x0, x17
    //     0x7374bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7374c0: blr             lr
    // 0x7374c4: tbnz            w0, #4, #0x7374dc
    // 0x7374c8: r0 = "no prior AI feedback entries"
    //     0x7374c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28698] "no prior AI feedback entries"
    //     0x7374cc: ldr             x0, [x0, #0x698]
    // 0x7374d0: LeaveFrame
    //     0x7374d0: mov             SP, fp
    //     0x7374d4: ldp             fp, lr, [SP], #0x10
    // 0x7374d8: ret
    //     0x7374d8: ret             
    // 0x7374dc: ldur            x1, [fp, #-8]
    // 0x7374e0: r0 = LoadClassIdInstr(r1)
    //     0x7374e0: ldur            x0, [x1, #-1]
    //     0x7374e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7374e8: str             x1, [SP]
    // 0x7374ec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x7374ec: mov             x17, #0xc20f
    //     0x7374f0: add             lr, x0, x17
    //     0x7374f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7374f8: blr             lr
    // 0x7374fc: r1 = LoadInt32Instr(r0)
    //     0x7374fc: sbfx            x1, x0, #1, #0x1f
    // 0x737500: cmp             x1, #3
    // 0x737504: b.le            #0x737538
    // 0x737508: ldur            x1, [fp, #-8]
    // 0x73750c: r0 = LoadClassIdInstr(r1)
    //     0x73750c: ldur            x0, [x1, #-1]
    //     0x737510: ubfx            x0, x0, #0xc, #0x14
    // 0x737514: str             x1, [SP]
    // 0x737518: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x737518: mov             x17, #0xc20f
    //     0x73751c: add             lr, x0, x17
    //     0x737520: ldr             lr, [x21, lr, lsl #3]
    //     0x737524: blr             lr
    // 0x737528: r1 = LoadInt32Instr(r0)
    //     0x737528: sbfx            x1, x0, #1, #0x1f
    // 0x73752c: sub             x0, x1, #3
    // 0x737530: mov             x2, x0
    // 0x737534: b               #0x73753c
    // 0x737538: r2 = 0
    //     0x737538: mov             x2, #0
    // 0x73753c: ldur            x1, [fp, #-8]
    // 0x737540: r0 = skip()
    //     0x737540: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x737544: r1 = Function '<anonymous closure>': static.
    //     0x737544: add             x1, PP, #0x28, lsl #12  ; [pp+0x286a0] AnonymousClosure: static (0x73759c), in [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_buildRecentAIFeedbackContext (0x73746c)
    //     0x737548: ldr             x1, [x1, #0x6a0]
    // 0x73754c: r2 = Null
    //     0x73754c: mov             x2, NULL
    // 0x737550: stur            x0, [fp, #-8]
    // 0x737554: r0 = AllocateClosure()
    //     0x737554: bl              #0xe553e0  ; AllocateClosureStub
    // 0x737558: r16 = <String>
    //     0x737558: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73755c: ldur            lr, [fp, #-8]
    // 0x737560: stp             lr, x16, [SP, #8]
    // 0x737564: str             x0, [SP]
    // 0x737568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737568: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73756c: r0 = map()
    //     0x73756c: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0x737570: r16 = " | "
    //     0x737570: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] " | "
    //     0x737574: ldr             x16, [x16, #0x6a8]
    // 0x737578: str             x16, [SP]
    // 0x73757c: mov             x1, x0
    // 0x737580: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x737580: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x737584: r0 = join()
    //     0x737584: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x737588: LeaveFrame
    //     0x737588: mov             SP, fp
    //     0x73758c: ldp             fp, lr, [SP], #0x10
    // 0x737590: ret
    //     0x737590: ret             
    // 0x737594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737598: b               #0x737484
  }
  [closure] static String <anonymous closure>(dynamic, AiFeedbackEntry) {
    // ** addr: 0x73759c, size: 0x74
    // 0x73759c: EnterFrame
    //     0x73759c: stp             fp, lr, [SP, #-0x10]!
    //     0x7375a0: mov             fp, SP
    // 0x7375a4: AllocStack(0x8)
    //     0x7375a4: sub             SP, SP, #8
    // 0x7375a8: CheckStackOverflow
    //     0x7375a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7375ac: cmp             SP, x16
    //     0x7375b0: b.ls            #0x737608
    // 0x7375b4: ldr             x0, [fp, #0x10]
    // 0x7375b8: LoadField: r1 = r0->field_b
    //     0x7375b8: ldur            w1, [x0, #0xb]
    // 0x7375bc: DecompressPointer r1
    //     0x7375bc: add             x1, x1, HEAP, lsl #32
    // 0x7375c0: r2 = "\n"
    //     0x7375c0: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x7375c4: r3 = " "
    //     0x7375c4: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7375c8: r0 = replaceAll()
    //     0x7375c8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7375cc: mov             x1, x0
    // 0x7375d0: r0 = trim()
    //     0x7375d0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7375d4: LoadField: r1 = r0->field_7
    //     0x7375d4: ldur            w1, [x0, #7]
    // 0x7375d8: r2 = LoadInt32Instr(r1)
    //     0x7375d8: sbfx            x2, x1, #1, #0x1f
    // 0x7375dc: cmp             x2, #0x8c
    // 0x7375e0: b.le            #0x7375fc
    // 0x7375e4: r16 = 280
    //     0x7375e4: mov             x16, #0x118
    // 0x7375e8: str             x16, [SP]
    // 0x7375ec: mov             x1, x0
    // 0x7375f0: r2 = 0
    //     0x7375f0: mov             x2, #0
    // 0x7375f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7375f4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7375f8: r0 = substring()
    //     0x7375f8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7375fc: LeaveFrame
    //     0x7375fc: mov             SP, fp
    //     0x737600: ldp             fp, lr, [SP], #0x10
    // 0x737604: ret
    //     0x737604: ret             
    // 0x737608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73760c: b               #0x7375b4
  }
  static String _buildHealthContextSummary() {
    // ** addr: 0x737610, size: 0x60
    // 0x737610: EnterFrame
    //     0x737610: stp             fp, lr, [SP, #-0x10]!
    //     0x737614: mov             fp, SP
    // 0x737618: AllocStack(0x8)
    //     0x737618: sub             SP, SP, #8
    // 0x73761c: CheckStackOverflow
    //     0x73761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737620: cmp             SP, x16
    //     0x737624: b.ls            #0x737668
    // 0x737628: r1 = <String>
    //     0x737628: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73762c: r2 = 0
    //     0x73762c: mov             x2, #0
    // 0x737630: r0 = _GrowableList()
    //     0x737630: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x737634: LoadField: r1 = r0->field_b
    //     0x737634: ldur            w1, [x0, #0xb]
    // 0x737638: cbnz            w1, #0x737648
    // 0x73763c: r0 = "health data unavailable"
    //     0x73763c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286b0] "health data unavailable"
    //     0x737640: ldr             x0, [x0, #0x6b0]
    // 0x737644: b               #0x73765c
    // 0x737648: r16 = ", "
    //     0x737648: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x73764c: str             x16, [SP]
    // 0x737650: mov             x1, x0
    // 0x737654: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x737654: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x737658: r0 = join()
    //     0x737658: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x73765c: LeaveFrame
    //     0x73765c: mov             SP, fp
    //     0x737660: ldp             fp, lr, [SP], #0x10
    // 0x737664: ret
    //     0x737664: ret             
    // 0x737668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73766c: b               #0x737628
  }
  static _ _analyzeCourtLocationSummary(/* No info */) {
    // ** addr: 0x737670, size: 0x3dc
    // 0x737670: EnterFrame
    //     0x737670: stp             fp, lr, [SP, #-0x10]!
    //     0x737674: mov             fp, SP
    // 0x737678: AllocStack(0x48)
    //     0x737678: sub             SP, SP, #0x48
    // 0x73767c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x73767c: stur            x1, [fp, #-8]
    // 0x737680: CheckStackOverflow
    //     0x737680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737684: cmp             SP, x16
    //     0x737688: b.ls            #0x737a3c
    // 0x73768c: r16 = <String, int>
    //     0x73768c: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x737690: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x737694: stp             lr, x16, [SP]
    // 0x737698: r0 = Map._fromLiteral()
    //     0x737698: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73769c: stur            x0, [fp, #-0x10]
    // 0x7376a0: r16 = <String, int>
    //     0x7376a0: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x7376a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7376a8: stp             lr, x16, [SP]
    // 0x7376ac: r0 = Map._fromLiteral()
    //     0x7376ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7376b0: stur            x0, [fp, #-0x18]
    // 0x7376b4: r16 = <String, int>
    //     0x7376b4: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x7376b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7376bc: stp             lr, x16, [SP]
    // 0x7376c0: r0 = Map._fromLiteral()
    //     0x7376c0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7376c4: mov             x2, x0
    // 0x7376c8: ldur            x1, [fp, #-8]
    // 0x7376cc: stur            x2, [fp, #-0x20]
    // 0x7376d0: r0 = LoadClassIdInstr(r1)
    //     0x7376d0: ldur            x0, [x1, #-1]
    //     0x7376d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7376d8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7376d8: mov             x17, #0xcf1d
    //     0x7376dc: add             lr, x0, x17
    //     0x7376e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7376e4: blr             lr
    // 0x7376e8: mov             x2, x0
    // 0x7376ec: stur            x2, [fp, #-8]
    // 0x7376f0: ldur            x5, [fp, #-0x10]
    // 0x7376f4: ldur            x4, [fp, #-0x18]
    // 0x7376f8: ldur            x3, [fp, #-0x20]
    // 0x7376fc: CheckStackOverflow
    //     0x7376fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737700: cmp             SP, x16
    //     0x737704: b.ls            #0x737a44
    // 0x737708: r0 = LoadClassIdInstr(r2)
    //     0x737708: ldur            x0, [x2, #-1]
    //     0x73770c: ubfx            x0, x0, #0xc, #0x14
    // 0x737710: mov             x1, x2
    // 0x737714: r0 = GDT[cid_x0 + 0x545]()
    //     0x737714: add             lr, x0, #0x545
    //     0x737718: ldr             lr, [x21, lr, lsl #3]
    //     0x73771c: blr             lr
    // 0x737720: tbnz            w0, #4, #0x73794c
    // 0x737724: ldur            x2, [fp, #-8]
    // 0x737728: r0 = LoadClassIdInstr(r2)
    //     0x737728: ldur            x0, [x2, #-1]
    //     0x73772c: ubfx            x0, x0, #0xc, #0x14
    // 0x737730: mov             x1, x2
    // 0x737734: r0 = GDT[cid_x0 + 0x585]()
    //     0x737734: add             lr, x0, #0x585
    //     0x737738: ldr             lr, [x21, lr, lsl #3]
    //     0x73773c: blr             lr
    // 0x737740: mov             x1, x0
    // 0x737744: stur            x0, [fp, #-0x28]
    // 0x737748: r0 = _zoneLabel()
    //     0x737748: bl              #0x737ccc  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_zoneLabel
    // 0x73774c: mov             x3, x0
    // 0x737750: stur            x3, [fp, #-0x30]
    // 0x737754: cmp             w3, NULL
    // 0x737758: b.eq            #0x737944
    // 0x73775c: ldur            x4, [fp, #-0x10]
    // 0x737760: r0 = LoadClassIdInstr(r4)
    //     0x737760: ldur            x0, [x4, #-1]
    //     0x737764: ubfx            x0, x0, #0xc, #0x14
    // 0x737768: mov             x1, x4
    // 0x73776c: mov             x2, x3
    // 0x737770: r0 = GDT[cid_x0 + -0x108]()
    //     0x737770: sub             lr, x0, #0x108
    //     0x737774: ldr             lr, [x21, lr, lsl #3]
    //     0x737778: blr             lr
    // 0x73777c: cmp             w0, NULL
    // 0x737780: b.ne            #0x73778c
    // 0x737784: r1 = 0
    //     0x737784: mov             x1, #0
    // 0x737788: b               #0x737798
    // 0x73778c: r1 = LoadInt32Instr(r0)
    //     0x73778c: sbfx            x1, x0, #1, #0x1f
    //     0x737790: tbz             w0, #0, #0x737798
    //     0x737794: ldur            x1, [x0, #7]
    // 0x737798: ldur            x0, [fp, #-0x28]
    // 0x73779c: add             x3, x1, #1
    // 0x7377a0: ldur            x1, [fp, #-0x10]
    // 0x7377a4: ldur            x2, [fp, #-0x30]
    // 0x7377a8: stur            x3, [fp, #-0x38]
    // 0x7377ac: r0 = _hashCode()
    //     0x7377ac: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7377b0: mov             x3, x0
    // 0x7377b4: ldur            x2, [fp, #-0x38]
    // 0x7377b8: r0 = BoxInt64Instr(r2)
    //     0x7377b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7377bc: cmp             x2, x0, asr #1
    //     0x7377c0: b.eq            #0x7377cc
    //     0x7377c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7377c8: stur            x2, [x0, #7]
    // 0x7377cc: mov             x2, x0
    // 0x7377d0: r0 = BoxInt64Instr(r3)
    //     0x7377d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7377d4: cmp             x3, x0, asr #1
    //     0x7377d8: b.eq            #0x7377e4
    //     0x7377dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7377e0: stur            x3, [x0, #7]
    // 0x7377e4: ldur            x1, [fp, #-0x10]
    // 0x7377e8: mov             x3, x2
    // 0x7377ec: ldur            x2, [fp, #-0x30]
    // 0x7377f0: mov             x5, x0
    // 0x7377f4: r0 = _set()
    //     0x7377f4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7377f8: ldur            x0, [fp, #-0x28]
    // 0x7377fc: LoadField: r1 = r0->field_1b
    //     0x7377fc: ldur            w1, [x0, #0x1b]
    // 0x737800: DecompressPointer r1
    //     0x737800: add             x1, x1, HEAP, lsl #32
    // 0x737804: tbnz            w1, #4, #0x7378a8
    // 0x737808: ldur            x3, [fp, #-0x18]
    // 0x73780c: r0 = LoadClassIdInstr(r3)
    //     0x73780c: ldur            x0, [x3, #-1]
    //     0x737810: ubfx            x0, x0, #0xc, #0x14
    // 0x737814: mov             x1, x3
    // 0x737818: ldur            x2, [fp, #-0x30]
    // 0x73781c: r0 = GDT[cid_x0 + -0x108]()
    //     0x73781c: sub             lr, x0, #0x108
    //     0x737820: ldr             lr, [x21, lr, lsl #3]
    //     0x737824: blr             lr
    // 0x737828: cmp             w0, NULL
    // 0x73782c: b.ne            #0x737838
    // 0x737830: r0 = 0
    //     0x737830: mov             x0, #0
    // 0x737834: b               #0x737848
    // 0x737838: r1 = LoadInt32Instr(r0)
    //     0x737838: sbfx            x1, x0, #1, #0x1f
    //     0x73783c: tbz             w0, #0, #0x737844
    //     0x737840: ldur            x1, [x0, #7]
    // 0x737844: mov             x0, x1
    // 0x737848: add             x3, x0, #1
    // 0x73784c: ldur            x1, [fp, #-0x18]
    // 0x737850: ldur            x2, [fp, #-0x30]
    // 0x737854: stur            x3, [fp, #-0x38]
    // 0x737858: r0 = _hashCode()
    //     0x737858: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73785c: mov             x3, x0
    // 0x737860: ldur            x2, [fp, #-0x38]
    // 0x737864: r0 = BoxInt64Instr(r2)
    //     0x737864: sbfiz           x0, x2, #1, #0x1f
    //     0x737868: cmp             x2, x0, asr #1
    //     0x73786c: b.eq            #0x737878
    //     0x737870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737874: stur            x2, [x0, #7]
    // 0x737878: mov             x2, x0
    // 0x73787c: r0 = BoxInt64Instr(r3)
    //     0x73787c: sbfiz           x0, x3, #1, #0x1f
    //     0x737880: cmp             x3, x0, asr #1
    //     0x737884: b.eq            #0x737890
    //     0x737888: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73788c: stur            x3, [x0, #7]
    // 0x737890: ldur            x1, [fp, #-0x18]
    // 0x737894: mov             x3, x2
    // 0x737898: ldur            x2, [fp, #-0x30]
    // 0x73789c: mov             x5, x0
    // 0x7378a0: r0 = _set()
    //     0x7378a0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7378a4: b               #0x737944
    // 0x7378a8: ldur            x3, [fp, #-0x20]
    // 0x7378ac: r0 = LoadClassIdInstr(r3)
    //     0x7378ac: ldur            x0, [x3, #-1]
    //     0x7378b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7378b4: mov             x1, x3
    // 0x7378b8: ldur            x2, [fp, #-0x30]
    // 0x7378bc: r0 = GDT[cid_x0 + -0x108]()
    //     0x7378bc: sub             lr, x0, #0x108
    //     0x7378c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7378c4: blr             lr
    // 0x7378c8: cmp             w0, NULL
    // 0x7378cc: b.ne            #0x7378d8
    // 0x7378d0: r0 = 0
    //     0x7378d0: mov             x0, #0
    // 0x7378d4: b               #0x7378e8
    // 0x7378d8: r1 = LoadInt32Instr(r0)
    //     0x7378d8: sbfx            x1, x0, #1, #0x1f
    //     0x7378dc: tbz             w0, #0, #0x7378e4
    //     0x7378e0: ldur            x1, [x0, #7]
    // 0x7378e4: mov             x0, x1
    // 0x7378e8: add             x3, x0, #1
    // 0x7378ec: ldur            x1, [fp, #-0x20]
    // 0x7378f0: ldur            x2, [fp, #-0x30]
    // 0x7378f4: stur            x3, [fp, #-0x38]
    // 0x7378f8: r0 = _hashCode()
    //     0x7378f8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7378fc: mov             x3, x0
    // 0x737900: ldur            x2, [fp, #-0x38]
    // 0x737904: r0 = BoxInt64Instr(r2)
    //     0x737904: sbfiz           x0, x2, #1, #0x1f
    //     0x737908: cmp             x2, x0, asr #1
    //     0x73790c: b.eq            #0x737918
    //     0x737910: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737914: stur            x2, [x0, #7]
    // 0x737918: mov             x2, x0
    // 0x73791c: r0 = BoxInt64Instr(r3)
    //     0x73791c: sbfiz           x0, x3, #1, #0x1f
    //     0x737920: cmp             x3, x0, asr #1
    //     0x737924: b.eq            #0x737930
    //     0x737928: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73792c: stur            x3, [x0, #7]
    // 0x737930: ldur            x1, [fp, #-0x20]
    // 0x737934: mov             x3, x2
    // 0x737938: ldur            x2, [fp, #-0x30]
    // 0x73793c: mov             x5, x0
    // 0x737940: r0 = _set()
    //     0x737940: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x737944: ldur            x2, [fp, #-8]
    // 0x737948: b               #0x7376f0
    // 0x73794c: ldur            x1, [fp, #-0x10]
    // 0x737950: LoadField: r0 = r1->field_13
    //     0x737950: ldur            w0, [x1, #0x13]
    // 0x737954: r2 = LoadInt32Instr(r0)
    //     0x737954: sbfx            x2, x0, #1, #0x1f
    // 0x737958: asr             x0, x2, #1
    // 0x73795c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73795c: ldur            w2, [x1, #0x17]
    // 0x737960: r3 = LoadInt32Instr(r2)
    //     0x737960: sbfx            x3, x2, #1, #0x1f
    // 0x737964: sub             x2, x0, x3
    // 0x737968: cbnz            x2, #0x737980
    // 0x73796c: r0 = "court location data unavailable"
    //     0x73796c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286b8] "court location data unavailable"
    //     0x737970: ldr             x0, [x0, #0x6b8]
    // 0x737974: LeaveFrame
    //     0x737974: mov             SP, fp
    //     0x737978: ldp             fp, lr, [SP], #0x10
    // 0x73797c: ret
    //     0x73797c: ret             
    // 0x737980: r0 = _maxKey()
    //     0x737980: bl              #0x737a4c  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey
    // 0x737984: cmp             w0, NULL
    // 0x737988: b.ne            #0x737994
    // 0x73798c: r0 = "unknown area"
    //     0x73798c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286c0] "unknown area"
    //     0x737990: ldr             x0, [x0, #0x6c0]
    // 0x737994: ldur            x1, [fp, #-0x18]
    // 0x737998: stur            x0, [fp, #-8]
    // 0x73799c: r0 = _maxKey()
    //     0x73799c: bl              #0x737a4c  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey
    // 0x7379a0: cmp             w0, NULL
    // 0x7379a4: b.ne            #0x7379b0
    // 0x7379a8: r0 = "no clear make zone"
    //     0x7379a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x286c8] "no clear make zone"
    //     0x7379ac: ldr             x0, [x0, #0x6c8]
    // 0x7379b0: ldur            x1, [fp, #-0x20]
    // 0x7379b4: stur            x0, [fp, #-0x10]
    // 0x7379b8: r0 = _maxKey()
    //     0x7379b8: bl              #0x737a4c  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey
    // 0x7379bc: cmp             w0, NULL
    // 0x7379c0: b.ne            #0x7379d0
    // 0x7379c4: r4 = "no clear miss cluster"
    //     0x7379c4: add             x4, PP, #0x28, lsl #12  ; [pp+0x286d0] "no clear miss cluster"
    //     0x7379c8: ldr             x4, [x4, #0x6d0]
    // 0x7379cc: b               #0x7379d4
    // 0x7379d0: mov             x4, x0
    // 0x7379d4: ldur            x3, [fp, #-8]
    // 0x7379d8: ldur            x0, [fp, #-0x10]
    // 0x7379dc: stur            x4, [fp, #-0x18]
    // 0x7379e0: r1 = Null
    //     0x7379e0: mov             x1, NULL
    // 0x7379e4: r2 = 12
    //     0x7379e4: mov             x2, #0xc
    // 0x7379e8: r0 = AllocateArray()
    //     0x7379e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7379ec: r16 = "attempts centered around "
    //     0x7379ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d8] "attempts centered around "
    //     0x7379f0: ldr             x16, [x16, #0x6d8]
    // 0x7379f4: StoreField: r0->field_f = r16
    //     0x7379f4: stur            w16, [x0, #0xf]
    // 0x7379f8: ldur            x1, [fp, #-8]
    // 0x7379fc: StoreField: r0->field_13 = r1
    //     0x7379fc: stur            w1, [x0, #0x13]
    // 0x737a00: r16 = "; makes strongest in "
    //     0x737a00: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e0] "; makes strongest in "
    //     0x737a04: ldr             x16, [x16, #0x6e0]
    // 0x737a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x737a08: stur            w16, [x0, #0x17]
    // 0x737a0c: ldur            x1, [fp, #-0x10]
    // 0x737a10: StoreField: r0->field_1b = r1
    //     0x737a10: stur            w1, [x0, #0x1b]
    // 0x737a14: r16 = "; misses clustered in "
    //     0x737a14: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e8] "; misses clustered in "
    //     0x737a18: ldr             x16, [x16, #0x6e8]
    // 0x737a1c: StoreField: r0->field_1f = r16
    //     0x737a1c: stur            w16, [x0, #0x1f]
    // 0x737a20: ldur            x1, [fp, #-0x18]
    // 0x737a24: StoreField: r0->field_23 = r1
    //     0x737a24: stur            w1, [x0, #0x23]
    // 0x737a28: str             x0, [SP]
    // 0x737a2c: r0 = _interpolate()
    //     0x737a2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x737a30: LeaveFrame
    //     0x737a30: mov             SP, fp
    //     0x737a34: ldp             fp, lr, [SP], #0x10
    // 0x737a38: ret
    //     0x737a38: ret             
    // 0x737a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a40: b               #0x73768c
    // 0x737a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737a48: b               #0x737708
  }
  static _ _maxKey(/* No info */) {
    // ** addr: 0x737a4c, size: 0xbc
    // 0x737a4c: EnterFrame
    //     0x737a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x737a50: mov             fp, SP
    // 0x737a54: AllocStack(0x10)
    //     0x737a54: sub             SP, SP, #0x10
    // 0x737a58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x737a58: mov             x0, x1
    //     0x737a5c: stur            x1, [fp, #-8]
    // 0x737a60: CheckStackOverflow
    //     0x737a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737a64: cmp             SP, x16
    //     0x737a68: b.ls            #0x737b00
    // 0x737a6c: LoadField: r1 = r0->field_13
    //     0x737a6c: ldur            w1, [x0, #0x13]
    // 0x737a70: r2 = LoadInt32Instr(r1)
    //     0x737a70: sbfx            x2, x1, #1, #0x1f
    // 0x737a74: asr             x1, x2, #1
    // 0x737a78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x737a78: ldur            w2, [x0, #0x17]
    // 0x737a7c: r3 = LoadInt32Instr(r2)
    //     0x737a7c: sbfx            x3, x2, #1, #0x1f
    // 0x737a80: sub             x2, x1, x3
    // 0x737a84: cbnz            x2, #0x737a98
    // 0x737a88: r0 = Null
    //     0x737a88: mov             x0, NULL
    // 0x737a8c: LeaveFrame
    //     0x737a8c: mov             SP, fp
    //     0x737a90: ldp             fp, lr, [SP], #0x10
    // 0x737a94: ret
    //     0x737a94: ret             
    // 0x737a98: LoadField: r2 = r0->field_7
    //     0x737a98: ldur            w2, [x0, #7]
    // 0x737a9c: DecompressPointer r2
    //     0x737a9c: add             x2, x2, HEAP, lsl #32
    // 0x737aa0: r1 = Null
    //     0x737aa0: mov             x1, NULL
    // 0x737aa4: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x737aa4: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x737aa8: r30 = InstantiateTypeArgumentsStub
    //     0x737aa8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x737aac: LoadField: r30 = r30->field_7
    //     0x737aac: ldur            lr, [lr, #7]
    // 0x737ab0: blr             lr
    // 0x737ab4: mov             x1, x0
    // 0x737ab8: r0 = _CompactEntriesIterable()
    //     0x737ab8: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x737abc: mov             x3, x0
    // 0x737ac0: ldur            x0, [fp, #-8]
    // 0x737ac4: stur            x3, [fp, #-0x10]
    // 0x737ac8: StoreField: r3->field_b = r0
    //     0x737ac8: stur            w0, [x3, #0xb]
    // 0x737acc: r1 = Function '<anonymous closure>': static.
    //     0x737acc: add             x1, PP, #0x28, lsl #12  ; [pp+0x286f0] AnonymousClosure: static (0x737c54), in [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey (0x737a4c)
    //     0x737ad0: ldr             x1, [x1, #0x6f0]
    // 0x737ad4: r2 = Null
    //     0x737ad4: mov             x2, NULL
    // 0x737ad8: r0 = AllocateClosure()
    //     0x737ad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x737adc: ldur            x1, [fp, #-0x10]
    // 0x737ae0: mov             x2, x0
    // 0x737ae4: r0 = reduce()
    //     0x737ae4: bl              #0x737b08  ; [dart:core] Iterable::reduce
    // 0x737ae8: LoadField: r1 = r0->field_b
    //     0x737ae8: ldur            w1, [x0, #0xb]
    // 0x737aec: DecompressPointer r1
    //     0x737aec: add             x1, x1, HEAP, lsl #32
    // 0x737af0: mov             x0, x1
    // 0x737af4: LeaveFrame
    //     0x737af4: mov             SP, fp
    //     0x737af8: ldp             fp, lr, [SP], #0x10
    // 0x737afc: ret
    //     0x737afc: ret             
    // 0x737b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737b04: b               #0x737a6c
  }
  [closure] static MapEntry<String, int> <anonymous closure>(dynamic, MapEntry<String, int>, MapEntry<String, int>) {
    // ** addr: 0x737c54, size: 0x78
    // 0x737c54: EnterFrame
    //     0x737c54: stp             fp, lr, [SP, #-0x10]!
    //     0x737c58: mov             fp, SP
    // 0x737c5c: AllocStack(0x10)
    //     0x737c5c: sub             SP, SP, #0x10
    // 0x737c60: CheckStackOverflow
    //     0x737c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737c64: cmp             SP, x16
    //     0x737c68: b.ls            #0x737cc4
    // 0x737c6c: ldr             x1, [fp, #0x18]
    // 0x737c70: LoadField: r0 = r1->field_f
    //     0x737c70: ldur            w0, [x1, #0xf]
    // 0x737c74: DecompressPointer r0
    //     0x737c74: add             x0, x0, HEAP, lsl #32
    // 0x737c78: ldr             x2, [fp, #0x10]
    // 0x737c7c: LoadField: r3 = r2->field_f
    //     0x737c7c: ldur            w3, [x2, #0xf]
    // 0x737c80: DecompressPointer r3
    //     0x737c80: add             x3, x3, HEAP, lsl #32
    // 0x737c84: r4 = 60
    //     0x737c84: mov             x4, #0x3c
    // 0x737c88: branchIfSmi(r0, 0x737c94)
    //     0x737c88: tbz             w0, #0, #0x737c94
    // 0x737c8c: r4 = LoadClassIdInstr(r0)
    //     0x737c8c: ldur            x4, [x0, #-1]
    //     0x737c90: ubfx            x4, x4, #0xc, #0x14
    // 0x737c94: stp             x3, x0, [SP]
    // 0x737c98: mov             x0, x4
    // 0x737c9c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x737c9c: sub             lr, x0, #0xfcc
    //     0x737ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x737ca4: blr             lr
    // 0x737ca8: tbnz            w0, #4, #0x737cb4
    // 0x737cac: ldr             x0, [fp, #0x18]
    // 0x737cb0: b               #0x737cb8
    // 0x737cb4: ldr             x0, [fp, #0x10]
    // 0x737cb8: LeaveFrame
    //     0x737cb8: mov             SP, fp
    //     0x737cbc: ldp             fp, lr, [SP], #0x10
    // 0x737cc0: ret
    //     0x737cc0: ret             
    // 0x737cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737cc8: b               #0x737c6c
  }
  static _ _zoneLabel(/* No info */) {
    // ** addr: 0x737ccc, size: 0x1fc
    // 0x737ccc: EnterFrame
    //     0x737ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x737cd0: mov             fp, SP
    // 0x737cd4: AllocStack(0x18)
    //     0x737cd4: sub             SP, SP, #0x18
    // 0x737cd8: CheckStackOverflow
    //     0x737cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737cdc: cmp             SP, x16
    //     0x737ce0: b.ls            #0x737e8c
    // 0x737ce4: LoadField: r0 = r1->field_37
    //     0x737ce4: ldur            w0, [x1, #0x37]
    // 0x737ce8: DecompressPointer r0
    //     0x737ce8: add             x0, x0, HEAP, lsl #32
    // 0x737cec: cmp             w0, NULL
    // 0x737cf0: b.ne            #0x737cfc
    // 0x737cf4: r2 = Null
    //     0x737cf4: mov             x2, NULL
    // 0x737cf8: b               #0x737d28
    // 0x737cfc: LoadField: d0 = r0->field_7
    //     0x737cfc: ldur            d0, [x0, #7]
    // 0x737d00: r2 = inline_Allocate_Double()
    //     0x737d00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x737d04: add             x2, x2, #0x10
    //     0x737d08: cmp             x3, x2
    //     0x737d0c: b.ls            #0x737e94
    //     0x737d10: str             x2, [THR, #0x50]  ; THR::top
    //     0x737d14: sub             x2, x2, #0xf
    //     0x737d18: mov             x3, #0xe15c
    //     0x737d1c: movk            x3, #3, lsl #16
    //     0x737d20: stur            x3, [x2, #-1]
    // 0x737d24: StoreField: r2->field_7 = d0
    //     0x737d24: stur            d0, [x2, #7]
    // 0x737d28: cmp             w2, NULL
    // 0x737d2c: b.ne            #0x737d44
    // 0x737d30: LoadField: r2 = r1->field_3f
    //     0x737d30: ldur            w2, [x1, #0x3f]
    // 0x737d34: DecompressPointer r2
    //     0x737d34: add             x2, x2, HEAP, lsl #32
    // 0x737d38: cmp             w2, NULL
    // 0x737d3c: b.ne            #0x737d44
    // 0x737d40: r2 = Null
    //     0x737d40: mov             x2, NULL
    // 0x737d44: cmp             w0, NULL
    // 0x737d48: b.ne            #0x737d54
    // 0x737d4c: r0 = Null
    //     0x737d4c: mov             x0, NULL
    // 0x737d50: b               #0x737d80
    // 0x737d54: LoadField: d0 = r0->field_f
    //     0x737d54: ldur            d0, [x0, #0xf]
    // 0x737d58: r0 = inline_Allocate_Double()
    //     0x737d58: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x737d5c: add             x0, x0, #0x10
    //     0x737d60: cmp             x3, x0
    //     0x737d64: b.ls            #0x737eb0
    //     0x737d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x737d6c: sub             x0, x0, #0xf
    //     0x737d70: mov             x3, #0xe15c
    //     0x737d74: movk            x3, #3, lsl #16
    //     0x737d78: stur            x3, [x0, #-1]
    // 0x737d7c: StoreField: r0->field_7 = d0
    //     0x737d7c: stur            d0, [x0, #7]
    // 0x737d80: cmp             w0, NULL
    // 0x737d84: b.ne            #0x737d9c
    // 0x737d88: LoadField: r0 = r1->field_43
    //     0x737d88: ldur            w0, [x1, #0x43]
    // 0x737d8c: DecompressPointer r0
    //     0x737d8c: add             x0, x0, HEAP, lsl #32
    // 0x737d90: cmp             w0, NULL
    // 0x737d94: b.ne            #0x737d9c
    // 0x737d98: r0 = Null
    //     0x737d98: mov             x0, NULL
    // 0x737d9c: cmp             w2, NULL
    // 0x737da0: b.eq            #0x737dac
    // 0x737da4: cmp             w0, NULL
    // 0x737da8: b.ne            #0x737dbc
    // 0x737dac: r0 = Null
    //     0x737dac: mov             x0, NULL
    // 0x737db0: LeaveFrame
    //     0x737db0: mov             SP, fp
    //     0x737db4: ldp             fp, lr, [SP], #0x10
    // 0x737db8: ret
    //     0x737db8: ret             
    // 0x737dbc: d0 = 700.000000
    //     0x737dbc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0x737dc0: ldr             d0, [x17, #0x708]
    // 0x737dc4: LoadField: d1 = r2->field_7
    //     0x737dc4: ldur            d1, [x2, #7]
    // 0x737dc8: fcmp            d0, d1
    // 0x737dcc: b.le            #0x737ddc
    // 0x737dd0: r3 = "left side"
    //     0x737dd0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28710] "left side"
    //     0x737dd4: ldr             x3, [x3, #0x710]
    // 0x737dd8: b               #0x737e04
    // 0x737ddc: d0 = 1300.000000
    //     0x737ddc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28718] IMM: double(1300) from 0x4094500000000000
    //     0x737de0: ldr             d0, [x17, #0x718]
    // 0x737de4: fcmp            d1, d0
    // 0x737de8: b.le            #0x737df8
    // 0x737dec: r1 = "right side"
    //     0x737dec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28720] "right side"
    //     0x737df0: ldr             x1, [x1, #0x720]
    // 0x737df4: b               #0x737e00
    // 0x737df8: r1 = "center lane"
    //     0x737df8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28728] "center lane"
    //     0x737dfc: ldr             x1, [x1, #0x728]
    // 0x737e00: mov             x3, x1
    // 0x737e04: d0 = 540.000000
    //     0x737e04: add             x17, PP, #0x28, lsl #12  ; [pp+0x28730] IMM: double(540) from 0x4080e00000000000
    //     0x737e08: ldr             d0, [x17, #0x730]
    // 0x737e0c: stur            x3, [fp, #-0x10]
    // 0x737e10: LoadField: d1 = r0->field_7
    //     0x737e10: ldur            d1, [x0, #7]
    // 0x737e14: fcmp            d0, d1
    // 0x737e18: b.le            #0x737e28
    // 0x737e1c: r0 = "deep perimeter"
    //     0x737e1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28738] "deep perimeter"
    //     0x737e20: ldr             x0, [x0, #0x738]
    // 0x737e24: b               #0x737e4c
    // 0x737e28: d0 = 930.000000
    //     0x737e28: add             x17, PP, #0x28, lsl #12  ; [pp+0x28740] IMM: double(930) from 0x408d100000000000
    //     0x737e2c: ldr             d0, [x17, #0x740]
    // 0x737e30: fcmp            d0, d1
    // 0x737e34: b.le            #0x737e44
    // 0x737e38: r0 = "midrange"
    //     0x737e38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28748] "midrange"
    //     0x737e3c: ldr             x0, [x0, #0x748]
    // 0x737e40: b               #0x737e4c
    // 0x737e44: r0 = "inside paint"
    //     0x737e44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28750] "inside paint"
    //     0x737e48: ldr             x0, [x0, #0x750]
    // 0x737e4c: stur            x0, [fp, #-8]
    // 0x737e50: r1 = Null
    //     0x737e50: mov             x1, NULL
    // 0x737e54: r2 = 6
    //     0x737e54: mov             x2, #6
    // 0x737e58: r0 = AllocateArray()
    //     0x737e58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x737e5c: mov             x1, x0
    // 0x737e60: ldur            x0, [fp, #-0x10]
    // 0x737e64: StoreField: r1->field_f = r0
    //     0x737e64: stur            w0, [x1, #0xf]
    // 0x737e68: r16 = " "
    //     0x737e68: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x737e6c: StoreField: r1->field_13 = r16
    //     0x737e6c: stur            w16, [x1, #0x13]
    // 0x737e70: ldur            x0, [fp, #-8]
    // 0x737e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x737e74: stur            w0, [x1, #0x17]
    // 0x737e78: str             x1, [SP]
    // 0x737e7c: r0 = _interpolate()
    //     0x737e7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x737e80: LeaveFrame
    //     0x737e80: mov             SP, fp
    //     0x737e84: ldp             fp, lr, [SP], #0x10
    // 0x737e88: ret
    //     0x737e88: ret             
    // 0x737e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737e90: b               #0x737ce4
    // 0x737e94: SaveReg d0
    //     0x737e94: str             q0, [SP, #-0x10]!
    // 0x737e98: stp             x0, x1, [SP, #-0x10]!
    // 0x737e9c: r0 = AllocateDouble()
    //     0x737e9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x737ea0: mov             x2, x0
    // 0x737ea4: ldp             x0, x1, [SP], #0x10
    // 0x737ea8: RestoreReg d0
    //     0x737ea8: ldr             q0, [SP], #0x10
    // 0x737eac: b               #0x737d24
    // 0x737eb0: SaveReg d0
    //     0x737eb0: str             q0, [SP, #-0x10]!
    // 0x737eb4: stp             x1, x2, [SP, #-0x10]!
    // 0x737eb8: r0 = AllocateDouble()
    //     0x737eb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x737ebc: ldp             x1, x2, [SP], #0x10
    // 0x737ec0: RestoreReg d0
    //     0x737ec0: ldr             q0, [SP], #0x10
    // 0x737ec4: b               #0x737d7c
  }
  static _ _analyzeTimingTrend(/* No info */) {
    // ** addr: 0x737ec8, size: 0xb0
    // 0x737ec8: EnterFrame
    //     0x737ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x737ecc: mov             fp, SP
    // 0x737ed0: AllocStack(0x10)
    //     0x737ed0: sub             SP, SP, #0x10
    // 0x737ed4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x737ed4: mov             x0, x2
    //     0x737ed8: stur            x2, [fp, #-8]
    // 0x737edc: CheckStackOverflow
    //     0x737edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ee0: cmp             SP, x16
    //     0x737ee4: b.ls            #0x737f70
    // 0x737ee8: r0 = _averageTime()
    //     0x737ee8: bl              #0x737f78  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_averageTime
    // 0x737eec: ldur            x1, [fp, #-8]
    // 0x737ef0: stur            d0, [fp, #-0x10]
    // 0x737ef4: r0 = _averageTime()
    //     0x737ef4: bl              #0x737f78  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_averageTime
    // 0x737ef8: mov             v2.16b, v0.16b
    // 0x737efc: ldur            d0, [fp, #-0x10]
    // 0x737f00: d1 = 0.750000
    //     0x737f00: fmov            d1, #0.75000000
    // 0x737f04: fcmp            d0, d1
    // 0x737f08: b.le            #0x737f30
    // 0x737f0c: d3 = 0.650000
    //     0x737f0c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x737f10: ldr             d3, [x17, #0x758]
    // 0x737f14: fcmp            d3, d2
    // 0x737f18: b.lt            #0x737f38
    // 0x737f1c: r0 = "release was slow early, quickened up mid-session"
    //     0x737f1c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28760] "release was slow early, quickened up mid-session"
    //     0x737f20: ldr             x0, [x0, #0x760]
    // 0x737f24: LeaveFrame
    //     0x737f24: mov             SP, fp
    //     0x737f28: ldp             fp, lr, [SP], #0x10
    // 0x737f2c: ret
    //     0x737f2c: ret             
    // 0x737f30: d3 = 0.650000
    //     0x737f30: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x737f34: ldr             d3, [x17, #0x758]
    // 0x737f38: fcmp            d3, d0
    // 0x737f3c: b.lt            #0x737f5c
    // 0x737f40: fcmp            d2, d1
    // 0x737f44: b.le            #0x737f5c
    // 0x737f48: r0 = "quick release early, slowed down late"
    //     0x737f48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28768] "quick release early, slowed down late"
    //     0x737f4c: ldr             x0, [x0, #0x768]
    // 0x737f50: LeaveFrame
    //     0x737f50: mov             SP, fp
    //     0x737f54: ldp             fp, lr, [SP], #0x10
    // 0x737f58: ret
    //     0x737f58: ret             
    // 0x737f5c: r0 = "release timing remained stable"
    //     0x737f5c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28770] "release timing remained stable"
    //     0x737f60: ldr             x0, [x0, #0x770]
    // 0x737f64: LeaveFrame
    //     0x737f64: mov             SP, fp
    //     0x737f68: ldp             fp, lr, [SP], #0x10
    // 0x737f6c: ret
    //     0x737f6c: ret             
    // 0x737f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f74: b               #0x737ee8
  }
  static _ _averageTime(/* No info */) {
    // ** addr: 0x737f78, size: 0xd4
    // 0x737f78: EnterFrame
    //     0x737f78: stp             fp, lr, [SP, #-0x10]!
    //     0x737f7c: mov             fp, SP
    // 0x737f80: AllocStack(0x20)
    //     0x737f80: sub             SP, SP, #0x20
    // 0x737f84: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x737f84: mov             x0, x1
    //     0x737f88: stur            x1, [fp, #-8]
    // 0x737f8c: CheckStackOverflow
    //     0x737f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f90: cmp             SP, x16
    //     0x737f94: b.ls            #0x738044
    // 0x737f98: r1 = Function '<anonymous closure>': static.
    //     0x737f98: add             x1, PP, #0x28, lsl #12  ; [pp+0x28778] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    //     0x737f9c: ldr             x1, [x1, #0x778]
    // 0x737fa0: r2 = Null
    //     0x737fa0: mov             x2, NULL
    // 0x737fa4: r0 = AllocateClosure()
    //     0x737fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x737fa8: r16 = <double?>
    //     0x737fa8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0x737fac: ldr             x16, [x16, #0x240]
    // 0x737fb0: ldur            lr, [fp, #-8]
    // 0x737fb4: stp             lr, x16, [SP, #8]
    // 0x737fb8: str             x0, [SP]
    // 0x737fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737fbc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x737fc0: r0 = map()
    //     0x737fc0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x737fc4: r16 = <double>
    //     0x737fc4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x737fc8: stp             x0, x16, [SP]
    // 0x737fcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x737fcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x737fd0: r0 = whereType()
    //     0x737fd0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x737fd4: LoadField: r1 = r0->field_7
    //     0x737fd4: ldur            w1, [x0, #7]
    // 0x737fd8: DecompressPointer r1
    //     0x737fd8: add             x1, x1, HEAP, lsl #32
    // 0x737fdc: mov             x2, x0
    // 0x737fe0: r0 = _GrowableList.of()
    //     0x737fe0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x737fe4: stur            x0, [fp, #-8]
    // 0x737fe8: LoadField: r1 = r0->field_b
    //     0x737fe8: ldur            w1, [x0, #0xb]
    // 0x737fec: cbnz            w1, #0x738000
    // 0x737ff0: d0 = 0.600000
    //     0x737ff0: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x737ff4: LeaveFrame
    //     0x737ff4: mov             SP, fp
    //     0x737ff8: ldp             fp, lr, [SP], #0x10
    // 0x737ffc: ret
    //     0x737ffc: ret             
    // 0x738000: r1 = Function '<anonymous closure>': static.
    //     0x738000: add             x1, PP, #0x28, lsl #12  ; [pp+0x28780] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x738004: ldr             x1, [x1, #0x780]
    // 0x738008: r2 = Null
    //     0x738008: mov             x2, NULL
    // 0x73800c: r0 = AllocateClosure()
    //     0x73800c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x738010: ldur            x1, [fp, #-8]
    // 0x738014: mov             x2, x0
    // 0x738018: r0 = reduce()
    //     0x738018: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x73801c: mov             x1, x0
    // 0x738020: ldur            x0, [fp, #-8]
    // 0x738024: LoadField: r2 = r0->field_b
    //     0x738024: ldur            w2, [x0, #0xb]
    // 0x738028: r16 = LoadInt32Instr(r2)
    //     0x738028: sbfx            x16, x2, #1, #0x1f
    // 0x73802c: scvtf           d1, w16
    // 0x738030: LoadField: d2 = r1->field_7
    //     0x738030: ldur            d2, [x1, #7]
    // 0x738034: fdiv            d0, d2, d1
    // 0x738038: LeaveFrame
    //     0x738038: mov             SP, fp
    //     0x73803c: ldp             fp, lr, [SP], #0x10
    // 0x738040: ret
    //     0x738040: ret             
    // 0x738044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738048: b               #0x737f98
  }
  static _ _analyzeArcTrend(/* No info */) {
    // ** addr: 0x73804c, size: 0xd8
    // 0x73804c: EnterFrame
    //     0x73804c: stp             fp, lr, [SP, #-0x10]!
    //     0x738050: mov             fp, SP
    // 0x738054: AllocStack(0x10)
    //     0x738054: sub             SP, SP, #0x10
    // 0x738058: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x738058: mov             x0, x2
    //     0x73805c: stur            x2, [fp, #-8]
    // 0x738060: CheckStackOverflow
    //     0x738060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738064: cmp             SP, x16
    //     0x738068: b.ls            #0x73811c
    // 0x73806c: r0 = _averageAngle()
    //     0x73806c: bl              #0x738124  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_averageAngle
    // 0x738070: ldur            x1, [fp, #-8]
    // 0x738074: stur            d0, [fp, #-0x10]
    // 0x738078: r0 = _averageAngle()
    //     0x738078: bl              #0x738124  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_averageAngle
    // 0x73807c: mov             v2.16b, v0.16b
    // 0x738080: ldur            d0, [fp, #-0x10]
    // 0x738084: d1 = 41.000000
    //     0x738084: add             x17, PP, #0x28, lsl #12  ; [pp+0x28798] IMM: double(41) from 0x4044800000000000
    //     0x738088: ldr             d1, [x17, #0x798]
    // 0x73808c: fcmp            d1, d0
    // 0x738090: b.le            #0x7380b8
    // 0x738094: d3 = 43.000000
    //     0x738094: add             x17, PP, #0x28, lsl #12  ; [pp+0x287a0] IMM: double(43) from 0x4045800000000000
    //     0x738098: ldr             d3, [x17, #0x7a0]
    // 0x73809c: fcmp            d2, d3
    // 0x7380a0: b.lt            #0x7380c0
    // 0x7380a4: r0 = "started flat, improved arc later"
    //     0x7380a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x287a8] "started flat, improved arc later"
    //     0x7380a8: ldr             x0, [x0, #0x7a8]
    // 0x7380ac: LeaveFrame
    //     0x7380ac: mov             SP, fp
    //     0x7380b0: ldp             fp, lr, [SP], #0x10
    // 0x7380b4: ret
    //     0x7380b4: ret             
    // 0x7380b8: d3 = 43.000000
    //     0x7380b8: add             x17, PP, #0x28, lsl #12  ; [pp+0x287a0] IMM: double(43) from 0x4045800000000000
    //     0x7380bc: ldr             d3, [x17, #0x7a0]
    // 0x7380c0: fcmp            d0, d3
    // 0x7380c4: b.lt            #0x7380e4
    // 0x7380c8: fcmp            d1, d2
    // 0x7380cc: b.le            #0x7380e4
    // 0x7380d0: r0 = "good arc early, flattened out as you got tired"
    //     0x7380d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x287b0] "good arc early, flattened out as you got tired"
    //     0x7380d4: ldr             x0, [x0, #0x7b0]
    // 0x7380d8: LeaveFrame
    //     0x7380d8: mov             SP, fp
    //     0x7380dc: ldp             fp, lr, [SP], #0x10
    // 0x7380e0: ret
    //     0x7380e0: ret             
    // 0x7380e4: fcmp            d0, d3
    // 0x7380e8: b.lt            #0x738108
    // 0x7380ec: fcmp            d2, d3
    // 0x7380f0: b.lt            #0x738108
    // 0x7380f4: r0 = "maintained optimal arc throughout"
    //     0x7380f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x287b8] "maintained optimal arc throughout"
    //     0x7380f8: ldr             x0, [x0, #0x7b8]
    // 0x7380fc: LeaveFrame
    //     0x7380fc: mov             SP, fp
    //     0x738100: ldp             fp, lr, [SP], #0x10
    // 0x738104: ret
    //     0x738104: ret             
    // 0x738108: r0 = "arc remained flat, needs more leg drive"
    //     0x738108: add             x0, PP, #0x28, lsl #12  ; [pp+0x287c0] "arc remained flat, needs more leg drive"
    //     0x73810c: ldr             x0, [x0, #0x7c0]
    // 0x738110: LeaveFrame
    //     0x738110: mov             SP, fp
    //     0x738114: ldp             fp, lr, [SP], #0x10
    // 0x738118: ret
    //     0x738118: ret             
    // 0x73811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73811c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738120: b               #0x73806c
  }
  static _ _averageAngle(/* No info */) {
    // ** addr: 0x738124, size: 0x100
    // 0x738124: EnterFrame
    //     0x738124: stp             fp, lr, [SP, #-0x10]!
    //     0x738128: mov             fp, SP
    // 0x73812c: AllocStack(0x20)
    //     0x73812c: sub             SP, SP, #0x20
    // 0x738130: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x738130: mov             x0, x1
    //     0x738134: stur            x1, [fp, #-8]
    // 0x738138: CheckStackOverflow
    //     0x738138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73813c: cmp             SP, x16
    //     0x738140: b.ls            #0x73821c
    // 0x738144: r1 = Function '<anonymous closure>': static.
    //     0x738144: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c8] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    //     0x738148: ldr             x1, [x1, #0x7c8]
    // 0x73814c: r2 = Null
    //     0x73814c: mov             x2, NULL
    // 0x738150: r0 = AllocateClosure()
    //     0x738150: bl              #0xe553e0  ; AllocateClosureStub
    // 0x738154: r16 = <int?>
    //     0x738154: ldr             x16, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0x738158: ldur            lr, [fp, #-8]
    // 0x73815c: stp             lr, x16, [SP, #8]
    // 0x738160: str             x0, [SP]
    // 0x738164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x738164: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x738168: r0 = map()
    //     0x738168: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x73816c: r16 = <int>
    //     0x73816c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x738170: stp             x0, x16, [SP]
    // 0x738174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x738174: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x738178: r0 = whereType()
    //     0x738178: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x73817c: r1 = Function '<anonymous closure>': static.
    //     0x73817c: add             x1, PP, #0x28, lsl #12  ; [pp+0x287d0] AnonymousClosure: static (0xe50e90), in [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_averageAngle (0x738124)
    //     0x738180: ldr             x1, [x1, #0x7d0]
    // 0x738184: r2 = Null
    //     0x738184: mov             x2, NULL
    // 0x738188: stur            x0, [fp, #-8]
    // 0x73818c: r0 = AllocateClosure()
    //     0x73818c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x738190: r16 = <double>
    //     0x738190: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x738194: ldur            lr, [fp, #-8]
    // 0x738198: stp             lr, x16, [SP, #8]
    // 0x73819c: str             x0, [SP]
    // 0x7381a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7381a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7381a4: r0 = map()
    //     0x7381a4: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x7381a8: LoadField: r1 = r0->field_7
    //     0x7381a8: ldur            w1, [x0, #7]
    // 0x7381ac: DecompressPointer r1
    //     0x7381ac: add             x1, x1, HEAP, lsl #32
    // 0x7381b0: mov             x2, x0
    // 0x7381b4: r0 = _GrowableList.of()
    //     0x7381b4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7381b8: stur            x0, [fp, #-8]
    // 0x7381bc: LoadField: r1 = r0->field_b
    //     0x7381bc: ldur            w1, [x0, #0xb]
    // 0x7381c0: cbnz            w1, #0x7381d8
    // 0x7381c4: d0 = 45.000000
    //     0x7381c4: add             x17, PP, #0x28, lsl #12  ; [pp+0x287d8] IMM: double(45) from 0x4046800000000000
    //     0x7381c8: ldr             d0, [x17, #0x7d8]
    // 0x7381cc: LeaveFrame
    //     0x7381cc: mov             SP, fp
    //     0x7381d0: ldp             fp, lr, [SP], #0x10
    // 0x7381d4: ret
    //     0x7381d4: ret             
    // 0x7381d8: r1 = Function '<anonymous closure>': static.
    //     0x7381d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x287e0] AnonymousClosure: static (0x713694), in [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x7381dc: ldr             x1, [x1, #0x7e0]
    // 0x7381e0: r2 = Null
    //     0x7381e0: mov             x2, NULL
    // 0x7381e4: r0 = AllocateClosure()
    //     0x7381e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7381e8: ldur            x1, [fp, #-8]
    // 0x7381ec: mov             x2, x0
    // 0x7381f0: r0 = reduce()
    //     0x7381f0: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x7381f4: mov             x1, x0
    // 0x7381f8: ldur            x0, [fp, #-8]
    // 0x7381fc: LoadField: r2 = r0->field_b
    //     0x7381fc: ldur            w2, [x0, #0xb]
    // 0x738200: r16 = LoadInt32Instr(r2)
    //     0x738200: sbfx            x16, x2, #1, #0x1f
    // 0x738204: scvtf           d1, w16
    // 0x738208: LoadField: d2 = r1->field_7
    //     0x738208: ldur            d2, [x1, #7]
    // 0x73820c: fdiv            d0, d2, d1
    // 0x738210: LeaveFrame
    //     0x738210: mov             SP, fp
    //     0x738214: ldp             fp, lr, [SP], #0x10
    // 0x738218: ret
    //     0x738218: ret             
    // 0x73821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73821c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738220: b               #0x738144
  }
  static _ _analyzeErrorsAndImprovements(/* No info */) {
    // ** addr: 0x738224, size: 0x10c
    // 0x738224: EnterFrame
    //     0x738224: stp             fp, lr, [SP, #-0x10]!
    //     0x738228: mov             fp, SP
    // 0x73822c: AllocStack(0x20)
    //     0x73822c: sub             SP, SP, #0x20
    // 0x738230: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x738230: mov             x0, x3
    //     0x738234: stur            x2, [fp, #-8]
    //     0x738238: stur            x3, [fp, #-0x10]
    // 0x73823c: CheckStackOverflow
    //     0x73823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738240: cmp             SP, x16
    //     0x738244: b.ls            #0x738328
    // 0x738248: r0 = _averageAngle()
    //     0x738248: bl              #0x738124  ; [package:ballai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_averageAngle
    // 0x73824c: mov             v1.16b, v0.16b
    // 0x738250: d0 = 41.000000
    //     0x738250: add             x17, PP, #0x28, lsl #12  ; [pp+0x28798] IMM: double(41) from 0x4044800000000000
    //     0x738254: ldr             d0, [x17, #0x798]
    // 0x738258: fcmp            d0, d1
    // 0x73825c: b.le            #0x73826c
    // 0x738260: r0 = "rushing your lift and shooting flat"
    //     0x738260: add             x0, PP, #0x28, lsl #12  ; [pp+0x287e8] "rushing your lift and shooting flat"
    //     0x738264: ldr             x0, [x0, #0x7e8]
    // 0x738268: b               #0x738290
    // 0x73826c: d0 = 53.000000
    //     0x73826c: add             x17, PP, #0x28, lsl #12  ; [pp+0x287f0] IMM: double(53) from 0x404a800000000000
    //     0x738270: ldr             d0, [x17, #0x7f0]
    // 0x738274: fcmp            d1, d0
    // 0x738278: b.le            #0x738288
    // 0x73827c: r0 = "pushing the ball too high"
    //     0x73827c: add             x0, PP, #0x28, lsl #12  ; [pp+0x287f8] "pushing the ball too high"
    //     0x738280: ldr             x0, [x0, #0x7f8]
    // 0x738284: b               #0x738290
    // 0x738288: r0 = "inconsistent release point"
    //     0x738288: add             x0, PP, #0x28, lsl #12  ; [pp+0x28800] "inconsistent release point"
    //     0x73828c: ldr             x0, [x0, #0x800]
    // 0x738290: stur            x0, [fp, #-0x18]
    // 0x738294: r1 = Function '<anonymous closure>': static.
    //     0x738294: add             x1, PP, #0x28, lsl #12  ; [pp+0x28808] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x738298: ldr             x1, [x1, #0x808]
    // 0x73829c: r2 = Null
    //     0x73829c: mov             x2, NULL
    // 0x7382a0: r0 = AllocateClosure()
    //     0x7382a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7382a4: ldur            x1, [fp, #-8]
    // 0x7382a8: mov             x2, x0
    // 0x7382ac: r0 = where()
    //     0x7382ac: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7382b0: str             x0, [SP]
    // 0x7382b4: r0 = length()
    //     0x7382b4: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x7382b8: r1 = Function '<anonymous closure>': static.
    //     0x7382b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28810] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x7382bc: ldr             x1, [x1, #0x810]
    // 0x7382c0: r2 = Null
    //     0x7382c0: mov             x2, NULL
    // 0x7382c4: stur            x0, [fp, #-8]
    // 0x7382c8: r0 = AllocateClosure()
    //     0x7382c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7382cc: ldur            x1, [fp, #-0x10]
    // 0x7382d0: mov             x2, x0
    // 0x7382d4: r0 = where()
    //     0x7382d4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7382d8: str             x0, [SP]
    // 0x7382dc: r0 = length()
    //     0x7382dc: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x7382e0: ldur            x2, [fp, #-8]
    // 0x7382e4: r3 = LoadInt32Instr(r2)
    //     0x7382e4: sbfx            x3, x2, #1, #0x1f
    //     0x7382e8: tbz             w2, #0, #0x7382f0
    //     0x7382ec: ldur            x3, [x2, #7]
    // 0x7382f0: r2 = LoadInt32Instr(r0)
    //     0x7382f0: sbfx            x2, x0, #1, #0x1f
    //     0x7382f4: tbz             w0, #0, #0x7382fc
    //     0x7382f8: ldur            x2, [x0, #7]
    // 0x7382fc: cmp             x2, x3
    // 0x738300: b.le            #0x738310
    // 0x738304: r1 = "staying grounded and finishing strong"
    //     0x738304: add             x1, PP, #0x28, lsl #12  ; [pp+0x28818] "staying grounded and finishing strong"
    //     0x738308: ldr             x1, [x1, #0x818]
    // 0x73830c: b               #0x738318
    // 0x738310: r1 = "maintaining mechanics"
    //     0x738310: add             x1, PP, #0x28, lsl #12  ; [pp+0x28820] "maintaining mechanics"
    //     0x738314: ldr             x1, [x1, #0x820]
    // 0x738318: ldur            x0, [fp, #-0x18]
    // 0x73831c: LeaveFrame
    //     0x73831c: mov             SP, fp
    //     0x738320: ldp             fp, lr, [SP], #0x10
    // 0x738324: ret
    //     0x738324: ret             
    // 0x738328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73832c: b               #0x738248
  }
  static _ _analyzePerformance(/* No info */) {
    // ** addr: 0x738330, size: 0xe4
    // 0x738330: EnterFrame
    //     0x738330: stp             fp, lr, [SP, #-0x10]!
    //     0x738334: mov             fp, SP
    // 0x738338: AllocStack(0x10)
    //     0x738338: sub             SP, SP, #0x10
    // 0x73833c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73833c: mov             x0, x1
    //     0x738340: stur            x1, [fp, #-8]
    // 0x738344: CheckStackOverflow
    //     0x738344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738348: cmp             SP, x16
    //     0x73834c: b.ls            #0x73840c
    // 0x738350: LoadField: r1 = r0->field_b
    //     0x738350: ldur            w1, [x0, #0xb]
    // 0x738354: cbnz            w1, #0x73836c
    // 0x738358: r0 = "insufficient data"
    //     0x738358: add             x0, PP, #0x28, lsl #12  ; [pp+0x28828] "insufficient data"
    //     0x73835c: ldr             x0, [x0, #0x828]
    // 0x738360: LeaveFrame
    //     0x738360: mov             SP, fp
    //     0x738364: ldp             fp, lr, [SP], #0x10
    // 0x738368: ret
    //     0x738368: ret             
    // 0x73836c: r1 = Function '<anonymous closure>': static.
    //     0x73836c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28830] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x738370: ldr             x1, [x1, #0x830]
    // 0x738374: r2 = Null
    //     0x738374: mov             x2, NULL
    // 0x738378: r0 = AllocateClosure()
    //     0x738378: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73837c: ldur            x1, [fp, #-8]
    // 0x738380: mov             x2, x0
    // 0x738384: r0 = where()
    //     0x738384: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x738388: str             x0, [SP]
    // 0x73838c: r0 = length()
    //     0x73838c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x738390: ldur            x1, [fp, #-8]
    // 0x738394: LoadField: r2 = r1->field_b
    //     0x738394: ldur            w2, [x1, #0xb]
    // 0x738398: r1 = LoadInt32Instr(r0)
    //     0x738398: sbfx            x1, x0, #1, #0x1f
    //     0x73839c: tbz             w0, #0, #0x7383a4
    //     0x7383a0: ldur            x1, [x0, #7]
    // 0x7383a4: scvtf           d0, x1
    // 0x7383a8: r16 = LoadInt32Instr(r2)
    //     0x7383a8: sbfx            x16, x2, #1, #0x1f
    // 0x7383ac: scvtf           d1, w16
    // 0x7383b0: fdiv            d2, d0, d1
    // 0x7383b4: d0 = 0.550000
    //     0x7383b4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x7383b8: ldr             d0, [x17, #0x838]
    // 0x7383bc: fcmp            d2, d0
    // 0x7383c0: b.lt            #0x7383d8
    // 0x7383c4: r0 = "locked in and found rhythm"
    //     0x7383c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28840] "locked in and found rhythm"
    //     0x7383c8: ldr             x0, [x0, #0x840]
    // 0x7383cc: LeaveFrame
    //     0x7383cc: mov             SP, fp
    //     0x7383d0: ldp             fp, lr, [SP], #0x10
    // 0x7383d4: ret
    //     0x7383d4: ret             
    // 0x7383d8: d0 = 0.400000
    //     0x7383d8: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x7383dc: fcmp            d2, d0
    // 0x7383e0: b.lt            #0x7383f8
    // 0x7383e4: r0 = "average efficiency, some inconsistency"
    //     0x7383e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28848] "average efficiency, some inconsistency"
    //     0x7383e8: ldr             x0, [x0, #0x848]
    // 0x7383ec: LeaveFrame
    //     0x7383ec: mov             SP, fp
    //     0x7383f0: ldp             fp, lr, [SP], #0x10
    // 0x7383f4: ret
    //     0x7383f4: ret             
    // 0x7383f8: r0 = "struggled to find consistency"
    //     0x7383f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28850] "struggled to find consistency"
    //     0x7383fc: ldr             x0, [x0, #0x850]
    // 0x738400: LeaveFrame
    //     0x738400: mov             SP, fp
    //     0x738404: ldp             fp, lr, [SP], #0x10
    // 0x738408: ret
    //     0x738408: ret             
    // 0x73840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73840c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738410: b               #0x738350
  }
  static _ _highestStreak(/* No info */) {
    // ** addr: 0x738414, size: 0xf8
    // 0x738414: EnterFrame
    //     0x738414: stp             fp, lr, [SP, #-0x10]!
    //     0x738418: mov             fp, SP
    // 0x73841c: AllocStack(0x18)
    //     0x73841c: sub             SP, SP, #0x18
    // 0x738420: CheckStackOverflow
    //     0x738420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738424: cmp             SP, x16
    //     0x738428: b.ls            #0x7384fc
    // 0x73842c: r0 = LoadClassIdInstr(r1)
    //     0x73842c: ldur            x0, [x1, #-1]
    //     0x738430: ubfx            x0, x0, #0xc, #0x14
    // 0x738434: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x738434: mov             x17, #0xcf1d
    //     0x738438: add             lr, x0, x17
    //     0x73843c: ldr             lr, [x21, lr, lsl #3]
    //     0x738440: blr             lr
    // 0x738444: mov             x2, x0
    // 0x738448: stur            x2, [fp, #-0x18]
    // 0x73844c: r4 = 0
    //     0x73844c: mov             x4, #0
    // 0x738450: r3 = 0
    //     0x738450: mov             x3, #0
    // 0x738454: stur            x4, [fp, #-8]
    // 0x738458: stur            x3, [fp, #-0x10]
    // 0x73845c: CheckStackOverflow
    //     0x73845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738460: cmp             SP, x16
    //     0x738464: b.ls            #0x738504
    // 0x738468: r0 = LoadClassIdInstr(r2)
    //     0x738468: ldur            x0, [x2, #-1]
    //     0x73846c: ubfx            x0, x0, #0xc, #0x14
    // 0x738470: mov             x1, x2
    // 0x738474: r0 = GDT[cid_x0 + 0x545]()
    //     0x738474: add             lr, x0, #0x545
    //     0x738478: ldr             lr, [x21, lr, lsl #3]
    //     0x73847c: blr             lr
    // 0x738480: tbnz            w0, #4, #0x7384e8
    // 0x738484: ldur            x2, [fp, #-0x18]
    // 0x738488: r0 = LoadClassIdInstr(r2)
    //     0x738488: ldur            x0, [x2, #-1]
    //     0x73848c: ubfx            x0, x0, #0xc, #0x14
    // 0x738490: mov             x1, x2
    // 0x738494: r0 = GDT[cid_x0 + 0x585]()
    //     0x738494: add             lr, x0, #0x585
    //     0x738498: ldr             lr, [x21, lr, lsl #3]
    //     0x73849c: blr             lr
    // 0x7384a0: LoadField: r1 = r0->field_1b
    //     0x7384a0: ldur            w1, [x0, #0x1b]
    // 0x7384a4: DecompressPointer r1
    //     0x7384a4: add             x1, x1, HEAP, lsl #32
    // 0x7384a8: tbnz            w1, #4, #0x7384d4
    // 0x7384ac: ldur            x2, [fp, #-8]
    // 0x7384b0: ldur            x1, [fp, #-0x10]
    // 0x7384b4: add             x3, x1, #1
    // 0x7384b8: cmp             x3, x2
    // 0x7384bc: b.le            #0x7384c8
    // 0x7384c0: mov             x1, x3
    // 0x7384c4: b               #0x7384cc
    // 0x7384c8: mov             x1, x2
    // 0x7384cc: mov             x4, x1
    // 0x7384d0: b               #0x7384e0
    // 0x7384d4: ldur            x2, [fp, #-8]
    // 0x7384d8: mov             x4, x2
    // 0x7384dc: r3 = 0
    //     0x7384dc: mov             x3, #0
    // 0x7384e0: ldur            x2, [fp, #-0x18]
    // 0x7384e4: b               #0x738454
    // 0x7384e8: ldur            x2, [fp, #-8]
    // 0x7384ec: mov             x0, x2
    // 0x7384f0: LeaveFrame
    //     0x7384f0: mov             SP, fp
    //     0x7384f4: ldp             fp, lr, [SP], #0x10
    // 0x7384f8: ret
    //     0x7384f8: ret             
    // 0x7384fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7384fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738500: b               #0x73842c
    // 0x738504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738508: b               #0x738468
  }
  [closure] static bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x73850c, size: 0x14
    // 0x73850c: ldr             x1, [SP]
    // 0x738510: LoadField: r2 = r1->field_1b
    //     0x738510: ldur            w2, [x1, #0x1b]
    // 0x738514: DecompressPointer r2
    //     0x738514: add             x2, x2, HEAP, lsl #32
    // 0x738518: eor             x0, x2, #0x10
    // 0x73851c: ret
    //     0x73851c: ret             
  }
  [closure] static double <anonymous closure>(dynamic, int) {
    // ** addr: 0xe50e90, size: 0x38
    // 0xe50e90: EnterFrame
    //     0xe50e90: stp             fp, lr, [SP, #-0x10]!
    //     0xe50e94: mov             fp, SP
    // 0xe50e98: AllocStack(0x10)
    //     0xe50e98: sub             SP, SP, #0x10
    // 0xe50e9c: CheckStackOverflow
    //     0xe50e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe50ea0: cmp             SP, x16
    //     0xe50ea4: b.ls            #0xe50ec0
    // 0xe50ea8: ldr             x16, [fp, #0x10]
    // 0xe50eac: stp             x16, NULL, [SP]
    // 0xe50eb0: r0 = _Double.fromInteger()
    //     0xe50eb0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe50eb4: LeaveFrame
    //     0xe50eb4: mov             SP, fp
    //     0xe50eb8: ldp             fp, lr, [SP], #0x10
    // 0xe50ebc: ret
    //     0xe50ebc: ret             
    // 0xe50ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe50ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe50ec4: b               #0xe50ea8
  }
}
