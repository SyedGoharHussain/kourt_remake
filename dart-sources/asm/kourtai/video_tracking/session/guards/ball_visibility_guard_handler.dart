// lib: , url: package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 4803, size: 0x8, field offset: 0x8
abstract class BallVisibilityGuardHandler extends Object {

  static late final VideoWorkoutManager _manager; // offset: 0x10c8

  static void stop() {
    // ** addr: 0x74d77c, size: 0x6c
    // 0x74d77c: EnterFrame
    //     0x74d77c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d780: mov             fp, SP
    // 0x74d784: CheckStackOverflow
    //     0x74d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d788: cmp             SP, x16
    //     0x74d78c: b.ls            #0x74d7e0
    // 0x74d790: r1 = LoadStaticField(0x10dc)
    //     0x74d790: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74d794: ldr             x1, [x1, #0x21b8]
    // 0x74d798: cmp             w1, NULL
    // 0x74d79c: b.eq            #0x74d7a4
    // 0x74d7a0: r0 = cancel()
    //     0x74d7a0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x74d7a4: r1 = Null
    //     0x74d7a4: mov             x1, NULL
    // 0x74d7a8: r0 = false
    //     0x74d7a8: add             x0, NULL, #0x30  ; false
    // 0x74d7ac: StoreStaticField(0x10dc, r1)
    //     0x74d7ac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d7b0: str             x1, [x2, #0x21b8]
    // 0x74d7b4: StoreStaticField(0x10cc, r1)
    //     0x74d7b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d7b8: str             x1, [x2, #0x2198]
    // 0x74d7bc: StoreStaticField(0x10d0, r0)
    //     0x74d7bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d7c0: str             x0, [x2, #0x21a0]
    // 0x74d7c4: StoreStaticField(0x10d4, r0)
    //     0x74d7c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d7c8: str             x0, [x2, #0x21a8]
    // 0x74d7cc: r0 = _clearOwnedGuardWarning()
    //     0x74d7cc: bl              #0x74d7e8  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x74d7d0: r0 = Null
    //     0x74d7d0: mov             x0, NULL
    // 0x74d7d4: LeaveFrame
    //     0x74d7d4: mov             SP, fp
    //     0x74d7d8: ldp             fp, lr, [SP], #0x10
    // 0x74d7dc: ret
    //     0x74d7dc: ret             
    // 0x74d7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d7e4: b               #0x74d790
  }
  static void _clearOwnedGuardWarning() {
    // ** addr: 0x74d7e8, size: 0x7c
    // 0x74d7e8: EnterFrame
    //     0x74d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x74d7ec: mov             fp, SP
    // 0x74d7f0: CheckStackOverflow
    //     0x74d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d7f4: cmp             SP, x16
    //     0x74d7f8: b.ls            #0x74d85c
    // 0x74d7fc: r0 = LoadStaticField(0x10d8)
    //     0x74d7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d800: ldr             x0, [x0, #0x21b0]
    // 0x74d804: tbz             w0, #4, #0x74d818
    // 0x74d808: r0 = Null
    //     0x74d808: mov             x0, NULL
    // 0x74d80c: LeaveFrame
    //     0x74d80c: mov             SP, fp
    //     0x74d810: ldp             fp, lr, [SP], #0x10
    // 0x74d814: ret
    //     0x74d814: ret             
    // 0x74d818: r0 = false
    //     0x74d818: add             x0, NULL, #0x30  ; false
    // 0x74d81c: StoreStaticField(0x10d8, r0)
    //     0x74d81c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74d820: str             x0, [x1, #0x21b0]
    // 0x74d824: r0 = InitLateStaticField(0x10c8) // [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_manager
    //     0x74d824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d828: ldr             x0, [x0, #0x2190]
    //     0x74d82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74d830: cmp             w0, w16
    //     0x74d834: b.ne            #0x74d844
    //     0x74d838: add             x2, PP, #0x29, lsl #12  ; [pp+0x295a8] Field <BallVisibilityGuardHandler._manager@1364416825>: static late final (offset: 0x10c8)
    //     0x74d83c: ldr             x2, [x2, #0x5a8]
    //     0x74d840: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x74d844: mov             x1, x0
    // 0x74d848: r0 = clearGuardWarning()
    //     0x74d848: bl              #0x714d10  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearGuardWarning
    // 0x74d84c: r0 = Null
    //     0x74d84c: mov             x0, NULL
    // 0x74d850: LeaveFrame
    //     0x74d850: mov             SP, fp
    //     0x74d854: ldp             fp, lr, [SP], #0x10
    // 0x74d858: ret
    //     0x74d858: ret             
    // 0x74d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d860: b               #0x74d7fc
  }
  static void recordBallMissing() {
    // ** addr: 0x774458, size: 0xd4
    // 0x774458: EnterFrame
    //     0x774458: stp             fp, lr, [SP, #-0x10]!
    //     0x77445c: mov             fp, SP
    // 0x774460: AllocStack(0x8)
    //     0x774460: sub             SP, SP, #8
    // 0x774464: CheckStackOverflow
    //     0x774464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774468: cmp             SP, x16
    //     0x77446c: b.ls            #0x774524
    // 0x774470: r0 = InitLateStaticField(0x10c8) // [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_manager
    //     0x774470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774474: ldr             x0, [x0, #0x2190]
    //     0x774478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77447c: cmp             w0, w16
    //     0x774480: b.ne            #0x774490
    //     0x774484: add             x2, PP, #0x29, lsl #12  ; [pp+0x295a8] Field <BallVisibilityGuardHandler._manager@1364416825>: static late final (offset: 0x10c8)
    //     0x774488: ldr             x2, [x2, #0x5a8]
    //     0x77448c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x774490: stur            x0, [fp, #-8]
    // 0x774494: LoadField: r1 = r0->field_27
    //     0x774494: ldur            w1, [x0, #0x27]
    // 0x774498: DecompressPointer r1
    //     0x774498: add             x1, x1, HEAP, lsl #32
    // 0x77449c: tbnz            w1, #4, #0x7744bc
    // 0x7744a0: mov             x1, x0
    // 0x7744a4: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x7744a4: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x7744a8: tbnz            w0, #4, #0x7744bc
    // 0x7744ac: ldur            x0, [fp, #-8]
    // 0x7744b0: LoadField: r1 = r0->field_2b
    //     0x7744b0: ldur            w1, [x0, #0x2b]
    // 0x7744b4: DecompressPointer r1
    //     0x7744b4: add             x1, x1, HEAP, lsl #32
    // 0x7744b8: tbnz            w1, #4, #0x7744cc
    // 0x7744bc: r0 = Null
    //     0x7744bc: mov             x0, NULL
    // 0x7744c0: LeaveFrame
    //     0x7744c0: mov             SP, fp
    //     0x7744c4: ldp             fp, lr, [SP], #0x10
    // 0x7744c8: ret
    //     0x7744c8: ret             
    // 0x7744cc: r0 = LoadStaticField(0x10cc)
    //     0x7744cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7744d0: ldr             x0, [x0, #0x2198]
    // 0x7744d4: cmp             w0, NULL
    // 0x7744d8: b.ne            #0x774510
    // 0x7744dc: r0 = DateTime()
    //     0x7744dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7744e0: mov             x1, x0
    // 0x7744e4: r0 = false
    //     0x7744e4: add             x0, NULL, #0x30  ; false
    // 0x7744e8: stur            x1, [fp, #-8]
    // 0x7744ec: StoreField: r1->field_7 = r0
    //     0x7744ec: stur            w0, [x1, #7]
    // 0x7744f0: r0 = _getCurrentMicros()
    //     0x7744f0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7744f4: r1 = LoadInt32Instr(r0)
    //     0x7744f4: sbfx            x1, x0, #1, #0x1f
    //     0x7744f8: tbz             w0, #0, #0x774500
    //     0x7744fc: ldur            x1, [x0, #7]
    // 0x774500: ldur            x0, [fp, #-8]
    // 0x774504: StoreField: r0->field_b = r1
    //     0x774504: stur            x1, [x0, #0xb]
    // 0x774508: StoreStaticField(0x10cc, r0)
    //     0x774508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77450c: str             x0, [x1, #0x2198]
    // 0x774510: r0 = _check()
    //     0x774510: bl              #0x77452c  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_check
    // 0x774514: r0 = Null
    //     0x774514: mov             x0, NULL
    // 0x774518: LeaveFrame
    //     0x774518: mov             SP, fp
    //     0x77451c: ldp             fp, lr, [SP], #0x10
    // 0x774520: ret
    //     0x774520: ret             
    // 0x774524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774528: b               #0x774470
  }
  static void _check() {
    // ** addr: 0x77452c, size: 0x1bc
    // 0x77452c: EnterFrame
    //     0x77452c: stp             fp, lr, [SP, #-0x10]!
    //     0x774530: mov             fp, SP
    // 0x774534: AllocStack(0x18)
    //     0x774534: sub             SP, SP, #0x18
    // 0x774538: CheckStackOverflow
    //     0x774538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77453c: cmp             SP, x16
    //     0x774540: b.ls            #0x7746dc
    // 0x774544: r0 = InitLateStaticField(0x10c8) // [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_manager
    //     0x774544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774548: ldr             x0, [x0, #0x2190]
    //     0x77454c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774550: cmp             w0, w16
    //     0x774554: b.ne            #0x774564
    //     0x774558: add             x2, PP, #0x29, lsl #12  ; [pp+0x295a8] Field <BallVisibilityGuardHandler._manager@1364416825>: static late final (offset: 0x10c8)
    //     0x77455c: ldr             x2, [x2, #0x5a8]
    //     0x774560: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x774564: stur            x0, [fp, #-8]
    // 0x774568: LoadField: r1 = r0->field_27
    //     0x774568: ldur            w1, [x0, #0x27]
    // 0x77456c: DecompressPointer r1
    //     0x77456c: add             x1, x1, HEAP, lsl #32
    // 0x774570: tbnz            w1, #4, #0x7745ac
    // 0x774574: mov             x1, x0
    // 0x774578: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x774578: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x77457c: tbnz            w0, #4, #0x7745ac
    // 0x774580: ldur            x1, [fp, #-8]
    // 0x774584: LoadField: r0 = r1->field_2b
    //     0x774584: ldur            w0, [x1, #0x2b]
    // 0x774588: DecompressPointer r0
    //     0x774588: add             x0, x0, HEAP, lsl #32
    // 0x77458c: tbz             w0, #4, #0x7745ac
    // 0x774590: r0 = LoadStaticField(0x10d0)
    //     0x774590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774594: ldr             x0, [x0, #0x21a0]
    // 0x774598: tbz             w0, #4, #0x7745ac
    // 0x77459c: r0 = LoadStaticField(0x10cc)
    //     0x77459c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7745a0: ldr             x0, [x0, #0x2198]
    // 0x7745a4: cmp             w0, NULL
    // 0x7745a8: b.ne            #0x7745bc
    // 0x7745ac: r0 = Null
    //     0x7745ac: mov             x0, NULL
    // 0x7745b0: LeaveFrame
    //     0x7745b0: mov             SP, fp
    //     0x7745b4: ldp             fp, lr, [SP], #0x10
    // 0x7745b8: ret
    //     0x7745b8: ret             
    // 0x7745bc: r0 = DateTime()
    //     0x7745bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7745c0: mov             x1, x0
    // 0x7745c4: r0 = false
    //     0x7745c4: add             x0, NULL, #0x30  ; false
    // 0x7745c8: stur            x1, [fp, #-0x10]
    // 0x7745cc: StoreField: r1->field_7 = r0
    //     0x7745cc: stur            w0, [x1, #7]
    // 0x7745d0: r0 = _getCurrentMicros()
    //     0x7745d0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7745d4: r1 = LoadInt32Instr(r0)
    //     0x7745d4: sbfx            x1, x0, #1, #0x1f
    //     0x7745d8: tbz             w0, #0, #0x7745e0
    //     0x7745dc: ldur            x1, [x0, #7]
    // 0x7745e0: ldur            x0, [fp, #-0x10]
    // 0x7745e4: StoreField: r0->field_b = r1
    //     0x7745e4: stur            x1, [x0, #0xb]
    // 0x7745e8: r2 = LoadStaticField(0x10cc)
    //     0x7745e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7745ec: ldr             x2, [x2, #0x2198]
    // 0x7745f0: cmp             w2, NULL
    // 0x7745f4: b.eq            #0x7746e4
    // 0x7745f8: mov             x1, x0
    // 0x7745fc: r0 = difference()
    //     0x7745fc: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x774600: LoadField: r1 = r0->field_7
    //     0x774600: ldur            x1, [x0, #7]
    // 0x774604: r17 = 5000000
    //     0x774604: mov             x17, #0x4b40
    //     0x774608: movk            x17, #0x4c, lsl #16
    // 0x77460c: cmp             x1, x17
    // 0x774610: b.ge            #0x774624
    // 0x774614: r0 = Null
    //     0x774614: mov             x0, NULL
    // 0x774618: LeaveFrame
    //     0x774618: mov             SP, fp
    //     0x77461c: ldp             fp, lr, [SP], #0x10
    // 0x774620: ret
    //     0x774620: ret             
    // 0x774624: r0 = true
    //     0x774624: add             x0, NULL, #0x20  ; true
    // 0x774628: StoreStaticField(0x10d8, r0)
    //     0x774628: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77462c: str             x0, [x1, #0x21b0]
    // 0x774630: r1 = Function '<anonymous closure>': static.
    //     0x774630: add             x1, PP, #0x33, lsl #12  ; [pp+0x33098] AnonymousClosure: static (0x7749f8), in [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_check (0x77452c)
    //     0x774634: ldr             x1, [x1, #0x98]
    // 0x774638: r2 = Null
    //     0x774638: mov             x2, NULL
    // 0x77463c: r0 = AllocateClosure()
    //     0x77463c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x774640: ldur            x1, [fp, #-8]
    // 0x774644: mov             x3, x0
    // 0x774648: r2 = "I can\'t see the ball. Keep it in the frame."
    //     0x774648: add             x2, PP, #0x33, lsl #12  ; [pp+0x330a0] "I can\'t see the ball. Keep it in the frame."
    //     0x77464c: ldr             x2, [x2, #0xa0]
    // 0x774650: r0 = presentGuardWarning()
    //     0x774650: bl              #0x774974  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::presentGuardWarning
    // 0x774654: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x774654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774658: ldr             x0, [x0, #0x1dd8]
    //     0x77465c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774660: cmp             w0, w16
    //     0x774664: b.ne            #0x774674
    //     0x774668: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x77466c: ldr             x2, [x2, #0xc8]
    //     0x774670: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x774674: r16 = false
    //     0x774674: add             x16, NULL, #0x30  ; false
    // 0x774678: str             x16, [SP]
    // 0x77467c: mov             x1, x0
    // 0x774680: r2 = "I can\'t see the ball. Keep it in the frame."
    //     0x774680: add             x2, PP, #0x33, lsl #12  ; [pp+0x330a0] "I can\'t see the ball. Keep it in the frame."
    //     0x774684: ldr             x2, [x2, #0xa0]
    // 0x774688: r4 = const [0, 0x3, 0x1, 0x2, showText, 0x2, null]
    //     0x774688: add             x4, PP, #0x32, lsl #12  ; [pp+0x32fb8] List(7) [0, 0x3, 0x1, 0x2, "showText", 0x2, Null]
    //     0x77468c: ldr             x4, [x4, #0xfb8]
    // 0x774690: r0 = speak()
    //     0x774690: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x774694: r0 = LoadStaticField(0x10d4)
    //     0x774694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774698: ldr             x0, [x0, #0x21a8]
    // 0x77469c: tbz             w0, #4, #0x7746c0
    // 0x7746a0: ldur            x1, [fp, #-8]
    // 0x7746a4: r2 = "The camera lost sight of the ball for 5 seconds."
    //     0x7746a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x330a8] "The camera lost sight of the ball for 5 seconds."
    //     0x7746a8: ldr             x2, [x2, #0xa8]
    // 0x7746ac: r0 = recordGuardAlert()
    //     0x7746ac: bl              #0x7746e8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordGuardAlert
    // 0x7746b0: r1 = true
    //     0x7746b0: add             x1, NULL, #0x20  ; true
    // 0x7746b4: StoreStaticField(0x10d4, r1)
    //     0x7746b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7746b8: str             x1, [x2, #0x21a8]
    // 0x7746bc: b               #0x7746c4
    // 0x7746c0: r1 = true
    //     0x7746c0: add             x1, NULL, #0x20  ; true
    // 0x7746c4: StoreStaticField(0x10d0, r1)
    //     0x7746c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7746c8: str             x1, [x2, #0x21a0]
    // 0x7746cc: r0 = Null
    //     0x7746cc: mov             x0, NULL
    // 0x7746d0: LeaveFrame
    //     0x7746d0: mov             SP, fp
    //     0x7746d4: ldp             fp, lr, [SP], #0x10
    // 0x7746d8: ret
    //     0x7746d8: ret             
    // 0x7746dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7746dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7746e0: b               #0x774544
    // 0x7746e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7746e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7749f8, size: 0x78
    // 0x7749f8: EnterFrame
    //     0x7749f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7749fc: mov             fp, SP
    // 0x774a00: AllocStack(0x8)
    //     0x774a00: sub             SP, SP, #8
    // 0x774a04: SetupParameters()
    //     0x774a04: add             x0, NULL, #0x30  ; false
    // 0x774a04: r0 = false
    // 0x774a08: CheckStackOverflow
    //     0x774a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774a0c: cmp             SP, x16
    //     0x774a10: b.ls            #0x774a68
    // 0x774a14: StoreStaticField(0x10d0, r0)
    //     0x774a14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774a18: str             x0, [x1, #0x21a0]
    // 0x774a1c: StoreStaticField(0x10d8, r0)
    //     0x774a1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774a20: str             x0, [x1, #0x21b0]
    // 0x774a24: r0 = DateTime()
    //     0x774a24: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x774a28: mov             x1, x0
    // 0x774a2c: r0 = false
    //     0x774a2c: add             x0, NULL, #0x30  ; false
    // 0x774a30: stur            x1, [fp, #-8]
    // 0x774a34: StoreField: r1->field_7 = r0
    //     0x774a34: stur            w0, [x1, #7]
    // 0x774a38: r0 = _getCurrentMicros()
    //     0x774a38: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x774a3c: r1 = LoadInt32Instr(r0)
    //     0x774a3c: sbfx            x1, x0, #1, #0x1f
    //     0x774a40: tbz             w0, #0, #0x774a48
    //     0x774a44: ldur            x1, [x0, #7]
    // 0x774a48: ldur            x2, [fp, #-8]
    // 0x774a4c: StoreField: r2->field_b = r1
    //     0x774a4c: stur            x1, [x2, #0xb]
    // 0x774a50: StoreStaticField(0x10cc, r2)
    //     0x774a50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x774a54: str             x2, [x1, #0x2198]
    // 0x774a58: r0 = Null
    //     0x774a58: mov             x0, NULL
    // 0x774a5c: LeaveFrame
    //     0x774a5c: mov             SP, fp
    //     0x774a60: ldp             fp, lr, [SP], #0x10
    // 0x774a64: ret
    //     0x774a64: ret             
    // 0x774a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a6c: b               #0x774a14
  }
  static void recordBallSeen() {
    // ** addr: 0x774a70, size: 0x48
    // 0x774a70: EnterFrame
    //     0x774a70: stp             fp, lr, [SP, #-0x10]!
    //     0x774a74: mov             fp, SP
    // 0x774a78: r1 = Null
    //     0x774a78: mov             x1, NULL
    // 0x774a7c: r0 = false
    //     0x774a7c: add             x0, NULL, #0x30  ; false
    // 0x774a80: CheckStackOverflow
    //     0x774a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774a84: cmp             SP, x16
    //     0x774a88: b.ls            #0x774ab0
    // 0x774a8c: StoreStaticField(0x10cc, r1)
    //     0x774a8c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774a90: str             x1, [x2, #0x2198]
    // 0x774a94: StoreStaticField(0x10d0, r0)
    //     0x774a94: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x774a98: str             x0, [x2, #0x21a0]
    // 0x774a9c: r0 = _clearOwnedGuardWarning()
    //     0x774a9c: bl              #0x74d7e8  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x774aa0: r0 = Null
    //     0x774aa0: mov             x0, NULL
    // 0x774aa4: LeaveFrame
    //     0x774aa4: mov             SP, fp
    //     0x774aa8: ldp             fp, lr, [SP], #0x10
    // 0x774aac: ret
    //     0x774aac: ret             
    // 0x774ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ab4: b               #0x774a8c
  }
  static void start() {
    // ** addr: 0x99ada0, size: 0xcc
    // 0x99ada0: EnterFrame
    //     0x99ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x99ada4: mov             fp, SP
    // 0x99ada8: CheckStackOverflow
    //     0x99ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99adac: cmp             SP, x16
    //     0x99adb0: b.ls            #0x99ae64
    // 0x99adb4: r0 = InitLateStaticField(0x10c8) // [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_manager
    //     0x99adb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99adb8: ldr             x0, [x0, #0x2190]
    //     0x99adbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99adc0: cmp             w0, w16
    //     0x99adc4: b.ne            #0x99add4
    //     0x99adc8: add             x2, PP, #0x29, lsl #12  ; [pp+0x295a8] Field <BallVisibilityGuardHandler._manager@1364416825>: static late final (offset: 0x10c8)
    //     0x99adcc: ldr             x2, [x2, #0x5a8]
    //     0x99add0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99add4: mov             x1, x0
    // 0x99add8: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x99add8: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x99addc: tbz             w0, #4, #0x99adf4
    // 0x99ade0: r0 = stop()
    //     0x99ade0: bl              #0x74d77c  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::stop
    // 0x99ade4: r0 = Null
    //     0x99ade4: mov             x0, NULL
    // 0x99ade8: LeaveFrame
    //     0x99ade8: mov             SP, fp
    //     0x99adec: ldp             fp, lr, [SP], #0x10
    // 0x99adf0: ret
    //     0x99adf0: ret             
    // 0x99adf4: r2 = Null
    //     0x99adf4: mov             x2, NULL
    // 0x99adf8: r0 = false
    //     0x99adf8: add             x0, NULL, #0x30  ; false
    // 0x99adfc: StoreStaticField(0x10cc, r2)
    //     0x99adfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ae00: str             x2, [x1, #0x2198]
    // 0x99ae04: StoreStaticField(0x10d0, r0)
    //     0x99ae04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ae08: str             x0, [x1, #0x21a0]
    // 0x99ae0c: StoreStaticField(0x10d4, r0)
    //     0x99ae0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ae10: str             x0, [x1, #0x21a8]
    // 0x99ae14: r0 = _clearOwnedGuardWarning()
    //     0x99ae14: bl              #0x74d7e8  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_clearOwnedGuardWarning
    // 0x99ae18: r1 = LoadStaticField(0x10dc)
    //     0x99ae18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ae1c: ldr             x1, [x1, #0x21b8]
    // 0x99ae20: cmp             w1, NULL
    // 0x99ae24: b.eq            #0x99ae2c
    // 0x99ae28: r0 = cancel()
    //     0x99ae28: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x99ae2c: r1 = Function '<anonymous closure>': static.
    //     0x99ae2c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40dd8] AnonymousClosure: static (0x99ae6c), in [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::start (0x99ada0)
    //     0x99ae30: ldr             x1, [x1, #0xdd8]
    // 0x99ae34: r2 = Null
    //     0x99ae34: mov             x2, NULL
    // 0x99ae38: r0 = AllocateClosure()
    //     0x99ae38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99ae3c: mov             x3, x0
    // 0x99ae40: r1 = Null
    //     0x99ae40: mov             x1, NULL
    // 0x99ae44: r2 = Instance_Duration
    //     0x99ae44: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x99ae48: r0 = Timer.periodic()
    //     0x99ae48: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x99ae4c: StoreStaticField(0x10dc, r0)
    //     0x99ae4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ae50: str             x0, [x1, #0x21b8]
    // 0x99ae54: r0 = Null
    //     0x99ae54: mov             x0, NULL
    // 0x99ae58: LeaveFrame
    //     0x99ae58: mov             SP, fp
    //     0x99ae5c: ldp             fp, lr, [SP], #0x10
    // 0x99ae60: ret
    //     0x99ae60: ret             
    // 0x99ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ae64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae68: b               #0x99adb4
  }
  [closure] static void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x99ae6c, size: 0x30
    // 0x99ae6c: EnterFrame
    //     0x99ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x99ae70: mov             fp, SP
    // 0x99ae74: CheckStackOverflow
    //     0x99ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ae78: cmp             SP, x16
    //     0x99ae7c: b.ls            #0x99ae94
    // 0x99ae80: r0 = _check()
    //     0x99ae80: bl              #0x77452c  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::_check
    // 0x99ae84: r0 = Null
    //     0x99ae84: mov             x0, NULL
    // 0x99ae88: LeaveFrame
    //     0x99ae88: mov             SP, fp
    //     0x99ae8c: ldp             fp, lr, [SP], #0x10
    // 0x99ae90: ret
    //     0x99ae90: ret             
    // 0x99ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ae94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae98: b               #0x99ae80
  }
}
