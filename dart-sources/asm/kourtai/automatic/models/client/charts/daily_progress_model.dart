// lib: , url: package:kourtai/automatic/models/client/charts/daily_progress_model.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 5131, size: 0x14, field offset: 0x8
//   const constructor, 
class DailyProgressEntry extends Object {

  static _ daysCountForAverage(/* No info */) {
    // ** addr: 0xbb3408, size: 0xe0
    // 0xbb3408: EnterFrame
    //     0xbb3408: stp             fp, lr, [SP, #-0x10]!
    //     0xbb340c: mov             fp, SP
    // 0xbb3410: AllocStack(0x8)
    //     0xbb3410: sub             SP, SP, #8
    // 0xbb3414: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbb3414: mov             x0, x1
    //     0xbb3418: stur            x1, [fp, #-8]
    // 0xbb341c: CheckStackOverflow
    //     0xbb341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3420: cmp             SP, x16
    //     0xbb3424: b.ls            #0xbb34dc
    // 0xbb3428: r1 = Function '<anonymous closure>': static.
    //     0xbb3428: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a480] AnonymousClosure: static (0xbb34e8), in [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::daysCountForAverage (0xbb3408)
    //     0xbb342c: ldr             x1, [x1, #0x480]
    // 0xbb3430: r2 = Null
    //     0xbb3430: mov             x2, NULL
    // 0xbb3434: r0 = AllocateClosure()
    //     0xbb3434: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb3438: ldur            x1, [fp, #-8]
    // 0xbb343c: mov             x2, x0
    // 0xbb3440: r0 = any()
    //     0xbb3440: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xbb3444: tbnz            w0, #4, #0xbb34cc
    // 0xbb3448: r0 = DateTime()
    //     0xbb3448: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbb344c: mov             x1, x0
    // 0xbb3450: r0 = false
    //     0xbb3450: add             x0, NULL, #0x30  ; false
    // 0xbb3454: stur            x1, [fp, #-8]
    // 0xbb3458: StoreField: r1->field_7 = r0
    //     0xbb3458: stur            w0, [x1, #7]
    // 0xbb345c: r0 = _getCurrentMicros()
    //     0xbb345c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbb3460: r1 = LoadInt32Instr(r0)
    //     0xbb3460: sbfx            x1, x0, #1, #0x1f
    //     0xbb3464: tbz             w0, #0, #0xbb346c
    //     0xbb3468: ldur            x1, [x0, #7]
    // 0xbb346c: ldur            x0, [fp, #-8]
    // 0xbb3470: StoreField: r0->field_b = r1
    //     0xbb3470: stur            x1, [x0, #0xb]
    // 0xbb3474: mov             x1, x0
    // 0xbb3478: r0 = _parts()
    //     0xbb3478: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xbb347c: mov             x2, x0
    // 0xbb3480: LoadField: r3 = r2->field_b
    //     0xbb3480: ldur            w3, [x2, #0xb]
    // 0xbb3484: r0 = LoadInt32Instr(r3)
    //     0xbb3484: sbfx            x0, x3, #1, #0x1f
    // 0xbb3488: r1 = 6
    //     0xbb3488: mov             x1, #6
    // 0xbb348c: cmp             x1, x0
    // 0xbb3490: b.hs            #0xbb34e4
    // 0xbb3494: LoadField: r1 = r2->field_27
    //     0xbb3494: ldur            w1, [x2, #0x27]
    // 0xbb3498: DecompressPointer r1
    //     0xbb3498: add             x1, x1, HEAP, lsl #32
    // 0xbb349c: r2 = LoadInt32Instr(r1)
    //     0xbb349c: sbfx            x2, x1, #1, #0x1f
    //     0xbb34a0: tbz             w1, #0, #0xbb34a8
    //     0xbb34a4: ldur            x2, [x1, #7]
    // 0xbb34a8: cmp             x2, #7
    // 0xbb34ac: b.ne            #0xbb34b8
    // 0xbb34b0: r0 = 1
    //     0xbb34b0: mov             x0, #1
    // 0xbb34b4: b               #0xbb34c0
    // 0xbb34b8: add             x1, x2, #1
    // 0xbb34bc: mov             x0, x1
    // 0xbb34c0: LeaveFrame
    //     0xbb34c0: mov             SP, fp
    //     0xbb34c4: ldp             fp, lr, [SP], #0x10
    // 0xbb34c8: ret
    //     0xbb34c8: ret             
    // 0xbb34cc: r0 = 7
    //     0xbb34cc: mov             x0, #7
    // 0xbb34d0: LeaveFrame
    //     0xbb34d0: mov             SP, fp
    //     0xbb34d4: ldp             fp, lr, [SP], #0x10
    // 0xbb34d8: ret
    //     0xbb34d8: ret             
    // 0xbb34dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb34dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb34e0: b               #0xbb3428
    // 0xbb34e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb34e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xbb34e8, size: 0x98
    // 0xbb34e8: EnterFrame
    //     0xbb34e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb34ec: mov             fp, SP
    // 0xbb34f0: AllocStack(0x20)
    //     0xbb34f0: sub             SP, SP, #0x20
    // 0xbb34f4: CheckStackOverflow
    //     0xbb34f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb34f8: cmp             SP, x16
    //     0xbb34fc: b.ls            #0xbb3578
    // 0xbb3500: ldr             x0, [fp, #0x10]
    // 0xbb3504: LoadField: r1 = r0->field_2f
    //     0xbb3504: ldur            w1, [x0, #0x2f]
    // 0xbb3508: DecompressPointer r1
    //     0xbb3508: add             x1, x1, HEAP, lsl #32
    // 0xbb350c: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0xbb350c: bl              #0x9315c4  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0xbb3510: stur            x0, [fp, #-8]
    // 0xbb3514: r0 = DateTime()
    //     0xbb3514: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbb3518: mov             x1, x0
    // 0xbb351c: r0 = false
    //     0xbb351c: add             x0, NULL, #0x30  ; false
    // 0xbb3520: stur            x1, [fp, #-0x10]
    // 0xbb3524: StoreField: r1->field_7 = r0
    //     0xbb3524: stur            w0, [x1, #7]
    // 0xbb3528: r0 = _getCurrentMicros()
    //     0xbb3528: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbb352c: r1 = LoadInt32Instr(r0)
    //     0xbb352c: sbfx            x1, x0, #1, #0x1f
    //     0xbb3530: tbz             w0, #0, #0xbb3538
    //     0xbb3534: ldur            x1, [x0, #7]
    // 0xbb3538: ldur            x0, [fp, #-0x10]
    // 0xbb353c: StoreField: r0->field_b = r1
    //     0xbb353c: stur            x1, [x0, #0xb]
    // 0xbb3540: mov             x1, x0
    // 0xbb3544: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0xbb3544: bl              #0x9315c4  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0xbb3548: mov             x1, x0
    // 0xbb354c: ldur            x0, [fp, #-8]
    // 0xbb3550: r2 = LoadClassIdInstr(r0)
    //     0xbb3550: ldur            x2, [x0, #-1]
    //     0xbb3554: ubfx            x2, x2, #0xc, #0x14
    // 0xbb3558: stp             x1, x0, [SP]
    // 0xbb355c: mov             x0, x2
    // 0xbb3560: mov             lr, x0
    // 0xbb3564: ldr             lr, [x21, lr, lsl #3]
    // 0xbb3568: blr             lr
    // 0xbb356c: LeaveFrame
    //     0xbb356c: mov             SP, fp
    //     0xbb3570: ldp             fp, lr, [SP], #0x10
    // 0xbb3574: ret
    //     0xbb3574: ret             
    // 0xbb3578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb357c: b               #0xbb3500
  }
  get _ progressString(/* No info */) {
    // ** addr: 0xbb4f1c, size: 0x190
    // 0xbb4f1c: EnterFrame
    //     0xbb4f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4f20: mov             fp, SP
    // 0xbb4f24: AllocStack(0x40)
    //     0xbb4f24: sub             SP, SP, #0x40
    // 0xbb4f28: CheckStackOverflow
    //     0xbb4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4f2c: cmp             SP, x16
    //     0xbb4f30: b.ls            #0xbb507c
    // 0xbb4f34: LoadField: d1 = r1->field_b
    //     0xbb4f34: ldur            d1, [x1, #0xb]
    // 0xbb4f38: mov             v0.16b, v1.16b
    // 0xbb4f3c: stur            d1, [fp, #-0x10]
    // 0xbb4f40: stp             fp, lr, [SP, #-0x10]!
    // 0xbb4f44: mov             fp, SP
    // 0xbb4f48: CallRuntime_LibcTrunc(double) -> double
    //     0xbb4f48: and             SP, SP, #0xfffffffffffffff0
    //     0xbb4f4c: mov             sp, SP
    //     0xbb4f50: ldr             x16, [THR, #0x5b0]  ; THR::LibcTrunc
    //     0xbb4f54: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb4f58: blr             x16
    //     0xbb4f5c: mov             x16, #8
    //     0xbb4f60: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbb4f64: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbb4f68: sub             sp, x16, #1, lsl #12
    //     0xbb4f6c: mov             SP, fp
    //     0xbb4f70: ldp             fp, lr, [SP], #0x10
    // 0xbb4f74: mov             v1.16b, v0.16b
    // 0xbb4f78: ldur            d0, [fp, #-0x10]
    // 0xbb4f7c: fcmp            d0, d1
    // 0xbb4f80: b.ne            #0xbb4fc0
    // 0xbb4f84: r1 = inline_Allocate_Double()
    //     0xbb4f84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb4f88: add             x1, x1, #0x10
    //     0xbb4f8c: cmp             x0, x1
    //     0xbb4f90: b.ls            #0xbb5084
    //     0xbb4f94: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb4f98: sub             x1, x1, #0xf
    //     0xbb4f9c: mov             x0, #0xe15c
    //     0xbb4fa0: movk            x0, #3, lsl #16
    //     0xbb4fa4: stur            x0, [x1, #-1]
    // 0xbb4fa8: StoreField: r1->field_7 = d0
    //     0xbb4fa8: stur            d0, [x1, #7]
    // 0xbb4fac: r2 = 0
    //     0xbb4fac: mov             x2, #0
    // 0xbb4fb0: r0 = toStringAsFixed()
    //     0xbb4fb0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb4fb4: LeaveFrame
    //     0xbb4fb4: mov             SP, fp
    //     0xbb4fb8: ldp             fp, lr, [SP], #0x10
    // 0xbb4fbc: ret
    //     0xbb4fbc: ret             
    // 0xbb4fc0: r1 = inline_Allocate_Double()
    //     0xbb4fc0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb4fc4: add             x1, x1, #0x10
    //     0xbb4fc8: cmp             x0, x1
    //     0xbb4fcc: b.ls            #0xbb5098
    //     0xbb4fd0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb4fd4: sub             x1, x1, #0xf
    //     0xbb4fd8: mov             x0, #0xe15c
    //     0xbb4fdc: movk            x0, #3, lsl #16
    //     0xbb4fe0: stur            x0, [x1, #-1]
    // 0xbb4fe4: StoreField: r1->field_7 = d0
    //     0xbb4fe4: stur            d0, [x1, #7]
    // 0xbb4fe8: r2 = 2
    //     0xbb4fe8: mov             x2, #2
    // 0xbb4fec: r0 = toStringAsFixed()
    //     0xbb4fec: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbb4ff0: stur            x0, [fp, #-8]
    // 0xbb4ff4: r16 = "0+$"
    //     0xbb4ff4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "0+$"
    //     0xbb4ff8: ldr             x16, [x16, #0x798]
    // 0xbb4ffc: stp             x16, NULL, [SP, #0x20]
    // 0xbb5000: r16 = false
    //     0xbb5000: add             x16, NULL, #0x30  ; false
    // 0xbb5004: r30 = true
    //     0xbb5004: add             lr, NULL, #0x20  ; true
    // 0xbb5008: stp             lr, x16, [SP, #0x10]
    // 0xbb500c: r16 = false
    //     0xbb500c: add             x16, NULL, #0x30  ; false
    // 0xbb5010: r30 = false
    //     0xbb5010: add             lr, NULL, #0x30  ; false
    // 0xbb5014: stp             lr, x16, [SP]
    // 0xbb5018: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb5018: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb501c: r0 = _RegExp()
    //     0xbb501c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb5020: ldur            x1, [fp, #-8]
    // 0xbb5024: mov             x2, x0
    // 0xbb5028: r3 = ""
    //     0xbb5028: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb502c: r0 = replaceFirst()
    //     0xbb502c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbb5030: stur            x0, [fp, #-8]
    // 0xbb5034: r16 = "\\.$"
    //     0xbb5034: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "\\.$"
    //     0xbb5038: ldr             x16, [x16, #0x7a0]
    // 0xbb503c: stp             x16, NULL, [SP, #0x20]
    // 0xbb5040: r16 = false
    //     0xbb5040: add             x16, NULL, #0x30  ; false
    // 0xbb5044: r30 = true
    //     0xbb5044: add             lr, NULL, #0x20  ; true
    // 0xbb5048: stp             lr, x16, [SP, #0x10]
    // 0xbb504c: r16 = false
    //     0xbb504c: add             x16, NULL, #0x30  ; false
    // 0xbb5050: r30 = false
    //     0xbb5050: add             lr, NULL, #0x30  ; false
    // 0xbb5054: stp             lr, x16, [SP]
    // 0xbb5058: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbb5058: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbb505c: r0 = _RegExp()
    //     0xbb505c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbb5060: ldur            x1, [fp, #-8]
    // 0xbb5064: mov             x2, x0
    // 0xbb5068: r3 = ""
    //     0xbb5068: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbb506c: r0 = replaceFirst()
    //     0xbb506c: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbb5070: LeaveFrame
    //     0xbb5070: mov             SP, fp
    //     0xbb5074: ldp             fp, lr, [SP], #0x10
    // 0xbb5078: ret
    //     0xbb5078: ret             
    // 0xbb507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb507c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5080: b               #0xbb4f34
    // 0xbb5084: SaveReg d0
    //     0xbb5084: str             q0, [SP, #-0x10]!
    // 0xbb5088: r0 = AllocateDouble()
    //     0xbb5088: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb508c: mov             x1, x0
    // 0xbb5090: RestoreReg d0
    //     0xbb5090: ldr             q0, [SP], #0x10
    // 0xbb5094: b               #0xbb4fa8
    // 0xbb5098: SaveReg d0
    //     0xbb5098: str             q0, [SP, #-0x10]!
    // 0xbb509c: r0 = AllocateDouble()
    //     0xbb509c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb50a0: mov             x1, x0
    // 0xbb50a4: RestoreReg d0
    //     0xbb50a4: ldr             q0, [SP], #0x10
    // 0xbb50a8: b               #0xbb4fe4
  }
  static _ forMakes(/* No info */) {
    // ** addr: 0xbde5c4, size: 0x5c
    // 0xbde5c4: EnterFrame
    //     0xbde5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbde5c8: mov             fp, SP
    // 0xbde5cc: AllocStack(0x10)
    //     0xbde5cc: sub             SP, SP, #0x10
    // 0xbde5d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbde5d0: mov             x0, x1
    //     0xbde5d4: mov             x3, x2
    //     0xbde5d8: stur            x1, [fp, #-8]
    //     0xbde5dc: stur            x2, [fp, #-0x10]
    // 0xbde5e0: CheckStackOverflow
    //     0xbde5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde5e4: cmp             SP, x16
    //     0xbde5e8: b.ls            #0xbde618
    // 0xbde5ec: r1 = Function '<anonymous closure>': static.
    //     0xbde5ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e20] AnonymousClosure: static (0xbdef10), in [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::forMakes (0xbde5c4)
    //     0xbde5f0: ldr             x1, [x1, #0xe20]
    // 0xbde5f4: r2 = Null
    //     0xbde5f4: mov             x2, NULL
    // 0xbde5f8: r0 = AllocateClosure()
    //     0xbde5f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbde5fc: ldur            x1, [fp, #-8]
    // 0xbde600: mov             x2, x0
    // 0xbde604: ldur            x3, [fp, #-0x10]
    // 0xbde608: r0 = calculateDailyProgress()
    //     0xbde608: bl              #0xbde620  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::calculateDailyProgress
    // 0xbde60c: LeaveFrame
    //     0xbde60c: mov             SP, fp
    //     0xbde610: ldp             fp, lr, [SP], #0x10
    // 0xbde614: ret
    //     0xbde614: ret             
    // 0xbde618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde61c: b               #0xbde5ec
  }
  static _ calculateDailyProgress(/* No info */) {
    // ** addr: 0xbde620, size: 0x634
    // 0xbde620: EnterFrame
    //     0xbde620: stp             fp, lr, [SP, #-0x10]!
    //     0xbde624: mov             fp, SP
    // 0xbde628: AllocStack(0x80)
    //     0xbde628: sub             SP, SP, #0x80
    // 0xbde62c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbde62c: mov             x0, x2
    //     0xbde630: stur            x2, [fp, #-8]
    //     0xbde634: stur            x3, [fp, #-0x10]
    // 0xbde638: CheckStackOverflow
    //     0xbde638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde63c: cmp             SP, x16
    //     0xbde640: b.ls            #0xbdebfc
    // 0xbde644: r0 = combinedProgress()
    //     0xbde644: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xbde648: mov             v1.16b, v0.16b
    // 0xbde64c: d0 = 0.000000
    //     0xbde64c: eor             v0.16b, v0.16b, v0.16b
    // 0xbde650: fcmp            d0, d1
    // 0xbde654: b.lt            #0xbde66c
    // 0xbde658: r0 = const []
    //     0xbde658: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e28] List<DailyProgressEntry>(0)
    //     0xbde65c: ldr             x0, [x0, #0xe28]
    // 0xbde660: LeaveFrame
    //     0xbde660: mov             SP, fp
    //     0xbde664: ldp             fp, lr, [SP], #0x10
    // 0xbde668: ret
    //     0xbde668: ret             
    // 0xbde66c: r1 = "Sun"
    //     0xbde66c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] "Sun"
    //     0xbde670: ldr             x1, [x1, #0x618]
    // 0xbde674: r0 = L()
    //     0xbde674: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde678: r1 = "Mon"
    //     0xbde678: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] "Mon"
    //     0xbde67c: ldr             x1, [x1, #0x5e8]
    // 0xbde680: stur            x0, [fp, #-0x18]
    // 0xbde684: r0 = L()
    //     0xbde684: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde688: r1 = "Tue"
    //     0xbde688: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] "Tue"
    //     0xbde68c: ldr             x1, [x1, #0x5f0]
    // 0xbde690: stur            x0, [fp, #-0x20]
    // 0xbde694: r0 = L()
    //     0xbde694: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde698: r1 = "Wed"
    //     0xbde698: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] "Wed"
    //     0xbde69c: ldr             x1, [x1, #0x5f8]
    // 0xbde6a0: stur            x0, [fp, #-0x28]
    // 0xbde6a4: r0 = L()
    //     0xbde6a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde6a8: r1 = "Thu"
    //     0xbde6a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] "Thu"
    //     0xbde6ac: ldr             x1, [x1, #0x600]
    // 0xbde6b0: stur            x0, [fp, #-0x30]
    // 0xbde6b4: r0 = L()
    //     0xbde6b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde6b8: r1 = "Fri"
    //     0xbde6b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] "Fri"
    //     0xbde6bc: ldr             x1, [x1, #0x608]
    // 0xbde6c0: stur            x0, [fp, #-0x38]
    // 0xbde6c4: r0 = L()
    //     0xbde6c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde6c8: r1 = "Sat"
    //     0xbde6c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] "Sat"
    //     0xbde6cc: ldr             x1, [x1, #0x610]
    // 0xbde6d0: stur            x0, [fp, #-0x40]
    // 0xbde6d4: r0 = L()
    //     0xbde6d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbde6d8: r1 = Null
    //     0xbde6d8: mov             x1, NULL
    // 0xbde6dc: r2 = 14
    //     0xbde6dc: mov             x2, #0xe
    // 0xbde6e0: stur            x0, [fp, #-0x48]
    // 0xbde6e4: r0 = AllocateArray()
    //     0xbde6e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbde6e8: mov             x2, x0
    // 0xbde6ec: ldur            x0, [fp, #-0x18]
    // 0xbde6f0: stur            x2, [fp, #-0x50]
    // 0xbde6f4: StoreField: r2->field_f = r0
    //     0xbde6f4: stur            w0, [x2, #0xf]
    // 0xbde6f8: ldur            x0, [fp, #-0x20]
    // 0xbde6fc: StoreField: r2->field_13 = r0
    //     0xbde6fc: stur            w0, [x2, #0x13]
    // 0xbde700: ldur            x0, [fp, #-0x28]
    // 0xbde704: ArrayStore: r2[0] = r0  ; List_4
    //     0xbde704: stur            w0, [x2, #0x17]
    // 0xbde708: ldur            x0, [fp, #-0x30]
    // 0xbde70c: StoreField: r2->field_1b = r0
    //     0xbde70c: stur            w0, [x2, #0x1b]
    // 0xbde710: ldur            x0, [fp, #-0x38]
    // 0xbde714: StoreField: r2->field_1f = r0
    //     0xbde714: stur            w0, [x2, #0x1f]
    // 0xbde718: ldur            x0, [fp, #-0x40]
    // 0xbde71c: StoreField: r2->field_23 = r0
    //     0xbde71c: stur            w0, [x2, #0x23]
    // 0xbde720: ldur            x0, [fp, #-0x48]
    // 0xbde724: StoreField: r2->field_27 = r0
    //     0xbde724: stur            w0, [x2, #0x27]
    // 0xbde728: r1 = <String>
    //     0xbde728: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbde72c: r0 = AllocateGrowableArray()
    //     0xbde72c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbde730: mov             x1, x0
    // 0xbde734: ldur            x0, [fp, #-0x50]
    // 0xbde738: stur            x1, [fp, #-0x18]
    // 0xbde73c: StoreField: r1->field_f = r0
    //     0xbde73c: stur            w0, [x1, #0xf]
    // 0xbde740: r0 = 14
    //     0xbde740: mov             x0, #0xe
    // 0xbde744: StoreField: r1->field_b = r0
    //     0xbde744: stur            w0, [x1, #0xb]
    // 0xbde748: r16 = <String, double>
    //     0xbde748: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0xbde74c: ldr             x16, [x16, #0xd08]
    // 0xbde750: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbde754: stp             lr, x16, [SP]
    // 0xbde758: r0 = Map._fromLiteral()
    //     0xbde758: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbde75c: mov             x4, x0
    // 0xbde760: ldur            x3, [fp, #-0x18]
    // 0xbde764: stur            x4, [fp, #-0x28]
    // 0xbde768: LoadField: r0 = r3->field_b
    //     0xbde768: ldur            w0, [x3, #0xb]
    // 0xbde76c: r5 = LoadInt32Instr(r0)
    //     0xbde76c: sbfx            x5, x0, #1, #0x1f
    // 0xbde770: stur            x5, [fp, #-0x60]
    // 0xbde774: r0 = 0
    //     0xbde774: mov             x0, #0
    // 0xbde778: CheckStackOverflow
    //     0xbde778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde77c: cmp             SP, x16
    //     0xbde780: b.ls            #0xbdec04
    // 0xbde784: LoadField: r1 = r3->field_b
    //     0xbde784: ldur            w1, [x3, #0xb]
    // 0xbde788: r2 = LoadInt32Instr(r1)
    //     0xbde788: sbfx            x2, x1, #1, #0x1f
    // 0xbde78c: cmp             x5, x2
    // 0xbde790: b.ne            #0xbdebdc
    // 0xbde794: cmp             x0, x2
    // 0xbde798: b.ge            #0xbde848
    // 0xbde79c: LoadField: r1 = r3->field_f
    //     0xbde79c: ldur            w1, [x3, #0xf]
    // 0xbde7a0: DecompressPointer r1
    //     0xbde7a0: add             x1, x1, HEAP, lsl #32
    // 0xbde7a4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xbde7a4: add             x16, x1, x0, lsl #2
    //     0xbde7a8: ldur            w6, [x16, #0xf]
    // 0xbde7ac: DecompressPointer r6
    //     0xbde7ac: add             x6, x6, HEAP, lsl #32
    // 0xbde7b0: stur            x6, [fp, #-0x20]
    // 0xbde7b4: add             x7, x0, #1
    // 0xbde7b8: stur            x7, [fp, #-0x58]
    // 0xbde7bc: cmp             w6, NULL
    // 0xbde7c0: b.ne            #0xbde7fc
    // 0xbde7c4: mov             x0, x6
    // 0xbde7c8: r2 = Null
    //     0xbde7c8: mov             x2, NULL
    // 0xbde7cc: r1 = Null
    //     0xbde7cc: mov             x1, NULL
    // 0xbde7d0: r4 = 60
    //     0xbde7d0: mov             x4, #0x3c
    // 0xbde7d4: branchIfSmi(r0, 0xbde7e0)
    //     0xbde7d4: tbz             w0, #0, #0xbde7e0
    // 0xbde7d8: r4 = LoadClassIdInstr(r0)
    //     0xbde7d8: ldur            x4, [x0, #-1]
    //     0xbde7dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbde7e0: sub             x4, x4, #0x5e
    // 0xbde7e4: cmp             x4, #1
    // 0xbde7e8: b.ls            #0xbde7fc
    // 0xbde7ec: r8 = String
    //     0xbde7ec: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xbde7f0: r3 = Null
    //     0xbde7f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e30] Null
    //     0xbde7f4: ldr             x3, [x3, #0xe30]
    // 0xbde7f8: r0 = String()
    //     0xbde7f8: bl              #0xe5af78  ; IsType_String_Stub
    // 0xbde7fc: ldur            x1, [fp, #-0x28]
    // 0xbde800: ldur            x2, [fp, #-0x20]
    // 0xbde804: r0 = _hashCode()
    //     0xbde804: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbde808: mov             x2, x0
    // 0xbde80c: r0 = BoxInt64Instr(r2)
    //     0xbde80c: sbfiz           x0, x2, #1, #0x1f
    //     0xbde810: cmp             x2, x0, asr #1
    //     0xbde814: b.eq            #0xbde820
    //     0xbde818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbde81c: stur            x2, [x0, #7]
    // 0xbde820: ldur            x1, [fp, #-0x28]
    // 0xbde824: ldur            x2, [fp, #-0x20]
    // 0xbde828: mov             x5, x0
    // 0xbde82c: r3 = 0.000000
    //     0xbde82c: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbde830: r0 = _set()
    //     0xbde830: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbde834: ldur            x0, [fp, #-0x58]
    // 0xbde838: ldur            x4, [fp, #-0x28]
    // 0xbde83c: ldur            x3, [fp, #-0x18]
    // 0xbde840: ldur            x5, [fp, #-0x60]
    // 0xbde844: b               #0xbde778
    // 0xbde848: mov             x1, x4
    // 0xbde84c: mov             x0, x3
    // 0xbde850: r1 = 2
    //     0xbde850: mov             x1, #2
    // 0xbde854: r0 = AllocateContext()
    //     0xbde854: bl              #0xe5501c  ; AllocateContextStub
    // 0xbde858: ldur            x1, [fp, #-0x28]
    // 0xbde85c: stur            x0, [fp, #-0x20]
    // 0xbde860: StoreField: r0->field_f = r1
    //     0xbde860: stur            w1, [x0, #0xf]
    // 0xbde864: r16 = <String, double>
    //     0xbde864: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0xbde868: ldr             x16, [x16, #0xd08]
    // 0xbde86c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbde870: stp             lr, x16, [SP]
    // 0xbde874: r0 = Map._fromLiteral()
    //     0xbde874: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbde878: mov             x4, x0
    // 0xbde87c: ldur            x3, [fp, #-0x18]
    // 0xbde880: stur            x4, [fp, #-0x38]
    // 0xbde884: LoadField: r0 = r3->field_b
    //     0xbde884: ldur            w0, [x3, #0xb]
    // 0xbde888: r5 = LoadInt32Instr(r0)
    //     0xbde888: sbfx            x5, x0, #1, #0x1f
    // 0xbde88c: stur            x5, [fp, #-0x60]
    // 0xbde890: r0 = 0
    //     0xbde890: mov             x0, #0
    // 0xbde894: CheckStackOverflow
    //     0xbde894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde898: cmp             SP, x16
    //     0xbde89c: b.ls            #0xbdec0c
    // 0xbde8a0: LoadField: r1 = r3->field_b
    //     0xbde8a0: ldur            w1, [x3, #0xb]
    // 0xbde8a4: r2 = LoadInt32Instr(r1)
    //     0xbde8a4: sbfx            x2, x1, #1, #0x1f
    // 0xbde8a8: cmp             x5, x2
    // 0xbde8ac: b.ne            #0xbdebbc
    // 0xbde8b0: cmp             x0, x2
    // 0xbde8b4: b.ge            #0xbde964
    // 0xbde8b8: LoadField: r1 = r3->field_f
    //     0xbde8b8: ldur            w1, [x3, #0xf]
    // 0xbde8bc: DecompressPointer r1
    //     0xbde8bc: add             x1, x1, HEAP, lsl #32
    // 0xbde8c0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xbde8c0: add             x16, x1, x0, lsl #2
    //     0xbde8c4: ldur            w6, [x16, #0xf]
    // 0xbde8c8: DecompressPointer r6
    //     0xbde8c8: add             x6, x6, HEAP, lsl #32
    // 0xbde8cc: stur            x6, [fp, #-0x30]
    // 0xbde8d0: add             x7, x0, #1
    // 0xbde8d4: stur            x7, [fp, #-0x58]
    // 0xbde8d8: cmp             w6, NULL
    // 0xbde8dc: b.ne            #0xbde918
    // 0xbde8e0: mov             x0, x6
    // 0xbde8e4: r2 = Null
    //     0xbde8e4: mov             x2, NULL
    // 0xbde8e8: r1 = Null
    //     0xbde8e8: mov             x1, NULL
    // 0xbde8ec: r4 = 60
    //     0xbde8ec: mov             x4, #0x3c
    // 0xbde8f0: branchIfSmi(r0, 0xbde8fc)
    //     0xbde8f0: tbz             w0, #0, #0xbde8fc
    // 0xbde8f4: r4 = LoadClassIdInstr(r0)
    //     0xbde8f4: ldur            x4, [x0, #-1]
    //     0xbde8f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbde8fc: sub             x4, x4, #0x5e
    // 0xbde900: cmp             x4, #1
    // 0xbde904: b.ls            #0xbde918
    // 0xbde908: r8 = String
    //     0xbde908: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xbde90c: r3 = Null
    //     0xbde90c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e40] Null
    //     0xbde910: ldr             x3, [x3, #0xe40]
    // 0xbde914: r0 = String()
    //     0xbde914: bl              #0xe5af78  ; IsType_String_Stub
    // 0xbde918: ldur            x1, [fp, #-0x38]
    // 0xbde91c: ldur            x2, [fp, #-0x30]
    // 0xbde920: r0 = _hashCode()
    //     0xbde920: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbde924: mov             x2, x0
    // 0xbde928: r0 = BoxInt64Instr(r2)
    //     0xbde928: sbfiz           x0, x2, #1, #0x1f
    //     0xbde92c: cmp             x2, x0, asr #1
    //     0xbde930: b.eq            #0xbde93c
    //     0xbde934: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbde938: stur            x2, [x0, #7]
    // 0xbde93c: ldur            x1, [fp, #-0x38]
    // 0xbde940: ldur            x2, [fp, #-0x30]
    // 0xbde944: mov             x5, x0
    // 0xbde948: r3 = 0.000000
    //     0xbde948: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbde94c: r0 = _set()
    //     0xbde94c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbde950: ldur            x0, [fp, #-0x58]
    // 0xbde954: ldur            x4, [fp, #-0x38]
    // 0xbde958: ldur            x3, [fp, #-0x18]
    // 0xbde95c: ldur            x5, [fp, #-0x60]
    // 0xbde960: b               #0xbde894
    // 0xbde964: ldur            x3, [fp, #-0x10]
    // 0xbde968: ldur            x2, [fp, #-0x20]
    // 0xbde96c: ldur            x0, [fp, #-0x38]
    // 0xbde970: StoreField: r2->field_13 = r0
    //     0xbde970: stur            w0, [x2, #0x13]
    //     0xbde974: ldurb           w16, [x2, #-1]
    //     0xbde978: ldurb           w17, [x0, #-1]
    //     0xbde97c: and             x16, x17, x16, lsr #2
    //     0xbde980: tst             x16, HEAP, lsr #32
    //     0xbde984: b.eq            #0xbde98c
    //     0xbde988: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbde98c: LoadField: r0 = r3->field_b
    //     0xbde98c: ldur            w0, [x3, #0xb]
    // 0xbde990: r4 = LoadInt32Instr(r0)
    //     0xbde990: sbfx            x4, x0, #1, #0x1f
    // 0xbde994: stur            x4, [fp, #-0x60]
    // 0xbde998: r1 = 0
    //     0xbde998: mov             x1, #0
    // 0xbde99c: ldur            x5, [fp, #-0x28]
    // 0xbde9a0: ldur            x0, [fp, #-0x38]
    // 0xbde9a4: CheckStackOverflow
    //     0xbde9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde9a8: cmp             SP, x16
    //     0xbde9ac: b.ls            #0xbdec14
    // 0xbde9b0: cmp             x1, x4
    // 0xbde9b4: b.ge            #0xbdeb74
    // 0xbde9b8: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0xbde9b8: add             x16, x3, x1, lsl #2
    //     0xbde9bc: ldur            w6, [x16, #0xf]
    // 0xbde9c0: DecompressPointer r6
    //     0xbde9c0: add             x6, x6, HEAP, lsl #32
    // 0xbde9c4: stur            x6, [fp, #-0x30]
    // 0xbde9c8: add             x7, x1, #1
    // 0xbde9cc: stur            x7, [fp, #-0x58]
    // 0xbde9d0: LoadField: r1 = r6->field_2f
    //     0xbde9d0: ldur            w1, [x6, #0x2f]
    // 0xbde9d4: DecompressPointer r1
    //     0xbde9d4: add             x1, x1, HEAP, lsl #32
    // 0xbde9d8: r0 = _shortWeekday()
    //     0xbde9d8: bl              #0xbdec54  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::_shortWeekday
    // 0xbde9dc: ldur            x1, [fp, #-0x28]
    // 0xbde9e0: mov             x2, x0
    // 0xbde9e4: stur            x0, [fp, #-0x40]
    // 0xbde9e8: r0 = _getValueOrData()
    //     0xbde9e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbde9ec: ldur            x1, [fp, #-0x28]
    // 0xbde9f0: LoadField: r2 = r1->field_f
    //     0xbde9f0: ldur            w2, [x1, #0xf]
    // 0xbde9f4: DecompressPointer r2
    //     0xbde9f4: add             x2, x2, HEAP, lsl #32
    // 0xbde9f8: cmp             w2, w0
    // 0xbde9fc: b.ne            #0xbdea04
    // 0xbdea00: r0 = Null
    //     0xbdea00: mov             x0, NULL
    // 0xbdea04: cmp             w0, NULL
    // 0xbdea08: b.ne            #0xbdea14
    // 0xbdea0c: d0 = 0.000000
    //     0xbdea0c: eor             v0.16b, v0.16b, v0.16b
    // 0xbdea10: b               #0xbdea18
    // 0xbdea14: LoadField: d0 = r0->field_7
    //     0xbdea14: ldur            d0, [x0, #7]
    // 0xbdea18: ldur            x2, [fp, #-0x38]
    // 0xbdea1c: stur            d0, [fp, #-0x68]
    // 0xbdea20: ldur            x16, [fp, #-8]
    // 0xbdea24: ldur            lr, [fp, #-0x30]
    // 0xbdea28: stp             lr, x16, [SP]
    // 0xbdea2c: ldur            x0, [fp, #-8]
    // 0xbdea30: ClosureCall
    //     0xbdea30: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbdea34: ldur            x2, [x0, #0x1f]
    //     0xbdea38: blr             x2
    // 0xbdea3c: ldur            d0, [fp, #-0x68]
    // 0xbdea40: r1 = inline_Allocate_Double()
    //     0xbdea40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbdea44: add             x1, x1, #0x10
    //     0xbdea48: cmp             x2, x1
    //     0xbdea4c: b.ls            #0xbdec1c
    //     0xbdea50: str             x1, [THR, #0x50]  ; THR::top
    //     0xbdea54: sub             x1, x1, #0xf
    //     0xbdea58: mov             x2, #0xe15c
    //     0xbdea5c: movk            x2, #3, lsl #16
    //     0xbdea60: stur            x2, [x1, #-1]
    // 0xbdea64: StoreField: r1->field_7 = d0
    //     0xbdea64: stur            d0, [x1, #7]
    // 0xbdea68: stp             x0, x1, [SP]
    // 0xbdea6c: r0 = +()
    //     0xbdea6c: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xbdea70: ldur            x1, [fp, #-0x28]
    // 0xbdea74: ldur            x2, [fp, #-0x40]
    // 0xbdea78: stur            x0, [fp, #-0x48]
    // 0xbdea7c: r0 = _hashCode()
    //     0xbdea7c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbdea80: mov             x2, x0
    // 0xbdea84: r0 = BoxInt64Instr(r2)
    //     0xbdea84: sbfiz           x0, x2, #1, #0x1f
    //     0xbdea88: cmp             x2, x0, asr #1
    //     0xbdea8c: b.eq            #0xbdea98
    //     0xbdea90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdea94: stur            x2, [x0, #7]
    // 0xbdea98: ldur            x1, [fp, #-0x28]
    // 0xbdea9c: ldur            x2, [fp, #-0x40]
    // 0xbdeaa0: ldur            x3, [fp, #-0x48]
    // 0xbdeaa4: mov             x5, x0
    // 0xbdeaa8: r0 = _set()
    //     0xbdeaa8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbdeaac: ldur            x1, [fp, #-0x38]
    // 0xbdeab0: ldur            x2, [fp, #-0x40]
    // 0xbdeab4: r0 = _getValueOrData()
    //     0xbdeab4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdeab8: mov             x2, x0
    // 0xbdeabc: ldur            x0, [fp, #-0x38]
    // 0xbdeac0: LoadField: r1 = r0->field_f
    //     0xbdeac0: ldur            w1, [x0, #0xf]
    // 0xbdeac4: DecompressPointer r1
    //     0xbdeac4: add             x1, x1, HEAP, lsl #32
    // 0xbdeac8: cmp             w1, w2
    // 0xbdeacc: b.ne            #0xbdead8
    // 0xbdead0: r1 = Null
    //     0xbdead0: mov             x1, NULL
    // 0xbdead4: b               #0xbdeadc
    // 0xbdead8: mov             x1, x2
    // 0xbdeadc: cmp             w1, NULL
    // 0xbdeae0: b.ne            #0xbdeaec
    // 0xbdeae4: d0 = 0.000000
    //     0xbdeae4: eor             v0.16b, v0.16b, v0.16b
    // 0xbdeae8: b               #0xbdeaf0
    // 0xbdeaec: LoadField: d0 = r1->field_7
    //     0xbdeaec: ldur            d0, [x1, #7]
    // 0xbdeaf0: ldur            x1, [fp, #-0x30]
    // 0xbdeaf4: LoadField: d1 = r1->field_27
    //     0xbdeaf4: ldur            d1, [x1, #0x27]
    // 0xbdeaf8: fadd            d2, d0, d1
    // 0xbdeafc: mov             x1, x0
    // 0xbdeb00: ldur            x2, [fp, #-0x40]
    // 0xbdeb04: stur            d2, [fp, #-0x68]
    // 0xbdeb08: r0 = _hashCode()
    //     0xbdeb08: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbdeb0c: mov             x2, x0
    // 0xbdeb10: ldur            d0, [fp, #-0x68]
    // 0xbdeb14: r3 = inline_Allocate_Double()
    //     0xbdeb14: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbdeb18: add             x3, x3, #0x10
    //     0xbdeb1c: cmp             x0, x3
    //     0xbdeb20: b.ls            #0xbdec38
    //     0xbdeb24: str             x3, [THR, #0x50]  ; THR::top
    //     0xbdeb28: sub             x3, x3, #0xf
    //     0xbdeb2c: mov             x0, #0xe15c
    //     0xbdeb30: movk            x0, #3, lsl #16
    //     0xbdeb34: stur            x0, [x3, #-1]
    // 0xbdeb38: StoreField: r3->field_7 = d0
    //     0xbdeb38: stur            d0, [x3, #7]
    // 0xbdeb3c: r0 = BoxInt64Instr(r2)
    //     0xbdeb3c: sbfiz           x0, x2, #1, #0x1f
    //     0xbdeb40: cmp             x2, x0, asr #1
    //     0xbdeb44: b.eq            #0xbdeb50
    //     0xbdeb48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdeb4c: stur            x2, [x0, #7]
    // 0xbdeb50: ldur            x1, [fp, #-0x38]
    // 0xbdeb54: ldur            x2, [fp, #-0x40]
    // 0xbdeb58: mov             x5, x0
    // 0xbdeb5c: r0 = _set()
    //     0xbdeb5c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbdeb60: ldur            x1, [fp, #-0x58]
    // 0xbdeb64: ldur            x3, [fp, #-0x10]
    // 0xbdeb68: ldur            x2, [fp, #-0x20]
    // 0xbdeb6c: ldur            x4, [fp, #-0x60]
    // 0xbdeb70: b               #0xbde99c
    // 0xbdeb74: ldur            x2, [fp, #-0x20]
    // 0xbdeb78: r1 = Function '<anonymous closure>': static.
    //     0xbdeb78: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e50] AnonymousClosure: static (0xbded84), in [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::calculateDailyProgress (0xbde620)
    //     0xbdeb7c: ldr             x1, [x1, #0xe50]
    // 0xbdeb80: r0 = AllocateClosure()
    //     0xbdeb80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdeb84: r16 = <DailyProgressEntry>
    //     0xbdeb84: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e58] TypeArguments: <DailyProgressEntry>
    //     0xbdeb88: ldr             x16, [x16, #0xe58]
    // 0xbdeb8c: ldur            lr, [fp, #-0x18]
    // 0xbdeb90: stp             lr, x16, [SP, #8]
    // 0xbdeb94: str             x0, [SP]
    // 0xbdeb98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdeb98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdeb9c: r0 = map()
    //     0xbdeb9c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbdeba0: LoadField: r1 = r0->field_7
    //     0xbdeba0: ldur            w1, [x0, #7]
    // 0xbdeba4: DecompressPointer r1
    //     0xbdeba4: add             x1, x1, HEAP, lsl #32
    // 0xbdeba8: mov             x2, x0
    // 0xbdebac: r0 = _List.of()
    //     0xbdebac: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbdebb0: LeaveFrame
    //     0xbdebb0: mov             SP, fp
    //     0xbdebb4: ldp             fp, lr, [SP], #0x10
    // 0xbdebb8: ret
    //     0xbdebb8: ret             
    // 0xbdebbc: mov             x0, x3
    // 0xbdebc0: r0 = ConcurrentModificationError()
    //     0xbdebc0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbdebc4: mov             x1, x0
    // 0xbdebc8: ldur            x0, [fp, #-0x18]
    // 0xbdebcc: StoreField: r1->field_b = r0
    //     0xbdebcc: stur            w0, [x1, #0xb]
    // 0xbdebd0: mov             x0, x1
    // 0xbdebd4: r0 = Throw()
    //     0xbdebd4: bl              #0xe54334  ; ThrowStub
    // 0xbdebd8: brk             #0
    // 0xbdebdc: mov             x0, x3
    // 0xbdebe0: r0 = ConcurrentModificationError()
    //     0xbdebe0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbdebe4: mov             x1, x0
    // 0xbdebe8: ldur            x0, [fp, #-0x18]
    // 0xbdebec: StoreField: r1->field_b = r0
    //     0xbdebec: stur            w0, [x1, #0xb]
    // 0xbdebf0: mov             x0, x1
    // 0xbdebf4: r0 = Throw()
    //     0xbdebf4: bl              #0xe54334  ; ThrowStub
    // 0xbdebf8: brk             #0
    // 0xbdebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdebfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdec00: b               #0xbde644
    // 0xbdec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdec04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdec08: b               #0xbde784
    // 0xbdec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdec0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdec10: b               #0xbde8a0
    // 0xbdec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdec14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdec18: b               #0xbde9b0
    // 0xbdec1c: SaveReg d0
    //     0xbdec1c: str             q0, [SP, #-0x10]!
    // 0xbdec20: SaveReg r0
    //     0xbdec20: str             x0, [SP, #-8]!
    // 0xbdec24: r0 = AllocateDouble()
    //     0xbdec24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbdec28: mov             x1, x0
    // 0xbdec2c: RestoreReg r0
    //     0xbdec2c: ldr             x0, [SP], #8
    // 0xbdec30: RestoreReg d0
    //     0xbdec30: ldr             q0, [SP], #0x10
    // 0xbdec34: b               #0xbdea64
    // 0xbdec38: SaveReg d0
    //     0xbdec38: str             q0, [SP, #-0x10]!
    // 0xbdec3c: SaveReg r2
    //     0xbdec3c: str             x2, [SP, #-8]!
    // 0xbdec40: r0 = AllocateDouble()
    //     0xbdec40: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbdec44: mov             x3, x0
    // 0xbdec48: RestoreReg r2
    //     0xbdec48: ldr             x2, [SP], #8
    // 0xbdec4c: RestoreReg d0
    //     0xbdec4c: ldr             q0, [SP], #0x10
    // 0xbdec50: b               #0xbdeb38
  }
  static _ _shortWeekday(/* No info */) {
    // ** addr: 0xbdec54, size: 0x130
    // 0xbdec54: EnterFrame
    //     0xbdec54: stp             fp, lr, [SP, #-0x10]!
    //     0xbdec58: mov             fp, SP
    // 0xbdec5c: AllocStack(0x48)
    //     0xbdec5c: sub             SP, SP, #0x48
    // 0xbdec60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbdec60: mov             x0, x1
    //     0xbdec64: stur            x1, [fp, #-8]
    // 0xbdec68: CheckStackOverflow
    //     0xbdec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdec6c: cmp             SP, x16
    //     0xbdec70: b.ls            #0xbded78
    // 0xbdec74: r1 = "Mon"
    //     0xbdec74: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] "Mon"
    //     0xbdec78: ldr             x1, [x1, #0x5e8]
    // 0xbdec7c: r0 = L()
    //     0xbdec7c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdec80: r1 = "Tue"
    //     0xbdec80: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] "Tue"
    //     0xbdec84: ldr             x1, [x1, #0x5f0]
    // 0xbdec88: stur            x0, [fp, #-0x10]
    // 0xbdec8c: r0 = L()
    //     0xbdec8c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdec90: r1 = "Wed"
    //     0xbdec90: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] "Wed"
    //     0xbdec94: ldr             x1, [x1, #0x5f8]
    // 0xbdec98: stur            x0, [fp, #-0x18]
    // 0xbdec9c: r0 = L()
    //     0xbdec9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdeca0: r1 = "Thu"
    //     0xbdeca0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] "Thu"
    //     0xbdeca4: ldr             x1, [x1, #0x600]
    // 0xbdeca8: stur            x0, [fp, #-0x20]
    // 0xbdecac: r0 = L()
    //     0xbdecac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdecb0: r1 = "Fri"
    //     0xbdecb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] "Fri"
    //     0xbdecb4: ldr             x1, [x1, #0x608]
    // 0xbdecb8: stur            x0, [fp, #-0x28]
    // 0xbdecbc: r0 = L()
    //     0xbdecbc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdecc0: r1 = "Sat"
    //     0xbdecc0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] "Sat"
    //     0xbdecc4: ldr             x1, [x1, #0x610]
    // 0xbdecc8: stur            x0, [fp, #-0x30]
    // 0xbdeccc: r0 = L()
    //     0xbdeccc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdecd0: r1 = "Sun"
    //     0xbdecd0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] "Sun"
    //     0xbdecd4: ldr             x1, [x1, #0x618]
    // 0xbdecd8: stur            x0, [fp, #-0x38]
    // 0xbdecdc: r0 = L()
    //     0xbdecdc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdece0: r1 = Null
    //     0xbdece0: mov             x1, NULL
    // 0xbdece4: r2 = 14
    //     0xbdece4: mov             x2, #0xe
    // 0xbdece8: stur            x0, [fp, #-0x40]
    // 0xbdecec: r0 = AllocateArray()
    //     0xbdecec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdecf0: mov             x2, x0
    // 0xbdecf4: ldur            x0, [fp, #-0x10]
    // 0xbdecf8: stur            x2, [fp, #-0x48]
    // 0xbdecfc: StoreField: r2->field_f = r0
    //     0xbdecfc: stur            w0, [x2, #0xf]
    // 0xbded00: ldur            x0, [fp, #-0x18]
    // 0xbded04: StoreField: r2->field_13 = r0
    //     0xbded04: stur            w0, [x2, #0x13]
    // 0xbded08: ldur            x0, [fp, #-0x20]
    // 0xbded0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbded0c: stur            w0, [x2, #0x17]
    // 0xbded10: ldur            x0, [fp, #-0x28]
    // 0xbded14: StoreField: r2->field_1b = r0
    //     0xbded14: stur            w0, [x2, #0x1b]
    // 0xbded18: ldur            x0, [fp, #-0x30]
    // 0xbded1c: StoreField: r2->field_1f = r0
    //     0xbded1c: stur            w0, [x2, #0x1f]
    // 0xbded20: ldur            x0, [fp, #-0x38]
    // 0xbded24: StoreField: r2->field_23 = r0
    //     0xbded24: stur            w0, [x2, #0x23]
    // 0xbded28: ldur            x0, [fp, #-0x40]
    // 0xbded2c: StoreField: r2->field_27 = r0
    //     0xbded2c: stur            w0, [x2, #0x27]
    // 0xbded30: ldur            x1, [fp, #-8]
    // 0xbded34: r0 = LoadClassIdInstr(r1)
    //     0xbded34: ldur            x0, [x1, #-1]
    //     0xbded38: ubfx            x0, x0, #0xc, #0x14
    // 0xbded3c: r0 = GDT[cid_x0 + -0xfde]()
    //     0xbded3c: sub             lr, x0, #0xfde
    //     0xbded40: ldr             lr, [x21, lr, lsl #3]
    //     0xbded44: blr             lr
    // 0xbded48: sub             x2, x0, #1
    // 0xbded4c: mov             x1, x2
    // 0xbded50: r0 = 7
    //     0xbded50: mov             x0, #7
    // 0xbded54: cmp             x1, x0
    // 0xbded58: b.hs            #0xbded80
    // 0xbded5c: ldur            x1, [fp, #-0x48]
    // 0xbded60: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xbded60: add             x16, x1, x2, lsl #2
    //     0xbded64: ldur            w0, [x16, #0xf]
    // 0xbded68: DecompressPointer r0
    //     0xbded68: add             x0, x0, HEAP, lsl #32
    // 0xbded6c: LeaveFrame
    //     0xbded6c: mov             SP, fp
    //     0xbded70: ldp             fp, lr, [SP], #0x10
    // 0xbded74: ret
    //     0xbded74: ret             
    // 0xbded78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbded78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbded7c: b               #0xbdec74
    // 0xbded80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbded80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static DailyProgressEntry <anonymous closure>(dynamic, String) {
    // ** addr: 0xbded84, size: 0xe8
    // 0xbded84: EnterFrame
    //     0xbded84: stp             fp, lr, [SP, #-0x10]!
    //     0xbded88: mov             fp, SP
    // 0xbded8c: AllocStack(0x18)
    //     0xbded8c: sub             SP, SP, #0x18
    // 0xbded90: SetupParameters([dynamic _ /* r0 */])
    //     0xbded90: ldr             x0, [fp, #0x18]
    //     0xbded94: ldur            w3, [x0, #0x17]
    //     0xbded98: add             x3, x3, HEAP, lsl #32
    //     0xbded9c: stur            x3, [fp, #-0x10]
    // 0xbdeda0: CheckStackOverflow
    //     0xbdeda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdeda4: cmp             SP, x16
    //     0xbdeda8: b.ls            #0xbdee64
    // 0xbdedac: LoadField: r0 = r3->field_f
    //     0xbdedac: ldur            w0, [x3, #0xf]
    // 0xbdedb0: DecompressPointer r0
    //     0xbdedb0: add             x0, x0, HEAP, lsl #32
    // 0xbdedb4: mov             x1, x0
    // 0xbdedb8: ldr             x2, [fp, #0x10]
    // 0xbdedbc: stur            x0, [fp, #-8]
    // 0xbdedc0: r0 = _getValueOrData()
    //     0xbdedc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdedc4: mov             x1, x0
    // 0xbdedc8: ldur            x0, [fp, #-8]
    // 0xbdedcc: LoadField: r2 = r0->field_f
    //     0xbdedcc: ldur            w2, [x0, #0xf]
    // 0xbdedd0: DecompressPointer r2
    //     0xbdedd0: add             x2, x2, HEAP, lsl #32
    // 0xbdedd4: cmp             w2, w1
    // 0xbdedd8: b.ne            #0xbdede4
    // 0xbdeddc: r0 = Null
    //     0xbdeddc: mov             x0, NULL
    // 0xbdede0: b               #0xbdede8
    // 0xbdede4: mov             x0, x1
    // 0xbdede8: cmp             w0, NULL
    // 0xbdedec: b.ne            #0xbdedf8
    // 0xbdedf0: d0 = 0.000000
    //     0xbdedf0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdedf4: b               #0xbdedfc
    // 0xbdedf8: LoadField: d0 = r0->field_7
    //     0xbdedf8: ldur            d0, [x0, #7]
    // 0xbdedfc: ldur            x0, [fp, #-0x10]
    // 0xbdee00: r0 = _roundToTwoDecimalsIfNeeded()
    //     0xbdee00: bl              #0xbdee6c  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::_roundToTwoDecimalsIfNeeded
    // 0xbdee04: ldur            x0, [fp, #-0x10]
    // 0xbdee08: stur            d0, [fp, #-0x18]
    // 0xbdee0c: LoadField: r3 = r0->field_13
    //     0xbdee0c: ldur            w3, [x0, #0x13]
    // 0xbdee10: DecompressPointer r3
    //     0xbdee10: add             x3, x3, HEAP, lsl #32
    // 0xbdee14: mov             x1, x3
    // 0xbdee18: ldr             x2, [fp, #0x10]
    // 0xbdee1c: stur            x3, [fp, #-8]
    // 0xbdee20: r0 = _getValueOrData()
    //     0xbdee20: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdee24: mov             x1, x0
    // 0xbdee28: ldur            x0, [fp, #-8]
    // 0xbdee2c: LoadField: r2 = r0->field_f
    //     0xbdee2c: ldur            w2, [x0, #0xf]
    // 0xbdee30: DecompressPointer r2
    //     0xbdee30: add             x2, x2, HEAP, lsl #32
    // 0xbdee34: cmp             w2, w1
    // 0xbdee38: b.eq            #0xbdee3c
    // 0xbdee3c: ldr             x0, [fp, #0x10]
    // 0xbdee40: ldur            d0, [fp, #-0x18]
    // 0xbdee44: r0 = DailyProgressEntry()
    //     0xbdee44: bl              #0xbb38d0  ; AllocateDailyProgressEntryStub -> DailyProgressEntry (size=0x14)
    // 0xbdee48: ldr             x1, [fp, #0x10]
    // 0xbdee4c: StoreField: r0->field_7 = r1
    //     0xbdee4c: stur            w1, [x0, #7]
    // 0xbdee50: ldur            d0, [fp, #-0x18]
    // 0xbdee54: StoreField: r0->field_b = d0
    //     0xbdee54: stur            d0, [x0, #0xb]
    // 0xbdee58: LeaveFrame
    //     0xbdee58: mov             SP, fp
    //     0xbdee5c: ldp             fp, lr, [SP], #0x10
    // 0xbdee60: ret
    //     0xbdee60: ret             
    // 0xbdee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdee64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdee68: b               #0xbdedac
  }
  static _ _roundToTwoDecimalsIfNeeded(/* No info */) {
    // ** addr: 0xbdee6c, size: 0xa4
    // 0xbdee6c: EnterFrame
    //     0xbdee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdee70: mov             fp, SP
    // 0xbdee74: d1 = 100.000000
    //     0xbdee74: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbdee78: fmul            d2, d0, d1
    // 0xbdee7c: mov             v0.16b, v2.16b
    // 0xbdee80: stp             fp, lr, [SP, #-0x10]!
    // 0xbdee84: mov             fp, SP
    // 0xbdee88: CallRuntime_LibcRound(double) -> double
    //     0xbdee88: and             SP, SP, #0xfffffffffffffff0
    //     0xbdee8c: mov             sp, SP
    //     0xbdee90: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbdee94: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbdee98: blr             x16
    //     0xbdee9c: mov             x16, #8
    //     0xbdeea0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbdeea4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbdeea8: sub             sp, x16, #1, lsl #12
    //     0xbdeeac: mov             SP, fp
    //     0xbdeeb0: ldp             fp, lr, [SP], #0x10
    // 0xbdeeb4: fcmp            d0, d0
    // 0xbdeeb8: b.vs            #0xbdeef4
    // 0xbdeebc: fcvtzs          x0, d0
    // 0xbdeec0: asr             x16, x0, #0x1e
    // 0xbdeec4: cmp             x16, x0, asr #63
    // 0xbdeec8: b.ne            #0xbdeef4
    // 0xbdeecc: lsl             x0, x0, #1
    // 0xbdeed0: r1 = LoadInt32Instr(r0)
    //     0xbdeed0: sbfx            x1, x0, #1, #0x1f
    //     0xbdeed4: tbz             w0, #0, #0xbdeedc
    //     0xbdeed8: ldur            x1, [x0, #7]
    // 0xbdeedc: scvtf           d1, x1
    // 0xbdeee0: d2 = 100.000000
    //     0xbdeee0: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbdeee4: fdiv            d0, d1, d2
    // 0xbdeee8: LeaveFrame
    //     0xbdeee8: mov             SP, fp
    //     0xbdeeec: ldp             fp, lr, [SP], #0x10
    // 0xbdeef0: ret
    //     0xbdeef0: ret             
    // 0xbdeef4: SaveReg d0
    //     0xbdeef4: str             q0, [SP, #-0x10]!
    // 0xbdeef8: r0 = 74
    //     0xbdeef8: mov             x0, #0x4a
    // 0xbdeefc: r30 = DoubleToIntegerStub
    //     0xbdeefc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbdef00: LoadField: r30 = r30->field_7
    //     0xbdef00: ldur            lr, [lr, #7]
    // 0xbdef04: blr             lr
    // 0xbdef08: RestoreReg d0
    //     0xbdef08: ldr             q0, [SP], #0x10
    // 0xbdef0c: b               #0xbdeed0
  }
  [closure] static double <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xbdef10, size: 0x50
    // 0xbdef10: EnterFrame
    //     0xbdef10: stp             fp, lr, [SP, #-0x10]!
    //     0xbdef14: mov             fp, SP
    // 0xbdef18: AllocStack(0x10)
    //     0xbdef18: sub             SP, SP, #0x10
    // 0xbdef1c: CheckStackOverflow
    //     0xbdef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdef20: cmp             SP, x16
    //     0xbdef24: b.ls            #0xbdef58
    // 0xbdef28: ldr             x0, [fp, #0x10]
    // 0xbdef2c: LoadField: r2 = r0->field_1f
    //     0xbdef2c: ldur            x2, [x0, #0x1f]
    // 0xbdef30: r0 = BoxInt64Instr(r2)
    //     0xbdef30: sbfiz           x0, x2, #1, #0x1f
    //     0xbdef34: cmp             x2, x0, asr #1
    //     0xbdef38: b.eq            #0xbdef44
    //     0xbdef3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdef40: stur            x2, [x0, #7]
    // 0xbdef44: stp             x0, NULL, [SP]
    // 0xbdef48: r0 = _Double.fromInteger()
    //     0xbdef48: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdef4c: LeaveFrame
    //     0xbdef4c: mov             SP, fp
    //     0xbdef50: ldp             fp, lr, [SP], #0x10
    // 0xbdef54: ret
    //     0xbdef54: ret             
    // 0xbdef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdef58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdef5c: b               #0xbdef28
  }
  static _ forShots(/* No info */) {
    // ** addr: 0xbdef60, size: 0x5c
    // 0xbdef60: EnterFrame
    //     0xbdef60: stp             fp, lr, [SP, #-0x10]!
    //     0xbdef64: mov             fp, SP
    // 0xbdef68: AllocStack(0x10)
    //     0xbdef68: sub             SP, SP, #0x10
    // 0xbdef6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbdef6c: mov             x0, x1
    //     0xbdef70: mov             x3, x2
    //     0xbdef74: stur            x1, [fp, #-8]
    //     0xbdef78: stur            x2, [fp, #-0x10]
    // 0xbdef7c: CheckStackOverflow
    //     0xbdef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdef80: cmp             SP, x16
    //     0xbdef84: b.ls            #0xbdefb4
    // 0xbdef88: r1 = Function '<anonymous closure>': static.
    //     0xbdef88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e60] AnonymousClosure: static (0xbdefbc), in [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::forShots (0xbdef60)
    //     0xbdef8c: ldr             x1, [x1, #0xe60]
    // 0xbdef90: r2 = Null
    //     0xbdef90: mov             x2, NULL
    // 0xbdef94: r0 = AllocateClosure()
    //     0xbdef94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdef98: ldur            x1, [fp, #-8]
    // 0xbdef9c: mov             x2, x0
    // 0xbdefa0: ldur            x3, [fp, #-0x10]
    // 0xbdefa4: r0 = calculateDailyProgress()
    //     0xbdefa4: bl              #0xbde620  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::calculateDailyProgress
    // 0xbdefa8: LeaveFrame
    //     0xbdefa8: mov             SP, fp
    //     0xbdefac: ldp             fp, lr, [SP], #0x10
    // 0xbdefb0: ret
    //     0xbdefb0: ret             
    // 0xbdefb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdefb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdefb8: b               #0xbdef88
  }
  [closure] static double <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xbdefbc, size: 0x50
    // 0xbdefbc: EnterFrame
    //     0xbdefbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdefc0: mov             fp, SP
    // 0xbdefc4: AllocStack(0x10)
    //     0xbdefc4: sub             SP, SP, #0x10
    // 0xbdefc8: CheckStackOverflow
    //     0xbdefc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdefcc: cmp             SP, x16
    //     0xbdefd0: b.ls            #0xbdf004
    // 0xbdefd4: ldr             x0, [fp, #0x10]
    // 0xbdefd8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xbdefd8: ldur            x2, [x0, #0x17]
    // 0xbdefdc: r0 = BoxInt64Instr(r2)
    //     0xbdefdc: sbfiz           x0, x2, #1, #0x1f
    //     0xbdefe0: cmp             x2, x0, asr #1
    //     0xbdefe4: b.eq            #0xbdeff0
    //     0xbdefe8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdefec: stur            x2, [x0, #7]
    // 0xbdeff0: stp             x0, NULL, [SP]
    // 0xbdeff4: r0 = _Double.fromInteger()
    //     0xbdeff4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdeff8: LeaveFrame
    //     0xbdeff8: mov             SP, fp
    //     0xbdeffc: ldp             fp, lr, [SP], #0x10
    // 0xbdf000: ret
    //     0xbdf000: ret             
    // 0xbdf004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf008: b               #0xbdefd4
  }
  static _ forTime(/* No info */) {
    // ** addr: 0xbdf018, size: 0x5c
    // 0xbdf018: EnterFrame
    //     0xbdf018: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf01c: mov             fp, SP
    // 0xbdf020: AllocStack(0x10)
    //     0xbdf020: sub             SP, SP, #0x10
    // 0xbdf024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbdf024: mov             x0, x1
    //     0xbdf028: mov             x3, x2
    //     0xbdf02c: stur            x1, [fp, #-8]
    //     0xbdf030: stur            x2, [fp, #-0x10]
    // 0xbdf034: CheckStackOverflow
    //     0xbdf034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf038: cmp             SP, x16
    //     0xbdf03c: b.ls            #0xbdf06c
    // 0xbdf040: r1 = Function '<anonymous closure>': static.
    //     0xbdf040: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e68] AnonymousClosure: static (0xbdf074), in [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::forTime (0xbdf018)
    //     0xbdf044: ldr             x1, [x1, #0xe68]
    // 0xbdf048: r2 = Null
    //     0xbdf048: mov             x2, NULL
    // 0xbdf04c: r0 = AllocateClosure()
    //     0xbdf04c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdf050: ldur            x1, [fp, #-8]
    // 0xbdf054: mov             x2, x0
    // 0xbdf058: ldur            x3, [fp, #-0x10]
    // 0xbdf05c: r0 = calculateDailyProgress()
    //     0xbdf05c: bl              #0xbde620  ; [package:kourtai/automatic/models/client/charts/daily_progress_model.dart] DailyProgressEntry::calculateDailyProgress
    // 0xbdf060: LeaveFrame
    //     0xbdf060: mov             SP, fp
    //     0xbdf064: ldp             fp, lr, [SP], #0x10
    // 0xbdf068: ret
    //     0xbdf068: ret             
    // 0xbdf06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf070: b               #0xbdf040
  }
  [closure] static double <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xbdf074, size: 0x60
    // 0xbdf074: EnterFrame
    //     0xbdf074: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf078: mov             fp, SP
    // 0xbdf07c: d0 = 3600.000000
    //     0xbdf07c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c790] IMM: double(3600) from 0x40ac200000000000
    //     0xbdf080: ldr             d0, [x17, #0x790]
    // 0xbdf084: ldr             x1, [fp, #0x10]
    // 0xbdf088: LoadField: d1 = r1->field_27
    //     0xbdf088: ldur            d1, [x1, #0x27]
    // 0xbdf08c: fdiv            d2, d1, d0
    // 0xbdf090: r0 = inline_Allocate_Double()
    //     0xbdf090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbdf094: add             x0, x0, #0x10
    //     0xbdf098: cmp             x1, x0
    //     0xbdf09c: b.ls            #0xbdf0c4
    //     0xbdf0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbdf0a4: sub             x0, x0, #0xf
    //     0xbdf0a8: mov             x1, #0xe15c
    //     0xbdf0ac: movk            x1, #3, lsl #16
    //     0xbdf0b0: stur            x1, [x0, #-1]
    // 0xbdf0b4: StoreField: r0->field_7 = d2
    //     0xbdf0b4: stur            d2, [x0, #7]
    // 0xbdf0b8: LeaveFrame
    //     0xbdf0b8: mov             SP, fp
    //     0xbdf0bc: ldp             fp, lr, [SP], #0x10
    // 0xbdf0c0: ret
    //     0xbdf0c0: ret             
    // 0xbdf0c4: SaveReg d2
    //     0xbdf0c4: str             q2, [SP, #-0x10]!
    // 0xbdf0c8: r0 = AllocateDouble()
    //     0xbdf0c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbdf0cc: RestoreReg d2
    //     0xbdf0cc: ldr             q2, [SP], #0x10
    // 0xbdf0d0: b               #0xbdf0b4
  }
}
