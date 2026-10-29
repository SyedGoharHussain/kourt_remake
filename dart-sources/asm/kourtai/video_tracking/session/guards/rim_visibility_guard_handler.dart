// lib: , url: package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 4801, size: 0x8, field offset: 0x8
abstract class RimVisibilityGuardHandler extends Object {

  static late final VideoWorkoutManager _manager; // offset: 0x10e4

  static void recordRimDetection() {
    // ** addr: 0x714c20, size: 0x74
    // 0x714c20: EnterFrame
    //     0x714c20: stp             fp, lr, [SP, #-0x10]!
    //     0x714c24: mov             fp, SP
    // 0x714c28: AllocStack(0x8)
    //     0x714c28: sub             SP, SP, #8
    // 0x714c2c: CheckStackOverflow
    //     0x714c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714c30: cmp             SP, x16
    //     0x714c34: b.ls            #0x714c8c
    // 0x714c38: r0 = DateTime()
    //     0x714c38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x714c3c: mov             x1, x0
    // 0x714c40: r0 = false
    //     0x714c40: add             x0, NULL, #0x30  ; false
    // 0x714c44: stur            x1, [fp, #-8]
    // 0x714c48: StoreField: r1->field_7 = r0
    //     0x714c48: stur            w0, [x1, #7]
    // 0x714c4c: r0 = _getCurrentMicros()
    //     0x714c4c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x714c50: r1 = LoadInt32Instr(r0)
    //     0x714c50: sbfx            x1, x0, #1, #0x1f
    //     0x714c54: tbz             w0, #0, #0x714c5c
    //     0x714c58: ldur            x1, [x0, #7]
    // 0x714c5c: ldur            x0, [fp, #-8]
    // 0x714c60: StoreField: r0->field_b = r1
    //     0x714c60: stur            x1, [x0, #0xb]
    // 0x714c64: StoreStaticField(0x10e8, r0)
    //     0x714c64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x714c68: str             x0, [x1, #0x21d0]
    // 0x714c6c: r0 = false
    //     0x714c6c: add             x0, NULL, #0x30  ; false
    // 0x714c70: StoreStaticField(0x10ec, r0)
    //     0x714c70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x714c74: str             x0, [x1, #0x21d8]
    // 0x714c78: r0 = _clearOwnedGuardWarning()
    //     0x714c78: bl              #0x714c94  ; [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x714c7c: r0 = Null
    //     0x714c7c: mov             x0, NULL
    // 0x714c80: LeaveFrame
    //     0x714c80: mov             SP, fp
    //     0x714c84: ldp             fp, lr, [SP], #0x10
    // 0x714c88: ret
    //     0x714c88: ret             
    // 0x714c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c90: b               #0x714c38
  }
  static void _clearOwnedGuardWarning() {
    // ** addr: 0x714c94, size: 0x7c
    // 0x714c94: EnterFrame
    //     0x714c94: stp             fp, lr, [SP, #-0x10]!
    //     0x714c98: mov             fp, SP
    // 0x714c9c: CheckStackOverflow
    //     0x714c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714ca0: cmp             SP, x16
    //     0x714ca4: b.ls            #0x714d08
    // 0x714ca8: r0 = LoadStaticField(0x10f4)
    //     0x714ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714cac: ldr             x0, [x0, #0x21e8]
    // 0x714cb0: tbz             w0, #4, #0x714cc4
    // 0x714cb4: r0 = Null
    //     0x714cb4: mov             x0, NULL
    // 0x714cb8: LeaveFrame
    //     0x714cb8: mov             SP, fp
    //     0x714cbc: ldp             fp, lr, [SP], #0x10
    // 0x714cc0: ret
    //     0x714cc0: ret             
    // 0x714cc4: r0 = false
    //     0x714cc4: add             x0, NULL, #0x30  ; false
    // 0x714cc8: StoreStaticField(0x10f4, r0)
    //     0x714cc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x714ccc: str             x0, [x1, #0x21e8]
    // 0x714cd0: r0 = InitLateStaticField(0x10e4) // [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::_manager
    //     0x714cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714cd4: ldr             x0, [x0, #0x21c8]
    //     0x714cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x714cdc: cmp             w0, w16
    //     0x714ce0: b.ne            #0x714cf0
    //     0x714ce4: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b8] Field <RimVisibilityGuardHandler._manager@1366380624>: static late final (offset: 0x10e4)
    //     0x714ce8: ldr             x2, [x2, #0x5b8]
    //     0x714cec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x714cf0: mov             x1, x0
    // 0x714cf4: r0 = clearGuardWarning()
    //     0x714cf4: bl              #0x714d10  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearGuardWarning
    // 0x714cf8: r0 = Null
    //     0x714cf8: mov             x0, NULL
    // 0x714cfc: LeaveFrame
    //     0x714cfc: mov             SP, fp
    //     0x714d00: ldp             fp, lr, [SP], #0x10
    // 0x714d04: ret
    //     0x714d04: ret             
    // 0x714d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714d0c: b               #0x714ca8
  }
  static void stop() {
    // ** addr: 0x74d94c, size: 0x6c
    // 0x74d94c: EnterFrame
    //     0x74d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d950: mov             fp, SP
    // 0x74d954: CheckStackOverflow
    //     0x74d954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d958: cmp             SP, x16
    //     0x74d95c: b.ls            #0x74d9b0
    // 0x74d960: r1 = LoadStaticField(0x10f8)
    //     0x74d960: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74d964: ldr             x1, [x1, #0x21f0]
    // 0x74d968: cmp             w1, NULL
    // 0x74d96c: b.eq            #0x74d974
    // 0x74d970: r0 = cancel()
    //     0x74d970: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x74d974: r1 = Null
    //     0x74d974: mov             x1, NULL
    // 0x74d978: r0 = false
    //     0x74d978: add             x0, NULL, #0x30  ; false
    // 0x74d97c: StoreStaticField(0x10f8, r1)
    //     0x74d97c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d980: str             x1, [x2, #0x21f0]
    // 0x74d984: StoreStaticField(0x10f0, r0)
    //     0x74d984: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d988: str             x0, [x2, #0x21e0]
    // 0x74d98c: StoreStaticField(0x10ec, r0)
    //     0x74d98c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d990: str             x0, [x2, #0x21d8]
    // 0x74d994: StoreStaticField(0x10e8, r1)
    //     0x74d994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d998: str             x1, [x0, #0x21d0]
    // 0x74d99c: r0 = _clearOwnedGuardWarning()
    //     0x74d99c: bl              #0x714c94  ; [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x74d9a0: r0 = Null
    //     0x74d9a0: mov             x0, NULL
    // 0x74d9a4: LeaveFrame
    //     0x74d9a4: mov             SP, fp
    //     0x74d9a8: ldp             fp, lr, [SP], #0x10
    // 0x74d9ac: ret
    //     0x74d9ac: ret             
    // 0x74d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d9b4: b               #0x74d960
  }
  static void start() {
    // ** addr: 0x99a434, size: 0xfc
    // 0x99a434: EnterFrame
    //     0x99a434: stp             fp, lr, [SP, #-0x10]!
    //     0x99a438: mov             fp, SP
    // 0x99a43c: AllocStack(0x8)
    //     0x99a43c: sub             SP, SP, #8
    // 0x99a440: CheckStackOverflow
    //     0x99a440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a444: cmp             SP, x16
    //     0x99a448: b.ls            #0x99a528
    // 0x99a44c: r0 = InitLateStaticField(0x10e4) // [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::_manager
    //     0x99a44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a450: ldr             x0, [x0, #0x21c8]
    //     0x99a454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99a458: cmp             w0, w16
    //     0x99a45c: b.ne            #0x99a46c
    //     0x99a460: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b8] Field <RimVisibilityGuardHandler._manager@1366380624>: static late final (offset: 0x10e4)
    //     0x99a464: ldr             x2, [x2, #0x5b8]
    //     0x99a468: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99a46c: mov             x1, x0
    // 0x99a470: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x99a470: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x99a474: tbnz            w0, #4, #0x99a48c
    // 0x99a478: r0 = stop()
    //     0x99a478: bl              #0x74d94c  ; [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::stop
    // 0x99a47c: r0 = Null
    //     0x99a47c: mov             x0, NULL
    // 0x99a480: LeaveFrame
    //     0x99a480: mov             SP, fp
    //     0x99a484: ldp             fp, lr, [SP], #0x10
    // 0x99a488: ret
    //     0x99a488: ret             
    // 0x99a48c: r0 = DateTime()
    //     0x99a48c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99a490: mov             x1, x0
    // 0x99a494: r0 = false
    //     0x99a494: add             x0, NULL, #0x30  ; false
    // 0x99a498: stur            x1, [fp, #-8]
    // 0x99a49c: StoreField: r1->field_7 = r0
    //     0x99a49c: stur            w0, [x1, #7]
    // 0x99a4a0: r0 = _getCurrentMicros()
    //     0x99a4a0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99a4a4: r1 = LoadInt32Instr(r0)
    //     0x99a4a4: sbfx            x1, x0, #1, #0x1f
    //     0x99a4a8: tbz             w0, #0, #0x99a4b0
    //     0x99a4ac: ldur            x1, [x0, #7]
    // 0x99a4b0: ldur            x0, [fp, #-8]
    // 0x99a4b4: StoreField: r0->field_b = r1
    //     0x99a4b4: stur            x1, [x0, #0xb]
    // 0x99a4b8: StoreStaticField(0x10e8, r0)
    //     0x99a4b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a4bc: str             x0, [x1, #0x21d0]
    // 0x99a4c0: r0 = false
    //     0x99a4c0: add             x0, NULL, #0x30  ; false
    // 0x99a4c4: StoreStaticField(0x10ec, r0)
    //     0x99a4c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a4c8: str             x0, [x1, #0x21d8]
    // 0x99a4cc: StoreStaticField(0x10f0, r0)
    //     0x99a4cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a4d0: str             x0, [x1, #0x21e0]
    // 0x99a4d4: r0 = _clearOwnedGuardWarning()
    //     0x99a4d4: bl              #0x714c94  ; [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x99a4d8: r1 = LoadStaticField(0x10f8)
    //     0x99a4d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a4dc: ldr             x1, [x1, #0x21f0]
    // 0x99a4e0: cmp             w1, NULL
    // 0x99a4e4: b.eq            #0x99a4ec
    // 0x99a4e8: r0 = cancel()
    //     0x99a4e8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x99a4ec: r1 = Function '<anonymous closure>': static.
    //     0x99a4ec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d68] AnonymousClosure: static (0x99a530), in [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::start (0x99a434)
    //     0x99a4f0: ldr             x1, [x1, #0xd68]
    // 0x99a4f4: r2 = Null
    //     0x99a4f4: mov             x2, NULL
    // 0x99a4f8: r0 = AllocateClosure()
    //     0x99a4f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99a4fc: mov             x3, x0
    // 0x99a500: r1 = Null
    //     0x99a500: mov             x1, NULL
    // 0x99a504: r2 = Instance_Duration
    //     0x99a504: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d70] Obj!Duration@d3d251
    //     0x99a508: ldr             x2, [x2, #0xd70]
    // 0x99a50c: r0 = Timer.periodic()
    //     0x99a50c: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x99a510: StoreStaticField(0x10f8, r0)
    //     0x99a510: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a514: str             x0, [x1, #0x21f0]
    // 0x99a518: r0 = Null
    //     0x99a518: mov             x0, NULL
    // 0x99a51c: LeaveFrame
    //     0x99a51c: mov             SP, fp
    //     0x99a520: ldp             fp, lr, [SP], #0x10
    // 0x99a524: ret
    //     0x99a524: ret             
    // 0x99a528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a52c: b               #0x99a44c
  }
  [closure] static void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x99a530, size: 0x30
    // 0x99a530: EnterFrame
    //     0x99a530: stp             fp, lr, [SP, #-0x10]!
    //     0x99a534: mov             fp, SP
    // 0x99a538: CheckStackOverflow
    //     0x99a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a53c: cmp             SP, x16
    //     0x99a540: b.ls            #0x99a558
    // 0x99a544: r0 = checkRimVisibility()
    //     0x99a544: bl              #0x99a560  ; [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::checkRimVisibility
    // 0x99a548: r0 = Null
    //     0x99a548: mov             x0, NULL
    // 0x99a54c: LeaveFrame
    //     0x99a54c: mov             SP, fp
    //     0x99a550: ldp             fp, lr, [SP], #0x10
    // 0x99a554: ret
    //     0x99a554: ret             
    // 0x99a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a55c: b               #0x99a544
  }
  static void checkRimVisibility() {
    // ** addr: 0x99a560, size: 0x1ec
    // 0x99a560: EnterFrame
    //     0x99a560: stp             fp, lr, [SP, #-0x10]!
    //     0x99a564: mov             fp, SP
    // 0x99a568: AllocStack(0x18)
    //     0x99a568: sub             SP, SP, #0x18
    // 0x99a56c: CheckStackOverflow
    //     0x99a56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a570: cmp             SP, x16
    //     0x99a574: b.ls            #0x99a740
    // 0x99a578: r0 = InitLateStaticField(0x10e4) // [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::_manager
    //     0x99a578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a57c: ldr             x0, [x0, #0x21c8]
    //     0x99a580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99a584: cmp             w0, w16
    //     0x99a588: b.ne            #0x99a598
    //     0x99a58c: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b8] Field <RimVisibilityGuardHandler._manager@1366380624>: static late final (offset: 0x10e4)
    //     0x99a590: ldr             x2, [x2, #0x5b8]
    //     0x99a594: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99a598: stur            x0, [fp, #-8]
    // 0x99a59c: LoadField: r1 = r0->field_27
    //     0x99a59c: ldur            w1, [x0, #0x27]
    // 0x99a5a0: DecompressPointer r1
    //     0x99a5a0: add             x1, x1, HEAP, lsl #32
    // 0x99a5a4: tbnz            w1, #4, #0x99a5d4
    // 0x99a5a8: mov             x1, x0
    // 0x99a5ac: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x99a5ac: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x99a5b0: tbz             w0, #4, #0x99a5d4
    // 0x99a5b4: ldur            x1, [fp, #-8]
    // 0x99a5b8: LoadField: r0 = r1->field_2b
    //     0x99a5b8: ldur            w0, [x1, #0x2b]
    // 0x99a5bc: DecompressPointer r0
    //     0x99a5bc: add             x0, x0, HEAP, lsl #32
    // 0x99a5c0: tbz             w0, #4, #0x99a5d4
    // 0x99a5c4: r0 = LoadStaticField(0x10e8)
    //     0x99a5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a5c8: ldr             x0, [x0, #0x21d0]
    // 0x99a5cc: cmp             w0, NULL
    // 0x99a5d0: b.ne            #0x99a5e4
    // 0x99a5d4: r0 = Null
    //     0x99a5d4: mov             x0, NULL
    // 0x99a5d8: LeaveFrame
    //     0x99a5d8: mov             SP, fp
    //     0x99a5dc: ldp             fp, lr, [SP], #0x10
    // 0x99a5e0: ret
    //     0x99a5e0: ret             
    // 0x99a5e4: r0 = DateTime()
    //     0x99a5e4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99a5e8: mov             x1, x0
    // 0x99a5ec: r0 = false
    //     0x99a5ec: add             x0, NULL, #0x30  ; false
    // 0x99a5f0: stur            x1, [fp, #-0x10]
    // 0x99a5f4: StoreField: r1->field_7 = r0
    //     0x99a5f4: stur            w0, [x1, #7]
    // 0x99a5f8: r0 = _getCurrentMicros()
    //     0x99a5f8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99a5fc: r1 = LoadInt32Instr(r0)
    //     0x99a5fc: sbfx            x1, x0, #1, #0x1f
    //     0x99a600: tbz             w0, #0, #0x99a608
    //     0x99a604: ldur            x1, [x0, #7]
    // 0x99a608: ldur            x0, [fp, #-0x10]
    // 0x99a60c: StoreField: r0->field_b = r1
    //     0x99a60c: stur            x1, [x0, #0xb]
    // 0x99a610: r2 = LoadStaticField(0x10e8)
    //     0x99a610: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x99a614: ldr             x2, [x2, #0x21d0]
    // 0x99a618: cmp             w2, NULL
    // 0x99a61c: b.eq            #0x99a748
    // 0x99a620: mov             x1, x0
    // 0x99a624: r0 = difference()
    //     0x99a624: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x99a628: LoadField: r1 = r0->field_7
    //     0x99a628: ldur            x1, [x0, #7]
    // 0x99a62c: r17 = 120000000
    //     0x99a62c: mov             x17, #0xe00
    //     0x99a630: movk            x17, #0x727, lsl #16
    // 0x99a634: cmp             x1, x17
    // 0x99a638: b.lt            #0x99a688
    // 0x99a63c: r0 = LoadStaticField(0x10f0)
    //     0x99a63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a640: ldr             x0, [x0, #0x21e0]
    // 0x99a644: tbz             w0, #4, #0x99a680
    // 0x99a648: ldur            x1, [fp, #-8]
    // 0x99a64c: r2 = "The workout was ended after a valid hoop was not detected for more than 120 seconds."
    //     0x99a64c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d78] "The workout was ended after a valid hoop was not detected for more than 120 seconds."
    //     0x99a650: ldr             x2, [x2, #0xd78]
    // 0x99a654: r0 = recordGuardAlert()
    //     0x99a654: bl              #0x7746e8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordGuardAlert
    // 0x99a658: r0 = true
    //     0x99a658: add             x0, NULL, #0x20  ; true
    // 0x99a65c: StoreStaticField(0x10f0, r0)
    //     0x99a65c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a660: str             x0, [x1, #0x21e0]
    // 0x99a664: ldur            x1, [fp, #-8]
    // 0x99a668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99a668: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99a66c: r0 = VideoWorkoutManagerSession.deinitializeSession()
    //     0x99a66c: bl              #0x73176c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.deinitializeSession
    // 0x99a670: r0 = Null
    //     0x99a670: mov             x0, NULL
    // 0x99a674: LeaveFrame
    //     0x99a674: mov             SP, fp
    //     0x99a678: ldp             fp, lr, [SP], #0x10
    // 0x99a67c: ret
    //     0x99a67c: ret             
    // 0x99a680: r0 = true
    //     0x99a680: add             x0, NULL, #0x20  ; true
    // 0x99a684: b               #0x99a68c
    // 0x99a688: r0 = true
    //     0x99a688: add             x0, NULL, #0x20  ; true
    // 0x99a68c: r17 = 15000000
    //     0x99a68c: mov             x17, #0xe1c0
    //     0x99a690: movk            x17, #0xe4, lsl #16
    // 0x99a694: cmp             x1, x17
    // 0x99a698: b.lt            #0x99a730
    // 0x99a69c: r1 = LoadStaticField(0x10ec)
    //     0x99a69c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a6a0: ldr             x1, [x1, #0x21d8]
    // 0x99a6a4: tbz             w1, #4, #0x99a730
    // 0x99a6a8: StoreStaticField(0x10f4, r0)
    //     0x99a6a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a6ac: str             x0, [x1, #0x21e8]
    // 0x99a6b0: r1 = Function '<anonymous closure>': static.
    //     0x99a6b0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d80] AnonymousClosure: static (0x99a74c), in [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::checkRimVisibility (0x99a560)
    //     0x99a6b4: ldr             x1, [x1, #0xd80]
    // 0x99a6b8: r2 = Null
    //     0x99a6b8: mov             x2, NULL
    // 0x99a6bc: r0 = AllocateClosure()
    //     0x99a6bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99a6c0: ldur            x1, [fp, #-8]
    // 0x99a6c4: mov             x3, x0
    // 0x99a6c8: r2 = "I can\'t see your rim, please place it back in the center."
    //     0x99a6c8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d88] "I can\'t see your rim, please place it back in the center."
    //     0x99a6cc: ldr             x2, [x2, #0xd88]
    // 0x99a6d0: r0 = presentGuardWarning()
    //     0x99a6d0: bl              #0x774974  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::presentGuardWarning
    // 0x99a6d4: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x99a6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a6d8: ldr             x0, [x0, #0x1dd8]
    //     0x99a6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99a6e0: cmp             w0, w16
    //     0x99a6e4: b.ne            #0x99a6f4
    //     0x99a6e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x99a6ec: ldr             x2, [x2, #0xc8]
    //     0x99a6f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99a6f4: r16 = false
    //     0x99a6f4: add             x16, NULL, #0x30  ; false
    // 0x99a6f8: str             x16, [SP]
    // 0x99a6fc: mov             x1, x0
    // 0x99a700: r2 = "I can\'t see your rim, please place it back in the center."
    //     0x99a700: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d88] "I can\'t see your rim, please place it back in the center."
    //     0x99a704: ldr             x2, [x2, #0xd88]
    // 0x99a708: r4 = const [0, 0x3, 0x1, 0x2, showText, 0x2, null]
    //     0x99a708: add             x4, PP, #0x32, lsl #12  ; [pp+0x32fb8] List(7) [0, 0x3, 0x1, 0x2, "showText", 0x2, Null]
    //     0x99a70c: ldr             x4, [x4, #0xfb8]
    // 0x99a710: r0 = speak()
    //     0x99a710: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x99a714: ldur            x1, [fp, #-8]
    // 0x99a718: r2 = "The camera lost sight of the hoop for 15 seconds."
    //     0x99a718: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d90] "The camera lost sight of the hoop for 15 seconds."
    //     0x99a71c: ldr             x2, [x2, #0xd90]
    // 0x99a720: r0 = recordGuardAlert()
    //     0x99a720: bl              #0x7746e8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordGuardAlert
    // 0x99a724: r1 = true
    //     0x99a724: add             x1, NULL, #0x20  ; true
    // 0x99a728: StoreStaticField(0x10ec, r1)
    //     0x99a728: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x99a72c: str             x1, [x2, #0x21d8]
    // 0x99a730: r0 = Null
    //     0x99a730: mov             x0, NULL
    // 0x99a734: LeaveFrame
    //     0x99a734: mov             SP, fp
    //     0x99a738: ldp             fp, lr, [SP], #0x10
    // 0x99a73c: ret
    //     0x99a73c: ret             
    // 0x99a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a744: b               #0x99a578
    // 0x99a748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x99a74c, size: 0x78
    // 0x99a74c: EnterFrame
    //     0x99a74c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a750: mov             fp, SP
    // 0x99a754: AllocStack(0x8)
    //     0x99a754: sub             SP, SP, #8
    // 0x99a758: SetupParameters()
    //     0x99a758: add             x0, NULL, #0x30  ; false
    // 0x99a758: r0 = false
    // 0x99a75c: CheckStackOverflow
    //     0x99a75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a760: cmp             SP, x16
    //     0x99a764: b.ls            #0x99a7bc
    // 0x99a768: StoreStaticField(0x10ec, r0)
    //     0x99a768: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a76c: str             x0, [x1, #0x21d8]
    // 0x99a770: StoreStaticField(0x10f4, r0)
    //     0x99a770: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a774: str             x0, [x1, #0x21e8]
    // 0x99a778: r0 = DateTime()
    //     0x99a778: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99a77c: mov             x1, x0
    // 0x99a780: r0 = false
    //     0x99a780: add             x0, NULL, #0x30  ; false
    // 0x99a784: stur            x1, [fp, #-8]
    // 0x99a788: StoreField: r1->field_7 = r0
    //     0x99a788: stur            w0, [x1, #7]
    // 0x99a78c: r0 = _getCurrentMicros()
    //     0x99a78c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99a790: r1 = LoadInt32Instr(r0)
    //     0x99a790: sbfx            x1, x0, #1, #0x1f
    //     0x99a794: tbz             w0, #0, #0x99a79c
    //     0x99a798: ldur            x1, [x0, #7]
    // 0x99a79c: ldur            x2, [fp, #-8]
    // 0x99a7a0: StoreField: r2->field_b = r1
    //     0x99a7a0: stur            x1, [x2, #0xb]
    // 0x99a7a4: StoreStaticField(0x10e8, r2)
    //     0x99a7a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a7a8: str             x2, [x1, #0x21d0]
    // 0x99a7ac: r0 = Null
    //     0x99a7ac: mov             x0, NULL
    // 0x99a7b0: LeaveFrame
    //     0x99a7b0: mov             SP, fp
    //     0x99a7b4: ldp             fp, lr, [SP], #0x10
    // 0x99a7b8: ret
    //     0x99a7b8: ret             
    // 0x99a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a7c0: b               #0x99a768
  }
}
