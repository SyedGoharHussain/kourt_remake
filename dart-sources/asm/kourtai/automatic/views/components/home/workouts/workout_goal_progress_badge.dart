// lib: , url: package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 4244, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutGoalProgressBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbbaa34, size: 0x1b8
    // 0xbbaa34: EnterFrame
    //     0xbbaa34: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaa38: mov             fp, SP
    // 0xbbaa3c: AllocStack(0x40)
    //     0xbbaa3c: sub             SP, SP, #0x40
    // 0xbbaa40: SetupParameters(WorkoutGoalProgressBadge this /* r1 => r0, fp-0x8 */)
    //     0xbbaa40: mov             x0, x1
    //     0xbbaa44: stur            x1, [fp, #-8]
    // 0xbbaa48: CheckStackOverflow
    //     0xbbaa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaa4c: cmp             SP, x16
    //     0xbbaa50: b.ls            #0xbbabb4
    // 0xbbaa54: mov             x1, x0
    // 0xbbaa58: r0 = _ringColor()
    //     0xbbaa58: bl              #0xbbafb8  ; [package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart] WorkoutGoalProgressBadge::_ringColor
    // 0xbbaa5c: ldur            x1, [fp, #-8]
    // 0xbbaa60: stur            x0, [fp, #-0x10]
    // 0xbbaa64: r0 = _ringProgress()
    //     0xbbaa64: bl              #0xbbada4  ; [package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart] WorkoutGoalProgressBadge::_ringProgress
    // 0xbbaa68: ldur            x0, [fp, #-8]
    // 0xbbaa6c: stur            d0, [fp, #-0x38]
    // 0xbbaa70: LoadField: d1 = r0->field_f
    //     0xbbaa70: ldur            d1, [x0, #0xf]
    // 0xbbaa74: stur            d1, [fp, #-0x30]
    // 0xbbaa78: d2 = 0.420000
    //     0xbbaa78: ldr             d2, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xbbaa7c: fmul            d3, d1, d2
    // 0xbbaa80: mov             x1, x0
    // 0xbbaa84: stur            d3, [fp, #-0x28]
    // 0xbbaa88: r0 = _ringWidth()
    //     0xbbaa88: bl              #0xbbad18  ; [package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart] WorkoutGoalProgressBadge::_ringWidth
    // 0xbbaa8c: stur            d0, [fp, #-0x40]
    // 0xbbaa90: r0 = _GoalRingPainter()
    //     0xbbaa90: bl              #0xbbad0c  ; Allocate_GoalRingPainterStub -> _GoalRingPainter (size=0x20)
    // 0xbbaa94: mov             x2, x0
    // 0xbbaa98: ldur            x0, [fp, #-0x10]
    // 0xbbaa9c: stur            x2, [fp, #-0x18]
    // 0xbbaaa0: StoreField: r2->field_b = r0
    //     0xbbaaa0: stur            w0, [x2, #0xb]
    // 0xbbaaa4: ldur            d0, [fp, #-0x40]
    // 0xbbaaa8: StoreField: r2->field_f = d0
    //     0xbbaaa8: stur            d0, [x2, #0xf]
    // 0xbbaaac: ldur            d0, [fp, #-0x38]
    // 0xbbaab0: ArrayStore: r2[0] = d0  ; List_8
    //     0xbbaab0: stur            d0, [x2, #0x17]
    // 0xbbaab4: ldur            x1, [fp, #-8]
    // 0xbbaab8: r0 = _categoryIcon()
    //     0xbbaab8: bl              #0xbbabec  ; [package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart] WorkoutGoalProgressBadge::_categoryIcon
    // 0xbbaabc: stur            x0, [fp, #-8]
    // 0xbbaac0: r0 = Icon()
    //     0xbbaac0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbbaac4: mov             x1, x0
    // 0xbbaac8: ldur            x0, [fp, #-8]
    // 0xbbaacc: stur            x1, [fp, #-0x20]
    // 0xbbaad0: StoreField: r1->field_b = r0
    //     0xbbaad0: stur            w0, [x1, #0xb]
    // 0xbbaad4: ldur            d0, [fp, #-0x28]
    // 0xbbaad8: r0 = inline_Allocate_Double()
    //     0xbbaad8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbaadc: add             x0, x0, #0x10
    //     0xbbaae0: cmp             x2, x0
    //     0xbbaae4: b.ls            #0xbbabbc
    //     0xbbaae8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbaaec: sub             x0, x0, #0xf
    //     0xbbaaf0: mov             x2, #0xe15c
    //     0xbbaaf4: movk            x2, #3, lsl #16
    //     0xbbaaf8: stur            x2, [x0, #-1]
    // 0xbbaafc: StoreField: r0->field_7 = d0
    //     0xbbaafc: stur            d0, [x0, #7]
    // 0xbbab00: StoreField: r1->field_f = r0
    //     0xbbab00: stur            w0, [x1, #0xf]
    // 0xbbab04: ldur            x0, [fp, #-0x10]
    // 0xbbab08: StoreField: r1->field_23 = r0
    //     0xbbab08: stur            w0, [x1, #0x23]
    // 0xbbab0c: r0 = Center()
    //     0xbbab0c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbbab10: mov             x1, x0
    // 0xbbab14: r0 = Instance_Alignment
    //     0xbbab14: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbbab18: ldr             x0, [x0, #0x4f0]
    // 0xbbab1c: stur            x1, [fp, #-8]
    // 0xbbab20: StoreField: r1->field_f = r0
    //     0xbbab20: stur            w0, [x1, #0xf]
    // 0xbbab24: ldur            x0, [fp, #-0x20]
    // 0xbbab28: StoreField: r1->field_b = r0
    //     0xbbab28: stur            w0, [x1, #0xb]
    // 0xbbab2c: r0 = CustomPaint()
    //     0xbbab2c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbbab30: mov             x1, x0
    // 0xbbab34: ldur            x0, [fp, #-0x18]
    // 0xbbab38: stur            x1, [fp, #-0x10]
    // 0xbbab3c: StoreField: r1->field_f = r0
    //     0xbbab3c: stur            w0, [x1, #0xf]
    // 0xbbab40: r0 = Instance_Size
    //     0xbbab40: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbbab44: ldr             x0, [x0, #0x948]
    // 0xbbab48: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbab48: stur            w0, [x1, #0x17]
    // 0xbbab4c: r0 = false
    //     0xbbab4c: add             x0, NULL, #0x30  ; false
    // 0xbbab50: StoreField: r1->field_1b = r0
    //     0xbbab50: stur            w0, [x1, #0x1b]
    // 0xbbab54: StoreField: r1->field_1f = r0
    //     0xbbab54: stur            w0, [x1, #0x1f]
    // 0xbbab58: ldur            x0, [fp, #-8]
    // 0xbbab5c: StoreField: r1->field_b = r0
    //     0xbbab5c: stur            w0, [x1, #0xb]
    // 0xbbab60: ldur            d0, [fp, #-0x30]
    // 0xbbab64: r0 = inline_Allocate_Double()
    //     0xbbab64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbab68: add             x0, x0, #0x10
    //     0xbbab6c: cmp             x2, x0
    //     0xbbab70: b.ls            #0xbbabd4
    //     0xbbab74: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbab78: sub             x0, x0, #0xf
    //     0xbbab7c: mov             x2, #0xe15c
    //     0xbbab80: movk            x2, #3, lsl #16
    //     0xbbab84: stur            x2, [x0, #-1]
    // 0xbbab88: StoreField: r0->field_7 = d0
    //     0xbbab88: stur            d0, [x0, #7]
    // 0xbbab8c: stur            x0, [fp, #-8]
    // 0xbbab90: r0 = SizedBox()
    //     0xbbab90: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbab94: ldur            x1, [fp, #-8]
    // 0xbbab98: StoreField: r0->field_f = r1
    //     0xbbab98: stur            w1, [x0, #0xf]
    // 0xbbab9c: StoreField: r0->field_13 = r1
    //     0xbbab9c: stur            w1, [x0, #0x13]
    // 0xbbaba0: ldur            x1, [fp, #-0x10]
    // 0xbbaba4: StoreField: r0->field_b = r1
    //     0xbbaba4: stur            w1, [x0, #0xb]
    // 0xbbaba8: LeaveFrame
    //     0xbbaba8: mov             SP, fp
    //     0xbbabac: ldp             fp, lr, [SP], #0x10
    // 0xbbabb0: ret
    //     0xbbabb0: ret             
    // 0xbbabb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbabb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbabb8: b               #0xbbaa54
    // 0xbbabbc: SaveReg d0
    //     0xbbabbc: str             q0, [SP, #-0x10]!
    // 0xbbabc0: SaveReg r1
    //     0xbbabc0: str             x1, [SP, #-8]!
    // 0xbbabc4: r0 = AllocateDouble()
    //     0xbbabc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbabc8: RestoreReg r1
    //     0xbbabc8: ldr             x1, [SP], #8
    // 0xbbabcc: RestoreReg d0
    //     0xbbabcc: ldr             q0, [SP], #0x10
    // 0xbbabd0: b               #0xbbaafc
    // 0xbbabd4: SaveReg d0
    //     0xbbabd4: str             q0, [SP, #-0x10]!
    // 0xbbabd8: SaveReg r1
    //     0xbbabd8: str             x1, [SP, #-8]!
    // 0xbbabdc: r0 = AllocateDouble()
    //     0xbbabdc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbabe0: RestoreReg r1
    //     0xbbabe0: ldr             x1, [SP], #8
    // 0xbbabe4: RestoreReg d0
    //     0xbbabe4: ldr             q0, [SP], #0x10
    // 0xbbabe8: b               #0xbbab88
  }
  get _ _categoryIcon(/* No info */) {
    // ** addr: 0xbbabec, size: 0x6c
    // 0xbbabec: EnterFrame
    //     0xbbabec: stp             fp, lr, [SP, #-0x10]!
    //     0xbbabf0: mov             fp, SP
    // 0xbbabf4: CheckStackOverflow
    //     0xbbabf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbabf8: cmp             SP, x16
    //     0xbbabfc: b.ls            #0xbbac50
    // 0xbbac00: r0 = _categoryKey()
    //     0xbbac00: bl              #0xbbac58  ; [package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart] WorkoutGoalProgressBadge::_categoryKey
    // 0xbbac04: mov             x2, x0
    // 0xbbac08: r1 = _ConstMap len:5
    //     0xbbac08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Map<String, PrimaryCategoryDef>(5)
    //     0xbbac0c: ldr             x1, [x1, #0xe98]
    // 0xbbac10: r0 = []()
    //     0xbbac10: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbbac14: cmp             w0, NULL
    // 0xbbac18: b.ne            #0xbbac24
    // 0xbbac1c: r1 = Null
    //     0xbbac1c: mov             x1, NULL
    // 0xbbac20: b               #0xbbac2c
    // 0xbbac24: LoadField: r1 = r0->field_b
    //     0xbbac24: ldur            w1, [x0, #0xb]
    // 0xbbac28: DecompressPointer r1
    //     0xbbac28: add             x1, x1, HEAP, lsl #32
    // 0xbbac2c: cmp             w1, NULL
    // 0xbbac30: b.ne            #0xbbac40
    // 0xbbac34: r0 = Instance_IconData
    //     0xbbac34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbbac38: ldr             x0, [x0, #0xf68]
    // 0xbbac3c: b               #0xbbac44
    // 0xbbac40: mov             x0, x1
    // 0xbbac44: LeaveFrame
    //     0xbbac44: mov             SP, fp
    //     0xbbac48: ldp             fp, lr, [SP], #0x10
    // 0xbbac4c: ret
    //     0xbbac4c: ret             
    // 0xbbac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbac50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbac54: b               #0xbbac00
  }
  get _ _categoryKey(/* No info */) {
    // ** addr: 0xbbac58, size: 0xb4
    // 0xbbac58: EnterFrame
    //     0xbbac58: stp             fp, lr, [SP, #-0x10]!
    //     0xbbac5c: mov             fp, SP
    // 0xbbac60: AllocStack(0x10)
    //     0xbbac60: sub             SP, SP, #0x10
    // 0xbbac64: CheckStackOverflow
    //     0xbbac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbac68: cmp             SP, x16
    //     0xbbac6c: b.ls            #0xbbad04
    // 0xbbac70: LoadField: r0 = r1->field_b
    //     0xbbac70: ldur            w0, [x1, #0xb]
    // 0xbbac74: DecompressPointer r0
    //     0xbbac74: add             x0, x0, HEAP, lsl #32
    // 0xbbac78: mov             x1, x0
    // 0xbbac7c: stur            x0, [fp, #-8]
    // 0xbbac80: r0 = isDribblingWorkout()
    //     0xbbac80: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xbbac84: tbnz            w0, #4, #0xbbac9c
    // 0xbbac88: r0 = "dribbling"
    //     0xbbac88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xbbac8c: ldr             x0, [x0, #0xdb0]
    // 0xbbac90: LeaveFrame
    //     0xbbac90: mov             SP, fp
    //     0xbbac94: ldp             fp, lr, [SP], #0x10
    // 0xbbac98: ret
    //     0xbbac98: ret             
    // 0xbbac9c: ldur            x0, [fp, #-8]
    // 0xbbaca0: LoadField: r1 = r0->field_8f
    //     0xbbaca0: ldur            w1, [x0, #0x8f]
    // 0xbbaca4: DecompressPointer r1
    //     0xbbaca4: add             x1, x1, HEAP, lsl #32
    // 0xbbaca8: cmp             w1, NULL
    // 0xbbacac: b.ne            #0xbbacb4
    // 0xbbacb0: r1 = ""
    //     0xbbacb0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbbacb4: r0 = trim()
    //     0xbbacb4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbacb8: r1 = LoadClassIdInstr(r0)
    //     0xbbacb8: ldur            x1, [x0, #-1]
    //     0xbbacbc: ubfx            x1, x1, #0xc, #0x14
    // 0xbbacc0: str             x0, [SP]
    // 0xbbacc4: mov             x0, x1
    // 0xbbacc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbacc8: sub             lr, x0, #1, lsl #12
    //     0xbbaccc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbacd0: blr             lr
    // 0xbbacd4: LoadField: r1 = r0->field_7
    //     0xbbacd4: ldur            w1, [x0, #7]
    // 0xbbacd8: cbz             w1, #0xbbacf0
    // 0xbbacdc: mov             x1, x0
    // 0xbbace0: r0 = normalizeDrillLaneKey()
    //     0xbbace0: bl              #0x5ed8fc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xbbace4: LeaveFrame
    //     0xbbace4: mov             SP, fp
    //     0xbbace8: ldp             fp, lr, [SP], #0x10
    // 0xbbacec: ret
    //     0xbbacec: ret             
    // 0xbbacf0: r0 = "shooting"
    //     0xbbacf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xbbacf4: ldr             x0, [x0, #0xdb8]
    // 0xbbacf8: LeaveFrame
    //     0xbbacf8: mov             SP, fp
    //     0xbbacfc: ldp             fp, lr, [SP], #0x10
    // 0xbbad00: ret
    //     0xbbad00: ret             
    // 0xbbad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbad04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbad08: b               #0xbbac70
  }
  get _ _ringWidth(/* No info */) {
    // ** addr: 0xbbad18, size: 0x8c
    // 0xbbad18: EnterFrame
    //     0xbbad18: stp             fp, lr, [SP, #-0x10]!
    //     0xbbad1c: mov             fp, SP
    // 0xbbad20: d0 = 0.090000
    //     0xbbad20: add             x17, PP, #0x45, lsl #12  ; [pp+0x45e08] IMM: double(0.09) from 0x3fb70a3d70a3d70a
    //     0xbbad24: ldr             d0, [x17, #0xe08]
    // 0xbbad28: CheckStackOverflow
    //     0xbbad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbad2c: cmp             SP, x16
    //     0xbbad30: b.ls            #0xbbad88
    // 0xbbad34: LoadField: d1 = r1->field_f
    //     0xbbad34: ldur            d1, [x1, #0xf]
    // 0xbbad38: fmul            d2, d1, d0
    // 0xbbad3c: r1 = inline_Allocate_Double()
    //     0xbbad3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbad40: add             x1, x1, #0x10
    //     0xbbad44: cmp             x0, x1
    //     0xbbad48: b.ls            #0xbbad90
    //     0xbbad4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbad50: sub             x1, x1, #0xf
    //     0xbbad54: mov             x0, #0xe15c
    //     0xbbad58: movk            x0, #3, lsl #16
    //     0xbbad5c: stur            x0, [x1, #-1]
    // 0xbbad60: StoreField: r1->field_7 = d2
    //     0xbbad60: stur            d2, [x1, #7]
    // 0xbbad64: r2 = 2.500000
    //     0xbbad64: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xbbad68: ldr             x2, [x2, #0xf30]
    // 0xbbad6c: r3 = 8.000000
    //     0xbbad6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbbad70: ldr             x3, [x3, #0x7e0]
    // 0xbbad74: r0 = clamp()
    //     0xbbad74: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbbad78: LoadField: d0 = r0->field_7
    //     0xbbad78: ldur            d0, [x0, #7]
    // 0xbbad7c: LeaveFrame
    //     0xbbad7c: mov             SP, fp
    //     0xbbad80: ldp             fp, lr, [SP], #0x10
    // 0xbbad84: ret
    //     0xbbad84: ret             
    // 0xbbad88: r0 = StackOverflowSharedWithFPURegs()
    //     0xbbad88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbbad8c: b               #0xbbad34
    // 0xbbad90: SaveReg d2
    //     0xbbad90: str             q2, [SP, #-0x10]!
    // 0xbbad94: r0 = AllocateDouble()
    //     0xbbad94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbad98: mov             x1, x0
    // 0xbbad9c: RestoreReg d2
    //     0xbbad9c: ldr             q2, [SP], #0x10
    // 0xbbada0: b               #0xbbad60
  }
  get _ _ringProgress(/* No info */) {
    // ** addr: 0xbbada4, size: 0xb4
    // 0xbbada4: EnterFrame
    //     0xbbada4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbada8: mov             fp, SP
    // 0xbbadac: AllocStack(0x8)
    //     0xbbadac: sub             SP, SP, #8
    // 0xbbadb0: CheckStackOverflow
    //     0xbbadb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbadb4: cmp             SP, x16
    //     0xbbadb8: b.ls            #0xbbae3c
    // 0xbbadbc: LoadField: r0 = r1->field_b
    //     0xbbadbc: ldur            w0, [x1, #0xb]
    // 0xbbadc0: DecompressPointer r0
    //     0xbbadc0: add             x0, x0, HEAP, lsl #32
    // 0xbbadc4: mov             x1, x0
    // 0xbbadc8: stur            x0, [fp, #-8]
    // 0xbbadcc: r0 = hasBoundedWorkoutGoal()
    //     0xbbadcc: bl              #0xbbae58  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::hasBoundedWorkoutGoal
    // 0xbbadd0: tbz             w0, #4, #0xbbade4
    // 0xbbadd4: d0 = 1.000000
    //     0xbbadd4: fmov            d0, #1.00000000
    // 0xbbadd8: LeaveFrame
    //     0xbbadd8: mov             SP, fp
    //     0xbbaddc: ldp             fp, lr, [SP], #0x10
    // 0xbbade0: ret
    //     0xbbade0: ret             
    // 0xbbade4: ldur            x1, [fp, #-8]
    // 0xbbade8: r0 = goalPercentage()
    //     0xbbade8: bl              #0x96dcf8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalPercentage
    // 0xbbadec: mov             v1.16b, v0.16b
    // 0xbbadf0: d0 = 100.000000
    //     0xbbadf0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbbadf4: fdiv            d2, d1, d0
    // 0xbbadf8: r1 = inline_Allocate_Double()
    //     0xbbadf8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbbadfc: add             x1, x1, #0x10
    //     0xbbae00: cmp             x0, x1
    //     0xbbae04: b.ls            #0xbbae44
    //     0xbbae08: str             x1, [THR, #0x50]  ; THR::top
    //     0xbbae0c: sub             x1, x1, #0xf
    //     0xbbae10: mov             x0, #0xe15c
    //     0xbbae14: movk            x0, #3, lsl #16
    //     0xbbae18: stur            x0, [x1, #-1]
    // 0xbbae1c: StoreField: r1->field_7 = d2
    //     0xbbae1c: stur            d2, [x1, #7]
    // 0xbbae20: r2 = 0.000000
    //     0xbbae20: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbbae24: r3 = 1.000000
    //     0xbbae24: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbbae28: r0 = clamp()
    //     0xbbae28: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbbae2c: LoadField: d0 = r0->field_7
    //     0xbbae2c: ldur            d0, [x0, #7]
    // 0xbbae30: LeaveFrame
    //     0xbbae30: mov             SP, fp
    //     0xbbae34: ldp             fp, lr, [SP], #0x10
    // 0xbbae38: ret
    //     0xbbae38: ret             
    // 0xbbae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbae3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbae40: b               #0xbbadbc
    // 0xbbae44: SaveReg d2
    //     0xbbae44: str             q2, [SP, #-0x10]!
    // 0xbbae48: r0 = AllocateDouble()
    //     0xbbae48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbae4c: mov             x1, x0
    // 0xbbae50: RestoreReg d2
    //     0xbbae50: ldr             q2, [SP], #0x10
    // 0xbbae54: b               #0xbbae1c
  }
  get _ _ringColor(/* No info */) {
    // ** addr: 0xbbafb8, size: 0x34
    // 0xbbafb8: EnterFrame
    //     0xbbafb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbafbc: mov             fp, SP
    // 0xbbafc0: CheckStackOverflow
    //     0xbbafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbafc4: cmp             SP, x16
    //     0xbbafc8: b.ls            #0xbbafe4
    // 0xbbafcc: r0 = _categoryKey()
    //     0xbbafcc: bl              #0xbbac58  ; [package:ballai/automatic/views/components/home/workouts/workout_goal_progress_badge.dart] WorkoutGoalProgressBadge::_categoryKey
    // 0xbbafd0: mov             x1, x0
    // 0xbbafd4: r0 = accentColor()
    //     0xbbafd4: bl              #0xa33c34  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::accentColor
    // 0xbbafd8: LeaveFrame
    //     0xbbafd8: mov             SP, fp
    //     0xbbafdc: ldp             fp, lr, [SP], #0x10
    // 0xbbafe0: ret
    //     0xbbafe0: ret             
    // 0xbbafe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbafe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbafe8: b               #0xbbafcc
  }
}

