// lib: , url: package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 4944, size: 0x8, field offset: 0x8
abstract class CoachFeedbackLog extends Object {

  static _ spoken(/* No info */) {
    // ** addr: 0x6d4704, size: 0xe4
    // 0x6d4704: EnterFrame
    //     0x6d4704: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4708: mov             fp, SP
    // 0x6d470c: AllocStack(0x20)
    //     0x6d470c: sub             SP, SP, #0x20
    // 0x6d4710: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x6d4710: mov             x0, x1
    //     0x6d4714: stur            x1, [fp, #-8]
    //     0x6d4718: mov             x1, x3
    //     0x6d471c: stur            x2, [fp, #-0x10]
    //     0x6d4720: stur            x3, [fp, #-0x18]
    // 0x6d4724: CheckStackOverflow
    //     0x6d4724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4728: cmp             SP, x16
    //     0x6d472c: b.ls            #0x6d47e0
    // 0x6d4730: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d4730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4734: ldr             x0, [x0, #0xc58]
    //     0x6d4738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d473c: cmp             w0, w16
    //     0x6d4740: b.ne            #0x6d474c
    //     0x6d4744: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d4748: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d474c: str             NULL, [SP]
    // 0x6d4750: r1 = ""
    //     0x6d4750: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d4754: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d4754: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d4758: r0 = debugPrintThrottled()
    //     0x6d4758: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d475c: r1 = Null
    //     0x6d475c: mov             x1, NULL
    // 0x6d4760: r2 = 8
    //     0x6d4760: mov             x2, #8
    // 0x6d4764: r0 = AllocateArray()
    //     0x6d4764: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d4768: r16 = "Hopper [Coach][SPEAK] shot="
    //     0x6d4768: add             x16, PP, #0x30, lsl #12  ; [pp+0x30430] "Hopper [Coach][SPEAK] shot="
    //     0x6d476c: ldr             x16, [x16, #0x430]
    // 0x6d4770: StoreField: r0->field_f = r16
    //     0x6d4770: stur            w16, [x0, #0xf]
    // 0x6d4774: ldur            x1, [fp, #-0x10]
    // 0x6d4778: lsl             x2, x1, #1
    // 0x6d477c: StoreField: r0->field_13 = r2
    //     0x6d477c: stur            w2, [x0, #0x13]
    // 0x6d4780: r16 = " isBally="
    //     0x6d4780: add             x16, PP, #0x30, lsl #12  ; [pp+0x30438] " isBally="
    //     0x6d4784: ldr             x16, [x16, #0x438]
    // 0x6d4788: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d4788: stur            w16, [x0, #0x17]
    // 0x6d478c: ldur            x1, [fp, #-8]
    // 0x6d4790: StoreField: r0->field_1b = r1
    //     0x6d4790: stur            w1, [x0, #0x1b]
    // 0x6d4794: str             x0, [SP]
    // 0x6d4798: r0 = _interpolate()
    //     0x6d4798: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d479c: str             NULL, [SP]
    // 0x6d47a0: mov             x1, x0
    // 0x6d47a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d47a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d47a8: r0 = debugPrintThrottled()
    //     0x6d47a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d47ac: ldur            x1, [fp, #-0x18]
    // 0x6d47b0: r0 = trim()
    //     0x6d47b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d47b4: mov             x1, x0
    // 0x6d47b8: r2 = "  "
    //     0x6d47b8: ldr             x2, [PP, #0xdd0]  ; [pp+0xdd0] "  "
    // 0x6d47bc: r0 = _printMultiline()
    //     0x6d47bc: bl              #0x6d47e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::_printMultiline
    // 0x6d47c0: str             NULL, [SP]
    // 0x6d47c4: r1 = ""
    //     0x6d47c4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d47c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d47c8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d47cc: r0 = debugPrintThrottled()
    //     0x6d47cc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d47d0: r0 = Null
    //     0x6d47d0: mov             x0, NULL
    // 0x6d47d4: LeaveFrame
    //     0x6d47d4: mov             SP, fp
    //     0x6d47d8: ldp             fp, lr, [SP], #0x10
    // 0x6d47dc: ret
    //     0x6d47dc: ret             
    // 0x6d47e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d47e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d47e4: b               #0x6d4730
  }
  static _ _printMultiline(/* No info */) {
    // ** addr: 0x6d47e8, size: 0x134
    // 0x6d47e8: EnterFrame
    //     0x6d47e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d47ec: mov             fp, SP
    // 0x6d47f0: AllocStack(0x30)
    //     0x6d47f0: sub             SP, SP, #0x30
    // 0x6d47f4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6d47f4: mov             x3, x2
    //     0x6d47f8: stur            x2, [fp, #-8]
    // 0x6d47fc: CheckStackOverflow
    //     0x6d47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4800: cmp             SP, x16
    //     0x6d4804: b.ls            #0x6d490c
    // 0x6d4808: r0 = LoadClassIdInstr(r1)
    //     0x6d4808: ldur            x0, [x1, #-1]
    //     0x6d480c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4810: r2 = "\n"
    //     0x6d4810: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6d4814: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6d4814: sub             lr, x0, #0xff6
    //     0x6d4818: ldr             lr, [x21, lr, lsl #3]
    //     0x6d481c: blr             lr
    // 0x6d4820: stur            x0, [fp, #-0x28]
    // 0x6d4824: LoadField: r1 = r0->field_b
    //     0x6d4824: ldur            w1, [x0, #0xb]
    // 0x6d4828: r2 = LoadInt32Instr(r1)
    //     0x6d4828: sbfx            x2, x1, #1, #0x1f
    // 0x6d482c: stur            x2, [fp, #-0x20]
    // 0x6d4830: r3 = 0
    //     0x6d4830: mov             x3, #0
    // 0x6d4834: ldur            x1, [fp, #-8]
    // 0x6d4838: CheckStackOverflow
    //     0x6d4838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d483c: cmp             SP, x16
    //     0x6d4840: b.ls            #0x6d4914
    // 0x6d4844: LoadField: r4 = r0->field_b
    //     0x6d4844: ldur            w4, [x0, #0xb]
    // 0x6d4848: r5 = LoadInt32Instr(r4)
    //     0x6d4848: sbfx            x5, x4, #1, #0x1f
    // 0x6d484c: cmp             x2, x5
    // 0x6d4850: b.ne            #0x6d48f0
    // 0x6d4854: cmp             x3, x5
    // 0x6d4858: b.ge            #0x6d48e0
    // 0x6d485c: LoadField: r4 = r0->field_f
    //     0x6d485c: ldur            w4, [x0, #0xf]
    // 0x6d4860: DecompressPointer r4
    //     0x6d4860: add             x4, x4, HEAP, lsl #32
    // 0x6d4864: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x6d4864: add             x16, x4, x3, lsl #2
    //     0x6d4868: ldur            w5, [x16, #0xf]
    // 0x6d486c: DecompressPointer r5
    //     0x6d486c: add             x5, x5, HEAP, lsl #32
    // 0x6d4870: stur            x5, [fp, #-0x18]
    // 0x6d4874: add             x4, x3, #1
    // 0x6d4878: stur            x4, [fp, #-0x10]
    // 0x6d487c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d487c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4880: ldr             x0, [x0, #0xc58]
    //     0x6d4884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d4888: cmp             w0, w16
    //     0x6d488c: b.ne            #0x6d4898
    //     0x6d4890: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d4894: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d4898: r1 = Null
    //     0x6d4898: mov             x1, NULL
    // 0x6d489c: r2 = 4
    //     0x6d489c: mov             x2, #4
    // 0x6d48a0: r0 = AllocateArray()
    //     0x6d48a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d48a4: mov             x1, x0
    // 0x6d48a8: ldur            x0, [fp, #-8]
    // 0x6d48ac: StoreField: r1->field_f = r0
    //     0x6d48ac: stur            w0, [x1, #0xf]
    // 0x6d48b0: ldur            x2, [fp, #-0x18]
    // 0x6d48b4: StoreField: r1->field_13 = r2
    //     0x6d48b4: stur            w2, [x1, #0x13]
    // 0x6d48b8: str             x1, [SP]
    // 0x6d48bc: r0 = _interpolate()
    //     0x6d48bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d48c0: str             NULL, [SP]
    // 0x6d48c4: mov             x1, x0
    // 0x6d48c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d48c8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d48cc: r0 = debugPrintThrottled()
    //     0x6d48cc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d48d0: ldur            x3, [fp, #-0x10]
    // 0x6d48d4: ldur            x0, [fp, #-0x28]
    // 0x6d48d8: ldur            x2, [fp, #-0x20]
    // 0x6d48dc: b               #0x6d4834
    // 0x6d48e0: r0 = Null
    //     0x6d48e0: mov             x0, NULL
    // 0x6d48e4: LeaveFrame
    //     0x6d48e4: mov             SP, fp
    //     0x6d48e8: ldp             fp, lr, [SP], #0x10
    // 0x6d48ec: ret
    //     0x6d48ec: ret             
    // 0x6d48f0: r0 = ConcurrentModificationError()
    //     0x6d48f0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d48f4: mov             x1, x0
    // 0x6d48f8: ldur            x0, [fp, #-0x28]
    // 0x6d48fc: StoreField: r1->field_b = r0
    //     0x6d48fc: stur            w0, [x1, #0xb]
    // 0x6d4900: mov             x0, x1
    // 0x6d4904: r0 = Throw()
    //     0x6d4904: bl              #0xe54334  ; ThrowStub
    // 0x6d4908: brk             #0
    // 0x6d490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d490c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4910: b               #0x6d4808
    // 0x6d4914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4918: b               #0x6d4844
  }
  static _ apiError(/* No info */) {
    // ** addr: 0x6d525c, size: 0x138
    // 0x6d525c: EnterFrame
    //     0x6d525c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5260: mov             fp, SP
    // 0x6d5264: AllocStack(0x20)
    //     0x6d5264: sub             SP, SP, #0x20
    // 0x6d5268: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d5268: stur            x1, [fp, #-8]
    //     0x6d526c: stur            x2, [fp, #-0x10]
    //     0x6d5270: stur            x3, [fp, #-0x18]
    // 0x6d5274: CheckStackOverflow
    //     0x6d5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5278: cmp             SP, x16
    //     0x6d527c: b.ls            #0x6d538c
    // 0x6d5280: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d5280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5284: ldr             x0, [x0, #0xc58]
    //     0x6d5288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d528c: cmp             w0, w16
    //     0x6d5290: b.ne            #0x6d529c
    //     0x6d5294: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d5298: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d529c: str             NULL, [SP]
    // 0x6d52a0: r1 = ""
    //     0x6d52a0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d52a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d52a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d52a8: r0 = debugPrintThrottled()
    //     0x6d52a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d52ac: str             NULL, [SP]
    // 0x6d52b0: r1 = "══════════════════════════════════════════════════════"
    //     0x6d52b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x6d52b4: ldr             x1, [x1, #0x4d8]
    // 0x6d52b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d52b8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d52bc: r0 = debugPrintThrottled()
    //     0x6d52bc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d52c0: r1 = Null
    //     0x6d52c0: mov             x1, NULL
    // 0x6d52c4: r2 = 8
    //     0x6d52c4: mov             x2, #8
    // 0x6d52c8: r0 = AllocateArray()
    //     0x6d52c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d52cc: mov             x2, x0
    // 0x6d52d0: r16 = "Hopper [Coach][ERROR] template="
    //     0x6d52d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e0] "Hopper [Coach][ERROR] template="
    //     0x6d52d4: ldr             x16, [x16, #0x4e0]
    // 0x6d52d8: StoreField: r2->field_f = r16
    //     0x6d52d8: stur            w16, [x2, #0xf]
    // 0x6d52dc: ldur            x0, [fp, #-0x18]
    // 0x6d52e0: StoreField: r2->field_13 = r0
    //     0x6d52e0: stur            w0, [x2, #0x13]
    // 0x6d52e4: r16 = " shot="
    //     0x6d52e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d52e8: ldr             x16, [x16, #0x318]
    // 0x6d52ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d52ec: stur            w16, [x2, #0x17]
    // 0x6d52f0: ldur            x3, [fp, #-0x10]
    // 0x6d52f4: r0 = BoxInt64Instr(r3)
    //     0x6d52f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6d52f8: cmp             x3, x0, asr #1
    //     0x6d52fc: b.eq            #0x6d5308
    //     0x6d5300: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5304: stur            x3, [x0, #7]
    // 0x6d5308: StoreField: r2->field_1b = r0
    //     0x6d5308: stur            w0, [x2, #0x1b]
    // 0x6d530c: str             x2, [SP]
    // 0x6d5310: r0 = _interpolate()
    //     0x6d5310: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5314: str             NULL, [SP]
    // 0x6d5318: mov             x1, x0
    // 0x6d531c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d531c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5320: r0 = debugPrintThrottled()
    //     0x6d5320: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5324: r1 = Null
    //     0x6d5324: mov             x1, NULL
    // 0x6d5328: r2 = 4
    //     0x6d5328: mov             x2, #4
    // 0x6d532c: r0 = AllocateArray()
    //     0x6d532c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5330: r16 = "  "
    //     0x6d5330: ldr             x16, [PP, #0xdd0]  ; [pp+0xdd0] "  "
    // 0x6d5334: StoreField: r0->field_f = r16
    //     0x6d5334: stur            w16, [x0, #0xf]
    // 0x6d5338: ldur            x1, [fp, #-8]
    // 0x6d533c: StoreField: r0->field_13 = r1
    //     0x6d533c: stur            w1, [x0, #0x13]
    // 0x6d5340: str             x0, [SP]
    // 0x6d5344: r0 = _interpolate()
    //     0x6d5344: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5348: str             NULL, [SP]
    // 0x6d534c: mov             x1, x0
    // 0x6d5350: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5350: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5354: r0 = debugPrintThrottled()
    //     0x6d5354: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5358: str             NULL, [SP]
    // 0x6d535c: r1 = "══════════════════════════════════════════════════════"
    //     0x6d535c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x6d5360: ldr             x1, [x1, #0x4d8]
    // 0x6d5364: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5364: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5368: r0 = debugPrintThrottled()
    //     0x6d5368: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d536c: str             NULL, [SP]
    // 0x6d5370: r1 = ""
    //     0x6d5370: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5374: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5374: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5378: r0 = debugPrintThrottled()
    //     0x6d5378: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d537c: r0 = Null
    //     0x6d537c: mov             x0, NULL
    // 0x6d5380: LeaveFrame
    //     0x6d5380: mov             SP, fp
    //     0x6d5384: ldp             fp, lr, [SP], #0x10
    // 0x6d5388: ret
    //     0x6d5388: ret             
    // 0x6d538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d538c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5390: b               #0x6d5280
  }
  static _ templateResponse(/* No info */) {
    // ** addr: 0x6d53a0, size: 0x25c
    // 0x6d53a0: EnterFrame
    //     0x6d53a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d53a4: mov             fp, SP
    // 0x6d53a8: AllocStack(0x30)
    //     0x6d53a8: sub             SP, SP, #0x30
    // 0x6d53ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, {dynamic silent = false /* r0, fp-0x8 */})
    //     0x6d53ac: stur            x1, [fp, #-0x10]
    //     0x6d53b0: stur            x2, [fp, #-0x18]
    //     0x6d53b4: stur            x3, [fp, #-0x20]
    //     0x6d53b8: stur            d0, [fp, #-0x28]
    //     0x6d53bc: ldur            w0, [x4, #0x13]
    //     0x6d53c0: ldur            w5, [x4, #0x1f]
    //     0x6d53c4: add             x5, x5, HEAP, lsl #32
    //     0x6d53c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14688] "silent"
    //     0x6d53cc: ldr             x16, [x16, #0x688]
    //     0x6d53d0: cmp             w5, w16
    //     0x6d53d4: b.ne            #0x6d53f0
    //     0x6d53d8: ldur            w5, [x4, #0x23]
    //     0x6d53dc: add             x5, x5, HEAP, lsl #32
    //     0x6d53e0: sub             w4, w0, w5
    //     0x6d53e4: add             x0, fp, w4, sxtw #2
    //     0x6d53e8: ldr             x0, [x0, #8]
    //     0x6d53ec: b               #0x6d53f4
    //     0x6d53f0: add             x0, NULL, #0x30  ; false
    //     0x6d53f4: stur            x0, [fp, #-8]
    // 0x6d53f8: CheckStackOverflow
    //     0x6d53f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d53fc: cmp             SP, x16
    //     0x6d5400: b.ls            #0x6d55d8
    // 0x6d5404: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d5404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5408: ldr             x0, [x0, #0xc58]
    //     0x6d540c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5410: cmp             w0, w16
    //     0x6d5414: b.ne            #0x6d5420
    //     0x6d5418: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d541c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d5420: str             NULL, [SP]
    // 0x6d5424: r1 = ""
    //     0x6d5424: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5428: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5428: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d542c: r0 = debugPrintThrottled()
    //     0x6d542c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5430: str             NULL, [SP]
    // 0x6d5434: r1 = "══════════════════════════════════════════════════════"
    //     0x6d5434: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x6d5438: ldr             x1, [x1, #0x4d8]
    // 0x6d543c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d543c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5440: r0 = debugPrintThrottled()
    //     0x6d5440: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5444: r1 = Null
    //     0x6d5444: mov             x1, NULL
    // 0x6d5448: r2 = 8
    //     0x6d5448: mov             x2, #8
    // 0x6d544c: r0 = AllocateArray()
    //     0x6d544c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5450: mov             x2, x0
    // 0x6d5454: r16 = "Hopper [Coach][RECV] template="
    //     0x6d5454: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e8] "Hopper [Coach][RECV] template="
    //     0x6d5458: ldr             x16, [x16, #0x4e8]
    // 0x6d545c: StoreField: r2->field_f = r16
    //     0x6d545c: stur            w16, [x2, #0xf]
    // 0x6d5460: ldur            x0, [fp, #-0x20]
    // 0x6d5464: StoreField: r2->field_13 = r0
    //     0x6d5464: stur            w0, [x2, #0x13]
    // 0x6d5468: r16 = " shot="
    //     0x6d5468: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d546c: ldr             x16, [x16, #0x318]
    // 0x6d5470: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d5470: stur            w16, [x2, #0x17]
    // 0x6d5474: ldur            x3, [fp, #-0x18]
    // 0x6d5478: r0 = BoxInt64Instr(r3)
    //     0x6d5478: sbfiz           x0, x3, #1, #0x1f
    //     0x6d547c: cmp             x3, x0, asr #1
    //     0x6d5480: b.eq            #0x6d548c
    //     0x6d5484: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5488: stur            x3, [x0, #7]
    // 0x6d548c: StoreField: r2->field_1b = r0
    //     0x6d548c: stur            w0, [x2, #0x1b]
    // 0x6d5490: str             x2, [SP]
    // 0x6d5494: r0 = _interpolate()
    //     0x6d5494: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5498: str             NULL, [SP]
    // 0x6d549c: mov             x1, x0
    // 0x6d54a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d54a0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d54a4: r0 = debugPrintThrottled()
    //     0x6d54a4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d54a8: r1 = Null
    //     0x6d54a8: mov             x1, NULL
    // 0x6d54ac: r2 = 6
    //     0x6d54ac: mov             x2, #6
    // 0x6d54b0: r0 = AllocateArray()
    //     0x6d54b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d54b4: stur            x0, [fp, #-0x20]
    // 0x6d54b8: r16 = "  latency: "
    //     0x6d54b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x304f0] "  latency: "
    //     0x6d54bc: ldr             x16, [x16, #0x4f0]
    // 0x6d54c0: StoreField: r0->field_f = r16
    //     0x6d54c0: stur            w16, [x0, #0xf]
    // 0x6d54c4: ldur            d0, [fp, #-0x28]
    // 0x6d54c8: r1 = inline_Allocate_Double()
    //     0x6d54c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d54cc: add             x1, x1, #0x10
    //     0x6d54d0: cmp             x2, x1
    //     0x6d54d4: b.ls            #0x6d55e0
    //     0x6d54d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d54dc: sub             x1, x1, #0xf
    //     0x6d54e0: mov             x2, #0xe15c
    //     0x6d54e4: movk            x2, #3, lsl #16
    //     0x6d54e8: stur            x2, [x1, #-1]
    // 0x6d54ec: StoreField: r1->field_7 = d0
    //     0x6d54ec: stur            d0, [x1, #7]
    // 0x6d54f0: r2 = 2
    //     0x6d54f0: mov             x2, #2
    // 0x6d54f4: r0 = toStringAsFixed()
    //     0x6d54f4: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x6d54f8: ldur            x1, [fp, #-0x20]
    // 0x6d54fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d54fc: add             x25, x1, #0x13
    //     0x6d5500: str             w0, [x25]
    //     0x6d5504: tbz             w0, #0, #0x6d5520
    //     0x6d5508: ldurb           w16, [x1, #-1]
    //     0x6d550c: ldurb           w17, [x0, #-1]
    //     0x6d5510: and             x16, x17, x16, lsr #2
    //     0x6d5514: tst             x16, HEAP, lsr #32
    //     0x6d5518: b.eq            #0x6d5520
    //     0x6d551c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d5520: ldur            x0, [fp, #-0x20]
    // 0x6d5524: r16 = "s"
    //     0x6d5524: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0x6d5528: ldr             x16, [x16, #0xb90]
    // 0x6d552c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d552c: stur            w16, [x0, #0x17]
    // 0x6d5530: str             x0, [SP]
    // 0x6d5534: r0 = _interpolate()
    //     0x6d5534: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5538: str             NULL, [SP]
    // 0x6d553c: mov             x1, x0
    // 0x6d5540: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5540: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5544: r0 = debugPrintThrottled()
    //     0x6d5544: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5548: ldur            x0, [fp, #-8]
    // 0x6d554c: tbz             w0, #4, #0x6d5560
    // 0x6d5550: ldur            x1, [fp, #-0x10]
    // 0x6d5554: r0 = trim()
    //     0x6d5554: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d5558: LoadField: r1 = r0->field_7
    //     0x6d5558: ldur            w1, [x0, #7]
    // 0x6d555c: cbnz            w1, #0x6d5578
    // 0x6d5560: str             NULL, [SP]
    // 0x6d5564: r1 = "  body: [SILENCE / empty]"
    //     0x6d5564: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f8] "  body: [SILENCE / empty]"
    //     0x6d5568: ldr             x1, [x1, #0x4f8]
    // 0x6d556c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d556c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5570: r0 = debugPrintThrottled()
    //     0x6d5570: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5574: b               #0x6d55a4
    // 0x6d5578: str             NULL, [SP]
    // 0x6d557c: r1 = "  body:"
    //     0x6d557c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30500] "  body:"
    //     0x6d5580: ldr             x1, [x1, #0x500]
    // 0x6d5584: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5584: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5588: r0 = debugPrintThrottled()
    //     0x6d5588: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d558c: ldur            x1, [fp, #-0x10]
    // 0x6d5590: r0 = trim()
    //     0x6d5590: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d5594: mov             x1, x0
    // 0x6d5598: r2 = "    "
    //     0x6d5598: add             x2, PP, #0x30, lsl #12  ; [pp+0x30508] "    "
    //     0x6d559c: ldr             x2, [x2, #0x508]
    // 0x6d55a0: r0 = _printMultiline()
    //     0x6d55a0: bl              #0x6d47e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::_printMultiline
    // 0x6d55a4: str             NULL, [SP]
    // 0x6d55a8: r1 = "══════════════════════════════════════════════════════"
    //     0x6d55a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x6d55ac: ldr             x1, [x1, #0x4d8]
    // 0x6d55b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d55b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d55b4: r0 = debugPrintThrottled()
    //     0x6d55b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d55b8: str             NULL, [SP]
    // 0x6d55bc: r1 = ""
    //     0x6d55bc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d55c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d55c0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d55c4: r0 = debugPrintThrottled()
    //     0x6d55c4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d55c8: r0 = Null
    //     0x6d55c8: mov             x0, NULL
    // 0x6d55cc: LeaveFrame
    //     0x6d55cc: mov             SP, fp
    //     0x6d55d0: ldp             fp, lr, [SP], #0x10
    // 0x6d55d4: ret
    //     0x6d55d4: ret             
    // 0x6d55d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d55d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6d55dc: b               #0x6d5404
    // 0x6d55e0: SaveReg d0
    //     0x6d55e0: str             q0, [SP, #-0x10]!
    // 0x6d55e4: SaveReg r0
    //     0x6d55e4: str             x0, [SP, #-8]!
    // 0x6d55e8: r0 = AllocateDouble()
    //     0x6d55e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d55ec: mov             x1, x0
    // 0x6d55f0: RestoreReg r0
    //     0x6d55f0: ldr             x0, [SP], #8
    // 0x6d55f4: RestoreReg d0
    //     0x6d55f4: ldr             q0, [SP], #0x10
    // 0x6d55f8: b               #0x6d54ec
  }
  static _ templateRequest(/* No info */) {
    // ** addr: 0x6fec38, size: 0x204
    // 0x6fec38: EnterFrame
    //     0x6fec38: stp             fp, lr, [SP, #-0x10]!
    //     0x6fec3c: mov             fp, SP
    // 0x6fec40: AllocStack(0x28)
    //     0x6fec40: sub             SP, SP, #0x28
    // 0x6fec44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6fec44: stur            x1, [fp, #-8]
    //     0x6fec48: stur            x2, [fp, #-0x10]
    //     0x6fec4c: stur            x3, [fp, #-0x18]
    // 0x6fec50: CheckStackOverflow
    //     0x6fec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fec54: cmp             SP, x16
    //     0x6fec58: b.ls            #0x6fee2c
    // 0x6fec5c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6fec5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fec60: ldr             x0, [x0, #0xc58]
    //     0x6fec64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fec68: cmp             w0, w16
    //     0x6fec6c: b.ne            #0x6fec78
    //     0x6fec70: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6fec74: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6fec78: str             NULL, [SP]
    // 0x6fec7c: r1 = ""
    //     0x6fec7c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6fec80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6fec80: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6fec84: r0 = debugPrintThrottled()
    //     0x6fec84: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6fec88: str             NULL, [SP]
    // 0x6fec8c: r1 = "══════════════════════════════════════════════════════"
    //     0x6fec8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x6fec90: ldr             x1, [x1, #0x4d8]
    // 0x6fec94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6fec94: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6fec98: r0 = debugPrintThrottled()
    //     0x6fec98: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6fec9c: r1 = Null
    //     0x6fec9c: mov             x1, NULL
    // 0x6feca0: r2 = 8
    //     0x6feca0: mov             x2, #8
    // 0x6feca4: r0 = AllocateArray()
    //     0x6feca4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6feca8: mov             x2, x0
    // 0x6fecac: r16 = "Hopper [Coach][SEND] template="
    //     0x6fecac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31518] "Hopper [Coach][SEND] template="
    //     0x6fecb0: ldr             x16, [x16, #0x518]
    // 0x6fecb4: StoreField: r2->field_f = r16
    //     0x6fecb4: stur            w16, [x2, #0xf]
    // 0x6fecb8: ldur            x0, [fp, #-0x18]
    // 0x6fecbc: StoreField: r2->field_13 = r0
    //     0x6fecbc: stur            w0, [x2, #0x13]
    // 0x6fecc0: r16 = " shot="
    //     0x6fecc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6fecc4: ldr             x16, [x16, #0x318]
    // 0x6fecc8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6fecc8: stur            w16, [x2, #0x17]
    // 0x6feccc: ldur            x3, [fp, #-0x10]
    // 0x6fecd0: r0 = BoxInt64Instr(r3)
    //     0x6fecd0: sbfiz           x0, x3, #1, #0x1f
    //     0x6fecd4: cmp             x3, x0, asr #1
    //     0x6fecd8: b.eq            #0x6fece4
    //     0x6fecdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fece0: stur            x3, [x0, #7]
    // 0x6fece4: StoreField: r2->field_1b = r0
    //     0x6fece4: stur            w0, [x2, #0x1b]
    // 0x6fece8: str             x2, [SP]
    // 0x6fecec: r0 = _interpolate()
    //     0x6fecec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6fecf0: str             NULL, [SP]
    // 0x6fecf4: mov             x1, x0
    // 0x6fecf8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6fecf8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6fecfc: r0 = debugPrintThrottled()
    //     0x6fecfc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6fed00: ldur            x0, [fp, #-8]
    // 0x6fed04: LoadField: r2 = r0->field_7
    //     0x6fed04: ldur            w2, [x0, #7]
    // 0x6fed08: DecompressPointer r2
    //     0x6fed08: add             x2, x2, HEAP, lsl #32
    // 0x6fed0c: r1 = Null
    //     0x6fed0c: mov             x1, NULL
    // 0x6fed10: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6fed10: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6fed14: r30 = InstantiateTypeArgumentsStub
    //     0x6fed14: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6fed18: LoadField: r30 = r30->field_7
    //     0x6fed18: ldur            lr, [lr, #7]
    // 0x6fed1c: blr             lr
    // 0x6fed20: mov             x1, x0
    // 0x6fed24: r0 = _CompactEntriesIterable()
    //     0x6fed24: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6fed28: mov             x1, x0
    // 0x6fed2c: ldur            x0, [fp, #-8]
    // 0x6fed30: StoreField: r1->field_b = r0
    //     0x6fed30: stur            w0, [x1, #0xb]
    // 0x6fed34: r0 = iterator()
    //     0x6fed34: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6fed38: stur            x0, [fp, #-8]
    // 0x6fed3c: CheckStackOverflow
    //     0x6fed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fed40: cmp             SP, x16
    //     0x6fed44: b.ls            #0x6fee34
    // 0x6fed48: mov             x1, x0
    // 0x6fed4c: r0 = moveNext()
    //     0x6fed4c: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6fed50: tbnz            w0, #4, #0x6fedfc
    // 0x6fed54: ldur            x0, [fp, #-8]
    // 0x6fed58: LoadField: r3 = r0->field_2b
    //     0x6fed58: ldur            w3, [x0, #0x2b]
    // 0x6fed5c: DecompressPointer r3
    //     0x6fed5c: add             x3, x3, HEAP, lsl #32
    // 0x6fed60: stur            x3, [fp, #-0x18]
    // 0x6fed64: cmp             w3, NULL
    // 0x6fed68: b.eq            #0x6fee20
    // 0x6fed6c: r1 = Null
    //     0x6fed6c: mov             x1, NULL
    // 0x6fed70: r2 = 8
    //     0x6fed70: mov             x2, #8
    // 0x6fed74: r0 = AllocateArray()
    //     0x6fed74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6fed78: stur            x0, [fp, #-0x20]
    // 0x6fed7c: r16 = "  "
    //     0x6fed7c: ldr             x16, [PP, #0xdd0]  ; [pp+0xdd0] "  "
    // 0x6fed80: StoreField: r0->field_f = r16
    //     0x6fed80: stur            w16, [x0, #0xf]
    // 0x6fed84: ldur            x1, [fp, #-0x18]
    // 0x6fed88: LoadField: r2 = r1->field_b
    //     0x6fed88: ldur            w2, [x1, #0xb]
    // 0x6fed8c: DecompressPointer r2
    //     0x6fed8c: add             x2, x2, HEAP, lsl #32
    // 0x6fed90: StoreField: r0->field_13 = r2
    //     0x6fed90: stur            w2, [x0, #0x13]
    // 0x6fed94: r16 = ": "
    //     0x6fed94: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6fed98: ArrayStore: r0[0] = r16  ; List_4
    //     0x6fed98: stur            w16, [x0, #0x17]
    // 0x6fed9c: LoadField: r3 = r1->field_f
    //     0x6fed9c: ldur            w3, [x1, #0xf]
    // 0x6feda0: DecompressPointer r3
    //     0x6feda0: add             x3, x3, HEAP, lsl #32
    // 0x6feda4: mov             x1, x2
    // 0x6feda8: mov             x2, x3
    // 0x6fedac: r0 = _formatInputValue()
    //     0x6fedac: bl              #0x6fee3c  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::_formatInputValue
    // 0x6fedb0: ldur            x1, [fp, #-0x20]
    // 0x6fedb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6fedb4: add             x25, x1, #0x1b
    //     0x6fedb8: str             w0, [x25]
    //     0x6fedbc: tbz             w0, #0, #0x6fedd8
    //     0x6fedc0: ldurb           w16, [x1, #-1]
    //     0x6fedc4: ldurb           w17, [x0, #-1]
    //     0x6fedc8: and             x16, x17, x16, lsr #2
    //     0x6fedcc: tst             x16, HEAP, lsr #32
    //     0x6fedd0: b.eq            #0x6fedd8
    //     0x6fedd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6fedd8: ldur            x16, [fp, #-0x20]
    // 0x6feddc: str             x16, [SP]
    // 0x6fede0: r0 = _interpolate()
    //     0x6fede0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6fede4: str             NULL, [SP]
    // 0x6fede8: mov             x1, x0
    // 0x6fedec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6fedec: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6fedf0: r0 = debugPrintThrottled()
    //     0x6fedf0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6fedf4: ldur            x0, [fp, #-8]
    // 0x6fedf8: b               #0x6fed3c
    // 0x6fedfc: str             NULL, [SP]
    // 0x6fee00: r1 = "══════════════════════════════════════════════════════"
    //     0x6fee00: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x6fee04: ldr             x1, [x1, #0x4d8]
    // 0x6fee08: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6fee08: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6fee0c: r0 = debugPrintThrottled()
    //     0x6fee0c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6fee10: r0 = Null
    //     0x6fee10: mov             x0, NULL
    // 0x6fee14: LeaveFrame
    //     0x6fee14: mov             SP, fp
    //     0x6fee18: ldp             fp, lr, [SP], #0x10
    // 0x6fee1c: ret
    //     0x6fee1c: ret             
    // 0x6fee20: r0 = noElement()
    //     0x6fee20: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x6fee24: r0 = Throw()
    //     0x6fee24: bl              #0xe54334  ; ThrowStub
    // 0x6fee28: brk             #0
    // 0x6fee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee30: b               #0x6fec5c
    // 0x6fee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee38: b               #0x6fed48
  }
  static _ _formatInputValue(/* No info */) {
    // ** addr: 0x6fee3c, size: 0x21c
    // 0x6fee3c: EnterFrame
    //     0x6fee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fee40: mov             fp, SP
    // 0x6fee44: AllocStack(0x30)
    //     0x6fee44: sub             SP, SP, #0x30
    // 0x6fee48: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6fee48: mov             x0, x1
    //     0x6fee4c: mov             x1, x2
    //     0x6fee50: stur            x2, [fp, #-8]
    // 0x6fee54: CheckStackOverflow
    //     0x6fee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fee58: cmp             SP, x16
    //     0x6fee5c: b.ls            #0x6ff050
    // 0x6fee60: r2 = LoadClassIdInstr(r0)
    //     0x6fee60: ldur            x2, [x0, #-1]
    //     0x6fee64: ubfx            x2, x2, #0xc, #0x14
    // 0x6fee68: str             x0, [SP]
    // 0x6fee6c: mov             x0, x2
    // 0x6fee70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fee70: sub             lr, x0, #1, lsl #12
    //     0x6fee74: ldr             lr, [x21, lr, lsl #3]
    //     0x6fee78: blr             lr
    // 0x6fee7c: mov             x3, x0
    // 0x6fee80: stur            x3, [fp, #-0x10]
    // 0x6fee84: r0 = LoadClassIdInstr(r3)
    //     0x6fee84: ldur            x0, [x3, #-1]
    //     0x6fee88: ubfx            x0, x0, #0xc, #0x14
    // 0x6fee8c: mov             x1, x3
    // 0x6fee90: r2 = "imagedata"
    //     0x6fee90: add             x2, PP, #0x31, lsl #12  ; [pp+0x31520] "imagedata"
    //     0x6fee94: ldr             x2, [x2, #0x520]
    // 0x6fee98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fee98: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fee9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6fee9c: sub             lr, x0, #0xffe
    //     0x6feea0: ldr             lr, [x21, lr, lsl #3]
    //     0x6feea4: blr             lr
    // 0x6feea8: tbz             w0, #4, #0x6fef28
    // 0x6feeac: ldur            x3, [fp, #-0x10]
    // 0x6feeb0: r0 = LoadClassIdInstr(r3)
    //     0x6feeb0: ldur            x0, [x3, #-1]
    //     0x6feeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6feeb8: mov             x1, x3
    // 0x6feebc: r2 = "image_data"
    //     0x6feebc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31528] "image_data"
    //     0x6feec0: ldr             x2, [x2, #0x528]
    // 0x6feec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6feec4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6feec8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6feec8: sub             lr, x0, #0xffe
    //     0x6feecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6feed0: blr             lr
    // 0x6feed4: tbz             w0, #4, #0x6fef28
    // 0x6feed8: ldur            x1, [fp, #-0x10]
    // 0x6feedc: LoadField: r0 = r1->field_7
    //     0x6feedc: ldur            w0, [x1, #7]
    // 0x6feee0: r2 = LoadInt32Instr(r0)
    //     0x6feee0: sbfx            x2, x0, #1, #0x1f
    // 0x6feee4: sub             x0, x2, #7
    // 0x6feee8: lsl             x2, x0, #1
    // 0x6feeec: stp             x2, x1, [SP, #8]
    // 0x6feef0: r16 = "_base64"
    //     0x6feef0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31530] "_base64"
    //     0x6feef4: ldr             x16, [x16, #0x530]
    // 0x6feef8: str             x16, [SP]
    // 0x6feefc: r0 = _substringMatches()
    //     0x6feefc: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x6fef00: tbz             w0, #4, #0x6fef28
    // 0x6fef04: ldur            x1, [fp, #-0x10]
    // 0x6fef08: r0 = LoadClassIdInstr(r1)
    //     0x6fef08: ldur            x0, [x1, #-1]
    //     0x6fef0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fef10: r2 = "base64"
    //     0x6fef10: ldr             x2, [PP, #0x1440]  ; [pp+0x1440] "base64"
    // 0x6fef14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fef14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fef18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6fef18: sub             lr, x0, #0xffe
    //     0x6fef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fef20: blr             lr
    // 0x6fef24: tbnz            w0, #4, #0x6fef94
    // 0x6fef28: ldur            x1, [fp, #-8]
    // 0x6fef2c: r0 = 60
    //     0x6fef2c: mov             x0, #0x3c
    // 0x6fef30: branchIfSmi(r1, 0x6fef3c)
    //     0x6fef30: tbz             w1, #0, #0x6fef3c
    // 0x6fef34: r0 = LoadClassIdInstr(r1)
    //     0x6fef34: ldur            x0, [x1, #-1]
    //     0x6fef38: ubfx            x0, x0, #0xc, #0x14
    // 0x6fef3c: sub             x16, x0, #0x5e
    // 0x6fef40: cmp             x16, #1
    // 0x6fef44: b.hi            #0x6fef98
    // 0x6fef48: LoadField: r0 = r1->field_7
    //     0x6fef48: ldur            w0, [x1, #7]
    // 0x6fef4c: stur            x0, [fp, #-0x10]
    // 0x6fef50: cbz             w0, #0x6fef98
    // 0x6fef54: r1 = Null
    //     0x6fef54: mov             x1, NULL
    // 0x6fef58: r2 = 6
    //     0x6fef58: mov             x2, #6
    // 0x6fef5c: r0 = AllocateArray()
    //     0x6fef5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6fef60: r16 = "<base64 "
    //     0x6fef60: add             x16, PP, #0x31, lsl #12  ; [pp+0x31538] "<base64 "
    //     0x6fef64: ldr             x16, [x16, #0x538]
    // 0x6fef68: StoreField: r0->field_f = r16
    //     0x6fef68: stur            w16, [x0, #0xf]
    // 0x6fef6c: ldur            x1, [fp, #-0x10]
    // 0x6fef70: StoreField: r0->field_13 = r1
    //     0x6fef70: stur            w1, [x0, #0x13]
    // 0x6fef74: r16 = " chars>"
    //     0x6fef74: add             x16, PP, #0x31, lsl #12  ; [pp+0x31540] " chars>"
    //     0x6fef78: ldr             x16, [x16, #0x540]
    // 0x6fef7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6fef7c: stur            w16, [x0, #0x17]
    // 0x6fef80: str             x0, [SP]
    // 0x6fef84: r0 = _interpolate()
    //     0x6fef84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6fef88: LeaveFrame
    //     0x6fef88: mov             SP, fp
    //     0x6fef8c: ldp             fp, lr, [SP], #0x10
    // 0x6fef90: ret
    //     0x6fef90: ret             
    // 0x6fef94: ldur            x1, [fp, #-8]
    // 0x6fef98: r0 = 60
    //     0x6fef98: mov             x0, #0x3c
    // 0x6fef9c: branchIfSmi(r1, 0x6fefa8)
    //     0x6fef9c: tbz             w1, #0, #0x6fefa8
    // 0x6fefa0: r0 = LoadClassIdInstr(r1)
    //     0x6fefa0: ldur            x0, [x1, #-1]
    //     0x6fefa4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fefa8: sub             x16, x0, #0x5e
    // 0x6fefac: cmp             x16, #1
    // 0x6fefb0: b.hi            #0x6ff03c
    // 0x6fefb4: LoadField: r0 = r1->field_7
    //     0x6fefb4: ldur            w0, [x1, #7]
    // 0x6fefb8: stur            x0, [fp, #-0x10]
    // 0x6fefbc: r2 = LoadInt32Instr(r0)
    //     0x6fefbc: sbfx            x2, x0, #1, #0x1f
    // 0x6fefc0: cmp             x2, #0x320
    // 0x6fefc4: b.le            #0x6ff02c
    // 0x6fefc8: r16 = 1600
    //     0x6fefc8: mov             x16, #0x640
    // 0x6fefcc: str             x16, [SP]
    // 0x6fefd0: r2 = 0
    //     0x6fefd0: mov             x2, #0
    // 0x6fefd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6fefd4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6fefd8: r0 = substring()
    //     0x6fefd8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x6fefdc: r1 = Null
    //     0x6fefdc: mov             x1, NULL
    // 0x6fefe0: r2 = 8
    //     0x6fefe0: mov             x2, #8
    // 0x6fefe4: stur            x0, [fp, #-0x18]
    // 0x6fefe8: r0 = AllocateArray()
    //     0x6fefe8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6fefec: mov             x1, x0
    // 0x6feff0: ldur            x0, [fp, #-0x18]
    // 0x6feff4: StoreField: r1->field_f = r0
    //     0x6feff4: stur            w0, [x1, #0xf]
    // 0x6feff8: r16 = "… ("
    //     0x6feff8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31548] "… ("
    //     0x6feffc: ldr             x16, [x16, #0x548]
    // 0x6ff000: StoreField: r1->field_13 = r16
    //     0x6ff000: stur            w16, [x1, #0x13]
    // 0x6ff004: ldur            x0, [fp, #-0x10]
    // 0x6ff008: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ff008: stur            w0, [x1, #0x17]
    // 0x6ff00c: r16 = " chars total)"
    //     0x6ff00c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] " chars total)"
    //     0x6ff010: ldr             x16, [x16, #0x550]
    // 0x6ff014: StoreField: r1->field_1b = r16
    //     0x6ff014: stur            w16, [x1, #0x1b]
    // 0x6ff018: str             x1, [SP]
    // 0x6ff01c: r0 = _interpolate()
    //     0x6ff01c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6ff020: LeaveFrame
    //     0x6ff020: mov             SP, fp
    //     0x6ff024: ldp             fp, lr, [SP], #0x10
    // 0x6ff028: ret
    //     0x6ff028: ret             
    // 0x6ff02c: mov             x0, x1
    // 0x6ff030: LeaveFrame
    //     0x6ff030: mov             SP, fp
    //     0x6ff034: ldp             fp, lr, [SP], #0x10
    // 0x6ff038: ret
    //     0x6ff038: ret             
    // 0x6ff03c: str             x1, [SP]
    // 0x6ff040: r0 = _interpolateSingle()
    //     0x6ff040: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6ff044: LeaveFrame
    //     0x6ff044: mov             SP, fp
    //     0x6ff048: ldp             fp, lr, [SP], #0x10
    // 0x6ff04c: ret
    //     0x6ff04c: ret             
    // 0x6ff050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff054: b               #0x6fee60
  }
  static _ sanitizeForLogging(/* No info */) {
    // ** addr: 0x6ff058, size: 0x120
    // 0x6ff058: EnterFrame
    //     0x6ff058: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff05c: mov             fp, SP
    // 0x6ff060: AllocStack(0x28)
    //     0x6ff060: sub             SP, SP, #0x28
    // 0x6ff064: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ff064: stur            x1, [fp, #-8]
    // 0x6ff068: CheckStackOverflow
    //     0x6ff068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff06c: cmp             SP, x16
    //     0x6ff070: b.ls            #0x6ff168
    // 0x6ff074: r16 = <String, Object?>
    //     0x6ff074: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6ff078: ldr             x16, [x16, #0x940]
    // 0x6ff07c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ff080: stp             lr, x16, [SP]
    // 0x6ff084: r0 = Map._fromLiteral()
    //     0x6ff084: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6ff088: mov             x4, x0
    // 0x6ff08c: ldur            x0, [fp, #-8]
    // 0x6ff090: stur            x4, [fp, #-0x10]
    // 0x6ff094: LoadField: r2 = r0->field_7
    //     0x6ff094: ldur            w2, [x0, #7]
    // 0x6ff098: DecompressPointer r2
    //     0x6ff098: add             x2, x2, HEAP, lsl #32
    // 0x6ff09c: r1 = Null
    //     0x6ff09c: mov             x1, NULL
    // 0x6ff0a0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6ff0a0: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6ff0a4: r30 = InstantiateTypeArgumentsStub
    //     0x6ff0a4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6ff0a8: LoadField: r30 = r30->field_7
    //     0x6ff0a8: ldur            lr, [lr, #7]
    // 0x6ff0ac: blr             lr
    // 0x6ff0b0: mov             x1, x0
    // 0x6ff0b4: r0 = _CompactEntriesIterable()
    //     0x6ff0b4: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6ff0b8: mov             x1, x0
    // 0x6ff0bc: ldur            x0, [fp, #-8]
    // 0x6ff0c0: StoreField: r1->field_b = r0
    //     0x6ff0c0: stur            w0, [x1, #0xb]
    // 0x6ff0c4: r0 = iterator()
    //     0x6ff0c4: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6ff0c8: stur            x0, [fp, #-8]
    // 0x6ff0cc: ldur            x2, [fp, #-0x10]
    // 0x6ff0d0: CheckStackOverflow
    //     0x6ff0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff0d4: cmp             SP, x16
    //     0x6ff0d8: b.ls            #0x6ff170
    // 0x6ff0dc: mov             x1, x0
    // 0x6ff0e0: r0 = moveNext()
    //     0x6ff0e0: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6ff0e4: tbnz            w0, #4, #0x6ff14c
    // 0x6ff0e8: ldur            x0, [fp, #-8]
    // 0x6ff0ec: LoadField: r1 = r0->field_2b
    //     0x6ff0ec: ldur            w1, [x0, #0x2b]
    // 0x6ff0f0: DecompressPointer r1
    //     0x6ff0f0: add             x1, x1, HEAP, lsl #32
    // 0x6ff0f4: cmp             w1, NULL
    // 0x6ff0f8: b.eq            #0x6ff15c
    // 0x6ff0fc: ldur            x3, [fp, #-0x10]
    // 0x6ff100: LoadField: r4 = r1->field_b
    //     0x6ff100: ldur            w4, [x1, #0xb]
    // 0x6ff104: DecompressPointer r4
    //     0x6ff104: add             x4, x4, HEAP, lsl #32
    // 0x6ff108: stur            x4, [fp, #-0x18]
    // 0x6ff10c: LoadField: r2 = r1->field_f
    //     0x6ff10c: ldur            w2, [x1, #0xf]
    // 0x6ff110: DecompressPointer r2
    //     0x6ff110: add             x2, x2, HEAP, lsl #32
    // 0x6ff114: mov             x1, x4
    // 0x6ff118: r0 = _formatInputValue()
    //     0x6ff118: bl              #0x6fee3c  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::_formatInputValue
    // 0x6ff11c: ldur            x4, [fp, #-0x10]
    // 0x6ff120: r1 = LoadClassIdInstr(r4)
    //     0x6ff120: ldur            x1, [x4, #-1]
    //     0x6ff124: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff128: mov             x3, x0
    // 0x6ff12c: mov             x0, x1
    // 0x6ff130: mov             x1, x4
    // 0x6ff134: ldur            x2, [fp, #-0x18]
    // 0x6ff138: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6ff138: add             lr, x0, #0x3d4
    //     0x6ff13c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff140: blr             lr
    // 0x6ff144: ldur            x0, [fp, #-8]
    // 0x6ff148: b               #0x6ff0cc
    // 0x6ff14c: ldur            x0, [fp, #-0x10]
    // 0x6ff150: LeaveFrame
    //     0x6ff150: mov             SP, fp
    //     0x6ff154: ldp             fp, lr, [SP], #0x10
    // 0x6ff158: ret
    //     0x6ff158: ret             
    // 0x6ff15c: r0 = noElement()
    //     0x6ff15c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x6ff160: r0 = Throw()
    //     0x6ff160: bl              #0xe54334  ; ThrowStub
    // 0x6ff164: brk             #0
    // 0x6ff168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff16c: b               #0x6ff074
    // 0x6ff170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff174: b               #0x6ff0dc
  }
  static _ pipeline(/* No info */) {
    // ** addr: 0x700ab8, size: 0xb8
    // 0x700ab8: EnterFrame
    //     0x700ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x700abc: mov             fp, SP
    // 0x700ac0: AllocStack(0x18)
    //     0x700ac0: sub             SP, SP, #0x18
    // 0x700ac4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700ac4: stur            x1, [fp, #-8]
    //     0x700ac8: stur            x2, [fp, #-0x10]
    // 0x700acc: CheckStackOverflow
    //     0x700acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700ad0: cmp             SP, x16
    //     0x700ad4: b.ls            #0x700b68
    // 0x700ad8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x700ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700adc: ldr             x0, [x0, #0xc58]
    //     0x700ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700ae4: cmp             w0, w16
    //     0x700ae8: b.ne            #0x700af4
    //     0x700aec: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x700af0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x700af4: r1 = Null
    //     0x700af4: mov             x1, NULL
    // 0x700af8: r2 = 12
    //     0x700af8: mov             x2, #0xc
    // 0x700afc: r0 = AllocateArray()
    //     0x700afc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x700b00: r16 = "Hopper [Coach][Pipeline] shot="
    //     0x700b00: add             x16, PP, #0x31, lsl #12  ; [pp+0x31620] "Hopper [Coach][Pipeline] shot="
    //     0x700b04: ldr             x16, [x16, #0x620]
    // 0x700b08: StoreField: r0->field_f = r16
    //     0x700b08: stur            w16, [x0, #0xf]
    // 0x700b0c: ldur            x1, [fp, #-0x10]
    // 0x700b10: lsl             x2, x1, #1
    // 0x700b14: StoreField: r0->field_13 = r2
    //     0x700b14: stur            w2, [x0, #0x13]
    // 0x700b18: r16 = " stage="
    //     0x700b18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31628] " stage="
    //     0x700b1c: ldr             x16, [x16, #0x628]
    // 0x700b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x700b20: stur            w16, [x0, #0x17]
    // 0x700b24: r16 = "callCoachAI"
    //     0x700b24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31630] "callCoachAI"
    //     0x700b28: ldr             x16, [x16, #0x630]
    // 0x700b2c: StoreField: r0->field_1b = r16
    //     0x700b2c: stur            w16, [x0, #0x1b]
    // 0x700b30: r16 = " "
    //     0x700b30: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x700b34: StoreField: r0->field_1f = r16
    //     0x700b34: stur            w16, [x0, #0x1f]
    // 0x700b38: ldur            x1, [fp, #-8]
    // 0x700b3c: StoreField: r0->field_23 = r1
    //     0x700b3c: stur            w1, [x0, #0x23]
    // 0x700b40: str             x0, [SP]
    // 0x700b44: r0 = _interpolate()
    //     0x700b44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x700b48: str             NULL, [SP]
    // 0x700b4c: mov             x1, x0
    // 0x700b50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x700b50: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x700b54: r0 = debugPrintThrottled()
    //     0x700b54: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x700b58: r0 = Null
    //     0x700b58: mov             x0, NULL
    // 0x700b5c: LeaveFrame
    //     0x700b5c: mov             SP, fp
    //     0x700b60: ldp             fp, lr, [SP], #0x10
    // 0x700b64: ret
    //     0x700b64: ret             
    // 0x700b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b6c: b               #0x700ad8
  }
  static _ shotOutcome(/* No info */) {
    // ** addr: 0x700e44, size: 0x248
    // 0x700e44: EnterFrame
    //     0x700e44: stp             fp, lr, [SP, #-0x10]!
    //     0x700e48: mov             fp, SP
    // 0x700e4c: AllocStack(0x48)
    //     0x700e4c: sub             SP, SP, #0x48
    // 0x700e50: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x700e50: mov             x0, x3
    //     0x700e54: stur            x3, [fp, #-0x20]
    //     0x700e58: mov             x3, x1
    //     0x700e5c: stur            x1, [fp, #-0x10]
    //     0x700e60: mov             x1, x5
    //     0x700e64: stur            x2, [fp, #-0x18]
    //     0x700e68: stur            x5, [fp, #-0x28]
    //     0x700e6c: stur            x6, [fp, #-0x30]
    //     0x700e70: stur            x7, [fp, #-0x38]
    // 0x700e74: CheckStackOverflow
    //     0x700e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700e78: cmp             SP, x16
    //     0x700e7c: b.ls            #0x701084
    // 0x700e80: ldr             x4, [fp, #0x10]
    // 0x700e84: tbnz            w4, #4, #0x700e94
    // 0x700e88: r4 = "MAKE"
    //     0x700e88: add             x4, PP, #0x31, lsl #12  ; [pp+0x31670] "MAKE"
    //     0x700e8c: ldr             x4, [x4, #0x670]
    // 0x700e90: b               #0x700e9c
    // 0x700e94: r4 = "MISS"
    //     0x700e94: add             x4, PP, #0x31, lsl #12  ; [pp+0x31678] "MISS"
    //     0x700e98: ldr             x4, [x4, #0x678]
    // 0x700e9c: stur            x4, [fp, #-8]
    // 0x700ea0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x700ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700ea4: ldr             x0, [x0, #0xc58]
    //     0x700ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700eac: cmp             w0, w16
    //     0x700eb0: b.ne            #0x700ebc
    //     0x700eb4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x700eb8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x700ebc: r1 = Null
    //     0x700ebc: mov             x1, NULL
    // 0x700ec0: r2 = 16
    //     0x700ec0: mov             x2, #0x10
    // 0x700ec4: r0 = AllocateArray()
    //     0x700ec4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x700ec8: r16 = "Hopper [Coach][SHOT] index="
    //     0x700ec8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31680] "Hopper [Coach][SHOT] index="
    //     0x700ecc: ldr             x16, [x16, #0x680]
    // 0x700ed0: StoreField: r0->field_f = r16
    //     0x700ed0: stur            w16, [x0, #0xf]
    // 0x700ed4: ldur            x1, [fp, #-0x38]
    // 0x700ed8: lsl             x2, x1, #1
    // 0x700edc: StoreField: r0->field_13 = r2
    //     0x700edc: stur            w2, [x0, #0x13]
    // 0x700ee0: r16 = " "
    //     0x700ee0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x700ee4: ArrayStore: r0[0] = r16  ; List_4
    //     0x700ee4: stur            w16, [x0, #0x17]
    // 0x700ee8: ldur            x1, [fp, #-8]
    // 0x700eec: StoreField: r0->field_1b = r1
    //     0x700eec: stur            w1, [x0, #0x1b]
    // 0x700ef0: r16 = " makes="
    //     0x700ef0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31688] " makes="
    //     0x700ef4: ldr             x16, [x16, #0x688]
    // 0x700ef8: StoreField: r0->field_1f = r16
    //     0x700ef8: stur            w16, [x0, #0x1f]
    // 0x700efc: ldur            x1, [fp, #-0x30]
    // 0x700f00: StoreField: r0->field_23 = r1
    //     0x700f00: stur            w1, [x0, #0x23]
    // 0x700f04: r16 = " event="
    //     0x700f04: add             x16, PP, #0x30, lsl #12  ; [pp+0x302b0] " event="
    //     0x700f08: ldr             x16, [x16, #0x2b0]
    // 0x700f0c: StoreField: r0->field_27 = r16
    //     0x700f0c: stur            w16, [x0, #0x27]
    // 0x700f10: ldur            x1, [fp, #-0x18]
    // 0x700f14: StoreField: r0->field_2b = r1
    //     0x700f14: stur            w1, [x0, #0x2b]
    // 0x700f18: str             x0, [SP]
    // 0x700f1c: r0 = _interpolate()
    //     0x700f1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x700f20: str             NULL, [SP]
    // 0x700f24: mov             x1, x0
    // 0x700f28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x700f28: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x700f2c: r0 = debugPrintThrottled()
    //     0x700f2c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x700f30: ldur            x0, [fp, #-0x10]
    // 0x700f34: LoadField: r1 = r0->field_7
    //     0x700f34: ldur            w1, [x0, #7]
    // 0x700f38: cbz             w1, #0x700f74
    // 0x700f3c: r1 = Null
    //     0x700f3c: mov             x1, NULL
    // 0x700f40: r2 = 4
    //     0x700f40: mov             x2, #4
    // 0x700f44: r0 = AllocateArray()
    //     0x700f44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x700f48: r16 = "  biomechanics: "
    //     0x700f48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31690] "  biomechanics: "
    //     0x700f4c: ldr             x16, [x16, #0x690]
    // 0x700f50: StoreField: r0->field_f = r16
    //     0x700f50: stur            w16, [x0, #0xf]
    // 0x700f54: ldur            x1, [fp, #-0x10]
    // 0x700f58: StoreField: r0->field_13 = r1
    //     0x700f58: stur            w1, [x0, #0x13]
    // 0x700f5c: str             x0, [SP]
    // 0x700f60: r0 = _interpolate()
    //     0x700f60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x700f64: str             NULL, [SP]
    // 0x700f68: mov             x1, x0
    // 0x700f6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x700f6c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x700f70: r0 = debugPrintThrottled()
    //     0x700f70: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x700f74: ldur            x0, [fp, #-0x28]
    // 0x700f78: cmp             w0, NULL
    // 0x700f7c: b.eq            #0x700ff8
    // 0x700f80: r1 = Null
    //     0x700f80: mov             x1, NULL
    // 0x700f84: r2 = 6
    //     0x700f84: mov             x2, #6
    // 0x700f88: r0 = AllocateArray()
    //     0x700f88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x700f8c: stur            x0, [fp, #-8]
    // 0x700f90: r16 = "  latency: "
    //     0x700f90: add             x16, PP, #0x30, lsl #12  ; [pp+0x304f0] "  latency: "
    //     0x700f94: ldr             x16, [x16, #0x4f0]
    // 0x700f98: StoreField: r0->field_f = r16
    //     0x700f98: stur            w16, [x0, #0xf]
    // 0x700f9c: ldur            x1, [fp, #-0x28]
    // 0x700fa0: r2 = 2
    //     0x700fa0: mov             x2, #2
    // 0x700fa4: r0 = toStringAsFixed()
    //     0x700fa4: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x700fa8: ldur            x1, [fp, #-8]
    // 0x700fac: ArrayStore: r1[1] = r0  ; List_4
    //     0x700fac: add             x25, x1, #0x13
    //     0x700fb0: str             w0, [x25]
    //     0x700fb4: tbz             w0, #0, #0x700fd0
    //     0x700fb8: ldurb           w16, [x1, #-1]
    //     0x700fbc: ldurb           w17, [x0, #-1]
    //     0x700fc0: and             x16, x17, x16, lsr #2
    //     0x700fc4: tst             x16, HEAP, lsr #32
    //     0x700fc8: b.eq            #0x700fd0
    //     0x700fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700fd0: ldur            x0, [fp, #-8]
    // 0x700fd4: r16 = "s"
    //     0x700fd4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0x700fd8: ldr             x16, [x16, #0xb90]
    // 0x700fdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x700fdc: stur            w16, [x0, #0x17]
    // 0x700fe0: str             x0, [SP]
    // 0x700fe4: r0 = _interpolate()
    //     0x700fe4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x700fe8: str             NULL, [SP]
    // 0x700fec: mov             x1, x0
    // 0x700ff0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x700ff0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x700ff4: r0 = debugPrintThrottled()
    //     0x700ff4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x700ff8: ldur            x1, [fp, #-0x20]
    // 0x700ffc: r0 = trim()
    //     0x700ffc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x701000: LoadField: r1 = r0->field_7
    //     0x701000: ldur            w1, [x0, #7]
    // 0x701004: cbz             w1, #0x701030
    // 0x701008: ldur            x1, [fp, #-0x20]
    // 0x70100c: r0 = LoadClassIdInstr(r1)
    //     0x70100c: ldur            x0, [x1, #-1]
    //     0x701010: ubfx            x0, x0, #0xc, #0x14
    // 0x701014: r16 = "No feedback"
    //     0x701014: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x701018: ldr             x16, [x16, #0x700]
    // 0x70101c: stp             x16, x1, [SP]
    // 0x701020: mov             lr, x0
    // 0x701024: ldr             lr, [x21, lr, lsl #3]
    // 0x701028: blr             lr
    // 0x70102c: tbnz            w0, #4, #0x701048
    // 0x701030: str             NULL, [SP]
    // 0x701034: r1 = "  outcome: [no feedback spoken]"
    //     0x701034: add             x1, PP, #0x31, lsl #12  ; [pp+0x31698] "  outcome: [no feedback spoken]"
    //     0x701038: ldr             x1, [x1, #0x698]
    // 0x70103c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70103c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701040: r0 = debugPrintThrottled()
    //     0x701040: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701044: b               #0x701074
    // 0x701048: str             NULL, [SP]
    // 0x70104c: r1 = "  outcome:"
    //     0x70104c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316a0] "  outcome:"
    //     0x701050: ldr             x1, [x1, #0x6a0]
    // 0x701054: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701054: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701058: r0 = debugPrintThrottled()
    //     0x701058: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70105c: ldur            x1, [fp, #-0x20]
    // 0x701060: r0 = trim()
    //     0x701060: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x701064: mov             x1, x0
    // 0x701068: r2 = "    "
    //     0x701068: add             x2, PP, #0x30, lsl #12  ; [pp+0x30508] "    "
    //     0x70106c: ldr             x2, [x2, #0x508]
    // 0x701070: r0 = _printMultiline()
    //     0x701070: bl              #0x6d47e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::_printMultiline
    // 0x701074: r0 = Null
    //     0x701074: mov             x0, NULL
    // 0x701078: LeaveFrame
    //     0x701078: mov             SP, fp
    //     0x70107c: ldp             fp, lr, [SP], #0x10
    // 0x701080: ret
    //     0x701080: ret             
    // 0x701084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701088: b               #0x700e80
  }
  static _ suppressed(/* No info */) {
    // ** addr: 0x7037e8, size: 0x14c
    // 0x7037e8: EnterFrame
    //     0x7037e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7037ec: mov             fp, SP
    // 0x7037f0: AllocStack(0x28)
    //     0x7037f0: sub             SP, SP, #0x28
    // 0x7037f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic eventType = Null /* r0, fp-0x8 */})
    //     0x7037f4: stur            x1, [fp, #-0x10]
    //     0x7037f8: stur            x2, [fp, #-0x18]
    //     0x7037fc: ldur            w0, [x4, #0x13]
    //     0x703800: ldur            w3, [x4, #0x1f]
    //     0x703804: add             x3, x3, HEAP, lsl #32
    //     0x703808: add             x16, PP, #0x31, lsl #12  ; [pp+0x318e8] "eventType"
    //     0x70380c: ldr             x16, [x16, #0x8e8]
    //     0x703810: cmp             w3, w16
    //     0x703814: b.ne            #0x703830
    //     0x703818: ldur            w3, [x4, #0x23]
    //     0x70381c: add             x3, x3, HEAP, lsl #32
    //     0x703820: sub             w4, w0, w3
    //     0x703824: add             x0, fp, w4, sxtw #2
    //     0x703828: ldr             x0, [x0, #8]
    //     0x70382c: b               #0x703834
    //     0x703830: mov             x0, NULL
    //     0x703834: stur            x0, [fp, #-8]
    // 0x703838: CheckStackOverflow
    //     0x703838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70383c: cmp             SP, x16
    //     0x703840: b.ls            #0x70392c
    // 0x703844: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x703844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x703848: ldr             x0, [x0, #0xc58]
    //     0x70384c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x703850: cmp             w0, w16
    //     0x703854: b.ne            #0x703860
    //     0x703858: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x70385c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x703860: r1 = Null
    //     0x703860: mov             x1, NULL
    // 0x703864: r2 = 10
    //     0x703864: mov             x2, #0xa
    // 0x703868: r0 = AllocateArray()
    //     0x703868: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70386c: stur            x0, [fp, #-0x20]
    // 0x703870: r16 = "Hopper [Coach][SUPPRESSED] shot="
    //     0x703870: add             x16, PP, #0x31, lsl #12  ; [pp+0x318f0] "Hopper [Coach][SUPPRESSED] shot="
    //     0x703874: ldr             x16, [x16, #0x8f0]
    // 0x703878: StoreField: r0->field_f = r16
    //     0x703878: stur            w16, [x0, #0xf]
    // 0x70387c: ldur            x1, [fp, #-0x18]
    // 0x703880: lsl             x2, x1, #1
    // 0x703884: StoreField: r0->field_13 = r2
    //     0x703884: stur            w2, [x0, #0x13]
    // 0x703888: r16 = " reason="
    //     0x703888: add             x16, PP, #0x31, lsl #12  ; [pp+0x318f8] " reason="
    //     0x70388c: ldr             x16, [x16, #0x8f8]
    // 0x703890: ArrayStore: r0[0] = r16  ; List_4
    //     0x703890: stur            w16, [x0, #0x17]
    // 0x703894: ldur            x1, [fp, #-0x10]
    // 0x703898: StoreField: r0->field_1b = r1
    //     0x703898: stur            w1, [x0, #0x1b]
    // 0x70389c: ldur            x3, [fp, #-8]
    // 0x7038a0: cmp             w3, NULL
    // 0x7038a4: b.ne            #0x7038b0
    // 0x7038a8: r0 = ""
    //     0x7038a8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7038ac: b               #0x7038d8
    // 0x7038b0: r1 = Null
    //     0x7038b0: mov             x1, NULL
    // 0x7038b4: r2 = 4
    //     0x7038b4: mov             x2, #4
    // 0x7038b8: r0 = AllocateArray()
    //     0x7038b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7038bc: r16 = " event="
    //     0x7038bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x302b0] " event="
    //     0x7038c0: ldr             x16, [x16, #0x2b0]
    // 0x7038c4: StoreField: r0->field_f = r16
    //     0x7038c4: stur            w16, [x0, #0xf]
    // 0x7038c8: ldur            x1, [fp, #-8]
    // 0x7038cc: StoreField: r0->field_13 = r1
    //     0x7038cc: stur            w1, [x0, #0x13]
    // 0x7038d0: str             x0, [SP]
    // 0x7038d4: r0 = _interpolate()
    //     0x7038d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7038d8: ldur            x1, [fp, #-0x20]
    // 0x7038dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7038dc: add             x25, x1, #0x1f
    //     0x7038e0: str             w0, [x25]
    //     0x7038e4: tbz             w0, #0, #0x703900
    //     0x7038e8: ldurb           w16, [x1, #-1]
    //     0x7038ec: ldurb           w17, [x0, #-1]
    //     0x7038f0: and             x16, x17, x16, lsr #2
    //     0x7038f4: tst             x16, HEAP, lsr #32
    //     0x7038f8: b.eq            #0x703900
    //     0x7038fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x703900: ldur            x16, [fp, #-0x20]
    // 0x703904: str             x16, [SP]
    // 0x703908: r0 = _interpolate()
    //     0x703908: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x70390c: str             NULL, [SP]
    // 0x703910: mov             x1, x0
    // 0x703914: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x703914: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x703918: r0 = debugPrintThrottled()
    //     0x703918: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70391c: r0 = Null
    //     0x70391c: mov             x0, NULL
    // 0x703920: LeaveFrame
    //     0x703920: mov             SP, fp
    //     0x703924: ldp             fp, lr, [SP], #0x10
    // 0x703928: ret
    //     0x703928: ret             
    // 0x70392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70392c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703930: b               #0x703844
  }
  static _ persisted(/* No info */) {
    // ** addr: 0x95f254, size: 0x120
    // 0x95f254: EnterFrame
    //     0x95f254: stp             fp, lr, [SP, #-0x10]!
    //     0x95f258: mov             fp, SP
    // 0x95f25c: AllocStack(0x20)
    //     0x95f25c: sub             SP, SP, #0x20
    // 0x95f260: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x95f260: mov             x0, x1
    //     0x95f264: stur            x1, [fp, #-8]
    //     0x95f268: mov             x1, x2
    //     0x95f26c: stur            x2, [fp, #-0x10]
    //     0x95f270: stur            x3, [fp, #-0x18]
    // 0x95f274: CheckStackOverflow
    //     0x95f274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f278: cmp             SP, x16
    //     0x95f27c: b.ls            #0x95f36c
    // 0x95f280: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95f280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f284: ldr             x0, [x0, #0xc58]
    //     0x95f288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f28c: cmp             w0, w16
    //     0x95f290: b.ne            #0x95f29c
    //     0x95f294: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95f298: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95f29c: str             NULL, [SP]
    // 0x95f2a0: r1 = ""
    //     0x95f2a0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95f2a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f2a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f2a8: r0 = debugPrintThrottled()
    //     0x95f2a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f2ac: str             NULL, [SP]
    // 0x95f2b0: r1 = "══════════════════════════════════════════════════════"
    //     0x95f2b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x95f2b4: ldr             x1, [x1, #0x4d8]
    // 0x95f2b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f2b8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f2bc: r0 = debugPrintThrottled()
    //     0x95f2bc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f2c0: r1 = Null
    //     0x95f2c0: mov             x1, NULL
    // 0x95f2c4: r2 = 8
    //     0x95f2c4: mov             x2, #8
    // 0x95f2c8: r0 = AllocateArray()
    //     0x95f2c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95f2cc: r16 = "Hopper [Coach][SAVED] workout="
    //     0x95f2cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37540] "Hopper [Coach][SAVED] workout="
    //     0x95f2d0: ldr             x16, [x16, #0x540]
    // 0x95f2d4: StoreField: r0->field_f = r16
    //     0x95f2d4: stur            w16, [x0, #0xf]
    // 0x95f2d8: ldur            x1, [fp, #-0x18]
    // 0x95f2dc: StoreField: r0->field_13 = r1
    //     0x95f2dc: stur            w1, [x0, #0x13]
    // 0x95f2e0: r16 = " source="
    //     0x95f2e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c8] " source="
    //     0x95f2e4: ldr             x16, [x16, #0x5c8]
    // 0x95f2e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x95f2e8: stur            w16, [x0, #0x17]
    // 0x95f2ec: ldur            x1, [fp, #-8]
    // 0x95f2f0: StoreField: r0->field_1b = r1
    //     0x95f2f0: stur            w1, [x0, #0x1b]
    // 0x95f2f4: str             x0, [SP]
    // 0x95f2f8: r0 = _interpolate()
    //     0x95f2f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x95f2fc: str             NULL, [SP]
    // 0x95f300: mov             x1, x0
    // 0x95f304: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f304: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f308: r0 = debugPrintThrottled()
    //     0x95f308: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f30c: str             NULL, [SP]
    // 0x95f310: r1 = "  text:"
    //     0x95f310: add             x1, PP, #0x37, lsl #12  ; [pp+0x37548] "  text:"
    //     0x95f314: ldr             x1, [x1, #0x548]
    // 0x95f318: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f318: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f31c: r0 = debugPrintThrottled()
    //     0x95f31c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f320: ldur            x1, [fp, #-0x10]
    // 0x95f324: r0 = trim()
    //     0x95f324: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95f328: mov             x1, x0
    // 0x95f32c: r2 = "    "
    //     0x95f32c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30508] "    "
    //     0x95f330: ldr             x2, [x2, #0x508]
    // 0x95f334: r0 = _printMultiline()
    //     0x95f334: bl              #0x6d47e8  ; [package:ballai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::_printMultiline
    // 0x95f338: str             NULL, [SP]
    // 0x95f33c: r1 = "══════════════════════════════════════════════════════"
    //     0x95f33c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d8] "══════════════════════════════════════════════════════"
    //     0x95f340: ldr             x1, [x1, #0x4d8]
    // 0x95f344: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f344: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f348: r0 = debugPrintThrottled()
    //     0x95f348: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f34c: str             NULL, [SP]
    // 0x95f350: r1 = ""
    //     0x95f350: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95f354: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f354: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f358: r0 = debugPrintThrottled()
    //     0x95f358: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f35c: r0 = Null
    //     0x95f35c: mov             x0, NULL
    // 0x95f360: LeaveFrame
    //     0x95f360: mov             SP, fp
    //     0x95f364: ldp             fp, lr, [SP], #0x10
    // 0x95f368: ret
    //     0x95f368: ret             
    // 0x95f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f36c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f370: b               #0x95f280
  }
}
