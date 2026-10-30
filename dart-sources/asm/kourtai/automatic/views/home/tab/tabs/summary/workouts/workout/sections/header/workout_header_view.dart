// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 2930, size: 0x1c, field offset: 0x14
class _WorkoutHeaderViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8f3c24, size: 0x128
    // 0x8f3c24: EnterFrame
    //     0x8f3c24: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3c28: mov             fp, SP
    // 0x8f3c2c: AllocStack(0x20)
    //     0x8f3c2c: sub             SP, SP, #0x20
    // 0x8f3c30: SetupParameters(_WorkoutHeaderViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f3c30: mov             x4, x1
    //     0x8f3c34: mov             x3, x2
    //     0x8f3c38: stur            x1, [fp, #-8]
    //     0x8f3c3c: stur            x2, [fp, #-0x10]
    // 0x8f3c40: CheckStackOverflow
    //     0x8f3c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3c44: cmp             SP, x16
    //     0x8f3c48: b.ls            #0x8f3d40
    // 0x8f3c4c: mov             x0, x3
    // 0x8f3c50: r2 = Null
    //     0x8f3c50: mov             x2, NULL
    // 0x8f3c54: r1 = Null
    //     0x8f3c54: mov             x1, NULL
    // 0x8f3c58: r4 = 60
    //     0x8f3c58: mov             x4, #0x3c
    // 0x8f3c5c: branchIfSmi(r0, 0x8f3c68)
    //     0x8f3c5c: tbz             w0, #0, #0x8f3c68
    // 0x8f3c60: r4 = LoadClassIdInstr(r0)
    //     0x8f3c60: ldur            x4, [x0, #-1]
    //     0x8f3c64: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3c68: cmp             x4, #0xe28
    // 0x8f3c6c: b.eq            #0x8f3c84
    // 0x8f3c70: r8 = WorkoutHeaderView
    //     0x8f3c70: add             x8, PP, #0x44, lsl #12  ; [pp+0x44a88] Type: WorkoutHeaderView
    //     0x8f3c74: ldr             x8, [x8, #0xa88]
    // 0x8f3c78: r3 = Null
    //     0x8f3c78: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a90] Null
    //     0x8f3c7c: ldr             x3, [x3, #0xa90]
    // 0x8f3c80: r0 = WorkoutHeaderView()
    //     0x8f3c80: bl              #0x8f42f0  ; IsType_WorkoutHeaderView_Stub
    // 0x8f3c84: ldur            x3, [fp, #-8]
    // 0x8f3c88: LoadField: r2 = r3->field_7
    //     0x8f3c88: ldur            w2, [x3, #7]
    // 0x8f3c8c: DecompressPointer r2
    //     0x8f3c8c: add             x2, x2, HEAP, lsl #32
    // 0x8f3c90: ldur            x0, [fp, #-0x10]
    // 0x8f3c94: r1 = Null
    //     0x8f3c94: mov             x1, NULL
    // 0x8f3c98: cmp             w2, NULL
    // 0x8f3c9c: b.eq            #0x8f3cc0
    // 0x8f3ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f3ca0: ldur            w4, [x2, #0x17]
    // 0x8f3ca4: DecompressPointer r4
    //     0x8f3ca4: add             x4, x4, HEAP, lsl #32
    // 0x8f3ca8: r8 = X0 bound StatefulWidget
    //     0x8f3ca8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8f3cac: ldr             x8, [x8, #0xf58]
    // 0x8f3cb0: LoadField: r9 = r4->field_7
    //     0x8f3cb0: ldur            x9, [x4, #7]
    // 0x8f3cb4: r3 = Null
    //     0x8f3cb4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44aa0] Null
    //     0x8f3cb8: ldr             x3, [x3, #0xaa0]
    // 0x8f3cbc: blr             x9
    // 0x8f3cc0: ldur            x0, [fp, #-0x10]
    // 0x8f3cc4: LoadField: r2 = r0->field_b
    //     0x8f3cc4: ldur            w2, [x0, #0xb]
    // 0x8f3cc8: DecompressPointer r2
    //     0x8f3cc8: add             x2, x2, HEAP, lsl #32
    // 0x8f3ccc: ldur            x1, [fp, #-8]
    // 0x8f3cd0: r0 = _locationKey()
    //     0x8f3cd0: bl              #0x8f4200  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_locationKey
    // 0x8f3cd4: mov             x3, x0
    // 0x8f3cd8: ldur            x0, [fp, #-8]
    // 0x8f3cdc: stur            x3, [fp, #-0x10]
    // 0x8f3ce0: LoadField: r1 = r0->field_b
    //     0x8f3ce0: ldur            w1, [x0, #0xb]
    // 0x8f3ce4: DecompressPointer r1
    //     0x8f3ce4: add             x1, x1, HEAP, lsl #32
    // 0x8f3ce8: cmp             w1, NULL
    // 0x8f3cec: b.eq            #0x8f3d48
    // 0x8f3cf0: LoadField: r2 = r1->field_b
    //     0x8f3cf0: ldur            w2, [x1, #0xb]
    // 0x8f3cf4: DecompressPointer r2
    //     0x8f3cf4: add             x2, x2, HEAP, lsl #32
    // 0x8f3cf8: mov             x1, x0
    // 0x8f3cfc: r0 = _locationKey()
    //     0x8f3cfc: bl              #0x8f4200  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_locationKey
    // 0x8f3d00: mov             x1, x0
    // 0x8f3d04: ldur            x0, [fp, #-0x10]
    // 0x8f3d08: r2 = LoadClassIdInstr(r0)
    //     0x8f3d08: ldur            x2, [x0, #-1]
    //     0x8f3d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3d10: stp             x1, x0, [SP]
    // 0x8f3d14: mov             x0, x2
    // 0x8f3d18: mov             lr, x0
    // 0x8f3d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3d20: blr             lr
    // 0x8f3d24: tbz             w0, #4, #0x8f3d30
    // 0x8f3d28: ldur            x1, [fp, #-8]
    // 0x8f3d2c: r0 = _resolveLocationIfNeeded()
    //     0x8f3d2c: bl              #0x8f3d4c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_resolveLocationIfNeeded
    // 0x8f3d30: r0 = Null
    //     0x8f3d30: mov             x0, NULL
    // 0x8f3d34: LeaveFrame
    //     0x8f3d34: mov             SP, fp
    //     0x8f3d38: ldp             fp, lr, [SP], #0x10
    // 0x8f3d3c: ret
    //     0x8f3d3c: ret             
    // 0x8f3d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3d44: b               #0x8f3c4c
    // 0x8f3d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3d48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocationIfNeeded(/* No info */) async {
    // ** addr: 0x8f3d4c, size: 0x18c
    // 0x8f3d4c: EnterFrame
    //     0x8f3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3d50: mov             fp, SP
    // 0x8f3d54: AllocStack(0x20)
    //     0x8f3d54: sub             SP, SP, #0x20
    // 0x8f3d58: SetupParameters(_WorkoutHeaderViewState this /* r1 => r1, fp-0x10 */)
    //     0x8f3d58: stur            NULL, [fp, #-8]
    //     0x8f3d5c: stur            x1, [fp, #-0x10]
    // 0x8f3d60: CheckStackOverflow
    //     0x8f3d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3d64: cmp             SP, x16
    //     0x8f3d68: b.ls            #0x8f3ec8
    // 0x8f3d6c: r1 = 1
    //     0x8f3d6c: mov             x1, #1
    // 0x8f3d70: r0 = AllocateContext()
    //     0x8f3d70: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f3d74: mov             x2, x0
    // 0x8f3d78: ldur            x1, [fp, #-0x10]
    // 0x8f3d7c: stur            x2, [fp, #-0x18]
    // 0x8f3d80: StoreField: r2->field_f = r1
    //     0x8f3d80: stur            w1, [x2, #0xf]
    // 0x8f3d84: InitAsync() -> Future<void?>
    //     0x8f3d84: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8f3d88: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f3d8c: ldur            x0, [fp, #-0x10]
    // 0x8f3d90: LoadField: r1 = r0->field_b
    //     0x8f3d90: ldur            w1, [x0, #0xb]
    // 0x8f3d94: DecompressPointer r1
    //     0x8f3d94: add             x1, x1, HEAP, lsl #32
    // 0x8f3d98: cmp             w1, NULL
    // 0x8f3d9c: b.eq            #0x8f3ed0
    // 0x8f3da0: LoadField: r2 = r1->field_b
    //     0x8f3da0: ldur            w2, [x1, #0xb]
    // 0x8f3da4: DecompressPointer r2
    //     0x8f3da4: add             x2, x2, HEAP, lsl #32
    // 0x8f3da8: LoadField: r1 = r2->field_6f
    //     0x8f3da8: ldur            w1, [x2, #0x6f]
    // 0x8f3dac: DecompressPointer r1
    //     0x8f3dac: add             x1, x1, HEAP, lsl #32
    // 0x8f3db0: r0 = _normalizeRedeemCode()
    //     0x8f3db0: bl              #0x65eb8c  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x8f3db4: cmp             w0, NULL
    // 0x8f3db8: b.eq            #0x8f3df4
    // 0x8f3dbc: ldur            x0, [fp, #-0x10]
    // 0x8f3dc0: LoadField: r1 = r0->field_f
    //     0x8f3dc0: ldur            w1, [x0, #0xf]
    // 0x8f3dc4: DecompressPointer r1
    //     0x8f3dc4: add             x1, x1, HEAP, lsl #32
    // 0x8f3dc8: cmp             w1, NULL
    // 0x8f3dcc: b.eq            #0x8f3dec
    // 0x8f3dd0: ldur            x2, [fp, #-0x18]
    // 0x8f3dd4: r1 = Function '<anonymous closure>':.
    //     0x8f3dd4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ab0] AnonymousClosure: (0x8f4154), in [package:kourtai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0x8f3dd8: ldr             x1, [x1, #0xab0]
    // 0x8f3ddc: r0 = AllocateClosure()
    //     0x8f3ddc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f3de0: ldur            x1, [fp, #-0x10]
    // 0x8f3de4: mov             x2, x0
    // 0x8f3de8: r0 = setState()
    //     0x8f3de8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f3dec: r0 = Null
    //     0x8f3dec: mov             x0, NULL
    // 0x8f3df0: r0 = ReturnAsyncNotFuture()
    //     0x8f3df0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3df4: ldur            x0, [fp, #-0x10]
    // 0x8f3df8: LoadField: r1 = r0->field_b
    //     0x8f3df8: ldur            w1, [x0, #0xb]
    // 0x8f3dfc: DecompressPointer r1
    //     0x8f3dfc: add             x1, x1, HEAP, lsl #32
    // 0x8f3e00: cmp             w1, NULL
    // 0x8f3e04: b.eq            #0x8f3ed4
    // 0x8f3e08: LoadField: r2 = r1->field_b
    //     0x8f3e08: ldur            w2, [x1, #0xb]
    // 0x8f3e0c: DecompressPointer r2
    //     0x8f3e0c: add             x2, x2, HEAP, lsl #32
    // 0x8f3e10: LoadField: r1 = r2->field_73
    //     0x8f3e10: ldur            w1, [x2, #0x73]
    // 0x8f3e14: DecompressPointer r1
    //     0x8f3e14: add             x1, x1, HEAP, lsl #32
    // 0x8f3e18: LoadField: r3 = r2->field_77
    //     0x8f3e18: ldur            w3, [x2, #0x77]
    // 0x8f3e1c: DecompressPointer r3
    //     0x8f3e1c: add             x3, x3, HEAP, lsl #32
    // 0x8f3e20: cmp             w1, NULL
    // 0x8f3e24: b.eq            #0x8f3e30
    // 0x8f3e28: cmp             w3, NULL
    // 0x8f3e2c: b.ne            #0x8f3e64
    // 0x8f3e30: LoadField: r1 = r0->field_f
    //     0x8f3e30: ldur            w1, [x0, #0xf]
    // 0x8f3e34: DecompressPointer r1
    //     0x8f3e34: add             x1, x1, HEAP, lsl #32
    // 0x8f3e38: cmp             w1, NULL
    // 0x8f3e3c: b.eq            #0x8f3e5c
    // 0x8f3e40: ldur            x2, [fp, #-0x18]
    // 0x8f3e44: r1 = Function '<anonymous closure>':.
    //     0x8f3e44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ab8] AnonymousClosure: (0x8f4154), in [package:kourtai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0x8f3e48: ldr             x1, [x1, #0xab8]
    // 0x8f3e4c: r0 = AllocateClosure()
    //     0x8f3e4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f3e50: ldur            x1, [fp, #-0x10]
    // 0x8f3e54: mov             x2, x0
    // 0x8f3e58: r0 = setState()
    //     0x8f3e58: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f3e5c: r0 = Null
    //     0x8f3e5c: mov             x0, NULL
    // 0x8f3e60: r0 = ReturnAsyncNotFuture()
    //     0x8f3e60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3e64: LoadField: r2 = r0->field_13
    //     0x8f3e64: ldur            w2, [x0, #0x13]
    // 0x8f3e68: DecompressPointer r2
    //     0x8f3e68: add             x2, x2, HEAP, lsl #32
    // 0x8f3e6c: mov             x16, x1
    // 0x8f3e70: mov             x1, x2
    // 0x8f3e74: mov             x2, x16
    // 0x8f3e78: r0 = resolveLocation()
    //     0x8f3e78: bl              #0x8f3ed8  ; [package:kourtai/automatic/utility/location/workout_location_resolver.dart] WorkoutLocationResolver::resolveLocation
    // 0x8f3e7c: mov             x1, x0
    // 0x8f3e80: stur            x1, [fp, #-0x20]
    // 0x8f3e84: r0 = Await()
    //     0x8f3e84: bl              #0x60ad4c  ; AwaitStub
    // 0x8f3e88: ldur            x0, [fp, #-0x10]
    // 0x8f3e8c: LoadField: r1 = r0->field_f
    //     0x8f3e8c: ldur            w1, [x0, #0xf]
    // 0x8f3e90: DecompressPointer r1
    //     0x8f3e90: add             x1, x1, HEAP, lsl #32
    // 0x8f3e94: cmp             w1, NULL
    // 0x8f3e98: b.ne            #0x8f3ea4
    // 0x8f3e9c: r0 = Null
    //     0x8f3e9c: mov             x0, NULL
    // 0x8f3ea0: r0 = ReturnAsyncNotFuture()
    //     0x8f3ea0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3ea4: ldur            x2, [fp, #-0x18]
    // 0x8f3ea8: r1 = Function '<anonymous closure>':.
    //     0x8f3ea8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ac0] AnonymousClosure: (0x8f4100), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_resolveLocationIfNeeded (0x8f3d4c)
    //     0x8f3eac: ldr             x1, [x1, #0xac0]
    // 0x8f3eb0: r0 = AllocateClosure()
    //     0x8f3eb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f3eb4: ldur            x1, [fp, #-0x10]
    // 0x8f3eb8: mov             x2, x0
    // 0x8f3ebc: r0 = setState()
    //     0x8f3ebc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f3ec0: r0 = Null
    //     0x8f3ec0: mov             x0, NULL
    // 0x8f3ec4: r0 = ReturnAsyncNotFuture()
    //     0x8f3ec4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3ecc: b               #0x8f3d6c
    // 0x8f3ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f4100, size: 0x54
    // 0x8f4100: ldr             x1, [SP]
    // 0x8f4104: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f4104: ldur            w2, [x1, #0x17]
    // 0x8f4108: DecompressPointer r2
    //     0x8f4108: add             x2, x2, HEAP, lsl #32
    // 0x8f410c: LoadField: r1 = r2->field_f
    //     0x8f410c: ldur            w1, [x2, #0xf]
    // 0x8f4110: DecompressPointer r1
    //     0x8f4110: add             x1, x1, HEAP, lsl #32
    // 0x8f4114: LoadField: r2 = r1->field_13
    //     0x8f4114: ldur            w2, [x1, #0x13]
    // 0x8f4118: DecompressPointer r2
    //     0x8f4118: add             x2, x2, HEAP, lsl #32
    // 0x8f411c: LoadField: r3 = r2->field_7
    //     0x8f411c: ldur            w3, [x2, #7]
    // 0x8f4120: DecompressPointer r3
    //     0x8f4120: add             x3, x3, HEAP, lsl #32
    // 0x8f4124: mov             x0, x3
    // 0x8f4128: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4128: stur            w0, [x1, #0x17]
    //     0x8f412c: ldurb           w16, [x1, #-1]
    //     0x8f4130: ldurb           w17, [x0, #-1]
    //     0x8f4134: and             x16, x17, x16, lsr #2
    //     0x8f4138: tst             x16, HEAP, lsr #32
    //     0x8f413c: b.eq            #0x8f414c
    //     0x8f4140: str             lr, [SP, #-8]!
    //     0x8f4144: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8f4148: ldr             lr, [SP], #8
    // 0x8f414c: mov             x0, x3
    // 0x8f4150: ret
    //     0x8f4150: ret             
  }
  _ _locationKey(/* No info */) {
    // ** addr: 0x8f4200, size: 0xf0
    // 0x8f4200: EnterFrame
    //     0x8f4200: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4204: mov             fp, SP
    // 0x8f4208: AllocStack(0x20)
    //     0x8f4208: sub             SP, SP, #0x20
    // 0x8f420c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f420c: stur            x2, [fp, #-8]
    // 0x8f4210: CheckStackOverflow
    //     0x8f4210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4214: cmp             SP, x16
    //     0x8f4218: b.ls            #0x8f42e8
    // 0x8f421c: LoadField: r1 = r2->field_6f
    //     0x8f421c: ldur            w1, [x2, #0x6f]
    // 0x8f4220: DecompressPointer r1
    //     0x8f4220: add             x1, x1, HEAP, lsl #32
    // 0x8f4224: r0 = _normalizeRedeemCode()
    //     0x8f4224: bl              #0x65eb8c  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x8f4228: stur            x0, [fp, #-0x10]
    // 0x8f422c: cmp             w0, NULL
    // 0x8f4230: b.eq            #0x8f4268
    // 0x8f4234: r1 = Null
    //     0x8f4234: mov             x1, NULL
    // 0x8f4238: r2 = 4
    //     0x8f4238: mov             x2, #4
    // 0x8f423c: r0 = AllocateArray()
    //     0x8f423c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f4240: r16 = "stored|"
    //     0x8f4240: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ad0] "stored|"
    //     0x8f4244: ldr             x16, [x16, #0xad0]
    // 0x8f4248: StoreField: r0->field_f = r16
    //     0x8f4248: stur            w16, [x0, #0xf]
    // 0x8f424c: ldur            x1, [fp, #-0x10]
    // 0x8f4250: StoreField: r0->field_13 = r1
    //     0x8f4250: stur            w1, [x0, #0x13]
    // 0x8f4254: str             x0, [SP]
    // 0x8f4258: r0 = _interpolate()
    //     0x8f4258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f425c: LeaveFrame
    //     0x8f425c: mov             SP, fp
    //     0x8f4260: ldp             fp, lr, [SP], #0x10
    // 0x8f4264: ret
    //     0x8f4264: ret             
    // 0x8f4268: ldur            x0, [fp, #-8]
    // 0x8f426c: LoadField: r3 = r0->field_73
    //     0x8f426c: ldur            w3, [x0, #0x73]
    // 0x8f4270: DecompressPointer r3
    //     0x8f4270: add             x3, x3, HEAP, lsl #32
    // 0x8f4274: stur            x3, [fp, #-0x18]
    // 0x8f4278: LoadField: r4 = r0->field_77
    //     0x8f4278: ldur            w4, [x0, #0x77]
    // 0x8f427c: DecompressPointer r4
    //     0x8f427c: add             x4, x4, HEAP, lsl #32
    // 0x8f4280: stur            x4, [fp, #-0x10]
    // 0x8f4284: cmp             w3, NULL
    // 0x8f4288: b.eq            #0x8f42d4
    // 0x8f428c: cmp             w4, NULL
    // 0x8f4290: b.eq            #0x8f42d4
    // 0x8f4294: r1 = Null
    //     0x8f4294: mov             x1, NULL
    // 0x8f4298: r2 = 6
    //     0x8f4298: mov             x2, #6
    // 0x8f429c: r0 = AllocateArray()
    //     0x8f429c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f42a0: mov             x1, x0
    // 0x8f42a4: ldur            x0, [fp, #-0x18]
    // 0x8f42a8: StoreField: r1->field_f = r0
    //     0x8f42a8: stur            w0, [x1, #0xf]
    // 0x8f42ac: r16 = ","
    //     0x8f42ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x8f42b0: ldr             x16, [x16, #0x7e8]
    // 0x8f42b4: StoreField: r1->field_13 = r16
    //     0x8f42b4: stur            w16, [x1, #0x13]
    // 0x8f42b8: ldur            x0, [fp, #-0x10]
    // 0x8f42bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f42bc: stur            w0, [x1, #0x17]
    // 0x8f42c0: str             x1, [SP]
    // 0x8f42c4: r0 = _interpolate()
    //     0x8f42c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f42c8: LeaveFrame
    //     0x8f42c8: mov             SP, fp
    //     0x8f42cc: ldp             fp, lr, [SP], #0x10
    // 0x8f42d0: ret
    //     0x8f42d0: ret             
    // 0x8f42d4: r0 = "none"
    //     0x8f42d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x8f42d8: ldr             x0, [x0, #0x5f8]
    // 0x8f42dc: LeaveFrame
    //     0x8f42dc: mov             SP, fp
    //     0x8f42e0: ldp             fp, lr, [SP], #0x10
    // 0x8f42e4: ret
    //     0x8f42e4: ret             
    // 0x8f42e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f42e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f42ec: b               #0x8f421c
  }
  _ initState(/* No info */) {
    // ** addr: 0x962274, size: 0x30
    // 0x962274: EnterFrame
    //     0x962274: stp             fp, lr, [SP, #-0x10]!
    //     0x962278: mov             fp, SP
    // 0x96227c: CheckStackOverflow
    //     0x96227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962280: cmp             SP, x16
    //     0x962284: b.ls            #0x96229c
    // 0x962288: r0 = _resolveLocationIfNeeded()
    //     0x962288: bl              #0x8f3d4c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_resolveLocationIfNeeded
    // 0x96228c: r0 = Null
    //     0x96228c: mov             x0, NULL
    // 0x962290: LeaveFrame
    //     0x962290: mov             SP, fp
    //     0x962294: ldp             fp, lr, [SP], #0x10
    // 0x962298: ret
    //     0x962298: ret             
    // 0x96229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96229c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9622a0: b               #0x962288
  }
  _ build(/* No info */) {
    // ** addr: 0xa40270, size: 0xccc
    // 0xa40270: EnterFrame
    //     0xa40270: stp             fp, lr, [SP, #-0x10]!
    //     0xa40274: mov             fp, SP
    // 0xa40278: AllocStack(0x68)
    //     0xa40278: sub             SP, SP, #0x68
    // 0xa4027c: SetupParameters(_WorkoutHeaderViewState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa4027c: mov             x0, x2
    //     0xa40280: stur            x2, [fp, #-0x18]
    //     0xa40284: mov             x2, x1
    //     0xa40288: stur            x1, [fp, #-0x10]
    // 0xa4028c: CheckStackOverflow
    //     0xa4028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40290: cmp             SP, x16
    //     0xa40294: b.ls            #0xa40f28
    // 0xa40298: LoadField: r1 = r2->field_b
    //     0xa40298: ldur            w1, [x2, #0xb]
    // 0xa4029c: DecompressPointer r1
    //     0xa4029c: add             x1, x1, HEAP, lsl #32
    // 0xa402a0: cmp             w1, NULL
    // 0xa402a4: b.eq            #0xa40f30
    // 0xa402a8: LoadField: r3 = r1->field_b
    //     0xa402a8: ldur            w3, [x1, #0xb]
    // 0xa402ac: DecompressPointer r3
    //     0xa402ac: add             x3, x3, HEAP, lsl #32
    // 0xa402b0: stur            x3, [fp, #-8]
    // 0xa402b4: LoadField: r1 = r3->field_7b
    //     0xa402b4: ldur            w1, [x3, #0x7b]
    // 0xa402b8: DecompressPointer r1
    //     0xa402b8: add             x1, x1, HEAP, lsl #32
    // 0xa402bc: cmp             w1, NULL
    // 0xa402c0: b.ne            #0xa402d0
    // 0xa402c4: mov             x0, x3
    // 0xa402c8: r2 = Null
    //     0xa402c8: mov             x2, NULL
    // 0xa402cc: b               #0xa402dc
    // 0xa402d0: r0 = trim()
    //     0xa402d0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa402d4: mov             x2, x0
    // 0xa402d8: ldur            x0, [fp, #-8]
    // 0xa402dc: ldur            x1, [fp, #-0x10]
    // 0xa402e0: stur            x2, [fp, #-0x20]
    // 0xa402e4: r0 = _displayedLocationText()
    //     0xa402e4: bl              #0xa423c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_displayedLocationText
    // 0xa402e8: ldur            x1, [fp, #-0x10]
    // 0xa402ec: stur            x0, [fp, #-0x28]
    // 0xa402f0: r0 = _sceneContextText()
    //     0xa402f0: bl              #0xa42080  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_sceneContextText
    // 0xa402f4: ldur            x1, [fp, #-8]
    // 0xa402f8: stur            x0, [fp, #-0x30]
    // 0xa402fc: r0 = isLive()
    //     0xa402fc: bl              #0x8ec3f8  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa40300: mov             x2, x0
    // 0xa40304: ldur            x0, [fp, #-8]
    // 0xa40308: stur            x2, [fp, #-0x38]
    // 0xa4030c: LoadField: r1 = r0->field_43
    //     0xa4030c: ldur            w1, [x0, #0x43]
    // 0xa40310: DecompressPointer r1
    //     0xa40310: add             x1, x1, HEAP, lsl #32
    // 0xa40314: cmp             w1, NULL
    // 0xa40318: b.ne            #0xa40324
    // 0xa4031c: r0 = Null
    //     0xa4031c: mov             x0, NULL
    // 0xa40320: b               #0xa40328
    // 0xa40324: r0 = trim()
    //     0xa40324: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa40328: stur            x0, [fp, #-0x40]
    // 0xa4032c: cmp             w0, NULL
    // 0xa40330: b.eq            #0xa4033c
    // 0xa40334: LoadField: r1 = r0->field_7
    //     0xa40334: ldur            w1, [x0, #7]
    // 0xa40338: cbnz            w1, #0xa4034c
    // 0xa4033c: ldur            x1, [fp, #-8]
    // 0xa40340: r0 = gradeForWorkout()
    //     0xa40340: bl              #0xa414b4  ; [package:kourtai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::gradeForWorkout
    // 0xa40344: mov             x1, x0
    // 0xa40348: b               #0xa40350
    // 0xa4034c: r1 = Null
    //     0xa4034c: mov             x1, NULL
    // 0xa40350: ldur            x0, [fp, #-0x40]
    // 0xa40354: cmp             w0, NULL
    // 0xa40358: b.eq            #0xa40364
    // 0xa4035c: LoadField: r2 = r0->field_7
    //     0xa4035c: ldur            w2, [x0, #7]
    // 0xa40360: cbnz            w2, #0xa40388
    // 0xa40364: cmp             w1, NULL
    // 0xa40368: b.ne            #0xa40374
    // 0xa4036c: r0 = Null
    //     0xa4036c: mov             x0, NULL
    // 0xa40370: b               #0xa40388
    // 0xa40374: LoadField: r0 = r1->field_f
    //     0xa40374: ldur            w0, [x1, #0xf]
    // 0xa40378: DecompressPointer r0
    //     0xa40378: add             x0, x0, HEAP, lsl #32
    // 0xa4037c: LoadField: r2 = r0->field_13
    //     0xa4037c: ldur            w2, [x0, #0x13]
    // 0xa40380: DecompressPointer r2
    //     0xa40380: add             x2, x2, HEAP, lsl #32
    // 0xa40384: mov             x0, x2
    // 0xa40388: stur            x0, [fp, #-0x40]
    // 0xa4038c: cmp             w1, NULL
    // 0xa40390: b.eq            #0xa403a4
    // 0xa40394: LoadField: r2 = r1->field_7
    //     0xa40394: ldur            x2, [x1, #7]
    // 0xa40398: mov             x1, x2
    // 0xa4039c: r0 = progressToNextGrade()
    //     0xa4039c: bl              #0xa411f0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::progressToNextGrade
    // 0xa403a0: b               #0xa403d4
    // 0xa403a4: ldur            x0, [fp, #-8]
    // 0xa403a8: LoadField: r1 = r0->field_47
    //     0xa403a8: ldur            w1, [x0, #0x47]
    // 0xa403ac: DecompressPointer r1
    //     0xa403ac: add             x1, x1, HEAP, lsl #32
    // 0xa403b0: cmp             w1, NULL
    // 0xa403b4: b.eq            #0xa403d0
    // 0xa403b8: r2 = LoadInt32Instr(r1)
    //     0xa403b8: sbfx            x2, x1, #1, #0x1f
    //     0xa403bc: tbz             w1, #0, #0xa403c4
    //     0xa403c0: ldur            x2, [x1, #7]
    // 0xa403c4: mov             x1, x2
    // 0xa403c8: r0 = progressToNextGrade()
    //     0xa403c8: bl              #0xa411f0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::progressToNextGrade
    // 0xa403cc: b               #0xa403d4
    // 0xa403d0: d0 = 0.000000
    //     0xa403d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa403d4: stur            d0, [fp, #-0x68]
    // 0xa403d8: r1 = <Widget>
    //     0xa403d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa403dc: r2 = 0
    //     0xa403dc: mov             x2, #0
    // 0xa403e0: r0 = _GrowableList()
    //     0xa403e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa403e4: ldur            x1, [fp, #-8]
    // 0xa403e8: stur            x0, [fp, #-0x48]
    // 0xa403ec: r0 = isDribblingWorkout()
    //     0xa403ec: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa403f0: tbnz            w0, #4, #0xa404a4
    // 0xa403f4: ldur            x0, [fp, #-8]
    // 0xa403f8: ldur            x1, [fp, #-0x48]
    // 0xa403fc: r0 = WorkoutGoalProgressBadge()
    //     0xa403fc: bl              #0xa33d48  ; AllocateWorkoutGoalProgressBadgeStub -> WorkoutGoalProgressBadge (size=0x18)
    // 0xa40400: mov             x2, x0
    // 0xa40404: ldur            x0, [fp, #-8]
    // 0xa40408: stur            x2, [fp, #-0x58]
    // 0xa4040c: StoreField: r2->field_b = r0
    //     0xa4040c: stur            w0, [x2, #0xb]
    // 0xa40410: d0 = 56.000000
    //     0xa40410: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xa40414: ldr             d0, [x17, #0xd58]
    // 0xa40418: StoreField: r2->field_f = d0
    //     0xa40418: stur            d0, [x2, #0xf]
    // 0xa4041c: ldur            x3, [fp, #-0x48]
    // 0xa40420: LoadField: r1 = r3->field_b
    //     0xa40420: ldur            w1, [x3, #0xb]
    // 0xa40424: LoadField: r4 = r3->field_f
    //     0xa40424: ldur            w4, [x3, #0xf]
    // 0xa40428: DecompressPointer r4
    //     0xa40428: add             x4, x4, HEAP, lsl #32
    // 0xa4042c: LoadField: r5 = r4->field_b
    //     0xa4042c: ldur            w5, [x4, #0xb]
    // 0xa40430: r4 = LoadInt32Instr(r1)
    //     0xa40430: sbfx            x4, x1, #1, #0x1f
    // 0xa40434: stur            x4, [fp, #-0x50]
    // 0xa40438: r1 = LoadInt32Instr(r5)
    //     0xa40438: sbfx            x1, x5, #1, #0x1f
    // 0xa4043c: cmp             x4, x1
    // 0xa40440: b.ne            #0xa4044c
    // 0xa40444: mov             x1, x3
    // 0xa40448: r0 = _growToNextCapacity()
    //     0xa40448: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4044c: ldur            x2, [fp, #-0x48]
    // 0xa40450: ldur            x3, [fp, #-0x50]
    // 0xa40454: add             x4, x3, #1
    // 0xa40458: lsl             x0, x4, #1
    // 0xa4045c: StoreField: r2->field_b = r0
    //     0xa4045c: stur            w0, [x2, #0xb]
    // 0xa40460: LoadField: r5 = r2->field_f
    //     0xa40460: ldur            w5, [x2, #0xf]
    // 0xa40464: DecompressPointer r5
    //     0xa40464: add             x5, x5, HEAP, lsl #32
    // 0xa40468: mov             x1, x5
    // 0xa4046c: ldur            x0, [fp, #-0x58]
    // 0xa40470: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa40470: add             x25, x1, x3, lsl #2
    //     0xa40474: add             x25, x25, #0xf
    //     0xa40478: str             w0, [x25]
    //     0xa4047c: tbz             w0, #0, #0xa40498
    //     0xa40480: ldurb           w16, [x1, #-1]
    //     0xa40484: ldurb           w17, [x0, #-1]
    //     0xa40488: and             x16, x17, x16, lsr #2
    //     0xa4048c: tst             x16, HEAP, lsr #32
    //     0xa40490: b.eq            #0xa40498
    //     0xa40494: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa40498: mov             x3, x4
    // 0xa4049c: mov             x0, x5
    // 0xa404a0: b               #0xa40568
    // 0xa404a4: ldur            x0, [fp, #-0x40]
    // 0xa404a8: ldur            d0, [fp, #-0x68]
    // 0xa404ac: ldur            x2, [fp, #-0x48]
    // 0xa404b0: r0 = WorkoutSessionGradeBadge()
    //     0xa404b0: bl              #0xa411e4  ; AllocateWorkoutSessionGradeBadgeStub -> WorkoutSessionGradeBadge (size=0x24)
    // 0xa404b4: mov             x2, x0
    // 0xa404b8: ldur            x0, [fp, #-0x40]
    // 0xa404bc: stur            x2, [fp, #-0x58]
    // 0xa404c0: StoreField: r2->field_b = r0
    //     0xa404c0: stur            w0, [x2, #0xb]
    // 0xa404c4: r0 = Instance_WorkoutSessionGradeBadgeStyle
    //     0xa404c4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44988] Obj!WorkoutSessionGradeBadgeStyle@d3a621
    //     0xa404c8: ldr             x0, [x0, #0x988]
    // 0xa404cc: StoreField: r2->field_f = r0
    //     0xa404cc: stur            w0, [x2, #0xf]
    // 0xa404d0: r0 = 56.000000
    //     0xa404d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa404d4: ldr             x0, [x0, #0xda0]
    // 0xa404d8: StoreField: r2->field_13 = r0
    //     0xa404d8: stur            w0, [x2, #0x13]
    // 0xa404dc: ldur            d0, [fp, #-0x68]
    // 0xa404e0: ArrayStore: r2[0] = d0  ; List_8
    //     0xa404e0: stur            d0, [x2, #0x17]
    // 0xa404e4: ldur            x0, [fp, #-0x48]
    // 0xa404e8: LoadField: r1 = r0->field_b
    //     0xa404e8: ldur            w1, [x0, #0xb]
    // 0xa404ec: LoadField: r3 = r0->field_f
    //     0xa404ec: ldur            w3, [x0, #0xf]
    // 0xa404f0: DecompressPointer r3
    //     0xa404f0: add             x3, x3, HEAP, lsl #32
    // 0xa404f4: LoadField: r4 = r3->field_b
    //     0xa404f4: ldur            w4, [x3, #0xb]
    // 0xa404f8: r3 = LoadInt32Instr(r1)
    //     0xa404f8: sbfx            x3, x1, #1, #0x1f
    // 0xa404fc: stur            x3, [fp, #-0x50]
    // 0xa40500: r1 = LoadInt32Instr(r4)
    //     0xa40500: sbfx            x1, x4, #1, #0x1f
    // 0xa40504: cmp             x3, x1
    // 0xa40508: b.ne            #0xa40514
    // 0xa4050c: mov             x1, x0
    // 0xa40510: r0 = _growToNextCapacity()
    //     0xa40510: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa40514: ldur            x2, [fp, #-0x48]
    // 0xa40518: ldur            x3, [fp, #-0x50]
    // 0xa4051c: add             x4, x3, #1
    // 0xa40520: lsl             x0, x4, #1
    // 0xa40524: StoreField: r2->field_b = r0
    //     0xa40524: stur            w0, [x2, #0xb]
    // 0xa40528: LoadField: r5 = r2->field_f
    //     0xa40528: ldur            w5, [x2, #0xf]
    // 0xa4052c: DecompressPointer r5
    //     0xa4052c: add             x5, x5, HEAP, lsl #32
    // 0xa40530: mov             x1, x5
    // 0xa40534: ldur            x0, [fp, #-0x58]
    // 0xa40538: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa40538: add             x25, x1, x3, lsl #2
    //     0xa4053c: add             x25, x25, #0xf
    //     0xa40540: str             w0, [x25]
    //     0xa40544: tbz             w0, #0, #0xa40560
    //     0xa40548: ldurb           w16, [x1, #-1]
    //     0xa4054c: ldurb           w17, [x0, #-1]
    //     0xa40550: and             x16, x17, x16, lsr #2
    //     0xa40554: tst             x16, HEAP, lsr #32
    //     0xa40558: b.eq            #0xa40560
    //     0xa4055c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa40560: mov             x3, x4
    // 0xa40564: mov             x0, x5
    // 0xa40568: stur            x3, [fp, #-0x50]
    // 0xa4056c: LoadField: r1 = r0->field_b
    //     0xa4056c: ldur            w1, [x0, #0xb]
    // 0xa40570: r0 = LoadInt32Instr(r1)
    //     0xa40570: sbfx            x0, x1, #1, #0x1f
    // 0xa40574: cmp             x3, x0
    // 0xa40578: b.ne            #0xa40584
    // 0xa4057c: mov             x1, x2
    // 0xa40580: r0 = _growToNextCapacity()
    //     0xa40580: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa40584: ldur            x4, [fp, #-8]
    // 0xa40588: ldur            x5, [fp, #-0x38]
    // 0xa4058c: ldur            x2, [fp, #-0x48]
    // 0xa40590: ldur            x3, [fp, #-0x50]
    // 0xa40594: add             x0, x3, #1
    // 0xa40598: lsl             x1, x0, #1
    // 0xa4059c: StoreField: r2->field_b = r1
    //     0xa4059c: stur            w1, [x2, #0xb]
    // 0xa405a0: mov             x1, x3
    // 0xa405a4: cmp             x1, x0
    // 0xa405a8: b.hs            #0xa40f34
    // 0xa405ac: LoadField: r0 = r2->field_f
    //     0xa405ac: ldur            w0, [x2, #0xf]
    // 0xa405b0: DecompressPointer r0
    //     0xa405b0: add             x0, x0, HEAP, lsl #32
    // 0xa405b4: add             x1, x0, x3, lsl #2
    // 0xa405b8: r16 = Instance_SizedBox
    //     0xa405b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xa405bc: ldr             x16, [x16, #0x3f8]
    // 0xa405c0: StoreField: r1->field_f = r16
    //     0xa405c0: stur            w16, [x1, #0xf]
    // 0xa405c4: LoadField: r0 = r4->field_f
    //     0xa405c4: ldur            w0, [x4, #0xf]
    // 0xa405c8: DecompressPointer r0
    //     0xa405c8: add             x0, x0, HEAP, lsl #32
    // 0xa405cc: ldur            x1, [fp, #-0x18]
    // 0xa405d0: stur            x0, [fp, #-0x40]
    // 0xa405d4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa405d4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa405d8: stur            x0, [fp, #-8]
    // 0xa405dc: r0 = TextStyle()
    //     0xa405dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa405e0: mov             x1, x0
    // 0xa405e4: r0 = true
    //     0xa405e4: add             x0, NULL, #0x20  ; true
    // 0xa405e8: stur            x1, [fp, #-0x58]
    // 0xa405ec: StoreField: r1->field_7 = r0
    //     0xa405ec: stur            w0, [x1, #7]
    // 0xa405f0: ldur            x2, [fp, #-8]
    // 0xa405f4: StoreField: r1->field_b = r2
    //     0xa405f4: stur            w2, [x1, #0xb]
    // 0xa405f8: r2 = 16.000000
    //     0xa405f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa405fc: ldr             x2, [x2, #0x1e0]
    // 0xa40600: StoreField: r1->field_1f = r2
    //     0xa40600: stur            w2, [x1, #0x1f]
    // 0xa40604: r2 = Instance_FontWeight
    //     0xa40604: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa40608: ldr             x2, [x2, #0x1f8]
    // 0xa4060c: StoreField: r1->field_23 = r2
    //     0xa4060c: stur            w2, [x1, #0x23]
    // 0xa40610: r0 = Text()
    //     0xa40610: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa40614: mov             x2, x0
    // 0xa40618: ldur            x0, [fp, #-0x40]
    // 0xa4061c: stur            x2, [fp, #-8]
    // 0xa40620: StoreField: r2->field_b = r0
    //     0xa40620: stur            w0, [x2, #0xb]
    // 0xa40624: ldur            x0, [fp, #-0x58]
    // 0xa40628: StoreField: r2->field_13 = r0
    //     0xa40628: stur            w0, [x2, #0x13]
    // 0xa4062c: r0 = Instance_TextOverflow
    //     0xa4062c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa40630: ldr             x0, [x0, #0x128]
    // 0xa40634: StoreField: r2->field_2b = r0
    //     0xa40634: stur            w0, [x2, #0x2b]
    // 0xa40638: r3 = 2
    //     0xa40638: mov             x3, #2
    // 0xa4063c: StoreField: r2->field_37 = r3
    //     0xa4063c: stur            w3, [x2, #0x37]
    // 0xa40640: r1 = <FlexParentData>
    //     0xa40640: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa40644: ldr             x1, [x1, #0x3e0]
    // 0xa40648: r0 = Flexible()
    //     0xa40648: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa4064c: mov             x3, x0
    // 0xa40650: r0 = 1
    //     0xa40650: mov             x0, #1
    // 0xa40654: stur            x3, [fp, #-0x40]
    // 0xa40658: StoreField: r3->field_13 = r0
    //     0xa40658: stur            x0, [x3, #0x13]
    // 0xa4065c: r1 = Instance_FlexFit
    //     0xa4065c: add             x1, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xa40660: ldr             x1, [x1, #0x9c0]
    // 0xa40664: StoreField: r3->field_1b = r1
    //     0xa40664: stur            w1, [x3, #0x1b]
    // 0xa40668: ldur            x1, [fp, #-8]
    // 0xa4066c: StoreField: r3->field_b = r1
    //     0xa4066c: stur            w1, [x3, #0xb]
    // 0xa40670: r1 = Null
    //     0xa40670: mov             x1, NULL
    // 0xa40674: r2 = 2
    //     0xa40674: mov             x2, #2
    // 0xa40678: r0 = AllocateArray()
    //     0xa40678: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4067c: mov             x2, x0
    // 0xa40680: ldur            x0, [fp, #-0x40]
    // 0xa40684: stur            x2, [fp, #-8]
    // 0xa40688: StoreField: r2->field_f = r0
    //     0xa40688: stur            w0, [x2, #0xf]
    // 0xa4068c: r1 = <Widget>
    //     0xa4068c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40690: r0 = AllocateGrowableArray()
    //     0xa40690: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40694: mov             x3, x0
    // 0xa40698: ldur            x0, [fp, #-8]
    // 0xa4069c: stur            x3, [fp, #-0x40]
    // 0xa406a0: StoreField: r3->field_f = r0
    //     0xa406a0: stur            w0, [x3, #0xf]
    // 0xa406a4: r0 = 2
    //     0xa406a4: mov             x0, #2
    // 0xa406a8: StoreField: r3->field_b = r0
    //     0xa406a8: stur            w0, [x3, #0xb]
    // 0xa406ac: ldur            x1, [fp, #-0x38]
    // 0xa406b0: tbnz            w1, #4, #0xa40708
    // 0xa406b4: r4 = 4
    //     0xa406b4: mov             x4, #4
    // 0xa406b8: mov             x2, x4
    // 0xa406bc: r1 = Null
    //     0xa406bc: mov             x1, NULL
    // 0xa406c0: r0 = AllocateArray()
    //     0xa406c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa406c4: stur            x0, [fp, #-8]
    // 0xa406c8: r16 = Instance_SizedBox
    //     0xa406c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa406cc: ldr             x16, [x16, #0xec8]
    // 0xa406d0: StoreField: r0->field_f = r16
    //     0xa406d0: stur            w16, [x0, #0xf]
    // 0xa406d4: r16 = Instance__LiveIndicator
    //     0xa406d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44990] Obj!_LiveIndicator@d257b1
    //     0xa406d8: ldr             x16, [x16, #0x990]
    // 0xa406dc: StoreField: r0->field_13 = r16
    //     0xa406dc: stur            w16, [x0, #0x13]
    // 0xa406e0: r1 = <Widget>
    //     0xa406e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa406e4: r0 = AllocateGrowableArray()
    //     0xa406e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa406e8: mov             x1, x0
    // 0xa406ec: ldur            x0, [fp, #-8]
    // 0xa406f0: StoreField: r1->field_f = r0
    //     0xa406f0: stur            w0, [x1, #0xf]
    // 0xa406f4: r0 = 4
    //     0xa406f4: mov             x0, #4
    // 0xa406f8: StoreField: r1->field_b = r0
    //     0xa406f8: stur            w0, [x1, #0xb]
    // 0xa406fc: mov             x2, x1
    // 0xa40700: ldur            x1, [fp, #-0x40]
    // 0xa40704: r0 = addAll()
    //     0xa40704: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa40708: ldur            x0, [fp, #-0x20]
    // 0xa4070c: cmp             w0, NULL
    // 0xa40710: b.eq            #0xa407e0
    // 0xa40714: LoadField: r1 = r0->field_7
    //     0xa40714: ldur            w1, [x0, #7]
    // 0xa40718: cbz             w1, #0xa407e0
    // 0xa4071c: r1 = <int>
    //     0xa4071c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa40720: r0 = Runes()
    //     0xa40720: bl              #0xa411d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xa40724: mov             x1, x0
    // 0xa40728: ldur            x0, [fp, #-0x20]
    // 0xa4072c: StoreField: r1->field_b = r0
    //     0xa4072c: stur            w0, [x1, #0xb]
    // 0xa40730: r0 = first()
    //     0xa40730: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0xa40734: mov             x2, x0
    // 0xa40738: r1 = Null
    //     0xa40738: mov             x1, NULL
    // 0xa4073c: r0 = String.fromCharCode()
    //     0xa4073c: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xa40740: ldur            x1, [fp, #-0x18]
    // 0xa40744: stur            x0, [fp, #-8]
    // 0xa40748: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa40748: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa4074c: stur            x0, [fp, #-0x20]
    // 0xa40750: r0 = TextStyle()
    //     0xa40750: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa40754: mov             x1, x0
    // 0xa40758: r0 = true
    //     0xa40758: add             x0, NULL, #0x20  ; true
    // 0xa4075c: stur            x1, [fp, #-0x38]
    // 0xa40760: StoreField: r1->field_7 = r0
    //     0xa40760: stur            w0, [x1, #7]
    // 0xa40764: ldur            x2, [fp, #-0x20]
    // 0xa40768: StoreField: r1->field_b = r2
    //     0xa40768: stur            w2, [x1, #0xb]
    // 0xa4076c: r2 = 13.000000
    //     0xa4076c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa40770: ldr             x2, [x2, #0x168]
    // 0xa40774: StoreField: r1->field_1f = r2
    //     0xa40774: stur            w2, [x1, #0x1f]
    // 0xa40778: r0 = Text()
    //     0xa40778: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4077c: mov             x3, x0
    // 0xa40780: ldur            x0, [fp, #-8]
    // 0xa40784: stur            x3, [fp, #-0x20]
    // 0xa40788: StoreField: r3->field_b = r0
    //     0xa40788: stur            w0, [x3, #0xb]
    // 0xa4078c: ldur            x0, [fp, #-0x38]
    // 0xa40790: StoreField: r3->field_13 = r0
    //     0xa40790: stur            w0, [x3, #0x13]
    // 0xa40794: r1 = Null
    //     0xa40794: mov             x1, NULL
    // 0xa40798: r2 = 4
    //     0xa40798: mov             x2, #4
    // 0xa4079c: r0 = AllocateArray()
    //     0xa4079c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa407a0: stur            x0, [fp, #-8]
    // 0xa407a4: r16 = Instance_SizedBox
    //     0xa407a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa407a8: ldr             x16, [x16, #0xec8]
    // 0xa407ac: StoreField: r0->field_f = r16
    //     0xa407ac: stur            w16, [x0, #0xf]
    // 0xa407b0: ldur            x1, [fp, #-0x20]
    // 0xa407b4: StoreField: r0->field_13 = r1
    //     0xa407b4: stur            w1, [x0, #0x13]
    // 0xa407b8: r1 = <Widget>
    //     0xa407b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa407bc: r0 = AllocateGrowableArray()
    //     0xa407bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa407c0: mov             x1, x0
    // 0xa407c4: ldur            x0, [fp, #-8]
    // 0xa407c8: StoreField: r1->field_f = r0
    //     0xa407c8: stur            w0, [x1, #0xf]
    // 0xa407cc: r0 = 4
    //     0xa407cc: mov             x0, #4
    // 0xa407d0: StoreField: r1->field_b = r0
    //     0xa407d0: stur            w0, [x1, #0xb]
    // 0xa407d4: mov             x2, x1
    // 0xa407d8: ldur            x1, [fp, #-0x40]
    // 0xa407dc: r0 = addAll()
    //     0xa407dc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa407e0: ldur            x0, [fp, #-0x40]
    // 0xa407e4: r0 = Row()
    //     0xa407e4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa407e8: mov             x3, x0
    // 0xa407ec: r0 = Instance_Axis
    //     0xa407ec: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa407f0: stur            x3, [fp, #-8]
    // 0xa407f4: StoreField: r3->field_f = r0
    //     0xa407f4: stur            w0, [x3, #0xf]
    // 0xa407f8: r4 = Instance_MainAxisAlignment
    //     0xa407f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa407fc: ldr             x4, [x4, #0xac8]
    // 0xa40800: StoreField: r3->field_13 = r4
    //     0xa40800: stur            w4, [x3, #0x13]
    // 0xa40804: r5 = Instance_MainAxisSize
    //     0xa40804: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa40808: ldr             x5, [x5, #0xad0]
    // 0xa4080c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa4080c: stur            w5, [x3, #0x17]
    // 0xa40810: r6 = Instance_CrossAxisAlignment
    //     0xa40810: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa40814: ldr             x6, [x6, #0x330]
    // 0xa40818: StoreField: r3->field_1b = r6
    //     0xa40818: stur            w6, [x3, #0x1b]
    // 0xa4081c: r7 = Instance_VerticalDirection
    //     0xa4081c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa40820: ldr             x7, [x7, #0xae0]
    // 0xa40824: StoreField: r3->field_23 = r7
    //     0xa40824: stur            w7, [x3, #0x23]
    // 0xa40828: r8 = Instance_Clip
    //     0xa40828: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4082c: ldr             x8, [x8, #0xab0]
    // 0xa40830: StoreField: r3->field_2b = r8
    //     0xa40830: stur            w8, [x3, #0x2b]
    // 0xa40834: StoreField: r3->field_2f = rZR
    //     0xa40834: stur            xzr, [x3, #0x2f]
    // 0xa40838: ldur            x1, [fp, #-0x40]
    // 0xa4083c: StoreField: r3->field_b = r1
    //     0xa4083c: stur            w1, [x3, #0xb]
    // 0xa40840: r1 = Null
    //     0xa40840: mov             x1, NULL
    // 0xa40844: r2 = 2
    //     0xa40844: mov             x2, #2
    // 0xa40848: r0 = AllocateArray()
    //     0xa40848: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4084c: mov             x2, x0
    // 0xa40850: ldur            x0, [fp, #-8]
    // 0xa40854: stur            x2, [fp, #-0x20]
    // 0xa40858: StoreField: r2->field_f = r0
    //     0xa40858: stur            w0, [x2, #0xf]
    // 0xa4085c: r1 = <Widget>
    //     0xa4085c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40860: r0 = AllocateGrowableArray()
    //     0xa40860: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40864: mov             x2, x0
    // 0xa40868: ldur            x0, [fp, #-0x20]
    // 0xa4086c: stur            x2, [fp, #-8]
    // 0xa40870: StoreField: r2->field_f = r0
    //     0xa40870: stur            w0, [x2, #0xf]
    // 0xa40874: r0 = 2
    //     0xa40874: mov             x0, #2
    // 0xa40878: StoreField: r2->field_b = r0
    //     0xa40878: stur            w0, [x2, #0xb]
    // 0xa4087c: ldur            x1, [fp, #-0x10]
    // 0xa40880: r0 = _makeMissLine()
    //     0xa40880: bl              #0xa40f6c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_makeMissLine
    // 0xa40884: cmp             w0, NULL
    // 0xa40888: b.eq            #0xa40948
    // 0xa4088c: ldur            x1, [fp, #-0x10]
    // 0xa40890: r0 = _makeMissLine()
    //     0xa40890: bl              #0xa40f6c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_makeMissLine
    // 0xa40894: stur            x0, [fp, #-0x20]
    // 0xa40898: cmp             w0, NULL
    // 0xa4089c: b.eq            #0xa40f38
    // 0xa408a0: ldur            x1, [fp, #-0x18]
    // 0xa408a4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa408a4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa408a8: stur            x0, [fp, #-0x38]
    // 0xa408ac: r0 = TextStyle()
    //     0xa408ac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa408b0: mov             x1, x0
    // 0xa408b4: r0 = true
    //     0xa408b4: add             x0, NULL, #0x20  ; true
    // 0xa408b8: stur            x1, [fp, #-0x40]
    // 0xa408bc: StoreField: r1->field_7 = r0
    //     0xa408bc: stur            w0, [x1, #7]
    // 0xa408c0: ldur            x2, [fp, #-0x38]
    // 0xa408c4: StoreField: r1->field_b = r2
    //     0xa408c4: stur            w2, [x1, #0xb]
    // 0xa408c8: r2 = 13.000000
    //     0xa408c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa408cc: ldr             x2, [x2, #0x168]
    // 0xa408d0: StoreField: r1->field_1f = r2
    //     0xa408d0: stur            w2, [x1, #0x1f]
    // 0xa408d4: r3 = Instance_FontWeight
    //     0xa408d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa408d8: ldr             x3, [x3, #0x1f8]
    // 0xa408dc: StoreField: r1->field_23 = r3
    //     0xa408dc: stur            w3, [x1, #0x23]
    // 0xa408e0: r0 = Text()
    //     0xa408e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa408e4: mov             x3, x0
    // 0xa408e8: ldur            x0, [fp, #-0x20]
    // 0xa408ec: stur            x3, [fp, #-0x38]
    // 0xa408f0: StoreField: r3->field_b = r0
    //     0xa408f0: stur            w0, [x3, #0xb]
    // 0xa408f4: ldur            x0, [fp, #-0x40]
    // 0xa408f8: StoreField: r3->field_13 = r0
    //     0xa408f8: stur            w0, [x3, #0x13]
    // 0xa408fc: r1 = Null
    //     0xa408fc: mov             x1, NULL
    // 0xa40900: r2 = 4
    //     0xa40900: mov             x2, #4
    // 0xa40904: r0 = AllocateArray()
    //     0xa40904: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa40908: stur            x0, [fp, #-0x20]
    // 0xa4090c: r16 = Instance_SizedBox
    //     0xa4090c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa40910: ldr             x16, [x16, #0xe58]
    // 0xa40914: StoreField: r0->field_f = r16
    //     0xa40914: stur            w16, [x0, #0xf]
    // 0xa40918: ldur            x1, [fp, #-0x38]
    // 0xa4091c: StoreField: r0->field_13 = r1
    //     0xa4091c: stur            w1, [x0, #0x13]
    // 0xa40920: r1 = <Widget>
    //     0xa40920: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40924: r0 = AllocateGrowableArray()
    //     0xa40924: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40928: mov             x1, x0
    // 0xa4092c: ldur            x0, [fp, #-0x20]
    // 0xa40930: StoreField: r1->field_f = r0
    //     0xa40930: stur            w0, [x1, #0xf]
    // 0xa40934: r0 = 4
    //     0xa40934: mov             x0, #4
    // 0xa40938: StoreField: r1->field_b = r0
    //     0xa40938: stur            w0, [x1, #0xb]
    // 0xa4093c: mov             x2, x1
    // 0xa40940: ldur            x1, [fp, #-8]
    // 0xa40944: r0 = addAll()
    //     0xa40944: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa40948: ldur            x0, [fp, #-0x28]
    // 0xa4094c: cmp             w0, NULL
    // 0xa40950: b.eq            #0xa40bcc
    // 0xa40954: r0 = Radius()
    //     0xa40954: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa40958: d0 = 4.000000
    //     0xa40958: fmov            d0, #4.00000000
    // 0xa4095c: stur            x0, [fp, #-0x20]
    // 0xa40960: StoreField: r0->field_7 = d0
    //     0xa40960: stur            d0, [x0, #7]
    // 0xa40964: StoreField: r0->field_f = d0
    //     0xa40964: stur            d0, [x0, #0xf]
    // 0xa40968: r0 = BorderRadius()
    //     0xa40968: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa4096c: mov             x2, x0
    // 0xa40970: ldur            x0, [fp, #-0x20]
    // 0xa40974: stur            x2, [fp, #-0x38]
    // 0xa40978: StoreField: r2->field_7 = r0
    //     0xa40978: stur            w0, [x2, #7]
    // 0xa4097c: StoreField: r2->field_b = r0
    //     0xa4097c: stur            w0, [x2, #0xb]
    // 0xa40980: StoreField: r2->field_f = r0
    //     0xa40980: stur            w0, [x2, #0xf]
    // 0xa40984: StoreField: r2->field_13 = r0
    //     0xa40984: stur            w0, [x2, #0x13]
    // 0xa40988: ldur            x1, [fp, #-0x18]
    // 0xa4098c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa4098c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa40990: stur            x0, [fp, #-0x20]
    // 0xa40994: r0 = Icon()
    //     0xa40994: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa40998: mov             x2, x0
    // 0xa4099c: r0 = Instance_IconData
    //     0xa4099c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37148] Obj!IconData@d0d681
    //     0xa409a0: ldr             x0, [x0, #0x148]
    // 0xa409a4: stur            x2, [fp, #-0x40]
    // 0xa409a8: StoreField: r2->field_b = r0
    //     0xa409a8: stur            w0, [x2, #0xb]
    // 0xa409ac: r0 = 13.000000
    //     0xa409ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa409b0: ldr             x0, [x0, #0x168]
    // 0xa409b4: StoreField: r2->field_f = r0
    //     0xa409b4: stur            w0, [x2, #0xf]
    // 0xa409b8: ldur            x1, [fp, #-0x20]
    // 0xa409bc: StoreField: r2->field_23 = r1
    //     0xa409bc: stur            w1, [x2, #0x23]
    // 0xa409c0: ldur            x1, [fp, #-0x18]
    // 0xa409c4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa409c4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa409c8: ldur            x1, [fp, #-0x18]
    // 0xa409cc: stur            x0, [fp, #-0x20]
    // 0xa409d0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa409d0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa409d4: stur            x0, [fp, #-0x58]
    // 0xa409d8: r0 = TextStyle()
    //     0xa409d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa409dc: mov             x1, x0
    // 0xa409e0: r0 = true
    //     0xa409e0: add             x0, NULL, #0x20  ; true
    // 0xa409e4: stur            x1, [fp, #-0x60]
    // 0xa409e8: StoreField: r1->field_7 = r0
    //     0xa409e8: stur            w0, [x1, #7]
    // 0xa409ec: ldur            x2, [fp, #-0x20]
    // 0xa409f0: StoreField: r1->field_b = r2
    //     0xa409f0: stur            w2, [x1, #0xb]
    // 0xa409f4: r2 = 13.000000
    //     0xa409f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa409f8: ldr             x2, [x2, #0x168]
    // 0xa409fc: StoreField: r1->field_1f = r2
    //     0xa409fc: stur            w2, [x1, #0x1f]
    // 0xa40a00: r3 = Instance_TextDecoration
    //     0xa40a00: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Obj!TextDecoration@d27fb1
    //     0xa40a04: ldr             x3, [x3, #0x7e8]
    // 0xa40a08: StoreField: r1->field_4b = r3
    //     0xa40a08: stur            w3, [x1, #0x4b]
    // 0xa40a0c: ldur            x3, [fp, #-0x58]
    // 0xa40a10: StoreField: r1->field_4f = r3
    //     0xa40a10: stur            w3, [x1, #0x4f]
    // 0xa40a14: r0 = Text()
    //     0xa40a14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa40a18: mov             x2, x0
    // 0xa40a1c: ldur            x0, [fp, #-0x28]
    // 0xa40a20: stur            x2, [fp, #-0x20]
    // 0xa40a24: StoreField: r2->field_b = r0
    //     0xa40a24: stur            w0, [x2, #0xb]
    // 0xa40a28: ldur            x0, [fp, #-0x60]
    // 0xa40a2c: StoreField: r2->field_13 = r0
    //     0xa40a2c: stur            w0, [x2, #0x13]
    // 0xa40a30: r0 = Instance_TextOverflow
    //     0xa40a30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa40a34: ldr             x0, [x0, #0x128]
    // 0xa40a38: StoreField: r2->field_2b = r0
    //     0xa40a38: stur            w0, [x2, #0x2b]
    // 0xa40a3c: r3 = 2
    //     0xa40a3c: mov             x3, #2
    // 0xa40a40: StoreField: r2->field_37 = r3
    //     0xa40a40: stur            w3, [x2, #0x37]
    // 0xa40a44: r1 = <FlexParentData>
    //     0xa40a44: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa40a48: ldr             x1, [x1, #0x3e0]
    // 0xa40a4c: r0 = Expanded()
    //     0xa40a4c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa40a50: mov             x3, x0
    // 0xa40a54: r0 = 1
    //     0xa40a54: mov             x0, #1
    // 0xa40a58: stur            x3, [fp, #-0x28]
    // 0xa40a5c: StoreField: r3->field_13 = r0
    //     0xa40a5c: stur            x0, [x3, #0x13]
    // 0xa40a60: r4 = Instance_FlexFit
    //     0xa40a60: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa40a64: ldr             x4, [x4, #0x3e8]
    // 0xa40a68: StoreField: r3->field_1b = r4
    //     0xa40a68: stur            w4, [x3, #0x1b]
    // 0xa40a6c: ldur            x1, [fp, #-0x20]
    // 0xa40a70: StoreField: r3->field_b = r1
    //     0xa40a70: stur            w1, [x3, #0xb]
    // 0xa40a74: r1 = Null
    //     0xa40a74: mov             x1, NULL
    // 0xa40a78: r2 = 6
    //     0xa40a78: mov             x2, #6
    // 0xa40a7c: r0 = AllocateArray()
    //     0xa40a7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa40a80: mov             x2, x0
    // 0xa40a84: ldur            x0, [fp, #-0x40]
    // 0xa40a88: stur            x2, [fp, #-0x20]
    // 0xa40a8c: StoreField: r2->field_f = r0
    //     0xa40a8c: stur            w0, [x2, #0xf]
    // 0xa40a90: r16 = Instance_SizedBox
    //     0xa40a90: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa40a94: ldr             x16, [x16, #0x968]
    // 0xa40a98: StoreField: r2->field_13 = r16
    //     0xa40a98: stur            w16, [x2, #0x13]
    // 0xa40a9c: ldur            x0, [fp, #-0x28]
    // 0xa40aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa40aa0: stur            w0, [x2, #0x17]
    // 0xa40aa4: r1 = <Widget>
    //     0xa40aa4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40aa8: r0 = AllocateGrowableArray()
    //     0xa40aa8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40aac: mov             x1, x0
    // 0xa40ab0: ldur            x0, [fp, #-0x20]
    // 0xa40ab4: stur            x1, [fp, #-0x28]
    // 0xa40ab8: StoreField: r1->field_f = r0
    //     0xa40ab8: stur            w0, [x1, #0xf]
    // 0xa40abc: r2 = 6
    //     0xa40abc: mov             x2, #6
    // 0xa40ac0: StoreField: r1->field_b = r2
    //     0xa40ac0: stur            w2, [x1, #0xb]
    // 0xa40ac4: r0 = Row()
    //     0xa40ac4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa40ac8: mov             x1, x0
    // 0xa40acc: r0 = Instance_Axis
    //     0xa40acc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa40ad0: stur            x1, [fp, #-0x20]
    // 0xa40ad4: StoreField: r1->field_f = r0
    //     0xa40ad4: stur            w0, [x1, #0xf]
    // 0xa40ad8: r2 = Instance_MainAxisAlignment
    //     0xa40ad8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa40adc: ldr             x2, [x2, #0xac8]
    // 0xa40ae0: StoreField: r1->field_13 = r2
    //     0xa40ae0: stur            w2, [x1, #0x13]
    // 0xa40ae4: r3 = Instance_MainAxisSize
    //     0xa40ae4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa40ae8: ldr             x3, [x3, #0xad0]
    // 0xa40aec: ArrayStore: r1[0] = r3  ; List_4
    //     0xa40aec: stur            w3, [x1, #0x17]
    // 0xa40af0: r4 = Instance_CrossAxisAlignment
    //     0xa40af0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa40af4: ldr             x4, [x4, #0x330]
    // 0xa40af8: StoreField: r1->field_1b = r4
    //     0xa40af8: stur            w4, [x1, #0x1b]
    // 0xa40afc: r5 = Instance_VerticalDirection
    //     0xa40afc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa40b00: ldr             x5, [x5, #0xae0]
    // 0xa40b04: StoreField: r1->field_23 = r5
    //     0xa40b04: stur            w5, [x1, #0x23]
    // 0xa40b08: r6 = Instance_Clip
    //     0xa40b08: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa40b0c: ldr             x6, [x6, #0xab0]
    // 0xa40b10: StoreField: r1->field_2b = r6
    //     0xa40b10: stur            w6, [x1, #0x2b]
    // 0xa40b14: StoreField: r1->field_2f = rZR
    //     0xa40b14: stur            xzr, [x1, #0x2f]
    // 0xa40b18: ldur            x7, [fp, #-0x28]
    // 0xa40b1c: StoreField: r1->field_b = r7
    //     0xa40b1c: stur            w7, [x1, #0xb]
    // 0xa40b20: r0 = InkWell()
    //     0xa40b20: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa40b24: mov             x3, x0
    // 0xa40b28: ldur            x0, [fp, #-0x20]
    // 0xa40b2c: stur            x3, [fp, #-0x28]
    // 0xa40b30: StoreField: r3->field_b = r0
    //     0xa40b30: stur            w0, [x3, #0xb]
    // 0xa40b34: ldur            x2, [fp, #-0x10]
    // 0xa40b38: r1 = Function '_openLocation@1163229232':.
    //     0xa40b38: add             x1, PP, #0x44, lsl #12  ; [pp+0x44998] AnonymousClosure: (0xa4246c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_openLocation (0xa424a4)
    //     0xa40b3c: ldr             x1, [x1, #0x998]
    // 0xa40b40: r0 = AllocateClosure()
    //     0xa40b40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa40b44: mov             x1, x0
    // 0xa40b48: ldur            x0, [fp, #-0x28]
    // 0xa40b4c: StoreField: r0->field_f = r1
    //     0xa40b4c: stur            w1, [x0, #0xf]
    // 0xa40b50: r3 = true
    //     0xa40b50: add             x3, NULL, #0x20  ; true
    // 0xa40b54: StoreField: r0->field_43 = r3
    //     0xa40b54: stur            w3, [x0, #0x43]
    // 0xa40b58: r1 = Instance_BoxShape
    //     0xa40b58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa40b5c: ldr             x1, [x1, #0xc8]
    // 0xa40b60: StoreField: r0->field_47 = r1
    //     0xa40b60: stur            w1, [x0, #0x47]
    // 0xa40b64: ldur            x1, [fp, #-0x38]
    // 0xa40b68: StoreField: r0->field_4f = r1
    //     0xa40b68: stur            w1, [x0, #0x4f]
    // 0xa40b6c: StoreField: r0->field_6f = r3
    //     0xa40b6c: stur            w3, [x0, #0x6f]
    // 0xa40b70: r1 = false
    //     0xa40b70: add             x1, NULL, #0x30  ; false
    // 0xa40b74: StoreField: r0->field_73 = r1
    //     0xa40b74: stur            w1, [x0, #0x73]
    // 0xa40b78: StoreField: r0->field_83 = r3
    //     0xa40b78: stur            w3, [x0, #0x83]
    // 0xa40b7c: StoreField: r0->field_7b = r1
    //     0xa40b7c: stur            w1, [x0, #0x7b]
    // 0xa40b80: r1 = Null
    //     0xa40b80: mov             x1, NULL
    // 0xa40b84: r2 = 4
    //     0xa40b84: mov             x2, #4
    // 0xa40b88: r0 = AllocateArray()
    //     0xa40b88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa40b8c: stur            x0, [fp, #-0x10]
    // 0xa40b90: r16 = Instance_SizedBox
    //     0xa40b90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa40b94: ldr             x16, [x16, #0xe58]
    // 0xa40b98: StoreField: r0->field_f = r16
    //     0xa40b98: stur            w16, [x0, #0xf]
    // 0xa40b9c: ldur            x1, [fp, #-0x28]
    // 0xa40ba0: StoreField: r0->field_13 = r1
    //     0xa40ba0: stur            w1, [x0, #0x13]
    // 0xa40ba4: r1 = <Widget>
    //     0xa40ba4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40ba8: r0 = AllocateGrowableArray()
    //     0xa40ba8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40bac: mov             x1, x0
    // 0xa40bb0: ldur            x0, [fp, #-0x10]
    // 0xa40bb4: StoreField: r1->field_f = r0
    //     0xa40bb4: stur            w0, [x1, #0xf]
    // 0xa40bb8: r0 = 4
    //     0xa40bb8: mov             x0, #4
    // 0xa40bbc: StoreField: r1->field_b = r0
    //     0xa40bbc: stur            w0, [x1, #0xb]
    // 0xa40bc0: mov             x2, x1
    // 0xa40bc4: ldur            x1, [fp, #-8]
    // 0xa40bc8: r0 = addAll()
    //     0xa40bc8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa40bcc: ldur            x0, [fp, #-0x30]
    // 0xa40bd0: cmp             w0, NULL
    // 0xa40bd4: b.eq            #0xa40d9c
    // 0xa40bd8: ldur            x1, [fp, #-0x18]
    // 0xa40bdc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa40bdc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa40be0: stur            x0, [fp, #-0x10]
    // 0xa40be4: r0 = Icon()
    //     0xa40be4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa40be8: mov             x2, x0
    // 0xa40bec: r0 = Instance_IconData
    //     0xa40bec: add             x0, PP, #0x44, lsl #12  ; [pp+0x449a0] Obj!IconData@d0d661
    //     0xa40bf0: ldr             x0, [x0, #0x9a0]
    // 0xa40bf4: stur            x2, [fp, #-0x20]
    // 0xa40bf8: StoreField: r2->field_b = r0
    //     0xa40bf8: stur            w0, [x2, #0xb]
    // 0xa40bfc: r0 = 13.000000
    //     0xa40bfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa40c00: ldr             x0, [x0, #0x168]
    // 0xa40c04: StoreField: r2->field_f = r0
    //     0xa40c04: stur            w0, [x2, #0xf]
    // 0xa40c08: ldur            x1, [fp, #-0x10]
    // 0xa40c0c: StoreField: r2->field_23 = r1
    //     0xa40c0c: stur            w1, [x2, #0x23]
    // 0xa40c10: ldur            x1, [fp, #-0x18]
    // 0xa40c14: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa40c14: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa40c18: stur            x0, [fp, #-0x10]
    // 0xa40c1c: r0 = TextStyle()
    //     0xa40c1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa40c20: mov             x1, x0
    // 0xa40c24: r0 = true
    //     0xa40c24: add             x0, NULL, #0x20  ; true
    // 0xa40c28: stur            x1, [fp, #-0x18]
    // 0xa40c2c: StoreField: r1->field_7 = r0
    //     0xa40c2c: stur            w0, [x1, #7]
    // 0xa40c30: ldur            x0, [fp, #-0x10]
    // 0xa40c34: StoreField: r1->field_b = r0
    //     0xa40c34: stur            w0, [x1, #0xb]
    // 0xa40c38: r0 = 13.000000
    //     0xa40c38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa40c3c: ldr             x0, [x0, #0x168]
    // 0xa40c40: StoreField: r1->field_1f = r0
    //     0xa40c40: stur            w0, [x1, #0x1f]
    // 0xa40c44: r0 = Text()
    //     0xa40c44: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa40c48: mov             x2, x0
    // 0xa40c4c: ldur            x0, [fp, #-0x30]
    // 0xa40c50: stur            x2, [fp, #-0x10]
    // 0xa40c54: StoreField: r2->field_b = r0
    //     0xa40c54: stur            w0, [x2, #0xb]
    // 0xa40c58: ldur            x0, [fp, #-0x18]
    // 0xa40c5c: StoreField: r2->field_13 = r0
    //     0xa40c5c: stur            w0, [x2, #0x13]
    // 0xa40c60: r0 = Instance_TextOverflow
    //     0xa40c60: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa40c64: ldr             x0, [x0, #0x128]
    // 0xa40c68: StoreField: r2->field_2b = r0
    //     0xa40c68: stur            w0, [x2, #0x2b]
    // 0xa40c6c: r0 = 2
    //     0xa40c6c: mov             x0, #2
    // 0xa40c70: StoreField: r2->field_37 = r0
    //     0xa40c70: stur            w0, [x2, #0x37]
    // 0xa40c74: r1 = <FlexParentData>
    //     0xa40c74: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa40c78: ldr             x1, [x1, #0x3e0]
    // 0xa40c7c: r0 = Expanded()
    //     0xa40c7c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa40c80: mov             x3, x0
    // 0xa40c84: r0 = 1
    //     0xa40c84: mov             x0, #1
    // 0xa40c88: stur            x3, [fp, #-0x18]
    // 0xa40c8c: StoreField: r3->field_13 = r0
    //     0xa40c8c: stur            x0, [x3, #0x13]
    // 0xa40c90: r4 = Instance_FlexFit
    //     0xa40c90: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa40c94: ldr             x4, [x4, #0x3e8]
    // 0xa40c98: StoreField: r3->field_1b = r4
    //     0xa40c98: stur            w4, [x3, #0x1b]
    // 0xa40c9c: ldur            x1, [fp, #-0x10]
    // 0xa40ca0: StoreField: r3->field_b = r1
    //     0xa40ca0: stur            w1, [x3, #0xb]
    // 0xa40ca4: r1 = Null
    //     0xa40ca4: mov             x1, NULL
    // 0xa40ca8: r2 = 6
    //     0xa40ca8: mov             x2, #6
    // 0xa40cac: r0 = AllocateArray()
    //     0xa40cac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa40cb0: mov             x2, x0
    // 0xa40cb4: ldur            x0, [fp, #-0x20]
    // 0xa40cb8: stur            x2, [fp, #-0x10]
    // 0xa40cbc: StoreField: r2->field_f = r0
    //     0xa40cbc: stur            w0, [x2, #0xf]
    // 0xa40cc0: r16 = Instance_SizedBox
    //     0xa40cc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa40cc4: ldr             x16, [x16, #0x968]
    // 0xa40cc8: StoreField: r2->field_13 = r16
    //     0xa40cc8: stur            w16, [x2, #0x13]
    // 0xa40ccc: ldur            x0, [fp, #-0x18]
    // 0xa40cd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa40cd0: stur            w0, [x2, #0x17]
    // 0xa40cd4: r1 = <Widget>
    //     0xa40cd4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40cd8: r0 = AllocateGrowableArray()
    //     0xa40cd8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40cdc: mov             x1, x0
    // 0xa40ce0: ldur            x0, [fp, #-0x10]
    // 0xa40ce4: stur            x1, [fp, #-0x18]
    // 0xa40ce8: StoreField: r1->field_f = r0
    //     0xa40ce8: stur            w0, [x1, #0xf]
    // 0xa40cec: r0 = 6
    //     0xa40cec: mov             x0, #6
    // 0xa40cf0: StoreField: r1->field_b = r0
    //     0xa40cf0: stur            w0, [x1, #0xb]
    // 0xa40cf4: r0 = Row()
    //     0xa40cf4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa40cf8: mov             x3, x0
    // 0xa40cfc: r0 = Instance_Axis
    //     0xa40cfc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa40d00: stur            x3, [fp, #-0x10]
    // 0xa40d04: StoreField: r3->field_f = r0
    //     0xa40d04: stur            w0, [x3, #0xf]
    // 0xa40d08: r4 = Instance_MainAxisAlignment
    //     0xa40d08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa40d0c: ldr             x4, [x4, #0xac8]
    // 0xa40d10: StoreField: r3->field_13 = r4
    //     0xa40d10: stur            w4, [x3, #0x13]
    // 0xa40d14: r5 = Instance_MainAxisSize
    //     0xa40d14: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa40d18: ldr             x5, [x5, #0xad0]
    // 0xa40d1c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa40d1c: stur            w5, [x3, #0x17]
    // 0xa40d20: r1 = Instance_CrossAxisAlignment
    //     0xa40d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa40d24: ldr             x1, [x1, #0x330]
    // 0xa40d28: StoreField: r3->field_1b = r1
    //     0xa40d28: stur            w1, [x3, #0x1b]
    // 0xa40d2c: r6 = Instance_VerticalDirection
    //     0xa40d2c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa40d30: ldr             x6, [x6, #0xae0]
    // 0xa40d34: StoreField: r3->field_23 = r6
    //     0xa40d34: stur            w6, [x3, #0x23]
    // 0xa40d38: r7 = Instance_Clip
    //     0xa40d38: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa40d3c: ldr             x7, [x7, #0xab0]
    // 0xa40d40: StoreField: r3->field_2b = r7
    //     0xa40d40: stur            w7, [x3, #0x2b]
    // 0xa40d44: StoreField: r3->field_2f = rZR
    //     0xa40d44: stur            xzr, [x3, #0x2f]
    // 0xa40d48: ldur            x1, [fp, #-0x18]
    // 0xa40d4c: StoreField: r3->field_b = r1
    //     0xa40d4c: stur            w1, [x3, #0xb]
    // 0xa40d50: r1 = Null
    //     0xa40d50: mov             x1, NULL
    // 0xa40d54: r2 = 4
    //     0xa40d54: mov             x2, #4
    // 0xa40d58: r0 = AllocateArray()
    //     0xa40d58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa40d5c: stur            x0, [fp, #-0x18]
    // 0xa40d60: r16 = Instance_SizedBox
    //     0xa40d60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa40d64: ldr             x16, [x16, #0xe58]
    // 0xa40d68: StoreField: r0->field_f = r16
    //     0xa40d68: stur            w16, [x0, #0xf]
    // 0xa40d6c: ldur            x1, [fp, #-0x10]
    // 0xa40d70: StoreField: r0->field_13 = r1
    //     0xa40d70: stur            w1, [x0, #0x13]
    // 0xa40d74: r1 = <Widget>
    //     0xa40d74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa40d78: r0 = AllocateGrowableArray()
    //     0xa40d78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa40d7c: mov             x1, x0
    // 0xa40d80: ldur            x0, [fp, #-0x18]
    // 0xa40d84: StoreField: r1->field_f = r0
    //     0xa40d84: stur            w0, [x1, #0xf]
    // 0xa40d88: r0 = 4
    //     0xa40d88: mov             x0, #4
    // 0xa40d8c: StoreField: r1->field_b = r0
    //     0xa40d8c: stur            w0, [x1, #0xb]
    // 0xa40d90: mov             x2, x1
    // 0xa40d94: ldur            x1, [fp, #-8]
    // 0xa40d98: r0 = addAll()
    //     0xa40d98: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa40d9c: ldur            x1, [fp, #-0x48]
    // 0xa40da0: ldur            x0, [fp, #-8]
    // 0xa40da4: r0 = Column()
    //     0xa40da4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa40da8: mov             x2, x0
    // 0xa40dac: r0 = Instance_Axis
    //     0xa40dac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa40db0: stur            x2, [fp, #-0x10]
    // 0xa40db4: StoreField: r2->field_f = r0
    //     0xa40db4: stur            w0, [x2, #0xf]
    // 0xa40db8: r0 = Instance_MainAxisAlignment
    //     0xa40db8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa40dbc: ldr             x0, [x0, #0xac8]
    // 0xa40dc0: StoreField: r2->field_13 = r0
    //     0xa40dc0: stur            w0, [x2, #0x13]
    // 0xa40dc4: r1 = Instance_MainAxisSize
    //     0xa40dc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa40dc8: ldr             x1, [x1, #0x3a0]
    // 0xa40dcc: ArrayStore: r2[0] = r1  ; List_4
    //     0xa40dcc: stur            w1, [x2, #0x17]
    // 0xa40dd0: r3 = Instance_CrossAxisAlignment
    //     0xa40dd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa40dd4: ldr             x3, [x3, #0xaa0]
    // 0xa40dd8: StoreField: r2->field_1b = r3
    //     0xa40dd8: stur            w3, [x2, #0x1b]
    // 0xa40ddc: r4 = Instance_VerticalDirection
    //     0xa40ddc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa40de0: ldr             x4, [x4, #0xae0]
    // 0xa40de4: StoreField: r2->field_23 = r4
    //     0xa40de4: stur            w4, [x2, #0x23]
    // 0xa40de8: r5 = Instance_Clip
    //     0xa40de8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa40dec: ldr             x5, [x5, #0xab0]
    // 0xa40df0: StoreField: r2->field_2b = r5
    //     0xa40df0: stur            w5, [x2, #0x2b]
    // 0xa40df4: StoreField: r2->field_2f = rZR
    //     0xa40df4: stur            xzr, [x2, #0x2f]
    // 0xa40df8: ldur            x1, [fp, #-8]
    // 0xa40dfc: StoreField: r2->field_b = r1
    //     0xa40dfc: stur            w1, [x2, #0xb]
    // 0xa40e00: r1 = <FlexParentData>
    //     0xa40e00: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa40e04: ldr             x1, [x1, #0x3e0]
    // 0xa40e08: r0 = Expanded()
    //     0xa40e08: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa40e0c: mov             x2, x0
    // 0xa40e10: r0 = 1
    //     0xa40e10: mov             x0, #1
    // 0xa40e14: stur            x2, [fp, #-8]
    // 0xa40e18: StoreField: r2->field_13 = r0
    //     0xa40e18: stur            x0, [x2, #0x13]
    // 0xa40e1c: r0 = Instance_FlexFit
    //     0xa40e1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa40e20: ldr             x0, [x0, #0x3e8]
    // 0xa40e24: StoreField: r2->field_1b = r0
    //     0xa40e24: stur            w0, [x2, #0x1b]
    // 0xa40e28: ldur            x0, [fp, #-0x10]
    // 0xa40e2c: StoreField: r2->field_b = r0
    //     0xa40e2c: stur            w0, [x2, #0xb]
    // 0xa40e30: ldur            x0, [fp, #-0x48]
    // 0xa40e34: LoadField: r1 = r0->field_b
    //     0xa40e34: ldur            w1, [x0, #0xb]
    // 0xa40e38: LoadField: r3 = r0->field_f
    //     0xa40e38: ldur            w3, [x0, #0xf]
    // 0xa40e3c: DecompressPointer r3
    //     0xa40e3c: add             x3, x3, HEAP, lsl #32
    // 0xa40e40: LoadField: r4 = r3->field_b
    //     0xa40e40: ldur            w4, [x3, #0xb]
    // 0xa40e44: r3 = LoadInt32Instr(r1)
    //     0xa40e44: sbfx            x3, x1, #1, #0x1f
    // 0xa40e48: stur            x3, [fp, #-0x50]
    // 0xa40e4c: r1 = LoadInt32Instr(r4)
    //     0xa40e4c: sbfx            x1, x4, #1, #0x1f
    // 0xa40e50: cmp             x3, x1
    // 0xa40e54: b.ne            #0xa40e60
    // 0xa40e58: mov             x1, x0
    // 0xa40e5c: r0 = _growToNextCapacity()
    //     0xa40e5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa40e60: ldur            x2, [fp, #-0x48]
    // 0xa40e64: ldur            x3, [fp, #-0x50]
    // 0xa40e68: add             x0, x3, #1
    // 0xa40e6c: lsl             x1, x0, #1
    // 0xa40e70: StoreField: r2->field_b = r1
    //     0xa40e70: stur            w1, [x2, #0xb]
    // 0xa40e74: LoadField: r1 = r2->field_f
    //     0xa40e74: ldur            w1, [x2, #0xf]
    // 0xa40e78: DecompressPointer r1
    //     0xa40e78: add             x1, x1, HEAP, lsl #32
    // 0xa40e7c: ldur            x0, [fp, #-8]
    // 0xa40e80: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa40e80: add             x25, x1, x3, lsl #2
    //     0xa40e84: add             x25, x25, #0xf
    //     0xa40e88: str             w0, [x25]
    //     0xa40e8c: tbz             w0, #0, #0xa40ea8
    //     0xa40e90: ldurb           w16, [x1, #-1]
    //     0xa40e94: ldurb           w17, [x0, #-1]
    //     0xa40e98: and             x16, x17, x16, lsr #2
    //     0xa40e9c: tst             x16, HEAP, lsr #32
    //     0xa40ea0: b.eq            #0xa40ea8
    //     0xa40ea4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa40ea8: r0 = Row()
    //     0xa40ea8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa40eac: mov             x1, x0
    // 0xa40eb0: r0 = Instance_Axis
    //     0xa40eb0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa40eb4: stur            x1, [fp, #-8]
    // 0xa40eb8: StoreField: r1->field_f = r0
    //     0xa40eb8: stur            w0, [x1, #0xf]
    // 0xa40ebc: r0 = Instance_MainAxisAlignment
    //     0xa40ebc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa40ec0: ldr             x0, [x0, #0xac8]
    // 0xa40ec4: StoreField: r1->field_13 = r0
    //     0xa40ec4: stur            w0, [x1, #0x13]
    // 0xa40ec8: r0 = Instance_MainAxisSize
    //     0xa40ec8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa40ecc: ldr             x0, [x0, #0xad0]
    // 0xa40ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40ed0: stur            w0, [x1, #0x17]
    // 0xa40ed4: r0 = Instance_CrossAxisAlignment
    //     0xa40ed4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa40ed8: ldr             x0, [x0, #0xaa0]
    // 0xa40edc: StoreField: r1->field_1b = r0
    //     0xa40edc: stur            w0, [x1, #0x1b]
    // 0xa40ee0: r0 = Instance_VerticalDirection
    //     0xa40ee0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa40ee4: ldr             x0, [x0, #0xae0]
    // 0xa40ee8: StoreField: r1->field_23 = r0
    //     0xa40ee8: stur            w0, [x1, #0x23]
    // 0xa40eec: r0 = Instance_Clip
    //     0xa40eec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa40ef0: ldr             x0, [x0, #0xab0]
    // 0xa40ef4: StoreField: r1->field_2b = r0
    //     0xa40ef4: stur            w0, [x1, #0x2b]
    // 0xa40ef8: StoreField: r1->field_2f = rZR
    //     0xa40ef8: stur            xzr, [x1, #0x2f]
    // 0xa40efc: ldur            x0, [fp, #-0x48]
    // 0xa40f00: StoreField: r1->field_b = r0
    //     0xa40f00: stur            w0, [x1, #0xb]
    // 0xa40f04: r0 = Padding()
    //     0xa40f04: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa40f08: r1 = Instance_EdgeInsets
    //     0xa40f08: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa40f0c: ldr             x1, [x1, #0xdd0]
    // 0xa40f10: StoreField: r0->field_f = r1
    //     0xa40f10: stur            w1, [x0, #0xf]
    // 0xa40f14: ldur            x1, [fp, #-8]
    // 0xa40f18: StoreField: r0->field_b = r1
    //     0xa40f18: stur            w1, [x0, #0xb]
    // 0xa40f1c: LeaveFrame
    //     0xa40f1c: mov             SP, fp
    //     0xa40f20: ldp             fp, lr, [SP], #0x10
    // 0xa40f24: ret
    //     0xa40f24: ret             
    // 0xa40f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40f2c: b               #0xa40298
    // 0xa40f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa40f30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa40f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40f34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa40f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa40f38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _makeMissLine(/* No info */) {
    // ** addr: 0xa40f6c, size: 0x26c
    // 0xa40f6c: EnterFrame
    //     0xa40f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40f70: mov             fp, SP
    // 0xa40f74: AllocStack(0x20)
    //     0xa40f74: sub             SP, SP, #0x20
    // 0xa40f78: SetupParameters(_WorkoutHeaderViewState this /* r1 => r0, fp-0x8 */)
    //     0xa40f78: mov             x0, x1
    //     0xa40f7c: stur            x1, [fp, #-8]
    // 0xa40f80: CheckStackOverflow
    //     0xa40f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40f84: cmp             SP, x16
    //     0xa40f88: b.ls            #0xa411b4
    // 0xa40f8c: LoadField: r1 = r0->field_b
    //     0xa40f8c: ldur            w1, [x0, #0xb]
    // 0xa40f90: DecompressPointer r1
    //     0xa40f90: add             x1, x1, HEAP, lsl #32
    // 0xa40f94: cmp             w1, NULL
    // 0xa40f98: b.eq            #0xa411bc
    // 0xa40f9c: LoadField: r2 = r1->field_b
    //     0xa40f9c: ldur            w2, [x1, #0xb]
    // 0xa40fa0: DecompressPointer r2
    //     0xa40fa0: add             x2, x2, HEAP, lsl #32
    // 0xa40fa4: mov             x1, x2
    // 0xa40fa8: r0 = isDribblingWorkout()
    //     0xa40fa8: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa40fac: tbnz            w0, #4, #0xa40fc0
    // 0xa40fb0: r0 = Null
    //     0xa40fb0: mov             x0, NULL
    // 0xa40fb4: LeaveFrame
    //     0xa40fb4: mov             SP, fp
    //     0xa40fb8: ldp             fp, lr, [SP], #0x10
    // 0xa40fbc: ret
    //     0xa40fbc: ret             
    // 0xa40fc0: ldur            x2, [fp, #-8]
    // 0xa40fc4: LoadField: r0 = r2->field_b
    //     0xa40fc4: ldur            w0, [x2, #0xb]
    // 0xa40fc8: DecompressPointer r0
    //     0xa40fc8: add             x0, x0, HEAP, lsl #32
    // 0xa40fcc: cmp             w0, NULL
    // 0xa40fd0: b.eq            #0xa411c0
    // 0xa40fd4: LoadField: r1 = r0->field_f
    //     0xa40fd4: ldur            w1, [x0, #0xf]
    // 0xa40fd8: DecompressPointer r1
    //     0xa40fd8: add             x1, x1, HEAP, lsl #32
    // 0xa40fdc: r0 = LoadClassIdInstr(r1)
    //     0xa40fdc: ldur            x0, [x1, #-1]
    //     0xa40fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa40fe4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa40fe4: mov             x17, #0xc27a
    //     0xa40fe8: add             lr, x0, x17
    //     0xa40fec: ldr             lr, [x21, lr, lsl #3]
    //     0xa40ff0: blr             lr
    // 0xa40ff4: tbnz            w0, #4, #0xa41020
    // 0xa40ff8: ldur            x1, [fp, #-8]
    // 0xa40ffc: LoadField: r0 = r1->field_b
    //     0xa40ffc: ldur            w0, [x1, #0xb]
    // 0xa41000: DecompressPointer r0
    //     0xa41000: add             x0, x0, HEAP, lsl #32
    // 0xa41004: cmp             w0, NULL
    // 0xa41008: b.eq            #0xa411c4
    // 0xa4100c: LoadField: r2 = r0->field_b
    //     0xa4100c: ldur            w2, [x0, #0xb]
    // 0xa41010: DecompressPointer r2
    //     0xa41010: add             x2, x2, HEAP, lsl #32
    // 0xa41014: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xa41014: ldur            x0, [x2, #0x17]
    // 0xa41018: mov             x2, x0
    // 0xa4101c: b               #0xa41060
    // 0xa41020: ldur            x1, [fp, #-8]
    // 0xa41024: LoadField: r0 = r1->field_b
    //     0xa41024: ldur            w0, [x1, #0xb]
    // 0xa41028: DecompressPointer r0
    //     0xa41028: add             x0, x0, HEAP, lsl #32
    // 0xa4102c: cmp             w0, NULL
    // 0xa41030: b.eq            #0xa411c8
    // 0xa41034: LoadField: r2 = r0->field_f
    //     0xa41034: ldur            w2, [x0, #0xf]
    // 0xa41038: DecompressPointer r2
    //     0xa41038: add             x2, x2, HEAP, lsl #32
    // 0xa4103c: r0 = LoadClassIdInstr(r2)
    //     0xa4103c: ldur            x0, [x2, #-1]
    //     0xa41040: ubfx            x0, x0, #0xc, #0x14
    // 0xa41044: str             x2, [SP]
    // 0xa41048: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa41048: mov             x17, #0xc20f
    //     0xa4104c: add             lr, x0, x17
    //     0xa41050: ldr             lr, [x21, lr, lsl #3]
    //     0xa41054: blr             lr
    // 0xa41058: r1 = LoadInt32Instr(r0)
    //     0xa41058: sbfx            x1, x0, #1, #0x1f
    // 0xa4105c: mov             x2, x1
    // 0xa41060: stur            x2, [fp, #-0x10]
    // 0xa41064: cmp             x2, #0
    // 0xa41068: b.gt            #0xa4107c
    // 0xa4106c: r0 = Null
    //     0xa4106c: mov             x0, NULL
    // 0xa41070: LeaveFrame
    //     0xa41070: mov             SP, fp
    //     0xa41074: ldp             fp, lr, [SP], #0x10
    // 0xa41078: ret
    //     0xa41078: ret             
    // 0xa4107c: ldur            x3, [fp, #-8]
    // 0xa41080: LoadField: r0 = r3->field_b
    //     0xa41080: ldur            w0, [x3, #0xb]
    // 0xa41084: DecompressPointer r0
    //     0xa41084: add             x0, x0, HEAP, lsl #32
    // 0xa41088: cmp             w0, NULL
    // 0xa4108c: b.eq            #0xa411cc
    // 0xa41090: LoadField: r1 = r0->field_f
    //     0xa41090: ldur            w1, [x0, #0xf]
    // 0xa41094: DecompressPointer r1
    //     0xa41094: add             x1, x1, HEAP, lsl #32
    // 0xa41098: r0 = LoadClassIdInstr(r1)
    //     0xa41098: ldur            x0, [x1, #-1]
    //     0xa4109c: ubfx            x0, x0, #0xc, #0x14
    // 0xa410a0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa410a0: mov             x17, #0xc27a
    //     0xa410a4: add             lr, x0, x17
    //     0xa410a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa410ac: blr             lr
    // 0xa410b0: tbnz            w0, #4, #0xa410dc
    // 0xa410b4: ldur            x0, [fp, #-8]
    // 0xa410b8: LoadField: r1 = r0->field_b
    //     0xa410b8: ldur            w1, [x0, #0xb]
    // 0xa410bc: DecompressPointer r1
    //     0xa410bc: add             x1, x1, HEAP, lsl #32
    // 0xa410c0: cmp             w1, NULL
    // 0xa410c4: b.eq            #0xa411d0
    // 0xa410c8: LoadField: r0 = r1->field_b
    //     0xa410c8: ldur            w0, [x1, #0xb]
    // 0xa410cc: DecompressPointer r0
    //     0xa410cc: add             x0, x0, HEAP, lsl #32
    // 0xa410d0: LoadField: r1 = r0->field_1f
    //     0xa410d0: ldur            x1, [x0, #0x1f]
    // 0xa410d4: mov             x2, x1
    // 0xa410d8: b               #0xa41130
    // 0xa410dc: ldur            x0, [fp, #-8]
    // 0xa410e0: LoadField: r1 = r0->field_b
    //     0xa410e0: ldur            w1, [x0, #0xb]
    // 0xa410e4: DecompressPointer r1
    //     0xa410e4: add             x1, x1, HEAP, lsl #32
    // 0xa410e8: cmp             w1, NULL
    // 0xa410ec: b.eq            #0xa411d4
    // 0xa410f0: LoadField: r0 = r1->field_f
    //     0xa410f0: ldur            w0, [x1, #0xf]
    // 0xa410f4: DecompressPointer r0
    //     0xa410f4: add             x0, x0, HEAP, lsl #32
    // 0xa410f8: stur            x0, [fp, #-8]
    // 0xa410fc: r1 = Function '<anonymous closure>':.
    //     0xa410fc: add             x1, PP, #0x44, lsl #12  ; [pp+0x449c0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0xa41100: ldr             x1, [x1, #0x9c0]
    // 0xa41104: r2 = Null
    //     0xa41104: mov             x2, NULL
    // 0xa41108: r0 = AllocateClosure()
    //     0xa41108: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4110c: ldur            x1, [fp, #-8]
    // 0xa41110: mov             x2, x0
    // 0xa41114: r0 = where()
    //     0xa41114: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa41118: str             x0, [SP]
    // 0xa4111c: r0 = length()
    //     0xa4111c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xa41120: r1 = LoadInt32Instr(r0)
    //     0xa41120: sbfx            x1, x0, #1, #0x1f
    //     0xa41124: tbz             w0, #0, #0xa4112c
    //     0xa41128: ldur            x1, [x0, #7]
    // 0xa4112c: mov             x2, x1
    // 0xa41130: ldur            x0, [fp, #-0x10]
    // 0xa41134: sub             x3, x0, x2
    // 0xa41138: stur            x3, [fp, #-0x18]
    // 0xa4113c: r0 = BoxInt64Instr(r2)
    //     0xa4113c: sbfiz           x0, x2, #1, #0x1f
    //     0xa41140: cmp             x2, x0, asr #1
    //     0xa41144: b.eq            #0xa41150
    //     0xa41148: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4114c: stur            x2, [x0, #7]
    // 0xa41150: r1 = Null
    //     0xa41150: mov             x1, NULL
    // 0xa41154: r2 = 8
    //     0xa41154: mov             x2, #8
    // 0xa41158: stur            x0, [fp, #-8]
    // 0xa4115c: r0 = AllocateArray()
    //     0xa4115c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa41160: mov             x2, x0
    // 0xa41164: ldur            x0, [fp, #-8]
    // 0xa41168: StoreField: r2->field_f = r0
    //     0xa41168: stur            w0, [x2, #0xf]
    // 0xa4116c: r16 = " makes · "
    //     0xa4116c: add             x16, PP, #0x44, lsl #12  ; [pp+0x449c8] " makes · "
    //     0xa41170: ldr             x16, [x16, #0x9c8]
    // 0xa41174: StoreField: r2->field_13 = r16
    //     0xa41174: stur            w16, [x2, #0x13]
    // 0xa41178: ldur            x3, [fp, #-0x18]
    // 0xa4117c: r0 = BoxInt64Instr(r3)
    //     0xa4117c: sbfiz           x0, x3, #1, #0x1f
    //     0xa41180: cmp             x3, x0, asr #1
    //     0xa41184: b.eq            #0xa41190
    //     0xa41188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4118c: stur            x3, [x0, #7]
    // 0xa41190: ArrayStore: r2[0] = r0  ; List_4
    //     0xa41190: stur            w0, [x2, #0x17]
    // 0xa41194: r16 = " misses"
    //     0xa41194: add             x16, PP, #0x44, lsl #12  ; [pp+0x449d0] " misses"
    //     0xa41198: ldr             x16, [x16, #0x9d0]
    // 0xa4119c: StoreField: r2->field_1b = r16
    //     0xa4119c: stur            w16, [x2, #0x1b]
    // 0xa411a0: str             x2, [SP]
    // 0xa411a4: r0 = _interpolate()
    //     0xa411a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa411a8: LeaveFrame
    //     0xa411a8: mov             SP, fp
    //     0xa411ac: ldp             fp, lr, [SP], #0x10
    // 0xa411b0: ret
    //     0xa411b0: ret             
    // 0xa411b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa411b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa411b8: b               #0xa40f8c
    // 0xa411bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa411c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa411c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa411c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa411cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa411d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa411d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa411d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _sceneContextText(/* No info */) {
    // ** addr: 0xa42080, size: 0x348
    // 0xa42080: EnterFrame
    //     0xa42080: stp             fp, lr, [SP, #-0x10]!
    //     0xa42084: mov             fp, SP
    // 0xa42088: AllocStack(0x50)
    //     0xa42088: sub             SP, SP, #0x50
    // 0xa4208c: CheckStackOverflow
    //     0xa4208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42090: cmp             SP, x16
    //     0xa42094: b.ls            #0xa423b4
    // 0xa42098: LoadField: r0 = r1->field_b
    //     0xa42098: ldur            w0, [x1, #0xb]
    // 0xa4209c: DecompressPointer r0
    //     0xa4209c: add             x0, x0, HEAP, lsl #32
    // 0xa420a0: cmp             w0, NULL
    // 0xa420a4: b.eq            #0xa423bc
    // 0xa420a8: LoadField: r1 = r0->field_b
    //     0xa420a8: ldur            w1, [x0, #0xb]
    // 0xa420ac: DecompressPointer r1
    //     0xa420ac: add             x1, x1, HEAP, lsl #32
    // 0xa420b0: LoadField: r0 = r1->field_6b
    //     0xa420b0: ldur            w0, [x1, #0x6b]
    // 0xa420b4: DecompressPointer r0
    //     0xa420b4: add             x0, x0, HEAP, lsl #32
    // 0xa420b8: cmp             w0, NULL
    // 0xa420bc: b.ne            #0xa420d0
    // 0xa420c0: r0 = Null
    //     0xa420c0: mov             x0, NULL
    // 0xa420c4: LeaveFrame
    //     0xa420c4: mov             SP, fp
    //     0xa420c8: ldp             fp, lr, [SP], #0x10
    // 0xa420cc: ret
    //     0xa420cc: ret             
    // 0xa420d0: LoadField: r3 = r0->field_7
    //     0xa420d0: ldur            w3, [x0, #7]
    // 0xa420d4: DecompressPointer r3
    //     0xa420d4: add             x3, x3, HEAP, lsl #32
    // 0xa420d8: stur            x3, [fp, #-0x18]
    // 0xa420dc: LoadField: r4 = r0->field_b
    //     0xa420dc: ldur            w4, [x0, #0xb]
    // 0xa420e0: DecompressPointer r4
    //     0xa420e0: add             x4, x4, HEAP, lsl #32
    // 0xa420e4: stur            x4, [fp, #-0x10]
    // 0xa420e8: LoadField: r5 = r0->field_f
    //     0xa420e8: ldur            w5, [x0, #0xf]
    // 0xa420ec: DecompressPointer r5
    //     0xa420ec: add             x5, x5, HEAP, lsl #32
    // 0xa420f0: stur            x5, [fp, #-8]
    // 0xa420f4: r1 = Null
    //     0xa420f4: mov             x1, NULL
    // 0xa420f8: r2 = 6
    //     0xa420f8: mov             x2, #6
    // 0xa420fc: r0 = AllocateArray()
    //     0xa420fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa42100: mov             x3, x0
    // 0xa42104: ldur            x0, [fp, #-0x18]
    // 0xa42108: stur            x3, [fp, #-0x20]
    // 0xa4210c: StoreField: r3->field_f = r0
    //     0xa4210c: stur            w0, [x3, #0xf]
    // 0xa42110: ldur            x0, [fp, #-0x10]
    // 0xa42114: StoreField: r3->field_13 = r0
    //     0xa42114: stur            w0, [x3, #0x13]
    // 0xa42118: ldur            x0, [fp, #-8]
    // 0xa4211c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa4211c: stur            w0, [x3, #0x17]
    // 0xa42120: r1 = <String>
    //     0xa42120: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa42124: r2 = 0
    //     0xa42124: mov             x2, #0
    // 0xa42128: r0 = _GrowableList()
    //     0xa42128: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4212c: mov             x3, x0
    // 0xa42130: stur            x3, [fp, #-0x10]
    // 0xa42134: r0 = 0
    //     0xa42134: mov             x0, #0
    // 0xa42138: ldur            x4, [fp, #-0x20]
    // 0xa4213c: CheckStackOverflow
    //     0xa4213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42140: cmp             SP, x16
    //     0xa42144: b.ls            #0xa423c0
    // 0xa42148: cmp             x0, #3
    // 0xa4214c: b.ge            #0xa4237c
    // 0xa42150: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xa42150: add             x16, x4, x0, lsl #2
    //     0xa42154: ldur            w5, [x16, #0xf]
    // 0xa42158: DecompressPointer r5
    //     0xa42158: add             x5, x5, HEAP, lsl #32
    // 0xa4215c: stur            x5, [fp, #-8]
    // 0xa42160: add             x6, x0, #1
    // 0xa42164: stur            x6, [fp, #-0x28]
    // 0xa42168: cmp             w5, NULL
    // 0xa4216c: b.ne            #0xa421a8
    // 0xa42170: mov             x0, x5
    // 0xa42174: r2 = Null
    //     0xa42174: mov             x2, NULL
    // 0xa42178: r1 = Null
    //     0xa42178: mov             x1, NULL
    // 0xa4217c: r4 = 60
    //     0xa4217c: mov             x4, #0x3c
    // 0xa42180: branchIfSmi(r0, 0xa4218c)
    //     0xa42180: tbz             w0, #0, #0xa4218c
    // 0xa42184: r4 = LoadClassIdInstr(r0)
    //     0xa42184: ldur            x4, [x0, #-1]
    //     0xa42188: ubfx            x4, x4, #0xc, #0x14
    // 0xa4218c: sub             x4, x4, #0x5e
    // 0xa42190: cmp             x4, #1
    // 0xa42194: b.ls            #0xa421a8
    // 0xa42198: r8 = String?
    //     0xa42198: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xa4219c: r3 = Null
    //     0xa4219c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a78] Null
    //     0xa421a0: ldr             x3, [x3, #0xa78]
    // 0xa421a4: r0 = String?()
    //     0xa421a4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xa421a8: ldur            x0, [fp, #-8]
    // 0xa421ac: cmp             w0, NULL
    // 0xa421b0: b.ne            #0xa421bc
    // 0xa421b4: ldur            x2, [fp, #-0x10]
    // 0xa421b8: b               #0xa42370
    // 0xa421bc: LoadField: r2 = r0->field_7
    //     0xa421bc: ldur            w2, [x0, #7]
    // 0xa421c0: mov             x1, x0
    // 0xa421c4: stur            x2, [fp, #-0x18]
    // 0xa421c8: r0 = _firstNonWhitespace()
    //     0xa421c8: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xa421cc: mov             x2, x0
    // 0xa421d0: ldur            x0, [fp, #-0x18]
    // 0xa421d4: stur            x2, [fp, #-0x38]
    // 0xa421d8: r3 = LoadInt32Instr(r0)
    //     0xa421d8: sbfx            x3, x0, #1, #0x1f
    // 0xa421dc: stur            x3, [fp, #-0x30]
    // 0xa421e0: cmp             x3, x2
    // 0xa421e4: b.ne            #0xa421f0
    // 0xa421e8: r1 = ""
    //     0xa421e8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa421ec: b               #0xa42224
    // 0xa421f0: ldur            x1, [fp, #-8]
    // 0xa421f4: r0 = _lastNonWhitespace()
    //     0xa421f4: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xa421f8: add             x3, x0, #1
    // 0xa421fc: ldur            x2, [fp, #-0x38]
    // 0xa42200: cbnz            x2, #0xa42218
    // 0xa42204: ldur            x0, [fp, #-0x30]
    // 0xa42208: cmp             x3, x0
    // 0xa4220c: b.ne            #0xa42218
    // 0xa42210: ldur            x1, [fp, #-8]
    // 0xa42214: b               #0xa42224
    // 0xa42218: ldur            x1, [fp, #-8]
    // 0xa4221c: r0 = _substringUnchecked()
    //     0xa4221c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa42220: mov             x1, x0
    // 0xa42224: stur            x1, [fp, #-0x18]
    // 0xa42228: LoadField: r2 = r1->field_7
    //     0xa42228: ldur            w2, [x1, #7]
    // 0xa4222c: stur            x2, [fp, #-8]
    // 0xa42230: cbnz            w2, #0xa4223c
    // 0xa42234: ldur            x2, [fp, #-0x10]
    // 0xa42238: b               #0xa42370
    // 0xa4223c: r0 = LoadClassIdInstr(r1)
    //     0xa4223c: ldur            x0, [x1, #-1]
    //     0xa42240: ubfx            x0, x0, #0xc, #0x14
    // 0xa42244: str             x1, [SP]
    // 0xa42248: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa42248: sub             lr, x0, #1, lsl #12
    //     0xa4224c: ldr             lr, [x21, lr, lsl #3]
    //     0xa42250: blr             lr
    // 0xa42254: r1 = LoadClassIdInstr(r0)
    //     0xa42254: ldur            x1, [x0, #-1]
    //     0xa42258: ubfx            x1, x1, #0xc, #0x14
    // 0xa4225c: r16 = "unknown"
    //     0xa4225c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0xa42260: ldr             x16, [x16, #0x700]
    // 0xa42264: stp             x16, x0, [SP]
    // 0xa42268: mov             x0, x1
    // 0xa4226c: mov             lr, x0
    // 0xa42270: ldr             lr, [x21, lr, lsl #3]
    // 0xa42274: blr             lr
    // 0xa42278: tbnz            w0, #4, #0xa42284
    // 0xa4227c: ldur            x2, [fp, #-0x10]
    // 0xa42280: b               #0xa42370
    // 0xa42284: ldur            x1, [fp, #-0x10]
    // 0xa42288: ldur            x0, [fp, #-8]
    // 0xa4228c: ldur            x16, [fp, #-0x18]
    // 0xa42290: stp             xzr, x16, [SP]
    // 0xa42294: r0 = []()
    //     0xa42294: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa42298: r1 = LoadClassIdInstr(r0)
    //     0xa42298: ldur            x1, [x0, #-1]
    //     0xa4229c: ubfx            x1, x1, #0xc, #0x14
    // 0xa422a0: str             x0, [SP]
    // 0xa422a4: mov             x0, x1
    // 0xa422a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa422a8: sub             lr, x0, #0xff8
    //     0xa422ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa422b0: blr             lr
    // 0xa422b4: mov             x4, x0
    // 0xa422b8: ldur            x0, [fp, #-8]
    // 0xa422bc: stur            x4, [fp, #-0x40]
    // 0xa422c0: r3 = LoadInt32Instr(r0)
    //     0xa422c0: sbfx            x3, x0, #1, #0x1f
    // 0xa422c4: r1 = 1
    //     0xa422c4: mov             x1, #1
    // 0xa422c8: r2 = Null
    //     0xa422c8: mov             x2, NULL
    // 0xa422cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa422cc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa422d0: r0 = checkValidRange()
    //     0xa422d0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xa422d4: ldur            x1, [fp, #-0x18]
    // 0xa422d8: mov             x3, x0
    // 0xa422dc: r2 = 1
    //     0xa422dc: mov             x2, #1
    // 0xa422e0: r0 = _substringUnchecked()
    //     0xa422e0: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa422e4: ldur            x16, [fp, #-0x40]
    // 0xa422e8: stp             x0, x16, [SP]
    // 0xa422ec: r0 = +()
    //     0xa422ec: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xa422f0: mov             x2, x0
    // 0xa422f4: ldur            x0, [fp, #-0x10]
    // 0xa422f8: stur            x2, [fp, #-8]
    // 0xa422fc: LoadField: r1 = r0->field_b
    //     0xa422fc: ldur            w1, [x0, #0xb]
    // 0xa42300: LoadField: r3 = r0->field_f
    //     0xa42300: ldur            w3, [x0, #0xf]
    // 0xa42304: DecompressPointer r3
    //     0xa42304: add             x3, x3, HEAP, lsl #32
    // 0xa42308: LoadField: r4 = r3->field_b
    //     0xa42308: ldur            w4, [x3, #0xb]
    // 0xa4230c: r3 = LoadInt32Instr(r1)
    //     0xa4230c: sbfx            x3, x1, #1, #0x1f
    // 0xa42310: stur            x3, [fp, #-0x30]
    // 0xa42314: r1 = LoadInt32Instr(r4)
    //     0xa42314: sbfx            x1, x4, #1, #0x1f
    // 0xa42318: cmp             x3, x1
    // 0xa4231c: b.ne            #0xa42328
    // 0xa42320: mov             x1, x0
    // 0xa42324: r0 = _growToNextCapacity()
    //     0xa42324: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa42328: ldur            x2, [fp, #-0x10]
    // 0xa4232c: ldur            x3, [fp, #-0x30]
    // 0xa42330: add             x0, x3, #1
    // 0xa42334: lsl             x1, x0, #1
    // 0xa42338: StoreField: r2->field_b = r1
    //     0xa42338: stur            w1, [x2, #0xb]
    // 0xa4233c: LoadField: r1 = r2->field_f
    //     0xa4233c: ldur            w1, [x2, #0xf]
    // 0xa42340: DecompressPointer r1
    //     0xa42340: add             x1, x1, HEAP, lsl #32
    // 0xa42344: ldur            x0, [fp, #-8]
    // 0xa42348: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa42348: add             x25, x1, x3, lsl #2
    //     0xa4234c: add             x25, x25, #0xf
    //     0xa42350: str             w0, [x25]
    //     0xa42354: tbz             w0, #0, #0xa42370
    //     0xa42358: ldurb           w16, [x1, #-1]
    //     0xa4235c: ldurb           w17, [x0, #-1]
    //     0xa42360: and             x16, x17, x16, lsr #2
    //     0xa42364: tst             x16, HEAP, lsr #32
    //     0xa42368: b.eq            #0xa42370
    //     0xa4236c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa42370: ldur            x0, [fp, #-0x28]
    // 0xa42374: mov             x3, x2
    // 0xa42378: b               #0xa42138
    // 0xa4237c: mov             x2, x3
    // 0xa42380: LoadField: r0 = r2->field_b
    //     0xa42380: ldur            w0, [x2, #0xb]
    // 0xa42384: cbnz            w0, #0xa42390
    // 0xa42388: r0 = Null
    //     0xa42388: mov             x0, NULL
    // 0xa4238c: b               #0xa423a8
    // 0xa42390: r16 = " · "
    //     0xa42390: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xa42394: ldr             x16, [x16, #0xfb8]
    // 0xa42398: str             x16, [SP]
    // 0xa4239c: mov             x1, x2
    // 0xa423a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa423a0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa423a4: r0 = join()
    //     0xa423a4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xa423a8: LeaveFrame
    //     0xa423a8: mov             SP, fp
    //     0xa423ac: ldp             fp, lr, [SP], #0x10
    // 0xa423b0: ret
    //     0xa423b0: ret             
    // 0xa423b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423b8: b               #0xa42098
    // 0xa423bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa423bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa423c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423c4: b               #0xa42148
  }
  get _ _displayedLocationText(/* No info */) {
    // ** addr: 0xa423c8, size: 0xa4
    // 0xa423c8: EnterFrame
    //     0xa423c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa423cc: mov             fp, SP
    // 0xa423d0: AllocStack(0x8)
    //     0xa423d0: sub             SP, SP, #8
    // 0xa423d4: SetupParameters(_WorkoutHeaderViewState this /* r1 => r0, fp-0x8 */)
    //     0xa423d4: mov             x0, x1
    //     0xa423d8: stur            x1, [fp, #-8]
    // 0xa423dc: CheckStackOverflow
    //     0xa423dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423e0: cmp             SP, x16
    //     0xa423e4: b.ls            #0xa4245c
    // 0xa423e8: LoadField: r1 = r0->field_b
    //     0xa423e8: ldur            w1, [x0, #0xb]
    // 0xa423ec: DecompressPointer r1
    //     0xa423ec: add             x1, x1, HEAP, lsl #32
    // 0xa423f0: cmp             w1, NULL
    // 0xa423f4: b.eq            #0xa42464
    // 0xa423f8: LoadField: r2 = r1->field_b
    //     0xa423f8: ldur            w2, [x1, #0xb]
    // 0xa423fc: DecompressPointer r2
    //     0xa423fc: add             x2, x2, HEAP, lsl #32
    // 0xa42400: LoadField: r1 = r2->field_6f
    //     0xa42400: ldur            w1, [x2, #0x6f]
    // 0xa42404: DecompressPointer r1
    //     0xa42404: add             x1, x1, HEAP, lsl #32
    // 0xa42408: r0 = _normalizeRedeemCode()
    //     0xa42408: bl              #0x65eb8c  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa4240c: cmp             w0, NULL
    // 0xa42410: b.ne            #0xa42424
    // 0xa42414: ldur            x0, [fp, #-8]
    // 0xa42418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42418: ldur            w1, [x0, #0x17]
    // 0xa4241c: DecompressPointer r1
    //     0xa4241c: add             x1, x1, HEAP, lsl #32
    // 0xa42420: r0 = _normalizeRedeemCode()
    //     0xa42420: bl              #0x65eb8c  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa42424: cmp             w0, NULL
    // 0xa42428: b.ne            #0xa42450
    // 0xa4242c: ldur            x0, [fp, #-8]
    // 0xa42430: LoadField: r1 = r0->field_b
    //     0xa42430: ldur            w1, [x0, #0xb]
    // 0xa42434: DecompressPointer r1
    //     0xa42434: add             x1, x1, HEAP, lsl #32
    // 0xa42438: cmp             w1, NULL
    // 0xa4243c: b.eq            #0xa42468
    // 0xa42440: LoadField: r0 = r1->field_13
    //     0xa42440: ldur            w0, [x1, #0x13]
    // 0xa42444: DecompressPointer r0
    //     0xa42444: add             x0, x0, HEAP, lsl #32
    // 0xa42448: mov             x1, x0
    // 0xa4244c: r0 = _normalizeRedeemCode()
    //     0xa4244c: bl              #0x65eb8c  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa42450: LeaveFrame
    //     0xa42450: mov             SP, fp
    //     0xa42454: ldp             fp, lr, [SP], #0x10
    // 0xa42458: ret
    //     0xa42458: ret             
    // 0xa4245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4245c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42460: b               #0xa423e8
    // 0xa42464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42464: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa42468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42468: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openLocation(dynamic) {
    // ** addr: 0xa4246c, size: 0x38
    // 0xa4246c: EnterFrame
    //     0xa4246c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42470: mov             fp, SP
    // 0xa42474: ldr             x0, [fp, #0x10]
    // 0xa42478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42478: ldur            w1, [x0, #0x17]
    // 0xa4247c: DecompressPointer r1
    //     0xa4247c: add             x1, x1, HEAP, lsl #32
    // 0xa42480: CheckStackOverflow
    //     0xa42480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42484: cmp             SP, x16
    //     0xa42488: b.ls            #0xa4249c
    // 0xa4248c: r0 = _openLocation()
    //     0xa4248c: bl              #0xa424a4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_openLocation
    // 0xa42490: LeaveFrame
    //     0xa42490: mov             SP, fp
    //     0xa42494: ldp             fp, lr, [SP], #0x10
    // 0xa42498: ret
    //     0xa42498: ret             
    // 0xa4249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4249c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa424a0: b               #0xa4248c
  }
  _ _openLocation(/* No info */) async {
    // ** addr: 0xa424a4, size: 0x9c
    // 0xa424a4: EnterFrame
    //     0xa424a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa424a8: mov             fp, SP
    // 0xa424ac: AllocStack(0x20)
    //     0xa424ac: sub             SP, SP, #0x20
    // 0xa424b0: SetupParameters(_WorkoutHeaderViewState this /* r1 => r1, fp-0x10 */)
    //     0xa424b0: stur            NULL, [fp, #-8]
    //     0xa424b4: stur            x1, [fp, #-0x10]
    // 0xa424b8: CheckStackOverflow
    //     0xa424b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa424bc: cmp             SP, x16
    //     0xa424c0: b.ls            #0xa42538
    // 0xa424c4: InitAsync() -> Future<void?>
    //     0xa424c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa424c8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa424cc: ldur            x1, [fp, #-0x10]
    // 0xa424d0: r0 = _locationUri()
    //     0xa424d0: bl              #0xa4267c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_locationUri
    // 0xa424d4: stur            x0, [fp, #-0x10]
    // 0xa424d8: cmp             w0, NULL
    // 0xa424dc: b.ne            #0xa424e8
    // 0xa424e0: r0 = Null
    //     0xa424e0: mov             x0, NULL
    // 0xa424e4: r0 = ReturnAsyncNotFuture()
    //     0xa424e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa424e8: mov             x1, x0
    // 0xa424ec: r0 = canLaunchUrl()
    //     0xa424ec: bl              #0xa42540  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xa424f0: mov             x1, x0
    // 0xa424f4: stur            x1, [fp, #-0x18]
    // 0xa424f8: r0 = Await()
    //     0xa424f8: bl              #0x60ad4c  ; AwaitStub
    // 0xa424fc: r16 = true
    //     0xa424fc: add             x16, NULL, #0x20  ; true
    // 0xa42500: cmp             w0, w16
    // 0xa42504: b.ne            #0xa42530
    // 0xa42508: r16 = Instance_LaunchMode
    //     0xa42508: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xa4250c: ldr             x16, [x16]
    // 0xa42510: str             x16, [SP]
    // 0xa42514: ldur            x1, [fp, #-0x10]
    // 0xa42518: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa42518: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa4251c: ldr             x4, [x4, #8]
    // 0xa42520: r0 = launchUrl()
    //     0xa42520: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa42524: mov             x1, x0
    // 0xa42528: stur            x1, [fp, #-0x10]
    // 0xa4252c: r0 = Await()
    //     0xa4252c: bl              #0x60ad4c  ; AwaitStub
    // 0xa42530: r0 = Null
    //     0xa42530: mov             x0, NULL
    // 0xa42534: r0 = ReturnAsyncNotFuture()
    //     0xa42534: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa42538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4253c: b               #0xa424c4
  }
  get _ _locationUri(/* No info */) {
    // ** addr: 0xa4267c, size: 0x140
    // 0xa4267c: EnterFrame
    //     0xa4267c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42680: mov             fp, SP
    // 0xa42684: AllocStack(0x18)
    //     0xa42684: sub             SP, SP, #0x18
    // 0xa42688: CheckStackOverflow
    //     0xa42688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4268c: cmp             SP, x16
    //     0xa42690: b.ls            #0xa427b0
    // 0xa42694: LoadField: r0 = r1->field_b
    //     0xa42694: ldur            w0, [x1, #0xb]
    // 0xa42698: DecompressPointer r0
    //     0xa42698: add             x0, x0, HEAP, lsl #32
    // 0xa4269c: cmp             w0, NULL
    // 0xa426a0: b.eq            #0xa427b8
    // 0xa426a4: LoadField: r2 = r0->field_b
    //     0xa426a4: ldur            w2, [x0, #0xb]
    // 0xa426a8: DecompressPointer r2
    //     0xa426a8: add             x2, x2, HEAP, lsl #32
    // 0xa426ac: LoadField: r0 = r2->field_73
    //     0xa426ac: ldur            w0, [x2, #0x73]
    // 0xa426b0: DecompressPointer r0
    //     0xa426b0: add             x0, x0, HEAP, lsl #32
    // 0xa426b4: stur            x0, [fp, #-0x10]
    // 0xa426b8: LoadField: r3 = r2->field_77
    //     0xa426b8: ldur            w3, [x2, #0x77]
    // 0xa426bc: DecompressPointer r3
    //     0xa426bc: add             x3, x3, HEAP, lsl #32
    // 0xa426c0: stur            x3, [fp, #-8]
    // 0xa426c4: cmp             w0, NULL
    // 0xa426c8: b.eq            #0xa42748
    // 0xa426cc: cmp             w3, NULL
    // 0xa426d0: b.eq            #0xa42748
    // 0xa426d4: r1 = Null
    //     0xa426d4: mov             x1, NULL
    // 0xa426d8: r2 = 16
    //     0xa426d8: mov             x2, #0x10
    // 0xa426dc: r0 = AllocateArray()
    //     0xa426dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa426e0: r16 = "geo:"
    //     0xa426e0: add             x16, PP, #0x44, lsl #12  ; [pp+0x449a8] "geo:"
    //     0xa426e4: ldr             x16, [x16, #0x9a8]
    // 0xa426e8: StoreField: r0->field_f = r16
    //     0xa426e8: stur            w16, [x0, #0xf]
    // 0xa426ec: ldur            x1, [fp, #-0x10]
    // 0xa426f0: StoreField: r0->field_13 = r1
    //     0xa426f0: stur            w1, [x0, #0x13]
    // 0xa426f4: r16 = ","
    //     0xa426f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xa426f8: ldr             x16, [x16, #0x7e8]
    // 0xa426fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa426fc: stur            w16, [x0, #0x17]
    // 0xa42700: ldur            x2, [fp, #-8]
    // 0xa42704: StoreField: r0->field_1b = r2
    //     0xa42704: stur            w2, [x0, #0x1b]
    // 0xa42708: r16 = "\?q="
    //     0xa42708: add             x16, PP, #0x44, lsl #12  ; [pp+0x449b0] "\?q="
    //     0xa4270c: ldr             x16, [x16, #0x9b0]
    // 0xa42710: StoreField: r0->field_1f = r16
    //     0xa42710: stur            w16, [x0, #0x1f]
    // 0xa42714: StoreField: r0->field_23 = r1
    //     0xa42714: stur            w1, [x0, #0x23]
    // 0xa42718: r16 = ","
    //     0xa42718: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xa4271c: ldr             x16, [x16, #0x7e8]
    // 0xa42720: StoreField: r0->field_27 = r16
    //     0xa42720: stur            w16, [x0, #0x27]
    // 0xa42724: StoreField: r0->field_2b = r2
    //     0xa42724: stur            w2, [x0, #0x2b]
    // 0xa42728: str             x0, [SP]
    // 0xa4272c: r0 = _interpolate()
    //     0xa4272c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa42730: mov             x1, x0
    // 0xa42734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa42734: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa42738: r0 = parse()
    //     0xa42738: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa4273c: LeaveFrame
    //     0xa4273c: mov             SP, fp
    //     0xa42740: ldp             fp, lr, [SP], #0x10
    // 0xa42744: ret
    //     0xa42744: ret             
    // 0xa42748: r0 = _displayedLocationText()
    //     0xa42748: bl              #0xa423c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_displayedLocationText
    // 0xa4274c: cmp             w0, NULL
    // 0xa42750: b.ne            #0xa42764
    // 0xa42754: r0 = Null
    //     0xa42754: mov             x0, NULL
    // 0xa42758: LeaveFrame
    //     0xa42758: mov             SP, fp
    //     0xa4275c: ldp             fp, lr, [SP], #0x10
    // 0xa42760: ret
    //     0xa42760: ret             
    // 0xa42764: mov             x1, x0
    // 0xa42768: r0 = encodeComponent()
    //     0xa42768: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0xa4276c: r1 = Null
    //     0xa4276c: mov             x1, NULL
    // 0xa42770: r2 = 4
    //     0xa42770: mov             x2, #4
    // 0xa42774: stur            x0, [fp, #-8]
    // 0xa42778: r0 = AllocateArray()
    //     0xa42778: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4277c: r16 = "geo:0,0\?q="
    //     0xa4277c: add             x16, PP, #0x44, lsl #12  ; [pp+0x449b8] "geo:0,0\?q="
    //     0xa42780: ldr             x16, [x16, #0x9b8]
    // 0xa42784: StoreField: r0->field_f = r16
    //     0xa42784: stur            w16, [x0, #0xf]
    // 0xa42788: ldur            x1, [fp, #-8]
    // 0xa4278c: StoreField: r0->field_13 = r1
    //     0xa4278c: stur            w1, [x0, #0x13]
    // 0xa42790: str             x0, [SP]
    // 0xa42794: r0 = _interpolate()
    //     0xa42794: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa42798: mov             x1, x0
    // 0xa4279c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4279c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa427a0: r0 = parse()
    //     0xa427a0: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa427a4: LeaveFrame
    //     0xa427a4: mov             SP, fp
    //     0xa427a8: ldp             fp, lr, [SP], #0x10
    // 0xa427ac: ret
    //     0xa427ac: ret             
    // 0xa427b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa427b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa427b4: b               #0xa42694
    // 0xa427b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa427b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3624, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutHeaderView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7369c, size: 0x3c
    // 0xb7369c: EnterFrame
    //     0xb7369c: stp             fp, lr, [SP, #-0x10]!
    //     0xb736a0: mov             fp, SP
    // 0xb736a4: AllocStack(0x8)
    //     0xb736a4: sub             SP, SP, #8
    // 0xb736a8: SetupParameters(WorkoutHeaderView this /* r1 => r0 */)
    //     0xb736a8: mov             x0, x1
    // 0xb736ac: r1 = <WorkoutHeaderView>
    //     0xb736ac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] TypeArguments: <WorkoutHeaderView>
    //     0xb736b0: ldr             x1, [x1, #0xcd0]
    // 0xb736b4: r0 = _WorkoutHeaderViewState()
    //     0xb736b4: bl              #0xb736e4  ; Allocate_WorkoutHeaderViewStateStub -> _WorkoutHeaderViewState (size=0x1c)
    // 0xb736b8: stur            x0, [fp, #-8]
    // 0xb736bc: r0 = WorkoutLocationResolver()
    //     0xb736bc: bl              #0xb736d8  ; AllocateWorkoutLocationResolverStub -> WorkoutLocationResolver (size=0xc)
    // 0xb736c0: mov             x1, x0
    // 0xb736c4: ldur            x0, [fp, #-8]
    // 0xb736c8: StoreField: r0->field_13 = r1
    //     0xb736c8: stur            w1, [x0, #0x13]
    // 0xb736cc: LeaveFrame
    //     0xb736cc: mov             SP, fp
    //     0xb736d0: ldp             fp, lr, [SP], #0x10
    // 0xb736d4: ret
    //     0xb736d4: ret             
  }
}