// class id: 4399, size: 0x20, field offset: 0xc
class _GoalRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x837494, size: 0x294
    // 0x837494: EnterFrame
    //     0x837494: stp             fp, lr, [SP, #-0x10]!
    //     0x837498: mov             fp, SP
    // 0x83749c: AllocStack(0x68)
    //     0x83749c: sub             SP, SP, #0x68
    // 0x8374a0: SetupParameters(_GoalRingPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8374a0: mov             x0, x3
    //     0x8374a4: stur            x3, [fp, #-0x18]
    //     0x8374a8: mov             x3, x1
    //     0x8374ac: stur            x1, [fp, #-8]
    //     0x8374b0: stur            x2, [fp, #-0x10]
    // 0x8374b4: CheckStackOverflow
    //     0x8374b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8374b8: cmp             SP, x16
    //     0x8374bc: b.ls            #0x83771c
    // 0x8374c0: mov             x1, x0
    // 0x8374c4: r0 = shortestSide()
    //     0x8374c4: bl              #0x837728  ; [dart:ui] Size::shortestSide
    // 0x8374c8: ldur            x0, [fp, #-8]
    // 0x8374cc: LoadField: d1 = r0->field_f
    //     0x8374cc: ldur            d1, [x0, #0xf]
    // 0x8374d0: stur            d1, [fp, #-0x50]
    // 0x8374d4: fsub            d2, d0, d1
    // 0x8374d8: d0 = 2.000000
    //     0x8374d8: fmov            d0, #2.00000000
    // 0x8374dc: fdiv            d3, d2, d0
    // 0x8374e0: ldur            x1, [fp, #-0x18]
    // 0x8374e4: stur            d3, [fp, #-0x48]
    // 0x8374e8: LoadField: d2 = r1->field_7
    //     0x8374e8: ldur            d2, [x1, #7]
    // 0x8374ec: fdiv            d4, d2, d0
    // 0x8374f0: stur            d4, [fp, #-0x40]
    // 0x8374f4: LoadField: d2 = r1->field_f
    //     0x8374f4: ldur            d2, [x1, #0xf]
    // 0x8374f8: fdiv            d5, d2, d0
    // 0x8374fc: stur            d5, [fp, #-0x38]
    // 0x837500: r0 = Offset()
    //     0x837500: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x837504: ldur            d0, [fp, #-0x40]
    // 0x837508: stur            x0, [fp, #-0x18]
    // 0x83750c: StoreField: r0->field_7 = d0
    //     0x83750c: stur            d0, [x0, #7]
    // 0x837510: ldur            d0, [fp, #-0x38]
    // 0x837514: StoreField: r0->field_f = d0
    //     0x837514: stur            d0, [x0, #0xf]
    // 0x837518: r16 = 136
    //     0x837518: mov             x16, #0x88
    // 0x83751c: stp             x16, NULL, [SP]
    // 0x837520: r0 = ByteData()
    //     0x837520: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x837524: stur            x0, [fp, #-0x20]
    // 0x837528: r0 = Paint()
    //     0x837528: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83752c: mov             x2, x0
    // 0x837530: ldur            x0, [fp, #-0x20]
    // 0x837534: stur            x2, [fp, #-0x28]
    // 0x837538: StoreField: r2->field_7 = r0
    //     0x837538: stur            w0, [x2, #7]
    // 0x83753c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83753c: ldur            w1, [x0, #0x17]
    // 0x837540: DecompressPointer r1
    //     0x837540: add             x1, x1, HEAP, lsl #32
    // 0x837544: LoadField: r0 = r1->field_7
    //     0x837544: ldur            x0, [x1, #7]
    // 0x837548: r3 = 1
    //     0x837548: mov             x3, #1
    // 0x83754c: str             w3, [x0, #0x1c]
    // 0x837550: ldur            d0, [fp, #-0x50]
    // 0x837554: fcvt            s1, d0
    // 0x837558: stur            d1, [fp, #-0x38]
    // 0x83755c: LoadField: r0 = r1->field_7
    //     0x83755c: ldur            x0, [x1, #7]
    // 0x837560: str             s1, [x0, #0x20]
    // 0x837564: LoadField: r0 = r1->field_7
    //     0x837564: ldur            x0, [x1, #7]
    // 0x837568: str             w3, [x0, #0x24]
    // 0x83756c: ldur            x0, [fp, #-8]
    // 0x837570: LoadField: r4 = r0->field_b
    //     0x837570: ldur            w4, [x0, #0xb]
    // 0x837574: DecompressPointer r4
    //     0x837574: add             x4, x4, HEAP, lsl #32
    // 0x837578: stur            x4, [fp, #-0x20]
    // 0x83757c: r16 = 0.200000
    //     0x83757c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0x837580: ldr             x16, [x16, #0x1e0]
    // 0x837584: str             x16, [SP]
    // 0x837588: mov             x1, x4
    // 0x83758c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83758c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x837590: ldr             x4, [x4, #0x1b8]
    // 0x837594: r0 = withValues()
    //     0x837594: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x837598: ldur            x1, [fp, #-0x28]
    // 0x83759c: mov             x2, x0
    // 0x8375a0: r0 = color=()
    //     0x8375a0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8375a4: ldur            x1, [fp, #-0x10]
    // 0x8375a8: ldur            x2, [fp, #-0x18]
    // 0x8375ac: ldur            d0, [fp, #-0x48]
    // 0x8375b0: ldur            x3, [fp, #-0x28]
    // 0x8375b4: r0 = drawCircle()
    //     0x8375b4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8375b8: ldur            x0, [fp, #-8]
    // 0x8375bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8375bc: ldur            d0, [x0, #0x17]
    // 0x8375c0: d1 = 0.000000
    //     0x8375c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8375c4: fcmp            d0, d1
    // 0x8375c8: b.le            #0x8376fc
    // 0x8375cc: ldur            x0, [fp, #-0x10]
    // 0x8375d0: ldur            d3, [fp, #-0x48]
    // 0x8375d4: ldur            d1, [fp, #-0x38]
    // 0x8375d8: d2 = 2.000000
    //     0x8375d8: fmov            d2, #2.00000000
    // 0x8375dc: d4 = 6.283185
    //     0x8375dc: ldr             d4, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x8375e0: fmul            d5, d0, d4
    // 0x8375e4: stur            d5, [fp, #-0x50]
    // 0x8375e8: fmul            d0, d3, d2
    // 0x8375ec: stur            d0, [fp, #-0x40]
    // 0x8375f0: r0 = Rect()
    //     0x8375f0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8375f4: mov             x1, x0
    // 0x8375f8: ldur            x2, [fp, #-0x18]
    // 0x8375fc: ldur            d0, [fp, #-0x40]
    // 0x837600: ldur            d1, [fp, #-0x40]
    // 0x837604: stur            x0, [fp, #-8]
    // 0x837608: r0 = Rect.fromCenter()
    //     0x837608: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x83760c: r16 = 136
    //     0x83760c: mov             x16, #0x88
    // 0x837610: stp             x16, NULL, [SP]
    // 0x837614: r0 = ByteData()
    //     0x837614: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x837618: stur            x0, [fp, #-0x18]
    // 0x83761c: r0 = Paint()
    //     0x83761c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x837620: ldur            x5, [fp, #-0x18]
    // 0x837624: stur            x0, [fp, #-0x28]
    // 0x837628: StoreField: r0->field_7 = r5
    //     0x837628: stur            w5, [x0, #7]
    // 0x83762c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x83762c: ldur            w1, [x5, #0x17]
    // 0x837630: DecompressPointer r1
    //     0x837630: add             x1, x1, HEAP, lsl #32
    // 0x837634: LoadField: r2 = r1->field_7
    //     0x837634: ldur            x2, [x1, #7]
    // 0x837638: r3 = 1
    //     0x837638: mov             x3, #1
    // 0x83763c: str             w3, [x2, #0x1c]
    // 0x837640: LoadField: r2 = r1->field_7
    //     0x837640: ldur            x2, [x1, #7]
    // 0x837644: ldur            d0, [fp, #-0x38]
    // 0x837648: str             s0, [x2, #0x20]
    // 0x83764c: LoadField: r2 = r1->field_7
    //     0x83764c: ldur            x2, [x1, #7]
    // 0x837650: str             w3, [x2, #0x24]
    // 0x837654: mov             x1, x0
    // 0x837658: ldur            x2, [fp, #-0x20]
    // 0x83765c: r0 = color=()
    //     0x83765c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x837660: ldur            x0, [fp, #-8]
    // 0x837664: LoadField: d0 = r0->field_7
    //     0x837664: ldur            d0, [x0, #7]
    // 0x837668: stur            d0, [fp, #-0x58]
    // 0x83766c: LoadField: d1 = r0->field_f
    //     0x83766c: ldur            d1, [x0, #0xf]
    // 0x837670: stur            d1, [fp, #-0x48]
    // 0x837674: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x837674: ldur            d2, [x0, #0x17]
    // 0x837678: stur            d2, [fp, #-0x40]
    // 0x83767c: LoadField: d3 = r0->field_1f
    //     0x83767c: ldur            d3, [x0, #0x1f]
    // 0x837680: ldur            x0, [fp, #-0x28]
    // 0x837684: stur            d3, [fp, #-0x38]
    // 0x837688: LoadField: r3 = r0->field_b
    //     0x837688: ldur            w3, [x0, #0xb]
    // 0x83768c: DecompressPointer r3
    //     0x83768c: add             x3, x3, HEAP, lsl #32
    // 0x837690: ldur            x0, [fp, #-0x10]
    // 0x837694: stur            x3, [fp, #-8]
    // 0x837698: LoadField: r1 = r0->field_7
    //     0x837698: ldur            w1, [x0, #7]
    // 0x83769c: DecompressPointer r1
    //     0x83769c: add             x1, x1, HEAP, lsl #32
    // 0x8376a0: cmp             w1, NULL
    // 0x8376a4: b.eq            #0x837724
    // 0x8376a8: LoadField: r2 = r1->field_7
    //     0x8376a8: ldur            x2, [x1, #7]
    // 0x8376ac: ldr             x1, [x2]
    // 0x8376b0: cbz             x1, #0x83770c
    // 0x8376b4: mov             x2, x1
    // 0x8376b8: stur            x2, [fp, #-0x30]
    // 0x8376bc: r1 = <Never>
    //     0x8376bc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8376c0: r0 = Pointer()
    //     0x8376c0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8376c4: mov             x1, x0
    // 0x8376c8: ldur            x0, [fp, #-0x30]
    // 0x8376cc: StoreField: r1->field_7 = r0
    //     0x8376cc: stur            x0, [x1, #7]
    // 0x8376d0: ldur            d0, [fp, #-0x58]
    // 0x8376d4: ldur            d1, [fp, #-0x48]
    // 0x8376d8: ldur            d2, [fp, #-0x40]
    // 0x8376dc: ldur            d3, [fp, #-0x38]
    // 0x8376e0: ldur            d5, [fp, #-0x50]
    // 0x8376e4: ldur            x3, [fp, #-8]
    // 0x8376e8: ldur            x5, [fp, #-0x18]
    // 0x8376ec: d4 = -1.570796
    //     0x8376ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x8376f0: ldr             d4, [x17, #0x1a0]
    // 0x8376f4: r2 = false
    //     0x8376f4: add             x2, NULL, #0x30  ; false
    // 0x8376f8: r0 = __drawArc$Method$FfiNative()
    //     0x8376f8: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x8376fc: r0 = Null
    //     0x8376fc: mov             x0, NULL
    // 0x837700: LeaveFrame
    //     0x837700: mov             SP, fp
    //     0x837704: ldp             fp, lr, [SP], #0x10
    // 0x837708: ret
    //     0x837708: ret             
    // 0x83770c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83770c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x837710: str             x16, [SP]
    // 0x837714: r0 = _throwNew()
    //     0x837714: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x837718: brk             #0
    // 0x83771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83771c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837720: b               #0x8374c0
    // 0x837724: r0 = NullErrorSharedWithFPURegs()
    //     0x837724: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a05c, size: 0xd8
    // 0x85a05c: EnterFrame
    //     0x85a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a060: mov             fp, SP
    // 0x85a064: AllocStack(0x20)
    //     0x85a064: sub             SP, SP, #0x20
    // 0x85a068: SetupParameters(_GoalRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a068: mov             x4, x1
    //     0x85a06c: mov             x3, x2
    //     0x85a070: stur            x1, [fp, #-8]
    //     0x85a074: stur            x2, [fp, #-0x10]
    // 0x85a078: CheckStackOverflow
    //     0x85a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a07c: cmp             SP, x16
    //     0x85a080: b.ls            #0x85a12c
    // 0x85a084: mov             x0, x3
    // 0x85a088: r2 = Null
    //     0x85a088: mov             x2, NULL
    // 0x85a08c: r1 = Null
    //     0x85a08c: mov             x1, NULL
    // 0x85a090: r4 = 60
    //     0x85a090: mov             x4, #0x3c
    // 0x85a094: branchIfSmi(r0, 0x85a0a0)
    //     0x85a094: tbz             w0, #0, #0x85a0a0
    // 0x85a098: r4 = LoadClassIdInstr(r0)
    //     0x85a098: ldur            x4, [x0, #-1]
    //     0x85a09c: ubfx            x4, x4, #0xc, #0x14
    // 0x85a0a0: r17 = 4399
    //     0x85a0a0: mov             x17, #0x112f
    // 0x85a0a4: cmp             x4, x17
    // 0x85a0a8: b.eq            #0x85a0c0
    // 0x85a0ac: r8 = _GoalRingPainter
    //     0x85a0ac: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a428] Type: _GoalRingPainter
    //     0x85a0b0: ldr             x8, [x8, #0x428]
    // 0x85a0b4: r3 = Null
    //     0x85a0b4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a430] Null
    //     0x85a0b8: ldr             x3, [x3, #0x430]
    // 0x85a0bc: r0 = DefaultTypeTest()
    //     0x85a0bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a0c0: ldur            x0, [fp, #-0x10]
    // 0x85a0c4: LoadField: r1 = r0->field_b
    //     0x85a0c4: ldur            w1, [x0, #0xb]
    // 0x85a0c8: DecompressPointer r1
    //     0x85a0c8: add             x1, x1, HEAP, lsl #32
    // 0x85a0cc: ldur            x2, [fp, #-8]
    // 0x85a0d0: LoadField: r3 = r2->field_b
    //     0x85a0d0: ldur            w3, [x2, #0xb]
    // 0x85a0d4: DecompressPointer r3
    //     0x85a0d4: add             x3, x3, HEAP, lsl #32
    // 0x85a0d8: stp             x3, x1, [SP]
    // 0x85a0dc: r0 = ==()
    //     0x85a0dc: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85a0e0: tbnz            w0, #4, #0x85a0fc
    // 0x85a0e4: ldur            x2, [fp, #-8]
    // 0x85a0e8: ldur            x1, [fp, #-0x10]
    // 0x85a0ec: LoadField: d0 = r1->field_f
    //     0x85a0ec: ldur            d0, [x1, #0xf]
    // 0x85a0f0: LoadField: d1 = r2->field_f
    //     0x85a0f0: ldur            d1, [x2, #0xf]
    // 0x85a0f4: fcmp            d0, d1
    // 0x85a0f8: b.eq            #0x85a104
    // 0x85a0fc: r0 = true
    //     0x85a0fc: add             x0, NULL, #0x20  ; true
    // 0x85a100: b               #0x85a120
    // 0x85a104: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x85a104: ldur            d0, [x1, #0x17]
    // 0x85a108: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x85a108: ldur            d1, [x2, #0x17]
    // 0x85a10c: fcmp            d0, d1
    // 0x85a110: r16 = true
    //     0x85a110: add             x16, NULL, #0x20  ; true
    // 0x85a114: r17 = false
    //     0x85a114: add             x17, NULL, #0x30  ; false
    // 0x85a118: csel            x1, x16, x17, ne
    // 0x85a11c: mov             x0, x1
    // 0x85a120: LeaveFrame
    //     0x85a120: mov             SP, fp
    //     0x85a124: ldp             fp, lr, [SP], #0x10
    // 0x85a128: ret
    //     0x85a128: ret             
    // 0x85a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a12c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a130: b               #0x85a084
  }
}
