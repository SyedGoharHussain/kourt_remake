// lib: , url: package:ballai/shared/models/workout/workout_goal_type_model.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 4967, size: 0x14, field offset: 0x8
class WorkoutGoalTypeModel extends Object {

  _ applyAppFallbackPreferenceIfNeeded(/* No info */) {
    // ** addr: 0x9070a4, size: 0x190
    // 0x9070a4: EnterFrame
    //     0x9070a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9070a8: mov             fp, SP
    // 0x9070ac: AllocStack(0x20)
    //     0x9070ac: sub             SP, SP, #0x20
    // 0x9070b0: SetupParameters(WorkoutGoalTypeModel this /* r1 => r1, fp-0x10 */)
    //     0x9070b0: stur            x1, [fp, #-0x10]
    // 0x9070b4: CheckStackOverflow
    //     0x9070b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9070b8: cmp             SP, x16
    //     0x9070bc: b.ls            #0x90722c
    // 0x9070c0: LoadField: r2 = r1->field_7
    //     0x9070c0: ldur            w2, [x1, #7]
    // 0x9070c4: DecompressPointer r2
    //     0x9070c4: add             x2, x2, HEAP, lsl #32
    // 0x9070c8: stur            x2, [fp, #-8]
    // 0x9070cc: r0 = LoadClassIdInstr(r2)
    //     0x9070cc: ldur            x0, [x2, #-1]
    //     0x9070d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9070d4: r16 = "Open"
    //     0x9070d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x9070d8: ldr             x16, [x16, #0x3f0]
    // 0x9070dc: stp             x16, x2, [SP]
    // 0x9070e0: mov             lr, x0
    // 0x9070e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9070e8: blr             lr
    // 0x9070ec: tbz             w0, #4, #0x907104
    // 0x9070f0: ldur            x0, [fp, #-0x10]
    // 0x9070f4: LoadField: r1 = r0->field_b
    //     0x9070f4: ldur            w1, [x0, #0xb]
    // 0x9070f8: DecompressPointer r1
    //     0x9070f8: add             x1, x1, HEAP, lsl #32
    // 0x9070fc: cmp             w1, NULL
    // 0x907100: b.eq            #0x907114
    // 0x907104: r0 = Null
    //     0x907104: mov             x0, NULL
    // 0x907108: LeaveFrame
    //     0x907108: mov             SP, fp
    //     0x90710c: ldp             fp, lr, [SP], #0x10
    // 0x907110: ret
    //     0x907110: ret             
    // 0x907114: r16 = "Time"
    //     0x907114: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x907118: ldr             x16, [x16, #0x408]
    // 0x90711c: ldur            lr, [fp, #-8]
    // 0x907120: stp             lr, x16, [SP]
    // 0x907124: r0 = ==()
    //     0x907124: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x907128: tbnz            w0, #4, #0x90713c
    // 0x90712c: ldur            x0, [fp, #-0x10]
    // 0x907130: r1 = 60
    //     0x907130: mov             x1, #0x3c
    // 0x907134: StoreField: r0->field_b = r1
    //     0x907134: stur            w1, [x0, #0xb]
    // 0x907138: b               #0x90721c
    // 0x90713c: ldur            x0, [fp, #-0x10]
    // 0x907140: r16 = "Shots"
    //     0x907140: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x907144: ldr             x16, [x16, #0xe80]
    // 0x907148: ldur            lr, [fp, #-8]
    // 0x90714c: stp             lr, x16, [SP]
    // 0x907150: r0 = ==()
    //     0x907150: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x907154: tbnz            w0, #4, #0x907168
    // 0x907158: ldur            x0, [fp, #-0x10]
    // 0x90715c: r1 = 200
    //     0x90715c: mov             x1, #0xc8
    // 0x907160: StoreField: r0->field_b = r1
    //     0x907160: stur            w1, [x0, #0xb]
    // 0x907164: b               #0x90721c
    // 0x907168: ldur            x0, [fp, #-0x10]
    // 0x90716c: r1 = 200
    //     0x90716c: mov             x1, #0xc8
    // 0x907170: r16 = "Makes"
    //     0x907170: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x907174: ldr             x16, [x16, #0x418]
    // 0x907178: ldur            lr, [fp, #-8]
    // 0x90717c: stp             lr, x16, [SP]
    // 0x907180: r0 = ==()
    //     0x907180: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x907184: tbnz            w0, #4, #0x907198
    // 0x907188: ldur            x0, [fp, #-0x10]
    // 0x90718c: r1 = 100
    //     0x90718c: mov             x1, #0x64
    // 0x907190: StoreField: r0->field_b = r1
    //     0x907190: stur            w1, [x0, #0xb]
    // 0x907194: b               #0x90721c
    // 0x907198: ldur            x0, [fp, #-0x10]
    // 0x90719c: r1 = 100
    //     0x90719c: mov             x1, #0x64
    // 0x9071a0: r16 = "Reps"
    //     0x9071a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x9071a4: ldr             x16, [x16, #0x488]
    // 0x9071a8: ldur            lr, [fp, #-8]
    // 0x9071ac: stp             lr, x16, [SP]
    // 0x9071b0: r0 = ==()
    //     0x9071b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9071b4: tbnz            w0, #4, #0x9071c8
    // 0x9071b8: ldur            x0, [fp, #-0x10]
    // 0x9071bc: r1 = 100
    //     0x9071bc: mov             x1, #0x64
    // 0x9071c0: StoreField: r0->field_b = r1
    //     0x9071c0: stur            w1, [x0, #0xb]
    // 0x9071c4: b               #0x90721c
    // 0x9071c8: ldur            x0, [fp, #-0x10]
    // 0x9071cc: r16 = "Dribbles"
    //     0x9071cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x9071d0: ldr             x16, [x16, #0xd08]
    // 0x9071d4: ldur            lr, [fp, #-8]
    // 0x9071d8: stp             lr, x16, [SP]
    // 0x9071dc: r0 = ==()
    //     0x9071dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9071e0: tbnz            w0, #4, #0x9071f4
    // 0x9071e4: ldur            x0, [fp, #-0x10]
    // 0x9071e8: r1 = 200
    //     0x9071e8: mov             x1, #0xc8
    // 0x9071ec: StoreField: r0->field_b = r1
    //     0x9071ec: stur            w1, [x0, #0xb]
    // 0x9071f0: b               #0x90721c
    // 0x9071f4: ldur            x0, [fp, #-0x10]
    // 0x9071f8: r16 = "Score"
    //     0x9071f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x9071fc: ldr             x16, [x16, #0xd00]
    // 0x907200: ldur            lr, [fp, #-8]
    // 0x907204: stp             lr, x16, [SP]
    // 0x907208: r0 = ==()
    //     0x907208: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x90720c: tbnz            w0, #4, #0x90721c
    // 0x907210: ldur            x1, [fp, #-0x10]
    // 0x907214: r2 = 2000
    //     0x907214: mov             x2, #0x7d0
    // 0x907218: StoreField: r1->field_b = r2
    //     0x907218: stur            w2, [x1, #0xb]
    // 0x90721c: r0 = Null
    //     0x90721c: mov             x0, NULL
    // 0x907220: LeaveFrame
    //     0x907220: mov             SP, fp
    //     0x907224: ldp             fp, lr, [SP], #0x10
    // 0x907228: ret
    //     0x907228: ret             
    // 0x90722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90722c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907230: b               #0x9070c0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x907cdc, size: 0x16c
    // 0x907cdc: EnterFrame
    //     0x907cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x907ce0: mov             fp, SP
    // 0x907ce4: AllocStack(0x18)
    //     0x907ce4: sub             SP, SP, #0x18
    // 0x907ce8: SetupParameters({dynamic clearPreferenceValue = false /* r3 */, dynamic isDropDead = Null /* r5 */, dynamic preferenceValue = Null /* r0 */})
    //     0x907ce8: ldur            w0, [x4, #0x13]
    //     0x907cec: ldur            w2, [x4, #0x1f]
    //     0x907cf0: add             x2, x2, HEAP, lsl #32
    //     0x907cf4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e60] "clearPreferenceValue"
    //     0x907cf8: ldr             x16, [x16, #0xe60]
    //     0x907cfc: cmp             w2, w16
    //     0x907d00: b.ne            #0x907d24
    //     0x907d04: ldur            w2, [x4, #0x23]
    //     0x907d08: add             x2, x2, HEAP, lsl #32
    //     0x907d0c: sub             w3, w0, w2
    //     0x907d10: add             x2, fp, w3, sxtw #2
    //     0x907d14: ldr             x2, [x2, #8]
    //     0x907d18: mov             x3, x2
    //     0x907d1c: mov             x2, #1
    //     0x907d20: b               #0x907d2c
    //     0x907d24: add             x3, NULL, #0x30  ; false
    //     0x907d28: mov             x2, #0
    //     0x907d2c: lsl             x5, x2, #1
    //     0x907d30: lsl             w6, w5, #1
    //     0x907d34: add             w7, w6, #8
    //     0x907d38: add             x16, x4, w7, sxtw #1
    //     0x907d3c: ldur            w8, [x16, #0xf]
    //     0x907d40: add             x8, x8, HEAP, lsl #32
    //     0x907d44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c28] "isDropDead"
    //     0x907d48: ldr             x16, [x16, #0xc28]
    //     0x907d4c: cmp             w8, w16
    //     0x907d50: b.ne            #0x907d84
    //     0x907d54: add             w2, w6, #0xa
    //     0x907d58: add             x16, x4, w2, sxtw #1
    //     0x907d5c: ldur            w6, [x16, #0xf]
    //     0x907d60: add             x6, x6, HEAP, lsl #32
    //     0x907d64: sub             w2, w0, w6
    //     0x907d68: add             x6, fp, w2, sxtw #2
    //     0x907d6c: ldr             x6, [x6, #8]
    //     0x907d70: add             w2, w5, #2
    //     0x907d74: sbfx            x5, x2, #1, #0x1f
    //     0x907d78: mov             x2, x5
    //     0x907d7c: mov             x5, x6
    //     0x907d80: b               #0x907d88
    //     0x907d84: mov             x5, NULL
    //     0x907d88: lsl             x6, x2, #1
    //     0x907d8c: lsl             w2, w6, #1
    //     0x907d90: add             w6, w2, #8
    //     0x907d94: add             x16, x4, w6, sxtw #1
    //     0x907d98: ldur            w7, [x16, #0xf]
    //     0x907d9c: add             x7, x7, HEAP, lsl #32
    //     0x907da0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e68] "preferenceValue"
    //     0x907da4: ldr             x16, [x16, #0xe68]
    //     0x907da8: cmp             w7, w16
    //     0x907dac: b.ne            #0x907dd0
    //     0x907db0: add             w6, w2, #0xa
    //     0x907db4: add             x16, x4, w6, sxtw #1
    //     0x907db8: ldur            w2, [x16, #0xf]
    //     0x907dbc: add             x2, x2, HEAP, lsl #32
    //     0x907dc0: sub             w4, w0, w2
    //     0x907dc4: add             x0, fp, w4, sxtw #2
    //     0x907dc8: ldr             x0, [x0, #8]
    //     0x907dcc: b               #0x907dd4
    //     0x907dd0: mov             x0, NULL
    // 0x907dd4: LoadField: r2 = r1->field_7
    //     0x907dd4: ldur            w2, [x1, #7]
    // 0x907dd8: DecompressPointer r2
    //     0x907dd8: add             x2, x2, HEAP, lsl #32
    // 0x907ddc: stur            x2, [fp, #-0x18]
    // 0x907de0: tbnz            w3, #4, #0x907dec
    // 0x907de4: r0 = Null
    //     0x907de4: mov             x0, NULL
    // 0x907de8: b               #0x907dfc
    // 0x907dec: cmp             w0, NULL
    // 0x907df0: b.ne            #0x907dfc
    // 0x907df4: LoadField: r0 = r1->field_b
    //     0x907df4: ldur            w0, [x1, #0xb]
    // 0x907df8: DecompressPointer r0
    //     0x907df8: add             x0, x0, HEAP, lsl #32
    // 0x907dfc: stur            x0, [fp, #-0x10]
    // 0x907e00: cmp             w5, NULL
    // 0x907e04: b.ne            #0x907e18
    // 0x907e08: LoadField: r3 = r1->field_f
    //     0x907e08: ldur            w3, [x1, #0xf]
    // 0x907e0c: DecompressPointer r3
    //     0x907e0c: add             x3, x3, HEAP, lsl #32
    // 0x907e10: mov             x1, x3
    // 0x907e14: b               #0x907e1c
    // 0x907e18: mov             x1, x5
    // 0x907e1c: stur            x1, [fp, #-8]
    // 0x907e20: r0 = WorkoutGoalTypeModel()
    //     0x907e20: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907e24: ldur            x1, [fp, #-0x18]
    // 0x907e28: StoreField: r0->field_7 = r1
    //     0x907e28: stur            w1, [x0, #7]
    // 0x907e2c: ldur            x1, [fp, #-0x10]
    // 0x907e30: StoreField: r0->field_b = r1
    //     0x907e30: stur            w1, [x0, #0xb]
    // 0x907e34: ldur            x1, [fp, #-8]
    // 0x907e38: StoreField: r0->field_f = r1
    //     0x907e38: stur            w1, [x0, #0xf]
    // 0x907e3c: LeaveFrame
    //     0x907e3c: mov             SP, fp
    //     0x907e40: ldp             fp, lr, [SP], #0x10
    // 0x907e44: ret
    //     0x907e44: ret             
  }
  static _ getDribbleWorkoutGoalTypes(/* No info */) {
    // ** addr: 0x907ea0, size: 0x110
    // 0x907ea0: EnterFrame
    //     0x907ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x907ea4: mov             fp, SP
    // 0x907ea8: AllocStack(0x30)
    //     0x907ea8: sub             SP, SP, #0x30
    // 0x907eac: r0 = WorkoutGoalTypeModel()
    //     0x907eac: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907eb0: mov             x1, x0
    // 0x907eb4: r0 = "Open"
    //     0x907eb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x907eb8: ldr             x0, [x0, #0x3f0]
    // 0x907ebc: stur            x1, [fp, #-8]
    // 0x907ec0: StoreField: r1->field_7 = r0
    //     0x907ec0: stur            w0, [x1, #7]
    // 0x907ec4: r0 = false
    //     0x907ec4: add             x0, NULL, #0x30  ; false
    // 0x907ec8: StoreField: r1->field_f = r0
    //     0x907ec8: stur            w0, [x1, #0xf]
    // 0x907ecc: r0 = WorkoutGoalTypeModel()
    //     0x907ecc: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907ed0: mov             x1, x0
    // 0x907ed4: r0 = "Time"
    //     0x907ed4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x907ed8: ldr             x0, [x0, #0x408]
    // 0x907edc: stur            x1, [fp, #-0x10]
    // 0x907ee0: StoreField: r1->field_7 = r0
    //     0x907ee0: stur            w0, [x1, #7]
    // 0x907ee4: r0 = false
    //     0x907ee4: add             x0, NULL, #0x30  ; false
    // 0x907ee8: StoreField: r1->field_f = r0
    //     0x907ee8: stur            w0, [x1, #0xf]
    // 0x907eec: r0 = WorkoutGoalTypeModel()
    //     0x907eec: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907ef0: mov             x1, x0
    // 0x907ef4: r0 = "Dribbles"
    //     0x907ef4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x907ef8: ldr             x0, [x0, #0xd08]
    // 0x907efc: stur            x1, [fp, #-0x18]
    // 0x907f00: StoreField: r1->field_7 = r0
    //     0x907f00: stur            w0, [x1, #7]
    // 0x907f04: r0 = false
    //     0x907f04: add             x0, NULL, #0x30  ; false
    // 0x907f08: StoreField: r1->field_f = r0
    //     0x907f08: stur            w0, [x1, #0xf]
    // 0x907f0c: r0 = WorkoutGoalTypeModel()
    //     0x907f0c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907f10: mov             x1, x0
    // 0x907f14: r0 = "Reps"
    //     0x907f14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x907f18: ldr             x0, [x0, #0x488]
    // 0x907f1c: stur            x1, [fp, #-0x20]
    // 0x907f20: StoreField: r1->field_7 = r0
    //     0x907f20: stur            w0, [x1, #7]
    // 0x907f24: r0 = false
    //     0x907f24: add             x0, NULL, #0x30  ; false
    // 0x907f28: StoreField: r1->field_f = r0
    //     0x907f28: stur            w0, [x1, #0xf]
    // 0x907f2c: r0 = WorkoutGoalTypeModel()
    //     0x907f2c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907f30: mov             x3, x0
    // 0x907f34: r0 = "Score"
    //     0x907f34: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x907f38: ldr             x0, [x0, #0xd00]
    // 0x907f3c: stur            x3, [fp, #-0x28]
    // 0x907f40: StoreField: r3->field_7 = r0
    //     0x907f40: stur            w0, [x3, #7]
    // 0x907f44: r0 = false
    //     0x907f44: add             x0, NULL, #0x30  ; false
    // 0x907f48: StoreField: r3->field_f = r0
    //     0x907f48: stur            w0, [x3, #0xf]
    // 0x907f4c: r1 = Null
    //     0x907f4c: mov             x1, NULL
    // 0x907f50: r2 = 10
    //     0x907f50: mov             x2, #0xa
    // 0x907f54: r0 = AllocateArray()
    //     0x907f54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x907f58: mov             x2, x0
    // 0x907f5c: ldur            x0, [fp, #-8]
    // 0x907f60: stur            x2, [fp, #-0x30]
    // 0x907f64: StoreField: r2->field_f = r0
    //     0x907f64: stur            w0, [x2, #0xf]
    // 0x907f68: ldur            x0, [fp, #-0x10]
    // 0x907f6c: StoreField: r2->field_13 = r0
    //     0x907f6c: stur            w0, [x2, #0x13]
    // 0x907f70: ldur            x0, [fp, #-0x18]
    // 0x907f74: ArrayStore: r2[0] = r0  ; List_4
    //     0x907f74: stur            w0, [x2, #0x17]
    // 0x907f78: ldur            x0, [fp, #-0x20]
    // 0x907f7c: StoreField: r2->field_1b = r0
    //     0x907f7c: stur            w0, [x2, #0x1b]
    // 0x907f80: ldur            x0, [fp, #-0x28]
    // 0x907f84: StoreField: r2->field_1f = r0
    //     0x907f84: stur            w0, [x2, #0x1f]
    // 0x907f88: r1 = <WorkoutGoalTypeModel>
    //     0x907f88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x907f8c: ldr             x1, [x1, #0xe70]
    // 0x907f90: r0 = AllocateGrowableArray()
    //     0x907f90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x907f94: ldur            x1, [fp, #-0x30]
    // 0x907f98: StoreField: r0->field_f = r1
    //     0x907f98: stur            w1, [x0, #0xf]
    // 0x907f9c: r1 = 10
    //     0x907f9c: mov             x1, #0xa
    // 0x907fa0: StoreField: r0->field_b = r1
    //     0x907fa0: stur            w1, [x0, #0xb]
    // 0x907fa4: LeaveFrame
    //     0x907fa4: mov             SP, fp
    //     0x907fa8: ldp             fp, lr, [SP], #0x10
    // 0x907fac: ret
    //     0x907fac: ret             
  }
  static _ getDefaultWorkoutGoalTypes(/* No info */) {
    // ** addr: 0x907fb0, size: 0xe8
    // 0x907fb0: EnterFrame
    //     0x907fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x907fb4: mov             fp, SP
    // 0x907fb8: AllocStack(0x28)
    //     0x907fb8: sub             SP, SP, #0x28
    // 0x907fbc: r0 = WorkoutGoalTypeModel()
    //     0x907fbc: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907fc0: mov             x1, x0
    // 0x907fc4: r0 = "Open"
    //     0x907fc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x907fc8: ldr             x0, [x0, #0x3f0]
    // 0x907fcc: stur            x1, [fp, #-8]
    // 0x907fd0: StoreField: r1->field_7 = r0
    //     0x907fd0: stur            w0, [x1, #7]
    // 0x907fd4: r0 = false
    //     0x907fd4: add             x0, NULL, #0x30  ; false
    // 0x907fd8: StoreField: r1->field_f = r0
    //     0x907fd8: stur            w0, [x1, #0xf]
    // 0x907fdc: r0 = WorkoutGoalTypeModel()
    //     0x907fdc: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x907fe0: mov             x1, x0
    // 0x907fe4: r0 = "Time"
    //     0x907fe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x907fe8: ldr             x0, [x0, #0x408]
    // 0x907fec: stur            x1, [fp, #-0x10]
    // 0x907ff0: StoreField: r1->field_7 = r0
    //     0x907ff0: stur            w0, [x1, #7]
    // 0x907ff4: r0 = false
    //     0x907ff4: add             x0, NULL, #0x30  ; false
    // 0x907ff8: StoreField: r1->field_f = r0
    //     0x907ff8: stur            w0, [x1, #0xf]
    // 0x907ffc: r0 = WorkoutGoalTypeModel()
    //     0x907ffc: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908000: mov             x1, x0
    // 0x908004: r0 = "Shots"
    //     0x908004: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x908008: ldr             x0, [x0, #0xe80]
    // 0x90800c: stur            x1, [fp, #-0x18]
    // 0x908010: StoreField: r1->field_7 = r0
    //     0x908010: stur            w0, [x1, #7]
    // 0x908014: r0 = false
    //     0x908014: add             x0, NULL, #0x30  ; false
    // 0x908018: StoreField: r1->field_f = r0
    //     0x908018: stur            w0, [x1, #0xf]
    // 0x90801c: r0 = WorkoutGoalTypeModel()
    //     0x90801c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908020: mov             x3, x0
    // 0x908024: r0 = "Makes"
    //     0x908024: add             x0, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x908028: ldr             x0, [x0, #0x418]
    // 0x90802c: stur            x3, [fp, #-0x20]
    // 0x908030: StoreField: r3->field_7 = r0
    //     0x908030: stur            w0, [x3, #7]
    // 0x908034: r0 = false
    //     0x908034: add             x0, NULL, #0x30  ; false
    // 0x908038: StoreField: r3->field_f = r0
    //     0x908038: stur            w0, [x3, #0xf]
    // 0x90803c: r1 = Null
    //     0x90803c: mov             x1, NULL
    // 0x908040: r2 = 8
    //     0x908040: mov             x2, #8
    // 0x908044: r0 = AllocateArray()
    //     0x908044: bl              #0xe560ac  ; AllocateArrayStub
    // 0x908048: mov             x2, x0
    // 0x90804c: ldur            x0, [fp, #-8]
    // 0x908050: stur            x2, [fp, #-0x28]
    // 0x908054: StoreField: r2->field_f = r0
    //     0x908054: stur            w0, [x2, #0xf]
    // 0x908058: ldur            x0, [fp, #-0x10]
    // 0x90805c: StoreField: r2->field_13 = r0
    //     0x90805c: stur            w0, [x2, #0x13]
    // 0x908060: ldur            x0, [fp, #-0x18]
    // 0x908064: ArrayStore: r2[0] = r0  ; List_4
    //     0x908064: stur            w0, [x2, #0x17]
    // 0x908068: ldur            x0, [fp, #-0x20]
    // 0x90806c: StoreField: r2->field_1b = r0
    //     0x90806c: stur            w0, [x2, #0x1b]
    // 0x908070: r1 = <WorkoutGoalTypeModel>
    //     0x908070: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x908074: ldr             x1, [x1, #0xe70]
    // 0x908078: r0 = AllocateGrowableArray()
    //     0x908078: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x90807c: ldur            x1, [fp, #-0x28]
    // 0x908080: StoreField: r0->field_f = r1
    //     0x908080: stur            w1, [x0, #0xf]
    // 0x908084: r1 = 8
    //     0x908084: mov             x1, #8
    // 0x908088: StoreField: r0->field_b = r1
    //     0x908088: stur            w1, [x0, #0xb]
    // 0x90808c: LeaveFrame
    //     0x90808c: mov             SP, fp
    //     0x908090: ldp             fp, lr, [SP], #0x10
    // 0x908094: ret
    //     0x908094: ret             
  }
  static _ getGenericDribbleWorkoutGoalTypes(/* No info */) {
    // ** addr: 0x908908, size: 0xe8
    // 0x908908: EnterFrame
    //     0x908908: stp             fp, lr, [SP, #-0x10]!
    //     0x90890c: mov             fp, SP
    // 0x908910: AllocStack(0x28)
    //     0x908910: sub             SP, SP, #0x28
    // 0x908914: r0 = WorkoutGoalTypeModel()
    //     0x908914: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908918: mov             x1, x0
    // 0x90891c: r0 = "Open"
    //     0x90891c: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x908920: ldr             x0, [x0, #0x3f0]
    // 0x908924: stur            x1, [fp, #-8]
    // 0x908928: StoreField: r1->field_7 = r0
    //     0x908928: stur            w0, [x1, #7]
    // 0x90892c: r0 = false
    //     0x90892c: add             x0, NULL, #0x30  ; false
    // 0x908930: StoreField: r1->field_f = r0
    //     0x908930: stur            w0, [x1, #0xf]
    // 0x908934: r0 = WorkoutGoalTypeModel()
    //     0x908934: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908938: mov             x1, x0
    // 0x90893c: r0 = "Time"
    //     0x90893c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x908940: ldr             x0, [x0, #0x408]
    // 0x908944: stur            x1, [fp, #-0x10]
    // 0x908948: StoreField: r1->field_7 = r0
    //     0x908948: stur            w0, [x1, #7]
    // 0x90894c: r0 = false
    //     0x90894c: add             x0, NULL, #0x30  ; false
    // 0x908950: StoreField: r1->field_f = r0
    //     0x908950: stur            w0, [x1, #0xf]
    // 0x908954: r0 = WorkoutGoalTypeModel()
    //     0x908954: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908958: mov             x1, x0
    // 0x90895c: r0 = "Dribbles"
    //     0x90895c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x908960: ldr             x0, [x0, #0xd08]
    // 0x908964: stur            x1, [fp, #-0x18]
    // 0x908968: StoreField: r1->field_7 = r0
    //     0x908968: stur            w0, [x1, #7]
    // 0x90896c: r0 = false
    //     0x90896c: add             x0, NULL, #0x30  ; false
    // 0x908970: StoreField: r1->field_f = r0
    //     0x908970: stur            w0, [x1, #0xf]
    // 0x908974: r0 = WorkoutGoalTypeModel()
    //     0x908974: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908978: mov             x3, x0
    // 0x90897c: r0 = "Score"
    //     0x90897c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x908980: ldr             x0, [x0, #0xd00]
    // 0x908984: stur            x3, [fp, #-0x20]
    // 0x908988: StoreField: r3->field_7 = r0
    //     0x908988: stur            w0, [x3, #7]
    // 0x90898c: r0 = false
    //     0x90898c: add             x0, NULL, #0x30  ; false
    // 0x908990: StoreField: r3->field_f = r0
    //     0x908990: stur            w0, [x3, #0xf]
    // 0x908994: r1 = Null
    //     0x908994: mov             x1, NULL
    // 0x908998: r2 = 8
    //     0x908998: mov             x2, #8
    // 0x90899c: r0 = AllocateArray()
    //     0x90899c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9089a0: mov             x2, x0
    // 0x9089a4: ldur            x0, [fp, #-8]
    // 0x9089a8: stur            x2, [fp, #-0x28]
    // 0x9089ac: StoreField: r2->field_f = r0
    //     0x9089ac: stur            w0, [x2, #0xf]
    // 0x9089b0: ldur            x0, [fp, #-0x10]
    // 0x9089b4: StoreField: r2->field_13 = r0
    //     0x9089b4: stur            w0, [x2, #0x13]
    // 0x9089b8: ldur            x0, [fp, #-0x18]
    // 0x9089bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9089bc: stur            w0, [x2, #0x17]
    // 0x9089c0: ldur            x0, [fp, #-0x20]
    // 0x9089c4: StoreField: r2->field_1b = r0
    //     0x9089c4: stur            w0, [x2, #0x1b]
    // 0x9089c8: r1 = <WorkoutGoalTypeModel>
    //     0x9089c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x9089cc: ldr             x1, [x1, #0xe70]
    // 0x9089d0: r0 = AllocateGrowableArray()
    //     0x9089d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9089d4: ldur            x1, [fp, #-0x28]
    // 0x9089d8: StoreField: r0->field_f = r1
    //     0x9089d8: stur            w1, [x0, #0xf]
    // 0x9089dc: r1 = 8
    //     0x9089dc: mov             x1, #8
    // 0x9089e0: StoreField: r0->field_b = r1
    //     0x9089e0: stur            w1, [x0, #0xb]
    // 0x9089e4: LeaveFrame
    //     0x9089e4: mov             SP, fp
    //     0x9089e8: ldp             fp, lr, [SP], #0x10
    // 0x9089ec: ret
    //     0x9089ec: ret             
  }
  static _ getCounterDribbleWorkoutGoalTypes(/* No info */) {
    // ** addr: 0x9089f0, size: 0xc0
    // 0x9089f0: EnterFrame
    //     0x9089f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9089f4: mov             fp, SP
    // 0x9089f8: AllocStack(0x20)
    //     0x9089f8: sub             SP, SP, #0x20
    // 0x9089fc: r0 = WorkoutGoalTypeModel()
    //     0x9089fc: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908a00: mov             x1, x0
    // 0x908a04: r0 = "Open"
    //     0x908a04: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x908a08: ldr             x0, [x0, #0x3f0]
    // 0x908a0c: stur            x1, [fp, #-8]
    // 0x908a10: StoreField: r1->field_7 = r0
    //     0x908a10: stur            w0, [x1, #7]
    // 0x908a14: r0 = false
    //     0x908a14: add             x0, NULL, #0x30  ; false
    // 0x908a18: StoreField: r1->field_f = r0
    //     0x908a18: stur            w0, [x1, #0xf]
    // 0x908a1c: r0 = WorkoutGoalTypeModel()
    //     0x908a1c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908a20: mov             x1, x0
    // 0x908a24: r0 = "Time"
    //     0x908a24: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x908a28: ldr             x0, [x0, #0x408]
    // 0x908a2c: stur            x1, [fp, #-0x10]
    // 0x908a30: StoreField: r1->field_7 = r0
    //     0x908a30: stur            w0, [x1, #7]
    // 0x908a34: r0 = false
    //     0x908a34: add             x0, NULL, #0x30  ; false
    // 0x908a38: StoreField: r1->field_f = r0
    //     0x908a38: stur            w0, [x1, #0xf]
    // 0x908a3c: r0 = WorkoutGoalTypeModel()
    //     0x908a3c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x908a40: mov             x3, x0
    // 0x908a44: r0 = "Dribbles"
    //     0x908a44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x908a48: ldr             x0, [x0, #0xd08]
    // 0x908a4c: stur            x3, [fp, #-0x18]
    // 0x908a50: StoreField: r3->field_7 = r0
    //     0x908a50: stur            w0, [x3, #7]
    // 0x908a54: r0 = false
    //     0x908a54: add             x0, NULL, #0x30  ; false
    // 0x908a58: StoreField: r3->field_f = r0
    //     0x908a58: stur            w0, [x3, #0xf]
    // 0x908a5c: r1 = Null
    //     0x908a5c: mov             x1, NULL
    // 0x908a60: r2 = 6
    //     0x908a60: mov             x2, #6
    // 0x908a64: r0 = AllocateArray()
    //     0x908a64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x908a68: mov             x2, x0
    // 0x908a6c: ldur            x0, [fp, #-8]
    // 0x908a70: stur            x2, [fp, #-0x20]
    // 0x908a74: StoreField: r2->field_f = r0
    //     0x908a74: stur            w0, [x2, #0xf]
    // 0x908a78: ldur            x0, [fp, #-0x10]
    // 0x908a7c: StoreField: r2->field_13 = r0
    //     0x908a7c: stur            w0, [x2, #0x13]
    // 0x908a80: ldur            x0, [fp, #-0x18]
    // 0x908a84: ArrayStore: r2[0] = r0  ; List_4
    //     0x908a84: stur            w0, [x2, #0x17]
    // 0x908a88: r1 = <WorkoutGoalTypeModel>
    //     0x908a88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0x908a8c: ldr             x1, [x1, #0xe70]
    // 0x908a90: r0 = AllocateGrowableArray()
    //     0x908a90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x908a94: ldur            x1, [fp, #-0x20]
    // 0x908a98: StoreField: r0->field_f = r1
    //     0x908a98: stur            w1, [x0, #0xf]
    // 0x908a9c: r1 = 6
    //     0x908a9c: mov             x1, #6
    // 0x908aa0: StoreField: r0->field_b = r1
    //     0x908aa0: stur            w1, [x0, #0xb]
    // 0x908aa4: LeaveFrame
    //     0x908aa4: mov             SP, fp
    //     0x908aa8: ldp             fp, lr, [SP], #0x10
    // 0x908aac: ret
    //     0x908aac: ret             
  }
  get _ spokenGoalStartAnnouncement(/* No info */) {
    // ** addr: 0x998734, size: 0x7c
    // 0x998734: EnterFrame
    //     0x998734: stp             fp, lr, [SP, #-0x10]!
    //     0x998738: mov             fp, SP
    // 0x99873c: AllocStack(0x10)
    //     0x99873c: sub             SP, SP, #0x10
    // 0x998740: CheckStackOverflow
    //     0x998740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998744: cmp             SP, x16
    //     0x998748: b.ls            #0x9987a8
    // 0x99874c: LoadField: r0 = r1->field_f
    //     0x99874c: ldur            w0, [x1, #0xf]
    // 0x998750: DecompressPointer r0
    //     0x998750: add             x0, x0, HEAP, lsl #32
    // 0x998754: tbz             w0, #4, #0x998768
    // 0x998758: r0 = spokenFormattedValue()
    //     0x998758: bl              #0x9987b0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::spokenFormattedValue
    // 0x99875c: LeaveFrame
    //     0x99875c: mov             SP, fp
    //     0x998760: ldp             fp, lr, [SP], #0x10
    // 0x998764: ret
    //     0x998764: ret             
    // 0x998768: r0 = spokenFormattedValue()
    //     0x998768: bl              #0x9987b0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::spokenFormattedValue
    // 0x99876c: r1 = Null
    //     0x99876c: mov             x1, NULL
    // 0x998770: r2 = 4
    //     0x998770: mov             x2, #4
    // 0x998774: stur            x0, [fp, #-8]
    // 0x998778: r0 = AllocateArray()
    //     0x998778: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99877c: mov             x1, x0
    // 0x998780: ldur            x0, [fp, #-8]
    // 0x998784: StoreField: r1->field_f = r0
    //     0x998784: stur            w0, [x1, #0xf]
    // 0x998788: r16 = ", ends on completion"
    //     0x998788: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a128] ", ends on completion"
    //     0x99878c: ldr             x16, [x16, #0x128]
    // 0x998790: StoreField: r1->field_13 = r16
    //     0x998790: stur            w16, [x1, #0x13]
    // 0x998794: str             x1, [SP]
    // 0x998798: r0 = _interpolate()
    //     0x998798: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99879c: LeaveFrame
    //     0x99879c: mov             SP, fp
    //     0x9987a0: ldp             fp, lr, [SP], #0x10
    // 0x9987a4: ret
    //     0x9987a4: ret             
    // 0x9987a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9987a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9987ac: b               #0x99874c
  }
  get _ spokenFormattedValue(/* No info */) {
    // ** addr: 0x9987b0, size: 0x94
    // 0x9987b0: EnterFrame
    //     0x9987b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9987b4: mov             fp, SP
    // 0x9987b8: AllocStack(0x18)
    //     0x9987b8: sub             SP, SP, #0x18
    // 0x9987bc: SetupParameters(WorkoutGoalTypeModel this /* r1 => r1, fp-0x8 */)
    //     0x9987bc: stur            x1, [fp, #-8]
    // 0x9987c0: CheckStackOverflow
    //     0x9987c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9987c4: cmp             SP, x16
    //     0x9987c8: b.ls            #0x99883c
    // 0x9987cc: LoadField: r0 = r1->field_7
    //     0x9987cc: ldur            w0, [x1, #7]
    // 0x9987d0: DecompressPointer r0
    //     0x9987d0: add             x0, x0, HEAP, lsl #32
    // 0x9987d4: r2 = LoadClassIdInstr(r0)
    //     0x9987d4: ldur            x2, [x0, #-1]
    //     0x9987d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9987dc: r16 = "Time"
    //     0x9987dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x9987e0: ldr             x16, [x16, #0x408]
    // 0x9987e4: stp             x16, x0, [SP]
    // 0x9987e8: mov             x0, x2
    // 0x9987ec: mov             lr, x0
    // 0x9987f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9987f4: blr             lr
    // 0x9987f8: tbnz            w0, #4, #0x998828
    // 0x9987fc: ldur            x1, [fp, #-8]
    // 0x998800: r0 = resolvedTimeTargetSeconds()
    //     0x998800: bl              #0x99916c  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedTimeTargetSeconds
    // 0x998804: cmp             w0, NULL
    // 0x998808: b.eq            #0x998828
    // 0x99880c: r1 = LoadInt32Instr(r0)
    //     0x99880c: sbfx            x1, x0, #1, #0x1f
    //     0x998810: tbz             w0, #0, #0x998818
    //     0x998814: ldur            x1, [x0, #7]
    // 0x998818: r0 = _formatSecondsForSpeech()
    //     0x998818: bl              #0x998d94  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::_formatSecondsForSpeech
    // 0x99881c: LeaveFrame
    //     0x99881c: mov             SP, fp
    //     0x998820: ldp             fp, lr, [SP], #0x10
    // 0x998824: ret
    //     0x998824: ret             
    // 0x998828: ldur            x1, [fp, #-8]
    // 0x99882c: r0 = formattedValue()
    //     0x99882c: bl              #0x998844  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::formattedValue
    // 0x998830: LeaveFrame
    //     0x998830: mov             SP, fp
    //     0x998834: ldp             fp, lr, [SP], #0x10
    // 0x998838: ret
    //     0x998838: ret             
    // 0x99883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99883c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998840: b               #0x9987cc
  }
  get _ formattedValue(/* No info */) {
    // ** addr: 0x998844, size: 0x26c
    // 0x998844: EnterFrame
    //     0x998844: stp             fp, lr, [SP, #-0x10]!
    //     0x998848: mov             fp, SP
    // 0x99884c: AllocStack(0x28)
    //     0x99884c: sub             SP, SP, #0x28
    // 0x998850: SetupParameters(WorkoutGoalTypeModel this /* r1 => r1, fp-0x10 */)
    //     0x998850: stur            x1, [fp, #-0x10]
    // 0x998854: CheckStackOverflow
    //     0x998854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998858: cmp             SP, x16
    //     0x99885c: b.ls            #0x998a8c
    // 0x998860: LoadField: r2 = r1->field_7
    //     0x998860: ldur            w2, [x1, #7]
    // 0x998864: DecompressPointer r2
    //     0x998864: add             x2, x2, HEAP, lsl #32
    // 0x998868: stur            x2, [fp, #-8]
    // 0x99886c: r0 = LoadClassIdInstr(r2)
    //     0x99886c: ldur            x0, [x2, #-1]
    //     0x998870: ubfx            x0, x0, #0xc, #0x14
    // 0x998874: r16 = "Time"
    //     0x998874: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x998878: ldr             x16, [x16, #0x408]
    // 0x99887c: stp             x16, x2, [SP]
    // 0x998880: mov             lr, x0
    // 0x998884: ldr             lr, [x21, lr, lsl #3]
    // 0x998888: blr             lr
    // 0x99888c: tbnz            w0, #4, #0x998928
    // 0x998890: ldur            x1, [fp, #-0x10]
    // 0x998894: r0 = resolvedTimeTargetSeconds()
    //     0x998894: bl              #0x99916c  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedTimeTargetSeconds
    // 0x998898: cmp             w0, NULL
    // 0x99889c: b.eq            #0x998928
    // 0x9988a0: d0 = 60.000000
    //     0x9988a0: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x9988a4: r1 = LoadInt32Instr(r0)
    //     0x9988a4: sbfx            x1, x0, #1, #0x1f
    //     0x9988a8: tbz             w0, #0, #0x9988b0
    //     0x9988ac: ldur            x1, [x0, #7]
    // 0x9988b0: scvtf           d1, x1
    // 0x9988b4: fdiv            d2, d1, d0
    // 0x9988b8: mov             v0.16b, v2.16b
    // 0x9988bc: stp             fp, lr, [SP, #-0x10]!
    // 0x9988c0: mov             fp, SP
    // 0x9988c4: CallRuntime_LibcRound(double) -> double
    //     0x9988c4: and             SP, SP, #0xfffffffffffffff0
    //     0x9988c8: mov             sp, SP
    //     0x9988cc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9988d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9988d4: blr             x16
    //     0x9988d8: mov             x16, #8
    //     0x9988dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9988e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9988e4: sub             sp, x16, #1, lsl #12
    //     0x9988e8: mov             SP, fp
    //     0x9988ec: ldp             fp, lr, [SP], #0x10
    // 0x9988f0: fcmp            d0, d0
    // 0x9988f4: b.vs            #0x998a94
    // 0x9988f8: fcvtzs          x0, d0
    // 0x9988fc: asr             x16, x0, #0x1e
    // 0x998900: cmp             x16, x0, asr #63
    // 0x998904: b.ne            #0x998a94
    // 0x998908: lsl             x0, x0, #1
    // 0x99890c: r1 = LoadInt32Instr(r0)
    //     0x99890c: sbfx            x1, x0, #1, #0x1f
    //     0x998910: tbz             w0, #0, #0x998918
    //     0x998914: ldur            x1, [x0, #7]
    // 0x998918: r0 = formatMinutes()
    //     0x998918: bl              #0x998c38  ; [package:ballai/automatic/utility/statics/formatters/time_formatter.dart] TimeFormatter::formatMinutes
    // 0x99891c: LeaveFrame
    //     0x99891c: mov             SP, fp
    //     0x998920: ldp             fp, lr, [SP], #0x10
    // 0x998924: ret
    //     0x998924: ret             
    // 0x998928: ldur            x1, [fp, #-0x10]
    // 0x99892c: LoadField: r0 = r1->field_b
    //     0x99892c: ldur            w0, [x1, #0xb]
    // 0x998930: DecompressPointer r0
    //     0x998930: add             x0, x0, HEAP, lsl #32
    // 0x998934: cmp             w0, NULL
    // 0x998938: b.ne            #0x998948
    // 0x99893c: r0 = resolvedDisplayPreferenceValue()
    //     0x99893c: bl              #0x998ab0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedDisplayPreferenceValue
    // 0x998940: mov             x1, x0
    // 0x998944: b               #0x99894c
    // 0x998948: mov             x1, x0
    // 0x99894c: stur            x1, [fp, #-0x10]
    // 0x998950: cmp             w1, NULL
    // 0x998954: b.ne            #0x99896c
    // 0x998958: r0 = "Open"
    //     0x998958: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x99895c: ldr             x0, [x0, #0x3f0]
    // 0x998960: LeaveFrame
    //     0x998960: mov             SP, fp
    //     0x998964: ldp             fp, lr, [SP], #0x10
    // 0x998968: ret
    //     0x998968: ret             
    // 0x99896c: ldur            x2, [fp, #-8]
    // 0x998970: r0 = LoadClassIdInstr(r2)
    //     0x998970: ldur            x0, [x2, #-1]
    //     0x998974: ubfx            x0, x0, #0xc, #0x14
    // 0x998978: r16 = "Time"
    //     0x998978: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x99897c: ldr             x16, [x16, #0x408]
    // 0x998980: stp             x16, x2, [SP]
    // 0x998984: mov             lr, x0
    // 0x998988: ldr             lr, [x21, lr, lsl #3]
    // 0x99898c: blr             lr
    // 0x998990: tbnz            w0, #4, #0x9989b8
    // 0x998994: ldur            x1, [fp, #-0x10]
    // 0x998998: r0 = LoadInt32Instr(r1)
    //     0x998998: sbfx            x0, x1, #1, #0x1f
    //     0x99899c: tbz             w1, #0, #0x9989a4
    //     0x9989a0: ldur            x0, [x1, #7]
    // 0x9989a4: mov             x1, x0
    // 0x9989a8: r0 = formatMinutes()
    //     0x9989a8: bl              #0x998c38  ; [package:ballai/automatic/utility/statics/formatters/time_formatter.dart] TimeFormatter::formatMinutes
    // 0x9989ac: LeaveFrame
    //     0x9989ac: mov             SP, fp
    //     0x9989b0: ldp             fp, lr, [SP], #0x10
    // 0x9989b4: ret
    //     0x9989b4: ret             
    // 0x9989b8: ldur            x2, [fp, #-8]
    // 0x9989bc: ldur            x1, [fp, #-0x10]
    // 0x9989c0: r0 = LoadClassIdInstr(r2)
    //     0x9989c0: ldur            x0, [x2, #-1]
    //     0x9989c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9989c8: r16 = "Score"
    //     0x9989c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x9989cc: ldr             x16, [x16, #0xd00]
    // 0x9989d0: stp             x16, x2, [SP]
    // 0x9989d4: mov             lr, x0
    // 0x9989d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9989dc: blr             lr
    // 0x9989e0: tbnz            w0, #4, #0x998a34
    // 0x9989e4: ldur            x0, [fp, #-0x10]
    // 0x9989e8: r1 = LoadInt32Instr(r0)
    //     0x9989e8: sbfx            x1, x0, #1, #0x1f
    //     0x9989ec: tbz             w0, #0, #0x9989f4
    //     0x9989f0: ldur            x1, [x0, #7]
    // 0x9989f4: r0 = recordFormatGoalNumber()
    //     0x9989f4: bl              #0x992b34  ; [package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0x9989f8: r1 = Null
    //     0x9989f8: mov             x1, NULL
    // 0x9989fc: r2 = 4
    //     0x9989fc: mov             x2, #4
    // 0x998a00: stur            x0, [fp, #-0x18]
    // 0x998a04: r0 = AllocateArray()
    //     0x998a04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998a08: mov             x1, x0
    // 0x998a0c: ldur            x0, [fp, #-0x18]
    // 0x998a10: StoreField: r1->field_f = r0
    //     0x998a10: stur            w0, [x1, #0xf]
    // 0x998a14: r16 = " Points"
    //     0x998a14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a138] " Points"
    //     0x998a18: ldr             x16, [x16, #0x138]
    // 0x998a1c: StoreField: r1->field_13 = r16
    //     0x998a1c: stur            w16, [x1, #0x13]
    // 0x998a20: str             x1, [SP]
    // 0x998a24: r0 = _interpolate()
    //     0x998a24: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998a28: LeaveFrame
    //     0x998a28: mov             SP, fp
    //     0x998a2c: ldp             fp, lr, [SP], #0x10
    // 0x998a30: ret
    //     0x998a30: ret             
    // 0x998a34: ldur            x2, [fp, #-8]
    // 0x998a38: ldur            x0, [fp, #-0x10]
    // 0x998a3c: r1 = LoadInt32Instr(r0)
    //     0x998a3c: sbfx            x1, x0, #1, #0x1f
    //     0x998a40: tbz             w0, #0, #0x998a48
    //     0x998a44: ldur            x1, [x0, #7]
    // 0x998a48: r0 = recordFormatGoalNumber()
    //     0x998a48: bl              #0x992b34  ; [package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0x998a4c: r1 = Null
    //     0x998a4c: mov             x1, NULL
    // 0x998a50: r2 = 6
    //     0x998a50: mov             x2, #6
    // 0x998a54: stur            x0, [fp, #-0x10]
    // 0x998a58: r0 = AllocateArray()
    //     0x998a58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998a5c: mov             x1, x0
    // 0x998a60: ldur            x0, [fp, #-0x10]
    // 0x998a64: StoreField: r1->field_f = r0
    //     0x998a64: stur            w0, [x1, #0xf]
    // 0x998a68: r16 = " "
    //     0x998a68: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x998a6c: StoreField: r1->field_13 = r16
    //     0x998a6c: stur            w16, [x1, #0x13]
    // 0x998a70: ldur            x0, [fp, #-8]
    // 0x998a74: ArrayStore: r1[0] = r0  ; List_4
    //     0x998a74: stur            w0, [x1, #0x17]
    // 0x998a78: str             x1, [SP]
    // 0x998a7c: r0 = _interpolate()
    //     0x998a7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998a80: LeaveFrame
    //     0x998a80: mov             SP, fp
    //     0x998a84: ldp             fp, lr, [SP], #0x10
    // 0x998a88: ret
    //     0x998a88: ret             
    // 0x998a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998a90: b               #0x998860
    // 0x998a94: SaveReg d0
    //     0x998a94: str             q0, [SP, #-0x10]!
    // 0x998a98: r0 = 74
    //     0x998a98: mov             x0, #0x4a
    // 0x998a9c: r30 = DoubleToIntegerStub
    //     0x998a9c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x998aa0: LoadField: r30 = r30->field_7
    //     0x998aa0: ldur            lr, [lr, #7]
    // 0x998aa4: blr             lr
    // 0x998aa8: RestoreReg d0
    //     0x998aa8: ldr             q0, [SP], #0x10
    // 0x998aac: b               #0x99890c
  }
  get _ resolvedDisplayPreferenceValue(/* No info */) {
    // ** addr: 0x998ab0, size: 0x188
    // 0x998ab0: EnterFrame
    //     0x998ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x998ab4: mov             fp, SP
    // 0x998ab8: AllocStack(0x20)
    //     0x998ab8: sub             SP, SP, #0x20
    // 0x998abc: SetupParameters(WorkoutGoalTypeModel this /* r1 => r1, fp-0x10 */)
    //     0x998abc: stur            x1, [fp, #-0x10]
    // 0x998ac0: CheckStackOverflow
    //     0x998ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998ac4: cmp             SP, x16
    //     0x998ac8: b.ls            #0x998c30
    // 0x998acc: LoadField: r2 = r1->field_7
    //     0x998acc: ldur            w2, [x1, #7]
    // 0x998ad0: DecompressPointer r2
    //     0x998ad0: add             x2, x2, HEAP, lsl #32
    // 0x998ad4: stur            x2, [fp, #-8]
    // 0x998ad8: r0 = LoadClassIdInstr(r2)
    //     0x998ad8: ldur            x0, [x2, #-1]
    //     0x998adc: ubfx            x0, x0, #0xc, #0x14
    // 0x998ae0: r16 = "Open"
    //     0x998ae0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x998ae4: ldr             x16, [x16, #0x3f0]
    // 0x998ae8: stp             x16, x2, [SP]
    // 0x998aec: mov             lr, x0
    // 0x998af0: ldr             lr, [x21, lr, lsl #3]
    // 0x998af4: blr             lr
    // 0x998af8: tbnz            w0, #4, #0x998b0c
    // 0x998afc: r0 = Null
    //     0x998afc: mov             x0, NULL
    // 0x998b00: LeaveFrame
    //     0x998b00: mov             SP, fp
    //     0x998b04: ldp             fp, lr, [SP], #0x10
    // 0x998b08: ret
    //     0x998b08: ret             
    // 0x998b0c: ldur            x0, [fp, #-0x10]
    // 0x998b10: LoadField: r1 = r0->field_b
    //     0x998b10: ldur            w1, [x0, #0xb]
    // 0x998b14: DecompressPointer r1
    //     0x998b14: add             x1, x1, HEAP, lsl #32
    // 0x998b18: cmp             w1, NULL
    // 0x998b1c: b.eq            #0x998b30
    // 0x998b20: mov             x0, x1
    // 0x998b24: LeaveFrame
    //     0x998b24: mov             SP, fp
    //     0x998b28: ldp             fp, lr, [SP], #0x10
    // 0x998b2c: ret
    //     0x998b2c: ret             
    // 0x998b30: r16 = "Time"
    //     0x998b30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x998b34: ldr             x16, [x16, #0x408]
    // 0x998b38: ldur            lr, [fp, #-8]
    // 0x998b3c: stp             lr, x16, [SP]
    // 0x998b40: r0 = ==()
    //     0x998b40: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x998b44: tbnz            w0, #4, #0x998b58
    // 0x998b48: r0 = 60
    //     0x998b48: mov             x0, #0x3c
    // 0x998b4c: LeaveFrame
    //     0x998b4c: mov             SP, fp
    //     0x998b50: ldp             fp, lr, [SP], #0x10
    // 0x998b54: ret
    //     0x998b54: ret             
    // 0x998b58: r16 = "Shots"
    //     0x998b58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x998b5c: ldr             x16, [x16, #0xe80]
    // 0x998b60: ldur            lr, [fp, #-8]
    // 0x998b64: stp             lr, x16, [SP]
    // 0x998b68: r0 = ==()
    //     0x998b68: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x998b6c: tbnz            w0, #4, #0x998b80
    // 0x998b70: r0 = 200
    //     0x998b70: mov             x0, #0xc8
    // 0x998b74: LeaveFrame
    //     0x998b74: mov             SP, fp
    //     0x998b78: ldp             fp, lr, [SP], #0x10
    // 0x998b7c: ret
    //     0x998b7c: ret             
    // 0x998b80: r16 = "Makes"
    //     0x998b80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x998b84: ldr             x16, [x16, #0x418]
    // 0x998b88: ldur            lr, [fp, #-8]
    // 0x998b8c: stp             lr, x16, [SP]
    // 0x998b90: r0 = ==()
    //     0x998b90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x998b94: tbnz            w0, #4, #0x998ba8
    // 0x998b98: r0 = 100
    //     0x998b98: mov             x0, #0x64
    // 0x998b9c: LeaveFrame
    //     0x998b9c: mov             SP, fp
    //     0x998ba0: ldp             fp, lr, [SP], #0x10
    // 0x998ba4: ret
    //     0x998ba4: ret             
    // 0x998ba8: r16 = "Reps"
    //     0x998ba8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x998bac: ldr             x16, [x16, #0x488]
    // 0x998bb0: ldur            lr, [fp, #-8]
    // 0x998bb4: stp             lr, x16, [SP]
    // 0x998bb8: r0 = ==()
    //     0x998bb8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x998bbc: tbnz            w0, #4, #0x998bd0
    // 0x998bc0: r0 = 100
    //     0x998bc0: mov             x0, #0x64
    // 0x998bc4: LeaveFrame
    //     0x998bc4: mov             SP, fp
    //     0x998bc8: ldp             fp, lr, [SP], #0x10
    // 0x998bcc: ret
    //     0x998bcc: ret             
    // 0x998bd0: r16 = "Dribbles"
    //     0x998bd0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x998bd4: ldr             x16, [x16, #0xd08]
    // 0x998bd8: ldur            lr, [fp, #-8]
    // 0x998bdc: stp             lr, x16, [SP]
    // 0x998be0: r0 = ==()
    //     0x998be0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x998be4: tbnz            w0, #4, #0x998bf8
    // 0x998be8: r0 = 200
    //     0x998be8: mov             x0, #0xc8
    // 0x998bec: LeaveFrame
    //     0x998bec: mov             SP, fp
    //     0x998bf0: ldp             fp, lr, [SP], #0x10
    // 0x998bf4: ret
    //     0x998bf4: ret             
    // 0x998bf8: r16 = "Score"
    //     0x998bf8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x998bfc: ldr             x16, [x16, #0xd00]
    // 0x998c00: ldur            lr, [fp, #-8]
    // 0x998c04: stp             lr, x16, [SP]
    // 0x998c08: r0 = ==()
    //     0x998c08: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x998c0c: tbnz            w0, #4, #0x998c20
    // 0x998c10: r0 = 2000
    //     0x998c10: mov             x0, #0x7d0
    // 0x998c14: LeaveFrame
    //     0x998c14: mov             SP, fp
    //     0x998c18: ldp             fp, lr, [SP], #0x10
    // 0x998c1c: ret
    //     0x998c1c: ret             
    // 0x998c20: r0 = Null
    //     0x998c20: mov             x0, NULL
    // 0x998c24: LeaveFrame
    //     0x998c24: mov             SP, fp
    //     0x998c28: ldp             fp, lr, [SP], #0x10
    // 0x998c2c: ret
    //     0x998c2c: ret             
    // 0x998c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c34: b               #0x998acc
  }
  static String _formatSecondsForSpeech(int) {
    // ** addr: 0x998d94, size: 0x3d8
    // 0x998d94: EnterFrame
    //     0x998d94: stp             fp, lr, [SP, #-0x10]!
    //     0x998d98: mov             fp, SP
    // 0x998d9c: AllocStack(0x38)
    //     0x998d9c: sub             SP, SP, #0x38
    // 0x998da0: CheckStackOverflow
    //     0x998da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998da4: cmp             SP, x16
    //     0x998da8: b.ls            #0x999154
    // 0x998dac: cmp             x1, #1
    // 0x998db0: b.ge            #0x998dbc
    // 0x998db4: r2 = 1
    //     0x998db4: mov             x2, #1
    // 0x998db8: b               #0x998dc0
    // 0x998dbc: mov             x2, x1
    // 0x998dc0: r0 = BoxInt64Instr(r2)
    //     0x998dc0: sbfiz           x0, x2, #1, #0x1f
    //     0x998dc4: cmp             x2, x0, asr #1
    //     0x998dc8: b.eq            #0x998dd4
    //     0x998dcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998dd0: stur            x2, [x0, #7]
    // 0x998dd4: stur            x0, [fp, #-8]
    // 0x998dd8: cmp             x2, #0x3c
    // 0x998ddc: b.ge            #0x998e2c
    // 0x998de0: cmp             w0, #2
    // 0x998de4: b.ne            #0x998df4
    // 0x998de8: r0 = "1 second"
    //     0x998de8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29468] "1 second"
    //     0x998dec: ldr             x0, [x0, #0x468]
    // 0x998df0: b               #0x998e20
    // 0x998df4: r1 = Null
    //     0x998df4: mov             x1, NULL
    // 0x998df8: r2 = 4
    //     0x998df8: mov             x2, #4
    // 0x998dfc: r0 = AllocateArray()
    //     0x998dfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998e00: mov             x1, x0
    // 0x998e04: ldur            x0, [fp, #-8]
    // 0x998e08: StoreField: r1->field_f = r0
    //     0x998e08: stur            w0, [x1, #0xf]
    // 0x998e0c: r16 = " seconds"
    //     0x998e0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29470] " seconds"
    //     0x998e10: ldr             x16, [x16, #0x470]
    // 0x998e14: StoreField: r1->field_13 = r16
    //     0x998e14: stur            w16, [x1, #0x13]
    // 0x998e18: str             x1, [SP]
    // 0x998e1c: r0 = _interpolate()
    //     0x998e1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998e20: LeaveFrame
    //     0x998e20: mov             SP, fp
    //     0x998e24: ldp             fp, lr, [SP], #0x10
    // 0x998e28: ret
    //     0x998e28: ret             
    // 0x998e2c: r1 = 60
    //     0x998e2c: mov             x1, #0x3c
    // 0x998e30: r0 = 3600
    //     0x998e30: mov             x0, #0xe10
    // 0x998e34: sdiv            x3, x2, x0
    // 0x998e38: stur            x3, [fp, #-0x20]
    // 0x998e3c: sdiv            x5, x2, x0
    // 0x998e40: msub            x4, x5, x0, x2
    // 0x998e44: cmp             x4, xzr
    // 0x998e48: b.lt            #0x99915c
    // 0x998e4c: sdiv            x0, x4, x1
    // 0x998e50: stur            x0, [fp, #-0x18]
    // 0x998e54: sdiv            x5, x2, x1
    // 0x998e58: msub            x4, x5, x1, x2
    // 0x998e5c: cmp             x4, xzr
    // 0x998e60: b.lt            #0x999164
    // 0x998e64: stur            x4, [fp, #-0x10]
    // 0x998e68: r1 = <String>
    //     0x998e68: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x998e6c: r2 = 0
    //     0x998e6c: mov             x2, #0
    // 0x998e70: r0 = _GrowableList()
    //     0x998e70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x998e74: mov             x4, x0
    // 0x998e78: ldur            x3, [fp, #-0x20]
    // 0x998e7c: stur            x4, [fp, #-0x28]
    // 0x998e80: cmp             x3, #0
    // 0x998e84: b.le            #0x998f68
    // 0x998e88: cmp             x3, #1
    // 0x998e8c: b.ne            #0x998ea0
    // 0x998e90: mov             x0, x4
    // 0x998e94: r2 = "1 hour"
    //     0x998e94: add             x2, PP, #0x29, lsl #12  ; [pp+0x29448] "1 hour"
    //     0x998e98: ldr             x2, [x2, #0x448]
    // 0x998e9c: b               #0x998eec
    // 0x998ea0: r0 = BoxInt64Instr(r3)
    //     0x998ea0: sbfiz           x0, x3, #1, #0x1f
    //     0x998ea4: cmp             x3, x0, asr #1
    //     0x998ea8: b.eq            #0x998eb4
    //     0x998eac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998eb0: stur            x3, [x0, #7]
    // 0x998eb4: r1 = Null
    //     0x998eb4: mov             x1, NULL
    // 0x998eb8: r2 = 4
    //     0x998eb8: mov             x2, #4
    // 0x998ebc: stur            x0, [fp, #-8]
    // 0x998ec0: r0 = AllocateArray()
    //     0x998ec0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998ec4: mov             x1, x0
    // 0x998ec8: ldur            x0, [fp, #-8]
    // 0x998ecc: StoreField: r1->field_f = r0
    //     0x998ecc: stur            w0, [x1, #0xf]
    // 0x998ed0: r16 = " hours"
    //     0x998ed0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29450] " hours"
    //     0x998ed4: ldr             x16, [x16, #0x450]
    // 0x998ed8: StoreField: r1->field_13 = r16
    //     0x998ed8: stur            w16, [x1, #0x13]
    // 0x998edc: str             x1, [SP]
    // 0x998ee0: r0 = _interpolate()
    //     0x998ee0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998ee4: mov             x2, x0
    // 0x998ee8: ldur            x0, [fp, #-0x28]
    // 0x998eec: stur            x2, [fp, #-8]
    // 0x998ef0: LoadField: r1 = r0->field_b
    //     0x998ef0: ldur            w1, [x0, #0xb]
    // 0x998ef4: LoadField: r3 = r0->field_f
    //     0x998ef4: ldur            w3, [x0, #0xf]
    // 0x998ef8: DecompressPointer r3
    //     0x998ef8: add             x3, x3, HEAP, lsl #32
    // 0x998efc: LoadField: r4 = r3->field_b
    //     0x998efc: ldur            w4, [x3, #0xb]
    // 0x998f00: r3 = LoadInt32Instr(r1)
    //     0x998f00: sbfx            x3, x1, #1, #0x1f
    // 0x998f04: stur            x3, [fp, #-0x30]
    // 0x998f08: r1 = LoadInt32Instr(r4)
    //     0x998f08: sbfx            x1, x4, #1, #0x1f
    // 0x998f0c: cmp             x3, x1
    // 0x998f10: b.ne            #0x998f1c
    // 0x998f14: mov             x1, x0
    // 0x998f18: r0 = _growToNextCapacity()
    //     0x998f18: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x998f1c: ldur            x3, [fp, #-0x28]
    // 0x998f20: ldur            x2, [fp, #-0x30]
    // 0x998f24: add             x0, x2, #1
    // 0x998f28: lsl             x1, x0, #1
    // 0x998f2c: StoreField: r3->field_b = r1
    //     0x998f2c: stur            w1, [x3, #0xb]
    // 0x998f30: LoadField: r1 = r3->field_f
    //     0x998f30: ldur            w1, [x3, #0xf]
    // 0x998f34: DecompressPointer r1
    //     0x998f34: add             x1, x1, HEAP, lsl #32
    // 0x998f38: ldur            x0, [fp, #-8]
    // 0x998f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x998f3c: add             x25, x1, x2, lsl #2
    //     0x998f40: add             x25, x25, #0xf
    //     0x998f44: str             w0, [x25]
    //     0x998f48: tbz             w0, #0, #0x998f64
    //     0x998f4c: ldurb           w16, [x1, #-1]
    //     0x998f50: ldurb           w17, [x0, #-1]
    //     0x998f54: and             x16, x17, x16, lsr #2
    //     0x998f58: tst             x16, HEAP, lsr #32
    //     0x998f5c: b.eq            #0x998f64
    //     0x998f60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x998f64: b               #0x998f6c
    // 0x998f68: mov             x3, x4
    // 0x998f6c: ldur            x0, [fp, #-0x18]
    // 0x998f70: cmp             x0, #0
    // 0x998f74: b.le            #0x999044
    // 0x998f78: cmp             x0, #1
    // 0x998f7c: b.ne            #0x998f90
    // 0x998f80: mov             x0, x3
    // 0x998f84: r2 = "1 minute"
    //     0x998f84: add             x2, PP, #0x29, lsl #12  ; [pp+0x29458] "1 minute"
    //     0x998f88: ldr             x2, [x2, #0x458]
    // 0x998f8c: b               #0x998fcc
    // 0x998f90: lsl             x4, x0, #1
    // 0x998f94: stur            x4, [fp, #-8]
    // 0x998f98: r1 = Null
    //     0x998f98: mov             x1, NULL
    // 0x998f9c: r2 = 4
    //     0x998f9c: mov             x2, #4
    // 0x998fa0: r0 = AllocateArray()
    //     0x998fa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998fa4: mov             x1, x0
    // 0x998fa8: ldur            x0, [fp, #-8]
    // 0x998fac: StoreField: r1->field_f = r0
    //     0x998fac: stur            w0, [x1, #0xf]
    // 0x998fb0: r16 = " minutes"
    //     0x998fb0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] " minutes"
    //     0x998fb4: ldr             x16, [x16, #0x460]
    // 0x998fb8: StoreField: r1->field_13 = r16
    //     0x998fb8: stur            w16, [x1, #0x13]
    // 0x998fbc: str             x1, [SP]
    // 0x998fc0: r0 = _interpolate()
    //     0x998fc0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998fc4: mov             x2, x0
    // 0x998fc8: ldur            x0, [fp, #-0x28]
    // 0x998fcc: stur            x2, [fp, #-8]
    // 0x998fd0: LoadField: r1 = r0->field_b
    //     0x998fd0: ldur            w1, [x0, #0xb]
    // 0x998fd4: LoadField: r3 = r0->field_f
    //     0x998fd4: ldur            w3, [x0, #0xf]
    // 0x998fd8: DecompressPointer r3
    //     0x998fd8: add             x3, x3, HEAP, lsl #32
    // 0x998fdc: LoadField: r4 = r3->field_b
    //     0x998fdc: ldur            w4, [x3, #0xb]
    // 0x998fe0: r3 = LoadInt32Instr(r1)
    //     0x998fe0: sbfx            x3, x1, #1, #0x1f
    // 0x998fe4: stur            x3, [fp, #-0x18]
    // 0x998fe8: r1 = LoadInt32Instr(r4)
    //     0x998fe8: sbfx            x1, x4, #1, #0x1f
    // 0x998fec: cmp             x3, x1
    // 0x998ff0: b.ne            #0x998ffc
    // 0x998ff4: mov             x1, x0
    // 0x998ff8: r0 = _growToNextCapacity()
    //     0x998ff8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x998ffc: ldur            x3, [fp, #-0x28]
    // 0x999000: ldur            x2, [fp, #-0x18]
    // 0x999004: add             x0, x2, #1
    // 0x999008: lsl             x1, x0, #1
    // 0x99900c: StoreField: r3->field_b = r1
    //     0x99900c: stur            w1, [x3, #0xb]
    // 0x999010: LoadField: r1 = r3->field_f
    //     0x999010: ldur            w1, [x3, #0xf]
    // 0x999014: DecompressPointer r1
    //     0x999014: add             x1, x1, HEAP, lsl #32
    // 0x999018: ldur            x0, [fp, #-8]
    // 0x99901c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99901c: add             x25, x1, x2, lsl #2
    //     0x999020: add             x25, x25, #0xf
    //     0x999024: str             w0, [x25]
    //     0x999028: tbz             w0, #0, #0x999044
    //     0x99902c: ldurb           w16, [x1, #-1]
    //     0x999030: ldurb           w17, [x0, #-1]
    //     0x999034: and             x16, x17, x16, lsr #2
    //     0x999038: tst             x16, HEAP, lsr #32
    //     0x99903c: b.eq            #0x999044
    //     0x999040: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x999044: ldur            x0, [fp, #-0x10]
    // 0x999048: cmp             x0, #0
    // 0x99904c: b.le            #0x999130
    // 0x999050: ldur            x1, [fp, #-0x20]
    // 0x999054: cbnz            x1, #0x999128
    // 0x999058: cmp             x0, #1
    // 0x99905c: b.ne            #0x999070
    // 0x999060: mov             x0, x3
    // 0x999064: r2 = "1 second"
    //     0x999064: add             x2, PP, #0x29, lsl #12  ; [pp+0x29468] "1 second"
    //     0x999068: ldr             x2, [x2, #0x468]
    // 0x99906c: b               #0x9990ac
    // 0x999070: lsl             x4, x0, #1
    // 0x999074: stur            x4, [fp, #-8]
    // 0x999078: r1 = Null
    //     0x999078: mov             x1, NULL
    // 0x99907c: r2 = 4
    //     0x99907c: mov             x2, #4
    // 0x999080: r0 = AllocateArray()
    //     0x999080: bl              #0xe560ac  ; AllocateArrayStub
    // 0x999084: mov             x1, x0
    // 0x999088: ldur            x0, [fp, #-8]
    // 0x99908c: StoreField: r1->field_f = r0
    //     0x99908c: stur            w0, [x1, #0xf]
    // 0x999090: r16 = " seconds"
    //     0x999090: add             x16, PP, #0x29, lsl #12  ; [pp+0x29470] " seconds"
    //     0x999094: ldr             x16, [x16, #0x470]
    // 0x999098: StoreField: r1->field_13 = r16
    //     0x999098: stur            w16, [x1, #0x13]
    // 0x99909c: str             x1, [SP]
    // 0x9990a0: r0 = _interpolate()
    //     0x9990a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9990a4: mov             x2, x0
    // 0x9990a8: ldur            x0, [fp, #-0x28]
    // 0x9990ac: stur            x2, [fp, #-8]
    // 0x9990b0: LoadField: r1 = r0->field_b
    //     0x9990b0: ldur            w1, [x0, #0xb]
    // 0x9990b4: LoadField: r3 = r0->field_f
    //     0x9990b4: ldur            w3, [x0, #0xf]
    // 0x9990b8: DecompressPointer r3
    //     0x9990b8: add             x3, x3, HEAP, lsl #32
    // 0x9990bc: LoadField: r4 = r3->field_b
    //     0x9990bc: ldur            w4, [x3, #0xb]
    // 0x9990c0: r3 = LoadInt32Instr(r1)
    //     0x9990c0: sbfx            x3, x1, #1, #0x1f
    // 0x9990c4: stur            x3, [fp, #-0x10]
    // 0x9990c8: r1 = LoadInt32Instr(r4)
    //     0x9990c8: sbfx            x1, x4, #1, #0x1f
    // 0x9990cc: cmp             x3, x1
    // 0x9990d0: b.ne            #0x9990dc
    // 0x9990d4: mov             x1, x0
    // 0x9990d8: r0 = _growToNextCapacity()
    //     0x9990d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9990dc: ldur            x2, [fp, #-0x28]
    // 0x9990e0: ldur            x3, [fp, #-0x10]
    // 0x9990e4: add             x0, x3, #1
    // 0x9990e8: lsl             x1, x0, #1
    // 0x9990ec: StoreField: r2->field_b = r1
    //     0x9990ec: stur            w1, [x2, #0xb]
    // 0x9990f0: LoadField: r1 = r2->field_f
    //     0x9990f0: ldur            w1, [x2, #0xf]
    // 0x9990f4: DecompressPointer r1
    //     0x9990f4: add             x1, x1, HEAP, lsl #32
    // 0x9990f8: ldur            x0, [fp, #-8]
    // 0x9990fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9990fc: add             x25, x1, x3, lsl #2
    //     0x999100: add             x25, x25, #0xf
    //     0x999104: str             w0, [x25]
    //     0x999108: tbz             w0, #0, #0x999124
    //     0x99910c: ldurb           w16, [x1, #-1]
    //     0x999110: ldurb           w17, [x0, #-1]
    //     0x999114: and             x16, x17, x16, lsr #2
    //     0x999118: tst             x16, HEAP, lsr #32
    //     0x99911c: b.eq            #0x999124
    //     0x999120: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x999124: b               #0x999134
    // 0x999128: mov             x2, x3
    // 0x99912c: b               #0x999134
    // 0x999130: mov             x2, x3
    // 0x999134: r16 = " "
    //     0x999134: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x999138: str             x16, [SP]
    // 0x99913c: mov             x1, x2
    // 0x999140: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x999140: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x999144: r0 = join()
    //     0x999144: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x999148: LeaveFrame
    //     0x999148: mov             SP, fp
    //     0x99914c: ldp             fp, lr, [SP], #0x10
    // 0x999150: ret
    //     0x999150: ret             
    // 0x999154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999158: b               #0x998dac
    // 0x99915c: add             x4, x4, x0
    // 0x999160: b               #0x998e4c
    // 0x999164: add             x4, x4, x1
    // 0x999168: b               #0x998e64
  }
  get _ resolvedTimeTargetSeconds(/* No info */) {
    // ** addr: 0x99916c, size: 0xc0
    // 0x99916c: EnterFrame
    //     0x99916c: stp             fp, lr, [SP, #-0x10]!
    //     0x999170: mov             fp, SP
    // 0x999174: AllocStack(0x18)
    //     0x999174: sub             SP, SP, #0x18
    // 0x999178: SetupParameters(WorkoutGoalTypeModel this /* r1 => r1, fp-0x8 */)
    //     0x999178: stur            x1, [fp, #-8]
    // 0x99917c: CheckStackOverflow
    //     0x99917c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999180: cmp             SP, x16
    //     0x999184: b.ls            #0x999224
    // 0x999188: LoadField: r0 = r1->field_7
    //     0x999188: ldur            w0, [x1, #7]
    // 0x99918c: DecompressPointer r0
    //     0x99918c: add             x0, x0, HEAP, lsl #32
    // 0x999190: r2 = LoadClassIdInstr(r0)
    //     0x999190: ldur            x2, [x0, #-1]
    //     0x999194: ubfx            x2, x2, #0xc, #0x14
    // 0x999198: r16 = "Time"
    //     0x999198: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x99919c: ldr             x16, [x16, #0x408]
    // 0x9991a0: stp             x16, x0, [SP]
    // 0x9991a4: mov             x0, x2
    // 0x9991a8: mov             lr, x0
    // 0x9991ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9991b0: blr             lr
    // 0x9991b4: tbz             w0, #4, #0x9991c8
    // 0x9991b8: r0 = Null
    //     0x9991b8: mov             x0, NULL
    // 0x9991bc: LeaveFrame
    //     0x9991bc: mov             SP, fp
    //     0x9991c0: ldp             fp, lr, [SP], #0x10
    // 0x9991c4: ret
    //     0x9991c4: ret             
    // 0x9991c8: ldur            x1, [fp, #-8]
    // 0x9991cc: r0 = resolvedDisplayPreferenceValue()
    //     0x9991cc: bl              #0x998ab0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedDisplayPreferenceValue
    // 0x9991d0: cmp             w0, NULL
    // 0x9991d4: b.eq            #0x9991ec
    // 0x9991d8: r2 = LoadInt32Instr(r0)
    //     0x9991d8: sbfx            x2, x0, #1, #0x1f
    //     0x9991dc: tbz             w0, #0, #0x9991e4
    //     0x9991e0: ldur            x2, [x0, #7]
    // 0x9991e4: cmp             x2, #0
    // 0x9991e8: b.gt            #0x9991fc
    // 0x9991ec: r0 = Null
    //     0x9991ec: mov             x0, NULL
    // 0x9991f0: LeaveFrame
    //     0x9991f0: mov             SP, fp
    //     0x9991f4: ldp             fp, lr, [SP], #0x10
    // 0x9991f8: ret
    //     0x9991f8: ret             
    // 0x9991fc: r16 = 60
    //     0x9991fc: mov             x16, #0x3c
    // 0x999200: mul             x3, x2, x16
    // 0x999204: r0 = BoxInt64Instr(r3)
    //     0x999204: sbfiz           x0, x3, #1, #0x1f
    //     0x999208: cmp             x3, x0, asr #1
    //     0x99920c: b.eq            #0x999218
    //     0x999210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999214: stur            x3, [x0, #7]
    // 0x999218: LeaveFrame
    //     0x999218: mov             SP, fp
    //     0x99921c: ldp             fp, lr, [SP], #0x10
    // 0x999220: ret
    //     0x999220: ret             
    // 0x999224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999228: b               #0x999188
  }
  get _ formattedDrillGoalCellLine(/* No info */) {
    // ** addr: 0xabadac, size: 0xec
    // 0xabadac: EnterFrame
    //     0xabadac: stp             fp, lr, [SP, #-0x10]!
    //     0xabadb0: mov             fp, SP
    // 0xabadb4: AllocStack(0x20)
    //     0xabadb4: sub             SP, SP, #0x20
    // 0xabadb8: SetupParameters(WorkoutGoalTypeModel this /* r1 => r1, fp-0x8 */)
    //     0xabadb8: stur            x1, [fp, #-8]
    // 0xabadbc: CheckStackOverflow
    //     0xabadbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabadc0: cmp             SP, x16
    //     0xabadc4: b.ls            #0xabae90
    // 0xabadc8: LoadField: r0 = r1->field_7
    //     0xabadc8: ldur            w0, [x1, #7]
    // 0xabadcc: DecompressPointer r0
    //     0xabadcc: add             x0, x0, HEAP, lsl #32
    // 0xabadd0: r2 = LoadClassIdInstr(r0)
    //     0xabadd0: ldur            x2, [x0, #-1]
    //     0xabadd4: ubfx            x2, x2, #0xc, #0x14
    // 0xabadd8: r16 = "Open"
    //     0xabadd8: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xabaddc: ldr             x16, [x16, #0x3f0]
    // 0xabade0: stp             x16, x0, [SP]
    // 0xabade4: mov             x0, x2
    // 0xabade8: mov             lr, x0
    // 0xabadec: ldr             lr, [x21, lr, lsl #3]
    // 0xabadf0: blr             lr
    // 0xabadf4: tbnz            w0, #4, #0xabae0c
    // 0xabadf8: r0 = "Goal: Open"
    //     0xabadf8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a120] "Goal: Open"
    //     0xabadfc: ldr             x0, [x0, #0x120]
    // 0xabae00: LeaveFrame
    //     0xabae00: mov             SP, fp
    //     0xabae04: ldp             fp, lr, [SP], #0x10
    // 0xabae08: ret
    //     0xabae08: ret             
    // 0xabae0c: ldur            x1, [fp, #-8]
    // 0xabae10: LoadField: r0 = r1->field_f
    //     0xabae10: ldur            w0, [x1, #0xf]
    // 0xabae14: DecompressPointer r0
    //     0xabae14: add             x0, x0, HEAP, lsl #32
    // 0xabae18: tbnz            w0, #4, #0xabae54
    // 0xabae1c: r0 = formattedGoalCellSummary()
    //     0xabae1c: bl              #0xabae98  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::formattedGoalCellSummary
    // 0xabae20: r1 = Null
    //     0xabae20: mov             x1, NULL
    // 0xabae24: r2 = 4
    //     0xabae24: mov             x2, #4
    // 0xabae28: stur            x0, [fp, #-0x10]
    // 0xabae2c: r0 = AllocateArray()
    //     0xabae2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabae30: mov             x1, x0
    // 0xabae34: ldur            x0, [fp, #-0x10]
    // 0xabae38: StoreField: r1->field_f = r0
    //     0xabae38: stur            w0, [x1, #0xf]
    // 0xabae3c: r16 = ", ends on completion"
    //     0xabae3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a128] ", ends on completion"
    //     0xabae40: ldr             x16, [x16, #0x128]
    // 0xabae44: StoreField: r1->field_13 = r16
    //     0xabae44: stur            w16, [x1, #0x13]
    // 0xabae48: str             x1, [SP]
    // 0xabae4c: r0 = _interpolate()
    //     0xabae4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabae50: b               #0xabae58
    // 0xabae54: r0 = formattedGoalCellSummary()
    //     0xabae54: bl              #0xabae98  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::formattedGoalCellSummary
    // 0xabae58: stur            x0, [fp, #-8]
    // 0xabae5c: r1 = Null
    //     0xabae5c: mov             x1, NULL
    // 0xabae60: r2 = 4
    //     0xabae60: mov             x2, #4
    // 0xabae64: r0 = AllocateArray()
    //     0xabae64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabae68: r16 = "Goal: "
    //     0xabae68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a130] "Goal: "
    //     0xabae6c: ldr             x16, [x16, #0x130]
    // 0xabae70: StoreField: r0->field_f = r16
    //     0xabae70: stur            w16, [x0, #0xf]
    // 0xabae74: ldur            x1, [fp, #-8]
    // 0xabae78: StoreField: r0->field_13 = r1
    //     0xabae78: stur            w1, [x0, #0x13]
    // 0xabae7c: str             x0, [SP]
    // 0xabae80: r0 = _interpolate()
    //     0xabae80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabae84: LeaveFrame
    //     0xabae84: mov             SP, fp
    //     0xabae88: ldp             fp, lr, [SP], #0x10
    // 0xabae8c: ret
    //     0xabae8c: ret             
    // 0xabae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabae90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabae94: b               #0xabadc8
  }
  get _ formattedGoalCellSummary(/* No info */) {
    // ** addr: 0xabae98, size: 0x1ac
    // 0xabae98: EnterFrame
    //     0xabae98: stp             fp, lr, [SP, #-0x10]!
    //     0xabae9c: mov             fp, SP
    // 0xabaea0: AllocStack(0x28)
    //     0xabaea0: sub             SP, SP, #0x28
    // 0xabaea4: SetupParameters(WorkoutGoalTypeModel this /* r1 => r0, fp-0x8 */)
    //     0xabaea4: mov             x0, x1
    //     0xabaea8: stur            x1, [fp, #-8]
    // 0xabaeac: CheckStackOverflow
    //     0xabaeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaeb0: cmp             SP, x16
    //     0xabaeb4: b.ls            #0xabb03c
    // 0xabaeb8: mov             x1, x0
    // 0xabaebc: r0 = resolvedDisplayPreferenceValue()
    //     0xabaebc: bl              #0x998ab0  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedDisplayPreferenceValue
    // 0xabaec0: mov             x1, x0
    // 0xabaec4: stur            x1, [fp, #-0x18]
    // 0xabaec8: cmp             w1, NULL
    // 0xabaecc: b.ne            #0xabaee4
    // 0xabaed0: r0 = "Open"
    //     0xabaed0: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xabaed4: ldr             x0, [x0, #0x3f0]
    // 0xabaed8: LeaveFrame
    //     0xabaed8: mov             SP, fp
    //     0xabaedc: ldp             fp, lr, [SP], #0x10
    // 0xabaee0: ret
    //     0xabaee0: ret             
    // 0xabaee4: ldur            x2, [fp, #-8]
    // 0xabaee8: LoadField: r3 = r2->field_7
    //     0xabaee8: ldur            w3, [x2, #7]
    // 0xabaeec: DecompressPointer r3
    //     0xabaeec: add             x3, x3, HEAP, lsl #32
    // 0xabaef0: stur            x3, [fp, #-0x10]
    // 0xabaef4: r0 = LoadClassIdInstr(r3)
    //     0xabaef4: ldur            x0, [x3, #-1]
    //     0xabaef8: ubfx            x0, x0, #0xc, #0x14
    // 0xabaefc: r16 = "Time"
    //     0xabaefc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xabaf00: ldr             x16, [x16, #0x408]
    // 0xabaf04: stp             x16, x3, [SP]
    // 0xabaf08: mov             lr, x0
    // 0xabaf0c: ldr             lr, [x21, lr, lsl #3]
    // 0xabaf10: blr             lr
    // 0xabaf14: tbnz            w0, #4, #0xabaf68
    // 0xabaf18: ldur            x1, [fp, #-8]
    // 0xabaf1c: r0 = resolvedTimeTargetSeconds()
    //     0xabaf1c: bl              #0x99916c  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedTimeTargetSeconds
    // 0xabaf20: cmp             w0, NULL
    // 0xabaf24: b.eq            #0xabaf44
    // 0xabaf28: r1 = LoadInt32Instr(r0)
    //     0xabaf28: sbfx            x1, x0, #1, #0x1f
    //     0xabaf2c: tbz             w0, #0, #0xabaf34
    //     0xabaf30: ldur            x1, [x0, #7]
    // 0xabaf34: r0 = formatSeconds()
    //     0xabaf34: bl              #0xabb044  ; [package:ballai/automatic/utility/statics/formatters/time_formatter.dart] TimeFormatter::formatSeconds
    // 0xabaf38: LeaveFrame
    //     0xabaf38: mov             SP, fp
    //     0xabaf3c: ldp             fp, lr, [SP], #0x10
    // 0xabaf40: ret
    //     0xabaf40: ret             
    // 0xabaf44: ldur            x1, [fp, #-0x18]
    // 0xabaf48: r0 = LoadInt32Instr(r1)
    //     0xabaf48: sbfx            x0, x1, #1, #0x1f
    //     0xabaf4c: tbz             w1, #0, #0xabaf54
    //     0xabaf50: ldur            x0, [x1, #7]
    // 0xabaf54: mov             x1, x0
    // 0xabaf58: r0 = formatMinutes()
    //     0xabaf58: bl              #0x998c38  ; [package:ballai/automatic/utility/statics/formatters/time_formatter.dart] TimeFormatter::formatMinutes
    // 0xabaf5c: LeaveFrame
    //     0xabaf5c: mov             SP, fp
    //     0xabaf60: ldp             fp, lr, [SP], #0x10
    // 0xabaf64: ret
    //     0xabaf64: ret             
    // 0xabaf68: ldur            x1, [fp, #-0x18]
    // 0xabaf6c: ldur            x2, [fp, #-0x10]
    // 0xabaf70: r0 = LoadClassIdInstr(r2)
    //     0xabaf70: ldur            x0, [x2, #-1]
    //     0xabaf74: ubfx            x0, x0, #0xc, #0x14
    // 0xabaf78: r16 = "Score"
    //     0xabaf78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0xabaf7c: ldr             x16, [x16, #0xd00]
    // 0xabaf80: stp             x16, x2, [SP]
    // 0xabaf84: mov             lr, x0
    // 0xabaf88: ldr             lr, [x21, lr, lsl #3]
    // 0xabaf8c: blr             lr
    // 0xabaf90: tbnz            w0, #4, #0xabafe4
    // 0xabaf94: ldur            x0, [fp, #-0x18]
    // 0xabaf98: r1 = LoadInt32Instr(r0)
    //     0xabaf98: sbfx            x1, x0, #1, #0x1f
    //     0xabaf9c: tbz             w0, #0, #0xabafa4
    //     0xabafa0: ldur            x1, [x0, #7]
    // 0xabafa4: r0 = recordFormatGoalNumber()
    //     0xabafa4: bl              #0x992b34  ; [package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0xabafa8: r1 = Null
    //     0xabafa8: mov             x1, NULL
    // 0xabafac: r2 = 4
    //     0xabafac: mov             x2, #4
    // 0xabafb0: stur            x0, [fp, #-8]
    // 0xabafb4: r0 = AllocateArray()
    //     0xabafb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabafb8: mov             x1, x0
    // 0xabafbc: ldur            x0, [fp, #-8]
    // 0xabafc0: StoreField: r1->field_f = r0
    //     0xabafc0: stur            w0, [x1, #0xf]
    // 0xabafc4: r16 = " Points"
    //     0xabafc4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a138] " Points"
    //     0xabafc8: ldr             x16, [x16, #0x138]
    // 0xabafcc: StoreField: r1->field_13 = r16
    //     0xabafcc: stur            w16, [x1, #0x13]
    // 0xabafd0: str             x1, [SP]
    // 0xabafd4: r0 = _interpolate()
    //     0xabafd4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabafd8: LeaveFrame
    //     0xabafd8: mov             SP, fp
    //     0xabafdc: ldp             fp, lr, [SP], #0x10
    // 0xabafe0: ret
    //     0xabafe0: ret             
    // 0xabafe4: ldur            x0, [fp, #-0x18]
    // 0xabafe8: ldur            x2, [fp, #-0x10]
    // 0xabafec: r1 = LoadInt32Instr(r0)
    //     0xabafec: sbfx            x1, x0, #1, #0x1f
    //     0xabaff0: tbz             w0, #0, #0xabaff8
    //     0xabaff4: ldur            x1, [x0, #7]
    // 0xabaff8: r0 = recordFormatGoalNumber()
    //     0xabaff8: bl              #0x992b34  ; [package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0xabaffc: r1 = Null
    //     0xabaffc: mov             x1, NULL
    // 0xabb000: r2 = 6
    //     0xabb000: mov             x2, #6
    // 0xabb004: stur            x0, [fp, #-8]
    // 0xabb008: r0 = AllocateArray()
    //     0xabb008: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb00c: mov             x1, x0
    // 0xabb010: ldur            x0, [fp, #-8]
    // 0xabb014: StoreField: r1->field_f = r0
    //     0xabb014: stur            w0, [x1, #0xf]
    // 0xabb018: r16 = " "
    //     0xabb018: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xabb01c: StoreField: r1->field_13 = r16
    //     0xabb01c: stur            w16, [x1, #0x13]
    // 0xabb020: ldur            x0, [fp, #-0x10]
    // 0xabb024: ArrayStore: r1[0] = r0  ; List_4
    //     0xabb024: stur            w0, [x1, #0x17]
    // 0xabb028: str             x1, [SP]
    // 0xabb02c: r0 = _interpolate()
    //     0xabb02c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb030: LeaveFrame
    //     0xabb030: mov             SP, fp
    //     0xabb034: ldp             fp, lr, [SP], #0x10
    // 0xabb038: ret
    //     0xabb038: ret             
    // 0xabb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb040: b               #0xabaeb8
  }
}
