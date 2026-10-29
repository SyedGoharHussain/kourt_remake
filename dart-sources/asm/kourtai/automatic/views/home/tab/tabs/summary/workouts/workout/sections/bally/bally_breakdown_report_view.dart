// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 2932, size: 0x18, field offset: 0x14
class _BallyBreakdownReportViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x961dec, size: 0x1cc
    // 0x961dec: EnterFrame
    //     0x961dec: stp             fp, lr, [SP, #-0x10]!
    //     0x961df0: mov             fp, SP
    // 0x961df4: AllocStack(0x20)
    //     0x961df4: sub             SP, SP, #0x20
    // 0x961df8: SetupParameters(_BallyBreakdownReportViewState this /* r1 => r2, fp-0x8 */)
    //     0x961df8: mov             x2, x1
    //     0x961dfc: stur            x1, [fp, #-8]
    // 0x961e00: CheckStackOverflow
    //     0x961e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961e04: cmp             SP, x16
    //     0x961e08: b.ls            #0x961fa4
    // 0x961e0c: r1 = 1
    //     0x961e0c: mov             x1, #1
    // 0x961e10: r0 = AllocateContext()
    //     0x961e10: bl              #0xe5501c  ; AllocateContextStub
    // 0x961e14: mov             x3, x0
    // 0x961e18: ldur            x0, [fp, #-8]
    // 0x961e1c: stur            x3, [fp, #-0x18]
    // 0x961e20: StoreField: r3->field_f = r0
    //     0x961e20: stur            w0, [x3, #0xf]
    // 0x961e24: LoadField: r4 = r0->field_13
    //     0x961e24: ldur            w4, [x0, #0x13]
    // 0x961e28: DecompressPointer r4
    //     0x961e28: add             x4, x4, HEAP, lsl #32
    // 0x961e2c: mov             x2, x0
    // 0x961e30: stur            x4, [fp, #-0x10]
    // 0x961e34: r1 = Function '_onStore@1160093269':.
    //     0x961e34: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c58] AnonymousClosure: (0x9621d8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::_onStore (0x962210)
    //     0x961e38: ldr             x1, [x1, #0xc58]
    // 0x961e3c: r0 = AllocateClosure()
    //     0x961e3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x961e40: ldur            x1, [fp, #-0x10]
    // 0x961e44: mov             x2, x0
    // 0x961e48: r0 = addListener()
    //     0x961e48: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x961e4c: ldur            x0, [fp, #-8]
    // 0x961e50: LoadField: r1 = r0->field_b
    //     0x961e50: ldur            w1, [x0, #0xb]
    // 0x961e54: DecompressPointer r1
    //     0x961e54: add             x1, x1, HEAP, lsl #32
    // 0x961e58: cmp             w1, NULL
    // 0x961e5c: b.eq            #0x961fac
    // 0x961e60: LoadField: r2 = r1->field_b
    //     0x961e60: ldur            w2, [x1, #0xb]
    // 0x961e64: DecompressPointer r2
    //     0x961e64: add             x2, x2, HEAP, lsl #32
    // 0x961e68: LoadField: r1 = r2->field_7
    //     0x961e68: ldur            w1, [x2, #7]
    // 0x961e6c: DecompressPointer r1
    //     0x961e6c: add             x1, x1, HEAP, lsl #32
    // 0x961e70: mov             x2, x1
    // 0x961e74: ldur            x1, [fp, #-0x10]
    // 0x961e78: r0 = startListening()
    //     0x961e78: bl              #0x73b164  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening
    // 0x961e7c: ldur            x0, [fp, #-8]
    // 0x961e80: LoadField: r1 = r0->field_b
    //     0x961e80: ldur            w1, [x0, #0xb]
    // 0x961e84: DecompressPointer r1
    //     0x961e84: add             x1, x1, HEAP, lsl #32
    // 0x961e88: cmp             w1, NULL
    // 0x961e8c: b.eq            #0x961fb0
    // 0x961e90: LoadField: r0 = r1->field_1b
    //     0x961e90: ldur            w0, [x1, #0x1b]
    // 0x961e94: DecompressPointer r0
    //     0x961e94: add             x0, x0, HEAP, lsl #32
    // 0x961e98: tbz             w0, #4, #0x961eb0
    // 0x961e9c: LoadField: r0 = r1->field_b
    //     0x961e9c: ldur            w0, [x1, #0xb]
    // 0x961ea0: DecompressPointer r0
    //     0x961ea0: add             x0, x0, HEAP, lsl #32
    // 0x961ea4: mov             x1, x0
    // 0x961ea8: r0 = isAnalyzerWorkout()
    //     0x961ea8: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x961eac: tbnz            w0, #4, #0x961f94
    // 0x961eb0: r0 = LoadStaticField(0x8b4)
    //     0x961eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x961eb4: ldr             x0, [x0, #0x1168]
    // 0x961eb8: cmp             w0, NULL
    // 0x961ebc: b.eq            #0x961fb4
    // 0x961ec0: LoadField: r3 = r0->field_53
    //     0x961ec0: ldur            w3, [x0, #0x53]
    // 0x961ec4: DecompressPointer r3
    //     0x961ec4: add             x3, x3, HEAP, lsl #32
    // 0x961ec8: stur            x3, [fp, #-0x10]
    // 0x961ecc: LoadField: r0 = r3->field_7
    //     0x961ecc: ldur            w0, [x3, #7]
    // 0x961ed0: DecompressPointer r0
    //     0x961ed0: add             x0, x0, HEAP, lsl #32
    // 0x961ed4: ldur            x2, [fp, #-0x18]
    // 0x961ed8: stur            x0, [fp, #-8]
    // 0x961edc: r1 = Function '<anonymous closure>':.
    //     0x961edc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c68] AnonymousClosure: (0x961fb8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::initState (0x961dec)
    //     0x961ee0: ldr             x1, [x1, #0xc68]
    // 0x961ee4: r0 = AllocateClosure()
    //     0x961ee4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x961ee8: ldur            x2, [fp, #-8]
    // 0x961eec: mov             x3, x0
    // 0x961ef0: r1 = Null
    //     0x961ef0: mov             x1, NULL
    // 0x961ef4: stur            x3, [fp, #-8]
    // 0x961ef8: cmp             w2, NULL
    // 0x961efc: b.eq            #0x961f1c
    // 0x961f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x961f00: ldur            w4, [x2, #0x17]
    // 0x961f04: DecompressPointer r4
    //     0x961f04: add             x4, x4, HEAP, lsl #32
    // 0x961f08: r8 = X0
    //     0x961f08: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x961f0c: LoadField: r9 = r4->field_7
    //     0x961f0c: ldur            x9, [x4, #7]
    // 0x961f10: r3 = Null
    //     0x961f10: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c70] Null
    //     0x961f14: ldr             x3, [x3, #0xc70]
    // 0x961f18: blr             x9
    // 0x961f1c: ldur            x0, [fp, #-0x10]
    // 0x961f20: LoadField: r1 = r0->field_b
    //     0x961f20: ldur            w1, [x0, #0xb]
    // 0x961f24: LoadField: r2 = r0->field_f
    //     0x961f24: ldur            w2, [x0, #0xf]
    // 0x961f28: DecompressPointer r2
    //     0x961f28: add             x2, x2, HEAP, lsl #32
    // 0x961f2c: LoadField: r3 = r2->field_b
    //     0x961f2c: ldur            w3, [x2, #0xb]
    // 0x961f30: r2 = LoadInt32Instr(r1)
    //     0x961f30: sbfx            x2, x1, #1, #0x1f
    // 0x961f34: stur            x2, [fp, #-0x20]
    // 0x961f38: r1 = LoadInt32Instr(r3)
    //     0x961f38: sbfx            x1, x3, #1, #0x1f
    // 0x961f3c: cmp             x2, x1
    // 0x961f40: b.ne            #0x961f4c
    // 0x961f44: mov             x1, x0
    // 0x961f48: r0 = _growToNextCapacity()
    //     0x961f48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961f4c: ldur            x2, [fp, #-0x10]
    // 0x961f50: ldur            x3, [fp, #-0x20]
    // 0x961f54: add             x4, x3, #1
    // 0x961f58: lsl             x5, x4, #1
    // 0x961f5c: StoreField: r2->field_b = r5
    //     0x961f5c: stur            w5, [x2, #0xb]
    // 0x961f60: LoadField: r1 = r2->field_f
    //     0x961f60: ldur            w1, [x2, #0xf]
    // 0x961f64: DecompressPointer r1
    //     0x961f64: add             x1, x1, HEAP, lsl #32
    // 0x961f68: ldur            x0, [fp, #-8]
    // 0x961f6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x961f6c: add             x25, x1, x3, lsl #2
    //     0x961f70: add             x25, x25, #0xf
    //     0x961f74: str             w0, [x25]
    //     0x961f78: tbz             w0, #0, #0x961f94
    //     0x961f7c: ldurb           w16, [x1, #-1]
    //     0x961f80: ldurb           w17, [x0, #-1]
    //     0x961f84: and             x16, x17, x16, lsr #2
    //     0x961f88: tst             x16, HEAP, lsr #32
    //     0x961f8c: b.eq            #0x961f94
    //     0x961f90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x961f94: r0 = Null
    //     0x961f94: mov             x0, NULL
    // 0x961f98: LeaveFrame
    //     0x961f98: mov             SP, fp
    //     0x961f9c: ldp             fp, lr, [SP], #0x10
    // 0x961fa0: ret
    //     0x961fa0: ret             
    // 0x961fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961fa8: b               #0x961e0c
    // 0x961fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961fb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961fb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x961fb8, size: 0x15c
    // 0x961fb8: EnterFrame
    //     0x961fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x961fbc: mov             fp, SP
    // 0x961fc0: AllocStack(0x8)
    //     0x961fc0: sub             SP, SP, #8
    // 0x961fc4: SetupParameters([dynamic _ /* r0 */])
    //     0x961fc4: ldr             x0, [fp, #0x18]
    //     0x961fc8: ldur            w2, [x0, #0x17]
    //     0x961fcc: add             x2, x2, HEAP, lsl #32
    //     0x961fd0: stur            x2, [fp, #-8]
    // 0x961fd4: CheckStackOverflow
    //     0x961fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961fd8: cmp             SP, x16
    //     0x961fdc: b.ls            #0x962100
    // 0x961fe0: LoadField: r0 = r2->field_f
    //     0x961fe0: ldur            w0, [x2, #0xf]
    // 0x961fe4: DecompressPointer r0
    //     0x961fe4: add             x0, x0, HEAP, lsl #32
    // 0x961fe8: LoadField: r1 = r0->field_f
    //     0x961fe8: ldur            w1, [x0, #0xf]
    // 0x961fec: DecompressPointer r1
    //     0x961fec: add             x1, x1, HEAP, lsl #32
    // 0x961ff0: cmp             w1, NULL
    // 0x961ff4: b.ne            #0x962008
    // 0x961ff8: r0 = Null
    //     0x961ff8: mov             x0, NULL
    // 0x961ffc: LeaveFrame
    //     0x961ffc: mov             SP, fp
    //     0x962000: ldp             fp, lr, [SP], #0x10
    // 0x962004: ret
    //     0x962004: ret             
    // 0x962008: LoadField: r1 = r0->field_b
    //     0x962008: ldur            w1, [x0, #0xb]
    // 0x96200c: DecompressPointer r1
    //     0x96200c: add             x1, x1, HEAP, lsl #32
    // 0x962010: cmp             w1, NULL
    // 0x962014: b.eq            #0x962108
    // 0x962018: LoadField: r0 = r1->field_f
    //     0x962018: ldur            w0, [x1, #0xf]
    // 0x96201c: DecompressPointer r0
    //     0x96201c: add             x0, x0, HEAP, lsl #32
    // 0x962020: tbnz            w0, #4, #0x96202c
    // 0x962024: mov             x0, x2
    // 0x962028: b               #0x962044
    // 0x96202c: LoadField: r0 = r1->field_b
    //     0x96202c: ldur            w0, [x1, #0xb]
    // 0x962030: DecompressPointer r0
    //     0x962030: add             x0, x0, HEAP, lsl #32
    // 0x962034: mov             x1, x0
    // 0x962038: r0 = isAnalyzerWorkout()
    //     0x962038: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x96203c: tbnz            w0, #4, #0x9620f0
    // 0x962040: ldur            x0, [fp, #-8]
    // 0x962044: LoadField: r1 = r0->field_f
    //     0x962044: ldur            w1, [x0, #0xf]
    // 0x962048: DecompressPointer r1
    //     0x962048: add             x1, x1, HEAP, lsl #32
    // 0x96204c: LoadField: r2 = r1->field_13
    //     0x96204c: ldur            w2, [x1, #0x13]
    // 0x962050: DecompressPointer r2
    //     0x962050: add             x2, x2, HEAP, lsl #32
    // 0x962054: LoadField: r3 = r1->field_b
    //     0x962054: ldur            w3, [x1, #0xb]
    // 0x962058: DecompressPointer r3
    //     0x962058: add             x3, x3, HEAP, lsl #32
    // 0x96205c: cmp             w3, NULL
    // 0x962060: b.eq            #0x96210c
    // 0x962064: LoadField: r1 = r3->field_b
    //     0x962064: ldur            w1, [x3, #0xb]
    // 0x962068: DecompressPointer r1
    //     0x962068: add             x1, x1, HEAP, lsl #32
    // 0x96206c: LoadField: r3 = r1->field_7
    //     0x96206c: ldur            w3, [x1, #7]
    // 0x962070: DecompressPointer r3
    //     0x962070: add             x3, x3, HEAP, lsl #32
    // 0x962074: mov             x1, x2
    // 0x962078: mov             x2, x3
    // 0x96207c: r0 = requestFullBreakdown()
    //     0x96207c: bl              #0x962174  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::requestFullBreakdown
    // 0x962080: ldur            x0, [fp, #-8]
    // 0x962084: LoadField: r1 = r0->field_f
    //     0x962084: ldur            w1, [x0, #0xf]
    // 0x962088: DecompressPointer r1
    //     0x962088: add             x1, x1, HEAP, lsl #32
    // 0x96208c: LoadField: r2 = r1->field_13
    //     0x96208c: ldur            w2, [x1, #0x13]
    // 0x962090: DecompressPointer r2
    //     0x962090: add             x2, x2, HEAP, lsl #32
    // 0x962094: LoadField: r3 = r1->field_b
    //     0x962094: ldur            w3, [x1, #0xb]
    // 0x962098: DecompressPointer r3
    //     0x962098: add             x3, x3, HEAP, lsl #32
    // 0x96209c: cmp             w3, NULL
    // 0x9620a0: b.eq            #0x962110
    // 0x9620a4: LoadField: r1 = r3->field_b
    //     0x9620a4: ldur            w1, [x3, #0xb]
    // 0x9620a8: DecompressPointer r1
    //     0x9620a8: add             x1, x1, HEAP, lsl #32
    // 0x9620ac: LoadField: r3 = r1->field_7
    //     0x9620ac: ldur            w3, [x1, #7]
    // 0x9620b0: DecompressPointer r3
    //     0x9620b0: add             x3, x3, HEAP, lsl #32
    // 0x9620b4: mov             x1, x2
    // 0x9620b8: mov             x2, x3
    // 0x9620bc: r0 = stateFor()
    //     0x9620bc: bl              #0x9606cc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stateFor
    // 0x9620c0: r1 = LoadClassIdInstr(r0)
    //     0x9620c0: ldur            x1, [x0, #-1]
    //     0x9620c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9620c8: r17 = 4953
    //     0x9620c8: mov             x17, #0x1359
    // 0x9620cc: cmp             x1, x17
    // 0x9620d0: b.eq            #0x9620f0
    // 0x9620d4: r17 = 4955
    //     0x9620d4: mov             x17, #0x135b
    // 0x9620d8: cmp             x1, x17
    // 0x9620dc: b.eq            #0x9620f0
    // 0x9620e0: ldur            x0, [fp, #-8]
    // 0x9620e4: LoadField: r1 = r0->field_f
    //     0x9620e4: ldur            w1, [x0, #0xf]
    // 0x9620e8: DecompressPointer r1
    //     0x9620e8: add             x1, x1, HEAP, lsl #32
    // 0x9620ec: r0 = unawaitedFull()
    //     0x9620ec: bl              #0x962114  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::unawaitedFull
    // 0x9620f0: r0 = Null
    //     0x9620f0: mov             x0, NULL
    // 0x9620f4: LeaveFrame
    //     0x9620f4: mov             SP, fp
    //     0x9620f8: ldp             fp, lr, [SP], #0x10
    // 0x9620fc: ret
    //     0x9620fc: ret             
    // 0x962100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962104: b               #0x961fe0
    // 0x962108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962108: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96210c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96210c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962110: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unawaitedFull(/* No info */) {
    // ** addr: 0x962114, size: 0x60
    // 0x962114: EnterFrame
    //     0x962114: stp             fp, lr, [SP, #-0x10]!
    //     0x962118: mov             fp, SP
    // 0x96211c: CheckStackOverflow
    //     0x96211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962120: cmp             SP, x16
    //     0x962124: b.ls            #0x962168
    // 0x962128: LoadField: r0 = r1->field_13
    //     0x962128: ldur            w0, [x1, #0x13]
    // 0x96212c: DecompressPointer r0
    //     0x96212c: add             x0, x0, HEAP, lsl #32
    // 0x962130: LoadField: r2 = r1->field_b
    //     0x962130: ldur            w2, [x1, #0xb]
    // 0x962134: DecompressPointer r2
    //     0x962134: add             x2, x2, HEAP, lsl #32
    // 0x962138: cmp             w2, NULL
    // 0x96213c: b.eq            #0x962170
    // 0x962140: LoadField: r1 = r2->field_b
    //     0x962140: ldur            w1, [x2, #0xb]
    // 0x962144: DecompressPointer r1
    //     0x962144: add             x1, x1, HEAP, lsl #32
    // 0x962148: mov             x2, x1
    // 0x96214c: mov             x1, x0
    // 0x962150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x962150: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x962154: r0 = generateFull()
    //     0x962154: bl              #0x73a814  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateFull
    // 0x962158: r0 = Null
    //     0x962158: mov             x0, NULL
    // 0x96215c: LeaveFrame
    //     0x96215c: mov             SP, fp
    //     0x962160: ldp             fp, lr, [SP], #0x10
    // 0x962164: ret
    //     0x962164: ret             
    // 0x962168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96216c: b               #0x962128
    // 0x962170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962170: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onStore(dynamic) {
    // ** addr: 0x9621d8, size: 0x38
    // 0x9621d8: EnterFrame
    //     0x9621d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9621dc: mov             fp, SP
    // 0x9621e0: ldr             x0, [fp, #0x10]
    // 0x9621e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9621e4: ldur            w1, [x0, #0x17]
    // 0x9621e8: DecompressPointer r1
    //     0x9621e8: add             x1, x1, HEAP, lsl #32
    // 0x9621ec: CheckStackOverflow
    //     0x9621ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9621f0: cmp             SP, x16
    //     0x9621f4: b.ls            #0x962208
    // 0x9621f8: r0 = _onStore()
    //     0x9621f8: bl              #0x962210  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::_onStore
    // 0x9621fc: LeaveFrame
    //     0x9621fc: mov             SP, fp
    //     0x962200: ldp             fp, lr, [SP], #0x10
    // 0x962204: ret
    //     0x962204: ret             
    // 0x962208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96220c: b               #0x9621f8
  }
  _ _onStore(/* No info */) {
    // ** addr: 0x962210, size: 0x64
    // 0x962210: EnterFrame
    //     0x962210: stp             fp, lr, [SP, #-0x10]!
    //     0x962214: mov             fp, SP
    // 0x962218: AllocStack(0x8)
    //     0x962218: sub             SP, SP, #8
    // 0x96221c: SetupParameters(_BallyBreakdownReportViewState this /* r1 => r0, fp-0x8 */)
    //     0x96221c: mov             x0, x1
    //     0x962220: stur            x1, [fp, #-8]
    // 0x962224: CheckStackOverflow
    //     0x962224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962228: cmp             SP, x16
    //     0x96222c: b.ls            #0x96226c
    // 0x962230: LoadField: r1 = r0->field_f
    //     0x962230: ldur            w1, [x0, #0xf]
    // 0x962234: DecompressPointer r1
    //     0x962234: add             x1, x1, HEAP, lsl #32
    // 0x962238: cmp             w1, NULL
    // 0x96223c: b.eq            #0x96225c
    // 0x962240: r1 = Function '<anonymous closure>':.
    //     0x962240: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c60] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x962244: ldr             x1, [x1, #0xc60]
    // 0x962248: r2 = Null
    //     0x962248: mov             x2, NULL
    // 0x96224c: r0 = AllocateClosure()
    //     0x96224c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962250: ldur            x1, [fp, #-8]
    // 0x962254: mov             x2, x0
    // 0x962258: r0 = setState()
    //     0x962258: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96225c: r0 = Null
    //     0x96225c: mov             x0, NULL
    // 0x962260: LeaveFrame
    //     0x962260: mov             SP, fp
    //     0x962264: ldp             fp, lr, [SP], #0x10
    // 0x962268: ret
    //     0x962268: ret             
    // 0x96226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96226c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962270: b               #0x962230
  }
  _ build(/* No info */) {
    // ** addr: 0xa3d564, size: 0x7a4
    // 0xa3d564: EnterFrame
    //     0xa3d564: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d568: mov             fp, SP
    // 0xa3d56c: AllocStack(0x80)
    //     0xa3d56c: sub             SP, SP, #0x80
    // 0xa3d570: SetupParameters(_BallyBreakdownReportViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa3d570: mov             x0, x1
    //     0xa3d574: stur            x1, [fp, #-8]
    //     0xa3d578: mov             x1, x2
    //     0xa3d57c: stur            x2, [fp, #-0x10]
    // 0xa3d580: CheckStackOverflow
    //     0xa3d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d584: cmp             SP, x16
    //     0xa3d588: b.ls            #0xa3dce0
    // 0xa3d58c: r1 = 1
    //     0xa3d58c: mov             x1, #1
    // 0xa3d590: r0 = AllocateContext()
    //     0xa3d590: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3d594: mov             x3, x0
    // 0xa3d598: ldur            x0, [fp, #-8]
    // 0xa3d59c: stur            x3, [fp, #-0x18]
    // 0xa3d5a0: StoreField: r3->field_f = r0
    //     0xa3d5a0: stur            w0, [x3, #0xf]
    // 0xa3d5a4: LoadField: r1 = r0->field_13
    //     0xa3d5a4: ldur            w1, [x0, #0x13]
    // 0xa3d5a8: DecompressPointer r1
    //     0xa3d5a8: add             x1, x1, HEAP, lsl #32
    // 0xa3d5ac: LoadField: r2 = r0->field_b
    //     0xa3d5ac: ldur            w2, [x0, #0xb]
    // 0xa3d5b0: DecompressPointer r2
    //     0xa3d5b0: add             x2, x2, HEAP, lsl #32
    // 0xa3d5b4: cmp             w2, NULL
    // 0xa3d5b8: b.eq            #0xa3dce8
    // 0xa3d5bc: LoadField: r4 = r2->field_b
    //     0xa3d5bc: ldur            w4, [x2, #0xb]
    // 0xa3d5c0: DecompressPointer r4
    //     0xa3d5c0: add             x4, x4, HEAP, lsl #32
    // 0xa3d5c4: LoadField: r2 = r4->field_7
    //     0xa3d5c4: ldur            w2, [x4, #7]
    // 0xa3d5c8: DecompressPointer r2
    //     0xa3d5c8: add             x2, x2, HEAP, lsl #32
    // 0xa3d5cc: r0 = stateFor()
    //     0xa3d5cc: bl              #0x9606cc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stateFor
    // 0xa3d5d0: stur            x0, [fp, #-0x30]
    // 0xa3d5d4: cmp             w0, NULL
    // 0xa3d5d8: b.ne            #0xa3d5e4
    // 0xa3d5dc: r1 = Null
    //     0xa3d5dc: mov             x1, NULL
    // 0xa3d5e0: b               #0xa3d5ec
    // 0xa3d5e4: LoadField: r1 = r0->field_7
    //     0xa3d5e4: ldur            w1, [x0, #7]
    // 0xa3d5e8: DecompressPointer r1
    //     0xa3d5e8: add             x1, x1, HEAP, lsl #32
    // 0xa3d5ec: cmp             w1, NULL
    // 0xa3d5f0: b.ne            #0xa3d648
    // 0xa3d5f4: ldur            x2, [fp, #-8]
    // 0xa3d5f8: LoadField: r1 = r2->field_b
    //     0xa3d5f8: ldur            w1, [x2, #0xb]
    // 0xa3d5fc: DecompressPointer r1
    //     0xa3d5fc: add             x1, x1, HEAP, lsl #32
    // 0xa3d600: cmp             w1, NULL
    // 0xa3d604: b.eq            #0xa3dcec
    // 0xa3d608: LoadField: r3 = r1->field_b
    //     0xa3d608: ldur            w3, [x1, #0xb]
    // 0xa3d60c: DecompressPointer r3
    //     0xa3d60c: add             x3, x3, HEAP, lsl #32
    // 0xa3d610: LoadField: r4 = r3->field_53
    //     0xa3d610: ldur            w4, [x3, #0x53]
    // 0xa3d614: DecompressPointer r4
    //     0xa3d614: add             x4, x4, HEAP, lsl #32
    // 0xa3d618: stur            x4, [fp, #-0x28]
    // 0xa3d61c: LoadField: r5 = r3->field_8f
    //     0xa3d61c: ldur            w5, [x3, #0x8f]
    // 0xa3d620: DecompressPointer r5
    //     0xa3d620: add             x5, x5, HEAP, lsl #32
    // 0xa3d624: mov             x1, x3
    // 0xa3d628: stur            x5, [fp, #-0x20]
    // 0xa3d62c: r0 = isDribblingWorkout()
    //     0xa3d62c: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa3d630: ldur            x1, [fp, #-0x20]
    // 0xa3d634: ldur            x2, [fp, #-0x28]
    // 0xa3d638: mov             x3, x0
    // 0xa3d63c: r0 = resolve()
    //     0xa3d63c: bl              #0x73a164  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::resolve
    // 0xa3d640: mov             x2, x0
    // 0xa3d644: b               #0xa3d64c
    // 0xa3d648: mov             x2, x1
    // 0xa3d64c: ldur            x0, [fp, #-0x30]
    // 0xa3d650: ldur            x1, [fp, #-0x10]
    // 0xa3d654: stur            x2, [fp, #-0x20]
    // 0xa3d658: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa3d658: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa3d65c: r1 = "Bally\'s breakdown"
    //     0xa3d65c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d568] "Bally\'s breakdown"
    //     0xa3d660: ldr             x1, [x1, #0x568]
    // 0xa3d664: stur            x0, [fp, #-0x28]
    // 0xa3d668: r0 = L()
    //     0xa3d668: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3d66c: stur            x0, [fp, #-0x38]
    // 0xa3d670: r0 = Text()
    //     0xa3d670: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3d674: mov             x2, x0
    // 0xa3d678: ldur            x0, [fp, #-0x38]
    // 0xa3d67c: stur            x2, [fp, #-0x40]
    // 0xa3d680: StoreField: r2->field_b = r0
    //     0xa3d680: stur            w0, [x2, #0xb]
    // 0xa3d684: ldur            x1, [fp, #-0x10]
    // 0xa3d688: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa3d688: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa3d68c: stur            x0, [fp, #-0x10]
    // 0xa3d690: r0 = AppBar()
    //     0xa3d690: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa3d694: stur            x0, [fp, #-0x38]
    // 0xa3d698: ldur            x16, [fp, #-0x40]
    // 0xa3d69c: ldur            lr, [fp, #-0x10]
    // 0xa3d6a0: stp             lr, x16, [SP, #8]
    // 0xa3d6a4: r16 = Instance_Color
    //     0xa3d6a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa3d6a8: ldr             x16, [x16, #0x940]
    // 0xa3d6ac: str             x16, [SP]
    // 0xa3d6b0: mov             x1, x0
    // 0xa3d6b4: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa3d6b4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa3d6b8: ldr             x4, [x4, #0x320]
    // 0xa3d6bc: r0 = AppBar()
    //     0xa3d6bc: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa3d6c0: r1 = <Widget>
    //     0xa3d6c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3d6c4: r2 = 0
    //     0xa3d6c4: mov             x2, #0
    // 0xa3d6c8: r0 = _GrowableList()
    //     0xa3d6c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3d6cc: mov             x2, x0
    // 0xa3d6d0: ldur            x0, [fp, #-0x30]
    // 0xa3d6d4: stur            x2, [fp, #-0x10]
    // 0xa3d6d8: r1 = LoadClassIdInstr(r0)
    //     0xa3d6d8: ldur            x1, [x0, #-1]
    //     0xa3d6dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa3d6e0: r17 = 4955
    //     0xa3d6e0: mov             x17, #0x135b
    // 0xa3d6e4: cmp             x1, x17
    // 0xa3d6e8: b.ne            #0xa3d788
    // 0xa3d6ec: ldur            x1, [fp, #-0x20]
    // 0xa3d6f0: r0 = analyzingLabel()
    //     0xa3d6f0: bl              #0xa3dd38  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::analyzingLabel
    // 0xa3d6f4: stur            x0, [fp, #-0x40]
    // 0xa3d6f8: r0 = _AnalyzingBody()
    //     0xa3d6f8: bl              #0xa3dd2c  ; Allocate_AnalyzingBodyStub -> _AnalyzingBody (size=0x10)
    // 0xa3d6fc: mov             x2, x0
    // 0xa3d700: ldur            x0, [fp, #-0x40]
    // 0xa3d704: stur            x2, [fp, #-0x50]
    // 0xa3d708: StoreField: r2->field_b = r0
    //     0xa3d708: stur            w0, [x2, #0xb]
    // 0xa3d70c: ldur            x0, [fp, #-0x10]
    // 0xa3d710: LoadField: r1 = r0->field_b
    //     0xa3d710: ldur            w1, [x0, #0xb]
    // 0xa3d714: LoadField: r3 = r0->field_f
    //     0xa3d714: ldur            w3, [x0, #0xf]
    // 0xa3d718: DecompressPointer r3
    //     0xa3d718: add             x3, x3, HEAP, lsl #32
    // 0xa3d71c: LoadField: r4 = r3->field_b
    //     0xa3d71c: ldur            w4, [x3, #0xb]
    // 0xa3d720: r3 = LoadInt32Instr(r1)
    //     0xa3d720: sbfx            x3, x1, #1, #0x1f
    // 0xa3d724: stur            x3, [fp, #-0x48]
    // 0xa3d728: r1 = LoadInt32Instr(r4)
    //     0xa3d728: sbfx            x1, x4, #1, #0x1f
    // 0xa3d72c: cmp             x3, x1
    // 0xa3d730: b.ne            #0xa3d73c
    // 0xa3d734: mov             x1, x0
    // 0xa3d738: r0 = _growToNextCapacity()
    //     0xa3d738: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3d73c: ldur            x2, [fp, #-0x10]
    // 0xa3d740: ldur            x3, [fp, #-0x48]
    // 0xa3d744: add             x0, x3, #1
    // 0xa3d748: lsl             x1, x0, #1
    // 0xa3d74c: StoreField: r2->field_b = r1
    //     0xa3d74c: stur            w1, [x2, #0xb]
    // 0xa3d750: LoadField: r1 = r2->field_f
    //     0xa3d750: ldur            w1, [x2, #0xf]
    // 0xa3d754: DecompressPointer r1
    //     0xa3d754: add             x1, x1, HEAP, lsl #32
    // 0xa3d758: ldur            x0, [fp, #-0x50]
    // 0xa3d75c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3d75c: add             x25, x1, x3, lsl #2
    //     0xa3d760: add             x25, x25, #0xf
    //     0xa3d764: str             w0, [x25]
    //     0xa3d768: tbz             w0, #0, #0xa3d784
    //     0xa3d76c: ldurb           w16, [x1, #-1]
    //     0xa3d770: ldurb           w17, [x0, #-1]
    //     0xa3d774: and             x16, x17, x16, lsr #2
    //     0xa3d778: tst             x16, HEAP, lsr #32
    //     0xa3d77c: b.eq            #0xa3d784
    //     0xa3d780: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3d784: b               #0xa3dc68
    // 0xa3d788: r17 = 4952
    //     0xa3d788: mov             x17, #0x1358
    // 0xa3d78c: cmp             x1, x17
    // 0xa3d790: b.ne            #0xa3d84c
    // 0xa3d794: LoadField: r1 = r0->field_b
    //     0xa3d794: ldur            w1, [x0, #0xb]
    // 0xa3d798: DecompressPointer r1
    //     0xa3d798: add             x1, x1, HEAP, lsl #32
    // 0xa3d79c: stur            x1, [fp, #-0x40]
    // 0xa3d7a0: r0 = _FailedBody()
    //     0xa3d7a0: bl              #0xa3dd20  ; Allocate_FailedBodyStub -> _FailedBody (size=0x14)
    // 0xa3d7a4: mov             x3, x0
    // 0xa3d7a8: ldur            x0, [fp, #-0x40]
    // 0xa3d7ac: stur            x3, [fp, #-0x50]
    // 0xa3d7b0: StoreField: r3->field_b = r0
    //     0xa3d7b0: stur            w0, [x3, #0xb]
    // 0xa3d7b4: ldur            x2, [fp, #-0x18]
    // 0xa3d7b8: r1 = Function '<anonymous closure>':.
    //     0xa3d7b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c40] AnonymousClosure: (0xa3de84), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::build (0xa3d564)
    //     0xa3d7bc: ldr             x1, [x1, #0xc40]
    // 0xa3d7c0: r0 = AllocateClosure()
    //     0xa3d7c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3d7c4: mov             x1, x0
    // 0xa3d7c8: ldur            x0, [fp, #-0x50]
    // 0xa3d7cc: StoreField: r0->field_f = r1
    //     0xa3d7cc: stur            w1, [x0, #0xf]
    // 0xa3d7d0: ldur            x2, [fp, #-0x10]
    // 0xa3d7d4: LoadField: r1 = r2->field_b
    //     0xa3d7d4: ldur            w1, [x2, #0xb]
    // 0xa3d7d8: LoadField: r3 = r2->field_f
    //     0xa3d7d8: ldur            w3, [x2, #0xf]
    // 0xa3d7dc: DecompressPointer r3
    //     0xa3d7dc: add             x3, x3, HEAP, lsl #32
    // 0xa3d7e0: LoadField: r4 = r3->field_b
    //     0xa3d7e0: ldur            w4, [x3, #0xb]
    // 0xa3d7e4: r3 = LoadInt32Instr(r1)
    //     0xa3d7e4: sbfx            x3, x1, #1, #0x1f
    // 0xa3d7e8: stur            x3, [fp, #-0x48]
    // 0xa3d7ec: r1 = LoadInt32Instr(r4)
    //     0xa3d7ec: sbfx            x1, x4, #1, #0x1f
    // 0xa3d7f0: cmp             x3, x1
    // 0xa3d7f4: b.ne            #0xa3d800
    // 0xa3d7f8: mov             x1, x2
    // 0xa3d7fc: r0 = _growToNextCapacity()
    //     0xa3d7fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3d800: ldur            x2, [fp, #-0x10]
    // 0xa3d804: ldur            x3, [fp, #-0x48]
    // 0xa3d808: add             x0, x3, #1
    // 0xa3d80c: lsl             x1, x0, #1
    // 0xa3d810: StoreField: r2->field_b = r1
    //     0xa3d810: stur            w1, [x2, #0xb]
    // 0xa3d814: LoadField: r1 = r2->field_f
    //     0xa3d814: ldur            w1, [x2, #0xf]
    // 0xa3d818: DecompressPointer r1
    //     0xa3d818: add             x1, x1, HEAP, lsl #32
    // 0xa3d81c: ldur            x0, [fp, #-0x50]
    // 0xa3d820: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3d820: add             x25, x1, x3, lsl #2
    //     0xa3d824: add             x25, x25, #0xf
    //     0xa3d828: str             w0, [x25]
    //     0xa3d82c: tbz             w0, #0, #0xa3d848
    //     0xa3d830: ldurb           w16, [x1, #-1]
    //     0xa3d834: ldurb           w17, [x0, #-1]
    //     0xa3d838: and             x16, x17, x16, lsr #2
    //     0xa3d83c: tst             x16, HEAP, lsr #32
    //     0xa3d840: b.eq            #0xa3d848
    //     0xa3d844: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3d848: b               #0xa3dc68
    // 0xa3d84c: r17 = 4953
    //     0xa3d84c: mov             x17, #0x1359
    // 0xa3d850: cmp             x1, x17
    // 0xa3d854: b.ne            #0xa3d950
    // 0xa3d858: ldur            x3, [fp, #-8]
    // 0xa3d85c: ldur            x1, [fp, #-0x20]
    // 0xa3d860: LoadField: r4 = r3->field_b
    //     0xa3d860: ldur            w4, [x3, #0xb]
    // 0xa3d864: DecompressPointer r4
    //     0xa3d864: add             x4, x4, HEAP, lsl #32
    // 0xa3d868: cmp             w4, NULL
    // 0xa3d86c: b.eq            #0xa3dcf0
    // 0xa3d870: LoadField: r3 = r4->field_b
    //     0xa3d870: ldur            w3, [x4, #0xb]
    // 0xa3d874: DecompressPointer r3
    //     0xa3d874: add             x3, x3, HEAP, lsl #32
    // 0xa3d878: stur            x3, [fp, #-0x60]
    // 0xa3d87c: LoadField: r5 = r0->field_b
    //     0xa3d87c: ldur            w5, [x0, #0xb]
    // 0xa3d880: DecompressPointer r5
    //     0xa3d880: add             x5, x5, HEAP, lsl #32
    // 0xa3d884: stur            x5, [fp, #-0x58]
    // 0xa3d888: LoadField: r0 = r4->field_f
    //     0xa3d888: ldur            w0, [x4, #0xf]
    // 0xa3d88c: DecompressPointer r0
    //     0xa3d88c: add             x0, x0, HEAP, lsl #32
    // 0xa3d890: stur            x0, [fp, #-0x50]
    // 0xa3d894: LoadField: r6 = r4->field_13
    //     0xa3d894: ldur            w6, [x4, #0x13]
    // 0xa3d898: DecompressPointer r6
    //     0xa3d898: add             x6, x6, HEAP, lsl #32
    // 0xa3d89c: stur            x6, [fp, #-0x40]
    // 0xa3d8a0: r0 = _ResultBody()
    //     0xa3d8a0: bl              #0xa3dd14  ; Allocate_ResultBodyStub -> _ResultBody (size=0x20)
    // 0xa3d8a4: mov             x2, x0
    // 0xa3d8a8: ldur            x0, [fp, #-0x60]
    // 0xa3d8ac: stur            x2, [fp, #-0x68]
    // 0xa3d8b0: StoreField: r2->field_b = r0
    //     0xa3d8b0: stur            w0, [x2, #0xb]
    // 0xa3d8b4: ldur            x0, [fp, #-0x58]
    // 0xa3d8b8: StoreField: r2->field_f = r0
    //     0xa3d8b8: stur            w0, [x2, #0xf]
    // 0xa3d8bc: ldur            x4, [fp, #-0x20]
    // 0xa3d8c0: StoreField: r2->field_13 = r4
    //     0xa3d8c0: stur            w4, [x2, #0x13]
    // 0xa3d8c4: ldur            x0, [fp, #-0x50]
    // 0xa3d8c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3d8c8: stur            w0, [x2, #0x17]
    // 0xa3d8cc: ldur            x0, [fp, #-0x40]
    // 0xa3d8d0: StoreField: r2->field_1b = r0
    //     0xa3d8d0: stur            w0, [x2, #0x1b]
    // 0xa3d8d4: ldur            x0, [fp, #-0x10]
    // 0xa3d8d8: LoadField: r1 = r0->field_b
    //     0xa3d8d8: ldur            w1, [x0, #0xb]
    // 0xa3d8dc: LoadField: r3 = r0->field_f
    //     0xa3d8dc: ldur            w3, [x0, #0xf]
    // 0xa3d8e0: DecompressPointer r3
    //     0xa3d8e0: add             x3, x3, HEAP, lsl #32
    // 0xa3d8e4: LoadField: r4 = r3->field_b
    //     0xa3d8e4: ldur            w4, [x3, #0xb]
    // 0xa3d8e8: r3 = LoadInt32Instr(r1)
    //     0xa3d8e8: sbfx            x3, x1, #1, #0x1f
    // 0xa3d8ec: stur            x3, [fp, #-0x48]
    // 0xa3d8f0: r1 = LoadInt32Instr(r4)
    //     0xa3d8f0: sbfx            x1, x4, #1, #0x1f
    // 0xa3d8f4: cmp             x3, x1
    // 0xa3d8f8: b.ne            #0xa3d904
    // 0xa3d8fc: mov             x1, x0
    // 0xa3d900: r0 = _growToNextCapacity()
    //     0xa3d900: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3d904: ldur            x2, [fp, #-0x10]
    // 0xa3d908: ldur            x3, [fp, #-0x48]
    // 0xa3d90c: add             x0, x3, #1
    // 0xa3d910: lsl             x1, x0, #1
    // 0xa3d914: StoreField: r2->field_b = r1
    //     0xa3d914: stur            w1, [x2, #0xb]
    // 0xa3d918: LoadField: r1 = r2->field_f
    //     0xa3d918: ldur            w1, [x2, #0xf]
    // 0xa3d91c: DecompressPointer r1
    //     0xa3d91c: add             x1, x1, HEAP, lsl #32
    // 0xa3d920: ldur            x0, [fp, #-0x68]
    // 0xa3d924: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3d924: add             x25, x1, x3, lsl #2
    //     0xa3d928: add             x25, x25, #0xf
    //     0xa3d92c: str             w0, [x25]
    //     0xa3d930: tbz             w0, #0, #0xa3d94c
    //     0xa3d934: ldurb           w16, [x1, #-1]
    //     0xa3d938: ldurb           w17, [x0, #-1]
    //     0xa3d93c: and             x16, x17, x16, lsr #2
    //     0xa3d940: tst             x16, HEAP, lsr #32
    //     0xa3d944: b.eq            #0xa3d94c
    //     0xa3d948: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3d94c: b               #0xa3dc68
    // 0xa3d950: ldur            x3, [fp, #-8]
    // 0xa3d954: ldur            x4, [fp, #-0x20]
    // 0xa3d958: r17 = 4954
    //     0xa3d958: mov             x17, #0x135a
    // 0xa3d95c: cmp             x1, x17
    // 0xa3d960: b.ne            #0xa3da7c
    // 0xa3d964: LoadField: r1 = r3->field_b
    //     0xa3d964: ldur            w1, [x3, #0xb]
    // 0xa3d968: DecompressPointer r1
    //     0xa3d968: add             x1, x1, HEAP, lsl #32
    // 0xa3d96c: cmp             w1, NULL
    // 0xa3d970: b.eq            #0xa3dcf4
    // 0xa3d974: LoadField: r3 = r0->field_b
    //     0xa3d974: ldur            w3, [x0, #0xb]
    // 0xa3d978: DecompressPointer r3
    //     0xa3d978: add             x3, x3, HEAP, lsl #32
    // 0xa3d97c: stur            x3, [fp, #-0x60]
    // 0xa3d980: LoadField: r4 = r0->field_f
    //     0xa3d980: ldur            w4, [x0, #0xf]
    // 0xa3d984: DecompressPointer r4
    //     0xa3d984: add             x4, x4, HEAP, lsl #32
    // 0xa3d988: stur            x4, [fp, #-0x58]
    // 0xa3d98c: LoadField: r5 = r0->field_13
    //     0xa3d98c: ldur            w5, [x0, #0x13]
    // 0xa3d990: DecompressPointer r5
    //     0xa3d990: add             x5, x5, HEAP, lsl #32
    // 0xa3d994: stur            x5, [fp, #-0x50]
    // 0xa3d998: LoadField: r0 = r1->field_f
    //     0xa3d998: ldur            w0, [x1, #0xf]
    // 0xa3d99c: DecompressPointer r0
    //     0xa3d99c: add             x0, x0, HEAP, lsl #32
    // 0xa3d9a0: stur            x0, [fp, #-0x40]
    // 0xa3d9a4: LoadField: r6 = r1->field_13
    //     0xa3d9a4: ldur            w6, [x1, #0x13]
    // 0xa3d9a8: DecompressPointer r6
    //     0xa3d9a8: add             x6, x6, HEAP, lsl #32
    // 0xa3d9ac: stur            x6, [fp, #-0x30]
    // 0xa3d9b0: r0 = _TeaserBody()
    //     0xa3d9b0: bl              #0xa3dd08  ; Allocate_TeaserBodyStub -> _TeaserBody (size=0x24)
    // 0xa3d9b4: mov             x3, x0
    // 0xa3d9b8: ldur            x0, [fp, #-0x58]
    // 0xa3d9bc: stur            x3, [fp, #-0x68]
    // 0xa3d9c0: StoreField: r3->field_b = r0
    //     0xa3d9c0: stur            w0, [x3, #0xb]
    // 0xa3d9c4: ldur            x0, [fp, #-0x40]
    // 0xa3d9c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3d9c8: stur            w0, [x3, #0x17]
    // 0xa3d9cc: ldur            x0, [fp, #-0x30]
    // 0xa3d9d0: StoreField: r3->field_1b = r0
    //     0xa3d9d0: stur            w0, [x3, #0x1b]
    // 0xa3d9d4: ldur            x2, [fp, #-0x18]
    // 0xa3d9d8: r1 = Function '<anonymous closure>':.
    //     0xa3d9d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c48] AnonymousClosure: (0xa3ddd8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::build (0xa3d564)
    //     0xa3d9dc: ldr             x1, [x1, #0xc48]
    // 0xa3d9e0: r0 = AllocateClosure()
    //     0xa3d9e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3d9e4: mov             x1, x0
    // 0xa3d9e8: ldur            x0, [fp, #-0x68]
    // 0xa3d9ec: StoreField: r0->field_1f = r1
    //     0xa3d9ec: stur            w1, [x0, #0x1f]
    // 0xa3d9f0: ldur            x1, [fp, #-0x60]
    // 0xa3d9f4: StoreField: r0->field_f = r1
    //     0xa3d9f4: stur            w1, [x0, #0xf]
    // 0xa3d9f8: ldur            x1, [fp, #-0x50]
    // 0xa3d9fc: StoreField: r0->field_13 = r1
    //     0xa3d9fc: stur            w1, [x0, #0x13]
    // 0xa3da00: ldur            x2, [fp, #-0x10]
    // 0xa3da04: LoadField: r1 = r2->field_b
    //     0xa3da04: ldur            w1, [x2, #0xb]
    // 0xa3da08: LoadField: r3 = r2->field_f
    //     0xa3da08: ldur            w3, [x2, #0xf]
    // 0xa3da0c: DecompressPointer r3
    //     0xa3da0c: add             x3, x3, HEAP, lsl #32
    // 0xa3da10: LoadField: r4 = r3->field_b
    //     0xa3da10: ldur            w4, [x3, #0xb]
    // 0xa3da14: r3 = LoadInt32Instr(r1)
    //     0xa3da14: sbfx            x3, x1, #1, #0x1f
    // 0xa3da18: stur            x3, [fp, #-0x48]
    // 0xa3da1c: r1 = LoadInt32Instr(r4)
    //     0xa3da1c: sbfx            x1, x4, #1, #0x1f
    // 0xa3da20: cmp             x3, x1
    // 0xa3da24: b.ne            #0xa3da30
    // 0xa3da28: mov             x1, x2
    // 0xa3da2c: r0 = _growToNextCapacity()
    //     0xa3da2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3da30: ldur            x2, [fp, #-0x10]
    // 0xa3da34: ldur            x3, [fp, #-0x48]
    // 0xa3da38: add             x0, x3, #1
    // 0xa3da3c: lsl             x1, x0, #1
    // 0xa3da40: StoreField: r2->field_b = r1
    //     0xa3da40: stur            w1, [x2, #0xb]
    // 0xa3da44: LoadField: r1 = r2->field_f
    //     0xa3da44: ldur            w1, [x2, #0xf]
    // 0xa3da48: DecompressPointer r1
    //     0xa3da48: add             x1, x1, HEAP, lsl #32
    // 0xa3da4c: ldur            x0, [fp, #-0x68]
    // 0xa3da50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3da50: add             x25, x1, x3, lsl #2
    //     0xa3da54: add             x25, x25, #0xf
    //     0xa3da58: str             w0, [x25]
    //     0xa3da5c: tbz             w0, #0, #0xa3da78
    //     0xa3da60: ldurb           w16, [x1, #-1]
    //     0xa3da64: ldurb           w17, [x0, #-1]
    //     0xa3da68: and             x16, x17, x16, lsr #2
    //     0xa3da6c: tst             x16, HEAP, lsr #32
    //     0xa3da70: b.eq            #0xa3da78
    //     0xa3da74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3da78: b               #0xa3dc68
    // 0xa3da7c: LoadField: r0 = r3->field_b
    //     0xa3da7c: ldur            w0, [x3, #0xb]
    // 0xa3da80: DecompressPointer r0
    //     0xa3da80: add             x0, x0, HEAP, lsl #32
    // 0xa3da84: cmp             w0, NULL
    // 0xa3da88: b.eq            #0xa3dcf8
    // 0xa3da8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3da8c: ldur            w1, [x0, #0x17]
    // 0xa3da90: DecompressPointer r1
    //     0xa3da90: add             x1, x1, HEAP, lsl #32
    // 0xa3da94: cmp             w1, NULL
    // 0xa3da98: b.ne            #0xa3daa0
    // 0xa3da9c: r1 = ""
    //     0xa3da9c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa3daa0: r0 = trim()
    //     0xa3daa0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3daa4: LoadField: r1 = r0->field_7
    //     0xa3daa4: ldur            w1, [x0, #7]
    // 0xa3daa8: cbz             w1, #0xa3dbcc
    // 0xa3daac: ldur            x0, [fp, #-8]
    // 0xa3dab0: ldur            x2, [fp, #-0x10]
    // 0xa3dab4: LoadField: r1 = r0->field_b
    //     0xa3dab4: ldur            w1, [x0, #0xb]
    // 0xa3dab8: DecompressPointer r1
    //     0xa3dab8: add             x1, x1, HEAP, lsl #32
    // 0xa3dabc: cmp             w1, NULL
    // 0xa3dac0: b.eq            #0xa3dcfc
    // 0xa3dac4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa3dac4: ldur            w3, [x1, #0x17]
    // 0xa3dac8: DecompressPointer r3
    //     0xa3dac8: add             x3, x3, HEAP, lsl #32
    // 0xa3dacc: cmp             w3, NULL
    // 0xa3dad0: b.eq            #0xa3dd00
    // 0xa3dad4: mov             x1, x3
    // 0xa3dad8: r0 = trim()
    //     0xa3dad8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3dadc: mov             x1, x0
    // 0xa3dae0: ldur            x0, [fp, #-8]
    // 0xa3dae4: stur            x1, [fp, #-0x40]
    // 0xa3dae8: LoadField: r2 = r0->field_b
    //     0xa3dae8: ldur            w2, [x0, #0xb]
    // 0xa3daec: DecompressPointer r2
    //     0xa3daec: add             x2, x2, HEAP, lsl #32
    // 0xa3daf0: cmp             w2, NULL
    // 0xa3daf4: b.eq            #0xa3dd04
    // 0xa3daf8: LoadField: r0 = r2->field_f
    //     0xa3daf8: ldur            w0, [x2, #0xf]
    // 0xa3dafc: DecompressPointer r0
    //     0xa3dafc: add             x0, x0, HEAP, lsl #32
    // 0xa3db00: stur            x0, [fp, #-0x30]
    // 0xa3db04: LoadField: r3 = r2->field_13
    //     0xa3db04: ldur            w3, [x2, #0x13]
    // 0xa3db08: DecompressPointer r3
    //     0xa3db08: add             x3, x3, HEAP, lsl #32
    // 0xa3db0c: stur            x3, [fp, #-8]
    // 0xa3db10: r0 = _TeaserBody()
    //     0xa3db10: bl              #0xa3dd08  ; Allocate_TeaserBodyStub -> _TeaserBody (size=0x24)
    // 0xa3db14: mov             x3, x0
    // 0xa3db18: ldur            x0, [fp, #-0x40]
    // 0xa3db1c: stur            x3, [fp, #-0x50]
    // 0xa3db20: StoreField: r3->field_b = r0
    //     0xa3db20: stur            w0, [x3, #0xb]
    // 0xa3db24: ldur            x0, [fp, #-0x30]
    // 0xa3db28: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3db28: stur            w0, [x3, #0x17]
    // 0xa3db2c: ldur            x0, [fp, #-8]
    // 0xa3db30: StoreField: r3->field_1b = r0
    //     0xa3db30: stur            w0, [x3, #0x1b]
    // 0xa3db34: ldur            x2, [fp, #-0x18]
    // 0xa3db38: r1 = Function '<anonymous closure>':.
    //     0xa3db38: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c50] AnonymousClosure: (0xa3ddd8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::build (0xa3d564)
    //     0xa3db3c: ldr             x1, [x1, #0xc50]
    // 0xa3db40: r0 = AllocateClosure()
    //     0xa3db40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3db44: mov             x1, x0
    // 0xa3db48: ldur            x0, [fp, #-0x50]
    // 0xa3db4c: StoreField: r0->field_1f = r1
    //     0xa3db4c: stur            w1, [x0, #0x1f]
    // 0xa3db50: ldur            x2, [fp, #-0x10]
    // 0xa3db54: LoadField: r1 = r2->field_b
    //     0xa3db54: ldur            w1, [x2, #0xb]
    // 0xa3db58: LoadField: r3 = r2->field_f
    //     0xa3db58: ldur            w3, [x2, #0xf]
    // 0xa3db5c: DecompressPointer r3
    //     0xa3db5c: add             x3, x3, HEAP, lsl #32
    // 0xa3db60: LoadField: r4 = r3->field_b
    //     0xa3db60: ldur            w4, [x3, #0xb]
    // 0xa3db64: r3 = LoadInt32Instr(r1)
    //     0xa3db64: sbfx            x3, x1, #1, #0x1f
    // 0xa3db68: stur            x3, [fp, #-0x48]
    // 0xa3db6c: r1 = LoadInt32Instr(r4)
    //     0xa3db6c: sbfx            x1, x4, #1, #0x1f
    // 0xa3db70: cmp             x3, x1
    // 0xa3db74: b.ne            #0xa3db80
    // 0xa3db78: mov             x1, x2
    // 0xa3db7c: r0 = _growToNextCapacity()
    //     0xa3db7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3db80: ldur            x2, [fp, #-0x10]
    // 0xa3db84: ldur            x3, [fp, #-0x48]
    // 0xa3db88: add             x0, x3, #1
    // 0xa3db8c: lsl             x1, x0, #1
    // 0xa3db90: StoreField: r2->field_b = r1
    //     0xa3db90: stur            w1, [x2, #0xb]
    // 0xa3db94: LoadField: r1 = r2->field_f
    //     0xa3db94: ldur            w1, [x2, #0xf]
    // 0xa3db98: DecompressPointer r1
    //     0xa3db98: add             x1, x1, HEAP, lsl #32
    // 0xa3db9c: ldur            x0, [fp, #-0x50]
    // 0xa3dba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3dba0: add             x25, x1, x3, lsl #2
    //     0xa3dba4: add             x25, x25, #0xf
    //     0xa3dba8: str             w0, [x25]
    //     0xa3dbac: tbz             w0, #0, #0xa3dbc8
    //     0xa3dbb0: ldurb           w16, [x1, #-1]
    //     0xa3dbb4: ldurb           w17, [x0, #-1]
    //     0xa3dbb8: and             x16, x17, x16, lsr #2
    //     0xa3dbbc: tst             x16, HEAP, lsr #32
    //     0xa3dbc0: b.eq            #0xa3dbc8
    //     0xa3dbc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3dbc8: b               #0xa3dc68
    // 0xa3dbcc: ldur            x2, [fp, #-0x10]
    // 0xa3dbd0: ldur            x1, [fp, #-0x20]
    // 0xa3dbd4: r0 = analyzingLabel()
    //     0xa3dbd4: bl              #0xa3dd38  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::analyzingLabel
    // 0xa3dbd8: stur            x0, [fp, #-8]
    // 0xa3dbdc: r0 = _AnalyzingBody()
    //     0xa3dbdc: bl              #0xa3dd2c  ; Allocate_AnalyzingBodyStub -> _AnalyzingBody (size=0x10)
    // 0xa3dbe0: mov             x2, x0
    // 0xa3dbe4: ldur            x0, [fp, #-8]
    // 0xa3dbe8: stur            x2, [fp, #-0x18]
    // 0xa3dbec: StoreField: r2->field_b = r0
    //     0xa3dbec: stur            w0, [x2, #0xb]
    // 0xa3dbf0: ldur            x0, [fp, #-0x10]
    // 0xa3dbf4: LoadField: r1 = r0->field_b
    //     0xa3dbf4: ldur            w1, [x0, #0xb]
    // 0xa3dbf8: LoadField: r3 = r0->field_f
    //     0xa3dbf8: ldur            w3, [x0, #0xf]
    // 0xa3dbfc: DecompressPointer r3
    //     0xa3dbfc: add             x3, x3, HEAP, lsl #32
    // 0xa3dc00: LoadField: r4 = r3->field_b
    //     0xa3dc00: ldur            w4, [x3, #0xb]
    // 0xa3dc04: r3 = LoadInt32Instr(r1)
    //     0xa3dc04: sbfx            x3, x1, #1, #0x1f
    // 0xa3dc08: stur            x3, [fp, #-0x48]
    // 0xa3dc0c: r1 = LoadInt32Instr(r4)
    //     0xa3dc0c: sbfx            x1, x4, #1, #0x1f
    // 0xa3dc10: cmp             x3, x1
    // 0xa3dc14: b.ne            #0xa3dc20
    // 0xa3dc18: mov             x1, x0
    // 0xa3dc1c: r0 = _growToNextCapacity()
    //     0xa3dc1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3dc20: ldur            x2, [fp, #-0x10]
    // 0xa3dc24: ldur            x3, [fp, #-0x48]
    // 0xa3dc28: add             x0, x3, #1
    // 0xa3dc2c: lsl             x1, x0, #1
    // 0xa3dc30: StoreField: r2->field_b = r1
    //     0xa3dc30: stur            w1, [x2, #0xb]
    // 0xa3dc34: LoadField: r1 = r2->field_f
    //     0xa3dc34: ldur            w1, [x2, #0xf]
    // 0xa3dc38: DecompressPointer r1
    //     0xa3dc38: add             x1, x1, HEAP, lsl #32
    // 0xa3dc3c: ldur            x0, [fp, #-0x18]
    // 0xa3dc40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3dc40: add             x25, x1, x3, lsl #2
    //     0xa3dc44: add             x25, x25, #0xf
    //     0xa3dc48: str             w0, [x25]
    //     0xa3dc4c: tbz             w0, #0, #0xa3dc68
    //     0xa3dc50: ldurb           w16, [x1, #-1]
    //     0xa3dc54: ldurb           w17, [x0, #-1]
    //     0xa3dc58: and             x16, x17, x16, lsr #2
    //     0xa3dc5c: tst             x16, HEAP, lsr #32
    //     0xa3dc60: b.eq            #0xa3dc68
    //     0xa3dc64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3dc68: ldur            x0, [fp, #-0x38]
    // 0xa3dc6c: ldur            x1, [fp, #-0x28]
    // 0xa3dc70: r0 = ListView()
    //     0xa3dc70: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa3dc74: stur            x0, [fp, #-8]
    // 0xa3dc78: r16 = Instance_EdgeInsets
    //     0xa3dc78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!EdgeInsets@d11081
    //     0xa3dc7c: ldr             x16, [x16, #0xe00]
    // 0xa3dc80: str             x16, [SP]
    // 0xa3dc84: mov             x1, x0
    // 0xa3dc88: ldur            x2, [fp, #-0x10]
    // 0xa3dc8c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa3dc8c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa3dc90: ldr             x4, [x4, #0xcd8]
    // 0xa3dc94: r0 = ListView()
    //     0xa3dc94: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa3dc98: r0 = Scaffold()
    //     0xa3dc98: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa3dc9c: ldur            x1, [fp, #-0x38]
    // 0xa3dca0: StoreField: r0->field_13 = r1
    //     0xa3dca0: stur            w1, [x0, #0x13]
    // 0xa3dca4: ldur            x1, [fp, #-8]
    // 0xa3dca8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3dca8: stur            w1, [x0, #0x17]
    // 0xa3dcac: ldur            x1, [fp, #-0x28]
    // 0xa3dcb0: StoreField: r0->field_37 = r1
    //     0xa3dcb0: stur            w1, [x0, #0x37]
    // 0xa3dcb4: r1 = true
    //     0xa3dcb4: add             x1, NULL, #0x20  ; true
    // 0xa3dcb8: StoreField: r0->field_47 = r1
    //     0xa3dcb8: stur            w1, [x0, #0x47]
    // 0xa3dcbc: r1 = false
    //     0xa3dcbc: add             x1, NULL, #0x30  ; false
    // 0xa3dcc0: StoreField: r0->field_b = r1
    //     0xa3dcc0: stur            w1, [x0, #0xb]
    // 0xa3dcc4: StoreField: r0->field_f = r1
    //     0xa3dcc4: stur            w1, [x0, #0xf]
    // 0xa3dcc8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa3dcc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa3dccc: ldr             x1, [x1, #0xae8]
    // 0xa3dcd0: StoreField: r0->field_33 = r1
    //     0xa3dcd0: stur            w1, [x0, #0x33]
    // 0xa3dcd4: LeaveFrame
    //     0xa3dcd4: mov             SP, fp
    //     0xa3dcd8: ldp             fp, lr, [SP], #0x10
    // 0xa3dcdc: ret
    //     0xa3dcdc: ret             
    // 0xa3dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dce4: b               #0xa3d58c
    // 0xa3dce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dcec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dcf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dcf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dcf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dcfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dd00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3dd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dd04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3ddd8, size: 0xac
    // 0xa3ddd8: EnterFrame
    //     0xa3ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3dddc: mov             fp, SP
    // 0xa3dde0: AllocStack(0x8)
    //     0xa3dde0: sub             SP, SP, #8
    // 0xa3dde4: SetupParameters([dynamic _ /* r0 */])
    //     0xa3dde4: ldr             x0, [fp, #0x10]
    //     0xa3dde8: ldur            w1, [x0, #0x17]
    //     0xa3ddec: add             x1, x1, HEAP, lsl #32
    // 0xa3ddf0: CheckStackOverflow
    //     0xa3ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ddf4: cmp             SP, x16
    //     0xa3ddf8: b.ls            #0xa3de78
    // 0xa3ddfc: LoadField: r0 = r1->field_f
    //     0xa3ddfc: ldur            w0, [x1, #0xf]
    // 0xa3de00: DecompressPointer r0
    //     0xa3de00: add             x0, x0, HEAP, lsl #32
    // 0xa3de04: LoadField: r1 = r0->field_b
    //     0xa3de04: ldur            w1, [x0, #0xb]
    // 0xa3de08: DecompressPointer r1
    //     0xa3de08: add             x1, x1, HEAP, lsl #32
    // 0xa3de0c: cmp             w1, NULL
    // 0xa3de10: b.eq            #0xa3de80
    // 0xa3de14: LoadField: r2 = r1->field_f
    //     0xa3de14: ldur            w2, [x1, #0xf]
    // 0xa3de18: DecompressPointer r2
    //     0xa3de18: add             x2, x2, HEAP, lsl #32
    // 0xa3de1c: tbz             w2, #4, #0xa3de48
    // 0xa3de20: LoadField: r0 = r1->field_13
    //     0xa3de20: ldur            w0, [x1, #0x13]
    // 0xa3de24: DecompressPointer r0
    //     0xa3de24: add             x0, x0, HEAP, lsl #32
    // 0xa3de28: str             x0, [SP]
    // 0xa3de2c: ClosureCall
    //     0xa3de2c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa3de30: ldur            x2, [x0, #0x1f]
    //     0xa3de34: blr             x2
    // 0xa3de38: r0 = Null
    //     0xa3de38: mov             x0, NULL
    // 0xa3de3c: LeaveFrame
    //     0xa3de3c: mov             SP, fp
    //     0xa3de40: ldp             fp, lr, [SP], #0x10
    // 0xa3de44: ret
    //     0xa3de44: ret             
    // 0xa3de48: LoadField: r2 = r0->field_13
    //     0xa3de48: ldur            w2, [x0, #0x13]
    // 0xa3de4c: DecompressPointer r2
    //     0xa3de4c: add             x2, x2, HEAP, lsl #32
    // 0xa3de50: LoadField: r0 = r1->field_b
    //     0xa3de50: ldur            w0, [x1, #0xb]
    // 0xa3de54: DecompressPointer r0
    //     0xa3de54: add             x0, x0, HEAP, lsl #32
    // 0xa3de58: mov             x1, x2
    // 0xa3de5c: mov             x2, x0
    // 0xa3de60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3de60: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3de64: r0 = generateFull()
    //     0xa3de64: bl              #0x73a814  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateFull
    // 0xa3de68: r0 = Null
    //     0xa3de68: mov             x0, NULL
    // 0xa3de6c: LeaveFrame
    //     0xa3de6c: mov             SP, fp
    //     0xa3de70: ldp             fp, lr, [SP], #0x10
    // 0xa3de74: ret
    //     0xa3de74: ret             
    // 0xa3de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3de78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3de7c: b               #0xa3ddfc
    // 0xa3de80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3de80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3de84, size: 0x7c
    // 0xa3de84: EnterFrame
    //     0xa3de84: stp             fp, lr, [SP, #-0x10]!
    //     0xa3de88: mov             fp, SP
    // 0xa3de8c: AllocStack(0x8)
    //     0xa3de8c: sub             SP, SP, #8
    // 0xa3de90: SetupParameters([dynamic _ /* r0 */])
    //     0xa3de90: ldr             x0, [fp, #0x10]
    //     0xa3de94: ldur            w1, [x0, #0x17]
    //     0xa3de98: add             x1, x1, HEAP, lsl #32
    // 0xa3de9c: CheckStackOverflow
    //     0xa3de9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dea0: cmp             SP, x16
    //     0xa3dea4: b.ls            #0xa3def4
    // 0xa3dea8: LoadField: r0 = r1->field_f
    //     0xa3dea8: ldur            w0, [x1, #0xf]
    // 0xa3deac: DecompressPointer r0
    //     0xa3deac: add             x0, x0, HEAP, lsl #32
    // 0xa3deb0: LoadField: r1 = r0->field_13
    //     0xa3deb0: ldur            w1, [x0, #0x13]
    // 0xa3deb4: DecompressPointer r1
    //     0xa3deb4: add             x1, x1, HEAP, lsl #32
    // 0xa3deb8: LoadField: r2 = r0->field_b
    //     0xa3deb8: ldur            w2, [x0, #0xb]
    // 0xa3debc: DecompressPointer r2
    //     0xa3debc: add             x2, x2, HEAP, lsl #32
    // 0xa3dec0: cmp             w2, NULL
    // 0xa3dec4: b.eq            #0xa3defc
    // 0xa3dec8: LoadField: r0 = r2->field_b
    //     0xa3dec8: ldur            w0, [x2, #0xb]
    // 0xa3decc: DecompressPointer r0
    //     0xa3decc: add             x0, x0, HEAP, lsl #32
    // 0xa3ded0: r16 = true
    //     0xa3ded0: add             x16, NULL, #0x20  ; true
    // 0xa3ded4: str             x16, [SP]
    // 0xa3ded8: mov             x2, x0
    // 0xa3dedc: r4 = const [0, 0x3, 0x1, 0x2, force, 0x2, null]
    //     0xa3dedc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29348] List(7) [0, 0x3, 0x1, 0x2, "force", 0x2, Null]
    //     0xa3dee0: ldr             x4, [x4, #0x348]
    // 0xa3dee4: r0 = generateFull()
    //     0xa3dee4: bl              #0x73a814  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateFull
    // 0xa3dee8: LeaveFrame
    //     0xa3dee8: mov             SP, fp
    //     0xa3deec: ldp             fp, lr, [SP], #0x10
    // 0xa3def0: ret
    //     0xa3def0: ret             
    // 0xa3def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3def4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3def8: b               #0xa3dea8
    // 0xa3defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3defc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b250, size: 0x24
    // 0xb5b250: EnterFrame
    //     0xb5b250: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b254: mov             fp, SP
    // 0xb5b258: ldr             x2, [fp, #0x10]
    // 0xb5b25c: r1 = Function 'dispose':.
    //     0xb5b25c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c38] AnonymousClosure: (0xb5b274), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::dispose (0xb6213c)
    //     0xb5b260: ldr             x1, [x1, #0xc38]
    // 0xb5b264: r0 = AllocateClosure()
    //     0xb5b264: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b268: LeaveFrame
    //     0xb5b268: mov             SP, fp
    //     0xb5b26c: ldp             fp, lr, [SP], #0x10
    // 0xb5b270: ret
    //     0xb5b270: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b274, size: 0x38
    // 0xb5b274: EnterFrame
    //     0xb5b274: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b278: mov             fp, SP
    // 0xb5b27c: ldr             x0, [fp, #0x10]
    // 0xb5b280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b280: ldur            w1, [x0, #0x17]
    // 0xb5b284: DecompressPointer r1
    //     0xb5b284: add             x1, x1, HEAP, lsl #32
    // 0xb5b288: CheckStackOverflow
    //     0xb5b288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b28c: cmp             SP, x16
    //     0xb5b290: b.ls            #0xb5b2a4
    // 0xb5b294: r0 = dispose()
    //     0xb5b294: bl              #0xb6213c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::dispose
    // 0xb5b298: LeaveFrame
    //     0xb5b298: mov             SP, fp
    //     0xb5b29c: ldp             fp, lr, [SP], #0x10
    // 0xb5b2a0: ret
    //     0xb5b2a0: ret             
    // 0xb5b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b2a8: b               #0xb5b294
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6213c, size: 0x90
    // 0xb6213c: EnterFrame
    //     0xb6213c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62140: mov             fp, SP
    // 0xb62144: AllocStack(0x10)
    //     0xb62144: sub             SP, SP, #0x10
    // 0xb62148: SetupParameters(_BallyBreakdownReportViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62148: mov             x0, x1
    //     0xb6214c: stur            x1, [fp, #-0x10]
    // 0xb62150: CheckStackOverflow
    //     0xb62150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62154: cmp             SP, x16
    //     0xb62158: b.ls            #0xb621c0
    // 0xb6215c: LoadField: r3 = r0->field_13
    //     0xb6215c: ldur            w3, [x0, #0x13]
    // 0xb62160: DecompressPointer r3
    //     0xb62160: add             x3, x3, HEAP, lsl #32
    // 0xb62164: mov             x2, x0
    // 0xb62168: stur            x3, [fp, #-8]
    // 0xb6216c: r1 = Function '_onStore@1160093269':.
    //     0xb6216c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c58] AnonymousClosure: (0x9621d8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _BallyBreakdownReportViewState::_onStore (0x962210)
    //     0xb62170: ldr             x1, [x1, #0xc58]
    // 0xb62174: r0 = AllocateClosure()
    //     0xb62174: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62178: ldur            x1, [fp, #-8]
    // 0xb6217c: mov             x2, x0
    // 0xb62180: r0 = removeListener()
    //     0xb62180: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62184: ldur            x0, [fp, #-0x10]
    // 0xb62188: LoadField: r1 = r0->field_b
    //     0xb62188: ldur            w1, [x0, #0xb]
    // 0xb6218c: DecompressPointer r1
    //     0xb6218c: add             x1, x1, HEAP, lsl #32
    // 0xb62190: cmp             w1, NULL
    // 0xb62194: b.eq            #0xb621c8
    // 0xb62198: LoadField: r0 = r1->field_b
    //     0xb62198: ldur            w0, [x1, #0xb]
    // 0xb6219c: DecompressPointer r0
    //     0xb6219c: add             x0, x0, HEAP, lsl #32
    // 0xb621a0: LoadField: r2 = r0->field_7
    //     0xb621a0: ldur            w2, [x0, #7]
    // 0xb621a4: DecompressPointer r2
    //     0xb621a4: add             x2, x2, HEAP, lsl #32
    // 0xb621a8: ldur            x1, [fp, #-8]
    // 0xb621ac: r0 = stopListening()
    //     0xb621ac: bl              #0x8ec590  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stopListening
    // 0xb621b0: r0 = Null
    //     0xb621b0: mov             x0, NULL
    // 0xb621b4: LeaveFrame
    //     0xb621b4: mov             SP, fp
    //     0xb621b8: ldp             fp, lr, [SP], #0x10
    // 0xb621bc: ret
    //     0xb621bc: ret             
    // 0xb621c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb621c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb621c4: b               #0xb6215c
    // 0xb621c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb621c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3626, size: 0x20, field offset: 0xc
//   const constructor, 
class BallyBreakdownReportView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb735fc, size: 0x64
    // 0xb735fc: EnterFrame
    //     0xb735fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb73600: mov             fp, SP
    // 0xb73604: AllocStack(0x8)
    //     0xb73604: sub             SP, SP, #8
    // 0xb73608: CheckStackOverflow
    //     0xb73608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7360c: cmp             SP, x16
    //     0xb73610: b.ls            #0xb73658
    // 0xb73614: r0 = InitLateStaticField(0xf2c) // [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0xb73614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb73618: ldr             x0, [x0, #0x1e58]
    //     0xb7361c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb73620: cmp             w0, w16
    //     0xb73624: b.ne            #0xb73634
    //     0xb73628: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0xb7362c: ldr             x2, [x2, #0x250]
    //     0xb73630: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb73634: r1 = <BallyBreakdownReportView>
    //     0xb73634: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd28] TypeArguments: <BallyBreakdownReportView>
    //     0xb73638: ldr             x1, [x1, #0xd28]
    // 0xb7363c: stur            x0, [fp, #-8]
    // 0xb73640: r0 = _BallyBreakdownReportViewState()
    //     0xb73640: bl              #0xb73660  ; Allocate_BallyBreakdownReportViewStateStub -> _BallyBreakdownReportViewState (size=0x18)
    // 0xb73644: ldur            x1, [fp, #-8]
    // 0xb73648: StoreField: r0->field_13 = r1
    //     0xb73648: stur            w1, [x0, #0x13]
    // 0xb7364c: LeaveFrame
    //     0xb7364c: mov             SP, fp
    //     0xb73650: ldp             fp, lr, [SP], #0x10
    // 0xb73654: ret
    //     0xb73654: ret             
    // 0xb73658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7365c: b               #0xb73614
  }
}

// class id: 4111, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BulletSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe8d84, size: 0x4bc
    // 0xbe8d84: EnterFrame
    //     0xbe8d84: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8d88: mov             fp, SP
    // 0xbe8d8c: AllocStack(0x40)
    //     0xbe8d8c: sub             SP, SP, #0x40
    // 0xbe8d90: SetupParameters(_BulletSection this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xbe8d90: mov             x0, x1
    //     0xbe8d94: stur            x1, [fp, #-0x18]
    //     0xbe8d98: mov             x1, x2
    //     0xbe8d9c: stur            x2, [fp, #-0x20]
    // 0xbe8da0: CheckStackOverflow
    //     0xbe8da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8da4: cmp             SP, x16
    //     0xbe8da8: b.ls            #0xbe9230
    // 0xbe8dac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe8dac: ldur            w2, [x0, #0x17]
    // 0xbe8db0: DecompressPointer r2
    //     0xbe8db0: add             x2, x2, HEAP, lsl #32
    // 0xbe8db4: stur            x2, [fp, #-0x10]
    // 0xbe8db8: LoadField: r3 = r0->field_13
    //     0xbe8db8: ldur            w3, [x0, #0x13]
    // 0xbe8dbc: DecompressPointer r3
    //     0xbe8dbc: add             x3, x3, HEAP, lsl #32
    // 0xbe8dc0: stur            x3, [fp, #-8]
    // 0xbe8dc4: r0 = Icon()
    //     0xbe8dc4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe8dc8: mov             x2, x0
    // 0xbe8dcc: ldur            x0, [fp, #-0x10]
    // 0xbe8dd0: stur            x2, [fp, #-0x28]
    // 0xbe8dd4: StoreField: r2->field_b = r0
    //     0xbe8dd4: stur            w0, [x2, #0xb]
    // 0xbe8dd8: r0 = 18.000000
    //     0xbe8dd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbe8ddc: ldr             x0, [x0, #0xfe8]
    // 0xbe8de0: StoreField: r2->field_f = r0
    //     0xbe8de0: stur            w0, [x2, #0xf]
    // 0xbe8de4: ldur            x0, [fp, #-8]
    // 0xbe8de8: StoreField: r2->field_23 = r0
    //     0xbe8de8: stur            w0, [x2, #0x23]
    // 0xbe8dec: ldur            x3, [fp, #-0x18]
    // 0xbe8df0: LoadField: r4 = r3->field_b
    //     0xbe8df0: ldur            w4, [x3, #0xb]
    // 0xbe8df4: DecompressPointer r4
    //     0xbe8df4: add             x4, x4, HEAP, lsl #32
    // 0xbe8df8: ldur            x1, [fp, #-0x20]
    // 0xbe8dfc: stur            x4, [fp, #-0x10]
    // 0xbe8e00: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe8e00: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe8e04: stur            x0, [fp, #-0x30]
    // 0xbe8e08: r0 = TextStyle()
    //     0xbe8e08: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe8e0c: mov             x1, x0
    // 0xbe8e10: r0 = true
    //     0xbe8e10: add             x0, NULL, #0x20  ; true
    // 0xbe8e14: stur            x1, [fp, #-0x38]
    // 0xbe8e18: StoreField: r1->field_7 = r0
    //     0xbe8e18: stur            w0, [x1, #7]
    // 0xbe8e1c: ldur            x2, [fp, #-0x30]
    // 0xbe8e20: StoreField: r1->field_b = r2
    //     0xbe8e20: stur            w2, [x1, #0xb]
    // 0xbe8e24: r2 = 15.000000
    //     0xbe8e24: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe8e28: ldr             x2, [x2, #0x6e8]
    // 0xbe8e2c: StoreField: r1->field_1f = r2
    //     0xbe8e2c: stur            w2, [x1, #0x1f]
    // 0xbe8e30: r2 = Instance_FontWeight
    //     0xbe8e30: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbe8e34: ldr             x2, [x2, #0x218]
    // 0xbe8e38: StoreField: r1->field_23 = r2
    //     0xbe8e38: stur            w2, [x1, #0x23]
    // 0xbe8e3c: r0 = Text()
    //     0xbe8e3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe8e40: mov             x3, x0
    // 0xbe8e44: ldur            x0, [fp, #-0x10]
    // 0xbe8e48: stur            x3, [fp, #-0x30]
    // 0xbe8e4c: StoreField: r3->field_b = r0
    //     0xbe8e4c: stur            w0, [x3, #0xb]
    // 0xbe8e50: ldur            x0, [fp, #-0x38]
    // 0xbe8e54: StoreField: r3->field_13 = r0
    //     0xbe8e54: stur            w0, [x3, #0x13]
    // 0xbe8e58: r1 = Null
    //     0xbe8e58: mov             x1, NULL
    // 0xbe8e5c: r2 = 6
    //     0xbe8e5c: mov             x2, #6
    // 0xbe8e60: r0 = AllocateArray()
    //     0xbe8e60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe8e64: mov             x2, x0
    // 0xbe8e68: ldur            x0, [fp, #-0x28]
    // 0xbe8e6c: stur            x2, [fp, #-0x10]
    // 0xbe8e70: StoreField: r2->field_f = r0
    //     0xbe8e70: stur            w0, [x2, #0xf]
    // 0xbe8e74: r16 = Instance_SizedBox
    //     0xbe8e74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbe8e78: ldr             x16, [x16, #0xec8]
    // 0xbe8e7c: StoreField: r2->field_13 = r16
    //     0xbe8e7c: stur            w16, [x2, #0x13]
    // 0xbe8e80: ldur            x0, [fp, #-0x30]
    // 0xbe8e84: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe8e84: stur            w0, [x2, #0x17]
    // 0xbe8e88: r1 = <Widget>
    //     0xbe8e88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe8e8c: r0 = AllocateGrowableArray()
    //     0xbe8e8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe8e90: mov             x1, x0
    // 0xbe8e94: ldur            x0, [fp, #-0x10]
    // 0xbe8e98: stur            x1, [fp, #-0x28]
    // 0xbe8e9c: StoreField: r1->field_f = r0
    //     0xbe8e9c: stur            w0, [x1, #0xf]
    // 0xbe8ea0: r0 = 6
    //     0xbe8ea0: mov             x0, #6
    // 0xbe8ea4: StoreField: r1->field_b = r0
    //     0xbe8ea4: stur            w0, [x1, #0xb]
    // 0xbe8ea8: r0 = Row()
    //     0xbe8ea8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe8eac: mov             x3, x0
    // 0xbe8eb0: r0 = Instance_Axis
    //     0xbe8eb0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe8eb4: stur            x3, [fp, #-0x10]
    // 0xbe8eb8: StoreField: r3->field_f = r0
    //     0xbe8eb8: stur            w0, [x3, #0xf]
    // 0xbe8ebc: r4 = Instance_MainAxisAlignment
    //     0xbe8ebc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe8ec0: ldr             x4, [x4, #0xac8]
    // 0xbe8ec4: StoreField: r3->field_13 = r4
    //     0xbe8ec4: stur            w4, [x3, #0x13]
    // 0xbe8ec8: r5 = Instance_MainAxisSize
    //     0xbe8ec8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe8ecc: ldr             x5, [x5, #0xad0]
    // 0xbe8ed0: ArrayStore: r3[0] = r5  ; List_4
    //     0xbe8ed0: stur            w5, [x3, #0x17]
    // 0xbe8ed4: r1 = Instance_CrossAxisAlignment
    //     0xbe8ed4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe8ed8: ldr             x1, [x1, #0x330]
    // 0xbe8edc: StoreField: r3->field_1b = r1
    //     0xbe8edc: stur            w1, [x3, #0x1b]
    // 0xbe8ee0: r6 = Instance_VerticalDirection
    //     0xbe8ee0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe8ee4: ldr             x6, [x6, #0xae0]
    // 0xbe8ee8: StoreField: r3->field_23 = r6
    //     0xbe8ee8: stur            w6, [x3, #0x23]
    // 0xbe8eec: r7 = Instance_Clip
    //     0xbe8eec: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe8ef0: ldr             x7, [x7, #0xab0]
    // 0xbe8ef4: StoreField: r3->field_2b = r7
    //     0xbe8ef4: stur            w7, [x3, #0x2b]
    // 0xbe8ef8: StoreField: r3->field_2f = rZR
    //     0xbe8ef8: stur            xzr, [x3, #0x2f]
    // 0xbe8efc: ldur            x1, [fp, #-0x28]
    // 0xbe8f00: StoreField: r3->field_b = r1
    //     0xbe8f00: stur            w1, [x3, #0xb]
    // 0xbe8f04: r1 = Null
    //     0xbe8f04: mov             x1, NULL
    // 0xbe8f08: r2 = 4
    //     0xbe8f08: mov             x2, #4
    // 0xbe8f0c: r0 = AllocateArray()
    //     0xbe8f0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe8f10: mov             x2, x0
    // 0xbe8f14: ldur            x0, [fp, #-0x10]
    // 0xbe8f18: stur            x2, [fp, #-0x28]
    // 0xbe8f1c: StoreField: r2->field_f = r0
    //     0xbe8f1c: stur            w0, [x2, #0xf]
    // 0xbe8f20: r16 = Instance_SizedBox
    //     0xbe8f20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe8f24: ldr             x16, [x16, #0xba0]
    // 0xbe8f28: StoreField: r2->field_13 = r16
    //     0xbe8f28: stur            w16, [x2, #0x13]
    // 0xbe8f2c: r1 = <Widget>
    //     0xbe8f2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe8f30: r0 = AllocateGrowableArray()
    //     0xbe8f30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe8f34: mov             x2, x0
    // 0xbe8f38: ldur            x0, [fp, #-0x28]
    // 0xbe8f3c: stur            x2, [fp, #-0x10]
    // 0xbe8f40: StoreField: r2->field_f = r0
    //     0xbe8f40: stur            w0, [x2, #0xf]
    // 0xbe8f44: r3 = 4
    //     0xbe8f44: mov             x3, #4
    // 0xbe8f48: StoreField: r2->field_b = r3
    //     0xbe8f48: stur            w3, [x2, #0xb]
    // 0xbe8f4c: ldur            x0, [fp, #-0x18]
    // 0xbe8f50: LoadField: r1 = r0->field_f
    //     0xbe8f50: ldur            w1, [x0, #0xf]
    // 0xbe8f54: DecompressPointer r1
    //     0xbe8f54: add             x1, x1, HEAP, lsl #32
    // 0xbe8f58: r0 = LoadClassIdInstr(r1)
    //     0xbe8f58: ldur            x0, [x1, #-1]
    //     0xbe8f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8f60: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xbe8f60: mov             x17, #0xcf1d
    //     0xbe8f64: add             lr, x0, x17
    //     0xbe8f68: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8f6c: blr             lr
    // 0xbe8f70: mov             x2, x0
    // 0xbe8f74: stur            x2, [fp, #-0x18]
    // 0xbe8f78: ldur            x3, [fp, #-8]
    // 0xbe8f7c: CheckStackOverflow
    //     0xbe8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8f80: cmp             SP, x16
    //     0xbe8f84: b.ls            #0xbe9238
    // 0xbe8f88: r0 = LoadClassIdInstr(r2)
    //     0xbe8f88: ldur            x0, [x2, #-1]
    //     0xbe8f8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8f90: mov             x1, x2
    // 0xbe8f94: r0 = GDT[cid_x0 + 0x545]()
    //     0xbe8f94: add             lr, x0, #0x545
    //     0xbe8f98: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8f9c: blr             lr
    // 0xbe8fa0: tbnz            w0, #4, #0xbe919c
    // 0xbe8fa4: ldur            x3, [fp, #-8]
    // 0xbe8fa8: ldur            x2, [fp, #-0x18]
    // 0xbe8fac: r0 = LoadClassIdInstr(r2)
    //     0xbe8fac: ldur            x0, [x2, #-1]
    //     0xbe8fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8fb4: mov             x1, x2
    // 0xbe8fb8: r0 = GDT[cid_x0 + 0x585]()
    //     0xbe8fb8: add             lr, x0, #0x585
    //     0xbe8fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8fc0: blr             lr
    // 0xbe8fc4: stur            x0, [fp, #-0x28]
    // 0xbe8fc8: r0 = TextStyle()
    //     0xbe8fc8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe8fcc: mov             x1, x0
    // 0xbe8fd0: r0 = true
    //     0xbe8fd0: add             x0, NULL, #0x20  ; true
    // 0xbe8fd4: stur            x1, [fp, #-0x30]
    // 0xbe8fd8: StoreField: r1->field_7 = r0
    //     0xbe8fd8: stur            w0, [x1, #7]
    // 0xbe8fdc: ldur            x2, [fp, #-8]
    // 0xbe8fe0: StoreField: r1->field_b = r2
    //     0xbe8fe0: stur            w2, [x1, #0xb]
    // 0xbe8fe4: r3 = Instance_FontWeight
    //     0xbe8fe4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbe8fe8: ldr             x3, [x3, #0x520]
    // 0xbe8fec: StoreField: r1->field_23 = r3
    //     0xbe8fec: stur            w3, [x1, #0x23]
    // 0xbe8ff0: r0 = Text()
    //     0xbe8ff0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe8ff4: mov             x2, x0
    // 0xbe8ff8: r0 = "•  "
    //     0xbe8ff8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e3b8] "•  "
    //     0xbe8ffc: ldr             x0, [x0, #0x3b8]
    // 0xbe9000: stur            x2, [fp, #-0x38]
    // 0xbe9004: StoreField: r2->field_b = r0
    //     0xbe9004: stur            w0, [x2, #0xb]
    // 0xbe9008: ldur            x1, [fp, #-0x30]
    // 0xbe900c: StoreField: r2->field_13 = r1
    //     0xbe900c: stur            w1, [x2, #0x13]
    // 0xbe9010: ldur            x1, [fp, #-0x20]
    // 0xbe9014: r0 = BallAiThemeContext.ballAi()
    //     0xbe9014: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbe9018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe9018: ldur            w1, [x0, #0x17]
    // 0xbe901c: DecompressPointer r1
    //     0xbe901c: add             x1, x1, HEAP, lsl #32
    // 0xbe9020: stur            x1, [fp, #-0x30]
    // 0xbe9024: r0 = TextStyle()
    //     0xbe9024: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe9028: mov             x1, x0
    // 0xbe902c: r0 = true
    //     0xbe902c: add             x0, NULL, #0x20  ; true
    // 0xbe9030: stur            x1, [fp, #-0x40]
    // 0xbe9034: StoreField: r1->field_7 = r0
    //     0xbe9034: stur            w0, [x1, #7]
    // 0xbe9038: ldur            x2, [fp, #-0x30]
    // 0xbe903c: StoreField: r1->field_b = r2
    //     0xbe903c: stur            w2, [x1, #0xb]
    // 0xbe9040: r2 = 14.000000
    //     0xbe9040: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbe9044: ldr             x2, [x2, #0x520]
    // 0xbe9048: StoreField: r1->field_1f = r2
    //     0xbe9048: stur            w2, [x1, #0x1f]
    // 0xbe904c: r3 = 1.350000
    //     0xbe904c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbe9050: ldr             x3, [x3, #0x1f0]
    // 0xbe9054: StoreField: r1->field_37 = r3
    //     0xbe9054: stur            w3, [x1, #0x37]
    // 0xbe9058: r0 = Text()
    //     0xbe9058: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe905c: mov             x2, x0
    // 0xbe9060: ldur            x0, [fp, #-0x28]
    // 0xbe9064: stur            x2, [fp, #-0x30]
    // 0xbe9068: StoreField: r2->field_b = r0
    //     0xbe9068: stur            w0, [x2, #0xb]
    // 0xbe906c: ldur            x0, [fp, #-0x40]
    // 0xbe9070: StoreField: r2->field_13 = r0
    //     0xbe9070: stur            w0, [x2, #0x13]
    // 0xbe9074: r1 = <FlexParentData>
    //     0xbe9074: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe9078: ldr             x1, [x1, #0x3e0]
    // 0xbe907c: r0 = Expanded()
    //     0xbe907c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe9080: mov             x3, x0
    // 0xbe9084: r0 = 1
    //     0xbe9084: mov             x0, #1
    // 0xbe9088: stur            x3, [fp, #-0x28]
    // 0xbe908c: StoreField: r3->field_13 = r0
    //     0xbe908c: stur            x0, [x3, #0x13]
    // 0xbe9090: r4 = Instance_FlexFit
    //     0xbe9090: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe9094: ldr             x4, [x4, #0x3e8]
    // 0xbe9098: StoreField: r3->field_1b = r4
    //     0xbe9098: stur            w4, [x3, #0x1b]
    // 0xbe909c: ldur            x1, [fp, #-0x30]
    // 0xbe90a0: StoreField: r3->field_b = r1
    //     0xbe90a0: stur            w1, [x3, #0xb]
    // 0xbe90a4: r1 = Null
    //     0xbe90a4: mov             x1, NULL
    // 0xbe90a8: r2 = 4
    //     0xbe90a8: mov             x2, #4
    // 0xbe90ac: r0 = AllocateArray()
    //     0xbe90ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe90b0: mov             x2, x0
    // 0xbe90b4: ldur            x0, [fp, #-0x38]
    // 0xbe90b8: stur            x2, [fp, #-0x30]
    // 0xbe90bc: StoreField: r2->field_f = r0
    //     0xbe90bc: stur            w0, [x2, #0xf]
    // 0xbe90c0: ldur            x0, [fp, #-0x28]
    // 0xbe90c4: StoreField: r2->field_13 = r0
    //     0xbe90c4: stur            w0, [x2, #0x13]
    // 0xbe90c8: r1 = <Widget>
    //     0xbe90c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe90cc: r0 = AllocateGrowableArray()
    //     0xbe90cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe90d0: mov             x1, x0
    // 0xbe90d4: ldur            x0, [fp, #-0x30]
    // 0xbe90d8: stur            x1, [fp, #-0x28]
    // 0xbe90dc: StoreField: r1->field_f = r0
    //     0xbe90dc: stur            w0, [x1, #0xf]
    // 0xbe90e0: r2 = 4
    //     0xbe90e0: mov             x2, #4
    // 0xbe90e4: StoreField: r1->field_b = r2
    //     0xbe90e4: stur            w2, [x1, #0xb]
    // 0xbe90e8: r0 = Row()
    //     0xbe90e8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe90ec: mov             x3, x0
    // 0xbe90f0: r0 = Instance_Axis
    //     0xbe90f0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe90f4: stur            x3, [fp, #-0x30]
    // 0xbe90f8: StoreField: r3->field_f = r0
    //     0xbe90f8: stur            w0, [x3, #0xf]
    // 0xbe90fc: r4 = Instance_MainAxisAlignment
    //     0xbe90fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe9100: ldr             x4, [x4, #0xac8]
    // 0xbe9104: StoreField: r3->field_13 = r4
    //     0xbe9104: stur            w4, [x3, #0x13]
    // 0xbe9108: r5 = Instance_MainAxisSize
    //     0xbe9108: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe910c: ldr             x5, [x5, #0xad0]
    // 0xbe9110: ArrayStore: r3[0] = r5  ; List_4
    //     0xbe9110: stur            w5, [x3, #0x17]
    // 0xbe9114: r6 = Instance_CrossAxisAlignment
    //     0xbe9114: add             x6, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe9118: ldr             x6, [x6, #0xaa0]
    // 0xbe911c: StoreField: r3->field_1b = r6
    //     0xbe911c: stur            w6, [x3, #0x1b]
    // 0xbe9120: r7 = Instance_VerticalDirection
    //     0xbe9120: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe9124: ldr             x7, [x7, #0xae0]
    // 0xbe9128: StoreField: r3->field_23 = r7
    //     0xbe9128: stur            w7, [x3, #0x23]
    // 0xbe912c: r8 = Instance_Clip
    //     0xbe912c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe9130: ldr             x8, [x8, #0xab0]
    // 0xbe9134: StoreField: r3->field_2b = r8
    //     0xbe9134: stur            w8, [x3, #0x2b]
    // 0xbe9138: StoreField: r3->field_2f = rZR
    //     0xbe9138: stur            xzr, [x3, #0x2f]
    // 0xbe913c: ldur            x1, [fp, #-0x28]
    // 0xbe9140: StoreField: r3->field_b = r1
    //     0xbe9140: stur            w1, [x3, #0xb]
    // 0xbe9144: r1 = Null
    //     0xbe9144: mov             x1, NULL
    // 0xbe9148: r2 = 4
    //     0xbe9148: mov             x2, #4
    // 0xbe914c: r0 = AllocateArray()
    //     0xbe914c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe9150: mov             x2, x0
    // 0xbe9154: ldur            x0, [fp, #-0x30]
    // 0xbe9158: stur            x2, [fp, #-0x28]
    // 0xbe915c: StoreField: r2->field_f = r0
    //     0xbe915c: stur            w0, [x2, #0xf]
    // 0xbe9160: r16 = Instance_SizedBox
    //     0xbe9160: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbe9164: ldr             x16, [x16, #0x4d8]
    // 0xbe9168: StoreField: r2->field_13 = r16
    //     0xbe9168: stur            w16, [x2, #0x13]
    // 0xbe916c: r1 = <Widget>
    //     0xbe916c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe9170: r0 = AllocateGrowableArray()
    //     0xbe9170: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe9174: mov             x1, x0
    // 0xbe9178: ldur            x0, [fp, #-0x28]
    // 0xbe917c: StoreField: r1->field_f = r0
    //     0xbe917c: stur            w0, [x1, #0xf]
    // 0xbe9180: r0 = 4
    //     0xbe9180: mov             x0, #4
    // 0xbe9184: StoreField: r1->field_b = r0
    //     0xbe9184: stur            w0, [x1, #0xb]
    // 0xbe9188: mov             x2, x1
    // 0xbe918c: ldur            x1, [fp, #-0x10]
    // 0xbe9190: r0 = addAll()
    //     0xbe9190: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe9194: ldur            x2, [fp, #-0x18]
    // 0xbe9198: b               #0xbe8f78
    // 0xbe919c: ldur            x0, [fp, #-0x10]
    // 0xbe91a0: r0 = Column()
    //     0xbe91a0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe91a4: mov             x1, x0
    // 0xbe91a8: r0 = Instance_Axis
    //     0xbe91a8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe91ac: stur            x1, [fp, #-8]
    // 0xbe91b0: StoreField: r1->field_f = r0
    //     0xbe91b0: stur            w0, [x1, #0xf]
    // 0xbe91b4: r0 = Instance_MainAxisAlignment
    //     0xbe91b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe91b8: ldr             x0, [x0, #0xac8]
    // 0xbe91bc: StoreField: r1->field_13 = r0
    //     0xbe91bc: stur            w0, [x1, #0x13]
    // 0xbe91c0: r0 = Instance_MainAxisSize
    //     0xbe91c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe91c4: ldr             x0, [x0, #0xad0]
    // 0xbe91c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe91c8: stur            w0, [x1, #0x17]
    // 0xbe91cc: r0 = Instance_CrossAxisAlignment
    //     0xbe91cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe91d0: ldr             x0, [x0, #0xaa0]
    // 0xbe91d4: StoreField: r1->field_1b = r0
    //     0xbe91d4: stur            w0, [x1, #0x1b]
    // 0xbe91d8: r0 = Instance_VerticalDirection
    //     0xbe91d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe91dc: ldr             x0, [x0, #0xae0]
    // 0xbe91e0: StoreField: r1->field_23 = r0
    //     0xbe91e0: stur            w0, [x1, #0x23]
    // 0xbe91e4: r0 = Instance_Clip
    //     0xbe91e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe91e8: ldr             x0, [x0, #0xab0]
    // 0xbe91ec: StoreField: r1->field_2b = r0
    //     0xbe91ec: stur            w0, [x1, #0x2b]
    // 0xbe91f0: StoreField: r1->field_2f = rZR
    //     0xbe91f0: stur            xzr, [x1, #0x2f]
    // 0xbe91f4: ldur            x0, [fp, #-0x10]
    // 0xbe91f8: StoreField: r1->field_b = r0
    //     0xbe91f8: stur            w0, [x1, #0xb]
    // 0xbe91fc: r0 = BallAiLiquidGlassCard()
    //     0xbe91fc: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe9200: ldur            x1, [fp, #-8]
    // 0xbe9204: StoreField: r0->field_b = r1
    //     0xbe9204: stur            w1, [x0, #0xb]
    // 0xbe9208: r1 = Instance_EdgeInsets
    //     0xbe9208: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbe920c: ldr             x1, [x1, #0x500]
    // 0xbe9210: StoreField: r0->field_f = r1
    //     0xbe9210: stur            w1, [x0, #0xf]
    // 0xbe9214: d0 = 16.000000
    //     0xbe9214: fmov            d0, #16.00000000
    // 0xbe9218: StoreField: r0->field_13 = d0
    //     0xbe9218: stur            d0, [x0, #0x13]
    // 0xbe921c: r1 = false
    //     0xbe921c: add             x1, NULL, #0x30  ; false
    // 0xbe9220: StoreField: r0->field_1b = r1
    //     0xbe9220: stur            w1, [x0, #0x1b]
    // 0xbe9224: LeaveFrame
    //     0xbe9224: mov             SP, fp
    //     0xbe9228: ldp             fp, lr, [SP], #0x10
    // 0xbe922c: ret
    //     0xbe922c: ret             
    // 0xbe9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9234: b               #0xbe8dac
    // 0xbe9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe923c: b               #0xbe8f88
  }
}

// class id: 4112, size: 0x10, field offset: 0xc
//   const constructor, 
class _DimensionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe825c, size: 0x5a4
    // 0xbe825c: EnterFrame
    //     0xbe825c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8260: mov             fp, SP
    // 0xbe8264: AllocStack(0x40)
    //     0xbe8264: sub             SP, SP, #0x40
    // 0xbe8268: d0 = 8.500000
    //     0xbe8268: fmov            d0, #8.50000000
    // 0xbe826c: mov             x0, x2
    // 0xbe8270: stur            x2, [fp, #-0x18]
    // 0xbe8274: CheckStackOverflow
    //     0xbe8274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8278: cmp             SP, x16
    //     0xbe827c: b.ls            #0xbe87ec
    // 0xbe8280: LoadField: r2 = r1->field_b
    //     0xbe8280: ldur            w2, [x1, #0xb]
    // 0xbe8284: DecompressPointer r2
    //     0xbe8284: add             x2, x2, HEAP, lsl #32
    // 0xbe8288: stur            x2, [fp, #-0x10]
    // 0xbe828c: LoadField: d1 = r2->field_b
    //     0xbe828c: ldur            d1, [x2, #0xb]
    // 0xbe8290: stur            d1, [fp, #-0x40]
    // 0xbe8294: fcmp            d1, d0
    // 0xbe8298: b.lt            #0xbe82a8
    // 0xbe829c: r3 = Instance_Color
    //     0xbe829c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xbe82a0: ldr             x3, [x3, #0x4f8]
    // 0xbe82a4: b               #0xbe82f8
    // 0xbe82a8: d0 = 7.000000
    //     0xbe82a8: fmov            d0, #7.00000000
    // 0xbe82ac: fcmp            d1, d0
    // 0xbe82b0: b.lt            #0xbe82c0
    // 0xbe82b4: r3 = Instance_Color
    //     0xbe82b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!Color@d2ac41
    //     0xbe82b8: ldr             x3, [x3, #0x500]
    // 0xbe82bc: b               #0xbe82f8
    // 0xbe82c0: d0 = 5.500000
    //     0xbe82c0: fmov            d0, #5.50000000
    // 0xbe82c4: fcmp            d1, d0
    // 0xbe82c8: b.lt            #0xbe82d8
    // 0xbe82cc: r3 = Instance_Color
    //     0xbe82cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xbe82d0: ldr             x3, [x3, #0x508]
    // 0xbe82d4: b               #0xbe82f8
    // 0xbe82d8: d0 = 4.000000
    //     0xbe82d8: fmov            d0, #4.00000000
    // 0xbe82dc: fcmp            d1, d0
    // 0xbe82e0: b.lt            #0xbe82f0
    // 0xbe82e4: r3 = Instance_Color
    //     0xbe82e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!Color@d2abe1
    //     0xbe82e8: ldr             x3, [x3, #0x510]
    // 0xbe82ec: b               #0xbe82f8
    // 0xbe82f0: r3 = Instance_Color
    //     0xbe82f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!Color@d2abb1
    //     0xbe82f4: ldr             x3, [x3, #0x518]
    // 0xbe82f8: mov             x1, x2
    // 0xbe82fc: stur            x3, [fp, #-8]
    // 0xbe8300: r0 = displayTitle()
    //     0xbe8300: bl              #0xbe8800  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScoreDimension::displayTitle
    // 0xbe8304: ldur            x1, [fp, #-0x18]
    // 0xbe8308: stur            x0, [fp, #-0x20]
    // 0xbe830c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe830c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe8310: stur            x0, [fp, #-0x28]
    // 0xbe8314: r0 = TextStyle()
    //     0xbe8314: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe8318: mov             x1, x0
    // 0xbe831c: r0 = true
    //     0xbe831c: add             x0, NULL, #0x20  ; true
    // 0xbe8320: stur            x1, [fp, #-0x30]
    // 0xbe8324: StoreField: r1->field_7 = r0
    //     0xbe8324: stur            w0, [x1, #7]
    // 0xbe8328: ldur            x2, [fp, #-0x28]
    // 0xbe832c: StoreField: r1->field_b = r2
    //     0xbe832c: stur            w2, [x1, #0xb]
    // 0xbe8330: r2 = 15.000000
    //     0xbe8330: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe8334: ldr             x2, [x2, #0x6e8]
    // 0xbe8338: StoreField: r1->field_1f = r2
    //     0xbe8338: stur            w2, [x1, #0x1f]
    // 0xbe833c: r2 = Instance_FontWeight
    //     0xbe833c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbe8340: ldr             x2, [x2, #0x218]
    // 0xbe8344: StoreField: r1->field_23 = r2
    //     0xbe8344: stur            w2, [x1, #0x23]
    // 0xbe8348: r0 = Text()
    //     0xbe8348: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe834c: mov             x2, x0
    // 0xbe8350: ldur            x0, [fp, #-0x20]
    // 0xbe8354: stur            x2, [fp, #-0x28]
    // 0xbe8358: StoreField: r2->field_b = r0
    //     0xbe8358: stur            w0, [x2, #0xb]
    // 0xbe835c: ldur            x0, [fp, #-0x30]
    // 0xbe8360: StoreField: r2->field_13 = r0
    //     0xbe8360: stur            w0, [x2, #0x13]
    // 0xbe8364: r1 = <FlexParentData>
    //     0xbe8364: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe8368: ldr             x1, [x1, #0x3e0]
    // 0xbe836c: r0 = Expanded()
    //     0xbe836c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe8370: mov             x1, x0
    // 0xbe8374: r0 = 1
    //     0xbe8374: mov             x0, #1
    // 0xbe8378: stur            x1, [fp, #-0x20]
    // 0xbe837c: StoreField: r1->field_13 = r0
    //     0xbe837c: stur            x0, [x1, #0x13]
    // 0xbe8380: r0 = Instance_FlexFit
    //     0xbe8380: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe8384: ldr             x0, [x0, #0x3e8]
    // 0xbe8388: StoreField: r1->field_1b = r0
    //     0xbe8388: stur            w0, [x1, #0x1b]
    // 0xbe838c: ldur            x0, [fp, #-0x28]
    // 0xbe8390: StoreField: r1->field_b = r0
    //     0xbe8390: stur            w0, [x1, #0xb]
    // 0xbe8394: ldur            d0, [fp, #-0x40]
    // 0xbe8398: r0 = formatted()
    //     0xbe8398: bl              #0xa43c14  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xbe839c: stur            x0, [fp, #-0x28]
    // 0xbe83a0: r0 = TextStyle()
    //     0xbe83a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe83a4: mov             x1, x0
    // 0xbe83a8: r0 = true
    //     0xbe83a8: add             x0, NULL, #0x20  ; true
    // 0xbe83ac: stur            x1, [fp, #-0x30]
    // 0xbe83b0: StoreField: r1->field_7 = r0
    //     0xbe83b0: stur            w0, [x1, #7]
    // 0xbe83b4: ldur            x2, [fp, #-8]
    // 0xbe83b8: StoreField: r1->field_b = r2
    //     0xbe83b8: stur            w2, [x1, #0xb]
    // 0xbe83bc: r3 = 20.000000
    //     0xbe83bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbe83c0: ldr             x3, [x3, #0xad8]
    // 0xbe83c4: StoreField: r1->field_1f = r3
    //     0xbe83c4: stur            w3, [x1, #0x1f]
    // 0xbe83c8: r3 = Instance_FontWeight
    //     0xbe83c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbe83cc: ldr             x3, [x3, #0x520]
    // 0xbe83d0: StoreField: r1->field_23 = r3
    //     0xbe83d0: stur            w3, [x1, #0x23]
    // 0xbe83d4: r0 = Text()
    //     0xbe83d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe83d8: mov             x3, x0
    // 0xbe83dc: ldur            x0, [fp, #-0x28]
    // 0xbe83e0: stur            x3, [fp, #-0x38]
    // 0xbe83e4: StoreField: r3->field_b = r0
    //     0xbe83e4: stur            w0, [x3, #0xb]
    // 0xbe83e8: ldur            x0, [fp, #-0x30]
    // 0xbe83ec: StoreField: r3->field_13 = r0
    //     0xbe83ec: stur            w0, [x3, #0x13]
    // 0xbe83f0: r1 = Null
    //     0xbe83f0: mov             x1, NULL
    // 0xbe83f4: r2 = 4
    //     0xbe83f4: mov             x2, #4
    // 0xbe83f8: r0 = AllocateArray()
    //     0xbe83f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe83fc: mov             x2, x0
    // 0xbe8400: ldur            x0, [fp, #-0x20]
    // 0xbe8404: stur            x2, [fp, #-0x28]
    // 0xbe8408: StoreField: r2->field_f = r0
    //     0xbe8408: stur            w0, [x2, #0xf]
    // 0xbe840c: ldur            x0, [fp, #-0x38]
    // 0xbe8410: StoreField: r2->field_13 = r0
    //     0xbe8410: stur            w0, [x2, #0x13]
    // 0xbe8414: r1 = <Widget>
    //     0xbe8414: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe8418: r0 = AllocateGrowableArray()
    //     0xbe8418: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe841c: mov             x1, x0
    // 0xbe8420: ldur            x0, [fp, #-0x28]
    // 0xbe8424: stur            x1, [fp, #-0x20]
    // 0xbe8428: StoreField: r1->field_f = r0
    //     0xbe8428: stur            w0, [x1, #0xf]
    // 0xbe842c: r2 = 4
    //     0xbe842c: mov             x2, #4
    // 0xbe8430: StoreField: r1->field_b = r2
    //     0xbe8430: stur            w2, [x1, #0xb]
    // 0xbe8434: r0 = Row()
    //     0xbe8434: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe8438: mov             x3, x0
    // 0xbe843c: r0 = Instance_Axis
    //     0xbe843c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe8440: stur            x3, [fp, #-0x28]
    // 0xbe8444: StoreField: r3->field_f = r0
    //     0xbe8444: stur            w0, [x3, #0xf]
    // 0xbe8448: r0 = Instance_MainAxisAlignment
    //     0xbe8448: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe844c: ldr             x0, [x0, #0xac8]
    // 0xbe8450: StoreField: r3->field_13 = r0
    //     0xbe8450: stur            w0, [x3, #0x13]
    // 0xbe8454: r4 = Instance_MainAxisSize
    //     0xbe8454: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe8458: ldr             x4, [x4, #0xad0]
    // 0xbe845c: ArrayStore: r3[0] = r4  ; List_4
    //     0xbe845c: stur            w4, [x3, #0x17]
    // 0xbe8460: r1 = Instance_CrossAxisAlignment
    //     0xbe8460: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe8464: ldr             x1, [x1, #0x330]
    // 0xbe8468: StoreField: r3->field_1b = r1
    //     0xbe8468: stur            w1, [x3, #0x1b]
    // 0xbe846c: r5 = Instance_VerticalDirection
    //     0xbe846c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe8470: ldr             x5, [x5, #0xae0]
    // 0xbe8474: StoreField: r3->field_23 = r5
    //     0xbe8474: stur            w5, [x3, #0x23]
    // 0xbe8478: r6 = Instance_Clip
    //     0xbe8478: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe847c: ldr             x6, [x6, #0xab0]
    // 0xbe8480: StoreField: r3->field_2b = r6
    //     0xbe8480: stur            w6, [x3, #0x2b]
    // 0xbe8484: StoreField: r3->field_2f = rZR
    //     0xbe8484: stur            xzr, [x3, #0x2f]
    // 0xbe8488: ldur            x1, [fp, #-0x20]
    // 0xbe848c: StoreField: r3->field_b = r1
    //     0xbe848c: stur            w1, [x3, #0xb]
    // 0xbe8490: r1 = Null
    //     0xbe8490: mov             x1, NULL
    // 0xbe8494: r2 = 2
    //     0xbe8494: mov             x2, #2
    // 0xbe8498: r0 = AllocateArray()
    //     0xbe8498: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe849c: mov             x2, x0
    // 0xbe84a0: ldur            x0, [fp, #-0x28]
    // 0xbe84a4: stur            x2, [fp, #-0x20]
    // 0xbe84a8: StoreField: r2->field_f = r0
    //     0xbe84a8: stur            w0, [x2, #0xf]
    // 0xbe84ac: r1 = <Widget>
    //     0xbe84ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe84b0: r0 = AllocateGrowableArray()
    //     0xbe84b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe84b4: mov             x1, x0
    // 0xbe84b8: ldur            x0, [fp, #-0x20]
    // 0xbe84bc: stur            x1, [fp, #-0x28]
    // 0xbe84c0: StoreField: r1->field_f = r0
    //     0xbe84c0: stur            w0, [x1, #0xf]
    // 0xbe84c4: r0 = 2
    //     0xbe84c4: mov             x0, #2
    // 0xbe84c8: StoreField: r1->field_b = r0
    //     0xbe84c8: stur            w0, [x1, #0xb]
    // 0xbe84cc: ldur            x0, [fp, #-0x10]
    // 0xbe84d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe84d0: ldur            w2, [x0, #0x17]
    // 0xbe84d4: DecompressPointer r2
    //     0xbe84d4: add             x2, x2, HEAP, lsl #32
    // 0xbe84d8: stur            x2, [fp, #-0x20]
    // 0xbe84dc: cmp             w2, NULL
    // 0xbe84e0: b.ne            #0xbe84ec
    // 0xbe84e4: r3 = ""
    //     0xbe84e4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe84e8: b               #0xbe84f0
    // 0xbe84ec: mov             x3, x2
    // 0xbe84f0: LoadField: r4 = r3->field_7
    //     0xbe84f0: ldur            w4, [x3, #7]
    // 0xbe84f4: cbz             w4, #0xbe85a0
    // 0xbe84f8: ldur            x3, [fp, #-8]
    // 0xbe84fc: cmp             w2, NULL
    // 0xbe8500: b.eq            #0xbe87f4
    // 0xbe8504: r0 = TextStyle()
    //     0xbe8504: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe8508: mov             x1, x0
    // 0xbe850c: r0 = true
    //     0xbe850c: add             x0, NULL, #0x20  ; true
    // 0xbe8510: stur            x1, [fp, #-0x30]
    // 0xbe8514: StoreField: r1->field_7 = r0
    //     0xbe8514: stur            w0, [x1, #7]
    // 0xbe8518: ldur            x2, [fp, #-8]
    // 0xbe851c: StoreField: r1->field_b = r2
    //     0xbe851c: stur            w2, [x1, #0xb]
    // 0xbe8520: r2 = 13.000000
    //     0xbe8520: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe8524: ldr             x2, [x2, #0x168]
    // 0xbe8528: StoreField: r1->field_1f = r2
    //     0xbe8528: stur            w2, [x1, #0x1f]
    // 0xbe852c: r3 = Instance_FontWeight
    //     0xbe852c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe8530: ldr             x3, [x3, #0x1f0]
    // 0xbe8534: StoreField: r1->field_23 = r3
    //     0xbe8534: stur            w3, [x1, #0x23]
    // 0xbe8538: r0 = Text()
    //     0xbe8538: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe853c: mov             x3, x0
    // 0xbe8540: ldur            x0, [fp, #-0x20]
    // 0xbe8544: stur            x3, [fp, #-8]
    // 0xbe8548: StoreField: r3->field_b = r0
    //     0xbe8548: stur            w0, [x3, #0xb]
    // 0xbe854c: ldur            x0, [fp, #-0x30]
    // 0xbe8550: StoreField: r3->field_13 = r0
    //     0xbe8550: stur            w0, [x3, #0x13]
    // 0xbe8554: r1 = Null
    //     0xbe8554: mov             x1, NULL
    // 0xbe8558: r2 = 4
    //     0xbe8558: mov             x2, #4
    // 0xbe855c: r0 = AllocateArray()
    //     0xbe855c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe8560: stur            x0, [fp, #-0x20]
    // 0xbe8564: r16 = Instance_SizedBox
    //     0xbe8564: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbe8568: ldr             x16, [x16, #0xe58]
    // 0xbe856c: StoreField: r0->field_f = r16
    //     0xbe856c: stur            w16, [x0, #0xf]
    // 0xbe8570: ldur            x1, [fp, #-8]
    // 0xbe8574: StoreField: r0->field_13 = r1
    //     0xbe8574: stur            w1, [x0, #0x13]
    // 0xbe8578: r1 = <Widget>
    //     0xbe8578: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe857c: r0 = AllocateGrowableArray()
    //     0xbe857c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe8580: mov             x1, x0
    // 0xbe8584: ldur            x0, [fp, #-0x20]
    // 0xbe8588: StoreField: r1->field_f = r0
    //     0xbe8588: stur            w0, [x1, #0xf]
    // 0xbe858c: r0 = 4
    //     0xbe858c: mov             x0, #4
    // 0xbe8590: StoreField: r1->field_b = r0
    //     0xbe8590: stur            w0, [x1, #0xb]
    // 0xbe8594: mov             x2, x1
    // 0xbe8598: ldur            x1, [fp, #-0x28]
    // 0xbe859c: r0 = addAll()
    //     0xbe859c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe85a0: ldur            x0, [fp, #-0x10]
    // 0xbe85a4: LoadField: r2 = r0->field_1b
    //     0xbe85a4: ldur            w2, [x0, #0x1b]
    // 0xbe85a8: DecompressPointer r2
    //     0xbe85a8: add             x2, x2, HEAP, lsl #32
    // 0xbe85ac: stur            x2, [fp, #-8]
    // 0xbe85b0: cmp             w2, NULL
    // 0xbe85b4: b.ne            #0xbe85c0
    // 0xbe85b8: r1 = ""
    //     0xbe85b8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe85bc: b               #0xbe85c4
    // 0xbe85c0: mov             x1, x2
    // 0xbe85c4: LoadField: r3 = r1->field_7
    //     0xbe85c4: ldur            w3, [x1, #7]
    // 0xbe85c8: cbz             w3, #0xbe867c
    // 0xbe85cc: cmp             w2, NULL
    // 0xbe85d0: b.eq            #0xbe87f8
    // 0xbe85d4: ldur            x1, [fp, #-0x18]
    // 0xbe85d8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe85d8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe85dc: stur            x0, [fp, #-0x20]
    // 0xbe85e0: r0 = TextStyle()
    //     0xbe85e0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe85e4: mov             x1, x0
    // 0xbe85e8: r0 = true
    //     0xbe85e8: add             x0, NULL, #0x20  ; true
    // 0xbe85ec: stur            x1, [fp, #-0x30]
    // 0xbe85f0: StoreField: r1->field_7 = r0
    //     0xbe85f0: stur            w0, [x1, #7]
    // 0xbe85f4: ldur            x2, [fp, #-0x20]
    // 0xbe85f8: StoreField: r1->field_b = r2
    //     0xbe85f8: stur            w2, [x1, #0xb]
    // 0xbe85fc: r2 = 14.000000
    //     0xbe85fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbe8600: ldr             x2, [x2, #0x520]
    // 0xbe8604: StoreField: r1->field_1f = r2
    //     0xbe8604: stur            w2, [x1, #0x1f]
    // 0xbe8608: r2 = 1.350000
    //     0xbe8608: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbe860c: ldr             x2, [x2, #0x1f0]
    // 0xbe8610: StoreField: r1->field_37 = r2
    //     0xbe8610: stur            w2, [x1, #0x37]
    // 0xbe8614: r0 = Text()
    //     0xbe8614: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe8618: mov             x3, x0
    // 0xbe861c: ldur            x0, [fp, #-8]
    // 0xbe8620: stur            x3, [fp, #-0x20]
    // 0xbe8624: StoreField: r3->field_b = r0
    //     0xbe8624: stur            w0, [x3, #0xb]
    // 0xbe8628: ldur            x0, [fp, #-0x30]
    // 0xbe862c: StoreField: r3->field_13 = r0
    //     0xbe862c: stur            w0, [x3, #0x13]
    // 0xbe8630: r1 = Null
    //     0xbe8630: mov             x1, NULL
    // 0xbe8634: r2 = 4
    //     0xbe8634: mov             x2, #4
    // 0xbe8638: r0 = AllocateArray()
    //     0xbe8638: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe863c: stur            x0, [fp, #-8]
    // 0xbe8640: r16 = Instance_SizedBox
    //     0xbe8640: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe8644: ldr             x16, [x16, #0x7a8]
    // 0xbe8648: StoreField: r0->field_f = r16
    //     0xbe8648: stur            w16, [x0, #0xf]
    // 0xbe864c: ldur            x1, [fp, #-0x20]
    // 0xbe8650: StoreField: r0->field_13 = r1
    //     0xbe8650: stur            w1, [x0, #0x13]
    // 0xbe8654: r1 = <Widget>
    //     0xbe8654: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe8658: r0 = AllocateGrowableArray()
    //     0xbe8658: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe865c: mov             x1, x0
    // 0xbe8660: ldur            x0, [fp, #-8]
    // 0xbe8664: StoreField: r1->field_f = r0
    //     0xbe8664: stur            w0, [x1, #0xf]
    // 0xbe8668: r0 = 4
    //     0xbe8668: mov             x0, #4
    // 0xbe866c: StoreField: r1->field_b = r0
    //     0xbe866c: stur            w0, [x1, #0xb]
    // 0xbe8670: mov             x2, x1
    // 0xbe8674: ldur            x1, [fp, #-0x28]
    // 0xbe8678: r0 = addAll()
    //     0xbe8678: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe867c: ldur            x0, [fp, #-0x10]
    // 0xbe8680: LoadField: r2 = r0->field_1f
    //     0xbe8680: ldur            w2, [x0, #0x1f]
    // 0xbe8684: DecompressPointer r2
    //     0xbe8684: add             x2, x2, HEAP, lsl #32
    // 0xbe8688: stur            x2, [fp, #-8]
    // 0xbe868c: cmp             w2, NULL
    // 0xbe8690: b.ne            #0xbe869c
    // 0xbe8694: r0 = ""
    //     0xbe8694: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe8698: b               #0xbe86a0
    // 0xbe869c: mov             x0, x2
    // 0xbe86a0: LoadField: r1 = r0->field_7
    //     0xbe86a0: ldur            w1, [x0, #7]
    // 0xbe86a4: cbz             w1, #0xbe8758
    // 0xbe86a8: cmp             w2, NULL
    // 0xbe86ac: b.eq            #0xbe87fc
    // 0xbe86b0: ldur            x1, [fp, #-0x18]
    // 0xbe86b4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe86b4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe86b8: stur            x0, [fp, #-0x10]
    // 0xbe86bc: r0 = TextStyle()
    //     0xbe86bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe86c0: mov             x1, x0
    // 0xbe86c4: r0 = true
    //     0xbe86c4: add             x0, NULL, #0x20  ; true
    // 0xbe86c8: stur            x1, [fp, #-0x18]
    // 0xbe86cc: StoreField: r1->field_7 = r0
    //     0xbe86cc: stur            w0, [x1, #7]
    // 0xbe86d0: ldur            x0, [fp, #-0x10]
    // 0xbe86d4: StoreField: r1->field_b = r0
    //     0xbe86d4: stur            w0, [x1, #0xb]
    // 0xbe86d8: r0 = 13.000000
    //     0xbe86d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe86dc: ldr             x0, [x0, #0x168]
    // 0xbe86e0: StoreField: r1->field_1f = r0
    //     0xbe86e0: stur            w0, [x1, #0x1f]
    // 0xbe86e4: r0 = Instance_FontStyle
    //     0xbe86e4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!FontStyle@d3c1e1
    //     0xbe86e8: ldr             x0, [x0, #0x270]
    // 0xbe86ec: StoreField: r1->field_27 = r0
    //     0xbe86ec: stur            w0, [x1, #0x27]
    // 0xbe86f0: r0 = Text()
    //     0xbe86f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe86f4: mov             x3, x0
    // 0xbe86f8: ldur            x0, [fp, #-8]
    // 0xbe86fc: stur            x3, [fp, #-0x10]
    // 0xbe8700: StoreField: r3->field_b = r0
    //     0xbe8700: stur            w0, [x3, #0xb]
    // 0xbe8704: ldur            x0, [fp, #-0x18]
    // 0xbe8708: StoreField: r3->field_13 = r0
    //     0xbe8708: stur            w0, [x3, #0x13]
    // 0xbe870c: r1 = Null
    //     0xbe870c: mov             x1, NULL
    // 0xbe8710: r2 = 4
    //     0xbe8710: mov             x2, #4
    // 0xbe8714: r0 = AllocateArray()
    //     0xbe8714: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe8718: stur            x0, [fp, #-8]
    // 0xbe871c: r16 = Instance_SizedBox
    //     0xbe871c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe8720: ldr             x16, [x16, #0x7a8]
    // 0xbe8724: StoreField: r0->field_f = r16
    //     0xbe8724: stur            w16, [x0, #0xf]
    // 0xbe8728: ldur            x1, [fp, #-0x10]
    // 0xbe872c: StoreField: r0->field_13 = r1
    //     0xbe872c: stur            w1, [x0, #0x13]
    // 0xbe8730: r1 = <Widget>
    //     0xbe8730: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe8734: r0 = AllocateGrowableArray()
    //     0xbe8734: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe8738: mov             x1, x0
    // 0xbe873c: ldur            x0, [fp, #-8]
    // 0xbe8740: StoreField: r1->field_f = r0
    //     0xbe8740: stur            w0, [x1, #0xf]
    // 0xbe8744: r0 = 4
    //     0xbe8744: mov             x0, #4
    // 0xbe8748: StoreField: r1->field_b = r0
    //     0xbe8748: stur            w0, [x1, #0xb]
    // 0xbe874c: mov             x2, x1
    // 0xbe8750: ldur            x1, [fp, #-0x28]
    // 0xbe8754: r0 = addAll()
    //     0xbe8754: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe8758: ldur            x0, [fp, #-0x28]
    // 0xbe875c: r0 = Column()
    //     0xbe875c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe8760: mov             x1, x0
    // 0xbe8764: r0 = Instance_Axis
    //     0xbe8764: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe8768: stur            x1, [fp, #-8]
    // 0xbe876c: StoreField: r1->field_f = r0
    //     0xbe876c: stur            w0, [x1, #0xf]
    // 0xbe8770: r0 = Instance_MainAxisAlignment
    //     0xbe8770: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe8774: ldr             x0, [x0, #0xac8]
    // 0xbe8778: StoreField: r1->field_13 = r0
    //     0xbe8778: stur            w0, [x1, #0x13]
    // 0xbe877c: r0 = Instance_MainAxisSize
    //     0xbe877c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe8780: ldr             x0, [x0, #0xad0]
    // 0xbe8784: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe8784: stur            w0, [x1, #0x17]
    // 0xbe8788: r0 = Instance_CrossAxisAlignment
    //     0xbe8788: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe878c: ldr             x0, [x0, #0xaa0]
    // 0xbe8790: StoreField: r1->field_1b = r0
    //     0xbe8790: stur            w0, [x1, #0x1b]
    // 0xbe8794: r0 = Instance_VerticalDirection
    //     0xbe8794: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe8798: ldr             x0, [x0, #0xae0]
    // 0xbe879c: StoreField: r1->field_23 = r0
    //     0xbe879c: stur            w0, [x1, #0x23]
    // 0xbe87a0: r0 = Instance_Clip
    //     0xbe87a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe87a4: ldr             x0, [x0, #0xab0]
    // 0xbe87a8: StoreField: r1->field_2b = r0
    //     0xbe87a8: stur            w0, [x1, #0x2b]
    // 0xbe87ac: StoreField: r1->field_2f = rZR
    //     0xbe87ac: stur            xzr, [x1, #0x2f]
    // 0xbe87b0: ldur            x0, [fp, #-0x28]
    // 0xbe87b4: StoreField: r1->field_b = r0
    //     0xbe87b4: stur            w0, [x1, #0xb]
    // 0xbe87b8: r0 = BallAiLiquidGlassCard()
    //     0xbe87b8: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe87bc: ldur            x1, [fp, #-8]
    // 0xbe87c0: StoreField: r0->field_b = r1
    //     0xbe87c0: stur            w1, [x0, #0xb]
    // 0xbe87c4: r1 = Instance_EdgeInsets
    //     0xbe87c4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbe87c8: ldr             x1, [x1, #0x500]
    // 0xbe87cc: StoreField: r0->field_f = r1
    //     0xbe87cc: stur            w1, [x0, #0xf]
    // 0xbe87d0: d0 = 16.000000
    //     0xbe87d0: fmov            d0, #16.00000000
    // 0xbe87d4: StoreField: r0->field_13 = d0
    //     0xbe87d4: stur            d0, [x0, #0x13]
    // 0xbe87d8: r1 = false
    //     0xbe87d8: add             x1, NULL, #0x30  ; false
    // 0xbe87dc: StoreField: r0->field_1b = r1
    //     0xbe87dc: stur            w1, [x0, #0x1b]
    // 0xbe87e0: LeaveFrame
    //     0xbe87e0: mov             SP, fp
    //     0xbe87e4: ldp             fp, lr, [SP], #0x10
    // 0xbe87e8: ret
    //     0xbe87e8: ret             
    // 0xbe87ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xbe87ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbe87f0: b               #0xbe8280
    // 0xbe87f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe87f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe87f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe87f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe87fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe87fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4113, size: 0x10, field offset: 0xc
//   const constructor, 
class _ComparisonCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe7ac4, size: 0x6c8
    // 0xbe7ac4: EnterFrame
    //     0xbe7ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7ac8: mov             fp, SP
    // 0xbe7acc: AllocStack(0x58)
    //     0xbe7acc: sub             SP, SP, #0x58
    // 0xbe7ad0: SetupParameters(_ComparisonCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbe7ad0: mov             x0, x1
    //     0xbe7ad4: stur            x1, [fp, #-8]
    //     0xbe7ad8: mov             x1, x2
    //     0xbe7adc: stur            x2, [fp, #-0x10]
    // 0xbe7ae0: CheckStackOverflow
    //     0xbe7ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7ae4: cmp             SP, x16
    //     0xbe7ae8: b.ls            #0xbe8180
    // 0xbe7aec: r1 = 1
    //     0xbe7aec: mov             x1, #1
    // 0xbe7af0: r0 = AllocateContext()
    //     0xbe7af0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe7af4: mov             x2, x0
    // 0xbe7af8: ldur            x0, [fp, #-8]
    // 0xbe7afc: stur            x2, [fp, #-0x18]
    // 0xbe7b00: StoreField: r2->field_f = r0
    //     0xbe7b00: stur            w0, [x2, #0xf]
    // 0xbe7b04: ldur            x1, [fp, #-0x10]
    // 0xbe7b08: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbe7b08: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbe7b0c: r1 = LoadClassIdInstr(r0)
    //     0xbe7b0c: ldur            x1, [x0, #-1]
    //     0xbe7b10: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7b14: r16 = 0.200000
    //     0xbe7b14: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xbe7b18: ldr             x16, [x16, #0x1e0]
    // 0xbe7b1c: str             x16, [SP]
    // 0xbe7b20: mov             x16, x0
    // 0xbe7b24: mov             x0, x1
    // 0xbe7b28: mov             x1, x16
    // 0xbe7b2c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe7b2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe7b30: ldr             x4, [x4, #0x1b8]
    // 0xbe7b34: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbe7b34: sub             lr, x0, #0xfe5
    //     0xbe7b38: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7b3c: blr             lr
    // 0xbe7b40: mov             x2, x0
    // 0xbe7b44: ldur            x0, [fp, #-8]
    // 0xbe7b48: stur            x2, [fp, #-0x28]
    // 0xbe7b4c: LoadField: r3 = r0->field_b
    //     0xbe7b4c: ldur            w3, [x0, #0xb]
    // 0xbe7b50: DecompressPointer r3
    //     0xbe7b50: add             x3, x3, HEAP, lsl #32
    // 0xbe7b54: stur            x3, [fp, #-0x20]
    // 0xbe7b58: LoadField: r0 = r3->field_1b
    //     0xbe7b58: ldur            w0, [x3, #0x1b]
    // 0xbe7b5c: DecompressPointer r0
    //     0xbe7b5c: add             x0, x0, HEAP, lsl #32
    // 0xbe7b60: stur            x0, [fp, #-8]
    // 0xbe7b64: cmp             w0, NULL
    // 0xbe7b68: b.eq            #0xbe7b90
    // 0xbe7b6c: r1 = <NetworkImage>
    //     0xbe7b6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37420] TypeArguments: <NetworkImage>
    //     0xbe7b70: ldr             x1, [x1, #0x420]
    // 0xbe7b74: r0 = NetworkImage()
    //     0xbe7b74: bl              #0x9d2f34  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0xbe7b78: mov             x1, x0
    // 0xbe7b7c: ldur            x0, [fp, #-8]
    // 0xbe7b80: StoreField: r1->field_b = r0
    //     0xbe7b80: stur            w0, [x1, #0xb]
    // 0xbe7b84: d0 = 1.000000
    //     0xbe7b84: fmov            d0, #1.00000000
    // 0xbe7b88: StoreField: r1->field_f = d0
    //     0xbe7b88: stur            d0, [x1, #0xf]
    // 0xbe7b8c: b               #0xbe7b94
    // 0xbe7b90: r1 = Null
    //     0xbe7b90: mov             x1, NULL
    // 0xbe7b94: stur            x1, [fp, #-0x30]
    // 0xbe7b98: cmp             w0, NULL
    // 0xbe7b9c: b.ne            #0xbe7bec
    // 0xbe7ba0: ldur            x0, [fp, #-0x20]
    // 0xbe7ba4: LoadField: r2 = r0->field_7
    //     0xbe7ba4: ldur            w2, [x0, #7]
    // 0xbe7ba8: DecompressPointer r2
    //     0xbe7ba8: add             x2, x2, HEAP, lsl #32
    // 0xbe7bac: LoadField: r3 = r2->field_7
    //     0xbe7bac: ldur            w3, [x2, #7]
    // 0xbe7bb0: cbz             w3, #0xbe7bc0
    // 0xbe7bb4: stp             xzr, x2, [SP]
    // 0xbe7bb8: r0 = []()
    //     0xbe7bb8: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xbe7bbc: b               #0xbe7bc4
    // 0xbe7bc0: r0 = "\?"
    //     0xbe7bc0: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] "\?"
    // 0xbe7bc4: stur            x0, [fp, #-8]
    // 0xbe7bc8: r0 = Text()
    //     0xbe7bc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe7bcc: mov             x1, x0
    // 0xbe7bd0: ldur            x0, [fp, #-8]
    // 0xbe7bd4: StoreField: r1->field_b = r0
    //     0xbe7bd4: stur            w0, [x1, #0xb]
    // 0xbe7bd8: r0 = Instance_TextStyle
    //     0xbe7bd8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e398] Obj!TextStyle@d1db21
    //     0xbe7bdc: ldr             x0, [x0, #0x398]
    // 0xbe7be0: StoreField: r1->field_13 = r0
    //     0xbe7be0: stur            w0, [x1, #0x13]
    // 0xbe7be4: mov             x3, x1
    // 0xbe7be8: b               #0xbe7bf0
    // 0xbe7bec: r3 = Null
    //     0xbe7bec: mov             x3, NULL
    // 0xbe7bf0: ldur            x2, [fp, #-0x28]
    // 0xbe7bf4: ldur            x1, [fp, #-0x20]
    // 0xbe7bf8: ldur            x0, [fp, #-0x30]
    // 0xbe7bfc: stur            x3, [fp, #-8]
    // 0xbe7c00: r0 = CircleAvatar()
    //     0xbe7c00: bl              #0xa89d64  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xbe7c04: mov             x2, x0
    // 0xbe7c08: ldur            x0, [fp, #-8]
    // 0xbe7c0c: stur            x2, [fp, #-0x38]
    // 0xbe7c10: StoreField: r2->field_b = r0
    //     0xbe7c10: stur            w0, [x2, #0xb]
    // 0xbe7c14: ldur            x0, [fp, #-0x28]
    // 0xbe7c18: StoreField: r2->field_f = r0
    //     0xbe7c18: stur            w0, [x2, #0xf]
    // 0xbe7c1c: ldur            x0, [fp, #-0x30]
    // 0xbe7c20: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe7c20: stur            w0, [x2, #0x17]
    // 0xbe7c24: d0 = 28.000000
    //     0xbe7c24: fmov            d0, #28.00000000
    // 0xbe7c28: StoreField: r2->field_23 = d0
    //     0xbe7c28: stur            d0, [x2, #0x23]
    // 0xbe7c2c: ldur            x0, [fp, #-0x20]
    // 0xbe7c30: LoadField: r3 = r0->field_7
    //     0xbe7c30: ldur            w3, [x0, #7]
    // 0xbe7c34: DecompressPointer r3
    //     0xbe7c34: add             x3, x3, HEAP, lsl #32
    // 0xbe7c38: ldur            x1, [fp, #-0x10]
    // 0xbe7c3c: stur            x3, [fp, #-8]
    // 0xbe7c40: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe7c40: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe7c44: stur            x0, [fp, #-0x28]
    // 0xbe7c48: r0 = TextStyle()
    //     0xbe7c48: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe7c4c: mov             x1, x0
    // 0xbe7c50: r0 = true
    //     0xbe7c50: add             x0, NULL, #0x20  ; true
    // 0xbe7c54: stur            x1, [fp, #-0x30]
    // 0xbe7c58: StoreField: r1->field_7 = r0
    //     0xbe7c58: stur            w0, [x1, #7]
    // 0xbe7c5c: ldur            x2, [fp, #-0x28]
    // 0xbe7c60: StoreField: r1->field_b = r2
    //     0xbe7c60: stur            w2, [x1, #0xb]
    // 0xbe7c64: r2 = 16.000000
    //     0xbe7c64: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbe7c68: ldr             x2, [x2, #0x1e0]
    // 0xbe7c6c: StoreField: r1->field_1f = r2
    //     0xbe7c6c: stur            w2, [x1, #0x1f]
    // 0xbe7c70: r2 = Instance_FontWeight
    //     0xbe7c70: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbe7c74: ldr             x2, [x2, #0x218]
    // 0xbe7c78: StoreField: r1->field_23 = r2
    //     0xbe7c78: stur            w2, [x1, #0x23]
    // 0xbe7c7c: r0 = Text()
    //     0xbe7c7c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe7c80: mov             x3, x0
    // 0xbe7c84: ldur            x0, [fp, #-8]
    // 0xbe7c88: stur            x3, [fp, #-0x28]
    // 0xbe7c8c: StoreField: r3->field_b = r0
    //     0xbe7c8c: stur            w0, [x3, #0xb]
    // 0xbe7c90: ldur            x0, [fp, #-0x30]
    // 0xbe7c94: StoreField: r3->field_13 = r0
    //     0xbe7c94: stur            w0, [x3, #0x13]
    // 0xbe7c98: r1 = Null
    //     0xbe7c98: mov             x1, NULL
    // 0xbe7c9c: r2 = 2
    //     0xbe7c9c: mov             x2, #2
    // 0xbe7ca0: r0 = AllocateArray()
    //     0xbe7ca0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7ca4: mov             x2, x0
    // 0xbe7ca8: ldur            x0, [fp, #-0x28]
    // 0xbe7cac: stur            x2, [fp, #-8]
    // 0xbe7cb0: StoreField: r2->field_f = r0
    //     0xbe7cb0: stur            w0, [x2, #0xf]
    // 0xbe7cb4: r1 = <Widget>
    //     0xbe7cb4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe7cb8: r0 = AllocateGrowableArray()
    //     0xbe7cb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7cbc: mov             x3, x0
    // 0xbe7cc0: ldur            x0, [fp, #-8]
    // 0xbe7cc4: stur            x3, [fp, #-0x30]
    // 0xbe7cc8: StoreField: r3->field_f = r0
    //     0xbe7cc8: stur            w0, [x3, #0xf]
    // 0xbe7ccc: r0 = 2
    //     0xbe7ccc: mov             x0, #2
    // 0xbe7cd0: StoreField: r3->field_b = r0
    //     0xbe7cd0: stur            w0, [x3, #0xb]
    // 0xbe7cd4: ldur            x0, [fp, #-0x20]
    // 0xbe7cd8: LoadField: r4 = r0->field_b
    //     0xbe7cd8: ldur            w4, [x0, #0xb]
    // 0xbe7cdc: DecompressPointer r4
    //     0xbe7cdc: add             x4, x4, HEAP, lsl #32
    // 0xbe7ce0: stur            x4, [fp, #-0x28]
    // 0xbe7ce4: cmp             w4, NULL
    // 0xbe7ce8: b.ne            #0xbe7cf8
    // 0xbe7cec: LoadField: r1 = r0->field_13
    //     0xbe7cec: ldur            w1, [x0, #0x13]
    // 0xbe7cf0: DecompressPointer r1
    //     0xbe7cf0: add             x1, x1, HEAP, lsl #32
    // 0xbe7cf4: b               #0xbe7cfc
    // 0xbe7cf8: mov             x1, x4
    // 0xbe7cfc: cmp             w1, NULL
    // 0xbe7d00: b.ne            #0xbe7d08
    // 0xbe7d04: r1 = ""
    //     0xbe7d04: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe7d08: LoadField: r2 = r1->field_7
    //     0xbe7d08: ldur            w2, [x1, #7]
    // 0xbe7d0c: cbz             w2, #0xbe7e78
    // 0xbe7d10: r5 = 4
    //     0xbe7d10: mov             x5, #4
    // 0xbe7d14: LoadField: r6 = r0->field_13
    //     0xbe7d14: ldur            w6, [x0, #0x13]
    // 0xbe7d18: DecompressPointer r6
    //     0xbe7d18: add             x6, x6, HEAP, lsl #32
    // 0xbe7d1c: mov             x2, x5
    // 0xbe7d20: stur            x6, [fp, #-8]
    // 0xbe7d24: r1 = Null
    //     0xbe7d24: mov             x1, NULL
    // 0xbe7d28: r0 = AllocateArray()
    //     0xbe7d28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7d2c: mov             x2, x0
    // 0xbe7d30: ldur            x0, [fp, #-0x28]
    // 0xbe7d34: stur            x2, [fp, #-0x40]
    // 0xbe7d38: StoreField: r2->field_f = r0
    //     0xbe7d38: stur            w0, [x2, #0xf]
    // 0xbe7d3c: ldur            x0, [fp, #-8]
    // 0xbe7d40: StoreField: r2->field_13 = r0
    //     0xbe7d40: stur            w0, [x2, #0x13]
    // 0xbe7d44: r1 = <String?>
    //     0xbe7d44: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xbe7d48: r0 = AllocateGrowableArray()
    //     0xbe7d48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7d4c: mov             x1, x0
    // 0xbe7d50: ldur            x0, [fp, #-0x40]
    // 0xbe7d54: StoreField: r1->field_f = r0
    //     0xbe7d54: stur            w0, [x1, #0xf]
    // 0xbe7d58: r2 = 4
    //     0xbe7d58: mov             x2, #4
    // 0xbe7d5c: StoreField: r1->field_b = r2
    //     0xbe7d5c: stur            w2, [x1, #0xb]
    // 0xbe7d60: r16 = <String>
    //     0xbe7d60: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbe7d64: stp             x1, x16, [SP]
    // 0xbe7d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe7d68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe7d6c: r0 = whereType()
    //     0xbe7d6c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xbe7d70: r1 = Function '<anonymous closure>':.
    //     0xbe7d70: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3a0] AnonymousClosure: (0xbe8218), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _ComparisonCard::build (0xbe7ac4)
    //     0xbe7d74: ldr             x1, [x1, #0x3a0]
    // 0xbe7d78: r2 = Null
    //     0xbe7d78: mov             x2, NULL
    // 0xbe7d7c: stur            x0, [fp, #-8]
    // 0xbe7d80: r0 = AllocateClosure()
    //     0xbe7d80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe7d84: ldur            x1, [fp, #-8]
    // 0xbe7d88: mov             x2, x0
    // 0xbe7d8c: r0 = where()
    //     0xbe7d8c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbe7d90: r16 = " · "
    //     0xbe7d90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xbe7d94: ldr             x16, [x16, #0xfb8]
    // 0xbe7d98: str             x16, [SP]
    // 0xbe7d9c: mov             x1, x0
    // 0xbe7da0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbe7da0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbe7da4: r0 = join()
    //     0xbe7da4: bl              #0x831070  ; [dart:core] Iterable::join
    // 0xbe7da8: ldur            x1, [fp, #-0x10]
    // 0xbe7dac: stur            x0, [fp, #-8]
    // 0xbe7db0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe7db0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe7db4: stur            x0, [fp, #-0x28]
    // 0xbe7db8: r0 = TextStyle()
    //     0xbe7db8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe7dbc: mov             x1, x0
    // 0xbe7dc0: r0 = true
    //     0xbe7dc0: add             x0, NULL, #0x20  ; true
    // 0xbe7dc4: stur            x1, [fp, #-0x40]
    // 0xbe7dc8: StoreField: r1->field_7 = r0
    //     0xbe7dc8: stur            w0, [x1, #7]
    // 0xbe7dcc: ldur            x2, [fp, #-0x28]
    // 0xbe7dd0: StoreField: r1->field_b = r2
    //     0xbe7dd0: stur            w2, [x1, #0xb]
    // 0xbe7dd4: r2 = 13.000000
    //     0xbe7dd4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe7dd8: ldr             x2, [x2, #0x168]
    // 0xbe7ddc: StoreField: r1->field_1f = r2
    //     0xbe7ddc: stur            w2, [x1, #0x1f]
    // 0xbe7de0: r0 = Text()
    //     0xbe7de0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe7de4: mov             x2, x0
    // 0xbe7de8: ldur            x0, [fp, #-8]
    // 0xbe7dec: stur            x2, [fp, #-0x28]
    // 0xbe7df0: StoreField: r2->field_b = r0
    //     0xbe7df0: stur            w0, [x2, #0xb]
    // 0xbe7df4: ldur            x0, [fp, #-0x40]
    // 0xbe7df8: StoreField: r2->field_13 = r0
    //     0xbe7df8: stur            w0, [x2, #0x13]
    // 0xbe7dfc: ldur            x0, [fp, #-0x30]
    // 0xbe7e00: LoadField: r1 = r0->field_b
    //     0xbe7e00: ldur            w1, [x0, #0xb]
    // 0xbe7e04: LoadField: r3 = r0->field_f
    //     0xbe7e04: ldur            w3, [x0, #0xf]
    // 0xbe7e08: DecompressPointer r3
    //     0xbe7e08: add             x3, x3, HEAP, lsl #32
    // 0xbe7e0c: LoadField: r4 = r3->field_b
    //     0xbe7e0c: ldur            w4, [x3, #0xb]
    // 0xbe7e10: r3 = LoadInt32Instr(r1)
    //     0xbe7e10: sbfx            x3, x1, #1, #0x1f
    // 0xbe7e14: stur            x3, [fp, #-0x48]
    // 0xbe7e18: r1 = LoadInt32Instr(r4)
    //     0xbe7e18: sbfx            x1, x4, #1, #0x1f
    // 0xbe7e1c: cmp             x3, x1
    // 0xbe7e20: b.ne            #0xbe7e2c
    // 0xbe7e24: mov             x1, x0
    // 0xbe7e28: r0 = _growToNextCapacity()
    //     0xbe7e28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe7e2c: ldur            x2, [fp, #-0x30]
    // 0xbe7e30: ldur            x3, [fp, #-0x48]
    // 0xbe7e34: add             x0, x3, #1
    // 0xbe7e38: lsl             x1, x0, #1
    // 0xbe7e3c: StoreField: r2->field_b = r1
    //     0xbe7e3c: stur            w1, [x2, #0xb]
    // 0xbe7e40: LoadField: r1 = r2->field_f
    //     0xbe7e40: ldur            w1, [x2, #0xf]
    // 0xbe7e44: DecompressPointer r1
    //     0xbe7e44: add             x1, x1, HEAP, lsl #32
    // 0xbe7e48: ldur            x0, [fp, #-0x28]
    // 0xbe7e4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe7e4c: add             x25, x1, x3, lsl #2
    //     0xbe7e50: add             x25, x25, #0xf
    //     0xbe7e54: str             w0, [x25]
    //     0xbe7e58: tbz             w0, #0, #0xbe7e74
    //     0xbe7e5c: ldurb           w16, [x1, #-1]
    //     0xbe7e60: ldurb           w17, [x0, #-1]
    //     0xbe7e64: and             x16, x17, x16, lsr #2
    //     0xbe7e68: tst             x16, HEAP, lsr #32
    //     0xbe7e6c: b.eq            #0xbe7e74
    //     0xbe7e70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe7e74: b               #0xbe7e7c
    // 0xbe7e78: mov             x2, x3
    // 0xbe7e7c: ldur            x0, [fp, #-0x20]
    // 0xbe7e80: LoadField: r3 = r0->field_f
    //     0xbe7e80: ldur            w3, [x0, #0xf]
    // 0xbe7e84: DecompressPointer r3
    //     0xbe7e84: add             x3, x3, HEAP, lsl #32
    // 0xbe7e88: stur            x3, [fp, #-8]
    // 0xbe7e8c: cmp             w3, NULL
    // 0xbe7e90: b.ne            #0xbe7e9c
    // 0xbe7e94: r1 = ""
    //     0xbe7e94: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe7e98: b               #0xbe7ea0
    // 0xbe7e9c: mov             x1, x3
    // 0xbe7ea0: LoadField: r4 = r1->field_7
    //     0xbe7ea0: ldur            w4, [x1, #7]
    // 0xbe7ea4: cbz             w4, #0xbe7f4c
    // 0xbe7ea8: cmp             w3, NULL
    // 0xbe7eac: b.eq            #0xbe8188
    // 0xbe7eb0: ldur            x1, [fp, #-0x10]
    // 0xbe7eb4: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe7eb4: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe7eb8: stur            x0, [fp, #-0x10]
    // 0xbe7ebc: r0 = TextStyle()
    //     0xbe7ebc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe7ec0: mov             x1, x0
    // 0xbe7ec4: r0 = true
    //     0xbe7ec4: add             x0, NULL, #0x20  ; true
    // 0xbe7ec8: stur            x1, [fp, #-0x28]
    // 0xbe7ecc: StoreField: r1->field_7 = r0
    //     0xbe7ecc: stur            w0, [x1, #7]
    // 0xbe7ed0: ldur            x0, [fp, #-0x10]
    // 0xbe7ed4: StoreField: r1->field_b = r0
    //     0xbe7ed4: stur            w0, [x1, #0xb]
    // 0xbe7ed8: r0 = 13.000000
    //     0xbe7ed8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe7edc: ldr             x0, [x0, #0x168]
    // 0xbe7ee0: StoreField: r1->field_1f = r0
    //     0xbe7ee0: stur            w0, [x1, #0x1f]
    // 0xbe7ee4: r0 = Text()
    //     0xbe7ee4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe7ee8: mov             x3, x0
    // 0xbe7eec: ldur            x0, [fp, #-8]
    // 0xbe7ef0: stur            x3, [fp, #-0x10]
    // 0xbe7ef4: StoreField: r3->field_b = r0
    //     0xbe7ef4: stur            w0, [x3, #0xb]
    // 0xbe7ef8: ldur            x0, [fp, #-0x28]
    // 0xbe7efc: StoreField: r3->field_13 = r0
    //     0xbe7efc: stur            w0, [x3, #0x13]
    // 0xbe7f00: r1 = Null
    //     0xbe7f00: mov             x1, NULL
    // 0xbe7f04: r2 = 4
    //     0xbe7f04: mov             x2, #4
    // 0xbe7f08: r0 = AllocateArray()
    //     0xbe7f08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7f0c: stur            x0, [fp, #-8]
    // 0xbe7f10: r16 = Instance_SizedBox
    //     0xbe7f10: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbe7f14: ldr             x16, [x16, #0xe58]
    // 0xbe7f18: StoreField: r0->field_f = r16
    //     0xbe7f18: stur            w16, [x0, #0xf]
    // 0xbe7f1c: ldur            x1, [fp, #-0x10]
    // 0xbe7f20: StoreField: r0->field_13 = r1
    //     0xbe7f20: stur            w1, [x0, #0x13]
    // 0xbe7f24: r1 = <Widget>
    //     0xbe7f24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe7f28: r0 = AllocateGrowableArray()
    //     0xbe7f28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7f2c: mov             x1, x0
    // 0xbe7f30: ldur            x0, [fp, #-8]
    // 0xbe7f34: StoreField: r1->field_f = r0
    //     0xbe7f34: stur            w0, [x1, #0xf]
    // 0xbe7f38: r0 = 4
    //     0xbe7f38: mov             x0, #4
    // 0xbe7f3c: StoreField: r1->field_b = r0
    //     0xbe7f3c: stur            w0, [x1, #0xb]
    // 0xbe7f40: mov             x2, x1
    // 0xbe7f44: ldur            x1, [fp, #-0x30]
    // 0xbe7f48: r0 = addAll()
    //     0xbe7f48: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe7f4c: ldur            x1, [fp, #-0x20]
    // 0xbe7f50: ldur            x2, [fp, #-0x38]
    // 0xbe7f54: ldur            x0, [fp, #-0x30]
    // 0xbe7f58: r0 = Column()
    //     0xbe7f58: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe7f5c: mov             x2, x0
    // 0xbe7f60: r0 = Instance_Axis
    //     0xbe7f60: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe7f64: stur            x2, [fp, #-8]
    // 0xbe7f68: StoreField: r2->field_f = r0
    //     0xbe7f68: stur            w0, [x2, #0xf]
    // 0xbe7f6c: r0 = Instance_MainAxisAlignment
    //     0xbe7f6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe7f70: ldr             x0, [x0, #0xac8]
    // 0xbe7f74: StoreField: r2->field_13 = r0
    //     0xbe7f74: stur            w0, [x2, #0x13]
    // 0xbe7f78: r3 = Instance_MainAxisSize
    //     0xbe7f78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe7f7c: ldr             x3, [x3, #0xad0]
    // 0xbe7f80: ArrayStore: r2[0] = r3  ; List_4
    //     0xbe7f80: stur            w3, [x2, #0x17]
    // 0xbe7f84: r1 = Instance_CrossAxisAlignment
    //     0xbe7f84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe7f88: ldr             x1, [x1, #0xaa0]
    // 0xbe7f8c: StoreField: r2->field_1b = r1
    //     0xbe7f8c: stur            w1, [x2, #0x1b]
    // 0xbe7f90: r4 = Instance_VerticalDirection
    //     0xbe7f90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe7f94: ldr             x4, [x4, #0xae0]
    // 0xbe7f98: StoreField: r2->field_23 = r4
    //     0xbe7f98: stur            w4, [x2, #0x23]
    // 0xbe7f9c: r5 = Instance_Clip
    //     0xbe7f9c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe7fa0: ldr             x5, [x5, #0xab0]
    // 0xbe7fa4: StoreField: r2->field_2b = r5
    //     0xbe7fa4: stur            w5, [x2, #0x2b]
    // 0xbe7fa8: StoreField: r2->field_2f = rZR
    //     0xbe7fa8: stur            xzr, [x2, #0x2f]
    // 0xbe7fac: ldur            x1, [fp, #-0x30]
    // 0xbe7fb0: StoreField: r2->field_b = r1
    //     0xbe7fb0: stur            w1, [x2, #0xb]
    // 0xbe7fb4: r1 = <FlexParentData>
    //     0xbe7fb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe7fb8: ldr             x1, [x1, #0x3e0]
    // 0xbe7fbc: r0 = Expanded()
    //     0xbe7fbc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe7fc0: mov             x3, x0
    // 0xbe7fc4: r0 = 1
    //     0xbe7fc4: mov             x0, #1
    // 0xbe7fc8: stur            x3, [fp, #-0x10]
    // 0xbe7fcc: StoreField: r3->field_13 = r0
    //     0xbe7fcc: stur            x0, [x3, #0x13]
    // 0xbe7fd0: r0 = Instance_FlexFit
    //     0xbe7fd0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe7fd4: ldr             x0, [x0, #0x3e8]
    // 0xbe7fd8: StoreField: r3->field_1b = r0
    //     0xbe7fd8: stur            w0, [x3, #0x1b]
    // 0xbe7fdc: ldur            x0, [fp, #-8]
    // 0xbe7fe0: StoreField: r3->field_b = r0
    //     0xbe7fe0: stur            w0, [x3, #0xb]
    // 0xbe7fe4: r1 = Null
    //     0xbe7fe4: mov             x1, NULL
    // 0xbe7fe8: r2 = 6
    //     0xbe7fe8: mov             x2, #6
    // 0xbe7fec: r0 = AllocateArray()
    //     0xbe7fec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7ff0: mov             x2, x0
    // 0xbe7ff4: ldur            x0, [fp, #-0x38]
    // 0xbe7ff8: stur            x2, [fp, #-8]
    // 0xbe7ffc: StoreField: r2->field_f = r0
    //     0xbe7ffc: stur            w0, [x2, #0xf]
    // 0xbe8000: r16 = Instance_SizedBox
    //     0xbe8000: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbe8004: ldr             x16, [x16, #0xed0]
    // 0xbe8008: StoreField: r2->field_13 = r16
    //     0xbe8008: stur            w16, [x2, #0x13]
    // 0xbe800c: ldur            x0, [fp, #-0x10]
    // 0xbe8010: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe8010: stur            w0, [x2, #0x17]
    // 0xbe8014: r1 = <Widget>
    //     0xbe8014: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe8018: r0 = AllocateGrowableArray()
    //     0xbe8018: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe801c: mov             x3, x0
    // 0xbe8020: ldur            x0, [fp, #-8]
    // 0xbe8024: stur            x3, [fp, #-0x10]
    // 0xbe8028: StoreField: r3->field_f = r0
    //     0xbe8028: stur            w0, [x3, #0xf]
    // 0xbe802c: r0 = 6
    //     0xbe802c: mov             x0, #6
    // 0xbe8030: StoreField: r3->field_b = r0
    //     0xbe8030: stur            w0, [x3, #0xb]
    // 0xbe8034: ldur            x0, [fp, #-0x20]
    // 0xbe8038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe8038: ldur            w1, [x0, #0x17]
    // 0xbe803c: DecompressPointer r1
    //     0xbe803c: add             x1, x1, HEAP, lsl #32
    // 0xbe8040: cmp             w1, NULL
    // 0xbe8044: b.ne            #0xbe8050
    // 0xbe8048: r0 = ""
    //     0xbe8048: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe804c: b               #0xbe8054
    // 0xbe8050: mov             x0, x1
    // 0xbe8054: LoadField: r1 = r0->field_7
    //     0xbe8054: ldur            w1, [x0, #7]
    // 0xbe8058: cbz             w1, #0xbe80ec
    // 0xbe805c: ldur            x2, [fp, #-0x18]
    // 0xbe8060: r1 = Function '<anonymous closure>':.
    //     0xbe8060: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] AnonymousClosure: (0xbe818c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _ComparisonCard::build (0xbe7ac4)
    //     0xbe8064: ldr             x1, [x1, #0x3a8]
    // 0xbe8068: r0 = AllocateClosure()
    //     0xbe8068: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe806c: stur            x0, [fp, #-8]
    // 0xbe8070: r0 = IconButton()
    //     0xbe8070: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xbe8074: mov             x2, x0
    // 0xbe8078: ldur            x0, [fp, #-8]
    // 0xbe807c: stur            x2, [fp, #-0x18]
    // 0xbe8080: StoreField: r2->field_3b = r0
    //     0xbe8080: stur            w0, [x2, #0x3b]
    // 0xbe8084: r0 = false
    //     0xbe8084: add             x0, NULL, #0x30  ; false
    // 0xbe8088: StoreField: r2->field_4f = r0
    //     0xbe8088: stur            w0, [x2, #0x4f]
    // 0xbe808c: r1 = Instance_Icon
    //     0xbe808c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3b0] Obj!Icon@d24b51
    //     0xbe8090: ldr             x1, [x1, #0x3b0]
    // 0xbe8094: StoreField: r2->field_1f = r1
    //     0xbe8094: stur            w1, [x2, #0x1f]
    // 0xbe8098: r1 = Instance__IconButtonVariant
    //     0xbe8098: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xbe809c: ldr             x1, [x1, #0xcb8]
    // 0xbe80a0: StoreField: r2->field_6b = r1
    //     0xbe80a0: stur            w1, [x2, #0x6b]
    // 0xbe80a4: ldur            x1, [fp, #-0x10]
    // 0xbe80a8: r0 = _growToNextCapacity()
    //     0xbe80a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe80ac: ldur            x2, [fp, #-0x10]
    // 0xbe80b0: r0 = 8
    //     0xbe80b0: mov             x0, #8
    // 0xbe80b4: StoreField: r2->field_b = r0
    //     0xbe80b4: stur            w0, [x2, #0xb]
    // 0xbe80b8: LoadField: r1 = r2->field_f
    //     0xbe80b8: ldur            w1, [x2, #0xf]
    // 0xbe80bc: DecompressPointer r1
    //     0xbe80bc: add             x1, x1, HEAP, lsl #32
    // 0xbe80c0: ldur            x0, [fp, #-0x18]
    // 0xbe80c4: ArrayStore: r1[3] = r0  ; List_4
    //     0xbe80c4: add             x25, x1, #0x1b
    //     0xbe80c8: str             w0, [x25]
    //     0xbe80cc: tbz             w0, #0, #0xbe80e8
    //     0xbe80d0: ldurb           w16, [x1, #-1]
    //     0xbe80d4: ldurb           w17, [x0, #-1]
    //     0xbe80d8: and             x16, x17, x16, lsr #2
    //     0xbe80dc: tst             x16, HEAP, lsr #32
    //     0xbe80e0: b.eq            #0xbe80e8
    //     0xbe80e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe80e8: b               #0xbe80f0
    // 0xbe80ec: mov             x2, x3
    // 0xbe80f0: r0 = Row()
    //     0xbe80f0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe80f4: mov             x1, x0
    // 0xbe80f8: r0 = Instance_Axis
    //     0xbe80f8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe80fc: stur            x1, [fp, #-8]
    // 0xbe8100: StoreField: r1->field_f = r0
    //     0xbe8100: stur            w0, [x1, #0xf]
    // 0xbe8104: r0 = Instance_MainAxisAlignment
    //     0xbe8104: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe8108: ldr             x0, [x0, #0xac8]
    // 0xbe810c: StoreField: r1->field_13 = r0
    //     0xbe810c: stur            w0, [x1, #0x13]
    // 0xbe8110: r0 = Instance_MainAxisSize
    //     0xbe8110: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe8114: ldr             x0, [x0, #0xad0]
    // 0xbe8118: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe8118: stur            w0, [x1, #0x17]
    // 0xbe811c: r0 = Instance_CrossAxisAlignment
    //     0xbe811c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe8120: ldr             x0, [x0, #0x330]
    // 0xbe8124: StoreField: r1->field_1b = r0
    //     0xbe8124: stur            w0, [x1, #0x1b]
    // 0xbe8128: r0 = Instance_VerticalDirection
    //     0xbe8128: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe812c: ldr             x0, [x0, #0xae0]
    // 0xbe8130: StoreField: r1->field_23 = r0
    //     0xbe8130: stur            w0, [x1, #0x23]
    // 0xbe8134: r0 = Instance_Clip
    //     0xbe8134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe8138: ldr             x0, [x0, #0xab0]
    // 0xbe813c: StoreField: r1->field_2b = r0
    //     0xbe813c: stur            w0, [x1, #0x2b]
    // 0xbe8140: StoreField: r1->field_2f = rZR
    //     0xbe8140: stur            xzr, [x1, #0x2f]
    // 0xbe8144: ldur            x0, [fp, #-0x10]
    // 0xbe8148: StoreField: r1->field_b = r0
    //     0xbe8148: stur            w0, [x1, #0xb]
    // 0xbe814c: r0 = BallAiLiquidGlassCard()
    //     0xbe814c: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe8150: ldur            x1, [fp, #-8]
    // 0xbe8154: StoreField: r0->field_b = r1
    //     0xbe8154: stur            w1, [x0, #0xb]
    // 0xbe8158: r1 = Instance_EdgeInsets
    //     0xbe8158: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xbe815c: ldr             x1, [x1, #0xdd0]
    // 0xbe8160: StoreField: r0->field_f = r1
    //     0xbe8160: stur            w1, [x0, #0xf]
    // 0xbe8164: d0 = 20.000000
    //     0xbe8164: fmov            d0, #20.00000000
    // 0xbe8168: StoreField: r0->field_13 = d0
    //     0xbe8168: stur            d0, [x0, #0x13]
    // 0xbe816c: r1 = false
    //     0xbe816c: add             x1, NULL, #0x30  ; false
    // 0xbe8170: StoreField: r0->field_1b = r1
    //     0xbe8170: stur            w1, [x0, #0x1b]
    // 0xbe8174: LeaveFrame
    //     0xbe8174: mov             SP, fp
    //     0xbe8178: ldp             fp, lr, [SP], #0x10
    // 0xbe817c: ret
    //     0xbe817c: ret             
    // 0xbe8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8184: b               #0xbe7aec
    // 0xbe8188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe818c, size: 0x8c
    // 0xbe818c: EnterFrame
    //     0xbe818c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8190: mov             fp, SP
    // 0xbe8194: AllocStack(0x8)
    //     0xbe8194: sub             SP, SP, #8
    // 0xbe8198: SetupParameters([dynamic _ /* r0 */])
    //     0xbe8198: ldr             x0, [fp, #0x10]
    //     0xbe819c: ldur            w1, [x0, #0x17]
    //     0xbe81a0: add             x1, x1, HEAP, lsl #32
    // 0xbe81a4: CheckStackOverflow
    //     0xbe81a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe81a8: cmp             SP, x16
    //     0xbe81ac: b.ls            #0xbe820c
    // 0xbe81b0: LoadField: r0 = r1->field_f
    //     0xbe81b0: ldur            w0, [x1, #0xf]
    // 0xbe81b4: DecompressPointer r0
    //     0xbe81b4: add             x0, x0, HEAP, lsl #32
    // 0xbe81b8: LoadField: r1 = r0->field_b
    //     0xbe81b8: ldur            w1, [x0, #0xb]
    // 0xbe81bc: DecompressPointer r1
    //     0xbe81bc: add             x1, x1, HEAP, lsl #32
    // 0xbe81c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe81c0: ldur            w0, [x1, #0x17]
    // 0xbe81c4: DecompressPointer r0
    //     0xbe81c4: add             x0, x0, HEAP, lsl #32
    // 0xbe81c8: cmp             w0, NULL
    // 0xbe81cc: b.eq            #0xbe8214
    // 0xbe81d0: mov             x1, x0
    // 0xbe81d4: r0 = tryParse()
    //     0xbe81d4: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0xbe81d8: cmp             w0, NULL
    // 0xbe81dc: b.eq            #0xbe81fc
    // 0xbe81e0: r16 = Instance_LaunchMode
    //     0xbe81e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xbe81e4: ldr             x16, [x16]
    // 0xbe81e8: str             x16, [SP]
    // 0xbe81ec: mov             x1, x0
    // 0xbe81f0: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xbe81f0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xbe81f4: ldr             x4, [x4, #8]
    // 0xbe81f8: r0 = launchUrl()
    //     0xbe81f8: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xbe81fc: r0 = Null
    //     0xbe81fc: mov             x0, NULL
    // 0xbe8200: LeaveFrame
    //     0xbe8200: mov             SP, fp
    //     0xbe8204: ldp             fp, lr, [SP], #0x10
    // 0xbe8208: ret
    //     0xbe8208: ret             
    // 0xbe820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe820c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8210: b               #0xbe81b0
    // 0xbe8214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xbe8218, size: 0x44
    // 0xbe8218: EnterFrame
    //     0xbe8218: stp             fp, lr, [SP, #-0x10]!
    //     0xbe821c: mov             fp, SP
    // 0xbe8220: CheckStackOverflow
    //     0xbe8220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8224: cmp             SP, x16
    //     0xbe8228: b.ls            #0xbe8254
    // 0xbe822c: ldr             x1, [fp, #0x10]
    // 0xbe8230: r0 = trim()
    //     0xbe8230: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbe8234: LoadField: r1 = r0->field_7
    //     0xbe8234: ldur            w1, [x0, #7]
    // 0xbe8238: cbnz            w1, #0xbe8244
    // 0xbe823c: r0 = false
    //     0xbe823c: add             x0, NULL, #0x30  ; false
    // 0xbe8240: b               #0xbe8248
    // 0xbe8244: r0 = true
    //     0xbe8244: add             x0, NULL, #0x20  ; true
    // 0xbe8248: LeaveFrame
    //     0xbe8248: mov             SP, fp
    //     0xbe824c: ldp             fp, lr, [SP], #0x10
    // 0xbe8250: ret
    //     0xbe8250: ret             
    // 0xbe8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8258: b               #0xbe822c
  }
}

// class id: 4114, size: 0x20, field offset: 0xc
//   const constructor, 
class _ResultBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe6574, size: 0x13cc
    // 0xbe6574: EnterFrame
    //     0xbe6574: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6578: mov             fp, SP
    // 0xbe657c: AllocStack(0x80)
    //     0xbe657c: sub             SP, SP, #0x80
    // 0xbe6580: SetupParameters(_ResultBody this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe6580: mov             x0, x2
    //     0xbe6584: stur            x2, [fp, #-0x10]
    //     0xbe6588: mov             x2, x1
    //     0xbe658c: stur            x1, [fp, #-8]
    // 0xbe6590: CheckStackOverflow
    //     0xbe6590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6594: cmp             SP, x16
    //     0xbe6598: b.ls            #0xbe78c8
    // 0xbe659c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbe659c: ldur            w1, [x2, #0x17]
    // 0xbe65a0: DecompressPointer r1
    //     0xbe65a0: add             x1, x1, HEAP, lsl #32
    // 0xbe65a4: tbz             w1, #4, #0xbe6794
    // 0xbe65a8: LoadField: r1 = r2->field_b
    //     0xbe65a8: ldur            w1, [x2, #0xb]
    // 0xbe65ac: DecompressPointer r1
    //     0xbe65ac: add             x1, x1, HEAP, lsl #32
    // 0xbe65b0: r0 = isAnalyzerWorkout()
    //     0xbe65b0: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0xbe65b4: tbz             w0, #4, #0xbe6754
    // 0xbe65b8: ldur            x0, [fp, #-8]
    // 0xbe65bc: LoadField: r1 = r0->field_f
    //     0xbe65bc: ldur            w1, [x0, #0xf]
    // 0xbe65c0: DecompressPointer r1
    //     0xbe65c0: add             x1, x1, HEAP, lsl #32
    // 0xbe65c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbe65c4: ldur            w2, [x1, #0x17]
    // 0xbe65c8: DecompressPointer r2
    //     0xbe65c8: add             x2, x2, HEAP, lsl #32
    // 0xbe65cc: cmp             w2, NULL
    // 0xbe65d0: b.ne            #0xbe65e4
    // 0xbe65d4: LoadField: r2 = r1->field_1b
    //     0xbe65d4: ldur            w2, [x1, #0x1b]
    // 0xbe65d8: DecompressPointer r2
    //     0xbe65d8: add             x2, x2, HEAP, lsl #32
    // 0xbe65dc: mov             x1, x2
    // 0xbe65e0: b               #0xbe65e8
    // 0xbe65e4: mov             x1, x2
    // 0xbe65e8: cmp             w1, NULL
    // 0xbe65ec: b.ne            #0xbe65f8
    // 0xbe65f0: r2 = ""
    //     0xbe65f0: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe65f4: b               #0xbe65fc
    // 0xbe65f8: mov             x2, x1
    // 0xbe65fc: ldur            x1, [fp, #-0x10]
    // 0xbe6600: stur            x2, [fp, #-0x18]
    // 0xbe6604: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe6604: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe6608: stur            x0, [fp, #-0x20]
    // 0xbe660c: r0 = TextStyle()
    //     0xbe660c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6610: mov             x1, x0
    // 0xbe6614: r0 = true
    //     0xbe6614: add             x0, NULL, #0x20  ; true
    // 0xbe6618: stur            x1, [fp, #-0x28]
    // 0xbe661c: StoreField: r1->field_7 = r0
    //     0xbe661c: stur            w0, [x1, #7]
    // 0xbe6620: ldur            x0, [fp, #-0x20]
    // 0xbe6624: StoreField: r1->field_b = r0
    //     0xbe6624: stur            w0, [x1, #0xb]
    // 0xbe6628: r0 = Text()
    //     0xbe6628: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe662c: mov             x2, x0
    // 0xbe6630: ldur            x0, [fp, #-0x18]
    // 0xbe6634: stur            x2, [fp, #-0x20]
    // 0xbe6638: StoreField: r2->field_b = r0
    //     0xbe6638: stur            w0, [x2, #0xb]
    // 0xbe663c: ldur            x0, [fp, #-0x28]
    // 0xbe6640: StoreField: r2->field_13 = r0
    //     0xbe6640: stur            w0, [x2, #0x13]
    // 0xbe6644: r1 = Instance_TextAlign
    //     0xbe6644: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe6648: StoreField: r2->field_1b = r1
    //     0xbe6648: stur            w1, [x2, #0x1b]
    // 0xbe664c: r1 = "Unlock full Bally breakdown"
    //     0xbe664c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c40] "Unlock full Bally breakdown"
    //     0xbe6650: ldr             x1, [x1, #0xc40]
    // 0xbe6654: r0 = L()
    //     0xbe6654: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe6658: ldur            x2, [fp, #-8]
    // 0xbe665c: stur            x0, [fp, #-0x28]
    // 0xbe6660: LoadField: r1 = r2->field_1b
    //     0xbe6660: ldur            w1, [x2, #0x1b]
    // 0xbe6664: DecompressPointer r1
    //     0xbe6664: add             x1, x1, HEAP, lsl #32
    // 0xbe6668: stur            x1, [fp, #-0x18]
    // 0xbe666c: r0 = CapsuleAccentButton()
    //     0xbe666c: bl              #0xa78a50  ; AllocateCapsuleAccentButtonStub -> CapsuleAccentButton (size=0x1c)
    // 0xbe6670: mov             x3, x0
    // 0xbe6674: ldur            x0, [fp, #-0x28]
    // 0xbe6678: stur            x3, [fp, #-0x30]
    // 0xbe667c: StoreField: r3->field_b = r0
    //     0xbe667c: stur            w0, [x3, #0xb]
    // 0xbe6680: ldur            x0, [fp, #-0x18]
    // 0xbe6684: StoreField: r3->field_f = r0
    //     0xbe6684: stur            w0, [x3, #0xf]
    // 0xbe6688: r4 = false
    //     0xbe6688: add             x4, NULL, #0x30  ; false
    // 0xbe668c: StoreField: r3->field_13 = r4
    //     0xbe668c: stur            w4, [x3, #0x13]
    // 0xbe6690: r1 = Null
    //     0xbe6690: mov             x1, NULL
    // 0xbe6694: r2 = 10
    //     0xbe6694: mov             x2, #0xa
    // 0xbe6698: r0 = AllocateArray()
    //     0xbe6698: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe669c: stur            x0, [fp, #-0x18]
    // 0xbe66a0: r16 = Instance_ProOnlyBadge
    //     0xbe66a0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c48] Obj!ProOnlyBadge@d25af1
    //     0xbe66a4: ldr             x16, [x16, #0xc48]
    // 0xbe66a8: StoreField: r0->field_f = r16
    //     0xbe66a8: stur            w16, [x0, #0xf]
    // 0xbe66ac: r16 = Instance_SizedBox
    //     0xbe66ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe66b0: ldr             x16, [x16, #0xac0]
    // 0xbe66b4: StoreField: r0->field_13 = r16
    //     0xbe66b4: stur            w16, [x0, #0x13]
    // 0xbe66b8: ldur            x1, [fp, #-0x20]
    // 0xbe66bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe66bc: stur            w1, [x0, #0x17]
    // 0xbe66c0: r16 = Instance_SizedBox
    //     0xbe66c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe66c4: ldr             x16, [x16, #0x798]
    // 0xbe66c8: StoreField: r0->field_1b = r16
    //     0xbe66c8: stur            w16, [x0, #0x1b]
    // 0xbe66cc: ldur            x1, [fp, #-0x30]
    // 0xbe66d0: StoreField: r0->field_1f = r1
    //     0xbe66d0: stur            w1, [x0, #0x1f]
    // 0xbe66d4: r1 = <Widget>
    //     0xbe66d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe66d8: r0 = AllocateGrowableArray()
    //     0xbe66d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe66dc: mov             x1, x0
    // 0xbe66e0: ldur            x0, [fp, #-0x18]
    // 0xbe66e4: stur            x1, [fp, #-0x20]
    // 0xbe66e8: StoreField: r1->field_f = r0
    //     0xbe66e8: stur            w0, [x1, #0xf]
    // 0xbe66ec: r0 = 10
    //     0xbe66ec: mov             x0, #0xa
    // 0xbe66f0: StoreField: r1->field_b = r0
    //     0xbe66f0: stur            w0, [x1, #0xb]
    // 0xbe66f4: r0 = Column()
    //     0xbe66f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe66f8: r3 = Instance_Axis
    //     0xbe66f8: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe66fc: StoreField: r0->field_f = r3
    //     0xbe66fc: stur            w3, [x0, #0xf]
    // 0xbe6700: r5 = Instance_MainAxisAlignment
    //     0xbe6700: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe6704: ldr             x5, [x5, #0xac8]
    // 0xbe6708: StoreField: r0->field_13 = r5
    //     0xbe6708: stur            w5, [x0, #0x13]
    // 0xbe670c: r6 = Instance_MainAxisSize
    //     0xbe670c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe6710: ldr             x6, [x6, #0xad0]
    // 0xbe6714: ArrayStore: r0[0] = r6  ; List_4
    //     0xbe6714: stur            w6, [x0, #0x17]
    // 0xbe6718: r7 = Instance_CrossAxisAlignment
    //     0xbe6718: add             x7, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe671c: ldr             x7, [x7, #0x330]
    // 0xbe6720: StoreField: r0->field_1b = r7
    //     0xbe6720: stur            w7, [x0, #0x1b]
    // 0xbe6724: r8 = Instance_VerticalDirection
    //     0xbe6724: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe6728: ldr             x8, [x8, #0xae0]
    // 0xbe672c: StoreField: r0->field_23 = r8
    //     0xbe672c: stur            w8, [x0, #0x23]
    // 0xbe6730: r9 = Instance_Clip
    //     0xbe6730: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe6734: ldr             x9, [x9, #0xab0]
    // 0xbe6738: StoreField: r0->field_2b = r9
    //     0xbe6738: stur            w9, [x0, #0x2b]
    // 0xbe673c: StoreField: r0->field_2f = rZR
    //     0xbe673c: stur            xzr, [x0, #0x2f]
    // 0xbe6740: ldur            x1, [fp, #-0x20]
    // 0xbe6744: StoreField: r0->field_b = r1
    //     0xbe6744: stur            w1, [x0, #0xb]
    // 0xbe6748: LeaveFrame
    //     0xbe6748: mov             SP, fp
    //     0xbe674c: ldp             fp, lr, [SP], #0x10
    // 0xbe6750: ret
    //     0xbe6750: ret             
    // 0xbe6754: ldur            x2, [fp, #-8]
    // 0xbe6758: r0 = true
    //     0xbe6758: add             x0, NULL, #0x20  ; true
    // 0xbe675c: r1 = Instance_TextAlign
    //     0xbe675c: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe6760: r4 = false
    //     0xbe6760: add             x4, NULL, #0x30  ; false
    // 0xbe6764: r5 = Instance_MainAxisAlignment
    //     0xbe6764: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe6768: ldr             x5, [x5, #0xac8]
    // 0xbe676c: r6 = Instance_MainAxisSize
    //     0xbe676c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe6770: ldr             x6, [x6, #0xad0]
    // 0xbe6774: r8 = Instance_VerticalDirection
    //     0xbe6774: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe6778: ldr             x8, [x8, #0xae0]
    // 0xbe677c: r3 = Instance_Axis
    //     0xbe677c: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe6780: r7 = Instance_CrossAxisAlignment
    //     0xbe6780: add             x7, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe6784: ldr             x7, [x7, #0x330]
    // 0xbe6788: r9 = Instance_Clip
    //     0xbe6788: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe678c: ldr             x9, [x9, #0xab0]
    // 0xbe6790: b               #0xbe67cc
    // 0xbe6794: r0 = true
    //     0xbe6794: add             x0, NULL, #0x20  ; true
    // 0xbe6798: r1 = Instance_TextAlign
    //     0xbe6798: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe679c: r4 = false
    //     0xbe679c: add             x4, NULL, #0x30  ; false
    // 0xbe67a0: r5 = Instance_MainAxisAlignment
    //     0xbe67a0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe67a4: ldr             x5, [x5, #0xac8]
    // 0xbe67a8: r6 = Instance_MainAxisSize
    //     0xbe67a8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe67ac: ldr             x6, [x6, #0xad0]
    // 0xbe67b0: r8 = Instance_VerticalDirection
    //     0xbe67b0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe67b4: ldr             x8, [x8, #0xae0]
    // 0xbe67b8: r3 = Instance_Axis
    //     0xbe67b8: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe67bc: r7 = Instance_CrossAxisAlignment
    //     0xbe67bc: add             x7, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe67c0: ldr             x7, [x7, #0x330]
    // 0xbe67c4: r9 = Instance_Clip
    //     0xbe67c4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe67c8: ldr             x9, [x9, #0xab0]
    // 0xbe67cc: LoadField: r10 = r2->field_f
    //     0xbe67cc: ldur            w10, [x2, #0xf]
    // 0xbe67d0: DecompressPointer r10
    //     0xbe67d0: add             x10, x10, HEAP, lsl #32
    // 0xbe67d4: stur            x10, [fp, #-0x20]
    // 0xbe67d8: LoadField: d0 = r10->field_7
    //     0xbe67d8: ldur            d0, [x10, #7]
    // 0xbe67dc: stur            d0, [fp, #-0x68]
    // 0xbe67e0: r11 = inline_Allocate_Double()
    //     0xbe67e0: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0xbe67e4: add             x11, x11, #0x10
    //     0xbe67e8: cmp             x12, x11
    //     0xbe67ec: b.ls            #0xbe78d0
    //     0xbe67f0: str             x11, [THR, #0x50]  ; THR::top
    //     0xbe67f4: sub             x11, x11, #0xf
    //     0xbe67f8: mov             x12, #0xe15c
    //     0xbe67fc: movk            x12, #3, lsl #16
    //     0xbe6800: stur            x12, [x11, #-1]
    // 0xbe6804: StoreField: r11->field_7 = d0
    //     0xbe6804: stur            d0, [x11, #7]
    // 0xbe6808: stur            x11, [fp, #-0x18]
    // 0xbe680c: r1 = 1
    //     0xbe680c: mov             x1, #1
    // 0xbe6810: r0 = AllocateContext()
    //     0xbe6810: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe6814: mov             x1, x0
    // 0xbe6818: ldur            x0, [fp, #-0x18]
    // 0xbe681c: stur            x1, [fp, #-0x28]
    // 0xbe6820: StoreField: r1->field_f = r0
    //     0xbe6820: stur            w0, [x1, #0xf]
    // 0xbe6824: ldur            d1, [fp, #-0x68]
    // 0xbe6828: d0 = 8.500000
    //     0xbe6828: fmov            d0, #8.50000000
    // 0xbe682c: fcmp            d1, d0
    // 0xbe6830: b.lt            #0xbe6844
    // 0xbe6834: r3 = Instance_Color
    //     0xbe6834: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xbe6838: ldr             x3, [x3, #0x4f8]
    // 0xbe683c: d0 = 4.000000
    //     0xbe683c: fmov            d0, #4.00000000
    // 0xbe6840: b               #0xbe689c
    // 0xbe6844: d0 = 7.000000
    //     0xbe6844: fmov            d0, #7.00000000
    // 0xbe6848: fcmp            d1, d0
    // 0xbe684c: b.lt            #0xbe6860
    // 0xbe6850: r3 = Instance_Color
    //     0xbe6850: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!Color@d2ac41
    //     0xbe6854: ldr             x3, [x3, #0x500]
    // 0xbe6858: d0 = 4.000000
    //     0xbe6858: fmov            d0, #4.00000000
    // 0xbe685c: b               #0xbe689c
    // 0xbe6860: d0 = 5.500000
    //     0xbe6860: fmov            d0, #5.50000000
    // 0xbe6864: fcmp            d1, d0
    // 0xbe6868: b.lt            #0xbe687c
    // 0xbe686c: r3 = Instance_Color
    //     0xbe686c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xbe6870: ldr             x3, [x3, #0x508]
    // 0xbe6874: d0 = 4.000000
    //     0xbe6874: fmov            d0, #4.00000000
    // 0xbe6878: b               #0xbe689c
    // 0xbe687c: d0 = 4.000000
    //     0xbe687c: fmov            d0, #4.00000000
    // 0xbe6880: fcmp            d1, d0
    // 0xbe6884: b.lt            #0xbe6894
    // 0xbe6888: r3 = Instance_Color
    //     0xbe6888: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!Color@d2abe1
    //     0xbe688c: ldr             x3, [x3, #0x510]
    // 0xbe6890: b               #0xbe689c
    // 0xbe6894: r3 = Instance_Color
    //     0xbe6894: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!Color@d2abb1
    //     0xbe6898: ldr             x3, [x3, #0x518]
    // 0xbe689c: ldur            x0, [fp, #-8]
    // 0xbe68a0: ldur            x2, [fp, #-0x20]
    // 0xbe68a4: stur            x3, [fp, #-0x18]
    // 0xbe68a8: r0 = Radius()
    //     0xbe68a8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe68ac: d0 = 20.000000
    //     0xbe68ac: fmov            d0, #20.00000000
    // 0xbe68b0: stur            x0, [fp, #-0x30]
    // 0xbe68b4: StoreField: r0->field_7 = d0
    //     0xbe68b4: stur            d0, [x0, #7]
    // 0xbe68b8: StoreField: r0->field_f = d0
    //     0xbe68b8: stur            d0, [x0, #0xf]
    // 0xbe68bc: r0 = BorderRadius()
    //     0xbe68bc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe68c0: mov             x1, x0
    // 0xbe68c4: ldur            x0, [fp, #-0x30]
    // 0xbe68c8: stur            x1, [fp, #-0x38]
    // 0xbe68cc: StoreField: r1->field_7 = r0
    //     0xbe68cc: stur            w0, [x1, #7]
    // 0xbe68d0: StoreField: r1->field_b = r0
    //     0xbe68d0: stur            w0, [x1, #0xb]
    // 0xbe68d4: StoreField: r1->field_f = r0
    //     0xbe68d4: stur            w0, [x1, #0xf]
    // 0xbe68d8: StoreField: r1->field_13 = r0
    //     0xbe68d8: stur            w0, [x1, #0x13]
    // 0xbe68dc: r0 = LinearGradient()
    //     0xbe68dc: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbe68e0: mov             x1, x0
    // 0xbe68e4: r0 = Instance_Alignment
    //     0xbe68e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbe68e8: ldr             x0, [x0, #0x650]
    // 0xbe68ec: stur            x1, [fp, #-0x30]
    // 0xbe68f0: StoreField: r1->field_13 = r0
    //     0xbe68f0: stur            w0, [x1, #0x13]
    // 0xbe68f4: r0 = Instance_Alignment
    //     0xbe68f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbe68f8: ldr             x0, [x0, #0xc08]
    // 0xbe68fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe68fc: stur            w0, [x1, #0x17]
    // 0xbe6900: r0 = Instance_TileMode
    //     0xbe6900: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbe6904: ldr             x0, [x0, #0x2d8]
    // 0xbe6908: StoreField: r1->field_1b = r0
    //     0xbe6908: stur            w0, [x1, #0x1b]
    // 0xbe690c: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xbe690c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c50] List<Color>(3)
    //     0xbe6910: ldr             x0, [x0, #0xc50]
    // 0xbe6914: StoreField: r1->field_7 = r0
    //     0xbe6914: stur            w0, [x1, #7]
    // 0xbe6918: r0 = BoxDecoration()
    //     0xbe6918: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe691c: mov             x2, x0
    // 0xbe6920: ldur            x0, [fp, #-0x38]
    // 0xbe6924: stur            x2, [fp, #-0x40]
    // 0xbe6928: StoreField: r2->field_13 = r0
    //     0xbe6928: stur            w0, [x2, #0x13]
    // 0xbe692c: ldur            x0, [fp, #-0x30]
    // 0xbe6930: StoreField: r2->field_1b = r0
    //     0xbe6930: stur            w0, [x2, #0x1b]
    // 0xbe6934: r0 = Instance_BoxShape
    //     0xbe6934: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe6938: ldr             x0, [x0, #0xc8]
    // 0xbe693c: StoreField: r2->field_23 = r0
    //     0xbe693c: stur            w0, [x2, #0x23]
    // 0xbe6940: ldur            x0, [fp, #-8]
    // 0xbe6944: LoadField: r1 = r0->field_13
    //     0xbe6944: ldur            w1, [x0, #0x13]
    // 0xbe6948: DecompressPointer r1
    //     0xbe6948: add             x1, x1, HEAP, lsl #32
    // 0xbe694c: r0 = overallRatingLabel()
    //     0xbe694c: bl              #0xbe7964  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::overallRatingLabel
    // 0xbe6950: r1 = LoadClassIdInstr(r0)
    //     0xbe6950: ldur            x1, [x0, #-1]
    //     0xbe6954: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6958: str             x0, [SP]
    // 0xbe695c: mov             x0, x1
    // 0xbe6960: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbe6960: sub             lr, x0, #0xff8
    //     0xbe6964: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6968: blr             lr
    // 0xbe696c: stur            x0, [fp, #-8]
    // 0xbe6970: r16 = 0.750000
    //     0xbe6970: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0xbe6974: ldr             x16, [x16, #0x2e0]
    // 0xbe6978: str             x16, [SP]
    // 0xbe697c: r1 = Instance_Color
    //     0xbe697c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe6980: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe6980: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe6984: ldr             x4, [x4, #0x1b8]
    // 0xbe6988: r0 = withValues()
    //     0xbe6988: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe698c: stur            x0, [fp, #-0x30]
    // 0xbe6990: r0 = TextStyle()
    //     0xbe6990: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6994: mov             x1, x0
    // 0xbe6998: r0 = true
    //     0xbe6998: add             x0, NULL, #0x20  ; true
    // 0xbe699c: stur            x1, [fp, #-0x38]
    // 0xbe69a0: StoreField: r1->field_7 = r0
    //     0xbe69a0: stur            w0, [x1, #7]
    // 0xbe69a4: ldur            x2, [fp, #-0x30]
    // 0xbe69a8: StoreField: r1->field_b = r2
    //     0xbe69a8: stur            w2, [x1, #0xb]
    // 0xbe69ac: r2 = 12.000000
    //     0xbe69ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe69b0: ldr             x2, [x2, #0x760]
    // 0xbe69b4: StoreField: r1->field_1f = r2
    //     0xbe69b4: stur            w2, [x1, #0x1f]
    // 0xbe69b8: r2 = Instance_FontWeight
    //     0xbe69b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbe69bc: ldr             x2, [x2, #0x218]
    // 0xbe69c0: StoreField: r1->field_23 = r2
    //     0xbe69c0: stur            w2, [x1, #0x23]
    // 0xbe69c4: r3 = 1.400000
    //     0xbe69c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xbe69c8: ldr             x3, [x3, #0xf20]
    // 0xbe69cc: StoreField: r1->field_2b = r3
    //     0xbe69cc: stur            w3, [x1, #0x2b]
    // 0xbe69d0: r0 = Text()
    //     0xbe69d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe69d4: mov             x1, x0
    // 0xbe69d8: ldur            x0, [fp, #-8]
    // 0xbe69dc: stur            x1, [fp, #-0x30]
    // 0xbe69e0: StoreField: r1->field_b = r0
    //     0xbe69e0: stur            w0, [x1, #0xb]
    // 0xbe69e4: ldur            x0, [fp, #-0x38]
    // 0xbe69e8: StoreField: r1->field_13 = r0
    //     0xbe69e8: stur            w0, [x1, #0x13]
    // 0xbe69ec: ldur            d0, [fp, #-0x68]
    // 0xbe69f0: r0 = formatted()
    //     0xbe69f0: bl              #0xa43c14  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xbe69f4: stur            x0, [fp, #-8]
    // 0xbe69f8: r0 = TextStyle()
    //     0xbe69f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe69fc: mov             x1, x0
    // 0xbe6a00: r0 = true
    //     0xbe6a00: add             x0, NULL, #0x20  ; true
    // 0xbe6a04: stur            x1, [fp, #-0x38]
    // 0xbe6a08: StoreField: r1->field_7 = r0
    //     0xbe6a08: stur            w0, [x1, #7]
    // 0xbe6a0c: ldur            x2, [fp, #-0x18]
    // 0xbe6a10: StoreField: r1->field_b = r2
    //     0xbe6a10: stur            w2, [x1, #0xb]
    // 0xbe6a14: r3 = 84.000000
    //     0xbe6a14: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e190] 84
    //     0xbe6a18: ldr             x3, [x3, #0x190]
    // 0xbe6a1c: StoreField: r1->field_1f = r3
    //     0xbe6a1c: stur            w3, [x1, #0x1f]
    // 0xbe6a20: r3 = Instance_FontWeight
    //     0xbe6a20: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbe6a24: ldr             x3, [x3, #0x520]
    // 0xbe6a28: StoreField: r1->field_23 = r3
    //     0xbe6a28: stur            w3, [x1, #0x23]
    // 0xbe6a2c: r4 = 1.000000
    //     0xbe6a2c: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbe6a30: StoreField: r1->field_37 = r4
    //     0xbe6a30: stur            w4, [x1, #0x37]
    // 0xbe6a34: r0 = Text()
    //     0xbe6a34: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6a38: mov             x2, x0
    // 0xbe6a3c: ldur            x0, [fp, #-8]
    // 0xbe6a40: stur            x2, [fp, #-0x48]
    // 0xbe6a44: StoreField: r2->field_b = r0
    //     0xbe6a44: stur            w0, [x2, #0xb]
    // 0xbe6a48: ldur            x0, [fp, #-0x38]
    // 0xbe6a4c: StoreField: r2->field_13 = r0
    //     0xbe6a4c: stur            w0, [x2, #0x13]
    // 0xbe6a50: r16 = 0.550000
    //     0xbe6a50: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbe6a54: ldr             x16, [x16, #0x78]
    // 0xbe6a58: str             x16, [SP]
    // 0xbe6a5c: r1 = Instance_Color
    //     0xbe6a5c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe6a60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe6a60: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe6a64: ldr             x4, [x4, #0x1b8]
    // 0xbe6a68: r0 = withValues()
    //     0xbe6a68: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe6a6c: stur            x0, [fp, #-8]
    // 0xbe6a70: r0 = TextStyle()
    //     0xbe6a70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6a74: mov             x1, x0
    // 0xbe6a78: r0 = true
    //     0xbe6a78: add             x0, NULL, #0x20  ; true
    // 0xbe6a7c: stur            x1, [fp, #-0x38]
    // 0xbe6a80: StoreField: r1->field_7 = r0
    //     0xbe6a80: stur            w0, [x1, #7]
    // 0xbe6a84: ldur            x2, [fp, #-8]
    // 0xbe6a88: StoreField: r1->field_b = r2
    //     0xbe6a88: stur            w2, [x1, #0xb]
    // 0xbe6a8c: r2 = 34.000000
    //     0xbe6a8c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xbe6a90: ldr             x2, [x2, #0x978]
    // 0xbe6a94: StoreField: r1->field_1f = r2
    //     0xbe6a94: stur            w2, [x1, #0x1f]
    // 0xbe6a98: r2 = Instance_FontWeight
    //     0xbe6a98: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbe6a9c: ldr             x2, [x2, #0x520]
    // 0xbe6aa0: StoreField: r1->field_23 = r2
    //     0xbe6aa0: stur            w2, [x1, #0x23]
    // 0xbe6aa4: r0 = Text()
    //     0xbe6aa4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6aa8: mov             x3, x0
    // 0xbe6aac: r0 = "/10"
    //     0xbe6aac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d528] "/10"
    //     0xbe6ab0: ldr             x0, [x0, #0x528]
    // 0xbe6ab4: stur            x3, [fp, #-8]
    // 0xbe6ab8: StoreField: r3->field_b = r0
    //     0xbe6ab8: stur            w0, [x3, #0xb]
    // 0xbe6abc: ldur            x0, [fp, #-0x38]
    // 0xbe6ac0: StoreField: r3->field_13 = r0
    //     0xbe6ac0: stur            w0, [x3, #0x13]
    // 0xbe6ac4: r1 = Null
    //     0xbe6ac4: mov             x1, NULL
    // 0xbe6ac8: r2 = 4
    //     0xbe6ac8: mov             x2, #4
    // 0xbe6acc: r0 = AllocateArray()
    //     0xbe6acc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe6ad0: mov             x2, x0
    // 0xbe6ad4: ldur            x0, [fp, #-0x48]
    // 0xbe6ad8: stur            x2, [fp, #-0x38]
    // 0xbe6adc: StoreField: r2->field_f = r0
    //     0xbe6adc: stur            w0, [x2, #0xf]
    // 0xbe6ae0: ldur            x0, [fp, #-8]
    // 0xbe6ae4: StoreField: r2->field_13 = r0
    //     0xbe6ae4: stur            w0, [x2, #0x13]
    // 0xbe6ae8: r1 = <Widget>
    //     0xbe6ae8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe6aec: r0 = AllocateGrowableArray()
    //     0xbe6aec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe6af0: mov             x1, x0
    // 0xbe6af4: ldur            x0, [fp, #-0x38]
    // 0xbe6af8: stur            x1, [fp, #-8]
    // 0xbe6afc: StoreField: r1->field_f = r0
    //     0xbe6afc: stur            w0, [x1, #0xf]
    // 0xbe6b00: r2 = 4
    //     0xbe6b00: mov             x2, #4
    // 0xbe6b04: StoreField: r1->field_b = r2
    //     0xbe6b04: stur            w2, [x1, #0xb]
    // 0xbe6b08: r0 = Row()
    //     0xbe6b08: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe6b0c: mov             x3, x0
    // 0xbe6b10: r0 = Instance_Axis
    //     0xbe6b10: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe6b14: stur            x3, [fp, #-0x38]
    // 0xbe6b18: StoreField: r3->field_f = r0
    //     0xbe6b18: stur            w0, [x3, #0xf]
    // 0xbe6b1c: r4 = Instance_MainAxisAlignment
    //     0xbe6b1c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbe6b20: ldr             x4, [x4, #0x350]
    // 0xbe6b24: StoreField: r3->field_13 = r4
    //     0xbe6b24: stur            w4, [x3, #0x13]
    // 0xbe6b28: r5 = Instance_MainAxisSize
    //     0xbe6b28: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe6b2c: ldr             x5, [x5, #0xad0]
    // 0xbe6b30: ArrayStore: r3[0] = r5  ; List_4
    //     0xbe6b30: stur            w5, [x3, #0x17]
    // 0xbe6b34: r1 = Instance_CrossAxisAlignment
    //     0xbe6b34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xbe6b38: ldr             x1, [x1, #0x328]
    // 0xbe6b3c: StoreField: r3->field_1b = r1
    //     0xbe6b3c: stur            w1, [x3, #0x1b]
    // 0xbe6b40: r6 = Instance_VerticalDirection
    //     0xbe6b40: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe6b44: ldr             x6, [x6, #0xae0]
    // 0xbe6b48: StoreField: r3->field_23 = r6
    //     0xbe6b48: stur            w6, [x3, #0x23]
    // 0xbe6b4c: r1 = Instance_TextBaseline
    //     0xbe6b4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xbe6b50: ldr             x1, [x1, #0x68]
    // 0xbe6b54: StoreField: r3->field_27 = r1
    //     0xbe6b54: stur            w1, [x3, #0x27]
    // 0xbe6b58: r7 = Instance_Clip
    //     0xbe6b58: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe6b5c: ldr             x7, [x7, #0xab0]
    // 0xbe6b60: StoreField: r3->field_2b = r7
    //     0xbe6b60: stur            w7, [x3, #0x2b]
    // 0xbe6b64: StoreField: r3->field_2f = rZR
    //     0xbe6b64: stur            xzr, [x3, #0x2f]
    // 0xbe6b68: ldur            x1, [fp, #-8]
    // 0xbe6b6c: StoreField: r3->field_b = r1
    //     0xbe6b6c: stur            w1, [x3, #0xb]
    // 0xbe6b70: r1 = Null
    //     0xbe6b70: mov             x1, NULL
    // 0xbe6b74: r2 = 6
    //     0xbe6b74: mov             x2, #6
    // 0xbe6b78: r0 = AllocateArray()
    //     0xbe6b78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe6b7c: mov             x2, x0
    // 0xbe6b80: ldur            x0, [fp, #-0x30]
    // 0xbe6b84: stur            x2, [fp, #-8]
    // 0xbe6b88: StoreField: r2->field_f = r0
    //     0xbe6b88: stur            w0, [x2, #0xf]
    // 0xbe6b8c: r16 = Instance_SizedBox
    //     0xbe6b8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe6b90: ldr             x16, [x16, #0x7a8]
    // 0xbe6b94: StoreField: r2->field_13 = r16
    //     0xbe6b94: stur            w16, [x2, #0x13]
    // 0xbe6b98: ldur            x0, [fp, #-0x38]
    // 0xbe6b9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe6b9c: stur            w0, [x2, #0x17]
    // 0xbe6ba0: r1 = <Widget>
    //     0xbe6ba0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe6ba4: r0 = AllocateGrowableArray()
    //     0xbe6ba4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe6ba8: mov             x2, x0
    // 0xbe6bac: ldur            x0, [fp, #-8]
    // 0xbe6bb0: stur            x2, [fp, #-0x30]
    // 0xbe6bb4: StoreField: r2->field_f = r0
    //     0xbe6bb4: stur            w0, [x2, #0xf]
    // 0xbe6bb8: r0 = 6
    //     0xbe6bb8: mov             x0, #6
    // 0xbe6bbc: StoreField: r2->field_b = r0
    //     0xbe6bbc: stur            w0, [x2, #0xb]
    // 0xbe6bc0: ldur            x3, [fp, #-0x20]
    // 0xbe6bc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbe6bc4: ldur            w4, [x3, #0x17]
    // 0xbe6bc8: DecompressPointer r4
    //     0xbe6bc8: add             x4, x4, HEAP, lsl #32
    // 0xbe6bcc: stur            x4, [fp, #-8]
    // 0xbe6bd0: cmp             w4, NULL
    // 0xbe6bd4: b.ne            #0xbe6be0
    // 0xbe6bd8: r1 = ""
    //     0xbe6bd8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe6bdc: b               #0xbe6be4
    // 0xbe6be0: mov             x1, x4
    // 0xbe6be4: r0 = trim()
    //     0xbe6be4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbe6be8: LoadField: r1 = r0->field_7
    //     0xbe6be8: ldur            w1, [x0, #7]
    // 0xbe6bec: cbz             w1, #0xbe6c90
    // 0xbe6bf0: ldur            x0, [fp, #-8]
    // 0xbe6bf4: cmp             w0, NULL
    // 0xbe6bf8: b.eq            #0xbe7914
    // 0xbe6bfc: r0 = Text()
    //     0xbe6bfc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6c00: mov             x1, x0
    // 0xbe6c04: ldur            x0, [fp, #-8]
    // 0xbe6c08: stur            x1, [fp, #-0x38]
    // 0xbe6c0c: StoreField: r1->field_b = r0
    //     0xbe6c0c: stur            w0, [x1, #0xb]
    // 0xbe6c10: r0 = Instance_TextStyle
    //     0xbe6c10: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c58] Obj!TextStyle@d1dab1
    //     0xbe6c14: ldr             x0, [x0, #0xc58]
    // 0xbe6c18: StoreField: r1->field_13 = r0
    //     0xbe6c18: stur            w0, [x1, #0x13]
    // 0xbe6c1c: r0 = Instance_TextAlign
    //     0xbe6c1c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe6c20: StoreField: r1->field_1b = r0
    //     0xbe6c20: stur            w0, [x1, #0x1b]
    // 0xbe6c24: r0 = Padding()
    //     0xbe6c24: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe6c28: mov             x3, x0
    // 0xbe6c2c: r0 = Instance_EdgeInsets
    //     0xbe6c2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xbe6c30: ldr             x0, [x0, #0x68]
    // 0xbe6c34: stur            x3, [fp, #-8]
    // 0xbe6c38: StoreField: r3->field_f = r0
    //     0xbe6c38: stur            w0, [x3, #0xf]
    // 0xbe6c3c: ldur            x0, [fp, #-0x38]
    // 0xbe6c40: StoreField: r3->field_b = r0
    //     0xbe6c40: stur            w0, [x3, #0xb]
    // 0xbe6c44: r1 = Null
    //     0xbe6c44: mov             x1, NULL
    // 0xbe6c48: r2 = 4
    //     0xbe6c48: mov             x2, #4
    // 0xbe6c4c: r0 = AllocateArray()
    //     0xbe6c4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe6c50: stur            x0, [fp, #-0x38]
    // 0xbe6c54: r16 = Instance_SizedBox
    //     0xbe6c54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe6c58: ldr             x16, [x16, #0xba0]
    // 0xbe6c5c: StoreField: r0->field_f = r16
    //     0xbe6c5c: stur            w16, [x0, #0xf]
    // 0xbe6c60: ldur            x1, [fp, #-8]
    // 0xbe6c64: StoreField: r0->field_13 = r1
    //     0xbe6c64: stur            w1, [x0, #0x13]
    // 0xbe6c68: r1 = <Widget>
    //     0xbe6c68: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe6c6c: r0 = AllocateGrowableArray()
    //     0xbe6c6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe6c70: mov             x1, x0
    // 0xbe6c74: ldur            x0, [fp, #-0x38]
    // 0xbe6c78: StoreField: r1->field_f = r0
    //     0xbe6c78: stur            w0, [x1, #0xf]
    // 0xbe6c7c: r0 = 4
    //     0xbe6c7c: mov             x0, #4
    // 0xbe6c80: StoreField: r1->field_b = r0
    //     0xbe6c80: stur            w0, [x1, #0xb]
    // 0xbe6c84: mov             x2, x1
    // 0xbe6c88: ldur            x1, [fp, #-0x30]
    // 0xbe6c8c: r0 = addAll()
    //     0xbe6c8c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe6c90: ldur            x0, [fp, #-0x20]
    // 0xbe6c94: LoadField: r2 = r0->field_13
    //     0xbe6c94: ldur            w2, [x0, #0x13]
    // 0xbe6c98: DecompressPointer r2
    //     0xbe6c98: add             x2, x2, HEAP, lsl #32
    // 0xbe6c9c: stur            x2, [fp, #-8]
    // 0xbe6ca0: cmp             w2, NULL
    // 0xbe6ca4: b.eq            #0xbe7078
    // 0xbe6ca8: ldur            x3, [fp, #-0x18]
    // 0xbe6cac: r1 = "Now"
    //     0xbe6cac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d530] "Now"
    //     0xbe6cb0: ldr             x1, [x1, #0x530]
    // 0xbe6cb4: r0 = L()
    //     0xbe6cb4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe6cb8: stur            x0, [fp, #-0x38]
    // 0xbe6cbc: r16 = 0.700000
    //     0xbe6cbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbe6cc0: ldr             x16, [x16, #0x4e0]
    // 0xbe6cc4: str             x16, [SP]
    // 0xbe6cc8: r1 = Instance_Color
    //     0xbe6cc8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe6ccc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe6ccc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe6cd0: ldr             x4, [x4, #0x1b8]
    // 0xbe6cd4: r0 = withValues()
    //     0xbe6cd4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe6cd8: stur            x0, [fp, #-0x48]
    // 0xbe6cdc: r0 = TextStyle()
    //     0xbe6cdc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6ce0: mov             x1, x0
    // 0xbe6ce4: r0 = true
    //     0xbe6ce4: add             x0, NULL, #0x20  ; true
    // 0xbe6ce8: stur            x1, [fp, #-0x50]
    // 0xbe6cec: StoreField: r1->field_7 = r0
    //     0xbe6cec: stur            w0, [x1, #7]
    // 0xbe6cf0: ldur            x2, [fp, #-0x48]
    // 0xbe6cf4: StoreField: r1->field_b = r2
    //     0xbe6cf4: stur            w2, [x1, #0xb]
    // 0xbe6cf8: r2 = 11.000000
    //     0xbe6cf8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbe6cfc: ldr             x2, [x2, #0x278]
    // 0xbe6d00: StoreField: r1->field_1f = r2
    //     0xbe6d00: stur            w2, [x1, #0x1f]
    // 0xbe6d04: r0 = Text()
    //     0xbe6d04: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6d08: mov             x1, x0
    // 0xbe6d0c: ldur            x0, [fp, #-0x38]
    // 0xbe6d10: stur            x1, [fp, #-0x48]
    // 0xbe6d14: StoreField: r1->field_b = r0
    //     0xbe6d14: stur            w0, [x1, #0xb]
    // 0xbe6d18: ldur            x0, [fp, #-0x50]
    // 0xbe6d1c: StoreField: r1->field_13 = r0
    //     0xbe6d1c: stur            w0, [x1, #0x13]
    // 0xbe6d20: ldur            x0, [fp, #-8]
    // 0xbe6d24: LoadField: d1 = r0->field_7
    //     0xbe6d24: ldur            d1, [x0, #7]
    // 0xbe6d28: mov             v0.16b, v1.16b
    // 0xbe6d2c: stur            d1, [fp, #-0x68]
    // 0xbe6d30: r0 = formatted()
    //     0xbe6d30: bl              #0xa43c14  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xbe6d34: r1 = Null
    //     0xbe6d34: mov             x1, NULL
    // 0xbe6d38: r2 = 2
    //     0xbe6d38: mov             x2, #2
    // 0xbe6d3c: stur            x0, [fp, #-8]
    // 0xbe6d40: r0 = AllocateArray()
    //     0xbe6d40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe6d44: mov             x2, x0
    // 0xbe6d48: ldur            x0, [fp, #-8]
    // 0xbe6d4c: stur            x2, [fp, #-0x38]
    // 0xbe6d50: StoreField: r2->field_f = r0
    //     0xbe6d50: stur            w0, [x2, #0xf]
    // 0xbe6d54: r1 = <Object?>
    //     0xbe6d54: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbe6d58: r0 = AllocateGrowableArray()
    //     0xbe6d58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe6d5c: mov             x1, x0
    // 0xbe6d60: ldur            x0, [fp, #-0x38]
    // 0xbe6d64: StoreField: r1->field_f = r0
    //     0xbe6d64: stur            w0, [x1, #0xf]
    // 0xbe6d68: r0 = 2
    //     0xbe6d68: mov             x0, #2
    // 0xbe6d6c: StoreField: r1->field_b = r0
    //     0xbe6d6c: stur            w0, [x1, #0xb]
    // 0xbe6d70: mov             x2, x1
    // 0xbe6d74: r1 = "Potential %@"
    //     0xbe6d74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d540] "Potential %@"
    //     0xbe6d78: ldr             x1, [x1, #0x540]
    // 0xbe6d7c: r0 = LF()
    //     0xbe6d7c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbe6d80: ldur            x1, [fp, #-0x10]
    // 0xbe6d84: stur            x0, [fp, #-8]
    // 0xbe6d88: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbe6d88: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbe6d8c: stur            x0, [fp, #-0x38]
    // 0xbe6d90: r0 = TextStyle()
    //     0xbe6d90: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6d94: mov             x1, x0
    // 0xbe6d98: r0 = true
    //     0xbe6d98: add             x0, NULL, #0x20  ; true
    // 0xbe6d9c: stur            x1, [fp, #-0x50]
    // 0xbe6da0: StoreField: r1->field_7 = r0
    //     0xbe6da0: stur            w0, [x1, #7]
    // 0xbe6da4: ldur            x2, [fp, #-0x38]
    // 0xbe6da8: StoreField: r1->field_b = r2
    //     0xbe6da8: stur            w2, [x1, #0xb]
    // 0xbe6dac: r2 = 11.000000
    //     0xbe6dac: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbe6db0: ldr             x2, [x2, #0x278]
    // 0xbe6db4: StoreField: r1->field_1f = r2
    //     0xbe6db4: stur            w2, [x1, #0x1f]
    // 0xbe6db8: r2 = Instance_FontWeight
    //     0xbe6db8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe6dbc: ldr             x2, [x2, #0x1f0]
    // 0xbe6dc0: StoreField: r1->field_23 = r2
    //     0xbe6dc0: stur            w2, [x1, #0x23]
    // 0xbe6dc4: r0 = Text()
    //     0xbe6dc4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6dc8: mov             x3, x0
    // 0xbe6dcc: ldur            x0, [fp, #-8]
    // 0xbe6dd0: stur            x3, [fp, #-0x38]
    // 0xbe6dd4: StoreField: r3->field_b = r0
    //     0xbe6dd4: stur            w0, [x3, #0xb]
    // 0xbe6dd8: ldur            x0, [fp, #-0x50]
    // 0xbe6ddc: StoreField: r3->field_13 = r0
    //     0xbe6ddc: stur            w0, [x3, #0x13]
    // 0xbe6de0: r1 = Null
    //     0xbe6de0: mov             x1, NULL
    // 0xbe6de4: r2 = 6
    //     0xbe6de4: mov             x2, #6
    // 0xbe6de8: r0 = AllocateArray()
    //     0xbe6de8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe6dec: mov             x2, x0
    // 0xbe6df0: ldur            x0, [fp, #-0x48]
    // 0xbe6df4: stur            x2, [fp, #-8]
    // 0xbe6df8: StoreField: r2->field_f = r0
    //     0xbe6df8: stur            w0, [x2, #0xf]
    // 0xbe6dfc: r16 = Instance_Spacer
    //     0xbe6dfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbe6e00: ldr             x16, [x16, #0xab8]
    // 0xbe6e04: StoreField: r2->field_13 = r16
    //     0xbe6e04: stur            w16, [x2, #0x13]
    // 0xbe6e08: ldur            x0, [fp, #-0x38]
    // 0xbe6e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe6e0c: stur            w0, [x2, #0x17]
    // 0xbe6e10: r1 = <Widget>
    //     0xbe6e10: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe6e14: r0 = AllocateGrowableArray()
    //     0xbe6e14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe6e18: mov             x1, x0
    // 0xbe6e1c: ldur            x0, [fp, #-8]
    // 0xbe6e20: stur            x1, [fp, #-0x38]
    // 0xbe6e24: StoreField: r1->field_f = r0
    //     0xbe6e24: stur            w0, [x1, #0xf]
    // 0xbe6e28: r2 = 6
    //     0xbe6e28: mov             x2, #6
    // 0xbe6e2c: StoreField: r1->field_b = r2
    //     0xbe6e2c: stur            w2, [x1, #0xb]
    // 0xbe6e30: r0 = Row()
    //     0xbe6e30: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe6e34: mov             x1, x0
    // 0xbe6e38: r0 = Instance_Axis
    //     0xbe6e38: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe6e3c: stur            x1, [fp, #-8]
    // 0xbe6e40: StoreField: r1->field_f = r0
    //     0xbe6e40: stur            w0, [x1, #0xf]
    // 0xbe6e44: r0 = Instance_MainAxisAlignment
    //     0xbe6e44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe6e48: ldr             x0, [x0, #0xac8]
    // 0xbe6e4c: StoreField: r1->field_13 = r0
    //     0xbe6e4c: stur            w0, [x1, #0x13]
    // 0xbe6e50: r2 = Instance_MainAxisSize
    //     0xbe6e50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe6e54: ldr             x2, [x2, #0xad0]
    // 0xbe6e58: ArrayStore: r1[0] = r2  ; List_4
    //     0xbe6e58: stur            w2, [x1, #0x17]
    // 0xbe6e5c: r3 = Instance_CrossAxisAlignment
    //     0xbe6e5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe6e60: ldr             x3, [x3, #0x330]
    // 0xbe6e64: StoreField: r1->field_1b = r3
    //     0xbe6e64: stur            w3, [x1, #0x1b]
    // 0xbe6e68: r4 = Instance_VerticalDirection
    //     0xbe6e68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe6e6c: ldr             x4, [x4, #0xae0]
    // 0xbe6e70: StoreField: r1->field_23 = r4
    //     0xbe6e70: stur            w4, [x1, #0x23]
    // 0xbe6e74: r5 = Instance_Clip
    //     0xbe6e74: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe6e78: ldr             x5, [x5, #0xab0]
    // 0xbe6e7c: StoreField: r1->field_2b = r5
    //     0xbe6e7c: stur            w5, [x1, #0x2b]
    // 0xbe6e80: StoreField: r1->field_2f = rZR
    //     0xbe6e80: stur            xzr, [x1, #0x2f]
    // 0xbe6e84: ldur            x6, [fp, #-0x38]
    // 0xbe6e88: StoreField: r1->field_b = r6
    //     0xbe6e88: stur            w6, [x1, #0xb]
    // 0xbe6e8c: r0 = Radius()
    //     0xbe6e8c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe6e90: d0 = 4.000000
    //     0xbe6e90: fmov            d0, #4.00000000
    // 0xbe6e94: stur            x0, [fp, #-0x38]
    // 0xbe6e98: StoreField: r0->field_7 = d0
    //     0xbe6e98: stur            d0, [x0, #7]
    // 0xbe6e9c: StoreField: r0->field_f = d0
    //     0xbe6e9c: stur            d0, [x0, #0xf]
    // 0xbe6ea0: r0 = BorderRadius()
    //     0xbe6ea0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe6ea4: mov             x4, x0
    // 0xbe6ea8: ldur            x0, [fp, #-0x38]
    // 0xbe6eac: stur            x4, [fp, #-0x48]
    // 0xbe6eb0: StoreField: r4->field_7 = r0
    //     0xbe6eb0: stur            w0, [x4, #7]
    // 0xbe6eb4: StoreField: r4->field_b = r0
    //     0xbe6eb4: stur            w0, [x4, #0xb]
    // 0xbe6eb8: StoreField: r4->field_f = r0
    //     0xbe6eb8: stur            w0, [x4, #0xf]
    // 0xbe6ebc: StoreField: r4->field_13 = r0
    //     0xbe6ebc: stur            w0, [x4, #0x13]
    // 0xbe6ec0: ldur            d0, [fp, #-0x68]
    // 0xbe6ec4: d1 = 10.000000
    //     0xbe6ec4: fmov            d1, #10.00000000
    // 0xbe6ec8: fdiv            d2, d0, d1
    // 0xbe6ecc: r1 = inline_Allocate_Double()
    //     0xbe6ecc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbe6ed0: add             x1, x1, #0x10
    //     0xbe6ed4: cmp             x0, x1
    //     0xbe6ed8: b.ls            #0xbe7918
    //     0xbe6edc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbe6ee0: sub             x1, x1, #0xf
    //     0xbe6ee4: mov             x0, #0xe15c
    //     0xbe6ee8: movk            x0, #3, lsl #16
    //     0xbe6eec: stur            x0, [x1, #-1]
    // 0xbe6ef0: StoreField: r1->field_7 = d2
    //     0xbe6ef0: stur            d2, [x1, #7]
    // 0xbe6ef4: r2 = 0.000000
    //     0xbe6ef4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbe6ef8: r3 = 1.000000
    //     0xbe6ef8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbe6efc: r0 = clamp()
    //     0xbe6efc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbe6f00: stur            x0, [fp, #-0x38]
    // 0xbe6f04: r0 = LinearProgressIndicator()
    //     0xbe6f04: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xbe6f08: mov             x1, x0
    // 0xbe6f0c: r0 = 6.000000
    //     0xbe6f0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbe6f10: ldr             x0, [x0, #0x890]
    // 0xbe6f14: stur            x1, [fp, #-0x50]
    // 0xbe6f18: StoreField: r1->field_23 = r0
    //     0xbe6f18: stur            w0, [x1, #0x23]
    // 0xbe6f1c: ldur            x0, [fp, #-0x38]
    // 0xbe6f20: StoreField: r1->field_b = r0
    //     0xbe6f20: stur            w0, [x1, #0xb]
    // 0xbe6f24: r0 = Instance_Color
    //     0xbe6f24: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] Obj!Color@d2b271
    //     0xbe6f28: ldr             x0, [x0, #0xfd0]
    // 0xbe6f2c: StoreField: r1->field_f = r0
    //     0xbe6f2c: stur            w0, [x1, #0xf]
    // 0xbe6f30: ldur            x0, [fp, #-0x18]
    // 0xbe6f34: StoreField: r1->field_13 = r0
    //     0xbe6f34: stur            w0, [x1, #0x13]
    // 0xbe6f38: r0 = ClipRRect()
    //     0xbe6f38: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbe6f3c: mov             x3, x0
    // 0xbe6f40: ldur            x0, [fp, #-0x48]
    // 0xbe6f44: stur            x3, [fp, #-0x18]
    // 0xbe6f48: StoreField: r3->field_f = r0
    //     0xbe6f48: stur            w0, [x3, #0xf]
    // 0xbe6f4c: r0 = Instance_Clip
    //     0xbe6f4c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbe6f50: ldr             x0, [x0, #0xe08]
    // 0xbe6f54: ArrayStore: r3[0] = r0  ; List_4
    //     0xbe6f54: stur            w0, [x3, #0x17]
    // 0xbe6f58: ldur            x0, [fp, #-0x50]
    // 0xbe6f5c: StoreField: r3->field_b = r0
    //     0xbe6f5c: stur            w0, [x3, #0xb]
    // 0xbe6f60: r1 = Null
    //     0xbe6f60: mov             x1, NULL
    // 0xbe6f64: r2 = 6
    //     0xbe6f64: mov             x2, #6
    // 0xbe6f68: r0 = AllocateArray()
    //     0xbe6f68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe6f6c: mov             x2, x0
    // 0xbe6f70: ldur            x0, [fp, #-8]
    // 0xbe6f74: stur            x2, [fp, #-0x38]
    // 0xbe6f78: StoreField: r2->field_f = r0
    //     0xbe6f78: stur            w0, [x2, #0xf]
    // 0xbe6f7c: r16 = Instance_SizedBox
    //     0xbe6f7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbe6f80: ldr             x16, [x16, #0x4d8]
    // 0xbe6f84: StoreField: r2->field_13 = r16
    //     0xbe6f84: stur            w16, [x2, #0x13]
    // 0xbe6f88: ldur            x0, [fp, #-0x18]
    // 0xbe6f8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe6f8c: stur            w0, [x2, #0x17]
    // 0xbe6f90: r1 = <Widget>
    //     0xbe6f90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe6f94: r0 = AllocateGrowableArray()
    //     0xbe6f94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe6f98: mov             x1, x0
    // 0xbe6f9c: ldur            x0, [fp, #-0x38]
    // 0xbe6fa0: stur            x1, [fp, #-8]
    // 0xbe6fa4: StoreField: r1->field_f = r0
    //     0xbe6fa4: stur            w0, [x1, #0xf]
    // 0xbe6fa8: r2 = 6
    //     0xbe6fa8: mov             x2, #6
    // 0xbe6fac: StoreField: r1->field_b = r2
    //     0xbe6fac: stur            w2, [x1, #0xb]
    // 0xbe6fb0: r0 = Column()
    //     0xbe6fb0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe6fb4: mov             x1, x0
    // 0xbe6fb8: r0 = Instance_Axis
    //     0xbe6fb8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe6fbc: stur            x1, [fp, #-0x18]
    // 0xbe6fc0: StoreField: r1->field_f = r0
    //     0xbe6fc0: stur            w0, [x1, #0xf]
    // 0xbe6fc4: r2 = Instance_MainAxisAlignment
    //     0xbe6fc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe6fc8: ldr             x2, [x2, #0xac8]
    // 0xbe6fcc: StoreField: r1->field_13 = r2
    //     0xbe6fcc: stur            w2, [x1, #0x13]
    // 0xbe6fd0: r3 = Instance_MainAxisSize
    //     0xbe6fd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe6fd4: ldr             x3, [x3, #0xad0]
    // 0xbe6fd8: ArrayStore: r1[0] = r3  ; List_4
    //     0xbe6fd8: stur            w3, [x1, #0x17]
    // 0xbe6fdc: r4 = Instance_CrossAxisAlignment
    //     0xbe6fdc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe6fe0: ldr             x4, [x4, #0x330]
    // 0xbe6fe4: StoreField: r1->field_1b = r4
    //     0xbe6fe4: stur            w4, [x1, #0x1b]
    // 0xbe6fe8: r5 = Instance_VerticalDirection
    //     0xbe6fe8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe6fec: ldr             x5, [x5, #0xae0]
    // 0xbe6ff0: StoreField: r1->field_23 = r5
    //     0xbe6ff0: stur            w5, [x1, #0x23]
    // 0xbe6ff4: r6 = Instance_Clip
    //     0xbe6ff4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe6ff8: ldr             x6, [x6, #0xab0]
    // 0xbe6ffc: StoreField: r1->field_2b = r6
    //     0xbe6ffc: stur            w6, [x1, #0x2b]
    // 0xbe7000: StoreField: r1->field_2f = rZR
    //     0xbe7000: stur            xzr, [x1, #0x2f]
    // 0xbe7004: ldur            x7, [fp, #-8]
    // 0xbe7008: StoreField: r1->field_b = r7
    //     0xbe7008: stur            w7, [x1, #0xb]
    // 0xbe700c: r0 = Padding()
    //     0xbe700c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe7010: mov             x3, x0
    // 0xbe7014: r0 = Instance_EdgeInsets
    //     0xbe7014: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a898] Obj!EdgeInsets@d11291
    //     0xbe7018: ldr             x0, [x0, #0x898]
    // 0xbe701c: stur            x3, [fp, #-8]
    // 0xbe7020: StoreField: r3->field_f = r0
    //     0xbe7020: stur            w0, [x3, #0xf]
    // 0xbe7024: ldur            x0, [fp, #-0x18]
    // 0xbe7028: StoreField: r3->field_b = r0
    //     0xbe7028: stur            w0, [x3, #0xb]
    // 0xbe702c: r1 = Null
    //     0xbe702c: mov             x1, NULL
    // 0xbe7030: r2 = 4
    //     0xbe7030: mov             x2, #4
    // 0xbe7034: r0 = AllocateArray()
    //     0xbe7034: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7038: stur            x0, [fp, #-0x18]
    // 0xbe703c: r16 = Instance_SizedBox
    //     0xbe703c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe7040: ldr             x16, [x16, #0x798]
    // 0xbe7044: StoreField: r0->field_f = r16
    //     0xbe7044: stur            w16, [x0, #0xf]
    // 0xbe7048: ldur            x1, [fp, #-8]
    // 0xbe704c: StoreField: r0->field_13 = r1
    //     0xbe704c: stur            w1, [x0, #0x13]
    // 0xbe7050: r1 = <Widget>
    //     0xbe7050: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe7054: r0 = AllocateGrowableArray()
    //     0xbe7054: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7058: mov             x1, x0
    // 0xbe705c: ldur            x0, [fp, #-0x18]
    // 0xbe7060: StoreField: r1->field_f = r0
    //     0xbe7060: stur            w0, [x1, #0xf]
    // 0xbe7064: r0 = 4
    //     0xbe7064: mov             x0, #4
    // 0xbe7068: StoreField: r1->field_b = r0
    //     0xbe7068: stur            w0, [x1, #0xb]
    // 0xbe706c: mov             x2, x1
    // 0xbe7070: ldur            x1, [fp, #-0x30]
    // 0xbe7074: r0 = addAll()
    //     0xbe7074: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe7078: ldur            x0, [fp, #-0x20]
    // 0xbe707c: ldur            x1, [fp, #-0x30]
    // 0xbe7080: r0 = Column()
    //     0xbe7080: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe7084: mov             x1, x0
    // 0xbe7088: r0 = Instance_Axis
    //     0xbe7088: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe708c: stur            x1, [fp, #-8]
    // 0xbe7090: StoreField: r1->field_f = r0
    //     0xbe7090: stur            w0, [x1, #0xf]
    // 0xbe7094: r2 = Instance_MainAxisAlignment
    //     0xbe7094: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbe7098: ldr             x2, [x2, #0x350]
    // 0xbe709c: StoreField: r1->field_13 = r2
    //     0xbe709c: stur            w2, [x1, #0x13]
    // 0xbe70a0: r2 = Instance_MainAxisSize
    //     0xbe70a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe70a4: ldr             x2, [x2, #0xad0]
    // 0xbe70a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xbe70a8: stur            w2, [x1, #0x17]
    // 0xbe70ac: r3 = Instance_CrossAxisAlignment
    //     0xbe70ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe70b0: ldr             x3, [x3, #0x330]
    // 0xbe70b4: StoreField: r1->field_1b = r3
    //     0xbe70b4: stur            w3, [x1, #0x1b]
    // 0xbe70b8: r3 = Instance_VerticalDirection
    //     0xbe70b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe70bc: ldr             x3, [x3, #0xae0]
    // 0xbe70c0: StoreField: r1->field_23 = r3
    //     0xbe70c0: stur            w3, [x1, #0x23]
    // 0xbe70c4: r4 = Instance_Clip
    //     0xbe70c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe70c8: ldr             x4, [x4, #0xab0]
    // 0xbe70cc: StoreField: r1->field_2b = r4
    //     0xbe70cc: stur            w4, [x1, #0x2b]
    // 0xbe70d0: StoreField: r1->field_2f = rZR
    //     0xbe70d0: stur            xzr, [x1, #0x2f]
    // 0xbe70d4: ldur            x5, [fp, #-0x30]
    // 0xbe70d8: StoreField: r1->field_b = r5
    //     0xbe70d8: stur            w5, [x1, #0xb]
    // 0xbe70dc: r0 = Container()
    //     0xbe70dc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe70e0: stur            x0, [fp, #-0x18]
    // 0xbe70e4: r16 = 280.000000
    //     0xbe70e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0xbe70e8: ldr             x16, [x16, #0x8d8]
    // 0xbe70ec: ldur            lr, [fp, #-0x40]
    // 0xbe70f0: stp             lr, x16, [SP, #8]
    // 0xbe70f4: ldur            x16, [fp, #-8]
    // 0xbe70f8: str             x16, [SP]
    // 0xbe70fc: mov             x1, x0
    // 0xbe7100: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xbe7100: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xbe7104: ldr             x4, [x4, #0xdb8]
    // 0xbe7108: r0 = Container()
    //     0xbe7108: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe710c: r1 = Null
    //     0xbe710c: mov             x1, NULL
    // 0xbe7110: r2 = 2
    //     0xbe7110: mov             x2, #2
    // 0xbe7114: r0 = AllocateArray()
    //     0xbe7114: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7118: mov             x2, x0
    // 0xbe711c: ldur            x0, [fp, #-0x18]
    // 0xbe7120: stur            x2, [fp, #-8]
    // 0xbe7124: StoreField: r2->field_f = r0
    //     0xbe7124: stur            w0, [x2, #0xf]
    // 0xbe7128: r1 = <Widget>
    //     0xbe7128: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe712c: r0 = AllocateGrowableArray()
    //     0xbe712c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7130: mov             x1, x0
    // 0xbe7134: ldur            x0, [fp, #-8]
    // 0xbe7138: stur            x1, [fp, #-0x18]
    // 0xbe713c: StoreField: r1->field_f = r0
    //     0xbe713c: stur            w0, [x1, #0xf]
    // 0xbe7140: r0 = 2
    //     0xbe7140: mov             x0, #2
    // 0xbe7144: StoreField: r1->field_b = r0
    //     0xbe7144: stur            w0, [x1, #0xb]
    // 0xbe7148: ldur            x0, [fp, #-0x20]
    // 0xbe714c: LoadField: r2 = r0->field_1f
    //     0xbe714c: ldur            w2, [x0, #0x1f]
    // 0xbe7150: DecompressPointer r2
    //     0xbe7150: add             x2, x2, HEAP, lsl #32
    // 0xbe7154: stur            x2, [fp, #-8]
    // 0xbe7158: cmp             w2, NULL
    // 0xbe715c: b.eq            #0xbe71c0
    // 0xbe7160: r0 = _ComparisonCard()
    //     0xbe7160: bl              #0xbe7958  ; Allocate_ComparisonCardStub -> _ComparisonCard (size=0x10)
    // 0xbe7164: mov             x3, x0
    // 0xbe7168: ldur            x0, [fp, #-8]
    // 0xbe716c: stur            x3, [fp, #-0x30]
    // 0xbe7170: StoreField: r3->field_b = r0
    //     0xbe7170: stur            w0, [x3, #0xb]
    // 0xbe7174: r1 = Null
    //     0xbe7174: mov             x1, NULL
    // 0xbe7178: r2 = 4
    //     0xbe7178: mov             x2, #4
    // 0xbe717c: r0 = AllocateArray()
    //     0xbe717c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7180: stur            x0, [fp, #-8]
    // 0xbe7184: r16 = Instance_SizedBox
    //     0xbe7184: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe7188: ldr             x16, [x16, #0x798]
    // 0xbe718c: StoreField: r0->field_f = r16
    //     0xbe718c: stur            w16, [x0, #0xf]
    // 0xbe7190: ldur            x1, [fp, #-0x30]
    // 0xbe7194: StoreField: r0->field_13 = r1
    //     0xbe7194: stur            w1, [x0, #0x13]
    // 0xbe7198: r1 = <Widget>
    //     0xbe7198: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe719c: r0 = AllocateGrowableArray()
    //     0xbe719c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe71a0: mov             x1, x0
    // 0xbe71a4: ldur            x0, [fp, #-8]
    // 0xbe71a8: StoreField: r1->field_f = r0
    //     0xbe71a8: stur            w0, [x1, #0xf]
    // 0xbe71ac: r0 = 4
    //     0xbe71ac: mov             x0, #4
    // 0xbe71b0: StoreField: r1->field_b = r0
    //     0xbe71b0: stur            w0, [x1, #0xb]
    // 0xbe71b4: mov             x2, x1
    // 0xbe71b8: ldur            x1, [fp, #-0x18]
    // 0xbe71bc: r0 = addAll()
    //     0xbe71bc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe71c0: ldur            x0, [fp, #-0x20]
    // 0xbe71c4: LoadField: r2 = r0->field_1b
    //     0xbe71c4: ldur            w2, [x0, #0x1b]
    // 0xbe71c8: DecompressPointer r2
    //     0xbe71c8: add             x2, x2, HEAP, lsl #32
    // 0xbe71cc: stur            x2, [fp, #-8]
    // 0xbe71d0: cmp             w2, NULL
    // 0xbe71d4: b.ne            #0xbe71e0
    // 0xbe71d8: r1 = ""
    //     0xbe71d8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbe71dc: b               #0xbe71e4
    // 0xbe71e0: mov             x1, x2
    // 0xbe71e4: r0 = trim()
    //     0xbe71e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbe71e8: LoadField: r1 = r0->field_7
    //     0xbe71e8: ldur            w1, [x0, #7]
    // 0xbe71ec: cbz             w1, #0xbe73f0
    // 0xbe71f0: ldur            x0, [fp, #-8]
    // 0xbe71f4: r1 = "Coach read"
    //     0xbe71f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c60] "Coach read"
    //     0xbe71f8: ldr             x1, [x1, #0xc60]
    // 0xbe71fc: r0 = L()
    //     0xbe71fc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe7200: ldur            x1, [fp, #-0x10]
    // 0xbe7204: stur            x0, [fp, #-0x30]
    // 0xbe7208: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe7208: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe720c: stur            x0, [fp, #-0x38]
    // 0xbe7210: r0 = TextStyle()
    //     0xbe7210: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe7214: mov             x1, x0
    // 0xbe7218: r0 = true
    //     0xbe7218: add             x0, NULL, #0x20  ; true
    // 0xbe721c: stur            x1, [fp, #-0x40]
    // 0xbe7220: StoreField: r1->field_7 = r0
    //     0xbe7220: stur            w0, [x1, #7]
    // 0xbe7224: ldur            x2, [fp, #-0x38]
    // 0xbe7228: StoreField: r1->field_b = r2
    //     0xbe7228: stur            w2, [x1, #0xb]
    // 0xbe722c: r2 = 13.000000
    //     0xbe722c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe7230: ldr             x2, [x2, #0x168]
    // 0xbe7234: StoreField: r1->field_1f = r2
    //     0xbe7234: stur            w2, [x1, #0x1f]
    // 0xbe7238: r2 = Instance_FontWeight
    //     0xbe7238: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe723c: ldr             x2, [x2, #0x1f0]
    // 0xbe7240: StoreField: r1->field_23 = r2
    //     0xbe7240: stur            w2, [x1, #0x23]
    // 0xbe7244: r0 = Text()
    //     0xbe7244: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe7248: mov             x2, x0
    // 0xbe724c: ldur            x0, [fp, #-0x30]
    // 0xbe7250: stur            x2, [fp, #-0x38]
    // 0xbe7254: StoreField: r2->field_b = r0
    //     0xbe7254: stur            w0, [x2, #0xb]
    // 0xbe7258: ldur            x0, [fp, #-0x40]
    // 0xbe725c: StoreField: r2->field_13 = r0
    //     0xbe725c: stur            w0, [x2, #0x13]
    // 0xbe7260: ldur            x0, [fp, #-8]
    // 0xbe7264: cmp             w0, NULL
    // 0xbe7268: b.eq            #0xbe7934
    // 0xbe726c: ldur            x1, [fp, #-0x10]
    // 0xbe7270: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe7270: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe7274: stur            x0, [fp, #-0x30]
    // 0xbe7278: r0 = TextStyle()
    //     0xbe7278: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe727c: mov             x1, x0
    // 0xbe7280: r0 = true
    //     0xbe7280: add             x0, NULL, #0x20  ; true
    // 0xbe7284: stur            x1, [fp, #-0x40]
    // 0xbe7288: StoreField: r1->field_7 = r0
    //     0xbe7288: stur            w0, [x1, #7]
    // 0xbe728c: ldur            x2, [fp, #-0x30]
    // 0xbe7290: StoreField: r1->field_b = r2
    //     0xbe7290: stur            w2, [x1, #0xb]
    // 0xbe7294: r2 = 15.000000
    //     0xbe7294: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe7298: ldr             x2, [x2, #0x6e8]
    // 0xbe729c: StoreField: r1->field_1f = r2
    //     0xbe729c: stur            w2, [x1, #0x1f]
    // 0xbe72a0: r3 = 1.400000
    //     0xbe72a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xbe72a4: ldr             x3, [x3, #0xf20]
    // 0xbe72a8: StoreField: r1->field_37 = r3
    //     0xbe72a8: stur            w3, [x1, #0x37]
    // 0xbe72ac: r0 = Text()
    //     0xbe72ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe72b0: mov             x3, x0
    // 0xbe72b4: ldur            x0, [fp, #-8]
    // 0xbe72b8: stur            x3, [fp, #-0x30]
    // 0xbe72bc: StoreField: r3->field_b = r0
    //     0xbe72bc: stur            w0, [x3, #0xb]
    // 0xbe72c0: ldur            x0, [fp, #-0x40]
    // 0xbe72c4: StoreField: r3->field_13 = r0
    //     0xbe72c4: stur            w0, [x3, #0x13]
    // 0xbe72c8: r1 = Null
    //     0xbe72c8: mov             x1, NULL
    // 0xbe72cc: r2 = 6
    //     0xbe72cc: mov             x2, #6
    // 0xbe72d0: r0 = AllocateArray()
    //     0xbe72d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe72d4: mov             x2, x0
    // 0xbe72d8: ldur            x0, [fp, #-0x38]
    // 0xbe72dc: stur            x2, [fp, #-8]
    // 0xbe72e0: StoreField: r2->field_f = r0
    //     0xbe72e0: stur            w0, [x2, #0xf]
    // 0xbe72e4: r16 = Instance_SizedBox
    //     0xbe72e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe72e8: ldr             x16, [x16, #0xba0]
    // 0xbe72ec: StoreField: r2->field_13 = r16
    //     0xbe72ec: stur            w16, [x2, #0x13]
    // 0xbe72f0: ldur            x0, [fp, #-0x30]
    // 0xbe72f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe72f4: stur            w0, [x2, #0x17]
    // 0xbe72f8: r1 = <Widget>
    //     0xbe72f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe72fc: r0 = AllocateGrowableArray()
    //     0xbe72fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7300: mov             x1, x0
    // 0xbe7304: ldur            x0, [fp, #-8]
    // 0xbe7308: stur            x1, [fp, #-0x30]
    // 0xbe730c: StoreField: r1->field_f = r0
    //     0xbe730c: stur            w0, [x1, #0xf]
    // 0xbe7310: r2 = 6
    //     0xbe7310: mov             x2, #6
    // 0xbe7314: StoreField: r1->field_b = r2
    //     0xbe7314: stur            w2, [x1, #0xb]
    // 0xbe7318: r0 = Column()
    //     0xbe7318: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe731c: mov             x1, x0
    // 0xbe7320: r0 = Instance_Axis
    //     0xbe7320: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe7324: stur            x1, [fp, #-8]
    // 0xbe7328: StoreField: r1->field_f = r0
    //     0xbe7328: stur            w0, [x1, #0xf]
    // 0xbe732c: r2 = Instance_MainAxisAlignment
    //     0xbe732c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe7330: ldr             x2, [x2, #0xac8]
    // 0xbe7334: StoreField: r1->field_13 = r2
    //     0xbe7334: stur            w2, [x1, #0x13]
    // 0xbe7338: r3 = Instance_MainAxisSize
    //     0xbe7338: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe733c: ldr             x3, [x3, #0xad0]
    // 0xbe7340: ArrayStore: r1[0] = r3  ; List_4
    //     0xbe7340: stur            w3, [x1, #0x17]
    // 0xbe7344: r4 = Instance_CrossAxisAlignment
    //     0xbe7344: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe7348: ldr             x4, [x4, #0xaa0]
    // 0xbe734c: StoreField: r1->field_1b = r4
    //     0xbe734c: stur            w4, [x1, #0x1b]
    // 0xbe7350: r4 = Instance_VerticalDirection
    //     0xbe7350: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe7354: ldr             x4, [x4, #0xae0]
    // 0xbe7358: StoreField: r1->field_23 = r4
    //     0xbe7358: stur            w4, [x1, #0x23]
    // 0xbe735c: r5 = Instance_Clip
    //     0xbe735c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe7360: ldr             x5, [x5, #0xab0]
    // 0xbe7364: StoreField: r1->field_2b = r5
    //     0xbe7364: stur            w5, [x1, #0x2b]
    // 0xbe7368: StoreField: r1->field_2f = rZR
    //     0xbe7368: stur            xzr, [x1, #0x2f]
    // 0xbe736c: ldur            x6, [fp, #-0x30]
    // 0xbe7370: StoreField: r1->field_b = r6
    //     0xbe7370: stur            w6, [x1, #0xb]
    // 0xbe7374: r0 = BallAiLiquidGlassCard()
    //     0xbe7374: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe7378: mov             x3, x0
    // 0xbe737c: ldur            x0, [fp, #-8]
    // 0xbe7380: stur            x3, [fp, #-0x30]
    // 0xbe7384: StoreField: r3->field_b = r0
    //     0xbe7384: stur            w0, [x3, #0xb]
    // 0xbe7388: r0 = Instance_EdgeInsets
    //     0xbe7388: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xbe738c: ldr             x0, [x0, #0xdd0]
    // 0xbe7390: StoreField: r3->field_f = r0
    //     0xbe7390: stur            w0, [x3, #0xf]
    // 0xbe7394: d0 = 20.000000
    //     0xbe7394: fmov            d0, #20.00000000
    // 0xbe7398: StoreField: r3->field_13 = d0
    //     0xbe7398: stur            d0, [x3, #0x13]
    // 0xbe739c: r0 = false
    //     0xbe739c: add             x0, NULL, #0x30  ; false
    // 0xbe73a0: StoreField: r3->field_1b = r0
    //     0xbe73a0: stur            w0, [x3, #0x1b]
    // 0xbe73a4: r1 = Null
    //     0xbe73a4: mov             x1, NULL
    // 0xbe73a8: r2 = 4
    //     0xbe73a8: mov             x2, #4
    // 0xbe73ac: r0 = AllocateArray()
    //     0xbe73ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe73b0: stur            x0, [fp, #-8]
    // 0xbe73b4: r16 = Instance_SizedBox
    //     0xbe73b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe73b8: ldr             x16, [x16, #0x798]
    // 0xbe73bc: StoreField: r0->field_f = r16
    //     0xbe73bc: stur            w16, [x0, #0xf]
    // 0xbe73c0: ldur            x1, [fp, #-0x30]
    // 0xbe73c4: StoreField: r0->field_13 = r1
    //     0xbe73c4: stur            w1, [x0, #0x13]
    // 0xbe73c8: r1 = <Widget>
    //     0xbe73c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe73cc: r0 = AllocateGrowableArray()
    //     0xbe73cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe73d0: mov             x1, x0
    // 0xbe73d4: ldur            x0, [fp, #-8]
    // 0xbe73d8: StoreField: r1->field_f = r0
    //     0xbe73d8: stur            w0, [x1, #0xf]
    // 0xbe73dc: r0 = 4
    //     0xbe73dc: mov             x0, #4
    // 0xbe73e0: StoreField: r1->field_b = r0
    //     0xbe73e0: stur            w0, [x1, #0xb]
    // 0xbe73e4: mov             x2, x1
    // 0xbe73e8: ldur            x1, [fp, #-0x18]
    // 0xbe73ec: r0 = addAll()
    //     0xbe73ec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe73f0: ldur            x0, [fp, #-0x20]
    // 0xbe73f4: LoadField: r2 = r0->field_f
    //     0xbe73f4: ldur            w2, [x0, #0xf]
    // 0xbe73f8: DecompressPointer r2
    //     0xbe73f8: add             x2, x2, HEAP, lsl #32
    // 0xbe73fc: stur            x2, [fp, #-8]
    // 0xbe7400: LoadField: r1 = r2->field_b
    //     0xbe7400: ldur            w1, [x2, #0xb]
    // 0xbe7404: cbz             w1, #0xbe75a0
    // 0xbe7408: r1 = "Category breakdown"
    //     0xbe7408: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c68] "Category breakdown"
    //     0xbe740c: ldr             x1, [x1, #0xc68]
    // 0xbe7410: r0 = L()
    //     0xbe7410: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe7414: ldur            x1, [fp, #-0x10]
    // 0xbe7418: stur            x0, [fp, #-0x10]
    // 0xbe741c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe741c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe7420: stur            x0, [fp, #-0x30]
    // 0xbe7424: r0 = TextStyle()
    //     0xbe7424: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe7428: mov             x1, x0
    // 0xbe742c: r0 = true
    //     0xbe742c: add             x0, NULL, #0x20  ; true
    // 0xbe7430: stur            x1, [fp, #-0x38]
    // 0xbe7434: StoreField: r1->field_7 = r0
    //     0xbe7434: stur            w0, [x1, #7]
    // 0xbe7438: ldur            x0, [fp, #-0x30]
    // 0xbe743c: StoreField: r1->field_b = r0
    //     0xbe743c: stur            w0, [x1, #0xb]
    // 0xbe7440: r0 = 15.000000
    //     0xbe7440: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe7444: ldr             x0, [x0, #0x6e8]
    // 0xbe7448: StoreField: r1->field_1f = r0
    //     0xbe7448: stur            w0, [x1, #0x1f]
    // 0xbe744c: r0 = Instance_FontWeight
    //     0xbe744c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbe7450: ldr             x0, [x0, #0x218]
    // 0xbe7454: StoreField: r1->field_23 = r0
    //     0xbe7454: stur            w0, [x1, #0x23]
    // 0xbe7458: r0 = Text()
    //     0xbe7458: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe745c: mov             x3, x0
    // 0xbe7460: ldur            x0, [fp, #-0x10]
    // 0xbe7464: stur            x3, [fp, #-0x30]
    // 0xbe7468: StoreField: r3->field_b = r0
    //     0xbe7468: stur            w0, [x3, #0xb]
    // 0xbe746c: ldur            x0, [fp, #-0x38]
    // 0xbe7470: StoreField: r3->field_13 = r0
    //     0xbe7470: stur            w0, [x3, #0x13]
    // 0xbe7474: r1 = Null
    //     0xbe7474: mov             x1, NULL
    // 0xbe7478: r2 = 6
    //     0xbe7478: mov             x2, #6
    // 0xbe747c: r0 = AllocateArray()
    //     0xbe747c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7480: stur            x0, [fp, #-0x10]
    // 0xbe7484: r16 = Instance_SizedBox
    //     0xbe7484: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe7488: ldr             x16, [x16, #0x798]
    // 0xbe748c: StoreField: r0->field_f = r16
    //     0xbe748c: stur            w16, [x0, #0xf]
    // 0xbe7490: ldur            x1, [fp, #-0x30]
    // 0xbe7494: StoreField: r0->field_13 = r1
    //     0xbe7494: stur            w1, [x0, #0x13]
    // 0xbe7498: r16 = Instance_SizedBox
    //     0xbe7498: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe749c: ldr             x16, [x16, #0xba0]
    // 0xbe74a0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe74a0: stur            w16, [x0, #0x17]
    // 0xbe74a4: r1 = <Widget>
    //     0xbe74a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe74a8: r0 = AllocateGrowableArray()
    //     0xbe74a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe74ac: mov             x1, x0
    // 0xbe74b0: ldur            x0, [fp, #-0x10]
    // 0xbe74b4: stur            x1, [fp, #-0x30]
    // 0xbe74b8: StoreField: r1->field_f = r0
    //     0xbe74b8: stur            w0, [x1, #0xf]
    // 0xbe74bc: r0 = 6
    //     0xbe74bc: mov             x0, #6
    // 0xbe74c0: StoreField: r1->field_b = r0
    //     0xbe74c0: stur            w0, [x1, #0xb]
    // 0xbe74c4: ldur            x0, [fp, #-8]
    // 0xbe74c8: LoadField: r2 = r0->field_b
    //     0xbe74c8: ldur            w2, [x0, #0xb]
    // 0xbe74cc: r3 = LoadInt32Instr(r2)
    //     0xbe74cc: sbfx            x3, x2, #1, #0x1f
    // 0xbe74d0: stur            x3, [fp, #-0x60]
    // 0xbe74d4: r2 = 0
    //     0xbe74d4: mov             x2, #0
    // 0xbe74d8: CheckStackOverflow
    //     0xbe74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe74dc: cmp             SP, x16
    //     0xbe74e0: b.ls            #0xbe7938
    // 0xbe74e4: LoadField: r4 = r0->field_b
    //     0xbe74e4: ldur            w4, [x0, #0xb]
    // 0xbe74e8: r5 = LoadInt32Instr(r4)
    //     0xbe74e8: sbfx            x5, x4, #1, #0x1f
    // 0xbe74ec: cmp             x3, x5
    // 0xbe74f0: b.ne            #0xbe78ac
    // 0xbe74f4: cmp             x2, x5
    // 0xbe74f8: b.ge            #0xbe7594
    // 0xbe74fc: LoadField: r4 = r0->field_f
    //     0xbe74fc: ldur            w4, [x0, #0xf]
    // 0xbe7500: DecompressPointer r4
    //     0xbe7500: add             x4, x4, HEAP, lsl #32
    // 0xbe7504: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xbe7504: add             x16, x4, x2, lsl #2
    //     0xbe7508: ldur            w5, [x16, #0xf]
    // 0xbe750c: DecompressPointer r5
    //     0xbe750c: add             x5, x5, HEAP, lsl #32
    // 0xbe7510: stur            x5, [fp, #-0x10]
    // 0xbe7514: add             x4, x2, #1
    // 0xbe7518: stur            x4, [fp, #-0x58]
    // 0xbe751c: r0 = _DimensionCard()
    //     0xbe751c: bl              #0xbe794c  ; Allocate_DimensionCardStub -> _DimensionCard (size=0x10)
    // 0xbe7520: mov             x3, x0
    // 0xbe7524: ldur            x0, [fp, #-0x10]
    // 0xbe7528: stur            x3, [fp, #-0x38]
    // 0xbe752c: StoreField: r3->field_b = r0
    //     0xbe752c: stur            w0, [x3, #0xb]
    // 0xbe7530: r1 = Null
    //     0xbe7530: mov             x1, NULL
    // 0xbe7534: r2 = 4
    //     0xbe7534: mov             x2, #4
    // 0xbe7538: r0 = AllocateArray()
    //     0xbe7538: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe753c: mov             x2, x0
    // 0xbe7540: ldur            x0, [fp, #-0x38]
    // 0xbe7544: stur            x2, [fp, #-0x10]
    // 0xbe7548: StoreField: r2->field_f = r0
    //     0xbe7548: stur            w0, [x2, #0xf]
    // 0xbe754c: r16 = Instance_SizedBox
    //     0xbe754c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbe7550: ldr             x16, [x16, #0xba0]
    // 0xbe7554: StoreField: r2->field_13 = r16
    //     0xbe7554: stur            w16, [x2, #0x13]
    // 0xbe7558: r1 = <Widget>
    //     0xbe7558: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe755c: r0 = AllocateGrowableArray()
    //     0xbe755c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7560: mov             x1, x0
    // 0xbe7564: ldur            x0, [fp, #-0x10]
    // 0xbe7568: StoreField: r1->field_f = r0
    //     0xbe7568: stur            w0, [x1, #0xf]
    // 0xbe756c: r0 = 4
    //     0xbe756c: mov             x0, #4
    // 0xbe7570: StoreField: r1->field_b = r0
    //     0xbe7570: stur            w0, [x1, #0xb]
    // 0xbe7574: mov             x2, x1
    // 0xbe7578: ldur            x1, [fp, #-0x30]
    // 0xbe757c: r0 = addAll()
    //     0xbe757c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe7580: ldur            x2, [fp, #-0x58]
    // 0xbe7584: ldur            x0, [fp, #-8]
    // 0xbe7588: ldur            x1, [fp, #-0x30]
    // 0xbe758c: ldur            x3, [fp, #-0x60]
    // 0xbe7590: b               #0xbe74d8
    // 0xbe7594: ldur            x1, [fp, #-0x18]
    // 0xbe7598: ldur            x2, [fp, #-0x30]
    // 0xbe759c: r0 = addAll()
    //     0xbe759c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe75a0: ldur            x2, [fp, #-0x20]
    // 0xbe75a4: LoadField: r3 = r2->field_23
    //     0xbe75a4: ldur            w3, [x2, #0x23]
    // 0xbe75a8: DecompressPointer r3
    //     0xbe75a8: add             x3, x3, HEAP, lsl #32
    // 0xbe75ac: stur            x3, [fp, #-0x10]
    // 0xbe75b0: r0 = LoadClassIdInstr(r3)
    //     0xbe75b0: ldur            x0, [x3, #-1]
    //     0xbe75b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe75b8: mov             x1, x3
    // 0xbe75bc: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xbe75bc: mov             x17, #0xd29d
    //     0xbe75c0: add             lr, x0, x17
    //     0xbe75c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe75c8: blr             lr
    // 0xbe75cc: tbnz            w0, #4, #0xbe7664
    // 0xbe75d0: ldur            x0, [fp, #-0x10]
    // 0xbe75d4: r1 = "What\'s working"
    //     0xbe75d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c70] "What\'s working"
    //     0xbe75d8: ldr             x1, [x1, #0xc70]
    // 0xbe75dc: r0 = L()
    //     0xbe75dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe75e0: stur            x0, [fp, #-0x30]
    // 0xbe75e4: r0 = _BulletSection()
    //     0xbe75e4: bl              #0xbe7940  ; Allocate_BulletSectionStub -> _BulletSection (size=0x1c)
    // 0xbe75e8: mov             x3, x0
    // 0xbe75ec: ldur            x0, [fp, #-0x30]
    // 0xbe75f0: stur            x3, [fp, #-0x38]
    // 0xbe75f4: StoreField: r3->field_b = r0
    //     0xbe75f4: stur            w0, [x3, #0xb]
    // 0xbe75f8: ldur            x0, [fp, #-0x10]
    // 0xbe75fc: StoreField: r3->field_f = r0
    //     0xbe75fc: stur            w0, [x3, #0xf]
    // 0xbe7600: r0 = Instance_Color
    //     0xbe7600: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xbe7604: ldr             x0, [x0, #0x4f8]
    // 0xbe7608: StoreField: r3->field_13 = r0
    //     0xbe7608: stur            w0, [x3, #0x13]
    // 0xbe760c: r0 = Instance_IconData
    //     0xbe760c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xbe7610: ldr             x0, [x0, #0xf20]
    // 0xbe7614: ArrayStore: r3[0] = r0  ; List_4
    //     0xbe7614: stur            w0, [x3, #0x17]
    // 0xbe7618: r1 = Null
    //     0xbe7618: mov             x1, NULL
    // 0xbe761c: r2 = 4
    //     0xbe761c: mov             x2, #4
    // 0xbe7620: r0 = AllocateArray()
    //     0xbe7620: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7624: stur            x0, [fp, #-0x10]
    // 0xbe7628: r16 = Instance_SizedBox
    //     0xbe7628: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe762c: ldr             x16, [x16, #0x7a8]
    // 0xbe7630: StoreField: r0->field_f = r16
    //     0xbe7630: stur            w16, [x0, #0xf]
    // 0xbe7634: ldur            x1, [fp, #-0x38]
    // 0xbe7638: StoreField: r0->field_13 = r1
    //     0xbe7638: stur            w1, [x0, #0x13]
    // 0xbe763c: r1 = <Widget>
    //     0xbe763c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe7640: r0 = AllocateGrowableArray()
    //     0xbe7640: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7644: mov             x1, x0
    // 0xbe7648: ldur            x0, [fp, #-0x10]
    // 0xbe764c: StoreField: r1->field_f = r0
    //     0xbe764c: stur            w0, [x1, #0xf]
    // 0xbe7650: r0 = 4
    //     0xbe7650: mov             x0, #4
    // 0xbe7654: StoreField: r1->field_b = r0
    //     0xbe7654: stur            w0, [x1, #0xb]
    // 0xbe7658: mov             x2, x1
    // 0xbe765c: ldur            x1, [fp, #-0x18]
    // 0xbe7660: r0 = addAll()
    //     0xbe7660: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe7664: ldur            x0, [fp, #-0x20]
    // 0xbe7668: LoadField: r2 = r0->field_27
    //     0xbe7668: ldur            w2, [x0, #0x27]
    // 0xbe766c: DecompressPointer r2
    //     0xbe766c: add             x2, x2, HEAP, lsl #32
    // 0xbe7670: stur            x2, [fp, #-0x10]
    // 0xbe7674: r0 = LoadClassIdInstr(r2)
    //     0xbe7674: ldur            x0, [x2, #-1]
    //     0xbe7678: ubfx            x0, x0, #0xc, #0x14
    // 0xbe767c: mov             x1, x2
    // 0xbe7680: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xbe7680: mov             x17, #0xd29d
    //     0xbe7684: add             lr, x0, x17
    //     0xbe7688: ldr             lr, [x21, lr, lsl #3]
    //     0xbe768c: blr             lr
    // 0xbe7690: tbnz            w0, #4, #0xbe7728
    // 0xbe7694: ldur            x0, [fp, #-0x10]
    // 0xbe7698: r1 = "Needs work"
    //     0xbe7698: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c78] "Needs work"
    //     0xbe769c: ldr             x1, [x1, #0xc78]
    // 0xbe76a0: r0 = L()
    //     0xbe76a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe76a4: stur            x0, [fp, #-0x20]
    // 0xbe76a8: r0 = _BulletSection()
    //     0xbe76a8: bl              #0xbe7940  ; Allocate_BulletSectionStub -> _BulletSection (size=0x1c)
    // 0xbe76ac: mov             x3, x0
    // 0xbe76b0: ldur            x0, [fp, #-0x20]
    // 0xbe76b4: stur            x3, [fp, #-0x30]
    // 0xbe76b8: StoreField: r3->field_b = r0
    //     0xbe76b8: stur            w0, [x3, #0xb]
    // 0xbe76bc: ldur            x0, [fp, #-0x10]
    // 0xbe76c0: StoreField: r3->field_f = r0
    //     0xbe76c0: stur            w0, [x3, #0xf]
    // 0xbe76c4: r0 = Instance_Color
    //     0xbe76c4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xbe76c8: ldr             x0, [x0, #0x508]
    // 0xbe76cc: StoreField: r3->field_13 = r0
    //     0xbe76cc: stur            w0, [x3, #0x13]
    // 0xbe76d0: r0 = Instance_IconData
    //     0xbe76d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c80] Obj!IconData@d0d3c1
    //     0xbe76d4: ldr             x0, [x0, #0xc80]
    // 0xbe76d8: ArrayStore: r3[0] = r0  ; List_4
    //     0xbe76d8: stur            w0, [x3, #0x17]
    // 0xbe76dc: r1 = Null
    //     0xbe76dc: mov             x1, NULL
    // 0xbe76e0: r2 = 4
    //     0xbe76e0: mov             x2, #4
    // 0xbe76e4: r0 = AllocateArray()
    //     0xbe76e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe76e8: stur            x0, [fp, #-0x10]
    // 0xbe76ec: r16 = Instance_SizedBox
    //     0xbe76ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe76f0: ldr             x16, [x16, #0xac0]
    // 0xbe76f4: StoreField: r0->field_f = r16
    //     0xbe76f4: stur            w16, [x0, #0xf]
    // 0xbe76f8: ldur            x1, [fp, #-0x30]
    // 0xbe76fc: StoreField: r0->field_13 = r1
    //     0xbe76fc: stur            w1, [x0, #0x13]
    // 0xbe7700: r1 = <Widget>
    //     0xbe7700: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe7704: r0 = AllocateGrowableArray()
    //     0xbe7704: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe7708: mov             x1, x0
    // 0xbe770c: ldur            x0, [fp, #-0x10]
    // 0xbe7710: StoreField: r1->field_f = r0
    //     0xbe7710: stur            w0, [x1, #0xf]
    // 0xbe7714: r0 = 4
    //     0xbe7714: mov             x0, #4
    // 0xbe7718: StoreField: r1->field_b = r0
    //     0xbe7718: stur            w0, [x1, #0xb]
    // 0xbe771c: mov             x2, x1
    // 0xbe7720: ldur            x1, [fp, #-0x18]
    // 0xbe7724: r0 = addAll()
    //     0xbe7724: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe7728: ldur            x0, [fp, #-0x18]
    // 0xbe772c: LoadField: r1 = r0->field_b
    //     0xbe772c: ldur            w1, [x0, #0xb]
    // 0xbe7730: LoadField: r2 = r0->field_f
    //     0xbe7730: ldur            w2, [x0, #0xf]
    // 0xbe7734: DecompressPointer r2
    //     0xbe7734: add             x2, x2, HEAP, lsl #32
    // 0xbe7738: LoadField: r3 = r2->field_b
    //     0xbe7738: ldur            w3, [x2, #0xb]
    // 0xbe773c: r2 = LoadInt32Instr(r1)
    //     0xbe773c: sbfx            x2, x1, #1, #0x1f
    // 0xbe7740: stur            x2, [fp, #-0x58]
    // 0xbe7744: r1 = LoadInt32Instr(r3)
    //     0xbe7744: sbfx            x1, x3, #1, #0x1f
    // 0xbe7748: cmp             x2, x1
    // 0xbe774c: b.ne            #0xbe7758
    // 0xbe7750: mov             x1, x0
    // 0xbe7754: r0 = _growToNextCapacity()
    //     0xbe7754: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe7758: ldur            x0, [fp, #-0x18]
    // 0xbe775c: ldur            x1, [fp, #-0x58]
    // 0xbe7760: add             x2, x1, #1
    // 0xbe7764: lsl             x3, x2, #1
    // 0xbe7768: StoreField: r0->field_b = r3
    //     0xbe7768: stur            w3, [x0, #0xb]
    // 0xbe776c: LoadField: r2 = r0->field_f
    //     0xbe776c: ldur            w2, [x0, #0xf]
    // 0xbe7770: DecompressPointer r2
    //     0xbe7770: add             x2, x2, HEAP, lsl #32
    // 0xbe7774: add             x3, x2, x1, lsl #2
    // 0xbe7778: r16 = Instance_SizedBox
    //     0xbe7778: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xbe777c: ldr             x16, [x16, #0x9e8]
    // 0xbe7780: StoreField: r3->field_f = r16
    //     0xbe7780: stur            w16, [x3, #0xf]
    // 0xbe7784: r1 = "Challenge a friend"
    //     0xbe7784: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c88] "Challenge a friend"
    //     0xbe7788: ldr             x1, [x1, #0xc88]
    // 0xbe778c: r0 = L()
    //     0xbe778c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe7790: stur            x0, [fp, #-0x10]
    // 0xbe7794: r0 = CapsuleAccentButton()
    //     0xbe7794: bl              #0xa78a50  ; AllocateCapsuleAccentButtonStub -> CapsuleAccentButton (size=0x1c)
    // 0xbe7798: mov             x3, x0
    // 0xbe779c: ldur            x0, [fp, #-0x10]
    // 0xbe77a0: stur            x3, [fp, #-0x20]
    // 0xbe77a4: StoreField: r3->field_b = r0
    //     0xbe77a4: stur            w0, [x3, #0xb]
    // 0xbe77a8: ldur            x2, [fp, #-0x28]
    // 0xbe77ac: r1 = Function '<anonymous closure>':.
    //     0xbe77ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c90] AnonymousClosure: (0xbe7a04), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/bally/bally_breakdown_report_view.dart] _ResultBody::build (0xbe6574)
    //     0xbe77b0: ldr             x1, [x1, #0xc90]
    // 0xbe77b4: r0 = AllocateClosure()
    //     0xbe77b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe77b8: mov             x1, x0
    // 0xbe77bc: ldur            x0, [fp, #-0x20]
    // 0xbe77c0: StoreField: r0->field_f = r1
    //     0xbe77c0: stur            w1, [x0, #0xf]
    // 0xbe77c4: r1 = false
    //     0xbe77c4: add             x1, NULL, #0x30  ; false
    // 0xbe77c8: StoreField: r0->field_13 = r1
    //     0xbe77c8: stur            w1, [x0, #0x13]
    // 0xbe77cc: ldur            x2, [fp, #-0x18]
    // 0xbe77d0: LoadField: r1 = r2->field_b
    //     0xbe77d0: ldur            w1, [x2, #0xb]
    // 0xbe77d4: LoadField: r3 = r2->field_f
    //     0xbe77d4: ldur            w3, [x2, #0xf]
    // 0xbe77d8: DecompressPointer r3
    //     0xbe77d8: add             x3, x3, HEAP, lsl #32
    // 0xbe77dc: LoadField: r4 = r3->field_b
    //     0xbe77dc: ldur            w4, [x3, #0xb]
    // 0xbe77e0: r3 = LoadInt32Instr(r1)
    //     0xbe77e0: sbfx            x3, x1, #1, #0x1f
    // 0xbe77e4: stur            x3, [fp, #-0x58]
    // 0xbe77e8: r1 = LoadInt32Instr(r4)
    //     0xbe77e8: sbfx            x1, x4, #1, #0x1f
    // 0xbe77ec: cmp             x3, x1
    // 0xbe77f0: b.ne            #0xbe77fc
    // 0xbe77f4: mov             x1, x2
    // 0xbe77f8: r0 = _growToNextCapacity()
    //     0xbe77f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe77fc: ldur            x2, [fp, #-0x18]
    // 0xbe7800: ldur            x3, [fp, #-0x58]
    // 0xbe7804: add             x0, x3, #1
    // 0xbe7808: lsl             x1, x0, #1
    // 0xbe780c: StoreField: r2->field_b = r1
    //     0xbe780c: stur            w1, [x2, #0xb]
    // 0xbe7810: LoadField: r1 = r2->field_f
    //     0xbe7810: ldur            w1, [x2, #0xf]
    // 0xbe7814: DecompressPointer r1
    //     0xbe7814: add             x1, x1, HEAP, lsl #32
    // 0xbe7818: ldur            x0, [fp, #-0x20]
    // 0xbe781c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe781c: add             x25, x1, x3, lsl #2
    //     0xbe7820: add             x25, x25, #0xf
    //     0xbe7824: str             w0, [x25]
    //     0xbe7828: tbz             w0, #0, #0xbe7844
    //     0xbe782c: ldurb           w16, [x1, #-1]
    //     0xbe7830: ldurb           w17, [x0, #-1]
    //     0xbe7834: and             x16, x17, x16, lsr #2
    //     0xbe7838: tst             x16, HEAP, lsr #32
    //     0xbe783c: b.eq            #0xbe7844
    //     0xbe7840: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe7844: r0 = Column()
    //     0xbe7844: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe7848: mov             x1, x0
    // 0xbe784c: r0 = Instance_Axis
    //     0xbe784c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe7850: StoreField: r1->field_f = r0
    //     0xbe7850: stur            w0, [x1, #0xf]
    // 0xbe7854: r0 = Instance_MainAxisAlignment
    //     0xbe7854: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe7858: ldr             x0, [x0, #0xac8]
    // 0xbe785c: StoreField: r1->field_13 = r0
    //     0xbe785c: stur            w0, [x1, #0x13]
    // 0xbe7860: r0 = Instance_MainAxisSize
    //     0xbe7860: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe7864: ldr             x0, [x0, #0xad0]
    // 0xbe7868: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe7868: stur            w0, [x1, #0x17]
    // 0xbe786c: r0 = Instance_CrossAxisAlignment
    //     0xbe786c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbe7870: ldr             x0, [x0, #0xad8]
    // 0xbe7874: StoreField: r1->field_1b = r0
    //     0xbe7874: stur            w0, [x1, #0x1b]
    // 0xbe7878: r0 = Instance_VerticalDirection
    //     0xbe7878: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe787c: ldr             x0, [x0, #0xae0]
    // 0xbe7880: StoreField: r1->field_23 = r0
    //     0xbe7880: stur            w0, [x1, #0x23]
    // 0xbe7884: r0 = Instance_Clip
    //     0xbe7884: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe7888: ldr             x0, [x0, #0xab0]
    // 0xbe788c: StoreField: r1->field_2b = r0
    //     0xbe788c: stur            w0, [x1, #0x2b]
    // 0xbe7890: StoreField: r1->field_2f = rZR
    //     0xbe7890: stur            xzr, [x1, #0x2f]
    // 0xbe7894: ldur            x0, [fp, #-0x18]
    // 0xbe7898: StoreField: r1->field_b = r0
    //     0xbe7898: stur            w0, [x1, #0xb]
    // 0xbe789c: mov             x0, x1
    // 0xbe78a0: LeaveFrame
    //     0xbe78a0: mov             SP, fp
    //     0xbe78a4: ldp             fp, lr, [SP], #0x10
    // 0xbe78a8: ret
    //     0xbe78a8: ret             
    // 0xbe78ac: r0 = ConcurrentModificationError()
    //     0xbe78ac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbe78b0: mov             x1, x0
    // 0xbe78b4: ldur            x0, [fp, #-8]
    // 0xbe78b8: StoreField: r1->field_b = r0
    //     0xbe78b8: stur            w0, [x1, #0xb]
    // 0xbe78bc: mov             x0, x1
    // 0xbe78c0: r0 = Throw()
    //     0xbe78c0: bl              #0xe54334  ; ThrowStub
    // 0xbe78c4: brk             #0
    // 0xbe78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe78c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe78cc: b               #0xbe659c
    // 0xbe78d0: SaveReg d0
    //     0xbe78d0: str             q0, [SP, #-0x10]!
    // 0xbe78d4: stp             x9, x10, [SP, #-0x10]!
    // 0xbe78d8: stp             x7, x8, [SP, #-0x10]!
    // 0xbe78dc: stp             x5, x6, [SP, #-0x10]!
    // 0xbe78e0: stp             x3, x4, [SP, #-0x10]!
    // 0xbe78e4: stp             x1, x2, [SP, #-0x10]!
    // 0xbe78e8: SaveReg r0
    //     0xbe78e8: str             x0, [SP, #-8]!
    // 0xbe78ec: r0 = AllocateDouble()
    //     0xbe78ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe78f0: mov             x11, x0
    // 0xbe78f4: RestoreReg r0
    //     0xbe78f4: ldr             x0, [SP], #8
    // 0xbe78f8: ldp             x1, x2, [SP], #0x10
    // 0xbe78fc: ldp             x3, x4, [SP], #0x10
    // 0xbe7900: ldp             x5, x6, [SP], #0x10
    // 0xbe7904: ldp             x7, x8, [SP], #0x10
    // 0xbe7908: ldp             x9, x10, [SP], #0x10
    // 0xbe790c: RestoreReg d0
    //     0xbe790c: ldr             q0, [SP], #0x10
    // 0xbe7910: b               #0xbe6804
    // 0xbe7914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe7918: SaveReg d2
    //     0xbe7918: str             q2, [SP, #-0x10]!
    // 0xbe791c: SaveReg r4
    //     0xbe791c: str             x4, [SP, #-8]!
    // 0xbe7920: r0 = AllocateDouble()
    //     0xbe7920: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe7924: mov             x1, x0
    // 0xbe7928: RestoreReg r4
    //     0xbe7928: ldr             x4, [SP], #8
    // 0xbe792c: RestoreReg d2
    //     0xbe792c: ldr             q2, [SP], #0x10
    // 0xbe7930: b               #0xbe6ef0
    // 0xbe7934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe793c: b               #0xbe74e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe7a04, size: 0xc0
    // 0xbe7a04: EnterFrame
    //     0xbe7a04: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7a08: mov             fp, SP
    // 0xbe7a0c: AllocStack(0x18)
    //     0xbe7a0c: sub             SP, SP, #0x18
    // 0xbe7a10: SetupParameters([dynamic _ /* r0 */])
    //     0xbe7a10: ldr             x0, [fp, #0x10]
    //     0xbe7a14: ldur            w1, [x0, #0x17]
    //     0xbe7a18: add             x1, x1, HEAP, lsl #32
    //     0xbe7a1c: stur            x1, [fp, #-8]
    // 0xbe7a20: CheckStackOverflow
    //     0xbe7a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7a24: cmp             SP, x16
    //     0xbe7a28: b.ls            #0xbe7abc
    // 0xbe7a2c: r0 = mediumImpact()
    //     0xbe7a2c: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbe7a30: r1 = Null
    //     0xbe7a30: mov             x1, NULL
    // 0xbe7a34: r2 = 6
    //     0xbe7a34: mov             x2, #6
    // 0xbe7a38: r0 = AllocateArray()
    //     0xbe7a38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe7a3c: stur            x0, [fp, #-0x10]
    // 0xbe7a40: r16 = "Yo — Ball AI just rated me "
    //     0xbe7a40: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c98] "Yo — Ball AI just rated me "
    //     0xbe7a44: ldr             x16, [x16, #0xc98]
    // 0xbe7a48: StoreField: r0->field_f = r16
    //     0xbe7a48: stur            w16, [x0, #0xf]
    // 0xbe7a4c: ldur            x1, [fp, #-8]
    // 0xbe7a50: LoadField: r2 = r1->field_f
    //     0xbe7a50: ldur            w2, [x1, #0xf]
    // 0xbe7a54: DecompressPointer r2
    //     0xbe7a54: add             x2, x2, HEAP, lsl #32
    // 0xbe7a58: LoadField: d0 = r2->field_7
    //     0xbe7a58: ldur            d0, [x2, #7]
    // 0xbe7a5c: r0 = formatted()
    //     0xbe7a5c: bl              #0xa43c14  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xbe7a60: ldur            x1, [fp, #-0x10]
    // 0xbe7a64: ArrayStore: r1[1] = r0  ; List_4
    //     0xbe7a64: add             x25, x1, #0x13
    //     0xbe7a68: str             w0, [x25]
    //     0xbe7a6c: tbz             w0, #0, #0xbe7a88
    //     0xbe7a70: ldurb           w16, [x1, #-1]
    //     0xbe7a74: ldurb           w17, [x0, #-1]
    //     0xbe7a78: and             x16, x17, x16, lsr #2
    //     0xbe7a7c: tst             x16, HEAP, lsr #32
    //     0xbe7a80: b.eq            #0xbe7a88
    //     0xbe7a84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe7a88: ldur            x0, [fp, #-0x10]
    // 0xbe7a8c: r16 = "/10. Think you can beat me\? Download Ball AI and find out."
    //     0xbe7a8c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ca0] "/10. Think you can beat me\? Download Ball AI and find out."
    //     0xbe7a90: ldr             x16, [x16, #0xca0]
    // 0xbe7a94: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe7a94: stur            w16, [x0, #0x17]
    // 0xbe7a98: str             x0, [SP]
    // 0xbe7a9c: r0 = _interpolate()
    //     0xbe7a9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbe7aa0: mov             x1, x0
    // 0xbe7aa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe7aa4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe7aa8: r0 = share()
    //     0xbe7aa8: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xbe7aac: r0 = Null
    //     0xbe7aac: mov             x0, NULL
    // 0xbe7ab0: LeaveFrame
    //     0xbe7ab0: mov             SP, fp
    //     0xbe7ab4: ldp             fp, lr, [SP], #0x10
    // 0xbe7ab8: ret
    //     0xbe7ab8: ret             
    // 0xbe7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7ac0: b               #0xbe7a2c
  }
}

// class id: 4115, size: 0x24, field offset: 0xc
//   const constructor, 
class _TeaserBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe5ea0, size: 0x6d4
    // 0xbe5ea0: EnterFrame
    //     0xbe5ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5ea4: mov             fp, SP
    // 0xbe5ea8: AllocStack(0x50)
    //     0xbe5ea8: sub             SP, SP, #0x50
    // 0xbe5eac: SetupParameters(_TeaserBody this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe5eac: mov             x3, x1
    //     0xbe5eb0: mov             x0, x2
    //     0xbe5eb4: stur            x1, [fp, #-8]
    //     0xbe5eb8: stur            x2, [fp, #-0x10]
    // 0xbe5ebc: CheckStackOverflow
    //     0xbe5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5ec0: cmp             SP, x16
    //     0xbe5ec4: b.ls            #0xbe656c
    // 0xbe5ec8: r1 = <Widget>
    //     0xbe5ec8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe5ecc: r2 = 0
    //     0xbe5ecc: mov             x2, #0
    // 0xbe5ed0: r0 = _GrowableList()
    //     0xbe5ed0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbe5ed4: mov             x1, x0
    // 0xbe5ed8: ldur            x0, [fp, #-8]
    // 0xbe5edc: stur            x1, [fp, #-0x20]
    // 0xbe5ee0: LoadField: r2 = r0->field_13
    //     0xbe5ee0: ldur            w2, [x0, #0x13]
    // 0xbe5ee4: DecompressPointer r2
    //     0xbe5ee4: add             x2, x2, HEAP, lsl #32
    // 0xbe5ee8: cmp             w2, NULL
    // 0xbe5eec: b.eq            #0xbe60d8
    // 0xbe5ef0: d0 = 0.000000
    //     0xbe5ef0: eor             v0.16b, v0.16b, v0.16b
    // 0xbe5ef4: LoadField: d1 = r2->field_7
    //     0xbe5ef4: ldur            d1, [x2, #7]
    // 0xbe5ef8: stur            d1, [fp, #-0x48]
    // 0xbe5efc: fcmp            d1, d0
    // 0xbe5f00: b.le            #0xbe60d0
    // 0xbe5f04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe5f04: ldur            w2, [x0, #0x17]
    // 0xbe5f08: DecompressPointer r2
    //     0xbe5f08: add             x2, x2, HEAP, lsl #32
    // 0xbe5f0c: stur            x2, [fp, #-0x18]
    // 0xbe5f10: tbnz            w2, #4, #0xbe5f54
    // 0xbe5f14: mov             v0.16b, v1.16b
    // 0xbe5f18: r0 = formatted()
    //     0xbe5f18: bl              #0xa43c14  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xbe5f1c: r1 = Null
    //     0xbe5f1c: mov             x1, NULL
    // 0xbe5f20: r2 = 4
    //     0xbe5f20: mov             x2, #4
    // 0xbe5f24: stur            x0, [fp, #-0x28]
    // 0xbe5f28: r0 = AllocateArray()
    //     0xbe5f28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe5f2c: mov             x1, x0
    // 0xbe5f30: ldur            x0, [fp, #-0x28]
    // 0xbe5f34: StoreField: r1->field_f = r0
    //     0xbe5f34: stur            w0, [x1, #0xf]
    // 0xbe5f38: r16 = "/10"
    //     0xbe5f38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] "/10"
    //     0xbe5f3c: ldr             x16, [x16, #0x528]
    // 0xbe5f40: StoreField: r1->field_13 = r16
    //     0xbe5f40: stur            w16, [x1, #0x13]
    // 0xbe5f44: str             x1, [SP]
    // 0xbe5f48: r0 = _interpolate()
    //     0xbe5f48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbe5f4c: mov             x2, x0
    // 0xbe5f50: b               #0xbe5f5c
    // 0xbe5f54: r2 = "\?/10"
    //     0xbe5f54: add             x2, PP, #0x44, lsl #12  ; [pp+0x44bd0] "\?/10"
    //     0xbe5f58: ldr             x2, [x2, #0xbd0]
    // 0xbe5f5c: ldur            x0, [fp, #-0x18]
    // 0xbe5f60: stur            x2, [fp, #-0x28]
    // 0xbe5f64: tbnz            w0, #4, #0xbe5fe4
    // 0xbe5f68: ldur            d0, [fp, #-0x48]
    // 0xbe5f6c: d1 = 8.500000
    //     0xbe5f6c: fmov            d1, #8.50000000
    // 0xbe5f70: fcmp            d0, d1
    // 0xbe5f74: b.lt            #0xbe5f84
    // 0xbe5f78: r0 = Instance_Color
    //     0xbe5f78: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xbe5f7c: ldr             x0, [x0, #0x4f8]
    // 0xbe5f80: b               #0xbe5fd4
    // 0xbe5f84: d1 = 7.000000
    //     0xbe5f84: fmov            d1, #7.00000000
    // 0xbe5f88: fcmp            d0, d1
    // 0xbe5f8c: b.lt            #0xbe5f9c
    // 0xbe5f90: r0 = Instance_Color
    //     0xbe5f90: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!Color@d2ac41
    //     0xbe5f94: ldr             x0, [x0, #0x500]
    // 0xbe5f98: b               #0xbe5fd4
    // 0xbe5f9c: d1 = 5.500000
    //     0xbe5f9c: fmov            d1, #5.50000000
    // 0xbe5fa0: fcmp            d0, d1
    // 0xbe5fa4: b.lt            #0xbe5fb4
    // 0xbe5fa8: r0 = Instance_Color
    //     0xbe5fa8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xbe5fac: ldr             x0, [x0, #0x508]
    // 0xbe5fb0: b               #0xbe5fd4
    // 0xbe5fb4: d1 = 4.000000
    //     0xbe5fb4: fmov            d1, #4.00000000
    // 0xbe5fb8: fcmp            d0, d1
    // 0xbe5fbc: b.lt            #0xbe5fcc
    // 0xbe5fc0: r0 = Instance_Color
    //     0xbe5fc0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!Color@d2abe1
    //     0xbe5fc4: ldr             x0, [x0, #0x510]
    // 0xbe5fc8: b               #0xbe5fd4
    // 0xbe5fcc: r0 = Instance_Color
    //     0xbe5fcc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!Color@d2abb1
    //     0xbe5fd0: ldr             x0, [x0, #0x518]
    // 0xbe5fd4: mov             x16, x2
    // 0xbe5fd8: mov             x2, x0
    // 0xbe5fdc: mov             x0, x16
    // 0xbe5fe0: b               #0xbe5ff4
    // 0xbe5fe4: ldur            x1, [fp, #-0x10]
    // 0xbe5fe8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe5fe8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe5fec: mov             x2, x0
    // 0xbe5ff0: ldur            x0, [fp, #-0x28]
    // 0xbe5ff4: ldur            x1, [fp, #-0x20]
    // 0xbe5ff8: stur            x2, [fp, #-0x18]
    // 0xbe5ffc: r0 = TextStyle()
    //     0xbe5ffc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6000: mov             x1, x0
    // 0xbe6004: r0 = true
    //     0xbe6004: add             x0, NULL, #0x20  ; true
    // 0xbe6008: stur            x1, [fp, #-0x30]
    // 0xbe600c: StoreField: r1->field_7 = r0
    //     0xbe600c: stur            w0, [x1, #7]
    // 0xbe6010: ldur            x2, [fp, #-0x18]
    // 0xbe6014: StoreField: r1->field_b = r2
    //     0xbe6014: stur            w2, [x1, #0xb]
    // 0xbe6018: r2 = 48.000000
    //     0xbe6018: add             x2, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbe601c: ldr             x2, [x2, #0x220]
    // 0xbe6020: StoreField: r1->field_1f = r2
    //     0xbe6020: stur            w2, [x1, #0x1f]
    // 0xbe6024: r2 = Instance_FontWeight
    //     0xbe6024: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbe6028: ldr             x2, [x2, #0x520]
    // 0xbe602c: StoreField: r1->field_23 = r2
    //     0xbe602c: stur            w2, [x1, #0x23]
    // 0xbe6030: r0 = Text()
    //     0xbe6030: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6034: mov             x2, x0
    // 0xbe6038: ldur            x0, [fp, #-0x28]
    // 0xbe603c: stur            x2, [fp, #-0x18]
    // 0xbe6040: StoreField: r2->field_b = r0
    //     0xbe6040: stur            w0, [x2, #0xb]
    // 0xbe6044: ldur            x0, [fp, #-0x30]
    // 0xbe6048: StoreField: r2->field_13 = r0
    //     0xbe6048: stur            w0, [x2, #0x13]
    // 0xbe604c: r0 = Instance_TextAlign
    //     0xbe604c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe6050: StoreField: r2->field_1b = r0
    //     0xbe6050: stur            w0, [x2, #0x1b]
    // 0xbe6054: ldur            x3, [fp, #-0x20]
    // 0xbe6058: LoadField: r1 = r3->field_b
    //     0xbe6058: ldur            w1, [x3, #0xb]
    // 0xbe605c: LoadField: r4 = r3->field_f
    //     0xbe605c: ldur            w4, [x3, #0xf]
    // 0xbe6060: DecompressPointer r4
    //     0xbe6060: add             x4, x4, HEAP, lsl #32
    // 0xbe6064: LoadField: r5 = r4->field_b
    //     0xbe6064: ldur            w5, [x4, #0xb]
    // 0xbe6068: r4 = LoadInt32Instr(r1)
    //     0xbe6068: sbfx            x4, x1, #1, #0x1f
    // 0xbe606c: stur            x4, [fp, #-0x38]
    // 0xbe6070: r1 = LoadInt32Instr(r5)
    //     0xbe6070: sbfx            x1, x5, #1, #0x1f
    // 0xbe6074: cmp             x4, x1
    // 0xbe6078: b.ne            #0xbe6084
    // 0xbe607c: mov             x1, x3
    // 0xbe6080: r0 = _growToNextCapacity()
    //     0xbe6080: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe6084: ldur            x2, [fp, #-0x20]
    // 0xbe6088: ldur            x3, [fp, #-0x38]
    // 0xbe608c: add             x0, x3, #1
    // 0xbe6090: lsl             x1, x0, #1
    // 0xbe6094: StoreField: r2->field_b = r1
    //     0xbe6094: stur            w1, [x2, #0xb]
    // 0xbe6098: LoadField: r1 = r2->field_f
    //     0xbe6098: ldur            w1, [x2, #0xf]
    // 0xbe609c: DecompressPointer r1
    //     0xbe609c: add             x1, x1, HEAP, lsl #32
    // 0xbe60a0: ldur            x0, [fp, #-0x18]
    // 0xbe60a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe60a4: add             x25, x1, x3, lsl #2
    //     0xbe60a8: add             x25, x25, #0xf
    //     0xbe60ac: str             w0, [x25]
    //     0xbe60b0: tbz             w0, #0, #0xbe60cc
    //     0xbe60b4: ldurb           w16, [x1, #-1]
    //     0xbe60b8: ldurb           w17, [x0, #-1]
    //     0xbe60bc: and             x16, x17, x16, lsr #2
    //     0xbe60c0: tst             x16, HEAP, lsr #32
    //     0xbe60c4: b.eq            #0xbe60cc
    //     0xbe60c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe60cc: b               #0xbe60dc
    // 0xbe60d0: mov             x2, x1
    // 0xbe60d4: b               #0xbe60dc
    // 0xbe60d8: mov             x2, x1
    // 0xbe60dc: ldur            x0, [fp, #-8]
    // 0xbe60e0: LoadField: r3 = r0->field_f
    //     0xbe60e0: ldur            w3, [x0, #0xf]
    // 0xbe60e4: DecompressPointer r3
    //     0xbe60e4: add             x3, x3, HEAP, lsl #32
    // 0xbe60e8: stur            x3, [fp, #-0x18]
    // 0xbe60ec: cmp             w3, NULL
    // 0xbe60f0: b.eq            #0xbe61ac
    // 0xbe60f4: LoadField: r1 = r3->field_7
    //     0xbe60f4: ldur            w1, [x3, #7]
    // 0xbe60f8: cbz             w1, #0xbe61ac
    // 0xbe60fc: ldur            x1, [fp, #-0x10]
    // 0xbe6100: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe6100: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe6104: stur            x0, [fp, #-0x28]
    // 0xbe6108: r0 = TextStyle()
    //     0xbe6108: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe610c: mov             x1, x0
    // 0xbe6110: r0 = true
    //     0xbe6110: add             x0, NULL, #0x20  ; true
    // 0xbe6114: stur            x1, [fp, #-0x30]
    // 0xbe6118: StoreField: r1->field_7 = r0
    //     0xbe6118: stur            w0, [x1, #7]
    // 0xbe611c: ldur            x2, [fp, #-0x28]
    // 0xbe6120: StoreField: r1->field_b = r2
    //     0xbe6120: stur            w2, [x1, #0xb]
    // 0xbe6124: r2 = 18.000000
    //     0xbe6124: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbe6128: ldr             x2, [x2, #0xfe8]
    // 0xbe612c: StoreField: r1->field_1f = r2
    //     0xbe612c: stur            w2, [x1, #0x1f]
    // 0xbe6130: r2 = Instance_FontWeight
    //     0xbe6130: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbe6134: ldr             x2, [x2, #0x218]
    // 0xbe6138: StoreField: r1->field_23 = r2
    //     0xbe6138: stur            w2, [x1, #0x23]
    // 0xbe613c: r0 = Text()
    //     0xbe613c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe6140: mov             x3, x0
    // 0xbe6144: ldur            x0, [fp, #-0x18]
    // 0xbe6148: stur            x3, [fp, #-0x28]
    // 0xbe614c: StoreField: r3->field_b = r0
    //     0xbe614c: stur            w0, [x3, #0xb]
    // 0xbe6150: ldur            x0, [fp, #-0x30]
    // 0xbe6154: StoreField: r3->field_13 = r0
    //     0xbe6154: stur            w0, [x3, #0x13]
    // 0xbe6158: r0 = Instance_TextAlign
    //     0xbe6158: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe615c: StoreField: r3->field_1b = r0
    //     0xbe615c: stur            w0, [x3, #0x1b]
    // 0xbe6160: r1 = Null
    //     0xbe6160: mov             x1, NULL
    // 0xbe6164: r2 = 4
    //     0xbe6164: mov             x2, #4
    // 0xbe6168: r0 = AllocateArray()
    //     0xbe6168: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe616c: stur            x0, [fp, #-0x18]
    // 0xbe6170: r16 = Instance_SizedBox
    //     0xbe6170: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe6174: ldr             x16, [x16, #0x7a8]
    // 0xbe6178: StoreField: r0->field_f = r16
    //     0xbe6178: stur            w16, [x0, #0xf]
    // 0xbe617c: ldur            x1, [fp, #-0x28]
    // 0xbe6180: StoreField: r0->field_13 = r1
    //     0xbe6180: stur            w1, [x0, #0x13]
    // 0xbe6184: r1 = <Widget>
    //     0xbe6184: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe6188: r0 = AllocateGrowableArray()
    //     0xbe6188: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe618c: mov             x1, x0
    // 0xbe6190: ldur            x0, [fp, #-0x18]
    // 0xbe6194: StoreField: r1->field_f = r0
    //     0xbe6194: stur            w0, [x1, #0xf]
    // 0xbe6198: r0 = 4
    //     0xbe6198: mov             x0, #4
    // 0xbe619c: StoreField: r1->field_b = r0
    //     0xbe619c: stur            w0, [x1, #0xb]
    // 0xbe61a0: mov             x2, x1
    // 0xbe61a4: ldur            x1, [fp, #-0x20]
    // 0xbe61a8: r0 = addAll()
    //     0xbe61a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe61ac: ldur            x0, [fp, #-0x20]
    // 0xbe61b0: LoadField: r1 = r0->field_b
    //     0xbe61b0: ldur            w1, [x0, #0xb]
    // 0xbe61b4: LoadField: r2 = r0->field_f
    //     0xbe61b4: ldur            w2, [x0, #0xf]
    // 0xbe61b8: DecompressPointer r2
    //     0xbe61b8: add             x2, x2, HEAP, lsl #32
    // 0xbe61bc: LoadField: r3 = r2->field_b
    //     0xbe61bc: ldur            w3, [x2, #0xb]
    // 0xbe61c0: r2 = LoadInt32Instr(r1)
    //     0xbe61c0: sbfx            x2, x1, #1, #0x1f
    // 0xbe61c4: stur            x2, [fp, #-0x38]
    // 0xbe61c8: r1 = LoadInt32Instr(r3)
    //     0xbe61c8: sbfx            x1, x3, #1, #0x1f
    // 0xbe61cc: cmp             x2, x1
    // 0xbe61d0: b.ne            #0xbe61dc
    // 0xbe61d4: mov             x1, x0
    // 0xbe61d8: r0 = _growToNextCapacity()
    //     0xbe61d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe61dc: ldur            x2, [fp, #-8]
    // 0xbe61e0: ldur            x0, [fp, #-0x20]
    // 0xbe61e4: ldur            x1, [fp, #-0x38]
    // 0xbe61e8: add             x3, x1, #1
    // 0xbe61ec: lsl             x4, x3, #1
    // 0xbe61f0: StoreField: r0->field_b = r4
    //     0xbe61f0: stur            w4, [x0, #0xb]
    // 0xbe61f4: LoadField: r3 = r0->field_f
    //     0xbe61f4: ldur            w3, [x0, #0xf]
    // 0xbe61f8: DecompressPointer r3
    //     0xbe61f8: add             x3, x3, HEAP, lsl #32
    // 0xbe61fc: add             x4, x3, x1, lsl #2
    // 0xbe6200: r16 = Instance_SizedBox
    //     0xbe6200: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbe6204: ldr             x16, [x16, #0xac0]
    // 0xbe6208: StoreField: r4->field_f = r16
    //     0xbe6208: stur            w16, [x4, #0xf]
    // 0xbe620c: LoadField: r3 = r2->field_b
    //     0xbe620c: ldur            w3, [x2, #0xb]
    // 0xbe6210: DecompressPointer r3
    //     0xbe6210: add             x3, x3, HEAP, lsl #32
    // 0xbe6214: ldur            x1, [fp, #-0x10]
    // 0xbe6218: stur            x3, [fp, #-0x18]
    // 0xbe621c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe621c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe6220: stur            x0, [fp, #-0x10]
    // 0xbe6224: r0 = TextStyle()
    //     0xbe6224: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe6228: mov             x1, x0
    // 0xbe622c: r0 = true
    //     0xbe622c: add             x0, NULL, #0x20  ; true
    // 0xbe6230: stur            x1, [fp, #-0x28]
    // 0xbe6234: StoreField: r1->field_7 = r0
    //     0xbe6234: stur            w0, [x1, #7]
    // 0xbe6238: ldur            x0, [fp, #-0x10]
    // 0xbe623c: StoreField: r1->field_b = r0
    //     0xbe623c: stur            w0, [x1, #0xb]
    // 0xbe6240: r0 = 15.000000
    //     0xbe6240: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe6244: ldr             x0, [x0, #0x6e8]
    // 0xbe6248: StoreField: r1->field_1f = r0
    //     0xbe6248: stur            w0, [x1, #0x1f]
    // 0xbe624c: r0 = 1.400000
    //     0xbe624c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xbe6250: ldr             x0, [x0, #0xf20]
    // 0xbe6254: StoreField: r1->field_37 = r0
    //     0xbe6254: stur            w0, [x1, #0x37]
    // 0xbe6258: r0 = Text()
    //     0xbe6258: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe625c: mov             x1, x0
    // 0xbe6260: ldur            x0, [fp, #-0x18]
    // 0xbe6264: stur            x1, [fp, #-0x10]
    // 0xbe6268: StoreField: r1->field_b = r0
    //     0xbe6268: stur            w0, [x1, #0xb]
    // 0xbe626c: ldur            x0, [fp, #-0x28]
    // 0xbe6270: StoreField: r1->field_13 = r0
    //     0xbe6270: stur            w0, [x1, #0x13]
    // 0xbe6274: r0 = BallAiLiquidGlassCard()
    //     0xbe6274: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe6278: mov             x2, x0
    // 0xbe627c: ldur            x0, [fp, #-0x10]
    // 0xbe6280: stur            x2, [fp, #-0x18]
    // 0xbe6284: StoreField: r2->field_b = r0
    //     0xbe6284: stur            w0, [x2, #0xb]
    // 0xbe6288: r0 = Instance_EdgeInsets
    //     0xbe6288: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xbe628c: ldr             x0, [x0, #0xdd0]
    // 0xbe6290: StoreField: r2->field_f = r0
    //     0xbe6290: stur            w0, [x2, #0xf]
    // 0xbe6294: d0 = 20.000000
    //     0xbe6294: fmov            d0, #20.00000000
    // 0xbe6298: StoreField: r2->field_13 = d0
    //     0xbe6298: stur            d0, [x2, #0x13]
    // 0xbe629c: r0 = false
    //     0xbe629c: add             x0, NULL, #0x30  ; false
    // 0xbe62a0: StoreField: r2->field_1b = r0
    //     0xbe62a0: stur            w0, [x2, #0x1b]
    // 0xbe62a4: ldur            x3, [fp, #-0x20]
    // 0xbe62a8: LoadField: r1 = r3->field_b
    //     0xbe62a8: ldur            w1, [x3, #0xb]
    // 0xbe62ac: LoadField: r4 = r3->field_f
    //     0xbe62ac: ldur            w4, [x3, #0xf]
    // 0xbe62b0: DecompressPointer r4
    //     0xbe62b0: add             x4, x4, HEAP, lsl #32
    // 0xbe62b4: LoadField: r5 = r4->field_b
    //     0xbe62b4: ldur            w5, [x4, #0xb]
    // 0xbe62b8: r4 = LoadInt32Instr(r1)
    //     0xbe62b8: sbfx            x4, x1, #1, #0x1f
    // 0xbe62bc: stur            x4, [fp, #-0x38]
    // 0xbe62c0: r1 = LoadInt32Instr(r5)
    //     0xbe62c0: sbfx            x1, x5, #1, #0x1f
    // 0xbe62c4: cmp             x4, x1
    // 0xbe62c8: b.ne            #0xbe62d4
    // 0xbe62cc: mov             x1, x3
    // 0xbe62d0: r0 = _growToNextCapacity()
    //     0xbe62d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe62d4: ldur            x2, [fp, #-0x20]
    // 0xbe62d8: ldur            x3, [fp, #-0x38]
    // 0xbe62dc: add             x4, x3, #1
    // 0xbe62e0: stur            x4, [fp, #-0x40]
    // 0xbe62e4: lsl             x0, x4, #1
    // 0xbe62e8: StoreField: r2->field_b = r0
    //     0xbe62e8: stur            w0, [x2, #0xb]
    // 0xbe62ec: LoadField: r5 = r2->field_f
    //     0xbe62ec: ldur            w5, [x2, #0xf]
    // 0xbe62f0: DecompressPointer r5
    //     0xbe62f0: add             x5, x5, HEAP, lsl #32
    // 0xbe62f4: mov             x1, x5
    // 0xbe62f8: ldur            x0, [fp, #-0x18]
    // 0xbe62fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe62fc: add             x25, x1, x3, lsl #2
    //     0xbe6300: add             x25, x25, #0xf
    //     0xbe6304: str             w0, [x25]
    //     0xbe6308: tbz             w0, #0, #0xbe6324
    //     0xbe630c: ldurb           w16, [x1, #-1]
    //     0xbe6310: ldurb           w17, [x0, #-1]
    //     0xbe6314: and             x16, x17, x16, lsr #2
    //     0xbe6318: tst             x16, HEAP, lsr #32
    //     0xbe631c: b.eq            #0xbe6324
    //     0xbe6320: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe6324: LoadField: r0 = r5->field_b
    //     0xbe6324: ldur            w0, [x5, #0xb]
    // 0xbe6328: r1 = LoadInt32Instr(r0)
    //     0xbe6328: sbfx            x1, x0, #1, #0x1f
    // 0xbe632c: cmp             x4, x1
    // 0xbe6330: b.ne            #0xbe633c
    // 0xbe6334: mov             x1, x2
    // 0xbe6338: r0 = _growToNextCapacity()
    //     0xbe6338: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe633c: ldur            x2, [fp, #-8]
    // 0xbe6340: ldur            x0, [fp, #-0x20]
    // 0xbe6344: ldur            x1, [fp, #-0x40]
    // 0xbe6348: add             x3, x1, #1
    // 0xbe634c: lsl             x4, x3, #1
    // 0xbe6350: StoreField: r0->field_b = r4
    //     0xbe6350: stur            w4, [x0, #0xb]
    // 0xbe6354: LoadField: r3 = r0->field_f
    //     0xbe6354: ldur            w3, [x0, #0xf]
    // 0xbe6358: DecompressPointer r3
    //     0xbe6358: add             x3, x3, HEAP, lsl #32
    // 0xbe635c: add             x4, x3, x1, lsl #2
    // 0xbe6360: r16 = Instance_SizedBox
    //     0xbe6360: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe6364: ldr             x16, [x16, #0x798]
    // 0xbe6368: StoreField: r4->field_f = r16
    //     0xbe6368: stur            w16, [x4, #0xf]
    // 0xbe636c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbe636c: ldur            w1, [x2, #0x17]
    // 0xbe6370: DecompressPointer r1
    //     0xbe6370: add             x1, x1, HEAP, lsl #32
    // 0xbe6374: tbz             w1, #4, #0xbe643c
    // 0xbe6378: r1 = "Unlock full Bally breakdown"
    //     0xbe6378: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c40] "Unlock full Bally breakdown"
    //     0xbe637c: ldr             x1, [x1, #0xc40]
    // 0xbe6380: r0 = L()
    //     0xbe6380: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe6384: mov             x1, x0
    // 0xbe6388: ldur            x0, [fp, #-8]
    // 0xbe638c: stur            x1, [fp, #-0x18]
    // 0xbe6390: LoadField: r2 = r0->field_1b
    //     0xbe6390: ldur            w2, [x0, #0x1b]
    // 0xbe6394: DecompressPointer r2
    //     0xbe6394: add             x2, x2, HEAP, lsl #32
    // 0xbe6398: stur            x2, [fp, #-0x10]
    // 0xbe639c: r0 = CapsuleAccentButton()
    //     0xbe639c: bl              #0xa78a50  ; AllocateCapsuleAccentButtonStub -> CapsuleAccentButton (size=0x1c)
    // 0xbe63a0: mov             x2, x0
    // 0xbe63a4: ldur            x0, [fp, #-0x18]
    // 0xbe63a8: stur            x2, [fp, #-0x28]
    // 0xbe63ac: StoreField: r2->field_b = r0
    //     0xbe63ac: stur            w0, [x2, #0xb]
    // 0xbe63b0: ldur            x0, [fp, #-0x10]
    // 0xbe63b4: StoreField: r2->field_f = r0
    //     0xbe63b4: stur            w0, [x2, #0xf]
    // 0xbe63b8: r3 = false
    //     0xbe63b8: add             x3, NULL, #0x30  ; false
    // 0xbe63bc: StoreField: r2->field_13 = r3
    //     0xbe63bc: stur            w3, [x2, #0x13]
    // 0xbe63c0: ldur            x0, [fp, #-0x20]
    // 0xbe63c4: LoadField: r1 = r0->field_b
    //     0xbe63c4: ldur            w1, [x0, #0xb]
    // 0xbe63c8: LoadField: r3 = r0->field_f
    //     0xbe63c8: ldur            w3, [x0, #0xf]
    // 0xbe63cc: DecompressPointer r3
    //     0xbe63cc: add             x3, x3, HEAP, lsl #32
    // 0xbe63d0: LoadField: r4 = r3->field_b
    //     0xbe63d0: ldur            w4, [x3, #0xb]
    // 0xbe63d4: r3 = LoadInt32Instr(r1)
    //     0xbe63d4: sbfx            x3, x1, #1, #0x1f
    // 0xbe63d8: stur            x3, [fp, #-0x38]
    // 0xbe63dc: r1 = LoadInt32Instr(r4)
    //     0xbe63dc: sbfx            x1, x4, #1, #0x1f
    // 0xbe63e0: cmp             x3, x1
    // 0xbe63e4: b.ne            #0xbe63f0
    // 0xbe63e8: mov             x1, x0
    // 0xbe63ec: r0 = _growToNextCapacity()
    //     0xbe63ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe63f0: ldur            x2, [fp, #-0x20]
    // 0xbe63f4: ldur            x3, [fp, #-0x38]
    // 0xbe63f8: add             x0, x3, #1
    // 0xbe63fc: lsl             x1, x0, #1
    // 0xbe6400: StoreField: r2->field_b = r1
    //     0xbe6400: stur            w1, [x2, #0xb]
    // 0xbe6404: LoadField: r1 = r2->field_f
    //     0xbe6404: ldur            w1, [x2, #0xf]
    // 0xbe6408: DecompressPointer r1
    //     0xbe6408: add             x1, x1, HEAP, lsl #32
    // 0xbe640c: ldur            x0, [fp, #-0x28]
    // 0xbe6410: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe6410: add             x25, x1, x3, lsl #2
    //     0xbe6414: add             x25, x25, #0xf
    //     0xbe6418: str             w0, [x25]
    //     0xbe641c: tbz             w0, #0, #0xbe6438
    //     0xbe6420: ldurb           w16, [x1, #-1]
    //     0xbe6424: ldurb           w17, [x0, #-1]
    //     0xbe6428: and             x16, x17, x16, lsr #2
    //     0xbe642c: tst             x16, HEAP, lsr #32
    //     0xbe6430: b.eq            #0xbe6438
    //     0xbe6434: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe6438: b               #0xbe650c
    // 0xbe643c: mov             x16, x0
    // 0xbe6440: mov             x0, x2
    // 0xbe6444: mov             x2, x16
    // 0xbe6448: r3 = false
    //     0xbe6448: add             x3, NULL, #0x30  ; false
    // 0xbe644c: r1 = "View full report"
    //     0xbe644c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44bd8] "View full report"
    //     0xbe6450: ldr             x1, [x1, #0xbd8]
    // 0xbe6454: r0 = L()
    //     0xbe6454: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe6458: mov             x1, x0
    // 0xbe645c: ldur            x0, [fp, #-8]
    // 0xbe6460: stur            x1, [fp, #-0x18]
    // 0xbe6464: LoadField: r2 = r0->field_1f
    //     0xbe6464: ldur            w2, [x0, #0x1f]
    // 0xbe6468: DecompressPointer r2
    //     0xbe6468: add             x2, x2, HEAP, lsl #32
    // 0xbe646c: stur            x2, [fp, #-0x10]
    // 0xbe6470: r0 = CapsuleAccentButton()
    //     0xbe6470: bl              #0xa78a50  ; AllocateCapsuleAccentButtonStub -> CapsuleAccentButton (size=0x1c)
    // 0xbe6474: mov             x2, x0
    // 0xbe6478: ldur            x0, [fp, #-0x18]
    // 0xbe647c: stur            x2, [fp, #-8]
    // 0xbe6480: StoreField: r2->field_b = r0
    //     0xbe6480: stur            w0, [x2, #0xb]
    // 0xbe6484: ldur            x0, [fp, #-0x10]
    // 0xbe6488: StoreField: r2->field_f = r0
    //     0xbe6488: stur            w0, [x2, #0xf]
    // 0xbe648c: r0 = false
    //     0xbe648c: add             x0, NULL, #0x30  ; false
    // 0xbe6490: StoreField: r2->field_13 = r0
    //     0xbe6490: stur            w0, [x2, #0x13]
    // 0xbe6494: ldur            x0, [fp, #-0x20]
    // 0xbe6498: LoadField: r1 = r0->field_b
    //     0xbe6498: ldur            w1, [x0, #0xb]
    // 0xbe649c: LoadField: r3 = r0->field_f
    //     0xbe649c: ldur            w3, [x0, #0xf]
    // 0xbe64a0: DecompressPointer r3
    //     0xbe64a0: add             x3, x3, HEAP, lsl #32
    // 0xbe64a4: LoadField: r4 = r3->field_b
    //     0xbe64a4: ldur            w4, [x3, #0xb]
    // 0xbe64a8: r3 = LoadInt32Instr(r1)
    //     0xbe64a8: sbfx            x3, x1, #1, #0x1f
    // 0xbe64ac: stur            x3, [fp, #-0x38]
    // 0xbe64b0: r1 = LoadInt32Instr(r4)
    //     0xbe64b0: sbfx            x1, x4, #1, #0x1f
    // 0xbe64b4: cmp             x3, x1
    // 0xbe64b8: b.ne            #0xbe64c4
    // 0xbe64bc: mov             x1, x0
    // 0xbe64c0: r0 = _growToNextCapacity()
    //     0xbe64c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe64c4: ldur            x2, [fp, #-0x20]
    // 0xbe64c8: ldur            x3, [fp, #-0x38]
    // 0xbe64cc: add             x0, x3, #1
    // 0xbe64d0: lsl             x1, x0, #1
    // 0xbe64d4: StoreField: r2->field_b = r1
    //     0xbe64d4: stur            w1, [x2, #0xb]
    // 0xbe64d8: LoadField: r1 = r2->field_f
    //     0xbe64d8: ldur            w1, [x2, #0xf]
    // 0xbe64dc: DecompressPointer r1
    //     0xbe64dc: add             x1, x1, HEAP, lsl #32
    // 0xbe64e0: ldur            x0, [fp, #-8]
    // 0xbe64e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe64e4: add             x25, x1, x3, lsl #2
    //     0xbe64e8: add             x25, x25, #0xf
    //     0xbe64ec: str             w0, [x25]
    //     0xbe64f0: tbz             w0, #0, #0xbe650c
    //     0xbe64f4: ldurb           w16, [x1, #-1]
    //     0xbe64f8: ldurb           w17, [x0, #-1]
    //     0xbe64fc: and             x16, x17, x16, lsr #2
    //     0xbe6500: tst             x16, HEAP, lsr #32
    //     0xbe6504: b.eq            #0xbe650c
    //     0xbe6508: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe650c: r0 = Column()
    //     0xbe650c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe6510: r1 = Instance_Axis
    //     0xbe6510: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe6514: StoreField: r0->field_f = r1
    //     0xbe6514: stur            w1, [x0, #0xf]
    // 0xbe6518: r1 = Instance_MainAxisAlignment
    //     0xbe6518: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe651c: ldr             x1, [x1, #0xac8]
    // 0xbe6520: StoreField: r0->field_13 = r1
    //     0xbe6520: stur            w1, [x0, #0x13]
    // 0xbe6524: r1 = Instance_MainAxisSize
    //     0xbe6524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe6528: ldr             x1, [x1, #0xad0]
    // 0xbe652c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe652c: stur            w1, [x0, #0x17]
    // 0xbe6530: r1 = Instance_CrossAxisAlignment
    //     0xbe6530: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbe6534: ldr             x1, [x1, #0xad8]
    // 0xbe6538: StoreField: r0->field_1b = r1
    //     0xbe6538: stur            w1, [x0, #0x1b]
    // 0xbe653c: r1 = Instance_VerticalDirection
    //     0xbe653c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe6540: ldr             x1, [x1, #0xae0]
    // 0xbe6544: StoreField: r0->field_23 = r1
    //     0xbe6544: stur            w1, [x0, #0x23]
    // 0xbe6548: r1 = Instance_Clip
    //     0xbe6548: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe654c: ldr             x1, [x1, #0xab0]
    // 0xbe6550: StoreField: r0->field_2b = r1
    //     0xbe6550: stur            w1, [x0, #0x2b]
    // 0xbe6554: StoreField: r0->field_2f = rZR
    //     0xbe6554: stur            xzr, [x0, #0x2f]
    // 0xbe6558: ldur            x1, [fp, #-0x20]
    // 0xbe655c: StoreField: r0->field_b = r1
    //     0xbe655c: stur            w1, [x0, #0xb]
    // 0xbe6560: LeaveFrame
    //     0xbe6560: mov             SP, fp
    //     0xbe6564: ldp             fp, lr, [SP], #0x10
    // 0xbe6568: ret
    //     0xbe6568: ret             
    // 0xbe656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe656c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6570: b               #0xbe5ec8
  }
}

// class id: 4116, size: 0x14, field offset: 0xc
//   const constructor, 
class _FailedBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe5cf8, size: 0x1a8
    // 0xbe5cf8: EnterFrame
    //     0xbe5cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5cfc: mov             fp, SP
    // 0xbe5d00: AllocStack(0x20)
    //     0xbe5d00: sub             SP, SP, #0x20
    // 0xbe5d04: SetupParameters(_FailedBody this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xbe5d04: mov             x0, x1
    //     0xbe5d08: stur            x1, [fp, #-0x10]
    //     0xbe5d0c: mov             x1, x2
    // 0xbe5d10: CheckStackOverflow
    //     0xbe5d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5d14: cmp             SP, x16
    //     0xbe5d18: b.ls            #0xbe5e98
    // 0xbe5d1c: LoadField: r2 = r0->field_b
    //     0xbe5d1c: ldur            w2, [x0, #0xb]
    // 0xbe5d20: DecompressPointer r2
    //     0xbe5d20: add             x2, x2, HEAP, lsl #32
    // 0xbe5d24: stur            x2, [fp, #-8]
    // 0xbe5d28: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe5d28: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe5d2c: stur            x0, [fp, #-0x18]
    // 0xbe5d30: r0 = TextStyle()
    //     0xbe5d30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe5d34: mov             x1, x0
    // 0xbe5d38: r0 = true
    //     0xbe5d38: add             x0, NULL, #0x20  ; true
    // 0xbe5d3c: stur            x1, [fp, #-0x20]
    // 0xbe5d40: StoreField: r1->field_7 = r0
    //     0xbe5d40: stur            w0, [x1, #7]
    // 0xbe5d44: ldur            x0, [fp, #-0x18]
    // 0xbe5d48: StoreField: r1->field_b = r0
    //     0xbe5d48: stur            w0, [x1, #0xb]
    // 0xbe5d4c: r0 = 15.000000
    //     0xbe5d4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe5d50: ldr             x0, [x0, #0x6e8]
    // 0xbe5d54: StoreField: r1->field_1f = r0
    //     0xbe5d54: stur            w0, [x1, #0x1f]
    // 0xbe5d58: r0 = Text()
    //     0xbe5d58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe5d5c: mov             x2, x0
    // 0xbe5d60: ldur            x0, [fp, #-8]
    // 0xbe5d64: stur            x2, [fp, #-0x18]
    // 0xbe5d68: StoreField: r2->field_b = r0
    //     0xbe5d68: stur            w0, [x2, #0xb]
    // 0xbe5d6c: ldur            x0, [fp, #-0x20]
    // 0xbe5d70: StoreField: r2->field_13 = r0
    //     0xbe5d70: stur            w0, [x2, #0x13]
    // 0xbe5d74: r1 = "Run it back"
    //     0xbe5d74: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cc8] "Run it back"
    //     0xbe5d78: ldr             x1, [x1, #0xcc8]
    // 0xbe5d7c: r0 = L()
    //     0xbe5d7c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe5d80: mov             x1, x0
    // 0xbe5d84: ldur            x0, [fp, #-0x10]
    // 0xbe5d88: stur            x1, [fp, #-0x20]
    // 0xbe5d8c: LoadField: r2 = r0->field_f
    //     0xbe5d8c: ldur            w2, [x0, #0xf]
    // 0xbe5d90: DecompressPointer r2
    //     0xbe5d90: add             x2, x2, HEAP, lsl #32
    // 0xbe5d94: stur            x2, [fp, #-8]
    // 0xbe5d98: r0 = CapsuleAccentButton()
    //     0xbe5d98: bl              #0xa78a50  ; AllocateCapsuleAccentButtonStub -> CapsuleAccentButton (size=0x1c)
    // 0xbe5d9c: mov             x3, x0
    // 0xbe5da0: ldur            x0, [fp, #-0x20]
    // 0xbe5da4: stur            x3, [fp, #-0x10]
    // 0xbe5da8: StoreField: r3->field_b = r0
    //     0xbe5da8: stur            w0, [x3, #0xb]
    // 0xbe5dac: ldur            x0, [fp, #-8]
    // 0xbe5db0: StoreField: r3->field_f = r0
    //     0xbe5db0: stur            w0, [x3, #0xf]
    // 0xbe5db4: r0 = false
    //     0xbe5db4: add             x0, NULL, #0x30  ; false
    // 0xbe5db8: StoreField: r3->field_13 = r0
    //     0xbe5db8: stur            w0, [x3, #0x13]
    // 0xbe5dbc: r1 = Null
    //     0xbe5dbc: mov             x1, NULL
    // 0xbe5dc0: r2 = 6
    //     0xbe5dc0: mov             x2, #6
    // 0xbe5dc4: r0 = AllocateArray()
    //     0xbe5dc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe5dc8: mov             x2, x0
    // 0xbe5dcc: ldur            x0, [fp, #-0x18]
    // 0xbe5dd0: stur            x2, [fp, #-8]
    // 0xbe5dd4: StoreField: r2->field_f = r0
    //     0xbe5dd4: stur            w0, [x2, #0xf]
    // 0xbe5dd8: r16 = Instance_SizedBox
    //     0xbe5dd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe5ddc: ldr             x16, [x16, #0x798]
    // 0xbe5de0: StoreField: r2->field_13 = r16
    //     0xbe5de0: stur            w16, [x2, #0x13]
    // 0xbe5de4: ldur            x0, [fp, #-0x10]
    // 0xbe5de8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe5de8: stur            w0, [x2, #0x17]
    // 0xbe5dec: r1 = <Widget>
    //     0xbe5dec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe5df0: r0 = AllocateGrowableArray()
    //     0xbe5df0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe5df4: mov             x1, x0
    // 0xbe5df8: ldur            x0, [fp, #-8]
    // 0xbe5dfc: stur            x1, [fp, #-0x10]
    // 0xbe5e00: StoreField: r1->field_f = r0
    //     0xbe5e00: stur            w0, [x1, #0xf]
    // 0xbe5e04: r0 = 6
    //     0xbe5e04: mov             x0, #6
    // 0xbe5e08: StoreField: r1->field_b = r0
    //     0xbe5e08: stur            w0, [x1, #0xb]
    // 0xbe5e0c: r0 = Column()
    //     0xbe5e0c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe5e10: mov             x1, x0
    // 0xbe5e14: r0 = Instance_Axis
    //     0xbe5e14: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe5e18: stur            x1, [fp, #-8]
    // 0xbe5e1c: StoreField: r1->field_f = r0
    //     0xbe5e1c: stur            w0, [x1, #0xf]
    // 0xbe5e20: r0 = Instance_MainAxisAlignment
    //     0xbe5e20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe5e24: ldr             x0, [x0, #0xac8]
    // 0xbe5e28: StoreField: r1->field_13 = r0
    //     0xbe5e28: stur            w0, [x1, #0x13]
    // 0xbe5e2c: r0 = Instance_MainAxisSize
    //     0xbe5e2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe5e30: ldr             x0, [x0, #0xad0]
    // 0xbe5e34: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe5e34: stur            w0, [x1, #0x17]
    // 0xbe5e38: r0 = Instance_CrossAxisAlignment
    //     0xbe5e38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbe5e3c: ldr             x0, [x0, #0xad8]
    // 0xbe5e40: StoreField: r1->field_1b = r0
    //     0xbe5e40: stur            w0, [x1, #0x1b]
    // 0xbe5e44: r0 = Instance_VerticalDirection
    //     0xbe5e44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe5e48: ldr             x0, [x0, #0xae0]
    // 0xbe5e4c: StoreField: r1->field_23 = r0
    //     0xbe5e4c: stur            w0, [x1, #0x23]
    // 0xbe5e50: r0 = Instance_Clip
    //     0xbe5e50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe5e54: ldr             x0, [x0, #0xab0]
    // 0xbe5e58: StoreField: r1->field_2b = r0
    //     0xbe5e58: stur            w0, [x1, #0x2b]
    // 0xbe5e5c: StoreField: r1->field_2f = rZR
    //     0xbe5e5c: stur            xzr, [x1, #0x2f]
    // 0xbe5e60: ldur            x0, [fp, #-0x10]
    // 0xbe5e64: StoreField: r1->field_b = r0
    //     0xbe5e64: stur            w0, [x1, #0xb]
    // 0xbe5e68: r0 = BallAiLiquidGlassCard()
    //     0xbe5e68: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe5e6c: ldur            x1, [fp, #-8]
    // 0xbe5e70: StoreField: r0->field_b = r1
    //     0xbe5e70: stur            w1, [x0, #0xb]
    // 0xbe5e74: r1 = Instance_EdgeInsets
    //     0xbe5e74: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xbe5e78: StoreField: r0->field_f = r1
    //     0xbe5e78: stur            w1, [x0, #0xf]
    // 0xbe5e7c: d0 = 20.000000
    //     0xbe5e7c: fmov            d0, #20.00000000
    // 0xbe5e80: StoreField: r0->field_13 = d0
    //     0xbe5e80: stur            d0, [x0, #0x13]
    // 0xbe5e84: r1 = false
    //     0xbe5e84: add             x1, NULL, #0x30  ; false
    // 0xbe5e88: StoreField: r0->field_1b = r1
    //     0xbe5e88: stur            w1, [x0, #0x1b]
    // 0xbe5e8c: LeaveFrame
    //     0xbe5e8c: mov             SP, fp
    //     0xbe5e90: ldp             fp, lr, [SP], #0x10
    // 0xbe5e94: ret
    //     0xbe5e94: ret             
    // 0xbe5e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5e9c: b               #0xbe5d1c
  }
}

// class id: 4117, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnalyzingBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe5b04, size: 0x1f4
    // 0xbe5b04: EnterFrame
    //     0xbe5b04: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b08: mov             fp, SP
    // 0xbe5b0c: AllocStack(0x20)
    //     0xbe5b0c: sub             SP, SP, #0x20
    // 0xbe5b10: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe5b10: mov             x0, x2
    //     0xbe5b14: stur            x2, [fp, #-0x10]
    // 0xbe5b18: CheckStackOverflow
    //     0xbe5b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5b1c: cmp             SP, x16
    //     0xbe5b20: b.ls            #0xbe5cf0
    // 0xbe5b24: LoadField: r2 = r1->field_b
    //     0xbe5b24: ldur            w2, [x1, #0xb]
    // 0xbe5b28: DecompressPointer r2
    //     0xbe5b28: add             x2, x2, HEAP, lsl #32
    // 0xbe5b2c: mov             x1, x0
    // 0xbe5b30: stur            x2, [fp, #-8]
    // 0xbe5b34: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe5b34: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe5b38: stur            x0, [fp, #-0x18]
    // 0xbe5b3c: r0 = TextStyle()
    //     0xbe5b3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe5b40: mov             x1, x0
    // 0xbe5b44: r0 = true
    //     0xbe5b44: add             x0, NULL, #0x20  ; true
    // 0xbe5b48: stur            x1, [fp, #-0x20]
    // 0xbe5b4c: StoreField: r1->field_7 = r0
    //     0xbe5b4c: stur            w0, [x1, #7]
    // 0xbe5b50: ldur            x2, [fp, #-0x18]
    // 0xbe5b54: StoreField: r1->field_b = r2
    //     0xbe5b54: stur            w2, [x1, #0xb]
    // 0xbe5b58: r2 = 16.000000
    //     0xbe5b58: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbe5b5c: ldr             x2, [x2, #0x1e0]
    // 0xbe5b60: StoreField: r1->field_1f = r2
    //     0xbe5b60: stur            w2, [x1, #0x1f]
    // 0xbe5b64: r2 = Instance_FontWeight
    //     0xbe5b64: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe5b68: ldr             x2, [x2, #0x1f0]
    // 0xbe5b6c: StoreField: r1->field_23 = r2
    //     0xbe5b6c: stur            w2, [x1, #0x23]
    // 0xbe5b70: r0 = Text()
    //     0xbe5b70: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe5b74: mov             x2, x0
    // 0xbe5b78: ldur            x0, [fp, #-8]
    // 0xbe5b7c: stur            x2, [fp, #-0x18]
    // 0xbe5b80: StoreField: r2->field_b = r0
    //     0xbe5b80: stur            w0, [x2, #0xb]
    // 0xbe5b84: ldur            x0, [fp, #-0x20]
    // 0xbe5b88: StoreField: r2->field_13 = r0
    //     0xbe5b88: stur            w0, [x2, #0x13]
    // 0xbe5b8c: r0 = Instance_TextAlign
    //     0xbe5b8c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe5b90: StoreField: r2->field_1b = r0
    //     0xbe5b90: stur            w0, [x2, #0x1b]
    // 0xbe5b94: r1 = "Bally is watching the tape…"
    //     0xbe5b94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c30] "Bally is watching the tape…"
    //     0xbe5b98: ldr             x1, [x1, #0xc30]
    // 0xbe5b9c: r0 = L()
    //     0xbe5b9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe5ba0: ldur            x1, [fp, #-0x10]
    // 0xbe5ba4: stur            x0, [fp, #-8]
    // 0xbe5ba8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe5ba8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe5bac: stur            x0, [fp, #-0x10]
    // 0xbe5bb0: r0 = TextStyle()
    //     0xbe5bb0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe5bb4: mov             x1, x0
    // 0xbe5bb8: r0 = true
    //     0xbe5bb8: add             x0, NULL, #0x20  ; true
    // 0xbe5bbc: stur            x1, [fp, #-0x20]
    // 0xbe5bc0: StoreField: r1->field_7 = r0
    //     0xbe5bc0: stur            w0, [x1, #7]
    // 0xbe5bc4: ldur            x0, [fp, #-0x10]
    // 0xbe5bc8: StoreField: r1->field_b = r0
    //     0xbe5bc8: stur            w0, [x1, #0xb]
    // 0xbe5bcc: r0 = 14.000000
    //     0xbe5bcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbe5bd0: ldr             x0, [x0, #0x520]
    // 0xbe5bd4: StoreField: r1->field_1f = r0
    //     0xbe5bd4: stur            w0, [x1, #0x1f]
    // 0xbe5bd8: r0 = Text()
    //     0xbe5bd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe5bdc: mov             x3, x0
    // 0xbe5be0: ldur            x0, [fp, #-8]
    // 0xbe5be4: stur            x3, [fp, #-0x10]
    // 0xbe5be8: StoreField: r3->field_b = r0
    //     0xbe5be8: stur            w0, [x3, #0xb]
    // 0xbe5bec: ldur            x0, [fp, #-0x20]
    // 0xbe5bf0: StoreField: r3->field_13 = r0
    //     0xbe5bf0: stur            w0, [x3, #0x13]
    // 0xbe5bf4: r0 = Instance_TextAlign
    //     0xbe5bf4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbe5bf8: StoreField: r3->field_1b = r0
    //     0xbe5bf8: stur            w0, [x3, #0x1b]
    // 0xbe5bfc: r1 = Null
    //     0xbe5bfc: mov             x1, NULL
    // 0xbe5c00: r2 = 10
    //     0xbe5c00: mov             x2, #0xa
    // 0xbe5c04: r0 = AllocateArray()
    //     0xbe5c04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe5c08: stur            x0, [fp, #-8]
    // 0xbe5c0c: r16 = Instance_SizedBox
    //     0xbe5c0c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c38] Obj!SizedBox@d21f71
    //     0xbe5c10: ldr             x16, [x16, #0xc38]
    // 0xbe5c14: StoreField: r0->field_f = r16
    //     0xbe5c14: stur            w16, [x0, #0xf]
    // 0xbe5c18: r16 = Instance_SizedBox
    //     0xbe5c18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xbe5c1c: ldr             x16, [x16, #0x798]
    // 0xbe5c20: StoreField: r0->field_13 = r16
    //     0xbe5c20: stur            w16, [x0, #0x13]
    // 0xbe5c24: ldur            x1, [fp, #-0x18]
    // 0xbe5c28: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe5c28: stur            w1, [x0, #0x17]
    // 0xbe5c2c: r16 = Instance_SizedBox
    //     0xbe5c2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbe5c30: ldr             x16, [x16, #0x7a8]
    // 0xbe5c34: StoreField: r0->field_1b = r16
    //     0xbe5c34: stur            w16, [x0, #0x1b]
    // 0xbe5c38: ldur            x1, [fp, #-0x10]
    // 0xbe5c3c: StoreField: r0->field_1f = r1
    //     0xbe5c3c: stur            w1, [x0, #0x1f]
    // 0xbe5c40: r1 = <Widget>
    //     0xbe5c40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe5c44: r0 = AllocateGrowableArray()
    //     0xbe5c44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe5c48: mov             x1, x0
    // 0xbe5c4c: ldur            x0, [fp, #-8]
    // 0xbe5c50: stur            x1, [fp, #-0x10]
    // 0xbe5c54: StoreField: r1->field_f = r0
    //     0xbe5c54: stur            w0, [x1, #0xf]
    // 0xbe5c58: r0 = 10
    //     0xbe5c58: mov             x0, #0xa
    // 0xbe5c5c: StoreField: r1->field_b = r0
    //     0xbe5c5c: stur            w0, [x1, #0xb]
    // 0xbe5c60: r0 = Column()
    //     0xbe5c60: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe5c64: mov             x1, x0
    // 0xbe5c68: r0 = Instance_Axis
    //     0xbe5c68: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe5c6c: stur            x1, [fp, #-8]
    // 0xbe5c70: StoreField: r1->field_f = r0
    //     0xbe5c70: stur            w0, [x1, #0xf]
    // 0xbe5c74: r0 = Instance_MainAxisAlignment
    //     0xbe5c74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe5c78: ldr             x0, [x0, #0xac8]
    // 0xbe5c7c: StoreField: r1->field_13 = r0
    //     0xbe5c7c: stur            w0, [x1, #0x13]
    // 0xbe5c80: r0 = Instance_MainAxisSize
    //     0xbe5c80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe5c84: ldr             x0, [x0, #0xad0]
    // 0xbe5c88: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe5c88: stur            w0, [x1, #0x17]
    // 0xbe5c8c: r0 = Instance_CrossAxisAlignment
    //     0xbe5c8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe5c90: ldr             x0, [x0, #0x330]
    // 0xbe5c94: StoreField: r1->field_1b = r0
    //     0xbe5c94: stur            w0, [x1, #0x1b]
    // 0xbe5c98: r0 = Instance_VerticalDirection
    //     0xbe5c98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe5c9c: ldr             x0, [x0, #0xae0]
    // 0xbe5ca0: StoreField: r1->field_23 = r0
    //     0xbe5ca0: stur            w0, [x1, #0x23]
    // 0xbe5ca4: r0 = Instance_Clip
    //     0xbe5ca4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe5ca8: ldr             x0, [x0, #0xab0]
    // 0xbe5cac: StoreField: r1->field_2b = r0
    //     0xbe5cac: stur            w0, [x1, #0x2b]
    // 0xbe5cb0: StoreField: r1->field_2f = rZR
    //     0xbe5cb0: stur            xzr, [x1, #0x2f]
    // 0xbe5cb4: ldur            x0, [fp, #-0x10]
    // 0xbe5cb8: StoreField: r1->field_b = r0
    //     0xbe5cb8: stur            w0, [x1, #0xb]
    // 0xbe5cbc: r0 = BallAiLiquidGlassCard()
    //     0xbe5cbc: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe5cc0: ldur            x1, [fp, #-8]
    // 0xbe5cc4: StoreField: r0->field_b = r1
    //     0xbe5cc4: stur            w1, [x0, #0xb]
    // 0xbe5cc8: r1 = Instance_EdgeInsets
    //     0xbe5cc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xbe5ccc: ldr             x1, [x1, #0x8c8]
    // 0xbe5cd0: StoreField: r0->field_f = r1
    //     0xbe5cd0: stur            w1, [x0, #0xf]
    // 0xbe5cd4: d0 = 20.000000
    //     0xbe5cd4: fmov            d0, #20.00000000
    // 0xbe5cd8: StoreField: r0->field_13 = d0
    //     0xbe5cd8: stur            d0, [x0, #0x13]
    // 0xbe5cdc: r1 = false
    //     0xbe5cdc: add             x1, NULL, #0x30  ; false
    // 0xbe5ce0: StoreField: r0->field_1b = r1
    //     0xbe5ce0: stur            w1, [x0, #0x1b]
    // 0xbe5ce4: LeaveFrame
    //     0xbe5ce4: mov             SP, fp
    //     0xbe5ce8: ldp             fp, lr, [SP], #0x10
    // 0xbe5cec: ret
    //     0xbe5cec: ret             
    // 0xbe5cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5cf4: b               #0xbe5b24
  }
}
