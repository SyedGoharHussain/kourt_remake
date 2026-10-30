// lib: , url: package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 4796, size: 0x24, field offset: 0x8
class WorkoutSessionPermissionGate extends Object {

  [closure] static Future<WorkoutLocationAuthorization> _platformRequestLocation(dynamic) {
    // ** addr: 0x60c5a8, size: 0x2c
    // 0x60c5a8: EnterFrame
    //     0x60c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c5ac: mov             fp, SP
    // 0x60c5b0: CheckStackOverflow
    //     0x60c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c5b4: cmp             SP, x16
    //     0x60c5b8: b.ls            #0x60c5cc
    // 0x60c5bc: r0 = _platformRequestLocation()
    //     0x60c5bc: bl              #0x60c5d4  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_platformRequestLocation
    // 0x60c5c0: LeaveFrame
    //     0x60c5c0: mov             SP, fp
    //     0x60c5c4: ldp             fp, lr, [SP], #0x10
    // 0x60c5c8: ret
    //     0x60c5c8: ret             
    // 0x60c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c5d0: b               #0x60c5bc
  }
  static _ _platformRequestLocation(/* No info */) async {
    // ** addr: 0x60c5d4, size: 0x54
    // 0x60c5d4: EnterFrame
    //     0x60c5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x60c5d8: mov             fp, SP
    // 0x60c5dc: AllocStack(0x10)
    //     0x60c5dc: sub             SP, SP, #0x10
    // 0x60c5e0: SetupParameters()
    //     0x60c5e0: stur            NULL, [fp, #-8]
    // 0x60c5e4: CheckStackOverflow
    //     0x60c5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c5e8: cmp             SP, x16
    //     0x60c5ec: b.ls            #0x60c620
    // 0x60c5f0: InitAsync() -> Future<WorkoutLocationAuthorization>
    //     0x60c5f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] TypeArguments: <WorkoutLocationAuthorization>
    //     0x60c5f4: ldr             x0, [x0, #0x7a8]
    //     0x60c5f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x60c5fc: r1 = Instance_PermissionWithService
    //     0x60c5fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0x60c600: ldr             x1, [x1, #0x7b0]
    // 0x60c604: r0 = PermissionActions.request()
    //     0x60c604: bl              #0x60c6b0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x60c608: mov             x1, x0
    // 0x60c60c: stur            x1, [fp, #-0x10]
    // 0x60c610: r0 = Await()
    //     0x60c610: bl              #0x60ad4c  ; AwaitStub
    // 0x60c614: mov             x1, x0
    // 0x60c618: r0 = _map()
    //     0x60c618: bl              #0x60c628  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_map
    // 0x60c61c: r0 = ReturnAsyncNotFuture()
    //     0x60c61c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c624: b               #0x60c5f0
  }
  static _ _map(/* No info */) {
    // ** addr: 0x60c628, size: 0x64
    // 0x60c628: r16 = Instance_PermissionStatus
    //     0x60c628: add             x16, PP, #0x14, lsl #12  ; [pp+0x14598] Obj!PermissionStatus@d30ca1
    //     0x60c62c: ldr             x16, [x16, #0x598]
    // 0x60c630: cmp             w1, w16
    // 0x60c634: b.eq            #0x60c648
    // 0x60c638: r16 = Instance_PermissionStatus
    //     0x60c638: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] Obj!PermissionStatus@d30c81
    //     0x60c63c: ldr             x16, [x16, #0x5a0]
    // 0x60c640: cmp             w1, w16
    // 0x60c644: b.ne            #0x60c654
    // 0x60c648: r0 = Instance_WorkoutLocationAuthorization
    //     0x60c648: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!WorkoutLocationAuthorization@d38a61
    //     0x60c64c: ldr             x0, [x0, #0x7b8]
    // 0x60c650: ret
    //     0x60c650: ret             
    // 0x60c654: r16 = Instance_PermissionStatus
    //     0x60c654: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0x60c658: ldr             x16, [x16, #0xed8]
    // 0x60c65c: cmp             w1, w16
    // 0x60c660: b.eq            #0x60c674
    // 0x60c664: r16 = Instance_PermissionStatus
    //     0x60c664: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed0] Obj!PermissionStatus@d30c41
    //     0x60c668: ldr             x16, [x16, #0xed0]
    // 0x60c66c: cmp             w1, w16
    // 0x60c670: b.ne            #0x60c680
    // 0x60c674: r0 = Instance_WorkoutLocationAuthorization
    //     0x60c674: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c0] Obj!WorkoutLocationAuthorization@d38a41
    //     0x60c678: ldr             x0, [x0, #0x7c0]
    // 0x60c67c: ret
    //     0x60c67c: ret             
    // 0x60c680: r0 = Instance_WorkoutLocationAuthorization
    //     0x60c680: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c8] Obj!WorkoutLocationAuthorization@d38a21
    //     0x60c684: ldr             x0, [x0, #0x7c8]
    // 0x60c688: ret
    //     0x60c688: ret             
  }
  [closure] static Future<WorkoutLocationAuthorization> _platformLocationStatus(dynamic) {
    // ** addr: 0x60cb4c, size: 0x2c
    // 0x60cb4c: EnterFrame
    //     0x60cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x60cb50: mov             fp, SP
    // 0x60cb54: CheckStackOverflow
    //     0x60cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cb58: cmp             SP, x16
    //     0x60cb5c: b.ls            #0x60cb70
    // 0x60cb60: r0 = _platformLocationStatus()
    //     0x60cb60: bl              #0x60cb78  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_platformLocationStatus
    // 0x60cb64: LeaveFrame
    //     0x60cb64: mov             SP, fp
    //     0x60cb68: ldp             fp, lr, [SP], #0x10
    // 0x60cb6c: ret
    //     0x60cb6c: ret             
    // 0x60cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cb70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cb74: b               #0x60cb60
  }
  static _ _platformLocationStatus(/* No info */) async {
    // ** addr: 0x60cb78, size: 0x7c
    // 0x60cb78: EnterFrame
    //     0x60cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x60cb7c: mov             fp, SP
    // 0x60cb80: AllocStack(0x10)
    //     0x60cb80: sub             SP, SP, #0x10
    // 0x60cb84: SetupParameters()
    //     0x60cb84: stur            NULL, [fp, #-8]
    // 0x60cb88: CheckStackOverflow
    //     0x60cb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cb8c: cmp             SP, x16
    //     0x60cb90: b.ls            #0x60cbec
    // 0x60cb94: InitAsync() -> Future<WorkoutLocationAuthorization>
    //     0x60cb94: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] TypeArguments: <WorkoutLocationAuthorization>
    //     0x60cb98: ldr             x0, [x0, #0x7a8]
    //     0x60cb9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x60cba0: r0 = isLocationServiceEnabled()
    //     0x60cba0: bl              #0x60cd24  ; [package:geolocator/geolocator.dart] Geolocator::isLocationServiceEnabled
    // 0x60cba4: mov             x1, x0
    // 0x60cba8: stur            x1, [fp, #-0x10]
    // 0x60cbac: r0 = Await()
    //     0x60cbac: bl              #0x60ad4c  ; AwaitStub
    // 0x60cbb0: r16 = true
    //     0x60cbb0: add             x16, NULL, #0x20  ; true
    // 0x60cbb4: cmp             w0, w16
    // 0x60cbb8: b.eq            #0x60cbc8
    // 0x60cbbc: r0 = Instance_WorkoutLocationAuthorization
    //     0x60cbbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17818] Obj!WorkoutLocationAuthorization@d38a81
    //     0x60cbc0: ldr             x0, [x0, #0x818]
    // 0x60cbc4: r0 = ReturnAsyncNotFuture()
    //     0x60cbc4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60cbc8: r1 = Instance_PermissionWithService
    //     0x60cbc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0x60cbcc: ldr             x1, [x1, #0x7b0]
    // 0x60cbd0: r0 = PermissionActions.status()
    //     0x60cbd0: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x60cbd4: mov             x1, x0
    // 0x60cbd8: stur            x1, [fp, #-0x10]
    // 0x60cbdc: r0 = Await()
    //     0x60cbdc: bl              #0x60ad4c  ; AwaitStub
    // 0x60cbe0: mov             x1, x0
    // 0x60cbe4: r0 = _map()
    //     0x60cbe4: bl              #0x60c628  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_map
    // 0x60cbe8: r0 = ReturnAsyncNotFuture()
    //     0x60cbe8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cbec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cbf0: b               #0x60cb94
  }
  _ reset(/* No info */) {
    // ** addr: 0x731df8, size: 0x24
    // 0x731df8: r2 = false
    //     0x731df8: add             x2, NULL, #0x30  ; false
    // 0x731dfc: LoadField: r3 = r1->field_13
    //     0x731dfc: ldur            x3, [x1, #0x13]
    // 0x731e00: add             x4, x3, #1
    // 0x731e04: StoreField: r1->field_13 = r4
    //     0x731e04: stur            x4, [x1, #0x13]
    // 0x731e08: StoreField: r1->field_f = rNULL
    //     0x731e08: stur            NULL, [x1, #0xf]
    // 0x731e0c: StoreField: r1->field_1b = r2
    //     0x731e0c: stur            w2, [x1, #0x1b]
    // 0x731e10: StoreField: r1->field_1f = r2
    //     0x731e10: stur            w2, [x1, #0x1f]
    // 0x731e14: r0 = Null
    //     0x731e14: mov             x0, NULL
    // 0x731e18: ret
    //     0x731e18: ret             
  }
  _ setPromptsSuppressed(/* No info */) {
    // ** addr: 0x740f88, size: 0x10
    // 0x740f88: r2 = true
    //     0x740f88: add             x2, NULL, #0x20  ; true
    // 0x740f8c: StoreField: r1->field_1f = r2
    //     0x740f8c: stur            w2, [x1, #0x1f]
    // 0x740f90: r0 = Null
    //     0x740f90: mov             x0, NULL
    // 0x740f94: ret
    //     0x740f94: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7967dc, size: 0xf0
    // 0x7967dc: EnterFrame
    //     0x7967dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7967e0: mov             fp, SP
    // 0x7967e4: AllocStack(0x10)
    //     0x7967e4: sub             SP, SP, #0x10
    // 0x7967e8: SetupParameters(WorkoutSessionPermissionGate this /* r1 => r0, fp-0x10 */)
    //     0x7967e8: mov             x0, x1
    //     0x7967ec: stur            x1, [fp, #-0x10]
    // 0x7967f0: CheckStackOverflow
    //     0x7967f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7967f4: cmp             SP, x16
    //     0x7967f8: b.ls            #0x7968c4
    // 0x7967fc: LoadField: r1 = r0->field_1f
    //     0x7967fc: ldur            w1, [x0, #0x1f]
    // 0x796800: DecompressPointer r1
    //     0x796800: add             x1, x1, HEAP, lsl #32
    // 0x796804: tbnz            w1, #4, #0x79686c
    // 0x796808: LoadField: r1 = r0->field_f
    //     0x796808: ldur            w1, [x0, #0xf]
    // 0x79680c: DecompressPointer r1
    //     0x79680c: add             x1, x1, HEAP, lsl #32
    // 0x796810: cmp             w1, NULL
    // 0x796814: b.ne            #0x79686c
    // 0x796818: r1 = <bool>
    //     0x796818: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x79681c: r0 = _Future()
    //     0x79681c: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x796820: stur            x0, [fp, #-8]
    // 0x796824: StoreField: r0->field_b = rZR
    //     0x796824: stur            xzr, [x0, #0xb]
    // 0x796828: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x796828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79682c: ldr             x0, [x0, #0x708]
    //     0x796830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796834: cmp             w0, w16
    //     0x796838: b.ne            #0x796844
    //     0x79683c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x796840: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x796844: mov             x1, x0
    // 0x796848: ldur            x0, [fp, #-8]
    // 0x79684c: StoreField: r0->field_13 = r1
    //     0x79684c: stur            w1, [x0, #0x13]
    // 0x796850: mov             x1, x0
    // 0x796854: r2 = false
    //     0x796854: add             x2, NULL, #0x30  ; false
    // 0x796858: r0 = _asyncComplete()
    //     0x796858: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x79685c: ldur            x0, [fp, #-8]
    // 0x796860: LeaveFrame
    //     0x796860: mov             SP, fp
    //     0x796864: ldp             fp, lr, [SP], #0x10
    // 0x796868: ret
    //     0x796868: ret             
    // 0x79686c: LoadField: r1 = r0->field_f
    //     0x79686c: ldur            w1, [x0, #0xf]
    // 0x796870: DecompressPointer r1
    //     0x796870: add             x1, x1, HEAP, lsl #32
    // 0x796874: cmp             w1, NULL
    // 0x796878: b.ne            #0x7968b4
    // 0x79687c: LoadField: r2 = r0->field_13
    //     0x79687c: ldur            x2, [x0, #0x13]
    // 0x796880: mov             x1, x0
    // 0x796884: r0 = _run()
    //     0x796884: bl              #0x7968cc  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_run
    // 0x796888: mov             x1, x0
    // 0x79688c: ldur            x2, [fp, #-0x10]
    // 0x796890: StoreField: r2->field_f = r0
    //     0x796890: stur            w0, [x2, #0xf]
    //     0x796894: ldurb           w16, [x2, #-1]
    //     0x796898: ldurb           w17, [x0, #-1]
    //     0x79689c: and             x16, x17, x16, lsr #2
    //     0x7968a0: tst             x16, HEAP, lsr #32
    //     0x7968a4: b.eq            #0x7968ac
    //     0x7968a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7968ac: mov             x0, x1
    // 0x7968b0: b               #0x7968b8
    // 0x7968b4: mov             x0, x1
    // 0x7968b8: LeaveFrame
    //     0x7968b8: mov             SP, fp
    //     0x7968bc: ldp             fp, lr, [SP], #0x10
    // 0x7968c0: ret
    //     0x7968c0: ret             
    // 0x7968c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7968c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7968c8: b               #0x7967fc
  }
  _ _run(/* No info */) async {
    // ** addr: 0x7968cc, size: 0x9c
    // 0x7968cc: EnterFrame
    //     0x7968cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7968d0: mov             fp, SP
    // 0x7968d4: AllocStack(0x88)
    //     0x7968d4: sub             SP, SP, #0x88
    // 0x7968d8: SetupParameters(WorkoutSessionPermissionGate this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x7968d8: stur            NULL, [fp, #-8]
    //     0x7968dc: stur            x1, [fp, #-0x78]
    //     0x7968e0: stur            x2, [fp, #-0x80]
    // 0x7968e4: CheckStackOverflow
    //     0x7968e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7968e8: cmp             SP, x16
    //     0x7968ec: b.ls            #0x796960
    // 0x7968f0: InitAsync() -> Future<bool>
    //     0x7968f0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x7968f4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7968f8: ldur            x1, [fp, #-0x78]
    // 0x7968fc: ldur            x2, [fp, #-0x80]
    // 0x796900: r0 = _resolveLocation()
    //     0x796900: bl              #0x796968  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_resolveLocation
    // 0x796904: mov             x1, x0
    // 0x796908: stur            x1, [fp, #-0x88]
    // 0x79690c: r0 = Await()
    //     0x79690c: bl              #0x60ad4c  ; AwaitStub
    // 0x796910: r16 = true
    //     0x796910: add             x16, NULL, #0x20  ; true
    // 0x796914: cmp             w0, w16
    // 0x796918: b.ne            #0x796940
    // 0x79691c: ldur            x1, [fp, #-0x78]
    // 0x796920: ldur            x0, [fp, #-0x80]
    // 0x796924: LoadField: r2 = r1->field_13
    //     0x796924: ldur            x2, [x1, #0x13]
    // 0x796928: cmp             x0, x2
    // 0x79692c: r16 = true
    //     0x79692c: add             x16, NULL, #0x20  ; true
    // 0x796930: r17 = false
    //     0x796930: add             x17, NULL, #0x30  ; false
    // 0x796934: csel            x1, x16, x17, eq
    // 0x796938: mov             x0, x1
    // 0x79693c: b               #0x796944
    // 0x796940: r0 = false
    //     0x796940: add             x0, NULL, #0x30  ; false
    // 0x796944: r0 = ReturnAsyncNotFuture()
    //     0x796944: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796948: sub             SP, fp, #0x88
    // 0x79694c: r0 = false
    //     0x79694c: add             x0, NULL, #0x30  ; false
    // 0x796950: r0 = ReturnAsyncNotFuture()
    //     0x796950: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796954: sub             SP, fp, #0x88
    // 0x796958: r0 = ReThrow()
    //     0x796958: bl              #0xe54308  ; ReThrowStub
    // 0x79695c: brk             #0
    // 0x796960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796964: b               #0x7968f0
  }
  _ _resolveLocation(/* No info */) async {
    // ** addr: 0x796968, size: 0xd4
    // 0x796968: EnterFrame
    //     0x796968: stp             fp, lr, [SP, #-0x10]!
    //     0x79696c: mov             fp, SP
    // 0x796970: AllocStack(0x20)
    //     0x796970: sub             SP, SP, #0x20
    // 0x796974: SetupParameters(WorkoutSessionPermissionGate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x796974: stur            NULL, [fp, #-8]
    //     0x796978: stur            x1, [fp, #-0x10]
    //     0x79697c: stur            x2, [fp, #-0x18]
    // 0x796980: CheckStackOverflow
    //     0x796980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796984: cmp             SP, x16
    //     0x796988: b.ls            #0x796a34
    // 0x79698c: InitAsync() -> Future<bool>
    //     0x79698c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x796990: bl              #0x60afc8  ; InitAsyncStub
    // 0x796994: r0 = _platformLocationStatus()
    //     0x796994: bl              #0x60cb78  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_platformLocationStatus
    // 0x796998: mov             x1, x0
    // 0x79699c: stur            x1, [fp, #-0x20]
    // 0x7969a0: r0 = Await()
    //     0x7969a0: bl              #0x60ad4c  ; AwaitStub
    // 0x7969a4: LoadField: r1 = r0->field_7
    //     0x7969a4: ldur            x1, [x0, #7]
    // 0x7969a8: cmp             x1, #1
    // 0x7969ac: b.gt            #0x796a2c
    // 0x7969b0: cmp             x1, #0
    // 0x7969b4: b.gt            #0x7969c0
    // 0x7969b8: r0 = true
    //     0x7969b8: add             x0, NULL, #0x20  ; true
    // 0x7969bc: r0 = ReturnAsyncNotFuture()
    //     0x7969bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7969c0: ldur            x1, [fp, #-0x10]
    // 0x7969c4: ldur            x0, [fp, #-0x18]
    // 0x7969c8: LoadField: r2 = r1->field_13
    //     0x7969c8: ldur            x2, [x1, #0x13]
    // 0x7969cc: cmp             x0, x2
    // 0x7969d0: b.ne            #0x7969ec
    // 0x7969d4: LoadField: r0 = r1->field_1b
    //     0x7969d4: ldur            w0, [x1, #0x1b]
    // 0x7969d8: DecompressPointer r0
    //     0x7969d8: add             x0, x0, HEAP, lsl #32
    // 0x7969dc: tbz             w0, #4, #0x7969ec
    // 0x7969e0: LoadField: r0 = r1->field_1f
    //     0x7969e0: ldur            w0, [x1, #0x1f]
    // 0x7969e4: DecompressPointer r0
    //     0x7969e4: add             x0, x0, HEAP, lsl #32
    // 0x7969e8: tbnz            w0, #4, #0x7969f4
    // 0x7969ec: r0 = false
    //     0x7969ec: add             x0, NULL, #0x30  ; false
    // 0x7969f0: r0 = ReturnAsyncNotFuture()
    //     0x7969f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7969f4: r0 = true
    //     0x7969f4: add             x0, NULL, #0x20  ; true
    // 0x7969f8: StoreField: r1->field_1b = r0
    //     0x7969f8: stur            w0, [x1, #0x1b]
    // 0x7969fc: r0 = _platformRequestLocation()
    //     0x7969fc: bl              #0x60c5d4  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::_platformRequestLocation
    // 0x796a00: mov             x1, x0
    // 0x796a04: stur            x1, [fp, #-0x10]
    // 0x796a08: r0 = Await()
    //     0x796a08: bl              #0x60ad4c  ; AwaitStub
    // 0x796a0c: r16 = Instance_WorkoutLocationAuthorization
    //     0x796a0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!WorkoutLocationAuthorization@d38a61
    //     0x796a10: ldr             x16, [x16, #0x7b8]
    // 0x796a14: cmp             w0, w16
    // 0x796a18: r16 = true
    //     0x796a18: add             x16, NULL, #0x20  ; true
    // 0x796a1c: r17 = false
    //     0x796a1c: add             x17, NULL, #0x30  ; false
    // 0x796a20: csel            x1, x16, x17, eq
    // 0x796a24: mov             x0, x1
    // 0x796a28: r0 = ReturnAsyncNotFuture()
    //     0x796a28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796a2c: r0 = false
    //     0x796a2c: add             x0, NULL, #0x30  ; false
    // 0x796a30: r0 = ReturnAsyncNotFuture()
    //     0x796a30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x796a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a38: b               #0x79698c
  }
}

