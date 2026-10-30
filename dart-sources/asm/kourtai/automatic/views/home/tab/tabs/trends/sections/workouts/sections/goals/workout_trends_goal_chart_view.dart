// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goal_chart_view.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 3983, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutTrendsGoalChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc094f4, size: 0x4e0
    // 0xc094f4: EnterFrame
    //     0xc094f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc094f8: mov             fp, SP
    // 0xc094fc: AllocStack(0x80)
    //     0xc094fc: sub             SP, SP, #0x80
    // 0xc09500: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc09500: mov             x0, x2
    //     0xc09504: stur            x2, [fp, #-0x10]
    // 0xc09508: CheckStackOverflow
    //     0xc09508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0950c: cmp             SP, x16
    //     0xc09510: b.ls            #0xc099a8
    // 0xc09514: LoadField: r3 = r1->field_b
    //     0xc09514: ldur            w3, [x1, #0xb]
    // 0xc09518: DecompressPointer r3
    //     0xc09518: add             x3, x3, HEAP, lsl #32
    // 0xc0951c: stur            x3, [fp, #-8]
    // 0xc09520: r1 = Function '<anonymous closure>':.
    //     0xc09520: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d538] AnonymousClosure: (0xc09b34), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] AnalyticsWorkoutBreakdownSection::build (0xc0ab78)
    //     0xc09524: ldr             x1, [x1, #0x538]
    // 0xc09528: r2 = Null
    //     0xc09528: mov             x2, NULL
    // 0xc0952c: r0 = AllocateClosure()
    //     0xc0952c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09530: ldur            x1, [fp, #-8]
    // 0xc09534: mov             x2, x0
    // 0xc09538: r0 = where()
    //     0xc09538: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc0953c: LoadField: r1 = r0->field_7
    //     0xc0953c: ldur            w1, [x0, #7]
    // 0xc09540: DecompressPointer r1
    //     0xc09540: add             x1, x1, HEAP, lsl #32
    // 0xc09544: mov             x2, x0
    // 0xc09548: r0 = _GrowableList.of()
    //     0xc09548: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0954c: stur            x0, [fp, #-0x18]
    // 0xc09550: LoadField: r1 = r0->field_b
    //     0xc09550: ldur            w1, [x0, #0xb]
    // 0xc09554: cbnz            w1, #0xc09594
    // 0xc09558: r1 = "No goal-based workouts in this period yet."
    //     0xc09558: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d540] "No goal-based workouts in this period yet."
    //     0xc0955c: ldr             x1, [x1, #0x540]
    // 0xc09560: r0 = L()
    //     0xc09560: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc09564: stur            x0, [fp, #-8]
    // 0xc09568: r0 = KourtAiEmptyState()
    //     0xc09568: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xc0956c: mov             x1, x0
    // 0xc09570: ldur            x0, [fp, #-8]
    // 0xc09574: StoreField: r1->field_b = r0
    //     0xc09574: stur            w0, [x1, #0xb]
    // 0xc09578: r0 = Instance_IconData
    //     0xc09578: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc0957c: ldr             x0, [x0, #0x508]
    // 0xc09580: StoreField: r1->field_f = r0
    //     0xc09580: stur            w0, [x1, #0xf]
    // 0xc09584: mov             x0, x1
    // 0xc09588: LeaveFrame
    //     0xc09588: mov             SP, fp
    //     0xc0958c: ldp             fp, lr, [SP], #0x10
    // 0xc09590: ret
    //     0xc09590: ret             
    // 0xc09594: r16 = <String, double>
    //     0xc09594: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0xc09598: ldr             x16, [x16, #0xd08]
    // 0xc0959c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc095a0: stp             lr, x16, [SP]
    // 0xc095a4: r0 = Map._fromLiteral()
    //     0xc095a4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc095a8: stur            x0, [fp, #-8]
    // 0xc095ac: r16 = <String, int>
    //     0xc095ac: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc095b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc095b4: stp             lr, x16, [SP]
    // 0xc095b8: r0 = Map._fromLiteral()
    //     0xc095b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc095bc: stur            x0, [fp, #-0x20]
    // 0xc095c0: r1 = 1
    //     0xc095c0: mov             x1, #1
    // 0xc095c4: r0 = AllocateContext()
    //     0xc095c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc095c8: mov             x4, x0
    // 0xc095cc: ldur            x3, [fp, #-0x20]
    // 0xc095d0: stur            x4, [fp, #-0x48]
    // 0xc095d4: StoreField: r4->field_f = r3
    //     0xc095d4: stur            w3, [x4, #0xf]
    // 0xc095d8: ldur            x5, [fp, #-0x18]
    // 0xc095dc: LoadField: r6 = r5->field_7
    //     0xc095dc: ldur            w6, [x5, #7]
    // 0xc095e0: DecompressPointer r6
    //     0xc095e0: add             x6, x6, HEAP, lsl #32
    // 0xc095e4: stur            x6, [fp, #-0x40]
    // 0xc095e8: LoadField: r0 = r5->field_b
    //     0xc095e8: ldur            w0, [x5, #0xb]
    // 0xc095ec: r7 = LoadInt32Instr(r0)
    //     0xc095ec: sbfx            x7, x0, #1, #0x1f
    // 0xc095f0: stur            x7, [fp, #-0x38]
    // 0xc095f4: r0 = 0
    //     0xc095f4: mov             x0, #0
    // 0xc095f8: ldur            x8, [fp, #-8]
    // 0xc095fc: CheckStackOverflow
    //     0xc095fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09600: cmp             SP, x16
    //     0xc09604: b.ls            #0xc099b0
    // 0xc09608: LoadField: r1 = r5->field_b
    //     0xc09608: ldur            w1, [x5, #0xb]
    // 0xc0960c: r2 = LoadInt32Instr(r1)
    //     0xc0960c: sbfx            x2, x1, #1, #0x1f
    // 0xc09610: cmp             x7, x2
    // 0xc09614: b.ne            #0xc09988
    // 0xc09618: cmp             x0, x2
    // 0xc0961c: b.ge            #0xc09848
    // 0xc09620: LoadField: r1 = r5->field_f
    //     0xc09620: ldur            w1, [x5, #0xf]
    // 0xc09624: DecompressPointer r1
    //     0xc09624: add             x1, x1, HEAP, lsl #32
    // 0xc09628: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0xc09628: add             x16, x1, x0, lsl #2
    //     0xc0962c: ldur            w9, [x16, #0xf]
    // 0xc09630: DecompressPointer r9
    //     0xc09630: add             x9, x9, HEAP, lsl #32
    // 0xc09634: stur            x9, [fp, #-0x30]
    // 0xc09638: add             x10, x0, #1
    // 0xc0963c: stur            x10, [fp, #-0x28]
    // 0xc09640: cmp             w9, NULL
    // 0xc09644: b.ne            #0xc09678
    // 0xc09648: mov             x0, x9
    // 0xc0964c: mov             x2, x6
    // 0xc09650: r1 = Null
    //     0xc09650: mov             x1, NULL
    // 0xc09654: cmp             w2, NULL
    // 0xc09658: b.eq            #0xc09678
    // 0xc0965c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0965c: ldur            w4, [x2, #0x17]
    // 0xc09660: DecompressPointer r4
    //     0xc09660: add             x4, x4, HEAP, lsl #32
    // 0xc09664: r8 = X0
    //     0xc09664: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc09668: LoadField: r9 = r4->field_7
    //     0xc09668: ldur            x9, [x4, #7]
    // 0xc0966c: r3 = Null
    //     0xc0966c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d548] Null
    //     0xc09670: ldr             x3, [x3, #0x548]
    // 0xc09674: blr             x9
    // 0xc09678: ldur            x3, [fp, #-8]
    // 0xc0967c: ldur            x4, [fp, #-0x30]
    // 0xc09680: LoadField: r5 = r4->field_13
    //     0xc09680: ldur            w5, [x4, #0x13]
    // 0xc09684: DecompressPointer r5
    //     0xc09684: add             x5, x5, HEAP, lsl #32
    // 0xc09688: stur            x5, [fp, #-0x50]
    // 0xc0968c: r0 = LoadClassIdInstr(r3)
    //     0xc0968c: ldur            x0, [x3, #-1]
    //     0xc09690: ubfx            x0, x0, #0xc, #0x14
    // 0xc09694: mov             x1, x3
    // 0xc09698: mov             x2, x5
    // 0xc0969c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc0969c: sub             lr, x0, #0x108
    //     0xc096a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc096a4: blr             lr
    // 0xc096a8: cmp             w0, NULL
    // 0xc096ac: b.ne            #0xc096b8
    // 0xc096b0: d0 = 0.000000
    //     0xc096b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc096b4: b               #0xc096bc
    // 0xc096b8: LoadField: d0 = r0->field_7
    //     0xc096b8: ldur            d0, [x0, #7]
    // 0xc096bc: ldur            x1, [fp, #-0x30]
    // 0xc096c0: stur            d0, [fp, #-0x60]
    // 0xc096c4: LoadField: r0 = r1->field_3b
    //     0xc096c4: ldur            w0, [x1, #0x3b]
    // 0xc096c8: DecompressPointer r0
    //     0xc096c8: add             x0, x0, HEAP, lsl #32
    // 0xc096cc: cmp             w0, NULL
    // 0xc096d0: b.eq            #0xc096ec
    // 0xc096d4: r2 = LoadInt32Instr(r0)
    //     0xc096d4: sbfx            x2, x0, #1, #0x1f
    //     0xc096d8: tbz             w0, #0, #0xc096e0
    //     0xc096dc: ldur            x2, [x0, #7]
    // 0xc096e0: stur            x2, [fp, #-0x58]
    // 0xc096e4: cmp             x2, #0
    // 0xc096e8: b.gt            #0xc096fc
    // 0xc096ec: mov             v1.16b, v0.16b
    // 0xc096f0: d2 = 100.000000
    //     0xc096f0: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc096f4: d0 = 100.000000
    //     0xc096f4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc096f8: b               #0xc0971c
    // 0xc096fc: r0 = goalProgress()
    //     0xc096fc: bl              #0x74da78  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalProgress
    // 0xc09700: ldur            x0, [fp, #-0x58]
    // 0xc09704: scvtf           d1, x0
    // 0xc09708: fdiv            d2, d0, d1
    // 0xc0970c: d0 = 100.000000
    //     0xc0970c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc09710: fmul            d1, d2, d0
    // 0xc09714: mov             v2.16b, v1.16b
    // 0xc09718: ldur            d1, [fp, #-0x60]
    // 0xc0971c: ldur            x0, [fp, #-0x20]
    // 0xc09720: fadd            d3, d1, d2
    // 0xc09724: ldur            x1, [fp, #-8]
    // 0xc09728: ldur            x2, [fp, #-0x50]
    // 0xc0972c: stur            d3, [fp, #-0x68]
    // 0xc09730: r0 = _hashCode()
    //     0xc09730: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc09734: mov             x2, x0
    // 0xc09738: ldur            d0, [fp, #-0x68]
    // 0xc0973c: r3 = inline_Allocate_Double()
    //     0xc0973c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc09740: add             x3, x3, #0x10
    //     0xc09744: cmp             x0, x3
    //     0xc09748: b.ls            #0xc099b8
    //     0xc0974c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc09750: sub             x3, x3, #0xf
    //     0xc09754: mov             x0, #0xe15c
    //     0xc09758: movk            x0, #3, lsl #16
    //     0xc0975c: stur            x0, [x3, #-1]
    // 0xc09760: StoreField: r3->field_7 = d0
    //     0xc09760: stur            d0, [x3, #7]
    // 0xc09764: r0 = BoxInt64Instr(r2)
    //     0xc09764: sbfiz           x0, x2, #1, #0x1f
    //     0xc09768: cmp             x2, x0, asr #1
    //     0xc0976c: b.eq            #0xc09778
    //     0xc09770: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc09774: stur            x2, [x0, #7]
    // 0xc09778: ldur            x1, [fp, #-8]
    // 0xc0977c: ldur            x2, [fp, #-0x50]
    // 0xc09780: mov             x5, x0
    // 0xc09784: r0 = _set()
    //     0xc09784: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc09788: ldur            x1, [fp, #-0x20]
    // 0xc0978c: ldur            x2, [fp, #-0x50]
    // 0xc09790: r0 = _getValueOrData()
    //     0xc09790: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc09794: mov             x1, x0
    // 0xc09798: ldur            x0, [fp, #-0x20]
    // 0xc0979c: LoadField: r2 = r0->field_f
    //     0xc0979c: ldur            w2, [x0, #0xf]
    // 0xc097a0: DecompressPointer r2
    //     0xc097a0: add             x2, x2, HEAP, lsl #32
    // 0xc097a4: cmp             w2, w1
    // 0xc097a8: b.ne            #0xc097b0
    // 0xc097ac: r1 = Null
    //     0xc097ac: mov             x1, NULL
    // 0xc097b0: cmp             w1, NULL
    // 0xc097b4: b.ne            #0xc097c0
    // 0xc097b8: r1 = 0
    //     0xc097b8: mov             x1, #0
    // 0xc097bc: b               #0xc097d0
    // 0xc097c0: r2 = LoadInt32Instr(r1)
    //     0xc097c0: sbfx            x2, x1, #1, #0x1f
    //     0xc097c4: tbz             w1, #0, #0xc097cc
    //     0xc097c8: ldur            x2, [x1, #7]
    // 0xc097cc: mov             x1, x2
    // 0xc097d0: add             x3, x1, #1
    // 0xc097d4: mov             x1, x0
    // 0xc097d8: ldur            x2, [fp, #-0x50]
    // 0xc097dc: stur            x3, [fp, #-0x58]
    // 0xc097e0: r0 = _hashCode()
    //     0xc097e0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc097e4: mov             x3, x0
    // 0xc097e8: ldur            x2, [fp, #-0x58]
    // 0xc097ec: r0 = BoxInt64Instr(r2)
    //     0xc097ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc097f0: cmp             x2, x0, asr #1
    //     0xc097f4: b.eq            #0xc09800
    //     0xc097f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc097fc: stur            x2, [x0, #7]
    // 0xc09800: mov             x2, x0
    // 0xc09804: r0 = BoxInt64Instr(r3)
    //     0xc09804: sbfiz           x0, x3, #1, #0x1f
    //     0xc09808: cmp             x3, x0, asr #1
    //     0xc0980c: b.eq            #0xc09818
    //     0xc09810: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc09814: stur            x3, [x0, #7]
    // 0xc09818: ldur            x1, [fp, #-0x20]
    // 0xc0981c: mov             x3, x2
    // 0xc09820: ldur            x2, [fp, #-0x50]
    // 0xc09824: mov             x5, x0
    // 0xc09828: r0 = _set()
    //     0xc09828: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0982c: ldur            x0, [fp, #-0x28]
    // 0xc09830: ldur            x4, [fp, #-0x48]
    // 0xc09834: ldur            x3, [fp, #-0x20]
    // 0xc09838: ldur            x6, [fp, #-0x40]
    // 0xc0983c: ldur            x5, [fp, #-0x18]
    // 0xc09840: ldur            x7, [fp, #-0x38]
    // 0xc09844: b               #0xc095f8
    // 0xc09848: mov             x0, x8
    // 0xc0984c: LoadField: r2 = r0->field_7
    //     0xc0984c: ldur            w2, [x0, #7]
    // 0xc09850: DecompressPointer r2
    //     0xc09850: add             x2, x2, HEAP, lsl #32
    // 0xc09854: r1 = Null
    //     0xc09854: mov             x1, NULL
    // 0xc09858: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc09858: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc0985c: r30 = InstantiateTypeArgumentsStub
    //     0xc0985c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc09860: LoadField: r30 = r30->field_7
    //     0xc09860: ldur            lr, [lr, #7]
    // 0xc09864: blr             lr
    // 0xc09868: mov             x1, x0
    // 0xc0986c: r0 = _CompactEntriesIterable()
    //     0xc0986c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc09870: mov             x3, x0
    // 0xc09874: ldur            x0, [fp, #-8]
    // 0xc09878: stur            x3, [fp, #-0x20]
    // 0xc0987c: StoreField: r3->field_b = r0
    //     0xc0987c: stur            w0, [x3, #0xb]
    // 0xc09880: ldur            x2, [fp, #-0x48]
    // 0xc09884: r1 = Function '<anonymous closure>':.
    //     0xc09884: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d558] AnonymousClosure: (0xc09a2c), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goal_chart_view.dart] WorkoutTrendsGoalChartView::build (0xc094f4)
    //     0xc09888: ldr             x1, [x1, #0x558]
    // 0xc0988c: r0 = AllocateClosure()
    //     0xc0988c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09890: r16 = <({double avg, String label})>
    //     0xc09890: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d560] TypeArguments: <({double avg, String label})>
    //     0xc09894: ldr             x16, [x16, #0x560]
    // 0xc09898: ldur            lr, [fp, #-0x20]
    // 0xc0989c: stp             lr, x16, [SP, #8]
    // 0xc098a0: str             x0, [SP]
    // 0xc098a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc098a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc098a8: r0 = map()
    //     0xc098a8: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0xc098ac: LoadField: r1 = r0->field_7
    //     0xc098ac: ldur            w1, [x0, #7]
    // 0xc098b0: DecompressPointer r1
    //     0xc098b0: add             x1, x1, HEAP, lsl #32
    // 0xc098b4: mov             x2, x0
    // 0xc098b8: r0 = _GrowableList.of()
    //     0xc098b8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc098bc: r1 = Function '<anonymous closure>':.
    //     0xc098bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d568] AnonymousClosure: (0xc099e0), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goal_chart_view.dart] WorkoutTrendsGoalChartView::build (0xc094f4)
    //     0xc098c0: ldr             x1, [x1, #0x568]
    // 0xc098c4: r2 = Null
    //     0xc098c4: mov             x2, NULL
    // 0xc098c8: stur            x0, [fp, #-8]
    // 0xc098cc: r0 = AllocateClosure()
    //     0xc098cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc098d0: str             x0, [SP]
    // 0xc098d4: ldur            x1, [fp, #-8]
    // 0xc098d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc098d8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc098dc: r0 = sort()
    //     0xc098dc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc098e0: r0 = Size()
    //     0xc098e0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc098e4: d0 = inf
    //     0xc098e4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc098e8: stur            x0, [fp, #-0x20]
    // 0xc098ec: StoreField: r0->field_7 = d0
    //     0xc098ec: stur            d0, [x0, #7]
    // 0xc098f0: d0 = 180.000000
    //     0xc098f0: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc098f4: StoreField: r0->field_f = d0
    //     0xc098f4: stur            d0, [x0, #0xf]
    // 0xc098f8: ldur            x1, [fp, #-0x10]
    // 0xc098fc: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc098fc: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc09900: ldur            x1, [fp, #-0x10]
    // 0xc09904: stur            x0, [fp, #-0x10]
    // 0xc09908: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc09908: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0990c: stur            x0, [fp, #-0x30]
    // 0xc09910: r0 = _GoalBarPainter()
    //     0xc09910: bl              #0xc099d4  ; Allocate_GoalBarPainterStub -> _GoalBarPainter (size=0x18)
    // 0xc09914: mov             x1, x0
    // 0xc09918: ldur            x0, [fp, #-8]
    // 0xc0991c: stur            x1, [fp, #-0x40]
    // 0xc09920: StoreField: r1->field_b = r0
    //     0xc09920: stur            w0, [x1, #0xb]
    // 0xc09924: ldur            x0, [fp, #-0x10]
    // 0xc09928: StoreField: r1->field_f = r0
    //     0xc09928: stur            w0, [x1, #0xf]
    // 0xc0992c: ldur            x0, [fp, #-0x30]
    // 0xc09930: StoreField: r1->field_13 = r0
    //     0xc09930: stur            w0, [x1, #0x13]
    // 0xc09934: r0 = CustomPaint()
    //     0xc09934: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc09938: mov             x1, x0
    // 0xc0993c: ldur            x0, [fp, #-0x40]
    // 0xc09940: stur            x1, [fp, #-8]
    // 0xc09944: StoreField: r1->field_f = r0
    //     0xc09944: stur            w0, [x1, #0xf]
    // 0xc09948: ldur            x0, [fp, #-0x20]
    // 0xc0994c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0994c: stur            w0, [x1, #0x17]
    // 0xc09950: r0 = false
    //     0xc09950: add             x0, NULL, #0x30  ; false
    // 0xc09954: StoreField: r1->field_1b = r0
    //     0xc09954: stur            w0, [x1, #0x1b]
    // 0xc09958: StoreField: r1->field_1f = r0
    //     0xc09958: stur            w0, [x1, #0x1f]
    // 0xc0995c: r0 = SizedBox()
    //     0xc0995c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc09960: mov             x1, x0
    // 0xc09964: r0 = 180.000000
    //     0xc09964: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e038] 180
    //     0xc09968: ldr             x0, [x0, #0x38]
    // 0xc0996c: StoreField: r1->field_13 = r0
    //     0xc0996c: stur            w0, [x1, #0x13]
    // 0xc09970: ldur            x0, [fp, #-8]
    // 0xc09974: StoreField: r1->field_b = r0
    //     0xc09974: stur            w0, [x1, #0xb]
    // 0xc09978: mov             x0, x1
    // 0xc0997c: LeaveFrame
    //     0xc0997c: mov             SP, fp
    //     0xc09980: ldp             fp, lr, [SP], #0x10
    // 0xc09984: ret
    //     0xc09984: ret             
    // 0xc09988: mov             x0, x5
    // 0xc0998c: r0 = ConcurrentModificationError()
    //     0xc0998c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc09990: mov             x1, x0
    // 0xc09994: ldur            x0, [fp, #-0x18]
    // 0xc09998: StoreField: r1->field_b = r0
    //     0xc09998: stur            w0, [x1, #0xb]
    // 0xc0999c: mov             x0, x1
    // 0xc099a0: r0 = Throw()
    //     0xc099a0: bl              #0xe54334  ; ThrowStub
    // 0xc099a4: brk             #0
    // 0xc099a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc099a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc099ac: b               #0xc09514
    // 0xc099b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc099b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc099b4: b               #0xc09608
    // 0xc099b8: SaveReg d0
    //     0xc099b8: str             q0, [SP, #-0x10]!
    // 0xc099bc: SaveReg r2
    //     0xc099bc: str             x2, [SP, #-8]!
    // 0xc099c0: r0 = AllocateDouble()
    //     0xc099c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc099c4: mov             x3, x0
    // 0xc099c8: RestoreReg r2
    //     0xc099c8: ldr             x2, [SP], #8
    // 0xc099cc: RestoreReg d0
    //     0xc099cc: ldr             q0, [SP], #0x10
    // 0xc099d0: b               #0xc09760
  }
  [closure] int <anonymous closure>(dynamic, ({double avg, String label}), ({double avg, String label})) {
    // ** addr: 0xc099e0, size: 0x4c
    // 0xc099e0: EnterFrame
    //     0xc099e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc099e4: mov             fp, SP
    // 0xc099e8: CheckStackOverflow
    //     0xc099e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc099ec: cmp             SP, x16
    //     0xc099f0: b.ls            #0xc09a24
    // 0xc099f4: ldr             x0, [fp, #0x10]
    // 0xc099f8: LoadField: r1 = r0->field_f
    //     0xc099f8: ldur            w1, [x0, #0xf]
    // 0xc099fc: DecompressPointer r1
    //     0xc099fc: add             x1, x1, HEAP, lsl #32
    // 0xc09a00: ldr             x0, [fp, #0x18]
    // 0xc09a04: LoadField: r2 = r0->field_f
    //     0xc09a04: ldur            w2, [x0, #0xf]
    // 0xc09a08: DecompressPointer r2
    //     0xc09a08: add             x2, x2, HEAP, lsl #32
    // 0xc09a0c: r0 = compareTo()
    //     0xc09a0c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0xc09a10: lsl             x1, x0, #1
    // 0xc09a14: mov             x0, x1
    // 0xc09a18: LeaveFrame
    //     0xc09a18: mov             SP, fp
    //     0xc09a1c: ldp             fp, lr, [SP], #0x10
    // 0xc09a20: ret
    //     0xc09a20: ret             
    // 0xc09a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09a28: b               #0xc099f4
  }
  [closure] ({double avg, String label}) <anonymous closure>(dynamic, MapEntry<String, double>) {
    // ** addr: 0xc09a2c, size: 0x108
    // 0xc09a2c: EnterFrame
    //     0xc09a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09a30: mov             fp, SP
    // 0xc09a34: AllocStack(0x18)
    //     0xc09a34: sub             SP, SP, #0x18
    // 0xc09a38: SetupParameters([dynamic _ /* r0 */])
    //     0xc09a38: ldr             x0, [fp, #0x18]
    //     0xc09a3c: ldur            w1, [x0, #0x17]
    //     0xc09a40: add             x1, x1, HEAP, lsl #32
    // 0xc09a44: CheckStackOverflow
    //     0xc09a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09a48: cmp             SP, x16
    //     0xc09a4c: b.ls            #0xc09b10
    // 0xc09a50: ldr             x0, [fp, #0x10]
    // 0xc09a54: LoadField: r3 = r0->field_b
    //     0xc09a54: ldur            w3, [x0, #0xb]
    // 0xc09a58: DecompressPointer r3
    //     0xc09a58: add             x3, x3, HEAP, lsl #32
    // 0xc09a5c: stur            x3, [fp, #-0x18]
    // 0xc09a60: LoadField: r4 = r0->field_f
    //     0xc09a60: ldur            w4, [x0, #0xf]
    // 0xc09a64: DecompressPointer r4
    //     0xc09a64: add             x4, x4, HEAP, lsl #32
    // 0xc09a68: stur            x4, [fp, #-0x10]
    // 0xc09a6c: LoadField: r0 = r1->field_f
    //     0xc09a6c: ldur            w0, [x1, #0xf]
    // 0xc09a70: DecompressPointer r0
    //     0xc09a70: add             x0, x0, HEAP, lsl #32
    // 0xc09a74: mov             x1, x0
    // 0xc09a78: mov             x2, x3
    // 0xc09a7c: stur            x0, [fp, #-8]
    // 0xc09a80: r0 = _getValueOrData()
    //     0xc09a80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc09a84: mov             x1, x0
    // 0xc09a88: ldur            x0, [fp, #-8]
    // 0xc09a8c: LoadField: r2 = r0->field_f
    //     0xc09a8c: ldur            w2, [x0, #0xf]
    // 0xc09a90: DecompressPointer r2
    //     0xc09a90: add             x2, x2, HEAP, lsl #32
    // 0xc09a94: cmp             w2, w1
    // 0xc09a98: b.ne            #0xc09aa0
    // 0xc09a9c: r1 = Null
    //     0xc09a9c: mov             x1, NULL
    // 0xc09aa0: ldur            x0, [fp, #-0x10]
    // 0xc09aa4: cmp             w1, NULL
    // 0xc09aa8: b.eq            #0xc09b18
    // 0xc09aac: cmp             w0, NULL
    // 0xc09ab0: b.eq            #0xc09b1c
    // 0xc09ab4: r2 = LoadInt32Instr(r1)
    //     0xc09ab4: sbfx            x2, x1, #1, #0x1f
    //     0xc09ab8: tbz             w1, #0, #0xc09ac0
    //     0xc09abc: ldur            x2, [x1, #7]
    // 0xc09ac0: scvtf           d0, x2
    // 0xc09ac4: LoadField: d1 = r0->field_7
    //     0xc09ac4: ldur            d1, [x0, #7]
    // 0xc09ac8: fdiv            d2, d1, d0
    // 0xc09acc: r2 = inline_Allocate_Double()
    //     0xc09acc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc09ad0: add             x2, x2, #0x10
    //     0xc09ad4: cmp             x0, x2
    //     0xc09ad8: b.ls            #0xc09b20
    //     0xc09adc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc09ae0: sub             x2, x2, #0xf
    //     0xc09ae4: mov             x0, #0xe15c
    //     0xc09ae8: movk            x0, #3, lsl #16
    //     0xc09aec: stur            x0, [x2, #-1]
    // 0xc09af0: StoreField: r2->field_7 = d2
    //     0xc09af0: stur            d2, [x2, #7]
    // 0xc09af4: ldur            x3, [fp, #-0x18]
    // 0xc09af8: r1 = 3014660
    //     0xc09af8: mov             x1, #4
    //     0xc09afc: movk            x1, #0x2e, lsl #16
    // 0xc09b00: r0 = AllocateRecord2Named()
    //     0xc09b00: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0xc09b04: LeaveFrame
    //     0xc09b04: mov             SP, fp
    //     0xc09b08: ldp             fp, lr, [SP], #0x10
    // 0xc09b0c: ret
    //     0xc09b0c: ret             
    // 0xc09b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09b14: b               #0xc09a50
    // 0xc09b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09b18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc09b1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc09b1c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xc09b20: SaveReg d2
    //     0xc09b20: str             q2, [SP, #-0x10]!
    // 0xc09b24: r0 = AllocateDouble()
    //     0xc09b24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc09b28: mov             x2, x0
    // 0xc09b2c: RestoreReg d2
    //     0xc09b2c: ldr             q2, [SP], #0x10
    // 0xc09b30: b               #0xc09af0
  }
}

