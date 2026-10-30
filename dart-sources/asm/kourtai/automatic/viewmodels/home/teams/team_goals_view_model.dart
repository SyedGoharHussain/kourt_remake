// lib: , url: package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 5039, size: 0x10, field offset: 0x8
class TeamPlayerGoalEntry extends Object {
}

// class id: 5274, size: 0x5c, field offset: 0x24
class TeamGoalsViewModel extends ChangeNotifier {

  _ loadGoals(/* No info */) {
    // ** addr: 0x979048, size: 0x10c
    // 0x979048: EnterFrame
    //     0x979048: stp             fp, lr, [SP, #-0x10]!
    //     0x97904c: mov             fp, SP
    // 0x979050: AllocStack(0x20)
    //     0x979050: sub             SP, SP, #0x20
    // 0x979054: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x8 */)
    //     0x979054: stur            x1, [fp, #-8]
    // 0x979058: CheckStackOverflow
    //     0x979058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97905c: cmp             SP, x16
    //     0x979060: b.ls            #0x97914c
    // 0x979064: r1 = 1
    //     0x979064: mov             x1, #1
    // 0x979068: r0 = AllocateContext()
    //     0x979068: bl              #0xe5501c  ; AllocateContextStub
    // 0x97906c: mov             x2, x0
    // 0x979070: ldur            x0, [fp, #-8]
    // 0x979074: stur            x2, [fp, #-0x10]
    // 0x979078: StoreField: r2->field_f = r0
    //     0x979078: stur            w0, [x2, #0xf]
    // 0x97907c: r1 = true
    //     0x97907c: add             x1, NULL, #0x20  ; true
    // 0x979080: StoreField: r0->field_33 = r1
    //     0x979080: stur            w1, [x0, #0x33]
    // 0x979084: StoreField: r0->field_3b = rNULL
    //     0x979084: stur            NULL, [x0, #0x3b]
    // 0x979088: mov             x1, x0
    // 0x97908c: r0 = notifyListeners()
    //     0x97908c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x979090: ldur            x0, [fp, #-8]
    // 0x979094: LoadField: r3 = r0->field_27
    //     0x979094: ldur            w3, [x0, #0x27]
    // 0x979098: DecompressPointer r3
    //     0x979098: add             x3, x3, HEAP, lsl #32
    // 0x97909c: stur            x3, [fp, #-0x18]
    // 0x9790a0: LoadField: r1 = r0->field_23
    //     0x9790a0: ldur            w1, [x0, #0x23]
    // 0x9790a4: DecompressPointer r1
    //     0x9790a4: add             x1, x1, HEAP, lsl #32
    // 0x9790a8: LoadField: r2 = r1->field_7
    //     0x9790a8: ldur            w2, [x1, #7]
    // 0x9790ac: DecompressPointer r2
    //     0x9790ac: add             x2, x2, HEAP, lsl #32
    // 0x9790b0: mov             x1, x3
    // 0x9790b4: r0 = setRosterTeam()
    //     0x9790b4: bl              #0x97535c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0x9790b8: ldur            x1, [fp, #-8]
    // 0x9790bc: LoadField: r0 = r1->field_4b
    //     0x9790bc: ldur            w0, [x1, #0x4b]
    // 0x9790c0: DecompressPointer r0
    //     0x9790c0: add             x0, x0, HEAP, lsl #32
    // 0x9790c4: cmp             w0, NULL
    // 0x9790c8: b.ne            #0x9790d4
    // 0x9790cc: mov             x0, x1
    // 0x9790d0: b               #0x9790e8
    // 0x9790d4: str             x0, [SP]
    // 0x9790d8: ClosureCall
    //     0x9790d8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9790dc: ldur            x2, [x0, #0x1f]
    //     0x9790e0: blr             x2
    // 0x9790e4: ldur            x0, [fp, #-8]
    // 0x9790e8: ldur            x2, [fp, #-0x10]
    // 0x9790ec: r1 = Function '<anonymous closure>':.
    //     0x9790ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x436c8] AnonymousClosure: (0x979ed8), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::loadGoals (0x979048)
    //     0x9790f0: ldr             x1, [x1, #0x6c8]
    // 0x9790f4: r0 = AllocateClosure()
    //     0x9790f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9790f8: mov             x1, x0
    // 0x9790fc: ldur            x3, [fp, #-8]
    // 0x979100: StoreField: r3->field_4b = r0
    //     0x979100: stur            w0, [x3, #0x4b]
    //     0x979104: ldurb           w16, [x3, #-1]
    //     0x979108: ldurb           w17, [x0, #-1]
    //     0x97910c: and             x16, x17, x16, lsr #2
    //     0x979110: tst             x16, HEAP, lsr #32
    //     0x979114: b.eq            #0x97911c
    //     0x979118: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97911c: mov             x2, x1
    // 0x979120: ldur            x1, [fp, #-0x18]
    // 0x979124: r0 = addListener()
    //     0x979124: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x979128: ldur            x1, [fp, #-0x18]
    // 0x97912c: r0 = rosterPlayers()
    //     0x97912c: bl              #0x9752f8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0x979130: ldur            x1, [fp, #-8]
    // 0x979134: mov             x2, x0
    // 0x979138: r0 = _syncGoalListeners()
    //     0x979138: bl              #0x979154  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_syncGoalListeners
    // 0x97913c: r0 = Null
    //     0x97913c: mov             x0, NULL
    // 0x979140: LeaveFrame
    //     0x979140: mov             SP, fp
    //     0x979144: ldp             fp, lr, [SP], #0x10
    // 0x979148: ret
    //     0x979148: ret             
    // 0x97914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97914c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979150: b               #0x979064
  }
  _ _syncGoalListeners(/* No info */) {
    // ** addr: 0x979154, size: 0x504
    // 0x979154: EnterFrame
    //     0x979154: stp             fp, lr, [SP, #-0x10]!
    //     0x979158: mov             fp, SP
    // 0x97915c: AllocStack(0x68)
    //     0x97915c: sub             SP, SP, #0x68
    // 0x979160: SetupParameters(TeamGoalsViewModel this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x979160: mov             x3, x1
    //     0x979164: mov             x0, x2
    //     0x979168: stur            x1, [fp, #-0x20]
    //     0x97916c: stur            x2, [fp, #-0x38]
    // 0x979170: CheckStackOverflow
    //     0x979170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979174: cmp             SP, x16
    //     0x979178: b.ls            #0x979640
    // 0x97917c: LoadField: r1 = r0->field_b
    //     0x97917c: ldur            w1, [x0, #0xb]
    // 0x979180: r4 = LoadInt32Instr(r1)
    //     0x979180: sbfx            x4, x1, #1, #0x1f
    // 0x979184: stur            x4, [fp, #-0x30]
    // 0x979188: cbnz            x4, #0x97931c
    // 0x97918c: LoadField: r0 = r3->field_27
    //     0x97918c: ldur            w0, [x3, #0x27]
    // 0x979190: DecompressPointer r0
    //     0x979190: add             x0, x0, HEAP, lsl #32
    // 0x979194: stur            x0, [fp, #-0x18]
    // 0x979198: LoadField: r4 = r3->field_23
    //     0x979198: ldur            w4, [x3, #0x23]
    // 0x97919c: DecompressPointer r4
    //     0x97919c: add             x4, x4, HEAP, lsl #32
    // 0x9791a0: stur            x4, [fp, #-0x10]
    // 0x9791a4: LoadField: r5 = r4->field_7
    //     0x9791a4: ldur            w5, [x4, #7]
    // 0x9791a8: DecompressPointer r5
    //     0x9791a8: add             x5, x5, HEAP, lsl #32
    // 0x9791ac: mov             x1, x0
    // 0x9791b0: mov             x2, x5
    // 0x9791b4: stur            x5, [fp, #-8]
    // 0x9791b8: r0 = membershipsForTeam()
    //     0x9791b8: bl              #0x971f08  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::membershipsForTeam
    // 0x9791bc: LoadField: r3 = r0->field_b
    //     0x9791bc: ldur            w3, [x0, #0xb]
    // 0x9791c0: ldur            x0, [fp, #-0x18]
    // 0x9791c4: stur            x3, [fp, #-0x28]
    // 0x9791c8: LoadField: r2 = r0->field_37
    //     0x9791c8: ldur            w2, [x0, #0x37]
    // 0x9791cc: DecompressPointer r2
    //     0x9791cc: add             x2, x2, HEAP, lsl #32
    // 0x9791d0: r1 = <String, int>
    //     0x9791d0: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x9791d4: r0 = LinkedHashMap.from()
    //     0x9791d4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9791d8: mov             x1, x0
    // 0x9791dc: ldur            x2, [fp, #-8]
    // 0x9791e0: stur            x0, [fp, #-8]
    // 0x9791e4: r0 = _getValueOrData()
    //     0x9791e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9791e8: mov             x1, x0
    // 0x9791ec: ldur            x0, [fp, #-8]
    // 0x9791f0: LoadField: r2 = r0->field_f
    //     0x9791f0: ldur            w2, [x0, #0xf]
    // 0x9791f4: DecompressPointer r2
    //     0x9791f4: add             x2, x2, HEAP, lsl #32
    // 0x9791f8: cmp             w2, w1
    // 0x9791fc: b.ne            #0x979204
    // 0x979200: r1 = Null
    //     0x979200: mov             x1, NULL
    // 0x979204: ldur            x0, [fp, #-0x10]
    // 0x979208: LoadField: r2 = r0->field_4b
    //     0x979208: ldur            w2, [x0, #0x4b]
    // 0x97920c: DecompressPointer r2
    //     0x97920c: add             x2, x2, HEAP, lsl #32
    // 0x979210: cmp             w2, NULL
    // 0x979214: b.eq            #0x97921c
    // 0x979218: mov             x1, x2
    // 0x97921c: ldur            x0, [fp, #-0x28]
    // 0x979220: r2 = LoadInt32Instr(r0)
    //     0x979220: sbfx            x2, x0, #1, #0x1f
    // 0x979224: cmp             x2, #0
    // 0x979228: b.gt            #0x979270
    // 0x97922c: cmp             w1, NULL
    // 0x979230: b.ne            #0x97923c
    // 0x979234: r0 = 0
    //     0x979234: mov             x0, #0
    // 0x979238: b               #0x979248
    // 0x97923c: r0 = LoadInt32Instr(r1)
    //     0x97923c: sbfx            x0, x1, #1, #0x1f
    //     0x979240: tbz             w1, #0, #0x979248
    //     0x979244: ldur            x0, [x1, #7]
    // 0x979248: cmp             x0, #0
    // 0x97924c: b.gt            #0x979270
    // 0x979250: ldur            x0, [fp, #-0x18]
    // 0x979254: LoadField: r3 = r0->field_3f
    //     0x979254: ldur            w3, [x0, #0x3f]
    // 0x979258: DecompressPointer r3
    //     0x979258: add             x3, x3, HEAP, lsl #32
    // 0x97925c: tbnz            w3, #4, #0x9792c8
    // 0x979260: LoadField: r3 = r0->field_3b
    //     0x979260: ldur            w3, [x0, #0x3b]
    // 0x979264: DecompressPointer r3
    //     0x979264: add             x3, x3, HEAP, lsl #32
    // 0x979268: cmp             w3, NULL
    // 0x97926c: b.eq            #0x9792bc
    // 0x979270: ldur            x3, [fp, #-0x20]
    // 0x979274: r0 = true
    //     0x979274: add             x0, NULL, #0x20  ; true
    // 0x979278: StoreField: r3->field_33 = r0
    //     0x979278: stur            w0, [x3, #0x33]
    // 0x97927c: cmp             w1, NULL
    // 0x979280: b.ne            #0x97928c
    // 0x979284: r0 = 0
    //     0x979284: mov             x0, #0
    // 0x979288: b               #0x979298
    // 0x97928c: r0 = LoadInt32Instr(r1)
    //     0x97928c: sbfx            x0, x1, #1, #0x1f
    //     0x979290: tbz             w1, #0, #0x979298
    //     0x979294: ldur            x0, [x1, #7]
    // 0x979298: cmp             x2, x0
    // 0x97929c: csel            x1, x0, x2, lt
    // 0x9792a0: StoreField: r3->field_53 = r1
    //     0x9792a0: stur            x1, [x3, #0x53]
    // 0x9792a4: mov             x1, x3
    // 0x9792a8: r0 = notifyListeners()
    //     0x9792a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9792ac: r0 = Null
    //     0x9792ac: mov             x0, NULL
    // 0x9792b0: LeaveFrame
    //     0x9792b0: mov             SP, fp
    //     0x9792b4: ldp             fp, lr, [SP], #0x10
    // 0x9792b8: ret
    //     0x9792b8: ret             
    // 0x9792bc: ldur            x3, [fp, #-0x20]
    // 0x9792c0: r0 = true
    //     0x9792c0: add             x0, NULL, #0x20  ; true
    // 0x9792c4: b               #0x9792d0
    // 0x9792c8: ldur            x3, [fp, #-0x20]
    // 0x9792cc: r0 = true
    //     0x9792cc: add             x0, NULL, #0x20  ; true
    // 0x9792d0: cmp             w1, NULL
    // 0x9792d4: b.ne            #0x9792f8
    // 0x9792d8: StoreField: r3->field_33 = r0
    //     0x9792d8: stur            w0, [x3, #0x33]
    // 0x9792dc: StoreField: r3->field_53 = rZR
    //     0x9792dc: stur            xzr, [x3, #0x53]
    // 0x9792e0: mov             x1, x3
    // 0x9792e4: r0 = notifyListeners()
    //     0x9792e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9792e8: r0 = Null
    //     0x9792e8: mov             x0, NULL
    // 0x9792ec: LeaveFrame
    //     0x9792ec: mov             SP, fp
    //     0x9792f0: ldp             fp, lr, [SP], #0x10
    // 0x9792f4: ret
    //     0x9792f4: ret             
    // 0x9792f8: r5 = false
    //     0x9792f8: add             x5, NULL, #0x30  ; false
    // 0x9792fc: StoreField: r3->field_53 = rZR
    //     0x9792fc: stur            xzr, [x3, #0x53]
    // 0x979300: StoreField: r3->field_33 = r5
    //     0x979300: stur            w5, [x3, #0x33]
    // 0x979304: mov             x1, x3
    // 0x979308: r0 = notifyListeners()
    //     0x979308: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97930c: r0 = Null
    //     0x97930c: mov             x0, NULL
    // 0x979310: LeaveFrame
    //     0x979310: mov             SP, fp
    //     0x979314: ldp             fp, lr, [SP], #0x10
    // 0x979318: ret
    //     0x979318: ret             
    // 0x97931c: r5 = false
    //     0x97931c: add             x5, NULL, #0x30  ; false
    // 0x979320: r1 = Function '<anonymous closure>':.
    //     0x979320: add             x1, PP, #0x43, lsl #12  ; [pp+0x436d0] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x979324: ldr             x1, [x1, #0x6d0]
    // 0x979328: r2 = Null
    //     0x979328: mov             x2, NULL
    // 0x97932c: r0 = AllocateClosure()
    //     0x97932c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x979330: r16 = <String>
    //     0x979330: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x979334: ldur            lr, [fp, #-0x38]
    // 0x979338: stp             lr, x16, [SP, #8]
    // 0x97933c: str             x0, [SP]
    // 0x979340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x979340: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x979344: r0 = map()
    //     0x979344: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x979348: LoadField: r1 = r0->field_7
    //     0x979348: ldur            w1, [x0, #7]
    // 0x97934c: DecompressPointer r1
    //     0x97934c: add             x1, x1, HEAP, lsl #32
    // 0x979350: mov             x2, x0
    // 0x979354: r0 = _GrowableList.of()
    //     0x979354: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x979358: mov             x1, x0
    // 0x97935c: stur            x0, [fp, #-8]
    // 0x979360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x979360: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x979364: r0 = sort()
    //     0x979364: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x979368: r16 = ","
    //     0x979368: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x97936c: ldr             x16, [x16, #0x7e8]
    // 0x979370: str             x16, [SP]
    // 0x979374: ldur            x1, [fp, #-8]
    // 0x979378: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x979378: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x97937c: r0 = join()
    //     0x97937c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x979380: mov             x2, x0
    // 0x979384: ldur            x1, [fp, #-0x20]
    // 0x979388: stur            x2, [fp, #-0x10]
    // 0x97938c: LoadField: r0 = r1->field_4f
    //     0x97938c: ldur            w0, [x1, #0x4f]
    // 0x979390: DecompressPointer r0
    //     0x979390: add             x0, x0, HEAP, lsl #32
    // 0x979394: r3 = LoadClassIdInstr(r0)
    //     0x979394: ldur            x3, [x0, #-1]
    //     0x979398: ubfx            x3, x3, #0xc, #0x14
    // 0x97939c: stp             x2, x0, [SP]
    // 0x9793a0: mov             x0, x3
    // 0x9793a4: mov             lr, x0
    // 0x9793a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9793ac: blr             lr
    // 0x9793b0: tbnz            w0, #4, #0x9793cc
    // 0x9793b4: ldur            x1, [fp, #-0x20]
    // 0x9793b8: r0 = _updateGoalsLoadingStateIfNeeded()
    //     0x9793b8: bl              #0x979e08  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_updateGoalsLoadingStateIfNeeded
    // 0x9793bc: r0 = Null
    //     0x9793bc: mov             x0, NULL
    // 0x9793c0: LeaveFrame
    //     0x9793c0: mov             SP, fp
    //     0x9793c4: ldp             fp, lr, [SP], #0x10
    // 0x9793c8: ret
    //     0x9793c8: ret             
    // 0x9793cc: ldur            x4, [fp, #-0x20]
    // 0x9793d0: ldur            x0, [fp, #-0x10]
    // 0x9793d4: StoreField: r4->field_4f = r0
    //     0x9793d4: stur            w0, [x4, #0x4f]
    //     0x9793d8: ldurb           w16, [x4, #-1]
    //     0x9793dc: ldurb           w17, [x0, #-1]
    //     0x9793e0: and             x16, x17, x16, lsr #2
    //     0x9793e4: tst             x16, HEAP, lsr #32
    //     0x9793e8: b.eq            #0x9793f0
    //     0x9793ec: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9793f0: LoadField: r0 = r4->field_47
    //     0x9793f0: ldur            w0, [x4, #0x47]
    // 0x9793f4: DecompressPointer r0
    //     0x9793f4: add             x0, x0, HEAP, lsl #32
    // 0x9793f8: stur            x0, [fp, #-0x10]
    // 0x9793fc: LoadField: r2 = r0->field_7
    //     0x9793fc: ldur            w2, [x0, #7]
    // 0x979400: DecompressPointer r2
    //     0x979400: add             x2, x2, HEAP, lsl #32
    // 0x979404: r1 = Null
    //     0x979404: mov             x1, NULL
    // 0x979408: r3 = <X1>
    //     0x979408: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x97940c: r0 = Null
    //     0x97940c: mov             x0, NULL
    // 0x979410: cmp             x2, x0
    // 0x979414: b.eq            #0x979424
    // 0x979418: r30 = InstantiateTypeArgumentsStub
    //     0x979418: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x97941c: LoadField: r30 = r30->field_7
    //     0x97941c: ldur            lr, [lr, #7]
    // 0x979420: blr             lr
    // 0x979424: mov             x1, x0
    // 0x979428: r0 = _CompactValuesIterable()
    //     0x979428: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x97942c: mov             x1, x0
    // 0x979430: ldur            x0, [fp, #-0x10]
    // 0x979434: StoreField: r1->field_b = r0
    //     0x979434: stur            w0, [x1, #0xb]
    // 0x979438: r0 = iterator()
    //     0x979438: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x97943c: stur            x0, [fp, #-0x28]
    // 0x979440: LoadField: r2 = r0->field_7
    //     0x979440: ldur            w2, [x0, #7]
    // 0x979444: DecompressPointer r2
    //     0x979444: add             x2, x2, HEAP, lsl #32
    // 0x979448: stur            x2, [fp, #-0x18]
    // 0x97944c: CheckStackOverflow
    //     0x97944c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979450: cmp             SP, x16
    //     0x979454: b.ls            #0x979648
    // 0x979458: mov             x1, x0
    // 0x97945c: r0 = moveNext()
    //     0x97945c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x979460: tbnz            w0, #4, #0x9794d0
    // 0x979464: ldur            x3, [fp, #-0x28]
    // 0x979468: LoadField: r4 = r3->field_33
    //     0x979468: ldur            w4, [x3, #0x33]
    // 0x97946c: DecompressPointer r4
    //     0x97946c: add             x4, x4, HEAP, lsl #32
    // 0x979470: stur            x4, [fp, #-0x40]
    // 0x979474: cmp             w4, NULL
    // 0x979478: b.ne            #0x9794ac
    // 0x97947c: mov             x0, x4
    // 0x979480: ldur            x2, [fp, #-0x18]
    // 0x979484: r1 = Null
    //     0x979484: mov             x1, NULL
    // 0x979488: cmp             w2, NULL
    // 0x97948c: b.eq            #0x9794ac
    // 0x979490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x979490: ldur            w4, [x2, #0x17]
    // 0x979494: DecompressPointer r4
    //     0x979494: add             x4, x4, HEAP, lsl #32
    // 0x979498: r8 = X0
    //     0x979498: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97949c: LoadField: r9 = r4->field_7
    //     0x97949c: ldur            x9, [x4, #7]
    // 0x9794a0: r3 = Null
    //     0x9794a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x436d8] Null
    //     0x9794a4: ldr             x3, [x3, #0x6d8]
    // 0x9794a8: blr             x9
    // 0x9794ac: ldur            x1, [fp, #-0x40]
    // 0x9794b0: r0 = LoadClassIdInstr(r1)
    //     0x9794b0: ldur            x0, [x1, #-1]
    //     0x9794b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9794b8: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9794b8: sub             lr, x0, #0xab3
    //     0x9794bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9794c0: blr             lr
    // 0x9794c4: ldur            x0, [fp, #-0x28]
    // 0x9794c8: ldur            x2, [fp, #-0x18]
    // 0x9794cc: b               #0x97944c
    // 0x9794d0: ldur            x0, [fp, #-0x20]
    // 0x9794d4: ldur            x2, [fp, #-0x30]
    // 0x9794d8: ldur            x1, [fp, #-0x10]
    // 0x9794dc: r0 = clear()
    //     0x9794dc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9794e0: ldur            x1, [fp, #-8]
    // 0x9794e4: r0 = toSet()
    //     0x9794e4: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9794e8: stur            x0, [fp, #-8]
    // 0x9794ec: r1 = 1
    //     0x9794ec: mov             x1, #1
    // 0x9794f0: r0 = AllocateContext()
    //     0x9794f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9794f4: mov             x1, x0
    // 0x9794f8: ldur            x0, [fp, #-8]
    // 0x9794fc: StoreField: r1->field_f = r0
    //     0x9794fc: stur            w0, [x1, #0xf]
    // 0x979500: ldur            x0, [fp, #-0x20]
    // 0x979504: LoadField: r3 = r0->field_2f
    //     0x979504: ldur            w3, [x0, #0x2f]
    // 0x979508: DecompressPointer r3
    //     0x979508: add             x3, x3, HEAP, lsl #32
    // 0x97950c: mov             x2, x1
    // 0x979510: stur            x3, [fp, #-8]
    // 0x979514: r1 = Function '<anonymous closure>':.
    //     0x979514: add             x1, PP, #0x43, lsl #12  ; [pp+0x436e8] AnonymousClosure: (0x979e74), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_syncGoalListeners (0x979154)
    //     0x979518: ldr             x1, [x1, #0x6e8]
    // 0x97951c: r0 = AllocateClosure()
    //     0x97951c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x979520: ldur            x1, [fp, #-8]
    // 0x979524: mov             x2, x0
    // 0x979528: r0 = removeWhere()
    //     0x979528: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x97952c: ldur            x1, [fp, #-0x20]
    // 0x979530: ldur            x0, [fp, #-0x30]
    // 0x979534: StoreField: r1->field_53 = r0
    //     0x979534: stur            x0, [x1, #0x53]
    // 0x979538: r0 = DateTime()
    //     0x979538: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x97953c: mov             x1, x0
    // 0x979540: r0 = false
    //     0x979540: add             x0, NULL, #0x30  ; false
    // 0x979544: stur            x1, [fp, #-8]
    // 0x979548: StoreField: r1->field_7 = r0
    //     0x979548: stur            w0, [x1, #7]
    // 0x97954c: r0 = _getCurrentMicros()
    //     0x97954c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x979550: r1 = LoadInt32Instr(r0)
    //     0x979550: sbfx            x1, x0, #1, #0x1f
    //     0x979554: tbz             w0, #0, #0x97955c
    //     0x979558: ldur            x1, [x0, #7]
    // 0x97955c: ldur            x0, [fp, #-8]
    // 0x979560: StoreField: r0->field_b = r1
    //     0x979560: stur            x1, [x0, #0xb]
    // 0x979564: mov             x1, x0
    // 0x979568: r0 = WeeklyDateKey.generateWeeklyDateKey()
    //     0x979568: bl              #0x9315c4  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.generateWeeklyDateKey
    // 0x97956c: stur            x0, [fp, #-8]
    // 0x979570: r0 = DateTime()
    //     0x979570: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x979574: mov             x1, x0
    // 0x979578: r0 = false
    //     0x979578: add             x0, NULL, #0x30  ; false
    // 0x97957c: stur            x1, [fp, #-0x10]
    // 0x979580: StoreField: r1->field_7 = r0
    //     0x979580: stur            w0, [x1, #7]
    // 0x979584: r0 = _getCurrentMicros()
    //     0x979584: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x979588: r1 = LoadInt32Instr(r0)
    //     0x979588: sbfx            x1, x0, #1, #0x1f
    //     0x97958c: tbz             w0, #0, #0x979594
    //     0x979590: ldur            x1, [x0, #7]
    // 0x979594: ldur            x0, [fp, #-0x10]
    // 0x979598: StoreField: r0->field_b = r1
    //     0x979598: stur            x1, [x0, #0xb]
    // 0x97959c: mov             x1, x0
    // 0x9795a0: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x9795a0: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x9795a4: mov             x6, x0
    // 0x9795a8: stur            x6, [fp, #-0x10]
    // 0x9795ac: r2 = 0
    //     0x9795ac: mov             x2, #0
    // 0x9795b0: ldur            x0, [fp, #-0x30]
    // 0x9795b4: r3 = 30
    //     0x9795b4: mov             x3, #0x1e
    // 0x9795b8: CheckStackOverflow
    //     0x9795b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9795bc: cmp             SP, x16
    //     0x9795c0: b.ls            #0x979650
    // 0x9795c4: cmp             x2, x0
    // 0x9795c8: b.ge            #0x979628
    // 0x9795cc: sdiv            x4, x2, x3
    // 0x9795d0: stur            x4, [fp, #-0x50]
    // 0x9795d4: add             x5, x2, #0x1e
    // 0x9795d8: stur            x5, [fp, #-0x48]
    // 0x9795dc: cmp             x5, x0
    // 0x9795e0: b.le            #0x9795ec
    // 0x9795e4: mov             x1, x0
    // 0x9795e8: b               #0x9795f0
    // 0x9795ec: mov             x1, x5
    // 0x9795f0: lsl             x7, x1, #1
    // 0x9795f4: str             x7, [SP]
    // 0x9795f8: ldur            x1, [fp, #-0x38]
    // 0x9795fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9795fc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x979600: r0 = sublist()
    //     0x979600: bl              #0x7b3b64  ; [dart:collection] ListBase::sublist
    // 0x979604: ldur            x1, [fp, #-0x20]
    // 0x979608: ldur            x2, [fp, #-0x50]
    // 0x97960c: ldur            x3, [fp, #-8]
    // 0x979610: mov             x5, x0
    // 0x979614: ldur            x6, [fp, #-0x10]
    // 0x979618: r0 = _startBatchGoalListener()
    //     0x979618: bl              #0x9796a8  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_startBatchGoalListener
    // 0x97961c: ldur            x2, [fp, #-0x48]
    // 0x979620: ldur            x6, [fp, #-0x10]
    // 0x979624: b               #0x9795b0
    // 0x979628: ldur            x1, [fp, #-0x20]
    // 0x97962c: r0 = _updateGoalsLoadingStateIfNeeded()
    //     0x97962c: bl              #0x979e08  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_updateGoalsLoadingStateIfNeeded
    // 0x979630: r0 = Null
    //     0x979630: mov             x0, NULL
    // 0x979634: LeaveFrame
    //     0x979634: mov             SP, fp
    //     0x979638: ldp             fp, lr, [SP], #0x10
    // 0x97963c: ret
    //     0x97963c: ret             
    // 0x979640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979644: b               #0x97917c
    // 0x979648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97964c: b               #0x979458
    // 0x979650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979654: b               #0x9795c4
  }
  _ _startBatchGoalListener(/* No info */) {
    // ** addr: 0x9796a8, size: 0x1a0
    // 0x9796a8: EnterFrame
    //     0x9796a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9796ac: mov             fp, SP
    // 0x9796b0: AllocStack(0x48)
    //     0x9796b0: sub             SP, SP, #0x48
    // 0x9796b4: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x9796b4: stur            x1, [fp, #-8]
    //     0x9796b8: stur            x2, [fp, #-0x10]
    //     0x9796bc: stur            x3, [fp, #-0x18]
    //     0x9796c0: stur            x5, [fp, #-0x20]
    //     0x9796c4: stur            x6, [fp, #-0x28]
    // 0x9796c8: CheckStackOverflow
    //     0x9796c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9796cc: cmp             SP, x16
    //     0x9796d0: b.ls            #0x979840
    // 0x9796d4: r1 = 4
    //     0x9796d4: mov             x1, #4
    // 0x9796d8: r0 = AllocateContext()
    //     0x9796d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9796dc: mov             x3, x0
    // 0x9796e0: ldur            x0, [fp, #-8]
    // 0x9796e4: stur            x3, [fp, #-0x30]
    // 0x9796e8: StoreField: r3->field_f = r0
    //     0x9796e8: stur            w0, [x3, #0xf]
    // 0x9796ec: ldur            x1, [fp, #-0x18]
    // 0x9796f0: StoreField: r3->field_13 = r1
    //     0x9796f0: stur            w1, [x3, #0x13]
    // 0x9796f4: ldur            x4, [fp, #-0x20]
    // 0x9796f8: ArrayStore: r3[0] = r4  ; List_4
    //     0x9796f8: stur            w4, [x3, #0x17]
    // 0x9796fc: ldur            x1, [fp, #-0x28]
    // 0x979700: StoreField: r3->field_1b = r1
    //     0x979700: stur            w1, [x3, #0x1b]
    // 0x979704: r1 = Function '<anonymous closure>':.
    //     0x979704: add             x1, PP, #0x43, lsl #12  ; [pp+0x436f0] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x979708: ldr             x1, [x1, #0x6f0]
    // 0x97970c: r2 = Null
    //     0x97970c: mov             x2, NULL
    // 0x979710: r0 = AllocateClosure()
    //     0x979710: bl              #0xe553e0  ; AllocateClosureStub
    // 0x979714: r16 = <String>
    //     0x979714: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x979718: ldur            lr, [fp, #-0x20]
    // 0x97971c: stp             lr, x16, [SP, #8]
    // 0x979720: str             x0, [SP]
    // 0x979724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x979724: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x979728: r0 = map()
    //     0x979728: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x97972c: LoadField: r1 = r0->field_7
    //     0x97972c: ldur            w1, [x0, #7]
    // 0x979730: DecompressPointer r1
    //     0x979730: add             x1, x1, HEAP, lsl #32
    // 0x979734: mov             x2, x0
    // 0x979738: r0 = _GrowableList.of()
    //     0x979738: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97973c: mov             x1, x0
    // 0x979740: ldur            x0, [fp, #-8]
    // 0x979744: stur            x1, [fp, #-0x20]
    // 0x979748: LoadField: r2 = r0->field_47
    //     0x979748: ldur            w2, [x0, #0x47]
    // 0x97974c: DecompressPointer r2
    //     0x97974c: add             x2, x2, HEAP, lsl #32
    // 0x979750: stur            x2, [fp, #-0x18]
    // 0x979754: r4 = const [0, 0, 0, 0, null]
    //     0x979754: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x979758: ldr             x4, [x4, #0x818]
    // 0x97975c: r0 = app()
    //     0x97975c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x979760: mov             x1, x0
    // 0x979764: r0 = instanceFor()
    //     0x979764: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x979768: mov             x1, x0
    // 0x97976c: r2 = "activityGoals"
    //     0x97976c: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0x979770: ldr             x2, [x2, #0x1d0]
    // 0x979774: r0 = collection()
    //     0x979774: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x979778: ldur            x16, [fp, #-0x20]
    // 0x97977c: str             x16, [SP]
    // 0x979780: mov             x1, x0
    // 0x979784: r2 = "userId"
    //     0x979784: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x979788: ldr             x2, [x2, #0xe48]
    // 0x97978c: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x97978c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x979790: ldr             x4, [x4, #0x1f8]
    // 0x979794: r0 = where()
    //     0x979794: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x979798: mov             x1, x0
    // 0x97979c: ldur            x0, [fp, #-0x30]
    // 0x9797a0: LoadField: r2 = r0->field_13
    //     0x9797a0: ldur            w2, [x0, #0x13]
    // 0x9797a4: DecompressPointer r2
    //     0x9797a4: add             x2, x2, HEAP, lsl #32
    // 0x9797a8: str             x2, [SP]
    // 0x9797ac: r2 = "dateKey"
    //     0x9797ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x121f0] "dateKey"
    //     0x9797b0: ldr             x2, [x2, #0x1f0]
    // 0x9797b4: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9797b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9797b8: ldr             x4, [x4, #0x4d0]
    // 0x9797bc: r0 = where()
    //     0x9797bc: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9797c0: mov             x1, x0
    // 0x9797c4: r0 = snapshots()
    //     0x9797c4: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9797c8: ldur            x2, [fp, #-0x30]
    // 0x9797cc: r1 = Function '<anonymous closure>':.
    //     0x9797cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x436f8] AnonymousClosure: (0x9798dc), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_startBatchGoalListener (0x9796a8)
    //     0x9797d0: ldr             x1, [x1, #0x6f8]
    // 0x9797d4: stur            x0, [fp, #-8]
    // 0x9797d8: r0 = AllocateClosure()
    //     0x9797d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9797dc: ldur            x2, [fp, #-0x30]
    // 0x9797e0: r1 = Function '<anonymous closure>':.
    //     0x9797e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43700] AnonymousClosure: (0x979848), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_startBatchGoalListener (0x9796a8)
    //     0x9797e4: ldr             x1, [x1, #0x700]
    // 0x9797e8: stur            x0, [fp, #-0x20]
    // 0x9797ec: r0 = AllocateClosure()
    //     0x9797ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9797f0: str             x0, [SP]
    // 0x9797f4: ldur            x1, [fp, #-8]
    // 0x9797f8: ldur            x2, [fp, #-0x20]
    // 0x9797fc: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9797fc: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x979800: ldr             x4, [x4, #0xe28]
    // 0x979804: r0 = listen()
    //     0x979804: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x979808: mov             x3, x0
    // 0x97980c: ldur            x2, [fp, #-0x10]
    // 0x979810: r0 = BoxInt64Instr(r2)
    //     0x979810: sbfiz           x0, x2, #1, #0x1f
    //     0x979814: cmp             x2, x0, asr #1
    //     0x979818: b.eq            #0x979824
    //     0x97981c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x979820: stur            x2, [x0, #7]
    // 0x979824: ldur            x1, [fp, #-0x18]
    // 0x979828: mov             x2, x0
    // 0x97982c: r0 = []=()
    //     0x97982c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x979830: r0 = Null
    //     0x979830: mov             x0, NULL
    // 0x979834: LeaveFrame
    //     0x979834: mov             SP, fp
    //     0x979838: ldp             fp, lr, [SP], #0x10
    // 0x97983c: ret
    //     0x97983c: ret             
    // 0x979840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979844: b               #0x9796d4
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x979848, size: 0x94
    // 0x979848: EnterFrame
    //     0x979848: stp             fp, lr, [SP, #-0x10]!
    //     0x97984c: mov             fp, SP
    // 0x979850: AllocStack(0x10)
    //     0x979850: sub             SP, SP, #0x10
    // 0x979854: SetupParameters([dynamic _ /* r0 */])
    //     0x979854: ldr             x0, [fp, #0x18]
    //     0x979858: ldur            w3, [x0, #0x17]
    //     0x97985c: add             x3, x3, HEAP, lsl #32
    //     0x979860: stur            x3, [fp, #-0x10]
    // 0x979864: CheckStackOverflow
    //     0x979864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979868: cmp             SP, x16
    //     0x97986c: b.ls            #0x9798d4
    // 0x979870: LoadField: r0 = r3->field_f
    //     0x979870: ldur            w0, [x3, #0xf]
    // 0x979874: DecompressPointer r0
    //     0x979874: add             x0, x0, HEAP, lsl #32
    // 0x979878: ldr             x1, [fp, #0x10]
    // 0x97987c: stur            x0, [fp, #-8]
    // 0x979880: r2 = "Couldn\'t load team goals. Please try again."
    //     0x979880: add             x2, PP, #0x43, lsl #12  ; [pp+0x43708] "Couldn\'t load team goals. Please try again."
    //     0x979884: ldr             x2, [x2, #0x708]
    // 0x979888: r0 = userFacingError()
    //     0x979888: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x97988c: ldur            x1, [fp, #-8]
    // 0x979890: StoreField: r1->field_3b = r0
    //     0x979890: stur            w0, [x1, #0x3b]
    //     0x979894: ldurb           w16, [x1, #-1]
    //     0x979898: ldurb           w17, [x0, #-1]
    //     0x97989c: and             x16, x17, x16, lsr #2
    //     0x9798a0: tst             x16, HEAP, lsr #32
    //     0x9798a4: b.eq            #0x9798ac
    //     0x9798a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9798ac: ldur            x0, [fp, #-0x10]
    // 0x9798b0: LoadField: r1 = r0->field_f
    //     0x9798b0: ldur            w1, [x0, #0xf]
    // 0x9798b4: DecompressPointer r1
    //     0x9798b4: add             x1, x1, HEAP, lsl #32
    // 0x9798b8: r0 = false
    //     0x9798b8: add             x0, NULL, #0x30  ; false
    // 0x9798bc: StoreField: r1->field_33 = r0
    //     0x9798bc: stur            w0, [x1, #0x33]
    // 0x9798c0: r0 = notifyListeners()
    //     0x9798c0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9798c4: r0 = Null
    //     0x9798c4: mov             x0, NULL
    // 0x9798c8: LeaveFrame
    //     0x9798c8: mov             SP, fp
    //     0x9798cc: ldp             fp, lr, [SP], #0x10
    // 0x9798d0: ret
    //     0x9798d0: ret             
    // 0x9798d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9798d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9798d8: b               #0x979870
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9798dc, size: 0x484
    // 0x9798dc: EnterFrame
    //     0x9798dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9798e0: mov             fp, SP
    // 0x9798e4: AllocStack(0x88)
    //     0x9798e4: sub             SP, SP, #0x88
    // 0x9798e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9798e8: ldr             x0, [fp, #0x18]
    //     0x9798ec: ldur            w1, [x0, #0x17]
    //     0x9798f0: add             x1, x1, HEAP, lsl #32
    //     0x9798f4: stur            x1, [fp, #-8]
    // 0x9798f8: CheckStackOverflow
    //     0x9798f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9798fc: cmp             SP, x16
    //     0x979900: b.ls            #0x979d44
    // 0x979904: r16 = <String, ActivityGoalModel>
    //     0x979904: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba68] TypeArguments: <String, ActivityGoalModel>
    //     0x979908: ldr             x16, [x16, #0xa68]
    // 0x97990c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x979910: stp             lr, x16, [SP]
    // 0x979914: r0 = Map._fromLiteral()
    //     0x979914: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x979918: ldr             x1, [fp, #0x10]
    // 0x97991c: stur            x0, [fp, #-0x10]
    // 0x979920: r0 = docs()
    //     0x979920: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x979924: stur            x0, [fp, #-0x28]
    // 0x979928: LoadField: r1 = r0->field_b
    //     0x979928: ldur            w1, [x0, #0xb]
    // 0x97992c: r2 = LoadInt32Instr(r1)
    //     0x97992c: sbfx            x2, x1, #1, #0x1f
    // 0x979930: stur            x2, [fp, #-0x20]
    // 0x979934: r1 = 0
    //     0x979934: mov             x1, #0
    // 0x979938: CheckStackOverflow
    //     0x979938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97993c: cmp             SP, x16
    //     0x979940: b.ls            #0x979d4c
    // 0x979944: LoadField: r3 = r0->field_b
    //     0x979944: ldur            w3, [x0, #0xb]
    // 0x979948: r4 = LoadInt32Instr(r3)
    //     0x979948: sbfx            x4, x3, #1, #0x1f
    // 0x97994c: cmp             x2, x4
    // 0x979950: b.ne            #0x979d28
    // 0x979954: cmp             x1, x4
    // 0x979958: b.ge            #0x9799e0
    // 0x97995c: LoadField: r3 = r0->field_f
    //     0x97995c: ldur            w3, [x0, #0xf]
    // 0x979960: DecompressPointer r3
    //     0x979960: add             x3, x3, HEAP, lsl #32
    // 0x979964: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x979964: add             x16, x3, x1, lsl #2
    //     0x979968: ldur            w4, [x16, #0xf]
    // 0x97996c: DecompressPointer r4
    //     0x97996c: add             x4, x4, HEAP, lsl #32
    // 0x979970: add             x3, x1, #1
    // 0x979974: mov             x1, x4
    // 0x979978: stur            x3, [fp, #-0x18]
    // 0x97997c: r0 = fromFirestore()
    //     0x97997c: bl              #0x959c98  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::fromFirestore
    // 0x979980: stur            x0, [fp, #-0x38]
    // 0x979984: cmp             w0, NULL
    // 0x979988: b.eq            #0x9799d0
    // 0x97998c: LoadField: r3 = r0->field_b
    //     0x97998c: ldur            w3, [x0, #0xb]
    // 0x979990: DecompressPointer r3
    //     0x979990: add             x3, x3, HEAP, lsl #32
    // 0x979994: ldur            x1, [fp, #-0x10]
    // 0x979998: mov             x2, x3
    // 0x97999c: stur            x3, [fp, #-0x30]
    // 0x9799a0: r0 = _hashCode()
    //     0x9799a0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9799a4: mov             x2, x0
    // 0x9799a8: r0 = BoxInt64Instr(r2)
    //     0x9799a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9799ac: cmp             x2, x0, asr #1
    //     0x9799b0: b.eq            #0x9799bc
    //     0x9799b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9799b8: stur            x2, [x0, #7]
    // 0x9799bc: ldur            x1, [fp, #-0x10]
    // 0x9799c0: ldur            x2, [fp, #-0x30]
    // 0x9799c4: ldur            x3, [fp, #-0x38]
    // 0x9799c8: mov             x5, x0
    // 0x9799cc: r0 = _set()
    //     0x9799cc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9799d0: ldur            x1, [fp, #-0x18]
    // 0x9799d4: ldur            x0, [fp, #-0x28]
    // 0x9799d8: ldur            x2, [fp, #-0x20]
    // 0x9799dc: b               #0x979938
    // 0x9799e0: ldur            x0, [fp, #-8]
    // 0x9799e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9799e4: ldur            w1, [x0, #0x17]
    // 0x9799e8: DecompressPointer r1
    //     0x9799e8: add             x1, x1, HEAP, lsl #32
    // 0x9799ec: stur            x1, [fp, #-0x38]
    // 0x9799f0: LoadField: r2 = r1->field_b
    //     0x9799f0: ldur            w2, [x1, #0xb]
    // 0x9799f4: r3 = LoadInt32Instr(r2)
    //     0x9799f4: sbfx            x3, x2, #1, #0x1f
    // 0x9799f8: stur            x3, [fp, #-0x20]
    // 0x9799fc: r4 = 0
    //     0x9799fc: mov             x4, #0
    // 0x979a00: ldur            x2, [fp, #-0x10]
    // 0x979a04: CheckStackOverflow
    //     0x979a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979a08: cmp             SP, x16
    //     0x979a0c: b.ls            #0x979d54
    // 0x979a10: LoadField: r5 = r1->field_b
    //     0x979a10: ldur            w5, [x1, #0xb]
    // 0x979a14: r6 = LoadInt32Instr(r5)
    //     0x979a14: sbfx            x6, x5, #1, #0x1f
    // 0x979a18: cmp             x3, x6
    // 0x979a1c: b.ne            #0x979d08
    // 0x979a20: cmp             x4, x6
    // 0x979a24: b.ge            #0x979cdc
    // 0x979a28: LoadField: r5 = r1->field_f
    //     0x979a28: ldur            w5, [x1, #0xf]
    // 0x979a2c: DecompressPointer r5
    //     0x979a2c: add             x5, x5, HEAP, lsl #32
    // 0x979a30: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x979a30: add             x16, x5, x4, lsl #2
    //     0x979a34: ldur            w6, [x16, #0xf]
    // 0x979a38: DecompressPointer r6
    //     0x979a38: add             x6, x6, HEAP, lsl #32
    // 0x979a3c: stur            x6, [fp, #-0x30]
    // 0x979a40: add             x5, x4, #1
    // 0x979a44: stur            x5, [fp, #-0x18]
    // 0x979a48: r1 = 1
    //     0x979a48: mov             x1, #1
    // 0x979a4c: r0 = AllocateContext()
    //     0x979a4c: bl              #0xe5501c  ; AllocateContextStub
    // 0x979a50: mov             x4, x0
    // 0x979a54: ldur            x3, [fp, #-8]
    // 0x979a58: stur            x4, [fp, #-0x48]
    // 0x979a5c: StoreField: r4->field_b = r3
    //     0x979a5c: stur            w3, [x4, #0xb]
    // 0x979a60: ldur            x5, [fp, #-0x30]
    // 0x979a64: StoreField: r4->field_f = r5
    //     0x979a64: stur            w5, [x4, #0xf]
    // 0x979a68: LoadField: r6 = r5->field_7
    //     0x979a68: ldur            w6, [x5, #7]
    // 0x979a6c: DecompressPointer r6
    //     0x979a6c: add             x6, x6, HEAP, lsl #32
    // 0x979a70: ldur            x7, [fp, #-0x10]
    // 0x979a74: stur            x6, [fp, #-0x40]
    // 0x979a78: r0 = LoadClassIdInstr(r7)
    //     0x979a78: ldur            x0, [x7, #-1]
    //     0x979a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x979a80: mov             x1, x7
    // 0x979a84: mov             x2, x6
    // 0x979a88: r0 = GDT[cid_x0 + -0x108]()
    //     0x979a88: sub             lr, x0, #0x108
    //     0x979a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x979a90: blr             lr
    // 0x979a94: cmp             w0, NULL
    // 0x979a98: b.ne            #0x979b30
    // 0x979a9c: ldur            x0, [fp, #-8]
    // 0x979aa0: ldur            x4, [fp, #-0x40]
    // 0x979aa4: ldur            x3, [fp, #-0x30]
    // 0x979aa8: LoadField: r5 = r0->field_13
    //     0x979aa8: ldur            w5, [x0, #0x13]
    // 0x979aac: DecompressPointer r5
    //     0x979aac: add             x5, x5, HEAP, lsl #32
    // 0x979ab0: stur            x5, [fp, #-0x70]
    // 0x979ab4: LoadField: r6 = r0->field_1b
    //     0x979ab4: ldur            w6, [x0, #0x1b]
    // 0x979ab8: DecompressPointer r6
    //     0x979ab8: add             x6, x6, HEAP, lsl #32
    // 0x979abc: stur            x6, [fp, #-0x68]
    // 0x979ac0: LoadField: r7 = r3->field_3b
    //     0x979ac0: ldur            x7, [x3, #0x3b]
    // 0x979ac4: stur            x7, [fp, #-0x60]
    // 0x979ac8: LoadField: r8 = r3->field_43
    //     0x979ac8: ldur            x8, [x3, #0x43]
    // 0x979acc: stur            x8, [fp, #-0x58]
    // 0x979ad0: LoadField: r9 = r3->field_4b
    //     0x979ad0: ldur            x9, [x3, #0x4b]
    // 0x979ad4: mov             x1, x5
    // 0x979ad8: mov             x2, x4
    // 0x979adc: stur            x9, [fp, #-0x50]
    // 0x979ae0: r0 = documentId()
    //     0x979ae0: bl              #0x931558  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0x979ae4: stur            x0, [fp, #-0x78]
    // 0x979ae8: r0 = ActivityGoalModel()
    //     0x979ae8: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0x979aec: mov             x1, x0
    // 0x979af0: ldur            x0, [fp, #-0x78]
    // 0x979af4: StoreField: r1->field_7 = r0
    //     0x979af4: stur            w0, [x1, #7]
    // 0x979af8: ldur            x0, [fp, #-0x40]
    // 0x979afc: StoreField: r1->field_b = r0
    //     0x979afc: stur            w0, [x1, #0xb]
    // 0x979b00: ldur            x0, [fp, #-0x70]
    // 0x979b04: StoreField: r1->field_f = r0
    //     0x979b04: stur            w0, [x1, #0xf]
    // 0x979b08: ldur            x0, [fp, #-0x68]
    // 0x979b0c: StoreField: r1->field_13 = r0
    //     0x979b0c: stur            w0, [x1, #0x13]
    // 0x979b10: ldur            x0, [fp, #-0x60]
    // 0x979b14: StoreField: r1->field_1b = r0
    //     0x979b14: stur            x0, [x1, #0x1b]
    // 0x979b18: ldur            x0, [fp, #-0x58]
    // 0x979b1c: StoreField: r1->field_27 = r0
    //     0x979b1c: stur            x0, [x1, #0x27]
    // 0x979b20: ldur            x0, [fp, #-0x50]
    // 0x979b24: StoreField: r1->field_33 = r0
    //     0x979b24: stur            x0, [x1, #0x33]
    // 0x979b28: mov             x3, x1
    // 0x979b2c: b               #0x979b34
    // 0x979b30: mov             x3, x0
    // 0x979b34: ldur            x0, [fp, #-8]
    // 0x979b38: stur            x3, [fp, #-0x68]
    // 0x979b3c: LoadField: r1 = r0->field_f
    //     0x979b3c: ldur            w1, [x0, #0xf]
    // 0x979b40: DecompressPointer r1
    //     0x979b40: add             x1, x1, HEAP, lsl #32
    // 0x979b44: LoadField: r4 = r1->field_2f
    //     0x979b44: ldur            w4, [x1, #0x2f]
    // 0x979b48: DecompressPointer r4
    //     0x979b48: add             x4, x4, HEAP, lsl #32
    // 0x979b4c: ldur            x2, [fp, #-0x48]
    // 0x979b50: stur            x4, [fp, #-0x40]
    // 0x979b54: r1 = Function '<anonymous closure>':.
    //     0x979b54: add             x1, PP, #0x43, lsl #12  ; [pp+0x43710] AnonymousClosure: (0x979d90), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_startBatchGoalListener (0x9796a8)
    //     0x979b58: ldr             x1, [x1, #0x710]
    // 0x979b5c: r0 = AllocateClosure()
    //     0x979b5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x979b60: ldur            x1, [fp, #-0x40]
    // 0x979b64: mov             x2, x0
    // 0x979b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x979b68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x979b6c: r0 = indexWhere()
    //     0x979b6c: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x979b70: mov             x2, x0
    // 0x979b74: tbnz            x2, #0x3f, #0x979bdc
    // 0x979b78: ldur            x3, [fp, #-8]
    // 0x979b7c: LoadField: r0 = r3->field_f
    //     0x979b7c: ldur            w0, [x3, #0xf]
    // 0x979b80: DecompressPointer r0
    //     0x979b80: add             x0, x0, HEAP, lsl #32
    // 0x979b84: LoadField: r4 = r0->field_2f
    //     0x979b84: ldur            w4, [x0, #0x2f]
    // 0x979b88: DecompressPointer r4
    //     0x979b88: add             x4, x4, HEAP, lsl #32
    // 0x979b8c: LoadField: r0 = r4->field_b
    //     0x979b8c: ldur            w0, [x4, #0xb]
    // 0x979b90: r1 = LoadInt32Instr(r0)
    //     0x979b90: sbfx            x1, x0, #1, #0x1f
    // 0x979b94: mov             x0, x1
    // 0x979b98: mov             x1, x2
    // 0x979b9c: cmp             x1, x0
    // 0x979ba0: b.hs            #0x979d5c
    // 0x979ba4: LoadField: r0 = r4->field_f
    //     0x979ba4: ldur            w0, [x4, #0xf]
    // 0x979ba8: DecompressPointer r0
    //     0x979ba8: add             x0, x0, HEAP, lsl #32
    // 0x979bac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x979bac: add             x16, x0, x2, lsl #2
    //     0x979bb0: ldur            w1, [x16, #0xf]
    // 0x979bb4: DecompressPointer r1
    //     0x979bb4: add             x1, x1, HEAP, lsl #32
    // 0x979bb8: ldur            x0, [fp, #-0x68]
    // 0x979bbc: StoreField: r1->field_b = r0
    //     0x979bbc: stur            w0, [x1, #0xb]
    //     0x979bc0: ldurb           w16, [x1, #-1]
    //     0x979bc4: ldurb           w17, [x0, #-1]
    //     0x979bc8: and             x16, x17, x16, lsr #2
    //     0x979bcc: tst             x16, HEAP, lsr #32
    //     0x979bd0: b.eq            #0x979bd8
    //     0x979bd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x979bd8: b               #0x979cc8
    // 0x979bdc: ldur            x3, [fp, #-8]
    // 0x979be0: ldur            x0, [fp, #-0x68]
    // 0x979be4: ldur            x1, [fp, #-0x30]
    // 0x979be8: LoadField: r2 = r3->field_f
    //     0x979be8: ldur            w2, [x3, #0xf]
    // 0x979bec: DecompressPointer r2
    //     0x979bec: add             x2, x2, HEAP, lsl #32
    // 0x979bf0: LoadField: r4 = r2->field_2f
    //     0x979bf0: ldur            w4, [x2, #0x2f]
    // 0x979bf4: DecompressPointer r4
    //     0x979bf4: add             x4, x4, HEAP, lsl #32
    // 0x979bf8: stur            x4, [fp, #-0x40]
    // 0x979bfc: r0 = TeamPlayerGoalEntry()
    //     0x979bfc: bl              #0x979d60  ; AllocateTeamPlayerGoalEntryStub -> TeamPlayerGoalEntry (size=0x10)
    // 0x979c00: mov             x3, x0
    // 0x979c04: ldur            x0, [fp, #-0x30]
    // 0x979c08: stur            x3, [fp, #-0x48]
    // 0x979c0c: StoreField: r3->field_7 = r0
    //     0x979c0c: stur            w0, [x3, #7]
    // 0x979c10: ldur            x0, [fp, #-0x68]
    // 0x979c14: StoreField: r3->field_b = r0
    //     0x979c14: stur            w0, [x3, #0xb]
    // 0x979c18: ldur            x4, [fp, #-0x40]
    // 0x979c1c: LoadField: r2 = r4->field_7
    //     0x979c1c: ldur            w2, [x4, #7]
    // 0x979c20: DecompressPointer r2
    //     0x979c20: add             x2, x2, HEAP, lsl #32
    // 0x979c24: mov             x0, x3
    // 0x979c28: r1 = Null
    //     0x979c28: mov             x1, NULL
    // 0x979c2c: cmp             w2, NULL
    // 0x979c30: b.eq            #0x979c50
    // 0x979c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x979c34: ldur            w4, [x2, #0x17]
    // 0x979c38: DecompressPointer r4
    //     0x979c38: add             x4, x4, HEAP, lsl #32
    // 0x979c3c: r8 = X0
    //     0x979c3c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x979c40: LoadField: r9 = r4->field_7
    //     0x979c40: ldur            x9, [x4, #7]
    // 0x979c44: r3 = Null
    //     0x979c44: add             x3, PP, #0x43, lsl #12  ; [pp+0x43718] Null
    //     0x979c48: ldr             x3, [x3, #0x718]
    // 0x979c4c: blr             x9
    // 0x979c50: ldur            x0, [fp, #-0x40]
    // 0x979c54: LoadField: r1 = r0->field_b
    //     0x979c54: ldur            w1, [x0, #0xb]
    // 0x979c58: LoadField: r2 = r0->field_f
    //     0x979c58: ldur            w2, [x0, #0xf]
    // 0x979c5c: DecompressPointer r2
    //     0x979c5c: add             x2, x2, HEAP, lsl #32
    // 0x979c60: LoadField: r3 = r2->field_b
    //     0x979c60: ldur            w3, [x2, #0xb]
    // 0x979c64: r2 = LoadInt32Instr(r1)
    //     0x979c64: sbfx            x2, x1, #1, #0x1f
    // 0x979c68: stur            x2, [fp, #-0x50]
    // 0x979c6c: r1 = LoadInt32Instr(r3)
    //     0x979c6c: sbfx            x1, x3, #1, #0x1f
    // 0x979c70: cmp             x2, x1
    // 0x979c74: b.ne            #0x979c80
    // 0x979c78: mov             x1, x0
    // 0x979c7c: r0 = _growToNextCapacity()
    //     0x979c7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x979c80: ldur            x0, [fp, #-0x40]
    // 0x979c84: ldur            x2, [fp, #-0x50]
    // 0x979c88: add             x1, x2, #1
    // 0x979c8c: lsl             x3, x1, #1
    // 0x979c90: StoreField: r0->field_b = r3
    //     0x979c90: stur            w3, [x0, #0xb]
    // 0x979c94: LoadField: r1 = r0->field_f
    //     0x979c94: ldur            w1, [x0, #0xf]
    // 0x979c98: DecompressPointer r1
    //     0x979c98: add             x1, x1, HEAP, lsl #32
    // 0x979c9c: ldur            x0, [fp, #-0x48]
    // 0x979ca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x979ca0: add             x25, x1, x2, lsl #2
    //     0x979ca4: add             x25, x25, #0xf
    //     0x979ca8: str             w0, [x25]
    //     0x979cac: tbz             w0, #0, #0x979cc8
    //     0x979cb0: ldurb           w16, [x1, #-1]
    //     0x979cb4: ldurb           w17, [x0, #-1]
    //     0x979cb8: and             x16, x17, x16, lsr #2
    //     0x979cbc: tst             x16, HEAP, lsr #32
    //     0x979cc0: b.eq            #0x979cc8
    //     0x979cc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x979cc8: ldur            x4, [fp, #-0x18]
    // 0x979ccc: ldur            x0, [fp, #-8]
    // 0x979cd0: ldur            x1, [fp, #-0x38]
    // 0x979cd4: ldur            x3, [fp, #-0x20]
    // 0x979cd8: b               #0x979a00
    // 0x979cdc: LoadField: r1 = r0->field_f
    //     0x979cdc: ldur            w1, [x0, #0xf]
    // 0x979ce0: DecompressPointer r1
    //     0x979ce0: add             x1, x1, HEAP, lsl #32
    // 0x979ce4: r0 = _updateGoalsLoadingStateIfNeeded()
    //     0x979ce4: bl              #0x979e08  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_updateGoalsLoadingStateIfNeeded
    // 0x979ce8: ldur            x0, [fp, #-8]
    // 0x979cec: LoadField: r1 = r0->field_f
    //     0x979cec: ldur            w1, [x0, #0xf]
    // 0x979cf0: DecompressPointer r1
    //     0x979cf0: add             x1, x1, HEAP, lsl #32
    // 0x979cf4: r0 = notifyListeners()
    //     0x979cf4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x979cf8: r0 = Null
    //     0x979cf8: mov             x0, NULL
    // 0x979cfc: LeaveFrame
    //     0x979cfc: mov             SP, fp
    //     0x979d00: ldp             fp, lr, [SP], #0x10
    // 0x979d04: ret
    //     0x979d04: ret             
    // 0x979d08: mov             x0, x1
    // 0x979d0c: r0 = ConcurrentModificationError()
    //     0x979d0c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x979d10: mov             x1, x0
    // 0x979d14: ldur            x0, [fp, #-0x38]
    // 0x979d18: StoreField: r1->field_b = r0
    //     0x979d18: stur            w0, [x1, #0xb]
    // 0x979d1c: mov             x0, x1
    // 0x979d20: r0 = Throw()
    //     0x979d20: bl              #0xe54334  ; ThrowStub
    // 0x979d24: brk             #0
    // 0x979d28: r0 = ConcurrentModificationError()
    //     0x979d28: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x979d2c: mov             x1, x0
    // 0x979d30: ldur            x0, [fp, #-0x28]
    // 0x979d34: StoreField: r1->field_b = r0
    //     0x979d34: stur            w0, [x1, #0xb]
    // 0x979d38: mov             x0, x1
    // 0x979d3c: r0 = Throw()
    //     0x979d3c: bl              #0xe54334  ; ThrowStub
    // 0x979d40: brk             #0
    // 0x979d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d48: b               #0x979904
    // 0x979d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d50: b               #0x979944
    // 0x979d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d58: b               #0x979a10
    // 0x979d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979d5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0x979d90, size: 0x78
    // 0x979d90: EnterFrame
    //     0x979d90: stp             fp, lr, [SP, #-0x10]!
    //     0x979d94: mov             fp, SP
    // 0x979d98: AllocStack(0x10)
    //     0x979d98: sub             SP, SP, #0x10
    // 0x979d9c: SetupParameters([dynamic _ /* r0 */])
    //     0x979d9c: ldr             x0, [fp, #0x18]
    //     0x979da0: ldur            w1, [x0, #0x17]
    //     0x979da4: add             x1, x1, HEAP, lsl #32
    // 0x979da8: CheckStackOverflow
    //     0x979da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979dac: cmp             SP, x16
    //     0x979db0: b.ls            #0x979e00
    // 0x979db4: ldr             x0, [fp, #0x10]
    // 0x979db8: LoadField: r2 = r0->field_7
    //     0x979db8: ldur            w2, [x0, #7]
    // 0x979dbc: DecompressPointer r2
    //     0x979dbc: add             x2, x2, HEAP, lsl #32
    // 0x979dc0: LoadField: r0 = r2->field_7
    //     0x979dc0: ldur            w0, [x2, #7]
    // 0x979dc4: DecompressPointer r0
    //     0x979dc4: add             x0, x0, HEAP, lsl #32
    // 0x979dc8: LoadField: r2 = r1->field_f
    //     0x979dc8: ldur            w2, [x1, #0xf]
    // 0x979dcc: DecompressPointer r2
    //     0x979dcc: add             x2, x2, HEAP, lsl #32
    // 0x979dd0: LoadField: r1 = r2->field_7
    //     0x979dd0: ldur            w1, [x2, #7]
    // 0x979dd4: DecompressPointer r1
    //     0x979dd4: add             x1, x1, HEAP, lsl #32
    // 0x979dd8: r2 = LoadClassIdInstr(r0)
    //     0x979dd8: ldur            x2, [x0, #-1]
    //     0x979ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x979de0: stp             x1, x0, [SP]
    // 0x979de4: mov             x0, x2
    // 0x979de8: mov             lr, x0
    // 0x979dec: ldr             lr, [x21, lr, lsl #3]
    // 0x979df0: blr             lr
    // 0x979df4: LeaveFrame
    //     0x979df4: mov             SP, fp
    //     0x979df8: ldp             fp, lr, [SP], #0x10
    // 0x979dfc: ret
    //     0x979dfc: ret             
    // 0x979e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979e04: b               #0x979db4
  }
  _ _updateGoalsLoadingStateIfNeeded(/* No info */) {
    // ** addr: 0x979e08, size: 0x6c
    // 0x979e08: EnterFrame
    //     0x979e08: stp             fp, lr, [SP, #-0x10]!
    //     0x979e0c: mov             fp, SP
    // 0x979e10: CheckStackOverflow
    //     0x979e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979e14: cmp             SP, x16
    //     0x979e18: b.ls            #0x979e6c
    // 0x979e1c: LoadField: r0 = r1->field_53
    //     0x979e1c: ldur            x0, [x1, #0x53]
    // 0x979e20: cmp             x0, #0
    // 0x979e24: b.le            #0x979e40
    // 0x979e28: LoadField: r2 = r1->field_2f
    //     0x979e28: ldur            w2, [x1, #0x2f]
    // 0x979e2c: DecompressPointer r2
    //     0x979e2c: add             x2, x2, HEAP, lsl #32
    // 0x979e30: LoadField: r3 = r2->field_b
    //     0x979e30: ldur            w3, [x2, #0xb]
    // 0x979e34: r2 = LoadInt32Instr(r3)
    //     0x979e34: sbfx            x2, x3, #1, #0x1f
    // 0x979e38: cmp             x2, x0
    // 0x979e3c: b.ge            #0x979e50
    // 0x979e40: r0 = Null
    //     0x979e40: mov             x0, NULL
    // 0x979e44: LeaveFrame
    //     0x979e44: mov             SP, fp
    //     0x979e48: ldp             fp, lr, [SP], #0x10
    // 0x979e4c: ret
    //     0x979e4c: ret             
    // 0x979e50: r0 = false
    //     0x979e50: add             x0, NULL, #0x30  ; false
    // 0x979e54: StoreField: r1->field_33 = r0
    //     0x979e54: stur            w0, [x1, #0x33]
    // 0x979e58: r0 = notifyListeners()
    //     0x979e58: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x979e5c: r0 = Null
    //     0x979e5c: mov             x0, NULL
    // 0x979e60: LeaveFrame
    //     0x979e60: mov             SP, fp
    //     0x979e64: ldp             fp, lr, [SP], #0x10
    // 0x979e68: ret
    //     0x979e68: ret             
    // 0x979e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979e70: b               #0x979e1c
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0x979e74, size: 0x64
    // 0x979e74: EnterFrame
    //     0x979e74: stp             fp, lr, [SP, #-0x10]!
    //     0x979e78: mov             fp, SP
    // 0x979e7c: ldr             x0, [fp, #0x18]
    // 0x979e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x979e80: ldur            w1, [x0, #0x17]
    // 0x979e84: DecompressPointer r1
    //     0x979e84: add             x1, x1, HEAP, lsl #32
    // 0x979e88: CheckStackOverflow
    //     0x979e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979e8c: cmp             SP, x16
    //     0x979e90: b.ls            #0x979ed0
    // 0x979e94: LoadField: r0 = r1->field_f
    //     0x979e94: ldur            w0, [x1, #0xf]
    // 0x979e98: DecompressPointer r0
    //     0x979e98: add             x0, x0, HEAP, lsl #32
    // 0x979e9c: ldr             x1, [fp, #0x10]
    // 0x979ea0: LoadField: r2 = r1->field_7
    //     0x979ea0: ldur            w2, [x1, #7]
    // 0x979ea4: DecompressPointer r2
    //     0x979ea4: add             x2, x2, HEAP, lsl #32
    // 0x979ea8: LoadField: r1 = r2->field_7
    //     0x979ea8: ldur            w1, [x2, #7]
    // 0x979eac: DecompressPointer r1
    //     0x979eac: add             x1, x1, HEAP, lsl #32
    // 0x979eb0: mov             x2, x1
    // 0x979eb4: mov             x1, x0
    // 0x979eb8: r0 = contains()
    //     0x979eb8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x979ebc: eor             x1, x0, #0x10
    // 0x979ec0: mov             x0, x1
    // 0x979ec4: LeaveFrame
    //     0x979ec4: mov             SP, fp
    //     0x979ec8: ldp             fp, lr, [SP], #0x10
    // 0x979ecc: ret
    //     0x979ecc: ret             
    // 0x979ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979ed4: b               #0x979e94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x979ed8, size: 0x94
    // 0x979ed8: EnterFrame
    //     0x979ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x979edc: mov             fp, SP
    // 0x979ee0: AllocStack(0x18)
    //     0x979ee0: sub             SP, SP, #0x18
    // 0x979ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x979ee4: ldr             x0, [fp, #0x10]
    //     0x979ee8: ldur            w1, [x0, #0x17]
    //     0x979eec: add             x1, x1, HEAP, lsl #32
    // 0x979ef0: CheckStackOverflow
    //     0x979ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979ef4: cmp             SP, x16
    //     0x979ef8: b.ls            #0x979f64
    // 0x979efc: LoadField: r0 = r1->field_f
    //     0x979efc: ldur            w0, [x1, #0xf]
    // 0x979f00: DecompressPointer r0
    //     0x979f00: add             x0, x0, HEAP, lsl #32
    // 0x979f04: stur            x0, [fp, #-8]
    // 0x979f08: LoadField: r1 = r0->field_27
    //     0x979f08: ldur            w1, [x0, #0x27]
    // 0x979f0c: DecompressPointer r1
    //     0x979f0c: add             x1, x1, HEAP, lsl #32
    // 0x979f10: LoadField: r2 = r1->field_43
    //     0x979f10: ldur            w2, [x1, #0x43]
    // 0x979f14: DecompressPointer r2
    //     0x979f14: add             x2, x2, HEAP, lsl #32
    // 0x979f18: r16 = false
    //     0x979f18: add             x16, NULL, #0x30  ; false
    // 0x979f1c: str             x16, [SP]
    // 0x979f20: r1 = <UserModel>
    //     0x979f20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x979f24: ldr             x1, [x1, #0xb28]
    // 0x979f28: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x979f28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x979f2c: ldr             x4, [x4, #0x900]
    // 0x979f30: r0 = List.from()
    //     0x979f30: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x979f34: r16 = <UserModel>
    //     0x979f34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x979f38: ldr             x16, [x16, #0xb28]
    // 0x979f3c: stp             x0, x16, [SP]
    // 0x979f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x979f40: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x979f44: r0 = makeFixedListUnmodifiable()
    //     0x979f44: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x979f48: ldur            x1, [fp, #-8]
    // 0x979f4c: mov             x2, x0
    // 0x979f50: r0 = _syncGoalListeners()
    //     0x979f50: bl              #0x979154  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_syncGoalListeners
    // 0x979f54: r0 = Null
    //     0x979f54: mov             x0, NULL
    // 0x979f58: LeaveFrame
    //     0x979f58: mov             SP, fp
    //     0x979f5c: ldp             fp, lr, [SP], #0x10
    // 0x979f60: ret
    //     0x979f60: ret             
    // 0x979f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979f68: b               #0x979efc
  }
  _ TeamGoalsViewModel(/* No info */) {
    // ** addr: 0x979f6c, size: 0x184
    // 0x979f6c: EnterFrame
    //     0x979f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x979f70: mov             fp, SP
    // 0x979f74: AllocStack(0x30)
    //     0x979f74: sub             SP, SP, #0x30
    // 0x979f78: r6 = false
    //     0x979f78: add             x6, NULL, #0x30  ; false
    // 0x979f7c: r4 = ""
    //     0x979f7c: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x979f80: r0 = Instance_TeamGoalsFilter
    //     0x979f80: add             x0, PP, #0x43, lsl #12  ; [pp+0x43870] Obj!TeamGoalsFilter@d3aa41
    //     0x979f84: ldr             x0, [x0, #0x870]
    // 0x979f88: mov             x8, x1
    // 0x979f8c: mov             x7, x2
    // 0x979f90: stur            x3, [fp, #-0x18]
    // 0x979f94: mov             x16, x5
    // 0x979f98: mov             x5, x3
    // 0x979f9c: mov             x3, x16
    // 0x979fa0: stur            x1, [fp, #-8]
    // 0x979fa4: stur            x2, [fp, #-0x10]
    // 0x979fa8: stur            x3, [fp, #-0x20]
    // 0x979fac: CheckStackOverflow
    //     0x979fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979fb0: cmp             SP, x16
    //     0x979fb4: b.ls            #0x97a0e8
    // 0x979fb8: StoreField: r8->field_33 = r6
    //     0x979fb8: stur            w6, [x8, #0x33]
    // 0x979fbc: StoreField: r8->field_37 = r6
    //     0x979fbc: stur            w6, [x8, #0x37]
    // 0x979fc0: StoreField: r8->field_3f = r4
    //     0x979fc0: stur            w4, [x8, #0x3f]
    // 0x979fc4: StoreField: r8->field_43 = r0
    //     0x979fc4: stur            w0, [x8, #0x43]
    // 0x979fc8: StoreField: r8->field_53 = rZR
    //     0x979fc8: stur            xzr, [x8, #0x53]
    // 0x979fcc: r1 = <TeamPlayerGoalEntry>
    //     0x979fcc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43838] TypeArguments: <TeamPlayerGoalEntry>
    //     0x979fd0: ldr             x1, [x1, #0x838]
    // 0x979fd4: r2 = 0
    //     0x979fd4: mov             x2, #0
    // 0x979fd8: r0 = _GrowableList()
    //     0x979fd8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x979fdc: ldur            x1, [fp, #-8]
    // 0x979fe0: StoreField: r1->field_2f = r0
    //     0x979fe0: stur            w0, [x1, #0x2f]
    //     0x979fe4: ldurb           w16, [x1, #-1]
    //     0x979fe8: ldurb           w17, [x0, #-1]
    //     0x979fec: and             x16, x17, x16, lsr #2
    //     0x979ff0: tst             x16, HEAP, lsr #32
    //     0x979ff4: b.eq            #0x979ffc
    //     0x979ff8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x979ffc: r16 = <int, StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0x979ffc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43878] TypeArguments: <int, StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0x97a000: ldr             x16, [x16, #0x878]
    // 0x97a004: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97a008: stp             lr, x16, [SP]
    // 0x97a00c: r0 = Map._fromLiteral()
    //     0x97a00c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x97a010: ldur            x1, [fp, #-8]
    // 0x97a014: StoreField: r1->field_47 = r0
    //     0x97a014: stur            w0, [x1, #0x47]
    //     0x97a018: ldurb           w16, [x1, #-1]
    //     0x97a01c: ldurb           w17, [x0, #-1]
    //     0x97a020: and             x16, x17, x16, lsr #2
    //     0x97a024: tst             x16, HEAP, lsr #32
    //     0x97a028: b.eq            #0x97a030
    //     0x97a02c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a030: ldur            x0, [fp, #-0x10]
    // 0x97a034: StoreField: r1->field_23 = r0
    //     0x97a034: stur            w0, [x1, #0x23]
    //     0x97a038: ldurb           w16, [x1, #-1]
    //     0x97a03c: ldurb           w17, [x0, #-1]
    //     0x97a040: and             x16, x17, x16, lsr #2
    //     0x97a044: tst             x16, HEAP, lsr #32
    //     0x97a048: b.eq            #0x97a050
    //     0x97a04c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a050: ldur            x0, [fp, #-0x18]
    // 0x97a054: StoreField: r1->field_27 = r0
    //     0x97a054: stur            w0, [x1, #0x27]
    //     0x97a058: ldurb           w16, [x1, #-1]
    //     0x97a05c: ldurb           w17, [x0, #-1]
    //     0x97a060: and             x16, x17, x16, lsr #2
    //     0x97a064: tst             x16, HEAP, lsr #32
    //     0x97a068: b.eq            #0x97a070
    //     0x97a06c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a070: ldur            x0, [fp, #-0x20]
    // 0x97a074: StoreField: r1->field_2b = r0
    //     0x97a074: stur            w0, [x1, #0x2b]
    //     0x97a078: ldurb           w16, [x1, #-1]
    //     0x97a07c: ldurb           w17, [x0, #-1]
    //     0x97a080: and             x16, x17, x16, lsr #2
    //     0x97a084: tst             x16, HEAP, lsr #32
    //     0x97a088: b.eq            #0x97a090
    //     0x97a08c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a090: StoreField: r1->field_7 = rZR
    //     0x97a090: stur            xzr, [x1, #7]
    // 0x97a094: StoreField: r1->field_13 = rZR
    //     0x97a094: stur            xzr, [x1, #0x13]
    // 0x97a098: StoreField: r1->field_1b = rZR
    //     0x97a098: stur            xzr, [x1, #0x1b]
    // 0x97a09c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x97a09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a0a0: ldr             x0, [x0, #0xc18]
    //     0x97a0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a0a8: cmp             w0, w16
    //     0x97a0ac: b.ne            #0x97a0b8
    //     0x97a0b0: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x97a0b4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x97a0b8: ldur            x1, [fp, #-8]
    // 0x97a0bc: StoreField: r1->field_f = r0
    //     0x97a0bc: stur            w0, [x1, #0xf]
    //     0x97a0c0: ldurb           w16, [x1, #-1]
    //     0x97a0c4: ldurb           w17, [x0, #-1]
    //     0x97a0c8: and             x16, x17, x16, lsr #2
    //     0x97a0cc: tst             x16, HEAP, lsr #32
    //     0x97a0d0: b.eq            #0x97a0d8
    //     0x97a0d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a0d8: r0 = Null
    //     0x97a0d8: mov             x0, NULL
    // 0x97a0dc: LeaveFrame
    //     0x97a0dc: mov             SP, fp
    //     0x97a0e0: ldp             fp, lr, [SP], #0x10
    // 0x97a0e4: ret
    //     0x97a0e4: ret             
    // 0x97a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a0e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a0ec: b               #0x979fb8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5cb0, size: 0x24
    // 0x9b5cb0: EnterFrame
    //     0x9b5cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5cb4: mov             fp, SP
    // 0x9b5cb8: ldr             x2, [fp, #0x10]
    // 0x9b5cbc: r1 = Function 'dispose':.
    //     0x9b5cbc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a540] AnonymousClosure: (0x9b5cd4), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::dispose (0x9be3c8)
    //     0x9b5cc0: ldr             x1, [x1, #0x540]
    // 0x9b5cc4: r0 = AllocateClosure()
    //     0x9b5cc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5cc8: LeaveFrame
    //     0x9b5cc8: mov             SP, fp
    //     0x9b5ccc: ldp             fp, lr, [SP], #0x10
    // 0x9b5cd0: ret
    //     0x9b5cd0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5cd4, size: 0x38
    // 0x9b5cd4: EnterFrame
    //     0x9b5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5cd8: mov             fp, SP
    // 0x9b5cdc: ldr             x0, [fp, #0x10]
    // 0x9b5ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5ce0: ldur            w1, [x0, #0x17]
    // 0x9b5ce4: DecompressPointer r1
    //     0x9b5ce4: add             x1, x1, HEAP, lsl #32
    // 0x9b5ce8: CheckStackOverflow
    //     0x9b5ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5cec: cmp             SP, x16
    //     0x9b5cf0: b.ls            #0x9b5d04
    // 0x9b5cf4: r0 = dispose()
    //     0x9b5cf4: bl              #0x9be3c8  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::dispose
    // 0x9b5cf8: LeaveFrame
    //     0x9b5cf8: mov             SP, fp
    //     0x9b5cfc: ldp             fp, lr, [SP], #0x10
    // 0x9b5d00: ret
    //     0x9b5d00: ret             
    // 0x9b5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5d08: b               #0x9b5cf4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be3c8, size: 0x48
    // 0x9be3c8: EnterFrame
    //     0x9be3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9be3cc: mov             fp, SP
    // 0x9be3d0: AllocStack(0x8)
    //     0x9be3d0: sub             SP, SP, #8
    // 0x9be3d4: SetupParameters(TeamGoalsViewModel this /* r1 => r0, fp-0x8 */)
    //     0x9be3d4: mov             x0, x1
    //     0x9be3d8: stur            x1, [fp, #-8]
    // 0x9be3dc: CheckStackOverflow
    //     0x9be3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be3e0: cmp             SP, x16
    //     0x9be3e4: b.ls            #0x9be408
    // 0x9be3e8: mov             x1, x0
    // 0x9be3ec: r0 = stopAllListeners()
    //     0x9be3ec: bl              #0x9be410  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::stopAllListeners
    // 0x9be3f0: ldur            x1, [fp, #-8]
    // 0x9be3f4: r0 = dispose()
    //     0x9be3f4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be3f8: r0 = Null
    //     0x9be3f8: mov             x0, NULL
    // 0x9be3fc: LeaveFrame
    //     0x9be3fc: mov             SP, fp
    //     0x9be400: ldp             fp, lr, [SP], #0x10
    // 0x9be404: ret
    //     0x9be404: ret             
    // 0x9be408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be40c: b               #0x9be3e8
  }
  _ stopAllListeners(/* No info */) {
    // ** addr: 0x9be410, size: 0x16c
    // 0x9be410: EnterFrame
    //     0x9be410: stp             fp, lr, [SP, #-0x10]!
    //     0x9be414: mov             fp, SP
    // 0x9be418: AllocStack(0x28)
    //     0x9be418: sub             SP, SP, #0x28
    // 0x9be41c: SetupParameters(TeamGoalsViewModel this /* r1 => r0, fp-0x8 */)
    //     0x9be41c: mov             x0, x1
    //     0x9be420: stur            x1, [fp, #-8]
    // 0x9be424: CheckStackOverflow
    //     0x9be424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be428: cmp             SP, x16
    //     0x9be42c: b.ls            #0x9be56c
    // 0x9be430: LoadField: r2 = r0->field_4b
    //     0x9be430: ldur            w2, [x0, #0x4b]
    // 0x9be434: DecompressPointer r2
    //     0x9be434: add             x2, x2, HEAP, lsl #32
    // 0x9be438: cmp             w2, NULL
    // 0x9be43c: b.eq            #0x9be454
    // 0x9be440: LoadField: r1 = r0->field_27
    //     0x9be440: ldur            w1, [x0, #0x27]
    // 0x9be444: DecompressPointer r1
    //     0x9be444: add             x1, x1, HEAP, lsl #32
    // 0x9be448: r0 = removeListener()
    //     0x9be448: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9be44c: ldur            x0, [fp, #-8]
    // 0x9be450: StoreField: r0->field_4b = rNULL
    //     0x9be450: stur            NULL, [x0, #0x4b]
    // 0x9be454: LoadField: r4 = r0->field_47
    //     0x9be454: ldur            w4, [x0, #0x47]
    // 0x9be458: DecompressPointer r4
    //     0x9be458: add             x4, x4, HEAP, lsl #32
    // 0x9be45c: stur            x4, [fp, #-0x10]
    // 0x9be460: LoadField: r2 = r4->field_7
    //     0x9be460: ldur            w2, [x4, #7]
    // 0x9be464: DecompressPointer r2
    //     0x9be464: add             x2, x2, HEAP, lsl #32
    // 0x9be468: r1 = Null
    //     0x9be468: mov             x1, NULL
    // 0x9be46c: r3 = <X1>
    //     0x9be46c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9be470: r0 = Null
    //     0x9be470: mov             x0, NULL
    // 0x9be474: cmp             x2, x0
    // 0x9be478: b.eq            #0x9be488
    // 0x9be47c: r30 = InstantiateTypeArgumentsStub
    //     0x9be47c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9be480: LoadField: r30 = r30->field_7
    //     0x9be480: ldur            lr, [lr, #7]
    // 0x9be484: blr             lr
    // 0x9be488: mov             x1, x0
    // 0x9be48c: r0 = _CompactValuesIterable()
    //     0x9be48c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9be490: mov             x1, x0
    // 0x9be494: ldur            x0, [fp, #-0x10]
    // 0x9be498: StoreField: r1->field_b = r0
    //     0x9be498: stur            w0, [x1, #0xb]
    // 0x9be49c: r0 = iterator()
    //     0x9be49c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9be4a0: stur            x0, [fp, #-0x20]
    // 0x9be4a4: LoadField: r2 = r0->field_7
    //     0x9be4a4: ldur            w2, [x0, #7]
    // 0x9be4a8: DecompressPointer r2
    //     0x9be4a8: add             x2, x2, HEAP, lsl #32
    // 0x9be4ac: stur            x2, [fp, #-0x18]
    // 0x9be4b0: CheckStackOverflow
    //     0x9be4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be4b4: cmp             SP, x16
    //     0x9be4b8: b.ls            #0x9be574
    // 0x9be4bc: mov             x1, x0
    // 0x9be4c0: r0 = moveNext()
    //     0x9be4c0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9be4c4: tbnz            w0, #4, #0x9be534
    // 0x9be4c8: ldur            x3, [fp, #-0x20]
    // 0x9be4cc: LoadField: r4 = r3->field_33
    //     0x9be4cc: ldur            w4, [x3, #0x33]
    // 0x9be4d0: DecompressPointer r4
    //     0x9be4d0: add             x4, x4, HEAP, lsl #32
    // 0x9be4d4: stur            x4, [fp, #-0x28]
    // 0x9be4d8: cmp             w4, NULL
    // 0x9be4dc: b.ne            #0x9be510
    // 0x9be4e0: mov             x0, x4
    // 0x9be4e4: ldur            x2, [fp, #-0x18]
    // 0x9be4e8: r1 = Null
    //     0x9be4e8: mov             x1, NULL
    // 0x9be4ec: cmp             w2, NULL
    // 0x9be4f0: b.eq            #0x9be510
    // 0x9be4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9be4f4: ldur            w4, [x2, #0x17]
    // 0x9be4f8: DecompressPointer r4
    //     0x9be4f8: add             x4, x4, HEAP, lsl #32
    // 0x9be4fc: r8 = X0
    //     0x9be4fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9be500: LoadField: r9 = r4->field_7
    //     0x9be500: ldur            x9, [x4, #7]
    // 0x9be504: r3 = Null
    //     0x9be504: add             x3, PP, #0x43, lsl #12  ; [pp+0x43728] Null
    //     0x9be508: ldr             x3, [x3, #0x728]
    // 0x9be50c: blr             x9
    // 0x9be510: ldur            x1, [fp, #-0x28]
    // 0x9be514: r0 = LoadClassIdInstr(r1)
    //     0x9be514: ldur            x0, [x1, #-1]
    //     0x9be518: ubfx            x0, x0, #0xc, #0x14
    // 0x9be51c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9be51c: sub             lr, x0, #0xab3
    //     0x9be520: ldr             lr, [x21, lr, lsl #3]
    //     0x9be524: blr             lr
    // 0x9be528: ldur            x0, [fp, #-0x20]
    // 0x9be52c: ldur            x2, [fp, #-0x18]
    // 0x9be530: b               #0x9be4b0
    // 0x9be534: ldur            x0, [fp, #-8]
    // 0x9be538: ldur            x1, [fp, #-0x10]
    // 0x9be53c: r0 = clear()
    //     0x9be53c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9be540: ldur            x0, [fp, #-8]
    // 0x9be544: StoreField: r0->field_4f = rNULL
    //     0x9be544: stur            NULL, [x0, #0x4f]
    // 0x9be548: StoreField: r0->field_53 = rZR
    //     0x9be548: stur            xzr, [x0, #0x53]
    // 0x9be54c: LoadField: r1 = r0->field_27
    //     0x9be54c: ldur            w1, [x0, #0x27]
    // 0x9be550: DecompressPointer r1
    //     0x9be550: add             x1, x1, HEAP, lsl #32
    // 0x9be554: r2 = Null
    //     0x9be554: mov             x2, NULL
    // 0x9be558: r0 = setRosterTeam()
    //     0x9be558: bl              #0x97535c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0x9be55c: r0 = Null
    //     0x9be55c: mov             x0, NULL
    // 0x9be560: LeaveFrame
    //     0x9be560: mov             SP, fp
    //     0x9be564: ldp             fp, lr, [SP], #0x10
    // 0x9be568: ret
    //     0x9be568: ret             
    // 0x9be56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be570: b               #0x9be430
    // 0x9be574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be578: b               #0x9be4bc
  }
  _ applyBulkGoals(/* No info */) async {
    // ** addr: 0xa5ffb0, size: 0x1d8
    // 0xa5ffb0: EnterFrame
    //     0xa5ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ffb4: mov             fp, SP
    // 0xa5ffb8: AllocStack(0x70)
    //     0xa5ffb8: sub             SP, SP, #0x70
    // 0xa5ffbc: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa5ffbc: stur            NULL, [fp, #-8]
    //     0xa5ffc0: stur            x1, [fp, #-0x10]
    //     0xa5ffc4: stur            x2, [fp, #-0x18]
    //     0xa5ffc8: stur            x3, [fp, #-0x20]
    //     0xa5ffcc: stur            x5, [fp, #-0x28]
    // 0xa5ffd0: CheckStackOverflow
    //     0xa5ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ffd4: cmp             SP, x16
    //     0xa5ffd8: b.ls            #0xa60178
    // 0xa5ffdc: InitAsync() -> Future<void?>
    //     0xa5ffdc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5ffe0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5ffe4: ldur            x0, [fp, #-0x10]
    // 0xa5ffe8: LoadField: r1 = r0->field_23
    //     0xa5ffe8: ldur            w1, [x0, #0x23]
    // 0xa5ffec: DecompressPointer r1
    //     0xa5ffec: add             x1, x1, HEAP, lsl #32
    // 0xa5fff0: r0 = isSubscriptionActivePaying()
    //     0xa5fff0: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa5fff4: tbz             w0, #4, #0xa60030
    // 0xa5fff8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa5fff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5fffc: ldr             x0, [x0, #0xc58]
    //     0xa60000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60004: cmp             w0, w16
    //     0xa60008: b.ne            #0xa60014
    //     0xa6000c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa60010: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa60014: str             NULL, [SP]
    // 0xa60018: r1 = "[TeamGoals] applyBulkGoals skipped: no Teams Pro access"
    //     0xa60018: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc50] "[TeamGoals] applyBulkGoals skipped: no Teams Pro access"
    //     0xa6001c: ldr             x1, [x1, #0xc50]
    // 0xa60020: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa60020: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa60024: r0 = debugPrintThrottled()
    //     0xa60024: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa60028: r0 = Null
    //     0xa60028: mov             x0, NULL
    // 0xa6002c: r0 = ReturnAsyncNotFuture()
    //     0xa6002c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa60030: ldur            x0, [fp, #-0x10]
    // 0xa60034: LoadField: r3 = r0->field_2f
    //     0xa60034: ldur            w3, [x0, #0x2f]
    // 0xa60038: DecompressPointer r3
    //     0xa60038: add             x3, x3, HEAP, lsl #32
    // 0xa6003c: stur            x3, [fp, #-0x30]
    // 0xa60040: r1 = Function '<anonymous closure>':.
    //     0xa60040: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc58] AnonymousClosure: (0x9684f8), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x964d70)
    //     0xa60044: ldr             x1, [x1, #0xc58]
    // 0xa60048: r2 = Null
    //     0xa60048: mov             x2, NULL
    // 0xa6004c: r0 = AllocateClosure()
    //     0xa6004c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa60050: r16 = <String>
    //     0xa60050: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa60054: ldur            lr, [fp, #-0x30]
    // 0xa60058: stp             lr, x16, [SP, #8]
    // 0xa6005c: str             x0, [SP]
    // 0xa60060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa60060: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa60064: r0 = map()
    //     0xa60064: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa60068: LoadField: r1 = r0->field_7
    //     0xa60068: ldur            w1, [x0, #7]
    // 0xa6006c: DecompressPointer r1
    //     0xa6006c: add             x1, x1, HEAP, lsl #32
    // 0xa60070: mov             x2, x0
    // 0xa60074: r0 = _GrowableList.of()
    //     0xa60074: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa60078: mov             x3, x0
    // 0xa6007c: stur            x3, [fp, #-0x50]
    // 0xa60080: LoadField: r4 = r3->field_7
    //     0xa60080: ldur            w4, [x3, #7]
    // 0xa60084: DecompressPointer r4
    //     0xa60084: add             x4, x4, HEAP, lsl #32
    // 0xa60088: stur            x4, [fp, #-0x48]
    // 0xa6008c: LoadField: r0 = r3->field_b
    //     0xa6008c: ldur            w0, [x3, #0xb]
    // 0xa60090: r5 = LoadInt32Instr(r0)
    //     0xa60090: sbfx            x5, x0, #1, #0x1f
    // 0xa60094: stur            x5, [fp, #-0x40]
    // 0xa60098: r0 = 0
    //     0xa60098: mov             x0, #0
    // 0xa6009c: CheckStackOverflow
    //     0xa6009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa600a0: cmp             SP, x16
    //     0xa600a4: b.ls            #0xa60180
    // 0xa600a8: LoadField: r1 = r3->field_b
    //     0xa600a8: ldur            w1, [x3, #0xb]
    // 0xa600ac: r2 = LoadInt32Instr(r1)
    //     0xa600ac: sbfx            x2, x1, #1, #0x1f
    // 0xa600b0: cmp             x5, x2
    // 0xa600b4: b.ne            #0xa60158
    // 0xa600b8: cmp             x0, x2
    // 0xa600bc: b.ge            #0xa60150
    // 0xa600c0: LoadField: r1 = r3->field_f
    //     0xa600c0: ldur            w1, [x3, #0xf]
    // 0xa600c4: DecompressPointer r1
    //     0xa600c4: add             x1, x1, HEAP, lsl #32
    // 0xa600c8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xa600c8: add             x16, x1, x0, lsl #2
    //     0xa600cc: ldur            w6, [x16, #0xf]
    // 0xa600d0: DecompressPointer r6
    //     0xa600d0: add             x6, x6, HEAP, lsl #32
    // 0xa600d4: stur            x6, [fp, #-0x30]
    // 0xa600d8: add             x7, x0, #1
    // 0xa600dc: stur            x7, [fp, #-0x38]
    // 0xa600e0: cmp             w6, NULL
    // 0xa600e4: b.ne            #0xa60118
    // 0xa600e8: mov             x0, x6
    // 0xa600ec: mov             x2, x4
    // 0xa600f0: r1 = Null
    //     0xa600f0: mov             x1, NULL
    // 0xa600f4: cmp             w2, NULL
    // 0xa600f8: b.eq            #0xa60118
    // 0xa600fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa600fc: ldur            w4, [x2, #0x17]
    // 0xa60100: DecompressPointer r4
    //     0xa60100: add             x4, x4, HEAP, lsl #32
    // 0xa60104: r8 = X0
    //     0xa60104: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa60108: LoadField: r9 = r4->field_7
    //     0xa60108: ldur            x9, [x4, #7]
    // 0xa6010c: r3 = Null
    //     0xa6010c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc60] Null
    //     0xa60110: ldr             x3, [x3, #0xc60]
    // 0xa60114: blr             x9
    // 0xa60118: ldur            x1, [fp, #-0x10]
    // 0xa6011c: ldur            x2, [fp, #-0x18]
    // 0xa60120: ldur            x3, [fp, #-0x20]
    // 0xa60124: ldur            x5, [fp, #-0x28]
    // 0xa60128: ldur            x6, [fp, #-0x30]
    // 0xa6012c: r0 = updateGoal()
    //     0xa6012c: bl              #0xa60188  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::updateGoal
    // 0xa60130: mov             x1, x0
    // 0xa60134: stur            x1, [fp, #-0x58]
    // 0xa60138: r0 = Await()
    //     0xa60138: bl              #0x60ad4c  ; AwaitStub
    // 0xa6013c: ldur            x0, [fp, #-0x38]
    // 0xa60140: ldur            x4, [fp, #-0x48]
    // 0xa60144: ldur            x3, [fp, #-0x50]
    // 0xa60148: ldur            x5, [fp, #-0x40]
    // 0xa6014c: b               #0xa6009c
    // 0xa60150: r0 = Null
    //     0xa60150: mov             x0, NULL
    // 0xa60154: r0 = ReturnAsyncNotFuture()
    //     0xa60154: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa60158: mov             x0, x3
    // 0xa6015c: r0 = ConcurrentModificationError()
    //     0xa6015c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa60160: mov             x1, x0
    // 0xa60164: ldur            x0, [fp, #-0x50]
    // 0xa60168: StoreField: r1->field_b = r0
    //     0xa60168: stur            w0, [x1, #0xb]
    // 0xa6016c: mov             x0, x1
    // 0xa60170: r0 = Throw()
    //     0xa60170: bl              #0xe54334  ; ThrowStub
    // 0xa60174: brk             #0
    // 0xa60178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6017c: b               #0xa5ffdc
    // 0xa60180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60184: b               #0xa600a8
  }
  _ updateGoal(/* No info */) async {
    // ** addr: 0xa60188, size: 0x23c
    // 0xa60188: EnterFrame
    //     0xa60188: stp             fp, lr, [SP, #-0x10]!
    //     0xa6018c: mov             fp, SP
    // 0xa60190: AllocStack(0xe0)
    //     0xa60190: sub             SP, SP, #0xe0
    // 0xa60194: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */, dynamic _ /* r5 => r5, fp-0xa8 */, dynamic _ /* r6 => r6, fp-0xb0 */)
    //     0xa60194: stur            NULL, [fp, #-8]
    //     0xa60198: stur            x1, [fp, #-0x90]
    //     0xa6019c: stur            x2, [fp, #-0x98]
    //     0xa601a0: stur            x3, [fp, #-0xa0]
    //     0xa601a4: stur            x5, [fp, #-0xa8]
    //     0xa601a8: stur            x6, [fp, #-0xb0]
    // 0xa601ac: CheckStackOverflow
    //     0xa601ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa601b0: cmp             SP, x16
    //     0xa601b4: b.ls            #0xa603b4
    // 0xa601b8: r1 = 1
    //     0xa601b8: mov             x1, #1
    // 0xa601bc: r0 = AllocateContext()
    //     0xa601bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa601c0: mov             x1, x0
    // 0xa601c4: ldur            x0, [fp, #-0xb0]
    // 0xa601c8: stur            x1, [fp, #-0xb8]
    // 0xa601cc: StoreField: r1->field_f = r0
    //     0xa601cc: stur            w0, [x1, #0xf]
    // 0xa601d0: InitAsync() -> Future<void?>
    //     0xa601d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa601d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa601d8: ldur            x0, [fp, #-0x90]
    // 0xa601dc: LoadField: r3 = r0->field_2f
    //     0xa601dc: ldur            w3, [x0, #0x2f]
    // 0xa601e0: DecompressPointer r3
    //     0xa601e0: add             x3, x3, HEAP, lsl #32
    // 0xa601e4: ldur            x2, [fp, #-0xb8]
    // 0xa601e8: stur            x3, [fp, #-0xb0]
    // 0xa601ec: r1 = Function '<anonymous closure>':.
    //     0xa601ec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc70] AnonymousClosure: (0xa603c4), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::updateGoal (0xa60188)
    //     0xa601f0: ldr             x1, [x1, #0xc70]
    // 0xa601f4: r0 = AllocateClosure()
    //     0xa601f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa601f8: ldur            x1, [fp, #-0xb0]
    // 0xa601fc: mov             x2, x0
    // 0xa60200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa60200: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa60204: r0 = indexWhere()
    //     0xa60204: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xa60208: mov             x2, x0
    // 0xa6020c: stur            x2, [fp, #-0xc8]
    // 0xa60210: tbz             x2, #0x3f, #0xa6021c
    // 0xa60214: r0 = Null
    //     0xa60214: mov             x0, NULL
    // 0xa60218: r0 = ReturnAsyncNotFuture()
    //     0xa60218: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6021c: ldur            x6, [fp, #-0x98]
    // 0xa60220: ldur            x5, [fp, #-0xa0]
    // 0xa60224: ldur            x4, [fp, #-0xa8]
    // 0xa60228: ldur            x3, [fp, #-0xb0]
    // 0xa6022c: LoadField: r0 = r3->field_b
    //     0xa6022c: ldur            w0, [x3, #0xb]
    // 0xa60230: r1 = LoadInt32Instr(r0)
    //     0xa60230: sbfx            x1, x0, #1, #0x1f
    // 0xa60234: mov             x0, x1
    // 0xa60238: mov             x1, x2
    // 0xa6023c: cmp             x1, x0
    // 0xa60240: b.hs            #0xa603bc
    // 0xa60244: LoadField: r0 = r3->field_f
    //     0xa60244: ldur            w0, [x3, #0xf]
    // 0xa60248: DecompressPointer r0
    //     0xa60248: add             x0, x0, HEAP, lsl #32
    // 0xa6024c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa6024c: add             x16, x0, x2, lsl #2
    //     0xa60250: ldur            w1, [x16, #0xf]
    // 0xa60254: DecompressPointer r1
    //     0xa60254: add             x1, x1, HEAP, lsl #32
    // 0xa60258: LoadField: r0 = r1->field_b
    //     0xa60258: ldur            w0, [x1, #0xb]
    // 0xa6025c: DecompressPointer r0
    //     0xa6025c: add             x0, x0, HEAP, lsl #32
    // 0xa60260: stur            x0, [fp, #-0xc0]
    // 0xa60264: StoreField: r0->field_33 = r4
    //     0xa60264: stur            x4, [x0, #0x33]
    // 0xa60268: StoreField: r0->field_1b = r5
    //     0xa60268: stur            x5, [x0, #0x1b]
    // 0xa6026c: StoreField: r0->field_27 = r6
    //     0xa6026c: stur            x6, [x0, #0x27]
    // 0xa60270: r4 = const [0, 0, 0, 0, null]
    //     0xa60270: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa60274: ldr             x4, [x4, #0x818]
    // 0xa60278: r0 = app()
    //     0xa60278: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa6027c: mov             x1, x0
    // 0xa60280: r0 = instanceFor()
    //     0xa60280: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa60284: mov             x1, x0
    // 0xa60288: r2 = "activityGoals"
    //     0xa60288: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0xa6028c: ldr             x2, [x2, #0x1d0]
    // 0xa60290: r0 = collection()
    //     0xa60290: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa60294: mov             x1, x0
    // 0xa60298: ldur            x0, [fp, #-0xc0]
    // 0xa6029c: LoadField: r2 = r0->field_7
    //     0xa6029c: ldur            w2, [x0, #7]
    // 0xa602a0: DecompressPointer r2
    //     0xa602a0: add             x2, x2, HEAP, lsl #32
    // 0xa602a4: str             x2, [SP]
    // 0xa602a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa602a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa602ac: r0 = doc()
    //     0xa602ac: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa602b0: ldur            x1, [fp, #-0xc0]
    // 0xa602b4: stur            x0, [fp, #-0xd0]
    // 0xa602b8: r0 = toFirestoreMap()
    //     0xa602b8: bl              #0x931358  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::toFirestoreMap
    // 0xa602bc: stur            x0, [fp, #-0xd8]
    // 0xa602c0: r0 = SetOptions()
    //     0xa602c0: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa602c4: mov             x1, x0
    // 0xa602c8: r0 = true
    //     0xa602c8: add             x0, NULL, #0x20  ; true
    // 0xa602cc: StoreField: r1->field_7 = r0
    //     0xa602cc: stur            w0, [x1, #7]
    // 0xa602d0: str             x1, [SP]
    // 0xa602d4: ldur            x1, [fp, #-0xd0]
    // 0xa602d8: ldur            x2, [fp, #-0xd8]
    // 0xa602dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa602dc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa602e0: r0 = set()
    //     0xa602e0: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa602e4: mov             x1, x0
    // 0xa602e8: stur            x1, [fp, #-0xd0]
    // 0xa602ec: r0 = Await()
    //     0xa602ec: bl              #0x60ad4c  ; AwaitStub
    // 0xa602f0: ldur            x2, [fp, #-0xb0]
    // 0xa602f4: LoadField: r0 = r2->field_b
    //     0xa602f4: ldur            w0, [x2, #0xb]
    // 0xa602f8: r1 = LoadInt32Instr(r0)
    //     0xa602f8: sbfx            x1, x0, #1, #0x1f
    // 0xa602fc: mov             x0, x1
    // 0xa60300: ldur            x1, [fp, #-0xc8]
    // 0xa60304: cmp             x1, x0
    // 0xa60308: b.hs            #0xa603c0
    // 0xa6030c: LoadField: r0 = r2->field_f
    //     0xa6030c: ldur            w0, [x2, #0xf]
    // 0xa60310: DecompressPointer r0
    //     0xa60310: add             x0, x0, HEAP, lsl #32
    // 0xa60314: ldur            x2, [fp, #-0xc8]
    // 0xa60318: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa60318: add             x16, x0, x2, lsl #2
    //     0xa6031c: ldur            w1, [x16, #0xf]
    // 0xa60320: DecompressPointer r1
    //     0xa60320: add             x1, x1, HEAP, lsl #32
    // 0xa60324: ldur            x0, [fp, #-0xc0]
    // 0xa60328: StoreField: r1->field_b = r0
    //     0xa60328: stur            w0, [x1, #0xb]
    //     0xa6032c: ldurb           w16, [x1, #-1]
    //     0xa60330: ldurb           w17, [x0, #-1]
    //     0xa60334: and             x16, x17, x16, lsr #2
    //     0xa60338: tst             x16, HEAP, lsr #32
    //     0xa6033c: b.eq            #0xa60344
    //     0xa60340: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa60344: ldur            x1, [fp, #-0x90]
    // 0xa60348: r0 = notifyListeners()
    //     0xa60348: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6034c: b               #0xa603ac
    // 0xa60350: sub             SP, fp, #0xe0
    // 0xa60354: stur            x0, [fp, #-0x90]
    // 0xa60358: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa60358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6035c: ldr             x0, [x0, #0xc58]
    //     0xa60360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60364: cmp             w0, w16
    //     0xa60368: b.ne            #0xa60374
    //     0xa6036c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa60370: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa60374: r1 = Null
    //     0xa60374: mov             x1, NULL
    // 0xa60378: r2 = 4
    //     0xa60378: mov             x2, #4
    // 0xa6037c: r0 = AllocateArray()
    //     0xa6037c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa60380: r16 = "[TeamGoals] updateGoal failed: "
    //     0xa60380: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dc78] "[TeamGoals] updateGoal failed: "
    //     0xa60384: ldr             x16, [x16, #0xc78]
    // 0xa60388: StoreField: r0->field_f = r16
    //     0xa60388: stur            w16, [x0, #0xf]
    // 0xa6038c: ldur            x1, [fp, #-0x90]
    // 0xa60390: StoreField: r0->field_13 = r1
    //     0xa60390: stur            w1, [x0, #0x13]
    // 0xa60394: str             x0, [SP]
    // 0xa60398: r0 = _interpolate()
    //     0xa60398: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6039c: str             NULL, [SP]
    // 0xa603a0: mov             x1, x0
    // 0xa603a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa603a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa603a8: r0 = debugPrintThrottled()
    //     0xa603a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa603ac: r0 = Null
    //     0xa603ac: mov             x0, NULL
    // 0xa603b0: r0 = ReturnAsyncNotFuture()
    //     0xa603b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa603b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa603b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa603b8: b               #0xa601b8
    // 0xa603bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa603bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa603c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa603c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0xa603c4, size: 0x70
    // 0xa603c4: EnterFrame
    //     0xa603c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa603c8: mov             fp, SP
    // 0xa603cc: AllocStack(0x10)
    //     0xa603cc: sub             SP, SP, #0x10
    // 0xa603d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa603d0: ldr             x0, [fp, #0x18]
    //     0xa603d4: ldur            w1, [x0, #0x17]
    //     0xa603d8: add             x1, x1, HEAP, lsl #32
    // 0xa603dc: CheckStackOverflow
    //     0xa603dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa603e0: cmp             SP, x16
    //     0xa603e4: b.ls            #0xa6042c
    // 0xa603e8: ldr             x0, [fp, #0x10]
    // 0xa603ec: LoadField: r2 = r0->field_7
    //     0xa603ec: ldur            w2, [x0, #7]
    // 0xa603f0: DecompressPointer r2
    //     0xa603f0: add             x2, x2, HEAP, lsl #32
    // 0xa603f4: LoadField: r0 = r2->field_7
    //     0xa603f4: ldur            w0, [x2, #7]
    // 0xa603f8: DecompressPointer r0
    //     0xa603f8: add             x0, x0, HEAP, lsl #32
    // 0xa603fc: LoadField: r2 = r1->field_f
    //     0xa603fc: ldur            w2, [x1, #0xf]
    // 0xa60400: DecompressPointer r2
    //     0xa60400: add             x2, x2, HEAP, lsl #32
    // 0xa60404: r1 = LoadClassIdInstr(r0)
    //     0xa60404: ldur            x1, [x0, #-1]
    //     0xa60408: ubfx            x1, x1, #0xc, #0x14
    // 0xa6040c: stp             x2, x0, [SP]
    // 0xa60410: mov             x0, x1
    // 0xa60414: mov             lr, x0
    // 0xa60418: ldr             lr, [x21, lr, lsl #3]
    // 0xa6041c: blr             lr
    // 0xa60420: LeaveFrame
    //     0xa60420: mov             SP, fp
    //     0xa60424: ldp             fp, lr, [SP], #0x10
    // 0xa60428: ret
    //     0xa60428: ret             
    // 0xa6042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6042c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60430: b               #0xa603e8
  }
  get _ loadingProgressLabel(/* No info */) {
    // ** addr: 0xa6c880, size: 0xe0
    // 0xa6c880: EnterFrame
    //     0xa6c880: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c884: mov             fp, SP
    // 0xa6c888: AllocStack(0x18)
    //     0xa6c888: sub             SP, SP, #0x18
    // 0xa6c88c: CheckStackOverflow
    //     0xa6c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c890: cmp             SP, x16
    //     0xa6c894: b.ls            #0xa6c958
    // 0xa6c898: LoadField: r0 = r1->field_53
    //     0xa6c898: ldur            x0, [x1, #0x53]
    // 0xa6c89c: stur            x0, [fp, #-0x10]
    // 0xa6c8a0: cmp             x0, #0
    // 0xa6c8a4: b.gt            #0xa6c8bc
    // 0xa6c8a8: r0 = "Loading team goals..."
    //     0xa6c8a8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43820] "Loading team goals..."
    //     0xa6c8ac: ldr             x0, [x0, #0x820]
    // 0xa6c8b0: LeaveFrame
    //     0xa6c8b0: mov             SP, fp
    //     0xa6c8b4: ldp             fp, lr, [SP], #0x10
    // 0xa6c8b8: ret
    //     0xa6c8b8: ret             
    // 0xa6c8bc: LoadField: r2 = r1->field_2f
    //     0xa6c8bc: ldur            w2, [x1, #0x2f]
    // 0xa6c8c0: DecompressPointer r2
    //     0xa6c8c0: add             x2, x2, HEAP, lsl #32
    // 0xa6c8c4: LoadField: r1 = r2->field_b
    //     0xa6c8c4: ldur            w1, [x2, #0xb]
    // 0xa6c8c8: r2 = LoadInt32Instr(r1)
    //     0xa6c8c8: sbfx            x2, x1, #1, #0x1f
    // 0xa6c8cc: cmp             x2, x0
    // 0xa6c8d0: csel            x3, x0, x2, gt
    // 0xa6c8d4: stur            x3, [fp, #-8]
    // 0xa6c8d8: r1 = Null
    //     0xa6c8d8: mov             x1, NULL
    // 0xa6c8dc: r2 = 10
    //     0xa6c8dc: mov             x2, #0xa
    // 0xa6c8e0: r0 = AllocateArray()
    //     0xa6c8e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6c8e4: mov             x2, x0
    // 0xa6c8e8: r16 = "Loading "
    //     0xa6c8e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43828] "Loading "
    //     0xa6c8ec: ldr             x16, [x16, #0x828]
    // 0xa6c8f0: StoreField: r2->field_f = r16
    //     0xa6c8f0: stur            w16, [x2, #0xf]
    // 0xa6c8f4: ldur            x3, [fp, #-8]
    // 0xa6c8f8: r0 = BoxInt64Instr(r3)
    //     0xa6c8f8: sbfiz           x0, x3, #1, #0x1f
    //     0xa6c8fc: cmp             x3, x0, asr #1
    //     0xa6c900: b.eq            #0xa6c90c
    //     0xa6c904: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c908: stur            x3, [x0, #7]
    // 0xa6c90c: StoreField: r2->field_13 = r0
    //     0xa6c90c: stur            w0, [x2, #0x13]
    // 0xa6c910: r16 = " of "
    //     0xa6c910: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef38] " of "
    //     0xa6c914: ldr             x16, [x16, #0xf38]
    // 0xa6c918: ArrayStore: r2[0] = r16  ; List_4
    //     0xa6c918: stur            w16, [x2, #0x17]
    // 0xa6c91c: ldur            x3, [fp, #-0x10]
    // 0xa6c920: r0 = BoxInt64Instr(r3)
    //     0xa6c920: sbfiz           x0, x3, #1, #0x1f
    //     0xa6c924: cmp             x3, x0, asr #1
    //     0xa6c928: b.eq            #0xa6c934
    //     0xa6c92c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c930: stur            x3, [x0, #7]
    // 0xa6c934: StoreField: r2->field_1b = r0
    //     0xa6c934: stur            w0, [x2, #0x1b]
    // 0xa6c938: r16 = " players..."
    //     0xa6c938: add             x16, PP, #0x43, lsl #12  ; [pp+0x43830] " players..."
    //     0xa6c93c: ldr             x16, [x16, #0x830]
    // 0xa6c940: StoreField: r2->field_1f = r16
    //     0xa6c940: stur            w16, [x2, #0x1f]
    // 0xa6c944: str             x2, [SP]
    // 0xa6c948: r0 = _interpolate()
    //     0xa6c948: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6c94c: LeaveFrame
    //     0xa6c94c: mov             SP, fp
    //     0xa6c950: ldp             fp, lr, [SP], #0x10
    // 0xa6c954: ret
    //     0xa6c954: ret             
    // 0xa6c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c95c: b               #0xa6c898
  }
  get _ filteredEntries(/* No info */) {
    // ** addr: 0xa6c960, size: 0x1c0
    // 0xa6c960: EnterFrame
    //     0xa6c960: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c964: mov             fp, SP
    // 0xa6c968: AllocStack(0x20)
    //     0xa6c968: sub             SP, SP, #0x20
    // 0xa6c96c: SetupParameters(TeamGoalsViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa6c96c: mov             x0, x1
    //     0xa6c970: stur            x1, [fp, #-8]
    // 0xa6c974: CheckStackOverflow
    //     0xa6c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c978: cmp             SP, x16
    //     0xa6c97c: b.ls            #0xa6cb18
    // 0xa6c980: LoadField: r2 = r0->field_2f
    //     0xa6c980: ldur            w2, [x0, #0x2f]
    // 0xa6c984: DecompressPointer r2
    //     0xa6c984: add             x2, x2, HEAP, lsl #32
    // 0xa6c988: r1 = <TeamPlayerGoalEntry>
    //     0xa6c988: add             x1, PP, #0x43, lsl #12  ; [pp+0x43838] TypeArguments: <TeamPlayerGoalEntry>
    //     0xa6c98c: ldr             x1, [x1, #0x838]
    // 0xa6c990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6c990: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6c994: r0 = List.from()
    //     0xa6c994: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa6c998: mov             x2, x0
    // 0xa6c99c: ldur            x0, [fp, #-8]
    // 0xa6c9a0: stur            x2, [fp, #-0x10]
    // 0xa6c9a4: LoadField: r1 = r0->field_3f
    //     0xa6c9a4: ldur            w1, [x0, #0x3f]
    // 0xa6c9a8: DecompressPointer r1
    //     0xa6c9a8: add             x1, x1, HEAP, lsl #32
    // 0xa6c9ac: r0 = trim()
    //     0xa6c9ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa6c9b0: r1 = LoadClassIdInstr(r0)
    //     0xa6c9b0: ldur            x1, [x0, #-1]
    //     0xa6c9b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c9b8: str             x0, [SP]
    // 0xa6c9bc: mov             x0, x1
    // 0xa6c9c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6c9c0: sub             lr, x0, #1, lsl #12
    //     0xa6c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c9c8: blr             lr
    // 0xa6c9cc: stur            x0, [fp, #-0x18]
    // 0xa6c9d0: r1 = 1
    //     0xa6c9d0: mov             x1, #1
    // 0xa6c9d4: r0 = AllocateContext()
    //     0xa6c9d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6c9d8: mov             x1, x0
    // 0xa6c9dc: ldur            x0, [fp, #-0x18]
    // 0xa6c9e0: StoreField: r1->field_f = r0
    //     0xa6c9e0: stur            w0, [x1, #0xf]
    // 0xa6c9e4: LoadField: r2 = r0->field_7
    //     0xa6c9e4: ldur            w2, [x0, #7]
    // 0xa6c9e8: cbz             w2, #0xa6ca20
    // 0xa6c9ec: mov             x2, x1
    // 0xa6c9f0: r1 = Function '<anonymous closure>':.
    //     0xa6c9f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43840] AnonymousClosure: (0xa6d0e0), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries (0xa6c960)
    //     0xa6c9f4: ldr             x1, [x1, #0x840]
    // 0xa6c9f8: r0 = AllocateClosure()
    //     0xa6c9f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6c9fc: ldur            x1, [fp, #-0x10]
    // 0xa6ca00: mov             x2, x0
    // 0xa6ca04: r0 = where()
    //     0xa6ca04: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa6ca08: LoadField: r1 = r0->field_7
    //     0xa6ca08: ldur            w1, [x0, #7]
    // 0xa6ca0c: DecompressPointer r1
    //     0xa6ca0c: add             x1, x1, HEAP, lsl #32
    // 0xa6ca10: mov             x2, x0
    // 0xa6ca14: r0 = _GrowableList.of()
    //     0xa6ca14: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa6ca18: mov             x3, x0
    // 0xa6ca1c: b               #0xa6ca24
    // 0xa6ca20: ldur            x3, [fp, #-0x10]
    // 0xa6ca24: ldur            x0, [fp, #-8]
    // 0xa6ca28: stur            x3, [fp, #-0x10]
    // 0xa6ca2c: LoadField: r1 = r0->field_43
    //     0xa6ca2c: ldur            w1, [x0, #0x43]
    // 0xa6ca30: DecompressPointer r1
    //     0xa6ca30: add             x1, x1, HEAP, lsl #32
    // 0xa6ca34: LoadField: r0 = r1->field_7
    //     0xa6ca34: ldur            x0, [x1, #7]
    // 0xa6ca38: cmp             x0, #1
    // 0xa6ca3c: b.gt            #0xa6ca80
    // 0xa6ca40: cmp             x0, #0
    // 0xa6ca44: b.gt            #0xa6ca50
    // 0xa6ca48: mov             x0, x3
    // 0xa6ca4c: b               #0xa6cae4
    // 0xa6ca50: r1 = Function '<anonymous closure>':.
    //     0xa6ca50: add             x1, PP, #0x43, lsl #12  ; [pp+0x43848] AnonymousClosure: (0xa6d064), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries (0xa6c960)
    //     0xa6ca54: ldr             x1, [x1, #0x848]
    // 0xa6ca58: r2 = Null
    //     0xa6ca58: mov             x2, NULL
    // 0xa6ca5c: r0 = AllocateClosure()
    //     0xa6ca5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6ca60: ldur            x1, [fp, #-0x10]
    // 0xa6ca64: mov             x2, x0
    // 0xa6ca68: r0 = where()
    //     0xa6ca68: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa6ca6c: LoadField: r1 = r0->field_7
    //     0xa6ca6c: ldur            w1, [x0, #7]
    // 0xa6ca70: DecompressPointer r1
    //     0xa6ca70: add             x1, x1, HEAP, lsl #32
    // 0xa6ca74: mov             x2, x0
    // 0xa6ca78: r0 = _GrowableList.of()
    //     0xa6ca78: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa6ca7c: b               #0xa6cae4
    // 0xa6ca80: cmp             x0, #2
    // 0xa6ca84: b.gt            #0xa6cab8
    // 0xa6ca88: r1 = Function '<anonymous closure>':.
    //     0xa6ca88: add             x1, PP, #0x43, lsl #12  ; [pp+0x43850] AnonymousClosure: (0xa6d014), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries (0xa6c960)
    //     0xa6ca8c: ldr             x1, [x1, #0x850]
    // 0xa6ca90: r2 = Null
    //     0xa6ca90: mov             x2, NULL
    // 0xa6ca94: r0 = AllocateClosure()
    //     0xa6ca94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6ca98: ldur            x1, [fp, #-0x10]
    // 0xa6ca9c: mov             x2, x0
    // 0xa6caa0: r0 = where()
    //     0xa6caa0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa6caa4: LoadField: r1 = r0->field_7
    //     0xa6caa4: ldur            w1, [x0, #7]
    // 0xa6caa8: DecompressPointer r1
    //     0xa6caa8: add             x1, x1, HEAP, lsl #32
    // 0xa6caac: mov             x2, x0
    // 0xa6cab0: r0 = _GrowableList.of()
    //     0xa6cab0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa6cab4: b               #0xa6cae4
    // 0xa6cab8: r1 = Function '<anonymous closure>':.
    //     0xa6cab8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43858] AnonymousClosure: (0xa6cbd8), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries (0xa6c960)
    //     0xa6cabc: ldr             x1, [x1, #0x858]
    // 0xa6cac0: r2 = Null
    //     0xa6cac0: mov             x2, NULL
    // 0xa6cac4: r0 = AllocateClosure()
    //     0xa6cac4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6cac8: ldur            x1, [fp, #-0x10]
    // 0xa6cacc: mov             x2, x0
    // 0xa6cad0: r0 = where()
    //     0xa6cad0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa6cad4: LoadField: r1 = r0->field_7
    //     0xa6cad4: ldur            w1, [x0, #7]
    // 0xa6cad8: DecompressPointer r1
    //     0xa6cad8: add             x1, x1, HEAP, lsl #32
    // 0xa6cadc: mov             x2, x0
    // 0xa6cae0: r0 = _GrowableList.of()
    //     0xa6cae0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa6cae4: stur            x0, [fp, #-8]
    // 0xa6cae8: r1 = Function '<anonymous closure>':.
    //     0xa6cae8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43860] AnonymousClosure: (0xa6cb20), in [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries (0xa6c960)
    //     0xa6caec: ldr             x1, [x1, #0x860]
    // 0xa6caf0: r2 = Null
    //     0xa6caf0: mov             x2, NULL
    // 0xa6caf4: r0 = AllocateClosure()
    //     0xa6caf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6caf8: str             x0, [SP]
    // 0xa6cafc: ldur            x1, [fp, #-8]
    // 0xa6cb00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6cb00: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa6cb04: r0 = sort()
    //     0xa6cb04: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa6cb08: ldur            x0, [fp, #-8]
    // 0xa6cb0c: LeaveFrame
    //     0xa6cb0c: mov             SP, fp
    //     0xa6cb10: ldp             fp, lr, [SP], #0x10
    // 0xa6cb14: ret
    //     0xa6cb14: ret             
    // 0xa6cb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cb18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cb1c: b               #0xa6c980
  }
  [closure] int <anonymous closure>(dynamic, TeamPlayerGoalEntry, TeamPlayerGoalEntry) {
    // ** addr: 0xa6cb20, size: 0xb8
    // 0xa6cb20: EnterFrame
    //     0xa6cb20: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cb24: mov             fp, SP
    // 0xa6cb28: AllocStack(0x10)
    //     0xa6cb28: sub             SP, SP, #0x10
    // 0xa6cb2c: CheckStackOverflow
    //     0xa6cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cb30: cmp             SP, x16
    //     0xa6cb34: b.ls            #0xa6cbd0
    // 0xa6cb38: ldr             x0, [fp, #0x18]
    // 0xa6cb3c: LoadField: r1 = r0->field_7
    //     0xa6cb3c: ldur            w1, [x0, #7]
    // 0xa6cb40: DecompressPointer r1
    //     0xa6cb40: add             x1, x1, HEAP, lsl #32
    // 0xa6cb44: LoadField: r0 = r1->field_f
    //     0xa6cb44: ldur            w0, [x1, #0xf]
    // 0xa6cb48: DecompressPointer r0
    //     0xa6cb48: add             x0, x0, HEAP, lsl #32
    // 0xa6cb4c: r1 = LoadClassIdInstr(r0)
    //     0xa6cb4c: ldur            x1, [x0, #-1]
    //     0xa6cb50: ubfx            x1, x1, #0xc, #0x14
    // 0xa6cb54: str             x0, [SP]
    // 0xa6cb58: mov             x0, x1
    // 0xa6cb5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6cb5c: sub             lr, x0, #1, lsl #12
    //     0xa6cb60: ldr             lr, [x21, lr, lsl #3]
    //     0xa6cb64: blr             lr
    // 0xa6cb68: mov             x1, x0
    // 0xa6cb6c: ldr             x0, [fp, #0x10]
    // 0xa6cb70: stur            x1, [fp, #-8]
    // 0xa6cb74: LoadField: r2 = r0->field_7
    //     0xa6cb74: ldur            w2, [x0, #7]
    // 0xa6cb78: DecompressPointer r2
    //     0xa6cb78: add             x2, x2, HEAP, lsl #32
    // 0xa6cb7c: LoadField: r0 = r2->field_f
    //     0xa6cb7c: ldur            w0, [x2, #0xf]
    // 0xa6cb80: DecompressPointer r0
    //     0xa6cb80: add             x0, x0, HEAP, lsl #32
    // 0xa6cb84: r2 = LoadClassIdInstr(r0)
    //     0xa6cb84: ldur            x2, [x0, #-1]
    //     0xa6cb88: ubfx            x2, x2, #0xc, #0x14
    // 0xa6cb8c: str             x0, [SP]
    // 0xa6cb90: mov             x0, x2
    // 0xa6cb94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6cb94: sub             lr, x0, #1, lsl #12
    //     0xa6cb98: ldr             lr, [x21, lr, lsl #3]
    //     0xa6cb9c: blr             lr
    // 0xa6cba0: ldur            x1, [fp, #-8]
    // 0xa6cba4: mov             x2, x0
    // 0xa6cba8: r0 = compareTo()
    //     0xa6cba8: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa6cbac: mov             x2, x0
    // 0xa6cbb0: r0 = BoxInt64Instr(r2)
    //     0xa6cbb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa6cbb4: cmp             x2, x0, asr #1
    //     0xa6cbb8: b.eq            #0xa6cbc4
    //     0xa6cbbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6cbc0: stur            x2, [x0, #7]
    // 0xa6cbc4: LeaveFrame
    //     0xa6cbc4: mov             SP, fp
    //     0xa6cbc8: ldp             fp, lr, [SP], #0x10
    // 0xa6cbcc: ret
    //     0xa6cbcc: ret             
    // 0xa6cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cbd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cbd4: b               #0xa6cb38
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0xa6cbd8, size: 0x50
    // 0xa6cbd8: EnterFrame
    //     0xa6cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cbdc: mov             fp, SP
    // 0xa6cbe0: CheckStackOverflow
    //     0xa6cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cbe4: cmp             SP, x16
    //     0xa6cbe8: b.ls            #0xa6cc20
    // 0xa6cbec: ldr             x0, [fp, #0x10]
    // 0xa6cbf0: LoadField: r1 = r0->field_b
    //     0xa6cbf0: ldur            w1, [x0, #0xb]
    // 0xa6cbf4: DecompressPointer r1
    //     0xa6cbf4: add             x1, x1, HEAP, lsl #32
    // 0xa6cbf8: r0 = combinedProgress()
    //     0xa6cbf8: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xa6cbfc: mov             v1.16b, v0.16b
    // 0xa6cc00: d0 = 1.000000
    //     0xa6cc00: fmov            d0, #1.00000000
    // 0xa6cc04: fcmp            d1, d0
    // 0xa6cc08: r16 = true
    //     0xa6cc08: add             x16, NULL, #0x20  ; true
    // 0xa6cc0c: r17 = false
    //     0xa6cc0c: add             x17, NULL, #0x30  ; false
    // 0xa6cc10: csel            x0, x16, x17, ge
    // 0xa6cc14: LeaveFrame
    //     0xa6cc14: mov             SP, fp
    //     0xa6cc18: ldp             fp, lr, [SP], #0x10
    // 0xa6cc1c: ret
    //     0xa6cc1c: ret             
    // 0xa6cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cc20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cc24: b               #0xa6cbec
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0xa6d014, size: 0x50
    // 0xa6d014: EnterFrame
    //     0xa6d014: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d018: mov             fp, SP
    // 0xa6d01c: CheckStackOverflow
    //     0xa6d01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d020: cmp             SP, x16
    //     0xa6d024: b.ls            #0xa6d05c
    // 0xa6d028: ldr             x0, [fp, #0x10]
    // 0xa6d02c: LoadField: r1 = r0->field_b
    //     0xa6d02c: ldur            w1, [x0, #0xb]
    // 0xa6d030: DecompressPointer r1
    //     0xa6d030: add             x1, x1, HEAP, lsl #32
    // 0xa6d034: r0 = combinedProgress()
    //     0xa6d034: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xa6d038: mov             v1.16b, v0.16b
    // 0xa6d03c: d0 = 0.400000
    //     0xa6d03c: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xa6d040: fcmp            d0, d1
    // 0xa6d044: r16 = true
    //     0xa6d044: add             x16, NULL, #0x20  ; true
    // 0xa6d048: r17 = false
    //     0xa6d048: add             x17, NULL, #0x30  ; false
    // 0xa6d04c: csel            x0, x16, x17, gt
    // 0xa6d050: LeaveFrame
    //     0xa6d050: mov             SP, fp
    //     0xa6d054: ldp             fp, lr, [SP], #0x10
    // 0xa6d058: ret
    //     0xa6d058: ret             
    // 0xa6d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d05c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d060: b               #0xa6d028
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0xa6d064, size: 0x7c
    // 0xa6d064: EnterFrame
    //     0xa6d064: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d068: mov             fp, SP
    // 0xa6d06c: CheckStackOverflow
    //     0xa6d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d070: cmp             SP, x16
    //     0xa6d074: b.ls            #0xa6d0d8
    // 0xa6d078: ldr             x0, [fp, #0x10]
    // 0xa6d07c: LoadField: r1 = r0->field_b
    //     0xa6d07c: ldur            w1, [x0, #0xb]
    // 0xa6d080: DecompressPointer r1
    //     0xa6d080: add             x1, x1, HEAP, lsl #32
    // 0xa6d084: r0 = combinedProgress()
    //     0xa6d084: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xa6d088: mov             v1.16b, v0.16b
    // 0xa6d08c: d0 = 0.400000
    //     0xa6d08c: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xa6d090: fcmp            d1, d0
    // 0xa6d094: b.lt            #0xa6d0c8
    // 0xa6d098: ldr             x0, [fp, #0x10]
    // 0xa6d09c: LoadField: r1 = r0->field_b
    //     0xa6d09c: ldur            w1, [x0, #0xb]
    // 0xa6d0a0: DecompressPointer r1
    //     0xa6d0a0: add             x1, x1, HEAP, lsl #32
    // 0xa6d0a4: r0 = combinedProgress()
    //     0xa6d0a4: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xa6d0a8: mov             v1.16b, v0.16b
    // 0xa6d0ac: d0 = 1.000000
    //     0xa6d0ac: fmov            d0, #1.00000000
    // 0xa6d0b0: fcmp            d0, d1
    // 0xa6d0b4: r16 = true
    //     0xa6d0b4: add             x16, NULL, #0x20  ; true
    // 0xa6d0b8: r17 = false
    //     0xa6d0b8: add             x17, NULL, #0x30  ; false
    // 0xa6d0bc: csel            x1, x16, x17, gt
    // 0xa6d0c0: mov             x0, x1
    // 0xa6d0c4: b               #0xa6d0cc
    // 0xa6d0c8: r0 = false
    //     0xa6d0c8: add             x0, NULL, #0x30  ; false
    // 0xa6d0cc: LeaveFrame
    //     0xa6d0cc: mov             SP, fp
    //     0xa6d0d0: ldp             fp, lr, [SP], #0x10
    // 0xa6d0d4: ret
    //     0xa6d0d4: ret             
    // 0xa6d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d0dc: b               #0xa6d078
  }
  [closure] bool <anonymous closure>(dynamic, TeamPlayerGoalEntry) {
    // ** addr: 0xa6d0e0, size: 0x11c
    // 0xa6d0e0: EnterFrame
    //     0xa6d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d0e4: mov             fp, SP
    // 0xa6d0e8: AllocStack(0x20)
    //     0xa6d0e8: sub             SP, SP, #0x20
    // 0xa6d0ec: SetupParameters([dynamic _ /* r0 */])
    //     0xa6d0ec: ldr             x0, [fp, #0x18]
    //     0xa6d0f0: ldur            w1, [x0, #0x17]
    //     0xa6d0f4: add             x1, x1, HEAP, lsl #32
    //     0xa6d0f8: stur            x1, [fp, #-0x10]
    // 0xa6d0fc: CheckStackOverflow
    //     0xa6d0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d100: cmp             SP, x16
    //     0xa6d104: b.ls            #0xa6d1f4
    // 0xa6d108: ldr             x0, [fp, #0x10]
    // 0xa6d10c: LoadField: r2 = r0->field_7
    //     0xa6d10c: ldur            w2, [x0, #7]
    // 0xa6d110: DecompressPointer r2
    //     0xa6d110: add             x2, x2, HEAP, lsl #32
    // 0xa6d114: stur            x2, [fp, #-8]
    // 0xa6d118: LoadField: r0 = r2->field_f
    //     0xa6d118: ldur            w0, [x2, #0xf]
    // 0xa6d11c: DecompressPointer r0
    //     0xa6d11c: add             x0, x0, HEAP, lsl #32
    // 0xa6d120: r3 = LoadClassIdInstr(r0)
    //     0xa6d120: ldur            x3, [x0, #-1]
    //     0xa6d124: ubfx            x3, x3, #0xc, #0x14
    // 0xa6d128: str             x0, [SP]
    // 0xa6d12c: mov             x0, x3
    // 0xa6d130: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6d130: sub             lr, x0, #1, lsl #12
    //     0xa6d134: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d138: blr             lr
    // 0xa6d13c: mov             x1, x0
    // 0xa6d140: ldur            x0, [fp, #-0x10]
    // 0xa6d144: LoadField: r3 = r0->field_f
    //     0xa6d144: ldur            w3, [x0, #0xf]
    // 0xa6d148: DecompressPointer r3
    //     0xa6d148: add             x3, x3, HEAP, lsl #32
    // 0xa6d14c: stur            x3, [fp, #-0x18]
    // 0xa6d150: r0 = LoadClassIdInstr(r1)
    //     0xa6d150: ldur            x0, [x1, #-1]
    //     0xa6d154: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d158: mov             x2, x3
    // 0xa6d15c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6d15c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6d160: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa6d160: sub             lr, x0, #0xffe
    //     0xa6d164: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d168: blr             lr
    // 0xa6d16c: tbnz            w0, #4, #0xa6d178
    // 0xa6d170: r0 = true
    //     0xa6d170: add             x0, NULL, #0x20  ; true
    // 0xa6d174: b               #0xa6d1e8
    // 0xa6d178: ldur            x0, [fp, #-8]
    // 0xa6d17c: LoadField: r1 = r0->field_97
    //     0xa6d17c: ldur            w1, [x0, #0x97]
    // 0xa6d180: DecompressPointer r1
    //     0xa6d180: add             x1, x1, HEAP, lsl #32
    // 0xa6d184: cmp             w1, NULL
    // 0xa6d188: b.ne            #0xa6d194
    // 0xa6d18c: r1 = Null
    //     0xa6d18c: mov             x1, NULL
    // 0xa6d190: b               #0xa6d1d8
    // 0xa6d194: r0 = LoadClassIdInstr(r1)
    //     0xa6d194: ldur            x0, [x1, #-1]
    //     0xa6d198: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d19c: str             x1, [SP]
    // 0xa6d1a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6d1a0: sub             lr, x0, #1, lsl #12
    //     0xa6d1a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d1a8: blr             lr
    // 0xa6d1ac: r1 = LoadClassIdInstr(r0)
    //     0xa6d1ac: ldur            x1, [x0, #-1]
    //     0xa6d1b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d1b4: mov             x16, x0
    // 0xa6d1b8: mov             x0, x1
    // 0xa6d1bc: mov             x1, x16
    // 0xa6d1c0: ldur            x2, [fp, #-0x18]
    // 0xa6d1c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6d1c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6d1c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa6d1c8: sub             lr, x0, #0xffe
    //     0xa6d1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d1d0: blr             lr
    // 0xa6d1d4: mov             x1, x0
    // 0xa6d1d8: cmp             w1, NULL
    // 0xa6d1dc: b.ne            #0xa6d1e4
    // 0xa6d1e0: r1 = false
    //     0xa6d1e0: add             x1, NULL, #0x30  ; false
    // 0xa6d1e4: mov             x0, x1
    // 0xa6d1e8: LeaveFrame
    //     0xa6d1e8: mov             SP, fp
    //     0xa6d1ec: ldp             fp, lr, [SP], #0x10
    // 0xa6d1f0: ret
    //     0xa6d1f0: ret             
    // 0xa6d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d1f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d1f8: b               #0xa6d108
  }
  get _ canManage(/* No info */) {
    // ** addr: 0xa6d1fc, size: 0x7c
    // 0xa6d1fc: EnterFrame
    //     0xa6d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d200: mov             fp, SP
    // 0xa6d204: CheckStackOverflow
    //     0xa6d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d208: cmp             SP, x16
    //     0xa6d20c: b.ls            #0xa6d270
    // 0xa6d210: LoadField: r0 = r1->field_27
    //     0xa6d210: ldur            w0, [x1, #0x27]
    // 0xa6d214: DecompressPointer r0
    //     0xa6d214: add             x0, x0, HEAP, lsl #32
    // 0xa6d218: LoadField: r2 = r1->field_23
    //     0xa6d218: ldur            w2, [x1, #0x23]
    // 0xa6d21c: DecompressPointer r2
    //     0xa6d21c: add             x2, x2, HEAP, lsl #32
    // 0xa6d220: LoadField: r3 = r2->field_7
    //     0xa6d220: ldur            w3, [x2, #7]
    // 0xa6d224: DecompressPointer r3
    //     0xa6d224: add             x3, x3, HEAP, lsl #32
    // 0xa6d228: LoadField: r2 = r1->field_2b
    //     0xa6d228: ldur            w2, [x1, #0x2b]
    // 0xa6d22c: DecompressPointer r2
    //     0xa6d22c: add             x2, x2, HEAP, lsl #32
    // 0xa6d230: LoadField: r1 = r2->field_27
    //     0xa6d230: ldur            w1, [x2, #0x27]
    // 0xa6d234: DecompressPointer r1
    //     0xa6d234: add             x1, x1, HEAP, lsl #32
    // 0xa6d238: cmp             w1, NULL
    // 0xa6d23c: b.ne            #0xa6d248
    // 0xa6d240: r1 = Null
    //     0xa6d240: mov             x1, NULL
    // 0xa6d244: b               #0xa6d254
    // 0xa6d248: LoadField: r2 = r1->field_7
    //     0xa6d248: ldur            w2, [x1, #7]
    // 0xa6d24c: DecompressPointer r2
    //     0xa6d24c: add             x2, x2, HEAP, lsl #32
    // 0xa6d250: mov             x1, x2
    // 0xa6d254: mov             x2, x3
    // 0xa6d258: mov             x3, x1
    // 0xa6d25c: mov             x1, x0
    // 0xa6d260: r0 = canManageTeam()
    //     0xa6d260: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xa6d264: LeaveFrame
    //     0xa6d264: mov             SP, fp
    //     0xa6d268: ldp             fp, lr, [SP], #0x10
    // 0xa6d26c: ret
    //     0xa6d26c: ret             
    // 0xa6d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d274: b               #0xa6d210
  }
  _ refresh(/* No info */) {
    // ** addr: 0xa6d2f8, size: 0x58
    // 0xa6d2f8: EnterFrame
    //     0xa6d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d2fc: mov             fp, SP
    // 0xa6d300: AllocStack(0x8)
    //     0xa6d300: sub             SP, SP, #8
    // 0xa6d304: SetupParameters(TeamGoalsViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa6d304: mov             x0, x1
    //     0xa6d308: stur            x1, [fp, #-8]
    // 0xa6d30c: CheckStackOverflow
    //     0xa6d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d310: cmp             SP, x16
    //     0xa6d314: b.ls            #0xa6d348
    // 0xa6d318: mov             x1, x0
    // 0xa6d31c: r0 = stopAllListeners()
    //     0xa6d31c: bl              #0x9be410  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::stopAllListeners
    // 0xa6d320: ldur            x0, [fp, #-8]
    // 0xa6d324: LoadField: r1 = r0->field_2f
    //     0xa6d324: ldur            w1, [x0, #0x2f]
    // 0xa6d328: DecompressPointer r1
    //     0xa6d328: add             x1, x1, HEAP, lsl #32
    // 0xa6d32c: r0 = clear()
    //     0xa6d32c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xa6d330: ldur            x1, [fp, #-8]
    // 0xa6d334: r0 = loadGoals()
    //     0xa6d334: bl              #0x979048  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::loadGoals
    // 0xa6d338: r0 = Null
    //     0xa6d338: mov             x0, NULL
    // 0xa6d33c: LeaveFrame
    //     0xa6d33c: mov             SP, fp
    //     0xa6d340: ldp             fp, lr, [SP], #0x10
    // 0xa6d344: ret
    //     0xa6d344: ret             
    // 0xa6d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d34c: b               #0xa6d318
  }
  _ nudgeSinglePlayer(/* No info */) async {
    // ** addr: 0xa6d724, size: 0xa4
    // 0xa6d724: EnterFrame
    //     0xa6d724: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d728: mov             fp, SP
    // 0xa6d72c: AllocStack(0x18)
    //     0xa6d72c: sub             SP, SP, #0x18
    // 0xa6d730: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6d730: stur            NULL, [fp, #-8]
    //     0xa6d734: stur            x1, [fp, #-0x10]
    //     0xa6d738: stur            x2, [fp, #-0x18]
    // 0xa6d73c: CheckStackOverflow
    //     0xa6d73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d740: cmp             SP, x16
    //     0xa6d744: b.ls            #0xa6d7c0
    // 0xa6d748: InitAsync() -> Future<void?>
    //     0xa6d748: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6d74c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6d750: ldur            x2, [fp, #-0x10]
    // 0xa6d754: r0 = true
    //     0xa6d754: add             x0, NULL, #0x20  ; true
    // 0xa6d758: StoreField: r2->field_37 = r0
    //     0xa6d758: stur            w0, [x2, #0x37]
    // 0xa6d75c: mov             x1, x2
    // 0xa6d760: r0 = notifyListeners()
    //     0xa6d760: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6d764: ldur            x1, [fp, #-0x10]
    // 0xa6d768: ldur            x2, [fp, #-0x18]
    // 0xa6d76c: r0 = sendNudge()
    //     0xa6d76c: bl              #0xa6d7c8  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::sendNudge
    // 0xa6d770: mov             x1, x0
    // 0xa6d774: stur            x1, [fp, #-0x18]
    // 0xa6d778: r0 = Await()
    //     0xa6d778: bl              #0x60ad4c  ; AwaitStub
    // 0xa6d77c: ldur            x0, [fp, #-0x10]
    // 0xa6d780: r1 = false
    //     0xa6d780: add             x1, NULL, #0x30  ; false
    // 0xa6d784: StoreField: r0->field_37 = r1
    //     0xa6d784: stur            w1, [x0, #0x37]
    // 0xa6d788: mov             x1, x0
    // 0xa6d78c: r0 = notifyListeners()
    //     0xa6d78c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6d790: r1 = <void?>
    //     0xa6d790: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6d794: r2 = Instance_Duration
    //     0xa6d794: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0xa6d798: ldr             x2, [x2, #0x1d8]
    // 0xa6d79c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6d79c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6d7a0: r0 = Future.delayed()
    //     0xa6d7a0: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0xa6d7a4: mov             x1, x0
    // 0xa6d7a8: stur            x1, [fp, #-0x18]
    // 0xa6d7ac: r0 = Await()
    //     0xa6d7ac: bl              #0x60ad4c  ; AwaitStub
    // 0xa6d7b0: ldur            x1, [fp, #-0x10]
    // 0xa6d7b4: r0 = notifyListeners()
    //     0xa6d7b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6d7b8: r0 = Null
    //     0xa6d7b8: mov             x0, NULL
    // 0xa6d7bc: r0 = ReturnAsyncNotFuture()
    //     0xa6d7bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d7c4: b               #0xa6d748
  }
  _ sendNudge(/* No info */) async {
    // ** addr: 0xa6d7c8, size: 0x150
    // 0xa6d7c8: EnterFrame
    //     0xa6d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d7cc: mov             fp, SP
    // 0xa6d7d0: AllocStack(0x48)
    //     0xa6d7d0: sub             SP, SP, #0x48
    // 0xa6d7d4: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa6d7d4: stur            NULL, [fp, #-8]
    //     0xa6d7d8: stur            x1, [fp, #-0x10]
    //     0xa6d7dc: stur            x2, [fp, #-0x18]
    // 0xa6d7e0: CheckStackOverflow
    //     0xa6d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d7e4: cmp             SP, x16
    //     0xa6d7e8: b.ls            #0xa6d910
    // 0xa6d7ec: InitAsync() -> Future<void?>
    //     0xa6d7ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6d7f0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6d7f4: ldur            x0, [fp, #-0x10]
    // 0xa6d7f8: LoadField: r1 = r0->field_2b
    //     0xa6d7f8: ldur            w1, [x0, #0x2b]
    // 0xa6d7fc: DecompressPointer r1
    //     0xa6d7fc: add             x1, x1, HEAP, lsl #32
    // 0xa6d800: LoadField: r2 = r1->field_27
    //     0xa6d800: ldur            w2, [x1, #0x27]
    // 0xa6d804: DecompressPointer r2
    //     0xa6d804: add             x2, x2, HEAP, lsl #32
    // 0xa6d808: cmp             w2, NULL
    // 0xa6d80c: b.ne            #0xa6d818
    // 0xa6d810: r1 = Null
    //     0xa6d810: mov             x1, NULL
    // 0xa6d814: b               #0xa6d820
    // 0xa6d818: LoadField: r1 = r2->field_f
    //     0xa6d818: ldur            w1, [x2, #0xf]
    // 0xa6d81c: DecompressPointer r1
    //     0xa6d81c: add             x1, x1, HEAP, lsl #32
    // 0xa6d820: cmp             w1, NULL
    // 0xa6d824: b.ne            #0xa6d834
    // 0xa6d828: r3 = "Your coach"
    //     0xa6d828: add             x3, PP, #0x43, lsl #12  ; [pp+0x43770] "Your coach"
    //     0xa6d82c: ldr             x3, [x3, #0x770]
    // 0xa6d830: b               #0xa6d838
    // 0xa6d834: mov             x3, x1
    // 0xa6d838: stur            x3, [fp, #-0x28]
    // 0xa6d83c: cmp             w2, NULL
    // 0xa6d840: b.ne            #0xa6d84c
    // 0xa6d844: r5 = Null
    //     0xa6d844: mov             x5, NULL
    // 0xa6d848: b               #0xa6d858
    // 0xa6d84c: LoadField: r1 = r2->field_7
    //     0xa6d84c: ldur            w1, [x2, #7]
    // 0xa6d850: DecompressPointer r1
    //     0xa6d850: add             x1, x1, HEAP, lsl #32
    // 0xa6d854: mov             x5, x1
    // 0xa6d858: ldur            x4, [fp, #-0x18]
    // 0xa6d85c: mov             x1, x3
    // 0xa6d860: mov             x2, x4
    // 0xa6d864: stur            x5, [fp, #-0x20]
    // 0xa6d868: r0 = _nudgeMessage()
    //     0xa6d868: bl              #0xa6db8c  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::_nudgeMessage
    // 0xa6d86c: mov             x6, x0
    // 0xa6d870: stur            x6, [fp, #-0x38]
    // 0xa6d874: mov             x3, x1
    // 0xa6d878: ldur            x0, [fp, #-0x18]
    // 0xa6d87c: stur            x3, [fp, #-0x30]
    // 0xa6d880: LoadField: r1 = r0->field_7
    //     0xa6d880: ldur            w1, [x0, #7]
    // 0xa6d884: DecompressPointer r1
    //     0xa6d884: add             x1, x1, HEAP, lsl #32
    // 0xa6d888: LoadField: r5 = r1->field_1f
    //     0xa6d888: ldur            w5, [x1, #0x1f]
    // 0xa6d88c: DecompressPointer r5
    //     0xa6d88c: add             x5, x5, HEAP, lsl #32
    // 0xa6d890: ldur            x0, [fp, #-0x10]
    // 0xa6d894: stur            x5, [fp, #-0x18]
    // 0xa6d898: LoadField: r1 = r0->field_23
    //     0xa6d898: ldur            w1, [x0, #0x23]
    // 0xa6d89c: DecompressPointer r1
    //     0xa6d89c: add             x1, x1, HEAP, lsl #32
    // 0xa6d8a0: LoadField: r7 = r1->field_7
    //     0xa6d8a0: ldur            w7, [x1, #7]
    // 0xa6d8a4: DecompressPointer r7
    //     0xa6d8a4: add             x7, x7, HEAP, lsl #32
    // 0xa6d8a8: stur            x7, [fp, #-0x10]
    // 0xa6d8ac: r1 = Null
    //     0xa6d8ac: mov             x1, NULL
    // 0xa6d8b0: r2 = 4
    //     0xa6d8b0: mov             x2, #4
    // 0xa6d8b4: r0 = AllocateArray()
    //     0xa6d8b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6d8b8: r16 = "teamId"
    //     0xa6d8b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0xa6d8bc: ldr             x16, [x16, #0xbb0]
    // 0xa6d8c0: StoreField: r0->field_f = r16
    //     0xa6d8c0: stur            w16, [x0, #0xf]
    // 0xa6d8c4: ldur            x7, [fp, #-0x10]
    // 0xa6d8c8: StoreField: r0->field_13 = r7
    //     0xa6d8c8: stur            w7, [x0, #0x13]
    // 0xa6d8cc: r16 = <String, dynamic>
    //     0xa6d8cc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa6d8d0: stp             x0, x16, [SP]
    // 0xa6d8d4: r0 = Map._fromLiteral()
    //     0xa6d8d4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa6d8d8: ldur            x16, [fp, #-0x30]
    // 0xa6d8dc: str             x16, [SP]
    // 0xa6d8e0: ldur            x1, [fp, #-0x28]
    // 0xa6d8e4: ldur            x2, [fp, #-0x20]
    // 0xa6d8e8: mov             x3, x0
    // 0xa6d8ec: ldur            x5, [fp, #-0x18]
    // 0xa6d8f0: ldur            x6, [fp, #-0x38]
    // 0xa6d8f4: ldur            x7, [fp, #-0x10]
    // 0xa6d8f8: r0 = sendNotification()
    //     0xa6d8f8: bl              #0xa6d918  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::sendNotification
    // 0xa6d8fc: mov             x1, x0
    // 0xa6d900: stur            x1, [fp, #-0x10]
    // 0xa6d904: r0 = Await()
    //     0xa6d904: bl              #0x60ad4c  ; AwaitStub
    // 0xa6d908: r0 = Null
    //     0xa6d908: mov             x0, NULL
    // 0xa6d90c: r0 = ReturnAsyncNotFuture()
    //     0xa6d90c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d914: b               #0xa6d7ec
  }
  static _ _nudgeMessage(/* No info */) {
    // ** addr: 0xa6db8c, size: 0x1dc
    // 0xa6db8c: EnterFrame
    //     0xa6db8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6db90: mov             fp, SP
    // 0xa6db94: AllocStack(0x20)
    //     0xa6db94: sub             SP, SP, #0x20
    // 0xa6db98: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa6db98: mov             x4, x1
    //     0xa6db9c: mov             x3, x2
    //     0xa6dba0: stur            x1, [fp, #-8]
    //     0xa6dba4: stur            x2, [fp, #-0x10]
    // 0xa6dba8: CheckStackOverflow
    //     0xa6dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dbac: cmp             SP, x16
    //     0xa6dbb0: b.ls            #0xa6dd60
    // 0xa6dbb4: LoadField: r0 = r3->field_7
    //     0xa6dbb4: ldur            w0, [x3, #7]
    // 0xa6dbb8: DecompressPointer r0
    //     0xa6dbb8: add             x0, x0, HEAP, lsl #32
    // 0xa6dbbc: LoadField: r1 = r0->field_f
    //     0xa6dbbc: ldur            w1, [x0, #0xf]
    // 0xa6dbc0: DecompressPointer r1
    //     0xa6dbc0: add             x1, x1, HEAP, lsl #32
    // 0xa6dbc4: r0 = LoadClassIdInstr(r1)
    //     0xa6dbc4: ldur            x0, [x1, #-1]
    //     0xa6dbc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6dbcc: r2 = " "
    //     0xa6dbcc: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa6dbd0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa6dbd0: sub             lr, x0, #0xff6
    //     0xa6dbd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6dbd8: blr             lr
    // 0xa6dbdc: mov             x1, x0
    // 0xa6dbe0: r0 = first()
    //     0xa6dbe0: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa6dbe4: mov             x2, x0
    // 0xa6dbe8: ldur            x0, [fp, #-0x10]
    // 0xa6dbec: stur            x2, [fp, #-0x18]
    // 0xa6dbf0: LoadField: r1 = r0->field_b
    //     0xa6dbf0: ldur            w1, [x0, #0xb]
    // 0xa6dbf4: DecompressPointer r1
    //     0xa6dbf4: add             x1, x1, HEAP, lsl #32
    // 0xa6dbf8: r0 = combinedProgress()
    //     0xa6dbf8: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xa6dbfc: mov             v1.16b, v0.16b
    // 0xa6dc00: d0 = 1.000000
    //     0xa6dc00: fmov            d0, #1.00000000
    // 0xa6dc04: fcmp            d1, d0
    // 0xa6dc08: b.lt            #0xa6dc7c
    // 0xa6dc0c: ldur            x2, [fp, #-8]
    // 0xa6dc10: ldur            x0, [fp, #-0x18]
    // 0xa6dc14: r1 = "Crushed it!"
    //     0xa6dc14: add             x1, PP, #0x43, lsl #12  ; [pp+0x43798] "Crushed it!"
    //     0xa6dc18: ldr             x1, [x1, #0x798]
    // 0xa6dc1c: r0 = L()
    //     0xa6dc1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6dc20: r1 = Null
    //     0xa6dc20: mov             x1, NULL
    // 0xa6dc24: r2 = 10
    //     0xa6dc24: mov             x2, #0xa
    // 0xa6dc28: stur            x0, [fp, #-0x10]
    // 0xa6dc2c: r0 = AllocateArray()
    //     0xa6dc2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6dc30: r16 = "Hey "
    //     0xa6dc30: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a0] "Hey "
    //     0xa6dc34: ldr             x16, [x16, #0x7a0]
    // 0xa6dc38: StoreField: r0->field_f = r16
    //     0xa6dc38: stur            w16, [x0, #0xf]
    // 0xa6dc3c: ldur            x2, [fp, #-0x18]
    // 0xa6dc40: StoreField: r0->field_13 = r2
    //     0xa6dc40: stur            w2, [x0, #0x13]
    // 0xa6dc44: r16 = ", it\'s Coach "
    //     0xa6dc44: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a8] ", it\'s Coach "
    //     0xa6dc48: ldr             x16, [x16, #0x7a8]
    // 0xa6dc4c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa6dc4c: stur            w16, [x0, #0x17]
    // 0xa6dc50: ldur            x3, [fp, #-8]
    // 0xa6dc54: StoreField: r0->field_1b = r3
    //     0xa6dc54: stur            w3, [x0, #0x1b]
    // 0xa6dc58: r16 = ". You crushed your goals this week — keep it up!"
    //     0xa6dc58: add             x16, PP, #0x43, lsl #12  ; [pp+0x437b0] ". You crushed your goals this week — keep it up!"
    //     0xa6dc5c: ldr             x16, [x16, #0x7b0]
    // 0xa6dc60: StoreField: r0->field_1f = r16
    //     0xa6dc60: stur            w16, [x0, #0x1f]
    // 0xa6dc64: str             x0, [SP]
    // 0xa6dc68: r0 = _interpolate()
    //     0xa6dc68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6dc6c: ldur            x1, [fp, #-0x10]
    // 0xa6dc70: LeaveFrame
    //     0xa6dc70: mov             SP, fp
    //     0xa6dc74: ldp             fp, lr, [SP], #0x10
    // 0xa6dc78: ret
    //     0xa6dc78: ret             
    // 0xa6dc7c: ldur            x3, [fp, #-8]
    // 0xa6dc80: ldur            x2, [fp, #-0x18]
    // 0xa6dc84: d0 = 0.400000
    //     0xa6dc84: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xa6dc88: fcmp            d1, d0
    // 0xa6dc8c: b.lt            #0xa6dcf8
    // 0xa6dc90: r1 = "Keep pushing!"
    //     0xa6dc90: add             x1, PP, #0x43, lsl #12  ; [pp+0x437b8] "Keep pushing!"
    //     0xa6dc94: ldr             x1, [x1, #0x7b8]
    // 0xa6dc98: r0 = L()
    //     0xa6dc98: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6dc9c: r1 = Null
    //     0xa6dc9c: mov             x1, NULL
    // 0xa6dca0: r2 = 10
    //     0xa6dca0: mov             x2, #0xa
    // 0xa6dca4: stur            x0, [fp, #-0x10]
    // 0xa6dca8: r0 = AllocateArray()
    //     0xa6dca8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6dcac: r16 = "Hey "
    //     0xa6dcac: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a0] "Hey "
    //     0xa6dcb0: ldr             x16, [x16, #0x7a0]
    // 0xa6dcb4: StoreField: r0->field_f = r16
    //     0xa6dcb4: stur            w16, [x0, #0xf]
    // 0xa6dcb8: ldur            x2, [fp, #-0x18]
    // 0xa6dcbc: StoreField: r0->field_13 = r2
    //     0xa6dcbc: stur            w2, [x0, #0x13]
    // 0xa6dcc0: r16 = ", it\'s Coach "
    //     0xa6dcc0: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a8] ", it\'s Coach "
    //     0xa6dcc4: ldr             x16, [x16, #0x7a8]
    // 0xa6dcc8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa6dcc8: stur            w16, [x0, #0x17]
    // 0xa6dccc: ldur            x3, [fp, #-8]
    // 0xa6dcd0: StoreField: r0->field_1b = r3
    //     0xa6dcd0: stur            w3, [x0, #0x1b]
    // 0xa6dcd4: r16 = ". You\'re on track — keep pushing!"
    //     0xa6dcd4: add             x16, PP, #0x43, lsl #12  ; [pp+0x437c0] ". You\'re on track — keep pushing!"
    //     0xa6dcd8: ldr             x16, [x16, #0x7c0]
    // 0xa6dcdc: StoreField: r0->field_1f = r16
    //     0xa6dcdc: stur            w16, [x0, #0x1f]
    // 0xa6dce0: str             x0, [SP]
    // 0xa6dce4: r0 = _interpolate()
    //     0xa6dce4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6dce8: ldur            x1, [fp, #-0x10]
    // 0xa6dcec: LeaveFrame
    //     0xa6dcec: mov             SP, fp
    //     0xa6dcf0: ldp             fp, lr, [SP], #0x10
    // 0xa6dcf4: ret
    //     0xa6dcf4: ret             
    // 0xa6dcf8: r1 = "Lock in!"
    //     0xa6dcf8: add             x1, PP, #0x43, lsl #12  ; [pp+0x437c8] "Lock in!"
    //     0xa6dcfc: ldr             x1, [x1, #0x7c8]
    // 0xa6dd00: r0 = L()
    //     0xa6dd00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6dd04: r1 = Null
    //     0xa6dd04: mov             x1, NULL
    // 0xa6dd08: r2 = 10
    //     0xa6dd08: mov             x2, #0xa
    // 0xa6dd0c: stur            x0, [fp, #-0x10]
    // 0xa6dd10: r0 = AllocateArray()
    //     0xa6dd10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6dd14: r16 = "Hey "
    //     0xa6dd14: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a0] "Hey "
    //     0xa6dd18: ldr             x16, [x16, #0x7a0]
    // 0xa6dd1c: StoreField: r0->field_f = r16
    //     0xa6dd1c: stur            w16, [x0, #0xf]
    // 0xa6dd20: ldur            x1, [fp, #-0x18]
    // 0xa6dd24: StoreField: r0->field_13 = r1
    //     0xa6dd24: stur            w1, [x0, #0x13]
    // 0xa6dd28: r16 = ", it\'s Coach "
    //     0xa6dd28: add             x16, PP, #0x43, lsl #12  ; [pp+0x437a8] ", it\'s Coach "
    //     0xa6dd2c: ldr             x16, [x16, #0x7a8]
    // 0xa6dd30: ArrayStore: r0[0] = r16  ; List_4
    //     0xa6dd30: stur            w16, [x0, #0x17]
    // 0xa6dd34: ldur            x1, [fp, #-8]
    // 0xa6dd38: StoreField: r0->field_1b = r1
    //     0xa6dd38: stur            w1, [x0, #0x1b]
    // 0xa6dd3c: r16 = ". Time to lock in and get these goals done this week!"
    //     0xa6dd3c: add             x16, PP, #0x43, lsl #12  ; [pp+0x437d0] ". Time to lock in and get these goals done this week!"
    //     0xa6dd40: ldr             x16, [x16, #0x7d0]
    // 0xa6dd44: StoreField: r0->field_1f = r16
    //     0xa6dd44: stur            w16, [x0, #0x1f]
    // 0xa6dd48: str             x0, [SP]
    // 0xa6dd4c: r0 = _interpolate()
    //     0xa6dd4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6dd50: ldur            x1, [fp, #-0x10]
    // 0xa6dd54: LeaveFrame
    //     0xa6dd54: mov             SP, fp
    //     0xa6dd58: ldp             fp, lr, [SP], #0x10
    // 0xa6dd5c: ret
    //     0xa6dd5c: ret             
    // 0xa6dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dd60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dd64: b               #0xa6dbb4
  }
  [closure] void refresh(dynamic) {
    // ** addr: 0xa6dd74, size: 0x38
    // 0xa6dd74: EnterFrame
    //     0xa6dd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dd78: mov             fp, SP
    // 0xa6dd7c: ldr             x0, [fp, #0x10]
    // 0xa6dd80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6dd80: ldur            w1, [x0, #0x17]
    // 0xa6dd84: DecompressPointer r1
    //     0xa6dd84: add             x1, x1, HEAP, lsl #32
    // 0xa6dd88: CheckStackOverflow
    //     0xa6dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dd8c: cmp             SP, x16
    //     0xa6dd90: b.ls            #0xa6dda4
    // 0xa6dd94: r0 = refresh()
    //     0xa6dd94: bl              #0xa6d2f8  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::refresh
    // 0xa6dd98: LeaveFrame
    //     0xa6dd98: mov             SP, fp
    //     0xa6dd9c: ldp             fp, lr, [SP], #0x10
    // 0xa6dda0: ret
    //     0xa6dda0: ret             
    // 0xa6dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dda4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dda8: b               #0xa6dd94
  }
  _ setFilter(/* No info */) {
    // ** addr: 0xa6dfac, size: 0x50
    // 0xa6dfac: EnterFrame
    //     0xa6dfac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dfb0: mov             fp, SP
    // 0xa6dfb4: mov             x0, x2
    // 0xa6dfb8: CheckStackOverflow
    //     0xa6dfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dfbc: cmp             SP, x16
    //     0xa6dfc0: b.ls            #0xa6dff4
    // 0xa6dfc4: StoreField: r1->field_43 = r0
    //     0xa6dfc4: stur            w0, [x1, #0x43]
    //     0xa6dfc8: ldurb           w16, [x1, #-1]
    //     0xa6dfcc: ldurb           w17, [x0, #-1]
    //     0xa6dfd0: and             x16, x17, x16, lsr #2
    //     0xa6dfd4: tst             x16, HEAP, lsr #32
    //     0xa6dfd8: b.eq            #0xa6dfe0
    //     0xa6dfdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa6dfe0: r0 = notifyListeners()
    //     0xa6dfe0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6dfe4: r0 = Null
    //     0xa6dfe4: mov             x0, NULL
    // 0xa6dfe8: LeaveFrame
    //     0xa6dfe8: mov             SP, fp
    //     0xa6dfec: ldp             fp, lr, [SP], #0x10
    // 0xa6dff0: ret
    //     0xa6dff0: ret             
    // 0xa6dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dff8: b               #0xa6dfc4
  }
  [closure] void setSearchText(dynamic, String) {
    // ** addr: 0xa6dffc, size: 0x3c
    // 0xa6dffc: EnterFrame
    //     0xa6dffc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e000: mov             fp, SP
    // 0xa6e004: ldr             x0, [fp, #0x18]
    // 0xa6e008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e008: ldur            w1, [x0, #0x17]
    // 0xa6e00c: DecompressPointer r1
    //     0xa6e00c: add             x1, x1, HEAP, lsl #32
    // 0xa6e010: CheckStackOverflow
    //     0xa6e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e014: cmp             SP, x16
    //     0xa6e018: b.ls            #0xa6e030
    // 0xa6e01c: ldr             x2, [fp, #0x10]
    // 0xa6e020: r0 = setSearchText()
    //     0xa6e020: bl              #0xa6e038  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::setSearchText
    // 0xa6e024: LeaveFrame
    //     0xa6e024: mov             SP, fp
    //     0xa6e028: ldp             fp, lr, [SP], #0x10
    // 0xa6e02c: ret
    //     0xa6e02c: ret             
    // 0xa6e030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e034: b               #0xa6e01c
  }
  _ setSearchText(/* No info */) {
    // ** addr: 0xa6e038, size: 0x50
    // 0xa6e038: EnterFrame
    //     0xa6e038: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e03c: mov             fp, SP
    // 0xa6e040: mov             x0, x2
    // 0xa6e044: CheckStackOverflow
    //     0xa6e044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e048: cmp             SP, x16
    //     0xa6e04c: b.ls            #0xa6e080
    // 0xa6e050: StoreField: r1->field_3f = r0
    //     0xa6e050: stur            w0, [x1, #0x3f]
    //     0xa6e054: ldurb           w16, [x1, #-1]
    //     0xa6e058: ldurb           w17, [x0, #-1]
    //     0xa6e05c: and             x16, x17, x16, lsr #2
    //     0xa6e060: tst             x16, HEAP, lsr #32
    //     0xa6e064: b.eq            #0xa6e06c
    //     0xa6e068: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa6e06c: r0 = notifyListeners()
    //     0xa6e06c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6e070: r0 = Null
    //     0xa6e070: mov             x0, NULL
    // 0xa6e074: LeaveFrame
    //     0xa6e074: mov             SP, fp
    //     0xa6e078: ldp             fp, lr, [SP], #0x10
    // 0xa6e07c: ret
    //     0xa6e07c: ret             
    // 0xa6e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e084: b               #0xa6e050
  }
  _ nudgeFilteredPlayers(/* No info */) async {
    // ** addr: 0xa6e2e0, size: 0x190
    // 0xa6e2e0: EnterFrame
    //     0xa6e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e2e4: mov             fp, SP
    // 0xa6e2e8: AllocStack(0x48)
    //     0xa6e2e8: sub             SP, SP, #0x48
    // 0xa6e2ec: SetupParameters(TeamGoalsViewModel this /* r1 => r1, fp-0x10 */)
    //     0xa6e2ec: stur            NULL, [fp, #-8]
    //     0xa6e2f0: stur            x1, [fp, #-0x10]
    // 0xa6e2f4: CheckStackOverflow
    //     0xa6e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e2f8: cmp             SP, x16
    //     0xa6e2fc: b.ls            #0xa6e460
    // 0xa6e300: InitAsync() -> Future<void?>
    //     0xa6e300: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6e304: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6e308: ldur            x0, [fp, #-0x10]
    // 0xa6e30c: LoadField: r1 = r0->field_23
    //     0xa6e30c: ldur            w1, [x0, #0x23]
    // 0xa6e310: DecompressPointer r1
    //     0xa6e310: add             x1, x1, HEAP, lsl #32
    // 0xa6e314: r0 = isSubscriptionActivePaying()
    //     0xa6e314: bl              #0x6518d0  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0xa6e318: tbz             w0, #4, #0xa6e354
    // 0xa6e31c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa6e31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6e320: ldr             x0, [x0, #0xc58]
    //     0xa6e324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6e328: cmp             w0, w16
    //     0xa6e32c: b.ne            #0xa6e338
    //     0xa6e330: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa6e334: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa6e338: str             NULL, [SP]
    // 0xa6e33c: r1 = "[TeamGoals] nudgeFilteredPlayers skipped: no Teams Pro access"
    //     0xa6e33c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43818] "[TeamGoals] nudgeFilteredPlayers skipped: no Teams Pro access"
    //     0xa6e340: ldr             x1, [x1, #0x818]
    // 0xa6e344: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa6e344: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa6e348: r0 = debugPrintThrottled()
    //     0xa6e348: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa6e34c: r0 = Null
    //     0xa6e34c: mov             x0, NULL
    // 0xa6e350: r0 = ReturnAsyncNotFuture()
    //     0xa6e350: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6e354: ldur            x0, [fp, #-0x10]
    // 0xa6e358: r1 = true
    //     0xa6e358: add             x1, NULL, #0x20  ; true
    // 0xa6e35c: StoreField: r0->field_37 = r1
    //     0xa6e35c: stur            w1, [x0, #0x37]
    // 0xa6e360: mov             x1, x0
    // 0xa6e364: r0 = notifyListeners()
    //     0xa6e364: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6e368: ldur            x1, [fp, #-0x10]
    // 0xa6e36c: r0 = filteredEntries()
    //     0xa6e36c: bl              #0xa6c960  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries
    // 0xa6e370: stur            x0, [fp, #-0x38]
    // 0xa6e374: LoadField: r3 = r0->field_7
    //     0xa6e374: ldur            w3, [x0, #7]
    // 0xa6e378: DecompressPointer r3
    //     0xa6e378: add             x3, x3, HEAP, lsl #32
    // 0xa6e37c: stur            x3, [fp, #-0x30]
    // 0xa6e380: LoadField: r1 = r0->field_b
    //     0xa6e380: ldur            w1, [x0, #0xb]
    // 0xa6e384: r4 = LoadInt32Instr(r1)
    //     0xa6e384: sbfx            x4, x1, #1, #0x1f
    // 0xa6e388: stur            x4, [fp, #-0x28]
    // 0xa6e38c: r1 = 0
    //     0xa6e38c: mov             x1, #0
    // 0xa6e390: CheckStackOverflow
    //     0xa6e390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e394: cmp             SP, x16
    //     0xa6e398: b.ls            #0xa6e468
    // 0xa6e39c: LoadField: r2 = r0->field_b
    //     0xa6e39c: ldur            w2, [x0, #0xb]
    // 0xa6e3a0: r5 = LoadInt32Instr(r2)
    //     0xa6e3a0: sbfx            x5, x2, #1, #0x1f
    // 0xa6e3a4: cmp             x4, x5
    // 0xa6e3a8: b.ne            #0xa6e444
    // 0xa6e3ac: cmp             x1, x5
    // 0xa6e3b0: b.ge            #0xa6e400
    // 0xa6e3b4: LoadField: r2 = r0->field_f
    //     0xa6e3b4: ldur            w2, [x0, #0xf]
    // 0xa6e3b8: DecompressPointer r2
    //     0xa6e3b8: add             x2, x2, HEAP, lsl #32
    // 0xa6e3bc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xa6e3bc: add             x16, x2, x1, lsl #2
    //     0xa6e3c0: ldur            w5, [x16, #0xf]
    // 0xa6e3c4: DecompressPointer r5
    //     0xa6e3c4: add             x5, x5, HEAP, lsl #32
    // 0xa6e3c8: stur            x5, [fp, #-0x20]
    // 0xa6e3cc: add             x6, x1, #1
    // 0xa6e3d0: ldur            x1, [fp, #-0x10]
    // 0xa6e3d4: mov             x2, x5
    // 0xa6e3d8: stur            x6, [fp, #-0x18]
    // 0xa6e3dc: r0 = sendNudge()
    //     0xa6e3dc: bl              #0xa6d7c8  ; [package:kourtai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::sendNudge
    // 0xa6e3e0: mov             x1, x0
    // 0xa6e3e4: stur            x1, [fp, #-0x40]
    // 0xa6e3e8: r0 = Await()
    //     0xa6e3e8: bl              #0x60ad4c  ; AwaitStub
    // 0xa6e3ec: ldur            x1, [fp, #-0x18]
    // 0xa6e3f0: ldur            x0, [fp, #-0x38]
    // 0xa6e3f4: ldur            x3, [fp, #-0x30]
    // 0xa6e3f8: ldur            x4, [fp, #-0x28]
    // 0xa6e3fc: b               #0xa6e390
    // 0xa6e400: ldur            x0, [fp, #-0x10]
    // 0xa6e404: r1 = false
    //     0xa6e404: add             x1, NULL, #0x30  ; false
    // 0xa6e408: StoreField: r0->field_37 = r1
    //     0xa6e408: stur            w1, [x0, #0x37]
    // 0xa6e40c: mov             x1, x0
    // 0xa6e410: r0 = notifyListeners()
    //     0xa6e410: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6e414: r1 = <void?>
    //     0xa6e414: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6e418: r2 = Instance_Duration
    //     0xa6e418: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0xa6e41c: ldr             x2, [x2, #0x1d8]
    // 0xa6e420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6e420: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6e424: r0 = Future.delayed()
    //     0xa6e424: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0xa6e428: mov             x1, x0
    // 0xa6e42c: stur            x1, [fp, #-0x20]
    // 0xa6e430: r0 = Await()
    //     0xa6e430: bl              #0x60ad4c  ; AwaitStub
    // 0xa6e434: ldur            x1, [fp, #-0x10]
    // 0xa6e438: r0 = notifyListeners()
    //     0xa6e438: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6e43c: r0 = Null
    //     0xa6e43c: mov             x0, NULL
    // 0xa6e440: r0 = ReturnAsyncNotFuture()
    //     0xa6e440: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6e444: r0 = ConcurrentModificationError()
    //     0xa6e444: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa6e448: mov             x1, x0
    // 0xa6e44c: ldur            x0, [fp, #-0x38]
    // 0xa6e450: StoreField: r1->field_b = r0
    //     0xa6e450: stur            w0, [x1, #0xb]
    // 0xa6e454: mov             x0, x1
    // 0xa6e458: r0 = Throw()
    //     0xa6e458: bl              #0xe54334  ; ThrowStub
    // 0xa6e45c: brk             #0
    // 0xa6e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e464: b               #0xa6e300
    // 0xa6e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e46c: b               #0xa6e39c
  }
}

