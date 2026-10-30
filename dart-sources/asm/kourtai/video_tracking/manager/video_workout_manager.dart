// lib: , url: package:kourtai/video_tracking/manager/video_workout_manager.dart

// class id: 1049144, size: 0x8
class :: {

  static _ VideoWorkoutManagerDribble.needsPoseForDribbleSetup(/* No info */) {
    // ** addr: 0x6c213c, size: 0x74
    // 0x6c213c: EnterFrame
    //     0x6c213c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2140: mov             fp, SP
    // 0x6c2144: AllocStack(0x8)
    //     0x6c2144: sub             SP, SP, #8
    // 0x6c2148: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6c2148: mov             x0, x1
    //     0x6c214c: stur            x1, [fp, #-8]
    // 0x6c2150: CheckStackOverflow
    //     0x6c2150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2154: cmp             SP, x16
    //     0x6c2158: b.ls            #0x6c21a8
    // 0x6c215c: mov             x1, x0
    // 0x6c2160: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x6c2160: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x6c2164: tbnz            w0, #4, #0x6c2198
    // 0x6c2168: ldur            x1, [fp, #-8]
    // 0x6c216c: LoadField: r2 = r1->field_37
    //     0x6c216c: ldur            w2, [x1, #0x37]
    // 0x6c2170: DecompressPointer r2
    //     0x6c2170: add             x2, x2, HEAP, lsl #32
    // 0x6c2174: tbnz            w2, #4, #0x6c2198
    // 0x6c2178: LoadField: r2 = r1->field_2f
    //     0x6c2178: ldur            w2, [x1, #0x2f]
    // 0x6c217c: DecompressPointer r2
    //     0x6c217c: add             x2, x2, HEAP, lsl #32
    // 0x6c2180: tbz             w2, #4, #0x6c2198
    // 0x6c2184: LoadField: r2 = r1->field_27
    //     0x6c2184: ldur            w2, [x1, #0x27]
    // 0x6c2188: DecompressPointer r2
    //     0x6c2188: add             x2, x2, HEAP, lsl #32
    // 0x6c218c: eor             x1, x2, #0x10
    // 0x6c2190: mov             x0, x1
    // 0x6c2194: b               #0x6c219c
    // 0x6c2198: r0 = false
    //     0x6c2198: add             x0, NULL, #0x30  ; false
    // 0x6c219c: LeaveFrame
    //     0x6c219c: mov             SP, fp
    //     0x6c21a0: ldp             fp, lr, [SP], #0x10
    // 0x6c21a4: ret
    //     0x6c21a4: ret             
    // 0x6c21a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c21a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c21ac: b               #0x6c215c
  }
  static _ VideoWorkoutManagerDribble.isDribbleWorkoutSession(/* No info */) {
    // ** addr: 0x6c2268, size: 0x64
    // 0x6c2268: EnterFrame
    //     0x6c2268: stp             fp, lr, [SP, #-0x10]!
    //     0x6c226c: mov             fp, SP
    // 0x6c2270: CheckStackOverflow
    //     0x6c2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2274: cmp             SP, x16
    //     0x6c2278: b.ls            #0x6c22c4
    // 0x6c227c: r17 = 439
    //     0x6c227c: mov             x17, #0x1b7
    // 0x6c2280: ldr             w0, [x1, x17]
    // 0x6c2284: DecompressPointer r0
    //     0x6c2284: add             x0, x0, HEAP, lsl #32
    // 0x6c2288: cmp             w0, NULL
    // 0x6c228c: b.ne            #0x6c2298
    // 0x6c2290: r1 = Null
    //     0x6c2290: mov             x1, NULL
    // 0x6c2294: b               #0x6c22a4
    // 0x6c2298: mov             x1, x0
    // 0x6c229c: r0 = belongsToDribblingProductSurface()
    //     0x6c229c: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x6c22a0: mov             x1, x0
    // 0x6c22a4: cmp             w1, NULL
    // 0x6c22a8: b.ne            #0x6c22b4
    // 0x6c22ac: r0 = false
    //     0x6c22ac: add             x0, NULL, #0x30  ; false
    // 0x6c22b0: b               #0x6c22b8
    // 0x6c22b4: mov             x0, x1
    // 0x6c22b8: LeaveFrame
    //     0x6c22b8: mov             SP, fp
    //     0x6c22bc: ldp             fp, lr, [SP], #0x10
    // 0x6c22c0: ret
    //     0x6c22c0: ret             
    // 0x6c22c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c22c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c22c8: b               #0x6c227c
  }
  static _ VideoWorkoutManagerWorkout.maybeLockCourtPhonePosition(/* No info */) {
    // ** addr: 0x715504, size: 0xec
    // 0x715504: EnterFrame
    //     0x715504: stp             fp, lr, [SP, #-0x10]!
    //     0x715508: mov             fp, SP
    // 0x71550c: AllocStack(0x18)
    //     0x71550c: sub             SP, SP, #0x18
    // 0x715510: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x715510: stur            x1, [fp, #-0x10]
    // 0x715514: CheckStackOverflow
    //     0x715514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715518: cmp             SP, x16
    //     0x71551c: b.ls            #0x7155e8
    // 0x715520: r17 = 431
    //     0x715520: mov             x17, #0x1af
    // 0x715524: ldr             w0, [x1, x17]
    // 0x715528: DecompressPointer r0
    //     0x715528: add             x0, x0, HEAP, lsl #32
    // 0x71552c: tbnz            w0, #4, #0x715540
    // 0x715530: r0 = Null
    //     0x715530: mov             x0, NULL
    // 0x715534: LeaveFrame
    //     0x715534: mov             SP, fp
    //     0x715538: ldp             fp, lr, [SP], #0x10
    // 0x71553c: ret
    //     0x71553c: ret             
    // 0x715540: r17 = 435
    //     0x715540: mov             x17, #0x1b3
    // 0x715544: ldr             w2, [x1, x17]
    // 0x715548: DecompressPointer r2
    //     0x715548: add             x2, x2, HEAP, lsl #32
    // 0x71554c: stur            x2, [fp, #-8]
    // 0x715550: cmp             w2, NULL
    // 0x715554: b.ne            #0x715568
    // 0x715558: r0 = Null
    //     0x715558: mov             x0, NULL
    // 0x71555c: LeaveFrame
    //     0x71555c: mov             SP, fp
    //     0x715560: ldp             fp, lr, [SP], #0x10
    // 0x715564: ret
    //     0x715564: ret             
    // 0x715568: r0 = DateTime()
    //     0x715568: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71556c: mov             x1, x0
    // 0x715570: r0 = false
    //     0x715570: add             x0, NULL, #0x30  ; false
    // 0x715574: stur            x1, [fp, #-0x18]
    // 0x715578: StoreField: r1->field_7 = r0
    //     0x715578: stur            w0, [x1, #7]
    // 0x71557c: r0 = _getCurrentMicros()
    //     0x71557c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x715580: r1 = LoadInt32Instr(r0)
    //     0x715580: sbfx            x1, x0, #1, #0x1f
    //     0x715584: tbz             w0, #0, #0x71558c
    //     0x715588: ldur            x1, [x0, #7]
    // 0x71558c: ldur            x0, [fp, #-0x18]
    // 0x715590: StoreField: r0->field_b = r1
    //     0x715590: stur            x1, [x0, #0xb]
    // 0x715594: mov             x1, x0
    // 0x715598: ldur            x2, [fp, #-8]
    // 0x71559c: r0 = difference()
    //     0x71559c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x7155a0: LoadField: r1 = r0->field_7
    //     0x7155a0: ldur            x1, [x0, #7]
    // 0x7155a4: r17 = 10000000
    //     0x7155a4: mov             x17, #0x9680
    //     0x7155a8: movk            x17, #0x98, lsl #16
    // 0x7155ac: cmp             x1, x17
    // 0x7155b0: b.ge            #0x7155c4
    // 0x7155b4: r0 = Null
    //     0x7155b4: mov             x0, NULL
    // 0x7155b8: LeaveFrame
    //     0x7155b8: mov             SP, fp
    //     0x7155bc: ldp             fp, lr, [SP], #0x10
    // 0x7155c0: ret
    //     0x7155c0: ret             
    // 0x7155c4: ldur            x1, [fp, #-0x10]
    // 0x7155c8: r0 = true
    //     0x7155c8: add             x0, NULL, #0x20  ; true
    // 0x7155cc: r17 = 431
    //     0x7155cc: mov             x17, #0x1af
    // 0x7155d0: str             w0, [x1, x17]
    // 0x7155d4: r0 = notifyListeners()
    //     0x7155d4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7155d8: r0 = Null
    //     0x7155d8: mov             x0, NULL
    // 0x7155dc: LeaveFrame
    //     0x7155dc: mov             SP, fp
    //     0x7155e0: ldp             fp, lr, [SP], #0x10
    // 0x7155e4: ret
    //     0x7155e4: ret             
    // 0x7155e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7155e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7155ec: b               #0x715520
  }
  static _ VideoWorkoutManagerWorkout.updateEstimatedPhonePosition(/* No info */) {
    // ** addr: 0x7155f0, size: 0xe4
    // 0x7155f0: EnterFrame
    //     0x7155f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7155f4: mov             fp, SP
    // 0x7155f8: mov             x0, x1
    // 0x7155fc: mov             x1, x2
    // 0x715600: mov             x2, x3
    // 0x715604: mov             x3, x5
    // 0x715608: CheckStackOverflow
    //     0x715608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71560c: cmp             SP, x16
    //     0x715610: b.ls            #0x7156cc
    // 0x715614: r17 = 431
    //     0x715614: mov             x17, #0x1af
    // 0x715618: ldr             w4, [x0, x17]
    // 0x71561c: DecompressPointer r4
    //     0x71561c: add             x4, x4, HEAP, lsl #32
    // 0x715620: tbnz            w4, #4, #0x715634
    // 0x715624: r0 = Null
    //     0x715624: mov             x0, NULL
    // 0x715628: LeaveFrame
    //     0x715628: mov             SP, fp
    //     0x71562c: ldp             fp, lr, [SP], #0x10
    // 0x715630: ret
    //     0x715630: ret             
    // 0x715634: cmp             w2, NULL
    // 0x715638: b.eq            #0x715660
    // 0x71563c: cmp             w3, NULL
    // 0x715640: b.eq            #0x715660
    // 0x715644: d0 = 0.000000
    //     0x715644: eor             v0.16b, v0.16b, v0.16b
    // 0x715648: LoadField: d1 = r1->field_7
    //     0x715648: ldur            d1, [x1, #7]
    // 0x71564c: fcmp            d0, d1
    // 0x715650: b.ge            #0x715660
    // 0x715654: LoadField: d1 = r1->field_f
    //     0x715654: ldur            d1, [x1, #0xf]
    // 0x715658: fcmp            d0, d1
    // 0x71565c: b.lt            #0x715670
    // 0x715660: r0 = Null
    //     0x715660: mov             x0, NULL
    // 0x715664: LeaveFrame
    //     0x715664: mov             SP, fp
    //     0x715668: ldp             fp, lr, [SP], #0x10
    // 0x71566c: ret
    //     0x71566c: ret             
    // 0x715670: r0 = feetToRimLength()
    //     0x715670: bl              #0x7156d4  ; [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::feetToRimLength
    // 0x715674: cmp             w0, NULL
    // 0x715678: b.eq            #0x71568c
    // 0x71567c: d0 = 0.000000
    //     0x71567c: eor             v0.16b, v0.16b, v0.16b
    // 0x715680: LoadField: d1 = r0->field_7
    //     0x715680: ldur            d1, [x0, #7]
    // 0x715684: fcmp            d0, d1
    // 0x715688: b.lt            #0x71569c
    // 0x71568c: r0 = Null
    //     0x71568c: mov             x0, NULL
    // 0x715690: LeaveFrame
    //     0x715690: mov             SP, fp
    //     0x715694: ldp             fp, lr, [SP], #0x10
    // 0x715698: ret
    //     0x715698: ret             
    // 0x71569c: r0 = InitLateStaticField(0x109c) // [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_cameraSide
    //     0x71569c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7156a0: ldr             x0, [x0, #0x2138]
    //     0x7156a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7156a8: cmp             w0, w16
    //     0x7156ac: b.ne            #0x7156bc
    //     0x7156b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31cc0] Field <CourtLocationAnalyzer._cameraSide@1357342821>: static late (offset: 0x109c)
    //     0x7156b4: ldr             x2, [x2, #0xcc0]
    //     0x7156b8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7156bc: r0 = Null
    //     0x7156bc: mov             x0, NULL
    // 0x7156c0: LeaveFrame
    //     0x7156c0: mov             SP, fp
    //     0x7156c4: ldp             fp, lr, [SP], #0x10
    // 0x7156c8: ret
    //     0x7156c8: ret             
    // 0x7156cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7156cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7156d0: b               #0x715614
  }
  static _ VideoWorkoutManagerWorkout.updateShot(/* No info */) async {
    // ** addr: 0x71d230, size: 0x64
    // 0x71d230: EnterFrame
    //     0x71d230: stp             fp, lr, [SP, #-0x10]!
    //     0x71d234: mov             fp, SP
    // 0x71d238: AllocStack(0x18)
    //     0x71d238: sub             SP, SP, #0x18
    // 0x71d23c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x71d23c: stur            NULL, [fp, #-8]
    //     0x71d240: stur            x1, [fp, #-0x10]
    //     0x71d244: mov             x16, x2
    //     0x71d248: mov             x2, x1
    //     0x71d24c: mov             x1, x16
    //     0x71d250: stur            x1, [fp, #-0x18]
    // 0x71d254: CheckStackOverflow
    //     0x71d254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d258: cmp             SP, x16
    //     0x71d25c: b.ls            #0x71d28c
    // 0x71d260: InitAsync() -> Future<void?>
    //     0x71d260: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71d264: bl              #0x60afc8  ; InitAsyncStub
    // 0x71d268: ldur            x1, [fp, #-0x18]
    // 0x71d26c: r0 = updateShot()
    //     0x71d26c: bl              #0x71d294  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::updateShot
    // 0x71d270: mov             x1, x0
    // 0x71d274: stur            x1, [fp, #-0x18]
    // 0x71d278: r0 = Await()
    //     0x71d278: bl              #0x60ad4c  ; AwaitStub
    // 0x71d27c: ldur            x1, [fp, #-0x10]
    // 0x71d280: r0 = notifyListeners()
    //     0x71d280: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x71d284: r0 = Null
    //     0x71d284: mov             x0, NULL
    // 0x71d288: r0 = ReturnAsyncNotFuture()
    //     0x71d288: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71d28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d290: b               #0x71d260
  }
  static _ VideoWorkoutManagerWorkout.updateWorkoutSummary(/* No info */) {
    // ** addr: 0x730074, size: 0xc3c
    // 0x730074: EnterFrame
    //     0x730074: stp             fp, lr, [SP, #-0x10]!
    //     0x730078: mov             fp, SP
    // 0x73007c: AllocStack(0x190)
    //     0x73007c: sub             SP, SP, #0x190
    // 0x730080: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic isEnd = false /* r3, fp-0x20 */})
    //     0x730080: mov             x0, x1
    //     0x730084: stur            x1, [fp, #-0x28]
    //     0x730088: ldur            w1, [x4, #0x13]
    //     0x73008c: ldur            w2, [x4, #0x1f]
    //     0x730090: add             x2, x2, HEAP, lsl #32
    //     0x730094: add             x16, PP, #0x29, lsl #12  ; [pp+0x293c8] "isEnd"
    //     0x730098: ldr             x16, [x16, #0x3c8]
    //     0x73009c: cmp             w2, w16
    //     0x7300a0: b.ne            #0x7300c0
    //     0x7300a4: ldur            w2, [x4, #0x23]
    //     0x7300a8: add             x2, x2, HEAP, lsl #32
    //     0x7300ac: sub             w3, w1, w2
    //     0x7300b0: add             x1, fp, w3, sxtw #2
    //     0x7300b4: ldr             x1, [x1, #8]
    //     0x7300b8: mov             x3, x1
    //     0x7300bc: b               #0x7300c4
    //     0x7300c0: add             x3, NULL, #0x30  ; false
    //     0x7300c4: stur            x3, [fp, #-0x20]
    // 0x7300c8: CheckStackOverflow
    //     0x7300c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7300cc: cmp             SP, x16
    //     0x7300d0: b.ls            #0x730c24
    // 0x7300d4: r17 = 331
    //     0x7300d4: mov             x17, #0x14b
    // 0x7300d8: ldr             w4, [x0, x17]
    // 0x7300dc: DecompressPointer r4
    //     0x7300dc: add             x4, x4, HEAP, lsl #32
    // 0x7300e0: stur            x4, [fp, #-0x18]
    // 0x7300e4: cmp             w4, NULL
    // 0x7300e8: b.ne            #0x7300f4
    // 0x7300ec: r5 = Null
    //     0x7300ec: mov             x5, NULL
    // 0x7300f0: b               #0x730100
    // 0x7300f4: LoadField: r1 = r4->field_7
    //     0x7300f4: ldur            w1, [x4, #7]
    // 0x7300f8: DecompressPointer r1
    //     0x7300f8: add             x1, x1, HEAP, lsl #32
    // 0x7300fc: mov             x5, x1
    // 0x730100: stur            x5, [fp, #-0x10]
    // 0x730104: cmp             w4, NULL
    // 0x730108: b.eq            #0x730114
    // 0x73010c: cmp             w5, NULL
    // 0x730110: b.ne            #0x730124
    // 0x730114: r0 = Null
    //     0x730114: mov             x0, NULL
    // 0x730118: LeaveFrame
    //     0x730118: mov             SP, fp
    //     0x73011c: ldp             fp, lr, [SP], #0x10
    // 0x730120: ret
    //     0x730120: ret             
    // 0x730124: LoadField: r6 = r4->field_13
    //     0x730124: ldur            w6, [x4, #0x13]
    // 0x730128: DecompressPointer r6
    //     0x730128: add             x6, x6, HEAP, lsl #32
    // 0x73012c: stur            x6, [fp, #-8]
    // 0x730130: r1 = Function '<anonymous closure>': static.
    //     0x730130: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d0] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x730134: ldr             x1, [x1, #0x3d0]
    // 0x730138: r2 = Null
    //     0x730138: mov             x2, NULL
    // 0x73013c: r0 = AllocateClosure()
    //     0x73013c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x730140: ldur            x1, [fp, #-8]
    // 0x730144: mov             x2, x0
    // 0x730148: r0 = where()
    //     0x730148: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x73014c: str             x0, [SP]
    // 0x730150: r0 = length()
    //     0x730150: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x730154: mov             x3, x0
    // 0x730158: ldur            x0, [fp, #-0x18]
    // 0x73015c: stur            x3, [fp, #-0x30]
    // 0x730160: LoadField: r4 = r0->field_13
    //     0x730160: ldur            w4, [x0, #0x13]
    // 0x730164: DecompressPointer r4
    //     0x730164: add             x4, x4, HEAP, lsl #32
    // 0x730168: stur            x4, [fp, #-8]
    // 0x73016c: r1 = Function '<anonymous closure>': static.
    //     0x73016c: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d8] AnonymousClosure: static (0x73850c), in [package:kourtai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::generateSummaryPayloadFromShots (0x736ee4)
    //     0x730170: ldr             x1, [x1, #0x3d8]
    // 0x730174: r2 = Null
    //     0x730174: mov             x2, NULL
    // 0x730178: r0 = AllocateClosure()
    //     0x730178: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73017c: ldur            x1, [fp, #-8]
    // 0x730180: mov             x2, x0
    // 0x730184: r0 = where()
    //     0x730184: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x730188: str             x0, [SP]
    // 0x73018c: r0 = length()
    //     0x73018c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x730190: mov             x1, x0
    // 0x730194: ldur            x0, [fp, #-0x10]
    // 0x730198: stur            x1, [fp, #-0x38]
    // 0x73019c: LoadField: r2 = r0->field_2f
    //     0x73019c: ldur            w2, [x0, #0x2f]
    // 0x7301a0: DecompressPointer r2
    //     0x7301a0: add             x2, x2, HEAP, lsl #32
    // 0x7301a4: stur            x2, [fp, #-8]
    // 0x7301a8: r0 = DateTime()
    //     0x7301a8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7301ac: mov             x1, x0
    // 0x7301b0: r0 = false
    //     0x7301b0: add             x0, NULL, #0x30  ; false
    // 0x7301b4: stur            x1, [fp, #-0x40]
    // 0x7301b8: StoreField: r1->field_7 = r0
    //     0x7301b8: stur            w0, [x1, #7]
    // 0x7301bc: r0 = _getCurrentMicros()
    //     0x7301bc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7301c0: r1 = LoadInt32Instr(r0)
    //     0x7301c0: sbfx            x1, x0, #1, #0x1f
    //     0x7301c4: tbz             w0, #0, #0x7301cc
    //     0x7301c8: ldur            x1, [x0, #7]
    // 0x7301cc: ldur            x0, [fp, #-0x40]
    // 0x7301d0: StoreField: r0->field_b = r1
    //     0x7301d0: stur            x1, [x0, #0xb]
    // 0x7301d4: mov             x1, x0
    // 0x7301d8: ldur            x2, [fp, #-8]
    // 0x7301dc: r0 = difference()
    //     0x7301dc: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x7301e0: ldur            x1, [fp, #-0x28]
    // 0x7301e4: stur            x0, [fp, #-0x40]
    // 0x7301e8: r17 = 491
    //     0x7301e8: mov             x17, #0x1eb
    // 0x7301ec: ldr             w2, [x1, x17]
    // 0x7301f0: DecompressPointer r2
    //     0x7301f0: add             x2, x2, HEAP, lsl #32
    // 0x7301f4: cmp             w2, NULL
    // 0x7301f8: b.eq            #0x730250
    // 0x7301fc: r0 = DateTime()
    //     0x7301fc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x730200: mov             x1, x0
    // 0x730204: r0 = false
    //     0x730204: add             x0, NULL, #0x30  ; false
    // 0x730208: stur            x1, [fp, #-0x48]
    // 0x73020c: StoreField: r1->field_7 = r0
    //     0x73020c: stur            w0, [x1, #7]
    // 0x730210: r0 = _getCurrentMicros()
    //     0x730210: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x730214: r1 = LoadInt32Instr(r0)
    //     0x730214: sbfx            x1, x0, #1, #0x1f
    //     0x730218: tbz             w0, #0, #0x730220
    //     0x73021c: ldur            x1, [x0, #7]
    // 0x730220: ldur            x0, [fp, #-0x48]
    // 0x730224: StoreField: r0->field_b = r1
    //     0x730224: stur            x1, [x0, #0xb]
    // 0x730228: ldur            x3, [fp, #-0x28]
    // 0x73022c: r17 = 491
    //     0x73022c: mov             x17, #0x1eb
    // 0x730230: ldr             w2, [x3, x17]
    // 0x730234: DecompressPointer r2
    //     0x730234: add             x2, x2, HEAP, lsl #32
    // 0x730238: cmp             w2, NULL
    // 0x73023c: b.eq            #0x730c2c
    // 0x730240: mov             x1, x0
    // 0x730244: r0 = difference()
    //     0x730244: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x730248: mov             x1, x0
    // 0x73024c: b               #0x730254
    // 0x730250: r1 = Instance_Duration
    //     0x730250: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x730254: ldur            x0, [fp, #-0x28]
    // 0x730258: r17 = 487
    //     0x730258: mov             x17, #0x1e7
    // 0x73025c: ldr             w2, [x0, x17]
    // 0x730260: DecompressPointer r2
    //     0x730260: add             x2, x2, HEAP, lsl #32
    // 0x730264: LoadField: r3 = r0->field_2b
    //     0x730264: ldur            w3, [x0, #0x2b]
    // 0x730268: DecompressPointer r3
    //     0x730268: add             x3, x3, HEAP, lsl #32
    // 0x73026c: tbz             w3, #4, #0x730274
    // 0x730270: r1 = Instance_Duration
    //     0x730270: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x730274: ldur            x7, [fp, #-0x20]
    // 0x730278: ldur            x4, [fp, #-0x10]
    // 0x73027c: ldur            x6, [fp, #-0x30]
    // 0x730280: ldur            x5, [fp, #-0x38]
    // 0x730284: ldur            x3, [fp, #-0x40]
    // 0x730288: LoadField: r8 = r2->field_7
    //     0x730288: ldur            x8, [x2, #7]
    // 0x73028c: LoadField: r2 = r1->field_7
    //     0x73028c: ldur            x2, [x1, #7]
    // 0x730290: add             x9, x8, x2
    // 0x730294: mov             x1, x0
    // 0x730298: stur            x9, [fp, #-0x50]
    // 0x73029c: r0 = VideoWorkoutManagerDribble.activeMakeMissScoreHandler()
    //     0x73029c: bl              #0x74dfe0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.activeMakeMissScoreHandler
    // 0x7302a0: ldur            x1, [fp, #-0x28]
    // 0x7302a4: stur            x0, [fp, #-0x48]
    // 0x7302a8: r0 = VideoWorkoutManagerDribble.isFinishingWorkoutSession()
    //     0x7302a8: bl              #0x74df7c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isFinishingWorkoutSession
    // 0x7302ac: mov             x1, x0
    // 0x7302b0: ldur            x0, [fp, #-0x10]
    // 0x7302b4: stur            x1, [fp, #-0x88]
    // 0x7302b8: LoadField: r2 = r0->field_7
    //     0x7302b8: ldur            w2, [x0, #7]
    // 0x7302bc: DecompressPointer r2
    //     0x7302bc: add             x2, x2, HEAP, lsl #32
    // 0x7302c0: stur            x2, [fp, #-0x80]
    // 0x7302c4: LoadField: r3 = r0->field_b
    //     0x7302c4: ldur            w3, [x0, #0xb]
    // 0x7302c8: DecompressPointer r3
    //     0x7302c8: add             x3, x3, HEAP, lsl #32
    // 0x7302cc: stur            x3, [fp, #-0x78]
    // 0x7302d0: LoadField: r4 = r0->field_f
    //     0x7302d0: ldur            w4, [x0, #0xf]
    // 0x7302d4: DecompressPointer r4
    //     0x7302d4: add             x4, x4, HEAP, lsl #32
    // 0x7302d8: stur            x4, [fp, #-0x70]
    // 0x7302dc: LoadField: r5 = r0->field_13
    //     0x7302dc: ldur            w5, [x0, #0x13]
    // 0x7302e0: DecompressPointer r5
    //     0x7302e0: add             x5, x5, HEAP, lsl #32
    // 0x7302e4: ldur            x6, [fp, #-0x30]
    // 0x7302e8: stur            x5, [fp, #-0x68]
    // 0x7302ec: r7 = LoadInt32Instr(r6)
    //     0x7302ec: sbfx            x7, x6, #1, #0x1f
    //     0x7302f0: tbz             w6, #0, #0x7302f8
    //     0x7302f4: ldur            x7, [x6, #7]
    // 0x7302f8: ldur            x6, [fp, #-0x38]
    // 0x7302fc: stur            x7, [fp, #-0x60]
    // 0x730300: r8 = LoadInt32Instr(r6)
    //     0x730300: sbfx            x8, x6, #1, #0x1f
    //     0x730304: tbz             w6, #0, #0x73030c
    //     0x730308: ldur            x8, [x6, #7]
    // 0x73030c: add             x6, x7, x8
    // 0x730310: ldur            x8, [fp, #-0x40]
    // 0x730314: stur            x6, [fp, #-0x58]
    // 0x730318: LoadField: r9 = r8->field_7
    //     0x730318: ldur            x9, [x8, #7]
    // 0x73031c: ldur            x8, [fp, #-0x50]
    // 0x730320: sub             x10, x9, x8
    // 0x730324: r8 = 1000
    //     0x730324: mov             x8, #0x3e8
    // 0x730328: sdiv            x9, x10, x8
    // 0x73032c: scvtf           d0, x9
    // 0x730330: d1 = 1000.000000
    //     0x730330: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x730334: ldr             d1, [x17, #0xf48]
    // 0x730338: fdiv            d2, d0, d1
    // 0x73033c: ldur            x8, [fp, #-0x20]
    // 0x730340: r17 = -384
    //     0x730340: mov             x17, #-0x180
    // 0x730344: str             d2, [fp, x17]
    // 0x730348: tbnz            w8, #4, #0x730384
    // 0x73034c: r0 = DateTime()
    //     0x73034c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x730350: mov             x1, x0
    // 0x730354: r0 = false
    //     0x730354: add             x0, NULL, #0x30  ; false
    // 0x730358: stur            x1, [fp, #-0x30]
    // 0x73035c: StoreField: r1->field_7 = r0
    //     0x73035c: stur            w0, [x1, #7]
    // 0x730360: r0 = _getCurrentMicros()
    //     0x730360: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x730364: r1 = LoadInt32Instr(r0)
    //     0x730364: sbfx            x1, x0, #1, #0x1f
    //     0x730368: tbz             w0, #0, #0x730370
    //     0x73036c: ldur            x1, [x0, #7]
    // 0x730370: ldur            x0, [fp, #-0x30]
    // 0x730374: StoreField: r0->field_b = r1
    //     0x730374: stur            x1, [x0, #0xb]
    // 0x730378: mov             x2, x0
    // 0x73037c: ldur            x0, [fp, #-0x10]
    // 0x730380: b               #0x730390
    // 0x730384: LoadField: r1 = r0->field_33
    //     0x730384: ldur            w1, [x0, #0x33]
    // 0x730388: DecompressPointer r1
    //     0x730388: add             x1, x1, HEAP, lsl #32
    // 0x73038c: mov             x2, x1
    // 0x730390: ldur            x1, [fp, #-0x18]
    // 0x730394: stur            x2, [fp, #-0x30]
    // 0x730398: r0 = DateTime()
    //     0x730398: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x73039c: mov             x1, x0
    // 0x7303a0: r0 = false
    //     0x7303a0: add             x0, NULL, #0x30  ; false
    // 0x7303a4: stur            x1, [fp, #-0x38]
    // 0x7303a8: StoreField: r1->field_7 = r0
    //     0x7303a8: stur            w0, [x1, #7]
    // 0x7303ac: r0 = _getCurrentMicros()
    //     0x7303ac: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7303b0: r1 = LoadInt32Instr(r0)
    //     0x7303b0: sbfx            x1, x0, #1, #0x1f
    //     0x7303b4: tbz             w0, #0, #0x7303bc
    //     0x7303b8: ldur            x1, [x0, #7]
    // 0x7303bc: ldur            x2, [fp, #-0x38]
    // 0x7303c0: StoreField: r2->field_b = r1
    //     0x7303c0: stur            x1, [x2, #0xb]
    // 0x7303c4: ldur            x3, [fp, #-0x10]
    // 0x7303c8: LoadField: r4 = r3->field_3b
    //     0x7303c8: ldur            w4, [x3, #0x3b]
    // 0x7303cc: DecompressPointer r4
    //     0x7303cc: add             x4, x4, HEAP, lsl #32
    // 0x7303d0: stur            x4, [fp, #-0x40]
    // 0x7303d4: LoadField: r5 = r3->field_3f
    //     0x7303d4: ldur            w5, [x3, #0x3f]
    // 0x7303d8: DecompressPointer r5
    //     0x7303d8: add             x5, x5, HEAP, lsl #32
    // 0x7303dc: stur            x5, [fp, #-0x90]
    // 0x7303e0: LoadField: r6 = r3->field_43
    //     0x7303e0: ldur            w6, [x3, #0x43]
    // 0x7303e4: DecompressPointer r6
    //     0x7303e4: add             x6, x6, HEAP, lsl #32
    // 0x7303e8: stur            x6, [fp, #-0x98]
    // 0x7303ec: LoadField: r7 = r3->field_47
    //     0x7303ec: ldur            w7, [x3, #0x47]
    // 0x7303f0: DecompressPointer r7
    //     0x7303f0: add             x7, x7, HEAP, lsl #32
    // 0x7303f4: stur            x7, [fp, #-0xa0]
    // 0x7303f8: LoadField: r8 = r3->field_4b
    //     0x7303f8: ldur            w8, [x3, #0x4b]
    // 0x7303fc: DecompressPointer r8
    //     0x7303fc: add             x8, x8, HEAP, lsl #32
    // 0x730400: stur            x8, [fp, #-0xa8]
    // 0x730404: LoadField: r9 = r3->field_4f
    //     0x730404: ldur            w9, [x3, #0x4f]
    // 0x730408: DecompressPointer r9
    //     0x730408: add             x9, x9, HEAP, lsl #32
    // 0x73040c: stur            x9, [fp, #-0xb0]
    // 0x730410: LoadField: r10 = r3->field_53
    //     0x730410: ldur            w10, [x3, #0x53]
    // 0x730414: DecompressPointer r10
    //     0x730414: add             x10, x10, HEAP, lsl #32
    // 0x730418: stur            x10, [fp, #-0xb8]
    // 0x73041c: LoadField: r11 = r3->field_57
    //     0x73041c: ldur            w11, [x3, #0x57]
    // 0x730420: DecompressPointer r11
    //     0x730420: add             x11, x11, HEAP, lsl #32
    // 0x730424: stur            x11, [fp, #-0xc0]
    // 0x730428: LoadField: r12 = r3->field_5b
    //     0x730428: ldur            w12, [x3, #0x5b]
    // 0x73042c: DecompressPointer r12
    //     0x73042c: add             x12, x12, HEAP, lsl #32
    // 0x730430: stur            x12, [fp, #-0xc8]
    // 0x730434: LoadField: r13 = r3->field_5f
    //     0x730434: ldur            w13, [x3, #0x5f]
    // 0x730438: DecompressPointer r13
    //     0x730438: add             x13, x13, HEAP, lsl #32
    // 0x73043c: ldur            x14, [fp, #-0x18]
    // 0x730440: stur            x13, [fp, #-0xd0]
    // 0x730444: ArrayLoad: r0 = r14[0]  ; List_4
    //     0x730444: ldur            w0, [x14, #0x17]
    // 0x730448: DecompressPointer r0
    //     0x730448: add             x0, x0, HEAP, lsl #32
    // 0x73044c: LoadField: r1 = r0->field_b
    //     0x73044c: ldur            w1, [x0, #0xb]
    // 0x730450: cbnz            w1, #0x730464
    // 0x730454: LoadField: r0 = r3->field_63
    //     0x730454: ldur            w0, [x3, #0x63]
    // 0x730458: DecompressPointer r0
    //     0x730458: add             x0, x0, HEAP, lsl #32
    // 0x73045c: mov             x20, x0
    // 0x730460: b               #0x730468
    // 0x730464: mov             x20, x0
    // 0x730468: ldur            x19, [fp, #-0x88]
    // 0x73046c: stur            x20, [fp, #-0xd8]
    // 0x730470: LoadField: r23 = r3->field_67
    //     0x730470: ldur            w23, [x3, #0x67]
    // 0x730474: DecompressPointer r23
    //     0x730474: add             x23, x23, HEAP, lsl #32
    // 0x730478: stur            x23, [fp, #-0xe0]
    // 0x73047c: LoadField: r24 = r3->field_6b
    //     0x73047c: ldur            w24, [x3, #0x6b]
    // 0x730480: DecompressPointer r24
    //     0x730480: add             x24, x24, HEAP, lsl #32
    // 0x730484: stur            x24, [fp, #-0xe8]
    // 0x730488: LoadField: r25 = r3->field_6f
    //     0x730488: ldur            w25, [x3, #0x6f]
    // 0x73048c: DecompressPointer r25
    //     0x73048c: add             x25, x25, HEAP, lsl #32
    // 0x730490: r17 = -360
    //     0x730490: mov             x17, #-0x168
    // 0x730494: str             x25, [fp, x17]
    // 0x730498: LoadField: r0 = r3->field_73
    //     0x730498: ldur            w0, [x3, #0x73]
    // 0x73049c: DecompressPointer r0
    //     0x73049c: add             x0, x0, HEAP, lsl #32
    // 0x7304a0: stur            x0, [fp, #-0xf8]
    // 0x7304a4: LoadField: r1 = r3->field_77
    //     0x7304a4: ldur            w1, [x3, #0x77]
    // 0x7304a8: DecompressPointer r1
    //     0x7304a8: add             x1, x1, HEAP, lsl #32
    // 0x7304ac: stur            x1, [fp, #-0x100]
    // 0x7304b0: LoadField: r2 = r3->field_7b
    //     0x7304b0: ldur            w2, [x3, #0x7b]
    // 0x7304b4: DecompressPointer r2
    //     0x7304b4: add             x2, x2, HEAP, lsl #32
    // 0x7304b8: r17 = -264
    //     0x7304b8: mov             x17, #-0x108
    // 0x7304bc: str             x2, [fp, x17]
    // 0x7304c0: LoadField: r4 = r3->field_7f
    //     0x7304c0: ldur            w4, [x3, #0x7f]
    // 0x7304c4: DecompressPointer r4
    //     0x7304c4: add             x4, x4, HEAP, lsl #32
    // 0x7304c8: r17 = -272
    //     0x7304c8: mov             x17, #-0x110
    // 0x7304cc: str             x4, [fp, x17]
    // 0x7304d0: LoadField: r5 = r3->field_83
    //     0x7304d0: ldur            w5, [x3, #0x83]
    // 0x7304d4: DecompressPointer r5
    //     0x7304d4: add             x5, x5, HEAP, lsl #32
    // 0x7304d8: r17 = -280
    //     0x7304d8: mov             x17, #-0x118
    // 0x7304dc: str             x5, [fp, x17]
    // 0x7304e0: LoadField: r6 = r3->field_87
    //     0x7304e0: ldur            w6, [x3, #0x87]
    // 0x7304e4: DecompressPointer r6
    //     0x7304e4: add             x6, x6, HEAP, lsl #32
    // 0x7304e8: r17 = -288
    //     0x7304e8: mov             x17, #-0x120
    // 0x7304ec: str             x6, [fp, x17]
    // 0x7304f0: LoadField: r7 = r3->field_8b
    //     0x7304f0: ldur            w7, [x3, #0x8b]
    // 0x7304f4: DecompressPointer r7
    //     0x7304f4: add             x7, x7, HEAP, lsl #32
    // 0x7304f8: r17 = -296
    //     0x7304f8: mov             x17, #-0x128
    // 0x7304fc: str             x7, [fp, x17]
    // 0x730500: LoadField: r8 = r3->field_8f
    //     0x730500: ldur            w8, [x3, #0x8f]
    // 0x730504: DecompressPointer r8
    //     0x730504: add             x8, x8, HEAP, lsl #32
    // 0x730508: r17 = -304
    //     0x730508: mov             x17, #-0x130
    // 0x73050c: str             x8, [fp, x17]
    // 0x730510: LoadField: r9 = r3->field_93
    //     0x730510: ldur            w9, [x3, #0x93]
    // 0x730514: DecompressPointer r9
    //     0x730514: add             x9, x9, HEAP, lsl #32
    // 0x730518: r17 = -312
    //     0x730518: mov             x17, #-0x138
    // 0x73051c: str             x9, [fp, x17]
    // 0x730520: LoadField: r10 = r3->field_97
    //     0x730520: ldur            w10, [x3, #0x97]
    // 0x730524: DecompressPointer r10
    //     0x730524: add             x10, x10, HEAP, lsl #32
    // 0x730528: r17 = -320
    //     0x730528: mov             x17, #-0x140
    // 0x73052c: str             x10, [fp, x17]
    // 0x730530: LoadField: r11 = r3->field_9b
    //     0x730530: ldur            w11, [x3, #0x9b]
    // 0x730534: DecompressPointer r11
    //     0x730534: add             x11, x11, HEAP, lsl #32
    // 0x730538: r17 = -328
    //     0x730538: mov             x17, #-0x148
    // 0x73053c: str             x11, [fp, x17]
    // 0x730540: LoadField: r12 = r3->field_9f
    //     0x730540: ldur            w12, [x3, #0x9f]
    // 0x730544: DecompressPointer r12
    //     0x730544: add             x12, x12, HEAP, lsl #32
    // 0x730548: r17 = -336
    //     0x730548: mov             x17, #-0x150
    // 0x73054c: str             x12, [fp, x17]
    // 0x730550: LoadField: r13 = r3->field_b7
    //     0x730550: ldur            w13, [x3, #0xb7]
    // 0x730554: DecompressPointer r13
    //     0x730554: add             x13, x13, HEAP, lsl #32
    // 0x730558: r17 = -344
    //     0x730558: mov             x17, #-0x158
    // 0x73055c: str             x13, [fp, x17]
    // 0x730560: LoadField: r14 = r3->field_bb
    //     0x730560: ldur            w14, [x3, #0xbb]
    // 0x730564: DecompressPointer r14
    //     0x730564: add             x14, x14, HEAP, lsl #32
    // 0x730568: stur            x14, [fp, #-0xf0]
    // 0x73056c: tbnz            w19, #4, #0x730584
    // 0x730570: LoadField: r20 = r3->field_bf
    //     0x730570: ldur            w20, [x3, #0xbf]
    // 0x730574: DecompressPointer r20
    //     0x730574: add             x20, x20, HEAP, lsl #32
    // 0x730578: mov             x23, x20
    // 0x73057c: ldur            x20, [fp, #-0x48]
    // 0x730580: b               #0x7305bc
    // 0x730584: ldur            x20, [fp, #-0x48]
    // 0x730588: LoadField: r23 = r20->field_b
    //     0x730588: ldur            w23, [x20, #0xb]
    // 0x73058c: DecompressPointer r23
    //     0x73058c: add             x23, x23, HEAP, lsl #32
    // 0x730590: LoadField: d0 = r23->field_7
    //     0x730590: ldur            d0, [x23, #7]
    // 0x730594: r23 = inline_Allocate_Double()
    //     0x730594: ldp             x23, x24, [THR, #0x50]  ; THR::top
    //     0x730598: add             x23, x23, #0x10
    //     0x73059c: cmp             x24, x23
    //     0x7305a0: b.ls            #0x730c30
    //     0x7305a4: str             x23, [THR, #0x50]  ; THR::top
    //     0x7305a8: sub             x23, x23, #0xf
    //     0x7305ac: mov             x24, #0xe15c
    //     0x7305b0: movk            x24, #3, lsl #16
    //     0x7305b4: stur            x24, [x23, #-1]
    // 0x7305b8: StoreField: r23->field_7 = d0
    //     0x7305b8: stur            d0, [x23, #7]
    // 0x7305bc: r17 = -352
    //     0x7305bc: mov             x17, #-0x160
    // 0x7305c0: str             x23, [fp, x17]
    // 0x7305c4: tbnz            w19, #4, #0x7305dc
    // 0x7305c8: LoadField: r24 = r3->field_c3
    //     0x7305c8: ldur            w24, [x3, #0xc3]
    // 0x7305cc: DecompressPointer r24
    //     0x7305cc: add             x24, x24, HEAP, lsl #32
    // 0x7305d0: mov             x3, x24
    // 0x7305d4: mov             x2, x19
    // 0x7305d8: b               #0x730658
    // 0x7305dc: mov             x16, x14
    // 0x7305e0: mov             x14, x2
    // 0x7305e4: mov             x2, x16
    // 0x7305e8: mov             x16, x13
    // 0x7305ec: mov             x13, x4
    // 0x7305f0: mov             x4, x16
    // 0x7305f4: mov             x16, x12
    // 0x7305f8: mov             x12, x5
    // 0x7305fc: mov             x5, x16
    // 0x730600: mov             x16, x11
    // 0x730604: mov             x11, x6
    // 0x730608: mov             x6, x16
    // 0x73060c: mov             x16, x10
    // 0x730610: mov             x10, x7
    // 0x730614: mov             x7, x16
    // 0x730618: mov             x16, x9
    // 0x73061c: mov             x9, x8
    // 0x730620: mov             x8, x16
    // 0x730624: LoadField: r24 = r20->field_b
    //     0x730624: ldur            w24, [x20, #0xb]
    // 0x730628: DecompressPointer r24
    //     0x730628: add             x24, x24, HEAP, lsl #32
    // 0x73062c: LoadField: r2 = r24->field_37
    //     0x73062c: ldur            x2, [x24, #0x37]
    // 0x730630: mov             x24, x1
    // 0x730634: r0 = BoxInt64Instr(r2)
    //     0x730634: sbfiz           x0, x2, #1, #0x1f
    //     0x730638: cmp             x2, x0, asr #1
    //     0x73063c: b.eq            #0x730648
    //     0x730640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730644: stur            x2, [x0, #7]
    // 0x730648: stp             x0, NULL, [SP]
    // 0x73064c: r0 = _Double.fromInteger()
    //     0x73064c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x730650: mov             x3, x0
    // 0x730654: ldur            x2, [fp, #-0x88]
    // 0x730658: r17 = -376
    //     0x730658: mov             x17, #-0x178
    // 0x73065c: str             x3, [fp, x17]
    // 0x730660: tbnz            w2, #4, #0x7306a8
    // 0x730664: ldur            x0, [fp, #-0x48]
    // 0x730668: LoadField: r1 = r0->field_b
    //     0x730668: ldur            w1, [x0, #0xb]
    // 0x73066c: DecompressPointer r1
    //     0x73066c: add             x1, x1, HEAP, lsl #32
    // 0x730670: LoadField: d0 = r1->field_7
    //     0x730670: ldur            d0, [x1, #7]
    // 0x730674: r1 = inline_Allocate_Double()
    //     0x730674: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x730678: add             x1, x1, #0x10
    //     0x73067c: cmp             x4, x1
    //     0x730680: b.ls            #0x730c8c
    //     0x730684: str             x1, [THR, #0x50]  ; THR::top
    //     0x730688: sub             x1, x1, #0xf
    //     0x73068c: mov             x4, #0xe15c
    //     0x730690: movk            x4, #3, lsl #16
    //     0x730694: stur            x4, [x1, #-1]
    // 0x730698: StoreField: r1->field_7 = d0
    //     0x730698: stur            d0, [x1, #7]
    // 0x73069c: mov             x4, x1
    // 0x7306a0: ldur            x1, [fp, #-0x10]
    // 0x7306a4: b               #0x7306b8
    // 0x7306a8: ldur            x1, [fp, #-0x10]
    // 0x7306ac: ldur            x0, [fp, #-0x48]
    // 0x7306b0: LoadField: r4 = r1->field_c7
    //     0x7306b0: ldur            w4, [x1, #0xc7]
    // 0x7306b4: DecompressPointer r4
    //     0x7306b4: add             x4, x4, HEAP, lsl #32
    // 0x7306b8: r17 = -368
    //     0x7306b8: mov             x17, #-0x170
    // 0x7306bc: str             x4, [fp, x17]
    // 0x7306c0: tbnz            w2, #4, #0x7306f4
    // 0x7306c4: LoadField: r1 = r0->field_b
    //     0x7306c4: ldur            w1, [x0, #0xb]
    // 0x7306c8: DecompressPointer r1
    //     0x7306c8: add             x1, x1, HEAP, lsl #32
    // 0x7306cc: LoadField: r5 = r1->field_37
    //     0x7306cc: ldur            x5, [x1, #0x37]
    // 0x7306d0: r0 = BoxInt64Instr(r5)
    //     0x7306d0: sbfiz           x0, x5, #1, #0x1f
    //     0x7306d4: cmp             x5, x0, asr #1
    //     0x7306d8: b.eq            #0x7306e4
    //     0x7306dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7306e0: stur            x5, [x0, #7]
    // 0x7306e4: stp             x0, NULL, [SP]
    // 0x7306e8: r0 = _Double.fromInteger()
    //     0x7306e8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7306ec: stur            x0, [fp, #-0x10]
    // 0x7306f0: b               #0x730700
    // 0x7306f4: LoadField: r0 = r1->field_cb
    //     0x7306f4: ldur            w0, [x1, #0xcb]
    // 0x7306f8: DecompressPointer r0
    //     0x7306f8: add             x0, x0, HEAP, lsl #32
    // 0x7306fc: stur            x0, [fp, #-0x10]
    // 0x730700: ldur            x0, [fp, #-0x88]
    // 0x730704: r17 = -384
    //     0x730704: mov             x17, #-0x180
    // 0x730708: ldr             d0, [fp, x17]
    // 0x73070c: ldur            x3, [fp, #-0x38]
    // 0x730710: ldur            x4, [fp, #-0x40]
    // 0x730714: ldur            x5, [fp, #-0x90]
    // 0x730718: ldur            x6, [fp, #-0x98]
    // 0x73071c: ldur            x7, [fp, #-0xa0]
    // 0x730720: ldur            x8, [fp, #-0xa8]
    // 0x730724: ldur            x9, [fp, #-0xb0]
    // 0x730728: ldur            x10, [fp, #-0xb8]
    // 0x73072c: ldur            x11, [fp, #-0xc0]
    // 0x730730: ldur            x12, [fp, #-0xc8]
    // 0x730734: ldur            x13, [fp, #-0xd0]
    // 0x730738: ldur            x14, [fp, #-0xd8]
    // 0x73073c: ldur            x19, [fp, #-0xe0]
    // 0x730740: ldur            x20, [fp, #-0xe8]
    // 0x730744: r17 = -360
    //     0x730744: mov             x17, #-0x168
    // 0x730748: ldr             x23, [fp, x17]
    // 0x73074c: ldur            x25, [fp, #-0xf0]
    // 0x730750: r17 = -352
    //     0x730750: mov             x17, #-0x160
    // 0x730754: ldr             x24, [fp, x17]
    // 0x730758: r17 = -376
    //     0x730758: mov             x17, #-0x178
    // 0x73075c: ldr             x1, [fp, x17]
    // 0x730760: r17 = -368
    //     0x730760: mov             x17, #-0x170
    // 0x730764: ldr             x2, [fp, x17]
    // 0x730768: r0 = WorkoutModel()
    //     0x730768: bl              #0x74df70  ; AllocateWorkoutModelStub -> WorkoutModel (size=0xd0)
    // 0x73076c: mov             x2, x0
    // 0x730770: ldur            x0, [fp, #-0x80]
    // 0x730774: stur            x2, [fp, #-0x48]
    // 0x730778: StoreField: r2->field_7 = r0
    //     0x730778: stur            w0, [x2, #7]
    // 0x73077c: ldur            x0, [fp, #-0x78]
    // 0x730780: StoreField: r2->field_b = r0
    //     0x730780: stur            w0, [x2, #0xb]
    // 0x730784: ldur            x0, [fp, #-0x70]
    // 0x730788: StoreField: r2->field_f = r0
    //     0x730788: stur            w0, [x2, #0xf]
    // 0x73078c: ldur            x0, [fp, #-0x68]
    // 0x730790: StoreField: r2->field_13 = r0
    //     0x730790: stur            w0, [x2, #0x13]
    // 0x730794: ldur            x0, [fp, #-0x58]
    // 0x730798: ArrayStore: r2[0] = r0  ; List_8
    //     0x730798: stur            x0, [x2, #0x17]
    // 0x73079c: ldur            x0, [fp, #-0x60]
    // 0x7307a0: StoreField: r2->field_1f = r0
    //     0x7307a0: stur            x0, [x2, #0x1f]
    // 0x7307a4: r17 = -384
    //     0x7307a4: mov             x17, #-0x180
    // 0x7307a8: ldr             d0, [fp, x17]
    // 0x7307ac: StoreField: r2->field_27 = d0
    //     0x7307ac: stur            d0, [x2, #0x27]
    // 0x7307b0: ldur            x0, [fp, #-8]
    // 0x7307b4: StoreField: r2->field_2f = r0
    //     0x7307b4: stur            w0, [x2, #0x2f]
    // 0x7307b8: ldur            x0, [fp, #-0x30]
    // 0x7307bc: StoreField: r2->field_33 = r0
    //     0x7307bc: stur            w0, [x2, #0x33]
    // 0x7307c0: ldur            x0, [fp, #-0x38]
    // 0x7307c4: StoreField: r2->field_37 = r0
    //     0x7307c4: stur            w0, [x2, #0x37]
    // 0x7307c8: ldur            x0, [fp, #-0x40]
    // 0x7307cc: StoreField: r2->field_3b = r0
    //     0x7307cc: stur            w0, [x2, #0x3b]
    // 0x7307d0: ldur            x1, [fp, #-0x90]
    // 0x7307d4: StoreField: r2->field_3f = r1
    //     0x7307d4: stur            w1, [x2, #0x3f]
    // 0x7307d8: ldur            x1, [fp, #-0x98]
    // 0x7307dc: StoreField: r2->field_43 = r1
    //     0x7307dc: stur            w1, [x2, #0x43]
    // 0x7307e0: ldur            x1, [fp, #-0xa0]
    // 0x7307e4: StoreField: r2->field_47 = r1
    //     0x7307e4: stur            w1, [x2, #0x47]
    // 0x7307e8: ldur            x1, [fp, #-0xa8]
    // 0x7307ec: StoreField: r2->field_4b = r1
    //     0x7307ec: stur            w1, [x2, #0x4b]
    // 0x7307f0: ldur            x1, [fp, #-0xb0]
    // 0x7307f4: StoreField: r2->field_4f = r1
    //     0x7307f4: stur            w1, [x2, #0x4f]
    // 0x7307f8: ldur            x1, [fp, #-0xb8]
    // 0x7307fc: StoreField: r2->field_53 = r1
    //     0x7307fc: stur            w1, [x2, #0x53]
    // 0x730800: ldur            x1, [fp, #-0xc0]
    // 0x730804: StoreField: r2->field_57 = r1
    //     0x730804: stur            w1, [x2, #0x57]
    // 0x730808: ldur            x1, [fp, #-0xc8]
    // 0x73080c: StoreField: r2->field_5b = r1
    //     0x73080c: stur            w1, [x2, #0x5b]
    // 0x730810: ldur            x1, [fp, #-0xd0]
    // 0x730814: StoreField: r2->field_5f = r1
    //     0x730814: stur            w1, [x2, #0x5f]
    // 0x730818: ldur            x1, [fp, #-0xd8]
    // 0x73081c: StoreField: r2->field_63 = r1
    //     0x73081c: stur            w1, [x2, #0x63]
    // 0x730820: ldur            x1, [fp, #-0xe0]
    // 0x730824: StoreField: r2->field_67 = r1
    //     0x730824: stur            w1, [x2, #0x67]
    // 0x730828: ldur            x1, [fp, #-0xe8]
    // 0x73082c: StoreField: r2->field_6b = r1
    //     0x73082c: stur            w1, [x2, #0x6b]
    // 0x730830: r17 = -360
    //     0x730830: mov             x17, #-0x168
    // 0x730834: ldr             x1, [fp, x17]
    // 0x730838: StoreField: r2->field_6f = r1
    //     0x730838: stur            w1, [x2, #0x6f]
    // 0x73083c: ldur            x1, [fp, #-0xf8]
    // 0x730840: StoreField: r2->field_73 = r1
    //     0x730840: stur            w1, [x2, #0x73]
    // 0x730844: ldur            x1, [fp, #-0x100]
    // 0x730848: StoreField: r2->field_77 = r1
    //     0x730848: stur            w1, [x2, #0x77]
    // 0x73084c: r17 = -264
    //     0x73084c: mov             x17, #-0x108
    // 0x730850: ldr             x1, [fp, x17]
    // 0x730854: StoreField: r2->field_7b = r1
    //     0x730854: stur            w1, [x2, #0x7b]
    // 0x730858: r17 = -272
    //     0x730858: mov             x17, #-0x110
    // 0x73085c: ldr             x1, [fp, x17]
    // 0x730860: StoreField: r2->field_7f = r1
    //     0x730860: stur            w1, [x2, #0x7f]
    // 0x730864: r17 = -280
    //     0x730864: mov             x17, #-0x118
    // 0x730868: ldr             x1, [fp, x17]
    // 0x73086c: StoreField: r2->field_83 = r1
    //     0x73086c: stur            w1, [x2, #0x83]
    // 0x730870: r17 = -288
    //     0x730870: mov             x17, #-0x120
    // 0x730874: ldr             x1, [fp, x17]
    // 0x730878: StoreField: r2->field_87 = r1
    //     0x730878: stur            w1, [x2, #0x87]
    // 0x73087c: r17 = -296
    //     0x73087c: mov             x17, #-0x128
    // 0x730880: ldr             x1, [fp, x17]
    // 0x730884: StoreField: r2->field_8b = r1
    //     0x730884: stur            w1, [x2, #0x8b]
    // 0x730888: r17 = -304
    //     0x730888: mov             x17, #-0x130
    // 0x73088c: ldr             x1, [fp, x17]
    // 0x730890: StoreField: r2->field_8f = r1
    //     0x730890: stur            w1, [x2, #0x8f]
    // 0x730894: r17 = -312
    //     0x730894: mov             x17, #-0x138
    // 0x730898: ldr             x1, [fp, x17]
    // 0x73089c: StoreField: r2->field_93 = r1
    //     0x73089c: stur            w1, [x2, #0x93]
    // 0x7308a0: r17 = -320
    //     0x7308a0: mov             x17, #-0x140
    // 0x7308a4: ldr             x1, [fp, x17]
    // 0x7308a8: StoreField: r2->field_97 = r1
    //     0x7308a8: stur            w1, [x2, #0x97]
    // 0x7308ac: r17 = -328
    //     0x7308ac: mov             x17, #-0x148
    // 0x7308b0: ldr             x1, [fp, x17]
    // 0x7308b4: StoreField: r2->field_9b = r1
    //     0x7308b4: stur            w1, [x2, #0x9b]
    // 0x7308b8: r17 = -336
    //     0x7308b8: mov             x17, #-0x150
    // 0x7308bc: ldr             x1, [fp, x17]
    // 0x7308c0: StoreField: r2->field_9f = r1
    //     0x7308c0: stur            w1, [x2, #0x9f]
    // 0x7308c4: r17 = -344
    //     0x7308c4: mov             x17, #-0x158
    // 0x7308c8: ldr             x1, [fp, x17]
    // 0x7308cc: StoreField: r2->field_b7 = r1
    //     0x7308cc: stur            w1, [x2, #0xb7]
    // 0x7308d0: ldur            x1, [fp, #-0xf0]
    // 0x7308d4: StoreField: r2->field_bb = r1
    //     0x7308d4: stur            w1, [x2, #0xbb]
    // 0x7308d8: r17 = -352
    //     0x7308d8: mov             x17, #-0x160
    // 0x7308dc: ldr             x1, [fp, x17]
    // 0x7308e0: StoreField: r2->field_bf = r1
    //     0x7308e0: stur            w1, [x2, #0xbf]
    // 0x7308e4: r17 = -376
    //     0x7308e4: mov             x17, #-0x178
    // 0x7308e8: ldr             x1, [fp, x17]
    // 0x7308ec: StoreField: r2->field_c3 = r1
    //     0x7308ec: stur            w1, [x2, #0xc3]
    // 0x7308f0: r17 = -368
    //     0x7308f0: mov             x17, #-0x170
    // 0x7308f4: ldr             x1, [fp, x17]
    // 0x7308f8: StoreField: r2->field_c7 = r1
    //     0x7308f8: stur            w1, [x2, #0xc7]
    // 0x7308fc: ldur            x1, [fp, #-0x10]
    // 0x730900: StoreField: r2->field_cb = r1
    //     0x730900: stur            w1, [x2, #0xcb]
    // 0x730904: str             x2, [SP]
    // 0x730908: ldur            x1, [fp, #-0x18]
    // 0x73090c: r4 = const [0, 0x2, 0x1, 0x1, workout, 0x1, null]
    //     0x73090c: add             x4, PP, #0x28, lsl #12  ; [pp+0x280d0] List(7) [0, 0x2, 0x1, 0x1, "workout", 0x1, Null]
    //     0x730910: ldr             x4, [x4, #0xd0]
    // 0x730914: r0 = copyWith()
    //     0x730914: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x730918: ldur            x3, [fp, #-0x28]
    // 0x73091c: r17 = 331
    //     0x73091c: mov             x17, #0x14b
    // 0x730920: str             w0, [x3, x17]
    // 0x730924: WriteBarrierInstr(obj = r3, val = r0)
    //     0x730924: ldurb           w16, [x3, #-1]
    //     0x730928: ldurb           w17, [x0, #-1]
    //     0x73092c: and             x16, x17, x16, lsr #2
    //     0x730930: tst             x16, HEAP, lsr #32
    //     0x730934: b.eq            #0x73093c
    //     0x730938: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x73093c: ldur            x0, [fp, #-0x88]
    // 0x730940: tbnz            w0, #4, #0x730950
    // 0x730944: r4 = const [finishingScore, finishingMaxMultiplier]
    //     0x730944: add             x4, PP, #0x29, lsl #12  ; [pp+0x293e0] List<String>(2)
    //     0x730948: ldr             x4, [x4, #0x3e0]
    // 0x73094c: b               #0x730958
    // 0x730950: r4 = const [shootingScore, shootingMaxMultiplier]
    //     0x730950: add             x4, PP, #0x29, lsl #12  ; [pp+0x293e8] List<String>(2)
    //     0x730954: ldr             x4, [x4, #0x3e8]
    // 0x730958: r0 = 4
    //     0x730958: mov             x0, #4
    // 0x73095c: mov             x2, x0
    // 0x730960: stur            x4, [fp, #-8]
    // 0x730964: r1 = Null
    //     0x730964: mov             x1, NULL
    // 0x730968: r0 = AllocateArray()
    //     0x730968: bl              #0xe560ac  ; AllocateArrayStub
    // 0x73096c: stur            x0, [fp, #-0x10]
    // 0x730970: r16 = "totalMakes"
    //     0x730970: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "totalMakes"
    //     0x730974: ldr             x16, [x16, #0xfa0]
    // 0x730978: StoreField: r0->field_f = r16
    //     0x730978: stur            w16, [x0, #0xf]
    // 0x73097c: r16 = "totalShots"
    //     0x73097c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] "totalShots"
    //     0x730980: ldr             x16, [x16, #0xf98]
    // 0x730984: StoreField: r0->field_13 = r16
    //     0x730984: stur            w16, [x0, #0x13]
    // 0x730988: r1 = <String>
    //     0x730988: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73098c: r0 = AllocateGrowableArray()
    //     0x73098c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x730990: mov             x3, x0
    // 0x730994: ldur            x0, [fp, #-0x10]
    // 0x730998: stur            x3, [fp, #-0x30]
    // 0x73099c: StoreField: r3->field_f = r0
    //     0x73099c: stur            w0, [x3, #0xf]
    // 0x7309a0: r0 = 4
    //     0x7309a0: mov             x0, #4
    // 0x7309a4: StoreField: r3->field_b = r0
    //     0x7309a4: stur            w0, [x3, #0xb]
    // 0x7309a8: mov             x1, x3
    // 0x7309ac: ldur            x2, [fp, #-8]
    // 0x7309b0: r0 = addAll()
    //     0x7309b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7309b4: ldur            x0, [fp, #-0x30]
    // 0x7309b8: LoadField: r1 = r0->field_b
    //     0x7309b8: ldur            w1, [x0, #0xb]
    // 0x7309bc: LoadField: r2 = r0->field_f
    //     0x7309bc: ldur            w2, [x0, #0xf]
    // 0x7309c0: DecompressPointer r2
    //     0x7309c0: add             x2, x2, HEAP, lsl #32
    // 0x7309c4: LoadField: r3 = r2->field_b
    //     0x7309c4: ldur            w3, [x2, #0xb]
    // 0x7309c8: r2 = LoadInt32Instr(r1)
    //     0x7309c8: sbfx            x2, x1, #1, #0x1f
    // 0x7309cc: stur            x2, [fp, #-0x50]
    // 0x7309d0: r1 = LoadInt32Instr(r3)
    //     0x7309d0: sbfx            x1, x3, #1, #0x1f
    // 0x7309d4: cmp             x2, x1
    // 0x7309d8: b.ne            #0x7309e4
    // 0x7309dc: mov             x1, x0
    // 0x7309e0: r0 = _growToNextCapacity()
    //     0x7309e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7309e4: ldur            x0, [fp, #-0x30]
    // 0x7309e8: ldur            x1, [fp, #-0x50]
    // 0x7309ec: add             x2, x1, #1
    // 0x7309f0: stur            x2, [fp, #-0x58]
    // 0x7309f4: lsl             x3, x2, #1
    // 0x7309f8: StoreField: r0->field_b = r3
    //     0x7309f8: stur            w3, [x0, #0xb]
    // 0x7309fc: LoadField: r3 = r0->field_f
    //     0x7309fc: ldur            w3, [x0, #0xf]
    // 0x730a00: DecompressPointer r3
    //     0x730a00: add             x3, x3, HEAP, lsl #32
    // 0x730a04: add             x4, x3, x1, lsl #2
    // 0x730a08: r16 = "elapsedTime"
    //     0x730a08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa8] "elapsedTime"
    //     0x730a0c: ldr             x16, [x16, #0xfa8]
    // 0x730a10: StoreField: r4->field_f = r16
    //     0x730a10: stur            w16, [x4, #0xf]
    // 0x730a14: LoadField: r1 = r3->field_b
    //     0x730a14: ldur            w1, [x3, #0xb]
    // 0x730a18: r3 = LoadInt32Instr(r1)
    //     0x730a18: sbfx            x3, x1, #1, #0x1f
    // 0x730a1c: cmp             x2, x3
    // 0x730a20: b.ne            #0x730a2c
    // 0x730a24: mov             x1, x0
    // 0x730a28: r0 = _growToNextCapacity()
    //     0x730a28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730a2c: ldur            x1, [fp, #-0x58]
    // 0x730a30: ldur            x0, [fp, #-0x30]
    // 0x730a34: add             x2, x1, #1
    // 0x730a38: stur            x2, [fp, #-0x50]
    // 0x730a3c: lsl             x3, x2, #1
    // 0x730a40: StoreField: r0->field_b = r3
    //     0x730a40: stur            w3, [x0, #0xb]
    // 0x730a44: LoadField: r3 = r0->field_f
    //     0x730a44: ldur            w3, [x0, #0xf]
    // 0x730a48: DecompressPointer r3
    //     0x730a48: add             x3, x3, HEAP, lsl #32
    // 0x730a4c: add             x4, x3, x1, lsl #2
    // 0x730a50: r16 = "updateDate"
    //     0x730a50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x730a54: ldr             x16, [x16, #0xc10]
    // 0x730a58: StoreField: r4->field_f = r16
    //     0x730a58: stur            w16, [x4, #0xf]
    // 0x730a5c: LoadField: r1 = r3->field_b
    //     0x730a5c: ldur            w1, [x3, #0xb]
    // 0x730a60: r3 = LoadInt32Instr(r1)
    //     0x730a60: sbfx            x3, x1, #1, #0x1f
    // 0x730a64: cmp             x2, x3
    // 0x730a68: b.ne            #0x730a74
    // 0x730a6c: mov             x1, x0
    // 0x730a70: r0 = _growToNextCapacity()
    //     0x730a70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730a74: ldur            x1, [fp, #-0x50]
    // 0x730a78: ldur            x0, [fp, #-0x30]
    // 0x730a7c: add             x2, x1, #1
    // 0x730a80: stur            x2, [fp, #-0x58]
    // 0x730a84: lsl             x3, x2, #1
    // 0x730a88: StoreField: r0->field_b = r3
    //     0x730a88: stur            w3, [x0, #0xb]
    // 0x730a8c: LoadField: r3 = r0->field_f
    //     0x730a8c: ldur            w3, [x0, #0xf]
    // 0x730a90: DecompressPointer r3
    //     0x730a90: add             x3, x3, HEAP, lsl #32
    // 0x730a94: add             x4, x3, x1, lsl #2
    // 0x730a98: r16 = "workoutRatingScore"
    //     0x730a98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "workoutRatingScore"
    //     0x730a9c: ldr             x16, [x16, #0xfe0]
    // 0x730aa0: StoreField: r4->field_f = r16
    //     0x730aa0: stur            w16, [x4, #0xf]
    // 0x730aa4: LoadField: r1 = r3->field_b
    //     0x730aa4: ldur            w1, [x3, #0xb]
    // 0x730aa8: r3 = LoadInt32Instr(r1)
    //     0x730aa8: sbfx            x3, x1, #1, #0x1f
    // 0x730aac: cmp             x2, x3
    // 0x730ab0: b.ne            #0x730abc
    // 0x730ab4: mov             x1, x0
    // 0x730ab8: r0 = _growToNextCapacity()
    //     0x730ab8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730abc: ldur            x3, [fp, #-0x20]
    // 0x730ac0: ldur            x1, [fp, #-0x58]
    // 0x730ac4: ldur            x0, [fp, #-0x30]
    // 0x730ac8: add             x2, x1, #1
    // 0x730acc: lsl             x4, x2, #1
    // 0x730ad0: StoreField: r0->field_b = r4
    //     0x730ad0: stur            w4, [x0, #0xb]
    // 0x730ad4: LoadField: r2 = r0->field_f
    //     0x730ad4: ldur            w2, [x0, #0xf]
    // 0x730ad8: DecompressPointer r2
    //     0x730ad8: add             x2, x2, HEAP, lsl #32
    // 0x730adc: add             x4, x2, x1, lsl #2
    // 0x730ae0: r16 = "workoutRatingLetter"
    //     0x730ae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd8] "workoutRatingLetter"
    //     0x730ae4: ldr             x16, [x16, #0xfd8]
    // 0x730ae8: StoreField: r4->field_f = r16
    //     0x730ae8: stur            w16, [x4, #0xf]
    // 0x730aec: tbnz            w3, #4, #0x730b44
    // 0x730af0: r4 = 4
    //     0x730af0: mov             x4, #4
    // 0x730af4: mov             x2, x4
    // 0x730af8: r1 = Null
    //     0x730af8: mov             x1, NULL
    // 0x730afc: r0 = AllocateArray()
    //     0x730afc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x730b00: stur            x0, [fp, #-8]
    // 0x730b04: r16 = "endDate"
    //     0x730b04: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0x730b08: ldr             x16, [x16, #0xfb0]
    // 0x730b0c: StoreField: r0->field_f = r16
    //     0x730b0c: stur            w16, [x0, #0xf]
    // 0x730b10: r16 = "hlsErrors"
    //     0x730b10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "hlsErrors"
    //     0x730b14: ldr             x16, [x16, #0x28]
    // 0x730b18: StoreField: r0->field_13 = r16
    //     0x730b18: stur            w16, [x0, #0x13]
    // 0x730b1c: r1 = <String>
    //     0x730b1c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x730b20: r0 = AllocateGrowableArray()
    //     0x730b20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x730b24: mov             x1, x0
    // 0x730b28: ldur            x0, [fp, #-8]
    // 0x730b2c: StoreField: r1->field_f = r0
    //     0x730b2c: stur            w0, [x1, #0xf]
    // 0x730b30: r0 = 4
    //     0x730b30: mov             x0, #4
    // 0x730b34: StoreField: r1->field_b = r0
    //     0x730b34: stur            w0, [x1, #0xb]
    // 0x730b38: mov             x2, x1
    // 0x730b3c: ldur            x1, [fp, #-0x30]
    // 0x730b40: r0 = addAll()
    //     0x730b40: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x730b44: ldur            x0, [fp, #-0x20]
    // 0x730b48: ldur            x1, [fp, #-0x48]
    // 0x730b4c: ldur            x2, [fp, #-0x30]
    // 0x730b50: r0 = VideoWorkoutManagerWorkout.updateWorkout()
    //     0x730b50: bl              #0x74dc88  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkout
    // 0x730b54: ldur            x0, [fp, #-0x20]
    // 0x730b58: tbnz            w0, #4, #0x730c0c
    // 0x730b5c: ldur            x1, [fp, #-0x40]
    // 0x730b60: cmp             w1, NULL
    // 0x730b64: b.eq            #0x730c0c
    // 0x730b68: r2 = LoadInt32Instr(r1)
    //     0x730b68: sbfx            x2, x1, #1, #0x1f
    //     0x730b6c: tbz             w1, #0, #0x730b74
    //     0x730b70: ldur            x2, [x1, #7]
    // 0x730b74: stur            x2, [fp, #-0x50]
    // 0x730b78: cmp             x2, #0
    // 0x730b7c: b.le            #0x730c0c
    // 0x730b80: ldur            x3, [fp, #-0x18]
    // 0x730b84: LoadField: r0 = r3->field_b
    //     0x730b84: ldur            w0, [x3, #0xb]
    // 0x730b88: DecompressPointer r0
    //     0x730b88: add             x0, x0, HEAP, lsl #32
    // 0x730b8c: LoadField: r4 = r0->field_7
    //     0x730b8c: ldur            w4, [x0, #7]
    // 0x730b90: DecompressPointer r4
    //     0x730b90: add             x4, x4, HEAP, lsl #32
    // 0x730b94: r0 = LoadClassIdInstr(r4)
    //     0x730b94: ldur            x0, [x4, #-1]
    //     0x730b98: ubfx            x0, x0, #0xc, #0x14
    // 0x730b9c: r16 = "Open"
    //     0x730b9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x730ba0: ldr             x16, [x16, #0x3f0]
    // 0x730ba4: stp             x16, x4, [SP]
    // 0x730ba8: mov             lr, x0
    // 0x730bac: ldr             lr, [x21, lr, lsl #3]
    // 0x730bb0: blr             lr
    // 0x730bb4: tbz             w0, #4, #0x730c0c
    // 0x730bb8: ldur            x2, [fp, #-0x18]
    // 0x730bbc: ldur            x0, [fp, #-0x50]
    // 0x730bc0: ldur            x1, [fp, #-0x48]
    // 0x730bc4: r0 = goalProgress()
    //     0x730bc4: bl              #0x74da78  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalProgress
    // 0x730bc8: ldur            x0, [fp, #-0x50]
    // 0x730bcc: scvtf           d1, x0
    // 0x730bd0: fdiv            d2, d0, d1
    // 0x730bd4: r17 = -384
    //     0x730bd4: mov             x17, #-0x180
    // 0x730bd8: str             d2, [fp, x17]
    // 0x730bdc: ldur            x16, [fp, #-0x40]
    // 0x730be0: stp             x16, NULL, [SP]
    // 0x730be4: r0 = _Double.fromInteger()
    //     0x730be4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x730be8: mov             x1, x0
    // 0x730bec: ldur            x0, [fp, #-0x18]
    // 0x730bf0: LoadField: r2 = r0->field_b
    //     0x730bf0: ldur            w2, [x0, #0xb]
    // 0x730bf4: DecompressPointer r2
    //     0x730bf4: add             x2, x2, HEAP, lsl #32
    // 0x730bf8: LoadField: d1 = r1->field_7
    //     0x730bf8: ldur            d1, [x1, #7]
    // 0x730bfc: r17 = -384
    //     0x730bfc: mov             x17, #-0x180
    // 0x730c00: ldr             d0, [fp, x17]
    // 0x730c04: mov             x1, x2
    // 0x730c08: r0 = checkProgress()
    //     0x730c08: bl              #0x730cb0  ; [package:kourtai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::checkProgress
    // 0x730c0c: ldur            x1, [fp, #-0x28]
    // 0x730c10: r0 = notifyListeners()
    //     0x730c10: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x730c14: r0 = Null
    //     0x730c14: mov             x0, NULL
    // 0x730c18: LeaveFrame
    //     0x730c18: mov             SP, fp
    //     0x730c1c: ldp             fp, lr, [SP], #0x10
    // 0x730c20: ret
    //     0x730c20: ret             
    // 0x730c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730c28: b               #0x7300d4
    // 0x730c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x730c2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x730c30: SaveReg d0
    //     0x730c30: str             q0, [SP, #-0x10]!
    // 0x730c34: stp             x20, x25, [SP, #-0x10]!
    // 0x730c38: stp             x14, x19, [SP, #-0x10]!
    // 0x730c3c: stp             x12, x13, [SP, #-0x10]!
    // 0x730c40: stp             x10, x11, [SP, #-0x10]!
    // 0x730c44: stp             x8, x9, [SP, #-0x10]!
    // 0x730c48: stp             x6, x7, [SP, #-0x10]!
    // 0x730c4c: stp             x4, x5, [SP, #-0x10]!
    // 0x730c50: stp             x2, x3, [SP, #-0x10]!
    // 0x730c54: stp             x0, x1, [SP, #-0x10]!
    // 0x730c58: r0 = AllocateDouble()
    //     0x730c58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x730c5c: mov             x23, x0
    // 0x730c60: ldp             x0, x1, [SP], #0x10
    // 0x730c64: ldp             x2, x3, [SP], #0x10
    // 0x730c68: ldp             x4, x5, [SP], #0x10
    // 0x730c6c: ldp             x6, x7, [SP], #0x10
    // 0x730c70: ldp             x8, x9, [SP], #0x10
    // 0x730c74: ldp             x10, x11, [SP], #0x10
    // 0x730c78: ldp             x12, x13, [SP], #0x10
    // 0x730c7c: ldp             x14, x19, [SP], #0x10
    // 0x730c80: ldp             x20, x25, [SP], #0x10
    // 0x730c84: RestoreReg d0
    //     0x730c84: ldr             q0, [SP], #0x10
    // 0x730c88: b               #0x7305b8
    // 0x730c8c: SaveReg d0
    //     0x730c8c: str             q0, [SP, #-0x10]!
    // 0x730c90: stp             x2, x3, [SP, #-0x10]!
    // 0x730c94: SaveReg r0
    //     0x730c94: str             x0, [SP, #-8]!
    // 0x730c98: r0 = AllocateDouble()
    //     0x730c98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x730c9c: mov             x1, x0
    // 0x730ca0: RestoreReg r0
    //     0x730ca0: ldr             x0, [SP], #8
    // 0x730ca4: ldp             x2, x3, [SP], #0x10
    // 0x730ca8: RestoreReg d0
    //     0x730ca8: ldr             q0, [SP], #0x10
    // 0x730cac: b               #0x730698
  }
  static _ VideoWorkoutManagerSession.deinitializeSession(/* No info */) async {
    // ** addr: 0x73176c, size: 0x138
    // 0x73176c: EnterFrame
    //     0x73176c: stp             fp, lr, [SP, #-0x10]!
    //     0x731770: mov             fp, SP
    // 0x731774: AllocStack(0x20)
    //     0x731774: sub             SP, SP, #0x20
    // 0x731778: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic navigator = Null /* r2, fp-0x10 */})
    //     0x731778: stur            NULL, [fp, #-8]
    //     0x73177c: stur            x1, [fp, #-0x18]
    //     0x731780: ldur            w0, [x4, #0x13]
    //     0x731784: ldur            w2, [x4, #0x1f]
    //     0x731788: add             x2, x2, HEAP, lsl #32
    //     0x73178c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb0] "navigator"
    //     0x731790: ldr             x16, [x16, #0xfb0]
    //     0x731794: cmp             w2, w16
    //     0x731798: b.ne            #0x7317b8
    //     0x73179c: ldur            w2, [x4, #0x23]
    //     0x7317a0: add             x2, x2, HEAP, lsl #32
    //     0x7317a4: sub             w3, w0, w2
    //     0x7317a8: add             x0, fp, w3, sxtw #2
    //     0x7317ac: ldr             x0, [x0, #8]
    //     0x7317b0: mov             x2, x0
    //     0x7317b4: b               #0x7317bc
    //     0x7317b8: mov             x2, NULL
    //     0x7317bc: stur            x2, [fp, #-0x10]
    // 0x7317c0: CheckStackOverflow
    //     0x7317c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7317c4: cmp             SP, x16
    //     0x7317c8: b.ls            #0x73189c
    // 0x7317cc: InitAsync() -> Future<bool>
    //     0x7317cc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x7317d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x7317d4: ldur            x1, [fp, #-0x18]
    // 0x7317d8: r0 = VideoWorkoutManagerSession.cancelWorkoutStartBriefing()
    //     0x7317d8: bl              #0x74d9b8  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.cancelWorkoutStartBriefing
    // 0x7317dc: r0 = stop()
    //     0x7317dc: bl              #0x74d94c  ; [package:kourtai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::stop
    // 0x7317e0: r0 = stop()
    //     0x7317e0: bl              #0x74d864  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::stop
    // 0x7317e4: r0 = stop()
    //     0x7317e4: bl              #0x74d77c  ; [package:kourtai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::stop
    // 0x7317e8: ldur            x0, [fp, #-0x18]
    // 0x7317ec: LoadField: r1 = r0->field_27
    //     0x7317ec: ldur            w1, [x0, #0x27]
    // 0x7317f0: DecompressPointer r1
    //     0x7317f0: add             x1, x1, HEAP, lsl #32
    // 0x7317f4: tbnz            w1, #4, #0x73180c
    // 0x7317f8: mov             x1, x0
    // 0x7317fc: r0 = VideoWorkoutManagerWorkout.endWorkout()
    //     0x7317fc: bl              #0x7329d0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.endWorkout
    // 0x731800: mov             x1, x0
    // 0x731804: stur            x1, [fp, #-0x20]
    // 0x731808: r0 = Await()
    //     0x731808: bl              #0x60ad4c  ; AwaitStub
    // 0x73180c: ldur            x0, [fp, #-0x18]
    // 0x731810: r3 = false
    //     0x731810: add             x3, NULL, #0x30  ; false
    // 0x731814: r17 = 379
    //     0x731814: mov             x17, #0x17b
    // 0x731818: ldr             w2, [x0, x17]
    // 0x73181c: DecompressPointer r2
    //     0x73181c: add             x2, x2, HEAP, lsl #32
    // 0x731820: r17 = 379
    //     0x731820: mov             x17, #0x17b
    // 0x731824: str             NULL, [x0, x17]
    // 0x731828: StoreField: r0->field_23 = r3
    //     0x731828: stur            w3, [x0, #0x23]
    // 0x73182c: cmp             w2, NULL
    // 0x731830: b.eq            #0x731884
    // 0x731834: ldur            x1, [fp, #-0x10]
    // 0x731838: cmp             w1, NULL
    // 0x73183c: b.ne            #0x73184c
    // 0x731840: r17 = 395
    //     0x731840: mov             x17, #0x18b
    // 0x731844: ldr             w1, [x0, x17]
    // 0x731848: DecompressPointer r1
    //     0x731848: add             x1, x1, HEAP, lsl #32
    // 0x73184c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73184c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731850: r0 = presentSummary()
    //     0x731850: bl              #0x7322c0  ; [package:kourtai/video_tracking/session/workout_end_navigation.dart] WorkoutEndNavigation::presentSummary
    // 0x731854: mov             x1, x0
    // 0x731858: stur            x1, [fp, #-0x10]
    // 0x73185c: r0 = Await()
    //     0x73185c: bl              #0x60ad4c  ; AwaitStub
    // 0x731860: ldur            x1, [fp, #-0x18]
    // 0x731864: stur            x0, [fp, #-0x10]
    // 0x731868: r0 = VideoWorkoutManagerSession._resetVideoWorkoutManager()
    //     0x731868: bl              #0x7318a4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._resetVideoWorkoutManager
    // 0x73186c: ldur            x0, [fp, #-0x10]
    // 0x731870: r16 = true
    //     0x731870: add             x16, NULL, #0x20  ; true
    // 0x731874: cmp             w0, w16
    // 0x731878: b.ne            #0x731884
    // 0x73187c: r0 = true
    //     0x73187c: add             x0, NULL, #0x20  ; true
    // 0x731880: r0 = ReturnAsyncNotFuture()
    //     0x731880: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x731884: ldur            x1, [fp, #-0x18]
    // 0x731888: r0 = VideoWorkoutManagerSession._resetVideoWorkoutManager()
    //     0x731888: bl              #0x7318a4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._resetVideoWorkoutManager
    // 0x73188c: ldur            x1, [fp, #-0x18]
    // 0x731890: r0 = notifyListeners()
    //     0x731890: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x731894: r0 = false
    //     0x731894: add             x0, NULL, #0x30  ; false
    // 0x731898: r0 = ReturnAsyncNotFuture()
    //     0x731898: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73189c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7318a0: b               #0x7317cc
  }
  static _ VideoWorkoutManagerSession._resetVideoWorkoutManager(/* No info */) {
    // ** addr: 0x7318a4, size: 0x300
    // 0x7318a4: EnterFrame
    //     0x7318a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7318a8: mov             fp, SP
    // 0x7318ac: AllocStack(0x18)
    //     0x7318ac: sub             SP, SP, #0x18
    // 0x7318b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7318b0: stur            x1, [fp, #-8]
    // 0x7318b4: CheckStackOverflow
    //     0x7318b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7318b8: cmp             SP, x16
    //     0x7318bc: b.ls            #0x731b9c
    // 0x7318c0: r0 = resetTrackingState()
    //     0x7318c0: bl              #0x7320ec  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::resetTrackingState
    // 0x7318c4: r0 = reset()
    //     0x7318c4: bl              #0x731ec0  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::reset
    // 0x7318c8: ldur            x2, [fp, #-8]
    // 0x7318cc: r0 = false
    //     0x7318cc: add             x0, NULL, #0x30  ; false
    // 0x7318d0: StoreField: r2->field_57 = r0
    //     0x7318d0: stur            w0, [x2, #0x57]
    // 0x7318d4: StoreField: r2->field_63 = r0
    //     0x7318d4: stur            w0, [x2, #0x63]
    // 0x7318d8: StoreField: r2->field_67 = r0
    //     0x7318d8: stur            w0, [x2, #0x67]
    // 0x7318dc: StoreField: r2->field_27 = r0
    //     0x7318dc: stur            w0, [x2, #0x27]
    // 0x7318e0: StoreField: r2->field_2b = r0
    //     0x7318e0: stur            w0, [x2, #0x2b]
    // 0x7318e4: r17 = 299
    //     0x7318e4: mov             x17, #0x12b
    // 0x7318e8: str             w0, [x2, x17]
    // 0x7318ec: r17 = 303
    //     0x7318ec: mov             x17, #0x12f
    // 0x7318f0: str             w0, [x2, x17]
    // 0x7318f4: mov             x1, x2
    // 0x7318f8: r0 = clearSelectedHoopCache()
    //     0x7318f8: bl              #0x714e1c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearSelectedHoopCache
    // 0x7318fc: ldur            x1, [fp, #-8]
    // 0x731900: r0 = false
    //     0x731900: add             x0, NULL, #0x30  ; false
    // 0x731904: StoreField: r1->field_2f = r0
    //     0x731904: stur            w0, [x1, #0x2f]
    // 0x731908: StoreField: r1->field_37 = r0
    //     0x731908: stur            w0, [x1, #0x37]
    // 0x73190c: StoreField: r1->field_3b = r0
    //     0x73190c: stur            w0, [x1, #0x3b]
    // 0x731910: r2 = ""
    //     0x731910: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x731914: StoreField: r1->field_3f = r2
    //     0x731914: stur            w2, [x1, #0x3f]
    // 0x731918: LoadField: r2 = r1->field_43
    //     0x731918: ldur            x2, [x1, #0x43]
    // 0x73191c: add             x3, x2, #1
    // 0x731920: StoreField: r1->field_43 = r3
    //     0x731920: stur            x3, [x1, #0x43]
    // 0x731924: StoreField: r1->field_4b = rNULL
    //     0x731924: stur            NULL, [x1, #0x4b]
    // 0x731928: r17 = 331
    //     0x731928: mov             x17, #0x14b
    // 0x73192c: str             NULL, [x1, x17]
    // 0x731930: r17 = 439
    //     0x731930: mov             x17, #0x1b7
    // 0x731934: str             NULL, [x1, x17]
    // 0x731938: r16 = <String, ShotLocationData>
    //     0x731938: add             x16, PP, #0x17, lsl #12  ; [pp+0x17778] TypeArguments: <String, ShotLocationData>
    //     0x73193c: ldr             x16, [x16, #0x778]
    // 0x731940: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x731944: stp             lr, x16, [SP]
    // 0x731948: r0 = Map._fromLiteral()
    //     0x731948: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x73194c: ldur            x1, [fp, #-8]
    // 0x731950: r17 = 411
    //     0x731950: mov             x17, #0x19b
    // 0x731954: str             w0, [x1, x17]
    // 0x731958: WriteBarrierInstr(obj = r1, val = r0)
    //     0x731958: ldurb           w16, [x1, #-1]
    //     0x73195c: ldurb           w17, [x0, #-1]
    //     0x731960: and             x16, x17, x16, lsr #2
    //     0x731964: tst             x16, HEAP, lsr #32
    //     0x731968: b.eq            #0x731970
    //     0x73196c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x731970: r16 = <String, Offset>
    //     0x731970: add             x16, PP, #0x17, lsl #12  ; [pp+0x17780] TypeArguments: <String, Offset>
    //     0x731974: ldr             x16, [x16, #0x780]
    // 0x731978: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73197c: stp             lr, x16, [SP]
    // 0x731980: r0 = Map._fromLiteral()
    //     0x731980: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x731984: ldur            x2, [fp, #-8]
    // 0x731988: r17 = 415
    //     0x731988: mov             x17, #0x19f
    // 0x73198c: str             w0, [x2, x17]
    // 0x731990: WriteBarrierInstr(obj = r2, val = r0)
    //     0x731990: ldurb           w16, [x2, #-1]
    //     0x731994: ldurb           w17, [x0, #-1]
    //     0x731998: and             x16, x17, x16, lsr #2
    //     0x73199c: tst             x16, HEAP, lsr #32
    //     0x7319a0: b.eq            #0x7319a8
    //     0x7319a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7319a8: r17 = 419
    //     0x7319a8: mov             x17, #0x1a3
    // 0x7319ac: str             NULL, [x2, x17]
    // 0x7319b0: r17 = 423
    //     0x7319b0: mov             x17, #0x1a7
    // 0x7319b4: str             NULL, [x2, x17]
    // 0x7319b8: r17 = 427
    //     0x7319b8: mov             x17, #0x1ab
    // 0x7319bc: str             NULL, [x2, x17]
    // 0x7319c0: mov             x1, x2
    // 0x7319c4: r0 = clearGuardWarning()
    //     0x7319c4: bl              #0x714d10  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearGuardWarning
    // 0x7319c8: ldur            x1, [fp, #-8]
    // 0x7319cc: r0 = _NativeScene._()
    //     0x7319cc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7319d0: ldur            x1, [fp, #-8]
    // 0x7319d4: r0 = false
    //     0x7319d4: add             x0, NULL, #0x30  ; false
    // 0x7319d8: r17 = 431
    //     0x7319d8: mov             x17, #0x1af
    // 0x7319dc: str             w0, [x1, x17]
    // 0x7319e0: r17 = 435
    //     0x7319e0: mov             x17, #0x1b3
    // 0x7319e4: str             NULL, [x1, x17]
    // 0x7319e8: r0 = reset()
    //     0x7319e8: bl              #0x731e1c  ; [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::reset
    // 0x7319ec: ldur            x2, [fp, #-8]
    // 0x7319f0: r17 = 451
    //     0x7319f0: mov             x17, #0x1c3
    // 0x7319f4: str             NULL, [x2, x17]
    // 0x7319f8: r17 = 455
    //     0x7319f8: mov             x17, #0x1c7
    // 0x7319fc: str             NULL, [x2, x17]
    // 0x731a00: r17 = 459
    //     0x731a00: mov             x17, #0x1cb
    // 0x731a04: str             NULL, [x2, x17]
    // 0x731a08: r17 = 467
    //     0x731a08: mov             x17, #0x1d3
    // 0x731a0c: ldr             w0, [x2, x17]
    // 0x731a10: DecompressPointer r0
    //     0x731a10: add             x0, x0, HEAP, lsl #32
    // 0x731a14: r1 = LoadInt32Instr(r0)
    //     0x731a14: sbfx            x1, x0, #1, #0x1f
    //     0x731a18: tbz             w0, #0, #0x731a20
    //     0x731a1c: ldur            x1, [x0, #7]
    // 0x731a20: add             x3, x1, #1
    // 0x731a24: r0 = BoxInt64Instr(r3)
    //     0x731a24: sbfiz           x0, x3, #1, #0x1f
    //     0x731a28: cmp             x3, x0, asr #1
    //     0x731a2c: b.eq            #0x731a38
    //     0x731a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731a34: stur            x3, [x0, #7]
    // 0x731a38: r17 = 467
    //     0x731a38: mov             x17, #0x1d3
    // 0x731a3c: str             w0, [x2, x17]
    // 0x731a40: branchIfSmi(r0, 0x731a5c)
    //     0x731a40: tbz             w0, #0, #0x731a5c
    // 0x731a44: WriteBarrierInstr(obj = r2, val = r0)
    //     0x731a44: ldurb           w16, [x2, #-1]
    //     0x731a48: ldurb           w17, [x0, #-1]
    //     0x731a4c: and             x16, x17, x16, lsr #2
    //     0x731a50: tst             x16, HEAP, lsr #32
    //     0x731a54: b.eq            #0x731a5c
    //     0x731a58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x731a5c: r17 = 463
    //     0x731a5c: mov             x17, #0x1cf
    // 0x731a60: ldr             w1, [x2, x17]
    // 0x731a64: DecompressPointer r1
    //     0x731a64: add             x1, x1, HEAP, lsl #32
    // 0x731a68: r0 = reset()
    //     0x731a68: bl              #0x731df8  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::reset
    // 0x731a6c: ldur            x0, [fp, #-8]
    // 0x731a70: r3 = false
    //     0x731a70: add             x3, NULL, #0x30  ; false
    // 0x731a74: r17 = 471
    //     0x731a74: mov             x17, #0x1d7
    // 0x731a78: str             w3, [x0, x17]
    // 0x731a7c: r1 = <ObjectDetection>
    //     0x731a7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x731a80: ldr             x1, [x1, #0x768]
    // 0x731a84: r2 = 0
    //     0x731a84: mov             x2, #0
    // 0x731a88: r0 = _GrowableList()
    //     0x731a88: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x731a8c: ldur            x3, [fp, #-8]
    // 0x731a90: r17 = 315
    //     0x731a90: mov             x17, #0x13b
    // 0x731a94: str             w0, [x3, x17]
    // 0x731a98: WriteBarrierInstr(obj = r3, val = r0)
    //     0x731a98: ldurb           w16, [x3, #-1]
    //     0x731a9c: ldurb           w17, [x0, #-1]
    //     0x731aa0: and             x16, x17, x16, lsr #2
    //     0x731aa4: tst             x16, HEAP, lsr #32
    //     0x731aa8: b.eq            #0x731ab0
    //     0x731aac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x731ab0: r1 = <ShotTrajectory>
    //     0x731ab0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x731ab4: ldr             x1, [x1, #0x770]
    // 0x731ab8: r2 = 0
    //     0x731ab8: mov             x2, #0
    // 0x731abc: r0 = _GrowableList()
    //     0x731abc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x731ac0: ldur            x1, [fp, #-8]
    // 0x731ac4: r17 = 319
    //     0x731ac4: mov             x17, #0x13f
    // 0x731ac8: str             w0, [x1, x17]
    // 0x731acc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x731acc: ldurb           w16, [x1, #-1]
    //     0x731ad0: ldurb           w17, [x0, #-1]
    //     0x731ad4: and             x16, x17, x16, lsr #2
    //     0x731ad8: tst             x16, HEAP, lsr #32
    //     0x731adc: b.eq            #0x731ae4
    //     0x731ae0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x731ae4: r0 = InitLateStaticField(0x1134) // [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] ::kActiveYoloModelSpec
    //     0x731ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731ae8: ldr             x0, [x0, #0x2268]
    //     0x731aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731af0: cmp             w0, w16
    //     0x731af4: b.ne            #0x731b04
    //     0x731af8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17788] Field <::.kActiveYoloModelSpec>: static late final (offset: 0x1134)
    //     0x731afc: ldr             x2, [x2, #0x788]
    //     0x731b00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731b04: ldur            x0, [fp, #-8]
    // 0x731b08: r1 = "assets/models/yolo26n_full_int8_416.tflite"
    //     0x731b08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17790] "assets/models/yolo26n_full_int8_416.tflite"
    //     0x731b0c: ldr             x1, [x1, #0x790]
    // 0x731b10: r17 = 447
    //     0x731b10: mov             x17, #0x1bf
    // 0x731b14: str             w1, [x0, x17]
    // 0x731b18: r17 = 443
    //     0x731b18: mov             x17, #0x1bb
    // 0x731b1c: str             NULL, [x0, x17]
    // 0x731b20: r17 = 483
    //     0x731b20: mov             x17, #0x1e3
    // 0x731b24: ldr             w1, [x0, x17]
    // 0x731b28: DecompressPointer r1
    //     0x731b28: add             x1, x1, HEAP, lsl #32
    // 0x731b2c: r0 = reset()
    //     0x731b2c: bl              #0x731d88  ; [package:kourtai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::reset
    // 0x731b30: ldur            x1, [fp, #-8]
    // 0x731b34: r0 = Instance_ShootingPhase
    //     0x731b34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x731b38: ldr             x0, [x0, #0x750]
    // 0x731b3c: r17 = 307
    //     0x731b3c: mov             x17, #0x133
    // 0x731b40: str             w0, [x1, x17]
    // 0x731b44: r17 = 311
    //     0x731b44: mov             x17, #0x137
    // 0x731b48: str             NULL, [x1, x17]
    // 0x731b4c: r0 = Instance_Duration
    //     0x731b4c: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x731b50: r17 = 487
    //     0x731b50: mov             x17, #0x1e7
    // 0x731b54: str             w0, [x1, x17]
    // 0x731b58: r17 = 491
    //     0x731b58: mov             x17, #0x1eb
    // 0x731b5c: str             NULL, [x1, x17]
    // 0x731b60: r17 = 335
    //     0x731b60: mov             x17, #0x14f
    // 0x731b64: str             NULL, [x1, x17]
    // 0x731b68: r17 = 327
    //     0x731b68: mov             x17, #0x147
    // 0x731b6c: str             NULL, [x1, x17]
    // 0x731b70: r0 = Instance_Size
    //     0x731b70: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x731b74: ldr             x0, [x0, #0x948]
    // 0x731b78: r17 = 323
    //     0x731b78: mov             x17, #0x143
    // 0x731b7c: str             w0, [x1, x17]
    // 0x731b80: r0 = false
    //     0x731b80: add             x0, NULL, #0x30  ; false
    // 0x731b84: StoreField: r1->field_6b = r0
    //     0x731b84: stur            w0, [x1, #0x6b]
    // 0x731b88: r0 = VideoWorkoutManagerDribble.resetDribbleCounterState()
    //     0x731b88: bl              #0x731ba4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.resetDribbleCounterState
    // 0x731b8c: r0 = Null
    //     0x731b8c: mov             x0, NULL
    // 0x731b90: LeaveFrame
    //     0x731b90: mov             SP, fp
    //     0x731b94: ldp             fp, lr, [SP], #0x10
    // 0x731b98: ret
    //     0x731b98: ret             
    // 0x731b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ba0: b               #0x7318c0
  }
  static _ VideoWorkoutManagerDribble.resetDribbleCounterState(/* No info */) {
    // ** addr: 0x731ba4, size: 0x190
    // 0x731ba4: EnterFrame
    //     0x731ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x731ba8: mov             fp, SP
    // 0x731bac: AllocStack(0x18)
    //     0x731bac: sub             SP, SP, #0x18
    // 0x731bb0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x731bb0: mov             x0, x1
    //     0x731bb4: stur            x1, [fp, #-8]
    // 0x731bb8: CheckStackOverflow
    //     0x731bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731bbc: cmp             SP, x16
    //     0x731bc0: b.ls            #0x731d2c
    // 0x731bc4: LoadField: r1 = r0->field_6f
    //     0x731bc4: ldur            w1, [x0, #0x6f]
    // 0x731bc8: DecompressPointer r1
    //     0x731bc8: add             x1, x1, HEAP, lsl #32
    // 0x731bcc: r0 = reset()
    //     0x731bcc: bl              #0x7727f0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::reset
    // 0x731bd0: ldur            x0, [fp, #-8]
    // 0x731bd4: StoreField: r0->field_77 = rZR
    //     0x731bd4: stur            xzr, [x0, #0x77]
    // 0x731bd8: StoreField: r0->field_7f = rZR
    //     0x731bd8: stur            xzr, [x0, #0x7f]
    // 0x731bdc: StoreField: r0->field_87 = rZR
    //     0x731bdc: stur            xzr, [x0, #0x87]
    // 0x731be0: StoreField: r0->field_8f = rZR
    //     0x731be0: stur            xzr, [x0, #0x8f]
    // 0x731be4: StoreField: r0->field_97 = rZR
    //     0x731be4: stur            xzr, [x0, #0x97]
    // 0x731be8: d0 = 1.000000
    //     0x731be8: fmov            d0, #1.00000000
    // 0x731bec: StoreField: r0->field_9f = d0
    //     0x731bec: stur            d0, [x0, #0x9f]
    // 0x731bf0: StoreField: r0->field_a7 = rZR
    //     0x731bf0: stur            xzr, [x0, #0xa7]
    // 0x731bf4: StoreField: r0->field_af = d0
    //     0x731bf4: stur            d0, [x0, #0xaf]
    // 0x731bf8: StoreField: r0->field_b7 = rZR
    //     0x731bf8: stur            xzr, [x0, #0xb7]
    // 0x731bfc: r17 = 287
    //     0x731bfc: mov             x17, #0x11f
    // 0x731c00: str             NULL, [x0, x17]
    // 0x731c04: StoreField: r0->field_bf = rZR
    //     0x731c04: stur            xzr, [x0, #0xbf]
    // 0x731c08: StoreField: r0->field_c7 = rZR
    //     0x731c08: stur            xzr, [x0, #0xc7]
    // 0x731c0c: StoreField: r0->field_cf = rZR
    //     0x731c0c: stur            xzr, [x0, #0xcf]
    // 0x731c10: r16 = <String, int>
    //     0x731c10: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x731c14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x731c18: stp             lr, x16, [SP]
    // 0x731c1c: r0 = Map._fromLiteral()
    //     0x731c1c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x731c20: ldur            x3, [fp, #-8]
    // 0x731c24: StoreField: r3->field_d7 = r0
    //     0x731c24: stur            w0, [x3, #0xd7]
    //     0x731c28: ldurb           w16, [x3, #-1]
    //     0x731c2c: ldurb           w17, [x0, #-1]
    //     0x731c30: and             x16, x17, x16, lsr #2
    //     0x731c34: tst             x16, HEAP, lsr #32
    //     0x731c38: b.eq            #0x731c40
    //     0x731c3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x731c40: r1 = <String>
    //     0x731c40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x731c44: r2 = 0
    //     0x731c44: mov             x2, #0
    // 0x731c48: r0 = _GrowableList()
    //     0x731c48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x731c4c: ldur            x3, [fp, #-8]
    // 0x731c50: StoreField: r3->field_db = r0
    //     0x731c50: stur            w0, [x3, #0xdb]
    //     0x731c54: ldurb           w16, [x3, #-1]
    //     0x731c58: ldurb           w17, [x0, #-1]
    //     0x731c5c: and             x16, x17, x16, lsr #2
    //     0x731c60: tst             x16, HEAP, lsr #32
    //     0x731c64: b.eq            #0x731c6c
    //     0x731c68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x731c6c: r1 = <double>
    //     0x731c6c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x731c70: r2 = 0
    //     0x731c70: mov             x2, #0
    // 0x731c74: r0 = _GrowableList()
    //     0x731c74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x731c78: ldur            x2, [fp, #-8]
    // 0x731c7c: StoreField: r2->field_df = r0
    //     0x731c7c: stur            w0, [x2, #0xdf]
    //     0x731c80: ldurb           w16, [x2, #-1]
    //     0x731c84: ldurb           w17, [x0, #-1]
    //     0x731c88: and             x16, x17, x16, lsr #2
    //     0x731c8c: tst             x16, HEAP, lsr #32
    //     0x731c90: b.eq            #0x731c98
    //     0x731c94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x731c98: LoadField: r1 = r2->field_e3
    //     0x731c98: ldur            w1, [x2, #0xe3]
    // 0x731c9c: DecompressPointer r1
    //     0x731c9c: add             x1, x1, HEAP, lsl #32
    // 0x731ca0: r0 = reset()
    //     0x731ca0: bl              #0x731d34  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::reset
    // 0x731ca4: ldur            x0, [fp, #-8]
    // 0x731ca8: StoreField: r0->field_e7 = rNULL
    //     0x731ca8: stur            NULL, [x0, #0xe7]
    // 0x731cac: StoreField: r0->field_eb = rNULL
    //     0x731cac: stur            NULL, [x0, #0xeb]
    // 0x731cb0: StoreField: r0->field_ef = rZR
    //     0x731cb0: stur            xzr, [x0, #0xef]
    // 0x731cb4: StoreField: r0->field_f7 = rNULL
    //     0x731cb4: stur            NULL, [x0, #0xf7]
    // 0x731cb8: StoreField: r0->field_fb = rZR
    //     0x731cb8: stur            wzr, [x0, #0xfb]
    // 0x731cbc: StoreField: r0->field_ff = rNULL
    //     0x731cbc: stur            NULL, [x0, #0xff]
    // 0x731cc0: r17 = 259
    //     0x731cc0: mov             x17, #0x103
    // 0x731cc4: str             NULL, [x0, x17]
    // 0x731cc8: r17 = 263
    //     0x731cc8: mov             x17, #0x107
    // 0x731ccc: str             wzr, [x0, x17]
    // 0x731cd0: r17 = 267
    //     0x731cd0: mov             x17, #0x10b
    // 0x731cd4: str             NULL, [x0, x17]
    // 0x731cd8: r17 = 271
    //     0x731cd8: mov             x17, #0x10f
    // 0x731cdc: str             wzr, [x0, x17]
    // 0x731ce0: r17 = 279
    //     0x731ce0: mov             x17, #0x117
    // 0x731ce4: str             wzr, [x0, x17]
    // 0x731ce8: r0 = DribbleDebugSnapshot()
    //     0x731ce8: bl              #0x60c16c  ; AllocateDribbleDebugSnapshotStub -> DribbleDebugSnapshot (size=0x10)
    // 0x731cec: ldur            x1, [fp, #-8]
    // 0x731cf0: r17 = 283
    //     0x731cf0: mov             x17, #0x11b
    // 0x731cf4: str             w0, [x1, x17]
    // 0x731cf8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x731cf8: ldurb           w16, [x1, #-1]
    //     0x731cfc: ldurb           w17, [x0, #-1]
    //     0x731d00: and             x16, x17, x16, lsr #2
    //     0x731d04: tst             x16, HEAP, lsr #32
    //     0x731d08: b.eq            #0x731d10
    //     0x731d0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x731d10: r2 = Instance_DribblingSessionKind
    //     0x731d10: add             x2, PP, #0x17, lsl #12  ; [pp+0x17748] Obj!DribblingSessionKind@d39241
    //     0x731d14: ldr             x2, [x2, #0x748]
    // 0x731d18: StoreField: r1->field_73 = r2
    //     0x731d18: stur            w2, [x1, #0x73]
    // 0x731d1c: r0 = Null
    //     0x731d1c: mov             x0, NULL
    // 0x731d20: LeaveFrame
    //     0x731d20: mov             SP, fp
    //     0x731d24: ldp             fp, lr, [SP], #0x10
    // 0x731d28: ret
    //     0x731d28: ret             
    // 0x731d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d30: b               #0x731bc4
  }
  static _ VideoWorkoutManagerWorkout.endWorkout(/* No info */) async {
    // ** addr: 0x7329d0, size: 0x534
    // 0x7329d0: EnterFrame
    //     0x7329d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7329d4: mov             fp, SP
    // 0x7329d8: AllocStack(0x38)
    //     0x7329d8: sub             SP, SP, #0x38
    // 0x7329dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7329dc: stur            NULL, [fp, #-8]
    //     0x7329e0: stur            x1, [fp, #-0x10]
    // 0x7329e4: CheckStackOverflow
    //     0x7329e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7329e8: cmp             SP, x16
    //     0x7329ec: b.ls            #0x732ec4
    // 0x7329f0: InitAsync() -> Future<void?>
    //     0x7329f0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x7329f4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7329f8: ldur            x1, [fp, #-0x10]
    // 0x7329fc: r17 = 331
    //     0x7329fc: mov             x17, #0x14b
    // 0x732a00: ldr             w0, [x1, x17]
    // 0x732a04: DecompressPointer r0
    //     0x732a04: add             x0, x0, HEAP, lsl #32
    // 0x732a08: stur            x0, [fp, #-0x20]
    // 0x732a0c: r17 = 439
    //     0x732a0c: mov             x17, #0x1b7
    // 0x732a10: ldr             w2, [x1, x17]
    // 0x732a14: DecompressPointer r2
    //     0x732a14: add             x2, x2, HEAP, lsl #32
    // 0x732a18: stur            x2, [fp, #-0x18]
    // 0x732a1c: r3 = true
    //     0x732a1c: add             x3, NULL, #0x20  ; true
    // 0x732a20: StoreField: r1->field_5f = r3
    //     0x732a20: stur            w3, [x1, #0x5f]
    // 0x732a24: r4 = false
    //     0x732a24: add             x4, NULL, #0x30  ; false
    // 0x732a28: StoreField: r1->field_27 = r4
    //     0x732a28: stur            w4, [x1, #0x27]
    // 0x732a2c: r0 = stop()
    //     0x732a2c: bl              #0x74d94c  ; [package:kourtai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::stop
    // 0x732a30: r0 = stop()
    //     0x732a30: bl              #0x74d864  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::stop
    // 0x732a34: r0 = stop()
    //     0x732a34: bl              #0x74d77c  ; [package:kourtai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::stop
    // 0x732a38: ldur            x1, [fp, #-0x10]
    // 0x732a3c: r17 = 479
    //     0x732a3c: mov             x17, #0x1df
    // 0x732a40: ldr             w0, [x1, x17]
    // 0x732a44: DecompressPointer r0
    //     0x732a44: add             x0, x0, HEAP, lsl #32
    // 0x732a48: r16 = Sentinel
    //     0x732a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x732a4c: cmp             w0, w16
    // 0x732a50: b.ne            #0x732a60
    // 0x732a54: r2 = videoCoachBridge
    //     0x732a54: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0x732a58: ldr             x2, [x2, #0xb0]
    // 0x732a5c: r0 = InitLateFinalInstanceField()
    //     0x732a5c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x732a60: mov             x1, x0
    // 0x732a64: r0 = disable()
    //     0x732a64: bl              #0x74d68c  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::disable
    // 0x732a68: ldur            x0, [fp, #-0x10]
    // 0x732a6c: r17 = 483
    //     0x732a6c: mov             x17, #0x1e3
    // 0x732a70: ldr             w1, [x0, x17]
    // 0x732a74: DecompressPointer r1
    //     0x732a74: add             x1, x1, HEAP, lsl #32
    // 0x732a78: r0 = reset()
    //     0x732a78: bl              #0x731d88  ; [package:kourtai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::reset
    // 0x732a7c: ldur            x1, [fp, #-0x10]
    // 0x732a80: r0 = Instance_ShootingPhase
    //     0x732a80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x732a84: ldr             x0, [x0, #0x750]
    // 0x732a88: r17 = 307
    //     0x732a88: mov             x17, #0x133
    // 0x732a8c: str             w0, [x1, x17]
    // 0x732a90: r0 = reset()
    //     0x732a90: bl              #0x731ec0  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::reset
    // 0x732a94: r1 = <ShotTrajectory>
    //     0x732a94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x732a98: ldr             x1, [x1, #0x770]
    // 0x732a9c: r2 = 0
    //     0x732a9c: mov             x2, #0
    // 0x732aa0: r0 = _GrowableList()
    //     0x732aa0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x732aa4: ldur            x2, [fp, #-0x10]
    // 0x732aa8: r17 = 319
    //     0x732aa8: mov             x17, #0x13f
    // 0x732aac: str             w0, [x2, x17]
    // 0x732ab0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x732ab0: ldurb           w16, [x2, #-1]
    //     0x732ab4: ldurb           w17, [x0, #-1]
    //     0x732ab8: and             x16, x17, x16, lsr #2
    //     0x732abc: tst             x16, HEAP, lsr #32
    //     0x732ac0: b.eq            #0x732ac8
    //     0x732ac4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x732ac8: mov             x1, x2
    // 0x732acc: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x732acc: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x732ad0: tbnz            w0, #4, #0x732af0
    // 0x732ad4: r16 = true
    //     0x732ad4: add             x16, NULL, #0x20  ; true
    // 0x732ad8: str             x16, [SP]
    // 0x732adc: ldur            x1, [fp, #-0x10]
    // 0x732ae0: r4 = const [0, 0x2, 0x1, 0x1, isEnd, 0x1, null]
    //     0x732ae0: add             x4, PP, #0x28, lsl #12  ; [pp+0x280b8] List(7) [0, 0x2, 0x1, 0x1, "isEnd", 0x1, Null]
    //     0x732ae4: ldr             x4, [x4, #0xb8]
    // 0x732ae8: r0 = VideoWorkoutManagerDribble.syncDribbleWorkoutSummary()
    //     0x732ae8: bl              #0x74aab0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.syncDribbleWorkoutSummary
    // 0x732aec: b               #0x732b08
    // 0x732af0: r16 = true
    //     0x732af0: add             x16, NULL, #0x20  ; true
    // 0x732af4: str             x16, [SP]
    // 0x732af8: ldur            x1, [fp, #-0x10]
    // 0x732afc: r4 = const [0, 0x2, 0x1, 0x1, isEnd, 0x1, null]
    //     0x732afc: add             x4, PP, #0x28, lsl #12  ; [pp+0x280b8] List(7) [0, 0x2, 0x1, 0x1, "isEnd", 0x1, Null]
    //     0x732b00: ldr             x4, [x4, #0xb8]
    // 0x732b04: r0 = VideoWorkoutManagerWorkout.updateWorkoutSummary()
    //     0x732b04: bl              #0x730074  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkoutSummary
    // 0x732b08: ldur            x0, [fp, #-0x10]
    // 0x732b0c: mov             x1, x0
    // 0x732b10: r17 = 275
    //     0x732b10: mov             x17, #0x113
    // 0x732b14: ldr             w0, [x1, x17]
    // 0x732b18: DecompressPointer r0
    //     0x732b18: add             x0, x0, HEAP, lsl #32
    // 0x732b1c: r16 = Sentinel
    //     0x732b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x732b20: cmp             w0, w16
    // 0x732b24: b.ne            #0x732b34
    // 0x732b28: r2 = ballySuggestionEngine
    //     0x732b28: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x732b2c: ldr             x2, [x2, #0xc0]
    // 0x732b30: r0 = InitLateFinalInstanceField()
    //     0x732b30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x732b34: mov             x1, x0
    // 0x732b38: r0 = stop()
    //     0x732b38: bl              #0x74a910  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::stop
    // 0x732b3c: ldur            x0, [fp, #-0x10]
    // 0x732b40: r17 = 331
    //     0x732b40: mov             x17, #0x14b
    // 0x732b44: ldr             w1, [x0, x17]
    // 0x732b48: DecompressPointer r1
    //     0x732b48: add             x1, x1, HEAP, lsl #32
    // 0x732b4c: cmp             w1, NULL
    // 0x732b50: b.ne            #0x732b5c
    // 0x732b54: r1 = Null
    //     0x732b54: mov             x1, NULL
    // 0x732b58: b               #0x732b68
    // 0x732b5c: LoadField: r2 = r1->field_7
    //     0x732b5c: ldur            w2, [x1, #7]
    // 0x732b60: DecompressPointer r2
    //     0x732b60: add             x2, x2, HEAP, lsl #32
    // 0x732b64: mov             x1, x2
    // 0x732b68: cmp             w1, NULL
    // 0x732b6c: b.ne            #0x732b94
    // 0x732b70: ldur            x4, [fp, #-0x20]
    // 0x732b74: cmp             w4, NULL
    // 0x732b78: b.ne            #0x732b84
    // 0x732b7c: r1 = Null
    //     0x732b7c: mov             x1, NULL
    // 0x732b80: b               #0x732b8c
    // 0x732b84: LoadField: r1 = r4->field_7
    //     0x732b84: ldur            w1, [x4, #7]
    // 0x732b88: DecompressPointer r1
    //     0x732b88: add             x1, x1, HEAP, lsl #32
    // 0x732b8c: mov             x6, x1
    // 0x732b90: b               #0x732b9c
    // 0x732b94: ldur            x4, [fp, #-0x20]
    // 0x732b98: mov             x6, x1
    // 0x732b9c: stur            x6, [fp, #-0x28]
    // 0x732ba0: cmp             w6, NULL
    // 0x732ba4: b.eq            #0x732c28
    // 0x732ba8: LoadField: r5 = r6->field_7
    //     0x732ba8: ldur            w5, [x6, #7]
    // 0x732bac: DecompressPointer r5
    //     0x732bac: add             x5, x5, HEAP, lsl #32
    // 0x732bb0: LoadField: r3 = r6->field_b
    //     0x732bb0: ldur            w3, [x6, #0xb]
    // 0x732bb4: DecompressPointer r3
    //     0x732bb4: add             x3, x3, HEAP, lsl #32
    // 0x732bb8: LoadField: r2 = r6->field_33
    //     0x732bb8: ldur            w2, [x6, #0x33]
    // 0x732bbc: DecompressPointer r2
    //     0x732bbc: add             x2, x2, HEAP, lsl #32
    // 0x732bc0: ldur            x1, [fp, #-0x18]
    // 0x732bc4: r0 = recordCompletionIfEligible()
    //     0x732bc4: bl              #0x74a1d4  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_event_writer.dart] DrillLeaderboardEventWriter::recordCompletionIfEligible
    // 0x732bc8: r1 = LoadStaticField(0xcf8)
    //     0x732bc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x732bcc: ldr             x1, [x1, #0x19f0]
    // 0x732bd0: cmp             w1, NULL
    // 0x732bd4: b.ne            #0x732be0
    // 0x732bd8: r0 = Null
    //     0x732bd8: mov             x0, NULL
    // 0x732bdc: b               #0x732be4
    // 0x732be0: r0 = scheduleWorkoutReturnFunnelAfterCompletedWorkout()
    //     0x732be0: bl              #0x7447f0  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::scheduleWorkoutReturnFunnelAfterCompletedWorkout
    // 0x732be4: cmp             w0, NULL
    // 0x732be8: b.ne            #0x732c28
    // 0x732bec: r1 = <void?>
    //     0x732bec: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x732bf0: r0 = _Future()
    //     0x732bf0: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x732bf4: stur            x0, [fp, #-0x30]
    // 0x732bf8: StoreField: r0->field_b = rZR
    //     0x732bf8: stur            xzr, [x0, #0xb]
    // 0x732bfc: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x732bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732c00: ldr             x0, [x0, #0x708]
    //     0x732c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732c08: cmp             w0, w16
    //     0x732c0c: b.ne            #0x732c18
    //     0x732c10: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x732c14: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x732c18: ldur            x1, [fp, #-0x30]
    // 0x732c1c: StoreField: r1->field_13 = r0
    //     0x732c1c: stur            w0, [x1, #0x13]
    // 0x732c20: r2 = Null
    //     0x732c20: mov             x2, NULL
    // 0x732c24: r0 = _asyncComplete()
    //     0x732c24: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x732c28: ldur            x2, [fp, #-0x28]
    // 0x732c2c: cmp             w2, NULL
    // 0x732c30: b.eq            #0x732c8c
    // 0x732c34: ldur            x3, [fp, #-0x10]
    // 0x732c38: mov             x0, x2
    // 0x732c3c: r17 = 379
    //     0x732c3c: mov             x17, #0x17b
    // 0x732c40: str             w0, [x3, x17]
    // 0x732c44: WriteBarrierInstr(obj = r3, val = r0)
    //     0x732c44: ldurb           w16, [x3, #-1]
    //     0x732c48: ldurb           w17, [x0, #-1]
    //     0x732c4c: and             x16, x17, x16, lsr #2
    //     0x732c50: tst             x16, HEAP, lsr #32
    //     0x732c54: b.eq            #0x732c5c
    //     0x732c58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x732c5c: mov             x1, x3
    // 0x732c60: r0 = VideoWorkoutManagerAnalyzer.isAnalyzerSession()
    //     0x732c60: bl              #0x744644  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.isAnalyzerSession
    // 0x732c64: tbnz            w0, #4, #0x732c8c
    // 0x732c68: ldur            x3, [fp, #-0x10]
    // 0x732c6c: ldur            x0, [fp, #-0x28]
    // 0x732c70: r1 = true
    //     0x732c70: add             x1, NULL, #0x20  ; true
    // 0x732c74: r17 = 387
    //     0x732c74: mov             x17, #0x183
    // 0x732c78: str             w1, [x3, x17]
    // 0x732c7c: LoadField: r2 = r0->field_7
    //     0x732c7c: ldur            w2, [x0, #7]
    // 0x732c80: DecompressPointer r2
    //     0x732c80: add             x2, x2, HEAP, lsl #32
    // 0x732c84: mov             x1, x3
    // 0x732c88: r0 = VideoWorkoutManagerAnalyzer.beginAnalyzerScoringIfNeeded()
    //     0x732c88: bl              #0x741168  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.beginAnalyzerScoringIfNeeded
    // 0x732c8c: ldur            x0, [fp, #-0x20]
    // 0x732c90: cmp             w0, NULL
    // 0x732c94: b.ne            #0x732ca0
    // 0x732c98: r1 = Null
    //     0x732c98: mov             x1, NULL
    // 0x732c9c: b               #0x732cbc
    // 0x732ca0: LoadField: r1 = r0->field_13
    //     0x732ca0: ldur            w1, [x0, #0x13]
    // 0x732ca4: DecompressPointer r1
    //     0x732ca4: add             x1, x1, HEAP, lsl #32
    // 0x732ca8: LoadField: r2 = r1->field_b
    //     0x732ca8: ldur            w2, [x1, #0xb]
    // 0x732cac: cbnz            w2, #0x732cb8
    // 0x732cb0: r1 = false
    //     0x732cb0: add             x1, NULL, #0x30  ; false
    // 0x732cb4: b               #0x732cbc
    // 0x732cb8: r1 = true
    //     0x732cb8: add             x1, NULL, #0x20  ; true
    // 0x732cbc: cmp             w1, NULL
    // 0x732cc0: b.eq            #0x732cc8
    // 0x732cc4: tbz             w1, #4, #0x732cd4
    // 0x732cc8: ldur            x1, [fp, #-0x10]
    // 0x732ccc: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x732ccc: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x732cd0: tbnz            w0, #4, #0x732cfc
    // 0x732cd4: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x732cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732cd8: ldr             x0, [x0, #0x1dd8]
    //     0x732cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732ce0: cmp             w0, w16
    //     0x732ce4: b.ne            #0x732cf4
    //     0x732ce8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x732cec: ldr             x2, [x2, #0xc8]
    //     0x732cf0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732cf4: mov             x1, x0
    // 0x732cf8: r0 = speakWorkoutEnded()
    //     0x732cf8: bl              #0x74111c  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speakWorkoutEnded
    // 0x732cfc: ldur            x2, [fp, #-0x10]
    // 0x732d00: ldur            x0, [fp, #-0x28]
    // 0x732d04: mov             x1, x2
    // 0x732d08: r0 = VideoWorkoutManagerSecondWorkoutUpsell.maybeRequestSecondWorkoutPostWorkoutUpsellOverlay()
    //     0x732d08: bl              #0x740f98  ; [package:kourtai/video_tracking/manager/video_workout_manager_second_workout_upsell.dart] ::VideoWorkoutManagerSecondWorkoutUpsell.maybeRequestSecondWorkoutPostWorkoutUpsellOverlay
    // 0x732d0c: ldur            x0, [fp, #-0x10]
    // 0x732d10: r17 = 463
    //     0x732d10: mov             x17, #0x1cf
    // 0x732d14: ldr             w1, [x0, x17]
    // 0x732d18: DecompressPointer r1
    //     0x732d18: add             x1, x1, HEAP, lsl #32
    // 0x732d1c: r0 = setPromptsSuppressed()
    //     0x732d1c: bl              #0x740f88  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::setPromptsSuppressed
    // 0x732d20: ldur            x0, [fp, #-0x28]
    // 0x732d24: cmp             w0, NULL
    // 0x732d28: b.eq            #0x732d40
    // 0x732d2c: mov             x1, x0
    // 0x732d30: r0 = ensureWorkoutDocument()
    //     0x732d30: bl              #0x73fd38  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::ensureWorkoutDocument
    // 0x732d34: mov             x1, x0
    // 0x732d38: stur            x1, [fp, #-0x30]
    // 0x732d3c: r0 = Await()
    //     0x732d3c: bl              #0x60ad4c  ; AwaitStub
    // 0x732d40: ldur            x0, [fp, #-0x10]
    // 0x732d44: r17 = 331
    //     0x732d44: mov             x17, #0x14b
    // 0x732d48: ldr             w1, [x0, x17]
    // 0x732d4c: DecompressPointer r1
    //     0x732d4c: add             x1, x1, HEAP, lsl #32
    // 0x732d50: cmp             w1, NULL
    // 0x732d54: b.ne            #0x732d60
    // 0x732d58: r1 = Null
    //     0x732d58: mov             x1, NULL
    // 0x732d5c: b               #0x732da4
    // 0x732d60: LoadField: r2 = r1->field_7
    //     0x732d60: ldur            w2, [x1, #7]
    // 0x732d64: DecompressPointer r2
    //     0x732d64: add             x2, x2, HEAP, lsl #32
    // 0x732d68: cmp             w2, NULL
    // 0x732d6c: b.ne            #0x732d78
    // 0x732d70: r1 = Null
    //     0x732d70: mov             x1, NULL
    // 0x732d74: b               #0x732da4
    // 0x732d78: LoadField: d0 = r2->field_27
    //     0x732d78: ldur            d0, [x2, #0x27]
    // 0x732d7c: r1 = inline_Allocate_Double()
    //     0x732d7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x732d80: add             x1, x1, #0x10
    //     0x732d84: cmp             x2, x1
    //     0x732d88: b.ls            #0x732ecc
    //     0x732d8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x732d90: sub             x1, x1, #0xf
    //     0x732d94: mov             x2, #0xe15c
    //     0x732d98: movk            x2, #3, lsl #16
    //     0x732d9c: stur            x2, [x1, #-1]
    // 0x732da0: StoreField: r1->field_7 = d0
    //     0x732da0: stur            d0, [x1, #7]
    // 0x732da4: cmp             w1, NULL
    // 0x732da8: b.ne            #0x732e08
    // 0x732dac: ldur            x3, [fp, #-0x20]
    // 0x732db0: cmp             w3, NULL
    // 0x732db4: b.ne            #0x732dc0
    // 0x732db8: r1 = Null
    //     0x732db8: mov             x1, NULL
    // 0x732dbc: b               #0x732e0c
    // 0x732dc0: LoadField: r1 = r3->field_7
    //     0x732dc0: ldur            w1, [x3, #7]
    // 0x732dc4: DecompressPointer r1
    //     0x732dc4: add             x1, x1, HEAP, lsl #32
    // 0x732dc8: cmp             w1, NULL
    // 0x732dcc: b.ne            #0x732dd8
    // 0x732dd0: r1 = Null
    //     0x732dd0: mov             x1, NULL
    // 0x732dd4: b               #0x732e0c
    // 0x732dd8: LoadField: d0 = r1->field_27
    //     0x732dd8: ldur            d0, [x1, #0x27]
    // 0x732ddc: r1 = inline_Allocate_Double()
    //     0x732ddc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x732de0: add             x1, x1, #0x10
    //     0x732de4: cmp             x2, x1
    //     0x732de8: b.ls            #0x732ee8
    //     0x732dec: str             x1, [THR, #0x50]  ; THR::top
    //     0x732df0: sub             x1, x1, #0xf
    //     0x732df4: mov             x2, #0xe15c
    //     0x732df8: movk            x2, #3, lsl #16
    //     0x732dfc: stur            x2, [x1, #-1]
    // 0x732e00: StoreField: r1->field_7 = d0
    //     0x732e00: stur            d0, [x1, #7]
    // 0x732e04: b               #0x732e0c
    // 0x732e08: ldur            x3, [fp, #-0x20]
    // 0x732e0c: cmp             w1, NULL
    // 0x732e10: b.ne            #0x732e1c
    // 0x732e14: d0 = 0.000000
    //     0x732e14: eor             v0.16b, v0.16b, v0.16b
    // 0x732e18: b               #0x732e20
    // 0x732e1c: LoadField: d0 = r1->field_7
    //     0x732e1c: ldur            d0, [x1, #7]
    // 0x732e20: ldur            x4, [fp, #-0x28]
    // 0x732e24: cmp             w4, NULL
    // 0x732e28: b.ne            #0x732e34
    // 0x732e2c: r2 = Null
    //     0x732e2c: mov             x2, NULL
    // 0x732e30: b               #0x732e40
    // 0x732e34: LoadField: r1 = r4->field_7
    //     0x732e34: ldur            w1, [x4, #7]
    // 0x732e38: DecompressPointer r1
    //     0x732e38: add             x1, x1, HEAP, lsl #32
    // 0x732e3c: mov             x2, x1
    // 0x732e40: mov             x1, x0
    // 0x732e44: r0 = VideoWorkoutManagerWorkout._finalizeVideoStorageAndPlaylists()
    //     0x732e44: bl              #0x73e808  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout._finalizeVideoStorageAndPlaylists
    // 0x732e48: mov             x1, x0
    // 0x732e4c: stur            x1, [fp, #-0x30]
    // 0x732e50: r0 = Await()
    //     0x732e50: bl              #0x60ad4c  ; AwaitStub
    // 0x732e54: ldur            x1, [fp, #-0x20]
    // 0x732e58: cmp             w1, NULL
    // 0x732e5c: b.eq            #0x732ea0
    // 0x732e60: ldur            x0, [fp, #-0x28]
    // 0x732e64: cmp             w0, NULL
    // 0x732e68: b.eq            #0x732ea0
    // 0x732e6c: ldur            x2, [fp, #-0x10]
    // 0x732e70: r17 = 479
    //     0x732e70: mov             x17, #0x1df
    // 0x732e74: ldr             w3, [x2, x17]
    // 0x732e78: DecompressPointer r3
    //     0x732e78: add             x3, x3, HEAP, lsl #32
    // 0x732e7c: stur            x3, [fp, #-0x30]
    // 0x732e80: str             x0, [SP]
    // 0x732e84: r4 = const [0, 0x2, 0x1, 0x1, workout, 0x1, null]
    //     0x732e84: add             x4, PP, #0x28, lsl #12  ; [pp+0x280d0] List(7) [0, 0x2, 0x1, 0x1, "workout", 0x1, Null]
    //     0x732e88: ldr             x4, [x4, #0xd0]
    // 0x732e8c: r0 = copyWith()
    //     0x732e8c: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x732e90: ldur            x1, [fp, #-0x30]
    // 0x732e94: ldur            x2, [fp, #-0x18]
    // 0x732e98: mov             x3, x0
    // 0x732e9c: r0 = generateSessionReportIfNeeded()
    //     0x732e9c: bl              #0x732f04  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::generateSessionReportIfNeeded
    // 0x732ea0: ldur            x1, [fp, #-0x10]
    // 0x732ea4: r17 = 379
    //     0x732ea4: mov             x17, #0x17b
    // 0x732ea8: ldr             w0, [x1, x17]
    // 0x732eac: DecompressPointer r0
    //     0x732eac: add             x0, x0, HEAP, lsl #32
    // 0x732eb0: cmp             w0, NULL
    // 0x732eb4: b.eq            #0x732ebc
    // 0x732eb8: r0 = notifyListeners()
    //     0x732eb8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x732ebc: r0 = Null
    //     0x732ebc: mov             x0, NULL
    // 0x732ec0: r0 = ReturnAsyncNotFuture()
    //     0x732ec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x732ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ec8: b               #0x7329f0
    // 0x732ecc: SaveReg d0
    //     0x732ecc: str             q0, [SP, #-0x10]!
    // 0x732ed0: SaveReg r0
    //     0x732ed0: str             x0, [SP, #-8]!
    // 0x732ed4: r0 = AllocateDouble()
    //     0x732ed4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x732ed8: mov             x1, x0
    // 0x732edc: RestoreReg r0
    //     0x732edc: ldr             x0, [SP], #8
    // 0x732ee0: RestoreReg d0
    //     0x732ee0: ldr             q0, [SP], #0x10
    // 0x732ee4: b               #0x732da0
    // 0x732ee8: SaveReg d0
    //     0x732ee8: str             q0, [SP, #-0x10]!
    // 0x732eec: stp             x0, x3, [SP, #-0x10]!
    // 0x732ef0: r0 = AllocateDouble()
    //     0x732ef0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x732ef4: mov             x1, x0
    // 0x732ef8: ldp             x0, x3, [SP], #0x10
    // 0x732efc: RestoreReg d0
    //     0x732efc: ldr             q0, [SP], #0x10
    // 0x732f00: b               #0x732e00
  }
  static _ VideoWorkoutManagerWorkout._finalizeVideoStorageAndPlaylists(/* No info */) async {
    // ** addr: 0x73e808, size: 0xb4
    // 0x73e808: EnterFrame
    //     0x73e808: stp             fp, lr, [SP, #-0x10]!
    //     0x73e80c: mov             fp, SP
    // 0x73e810: AllocStack(0x20)
    //     0x73e810: sub             SP, SP, #0x20
    // 0x73e814: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x73e814: stur            NULL, [fp, #-8]
    //     0x73e818: stur            x1, [fp, #-0x10]
    //     0x73e81c: mov             x16, x2
    //     0x73e820: mov             x2, x1
    //     0x73e824: mov             x1, x16
    //     0x73e828: stur            x1, [fp, #-0x18]
    //     0x73e82c: stur            d0, [fp, #-0x20]
    // 0x73e830: CheckStackOverflow
    //     0x73e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e834: cmp             SP, x16
    //     0x73e838: b.ls            #0x73e8b4
    // 0x73e83c: InitAsync() -> Future<void?>
    //     0x73e83c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x73e840: bl              #0x60afc8  ; InitAsyncStub
    // 0x73e844: ldur            x0, [fp, #-0x10]
    // 0x73e848: r17 = 475
    //     0x73e848: mov             x17, #0x1db
    // 0x73e84c: ldr             w1, [x0, x17]
    // 0x73e850: DecompressPointer r1
    //     0x73e850: add             x1, x1, HEAP, lsl #32
    // 0x73e854: ldur            d0, [fp, #-0x20]
    // 0x73e858: r0 = finish()
    //     0x73e858: bl              #0x73eb90  ; [package:kourtai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::finish
    // 0x73e85c: mov             x1, x0
    // 0x73e860: stur            x1, [fp, #-0x10]
    // 0x73e864: r0 = Await()
    //     0x73e864: bl              #0x60ad4c  ; AwaitStub
    // 0x73e868: ldur            x1, [fp, #-0x18]
    // 0x73e86c: cmp             w1, NULL
    // 0x73e870: b.ne            #0x73e87c
    // 0x73e874: r0 = Null
    //     0x73e874: mov             x0, NULL
    // 0x73e878: r0 = ReturnAsyncNotFuture()
    //     0x73e878: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73e87c: LoadField: r2 = r0->field_2b
    //     0x73e87c: ldur            w2, [x0, #0x2b]
    // 0x73e880: DecompressPointer r2
    //     0x73e880: add             x2, x2, HEAP, lsl #32
    // 0x73e884: tbz             w2, #4, #0x73e89c
    // 0x73e888: LoadField: r2 = r0->field_7
    //     0x73e888: ldur            x2, [x0, #7]
    // 0x73e88c: cmp             x2, #1
    // 0x73e890: b.ge            #0x73e89c
    // 0x73e894: r0 = Null
    //     0x73e894: mov             x0, NULL
    // 0x73e898: r0 = ReturnAsyncNotFuture()
    //     0x73e898: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73e89c: r0 = generateWorkoutPlaylists()
    //     0x73e89c: bl              #0x73e8bc  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::generateWorkoutPlaylists
    // 0x73e8a0: mov             x1, x0
    // 0x73e8a4: stur            x1, [fp, #-0x10]
    // 0x73e8a8: r0 = Await()
    //     0x73e8a8: bl              #0x60ad4c  ; AwaitStub
    // 0x73e8ac: r0 = Null
    //     0x73e8ac: mov             x0, NULL
    // 0x73e8b0: r0 = ReturnAsyncNotFuture()
    //     0x73e8b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x73e8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x73e8b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x73e8b8: b               #0x73e83c
  }
  static _ VideoWorkoutManagerAnalyzer.beginAnalyzerScoringIfNeeded(/* No info */) {
    // ** addr: 0x741168, size: 0x384
    // 0x741168: EnterFrame
    //     0x741168: stp             fp, lr, [SP, #-0x10]!
    //     0x74116c: mov             fp, SP
    // 0x741170: AllocStack(0x30)
    //     0x741170: sub             SP, SP, #0x30
    // 0x741174: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x741174: mov             x0, x1
    //     0x741178: stur            x1, [fp, #-0x20]
    //     0x74117c: stur            x2, [fp, #-0x28]
    // 0x741180: CheckStackOverflow
    //     0x741180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741184: cmp             SP, x16
    //     0x741188: b.ls            #0x7414e4
    // 0x74118c: r17 = 439
    //     0x74118c: mov             x17, #0x1b7
    // 0x741190: ldr             w3, [x0, x17]
    // 0x741194: DecompressPointer r3
    //     0x741194: add             x3, x3, HEAP, lsl #32
    // 0x741198: stur            x3, [fp, #-0x18]
    // 0x74119c: cmp             w3, NULL
    // 0x7411a0: b.ne            #0x7411ac
    // 0x7411a4: r1 = Null
    //     0x7411a4: mov             x1, NULL
    // 0x7411a8: b               #0x7411b4
    // 0x7411ac: LoadField: r1 = r3->field_7
    //     0x7411ac: ldur            w1, [x3, #7]
    // 0x7411b0: DecompressPointer r1
    //     0x7411b0: add             x1, x1, HEAP, lsl #32
    // 0x7411b4: cmp             w1, NULL
    // 0x7411b8: b.ne            #0x7411c8
    // 0x7411bc: r4 = "nil"
    //     0x7411bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20550] "nil"
    //     0x7411c0: ldr             x4, [x4, #0x550]
    // 0x7411c4: b               #0x7411cc
    // 0x7411c8: mov             x4, x1
    // 0x7411cc: stur            x4, [fp, #-0x10]
    // 0x7411d0: cmp             w3, NULL
    // 0x7411d4: b.ne            #0x7411e0
    // 0x7411d8: r1 = Null
    //     0x7411d8: mov             x1, NULL
    // 0x7411dc: b               #0x7411e8
    // 0x7411e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7411e0: ldur            w1, [x3, #0x17]
    // 0x7411e4: DecompressPointer r1
    //     0x7411e4: add             x1, x1, HEAP, lsl #32
    // 0x7411e8: cmp             w1, NULL
    // 0x7411ec: b.ne            #0x7411fc
    // 0x7411f0: r5 = "nil"
    //     0x7411f0: add             x5, PP, #0x20, lsl #12  ; [pp+0x20550] "nil"
    //     0x7411f4: ldr             x5, [x5, #0x550]
    // 0x7411f8: b               #0x741200
    // 0x7411fc: mov             x5, x1
    // 0x741200: mov             x1, x0
    // 0x741204: stur            x5, [fp, #-8]
    // 0x741208: r0 = VideoWorkoutManagerAnalyzer.isAnalyzerSession()
    //     0x741208: bl              #0x744644  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.isAnalyzerSession
    // 0x74120c: tbz             w0, #4, #0x741298
    // 0x741210: ldur            x0, [fp, #-0x10]
    // 0x741214: ldur            x1, [fp, #-8]
    // 0x741218: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x741218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74121c: ldr             x0, [x0, #0xc58]
    //     0x741220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741224: cmp             w0, w16
    //     0x741228: b.ne            #0x741234
    //     0x74122c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x741230: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x741234: r1 = Null
    //     0x741234: mov             x1, NULL
    // 0x741238: r2 = 10
    //     0x741238: mov             x2, #0xa
    // 0x74123c: r0 = AllocateArray()
    //     0x74123c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x741240: r16 = "[analyzer] skip scoring kickoff — not analyzer session (drillId="
    //     0x741240: add             x16, PP, #0x29, lsl #12  ; [pp+0x29310] "[analyzer] skip scoring kickoff — not analyzer session (drillId="
    //     0x741244: ldr             x16, [x16, #0x310]
    // 0x741248: StoreField: r0->field_f = r16
    //     0x741248: stur            w16, [x0, #0xf]
    // 0x74124c: ldur            x1, [fp, #-0x10]
    // 0x741250: StoreField: r0->field_13 = r1
    //     0x741250: stur            w1, [x0, #0x13]
    // 0x741254: r16 = " title="
    //     0x741254: add             x16, PP, #0x29, lsl #12  ; [pp+0x29318] " title="
    //     0x741258: ldr             x16, [x16, #0x318]
    // 0x74125c: ArrayStore: r0[0] = r16  ; List_4
    //     0x74125c: stur            w16, [x0, #0x17]
    // 0x741260: ldur            x2, [fp, #-8]
    // 0x741264: StoreField: r0->field_1b = r2
    //     0x741264: stur            w2, [x0, #0x1b]
    // 0x741268: r16 = ")"
    //     0x741268: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x74126c: StoreField: r0->field_1f = r16
    //     0x74126c: stur            w16, [x0, #0x1f]
    // 0x741270: str             x0, [SP]
    // 0x741274: r0 = _interpolate()
    //     0x741274: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x741278: str             NULL, [SP]
    // 0x74127c: mov             x1, x0
    // 0x741280: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x741280: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x741284: r0 = debugPrintThrottled()
    //     0x741284: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x741288: r0 = Null
    //     0x741288: mov             x0, NULL
    // 0x74128c: LeaveFrame
    //     0x74128c: mov             SP, fp
    //     0x741290: ldp             fp, lr, [SP], #0x10
    // 0x741294: ret
    //     0x741294: ret             
    // 0x741298: ldur            x0, [fp, #-0x28]
    // 0x74129c: ldur            x1, [fp, #-0x10]
    // 0x7412a0: ldur            x2, [fp, #-8]
    // 0x7412a4: LoadField: r3 = r0->field_7
    //     0x7412a4: ldur            w3, [x0, #7]
    // 0x7412a8: cbnz            w3, #0x74132c
    // 0x7412ac: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7412ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7412b0: ldr             x0, [x0, #0xc58]
    //     0x7412b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7412b8: cmp             w0, w16
    //     0x7412bc: b.ne            #0x7412c8
    //     0x7412c0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7412c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7412c8: r1 = Null
    //     0x7412c8: mov             x1, NULL
    // 0x7412cc: r2 = 10
    //     0x7412cc: mov             x2, #0xa
    // 0x7412d0: r0 = AllocateArray()
    //     0x7412d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7412d4: r16 = "[analyzer] skip scoring kickoff — missing workoutId (drillId="
    //     0x7412d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29320] "[analyzer] skip scoring kickoff — missing workoutId (drillId="
    //     0x7412d8: ldr             x16, [x16, #0x320]
    // 0x7412dc: StoreField: r0->field_f = r16
    //     0x7412dc: stur            w16, [x0, #0xf]
    // 0x7412e0: ldur            x1, [fp, #-0x10]
    // 0x7412e4: StoreField: r0->field_13 = r1
    //     0x7412e4: stur            w1, [x0, #0x13]
    // 0x7412e8: r16 = " title="
    //     0x7412e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29318] " title="
    //     0x7412ec: ldr             x16, [x16, #0x318]
    // 0x7412f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7412f0: stur            w16, [x0, #0x17]
    // 0x7412f4: ldur            x2, [fp, #-8]
    // 0x7412f8: StoreField: r0->field_1b = r2
    //     0x7412f8: stur            w2, [x0, #0x1b]
    // 0x7412fc: r16 = ")"
    //     0x7412fc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x741300: StoreField: r0->field_1f = r16
    //     0x741300: stur            w16, [x0, #0x1f]
    // 0x741304: str             x0, [SP]
    // 0x741308: r0 = _interpolate()
    //     0x741308: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74130c: str             NULL, [SP]
    // 0x741310: mov             x1, x0
    // 0x741314: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x741314: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x741318: r0 = debugPrintThrottled()
    //     0x741318: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74131c: r0 = Null
    //     0x74131c: mov             x0, NULL
    // 0x741320: LeaveFrame
    //     0x741320: mov             SP, fp
    //     0x741324: ldp             fp, lr, [SP], #0x10
    // 0x741328: ret
    //     0x741328: ret             
    // 0x74132c: ldur            x3, [fp, #-0x20]
    // 0x741330: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x741330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741334: ldr             x0, [x0, #0xc58]
    //     0x741338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74133c: cmp             w0, w16
    //     0x741340: b.ne            #0x74134c
    //     0x741344: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x741348: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74134c: r1 = Null
    //     0x74134c: mov             x1, NULL
    // 0x741350: r2 = 12
    //     0x741350: mov             x2, #0xc
    // 0x741354: r0 = AllocateArray()
    //     0x741354: bl              #0xe560ac  ; AllocateArrayStub
    // 0x741358: r16 = "[analyzer] kickoff scoring workoutId="
    //     0x741358: add             x16, PP, #0x29, lsl #12  ; [pp+0x29328] "[analyzer] kickoff scoring workoutId="
    //     0x74135c: ldr             x16, [x16, #0x328]
    // 0x741360: StoreField: r0->field_f = r16
    //     0x741360: stur            w16, [x0, #0xf]
    // 0x741364: ldur            x2, [fp, #-0x28]
    // 0x741368: StoreField: r0->field_13 = r2
    //     0x741368: stur            w2, [x0, #0x13]
    // 0x74136c: r16 = " drillId="
    //     0x74136c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29330] " drillId="
    //     0x741370: ldr             x16, [x16, #0x330]
    // 0x741374: ArrayStore: r0[0] = r16  ; List_4
    //     0x741374: stur            w16, [x0, #0x17]
    // 0x741378: ldur            x1, [fp, #-0x10]
    // 0x74137c: StoreField: r0->field_1b = r1
    //     0x74137c: stur            w1, [x0, #0x1b]
    // 0x741380: r16 = " title="
    //     0x741380: add             x16, PP, #0x29, lsl #12  ; [pp+0x29318] " title="
    //     0x741384: ldr             x16, [x16, #0x318]
    // 0x741388: StoreField: r0->field_1f = r16
    //     0x741388: stur            w16, [x0, #0x1f]
    // 0x74138c: ldur            x1, [fp, #-8]
    // 0x741390: StoreField: r0->field_23 = r1
    //     0x741390: stur            w1, [x0, #0x23]
    // 0x741394: str             x0, [SP]
    // 0x741398: r0 = _interpolate()
    //     0x741398: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74139c: str             NULL, [SP]
    // 0x7413a0: mov             x1, x0
    // 0x7413a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7413a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7413a8: r0 = debugPrintThrottled()
    //     0x7413a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7413ac: ldur            x0, [fp, #-0x20]
    // 0x7413b0: r17 = 331
    //     0x7413b0: mov             x17, #0x14b
    // 0x7413b4: ldr             w1, [x0, x17]
    // 0x7413b8: DecompressPointer r1
    //     0x7413b8: add             x1, x1, HEAP, lsl #32
    // 0x7413bc: cmp             w1, NULL
    // 0x7413c0: b.ne            #0x7413cc
    // 0x7413c4: r2 = Null
    //     0x7413c4: mov             x2, NULL
    // 0x7413c8: b               #0x7413d4
    // 0x7413cc: LoadField: r2 = r1->field_7
    //     0x7413cc: ldur            w2, [x1, #7]
    // 0x7413d0: DecompressPointer r2
    //     0x7413d0: add             x2, x2, HEAP, lsl #32
    // 0x7413d4: ldur            x1, [fp, #-0x18]
    // 0x7413d8: cmp             w1, NULL
    // 0x7413dc: b.ne            #0x7413e8
    // 0x7413e0: r1 = Null
    //     0x7413e0: mov             x1, NULL
    // 0x7413e4: b               #0x7413f4
    // 0x7413e8: LoadField: r3 = r1->field_7
    //     0x7413e8: ldur            w3, [x1, #7]
    // 0x7413ec: DecompressPointer r3
    //     0x7413ec: add             x3, x3, HEAP, lsl #32
    // 0x7413f0: mov             x1, x3
    // 0x7413f4: cmp             w1, NULL
    // 0x7413f8: b.ne            #0x74141c
    // 0x7413fc: cmp             w2, NULL
    // 0x741400: b.ne            #0x74140c
    // 0x741404: r1 = Null
    //     0x741404: mov             x1, NULL
    // 0x741408: b               #0x741414
    // 0x74140c: LoadField: r1 = r2->field_53
    //     0x74140c: ldur            w1, [x2, #0x53]
    // 0x741410: DecompressPointer r1
    //     0x741410: add             x1, x1, HEAP, lsl #32
    // 0x741414: mov             x3, x1
    // 0x741418: b               #0x741420
    // 0x74141c: mov             x3, x1
    // 0x741420: stur            x3, [fp, #-0x10]
    // 0x741424: cmp             w2, NULL
    // 0x741428: b.ne            #0x741434
    // 0x74142c: r4 = Null
    //     0x74142c: mov             x4, NULL
    // 0x741430: b               #0x741440
    // 0x741434: LoadField: r1 = r2->field_8f
    //     0x741434: ldur            w1, [x2, #0x8f]
    // 0x741438: DecompressPointer r1
    //     0x741438: add             x1, x1, HEAP, lsl #32
    // 0x74143c: mov             x4, x1
    // 0x741440: stur            x4, [fp, #-8]
    // 0x741444: cmp             w2, NULL
    // 0x741448: b.ne            #0x741454
    // 0x74144c: r0 = Null
    //     0x74144c: mov             x0, NULL
    // 0x741450: b               #0x74145c
    // 0x741454: mov             x1, x2
    // 0x741458: r0 = isDribblingWorkout()
    //     0x741458: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x74145c: cmp             w0, NULL
    // 0x741460: b.ne            #0x74146c
    // 0x741464: r3 = false
    //     0x741464: add             x3, NULL, #0x30  ; false
    // 0x741468: b               #0x741470
    // 0x74146c: mov             x3, x0
    // 0x741470: ldur            x0, [fp, #-0x20]
    // 0x741474: ldur            x1, [fp, #-8]
    // 0x741478: ldur            x2, [fp, #-0x10]
    // 0x74147c: r0 = resolve()
    //     0x74147c: bl              #0x73a164  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::resolve
    // 0x741480: stur            x0, [fp, #-8]
    // 0x741484: r0 = InitLateStaticField(0xf2c) // [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0x741484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x741488: ldr             x0, [x0, #0x1e58]
    //     0x74148c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x741490: cmp             w0, w16
    //     0x741494: b.ne            #0x7414a4
    //     0x741498: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0x74149c: ldr             x2, [x2, #0x250]
    //     0x7414a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7414a4: mov             x1, x0
    // 0x7414a8: ldur            x2, [fp, #-0x28]
    // 0x7414ac: ldur            x3, [fp, #-8]
    // 0x7414b0: stur            x0, [fp, #-8]
    // 0x7414b4: r0 = markAnalyzing()
    //     0x7414b4: bl              #0x7444f0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::markAnalyzing
    // 0x7414b8: ldur            x0, [fp, #-0x20]
    // 0x7414bc: r1 = true
    //     0x7414bc: add             x1, NULL, #0x20  ; true
    // 0x7414c0: r17 = 387
    //     0x7414c0: mov             x17, #0x183
    // 0x7414c4: str             w1, [x0, x17]
    // 0x7414c8: ldur            x1, [fp, #-8]
    // 0x7414cc: ldur            x2, [fp, #-0x28]
    // 0x7414d0: r0 = runScoring()
    //     0x7414d0: bl              #0x7414ec  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::runScoring
    // 0x7414d4: r0 = Null
    //     0x7414d4: mov             x0, NULL
    // 0x7414d8: LeaveFrame
    //     0x7414d8: mov             SP, fp
    //     0x7414dc: ldp             fp, lr, [SP], #0x10
    // 0x7414e0: ret
    //     0x7414e0: ret             
    // 0x7414e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7414e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7414e8: b               #0x74118c
  }
  static _ VideoWorkoutManagerAnalyzer.isAnalyzerSession(/* No info */) {
    // ** addr: 0x744644, size: 0xb8
    // 0x744644: EnterFrame
    //     0x744644: stp             fp, lr, [SP, #-0x10]!
    //     0x744648: mov             fp, SP
    // 0x74464c: AllocStack(0x8)
    //     0x74464c: sub             SP, SP, #8
    // 0x744650: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x744650: mov             x0, x1
    //     0x744654: stur            x1, [fp, #-8]
    // 0x744658: CheckStackOverflow
    //     0x744658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74465c: cmp             SP, x16
    //     0x744660: b.ls            #0x7446f4
    // 0x744664: r17 = 439
    //     0x744664: mov             x17, #0x1b7
    // 0x744668: ldr             w1, [x0, x17]
    // 0x74466c: DecompressPointer r1
    //     0x74466c: add             x1, x1, HEAP, lsl #32
    // 0x744670: cmp             w1, NULL
    // 0x744674: b.eq            #0x744698
    // 0x744678: LoadField: r2 = r1->field_7
    //     0x744678: ldur            w2, [x1, #7]
    // 0x74467c: DecompressPointer r2
    //     0x74467c: add             x2, x2, HEAP, lsl #32
    // 0x744680: mov             x1, x2
    // 0x744684: r0 = isAnalyzerDrillId()
    //     0x744684: bl              #0x744734  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrillId
    // 0x744688: tbnz            w0, #4, #0x744694
    // 0x74468c: r0 = true
    //     0x74468c: add             x0, NULL, #0x20  ; true
    // 0x744690: b               #0x7446e8
    // 0x744694: ldur            x0, [fp, #-8]
    // 0x744698: r17 = 331
    //     0x744698: mov             x17, #0x14b
    // 0x74469c: ldr             w1, [x0, x17]
    // 0x7446a0: DecompressPointer r1
    //     0x7446a0: add             x1, x1, HEAP, lsl #32
    // 0x7446a4: cmp             w1, NULL
    // 0x7446a8: b.ne            #0x7446b4
    // 0x7446ac: r1 = Null
    //     0x7446ac: mov             x1, NULL
    // 0x7446b0: b               #0x7446d8
    // 0x7446b4: LoadField: r0 = r1->field_7
    //     0x7446b4: ldur            w0, [x1, #7]
    // 0x7446b8: DecompressPointer r0
    //     0x7446b8: add             x0, x0, HEAP, lsl #32
    // 0x7446bc: cmp             w0, NULL
    // 0x7446c0: b.ne            #0x7446cc
    // 0x7446c4: r1 = Null
    //     0x7446c4: mov             x1, NULL
    // 0x7446c8: b               #0x7446d8
    // 0x7446cc: mov             x1, x0
    // 0x7446d0: r0 = isAnalyzerWorkout()
    //     0x7446d0: bl              #0x73e3e8  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x7446d4: mov             x1, x0
    // 0x7446d8: cmp             w1, NULL
    // 0x7446dc: b.ne            #0x7446e4
    // 0x7446e0: r1 = false
    //     0x7446e0: add             x1, NULL, #0x30  ; false
    // 0x7446e4: mov             x0, x1
    // 0x7446e8: LeaveFrame
    //     0x7446e8: mov             SP, fp
    //     0x7446ec: ldp             fp, lr, [SP], #0x10
    // 0x7446f0: ret
    //     0x7446f0: ret             
    // 0x7446f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7446f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7446f8: b               #0x744664
  }
  static _ VideoWorkoutManagerDribble.syncDribbleWorkoutSummary(/* No info */) {
    // ** addr: 0x74aab0, size: 0x750
    // 0x74aab0: EnterFrame
    //     0x74aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x74aab4: mov             fp, SP
    // 0x74aab8: AllocStack(0xd8)
    //     0x74aab8: sub             SP, SP, #0xd8
    // 0x74aabc: SetupParameters(dynamic _ /* r1 => r1, fp-0x28 */, {dynamic isEnd = false /* r0, fp-0x20 */})
    //     0x74aabc: stur            x1, [fp, #-0x28]
    //     0x74aac0: ldur            w0, [x4, #0x13]
    //     0x74aac4: ldur            w2, [x4, #0x1f]
    //     0x74aac8: add             x2, x2, HEAP, lsl #32
    //     0x74aacc: add             x16, PP, #0x29, lsl #12  ; [pp+0x293c8] "isEnd"
    //     0x74aad0: ldr             x16, [x16, #0x3c8]
    //     0x74aad4: cmp             w2, w16
    //     0x74aad8: b.ne            #0x74aaf4
    //     0x74aadc: ldur            w2, [x4, #0x23]
    //     0x74aae0: add             x2, x2, HEAP, lsl #32
    //     0x74aae4: sub             w3, w0, w2
    //     0x74aae8: add             x0, fp, w3, sxtw #2
    //     0x74aaec: ldr             x0, [x0, #8]
    //     0x74aaf0: b               #0x74aaf8
    //     0x74aaf4: add             x0, NULL, #0x30  ; false
    //     0x74aaf8: stur            x0, [fp, #-0x20]
    // 0x74aafc: CheckStackOverflow
    //     0x74aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ab00: cmp             SP, x16
    //     0x74ab04: b.ls            #0x74b138
    // 0x74ab08: r17 = 331
    //     0x74ab08: mov             x17, #0x14b
    // 0x74ab0c: ldr             w2, [x1, x17]
    // 0x74ab10: DecompressPointer r2
    //     0x74ab10: add             x2, x2, HEAP, lsl #32
    // 0x74ab14: stur            x2, [fp, #-0x18]
    // 0x74ab18: cmp             w2, NULL
    // 0x74ab1c: b.ne            #0x74ab28
    // 0x74ab20: r3 = Null
    //     0x74ab20: mov             x3, NULL
    // 0x74ab24: b               #0x74ab30
    // 0x74ab28: LoadField: r3 = r2->field_7
    //     0x74ab28: ldur            w3, [x2, #7]
    // 0x74ab2c: DecompressPointer r3
    //     0x74ab2c: add             x3, x3, HEAP, lsl #32
    // 0x74ab30: stur            x3, [fp, #-0x10]
    // 0x74ab34: cmp             w2, NULL
    // 0x74ab38: b.eq            #0x74ab44
    // 0x74ab3c: cmp             w3, NULL
    // 0x74ab40: b.ne            #0x74ab54
    // 0x74ab44: r0 = Null
    //     0x74ab44: mov             x0, NULL
    // 0x74ab48: LeaveFrame
    //     0x74ab48: mov             SP, fp
    //     0x74ab4c: ldp             fp, lr, [SP], #0x10
    // 0x74ab50: ret
    //     0x74ab50: ret             
    // 0x74ab54: LoadField: r4 = r3->field_2f
    //     0x74ab54: ldur            w4, [x3, #0x2f]
    // 0x74ab58: DecompressPointer r4
    //     0x74ab58: add             x4, x4, HEAP, lsl #32
    // 0x74ab5c: stur            x4, [fp, #-8]
    // 0x74ab60: r0 = DateTime()
    //     0x74ab60: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74ab64: mov             x1, x0
    // 0x74ab68: r0 = false
    //     0x74ab68: add             x0, NULL, #0x30  ; false
    // 0x74ab6c: stur            x1, [fp, #-0x30]
    // 0x74ab70: StoreField: r1->field_7 = r0
    //     0x74ab70: stur            w0, [x1, #7]
    // 0x74ab74: r0 = _getCurrentMicros()
    //     0x74ab74: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74ab78: r1 = LoadInt32Instr(r0)
    //     0x74ab78: sbfx            x1, x0, #1, #0x1f
    //     0x74ab7c: tbz             w0, #0, #0x74ab84
    //     0x74ab80: ldur            x1, [x0, #7]
    // 0x74ab84: ldur            x0, [fp, #-0x30]
    // 0x74ab88: StoreField: r0->field_b = r1
    //     0x74ab88: stur            x1, [x0, #0xb]
    // 0x74ab8c: mov             x1, x0
    // 0x74ab90: ldur            x2, [fp, #-8]
    // 0x74ab94: r0 = difference()
    //     0x74ab94: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x74ab98: ldur            x1, [fp, #-0x28]
    // 0x74ab9c: stur            x0, [fp, #-8]
    // 0x74aba0: r17 = 491
    //     0x74aba0: mov             x17, #0x1eb
    // 0x74aba4: ldr             w2, [x1, x17]
    // 0x74aba8: DecompressPointer r2
    //     0x74aba8: add             x2, x2, HEAP, lsl #32
    // 0x74abac: cmp             w2, NULL
    // 0x74abb0: b.eq            #0x74ac08
    // 0x74abb4: r0 = DateTime()
    //     0x74abb4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74abb8: mov             x1, x0
    // 0x74abbc: r0 = false
    //     0x74abbc: add             x0, NULL, #0x30  ; false
    // 0x74abc0: stur            x1, [fp, #-0x30]
    // 0x74abc4: StoreField: r1->field_7 = r0
    //     0x74abc4: stur            w0, [x1, #7]
    // 0x74abc8: r0 = _getCurrentMicros()
    //     0x74abc8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74abcc: r1 = LoadInt32Instr(r0)
    //     0x74abcc: sbfx            x1, x0, #1, #0x1f
    //     0x74abd0: tbz             w0, #0, #0x74abd8
    //     0x74abd4: ldur            x1, [x0, #7]
    // 0x74abd8: ldur            x0, [fp, #-0x30]
    // 0x74abdc: StoreField: r0->field_b = r1
    //     0x74abdc: stur            x1, [x0, #0xb]
    // 0x74abe0: ldur            x3, [fp, #-0x28]
    // 0x74abe4: r17 = 491
    //     0x74abe4: mov             x17, #0x1eb
    // 0x74abe8: ldr             w2, [x3, x17]
    // 0x74abec: DecompressPointer r2
    //     0x74abec: add             x2, x2, HEAP, lsl #32
    // 0x74abf0: cmp             w2, NULL
    // 0x74abf4: b.eq            #0x74b140
    // 0x74abf8: mov             x1, x0
    // 0x74abfc: r0 = difference()
    //     0x74abfc: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x74ac00: mov             x1, x0
    // 0x74ac04: b               #0x74ac0c
    // 0x74ac08: r1 = Instance_Duration
    //     0x74ac08: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x74ac0c: ldur            x0, [fp, #-0x28]
    // 0x74ac10: r17 = 487
    //     0x74ac10: mov             x17, #0x1e7
    // 0x74ac14: ldr             w2, [x0, x17]
    // 0x74ac18: DecompressPointer r2
    //     0x74ac18: add             x2, x2, HEAP, lsl #32
    // 0x74ac1c: LoadField: r3 = r0->field_2b
    //     0x74ac1c: ldur            w3, [x0, #0x2b]
    // 0x74ac20: DecompressPointer r3
    //     0x74ac20: add             x3, x3, HEAP, lsl #32
    // 0x74ac24: tbz             w3, #4, #0x74ac2c
    // 0x74ac28: r1 = Instance_Duration
    //     0x74ac28: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x74ac2c: ldur            x3, [fp, #-0x20]
    // 0x74ac30: LoadField: r4 = r2->field_7
    //     0x74ac30: ldur            x4, [x2, #7]
    // 0x74ac34: LoadField: r2 = r1->field_7
    //     0x74ac34: ldur            x2, [x1, #7]
    // 0x74ac38: add             x5, x4, x2
    // 0x74ac3c: stur            x5, [fp, #-0x38]
    // 0x74ac40: LoadField: r1 = r0->field_e3
    //     0x74ac40: ldur            w1, [x0, #0xe3]
    // 0x74ac44: DecompressPointer r1
    //     0x74ac44: add             x1, x1, HEAP, lsl #32
    // 0x74ac48: r0 = metadata()
    //     0x74ac48: bl              #0x74d4c8  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::metadata
    // 0x74ac4c: ldur            x1, [fp, #-0x28]
    // 0x74ac50: stur            x0, [fp, #-0x40]
    // 0x74ac54: LoadField: r2 = r1->field_73
    //     0x74ac54: ldur            w2, [x1, #0x73]
    // 0x74ac58: DecompressPointer r2
    //     0x74ac58: add             x2, x2, HEAP, lsl #32
    // 0x74ac5c: r16 = Instance_DribblingSessionKind
    //     0x74ac5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!DribblingSessionKind@d39261
    //     0x74ac60: ldr             x16, [x16, #0x498]
    // 0x74ac64: cmp             w2, w16
    // 0x74ac68: r16 = true
    //     0x74ac68: add             x16, NULL, #0x20  ; true
    // 0x74ac6c: r17 = false
    //     0x74ac6c: add             x17, NULL, #0x30  ; false
    // 0x74ac70: csel            x3, x16, x17, eq
    // 0x74ac74: ldur            x2, [fp, #-0x20]
    // 0x74ac78: stur            x3, [fp, #-0x30]
    // 0x74ac7c: tbnz            w2, #4, #0x74acb8
    // 0x74ac80: r0 = DateTime()
    //     0x74ac80: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74ac84: mov             x1, x0
    // 0x74ac88: r0 = false
    //     0x74ac88: add             x0, NULL, #0x30  ; false
    // 0x74ac8c: stur            x1, [fp, #-0x48]
    // 0x74ac90: StoreField: r1->field_7 = r0
    //     0x74ac90: stur            w0, [x1, #7]
    // 0x74ac94: r0 = _getCurrentMicros()
    //     0x74ac94: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74ac98: r1 = LoadInt32Instr(r0)
    //     0x74ac98: sbfx            x1, x0, #1, #0x1f
    //     0x74ac9c: tbz             w0, #0, #0x74aca4
    //     0x74aca0: ldur            x1, [x0, #7]
    // 0x74aca4: ldur            x0, [fp, #-0x48]
    // 0x74aca8: StoreField: r0->field_b = r1
    //     0x74aca8: stur            x1, [x0, #0xb]
    // 0x74acac: mov             x3, x0
    // 0x74acb0: ldur            x1, [fp, #-0x10]
    // 0x74acb4: b               #0x74acc8
    // 0x74acb8: ldur            x1, [fp, #-0x10]
    // 0x74acbc: LoadField: r0 = r1->field_33
    //     0x74acbc: ldur            w0, [x1, #0x33]
    // 0x74acc0: DecompressPointer r0
    //     0x74acc0: add             x0, x0, HEAP, lsl #32
    // 0x74acc4: mov             x3, x0
    // 0x74acc8: ldur            x2, [fp, #-8]
    // 0x74accc: ldur            x0, [fp, #-0x38]
    // 0x74acd0: stur            x3, [fp, #-0x48]
    // 0x74acd4: r0 = DateTime()
    //     0x74acd4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74acd8: mov             x1, x0
    // 0x74acdc: r0 = false
    //     0x74acdc: add             x0, NULL, #0x30  ; false
    // 0x74ace0: stur            x1, [fp, #-0x50]
    // 0x74ace4: StoreField: r1->field_7 = r0
    //     0x74ace4: stur            w0, [x1, #7]
    // 0x74ace8: r0 = _getCurrentMicros()
    //     0x74ace8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74acec: r1 = LoadInt32Instr(r0)
    //     0x74acec: sbfx            x1, x0, #1, #0x1f
    //     0x74acf0: tbz             w0, #0, #0x74acf8
    //     0x74acf4: ldur            x1, [x0, #7]
    // 0x74acf8: ldur            x2, [fp, #-0x50]
    // 0x74acfc: StoreField: r2->field_b = r1
    //     0x74acfc: stur            x1, [x2, #0xb]
    // 0x74ad00: ldur            x0, [fp, #-8]
    // 0x74ad04: LoadField: r1 = r0->field_7
    //     0x74ad04: ldur            x1, [x0, #7]
    // 0x74ad08: ldur            x0, [fp, #-0x38]
    // 0x74ad0c: sub             x3, x1, x0
    // 0x74ad10: r0 = 1000
    //     0x74ad10: mov             x0, #0x3e8
    // 0x74ad14: sdiv            x1, x3, x0
    // 0x74ad18: scvtf           d0, x1
    // 0x74ad1c: d1 = 1000.000000
    //     0x74ad1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x74ad20: ldr             d1, [x17, #0xf48]
    // 0x74ad24: fdiv            d2, d0, d1
    // 0x74ad28: ldur            x3, [fp, #-0x10]
    // 0x74ad2c: LoadField: r0 = r3->field_8f
    //     0x74ad2c: ldur            w0, [x3, #0x8f]
    // 0x74ad30: DecompressPointer r0
    //     0x74ad30: add             x0, x0, HEAP, lsl #32
    // 0x74ad34: cmp             w0, NULL
    // 0x74ad38: b.ne            #0x74ad48
    // 0x74ad3c: r6 = "dribbling"
    //     0x74ad3c: add             x6, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x74ad40: ldr             x6, [x6, #0xdb0]
    // 0x74ad44: b               #0x74ad4c
    // 0x74ad48: mov             x6, x0
    // 0x74ad4c: ldur            x4, [fp, #-0x28]
    // 0x74ad50: ldur            x5, [fp, #-0x30]
    // 0x74ad54: LoadField: r7 = r4->field_7f
    //     0x74ad54: ldur            x7, [x4, #0x7f]
    // 0x74ad58: LoadField: r8 = r4->field_87
    //     0x74ad58: ldur            x8, [x4, #0x87]
    // 0x74ad5c: tbnz            w5, #4, #0x74ad68
    // 0x74ad60: r9 = Null
    //     0x74ad60: mov             x9, NULL
    // 0x74ad64: b               #0x74ad98
    // 0x74ad68: LoadField: d0 = r4->field_8f
    //     0x74ad68: ldur            d0, [x4, #0x8f]
    // 0x74ad6c: r0 = inline_Allocate_Double()
    //     0x74ad6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ad70: add             x0, x0, #0x10
    //     0x74ad74: cmp             x1, x0
    //     0x74ad78: b.ls            #0x74b144
    //     0x74ad7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ad80: sub             x0, x0, #0xf
    //     0x74ad84: mov             x1, #0xe15c
    //     0x74ad88: movk            x1, #3, lsl #16
    //     0x74ad8c: stur            x1, [x0, #-1]
    // 0x74ad90: StoreField: r0->field_7 = d0
    //     0x74ad90: stur            d0, [x0, #7]
    // 0x74ad94: mov             x9, x0
    // 0x74ad98: tbnz            w5, #4, #0x74ada4
    // 0x74ad9c: r10 = Null
    //     0x74ad9c: mov             x10, NULL
    // 0x74ada0: b               #0x74add4
    // 0x74ada4: LoadField: d0 = r4->field_af
    //     0x74ada4: ldur            d0, [x4, #0xaf]
    // 0x74ada8: r0 = inline_Allocate_Double()
    //     0x74ada8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74adac: add             x0, x0, #0x10
    //     0x74adb0: cmp             x1, x0
    //     0x74adb4: b.ls            #0x74b174
    //     0x74adb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74adbc: sub             x0, x0, #0xf
    //     0x74adc0: mov             x1, #0xe15c
    //     0x74adc4: movk            x1, #3, lsl #16
    //     0x74adc8: stur            x1, [x0, #-1]
    // 0x74adcc: StoreField: r0->field_7 = d0
    //     0x74adcc: stur            d0, [x0, #7]
    // 0x74add0: mov             x10, x0
    // 0x74add4: LoadField: r11 = r4->field_a7
    //     0x74add4: ldur            x11, [x4, #0xa7]
    // 0x74add8: cmp             x11, #0
    // 0x74addc: b.le            #0x74adfc
    // 0x74ade0: r0 = BoxInt64Instr(r11)
    //     0x74ade0: sbfiz           x0, x11, #1, #0x1f
    //     0x74ade4: cmp             x11, x0, asr #1
    //     0x74ade8: b.eq            #0x74adf4
    //     0x74adec: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x74adf0: stur            x11, [x0, #7]
    // 0x74adf4: mov             x11, x0
    // 0x74adf8: b               #0x74ae00
    // 0x74adfc: r11 = Null
    //     0x74adfc: mov             x11, NULL
    // 0x74ae00: cmp             x7, #0
    // 0x74ae04: b.le            #0x74ae28
    // 0x74ae08: LoadField: r12 = r4->field_bf
    //     0x74ae08: ldur            x12, [x4, #0xbf]
    // 0x74ae0c: r0 = BoxInt64Instr(r12)
    //     0x74ae0c: sbfiz           x0, x12, #1, #0x1f
    //     0x74ae10: cmp             x12, x0, asr #1
    //     0x74ae14: b.eq            #0x74ae20
    //     0x74ae18: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x74ae1c: stur            x12, [x0, #7]
    // 0x74ae20: mov             x12, x0
    // 0x74ae24: b               #0x74ae2c
    // 0x74ae28: r12 = Null
    //     0x74ae28: mov             x12, NULL
    // 0x74ae2c: cmp             x7, #0
    // 0x74ae30: b.le            #0x74ae54
    // 0x74ae34: LoadField: r13 = r4->field_c7
    //     0x74ae34: ldur            x13, [x4, #0xc7]
    // 0x74ae38: r0 = BoxInt64Instr(r13)
    //     0x74ae38: sbfiz           x0, x13, #1, #0x1f
    //     0x74ae3c: cmp             x13, x0, asr #1
    //     0x74ae40: b.eq            #0x74ae4c
    //     0x74ae44: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x74ae48: stur            x13, [x0, #7]
    // 0x74ae4c: mov             x14, x0
    // 0x74ae50: b               #0x74ae58
    // 0x74ae54: r14 = Null
    //     0x74ae54: mov             x14, NULL
    // 0x74ae58: ldur            x13, [fp, #-0x40]
    // 0x74ae5c: LoadField: r19 = r4->field_e7
    //     0x74ae5c: ldur            w19, [x4, #0xe7]
    // 0x74ae60: DecompressPointer r19
    //     0x74ae60: add             x19, x19, HEAP, lsl #32
    // 0x74ae64: LoadField: r20 = r4->field_eb
    //     0x74ae64: ldur            w20, [x4, #0xeb]
    // 0x74ae68: DecompressPointer r20
    //     0x74ae68: add             x20, x20, HEAP, lsl #32
    // 0x74ae6c: LoadField: r23 = r13->field_7
    //     0x74ae6c: ldur            x23, [x13, #7]
    // 0x74ae70: cmp             x23, #0
    // 0x74ae74: b.le            #0x74ae94
    // 0x74ae78: r0 = BoxInt64Instr(r23)
    //     0x74ae78: sbfiz           x0, x23, #1, #0x1f
    //     0x74ae7c: cmp             x23, x0, asr #1
    //     0x74ae80: b.eq            #0x74ae8c
    //     0x74ae84: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x74ae88: stur            x23, [x0, #7]
    // 0x74ae8c: mov             x23, x0
    // 0x74ae90: b               #0x74ae98
    // 0x74ae94: r23 = Null
    //     0x74ae94: mov             x23, NULL
    // 0x74ae98: LoadField: r24 = r13->field_f
    //     0x74ae98: ldur            x24, [x13, #0xf]
    // 0x74ae9c: cmp             x24, #0
    // 0x74aea0: b.le            #0x74aec0
    // 0x74aea4: r0 = BoxInt64Instr(r24)
    //     0x74aea4: sbfiz           x0, x24, #1, #0x1f
    //     0x74aea8: cmp             x24, x0, asr #1
    //     0x74aeac: b.eq            #0x74aeb8
    //     0x74aeb0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x74aeb4: stur            x24, [x0, #7]
    // 0x74aeb8: mov             x24, x0
    // 0x74aebc: b               #0x74aec4
    // 0x74aec0: r24 = Null
    //     0x74aec0: mov             x24, NULL
    // 0x74aec4: ldur            x13, [fp, #-0x20]
    // 0x74aec8: r25 = inline_Allocate_Double()
    //     0x74aec8: ldp             x25, x0, [THR, #0x50]  ; THR::top
    //     0x74aecc: add             x25, x25, #0x10
    //     0x74aed0: cmp             x0, x25
    //     0x74aed4: b.ls            #0x74b1a4
    //     0x74aed8: str             x25, [THR, #0x50]  ; THR::top
    //     0x74aedc: sub             x25, x25, #0xf
    //     0x74aee0: mov             x0, #0xe15c
    //     0x74aee4: movk            x0, #3, lsl #16
    //     0x74aee8: stur            x0, [x25, #-1]
    // 0x74aeec: StoreField: r25->field_7 = d2
    //     0x74aeec: stur            d2, [x25, #7]
    // 0x74aef0: r0 = BoxInt64Instr(r7)
    //     0x74aef0: sbfiz           x0, x7, #1, #0x1f
    //     0x74aef4: cmp             x7, x0, asr #1
    //     0x74aef8: b.eq            #0x74af04
    //     0x74aefc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74af00: stur            x7, [x0, #7]
    // 0x74af04: mov             x7, x0
    // 0x74af08: r0 = BoxInt64Instr(r8)
    //     0x74af08: sbfiz           x0, x8, #1, #0x1f
    //     0x74af0c: cmp             x8, x0, asr #1
    //     0x74af10: b.eq            #0x74af1c
    //     0x74af14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74af18: stur            x8, [x0, #7]
    // 0x74af1c: ldur            x16, [fp, #-0x48]
    // 0x74af20: stp             x2, x16, [SP, #0x78]
    // 0x74af24: stp             x6, x25, [SP, #0x68]
    // 0x74af28: stp             x0, x7, [SP, #0x58]
    // 0x74af2c: stp             x5, x9, [SP, #0x48]
    // 0x74af30: stp             x5, x10, [SP, #0x38]
    // 0x74af34: stp             x12, x11, [SP, #0x28]
    // 0x74af38: stp             x19, x14, [SP, #0x18]
    // 0x74af3c: stp             x23, x20, [SP, #8]
    // 0x74af40: str             x24, [SP]
    // 0x74af44: mov             x1, x3
    // 0x74af48: r4 = const [0, 0x12, 0x11, 0x1, clearDribbleMaxMultiplier, 0xa, clearDribbleScore, 0x8, dribbleAverageHeight, 0xe, dribbleAverageSpeedMph, 0xf, dribbleEventChunkCount, 0x11, dribbleEventCount, 0x10, dribbleLeftCount, 0xc, dribbleMadeCount, 0x5, dribbleMaxMadeStreak, 0xb, dribbleMaxMultiplier, 0x9, dribbleMissedCount, 0x6, dribbleRightCount, 0xd, dribbleScore, 0x7, drillCategory, 0x4, elapsedTime, 0x3, endDate, 0x1, updateDate, 0x2, null]
    //     0x74af48: add             x4, PP, #0x29, lsl #12  ; [pp+0x294a0] List(39) [0, 0x12, 0x11, 0x1, "clearDribbleMaxMultiplier", 0xa, "clearDribbleScore", 0x8, "dribbleAverageHeight", 0xe, "dribbleAverageSpeedMph", 0xf, "dribbleEventChunkCount", 0x11, "dribbleEventCount", 0x10, "dribbleLeftCount", 0xc, "dribbleMadeCount", 0x5, "dribbleMaxMadeStreak", 0xb, "dribbleMaxMultiplier", 0x9, "dribbleMissedCount", 0x6, "dribbleRightCount", 0xd, "dribbleScore", 0x7, "drillCategory", 0x4, "elapsedTime", 0x3, "endDate", 0x1, "updateDate", 0x2, Null]
    //     0x74af4c: ldr             x4, [x4, #0x4a0]
    // 0x74af50: r0 = copyWith()
    //     0x74af50: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0x74af54: stur            x0, [fp, #-8]
    // 0x74af58: str             x0, [SP]
    // 0x74af5c: ldur            x1, [fp, #-0x18]
    // 0x74af60: r4 = const [0, 0x2, 0x1, 0x1, workout, 0x1, null]
    //     0x74af60: add             x4, PP, #0x28, lsl #12  ; [pp+0x280d0] List(7) [0, 0x2, 0x1, 0x1, "workout", 0x1, Null]
    //     0x74af64: ldr             x4, [x4, #0xd0]
    // 0x74af68: r0 = copyWith()
    //     0x74af68: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x74af6c: ldur            x1, [fp, #-0x28]
    // 0x74af70: r17 = 331
    //     0x74af70: mov             x17, #0x14b
    // 0x74af74: str             w0, [x1, x17]
    // 0x74af78: WriteBarrierInstr(obj = r1, val = r0)
    //     0x74af78: ldurb           w16, [x1, #-1]
    //     0x74af7c: ldurb           w17, [x0, #-1]
    //     0x74af80: and             x16, x17, x16, lsr #2
    //     0x74af84: tst             x16, HEAP, lsr #32
    //     0x74af88: b.eq            #0x74af90
    //     0x74af8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x74af90: r0 = DateTime()
    //     0x74af90: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74af94: mov             x1, x0
    // 0x74af98: r0 = false
    //     0x74af98: add             x0, NULL, #0x30  ; false
    // 0x74af9c: stur            x1, [fp, #-0x10]
    // 0x74afa0: StoreField: r1->field_7 = r0
    //     0x74afa0: stur            w0, [x1, #7]
    // 0x74afa4: r0 = _getCurrentMicros()
    //     0x74afa4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74afa8: r1 = LoadInt32Instr(r0)
    //     0x74afa8: sbfx            x1, x0, #1, #0x1f
    //     0x74afac: tbz             w0, #0, #0x74afb4
    //     0x74afb0: ldur            x1, [x0, #7]
    // 0x74afb4: ldur            x0, [fp, #-0x10]
    // 0x74afb8: StoreField: r0->field_b = r1
    //     0x74afb8: stur            x1, [x0, #0xb]
    // 0x74afbc: ldur            x3, [fp, #-0x28]
    // 0x74afc0: r17 = 287
    //     0x74afc0: mov             x17, #0x11f
    // 0x74afc4: str             w0, [x3, x17]
    // 0x74afc8: WriteBarrierInstr(obj = r3, val = r0)
    //     0x74afc8: ldurb           w16, [x3, #-1]
    //     0x74afcc: ldurb           w17, [x0, #-1]
    //     0x74afd0: and             x16, x17, x16, lsr #2
    //     0x74afd4: tst             x16, HEAP, lsr #32
    //     0x74afd8: b.eq            #0x74afe0
    //     0x74afdc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74afe0: ldur            x0, [fp, #-0x20]
    // 0x74afe4: tbnz            w0, #4, #0x74aff8
    // 0x74afe8: mov             x1, x3
    // 0x74afec: r2 = true
    //     0x74afec: add             x2, NULL, #0x20  ; true
    // 0x74aff0: r0 = VideoWorkoutManagerDribble._flushDribbleTimelineChunks()
    //     0x74aff0: bl              #0x74b4a0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._flushDribbleTimelineChunks
    // 0x74aff4: b               #0x74b004
    // 0x74aff8: ldur            x1, [fp, #-0x28]
    // 0x74affc: r2 = true
    //     0x74affc: add             x2, NULL, #0x20  ; true
    // 0x74b000: r0 = VideoWorkoutManagerDribble._flushDribbleTimelineChunks()
    //     0x74b000: bl              #0x74b4a0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._flushDribbleTimelineChunks
    // 0x74b004: ldur            x0, [fp, #-0x20]
    // 0x74b008: ldur            x1, [fp, #-0x28]
    // 0x74b00c: r0 = VideoWorkoutManagerDribble._checkDribbleWorkoutGoalProgressIfNeeded()
    //     0x74b00c: bl              #0x74b200  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._checkDribbleWorkoutGoalProgressIfNeeded
    // 0x74b010: r1 = <String>
    //     0x74b010: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74b014: r2 = 28
    //     0x74b014: mov             x2, #0x1c
    // 0x74b018: r0 = AllocateArray()
    //     0x74b018: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74b01c: stur            x0, [fp, #-0x10]
    // 0x74b020: r16 = "elapsedTime"
    //     0x74b020: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa8] "elapsedTime"
    //     0x74b024: ldr             x16, [x16, #0xfa8]
    // 0x74b028: StoreField: r0->field_f = r16
    //     0x74b028: stur            w16, [x0, #0xf]
    // 0x74b02c: r16 = "updateDate"
    //     0x74b02c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x74b030: ldr             x16, [x16, #0xc10]
    // 0x74b034: StoreField: r0->field_13 = r16
    //     0x74b034: stur            w16, [x0, #0x13]
    // 0x74b038: r16 = "drillCategory"
    //     0x74b038: add             x16, PP, #0x12, lsl #12  ; [pp+0x12060] "drillCategory"
    //     0x74b03c: ldr             x16, [x16, #0x60]
    // 0x74b040: ArrayStore: r0[0] = r16  ; List_4
    //     0x74b040: stur            w16, [x0, #0x17]
    // 0x74b044: r16 = "dribbleMadeCount"
    //     0x74b044: add             x16, PP, #0x12, lsl #12  ; [pp+0x12068] "dribbleMadeCount"
    //     0x74b048: ldr             x16, [x16, #0x68]
    // 0x74b04c: StoreField: r0->field_1b = r16
    //     0x74b04c: stur            w16, [x0, #0x1b]
    // 0x74b050: r16 = "dribbleMissedCount"
    //     0x74b050: add             x16, PP, #0x12, lsl #12  ; [pp+0x12070] "dribbleMissedCount"
    //     0x74b054: ldr             x16, [x16, #0x70]
    // 0x74b058: StoreField: r0->field_1f = r16
    //     0x74b058: stur            w16, [x0, #0x1f]
    // 0x74b05c: r16 = "dribbleScore"
    //     0x74b05c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] "dribbleScore"
    //     0x74b060: ldr             x16, [x16, #0x78]
    // 0x74b064: StoreField: r0->field_23 = r16
    //     0x74b064: stur            w16, [x0, #0x23]
    // 0x74b068: r16 = "dribbleMaxMultiplier"
    //     0x74b068: add             x16, PP, #0x12, lsl #12  ; [pp+0x12080] "dribbleMaxMultiplier"
    //     0x74b06c: ldr             x16, [x16, #0x80]
    // 0x74b070: StoreField: r0->field_27 = r16
    //     0x74b070: stur            w16, [x0, #0x27]
    // 0x74b074: r16 = "dribbleMaxMadeStreak"
    //     0x74b074: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] "dribbleMaxMadeStreak"
    //     0x74b078: ldr             x16, [x16, #0x88]
    // 0x74b07c: StoreField: r0->field_2b = r16
    //     0x74b07c: stur            w16, [x0, #0x2b]
    // 0x74b080: r16 = "dribbleLeftCount"
    //     0x74b080: add             x16, PP, #0x12, lsl #12  ; [pp+0x12090] "dribbleLeftCount"
    //     0x74b084: ldr             x16, [x16, #0x90]
    // 0x74b088: StoreField: r0->field_2f = r16
    //     0x74b088: stur            w16, [x0, #0x2f]
    // 0x74b08c: r16 = "dribbleRightCount"
    //     0x74b08c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12098] "dribbleRightCount"
    //     0x74b090: ldr             x16, [x16, #0x98]
    // 0x74b094: StoreField: r0->field_33 = r16
    //     0x74b094: stur            w16, [x0, #0x33]
    // 0x74b098: r16 = "dribbleAverageHeight"
    //     0x74b098: add             x16, PP, #0x12, lsl #12  ; [pp+0x120a0] "dribbleAverageHeight"
    //     0x74b09c: ldr             x16, [x16, #0xa0]
    // 0x74b0a0: StoreField: r0->field_37 = r16
    //     0x74b0a0: stur            w16, [x0, #0x37]
    // 0x74b0a4: r16 = "dribbleAverageSpeedMph"
    //     0x74b0a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x120a8] "dribbleAverageSpeedMph"
    //     0x74b0a8: ldr             x16, [x16, #0xa8]
    // 0x74b0ac: StoreField: r0->field_3b = r16
    //     0x74b0ac: stur            w16, [x0, #0x3b]
    // 0x74b0b0: r16 = "dribbleEventCount"
    //     0x74b0b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b0] "dribbleEventCount"
    //     0x74b0b4: ldr             x16, [x16, #0xb0]
    // 0x74b0b8: StoreField: r0->field_3f = r16
    //     0x74b0b8: stur            w16, [x0, #0x3f]
    // 0x74b0bc: r16 = "dribbleEventChunkCount"
    //     0x74b0bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b8] "dribbleEventChunkCount"
    //     0x74b0c0: ldr             x16, [x16, #0xb8]
    // 0x74b0c4: StoreField: r0->field_43 = r16
    //     0x74b0c4: stur            w16, [x0, #0x43]
    // 0x74b0c8: r1 = <String>
    //     0x74b0c8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74b0cc: r0 = AllocateGrowableArray()
    //     0x74b0cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x74b0d0: mov             x2, x0
    // 0x74b0d4: ldur            x0, [fp, #-0x10]
    // 0x74b0d8: stur            x2, [fp, #-0x18]
    // 0x74b0dc: StoreField: r2->field_f = r0
    //     0x74b0dc: stur            w0, [x2, #0xf]
    // 0x74b0e0: r0 = 28
    //     0x74b0e0: mov             x0, #0x1c
    // 0x74b0e4: StoreField: r2->field_b = r0
    //     0x74b0e4: stur            w0, [x2, #0xb]
    // 0x74b0e8: ldur            x0, [fp, #-0x20]
    // 0x74b0ec: tbnz            w0, #4, #0x74b118
    // 0x74b0f0: mov             x1, x2
    // 0x74b0f4: r0 = _growToNextCapacity()
    //     0x74b0f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74b0f8: ldur            x2, [fp, #-0x18]
    // 0x74b0fc: r0 = 30
    //     0x74b0fc: mov             x0, #0x1e
    // 0x74b100: StoreField: r2->field_b = r0
    //     0x74b100: stur            w0, [x2, #0xb]
    // 0x74b104: LoadField: r0 = r2->field_f
    //     0x74b104: ldur            w0, [x2, #0xf]
    // 0x74b108: DecompressPointer r0
    //     0x74b108: add             x0, x0, HEAP, lsl #32
    // 0x74b10c: r16 = "endDate"
    //     0x74b10c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0x74b110: ldr             x16, [x16, #0xfb0]
    // 0x74b114: StoreField: r0->field_47 = r16
    //     0x74b114: stur            w16, [x0, #0x47]
    // 0x74b118: ldur            x1, [fp, #-8]
    // 0x74b11c: r0 = VideoWorkoutManagerWorkout.updateWorkout()
    //     0x74b11c: bl              #0x74dc88  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkout
    // 0x74b120: ldur            x1, [fp, #-0x28]
    // 0x74b124: r0 = notifyListeners()
    //     0x74b124: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74b128: r0 = Null
    //     0x74b128: mov             x0, NULL
    // 0x74b12c: LeaveFrame
    //     0x74b12c: mov             SP, fp
    //     0x74b130: ldp             fp, lr, [SP], #0x10
    // 0x74b134: ret
    //     0x74b134: ret             
    // 0x74b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b13c: b               #0x74ab08
    // 0x74b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b140: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b144: stp             q0, q2, [SP, #-0x20]!
    // 0x74b148: stp             x7, x8, [SP, #-0x10]!
    // 0x74b14c: stp             x5, x6, [SP, #-0x10]!
    // 0x74b150: stp             x3, x4, [SP, #-0x10]!
    // 0x74b154: SaveReg r2
    //     0x74b154: str             x2, [SP, #-8]!
    // 0x74b158: r0 = AllocateDouble()
    //     0x74b158: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74b15c: RestoreReg r2
    //     0x74b15c: ldr             x2, [SP], #8
    // 0x74b160: ldp             x3, x4, [SP], #0x10
    // 0x74b164: ldp             x5, x6, [SP], #0x10
    // 0x74b168: ldp             x7, x8, [SP], #0x10
    // 0x74b16c: ldp             q0, q2, [SP], #0x20
    // 0x74b170: b               #0x74ad90
    // 0x74b174: stp             q0, q2, [SP, #-0x20]!
    // 0x74b178: stp             x8, x9, [SP, #-0x10]!
    // 0x74b17c: stp             x6, x7, [SP, #-0x10]!
    // 0x74b180: stp             x4, x5, [SP, #-0x10]!
    // 0x74b184: stp             x2, x3, [SP, #-0x10]!
    // 0x74b188: r0 = AllocateDouble()
    //     0x74b188: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74b18c: ldp             x2, x3, [SP], #0x10
    // 0x74b190: ldp             x4, x5, [SP], #0x10
    // 0x74b194: ldp             x6, x7, [SP], #0x10
    // 0x74b198: ldp             x8, x9, [SP], #0x10
    // 0x74b19c: ldp             q0, q2, [SP], #0x20
    // 0x74b1a0: b               #0x74adcc
    // 0x74b1a4: SaveReg d2
    //     0x74b1a4: str             q2, [SP, #-0x10]!
    // 0x74b1a8: stp             x23, x24, [SP, #-0x10]!
    // 0x74b1ac: stp             x19, x20, [SP, #-0x10]!
    // 0x74b1b0: stp             x13, x14, [SP, #-0x10]!
    // 0x74b1b4: stp             x11, x12, [SP, #-0x10]!
    // 0x74b1b8: stp             x9, x10, [SP, #-0x10]!
    // 0x74b1bc: stp             x7, x8, [SP, #-0x10]!
    // 0x74b1c0: stp             x5, x6, [SP, #-0x10]!
    // 0x74b1c4: stp             x3, x4, [SP, #-0x10]!
    // 0x74b1c8: SaveReg r2
    //     0x74b1c8: str             x2, [SP, #-8]!
    // 0x74b1cc: r0 = AllocateDouble()
    //     0x74b1cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74b1d0: mov             x25, x0
    // 0x74b1d4: RestoreReg r2
    //     0x74b1d4: ldr             x2, [SP], #8
    // 0x74b1d8: ldp             x3, x4, [SP], #0x10
    // 0x74b1dc: ldp             x5, x6, [SP], #0x10
    // 0x74b1e0: ldp             x7, x8, [SP], #0x10
    // 0x74b1e4: ldp             x9, x10, [SP], #0x10
    // 0x74b1e8: ldp             x11, x12, [SP], #0x10
    // 0x74b1ec: ldp             x13, x14, [SP], #0x10
    // 0x74b1f0: ldp             x19, x20, [SP], #0x10
    // 0x74b1f4: ldp             x23, x24, [SP], #0x10
    // 0x74b1f8: RestoreReg d2
    //     0x74b1f8: ldr             q2, [SP], #0x10
    // 0x74b1fc: b               #0x74aeec
  }
  static _ VideoWorkoutManagerDribble._checkDribbleWorkoutGoalProgressIfNeeded(/* No info */) {
    // ** addr: 0x74b200, size: 0x184
    // 0x74b200: EnterFrame
    //     0x74b200: stp             fp, lr, [SP, #-0x10]!
    //     0x74b204: mov             fp, SP
    // 0x74b208: AllocStack(0x38)
    //     0x74b208: sub             SP, SP, #0x38
    // 0x74b20c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x74b20c: stur            x1, [fp, #-0x10]
    // 0x74b210: CheckStackOverflow
    //     0x74b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b214: cmp             SP, x16
    //     0x74b218: b.ls            #0x74b37c
    // 0x74b21c: r17 = 331
    //     0x74b21c: mov             x17, #0x14b
    // 0x74b220: ldr             w2, [x1, x17]
    // 0x74b224: DecompressPointer r2
    //     0x74b224: add             x2, x2, HEAP, lsl #32
    // 0x74b228: stur            x2, [fp, #-8]
    // 0x74b22c: cmp             w2, NULL
    // 0x74b230: b.eq            #0x74b268
    // 0x74b234: LoadField: r0 = r2->field_b
    //     0x74b234: ldur            w0, [x2, #0xb]
    // 0x74b238: DecompressPointer r0
    //     0x74b238: add             x0, x0, HEAP, lsl #32
    // 0x74b23c: LoadField: r3 = r0->field_7
    //     0x74b23c: ldur            w3, [x0, #7]
    // 0x74b240: DecompressPointer r3
    //     0x74b240: add             x3, x3, HEAP, lsl #32
    // 0x74b244: r0 = LoadClassIdInstr(r3)
    //     0x74b244: ldur            x0, [x3, #-1]
    //     0x74b248: ubfx            x0, x0, #0xc, #0x14
    // 0x74b24c: r16 = "Open"
    //     0x74b24c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x74b250: ldr             x16, [x16, #0x3f0]
    // 0x74b254: stp             x16, x3, [SP]
    // 0x74b258: mov             lr, x0
    // 0x74b25c: ldr             lr, [x21, lr, lsl #3]
    // 0x74b260: blr             lr
    // 0x74b264: tbnz            w0, #4, #0x74b278
    // 0x74b268: r0 = Null
    //     0x74b268: mov             x0, NULL
    // 0x74b26c: LeaveFrame
    //     0x74b26c: mov             SP, fp
    //     0x74b270: ldp             fp, lr, [SP], #0x10
    // 0x74b274: ret
    //     0x74b274: ret             
    // 0x74b278: ldur            x1, [fp, #-8]
    // 0x74b27c: LoadField: r0 = r1->field_b
    //     0x74b27c: ldur            w0, [x1, #0xb]
    // 0x74b280: DecompressPointer r0
    //     0x74b280: add             x0, x0, HEAP, lsl #32
    // 0x74b284: LoadField: r2 = r0->field_7
    //     0x74b284: ldur            w2, [x0, #7]
    // 0x74b288: DecompressPointer r2
    //     0x74b288: add             x2, x2, HEAP, lsl #32
    // 0x74b28c: r0 = LoadClassIdInstr(r2)
    //     0x74b28c: ldur            x0, [x2, #-1]
    //     0x74b290: ubfx            x0, x0, #0xc, #0x14
    // 0x74b294: r16 = "Time"
    //     0x74b294: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x74b298: ldr             x16, [x16, #0x408]
    // 0x74b29c: stp             x16, x2, [SP]
    // 0x74b2a0: mov             lr, x0
    // 0x74b2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x74b2a8: blr             lr
    // 0x74b2ac: tbnz            w0, #4, #0x74b2c0
    // 0x74b2b0: r0 = Null
    //     0x74b2b0: mov             x0, NULL
    // 0x74b2b4: LeaveFrame
    //     0x74b2b4: mov             SP, fp
    //     0x74b2b8: ldp             fp, lr, [SP], #0x10
    // 0x74b2bc: ret
    //     0x74b2bc: ret             
    // 0x74b2c0: ldur            x0, [fp, #-8]
    // 0x74b2c4: LoadField: r2 = r0->field_b
    //     0x74b2c4: ldur            w2, [x0, #0xb]
    // 0x74b2c8: DecompressPointer r2
    //     0x74b2c8: add             x2, x2, HEAP, lsl #32
    // 0x74b2cc: LoadField: r3 = r2->field_b
    //     0x74b2cc: ldur            w3, [x2, #0xb]
    // 0x74b2d0: DecompressPointer r3
    //     0x74b2d0: add             x3, x3, HEAP, lsl #32
    // 0x74b2d4: stur            x3, [fp, #-0x20]
    // 0x74b2d8: cmp             w3, NULL
    // 0x74b2dc: b.eq            #0x74b2f8
    // 0x74b2e0: r4 = LoadInt32Instr(r3)
    //     0x74b2e0: sbfx            x4, x3, #1, #0x1f
    //     0x74b2e4: tbz             w3, #0, #0x74b2ec
    //     0x74b2e8: ldur            x4, [x3, #7]
    // 0x74b2ec: stur            x4, [fp, #-0x18]
    // 0x74b2f0: cmp             x4, #0
    // 0x74b2f4: b.gt            #0x74b308
    // 0x74b2f8: r0 = Null
    //     0x74b2f8: mov             x0, NULL
    // 0x74b2fc: LeaveFrame
    //     0x74b2fc: mov             SP, fp
    //     0x74b300: ldp             fp, lr, [SP], #0x10
    // 0x74b304: ret
    //     0x74b304: ret             
    // 0x74b308: ldur            x1, [fp, #-0x10]
    // 0x74b30c: r0 = VideoWorkoutManagerDribble._currentDribbleGoalProgressValue()
    //     0x74b30c: bl              #0x74b384  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._currentDribbleGoalProgressValue
    // 0x74b310: cmp             w0, NULL
    // 0x74b314: b.ne            #0x74b328
    // 0x74b318: r0 = Null
    //     0x74b318: mov             x0, NULL
    // 0x74b31c: LeaveFrame
    //     0x74b31c: mov             SP, fp
    //     0x74b320: ldp             fp, lr, [SP], #0x10
    // 0x74b324: ret
    //     0x74b324: ret             
    // 0x74b328: ldur            x1, [fp, #-8]
    // 0x74b32c: ldur            x2, [fp, #-0x18]
    // 0x74b330: scvtf           d0, x2
    // 0x74b334: LoadField: d1 = r0->field_7
    //     0x74b334: ldur            d1, [x0, #7]
    // 0x74b338: fdiv            d2, d1, d0
    // 0x74b33c: stur            d2, [fp, #-0x28]
    // 0x74b340: ldur            x16, [fp, #-0x20]
    // 0x74b344: stp             x16, NULL, [SP]
    // 0x74b348: r0 = _Double.fromInteger()
    //     0x74b348: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x74b34c: mov             x1, x0
    // 0x74b350: ldur            x0, [fp, #-8]
    // 0x74b354: LoadField: r2 = r0->field_b
    //     0x74b354: ldur            w2, [x0, #0xb]
    // 0x74b358: DecompressPointer r2
    //     0x74b358: add             x2, x2, HEAP, lsl #32
    // 0x74b35c: LoadField: d1 = r1->field_7
    //     0x74b35c: ldur            d1, [x1, #7]
    // 0x74b360: ldur            d0, [fp, #-0x28]
    // 0x74b364: mov             x1, x2
    // 0x74b368: r0 = checkProgress()
    //     0x74b368: bl              #0x730cb0  ; [package:kourtai/video_tracking/session/goals/workout_goal_checkpoint_handler.dart] WorkoutGoalCheckpointHandler::checkProgress
    // 0x74b36c: r0 = Null
    //     0x74b36c: mov             x0, NULL
    // 0x74b370: LeaveFrame
    //     0x74b370: mov             SP, fp
    //     0x74b374: ldp             fp, lr, [SP], #0x10
    // 0x74b378: ret
    //     0x74b378: ret             
    // 0x74b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b380: b               #0x74b21c
  }
  static _ VideoWorkoutManagerDribble._currentDribbleGoalProgressValue(/* No info */) {
    // ** addr: 0x74b384, size: 0x11c
    // 0x74b384: EnterFrame
    //     0x74b384: stp             fp, lr, [SP, #-0x10]!
    //     0x74b388: mov             fp, SP
    // 0x74b38c: AllocStack(0x20)
    //     0x74b38c: sub             SP, SP, #0x20
    // 0x74b390: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x74b390: stur            x1, [fp, #-0x10]
    // 0x74b394: CheckStackOverflow
    //     0x74b394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b398: cmp             SP, x16
    //     0x74b39c: b.ls            #0x74b488
    // 0x74b3a0: LoadField: r0 = r2->field_7
    //     0x74b3a0: ldur            w0, [x2, #7]
    // 0x74b3a4: DecompressPointer r0
    //     0x74b3a4: add             x0, x0, HEAP, lsl #32
    // 0x74b3a8: stur            x0, [fp, #-8]
    // 0x74b3ac: r16 = "Dribbles"
    //     0x74b3ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x74b3b0: ldr             x16, [x16, #0xd08]
    // 0x74b3b4: stp             x0, x16, [SP]
    // 0x74b3b8: r0 = ==()
    //     0x74b3b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74b3bc: tbz             w0, #4, #0x74b3f0
    // 0x74b3c0: r16 = "Reps"
    //     0x74b3c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x74b3c4: ldr             x16, [x16, #0x488]
    // 0x74b3c8: ldur            lr, [fp, #-8]
    // 0x74b3cc: stp             lr, x16, [SP]
    // 0x74b3d0: r0 = ==()
    //     0x74b3d0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74b3d4: tbz             w0, #4, #0x74b3f0
    // 0x74b3d8: r16 = "Makes"
    //     0x74b3d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x74b3dc: ldr             x16, [x16, #0x418]
    // 0x74b3e0: ldur            lr, [fp, #-8]
    // 0x74b3e4: stp             lr, x16, [SP]
    // 0x74b3e8: r0 = ==()
    //     0x74b3e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74b3ec: tbnz            w0, #4, #0x74b420
    // 0x74b3f0: ldur            x0, [fp, #-0x10]
    // 0x74b3f4: LoadField: r2 = r0->field_7f
    //     0x74b3f4: ldur            x2, [x0, #0x7f]
    // 0x74b3f8: r0 = BoxInt64Instr(r2)
    //     0x74b3f8: sbfiz           x0, x2, #1, #0x1f
    //     0x74b3fc: cmp             x2, x0, asr #1
    //     0x74b400: b.eq            #0x74b40c
    //     0x74b404: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74b408: stur            x2, [x0, #7]
    // 0x74b40c: stp             x0, NULL, [SP]
    // 0x74b410: r0 = _Double.fromInteger()
    //     0x74b410: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x74b414: LeaveFrame
    //     0x74b414: mov             SP, fp
    //     0x74b418: ldp             fp, lr, [SP], #0x10
    // 0x74b41c: ret
    //     0x74b41c: ret             
    // 0x74b420: ldur            x0, [fp, #-0x10]
    // 0x74b424: r16 = "Score"
    //     0x74b424: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x74b428: ldr             x16, [x16, #0xd00]
    // 0x74b42c: ldur            lr, [fp, #-8]
    // 0x74b430: stp             lr, x16, [SP]
    // 0x74b434: r0 = ==()
    //     0x74b434: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74b438: tbnz            w0, #4, #0x74b478
    // 0x74b43c: ldur            x1, [fp, #-0x10]
    // 0x74b440: LoadField: d0 = r1->field_8f
    //     0x74b440: ldur            d0, [x1, #0x8f]
    // 0x74b444: r0 = inline_Allocate_Double()
    //     0x74b444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74b448: add             x0, x0, #0x10
    //     0x74b44c: cmp             x1, x0
    //     0x74b450: b.ls            #0x74b490
    //     0x74b454: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b458: sub             x0, x0, #0xf
    //     0x74b45c: mov             x1, #0xe15c
    //     0x74b460: movk            x1, #3, lsl #16
    //     0x74b464: stur            x1, [x0, #-1]
    // 0x74b468: StoreField: r0->field_7 = d0
    //     0x74b468: stur            d0, [x0, #7]
    // 0x74b46c: LeaveFrame
    //     0x74b46c: mov             SP, fp
    //     0x74b470: ldp             fp, lr, [SP], #0x10
    // 0x74b474: ret
    //     0x74b474: ret             
    // 0x74b478: r0 = Null
    //     0x74b478: mov             x0, NULL
    // 0x74b47c: LeaveFrame
    //     0x74b47c: mov             SP, fp
    //     0x74b480: ldp             fp, lr, [SP], #0x10
    // 0x74b484: ret
    //     0x74b484: ret             
    // 0x74b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b48c: b               #0x74b3a0
    // 0x74b490: SaveReg d0
    //     0x74b490: str             q0, [SP, #-0x10]!
    // 0x74b494: r0 = AllocateDouble()
    //     0x74b494: bl              #0xe56004  ; AllocateDoubleStub
    // 0x74b498: RestoreReg d0
    //     0x74b498: ldr             q0, [SP], #0x10
    // 0x74b49c: b               #0x74b468
  }
  static _ VideoWorkoutManagerDribble._flushDribbleTimelineChunks(/* No info */) {
    // ** addr: 0x74b4a0, size: 0x128
    // 0x74b4a0: EnterFrame
    //     0x74b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b4a4: mov             fp, SP
    // 0x74b4a8: AllocStack(0x20)
    //     0x74b4a8: sub             SP, SP, #0x20
    // 0x74b4ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74b4ac: stur            x1, [fp, #-8]
    //     0x74b4b0: stur            x2, [fp, #-0x10]
    // 0x74b4b4: CheckStackOverflow
    //     0x74b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b4b8: cmp             SP, x16
    //     0x74b4bc: b.ls            #0x74b5c0
    // 0x74b4c0: r1 = 2
    //     0x74b4c0: mov             x1, #2
    // 0x74b4c4: r0 = AllocateContext()
    //     0x74b4c4: bl              #0xe5501c  ; AllocateContextStub
    // 0x74b4c8: mov             x4, x0
    // 0x74b4cc: ldur            x0, [fp, #-8]
    // 0x74b4d0: stur            x4, [fp, #-0x18]
    // 0x74b4d4: StoreField: r4->field_f = r0
    //     0x74b4d4: stur            w0, [x4, #0xf]
    // 0x74b4d8: r17 = 331
    //     0x74b4d8: mov             x17, #0x14b
    // 0x74b4dc: ldr             w1, [x0, x17]
    // 0x74b4e0: DecompressPointer r1
    //     0x74b4e0: add             x1, x1, HEAP, lsl #32
    // 0x74b4e4: cmp             w1, NULL
    // 0x74b4e8: b.ne            #0x74b4f4
    // 0x74b4ec: r3 = Null
    //     0x74b4ec: mov             x3, NULL
    // 0x74b4f0: b               #0x74b518
    // 0x74b4f4: LoadField: r2 = r1->field_7
    //     0x74b4f4: ldur            w2, [x1, #7]
    // 0x74b4f8: DecompressPointer r2
    //     0x74b4f8: add             x2, x2, HEAP, lsl #32
    // 0x74b4fc: cmp             w2, NULL
    // 0x74b500: b.ne            #0x74b50c
    // 0x74b504: r1 = Null
    //     0x74b504: mov             x1, NULL
    // 0x74b508: b               #0x74b514
    // 0x74b50c: LoadField: r1 = r2->field_7
    //     0x74b50c: ldur            w1, [x2, #7]
    // 0x74b510: DecompressPointer r1
    //     0x74b510: add             x1, x1, HEAP, lsl #32
    // 0x74b514: mov             x3, x1
    // 0x74b518: cmp             w3, NULL
    // 0x74b51c: b.ne            #0x74b530
    // 0x74b520: r0 = Null
    //     0x74b520: mov             x0, NULL
    // 0x74b524: LeaveFrame
    //     0x74b524: mov             SP, fp
    //     0x74b528: ldp             fp, lr, [SP], #0x10
    // 0x74b52c: ret
    //     0x74b52c: ret             
    // 0x74b530: LoadField: r1 = r0->field_e3
    //     0x74b530: ldur            w1, [x0, #0xe3]
    // 0x74b534: DecompressPointer r1
    //     0x74b534: add             x1, x1, HEAP, lsl #32
    // 0x74b538: ldur            x2, [fp, #-0x10]
    // 0x74b53c: r0 = pendingChunks()
    //     0x74b53c: bl              #0x74b5c8  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::pendingChunks
    // 0x74b540: mov             x1, x0
    // 0x74b544: ldur            x2, [fp, #-0x18]
    // 0x74b548: StoreField: r2->field_13 = r0
    //     0x74b548: stur            w0, [x2, #0x13]
    //     0x74b54c: ldurb           w16, [x2, #-1]
    //     0x74b550: ldurb           w17, [x0, #-1]
    //     0x74b554: and             x16, x17, x16, lsr #2
    //     0x74b558: tst             x16, HEAP, lsr #32
    //     0x74b55c: b.eq            #0x74b564
    //     0x74b560: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x74b564: r0 = LoadClassIdInstr(r1)
    //     0x74b564: ldur            x0, [x1, #-1]
    //     0x74b568: ubfx            x0, x0, #0xc, #0x14
    // 0x74b56c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x74b56c: mov             x17, #0xc27a
    //     0x74b570: add             lr, x0, x17
    //     0x74b574: ldr             lr, [x21, lr, lsl #3]
    //     0x74b578: blr             lr
    // 0x74b57c: tbnz            w0, #4, #0x74b590
    // 0x74b580: r0 = Null
    //     0x74b580: mov             x0, NULL
    // 0x74b584: LeaveFrame
    //     0x74b584: mov             SP, fp
    //     0x74b588: ldp             fp, lr, [SP], #0x10
    // 0x74b58c: ret
    //     0x74b58c: ret             
    // 0x74b590: ldur            x2, [fp, #-0x18]
    // 0x74b594: r1 = Function '<anonymous closure>': static.
    //     0x74b594: add             x1, PP, #0x29, lsl #12  ; [pp+0x294a8] AnonymousClosure: static (0x74baa8), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._flushDribbleTimelineChunks (0x74b4a0)
    //     0x74b598: ldr             x1, [x1, #0x4a8]
    // 0x74b59c: r0 = AllocateClosure()
    //     0x74b59c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74b5a0: str             x0, [SP]
    // 0x74b5a4: ClosureCall
    //     0x74b5a4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74b5a8: ldur            x2, [x0, #0x1f]
    //     0x74b5ac: blr             x2
    // 0x74b5b0: r0 = Null
    //     0x74b5b0: mov             x0, NULL
    // 0x74b5b4: LeaveFrame
    //     0x74b5b4: mov             SP, fp
    //     0x74b5b8: ldp             fp, lr, [SP], #0x10
    // 0x74b5bc: ret
    //     0x74b5bc: ret             
    // 0x74b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b5c4: b               #0x74b4c0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x74baa8, size: 0x1e8
    // 0x74baa8: EnterFrame
    //     0x74baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x74baac: mov             fp, SP
    // 0x74bab0: AllocStack(0x38)
    //     0x74bab0: sub             SP, SP, #0x38
    // 0x74bab4: SetupParameters(dynamic _ /* r1 */)
    //     0x74bab4: stur            NULL, [fp, #-8]
    //     0x74bab8: mov             x0, #0
    //     0x74babc: add             x1, fp, w0, sxtw #2
    //     0x74bac0: ldr             x1, [x1, #0x10]
    //     0x74bac4: ldur            w2, [x1, #0x17]
    //     0x74bac8: add             x2, x2, HEAP, lsl #32
    //     0x74bacc: stur            x2, [fp, #-0x10]
    // 0x74bad0: CheckStackOverflow
    //     0x74bad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bad4: cmp             SP, x16
    //     0x74bad8: b.ls            #0x74bc80
    // 0x74badc: InitAsync() -> Future<Null?>
    //     0x74badc: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x74bae0: bl              #0x60afc8  ; InitAsyncStub
    // 0x74bae4: r1 = <DribbleTimelineChunkDocument>
    //     0x74bae4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a50] TypeArguments: <DribbleTimelineChunkDocument>
    //     0x74bae8: ldr             x1, [x1, #0xa50]
    // 0x74baec: r2 = 0
    //     0x74baec: mov             x2, #0
    // 0x74baf0: r0 = _GrowableList()
    //     0x74baf0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x74baf4: mov             x3, x0
    // 0x74baf8: ldur            x2, [fp, #-0x10]
    // 0x74bafc: stur            x3, [fp, #-0x18]
    // 0x74bb00: LoadField: r1 = r2->field_13
    //     0x74bb00: ldur            w1, [x2, #0x13]
    // 0x74bb04: DecompressPointer r1
    //     0x74bb04: add             x1, x1, HEAP, lsl #32
    // 0x74bb08: r0 = LoadClassIdInstr(r1)
    //     0x74bb08: ldur            x0, [x1, #-1]
    //     0x74bb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x74bb10: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x74bb10: mov             x17, #0xcf1d
    //     0x74bb14: add             lr, x0, x17
    //     0x74bb18: ldr             lr, [x21, lr, lsl #3]
    //     0x74bb1c: blr             lr
    // 0x74bb20: mov             x2, x0
    // 0x74bb24: stur            x2, [fp, #-0x20]
    // 0x74bb28: ldur            x3, [fp, #-0x18]
    // 0x74bb2c: CheckStackOverflow
    //     0x74bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bb30: cmp             SP, x16
    //     0x74bb34: b.ls            #0x74bc88
    // 0x74bb38: r0 = LoadClassIdInstr(r2)
    //     0x74bb38: ldur            x0, [x2, #-1]
    //     0x74bb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x74bb40: mov             x1, x2
    // 0x74bb44: r0 = GDT[cid_x0 + 0x545]()
    //     0x74bb44: add             lr, x0, #0x545
    //     0x74bb48: ldr             lr, [x21, lr, lsl #3]
    //     0x74bb4c: blr             lr
    // 0x74bb50: tbnz            w0, #4, #0x74bc58
    // 0x74bb54: ldur            x2, [fp, #-0x20]
    // 0x74bb58: r0 = LoadClassIdInstr(r2)
    //     0x74bb58: ldur            x0, [x2, #-1]
    //     0x74bb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x74bb60: mov             x1, x2
    // 0x74bb64: r0 = GDT[cid_x0 + 0x585]()
    //     0x74bb64: add             lr, x0, #0x585
    //     0x74bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x74bb6c: blr             lr
    // 0x74bb70: mov             x1, x0
    // 0x74bb74: stur            x0, [fp, #-0x28]
    // 0x74bb78: r0 = writeDribbleTimelineChunk()
    //     0x74bb78: bl              #0x74bdd8  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::writeDribbleTimelineChunk
    // 0x74bb7c: mov             x1, x0
    // 0x74bb80: stur            x1, [fp, #-0x30]
    // 0x74bb84: r0 = Await()
    //     0x74bb84: bl              #0x60ad4c  ; AwaitStub
    // 0x74bb88: r16 = true
    //     0x74bb88: add             x16, NULL, #0x20  ; true
    // 0x74bb8c: cmp             w0, w16
    // 0x74bb90: b.ne            #0x74bc50
    // 0x74bb94: ldur            x3, [fp, #-0x18]
    // 0x74bb98: ldur            x0, [fp, #-0x28]
    // 0x74bb9c: r2 = Null
    //     0x74bb9c: mov             x2, NULL
    // 0x74bba0: r1 = Null
    //     0x74bba0: mov             x1, NULL
    // 0x74bba4: r4 = LoadClassIdInstr(r0)
    //     0x74bba4: ldur            x4, [x0, #-1]
    //     0x74bba8: ubfx            x4, x4, #0xc, #0x14
    // 0x74bbac: r17 = 4910
    //     0x74bbac: mov             x17, #0x132e
    // 0x74bbb0: cmp             x4, x17
    // 0x74bbb4: b.eq            #0x74bbcc
    // 0x74bbb8: r8 = DribbleTimelineChunkDocument
    //     0x74bbb8: add             x8, PP, #0x29, lsl #12  ; [pp+0x294b0] Type: DribbleTimelineChunkDocument
    //     0x74bbbc: ldr             x8, [x8, #0x4b0]
    // 0x74bbc0: r3 = Null
    //     0x74bbc0: add             x3, PP, #0x29, lsl #12  ; [pp+0x294b8] Null
    //     0x74bbc4: ldr             x3, [x3, #0x4b8]
    // 0x74bbc8: r0 = DribbleTimelineChunkDocument()
    //     0x74bbc8: bl              #0x602d24  ; IsType_DribbleTimelineChunkDocument_Stub
    // 0x74bbcc: ldur            x0, [fp, #-0x18]
    // 0x74bbd0: LoadField: r1 = r0->field_b
    //     0x74bbd0: ldur            w1, [x0, #0xb]
    // 0x74bbd4: LoadField: r2 = r0->field_f
    //     0x74bbd4: ldur            w2, [x0, #0xf]
    // 0x74bbd8: DecompressPointer r2
    //     0x74bbd8: add             x2, x2, HEAP, lsl #32
    // 0x74bbdc: LoadField: r3 = r2->field_b
    //     0x74bbdc: ldur            w3, [x2, #0xb]
    // 0x74bbe0: r2 = LoadInt32Instr(r1)
    //     0x74bbe0: sbfx            x2, x1, #1, #0x1f
    // 0x74bbe4: stur            x2, [fp, #-0x38]
    // 0x74bbe8: r1 = LoadInt32Instr(r3)
    //     0x74bbe8: sbfx            x1, x3, #1, #0x1f
    // 0x74bbec: cmp             x2, x1
    // 0x74bbf0: b.ne            #0x74bbfc
    // 0x74bbf4: mov             x1, x0
    // 0x74bbf8: r0 = _growToNextCapacity()
    //     0x74bbf8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74bbfc: ldur            x2, [fp, #-0x18]
    // 0x74bc00: ldur            x3, [fp, #-0x38]
    // 0x74bc04: add             x0, x3, #1
    // 0x74bc08: lsl             x1, x0, #1
    // 0x74bc0c: StoreField: r2->field_b = r1
    //     0x74bc0c: stur            w1, [x2, #0xb]
    // 0x74bc10: LoadField: r1 = r2->field_f
    //     0x74bc10: ldur            w1, [x2, #0xf]
    // 0x74bc14: DecompressPointer r1
    //     0x74bc14: add             x1, x1, HEAP, lsl #32
    // 0x74bc18: ldur            x0, [fp, #-0x28]
    // 0x74bc1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74bc1c: add             x25, x1, x3, lsl #2
    //     0x74bc20: add             x25, x25, #0xf
    //     0x74bc24: str             w0, [x25]
    //     0x74bc28: tbz             w0, #0, #0x74bc44
    //     0x74bc2c: ldurb           w16, [x1, #-1]
    //     0x74bc30: ldurb           w17, [x0, #-1]
    //     0x74bc34: and             x16, x17, x16, lsr #2
    //     0x74bc38: tst             x16, HEAP, lsr #32
    //     0x74bc3c: b.eq            #0x74bc44
    //     0x74bc40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74bc44: mov             x3, x2
    // 0x74bc48: ldur            x2, [fp, #-0x20]
    // 0x74bc4c: b               #0x74bb2c
    // 0x74bc50: ldur            x2, [fp, #-0x18]
    // 0x74bc54: b               #0x74bc5c
    // 0x74bc58: ldur            x2, [fp, #-0x18]
    // 0x74bc5c: ldur            x0, [fp, #-0x10]
    // 0x74bc60: LoadField: r1 = r0->field_f
    //     0x74bc60: ldur            w1, [x0, #0xf]
    // 0x74bc64: DecompressPointer r1
    //     0x74bc64: add             x1, x1, HEAP, lsl #32
    // 0x74bc68: LoadField: r0 = r1->field_e3
    //     0x74bc68: ldur            w0, [x1, #0xe3]
    // 0x74bc6c: DecompressPointer r0
    //     0x74bc6c: add             x0, x0, HEAP, lsl #32
    // 0x74bc70: mov             x1, x0
    // 0x74bc74: r0 = markFlushed()
    //     0x74bc74: bl              #0x74bc90  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::markFlushed
    // 0x74bc78: r0 = Null
    //     0x74bc78: mov             x0, NULL
    // 0x74bc7c: r0 = ReturnAsyncNotFuture()
    //     0x74bc7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc84: b               #0x74badc
    // 0x74bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc8c: b               #0x74bb38
  }
  static _ VideoWorkoutManagerSession.cancelWorkoutStartBriefing(/* No info */) {
    // ** addr: 0x74d9b8, size: 0xc0
    // 0x74d9b8: EnterFrame
    //     0x74d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x74d9bc: mov             fp, SP
    // 0x74d9c0: AllocStack(0x8)
    //     0x74d9c0: sub             SP, SP, #8
    // 0x74d9c4: r2 = ""
    //     0x74d9c4: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74d9c8: r0 = false
    //     0x74d9c8: add             x0, NULL, #0x30  ; false
    // 0x74d9cc: stur            x1, [fp, #-8]
    // 0x74d9d0: CheckStackOverflow
    //     0x74d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d9d4: cmp             SP, x16
    //     0x74d9d8: b.ls            #0x74da70
    // 0x74d9dc: LoadField: r3 = r1->field_43
    //     0x74d9dc: ldur            x3, [x1, #0x43]
    // 0x74d9e0: add             x4, x3, #1
    // 0x74d9e4: StoreField: r1->field_43 = r4
    //     0x74d9e4: stur            x4, [x1, #0x43]
    // 0x74d9e8: StoreField: r1->field_3f = r2
    //     0x74d9e8: stur            w2, [x1, #0x3f]
    // 0x74d9ec: StoreField: r1->field_3b = r0
    //     0x74d9ec: stur            w0, [x1, #0x3b]
    // 0x74d9f0: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x74d9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d9f4: ldr             x0, [x0, #0x1dd8]
    //     0x74d9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74d9fc: cmp             w0, w16
    //     0x74da00: b.ne            #0x74da10
    //     0x74da04: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x74da08: ldr             x2, [x2, #0xc8]
    //     0x74da0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x74da10: mov             x1, x0
    // 0x74da14: r0 = stopSpeakingImmediate()
    //     0x74da14: bl              #0x6d4278  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::stopSpeakingImmediate
    // 0x74da18: ldur            x0, [fp, #-8]
    // 0x74da1c: LoadField: r1 = r0->field_27
    //     0x74da1c: ldur            w1, [x0, #0x27]
    // 0x74da20: DecompressPointer r1
    //     0x74da20: add             x1, x1, HEAP, lsl #32
    // 0x74da24: tbz             w1, #4, #0x74da58
    // 0x74da28: mov             x1, x0
    // 0x74da2c: r17 = 275
    //     0x74da2c: mov             x17, #0x113
    // 0x74da30: ldr             w0, [x1, x17]
    // 0x74da34: DecompressPointer r0
    //     0x74da34: add             x0, x0, HEAP, lsl #32
    // 0x74da38: r16 = Sentinel
    //     0x74da38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74da3c: cmp             w0, w16
    // 0x74da40: b.ne            #0x74da50
    // 0x74da44: r2 = ballySuggestionEngine
    //     0x74da44: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x74da48: ldr             x2, [x2, #0xc0]
    // 0x74da4c: r0 = InitLateFinalInstanceField()
    //     0x74da4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x74da50: mov             x1, x0
    // 0x74da54: r0 = stop()
    //     0x74da54: bl              #0x74a910  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::stop
    // 0x74da58: ldur            x1, [fp, #-8]
    // 0x74da5c: r0 = notifyListeners()
    //     0x74da5c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74da60: r0 = Null
    //     0x74da60: mov             x0, NULL
    // 0x74da64: LeaveFrame
    //     0x74da64: mov             SP, fp
    //     0x74da68: ldp             fp, lr, [SP], #0x10
    // 0x74da6c: ret
    //     0x74da6c: ret             
    // 0x74da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74da70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74da74: b               #0x74d9dc
  }
  static _ VideoWorkoutManagerWorkout.updateWorkout(/* No info */) {
    // ** addr: 0x74dc88, size: 0x1c0
    // 0x74dc88: EnterFrame
    //     0x74dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x74dc8c: mov             fp, SP
    // 0x74dc90: AllocStack(0x40)
    //     0x74dc90: sub             SP, SP, #0x40
    // 0x74dc94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x74dc94: mov             x0, x1
    //     0x74dc98: stur            x1, [fp, #-8]
    //     0x74dc9c: mov             x1, x2
    //     0x74dca0: stur            x2, [fp, #-0x10]
    // 0x74dca4: CheckStackOverflow
    //     0x74dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dca8: cmp             SP, x16
    //     0x74dcac: b.ls            #0x74de38
    // 0x74dcb0: cmp             w0, NULL
    // 0x74dcb4: b.ne            #0x74dcc8
    // 0x74dcb8: r0 = Null
    //     0x74dcb8: mov             x0, NULL
    // 0x74dcbc: LeaveFrame
    //     0x74dcbc: mov             SP, fp
    //     0x74dcc0: ldp             fp, lr, [SP], #0x10
    // 0x74dcc4: ret
    //     0x74dcc4: ret             
    // 0x74dcc8: r16 = <String, Object?>
    //     0x74dcc8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x74dccc: ldr             x16, [x16, #0x940]
    // 0x74dcd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74dcd4: stp             lr, x16, [SP]
    // 0x74dcd8: r0 = Map._fromLiteral()
    //     0x74dcd8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x74dcdc: ldur            x1, [fp, #-8]
    // 0x74dce0: stur            x0, [fp, #-0x18]
    // 0x74dce4: r0 = toFirestoreMap()
    //     0x74dce4: bl              #0x740044  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::toFirestoreMap
    // 0x74dce8: mov             x2, x0
    // 0x74dcec: ldur            x1, [fp, #-0x10]
    // 0x74dcf0: stur            x2, [fp, #-0x20]
    // 0x74dcf4: r0 = LoadClassIdInstr(r1)
    //     0x74dcf4: ldur            x0, [x1, #-1]
    //     0x74dcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x74dcfc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x74dcfc: mov             x17, #0xcf1d
    //     0x74dd00: add             lr, x0, x17
    //     0x74dd04: ldr             lr, [x21, lr, lsl #3]
    //     0x74dd08: blr             lr
    // 0x74dd0c: mov             x2, x0
    // 0x74dd10: stur            x2, [fp, #-0x10]
    // 0x74dd14: ldur            x4, [fp, #-0x18]
    // 0x74dd18: ldur            x3, [fp, #-0x20]
    // 0x74dd1c: CheckStackOverflow
    //     0x74dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dd20: cmp             SP, x16
    //     0x74dd24: b.ls            #0x74de40
    // 0x74dd28: r0 = LoadClassIdInstr(r2)
    //     0x74dd28: ldur            x0, [x2, #-1]
    //     0x74dd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x74dd30: mov             x1, x2
    // 0x74dd34: r0 = GDT[cid_x0 + 0x545]()
    //     0x74dd34: add             lr, x0, #0x545
    //     0x74dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x74dd3c: blr             lr
    // 0x74dd40: tbnz            w0, #4, #0x74ddf0
    // 0x74dd44: ldur            x3, [fp, #-0x20]
    // 0x74dd48: ldur            x2, [fp, #-0x10]
    // 0x74dd4c: r0 = LoadClassIdInstr(r2)
    //     0x74dd4c: ldur            x0, [x2, #-1]
    //     0x74dd50: ubfx            x0, x0, #0xc, #0x14
    // 0x74dd54: mov             x1, x2
    // 0x74dd58: r0 = GDT[cid_x0 + 0x585]()
    //     0x74dd58: add             lr, x0, #0x585
    //     0x74dd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x74dd60: blr             lr
    // 0x74dd64: mov             x3, x0
    // 0x74dd68: ldur            x0, [fp, #-0x20]
    // 0x74dd6c: stur            x3, [fp, #-0x30]
    // 0x74dd70: LoadField: r4 = r0->field_f
    //     0x74dd70: ldur            w4, [x0, #0xf]
    // 0x74dd74: DecompressPointer r4
    //     0x74dd74: add             x4, x4, HEAP, lsl #32
    // 0x74dd78: mov             x1, x0
    // 0x74dd7c: mov             x2, x3
    // 0x74dd80: stur            x4, [fp, #-0x28]
    // 0x74dd84: r0 = _getValueOrData()
    //     0x74dd84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74dd88: mov             x1, x0
    // 0x74dd8c: ldur            x0, [fp, #-0x28]
    // 0x74dd90: cmp             w0, w1
    // 0x74dd94: b.eq            #0x74dde8
    // 0x74dd98: ldur            x0, [fp, #-0x20]
    // 0x74dd9c: mov             x1, x0
    // 0x74dda0: ldur            x2, [fp, #-0x30]
    // 0x74dda4: r0 = _getValueOrData()
    //     0x74dda4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74dda8: ldur            x4, [fp, #-0x20]
    // 0x74ddac: LoadField: r1 = r4->field_f
    //     0x74ddac: ldur            w1, [x4, #0xf]
    // 0x74ddb0: DecompressPointer r1
    //     0x74ddb0: add             x1, x1, HEAP, lsl #32
    // 0x74ddb4: cmp             w1, w0
    // 0x74ddb8: b.ne            #0x74ddc4
    // 0x74ddbc: r3 = Null
    //     0x74ddbc: mov             x3, NULL
    // 0x74ddc0: b               #0x74ddc8
    // 0x74ddc4: mov             x3, x0
    // 0x74ddc8: ldur            x5, [fp, #-0x18]
    // 0x74ddcc: r0 = LoadClassIdInstr(r5)
    //     0x74ddcc: ldur            x0, [x5, #-1]
    //     0x74ddd0: ubfx            x0, x0, #0xc, #0x14
    // 0x74ddd4: mov             x1, x5
    // 0x74ddd8: ldur            x2, [fp, #-0x30]
    // 0x74dddc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74dddc: add             lr, x0, #0x3d4
    //     0x74dde0: ldr             lr, [x21, lr, lsl #3]
    //     0x74dde4: blr             lr
    // 0x74dde8: ldur            x2, [fp, #-0x10]
    // 0x74ddec: b               #0x74dd14
    // 0x74ddf0: ldur            x1, [fp, #-0x18]
    // 0x74ddf4: LoadField: r0 = r1->field_13
    //     0x74ddf4: ldur            w0, [x1, #0x13]
    // 0x74ddf8: r2 = LoadInt32Instr(r0)
    //     0x74ddf8: sbfx            x2, x0, #1, #0x1f
    // 0x74ddfc: asr             x0, x2, #1
    // 0x74de00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74de00: ldur            w2, [x1, #0x17]
    // 0x74de04: r3 = LoadInt32Instr(r2)
    //     0x74de04: sbfx            x3, x2, #1, #0x1f
    // 0x74de08: sub             x2, x0, x3
    // 0x74de0c: cbnz            x2, #0x74de20
    // 0x74de10: r0 = Null
    //     0x74de10: mov             x0, NULL
    // 0x74de14: LeaveFrame
    //     0x74de14: mov             SP, fp
    //     0x74de18: ldp             fp, lr, [SP], #0x10
    // 0x74de1c: ret
    //     0x74de1c: ret             
    // 0x74de20: ldur            x2, [fp, #-8]
    // 0x74de24: r0 = updateWorkoutFields()
    //     0x74de24: bl              #0x74de48  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::updateWorkoutFields
    // 0x74de28: r0 = Null
    //     0x74de28: mov             x0, NULL
    // 0x74de2c: LeaveFrame
    //     0x74de2c: mov             SP, fp
    //     0x74de30: ldp             fp, lr, [SP], #0x10
    // 0x74de34: ret
    //     0x74de34: ret             
    // 0x74de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74de38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74de3c: b               #0x74dcb0
    // 0x74de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74de40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74de44: b               #0x74dd28
  }
  static _ VideoWorkoutManagerDribble.isFinishingWorkoutSession(/* No info */) {
    // ** addr: 0x74df7c, size: 0x64
    // 0x74df7c: EnterFrame
    //     0x74df7c: stp             fp, lr, [SP, #-0x10]!
    //     0x74df80: mov             fp, SP
    // 0x74df84: CheckStackOverflow
    //     0x74df84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74df88: cmp             SP, x16
    //     0x74df8c: b.ls            #0x74dfd8
    // 0x74df90: r17 = 439
    //     0x74df90: mov             x17, #0x1b7
    // 0x74df94: ldr             w0, [x1, x17]
    // 0x74df98: DecompressPointer r0
    //     0x74df98: add             x0, x0, HEAP, lsl #32
    // 0x74df9c: cmp             w0, NULL
    // 0x74dfa0: b.ne            #0x74dfac
    // 0x74dfa4: r1 = Null
    //     0x74dfa4: mov             x1, NULL
    // 0x74dfa8: b               #0x74dfb8
    // 0x74dfac: mov             x1, x0
    // 0x74dfb0: r0 = belongsToFinishingProductSurface()
    //     0x74dfb0: bl              #0x5ed590  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x74dfb4: mov             x1, x0
    // 0x74dfb8: cmp             w1, NULL
    // 0x74dfbc: b.ne            #0x74dfc8
    // 0x74dfc0: r0 = false
    //     0x74dfc0: add             x0, NULL, #0x30  ; false
    // 0x74dfc4: b               #0x74dfcc
    // 0x74dfc8: mov             x0, x1
    // 0x74dfcc: LeaveFrame
    //     0x74dfcc: mov             SP, fp
    //     0x74dfd0: ldp             fp, lr, [SP], #0x10
    // 0x74dfd4: ret
    //     0x74dfd4: ret             
    // 0x74dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dfd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dfdc: b               #0x74df90
  }
  static _ VideoWorkoutManagerDribble.activeMakeMissScoreHandler(/* No info */) {
    // ** addr: 0x74dfe0, size: 0x6c
    // 0x74dfe0: EnterFrame
    //     0x74dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x74dfe4: mov             fp, SP
    // 0x74dfe8: AllocStack(0x8)
    //     0x74dfe8: sub             SP, SP, #8
    // 0x74dfec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74dfec: mov             x0, x1
    //     0x74dff0: stur            x1, [fp, #-8]
    // 0x74dff4: CheckStackOverflow
    //     0x74dff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dff8: cmp             SP, x16
    //     0x74dffc: b.ls            #0x74e044
    // 0x74e000: mov             x1, x0
    // 0x74e004: r0 = VideoWorkoutManagerDribble.isFinishingWorkoutSession()
    //     0x74e004: bl              #0x74df7c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isFinishingWorkoutSession
    // 0x74e008: tbnz            w0, #4, #0x74e024
    // 0x74e00c: ldur            x1, [fp, #-8]
    // 0x74e010: r17 = 295
    //     0x74e010: mov             x17, #0x127
    // 0x74e014: ldr             w2, [x1, x17]
    // 0x74e018: DecompressPointer r2
    //     0x74e018: add             x2, x2, HEAP, lsl #32
    // 0x74e01c: mov             x0, x2
    // 0x74e020: b               #0x74e038
    // 0x74e024: ldur            x1, [fp, #-8]
    // 0x74e028: r17 = 291
    //     0x74e028: mov             x17, #0x123
    // 0x74e02c: ldr             w2, [x1, x17]
    // 0x74e030: DecompressPointer r2
    //     0x74e030: add             x2, x2, HEAP, lsl #32
    // 0x74e034: mov             x0, x2
    // 0x74e038: LeaveFrame
    //     0x74e038: mov             SP, fp
    //     0x74e03c: ldp             fp, lr, [SP], #0x10
    // 0x74e040: ret
    //     0x74e040: ret             
    // 0x74e044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e048: b               #0x74e000
  }
  static _ VideoWorkoutManagerWorkout.createShot(/* No info */) async {
    // ** addr: 0x74e04c, size: 0x2ec
    // 0x74e04c: EnterFrame
    //     0x74e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e050: mov             fp, SP
    // 0x74e054: AllocStack(0xb8)
    //     0x74e054: sub             SP, SP, #0xb8
    // 0x74e058: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x74e058: stur            NULL, [fp, #-8]
    //     0x74e05c: stur            x1, [fp, #-0x88]
    //     0x74e060: stur            x2, [fp, #-0x90]
    // 0x74e064: CheckStackOverflow
    //     0x74e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e068: cmp             SP, x16
    //     0x74e06c: b.ls            #0x74e330
    // 0x74e070: r1 = 1
    //     0x74e070: mov             x1, #1
    // 0x74e074: r0 = AllocateContext()
    //     0x74e074: bl              #0xe5501c  ; AllocateContextStub
    // 0x74e078: mov             x1, x0
    // 0x74e07c: ldur            x0, [fp, #-0x90]
    // 0x74e080: stur            x1, [fp, #-0x98]
    // 0x74e084: StoreField: r1->field_f = r0
    //     0x74e084: stur            w0, [x1, #0xf]
    // 0x74e088: InitAsync() -> Future<void?>
    //     0x74e088: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x74e08c: bl              #0x60afc8  ; InitAsyncStub
    // 0x74e090: ldur            x0, [fp, #-0x88]
    // 0x74e094: r17 = 331
    //     0x74e094: mov             x17, #0x14b
    // 0x74e098: ldr             w3, [x0, x17]
    // 0x74e09c: DecompressPointer r3
    //     0x74e09c: add             x3, x3, HEAP, lsl #32
    // 0x74e0a0: stur            x3, [fp, #-0xa0]
    // 0x74e0a4: cmp             w3, NULL
    // 0x74e0a8: b.eq            #0x74e1c8
    // 0x74e0ac: LoadField: r4 = r3->field_13
    //     0x74e0ac: ldur            w4, [x3, #0x13]
    // 0x74e0b0: DecompressPointer r4
    //     0x74e0b0: add             x4, x4, HEAP, lsl #32
    // 0x74e0b4: ldur            x2, [fp, #-0x98]
    // 0x74e0b8: stur            x4, [fp, #-0x90]
    // 0x74e0bc: r1 = Function '<anonymous closure>': static.
    //     0x74e0bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f8] AnonymousClosure: static (0x759154), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x74e0c0: ldr             x1, [x1, #0xf8]
    // 0x74e0c4: r0 = AllocateClosure()
    //     0x74e0c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74e0c8: ldur            x1, [fp, #-0x90]
    // 0x74e0cc: mov             x2, x0
    // 0x74e0d0: r0 = any()
    //     0x74e0d0: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x74e0d4: tbz             w0, #4, #0x74e1c0
    // 0x74e0d8: ldur            x3, [fp, #-0x98]
    // 0x74e0dc: ldur            x0, [fp, #-0xa0]
    // 0x74e0e0: LoadField: r2 = r0->field_13
    //     0x74e0e0: ldur            w2, [x0, #0x13]
    // 0x74e0e4: DecompressPointer r2
    //     0x74e0e4: add             x2, x2, HEAP, lsl #32
    // 0x74e0e8: r1 = <ShotModel>
    //     0x74e0e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x74e0ec: ldr             x1, [x1, #0xb8]
    // 0x74e0f0: r0 = _GrowableList._ofGrowableList()
    //     0x74e0f0: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x74e0f4: mov             x2, x0
    // 0x74e0f8: ldur            x0, [fp, #-0x98]
    // 0x74e0fc: stur            x2, [fp, #-0xb0]
    // 0x74e100: LoadField: r3 = r0->field_f
    //     0x74e100: ldur            w3, [x0, #0xf]
    // 0x74e104: DecompressPointer r3
    //     0x74e104: add             x3, x3, HEAP, lsl #32
    // 0x74e108: stur            x3, [fp, #-0x90]
    // 0x74e10c: LoadField: r1 = r2->field_b
    //     0x74e10c: ldur            w1, [x2, #0xb]
    // 0x74e110: LoadField: r4 = r2->field_f
    //     0x74e110: ldur            w4, [x2, #0xf]
    // 0x74e114: DecompressPointer r4
    //     0x74e114: add             x4, x4, HEAP, lsl #32
    // 0x74e118: LoadField: r5 = r4->field_b
    //     0x74e118: ldur            w5, [x4, #0xb]
    // 0x74e11c: r4 = LoadInt32Instr(r1)
    //     0x74e11c: sbfx            x4, x1, #1, #0x1f
    // 0x74e120: stur            x4, [fp, #-0xa8]
    // 0x74e124: r1 = LoadInt32Instr(r5)
    //     0x74e124: sbfx            x1, x5, #1, #0x1f
    // 0x74e128: cmp             x4, x1
    // 0x74e12c: b.ne            #0x74e138
    // 0x74e130: mov             x1, x2
    // 0x74e134: r0 = _growToNextCapacity()
    //     0x74e134: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74e138: ldur            x4, [fp, #-0x88]
    // 0x74e13c: ldur            x2, [fp, #-0xb0]
    // 0x74e140: ldur            x3, [fp, #-0xa8]
    // 0x74e144: add             x0, x3, #1
    // 0x74e148: lsl             x1, x0, #1
    // 0x74e14c: StoreField: r2->field_b = r1
    //     0x74e14c: stur            w1, [x2, #0xb]
    // 0x74e150: LoadField: r1 = r2->field_f
    //     0x74e150: ldur            w1, [x2, #0xf]
    // 0x74e154: DecompressPointer r1
    //     0x74e154: add             x1, x1, HEAP, lsl #32
    // 0x74e158: ldur            x0, [fp, #-0x90]
    // 0x74e15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74e15c: add             x25, x1, x3, lsl #2
    //     0x74e160: add             x25, x25, #0xf
    //     0x74e164: str             w0, [x25]
    //     0x74e168: tbz             w0, #0, #0x74e184
    //     0x74e16c: ldurb           w16, [x1, #-1]
    //     0x74e170: ldurb           w17, [x0, #-1]
    //     0x74e174: and             x16, x17, x16, lsr #2
    //     0x74e178: tst             x16, HEAP, lsr #32
    //     0x74e17c: b.eq            #0x74e184
    //     0x74e180: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74e184: str             x2, [SP]
    // 0x74e188: ldur            x1, [fp, #-0xa0]
    // 0x74e18c: r4 = const [0, 0x2, 0x1, 0x1, shotList, 0x1, null]
    //     0x74e18c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f20] List(7) [0, 0x2, 0x1, 0x1, "shotList", 0x1, Null]
    //     0x74e190: ldr             x4, [x4, #0xf20]
    // 0x74e194: r0 = copyWith()
    //     0x74e194: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x74e198: ldur            x3, [fp, #-0x88]
    // 0x74e19c: r17 = 331
    //     0x74e19c: mov             x17, #0x14b
    // 0x74e1a0: str             w0, [x3, x17]
    // 0x74e1a4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x74e1a4: ldurb           w16, [x3, #-1]
    //     0x74e1a8: ldurb           w17, [x0, #-1]
    //     0x74e1ac: and             x16, x17, x16, lsr #2
    //     0x74e1b0: tst             x16, HEAP, lsr #32
    //     0x74e1b4: b.eq            #0x74e1bc
    //     0x74e1b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74e1bc: b               #0x74e1cc
    // 0x74e1c0: ldur            x3, [fp, #-0x88]
    // 0x74e1c4: b               #0x74e1cc
    // 0x74e1c8: mov             x3, x0
    // 0x74e1cc: ldur            x0, [fp, #-0x98]
    // 0x74e1d0: LoadField: r2 = r0->field_f
    //     0x74e1d0: ldur            w2, [x0, #0xf]
    // 0x74e1d4: DecompressPointer r2
    //     0x74e1d4: add             x2, x2, HEAP, lsl #32
    // 0x74e1d8: mov             x1, x3
    // 0x74e1dc: r0 = VideoWorkoutManagerWorkout.registerShotForScoring()
    //     0x74e1dc: bl              #0x758de0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.registerShotForScoring
    // 0x74e1e0: ldur            x1, [fp, #-0x88]
    // 0x74e1e4: r17 = 275
    //     0x74e1e4: mov             x17, #0x113
    // 0x74e1e8: ldr             w0, [x1, x17]
    // 0x74e1ec: DecompressPointer r0
    //     0x74e1ec: add             x0, x0, HEAP, lsl #32
    // 0x74e1f0: r16 = Sentinel
    //     0x74e1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74e1f4: cmp             w0, w16
    // 0x74e1f8: b.ne            #0x74e208
    // 0x74e1fc: r2 = ballySuggestionEngine
    //     0x74e1fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x74e200: ldr             x2, [x2, #0xc0]
    // 0x74e204: r0 = InitLateFinalInstanceField()
    //     0x74e204: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x74e208: stur            x0, [fp, #-0xb0]
    // 0x74e20c: LoadField: r1 = r0->field_33
    //     0x74e20c: ldur            w1, [x0, #0x33]
    // 0x74e210: DecompressPointer r1
    //     0x74e210: add             x1, x1, HEAP, lsl #32
    // 0x74e214: tbnz            w1, #4, #0x74e290
    // 0x74e218: ldur            x3, [fp, #-0x88]
    // 0x74e21c: r17 = 331
    //     0x74e21c: mov             x17, #0x14b
    // 0x74e220: ldr             w4, [x3, x17]
    // 0x74e224: DecompressPointer r4
    //     0x74e224: add             x4, x4, HEAP, lsl #32
    // 0x74e228: stur            x4, [fp, #-0xa0]
    // 0x74e22c: cmp             w4, NULL
    // 0x74e230: b.eq            #0x74e290
    // 0x74e234: LoadField: r5 = r4->field_13
    //     0x74e234: ldur            w5, [x4, #0x13]
    // 0x74e238: DecompressPointer r5
    //     0x74e238: add             x5, x5, HEAP, lsl #32
    // 0x74e23c: stur            x5, [fp, #-0x90]
    // 0x74e240: r1 = Function '<anonymous closure>': static.
    //     0x74e240: add             x1, PP, #0x32, lsl #12  ; [pp+0x32100] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0x74e244: ldr             x1, [x1, #0x100]
    // 0x74e248: r2 = Null
    //     0x74e248: mov             x2, NULL
    // 0x74e24c: r0 = AllocateClosure()
    //     0x74e24c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74e250: ldur            x1, [fp, #-0x90]
    // 0x74e254: mov             x2, x0
    // 0x74e258: r0 = where()
    //     0x74e258: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x74e25c: str             x0, [SP]
    // 0x74e260: r0 = length()
    //     0x74e260: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x74e264: mov             x1, x0
    // 0x74e268: ldur            x0, [fp, #-0xa0]
    // 0x74e26c: LoadField: r2 = r0->field_13
    //     0x74e26c: ldur            w2, [x0, #0x13]
    // 0x74e270: DecompressPointer r2
    //     0x74e270: add             x2, x2, HEAP, lsl #32
    // 0x74e274: LoadField: r0 = r2->field_b
    //     0x74e274: ldur            w0, [x2, #0xb]
    // 0x74e278: r2 = LoadInt32Instr(r1)
    //     0x74e278: sbfx            x2, x1, #1, #0x1f
    //     0x74e27c: tbz             w1, #0, #0x74e284
    //     0x74e280: ldur            x2, [x1, #7]
    // 0x74e284: r3 = LoadInt32Instr(r0)
    //     0x74e284: sbfx            x3, x0, #1, #0x1f
    // 0x74e288: ldur            x1, [fp, #-0xb0]
    // 0x74e28c: r0 = updateShootingTotals()
    //     0x74e28c: bl              #0x74e434  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::updateShootingTotals
    // 0x74e290: ldur            x1, [fp, #-0x88]
    // 0x74e294: r0 = notifyListeners()
    //     0x74e294: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74e298: ldur            x0, [fp, #-0x98]
    // 0x74e29c: LoadField: r1 = r0->field_f
    //     0x74e29c: ldur            w1, [x0, #0xf]
    // 0x74e2a0: DecompressPointer r1
    //     0x74e2a0: add             x1, x1, HEAP, lsl #32
    // 0x74e2a4: r0 = createShot()
    //     0x74e2a4: bl              #0x74e338  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::createShot
    // 0x74e2a8: mov             x1, x0
    // 0x74e2ac: stur            x1, [fp, #-0x88]
    // 0x74e2b0: r0 = Await()
    //     0x74e2b0: bl              #0x60ad4c  ; AwaitStub
    // 0x74e2b4: b               #0x74e328
    // 0x74e2b8: sub             SP, fp, #0xb8
    // 0x74e2bc: stur            x0, [fp, #-0x88]
    // 0x74e2c0: stur            x1, [fp, #-0x90]
    // 0x74e2c4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74e2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e2c8: ldr             x0, [x0, #0xc58]
    //     0x74e2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74e2d0: cmp             w0, w16
    //     0x74e2d4: b.ne            #0x74e2e0
    //     0x74e2d8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74e2dc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74e2e0: r1 = Null
    //     0x74e2e0: mov             x1, NULL
    // 0x74e2e4: r2 = 8
    //     0x74e2e4: mov             x2, #8
    // 0x74e2e8: r0 = AllocateArray()
    //     0x74e2e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74e2ec: r16 = "[VideoWorkoutManager] createShot firestore failed: "
    //     0x74e2ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32108] "[VideoWorkoutManager] createShot firestore failed: "
    //     0x74e2f0: ldr             x16, [x16, #0x108]
    // 0x74e2f4: StoreField: r0->field_f = r16
    //     0x74e2f4: stur            w16, [x0, #0xf]
    // 0x74e2f8: ldur            x1, [fp, #-0x88]
    // 0x74e2fc: StoreField: r0->field_13 = r1
    //     0x74e2fc: stur            w1, [x0, #0x13]
    // 0x74e300: r16 = "\n"
    //     0x74e300: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x74e304: ArrayStore: r0[0] = r16  ; List_4
    //     0x74e304: stur            w16, [x0, #0x17]
    // 0x74e308: ldur            x1, [fp, #-0x90]
    // 0x74e30c: StoreField: r0->field_1b = r1
    //     0x74e30c: stur            w1, [x0, #0x1b]
    // 0x74e310: str             x0, [SP]
    // 0x74e314: r0 = _interpolate()
    //     0x74e314: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74e318: str             NULL, [SP]
    // 0x74e31c: mov             x1, x0
    // 0x74e320: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74e320: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74e324: r0 = debugPrintThrottled()
    //     0x74e324: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74e328: r0 = Null
    //     0x74e328: mov             x0, NULL
    // 0x74e32c: r0 = ReturnAsyncNotFuture()
    //     0x74e32c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e334: b               #0x74e070
  }
  static _ VideoWorkoutManagerWorkout.registerShotForScoring(/* No info */) {
    // ** addr: 0x758de0, size: 0x98
    // 0x758de0: EnterFrame
    //     0x758de0: stp             fp, lr, [SP, #-0x10]!
    //     0x758de4: mov             fp, SP
    // 0x758de8: AllocStack(0x10)
    //     0x758de8: sub             SP, SP, #0x10
    // 0x758dec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x758dec: mov             x0, x1
    //     0x758df0: stur            x1, [fp, #-8]
    //     0x758df4: stur            x2, [fp, #-0x10]
    // 0x758df8: CheckStackOverflow
    //     0x758df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758dfc: cmp             SP, x16
    //     0x758e00: b.ls            #0x758e70
    // 0x758e04: mov             x1, x0
    // 0x758e08: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x758e08: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x758e0c: tbnz            w0, #4, #0x758e20
    // 0x758e10: r0 = Null
    //     0x758e10: mov             x0, NULL
    // 0x758e14: LeaveFrame
    //     0x758e14: mov             SP, fp
    //     0x758e18: ldp             fp, lr, [SP], #0x10
    // 0x758e1c: ret
    //     0x758e1c: ret             
    // 0x758e20: ldur            x0, [fp, #-0x10]
    // 0x758e24: ldur            x1, [fp, #-8]
    // 0x758e28: r0 = VideoWorkoutManagerDribble.activeMakeMissScoreHandler()
    //     0x758e28: bl              #0x74dfe0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.activeMakeMissScoreHandler
    // 0x758e2c: mov             x1, x0
    // 0x758e30: ldur            x0, [fp, #-0x10]
    // 0x758e34: stur            x1, [fp, #-8]
    // 0x758e38: LoadField: r2 = r0->field_1b
    //     0x758e38: ldur            w2, [x0, #0x1b]
    // 0x758e3c: DecompressPointer r2
    //     0x758e3c: add             x2, x2, HEAP, lsl #32
    // 0x758e40: tbnz            w2, #4, #0x758e50
    // 0x758e44: r0 = scored()
    //     0x758e44: bl              #0x75911c  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreEvent::scored
    // 0x758e48: mov             x2, x0
    // 0x758e4c: b               #0x758e58
    // 0x758e50: r2 = Instance_ScoreEvent
    //     0x758e50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a50] Obj!ScoreEvent@d25ff1
    //     0x758e54: ldr             x2, [x2, #0xa50]
    // 0x758e58: ldur            x1, [fp, #-8]
    // 0x758e5c: r0 = register()
    //     0x758e5c: bl              #0x758e78  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreHandler::register
    // 0x758e60: r0 = Null
    //     0x758e60: mov             x0, NULL
    // 0x758e64: LeaveFrame
    //     0x758e64: mov             SP, fp
    //     0x758e68: ldp             fp, lr, [SP], #0x10
    // 0x758e6c: ret
    //     0x758e6c: ret             
    // 0x758e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758e74: b               #0x758e04
  }
  [closure] static bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x759154, size: 0x6c
    // 0x759154: EnterFrame
    //     0x759154: stp             fp, lr, [SP, #-0x10]!
    //     0x759158: mov             fp, SP
    // 0x75915c: AllocStack(0x10)
    //     0x75915c: sub             SP, SP, #0x10
    // 0x759160: SetupParameters([dynamic _ /* r0 */])
    //     0x759160: ldr             x0, [fp, #0x18]
    //     0x759164: ldur            w1, [x0, #0x17]
    //     0x759168: add             x1, x1, HEAP, lsl #32
    // 0x75916c: CheckStackOverflow
    //     0x75916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759170: cmp             SP, x16
    //     0x759174: b.ls            #0x7591b8
    // 0x759178: ldr             x0, [fp, #0x10]
    // 0x75917c: LoadField: r2 = r0->field_7
    //     0x75917c: ldur            w2, [x0, #7]
    // 0x759180: DecompressPointer r2
    //     0x759180: add             x2, x2, HEAP, lsl #32
    // 0x759184: LoadField: r0 = r1->field_f
    //     0x759184: ldur            w0, [x1, #0xf]
    // 0x759188: DecompressPointer r0
    //     0x759188: add             x0, x0, HEAP, lsl #32
    // 0x75918c: LoadField: r1 = r0->field_7
    //     0x75918c: ldur            w1, [x0, #7]
    // 0x759190: DecompressPointer r1
    //     0x759190: add             x1, x1, HEAP, lsl #32
    // 0x759194: r0 = LoadClassIdInstr(r2)
    //     0x759194: ldur            x0, [x2, #-1]
    //     0x759198: ubfx            x0, x0, #0xc, #0x14
    // 0x75919c: stp             x1, x2, [SP]
    // 0x7591a0: mov             lr, x0
    // 0x7591a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7591a8: blr             lr
    // 0x7591ac: LeaveFrame
    //     0x7591ac: mov             SP, fp
    //     0x7591b0: ldp             fp, lr, [SP], #0x10
    // 0x7591b4: ret
    //     0x7591b4: ret             
    // 0x7591b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7591b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7591bc: b               #0x759178
  }
  static _ VideoWorkoutManagerWorkout.flipLastShotResult(/* No info */) {
    // ** addr: 0x766bf0, size: 0x3b4
    // 0x766bf0: EnterFrame
    //     0x766bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x766bf4: mov             fp, SP
    // 0x766bf8: AllocStack(0xd0)
    //     0x766bf8: sub             SP, SP, #0xd0
    // 0x766bfc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x766bfc: mov             x0, x1
    //     0x766c00: stur            x1, [fp, #-0x10]
    // 0x766c04: CheckStackOverflow
    //     0x766c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766c08: cmp             SP, x16
    //     0x766c0c: b.ls            #0x766f98
    // 0x766c10: r17 = 331
    //     0x766c10: mov             x17, #0x14b
    // 0x766c14: ldr             w2, [x0, x17]
    // 0x766c18: DecompressPointer r2
    //     0x766c18: add             x2, x2, HEAP, lsl #32
    // 0x766c1c: stur            x2, [fp, #-8]
    // 0x766c20: cmp             w2, NULL
    // 0x766c24: b.ne            #0x766c34
    // 0x766c28: mov             x1, x2
    // 0x766c2c: r0 = Null
    //     0x766c2c: mov             x0, NULL
    // 0x766c30: b               #0x766c54
    // 0x766c34: LoadField: r1 = r2->field_13
    //     0x766c34: ldur            w1, [x2, #0x13]
    // 0x766c38: DecompressPointer r1
    //     0x766c38: add             x1, x1, HEAP, lsl #32
    // 0x766c3c: LoadField: r3 = r1->field_b
    //     0x766c3c: ldur            w3, [x1, #0xb]
    // 0x766c40: cbnz            w3, #0x766c4c
    // 0x766c44: r0 = Null
    //     0x766c44: mov             x0, NULL
    // 0x766c48: b               #0x766c50
    // 0x766c4c: r0 = last()
    //     0x766c4c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x766c50: ldur            x1, [fp, #-8]
    // 0x766c54: stur            x0, [fp, #-0x18]
    // 0x766c58: r1 = 1
    //     0x766c58: mov             x1, #1
    // 0x766c5c: r0 = AllocateContext()
    //     0x766c5c: bl              #0xe5501c  ; AllocateContextStub
    // 0x766c60: mov             x1, x0
    // 0x766c64: ldur            x0, [fp, #-0x18]
    // 0x766c68: StoreField: r1->field_f = r0
    //     0x766c68: stur            w0, [x1, #0xf]
    // 0x766c6c: ldur            x3, [fp, #-8]
    // 0x766c70: cmp             w3, NULL
    // 0x766c74: b.eq            #0x766c80
    // 0x766c78: cmp             w0, NULL
    // 0x766c7c: b.ne            #0x766c90
    // 0x766c80: r0 = Null
    //     0x766c80: mov             x0, NULL
    // 0x766c84: LeaveFrame
    //     0x766c84: mov             SP, fp
    //     0x766c88: ldp             fp, lr, [SP], #0x10
    // 0x766c8c: ret
    //     0x766c8c: ret             
    // 0x766c90: LoadField: r4 = r3->field_13
    //     0x766c90: ldur            w4, [x3, #0x13]
    // 0x766c94: DecompressPointer r4
    //     0x766c94: add             x4, x4, HEAP, lsl #32
    // 0x766c98: mov             x2, x1
    // 0x766c9c: stur            x4, [fp, #-0x20]
    // 0x766ca0: r1 = Function '<anonymous closure>': static.
    //     0x766ca0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db0] AnonymousClosure: (0x767170), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x766ca4: ldr             x1, [x1, #0xdb0]
    // 0x766ca8: r0 = AllocateClosure()
    //     0x766ca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x766cac: ldur            x1, [fp, #-0x20]
    // 0x766cb0: mov             x2, x0
    // 0x766cb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x766cb4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x766cb8: r0 = indexWhere()
    //     0x766cb8: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x766cbc: stur            x0, [fp, #-0x28]
    // 0x766cc0: tbz             x0, #0x3f, #0x766cd4
    // 0x766cc4: r0 = Null
    //     0x766cc4: mov             x0, NULL
    // 0x766cc8: LeaveFrame
    //     0x766cc8: mov             SP, fp
    //     0x766ccc: ldp             fp, lr, [SP], #0x10
    // 0x766cd0: ret
    //     0x766cd0: ret             
    // 0x766cd4: ldur            x3, [fp, #-0x10]
    // 0x766cd8: ldur            x2, [fp, #-8]
    // 0x766cdc: ldur            x1, [fp, #-0x18]
    // 0x766ce0: LoadField: r4 = r1->field_7
    //     0x766ce0: ldur            w4, [x1, #7]
    // 0x766ce4: DecompressPointer r4
    //     0x766ce4: add             x4, x4, HEAP, lsl #32
    // 0x766ce8: stur            x4, [fp, #-0xb8]
    // 0x766cec: LoadField: r5 = r1->field_b
    //     0x766cec: ldur            w5, [x1, #0xb]
    // 0x766cf0: DecompressPointer r5
    //     0x766cf0: add             x5, x5, HEAP, lsl #32
    // 0x766cf4: stur            x5, [fp, #-0xb0]
    // 0x766cf8: LoadField: r6 = r1->field_f
    //     0x766cf8: ldur            w6, [x1, #0xf]
    // 0x766cfc: DecompressPointer r6
    //     0x766cfc: add             x6, x6, HEAP, lsl #32
    // 0x766d00: stur            x6, [fp, #-0xa8]
    // 0x766d04: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x766d04: ldur            w7, [x1, #0x17]
    // 0x766d08: DecompressPointer r7
    //     0x766d08: add             x7, x7, HEAP, lsl #32
    // 0x766d0c: stur            x7, [fp, #-0xa0]
    // 0x766d10: LoadField: r8 = r1->field_1b
    //     0x766d10: ldur            w8, [x1, #0x1b]
    // 0x766d14: DecompressPointer r8
    //     0x766d14: add             x8, x8, HEAP, lsl #32
    // 0x766d18: eor             x9, x8, #0x10
    // 0x766d1c: stur            x9, [fp, #-0x98]
    // 0x766d20: LoadField: r8 = r1->field_4f
    //     0x766d20: ldur            w8, [x1, #0x4f]
    // 0x766d24: DecompressPointer r8
    //     0x766d24: add             x8, x8, HEAP, lsl #32
    // 0x766d28: stur            x8, [fp, #-0x90]
    // 0x766d2c: LoadField: r10 = r1->field_13
    //     0x766d2c: ldur            w10, [x1, #0x13]
    // 0x766d30: DecompressPointer r10
    //     0x766d30: add             x10, x10, HEAP, lsl #32
    // 0x766d34: stur            x10, [fp, #-0x88]
    // 0x766d38: LoadField: r11 = r1->field_1f
    //     0x766d38: ldur            w11, [x1, #0x1f]
    // 0x766d3c: DecompressPointer r11
    //     0x766d3c: add             x11, x11, HEAP, lsl #32
    // 0x766d40: stur            x11, [fp, #-0x80]
    // 0x766d44: LoadField: r12 = r1->field_23
    //     0x766d44: ldur            w12, [x1, #0x23]
    // 0x766d48: DecompressPointer r12
    //     0x766d48: add             x12, x12, HEAP, lsl #32
    // 0x766d4c: stur            x12, [fp, #-0x78]
    // 0x766d50: LoadField: r13 = r1->field_27
    //     0x766d50: ldur            w13, [x1, #0x27]
    // 0x766d54: DecompressPointer r13
    //     0x766d54: add             x13, x13, HEAP, lsl #32
    // 0x766d58: stur            x13, [fp, #-0x70]
    // 0x766d5c: LoadField: r14 = r1->field_2b
    //     0x766d5c: ldur            w14, [x1, #0x2b]
    // 0x766d60: DecompressPointer r14
    //     0x766d60: add             x14, x14, HEAP, lsl #32
    // 0x766d64: stur            x14, [fp, #-0x68]
    // 0x766d68: LoadField: r19 = r1->field_2f
    //     0x766d68: ldur            w19, [x1, #0x2f]
    // 0x766d6c: DecompressPointer r19
    //     0x766d6c: add             x19, x19, HEAP, lsl #32
    // 0x766d70: stur            x19, [fp, #-0x60]
    // 0x766d74: LoadField: r20 = r1->field_33
    //     0x766d74: ldur            w20, [x1, #0x33]
    // 0x766d78: DecompressPointer r20
    //     0x766d78: add             x20, x20, HEAP, lsl #32
    // 0x766d7c: stur            x20, [fp, #-0x58]
    // 0x766d80: LoadField: r23 = r1->field_37
    //     0x766d80: ldur            w23, [x1, #0x37]
    // 0x766d84: DecompressPointer r23
    //     0x766d84: add             x23, x23, HEAP, lsl #32
    // 0x766d88: stur            x23, [fp, #-0x50]
    // 0x766d8c: LoadField: r24 = r1->field_3b
    //     0x766d8c: ldur            w24, [x1, #0x3b]
    // 0x766d90: DecompressPointer r24
    //     0x766d90: add             x24, x24, HEAP, lsl #32
    // 0x766d94: stur            x24, [fp, #-0x48]
    // 0x766d98: LoadField: r25 = r1->field_3f
    //     0x766d98: ldur            w25, [x1, #0x3f]
    // 0x766d9c: DecompressPointer r25
    //     0x766d9c: add             x25, x25, HEAP, lsl #32
    // 0x766da0: stur            x25, [fp, #-0x40]
    // 0x766da4: LoadField: r0 = r1->field_43
    //     0x766da4: ldur            w0, [x1, #0x43]
    // 0x766da8: DecompressPointer r0
    //     0x766da8: add             x0, x0, HEAP, lsl #32
    // 0x766dac: stur            x0, [fp, #-0x20]
    // 0x766db0: LoadField: r2 = r1->field_47
    //     0x766db0: ldur            w2, [x1, #0x47]
    // 0x766db4: DecompressPointer r2
    //     0x766db4: add             x2, x2, HEAP, lsl #32
    // 0x766db8: stur            x2, [fp, #-0x30]
    // 0x766dbc: LoadField: r3 = r1->field_4b
    //     0x766dbc: ldur            w3, [x1, #0x4b]
    // 0x766dc0: DecompressPointer r3
    //     0x766dc0: add             x3, x3, HEAP, lsl #32
    // 0x766dc4: stur            x3, [fp, #-0x38]
    // 0x766dc8: r0 = DateTime()
    //     0x766dc8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x766dcc: mov             x1, x0
    // 0x766dd0: r0 = false
    //     0x766dd0: add             x0, NULL, #0x30  ; false
    // 0x766dd4: stur            x1, [fp, #-0xc0]
    // 0x766dd8: StoreField: r1->field_7 = r0
    //     0x766dd8: stur            w0, [x1, #7]
    // 0x766ddc: r0 = _getCurrentMicros()
    //     0x766ddc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x766de0: r1 = LoadInt32Instr(r0)
    //     0x766de0: sbfx            x1, x0, #1, #0x1f
    //     0x766de4: tbz             w0, #0, #0x766dec
    //     0x766de8: ldur            x1, [x0, #7]
    // 0x766dec: ldur            x0, [fp, #-0xc0]
    // 0x766df0: StoreField: r0->field_b = r1
    //     0x766df0: stur            x1, [x0, #0xb]
    // 0x766df4: ldur            x1, [fp, #-0x18]
    // 0x766df8: LoadField: r2 = r1->field_57
    //     0x766df8: ldur            w2, [x1, #0x57]
    // 0x766dfc: DecompressPointer r2
    //     0x766dfc: add             x2, x2, HEAP, lsl #32
    // 0x766e00: stur            x2, [fp, #-0xc8]
    // 0x766e04: r0 = ShotModel()
    //     0x766e04: bl              #0x7591c0  ; AllocateShotModelStub -> ShotModel (size=0x5c)
    // 0x766e08: mov             x3, x0
    // 0x766e0c: ldur            x0, [fp, #-0xb8]
    // 0x766e10: stur            x3, [fp, #-0x18]
    // 0x766e14: StoreField: r3->field_7 = r0
    //     0x766e14: stur            w0, [x3, #7]
    // 0x766e18: ldur            x0, [fp, #-0xb0]
    // 0x766e1c: StoreField: r3->field_b = r0
    //     0x766e1c: stur            w0, [x3, #0xb]
    // 0x766e20: ldur            x0, [fp, #-0xa8]
    // 0x766e24: StoreField: r3->field_f = r0
    //     0x766e24: stur            w0, [x3, #0xf]
    // 0x766e28: ldur            x0, [fp, #-0xa0]
    // 0x766e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x766e2c: stur            w0, [x3, #0x17]
    // 0x766e30: ldur            x0, [fp, #-0x98]
    // 0x766e34: StoreField: r3->field_1b = r0
    //     0x766e34: stur            w0, [x3, #0x1b]
    // 0x766e38: ldur            x0, [fp, #-0x90]
    // 0x766e3c: StoreField: r3->field_4f = r0
    //     0x766e3c: stur            w0, [x3, #0x4f]
    // 0x766e40: ldur            x0, [fp, #-0x88]
    // 0x766e44: StoreField: r3->field_13 = r0
    //     0x766e44: stur            w0, [x3, #0x13]
    // 0x766e48: ldur            x0, [fp, #-0x80]
    // 0x766e4c: StoreField: r3->field_1f = r0
    //     0x766e4c: stur            w0, [x3, #0x1f]
    // 0x766e50: ldur            x0, [fp, #-0x78]
    // 0x766e54: StoreField: r3->field_23 = r0
    //     0x766e54: stur            w0, [x3, #0x23]
    // 0x766e58: ldur            x0, [fp, #-0x70]
    // 0x766e5c: StoreField: r3->field_27 = r0
    //     0x766e5c: stur            w0, [x3, #0x27]
    // 0x766e60: ldur            x0, [fp, #-0x68]
    // 0x766e64: StoreField: r3->field_2b = r0
    //     0x766e64: stur            w0, [x3, #0x2b]
    // 0x766e68: ldur            x0, [fp, #-0x60]
    // 0x766e6c: StoreField: r3->field_2f = r0
    //     0x766e6c: stur            w0, [x3, #0x2f]
    // 0x766e70: ldur            x0, [fp, #-0x58]
    // 0x766e74: StoreField: r3->field_33 = r0
    //     0x766e74: stur            w0, [x3, #0x33]
    // 0x766e78: ldur            x0, [fp, #-0x50]
    // 0x766e7c: StoreField: r3->field_37 = r0
    //     0x766e7c: stur            w0, [x3, #0x37]
    // 0x766e80: ldur            x0, [fp, #-0x48]
    // 0x766e84: StoreField: r3->field_3b = r0
    //     0x766e84: stur            w0, [x3, #0x3b]
    // 0x766e88: ldur            x0, [fp, #-0x40]
    // 0x766e8c: StoreField: r3->field_3f = r0
    //     0x766e8c: stur            w0, [x3, #0x3f]
    // 0x766e90: ldur            x0, [fp, #-0x20]
    // 0x766e94: StoreField: r3->field_43 = r0
    //     0x766e94: stur            w0, [x3, #0x43]
    // 0x766e98: ldur            x0, [fp, #-0x30]
    // 0x766e9c: StoreField: r3->field_47 = r0
    //     0x766e9c: stur            w0, [x3, #0x47]
    // 0x766ea0: ldur            x0, [fp, #-0x38]
    // 0x766ea4: StoreField: r3->field_4b = r0
    //     0x766ea4: stur            w0, [x3, #0x4b]
    // 0x766ea8: ldur            x0, [fp, #-0xc0]
    // 0x766eac: StoreField: r3->field_53 = r0
    //     0x766eac: stur            w0, [x3, #0x53]
    // 0x766eb0: ldur            x0, [fp, #-0xc8]
    // 0x766eb4: StoreField: r3->field_57 = r0
    //     0x766eb4: stur            w0, [x3, #0x57]
    // 0x766eb8: ldur            x0, [fp, #-8]
    // 0x766ebc: LoadField: r2 = r0->field_13
    //     0x766ebc: ldur            w2, [x0, #0x13]
    // 0x766ec0: DecompressPointer r2
    //     0x766ec0: add             x2, x2, HEAP, lsl #32
    // 0x766ec4: r1 = <ShotModel>
    //     0x766ec4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x766ec8: ldr             x1, [x1, #0xb8]
    // 0x766ecc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x766ecc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x766ed0: r0 = List.from()
    //     0x766ed0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x766ed4: mov             x2, x0
    // 0x766ed8: stur            x2, [fp, #-0x20]
    // 0x766edc: LoadField: r0 = r2->field_b
    //     0x766edc: ldur            w0, [x2, #0xb]
    // 0x766ee0: r1 = LoadInt32Instr(r0)
    //     0x766ee0: sbfx            x1, x0, #1, #0x1f
    // 0x766ee4: mov             x0, x1
    // 0x766ee8: ldur            x1, [fp, #-0x28]
    // 0x766eec: cmp             x1, x0
    // 0x766ef0: b.hs            #0x766fa0
    // 0x766ef4: LoadField: r1 = r2->field_f
    //     0x766ef4: ldur            w1, [x2, #0xf]
    // 0x766ef8: DecompressPointer r1
    //     0x766ef8: add             x1, x1, HEAP, lsl #32
    // 0x766efc: ldur            x0, [fp, #-0x18]
    // 0x766f00: ldur            x3, [fp, #-0x28]
    // 0x766f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x766f04: add             x25, x1, x3, lsl #2
    //     0x766f08: add             x25, x25, #0xf
    //     0x766f0c: str             w0, [x25]
    //     0x766f10: tbz             w0, #0, #0x766f2c
    //     0x766f14: ldurb           w16, [x1, #-1]
    //     0x766f18: ldurb           w17, [x0, #-1]
    //     0x766f1c: and             x16, x17, x16, lsr #2
    //     0x766f20: tst             x16, HEAP, lsr #32
    //     0x766f24: b.eq            #0x766f2c
    //     0x766f28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x766f2c: str             x2, [SP]
    // 0x766f30: ldur            x1, [fp, #-8]
    // 0x766f34: r4 = const [0, 0x2, 0x1, 0x1, shotList, 0x1, null]
    //     0x766f34: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f20] List(7) [0, 0x2, 0x1, 0x1, "shotList", 0x1, Null]
    //     0x766f38: ldr             x4, [x4, #0xf20]
    // 0x766f3c: r0 = copyWith()
    //     0x766f3c: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x766f40: ldur            x3, [fp, #-0x10]
    // 0x766f44: r17 = 331
    //     0x766f44: mov             x17, #0x14b
    // 0x766f48: str             w0, [x3, x17]
    // 0x766f4c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x766f4c: ldurb           w16, [x3, #-1]
    //     0x766f50: ldurb           w17, [x0, #-1]
    //     0x766f54: and             x16, x17, x16, lsr #2
    //     0x766f58: tst             x16, HEAP, lsr #32
    //     0x766f5c: b.eq            #0x766f64
    //     0x766f60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x766f64: mov             x1, x3
    // 0x766f68: ldur            x2, [fp, #-0x20]
    // 0x766f6c: r0 = VideoWorkoutManagerWorkout.recomputeShootingScore()
    //     0x766f6c: bl              #0x766fa4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.recomputeShootingScore
    // 0x766f70: ldur            x1, [fp, #-0x10]
    // 0x766f74: ldur            x2, [fp, #-0x18]
    // 0x766f78: r0 = VideoWorkoutManagerWorkout.updateShot()
    //     0x766f78: bl              #0x71d230  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateShot
    // 0x766f7c: ldur            x1, [fp, #-0x10]
    // 0x766f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x766f80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x766f84: r0 = VideoWorkoutManagerWorkout.updateWorkoutSummary()
    //     0x766f84: bl              #0x730074  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkoutSummary
    // 0x766f88: r0 = Null
    //     0x766f88: mov             x0, NULL
    // 0x766f8c: LeaveFrame
    //     0x766f8c: mov             SP, fp
    //     0x766f90: ldp             fp, lr, [SP], #0x10
    // 0x766f94: ret
    //     0x766f94: ret             
    // 0x766f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766f9c: b               #0x766c10
    // 0x766fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x766fa0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ VideoWorkoutManagerWorkout.recomputeShootingScore(/* No info */) {
    // ** addr: 0x766fa4, size: 0x174
    // 0x766fa4: EnterFrame
    //     0x766fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x766fa8: mov             fp, SP
    // 0x766fac: AllocStack(0x20)
    //     0x766fac: sub             SP, SP, #0x20
    // 0x766fb0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x766fb0: mov             x0, x1
    //     0x766fb4: stur            x1, [fp, #-8]
    //     0x766fb8: stur            x2, [fp, #-0x10]
    // 0x766fbc: CheckStackOverflow
    //     0x766fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766fc0: cmp             SP, x16
    //     0x766fc4: b.ls            #0x767108
    // 0x766fc8: mov             x1, x0
    // 0x766fcc: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x766fcc: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x766fd0: tbnz            w0, #4, #0x766fe4
    // 0x766fd4: r0 = Null
    //     0x766fd4: mov             x0, NULL
    // 0x766fd8: LeaveFrame
    //     0x766fd8: mov             SP, fp
    //     0x766fdc: ldp             fp, lr, [SP], #0x10
    // 0x766fe0: ret
    //     0x766fe0: ret             
    // 0x766fe4: ldur            x0, [fp, #-0x10]
    // 0x766fe8: ldur            x1, [fp, #-8]
    // 0x766fec: r0 = VideoWorkoutManagerDribble.activeMakeMissScoreHandler()
    //     0x766fec: bl              #0x74dfe0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.activeMakeMissScoreHandler
    // 0x766ff0: mov             x1, x0
    // 0x766ff4: stur            x0, [fp, #-8]
    // 0x766ff8: r0 = reset()
    //     0x766ff8: bl              #0x767118  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreHandler::reset
    // 0x766ffc: ldur            x0, [fp, #-0x10]
    // 0x767000: LoadField: r1 = r0->field_b
    //     0x767000: ldur            w1, [x0, #0xb]
    // 0x767004: r2 = LoadInt32Instr(r1)
    //     0x767004: sbfx            x2, x1, #1, #0x1f
    // 0x767008: stur            x2, [fp, #-0x20]
    // 0x76700c: ldur            x1, [fp, #-8]
    // 0x767010: r3 = 0
    //     0x767010: mov             x3, #0
    // 0x767014: CheckStackOverflow
    //     0x767014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767018: cmp             SP, x16
    //     0x76701c: b.ls            #0x767110
    // 0x767020: LoadField: r4 = r0->field_b
    //     0x767020: ldur            w4, [x0, #0xb]
    // 0x767024: r5 = LoadInt32Instr(r4)
    //     0x767024: sbfx            x5, x4, #1, #0x1f
    // 0x767028: cmp             x2, x5
    // 0x76702c: b.ne            #0x7670ec
    // 0x767030: cmp             x3, x5
    // 0x767034: b.ge            #0x7670dc
    // 0x767038: LoadField: r4 = r0->field_f
    //     0x767038: ldur            w4, [x0, #0xf]
    // 0x76703c: DecompressPointer r4
    //     0x76703c: add             x4, x4, HEAP, lsl #32
    // 0x767040: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x767040: add             x16, x4, x3, lsl #2
    //     0x767044: ldur            w5, [x16, #0xf]
    // 0x767048: DecompressPointer r5
    //     0x767048: add             x5, x5, HEAP, lsl #32
    // 0x76704c: add             x4, x3, #1
    // 0x767050: stur            x4, [fp, #-0x18]
    // 0x767054: LoadField: r3 = r5->field_1b
    //     0x767054: ldur            w3, [x5, #0x1b]
    // 0x767058: DecompressPointer r3
    //     0x767058: add             x3, x3, HEAP, lsl #32
    // 0x76705c: tbnz            w3, #4, #0x767080
    // 0x767060: r0 = ScoreEvent()
    //     0x767060: bl              #0x759148  ; AllocateScoreEventStub -> ScoreEvent (size=0x1c)
    // 0x767064: mov             x1, x0
    // 0x767068: r0 = Instance_ScoreOutcome
    //     0x767068: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!ScoreOutcome@d38d41
    //     0x76706c: ldr             x0, [x0, #0xa58]
    // 0x767070: StoreField: r1->field_7 = r0
    //     0x767070: stur            w0, [x1, #7]
    // 0x767074: d0 = 1.000000
    //     0x767074: fmov            d0, #1.00000000
    // 0x767078: StoreField: r1->field_b = d0
    //     0x767078: stur            d0, [x1, #0xb]
    // 0x76707c: b               #0x767094
    // 0x767080: r0 = Instance_ScoreOutcome
    //     0x767080: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a58] Obj!ScoreOutcome@d38d41
    //     0x767084: ldr             x0, [x0, #0xa58]
    // 0x767088: d0 = 1.000000
    //     0x767088: fmov            d0, #1.00000000
    // 0x76708c: r1 = Instance_ScoreEvent
    //     0x76708c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a50] Obj!ScoreEvent@d25ff1
    //     0x767090: ldr             x1, [x1, #0xa50]
    // 0x767094: ldur            x4, [fp, #-8]
    // 0x767098: LoadField: r2 = r4->field_b
    //     0x767098: ldur            w2, [x4, #0xb]
    // 0x76709c: DecompressPointer r2
    //     0x76709c: add             x2, x2, HEAP, lsl #32
    // 0x7670a0: LoadField: r3 = r4->field_7
    //     0x7670a0: ldur            w3, [x4, #7]
    // 0x7670a4: DecompressPointer r3
    //     0x7670a4: add             x3, x3, HEAP, lsl #32
    // 0x7670a8: r0 = apply()
    //     0x7670a8: bl              #0x758ee8  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoringMath::apply
    // 0x7670ac: ldur            x1, [fp, #-8]
    // 0x7670b0: StoreField: r1->field_b = r0
    //     0x7670b0: stur            w0, [x1, #0xb]
    //     0x7670b4: ldurb           w16, [x1, #-1]
    //     0x7670b8: ldurb           w17, [x0, #-1]
    //     0x7670bc: and             x16, x17, x16, lsr #2
    //     0x7670c0: tst             x16, HEAP, lsr #32
    //     0x7670c4: b.eq            #0x7670cc
    //     0x7670c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7670cc: ldur            x3, [fp, #-0x18]
    // 0x7670d0: ldur            x0, [fp, #-0x10]
    // 0x7670d4: ldur            x2, [fp, #-0x20]
    // 0x7670d8: b               #0x767014
    // 0x7670dc: r0 = Null
    //     0x7670dc: mov             x0, NULL
    // 0x7670e0: LeaveFrame
    //     0x7670e0: mov             SP, fp
    //     0x7670e4: ldp             fp, lr, [SP], #0x10
    // 0x7670e8: ret
    //     0x7670e8: ret             
    // 0x7670ec: r0 = ConcurrentModificationError()
    //     0x7670ec: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7670f0: mov             x1, x0
    // 0x7670f4: ldur            x0, [fp, #-0x10]
    // 0x7670f8: StoreField: r1->field_b = r0
    //     0x7670f8: stur            w0, [x1, #0xb]
    // 0x7670fc: mov             x0, x1
    // 0x767100: r0 = Throw()
    //     0x767100: bl              #0xe54334  ; ThrowStub
    // 0x767104: brk             #0
    // 0x767108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76710c: b               #0x766fc8
    // 0x767110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767114: b               #0x767020
  }
  static _ VideoWorkoutManagerDribble.applyDribbleEvent(/* No info */) {
    // ** addr: 0x772a88, size: 0x5ec
    // 0x772a88: EnterFrame
    //     0x772a88: stp             fp, lr, [SP, #-0x10]!
    //     0x772a8c: mov             fp, SP
    // 0x772a90: AllocStack(0x48)
    //     0x772a90: sub             SP, SP, #0x48
    // 0x772a94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x772a94: mov             x0, x1
    //     0x772a98: stur            x1, [fp, #-8]
    //     0x772a9c: stur            x2, [fp, #-0x10]
    // 0x772aa0: CheckStackOverflow
    //     0x772aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772aa4: cmp             SP, x16
    //     0x772aa8: b.ls            #0x773050
    // 0x772aac: LoadField: r1 = r2->field_7
    //     0x772aac: ldur            w1, [x2, #7]
    // 0x772ab0: DecompressPointer r1
    //     0x772ab0: add             x1, x1, HEAP, lsl #32
    // 0x772ab4: r16 = Instance_DribbleOutcome
    //     0x772ab4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!DribbleOutcome@d39201
    //     0x772ab8: ldr             x16, [x16, #0xfa8]
    // 0x772abc: cmp             w1, w16
    // 0x772ac0: b.ne            #0x772ccc
    // 0x772ac4: LoadField: r1 = r0->field_87
    //     0x772ac4: ldur            x1, [x0, #0x87]
    // 0x772ac8: add             x3, x1, #1
    // 0x772acc: StoreField: r0->field_87 = r3
    //     0x772acc: stur            x3, [x0, #0x87]
    // 0x772ad0: LoadField: r1 = r2->field_27
    //     0x772ad0: ldur            w1, [x2, #0x27]
    // 0x772ad4: DecompressPointer r1
    //     0x772ad4: add             x1, x1, HEAP, lsl #32
    // 0x772ad8: r0 = VideoWorkoutManagerDribble._dribbleMissReasonBucket()
    //     0x772ad8: bl              #0x77420c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._dribbleMissReasonBucket
    // 0x772adc: mov             x3, x0
    // 0x772ae0: ldur            x0, [fp, #-8]
    // 0x772ae4: stur            x3, [fp, #-0x18]
    // 0x772ae8: LoadField: r2 = r0->field_d7
    //     0x772ae8: ldur            w2, [x0, #0xd7]
    // 0x772aec: DecompressPointer r2
    //     0x772aec: add             x2, x2, HEAP, lsl #32
    // 0x772af0: r1 = <String, int>
    //     0x772af0: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x772af4: r0 = LinkedHashMap.of()
    //     0x772af4: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x772af8: mov             x3, x0
    // 0x772afc: ldur            x0, [fp, #-8]
    // 0x772b00: stur            x3, [fp, #-0x28]
    // 0x772b04: LoadField: r4 = r0->field_d7
    //     0x772b04: ldur            w4, [x0, #0xd7]
    // 0x772b08: DecompressPointer r4
    //     0x772b08: add             x4, x4, HEAP, lsl #32
    // 0x772b0c: mov             x1, x4
    // 0x772b10: ldur            x2, [fp, #-0x18]
    // 0x772b14: stur            x4, [fp, #-0x20]
    // 0x772b18: r0 = _getValueOrData()
    //     0x772b18: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x772b1c: mov             x1, x0
    // 0x772b20: ldur            x0, [fp, #-0x20]
    // 0x772b24: LoadField: r2 = r0->field_f
    //     0x772b24: ldur            w2, [x0, #0xf]
    // 0x772b28: DecompressPointer r2
    //     0x772b28: add             x2, x2, HEAP, lsl #32
    // 0x772b2c: cmp             w2, w1
    // 0x772b30: b.ne            #0x772b3c
    // 0x772b34: r0 = Null
    //     0x772b34: mov             x0, NULL
    // 0x772b38: b               #0x772b40
    // 0x772b3c: mov             x0, x1
    // 0x772b40: cmp             w0, NULL
    // 0x772b44: b.ne            #0x772b50
    // 0x772b48: r0 = 0
    //     0x772b48: mov             x0, #0
    // 0x772b4c: b               #0x772b60
    // 0x772b50: r1 = LoadInt32Instr(r0)
    //     0x772b50: sbfx            x1, x0, #1, #0x1f
    //     0x772b54: tbz             w0, #0, #0x772b5c
    //     0x772b58: ldur            x1, [x0, #7]
    // 0x772b5c: mov             x0, x1
    // 0x772b60: ldur            x4, [fp, #-8]
    // 0x772b64: add             x2, x0, #1
    // 0x772b68: r0 = BoxInt64Instr(r2)
    //     0x772b68: sbfiz           x0, x2, #1, #0x1f
    //     0x772b6c: cmp             x2, x0, asr #1
    //     0x772b70: b.eq            #0x772b7c
    //     0x772b74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772b78: stur            x2, [x0, #7]
    // 0x772b7c: ldur            x1, [fp, #-0x28]
    // 0x772b80: ldur            x2, [fp, #-0x18]
    // 0x772b84: mov             x3, x0
    // 0x772b88: r0 = []=()
    //     0x772b88: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x772b8c: ldur            x0, [fp, #-0x28]
    // 0x772b90: ldur            x2, [fp, #-8]
    // 0x772b94: StoreField: r2->field_d7 = r0
    //     0x772b94: stur            w0, [x2, #0xd7]
    //     0x772b98: ldurb           w16, [x2, #-1]
    //     0x772b9c: ldurb           w17, [x0, #-1]
    //     0x772ba0: and             x16, x17, x16, lsr #2
    //     0x772ba4: tst             x16, HEAP, lsr #32
    //     0x772ba8: b.eq            #0x772bb0
    //     0x772bac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x772bb0: ldur            x1, [fp, #-0x28]
    // 0x772bb4: r0 = VideoWorkoutManagerDribble._dribbleMissSummaryText()
    //     0x772bb4: bl              #0x77409c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._dribbleMissSummaryText
    // 0x772bb8: ldur            x0, [fp, #-8]
    // 0x772bbc: StoreField: r0->field_97 = rZR
    //     0x772bbc: stur            xzr, [x0, #0x97]
    // 0x772bc0: d0 = 1.000000
    //     0x772bc0: fmov            d0, #1.00000000
    // 0x772bc4: StoreField: r0->field_9f = d0
    //     0x772bc4: stur            d0, [x0, #0x9f]
    // 0x772bc8: mov             x1, x0
    // 0x772bcc: r0 = _simpleInstanceOfTrue()
    //     0x772bcc: bl              #0xe41374  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x772bd0: ldur            x2, [fp, #-8]
    // 0x772bd4: r17 = 279
    //     0x772bd4: mov             x17, #0x117
    // 0x772bd8: ldr             w0, [x2, x17]
    // 0x772bdc: DecompressPointer r0
    //     0x772bdc: add             x0, x0, HEAP, lsl #32
    // 0x772be0: r1 = LoadInt32Instr(r0)
    //     0x772be0: sbfx            x1, x0, #1, #0x1f
    //     0x772be4: tbz             w0, #0, #0x772bec
    //     0x772be8: ldur            x1, [x0, #7]
    // 0x772bec: add             x3, x1, #1
    // 0x772bf0: r0 = BoxInt64Instr(r3)
    //     0x772bf0: sbfiz           x0, x3, #1, #0x1f
    //     0x772bf4: cmp             x3, x0, asr #1
    //     0x772bf8: b.eq            #0x772c04
    //     0x772bfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772c00: stur            x3, [x0, #7]
    // 0x772c04: r17 = 279
    //     0x772c04: mov             x17, #0x117
    // 0x772c08: str             w0, [x2, x17]
    // 0x772c0c: branchIfSmi(r0, 0x772c28)
    //     0x772c0c: tbz             w0, #0, #0x772c28
    // 0x772c10: WriteBarrierInstr(obj = r2, val = r0)
    //     0x772c10: ldurb           w16, [x2, #-1]
    //     0x772c14: ldurb           w17, [x0, #-1]
    //     0x772c18: and             x16, x17, x16, lsr #2
    //     0x772c1c: tst             x16, HEAP, lsr #32
    //     0x772c20: b.eq            #0x772c28
    //     0x772c24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x772c28: mov             x1, x2
    // 0x772c2c: r0 = _simpleInstanceOfTrue()
    //     0x772c2c: bl              #0xe41374  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x772c30: ldur            x0, [fp, #-8]
    // 0x772c34: LoadField: d1 = r0->field_8f
    //     0x772c34: ldur            d1, [x0, #0x8f]
    // 0x772c38: mov             x1, x0
    // 0x772c3c: stur            d1, [fp, #-0x30]
    // 0x772c40: r0 = _simpleInstanceOfTrue()
    //     0x772c40: bl              #0xe41374  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x772c44: ldur            x0, [fp, #-8]
    // 0x772c48: LoadField: d0 = r0->field_9f
    //     0x772c48: ldur            d0, [x0, #0x9f]
    // 0x772c4c: mov             x1, x0
    // 0x772c50: ldur            x2, [fp, #-0x10]
    // 0x772c54: ldur            d1, [fp, #-0x30]
    // 0x772c58: r3 = Null
    //     0x772c58: mov             x3, NULL
    // 0x772c5c: r0 = VideoWorkoutManagerDribble._appendDribbleTimelineEvent()
    //     0x772c5c: bl              #0x773c14  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._appendDribbleTimelineEvent
    // 0x772c60: ldur            x1, [fp, #-8]
    // 0x772c64: r17 = 275
    //     0x772c64: mov             x17, #0x113
    // 0x772c68: ldr             w0, [x1, x17]
    // 0x772c6c: DecompressPointer r0
    //     0x772c6c: add             x0, x0, HEAP, lsl #32
    // 0x772c70: r16 = Sentinel
    //     0x772c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772c74: cmp             w0, w16
    // 0x772c78: b.ne            #0x772c88
    // 0x772c7c: r2 = ballySuggestionEngine
    //     0x772c7c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x772c80: ldr             x2, [x2, #0xc0]
    // 0x772c84: r0 = InitLateFinalInstanceField()
    //     0x772c84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x772c88: LoadField: r1 = r0->field_33
    //     0x772c88: ldur            w1, [x0, #0x33]
    // 0x772c8c: DecompressPointer r1
    //     0x772c8c: add             x1, x1, HEAP, lsl #32
    // 0x772c90: tbnz            w1, #4, #0x772cac
    // 0x772c94: ldur            x4, [fp, #-8]
    // 0x772c98: LoadField: r2 = r4->field_7f
    //     0x772c98: ldur            x2, [x4, #0x7f]
    // 0x772c9c: LoadField: r1 = r4->field_87
    //     0x772c9c: ldur            x1, [x4, #0x87]
    // 0x772ca0: add             x3, x2, x1
    // 0x772ca4: mov             x1, x0
    // 0x772ca8: r0 = updateDribbleTotals()
    //     0x772ca8: bl              #0x773ba8  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::updateDribbleTotals
    // 0x772cac: ldur            x1, [fp, #-8]
    // 0x772cb0: r0 = VideoWorkoutManagerDribble._scheduleDribbleWorkoutSyncIfNeeded()
    //     0x772cb0: bl              #0x773ab4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._scheduleDribbleWorkoutSyncIfNeeded
    // 0x772cb4: ldur            x1, [fp, #-8]
    // 0x772cb8: r0 = notifyListeners()
    //     0x772cb8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x772cbc: r0 = Null
    //     0x772cbc: mov             x0, NULL
    // 0x772cc0: LeaveFrame
    //     0x772cc0: mov             SP, fp
    //     0x772cc4: ldp             fp, lr, [SP], #0x10
    // 0x772cc8: ret
    //     0x772cc8: ret             
    // 0x772ccc: d0 = 1.000000
    //     0x772ccc: fmov            d0, #1.00000000
    // 0x772cd0: LoadField: r1 = r0->field_77
    //     0x772cd0: ldur            x1, [x0, #0x77]
    // 0x772cd4: add             x2, x1, #1
    // 0x772cd8: StoreField: r0->field_77 = r2
    //     0x772cd8: stur            x2, [x0, #0x77]
    // 0x772cdc: LoadField: r1 = r0->field_7f
    //     0x772cdc: ldur            x1, [x0, #0x7f]
    // 0x772ce0: add             x2, x1, #1
    // 0x772ce4: StoreField: r0->field_7f = r2
    //     0x772ce4: stur            x2, [x0, #0x7f]
    // 0x772ce8: LoadField: r1 = r0->field_97
    //     0x772ce8: ldur            x1, [x0, #0x97]
    // 0x772cec: add             x2, x1, #1
    // 0x772cf0: StoreField: r0->field_97 = r2
    //     0x772cf0: stur            x2, [x0, #0x97]
    // 0x772cf4: LoadField: r1 = r0->field_a7
    //     0x772cf4: ldur            x1, [x0, #0xa7]
    // 0x772cf8: cmp             x2, x1
    // 0x772cfc: b.le            #0x772d04
    // 0x772d00: mov             x1, x2
    // 0x772d04: StoreField: r0->field_a7 = r1
    //     0x772d04: stur            x1, [x0, #0xa7]
    // 0x772d08: mov             x1, x0
    // 0x772d0c: ldur            x2, [fp, #-0x10]
    // 0x772d10: r0 = VideoWorkoutManagerDribble._applyMadeDribbleMetrics()
    //     0x772d10: bl              #0x7735fc  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._applyMadeDribbleMetrics
    // 0x772d14: ldur            x1, [fp, #-8]
    // 0x772d18: r0 = _simpleInstanceOfTrue()
    //     0x772d18: bl              #0xe41374  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x772d1c: ldur            x2, [fp, #-8]
    // 0x772d20: LoadField: d0 = r2->field_9f
    //     0x772d20: ldur            d0, [x2, #0x9f]
    // 0x772d24: stur            d0, [fp, #-0x30]
    // 0x772d28: LoadField: r0 = r2->field_73
    //     0x772d28: ldur            w0, [x2, #0x73]
    // 0x772d2c: DecompressPointer r0
    //     0x772d2c: add             x0, x0, HEAP, lsl #32
    // 0x772d30: LoadField: r1 = r0->field_7
    //     0x772d30: ldur            x1, [x0, #7]
    // 0x772d34: cmp             x1, #0
    // 0x772d38: b.gt            #0x772d48
    // 0x772d3c: mov             x0, x2
    // 0x772d40: d0 = 1.000000
    //     0x772d40: fmov            d0, #1.00000000
    // 0x772d44: b               #0x772d94
    // 0x772d48: LoadField: r0 = r2->field_97
    //     0x772d48: ldur            x0, [x2, #0x97]
    // 0x772d4c: cmp             x0, #0xa
    // 0x772d50: b.ge            #0x772d5c
    // 0x772d54: d0 = 1.000000
    //     0x772d54: fmov            d0, #1.00000000
    // 0x772d58: b               #0x772d90
    // 0x772d5c: r1 = 10
    //     0x772d5c: mov             x1, #0xa
    // 0x772d60: sdiv            x3, x0, x1
    // 0x772d64: r0 = BoxInt64Instr(r3)
    //     0x772d64: sbfiz           x0, x3, #1, #0x1f
    //     0x772d68: cmp             x3, x0, asr #1
    //     0x772d6c: b.eq            #0x772d78
    //     0x772d70: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x772d74: stur            x3, [x0, #7]
    // 0x772d78: stp             x0, NULL, [SP]
    // 0x772d7c: r0 = _Double.fromInteger()
    //     0x772d7c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x772d80: LoadField: d0 = r0->field_7
    //     0x772d80: ldur            d0, [x0, #7]
    // 0x772d84: d1 = 1.000000
    //     0x772d84: fmov            d1, #1.00000000
    // 0x772d88: fadd            d2, d0, d1
    // 0x772d8c: mov             v0.16b, v2.16b
    // 0x772d90: ldur            x0, [fp, #-8]
    // 0x772d94: ldur            x3, [fp, #-0x10]
    // 0x772d98: StoreField: r0->field_9f = d0
    //     0x772d98: stur            d0, [x0, #0x9f]
    // 0x772d9c: LoadField: r4 = r3->field_1b
    //     0x772d9c: ldur            w4, [x3, #0x1b]
    // 0x772da0: DecompressPointer r4
    //     0x772da0: add             x4, x4, HEAP, lsl #32
    // 0x772da4: stur            x4, [fp, #-0x18]
    // 0x772da8: r16 = Instance_DribbleHand
    //     0x772da8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x772dac: ldr             x16, [x16, #0x898]
    // 0x772db0: cmp             w4, w16
    // 0x772db4: b.eq            #0x772de0
    // 0x772db8: r17 = 259
    //     0x772db8: mov             x17, #0x103
    // 0x772dbc: ldr             w1, [x0, x17]
    // 0x772dc0: DecompressPointer r1
    //     0x772dc0: add             x1, x1, HEAP, lsl #32
    // 0x772dc4: cmp             w1, NULL
    // 0x772dc8: b.eq            #0x772de0
    // 0x772dcc: cmp             w1, w4
    // 0x772dd0: r16 = true
    //     0x772dd0: add             x16, NULL, #0x20  ; true
    // 0x772dd4: r17 = false
    //     0x772dd4: add             x17, NULL, #0x30  ; false
    // 0x772dd8: csel            x2, x16, x17, ne
    // 0x772ddc: b               #0x772de4
    // 0x772de0: r2 = false
    //     0x772de0: add             x2, NULL, #0x30  ; false
    // 0x772de4: ldur            d0, [fp, #-0x30]
    // 0x772de8: mov             x1, x0
    // 0x772dec: r0 = VideoWorkoutManagerDribble._resolveHandSwitchBonus()
    //     0x772dec: bl              #0x7732d4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._resolveHandSwitchBonus
    // 0x772df0: mov             x2, x0
    // 0x772df4: mov             x3, x1
    // 0x772df8: ldur            x4, [fp, #-8]
    // 0x772dfc: LoadField: d0 = r4->field_9f
    //     0x772dfc: ldur            d0, [x4, #0x9f]
    // 0x772e00: LoadField: d1 = r2->field_7
    //     0x772e00: ldur            d1, [x2, #7]
    // 0x772e04: fmul            d2, d0, d1
    // 0x772e08: stur            d2, [fp, #-0x38]
    // 0x772e0c: LoadField: d1 = r4->field_8f
    //     0x772e0c: ldur            d1, [x4, #0x8f]
    // 0x772e10: fadd            d3, d1, d2
    // 0x772e14: StoreField: r4->field_8f = d3
    //     0x772e14: stur            d3, [x4, #0x8f]
    // 0x772e18: StoreField: r4->field_ef = d2
    //     0x772e18: stur            d2, [x4, #0xef]
    // 0x772e1c: r17 = 283
    //     0x772e1c: mov             x17, #0x11b
    // 0x772e20: ldr             w0, [x4, x17]
    // 0x772e24: DecompressPointer r0
    //     0x772e24: add             x0, x0, HEAP, lsl #32
    // 0x772e28: LoadField: r1 = r0->field_7
    //     0x772e28: ldur            w1, [x0, #7]
    // 0x772e2c: DecompressPointer r1
    //     0x772e2c: add             x1, x1, HEAP, lsl #32
    // 0x772e30: mov             x0, x1
    // 0x772e34: StoreField: r4->field_f7 = r0
    //     0x772e34: stur            w0, [x4, #0xf7]
    //     0x772e38: ldurb           w16, [x4, #-1]
    //     0x772e3c: ldurb           w17, [x0, #-1]
    //     0x772e40: and             x16, x17, x16, lsr #2
    //     0x772e44: tst             x16, HEAP, lsr #32
    //     0x772e48: b.eq            #0x772e50
    //     0x772e4c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x772e50: mov             x0, x3
    // 0x772e54: StoreField: r4->field_ff = r0
    //     0x772e54: stur            w0, [x4, #0xff]
    //     0x772e58: ldurb           w16, [x4, #-1]
    //     0x772e5c: ldurb           w17, [x0, #-1]
    //     0x772e60: and             x16, x17, x16, lsr #2
    //     0x772e64: tst             x16, HEAP, lsr #32
    //     0x772e68: b.eq            #0x772e70
    //     0x772e6c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x772e70: LoadField: r0 = r4->field_fb
    //     0x772e70: ldur            w0, [x4, #0xfb]
    // 0x772e74: DecompressPointer r0
    //     0x772e74: add             x0, x0, HEAP, lsl #32
    // 0x772e78: r1 = LoadInt32Instr(r0)
    //     0x772e78: sbfx            x1, x0, #1, #0x1f
    //     0x772e7c: tbz             w0, #0, #0x772e84
    //     0x772e80: ldur            x1, [x0, #7]
    // 0x772e84: add             x2, x1, #1
    // 0x772e88: r0 = BoxInt64Instr(r2)
    //     0x772e88: sbfiz           x0, x2, #1, #0x1f
    //     0x772e8c: cmp             x2, x0, asr #1
    //     0x772e90: b.eq            #0x772e9c
    //     0x772e94: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x772e98: stur            x2, [x0, #7]
    // 0x772e9c: StoreField: r4->field_fb = r0
    //     0x772e9c: stur            w0, [x4, #0xfb]
    //     0x772ea0: tbz             w0, #0, #0x772ebc
    //     0x772ea4: ldurb           w16, [x4, #-1]
    //     0x772ea8: ldurb           w17, [x0, #-1]
    //     0x772eac: and             x16, x17, x16, lsr #2
    //     0x772eb0: tst             x16, HEAP, lsr #32
    //     0x772eb4: b.eq            #0x772ebc
    //     0x772eb8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x772ebc: ldur            d1, [fp, #-0x30]
    // 0x772ec0: fcmp            d0, d1
    // 0x772ec4: b.le            #0x772ed4
    // 0x772ec8: LoadField: r0 = r4->field_b7
    //     0x772ec8: ldur            x0, [x4, #0xb7]
    // 0x772ecc: add             x1, x0, #1
    // 0x772ed0: StoreField: r4->field_b7 = r1
    //     0x772ed0: stur            x1, [x4, #0xb7]
    // 0x772ed4: LoadField: d3 = r4->field_af
    //     0x772ed4: ldur            d3, [x4, #0xaf]
    // 0x772ed8: fcmp            d0, d3
    // 0x772edc: b.le            #0x772ee4
    // 0x772ee0: StoreField: r4->field_af = d0
    //     0x772ee0: stur            d0, [x4, #0xaf]
    // 0x772ee4: ldur            x0, [fp, #-0x18]
    // 0x772ee8: mov             x1, x4
    // 0x772eec: mov             v0.16b, v1.16b
    // 0x772ef0: r0 = VideoWorkoutManagerDribble._announceDribbleScoringMilestones()
    //     0x772ef0: bl              #0x773074  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._announceDribbleScoringMilestones
    // 0x772ef4: ldur            x1, [fp, #-0x18]
    // 0x772ef8: r16 = Instance_DribbleHand
    //     0x772ef8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x772efc: ldr             x16, [x16, #0x898]
    // 0x772f00: cmp             w1, w16
    // 0x772f04: b.eq            #0x772f34
    // 0x772f08: ldur            x2, [fp, #-8]
    // 0x772f0c: mov             x0, x1
    // 0x772f10: r17 = 259
    //     0x772f10: mov             x17, #0x103
    // 0x772f14: str             w0, [x2, x17]
    // 0x772f18: WriteBarrierInstr(obj = r2, val = r0)
    //     0x772f18: ldurb           w16, [x2, #-1]
    //     0x772f1c: ldurb           w17, [x0, #-1]
    //     0x772f20: and             x16, x17, x16, lsr #2
    //     0x772f24: tst             x16, HEAP, lsr #32
    //     0x772f28: b.eq            #0x772f30
    //     0x772f2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x772f30: b               #0x772f38
    // 0x772f34: ldur            x2, [fp, #-8]
    // 0x772f38: LoadField: r0 = r1->field_7
    //     0x772f38: ldur            x0, [x1, #7]
    // 0x772f3c: cmp             x0, #1
    // 0x772f40: b.gt            #0x772f6c
    // 0x772f44: cmp             x0, #0
    // 0x772f48: b.gt            #0x772f5c
    // 0x772f4c: LoadField: r0 = r2->field_bf
    //     0x772f4c: ldur            x0, [x2, #0xbf]
    // 0x772f50: add             x1, x0, #1
    // 0x772f54: StoreField: r2->field_bf = r1
    //     0x772f54: stur            x1, [x2, #0xbf]
    // 0x772f58: b               #0x772f78
    // 0x772f5c: LoadField: r0 = r2->field_c7
    //     0x772f5c: ldur            x0, [x2, #0xc7]
    // 0x772f60: add             x1, x0, #1
    // 0x772f64: StoreField: r2->field_c7 = r1
    //     0x772f64: stur            x1, [x2, #0xc7]
    // 0x772f68: b               #0x772f78
    // 0x772f6c: LoadField: r0 = r2->field_cf
    //     0x772f6c: ldur            x0, [x2, #0xcf]
    // 0x772f70: add             x1, x0, #1
    // 0x772f74: StoreField: r2->field_cf = r1
    //     0x772f74: stur            x1, [x2, #0xcf]
    // 0x772f78: ldur            d0, [fp, #-0x38]
    // 0x772f7c: mov             x1, x2
    // 0x772f80: r0 = _simpleInstanceOfTrue()
    //     0x772f80: bl              #0xe41374  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x772f84: ldur            x0, [fp, #-8]
    // 0x772f88: LoadField: d1 = r0->field_8f
    //     0x772f88: ldur            d1, [x0, #0x8f]
    // 0x772f8c: mov             x1, x0
    // 0x772f90: stur            d1, [fp, #-0x30]
    // 0x772f94: r0 = _simpleInstanceOfTrue()
    //     0x772f94: bl              #0xe41374  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x772f98: ldur            x0, [fp, #-8]
    // 0x772f9c: LoadField: d0 = r0->field_9f
    //     0x772f9c: ldur            d0, [x0, #0x9f]
    // 0x772fa0: ldur            d1, [fp, #-0x38]
    // 0x772fa4: r3 = inline_Allocate_Double()
    //     0x772fa4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x772fa8: add             x3, x3, #0x10
    //     0x772fac: cmp             x1, x3
    //     0x772fb0: b.ls            #0x773058
    //     0x772fb4: str             x3, [THR, #0x50]  ; THR::top
    //     0x772fb8: sub             x3, x3, #0xf
    //     0x772fbc: mov             x1, #0xe15c
    //     0x772fc0: movk            x1, #3, lsl #16
    //     0x772fc4: stur            x1, [x3, #-1]
    // 0x772fc8: StoreField: r3->field_7 = d1
    //     0x772fc8: stur            d1, [x3, #7]
    // 0x772fcc: mov             x1, x0
    // 0x772fd0: ldur            x2, [fp, #-0x10]
    // 0x772fd4: ldur            d1, [fp, #-0x30]
    // 0x772fd8: r0 = VideoWorkoutManagerDribble._appendDribbleTimelineEvent()
    //     0x772fd8: bl              #0x773c14  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._appendDribbleTimelineEvent
    // 0x772fdc: ldur            x1, [fp, #-8]
    // 0x772fe0: r17 = 275
    //     0x772fe0: mov             x17, #0x113
    // 0x772fe4: ldr             w0, [x1, x17]
    // 0x772fe8: DecompressPointer r0
    //     0x772fe8: add             x0, x0, HEAP, lsl #32
    // 0x772fec: r16 = Sentinel
    //     0x772fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772ff0: cmp             w0, w16
    // 0x772ff4: b.ne            #0x773004
    // 0x772ff8: r2 = ballySuggestionEngine
    //     0x772ff8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x772ffc: ldr             x2, [x2, #0xc0]
    // 0x773000: r0 = InitLateFinalInstanceField()
    //     0x773000: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x773004: LoadField: r1 = r0->field_33
    //     0x773004: ldur            w1, [x0, #0x33]
    // 0x773008: DecompressPointer r1
    //     0x773008: add             x1, x1, HEAP, lsl #32
    // 0x77300c: tbnz            w1, #4, #0x773028
    // 0x773010: ldur            x4, [fp, #-8]
    // 0x773014: LoadField: r2 = r4->field_7f
    //     0x773014: ldur            x2, [x4, #0x7f]
    // 0x773018: LoadField: r1 = r4->field_87
    //     0x773018: ldur            x1, [x4, #0x87]
    // 0x77301c: add             x3, x2, x1
    // 0x773020: mov             x1, x0
    // 0x773024: r0 = updateDribbleTotals()
    //     0x773024: bl              #0x773ba8  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::updateDribbleTotals
    // 0x773028: ldur            x1, [fp, #-8]
    // 0x77302c: r0 = VideoWorkoutManagerDribble._scheduleDribbleWorkoutSyncIfNeeded()
    //     0x77302c: bl              #0x773ab4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._scheduleDribbleWorkoutSyncIfNeeded
    // 0x773030: ldur            x1, [fp, #-8]
    // 0x773034: r0 = VideoWorkoutManagerDribble._checkDribbleWorkoutGoalProgressIfNeeded()
    //     0x773034: bl              #0x74b200  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._checkDribbleWorkoutGoalProgressIfNeeded
    // 0x773038: ldur            x1, [fp, #-8]
    // 0x77303c: r0 = notifyListeners()
    //     0x77303c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x773040: r0 = Null
    //     0x773040: mov             x0, NULL
    // 0x773044: LeaveFrame
    //     0x773044: mov             SP, fp
    //     0x773048: ldp             fp, lr, [SP], #0x10
    // 0x77304c: ret
    //     0x77304c: ret             
    // 0x773050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773054: b               #0x772aac
    // 0x773058: stp             q0, q1, [SP, #-0x20]!
    // 0x77305c: SaveReg r0
    //     0x77305c: str             x0, [SP, #-8]!
    // 0x773060: r0 = AllocateDouble()
    //     0x773060: bl              #0xe56004  ; AllocateDoubleStub
    // 0x773064: mov             x3, x0
    // 0x773068: RestoreReg r0
    //     0x773068: ldr             x0, [SP], #8
    // 0x77306c: ldp             q0, q1, [SP], #0x20
    // 0x773070: b               #0x772fc8
  }
  static _ VideoWorkoutManagerDribble._announceDribbleScoringMilestones(/* No info */) {
    // ** addr: 0x773074, size: 0x260
    // 0x773074: EnterFrame
    //     0x773074: stp             fp, lr, [SP, #-0x10]!
    //     0x773078: mov             fp, SP
    // 0x77307c: AllocStack(0x20)
    //     0x77307c: sub             SP, SP, #0x20
    // 0x773080: CheckStackOverflow
    //     0x773080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773084: cmp             SP, x16
    //     0x773088: b.ls            #0x773244
    // 0x77308c: fcmp            d0, d0
    // 0x773090: b.vs            #0x77324c
    // 0x773094: fcvtms          x0, d0
    // 0x773098: asr             x16, x0, #0x1e
    // 0x77309c: cmp             x16, x0, asr #63
    // 0x7730a0: b.ne            #0x77324c
    // 0x7730a4: lsl             x0, x0, #1
    // 0x7730a8: LoadField: d1 = r1->field_9f
    //     0x7730a8: ldur            d1, [x1, #0x9f]
    // 0x7730ac: stur            d1, [fp, #-0x18]
    // 0x7730b0: fcmp            d1, d1
    // 0x7730b4: b.vs            #0x773270
    // 0x7730b8: fcvtms          x1, d1
    // 0x7730bc: asr             x16, x1, #0x1e
    // 0x7730c0: cmp             x16, x1, asr #63
    // 0x7730c4: b.ne            #0x773270
    // 0x7730c8: lsl             x1, x1, #1
    // 0x7730cc: r2 = LoadInt32Instr(r0)
    //     0x7730cc: sbfx            x2, x0, #1, #0x1f
    //     0x7730d0: tbz             w0, #0, #0x7730d8
    //     0x7730d4: ldur            x2, [x0, #7]
    // 0x7730d8: r0 = LoadInt32Instr(r1)
    //     0x7730d8: sbfx            x0, x1, #1, #0x1f
    //     0x7730dc: tbz             w1, #0, #0x7730e4
    //     0x7730e0: ldur            x0, [x1, #7]
    // 0x7730e4: cmp             x0, x2
    // 0x7730e8: b.gt            #0x7730fc
    // 0x7730ec: r0 = Null
    //     0x7730ec: mov             x0, NULL
    // 0x7730f0: LeaveFrame
    //     0x7730f0: mov             SP, fp
    //     0x7730f4: ldp             fp, lr, [SP], #0x10
    // 0x7730f8: ret
    //     0x7730f8: ret             
    // 0x7730fc: r1 = 3
    //     0x7730fc: mov             x1, #3
    // 0x773100: sdiv            x3, x0, x1
    // 0x773104: msub            x2, x3, x1, x0
    // 0x773108: cmp             x2, xzr
    // 0x77310c: b.lt            #0x77329c
    // 0x773110: cbz             x2, #0x773124
    // 0x773114: r0 = Null
    //     0x773114: mov             x0, NULL
    // 0x773118: LeaveFrame
    //     0x773118: mov             SP, fp
    //     0x77311c: ldp             fp, lr, [SP], #0x10
    // 0x773120: ret
    //     0x773120: ret             
    // 0x773124: mov             v0.16b, v1.16b
    // 0x773128: stp             fp, lr, [SP, #-0x10]!
    // 0x77312c: mov             fp, SP
    // 0x773130: CallRuntime_LibcRound(double) -> double
    //     0x773130: and             SP, SP, #0xfffffffffffffff0
    //     0x773134: mov             sp, SP
    //     0x773138: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x77313c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x773140: blr             x16
    //     0x773144: mov             x16, #8
    //     0x773148: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x77314c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x773150: sub             sp, x16, #1, lsl #12
    //     0x773154: mov             SP, fp
    //     0x773158: ldp             fp, lr, [SP], #0x10
    // 0x77315c: mov             v1.16b, v0.16b
    // 0x773160: ldur            d0, [fp, #-0x18]
    // 0x773164: fcmp            d0, d1
    // 0x773168: b.ne            #0x773194
    // 0x77316c: fcmp            d0, d0
    // 0x773170: b.vs            #0x7732a4
    // 0x773174: fcvtzs          x0, d0
    // 0x773178: asr             x16, x0, #0x1e
    // 0x77317c: cmp             x16, x0, asr #63
    // 0x773180: b.ne            #0x7732a4
    // 0x773184: lsl             x0, x0, #1
    // 0x773188: str             x0, [SP]
    // 0x77318c: r0 = _interpolateSingle()
    //     0x77318c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x773190: b               #0x7731c4
    // 0x773194: r1 = inline_Allocate_Double()
    //     0x773194: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x773198: add             x1, x1, #0x10
    //     0x77319c: cmp             x0, x1
    //     0x7731a0: b.ls            #0x7732c0
    //     0x7731a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7731a8: sub             x1, x1, #0xf
    //     0x7731ac: mov             x0, #0xe15c
    //     0x7731b0: movk            x0, #3, lsl #16
    //     0x7731b4: stur            x0, [x1, #-1]
    // 0x7731b8: StoreField: r1->field_7 = d0
    //     0x7731b8: stur            d0, [x1, #7]
    // 0x7731bc: r2 = 1
    //     0x7731bc: mov             x2, #1
    // 0x7731c0: r0 = toStringAsFixed()
    //     0x7731c0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x7731c4: stur            x0, [fp, #-8]
    // 0x7731c8: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x7731c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7731cc: ldr             x0, [x0, #0x1dd8]
    //     0x7731d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7731d4: cmp             w0, w16
    //     0x7731d8: b.ne            #0x7731e8
    //     0x7731dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x7731e0: ldr             x2, [x2, #0xc8]
    //     0x7731e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7731e8: r1 = Null
    //     0x7731e8: mov             x1, NULL
    // 0x7731ec: r2 = 4
    //     0x7731ec: mov             x2, #4
    // 0x7731f0: stur            x0, [fp, #-0x10]
    // 0x7731f4: r0 = AllocateArray()
    //     0x7731f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7731f8: mov             x1, x0
    // 0x7731fc: ldur            x0, [fp, #-8]
    // 0x773200: StoreField: r1->field_f = r0
    //     0x773200: stur            w0, [x1, #0xf]
    // 0x773204: r16 = " multiplier, get in your bag."
    //     0x773204: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fb0] " multiplier, get in your bag."
    //     0x773208: ldr             x16, [x16, #0xfb0]
    // 0x77320c: StoreField: r1->field_13 = r16
    //     0x77320c: stur            w16, [x1, #0x13]
    // 0x773210: str             x1, [SP]
    // 0x773214: r0 = _interpolate()
    //     0x773214: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x773218: r16 = true
    //     0x773218: add             x16, NULL, #0x20  ; true
    // 0x77321c: str             x16, [SP]
    // 0x773220: ldur            x1, [fp, #-0x10]
    // 0x773224: mov             x2, x0
    // 0x773228: r4 = const [0, 0x3, 0x1, 0x2, showText, 0x2, null]
    //     0x773228: add             x4, PP, #0x32, lsl #12  ; [pp+0x32fb8] List(7) [0, 0x3, 0x1, 0x2, "showText", 0x2, Null]
    //     0x77322c: ldr             x4, [x4, #0xfb8]
    // 0x773230: r0 = speak()
    //     0x773230: bl              #0x6d2cd4  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x773234: r0 = Null
    //     0x773234: mov             x0, NULL
    // 0x773238: LeaveFrame
    //     0x773238: mov             SP, fp
    //     0x77323c: ldp             fp, lr, [SP], #0x10
    // 0x773240: ret
    //     0x773240: ret             
    // 0x773244: r0 = StackOverflowSharedWithFPURegs()
    //     0x773244: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x773248: b               #0x77308c
    // 0x77324c: SaveReg d0
    //     0x77324c: str             q0, [SP, #-0x10]!
    // 0x773250: SaveReg r1
    //     0x773250: str             x1, [SP, #-8]!
    // 0x773254: r0 = 68
    //     0x773254: mov             x0, #0x44
    // 0x773258: r30 = DoubleToIntegerStub
    //     0x773258: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x77325c: LoadField: r30 = r30->field_7
    //     0x77325c: ldur            lr, [lr, #7]
    // 0x773260: blr             lr
    // 0x773264: RestoreReg r1
    //     0x773264: ldr             x1, [SP], #8
    // 0x773268: RestoreReg d0
    //     0x773268: ldr             q0, [SP], #0x10
    // 0x77326c: b               #0x7730a8
    // 0x773270: SaveReg d1
    //     0x773270: str             q1, [SP, #-0x10]!
    // 0x773274: SaveReg r0
    //     0x773274: str             x0, [SP, #-8]!
    // 0x773278: d0 = 0.000000
    //     0x773278: fmov            d0, d1
    // 0x77327c: r0 = 68
    //     0x77327c: mov             x0, #0x44
    // 0x773280: r30 = DoubleToIntegerStub
    //     0x773280: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x773284: LoadField: r30 = r30->field_7
    //     0x773284: ldur            lr, [lr, #7]
    // 0x773288: blr             lr
    // 0x77328c: mov             x1, x0
    // 0x773290: RestoreReg r0
    //     0x773290: ldr             x0, [SP], #8
    // 0x773294: RestoreReg d1
    //     0x773294: ldr             q1, [SP], #0x10
    // 0x773298: b               #0x7730cc
    // 0x77329c: add             x2, x2, x1
    // 0x7732a0: b               #0x773110
    // 0x7732a4: SaveReg d0
    //     0x7732a4: str             q0, [SP, #-0x10]!
    // 0x7732a8: r0 = 74
    //     0x7732a8: mov             x0, #0x4a
    // 0x7732ac: r30 = DoubleToIntegerStub
    //     0x7732ac: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x7732b0: LoadField: r30 = r30->field_7
    //     0x7732b0: ldur            lr, [lr, #7]
    // 0x7732b4: blr             lr
    // 0x7732b8: RestoreReg d0
    //     0x7732b8: ldr             q0, [SP], #0x10
    // 0x7732bc: b               #0x773188
    // 0x7732c0: SaveReg d0
    //     0x7732c0: str             q0, [SP, #-0x10]!
    // 0x7732c4: r0 = AllocateDouble()
    //     0x7732c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7732c8: mov             x1, x0
    // 0x7732cc: RestoreReg d0
    //     0x7732cc: ldr             q0, [SP], #0x10
    // 0x7732d0: b               #0x7731b8
  }
  static _ VideoWorkoutManagerDribble._resolveHandSwitchBonus(/* No info */) {
    // ** addr: 0x7732d4, size: 0x1cc
    // 0x7732d4: EnterFrame
    //     0x7732d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7732d8: mov             fp, SP
    // 0x7732dc: AllocStack(0x20)
    //     0x7732dc: sub             SP, SP, #0x20
    // 0x7732e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7732e0: stur            x1, [fp, #-8]
    // 0x7732e4: CheckStackOverflow
    //     0x7732e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7732e8: cmp             SP, x16
    //     0x7732ec: b.ls            #0x773498
    // 0x7732f0: tbz             w2, #4, #0x773318
    // 0x7732f4: r17 = 263
    //     0x7732f4: mov             x17, #0x107
    // 0x7732f8: str             wzr, [x1, x17]
    // 0x7732fc: r17 = 267
    //     0x7732fc: mov             x17, #0x10b
    // 0x773300: str             NULL, [x1, x17]
    // 0x773304: r0 = 1.000000
    //     0x773304: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x773308: r1 = Null
    //     0x773308: mov             x1, NULL
    // 0x77330c: LeaveFrame
    //     0x77330c: mov             SP, fp
    //     0x773310: ldp             fp, lr, [SP], #0x10
    // 0x773314: ret
    //     0x773314: ret             
    // 0x773318: r0 = DateTime()
    //     0x773318: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x77331c: mov             x1, x0
    // 0x773320: r0 = false
    //     0x773320: add             x0, NULL, #0x30  ; false
    // 0x773324: stur            x1, [fp, #-0x10]
    // 0x773328: StoreField: r1->field_7 = r0
    //     0x773328: stur            w0, [x1, #7]
    // 0x77332c: r0 = _getCurrentMicros()
    //     0x77332c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x773330: r1 = LoadInt32Instr(r0)
    //     0x773330: sbfx            x1, x0, #1, #0x1f
    //     0x773334: tbz             w0, #0, #0x77333c
    //     0x773338: ldur            x1, [x0, #7]
    // 0x77333c: ldur            x0, [fp, #-0x10]
    // 0x773340: StoreField: r0->field_b = r1
    //     0x773340: stur            x1, [x0, #0xb]
    // 0x773344: ldur            x3, [fp, #-8]
    // 0x773348: r17 = 267
    //     0x773348: mov             x17, #0x10b
    // 0x77334c: ldr             w2, [x3, x17]
    // 0x773350: DecompressPointer r2
    //     0x773350: add             x2, x2, HEAP, lsl #32
    // 0x773354: cmp             w2, NULL
    // 0x773358: b.eq            #0x7733e0
    // 0x77335c: mov             x1, x0
    // 0x773360: r0 = difference()
    //     0x773360: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x773364: LoadField: r1 = r0->field_7
    //     0x773364: ldur            x1, [x0, #7]
    // 0x773368: r17 = 1100000
    //     0x773368: mov             x17, #0xc8e0
    //     0x77336c: movk            x17, #0x10, lsl #16
    // 0x773370: cmp             x1, x17
    // 0x773374: b.gt            #0x7733d8
    // 0x773378: ldur            x2, [fp, #-8]
    // 0x77337c: r17 = 263
    //     0x77337c: mov             x17, #0x107
    // 0x773380: ldr             w0, [x2, x17]
    // 0x773384: DecompressPointer r0
    //     0x773384: add             x0, x0, HEAP, lsl #32
    // 0x773388: r1 = LoadInt32Instr(r0)
    //     0x773388: sbfx            x1, x0, #1, #0x1f
    //     0x77338c: tbz             w0, #0, #0x773394
    //     0x773390: ldur            x1, [x0, #7]
    // 0x773394: add             x3, x1, #1
    // 0x773398: r0 = BoxInt64Instr(r3)
    //     0x773398: sbfiz           x0, x3, #1, #0x1f
    //     0x77339c: cmp             x3, x0, asr #1
    //     0x7733a0: b.eq            #0x7733ac
    //     0x7733a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7733a8: stur            x3, [x0, #7]
    // 0x7733ac: r17 = 263
    //     0x7733ac: mov             x17, #0x107
    // 0x7733b0: str             w0, [x2, x17]
    // 0x7733b4: branchIfSmi(r0, 0x7733d0)
    //     0x7733b4: tbz             w0, #0, #0x7733d0
    // 0x7733b8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x7733b8: ldurb           w16, [x2, #-1]
    //     0x7733bc: ldurb           w17, [x0, #-1]
    //     0x7733c0: and             x16, x17, x16, lsr #2
    //     0x7733c4: tst             x16, HEAP, lsr #32
    //     0x7733c8: b.eq            #0x7733d0
    //     0x7733cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7733d0: mov             x1, x3
    // 0x7733d4: b               #0x7733f4
    // 0x7733d8: ldur            x2, [fp, #-8]
    // 0x7733dc: b               #0x7733e4
    // 0x7733e0: mov             x2, x3
    // 0x7733e4: r0 = 2
    //     0x7733e4: mov             x0, #2
    // 0x7733e8: r17 = 263
    //     0x7733e8: mov             x17, #0x107
    // 0x7733ec: str             w0, [x2, x17]
    // 0x7733f0: r1 = 1
    //     0x7733f0: mov             x1, #1
    // 0x7733f4: ldur            x0, [fp, #-0x10]
    // 0x7733f8: r17 = 267
    //     0x7733f8: mov             x17, #0x10b
    // 0x7733fc: str             w0, [x2, x17]
    // 0x773400: WriteBarrierInstr(obj = r2, val = r0)
    //     0x773400: ldurb           w16, [x2, #-1]
    //     0x773404: ldurb           w17, [x0, #-1]
    //     0x773408: and             x16, x17, x16, lsr #2
    //     0x77340c: tst             x16, HEAP, lsr #32
    //     0x773410: b.eq            #0x773418
    //     0x773414: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x773418: add             x0, x1, #1
    // 0x77341c: cmp             x0, #1
    // 0x773420: b.ge            #0x77342c
    // 0x773424: r3 = 1
    //     0x773424: mov             x3, #1
    // 0x773428: b               #0x773440
    // 0x77342c: cmp             x0, #5
    // 0x773430: b.le            #0x77343c
    // 0x773434: r3 = 5
    //     0x773434: mov             x3, #5
    // 0x773438: b               #0x773440
    // 0x77343c: mov             x3, x0
    // 0x773440: r0 = BoxInt64Instr(r3)
    //     0x773440: sbfiz           x0, x3, #1, #0x1f
    //     0x773444: cmp             x3, x0, asr #1
    //     0x773448: b.eq            #0x773454
    //     0x77344c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773450: stur            x3, [x0, #7]
    // 0x773454: stp             x0, NULL, [SP]
    // 0x773458: r0 = _Double.fromInteger()
    //     0x773458: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x77345c: ldur            x1, [fp, #-8]
    // 0x773460: stur            x0, [fp, #-0x10]
    // 0x773464: r17 = 263
    //     0x773464: mov             x17, #0x107
    // 0x773468: ldr             w2, [x1, x17]
    // 0x77346c: DecompressPointer r2
    //     0x77346c: add             x2, x2, HEAP, lsl #32
    // 0x773470: r3 = LoadInt32Instr(r2)
    //     0x773470: sbfx            x3, x2, #1, #0x1f
    //     0x773474: tbz             w2, #0, #0x77347c
    //     0x773478: ldur            x3, [x2, #7]
    // 0x77347c: mov             x2, x3
    // 0x773480: r0 = VideoWorkoutManagerDribble._dribbleHandSwitchCallout()
    //     0x773480: bl              #0x7734a0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._dribbleHandSwitchCallout
    // 0x773484: mov             x1, x0
    // 0x773488: ldur            x0, [fp, #-0x10]
    // 0x77348c: LeaveFrame
    //     0x77348c: mov             SP, fp
    //     0x773490: ldp             fp, lr, [SP], #0x10
    // 0x773494: ret
    //     0x773494: ret             
    // 0x773498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77349c: b               #0x7732f0
  }
  static _ VideoWorkoutManagerDribble._dribbleHandSwitchCallout(/* No info */) {
    // ** addr: 0x7734a0, size: 0x15c
    // 0x7734a0: EnterFrame
    //     0x7734a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7734a4: mov             fp, SP
    // 0x7734a8: mov             x3, x1
    // 0x7734ac: cmp             x2, #3
    // 0x7734b0: b.gt            #0x773594
    // 0x7734b4: cmp             x2, #2
    // 0x7734b8: b.gt            #0x773580
    // 0x7734bc: cmp             x2, #1
    // 0x7734c0: b.gt            #0x77356c
    // 0x7734c4: r0 = BoxInt64Instr(r2)
    //     0x7734c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7734c8: cmp             x2, x0, asr #1
    //     0x7734cc: b.eq            #0x7734d8
    //     0x7734d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7734d4: stur            x2, [x0, #7]
    // 0x7734d8: cmp             w0, #2
    // 0x7734dc: b.ne            #0x7735e0
    // 0x7734e0: r5 = const [Cross!, Snap!, Switch!]
    //     0x7734e0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32fc0] List<String>(3)
    //     0x7734e4: ldr             x5, [x5, #0xfc0]
    // 0x7734e8: r4 = 3
    //     0x7734e8: mov             x4, #3
    // 0x7734ec: r17 = 271
    //     0x7734ec: mov             x17, #0x10f
    // 0x7734f0: ldr             w6, [x3, x17]
    // 0x7734f4: DecompressPointer r6
    //     0x7734f4: add             x6, x6, HEAP, lsl #32
    // 0x7734f8: r7 = LoadInt32Instr(r6)
    //     0x7734f8: sbfx            x7, x6, #1, #0x1f
    //     0x7734fc: tbz             w6, #0, #0x773504
    //     0x773500: ldur            x7, [x6, #7]
    // 0x773504: sdiv            x8, x7, x4
    // 0x773508: msub            x6, x8, x4, x7
    // 0x77350c: cmp             x6, xzr
    // 0x773510: b.lt            #0x7735f4
    // 0x773514: ArrayLoad: r2 = r5[r6]  ; Unknown_4
    //     0x773514: add             x16, x5, x6, lsl #2
    //     0x773518: ldur            w2, [x16, #0xf]
    // 0x77351c: DecompressPointer r2
    //     0x77351c: add             x2, x2, HEAP, lsl #32
    // 0x773520: add             x4, x7, #1
    // 0x773524: r0 = BoxInt64Instr(r4)
    //     0x773524: sbfiz           x0, x4, #1, #0x1f
    //     0x773528: cmp             x4, x0, asr #1
    //     0x77352c: b.eq            #0x773538
    //     0x773530: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773534: stur            x4, [x0, #7]
    // 0x773538: r17 = 271
    //     0x773538: mov             x17, #0x10f
    // 0x77353c: str             w0, [x3, x17]
    // 0x773540: branchIfSmi(r0, 0x77355c)
    //     0x773540: tbz             w0, #0, #0x77355c
    // 0x773544: WriteBarrierInstr(obj = r3, val = r0)
    //     0x773544: ldurb           w16, [x3, #-1]
    //     0x773548: ldurb           w17, [x0, #-1]
    //     0x77354c: and             x16, x17, x16, lsr #2
    //     0x773550: tst             x16, HEAP, lsr #32
    //     0x773554: b.eq            #0x77355c
    //     0x773558: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x77355c: mov             x0, x2
    // 0x773560: LeaveFrame
    //     0x773560: mov             SP, fp
    //     0x773564: ldp             fp, lr, [SP], #0x10
    // 0x773568: ret
    //     0x773568: ret             
    // 0x77356c: r0 = "Double!"
    //     0x77356c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fc8] "Double!"
    //     0x773570: ldr             x0, [x0, #0xfc8]
    // 0x773574: LeaveFrame
    //     0x773574: mov             SP, fp
    //     0x773578: ldp             fp, lr, [SP], #0x10
    // 0x77357c: ret
    //     0x77357c: ret             
    // 0x773580: r0 = "Triple!"
    //     0x773580: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fd0] "Triple!"
    //     0x773584: ldr             x0, [x0, #0xfd0]
    // 0x773588: LeaveFrame
    //     0x773588: mov             SP, fp
    //     0x77358c: ldp             fp, lr, [SP], #0x10
    // 0x773590: ret
    //     0x773590: ret             
    // 0x773594: cmp             x2, #4
    // 0x773598: b.gt            #0x7735b0
    // 0x77359c: r0 = "Combo!"
    //     0x77359c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fd8] "Combo!"
    //     0x7735a0: ldr             x0, [x0, #0xfd8]
    // 0x7735a4: LeaveFrame
    //     0x7735a4: mov             SP, fp
    //     0x7735a8: ldp             fp, lr, [SP], #0x10
    // 0x7735ac: ret
    //     0x7735ac: ret             
    // 0x7735b0: r0 = BoxInt64Instr(r2)
    //     0x7735b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7735b4: cmp             x2, x0, asr #1
    //     0x7735b8: b.eq            #0x7735c4
    //     0x7735bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7735c0: stur            x2, [x0, #7]
    // 0x7735c4: cmp             w0, #0xa
    // 0x7735c8: b.ne            #0x7735e0
    // 0x7735cc: r0 = "On fire!"
    //     0x7735cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fe0] "On fire!"
    //     0x7735d0: ldr             x0, [x0, #0xfe0]
    // 0x7735d4: LeaveFrame
    //     0x7735d4: mov             SP, fp
    //     0x7735d8: ldp             fp, lr, [SP], #0x10
    // 0x7735dc: ret
    //     0x7735dc: ret             
    // 0x7735e0: r0 = "Nice moves!"
    //     0x7735e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fe8] "Nice moves!"
    //     0x7735e4: ldr             x0, [x0, #0xfe8]
    // 0x7735e8: LeaveFrame
    //     0x7735e8: mov             SP, fp
    //     0x7735ec: ldp             fp, lr, [SP], #0x10
    // 0x7735f0: ret
    //     0x7735f0: ret             
    // 0x7735f4: add             x6, x6, x4
    // 0x7735f8: b               #0x773514
  }
  static _ VideoWorkoutManagerDribble._applyMadeDribbleMetrics(/* No info */) {
    // ** addr: 0x7735fc, size: 0x214
    // 0x7735fc: EnterFrame
    //     0x7735fc: stp             fp, lr, [SP, #-0x10]!
    //     0x773600: mov             fp, SP
    // 0x773604: AllocStack(0x28)
    //     0x773604: sub             SP, SP, #0x28
    // 0x773608: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x773608: mov             x3, x1
    //     0x77360c: mov             x0, x2
    //     0x773610: stur            x1, [fp, #-0x10]
    //     0x773614: stur            x2, [fp, #-0x18]
    // 0x773618: CheckStackOverflow
    //     0x773618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77361c: cmp             SP, x16
    //     0x773620: b.ls            #0x773808
    // 0x773624: LoadField: r4 = r0->field_2b
    //     0x773624: ldur            w4, [x0, #0x2b]
    // 0x773628: DecompressPointer r4
    //     0x773628: add             x4, x4, HEAP, lsl #32
    // 0x77362c: stur            x4, [fp, #-8]
    // 0x773630: cmp             w4, NULL
    // 0x773634: b.eq            #0x77370c
    // 0x773638: LoadField: r2 = r3->field_db
    //     0x773638: ldur            w2, [x3, #0xdb]
    // 0x77363c: DecompressPointer r2
    //     0x77363c: add             x2, x2, HEAP, lsl #32
    // 0x773640: r1 = <String>
    //     0x773640: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x773644: r0 = _GrowableList._ofGrowableList()
    //     0x773644: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x773648: stur            x0, [fp, #-0x28]
    // 0x77364c: LoadField: r1 = r0->field_b
    //     0x77364c: ldur            w1, [x0, #0xb]
    // 0x773650: LoadField: r2 = r0->field_f
    //     0x773650: ldur            w2, [x0, #0xf]
    // 0x773654: DecompressPointer r2
    //     0x773654: add             x2, x2, HEAP, lsl #32
    // 0x773658: LoadField: r3 = r2->field_b
    //     0x773658: ldur            w3, [x2, #0xb]
    // 0x77365c: r2 = LoadInt32Instr(r1)
    //     0x77365c: sbfx            x2, x1, #1, #0x1f
    // 0x773660: stur            x2, [fp, #-0x20]
    // 0x773664: r1 = LoadInt32Instr(r3)
    //     0x773664: sbfx            x1, x3, #1, #0x1f
    // 0x773668: cmp             x2, x1
    // 0x77366c: b.ne            #0x773678
    // 0x773670: mov             x1, x0
    // 0x773674: r0 = _growToNextCapacity()
    //     0x773674: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x773678: ldur            x4, [fp, #-0x10]
    // 0x77367c: ldur            x2, [fp, #-0x28]
    // 0x773680: ldur            x3, [fp, #-0x20]
    // 0x773684: add             x0, x3, #1
    // 0x773688: lsl             x1, x0, #1
    // 0x77368c: StoreField: r2->field_b = r1
    //     0x77368c: stur            w1, [x2, #0xb]
    // 0x773690: LoadField: r1 = r2->field_f
    //     0x773690: ldur            w1, [x2, #0xf]
    // 0x773694: DecompressPointer r1
    //     0x773694: add             x1, x1, HEAP, lsl #32
    // 0x773698: ldur            x0, [fp, #-8]
    // 0x77369c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77369c: add             x25, x1, x3, lsl #2
    //     0x7736a0: add             x25, x25, #0xf
    //     0x7736a4: str             w0, [x25]
    //     0x7736a8: tbz             w0, #0, #0x7736c4
    //     0x7736ac: ldurb           w16, [x1, #-1]
    //     0x7736b0: ldurb           w17, [x0, #-1]
    //     0x7736b4: and             x16, x17, x16, lsr #2
    //     0x7736b8: tst             x16, HEAP, lsr #32
    //     0x7736bc: b.eq            #0x7736c4
    //     0x7736c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7736c4: mov             x0, x2
    // 0x7736c8: StoreField: r4->field_db = r0
    //     0x7736c8: stur            w0, [x4, #0xdb]
    //     0x7736cc: ldurb           w16, [x4, #-1]
    //     0x7736d0: ldurb           w17, [x0, #-1]
    //     0x7736d4: and             x16, x17, x16, lsr #2
    //     0x7736d8: tst             x16, HEAP, lsr #32
    //     0x7736dc: b.eq            #0x7736e4
    //     0x7736e0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7736e4: mov             x1, x2
    // 0x7736e8: r0 = VideoWorkoutManagerDribble._averageDribbleHeight()
    //     0x7736e8: bl              #0x7738c8  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._averageDribbleHeight
    // 0x7736ec: ldur            x3, [fp, #-0x10]
    // 0x7736f0: StoreField: r3->field_e7 = r0
    //     0x7736f0: stur            w0, [x3, #0xe7]
    //     0x7736f4: ldurb           w16, [x3, #-1]
    //     0x7736f8: ldurb           w17, [x0, #-1]
    //     0x7736fc: and             x16, x17, x16, lsr #2
    //     0x773700: tst             x16, HEAP, lsr #32
    //     0x773704: b.eq            #0x77370c
    //     0x773708: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x77370c: ldur            x0, [fp, #-0x18]
    // 0x773710: LoadField: r4 = r0->field_2f
    //     0x773710: ldur            w4, [x0, #0x2f]
    // 0x773714: DecompressPointer r4
    //     0x773714: add             x4, x4, HEAP, lsl #32
    // 0x773718: stur            x4, [fp, #-8]
    // 0x77371c: cmp             w4, NULL
    // 0x773720: b.eq            #0x7737f8
    // 0x773724: LoadField: r2 = r3->field_df
    //     0x773724: ldur            w2, [x3, #0xdf]
    // 0x773728: DecompressPointer r2
    //     0x773728: add             x2, x2, HEAP, lsl #32
    // 0x77372c: r1 = <double>
    //     0x77372c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x773730: r0 = _GrowableList._ofGrowableList()
    //     0x773730: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x773734: stur            x0, [fp, #-0x18]
    // 0x773738: LoadField: r1 = r0->field_b
    //     0x773738: ldur            w1, [x0, #0xb]
    // 0x77373c: LoadField: r2 = r0->field_f
    //     0x77373c: ldur            w2, [x0, #0xf]
    // 0x773740: DecompressPointer r2
    //     0x773740: add             x2, x2, HEAP, lsl #32
    // 0x773744: LoadField: r3 = r2->field_b
    //     0x773744: ldur            w3, [x2, #0xb]
    // 0x773748: r2 = LoadInt32Instr(r1)
    //     0x773748: sbfx            x2, x1, #1, #0x1f
    // 0x77374c: stur            x2, [fp, #-0x20]
    // 0x773750: r1 = LoadInt32Instr(r3)
    //     0x773750: sbfx            x1, x3, #1, #0x1f
    // 0x773754: cmp             x2, x1
    // 0x773758: b.ne            #0x773764
    // 0x77375c: mov             x1, x0
    // 0x773760: r0 = _growToNextCapacity()
    //     0x773760: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x773764: ldur            x4, [fp, #-0x10]
    // 0x773768: ldur            x2, [fp, #-0x18]
    // 0x77376c: ldur            x3, [fp, #-0x20]
    // 0x773770: add             x0, x3, #1
    // 0x773774: lsl             x1, x0, #1
    // 0x773778: StoreField: r2->field_b = r1
    //     0x773778: stur            w1, [x2, #0xb]
    // 0x77377c: LoadField: r1 = r2->field_f
    //     0x77377c: ldur            w1, [x2, #0xf]
    // 0x773780: DecompressPointer r1
    //     0x773780: add             x1, x1, HEAP, lsl #32
    // 0x773784: ldur            x0, [fp, #-8]
    // 0x773788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x773788: add             x25, x1, x3, lsl #2
    //     0x77378c: add             x25, x25, #0xf
    //     0x773790: str             w0, [x25]
    //     0x773794: tbz             w0, #0, #0x7737b0
    //     0x773798: ldurb           w16, [x1, #-1]
    //     0x77379c: ldurb           w17, [x0, #-1]
    //     0x7737a0: and             x16, x17, x16, lsr #2
    //     0x7737a4: tst             x16, HEAP, lsr #32
    //     0x7737a8: b.eq            #0x7737b0
    //     0x7737ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7737b0: mov             x0, x2
    // 0x7737b4: StoreField: r4->field_df = r0
    //     0x7737b4: stur            w0, [x4, #0xdf]
    //     0x7737b8: ldurb           w16, [x4, #-1]
    //     0x7737bc: ldurb           w17, [x0, #-1]
    //     0x7737c0: and             x16, x17, x16, lsr #2
    //     0x7737c4: tst             x16, HEAP, lsr #32
    //     0x7737c8: b.eq            #0x7737d0
    //     0x7737cc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7737d0: mov             x1, x2
    // 0x7737d4: r0 = VideoWorkoutManagerDribble._averageDribbleSpeedMph()
    //     0x7737d4: bl              #0x773810  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._averageDribbleSpeedMph
    // 0x7737d8: ldur            x1, [fp, #-0x10]
    // 0x7737dc: StoreField: r1->field_eb = r0
    //     0x7737dc: stur            w0, [x1, #0xeb]
    //     0x7737e0: ldurb           w16, [x1, #-1]
    //     0x7737e4: ldurb           w17, [x0, #-1]
    //     0x7737e8: and             x16, x17, x16, lsr #2
    //     0x7737ec: tst             x16, HEAP, lsr #32
    //     0x7737f0: b.eq            #0x7737f8
    //     0x7737f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7737f8: r0 = Null
    //     0x7737f8: mov             x0, NULL
    // 0x7737fc: LeaveFrame
    //     0x7737fc: mov             SP, fp
    //     0x773800: ldp             fp, lr, [SP], #0x10
    // 0x773804: ret
    //     0x773804: ret             
    // 0x773808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77380c: b               #0x773624
  }
  static _ VideoWorkoutManagerDribble._averageDribbleSpeedMph(/* No info */) {
    // ** addr: 0x773810, size: 0xb8
    // 0x773810: EnterFrame
    //     0x773810: stp             fp, lr, [SP, #-0x10]!
    //     0x773814: mov             fp, SP
    // 0x773818: AllocStack(0x8)
    //     0x773818: sub             SP, SP, #8
    // 0x77381c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77381c: mov             x0, x1
    //     0x773820: stur            x1, [fp, #-8]
    // 0x773824: CheckStackOverflow
    //     0x773824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773828: cmp             SP, x16
    //     0x77382c: b.ls            #0x7738b0
    // 0x773830: LoadField: r1 = r0->field_b
    //     0x773830: ldur            w1, [x0, #0xb]
    // 0x773834: cbnz            w1, #0x773848
    // 0x773838: r0 = Null
    //     0x773838: mov             x0, NULL
    // 0x77383c: LeaveFrame
    //     0x77383c: mov             SP, fp
    //     0x773840: ldp             fp, lr, [SP], #0x10
    // 0x773844: ret
    //     0x773844: ret             
    // 0x773848: r1 = Function '<anonymous closure>': static.
    //     0x773848: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff0] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x77384c: ldr             x1, [x1, #0xff0]
    // 0x773850: r2 = Null
    //     0x773850: mov             x2, NULL
    // 0x773854: r0 = AllocateClosure()
    //     0x773854: bl              #0xe553e0  ; AllocateClosureStub
    // 0x773858: ldur            x1, [fp, #-8]
    // 0x77385c: mov             x2, x0
    // 0x773860: r0 = reduce()
    //     0x773860: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x773864: ldur            x1, [fp, #-8]
    // 0x773868: LoadField: r2 = r1->field_b
    //     0x773868: ldur            w2, [x1, #0xb]
    // 0x77386c: r16 = LoadInt32Instr(r2)
    //     0x77386c: sbfx            x16, x2, #1, #0x1f
    // 0x773870: scvtf           d0, w16
    // 0x773874: LoadField: d1 = r0->field_7
    //     0x773874: ldur            d1, [x0, #7]
    // 0x773878: fdiv            d2, d1, d0
    // 0x77387c: r0 = inline_Allocate_Double()
    //     0x77387c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x773880: add             x0, x0, #0x10
    //     0x773884: cmp             x1, x0
    //     0x773888: b.ls            #0x7738b8
    //     0x77388c: str             x0, [THR, #0x50]  ; THR::top
    //     0x773890: sub             x0, x0, #0xf
    //     0x773894: mov             x1, #0xe15c
    //     0x773898: movk            x1, #3, lsl #16
    //     0x77389c: stur            x1, [x0, #-1]
    // 0x7738a0: StoreField: r0->field_7 = d2
    //     0x7738a0: stur            d2, [x0, #7]
    // 0x7738a4: LeaveFrame
    //     0x7738a4: mov             SP, fp
    //     0x7738a8: ldp             fp, lr, [SP], #0x10
    // 0x7738ac: ret
    //     0x7738ac: ret             
    // 0x7738b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7738b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7738b4: b               #0x773830
    // 0x7738b8: SaveReg d2
    //     0x7738b8: str             q2, [SP, #-0x10]!
    // 0x7738bc: r0 = AllocateDouble()
    //     0x7738bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7738c0: RestoreReg d2
    //     0x7738c0: ldr             q2, [SP], #0x10
    // 0x7738c4: b               #0x7738a0
  }
  static _ VideoWorkoutManagerDribble._averageDribbleHeight(/* No info */) {
    // ** addr: 0x7738c8, size: 0x1ec
    // 0x7738c8: EnterFrame
    //     0x7738c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7738cc: mov             fp, SP
    // 0x7738d0: AllocStack(0x40)
    //     0x7738d0: sub             SP, SP, #0x40
    // 0x7738d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7738d4: stur            x1, [fp, #-8]
    // 0x7738d8: CheckStackOverflow
    //     0x7738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7738dc: cmp             SP, x16
    //     0x7738e0: b.ls            #0x773aa4
    // 0x7738e4: LoadField: r0 = r1->field_b
    //     0x7738e4: ldur            w0, [x1, #0xb]
    // 0x7738e8: cbnz            w0, #0x7738fc
    // 0x7738ec: r0 = Null
    //     0x7738ec: mov             x0, NULL
    // 0x7738f0: LeaveFrame
    //     0x7738f0: mov             SP, fp
    //     0x7738f4: ldp             fp, lr, [SP], #0x10
    // 0x7738f8: ret
    //     0x7738f8: ret             
    // 0x7738fc: r16 = <String, int>
    //     0x7738fc: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x773900: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x773904: stp             lr, x16, [SP]
    // 0x773908: r0 = Map._fromLiteral()
    //     0x773908: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x77390c: mov             x4, x0
    // 0x773910: ldur            x3, [fp, #-8]
    // 0x773914: stur            x4, [fp, #-0x28]
    // 0x773918: LoadField: r0 = r3->field_b
    //     0x773918: ldur            w0, [x3, #0xb]
    // 0x77391c: r5 = LoadInt32Instr(r0)
    //     0x77391c: sbfx            x5, x0, #1, #0x1f
    // 0x773920: stur            x5, [fp, #-0x20]
    // 0x773924: r0 = 0
    //     0x773924: mov             x0, #0
    // 0x773928: CheckStackOverflow
    //     0x773928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77392c: cmp             SP, x16
    //     0x773930: b.ls            #0x773aac
    // 0x773934: LoadField: r1 = r3->field_b
    //     0x773934: ldur            w1, [x3, #0xb]
    // 0x773938: r2 = LoadInt32Instr(r1)
    //     0x773938: sbfx            x2, x1, #1, #0x1f
    // 0x77393c: cmp             x5, x2
    // 0x773940: b.ne            #0x773a84
    // 0x773944: cmp             x0, x2
    // 0x773948: b.ge            #0x773a18
    // 0x77394c: LoadField: r1 = r3->field_f
    //     0x77394c: ldur            w1, [x3, #0xf]
    // 0x773950: DecompressPointer r1
    //     0x773950: add             x1, x1, HEAP, lsl #32
    // 0x773954: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x773954: add             x16, x1, x0, lsl #2
    //     0x773958: ldur            w6, [x16, #0xf]
    // 0x77395c: DecompressPointer r6
    //     0x77395c: add             x6, x6, HEAP, lsl #32
    // 0x773960: stur            x6, [fp, #-0x18]
    // 0x773964: add             x7, x0, #1
    // 0x773968: stur            x7, [fp, #-0x10]
    // 0x77396c: r0 = LoadClassIdInstr(r4)
    //     0x77396c: ldur            x0, [x4, #-1]
    //     0x773970: ubfx            x0, x0, #0xc, #0x14
    // 0x773974: mov             x1, x4
    // 0x773978: mov             x2, x6
    // 0x77397c: r0 = GDT[cid_x0 + -0x108]()
    //     0x77397c: sub             lr, x0, #0x108
    //     0x773980: ldr             lr, [x21, lr, lsl #3]
    //     0x773984: blr             lr
    // 0x773988: cmp             w0, NULL
    // 0x77398c: b.ne            #0x773998
    // 0x773990: r0 = 0
    //     0x773990: mov             x0, #0
    // 0x773994: b               #0x7739a8
    // 0x773998: r1 = LoadInt32Instr(r0)
    //     0x773998: sbfx            x1, x0, #1, #0x1f
    //     0x77399c: tbz             w0, #0, #0x7739a4
    //     0x7739a0: ldur            x1, [x0, #7]
    // 0x7739a4: mov             x0, x1
    // 0x7739a8: add             x3, x0, #1
    // 0x7739ac: ldur            x1, [fp, #-0x28]
    // 0x7739b0: ldur            x2, [fp, #-0x18]
    // 0x7739b4: stur            x3, [fp, #-0x30]
    // 0x7739b8: r0 = _hashCode()
    //     0x7739b8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7739bc: mov             x3, x0
    // 0x7739c0: ldur            x2, [fp, #-0x30]
    // 0x7739c4: r0 = BoxInt64Instr(r2)
    //     0x7739c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7739c8: cmp             x2, x0, asr #1
    //     0x7739cc: b.eq            #0x7739d8
    //     0x7739d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7739d4: stur            x2, [x0, #7]
    // 0x7739d8: mov             x2, x0
    // 0x7739dc: r0 = BoxInt64Instr(r3)
    //     0x7739dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7739e0: cmp             x3, x0, asr #1
    //     0x7739e4: b.eq            #0x7739f0
    //     0x7739e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7739ec: stur            x3, [x0, #7]
    // 0x7739f0: ldur            x1, [fp, #-0x28]
    // 0x7739f4: mov             x3, x2
    // 0x7739f8: ldur            x2, [fp, #-0x18]
    // 0x7739fc: mov             x5, x0
    // 0x773a00: r0 = _set()
    //     0x773a00: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x773a04: ldur            x0, [fp, #-0x10]
    // 0x773a08: ldur            x3, [fp, #-8]
    // 0x773a0c: ldur            x4, [fp, #-0x28]
    // 0x773a10: ldur            x5, [fp, #-0x20]
    // 0x773a14: b               #0x773928
    // 0x773a18: mov             x0, x4
    // 0x773a1c: LoadField: r2 = r0->field_7
    //     0x773a1c: ldur            w2, [x0, #7]
    // 0x773a20: DecompressPointer r2
    //     0x773a20: add             x2, x2, HEAP, lsl #32
    // 0x773a24: r1 = Null
    //     0x773a24: mov             x1, NULL
    // 0x773a28: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x773a28: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x773a2c: r30 = InstantiateTypeArgumentsStub
    //     0x773a2c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x773a30: LoadField: r30 = r30->field_7
    //     0x773a30: ldur            lr, [lr, #7]
    // 0x773a34: blr             lr
    // 0x773a38: mov             x1, x0
    // 0x773a3c: r0 = _CompactEntriesIterable()
    //     0x773a3c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x773a40: mov             x3, x0
    // 0x773a44: ldur            x0, [fp, #-0x28]
    // 0x773a48: stur            x3, [fp, #-0x18]
    // 0x773a4c: StoreField: r3->field_b = r0
    //     0x773a4c: stur            w0, [x3, #0xb]
    // 0x773a50: r1 = Function '<anonymous closure>': static.
    //     0x773a50: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff8] AnonymousClosure: static (0x737c54), in [package:kourtai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey (0x737a4c)
    //     0x773a54: ldr             x1, [x1, #0xff8]
    // 0x773a58: r2 = Null
    //     0x773a58: mov             x2, NULL
    // 0x773a5c: r0 = AllocateClosure()
    //     0x773a5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x773a60: ldur            x1, [fp, #-0x18]
    // 0x773a64: mov             x2, x0
    // 0x773a68: r0 = reduce()
    //     0x773a68: bl              #0x737b08  ; [dart:core] Iterable::reduce
    // 0x773a6c: LoadField: r1 = r0->field_b
    //     0x773a6c: ldur            w1, [x0, #0xb]
    // 0x773a70: DecompressPointer r1
    //     0x773a70: add             x1, x1, HEAP, lsl #32
    // 0x773a74: mov             x0, x1
    // 0x773a78: LeaveFrame
    //     0x773a78: mov             SP, fp
    //     0x773a7c: ldp             fp, lr, [SP], #0x10
    // 0x773a80: ret
    //     0x773a80: ret             
    // 0x773a84: mov             x0, x3
    // 0x773a88: r0 = ConcurrentModificationError()
    //     0x773a88: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x773a8c: mov             x1, x0
    // 0x773a90: ldur            x0, [fp, #-8]
    // 0x773a94: StoreField: r1->field_b = r0
    //     0x773a94: stur            w0, [x1, #0xb]
    // 0x773a98: mov             x0, x1
    // 0x773a9c: r0 = Throw()
    //     0x773a9c: bl              #0xe54334  ; ThrowStub
    // 0x773aa0: brk             #0
    // 0x773aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773aa8: b               #0x7738e4
    // 0x773aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773ab0: b               #0x773934
  }
  static _ VideoWorkoutManagerDribble._scheduleDribbleWorkoutSyncIfNeeded(/* No info */) {
    // ** addr: 0x773ab4, size: 0xf4
    // 0x773ab4: EnterFrame
    //     0x773ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x773ab8: mov             fp, SP
    // 0x773abc: AllocStack(0x18)
    //     0x773abc: sub             SP, SP, #0x18
    // 0x773ac0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x773ac0: stur            x1, [fp, #-0x10]
    // 0x773ac4: CheckStackOverflow
    //     0x773ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ac8: cmp             SP, x16
    //     0x773acc: b.ls            #0x773ba0
    // 0x773ad0: LoadField: r0 = r1->field_27
    //     0x773ad0: ldur            w0, [x1, #0x27]
    // 0x773ad4: DecompressPointer r0
    //     0x773ad4: add             x0, x0, HEAP, lsl #32
    // 0x773ad8: tbnz            w0, #4, #0x773b00
    // 0x773adc: r17 = 331
    //     0x773adc: mov             x17, #0x14b
    // 0x773ae0: ldr             w0, [x1, x17]
    // 0x773ae4: DecompressPointer r0
    //     0x773ae4: add             x0, x0, HEAP, lsl #32
    // 0x773ae8: cmp             w0, NULL
    // 0x773aec: b.eq            #0x773b00
    // 0x773af0: LoadField: r2 = r0->field_7
    //     0x773af0: ldur            w2, [x0, #7]
    // 0x773af4: DecompressPointer r2
    //     0x773af4: add             x2, x2, HEAP, lsl #32
    // 0x773af8: cmp             w2, NULL
    // 0x773afc: b.ne            #0x773b10
    // 0x773b00: r0 = Null
    //     0x773b00: mov             x0, NULL
    // 0x773b04: LeaveFrame
    //     0x773b04: mov             SP, fp
    //     0x773b08: ldp             fp, lr, [SP], #0x10
    // 0x773b0c: ret
    //     0x773b0c: ret             
    // 0x773b10: r17 = 287
    //     0x773b10: mov             x17, #0x11f
    // 0x773b14: ldr             w2, [x1, x17]
    // 0x773b18: DecompressPointer r2
    //     0x773b18: add             x2, x2, HEAP, lsl #32
    // 0x773b1c: stur            x2, [fp, #-8]
    // 0x773b20: cmp             w2, NULL
    // 0x773b24: b.eq            #0x773b84
    // 0x773b28: r0 = DateTime()
    //     0x773b28: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x773b2c: mov             x1, x0
    // 0x773b30: r0 = false
    //     0x773b30: add             x0, NULL, #0x30  ; false
    // 0x773b34: stur            x1, [fp, #-0x18]
    // 0x773b38: StoreField: r1->field_7 = r0
    //     0x773b38: stur            w0, [x1, #7]
    // 0x773b3c: r0 = _getCurrentMicros()
    //     0x773b3c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x773b40: r1 = LoadInt32Instr(r0)
    //     0x773b40: sbfx            x1, x0, #1, #0x1f
    //     0x773b44: tbz             w0, #0, #0x773b4c
    //     0x773b48: ldur            x1, [x0, #7]
    // 0x773b4c: ldur            x0, [fp, #-0x18]
    // 0x773b50: StoreField: r0->field_b = r1
    //     0x773b50: stur            x1, [x0, #0xb]
    // 0x773b54: mov             x1, x0
    // 0x773b58: ldur            x2, [fp, #-8]
    // 0x773b5c: r0 = difference()
    //     0x773b5c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x773b60: LoadField: r1 = r0->field_7
    //     0x773b60: ldur            x1, [x0, #7]
    // 0x773b64: r17 = 5000000
    //     0x773b64: mov             x17, #0x4b40
    //     0x773b68: movk            x17, #0x4c, lsl #16
    // 0x773b6c: cmp             x1, x17
    // 0x773b70: b.ge            #0x773b84
    // 0x773b74: r0 = Null
    //     0x773b74: mov             x0, NULL
    // 0x773b78: LeaveFrame
    //     0x773b78: mov             SP, fp
    //     0x773b7c: ldp             fp, lr, [SP], #0x10
    // 0x773b80: ret
    //     0x773b80: ret             
    // 0x773b84: ldur            x1, [fp, #-0x10]
    // 0x773b88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x773b88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x773b8c: r0 = VideoWorkoutManagerDribble.syncDribbleWorkoutSummary()
    //     0x773b8c: bl              #0x74aab0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.syncDribbleWorkoutSummary
    // 0x773b90: r0 = Null
    //     0x773b90: mov             x0, NULL
    // 0x773b94: LeaveFrame
    //     0x773b94: mov             SP, fp
    //     0x773b98: ldp             fp, lr, [SP], #0x10
    // 0x773b9c: ret
    //     0x773b9c: ret             
    // 0x773ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773ba4: b               #0x773ad0
  }
  static _ VideoWorkoutManagerDribble._appendDribbleTimelineEvent(/* No info */) {
    // ** addr: 0x773c14, size: 0x488
    // 0x773c14: EnterFrame
    //     0x773c14: stp             fp, lr, [SP, #-0x10]!
    //     0x773c18: mov             fp, SP
    // 0x773c1c: AllocStack(0x88)
    //     0x773c1c: sub             SP, SP, #0x88
    // 0x773c20: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r3 => r3, fp-0x60 */, dynamic _ /* d0 => d0, fp-0x80 */, dynamic _ /* d1 => d1, fp-0x88 */)
    //     0x773c20: stur            x1, [fp, #-0x58]
    //     0x773c24: stur            x3, [fp, #-0x60]
    //     0x773c28: stur            d0, [fp, #-0x80]
    //     0x773c2c: stur            d1, [fp, #-0x88]
    // 0x773c30: CheckStackOverflow
    //     0x773c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773c34: cmp             SP, x16
    //     0x773c38: b.ls            #0x773fc4
    // 0x773c3c: r17 = 331
    //     0x773c3c: mov             x17, #0x14b
    // 0x773c40: ldr             w0, [x1, x17]
    // 0x773c44: DecompressPointer r0
    //     0x773c44: add             x0, x0, HEAP, lsl #32
    // 0x773c48: cmp             w0, NULL
    // 0x773c4c: b.eq            #0x773c60
    // 0x773c50: LoadField: r4 = r0->field_7
    //     0x773c50: ldur            w4, [x0, #7]
    // 0x773c54: DecompressPointer r4
    //     0x773c54: add             x4, x4, HEAP, lsl #32
    // 0x773c58: cmp             w4, NULL
    // 0x773c5c: b.ne            #0x773c70
    // 0x773c60: r0 = Null
    //     0x773c60: mov             x0, NULL
    // 0x773c64: LeaveFrame
    //     0x773c64: mov             SP, fp
    //     0x773c68: ldp             fp, lr, [SP], #0x10
    // 0x773c6c: ret
    //     0x773c6c: ret             
    // 0x773c70: r17 = 283
    //     0x773c70: mov             x17, #0x11b
    // 0x773c74: ldr             w0, [x1, x17]
    // 0x773c78: DecompressPointer r0
    //     0x773c78: add             x0, x0, HEAP, lsl #32
    // 0x773c7c: LoadField: r4 = r0->field_7
    //     0x773c7c: ldur            w4, [x0, #7]
    // 0x773c80: DecompressPointer r4
    //     0x773c80: add             x4, x4, HEAP, lsl #32
    // 0x773c84: LoadField: r0 = r1->field_e3
    //     0x773c84: ldur            w0, [x1, #0xe3]
    // 0x773c88: DecompressPointer r0
    //     0x773c88: add             x0, x0, HEAP, lsl #32
    // 0x773c8c: LoadField: r5 = r0->field_7
    //     0x773c8c: ldur            w5, [x0, #7]
    // 0x773c90: DecompressPointer r5
    //     0x773c90: add             x5, x5, HEAP, lsl #32
    // 0x773c94: stur            x5, [fp, #-0x50]
    // 0x773c98: LoadField: r0 = r5->field_b
    //     0x773c98: ldur            w0, [x5, #0xb]
    // 0x773c9c: LoadField: r6 = r2->field_7
    //     0x773c9c: ldur            w6, [x2, #7]
    // 0x773ca0: DecompressPointer r6
    //     0x773ca0: add             x6, x6, HEAP, lsl #32
    // 0x773ca4: LoadField: r7 = r6->field_7
    //     0x773ca4: ldur            x7, [x6, #7]
    // 0x773ca8: cmp             x7, #0
    // 0x773cac: b.gt            #0x773cbc
    // 0x773cb0: r6 = "made"
    //     0x773cb0: add             x6, PP, #0x28, lsl #12  ; [pp+0x289f0] "made"
    //     0x773cb4: ldr             x6, [x6, #0x9f0]
    // 0x773cb8: b               #0x773cc4
    // 0x773cbc: r6 = "missed"
    //     0x773cbc: add             x6, PP, #0x28, lsl #12  ; [pp+0x28b88] "missed"
    //     0x773cc0: ldr             x6, [x6, #0xb88]
    // 0x773cc4: stur            x6, [fp, #-0x48]
    // 0x773cc8: LoadField: d2 = r2->field_b
    //     0x773cc8: ldur            d2, [x2, #0xb]
    // 0x773ccc: stur            d2, [fp, #-0x78]
    // 0x773cd0: LoadField: r7 = r2->field_1b
    //     0x773cd0: ldur            w7, [x2, #0x1b]
    // 0x773cd4: DecompressPointer r7
    //     0x773cd4: add             x7, x7, HEAP, lsl #32
    // 0x773cd8: LoadField: r8 = r7->field_7
    //     0x773cd8: ldur            x8, [x7, #7]
    // 0x773cdc: cmp             x8, #1
    // 0x773ce0: b.gt            #0x773cfc
    // 0x773ce4: cmp             x8, #0
    // 0x773ce8: b.gt            #0x773cf4
    // 0x773cec: r7 = "left"
    //     0x773cec: ldr             x7, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x773cf0: b               #0x773d04
    // 0x773cf4: r7 = "right"
    //     0x773cf4: ldr             x7, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0x773cf8: b               #0x773d04
    // 0x773cfc: r7 = "unknown"
    //     0x773cfc: add             x7, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x773d00: ldr             x7, [x7, #0x700]
    // 0x773d04: stur            x7, [fp, #-0x40]
    // 0x773d08: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x773d08: ldur            w8, [x2, #0x17]
    // 0x773d0c: DecompressPointer r8
    //     0x773d0c: add             x8, x8, HEAP, lsl #32
    // 0x773d10: r16 = Instance_DribbleHand
    //     0x773d10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!DribbleHand@d39281
    //     0x773d14: ldr             x16, [x16, #0x898]
    // 0x773d18: cmp             w8, w16
    // 0x773d1c: b.ne            #0x773d28
    // 0x773d20: r8 = Null
    //     0x773d20: mov             x8, NULL
    // 0x773d24: b               #0x773d54
    // 0x773d28: LoadField: r9 = r8->field_7
    //     0x773d28: ldur            x9, [x8, #7]
    // 0x773d2c: cmp             x9, #1
    // 0x773d30: b.gt            #0x773d4c
    // 0x773d34: cmp             x9, #0
    // 0x773d38: b.gt            #0x773d44
    // 0x773d3c: r8 = "left"
    //     0x773d3c: ldr             x8, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x773d40: b               #0x773d54
    // 0x773d44: r8 = "right"
    //     0x773d44: ldr             x8, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0x773d48: b               #0x773d54
    // 0x773d4c: r8 = "unknown"
    //     0x773d4c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x773d50: ldr             x8, [x8, #0x700]
    // 0x773d54: stur            x8, [fp, #-0x38]
    // 0x773d58: cmp             w4, NULL
    // 0x773d5c: b.ne            #0x773d68
    // 0x773d60: r9 = Null
    //     0x773d60: mov             x9, NULL
    // 0x773d64: b               #0x773d94
    // 0x773d68: LoadField: d3 = r4->field_7
    //     0x773d68: ldur            d3, [x4, #7]
    // 0x773d6c: r9 = inline_Allocate_Double()
    //     0x773d6c: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x773d70: add             x9, x9, #0x10
    //     0x773d74: cmp             x10, x9
    //     0x773d78: b.ls            #0x773fcc
    //     0x773d7c: str             x9, [THR, #0x50]  ; THR::top
    //     0x773d80: sub             x9, x9, #0xf
    //     0x773d84: mov             x10, #0xe15c
    //     0x773d88: movk            x10, #3, lsl #16
    //     0x773d8c: stur            x10, [x9, #-1]
    // 0x773d90: StoreField: r9->field_7 = d3
    //     0x773d90: stur            d3, [x9, #7]
    // 0x773d94: stur            x9, [fp, #-0x30]
    // 0x773d98: cmp             w4, NULL
    // 0x773d9c: b.ne            #0x773da8
    // 0x773da0: r4 = Null
    //     0x773da0: mov             x4, NULL
    // 0x773da4: b               #0x773dd4
    // 0x773da8: LoadField: d3 = r4->field_f
    //     0x773da8: ldur            d3, [x4, #0xf]
    // 0x773dac: r4 = inline_Allocate_Double()
    //     0x773dac: ldp             x4, x10, [THR, #0x50]  ; THR::top
    //     0x773db0: add             x4, x4, #0x10
    //     0x773db4: cmp             x10, x4
    //     0x773db8: b.ls            #0x774010
    //     0x773dbc: str             x4, [THR, #0x50]  ; THR::top
    //     0x773dc0: sub             x4, x4, #0xf
    //     0x773dc4: mov             x10, #0xe15c
    //     0x773dc8: movk            x10, #3, lsl #16
    //     0x773dcc: stur            x10, [x4, #-1]
    // 0x773dd0: StoreField: r4->field_7 = d3
    //     0x773dd0: stur            d3, [x4, #7]
    // 0x773dd4: stur            x4, [fp, #-0x28]
    // 0x773dd8: LoadField: d3 = r2->field_1f
    //     0x773dd8: ldur            d3, [x2, #0x1f]
    // 0x773ddc: stur            d3, [fp, #-0x70]
    // 0x773de0: LoadField: r10 = r2->field_27
    //     0x773de0: ldur            w10, [x2, #0x27]
    // 0x773de4: DecompressPointer r10
    //     0x773de4: add             x10, x10, HEAP, lsl #32
    // 0x773de8: stur            x10, [fp, #-0x20]
    // 0x773dec: LoadField: r11 = r2->field_2b
    //     0x773dec: ldur            w11, [x2, #0x2b]
    // 0x773df0: DecompressPointer r11
    //     0x773df0: add             x11, x11, HEAP, lsl #32
    // 0x773df4: stur            x11, [fp, #-0x18]
    // 0x773df8: LoadField: r12 = r2->field_2f
    //     0x773df8: ldur            w12, [x2, #0x2f]
    // 0x773dfc: DecompressPointer r12
    //     0x773dfc: add             x12, x12, HEAP, lsl #32
    // 0x773e00: stur            x12, [fp, #-0x10]
    // 0x773e04: r2 = LoadInt32Instr(r0)
    //     0x773e04: sbfx            x2, x0, #1, #0x1f
    // 0x773e08: stur            x2, [fp, #-8]
    // 0x773e0c: r0 = DribbleTimelineEvent()
    //     0x773e0c: bl              #0x604314  ; AllocateDribbleTimelineEventStub -> DribbleTimelineEvent (size=0x50)
    // 0x773e10: mov             x4, x0
    // 0x773e14: ldur            x3, [fp, #-8]
    // 0x773e18: stur            x4, [fp, #-0x68]
    // 0x773e1c: StoreField: r4->field_7 = r3
    //     0x773e1c: stur            x3, [x4, #7]
    // 0x773e20: ldur            x0, [fp, #-0x48]
    // 0x773e24: StoreField: r4->field_f = r0
    //     0x773e24: stur            w0, [x4, #0xf]
    // 0x773e28: ldur            d0, [fp, #-0x78]
    // 0x773e2c: ArrayStore: r4[0] = d0  ; List_8
    //     0x773e2c: stur            d0, [x4, #0x17]
    // 0x773e30: ldur            x0, [fp, #-0x60]
    // 0x773e34: StoreField: r4->field_1f = r0
    //     0x773e34: stur            w0, [x4, #0x1f]
    // 0x773e38: ldur            d0, [fp, #-0x88]
    // 0x773e3c: r0 = inline_Allocate_Double()
    //     0x773e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x773e40: add             x0, x0, #0x10
    //     0x773e44: cmp             x1, x0
    //     0x773e48: b.ls            #0x774054
    //     0x773e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x773e50: sub             x0, x0, #0xf
    //     0x773e54: mov             x1, #0xe15c
    //     0x773e58: movk            x1, #3, lsl #16
    //     0x773e5c: stur            x1, [x0, #-1]
    // 0x773e60: StoreField: r0->field_7 = d0
    //     0x773e60: stur            d0, [x0, #7]
    // 0x773e64: StoreField: r4->field_23 = r0
    //     0x773e64: stur            w0, [x4, #0x23]
    // 0x773e68: ldur            d0, [fp, #-0x80]
    // 0x773e6c: r0 = inline_Allocate_Double()
    //     0x773e6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x773e70: add             x0, x0, #0x10
    //     0x773e74: cmp             x1, x0
    //     0x773e78: b.ls            #0x77406c
    //     0x773e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x773e80: sub             x0, x0, #0xf
    //     0x773e84: mov             x1, #0xe15c
    //     0x773e88: movk            x1, #3, lsl #16
    //     0x773e8c: stur            x1, [x0, #-1]
    // 0x773e90: StoreField: r0->field_7 = d0
    //     0x773e90: stur            d0, [x0, #7]
    // 0x773e94: StoreField: r4->field_27 = r0
    //     0x773e94: stur            w0, [x4, #0x27]
    // 0x773e98: ldur            x0, [fp, #-0x40]
    // 0x773e9c: StoreField: r4->field_2b = r0
    //     0x773e9c: stur            w0, [x4, #0x2b]
    // 0x773ea0: ldur            x0, [fp, #-0x38]
    // 0x773ea4: StoreField: r4->field_2f = r0
    //     0x773ea4: stur            w0, [x4, #0x2f]
    // 0x773ea8: ldur            x0, [fp, #-0x30]
    // 0x773eac: StoreField: r4->field_33 = r0
    //     0x773eac: stur            w0, [x4, #0x33]
    // 0x773eb0: ldur            x0, [fp, #-0x28]
    // 0x773eb4: StoreField: r4->field_37 = r0
    //     0x773eb4: stur            w0, [x4, #0x37]
    // 0x773eb8: ldur            d0, [fp, #-0x70]
    // 0x773ebc: r0 = inline_Allocate_Double()
    //     0x773ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x773ec0: add             x0, x0, #0x10
    //     0x773ec4: cmp             x1, x0
    //     0x773ec8: b.ls            #0x774084
    //     0x773ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x773ed0: sub             x0, x0, #0xf
    //     0x773ed4: mov             x1, #0xe15c
    //     0x773ed8: movk            x1, #3, lsl #16
    //     0x773edc: stur            x1, [x0, #-1]
    // 0x773ee0: StoreField: r0->field_7 = d0
    //     0x773ee0: stur            d0, [x0, #7]
    // 0x773ee4: StoreField: r4->field_3b = r0
    //     0x773ee4: stur            w0, [x4, #0x3b]
    // 0x773ee8: ldur            x0, [fp, #-0x20]
    // 0x773eec: StoreField: r4->field_3f = r0
    //     0x773eec: stur            w0, [x4, #0x3f]
    // 0x773ef0: ldur            x0, [fp, #-0x18]
    // 0x773ef4: StoreField: r4->field_43 = r0
    //     0x773ef4: stur            w0, [x4, #0x43]
    // 0x773ef8: ldur            x0, [fp, #-0x10]
    // 0x773efc: StoreField: r4->field_47 = r0
    //     0x773efc: stur            w0, [x4, #0x47]
    // 0x773f00: ldur            x5, [fp, #-0x50]
    // 0x773f04: LoadField: r2 = r5->field_7
    //     0x773f04: ldur            w2, [x5, #7]
    // 0x773f08: DecompressPointer r2
    //     0x773f08: add             x2, x2, HEAP, lsl #32
    // 0x773f0c: mov             x0, x4
    // 0x773f10: r1 = Null
    //     0x773f10: mov             x1, NULL
    // 0x773f14: cmp             w2, NULL
    // 0x773f18: b.eq            #0x773f38
    // 0x773f1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x773f1c: ldur            w4, [x2, #0x17]
    // 0x773f20: DecompressPointer r4
    //     0x773f20: add             x4, x4, HEAP, lsl #32
    // 0x773f24: r8 = X0
    //     0x773f24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x773f28: LoadField: r9 = r4->field_7
    //     0x773f28: ldur            x9, [x4, #7]
    // 0x773f2c: r3 = Null
    //     0x773f2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33000] Null
    //     0x773f30: ldr             x3, [x3]
    // 0x773f34: blr             x9
    // 0x773f38: ldur            x0, [fp, #-0x50]
    // 0x773f3c: LoadField: r1 = r0->field_f
    //     0x773f3c: ldur            w1, [x0, #0xf]
    // 0x773f40: DecompressPointer r1
    //     0x773f40: add             x1, x1, HEAP, lsl #32
    // 0x773f44: LoadField: r2 = r1->field_b
    //     0x773f44: ldur            w2, [x1, #0xb]
    // 0x773f48: r1 = LoadInt32Instr(r2)
    //     0x773f48: sbfx            x1, x2, #1, #0x1f
    // 0x773f4c: ldur            x2, [fp, #-8]
    // 0x773f50: cmp             x2, x1
    // 0x773f54: b.ne            #0x773f60
    // 0x773f58: mov             x1, x0
    // 0x773f5c: r0 = _growToNextCapacity()
    //     0x773f5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x773f60: ldur            x0, [fp, #-0x50]
    // 0x773f64: ldur            x2, [fp, #-8]
    // 0x773f68: add             x1, x2, #1
    // 0x773f6c: lsl             x3, x1, #1
    // 0x773f70: StoreField: r0->field_b = r3
    //     0x773f70: stur            w3, [x0, #0xb]
    // 0x773f74: LoadField: r1 = r0->field_f
    //     0x773f74: ldur            w1, [x0, #0xf]
    // 0x773f78: DecompressPointer r1
    //     0x773f78: add             x1, x1, HEAP, lsl #32
    // 0x773f7c: ldur            x0, [fp, #-0x68]
    // 0x773f80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x773f80: add             x25, x1, x2, lsl #2
    //     0x773f84: add             x25, x25, #0xf
    //     0x773f88: str             w0, [x25]
    //     0x773f8c: tbz             w0, #0, #0x773fa8
    //     0x773f90: ldurb           w16, [x1, #-1]
    //     0x773f94: ldurb           w17, [x0, #-1]
    //     0x773f98: and             x16, x17, x16, lsr #2
    //     0x773f9c: tst             x16, HEAP, lsr #32
    //     0x773fa0: b.eq            #0x773fa8
    //     0x773fa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x773fa8: ldur            x1, [fp, #-0x58]
    // 0x773fac: r2 = false
    //     0x773fac: add             x2, NULL, #0x30  ; false
    // 0x773fb0: r0 = VideoWorkoutManagerDribble._flushDribbleTimelineChunks()
    //     0x773fb0: bl              #0x74b4a0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble._flushDribbleTimelineChunks
    // 0x773fb4: r0 = Null
    //     0x773fb4: mov             x0, NULL
    // 0x773fb8: LeaveFrame
    //     0x773fb8: mov             SP, fp
    //     0x773fbc: ldp             fp, lr, [SP], #0x10
    // 0x773fc0: ret
    //     0x773fc0: ret             
    // 0x773fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x773fc4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x773fc8: b               #0x773c3c
    // 0x773fcc: stp             q2, q3, [SP, #-0x20]!
    // 0x773fd0: stp             q0, q1, [SP, #-0x20]!
    // 0x773fd4: stp             x7, x8, [SP, #-0x10]!
    // 0x773fd8: stp             x5, x6, [SP, #-0x10]!
    // 0x773fdc: stp             x3, x4, [SP, #-0x10]!
    // 0x773fe0: stp             x1, x2, [SP, #-0x10]!
    // 0x773fe4: SaveReg r0
    //     0x773fe4: str             x0, [SP, #-8]!
    // 0x773fe8: r0 = AllocateDouble()
    //     0x773fe8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x773fec: mov             x9, x0
    // 0x773ff0: RestoreReg r0
    //     0x773ff0: ldr             x0, [SP], #8
    // 0x773ff4: ldp             x1, x2, [SP], #0x10
    // 0x773ff8: ldp             x3, x4, [SP], #0x10
    // 0x773ffc: ldp             x5, x6, [SP], #0x10
    // 0x774000: ldp             x7, x8, [SP], #0x10
    // 0x774004: ldp             q0, q1, [SP], #0x20
    // 0x774008: ldp             q2, q3, [SP], #0x20
    // 0x77400c: b               #0x773d90
    // 0x774010: stp             q2, q3, [SP, #-0x20]!
    // 0x774014: stp             q0, q1, [SP, #-0x20]!
    // 0x774018: stp             x8, x9, [SP, #-0x10]!
    // 0x77401c: stp             x6, x7, [SP, #-0x10]!
    // 0x774020: stp             x3, x5, [SP, #-0x10]!
    // 0x774024: stp             x1, x2, [SP, #-0x10]!
    // 0x774028: SaveReg r0
    //     0x774028: str             x0, [SP, #-8]!
    // 0x77402c: r0 = AllocateDouble()
    //     0x77402c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x774030: mov             x4, x0
    // 0x774034: RestoreReg r0
    //     0x774034: ldr             x0, [SP], #8
    // 0x774038: ldp             x1, x2, [SP], #0x10
    // 0x77403c: ldp             x3, x5, [SP], #0x10
    // 0x774040: ldp             x6, x7, [SP], #0x10
    // 0x774044: ldp             x8, x9, [SP], #0x10
    // 0x774048: ldp             q0, q1, [SP], #0x20
    // 0x77404c: ldp             q2, q3, [SP], #0x20
    // 0x774050: b               #0x773dd0
    // 0x774054: SaveReg d0
    //     0x774054: str             q0, [SP, #-0x10]!
    // 0x774058: stp             x3, x4, [SP, #-0x10]!
    // 0x77405c: r0 = AllocateDouble()
    //     0x77405c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x774060: ldp             x3, x4, [SP], #0x10
    // 0x774064: RestoreReg d0
    //     0x774064: ldr             q0, [SP], #0x10
    // 0x774068: b               #0x773e60
    // 0x77406c: SaveReg d0
    //     0x77406c: str             q0, [SP, #-0x10]!
    // 0x774070: stp             x3, x4, [SP, #-0x10]!
    // 0x774074: r0 = AllocateDouble()
    //     0x774074: bl              #0xe56004  ; AllocateDoubleStub
    // 0x774078: ldp             x3, x4, [SP], #0x10
    // 0x77407c: RestoreReg d0
    //     0x77407c: ldr             q0, [SP], #0x10
    // 0x774080: b               #0x773e90
    // 0x774084: SaveReg d0
    //     0x774084: str             q0, [SP, #-0x10]!
    // 0x774088: stp             x3, x4, [SP, #-0x10]!
    // 0x77408c: r0 = AllocateDouble()
    //     0x77408c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x774090: ldp             x3, x4, [SP], #0x10
    // 0x774094: RestoreReg d0
    //     0x774094: ldr             q0, [SP], #0x10
    // 0x774098: b               #0x773ee0
  }
  static _ VideoWorkoutManagerDribble._dribbleMissSummaryText(/* No info */) {
    // ** addr: 0x77409c, size: 0x170
    // 0x77409c: EnterFrame
    //     0x77409c: stp             fp, lr, [SP, #-0x10]!
    //     0x7740a0: mov             fp, SP
    // 0x7740a4: AllocStack(0x20)
    //     0x7740a4: sub             SP, SP, #0x20
    // 0x7740a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7740a8: mov             x0, x1
    //     0x7740ac: stur            x1, [fp, #-8]
    // 0x7740b0: CheckStackOverflow
    //     0x7740b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7740b4: cmp             SP, x16
    //     0x7740b8: b.ls            #0x774204
    // 0x7740bc: LoadField: r1 = r0->field_13
    //     0x7740bc: ldur            w1, [x0, #0x13]
    // 0x7740c0: r2 = LoadInt32Instr(r1)
    //     0x7740c0: sbfx            x2, x1, #1, #0x1f
    // 0x7740c4: asr             x1, x2, #1
    // 0x7740c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7740c8: ldur            w2, [x0, #0x17]
    // 0x7740cc: r3 = LoadInt32Instr(r2)
    //     0x7740cc: sbfx            x3, x2, #1, #0x1f
    // 0x7740d0: sub             x2, x1, x3
    // 0x7740d4: cbnz            x2, #0x7740e8
    // 0x7740d8: r0 = Null
    //     0x7740d8: mov             x0, NULL
    // 0x7740dc: LeaveFrame
    //     0x7740dc: mov             SP, fp
    //     0x7740e0: ldp             fp, lr, [SP], #0x10
    // 0x7740e4: ret
    //     0x7740e4: ret             
    // 0x7740e8: LoadField: r2 = r0->field_7
    //     0x7740e8: ldur            w2, [x0, #7]
    // 0x7740ec: DecompressPointer r2
    //     0x7740ec: add             x2, x2, HEAP, lsl #32
    // 0x7740f0: r1 = Null
    //     0x7740f0: mov             x1, NULL
    // 0x7740f4: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x7740f4: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7740f8: r30 = InstantiateTypeArgumentsStub
    //     0x7740f8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7740fc: LoadField: r30 = r30->field_7
    //     0x7740fc: ldur            lr, [lr, #7]
    // 0x774100: blr             lr
    // 0x774104: mov             x1, x0
    // 0x774108: r0 = _CompactEntriesIterable()
    //     0x774108: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x77410c: mov             x3, x0
    // 0x774110: ldur            x0, [fp, #-8]
    // 0x774114: stur            x3, [fp, #-0x10]
    // 0x774118: StoreField: r3->field_b = r0
    //     0x774118: stur            w0, [x3, #0xb]
    // 0x77411c: r1 = Function '<anonymous closure>': static.
    //     0x77411c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33010] AnonymousClosure: static (0x737c54), in [package:kourtai/video_tracking/analysis/coach/coach_session_analyzer.dart] CoachSessionAnalyzer::_maxKey (0x737a4c)
    //     0x774120: ldr             x1, [x1, #0x10]
    // 0x774124: r2 = Null
    //     0x774124: mov             x2, NULL
    // 0x774128: r0 = AllocateClosure()
    //     0x774128: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77412c: ldur            x1, [fp, #-0x10]
    // 0x774130: mov             x2, x0
    // 0x774134: r0 = reduce()
    //     0x774134: bl              #0x737b08  ; [dart:core] Iterable::reduce
    // 0x774138: LoadField: r1 = r0->field_b
    //     0x774138: ldur            w1, [x0, #0xb]
    // 0x77413c: DecompressPointer r1
    //     0x77413c: add             x1, x1, HEAP, lsl #32
    // 0x774140: stur            x1, [fp, #-8]
    // 0x774144: r16 = "Ball rolled away low"
    //     0x774144: add             x16, PP, #0x33, lsl #12  ; [pp+0x33018] "Ball rolled away low"
    //     0x774148: ldr             x16, [x16, #0x18]
    // 0x77414c: stp             x1, x16, [SP]
    // 0x774150: r0 = ==()
    //     0x774150: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x774154: tbnz            w0, #4, #0x77416c
    // 0x774158: r0 = "Most missed dribbles came when the ball stayed low and rolled away."
    //     0x774158: add             x0, PP, #0x33, lsl #12  ; [pp+0x33020] "Most missed dribbles came when the ball stayed low and rolled away."
    //     0x77415c: ldr             x0, [x0, #0x20]
    // 0x774160: LeaveFrame
    //     0x774160: mov             SP, fp
    //     0x774164: ldp             fp, lr, [SP], #0x10
    // 0x774168: ret
    //     0x774168: ret             
    // 0x77416c: r16 = "Second bounce before control"
    //     0x77416c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33028] "Second bounce before control"
    //     0x774170: ldr             x16, [x16, #0x28]
    // 0x774174: ldur            lr, [fp, #-8]
    // 0x774178: stp             lr, x16, [SP]
    // 0x77417c: r0 = ==()
    //     0x77417c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x774180: tbnz            w0, #4, #0x774198
    // 0x774184: r0 = "Most missed dribbles came from a second bounce before wrist control returned."
    //     0x774184: add             x0, PP, #0x33, lsl #12  ; [pp+0x33030] "Most missed dribbles came from a second bounce before wrist control returned."
    //     0x774188: ldr             x0, [x0, #0x30]
    // 0x77418c: LeaveFrame
    //     0x77418c: mov             SP, fp
    //     0x774190: ldp             fp, lr, [SP], #0x10
    // 0x774194: ret
    //     0x774194: ret             
    // 0x774198: r16 = "Did not return to hand"
    //     0x774198: add             x16, PP, #0x33, lsl #12  ; [pp+0x33038] "Did not return to hand"
    //     0x77419c: ldr             x16, [x16, #0x38]
    // 0x7741a0: ldur            lr, [fp, #-8]
    // 0x7741a4: stp             lr, x16, [SP]
    // 0x7741a8: r0 = ==()
    //     0x7741a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7741ac: tbnz            w0, #4, #0x7741c4
    // 0x7741b0: r0 = "Most missed dribbles came when the ball did not return to your hand in time."
    //     0x7741b0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33040] "Most missed dribbles came when the ball did not return to your hand in time."
    //     0x7741b4: ldr             x0, [x0, #0x40]
    // 0x7741b8: LeaveFrame
    //     0x7741b8: mov             SP, fp
    //     0x7741bc: ldp             fp, lr, [SP], #0x10
    // 0x7741c0: ret
    //     0x7741c0: ret             
    // 0x7741c4: r16 = "Ball escaped control"
    //     0x7741c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33048] "Ball escaped control"
    //     0x7741c8: ldr             x16, [x16, #0x48]
    // 0x7741cc: ldur            lr, [fp, #-8]
    // 0x7741d0: stp             lr, x16, [SP]
    // 0x7741d4: r0 = ==()
    //     0x7741d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7741d8: tbnz            w0, #4, #0x7741f0
    // 0x7741dc: r0 = "Most missed dribbles came when the ball escaped control before a clean bounce."
    //     0x7741dc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33050] "Most missed dribbles came when the ball escaped control before a clean bounce."
    //     0x7741e0: ldr             x0, [x0, #0x50]
    // 0x7741e4: LeaveFrame
    //     0x7741e4: mov             SP, fp
    //     0x7741e8: ldp             fp, lr, [SP], #0x10
    // 0x7741ec: ret
    //     0x7741ec: ret             
    // 0x7741f0: r0 = "Most missed dribbles came from losing control before the ball returned to your hand."
    //     0x7741f0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33058] "Most missed dribbles came from losing control before the ball returned to your hand."
    //     0x7741f4: ldr             x0, [x0, #0x58]
    // 0x7741f8: LeaveFrame
    //     0x7741f8: mov             SP, fp
    //     0x7741fc: ldp             fp, lr, [SP], #0x10
    // 0x774200: ret
    //     0x774200: ret             
    // 0x774204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774208: b               #0x7740bc
  }
  static _ VideoWorkoutManagerDribble._dribbleMissReasonBucket(/* No info */) {
    // ** addr: 0x77420c, size: 0x24c
    // 0x77420c: EnterFrame
    //     0x77420c: stp             fp, lr, [SP, #-0x10]!
    //     0x774210: mov             fp, SP
    // 0x774214: AllocStack(0x20)
    //     0x774214: sub             SP, SP, #0x20
    // 0x774218: CheckStackOverflow
    //     0x774218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77421c: cmp             SP, x16
    //     0x774220: b.ls            #0x774434
    // 0x774224: cmp             w1, NULL
    // 0x774228: b.ne            #0x774234
    // 0x77422c: r0 = ""
    //     0x77422c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x774230: b               #0x774238
    // 0x774234: mov             x0, x1
    // 0x774238: stur            x0, [fp, #-0x18]
    // 0x77423c: LoadField: r1 = r0->field_7
    //     0x77423c: ldur            w1, [x0, #7]
    // 0x774240: r2 = LoadInt32Instr(r1)
    //     0x774240: sbfx            x2, x1, #1, #0x1f
    // 0x774244: stur            x2, [fp, #-0x10]
    // 0x774248: r4 = 0
    //     0x774248: mov             x4, #0
    // 0x77424c: r3 = ""
    //     0x77424c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x774250: ldr             x3, [x3, #0x6d8]
    // 0x774254: stur            x4, [fp, #-8]
    // 0x774258: CheckStackOverflow
    //     0x774258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77425c: cmp             SP, x16
    //     0x774260: b.ls            #0x77443c
    // 0x774264: cmp             x4, x2
    // 0x774268: b.ge            #0x774334
    // 0x77426c: ArrayLoad: r5 = r0[r4]  ; TypedUnsigned_1
    //     0x77426c: add             x16, x0, x4
    //     0x774270: ldrb            w5, [x16, #0xf]
    // 0x774274: ArrayLoad: r6 = r3[r5]  ; TypedUnsigned_1
    //     0x774274: add             x16, x3, x5
    //     0x774278: ldrb            w6, [x16, #0xf]
    // 0x77427c: cmp             x5, x6
    // 0x774280: b.ne            #0x774290
    // 0x774284: add             x5, x4, #1
    // 0x774288: mov             x4, x5
    // 0x77428c: b               #0x774254
    // 0x774290: str             x1, [SP]
    // 0x774294: r0 = allocateOneByteString()
    //     0x774294: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x774298: mov             x2, x0
    // 0x77429c: ldur            x3, [fp, #-0x18]
    // 0x7742a0: ldur            x4, [fp, #-8]
    // 0x7742a4: r5 = 0
    //     0x7742a4: mov             x5, #0
    // 0x7742a8: CheckStackOverflow
    //     0x7742a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7742ac: cmp             SP, x16
    //     0x7742b0: b.ls            #0x774444
    // 0x7742b4: cmp             x5, x4
    // 0x7742b8: b.ge            #0x7742e8
    // 0x7742bc: ldur            x0, [fp, #-0x10]
    // 0x7742c0: mov             x1, x5
    // 0x7742c4: cmp             x1, x0
    // 0x7742c8: b.hs            #0x77444c
    // 0x7742cc: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x7742cc: add             x16, x3, x5
    //     0x7742d0: ldrb            w0, [x16, #0xf]
    // 0x7742d4: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x7742d4: add             x1, x2, x5
    //     0x7742d8: strb            w0, [x1, #0xf]
    // 0x7742dc: add             x0, x5, #1
    // 0x7742e0: mov             x5, x0
    // 0x7742e4: b               #0x7742a8
    // 0x7742e8: ldur            x0, [fp, #-0x10]
    // 0x7742ec: r1 = ""
    //     0x7742ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x7742f0: ldr             x1, [x1, #0x6d8]
    // 0x7742f4: CheckStackOverflow
    //     0x7742f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7742f8: cmp             SP, x16
    //     0x7742fc: b.ls            #0x774450
    // 0x774300: cmp             x4, x0
    // 0x774304: b.ge            #0x77432c
    // 0x774308: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x774308: add             x16, x3, x4
    //     0x77430c: ldrb            w5, [x16, #0xf]
    // 0x774310: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x774310: add             x16, x1, x5
    //     0x774314: ldrb            w6, [x16, #0xf]
    // 0x774318: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x774318: add             x5, x2, x4
    //     0x77431c: strb            w6, [x5, #0xf]
    // 0x774320: add             x5, x4, #1
    // 0x774324: mov             x4, x5
    // 0x774328: b               #0x7742f4
    // 0x77432c: mov             x0, x2
    // 0x774330: b               #0x77433c
    // 0x774334: mov             x3, x0
    // 0x774338: mov             x0, x3
    // 0x77433c: mov             x1, x0
    // 0x774340: stur            x0, [fp, #-0x18]
    // 0x774344: r2 = "low roll"
    //     0x774344: add             x2, PP, #0x33, lsl #12  ; [pp+0x33060] "low roll"
    //     0x774348: ldr             x2, [x2, #0x60]
    // 0x77434c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77434c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x774350: r0 = contains()
    //     0x774350: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x774354: tbnz            w0, #4, #0x77436c
    // 0x774358: r0 = "Ball rolled away low"
    //     0x774358: add             x0, PP, #0x33, lsl #12  ; [pp+0x33018] "Ball rolled away low"
    //     0x77435c: ldr             x0, [x0, #0x18]
    // 0x774360: LeaveFrame
    //     0x774360: mov             SP, fp
    //     0x774364: ldp             fp, lr, [SP], #0x10
    // 0x774368: ret
    //     0x774368: ret             
    // 0x77436c: ldur            x1, [fp, #-0x18]
    // 0x774370: r2 = "second bounce"
    //     0x774370: add             x2, PP, #0x33, lsl #12  ; [pp+0x33068] "second bounce"
    //     0x774374: ldr             x2, [x2, #0x68]
    // 0x774378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x774378: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77437c: r0 = contains()
    //     0x77437c: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x774380: tbnz            w0, #4, #0x774398
    // 0x774384: r0 = "Second bounce before control"
    //     0x774384: add             x0, PP, #0x33, lsl #12  ; [pp+0x33028] "Second bounce before control"
    //     0x774388: ldr             x0, [x0, #0x28]
    // 0x77438c: LeaveFrame
    //     0x77438c: mov             SP, fp
    //     0x774390: ldp             fp, lr, [SP], #0x10
    // 0x774394: ret
    //     0x774394: ret             
    // 0x774398: ldur            x1, [fp, #-0x18]
    // 0x77439c: r2 = "dead ball"
    //     0x77439c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33070] "dead ball"
    //     0x7743a0: ldr             x2, [x2, #0x70]
    // 0x7743a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7743a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7743a8: r0 = contains()
    //     0x7743a8: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x7743ac: tbz             w0, #4, #0x7743e0
    // 0x7743b0: ldur            x1, [fp, #-0x18]
    // 0x7743b4: r2 = "never rose"
    //     0x7743b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33078] "never rose"
    //     0x7743b8: ldr             x2, [x2, #0x78]
    // 0x7743bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7743bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7743c0: r0 = contains()
    //     0x7743c0: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x7743c4: tbz             w0, #4, #0x7743e0
    // 0x7743c8: ldur            x1, [fp, #-0x18]
    // 0x7743cc: r2 = "did not return"
    //     0x7743cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33080] "did not return"
    //     0x7743d0: ldr             x2, [x2, #0x80]
    // 0x7743d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7743d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7743d8: r0 = contains()
    //     0x7743d8: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x7743dc: tbnz            w0, #4, #0x7743f4
    // 0x7743e0: r0 = "Did not return to hand"
    //     0x7743e0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33038] "Did not return to hand"
    //     0x7743e4: ldr             x0, [x0, #0x38]
    // 0x7743e8: LeaveFrame
    //     0x7743e8: mov             SP, fp
    //     0x7743ec: ldp             fp, lr, [SP], #0x10
    // 0x7743f0: ret
    //     0x7743f0: ret             
    // 0x7743f4: ldur            x1, [fp, #-0x18]
    // 0x7743f8: r2 = "escaped"
    //     0x7743f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] "escaped"
    //     0x7743fc: ldr             x2, [x2, #0x88]
    // 0x774400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x774400: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x774404: r0 = contains()
    //     0x774404: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x774408: tbnz            w0, #4, #0x774420
    // 0x77440c: r0 = "Ball escaped control"
    //     0x77440c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33048] "Ball escaped control"
    //     0x774410: ldr             x0, [x0, #0x48]
    // 0x774414: LeaveFrame
    //     0x774414: mov             SP, fp
    //     0x774418: ldp             fp, lr, [SP], #0x10
    // 0x77441c: ret
    //     0x77441c: ret             
    // 0x774420: r0 = "Lost control before return"
    //     0x774420: add             x0, PP, #0x33, lsl #12  ; [pp+0x33090] "Lost control before return"
    //     0x774424: ldr             x0, [x0, #0x90]
    // 0x774428: LeaveFrame
    //     0x774428: mov             SP, fp
    //     0x77442c: ldp             fp, lr, [SP], #0x10
    // 0x774430: ret
    //     0x774430: ret             
    // 0x774434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774438: b               #0x774224
    // 0x77443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77443c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774440: b               #0x774264
    // 0x774444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774448: b               #0x7742b4
    // 0x77444c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77444c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x774450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774454: b               #0x774300
  }
  static _ VideoWorkoutManagerSession.resolveSessionEntryPermissions(/* No info */) async {
    // ** addr: 0x795544, size: 0xc0
    // 0x795544: EnterFrame
    //     0x795544: stp             fp, lr, [SP, #-0x10]!
    //     0x795548: mov             fp, SP
    // 0x79554c: AllocStack(0x20)
    //     0x79554c: sub             SP, SP, #0x20
    // 0x795550: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x795550: stur            NULL, [fp, #-8]
    //     0x795554: stur            x1, [fp, #-0x10]
    // 0x795558: CheckStackOverflow
    //     0x795558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79555c: cmp             SP, x16
    //     0x795560: b.ls            #0x7955fc
    // 0x795564: InitAsync() -> Future<void?>
    //     0x795564: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x795568: bl              #0x60afc8  ; InitAsyncStub
    // 0x79556c: ldur            x0, [fp, #-0x10]
    // 0x795570: r17 = 467
    //     0x795570: mov             x17, #0x1d3
    // 0x795574: ldr             w2, [x0, x17]
    // 0x795578: DecompressPointer r2
    //     0x795578: add             x2, x2, HEAP, lsl #32
    // 0x79557c: stur            x2, [fp, #-0x18]
    // 0x795580: r17 = 463
    //     0x795580: mov             x17, #0x1cf
    // 0x795584: ldr             w1, [x0, x17]
    // 0x795588: DecompressPointer r1
    //     0x795588: add             x1, x1, HEAP, lsl #32
    // 0x79558c: r0 = resolve()
    //     0x79558c: bl              #0x7967dc  ; [package:kourtai/video_tracking/session/mediums/workout_session_permission_gate.dart] WorkoutSessionPermissionGate::resolve
    // 0x795590: mov             x1, x0
    // 0x795594: stur            x1, [fp, #-0x20]
    // 0x795598: r0 = Await()
    //     0x795598: bl              #0x60ad4c  ; AwaitStub
    // 0x79559c: r16 = true
    //     0x79559c: add             x16, NULL, #0x20  ; true
    // 0x7955a0: cmp             w0, w16
    // 0x7955a4: b.eq            #0x7955b0
    // 0x7955a8: r0 = Null
    //     0x7955a8: mov             x0, NULL
    // 0x7955ac: r0 = ReturnAsyncNotFuture()
    //     0x7955ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7955b0: ldur            x1, [fp, #-0x10]
    // 0x7955b4: ldur            x0, [fp, #-0x18]
    // 0x7955b8: r17 = 467
    //     0x7955b8: mov             x17, #0x1d3
    // 0x7955bc: ldr             w2, [x1, x17]
    // 0x7955c0: DecompressPointer r2
    //     0x7955c0: add             x2, x2, HEAP, lsl #32
    // 0x7955c4: r3 = LoadInt32Instr(r0)
    //     0x7955c4: sbfx            x3, x0, #1, #0x1f
    //     0x7955c8: tbz             w0, #0, #0x7955d0
    //     0x7955cc: ldur            x3, [x0, #7]
    // 0x7955d0: r0 = LoadInt32Instr(r2)
    //     0x7955d0: sbfx            x0, x2, #1, #0x1f
    //     0x7955d4: tbz             w2, #0, #0x7955dc
    //     0x7955d8: ldur            x0, [x2, #7]
    // 0x7955dc: cmp             x3, x0
    // 0x7955e0: b.eq            #0x7955ec
    // 0x7955e4: r0 = Null
    //     0x7955e4: mov             x0, NULL
    // 0x7955e8: r0 = ReturnAsyncNotFuture()
    //     0x7955e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7955ec: mov             x2, x3
    // 0x7955f0: r0 = VideoWorkoutManagerSession._primeWorkoutStartLocation()
    //     0x7955f0: bl              #0x795604  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._primeWorkoutStartLocation
    // 0x7955f4: r0 = Null
    //     0x7955f4: mov             x0, NULL
    // 0x7955f8: r0 = ReturnAsyncNotFuture()
    //     0x7955f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7955fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7955fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795600: b               #0x795564
  }
  static _ VideoWorkoutManagerSession._primeWorkoutStartLocation(/* No info */) async {
    // ** addr: 0x795604, size: 0x368
    // 0x795604: EnterFrame
    //     0x795604: stp             fp, lr, [SP, #-0x10]!
    //     0x795608: mov             fp, SP
    // 0x79560c: AllocStack(0xc0)
    //     0x79560c: sub             SP, SP, #0xc0
    // 0x795610: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x795610: stur            NULL, [fp, #-8]
    //     0x795614: stur            x1, [fp, #-0x88]
    //     0x795618: stur            x2, [fp, #-0x90]
    // 0x79561c: CheckStackOverflow
    //     0x79561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795620: cmp             SP, x16
    //     0x795624: b.ls            #0x795924
    // 0x795628: InitAsync() -> Future<void?>
    //     0x795628: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x79562c: bl              #0x60afc8  ; InitAsyncStub
    // 0x795630: ldur            x0, [fp, #-0x88]
    // 0x795634: r17 = 451
    //     0x795634: mov             x17, #0x1c3
    // 0x795638: ldr             w1, [x0, x17]
    // 0x79563c: DecompressPointer r1
    //     0x79563c: add             x1, x1, HEAP, lsl #32
    // 0x795640: cmp             w1, NULL
    // 0x795644: b.eq            #0x795650
    // 0x795648: r0 = Null
    //     0x795648: mov             x0, NULL
    // 0x79564c: r0 = ReturnAsyncNotFuture()
    //     0x79564c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x795650: ldur            x2, [fp, #-0x90]
    // 0x795654: r1 = Instance_LocationSettings
    //     0x795654: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a48] Obj!LocationSettings@d0c251
    //     0x795658: ldr             x1, [x1, #0xa48]
    // 0x79565c: r0 = getCurrentPosition()
    //     0x79565c: bl              #0x79666c  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x795660: mov             x1, x0
    // 0x795664: stur            x1, [fp, #-0x98]
    // 0x795668: r0 = Await()
    //     0x795668: bl              #0x60ad4c  ; AwaitStub
    // 0x79566c: mov             x2, x0
    // 0x795670: ldur            x1, [fp, #-0x88]
    // 0x795674: stur            x2, [fp, #-0x98]
    // 0x795678: r17 = 467
    //     0x795678: mov             x17, #0x1d3
    // 0x79567c: ldr             w0, [x1, x17]
    // 0x795680: DecompressPointer r0
    //     0x795680: add             x0, x0, HEAP, lsl #32
    // 0x795684: r3 = LoadInt32Instr(r0)
    //     0x795684: sbfx            x3, x0, #1, #0x1f
    //     0x795688: tbz             w0, #0, #0x795690
    //     0x79568c: ldur            x3, [x0, #7]
    // 0x795690: ldur            x4, [fp, #-0x90]
    // 0x795694: cmp             x4, x3
    // 0x795698: b.eq            #0x7956a4
    // 0x79569c: r0 = Null
    //     0x79569c: mov             x0, NULL
    // 0x7956a0: r0 = ReturnAsyncNotFuture()
    //     0x7956a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7956a4: LoadField: d0 = r2->field_7
    //     0x7956a4: ldur            d0, [x2, #7]
    // 0x7956a8: r0 = inline_Allocate_Double()
    //     0x7956a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7956ac: add             x0, x0, #0x10
    //     0x7956b0: cmp             x3, x0
    //     0x7956b4: b.ls            #0x79592c
    //     0x7956b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7956bc: sub             x0, x0, #0xf
    //     0x7956c0: mov             x3, #0xe15c
    //     0x7956c4: movk            x3, #3, lsl #16
    //     0x7956c8: stur            x3, [x0, #-1]
    // 0x7956cc: StoreField: r0->field_7 = d0
    //     0x7956cc: stur            d0, [x0, #7]
    // 0x7956d0: r17 = 451
    //     0x7956d0: mov             x17, #0x1c3
    // 0x7956d4: str             w0, [x1, x17]
    // 0x7956d8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7956d8: ldurb           w16, [x1, #-1]
    //     0x7956dc: ldurb           w17, [x0, #-1]
    //     0x7956e0: and             x16, x17, x16, lsr #2
    //     0x7956e4: tst             x16, HEAP, lsr #32
    //     0x7956e8: b.eq            #0x7956f0
    //     0x7956ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7956f0: LoadField: d1 = r2->field_f
    //     0x7956f0: ldur            d1, [x2, #0xf]
    // 0x7956f4: r0 = inline_Allocate_Double()
    //     0x7956f4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7956f8: add             x0, x0, #0x10
    //     0x7956fc: cmp             x3, x0
    //     0x795700: b.ls            #0x79594c
    //     0x795704: str             x0, [THR, #0x50]  ; THR::top
    //     0x795708: sub             x0, x0, #0xf
    //     0x79570c: mov             x3, #0xe15c
    //     0x795710: movk            x3, #3, lsl #16
    //     0x795714: stur            x3, [x0, #-1]
    // 0x795718: StoreField: r0->field_7 = d1
    //     0x795718: stur            d1, [x0, #7]
    // 0x79571c: r17 = 455
    //     0x79571c: mov             x17, #0x1c7
    // 0x795720: str             w0, [x1, x17]
    // 0x795724: WriteBarrierInstr(obj = r1, val = r0)
    //     0x795724: ldurb           w16, [x1, #-1]
    //     0x795728: ldurb           w17, [x0, #-1]
    //     0x79572c: and             x16, x17, x16, lsr #2
    //     0x795730: tst             x16, HEAP, lsr #32
    //     0x795734: b.eq            #0x79573c
    //     0x795738: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x79573c: r0 = placemarkFromCoordinates()
    //     0x79573c: bl              #0x795b94  ; [package:geocoding/geocoding.dart] ::placemarkFromCoordinates
    // 0x795740: mov             x1, x0
    // 0x795744: stur            x1, [fp, #-0xa0]
    // 0x795748: r0 = Await()
    //     0x795748: bl              #0x60ad4c  ; AwaitStub
    // 0x79574c: mov             x3, x0
    // 0x795750: ldur            x2, [fp, #-0x88]
    // 0x795754: stur            x3, [fp, #-0x98]
    // 0x795758: r17 = 467
    //     0x795758: mov             x17, #0x1d3
    // 0x79575c: ldr             w0, [x2, x17]
    // 0x795760: DecompressPointer r0
    //     0x795760: add             x0, x0, HEAP, lsl #32
    // 0x795764: r1 = LoadInt32Instr(r0)
    //     0x795764: sbfx            x1, x0, #1, #0x1f
    //     0x795768: tbz             w0, #0, #0x795770
    //     0x79576c: ldur            x1, [x0, #7]
    // 0x795770: ldur            x0, [fp, #-0x90]
    // 0x795774: cmp             x0, x1
    // 0x795778: b.eq            #0x795784
    // 0x79577c: r0 = Null
    //     0x79577c: mov             x0, NULL
    // 0x795780: r0 = ReturnAsyncNotFuture()
    //     0x795780: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x795784: r0 = LoadClassIdInstr(r3)
    //     0x795784: ldur            x0, [x3, #-1]
    //     0x795788: ubfx            x0, x0, #0xc, #0x14
    // 0x79578c: mov             x1, x3
    // 0x795790: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x795790: mov             x17, #0xd29d
    //     0x795794: add             lr, x0, x17
    //     0x795798: ldr             lr, [x21, lr, lsl #3]
    //     0x79579c: blr             lr
    // 0x7957a0: tbnz            w0, #4, #0x795828
    // 0x7957a4: ldur            x2, [fp, #-0x88]
    // 0x7957a8: ldur            x3, [fp, #-0x98]
    // 0x7957ac: r0 = LoadClassIdInstr(r3)
    //     0x7957ac: ldur            x0, [x3, #-1]
    //     0x7957b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7957b4: mov             x1, x3
    // 0x7957b8: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x7957b8: mov             x17, #0xcf88
    //     0x7957bc: add             lr, x0, x17
    //     0x7957c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7957c4: blr             lr
    // 0x7957c8: stur            x0, [fp, #-0xb8]
    // 0x7957cc: LoadField: r4 = r0->field_23
    //     0x7957cc: ldur            w4, [x0, #0x23]
    // 0x7957d0: DecompressPointer r4
    //     0x7957d0: add             x4, x4, HEAP, lsl #32
    // 0x7957d4: stur            x4, [fp, #-0xb0]
    // 0x7957d8: LoadField: r5 = r0->field_1b
    //     0x7957d8: ldur            w5, [x0, #0x1b]
    // 0x7957dc: DecompressPointer r5
    //     0x7957dc: add             x5, x5, HEAP, lsl #32
    // 0x7957e0: stur            x5, [fp, #-0xa8]
    // 0x7957e4: LoadField: r6 = r0->field_13
    //     0x7957e4: ldur            w6, [x0, #0x13]
    // 0x7957e8: DecompressPointer r6
    //     0x7957e8: add             x6, x6, HEAP, lsl #32
    // 0x7957ec: mov             x1, x5
    // 0x7957f0: mov             x2, x6
    // 0x7957f4: mov             x3, x4
    // 0x7957f8: stur            x6, [fp, #-0xa0]
    // 0x7957fc: r0 = cityStateCountry()
    //     0x7957fc: bl              #0x79596c  ; [package:kourtai/automatic/utility/location/location_text_formatter.dart] LocationTextFormatter::cityStateCountry
    // 0x795800: ldur            x2, [fp, #-0x88]
    // 0x795804: r17 = 459
    //     0x795804: mov             x17, #0x1cb
    // 0x795808: str             w0, [x2, x17]
    // 0x79580c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x79580c: ldurb           w16, [x2, #-1]
    //     0x795810: ldurb           w17, [x0, #-1]
    //     0x795814: and             x16, x17, x16, lsr #2
    //     0x795818: tst             x16, HEAP, lsr #32
    //     0x79581c: b.eq            #0x795824
    //     0x795820: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x795824: b               #0x79582c
    // 0x795828: ldur            x2, [fp, #-0x88]
    // 0x79582c: r0 = Null
    //     0x79582c: mov             x0, NULL
    // 0x795830: b               #0x7958b0
    // 0x795834: sub             SP, fp, #0xc0
    // 0x795838: ldur            x2, [fp, #-0x88]
    // 0x79583c: stur            x0, [fp, #-0x98]
    // 0x795840: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x795840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795844: ldr             x0, [x0, #0xc58]
    //     0x795848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79584c: cmp             w0, w16
    //     0x795850: b.ne            #0x79585c
    //     0x795854: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x795858: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x79585c: r1 = Null
    //     0x79585c: mov             x1, NULL
    // 0x795860: r2 = 4
    //     0x795860: mov             x2, #4
    // 0x795864: r0 = AllocateArray()
    //     0x795864: bl              #0xe560ac  ; AllocateArrayStub
    // 0x795868: r16 = "[VideoWorkoutManager] reverse geocode failed: "
    //     0x795868: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a50] "[VideoWorkoutManager] reverse geocode failed: "
    //     0x79586c: ldr             x16, [x16, #0xa50]
    // 0x795870: StoreField: r0->field_f = r16
    //     0x795870: stur            w16, [x0, #0xf]
    // 0x795874: ldur            x1, [fp, #-0x98]
    // 0x795878: StoreField: r0->field_13 = r1
    //     0x795878: stur            w1, [x0, #0x13]
    // 0x79587c: str             x0, [SP]
    // 0x795880: r0 = _interpolate()
    //     0x795880: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x795884: mov             x2, x0
    // 0x795888: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x795888: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x79588c: stur            x2, [fp, #-0xa8]
    // 0x795890: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x795890: ldur            w3, [x0, #0x17]
    // 0x795894: DecompressPointer r3
    //     0x795894: add             x3, x3, HEAP, lsl #32
    // 0x795898: stur            x3, [fp, #-0xa0]
    // 0x79589c: str             NULL, [SP]
    // 0x7958a0: mov             x1, x2
    // 0x7958a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7958a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7958a8: r0 = debugPrintThrottled()
    //     0x7958a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7958ac: ldur            x0, [fp, #-0x98]
    // 0x7958b0: ldur            x1, [fp, #-0x88]
    // 0x7958b4: stur            x0, [fp, #-0x98]
    // 0x7958b8: r0 = notifyListeners()
    //     0x7958b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7958bc: b               #0x79591c
    // 0x7958c0: sub             SP, fp, #0xc0
    // 0x7958c4: stur            x0, [fp, #-0x88]
    // 0x7958c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7958c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7958cc: ldr             x0, [x0, #0xc58]
    //     0x7958d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7958d4: cmp             w0, w16
    //     0x7958d8: b.ne            #0x7958e4
    //     0x7958dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7958e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7958e4: r1 = Null
    //     0x7958e4: mov             x1, NULL
    // 0x7958e8: r2 = 4
    //     0x7958e8: mov             x2, #4
    // 0x7958ec: r0 = AllocateArray()
    //     0x7958ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7958f0: r16 = "[VideoWorkoutManager] workout location: "
    //     0x7958f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a58] "[VideoWorkoutManager] workout location: "
    //     0x7958f4: ldr             x16, [x16, #0xa58]
    // 0x7958f8: StoreField: r0->field_f = r16
    //     0x7958f8: stur            w16, [x0, #0xf]
    // 0x7958fc: ldur            x1, [fp, #-0x88]
    // 0x795900: StoreField: r0->field_13 = r1
    //     0x795900: stur            w1, [x0, #0x13]
    // 0x795904: str             x0, [SP]
    // 0x795908: r0 = _interpolate()
    //     0x795908: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x79590c: str             NULL, [SP]
    // 0x795910: mov             x1, x0
    // 0x795914: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x795914: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x795918: r0 = debugPrintThrottled()
    //     0x795918: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x79591c: r0 = Null
    //     0x79591c: mov             x0, NULL
    // 0x795920: r0 = ReturnAsyncNotFuture()
    //     0x795920: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x795924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795928: b               #0x795628
    // 0x79592c: SaveReg d0
    //     0x79592c: str             q0, [SP, #-0x10]!
    // 0x795930: stp             x2, x4, [SP, #-0x10]!
    // 0x795934: SaveReg r1
    //     0x795934: str             x1, [SP, #-8]!
    // 0x795938: r0 = AllocateDouble()
    //     0x795938: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79593c: RestoreReg r1
    //     0x79593c: ldr             x1, [SP], #8
    // 0x795940: ldp             x2, x4, [SP], #0x10
    // 0x795944: RestoreReg d0
    //     0x795944: ldr             q0, [SP], #0x10
    // 0x795948: b               #0x7956cc
    // 0x79594c: stp             q0, q1, [SP, #-0x20]!
    // 0x795950: stp             x2, x4, [SP, #-0x10]!
    // 0x795954: SaveReg r1
    //     0x795954: str             x1, [SP, #-8]!
    // 0x795958: r0 = AllocateDouble()
    //     0x795958: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79595c: RestoreReg r1
    //     0x79595c: ldr             x1, [SP], #8
    // 0x795960: ldp             x2, x4, [SP], #0x10
    // 0x795964: ldp             q0, q1, [SP], #0x20
    // 0x795968: b               #0x795718
  }
  static _ VideoWorkoutManagerSession.beginWorkoutOpeningBriefing(/* No info */) {
    // ** addr: 0x9981b8, size: 0x1e0
    // 0x9981b8: EnterFrame
    //     0x9981b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9981bc: mov             fp, SP
    // 0x9981c0: AllocStack(0x20)
    //     0x9981c0: sub             SP, SP, #0x20
    // 0x9981c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9981c4: stur            x1, [fp, #-8]
    // 0x9981c8: CheckStackOverflow
    //     0x9981c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9981cc: cmp             SP, x16
    //     0x9981d0: b.ls            #0x99838c
    // 0x9981d4: r1 = 3
    //     0x9981d4: mov             x1, #3
    // 0x9981d8: r0 = AllocateContext()
    //     0x9981d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9981dc: mov             x2, x0
    // 0x9981e0: ldur            x0, [fp, #-8]
    // 0x9981e4: stur            x2, [fp, #-0x18]
    // 0x9981e8: StoreField: r2->field_f = r0
    //     0x9981e8: stur            w0, [x2, #0xf]
    // 0x9981ec: LoadField: r1 = r0->field_27
    //     0x9981ec: ldur            w1, [x0, #0x27]
    // 0x9981f0: DecompressPointer r1
    //     0x9981f0: add             x1, x1, HEAP, lsl #32
    // 0x9981f4: tbz             w1, #4, #0x998210
    // 0x9981f8: LoadField: r1 = r0->field_3b
    //     0x9981f8: ldur            w1, [x0, #0x3b]
    // 0x9981fc: DecompressPointer r1
    //     0x9981fc: add             x1, x1, HEAP, lsl #32
    // 0x998200: tbz             w1, #4, #0x998210
    // 0x998204: LoadField: r1 = r0->field_5f
    //     0x998204: ldur            w1, [x0, #0x5f]
    // 0x998208: DecompressPointer r1
    //     0x998208: add             x1, x1, HEAP, lsl #32
    // 0x99820c: tbnz            w1, #4, #0x998220
    // 0x998210: r0 = Null
    //     0x998210: mov             x0, NULL
    // 0x998214: LeaveFrame
    //     0x998214: mov             SP, fp
    //     0x998218: ldp             fp, lr, [SP], #0x10
    // 0x99821c: ret
    //     0x99821c: ret             
    // 0x998220: r17 = 331
    //     0x998220: mov             x17, #0x14b
    // 0x998224: ldr             w1, [x0, x17]
    // 0x998228: DecompressPointer r1
    //     0x998228: add             x1, x1, HEAP, lsl #32
    // 0x99822c: cmp             w1, NULL
    // 0x998230: b.ne            #0x99823c
    // 0x998234: r3 = Null
    //     0x998234: mov             x3, NULL
    // 0x998238: b               #0x998244
    // 0x99823c: LoadField: r3 = r1->field_b
    //     0x99823c: ldur            w3, [x1, #0xb]
    // 0x998240: DecompressPointer r3
    //     0x998240: add             x3, x3, HEAP, lsl #32
    // 0x998244: stur            x3, [fp, #-0x10]
    // 0x998248: cmp             w3, NULL
    // 0x99824c: b.ne            #0x998268
    // 0x998250: mov             x1, x0
    // 0x998254: r0 = VideoWorkoutManagerSession.startWorkout()
    //     0x998254: bl              #0x999f78  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.startWorkout
    // 0x998258: r0 = Null
    //     0x998258: mov             x0, NULL
    // 0x99825c: LeaveFrame
    //     0x99825c: mov             SP, fp
    //     0x998260: ldp             fp, lr, [SP], #0x10
    // 0x998264: ret
    //     0x998264: ret             
    // 0x998268: r1 = true
    //     0x998268: add             x1, NULL, #0x20  ; true
    // 0x99826c: StoreField: r0->field_3b = r1
    //     0x99826c: stur            w1, [x0, #0x3b]
    // 0x998270: mov             x1, x0
    // 0x998274: r0 = enableMarketingModeIfEligible()
    //     0x998274: bl              #0x999e30  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::enableMarketingModeIfEligible
    // 0x998278: ldur            x1, [fp, #-8]
    // 0x99827c: r0 = VideoWorkoutManagerSession._startBallySuggestionsIfNeeded()
    //     0x99827c: bl              #0x99952c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._startBallySuggestionsIfNeeded
    // 0x998280: ldur            x1, [fp, #-8]
    // 0x998284: ldur            x2, [fp, #-0x10]
    // 0x998288: r0 = VideoWorkoutManagerSession._workoutOpeningBriefingLines()
    //     0x998288: bl              #0x998398  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._workoutOpeningBriefingLines
    // 0x99828c: mov             x3, x0
    // 0x998290: ldur            x2, [fp, #-0x18]
    // 0x998294: StoreField: r2->field_13 = r0
    //     0x998294: stur            w0, [x2, #0x13]
    //     0x998298: ldurb           w16, [x2, #-1]
    //     0x99829c: ldurb           w17, [x0, #-1]
    //     0x9982a0: and             x16, x17, x16, lsr #2
    //     0x9982a4: tst             x16, HEAP, lsr #32
    //     0x9982a8: b.eq            #0x9982b0
    //     0x9982ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9982b0: ldur            x4, [fp, #-8]
    // 0x9982b4: LoadField: r0 = r4->field_43
    //     0x9982b4: ldur            x0, [x4, #0x43]
    // 0x9982b8: add             x5, x0, #1
    // 0x9982bc: StoreField: r4->field_43 = r5
    //     0x9982bc: stur            x5, [x4, #0x43]
    // 0x9982c0: r0 = BoxInt64Instr(r5)
    //     0x9982c0: sbfiz           x0, x5, #1, #0x1f
    //     0x9982c4: cmp             x5, x0, asr #1
    //     0x9982c8: b.eq            #0x9982d4
    //     0x9982cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9982d0: stur            x5, [x0, #7]
    // 0x9982d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9982d4: stur            w0, [x2, #0x17]
    //     0x9982d8: tbz             w0, #0, #0x9982f4
    //     0x9982dc: ldurb           w16, [x2, #-1]
    //     0x9982e0: ldurb           w17, [x0, #-1]
    //     0x9982e4: and             x16, x17, x16, lsr #2
    //     0x9982e8: tst             x16, HEAP, lsr #32
    //     0x9982ec: b.eq            #0x9982f4
    //     0x9982f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9982f4: LoadField: r0 = r4->field_33
    //     0x9982f4: ldur            w0, [x4, #0x33]
    // 0x9982f8: DecompressPointer r0
    //     0x9982f8: add             x0, x0, HEAP, lsl #32
    // 0x9982fc: tbnz            w0, #4, #0x998348
    // 0x998300: LoadField: r0 = r3->field_b
    //     0x998300: ldur            w0, [x3, #0xb]
    // 0x998304: r1 = LoadInt32Instr(r0)
    //     0x998304: sbfx            x1, x0, #1, #0x1f
    // 0x998308: cbz             x1, #0x998348
    // 0x99830c: cmp             x1, #0
    // 0x998310: b.le            #0x998380
    // 0x998314: mov             x0, x1
    // 0x998318: r1 = 0
    //     0x998318: mov             x1, #0
    // 0x99831c: cmp             x1, x0
    // 0x998320: b.hs            #0x998394
    // 0x998324: LoadField: r0 = r3->field_f
    //     0x998324: ldur            w0, [x3, #0xf]
    // 0x998328: DecompressPointer r0
    //     0x998328: add             x0, x0, HEAP, lsl #32
    // 0x99832c: StoreField: r4->field_3f = r0
    //     0x99832c: stur            w0, [x4, #0x3f]
    //     0x998330: ldurb           w16, [x4, #-1]
    //     0x998334: ldurb           w17, [x0, #-1]
    //     0x998338: and             x16, x17, x16, lsr #2
    //     0x99833c: tst             x16, HEAP, lsr #32
    //     0x998340: b.eq            #0x998348
    //     0x998344: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x998348: mov             x1, x4
    // 0x99834c: r0 = notifyListeners()
    //     0x99834c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x998350: ldur            x2, [fp, #-0x18]
    // 0x998354: r1 = Function '<anonymous closure>': static.
    //     0x998354: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c90] AnonymousClosure: static (0x99eb90), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.beginWorkoutOpeningBriefing (0x9981b8)
    //     0x998358: ldr             x1, [x1, #0xc90]
    // 0x99835c: r0 = AllocateClosure()
    //     0x99835c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x998360: str             x0, [SP]
    // 0x998364: ClosureCall
    //     0x998364: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x998368: ldur            x2, [x0, #0x1f]
    //     0x99836c: blr             x2
    // 0x998370: r0 = Null
    //     0x998370: mov             x0, NULL
    // 0x998374: LeaveFrame
    //     0x998374: mov             SP, fp
    //     0x998378: ldp             fp, lr, [SP], #0x10
    // 0x99837c: ret
    //     0x99837c: ret             
    // 0x998380: r0 = noElement()
    //     0x998380: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x998384: r0 = Throw()
    //     0x998384: bl              #0xe54334  ; ThrowStub
    // 0x998388: brk             #0
    // 0x99838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99838c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998390: b               #0x9981d4
    // 0x998394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x998394: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ VideoWorkoutManagerSession._workoutOpeningBriefingLines(/* No info */) {
    // ** addr: 0x998398, size: 0x39c
    // 0x998398: EnterFrame
    //     0x998398: stp             fp, lr, [SP, #-0x10]!
    //     0x99839c: mov             fp, SP
    // 0x9983a0: AllocStack(0x40)
    //     0x9983a0: sub             SP, SP, #0x40
    // 0x9983a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9983a4: mov             x3, x1
    //     0x9983a8: mov             x0, x2
    //     0x9983ac: stur            x1, [fp, #-8]
    //     0x9983b0: stur            x2, [fp, #-0x10]
    // 0x9983b4: CheckStackOverflow
    //     0x9983b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9983b8: cmp             SP, x16
    //     0x9983bc: b.ls            #0x99872c
    // 0x9983c0: r1 = <String>
    //     0x9983c0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9983c4: r2 = 0
    //     0x9983c4: mov             x2, #0
    // 0x9983c8: r0 = _GrowableList()
    //     0x9983c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9983cc: mov             x2, x0
    // 0x9983d0: ldur            x0, [fp, #-8]
    // 0x9983d4: stur            x2, [fp, #-0x18]
    // 0x9983d8: r17 = 439
    //     0x9983d8: mov             x17, #0x1b7
    // 0x9983dc: ldr             w1, [x0, x17]
    // 0x9983e0: DecompressPointer r1
    //     0x9983e0: add             x1, x1, HEAP, lsl #32
    // 0x9983e4: r0 = VideoWorkoutManagerSession._drillSessionDisplayName()
    //     0x9983e4: bl              #0x999310  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._drillSessionDisplayName
    // 0x9983e8: cmp             w0, NULL
    // 0x9983ec: b.eq            #0x998490
    // 0x9983f0: LoadField: r1 = r0->field_7
    //     0x9983f0: ldur            w1, [x0, #7]
    // 0x9983f4: cbz             w1, #0x998488
    // 0x9983f8: ldur            x2, [fp, #-0x18]
    // 0x9983fc: mov             x1, x0
    // 0x998400: r0 = L()
    //     0x998400: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x998404: mov             x2, x0
    // 0x998408: ldur            x0, [fp, #-0x18]
    // 0x99840c: stur            x2, [fp, #-0x28]
    // 0x998410: LoadField: r1 = r0->field_b
    //     0x998410: ldur            w1, [x0, #0xb]
    // 0x998414: LoadField: r3 = r0->field_f
    //     0x998414: ldur            w3, [x0, #0xf]
    // 0x998418: DecompressPointer r3
    //     0x998418: add             x3, x3, HEAP, lsl #32
    // 0x99841c: LoadField: r4 = r3->field_b
    //     0x99841c: ldur            w4, [x3, #0xb]
    // 0x998420: r3 = LoadInt32Instr(r1)
    //     0x998420: sbfx            x3, x1, #1, #0x1f
    // 0x998424: stur            x3, [fp, #-0x20]
    // 0x998428: r1 = LoadInt32Instr(r4)
    //     0x998428: sbfx            x1, x4, #1, #0x1f
    // 0x99842c: cmp             x3, x1
    // 0x998430: b.ne            #0x99843c
    // 0x998434: mov             x1, x0
    // 0x998438: r0 = _growToNextCapacity()
    //     0x998438: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99843c: ldur            x2, [fp, #-0x18]
    // 0x998440: ldur            x3, [fp, #-0x20]
    // 0x998444: add             x0, x3, #1
    // 0x998448: lsl             x1, x0, #1
    // 0x99844c: StoreField: r2->field_b = r1
    //     0x99844c: stur            w1, [x2, #0xb]
    // 0x998450: LoadField: r1 = r2->field_f
    //     0x998450: ldur            w1, [x2, #0xf]
    // 0x998454: DecompressPointer r1
    //     0x998454: add             x1, x1, HEAP, lsl #32
    // 0x998458: ldur            x0, [fp, #-0x28]
    // 0x99845c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99845c: add             x25, x1, x3, lsl #2
    //     0x998460: add             x25, x25, #0xf
    //     0x998464: str             w0, [x25]
    //     0x998468: tbz             w0, #0, #0x998484
    //     0x99846c: ldurb           w16, [x1, #-1]
    //     0x998470: ldurb           w17, [x0, #-1]
    //     0x998474: and             x16, x17, x16, lsr #2
    //     0x998478: tst             x16, HEAP, lsr #32
    //     0x99847c: b.eq            #0x998484
    //     0x998480: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x998484: b               #0x998494
    // 0x998488: ldur            x2, [fp, #-0x18]
    // 0x99848c: b               #0x998494
    // 0x998490: ldur            x2, [fp, #-0x18]
    // 0x998494: ldur            x0, [fp, #-8]
    // 0x998498: r17 = 439
    //     0x998498: mov             x17, #0x1b7
    // 0x99849c: ldr             w1, [x0, x17]
    // 0x9984a0: DecompressPointer r1
    //     0x9984a0: add             x1, x1, HEAP, lsl #32
    // 0x9984a4: cmp             w1, NULL
    // 0x9984a8: b.ne            #0x9984b4
    // 0x9984ac: r0 = Null
    //     0x9984ac: mov             x0, NULL
    // 0x9984b0: b               #0x9984b8
    // 0x9984b4: r0 = instructionLines()
    //     0x9984b4: bl              #0x99922c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::instructionLines
    // 0x9984b8: cmp             w0, NULL
    // 0x9984bc: b.ne            #0x9984c8
    // 0x9984c0: r3 = const []
    //     0x9984c0: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x9984c4: b               #0x9984cc
    // 0x9984c8: mov             x3, x0
    // 0x9984cc: ldur            x0, [fp, #-0x10]
    // 0x9984d0: stur            x3, [fp, #-8]
    // 0x9984d4: r1 = Function '<anonymous closure>': static.
    //     0x9984d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cf0] AnonymousClosure: static (0x9994f4), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._workoutOpeningBriefingLines (0x998398)
    //     0x9984d8: ldr             x1, [x1, #0xcf0]
    // 0x9984dc: r2 = Null
    //     0x9984dc: mov             x2, NULL
    // 0x9984e0: r0 = AllocateClosure()
    //     0x9984e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9984e4: r16 = <String>
    //     0x9984e4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9984e8: ldur            lr, [fp, #-8]
    // 0x9984ec: stp             lr, x16, [SP, #8]
    // 0x9984f0: str             x0, [SP]
    // 0x9984f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9984f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9984f8: r0 = map()
    //     0x9984f8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9984fc: r1 = Function '<anonymous closure>': static.
    //     0x9984fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cf8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x998500: ldr             x1, [x1, #0xcf8]
    // 0x998504: r2 = Null
    //     0x998504: mov             x2, NULL
    // 0x998508: stur            x0, [fp, #-8]
    // 0x99850c: r0 = AllocateClosure()
    //     0x99850c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x998510: ldur            x1, [fp, #-8]
    // 0x998514: mov             x2, x0
    // 0x998518: r0 = where()
    //     0x998518: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x99851c: ldur            x1, [fp, #-0x18]
    // 0x998520: mov             x2, x0
    // 0x998524: r0 = addAll()
    //     0x998524: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x998528: ldur            x1, [fp, #-0x10]
    // 0x99852c: LoadField: r0 = r1->field_7
    //     0x99852c: ldur            w0, [x1, #7]
    // 0x998530: DecompressPointer r0
    //     0x998530: add             x0, x0, HEAP, lsl #32
    // 0x998534: r2 = LoadClassIdInstr(r0)
    //     0x998534: ldur            x2, [x0, #-1]
    //     0x998538: ubfx            x2, x2, #0xc, #0x14
    // 0x99853c: r16 = "Open"
    //     0x99853c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x998540: ldr             x16, [x16, #0x3f0]
    // 0x998544: stp             x16, x0, [SP]
    // 0x998548: mov             x0, x2
    // 0x99854c: mov             lr, x0
    // 0x998550: ldr             lr, [x21, lr, lsl #3]
    // 0x998554: blr             lr
    // 0x998558: tbz             w0, #4, #0x998638
    // 0x99855c: ldur            x0, [fp, #-0x18]
    // 0x998560: ldur            x1, [fp, #-0x10]
    // 0x998564: r0 = spokenGoalStartAnnouncement()
    //     0x998564: bl              #0x998734  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::spokenGoalStartAnnouncement
    // 0x998568: r1 = Null
    //     0x998568: mov             x1, NULL
    // 0x99856c: r2 = 2
    //     0x99856c: mov             x2, #2
    // 0x998570: stur            x0, [fp, #-8]
    // 0x998574: r0 = AllocateArray()
    //     0x998574: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998578: mov             x2, x0
    // 0x99857c: ldur            x0, [fp, #-8]
    // 0x998580: stur            x2, [fp, #-0x10]
    // 0x998584: StoreField: r2->field_f = r0
    //     0x998584: stur            w0, [x2, #0xf]
    // 0x998588: r1 = <Object?>
    //     0x998588: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x99858c: r0 = AllocateGrowableArray()
    //     0x99858c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x998590: mov             x1, x0
    // 0x998594: ldur            x0, [fp, #-0x10]
    // 0x998598: StoreField: r1->field_f = r0
    //     0x998598: stur            w0, [x1, #0xf]
    // 0x99859c: r0 = 2
    //     0x99859c: mov             x0, #2
    // 0x9985a0: StoreField: r1->field_b = r0
    //     0x9985a0: stur            w0, [x1, #0xb]
    // 0x9985a4: mov             x2, x1
    // 0x9985a8: r1 = "Goal: %@"
    //     0x9985a8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d00] "Goal: %@"
    //     0x9985ac: ldr             x1, [x1, #0xd00]
    // 0x9985b0: r0 = LF()
    //     0x9985b0: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x9985b4: mov             x2, x0
    // 0x9985b8: ldur            x0, [fp, #-0x18]
    // 0x9985bc: stur            x2, [fp, #-8]
    // 0x9985c0: LoadField: r1 = r0->field_b
    //     0x9985c0: ldur            w1, [x0, #0xb]
    // 0x9985c4: LoadField: r3 = r0->field_f
    //     0x9985c4: ldur            w3, [x0, #0xf]
    // 0x9985c8: DecompressPointer r3
    //     0x9985c8: add             x3, x3, HEAP, lsl #32
    // 0x9985cc: LoadField: r4 = r3->field_b
    //     0x9985cc: ldur            w4, [x3, #0xb]
    // 0x9985d0: r3 = LoadInt32Instr(r1)
    //     0x9985d0: sbfx            x3, x1, #1, #0x1f
    // 0x9985d4: stur            x3, [fp, #-0x20]
    // 0x9985d8: r1 = LoadInt32Instr(r4)
    //     0x9985d8: sbfx            x1, x4, #1, #0x1f
    // 0x9985dc: cmp             x3, x1
    // 0x9985e0: b.ne            #0x9985ec
    // 0x9985e4: mov             x1, x0
    // 0x9985e8: r0 = _growToNextCapacity()
    //     0x9985e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9985ec: ldur            x2, [fp, #-0x18]
    // 0x9985f0: ldur            x3, [fp, #-0x20]
    // 0x9985f4: add             x0, x3, #1
    // 0x9985f8: lsl             x1, x0, #1
    // 0x9985fc: StoreField: r2->field_b = r1
    //     0x9985fc: stur            w1, [x2, #0xb]
    // 0x998600: LoadField: r1 = r2->field_f
    //     0x998600: ldur            w1, [x2, #0xf]
    // 0x998604: DecompressPointer r1
    //     0x998604: add             x1, x1, HEAP, lsl #32
    // 0x998608: ldur            x0, [fp, #-8]
    // 0x99860c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99860c: add             x25, x1, x3, lsl #2
    //     0x998610: add             x25, x25, #0xf
    //     0x998614: str             w0, [x25]
    //     0x998618: tbz             w0, #0, #0x998634
    //     0x99861c: ldurb           w16, [x1, #-1]
    //     0x998620: ldurb           w17, [x0, #-1]
    //     0x998624: and             x16, x17, x16, lsr #2
    //     0x998628: tst             x16, HEAP, lsr #32
    //     0x99862c: b.eq            #0x998634
    //     0x998630: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x998634: b               #0x99863c
    // 0x998638: ldur            x2, [fp, #-0x18]
    // 0x99863c: r1 = "Let\'s hoop!"
    //     0x99863c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b8] "Let\'s hoop!"
    //     0x998640: ldr             x1, [x1, #0x9b8]
    // 0x998644: r0 = L()
    //     0x998644: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x998648: mov             x2, x0
    // 0x99864c: ldur            x0, [fp, #-0x18]
    // 0x998650: stur            x2, [fp, #-8]
    // 0x998654: LoadField: r1 = r0->field_b
    //     0x998654: ldur            w1, [x0, #0xb]
    // 0x998658: LoadField: r3 = r0->field_f
    //     0x998658: ldur            w3, [x0, #0xf]
    // 0x99865c: DecompressPointer r3
    //     0x99865c: add             x3, x3, HEAP, lsl #32
    // 0x998660: LoadField: r4 = r3->field_b
    //     0x998660: ldur            w4, [x3, #0xb]
    // 0x998664: r3 = LoadInt32Instr(r1)
    //     0x998664: sbfx            x3, x1, #1, #0x1f
    // 0x998668: stur            x3, [fp, #-0x20]
    // 0x99866c: r1 = LoadInt32Instr(r4)
    //     0x99866c: sbfx            x1, x4, #1, #0x1f
    // 0x998670: cmp             x3, x1
    // 0x998674: b.ne            #0x998680
    // 0x998678: mov             x1, x0
    // 0x99867c: r0 = _growToNextCapacity()
    //     0x99867c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x998680: ldur            x3, [fp, #-0x18]
    // 0x998684: ldur            x2, [fp, #-0x20]
    // 0x998688: add             x0, x2, #1
    // 0x99868c: lsl             x1, x0, #1
    // 0x998690: StoreField: r3->field_b = r1
    //     0x998690: stur            w1, [x3, #0xb]
    // 0x998694: LoadField: r1 = r3->field_f
    //     0x998694: ldur            w1, [x3, #0xf]
    // 0x998698: DecompressPointer r1
    //     0x998698: add             x1, x1, HEAP, lsl #32
    // 0x99869c: ldur            x0, [fp, #-8]
    // 0x9986a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9986a0: add             x25, x1, x2, lsl #2
    //     0x9986a4: add             x25, x25, #0xf
    //     0x9986a8: str             w0, [x25]
    //     0x9986ac: tbz             w0, #0, #0x9986c8
    //     0x9986b0: ldurb           w16, [x1, #-1]
    //     0x9986b4: ldurb           w17, [x0, #-1]
    //     0x9986b8: and             x16, x17, x16, lsr #2
    //     0x9986bc: tst             x16, HEAP, lsr #32
    //     0x9986c0: b.eq            #0x9986c8
    //     0x9986c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9986c8: r1 = Function '<anonymous closure>': static.
    //     0x9986c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d08] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x9986cc: ldr             x1, [x1, #0xd08]
    // 0x9986d0: r2 = Null
    //     0x9986d0: mov             x2, NULL
    // 0x9986d4: r0 = AllocateClosure()
    //     0x9986d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9986d8: r16 = <String>
    //     0x9986d8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9986dc: ldur            lr, [fp, #-0x18]
    // 0x9986e0: stp             lr, x16, [SP, #8]
    // 0x9986e4: str             x0, [SP]
    // 0x9986e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9986e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9986ec: r0 = map()
    //     0x9986ec: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9986f0: r1 = Function '<anonymous closure>': static.
    //     0x9986f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d10] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x9986f4: ldr             x1, [x1, #0xd10]
    // 0x9986f8: r2 = Null
    //     0x9986f8: mov             x2, NULL
    // 0x9986fc: stur            x0, [fp, #-8]
    // 0x998700: r0 = AllocateClosure()
    //     0x998700: bl              #0xe553e0  ; AllocateClosureStub
    // 0x998704: ldur            x1, [fp, #-8]
    // 0x998708: mov             x2, x0
    // 0x99870c: r0 = where()
    //     0x99870c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x998710: LoadField: r1 = r0->field_7
    //     0x998710: ldur            w1, [x0, #7]
    // 0x998714: DecompressPointer r1
    //     0x998714: add             x1, x1, HEAP, lsl #32
    // 0x998718: mov             x2, x0
    // 0x99871c: r0 = _List.of()
    //     0x99871c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x998720: LeaveFrame
    //     0x998720: mov             SP, fp
    //     0x998724: ldp             fp, lr, [SP], #0x10
    // 0x998728: ret
    //     0x998728: ret             
    // 0x99872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99872c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998730: b               #0x9983c0
  }
  static _ VideoWorkoutManagerSession._drillSessionDisplayName(/* No info */) {
    // ** addr: 0x999310, size: 0x108
    // 0x999310: EnterFrame
    //     0x999310: stp             fp, lr, [SP, #-0x10]!
    //     0x999314: mov             fp, SP
    // 0x999318: AllocStack(0x20)
    //     0x999318: sub             SP, SP, #0x20
    // 0x99931c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99931c: mov             x0, x1
    //     0x999320: stur            x1, [fp, #-8]
    // 0x999324: CheckStackOverflow
    //     0x999324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999328: cmp             SP, x16
    //     0x99932c: b.ls            #0x999410
    // 0x999330: cmp             w0, NULL
    // 0x999334: b.ne            #0x999348
    // 0x999338: r0 = Null
    //     0x999338: mov             x0, NULL
    // 0x99933c: LeaveFrame
    //     0x99933c: mov             SP, fp
    //     0x999340: ldp             fp, lr, [SP], #0x10
    // 0x999344: ret
    //     0x999344: ret             
    // 0x999348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x999348: ldur            w1, [x0, #0x17]
    // 0x99934c: DecompressPointer r1
    //     0x99934c: add             x1, x1, HEAP, lsl #32
    // 0x999350: r0 = trim()
    //     0x999350: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x999354: LoadField: r1 = r0->field_7
    //     0x999354: ldur            w1, [x0, #7]
    // 0x999358: cbz             w1, #0x999368
    // 0x99935c: LeaveFrame
    //     0x99935c: mov             SP, fp
    //     0x999360: ldp             fp, lr, [SP], #0x10
    // 0x999364: ret
    //     0x999364: ret             
    // 0x999368: ldur            x0, [fp, #-8]
    // 0x99936c: LoadField: r1 = r0->field_b
    //     0x99936c: ldur            w1, [x0, #0xb]
    // 0x999370: DecompressPointer r1
    //     0x999370: add             x1, x1, HEAP, lsl #32
    // 0x999374: r0 = trim()
    //     0x999374: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x999378: LoadField: r1 = r0->field_7
    //     0x999378: ldur            w1, [x0, #7]
    // 0x99937c: cbnz            w1, #0x999390
    // 0x999380: r0 = Null
    //     0x999380: mov             x0, NULL
    // 0x999384: LeaveFrame
    //     0x999384: mov             SP, fp
    //     0x999388: ldp             fp, lr, [SP], #0x10
    // 0x99938c: ret
    //     0x99938c: ret             
    // 0x999390: mov             x1, x0
    // 0x999394: r2 = "_"
    //     0x999394: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x999398: r3 = " "
    //     0x999398: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0x99939c: r0 = replaceAll()
    //     0x99939c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9993a0: r1 = LoadClassIdInstr(r0)
    //     0x9993a0: ldur            x1, [x0, #-1]
    //     0x9993a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9993a8: mov             x16, x0
    // 0x9993ac: mov             x0, x1
    // 0x9993b0: mov             x1, x16
    // 0x9993b4: r2 = " "
    //     0x9993b4: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x9993b8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9993b8: sub             lr, x0, #0xff6
    //     0x9993bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9993c0: blr             lr
    // 0x9993c4: r1 = Function '<anonymous closure>': static.
    //     0x9993c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x295c8] AnonymousClosure: static (0x999418), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._drillSessionDisplayName (0x999310)
    //     0x9993c8: ldr             x1, [x1, #0x5c8]
    // 0x9993cc: r2 = Null
    //     0x9993cc: mov             x2, NULL
    // 0x9993d0: stur            x0, [fp, #-8]
    // 0x9993d4: r0 = AllocateClosure()
    //     0x9993d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9993d8: r16 = <String>
    //     0x9993d8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9993dc: ldur            lr, [fp, #-8]
    // 0x9993e0: stp             lr, x16, [SP, #8]
    // 0x9993e4: str             x0, [SP]
    // 0x9993e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9993e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9993ec: r0 = map()
    //     0x9993ec: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9993f0: r16 = " "
    //     0x9993f0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x9993f4: str             x16, [SP]
    // 0x9993f8: mov             x1, x0
    // 0x9993fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9993fc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x999400: r0 = join()
    //     0x999400: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x999404: LeaveFrame
    //     0x999404: mov             SP, fp
    //     0x999408: ldp             fp, lr, [SP], #0x10
    // 0x99940c: ret
    //     0x99940c: ret             
    // 0x999410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999414: b               #0x999330
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x999418, size: 0xdc
    // 0x999418: EnterFrame
    //     0x999418: stp             fp, lr, [SP, #-0x10]!
    //     0x99941c: mov             fp, SP
    // 0x999420: AllocStack(0x20)
    //     0x999420: sub             SP, SP, #0x20
    // 0x999424: CheckStackOverflow
    //     0x999424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999428: cmp             SP, x16
    //     0x99942c: b.ls            #0x9994ec
    // 0x999430: ldr             x0, [fp, #0x10]
    // 0x999434: LoadField: r1 = r0->field_7
    //     0x999434: ldur            w1, [x0, #7]
    // 0x999438: cbz             w1, #0x9994e0
    // 0x99943c: stp             xzr, x0, [SP]
    // 0x999440: r0 = []()
    //     0x999440: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x999444: r1 = LoadClassIdInstr(r0)
    //     0x999444: ldur            x1, [x0, #-1]
    //     0x999448: ubfx            x1, x1, #0xc, #0x14
    // 0x99944c: str             x0, [SP]
    // 0x999450: mov             x0, x1
    // 0x999454: r0 = GDT[cid_x0 + -0xff8]()
    //     0x999454: sub             lr, x0, #0xff8
    //     0x999458: ldr             lr, [x21, lr, lsl #3]
    //     0x99945c: blr             lr
    // 0x999460: r1 = Null
    //     0x999460: mov             x1, NULL
    // 0x999464: r2 = 4
    //     0x999464: mov             x2, #4
    // 0x999468: stur            x0, [fp, #-8]
    // 0x99946c: r0 = AllocateArray()
    //     0x99946c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x999470: mov             x3, x0
    // 0x999474: ldur            x0, [fp, #-8]
    // 0x999478: stur            x3, [fp, #-0x10]
    // 0x99947c: StoreField: r3->field_f = r0
    //     0x99947c: stur            w0, [x3, #0xf]
    // 0x999480: ldr             x1, [fp, #0x10]
    // 0x999484: r2 = 1
    //     0x999484: mov             x2, #1
    // 0x999488: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x999488: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99948c: r0 = substring()
    //     0x99948c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x999490: r1 = LoadClassIdInstr(r0)
    //     0x999490: ldur            x1, [x0, #-1]
    //     0x999494: ubfx            x1, x1, #0xc, #0x14
    // 0x999498: str             x0, [SP]
    // 0x99949c: mov             x0, x1
    // 0x9994a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9994a0: sub             lr, x0, #1, lsl #12
    //     0x9994a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9994a8: blr             lr
    // 0x9994ac: ldur            x1, [fp, #-0x10]
    // 0x9994b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9994b0: add             x25, x1, #0x13
    //     0x9994b4: str             w0, [x25]
    //     0x9994b8: tbz             w0, #0, #0x9994d4
    //     0x9994bc: ldurb           w16, [x1, #-1]
    //     0x9994c0: ldurb           w17, [x0, #-1]
    //     0x9994c4: and             x16, x17, x16, lsr #2
    //     0x9994c8: tst             x16, HEAP, lsr #32
    //     0x9994cc: b.eq            #0x9994d4
    //     0x9994d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9994d4: ldur            x16, [fp, #-0x10]
    // 0x9994d8: str             x16, [SP]
    // 0x9994dc: r0 = _interpolate()
    //     0x9994dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9994e0: LeaveFrame
    //     0x9994e0: mov             SP, fp
    //     0x9994e4: ldp             fp, lr, [SP], #0x10
    // 0x9994e8: ret
    //     0x9994e8: ret             
    // 0x9994ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9994ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9994f0: b               #0x999430
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x9994f4, size: 0x38
    // 0x9994f4: EnterFrame
    //     0x9994f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9994f8: mov             fp, SP
    // 0x9994fc: CheckStackOverflow
    //     0x9994fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999500: cmp             SP, x16
    //     0x999504: b.ls            #0x999524
    // 0x999508: ldr             x1, [fp, #0x10]
    // 0x99950c: r0 = trim()
    //     0x99950c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x999510: mov             x1, x0
    // 0x999514: r0 = L()
    //     0x999514: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x999518: LeaveFrame
    //     0x999518: mov             SP, fp
    //     0x99951c: ldp             fp, lr, [SP], #0x10
    // 0x999520: ret
    //     0x999520: ret             
    // 0x999524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999528: b               #0x999508
  }
  static _ VideoWorkoutManagerSession._startBallySuggestionsIfNeeded(/* No info */) {
    // ** addr: 0x99952c, size: 0x1a4
    // 0x99952c: EnterFrame
    //     0x99952c: stp             fp, lr, [SP, #-0x10]!
    //     0x999530: mov             fp, SP
    // 0x999534: AllocStack(0x30)
    //     0x999534: sub             SP, SP, #0x30
    // 0x999538: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x999538: stur            x1, [fp, #-8]
    // 0x99953c: CheckStackOverflow
    //     0x99953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999540: cmp             SP, x16
    //     0x999544: b.ls            #0x9996c8
    // 0x999548: r1 = 1
    //     0x999548: mov             x1, #1
    // 0x99954c: r0 = AllocateContext()
    //     0x99954c: bl              #0xe5501c  ; AllocateContextStub
    // 0x999550: mov             x2, x0
    // 0x999554: ldur            x0, [fp, #-8]
    // 0x999558: stur            x2, [fp, #-0x18]
    // 0x99955c: StoreField: r2->field_f = r0
    //     0x99955c: stur            w0, [x2, #0xf]
    // 0x999560: r17 = 439
    //     0x999560: mov             x17, #0x1b7
    // 0x999564: ldr             w3, [x0, x17]
    // 0x999568: DecompressPointer r3
    //     0x999568: add             x3, x3, HEAP, lsl #32
    // 0x99956c: stur            x3, [fp, #-0x10]
    // 0x999570: cmp             w3, NULL
    // 0x999574: b.eq            #0x999590
    // 0x999578: LoadField: r1 = r3->field_4f
    //     0x999578: ldur            w1, [x3, #0x4f]
    // 0x99957c: DecompressPointer r1
    //     0x99957c: add             x1, x1, HEAP, lsl #32
    // 0x999580: tbz             w1, #4, #0x9995a0
    // 0x999584: LoadField: r1 = r3->field_4b
    //     0x999584: ldur            w1, [x3, #0x4b]
    // 0x999588: DecompressPointer r1
    //     0x999588: add             x1, x1, HEAP, lsl #32
    // 0x99958c: tbz             w1, #4, #0x9995a0
    // 0x999590: r0 = Null
    //     0x999590: mov             x0, NULL
    // 0x999594: LeaveFrame
    //     0x999594: mov             SP, fp
    //     0x999598: ldp             fp, lr, [SP], #0x10
    // 0x99959c: ret
    //     0x99959c: ret             
    // 0x9995a0: mov             x1, x0
    // 0x9995a4: r17 = 275
    //     0x9995a4: mov             x17, #0x113
    // 0x9995a8: ldr             w0, [x1, x17]
    // 0x9995ac: DecompressPointer r0
    //     0x9995ac: add             x0, x0, HEAP, lsl #32
    // 0x9995b0: r16 = Sentinel
    //     0x9995b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9995b4: cmp             w0, w16
    // 0x9995b8: b.ne            #0x9995c8
    // 0x9995bc: r2 = ballySuggestionEngine
    //     0x9995bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x9995c0: ldr             x2, [x2, #0xc0]
    // 0x9995c4: r0 = InitLateFinalInstanceField()
    //     0x9995c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9995c8: LoadField: r1 = r0->field_33
    //     0x9995c8: ldur            w1, [x0, #0x33]
    // 0x9995cc: DecompressPointer r1
    //     0x9995cc: add             x1, x1, HEAP, lsl #32
    // 0x9995d0: tbnz            w1, #4, #0x9995e4
    // 0x9995d4: r0 = Null
    //     0x9995d4: mov             x0, NULL
    // 0x9995d8: LeaveFrame
    //     0x9995d8: mov             SP, fp
    //     0x9995dc: ldp             fp, lr, [SP], #0x10
    // 0x9995e0: ret
    //     0x9995e0: ret             
    // 0x9995e4: ldur            x1, [fp, #-0x10]
    // 0x9995e8: r0 = belongsToDribblingProductSurface()
    //     0x9995e8: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x9995ec: ldur            x1, [fp, #-0x10]
    // 0x9995f0: stur            x0, [fp, #-0x20]
    // 0x9995f4: r0 = belongsToFinishingProductSurface()
    //     0x9995f4: bl              #0x5ed590  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x9995f8: mov             x1, x0
    // 0x9995fc: ldur            x0, [fp, #-0x20]
    // 0x999600: tbnz            w0, #4, #0x999610
    // 0x999604: r5 = Instance_BallySuggestionKind
    //     0x999604: add             x5, PP, #0x32, lsl #12  ; [pp+0x321b8] Obj!BallySuggestionKind@d39381
    //     0x999608: ldr             x5, [x5, #0x1b8]
    // 0x99960c: b               #0x999628
    // 0x999610: tbnz            w1, #4, #0x999620
    // 0x999614: r5 = Instance_BallySuggestionKind
    //     0x999614: add             x5, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!BallySuggestionKind@d393a1
    //     0x999618: ldr             x5, [x5, #0x120]
    // 0x99961c: b               #0x999628
    // 0x999620: r5 = Instance_BallySuggestionKind
    //     0x999620: add             x5, PP, #0x32, lsl #12  ; [pp+0x32118] Obj!BallySuggestionKind@d393c1
    //     0x999624: ldr             x5, [x5, #0x118]
    // 0x999628: ldur            x0, [fp, #-8]
    // 0x99962c: ldur            x2, [fp, #-0x10]
    // 0x999630: stur            x5, [fp, #-0x28]
    // 0x999634: r17 = 275
    //     0x999634: mov             x17, #0x113
    // 0x999638: ldr             w3, [x0, x17]
    // 0x99963c: DecompressPointer r3
    //     0x99963c: add             x3, x3, HEAP, lsl #32
    // 0x999640: stur            x3, [fp, #-0x20]
    // 0x999644: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x999644: ldur            w0, [x2, #0x17]
    // 0x999648: DecompressPointer r0
    //     0x999648: add             x0, x0, HEAP, lsl #32
    // 0x99964c: mov             x1, x2
    // 0x999650: stur            x0, [fp, #-8]
    // 0x999654: r0 = instructionLines()
    //     0x999654: bl              #0x99922c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::instructionLines
    // 0x999658: r16 = " "
    //     0x999658: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x99965c: str             x16, [SP]
    // 0x999660: mov             x1, x0
    // 0x999664: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x999664: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x999668: r0 = join()
    //     0x999668: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x99966c: ldur            x1, [fp, #-0x10]
    // 0x999670: stur            x0, [fp, #-0x10]
    // 0x999674: r0 = usesLabCatalogForGuidedSuggestions()
    //     0x999674: bl              #0x999c4c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::usesLabCatalogForGuidedSuggestions
    // 0x999678: ldur            x1, [fp, #-0x20]
    // 0x99967c: ldur            x2, [fp, #-0x10]
    // 0x999680: ldur            x3, [fp, #-8]
    // 0x999684: ldur            x5, [fp, #-0x28]
    // 0x999688: mov             x6, x0
    // 0x99968c: r0 = start()
    //     0x99968c: bl              #0x9996d0  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::start
    // 0x999690: ldur            x2, [fp, #-0x18]
    // 0x999694: r1 = Function '<anonymous closure>': static.
    //     0x999694: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d18] AnonymousClosure: static (0x999cc4), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._startBallySuggestionsIfNeeded (0x99952c)
    //     0x999698: ldr             x1, [x1, #0xd18]
    // 0x99969c: r0 = AllocateClosure()
    //     0x99969c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9996a0: str             x0, [SP]
    // 0x9996a4: r1 = <void?>
    //     0x9996a4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9996a8: r2 = Instance_Duration
    //     0x9996a8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d20] Obj!Duration@d3cf71
    //     0x9996ac: ldr             x2, [x2, #0xd20]
    // 0x9996b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9996b0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9996b4: r0 = Future.delayed()
    //     0x9996b4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x9996b8: r0 = Null
    //     0x9996b8: mov             x0, NULL
    // 0x9996bc: LeaveFrame
    //     0x9996bc: mov             SP, fp
    //     0x9996c0: ldp             fp, lr, [SP], #0x10
    // 0x9996c4: ret
    //     0x9996c4: ret             
    // 0x9996c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9996c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9996cc: b               #0x999548
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x999cc4, size: 0xfc
    // 0x999cc4: EnterFrame
    //     0x999cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x999cc8: mov             fp, SP
    // 0x999ccc: AllocStack(0x10)
    //     0x999ccc: sub             SP, SP, #0x10
    // 0x999cd0: SetupParameters([dynamic _ /* r0 */])
    //     0x999cd0: ldr             x0, [fp, #0x10]
    //     0x999cd4: ldur            w1, [x0, #0x17]
    //     0x999cd8: add             x1, x1, HEAP, lsl #32
    // 0x999cdc: CheckStackOverflow
    //     0x999cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999ce0: cmp             SP, x16
    //     0x999ce4: b.ls            #0x999db8
    // 0x999ce8: LoadField: r0 = r1->field_f
    //     0x999ce8: ldur            w0, [x1, #0xf]
    // 0x999cec: DecompressPointer r0
    //     0x999cec: add             x0, x0, HEAP, lsl #32
    // 0x999cf0: stur            x0, [fp, #-8]
    // 0x999cf4: LoadField: r1 = r0->field_27
    //     0x999cf4: ldur            w1, [x0, #0x27]
    // 0x999cf8: DecompressPointer r1
    //     0x999cf8: add             x1, x1, HEAP, lsl #32
    // 0x999cfc: tbnz            w1, #4, #0x999d34
    // 0x999d00: mov             x1, x0
    // 0x999d04: r17 = 275
    //     0x999d04: mov             x17, #0x113
    // 0x999d08: ldr             w0, [x1, x17]
    // 0x999d0c: DecompressPointer r0
    //     0x999d0c: add             x0, x0, HEAP, lsl #32
    // 0x999d10: r16 = Sentinel
    //     0x999d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x999d14: cmp             w0, w16
    // 0x999d18: b.ne            #0x999d28
    // 0x999d1c: r2 = ballySuggestionEngine
    //     0x999d1c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x999d20: ldr             x2, [x2, #0xc0]
    // 0x999d24: r0 = InitLateFinalInstanceField()
    //     0x999d24: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x999d28: LoadField: r1 = r0->field_33
    //     0x999d28: ldur            w1, [x0, #0x33]
    // 0x999d2c: DecompressPointer r1
    //     0x999d2c: add             x1, x1, HEAP, lsl #32
    // 0x999d30: tbz             w1, #4, #0x999d44
    // 0x999d34: r0 = Null
    //     0x999d34: mov             x0, NULL
    // 0x999d38: LeaveFrame
    //     0x999d38: mov             SP, fp
    //     0x999d3c: ldp             fp, lr, [SP], #0x10
    // 0x999d40: ret
    //     0x999d40: ret             
    // 0x999d44: LoadField: r1 = r0->field_4f
    //     0x999d44: ldur            w1, [x0, #0x4f]
    // 0x999d48: DecompressPointer r1
    //     0x999d48: add             x1, x1, HEAP, lsl #32
    // 0x999d4c: tbnz            w1, #4, #0x999d60
    // 0x999d50: r0 = Null
    //     0x999d50: mov             x0, NULL
    // 0x999d54: LeaveFrame
    //     0x999d54: mov             SP, fp
    //     0x999d58: ldp             fp, lr, [SP], #0x10
    // 0x999d5c: ret
    //     0x999d5c: ret             
    // 0x999d60: ldur            x0, [fp, #-8]
    // 0x999d64: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x999d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x999d68: ldr             x0, [x0, #0xc58]
    //     0x999d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x999d70: cmp             w0, w16
    //     0x999d74: b.ne            #0x999d80
    //     0x999d78: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x999d7c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x999d80: str             NULL, [SP]
    // 0x999d84: r1 = "[VideoWorkoutManager] Infinite suggestions announce fallback (intro speech did not complete)"
    //     0x999d84: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d28] "[VideoWorkoutManager] Infinite suggestions announce fallback (intro speech did not complete)"
    //     0x999d88: ldr             x1, [x1, #0xd28]
    // 0x999d8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x999d8c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x999d90: r0 = debugPrintThrottled()
    //     0x999d90: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x999d94: ldur            x0, [fp, #-8]
    // 0x999d98: r17 = 275
    //     0x999d98: mov             x17, #0x113
    // 0x999d9c: ldr             w1, [x0, x17]
    // 0x999da0: DecompressPointer r1
    //     0x999da0: add             x1, x1, HEAP, lsl #32
    // 0x999da4: r0 = announcePendingPhaseIfReady()
    //     0x999da4: bl              #0x999dc0  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::announcePendingPhaseIfReady
    // 0x999da8: r0 = Null
    //     0x999da8: mov             x0, NULL
    // 0x999dac: LeaveFrame
    //     0x999dac: mov             SP, fp
    //     0x999db0: ldp             fp, lr, [SP], #0x10
    // 0x999db4: ret
    //     0x999db4: ret             
    // 0x999db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999dbc: b               #0x999ce8
  }
  static _ VideoWorkoutManagerSession.startWorkout(/* No info */) async {
    // ** addr: 0x999f78, size: 0x444
    // 0x999f78: EnterFrame
    //     0x999f78: stp             fp, lr, [SP, #-0x10]!
    //     0x999f7c: mov             fp, SP
    // 0x999f80: AllocStack(0xc0)
    //     0x999f80: sub             SP, SP, #0xc0
    // 0x999f84: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */)
    //     0x999f84: stur            NULL, [fp, #-8]
    //     0x999f88: stur            x1, [fp, #-0x88]
    // 0x999f8c: CheckStackOverflow
    //     0x999f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999f90: cmp             SP, x16
    //     0x999f94: b.ls            #0x99a3b4
    // 0x999f98: InitAsync() -> Future<void?>
    //     0x999f98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x999f9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x999fa0: ldur            x0, [fp, #-0x88]
    // 0x999fa4: r17 = 331
    //     0x999fa4: mov             x17, #0x14b
    // 0x999fa8: ldr             w2, [x0, x17]
    // 0x999fac: DecompressPointer r2
    //     0x999fac: add             x2, x2, HEAP, lsl #32
    // 0x999fb0: stur            x2, [fp, #-0x98]
    // 0x999fb4: cmp             w2, NULL
    // 0x999fb8: b.ne            #0x999fc4
    // 0x999fbc: r0 = Null
    //     0x999fbc: mov             x0, NULL
    // 0x999fc0: r0 = ReturnAsyncNotFuture()
    //     0x999fc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x999fc4: LoadField: r1 = r0->field_27
    //     0x999fc4: ldur            w1, [x0, #0x27]
    // 0x999fc8: DecompressPointer r1
    //     0x999fc8: add             x1, x1, HEAP, lsl #32
    // 0x999fcc: tbz             w1, #4, #0x999fe0
    // 0x999fd0: r17 = 471
    //     0x999fd0: mov             x17, #0x1d7
    // 0x999fd4: ldr             w1, [x0, x17]
    // 0x999fd8: DecompressPointer r1
    //     0x999fd8: add             x1, x1, HEAP, lsl #32
    // 0x999fdc: tbnz            w1, #4, #0x999fe8
    // 0x999fe0: r0 = Null
    //     0x999fe0: mov             x0, NULL
    // 0x999fe4: r0 = ReturnAsyncNotFuture()
    //     0x999fe4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x999fe8: r3 = true
    //     0x999fe8: add             x3, NULL, #0x20  ; true
    // 0x999fec: r17 = 471
    //     0x999fec: mov             x17, #0x1d7
    // 0x999ff0: str             w3, [x0, x17]
    // 0x999ff4: r17 = 467
    //     0x999ff4: mov             x17, #0x1d3
    // 0x999ff8: ldr             w4, [x0, x17]
    // 0x999ffc: DecompressPointer r4
    //     0x999ffc: add             x4, x4, HEAP, lsl #32
    // 0x99a000: stur            x4, [fp, #-0x90]
    // 0x99a004: mov             x1, x2
    // 0x99a008: r0 = displaySessionName()
    //     0x99a008: bl              #0x99eae4  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::displaySessionName
    // 0x99a00c: mov             x4, x0
    // 0x99a010: ldur            x0, [fp, #-0x98]
    // 0x99a014: stur            x4, [fp, #-0xb0]
    // 0x99a018: LoadField: r6 = r0->field_b
    //     0x99a018: ldur            w6, [x0, #0xb]
    // 0x99a01c: DecompressPointer r6
    //     0x99a01c: add             x6, x6, HEAP, lsl #32
    // 0x99a020: ldur            x7, [fp, #-0x88]
    // 0x99a024: stur            x6, [fp, #-0xa8]
    // 0x99a028: r17 = 439
    //     0x99a028: mov             x17, #0x1b7
    // 0x99a02c: ldr             w8, [x7, x17]
    // 0x99a030: DecompressPointer r8
    //     0x99a030: add             x8, x8, HEAP, lsl #32
    // 0x99a034: mov             x1, x7
    // 0x99a038: mov             x2, x8
    // 0x99a03c: mov             x3, x4
    // 0x99a040: mov             x5, x6
    // 0x99a044: stur            x8, [fp, #-0xa0]
    // 0x99a048: r0 = VideoWorkoutManagerWorkout.createWorkout()
    //     0x99a048: bl              #0x99b1fc  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createWorkout
    // 0x99a04c: mov             x1, x0
    // 0x99a050: stur            x1, [fp, #-0xb8]
    // 0x99a054: r0 = Await()
    //     0x99a054: bl              #0x60ad4c  ; AwaitStub
    // 0x99a058: ldur            x0, [fp, #-0x88]
    // 0x99a05c: r17 = 467
    //     0x99a05c: mov             x17, #0x1d3
    // 0x99a060: ldr             w1, [x0, x17]
    // 0x99a064: DecompressPointer r1
    //     0x99a064: add             x1, x1, HEAP, lsl #32
    // 0x99a068: ldur            x2, [fp, #-0x90]
    // 0x99a06c: r3 = LoadInt32Instr(r2)
    //     0x99a06c: sbfx            x3, x2, #1, #0x1f
    //     0x99a070: tbz             w2, #0, #0x99a078
    //     0x99a074: ldur            x3, [x2, #7]
    // 0x99a078: r4 = LoadInt32Instr(r1)
    //     0x99a078: sbfx            x4, x1, #1, #0x1f
    //     0x99a07c: tbz             w1, #0, #0x99a084
    //     0x99a080: ldur            x4, [x1, #7]
    // 0x99a084: cmp             x3, x4
    // 0x99a088: b.eq            #0x99a0a8
    // 0x99a08c: cmp             x3, x4
    // 0x99a090: b.ne            #0x99a0a0
    // 0x99a094: r3 = false
    //     0x99a094: add             x3, NULL, #0x30  ; false
    // 0x99a098: r17 = 471
    //     0x99a098: mov             x17, #0x1d7
    // 0x99a09c: str             w3, [x0, x17]
    // 0x99a0a0: r0 = Null
    //     0x99a0a0: mov             x0, NULL
    // 0x99a0a4: r0 = ReturnAsyncNotFuture()
    //     0x99a0a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99a0a8: r3 = false
    //     0x99a0a8: add             x3, NULL, #0x30  ; false
    // 0x99a0ac: mov             x1, x0
    // 0x99a0b0: r0 = enableMarketingModeIfEligible()
    //     0x99a0b0: bl              #0x999e30  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::enableMarketingModeIfEligible
    // 0x99a0b4: ldur            x1, [fp, #-0x88]
    // 0x99a0b8: r0 = true
    //     0x99a0b8: add             x0, NULL, #0x20  ; true
    // 0x99a0bc: StoreField: r1->field_27 = r0
    //     0x99a0bc: stur            w0, [x1, #0x27]
    // 0x99a0c0: r0 = DateTime()
    //     0x99a0c0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99a0c4: mov             x1, x0
    // 0x99a0c8: r0 = false
    //     0x99a0c8: add             x0, NULL, #0x30  ; false
    // 0x99a0cc: stur            x1, [fp, #-0x98]
    // 0x99a0d0: StoreField: r1->field_7 = r0
    //     0x99a0d0: stur            w0, [x1, #7]
    // 0x99a0d4: r0 = _getCurrentMicros()
    //     0x99a0d4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99a0d8: r1 = LoadInt32Instr(r0)
    //     0x99a0d8: sbfx            x1, x0, #1, #0x1f
    //     0x99a0dc: tbz             w0, #0, #0x99a0e4
    //     0x99a0e0: ldur            x1, [x0, #7]
    // 0x99a0e4: ldur            x0, [fp, #-0x98]
    // 0x99a0e8: StoreField: r0->field_b = r1
    //     0x99a0e8: stur            x1, [x0, #0xb]
    // 0x99a0ec: ldur            x2, [fp, #-0x88]
    // 0x99a0f0: r17 = 435
    //     0x99a0f0: mov             x17, #0x1b3
    // 0x99a0f4: str             w0, [x2, x17]
    // 0x99a0f8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x99a0f8: ldurb           w16, [x2, #-1]
    //     0x99a0fc: ldurb           w17, [x0, #-1]
    //     0x99a100: and             x16, x17, x16, lsr #2
    //     0x99a104: tst             x16, HEAP, lsr #32
    //     0x99a108: b.eq            #0x99a110
    //     0x99a10c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99a110: r0 = false
    //     0x99a110: add             x0, NULL, #0x30  ; false
    // 0x99a114: r17 = 431
    //     0x99a114: mov             x17, #0x1af
    // 0x99a118: str             w0, [x2, x17]
    // 0x99a11c: r17 = 343
    //     0x99a11c: mov             x17, #0x157
    // 0x99a120: str             w0, [x2, x17]
    // 0x99a124: r1 = ""
    //     0x99a124: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x99a128: r17 = 339
    //     0x99a128: mov             x17, #0x153
    // 0x99a12c: str             w1, [x2, x17]
    // 0x99a130: r17 = 347
    //     0x99a130: mov             x17, #0x15b
    // 0x99a134: str             w0, [x2, x17]
    // 0x99a138: r17 = 483
    //     0x99a138: mov             x17, #0x1e3
    // 0x99a13c: ldr             w1, [x2, x17]
    // 0x99a140: DecompressPointer r1
    //     0x99a140: add             x1, x1, HEAP, lsl #32
    // 0x99a144: r0 = reset()
    //     0x99a144: bl              #0x731d88  ; [package:kourtai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::reset
    // 0x99a148: ldur            x1, [fp, #-0x88]
    // 0x99a14c: r0 = Instance_ShootingPhase
    //     0x99a14c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x99a150: ldr             x0, [x0, #0x750]
    // 0x99a154: r17 = 307
    //     0x99a154: mov             x17, #0x133
    // 0x99a158: str             w0, [x1, x17]
    // 0x99a15c: r0 = reset()
    //     0x99a15c: bl              #0x99af9c  ; [package:kourtai/video_tracking/analysis/make_miss/simple_shot_detector.dart] SimpleShotDetector::reset
    // 0x99a160: ldur            x0, [fp, #-0x88]
    // 0x99a164: r17 = 291
    //     0x99a164: mov             x17, #0x123
    // 0x99a168: ldr             w1, [x0, x17]
    // 0x99a16c: DecompressPointer r1
    //     0x99a16c: add             x1, x1, HEAP, lsl #32
    // 0x99a170: r0 = reset()
    //     0x99a170: bl              #0x767118  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreHandler::reset
    // 0x99a174: ldur            x0, [fp, #-0x88]
    // 0x99a178: r17 = 295
    //     0x99a178: mov             x17, #0x127
    // 0x99a17c: ldr             w1, [x0, x17]
    // 0x99a180: DecompressPointer r1
    //     0x99a180: add             x1, x1, HEAP, lsl #32
    // 0x99a184: r0 = reset()
    //     0x99a184: bl              #0x767118  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreHandler::reset
    // 0x99a188: ldur            x1, [fp, #-0x88]
    // 0x99a18c: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x99a18c: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x99a190: tbnz            w0, #4, #0x99a1e0
    // 0x99a194: ldur            x0, [fp, #-0x88]
    // 0x99a198: LoadField: r1 = r0->field_6f
    //     0x99a198: ldur            w1, [x0, #0x6f]
    // 0x99a19c: DecompressPointer r1
    //     0x99a19c: add             x1, x1, HEAP, lsl #32
    // 0x99a1a0: r0 = reset()
    //     0x99a1a0: bl              #0x7727f0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::reset
    // 0x99a1a4: ldur            x1, [fp, #-0x88]
    // 0x99a1a8: r17 = 479
    //     0x99a1a8: mov             x17, #0x1df
    // 0x99a1ac: ldr             w0, [x1, x17]
    // 0x99a1b0: DecompressPointer r0
    //     0x99a1b0: add             x0, x0, HEAP, lsl #32
    // 0x99a1b4: r16 = Sentinel
    //     0x99a1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a1b8: cmp             w0, w16
    // 0x99a1bc: b.ne            #0x99a1cc
    // 0x99a1c0: r2 = videoCoachBridge
    //     0x99a1c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0x99a1c4: ldr             x2, [x2, #0xb0]
    // 0x99a1c8: r0 = InitLateFinalInstanceField()
    //     0x99a1c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x99a1cc: mov             x1, x0
    // 0x99a1d0: r0 = disable()
    //     0x99a1d0: bl              #0x74d68c  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::disable
    // 0x99a1d4: r0 = start()
    //     0x99a1d4: bl              #0x99ae9c  ; [package:kourtai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::start
    // 0x99a1d8: r0 = start()
    //     0x99a1d8: bl              #0x99ada0  ; [package:kourtai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::start
    // 0x99a1dc: b               #0x99a214
    // 0x99a1e0: ldur            x1, [fp, #-0x88]
    // 0x99a1e4: r17 = 479
    //     0x99a1e4: mov             x17, #0x1df
    // 0x99a1e8: ldr             w0, [x1, x17]
    // 0x99a1ec: DecompressPointer r0
    //     0x99a1ec: add             x0, x0, HEAP, lsl #32
    // 0x99a1f0: r16 = Sentinel
    //     0x99a1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a1f4: cmp             w0, w16
    // 0x99a1f8: b.ne            #0x99a208
    // 0x99a1fc: r2 = videoCoachBridge
    //     0x99a1fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0x99a200: ldr             x2, [x2, #0xb0]
    // 0x99a204: r0 = InitLateFinalInstanceField()
    //     0x99a204: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x99a208: mov             x1, x0
    // 0x99a20c: r0 = enable()
    //     0x99a20c: bl              #0x99a7c4  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::enable
    // 0x99a210: r0 = start()
    //     0x99a210: bl              #0x99a434  ; [package:kourtai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::start
    // 0x99a214: ldur            x0, [fp, #-0x88]
    // 0x99a218: r2 = false
    //     0x99a218: add             x2, NULL, #0x30  ; false
    // 0x99a21c: StoreStaticField(0x1138, r2)
    //     0x99a21c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a220: str             x2, [x1, #0x2270]
    // 0x99a224: StoreStaticField(0x113c, r2)
    //     0x99a224: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a228: str             x2, [x1, #0x2278]
    // 0x99a22c: mov             x1, x0
    // 0x99a230: r0 = VideoWorkoutManagerSession._startBallySuggestionsIfNeeded()
    //     0x99a230: bl              #0x99952c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._startBallySuggestionsIfNeeded
    // 0x99a234: ldur            x1, [fp, #-0x88]
    // 0x99a238: r17 = 275
    //     0x99a238: mov             x17, #0x113
    // 0x99a23c: ldr             w0, [x1, x17]
    // 0x99a240: DecompressPointer r0
    //     0x99a240: add             x0, x0, HEAP, lsl #32
    // 0x99a244: r16 = Sentinel
    //     0x99a244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a248: cmp             w0, w16
    // 0x99a24c: b.ne            #0x99a25c
    // 0x99a250: r2 = ballySuggestionEngine
    //     0x99a250: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c0] Field <VideoWorkoutManager.ballySuggestionEngine>: late final (offset: 0x114)
    //     0x99a254: ldr             x2, [x2, #0xc0]
    // 0x99a258: r0 = InitLateFinalInstanceField()
    //     0x99a258: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x99a25c: mov             x1, x0
    // 0x99a260: r0 = announcePendingPhaseIfReady()
    //     0x99a260: bl              #0x999dc0  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::announcePendingPhaseIfReady
    // 0x99a264: ldur            x1, [fp, #-0x88]
    // 0x99a268: r0 = VideoWorkoutManagerSession.finishWorkoutOpeningBriefingIfNeeded()
    //     0x99a268: bl              #0x99a3bc  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.finishWorkoutOpeningBriefingIfNeeded
    // 0x99a26c: ldur            x0, [fp, #-0x88]
    // 0x99a270: r1 = Instance_Duration
    //     0x99a270: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x99a274: r17 = 487
    //     0x99a274: mov             x17, #0x1e7
    // 0x99a278: str             w1, [x0, x17]
    // 0x99a27c: r17 = 491
    //     0x99a27c: mov             x17, #0x1eb
    // 0x99a280: str             NULL, [x0, x17]
    // 0x99a284: mov             x1, x0
    // 0x99a288: r0 = notifyListeners()
    //     0x99a288: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x99a28c: b               #0x99a320
    // 0x99a290: sub             SP, fp, #0xc0
    // 0x99a294: stur            x0, [fp, #-0x98]
    // 0x99a298: stur            x1, [fp, #-0xa0]
    // 0x99a29c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99a29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a2a0: ldr             x0, [x0, #0xc58]
    //     0x99a2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99a2a8: cmp             w0, w16
    //     0x99a2ac: b.ne            #0x99a2b8
    //     0x99a2b0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99a2b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99a2b8: r1 = Null
    //     0x99a2b8: mov             x1, NULL
    // 0x99a2bc: r2 = 8
    //     0x99a2bc: mov             x2, #8
    // 0x99a2c0: r0 = AllocateArray()
    //     0x99a2c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99a2c4: r16 = "[VideoWorkoutManager] startWorkout failed: "
    //     0x99a2c4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d60] "[VideoWorkoutManager] startWorkout failed: "
    //     0x99a2c8: ldr             x16, [x16, #0xd60]
    // 0x99a2cc: StoreField: r0->field_f = r16
    //     0x99a2cc: stur            w16, [x0, #0xf]
    // 0x99a2d0: ldur            x1, [fp, #-0x98]
    // 0x99a2d4: StoreField: r0->field_13 = r1
    //     0x99a2d4: stur            w1, [x0, #0x13]
    // 0x99a2d8: r16 = "\n"
    //     0x99a2d8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x99a2dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x99a2dc: stur            w16, [x0, #0x17]
    // 0x99a2e0: ldur            x2, [fp, #-0xa0]
    // 0x99a2e4: StoreField: r0->field_1b = r2
    //     0x99a2e4: stur            w2, [x0, #0x1b]
    // 0x99a2e8: str             x0, [SP]
    // 0x99a2ec: r0 = _interpolate()
    //     0x99a2ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99a2f0: mov             x2, x0
    // 0x99a2f4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x99a2f4: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x99a2f8: stur            x2, [fp, #-0xb0]
    // 0x99a2fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x99a2fc: ldur            w3, [x0, #0x17]
    // 0x99a300: DecompressPointer r3
    //     0x99a300: add             x3, x3, HEAP, lsl #32
    // 0x99a304: stur            x3, [fp, #-0xa8]
    // 0x99a308: str             NULL, [SP]
    // 0x99a30c: mov             x1, x2
    // 0x99a310: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99a310: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99a314: r0 = debugPrintThrottled()
    //     0x99a314: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99a318: ldur            x1, [fp, #-0x88]
    // 0x99a31c: r0 = VideoWorkoutManagerSession.cancelWorkoutStartBriefing()
    //     0x99a31c: bl              #0x74d9b8  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.cancelWorkoutStartBriefing
    // 0x99a320: ldur            x2, [fp, #-0x88]
    // 0x99a324: ldur            x3, [fp, #-0x90]
    // 0x99a328: r17 = 467
    //     0x99a328: mov             x17, #0x1d3
    // 0x99a32c: ldr             w0, [x2, x17]
    // 0x99a330: DecompressPointer r0
    //     0x99a330: add             x0, x0, HEAP, lsl #32
    // 0x99a334: r1 = LoadInt32Instr(r3)
    //     0x99a334: sbfx            x1, x3, #1, #0x1f
    //     0x99a338: tbz             w3, #0, #0x99a340
    //     0x99a33c: ldur            x1, [x3, #7]
    // 0x99a340: r3 = LoadInt32Instr(r0)
    //     0x99a340: sbfx            x3, x0, #1, #0x1f
    //     0x99a344: tbz             w0, #0, #0x99a34c
    //     0x99a348: ldur            x3, [x0, #7]
    // 0x99a34c: cmp             x1, x3
    // 0x99a350: b.ne            #0x99a360
    // 0x99a354: r4 = false
    //     0x99a354: add             x4, NULL, #0x30  ; false
    // 0x99a358: r17 = 471
    //     0x99a358: mov             x17, #0x1d7
    // 0x99a35c: str             w4, [x2, x17]
    // 0x99a360: r0 = Null
    //     0x99a360: mov             x0, NULL
    // 0x99a364: r0 = ReturnAsyncNotFuture()
    //     0x99a364: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99a368: sub             SP, fp, #0xc0
    // 0x99a36c: ldur            x2, [fp, #-0x88]
    // 0x99a370: ldur            x3, [fp, #-0x90]
    // 0x99a374: r4 = false
    //     0x99a374: add             x4, NULL, #0x30  ; false
    // 0x99a378: r17 = 467
    //     0x99a378: mov             x17, #0x1d3
    // 0x99a37c: ldr             w5, [x2, x17]
    // 0x99a380: DecompressPointer r5
    //     0x99a380: add             x5, x5, HEAP, lsl #32
    // 0x99a384: r6 = LoadInt32Instr(r3)
    //     0x99a384: sbfx            x6, x3, #1, #0x1f
    //     0x99a388: tbz             w3, #0, #0x99a390
    //     0x99a38c: ldur            x6, [x3, #7]
    // 0x99a390: r3 = LoadInt32Instr(r5)
    //     0x99a390: sbfx            x3, x5, #1, #0x1f
    //     0x99a394: tbz             w5, #0, #0x99a39c
    //     0x99a398: ldur            x3, [x5, #7]
    // 0x99a39c: cmp             x6, x3
    // 0x99a3a0: b.ne            #0x99a3ac
    // 0x99a3a4: r17 = 471
    //     0x99a3a4: mov             x17, #0x1d7
    // 0x99a3a8: str             w4, [x2, x17]
    // 0x99a3ac: r0 = ReThrow()
    //     0x99a3ac: bl              #0xe54308  ; ReThrowStub
    // 0x99a3b0: brk             #0
    // 0x99a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a3b8: b               #0x999f98
  }
  static _ VideoWorkoutManagerSession.finishWorkoutOpeningBriefingIfNeeded(/* No info */) {
    // ** addr: 0x99a3bc, size: 0x78
    // 0x99a3bc: EnterFrame
    //     0x99a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x99a3c0: mov             fp, SP
    // 0x99a3c4: CheckStackOverflow
    //     0x99a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a3c8: cmp             SP, x16
    //     0x99a3cc: b.ls            #0x99a42c
    // 0x99a3d0: LoadField: r0 = r1->field_3b
    //     0x99a3d0: ldur            w0, [x1, #0x3b]
    // 0x99a3d4: DecompressPointer r0
    //     0x99a3d4: add             x0, x0, HEAP, lsl #32
    // 0x99a3d8: tbz             w0, #4, #0x99a3ec
    // 0x99a3dc: r0 = Null
    //     0x99a3dc: mov             x0, NULL
    // 0x99a3e0: LeaveFrame
    //     0x99a3e0: mov             SP, fp
    //     0x99a3e4: ldp             fp, lr, [SP], #0x10
    // 0x99a3e8: ret
    //     0x99a3e8: ret             
    // 0x99a3ec: LoadField: r0 = r1->field_27
    //     0x99a3ec: ldur            w0, [x1, #0x27]
    // 0x99a3f0: DecompressPointer r0
    //     0x99a3f0: add             x0, x0, HEAP, lsl #32
    // 0x99a3f4: tbz             w0, #4, #0x99a408
    // 0x99a3f8: r0 = Null
    //     0x99a3f8: mov             x0, NULL
    // 0x99a3fc: LeaveFrame
    //     0x99a3fc: mov             SP, fp
    //     0x99a400: ldp             fp, lr, [SP], #0x10
    // 0x99a404: ret
    //     0x99a404: ret             
    // 0x99a408: r2 = false
    //     0x99a408: add             x2, NULL, #0x30  ; false
    // 0x99a40c: r0 = ""
    //     0x99a40c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x99a410: StoreField: r1->field_3b = r2
    //     0x99a410: stur            w2, [x1, #0x3b]
    // 0x99a414: StoreField: r1->field_3f = r0
    //     0x99a414: stur            w0, [x1, #0x3f]
    // 0x99a418: r0 = notifyListeners()
    //     0x99a418: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x99a41c: r0 = Null
    //     0x99a41c: mov             x0, NULL
    // 0x99a420: LeaveFrame
    //     0x99a420: mov             SP, fp
    //     0x99a424: ldp             fp, lr, [SP], #0x10
    // 0x99a428: ret
    //     0x99a428: ret             
    // 0x99a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a430: b               #0x99a3d0
  }
  static _ VideoWorkoutManagerWorkout.createWorkout(/* No info */) async {
    // ** addr: 0x99b1fc, size: 0x22c
    // 0x99b1fc: EnterFrame
    //     0x99b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x99b200: mov             fp, SP
    // 0x99b204: AllocStack(0x70)
    //     0x99b204: sub             SP, SP, #0x70
    // 0x99b208: SetupParameters(dynamic _ /* r1 => r7, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x99b208: stur            NULL, [fp, #-8]
    //     0x99b20c: stur            x1, [fp, #-0x10]
    //     0x99b210: mov             x16, x2
    //     0x99b214: mov             x2, x1
    //     0x99b218: mov             x1, x16
    //     0x99b21c: mov             x7, x3
    //     0x99b220: stur            x3, [fp, #-0x20]
    //     0x99b224: mov             x3, x5
    //     0x99b228: stur            x1, [fp, #-0x18]
    //     0x99b22c: stur            x5, [fp, #-0x28]
    // 0x99b230: CheckStackOverflow
    //     0x99b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b234: cmp             SP, x16
    //     0x99b238: b.ls            #0x99b420
    // 0x99b23c: InitAsync() -> Future<void?>
    //     0x99b23c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99b240: bl              #0x60afc8  ; InitAsyncStub
    // 0x99b244: ldur            x3, [fp, #-0x28]
    // 0x99b248: LoadField: r5 = r3->field_7
    //     0x99b248: ldur            w5, [x3, #7]
    // 0x99b24c: DecompressPointer r5
    //     0x99b24c: add             x5, x5, HEAP, lsl #32
    // 0x99b250: stur            x5, [fp, #-0x48]
    // 0x99b254: LoadField: r0 = r3->field_b
    //     0x99b254: ldur            w0, [x3, #0xb]
    // 0x99b258: DecompressPointer r0
    //     0x99b258: add             x0, x0, HEAP, lsl #32
    // 0x99b25c: stur            x0, [fp, #-0x40]
    // 0x99b260: LoadField: r1 = r3->field_f
    //     0x99b260: ldur            w1, [x3, #0xf]
    // 0x99b264: DecompressPointer r1
    //     0x99b264: add             x1, x1, HEAP, lsl #32
    // 0x99b268: tbnz            w1, #4, #0x99b274
    // 0x99b26c: r6 = true
    //     0x99b26c: add             x6, NULL, #0x20  ; true
    // 0x99b270: b               #0x99b278
    // 0x99b274: r6 = Null
    //     0x99b274: mov             x6, NULL
    // 0x99b278: ldur            x1, [fp, #-0x18]
    // 0x99b27c: stur            x6, [fp, #-0x38]
    // 0x99b280: cmp             w1, NULL
    // 0x99b284: b.ne            #0x99b290
    // 0x99b288: r4 = Null
    //     0x99b288: mov             x4, NULL
    // 0x99b28c: b               #0x99b29c
    // 0x99b290: LoadField: r2 = r1->field_7
    //     0x99b290: ldur            w2, [x1, #7]
    // 0x99b294: DecompressPointer r2
    //     0x99b294: add             x2, x2, HEAP, lsl #32
    // 0x99b298: mov             x4, x2
    // 0x99b29c: ldur            x2, [fp, #-0x10]
    // 0x99b2a0: stur            x4, [fp, #-0x30]
    // 0x99b2a4: r0 = VideoWorkoutManagerWorkout._resolvedDrillCategory()
    //     0x99b2a4: bl              #0x99e9f4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout._resolvedDrillCategory
    // 0x99b2a8: mov             x1, x0
    // 0x99b2ac: ldur            x0, [fp, #-0x10]
    // 0x99b2b0: r17 = 443
    //     0x99b2b0: mov             x17, #0x1bb
    // 0x99b2b4: ldr             w2, [x0, x17]
    // 0x99b2b8: DecompressPointer r2
    //     0x99b2b8: add             x2, x2, HEAP, lsl #32
    // 0x99b2bc: r17 = 451
    //     0x99b2bc: mov             x17, #0x1c3
    // 0x99b2c0: ldr             w3, [x0, x17]
    // 0x99b2c4: DecompressPointer r3
    //     0x99b2c4: add             x3, x3, HEAP, lsl #32
    // 0x99b2c8: r17 = 455
    //     0x99b2c8: mov             x17, #0x1c7
    // 0x99b2cc: ldr             w4, [x0, x17]
    // 0x99b2d0: DecompressPointer r4
    //     0x99b2d0: add             x4, x4, HEAP, lsl #32
    // 0x99b2d4: r17 = 459
    //     0x99b2d4: mov             x17, #0x1cb
    // 0x99b2d8: ldr             w5, [x0, x17]
    // 0x99b2dc: DecompressPointer r5
    //     0x99b2dc: add             x5, x5, HEAP, lsl #32
    // 0x99b2e0: r17 = 383
    //     0x99b2e0: mov             x17, #0x17f
    // 0x99b2e4: ldr             w6, [x0, x17]
    // 0x99b2e8: DecompressPointer r6
    //     0x99b2e8: add             x6, x6, HEAP, lsl #32
    // 0x99b2ec: stp             x5, x3, [SP, #0x18]
    // 0x99b2f0: stp             x2, x4, [SP, #8]
    // 0x99b2f4: str             x6, [SP]
    // 0x99b2f8: ldur            x2, [fp, #-0x30]
    // 0x99b2fc: ldur            x3, [fp, #-0x40]
    // 0x99b300: ldur            x5, [fp, #-0x48]
    // 0x99b304: ldur            x6, [fp, #-0x38]
    // 0x99b308: ldur            x7, [fp, #-0x20]
    // 0x99b30c: r0 = createWorkout()
    //     0x99b30c: bl              #0x99dfbc  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::createWorkout
    // 0x99b310: mov             x1, x0
    // 0x99b314: stur            x1, [fp, #-0x18]
    // 0x99b318: r0 = Await()
    //     0x99b318: bl              #0x60ad4c  ; AwaitStub
    // 0x99b31c: ldur            x1, [fp, #-0x20]
    // 0x99b320: stur            x0, [fp, #-0x18]
    // 0x99b324: r0 = trim()
    //     0x99b324: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x99b328: stur            x0, [fp, #-0x20]
    // 0x99b32c: r0 = WorkoutSummaryModel()
    //     0x99b32c: bl              #0x71db80  ; AllocateWorkoutSummaryModelStub -> WorkoutSummaryModel (size=0x1c)
    // 0x99b330: stur            x0, [fp, #-0x30]
    // 0x99b334: ldur            x16, [fp, #-0x18]
    // 0x99b338: str             x16, [SP]
    // 0x99b33c: mov             x1, x0
    // 0x99b340: ldur            x2, [fp, #-0x20]
    // 0x99b344: ldur            x3, [fp, #-0x28]
    // 0x99b348: r4 = const [0, 0x4, 0x1, 0x3, workout, 0x3, null]
    //     0x99b348: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c10] List(7) [0, 0x4, 0x1, 0x3, "workout", 0x3, Null]
    //     0x99b34c: ldr             x4, [x4, #0xc10]
    // 0x99b350: r0 = WorkoutSummaryModel()
    //     0x99b350: bl              #0x99ddb0  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::WorkoutSummaryModel
    // 0x99b354: ldur            x0, [fp, #-0x30]
    // 0x99b358: ldur            x2, [fp, #-0x10]
    // 0x99b35c: r17 = 331
    //     0x99b35c: mov             x17, #0x14b
    // 0x99b360: str             w0, [x2, x17]
    // 0x99b364: WriteBarrierInstr(obj = r2, val = r0)
    //     0x99b364: ldurb           w16, [x2, #-1]
    //     0x99b368: ldurb           w17, [x0, #-1]
    //     0x99b36c: and             x16, x17, x16, lsr #2
    //     0x99b370: tst             x16, HEAP, lsr #32
    //     0x99b374: b.eq            #0x99b37c
    //     0x99b378: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99b37c: r17 = 475
    //     0x99b37c: mov             x17, #0x1db
    // 0x99b380: ldr             w0, [x2, x17]
    // 0x99b384: DecompressPointer r0
    //     0x99b384: add             x0, x0, HEAP, lsl #32
    // 0x99b388: ldur            x3, [fp, #-0x18]
    // 0x99b38c: stur            x0, [fp, #-0x28]
    // 0x99b390: LoadField: r4 = r3->field_7
    //     0x99b390: ldur            w4, [x3, #7]
    // 0x99b394: DecompressPointer r4
    //     0x99b394: add             x4, x4, HEAP, lsl #32
    // 0x99b398: stur            x4, [fp, #-0x20]
    // 0x99b39c: r1 = Function 'recordHLSError':.
    //     0x99b39c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e00] AnonymousClosure: (0x73f060), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError (0x73f2b8)
    //     0x99b3a0: ldr             x1, [x1, #0xe00]
    // 0x99b3a4: r0 = AllocateClosure()
    //     0x99b3a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99b3a8: ldur            x1, [fp, #-0x28]
    // 0x99b3ac: mov             x2, x0
    // 0x99b3b0: ldur            x3, [fp, #-0x20]
    // 0x99b3b4: r0 = start()
    //     0x99b3b4: bl              #0x99b428  ; [package:kourtai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::start
    // 0x99b3b8: mov             x1, x0
    // 0x99b3bc: stur            x1, [fp, #-0x10]
    // 0x99b3c0: r0 = Await()
    //     0x99b3c0: bl              #0x60ad4c  ; AwaitStub
    // 0x99b3c4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99b3c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b3c8: ldr             x0, [x0, #0xc58]
    //     0x99b3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99b3d0: cmp             w0, w16
    //     0x99b3d4: b.ne            #0x99b3e0
    //     0x99b3d8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99b3dc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99b3e0: r1 = Null
    //     0x99b3e0: mov             x1, NULL
    // 0x99b3e4: r2 = 4
    //     0x99b3e4: mov             x2, #4
    // 0x99b3e8: r0 = AllocateArray()
    //     0x99b3e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99b3ec: r16 = "[VideoWorkoutManager] HLS recorder started workout="
    //     0x99b3ec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e08] "[VideoWorkoutManager] HLS recorder started workout="
    //     0x99b3f0: ldr             x16, [x16, #0xe08]
    // 0x99b3f4: StoreField: r0->field_f = r16
    //     0x99b3f4: stur            w16, [x0, #0xf]
    // 0x99b3f8: ldur            x1, [fp, #-0x20]
    // 0x99b3fc: StoreField: r0->field_13 = r1
    //     0x99b3fc: stur            w1, [x0, #0x13]
    // 0x99b400: str             x0, [SP]
    // 0x99b404: r0 = _interpolate()
    //     0x99b404: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99b408: str             NULL, [SP]
    // 0x99b40c: mov             x1, x0
    // 0x99b410: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99b410: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99b414: r0 = debugPrintThrottled()
    //     0x99b414: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99b418: r0 = Null
    //     0x99b418: mov             x0, NULL
    // 0x99b41c: r0 = ReturnAsyncNotFuture()
    //     0x99b41c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b424: b               #0x99b23c
  }
  static _ VideoWorkoutManagerWorkout._resolvedDrillCategory(/* No info */) {
    // ** addr: 0x99e9f4, size: 0xf0
    // 0x99e9f4: EnterFrame
    //     0x99e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x99e9f8: mov             fp, SP
    // 0x99e9fc: AllocStack(0x18)
    //     0x99e9fc: sub             SP, SP, #0x18
    // 0x99ea00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99ea00: mov             x0, x1
    //     0x99ea04: stur            x1, [fp, #-8]
    // 0x99ea08: CheckStackOverflow
    //     0x99ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ea0c: cmp             SP, x16
    //     0x99ea10: b.ls            #0x99eadc
    // 0x99ea14: cmp             w0, NULL
    // 0x99ea18: b.ne            #0x99ea2c
    // 0x99ea1c: r0 = Null
    //     0x99ea1c: mov             x0, NULL
    // 0x99ea20: LeaveFrame
    //     0x99ea20: mov             SP, fp
    //     0x99ea24: ldp             fp, lr, [SP], #0x10
    // 0x99ea28: ret
    //     0x99ea28: ret             
    // 0x99ea2c: mov             x1, x0
    // 0x99ea30: r0 = belongsToDribblingProductSurface()
    //     0x99ea30: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x99ea34: tbnz            w0, #4, #0x99ea4c
    // 0x99ea38: r0 = "dribbling"
    //     0x99ea38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x99ea3c: ldr             x0, [x0, #0xdb0]
    // 0x99ea40: LeaveFrame
    //     0x99ea40: mov             SP, fp
    //     0x99ea44: ldp             fp, lr, [SP], #0x10
    // 0x99ea48: ret
    //     0x99ea48: ret             
    // 0x99ea4c: ldur            x1, [fp, #-8]
    // 0x99ea50: r0 = belongsToFinishingProductSurface()
    //     0x99ea50: bl              #0x5ed590  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x99ea54: tbnz            w0, #4, #0x99ea6c
    // 0x99ea58: r0 = "finishing"
    //     0x99ea58: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x99ea5c: ldr             x0, [x0, #0xd98]
    // 0x99ea60: LeaveFrame
    //     0x99ea60: mov             SP, fp
    //     0x99ea64: ldp             fp, lr, [SP], #0x10
    // 0x99ea68: ret
    //     0x99ea68: ret             
    // 0x99ea6c: ldur            x1, [fp, #-8]
    // 0x99ea70: r0 = primaryCategoryKey()
    //     0x99ea70: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0x99ea74: r1 = LoadClassIdInstr(r0)
    //     0x99ea74: ldur            x1, [x0, #-1]
    //     0x99ea78: ubfx            x1, x1, #0xc, #0x14
    // 0x99ea7c: r16 = "shooting"
    //     0x99ea7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x99ea80: ldr             x16, [x16, #0xdb8]
    // 0x99ea84: stp             x16, x0, [SP]
    // 0x99ea88: mov             x0, x1
    // 0x99ea8c: mov             lr, x0
    // 0x99ea90: ldr             lr, [x21, lr, lsl #3]
    // 0x99ea94: blr             lr
    // 0x99ea98: tbnz            w0, #4, #0x99eab0
    // 0x99ea9c: r0 = "shooting"
    //     0x99ea9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x99eaa0: ldr             x0, [x0, #0xdb8]
    // 0x99eaa4: LeaveFrame
    //     0x99eaa4: mov             SP, fp
    //     0x99eaa8: ldp             fp, lr, [SP], #0x10
    // 0x99eaac: ret
    //     0x99eaac: ret             
    // 0x99eab0: ldur            x1, [fp, #-8]
    // 0x99eab4: r0 = primaryCategoryKey()
    //     0x99eab4: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0x99eab8: LoadField: r1 = r0->field_7
    //     0x99eab8: ldur            w1, [x0, #7]
    // 0x99eabc: cbz             w1, #0x99eacc
    // 0x99eac0: LeaveFrame
    //     0x99eac0: mov             SP, fp
    //     0x99eac4: ldp             fp, lr, [SP], #0x10
    // 0x99eac8: ret
    //     0x99eac8: ret             
    // 0x99eacc: r0 = Null
    //     0x99eacc: mov             x0, NULL
    // 0x99ead0: LeaveFrame
    //     0x99ead0: mov             SP, fp
    //     0x99ead4: ldp             fp, lr, [SP], #0x10
    // 0x99ead8: ret
    //     0x99ead8: ret             
    // 0x99eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99eadc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eae0: b               #0x99ea14
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x99eb90, size: 0x134
    // 0x99eb90: EnterFrame
    //     0x99eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x99eb94: mov             fp, SP
    // 0x99eb98: AllocStack(0x28)
    //     0x99eb98: sub             SP, SP, #0x28
    // 0x99eb9c: SetupParameters(dynamic _ /* r1 */)
    //     0x99eb9c: stur            NULL, [fp, #-8]
    //     0x99eba0: mov             x0, #0
    //     0x99eba4: add             x1, fp, w0, sxtw #2
    //     0x99eba8: ldr             x1, [x1, #0x10]
    //     0x99ebac: ldur            w2, [x1, #0x17]
    //     0x99ebb0: add             x2, x2, HEAP, lsl #32
    //     0x99ebb4: stur            x2, [fp, #-0x10]
    // 0x99ebb8: CheckStackOverflow
    //     0x99ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ebbc: cmp             SP, x16
    //     0x99ebc0: b.ls            #0x99ecbc
    // 0x99ebc4: InitAsync() -> Future<Null?>
    //     0x99ebc4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x99ebc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x99ebcc: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x99ebcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99ebd0: ldr             x0, [x0, #0x1da8]
    //     0x99ebd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99ebd8: cmp             w0, w16
    //     0x99ebdc: b.ne            #0x99ebec
    //     0x99ebe0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x99ebe4: ldr             x2, [x2, #0x538]
    //     0x99ebe8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99ebec: mov             x1, x0
    // 0x99ebf0: r0 = workoutStartHandoffDelay()
    //     0x99ebf0: bl              #0x99f000  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::workoutStartHandoffDelay
    // 0x99ebf4: mov             x1, x0
    // 0x99ebf8: stur            x1, [fp, #-0x18]
    // 0x99ebfc: r0 = Await()
    //     0x99ebfc: bl              #0x60ad4c  ; AwaitStub
    // 0x99ec00: LoadField: r1 = r0->field_7
    //     0x99ec00: ldur            x1, [x0, #7]
    // 0x99ec04: cmp             x1, #0
    // 0x99ec08: b.le            #0x99ec28
    // 0x99ec0c: mov             x2, x0
    // 0x99ec10: r1 = <void?>
    //     0x99ec10: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x99ec14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99ec14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99ec18: r0 = Future.delayed()
    //     0x99ec18: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x99ec1c: mov             x1, x0
    // 0x99ec20: stur            x1, [fp, #-0x18]
    // 0x99ec24: r0 = Await()
    //     0x99ec24: bl              #0x60ad4c  ; AwaitStub
    // 0x99ec28: ldur            x2, [fp, #-0x10]
    // 0x99ec2c: LoadField: r0 = r2->field_f
    //     0x99ec2c: ldur            w0, [x2, #0xf]
    // 0x99ec30: DecompressPointer r0
    //     0x99ec30: add             x0, x0, HEAP, lsl #32
    // 0x99ec34: stur            x0, [fp, #-0x28]
    // 0x99ec38: LoadField: r1 = r0->field_3b
    //     0x99ec38: ldur            w1, [x0, #0x3b]
    // 0x99ec3c: DecompressPointer r1
    //     0x99ec3c: add             x1, x1, HEAP, lsl #32
    // 0x99ec40: tbnz            w1, #4, #0x99ec50
    // 0x99ec44: LoadField: r1 = r0->field_5f
    //     0x99ec44: ldur            w1, [x0, #0x5f]
    // 0x99ec48: DecompressPointer r1
    //     0x99ec48: add             x1, x1, HEAP, lsl #32
    // 0x99ec4c: tbnz            w1, #4, #0x99ec58
    // 0x99ec50: r0 = Null
    //     0x99ec50: mov             x0, NULL
    // 0x99ec54: r0 = ReturnAsyncNotFuture()
    //     0x99ec54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ec58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x99ec58: ldur            w1, [x2, #0x17]
    // 0x99ec5c: DecompressPointer r1
    //     0x99ec5c: add             x1, x1, HEAP, lsl #32
    // 0x99ec60: LoadField: r3 = r0->field_43
    //     0x99ec60: ldur            x3, [x0, #0x43]
    // 0x99ec64: r4 = LoadInt32Instr(r1)
    //     0x99ec64: sbfx            x4, x1, #1, #0x1f
    //     0x99ec68: tbz             w1, #0, #0x99ec70
    //     0x99ec6c: ldur            x4, [x1, #7]
    // 0x99ec70: stur            x4, [fp, #-0x20]
    // 0x99ec74: cmp             x4, x3
    // 0x99ec78: b.eq            #0x99ec84
    // 0x99ec7c: r0 = Null
    //     0x99ec7c: mov             x0, NULL
    // 0x99ec80: r0 = ReturnAsyncNotFuture()
    //     0x99ec80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ec84: LoadField: r3 = r2->field_13
    //     0x99ec84: ldur            w3, [x2, #0x13]
    // 0x99ec88: DecompressPointer r3
    //     0x99ec88: add             x3, x3, HEAP, lsl #32
    // 0x99ec8c: stur            x3, [fp, #-0x18]
    // 0x99ec90: r1 = Function '<anonymous closure>': static.
    //     0x99ec90: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c98] AnonymousClosure: static (0x99f55c), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.beginWorkoutOpeningBriefing (0x9981b8)
    //     0x99ec94: ldr             x1, [x1, #0xc98]
    // 0x99ec98: r0 = AllocateClosure()
    //     0x99ec98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99ec9c: ldur            x1, [fp, #-0x28]
    // 0x99eca0: ldur            x2, [fp, #-0x18]
    // 0x99eca4: ldur            x3, [fp, #-0x20]
    // 0x99eca8: mov             x6, x0
    // 0x99ecac: r5 = 0
    //     0x99ecac: mov             x5, #0
    // 0x99ecb0: r0 = VideoWorkoutManagerSession._speakWorkoutStartBriefingLines()
    //     0x99ecb0: bl              #0x99ecc4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._speakWorkoutStartBriefingLines
    // 0x99ecb4: r0 = Null
    //     0x99ecb4: mov             x0, NULL
    // 0x99ecb8: r0 = ReturnAsyncNotFuture()
    //     0x99ecb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ecbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ecc0: b               #0x99ebc4
  }
  static _ VideoWorkoutManagerSession._speakWorkoutStartBriefingLines(/* No info */) {
    // ** addr: 0x99ecc4, size: 0x1f8
    // 0x99ecc4: EnterFrame
    //     0x99ecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x99ecc8: mov             fp, SP
    // 0x99eccc: AllocStack(0x48)
    //     0x99eccc: sub             SP, SP, #0x48
    // 0x99ecd0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x99ecd0: mov             x4, x1
    //     0x99ecd4: stur            x1, [fp, #-8]
    //     0x99ecd8: mov             x1, x5
    //     0x99ecdc: mov             x0, x6
    //     0x99ece0: stur            x2, [fp, #-0x10]
    //     0x99ece4: stur            x3, [fp, #-0x18]
    //     0x99ece8: stur            x5, [fp, #-0x20]
    //     0x99ecec: stur            x6, [fp, #-0x28]
    // 0x99ecf0: CheckStackOverflow
    //     0x99ecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ecf4: cmp             SP, x16
    //     0x99ecf8: b.ls            #0x99eeb0
    // 0x99ecfc: r1 = 5
    //     0x99ecfc: mov             x1, #5
    // 0x99ed00: r0 = AllocateContext()
    //     0x99ed00: bl              #0xe5501c  ; AllocateContextStub
    // 0x99ed04: mov             x3, x0
    // 0x99ed08: ldur            x2, [fp, #-8]
    // 0x99ed0c: stur            x3, [fp, #-0x30]
    // 0x99ed10: StoreField: r3->field_f = r2
    //     0x99ed10: stur            w2, [x3, #0xf]
    // 0x99ed14: ldur            x4, [fp, #-0x10]
    // 0x99ed18: StoreField: r3->field_13 = r4
    //     0x99ed18: stur            w4, [x3, #0x13]
    // 0x99ed1c: ldur            x5, [fp, #-0x18]
    // 0x99ed20: r0 = BoxInt64Instr(r5)
    //     0x99ed20: sbfiz           x0, x5, #1, #0x1f
    //     0x99ed24: cmp             x5, x0, asr #1
    //     0x99ed28: b.eq            #0x99ed34
    //     0x99ed2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ed30: stur            x5, [x0, #7]
    // 0x99ed34: ArrayStore: r3[0] = r0  ; List_4
    //     0x99ed34: stur            w0, [x3, #0x17]
    // 0x99ed38: ldur            x6, [fp, #-0x20]
    // 0x99ed3c: r0 = BoxInt64Instr(r6)
    //     0x99ed3c: sbfiz           x0, x6, #1, #0x1f
    //     0x99ed40: cmp             x6, x0, asr #1
    //     0x99ed44: b.eq            #0x99ed50
    //     0x99ed48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ed4c: stur            x6, [x0, #7]
    // 0x99ed50: StoreField: r3->field_1b = r0
    //     0x99ed50: stur            w0, [x3, #0x1b]
    // 0x99ed54: ldur            x0, [fp, #-0x28]
    // 0x99ed58: StoreField: r3->field_1f = r0
    //     0x99ed58: stur            w0, [x3, #0x1f]
    // 0x99ed5c: LoadField: r1 = r2->field_43
    //     0x99ed5c: ldur            x1, [x2, #0x43]
    // 0x99ed60: cmp             x5, x1
    // 0x99ed64: b.eq            #0x99ed78
    // 0x99ed68: r0 = Null
    //     0x99ed68: mov             x0, NULL
    // 0x99ed6c: LeaveFrame
    //     0x99ed6c: mov             SP, fp
    //     0x99ed70: ldp             fp, lr, [SP], #0x10
    // 0x99ed74: ret
    //     0x99ed74: ret             
    // 0x99ed78: LoadField: r1 = r2->field_33
    //     0x99ed78: ldur            w1, [x2, #0x33]
    // 0x99ed7c: DecompressPointer r1
    //     0x99ed7c: add             x1, x1, HEAP, lsl #32
    // 0x99ed80: tbnz            w1, #4, #0x99ed90
    // 0x99ed84: LoadField: r1 = r4->field_b
    //     0x99ed84: ldur            w1, [x4, #0xb]
    // 0x99ed88: r5 = LoadInt32Instr(r1)
    //     0x99ed88: sbfx            x5, x1, #1, #0x1f
    // 0x99ed8c: cbnz            x5, #0x99edb0
    // 0x99ed90: str             x0, [SP]
    // 0x99ed94: ClosureCall
    //     0x99ed94: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x99ed98: ldur            x2, [x0, #0x1f]
    //     0x99ed9c: blr             x2
    // 0x99eda0: r0 = Null
    //     0x99eda0: mov             x0, NULL
    // 0x99eda4: LeaveFrame
    //     0x99eda4: mov             SP, fp
    //     0x99eda8: ldp             fp, lr, [SP], #0x10
    // 0x99edac: ret
    //     0x99edac: ret             
    // 0x99edb0: cmp             x6, x5
    // 0x99edb4: b.lt            #0x99edd8
    // 0x99edb8: str             x0, [SP]
    // 0x99edbc: ClosureCall
    //     0x99edbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x99edc0: ldur            x2, [x0, #0x1f]
    //     0x99edc4: blr             x2
    // 0x99edc8: r0 = Null
    //     0x99edc8: mov             x0, NULL
    // 0x99edcc: LeaveFrame
    //     0x99edcc: mov             SP, fp
    //     0x99edd0: ldp             fp, lr, [SP], #0x10
    // 0x99edd4: ret
    //     0x99edd4: ret             
    // 0x99edd8: mov             x0, x5
    // 0x99eddc: mov             x1, x6
    // 0x99ede0: cmp             x1, x0
    // 0x99ede4: b.hs            #0x99eeb8
    // 0x99ede8: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x99ede8: add             x16, x4, x6, lsl #2
    //     0x99edec: ldur            w1, [x16, #0xf]
    // 0x99edf0: DecompressPointer r1
    //     0x99edf0: add             x1, x1, HEAP, lsl #32
    // 0x99edf4: stur            x1, [fp, #-0x28]
    // 0x99edf8: LoadField: r0 = r2->field_3f
    //     0x99edf8: ldur            w0, [x2, #0x3f]
    // 0x99edfc: DecompressPointer r0
    //     0x99edfc: add             x0, x0, HEAP, lsl #32
    // 0x99ee00: r4 = LoadClassIdInstr(r0)
    //     0x99ee00: ldur            x4, [x0, #-1]
    //     0x99ee04: ubfx            x4, x4, #0xc, #0x14
    // 0x99ee08: stp             x1, x0, [SP]
    // 0x99ee0c: mov             x0, x4
    // 0x99ee10: mov             lr, x0
    // 0x99ee14: ldr             lr, [x21, lr, lsl #3]
    // 0x99ee18: blr             lr
    // 0x99ee1c: tbz             w0, #4, #0x99ee48
    // 0x99ee20: ldur            x1, [fp, #-8]
    // 0x99ee24: ldur            x0, [fp, #-0x28]
    // 0x99ee28: StoreField: r1->field_3f = r0
    //     0x99ee28: stur            w0, [x1, #0x3f]
    //     0x99ee2c: ldurb           w16, [x1, #-1]
    //     0x99ee30: ldurb           w17, [x0, #-1]
    //     0x99ee34: and             x16, x17, x16, lsr #2
    //     0x99ee38: tst             x16, HEAP, lsr #32
    //     0x99ee3c: b.eq            #0x99ee44
    //     0x99ee40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99ee44: r0 = notifyListeners()
    //     0x99ee44: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x99ee48: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x99ee48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99ee4c: ldr             x0, [x0, #0x1dd8]
    //     0x99ee50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99ee54: cmp             w0, w16
    //     0x99ee58: b.ne            #0x99ee68
    //     0x99ee5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x99ee60: ldr             x2, [x2, #0xc8]
    //     0x99ee64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99ee68: ldur            x2, [fp, #-0x30]
    // 0x99ee6c: r1 = Function '<anonymous closure>': static.
    //     0x99ee6c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ca0] AnonymousClosure: static (0x99eebc), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._speakWorkoutStartBriefingLines (0x99ecc4)
    //     0x99ee70: ldr             x1, [x1, #0xca0]
    // 0x99ee74: stur            x0, [fp, #-8]
    // 0x99ee78: r0 = AllocateClosure()
    //     0x99ee78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99ee7c: r16 = false
    //     0x99ee7c: add             x16, NULL, #0x30  ; false
    // 0x99ee80: r30 = true
    //     0x99ee80: add             lr, NULL, #0x20  ; true
    // 0x99ee84: stp             lr, x16, [SP, #8]
    // 0x99ee88: str             x0, [SP]
    // 0x99ee8c: ldur            x1, [fp, #-8]
    // 0x99ee90: ldur            x2, [fp, #-0x28]
    // 0x99ee94: r4 = const [0, 0x5, 0x3, 0x2, isBally, 0x3, onComplete, 0x4, showText, 0x2, null]
    //     0x99ee94: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ca8] List(11) [0, 0x5, 0x3, 0x2, "isBally", 0x3, "onComplete", 0x4, "showText", 0x2, Null]
    //     0x99ee98: ldr             x4, [x4, #0xca8]
    // 0x99ee9c: r0 = speak()
    //     0x99ee9c: bl              #0x6d2cd4  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x99eea0: r0 = Null
    //     0x99eea0: mov             x0, NULL
    // 0x99eea4: LeaveFrame
    //     0x99eea4: mov             SP, fp
    //     0x99eea8: ldp             fp, lr, [SP], #0x10
    // 0x99eeac: ret
    //     0x99eeac: ret             
    // 0x99eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99eeb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eeb4: b               #0x99ecfc
    // 0x99eeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99eeb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x99eebc, size: 0x98
    // 0x99eebc: EnterFrame
    //     0x99eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x99eec0: mov             fp, SP
    // 0x99eec4: AllocStack(0x8)
    //     0x99eec4: sub             SP, SP, #8
    // 0x99eec8: SetupParameters([dynamic _ /* r0 */])
    //     0x99eec8: ldr             x0, [fp, #0x10]
    //     0x99eecc: ldur            w2, [x0, #0x17]
    //     0x99eed0: add             x2, x2, HEAP, lsl #32
    // 0x99eed4: CheckStackOverflow
    //     0x99eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eed8: cmp             SP, x16
    //     0x99eedc: b.ls            #0x99ef4c
    // 0x99eee0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x99eee0: ldur            w0, [x2, #0x17]
    // 0x99eee4: DecompressPointer r0
    //     0x99eee4: add             x0, x0, HEAP, lsl #32
    // 0x99eee8: LoadField: r1 = r2->field_f
    //     0x99eee8: ldur            w1, [x2, #0xf]
    // 0x99eeec: DecompressPointer r1
    //     0x99eeec: add             x1, x1, HEAP, lsl #32
    // 0x99eef0: LoadField: r3 = r1->field_43
    //     0x99eef0: ldur            x3, [x1, #0x43]
    // 0x99eef4: r1 = LoadInt32Instr(r0)
    //     0x99eef4: sbfx            x1, x0, #1, #0x1f
    //     0x99eef8: tbz             w0, #0, #0x99ef00
    //     0x99eefc: ldur            x1, [x0, #7]
    // 0x99ef00: cmp             x1, x3
    // 0x99ef04: b.eq            #0x99ef18
    // 0x99ef08: r0 = Null
    //     0x99ef08: mov             x0, NULL
    // 0x99ef0c: LeaveFrame
    //     0x99ef0c: mov             SP, fp
    //     0x99ef10: ldp             fp, lr, [SP], #0x10
    // 0x99ef14: ret
    //     0x99ef14: ret             
    // 0x99ef18: r1 = Function '<anonymous closure>': static.
    //     0x99ef18: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cb0] AnonymousClosure: static (0x99ef54), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._speakWorkoutStartBriefingLines (0x99ecc4)
    //     0x99ef1c: ldr             x1, [x1, #0xcb0]
    // 0x99ef20: r0 = AllocateClosure()
    //     0x99ef20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99ef24: str             x0, [SP]
    // 0x99ef28: r1 = <void?>
    //     0x99ef28: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x99ef2c: r2 = Instance_Duration
    //     0x99ef2c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0x99ef30: ldr             x2, [x2, #0x940]
    // 0x99ef34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99ef34: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99ef38: r0 = Future.delayed()
    //     0x99ef38: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x99ef3c: r0 = Null
    //     0x99ef3c: mov             x0, NULL
    // 0x99ef40: LeaveFrame
    //     0x99ef40: mov             SP, fp
    //     0x99ef44: ldp             fp, lr, [SP], #0x10
    // 0x99ef48: ret
    //     0x99ef48: ret             
    // 0x99ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ef4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ef50: b               #0x99eee0
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x99ef54, size: 0xac
    // 0x99ef54: EnterFrame
    //     0x99ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x99ef58: mov             fp, SP
    // 0x99ef5c: ldr             x0, [fp, #0x10]
    // 0x99ef60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99ef60: ldur            w1, [x0, #0x17]
    // 0x99ef64: DecompressPointer r1
    //     0x99ef64: add             x1, x1, HEAP, lsl #32
    // 0x99ef68: CheckStackOverflow
    //     0x99ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ef6c: cmp             SP, x16
    //     0x99ef70: b.ls            #0x99eff8
    // 0x99ef74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99ef74: ldur            w0, [x1, #0x17]
    // 0x99ef78: DecompressPointer r0
    //     0x99ef78: add             x0, x0, HEAP, lsl #32
    // 0x99ef7c: LoadField: r2 = r1->field_f
    //     0x99ef7c: ldur            w2, [x1, #0xf]
    // 0x99ef80: DecompressPointer r2
    //     0x99ef80: add             x2, x2, HEAP, lsl #32
    // 0x99ef84: LoadField: r3 = r2->field_43
    //     0x99ef84: ldur            x3, [x2, #0x43]
    // 0x99ef88: r4 = LoadInt32Instr(r0)
    //     0x99ef88: sbfx            x4, x0, #1, #0x1f
    //     0x99ef8c: tbz             w0, #0, #0x99ef94
    //     0x99ef90: ldur            x4, [x0, #7]
    // 0x99ef94: cmp             x4, x3
    // 0x99ef98: b.eq            #0x99efac
    // 0x99ef9c: r0 = Null
    //     0x99ef9c: mov             x0, NULL
    // 0x99efa0: LeaveFrame
    //     0x99efa0: mov             SP, fp
    //     0x99efa4: ldp             fp, lr, [SP], #0x10
    // 0x99efa8: ret
    //     0x99efa8: ret             
    // 0x99efac: LoadField: r0 = r1->field_13
    //     0x99efac: ldur            w0, [x1, #0x13]
    // 0x99efb0: DecompressPointer r0
    //     0x99efb0: add             x0, x0, HEAP, lsl #32
    // 0x99efb4: LoadField: r3 = r1->field_1b
    //     0x99efb4: ldur            w3, [x1, #0x1b]
    // 0x99efb8: DecompressPointer r3
    //     0x99efb8: add             x3, x3, HEAP, lsl #32
    // 0x99efbc: r5 = LoadInt32Instr(r3)
    //     0x99efbc: sbfx            x5, x3, #1, #0x1f
    //     0x99efc0: tbz             w3, #0, #0x99efc8
    //     0x99efc4: ldur            x5, [x3, #7]
    // 0x99efc8: add             x3, x5, #1
    // 0x99efcc: LoadField: r6 = r1->field_1f
    //     0x99efcc: ldur            w6, [x1, #0x1f]
    // 0x99efd0: DecompressPointer r6
    //     0x99efd0: add             x6, x6, HEAP, lsl #32
    // 0x99efd4: mov             x1, x2
    // 0x99efd8: mov             x2, x0
    // 0x99efdc: mov             x5, x3
    // 0x99efe0: mov             x3, x4
    // 0x99efe4: r0 = VideoWorkoutManagerSession._speakWorkoutStartBriefingLines()
    //     0x99efe4: bl              #0x99ecc4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._speakWorkoutStartBriefingLines
    // 0x99efe8: r0 = Null
    //     0x99efe8: mov             x0, NULL
    // 0x99efec: LeaveFrame
    //     0x99efec: mov             SP, fp
    //     0x99eff0: ldp             fp, lr, [SP], #0x10
    // 0x99eff4: ret
    //     0x99eff4: ret             
    // 0x99eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99eff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99effc: b               #0x99ef74
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x99f55c, size: 0x94
    // 0x99f55c: EnterFrame
    //     0x99f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f560: mov             fp, SP
    // 0x99f564: ldr             x0, [fp, #0x10]
    // 0x99f568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99f568: ldur            w1, [x0, #0x17]
    // 0x99f56c: DecompressPointer r1
    //     0x99f56c: add             x1, x1, HEAP, lsl #32
    // 0x99f570: CheckStackOverflow
    //     0x99f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f574: cmp             SP, x16
    //     0x99f578: b.ls            #0x99f5e8
    // 0x99f57c: LoadField: r0 = r1->field_f
    //     0x99f57c: ldur            w0, [x1, #0xf]
    // 0x99f580: DecompressPointer r0
    //     0x99f580: add             x0, x0, HEAP, lsl #32
    // 0x99f584: LoadField: r2 = r0->field_3b
    //     0x99f584: ldur            w2, [x0, #0x3b]
    // 0x99f588: DecompressPointer r2
    //     0x99f588: add             x2, x2, HEAP, lsl #32
    // 0x99f58c: tbz             w2, #4, #0x99f5a0
    // 0x99f590: r0 = Null
    //     0x99f590: mov             x0, NULL
    // 0x99f594: LeaveFrame
    //     0x99f594: mov             SP, fp
    //     0x99f598: ldp             fp, lr, [SP], #0x10
    // 0x99f59c: ret
    //     0x99f59c: ret             
    // 0x99f5a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x99f5a0: ldur            w2, [x1, #0x17]
    // 0x99f5a4: DecompressPointer r2
    //     0x99f5a4: add             x2, x2, HEAP, lsl #32
    // 0x99f5a8: LoadField: r1 = r0->field_43
    //     0x99f5a8: ldur            x1, [x0, #0x43]
    // 0x99f5ac: r3 = LoadInt32Instr(r2)
    //     0x99f5ac: sbfx            x3, x2, #1, #0x1f
    //     0x99f5b0: tbz             w2, #0, #0x99f5b8
    //     0x99f5b4: ldur            x3, [x2, #7]
    // 0x99f5b8: cmp             x3, x1
    // 0x99f5bc: b.eq            #0x99f5d0
    // 0x99f5c0: r0 = Null
    //     0x99f5c0: mov             x0, NULL
    // 0x99f5c4: LeaveFrame
    //     0x99f5c4: mov             SP, fp
    //     0x99f5c8: ldp             fp, lr, [SP], #0x10
    // 0x99f5cc: ret
    //     0x99f5cc: ret             
    // 0x99f5d0: mov             x1, x0
    // 0x99f5d4: r0 = VideoWorkoutManagerSession.startWorkout()
    //     0x99f5d4: bl              #0x999f78  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.startWorkout
    // 0x99f5d8: r0 = Null
    //     0x99f5d8: mov             x0, NULL
    // 0x99f5dc: LeaveFrame
    //     0x99f5dc: mov             SP, fp
    //     0x99f5e0: ldp             fp, lr, [SP], #0x10
    // 0x99f5e4: ret
    //     0x99f5e4: ret             
    // 0x99f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f5ec: b               #0x99f57c
  }
  static _ VideoWorkoutManagerAnalyzer.startAnalyzerUpload(/* No info */) async {
    // ** addr: 0xa607ac, size: 0x618
    // 0xa607ac: EnterFrame
    //     0xa607ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa607b0: mov             fp, SP
    // 0xa607b4: AllocStack(0x88)
    //     0xa607b4: sub             SP, SP, #0x88
    // 0xa607b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0xa607b8: stur            NULL, [fp, #-8]
    //     0xa607bc: stur            x1, [fp, #-0x10]
    //     0xa607c0: mov             x16, x3
    //     0xa607c4: mov             x3, x1
    //     0xa607c8: mov             x1, x16
    //     0xa607cc: mov             x0, x2
    //     0xa607d0: stur            x2, [fp, #-0x18]
    //     0xa607d4: mov             x2, x5
    //     0xa607d8: stur            x1, [fp, #-0x20]
    //     0xa607dc: stur            x5, [fp, #-0x28]
    // 0xa607e0: CheckStackOverflow
    //     0xa607e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa607e4: cmp             SP, x16
    //     0xa607e8: b.ls            #0xa60da0
    // 0xa607ec: r1 = 5
    //     0xa607ec: mov             x1, #5
    // 0xa607f0: r0 = AllocateContext()
    //     0xa607f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa607f4: mov             x2, x0
    // 0xa607f8: ldur            x1, [fp, #-0x10]
    // 0xa607fc: stur            x2, [fp, #-0x30]
    // 0xa60800: StoreField: r2->field_f = r1
    //     0xa60800: stur            w1, [x2, #0xf]
    // 0xa60804: InitAsync() -> Future<void?>
    //     0xa60804: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa60808: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6080c: ldur            x0, [fp, #-0x18]
    // 0xa60810: LoadField: r2 = r0->field_7
    //     0xa60810: ldur            w2, [x0, #7]
    // 0xa60814: DecompressPointer r2
    //     0xa60814: add             x2, x2, HEAP, lsl #32
    // 0xa60818: mov             x1, x2
    // 0xa6081c: stur            x2, [fp, #-0x38]
    // 0xa60820: r0 = isAnalyzerDrillId()
    //     0xa60820: bl              #0x744734  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrillId
    // 0xa60824: tbnz            w0, #4, #0xa60d90
    // 0xa60828: ldur            x0, [fp, #-0x18]
    // 0xa6082c: ldur            x3, [fp, #-0x30]
    // 0xa60830: mov             x1, x0
    // 0xa60834: ldur            x2, [fp, #-0x28]
    // 0xa60838: r0 = VideoWorkoutManagerAnalyzer._resolvedAnalyzerUploadCapSeconds()
    //     0xa60838: bl              #0xa61aa0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer._resolvedAnalyzerUploadCapSeconds
    // 0xa6083c: mov             x1, x0
    // 0xa60840: stur            x1, [fp, #-0x40]
    // 0xa60844: r0 = Await()
    //     0xa60844: bl              #0x60ad4c  ; AwaitStub
    // 0xa60848: stur            x0, [fp, #-0x40]
    // 0xa6084c: stp             x0, NULL, [SP]
    // 0xa60850: r0 = _Double.fromInteger()
    //     0xa60850: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa60854: LoadField: d0 = r0->field_7
    //     0xa60854: ldur            d0, [x0, #7]
    // 0xa60858: ldur            x1, [fp, #-0x20]
    // 0xa6085c: r0 = VideoWorkoutManagerAnalyzer._prepareAnalyzerUploadVideo()
    //     0xa6085c: bl              #0xa61730  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer._prepareAnalyzerUploadVideo
    // 0xa60860: mov             x1, x0
    // 0xa60864: stur            x1, [fp, #-0x20]
    // 0xa60868: r0 = Await()
    //     0xa60868: bl              #0x60ad4c  ; AwaitStub
    // 0xa6086c: mov             x4, x0
    // 0xa60870: ldur            x3, [fp, #-0x30]
    // 0xa60874: stur            x4, [fp, #-0x20]
    // 0xa60878: StoreField: r3->field_13 = r0
    //     0xa60878: stur            w0, [x3, #0x13]
    //     0xa6087c: tbz             w0, #0, #0xa60898
    //     0xa60880: ldurb           w16, [x3, #-1]
    //     0xa60884: ldurb           w17, [x0, #-1]
    //     0xa60888: and             x16, x17, x16, lsr #2
    //     0xa6088c: tst             x16, HEAP, lsr #32
    //     0xa60890: b.eq            #0xa60898
    //     0xa60894: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa60898: ldur            x0, [fp, #-0x40]
    // 0xa6089c: r1 = LoadInt32Instr(r0)
    //     0xa6089c: sbfx            x1, x0, #1, #0x1f
    //     0xa608a0: tbz             w0, #0, #0xa608a8
    //     0xa608a4: ldur            x1, [x0, #7]
    // 0xa608a8: ldur            x2, [fp, #-0x28]
    // 0xa608ac: r0 = VideoWorkoutManagerAnalyzer._normalizedAnalyzerUploadGoalType()
    //     0xa608ac: bl              #0xa61530  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer._normalizedAnalyzerUploadGoalType
    // 0xa608b0: mov             x2, x0
    // 0xa608b4: ldur            x0, [fp, #-0x18]
    // 0xa608b8: stur            x2, [fp, #-0x28]
    // 0xa608bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa608bc: ldur            w1, [x0, #0x17]
    // 0xa608c0: DecompressPointer r1
    //     0xa608c0: add             x1, x1, HEAP, lsl #32
    // 0xa608c4: r0 = trim()
    //     0xa608c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa608c8: LoadField: r1 = r0->field_7
    //     0xa608c8: ldur            w1, [x0, #7]
    // 0xa608cc: cbnz            w1, #0xa608e4
    // 0xa608d0: r1 = "Analyzer workout"
    //     0xa608d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf8] "Analyzer workout"
    //     0xa608d4: ldr             x1, [x1, #0xbf8]
    // 0xa608d8: r0 = L()
    //     0xa608d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa608dc: mov             x7, x0
    // 0xa608e0: b               #0xa608e8
    // 0xa608e4: mov             x7, x0
    // 0xa608e8: ldur            x3, [fp, #-0x10]
    // 0xa608ec: ldur            x0, [fp, #-0x18]
    // 0xa608f0: stur            x7, [fp, #-0x40]
    // 0xa608f4: r17 = 439
    //     0xa608f4: mov             x17, #0x1b7
    // 0xa608f8: str             w0, [x3, x17]
    // 0xa608fc: WriteBarrierInstr(obj = r3, val = r0)
    //     0xa608fc: ldurb           w16, [x3, #-1]
    //     0xa60900: ldurb           w17, [x0, #-1]
    //     0xa60904: and             x16, x17, x16, lsr #2
    //     0xa60908: tst             x16, HEAP, lsr #32
    //     0xa6090c: b.eq            #0xa60914
    //     0xa60910: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa60914: mov             x1, x3
    // 0xa60918: ldur            x2, [fp, #-0x18]
    // 0xa6091c: r0 = VideoWorkoutManagerDribble.configureDribblingSessionKind()
    //     0xa6091c: bl              #0xa614a4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.configureDribblingSessionKind
    // 0xa60920: ldur            x1, [fp, #-0x18]
    // 0xa60924: r0 = belongsToDribblingProductSurface()
    //     0xa60924: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0xa60928: tbnz            w0, #4, #0xa60938
    // 0xa6092c: r1 = "dribbling"
    //     0xa6092c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa60930: ldr             x1, [x1, #0xdb0]
    // 0xa60934: b               #0xa60998
    // 0xa60938: ldur            x1, [fp, #-0x18]
    // 0xa6093c: r0 = belongsToFinishingProductSurface()
    //     0xa6093c: bl              #0x5ed590  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0xa60940: tbnz            w0, #4, #0xa60950
    // 0xa60944: r0 = "finishing"
    //     0xa60944: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa60948: ldr             x0, [x0, #0xd98]
    // 0xa6094c: b               #0xa60994
    // 0xa60950: ldur            x1, [fp, #-0x18]
    // 0xa60954: r0 = primaryCategoryKey()
    //     0xa60954: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0xa60958: r1 = LoadClassIdInstr(r0)
    //     0xa60958: ldur            x1, [x0, #-1]
    //     0xa6095c: ubfx            x1, x1, #0xc, #0x14
    // 0xa60960: r16 = "shooting"
    //     0xa60960: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa60964: ldr             x16, [x16, #0xdb8]
    // 0xa60968: stp             x16, x0, [SP]
    // 0xa6096c: mov             x0, x1
    // 0xa60970: mov             lr, x0
    // 0xa60974: ldr             lr, [x21, lr, lsl #3]
    // 0xa60978: blr             lr
    // 0xa6097c: tbnz            w0, #4, #0xa6098c
    // 0xa60980: r0 = "shooting"
    //     0xa60980: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa60984: ldr             x0, [x0, #0xdb8]
    // 0xa60988: b               #0xa60994
    // 0xa6098c: ldur            x1, [fp, #-0x18]
    // 0xa60990: r0 = primaryCategoryKey()
    //     0xa60990: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0xa60994: mov             x1, x0
    // 0xa60998: ldur            x0, [fp, #-0x28]
    // 0xa6099c: LoadField: r5 = r0->field_7
    //     0xa6099c: ldur            w5, [x0, #7]
    // 0xa609a0: DecompressPointer r5
    //     0xa609a0: add             x5, x5, HEAP, lsl #32
    // 0xa609a4: LoadField: r3 = r0->field_b
    //     0xa609a4: ldur            w3, [x0, #0xb]
    // 0xa609a8: DecompressPointer r3
    //     0xa609a8: add             x3, x3, HEAP, lsl #32
    // 0xa609ac: LoadField: r2 = r0->field_f
    //     0xa609ac: ldur            w2, [x0, #0xf]
    // 0xa609b0: DecompressPointer r2
    //     0xa609b0: add             x2, x2, HEAP, lsl #32
    // 0xa609b4: tbnz            w2, #4, #0xa609c0
    // 0xa609b8: r4 = true
    //     0xa609b8: add             x4, NULL, #0x20  ; true
    // 0xa609bc: b               #0xa609c4
    // 0xa609c0: r4 = Null
    //     0xa609c0: mov             x4, NULL
    // 0xa609c4: stur            x4, [fp, #-0x48]
    // 0xa609c8: LoadField: r2 = r1->field_7
    //     0xa609c8: ldur            w2, [x1, #7]
    // 0xa609cc: cbnz            w2, #0xa609d4
    // 0xa609d0: r1 = Null
    //     0xa609d0: mov             x1, NULL
    // 0xa609d4: ldur            x8, [fp, #-0x10]
    // 0xa609d8: ldur            x9, [fp, #-0x30]
    // 0xa609dc: ldur            x10, [fp, #-0x20]
    // 0xa609e0: r17 = 443
    //     0xa609e0: mov             x17, #0x1bb
    // 0xa609e4: ldr             w2, [x8, x17]
    // 0xa609e8: DecompressPointer r2
    //     0xa609e8: add             x2, x2, HEAP, lsl #32
    // 0xa609ec: r17 = 451
    //     0xa609ec: mov             x17, #0x1c3
    // 0xa609f0: ldr             w6, [x8, x17]
    // 0xa609f4: DecompressPointer r6
    //     0xa609f4: add             x6, x6, HEAP, lsl #32
    // 0xa609f8: r17 = 455
    //     0xa609f8: mov             x17, #0x1c7
    // 0xa609fc: ldr             w7, [x8, x17]
    // 0xa60a00: DecompressPointer r7
    //     0xa60a00: add             x7, x7, HEAP, lsl #32
    // 0xa60a04: r17 = 459
    //     0xa60a04: mov             x17, #0x1cb
    // 0xa60a08: ldr             w11, [x8, x17]
    // 0xa60a0c: DecompressPointer r11
    //     0xa60a0c: add             x11, x11, HEAP, lsl #32
    // 0xa60a10: r17 = 383
    //     0xa60a10: mov             x17, #0x17f
    // 0xa60a14: ldr             w12, [x8, x17]
    // 0xa60a18: DecompressPointer r12
    //     0xa60a18: add             x12, x12, HEAP, lsl #32
    // 0xa60a1c: stp             x11, x6, [SP, #0x18]
    // 0xa60a20: stp             x2, x7, [SP, #8]
    // 0xa60a24: str             x12, [SP]
    // 0xa60a28: ldur            x2, [fp, #-0x38]
    // 0xa60a2c: mov             x6, x4
    // 0xa60a30: ldur            x7, [fp, #-0x40]
    // 0xa60a34: r0 = createWorkout()
    //     0xa60a34: bl              #0x99dfbc  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::createWorkout
    // 0xa60a38: mov             x1, x0
    // 0xa60a3c: stur            x1, [fp, #-0x50]
    // 0xa60a40: r0 = Await()
    //     0xa60a40: bl              #0x60ad4c  ; AwaitStub
    // 0xa60a44: r1 = Null
    //     0xa60a44: mov             x1, NULL
    // 0xa60a48: r2 = 6
    //     0xa60a48: mov             x2, #6
    // 0xa60a4c: stur            x0, [fp, #-0x18]
    // 0xa60a50: r0 = AllocateArray()
    //     0xa60a50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa60a54: r16 = "workouts/"
    //     0xa60a54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0xa60a58: ldr             x16, [x16, #0x430]
    // 0xa60a5c: StoreField: r0->field_f = r16
    //     0xa60a5c: stur            w16, [x0, #0xf]
    // 0xa60a60: ldur            x1, [fp, #-0x18]
    // 0xa60a64: LoadField: r2 = r1->field_7
    //     0xa60a64: ldur            w2, [x1, #7]
    // 0xa60a68: DecompressPointer r2
    //     0xa60a68: add             x2, x2, HEAP, lsl #32
    // 0xa60a6c: StoreField: r0->field_13 = r2
    //     0xa60a6c: stur            w2, [x0, #0x13]
    // 0xa60a70: r16 = "/exports/source.mp4"
    //     0xa60a70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c00] "/exports/source.mp4"
    //     0xa60a74: ldr             x16, [x16, #0xc00]
    // 0xa60a78: ArrayStore: r0[0] = r16  ; List_4
    //     0xa60a78: stur            w16, [x0, #0x17]
    // 0xa60a7c: str             x0, [SP]
    // 0xa60a80: r0 = _interpolate()
    //     0xa60a80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa60a84: mov             x1, x0
    // 0xa60a88: ldur            x2, [fp, #-0x30]
    // 0xa60a8c: stur            x1, [fp, #-0x48]
    // 0xa60a90: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60a90: stur            w0, [x2, #0x17]
    //     0xa60a94: ldurb           w16, [x2, #-1]
    //     0xa60a98: ldurb           w17, [x0, #-1]
    //     0xa60a9c: and             x16, x17, x16, lsr #2
    //     0xa60aa0: tst             x16, HEAP, lsr #32
    //     0xa60aa4: b.eq            #0xa60aac
    //     0xa60aa8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa60aac: ldur            x0, [fp, #-0x20]
    // 0xa60ab0: LoadField: d0 = r0->field_b
    //     0xa60ab0: ldur            d0, [x0, #0xb]
    // 0xa60ab4: stur            d0, [fp, #-0x60]
    // 0xa60ab8: r0 = DateTime()
    //     0xa60ab8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa60abc: mov             x1, x0
    // 0xa60ac0: r0 = false
    //     0xa60ac0: add             x0, NULL, #0x30  ; false
    // 0xa60ac4: stur            x1, [fp, #-0x50]
    // 0xa60ac8: StoreField: r1->field_7 = r0
    //     0xa60ac8: stur            w0, [x1, #7]
    // 0xa60acc: r0 = _getCurrentMicros()
    //     0xa60acc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa60ad0: r1 = LoadInt32Instr(r0)
    //     0xa60ad0: sbfx            x1, x0, #1, #0x1f
    //     0xa60ad4: tbz             w0, #0, #0xa60adc
    //     0xa60ad8: ldur            x1, [x0, #7]
    // 0xa60adc: ldur            x0, [fp, #-0x50]
    // 0xa60ae0: StoreField: r0->field_b = r1
    //     0xa60ae0: stur            x1, [x0, #0xb]
    // 0xa60ae4: ldur            d0, [fp, #-0x60]
    // 0xa60ae8: r3 = inline_Allocate_Double()
    //     0xa60ae8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa60aec: add             x3, x3, #0x10
    //     0xa60af0: cmp             x1, x3
    //     0xa60af4: b.ls            #0xa60da8
    //     0xa60af8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa60afc: sub             x3, x3, #0xf
    //     0xa60b00: mov             x1, #0xe15c
    //     0xa60b04: movk            x1, #3, lsl #16
    //     0xa60b08: stur            x1, [x3, #-1]
    // 0xa60b0c: StoreField: r3->field_7 = d0
    //     0xa60b0c: stur            d0, [x3, #7]
    // 0xa60b10: stur            x3, [fp, #-0x58]
    // 0xa60b14: ldur            x16, [fp, #-0x48]
    // 0xa60b18: stp             x3, x16, [SP, #8]
    // 0xa60b1c: str             x0, [SP]
    // 0xa60b20: ldur            x1, [fp, #-0x18]
    // 0xa60b24: r4 = const [0, 0x4, 0x3, 0x1, elapsedTime, 0x2, endDate, 0x3, sourceVideoPath, 0x1, null]
    //     0xa60b24: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c08] List(11) [0, 0x4, 0x3, 0x1, "elapsedTime", 0x2, "endDate", 0x3, "sourceVideoPath", 0x1, Null]
    //     0xa60b28: ldr             x4, [x4, #0xc08]
    // 0xa60b2c: r0 = copyWith()
    //     0xa60b2c: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0xa60b30: mov             x1, x0
    // 0xa60b34: ldur            x2, [fp, #-0x30]
    // 0xa60b38: stur            x1, [fp, #-0x18]
    // 0xa60b3c: StoreField: r2->field_1b = r0
    //     0xa60b3c: stur            w0, [x2, #0x1b]
    //     0xa60b40: ldurb           w16, [x2, #-1]
    //     0xa60b44: ldurb           w17, [x0, #-1]
    //     0xa60b48: and             x16, x17, x16, lsr #2
    //     0xa60b4c: tst             x16, HEAP, lsr #32
    //     0xa60b50: b.eq            #0xa60b58
    //     0xa60b54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa60b58: r16 = <String, Object?>
    //     0xa60b58: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa60b5c: ldr             x16, [x16, #0x940]
    // 0xa60b60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa60b64: stp             lr, x16, [SP]
    // 0xa60b68: r0 = Map._fromLiteral()
    //     0xa60b68: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa60b6c: mov             x4, x0
    // 0xa60b70: stur            x4, [fp, #-0x50]
    // 0xa60b74: r0 = LoadClassIdInstr(r4)
    //     0xa60b74: ldur            x0, [x4, #-1]
    //     0xa60b78: ubfx            x0, x0, #0xc, #0x14
    // 0xa60b7c: mov             x1, x4
    // 0xa60b80: ldur            x3, [fp, #-0x48]
    // 0xa60b84: r2 = "sourceVideoPath"
    //     0xa60b84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12010] "sourceVideoPath"
    //     0xa60b88: ldr             x2, [x2, #0x10]
    // 0xa60b8c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa60b8c: add             lr, x0, #0x3d4
    //     0xa60b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa60b94: blr             lr
    // 0xa60b98: ldur            x4, [fp, #-0x50]
    // 0xa60b9c: r0 = LoadClassIdInstr(r4)
    //     0xa60b9c: ldur            x0, [x4, #-1]
    //     0xa60ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xa60ba4: mov             x1, x4
    // 0xa60ba8: ldur            x3, [fp, #-0x58]
    // 0xa60bac: r2 = "elapsedTime"
    //     0xa60bac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fa8] "elapsedTime"
    //     0xa60bb0: ldr             x2, [x2, #0xfa8]
    // 0xa60bb4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa60bb4: add             lr, x0, #0x3d4
    //     0xa60bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa60bbc: blr             lr
    // 0xa60bc0: ldur            x2, [fp, #-0x18]
    // 0xa60bc4: LoadField: r1 = r2->field_33
    //     0xa60bc4: ldur            w1, [x2, #0x33]
    // 0xa60bc8: DecompressPointer r1
    //     0xa60bc8: add             x1, x1, HEAP, lsl #32
    // 0xa60bcc: cmp             w1, NULL
    // 0xa60bd0: b.eq            #0xa60c24
    // 0xa60bd4: ldur            x3, [fp, #-0x50]
    // 0xa60bd8: r0 = LoadClassIdInstr(r1)
    //     0xa60bd8: ldur            x0, [x1, #-1]
    //     0xa60bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa60be0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa60be0: sub             lr, x0, #0xfcd
    //     0xa60be4: ldr             lr, [x21, lr, lsl #3]
    //     0xa60be8: blr             lr
    // 0xa60bec: mov             x2, x0
    // 0xa60bf0: r1 = Null
    //     0xa60bf0: mov             x1, NULL
    // 0xa60bf4: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0xa60bf4: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0xa60bf8: ldur            x4, [fp, #-0x50]
    // 0xa60bfc: r1 = LoadClassIdInstr(r4)
    //     0xa60bfc: ldur            x1, [x4, #-1]
    //     0xa60c00: ubfx            x1, x1, #0xc, #0x14
    // 0xa60c04: mov             x3, x0
    // 0xa60c08: mov             x0, x1
    // 0xa60c0c: mov             x1, x4
    // 0xa60c10: r2 = "endDate"
    //     0xa60c10: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0xa60c14: ldr             x2, [x2, #0xfb0]
    // 0xa60c18: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa60c18: add             lr, x0, #0x3d4
    //     0xa60c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60c20: blr             lr
    // 0xa60c24: ldur            x5, [fp, #-0x10]
    // 0xa60c28: ldur            x3, [fp, #-0x30]
    // 0xa60c2c: ldur            x4, [fp, #-0x20]
    // 0xa60c30: ldur            x0, [fp, #-0x18]
    // 0xa60c34: ldur            x1, [fp, #-0x50]
    // 0xa60c38: mov             x2, x0
    // 0xa60c3c: r0 = updateWorkoutFields()
    //     0xa60c3c: bl              #0x74de48  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::updateWorkoutFields
    // 0xa60c40: r0 = WorkoutSummaryModel()
    //     0xa60c40: bl              #0x71db80  ; AllocateWorkoutSummaryModelStub -> WorkoutSummaryModel (size=0x1c)
    // 0xa60c44: stur            x0, [fp, #-0x48]
    // 0xa60c48: ldur            x16, [fp, #-0x18]
    // 0xa60c4c: str             x16, [SP]
    // 0xa60c50: mov             x1, x0
    // 0xa60c54: ldur            x2, [fp, #-0x40]
    // 0xa60c58: ldur            x3, [fp, #-0x28]
    // 0xa60c5c: r4 = const [0, 0x4, 0x1, 0x3, workout, 0x3, null]
    //     0xa60c5c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c10] List(7) [0, 0x4, 0x1, 0x3, "workout", 0x3, Null]
    //     0xa60c60: ldr             x4, [x4, #0xc10]
    // 0xa60c64: r0 = WorkoutSummaryModel()
    //     0xa60c64: bl              #0x99ddb0  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::WorkoutSummaryModel
    // 0xa60c68: ldur            x0, [fp, #-0x48]
    // 0xa60c6c: ldur            x4, [fp, #-0x10]
    // 0xa60c70: r17 = 331
    //     0xa60c70: mov             x17, #0x14b
    // 0xa60c74: str             w0, [x4, x17]
    // 0xa60c78: WriteBarrierInstr(obj = r4, val = r0)
    //     0xa60c78: ldurb           w16, [x4, #-1]
    //     0xa60c7c: ldurb           w17, [x0, #-1]
    //     0xa60c80: and             x16, x17, x16, lsr #2
    //     0xa60c84: tst             x16, HEAP, lsr #32
    //     0xa60c88: b.eq            #0xa60c90
    //     0xa60c8c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa60c90: ldur            x0, [fp, #-0x18]
    // 0xa60c94: LoadField: r5 = r0->field_7
    //     0xa60c94: ldur            w5, [x0, #7]
    // 0xa60c98: DecompressPointer r5
    //     0xa60c98: add             x5, x5, HEAP, lsl #32
    // 0xa60c9c: ldur            x1, [fp, #-0x20]
    // 0xa60ca0: stur            x5, [fp, #-0x28]
    // 0xa60ca4: LoadField: r2 = r1->field_7
    //     0xa60ca4: ldur            w2, [x1, #7]
    // 0xa60ca8: DecompressPointer r2
    //     0xa60ca8: add             x2, x2, HEAP, lsl #32
    // 0xa60cac: mov             x1, x4
    // 0xa60cb0: mov             x3, x5
    // 0xa60cb4: r0 = VideoWorkoutManagerAnalyzer.registerAnalyzerUploadLocalVideo()
    //     0xa60cb4: bl              #0xa60e18  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.registerAnalyzerUploadLocalVideo
    // 0xa60cb8: ldur            x0, [fp, #-0x18]
    // 0xa60cbc: ldur            x1, [fp, #-0x10]
    // 0xa60cc0: r17 = 379
    //     0xa60cc0: mov             x17, #0x17b
    // 0xa60cc4: str             w0, [x1, x17]
    // 0xa60cc8: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa60cc8: ldurb           w16, [x1, #-1]
    //     0xa60ccc: ldurb           w17, [x0, #-1]
    //     0xa60cd0: and             x16, x17, x16, lsr #2
    //     0xa60cd4: tst             x16, HEAP, lsr #32
    //     0xa60cd8: b.eq            #0xa60ce0
    //     0xa60cdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa60ce0: r0 = true
    //     0xa60ce0: add             x0, NULL, #0x20  ; true
    // 0xa60ce4: r17 = 387
    //     0xa60ce4: mov             x17, #0x183
    // 0xa60ce8: str             w0, [x1, x17]
    // 0xa60cec: ldur            x1, [fp, #-0x18]
    // 0xa60cf0: LoadField: r0 = r1->field_8f
    //     0xa60cf0: ldur            w0, [x1, #0x8f]
    // 0xa60cf4: DecompressPointer r0
    //     0xa60cf4: add             x0, x0, HEAP, lsl #32
    // 0xa60cf8: stur            x0, [fp, #-0x10]
    // 0xa60cfc: r0 = isDribblingWorkout()
    //     0xa60cfc: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa60d00: ldur            x1, [fp, #-0x10]
    // 0xa60d04: ldur            x2, [fp, #-0x38]
    // 0xa60d08: mov             x3, x0
    // 0xa60d0c: r0 = resolve()
    //     0xa60d0c: bl              #0x73a164  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownKind::resolve
    // 0xa60d10: mov             x1, x0
    // 0xa60d14: ldur            x2, [fp, #-0x30]
    // 0xa60d18: stur            x1, [fp, #-0x10]
    // 0xa60d1c: StoreField: r2->field_1f = r0
    //     0xa60d1c: stur            w0, [x2, #0x1f]
    //     0xa60d20: ldurb           w16, [x2, #-1]
    //     0xa60d24: ldurb           w17, [x0, #-1]
    //     0xa60d28: and             x16, x17, x16, lsr #2
    //     0xa60d2c: tst             x16, HEAP, lsr #32
    //     0xa60d30: b.eq            #0xa60d38
    //     0xa60d34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa60d38: r0 = InitLateStaticField(0xf2c) // [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0xa60d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60d3c: ldr             x0, [x0, #0x1e58]
    //     0xa60d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60d44: cmp             w0, w16
    //     0xa60d48: b.ne            #0xa60d58
    //     0xa60d4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0xa60d50: ldr             x2, [x2, #0x250]
    //     0xa60d54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa60d58: mov             x1, x0
    // 0xa60d5c: ldur            x2, [fp, #-0x28]
    // 0xa60d60: ldur            x3, [fp, #-0x10]
    // 0xa60d64: r0 = markAnalyzing()
    //     0xa60d64: bl              #0x7444f0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::markAnalyzing
    // 0xa60d68: ldur            x2, [fp, #-0x30]
    // 0xa60d6c: r1 = Function '<anonymous closure>': static.
    //     0xa60d6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c18] AnonymousClosure: static (0xa61bb4), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.startAnalyzerUpload (0xa607ac)
    //     0xa60d70: ldr             x1, [x1, #0xc18]
    // 0xa60d74: r0 = AllocateClosure()
    //     0xa60d74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa60d78: str             x0, [SP]
    // 0xa60d7c: ClosureCall
    //     0xa60d7c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa60d80: ldur            x2, [x0, #0x1f]
    //     0xa60d84: blr             x2
    // 0xa60d88: r0 = Null
    //     0xa60d88: mov             x0, NULL
    // 0xa60d8c: r0 = ReturnAsyncNotFuture()
    //     0xa60d8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa60d90: r1 = Null
    //     0xa60d90: mov             x1, NULL
    // 0xa60d94: r0 = AnalyzerUploadFlowException.invalidDrill()
    //     0xa60d94: bl              #0xa60dc4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] AnalyzerUploadFlowException::AnalyzerUploadFlowException.invalidDrill
    // 0xa60d98: r0 = Throw()
    //     0xa60d98: bl              #0xe54334  ; ThrowStub
    // 0xa60d9c: brk             #0
    // 0xa60da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60da4: b               #0xa607ec
    // 0xa60da8: SaveReg d0
    //     0xa60da8: str             q0, [SP, #-0x10]!
    // 0xa60dac: SaveReg r0
    //     0xa60dac: str             x0, [SP, #-8]!
    // 0xa60db0: r0 = AllocateDouble()
    //     0xa60db0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa60db4: mov             x3, x0
    // 0xa60db8: RestoreReg r0
    //     0xa60db8: ldr             x0, [SP], #8
    // 0xa60dbc: RestoreReg d0
    //     0xa60dbc: ldr             q0, [SP], #0x10
    // 0xa60dc0: b               #0xa60b0c
  }
  static _ VideoWorkoutManagerAnalyzer.registerAnalyzerUploadLocalVideo(/* No info */) {
    // ** addr: 0xa60e18, size: 0xf8
    // 0xa60e18: EnterFrame
    //     0xa60e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e1c: mov             fp, SP
    // 0xa60e20: AllocStack(0x20)
    //     0xa60e20: sub             SP, SP, #0x20
    // 0xa60e24: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa60e24: mov             x4, x1
    //     0xa60e28: mov             x0, x3
    //     0xa60e2c: stur            x3, [fp, #-0x18]
    //     0xa60e30: mov             x3, x2
    //     0xa60e34: stur            x1, [fp, #-8]
    //     0xa60e38: stur            x2, [fp, #-0x10]
    // 0xa60e3c: CheckStackOverflow
    //     0xa60e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60e40: cmp             SP, x16
    //     0xa60e44: b.ls            #0xa60f08
    // 0xa60e48: mov             x1, x3
    // 0xa60e4c: mov             x2, x0
    // 0xa60e50: r0 = VideoWorkoutManagerAnalyzer._persistAnalyzerUploadClip()
    //     0xa60e50: bl              #0xa60f10  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer._persistAnalyzerUploadClip
    // 0xa60e54: cmp             w0, NULL
    // 0xa60e58: b.ne            #0xa60e64
    // 0xa60e5c: ldur            x4, [fp, #-0x10]
    // 0xa60e60: b               #0xa60e68
    // 0xa60e64: mov             x4, x0
    // 0xa60e68: ldur            x1, [fp, #-8]
    // 0xa60e6c: ldur            x0, [fp, #-0x18]
    // 0xa60e70: stur            x4, [fp, #-0x10]
    // 0xa60e74: r17 = 391
    //     0xa60e74: mov             x17, #0x187
    // 0xa60e78: ldr             w2, [x1, x17]
    // 0xa60e7c: DecompressPointer r2
    //     0xa60e7c: add             x2, x2, HEAP, lsl #32
    // 0xa60e80: mov             x1, x2
    // 0xa60e84: mov             x2, x0
    // 0xa60e88: mov             x3, x4
    // 0xa60e8c: r0 = []=()
    //     0xa60e8c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa60e90: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa60e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60e94: ldr             x0, [x0, #0xc58]
    //     0xa60e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60e9c: cmp             w0, w16
    //     0xa60ea0: b.ne            #0xa60eac
    //     0xa60ea4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa60ea8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa60eac: r1 = Null
    //     0xa60eac: mov             x1, NULL
    // 0xa60eb0: r2 = 8
    //     0xa60eb0: mov             x2, #8
    // 0xa60eb4: r0 = AllocateArray()
    //     0xa60eb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa60eb8: r16 = "[analyzer] registered local upload clip workoutId="
    //     0xa60eb8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "[analyzer] registered local upload clip workoutId="
    //     0xa60ebc: ldr             x16, [x16, #0xc70]
    // 0xa60ec0: StoreField: r0->field_f = r16
    //     0xa60ec0: stur            w16, [x0, #0xf]
    // 0xa60ec4: ldur            x1, [fp, #-0x18]
    // 0xa60ec8: StoreField: r0->field_13 = r1
    //     0xa60ec8: stur            w1, [x0, #0x13]
    // 0xa60ecc: r16 = " path="
    //     0xa60ecc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] " path="
    //     0xa60ed0: ldr             x16, [x16, #0xc78]
    // 0xa60ed4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa60ed4: stur            w16, [x0, #0x17]
    // 0xa60ed8: ldur            x1, [fp, #-0x10]
    // 0xa60edc: StoreField: r0->field_1b = r1
    //     0xa60edc: stur            w1, [x0, #0x1b]
    // 0xa60ee0: str             x0, [SP]
    // 0xa60ee4: r0 = _interpolate()
    //     0xa60ee4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa60ee8: str             NULL, [SP]
    // 0xa60eec: mov             x1, x0
    // 0xa60ef0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa60ef0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa60ef4: r0 = debugPrintThrottled()
    //     0xa60ef4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa60ef8: r0 = Null
    //     0xa60ef8: mov             x0, NULL
    // 0xa60efc: LeaveFrame
    //     0xa60efc: mov             SP, fp
    //     0xa60f00: ldp             fp, lr, [SP], #0x10
    // 0xa60f04: ret
    //     0xa60f04: ret             
    // 0xa60f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60f0c: b               #0xa60e48
  }
  static _ VideoWorkoutManagerAnalyzer._persistAnalyzerUploadClip(/* No info */) {
    // ** addr: 0xa60f10, size: 0x298
    // 0xa60f10: EnterFrame
    //     0xa60f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa60f14: mov             fp, SP
    // 0xa60f18: AllocStack(0x70)
    //     0xa60f18: sub             SP, SP, #0x70
    // 0xa60f1c: SetupParameters(dynamic _ /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0xa60f1c: mov             x3, x1
    //     0xa60f20: mov             x0, x2
    //     0xa60f24: stur            x1, [fp, #-0x48]
    //     0xa60f28: stur            x2, [fp, #-0x50]
    // 0xa60f2c: CheckStackOverflow
    //     0xa60f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60f30: cmp             SP, x16
    //     0xa60f34: b.ls            #0xa611a0
    // 0xa60f38: r1 = Null
    //     0xa60f38: mov             x1, NULL
    // 0xa60f3c: r2 = 4
    //     0xa60f3c: mov             x2, #4
    // 0xa60f40: r0 = AllocateArray()
    //     0xa60f40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa60f44: stur            x0, [fp, #-0x58]
    // 0xa60f48: r0 = systemTemp()
    //     0xa60f48: bl              #0x8f1230  ; [dart:io] Directory::systemTemp
    // 0xa60f4c: LoadField: r1 = r0->field_7
    //     0xa60f4c: ldur            w1, [x0, #7]
    // 0xa60f50: DecompressPointer r1
    //     0xa60f50: add             x1, x1, HEAP, lsl #32
    // 0xa60f54: mov             x0, x1
    // 0xa60f58: ldur            x1, [fp, #-0x58]
    // 0xa60f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa60f5c: add             x25, x1, #0xf
    //     0xa60f60: str             w0, [x25]
    //     0xa60f64: tbz             w0, #0, #0xa60f80
    //     0xa60f68: ldurb           w16, [x1, #-1]
    //     0xa60f6c: ldurb           w17, [x0, #-1]
    //     0xa60f70: and             x16, x17, x16, lsr #2
    //     0xa60f74: tst             x16, HEAP, lsr #32
    //     0xa60f78: b.eq            #0xa60f80
    //     0xa60f7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa60f80: ldur            x0, [fp, #-0x58]
    // 0xa60f84: r16 = "/analyzer-uploads"
    //     0xa60f84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c80] "/analyzer-uploads"
    //     0xa60f88: ldr             x16, [x16, #0xc80]
    // 0xa60f8c: StoreField: r0->field_13 = r16
    //     0xa60f8c: stur            w16, [x0, #0x13]
    // 0xa60f90: str             x0, [SP]
    // 0xa60f94: r0 = _interpolate()
    //     0xa60f94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa60f98: stur            x0, [fp, #-0x58]
    // 0xa60f9c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa60f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60fa0: ldr             x0, [x0, #0x708]
    //     0xa60fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60fa8: cmp             w0, w16
    //     0xa60fac: b.ne            #0xa60fb8
    //     0xa60fb0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa60fb4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa60fb8: stur            x0, [fp, #-0x60]
    // 0xa60fbc: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa60fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60fc0: ldr             x0, [x0, #0x8b8]
    //     0xa60fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60fc8: cmp             w0, w16
    //     0xa60fcc: b.ne            #0xa60fdc
    //     0xa60fd0: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa60fd4: ldr             x2, [x2, #0xb8]
    //     0xa60fd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa60fdc: r0 = _Directory()
    //     0xa60fdc: bl              #0x5da678  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xa60fe0: mov             x2, x0
    // 0xa60fe4: ldur            x0, [fp, #-0x58]
    // 0xa60fe8: stur            x2, [fp, #-0x60]
    // 0xa60fec: StoreField: r2->field_7 = r0
    //     0xa60fec: stur            w0, [x2, #7]
    // 0xa60ff0: mov             x1, x0
    // 0xa60ff4: r0 = _toUtf8Array()
    //     0xa60ff4: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa60ff8: ldur            x2, [fp, #-0x60]
    // 0xa60ffc: StoreField: r2->field_b = r0
    //     0xa60ffc: stur            w0, [x2, #0xb]
    //     0xa61000: ldurb           w16, [x2, #-1]
    //     0xa61004: ldurb           w17, [x0, #-1]
    //     0xa61008: and             x16, x17, x16, lsr #2
    //     0xa6100c: tst             x16, HEAP, lsr #32
    //     0xa61010: b.eq            #0xa61018
    //     0xa61014: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa61018: mov             x1, x2
    // 0xa6101c: r0 = existsSync()
    //     0xa6101c: bl              #0x72b1fc  ; [dart:io] _Directory::existsSync
    // 0xa61020: tbz             w0, #4, #0xa61030
    // 0xa61024: ldur            x1, [fp, #-0x60]
    // 0xa61028: r2 = true
    //     0xa61028: add             x2, NULL, #0x20  ; true
    // 0xa6102c: r0 = createSync()
    //     0xa6102c: bl              #0xa61354  ; [dart:io] _Directory::createSync
    // 0xa61030: ldur            x3, [fp, #-0x50]
    // 0xa61034: ldur            x0, [fp, #-0x58]
    // 0xa61038: r1 = Null
    //     0xa61038: mov             x1, NULL
    // 0xa6103c: r2 = 8
    //     0xa6103c: mov             x2, #8
    // 0xa61040: r0 = AllocateArray()
    //     0xa61040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa61044: mov             x1, x0
    // 0xa61048: ldur            x0, [fp, #-0x58]
    // 0xa6104c: StoreField: r1->field_f = r0
    //     0xa6104c: stur            w0, [x1, #0xf]
    // 0xa61050: r16 = "/"
    //     0xa61050: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa61054: StoreField: r1->field_13 = r16
    //     0xa61054: stur            w16, [x1, #0x13]
    // 0xa61058: ldur            x0, [fp, #-0x50]
    // 0xa6105c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6105c: stur            w0, [x1, #0x17]
    // 0xa61060: r16 = ".mp4"
    //     0xa61060: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0xa61064: ldr             x16, [x16, #0xc88]
    // 0xa61068: StoreField: r1->field_1b = r16
    //     0xa61068: stur            w16, [x1, #0x1b]
    // 0xa6106c: str             x1, [SP]
    // 0xa61070: r0 = _interpolate()
    //     0xa61070: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa61074: stur            x0, [fp, #-0x58]
    // 0xa61078: r0 = _File()
    //     0xa61078: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa6107c: mov             x2, x0
    // 0xa61080: ldur            x0, [fp, #-0x58]
    // 0xa61084: stur            x2, [fp, #-0x68]
    // 0xa61088: StoreField: r2->field_7 = r0
    //     0xa61088: stur            w0, [x2, #7]
    // 0xa6108c: mov             x1, x0
    // 0xa61090: r0 = _toUtf8Array()
    //     0xa61090: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa61094: ldur            x2, [fp, #-0x68]
    // 0xa61098: StoreField: r2->field_b = r0
    //     0xa61098: stur            w0, [x2, #0xb]
    //     0xa6109c: ldurb           w16, [x2, #-1]
    //     0xa610a0: ldurb           w17, [x0, #-1]
    //     0xa610a4: and             x16, x17, x16, lsr #2
    //     0xa610a8: tst             x16, HEAP, lsr #32
    //     0xa610ac: b.eq            #0xa610b4
    //     0xa610b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa610b4: mov             x1, x2
    // 0xa610b8: r0 = existsSync()
    //     0xa610b8: bl              #0x72a588  ; [dart:io] _File::existsSync
    // 0xa610bc: tbnz            w0, #4, #0xa610c8
    // 0xa610c0: ldur            x1, [fp, #-0x68]
    // 0xa610c4: r0 = deleteSync()
    //     0xa610c4: bl              #0x727810  ; [dart:io] FileSystemEntity::deleteSync
    // 0xa610c8: ldur            x1, [fp, #-0x48]
    // 0xa610cc: r0 = _File()
    //     0xa610cc: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa610d0: mov             x2, x0
    // 0xa610d4: ldur            x0, [fp, #-0x48]
    // 0xa610d8: stur            x2, [fp, #-0x60]
    // 0xa610dc: StoreField: r2->field_7 = r0
    //     0xa610dc: stur            w0, [x2, #7]
    // 0xa610e0: mov             x1, x0
    // 0xa610e4: r0 = _toUtf8Array()
    //     0xa610e4: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa610e8: ldur            x1, [fp, #-0x60]
    // 0xa610ec: StoreField: r1->field_b = r0
    //     0xa610ec: stur            w0, [x1, #0xb]
    //     0xa610f0: ldurb           w16, [x1, #-1]
    //     0xa610f4: ldurb           w17, [x0, #-1]
    //     0xa610f8: and             x16, x17, x16, lsr #2
    //     0xa610fc: tst             x16, HEAP, lsr #32
    //     0xa61100: b.eq            #0xa61108
    //     0xa61104: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa61108: ldur            x2, [fp, #-0x58]
    // 0xa6110c: r0 = copySync()
    //     0xa6110c: bl              #0xa611a8  ; [dart:io] _File::copySync
    // 0xa61110: ldur            x0, [fp, #-0x58]
    // 0xa61114: LeaveFrame
    //     0xa61114: mov             SP, fp
    //     0xa61118: ldp             fp, lr, [SP], #0x10
    // 0xa6111c: ret
    //     0xa6111c: ret             
    // 0xa61120: sub             SP, fp, #0x70
    // 0xa61124: ldur            x2, [fp, #-0x50]
    // 0xa61128: stur            x0, [fp, #-0x48]
    // 0xa6112c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa6112c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61130: ldr             x0, [x0, #0xc58]
    //     0xa61134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa61138: cmp             w0, w16
    //     0xa6113c: b.ne            #0xa61148
    //     0xa61140: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa61144: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa61148: r1 = Null
    //     0xa61148: mov             x1, NULL
    // 0xa6114c: r2 = 8
    //     0xa6114c: mov             x2, #8
    // 0xa61150: r0 = AllocateArray()
    //     0xa61150: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa61154: r16 = "[analyzer] failed to persist upload clip workoutId="
    //     0xa61154: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c90] "[analyzer] failed to persist upload clip workoutId="
    //     0xa61158: ldr             x16, [x16, #0xc90]
    // 0xa6115c: StoreField: r0->field_f = r16
    //     0xa6115c: stur            w16, [x0, #0xf]
    // 0xa61160: ldur            x1, [fp, #-0x50]
    // 0xa61164: StoreField: r0->field_13 = r1
    //     0xa61164: stur            w1, [x0, #0x13]
    // 0xa61168: r16 = ": "
    //     0xa61168: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xa6116c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa6116c: stur            w16, [x0, #0x17]
    // 0xa61170: ldur            x1, [fp, #-0x48]
    // 0xa61174: StoreField: r0->field_1b = r1
    //     0xa61174: stur            w1, [x0, #0x1b]
    // 0xa61178: str             x0, [SP]
    // 0xa6117c: r0 = _interpolate()
    //     0xa6117c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa61180: str             NULL, [SP]
    // 0xa61184: mov             x1, x0
    // 0xa61188: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa61188: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa6118c: r0 = debugPrintThrottled()
    //     0xa6118c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa61190: r0 = Null
    //     0xa61190: mov             x0, NULL
    // 0xa61194: LeaveFrame
    //     0xa61194: mov             SP, fp
    //     0xa61198: ldp             fp, lr, [SP], #0x10
    // 0xa6119c: ret
    //     0xa6119c: ret             
    // 0xa611a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa611a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa611a4: b               #0xa60f38
  }
  static _ VideoWorkoutManagerDribble.configureDribblingSessionKind(/* No info */) {
    // ** addr: 0xa614a4, size: 0x8c
    // 0xa614a4: EnterFrame
    //     0xa614a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa614a8: mov             fp, SP
    // 0xa614ac: AllocStack(0x10)
    //     0xa614ac: sub             SP, SP, #0x10
    // 0xa614b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa614b0: mov             x0, x2
    //     0xa614b4: stur            x2, [fp, #-0x10]
    //     0xa614b8: mov             x2, x1
    //     0xa614bc: stur            x1, [fp, #-8]
    // 0xa614c0: CheckStackOverflow
    //     0xa614c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa614c4: cmp             SP, x16
    //     0xa614c8: b.ls            #0xa61528
    // 0xa614cc: mov             x1, x0
    // 0xa614d0: r0 = belongsToDribblingProductSurface()
    //     0xa614d0: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0xa614d4: tbz             w0, #4, #0xa614e8
    // 0xa614d8: r0 = Null
    //     0xa614d8: mov             x0, NULL
    // 0xa614dc: LeaveFrame
    //     0xa614dc: mov             SP, fp
    //     0xa614e0: ldp             fp, lr, [SP], #0x10
    // 0xa614e4: ret
    //     0xa614e4: ret             
    // 0xa614e8: ldur            x1, [fp, #-0x10]
    // 0xa614ec: r0 = isDribbleCounterDrill()
    //     0xa614ec: bl              #0x908ab0  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isDribbleCounterDrill
    // 0xa614f0: tbnz            w0, #4, #0xa61508
    // 0xa614f4: ldur            x1, [fp, #-8]
    // 0xa614f8: r2 = Instance_DribblingSessionKind
    //     0xa614f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!DribblingSessionKind@d39261
    //     0xa614fc: ldr             x2, [x2, #0x498]
    // 0xa61500: StoreField: r1->field_73 = r2
    //     0xa61500: stur            w2, [x1, #0x73]
    // 0xa61504: b               #0xa61518
    // 0xa61508: ldur            x1, [fp, #-8]
    // 0xa6150c: r2 = Instance_DribblingSessionKind
    //     0xa6150c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17748] Obj!DribblingSessionKind@d39241
    //     0xa61510: ldr             x2, [x2, #0x748]
    // 0xa61514: StoreField: r1->field_73 = r2
    //     0xa61514: stur            w2, [x1, #0x73]
    // 0xa61518: r0 = Null
    //     0xa61518: mov             x0, NULL
    // 0xa6151c: LeaveFrame
    //     0xa6151c: mov             SP, fp
    //     0xa61520: ldp             fp, lr, [SP], #0x10
    // 0xa61524: ret
    //     0xa61524: ret             
    // 0xa61528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6152c: b               #0xa614cc
  }
  static _ VideoWorkoutManagerAnalyzer._normalizedAnalyzerUploadGoalType(/* No info */) {
    // ** addr: 0xa61530, size: 0x200
    // 0xa61530: EnterFrame
    //     0xa61530: stp             fp, lr, [SP, #-0x10]!
    //     0xa61534: mov             fp, SP
    // 0xa61538: AllocStack(0x28)
    //     0xa61538: sub             SP, SP, #0x28
    // 0xa6153c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6153c: stur            x1, [fp, #-8]
    //     0xa61540: stur            x2, [fp, #-0x10]
    // 0xa61544: CheckStackOverflow
    //     0xa61544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61548: cmp             SP, x16
    //     0xa6154c: b.ls            #0xa616d0
    // 0xa61550: LoadField: r0 = r2->field_7
    //     0xa61550: ldur            w0, [x2, #7]
    // 0xa61554: DecompressPointer r0
    //     0xa61554: add             x0, x0, HEAP, lsl #32
    // 0xa61558: r3 = LoadClassIdInstr(r0)
    //     0xa61558: ldur            x3, [x0, #-1]
    //     0xa6155c: ubfx            x3, x3, #0xc, #0x14
    // 0xa61560: r16 = "Time"
    //     0xa61560: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa61564: ldr             x16, [x16, #0x408]
    // 0xa61568: stp             x16, x0, [SP]
    // 0xa6156c: mov             x0, x3
    // 0xa61570: mov             lr, x0
    // 0xa61574: ldr             lr, [x21, lr, lsl #3]
    // 0xa61578: blr             lr
    // 0xa6157c: tbnz            w0, #4, #0xa61634
    // 0xa61580: ldur            x0, [fp, #-0x10]
    // 0xa61584: LoadField: r1 = r0->field_b
    //     0xa61584: ldur            w1, [x0, #0xb]
    // 0xa61588: DecompressPointer r1
    //     0xa61588: add             x1, x1, HEAP, lsl #32
    // 0xa6158c: cmp             w1, NULL
    // 0xa61590: b.ne            #0xa615dc
    // 0xa61594: ldur            x0, [fp, #-8]
    // 0xa61598: d0 = 60.000000
    //     0xa61598: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa6159c: r1 = 1
    //     0xa6159c: mov             x1, #1
    // 0xa615a0: scvtf           d1, x0
    // 0xa615a4: fdiv            d2, d1, d0
    // 0xa615a8: fcmp            d2, d2
    // 0xa615ac: b.vs            #0xa616d8
    // 0xa615b0: fcvtps          x0, d2
    // 0xa615b4: asr             x16, x0, #0x1e
    // 0xa615b8: cmp             x16, x0, asr #63
    // 0xa615bc: b.ne            #0xa616d8
    // 0xa615c0: lsl             x0, x0, #1
    // 0xa615c4: r2 = LoadInt32Instr(r0)
    //     0xa615c4: sbfx            x2, x0, #1, #0x1f
    //     0xa615c8: tbz             w0, #0, #0xa615d0
    //     0xa615cc: ldur            x2, [x0, #7]
    // 0xa615d0: cmp             x1, x2
    // 0xa615d4: csel            x0, x2, x1, lt
    // 0xa615d8: b               #0xa615e8
    // 0xa615dc: r0 = LoadInt32Instr(r1)
    //     0xa615dc: sbfx            x0, x1, #1, #0x1f
    //     0xa615e0: tbz             w1, #0, #0xa615e8
    //     0xa615e4: ldur            x0, [x1, #7]
    // 0xa615e8: stur            x0, [fp, #-0x18]
    // 0xa615ec: r0 = WorkoutGoalTypeModel()
    //     0xa615ec: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0xa615f0: mov             x3, x0
    // 0xa615f4: r2 = "Time"
    //     0xa615f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa615f8: ldr             x2, [x2, #0x408]
    // 0xa615fc: StoreField: r3->field_7 = r2
    //     0xa615fc: stur            w2, [x3, #7]
    // 0xa61600: ldur            x2, [fp, #-0x18]
    // 0xa61604: r0 = BoxInt64Instr(r2)
    //     0xa61604: sbfiz           x0, x2, #1, #0x1f
    //     0xa61608: cmp             x2, x0, asr #1
    //     0xa6160c: b.eq            #0xa61618
    //     0xa61610: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61614: stur            x2, [x0, #7]
    // 0xa61618: StoreField: r3->field_b = r0
    //     0xa61618: stur            w0, [x3, #0xb]
    // 0xa6161c: r4 = true
    //     0xa6161c: add             x4, NULL, #0x20  ; true
    // 0xa61620: StoreField: r3->field_f = r4
    //     0xa61620: stur            w4, [x3, #0xf]
    // 0xa61624: mov             x0, x3
    // 0xa61628: LeaveFrame
    //     0xa61628: mov             SP, fp
    //     0xa6162c: ldp             fp, lr, [SP], #0x10
    // 0xa61630: ret
    //     0xa61630: ret             
    // 0xa61634: ldur            x0, [fp, #-8]
    // 0xa61638: r2 = "Time"
    //     0xa61638: add             x2, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa6163c: ldr             x2, [x2, #0x408]
    // 0xa61640: r4 = true
    //     0xa61640: add             x4, NULL, #0x20  ; true
    // 0xa61644: d0 = 60.000000
    //     0xa61644: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa61648: r1 = 1
    //     0xa61648: mov             x1, #1
    // 0xa6164c: scvtf           d1, x0
    // 0xa61650: fdiv            d2, d1, d0
    // 0xa61654: fcmp            d2, d2
    // 0xa61658: b.vs            #0xa61700
    // 0xa6165c: fcvtps          x0, d2
    // 0xa61660: asr             x16, x0, #0x1e
    // 0xa61664: cmp             x16, x0, asr #63
    // 0xa61668: b.ne            #0xa61700
    // 0xa6166c: lsl             x0, x0, #1
    // 0xa61670: r3 = LoadInt32Instr(r0)
    //     0xa61670: sbfx            x3, x0, #1, #0x1f
    //     0xa61674: tbz             w0, #0, #0xa6167c
    //     0xa61678: ldur            x3, [x0, #7]
    // 0xa6167c: cmp             x1, x3
    // 0xa61680: csel            x0, x3, x1, lt
    // 0xa61684: stur            x0, [fp, #-8]
    // 0xa61688: r0 = WorkoutGoalTypeModel()
    //     0xa61688: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0xa6168c: mov             x3, x0
    // 0xa61690: r2 = "Time"
    //     0xa61690: add             x2, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa61694: ldr             x2, [x2, #0x408]
    // 0xa61698: StoreField: r3->field_7 = r2
    //     0xa61698: stur            w2, [x3, #7]
    // 0xa6169c: ldur            x2, [fp, #-8]
    // 0xa616a0: r0 = BoxInt64Instr(r2)
    //     0xa616a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa616a4: cmp             x2, x0, asr #1
    //     0xa616a8: b.eq            #0xa616b4
    //     0xa616ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa616b0: stur            x2, [x0, #7]
    // 0xa616b4: StoreField: r3->field_b = r0
    //     0xa616b4: stur            w0, [x3, #0xb]
    // 0xa616b8: r1 = true
    //     0xa616b8: add             x1, NULL, #0x20  ; true
    // 0xa616bc: StoreField: r3->field_f = r1
    //     0xa616bc: stur            w1, [x3, #0xf]
    // 0xa616c0: mov             x0, x3
    // 0xa616c4: LeaveFrame
    //     0xa616c4: mov             SP, fp
    //     0xa616c8: ldp             fp, lr, [SP], #0x10
    // 0xa616cc: ret
    //     0xa616cc: ret             
    // 0xa616d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa616d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa616d4: b               #0xa61550
    // 0xa616d8: SaveReg d2
    //     0xa616d8: str             q2, [SP, #-0x10]!
    // 0xa616dc: SaveReg r1
    //     0xa616dc: str             x1, [SP, #-8]!
    // 0xa616e0: d0 = 0.000000
    //     0xa616e0: fmov            d0, d2
    // 0xa616e4: r0 = 64
    //     0xa616e4: mov             x0, #0x40
    // 0xa616e8: r30 = DoubleToIntegerStub
    //     0xa616e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa616ec: LoadField: r30 = r30->field_7
    //     0xa616ec: ldur            lr, [lr, #7]
    // 0xa616f0: blr             lr
    // 0xa616f4: RestoreReg r1
    //     0xa616f4: ldr             x1, [SP], #8
    // 0xa616f8: RestoreReg d2
    //     0xa616f8: ldr             q2, [SP], #0x10
    // 0xa616fc: b               #0xa615c4
    // 0xa61700: SaveReg d2
    //     0xa61700: str             q2, [SP, #-0x10]!
    // 0xa61704: stp             x2, x4, [SP, #-0x10]!
    // 0xa61708: SaveReg r1
    //     0xa61708: str             x1, [SP, #-8]!
    // 0xa6170c: d0 = 0.000000
    //     0xa6170c: fmov            d0, d2
    // 0xa61710: r0 = 64
    //     0xa61710: mov             x0, #0x40
    // 0xa61714: r30 = DoubleToIntegerStub
    //     0xa61714: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa61718: LoadField: r30 = r30->field_7
    //     0xa61718: ldur            lr, [lr, #7]
    // 0xa6171c: blr             lr
    // 0xa61720: RestoreReg r1
    //     0xa61720: ldr             x1, [SP], #8
    // 0xa61724: ldp             x2, x4, [SP], #0x10
    // 0xa61728: RestoreReg d2
    //     0xa61728: ldr             q2, [SP], #0x10
    // 0xa6172c: b               #0xa61670
  }
  static _ VideoWorkoutManagerAnalyzer._prepareAnalyzerUploadVideo(/* No info */) async {
    // ** addr: 0xa61730, size: 0x284
    // 0xa61730: EnterFrame
    //     0xa61730: stp             fp, lr, [SP, #-0x10]!
    //     0xa61734: mov             fp, SP
    // 0xa61738: AllocStack(0xa8)
    //     0xa61738: sub             SP, SP, #0xa8
    // 0xa6173c: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */, dynamic _ /* d0 => d0, fp-0x98 */)
    //     0xa6173c: stur            NULL, [fp, #-8]
    //     0xa61740: stur            x1, [fp, #-0x80]
    //     0xa61744: stur            d0, [fp, #-0x98]
    // 0xa61748: CheckStackOverflow
    //     0xa61748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6174c: cmp             SP, x16
    //     0xa61750: b.ls            #0xa61990
    // 0xa61754: InitAsync() -> Future<_PreparedAnalyzerUploadVideo>
    //     0xa61754: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] TypeArguments: <_PreparedAnalyzerUploadVideo>
    //     0xa61758: ldr             x0, [x0, #0xd48]
    //     0xa6175c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa61760: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa61760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61764: ldr             x0, [x0, #0x708]
    //     0xa61768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6176c: cmp             w0, w16
    //     0xa61770: b.ne            #0xa6177c
    //     0xa61774: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa61778: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa6177c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa6177c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61780: ldr             x0, [x0, #0x8b8]
    //     0xa61784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa61788: cmp             w0, w16
    //     0xa6178c: b.ne            #0xa6179c
    //     0xa61790: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa61794: ldr             x2, [x2, #0xb8]
    //     0xa61798: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa6179c: r0 = _File()
    //     0xa6179c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa617a0: mov             x2, x0
    // 0xa617a4: ldur            x0, [fp, #-0x80]
    // 0xa617a8: stur            x2, [fp, #-0x88]
    // 0xa617ac: StoreField: r2->field_7 = r0
    //     0xa617ac: stur            w0, [x2, #7]
    // 0xa617b0: mov             x1, x0
    // 0xa617b4: r0 = _toUtf8Array()
    //     0xa617b4: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa617b8: ldur            x2, [fp, #-0x88]
    // 0xa617bc: StoreField: r2->field_b = r0
    //     0xa617bc: stur            w0, [x2, #0xb]
    //     0xa617c0: ldurb           w16, [x2, #-1]
    //     0xa617c4: ldurb           w17, [x0, #-1]
    //     0xa617c8: and             x16, x17, x16, lsr #2
    //     0xa617cc: tst             x16, HEAP, lsr #32
    //     0xa617d0: b.eq            #0xa617d8
    //     0xa617d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa617d8: r1 = <VideoPlayerValue>
    //     0xa617d8: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0xa617dc: ldr             x1, [x1, #0xb18]
    // 0xa617e0: r0 = VideoPlayerController()
    //     0xa617e0: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0xa617e4: mov             x1, x0
    // 0xa617e8: ldur            x2, [fp, #-0x88]
    // 0xa617ec: stur            x0, [fp, #-0x88]
    // 0xa617f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa617f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa617f4: r0 = VideoPlayerController.file()
    //     0xa617f4: bl              #0x8eeee4  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0xa617f8: ldur            x0, [fp, #-0x88]
    // 0xa617fc: mov             x1, x0
    // 0xa61800: r0 = initialize()
    //     0xa61800: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa61804: mov             x1, x0
    // 0xa61808: stur            x1, [fp, #-0x90]
    // 0xa6180c: r0 = Await()
    //     0xa6180c: bl              #0x60ad4c  ; AwaitStub
    // 0xa61810: ldur            x1, [fp, #-0x88]
    // 0xa61814: LoadField: r0 = r1->field_27
    //     0xa61814: ldur            w0, [x1, #0x27]
    // 0xa61818: DecompressPointer r0
    //     0xa61818: add             x0, x0, HEAP, lsl #32
    // 0xa6181c: LoadField: r2 = r0->field_7
    //     0xa6181c: ldur            w2, [x0, #7]
    // 0xa61820: DecompressPointer r2
    //     0xa61820: add             x2, x2, HEAP, lsl #32
    // 0xa61824: LoadField: r0 = r2->field_7
    //     0xa61824: ldur            x0, [x2, #7]
    // 0xa61828: r2 = 1000
    //     0xa61828: mov             x2, #0x3e8
    // 0xa6182c: sdiv            x3, x0, x2
    // 0xa61830: scvtf           d0, x3
    // 0xa61834: d1 = 1000.000000
    //     0xa61834: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xa61838: ldr             d1, [x17, #0xf48]
    // 0xa6183c: fdiv            d2, d0, d1
    // 0xa61840: stur            d2, [fp, #-0xa8]
    // 0xa61844: mov             x0, v2.d[0]
    // 0xa61848: and             x0, x0, #0x7fffffffffffffff
    // 0xa6184c: r17 = 9218868437227405312
    //     0xa6184c: mov             x17, #0x7ff0000000000000
    // 0xa61850: cmp             x0, x17
    // 0xa61854: b.eq            #0xa61940
    // 0xa61858: fcmp            d2, d2
    // 0xa6185c: b.vs            #0xa61940
    // 0xa61860: d0 = 0.000000
    //     0xa61860: eor             v0.16b, v0.16b, v0.16b
    // 0xa61864: fcmp            d0, d2
    // 0xa61868: b.ge            #0xa61940
    // 0xa6186c: ldur            d0, [fp, #-0x98]
    // 0xa61870: d1 = 0.500000
    //     0xa61870: fmov            d1, #0.50000000
    // 0xa61874: fadd            d3, d0, d1
    // 0xa61878: fcmp            d2, d3
    // 0xa6187c: b.gt            #0xa618c4
    // 0xa61880: ldur            x0, [fp, #-0x80]
    // 0xa61884: fmin            v1.2d, v2.2d, v0.2d
    // 0xa61888: stur            d1, [fp, #-0xa0]
    // 0xa6188c: r0 = _PreparedAnalyzerUploadVideo()
    //     0xa6188c: bl              #0xa61a94  ; Allocate_PreparedAnalyzerUploadVideoStub -> _PreparedAnalyzerUploadVideo (size=0x14)
    // 0xa61890: mov             x2, x0
    // 0xa61894: ldur            x0, [fp, #-0x80]
    // 0xa61898: stur            x2, [fp, #-0x90]
    // 0xa6189c: StoreField: r2->field_7 = r0
    //     0xa6189c: stur            w0, [x2, #7]
    // 0xa618a0: ldur            d0, [fp, #-0xa0]
    // 0xa618a4: StoreField: r2->field_b = d0
    //     0xa618a4: stur            d0, [x2, #0xb]
    // 0xa618a8: ldur            x1, [fp, #-0x88]
    // 0xa618ac: r0 = dispose()
    //     0xa618ac: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa618b0: mov             x1, x0
    // 0xa618b4: stur            x1, [fp, #-0x80]
    // 0xa618b8: r0 = Await()
    //     0xa618b8: bl              #0x60ad4c  ; AwaitStub
    // 0xa618bc: ldur            x0, [fp, #-0x90]
    // 0xa618c0: r0 = ReturnAsyncNotFuture()
    //     0xa618c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa618c4: ldur            d0, [fp, #-0x98]
    // 0xa618c8: stp             fp, lr, [SP, #-0x10]!
    // 0xa618cc: mov             fp, SP
    // 0xa618d0: CallRuntime_LibcRound(double) -> double
    //     0xa618d0: and             SP, SP, #0xfffffffffffffff0
    //     0xa618d4: mov             sp, SP
    //     0xa618d8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa618dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa618e0: blr             x16
    //     0xa618e4: mov             x16, #8
    //     0xa618e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa618ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa618f0: sub             sp, x16, #1, lsl #12
    //     0xa618f4: mov             SP, fp
    //     0xa618f8: ldp             fp, lr, [SP], #0x10
    // 0xa618fc: fcmp            d0, d0
    // 0xa61900: b.vs            #0xa61998
    // 0xa61904: fcvtzs          x0, d0
    // 0xa61908: asr             x16, x0, #0x1e
    // 0xa6190c: cmp             x16, x0, asr #63
    // 0xa61910: b.ne            #0xa61998
    // 0xa61914: lsl             x0, x0, #1
    // 0xa61918: stur            x0, [fp, #-0x80]
    // 0xa6191c: r2 = LoadInt32Instr(r0)
    //     0xa6191c: sbfx            x2, x0, #1, #0x1f
    //     0xa61920: tbz             w0, #0, #0xa61928
    //     0xa61924: ldur            x2, [x0, #7]
    // 0xa61928: r1 = Null
    //     0xa61928: mov             x1, NULL
    // 0xa6192c: r0 = AnalyzerUploadFlowException.clipTooLong()
    //     0xa6192c: bl              #0xa619fc  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] AnalyzerUploadFlowException::AnalyzerUploadFlowException.clipTooLong
    // 0xa61930: mov             x1, x0
    // 0xa61934: stur            x1, [fp, #-0x90]
    // 0xa61938: r0 = Throw()
    //     0xa61938: bl              #0xe54334  ; ThrowStub
    // 0xa6193c: brk             #0
    // 0xa61940: r1 = Null
    //     0xa61940: mov             x1, NULL
    // 0xa61944: r0 = AnalyzerUploadFlowException.invalidVideoDuration()
    //     0xa61944: bl              #0xa619b4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] AnalyzerUploadFlowException::AnalyzerUploadFlowException.invalidVideoDuration
    // 0xa61948: mov             x1, x0
    // 0xa6194c: stur            x1, [fp, #-0x80]
    // 0xa61950: r0 = Throw()
    //     0xa61950: bl              #0xe54334  ; ThrowStub
    // 0xa61954: brk             #0
    // 0xa61958: sub             SP, fp, #0xa8
    // 0xa6195c: mov             x2, x0
    // 0xa61960: stur            x0, [fp, #-0x80]
    // 0xa61964: mov             x0, x1
    // 0xa61968: stur            x1, [fp, #-0x90]
    // 0xa6196c: ldur            x1, [fp, #-0x88]
    // 0xa61970: r0 = dispose()
    //     0xa61970: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa61974: mov             x1, x0
    // 0xa61978: stur            x1, [fp, #-0x88]
    // 0xa6197c: r0 = Await()
    //     0xa6197c: bl              #0x60ad4c  ; AwaitStub
    // 0xa61980: ldur            x0, [fp, #-0x80]
    // 0xa61984: ldur            x1, [fp, #-0x90]
    // 0xa61988: r0 = ReThrow()
    //     0xa61988: bl              #0xe54308  ; ReThrowStub
    // 0xa6198c: brk             #0
    // 0xa61990: r0 = StackOverflowSharedWithFPURegs()
    //     0xa61990: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa61994: b               #0xa61754
    // 0xa61998: SaveReg d0
    //     0xa61998: str             q0, [SP, #-0x10]!
    // 0xa6199c: r0 = 74
    //     0xa6199c: mov             x0, #0x4a
    // 0xa619a0: r30 = DoubleToIntegerStub
    //     0xa619a0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa619a4: LoadField: r30 = r30->field_7
    //     0xa619a4: ldur            lr, [lr, #7]
    // 0xa619a8: blr             lr
    // 0xa619ac: RestoreReg d0
    //     0xa619ac: ldr             q0, [SP], #0x10
    // 0xa619b0: b               #0xa61918
  }
  static _ VideoWorkoutManagerAnalyzer._resolvedAnalyzerUploadCapSeconds(/* No info */) async {
    // ** addr: 0xa61aa0, size: 0xcc
    // 0xa61aa0: EnterFrame
    //     0xa61aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa61aa4: mov             fp, SP
    // 0xa61aa8: AllocStack(0x18)
    //     0xa61aa8: sub             SP, SP, #0x18
    // 0xa61aac: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa61aac: stur            NULL, [fp, #-8]
    //     0xa61ab0: stur            x1, [fp, #-0x10]
    //     0xa61ab4: mov             x16, x2
    //     0xa61ab8: mov             x2, x1
    //     0xa61abc: mov             x1, x16
    //     0xa61ac0: stur            x1, [fp, #-0x18]
    // 0xa61ac4: CheckStackOverflow
    //     0xa61ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61ac8: cmp             SP, x16
    //     0xa61acc: b.ls            #0xa61b64
    // 0xa61ad0: InitAsync() -> Future<int>
    //     0xa61ad0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xa61ad4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa61ad8: ldur            x1, [fp, #-0x18]
    // 0xa61adc: r0 = resolvedTimeTargetSeconds()
    //     0xa61adc: bl              #0x99916c  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedTimeTargetSeconds
    // 0xa61ae0: cmp             w0, NULL
    // 0xa61ae4: b.eq            #0xa61b00
    // 0xa61ae8: r1 = LoadInt32Instr(r0)
    //     0xa61ae8: sbfx            x1, x0, #1, #0x1f
    //     0xa61aec: tbz             w0, #0, #0xa61af4
    //     0xa61af0: ldur            x1, [x0, #7]
    // 0xa61af4: cmp             x1, #0
    // 0xa61af8: b.le            #0xa61b00
    // 0xa61afc: r0 = ReturnAsyncNotFuture()
    //     0xa61afc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa61b00: ldur            x1, [fp, #-0x10]
    // 0xa61b04: r2 = "Time"
    //     0xa61b04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa61b08: ldr             x2, [x2, #0x408]
    // 0xa61b0c: r0 = resolvedGoalType()
    //     0xa61b0c: bl              #0x906aa0  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedGoalType
    // 0xa61b10: mov             x1, x0
    // 0xa61b14: stur            x1, [fp, #-0x10]
    // 0xa61b18: r0 = Await()
    //     0xa61b18: bl              #0x60ad4c  ; AwaitStub
    // 0xa61b1c: cmp             w0, NULL
    // 0xa61b20: b.ne            #0xa61b2c
    // 0xa61b24: r0 = Null
    //     0xa61b24: mov             x0, NULL
    // 0xa61b28: b               #0xa61b34
    // 0xa61b2c: mov             x1, x0
    // 0xa61b30: r0 = resolvedTimeTargetSeconds()
    //     0xa61b30: bl              #0x99916c  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::resolvedTimeTargetSeconds
    // 0xa61b34: cmp             w0, NULL
    // 0xa61b38: b.eq            #0xa61b54
    // 0xa61b3c: r1 = LoadInt32Instr(r0)
    //     0xa61b3c: sbfx            x1, x0, #1, #0x1f
    //     0xa61b40: tbz             w0, #0, #0xa61b48
    //     0xa61b44: ldur            x1, [x0, #7]
    // 0xa61b48: cmp             x1, #0
    // 0xa61b4c: b.le            #0xa61b54
    // 0xa61b50: r0 = ReturnAsyncNotFuture()
    //     0xa61b50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa61b54: r1 = Null
    //     0xa61b54: mov             x1, NULL
    // 0xa61b58: r0 = AnalyzerUploadFlowException.missingTimeGoalCap()
    //     0xa61b58: bl              #0xa61b6c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] AnalyzerUploadFlowException::AnalyzerUploadFlowException.missingTimeGoalCap
    // 0xa61b5c: r0 = Throw()
    //     0xa61b5c: bl              #0xe54334  ; ThrowStub
    // 0xa61b60: brk             #0
    // 0xa61b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61b68: b               #0xa61ad0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa61bb4, size: 0x20c
    // 0xa61bb4: EnterFrame
    //     0xa61bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61bb8: mov             fp, SP
    // 0xa61bbc: AllocStack(0x80)
    //     0xa61bbc: sub             SP, SP, #0x80
    // 0xa61bc0: SetupParameters(dynamic _ /* r1 */)
    //     0xa61bc0: stur            NULL, [fp, #-8]
    //     0xa61bc4: mov             x0, #0
    //     0xa61bc8: add             x1, fp, w0, sxtw #2
    //     0xa61bcc: ldr             x1, [x1, #0x10]
    //     0xa61bd0: ldur            w2, [x1, #0x17]
    //     0xa61bd4: add             x2, x2, HEAP, lsl #32
    //     0xa61bd8: stur            x2, [fp, #-0x68]
    // 0xa61bdc: CheckStackOverflow
    //     0xa61bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61be0: cmp             SP, x16
    //     0xa61be4: b.ls            #0xa61db8
    // 0xa61be8: InitAsync() -> Future<Null?>
    //     0xa61be8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0xa61bec: bl              #0x60afc8  ; InitAsyncStub
    // 0xa61bf0: ldur            x0, [fp, #-0x68]
    // 0xa61bf4: LoadField: r1 = r0->field_13
    //     0xa61bf4: ldur            w1, [x0, #0x13]
    // 0xa61bf8: DecompressPointer r1
    //     0xa61bf8: add             x1, x1, HEAP, lsl #32
    // 0xa61bfc: LoadField: r2 = r1->field_7
    //     0xa61bfc: ldur            w2, [x1, #7]
    // 0xa61c00: DecompressPointer r2
    //     0xa61c00: add             x2, x2, HEAP, lsl #32
    // 0xa61c04: stur            x2, [fp, #-0x70]
    // 0xa61c08: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa61c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61c0c: ldr             x0, [x0, #0x708]
    //     0xa61c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa61c14: cmp             w0, w16
    //     0xa61c18: b.ne            #0xa61c24
    //     0xa61c1c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa61c20: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa61c24: stur            x0, [fp, #-0x78]
    // 0xa61c28: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa61c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61c2c: ldr             x0, [x0, #0x8b8]
    //     0xa61c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa61c34: cmp             w0, w16
    //     0xa61c38: b.ne            #0xa61c48
    //     0xa61c3c: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa61c40: ldr             x2, [x2, #0xb8]
    //     0xa61c44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa61c48: r0 = _File()
    //     0xa61c48: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa61c4c: ldur            x1, [fp, #-0x70]
    // 0xa61c50: stur            x0, [fp, #-0x78]
    // 0xa61c54: StoreField: r0->field_7 = r1
    //     0xa61c54: stur            w1, [x0, #7]
    // 0xa61c58: r0 = _toUtf8Array()
    //     0xa61c58: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa61c5c: ldur            x3, [fp, #-0x78]
    // 0xa61c60: StoreField: r3->field_b = r0
    //     0xa61c60: stur            w0, [x3, #0xb]
    //     0xa61c64: ldurb           w16, [x3, #-1]
    //     0xa61c68: ldurb           w17, [x0, #-1]
    //     0xa61c6c: and             x16, x17, x16, lsr #2
    //     0xa61c70: tst             x16, HEAP, lsr #32
    //     0xa61c74: b.eq            #0xa61c7c
    //     0xa61c78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa61c7c: ldur            x0, [fp, #-0x68]
    // 0xa61c80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa61c80: ldur            w2, [x0, #0x17]
    // 0xa61c84: DecompressPointer r2
    //     0xa61c84: add             x2, x2, HEAP, lsl #32
    // 0xa61c88: mov             x1, x3
    // 0xa61c8c: r0 = uploadVideo()
    //     0xa61c8c: bl              #0xa61dc0  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::uploadVideo
    // 0xa61c90: mov             x1, x0
    // 0xa61c94: stur            x1, [fp, #-0x70]
    // 0xa61c98: r0 = Await()
    //     0xa61c98: bl              #0x60ad4c  ; AwaitStub
    // 0xa61c9c: ldur            x0, [fp, #-0x68]
    // 0xa61ca0: LoadField: r1 = r0->field_1b
    //     0xa61ca0: ldur            w1, [x0, #0x1b]
    // 0xa61ca4: DecompressPointer r1
    //     0xa61ca4: add             x1, x1, HEAP, lsl #32
    // 0xa61ca8: LoadField: r3 = r1->field_7
    //     0xa61ca8: ldur            w3, [x1, #7]
    // 0xa61cac: DecompressPointer r3
    //     0xa61cac: add             x3, x3, HEAP, lsl #32
    // 0xa61cb0: stur            x3, [fp, #-0x70]
    // 0xa61cb4: LoadField: r1 = r0->field_f
    //     0xa61cb4: ldur            w1, [x0, #0xf]
    // 0xa61cb8: DecompressPointer r1
    //     0xa61cb8: add             x1, x1, HEAP, lsl #32
    // 0xa61cbc: mov             x2, x3
    // 0xa61cc0: r0 = VideoWorkoutManagerAnalyzer.beginAnalyzerScoringIfNeeded()
    //     0xa61cc0: bl              #0x741168  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.beginAnalyzerScoringIfNeeded
    // 0xa61cc4: b               #0xa61db0
    // 0xa61cc8: sub             SP, fp, #0x80
    // 0xa61ccc: ldur            x2, [fp, #-0x68]
    // 0xa61cd0: stur            x0, [fp, #-0x70]
    // 0xa61cd4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa61cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61cd8: ldr             x0, [x0, #0xc58]
    //     0xa61cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa61ce0: cmp             w0, w16
    //     0xa61ce4: b.ne            #0xa61cf0
    //     0xa61ce8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa61cec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa61cf0: r1 = Null
    //     0xa61cf0: mov             x1, NULL
    // 0xa61cf4: r2 = 8
    //     0xa61cf4: mov             x2, #8
    // 0xa61cf8: r0 = AllocateArray()
    //     0xa61cf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa61cfc: r16 = "[analyzer] source upload failed workoutId="
    //     0xa61cfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c20] "[analyzer] source upload failed workoutId="
    //     0xa61d00: ldr             x16, [x16, #0xc20]
    // 0xa61d04: StoreField: r0->field_f = r16
    //     0xa61d04: stur            w16, [x0, #0xf]
    // 0xa61d08: ldur            x1, [fp, #-0x68]
    // 0xa61d0c: LoadField: r2 = r1->field_1b
    //     0xa61d0c: ldur            w2, [x1, #0x1b]
    // 0xa61d10: DecompressPointer r2
    //     0xa61d10: add             x2, x2, HEAP, lsl #32
    // 0xa61d14: LoadField: r5 = r2->field_7
    //     0xa61d14: ldur            w5, [x2, #7]
    // 0xa61d18: DecompressPointer r5
    //     0xa61d18: add             x5, x5, HEAP, lsl #32
    // 0xa61d1c: stur            x5, [fp, #-0x78]
    // 0xa61d20: StoreField: r0->field_13 = r5
    //     0xa61d20: stur            w5, [x0, #0x13]
    // 0xa61d24: r16 = ": "
    //     0xa61d24: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xa61d28: ArrayStore: r0[0] = r16  ; List_4
    //     0xa61d28: stur            w16, [x0, #0x17]
    // 0xa61d2c: ldur            x2, [fp, #-0x70]
    // 0xa61d30: StoreField: r0->field_1b = r2
    //     0xa61d30: stur            w2, [x0, #0x1b]
    // 0xa61d34: str             x0, [SP]
    // 0xa61d38: r0 = _interpolate()
    //     0xa61d38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa61d3c: str             NULL, [SP]
    // 0xa61d40: mov             x1, x0
    // 0xa61d44: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa61d44: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa61d48: r0 = debugPrintThrottled()
    //     0xa61d48: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa61d4c: r0 = InitLateStaticField(0xf2c) // [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0xa61d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61d50: ldr             x0, [x0, #0x1e58]
    //     0xa61d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa61d58: cmp             w0, w16
    //     0xa61d5c: b.ne            #0xa61d6c
    //     0xa61d60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0xa61d64: ldr             x2, [x2, #0x250]
    //     0xa61d68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa61d6c: r1 = "Couldn\'t read that one. Run it back."
    //     0xa61d6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d70] "Couldn\'t read that one. Run it back."
    //     0xa61d70: ldr             x1, [x1, #0xd70]
    // 0xa61d74: stur            x0, [fp, #-0x70]
    // 0xa61d78: r0 = L()
    //     0xa61d78: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa61d7c: mov             x1, x0
    // 0xa61d80: ldur            x0, [fp, #-0x68]
    // 0xa61d84: LoadField: r2 = r0->field_1f
    //     0xa61d84: ldur            w2, [x0, #0x1f]
    // 0xa61d88: DecompressPointer r2
    //     0xa61d88: add             x2, x2, HEAP, lsl #32
    // 0xa61d8c: str             x2, [SP]
    // 0xa61d90: mov             x2, x1
    // 0xa61d94: ldur            x1, [fp, #-0x70]
    // 0xa61d98: ldur            x5, [fp, #-0x78]
    // 0xa61d9c: r3 = "analyzer_upload_failed"
    //     0xa61d9c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c28] "analyzer_upload_failed"
    //     0xa61da0: ldr             x3, [x3, #0xc28]
    // 0xa61da4: r4 = const [0, 0x5, 0x1, 0x4, kind, 0x4, null]
    //     0xa61da4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d80] List(7) [0, 0x5, 0x1, 0x4, "kind", 0x4, Null]
    //     0xa61da8: ldr             x4, [x4, #0xd80]
    // 0xa61dac: r0 = setFailed()
    //     0xa61dac: bl              #0x73ae7c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::setFailed
    // 0xa61db0: r0 = Null
    //     0xa61db0: mov             x0, NULL
    // 0xa61db4: r0 = ReturnAsyncNotFuture()
    //     0xa61db4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa61db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61dbc: b               #0xa61be8
  }
  static Future<void> VideoWorkoutManagerSession.warmSetupDefaults() async {
    // ** addr: 0xabb870, size: 0xb0
    // 0xabb870: EnterFrame
    //     0xabb870: stp             fp, lr, [SP, #-0x10]!
    //     0xabb874: mov             fp, SP
    // 0xabb878: AllocStack(0x38)
    //     0xabb878: sub             SP, SP, #0x38
    // 0xabb87c: SetupParameters()
    //     0xabb87c: stur            NULL, [fp, #-8]
    // 0xabb880: CheckStackOverflow
    //     0xabb880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb884: cmp             SP, x16
    //     0xabb888: b.ls            #0xabb918
    // 0xabb88c: InitAsync() -> Future<void?>
    //     0xabb88c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabb890: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb894: r0 = warmCache()
    //     0xabb894: bl              #0xabb9e8  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::warmCache
    // 0xabb898: stur            x0, [fp, #-0x10]
    // 0xabb89c: r0 = warmCache()
    //     0xabb89c: bl              #0xabb9a4  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::warmCache
    // 0xabb8a0: stur            x0, [fp, #-0x18]
    // 0xabb8a4: r0 = warmCache()
    //     0xabb8a4: bl              #0xabb920  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart] DefaultsVideoWorkoutSetupTutorial::warmCache
    // 0xabb8a8: r1 = Null
    //     0xabb8a8: mov             x1, NULL
    // 0xabb8ac: r2 = 6
    //     0xabb8ac: mov             x2, #6
    // 0xabb8b0: stur            x0, [fp, #-0x20]
    // 0xabb8b4: r0 = AllocateArray()
    //     0xabb8b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb8b8: mov             x2, x0
    // 0xabb8bc: ldur            x0, [fp, #-0x10]
    // 0xabb8c0: stur            x2, [fp, #-0x28]
    // 0xabb8c4: StoreField: r2->field_f = r0
    //     0xabb8c4: stur            w0, [x2, #0xf]
    // 0xabb8c8: ldur            x0, [fp, #-0x18]
    // 0xabb8cc: StoreField: r2->field_13 = r0
    //     0xabb8cc: stur            w0, [x2, #0x13]
    // 0xabb8d0: ldur            x0, [fp, #-0x20]
    // 0xabb8d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xabb8d4: stur            w0, [x2, #0x17]
    // 0xabb8d8: r1 = <Future<void?>>
    //     0xabb8d8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0xabb8dc: r0 = AllocateGrowableArray()
    //     0xabb8dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabb8e0: mov             x1, x0
    // 0xabb8e4: ldur            x0, [fp, #-0x28]
    // 0xabb8e8: StoreField: r1->field_f = r0
    //     0xabb8e8: stur            w0, [x1, #0xf]
    // 0xabb8ec: r0 = 6
    //     0xabb8ec: mov             x0, #6
    // 0xabb8f0: StoreField: r1->field_b = r0
    //     0xabb8f0: stur            w0, [x1, #0xb]
    // 0xabb8f4: r16 = <void?>
    //     0xabb8f4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xabb8f8: stp             x1, x16, [SP]
    // 0xabb8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xabb8fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xabb900: r0 = wait()
    //     0xabb900: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0xabb904: mov             x1, x0
    // 0xabb908: stur            x1, [fp, #-0x10]
    // 0xabb90c: r0 = Await()
    //     0xabb90c: bl              #0x60ad4c  ; AwaitStub
    // 0xabb910: r0 = Null
    //     0xabb910: mov             x0, NULL
    // 0xabb914: r0 = ReturnAsyncNotFuture()
    //     0xabb914: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb91c: b               #0xabb88c
  }
  static _ VideoWorkoutManagerSession.initializeSession(/* No info */) {
    // ** addr: 0xabba34, size: 0x1c0
    // 0xabba34: EnterFrame
    //     0xabba34: stp             fp, lr, [SP, #-0x10]!
    //     0xabba38: mov             fp, SP
    // 0xabba3c: AllocStack(0x20)
    //     0xabba3c: sub             SP, SP, #0x20
    // 0xabba40: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xabba40: mov             x0, x2
    //     0xabba44: stur            x2, [fp, #-0x10]
    //     0xabba48: mov             x2, x1
    //     0xabba4c: stur            x1, [fp, #-8]
    //     0xabba50: stur            x3, [fp, #-0x18]
    // 0xabba54: CheckStackOverflow
    //     0xabba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabba58: cmp             SP, x16
    //     0xabba5c: b.ls            #0xabbbec
    // 0xabba60: mov             x1, x2
    // 0xabba64: r0 = VideoWorkoutManagerSession._resetVideoWorkoutManager()
    //     0xabba64: bl              #0x7318a4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._resetVideoWorkoutManager
    // 0xabba68: ldur            x2, [fp, #-8]
    // 0xabba6c: r0 = false
    //     0xabba6c: add             x0, NULL, #0x30  ; false
    // 0xabba70: StoreField: r2->field_5f = r0
    //     0xabba70: stur            w0, [x2, #0x5f]
    // 0xabba74: mov             x1, x2
    // 0xabba78: r0 = VideoWorkoutManagerSecondWorkoutUpsell.resetSecondWorkoutProUpsellTeaseFlags()
    //     0xabba78: bl              #0xabc3e0  ; [package:kourtai/video_tracking/manager/video_workout_manager_second_workout_upsell.dart] ::VideoWorkoutManagerSecondWorkoutUpsell.resetSecondWorkoutProUpsellTeaseFlags
    // 0xabba7c: r0 = warmCache()
    //     0xabba7c: bl              #0x99ad28  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::warmCache
    // 0xabba80: r0 = warmCache()
    //     0xabba80: bl              #0xabc39c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_hls_recording.dart] DefaultsVideoWorkoutHlsRecording::warmCache
    // 0xabba84: r0 = warmCache()
    //     0xabba84: bl              #0xabc220  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::warmCache
    // 0xabba88: r0 = warmCache()
    //     0xabba88: bl              #0xabbf04  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_capture_quality.dart] DefaultsVideoWorkoutCaptureQuality::warmCache
    // 0xabba8c: r0 = warmCache()
    //     0xabba8c: bl              #0xabb9e8  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::warmCache
    // 0xabba90: r0 = warmCache()
    //     0xabba90: bl              #0xabb9a4  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::warmCache
    // 0xabba94: r0 = warmCache()
    //     0xabba94: bl              #0xabbec0  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart] DefaultsVideoWorkoutCourtMode::warmCache
    // 0xabba98: r0 = warmCache()
    //     0xabba98: bl              #0xabb920  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart] DefaultsVideoWorkoutSetupTutorial::warmCache
    // 0xabba9c: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0xabba9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabbaa0: ldr             x0, [x0, #0x1da8]
    //     0xabbaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabbaa8: cmp             w0, w16
    //     0xabbaac: b.ne            #0xabbabc
    //     0xabbab0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0xabbab4: ldr             x2, [x2, #0x538]
    //     0xabbab8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xabbabc: mov             x1, x0
    // 0xabbac0: r0 = warmAll()
    //     0xabbac0: bl              #0xabbcf0  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::warmAll
    // 0xabbac4: ldur            x2, [fp, #-8]
    // 0xabbac8: r0 = false
    //     0xabbac8: add             x0, NULL, #0x30  ; false
    // 0xabbacc: StoreField: r2->field_2b = r0
    //     0xabbacc: stur            w0, [x2, #0x2b]
    // 0xabbad0: r17 = 299
    //     0xabbad0: mov             x17, #0x12b
    // 0xabbad4: str             w0, [x2, x17]
    // 0xabbad8: r17 = 303
    //     0xabbad8: mov             x17, #0x12f
    // 0xabbadc: str             w0, [x2, x17]
    // 0xabbae0: r0 = Instance_Duration
    //     0xabbae0: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xabbae4: r17 = 487
    //     0xabbae4: mov             x17, #0x1e7
    // 0xabbae8: str             w0, [x2, x17]
    // 0xabbaec: r17 = 491
    //     0xabbaec: mov             x17, #0x1eb
    // 0xabbaf0: str             NULL, [x2, x17]
    // 0xabbaf4: ldur            x0, [fp, #-0x10]
    // 0xabbaf8: r17 = 439
    //     0xabbaf8: mov             x17, #0x1b7
    // 0xabbafc: str             w0, [x2, x17]
    // 0xabbb00: WriteBarrierInstr(obj = r2, val = r0)
    //     0xabbb00: ldurb           w16, [x2, #-1]
    //     0xabbb04: ldurb           w17, [x0, #-1]
    //     0xabbb08: and             x16, x17, x16, lsr #2
    //     0xabbb0c: tst             x16, HEAP, lsr #32
    //     0xabbb10: b.eq            #0xabbb18
    //     0xabbb14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xabbb18: r17 = 447
    //     0xabbb18: mov             x17, #0x1bf
    // 0xabbb1c: ldr             w1, [x2, x17]
    // 0xabbb20: DecompressPointer r1
    //     0xabbb20: add             x1, x1, HEAP, lsl #32
    // 0xabbb24: r0 = yoloRuntimeId()
    //     0xabbb24: bl              #0xabbbf4  ; [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] ::yoloRuntimeId
    // 0xabbb28: ldur            x2, [fp, #-8]
    // 0xabbb2c: r17 = 443
    //     0xabbb2c: mov             x17, #0x1bb
    // 0xabbb30: str             w0, [x2, x17]
    // 0xabbb34: WriteBarrierInstr(obj = r2, val = r0)
    //     0xabbb34: ldurb           w16, [x2, #-1]
    //     0xabbb38: ldurb           w17, [x0, #-1]
    //     0xabbb3c: and             x16, x17, x16, lsr #2
    //     0xabbb40: tst             x16, HEAP, lsr #32
    //     0xabbb44: b.eq            #0xabbb4c
    //     0xabbb48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xabbb4c: ldur            x1, [fp, #-0x10]
    // 0xabbb50: r0 = VideoWorkoutManagerSession._drillSessionDisplayName()
    //     0xabbb50: bl              #0x999310  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession._drillSessionDisplayName
    // 0xabbb54: stur            x0, [fp, #-0x20]
    // 0xabbb58: r0 = WorkoutSummaryModel()
    //     0xabbb58: bl              #0x71db80  ; AllocateWorkoutSummaryModelStub -> WorkoutSummaryModel (size=0x1c)
    // 0xabbb5c: mov             x1, x0
    // 0xabbb60: ldur            x2, [fp, #-0x20]
    // 0xabbb64: ldur            x3, [fp, #-0x18]
    // 0xabbb68: stur            x0, [fp, #-0x18]
    // 0xabbb6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabbb6c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabbb70: r0 = WorkoutSummaryModel()
    //     0xabbb70: bl              #0x99ddb0  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::WorkoutSummaryModel
    // 0xabbb74: ldur            x0, [fp, #-0x18]
    // 0xabbb78: ldur            x2, [fp, #-8]
    // 0xabbb7c: r17 = 331
    //     0xabbb7c: mov             x17, #0x14b
    // 0xabbb80: str             w0, [x2, x17]
    // 0xabbb84: WriteBarrierInstr(obj = r2, val = r0)
    //     0xabbb84: ldurb           w16, [x2, #-1]
    //     0xabbb88: ldurb           w17, [x0, #-1]
    //     0xabbb8c: and             x16, x17, x16, lsr #2
    //     0xabbb90: tst             x16, HEAP, lsr #32
    //     0xabbb94: b.eq            #0xabbb9c
    //     0xabbb98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xabbb9c: mov             x1, x2
    // 0xabbba0: r0 = VideoWorkoutManagerDribble.resetDribbleCounterState()
    //     0xabbba0: bl              #0x731ba4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.resetDribbleCounterState
    // 0xabbba4: ldur            x1, [fp, #-8]
    // 0xabbba8: ldur            x2, [fp, #-0x10]
    // 0xabbbac: r0 = VideoWorkoutManagerDribble.configureDribblingSessionKind()
    //     0xabbbac: bl              #0xa614a4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.configureDribblingSessionKind
    // 0xabbbb0: ldur            x1, [fp, #-0x10]
    // 0xabbbb4: r0 = belongsToDribblingProductSurface()
    //     0xabbbb4: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0xabbbb8: tbnz            w0, #4, #0xabbbcc
    // 0xabbbbc: ldur            x1, [fp, #-8]
    // 0xabbbc0: r0 = true
    //     0xabbbc0: add             x0, NULL, #0x20  ; true
    // 0xabbbc4: StoreField: r1->field_57 = r0
    //     0xabbbc4: stur            w0, [x1, #0x57]
    // 0xabbbc8: b               #0xabbbd4
    // 0xabbbcc: ldur            x1, [fp, #-8]
    // 0xabbbd0: r0 = true
    //     0xabbbd0: add             x0, NULL, #0x20  ; true
    // 0xabbbd4: StoreField: r1->field_23 = r0
    //     0xabbbd4: stur            w0, [x1, #0x23]
    // 0xabbbd8: r0 = notifyListeners()
    //     0xabbbd8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xabbbdc: r0 = Null
    //     0xabbbdc: mov             x0, NULL
    // 0xabbbe0: LeaveFrame
    //     0xabbbe0: mov             SP, fp
    //     0xabbbe4: ldp             fp, lr, [SP], #0x10
    // 0xabbbe8: ret
    //     0xabbbe8: ret             
    // 0xabbbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbbec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbbf0: b               #0xabba60
  }
  static _ VideoWorkoutManagerWorkout.workoutWithLiveElapsedTime(/* No info */) {
    // ** addr: 0xad22d8, size: 0x4d8
    // 0xad22d8: EnterFrame
    //     0xad22d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad22dc: mov             fp, SP
    // 0xad22e0: AllocStack(0x148)
    //     0xad22e0: sub             SP, SP, #0x148
    // 0xad22e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad22e4: stur            x1, [fp, #-8]
    //     0xad22e8: stur            x2, [fp, #-0x10]
    // 0xad22ec: CheckStackOverflow
    //     0xad22ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad22f0: cmp             SP, x16
    //     0xad22f4: b.ls            #0xad2774
    // 0xad22f8: r0 = DateTime()
    //     0xad22f8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad22fc: mov             x1, x0
    // 0xad2300: r0 = false
    //     0xad2300: add             x0, NULL, #0x30  ; false
    // 0xad2304: stur            x1, [fp, #-0x18]
    // 0xad2308: StoreField: r1->field_7 = r0
    //     0xad2308: stur            w0, [x1, #7]
    // 0xad230c: r0 = _getCurrentMicros()
    //     0xad230c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad2310: r1 = LoadInt32Instr(r0)
    //     0xad2310: sbfx            x1, x0, #1, #0x1f
    //     0xad2314: tbz             w0, #0, #0xad231c
    //     0xad2318: ldur            x1, [x0, #7]
    // 0xad231c: ldur            x0, [fp, #-0x18]
    // 0xad2320: StoreField: r0->field_b = r1
    //     0xad2320: stur            x1, [x0, #0xb]
    // 0xad2324: ldur            x3, [fp, #-0x10]
    // 0xad2328: LoadField: r4 = r3->field_2f
    //     0xad2328: ldur            w4, [x3, #0x2f]
    // 0xad232c: DecompressPointer r4
    //     0xad232c: add             x4, x4, HEAP, lsl #32
    // 0xad2330: mov             x1, x0
    // 0xad2334: mov             x2, x4
    // 0xad2338: stur            x4, [fp, #-0x20]
    // 0xad233c: r0 = difference()
    //     0xad233c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xad2340: mov             x3, x0
    // 0xad2344: ldur            x0, [fp, #-8]
    // 0xad2348: stur            x3, [fp, #-0x28]
    // 0xad234c: r17 = 491
    //     0xad234c: mov             x17, #0x1eb
    // 0xad2350: ldr             w2, [x0, x17]
    // 0xad2354: DecompressPointer r2
    //     0xad2354: add             x2, x2, HEAP, lsl #32
    // 0xad2358: cmp             w2, NULL
    // 0xad235c: b.eq            #0xad2370
    // 0xad2360: ldur            x1, [fp, #-0x18]
    // 0xad2364: r0 = difference()
    //     0xad2364: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xad2368: mov             x1, x0
    // 0xad236c: b               #0xad2374
    // 0xad2370: r1 = Instance_Duration
    //     0xad2370: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xad2374: ldur            x0, [fp, #-8]
    // 0xad2378: r17 = 487
    //     0xad2378: mov             x17, #0x1e7
    // 0xad237c: ldr             w2, [x0, x17]
    // 0xad2380: DecompressPointer r2
    //     0xad2380: add             x2, x2, HEAP, lsl #32
    // 0xad2384: LoadField: r3 = r0->field_2b
    //     0xad2384: ldur            w3, [x0, #0x2b]
    // 0xad2388: DecompressPointer r3
    //     0xad2388: add             x3, x3, HEAP, lsl #32
    // 0xad238c: tbnz            w3, #4, #0xad2398
    // 0xad2390: mov             x3, x1
    // 0xad2394: b               #0xad239c
    // 0xad2398: r3 = Instance_Duration
    //     0xad2398: ldr             x3, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xad239c: ldur            x4, [fp, #-0x10]
    // 0xad23a0: ldur            x5, [fp, #-0x20]
    // 0xad23a4: ldur            x0, [fp, #-0x28]
    // 0xad23a8: r1 = 1000
    //     0xad23a8: mov             x1, #0x3e8
    // 0xad23ac: d0 = 1000.000000
    //     0xad23ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xad23b0: ldr             d0, [x17, #0xf48]
    // 0xad23b4: LoadField: r6 = r2->field_7
    //     0xad23b4: ldur            x6, [x2, #7]
    // 0xad23b8: LoadField: r2 = r3->field_7
    //     0xad23b8: ldur            x2, [x3, #7]
    // 0xad23bc: add             x3, x6, x2
    // 0xad23c0: LoadField: r2 = r0->field_7
    //     0xad23c0: ldur            x2, [x0, #7]
    // 0xad23c4: sub             x0, x2, x3
    // 0xad23c8: sdiv            x2, x0, x1
    // 0xad23cc: scvtf           d1, x2
    // 0xad23d0: fdiv            d2, d1, d0
    // 0xad23d4: LoadField: r0 = r4->field_7
    //     0xad23d4: ldur            w0, [x4, #7]
    // 0xad23d8: DecompressPointer r0
    //     0xad23d8: add             x0, x0, HEAP, lsl #32
    // 0xad23dc: stur            x0, [fp, #-0x40]
    // 0xad23e0: LoadField: r6 = r4->field_b
    //     0xad23e0: ldur            w6, [x4, #0xb]
    // 0xad23e4: DecompressPointer r6
    //     0xad23e4: add             x6, x6, HEAP, lsl #32
    // 0xad23e8: stur            x6, [fp, #-0x28]
    // 0xad23ec: LoadField: r7 = r4->field_f
    //     0xad23ec: ldur            w7, [x4, #0xf]
    // 0xad23f0: DecompressPointer r7
    //     0xad23f0: add             x7, x7, HEAP, lsl #32
    // 0xad23f4: stur            x7, [fp, #-0x18]
    // 0xad23f8: LoadField: r8 = r4->field_13
    //     0xad23f8: ldur            w8, [x4, #0x13]
    // 0xad23fc: DecompressPointer r8
    //     0xad23fc: add             x8, x8, HEAP, lsl #32
    // 0xad2400: stur            x8, [fp, #-8]
    // 0xad2404: ArrayLoad: r9 = r4[0]  ; List_8
    //     0xad2404: ldur            x9, [x4, #0x17]
    // 0xad2408: stur            x9, [fp, #-0x38]
    // 0xad240c: LoadField: r10 = r4->field_1f
    //     0xad240c: ldur            x10, [x4, #0x1f]
    // 0xad2410: stur            x10, [fp, #-0x30]
    // 0xad2414: r1 = inline_Allocate_Double()
    //     0xad2414: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad2418: add             x1, x1, #0x10
    //     0xad241c: cmp             x2, x1
    //     0xad2420: b.ls            #0xad277c
    //     0xad2424: str             x1, [THR, #0x50]  ; THR::top
    //     0xad2428: sub             x1, x1, #0xf
    //     0xad242c: mov             x2, #0xe15c
    //     0xad2430: movk            x2, #3, lsl #16
    //     0xad2434: stur            x2, [x1, #-1]
    // 0xad2438: StoreField: r1->field_7 = d2
    //     0xad2438: stur            d2, [x1, #7]
    // 0xad243c: r2 = 0.000000
    //     0xad243c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xad2440: r3 = inf
    //     0xad2440: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xad2444: ldr             x3, [x3, #0xfa0]
    // 0xad2448: r0 = clamp()
    //     0xad2448: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xad244c: mov             x1, x0
    // 0xad2450: ldur            x0, [fp, #-0x10]
    // 0xad2454: stur            x1, [fp, #-0x48]
    // 0xad2458: LoadField: r2 = r0->field_33
    //     0xad2458: ldur            w2, [x0, #0x33]
    // 0xad245c: DecompressPointer r2
    //     0xad245c: add             x2, x2, HEAP, lsl #32
    // 0xad2460: stur            x2, [fp, #-0x50]
    // 0xad2464: LoadField: r3 = r0->field_37
    //     0xad2464: ldur            w3, [x0, #0x37]
    // 0xad2468: DecompressPointer r3
    //     0xad2468: add             x3, x3, HEAP, lsl #32
    // 0xad246c: stur            x3, [fp, #-0x58]
    // 0xad2470: LoadField: r4 = r0->field_3b
    //     0xad2470: ldur            w4, [x0, #0x3b]
    // 0xad2474: DecompressPointer r4
    //     0xad2474: add             x4, x4, HEAP, lsl #32
    // 0xad2478: stur            x4, [fp, #-0x60]
    // 0xad247c: LoadField: r5 = r0->field_3f
    //     0xad247c: ldur            w5, [x0, #0x3f]
    // 0xad2480: DecompressPointer r5
    //     0xad2480: add             x5, x5, HEAP, lsl #32
    // 0xad2484: stur            x5, [fp, #-0x68]
    // 0xad2488: LoadField: r6 = r0->field_43
    //     0xad2488: ldur            w6, [x0, #0x43]
    // 0xad248c: DecompressPointer r6
    //     0xad248c: add             x6, x6, HEAP, lsl #32
    // 0xad2490: stur            x6, [fp, #-0x70]
    // 0xad2494: LoadField: r7 = r0->field_47
    //     0xad2494: ldur            w7, [x0, #0x47]
    // 0xad2498: DecompressPointer r7
    //     0xad2498: add             x7, x7, HEAP, lsl #32
    // 0xad249c: stur            x7, [fp, #-0x78]
    // 0xad24a0: LoadField: r8 = r0->field_4b
    //     0xad24a0: ldur            w8, [x0, #0x4b]
    // 0xad24a4: DecompressPointer r8
    //     0xad24a4: add             x8, x8, HEAP, lsl #32
    // 0xad24a8: stur            x8, [fp, #-0x80]
    // 0xad24ac: LoadField: r9 = r0->field_4f
    //     0xad24ac: ldur            w9, [x0, #0x4f]
    // 0xad24b0: DecompressPointer r9
    //     0xad24b0: add             x9, x9, HEAP, lsl #32
    // 0xad24b4: stur            x9, [fp, #-0x88]
    // 0xad24b8: LoadField: r10 = r0->field_53
    //     0xad24b8: ldur            w10, [x0, #0x53]
    // 0xad24bc: DecompressPointer r10
    //     0xad24bc: add             x10, x10, HEAP, lsl #32
    // 0xad24c0: stur            x10, [fp, #-0x90]
    // 0xad24c4: LoadField: r11 = r0->field_57
    //     0xad24c4: ldur            w11, [x0, #0x57]
    // 0xad24c8: DecompressPointer r11
    //     0xad24c8: add             x11, x11, HEAP, lsl #32
    // 0xad24cc: stur            x11, [fp, #-0x98]
    // 0xad24d0: LoadField: r12 = r0->field_5b
    //     0xad24d0: ldur            w12, [x0, #0x5b]
    // 0xad24d4: DecompressPointer r12
    //     0xad24d4: add             x12, x12, HEAP, lsl #32
    // 0xad24d8: stur            x12, [fp, #-0xa0]
    // 0xad24dc: LoadField: r13 = r0->field_5f
    //     0xad24dc: ldur            w13, [x0, #0x5f]
    // 0xad24e0: DecompressPointer r13
    //     0xad24e0: add             x13, x13, HEAP, lsl #32
    // 0xad24e4: stur            x13, [fp, #-0xa8]
    // 0xad24e8: LoadField: r14 = r0->field_63
    //     0xad24e8: ldur            w14, [x0, #0x63]
    // 0xad24ec: DecompressPointer r14
    //     0xad24ec: add             x14, x14, HEAP, lsl #32
    // 0xad24f0: stur            x14, [fp, #-0xb0]
    // 0xad24f4: LoadField: r19 = r0->field_67
    //     0xad24f4: ldur            w19, [x0, #0x67]
    // 0xad24f8: DecompressPointer r19
    //     0xad24f8: add             x19, x19, HEAP, lsl #32
    // 0xad24fc: r17 = -328
    //     0xad24fc: mov             x17, #-0x148
    // 0xad2500: str             x19, [fp, x17]
    // 0xad2504: LoadField: r20 = r0->field_6b
    //     0xad2504: ldur            w20, [x0, #0x6b]
    // 0xad2508: DecompressPointer r20
    //     0xad2508: add             x20, x20, HEAP, lsl #32
    // 0xad250c: r17 = -320
    //     0xad250c: mov             x17, #-0x140
    // 0xad2510: str             x20, [fp, x17]
    // 0xad2514: LoadField: r23 = r0->field_6f
    //     0xad2514: ldur            w23, [x0, #0x6f]
    // 0xad2518: DecompressPointer r23
    //     0xad2518: add             x23, x23, HEAP, lsl #32
    // 0xad251c: r17 = -312
    //     0xad251c: mov             x17, #-0x138
    // 0xad2520: str             x23, [fp, x17]
    // 0xad2524: LoadField: r24 = r0->field_73
    //     0xad2524: ldur            w24, [x0, #0x73]
    // 0xad2528: DecompressPointer r24
    //     0xad2528: add             x24, x24, HEAP, lsl #32
    // 0xad252c: r17 = -304
    //     0xad252c: mov             x17, #-0x130
    // 0xad2530: str             x24, [fp, x17]
    // 0xad2534: LoadField: r25 = r0->field_77
    //     0xad2534: ldur            w25, [x0, #0x77]
    // 0xad2538: DecompressPointer r25
    //     0xad2538: add             x25, x25, HEAP, lsl #32
    // 0xad253c: r17 = -296
    //     0xad253c: mov             x17, #-0x128
    // 0xad2540: str             x25, [fp, x17]
    // 0xad2544: LoadField: r1 = r0->field_7b
    //     0xad2544: ldur            w1, [x0, #0x7b]
    // 0xad2548: DecompressPointer r1
    //     0xad2548: add             x1, x1, HEAP, lsl #32
    // 0xad254c: stur            x1, [fp, #-0xb8]
    // 0xad2550: LoadField: r2 = r0->field_7f
    //     0xad2550: ldur            w2, [x0, #0x7f]
    // 0xad2554: DecompressPointer r2
    //     0xad2554: add             x2, x2, HEAP, lsl #32
    // 0xad2558: stur            x2, [fp, #-0xc0]
    // 0xad255c: LoadField: r3 = r0->field_83
    //     0xad255c: ldur            w3, [x0, #0x83]
    // 0xad2560: DecompressPointer r3
    //     0xad2560: add             x3, x3, HEAP, lsl #32
    // 0xad2564: stur            x3, [fp, #-0xc8]
    // 0xad2568: LoadField: r4 = r0->field_87
    //     0xad2568: ldur            w4, [x0, #0x87]
    // 0xad256c: DecompressPointer r4
    //     0xad256c: add             x4, x4, HEAP, lsl #32
    // 0xad2570: stur            x4, [fp, #-0xd0]
    // 0xad2574: LoadField: r5 = r0->field_8b
    //     0xad2574: ldur            w5, [x0, #0x8b]
    // 0xad2578: DecompressPointer r5
    //     0xad2578: add             x5, x5, HEAP, lsl #32
    // 0xad257c: stur            x5, [fp, #-0xd8]
    // 0xad2580: LoadField: r6 = r0->field_8f
    //     0xad2580: ldur            w6, [x0, #0x8f]
    // 0xad2584: DecompressPointer r6
    //     0xad2584: add             x6, x6, HEAP, lsl #32
    // 0xad2588: stur            x6, [fp, #-0xe0]
    // 0xad258c: LoadField: r7 = r0->field_93
    //     0xad258c: ldur            w7, [x0, #0x93]
    // 0xad2590: DecompressPointer r7
    //     0xad2590: add             x7, x7, HEAP, lsl #32
    // 0xad2594: stur            x7, [fp, #-0xe8]
    // 0xad2598: LoadField: r8 = r0->field_97
    //     0xad2598: ldur            w8, [x0, #0x97]
    // 0xad259c: DecompressPointer r8
    //     0xad259c: add             x8, x8, HEAP, lsl #32
    // 0xad25a0: stur            x8, [fp, #-0xf0]
    // 0xad25a4: LoadField: r9 = r0->field_9b
    //     0xad25a4: ldur            w9, [x0, #0x9b]
    // 0xad25a8: DecompressPointer r9
    //     0xad25a8: add             x9, x9, HEAP, lsl #32
    // 0xad25ac: stur            x9, [fp, #-0xf8]
    // 0xad25b0: LoadField: r10 = r0->field_9f
    //     0xad25b0: ldur            w10, [x0, #0x9f]
    // 0xad25b4: DecompressPointer r10
    //     0xad25b4: add             x10, x10, HEAP, lsl #32
    // 0xad25b8: stur            x10, [fp, #-0x100]
    // 0xad25bc: LoadField: r11 = r0->field_bf
    //     0xad25bc: ldur            w11, [x0, #0xbf]
    // 0xad25c0: DecompressPointer r11
    //     0xad25c0: add             x11, x11, HEAP, lsl #32
    // 0xad25c4: r17 = -264
    //     0xad25c4: mov             x17, #-0x108
    // 0xad25c8: str             x11, [fp, x17]
    // 0xad25cc: LoadField: r12 = r0->field_c3
    //     0xad25cc: ldur            w12, [x0, #0xc3]
    // 0xad25d0: DecompressPointer r12
    //     0xad25d0: add             x12, x12, HEAP, lsl #32
    // 0xad25d4: r17 = -272
    //     0xad25d4: mov             x17, #-0x110
    // 0xad25d8: str             x12, [fp, x17]
    // 0xad25dc: LoadField: r13 = r0->field_c7
    //     0xad25dc: ldur            w13, [x0, #0xc7]
    // 0xad25e0: DecompressPointer r13
    //     0xad25e0: add             x13, x13, HEAP, lsl #32
    // 0xad25e4: r17 = -280
    //     0xad25e4: mov             x17, #-0x118
    // 0xad25e8: str             x13, [fp, x17]
    // 0xad25ec: LoadField: r14 = r0->field_cb
    //     0xad25ec: ldur            w14, [x0, #0xcb]
    // 0xad25f0: DecompressPointer r14
    //     0xad25f0: add             x14, x14, HEAP, lsl #32
    // 0xad25f4: r17 = -288
    //     0xad25f4: mov             x17, #-0x120
    // 0xad25f8: str             x14, [fp, x17]
    // 0xad25fc: r0 = WorkoutModel()
    //     0xad25fc: bl              #0x74df70  ; AllocateWorkoutModelStub -> WorkoutModel (size=0xd0)
    // 0xad2600: ldur            x1, [fp, #-0x40]
    // 0xad2604: StoreField: r0->field_7 = r1
    //     0xad2604: stur            w1, [x0, #7]
    // 0xad2608: ldur            x1, [fp, #-0x28]
    // 0xad260c: StoreField: r0->field_b = r1
    //     0xad260c: stur            w1, [x0, #0xb]
    // 0xad2610: ldur            x1, [fp, #-0x18]
    // 0xad2614: StoreField: r0->field_f = r1
    //     0xad2614: stur            w1, [x0, #0xf]
    // 0xad2618: ldur            x1, [fp, #-8]
    // 0xad261c: StoreField: r0->field_13 = r1
    //     0xad261c: stur            w1, [x0, #0x13]
    // 0xad2620: ldur            x1, [fp, #-0x38]
    // 0xad2624: ArrayStore: r0[0] = r1  ; List_8
    //     0xad2624: stur            x1, [x0, #0x17]
    // 0xad2628: ldur            x1, [fp, #-0x30]
    // 0xad262c: StoreField: r0->field_1f = r1
    //     0xad262c: stur            x1, [x0, #0x1f]
    // 0xad2630: ldur            x1, [fp, #-0x48]
    // 0xad2634: LoadField: d0 = r1->field_7
    //     0xad2634: ldur            d0, [x1, #7]
    // 0xad2638: StoreField: r0->field_27 = d0
    //     0xad2638: stur            d0, [x0, #0x27]
    // 0xad263c: ldur            x1, [fp, #-0x20]
    // 0xad2640: StoreField: r0->field_2f = r1
    //     0xad2640: stur            w1, [x0, #0x2f]
    // 0xad2644: ldur            x1, [fp, #-0x50]
    // 0xad2648: StoreField: r0->field_33 = r1
    //     0xad2648: stur            w1, [x0, #0x33]
    // 0xad264c: ldur            x1, [fp, #-0x58]
    // 0xad2650: StoreField: r0->field_37 = r1
    //     0xad2650: stur            w1, [x0, #0x37]
    // 0xad2654: ldur            x1, [fp, #-0x60]
    // 0xad2658: StoreField: r0->field_3b = r1
    //     0xad2658: stur            w1, [x0, #0x3b]
    // 0xad265c: ldur            x1, [fp, #-0x68]
    // 0xad2660: StoreField: r0->field_3f = r1
    //     0xad2660: stur            w1, [x0, #0x3f]
    // 0xad2664: ldur            x1, [fp, #-0x70]
    // 0xad2668: StoreField: r0->field_43 = r1
    //     0xad2668: stur            w1, [x0, #0x43]
    // 0xad266c: ldur            x1, [fp, #-0x78]
    // 0xad2670: StoreField: r0->field_47 = r1
    //     0xad2670: stur            w1, [x0, #0x47]
    // 0xad2674: ldur            x1, [fp, #-0x80]
    // 0xad2678: StoreField: r0->field_4b = r1
    //     0xad2678: stur            w1, [x0, #0x4b]
    // 0xad267c: ldur            x1, [fp, #-0x88]
    // 0xad2680: StoreField: r0->field_4f = r1
    //     0xad2680: stur            w1, [x0, #0x4f]
    // 0xad2684: ldur            x1, [fp, #-0x90]
    // 0xad2688: StoreField: r0->field_53 = r1
    //     0xad2688: stur            w1, [x0, #0x53]
    // 0xad268c: ldur            x1, [fp, #-0x98]
    // 0xad2690: StoreField: r0->field_57 = r1
    //     0xad2690: stur            w1, [x0, #0x57]
    // 0xad2694: ldur            x1, [fp, #-0xa0]
    // 0xad2698: StoreField: r0->field_5b = r1
    //     0xad2698: stur            w1, [x0, #0x5b]
    // 0xad269c: ldur            x1, [fp, #-0xa8]
    // 0xad26a0: StoreField: r0->field_5f = r1
    //     0xad26a0: stur            w1, [x0, #0x5f]
    // 0xad26a4: ldur            x1, [fp, #-0xb0]
    // 0xad26a8: StoreField: r0->field_63 = r1
    //     0xad26a8: stur            w1, [x0, #0x63]
    // 0xad26ac: r17 = -328
    //     0xad26ac: mov             x17, #-0x148
    // 0xad26b0: ldr             x1, [fp, x17]
    // 0xad26b4: StoreField: r0->field_67 = r1
    //     0xad26b4: stur            w1, [x0, #0x67]
    // 0xad26b8: r17 = -320
    //     0xad26b8: mov             x17, #-0x140
    // 0xad26bc: ldr             x1, [fp, x17]
    // 0xad26c0: StoreField: r0->field_6b = r1
    //     0xad26c0: stur            w1, [x0, #0x6b]
    // 0xad26c4: r17 = -312
    //     0xad26c4: mov             x17, #-0x138
    // 0xad26c8: ldr             x1, [fp, x17]
    // 0xad26cc: StoreField: r0->field_6f = r1
    //     0xad26cc: stur            w1, [x0, #0x6f]
    // 0xad26d0: r17 = -304
    //     0xad26d0: mov             x17, #-0x130
    // 0xad26d4: ldr             x1, [fp, x17]
    // 0xad26d8: StoreField: r0->field_73 = r1
    //     0xad26d8: stur            w1, [x0, #0x73]
    // 0xad26dc: r17 = -296
    //     0xad26dc: mov             x17, #-0x128
    // 0xad26e0: ldr             x1, [fp, x17]
    // 0xad26e4: StoreField: r0->field_77 = r1
    //     0xad26e4: stur            w1, [x0, #0x77]
    // 0xad26e8: ldur            x1, [fp, #-0xb8]
    // 0xad26ec: StoreField: r0->field_7b = r1
    //     0xad26ec: stur            w1, [x0, #0x7b]
    // 0xad26f0: ldur            x1, [fp, #-0xc0]
    // 0xad26f4: StoreField: r0->field_7f = r1
    //     0xad26f4: stur            w1, [x0, #0x7f]
    // 0xad26f8: ldur            x1, [fp, #-0xc8]
    // 0xad26fc: StoreField: r0->field_83 = r1
    //     0xad26fc: stur            w1, [x0, #0x83]
    // 0xad2700: ldur            x1, [fp, #-0xd0]
    // 0xad2704: StoreField: r0->field_87 = r1
    //     0xad2704: stur            w1, [x0, #0x87]
    // 0xad2708: ldur            x1, [fp, #-0xd8]
    // 0xad270c: StoreField: r0->field_8b = r1
    //     0xad270c: stur            w1, [x0, #0x8b]
    // 0xad2710: ldur            x1, [fp, #-0xe0]
    // 0xad2714: StoreField: r0->field_8f = r1
    //     0xad2714: stur            w1, [x0, #0x8f]
    // 0xad2718: ldur            x1, [fp, #-0xe8]
    // 0xad271c: StoreField: r0->field_93 = r1
    //     0xad271c: stur            w1, [x0, #0x93]
    // 0xad2720: ldur            x1, [fp, #-0xf0]
    // 0xad2724: StoreField: r0->field_97 = r1
    //     0xad2724: stur            w1, [x0, #0x97]
    // 0xad2728: ldur            x1, [fp, #-0xf8]
    // 0xad272c: StoreField: r0->field_9b = r1
    //     0xad272c: stur            w1, [x0, #0x9b]
    // 0xad2730: ldur            x1, [fp, #-0x100]
    // 0xad2734: StoreField: r0->field_9f = r1
    //     0xad2734: stur            w1, [x0, #0x9f]
    // 0xad2738: r17 = -264
    //     0xad2738: mov             x17, #-0x108
    // 0xad273c: ldr             x1, [fp, x17]
    // 0xad2740: StoreField: r0->field_bf = r1
    //     0xad2740: stur            w1, [x0, #0xbf]
    // 0xad2744: r17 = -272
    //     0xad2744: mov             x17, #-0x110
    // 0xad2748: ldr             x1, [fp, x17]
    // 0xad274c: StoreField: r0->field_c3 = r1
    //     0xad274c: stur            w1, [x0, #0xc3]
    // 0xad2750: r17 = -280
    //     0xad2750: mov             x17, #-0x118
    // 0xad2754: ldr             x1, [fp, x17]
    // 0xad2758: StoreField: r0->field_c7 = r1
    //     0xad2758: stur            w1, [x0, #0xc7]
    // 0xad275c: r17 = -288
    //     0xad275c: mov             x17, #-0x120
    // 0xad2760: ldr             x1, [fp, x17]
    // 0xad2764: StoreField: r0->field_cb = r1
    //     0xad2764: stur            w1, [x0, #0xcb]
    // 0xad2768: LeaveFrame
    //     0xad2768: mov             SP, fp
    //     0xad276c: ldp             fp, lr, [SP], #0x10
    // 0xad2770: ret
    //     0xad2770: ret             
    // 0xad2774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2778: b               #0xad22f8
    // 0xad277c: SaveReg d2
    //     0xad277c: str             q2, [SP, #-0x10]!
    // 0xad2780: stp             x9, x10, [SP, #-0x10]!
    // 0xad2784: stp             x7, x8, [SP, #-0x10]!
    // 0xad2788: stp             x5, x6, [SP, #-0x10]!
    // 0xad278c: stp             x0, x4, [SP, #-0x10]!
    // 0xad2790: r0 = AllocateDouble()
    //     0xad2790: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad2794: mov             x1, x0
    // 0xad2798: ldp             x0, x4, [SP], #0x10
    // 0xad279c: ldp             x5, x6, [SP], #0x10
    // 0xad27a0: ldp             x7, x8, [SP], #0x10
    // 0xad27a4: ldp             x9, x10, [SP], #0x10
    // 0xad27a8: RestoreReg d2
    //     0xad27a8: ldr             q2, [SP], #0x10
    // 0xad27ac: b               #0xad2438
  }
  static _ VideoWorkoutManagerSession.skipWorkoutOpeningBriefing(/* No info */) {
    // ** addr: 0xad5ff0, size: 0xa4
    // 0xad5ff0: EnterFrame
    //     0xad5ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xad5ff4: mov             fp, SP
    // 0xad5ff8: AllocStack(0x8)
    //     0xad5ff8: sub             SP, SP, #8
    // 0xad5ffc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xad5ffc: stur            x1, [fp, #-8]
    // 0xad6000: CheckStackOverflow
    //     0xad6000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6004: cmp             SP, x16
    //     0xad6008: b.ls            #0xad608c
    // 0xad600c: LoadField: r0 = r1->field_3b
    //     0xad600c: ldur            w0, [x1, #0x3b]
    // 0xad6010: DecompressPointer r0
    //     0xad6010: add             x0, x0, HEAP, lsl #32
    // 0xad6014: tbnz            w0, #4, #0xad6030
    // 0xad6018: LoadField: r0 = r1->field_27
    //     0xad6018: ldur            w0, [x1, #0x27]
    // 0xad601c: DecompressPointer r0
    //     0xad601c: add             x0, x0, HEAP, lsl #32
    // 0xad6020: tbz             w0, #4, #0xad6030
    // 0xad6024: LoadField: r0 = r1->field_5f
    //     0xad6024: ldur            w0, [x1, #0x5f]
    // 0xad6028: DecompressPointer r0
    //     0xad6028: add             x0, x0, HEAP, lsl #32
    // 0xad602c: tbnz            w0, #4, #0xad6040
    // 0xad6030: r0 = Null
    //     0xad6030: mov             x0, NULL
    // 0xad6034: LeaveFrame
    //     0xad6034: mov             SP, fp
    //     0xad6038: ldp             fp, lr, [SP], #0x10
    // 0xad603c: ret
    //     0xad603c: ret             
    // 0xad6040: LoadField: r0 = r1->field_43
    //     0xad6040: ldur            x0, [x1, #0x43]
    // 0xad6044: add             x2, x0, #1
    // 0xad6048: StoreField: r1->field_43 = r2
    //     0xad6048: stur            x2, [x1, #0x43]
    // 0xad604c: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0xad604c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad6050: ldr             x0, [x0, #0x1dd8]
    //     0xad6054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad6058: cmp             w0, w16
    //     0xad605c: b.ne            #0xad606c
    //     0xad6060: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0xad6064: ldr             x2, [x2, #0xc8]
    //     0xad6068: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad606c: mov             x1, x0
    // 0xad6070: r0 = stopSpeakingImmediate()
    //     0xad6070: bl              #0x6d4278  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::stopSpeakingImmediate
    // 0xad6074: ldur            x1, [fp, #-8]
    // 0xad6078: r0 = VideoWorkoutManagerSession.startWorkout()
    //     0xad6078: bl              #0x999f78  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.startWorkout
    // 0xad607c: r0 = Null
    //     0xad607c: mov             x0, NULL
    // 0xad6080: LeaveFrame
    //     0xad6080: mov             SP, fp
    //     0xad6084: ldp             fp, lr, [SP], #0x10
    // 0xad6088: ret
    //     0xad6088: ret             
    // 0xad608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad608c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6090: b               #0xad600c
  }
  static _ VideoWorkoutManagerSession.applyCaptureLayout(/* No info */) {
    // ** addr: 0xad72ac, size: 0x1ac
    // 0xad72ac: EnterFrame
    //     0xad72ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad72b0: mov             fp, SP
    // 0xad72b4: CheckStackOverflow
    //     0xad72b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad72b8: cmp             SP, x16
    //     0xad72bc: b.ls            #0xad7450
    // 0xad72c0: LoadField: r0 = r1->field_57
    //     0xad72c0: ldur            w0, [x1, #0x57]
    // 0xad72c4: DecompressPointer r0
    //     0xad72c4: add             x0, x0, HEAP, lsl #32
    // 0xad72c8: LoadField: r3 = r1->field_67
    //     0xad72c8: ldur            w3, [x1, #0x67]
    // 0xad72cc: DecompressPointer r3
    //     0xad72cc: add             x3, x3, HEAP, lsl #32
    // 0xad72d0: tbnz            w3, #4, #0xad72dc
    // 0xad72d4: r4 = true
    //     0xad72d4: add             x4, NULL, #0x20  ; true
    // 0xad72d8: b               #0xad72e0
    // 0xad72dc: r4 = false
    //     0xad72dc: add             x4, NULL, #0x30  ; false
    // 0xad72e0: tbnz            w0, #4, #0xad7300
    // 0xad72e4: tbnz            w4, #4, #0xad72f4
    // 0xad72e8: r4 = Instance_VideoCaptureLayoutOption
    //     0xad72e8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xad72ec: ldr             x4, [x4, #0xf48]
    // 0xad72f0: b               #0xad7318
    // 0xad72f4: r4 = Instance_VideoCaptureLayoutOption
    //     0xad72f4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!VideoCaptureLayoutOption@d38b21
    //     0xad72f8: ldr             x4, [x4, #0xf40]
    // 0xad72fc: b               #0xad7318
    // 0xad7300: tbnz            w4, #4, #0xad7310
    // 0xad7304: r4 = Instance_VideoCaptureLayoutOption
    //     0xad7304: add             x4, PP, #0x41, lsl #12  ; [pp+0x410c8] Obj!VideoCaptureLayoutOption@d38b61
    //     0xad7308: ldr             x4, [x4, #0xc8]
    // 0xad730c: b               #0xad7318
    // 0xad7310: r4 = Instance_VideoCaptureLayoutOption
    //     0xad7310: add             x4, PP, #0x41, lsl #12  ; [pp+0x410d0] Obj!VideoCaptureLayoutOption@d38b41
    //     0xad7314: ldr             x4, [x4, #0xd0]
    // 0xad7318: cmp             w2, w4
    // 0xad731c: b.ne            #0xad7334
    // 0xad7320: r0 = notifyListeners()
    //     0xad7320: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad7324: r0 = Null
    //     0xad7324: mov             x0, NULL
    // 0xad7328: LeaveFrame
    //     0xad7328: mov             SP, fp
    //     0xad732c: ldp             fp, lr, [SP], #0x10
    // 0xad7330: ret
    //     0xad7330: ret             
    // 0xad7334: r16 = Instance_VideoCaptureLayoutOption
    //     0xad7334: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!VideoCaptureLayoutOption@d38b21
    //     0xad7338: ldr             x16, [x16, #0xf40]
    // 0xad733c: cmp             w2, w16
    // 0xad7340: b.ne            #0xad734c
    // 0xad7344: r4 = true
    //     0xad7344: add             x4, NULL, #0x20  ; true
    // 0xad7348: b               #0xad7364
    // 0xad734c: r16 = Instance_VideoCaptureLayoutOption
    //     0xad734c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xad7350: ldr             x16, [x16, #0xf48]
    // 0xad7354: cmp             w2, w16
    // 0xad7358: r16 = true
    //     0xad7358: add             x16, NULL, #0x20  ; true
    // 0xad735c: r17 = false
    //     0xad735c: add             x17, NULL, #0x30  ; false
    // 0xad7360: csel            x4, x16, x17, eq
    // 0xad7364: cmp             w4, w0
    // 0xad7368: b.eq            #0xad73a8
    // 0xad736c: r16 = Instance_VideoCaptureLayoutOption
    //     0xad736c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!VideoCaptureLayoutOption@d38b21
    //     0xad7370: ldr             x16, [x16, #0xf40]
    // 0xad7374: cmp             w2, w16
    // 0xad7378: b.ne            #0xad7384
    // 0xad737c: r0 = true
    //     0xad737c: add             x0, NULL, #0x20  ; true
    // 0xad7380: b               #0xad739c
    // 0xad7384: r16 = Instance_VideoCaptureLayoutOption
    //     0xad7384: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xad7388: ldr             x16, [x16, #0xf48]
    // 0xad738c: cmp             w2, w16
    // 0xad7390: r16 = true
    //     0xad7390: add             x16, NULL, #0x20  ; true
    // 0xad7394: r17 = false
    //     0xad7394: add             x17, NULL, #0x30  ; false
    // 0xad7398: csel            x0, x16, x17, eq
    // 0xad739c: StoreField: r1->field_57 = r0
    //     0xad739c: stur            w0, [x1, #0x57]
    // 0xad73a0: r0 = true
    //     0xad73a0: add             x0, NULL, #0x20  ; true
    // 0xad73a4: b               #0xad73ac
    // 0xad73a8: r0 = false
    //     0xad73a8: add             x0, NULL, #0x30  ; false
    // 0xad73ac: r16 = Instance_VideoCaptureLayoutOption
    //     0xad73ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xad73b0: ldr             x16, [x16, #0xf48]
    // 0xad73b4: cmp             w2, w16
    // 0xad73b8: b.ne            #0xad73c4
    // 0xad73bc: r4 = true
    //     0xad73bc: add             x4, NULL, #0x20  ; true
    // 0xad73c0: b               #0xad73dc
    // 0xad73c4: r16 = Instance_VideoCaptureLayoutOption
    //     0xad73c4: add             x16, PP, #0x41, lsl #12  ; [pp+0x410c8] Obj!VideoCaptureLayoutOption@d38b61
    //     0xad73c8: ldr             x16, [x16, #0xc8]
    // 0xad73cc: cmp             w2, w16
    // 0xad73d0: r16 = true
    //     0xad73d0: add             x16, NULL, #0x20  ; true
    // 0xad73d4: r17 = false
    //     0xad73d4: add             x17, NULL, #0x30  ; false
    // 0xad73d8: csel            x4, x16, x17, eq
    // 0xad73dc: tbnz            w3, #4, #0xad73e8
    // 0xad73e0: r3 = true
    //     0xad73e0: add             x3, NULL, #0x20  ; true
    // 0xad73e4: b               #0xad73ec
    // 0xad73e8: r3 = false
    //     0xad73e8: add             x3, NULL, #0x30  ; false
    // 0xad73ec: cmp             w4, w3
    // 0xad73f0: b.eq            #0xad7438
    // 0xad73f4: LoadField: r3 = r1->field_27
    //     0xad73f4: ldur            w3, [x1, #0x27]
    // 0xad73f8: DecompressPointer r3
    //     0xad73f8: add             x3, x3, HEAP, lsl #32
    // 0xad73fc: tbz             w3, #4, #0xad7438
    // 0xad7400: r16 = Instance_VideoCaptureLayoutOption
    //     0xad7400: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xad7404: ldr             x16, [x16, #0xf48]
    // 0xad7408: cmp             w2, w16
    // 0xad740c: b.ne            #0xad7418
    // 0xad7410: r0 = true
    //     0xad7410: add             x0, NULL, #0x20  ; true
    // 0xad7414: b               #0xad7430
    // 0xad7418: r16 = Instance_VideoCaptureLayoutOption
    //     0xad7418: add             x16, PP, #0x41, lsl #12  ; [pp+0x410c8] Obj!VideoCaptureLayoutOption@d38b61
    //     0xad741c: ldr             x16, [x16, #0xc8]
    // 0xad7420: cmp             w2, w16
    // 0xad7424: r16 = true
    //     0xad7424: add             x16, NULL, #0x20  ; true
    // 0xad7428: r17 = false
    //     0xad7428: add             x17, NULL, #0x30  ; false
    // 0xad742c: csel            x0, x16, x17, eq
    // 0xad7430: StoreField: r1->field_67 = r0
    //     0xad7430: stur            w0, [x1, #0x67]
    // 0xad7434: b               #0xad743c
    // 0xad7438: tbnz            w0, #4, #0xad7440
    // 0xad743c: r0 = notifyListeners()
    //     0xad743c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad7440: r0 = Null
    //     0xad7440: mov             x0, NULL
    // 0xad7444: LeaveFrame
    //     0xad7444: mov             SP, fp
    //     0xad7448: ldp             fp, lr, [SP], #0x10
    // 0xad744c: ret
    //     0xad744c: ret             
    // 0xad7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7454: b               #0xad72c0
  }
  static _ VideoWorkoutManagerSession.resumeWorkout(/* No info */) {
    // ** addr: 0xad7680, size: 0x1c0
    // 0xad7680: EnterFrame
    //     0xad7680: stp             fp, lr, [SP, #-0x10]!
    //     0xad7684: mov             fp, SP
    // 0xad7688: AllocStack(0x28)
    //     0xad7688: sub             SP, SP, #0x28
    // 0xad768c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xad768c: mov             x0, x1
    //     0xad7690: stur            x1, [fp, #-8]
    // 0xad7694: CheckStackOverflow
    //     0xad7694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7698: cmp             SP, x16
    //     0xad769c: b.ls            #0xad7838
    // 0xad76a0: LoadField: r1 = r0->field_27
    //     0xad76a0: ldur            w1, [x0, #0x27]
    // 0xad76a4: DecompressPointer r1
    //     0xad76a4: add             x1, x1, HEAP, lsl #32
    // 0xad76a8: tbnz            w1, #4, #0xad76b8
    // 0xad76ac: LoadField: r1 = r0->field_2b
    //     0xad76ac: ldur            w1, [x0, #0x2b]
    // 0xad76b0: DecompressPointer r1
    //     0xad76b0: add             x1, x1, HEAP, lsl #32
    // 0xad76b4: tbz             w1, #4, #0xad76c8
    // 0xad76b8: r0 = Null
    //     0xad76b8: mov             x0, NULL
    // 0xad76bc: LeaveFrame
    //     0xad76bc: mov             SP, fp
    //     0xad76c0: ldp             fp, lr, [SP], #0x10
    // 0xad76c4: ret
    //     0xad76c4: ret             
    // 0xad76c8: r2 = false
    //     0xad76c8: add             x2, NULL, #0x30  ; false
    // 0xad76cc: StoreField: r0->field_2b = r2
    //     0xad76cc: stur            w2, [x0, #0x2b]
    // 0xad76d0: r17 = 475
    //     0xad76d0: mov             x17, #0x1db
    // 0xad76d4: ldr             w1, [x0, x17]
    // 0xad76d8: DecompressPointer r1
    //     0xad76d8: add             x1, x1, HEAP, lsl #32
    // 0xad76dc: r0 = markResumed()
    //     0xad76dc: bl              #0xad78ac  ; [package:kourtai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::markResumed
    // 0xad76e0: ldur            x1, [fp, #-8]
    // 0xad76e4: r17 = 491
    //     0xad76e4: mov             x17, #0x1eb
    // 0xad76e8: ldr             w2, [x1, x17]
    // 0xad76ec: DecompressPointer r2
    //     0xad76ec: add             x2, x2, HEAP, lsl #32
    // 0xad76f0: stur            x2, [fp, #-0x18]
    // 0xad76f4: cmp             w2, NULL
    // 0xad76f8: b.eq            #0xad779c
    // 0xad76fc: r17 = 487
    //     0xad76fc: mov             x17, #0x1e7
    // 0xad7700: ldr             w0, [x1, x17]
    // 0xad7704: DecompressPointer r0
    //     0xad7704: add             x0, x0, HEAP, lsl #32
    // 0xad7708: stur            x0, [fp, #-0x10]
    // 0xad770c: r0 = DateTime()
    //     0xad770c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad7710: mov             x1, x0
    // 0xad7714: r0 = false
    //     0xad7714: add             x0, NULL, #0x30  ; false
    // 0xad7718: stur            x1, [fp, #-0x20]
    // 0xad771c: StoreField: r1->field_7 = r0
    //     0xad771c: stur            w0, [x1, #7]
    // 0xad7720: r0 = _getCurrentMicros()
    //     0xad7720: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad7724: r1 = LoadInt32Instr(r0)
    //     0xad7724: sbfx            x1, x0, #1, #0x1f
    //     0xad7728: tbz             w0, #0, #0xad7730
    //     0xad772c: ldur            x1, [x0, #7]
    // 0xad7730: ldur            x0, [fp, #-0x20]
    // 0xad7734: StoreField: r0->field_b = r1
    //     0xad7734: stur            x1, [x0, #0xb]
    // 0xad7738: mov             x1, x0
    // 0xad773c: ldur            x2, [fp, #-0x18]
    // 0xad7740: r0 = difference()
    //     0xad7740: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xad7744: mov             x1, x0
    // 0xad7748: ldur            x0, [fp, #-0x10]
    // 0xad774c: LoadField: r2 = r0->field_7
    //     0xad774c: ldur            x2, [x0, #7]
    // 0xad7750: LoadField: r0 = r1->field_7
    //     0xad7750: ldur            x0, [x1, #7]
    // 0xad7754: add             x1, x2, x0
    // 0xad7758: stur            x1, [fp, #-0x28]
    // 0xad775c: r0 = Duration()
    //     0xad775c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xad7760: mov             x1, x0
    // 0xad7764: ldur            x0, [fp, #-0x28]
    // 0xad7768: StoreField: r1->field_7 = r0
    //     0xad7768: stur            x0, [x1, #7]
    // 0xad776c: mov             x0, x1
    // 0xad7770: ldur            x1, [fp, #-8]
    // 0xad7774: r17 = 487
    //     0xad7774: mov             x17, #0x1e7
    // 0xad7778: str             w0, [x1, x17]
    // 0xad777c: WriteBarrierInstr(obj = r1, val = r0)
    //     0xad777c: ldurb           w16, [x1, #-1]
    //     0xad7780: ldurb           w17, [x0, #-1]
    //     0xad7784: and             x16, x17, x16, lsr #2
    //     0xad7788: tst             x16, HEAP, lsr #32
    //     0xad778c: b.eq            #0xad7794
    //     0xad7790: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad7794: r17 = 491
    //     0xad7794: mov             x17, #0x1eb
    // 0xad7798: str             NULL, [x1, x17]
    // 0xad779c: r0 = resetTrackingState()
    //     0xad779c: bl              #0x7320ec  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::resetTrackingState
    // 0xad77a0: ldur            x0, [fp, #-8]
    // 0xad77a4: r17 = 483
    //     0xad77a4: mov             x17, #0x1e3
    // 0xad77a8: ldr             w1, [x0, x17]
    // 0xad77ac: DecompressPointer r1
    //     0xad77ac: add             x1, x1, HEAP, lsl #32
    // 0xad77b0: r0 = reset()
    //     0xad77b0: bl              #0x731d88  ; [package:kourtai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::reset
    // 0xad77b4: ldur            x0, [fp, #-8]
    // 0xad77b8: r1 = Instance_ShootingPhase
    //     0xad77b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0xad77bc: ldr             x1, [x1, #0x750]
    // 0xad77c0: r17 = 307
    //     0xad77c0: mov             x17, #0x133
    // 0xad77c4: str             w1, [x0, x17]
    // 0xad77c8: mov             x1, x0
    // 0xad77cc: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad77cc: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad77d0: tbnz            w0, #4, #0xad77e8
    // 0xad77d4: ldur            x0, [fp, #-8]
    // 0xad77d8: LoadField: r1 = r0->field_6f
    //     0xad77d8: ldur            w1, [x0, #0x6f]
    // 0xad77dc: DecompressPointer r1
    //     0xad77dc: add             x1, x1, HEAP, lsl #32
    // 0xad77e0: r0 = reset()
    //     0xad77e0: bl              #0x7727f0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::reset
    // 0xad77e4: b               #0xad7820
    // 0xad77e8: ldur            x1, [fp, #-8]
    // 0xad77ec: r17 = 479
    //     0xad77ec: mov             x17, #0x1df
    // 0xad77f0: ldr             w0, [x1, x17]
    // 0xad77f4: DecompressPointer r0
    //     0xad77f4: add             x0, x0, HEAP, lsl #32
    // 0xad77f8: r16 = Sentinel
    //     0xad77f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad77fc: cmp             w0, w16
    // 0xad7800: b.ne            #0xad7810
    // 0xad7804: r2 = videoCoachBridge
    //     0xad7804: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0xad7808: ldr             x2, [x2, #0xb0]
    // 0xad780c: r0 = InitLateFinalInstanceField()
    //     0xad780c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xad7810: mov             x1, x0
    // 0xad7814: r0 = enable()
    //     0xad7814: bl              #0x99a7c4  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::enable
    // 0xad7818: ldur            x1, [fp, #-8]
    // 0xad781c: r0 = beginPostResumeFastRimWindow()
    //     0xad781c: bl              #0xad7840  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::beginPostResumeFastRimWindow
    // 0xad7820: ldur            x1, [fp, #-8]
    // 0xad7824: r0 = notifyListeners()
    //     0xad7824: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad7828: r0 = Null
    //     0xad7828: mov             x0, NULL
    // 0xad782c: LeaveFrame
    //     0xad782c: mov             SP, fp
    //     0xad7830: ldp             fp, lr, [SP], #0x10
    // 0xad7834: ret
    //     0xad7834: ret             
    // 0xad7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad783c: b               #0xad76a0
  }
  static _ VideoWorkoutManagerSession.pauseWorkout(/* No info */) {
    // ** addr: 0xad7b44, size: 0x1dc
    // 0xad7b44: EnterFrame
    //     0xad7b44: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b48: mov             fp, SP
    // 0xad7b4c: AllocStack(0x10)
    //     0xad7b4c: sub             SP, SP, #0x10
    // 0xad7b50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xad7b50: stur            x1, [fp, #-8]
    // 0xad7b54: CheckStackOverflow
    //     0xad7b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7b58: cmp             SP, x16
    //     0xad7b5c: b.ls            #0xad7d18
    // 0xad7b60: LoadField: r0 = r1->field_27
    //     0xad7b60: ldur            w0, [x1, #0x27]
    // 0xad7b64: DecompressPointer r0
    //     0xad7b64: add             x0, x0, HEAP, lsl #32
    // 0xad7b68: tbnz            w0, #4, #0xad7b78
    // 0xad7b6c: LoadField: r0 = r1->field_2b
    //     0xad7b6c: ldur            w0, [x1, #0x2b]
    // 0xad7b70: DecompressPointer r0
    //     0xad7b70: add             x0, x0, HEAP, lsl #32
    // 0xad7b74: tbnz            w0, #4, #0xad7b88
    // 0xad7b78: r0 = Null
    //     0xad7b78: mov             x0, NULL
    // 0xad7b7c: LeaveFrame
    //     0xad7b7c: mov             SP, fp
    //     0xad7b80: ldp             fp, lr, [SP], #0x10
    // 0xad7b84: ret
    //     0xad7b84: ret             
    // 0xad7b88: r0 = true
    //     0xad7b88: add             x0, NULL, #0x20  ; true
    // 0xad7b8c: StoreField: r1->field_2b = r0
    //     0xad7b8c: stur            w0, [x1, #0x2b]
    // 0xad7b90: r17 = 491
    //     0xad7b90: mov             x17, #0x1eb
    // 0xad7b94: ldr             w0, [x1, x17]
    // 0xad7b98: DecompressPointer r0
    //     0xad7b98: add             x0, x0, HEAP, lsl #32
    // 0xad7b9c: cmp             w0, NULL
    // 0xad7ba0: b.ne            #0xad7bf4
    // 0xad7ba4: r0 = DateTime()
    //     0xad7ba4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad7ba8: mov             x1, x0
    // 0xad7bac: r0 = false
    //     0xad7bac: add             x0, NULL, #0x30  ; false
    // 0xad7bb0: stur            x1, [fp, #-0x10]
    // 0xad7bb4: StoreField: r1->field_7 = r0
    //     0xad7bb4: stur            w0, [x1, #7]
    // 0xad7bb8: r0 = _getCurrentMicros()
    //     0xad7bb8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad7bbc: r1 = LoadInt32Instr(r0)
    //     0xad7bbc: sbfx            x1, x0, #1, #0x1f
    //     0xad7bc0: tbz             w0, #0, #0xad7bc8
    //     0xad7bc4: ldur            x1, [x0, #7]
    // 0xad7bc8: ldur            x0, [fp, #-0x10]
    // 0xad7bcc: StoreField: r0->field_b = r1
    //     0xad7bcc: stur            x1, [x0, #0xb]
    // 0xad7bd0: ldur            x1, [fp, #-8]
    // 0xad7bd4: r17 = 491
    //     0xad7bd4: mov             x17, #0x1eb
    // 0xad7bd8: str             w0, [x1, x17]
    // 0xad7bdc: WriteBarrierInstr(obj = r1, val = r0)
    //     0xad7bdc: ldurb           w16, [x1, #-1]
    //     0xad7be0: ldurb           w17, [x0, #-1]
    //     0xad7be4: and             x16, x17, x16, lsr #2
    //     0xad7be8: tst             x16, HEAP, lsr #32
    //     0xad7bec: b.eq            #0xad7bf4
    //     0xad7bf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad7bf4: r0 = resetTrackingState()
    //     0xad7bf4: bl              #0x7320ec  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::resetTrackingState
    // 0xad7bf8: r0 = reset()
    //     0xad7bf8: bl              #0x731ec0  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::reset
    // 0xad7bfc: ldur            x0, [fp, #-8]
    // 0xad7c00: r17 = 483
    //     0xad7c00: mov             x17, #0x1e3
    // 0xad7c04: ldr             w1, [x0, x17]
    // 0xad7c08: DecompressPointer r1
    //     0xad7c08: add             x1, x1, HEAP, lsl #32
    // 0xad7c0c: r0 = reset()
    //     0xad7c0c: bl              #0x731d88  ; [package:kourtai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::reset
    // 0xad7c10: ldur            x0, [fp, #-8]
    // 0xad7c14: r1 = Instance_ShootingPhase
    //     0xad7c14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0xad7c18: ldr             x1, [x1, #0x750]
    // 0xad7c1c: r17 = 307
    //     0xad7c1c: mov             x17, #0x133
    // 0xad7c20: str             w1, [x0, x17]
    // 0xad7c24: r17 = 311
    //     0xad7c24: mov             x17, #0x137
    // 0xad7c28: str             NULL, [x0, x17]
    // 0xad7c2c: mov             x1, x0
    // 0xad7c30: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xad7c30: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xad7c34: tbnz            w0, #4, #0xad7c54
    // 0xad7c38: ldur            x0, [fp, #-8]
    // 0xad7c3c: LoadField: r1 = r0->field_6f
    //     0xad7c3c: ldur            w1, [x0, #0x6f]
    // 0xad7c40: DecompressPointer r1
    //     0xad7c40: add             x1, x1, HEAP, lsl #32
    // 0xad7c44: r0 = reset()
    //     0xad7c44: bl              #0x7727f0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::reset
    // 0xad7c48: ldur            x1, [fp, #-8]
    // 0xad7c4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad7c4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad7c50: r0 = VideoWorkoutManagerDribble.syncDribbleWorkoutSummary()
    //     0xad7c50: bl              #0x74aab0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.syncDribbleWorkoutSummary
    // 0xad7c54: ldur            x0, [fp, #-8]
    // 0xad7c58: mov             x1, x0
    // 0xad7c5c: r17 = 479
    //     0xad7c5c: mov             x17, #0x1df
    // 0xad7c60: ldr             w0, [x1, x17]
    // 0xad7c64: DecompressPointer r0
    //     0xad7c64: add             x0, x0, HEAP, lsl #32
    // 0xad7c68: r16 = Sentinel
    //     0xad7c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7c6c: cmp             w0, w16
    // 0xad7c70: b.ne            #0xad7c80
    // 0xad7c74: r2 = videoCoachBridge
    //     0xad7c74: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0xad7c78: ldr             x2, [x2, #0xb0]
    // 0xad7c7c: r0 = InitLateFinalInstanceField()
    //     0xad7c7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xad7c80: mov             x1, x0
    // 0xad7c84: r0 = disable()
    //     0xad7c84: bl              #0x74d68c  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::disable
    // 0xad7c88: ldur            x0, [fp, #-8]
    // 0xad7c8c: r17 = 475
    //     0xad7c8c: mov             x17, #0x1db
    // 0xad7c90: ldr             w1, [x0, x17]
    // 0xad7c94: DecompressPointer r1
    //     0xad7c94: add             x1, x1, HEAP, lsl #32
    // 0xad7c98: r0 = markPaused()
    //     0xad7c98: bl              #0xad7d20  ; [package:kourtai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::markPaused
    // 0xad7c9c: r1 = <ObjectDetection>
    //     0xad7c9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0xad7ca0: ldr             x1, [x1, #0x768]
    // 0xad7ca4: r2 = 0
    //     0xad7ca4: mov             x2, #0
    // 0xad7ca8: r0 = _GrowableList()
    //     0xad7ca8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad7cac: ldur            x3, [fp, #-8]
    // 0xad7cb0: r17 = 315
    //     0xad7cb0: mov             x17, #0x13b
    // 0xad7cb4: str             w0, [x3, x17]
    // 0xad7cb8: WriteBarrierInstr(obj = r3, val = r0)
    //     0xad7cb8: ldurb           w16, [x3, #-1]
    //     0xad7cbc: ldurb           w17, [x0, #-1]
    //     0xad7cc0: and             x16, x17, x16, lsr #2
    //     0xad7cc4: tst             x16, HEAP, lsr #32
    //     0xad7cc8: b.eq            #0xad7cd0
    //     0xad7ccc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xad7cd0: r1 = <ShotTrajectory>
    //     0xad7cd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0xad7cd4: ldr             x1, [x1, #0x770]
    // 0xad7cd8: r2 = 0
    //     0xad7cd8: mov             x2, #0
    // 0xad7cdc: r0 = _GrowableList()
    //     0xad7cdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad7ce0: ldur            x1, [fp, #-8]
    // 0xad7ce4: r17 = 319
    //     0xad7ce4: mov             x17, #0x13f
    // 0xad7ce8: str             w0, [x1, x17]
    // 0xad7cec: WriteBarrierInstr(obj = r1, val = r0)
    //     0xad7cec: ldurb           w16, [x1, #-1]
    //     0xad7cf0: ldurb           w17, [x0, #-1]
    //     0xad7cf4: and             x16, x17, x16, lsr #2
    //     0xad7cf8: tst             x16, HEAP, lsr #32
    //     0xad7cfc: b.eq            #0xad7d04
    //     0xad7d00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad7d04: r0 = notifyListeners()
    //     0xad7d04: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad7d08: r0 = Null
    //     0xad7d08: mov             x0, NULL
    // 0xad7d0c: LeaveFrame
    //     0xad7d0c: mov             SP, fp
    //     0xad7d10: ldp             fp, lr, [SP], #0x10
    // 0xad7d14: ret
    //     0xad7d14: ret             
    // 0xad7d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7d1c: b               #0xad7b60
  }
  static _ VideoWorkoutManagerWorkout.undoLastAction(/* No info */) {
    // ** addr: 0xad815c, size: 0x15c
    // 0xad815c: EnterFrame
    //     0xad815c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8160: mov             fp, SP
    // 0xad8164: AllocStack(0x28)
    //     0xad8164: sub             SP, SP, #0x28
    // 0xad8168: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xad8168: mov             x0, x1
    //     0xad816c: stur            x1, [fp, #-0x10]
    // 0xad8170: CheckStackOverflow
    //     0xad8170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8174: cmp             SP, x16
    //     0xad8178: b.ls            #0xad82b0
    // 0xad817c: r17 = 331
    //     0xad817c: mov             x17, #0x14b
    // 0xad8180: ldr             w2, [x0, x17]
    // 0xad8184: DecompressPointer r2
    //     0xad8184: add             x2, x2, HEAP, lsl #32
    // 0xad8188: stur            x2, [fp, #-8]
    // 0xad818c: cmp             w2, NULL
    // 0xad8190: b.ne            #0xad81a0
    // 0xad8194: mov             x1, x2
    // 0xad8198: r0 = Null
    //     0xad8198: mov             x0, NULL
    // 0xad819c: b               #0xad81c0
    // 0xad81a0: LoadField: r1 = r2->field_13
    //     0xad81a0: ldur            w1, [x2, #0x13]
    // 0xad81a4: DecompressPointer r1
    //     0xad81a4: add             x1, x1, HEAP, lsl #32
    // 0xad81a8: LoadField: r3 = r1->field_b
    //     0xad81a8: ldur            w3, [x1, #0xb]
    // 0xad81ac: cbnz            w3, #0xad81b8
    // 0xad81b0: r0 = Null
    //     0xad81b0: mov             x0, NULL
    // 0xad81b4: b               #0xad81bc
    // 0xad81b8: r0 = last()
    //     0xad81b8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xad81bc: ldur            x1, [fp, #-8]
    // 0xad81c0: stur            x0, [fp, #-0x18]
    // 0xad81c4: r1 = 1
    //     0xad81c4: mov             x1, #1
    // 0xad81c8: r0 = AllocateContext()
    //     0xad81c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xad81cc: mov             x3, x0
    // 0xad81d0: ldur            x0, [fp, #-0x18]
    // 0xad81d4: stur            x3, [fp, #-0x20]
    // 0xad81d8: StoreField: r3->field_f = r0
    //     0xad81d8: stur            w0, [x3, #0xf]
    // 0xad81dc: ldur            x4, [fp, #-8]
    // 0xad81e0: cmp             w4, NULL
    // 0xad81e4: b.eq            #0xad81f0
    // 0xad81e8: cmp             w0, NULL
    // 0xad81ec: b.ne            #0xad8200
    // 0xad81f0: r0 = Null
    //     0xad81f0: mov             x0, NULL
    // 0xad81f4: LeaveFrame
    //     0xad81f4: mov             SP, fp
    //     0xad81f8: ldp             fp, lr, [SP], #0x10
    // 0xad81fc: ret
    //     0xad81fc: ret             
    // 0xad8200: ldur            x5, [fp, #-0x10]
    // 0xad8204: LoadField: r2 = r4->field_13
    //     0xad8204: ldur            w2, [x4, #0x13]
    // 0xad8208: DecompressPointer r2
    //     0xad8208: add             x2, x2, HEAP, lsl #32
    // 0xad820c: r1 = <ShotModel>
    //     0xad820c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xad8210: ldr             x1, [x1, #0xb8]
    // 0xad8214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8214: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad8218: r0 = List.from()
    //     0xad8218: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xad821c: ldur            x2, [fp, #-0x20]
    // 0xad8220: r1 = Function '<anonymous closure>': static.
    //     0xad8220: add             x1, PP, #0x41, lsl #12  ; [pp+0x41130] AnonymousClosure: (0x767170), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0xad8224: ldr             x1, [x1, #0x130]
    // 0xad8228: stur            x0, [fp, #-0x20]
    // 0xad822c: r0 = AllocateClosure()
    //     0xad822c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8230: ldur            x1, [fp, #-0x20]
    // 0xad8234: mov             x2, x0
    // 0xad8238: r0 = removeWhere()
    //     0xad8238: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0xad823c: ldur            x16, [fp, #-0x20]
    // 0xad8240: str             x16, [SP]
    // 0xad8244: ldur            x1, [fp, #-8]
    // 0xad8248: r4 = const [0, 0x2, 0x1, 0x1, shotList, 0x1, null]
    //     0xad8248: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f20] List(7) [0, 0x2, 0x1, 0x1, "shotList", 0x1, Null]
    //     0xad824c: ldr             x4, [x4, #0xf20]
    // 0xad8250: r0 = copyWith()
    //     0xad8250: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0xad8254: ldur            x3, [fp, #-0x10]
    // 0xad8258: r17 = 331
    //     0xad8258: mov             x17, #0x14b
    // 0xad825c: str             w0, [x3, x17]
    // 0xad8260: WriteBarrierInstr(obj = r3, val = r0)
    //     0xad8260: ldurb           w16, [x3, #-1]
    //     0xad8264: ldurb           w17, [x0, #-1]
    //     0xad8268: and             x16, x17, x16, lsr #2
    //     0xad826c: tst             x16, HEAP, lsr #32
    //     0xad8270: b.eq            #0xad8278
    //     0xad8274: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xad8278: mov             x1, x3
    // 0xad827c: ldur            x2, [fp, #-0x20]
    // 0xad8280: r0 = VideoWorkoutManagerWorkout.recomputeShootingScore()
    //     0xad8280: bl              #0x766fa4  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.recomputeShootingScore
    // 0xad8284: ldur            x0, [fp, #-0x18]
    // 0xad8288: LoadField: r1 = r0->field_7
    //     0xad8288: ldur            w1, [x0, #7]
    // 0xad828c: DecompressPointer r1
    //     0xad828c: add             x1, x1, HEAP, lsl #32
    // 0xad8290: r0 = deleteShot()
    //     0xad8290: bl              #0xad82b8  ; [package:kourtai/video_tracking/session/firestore/video_workout_firestore_handler.dart] VideoWorkoutFirestoreHandler::deleteShot
    // 0xad8294: ldur            x1, [fp, #-0x10]
    // 0xad8298: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad8298: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad829c: r0 = VideoWorkoutManagerWorkout.updateWorkoutSummary()
    //     0xad829c: bl              #0x730074  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkoutSummary
    // 0xad82a0: r0 = Null
    //     0xad82a0: mov             x0, NULL
    // 0xad82a4: LeaveFrame
    //     0xad82a4: mov             SP, fp
    //     0xad82a8: ldp             fp, lr, [SP], #0x10
    // 0xad82ac: ret
    //     0xad82ac: ret             
    // 0xad82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad82b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad82b4: b               #0xad817c
  }
}

// class id: 4835, size: 0xc, field offset: 0x8
class AnalyzerUploadFlowException extends Object
    implements Exception {

  factory _ AnalyzerUploadFlowException.invalidDrill(/* No info */) {
    // ** addr: 0xa60dc4, size: 0x48
    // 0xa60dc4: EnterFrame
    //     0xa60dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa60dc8: mov             fp, SP
    // 0xa60dcc: AllocStack(0x8)
    //     0xa60dcc: sub             SP, SP, #8
    // 0xa60dd0: CheckStackOverflow
    //     0xa60dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60dd4: cmp             SP, x16
    //     0xa60dd8: b.ls            #0xa60e04
    // 0xa60ddc: r1 = "This drill does not support analyzer uploads."
    //     0xa60ddc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c68] "This drill does not support analyzer uploads."
    //     0xa60de0: ldr             x1, [x1, #0xc68]
    // 0xa60de4: r0 = L()
    //     0xa60de4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa60de8: stur            x0, [fp, #-8]
    // 0xa60dec: r0 = AnalyzerUploadFlowException()
    //     0xa60dec: bl              #0xa60e0c  ; AllocateAnalyzerUploadFlowExceptionStub -> AnalyzerUploadFlowException (size=0xc)
    // 0xa60df0: ldur            x1, [fp, #-8]
    // 0xa60df4: StoreField: r0->field_7 = r1
    //     0xa60df4: stur            w1, [x0, #7]
    // 0xa60df8: LeaveFrame
    //     0xa60df8: mov             SP, fp
    //     0xa60dfc: ldp             fp, lr, [SP], #0x10
    // 0xa60e00: ret
    //     0xa60e00: ret             
    // 0xa60e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e08: b               #0xa60ddc
  }
  factory _ AnalyzerUploadFlowException.invalidVideoDuration(/* No info */) {
    // ** addr: 0xa619b4, size: 0x48
    // 0xa619b4: EnterFrame
    //     0xa619b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa619b8: mov             fp, SP
    // 0xa619bc: AllocStack(0x8)
    //     0xa619bc: sub             SP, SP, #8
    // 0xa619c0: CheckStackOverflow
    //     0xa619c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa619c4: cmp             SP, x16
    //     0xa619c8: b.ls            #0xa619f4
    // 0xa619cc: r1 = "Couldn\'t read the selected video length."
    //     0xa619cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] "Couldn\'t read the selected video length."
    //     0xa619d0: ldr             x1, [x1, #0xd50]
    // 0xa619d4: r0 = L()
    //     0xa619d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa619d8: stur            x0, [fp, #-8]
    // 0xa619dc: r0 = AnalyzerUploadFlowException()
    //     0xa619dc: bl              #0xa60e0c  ; AllocateAnalyzerUploadFlowExceptionStub -> AnalyzerUploadFlowException (size=0xc)
    // 0xa619e0: ldur            x1, [fp, #-8]
    // 0xa619e4: StoreField: r0->field_7 = r1
    //     0xa619e4: stur            w1, [x0, #7]
    // 0xa619e8: LeaveFrame
    //     0xa619e8: mov             SP, fp
    //     0xa619ec: ldp             fp, lr, [SP], #0x10
    // 0xa619f0: ret
    //     0xa619f0: ret             
    // 0xa619f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa619f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa619f8: b               #0xa619cc
  }
  factory _ AnalyzerUploadFlowException.clipTooLong(/* No info */) {
    // ** addr: 0xa619fc, size: 0x98
    // 0xa619fc: EnterFrame
    //     0xa619fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61a00: mov             fp, SP
    // 0xa61a04: AllocStack(0x18)
    //     0xa61a04: sub             SP, SP, #0x18
    // 0xa61a08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa61a08: mov             x0, x2
    //     0xa61a0c: stur            x2, [fp, #-8]
    // 0xa61a10: CheckStackOverflow
    //     0xa61a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61a14: cmp             SP, x16
    //     0xa61a18: b.ls            #0xa61a8c
    // 0xa61a1c: r1 = Null
    //     0xa61a1c: mov             x1, NULL
    // 0xa61a20: r2 = 6
    //     0xa61a20: mov             x2, #6
    // 0xa61a24: r0 = AllocateArray()
    //     0xa61a24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa61a28: mov             x2, x0
    // 0xa61a2c: r16 = "Pick a clip of "
    //     0xa61a2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d58] "Pick a clip of "
    //     0xa61a30: ldr             x16, [x16, #0xd58]
    // 0xa61a34: StoreField: r2->field_f = r16
    //     0xa61a34: stur            w16, [x2, #0xf]
    // 0xa61a38: ldur            x3, [fp, #-8]
    // 0xa61a3c: r0 = BoxInt64Instr(r3)
    //     0xa61a3c: sbfiz           x0, x3, #1, #0x1f
    //     0xa61a40: cmp             x3, x0, asr #1
    //     0xa61a44: b.eq            #0xa61a50
    //     0xa61a48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61a4c: stur            x3, [x0, #7]
    // 0xa61a50: StoreField: r2->field_13 = r0
    //     0xa61a50: stur            w0, [x2, #0x13]
    // 0xa61a54: r16 = " seconds or less."
    //     0xa61a54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d60] " seconds or less."
    //     0xa61a58: ldr             x16, [x16, #0xd60]
    // 0xa61a5c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa61a5c: stur            w16, [x2, #0x17]
    // 0xa61a60: str             x2, [SP]
    // 0xa61a64: r0 = _interpolate()
    //     0xa61a64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa61a68: mov             x1, x0
    // 0xa61a6c: r0 = L()
    //     0xa61a6c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa61a70: stur            x0, [fp, #-0x10]
    // 0xa61a74: r0 = AnalyzerUploadFlowException()
    //     0xa61a74: bl              #0xa60e0c  ; AllocateAnalyzerUploadFlowExceptionStub -> AnalyzerUploadFlowException (size=0xc)
    // 0xa61a78: ldur            x1, [fp, #-0x10]
    // 0xa61a7c: StoreField: r0->field_7 = r1
    //     0xa61a7c: stur            w1, [x0, #7]
    // 0xa61a80: LeaveFrame
    //     0xa61a80: mov             SP, fp
    //     0xa61a84: ldp             fp, lr, [SP], #0x10
    // 0xa61a88: ret
    //     0xa61a88: ret             
    // 0xa61a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61a90: b               #0xa61a1c
  }
  factory _ AnalyzerUploadFlowException.missingTimeGoalCap(/* No info */) {
    // ** addr: 0xa61b6c, size: 0x48
    // 0xa61b6c: EnterFrame
    //     0xa61b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61b70: mov             fp, SP
    // 0xa61b74: AllocStack(0x8)
    //     0xa61b74: sub             SP, SP, #8
    // 0xa61b78: CheckStackOverflow
    //     0xa61b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61b7c: cmp             SP, x16
    //     0xa61b80: b.ls            #0xa61bac
    // 0xa61b84: r1 = "Missing Time goal cap for this drill."
    //     0xa61b84: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d78] "Missing Time goal cap for this drill."
    //     0xa61b88: ldr             x1, [x1, #0xd78]
    // 0xa61b8c: r0 = L()
    //     0xa61b8c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa61b90: stur            x0, [fp, #-8]
    // 0xa61b94: r0 = AnalyzerUploadFlowException()
    //     0xa61b94: bl              #0xa60e0c  ; AllocateAnalyzerUploadFlowExceptionStub -> AnalyzerUploadFlowException (size=0xc)
    // 0xa61b98: ldur            x1, [fp, #-8]
    // 0xa61b9c: StoreField: r0->field_7 = r1
    //     0xa61b9c: stur            w1, [x0, #7]
    // 0xa61ba0: LeaveFrame
    //     0xa61ba0: mov             SP, fp
    //     0xa61ba4: ldp             fp, lr, [SP], #0x10
    // 0xa61ba8: ret
    //     0xa61ba8: ret             
    // 0xa61bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61bb0: b               #0xa61b84
  }
}

// class id: 4836, size: 0x14, field offset: 0x8
//   const constructor, 
class _PreparedAnalyzerUploadVideo extends Object {
}

// class id: 5255, size: 0x1fc, field offset: 0x24
class VideoWorkoutManager extends ChangeNotifier {

  static late final VideoWorkoutManager instance; // offset: 0xe78
  late final VideoCoachBridge videoCoachBridge; // offset: 0x1e0
  late final BallySuggestionEngine ballySuggestionEngine; // offset: 0x114

  static VideoWorkoutManager instance() {
    // ** addr: 0x60b80c, size: 0x40
    // 0x60b80c: EnterFrame
    //     0x60b80c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b810: mov             fp, SP
    // 0x60b814: AllocStack(0x8)
    //     0x60b814: sub             SP, SP, #8
    // 0x60b818: CheckStackOverflow
    //     0x60b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b81c: cmp             SP, x16
    //     0x60b820: b.ls            #0x60b844
    // 0x60b824: r0 = VideoWorkoutManager()
    //     0x60b824: bl              #0x60ce94  ; AllocateVideoWorkoutManagerStub -> VideoWorkoutManager (size=0x1fc)
    // 0x60b828: mov             x1, x0
    // 0x60b82c: stur            x0, [fp, #-8]
    // 0x60b830: r0 = VideoWorkoutManager._()
    //     0x60b830: bl              #0x60b84c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::VideoWorkoutManager._
    // 0x60b834: ldur            x0, [fp, #-8]
    // 0x60b838: LeaveFrame
    //     0x60b838: mov             SP, fp
    //     0x60b83c: ldp             fp, lr, [SP], #0x10
    // 0x60b840: ret
    //     0x60b840: ret             
    // 0x60b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b848: b               #0x60b824
  }
  _ VideoWorkoutManager._(/* No info */) {
    // ** addr: 0x60b84c, size: 0x678
    // 0x60b84c: EnterFrame
    //     0x60b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b850: mov             fp, SP
    // 0x60b854: AllocStack(0x28)
    //     0x60b854: sub             SP, SP, #0x28
    // 0x60b858: r9 = false
    //     0x60b858: add             x9, NULL, #0x30  ; false
    // 0x60b85c: r8 = true
    //     0x60b85c: add             x8, NULL, #0x20  ; true
    // 0x60b860: r7 = ""
    //     0x60b860: ldr             x7, [PP, #0x880]  ; [pp+0x880] ""
    // 0x60b864: r6 = Instance_DribblingSessionKind
    //     0x60b864: add             x6, PP, #0x17, lsl #12  ; [pp+0x17748] Obj!DribblingSessionKind@d39241
    //     0x60b868: ldr             x6, [x6, #0x748]
    // 0x60b86c: r5 = 0.000000
    //     0x60b86c: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x60b870: r4 = Sentinel
    //     0x60b870: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60b874: r3 = Instance_ShootingPhase
    //     0x60b874: add             x3, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x60b878: ldr             x3, [x3, #0x750]
    // 0x60b87c: r2 = Instance_Size
    //     0x60b87c: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x60b880: ldr             x2, [x2, #0x948]
    // 0x60b884: r0 = Instance_Duration
    //     0x60b884: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x60b888: d0 = 1.000000
    //     0x60b888: fmov            d0, #1.00000000
    // 0x60b88c: stur            x1, [fp, #-8]
    // 0x60b890: CheckStackOverflow
    //     0x60b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b894: cmp             SP, x16
    //     0x60b898: b.ls            #0x60bebc
    // 0x60b89c: StoreField: r1->field_23 = r9
    //     0x60b89c: stur            w9, [x1, #0x23]
    // 0x60b8a0: StoreField: r1->field_27 = r9
    //     0x60b8a0: stur            w9, [x1, #0x27]
    // 0x60b8a4: StoreField: r1->field_2b = r9
    //     0x60b8a4: stur            w9, [x1, #0x2b]
    // 0x60b8a8: StoreField: r1->field_2f = r9
    //     0x60b8a8: stur            w9, [x1, #0x2f]
    // 0x60b8ac: StoreField: r1->field_33 = r8
    //     0x60b8ac: stur            w8, [x1, #0x33]
    // 0x60b8b0: StoreField: r1->field_37 = r9
    //     0x60b8b0: stur            w9, [x1, #0x37]
    // 0x60b8b4: StoreField: r1->field_3b = r9
    //     0x60b8b4: stur            w9, [x1, #0x3b]
    // 0x60b8b8: StoreField: r1->field_3f = r7
    //     0x60b8b8: stur            w7, [x1, #0x3f]
    // 0x60b8bc: StoreField: r1->field_43 = rZR
    //     0x60b8bc: stur            xzr, [x1, #0x43]
    // 0x60b8c0: StoreField: r1->field_4f = r8
    //     0x60b8c0: stur            w8, [x1, #0x4f]
    // 0x60b8c4: StoreField: r1->field_53 = r9
    //     0x60b8c4: stur            w9, [x1, #0x53]
    // 0x60b8c8: StoreField: r1->field_57 = r9
    //     0x60b8c8: stur            w9, [x1, #0x57]
    // 0x60b8cc: StoreField: r1->field_5b = r9
    //     0x60b8cc: stur            w9, [x1, #0x5b]
    // 0x60b8d0: StoreField: r1->field_5f = r9
    //     0x60b8d0: stur            w9, [x1, #0x5f]
    // 0x60b8d4: StoreField: r1->field_63 = r9
    //     0x60b8d4: stur            w9, [x1, #0x63]
    // 0x60b8d8: StoreField: r1->field_67 = r9
    //     0x60b8d8: stur            w9, [x1, #0x67]
    // 0x60b8dc: StoreField: r1->field_6b = r9
    //     0x60b8dc: stur            w9, [x1, #0x6b]
    // 0x60b8e0: StoreField: r1->field_73 = r6
    //     0x60b8e0: stur            w6, [x1, #0x73]
    // 0x60b8e4: StoreField: r1->field_77 = rZR
    //     0x60b8e4: stur            xzr, [x1, #0x77]
    // 0x60b8e8: StoreField: r1->field_7f = rZR
    //     0x60b8e8: stur            xzr, [x1, #0x7f]
    // 0x60b8ec: StoreField: r1->field_87 = rZR
    //     0x60b8ec: stur            xzr, [x1, #0x87]
    // 0x60b8f0: StoreField: r1->field_8f = rZR
    //     0x60b8f0: stur            xzr, [x1, #0x8f]
    // 0x60b8f4: StoreField: r1->field_97 = rZR
    //     0x60b8f4: stur            xzr, [x1, #0x97]
    // 0x60b8f8: StoreField: r1->field_9f = d0
    //     0x60b8f8: stur            d0, [x1, #0x9f]
    // 0x60b8fc: StoreField: r1->field_a7 = rZR
    //     0x60b8fc: stur            xzr, [x1, #0xa7]
    // 0x60b900: StoreField: r1->field_af = d0
    //     0x60b900: stur            d0, [x1, #0xaf]
    // 0x60b904: StoreField: r1->field_b7 = rZR
    //     0x60b904: stur            xzr, [x1, #0xb7]
    // 0x60b908: StoreField: r1->field_bf = rZR
    //     0x60b908: stur            xzr, [x1, #0xbf]
    // 0x60b90c: StoreField: r1->field_c7 = rZR
    //     0x60b90c: stur            xzr, [x1, #0xc7]
    // 0x60b910: StoreField: r1->field_cf = rZR
    //     0x60b910: stur            xzr, [x1, #0xcf]
    // 0x60b914: StoreField: r1->field_ef = rZR
    //     0x60b914: stur            xzr, [x1, #0xef]
    // 0x60b918: StoreField: r1->field_fb = rZR
    //     0x60b918: stur            wzr, [x1, #0xfb]
    // 0x60b91c: r17 = 263
    //     0x60b91c: mov             x17, #0x107
    // 0x60b920: str             wzr, [x1, x17]
    // 0x60b924: r17 = 271
    //     0x60b924: mov             x17, #0x10f
    // 0x60b928: str             wzr, [x1, x17]
    // 0x60b92c: r17 = 275
    //     0x60b92c: mov             x17, #0x113
    // 0x60b930: str             w4, [x1, x17]
    // 0x60b934: r17 = 279
    //     0x60b934: mov             x17, #0x117
    // 0x60b938: str             wzr, [x1, x17]
    // 0x60b93c: r17 = 299
    //     0x60b93c: mov             x17, #0x12b
    // 0x60b940: str             w9, [x1, x17]
    // 0x60b944: r17 = 303
    //     0x60b944: mov             x17, #0x12f
    // 0x60b948: str             w9, [x1, x17]
    // 0x60b94c: r17 = 307
    //     0x60b94c: mov             x17, #0x133
    // 0x60b950: str             w3, [x1, x17]
    // 0x60b954: r17 = 323
    //     0x60b954: mov             x17, #0x143
    // 0x60b958: str             w2, [x1, x17]
    // 0x60b95c: r17 = 339
    //     0x60b95c: mov             x17, #0x153
    // 0x60b960: str             w7, [x1, x17]
    // 0x60b964: r17 = 343
    //     0x60b964: mov             x17, #0x157
    // 0x60b968: str             w9, [x1, x17]
    // 0x60b96c: r17 = 347
    //     0x60b96c: mov             x17, #0x15b
    // 0x60b970: str             w9, [x1, x17]
    // 0x60b974: r17 = 363
    //     0x60b974: mov             x17, #0x16b
    // 0x60b978: str             wzr, [x1, x17]
    // 0x60b97c: r17 = 367
    //     0x60b97c: mov             x17, #0x16f
    // 0x60b980: str             wzr, [x1, x17]
    // 0x60b984: r17 = 387
    //     0x60b984: mov             x17, #0x183
    // 0x60b988: str             w9, [x1, x17]
    // 0x60b98c: r17 = 399
    //     0x60b98c: mov             x17, #0x18f
    // 0x60b990: str             w9, [x1, x17]
    // 0x60b994: r17 = 403
    //     0x60b994: mov             x17, #0x193
    // 0x60b998: str             w9, [x1, x17]
    // 0x60b99c: r17 = 407
    //     0x60b99c: mov             x17, #0x197
    // 0x60b9a0: str             w9, [x1, x17]
    // 0x60b9a4: r17 = 431
    //     0x60b9a4: mov             x17, #0x1af
    // 0x60b9a8: str             w9, [x1, x17]
    // 0x60b9ac: r17 = 467
    //     0x60b9ac: mov             x17, #0x1d3
    // 0x60b9b0: str             wzr, [x1, x17]
    // 0x60b9b4: r17 = 471
    //     0x60b9b4: mov             x17, #0x1d7
    // 0x60b9b8: str             w9, [x1, x17]
    // 0x60b9bc: r17 = 479
    //     0x60b9bc: mov             x17, #0x1df
    // 0x60b9c0: str             w4, [x1, x17]
    // 0x60b9c4: r17 = 487
    //     0x60b9c4: mov             x17, #0x1e7
    // 0x60b9c8: str             w0, [x1, x17]
    // 0x60b9cc: r17 = 499
    //     0x60b9cc: mov             x17, #0x1f3
    // 0x60b9d0: str             w5, [x1, x17]
    // 0x60b9d4: r17 = 503
    //     0x60b9d4: mov             x17, #0x1f7
    // 0x60b9d8: str             w9, [x1, x17]
    // 0x60b9dc: r0 = DribblePipeline()
    //     0x60b9dc: bl              #0x60c59c  ; AllocateDribblePipelineStub -> DribblePipeline (size=0x10)
    // 0x60b9e0: mov             x1, x0
    // 0x60b9e4: stur            x0, [fp, #-0x10]
    // 0x60b9e8: r0 = DribblePipeline()
    //     0x60b9e8: bl              #0x60c21c  ; [package:kourtai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::DribblePipeline
    // 0x60b9ec: ldur            x0, [fp, #-0x10]
    // 0x60b9f0: ldur            x1, [fp, #-8]
    // 0x60b9f4: StoreField: r1->field_6f = r0
    //     0x60b9f4: stur            w0, [x1, #0x6f]
    //     0x60b9f8: ldurb           w16, [x1, #-1]
    //     0x60b9fc: ldurb           w17, [x0, #-1]
    //     0x60ba00: and             x16, x17, x16, lsr #2
    //     0x60ba04: tst             x16, HEAP, lsr #32
    //     0x60ba08: b.eq            #0x60ba10
    //     0x60ba0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60ba10: r16 = <String, int>
    //     0x60ba10: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x60ba14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x60ba18: stp             lr, x16, [SP]
    // 0x60ba1c: r0 = Map._fromLiteral()
    //     0x60ba1c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x60ba20: ldur            x3, [fp, #-8]
    // 0x60ba24: StoreField: r3->field_d7 = r0
    //     0x60ba24: stur            w0, [x3, #0xd7]
    //     0x60ba28: ldurb           w16, [x3, #-1]
    //     0x60ba2c: ldurb           w17, [x0, #-1]
    //     0x60ba30: and             x16, x17, x16, lsr #2
    //     0x60ba34: tst             x16, HEAP, lsr #32
    //     0x60ba38: b.eq            #0x60ba40
    //     0x60ba3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x60ba40: r1 = <String>
    //     0x60ba40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x60ba44: r2 = 0
    //     0x60ba44: mov             x2, #0
    // 0x60ba48: r0 = _GrowableList()
    //     0x60ba48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60ba4c: ldur            x3, [fp, #-8]
    // 0x60ba50: StoreField: r3->field_db = r0
    //     0x60ba50: stur            w0, [x3, #0xdb]
    //     0x60ba54: ldurb           w16, [x3, #-1]
    //     0x60ba58: ldurb           w17, [x0, #-1]
    //     0x60ba5c: and             x16, x17, x16, lsr #2
    //     0x60ba60: tst             x16, HEAP, lsr #32
    //     0x60ba64: b.eq            #0x60ba6c
    //     0x60ba68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x60ba6c: r1 = <double>
    //     0x60ba6c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x60ba70: r2 = 0
    //     0x60ba70: mov             x2, #0
    // 0x60ba74: r0 = _GrowableList()
    //     0x60ba74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60ba78: ldur            x1, [fp, #-8]
    // 0x60ba7c: StoreField: r1->field_df = r0
    //     0x60ba7c: stur            w0, [x1, #0xdf]
    //     0x60ba80: ldurb           w16, [x1, #-1]
    //     0x60ba84: ldurb           w17, [x0, #-1]
    //     0x60ba88: and             x16, x17, x16, lsr #2
    //     0x60ba8c: tst             x16, HEAP, lsr #32
    //     0x60ba90: b.eq            #0x60ba98
    //     0x60ba94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60ba98: r0 = DribbleTimelineBuffer()
    //     0x60ba98: bl              #0x60c210  ; AllocateDribbleTimelineBufferStub -> DribbleTimelineBuffer (size=0x10)
    // 0x60ba9c: mov             x1, x0
    // 0x60baa0: stur            x0, [fp, #-0x10]
    // 0x60baa4: r0 = DribbleTimelineBuffer()
    //     0x60baa4: bl              #0x60c178  ; [package:kourtai/video_tracking/analysis/dribble/dribble_models.dart] DribbleTimelineBuffer::DribbleTimelineBuffer
    // 0x60baa8: ldur            x0, [fp, #-0x10]
    // 0x60baac: ldur            x1, [fp, #-8]
    // 0x60bab0: StoreField: r1->field_e3 = r0
    //     0x60bab0: stur            w0, [x1, #0xe3]
    //     0x60bab4: ldurb           w16, [x1, #-1]
    //     0x60bab8: ldurb           w17, [x0, #-1]
    //     0x60babc: and             x16, x17, x16, lsr #2
    //     0x60bac0: tst             x16, HEAP, lsr #32
    //     0x60bac4: b.eq            #0x60bacc
    //     0x60bac8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bacc: r0 = DribbleDebugSnapshot()
    //     0x60bacc: bl              #0x60c16c  ; AllocateDribbleDebugSnapshotStub -> DribbleDebugSnapshot (size=0x10)
    // 0x60bad0: ldur            x2, [fp, #-8]
    // 0x60bad4: r17 = 283
    //     0x60bad4: mov             x17, #0x11b
    // 0x60bad8: str             w0, [x2, x17]
    // 0x60badc: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60badc: ldurb           w16, [x2, #-1]
    //     0x60bae0: ldurb           w17, [x0, #-1]
    //     0x60bae4: and             x16, x17, x16, lsr #2
    //     0x60bae8: tst             x16, HEAP, lsr #32
    //     0x60baec: b.eq            #0x60baf4
    //     0x60baf0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60baf4: r1 = Instance_ScoringChannel
    //     0x60baf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17758] Obj!ScoringChannel@d38da1
    //     0x60baf8: ldr             x1, [x1, #0x758]
    // 0x60bafc: r0 = codeDefault()
    //     0x60bafc: bl              #0x60c0c4  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoringConfig::codeDefault
    // 0x60bb00: stur            x0, [fp, #-0x10]
    // 0x60bb04: r0 = ScoreHandler()
    //     0x60bb04: bl              #0x60c0b8  ; AllocateScoreHandlerStub -> ScoreHandler (size=0x10)
    // 0x60bb08: mov             x1, x0
    // 0x60bb0c: ldur            x0, [fp, #-0x10]
    // 0x60bb10: stur            x1, [fp, #-0x18]
    // 0x60bb14: StoreField: r1->field_7 = r0
    //     0x60bb14: stur            w0, [x1, #7]
    // 0x60bb18: r0 = base()
    //     0x60bb18: bl              #0x60c068  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreState::base
    // 0x60bb1c: ldur            x1, [fp, #-0x18]
    // 0x60bb20: StoreField: r1->field_b = r0
    //     0x60bb20: stur            w0, [x1, #0xb]
    //     0x60bb24: ldurb           w16, [x1, #-1]
    //     0x60bb28: ldurb           w17, [x0, #-1]
    //     0x60bb2c: and             x16, x17, x16, lsr #2
    //     0x60bb30: tst             x16, HEAP, lsr #32
    //     0x60bb34: b.eq            #0x60bb3c
    //     0x60bb38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bb3c: mov             x0, x1
    // 0x60bb40: ldur            x2, [fp, #-8]
    // 0x60bb44: r17 = 291
    //     0x60bb44: mov             x17, #0x123
    // 0x60bb48: str             w0, [x2, x17]
    // 0x60bb4c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60bb4c: ldurb           w16, [x2, #-1]
    //     0x60bb50: ldurb           w17, [x0, #-1]
    //     0x60bb54: and             x16, x17, x16, lsr #2
    //     0x60bb58: tst             x16, HEAP, lsr #32
    //     0x60bb5c: b.eq            #0x60bb64
    //     0x60bb60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60bb64: r1 = Instance_ScoringChannel
    //     0x60bb64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17760] Obj!ScoringChannel@d38d81
    //     0x60bb68: ldr             x1, [x1, #0x760]
    // 0x60bb6c: r0 = codeDefault()
    //     0x60bb6c: bl              #0x60c0c4  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoringConfig::codeDefault
    // 0x60bb70: stur            x0, [fp, #-0x10]
    // 0x60bb74: r0 = ScoreHandler()
    //     0x60bb74: bl              #0x60c0b8  ; AllocateScoreHandlerStub -> ScoreHandler (size=0x10)
    // 0x60bb78: mov             x1, x0
    // 0x60bb7c: ldur            x0, [fp, #-0x10]
    // 0x60bb80: stur            x1, [fp, #-0x18]
    // 0x60bb84: StoreField: r1->field_7 = r0
    //     0x60bb84: stur            w0, [x1, #7]
    // 0x60bb88: r0 = base()
    //     0x60bb88: bl              #0x60c068  ; [package:kourtai/video_tracking/scoring/score_handler.dart] ScoreState::base
    // 0x60bb8c: ldur            x1, [fp, #-0x18]
    // 0x60bb90: StoreField: r1->field_b = r0
    //     0x60bb90: stur            w0, [x1, #0xb]
    //     0x60bb94: ldurb           w16, [x1, #-1]
    //     0x60bb98: ldurb           w17, [x0, #-1]
    //     0x60bb9c: and             x16, x17, x16, lsr #2
    //     0x60bba0: tst             x16, HEAP, lsr #32
    //     0x60bba4: b.eq            #0x60bbac
    //     0x60bba8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bbac: mov             x0, x1
    // 0x60bbb0: ldur            x3, [fp, #-8]
    // 0x60bbb4: r17 = 295
    //     0x60bbb4: mov             x17, #0x127
    // 0x60bbb8: str             w0, [x3, x17]
    // 0x60bbbc: WriteBarrierInstr(obj = r3, val = r0)
    //     0x60bbbc: ldurb           w16, [x3, #-1]
    //     0x60bbc0: ldurb           w17, [x0, #-1]
    //     0x60bbc4: and             x16, x17, x16, lsr #2
    //     0x60bbc8: tst             x16, HEAP, lsr #32
    //     0x60bbcc: b.eq            #0x60bbd4
    //     0x60bbd0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x60bbd4: r1 = <ObjectDetection>
    //     0x60bbd4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x60bbd8: ldr             x1, [x1, #0x768]
    // 0x60bbdc: r2 = 0
    //     0x60bbdc: mov             x2, #0
    // 0x60bbe0: r0 = _GrowableList()
    //     0x60bbe0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60bbe4: ldur            x3, [fp, #-8]
    // 0x60bbe8: r17 = 315
    //     0x60bbe8: mov             x17, #0x13b
    // 0x60bbec: str             w0, [x3, x17]
    // 0x60bbf0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x60bbf0: ldurb           w16, [x3, #-1]
    //     0x60bbf4: ldurb           w17, [x0, #-1]
    //     0x60bbf8: and             x16, x17, x16, lsr #2
    //     0x60bbfc: tst             x16, HEAP, lsr #32
    //     0x60bc00: b.eq            #0x60bc08
    //     0x60bc04: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x60bc08: r1 = <ShotTrajectory>
    //     0x60bc08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x60bc0c: ldr             x1, [x1, #0x770]
    // 0x60bc10: r2 = 0
    //     0x60bc10: mov             x2, #0
    // 0x60bc14: r0 = _GrowableList()
    //     0x60bc14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60bc18: ldur            x1, [fp, #-8]
    // 0x60bc1c: r17 = 319
    //     0x60bc1c: mov             x17, #0x13f
    // 0x60bc20: str             w0, [x1, x17]
    // 0x60bc24: WriteBarrierInstr(obj = r1, val = r0)
    //     0x60bc24: ldurb           w16, [x1, #-1]
    //     0x60bc28: ldurb           w17, [x0, #-1]
    //     0x60bc2c: and             x16, x17, x16, lsr #2
    //     0x60bc30: tst             x16, HEAP, lsr #32
    //     0x60bc34: b.eq            #0x60bc3c
    //     0x60bc38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bc3c: r0 = -20
    //     0x60bc3c: mov             x0, #-0x14
    // 0x60bc40: r17 = 371
    //     0x60bc40: mov             x17, #0x173
    // 0x60bc44: str             w0, [x1, x17]
    // 0x60bc48: r16 = <String, String>
    //     0x60bc48: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x60bc4c: ldr             x16, [x16, #0x860]
    // 0x60bc50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x60bc54: stp             lr, x16, [SP]
    // 0x60bc58: r0 = Map._fromLiteral()
    //     0x60bc58: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x60bc5c: ldur            x1, [fp, #-8]
    // 0x60bc60: r17 = 391
    //     0x60bc60: mov             x17, #0x187
    // 0x60bc64: str             w0, [x1, x17]
    // 0x60bc68: WriteBarrierInstr(obj = r1, val = r0)
    //     0x60bc68: ldurb           w16, [x1, #-1]
    //     0x60bc6c: ldurb           w17, [x0, #-1]
    //     0x60bc70: and             x16, x17, x16, lsr #2
    //     0x60bc74: tst             x16, HEAP, lsr #32
    //     0x60bc78: b.eq            #0x60bc80
    //     0x60bc7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bc80: r16 = <String, ShotLocationData>
    //     0x60bc80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17778] TypeArguments: <String, ShotLocationData>
    //     0x60bc84: ldr             x16, [x16, #0x778]
    // 0x60bc88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x60bc8c: stp             lr, x16, [SP]
    // 0x60bc90: r0 = Map._fromLiteral()
    //     0x60bc90: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x60bc94: ldur            x1, [fp, #-8]
    // 0x60bc98: r17 = 411
    //     0x60bc98: mov             x17, #0x19b
    // 0x60bc9c: str             w0, [x1, x17]
    // 0x60bca0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x60bca0: ldurb           w16, [x1, #-1]
    //     0x60bca4: ldurb           w17, [x0, #-1]
    //     0x60bca8: and             x16, x17, x16, lsr #2
    //     0x60bcac: tst             x16, HEAP, lsr #32
    //     0x60bcb0: b.eq            #0x60bcb8
    //     0x60bcb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bcb8: r16 = <String, Offset>
    //     0x60bcb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17780] TypeArguments: <String, Offset>
    //     0x60bcbc: ldr             x16, [x16, #0x780]
    // 0x60bcc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x60bcc4: stp             lr, x16, [SP]
    // 0x60bcc8: r0 = Map._fromLiteral()
    //     0x60bcc8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x60bccc: ldur            x1, [fp, #-8]
    // 0x60bcd0: r17 = 415
    //     0x60bcd0: mov             x17, #0x19f
    // 0x60bcd4: str             w0, [x1, x17]
    // 0x60bcd8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x60bcd8: ldurb           w16, [x1, #-1]
    //     0x60bcdc: ldurb           w17, [x0, #-1]
    //     0x60bce0: and             x16, x17, x16, lsr #2
    //     0x60bce4: tst             x16, HEAP, lsr #32
    //     0x60bce8: b.eq            #0x60bcf0
    //     0x60bcec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60bcf0: r0 = InitLateStaticField(0x1134) // [package:kourtai/video_tracking/detection/yolo/yolo_model_spec.dart] ::kActiveYoloModelSpec
    //     0x60bcf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60bcf4: ldr             x0, [x0, #0x2268]
    //     0x60bcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60bcfc: cmp             w0, w16
    //     0x60bd00: b.ne            #0x60bd10
    //     0x60bd04: add             x2, PP, #0x17, lsl #12  ; [pp+0x17788] Field <::.kActiveYoloModelSpec>: static late final (offset: 0x1134)
    //     0x60bd08: ldr             x2, [x2, #0x788]
    //     0x60bd0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60bd10: ldur            x0, [fp, #-8]
    // 0x60bd14: r1 = "assets/models/yolo26n_full_int8_416.tflite"
    //     0x60bd14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17790] "assets/models/yolo26n_full_int8_416.tflite"
    //     0x60bd18: ldr             x1, [x1, #0x790]
    // 0x60bd1c: r17 = 447
    //     0x60bd1c: mov             x17, #0x1bf
    // 0x60bd20: str             w1, [x0, x17]
    // 0x60bd24: r0 = WorkoutSessionPermissionGate()
    //     0x60bd24: bl              #0x60c05c  ; AllocateWorkoutSessionPermissionGateStub -> WorkoutSessionPermissionGate (size=0x24)
    // 0x60bd28: StoreField: r0->field_13 = rZR
    //     0x60bd28: stur            xzr, [x0, #0x13]
    // 0x60bd2c: r1 = false
    //     0x60bd2c: add             x1, NULL, #0x30  ; false
    // 0x60bd30: StoreField: r0->field_1b = r1
    //     0x60bd30: stur            w1, [x0, #0x1b]
    // 0x60bd34: StoreField: r0->field_1f = r1
    //     0x60bd34: stur            w1, [x0, #0x1f]
    // 0x60bd38: r2 = Closure: () => Future<WorkoutLocationAuthorization> from Function '_platformLocationStatus@1414382652': static.
    //     0x60bd38: add             x2, PP, #0x17, lsl #12  ; [pp+0x17798] Closure: () => Future<WorkoutLocationAuthorization> from Function '_platformLocationStatus@1414382652': static. (0x1068f0b4c)
    //     0x60bd3c: ldr             x2, [x2, #0x798]
    // 0x60bd40: StoreField: r0->field_7 = r2
    //     0x60bd40: stur            w2, [x0, #7]
    // 0x60bd44: r2 = Closure: () => Future<WorkoutLocationAuthorization> from Function '_platformRequestLocation@1414382652': static.
    //     0x60bd44: add             x2, PP, #0x17, lsl #12  ; [pp+0x177a0] Closure: () => Future<WorkoutLocationAuthorization> from Function '_platformRequestLocation@1414382652': static. (0x1068f05a8)
    //     0x60bd48: ldr             x2, [x2, #0x7a0]
    // 0x60bd4c: StoreField: r0->field_b = r2
    //     0x60bd4c: stur            w2, [x0, #0xb]
    // 0x60bd50: ldur            x2, [fp, #-8]
    // 0x60bd54: r17 = 463
    //     0x60bd54: mov             x17, #0x1cf
    // 0x60bd58: str             w0, [x2, x17]
    // 0x60bd5c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x60bd5c: ldurb           w16, [x2, #-1]
    //     0x60bd60: ldurb           w17, [x0, #-1]
    //     0x60bd64: and             x16, x17, x16, lsr #2
    //     0x60bd68: tst             x16, HEAP, lsr #32
    //     0x60bd6c: b.eq            #0x60bd74
    //     0x60bd70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60bd74: r0 = WorkoutHLSRecorder()
    //     0x60bd74: bl              #0x60c050  ; AllocateWorkoutHLSRecorderStub -> WorkoutHLSRecorder (size=0x48)
    // 0x60bd78: mov             x2, x0
    // 0x60bd7c: r0 = false
    //     0x60bd7c: add             x0, NULL, #0x30  ; false
    // 0x60bd80: stur            x2, [fp, #-0x10]
    // 0x60bd84: ArrayStore: r2[0] = r0  ; List_4
    //     0x60bd84: stur            w0, [x2, #0x17]
    // 0x60bd88: StoreField: r2->field_1b = rZR
    //     0x60bd88: stur            xzr, [x2, #0x1b]
    // 0x60bd8c: StoreField: r2->field_23 = rZR
    //     0x60bd8c: stur            xzr, [x2, #0x23]
    // 0x60bd90: StoreField: r2->field_2f = rZR
    //     0x60bd90: stur            xzr, [x2, #0x2f]
    // 0x60bd94: StoreField: r2->field_37 = rZR
    //     0x60bd94: stur            xzr, [x2, #0x37]
    // 0x60bd98: StoreField: r2->field_43 = r0
    //     0x60bd98: stur            w0, [x2, #0x43]
    // 0x60bd9c: r1 = <void?>
    //     0x60bd9c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x60bda0: r0 = _Future()
    //     0x60bda0: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x60bda4: stur            x0, [fp, #-0x18]
    // 0x60bda8: StoreField: r0->field_b = rZR
    //     0x60bda8: stur            xzr, [x0, #0xb]
    // 0x60bdac: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x60bdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60bdb0: ldr             x0, [x0, #0x708]
    //     0x60bdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60bdb8: cmp             w0, w16
    //     0x60bdbc: b.ne            #0x60bdc8
    //     0x60bdc0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x60bdc4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60bdc8: mov             x1, x0
    // 0x60bdcc: ldur            x0, [fp, #-0x18]
    // 0x60bdd0: StoreField: r0->field_13 = r1
    //     0x60bdd0: stur            w1, [x0, #0x13]
    // 0x60bdd4: mov             x1, x0
    // 0x60bdd8: r2 = Null
    //     0x60bdd8: mov             x2, NULL
    // 0x60bddc: r0 = _asyncComplete()
    //     0x60bddc: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x60bde0: ldur            x0, [fp, #-0x18]
    // 0x60bde4: ldur            x1, [fp, #-0x10]
    // 0x60bde8: StoreField: r1->field_13 = r0
    //     0x60bde8: stur            w0, [x1, #0x13]
    //     0x60bdec: ldurb           w16, [x1, #-1]
    //     0x60bdf0: ldurb           w17, [x0, #-1]
    //     0x60bdf4: and             x16, x17, x16, lsr #2
    //     0x60bdf8: tst             x16, HEAP, lsr #32
    //     0x60bdfc: b.eq            #0x60be04
    //     0x60be00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60be04: mov             x0, x1
    // 0x60be08: ldur            x1, [fp, #-8]
    // 0x60be0c: r17 = 475
    //     0x60be0c: mov             x17, #0x1db
    // 0x60be10: str             w0, [x1, x17]
    // 0x60be14: WriteBarrierInstr(obj = r1, val = r0)
    //     0x60be14: ldurb           w16, [x1, #-1]
    //     0x60be18: ldurb           w17, [x0, #-1]
    //     0x60be1c: and             x16, x17, x16, lsr #2
    //     0x60be20: tst             x16, HEAP, lsr #32
    //     0x60be24: b.eq            #0x60be2c
    //     0x60be28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60be2c: r0 = ShootingStateManager()
    //     0x60be2c: bl              #0x60c044  ; AllocateShootingStateManagerStub -> ShootingStateManager (size=0x24)
    // 0x60be30: mov             x1, x0
    // 0x60be34: stur            x0, [fp, #-0x10]
    // 0x60be38: r0 = ShootingStateManager()
    //     0x60be38: bl              #0x60bfa4  ; [package:kourtai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::ShootingStateManager
    // 0x60be3c: ldur            x0, [fp, #-0x10]
    // 0x60be40: ldur            x1, [fp, #-8]
    // 0x60be44: r17 = 483
    //     0x60be44: mov             x17, #0x1e3
    // 0x60be48: str             w0, [x1, x17]
    // 0x60be4c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x60be4c: ldurb           w16, [x1, #-1]
    //     0x60be50: ldurb           w17, [x0, #-1]
    //     0x60be54: and             x16, x17, x16, lsr #2
    //     0x60be58: tst             x16, HEAP, lsr #32
    //     0x60be5c: b.eq            #0x60be64
    //     0x60be60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60be64: StoreField: r1->field_7 = rZR
    //     0x60be64: stur            xzr, [x1, #7]
    // 0x60be68: StoreField: r1->field_13 = rZR
    //     0x60be68: stur            xzr, [x1, #0x13]
    // 0x60be6c: StoreField: r1->field_1b = rZR
    //     0x60be6c: stur            xzr, [x1, #0x1b]
    // 0x60be70: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x60be70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60be74: ldr             x0, [x0, #0xc18]
    //     0x60be78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60be7c: cmp             w0, w16
    //     0x60be80: b.ne            #0x60be8c
    //     0x60be84: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x60be88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60be8c: ldur            x1, [fp, #-8]
    // 0x60be90: StoreField: r1->field_f = r0
    //     0x60be90: stur            w0, [x1, #0xf]
    //     0x60be94: ldurb           w16, [x1, #-1]
    //     0x60be98: ldurb           w17, [x0, #-1]
    //     0x60be9c: and             x16, x17, x16, lsr #2
    //     0x60bea0: tst             x16, HEAP, lsr #32
    //     0x60bea4: b.eq            #0x60beac
    //     0x60bea8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60beac: r0 = Null
    //     0x60beac: mov             x0, NULL
    // 0x60beb0: LeaveFrame
    //     0x60beb0: mov             SP, fp
    //     0x60beb4: ldp             fp, lr, [SP], #0x10
    // 0x60beb8: ret
    //     0x60beb8: ret             
    // 0x60bebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x60bebc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x60bec0: b               #0x60b89c
  }
  _ appendAIFeedback(/* No info */) async {
    // ** addr: 0x6d2614, size: 0xcc
    // 0x6d2614: EnterFrame
    //     0x6d2614: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2618: mov             fp, SP
    // 0x6d261c: AllocStack(0x20)
    //     0x6d261c: sub             SP, SP, #0x20
    // 0x6d2620: SetupParameters(VideoWorkoutManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6d2620: stur            NULL, [fp, #-8]
    //     0x6d2624: stur            x1, [fp, #-0x10]
    //     0x6d2628: mov             x16, x2
    //     0x6d262c: mov             x2, x1
    //     0x6d2630: mov             x1, x16
    //     0x6d2634: stur            x1, [fp, #-0x18]
    // 0x6d2638: CheckStackOverflow
    //     0x6d2638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d263c: cmp             SP, x16
    //     0x6d2640: b.ls            #0x6d26d8
    // 0x6d2644: InitAsync() -> Future<void?>
    //     0x6d2644: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6d2648: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d264c: ldur            x0, [fp, #-0x10]
    // 0x6d2650: r17 = 331
    //     0x6d2650: mov             x17, #0x14b
    // 0x6d2654: ldr             w1, [x0, x17]
    // 0x6d2658: DecompressPointer r1
    //     0x6d2658: add             x1, x1, HEAP, lsl #32
    // 0x6d265c: cmp             w1, NULL
    // 0x6d2660: b.ne            #0x6d266c
    // 0x6d2664: r2 = Null
    //     0x6d2664: mov             x2, NULL
    // 0x6d2668: b               #0x6d2674
    // 0x6d266c: LoadField: r2 = r1->field_7
    //     0x6d266c: ldur            w2, [x1, #7]
    // 0x6d2670: DecompressPointer r2
    //     0x6d2670: add             x2, x2, HEAP, lsl #32
    // 0x6d2674: stur            x2, [fp, #-0x20]
    // 0x6d2678: cmp             w1, NULL
    // 0x6d267c: b.eq            #0x6d2698
    // 0x6d2680: cmp             w2, NULL
    // 0x6d2684: b.eq            #0x6d2698
    // 0x6d2688: ldur            x1, [fp, #-0x18]
    // 0x6d268c: r0 = trim()
    //     0x6d268c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d2690: LoadField: r1 = r0->field_7
    //     0x6d2690: ldur            w1, [x0, #7]
    // 0x6d2694: cbnz            w1, #0x6d26a0
    // 0x6d2698: r0 = Null
    //     0x6d2698: mov             x0, NULL
    // 0x6d269c: r0 = ReturnAsyncNotFuture()
    //     0x6d269c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d26a0: ldur            x0, [fp, #-0x20]
    // 0x6d26a4: ldur            x1, [fp, #-0x10]
    // 0x6d26a8: r0 = currentReplayMediaTimeSeconds()
    //     0x6d26a8: bl              #0x6d2a58  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::currentReplayMediaTimeSeconds
    // 0x6d26ac: mov             x1, x0
    // 0x6d26b0: ldur            x0, [fp, #-0x20]
    // 0x6d26b4: LoadField: r3 = r0->field_7
    //     0x6d26b4: ldur            w3, [x0, #7]
    // 0x6d26b8: DecompressPointer r3
    //     0x6d26b8: add             x3, x3, HEAP, lsl #32
    // 0x6d26bc: ldur            x2, [fp, #-0x18]
    // 0x6d26c0: r0 = append()
    //     0x6d26c0: bl              #0x6d26e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_feedback_persistence.dart] BallyBreakdownFeedbackPersistence::append
    // 0x6d26c4: mov             x1, x0
    // 0x6d26c8: stur            x1, [fp, #-0x10]
    // 0x6d26cc: r0 = Await()
    //     0x6d26cc: bl              #0x60ad4c  ; AwaitStub
    // 0x6d26d0: r0 = Null
    //     0x6d26d0: mov             x0, NULL
    // 0x6d26d4: r0 = ReturnAsyncNotFuture()
    //     0x6d26d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d26d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d26d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d26dc: b               #0x6d2644
  }
  get _ currentReplayMediaTimeSeconds(/* No info */) {
    // ** addr: 0x6d2a58, size: 0x3c
    // 0x6d2a58: EnterFrame
    //     0x6d2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2a5c: mov             fp, SP
    // 0x6d2a60: CheckStackOverflow
    //     0x6d2a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2a64: cmp             SP, x16
    //     0x6d2a68: b.ls            #0x6d2a8c
    // 0x6d2a6c: r17 = 475
    //     0x6d2a6c: mov             x17, #0x1db
    // 0x6d2a70: ldr             w0, [x1, x17]
    // 0x6d2a74: DecompressPointer r0
    //     0x6d2a74: add             x0, x0, HEAP, lsl #32
    // 0x6d2a78: mov             x1, x0
    // 0x6d2a7c: r0 = latestAcceptedMediaTimeSeconds()
    //     0x6d2a7c: bl              #0x6d2a94  ; [package:kourtai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::latestAcceptedMediaTimeSeconds
    // 0x6d2a80: LeaveFrame
    //     0x6d2a80: mov             SP, fp
    //     0x6d2a84: ldp             fp, lr, [SP], #0x10
    // 0x6d2a88: ret
    //     0x6d2a88: ret             
    // 0x6d2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a90: b               #0x6d2a6c
  }
  BallySuggestionEngine ballySuggestionEngine(VideoWorkoutManager) {
    // ** addr: 0x6d3f84, size: 0x44
    // 0x6d3f84: EnterFrame
    //     0x6d3f84: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3f88: mov             fp, SP
    // 0x6d3f8c: AllocStack(0x8)
    //     0x6d3f8c: sub             SP, SP, #8
    // 0x6d3f90: CheckStackOverflow
    //     0x6d3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3f94: cmp             SP, x16
    //     0x6d3f98: b.ls            #0x6d3fc0
    // 0x6d3f9c: r0 = BallySuggestionEngine()
    //     0x6d3f9c: bl              #0x6d41c0  ; AllocateBallySuggestionEngineStub -> BallySuggestionEngine (size=0xe8)
    // 0x6d3fa0: mov             x1, x0
    // 0x6d3fa4: ldr             x2, [fp, #0x10]
    // 0x6d3fa8: stur            x0, [fp, #-8]
    // 0x6d3fac: r0 = BallySuggestionEngine()
    //     0x6d3fac: bl              #0x6d3fc8  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::BallySuggestionEngine
    // 0x6d3fb0: ldur            x0, [fp, #-8]
    // 0x6d3fb4: LeaveFrame
    //     0x6d3fb4: mov             SP, fp
    //     0x6d3fb8: ldp             fp, lr, [SP], #0x10
    // 0x6d3fbc: ret
    //     0x6d3fbc: ret             
    // 0x6d3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3fc4: b               #0x6d3f9c
  }
  _ clearGuardWarning(/* No info */) {
    // ** addr: 0x714d10, size: 0x78
    // 0x714d10: EnterFrame
    //     0x714d10: stp             fp, lr, [SP, #-0x10]!
    //     0x714d14: mov             fp, SP
    // 0x714d18: CheckStackOverflow
    //     0x714d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714d1c: cmp             SP, x16
    //     0x714d20: b.ls            #0x714d80
    // 0x714d24: r17 = 351
    //     0x714d24: mov             x17, #0x15f
    // 0x714d28: ldr             w0, [x1, x17]
    // 0x714d2c: DecompressPointer r0
    //     0x714d2c: add             x0, x0, HEAP, lsl #32
    // 0x714d30: cmp             w0, NULL
    // 0x714d34: b.ne            #0x714d5c
    // 0x714d38: r17 = 355
    //     0x714d38: mov             x17, #0x163
    // 0x714d3c: ldr             w0, [x1, x17]
    // 0x714d40: DecompressPointer r0
    //     0x714d40: add             x0, x0, HEAP, lsl #32
    // 0x714d44: cmp             w0, NULL
    // 0x714d48: b.ne            #0x714d5c
    // 0x714d4c: r0 = Null
    //     0x714d4c: mov             x0, NULL
    // 0x714d50: LeaveFrame
    //     0x714d50: mov             SP, fp
    //     0x714d54: ldp             fp, lr, [SP], #0x10
    // 0x714d58: ret
    //     0x714d58: ret             
    // 0x714d5c: r17 = 351
    //     0x714d5c: mov             x17, #0x15f
    // 0x714d60: str             NULL, [x1, x17]
    // 0x714d64: r17 = 355
    //     0x714d64: mov             x17, #0x163
    // 0x714d68: str             NULL, [x1, x17]
    // 0x714d6c: r0 = notifyListeners()
    //     0x714d6c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x714d70: r0 = Null
    //     0x714d70: mov             x0, NULL
    // 0x714d74: LeaveFrame
    //     0x714d74: mov             SP, fp
    //     0x714d78: ldp             fp, lr, [SP], #0x10
    // 0x714d7c: ret
    //     0x714d7c: ret             
    // 0x714d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714d84: b               #0x714d24
  }
  _ clearSelectedHoopCache(/* No info */) {
    // ** addr: 0x714e1c, size: 0x28
    // 0x714e1c: r3 = 0.000000
    //     0x714e1c: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x714e20: r2 = false
    //     0x714e20: add             x2, NULL, #0x30  ; false
    // 0x714e24: r17 = 495
    //     0x714e24: mov             x17, #0x1ef
    // 0x714e28: str             NULL, [x1, x17]
    // 0x714e2c: r17 = 499
    //     0x714e2c: mov             x17, #0x1f3
    // 0x714e30: str             w3, [x1, x17]
    // 0x714e34: r17 = 503
    //     0x714e34: mov             x17, #0x1f7
    // 0x714e38: str             w2, [x1, x17]
    // 0x714e3c: r0 = Null
    //     0x714e3c: mov             x0, NULL
    // 0x714e40: ret
    //     0x714e40: ret             
  }
  get _ selectedHoop(/* No info */) {
    // ** addr: 0x716014, size: 0x514
    // 0x716014: EnterFrame
    //     0x716014: stp             fp, lr, [SP, #-0x10]!
    //     0x716018: mov             fp, SP
    // 0x71601c: AllocStack(0x30)
    //     0x71601c: sub             SP, SP, #0x30
    // 0x716020: SetupParameters(VideoWorkoutManager this /* r1 => r1, fp-0x8 */)
    //     0x716020: stur            x1, [fp, #-8]
    // 0x716024: CheckStackOverflow
    //     0x716024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716028: cmp             SP, x16
    //     0x71602c: b.ls            #0x7164a0
    // 0x716030: r1 = 2
    //     0x716030: mov             x1, #2
    // 0x716034: r0 = AllocateContext()
    //     0x716034: bl              #0xe5501c  ; AllocateContextStub
    // 0x716038: mov             x3, x0
    // 0x71603c: ldur            x0, [fp, #-8]
    // 0x716040: stur            x3, [fp, #-0x18]
    // 0x716044: StoreField: r3->field_f = r0
    //     0x716044: stur            w0, [x3, #0xf]
    // 0x716048: r17 = 315
    //     0x716048: mov             x17, #0x13b
    // 0x71604c: ldr             w4, [x0, x17]
    // 0x716050: DecompressPointer r4
    //     0x716050: add             x4, x4, HEAP, lsl #32
    // 0x716054: stur            x4, [fp, #-0x10]
    // 0x716058: r1 = Function '<anonymous closure>':.
    //     0x716058: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf0] AnonymousClosure: (0x71537c), in [package:kourtai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x71605c: ldr             x1, [x1, #0xcf0]
    // 0x716060: r2 = Null
    //     0x716060: mov             x2, NULL
    // 0x716064: r0 = AllocateClosure()
    //     0x716064: bl              #0xe553e0  ; AllocateClosureStub
    // 0x716068: ldur            x1, [fp, #-0x10]
    // 0x71606c: mov             x2, x0
    // 0x716070: r0 = where()
    //     0x716070: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x716074: LoadField: r1 = r0->field_7
    //     0x716074: ldur            w1, [x0, #7]
    // 0x716078: DecompressPointer r1
    //     0x716078: add             x1, x1, HEAP, lsl #32
    // 0x71607c: mov             x2, x0
    // 0x716080: r0 = _GrowableList.of()
    //     0x716080: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x716084: ldur            x2, [fp, #-0x18]
    // 0x716088: StoreField: r2->field_13 = r0
    //     0x716088: stur            w0, [x2, #0x13]
    //     0x71608c: ldurb           w16, [x2, #-1]
    //     0x716090: ldurb           w17, [x0, #-1]
    //     0x716094: and             x16, x17, x16, lsr #2
    //     0x716098: tst             x16, HEAP, lsr #32
    //     0x71609c: b.eq            #0x7160a4
    //     0x7160a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7160a4: ldur            x1, [fp, #-8]
    // 0x7160a8: r0 = _monotonicSeconds()
    //     0x7160a8: bl              #0x7168fc  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::_monotonicSeconds
    // 0x7160ac: ldur            x2, [fp, #-0x18]
    // 0x7160b0: r1 = Function 'bestFresh':.
    //     0x7160b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf8] AnonymousClosure: (0x716940), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop (0x716014)
    //     0x7160b4: ldr             x1, [x1, #0xcf8]
    // 0x7160b8: stur            d0, [fp, #-0x20]
    // 0x7160bc: r0 = AllocateClosure()
    //     0x7160bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7160c0: str             x0, [SP]
    // 0x7160c4: ClosureCall
    //     0x7160c4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7160c8: ldur            x2, [x0, #0x1f]
    //     0x7160cc: blr             x2
    // 0x7160d0: ldur            x2, [fp, #-8]
    // 0x7160d4: stur            x0, [fp, #-0x10]
    // 0x7160d8: r17 = 503
    //     0x7160d8: mov             x17, #0x1f7
    // 0x7160dc: ldr             w1, [x2, x17]
    // 0x7160e0: DecompressPointer r1
    //     0x7160e0: add             x1, x1, HEAP, lsl #32
    // 0x7160e4: tbnz            w1, #4, #0x716160
    // 0x7160e8: r17 = 495
    //     0x7160e8: mov             x17, #0x1ef
    // 0x7160ec: ldr             w1, [x2, x17]
    // 0x7160f0: DecompressPointer r1
    //     0x7160f0: add             x1, x1, HEAP, lsl #32
    // 0x7160f4: cmp             w1, NULL
    // 0x7160f8: b.eq            #0x716158
    // 0x7160fc: ldur            d0, [fp, #-0x20]
    // 0x716100: r0 = inline_Allocate_Double()
    //     0x716100: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x716104: add             x0, x0, #0x10
    //     0x716108: cmp             x3, x0
    //     0x71610c: b.ls            #0x7164a8
    //     0x716110: str             x0, [THR, #0x50]  ; THR::top
    //     0x716114: sub             x0, x0, #0xf
    //     0x716118: mov             x3, #0xe15c
    //     0x71611c: movk            x3, #3, lsl #16
    //     0x716120: stur            x3, [x0, #-1]
    // 0x716124: StoreField: r0->field_7 = d0
    //     0x716124: stur            d0, [x0, #7]
    // 0x716128: r17 = 499
    //     0x716128: mov             x17, #0x1f3
    // 0x71612c: str             w0, [x2, x17]
    // 0x716130: WriteBarrierInstr(obj = r2, val = r0)
    //     0x716130: ldurb           w16, [x2, #-1]
    //     0x716134: ldurb           w17, [x0, #-1]
    //     0x716138: and             x16, x17, x16, lsr #2
    //     0x71613c: tst             x16, HEAP, lsr #32
    //     0x716140: b.eq            #0x716148
    //     0x716144: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x716148: mov             x0, x1
    // 0x71614c: LeaveFrame
    //     0x71614c: mov             SP, fp
    //     0x716150: ldp             fp, lr, [SP], #0x10
    // 0x716154: ret
    //     0x716154: ret             
    // 0x716158: ldur            d0, [fp, #-0x20]
    // 0x71615c: b               #0x716164
    // 0x716160: ldur            d0, [fp, #-0x20]
    // 0x716164: r17 = 495
    //     0x716164: mov             x17, #0x1ef
    // 0x716168: ldr             w1, [x2, x17]
    // 0x71616c: DecompressPointer r1
    //     0x71616c: add             x1, x1, HEAP, lsl #32
    // 0x716170: cmp             w1, NULL
    // 0x716174: b.eq            #0x7163fc
    // 0x716178: d1 = 0.000000
    //     0x716178: eor             v1.16b, v1.16b, v1.16b
    // 0x71617c: r17 = 499
    //     0x71617c: mov             x17, #0x1f3
    // 0x716180: ldr             w3, [x2, x17]
    // 0x716184: DecompressPointer r3
    //     0x716184: add             x3, x3, HEAP, lsl #32
    // 0x716188: LoadField: d2 = r3->field_7
    //     0x716188: ldur            d2, [x3, #7]
    // 0x71618c: fcmp            d2, d1
    // 0x716190: b.le            #0x71619c
    // 0x716194: fsub            d1, d0, d2
    // 0x716198: b               #0x7161a0
    // 0x71619c: d1 = inf
    //     0x71619c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7161a0: stur            d1, [fp, #-0x28]
    // 0x7161a4: cmp             w0, NULL
    // 0x7161a8: b.eq            #0x7163ec
    // 0x7161ac: mov             x1, x0
    // 0x7161b0: r0 = centerInTopLeftNormalized()
    //     0x7161b0: bl              #0x71688c  ; [package:kourtai/video_tracking/models/object_detection.dart] ::centerInTopLeftNormalized
    // 0x7161b4: mov             x2, x0
    // 0x7161b8: ldur            x0, [fp, #-8]
    // 0x7161bc: stur            x2, [fp, #-0x18]
    // 0x7161c0: r17 = 495
    //     0x7161c0: mov             x17, #0x1ef
    // 0x7161c4: ldr             w1, [x0, x17]
    // 0x7161c8: DecompressPointer r1
    //     0x7161c8: add             x1, x1, HEAP, lsl #32
    // 0x7161cc: cmp             w1, NULL
    // 0x7161d0: b.eq            #0x7164c0
    // 0x7161d4: r0 = centerInTopLeftNormalized()
    //     0x7161d4: bl              #0x71688c  ; [package:kourtai/video_tracking/models/object_detection.dart] ::centerInTopLeftNormalized
    // 0x7161d8: ldur            x1, [fp, #-0x18]
    // 0x7161dc: mov             x2, x0
    // 0x7161e0: r0 = distanceSquared()
    //     0x7161e0: bl              #0x716864  ; [package:kourtai/video_tracking/models/object_detection.dart] ::distanceSquared
    // 0x7161e4: mov             v1.16b, v0.16b
    // 0x7161e8: d0 = 0.022500
    //     0x7161e8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d00] IMM: double(0.0225) from 0x3f970a3d70a3d70a
    //     0x7161ec: ldr             d0, [x17, #0xd00]
    // 0x7161f0: fcmp            d0, d1
    // 0x7161f4: b.lt            #0x716330
    // 0x7161f8: ldur            x0, [fp, #-8]
    // 0x7161fc: LoadField: r1 = r0->field_27
    //     0x7161fc: ldur            w1, [x0, #0x27]
    // 0x716200: DecompressPointer r1
    //     0x716200: add             x1, x1, HEAP, lsl #32
    // 0x716204: tbnz            w1, #4, #0x71629c
    // 0x716208: r17 = 495
    //     0x716208: mov             x17, #0x1ef
    // 0x71620c: ldr             w1, [x0, x17]
    // 0x716210: DecompressPointer r1
    //     0x716210: add             x1, x1, HEAP, lsl #32
    // 0x716214: cmp             w1, NULL
    // 0x716218: b.eq            #0x7164c4
    // 0x71621c: ldur            x2, [fp, #-0x10]
    // 0x716220: r0 = _rimSizeWithinTolerance()
    //     0x716220: bl              #0x7167b0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::_rimSizeWithinTolerance
    // 0x716224: tbz             w0, #4, #0x716290
    // 0x716228: ldur            x2, [fp, #-8]
    // 0x71622c: ldur            d0, [fp, #-0x20]
    // 0x716230: r0 = inline_Allocate_Double()
    //     0x716230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716234: add             x0, x0, #0x10
    //     0x716238: cmp             x1, x0
    //     0x71623c: b.ls            #0x7164c8
    //     0x716240: str             x0, [THR, #0x50]  ; THR::top
    //     0x716244: sub             x0, x0, #0xf
    //     0x716248: mov             x1, #0xe15c
    //     0x71624c: movk            x1, #3, lsl #16
    //     0x716250: stur            x1, [x0, #-1]
    // 0x716254: StoreField: r0->field_7 = d0
    //     0x716254: stur            d0, [x0, #7]
    // 0x716258: r17 = 499
    //     0x716258: mov             x17, #0x1f3
    // 0x71625c: str             w0, [x2, x17]
    // 0x716260: WriteBarrierInstr(obj = r2, val = r0)
    //     0x716260: ldurb           w16, [x2, #-1]
    //     0x716264: ldurb           w17, [x0, #-1]
    //     0x716268: and             x16, x17, x16, lsr #2
    //     0x71626c: tst             x16, HEAP, lsr #32
    //     0x716270: b.eq            #0x716278
    //     0x716274: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x716278: r17 = 495
    //     0x716278: mov             x17, #0x1ef
    // 0x71627c: ldr             w0, [x2, x17]
    // 0x716280: DecompressPointer r0
    //     0x716280: add             x0, x0, HEAP, lsl #32
    // 0x716284: LeaveFrame
    //     0x716284: mov             SP, fp
    //     0x716288: ldp             fp, lr, [SP], #0x10
    // 0x71628c: ret
    //     0x71628c: ret             
    // 0x716290: ldur            x2, [fp, #-8]
    // 0x716294: ldur            d0, [fp, #-0x20]
    // 0x716298: b               #0x7162a4
    // 0x71629c: mov             x2, x0
    // 0x7162a0: ldur            d0, [fp, #-0x20]
    // 0x7162a4: ldur            x1, [fp, #-0x10]
    // 0x7162a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7162a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7162ac: r0 = copyWith()
    //     0x7162ac: bl              #0x716528  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::copyWith
    // 0x7162b0: ldur            x2, [fp, #-8]
    // 0x7162b4: r17 = 495
    //     0x7162b4: mov             x17, #0x1ef
    // 0x7162b8: str             w0, [x2, x17]
    // 0x7162bc: WriteBarrierInstr(obj = r2, val = r0)
    //     0x7162bc: ldurb           w16, [x2, #-1]
    //     0x7162c0: ldurb           w17, [x0, #-1]
    //     0x7162c4: and             x16, x17, x16, lsr #2
    //     0x7162c8: tst             x16, HEAP, lsr #32
    //     0x7162cc: b.eq            #0x7162d4
    //     0x7162d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7162d4: ldur            d0, [fp, #-0x20]
    // 0x7162d8: r0 = inline_Allocate_Double()
    //     0x7162d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7162dc: add             x0, x0, #0x10
    //     0x7162e0: cmp             x1, x0
    //     0x7162e4: b.ls            #0x7164e0
    //     0x7162e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7162ec: sub             x0, x0, #0xf
    //     0x7162f0: mov             x1, #0xe15c
    //     0x7162f4: movk            x1, #3, lsl #16
    //     0x7162f8: stur            x1, [x0, #-1]
    // 0x7162fc: StoreField: r0->field_7 = d0
    //     0x7162fc: stur            d0, [x0, #7]
    // 0x716300: r17 = 499
    //     0x716300: mov             x17, #0x1f3
    // 0x716304: str             w0, [x2, x17]
    // 0x716308: WriteBarrierInstr(obj = r2, val = r0)
    //     0x716308: ldurb           w16, [x2, #-1]
    //     0x71630c: ldurb           w17, [x0, #-1]
    //     0x716310: and             x16, x17, x16, lsr #2
    //     0x716314: tst             x16, HEAP, lsr #32
    //     0x716318: b.eq            #0x716320
    //     0x71631c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x716320: ldur            x0, [fp, #-0x10]
    // 0x716324: LeaveFrame
    //     0x716324: mov             SP, fp
    //     0x716328: ldp             fp, lr, [SP], #0x10
    // 0x71632c: ret
    //     0x71632c: ret             
    // 0x716330: ldur            x2, [fp, #-8]
    // 0x716334: ldur            d0, [fp, #-0x20]
    // 0x716338: ldur            d1, [fp, #-0x28]
    // 0x71633c: d2 = 3.000000
    //     0x71633c: fmov            d2, #3.00000000
    // 0x716340: fcmp            d1, d2
    // 0x716344: b.lt            #0x7163d4
    // 0x716348: ldur            x1, [fp, #-0x10]
    // 0x71634c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71634c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x716350: r0 = copyWith()
    //     0x716350: bl              #0x716528  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::copyWith
    // 0x716354: ldur            x2, [fp, #-8]
    // 0x716358: r17 = 495
    //     0x716358: mov             x17, #0x1ef
    // 0x71635c: str             w0, [x2, x17]
    // 0x716360: WriteBarrierInstr(obj = r2, val = r0)
    //     0x716360: ldurb           w16, [x2, #-1]
    //     0x716364: ldurb           w17, [x0, #-1]
    //     0x716368: and             x16, x17, x16, lsr #2
    //     0x71636c: tst             x16, HEAP, lsr #32
    //     0x716370: b.eq            #0x716378
    //     0x716374: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x716378: ldur            d0, [fp, #-0x20]
    // 0x71637c: r0 = inline_Allocate_Double()
    //     0x71637c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716380: add             x0, x0, #0x10
    //     0x716384: cmp             x1, x0
    //     0x716388: b.ls            #0x7164f8
    //     0x71638c: str             x0, [THR, #0x50]  ; THR::top
    //     0x716390: sub             x0, x0, #0xf
    //     0x716394: mov             x1, #0xe15c
    //     0x716398: movk            x1, #3, lsl #16
    //     0x71639c: stur            x1, [x0, #-1]
    // 0x7163a0: StoreField: r0->field_7 = d0
    //     0x7163a0: stur            d0, [x0, #7]
    // 0x7163a4: r17 = 499
    //     0x7163a4: mov             x17, #0x1f3
    // 0x7163a8: str             w0, [x2, x17]
    // 0x7163ac: WriteBarrierInstr(obj = r2, val = r0)
    //     0x7163ac: ldurb           w16, [x2, #-1]
    //     0x7163b0: ldurb           w17, [x0, #-1]
    //     0x7163b4: and             x16, x17, x16, lsr #2
    //     0x7163b8: tst             x16, HEAP, lsr #32
    //     0x7163bc: b.eq            #0x7163c4
    //     0x7163c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7163c4: ldur            x0, [fp, #-0x10]
    // 0x7163c8: LeaveFrame
    //     0x7163c8: mov             SP, fp
    //     0x7163cc: ldp             fp, lr, [SP], #0x10
    // 0x7163d0: ret
    //     0x7163d0: ret             
    // 0x7163d4: r17 = 495
    //     0x7163d4: mov             x17, #0x1ef
    // 0x7163d8: ldr             w0, [x2, x17]
    // 0x7163dc: DecompressPointer r0
    //     0x7163dc: add             x0, x0, HEAP, lsl #32
    // 0x7163e0: LeaveFrame
    //     0x7163e0: mov             SP, fp
    //     0x7163e4: ldp             fp, lr, [SP], #0x10
    // 0x7163e8: ret
    //     0x7163e8: ret             
    // 0x7163ec: mov             x0, x1
    // 0x7163f0: LeaveFrame
    //     0x7163f0: mov             SP, fp
    //     0x7163f4: ldp             fp, lr, [SP], #0x10
    // 0x7163f8: ret
    //     0x7163f8: ret             
    // 0x7163fc: cmp             w0, NULL
    // 0x716400: b.ne            #0x716414
    // 0x716404: r0 = Null
    //     0x716404: mov             x0, NULL
    // 0x716408: LeaveFrame
    //     0x716408: mov             SP, fp
    //     0x71640c: ldp             fp, lr, [SP], #0x10
    // 0x716410: ret
    //     0x716410: ret             
    // 0x716414: mov             x1, x0
    // 0x716418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x716418: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71641c: r0 = copyWith()
    //     0x71641c: bl              #0x716528  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::copyWith
    // 0x716420: ldur            x1, [fp, #-8]
    // 0x716424: r17 = 495
    //     0x716424: mov             x17, #0x1ef
    // 0x716428: str             w0, [x1, x17]
    // 0x71642c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x71642c: ldurb           w16, [x1, #-1]
    //     0x716430: ldurb           w17, [x0, #-1]
    //     0x716434: and             x16, x17, x16, lsr #2
    //     0x716438: tst             x16, HEAP, lsr #32
    //     0x71643c: b.eq            #0x716444
    //     0x716440: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x716444: ldur            d0, [fp, #-0x20]
    // 0x716448: r0 = inline_Allocate_Double()
    //     0x716448: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71644c: add             x0, x0, #0x10
    //     0x716450: cmp             x2, x0
    //     0x716454: b.ls            #0x716510
    //     0x716458: str             x0, [THR, #0x50]  ; THR::top
    //     0x71645c: sub             x0, x0, #0xf
    //     0x716460: mov             x2, #0xe15c
    //     0x716464: movk            x2, #3, lsl #16
    //     0x716468: stur            x2, [x0, #-1]
    // 0x71646c: StoreField: r0->field_7 = d0
    //     0x71646c: stur            d0, [x0, #7]
    // 0x716470: r17 = 499
    //     0x716470: mov             x17, #0x1f3
    // 0x716474: str             w0, [x1, x17]
    // 0x716478: WriteBarrierInstr(obj = r1, val = r0)
    //     0x716478: ldurb           w16, [x1, #-1]
    //     0x71647c: ldurb           w17, [x0, #-1]
    //     0x716480: and             x16, x17, x16, lsr #2
    //     0x716484: tst             x16, HEAP, lsr #32
    //     0x716488: b.eq            #0x716490
    //     0x71648c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x716490: ldur            x0, [fp, #-0x10]
    // 0x716494: LeaveFrame
    //     0x716494: mov             SP, fp
    //     0x716498: ldp             fp, lr, [SP], #0x10
    // 0x71649c: ret
    //     0x71649c: ret             
    // 0x7164a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7164a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7164a4: b               #0x716030
    // 0x7164a8: SaveReg d0
    //     0x7164a8: str             q0, [SP, #-0x10]!
    // 0x7164ac: stp             x1, x2, [SP, #-0x10]!
    // 0x7164b0: r0 = AllocateDouble()
    //     0x7164b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7164b4: ldp             x1, x2, [SP], #0x10
    // 0x7164b8: RestoreReg d0
    //     0x7164b8: ldr             q0, [SP], #0x10
    // 0x7164bc: b               #0x716124
    // 0x7164c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7164c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7164c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7164c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7164c8: SaveReg d0
    //     0x7164c8: str             q0, [SP, #-0x10]!
    // 0x7164cc: SaveReg r2
    //     0x7164cc: str             x2, [SP, #-8]!
    // 0x7164d0: r0 = AllocateDouble()
    //     0x7164d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7164d4: RestoreReg r2
    //     0x7164d4: ldr             x2, [SP], #8
    // 0x7164d8: RestoreReg d0
    //     0x7164d8: ldr             q0, [SP], #0x10
    // 0x7164dc: b               #0x716254
    // 0x7164e0: SaveReg d0
    //     0x7164e0: str             q0, [SP, #-0x10]!
    // 0x7164e4: SaveReg r2
    //     0x7164e4: str             x2, [SP, #-8]!
    // 0x7164e8: r0 = AllocateDouble()
    //     0x7164e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7164ec: RestoreReg r2
    //     0x7164ec: ldr             x2, [SP], #8
    // 0x7164f0: RestoreReg d0
    //     0x7164f0: ldr             q0, [SP], #0x10
    // 0x7164f4: b               #0x7162fc
    // 0x7164f8: SaveReg d0
    //     0x7164f8: str             q0, [SP, #-0x10]!
    // 0x7164fc: SaveReg r2
    //     0x7164fc: str             x2, [SP, #-8]!
    // 0x716500: r0 = AllocateDouble()
    //     0x716500: bl              #0xe56004  ; AllocateDoubleStub
    // 0x716504: RestoreReg r2
    //     0x716504: ldr             x2, [SP], #8
    // 0x716508: RestoreReg d0
    //     0x716508: ldr             q0, [SP], #0x10
    // 0x71650c: b               #0x7163a0
    // 0x716510: SaveReg d0
    //     0x716510: str             q0, [SP, #-0x10]!
    // 0x716514: SaveReg r1
    //     0x716514: str             x1, [SP, #-8]!
    // 0x716518: r0 = AllocateDouble()
    //     0x716518: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71651c: RestoreReg r1
    //     0x71651c: ldr             x1, [SP], #8
    // 0x716520: RestoreReg d0
    //     0x716520: ldr             q0, [SP], #0x10
    // 0x716524: b               #0x71646c
  }
  static _ _rimSizeWithinTolerance(/* No info */) {
    // ** addr: 0x7167b0, size: 0xb4
    // 0x7167b0: d0 = 0.000000
    //     0x7167b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7167b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7167b4: ldur            w3, [x1, #0x17]
    // 0x7167b8: DecompressPointer r3
    //     0x7167b8: add             x3, x3, HEAP, lsl #32
    // 0x7167bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7167bc: ldur            w1, [x2, #0x17]
    // 0x7167c0: DecompressPointer r1
    //     0x7167c0: add             x1, x1, HEAP, lsl #32
    // 0x7167c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7167c4: ldur            d1, [x3, #0x17]
    // 0x7167c8: LoadField: d2 = r3->field_7
    //     0x7167c8: ldur            d2, [x3, #7]
    // 0x7167cc: fsub            d3, d1, d2
    // 0x7167d0: fcmp            d0, d3
    // 0x7167d4: b.ge            #0x716814
    // 0x7167d8: LoadField: d1 = r3->field_1f
    //     0x7167d8: ldur            d1, [x3, #0x1f]
    // 0x7167dc: LoadField: d2 = r3->field_f
    //     0x7167dc: ldur            d2, [x3, #0xf]
    // 0x7167e0: fsub            d4, d1, d2
    // 0x7167e4: fcmp            d0, d4
    // 0x7167e8: b.ge            #0x716814
    // 0x7167ec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7167ec: ldur            d1, [x1, #0x17]
    // 0x7167f0: LoadField: d2 = r1->field_7
    //     0x7167f0: ldur            d2, [x1, #7]
    // 0x7167f4: fsub            d5, d1, d2
    // 0x7167f8: fcmp            d0, d5
    // 0x7167fc: b.ge            #0x716814
    // 0x716800: LoadField: d1 = r1->field_1f
    //     0x716800: ldur            d1, [x1, #0x1f]
    // 0x716804: LoadField: d2 = r1->field_f
    //     0x716804: ldur            d2, [x1, #0xf]
    // 0x716808: fsub            d6, d1, d2
    // 0x71680c: fcmp            d0, d6
    // 0x716810: b.lt            #0x71681c
    // 0x716814: r0 = false
    //     0x716814: add             x0, NULL, #0x30  ; false
    // 0x716818: ret
    //     0x716818: ret             
    // 0x71681c: d0 = 0.750000
    //     0x71681c: fmov            d0, #0.75000000
    // 0x716820: fdiv            d1, d5, d3
    // 0x716824: fdiv            d2, d6, d4
    // 0x716828: fcmp            d1, d0
    // 0x71682c: b.lt            #0x71685c
    // 0x716830: d3 = 1.250000
    //     0x716830: fmov            d3, #1.25000000
    // 0x716834: fcmp            d3, d1
    // 0x716838: b.lt            #0x71685c
    // 0x71683c: fcmp            d2, d0
    // 0x716840: b.lt            #0x71685c
    // 0x716844: fcmp            d3, d2
    // 0x716848: r16 = true
    //     0x716848: add             x16, NULL, #0x20  ; true
    // 0x71684c: r17 = false
    //     0x71684c: add             x17, NULL, #0x30  ; false
    // 0x716850: csel            x1, x16, x17, ge
    // 0x716854: mov             x0, x1
    // 0x716858: b               #0x716860
    // 0x71685c: r0 = false
    //     0x71685c: add             x0, NULL, #0x30  ; false
    // 0x716860: ret
    //     0x716860: ret             
  }
  _ _monotonicSeconds(/* No info */) {
    // ** addr: 0x7168fc, size: 0x44
    // 0x7168fc: EnterFrame
    //     0x7168fc: stp             fp, lr, [SP, #-0x10]!
    //     0x716900: mov             fp, SP
    // 0x716904: CheckStackOverflow
    //     0x716904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716908: cmp             SP, x16
    //     0x71690c: b.ls            #0x716938
    // 0x716910: r0 = _getCurrentMicros()
    //     0x716910: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x716914: r1 = LoadInt32Instr(r0)
    //     0x716914: sbfx            x1, x0, #1, #0x1f
    //     0x716918: tbz             w0, #0, #0x716920
    //     0x71691c: ldur            x1, [x0, #7]
    // 0x716920: scvtf           d1, x1
    // 0x716924: d2 = 1000000.000000
    //     0x716924: ldr             d2, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x716928: fdiv            d0, d1, d2
    // 0x71692c: LeaveFrame
    //     0x71692c: mov             SP, fp
    //     0x716930: ldp             fp, lr, [SP], #0x10
    // 0x716934: ret
    //     0x716934: ret             
    // 0x716938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71693c: b               #0x716910
  }
  [closure] ObjectDetection? bestFresh(dynamic) {
    // ** addr: 0x716940, size: 0x17c
    // 0x716940: EnterFrame
    //     0x716940: stp             fp, lr, [SP, #-0x10]!
    //     0x716944: mov             fp, SP
    // 0x716948: AllocStack(0x18)
    //     0x716948: sub             SP, SP, #0x18
    // 0x71694c: SetupParameters([dynamic _ /* r0 */])
    //     0x71694c: ldr             x0, [fp, #0x10]
    //     0x716950: ldur            w1, [x0, #0x17]
    //     0x716954: add             x1, x1, HEAP, lsl #32
    // 0x716958: CheckStackOverflow
    //     0x716958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71695c: cmp             SP, x16
    //     0x716960: b.ls            #0x716aac
    // 0x716964: LoadField: r0 = r1->field_13
    //     0x716964: ldur            w0, [x1, #0x13]
    // 0x716968: DecompressPointer r0
    //     0x716968: add             x0, x0, HEAP, lsl #32
    // 0x71696c: stur            x0, [fp, #-0x10]
    // 0x716970: LoadField: r2 = r0->field_b
    //     0x716970: ldur            w2, [x0, #0xb]
    // 0x716974: cbnz            w2, #0x716988
    // 0x716978: r0 = Null
    //     0x716978: mov             x0, NULL
    // 0x71697c: LeaveFrame
    //     0x71697c: mov             SP, fp
    //     0x716980: ldp             fp, lr, [SP], #0x10
    // 0x716984: ret
    //     0x716984: ret             
    // 0x716988: LoadField: r2 = r1->field_f
    //     0x716988: ldur            w2, [x1, #0xf]
    // 0x71698c: DecompressPointer r2
    //     0x71698c: add             x2, x2, HEAP, lsl #32
    // 0x716990: r17 = 327
    //     0x716990: mov             x17, #0x147
    // 0x716994: ldr             w3, [x2, x17]
    // 0x716998: DecompressPointer r3
    //     0x716998: add             x3, x3, HEAP, lsl #32
    // 0x71699c: stur            x3, [fp, #-8]
    // 0x7169a0: cmp             w3, NULL
    // 0x7169a4: b.eq            #0x716a84
    // 0x7169a8: mov             x1, x3
    // 0x7169ac: r0 = center()
    //     0x7169ac: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7169b0: LoadField: d0 = r0->field_7
    //     0x7169b0: ldur            d0, [x0, #7]
    // 0x7169b4: ldur            x1, [fp, #-8]
    // 0x7169b8: stur            d0, [fp, #-0x18]
    // 0x7169bc: r0 = center()
    //     0x7169bc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7169c0: LoadField: d0 = r0->field_f
    //     0x7169c0: ldur            d0, [x0, #0xf]
    // 0x7169c4: ldur            x0, [fp, #-0x10]
    // 0x7169c8: LoadField: r1 = r0->field_b
    //     0x7169c8: ldur            w1, [x0, #0xb]
    // 0x7169cc: r2 = LoadInt32Instr(r1)
    //     0x7169cc: sbfx            x2, x1, #1, #0x1f
    // 0x7169d0: LoadField: r1 = r0->field_f
    //     0x7169d0: ldur            w1, [x0, #0xf]
    // 0x7169d4: DecompressPointer r1
    //     0x7169d4: add             x1, x1, HEAP, lsl #32
    // 0x7169d8: ldur            d1, [fp, #-0x18]
    // 0x7169dc: r3 = Null
    //     0x7169dc: mov             x3, NULL
    // 0x7169e0: d4 = inf
    //     0x7169e0: ldr             d4, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7169e4: r0 = 0
    //     0x7169e4: mov             x0, #0
    // 0x7169e8: d3 = 2.000000
    //     0x7169e8: fmov            d3, #2.00000000
    // 0x7169ec: d2 = 1.000000
    //     0x7169ec: fmov            d2, #1.00000000
    // 0x7169f0: CheckStackOverflow
    //     0x7169f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7169f4: cmp             SP, x16
    //     0x7169f8: b.ls            #0x716ab4
    // 0x7169fc: cmp             x0, x2
    // 0x716a00: b.ge            #0x716a74
    // 0x716a04: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x716a04: add             x16, x1, x0, lsl #2
    //     0x716a08: ldur            w4, [x16, #0xf]
    // 0x716a0c: DecompressPointer r4
    //     0x716a0c: add             x4, x4, HEAP, lsl #32
    // 0x716a10: add             x5, x0, #1
    // 0x716a14: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x716a14: ldur            w0, [x4, #0x17]
    // 0x716a18: DecompressPointer r0
    //     0x716a18: add             x0, x0, HEAP, lsl #32
    // 0x716a1c: LoadField: d5 = r0->field_7
    //     0x716a1c: ldur            d5, [x0, #7]
    // 0x716a20: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x716a20: ldur            d6, [x0, #0x17]
    // 0x716a24: fsub            d7, d6, d5
    // 0x716a28: fdiv            d6, d7, d3
    // 0x716a2c: fadd            d7, d5, d6
    // 0x716a30: LoadField: d5 = r0->field_f
    //     0x716a30: ldur            d5, [x0, #0xf]
    // 0x716a34: LoadField: d6 = r0->field_1f
    //     0x716a34: ldur            d6, [x0, #0x1f]
    // 0x716a38: fsub            d8, d6, d5
    // 0x716a3c: fdiv            d6, d8, d3
    // 0x716a40: fadd            d8, d5, d6
    // 0x716a44: fsub            d5, d2, d8
    // 0x716a48: fsub            d6, d7, d1
    // 0x716a4c: fsub            d7, d5, d0
    // 0x716a50: fmul            d5, d6, d6
    // 0x716a54: fmul            d6, d7, d7
    // 0x716a58: fadd            d7, d5, d6
    // 0x716a5c: fcmp            d4, d7
    // 0x716a60: b.le            #0x716a6c
    // 0x716a64: mov             x3, x4
    // 0x716a68: mov             v4.16b, v7.16b
    // 0x716a6c: mov             x0, x5
    // 0x716a70: b               #0x7169f0
    // 0x716a74: mov             x0, x3
    // 0x716a78: LeaveFrame
    //     0x716a78: mov             SP, fp
    //     0x716a7c: ldp             fp, lr, [SP], #0x10
    // 0x716a80: ret
    //     0x716a80: ret             
    // 0x716a84: r1 = Function '<anonymous closure>':.
    //     0x716a84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d08] AnonymousClosure: (0x716f00), in [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop (0x716014)
    //     0x716a88: ldr             x1, [x1, #0xd08]
    // 0x716a8c: r2 = Null
    //     0x716a8c: mov             x2, NULL
    // 0x716a90: r0 = AllocateClosure()
    //     0x716a90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x716a94: ldur            x1, [fp, #-0x10]
    // 0x716a98: mov             x2, x0
    // 0x716a9c: r0 = reduce()
    //     0x716a9c: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x716aa0: LeaveFrame
    //     0x716aa0: mov             SP, fp
    //     0x716aa4: ldp             fp, lr, [SP], #0x10
    // 0x716aa8: ret
    //     0x716aa8: ret             
    // 0x716aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716ab0: b               #0x716964
    // 0x716ab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x716ab4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x716ab8: b               #0x7169fc
  }
  [closure] ObjectDetection <anonymous closure>(dynamic, ObjectDetection, ObjectDetection) {
    // ** addr: 0x716f00, size: 0x28
    // 0x716f00: ldr             x1, [SP, #8]
    // 0x716f04: LoadField: d0 = r1->field_f
    //     0x716f04: ldur            d0, [x1, #0xf]
    // 0x716f08: ldr             x2, [SP]
    // 0x716f0c: LoadField: d1 = r2->field_f
    //     0x716f0c: ldur            d1, [x2, #0xf]
    // 0x716f10: fcmp            d0, d1
    // 0x716f14: b.lt            #0x716f20
    // 0x716f18: mov             x0, x1
    // 0x716f1c: b               #0x716f24
    // 0x716f20: mov             x0, x2
    // 0x716f24: ret
    //     0x716f24: ret             
  }
  [closure] void recordHLSError(dynamic, String) {
    // ** addr: 0x73f060, size: 0x3c
    // 0x73f060: EnterFrame
    //     0x73f060: stp             fp, lr, [SP, #-0x10]!
    //     0x73f064: mov             fp, SP
    // 0x73f068: ldr             x0, [fp, #0x18]
    // 0x73f06c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f06c: ldur            w1, [x0, #0x17]
    // 0x73f070: DecompressPointer r1
    //     0x73f070: add             x1, x1, HEAP, lsl #32
    // 0x73f074: CheckStackOverflow
    //     0x73f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f078: cmp             SP, x16
    //     0x73f07c: b.ls            #0x73f094
    // 0x73f080: ldr             x2, [fp, #0x10]
    // 0x73f084: r0 = recordHLSError()
    //     0x73f084: bl              #0x73f2b8  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::recordHLSError
    // 0x73f088: LeaveFrame
    //     0x73f088: mov             SP, fp
    //     0x73f08c: ldp             fp, lr, [SP], #0x10
    // 0x73f090: ret
    //     0x73f090: ret             
    // 0x73f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f098: b               #0x73f080
  }
  _ recordHLSError(/* No info */) {
    // ** addr: 0x73f2b8, size: 0x248
    // 0x73f2b8: EnterFrame
    //     0x73f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f2bc: mov             fp, SP
    // 0x73f2c0: AllocStack(0x40)
    //     0x73f2c0: sub             SP, SP, #0x40
    // 0x73f2c4: SetupParameters(VideoWorkoutManager this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x73f2c4: mov             x0, x1
    //     0x73f2c8: stur            x1, [fp, #-0x18]
    //     0x73f2cc: mov             x1, x2
    // 0x73f2d0: CheckStackOverflow
    //     0x73f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f2d4: cmp             SP, x16
    //     0x73f2d8: b.ls            #0x73f4f8
    // 0x73f2dc: r17 = 331
    //     0x73f2dc: mov             x17, #0x14b
    // 0x73f2e0: ldr             w3, [x0, x17]
    // 0x73f2e4: DecompressPointer r3
    //     0x73f2e4: add             x3, x3, HEAP, lsl #32
    // 0x73f2e8: stur            x3, [fp, #-0x10]
    // 0x73f2ec: cmp             w3, NULL
    // 0x73f2f0: b.ne            #0x73f2fc
    // 0x73f2f4: r4 = Null
    //     0x73f2f4: mov             x4, NULL
    // 0x73f2f8: b               #0x73f308
    // 0x73f2fc: LoadField: r2 = r3->field_7
    //     0x73f2fc: ldur            w2, [x3, #7]
    // 0x73f300: DecompressPointer r2
    //     0x73f300: add             x2, x2, HEAP, lsl #32
    // 0x73f304: mov             x4, x2
    // 0x73f308: stur            x4, [fp, #-8]
    // 0x73f30c: cmp             w3, NULL
    // 0x73f310: b.eq            #0x73f31c
    // 0x73f314: cmp             w4, NULL
    // 0x73f318: b.ne            #0x73f32c
    // 0x73f31c: r0 = Null
    //     0x73f31c: mov             x0, NULL
    // 0x73f320: LeaveFrame
    //     0x73f320: mov             SP, fp
    //     0x73f324: ldp             fp, lr, [SP], #0x10
    // 0x73f328: ret
    //     0x73f328: ret             
    // 0x73f32c: LoadField: r2 = r1->field_7
    //     0x73f32c: ldur            w2, [x1, #7]
    // 0x73f330: r5 = LoadInt32Instr(r2)
    //     0x73f330: sbfx            x5, x2, #1, #0x1f
    // 0x73f334: cmp             x5, #0xc8
    // 0x73f338: b.le            #0x73f358
    // 0x73f33c: r16 = 400
    //     0x73f33c: mov             x16, #0x190
    // 0x73f340: str             x16, [SP]
    // 0x73f344: r2 = 0
    //     0x73f344: mov             x2, #0
    // 0x73f348: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73f348: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73f34c: r0 = substring()
    //     0x73f34c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x73f350: mov             x3, x0
    // 0x73f354: b               #0x73f35c
    // 0x73f358: mov             x3, x1
    // 0x73f35c: ldur            x0, [fp, #-0x10]
    // 0x73f360: stur            x3, [fp, #-0x20]
    // 0x73f364: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73f364: ldur            w2, [x0, #0x17]
    // 0x73f368: DecompressPointer r2
    //     0x73f368: add             x2, x2, HEAP, lsl #32
    // 0x73f36c: r1 = <String>
    //     0x73f36c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73f370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73f370: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73f374: r0 = List.from()
    //     0x73f374: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x73f378: mov             x1, x0
    // 0x73f37c: ldur            x2, [fp, #-0x20]
    // 0x73f380: stur            x0, [fp, #-0x28]
    // 0x73f384: r0 = contains()
    //     0x73f384: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x73f388: tbnz            w0, #4, #0x73f39c
    // 0x73f38c: r0 = Null
    //     0x73f38c: mov             x0, NULL
    // 0x73f390: LeaveFrame
    //     0x73f390: mov             SP, fp
    //     0x73f394: ldp             fp, lr, [SP], #0x10
    // 0x73f398: ret
    //     0x73f398: ret             
    // 0x73f39c: ldur            x0, [fp, #-0x28]
    // 0x73f3a0: LoadField: r1 = r0->field_b
    //     0x73f3a0: ldur            w1, [x0, #0xb]
    // 0x73f3a4: LoadField: r2 = r0->field_f
    //     0x73f3a4: ldur            w2, [x0, #0xf]
    // 0x73f3a8: DecompressPointer r2
    //     0x73f3a8: add             x2, x2, HEAP, lsl #32
    // 0x73f3ac: LoadField: r3 = r2->field_b
    //     0x73f3ac: ldur            w3, [x2, #0xb]
    // 0x73f3b0: r2 = LoadInt32Instr(r1)
    //     0x73f3b0: sbfx            x2, x1, #1, #0x1f
    // 0x73f3b4: stur            x2, [fp, #-0x30]
    // 0x73f3b8: r1 = LoadInt32Instr(r3)
    //     0x73f3b8: sbfx            x1, x3, #1, #0x1f
    // 0x73f3bc: cmp             x2, x1
    // 0x73f3c0: b.ne            #0x73f3cc
    // 0x73f3c4: mov             x1, x0
    // 0x73f3c8: r0 = _growToNextCapacity()
    //     0x73f3c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73f3cc: ldur            x3, [fp, #-0x28]
    // 0x73f3d0: ldur            x2, [fp, #-0x30]
    // 0x73f3d4: add             x4, x2, #1
    // 0x73f3d8: lsl             x0, x4, #1
    // 0x73f3dc: StoreField: r3->field_b = r0
    //     0x73f3dc: stur            w0, [x3, #0xb]
    // 0x73f3e0: LoadField: r1 = r3->field_f
    //     0x73f3e0: ldur            w1, [x3, #0xf]
    // 0x73f3e4: DecompressPointer r1
    //     0x73f3e4: add             x1, x1, HEAP, lsl #32
    // 0x73f3e8: ldur            x0, [fp, #-0x20]
    // 0x73f3ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73f3ec: add             x25, x1, x2, lsl #2
    //     0x73f3f0: add             x25, x25, #0xf
    //     0x73f3f4: str             w0, [x25]
    //     0x73f3f8: tbz             w0, #0, #0x73f414
    //     0x73f3fc: ldurb           w16, [x1, #-1]
    //     0x73f400: ldurb           w17, [x0, #-1]
    //     0x73f404: and             x16, x17, x16, lsr #2
    //     0x73f408: tst             x16, HEAP, lsr #32
    //     0x73f40c: b.eq            #0x73f414
    //     0x73f410: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73f414: cmp             x4, #0x20
    // 0x73f418: b.le            #0x73f428
    // 0x73f41c: mov             x1, x3
    // 0x73f420: r2 = 0
    //     0x73f420: mov             x2, #0
    // 0x73f424: r0 = removeAt()
    //     0x73f424: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x73f428: ldur            x1, [fp, #-0x18]
    // 0x73f42c: r17 = 331
    //     0x73f42c: mov             x17, #0x14b
    // 0x73f430: ldr             w0, [x1, x17]
    // 0x73f434: DecompressPointer r0
    //     0x73f434: add             x0, x0, HEAP, lsl #32
    // 0x73f438: cmp             w0, NULL
    // 0x73f43c: b.ne            #0x73f448
    // 0x73f440: r2 = Null
    //     0x73f440: mov             x2, NULL
    // 0x73f444: b               #0x73f46c
    // 0x73f448: LoadField: r2 = r0->field_7
    //     0x73f448: ldur            w2, [x0, #7]
    // 0x73f44c: DecompressPointer r2
    //     0x73f44c: add             x2, x2, HEAP, lsl #32
    // 0x73f450: cmp             w2, NULL
    // 0x73f454: b.ne            #0x73f460
    // 0x73f458: r0 = Null
    //     0x73f458: mov             x0, NULL
    // 0x73f45c: b               #0x73f468
    // 0x73f460: LoadField: r0 = r2->field_7
    //     0x73f460: ldur            w0, [x2, #7]
    // 0x73f464: DecompressPointer r0
    //     0x73f464: add             x0, x0, HEAP, lsl #32
    // 0x73f468: mov             x2, x0
    // 0x73f46c: ldur            x0, [fp, #-8]
    // 0x73f470: LoadField: r3 = r0->field_7
    //     0x73f470: ldur            w3, [x0, #7]
    // 0x73f474: DecompressPointer r3
    //     0x73f474: add             x3, x3, HEAP, lsl #32
    // 0x73f478: r0 = LoadClassIdInstr(r2)
    //     0x73f478: ldur            x0, [x2, #-1]
    //     0x73f47c: ubfx            x0, x0, #0xc, #0x14
    // 0x73f480: stp             x3, x2, [SP]
    // 0x73f484: mov             lr, x0
    // 0x73f488: ldr             lr, [x21, lr, lsl #3]
    // 0x73f48c: blr             lr
    // 0x73f490: tbz             w0, #4, #0x73f4a4
    // 0x73f494: r0 = Null
    //     0x73f494: mov             x0, NULL
    // 0x73f498: LeaveFrame
    //     0x73f498: mov             SP, fp
    //     0x73f49c: ldp             fp, lr, [SP], #0x10
    // 0x73f4a0: ret
    //     0x73f4a0: ret             
    // 0x73f4a4: ldur            x0, [fp, #-0x18]
    // 0x73f4a8: ldur            x16, [fp, #-0x28]
    // 0x73f4ac: str             x16, [SP]
    // 0x73f4b0: ldur            x1, [fp, #-0x10]
    // 0x73f4b4: r4 = const [0, 0x2, 0x1, 0x1, hlsErrors, 0x1, null]
    //     0x73f4b4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29168] List(7) [0, 0x2, 0x1, 0x1, "hlsErrors", 0x1, Null]
    //     0x73f4b8: ldr             x4, [x4, #0x168]
    // 0x73f4bc: r0 = copyWith()
    //     0x73f4bc: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x73f4c0: ldur            x1, [fp, #-0x18]
    // 0x73f4c4: r17 = 331
    //     0x73f4c4: mov             x17, #0x14b
    // 0x73f4c8: str             w0, [x1, x17]
    // 0x73f4cc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x73f4cc: ldurb           w16, [x1, #-1]
    //     0x73f4d0: ldurb           w17, [x0, #-1]
    //     0x73f4d4: and             x16, x17, x16, lsr #2
    //     0x73f4d8: tst             x16, HEAP, lsr #32
    //     0x73f4dc: b.eq            #0x73f4e4
    //     0x73f4e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x73f4e4: r0 = notifyListeners()
    //     0x73f4e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x73f4e8: r0 = Null
    //     0x73f4e8: mov             x0, NULL
    // 0x73f4ec: LeaveFrame
    //     0x73f4ec: mov             SP, fp
    //     0x73f4f0: ldp             fp, lr, [SP], #0x10
    // 0x73f4f4: ret
    //     0x73f4f4: ret             
    // 0x73f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f4fc: b               #0x73f2dc
  }
  _ refreshSelectedHoop(/* No info */) {
    // ** addr: 0x76e9c8, size: 0xf4
    // 0x76e9c8: EnterFrame
    //     0x76e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x76e9cc: mov             fp, SP
    // 0x76e9d0: AllocStack(0x28)
    //     0x76e9d0: sub             SP, SP, #0x28
    // 0x76e9d4: r0 = false
    //     0x76e9d4: add             x0, NULL, #0x30  ; false
    // 0x76e9d8: mov             x4, x1
    // 0x76e9dc: mov             x6, x5
    // 0x76e9e0: stur            x1, [fp, #-0x10]
    // 0x76e9e4: stur            x2, [fp, #-0x18]
    // 0x76e9e8: stur            x3, [fp, #-0x20]
    // 0x76e9ec: stur            x5, [fp, #-0x28]
    // 0x76e9f0: CheckStackOverflow
    //     0x76e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e9f4: cmp             SP, x16
    //     0x76e9f8: b.ls            #0x76eab4
    // 0x76e9fc: r17 = 503
    //     0x76e9fc: mov             x17, #0x1f7
    // 0x76ea00: str             w0, [x4, x17]
    // 0x76ea04: r17 = 495
    //     0x76ea04: mov             x17, #0x1ef
    // 0x76ea08: ldr             w5, [x4, x17]
    // 0x76ea0c: DecompressPointer r5
    //     0x76ea0c: add             x5, x5, HEAP, lsl #32
    // 0x76ea10: stur            x5, [fp, #-8]
    // 0x76ea14: LoadField: r0 = r4->field_27
    //     0x76ea14: ldur            w0, [x4, #0x27]
    // 0x76ea18: DecompressPointer r0
    //     0x76ea18: add             x0, x0, HEAP, lsl #32
    // 0x76ea1c: tbnz            w0, #4, #0x76ea9c
    // 0x76ea20: mov             x1, x4
    // 0x76ea24: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x76ea24: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x76ea28: tbz             w0, #4, #0x76ea94
    // 0x76ea2c: ldur            x5, [fp, #-8]
    // 0x76ea30: cmp             w5, NULL
    // 0x76ea34: b.eq            #0x76ea8c
    // 0x76ea38: ldur            x2, [fp, #-0x18]
    // 0x76ea3c: d0 = 0.000000
    //     0x76ea3c: eor             v0.16b, v0.16b, v0.16b
    // 0x76ea40: LoadField: d1 = r2->field_7
    //     0x76ea40: ldur            d1, [x2, #7]
    // 0x76ea44: fcmp            d1, d0
    // 0x76ea48: b.le            #0x76ea84
    // 0x76ea4c: LoadField: d1 = r2->field_f
    //     0x76ea4c: ldur            d1, [x2, #0xf]
    // 0x76ea50: fcmp            d1, d0
    // 0x76ea54: b.le            #0x76ea7c
    // 0x76ea58: ldur            x0, [fp, #-0x10]
    // 0x76ea5c: mov             x1, x0
    // 0x76ea60: ldur            x3, [fp, #-0x20]
    // 0x76ea64: ldur            x6, [fp, #-0x28]
    // 0x76ea68: r0 = _shouldHoldRimCommit()
    //     0x76ea68: bl              #0x76eabc  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::_shouldHoldRimCommit
    // 0x76ea6c: ldur            x1, [fp, #-0x10]
    // 0x76ea70: r17 = 503
    //     0x76ea70: mov             x17, #0x1f7
    // 0x76ea74: str             w0, [x1, x17]
    // 0x76ea78: b               #0x76eaa0
    // 0x76ea7c: ldur            x1, [fp, #-0x10]
    // 0x76ea80: b               #0x76eaa0
    // 0x76ea84: ldur            x1, [fp, #-0x10]
    // 0x76ea88: b               #0x76eaa0
    // 0x76ea8c: ldur            x1, [fp, #-0x10]
    // 0x76ea90: b               #0x76eaa0
    // 0x76ea94: ldur            x1, [fp, #-0x10]
    // 0x76ea98: b               #0x76eaa0
    // 0x76ea9c: mov             x1, x4
    // 0x76eaa0: r0 = selectedHoop()
    //     0x76eaa0: bl              #0x716014  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop
    // 0x76eaa4: r0 = Null
    //     0x76eaa4: mov             x0, NULL
    // 0x76eaa8: LeaveFrame
    //     0x76eaa8: mov             SP, fp
    //     0x76eaac: ldp             fp, lr, [SP], #0x10
    // 0x76eab0: ret
    //     0x76eab0: ret             
    // 0x76eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eab8: b               #0x76e9fc
  }
  _ _shouldHoldRimCommit(/* No info */) {
    // ** addr: 0x76eabc, size: 0x59c
    // 0x76eabc: EnterFrame
    //     0x76eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x76eac0: mov             fp, SP
    // 0x76eac4: AllocStack(0x80)
    //     0x76eac4: sub             SP, SP, #0x80
    // 0x76eac8: SetupParameters(VideoWorkoutManager this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x76eac8: mov             x0, x3
    //     0x76eacc: stur            x3, [fp, #-0x10]
    //     0x76ead0: mov             x3, x1
    //     0x76ead4: mov             x1, x5
    //     0x76ead8: stur            x2, [fp, #-8]
    //     0x76eadc: stur            x5, [fp, #-0x18]
    //     0x76eae0: stur            x6, [fp, #-0x20]
    // 0x76eae4: CheckStackOverflow
    //     0x76eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eae8: cmp             SP, x16
    //     0x76eaec: b.ls            #0x76f02c
    // 0x76eaf0: r0 = _getCurrentMicros()
    //     0x76eaf0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76eaf4: r1 = LoadInt32Instr(r0)
    //     0x76eaf4: sbfx            x1, x0, #1, #0x1f
    //     0x76eaf8: tbz             w0, #0, #0x76eb00
    //     0x76eafc: ldur            x1, [x0, #7]
    // 0x76eb00: ldur            x0, [fp, #-0x20]
    // 0x76eb04: LoadField: r2 = r0->field_b
    //     0x76eb04: ldur            w2, [x0, #0xb]
    // 0x76eb08: r3 = LoadInt32Instr(r2)
    //     0x76eb08: sbfx            x3, x2, #1, #0x1f
    // 0x76eb0c: stur            x3, [fp, #-0x28]
    // 0x76eb10: r4 = 0
    //     0x76eb10: mov             x4, #0
    // 0x76eb14: d0 = 2000.000000
    //     0x76eb14: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0x76eb18: ldr             d0, [x17, #0xff0]
    // 0x76eb1c: r2 = 1000
    //     0x76eb1c: mov             x2, #0x3e8
    // 0x76eb20: CheckStackOverflow
    //     0x76eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eb24: cmp             SP, x16
    //     0x76eb28: b.ls            #0x76f034
    // 0x76eb2c: cmp             x4, x3
    // 0x76eb30: b.ge            #0x76eb84
    // 0x76eb34: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x76eb34: add             x16, x0, x4, lsl #2
    //     0x76eb38: ldur            w5, [x16, #0xf]
    // 0x76eb3c: DecompressPointer r5
    //     0x76eb3c: add             x5, x5, HEAP, lsl #32
    // 0x76eb40: add             x6, x4, #1
    // 0x76eb44: LoadField: r4 = r5->field_1b
    //     0x76eb44: ldur            w4, [x5, #0x1b]
    // 0x76eb48: DecompressPointer r4
    //     0x76eb48: add             x4, x4, HEAP, lsl #32
    // 0x76eb4c: cmp             w4, NULL
    // 0x76eb50: b.eq            #0x76eb6c
    // 0x76eb54: LoadField: r5 = r4->field_b
    //     0x76eb54: ldur            x5, [x4, #0xb]
    // 0x76eb58: sub             x4, x1, x5
    // 0x76eb5c: sdiv            x5, x4, x2
    // 0x76eb60: scvtf           d1, x5
    // 0x76eb64: fcmp            d0, d1
    // 0x76eb68: b.gt            #0x76eb74
    // 0x76eb6c: mov             x4, x6
    // 0x76eb70: b               #0x76eb20
    // 0x76eb74: r0 = true
    //     0x76eb74: add             x0, NULL, #0x20  ; true
    // 0x76eb78: LeaveFrame
    //     0x76eb78: mov             SP, fp
    //     0x76eb7c: ldp             fp, lr, [SP], #0x10
    // 0x76eb80: ret
    //     0x76eb80: ret             
    // 0x76eb84: ldur            x1, [fp, #-0x18]
    // 0x76eb88: ldur            x2, [fp, #-8]
    // 0x76eb8c: r0 = pixelBoundingBox()
    //     0x76eb8c: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76eb90: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76eb90: ldur            d0, [x0, #0x17]
    // 0x76eb94: stur            d0, [fp, #-0x68]
    // 0x76eb98: LoadField: d1 = r0->field_7
    //     0x76eb98: ldur            d1, [x0, #7]
    // 0x76eb9c: stur            d1, [fp, #-0x60]
    // 0x76eba0: fsub            d2, d0, d1
    // 0x76eba4: d3 = 0.000000
    //     0x76eba4: eor             v3.16b, v3.16b, v3.16b
    // 0x76eba8: fcmp            d3, d2
    // 0x76ebac: b.ge            #0x76ebcc
    // 0x76ebb0: LoadField: d2 = r0->field_1f
    //     0x76ebb0: ldur            d2, [x0, #0x1f]
    // 0x76ebb4: stur            d2, [fp, #-0x58]
    // 0x76ebb8: LoadField: d4 = r0->field_f
    //     0x76ebb8: ldur            d4, [x0, #0xf]
    // 0x76ebbc: stur            d4, [fp, #-0x50]
    // 0x76ebc0: fsub            d5, d2, d4
    // 0x76ebc4: fcmp            d3, d5
    // 0x76ebc8: b.lt            #0x76ebdc
    // 0x76ebcc: r0 = false
    //     0x76ebcc: add             x0, NULL, #0x30  ; false
    // 0x76ebd0: LeaveFrame
    //     0x76ebd0: mov             SP, fp
    //     0x76ebd4: ldp             fp, lr, [SP], #0x10
    // 0x76ebd8: ret
    //     0x76ebd8: ret             
    // 0x76ebdc: ldur            x1, [fp, #-0x18]
    // 0x76ebe0: ldur            x2, [fp, #-8]
    // 0x76ebe4: r0 = hoopRegionRect()
    //     0x76ebe4: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x76ebe8: stur            x0, [fp, #-0x38]
    // 0x76ebec: ldur            d0, [fp, #-0x58]
    // 0x76ebf0: r3 = 0
    //     0x76ebf0: mov             x3, #0
    // 0x76ebf4: ldur            x1, [fp, #-0x20]
    // 0x76ebf8: ldur            x2, [fp, #-0x28]
    // 0x76ebfc: CheckStackOverflow
    //     0x76ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ec00: cmp             SP, x16
    //     0x76ec04: b.ls            #0x76f03c
    // 0x76ec08: cmp             x3, x2
    // 0x76ec0c: b.ge            #0x76edac
    // 0x76ec10: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x76ec10: add             x16, x1, x3, lsl #2
    //     0x76ec14: ldur            w4, [x16, #0xf]
    // 0x76ec18: DecompressPointer r4
    //     0x76ec18: add             x4, x4, HEAP, lsl #32
    // 0x76ec1c: stur            x4, [fp, #-0x18]
    // 0x76ec20: add             x5, x3, #1
    // 0x76ec24: stur            x5, [fp, #-0x30]
    // 0x76ec28: LoadField: r3 = r4->field_f
    //     0x76ec28: ldur            w3, [x4, #0xf]
    // 0x76ec2c: DecompressPointer r3
    //     0x76ec2c: add             x3, x3, HEAP, lsl #32
    // 0x76ec30: r16 = "TRACKING"
    //     0x76ec30: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x76ec34: ldr             x16, [x16, #0xdb0]
    // 0x76ec38: stp             x16, x3, [SP]
    // 0x76ec3c: r0 = ==()
    //     0x76ec3c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76ec40: tbz             w0, #4, #0x76ec70
    // 0x76ec44: ldur            x0, [fp, #-0x18]
    // 0x76ec48: LoadField: r1 = r0->field_f
    //     0x76ec48: ldur            w1, [x0, #0xf]
    // 0x76ec4c: DecompressPointer r1
    //     0x76ec4c: add             x1, x1, HEAP, lsl #32
    // 0x76ec50: r16 = "SCORED"
    //     0x76ec50: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x76ec54: ldr             x16, [x16, #0xdd0]
    // 0x76ec58: stp             x16, x1, [SP]
    // 0x76ec5c: r0 = ==()
    //     0x76ec5c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76ec60: tbz             w0, #4, #0x76ec70
    // 0x76ec64: ldur            x0, [fp, #-0x38]
    // 0x76ec68: ldur            d1, [fp, #-0x58]
    // 0x76ec6c: b               #0x76eda0
    // 0x76ec70: ldur            x0, [fp, #-0x18]
    // 0x76ec74: r3 = 0
    //     0x76ec74: mov             x3, #0
    // 0x76ec78: LoadField: r4 = r0->field_b
    //     0x76ec78: ldur            w4, [x0, #0xb]
    // 0x76ec7c: DecompressPointer r4
    //     0x76ec7c: add             x4, x4, HEAP, lsl #32
    // 0x76ec80: stur            x4, [fp, #-0x48]
    // 0x76ec84: LoadField: r0 = r4->field_b
    //     0x76ec84: ldur            w0, [x4, #0xb]
    // 0x76ec88: r1 = LoadInt32Instr(r0)
    //     0x76ec88: sbfx            x1, x0, #1, #0x1f
    // 0x76ec8c: sub             x0, x1, #4
    // 0x76ec90: cmp             x3, x0
    // 0x76ec94: csel            x1, x0, x3, lt
    // 0x76ec98: mov             x6, x1
    // 0x76ec9c: ldur            x5, [fp, #-0x38]
    // 0x76eca0: ldur            d0, [fp, #-0x58]
    // 0x76eca4: stur            x6, [fp, #-0x40]
    // 0x76eca8: CheckStackOverflow
    //     0x76eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ecac: cmp             SP, x16
    //     0x76ecb0: b.ls            #0x76f044
    // 0x76ecb4: LoadField: r0 = r4->field_b
    //     0x76ecb4: ldur            w0, [x4, #0xb]
    // 0x76ecb8: r1 = LoadInt32Instr(r0)
    //     0x76ecb8: sbfx            x1, x0, #1, #0x1f
    // 0x76ecbc: cmp             x6, x1
    // 0x76ecc0: b.ge            #0x76ed98
    // 0x76ecc4: mov             x0, x1
    // 0x76ecc8: mov             x1, x6
    // 0x76eccc: cmp             x1, x0
    // 0x76ecd0: b.hs            #0x76f04c
    // 0x76ecd4: LoadField: r0 = r4->field_f
    //     0x76ecd4: ldur            w0, [x4, #0xf]
    // 0x76ecd8: DecompressPointer r0
    //     0x76ecd8: add             x0, x0, HEAP, lsl #32
    // 0x76ecdc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x76ecdc: add             x16, x0, x6, lsl #2
    //     0x76ece0: ldur            w1, [x16, #0xf]
    // 0x76ece4: DecompressPointer r1
    //     0x76ece4: add             x1, x1, HEAP, lsl #32
    // 0x76ece8: ldur            x2, [fp, #-8]
    // 0x76ecec: r0 = pixelBoundingBox()
    //     0x76ecec: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76ecf0: mov             x1, x0
    // 0x76ecf4: stur            x0, [fp, #-0x18]
    // 0x76ecf8: r0 = center()
    //     0x76ecf8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76ecfc: LoadField: d0 = r0->field_7
    //     0x76ecfc: ldur            d0, [x0, #7]
    // 0x76ed00: ldur            x1, [fp, #-0x18]
    // 0x76ed04: stur            d0, [fp, #-0x70]
    // 0x76ed08: r0 = center()
    //     0x76ed08: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76ed0c: LoadField: d0 = r0->field_f
    //     0x76ed0c: ldur            d0, [x0, #0xf]
    // 0x76ed10: ldur            d1, [fp, #-0x58]
    // 0x76ed14: fcmp            d1, d0
    // 0x76ed18: b.ge            #0x76ed88
    // 0x76ed1c: ldur            x0, [fp, #-0x38]
    // 0x76ed20: cmp             w0, NULL
    // 0x76ed24: b.eq            #0x76ed6c
    // 0x76ed28: ldur            d2, [fp, #-0x70]
    // 0x76ed2c: LoadField: d3 = r0->field_7
    //     0x76ed2c: ldur            d3, [x0, #7]
    // 0x76ed30: fcmp            d2, d3
    // 0x76ed34: b.lt            #0x76ed6c
    // 0x76ed38: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x76ed38: ldur            d3, [x0, #0x17]
    // 0x76ed3c: fcmp            d3, d2
    // 0x76ed40: b.le            #0x76ed6c
    // 0x76ed44: LoadField: d2 = r0->field_f
    //     0x76ed44: ldur            d2, [x0, #0xf]
    // 0x76ed48: fcmp            d0, d2
    // 0x76ed4c: b.lt            #0x76ed6c
    // 0x76ed50: LoadField: d2 = r0->field_1f
    //     0x76ed50: ldur            d2, [x0, #0x1f]
    // 0x76ed54: fcmp            d2, d0
    // 0x76ed58: b.le            #0x76ed6c
    // 0x76ed5c: r0 = true
    //     0x76ed5c: add             x0, NULL, #0x20  ; true
    // 0x76ed60: LeaveFrame
    //     0x76ed60: mov             SP, fp
    //     0x76ed64: ldp             fp, lr, [SP], #0x10
    // 0x76ed68: ret
    //     0x76ed68: ret             
    // 0x76ed6c: ldur            x1, [fp, #-0x40]
    // 0x76ed70: add             x6, x1, #1
    // 0x76ed74: mov             x5, x0
    // 0x76ed78: ldur            x4, [fp, #-0x48]
    // 0x76ed7c: mov             v0.16b, v1.16b
    // 0x76ed80: r3 = 0
    //     0x76ed80: mov             x3, #0
    // 0x76ed84: b               #0x76eca4
    // 0x76ed88: r0 = true
    //     0x76ed88: add             x0, NULL, #0x20  ; true
    // 0x76ed8c: LeaveFrame
    //     0x76ed8c: mov             SP, fp
    //     0x76ed90: ldp             fp, lr, [SP], #0x10
    // 0x76ed94: ret
    //     0x76ed94: ret             
    // 0x76ed98: mov             x0, x5
    // 0x76ed9c: mov             v1.16b, v0.16b
    // 0x76eda0: ldur            x3, [fp, #-0x30]
    // 0x76eda4: mov             v0.16b, v1.16b
    // 0x76eda8: b               #0x76ebf4
    // 0x76edac: mov             v1.16b, v0.16b
    // 0x76edb0: ldur            x1, [fp, #-0x10]
    // 0x76edb4: r2 = 2
    //     0x76edb4: mov             x2, #2
    // 0x76edb8: r0 = take()
    //     0x76edb8: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x76edbc: mov             x1, x0
    // 0x76edc0: r0 = iterator()
    //     0x76edc0: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x76edc4: mov             x1, x0
    // 0x76edc8: stur            x1, [fp, #-0x20]
    // 0x76edcc: LoadField: r2 = r1->field_b
    //     0x76edcc: ldur            w2, [x1, #0xb]
    // 0x76edd0: DecompressPointer r2
    //     0x76edd0: add             x2, x2, HEAP, lsl #32
    // 0x76edd4: stur            x2, [fp, #-0x18]
    // 0x76edd8: LoadField: r3 = r1->field_f
    //     0x76edd8: ldur            x3, [x1, #0xf]
    // 0x76eddc: stur            x3, [fp, #-0x28]
    // 0x76ede0: LoadField: r4 = r1->field_7
    //     0x76ede0: ldur            w4, [x1, #7]
    // 0x76ede4: DecompressPointer r4
    //     0x76ede4: add             x4, x4, HEAP, lsl #32
    // 0x76ede8: stur            x4, [fp, #-0x10]
    // 0x76edec: ldur            x5, [fp, #-0x38]
    // 0x76edf0: ldur            d0, [fp, #-0x58]
    // 0x76edf4: ldur            d3, [fp, #-0x50]
    // 0x76edf8: ldur            d1, [fp, #-0x68]
    // 0x76edfc: ldur            d2, [fp, #-0x60]
    // 0x76ee00: CheckStackOverflow
    //     0x76ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ee04: cmp             SP, x16
    //     0x76ee08: b.ls            #0x76f050
    // 0x76ee0c: r0 = LoadClassIdInstr(r2)
    //     0x76ee0c: ldur            x0, [x2, #-1]
    //     0x76ee10: ubfx            x0, x0, #0xc, #0x14
    // 0x76ee14: str             x2, [SP]
    // 0x76ee18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x76ee18: mov             x17, #0xc20f
    //     0x76ee1c: add             lr, x0, x17
    //     0x76ee20: ldr             lr, [x21, lr, lsl #3]
    //     0x76ee24: blr             lr
    // 0x76ee28: r1 = LoadInt32Instr(r0)
    //     0x76ee28: sbfx            x1, x0, #1, #0x1f
    //     0x76ee2c: tbz             w0, #0, #0x76ee34
    //     0x76ee30: ldur            x1, [x0, #7]
    // 0x76ee34: ldur            x3, [fp, #-0x28]
    // 0x76ee38: cmp             x3, x1
    // 0x76ee3c: b.ne            #0x76f00c
    // 0x76ee40: ldur            x4, [fp, #-0x20]
    // 0x76ee44: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x76ee44: ldur            x2, [x4, #0x17]
    // 0x76ee48: cmp             x2, x1
    // 0x76ee4c: b.ge            #0x76eff4
    // 0x76ee50: ldur            x5, [fp, #-0x18]
    // 0x76ee54: r0 = LoadClassIdInstr(r5)
    //     0x76ee54: ldur            x0, [x5, #-1]
    //     0x76ee58: ubfx            x0, x0, #0xc, #0x14
    // 0x76ee5c: mov             x1, x5
    // 0x76ee60: r0 = GDT[cid_x0 + 0xd308]()
    //     0x76ee60: mov             x17, #0xd308
    //     0x76ee64: add             lr, x0, x17
    //     0x76ee68: ldr             lr, [x21, lr, lsl #3]
    //     0x76ee6c: blr             lr
    // 0x76ee70: mov             x4, x0
    // 0x76ee74: ldur            x3, [fp, #-0x20]
    // 0x76ee78: stur            x4, [fp, #-0x48]
    // 0x76ee7c: StoreField: r3->field_1f = r0
    //     0x76ee7c: stur            w0, [x3, #0x1f]
    //     0x76ee80: tbz             w0, #0, #0x76ee9c
    //     0x76ee84: ldurb           w16, [x3, #-1]
    //     0x76ee88: ldurb           w17, [x0, #-1]
    //     0x76ee8c: and             x16, x17, x16, lsr #2
    //     0x76ee90: tst             x16, HEAP, lsr #32
    //     0x76ee94: b.eq            #0x76ee9c
    //     0x76ee98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x76ee9c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x76ee9c: ldur            x0, [x3, #0x17]
    // 0x76eea0: add             x1, x0, #1
    // 0x76eea4: ArrayStore: r3[0] = r1  ; List_8
    //     0x76eea4: stur            x1, [x3, #0x17]
    // 0x76eea8: cmp             w4, NULL
    // 0x76eeac: b.ne            #0x76eee0
    // 0x76eeb0: mov             x0, x4
    // 0x76eeb4: ldur            x2, [fp, #-0x10]
    // 0x76eeb8: r1 = Null
    //     0x76eeb8: mov             x1, NULL
    // 0x76eebc: cmp             w2, NULL
    // 0x76eec0: b.eq            #0x76eee0
    // 0x76eec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76eec4: ldur            w4, [x2, #0x17]
    // 0x76eec8: DecompressPointer r4
    //     0x76eec8: add             x4, x4, HEAP, lsl #32
    // 0x76eecc: r8 = X0
    //     0x76eecc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76eed0: LoadField: r9 = r4->field_7
    //     0x76eed0: ldur            x9, [x4, #7]
    // 0x76eed4: r3 = Null
    //     0x76eed4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e90] Null
    //     0x76eed8: ldr             x3, [x3, #0xe90]
    // 0x76eedc: blr             x9
    // 0x76eee0: ldur            x1, [fp, #-0x48]
    // 0x76eee4: ldur            x2, [fp, #-8]
    // 0x76eee8: r0 = _poseBoundingBox()
    //     0x76eee8: bl              #0x76f058  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::_poseBoundingBox
    // 0x76eeec: cmp             w0, NULL
    // 0x76eef0: b.ne            #0x76ef0c
    // 0x76eef4: ldur            x1, [fp, #-0x38]
    // 0x76eef8: ldur            d4, [fp, #-0x58]
    // 0x76eefc: ldur            d3, [fp, #-0x50]
    // 0x76ef00: ldur            d2, [fp, #-0x68]
    // 0x76ef04: ldur            d0, [fp, #-0x60]
    // 0x76ef08: b               #0x76efc0
    // 0x76ef0c: ldur            d0, [fp, #-0x60]
    // 0x76ef10: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x76ef10: ldur            d1, [x0, #0x17]
    // 0x76ef14: fcmp            d0, d1
    // 0x76ef18: b.lt            #0x76ef24
    // 0x76ef1c: ldur            d2, [fp, #-0x68]
    // 0x76ef20: b               #0x76ef34
    // 0x76ef24: ldur            d2, [fp, #-0x68]
    // 0x76ef28: LoadField: d3 = r0->field_7
    //     0x76ef28: ldur            d3, [x0, #7]
    // 0x76ef2c: fcmp            d3, d2
    // 0x76ef30: b.lt            #0x76ef40
    // 0x76ef34: ldur            d4, [fp, #-0x58]
    // 0x76ef38: ldur            d3, [fp, #-0x50]
    // 0x76ef3c: b               #0x76ef68
    // 0x76ef40: ldur            d3, [fp, #-0x50]
    // 0x76ef44: LoadField: d4 = r0->field_1f
    //     0x76ef44: ldur            d4, [x0, #0x1f]
    // 0x76ef48: fcmp            d3, d4
    // 0x76ef4c: b.lt            #0x76ef58
    // 0x76ef50: ldur            d4, [fp, #-0x58]
    // 0x76ef54: b               #0x76ef68
    // 0x76ef58: ldur            d4, [fp, #-0x58]
    // 0x76ef5c: LoadField: d5 = r0->field_f
    //     0x76ef5c: ldur            d5, [x0, #0xf]
    // 0x76ef60: fcmp            d5, d4
    // 0x76ef64: b.lt            #0x76efe4
    // 0x76ef68: ldur            x1, [fp, #-0x38]
    // 0x76ef6c: cmp             w1, NULL
    // 0x76ef70: b.eq            #0x76efc0
    // 0x76ef74: LoadField: d5 = r1->field_7
    //     0x76ef74: ldur            d5, [x1, #7]
    // 0x76ef78: fcmp            d5, d1
    // 0x76ef7c: b.ge            #0x76efc0
    // 0x76ef80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x76ef80: ldur            d1, [x1, #0x17]
    // 0x76ef84: LoadField: d5 = r0->field_7
    //     0x76ef84: ldur            d5, [x0, #7]
    // 0x76ef88: fcmp            d5, d1
    // 0x76ef8c: b.ge            #0x76efc0
    // 0x76ef90: LoadField: d1 = r0->field_1f
    //     0x76ef90: ldur            d1, [x0, #0x1f]
    // 0x76ef94: LoadField: d5 = r1->field_f
    //     0x76ef94: ldur            d5, [x1, #0xf]
    // 0x76ef98: fcmp            d5, d1
    // 0x76ef9c: b.ge            #0x76efc0
    // 0x76efa0: LoadField: d1 = r1->field_1f
    //     0x76efa0: ldur            d1, [x1, #0x1f]
    // 0x76efa4: LoadField: d5 = r0->field_f
    //     0x76efa4: ldur            d5, [x0, #0xf]
    // 0x76efa8: fcmp            d5, d1
    // 0x76efac: b.ge            #0x76efc0
    // 0x76efb0: r0 = true
    //     0x76efb0: add             x0, NULL, #0x20  ; true
    // 0x76efb4: LeaveFrame
    //     0x76efb4: mov             SP, fp
    //     0x76efb8: ldp             fp, lr, [SP], #0x10
    // 0x76efbc: ret
    //     0x76efbc: ret             
    // 0x76efc0: mov             x5, x1
    // 0x76efc4: ldur            x1, [fp, #-0x20]
    // 0x76efc8: ldur            x4, [fp, #-0x10]
    // 0x76efcc: ldur            x2, [fp, #-0x18]
    // 0x76efd0: ldur            x3, [fp, #-0x28]
    // 0x76efd4: mov             v1.16b, v2.16b
    // 0x76efd8: mov             v2.16b, v0.16b
    // 0x76efdc: mov             v0.16b, v4.16b
    // 0x76efe0: b               #0x76ee00
    // 0x76efe4: r0 = true
    //     0x76efe4: add             x0, NULL, #0x20  ; true
    // 0x76efe8: LeaveFrame
    //     0x76efe8: mov             SP, fp
    //     0x76efec: ldp             fp, lr, [SP], #0x10
    // 0x76eff0: ret
    //     0x76eff0: ret             
    // 0x76eff4: mov             x0, x4
    // 0x76eff8: StoreField: r0->field_1f = rNULL
    //     0x76eff8: stur            NULL, [x0, #0x1f]
    // 0x76effc: r0 = false
    //     0x76effc: add             x0, NULL, #0x30  ; false
    // 0x76f000: LeaveFrame
    //     0x76f000: mov             SP, fp
    //     0x76f004: ldp             fp, lr, [SP], #0x10
    // 0x76f008: ret
    //     0x76f008: ret             
    // 0x76f00c: ldur            x0, [fp, #-0x18]
    // 0x76f010: r0 = ConcurrentModificationError()
    //     0x76f010: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76f014: mov             x1, x0
    // 0x76f018: ldur            x0, [fp, #-0x18]
    // 0x76f01c: StoreField: r1->field_b = r0
    //     0x76f01c: stur            w0, [x1, #0xb]
    // 0x76f020: mov             x0, x1
    // 0x76f024: r0 = Throw()
    //     0x76f024: bl              #0xe54334  ; ThrowStub
    // 0x76f028: brk             #0
    // 0x76f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f02c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f030: b               #0x76eaf0
    // 0x76f034: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f034: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76f038: b               #0x76eb2c
    // 0x76f03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f03c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76f040: b               #0x76ec08
    // 0x76f044: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f044: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76f048: b               #0x76ecb4
    // 0x76f04c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76f04c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x76f050: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f050: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76f054: b               #0x76ee0c
  }
  static _ _poseBoundingBox(/* No info */) {
    // ** addr: 0x76f058, size: 0x25c
    // 0x76f058: EnterFrame
    //     0x76f058: stp             fp, lr, [SP, #-0x10]!
    //     0x76f05c: mov             fp, SP
    // 0x76f060: AllocStack(0x48)
    //     0x76f060: sub             SP, SP, #0x48
    // 0x76f064: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76f064: mov             x0, x2
    //     0x76f068: stur            x2, [fp, #-0x10]
    // 0x76f06c: CheckStackOverflow
    //     0x76f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f070: cmp             SP, x16
    //     0x76f074: b.ls            #0x76f2a4
    // 0x76f078: LoadField: r4 = r1->field_7
    //     0x76f078: ldur            w4, [x1, #7]
    // 0x76f07c: DecompressPointer r4
    //     0x76f07c: add             x4, x4, HEAP, lsl #32
    // 0x76f080: stur            x4, [fp, #-8]
    // 0x76f084: LoadField: r2 = r4->field_7
    //     0x76f084: ldur            w2, [x4, #7]
    // 0x76f088: DecompressPointer r2
    //     0x76f088: add             x2, x2, HEAP, lsl #32
    // 0x76f08c: r1 = Null
    //     0x76f08c: mov             x1, NULL
    // 0x76f090: r3 = <X1>
    //     0x76f090: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x76f094: r0 = Null
    //     0x76f094: mov             x0, NULL
    // 0x76f098: cmp             x2, x0
    // 0x76f09c: b.eq            #0x76f0ac
    // 0x76f0a0: r30 = InstantiateTypeArgumentsStub
    //     0x76f0a0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x76f0a4: LoadField: r30 = r30->field_7
    //     0x76f0a4: ldur            lr, [lr, #7]
    // 0x76f0a8: blr             lr
    // 0x76f0ac: mov             x1, x0
    // 0x76f0b0: r0 = _CompactValuesIterable()
    //     0x76f0b0: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x76f0b4: mov             x1, x0
    // 0x76f0b8: ldur            x0, [fp, #-8]
    // 0x76f0bc: StoreField: r1->field_b = r0
    //     0x76f0bc: stur            w0, [x1, #0xb]
    // 0x76f0c0: r0 = iterator()
    //     0x76f0c0: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x76f0c4: mov             x2, x0
    // 0x76f0c8: ldur            x0, [fp, #-0x10]
    // 0x76f0cc: stur            x2, [fp, #-0x18]
    // 0x76f0d0: LoadField: d0 = r0->field_f
    //     0x76f0d0: ldur            d0, [x0, #0xf]
    // 0x76f0d4: stur            d0, [fp, #-0x48]
    // 0x76f0d8: LoadField: d1 = r0->field_7
    //     0x76f0d8: ldur            d1, [x0, #7]
    // 0x76f0dc: stur            d1, [fp, #-0x40]
    // 0x76f0e0: LoadField: r0 = r2->field_7
    //     0x76f0e0: ldur            w0, [x2, #7]
    // 0x76f0e4: DecompressPointer r0
    //     0x76f0e4: add             x0, x0, HEAP, lsl #32
    // 0x76f0e8: stur            x0, [fp, #-8]
    // 0x76f0ec: d5 = inf
    //     0x76f0ec: ldr             d5, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x76f0f0: d4 = inf
    //     0x76f0f0: ldr             d4, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x76f0f4: d3 = -inf
    //     0x76f0f4: ldr             d3, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x76f0f8: d2 = -inf
    //     0x76f0f8: ldr             d2, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x76f0fc: stur            d5, [fp, #-0x20]
    // 0x76f100: stur            d4, [fp, #-0x28]
    // 0x76f104: stur            d3, [fp, #-0x30]
    // 0x76f108: stur            d2, [fp, #-0x38]
    // 0x76f10c: CheckStackOverflow
    //     0x76f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f110: cmp             SP, x16
    //     0x76f114: b.ls            #0x76f2ac
    // 0x76f118: mov             x1, x2
    // 0x76f11c: r0 = moveNext()
    //     0x76f11c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x76f120: tbnz            w0, #4, #0x76f244
    // 0x76f124: ldur            x3, [fp, #-0x18]
    // 0x76f128: LoadField: r4 = r3->field_33
    //     0x76f128: ldur            w4, [x3, #0x33]
    // 0x76f12c: DecompressPointer r4
    //     0x76f12c: add             x4, x4, HEAP, lsl #32
    // 0x76f130: stur            x4, [fp, #-0x10]
    // 0x76f134: cmp             w4, NULL
    // 0x76f138: b.ne            #0x76f16c
    // 0x76f13c: mov             x0, x4
    // 0x76f140: ldur            x2, [fp, #-8]
    // 0x76f144: r1 = Null
    //     0x76f144: mov             x1, NULL
    // 0x76f148: cmp             w2, NULL
    // 0x76f14c: b.eq            #0x76f16c
    // 0x76f150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76f150: ldur            w4, [x2, #0x17]
    // 0x76f154: DecompressPointer r4
    //     0x76f154: add             x4, x4, HEAP, lsl #32
    // 0x76f158: r8 = X0
    //     0x76f158: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76f15c: LoadField: r9 = r4->field_7
    //     0x76f15c: ldur            x9, [x4, #7]
    // 0x76f160: r3 = Null
    //     0x76f160: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ea0] Null
    //     0x76f164: ldr             x3, [x3, #0xea0]
    // 0x76f168: blr             x9
    // 0x76f16c: ldur            x0, [fp, #-0x10]
    // 0x76f170: d0 = 0.300000
    //     0x76f170: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x76f174: ldr             d0, [x17, #0xb98]
    // 0x76f178: LoadField: d1 = r0->field_1b
    //     0x76f178: ldur            d1, [x0, #0x1b]
    // 0x76f17c: fcmp            d0, d1
    // 0x76f180: b.le            #0x76f1a8
    // 0x76f184: ldur            d5, [fp, #-0x20]
    // 0x76f188: ldur            d4, [fp, #-0x28]
    // 0x76f18c: ldur            d3, [fp, #-0x30]
    // 0x76f190: ldur            d2, [fp, #-0x38]
    // 0x76f194: ldur            d7, [fp, #-0x48]
    // 0x76f198: ldur            d6, [fp, #-0x40]
    // 0x76f19c: d1 = 1.001000
    //     0x76f19c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x76f1a0: ldr             d1, [x17, #0xcc8]
    // 0x76f1a4: b               #0x76f230
    // 0x76f1a8: d1 = 1.001000
    //     0x76f1a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x76f1ac: ldr             d1, [x17, #0xcc8]
    // 0x76f1b0: LoadField: d3 = r0->field_b
    //     0x76f1b0: ldur            d3, [x0, #0xb]
    // 0x76f1b4: fcmp            d1, d3
    // 0x76f1b8: b.lt            #0x76f1cc
    // 0x76f1bc: ldur            d6, [fp, #-0x40]
    // 0x76f1c0: fmul            d5, d3, d6
    // 0x76f1c4: mov             v3.16b, v5.16b
    // 0x76f1c8: b               #0x76f1d0
    // 0x76f1cc: ldur            d6, [fp, #-0x40]
    // 0x76f1d0: LoadField: d2 = r0->field_13
    //     0x76f1d0: ldur            d2, [x0, #0x13]
    // 0x76f1d4: fcmp            d1, d2
    // 0x76f1d8: b.lt            #0x76f1ec
    // 0x76f1dc: ldur            d7, [fp, #-0x48]
    // 0x76f1e0: fmul            d4, d2, d7
    // 0x76f1e4: mov             v2.16b, v4.16b
    // 0x76f1e8: b               #0x76f1f0
    // 0x76f1ec: ldur            d7, [fp, #-0x48]
    // 0x76f1f0: ldur            d5, [fp, #-0x20]
    // 0x76f1f4: fcmp            d5, d3
    // 0x76f1f8: b.le            #0x76f200
    // 0x76f1fc: mov             v5.16b, v3.16b
    // 0x76f200: ldur            d4, [fp, #-0x28]
    // 0x76f204: fcmp            d4, d2
    // 0x76f208: b.le            #0x76f210
    // 0x76f20c: mov             v4.16b, v2.16b
    // 0x76f210: ldur            d8, [fp, #-0x30]
    // 0x76f214: fcmp            d3, d8
    // 0x76f218: b.gt            #0x76f220
    // 0x76f21c: mov             v3.16b, v8.16b
    // 0x76f220: ldur            d9, [fp, #-0x38]
    // 0x76f224: fcmp            d2, d9
    // 0x76f228: b.gt            #0x76f230
    // 0x76f22c: mov             v2.16b, v9.16b
    // 0x76f230: ldur            x2, [fp, #-0x18]
    // 0x76f234: mov             v0.16b, v7.16b
    // 0x76f238: mov             v1.16b, v6.16b
    // 0x76f23c: ldur            x0, [fp, #-8]
    // 0x76f240: b               #0x76f0fc
    // 0x76f244: ldur            d5, [fp, #-0x20]
    // 0x76f248: ldur            d4, [fp, #-0x28]
    // 0x76f24c: ldur            d8, [fp, #-0x30]
    // 0x76f250: ldur            d9, [fp, #-0x38]
    // 0x76f254: fcmp            d5, d8
    // 0x76f258: b.gt            #0x76f264
    // 0x76f25c: fcmp            d4, d9
    // 0x76f260: b.le            #0x76f274
    // 0x76f264: r0 = Null
    //     0x76f264: mov             x0, NULL
    // 0x76f268: LeaveFrame
    //     0x76f268: mov             SP, fp
    //     0x76f26c: ldp             fp, lr, [SP], #0x10
    // 0x76f270: ret
    //     0x76f270: ret             
    // 0x76f274: r0 = Rect()
    //     0x76f274: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x76f278: ldur            d0, [fp, #-0x20]
    // 0x76f27c: StoreField: r0->field_7 = d0
    //     0x76f27c: stur            d0, [x0, #7]
    // 0x76f280: ldur            d0, [fp, #-0x28]
    // 0x76f284: StoreField: r0->field_f = d0
    //     0x76f284: stur            d0, [x0, #0xf]
    // 0x76f288: ldur            d0, [fp, #-0x30]
    // 0x76f28c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76f28c: stur            d0, [x0, #0x17]
    // 0x76f290: ldur            d0, [fp, #-0x38]
    // 0x76f294: StoreField: r0->field_1f = d0
    //     0x76f294: stur            d0, [x0, #0x1f]
    // 0x76f298: LeaveFrame
    //     0x76f298: mov             SP, fp
    //     0x76f29c: ldp             fp, lr, [SP], #0x10
    // 0x76f2a0: ret
    //     0x76f2a0: ret             
    // 0x76f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f2a8: b               #0x76f078
    // 0x76f2ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f2ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76f2b0: b               #0x76f118
  }
  _ recordGuardAlert(/* No info */) {
    // ** addr: 0x7746e8, size: 0x28c
    // 0x7746e8: EnterFrame
    //     0x7746e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7746ec: mov             fp, SP
    // 0x7746f0: AllocStack(0x40)
    //     0x7746f0: sub             SP, SP, #0x40
    // 0x7746f4: SetupParameters(VideoWorkoutManager this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7746f4: mov             x3, x1
    //     0x7746f8: mov             x0, x2
    //     0x7746fc: stur            x1, [fp, #-0x20]
    //     0x774700: stur            x2, [fp, #-0x28]
    // 0x774704: CheckStackOverflow
    //     0x774704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774708: cmp             SP, x16
    //     0x77470c: b.ls            #0x774968
    // 0x774710: r17 = 331
    //     0x774710: mov             x17, #0x14b
    // 0x774714: ldr             w4, [x3, x17]
    // 0x774718: DecompressPointer r4
    //     0x774718: add             x4, x4, HEAP, lsl #32
    // 0x77471c: stur            x4, [fp, #-0x18]
    // 0x774720: cmp             w4, NULL
    // 0x774724: b.ne            #0x774730
    // 0x774728: r5 = Null
    //     0x774728: mov             x5, NULL
    // 0x77472c: b               #0x77473c
    // 0x774730: LoadField: r1 = r4->field_7
    //     0x774730: ldur            w1, [x4, #7]
    // 0x774734: DecompressPointer r1
    //     0x774734: add             x1, x1, HEAP, lsl #32
    // 0x774738: mov             x5, x1
    // 0x77473c: stur            x5, [fp, #-0x10]
    // 0x774740: cmp             w4, NULL
    // 0x774744: b.eq            #0x774750
    // 0x774748: cmp             w5, NULL
    // 0x77474c: b.ne            #0x774760
    // 0x774750: r0 = Null
    //     0x774750: mov             x0, NULL
    // 0x774754: LeaveFrame
    //     0x774754: mov             SP, fp
    //     0x774758: ldp             fp, lr, [SP], #0x10
    // 0x77475c: ret
    //     0x77475c: ret             
    // 0x774760: LoadField: r1 = r5->field_87
    //     0x774760: ldur            w1, [x5, #0x87]
    // 0x774764: DecompressPointer r1
    //     0x774764: add             x1, x1, HEAP, lsl #32
    // 0x774768: cmp             w1, NULL
    // 0x77476c: b.ne            #0x774778
    // 0x774770: r6 = const []
    //     0x774770: ldr             x6, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x774774: b               #0x77477c
    // 0x774778: mov             x6, x1
    // 0x77477c: mov             x1, x6
    // 0x774780: mov             x2, x0
    // 0x774784: stur            x6, [fp, #-8]
    // 0x774788: r0 = contains()
    //     0x774788: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x77478c: tbnz            w0, #4, #0x7747a0
    // 0x774790: r0 = Null
    //     0x774790: mov             x0, NULL
    // 0x774794: LeaveFrame
    //     0x774794: mov             SP, fp
    //     0x774798: ldp             fp, lr, [SP], #0x10
    // 0x77479c: ret
    //     0x77479c: ret             
    // 0x7747a0: ldur            x2, [fp, #-8]
    // 0x7747a4: r1 = <String>
    //     0x7747a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7747a8: r0 = _GrowableList.of()
    //     0x7747a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7747ac: stur            x0, [fp, #-8]
    // 0x7747b0: LoadField: r1 = r0->field_b
    //     0x7747b0: ldur            w1, [x0, #0xb]
    // 0x7747b4: LoadField: r2 = r0->field_f
    //     0x7747b4: ldur            w2, [x0, #0xf]
    // 0x7747b8: DecompressPointer r2
    //     0x7747b8: add             x2, x2, HEAP, lsl #32
    // 0x7747bc: LoadField: r3 = r2->field_b
    //     0x7747bc: ldur            w3, [x2, #0xb]
    // 0x7747c0: r2 = LoadInt32Instr(r1)
    //     0x7747c0: sbfx            x2, x1, #1, #0x1f
    // 0x7747c4: stur            x2, [fp, #-0x30]
    // 0x7747c8: r1 = LoadInt32Instr(r3)
    //     0x7747c8: sbfx            x1, x3, #1, #0x1f
    // 0x7747cc: cmp             x2, x1
    // 0x7747d0: b.ne            #0x7747dc
    // 0x7747d4: mov             x1, x0
    // 0x7747d8: r0 = _growToNextCapacity()
    //     0x7747d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7747dc: ldur            x4, [fp, #-0x20]
    // 0x7747e0: ldur            x2, [fp, #-8]
    // 0x7747e4: ldur            x3, [fp, #-0x30]
    // 0x7747e8: add             x0, x3, #1
    // 0x7747ec: lsl             x1, x0, #1
    // 0x7747f0: StoreField: r2->field_b = r1
    //     0x7747f0: stur            w1, [x2, #0xb]
    // 0x7747f4: LoadField: r1 = r2->field_f
    //     0x7747f4: ldur            w1, [x2, #0xf]
    // 0x7747f8: DecompressPointer r1
    //     0x7747f8: add             x1, x1, HEAP, lsl #32
    // 0x7747fc: ldur            x0, [fp, #-0x28]
    // 0x774800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x774800: add             x25, x1, x3, lsl #2
    //     0x774804: add             x25, x25, #0xf
    //     0x774808: str             w0, [x25]
    //     0x77480c: tbz             w0, #0, #0x774828
    //     0x774810: ldurb           w16, [x1, #-1]
    //     0x774814: ldurb           w17, [x0, #-1]
    //     0x774818: and             x16, x17, x16, lsr #2
    //     0x77481c: tst             x16, HEAP, lsr #32
    //     0x774820: b.eq            #0x774828
    //     0x774824: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x774828: r17 = 331
    //     0x774828: mov             x17, #0x14b
    // 0x77482c: ldr             w0, [x4, x17]
    // 0x774830: DecompressPointer r0
    //     0x774830: add             x0, x0, HEAP, lsl #32
    // 0x774834: cmp             w0, NULL
    // 0x774838: b.ne            #0x774844
    // 0x77483c: r0 = Null
    //     0x77483c: mov             x0, NULL
    // 0x774840: b               #0x774864
    // 0x774844: LoadField: r1 = r0->field_7
    //     0x774844: ldur            w1, [x0, #7]
    // 0x774848: DecompressPointer r1
    //     0x774848: add             x1, x1, HEAP, lsl #32
    // 0x77484c: cmp             w1, NULL
    // 0x774850: b.ne            #0x77485c
    // 0x774854: r0 = Null
    //     0x774854: mov             x0, NULL
    // 0x774858: b               #0x774864
    // 0x77485c: LoadField: r0 = r1->field_7
    //     0x77485c: ldur            w0, [x1, #7]
    // 0x774860: DecompressPointer r0
    //     0x774860: add             x0, x0, HEAP, lsl #32
    // 0x774864: ldur            x1, [fp, #-0x10]
    // 0x774868: LoadField: r3 = r1->field_7
    //     0x774868: ldur            w3, [x1, #7]
    // 0x77486c: DecompressPointer r3
    //     0x77486c: add             x3, x3, HEAP, lsl #32
    // 0x774870: r5 = LoadClassIdInstr(r0)
    //     0x774870: ldur            x5, [x0, #-1]
    //     0x774874: ubfx            x5, x5, #0xc, #0x14
    // 0x774878: stp             x3, x0, [SP]
    // 0x77487c: mov             x0, x5
    // 0x774880: mov             lr, x0
    // 0x774884: ldr             lr, [x21, lr, lsl #3]
    // 0x774888: blr             lr
    // 0x77488c: tbz             w0, #4, #0x7748a0
    // 0x774890: r0 = Null
    //     0x774890: mov             x0, NULL
    // 0x774894: LeaveFrame
    //     0x774894: mov             SP, fp
    //     0x774898: ldp             fp, lr, [SP], #0x10
    // 0x77489c: ret
    //     0x77489c: ret             
    // 0x7748a0: ldur            x1, [fp, #-0x20]
    // 0x7748a4: r0 = DateTime()
    //     0x7748a4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7748a8: mov             x1, x0
    // 0x7748ac: r0 = false
    //     0x7748ac: add             x0, NULL, #0x30  ; false
    // 0x7748b0: stur            x1, [fp, #-0x28]
    // 0x7748b4: StoreField: r1->field_7 = r0
    //     0x7748b4: stur            w0, [x1, #7]
    // 0x7748b8: r0 = _getCurrentMicros()
    //     0x7748b8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7748bc: r1 = LoadInt32Instr(r0)
    //     0x7748bc: sbfx            x1, x0, #1, #0x1f
    //     0x7748c0: tbz             w0, #0, #0x7748c8
    //     0x7748c4: ldur            x1, [x0, #7]
    // 0x7748c8: ldur            x0, [fp, #-0x28]
    // 0x7748cc: StoreField: r0->field_b = r1
    //     0x7748cc: stur            x1, [x0, #0xb]
    // 0x7748d0: ldur            x16, [fp, #-8]
    // 0x7748d4: stp             x0, x16, [SP]
    // 0x7748d8: ldur            x1, [fp, #-0x10]
    // 0x7748dc: r4 = const [0, 0x3, 0x2, 0x1, guardAlerts, 0x1, updateDate, 0x2, null]
    //     0x7748dc: add             x4, PP, #0x33, lsl #12  ; [pp+0x330b0] List(9) [0, 0x3, 0x2, 0x1, "guardAlerts", 0x1, "updateDate", 0x2, Null]
    //     0x7748e0: ldr             x4, [x4, #0xb0]
    // 0x7748e4: r0 = copyWith()
    //     0x7748e4: bl              #0x74c780  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::copyWith
    // 0x7748e8: str             x0, [SP]
    // 0x7748ec: ldur            x1, [fp, #-0x18]
    // 0x7748f0: r4 = const [0, 0x2, 0x1, 0x1, workout, 0x1, null]
    //     0x7748f0: add             x4, PP, #0x28, lsl #12  ; [pp+0x280d0] List(7) [0, 0x2, 0x1, 0x1, "workout", 0x1, Null]
    //     0x7748f4: ldr             x4, [x4, #0xd0]
    // 0x7748f8: r0 = copyWith()
    //     0x7748f8: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x7748fc: ldur            x2, [fp, #-0x20]
    // 0x774900: r17 = 331
    //     0x774900: mov             x17, #0x14b
    // 0x774904: str             w0, [x2, x17]
    // 0x774908: WriteBarrierInstr(obj = r2, val = r0)
    //     0x774908: ldurb           w16, [x2, #-1]
    //     0x77490c: ldurb           w17, [x0, #-1]
    //     0x774910: and             x16, x17, x16, lsr #2
    //     0x774914: tst             x16, HEAP, lsr #32
    //     0x774918: b.eq            #0x774920
    //     0x77491c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x774920: mov             x1, x2
    // 0x774924: r0 = notifyListeners()
    //     0x774924: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x774928: ldur            x0, [fp, #-0x20]
    // 0x77492c: r17 = 331
    //     0x77492c: mov             x17, #0x14b
    // 0x774930: ldr             w1, [x0, x17]
    // 0x774934: DecompressPointer r1
    //     0x774934: add             x1, x1, HEAP, lsl #32
    // 0x774938: cmp             w1, NULL
    // 0x77493c: b.eq            #0x774970
    // 0x774940: LoadField: r0 = r1->field_7
    //     0x774940: ldur            w0, [x1, #7]
    // 0x774944: DecompressPointer r0
    //     0x774944: add             x0, x0, HEAP, lsl #32
    // 0x774948: mov             x1, x0
    // 0x77494c: r2 = const [guardAlerts, updateDate]
    //     0x77494c: add             x2, PP, #0x33, lsl #12  ; [pp+0x330b8] List<String>(2)
    //     0x774950: ldr             x2, [x2, #0xb8]
    // 0x774954: r0 = VideoWorkoutManagerWorkout.updateWorkout()
    //     0x774954: bl              #0x74dc88  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkout
    // 0x774958: r0 = Null
    //     0x774958: mov             x0, NULL
    // 0x77495c: LeaveFrame
    //     0x77495c: mov             SP, fp
    //     0x774960: ldp             fp, lr, [SP], #0x10
    // 0x774964: ret
    //     0x774964: ret             
    // 0x774968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77496c: b               #0x774710
    // 0x774970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774970: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ presentGuardWarning(/* No info */) {
    // ** addr: 0x774974, size: 0x84
    // 0x774974: EnterFrame
    //     0x774974: stp             fp, lr, [SP, #-0x10]!
    //     0x774978: mov             fp, SP
    // 0x77497c: mov             x0, x2
    // 0x774980: mov             x2, x1
    // 0x774984: mov             x1, x3
    // 0x774988: CheckStackOverflow
    //     0x774988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77498c: cmp             SP, x16
    //     0x774990: b.ls            #0x7749f0
    // 0x774994: r17 = 351
    //     0x774994: mov             x17, #0x15f
    // 0x774998: str             w0, [x2, x17]
    // 0x77499c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x77499c: ldurb           w16, [x2, #-1]
    //     0x7749a0: ldurb           w17, [x0, #-1]
    //     0x7749a4: and             x16, x17, x16, lsr #2
    //     0x7749a8: tst             x16, HEAP, lsr #32
    //     0x7749ac: b.eq            #0x7749b4
    //     0x7749b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7749b4: mov             x0, x1
    // 0x7749b8: r17 = 355
    //     0x7749b8: mov             x17, #0x163
    // 0x7749bc: str             w0, [x2, x17]
    // 0x7749c0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x7749c0: ldurb           w16, [x2, #-1]
    //     0x7749c4: ldurb           w17, [x0, #-1]
    //     0x7749c8: and             x16, x17, x16, lsr #2
    //     0x7749cc: tst             x16, HEAP, lsr #32
    //     0x7749d0: b.eq            #0x7749d8
    //     0x7749d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7749d8: mov             x1, x2
    // 0x7749dc: r0 = notifyListeners()
    //     0x7749dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7749e0: r0 = Null
    //     0x7749e0: mov             x0, NULL
    // 0x7749e4: LeaveFrame
    //     0x7749e4: mov             SP, fp
    //     0x7749e8: ldp             fp, lr, [SP], #0x10
    // 0x7749ec: ret
    //     0x7749ec: ret             
    // 0x7749f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749f4: b               #0x774994
  }
  get _ effectiveSelectedHoop(/* No info */) {
    // ** addr: 0x779264, size: 0xd0
    // 0x779264: EnterFrame
    //     0x779264: stp             fp, lr, [SP, #-0x10]!
    //     0x779268: mov             fp, SP
    // 0x77926c: AllocStack(0x10)
    //     0x77926c: sub             SP, SP, #0x10
    // 0x779270: SetupParameters(VideoWorkoutManager this /* r1 => r0, fp-0x8 */)
    //     0x779270: mov             x0, x1
    //     0x779274: stur            x1, [fp, #-8]
    // 0x779278: CheckStackOverflow
    //     0x779278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77927c: cmp             SP, x16
    //     0x779280: b.ls            #0x77932c
    // 0x779284: mov             x1, x0
    // 0x779288: r0 = selectedHoop()
    //     0x779288: bl              #0x716014  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop
    // 0x77928c: cmp             w0, NULL
    // 0x779290: b.eq            #0x7792a0
    // 0x779294: LeaveFrame
    //     0x779294: mov             SP, fp
    //     0x779298: ldp             fp, lr, [SP], #0x10
    // 0x77929c: ret
    //     0x77929c: ret             
    // 0x7792a0: ldur            x0, [fp, #-8]
    // 0x7792a4: d0 = 0.000000
    //     0x7792a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7792a8: r17 = 323
    //     0x7792a8: mov             x17, #0x143
    // 0x7792ac: ldr             w2, [x0, x17]
    // 0x7792b0: DecompressPointer r2
    //     0x7792b0: add             x2, x2, HEAP, lsl #32
    // 0x7792b4: stur            x2, [fp, #-0x10]
    // 0x7792b8: LoadField: d1 = r2->field_7
    //     0x7792b8: ldur            d1, [x2, #7]
    // 0x7792bc: fcmp            d0, d1
    // 0x7792c0: b.ge            #0x7792d0
    // 0x7792c4: LoadField: d1 = r2->field_f
    //     0x7792c4: ldur            d1, [x2, #0xf]
    // 0x7792c8: fcmp            d0, d1
    // 0x7792cc: b.lt            #0x7792e0
    // 0x7792d0: r0 = Null
    //     0x7792d0: mov             x0, NULL
    // 0x7792d4: LeaveFrame
    //     0x7792d4: mov             SP, fp
    //     0x7792d8: ldp             fp, lr, [SP], #0x10
    // 0x7792dc: ret
    //     0x7792dc: ret             
    // 0x7792e0: r0 = InitLateStaticField(0x1078) // [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x7792e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7792e4: ldr             x0, [x0, #0x20f0]
    //     0x7792e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7792ec: cmp             w0, w16
    //     0x7792f0: b.ne            #0x779300
    //     0x7792f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x7792f8: ldr             x2, [x2, #0xfe8]
    //     0x7792fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x779300: LoadField: r1 = r0->field_b
    //     0x779300: ldur            w1, [x0, #0xb]
    // 0x779304: DecompressPointer r1
    //     0x779304: add             x1, x1, HEAP, lsl #32
    // 0x779308: cmp             w1, NULL
    // 0x77930c: b.ne            #0x779318
    // 0x779310: r0 = Null
    //     0x779310: mov             x0, NULL
    // 0x779314: b               #0x779320
    // 0x779318: ldur            x2, [fp, #-0x10]
    // 0x77931c: r0 = asObjectDetection()
    //     0x77931c: bl              #0x715018  ; [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopGeometry::asObjectDetection
    // 0x779320: LeaveFrame
    //     0x779320: mov             SP, fp
    //     0x779324: ldp             fp, lr, [SP], #0x10
    // 0x779328: ret
    //     0x779328: ret             
    // 0x77932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77932c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779330: b               #0x779284
  }
  VideoCoachBridge videoCoachBridge(VideoWorkoutManager) {
    // ** addr: 0x7794f4, size: 0x44
    // 0x7794f4: EnterFrame
    //     0x7794f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7794f8: mov             fp, SP
    // 0x7794fc: AllocStack(0x8)
    //     0x7794fc: sub             SP, SP, #8
    // 0x779500: CheckStackOverflow
    //     0x779500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779504: cmp             SP, x16
    //     0x779508: b.ls            #0x779530
    // 0x77950c: r0 = VideoCoachBridge()
    //     0x77950c: bl              #0x779698  ; AllocateVideoCoachBridgeStub -> VideoCoachBridge (size=0x20)
    // 0x779510: mov             x1, x0
    // 0x779514: ldr             x2, [fp, #0x10]
    // 0x779518: stur            x0, [fp, #-8]
    // 0x77951c: r0 = VideoCoachBridge()
    //     0x77951c: bl              #0x779538  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::VideoCoachBridge
    // 0x779520: ldur            x0, [fp, #-8]
    // 0x779524: LeaveFrame
    //     0x779524: mov             SP, fp
    //     0x779528: ldp             fp, lr, [SP], #0x10
    // 0x77952c: ret
    //     0x77952c: ret             
    // 0x779530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779534: b               #0x77950c
  }
  _ completeHoopConfiguration(/* No info */) {
    // ** addr: 0x996140, size: 0x38
    // 0x996140: EnterFrame
    //     0x996140: stp             fp, lr, [SP, #-0x10]!
    //     0x996144: mov             fp, SP
    // 0x996148: r0 = true
    //     0x996148: add             x0, NULL, #0x20  ; true
    // 0x99614c: CheckStackOverflow
    //     0x99614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996150: cmp             SP, x16
    //     0x996154: b.ls            #0x996170
    // 0x996158: StoreField: r1->field_2f = r0
    //     0x996158: stur            w0, [x1, #0x2f]
    // 0x99615c: r0 = notifyListeners()
    //     0x99615c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x996160: r0 = Null
    //     0x996160: mov             x0, NULL
    // 0x996164: LeaveFrame
    //     0x996164: mov             SP, fp
    //     0x996168: ldp             fp, lr, [SP], #0x10
    // 0x99616c: ret
    //     0x99616c: ret             
    // 0x996170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996174: b               #0x996158
  }
  _ enableMarketingModeIfEligible(/* No info */) {
    // ** addr: 0x999e30, size: 0x7c
    // 0x999e30: EnterFrame
    //     0x999e30: stp             fp, lr, [SP, #-0x10]!
    //     0x999e34: mov             fp, SP
    // 0x999e38: AllocStack(0x8)
    //     0x999e38: sub             SP, SP, #8
    // 0x999e3c: SetupParameters(VideoWorkoutManager this /* r1 => r0, fp-0x8 */)
    //     0x999e3c: mov             x0, x1
    //     0x999e40: stur            x1, [fp, #-8]
    // 0x999e44: CheckStackOverflow
    //     0x999e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999e48: cmp             SP, x16
    //     0x999e4c: b.ls            #0x999ea4
    // 0x999e50: r1 = LoadStaticField(0xcf8)
    //     0x999e50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x999e54: ldr             x1, [x1, #0x19f0]
    // 0x999e58: cmp             w1, NULL
    // 0x999e5c: b.ne            #0x999e68
    // 0x999e60: r0 = Null
    //     0x999e60: mov             x0, NULL
    // 0x999e64: b               #0x999e6c
    // 0x999e68: r0 = canUseMarketingMode()
    //     0x999e68: bl              #0x999f00  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::canUseMarketingMode
    // 0x999e6c: cmp             w0, NULL
    // 0x999e70: b.eq            #0x999e78
    // 0x999e74: tbz             w0, #4, #0x999e88
    // 0x999e78: r0 = Null
    //     0x999e78: mov             x0, NULL
    // 0x999e7c: LeaveFrame
    //     0x999e7c: mov             SP, fp
    //     0x999e80: ldp             fp, lr, [SP], #0x10
    // 0x999e84: ret
    //     0x999e84: ret             
    // 0x999e88: ldur            x1, [fp, #-8]
    // 0x999e8c: r2 = true
    //     0x999e8c: add             x2, NULL, #0x20  ; true
    // 0x999e90: r0 = value=()
    //     0x999e90: bl              #0x999eac  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x999e94: r0 = Null
    //     0x999e94: mov             x0, NULL
    // 0x999e98: LeaveFrame
    //     0x999e98: mov             SP, fp
    //     0x999e9c: ldp             fp, lr, [SP], #0x10
    // 0x999ea0: ret
    //     0x999ea0: ret             
    // 0x999ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999ea8: b               #0x999e50
  }
  get _ shouldUseVerticalTrackingMode(/* No info */) {
    // ** addr: 0x9a0008, size: 0x1c
    // 0x9a0008: LoadField: r2 = r1->field_67
    //     0x9a0008: ldur            w2, [x1, #0x67]
    // 0x9a000c: DecompressPointer r2
    //     0x9a000c: add             x2, x2, HEAP, lsl #32
    // 0x9a0010: tbnz            w2, #4, #0x9a001c
    // 0x9a0014: r0 = true
    //     0x9a0014: add             x0, NULL, #0x20  ; true
    // 0x9a0018: b               #0x9a0020
    // 0x9a001c: r0 = false
    //     0x9a001c: add             x0, NULL, #0x30  ; false
    // 0x9a0020: ret
    //     0x9a0020: ret             
  }
  set _ selectedPlayerId=(/* No info */) {
    // ** addr: 0xab8c4c, size: 0xac
    // 0xab8c4c: EnterFrame
    //     0xab8c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8c50: mov             fp, SP
    // 0xab8c54: AllocStack(0x20)
    //     0xab8c54: sub             SP, SP, #0x20
    // 0xab8c58: SetupParameters(VideoWorkoutManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xab8c58: stur            x1, [fp, #-8]
    //     0xab8c5c: mov             x16, x2
    //     0xab8c60: mov             x2, x1
    //     0xab8c64: mov             x1, x16
    //     0xab8c68: stur            x1, [fp, #-0x10]
    // 0xab8c6c: CheckStackOverflow
    //     0xab8c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8c70: cmp             SP, x16
    //     0xab8c74: b.ls            #0xab8cf0
    // 0xab8c78: r17 = 383
    //     0xab8c78: mov             x17, #0x17f
    // 0xab8c7c: ldr             w0, [x2, x17]
    // 0xab8c80: DecompressPointer r0
    //     0xab8c80: add             x0, x0, HEAP, lsl #32
    // 0xab8c84: r3 = LoadClassIdInstr(r0)
    //     0xab8c84: ldur            x3, [x0, #-1]
    //     0xab8c88: ubfx            x3, x3, #0xc, #0x14
    // 0xab8c8c: stp             x1, x0, [SP]
    // 0xab8c90: mov             x0, x3
    // 0xab8c94: mov             lr, x0
    // 0xab8c98: ldr             lr, [x21, lr, lsl #3]
    // 0xab8c9c: blr             lr
    // 0xab8ca0: tbnz            w0, #4, #0xab8cb4
    // 0xab8ca4: r0 = Null
    //     0xab8ca4: mov             x0, NULL
    // 0xab8ca8: LeaveFrame
    //     0xab8ca8: mov             SP, fp
    //     0xab8cac: ldp             fp, lr, [SP], #0x10
    // 0xab8cb0: ret
    //     0xab8cb0: ret             
    // 0xab8cb4: ldur            x1, [fp, #-8]
    // 0xab8cb8: ldur            x0, [fp, #-0x10]
    // 0xab8cbc: r17 = 383
    //     0xab8cbc: mov             x17, #0x17f
    // 0xab8cc0: str             w0, [x1, x17]
    // 0xab8cc4: WriteBarrierInstr(obj = r1, val = r0)
    //     0xab8cc4: ldurb           w16, [x1, #-1]
    //     0xab8cc8: ldurb           w17, [x0, #-1]
    //     0xab8ccc: and             x16, x17, x16, lsr #2
    //     0xab8cd0: tst             x16, HEAP, lsr #32
    //     0xab8cd4: b.eq            #0xab8cdc
    //     0xab8cd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xab8cdc: r0 = notifyListeners()
    //     0xab8cdc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xab8ce0: r0 = Null
    //     0xab8ce0: mov             x0, NULL
    // 0xab8ce4: LeaveFrame
    //     0xab8ce4: mov             SP, fp
    //     0xab8ce8: ldp             fp, lr, [SP], #0x10
    // 0xab8cec: ret
    //     0xab8cec: ret             
    // 0xab8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8cf4: b               #0xab8c78
  }
  _ beginPostResumeFastRimWindow(/* No info */) {
    // ** addr: 0xad7840, size: 0x6c
    // 0xad7840: EnterFrame
    //     0xad7840: stp             fp, lr, [SP, #-0x10]!
    //     0xad7844: mov             fp, SP
    // 0xad7848: AllocStack(0x8)
    //     0xad7848: sub             SP, SP, #8
    // 0xad784c: CheckStackOverflow
    //     0xad784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7850: cmp             SP, x16
    //     0xad7854: b.ls            #0xad78a4
    // 0xad7858: r0 = DateTime()
    //     0xad7858: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad785c: mov             x1, x0
    // 0xad7860: r0 = false
    //     0xad7860: add             x0, NULL, #0x30  ; false
    // 0xad7864: stur            x1, [fp, #-8]
    // 0xad7868: StoreField: r1->field_7 = r0
    //     0xad7868: stur            w0, [x1, #7]
    // 0xad786c: r0 = _getCurrentMicros()
    //     0xad786c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad7870: r1 = LoadInt32Instr(r0)
    //     0xad7870: sbfx            x1, x0, #1, #0x1f
    //     0xad7874: tbz             w0, #0, #0xad787c
    //     0xad7878: ldur            x1, [x0, #7]
    // 0xad787c: ldur            x0, [fp, #-8]
    // 0xad7880: StoreField: r0->field_b = r1
    //     0xad7880: stur            x1, [x0, #0xb]
    // 0xad7884: mov             x1, x0
    // 0xad7888: r2 = Instance_Duration
    //     0xad7888: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e30] Obj!Duration@d3cf31
    //     0xad788c: ldr             x2, [x2, #0xe30]
    // 0xad7890: r0 = add()
    //     0xad7890: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xad7894: r0 = Null
    //     0xad7894: mov             x0, NULL
    // 0xad7898: LeaveFrame
    //     0xad7898: mov             SP, fp
    //     0xad789c: ldp             fp, lr, [SP], #0x10
    // 0xad78a0: ret
    //     0xad78a0: ret             
    // 0xad78a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad78a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78a8: b               #0xad7858
  }
  _ toggleAudioEnabled(/* No info */) {
    // ** addr: 0xad80c8, size: 0x40
    // 0xad80c8: EnterFrame
    //     0xad80c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad80cc: mov             fp, SP
    // 0xad80d0: CheckStackOverflow
    //     0xad80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad80d4: cmp             SP, x16
    //     0xad80d8: b.ls            #0xad8100
    // 0xad80dc: LoadField: r0 = r1->field_33
    //     0xad80dc: ldur            w0, [x1, #0x33]
    // 0xad80e0: DecompressPointer r0
    //     0xad80e0: add             x0, x0, HEAP, lsl #32
    // 0xad80e4: eor             x2, x0, #0x10
    // 0xad80e8: StoreField: r1->field_33 = r2
    //     0xad80e8: stur            w2, [x1, #0x33]
    // 0xad80ec: r0 = notifyListeners()
    //     0xad80ec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad80f0: r0 = Null
    //     0xad80f0: mov             x0, NULL
    // 0xad80f4: LeaveFrame
    //     0xad80f4: mov             SP, fp
    //     0xad80f8: ldp             fp, lr, [SP], #0x10
    // 0xad80fc: ret
    //     0xad80fc: ret             
    // 0xad8100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8104: b               #0xad80dc
  }
  [closure] void dismissGuardWarning(dynamic) {
    // ** addr: 0xada62c, size: 0x38
    // 0xada62c: EnterFrame
    //     0xada62c: stp             fp, lr, [SP, #-0x10]!
    //     0xada630: mov             fp, SP
    // 0xada634: ldr             x0, [fp, #0x10]
    // 0xada638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xada638: ldur            w1, [x0, #0x17]
    // 0xada63c: DecompressPointer r1
    //     0xada63c: add             x1, x1, HEAP, lsl #32
    // 0xada640: CheckStackOverflow
    //     0xada640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada644: cmp             SP, x16
    //     0xada648: b.ls            #0xada65c
    // 0xada64c: r0 = dismissGuardWarning()
    //     0xada64c: bl              #0xada664  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::dismissGuardWarning
    // 0xada650: LeaveFrame
    //     0xada650: mov             SP, fp
    //     0xada654: ldp             fp, lr, [SP], #0x10
    // 0xada658: ret
    //     0xada658: ret             
    // 0xada65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada660: b               #0xada64c
  }
  _ dismissGuardWarning(/* No info */) {
    // ** addr: 0xada664, size: 0x60
    // 0xada664: EnterFrame
    //     0xada664: stp             fp, lr, [SP, #-0x10]!
    //     0xada668: mov             fp, SP
    // 0xada66c: AllocStack(0x10)
    //     0xada66c: sub             SP, SP, #0x10
    // 0xada670: CheckStackOverflow
    //     0xada670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada674: cmp             SP, x16
    //     0xada678: b.ls            #0xada6bc
    // 0xada67c: r17 = 355
    //     0xada67c: mov             x17, #0x163
    // 0xada680: ldr             w0, [x1, x17]
    // 0xada684: DecompressPointer r0
    //     0xada684: add             x0, x0, HEAP, lsl #32
    // 0xada688: stur            x0, [fp, #-8]
    // 0xada68c: r0 = clearGuardWarning()
    //     0xada68c: bl              #0x714d10  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearGuardWarning
    // 0xada690: ldur            x0, [fp, #-8]
    // 0xada694: cmp             w0, NULL
    // 0xada698: b.eq            #0xada6ac
    // 0xada69c: str             x0, [SP]
    // 0xada6a0: ClosureCall
    //     0xada6a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xada6a4: ldur            x2, [x0, #0x1f]
    //     0xada6a8: blr             x2
    // 0xada6ac: r0 = Null
    //     0xada6ac: mov             x0, NULL
    // 0xada6b0: LeaveFrame
    //     0xada6b0: mov             SP, fp
    //     0xada6b4: ldp             fp, lr, [SP], #0x10
    // 0xada6b8: ret
    //     0xada6b8: ret             
    // 0xada6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada6c0: b               #0xada67c
  }
  [closure] void setMarketingModeEnabled(dynamic, bool) {
    // ** addr: 0xade694, size: 0x3c
    // 0xade694: EnterFrame
    //     0xade694: stp             fp, lr, [SP, #-0x10]!
    //     0xade698: mov             fp, SP
    // 0xade69c: ldr             x0, [fp, #0x18]
    // 0xade6a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade6a0: ldur            w1, [x0, #0x17]
    // 0xade6a4: DecompressPointer r1
    //     0xade6a4: add             x1, x1, HEAP, lsl #32
    // 0xade6a8: CheckStackOverflow
    //     0xade6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade6ac: cmp             SP, x16
    //     0xade6b0: b.ls            #0xade6c8
    // 0xade6b4: ldr             x2, [fp, #0x10]
    // 0xade6b8: r0 = value=()
    //     0xade6b8: bl              #0x999eac  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0xade6bc: LeaveFrame
    //     0xade6bc: mov             SP, fp
    //     0xade6c0: ldp             fp, lr, [SP], #0x10
    // 0xade6c4: ret
    //     0xade6c4: ret             
    // 0xade6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade6cc: b               #0xade6b4
  }
  _ unbindWorkoutSessionNavigator(/* No info */) {
    // ** addr: 0xb64e1c, size: 0x24
    // 0xb64e1c: r17 = 395
    //     0xb64e1c: mov             x17, #0x18b
    // 0xb64e20: ldr             w3, [x1, x17]
    // 0xb64e24: DecompressPointer r3
    //     0xb64e24: add             x3, x3, HEAP, lsl #32
    // 0xb64e28: cmp             w3, w2
    // 0xb64e2c: b.ne            #0xb64e38
    // 0xb64e30: r17 = 395
    //     0xb64e30: mov             x17, #0x18b
    // 0xb64e34: str             NULL, [x1, x17]
    // 0xb64e38: r0 = Null
    //     0xb64e38: mov             x0, NULL
    // 0xb64e3c: ret
    //     0xb64e3c: ret             
  }
  _ setTripodCourtCalibrationDecision(/* No info */) {
    // ** addr: 0xc3fe1c, size: 0x3c
    // 0xc3fe1c: EnterFrame
    //     0xc3fe1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fe20: mov             fp, SP
    // 0xc3fe24: r0 = Instance_TripodCourtCalibrationDecision
    //     0xc3fe24: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a920] Obj!TripodCourtCalibrationDecision@d390c1
    //     0xc3fe28: ldr             x0, [x0, #0x920]
    // 0xc3fe2c: CheckStackOverflow
    //     0xc3fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fe30: cmp             SP, x16
    //     0xc3fe34: b.ls            #0xc3fe50
    // 0xc3fe38: StoreField: r1->field_4b = r0
    //     0xc3fe38: stur            w0, [x1, #0x4b]
    // 0xc3fe3c: r0 = notifyListeners()
    //     0xc3fe3c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc3fe40: r0 = Null
    //     0xc3fe40: mov             x0, NULL
    // 0xc3fe44: LeaveFrame
    //     0xc3fe44: mov             SP, fp
    //     0xc3fe48: ldp             fp, lr, [SP], #0x10
    // 0xc3fe4c: ret
    //     0xc3fe4c: ret             
    // 0xc3fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fe50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fe54: b               #0xc3fe38
  }
  _ completeSetupTips(/* No info */) {
    // ** addr: 0xc42eb4, size: 0x38
    // 0xc42eb4: EnterFrame
    //     0xc42eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc42eb8: mov             fp, SP
    // 0xc42ebc: r0 = true
    //     0xc42ebc: add             x0, NULL, #0x20  ; true
    // 0xc42ec0: CheckStackOverflow
    //     0xc42ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42ec4: cmp             SP, x16
    //     0xc42ec8: b.ls            #0xc42ee4
    // 0xc42ecc: StoreField: r1->field_37 = r0
    //     0xc42ecc: stur            w0, [x1, #0x37]
    // 0xc42ed0: r0 = notifyListeners()
    //     0xc42ed0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc42ed4: r0 = Null
    //     0xc42ed4: mov             x0, NULL
    // 0xc42ed8: LeaveFrame
    //     0xc42ed8: mov             SP, fp
    //     0xc42edc: ldp             fp, lr, [SP], #0x10
    // 0xc42ee0: ret
    //     0xc42ee0: ret             
    // 0xc42ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42ee8: b               #0xc42ecc
  }
}

// class id: 6642, size: 0x14, field offset: 0x14
enum TripodCourtCalibrationDecision extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdae24, size: 0x64
    // 0xcdae24: EnterFrame
    //     0xcdae24: stp             fp, lr, [SP, #-0x10]!
    //     0xcdae28: mov             fp, SP
    // 0xcdae2c: AllocStack(0x10)
    //     0xcdae2c: sub             SP, SP, #0x10
    // 0xcdae30: SetupParameters(TripodCourtCalibrationDecision this /* r1 => r0, fp-0x8 */)
    //     0xcdae30: mov             x0, x1
    //     0xcdae34: stur            x1, [fp, #-8]
    // 0xcdae38: CheckStackOverflow
    //     0xcdae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdae3c: cmp             SP, x16
    //     0xcdae40: b.ls            #0xcdae80
    // 0xcdae44: r1 = Null
    //     0xcdae44: mov             x1, NULL
    // 0xcdae48: r2 = 4
    //     0xcdae48: mov             x2, #4
    // 0xcdae4c: r0 = AllocateArray()
    //     0xcdae4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdae50: r16 = "TripodCourtCalibrationDecision."
    //     0xcdae50: add             x16, PP, #0x45, lsl #12  ; [pp+0x45fb8] "TripodCourtCalibrationDecision."
    //     0xcdae54: ldr             x16, [x16, #0xfb8]
    // 0xcdae58: StoreField: r0->field_f = r16
    //     0xcdae58: stur            w16, [x0, #0xf]
    // 0xcdae5c: ldur            x1, [fp, #-8]
    // 0xcdae60: LoadField: r2 = r1->field_f
    //     0xcdae60: ldur            w2, [x1, #0xf]
    // 0xcdae64: DecompressPointer r2
    //     0xcdae64: add             x2, x2, HEAP, lsl #32
    // 0xcdae68: StoreField: r0->field_13 = r2
    //     0xcdae68: stur            w2, [x0, #0x13]
    // 0xcdae6c: str             x0, [SP]
    // 0xcdae70: r0 = _interpolate()
    //     0xcdae70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdae74: LeaveFrame
    //     0xcdae74: mov             SP, fp
    //     0xcdae78: ldp             fp, lr, [SP], #0x10
    // 0xcdae7c: ret
    //     0xcdae7c: ret             
    // 0xcdae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdae80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdae84: b               #0xcdae44
  }
}
