// lib: , url: package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 5282, size: 0x3c, field offset: 0x24
class ActivityChangeGoalsViewModel extends ChangeNotifier {

  late int shotsTotal; // offset: 0x34
  late int makesTotal; // offset: 0x38
  late int timeTotal; // offset: 0x30

  _ ActivityChangeGoalsViewModel(/* No info */) {
    // ** addr: 0x9577a8, size: 0x184
    // 0x9577a8: EnterFrame
    //     0x9577a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9577ac: mov             fp, SP
    // 0x9577b0: AllocStack(0x20)
    //     0x9577b0: sub             SP, SP, #0x20
    // 0x9577b4: r0 = Sentinel
    //     0x9577b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9577b8: mov             x6, x1
    // 0x9577bc: mov             x4, x2
    // 0x9577c0: stur            x1, [fp, #-8]
    // 0x9577c4: stur            x2, [fp, #-0x10]
    // 0x9577c8: stur            x3, [fp, #-0x18]
    // 0x9577cc: stur            x5, [fp, #-0x20]
    // 0x9577d0: CheckStackOverflow
    //     0x9577d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9577d4: cmp             SP, x16
    //     0x9577d8: b.ls            #0x957924
    // 0x9577dc: StoreField: r6->field_27 = rZR
    //     0x9577dc: stur            xzr, [x6, #0x27]
    // 0x9577e0: StoreField: r6->field_2f = r0
    //     0x9577e0: stur            w0, [x6, #0x2f]
    // 0x9577e4: StoreField: r6->field_33 = r0
    //     0x9577e4: stur            w0, [x6, #0x33]
    // 0x9577e8: StoreField: r6->field_37 = r0
    //     0x9577e8: stur            w0, [x6, #0x37]
    // 0x9577ec: r1 = <ActivityGoalMetricModel>
    //     0x9577ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] TypeArguments: <ActivityGoalMetricModel>
    //     0x9577f0: ldr             x1, [x1, #0x2a0]
    // 0x9577f4: r2 = 0
    //     0x9577f4: mov             x2, #0
    // 0x9577f8: r0 = _GrowableList()
    //     0x9577f8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9577fc: ldur            x1, [fp, #-8]
    // 0x957800: StoreField: r1->field_23 = r0
    //     0x957800: stur            w0, [x1, #0x23]
    //     0x957804: ldurb           w16, [x1, #-1]
    //     0x957808: ldurb           w17, [x0, #-1]
    //     0x95780c: and             x16, x17, x16, lsr #2
    //     0x957810: tst             x16, HEAP, lsr #32
    //     0x957814: b.eq            #0x95781c
    //     0x957818: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95781c: StoreField: r1->field_7 = rZR
    //     0x95781c: stur            xzr, [x1, #7]
    // 0x957820: StoreField: r1->field_13 = rZR
    //     0x957820: stur            xzr, [x1, #0x13]
    // 0x957824: StoreField: r1->field_1b = rZR
    //     0x957824: stur            xzr, [x1, #0x1b]
    // 0x957828: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x957828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95782c: ldr             x0, [x0, #0xc18]
    //     0x957830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x957834: cmp             w0, w16
    //     0x957838: b.ne            #0x957844
    //     0x95783c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x957840: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x957844: ldur            x2, [fp, #-8]
    // 0x957848: StoreField: r2->field_f = r0
    //     0x957848: stur            w0, [x2, #0xf]
    //     0x95784c: ldurb           w16, [x2, #-1]
    //     0x957850: ldurb           w17, [x0, #-1]
    //     0x957854: and             x16, x17, x16, lsr #2
    //     0x957858: tst             x16, HEAP, lsr #32
    //     0x95785c: b.eq            #0x957864
    //     0x957860: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x957864: ldur            x3, [fp, #-0x20]
    // 0x957868: r0 = BoxInt64Instr(r3)
    //     0x957868: sbfiz           x0, x3, #1, #0x1f
    //     0x95786c: cmp             x3, x0, asr #1
    //     0x957870: b.eq            #0x95787c
    //     0x957874: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957878: stur            x3, [x0, #7]
    // 0x95787c: StoreField: r2->field_2f = r0
    //     0x95787c: stur            w0, [x2, #0x2f]
    //     0x957880: tbz             w0, #0, #0x95789c
    //     0x957884: ldurb           w16, [x2, #-1]
    //     0x957888: ldurb           w17, [x0, #-1]
    //     0x95788c: and             x16, x17, x16, lsr #2
    //     0x957890: tst             x16, HEAP, lsr #32
    //     0x957894: b.eq            #0x95789c
    //     0x957898: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95789c: ldur            x3, [fp, #-0x18]
    // 0x9578a0: r0 = BoxInt64Instr(r3)
    //     0x9578a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9578a4: cmp             x3, x0, asr #1
    //     0x9578a8: b.eq            #0x9578b4
    //     0x9578ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9578b0: stur            x3, [x0, #7]
    // 0x9578b4: StoreField: r2->field_33 = r0
    //     0x9578b4: stur            w0, [x2, #0x33]
    //     0x9578b8: tbz             w0, #0, #0x9578d4
    //     0x9578bc: ldurb           w16, [x2, #-1]
    //     0x9578c0: ldurb           w17, [x0, #-1]
    //     0x9578c4: and             x16, x17, x16, lsr #2
    //     0x9578c8: tst             x16, HEAP, lsr #32
    //     0x9578cc: b.eq            #0x9578d4
    //     0x9578d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9578d4: ldur            x3, [fp, #-0x10]
    // 0x9578d8: r0 = BoxInt64Instr(r3)
    //     0x9578d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9578dc: cmp             x3, x0, asr #1
    //     0x9578e0: b.eq            #0x9578ec
    //     0x9578e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9578e8: stur            x3, [x0, #7]
    // 0x9578ec: StoreField: r2->field_37 = r0
    //     0x9578ec: stur            w0, [x2, #0x37]
    //     0x9578f0: tbz             w0, #0, #0x95790c
    //     0x9578f4: ldurb           w16, [x2, #-1]
    //     0x9578f8: ldurb           w17, [x0, #-1]
    //     0x9578fc: and             x16, x17, x16, lsr #2
    //     0x957900: tst             x16, HEAP, lsr #32
    //     0x957904: b.eq            #0x95790c
    //     0x957908: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95790c: mov             x1, x2
    // 0x957910: r0 = _seedMetrics()
    //     0x957910: bl              #0x95792c  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::_seedMetrics
    // 0x957914: r0 = Null
    //     0x957914: mov             x0, NULL
    // 0x957918: LeaveFrame
    //     0x957918: mov             SP, fp
    //     0x95791c: ldp             fp, lr, [SP], #0x10
    // 0x957920: ret
    //     0x957920: ret             
    // 0x957924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957928: b               #0x9577dc
  }
  _ _seedMetrics(/* No info */) {
    // ** addr: 0x95792c, size: 0x224
    // 0x95792c: EnterFrame
    //     0x95792c: stp             fp, lr, [SP, #-0x10]!
    //     0x957930: mov             fp, SP
    // 0x957934: AllocStack(0x40)
    //     0x957934: sub             SP, SP, #0x40
    // 0x957938: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r0, fp-0x10 */)
    //     0x957938: mov             x0, x1
    //     0x95793c: stur            x1, [fp, #-0x10]
    // 0x957940: CheckStackOverflow
    //     0x957940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957944: cmp             SP, x16
    //     0x957948: b.ls            #0x957b3c
    // 0x95794c: LoadField: r2 = r0->field_23
    //     0x95794c: ldur            w2, [x0, #0x23]
    // 0x957950: DecompressPointer r2
    //     0x957950: add             x2, x2, HEAP, lsl #32
    // 0x957954: mov             x1, x2
    // 0x957958: stur            x2, [fp, #-8]
    // 0x95795c: r0 = clear()
    //     0x95795c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x957960: r1 = "How long do you want to workout for this week\?"
    //     0x957960: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] "How long do you want to workout for this week\?"
    //     0x957964: ldr             x1, [x1, #0x2a8]
    // 0x957968: r0 = L()
    //     0x957968: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x95796c: stur            x0, [fp, #-0x18]
    // 0x957970: r0 = ActivityGoalMetricModel()
    //     0x957970: bl              #0x957b50  ; AllocateActivityGoalMetricModelStub -> ActivityGoalMetricModel (size=0x34)
    // 0x957974: mov             x2, x0
    // 0x957978: r0 = "Time"
    //     0x957978: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x95797c: ldr             x0, [x0, #0x408]
    // 0x957980: stur            x2, [fp, #-0x20]
    // 0x957984: StoreField: r2->field_7 = r0
    //     0x957984: stur            w0, [x2, #7]
    // 0x957988: StoreField: r2->field_b = r0
    //     0x957988: stur            w0, [x2, #0xb]
    // 0x95798c: r0 = "Hours"
    //     0x95798c: add             x0, PP, #0x35, lsl #12  ; [pp+0x351d0] "Hours"
    //     0x957990: ldr             x0, [x0, #0x1d0]
    // 0x957994: StoreField: r2->field_f = r0
    //     0x957994: stur            w0, [x2, #0xf]
    // 0x957998: ldur            x0, [fp, #-0x18]
    // 0x95799c: StoreField: r2->field_13 = r0
    //     0x95799c: stur            w0, [x2, #0x13]
    // 0x9579a0: d0 = 3600.000000
    //     0x9579a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c790] IMM: double(3600) from 0x40ac200000000000
    //     0x9579a4: ldr             d0, [x17, #0x790]
    // 0x9579a8: ArrayStore: r2[0] = d0  ; List_8
    //     0x9579a8: stur            d0, [x2, #0x17]
    // 0x9579ac: d1 = 180000.000000
    //     0x9579ac: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] IMM: double(180000) from 0x4105f90000000000
    //     0x9579b0: ldr             d1, [x17, #0x2b0]
    // 0x9579b4: StoreField: r2->field_1f = d1
    //     0x9579b4: stur            d1, [x2, #0x1f]
    // 0x9579b8: r0 = Instance_Color
    //     0x9579b8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2b8] Obj!Color@d2a6d1
    //     0x9579bc: ldr             x0, [x0, #0x2b8]
    // 0x9579c0: StoreField: r2->field_27 = r0
    //     0x9579c0: stur            w0, [x2, #0x27]
    // 0x9579c4: StoreField: r2->field_2b = d0
    //     0x9579c4: stur            d0, [x2, #0x2b]
    // 0x9579c8: r1 = "How many shots are we getting up this week\?"
    //     0x9579c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] "How many shots are we getting up this week\?"
    //     0x9579cc: ldr             x1, [x1, #0x2c0]
    // 0x9579d0: r0 = L()
    //     0x9579d0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9579d4: stur            x0, [fp, #-0x18]
    // 0x9579d8: r0 = ActivityGoalMetricModel()
    //     0x9579d8: bl              #0x957b50  ; AllocateActivityGoalMetricModelStub -> ActivityGoalMetricModel (size=0x34)
    // 0x9579dc: mov             x2, x0
    // 0x9579e0: r0 = "Shots"
    //     0x9579e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x9579e4: ldr             x0, [x0, #0xe80]
    // 0x9579e8: stur            x2, [fp, #-0x28]
    // 0x9579ec: StoreField: r2->field_7 = r0
    //     0x9579ec: stur            w0, [x2, #7]
    // 0x9579f0: StoreField: r2->field_b = r0
    //     0x9579f0: stur            w0, [x2, #0xb]
    // 0x9579f4: StoreField: r2->field_f = r0
    //     0x9579f4: stur            w0, [x2, #0xf]
    // 0x9579f8: ldur            x0, [fp, #-0x18]
    // 0x9579fc: StoreField: r2->field_13 = r0
    //     0x9579fc: stur            w0, [x2, #0x13]
    // 0x957a00: d0 = 50.000000
    //     0x957a00: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x957a04: ArrayStore: r2[0] = d0  ; List_8
    //     0x957a04: stur            d0, [x2, #0x17]
    // 0x957a08: d1 = 10000.000000
    //     0x957a08: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0x957a0c: ldr             d1, [x17, #0xfa8]
    // 0x957a10: StoreField: r2->field_1f = d1
    //     0x957a10: stur            d1, [x2, #0x1f]
    // 0x957a14: r0 = Instance_Color
    //     0x957a14: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Obj!Color@d2a161
    //     0x957a18: ldr             x0, [x0, #0x6c8]
    // 0x957a1c: StoreField: r2->field_27 = r0
    //     0x957a1c: stur            w0, [x2, #0x27]
    // 0x957a20: StoreField: r2->field_2b = d0
    //     0x957a20: stur            d0, [x2, #0x2b]
    // 0x957a24: r1 = "How many shots are we making this week\?"
    //     0x957a24: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] "How many shots are we making this week\?"
    //     0x957a28: ldr             x1, [x1, #0x2c8]
    // 0x957a2c: r0 = L()
    //     0x957a2c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x957a30: mov             x1, x0
    // 0x957a34: ldur            x0, [fp, #-0x10]
    // 0x957a38: stur            x1, [fp, #-0x18]
    // 0x957a3c: LoadField: r2 = r0->field_33
    //     0x957a3c: ldur            w2, [x0, #0x33]
    // 0x957a40: DecompressPointer r2
    //     0x957a40: add             x2, x2, HEAP, lsl #32
    // 0x957a44: r16 = Sentinel
    //     0x957a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x957a48: cmp             w2, w16
    // 0x957a4c: b.eq            #0x957b44
    // 0x957a50: r0 = LoadInt32Instr(r2)
    //     0x957a50: sbfx            x0, x2, #1, #0x1f
    //     0x957a54: tbz             w2, #0, #0x957a5c
    //     0x957a58: ldur            x0, [x2, #7]
    // 0x957a5c: cmp             x0, #0x19
    // 0x957a60: b.ge            #0x957a70
    // 0x957a64: mov             x0, x1
    // 0x957a68: d0 = 25.000000
    //     0x957a68: fmov            d0, #25.00000000
    // 0x957a6c: b               #0x957a80
    // 0x957a70: stp             x2, NULL, [SP]
    // 0x957a74: r0 = _Double.fromInteger()
    //     0x957a74: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x957a78: LoadField: d0 = r0->field_7
    //     0x957a78: ldur            d0, [x0, #7]
    // 0x957a7c: ldur            x0, [fp, #-0x18]
    // 0x957a80: ldur            x2, [fp, #-0x20]
    // 0x957a84: ldur            x1, [fp, #-0x28]
    // 0x957a88: stur            d0, [fp, #-0x30]
    // 0x957a8c: r0 = ActivityGoalMetricModel()
    //     0x957a8c: bl              #0x957b50  ; AllocateActivityGoalMetricModelStub -> ActivityGoalMetricModel (size=0x34)
    // 0x957a90: mov             x3, x0
    // 0x957a94: r0 = "Makes"
    //     0x957a94: add             x0, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x957a98: ldr             x0, [x0, #0x418]
    // 0x957a9c: stur            x3, [fp, #-0x10]
    // 0x957aa0: StoreField: r3->field_7 = r0
    //     0x957aa0: stur            w0, [x3, #7]
    // 0x957aa4: StoreField: r3->field_b = r0
    //     0x957aa4: stur            w0, [x3, #0xb]
    // 0x957aa8: StoreField: r3->field_f = r0
    //     0x957aa8: stur            w0, [x3, #0xf]
    // 0x957aac: ldur            x0, [fp, #-0x18]
    // 0x957ab0: StoreField: r3->field_13 = r0
    //     0x957ab0: stur            w0, [x3, #0x13]
    // 0x957ab4: d0 = 25.000000
    //     0x957ab4: fmov            d0, #25.00000000
    // 0x957ab8: ArrayStore: r3[0] = d0  ; List_8
    //     0x957ab8: stur            d0, [x3, #0x17]
    // 0x957abc: ldur            d1, [fp, #-0x30]
    // 0x957ac0: StoreField: r3->field_1f = d1
    //     0x957ac0: stur            d1, [x3, #0x1f]
    // 0x957ac4: r0 = Instance_Color
    //     0x957ac4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0x957ac8: ldr             x0, [x0, #0x6d8]
    // 0x957acc: StoreField: r3->field_27 = r0
    //     0x957acc: stur            w0, [x3, #0x27]
    // 0x957ad0: StoreField: r3->field_2b = d0
    //     0x957ad0: stur            d0, [x3, #0x2b]
    // 0x957ad4: r1 = Null
    //     0x957ad4: mov             x1, NULL
    // 0x957ad8: r2 = 6
    //     0x957ad8: mov             x2, #6
    // 0x957adc: r0 = AllocateArray()
    //     0x957adc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x957ae0: mov             x2, x0
    // 0x957ae4: ldur            x0, [fp, #-0x20]
    // 0x957ae8: stur            x2, [fp, #-0x18]
    // 0x957aec: StoreField: r2->field_f = r0
    //     0x957aec: stur            w0, [x2, #0xf]
    // 0x957af0: ldur            x0, [fp, #-0x28]
    // 0x957af4: StoreField: r2->field_13 = r0
    //     0x957af4: stur            w0, [x2, #0x13]
    // 0x957af8: ldur            x0, [fp, #-0x10]
    // 0x957afc: ArrayStore: r2[0] = r0  ; List_4
    //     0x957afc: stur            w0, [x2, #0x17]
    // 0x957b00: r1 = <ActivityGoalMetricModel>
    //     0x957b00: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] TypeArguments: <ActivityGoalMetricModel>
    //     0x957b04: ldr             x1, [x1, #0x2a0]
    // 0x957b08: r0 = AllocateGrowableArray()
    //     0x957b08: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x957b0c: mov             x1, x0
    // 0x957b10: ldur            x0, [fp, #-0x18]
    // 0x957b14: StoreField: r1->field_f = r0
    //     0x957b14: stur            w0, [x1, #0xf]
    // 0x957b18: r0 = 6
    //     0x957b18: mov             x0, #6
    // 0x957b1c: StoreField: r1->field_b = r0
    //     0x957b1c: stur            w0, [x1, #0xb]
    // 0x957b20: mov             x2, x1
    // 0x957b24: ldur            x1, [fp, #-8]
    // 0x957b28: r0 = addAll()
    //     0x957b28: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x957b2c: r0 = Null
    //     0x957b2c: mov             x0, NULL
    // 0x957b30: LeaveFrame
    //     0x957b30: mov             SP, fp
    //     0x957b34: ldp             fp, lr, [SP], #0x10
    // 0x957b38: ret
    //     0x957b38: ret             
    // 0x957b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957b40: b               #0x95794c
    // 0x957b44: r9 = shotsTotal
    //     0x957b44: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c240] Field <ActivityChangeGoalsViewModel.shotsTotal>: late (offset: 0x34)
    //     0x957b48: ldr             x9, [x9, #0x240]
    // 0x957b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x957b4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ canIncrement(/* No info */) {
    // ** addr: 0xa2eaa0, size: 0xc0
    // 0xa2eaa0: EnterFrame
    //     0xa2eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eaa4: mov             fp, SP
    // 0xa2eaa8: AllocStack(0x18)
    //     0xa2eaa8: sub             SP, SP, #0x18
    // 0xa2eaac: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa2eaac: mov             x0, x1
    //     0xa2eab0: stur            x1, [fp, #-8]
    // 0xa2eab4: CheckStackOverflow
    //     0xa2eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eab8: cmp             SP, x16
    //     0xa2eabc: b.ls            #0xa2eb54
    // 0xa2eac0: mov             x1, x0
    // 0xa2eac4: r0 = selectedMetricValue()
    //     0xa2eac4: bl              #0xa2eb60  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::selectedMetricValue
    // 0xa2eac8: mov             x2, x0
    // 0xa2eacc: r0 = BoxInt64Instr(r2)
    //     0xa2eacc: sbfiz           x0, x2, #1, #0x1f
    //     0xa2ead0: cmp             x2, x0, asr #1
    //     0xa2ead4: b.eq            #0xa2eae0
    //     0xa2ead8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2eadc: stur            x2, [x0, #7]
    // 0xa2eae0: stp             x0, NULL, [SP]
    // 0xa2eae4: r0 = _Double.fromInteger()
    //     0xa2eae4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa2eae8: mov             x3, x0
    // 0xa2eaec: ldur            x2, [fp, #-8]
    // 0xa2eaf0: LoadField: r4 = r2->field_23
    //     0xa2eaf0: ldur            w4, [x2, #0x23]
    // 0xa2eaf4: DecompressPointer r4
    //     0xa2eaf4: add             x4, x4, HEAP, lsl #32
    // 0xa2eaf8: LoadField: r5 = r2->field_27
    //     0xa2eaf8: ldur            x5, [x2, #0x27]
    // 0xa2eafc: LoadField: r2 = r4->field_b
    //     0xa2eafc: ldur            w2, [x4, #0xb]
    // 0xa2eb00: r0 = LoadInt32Instr(r2)
    //     0xa2eb00: sbfx            x0, x2, #1, #0x1f
    // 0xa2eb04: mov             x1, x5
    // 0xa2eb08: cmp             x1, x0
    // 0xa2eb0c: b.hs            #0xa2eb5c
    // 0xa2eb10: LoadField: r1 = r4->field_f
    //     0xa2eb10: ldur            w1, [x4, #0xf]
    // 0xa2eb14: DecompressPointer r1
    //     0xa2eb14: add             x1, x1, HEAP, lsl #32
    // 0xa2eb18: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0xa2eb18: add             x16, x1, x5, lsl #2
    //     0xa2eb1c: ldur            w2, [x16, #0xf]
    // 0xa2eb20: DecompressPointer r2
    //     0xa2eb20: add             x2, x2, HEAP, lsl #32
    // 0xa2eb24: LoadField: d0 = r2->field_1f
    //     0xa2eb24: ldur            d0, [x2, #0x1f]
    // 0xa2eb28: d1 = 0.000001
    //     0xa2eb28: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c290] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0xa2eb2c: ldr             d1, [x17, #0x290]
    // 0xa2eb30: fsub            d2, d0, d1
    // 0xa2eb34: LoadField: d0 = r3->field_7
    //     0xa2eb34: ldur            d0, [x3, #7]
    // 0xa2eb38: fcmp            d2, d0
    // 0xa2eb3c: r16 = true
    //     0xa2eb3c: add             x16, NULL, #0x20  ; true
    // 0xa2eb40: r17 = false
    //     0xa2eb40: add             x17, NULL, #0x30  ; false
    // 0xa2eb44: csel            x0, x16, x17, gt
    // 0xa2eb48: LeaveFrame
    //     0xa2eb48: mov             SP, fp
    //     0xa2eb4c: ldp             fp, lr, [SP], #0x10
    // 0xa2eb50: ret
    //     0xa2eb50: ret             
    // 0xa2eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eb54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eb58: b               #0xa2eac0
    // 0xa2eb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eb5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedMetricValue(/* No info */) {
    // ** addr: 0xa2eb60, size: 0x180
    // 0xa2eb60: EnterFrame
    //     0xa2eb60: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eb64: mov             fp, SP
    // 0xa2eb68: AllocStack(0x20)
    //     0xa2eb68: sub             SP, SP, #0x20
    // 0xa2eb6c: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r2, fp-0x10 */)
    //     0xa2eb6c: mov             x2, x1
    //     0xa2eb70: stur            x1, [fp, #-0x10]
    // 0xa2eb74: CheckStackOverflow
    //     0xa2eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eb78: cmp             SP, x16
    //     0xa2eb7c: b.ls            #0xa2ecb0
    // 0xa2eb80: LoadField: r3 = r2->field_23
    //     0xa2eb80: ldur            w3, [x2, #0x23]
    // 0xa2eb84: DecompressPointer r3
    //     0xa2eb84: add             x3, x3, HEAP, lsl #32
    // 0xa2eb88: LoadField: r4 = r2->field_27
    //     0xa2eb88: ldur            x4, [x2, #0x27]
    // 0xa2eb8c: LoadField: r0 = r3->field_b
    //     0xa2eb8c: ldur            w0, [x3, #0xb]
    // 0xa2eb90: r1 = LoadInt32Instr(r0)
    //     0xa2eb90: sbfx            x1, x0, #1, #0x1f
    // 0xa2eb94: mov             x0, x1
    // 0xa2eb98: mov             x1, x4
    // 0xa2eb9c: cmp             x1, x0
    // 0xa2eba0: b.hs            #0xa2ecb8
    // 0xa2eba4: LoadField: r0 = r3->field_f
    //     0xa2eba4: ldur            w0, [x3, #0xf]
    // 0xa2eba8: DecompressPointer r0
    //     0xa2eba8: add             x0, x0, HEAP, lsl #32
    // 0xa2ebac: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa2ebac: add             x16, x0, x4, lsl #2
    //     0xa2ebb0: ldur            w1, [x16, #0xf]
    // 0xa2ebb4: DecompressPointer r1
    //     0xa2ebb4: add             x1, x1, HEAP, lsl #32
    // 0xa2ebb8: LoadField: r0 = r1->field_b
    //     0xa2ebb8: ldur            w0, [x1, #0xb]
    // 0xa2ebbc: DecompressPointer r0
    //     0xa2ebbc: add             x0, x0, HEAP, lsl #32
    // 0xa2ebc0: stur            x0, [fp, #-8]
    // 0xa2ebc4: r16 = "Time"
    //     0xa2ebc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa2ebc8: ldr             x16, [x16, #0x408]
    // 0xa2ebcc: stp             x0, x16, [SP]
    // 0xa2ebd0: r0 = ==()
    //     0xa2ebd0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2ebd4: tbnz            w0, #4, #0xa2ec08
    // 0xa2ebd8: ldur            x0, [fp, #-0x10]
    // 0xa2ebdc: LoadField: r1 = r0->field_2f
    //     0xa2ebdc: ldur            w1, [x0, #0x2f]
    // 0xa2ebe0: DecompressPointer r1
    //     0xa2ebe0: add             x1, x1, HEAP, lsl #32
    // 0xa2ebe4: r16 = Sentinel
    //     0xa2ebe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ebe8: cmp             w1, w16
    // 0xa2ebec: b.eq            #0xa2ecbc
    // 0xa2ebf0: r0 = LoadInt32Instr(r1)
    //     0xa2ebf0: sbfx            x0, x1, #1, #0x1f
    //     0xa2ebf4: tbz             w1, #0, #0xa2ebfc
    //     0xa2ebf8: ldur            x0, [x1, #7]
    // 0xa2ebfc: LeaveFrame
    //     0xa2ebfc: mov             SP, fp
    //     0xa2ec00: ldp             fp, lr, [SP], #0x10
    // 0xa2ec04: ret
    //     0xa2ec04: ret             
    // 0xa2ec08: ldur            x0, [fp, #-0x10]
    // 0xa2ec0c: r16 = "Shots"
    //     0xa2ec0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa2ec10: ldr             x16, [x16, #0xe80]
    // 0xa2ec14: ldur            lr, [fp, #-8]
    // 0xa2ec18: stp             lr, x16, [SP]
    // 0xa2ec1c: r0 = ==()
    //     0xa2ec1c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2ec20: tbnz            w0, #4, #0xa2ec54
    // 0xa2ec24: ldur            x0, [fp, #-0x10]
    // 0xa2ec28: LoadField: r1 = r0->field_33
    //     0xa2ec28: ldur            w1, [x0, #0x33]
    // 0xa2ec2c: DecompressPointer r1
    //     0xa2ec2c: add             x1, x1, HEAP, lsl #32
    // 0xa2ec30: r16 = Sentinel
    //     0xa2ec30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ec34: cmp             w1, w16
    // 0xa2ec38: b.eq            #0xa2ecc8
    // 0xa2ec3c: r0 = LoadInt32Instr(r1)
    //     0xa2ec3c: sbfx            x0, x1, #1, #0x1f
    //     0xa2ec40: tbz             w1, #0, #0xa2ec48
    //     0xa2ec44: ldur            x0, [x1, #7]
    // 0xa2ec48: LeaveFrame
    //     0xa2ec48: mov             SP, fp
    //     0xa2ec4c: ldp             fp, lr, [SP], #0x10
    // 0xa2ec50: ret
    //     0xa2ec50: ret             
    // 0xa2ec54: ldur            x0, [fp, #-0x10]
    // 0xa2ec58: r16 = "Makes"
    //     0xa2ec58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa2ec5c: ldr             x16, [x16, #0x418]
    // 0xa2ec60: ldur            lr, [fp, #-8]
    // 0xa2ec64: stp             lr, x16, [SP]
    // 0xa2ec68: r0 = ==()
    //     0xa2ec68: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2ec6c: tbnz            w0, #4, #0xa2eca0
    // 0xa2ec70: ldur            x1, [fp, #-0x10]
    // 0xa2ec74: LoadField: r2 = r1->field_37
    //     0xa2ec74: ldur            w2, [x1, #0x37]
    // 0xa2ec78: DecompressPointer r2
    //     0xa2ec78: add             x2, x2, HEAP, lsl #32
    // 0xa2ec7c: r16 = Sentinel
    //     0xa2ec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2ec80: cmp             w2, w16
    // 0xa2ec84: b.eq            #0xa2ecd4
    // 0xa2ec88: r0 = LoadInt32Instr(r2)
    //     0xa2ec88: sbfx            x0, x2, #1, #0x1f
    //     0xa2ec8c: tbz             w2, #0, #0xa2ec94
    //     0xa2ec90: ldur            x0, [x2, #7]
    // 0xa2ec94: LeaveFrame
    //     0xa2ec94: mov             SP, fp
    //     0xa2ec98: ldp             fp, lr, [SP], #0x10
    // 0xa2ec9c: ret
    //     0xa2ec9c: ret             
    // 0xa2eca0: r0 = 0
    //     0xa2eca0: mov             x0, #0
    // 0xa2eca4: LeaveFrame
    //     0xa2eca4: mov             SP, fp
    //     0xa2eca8: ldp             fp, lr, [SP], #0x10
    // 0xa2ecac: ret
    //     0xa2ecac: ret             
    // 0xa2ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ecb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ecb4: b               #0xa2eb80
    // 0xa2ecb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ecb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2ecbc: r9 = timeTotal
    //     0xa2ecbc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c250] Field <ActivityChangeGoalsViewModel.timeTotal>: late (offset: 0x30)
    //     0xa2ecc0: ldr             x9, [x9, #0x250]
    // 0xa2ecc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ecc4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ecc8: r9 = shotsTotal
    //     0xa2ecc8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c240] Field <ActivityChangeGoalsViewModel.shotsTotal>: late (offset: 0x34)
    //     0xa2eccc: ldr             x9, [x9, #0x240]
    // 0xa2ecd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ecd0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ecd4: r9 = makesTotal
    //     0xa2ecd4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c248] Field <ActivityChangeGoalsViewModel.makesTotal>: late (offset: 0x38)
    //     0xa2ecd8: ldr             x9, [x9, #0x248]
    // 0xa2ecdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ecdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ canDecrement(/* No info */) {
    // ** addr: 0xa2ece0, size: 0xc0
    // 0xa2ece0: EnterFrame
    //     0xa2ece0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ece4: mov             fp, SP
    // 0xa2ece8: AllocStack(0x18)
    //     0xa2ece8: sub             SP, SP, #0x18
    // 0xa2ecec: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa2ecec: mov             x0, x1
    //     0xa2ecf0: stur            x1, [fp, #-8]
    // 0xa2ecf4: CheckStackOverflow
    //     0xa2ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ecf8: cmp             SP, x16
    //     0xa2ecfc: b.ls            #0xa2ed94
    // 0xa2ed00: mov             x1, x0
    // 0xa2ed04: r0 = selectedMetricValue()
    //     0xa2ed04: bl              #0xa2eb60  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::selectedMetricValue
    // 0xa2ed08: mov             x2, x0
    // 0xa2ed0c: r0 = BoxInt64Instr(r2)
    //     0xa2ed0c: sbfiz           x0, x2, #1, #0x1f
    //     0xa2ed10: cmp             x2, x0, asr #1
    //     0xa2ed14: b.eq            #0xa2ed20
    //     0xa2ed18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2ed1c: stur            x2, [x0, #7]
    // 0xa2ed20: stp             x0, NULL, [SP]
    // 0xa2ed24: r0 = _Double.fromInteger()
    //     0xa2ed24: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa2ed28: mov             x3, x0
    // 0xa2ed2c: ldur            x2, [fp, #-8]
    // 0xa2ed30: LoadField: r4 = r2->field_23
    //     0xa2ed30: ldur            w4, [x2, #0x23]
    // 0xa2ed34: DecompressPointer r4
    //     0xa2ed34: add             x4, x4, HEAP, lsl #32
    // 0xa2ed38: LoadField: r5 = r2->field_27
    //     0xa2ed38: ldur            x5, [x2, #0x27]
    // 0xa2ed3c: LoadField: r2 = r4->field_b
    //     0xa2ed3c: ldur            w2, [x4, #0xb]
    // 0xa2ed40: r0 = LoadInt32Instr(r2)
    //     0xa2ed40: sbfx            x0, x2, #1, #0x1f
    // 0xa2ed44: mov             x1, x5
    // 0xa2ed48: cmp             x1, x0
    // 0xa2ed4c: b.hs            #0xa2ed9c
    // 0xa2ed50: LoadField: r1 = r4->field_f
    //     0xa2ed50: ldur            w1, [x4, #0xf]
    // 0xa2ed54: DecompressPointer r1
    //     0xa2ed54: add             x1, x1, HEAP, lsl #32
    // 0xa2ed58: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0xa2ed58: add             x16, x1, x5, lsl #2
    //     0xa2ed5c: ldur            w2, [x16, #0xf]
    // 0xa2ed60: DecompressPointer r2
    //     0xa2ed60: add             x2, x2, HEAP, lsl #32
    // 0xa2ed64: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa2ed64: ldur            d0, [x2, #0x17]
    // 0xa2ed68: d1 = 0.000001
    //     0xa2ed68: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c290] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0xa2ed6c: ldr             d1, [x17, #0x290]
    // 0xa2ed70: fadd            d2, d0, d1
    // 0xa2ed74: LoadField: d0 = r3->field_7
    //     0xa2ed74: ldur            d0, [x3, #7]
    // 0xa2ed78: fcmp            d0, d2
    // 0xa2ed7c: r16 = true
    //     0xa2ed7c: add             x16, NULL, #0x20  ; true
    // 0xa2ed80: r17 = false
    //     0xa2ed80: add             x17, NULL, #0x30  ; false
    // 0xa2ed84: csel            x0, x16, x17, gt
    // 0xa2ed88: LeaveFrame
    //     0xa2ed88: mov             SP, fp
    //     0xa2ed8c: ldp             fp, lr, [SP], #0x10
    // 0xa2ed90: ret
    //     0xa2ed90: ret             
    // 0xa2ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ed94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ed98: b               #0xa2ed00
    // 0xa2ed9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ed9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFormattedMetric(/* No info */) {
    // ** addr: 0xa2eda0, size: 0xbc
    // 0xa2eda0: EnterFrame
    //     0xa2eda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eda4: mov             fp, SP
    // 0xa2eda8: AllocStack(0x20)
    //     0xa2eda8: sub             SP, SP, #0x20
    // 0xa2edac: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r2 */)
    //     0xa2edac: mov             x2, x1
    // 0xa2edb0: CheckStackOverflow
    //     0xa2edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2edb4: cmp             SP, x16
    //     0xa2edb8: b.ls            #0xa2ee50
    // 0xa2edbc: LoadField: r3 = r2->field_23
    //     0xa2edbc: ldur            w3, [x2, #0x23]
    // 0xa2edc0: DecompressPointer r3
    //     0xa2edc0: add             x3, x3, HEAP, lsl #32
    // 0xa2edc4: LoadField: r4 = r2->field_27
    //     0xa2edc4: ldur            x4, [x2, #0x27]
    // 0xa2edc8: LoadField: r0 = r3->field_b
    //     0xa2edc8: ldur            w0, [x3, #0xb]
    // 0xa2edcc: r1 = LoadInt32Instr(r0)
    //     0xa2edcc: sbfx            x1, x0, #1, #0x1f
    // 0xa2edd0: mov             x0, x1
    // 0xa2edd4: mov             x1, x4
    // 0xa2edd8: cmp             x1, x0
    // 0xa2eddc: b.hs            #0xa2ee58
    // 0xa2ede0: LoadField: r0 = r3->field_f
    //     0xa2ede0: ldur            w0, [x3, #0xf]
    // 0xa2ede4: DecompressPointer r0
    //     0xa2ede4: add             x0, x0, HEAP, lsl #32
    // 0xa2ede8: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0xa2ede8: add             x16, x0, x4, lsl #2
    //     0xa2edec: ldur            w3, [x16, #0xf]
    // 0xa2edf0: DecompressPointer r3
    //     0xa2edf0: add             x3, x3, HEAP, lsl #32
    // 0xa2edf4: mov             x1, x2
    // 0xa2edf8: stur            x3, [fp, #-8]
    // 0xa2edfc: r0 = selectedMetricValue()
    //     0xa2edfc: bl              #0xa2eb60  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::selectedMetricValue
    // 0xa2ee00: mov             x1, x0
    // 0xa2ee04: ldur            x0, [fp, #-8]
    // 0xa2ee08: stur            x1, [fp, #-0x10]
    // 0xa2ee0c: LoadField: r2 = r0->field_b
    //     0xa2ee0c: ldur            w2, [x0, #0xb]
    // 0xa2ee10: DecompressPointer r2
    //     0xa2ee10: add             x2, x2, HEAP, lsl #32
    // 0xa2ee14: r16 = "Time"
    //     0xa2ee14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa2ee18: ldr             x16, [x16, #0x408]
    // 0xa2ee1c: stp             x2, x16, [SP]
    // 0xa2ee20: r0 = ==()
    //     0xa2ee20: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2ee24: tbnz            w0, #4, #0xa2ee3c
    // 0xa2ee28: ldur            x1, [fp, #-0x10]
    // 0xa2ee2c: r2 = 3600
    //     0xa2ee2c: mov             x2, #0xe10
    // 0xa2ee30: sdiv            x3, x1, x2
    // 0xa2ee34: mov             x0, x3
    // 0xa2ee38: b               #0xa2ee44
    // 0xa2ee3c: ldur            x1, [fp, #-0x10]
    // 0xa2ee40: mov             x0, x1
    // 0xa2ee44: LeaveFrame
    //     0xa2ee44: mov             SP, fp
    //     0xa2ee48: ldp             fp, lr, [SP], #0x10
    // 0xa2ee4c: ret
    //     0xa2ee4c: ret             
    // 0xa2ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee54: b               #0xa2edbc
    // 0xa2ee58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2ee58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ selectNextMetric(/* No info */) {
    // ** addr: 0xa2f010, size: 0x94
    // 0xa2f010: EnterFrame
    //     0xa2f010: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f014: mov             fp, SP
    // 0xa2f018: AllocStack(0x18)
    //     0xa2f018: sub             SP, SP, #0x18
    // 0xa2f01c: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2f01c: mov             x0, x2
    //     0xa2f020: stur            x2, [fp, #-0x10]
    //     0xa2f024: mov             x2, x1
    //     0xa2f028: stur            x1, [fp, #-8]
    // 0xa2f02c: CheckStackOverflow
    //     0xa2f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f030: cmp             SP, x16
    //     0xa2f034: b.ls            #0xa2f09c
    // 0xa2f038: mov             x1, x2
    // 0xa2f03c: r0 = _syncMakesRangeFromShots()
    //     0xa2f03c: bl              #0xa2f0a4  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::_syncMakesRangeFromShots
    // 0xa2f040: ldur            x1, [fp, #-8]
    // 0xa2f044: LoadField: r0 = r1->field_27
    //     0xa2f044: ldur            x0, [x1, #0x27]
    // 0xa2f048: LoadField: r2 = r1->field_23
    //     0xa2f048: ldur            w2, [x1, #0x23]
    // 0xa2f04c: DecompressPointer r2
    //     0xa2f04c: add             x2, x2, HEAP, lsl #32
    // 0xa2f050: LoadField: r3 = r2->field_b
    //     0xa2f050: ldur            w3, [x2, #0xb]
    // 0xa2f054: r2 = LoadInt32Instr(r3)
    //     0xa2f054: sbfx            x2, x3, #1, #0x1f
    // 0xa2f058: sub             x3, x2, #1
    // 0xa2f05c: cmp             x0, x3
    // 0xa2f060: b.ge            #0xa2f074
    // 0xa2f064: add             x2, x0, #1
    // 0xa2f068: StoreField: r1->field_27 = r2
    //     0xa2f068: stur            x2, [x1, #0x27]
    // 0xa2f06c: r0 = notifyListeners()
    //     0xa2f06c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2f070: b               #0xa2f08c
    // 0xa2f074: ldur            x16, [fp, #-0x10]
    // 0xa2f078: str             x16, [SP]
    // 0xa2f07c: ldur            x0, [fp, #-0x10]
    // 0xa2f080: ClosureCall
    //     0xa2f080: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa2f084: ldur            x2, [x0, #0x1f]
    //     0xa2f088: blr             x2
    // 0xa2f08c: r0 = Null
    //     0xa2f08c: mov             x0, NULL
    // 0xa2f090: LeaveFrame
    //     0xa2f090: mov             SP, fp
    //     0xa2f094: ldp             fp, lr, [SP], #0x10
    // 0xa2f098: ret
    //     0xa2f098: ret             
    // 0xa2f09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f0a0: b               #0xa2f038
  }
  _ _syncMakesRangeFromShots(/* No info */) {
    // ** addr: 0xa2f0a4, size: 0x134
    // 0xa2f0a4: EnterFrame
    //     0xa2f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f0a8: mov             fp, SP
    // 0xa2f0ac: AllocStack(0x20)
    //     0xa2f0ac: sub             SP, SP, #0x20
    // 0xa2f0b0: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r0, fp-0x10 */)
    //     0xa2f0b0: mov             x0, x1
    //     0xa2f0b4: stur            x1, [fp, #-0x10]
    // 0xa2f0b8: CheckStackOverflow
    //     0xa2f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f0bc: cmp             SP, x16
    //     0xa2f0c0: b.ls            #0xa2f1b8
    // 0xa2f0c4: LoadField: r3 = r0->field_23
    //     0xa2f0c4: ldur            w3, [x0, #0x23]
    // 0xa2f0c8: DecompressPointer r3
    //     0xa2f0c8: add             x3, x3, HEAP, lsl #32
    // 0xa2f0cc: stur            x3, [fp, #-8]
    // 0xa2f0d0: r1 = Function '<anonymous closure>':.
    //     0xa2f0d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c258] AnonymousClosure: (0xa2f1d8), in [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::_syncMakesRangeFromShots (0xa2f0a4)
    //     0xa2f0d4: ldr             x1, [x1, #0x258]
    // 0xa2f0d8: r2 = Null
    //     0xa2f0d8: mov             x2, NULL
    // 0xa2f0dc: r0 = AllocateClosure()
    //     0xa2f0dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2f0e0: ldur            x1, [fp, #-8]
    // 0xa2f0e4: mov             x2, x0
    // 0xa2f0e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2f0e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2f0ec: r0 = firstWhere()
    //     0xa2f0ec: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0xa2f0f0: mov             x1, x0
    // 0xa2f0f4: ldur            x0, [fp, #-0x10]
    // 0xa2f0f8: stur            x1, [fp, #-8]
    // 0xa2f0fc: LoadField: r2 = r0->field_33
    //     0xa2f0fc: ldur            w2, [x0, #0x33]
    // 0xa2f100: DecompressPointer r2
    //     0xa2f100: add             x2, x2, HEAP, lsl #32
    // 0xa2f104: r16 = Sentinel
    //     0xa2f104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f108: cmp             w2, w16
    // 0xa2f10c: b.eq            #0xa2f1c0
    // 0xa2f110: r3 = LoadInt32Instr(r2)
    //     0xa2f110: sbfx            x3, x2, #1, #0x1f
    //     0xa2f114: tbz             w2, #0, #0xa2f11c
    //     0xa2f118: ldur            x3, [x2, #7]
    // 0xa2f11c: cmp             x3, #0x19
    // 0xa2f120: b.ge            #0xa2f134
    // 0xa2f124: mov             x2, x1
    // 0xa2f128: mov             x1, x0
    // 0xa2f12c: d0 = 25.000000
    //     0xa2f12c: fmov            d0, #25.00000000
    // 0xa2f130: b               #0xa2f148
    // 0xa2f134: stp             x2, NULL, [SP]
    // 0xa2f138: r0 = _Double.fromInteger()
    //     0xa2f138: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa2f13c: LoadField: d0 = r0->field_7
    //     0xa2f13c: ldur            d0, [x0, #7]
    // 0xa2f140: ldur            x1, [fp, #-0x10]
    // 0xa2f144: ldur            x2, [fp, #-8]
    // 0xa2f148: StoreField: r2->field_1f = d0
    //     0xa2f148: stur            d0, [x2, #0x1f]
    // 0xa2f14c: LoadField: r2 = r1->field_37
    //     0xa2f14c: ldur            w2, [x1, #0x37]
    // 0xa2f150: DecompressPointer r2
    //     0xa2f150: add             x2, x2, HEAP, lsl #32
    // 0xa2f154: r16 = Sentinel
    //     0xa2f154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f158: cmp             w2, w16
    // 0xa2f15c: b.eq            #0xa2f1cc
    // 0xa2f160: LoadField: r0 = r1->field_33
    //     0xa2f160: ldur            w0, [x1, #0x33]
    // 0xa2f164: DecompressPointer r0
    //     0xa2f164: add             x0, x0, HEAP, lsl #32
    // 0xa2f168: r3 = LoadInt32Instr(r2)
    //     0xa2f168: sbfx            x3, x2, #1, #0x1f
    //     0xa2f16c: tbz             w2, #0, #0xa2f174
    //     0xa2f170: ldur            x3, [x2, #7]
    // 0xa2f174: r2 = LoadInt32Instr(r0)
    //     0xa2f174: sbfx            x2, x0, #1, #0x1f
    //     0xa2f178: tbz             w0, #0, #0xa2f180
    //     0xa2f17c: ldur            x2, [x0, #7]
    // 0xa2f180: cmp             x3, x2
    // 0xa2f184: b.le            #0xa2f1a8
    // 0xa2f188: StoreField: r1->field_37 = r0
    //     0xa2f188: stur            w0, [x1, #0x37]
    //     0xa2f18c: tbz             w0, #0, #0xa2f1a8
    //     0xa2f190: ldurb           w16, [x1, #-1]
    //     0xa2f194: ldurb           w17, [x0, #-1]
    //     0xa2f198: and             x16, x17, x16, lsr #2
    //     0xa2f19c: tst             x16, HEAP, lsr #32
    //     0xa2f1a0: b.eq            #0xa2f1a8
    //     0xa2f1a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2f1a8: r0 = Null
    //     0xa2f1a8: mov             x0, NULL
    // 0xa2f1ac: LeaveFrame
    //     0xa2f1ac: mov             SP, fp
    //     0xa2f1b0: ldp             fp, lr, [SP], #0x10
    // 0xa2f1b4: ret
    //     0xa2f1b4: ret             
    // 0xa2f1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f1bc: b               #0xa2f0c4
    // 0xa2f1c0: r9 = shotsTotal
    //     0xa2f1c0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c240] Field <ActivityChangeGoalsViewModel.shotsTotal>: late (offset: 0x34)
    //     0xa2f1c4: ldr             x9, [x9, #0x240]
    // 0xa2f1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f1c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2f1cc: r9 = makesTotal
    //     0xa2f1cc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c248] Field <ActivityChangeGoalsViewModel.makesTotal>: late (offset: 0x38)
    //     0xa2f1d0: ldr             x9, [x9, #0x248]
    // 0xa2f1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f1d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ActivityGoalMetricModel) {
    // ** addr: 0xa2f1d8, size: 0x48
    // 0xa2f1d8: EnterFrame
    //     0xa2f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f1dc: mov             fp, SP
    // 0xa2f1e0: AllocStack(0x10)
    //     0xa2f1e0: sub             SP, SP, #0x10
    // 0xa2f1e4: CheckStackOverflow
    //     0xa2f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f1e8: cmp             SP, x16
    //     0xa2f1ec: b.ls            #0xa2f218
    // 0xa2f1f0: ldr             x0, [fp, #0x10]
    // 0xa2f1f4: LoadField: r1 = r0->field_7
    //     0xa2f1f4: ldur            w1, [x0, #7]
    // 0xa2f1f8: DecompressPointer r1
    //     0xa2f1f8: add             x1, x1, HEAP, lsl #32
    // 0xa2f1fc: r16 = "Makes"
    //     0xa2f1fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa2f200: ldr             x16, [x16, #0x418]
    // 0xa2f204: stp             x16, x1, [SP]
    // 0xa2f208: r0 = ==()
    //     0xa2f208: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2f20c: LeaveFrame
    //     0xa2f20c: mov             SP, fp
    //     0xa2f210: ldp             fp, lr, [SP], #0x10
    // 0xa2f214: ret
    //     0xa2f214: ret             
    // 0xa2f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f21c: b               #0xa2f1f0
  }
  _ adjustByStep(/* No info */) {
    // ** addr: 0xa2f308, size: 0x1b4
    // 0xa2f308: EnterFrame
    //     0xa2f308: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f30c: mov             fp, SP
    // 0xa2f310: AllocStack(0x20)
    //     0xa2f310: sub             SP, SP, #0x20
    // 0xa2f314: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2f314: mov             x0, x1
    //     0xa2f318: stur            x1, [fp, #-8]
    //     0xa2f31c: stur            x2, [fp, #-0x10]
    // 0xa2f320: CheckStackOverflow
    //     0xa2f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f324: cmp             SP, x16
    //     0xa2f328: b.ls            #0xa2f44c
    // 0xa2f32c: mov             x1, x0
    // 0xa2f330: r0 = selectedMetricValue()
    //     0xa2f330: bl              #0xa2eb60  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::selectedMetricValue
    // 0xa2f334: mov             x2, x0
    // 0xa2f338: r0 = BoxInt64Instr(r2)
    //     0xa2f338: sbfiz           x0, x2, #1, #0x1f
    //     0xa2f33c: cmp             x2, x0, asr #1
    //     0xa2f340: b.eq            #0xa2f34c
    //     0xa2f344: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2f348: stur            x2, [x0, #7]
    // 0xa2f34c: stp             x0, NULL, [SP]
    // 0xa2f350: r0 = _Double.fromInteger()
    //     0xa2f350: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa2f354: mov             x2, x0
    // 0xa2f358: ldur            x4, [fp, #-8]
    // 0xa2f35c: LoadField: r3 = r4->field_23
    //     0xa2f35c: ldur            w3, [x4, #0x23]
    // 0xa2f360: DecompressPointer r3
    //     0xa2f360: add             x3, x3, HEAP, lsl #32
    // 0xa2f364: LoadField: r5 = r4->field_27
    //     0xa2f364: ldur            x5, [x4, #0x27]
    // 0xa2f368: LoadField: r0 = r3->field_b
    //     0xa2f368: ldur            w0, [x3, #0xb]
    // 0xa2f36c: r1 = LoadInt32Instr(r0)
    //     0xa2f36c: sbfx            x1, x0, #1, #0x1f
    // 0xa2f370: mov             x0, x1
    // 0xa2f374: mov             x1, x5
    // 0xa2f378: cmp             x1, x0
    // 0xa2f37c: b.hs            #0xa2f454
    // 0xa2f380: LoadField: r0 = r3->field_f
    //     0xa2f380: ldur            w0, [x3, #0xf]
    // 0xa2f384: DecompressPointer r0
    //     0xa2f384: add             x0, x0, HEAP, lsl #32
    // 0xa2f388: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa2f388: add             x16, x0, x5, lsl #2
    //     0xa2f38c: ldur            w1, [x16, #0xf]
    // 0xa2f390: DecompressPointer r1
    //     0xa2f390: add             x1, x1, HEAP, lsl #32
    // 0xa2f394: LoadField: d0 = r1->field_2b
    //     0xa2f394: ldur            d0, [x1, #0x2b]
    // 0xa2f398: ldur            x0, [fp, #-0x10]
    // 0xa2f39c: scvtf           d1, x0
    // 0xa2f3a0: fmul            d2, d1, d0
    // 0xa2f3a4: LoadField: d0 = r2->field_7
    //     0xa2f3a4: ldur            d0, [x2, #7]
    // 0xa2f3a8: fadd            d1, d0, d2
    // 0xa2f3ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa2f3ac: ldur            d0, [x1, #0x17]
    // 0xa2f3b0: LoadField: d2 = r1->field_1f
    //     0xa2f3b0: ldur            d2, [x1, #0x1f]
    // 0xa2f3b4: r1 = inline_Allocate_Double()
    //     0xa2f3b4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa2f3b8: add             x1, x1, #0x10
    //     0xa2f3bc: cmp             x0, x1
    //     0xa2f3c0: b.ls            #0xa2f458
    //     0xa2f3c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2f3c8: sub             x1, x1, #0xf
    //     0xa2f3cc: mov             x0, #0xe15c
    //     0xa2f3d0: movk            x0, #3, lsl #16
    //     0xa2f3d4: stur            x0, [x1, #-1]
    // 0xa2f3d8: StoreField: r1->field_7 = d1
    //     0xa2f3d8: stur            d1, [x1, #7]
    // 0xa2f3dc: r2 = inline_Allocate_Double()
    //     0xa2f3dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa2f3e0: add             x2, x2, #0x10
    //     0xa2f3e4: cmp             x0, x2
    //     0xa2f3e8: b.ls            #0xa2f47c
    //     0xa2f3ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2f3f0: sub             x2, x2, #0xf
    //     0xa2f3f4: mov             x0, #0xe15c
    //     0xa2f3f8: movk            x0, #3, lsl #16
    //     0xa2f3fc: stur            x0, [x2, #-1]
    // 0xa2f400: StoreField: r2->field_7 = d0
    //     0xa2f400: stur            d0, [x2, #7]
    // 0xa2f404: r3 = inline_Allocate_Double()
    //     0xa2f404: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa2f408: add             x3, x3, #0x10
    //     0xa2f40c: cmp             x0, x3
    //     0xa2f410: b.ls            #0xa2f498
    //     0xa2f414: str             x3, [THR, #0x50]  ; THR::top
    //     0xa2f418: sub             x3, x3, #0xf
    //     0xa2f41c: mov             x0, #0xe15c
    //     0xa2f420: movk            x0, #3, lsl #16
    //     0xa2f424: stur            x0, [x3, #-1]
    // 0xa2f428: StoreField: r3->field_7 = d2
    //     0xa2f428: stur            d2, [x3, #7]
    // 0xa2f42c: r0 = clamp()
    //     0xa2f42c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa2f430: LoadField: d0 = r0->field_7
    //     0xa2f430: ldur            d0, [x0, #7]
    // 0xa2f434: ldur            x1, [fp, #-8]
    // 0xa2f438: r0 = setSelectedMetricValue()
    //     0xa2f438: bl              #0xa2f4bc  ; [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::setSelectedMetricValue
    // 0xa2f43c: r0 = Null
    //     0xa2f43c: mov             x0, NULL
    // 0xa2f440: LeaveFrame
    //     0xa2f440: mov             SP, fp
    //     0xa2f444: ldp             fp, lr, [SP], #0x10
    // 0xa2f448: ret
    //     0xa2f448: ret             
    // 0xa2f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f450: b               #0xa2f32c
    // 0xa2f454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f454: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f458: stp             q1, q2, [SP, #-0x20]!
    // 0xa2f45c: SaveReg d0
    //     0xa2f45c: str             q0, [SP, #-0x10]!
    // 0xa2f460: SaveReg r4
    //     0xa2f460: str             x4, [SP, #-8]!
    // 0xa2f464: r0 = AllocateDouble()
    //     0xa2f464: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa2f468: mov             x1, x0
    // 0xa2f46c: RestoreReg r4
    //     0xa2f46c: ldr             x4, [SP], #8
    // 0xa2f470: RestoreReg d0
    //     0xa2f470: ldr             q0, [SP], #0x10
    // 0xa2f474: ldp             q1, q2, [SP], #0x20
    // 0xa2f478: b               #0xa2f3d8
    // 0xa2f47c: stp             q0, q2, [SP, #-0x20]!
    // 0xa2f480: stp             x1, x4, [SP, #-0x10]!
    // 0xa2f484: r0 = AllocateDouble()
    //     0xa2f484: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa2f488: mov             x2, x0
    // 0xa2f48c: ldp             x1, x4, [SP], #0x10
    // 0xa2f490: ldp             q0, q2, [SP], #0x20
    // 0xa2f494: b               #0xa2f400
    // 0xa2f498: SaveReg d2
    //     0xa2f498: str             q2, [SP, #-0x10]!
    // 0xa2f49c: stp             x2, x4, [SP, #-0x10]!
    // 0xa2f4a0: SaveReg r1
    //     0xa2f4a0: str             x1, [SP, #-8]!
    // 0xa2f4a4: r0 = AllocateDouble()
    //     0xa2f4a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa2f4a8: mov             x3, x0
    // 0xa2f4ac: RestoreReg r1
    //     0xa2f4ac: ldr             x1, [SP], #8
    // 0xa2f4b0: ldp             x2, x4, [SP], #0x10
    // 0xa2f4b4: RestoreReg d2
    //     0xa2f4b4: ldr             q2, [SP], #0x10
    // 0xa2f4b8: b               #0xa2f428
  }
  _ setSelectedMetricValue(/* No info */) {
    // ** addr: 0xa2f4bc, size: 0x2a0
    // 0xa2f4bc: EnterFrame
    //     0xa2f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f4c0: mov             fp, SP
    // 0xa2f4c4: AllocStack(0x30)
    //     0xa2f4c4: sub             SP, SP, #0x30
    // 0xa2f4c8: SetupParameters(ActivityChangeGoalsViewModel this /* r1 => r1, fp-0x8 */)
    //     0xa2f4c8: stur            x1, [fp, #-8]
    // 0xa2f4cc: CheckStackOverflow
    //     0xa2f4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f4d0: cmp             SP, x16
    //     0xa2f4d4: b.ls            #0xa2f724
    // 0xa2f4d8: stp             fp, lr, [SP, #-0x10]!
    // 0xa2f4dc: mov             fp, SP
    // 0xa2f4e0: CallRuntime_LibcRound(double) -> double
    //     0xa2f4e0: and             SP, SP, #0xfffffffffffffff0
    //     0xa2f4e4: mov             sp, SP
    //     0xa2f4e8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa2f4ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa2f4f0: blr             x16
    //     0xa2f4f4: mov             x16, #8
    //     0xa2f4f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa2f4fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa2f500: sub             sp, x16, #1, lsl #12
    //     0xa2f504: mov             SP, fp
    //     0xa2f508: ldp             fp, lr, [SP], #0x10
    // 0xa2f50c: fcmp            d0, d0
    // 0xa2f510: b.vs            #0xa2f72c
    // 0xa2f514: fcvtzs          x2, d0
    // 0xa2f518: asr             x16, x2, #0x1e
    // 0xa2f51c: cmp             x16, x2, asr #63
    // 0xa2f520: b.ne            #0xa2f72c
    // 0xa2f524: lsl             x2, x2, #1
    // 0xa2f528: ldur            x3, [fp, #-8]
    // 0xa2f52c: stur            x2, [fp, #-0x20]
    // 0xa2f530: LoadField: r4 = r3->field_23
    //     0xa2f530: ldur            w4, [x3, #0x23]
    // 0xa2f534: DecompressPointer r4
    //     0xa2f534: add             x4, x4, HEAP, lsl #32
    // 0xa2f538: stur            x4, [fp, #-0x18]
    // 0xa2f53c: LoadField: r5 = r3->field_27
    //     0xa2f53c: ldur            x5, [x3, #0x27]
    // 0xa2f540: LoadField: r0 = r4->field_b
    //     0xa2f540: ldur            w0, [x4, #0xb]
    // 0xa2f544: r1 = LoadInt32Instr(r0)
    //     0xa2f544: sbfx            x1, x0, #1, #0x1f
    // 0xa2f548: mov             x0, x1
    // 0xa2f54c: mov             x1, x5
    // 0xa2f550: cmp             x1, x0
    // 0xa2f554: b.hs            #0xa2f74c
    // 0xa2f558: LoadField: r0 = r4->field_f
    //     0xa2f558: ldur            w0, [x4, #0xf]
    // 0xa2f55c: DecompressPointer r0
    //     0xa2f55c: add             x0, x0, HEAP, lsl #32
    // 0xa2f560: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa2f560: add             x16, x0, x5, lsl #2
    //     0xa2f564: ldur            w1, [x16, #0xf]
    // 0xa2f568: DecompressPointer r1
    //     0xa2f568: add             x1, x1, HEAP, lsl #32
    // 0xa2f56c: LoadField: r0 = r1->field_b
    //     0xa2f56c: ldur            w0, [x1, #0xb]
    // 0xa2f570: DecompressPointer r0
    //     0xa2f570: add             x0, x0, HEAP, lsl #32
    // 0xa2f574: stur            x0, [fp, #-0x10]
    // 0xa2f578: r16 = "Time"
    //     0xa2f578: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa2f57c: ldr             x16, [x16, #0x408]
    // 0xa2f580: stp             x0, x16, [SP]
    // 0xa2f584: r0 = ==()
    //     0xa2f584: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2f588: tbnz            w0, #4, #0xa2f5b8
    // 0xa2f58c: ldur            x1, [fp, #-8]
    // 0xa2f590: ldur            x0, [fp, #-0x20]
    // 0xa2f594: StoreField: r1->field_2f = r0
    //     0xa2f594: stur            w0, [x1, #0x2f]
    //     0xa2f598: tbz             w0, #0, #0xa2f5b4
    //     0xa2f59c: ldurb           w16, [x1, #-1]
    //     0xa2f5a0: ldurb           w17, [x0, #-1]
    //     0xa2f5a4: and             x16, x17, x16, lsr #2
    //     0xa2f5a8: tst             x16, HEAP, lsr #32
    //     0xa2f5ac: b.eq            #0xa2f5b4
    //     0xa2f5b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2f5b4: b               #0xa2f710
    // 0xa2f5b8: ldur            x1, [fp, #-8]
    // 0xa2f5bc: r16 = "Shots"
    //     0xa2f5bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa2f5c0: ldr             x16, [x16, #0xe80]
    // 0xa2f5c4: ldur            lr, [fp, #-0x10]
    // 0xa2f5c8: stp             lr, x16, [SP]
    // 0xa2f5cc: r0 = ==()
    //     0xa2f5cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2f5d0: tbnz            w0, #4, #0xa2f6c4
    // 0xa2f5d4: ldur            x3, [fp, #-8]
    // 0xa2f5d8: ldur            x0, [fp, #-0x20]
    // 0xa2f5dc: StoreField: r3->field_33 = r0
    //     0xa2f5dc: stur            w0, [x3, #0x33]
    //     0xa2f5e0: tbz             w0, #0, #0xa2f5fc
    //     0xa2f5e4: ldurb           w16, [x3, #-1]
    //     0xa2f5e8: ldurb           w17, [x0, #-1]
    //     0xa2f5ec: and             x16, x17, x16, lsr #2
    //     0xa2f5f0: tst             x16, HEAP, lsr #32
    //     0xa2f5f4: b.eq            #0xa2f5fc
    //     0xa2f5f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa2f5fc: r1 = Function '<anonymous closure>':.
    //     0xa2f5fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c288] AnonymousClosure: (0xa2f1d8), in [package:kourtai/automatic/viewmodels/components/home/activity/activity_change_goals_view_model.dart] ActivityChangeGoalsViewModel::_syncMakesRangeFromShots (0xa2f0a4)
    //     0xa2f600: ldr             x1, [x1, #0x288]
    // 0xa2f604: r2 = Null
    //     0xa2f604: mov             x2, NULL
    // 0xa2f608: r0 = AllocateClosure()
    //     0xa2f608: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2f60c: ldur            x1, [fp, #-0x18]
    // 0xa2f610: mov             x2, x0
    // 0xa2f614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2f614: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2f618: r0 = firstWhere()
    //     0xa2f618: bl              #0x8a7088  ; [dart:collection] ListBase::firstWhere
    // 0xa2f61c: ldur            x1, [fp, #-8]
    // 0xa2f620: stur            x0, [fp, #-0x18]
    // 0xa2f624: LoadField: r2 = r1->field_33
    //     0xa2f624: ldur            w2, [x1, #0x33]
    // 0xa2f628: DecompressPointer r2
    //     0xa2f628: add             x2, x2, HEAP, lsl #32
    // 0xa2f62c: r3 = LoadInt32Instr(r2)
    //     0xa2f62c: sbfx            x3, x2, #1, #0x1f
    //     0xa2f630: tbz             w2, #0, #0xa2f638
    //     0xa2f634: ldur            x3, [x2, #7]
    // 0xa2f638: cmp             x3, #0x19
    // 0xa2f63c: b.ge            #0xa2f648
    // 0xa2f640: d0 = 25.000000
    //     0xa2f640: fmov            d0, #25.00000000
    // 0xa2f644: b               #0xa2f65c
    // 0xa2f648: stp             x2, NULL, [SP]
    // 0xa2f64c: r0 = _Double.fromInteger()
    //     0xa2f64c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa2f650: LoadField: d0 = r0->field_7
    //     0xa2f650: ldur            d0, [x0, #7]
    // 0xa2f654: ldur            x1, [fp, #-8]
    // 0xa2f658: ldur            x0, [fp, #-0x18]
    // 0xa2f65c: StoreField: r0->field_1f = d0
    //     0xa2f65c: stur            d0, [x0, #0x1f]
    // 0xa2f660: LoadField: r0 = r1->field_37
    //     0xa2f660: ldur            w0, [x1, #0x37]
    // 0xa2f664: DecompressPointer r0
    //     0xa2f664: add             x0, x0, HEAP, lsl #32
    // 0xa2f668: r16 = Sentinel
    //     0xa2f668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2f66c: cmp             w0, w16
    // 0xa2f670: b.eq            #0xa2f750
    // 0xa2f674: LoadField: r2 = r1->field_33
    //     0xa2f674: ldur            w2, [x1, #0x33]
    // 0xa2f678: DecompressPointer r2
    //     0xa2f678: add             x2, x2, HEAP, lsl #32
    // 0xa2f67c: r3 = LoadInt32Instr(r0)
    //     0xa2f67c: sbfx            x3, x0, #1, #0x1f
    //     0xa2f680: tbz             w0, #0, #0xa2f688
    //     0xa2f684: ldur            x3, [x0, #7]
    // 0xa2f688: r0 = LoadInt32Instr(r2)
    //     0xa2f688: sbfx            x0, x2, #1, #0x1f
    //     0xa2f68c: tbz             w2, #0, #0xa2f694
    //     0xa2f690: ldur            x0, [x2, #7]
    // 0xa2f694: cmp             x3, x0
    // 0xa2f698: b.le            #0xa2f710
    // 0xa2f69c: mov             x0, x2
    // 0xa2f6a0: StoreField: r1->field_37 = r0
    //     0xa2f6a0: stur            w0, [x1, #0x37]
    //     0xa2f6a4: tbz             w0, #0, #0xa2f6c0
    //     0xa2f6a8: ldurb           w16, [x1, #-1]
    //     0xa2f6ac: ldurb           w17, [x0, #-1]
    //     0xa2f6b0: and             x16, x17, x16, lsr #2
    //     0xa2f6b4: tst             x16, HEAP, lsr #32
    //     0xa2f6b8: b.eq            #0xa2f6c0
    //     0xa2f6bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2f6c0: b               #0xa2f710
    // 0xa2f6c4: ldur            x1, [fp, #-8]
    // 0xa2f6c8: r16 = "Makes"
    //     0xa2f6c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa2f6cc: ldr             x16, [x16, #0x418]
    // 0xa2f6d0: ldur            lr, [fp, #-0x10]
    // 0xa2f6d4: stp             lr, x16, [SP]
    // 0xa2f6d8: r0 = ==()
    //     0xa2f6d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa2f6dc: tbnz            w0, #4, #0xa2f70c
    // 0xa2f6e0: ldur            x1, [fp, #-8]
    // 0xa2f6e4: ldur            x0, [fp, #-0x20]
    // 0xa2f6e8: StoreField: r1->field_37 = r0
    //     0xa2f6e8: stur            w0, [x1, #0x37]
    //     0xa2f6ec: tbz             w0, #0, #0xa2f708
    //     0xa2f6f0: ldurb           w16, [x1, #-1]
    //     0xa2f6f4: ldurb           w17, [x0, #-1]
    //     0xa2f6f8: and             x16, x17, x16, lsr #2
    //     0xa2f6fc: tst             x16, HEAP, lsr #32
    //     0xa2f700: b.eq            #0xa2f708
    //     0xa2f704: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa2f708: b               #0xa2f710
    // 0xa2f70c: ldur            x1, [fp, #-8]
    // 0xa2f710: r0 = notifyListeners()
    //     0xa2f710: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2f714: r0 = Null
    //     0xa2f714: mov             x0, NULL
    // 0xa2f718: LeaveFrame
    //     0xa2f718: mov             SP, fp
    //     0xa2f71c: ldp             fp, lr, [SP], #0x10
    // 0xa2f720: ret
    //     0xa2f720: ret             
    // 0xa2f724: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2f724: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa2f728: b               #0xa2f4d8
    // 0xa2f72c: SaveReg d0
    //     0xa2f72c: str             q0, [SP, #-0x10]!
    // 0xa2f730: r0 = 74
    //     0xa2f730: mov             x0, #0x4a
    // 0xa2f734: r30 = DoubleToIntegerStub
    //     0xa2f734: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa2f738: LoadField: r30 = r30->field_7
    //     0xa2f738: ldur            lr, [lr, #7]
    // 0xa2f73c: blr             lr
    // 0xa2f740: mov             x2, x0
    // 0xa2f744: RestoreReg d0
    //     0xa2f744: ldr             q0, [SP], #0x10
    // 0xa2f748: b               #0xa2f528
    // 0xa2f74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f74c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f750: r9 = makesTotal
    //     0xa2f750: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c248] Field <ActivityChangeGoalsViewModel.makesTotal>: late (offset: 0x38)
    //     0xa2f754: ldr             x9, [x9, #0x248]
    // 0xa2f758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2f758: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