// class id: 6704, size: 0x18, field offset: 0x14
enum TeamGoalsFilter extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd97e0, size: 0x64
    // 0xcd97e0: EnterFrame
    //     0xcd97e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd97e4: mov             fp, SP
    // 0xcd97e8: AllocStack(0x10)
    //     0xcd97e8: sub             SP, SP, #0x10
    // 0xcd97ec: SetupParameters(TeamGoalsFilter this /* r1 => r0, fp-0x8 */)
    //     0xcd97ec: mov             x0, x1
    //     0xcd97f0: stur            x1, [fp, #-8]
    // 0xcd97f4: CheckStackOverflow
    //     0xcd97f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd97f8: cmp             SP, x16
    //     0xcd97fc: b.ls            #0xcd983c
    // 0xcd9800: r1 = Null
    //     0xcd9800: mov             x1, NULL
    // 0xcd9804: r2 = 4
    //     0xcd9804: mov             x2, #4
    // 0xcd9808: r0 = AllocateArray()
    //     0xcd9808: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd980c: r16 = "TeamGoalsFilter."
    //     0xcd980c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a548] "TeamGoalsFilter."
    //     0xcd9810: ldr             x16, [x16, #0x548]
    // 0xcd9814: StoreField: r0->field_f = r16
    //     0xcd9814: stur            w16, [x0, #0xf]
    // 0xcd9818: ldur            x1, [fp, #-8]
    // 0xcd981c: LoadField: r2 = r1->field_f
    //     0xcd981c: ldur            w2, [x1, #0xf]
    // 0xcd9820: DecompressPointer r2
    //     0xcd9820: add             x2, x2, HEAP, lsl #32
    // 0xcd9824: StoreField: r0->field_13 = r2
    //     0xcd9824: stur            w2, [x0, #0x13]
    // 0xcd9828: str             x0, [SP]
    // 0xcd982c: r0 = _interpolate()
    //     0xcd982c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9830: LeaveFrame
    //     0xcd9830: mov             SP, fp
    //     0xcd9834: ldp             fp, lr, [SP], #0x10
    // 0xcd9838: ret
    //     0xcd9838: ret             
    // 0xcd983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd983c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9840: b               #0xcd9800
  }
}