// class id: 4108, size: 0xc, field offset: 0xc
//   const constructor, 
class _LiveIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbea638, size: 0x270
    // 0xbea638: EnterFrame
    //     0xbea638: stp             fp, lr, [SP, #-0x10]!
    //     0xbea63c: mov             fp, SP
    // 0xbea640: AllocStack(0x48)
    //     0xbea640: sub             SP, SP, #0x48
    // 0xbea644: CheckStackOverflow
    //     0xbea644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbea648: cmp             SP, x16
    //     0xbea64c: b.ls            #0xbea8a0
    // 0xbea650: r16 = 0.900000
    //     0xbea650: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xbea654: ldr             x16, [x16, #0x448]
    // 0xbea658: str             x16, [SP]
    // 0xbea65c: r1 = Instance_Color
    //     0xbea65c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c28] Obj!Color@d2ce61
    //     0xbea660: ldr             x1, [x1, #0xc28]
    // 0xbea664: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbea664: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbea668: ldr             x4, [x4, #0x1b8]
    // 0xbea66c: r0 = withValues()
    //     0xbea66c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbea670: stur            x0, [fp, #-8]
    // 0xbea674: r0 = Radius()
    //     0xbea674: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbea678: d0 = 999.000000
    //     0xbea678: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbea67c: ldr             d0, [x17, #0x140]
    // 0xbea680: stur            x0, [fp, #-0x10]
    // 0xbea684: StoreField: r0->field_7 = d0
    //     0xbea684: stur            d0, [x0, #7]
    // 0xbea688: StoreField: r0->field_f = d0
    //     0xbea688: stur            d0, [x0, #0xf]
    // 0xbea68c: r0 = BorderRadius()
    //     0xbea68c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbea690: mov             x1, x0
    // 0xbea694: ldur            x0, [fp, #-0x10]
    // 0xbea698: stur            x1, [fp, #-0x18]
    // 0xbea69c: StoreField: r1->field_7 = r0
    //     0xbea69c: stur            w0, [x1, #7]
    // 0xbea6a0: StoreField: r1->field_b = r0
    //     0xbea6a0: stur            w0, [x1, #0xb]
    // 0xbea6a4: StoreField: r1->field_f = r0
    //     0xbea6a4: stur            w0, [x1, #0xf]
    // 0xbea6a8: StoreField: r1->field_13 = r0
    //     0xbea6a8: stur            w0, [x1, #0x13]
    // 0xbea6ac: r0 = BoxDecoration()
    //     0xbea6ac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbea6b0: mov             x1, x0
    // 0xbea6b4: ldur            x0, [fp, #-8]
    // 0xbea6b8: stur            x1, [fp, #-0x10]
    // 0xbea6bc: StoreField: r1->field_7 = r0
    //     0xbea6bc: stur            w0, [x1, #7]
    // 0xbea6c0: ldur            x0, [fp, #-0x18]
    // 0xbea6c4: StoreField: r1->field_13 = r0
    //     0xbea6c4: stur            w0, [x1, #0x13]
    // 0xbea6c8: r0 = Instance_BoxShape
    //     0xbea6c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbea6cc: ldr             x0, [x0, #0xc8]
    // 0xbea6d0: StoreField: r1->field_23 = r0
    //     0xbea6d0: stur            w0, [x1, #0x23]
    // 0xbea6d4: r0 = BoxDecoration()
    //     0xbea6d4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbea6d8: mov             x1, x0
    // 0xbea6dc: r0 = Instance_Color
    //     0xbea6dc: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbea6e0: stur            x1, [fp, #-8]
    // 0xbea6e4: StoreField: r1->field_7 = r0
    //     0xbea6e4: stur            w0, [x1, #7]
    // 0xbea6e8: r2 = Instance_BoxShape
    //     0xbea6e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbea6ec: ldr             x2, [x2, #0x100]
    // 0xbea6f0: StoreField: r1->field_23 = r2
    //     0xbea6f0: stur            w2, [x1, #0x23]
    // 0xbea6f4: r0 = DecoratedBox()
    //     0xbea6f4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbea6f8: mov             x1, x0
    // 0xbea6fc: ldur            x0, [fp, #-8]
    // 0xbea700: stur            x1, [fp, #-0x18]
    // 0xbea704: StoreField: r1->field_f = r0
    //     0xbea704: stur            w0, [x1, #0xf]
    // 0xbea708: r0 = Instance_DecorationPosition
    //     0xbea708: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbea70c: ldr             x0, [x0, #0x790]
    // 0xbea710: StoreField: r1->field_13 = r0
    //     0xbea710: stur            w0, [x1, #0x13]
    // 0xbea714: r0 = SizedBox()
    //     0xbea714: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbea718: mov             x1, x0
    // 0xbea71c: r0 = 6.000000
    //     0xbea71c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbea720: ldr             x0, [x0, #0x890]
    // 0xbea724: stur            x1, [fp, #-8]
    // 0xbea728: StoreField: r1->field_f = r0
    //     0xbea728: stur            w0, [x1, #0xf]
    // 0xbea72c: StoreField: r1->field_13 = r0
    //     0xbea72c: stur            w0, [x1, #0x13]
    // 0xbea730: ldur            x0, [fp, #-0x18]
    // 0xbea734: StoreField: r1->field_b = r0
    //     0xbea734: stur            w0, [x1, #0xb]
    // 0xbea738: r0 = SizedBox()
    //     0xbea738: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbea73c: mov             x2, x0
    // 0xbea740: r0 = 5.000000
    //     0xbea740: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xbea744: ldr             x0, [x0, #0x990]
    // 0xbea748: stur            x2, [fp, #-0x18]
    // 0xbea74c: StoreField: r2->field_f = r0
    //     0xbea74c: stur            w0, [x2, #0xf]
    // 0xbea750: r1 = "LIVE"
    //     0xbea750: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd68] "LIVE"
    //     0xbea754: ldr             x1, [x1, #0xd68]
    // 0xbea758: r0 = L()
    //     0xbea758: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbea75c: stur            x0, [fp, #-0x20]
    // 0xbea760: r0 = TextStyle()
    //     0xbea760: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbea764: mov             x1, x0
    // 0xbea768: r0 = true
    //     0xbea768: add             x0, NULL, #0x20  ; true
    // 0xbea76c: stur            x1, [fp, #-0x28]
    // 0xbea770: StoreField: r1->field_7 = r0
    //     0xbea770: stur            w0, [x1, #7]
    // 0xbea774: r0 = Instance_Color
    //     0xbea774: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbea778: StoreField: r1->field_b = r0
    //     0xbea778: stur            w0, [x1, #0xb]
    // 0xbea77c: r0 = 10.000000
    //     0xbea77c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbea780: StoreField: r1->field_1f = r0
    //     0xbea780: stur            w0, [x1, #0x1f]
    // 0xbea784: r0 = Instance_FontWeight
    //     0xbea784: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbea788: ldr             x0, [x0, #0x1f0]
    // 0xbea78c: StoreField: r1->field_23 = r0
    //     0xbea78c: stur            w0, [x1, #0x23]
    // 0xbea790: r0 = 0.400000
    //     0xbea790: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbea794: ldr             x0, [x0, #0x420]
    // 0xbea798: StoreField: r1->field_2b = r0
    //     0xbea798: stur            w0, [x1, #0x2b]
    // 0xbea79c: r0 = Text()
    //     0xbea79c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbea7a0: mov             x3, x0
    // 0xbea7a4: ldur            x0, [fp, #-0x20]
    // 0xbea7a8: stur            x3, [fp, #-0x30]
    // 0xbea7ac: StoreField: r3->field_b = r0
    //     0xbea7ac: stur            w0, [x3, #0xb]
    // 0xbea7b0: ldur            x0, [fp, #-0x28]
    // 0xbea7b4: StoreField: r3->field_13 = r0
    //     0xbea7b4: stur            w0, [x3, #0x13]
    // 0xbea7b8: r1 = Null
    //     0xbea7b8: mov             x1, NULL
    // 0xbea7bc: r2 = 6
    //     0xbea7bc: mov             x2, #6
    // 0xbea7c0: r0 = AllocateArray()
    //     0xbea7c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbea7c4: mov             x2, x0
    // 0xbea7c8: ldur            x0, [fp, #-8]
    // 0xbea7cc: stur            x2, [fp, #-0x20]
    // 0xbea7d0: StoreField: r2->field_f = r0
    //     0xbea7d0: stur            w0, [x2, #0xf]
    // 0xbea7d4: ldur            x0, [fp, #-0x18]
    // 0xbea7d8: StoreField: r2->field_13 = r0
    //     0xbea7d8: stur            w0, [x2, #0x13]
    // 0xbea7dc: ldur            x0, [fp, #-0x30]
    // 0xbea7e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbea7e0: stur            w0, [x2, #0x17]
    // 0xbea7e4: r1 = <Widget>
    //     0xbea7e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbea7e8: r0 = AllocateGrowableArray()
    //     0xbea7e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbea7ec: mov             x1, x0
    // 0xbea7f0: ldur            x0, [fp, #-0x20]
    // 0xbea7f4: stur            x1, [fp, #-8]
    // 0xbea7f8: StoreField: r1->field_f = r0
    //     0xbea7f8: stur            w0, [x1, #0xf]
    // 0xbea7fc: r0 = 6
    //     0xbea7fc: mov             x0, #6
    // 0xbea800: StoreField: r1->field_b = r0
    //     0xbea800: stur            w0, [x1, #0xb]
    // 0xbea804: r0 = Row()
    //     0xbea804: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbea808: mov             x1, x0
    // 0xbea80c: r0 = Instance_Axis
    //     0xbea80c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbea810: stur            x1, [fp, #-0x18]
    // 0xbea814: StoreField: r1->field_f = r0
    //     0xbea814: stur            w0, [x1, #0xf]
    // 0xbea818: r0 = Instance_MainAxisAlignment
    //     0xbea818: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbea81c: ldr             x0, [x0, #0xac8]
    // 0xbea820: StoreField: r1->field_13 = r0
    //     0xbea820: stur            w0, [x1, #0x13]
    // 0xbea824: r0 = Instance_MainAxisSize
    //     0xbea824: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbea828: ldr             x0, [x0, #0x3a0]
    // 0xbea82c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbea82c: stur            w0, [x1, #0x17]
    // 0xbea830: r0 = Instance_CrossAxisAlignment
    //     0xbea830: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbea834: ldr             x0, [x0, #0x330]
    // 0xbea838: StoreField: r1->field_1b = r0
    //     0xbea838: stur            w0, [x1, #0x1b]
    // 0xbea83c: r0 = Instance_VerticalDirection
    //     0xbea83c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbea840: ldr             x0, [x0, #0xae0]
    // 0xbea844: StoreField: r1->field_23 = r0
    //     0xbea844: stur            w0, [x1, #0x23]
    // 0xbea848: r0 = Instance_Clip
    //     0xbea848: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbea84c: ldr             x0, [x0, #0xab0]
    // 0xbea850: StoreField: r1->field_2b = r0
    //     0xbea850: stur            w0, [x1, #0x2b]
    // 0xbea854: StoreField: r1->field_2f = rZR
    //     0xbea854: stur            xzr, [x1, #0x2f]
    // 0xbea858: ldur            x0, [fp, #-8]
    // 0xbea85c: StoreField: r1->field_b = r0
    //     0xbea85c: stur            w0, [x1, #0xb]
    // 0xbea860: r0 = Container()
    //     0xbea860: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbea864: stur            x0, [fp, #-8]
    // 0xbea868: r16 = Instance_EdgeInsets
    //     0xbea868: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] Obj!EdgeInsets@d10c91
    //     0xbea86c: ldr             x16, [x16, #0x4a0]
    // 0xbea870: ldur            lr, [fp, #-0x10]
    // 0xbea874: stp             lr, x16, [SP, #8]
    // 0xbea878: ldur            x16, [fp, #-0x18]
    // 0xbea87c: str             x16, [SP]
    // 0xbea880: mov             x1, x0
    // 0xbea884: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbea884: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbea888: ldr             x4, [x4, #0xed8]
    // 0xbea88c: r0 = Container()
    //     0xbea88c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbea890: ldur            x0, [fp, #-8]
    // 0xbea894: LeaveFrame
    //     0xbea894: mov             SP, fp
    //     0xbea898: ldp             fp, lr, [SP], #0x10
    // 0xbea89c: ret
    //     0xbea89c: ret             
    // 0xbea8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea8a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea8a4: b               #0xbea650
  }
}