// class id: 6629, size: 0x14, field offset: 0x14
enum WorkoutLocationAuthorization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb338, size: 0x64
    // 0xcdb338: EnterFrame
    //     0xcdb338: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb33c: mov             fp, SP
    // 0xcdb340: AllocStack(0x10)
    //     0xcdb340: sub             SP, SP, #0x10
    // 0xcdb344: SetupParameters(WorkoutLocationAuthorization this /* r1 => r0, fp-0x8 */)
    //     0xcdb344: mov             x0, x1
    //     0xcdb348: stur            x1, [fp, #-8]
    // 0xcdb34c: CheckStackOverflow
    //     0xcdb34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb350: cmp             SP, x16
    //     0xcdb354: b.ls            #0xcdb394
    // 0xcdb358: r1 = Null
    //     0xcdb358: mov             x1, NULL
    // 0xcdb35c: r2 = 4
    //     0xcdb35c: mov             x2, #4
    // 0xcdb360: r0 = AllocateArray()
    //     0xcdb360: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb364: r16 = "WorkoutLocationAuthorization."
    //     0xcdb364: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d30] "WorkoutLocationAuthorization."
    //     0xcdb368: ldr             x16, [x16, #0xd30]
    // 0xcdb36c: StoreField: r0->field_f = r16
    //     0xcdb36c: stur            w16, [x0, #0xf]
    // 0xcdb370: ldur            x1, [fp, #-8]
    // 0xcdb374: LoadField: r2 = r1->field_f
    //     0xcdb374: ldur            w2, [x1, #0xf]
    // 0xcdb378: DecompressPointer r2
    //     0xcdb378: add             x2, x2, HEAP, lsl #32
    // 0xcdb37c: StoreField: r0->field_13 = r2
    //     0xcdb37c: stur            w2, [x0, #0x13]
    // 0xcdb380: str             x0, [SP]
    // 0xcdb384: r0 = _interpolate()
    //     0xcdb384: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb388: LeaveFrame
    //     0xcdb388: mov             SP, fp
    //     0xcdb38c: ldp             fp, lr, [SP], #0x10
    // 0xcdb390: ret
    //     0xcdb390: ret             
    // 0xcdb394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb398: b               #0xcdb358
  }
}