// class id: 4373, size: 0x18, field offset: 0xc
class _GoalBarPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x842978, size: 0x760
    // 0x842978: EnterFrame
    //     0x842978: stp             fp, lr, [SP, #-0x10]!
    //     0x84297c: mov             fp, SP
    // 0x842980: AllocStack(0xe0)
    //     0x842980: sub             SP, SP, #0xe0
    // 0x842984: SetupParameters(_GoalBarPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x842984: mov             x4, x1
    //     0x842988: mov             x0, x2
    //     0x84298c: stur            x1, [fp, #-0x18]
    //     0x842990: stur            x2, [fp, #-0x20]
    // 0x842994: CheckStackOverflow
    //     0x842994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842998: cmp             SP, x16
    //     0x84299c: b.ls            #0x843054
    // 0x8429a0: LoadField: r5 = r4->field_b
    //     0x8429a0: ldur            w5, [x4, #0xb]
    // 0x8429a4: DecompressPointer r5
    //     0x8429a4: add             x5, x5, HEAP, lsl #32
    // 0x8429a8: stur            x5, [fp, #-0x10]
    // 0x8429ac: LoadField: r1 = r5->field_b
    //     0x8429ac: ldur            w1, [x5, #0xb]
    // 0x8429b0: r6 = LoadInt32Instr(r1)
    //     0x8429b0: sbfx            x6, x1, #1, #0x1f
    // 0x8429b4: stur            x6, [fp, #-8]
    // 0x8429b8: cbnz            x6, #0x8429cc
    // 0x8429bc: r0 = Null
    //     0x8429bc: mov             x0, NULL
    // 0x8429c0: LeaveFrame
    //     0x8429c0: mov             SP, fp
    //     0x8429c4: ldp             fp, lr, [SP], #0x10
    // 0x8429c8: ret
    //     0x8429c8: ret             
    // 0x8429cc: d2 = 22.000000
    //     0x8429cc: fmov            d2, #22.00000000
    // 0x8429d0: d1 = 0.500000
    //     0x8429d0: fmov            d1, #0.50000000
    // 0x8429d4: d0 = 16.000000
    //     0x8429d4: fmov            d0, #16.00000000
    // 0x8429d8: LoadField: d3 = r3->field_7
    //     0x8429d8: ldur            d3, [x3, #7]
    // 0x8429dc: r16 = LoadInt32Instr(r1)
    //     0x8429dc: sbfx            x16, x1, #1, #0x1f
    // 0x8429e0: scvtf           d4, w16
    // 0x8429e4: fdiv            d5, d3, d4
    // 0x8429e8: fmul            d6, d5, d1
    // 0x8429ec: stur            d6, [fp, #-0x70]
    // 0x8429f0: fmul            d1, d6, d4
    // 0x8429f4: fsub            d4, d3, d1
    // 0x8429f8: add             x1, x6, #1
    // 0x8429fc: scvtf           d1, x1
    // 0x842a00: fdiv            d3, d4, d1
    // 0x842a04: stur            d3, [fp, #-0x68]
    // 0x842a08: LoadField: d1 = r3->field_f
    //     0x842a08: ldur            d1, [x3, #0xf]
    // 0x842a0c: fsub            d4, d1, d2
    // 0x842a10: stur            d4, [fp, #-0x60]
    // 0x842a14: fsub            d1, d4, d0
    // 0x842a18: stur            d1, [fp, #-0x58]
    // 0x842a1c: r1 = Function '<anonymous closure>':.
    //     0x842a1c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53610] AnonymousClosure: (0x8430d8), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goal_chart_view.dart] _GoalBarPainter::paint (0x842978)
    //     0x842a20: ldr             x1, [x1, #0x610]
    // 0x842a24: r2 = Null
    //     0x842a24: mov             x2, NULL
    // 0x842a28: r0 = AllocateClosure()
    //     0x842a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x842a2c: r16 = <double>
    //     0x842a2c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x842a30: ldur            lr, [fp, #-0x10]
    // 0x842a34: stp             lr, x16, [SP, #0x10]
    // 0x842a38: r16 = 100.000000
    //     0x842a38: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x842a3c: stp             x0, x16, [SP]
    // 0x842a40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x842a40: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x842a44: r0 = fold()
    //     0x842a44: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x842a48: ldur            d0, [fp, #-0x70]
    // 0x842a4c: ldur            d1, [fp, #-0x68]
    // 0x842a50: fadd            d2, d0, d1
    // 0x842a54: stur            d2, [fp, #-0xb0]
    // 0x842a58: LoadField: d3 = r0->field_7
    //     0x842a58: ldur            d3, [x0, #7]
    // 0x842a5c: stur            d3, [fp, #-0xa8]
    // 0x842a60: r0 = Instance_Radius
    //     0x842a60: add             x0, PP, #0x53, lsl #12  ; [pp+0x53618] Obj!Radius@d2dca1
    //     0x842a64: ldr             x0, [x0, #0x618]
    // 0x842a68: LoadField: d4 = r0->field_7
    //     0x842a68: ldur            d4, [x0, #7]
    // 0x842a6c: stur            d4, [fp, #-0xa0]
    // 0x842a70: LoadField: d5 = r0->field_f
    //     0x842a70: ldur            d5, [x0, #0xf]
    // 0x842a74: ldur            x0, [fp, #-0x18]
    // 0x842a78: stur            d5, [fp, #-0x98]
    // 0x842a7c: LoadField: r3 = r0->field_f
    //     0x842a7c: ldur            w3, [x0, #0xf]
    // 0x842a80: DecompressPointer r3
    //     0x842a80: add             x3, x3, HEAP, lsl #32
    // 0x842a84: stur            x3, [fp, #-0x38]
    // 0x842a88: LoadField: r4 = r0->field_13
    //     0x842a88: ldur            w4, [x0, #0x13]
    // 0x842a8c: DecompressPointer r4
    //     0x842a8c: add             x4, x4, HEAP, lsl #32
    // 0x842a90: stur            x4, [fp, #-0x30]
    // 0x842a94: d6 = 2.000000
    //     0x842a94: fmov            d6, #2.00000000
    // 0x842a98: fdiv            d7, d0, d6
    // 0x842a9c: stur            d7, [fp, #-0x90]
    // 0x842aa0: r5 = inline_Allocate_Double()
    //     0x842aa0: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x842aa4: add             x5, x5, #0x10
    //     0x842aa8: cmp             x0, x5
    //     0x842aac: b.ls            #0x84305c
    //     0x842ab0: str             x5, [THR, #0x50]  ; THR::top
    //     0x842ab4: sub             x5, x5, #0xf
    //     0x842ab8: mov             x0, #0xe15c
    //     0x842abc: movk            x0, #3, lsl #16
    //     0x842ac0: stur            x0, [x5, #-1]
    // 0x842ac4: StoreField: r5->field_7 = d2
    //     0x842ac4: stur            d2, [x5, #7]
    // 0x842ac8: ldur            d9, [fp, #-0x60]
    // 0x842acc: stur            x5, [fp, #-0x18]
    // 0x842ad0: d8 = 4.000000
    //     0x842ad0: fmov            d8, #4.00000000
    // 0x842ad4: fadd            d10, d9, d8
    // 0x842ad8: stur            d10, [fp, #-0x88]
    // 0x842adc: r8 = 0
    //     0x842adc: mov             x8, #0
    // 0x842ae0: ldur            x6, [fp, #-0x10]
    // 0x842ae4: ldur            d8, [fp, #-0x58]
    // 0x842ae8: ldur            x7, [fp, #-8]
    // 0x842aec: stur            x8, [fp, #-0x28]
    // 0x842af0: CheckStackOverflow
    //     0x842af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842af4: cmp             SP, x16
    //     0x842af8: b.ls            #0x843090
    // 0x842afc: cmp             x8, x7
    // 0x842b00: b.ge            #0x843020
    // 0x842b04: scvtf           d11, x8
    // 0x842b08: fmul            d12, d11, d2
    // 0x842b0c: fadd            d11, d1, d12
    // 0x842b10: stur            d11, [fp, #-0x80]
    // 0x842b14: LoadField: r0 = r6->field_b
    //     0x842b14: ldur            w0, [x6, #0xb]
    // 0x842b18: r1 = LoadInt32Instr(r0)
    //     0x842b18: sbfx            x1, x0, #1, #0x1f
    // 0x842b1c: mov             x0, x1
    // 0x842b20: mov             x1, x8
    // 0x842b24: cmp             x1, x0
    // 0x842b28: b.hs            #0x843098
    // 0x842b2c: LoadField: r0 = r6->field_f
    //     0x842b2c: ldur            w0, [x6, #0xf]
    // 0x842b30: DecompressPointer r0
    //     0x842b30: add             x0, x0, HEAP, lsl #32
    // 0x842b34: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x842b34: add             x16, x0, x8, lsl #2
    //     0x842b38: ldur            w1, [x16, #0xf]
    // 0x842b3c: DecompressPointer r1
    //     0x842b3c: add             x1, x1, HEAP, lsl #32
    // 0x842b40: LoadField: r0 = r1->field_f
    //     0x842b40: ldur            w0, [x1, #0xf]
    // 0x842b44: DecompressPointer r0
    //     0x842b44: add             x0, x0, HEAP, lsl #32
    // 0x842b48: LoadField: d12 = r0->field_7
    //     0x842b48: ldur            d12, [x0, #7]
    // 0x842b4c: fdiv            d13, d12, d3
    // 0x842b50: stur            d13, [fp, #-0x78]
    // 0x842b54: r1 = 0.000000
    //     0x842b54: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x842b58: r2 = 1.000000
    //     0x842b58: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x842b5c: r0 = compareTo()
    //     0x842b5c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x842b60: cmp             x0, #0
    // 0x842b64: b.gt            #0x843030
    // 0x842b68: ldur            d0, [fp, #-0x78]
    // 0x842b6c: r0 = inline_Allocate_Double()
    //     0x842b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842b70: add             x0, x0, #0x10
    //     0x842b74: cmp             x1, x0
    //     0x842b78: b.ls            #0x84309c
    //     0x842b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x842b80: sub             x0, x0, #0xf
    //     0x842b84: mov             x1, #0xe15c
    //     0x842b88: movk            x1, #3, lsl #16
    //     0x842b8c: stur            x1, [x0, #-1]
    // 0x842b90: StoreField: r0->field_7 = d0
    //     0x842b90: stur            d0, [x0, #7]
    // 0x842b94: mov             x1, x0
    // 0x842b98: stur            x0, [fp, #-0x40]
    // 0x842b9c: r2 = 0.000000
    //     0x842b9c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x842ba0: r0 = compareTo()
    //     0x842ba0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x842ba4: tbz             x0, #0x3f, #0x842bb0
    // 0x842ba8: d8 = 0.000000
    //     0x842ba8: eor             v8.16b, v8.16b, v8.16b
    // 0x842bac: b               #0x842bd0
    // 0x842bb0: ldur            x1, [fp, #-0x40]
    // 0x842bb4: r2 = 1.000000
    //     0x842bb4: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x842bb8: r0 = compareTo()
    //     0x842bb8: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x842bbc: cmp             x0, #0
    // 0x842bc0: b.le            #0x842bcc
    // 0x842bc4: d8 = 1.000000
    //     0x842bc4: fmov            d8, #1.00000000
    // 0x842bc8: b               #0x842bd0
    // 0x842bcc: ldur            d8, [fp, #-0x78]
    // 0x842bd0: ldur            x2, [fp, #-0x10]
    // 0x842bd4: ldur            d0, [fp, #-0x70]
    // 0x842bd8: ldur            d4, [fp, #-0x60]
    // 0x842bdc: ldur            d6, [fp, #-0x58]
    // 0x842be0: ldur            x3, [fp, #-0x28]
    // 0x842be4: ldur            d7, [fp, #-0x80]
    // 0x842be8: ldur            x0, [fp, #-0x30]
    // 0x842bec: ldur            d3, [fp, #-0x90]
    // 0x842bf0: ldur            d5, [fp, #-0x88]
    // 0x842bf4: ldur            d1, [fp, #-0xa0]
    // 0x842bf8: ldur            d2, [fp, #-0x98]
    // 0x842bfc: fmul            d9, d8, d6
    // 0x842c00: fsub            d8, d4, d9
    // 0x842c04: stur            d8, [fp, #-0xc0]
    // 0x842c08: fadd            d10, d7, d0
    // 0x842c0c: stur            d10, [fp, #-0xb8]
    // 0x842c10: fadd            d11, d8, d9
    // 0x842c14: stur            d11, [fp, #-0x78]
    // 0x842c18: r1 = <RRect>
    //     0x842c18: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x842c1c: ldr             x1, [x1, #0x418]
    // 0x842c20: r0 = RRect()
    //     0x842c20: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x842c24: ldur            d0, [fp, #-0x80]
    // 0x842c28: stur            x0, [fp, #-0x40]
    // 0x842c2c: StoreField: r0->field_b = d0
    //     0x842c2c: stur            d0, [x0, #0xb]
    // 0x842c30: ldur            d1, [fp, #-0xc0]
    // 0x842c34: StoreField: r0->field_13 = d1
    //     0x842c34: stur            d1, [x0, #0x13]
    // 0x842c38: ldur            d2, [fp, #-0xb8]
    // 0x842c3c: StoreField: r0->field_1b = d2
    //     0x842c3c: stur            d2, [x0, #0x1b]
    // 0x842c40: ldur            d2, [fp, #-0x78]
    // 0x842c44: StoreField: r0->field_23 = d2
    //     0x842c44: stur            d2, [x0, #0x23]
    // 0x842c48: ldur            d2, [fp, #-0xa0]
    // 0x842c4c: StoreField: r0->field_2b = d2
    //     0x842c4c: stur            d2, [x0, #0x2b]
    // 0x842c50: ldur            d3, [fp, #-0x98]
    // 0x842c54: StoreField: r0->field_33 = d3
    //     0x842c54: stur            d3, [x0, #0x33]
    // 0x842c58: StoreField: r0->field_3b = d2
    //     0x842c58: stur            d2, [x0, #0x3b]
    // 0x842c5c: StoreField: r0->field_43 = d3
    //     0x842c5c: stur            d3, [x0, #0x43]
    // 0x842c60: StoreField: r0->field_4b = d2
    //     0x842c60: stur            d2, [x0, #0x4b]
    // 0x842c64: StoreField: r0->field_53 = d3
    //     0x842c64: stur            d3, [x0, #0x53]
    // 0x842c68: StoreField: r0->field_5b = d2
    //     0x842c68: stur            d2, [x0, #0x5b]
    // 0x842c6c: StoreField: r0->field_63 = d3
    //     0x842c6c: stur            d3, [x0, #0x63]
    // 0x842c70: r16 = 136
    //     0x842c70: mov             x16, #0x88
    // 0x842c74: stp             x16, NULL, [SP]
    // 0x842c78: r0 = ByteData()
    //     0x842c78: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x842c7c: stur            x0, [fp, #-0x48]
    // 0x842c80: r0 = Paint()
    //     0x842c80: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x842c84: mov             x3, x0
    // 0x842c88: ldur            x0, [fp, #-0x48]
    // 0x842c8c: stur            x3, [fp, #-0x50]
    // 0x842c90: StoreField: r3->field_7 = r0
    //     0x842c90: stur            w0, [x3, #7]
    // 0x842c94: mov             x1, x3
    // 0x842c98: ldur            x2, [fp, #-0x38]
    // 0x842c9c: r0 = color=()
    //     0x842c9c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x842ca0: ldur            x1, [fp, #-0x20]
    // 0x842ca4: ldur            x2, [fp, #-0x40]
    // 0x842ca8: ldur            x3, [fp, #-0x50]
    // 0x842cac: r0 = drawRRect()
    //     0x842cac: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x842cb0: ldur            x2, [fp, #-0x10]
    // 0x842cb4: LoadField: r0 = r2->field_b
    //     0x842cb4: ldur            w0, [x2, #0xb]
    // 0x842cb8: r1 = LoadInt32Instr(r0)
    //     0x842cb8: sbfx            x1, x0, #1, #0x1f
    // 0x842cbc: mov             x0, x1
    // 0x842cc0: ldur            x1, [fp, #-0x28]
    // 0x842cc4: cmp             x1, x0
    // 0x842cc8: b.hs            #0x8430ac
    // 0x842ccc: LoadField: r0 = r2->field_f
    //     0x842ccc: ldur            w0, [x2, #0xf]
    // 0x842cd0: DecompressPointer r0
    //     0x842cd0: add             x0, x0, HEAP, lsl #32
    // 0x842cd4: ldur            x1, [fp, #-0x28]
    // 0x842cd8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x842cd8: add             x16, x0, x1, lsl #2
    //     0x842cdc: ldur            w3, [x16, #0xf]
    // 0x842ce0: DecompressPointer r3
    //     0x842ce0: add             x3, x3, HEAP, lsl #32
    // 0x842ce4: LoadField: r0 = r3->field_f
    //     0x842ce4: ldur            w0, [x3, #0xf]
    // 0x842ce8: DecompressPointer r0
    //     0x842ce8: add             x0, x0, HEAP, lsl #32
    // 0x842cec: LoadField: d0 = r0->field_7
    //     0x842cec: ldur            d0, [x0, #7]
    // 0x842cf0: stp             fp, lr, [SP, #-0x10]!
    // 0x842cf4: mov             fp, SP
    // 0x842cf8: CallRuntime_LibcRound(double) -> double
    //     0x842cf8: and             SP, SP, #0xfffffffffffffff0
    //     0x842cfc: mov             sp, SP
    //     0x842d00: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x842d04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x842d08: blr             x16
    //     0x842d0c: mov             x16, #8
    //     0x842d10: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x842d14: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x842d18: sub             sp, x16, #1, lsl #12
    //     0x842d1c: mov             SP, fp
    //     0x842d20: ldp             fp, lr, [SP], #0x10
    // 0x842d24: fcmp            d0, d0
    // 0x842d28: b.vs            #0x8430b0
    // 0x842d2c: fcvtzs          x0, d0
    // 0x842d30: asr             x16, x0, #0x1e
    // 0x842d34: cmp             x16, x0, asr #63
    // 0x842d38: b.ne            #0x8430b0
    // 0x842d3c: lsl             x0, x0, #1
    // 0x842d40: stur            x0, [fp, #-0x40]
    // 0x842d44: r1 = Null
    //     0x842d44: mov             x1, NULL
    // 0x842d48: r2 = 4
    //     0x842d48: mov             x2, #4
    // 0x842d4c: r0 = AllocateArray()
    //     0x842d4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x842d50: mov             x1, x0
    // 0x842d54: ldur            x0, [fp, #-0x40]
    // 0x842d58: StoreField: r1->field_f = r0
    //     0x842d58: stur            w0, [x1, #0xf]
    // 0x842d5c: r16 = "%"
    //     0x842d5c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x842d60: StoreField: r1->field_13 = r16
    //     0x842d60: stur            w16, [x1, #0x13]
    // 0x842d64: str             x1, [SP]
    // 0x842d68: r0 = _interpolate()
    //     0x842d68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x842d6c: stur            x0, [fp, #-0x40]
    // 0x842d70: r0 = TextStyle()
    //     0x842d70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x842d74: mov             x1, x0
    // 0x842d78: r0 = true
    //     0x842d78: add             x0, NULL, #0x20  ; true
    // 0x842d7c: stur            x1, [fp, #-0x48]
    // 0x842d80: StoreField: r1->field_7 = r0
    //     0x842d80: stur            w0, [x1, #7]
    // 0x842d84: ldur            x2, [fp, #-0x30]
    // 0x842d88: StoreField: r1->field_b = r2
    //     0x842d88: stur            w2, [x1, #0xb]
    // 0x842d8c: r3 = 10.000000
    //     0x842d8c: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x842d90: StoreField: r1->field_1f = r3
    //     0x842d90: stur            w3, [x1, #0x1f]
    // 0x842d94: r0 = TextSpan()
    //     0x842d94: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x842d98: mov             x1, x0
    // 0x842d9c: ldur            x0, [fp, #-0x40]
    // 0x842da0: stur            x1, [fp, #-0x50]
    // 0x842da4: StoreField: r1->field_b = r0
    //     0x842da4: stur            w0, [x1, #0xb]
    // 0x842da8: r0 = Instance__DeferringMouseCursor
    //     0x842da8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x842dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x842dac: stur            w0, [x1, #0x17]
    // 0x842db0: ldur            x2, [fp, #-0x48]
    // 0x842db4: StoreField: r1->field_7 = r2
    //     0x842db4: stur            w2, [x1, #7]
    // 0x842db8: r0 = TextPainter()
    //     0x842db8: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x842dbc: mov             x1, x0
    // 0x842dc0: r0 = true
    //     0x842dc0: add             x0, NULL, #0x20  ; true
    // 0x842dc4: stur            x1, [fp, #-0x40]
    // 0x842dc8: StoreField: r1->field_b = r0
    //     0x842dc8: stur            w0, [x1, #0xb]
    // 0x842dcc: r2 = Sentinel
    //     0x842dcc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842dd0: StoreField: r1->field_43 = r2
    //     0x842dd0: stur            w2, [x1, #0x43]
    // 0x842dd4: ldur            x3, [fp, #-0x50]
    // 0x842dd8: StoreField: r1->field_f = r3
    //     0x842dd8: stur            w3, [x1, #0xf]
    // 0x842ddc: r3 = Instance_TextAlign
    //     0x842ddc: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x842de0: ArrayStore: r1[0] = r3  ; List_4
    //     0x842de0: stur            w3, [x1, #0x17]
    // 0x842de4: r4 = Instance_TextDirection
    //     0x842de4: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x842de8: StoreField: r1->field_1b = r4
    //     0x842de8: stur            w4, [x1, #0x1b]
    // 0x842dec: r0 = _LinearTextScaler()
    //     0x842dec: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x842df0: d0 = 1.000000
    //     0x842df0: fmov            d0, #1.00000000
    // 0x842df4: StoreField: r0->field_7 = d0
    //     0x842df4: stur            d0, [x0, #7]
    // 0x842df8: ldur            x2, [fp, #-0x40]
    // 0x842dfc: StoreField: r2->field_1f = r0
    //     0x842dfc: stur            w0, [x2, #0x1f]
    // 0x842e00: r0 = Instance_TextWidthBasis
    //     0x842e00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x842e04: ldr             x0, [x0, #0x518]
    // 0x842e08: StoreField: r2->field_33 = r0
    //     0x842e08: stur            w0, [x2, #0x33]
    // 0x842e0c: mov             x1, x2
    // 0x842e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x842e10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x842e14: r0 = layout()
    //     0x842e14: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x842e18: ldur            d0, [fp, #-0x80]
    // 0x842e1c: ldur            d1, [fp, #-0x90]
    // 0x842e20: fadd            d2, d0, d1
    // 0x842e24: ldur            x1, [fp, #-0x40]
    // 0x842e28: stur            d2, [fp, #-0xb8]
    // 0x842e2c: LoadField: r0 = r1->field_7
    //     0x842e2c: ldur            w0, [x1, #7]
    // 0x842e30: DecompressPointer r0
    //     0x842e30: add             x0, x0, HEAP, lsl #32
    // 0x842e34: cmp             w0, NULL
    // 0x842e38: b.eq            #0x8430cc
    // 0x842e3c: LoadField: d0 = r0->field_13
    //     0x842e3c: ldur            d0, [x0, #0x13]
    // 0x842e40: d3 = 2.000000
    //     0x842e40: fmov            d3, #2.00000000
    // 0x842e44: fdiv            d4, d0, d3
    // 0x842e48: fsub            d0, d2, d4
    // 0x842e4c: ldur            d4, [fp, #-0xc0]
    // 0x842e50: stur            d0, [fp, #-0x80]
    // 0x842e54: d5 = 14.000000
    //     0x842e54: fmov            d5, #14.00000000
    // 0x842e58: fsub            d6, d4, d5
    // 0x842e5c: stur            d6, [fp, #-0x78]
    // 0x842e60: r0 = Offset()
    //     0x842e60: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842e64: ldur            d0, [fp, #-0x80]
    // 0x842e68: StoreField: r0->field_7 = d0
    //     0x842e68: stur            d0, [x0, #7]
    // 0x842e6c: ldur            d0, [fp, #-0x78]
    // 0x842e70: StoreField: r0->field_f = d0
    //     0x842e70: stur            d0, [x0, #0xf]
    // 0x842e74: ldur            x1, [fp, #-0x40]
    // 0x842e78: ldur            x2, [fp, #-0x20]
    // 0x842e7c: mov             x3, x0
    // 0x842e80: r0 = paint()
    //     0x842e80: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x842e84: ldur            x2, [fp, #-0x10]
    // 0x842e88: LoadField: r0 = r2->field_b
    //     0x842e88: ldur            w0, [x2, #0xb]
    // 0x842e8c: r1 = LoadInt32Instr(r0)
    //     0x842e8c: sbfx            x1, x0, #1, #0x1f
    // 0x842e90: mov             x0, x1
    // 0x842e94: ldur            x1, [fp, #-0x28]
    // 0x842e98: cmp             x1, x0
    // 0x842e9c: b.hs            #0x8430d0
    // 0x842ea0: LoadField: r0 = r2->field_f
    //     0x842ea0: ldur            w0, [x2, #0xf]
    // 0x842ea4: DecompressPointer r0
    //     0x842ea4: add             x0, x0, HEAP, lsl #32
    // 0x842ea8: ldur            x1, [fp, #-0x28]
    // 0x842eac: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x842eac: add             x16, x0, x1, lsl #2
    //     0x842eb0: ldur            w3, [x16, #0xf]
    // 0x842eb4: DecompressPointer r3
    //     0x842eb4: add             x3, x3, HEAP, lsl #32
    // 0x842eb8: LoadField: r0 = r3->field_13
    //     0x842eb8: ldur            w0, [x3, #0x13]
    // 0x842ebc: DecompressPointer r0
    //     0x842ebc: add             x0, x0, HEAP, lsl #32
    // 0x842ec0: stur            x0, [fp, #-0x40]
    // 0x842ec4: r0 = TextStyle()
    //     0x842ec4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x842ec8: mov             x1, x0
    // 0x842ecc: r0 = true
    //     0x842ecc: add             x0, NULL, #0x20  ; true
    // 0x842ed0: stur            x1, [fp, #-0x48]
    // 0x842ed4: StoreField: r1->field_7 = r0
    //     0x842ed4: stur            w0, [x1, #7]
    // 0x842ed8: ldur            x2, [fp, #-0x30]
    // 0x842edc: StoreField: r1->field_b = r2
    //     0x842edc: stur            w2, [x1, #0xb]
    // 0x842ee0: r3 = 9.000000
    //     0x842ee0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x842ee4: ldr             x3, [x3, #0xbc0]
    // 0x842ee8: StoreField: r1->field_1f = r3
    //     0x842ee8: stur            w3, [x1, #0x1f]
    // 0x842eec: r0 = TextSpan()
    //     0x842eec: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x842ef0: mov             x1, x0
    // 0x842ef4: ldur            x0, [fp, #-0x40]
    // 0x842ef8: stur            x1, [fp, #-0x50]
    // 0x842efc: StoreField: r1->field_b = r0
    //     0x842efc: stur            w0, [x1, #0xb]
    // 0x842f00: r0 = Instance__DeferringMouseCursor
    //     0x842f00: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x842f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x842f04: stur            w0, [x1, #0x17]
    // 0x842f08: ldur            x2, [fp, #-0x48]
    // 0x842f0c: StoreField: r1->field_7 = r2
    //     0x842f0c: stur            w2, [x1, #7]
    // 0x842f10: r0 = TextPainter()
    //     0x842f10: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x842f14: mov             x1, x0
    // 0x842f18: r0 = true
    //     0x842f18: add             x0, NULL, #0x20  ; true
    // 0x842f1c: stur            x1, [fp, #-0x40]
    // 0x842f20: StoreField: r1->field_b = r0
    //     0x842f20: stur            w0, [x1, #0xb]
    // 0x842f24: r2 = Sentinel
    //     0x842f24: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842f28: StoreField: r1->field_43 = r2
    //     0x842f28: stur            w2, [x1, #0x43]
    // 0x842f2c: ldur            x3, [fp, #-0x50]
    // 0x842f30: StoreField: r1->field_f = r3
    //     0x842f30: stur            w3, [x1, #0xf]
    // 0x842f34: r3 = Instance_TextAlign
    //     0x842f34: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x842f38: ArrayStore: r1[0] = r3  ; List_4
    //     0x842f38: stur            w3, [x1, #0x17]
    // 0x842f3c: r4 = Instance_TextDirection
    //     0x842f3c: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x842f40: StoreField: r1->field_1b = r4
    //     0x842f40: stur            w4, [x1, #0x1b]
    // 0x842f44: r0 = _LinearTextScaler()
    //     0x842f44: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x842f48: d0 = 1.000000
    //     0x842f48: fmov            d0, #1.00000000
    // 0x842f4c: StoreField: r0->field_7 = d0
    //     0x842f4c: stur            d0, [x0, #7]
    // 0x842f50: ldur            x2, [fp, #-0x40]
    // 0x842f54: StoreField: r2->field_1f = r0
    //     0x842f54: stur            w0, [x2, #0x1f]
    // 0x842f58: r0 = 2
    //     0x842f58: mov             x0, #2
    // 0x842f5c: StoreField: r2->field_2b = r0
    //     0x842f5c: stur            w0, [x2, #0x2b]
    // 0x842f60: r3 = "…"
    //     0x842f60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17130] "…"
    //     0x842f64: ldr             x3, [x3, #0x130]
    // 0x842f68: StoreField: r2->field_23 = r3
    //     0x842f68: stur            w3, [x2, #0x23]
    // 0x842f6c: r4 = Instance_TextWidthBasis
    //     0x842f6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x842f70: ldr             x4, [x4, #0x518]
    // 0x842f74: StoreField: r2->field_33 = r4
    //     0x842f74: stur            w4, [x2, #0x33]
    // 0x842f78: ldur            x16, [fp, #-0x18]
    // 0x842f7c: str             x16, [SP]
    // 0x842f80: mov             x1, x2
    // 0x842f84: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x842f84: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x842f88: ldr             x4, [x4, #0x678]
    // 0x842f8c: r0 = layout()
    //     0x842f8c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x842f90: ldur            x1, [fp, #-0x40]
    // 0x842f94: LoadField: r0 = r1->field_7
    //     0x842f94: ldur            w0, [x1, #7]
    // 0x842f98: DecompressPointer r0
    //     0x842f98: add             x0, x0, HEAP, lsl #32
    // 0x842f9c: cmp             w0, NULL
    // 0x842fa0: b.eq            #0x8430d4
    // 0x842fa4: LoadField: d0 = r0->field_13
    //     0x842fa4: ldur            d0, [x0, #0x13]
    // 0x842fa8: d1 = 2.000000
    //     0x842fa8: fmov            d1, #2.00000000
    // 0x842fac: fdiv            d2, d0, d1
    // 0x842fb0: ldur            d0, [fp, #-0xb8]
    // 0x842fb4: fsub            d3, d0, d2
    // 0x842fb8: stur            d3, [fp, #-0x78]
    // 0x842fbc: r0 = Offset()
    //     0x842fbc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842fc0: ldur            d0, [fp, #-0x78]
    // 0x842fc4: StoreField: r0->field_7 = d0
    //     0x842fc4: stur            d0, [x0, #7]
    // 0x842fc8: ldur            d0, [fp, #-0x88]
    // 0x842fcc: StoreField: r0->field_f = d0
    //     0x842fcc: stur            d0, [x0, #0xf]
    // 0x842fd0: ldur            x1, [fp, #-0x40]
    // 0x842fd4: ldur            x2, [fp, #-0x20]
    // 0x842fd8: mov             x3, x0
    // 0x842fdc: r0 = paint()
    //     0x842fdc: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x842fe0: ldur            x0, [fp, #-0x28]
    // 0x842fe4: add             x8, x0, #1
    // 0x842fe8: ldur            d0, [fp, #-0x70]
    // 0x842fec: ldur            d1, [fp, #-0x68]
    // 0x842ff0: ldur            d9, [fp, #-0x60]
    // 0x842ff4: ldur            d2, [fp, #-0xb0]
    // 0x842ff8: ldur            x3, [fp, #-0x38]
    // 0x842ffc: ldur            x4, [fp, #-0x30]
    // 0x843000: ldur            d7, [fp, #-0x90]
    // 0x843004: ldur            d10, [fp, #-0x88]
    // 0x843008: ldur            d4, [fp, #-0xa0]
    // 0x84300c: ldur            d5, [fp, #-0x98]
    // 0x843010: ldur            d3, [fp, #-0xa8]
    // 0x843014: ldur            x5, [fp, #-0x18]
    // 0x843018: d6 = 2.000000
    //     0x843018: fmov            d6, #2.00000000
    // 0x84301c: b               #0x842ae0
    // 0x843020: r0 = Null
    //     0x843020: mov             x0, NULL
    // 0x843024: LeaveFrame
    //     0x843024: mov             SP, fp
    //     0x843028: ldp             fp, lr, [SP], #0x10
    // 0x84302c: ret
    //     0x84302c: ret             
    // 0x843030: r0 = ArgumentError()
    //     0x843030: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x843034: mov             x1, x0
    // 0x843038: r0 = 0.000000
    //     0x843038: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84303c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84303c: stur            w0, [x1, #0x17]
    // 0x843040: r0 = false
    //     0x843040: add             x0, NULL, #0x30  ; false
    // 0x843044: StoreField: r1->field_b = r0
    //     0x843044: stur            w0, [x1, #0xb]
    // 0x843048: mov             x0, x1
    // 0x84304c: r0 = Throw()
    //     0x84304c: bl              #0xe54334  ; ThrowStub
    // 0x843050: brk             #0
    // 0x843054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843058: b               #0x8429a0
    // 0x84305c: stp             q6, q7, [SP, #-0x20]!
    // 0x843060: stp             q4, q5, [SP, #-0x20]!
    // 0x843064: stp             q2, q3, [SP, #-0x20]!
    // 0x843068: stp             q0, q1, [SP, #-0x20]!
    // 0x84306c: stp             x3, x4, [SP, #-0x10]!
    // 0x843070: r0 = AllocateDouble()
    //     0x843070: bl              #0xe56004  ; AllocateDoubleStub
    // 0x843074: mov             x5, x0
    // 0x843078: ldp             x3, x4, [SP], #0x10
    // 0x84307c: ldp             q0, q1, [SP], #0x20
    // 0x843080: ldp             q2, q3, [SP], #0x20
    // 0x843084: ldp             q4, q5, [SP], #0x20
    // 0x843088: ldp             q6, q7, [SP], #0x20
    // 0x84308c: b               #0x842ac4
    // 0x843090: r0 = StackOverflowSharedWithFPURegs()
    //     0x843090: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843094: b               #0x842afc
    // 0x843098: r0 = RangeErrorSharedWithFPURegs()
    //     0x843098: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84309c: SaveReg d0
    //     0x84309c: str             q0, [SP, #-0x10]!
    // 0x8430a0: r0 = AllocateDouble()
    //     0x8430a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8430a4: RestoreReg d0
    //     0x8430a4: ldr             q0, [SP], #0x10
    // 0x8430a8: b               #0x842b90
    // 0x8430ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8430ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8430b0: SaveReg d0
    //     0x8430b0: str             q0, [SP, #-0x10]!
    // 0x8430b4: r0 = 74
    //     0x8430b4: mov             x0, #0x4a
    // 0x8430b8: r30 = DoubleToIntegerStub
    //     0x8430b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8430bc: LoadField: r30 = r30->field_7
    //     0x8430bc: ldur            lr, [lr, #7]
    // 0x8430c0: blr             lr
    // 0x8430c4: RestoreReg d0
    //     0x8430c4: ldr             q0, [SP], #0x10
    // 0x8430c8: b               #0x842d40
    // 0x8430cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8430cc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8430d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8430d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8430d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8430d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, double, ({double avg, String label})) {
    // ** addr: 0x8430d8, size: 0x70
    // 0x8430d8: EnterFrame
    //     0x8430d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8430dc: mov             fp, SP
    // 0x8430e0: ldr             x1, [fp, #0x10]
    // 0x8430e4: LoadField: r2 = r1->field_f
    //     0x8430e4: ldur            w2, [x1, #0xf]
    // 0x8430e8: DecompressPointer r2
    //     0x8430e8: add             x2, x2, HEAP, lsl #32
    // 0x8430ec: ldr             x1, [fp, #0x18]
    // 0x8430f0: LoadField: d0 = r1->field_7
    //     0x8430f0: ldur            d0, [x1, #7]
    // 0x8430f4: LoadField: d1 = r2->field_7
    //     0x8430f4: ldur            d1, [x2, #7]
    // 0x8430f8: fcmp            d1, d0
    // 0x8430fc: b.le            #0x843104
    // 0x843100: mov             v0.16b, v1.16b
    // 0x843104: r0 = inline_Allocate_Double()
    //     0x843104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x843108: add             x0, x0, #0x10
    //     0x84310c: cmp             x1, x0
    //     0x843110: b.ls            #0x843138
    //     0x843114: str             x0, [THR, #0x50]  ; THR::top
    //     0x843118: sub             x0, x0, #0xf
    //     0x84311c: mov             x1, #0xe15c
    //     0x843120: movk            x1, #3, lsl #16
    //     0x843124: stur            x1, [x0, #-1]
    // 0x843128: StoreField: r0->field_7 = d0
    //     0x843128: stur            d0, [x0, #7]
    // 0x84312c: LeaveFrame
    //     0x84312c: mov             SP, fp
    //     0x843130: ldp             fp, lr, [SP], #0x10
    // 0x843134: ret
    //     0x843134: ret             
    // 0x843138: SaveReg d0
    //     0x843138: str             q0, [SP, #-0x10]!
    // 0x84313c: r0 = AllocateDouble()
    //     0x84313c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x843140: RestoreReg d0
    //     0x843140: ldr             q0, [SP], #0x10
    // 0x843144: b               #0x843128
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85ad24, size: 0x5c
    // 0x85ad24: EnterFrame
    //     0x85ad24: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad28: mov             fp, SP
    // 0x85ad2c: mov             x0, x2
    // 0x85ad30: mov             x4, x1
    // 0x85ad34: mov             x3, x2
    // 0x85ad38: r2 = Null
    //     0x85ad38: mov             x2, NULL
    // 0x85ad3c: r1 = Null
    //     0x85ad3c: mov             x1, NULL
    // 0x85ad40: r4 = 60
    //     0x85ad40: mov             x4, #0x3c
    // 0x85ad44: branchIfSmi(r0, 0x85ad50)
    //     0x85ad44: tbz             w0, #0, #0x85ad50
    // 0x85ad48: r4 = LoadClassIdInstr(r0)
    //     0x85ad48: ldur            x4, [x0, #-1]
    //     0x85ad4c: ubfx            x4, x4, #0xc, #0x14
    // 0x85ad50: r17 = 4373
    //     0x85ad50: mov             x17, #0x1115
    // 0x85ad54: cmp             x4, x17
    // 0x85ad58: b.eq            #0x85ad70
    // 0x85ad5c: r8 = _GoalBarPainter
    //     0x85ad5c: add             x8, PP, #0x53, lsl #12  ; [pp+0x535f8] Type: _GoalBarPainter
    //     0x85ad60: ldr             x8, [x8, #0x5f8]
    // 0x85ad64: r3 = Null
    //     0x85ad64: add             x3, PP, #0x53, lsl #12  ; [pp+0x53600] Null
    //     0x85ad68: ldr             x3, [x3, #0x600]
    // 0x85ad6c: r0 = DefaultTypeTest()
    //     0x85ad6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85ad70: r0 = true
    //     0x85ad70: add             x0, NULL, #0x20  ; true
    // 0x85ad74: LeaveFrame
    //     0x85ad74: mov             SP, fp
    //     0x85ad78: ldp             fp, lr, [SP], #0x10
    // 0x85ad7c: ret
    //     0x85ad7c: ret             
  }
}
