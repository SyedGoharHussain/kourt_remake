// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 2852, size: 0x20, field offset: 0x14
class _WorkoutNotificationDetailViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90075c, size: 0x50
    // 0x90075c: r1 = false
    //     0x90075c: add             x1, NULL, #0x30  ; false
    // 0x900760: ldr             x2, [SP]
    // 0x900764: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x900764: ldur            w3, [x2, #0x17]
    // 0x900768: DecompressPointer r3
    //     0x900768: add             x3, x3, HEAP, lsl #32
    // 0x90076c: LoadField: r2 = r3->field_f
    //     0x90076c: ldur            w2, [x3, #0xf]
    // 0x900770: DecompressPointer r2
    //     0x900770: add             x2, x2, HEAP, lsl #32
    // 0x900774: LoadField: r0 = r3->field_13
    //     0x900774: ldur            w0, [x3, #0x13]
    // 0x900778: DecompressPointer r0
    //     0x900778: add             x0, x0, HEAP, lsl #32
    // 0x90077c: StoreField: r2->field_13 = r0
    //     0x90077c: stur            w0, [x2, #0x13]
    //     0x900780: ldurb           w16, [x2, #-1]
    //     0x900784: ldurb           w17, [x0, #-1]
    //     0x900788: and             x16, x17, x16, lsr #2
    //     0x90078c: tst             x16, HEAP, lsr #32
    //     0x900790: b.eq            #0x9007a0
    //     0x900794: str             lr, [SP, #-8]!
    //     0x900798: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x90079c: ldr             lr, [SP], #8
    // 0x9007a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x9007a0: stur            w1, [x2, #0x17]
    // 0x9007a4: r0 = Null
    //     0x9007a4: mov             x0, NULL
    // 0x9007a8: ret
    //     0x9007a8: ret             
  }
  _ _load(/* No info */) async {
    // ** addr: 0x9007ac, size: 0x2bc
    // 0x9007ac: EnterFrame
    //     0x9007ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9007b0: mov             fp, SP
    // 0x9007b4: AllocStack(0xa8)
    //     0x9007b4: sub             SP, SP, #0xa8
    // 0x9007b8: SetupParameters(_WorkoutNotificationDetailViewState this /* r1 => r1, fp-0x70 */)
    //     0x9007b8: stur            NULL, [fp, #-8]
    //     0x9007bc: stur            x1, [fp, #-0x70]
    // 0x9007c0: CheckStackOverflow
    //     0x9007c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9007c4: cmp             SP, x16
    //     0x9007c8: b.ls            #0x900a48
    // 0x9007cc: r1 = 2
    //     0x9007cc: mov             x1, #2
    // 0x9007d0: r0 = AllocateContext()
    //     0x9007d0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9007d4: mov             x2, x0
    // 0x9007d8: ldur            x1, [fp, #-0x70]
    // 0x9007dc: stur            x2, [fp, #-0x78]
    // 0x9007e0: StoreField: r2->field_f = r1
    //     0x9007e0: stur            w1, [x2, #0xf]
    // 0x9007e4: InitAsync() -> Future<void?>
    //     0x9007e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9007e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9007ec: ldur            x2, [fp, #-0x78]
    // 0x9007f0: r1 = Function '<anonymous closure>':.
    //     0x9007f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c50] AnonymousClosure: (0x900c78), in [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load (0x9007ac)
    //     0x9007f4: ldr             x1, [x1, #0xc50]
    // 0x9007f8: r0 = AllocateClosure()
    //     0x9007f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9007fc: ldur            x1, [fp, #-0x70]
    // 0x900800: mov             x2, x0
    // 0x900804: r0 = setState()
    //     0x900804: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x900808: ldur            x1, [fp, #-0x70]
    // 0x90080c: ldur            x2, [fp, #-0x78]
    // 0x900810: StoreField: r2->field_13 = rNULL
    //     0x900810: stur            NULL, [x2, #0x13]
    // 0x900814: LoadField: r0 = r1->field_f
    //     0x900814: ldur            w0, [x1, #0xf]
    // 0x900818: DecompressPointer r0
    //     0x900818: add             x0, x0, HEAP, lsl #32
    // 0x90081c: cmp             w0, NULL
    // 0x900820: b.eq            #0x900a50
    // 0x900824: r16 = <WorkoutManager>
    //     0x900824: add             x16, PP, #0x11, lsl #12  ; [pp+0x11338] TypeArguments: <WorkoutManager>
    //     0x900828: ldr             x16, [x16, #0x338]
    // 0x90082c: stp             x0, x16, [SP]
    // 0x900830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x900830: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x900834: r0 = ReadContext.read()
    //     0x900834: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x900838: mov             x1, x0
    // 0x90083c: r0 = currentWorkouts()
    //     0x90083c: bl              #0x900b60  ; [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::currentWorkouts
    // 0x900840: stur            x0, [fp, #-0x88]
    // 0x900844: LoadField: r2 = r0->field_7
    //     0x900844: ldur            w2, [x0, #7]
    // 0x900848: DecompressPointer r2
    //     0x900848: add             x2, x2, HEAP, lsl #32
    // 0x90084c: mov             x1, x2
    // 0x900850: stur            x2, [fp, #-0x80]
    // 0x900854: r0 = _ArrayIterator()
    //     0x900854: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x900858: mov             x3, x0
    // 0x90085c: ldur            x2, [fp, #-0x88]
    // 0x900860: stur            x3, [fp, #-0x98]
    // 0x900864: StoreField: r3->field_b = r2
    //     0x900864: stur            w2, [x3, #0xb]
    // 0x900868: LoadField: r0 = r2->field_b
    //     0x900868: ldur            w0, [x2, #0xb]
    // 0x90086c: r4 = LoadInt32Instr(r0)
    //     0x90086c: sbfx            x4, x0, #1, #0x1f
    // 0x900870: stur            x4, [fp, #-0x90]
    // 0x900874: StoreField: r3->field_f = r4
    //     0x900874: stur            x4, [x3, #0xf]
    // 0x900878: ArrayStore: r3[0] = rZR  ; List_8
    //     0x900878: stur            xzr, [x3, #0x17]
    // 0x90087c: ldur            x5, [fp, #-0x70]
    // 0x900880: CheckStackOverflow
    //     0x900880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900884: cmp             SP, x16
    //     0x900888: b.ls            #0x900a54
    // 0x90088c: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x90088c: ldur            x6, [x3, #0x17]
    // 0x900890: cmp             x6, x4
    // 0x900894: b.ge            #0x900958
    // 0x900898: mov             x0, x4
    // 0x90089c: mov             x1, x6
    // 0x9008a0: cmp             x1, x0
    // 0x9008a4: b.hs            #0x900a5c
    // 0x9008a8: ArrayLoad: r1 = r2[r6]  ; Unknown_4
    //     0x9008a8: add             x16, x2, x6, lsl #2
    //     0x9008ac: ldur            w1, [x16, #0xf]
    // 0x9008b0: DecompressPointer r1
    //     0x9008b0: add             x1, x1, HEAP, lsl #32
    // 0x9008b4: mov             x0, x1
    // 0x9008b8: stur            x1, [fp, #-0x80]
    // 0x9008bc: StoreField: r3->field_1f = r0
    //     0x9008bc: stur            w0, [x3, #0x1f]
    //     0x9008c0: ldurb           w16, [x3, #-1]
    //     0x9008c4: ldurb           w17, [x0, #-1]
    //     0x9008c8: and             x16, x17, x16, lsr #2
    //     0x9008cc: tst             x16, HEAP, lsr #32
    //     0x9008d0: b.eq            #0x9008d8
    //     0x9008d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9008d8: add             x0, x6, #1
    // 0x9008dc: ArrayStore: r3[0] = r0  ; List_8
    //     0x9008dc: stur            x0, [x3, #0x17]
    // 0x9008e0: LoadField: r0 = r1->field_7
    //     0x9008e0: ldur            w0, [x1, #7]
    // 0x9008e4: DecompressPointer r0
    //     0x9008e4: add             x0, x0, HEAP, lsl #32
    // 0x9008e8: LoadField: r6 = r5->field_b
    //     0x9008e8: ldur            w6, [x5, #0xb]
    // 0x9008ec: DecompressPointer r6
    //     0x9008ec: add             x6, x6, HEAP, lsl #32
    // 0x9008f0: cmp             w6, NULL
    // 0x9008f4: b.eq            #0x900a60
    // 0x9008f8: LoadField: r7 = r6->field_b
    //     0x9008f8: ldur            w7, [x6, #0xb]
    // 0x9008fc: DecompressPointer r7
    //     0x9008fc: add             x7, x7, HEAP, lsl #32
    // 0x900900: r6 = LoadClassIdInstr(r0)
    //     0x900900: ldur            x6, [x0, #-1]
    //     0x900904: ubfx            x6, x6, #0xc, #0x14
    // 0x900908: stp             x7, x0, [SP]
    // 0x90090c: mov             x0, x6
    // 0x900910: mov             lr, x0
    // 0x900914: ldr             lr, [x21, lr, lsl #3]
    // 0x900918: blr             lr
    // 0x90091c: tbz             w0, #4, #0x900930
    // 0x900920: ldur            x2, [fp, #-0x88]
    // 0x900924: ldur            x3, [fp, #-0x98]
    // 0x900928: ldur            x4, [fp, #-0x90]
    // 0x90092c: b               #0x90087c
    // 0x900930: ldur            x3, [fp, #-0x78]
    // 0x900934: ldur            x0, [fp, #-0x80]
    // 0x900938: StoreField: r3->field_13 = r0
    //     0x900938: stur            w0, [x3, #0x13]
    //     0x90093c: ldurb           w16, [x3, #-1]
    //     0x900940: ldurb           w17, [x0, #-1]
    //     0x900944: and             x16, x17, x16, lsr #2
    //     0x900948: tst             x16, HEAP, lsr #32
    //     0x90094c: b.eq            #0x900954
    //     0x900950: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x900954: b               #0x900964
    // 0x900958: mov             x0, x3
    // 0x90095c: ldur            x3, [fp, #-0x78]
    // 0x900960: StoreField: r0->field_1f = rNULL
    //     0x900960: stur            NULL, [x0, #0x1f]
    // 0x900964: LoadField: r0 = r3->field_13
    //     0x900964: ldur            w0, [x3, #0x13]
    // 0x900968: DecompressPointer r0
    //     0x900968: add             x0, x0, HEAP, lsl #32
    // 0x90096c: cmp             w0, NULL
    // 0x900970: b.ne            #0x9009c8
    // 0x900974: ldur            x0, [fp, #-0x70]
    // 0x900978: LoadField: r1 = r0->field_b
    //     0x900978: ldur            w1, [x0, #0xb]
    // 0x90097c: DecompressPointer r1
    //     0x90097c: add             x1, x1, HEAP, lsl #32
    // 0x900980: cmp             w1, NULL
    // 0x900984: b.eq            #0x900a64
    // 0x900988: LoadField: r2 = r1->field_b
    //     0x900988: ldur            w2, [x1, #0xb]
    // 0x90098c: DecompressPointer r2
    //     0x90098c: add             x2, x2, HEAP, lsl #32
    // 0x900990: mov             x1, x0
    // 0x900994: r0 = _fetchWorkout()
    //     0x900994: bl              #0x900a68  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/social_workout_detail_view.dart] _SocialWorkoutDetailViewState::_fetchWorkout
    // 0x900998: mov             x1, x0
    // 0x90099c: stur            x1, [fp, #-0x80]
    // 0x9009a0: r0 = Await()
    //     0x9009a0: bl              #0x60ad4c  ; AwaitStub
    // 0x9009a4: ldur            x3, [fp, #-0x78]
    // 0x9009a8: StoreField: r3->field_13 = r0
    //     0x9009a8: stur            w0, [x3, #0x13]
    //     0x9009ac: tbz             w0, #0, #0x9009c8
    //     0x9009b0: ldurb           w16, [x3, #-1]
    //     0x9009b4: ldurb           w17, [x0, #-1]
    //     0x9009b8: and             x16, x17, x16, lsr #2
    //     0x9009bc: tst             x16, HEAP, lsr #32
    //     0x9009c0: b.eq            #0x9009c8
    //     0x9009c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9009c8: ldur            x0, [fp, #-0x70]
    // 0x9009cc: LoadField: r1 = r0->field_f
    //     0x9009cc: ldur            w1, [x0, #0xf]
    // 0x9009d0: DecompressPointer r1
    //     0x9009d0: add             x1, x1, HEAP, lsl #32
    // 0x9009d4: cmp             w1, NULL
    // 0x9009d8: b.ne            #0x9009e4
    // 0x9009dc: r0 = Null
    //     0x9009dc: mov             x0, NULL
    // 0x9009e0: r0 = ReturnAsyncNotFuture()
    //     0x9009e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9009e4: mov             x2, x3
    // 0x9009e8: r1 = Function '<anonymous closure>':.
    //     0x9009e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c58] AnonymousClosure: (0x90075c), in [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load (0x9007ac)
    //     0x9009ec: ldr             x1, [x1, #0xc58]
    // 0x9009f0: r0 = AllocateClosure()
    //     0x9009f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9009f4: ldur            x1, [fp, #-0x70]
    // 0x9009f8: mov             x2, x0
    // 0x9009fc: r0 = setState()
    //     0x9009fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x900a00: b               #0x900a40
    // 0x900a04: sub             SP, fp, #0xa8
    // 0x900a08: ldur            x3, [fp, #-0x70]
    // 0x900a0c: LoadField: r0 = r3->field_f
    //     0x900a0c: ldur            w0, [x3, #0xf]
    // 0x900a10: DecompressPointer r0
    //     0x900a10: add             x0, x0, HEAP, lsl #32
    // 0x900a14: cmp             w0, NULL
    // 0x900a18: b.ne            #0x900a24
    // 0x900a1c: r0 = Null
    //     0x900a1c: mov             x0, NULL
    // 0x900a20: r0 = ReturnAsyncNotFuture()
    //     0x900a20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900a24: ldur            x2, [fp, #-0x78]
    // 0x900a28: r1 = Function '<anonymous closure>':.
    //     0x900a28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x900be8), in [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load (0x9007ac)
    //     0x900a2c: ldr             x1, [x1, #0xc60]
    // 0x900a30: r0 = AllocateClosure()
    //     0x900a30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x900a34: ldur            x1, [fp, #-0x70]
    // 0x900a38: mov             x2, x0
    // 0x900a3c: r0 = setState()
    //     0x900a3c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x900a40: r0 = Null
    //     0x900a40: mov             x0, NULL
    // 0x900a44: r0 = ReturnAsyncNotFuture()
    //     0x900a44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900a4c: b               #0x9007cc
    // 0x900a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900a50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900a58: b               #0x90088c
    // 0x900a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900a5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900a60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900a64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x900be8, size: 0x90
    // 0x900be8: EnterFrame
    //     0x900be8: stp             fp, lr, [SP, #-0x10]!
    //     0x900bec: mov             fp, SP
    // 0x900bf0: AllocStack(0x10)
    //     0x900bf0: sub             SP, SP, #0x10
    // 0x900bf4: SetupParameters([dynamic _ /* r0 */])
    //     0x900bf4: ldr             x0, [fp, #0x10]
    //     0x900bf8: ldur            w2, [x0, #0x17]
    //     0x900bfc: add             x2, x2, HEAP, lsl #32
    //     0x900c00: stur            x2, [fp, #-0x10]
    // 0x900c04: CheckStackOverflow
    //     0x900c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900c08: cmp             SP, x16
    //     0x900c0c: b.ls            #0x900c70
    // 0x900c10: LoadField: r0 = r2->field_f
    //     0x900c10: ldur            w0, [x2, #0xf]
    // 0x900c14: DecompressPointer r0
    //     0x900c14: add             x0, x0, HEAP, lsl #32
    // 0x900c18: stur            x0, [fp, #-8]
    // 0x900c1c: StoreField: r0->field_13 = rNULL
    //     0x900c1c: stur            NULL, [x0, #0x13]
    // 0x900c20: r1 = "Could not load this workout."
    //     0x900c20: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c20] "Could not load this workout."
    //     0x900c24: ldr             x1, [x1, #0xc20]
    // 0x900c28: r0 = L()
    //     0x900c28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x900c2c: ldur            x1, [fp, #-8]
    // 0x900c30: StoreField: r1->field_1b = r0
    //     0x900c30: stur            w0, [x1, #0x1b]
    //     0x900c34: ldurb           w16, [x1, #-1]
    //     0x900c38: ldurb           w17, [x0, #-1]
    //     0x900c3c: and             x16, x17, x16, lsr #2
    //     0x900c40: tst             x16, HEAP, lsr #32
    //     0x900c44: b.eq            #0x900c4c
    //     0x900c48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x900c4c: ldur            x1, [fp, #-0x10]
    // 0x900c50: LoadField: r2 = r1->field_f
    //     0x900c50: ldur            w2, [x1, #0xf]
    // 0x900c54: DecompressPointer r2
    //     0x900c54: add             x2, x2, HEAP, lsl #32
    // 0x900c58: r1 = false
    //     0x900c58: add             x1, NULL, #0x30  ; false
    // 0x900c5c: ArrayStore: r2[0] = r1  ; List_4
    //     0x900c5c: stur            w1, [x2, #0x17]
    // 0x900c60: r0 = Null
    //     0x900c60: mov             x0, NULL
    // 0x900c64: LeaveFrame
    //     0x900c64: mov             SP, fp
    //     0x900c68: ldp             fp, lr, [SP], #0x10
    // 0x900c6c: ret
    //     0x900c6c: ret             
    // 0x900c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900c74: b               #0x900c10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x900c78, size: 0x28
    // 0x900c78: r1 = true
    //     0x900c78: add             x1, NULL, #0x20  ; true
    // 0x900c7c: ldr             x2, [SP]
    // 0x900c80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x900c80: ldur            w3, [x2, #0x17]
    // 0x900c84: DecompressPointer r3
    //     0x900c84: add             x3, x3, HEAP, lsl #32
    // 0x900c88: LoadField: r2 = r3->field_f
    //     0x900c88: ldur            w2, [x3, #0xf]
    // 0x900c8c: DecompressPointer r2
    //     0x900c8c: add             x2, x2, HEAP, lsl #32
    // 0x900c90: ArrayStore: r2[0] = r1  ; List_4
    //     0x900c90: stur            w1, [x2, #0x17]
    // 0x900c94: StoreField: r2->field_1b = rNULL
    //     0x900c94: stur            NULL, [x2, #0x1b]
    // 0x900c98: r0 = Null
    //     0x900c98: mov             x0, NULL
    // 0x900c9c: ret
    //     0x900c9c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9896d0, size: 0x130
    // 0x9896d0: EnterFrame
    //     0x9896d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9896d4: mov             fp, SP
    // 0x9896d8: AllocStack(0x18)
    //     0x9896d8: sub             SP, SP, #0x18
    // 0x9896dc: SetupParameters(_WorkoutNotificationDetailViewState this /* r1 => r1, fp-0x8 */)
    //     0x9896dc: stur            x1, [fp, #-8]
    // 0x9896e0: CheckStackOverflow
    //     0x9896e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9896e4: cmp             SP, x16
    //     0x9896e8: b.ls            #0x9897f4
    // 0x9896ec: r1 = 1
    //     0x9896ec: mov             x1, #1
    // 0x9896f0: r0 = AllocateContext()
    //     0x9896f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9896f4: mov             x1, x0
    // 0x9896f8: ldur            x0, [fp, #-8]
    // 0x9896fc: StoreField: r1->field_f = r0
    //     0x9896fc: stur            w0, [x1, #0xf]
    // 0x989700: r0 = LoadStaticField(0x8b4)
    //     0x989700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989704: ldr             x0, [x0, #0x1168]
    // 0x989708: cmp             w0, NULL
    // 0x98970c: b.eq            #0x9897fc
    // 0x989710: LoadField: r3 = r0->field_53
    //     0x989710: ldur            w3, [x0, #0x53]
    // 0x989714: DecompressPointer r3
    //     0x989714: add             x3, x3, HEAP, lsl #32
    // 0x989718: stur            x3, [fp, #-0x10]
    // 0x98971c: LoadField: r0 = r3->field_7
    //     0x98971c: ldur            w0, [x3, #7]
    // 0x989720: DecompressPointer r0
    //     0x989720: add             x0, x0, HEAP, lsl #32
    // 0x989724: mov             x2, x1
    // 0x989728: stur            x0, [fp, #-8]
    // 0x98972c: r1 = Function '<anonymous closure>':.
    //     0x98972c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c38] AnonymousClosure: (0x989800), in [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::initState (0x9896d0)
    //     0x989730: ldr             x1, [x1, #0xc38]
    // 0x989734: r0 = AllocateClosure()
    //     0x989734: bl              #0xe553e0  ; AllocateClosureStub
    // 0x989738: ldur            x2, [fp, #-8]
    // 0x98973c: mov             x3, x0
    // 0x989740: r1 = Null
    //     0x989740: mov             x1, NULL
    // 0x989744: stur            x3, [fp, #-8]
    // 0x989748: cmp             w2, NULL
    // 0x98974c: b.eq            #0x98976c
    // 0x989750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989750: ldur            w4, [x2, #0x17]
    // 0x989754: DecompressPointer r4
    //     0x989754: add             x4, x4, HEAP, lsl #32
    // 0x989758: r8 = X0
    //     0x989758: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98975c: LoadField: r9 = r4->field_7
    //     0x98975c: ldur            x9, [x4, #7]
    // 0x989760: r3 = Null
    //     0x989760: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c40] Null
    //     0x989764: ldr             x3, [x3, #0xc40]
    // 0x989768: blr             x9
    // 0x98976c: ldur            x0, [fp, #-0x10]
    // 0x989770: LoadField: r1 = r0->field_b
    //     0x989770: ldur            w1, [x0, #0xb]
    // 0x989774: LoadField: r2 = r0->field_f
    //     0x989774: ldur            w2, [x0, #0xf]
    // 0x989778: DecompressPointer r2
    //     0x989778: add             x2, x2, HEAP, lsl #32
    // 0x98977c: LoadField: r3 = r2->field_b
    //     0x98977c: ldur            w3, [x2, #0xb]
    // 0x989780: r2 = LoadInt32Instr(r1)
    //     0x989780: sbfx            x2, x1, #1, #0x1f
    // 0x989784: stur            x2, [fp, #-0x18]
    // 0x989788: r1 = LoadInt32Instr(r3)
    //     0x989788: sbfx            x1, x3, #1, #0x1f
    // 0x98978c: cmp             x2, x1
    // 0x989790: b.ne            #0x98979c
    // 0x989794: mov             x1, x0
    // 0x989798: r0 = _growToNextCapacity()
    //     0x989798: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98979c: ldur            x2, [fp, #-0x10]
    // 0x9897a0: ldur            x3, [fp, #-0x18]
    // 0x9897a4: add             x4, x3, #1
    // 0x9897a8: lsl             x5, x4, #1
    // 0x9897ac: StoreField: r2->field_b = r5
    //     0x9897ac: stur            w5, [x2, #0xb]
    // 0x9897b0: LoadField: r1 = r2->field_f
    //     0x9897b0: ldur            w1, [x2, #0xf]
    // 0x9897b4: DecompressPointer r1
    //     0x9897b4: add             x1, x1, HEAP, lsl #32
    // 0x9897b8: ldur            x0, [fp, #-8]
    // 0x9897bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9897bc: add             x25, x1, x3, lsl #2
    //     0x9897c0: add             x25, x25, #0xf
    //     0x9897c4: str             w0, [x25]
    //     0x9897c8: tbz             w0, #0, #0x9897e4
    //     0x9897cc: ldurb           w16, [x1, #-1]
    //     0x9897d0: ldurb           w17, [x0, #-1]
    //     0x9897d4: and             x16, x17, x16, lsr #2
    //     0x9897d8: tst             x16, HEAP, lsr #32
    //     0x9897dc: b.eq            #0x9897e4
    //     0x9897e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9897e4: r0 = Null
    //     0x9897e4: mov             x0, NULL
    // 0x9897e8: LeaveFrame
    //     0x9897e8: mov             SP, fp
    //     0x9897ec: ldp             fp, lr, [SP], #0x10
    // 0x9897f0: ret
    //     0x9897f0: ret             
    // 0x9897f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9897f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9897f8: b               #0x9896ec
    // 0x9897fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9897fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x989800, size: 0x44
    // 0x989800: EnterFrame
    //     0x989800: stp             fp, lr, [SP, #-0x10]!
    //     0x989804: mov             fp, SP
    // 0x989808: ldr             x0, [fp, #0x18]
    // 0x98980c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98980c: ldur            w1, [x0, #0x17]
    // 0x989810: DecompressPointer r1
    //     0x989810: add             x1, x1, HEAP, lsl #32
    // 0x989814: CheckStackOverflow
    //     0x989814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989818: cmp             SP, x16
    //     0x98981c: b.ls            #0x98983c
    // 0x989820: LoadField: r0 = r1->field_f
    //     0x989820: ldur            w0, [x1, #0xf]
    // 0x989824: DecompressPointer r0
    //     0x989824: add             x0, x0, HEAP, lsl #32
    // 0x989828: mov             x1, x0
    // 0x98982c: r0 = _load()
    //     0x98982c: bl              #0x9007ac  ; [package:ballai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load
    // 0x989830: LeaveFrame
    //     0x989830: mov             SP, fp
    //     0x989834: ldp             fp, lr, [SP], #0x10
    // 0x989838: ret
    //     0x989838: ret             
    // 0x98983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98983c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989840: b               #0x989820
  }
  _ build(/* No info */) {
    // ** addr: 0xaa6654, size: 0x3e8
    // 0xaa6654: EnterFrame
    //     0xaa6654: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6658: mov             fp, SP
    // 0xaa665c: AllocStack(0x60)
    //     0xaa665c: sub             SP, SP, #0x60
    // 0xaa6660: SetupParameters(_WorkoutNotificationDetailViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa6660: mov             x0, x1
    //     0xaa6664: stur            x1, [fp, #-8]
    //     0xaa6668: mov             x1, x2
    //     0xaa666c: stur            x2, [fp, #-0x10]
    // 0xaa6670: CheckStackOverflow
    //     0xaa6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6674: cmp             SP, x16
    //     0xaa6678: b.ls            #0xaa6a30
    // 0xaa667c: r1 = 1
    //     0xaa667c: mov             x1, #1
    // 0xaa6680: r0 = AllocateContext()
    //     0xaa6680: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa6684: ldur            x1, [fp, #-0x10]
    // 0xaa6688: stur            x0, [fp, #-0x38]
    // 0xaa668c: StoreField: r0->field_f = r1
    //     0xaa668c: stur            w1, [x0, #0xf]
    // 0xaa6690: ldur            x2, [fp, #-8]
    // 0xaa6694: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa6694: ldur            w3, [x2, #0x17]
    // 0xaa6698: DecompressPointer r3
    //     0xaa6698: add             x3, x3, HEAP, lsl #32
    // 0xaa669c: tbnz            w3, #4, #0xaa6718
    // 0xaa66a0: LoadField: r3 = r2->field_13
    //     0xaa66a0: ldur            w3, [x2, #0x13]
    // 0xaa66a4: DecompressPointer r3
    //     0xaa66a4: add             x3, x3, HEAP, lsl #32
    // 0xaa66a8: cmp             w3, NULL
    // 0xaa66ac: b.ne            #0xaa6704
    // 0xaa66b0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa66b0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa66b4: stur            x0, [fp, #-0x18]
    // 0xaa66b8: r0 = Scaffold()
    //     0xaa66b8: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa66bc: mov             x1, x0
    // 0xaa66c0: r0 = Instance_Center
    //     0xaa66c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xaa66c4: ldr             x0, [x0, #0xff8]
    // 0xaa66c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa66c8: stur            w0, [x1, #0x17]
    // 0xaa66cc: ldur            x0, [fp, #-0x18]
    // 0xaa66d0: StoreField: r1->field_37 = r0
    //     0xaa66d0: stur            w0, [x1, #0x37]
    // 0xaa66d4: r3 = true
    //     0xaa66d4: add             x3, NULL, #0x20  ; true
    // 0xaa66d8: StoreField: r1->field_47 = r3
    //     0xaa66d8: stur            w3, [x1, #0x47]
    // 0xaa66dc: r4 = false
    //     0xaa66dc: add             x4, NULL, #0x30  ; false
    // 0xaa66e0: StoreField: r1->field_b = r4
    //     0xaa66e0: stur            w4, [x1, #0xb]
    // 0xaa66e4: StoreField: r1->field_f = r4
    //     0xaa66e4: stur            w4, [x1, #0xf]
    // 0xaa66e8: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa66e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa66ec: ldr             x5, [x5, #0xae8]
    // 0xaa66f0: StoreField: r1->field_33 = r5
    //     0xaa66f0: stur            w5, [x1, #0x33]
    // 0xaa66f4: mov             x0, x1
    // 0xaa66f8: LeaveFrame
    //     0xaa66f8: mov             SP, fp
    //     0xaa66fc: ldp             fp, lr, [SP], #0x10
    // 0xaa6700: ret
    //     0xaa6700: ret             
    // 0xaa6704: r3 = true
    //     0xaa6704: add             x3, NULL, #0x20  ; true
    // 0xaa6708: r4 = false
    //     0xaa6708: add             x4, NULL, #0x30  ; false
    // 0xaa670c: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa670c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa6710: ldr             x5, [x5, #0xae8]
    // 0xaa6714: b               #0xaa6728
    // 0xaa6718: r3 = true
    //     0xaa6718: add             x3, NULL, #0x20  ; true
    // 0xaa671c: r4 = false
    //     0xaa671c: add             x4, NULL, #0x30  ; false
    // 0xaa6720: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa6720: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa6724: ldr             x5, [x5, #0xae8]
    // 0xaa6728: LoadField: r6 = r2->field_13
    //     0xaa6728: ldur            w6, [x2, #0x13]
    // 0xaa672c: DecompressPointer r6
    //     0xaa672c: add             x6, x6, HEAP, lsl #32
    // 0xaa6730: stur            x6, [fp, #-0x30]
    // 0xaa6734: cmp             w6, NULL
    // 0xaa6738: b.eq            #0xaa67b0
    // 0xaa673c: LoadField: r0 = r2->field_b
    //     0xaa673c: ldur            w0, [x2, #0xb]
    // 0xaa6740: DecompressPointer r0
    //     0xaa6740: add             x0, x0, HEAP, lsl #32
    // 0xaa6744: cmp             w0, NULL
    // 0xaa6748: b.eq            #0xaa6a38
    // 0xaa674c: LoadField: r1 = r0->field_13
    //     0xaa674c: ldur            w1, [x0, #0x13]
    // 0xaa6750: DecompressPointer r1
    //     0xaa6750: add             x1, x1, HEAP, lsl #32
    // 0xaa6754: stur            x1, [fp, #-0x28]
    // 0xaa6758: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa6758: ldur            w2, [x0, #0x17]
    // 0xaa675c: DecompressPointer r2
    //     0xaa675c: add             x2, x2, HEAP, lsl #32
    // 0xaa6760: stur            x2, [fp, #-0x20]
    // 0xaa6764: LoadField: r4 = r0->field_1b
    //     0xaa6764: ldur            w4, [x0, #0x1b]
    // 0xaa6768: DecompressPointer r4
    //     0xaa6768: add             x4, x4, HEAP, lsl #32
    // 0xaa676c: stur            x4, [fp, #-0x18]
    // 0xaa6770: r0 = WorkoutView()
    //     0xaa6770: bl              #0x732988  ; AllocateWorkoutViewStub -> WorkoutView (size=0x20)
    // 0xaa6774: mov             x1, x0
    // 0xaa6778: ldur            x0, [fp, #-0x30]
    // 0xaa677c: StoreField: r1->field_b = r0
    //     0xaa677c: stur            w0, [x1, #0xb]
    // 0xaa6780: r3 = true
    //     0xaa6780: add             x3, NULL, #0x20  ; true
    // 0xaa6784: StoreField: r1->field_f = r3
    //     0xaa6784: stur            w3, [x1, #0xf]
    // 0xaa6788: ldur            x0, [fp, #-0x28]
    // 0xaa678c: StoreField: r1->field_13 = r0
    //     0xaa678c: stur            w0, [x1, #0x13]
    // 0xaa6790: ldur            x0, [fp, #-0x20]
    // 0xaa6794: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6794: stur            w0, [x1, #0x17]
    // 0xaa6798: ldur            x0, [fp, #-0x18]
    // 0xaa679c: StoreField: r1->field_1b = r0
    //     0xaa679c: stur            w0, [x1, #0x1b]
    // 0xaa67a0: mov             x0, x1
    // 0xaa67a4: LeaveFrame
    //     0xaa67a4: mov             SP, fp
    //     0xaa67a8: ldp             fp, lr, [SP], #0x10
    // 0xaa67ac: ret
    //     0xaa67ac: ret             
    // 0xaa67b0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa67b0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa67b4: ldur            x2, [fp, #-0x38]
    // 0xaa67b8: stur            x0, [fp, #-0x10]
    // 0xaa67bc: LoadField: r1 = r2->field_f
    //     0xaa67bc: ldur            w1, [x2, #0xf]
    // 0xaa67c0: DecompressPointer r1
    //     0xaa67c0: add             x1, x1, HEAP, lsl #32
    // 0xaa67c4: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa67c4: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa67c8: stur            x0, [fp, #-0x18]
    // 0xaa67cc: r0 = AppBar()
    //     0xaa67cc: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xaa67d0: stur            x0, [fp, #-0x20]
    // 0xaa67d4: ldur            x16, [fp, #-0x18]
    // 0xaa67d8: r30 = 0.000000
    //     0xaa67d8: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa67dc: stp             lr, x16, [SP, #0x18]
    // 0xaa67e0: r16 = false
    //     0xaa67e0: add             x16, NULL, #0x30  ; false
    // 0xaa67e4: r30 = Instance_ToolbarBackLeading
    //     0xaa67e4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xaa67e8: ldr             lr, [lr, #0xac8]
    // 0xaa67ec: stp             lr, x16, [SP, #8]
    // 0xaa67f0: r16 = 56.000000
    //     0xaa67f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xaa67f4: ldr             x16, [x16, #0xda0]
    // 0xaa67f8: str             x16, [SP]
    // 0xaa67fc: mov             x1, x0
    // 0xaa6800: r4 = const [0, 0x6, 0x5, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, null]
    //     0xaa6800: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c18] List(15) [0, 0x6, 0x5, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, Null]
    //     0xaa6804: ldr             x4, [x4, #0xc18]
    // 0xaa6808: r0 = AppBar()
    //     0xaa6808: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xaa680c: ldur            x0, [fp, #-8]
    // 0xaa6810: LoadField: r1 = r0->field_1b
    //     0xaa6810: ldur            w1, [x0, #0x1b]
    // 0xaa6814: DecompressPointer r1
    //     0xaa6814: add             x1, x1, HEAP, lsl #32
    // 0xaa6818: cmp             w1, NULL
    // 0xaa681c: b.ne            #0xaa6834
    // 0xaa6820: r1 = "Could not load this workout."
    //     0xaa6820: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c20] "Could not load this workout."
    //     0xaa6824: ldr             x1, [x1, #0xc20]
    // 0xaa6828: r0 = L()
    //     0xaa6828: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa682c: mov             x4, x0
    // 0xaa6830: b               #0xaa6838
    // 0xaa6834: mov             x4, x1
    // 0xaa6838: ldur            x2, [fp, #-0x38]
    // 0xaa683c: ldur            x3, [fp, #-0x10]
    // 0xaa6840: ldur            x0, [fp, #-0x20]
    // 0xaa6844: stur            x4, [fp, #-8]
    // 0xaa6848: LoadField: r1 = r2->field_f
    //     0xaa6848: ldur            w1, [x2, #0xf]
    // 0xaa684c: DecompressPointer r1
    //     0xaa684c: add             x1, x1, HEAP, lsl #32
    // 0xaa6850: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xaa6850: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xaa6854: stur            x0, [fp, #-0x18]
    // 0xaa6858: r0 = TextStyle()
    //     0xaa6858: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa685c: mov             x1, x0
    // 0xaa6860: r0 = true
    //     0xaa6860: add             x0, NULL, #0x20  ; true
    // 0xaa6864: stur            x1, [fp, #-0x28]
    // 0xaa6868: StoreField: r1->field_7 = r0
    //     0xaa6868: stur            w0, [x1, #7]
    // 0xaa686c: ldur            x2, [fp, #-0x18]
    // 0xaa6870: StoreField: r1->field_b = r2
    //     0xaa6870: stur            w2, [x1, #0xb]
    // 0xaa6874: r2 = 16.000000
    //     0xaa6874: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaa6878: ldr             x2, [x2, #0x1e0]
    // 0xaa687c: StoreField: r1->field_1f = r2
    //     0xaa687c: stur            w2, [x1, #0x1f]
    // 0xaa6880: r0 = Text()
    //     0xaa6880: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa6884: mov             x1, x0
    // 0xaa6888: ldur            x0, [fp, #-8]
    // 0xaa688c: stur            x1, [fp, #-0x18]
    // 0xaa6890: StoreField: r1->field_b = r0
    //     0xaa6890: stur            w0, [x1, #0xb]
    // 0xaa6894: ldur            x0, [fp, #-0x28]
    // 0xaa6898: StoreField: r1->field_13 = r0
    //     0xaa6898: stur            w0, [x1, #0x13]
    // 0xaa689c: r0 = Instance_TextAlign
    //     0xaa689c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xaa68a0: StoreField: r1->field_1b = r0
    //     0xaa68a0: stur            w0, [x1, #0x1b]
    // 0xaa68a4: r0 = SizedBox()
    //     0xaa68a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa68a8: mov             x2, x0
    // 0xaa68ac: r0 = 16.000000
    //     0xaa68ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaa68b0: ldr             x0, [x0, #0x1e0]
    // 0xaa68b4: stur            x2, [fp, #-8]
    // 0xaa68b8: StoreField: r2->field_13 = r0
    //     0xaa68b8: stur            w0, [x2, #0x13]
    // 0xaa68bc: r1 = "Go back"
    //     0xaa68bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] "Go back"
    //     0xaa68c0: ldr             x1, [x1, #0xc28]
    // 0xaa68c4: r0 = L()
    //     0xaa68c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa68c8: stur            x0, [fp, #-0x28]
    // 0xaa68cc: r0 = Text()
    //     0xaa68cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa68d0: mov             x3, x0
    // 0xaa68d4: ldur            x0, [fp, #-0x28]
    // 0xaa68d8: stur            x3, [fp, #-0x30]
    // 0xaa68dc: StoreField: r3->field_b = r0
    //     0xaa68dc: stur            w0, [x3, #0xb]
    // 0xaa68e0: ldur            x2, [fp, #-0x38]
    // 0xaa68e4: r1 = Function '<anonymous closure>':.
    //     0xaa68e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xaa68e8: ldr             x1, [x1, #0xc30]
    // 0xaa68ec: r0 = AllocateClosure()
    //     0xaa68ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa68f0: stur            x0, [fp, #-0x28]
    // 0xaa68f4: r0 = TextButton()
    //     0xaa68f4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xaa68f8: mov             x3, x0
    // 0xaa68fc: ldur            x0, [fp, #-0x28]
    // 0xaa6900: stur            x3, [fp, #-0x38]
    // 0xaa6904: StoreField: r3->field_b = r0
    //     0xaa6904: stur            w0, [x3, #0xb]
    // 0xaa6908: r0 = false
    //     0xaa6908: add             x0, NULL, #0x30  ; false
    // 0xaa690c: StoreField: r3->field_27 = r0
    //     0xaa690c: stur            w0, [x3, #0x27]
    // 0xaa6910: r4 = true
    //     0xaa6910: add             x4, NULL, #0x20  ; true
    // 0xaa6914: StoreField: r3->field_2f = r4
    //     0xaa6914: stur            w4, [x3, #0x2f]
    // 0xaa6918: ldur            x1, [fp, #-0x30]
    // 0xaa691c: StoreField: r3->field_37 = r1
    //     0xaa691c: stur            w1, [x3, #0x37]
    // 0xaa6920: r1 = Null
    //     0xaa6920: mov             x1, NULL
    // 0xaa6924: r2 = 6
    //     0xaa6924: mov             x2, #6
    // 0xaa6928: r0 = AllocateArray()
    //     0xaa6928: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa692c: mov             x2, x0
    // 0xaa6930: ldur            x0, [fp, #-0x18]
    // 0xaa6934: stur            x2, [fp, #-0x28]
    // 0xaa6938: StoreField: r2->field_f = r0
    //     0xaa6938: stur            w0, [x2, #0xf]
    // 0xaa693c: ldur            x0, [fp, #-8]
    // 0xaa6940: StoreField: r2->field_13 = r0
    //     0xaa6940: stur            w0, [x2, #0x13]
    // 0xaa6944: ldur            x0, [fp, #-0x38]
    // 0xaa6948: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa6948: stur            w0, [x2, #0x17]
    // 0xaa694c: r1 = <Widget>
    //     0xaa694c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa6950: r0 = AllocateGrowableArray()
    //     0xaa6950: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa6954: mov             x1, x0
    // 0xaa6958: ldur            x0, [fp, #-0x28]
    // 0xaa695c: stur            x1, [fp, #-8]
    // 0xaa6960: StoreField: r1->field_f = r0
    //     0xaa6960: stur            w0, [x1, #0xf]
    // 0xaa6964: r0 = 6
    //     0xaa6964: mov             x0, #6
    // 0xaa6968: StoreField: r1->field_b = r0
    //     0xaa6968: stur            w0, [x1, #0xb]
    // 0xaa696c: r0 = Column()
    //     0xaa696c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaa6970: mov             x1, x0
    // 0xaa6974: r0 = Instance_Axis
    //     0xaa6974: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa6978: stur            x1, [fp, #-0x18]
    // 0xaa697c: StoreField: r1->field_f = r0
    //     0xaa697c: stur            w0, [x1, #0xf]
    // 0xaa6980: r0 = Instance_MainAxisAlignment
    //     0xaa6980: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xaa6984: ldr             x0, [x0, #0x350]
    // 0xaa6988: StoreField: r1->field_13 = r0
    //     0xaa6988: stur            w0, [x1, #0x13]
    // 0xaa698c: r0 = Instance_MainAxisSize
    //     0xaa698c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaa6990: ldr             x0, [x0, #0xad0]
    // 0xaa6994: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6994: stur            w0, [x1, #0x17]
    // 0xaa6998: r0 = Instance_CrossAxisAlignment
    //     0xaa6998: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaa699c: ldr             x0, [x0, #0x330]
    // 0xaa69a0: StoreField: r1->field_1b = r0
    //     0xaa69a0: stur            w0, [x1, #0x1b]
    // 0xaa69a4: r0 = Instance_VerticalDirection
    //     0xaa69a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaa69a8: ldr             x0, [x0, #0xae0]
    // 0xaa69ac: StoreField: r1->field_23 = r0
    //     0xaa69ac: stur            w0, [x1, #0x23]
    // 0xaa69b0: r0 = Instance_Clip
    //     0xaa69b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa69b4: ldr             x0, [x0, #0xab0]
    // 0xaa69b8: StoreField: r1->field_2b = r0
    //     0xaa69b8: stur            w0, [x1, #0x2b]
    // 0xaa69bc: StoreField: r1->field_2f = rZR
    //     0xaa69bc: stur            xzr, [x1, #0x2f]
    // 0xaa69c0: ldur            x0, [fp, #-8]
    // 0xaa69c4: StoreField: r1->field_b = r0
    //     0xaa69c4: stur            w0, [x1, #0xb]
    // 0xaa69c8: r0 = Padding()
    //     0xaa69c8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa69cc: mov             x1, x0
    // 0xaa69d0: r0 = Instance_EdgeInsets
    //     0xaa69d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xaa69d4: ldr             x0, [x0, #0x68]
    // 0xaa69d8: stur            x1, [fp, #-8]
    // 0xaa69dc: StoreField: r1->field_f = r0
    //     0xaa69dc: stur            w0, [x1, #0xf]
    // 0xaa69e0: ldur            x0, [fp, #-0x18]
    // 0xaa69e4: StoreField: r1->field_b = r0
    //     0xaa69e4: stur            w0, [x1, #0xb]
    // 0xaa69e8: r0 = Scaffold()
    //     0xaa69e8: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa69ec: ldur            x1, [fp, #-0x20]
    // 0xaa69f0: StoreField: r0->field_13 = r1
    //     0xaa69f0: stur            w1, [x0, #0x13]
    // 0xaa69f4: ldur            x1, [fp, #-8]
    // 0xaa69f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa69f8: stur            w1, [x0, #0x17]
    // 0xaa69fc: ldur            x1, [fp, #-0x10]
    // 0xaa6a00: StoreField: r0->field_37 = r1
    //     0xaa6a00: stur            w1, [x0, #0x37]
    // 0xaa6a04: r1 = true
    //     0xaa6a04: add             x1, NULL, #0x20  ; true
    // 0xaa6a08: StoreField: r0->field_47 = r1
    //     0xaa6a08: stur            w1, [x0, #0x47]
    // 0xaa6a0c: r1 = false
    //     0xaa6a0c: add             x1, NULL, #0x30  ; false
    // 0xaa6a10: StoreField: r0->field_b = r1
    //     0xaa6a10: stur            w1, [x0, #0xb]
    // 0xaa6a14: StoreField: r0->field_f = r1
    //     0xaa6a14: stur            w1, [x0, #0xf]
    // 0xaa6a18: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa6a18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa6a1c: ldr             x1, [x1, #0xae8]
    // 0xaa6a20: StoreField: r0->field_33 = r1
    //     0xaa6a20: stur            w1, [x0, #0x33]
    // 0xaa6a24: LeaveFrame
    //     0xaa6a24: mov             SP, fp
    //     0xaa6a28: ldp             fp, lr, [SP], #0x10
    // 0xaa6a2c: ret
    //     0xaa6a2c: ret             
    // 0xaa6a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6a34: b               #0xaa667c
    // 0xaa6a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6a38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3555, size: 0x20, field offset: 0xc
//   const constructor, 
class WorkoutNotificationDetailView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7590c, size: 0x2c
    // 0xb7590c: EnterFrame
    //     0xb7590c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75910: mov             fp, SP
    // 0xb75914: mov             x0, x1
    // 0xb75918: r1 = <WorkoutNotificationDetailView>
    //     0xb75918: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c00] TypeArguments: <WorkoutNotificationDetailView>
    //     0xb7591c: ldr             x1, [x1, #0xc00]
    // 0xb75920: r0 = _WorkoutNotificationDetailViewState()
    //     0xb75920: bl              #0xb75938  ; Allocate_WorkoutNotificationDetailViewStateStub -> _WorkoutNotificationDetailViewState (size=0x20)
    // 0xb75924: r1 = true
    //     0xb75924: add             x1, NULL, #0x20  ; true
    // 0xb75928: ArrayStore: r0[0] = r1  ; List_4
    //     0xb75928: stur            w1, [x0, #0x17]
    // 0xb7592c: LeaveFrame
    //     0xb7592c: mov             SP, fp
    //     0xb75930: ldp             fp, lr, [SP], #0x10
    // 0xb75934: ret
    //     0xb75934: ret             
  }
}
