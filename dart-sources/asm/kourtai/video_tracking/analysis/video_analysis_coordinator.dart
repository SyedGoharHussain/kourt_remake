// lib: , url: package:ballai/video_tracking/analysis/video_analysis_coordinator.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 4877, size: 0x20, field offset: 0x8
class VideoAnalysisCoordinator extends Object {

  _ processLiveFrame(/* No info */) {
    // ** addr: 0x6cdfe8, size: 0xb0
    // 0x6cdfe8: EnterFrame
    //     0x6cdfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdfec: mov             fp, SP
    // 0x6cdff0: AllocStack(0x30)
    //     0x6cdff0: sub             SP, SP, #0x30
    // 0x6cdff4: SetupParameters(VideoAnalysisCoordinator this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6cdff4: mov             x4, x1
    //     0x6cdff8: mov             x0, x2
    //     0x6cdffc: stur            x1, [fp, #-0x10]
    //     0x6ce000: stur            x2, [fp, #-0x18]
    // 0x6ce004: CheckStackOverflow
    //     0x6ce004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce008: cmp             SP, x16
    //     0x6ce00c: b.ls            #0x6ce090
    // 0x6ce010: LoadField: r7 = r0->field_3b
    //     0x6ce010: ldur            w7, [x0, #0x3b]
    // 0x6ce014: DecompressPointer r7
    //     0x6ce014: add             x7, x7, HEAP, lsl #32
    // 0x6ce018: stur            x7, [fp, #-8]
    // 0x6ce01c: tbz             w7, #4, #0x6ce034
    // 0x6ce020: LoadField: r2 = r0->field_1b
    //     0x6ce020: ldur            w2, [x0, #0x1b]
    // 0x6ce024: DecompressPointer r2
    //     0x6ce024: add             x2, x2, HEAP, lsl #32
    // 0x6ce028: LoadField: r3 = r0->field_33
    //     0x6ce028: ldur            x3, [x0, #0x33]
    // 0x6ce02c: mov             x1, x4
    // 0x6ce030: r0 = feedVideoStorageIfNeeded()
    //     0x6ce030: bl              #0x7796a4  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::feedVideoStorageIfNeeded
    // 0x6ce034: ldur            x0, [fp, #-0x18]
    // 0x6ce038: LoadField: r3 = r0->field_7
    //     0x6ce038: ldur            w3, [x0, #7]
    // 0x6ce03c: DecompressPointer r3
    //     0x6ce03c: add             x3, x3, HEAP, lsl #32
    // 0x6ce040: LoadField: r1 = r0->field_b
    //     0x6ce040: ldur            w1, [x0, #0xb]
    // 0x6ce044: DecompressPointer r1
    //     0x6ce044: add             x1, x1, HEAP, lsl #32
    // 0x6ce048: LoadField: r6 = r0->field_f
    //     0x6ce048: ldur            w6, [x0, #0xf]
    // 0x6ce04c: DecompressPointer r6
    //     0x6ce04c: add             x6, x6, HEAP, lsl #32
    // 0x6ce050: LoadField: r5 = r0->field_13
    //     0x6ce050: ldur            x5, [x0, #0x13]
    // 0x6ce054: LoadField: r2 = r0->field_1b
    //     0x6ce054: ldur            w2, [x0, #0x1b]
    // 0x6ce058: DecompressPointer r2
    //     0x6ce058: add             x2, x2, HEAP, lsl #32
    // 0x6ce05c: LoadField: r4 = r0->field_3f
    //     0x6ce05c: ldur            w4, [x0, #0x3f]
    // 0x6ce060: DecompressPointer r4
    //     0x6ce060: add             x4, x4, HEAP, lsl #32
    // 0x6ce064: LoadField: r7 = r0->field_43
    //     0x6ce064: ldur            w7, [x0, #0x43]
    // 0x6ce068: DecompressPointer r7
    //     0x6ce068: add             x7, x7, HEAP, lsl #32
    // 0x6ce06c: stp             x7, x4, [SP, #8]
    // 0x6ce070: str             x1, [SP]
    // 0x6ce074: ldur            x1, [fp, #-0x10]
    // 0x6ce078: ldur            x7, [fp, #-8]
    // 0x6ce07c: r0 = processFrame()
    //     0x6ce07c: bl              #0x6ce098  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame
    // 0x6ce080: r0 = Null
    //     0x6ce080: mov             x0, NULL
    // 0x6ce084: LeaveFrame
    //     0x6ce084: mov             SP, fp
    //     0x6ce088: ldp             fp, lr, [SP], #0x10
    // 0x6ce08c: ret
    //     0x6ce08c: ret             
    // 0x6ce090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce094: b               #0x6ce010
  }
  _ processFrame(/* No info */) {
    // ** addr: 0x6ce098, size: 0xe58
    // 0x6ce098: EnterFrame
    //     0x6ce098: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce09c: mov             fp, SP
    // 0x6ce0a0: AllocStack(0xb8)
    //     0x6ce0a0: sub             SP, SP, #0xb8
    // 0x6ce0a4: SetupParameters(VideoAnalysisCoordinator this /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r5, fp-0x38 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0x6ce0a4: mov             x0, x6
    //     0x6ce0a8: stur            x6, [fp, #-0x30]
    //     0x6ce0ac: mov             x6, x1
    //     0x6ce0b0: stur            x2, [fp, #-0x18]
    //     0x6ce0b4: mov             x16, x5
    //     0x6ce0b8: mov             x5, x2
    //     0x6ce0bc: mov             x2, x16
    //     0x6ce0c0: mov             x4, x3
    //     0x6ce0c4: stur            x3, [fp, #-0x20]
    //     0x6ce0c8: mov             x3, x7
    //     0x6ce0cc: stur            x1, [fp, #-0x10]
    //     0x6ce0d0: stur            x2, [fp, #-0x28]
    //     0x6ce0d4: stur            x7, [fp, #-0x38]
    // 0x6ce0d8: CheckStackOverflow
    //     0x6ce0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce0dc: cmp             SP, x16
    //     0x6ce0e0: b.ls            #0x6ceee8
    // 0x6ce0e4: LoadField: r7 = r6->field_7
    //     0x6ce0e4: ldur            w7, [x6, #7]
    // 0x6ce0e8: DecompressPointer r7
    //     0x6ce0e8: add             x7, x7, HEAP, lsl #32
    // 0x6ce0ec: stur            x7, [fp, #-8]
    // 0x6ce0f0: LoadField: r1 = r7->field_27
    //     0x6ce0f0: ldur            w1, [x7, #0x27]
    // 0x6ce0f4: DecompressPointer r1
    //     0x6ce0f4: add             x1, x1, HEAP, lsl #32
    // 0x6ce0f8: tbnz            w1, #4, #0x6ce118
    // 0x6ce0fc: LoadField: r1 = r7->field_2b
    //     0x6ce0fc: ldur            w1, [x7, #0x2b]
    // 0x6ce100: DecompressPointer r1
    //     0x6ce100: add             x1, x1, HEAP, lsl #32
    // 0x6ce104: tbnz            w1, #4, #0x6ce118
    // 0x6ce108: r0 = Null
    //     0x6ce108: mov             x0, NULL
    // 0x6ce10c: LeaveFrame
    //     0x6ce10c: mov             SP, fp
    //     0x6ce110: ldp             fp, lr, [SP], #0x10
    // 0x6ce114: ret
    //     0x6ce114: ret             
    // 0x6ce118: mov             x1, x7
    // 0x6ce11c: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x6ce11c: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x6ce120: tbz             w0, #4, #0x6ce134
    // 0x6ce124: ldur            x1, [fp, #-0x10]
    // 0x6ce128: ldur            x2, [fp, #-0x18]
    // 0x6ce12c: ldur            x3, [fp, #-0x38]
    // 0x6ce130: r0 = _updateCourtLocationCapture()
    //     0x6ce130: bl              #0x779334  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_updateCourtLocationCapture
    // 0x6ce134: ldur            x2, [fp, #-8]
    // 0x6ce138: r3 = Instance_Size
    //     0x6ce138: add             x3, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x6ce13c: ldr             x3, [x3, #0x948]
    // 0x6ce140: r17 = 323
    //     0x6ce140: mov             x17, #0x143
    // 0x6ce144: ldr             w0, [x2, x17]
    // 0x6ce148: DecompressPointer r0
    //     0x6ce148: add             x0, x0, HEAP, lsl #32
    // 0x6ce14c: LoadField: d0 = r3->field_7
    //     0x6ce14c: ldur            d0, [x3, #7]
    // 0x6ce150: stur            d0, [fp, #-0xb0]
    // 0x6ce154: LoadField: d1 = r0->field_7
    //     0x6ce154: ldur            d1, [x0, #7]
    // 0x6ce158: fcmp            d0, d1
    // 0x6ce15c: b.ne            #0x6ce17c
    // 0x6ce160: LoadField: d2 = r3->field_f
    //     0x6ce160: ldur            d2, [x3, #0xf]
    // 0x6ce164: LoadField: d3 = r0->field_f
    //     0x6ce164: ldur            d3, [x0, #0xf]
    // 0x6ce168: fcmp            d2, d3
    // 0x6ce16c: b.ne            #0x6ce17c
    // 0x6ce170: ldur            x4, [fp, #-0x30]
    // 0x6ce174: r5 = true
    //     0x6ce174: add             x5, NULL, #0x20  ; true
    // 0x6ce178: b               #0x6ce1b4
    // 0x6ce17c: ldur            x4, [fp, #-0x30]
    // 0x6ce180: LoadField: d2 = r4->field_7
    //     0x6ce180: ldur            d2, [x4, #7]
    // 0x6ce184: fcmp            d2, d1
    // 0x6ce188: b.ne            #0x6ce1a8
    // 0x6ce18c: LoadField: d1 = r4->field_f
    //     0x6ce18c: ldur            d1, [x4, #0xf]
    // 0x6ce190: LoadField: d2 = r0->field_f
    //     0x6ce190: ldur            d2, [x0, #0xf]
    // 0x6ce194: fcmp            d1, d2
    // 0x6ce198: r16 = true
    //     0x6ce198: add             x16, NULL, #0x20  ; true
    // 0x6ce19c: r17 = false
    //     0x6ce19c: add             x17, NULL, #0x30  ; false
    // 0x6ce1a0: csel            x0, x16, x17, eq
    // 0x6ce1a4: b               #0x6ce1ac
    // 0x6ce1a8: r0 = false
    //     0x6ce1a8: add             x0, NULL, #0x30  ; false
    // 0x6ce1ac: eor             x1, x0, #0x10
    // 0x6ce1b0: mov             x5, x1
    // 0x6ce1b4: stur            x5, [fp, #-0x40]
    // 0x6ce1b8: tbnz            w5, #4, #0x6ce1fc
    // 0x6ce1bc: d1 = 0.000000
    //     0x6ce1bc: eor             v1.16b, v1.16b, v1.16b
    // 0x6ce1c0: LoadField: d2 = r4->field_7
    //     0x6ce1c0: ldur            d2, [x4, #7]
    // 0x6ce1c4: fcmp            d2, d1
    // 0x6ce1c8: b.le            #0x6ce1fc
    // 0x6ce1cc: LoadField: d2 = r4->field_f
    //     0x6ce1cc: ldur            d2, [x4, #0xf]
    // 0x6ce1d0: fcmp            d2, d1
    // 0x6ce1d4: b.le            #0x6ce1fc
    // 0x6ce1d8: mov             x0, x4
    // 0x6ce1dc: r17 = 323
    //     0x6ce1dc: mov             x17, #0x143
    // 0x6ce1e0: str             w0, [x2, x17]
    // 0x6ce1e4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6ce1e4: ldurb           w16, [x2, #-1]
    //     0x6ce1e8: ldurb           w17, [x0, #-1]
    //     0x6ce1ec: and             x16, x17, x16, lsr #2
    //     0x6ce1f0: tst             x16, HEAP, lsr #32
    //     0x6ce1f4: b.eq            #0x6ce1fc
    //     0x6ce1f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ce1fc: mov             x1, x2
    // 0x6ce200: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x6ce200: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x6ce204: mov             x3, x0
    // 0x6ce208: ldur            x0, [fp, #-8]
    // 0x6ce20c: stur            x3, [fp, #-0x68]
    // 0x6ce210: LoadField: r1 = r0->field_2f
    //     0x6ce210: ldur            w1, [x0, #0x2f]
    // 0x6ce214: DecompressPointer r1
    //     0x6ce214: add             x1, x1, HEAP, lsl #32
    // 0x6ce218: tbnz            w1, #4, #0x6ce244
    // 0x6ce21c: LoadField: r2 = r0->field_27
    //     0x6ce21c: ldur            w2, [x0, #0x27]
    // 0x6ce220: DecompressPointer r2
    //     0x6ce220: add             x2, x2, HEAP, lsl #32
    // 0x6ce224: tbnz            w2, #4, #0x6ce244
    // 0x6ce228: LoadField: r2 = r0->field_2b
    //     0x6ce228: ldur            w2, [x0, #0x2b]
    // 0x6ce22c: DecompressPointer r2
    //     0x6ce22c: add             x2, x2, HEAP, lsl #32
    // 0x6ce230: eor             x4, x2, #0x10
    // 0x6ce234: tbnz            w4, #4, #0x6ce244
    // 0x6ce238: eor             x2, x3, #0x10
    // 0x6ce23c: mov             x4, x2
    // 0x6ce240: b               #0x6ce248
    // 0x6ce244: r4 = false
    //     0x6ce244: add             x4, NULL, #0x30  ; false
    // 0x6ce248: stur            x4, [fp, #-0x60]
    // 0x6ce24c: tbnz            w3, #4, #0x6ce278
    // 0x6ce250: LoadField: r2 = r0->field_37
    //     0x6ce250: ldur            w2, [x0, #0x37]
    // 0x6ce254: DecompressPointer r2
    //     0x6ce254: add             x2, x2, HEAP, lsl #32
    // 0x6ce258: tbnz            w2, #4, #0x6ce278
    // 0x6ce25c: LoadField: r2 = r0->field_27
    //     0x6ce25c: ldur            w2, [x0, #0x27]
    // 0x6ce260: DecompressPointer r2
    //     0x6ce260: add             x2, x2, HEAP, lsl #32
    // 0x6ce264: tbnz            w2, #4, #0x6ce278
    // 0x6ce268: LoadField: r2 = r0->field_2b
    //     0x6ce268: ldur            w2, [x0, #0x2b]
    // 0x6ce26c: DecompressPointer r2
    //     0x6ce26c: add             x2, x2, HEAP, lsl #32
    // 0x6ce270: eor             x5, x2, #0x10
    // 0x6ce274: b               #0x6ce27c
    // 0x6ce278: r5 = false
    //     0x6ce278: add             x5, NULL, #0x30  ; false
    // 0x6ce27c: stur            x5, [fp, #-0x58]
    // 0x6ce280: tbnz            w3, #4, #0x6ce2a4
    // 0x6ce284: LoadField: r2 = r0->field_37
    //     0x6ce284: ldur            w2, [x0, #0x37]
    // 0x6ce288: DecompressPointer r2
    //     0x6ce288: add             x2, x2, HEAP, lsl #32
    // 0x6ce28c: tbnz            w2, #4, #0x6ce2a4
    // 0x6ce290: tbz             w1, #4, #0x6ce2a4
    // 0x6ce294: LoadField: r2 = r0->field_27
    //     0x6ce294: ldur            w2, [x0, #0x27]
    // 0x6ce298: DecompressPointer r2
    //     0x6ce298: add             x2, x2, HEAP, lsl #32
    // 0x6ce29c: eor             x6, x2, #0x10
    // 0x6ce2a0: b               #0x6ce2a8
    // 0x6ce2a4: r6 = false
    //     0x6ce2a4: add             x6, NULL, #0x30  ; false
    // 0x6ce2a8: stur            x6, [fp, #-0x50]
    // 0x6ce2ac: tbnz            w4, #4, #0x6ce2b8
    // 0x6ce2b0: mov             x7, x1
    // 0x6ce2b4: b               #0x6ce2bc
    // 0x6ce2b8: r7 = false
    //     0x6ce2b8: add             x7, NULL, #0x30  ; false
    // 0x6ce2bc: stur            x7, [fp, #-0x48]
    // 0x6ce2c0: tbnz            w3, #4, #0x6ce2f4
    // 0x6ce2c4: r1 = Function '<anonymous closure>':.
    //     0x6ce2c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x301a8] AnonymousClosure: (0x779464), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce2c8: ldr             x1, [x1, #0x1a8]
    // 0x6ce2cc: r2 = Null
    //     0x6ce2cc: mov             x2, NULL
    // 0x6ce2d0: r0 = AllocateClosure()
    //     0x6ce2d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce2d4: ldur            x1, [fp, #-0x20]
    // 0x6ce2d8: mov             x2, x0
    // 0x6ce2dc: r0 = where()
    //     0x6ce2dc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce2e0: LoadField: r1 = r0->field_7
    //     0x6ce2e0: ldur            w1, [x0, #7]
    // 0x6ce2e4: DecompressPointer r1
    //     0x6ce2e4: add             x1, x1, HEAP, lsl #32
    // 0x6ce2e8: mov             x2, x0
    // 0x6ce2ec: r0 = _List.of()
    //     0x6ce2ec: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x6ce2f0: b               #0x6ce2f8
    // 0x6ce2f4: ldur            x0, [fp, #-0x20]
    // 0x6ce2f8: stur            x0, [fp, #-0x70]
    // 0x6ce2fc: r1 = Function '<anonymous closure>':.
    //     0x6ce2fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x301b0] AnonymousClosure: (0x76e960), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce300: ldr             x1, [x1, #0x1b0]
    // 0x6ce304: r2 = Null
    //     0x6ce304: mov             x2, NULL
    // 0x6ce308: r0 = AllocateClosure()
    //     0x6ce308: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce30c: ldur            x1, [fp, #-0x70]
    // 0x6ce310: mov             x2, x0
    // 0x6ce314: r0 = where()
    //     0x6ce314: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce318: str             x0, [SP]
    // 0x6ce31c: r0 = length()
    //     0x6ce31c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6ce320: r1 = Function '<anonymous closure>':.
    //     0x6ce320: add             x1, PP, #0x30, lsl #12  ; [pp+0x301b8] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce324: ldr             x1, [x1, #0x1b8]
    // 0x6ce328: r2 = Null
    //     0x6ce328: mov             x2, NULL
    // 0x6ce32c: stur            x0, [fp, #-0x78]
    // 0x6ce330: r0 = AllocateClosure()
    //     0x6ce330: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce334: ldur            x1, [fp, #-0x20]
    // 0x6ce338: mov             x2, x0
    // 0x6ce33c: r0 = where()
    //     0x6ce33c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce340: str             x0, [SP]
    // 0x6ce344: r0 = length()
    //     0x6ce344: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6ce348: ldur            x0, [fp, #-0x78]
    // 0x6ce34c: r1 = LoadInt32Instr(r0)
    //     0x6ce34c: sbfx            x1, x0, #1, #0x1f
    //     0x6ce350: tbz             w0, #0, #0x6ce358
    //     0x6ce354: ldur            x1, [x0, #7]
    // 0x6ce358: stur            x1, [fp, #-0x80]
    // 0x6ce35c: cmp             x1, #0
    // 0x6ce360: b.le            #0x6ce3b8
    // 0x6ce364: ldur            x0, [fp, #-0x60]
    // 0x6ce368: tbz             w0, #4, #0x6ce3b8
    // 0x6ce36c: ldur            x2, [fp, #-0x58]
    // 0x6ce370: tbz             w2, #4, #0x6ce3b8
    // 0x6ce374: ldur            x3, [fp, #-0x50]
    // 0x6ce378: tbz             w3, #4, #0x6ce3b8
    // 0x6ce37c: ldur            x5, [fp, #-0x10]
    // 0x6ce380: ldur            x4, [fp, #-0x28]
    // 0x6ce384: LoadField: r6 = r5->field_b
    //     0x6ce384: ldur            x6, [x5, #0xb]
    // 0x6ce388: sub             x7, x4, x6
    // 0x6ce38c: cmp             x7, #0x1e
    // 0x6ce390: b.lt            #0x6ce3b8
    // 0x6ce394: StoreField: r5->field_b = r4
    //     0x6ce394: stur            x4, [x5, #0xb]
    // 0x6ce398: r0 = InitLateStaticField(0x1070) // [package:ballai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x6ce398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce39c: ldr             x0, [x0, #0x20e0]
    //     0x6ce3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce3a4: cmp             w0, w16
    //     0x6ce3a8: b.ne            #0x6ce3b8
    //     0x6ce3ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x6ce3b0: ldr             x2, [x2, #0x30]
    //     0x6ce3b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6ce3b8: ldur            x0, [fp, #-0x60]
    // 0x6ce3bc: tbnz            w0, #4, #0x6ce418
    // 0x6ce3c0: ldur            x1, [fp, #-0x80]
    // 0x6ce3c4: cmp             x1, #0
    // 0x6ce3c8: b.le            #0x6ce418
    // 0x6ce3cc: ldur            x1, [fp, #-8]
    // 0x6ce3d0: r0 = effectiveSelectedHoop()
    //     0x6ce3d0: bl              #0x779264  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x6ce3d4: cmp             w0, NULL
    // 0x6ce3d8: b.ne            #0x6ce418
    // 0x6ce3dc: ldur            x1, [fp, #-0x10]
    // 0x6ce3e0: ldur            x2, [fp, #-0x28]
    // 0x6ce3e4: LoadField: r0 = r1->field_b
    //     0x6ce3e4: ldur            x0, [x1, #0xb]
    // 0x6ce3e8: sub             x3, x2, x0
    // 0x6ce3ec: cmp             x3, #0x1e
    // 0x6ce3f0: b.lt            #0x6ce418
    // 0x6ce3f4: StoreField: r1->field_b = r2
    //     0x6ce3f4: stur            x2, [x1, #0xb]
    // 0x6ce3f8: r0 = InitLateStaticField(0x1070) // [package:ballai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x6ce3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce3fc: ldr             x0, [x0, #0x20e0]
    //     0x6ce400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce404: cmp             w0, w16
    //     0x6ce408: b.ne            #0x6ce418
    //     0x6ce40c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x6ce410: ldr             x2, [x2, #0x30]
    //     0x6ce414: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6ce418: ldur            x0, [fp, #-0x60]
    // 0x6ce41c: tbnz            w0, #4, #0x6ce428
    // 0x6ce420: ldur            x4, [fp, #-0x58]
    // 0x6ce424: b               #0x6ce430
    // 0x6ce428: ldur            x4, [fp, #-0x58]
    // 0x6ce42c: tbnz            w4, #4, #0x6ce438
    // 0x6ce430: r3 = true
    //     0x6ce430: add             x3, NULL, #0x20  ; true
    // 0x6ce434: b               #0x6ce43c
    // 0x6ce438: ldur            x3, [fp, #-0x50]
    // 0x6ce43c: ldur            x1, [fp, #-0x10]
    // 0x6ce440: ldr             x2, [fp, #0x10]
    // 0x6ce444: r0 = _decimatedPoses()
    //     0x6ce444: bl              #0x779200  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_decimatedPoses
    // 0x6ce448: mov             x2, x0
    // 0x6ce44c: stur            x2, [fp, #-0x78]
    // 0x6ce450: r0 = LoadClassIdInstr(r2)
    //     0x6ce450: ldur            x0, [x2, #-1]
    //     0x6ce454: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce458: mov             x1, x2
    // 0x6ce45c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6ce45c: mov             x17, #0xd29d
    //     0x6ce460: add             lr, x0, x17
    //     0x6ce464: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce468: blr             lr
    // 0x6ce46c: tbnz            w0, #4, #0x6ce494
    // 0x6ce470: ldur            x2, [fp, #-0x78]
    // 0x6ce474: r0 = LoadClassIdInstr(r2)
    //     0x6ce474: ldur            x0, [x2, #-1]
    //     0x6ce478: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce47c: mov             x1, x2
    // 0x6ce480: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x6ce480: mov             x17, #0xcf88
    //     0x6ce484: add             lr, x0, x17
    //     0x6ce488: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce48c: blr             lr
    // 0x6ce490: b               #0x6ce498
    // 0x6ce494: r0 = Null
    //     0x6ce494: mov             x0, NULL
    // 0x6ce498: ldur            x7, [fp, #-8]
    // 0x6ce49c: ldur            x4, [fp, #-0x58]
    // 0x6ce4a0: r17 = 311
    //     0x6ce4a0: mov             x17, #0x137
    // 0x6ce4a4: str             w0, [x7, x17]
    // 0x6ce4a8: WriteBarrierInstr(obj = r7, val = r0)
    //     0x6ce4a8: ldurb           w16, [x7, #-1]
    //     0x6ce4ac: ldurb           w17, [x0, #-1]
    //     0x6ce4b0: and             x16, x17, x16, lsr #2
    //     0x6ce4b4: tst             x16, HEAP, lsr #32
    //     0x6ce4b8: b.eq            #0x6ce4c0
    //     0x6ce4bc: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6ce4c0: tbnz            w4, #4, #0x6ce4e0
    // 0x6ce4c4: ldur            x1, [fp, #-0x10]
    // 0x6ce4c8: ldur            x2, [fp, #-0x70]
    // 0x6ce4cc: ldur            x3, [fp, #-0x30]
    // 0x6ce4d0: ldr             x5, [fp, #0x10]
    // 0x6ce4d4: ldur            x6, [fp, #-0x78]
    // 0x6ce4d8: r0 = _processDribbleFrame()
    //     0x6ce4d8: bl              #0x7728dc  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_processDribbleFrame
    // 0x6ce4dc: b               #0x6ce4f8
    // 0x6ce4e0: ldur            x0, [fp, #-0x68]
    // 0x6ce4e4: tbz             w0, #4, #0x6ce4f8
    // 0x6ce4e8: ldur            x2, [fp, #-8]
    // 0x6ce4ec: LoadField: r1 = r2->field_6f
    //     0x6ce4ec: ldur            w1, [x2, #0x6f]
    // 0x6ce4f0: DecompressPointer r1
    //     0x6ce4f0: add             x1, x1, HEAP, lsl #32
    // 0x6ce4f4: r0 = reset()
    //     0x6ce4f4: bl              #0x7727f0  ; [package:ballai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::reset
    // 0x6ce4f8: ldur            x2, [fp, #-0x60]
    // 0x6ce4fc: tbnz            w2, #4, #0x6ce558
    // 0x6ce500: ldur            x3, [fp, #-0x78]
    // 0x6ce504: r0 = LoadClassIdInstr(r3)
    //     0x6ce504: ldur            x0, [x3, #-1]
    //     0x6ce508: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce50c: mov             x1, x3
    // 0x6ce510: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6ce510: mov             x17, #0xd29d
    //     0x6ce514: add             lr, x0, x17
    //     0x6ce518: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce51c: blr             lr
    // 0x6ce520: tbnz            w0, #4, #0x6ce558
    // 0x6ce524: ldur            x2, [fp, #-0x78]
    // 0x6ce528: r0 = LoadClassIdInstr(r2)
    //     0x6ce528: ldur            x0, [x2, #-1]
    //     0x6ce52c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce530: mov             x1, x2
    // 0x6ce534: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x6ce534: mov             x17, #0xcf88
    //     0x6ce538: add             lr, x0, x17
    //     0x6ce53c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce540: blr             lr
    // 0x6ce544: ldur            x1, [fp, #-0x30]
    // 0x6ce548: mov             x2, x0
    // 0x6ce54c: r0 = inputs()
    //     0x6ce54c: bl              #0x7722b8  ; [package:ballai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::inputs
    // 0x6ce550: mov             x2, x0
    // 0x6ce554: b               #0x6ce55c
    // 0x6ce558: r2 = Null
    //     0x6ce558: mov             x2, NULL
    // 0x6ce55c: ldur            x0, [fp, #-0x60]
    // 0x6ce560: ldur            x1, [fp, #-8]
    // 0x6ce564: stur            x2, [fp, #-0x88]
    // 0x6ce568: r17 = 479
    //     0x6ce568: mov             x17, #0x1df
    // 0x6ce56c: ldr             w0, [x1, x17]
    // 0x6ce570: DecompressPointer r0
    //     0x6ce570: add             x0, x0, HEAP, lsl #32
    // 0x6ce574: r16 = Sentinel
    //     0x6ce574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce578: cmp             w0, w16
    // 0x6ce57c: b.ne            #0x6ce58c
    // 0x6ce580: r2 = videoCoachBridge
    //     0x6ce580: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0x6ce584: ldr             x2, [x2, #0xb0]
    // 0x6ce588: r0 = InitLateFinalInstanceField()
    //     0x6ce588: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6ce58c: LoadField: r3 = r0->field_13
    //     0x6ce58c: ldur            w3, [x0, #0x13]
    // 0x6ce590: DecompressPointer r3
    //     0x6ce590: add             x3, x3, HEAP, lsl #32
    // 0x6ce594: ldur            x0, [fp, #-0x60]
    // 0x6ce598: stur            x3, [fp, #-0x98]
    // 0x6ce59c: tbnz            w0, #4, #0x6ce898
    // 0x6ce5a0: r4 = LoadStaticField(0x1034)
    //     0x6ce5a0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce5a4: ldr             x4, [x4, #0x2068]
    // 0x6ce5a8: stur            x4, [fp, #-0x90]
    // 0x6ce5ac: r1 = Function '<anonymous closure>':.
    //     0x6ce5ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c0] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce5b0: ldr             x1, [x1, #0x1c0]
    // 0x6ce5b4: r2 = Null
    //     0x6ce5b4: mov             x2, NULL
    // 0x6ce5b8: r0 = AllocateClosure()
    //     0x6ce5b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce5bc: ldur            x1, [fp, #-0x20]
    // 0x6ce5c0: mov             x2, x0
    // 0x6ce5c4: r0 = where()
    //     0x6ce5c4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce5c8: LoadField: r1 = r0->field_7
    //     0x6ce5c8: ldur            w1, [x0, #7]
    // 0x6ce5cc: DecompressPointer r1
    //     0x6ce5cc: add             x1, x1, HEAP, lsl #32
    // 0x6ce5d0: mov             x2, x0
    // 0x6ce5d4: r0 = _List.of()
    //     0x6ce5d4: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x6ce5d8: stur            x0, [fp, #-0xa0]
    // 0x6ce5dc: LoadField: r1 = r0->field_b
    //     0x6ce5dc: ldur            w1, [x0, #0xb]
    // 0x6ce5e0: cbz             w1, #0x6ce62c
    // 0x6ce5e4: ldur            x1, [fp, #-8]
    // 0x6ce5e8: r0 = InitLateStaticField(0x1078) // [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x6ce5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce5ec: ldr             x0, [x0, #0x20f0]
    //     0x6ce5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce5f4: cmp             w0, w16
    //     0x6ce5f8: b.ne            #0x6ce608
    //     0x6ce5fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x6ce600: ldr             x2, [x2, #0xfe8]
    //     0x6ce604: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6ce608: mov             x1, x0
    // 0x6ce60c: ldur            x0, [fp, #-8]
    // 0x6ce610: r17 = 327
    //     0x6ce610: mov             x17, #0x147
    // 0x6ce614: ldr             w6, [x0, x17]
    // 0x6ce618: DecompressPointer r6
    //     0x6ce618: add             x6, x6, HEAP, lsl #32
    // 0x6ce61c: ldur            x2, [fp, #-0x28]
    // 0x6ce620: ldur            x3, [fp, #-0x30]
    // 0x6ce624: ldur            x5, [fp, #-0xa0]
    // 0x6ce628: r0 = update()
    //     0x6ce628: bl              #0x7701e4  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::update
    // 0x6ce62c: ldur            x0, [fp, #-8]
    // 0x6ce630: ldur            x1, [fp, #-0x10]
    // 0x6ce634: ldur            x2, [fp, #-0x20]
    // 0x6ce638: ldur            x3, [fp, #-0x30]
    // 0x6ce63c: r0 = _collapseForTracking()
    //     0x6ce63c: bl              #0x76f6c4  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_collapseForTracking
    // 0x6ce640: mov             x2, x0
    // 0x6ce644: ldur            x1, [fp, #-8]
    // 0x6ce648: stur            x2, [fp, #-0xa0]
    // 0x6ce64c: r17 = 315
    //     0x6ce64c: mov             x17, #0x13b
    // 0x6ce650: str             w0, [x1, x17]
    // 0x6ce654: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6ce654: ldurb           w16, [x1, #-1]
    //     0x6ce658: ldurb           w17, [x0, #-1]
    //     0x6ce65c: and             x16, x17, x16, lsr #2
    //     0x6ce660: tst             x16, HEAP, lsr #32
    //     0x6ce664: b.eq            #0x6ce66c
    //     0x6ce668: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6ce66c: r0 = getActiveTrajectories()
    //     0x6ce66c: bl              #0x76f2b4  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::getActiveTrajectories
    // 0x6ce670: ldur            x1, [fp, #-8]
    // 0x6ce674: ldur            x2, [fp, #-0x30]
    // 0x6ce678: ldur            x3, [fp, #-0x78]
    // 0x6ce67c: mov             x5, x0
    // 0x6ce680: r0 = refreshSelectedHoop()
    //     0x6ce680: bl              #0x76e9c8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::refreshSelectedHoop
    // 0x6ce684: r1 = Function '<anonymous closure>':.
    //     0x6ce684: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c8] AnonymousClosure: (0x76e960), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce688: ldr             x1, [x1, #0x1c8]
    // 0x6ce68c: r2 = Null
    //     0x6ce68c: mov             x2, NULL
    // 0x6ce690: r0 = AllocateClosure()
    //     0x6ce690: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce694: ldur            x1, [fp, #-0xa0]
    // 0x6ce698: mov             x2, x0
    // 0x6ce69c: r0 = where()
    //     0x6ce69c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce6a0: str             x0, [SP]
    // 0x6ce6a4: r0 = length()
    //     0x6ce6a4: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6ce6a8: r1 = Function '<anonymous closure>':.
    //     0x6ce6a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x301d0] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce6ac: ldr             x1, [x1, #0x1d0]
    // 0x6ce6b0: r2 = Null
    //     0x6ce6b0: mov             x2, NULL
    // 0x6ce6b4: r0 = AllocateClosure()
    //     0x6ce6b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce6b8: ldur            x1, [fp, #-0xa0]
    // 0x6ce6bc: mov             x2, x0
    // 0x6ce6c0: r0 = where()
    //     0x6ce6c0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce6c4: str             x0, [SP]
    // 0x6ce6c8: r0 = length()
    //     0x6ce6c8: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6ce6cc: r1 = Function '<anonymous closure>':.
    //     0x6ce6cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x301d8] AnonymousClosure: (0x76e960), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce6d0: ldr             x1, [x1, #0x1d8]
    // 0x6ce6d4: r2 = Null
    //     0x6ce6d4: mov             x2, NULL
    // 0x6ce6d8: r0 = AllocateClosure()
    //     0x6ce6d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce6dc: ldur            x1, [fp, #-0x20]
    // 0x6ce6e0: mov             x2, x0
    // 0x6ce6e4: r0 = where()
    //     0x6ce6e4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce6e8: str             x0, [SP]
    // 0x6ce6ec: r0 = length()
    //     0x6ce6ec: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6ce6f0: r1 = LoadInt32Instr(r0)
    //     0x6ce6f0: sbfx            x1, x0, #1, #0x1f
    //     0x6ce6f4: tbz             w0, #0, #0x6ce6fc
    //     0x6ce6f8: ldur            x1, [x0, #7]
    // 0x6ce6fc: cmp             x1, #1
    // 0x6ce700: b.le            #0x6ce740
    // 0x6ce704: ldur            x1, [fp, #-0x10]
    // 0x6ce708: ldur            x2, [fp, #-0x28]
    // 0x6ce70c: LoadField: r0 = r1->field_b
    //     0x6ce70c: ldur            x0, [x1, #0xb]
    // 0x6ce710: sub             x3, x2, x0
    // 0x6ce714: cmp             x3, #0xf
    // 0x6ce718: b.lt            #0x6ce740
    // 0x6ce71c: StoreField: r1->field_b = r2
    //     0x6ce71c: stur            x2, [x1, #0xb]
    // 0x6ce720: r0 = InitLateStaticField(0x1070) // [package:ballai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x6ce720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce724: ldr             x0, [x0, #0x20e0]
    //     0x6ce728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce72c: cmp             w0, w16
    //     0x6ce730: b.ne            #0x6ce740
    //     0x6ce734: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x6ce738: ldr             x2, [x2, #0x30]
    //     0x6ce73c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6ce740: ldur            x0, [fp, #-8]
    // 0x6ce744: ldur            x1, [fp, #-0x90]
    // 0x6ce748: r2 = LoadInt32Instr(r1)
    //     0x6ce748: sbfx            x2, x1, #1, #0x1f
    //     0x6ce74c: tbz             w1, #0, #0x6ce754
    //     0x6ce750: ldur            x2, [x1, #7]
    // 0x6ce754: ldur            x1, [fp, #-0xa0]
    // 0x6ce758: ldur            x3, [fp, #-0x30]
    // 0x6ce75c: r0 = processFrame()
    //     0x6ce75c: bl              #0x718434  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::processFrame
    // 0x6ce760: ldur            x1, [fp, #-8]
    // 0x6ce764: r0 = effectiveSelectedHoop()
    //     0x6ce764: bl              #0x779264  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x6ce768: r1 = Function '<anonymous closure>':.
    //     0x6ce768: add             x1, PP, #0x30, lsl #12  ; [pp+0x301e0] AnonymousClosure: (0x76e960), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ce76c: ldr             x1, [x1, #0x1e0]
    // 0x6ce770: r2 = Null
    //     0x6ce770: mov             x2, NULL
    // 0x6ce774: stur            x0, [fp, #-0x90]
    // 0x6ce778: r0 = AllocateClosure()
    //     0x6ce778: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ce77c: ldur            x1, [fp, #-0xa0]
    // 0x6ce780: mov             x2, x0
    // 0x6ce784: r0 = where()
    //     0x6ce784: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ce788: LoadField: r1 = r0->field_7
    //     0x6ce788: ldur            w1, [x0, #7]
    // 0x6ce78c: DecompressPointer r1
    //     0x6ce78c: add             x1, x1, HEAP, lsl #32
    // 0x6ce790: mov             x2, x0
    // 0x6ce794: r0 = _GrowableList.of()
    //     0x6ce794: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ce798: stur            x0, [fp, #-0xa0]
    // 0x6ce79c: r0 = DateTime()
    //     0x6ce79c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6ce7a0: mov             x1, x0
    // 0x6ce7a4: r0 = false
    //     0x6ce7a4: add             x0, NULL, #0x30  ; false
    // 0x6ce7a8: stur            x1, [fp, #-0xa8]
    // 0x6ce7ac: StoreField: r1->field_7 = r0
    //     0x6ce7ac: stur            w0, [x1, #7]
    // 0x6ce7b0: r0 = _getCurrentMicros()
    //     0x6ce7b0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6ce7b4: r1 = LoadInt32Instr(r0)
    //     0x6ce7b4: sbfx            x1, x0, #1, #0x1f
    //     0x6ce7b8: tbz             w0, #0, #0x6ce7c0
    //     0x6ce7bc: ldur            x1, [x0, #7]
    // 0x6ce7c0: ldur            x7, [fp, #-0xa8]
    // 0x6ce7c4: StoreField: r7->field_b = r1
    //     0x6ce7c4: stur            x1, [x7, #0xb]
    // 0x6ce7c8: ldur            x1, [fp, #-0xa0]
    // 0x6ce7cc: ldur            x2, [fp, #-0x30]
    // 0x6ce7d0: ldur            x3, [fp, #-0x90]
    // 0x6ce7d4: ldr             x5, [fp, #0x20]
    // 0x6ce7d8: ldr             x6, [fp, #0x18]
    // 0x6ce7dc: r0 = ingest()
    //     0x6ce7dc: bl              #0x717b0c  ; [package:ballai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart] RimNetMotionTracker::ingest
    // 0x6ce7e0: ldur            x1, [fp, #-0x30]
    // 0x6ce7e4: ldur            x2, [fp, #-0x78]
    // 0x6ce7e8: r0 = updateShotState()
    //     0x6ce7e8: bl              #0x716f28  ; [package:ballai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::updateShotState
    // 0x6ce7ec: ldur            x2, [fp, #-8]
    // 0x6ce7f0: r17 = 431
    //     0x6ce7f0: mov             x17, #0x1af
    // 0x6ce7f4: ldr             w0, [x2, x17]
    // 0x6ce7f8: DecompressPointer r0
    //     0x6ce7f8: add             x0, x0, HEAP, lsl #32
    // 0x6ce7fc: tbz             w0, #4, #0x6ce878
    // 0x6ce800: ldur            x3, [fp, #-0x78]
    // 0x6ce804: r0 = LoadClassIdInstr(r3)
    //     0x6ce804: ldur            x0, [x3, #-1]
    //     0x6ce808: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce80c: mov             x1, x3
    // 0x6ce810: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6ce810: mov             x17, #0xd29d
    //     0x6ce814: add             lr, x0, x17
    //     0x6ce818: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce81c: blr             lr
    // 0x6ce820: tbnz            w0, #4, #0x6ce84c
    // 0x6ce824: ldur            x2, [fp, #-0x78]
    // 0x6ce828: r0 = LoadClassIdInstr(r2)
    //     0x6ce828: ldur            x0, [x2, #-1]
    //     0x6ce82c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce830: mov             x1, x2
    // 0x6ce834: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x6ce834: mov             x17, #0xcf88
    //     0x6ce838: add             lr, x0, x17
    //     0x6ce83c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce840: blr             lr
    // 0x6ce844: mov             x3, x0
    // 0x6ce848: b               #0x6ce850
    // 0x6ce84c: r3 = Null
    //     0x6ce84c: mov             x3, NULL
    // 0x6ce850: ldur            x1, [fp, #-8]
    // 0x6ce854: stur            x3, [fp, #-0x90]
    // 0x6ce858: r0 = selectedHoop()
    //     0x6ce858: bl              #0x716014  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop
    // 0x6ce85c: ldur            x1, [fp, #-8]
    // 0x6ce860: ldur            x2, [fp, #-0x30]
    // 0x6ce864: ldur            x3, [fp, #-0x90]
    // 0x6ce868: mov             x5, x0
    // 0x6ce86c: r0 = VideoWorkoutManagerWorkout.updateEstimatedPhonePosition()
    //     0x6ce86c: bl              #0x7155f0  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateEstimatedPhonePosition
    // 0x6ce870: ldur            x1, [fp, #-8]
    // 0x6ce874: r0 = VideoWorkoutManagerWorkout.maybeLockCourtPhonePosition()
    //     0x6ce874: bl              #0x715504  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.maybeLockCourtPhonePosition
    // 0x6ce878: ldur            x0, [fp, #-0x48]
    // 0x6ce87c: tbnz            w0, #4, #0x6ce888
    // 0x6ce880: r0 = getActiveTrajectories()
    //     0x6ce880: bl              #0x76f2b4  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::getActiveTrajectories
    // 0x6ce884: b               #0x6ce890
    // 0x6ce888: r0 = const []
    //     0x6ce888: add             x0, PP, #0x30, lsl #12  ; [pp+0x301e8] List<ShotTrajectory>(0)
    //     0x6ce88c: ldr             x0, [x0, #0x1e8]
    // 0x6ce890: mov             x5, x0
    // 0x6ce894: b               #0x6ce8a0
    // 0x6ce898: r5 = const []
    //     0x6ce898: add             x5, PP, #0x30, lsl #12  ; [pp+0x301e8] List<ShotTrajectory>(0)
    //     0x6ce89c: ldr             x5, [x5, #0x1e8]
    // 0x6ce8a0: ldur            x4, [fp, #-0x40]
    // 0x6ce8a4: stur            x5, [fp, #-0x90]
    // 0x6ce8a8: tbz             w4, #4, #0x6ce920
    // 0x6ce8ac: ldur            x6, [fp, #-0x20]
    // 0x6ce8b0: LoadField: r0 = r6->field_b
    //     0x6ce8b0: ldur            w0, [x6, #0xb]
    // 0x6ce8b4: cbnz            w0, #0x6ce910
    // 0x6ce8b8: ldr             x0, [fp, #0x10]
    // 0x6ce8bc: LoadField: r1 = r0->field_b
    //     0x6ce8bc: ldur            w1, [x0, #0xb]
    // 0x6ce8c0: cbnz            w1, #0x6ce900
    // 0x6ce8c4: ldur            x7, [fp, #-0x60]
    // 0x6ce8c8: tbz             w7, #4, #0x6ce8f4
    // 0x6ce8cc: ldur            x8, [fp, #-0x58]
    // 0x6ce8d0: tbz             w8, #4, #0x6ce8ec
    // 0x6ce8d4: ldur            x9, [fp, #-0x50]
    // 0x6ce8d8: tbz             w9, #4, #0x6ce930
    // 0x6ce8dc: r0 = Null
    //     0x6ce8dc: mov             x0, NULL
    // 0x6ce8e0: LeaveFrame
    //     0x6ce8e0: mov             SP, fp
    //     0x6ce8e4: ldp             fp, lr, [SP], #0x10
    // 0x6ce8e8: ret
    //     0x6ce8e8: ret             
    // 0x6ce8ec: ldur            x9, [fp, #-0x50]
    // 0x6ce8f0: b               #0x6ce930
    // 0x6ce8f4: ldur            x8, [fp, #-0x58]
    // 0x6ce8f8: ldur            x9, [fp, #-0x50]
    // 0x6ce8fc: b               #0x6ce930
    // 0x6ce900: ldur            x7, [fp, #-0x60]
    // 0x6ce904: ldur            x8, [fp, #-0x58]
    // 0x6ce908: ldur            x9, [fp, #-0x50]
    // 0x6ce90c: b               #0x6ce930
    // 0x6ce910: ldur            x7, [fp, #-0x60]
    // 0x6ce914: ldur            x8, [fp, #-0x58]
    // 0x6ce918: ldur            x9, [fp, #-0x50]
    // 0x6ce91c: b               #0x6ce930
    // 0x6ce920: ldur            x6, [fp, #-0x20]
    // 0x6ce924: ldur            x7, [fp, #-0x60]
    // 0x6ce928: ldur            x8, [fp, #-0x58]
    // 0x6ce92c: ldur            x9, [fp, #-0x50]
    // 0x6ce930: tbnz            w4, #4, #0x6ce93c
    // 0x6ce934: ldur            x10, [fp, #-8]
    // 0x6ce938: b               #0x6ce974
    // 0x6ce93c: ldur            x10, [fp, #-8]
    // 0x6ce940: ldur            d0, [fp, #-0xb0]
    // 0x6ce944: r17 = 323
    //     0x6ce944: mov             x17, #0x143
    // 0x6ce948: ldr             w0, [x10, x17]
    // 0x6ce94c: DecompressPointer r0
    //     0x6ce94c: add             x0, x0, HEAP, lsl #32
    // 0x6ce950: LoadField: d1 = r0->field_7
    //     0x6ce950: ldur            d1, [x0, #7]
    // 0x6ce954: fcmp            d0, d1
    // 0x6ce958: b.ne            #0x6ce998
    // 0x6ce95c: r1 = Instance_Size
    //     0x6ce95c: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x6ce960: ldr             x1, [x1, #0x948]
    // 0x6ce964: LoadField: d0 = r1->field_f
    //     0x6ce964: ldur            d0, [x1, #0xf]
    // 0x6ce968: LoadField: d1 = r0->field_f
    //     0x6ce968: ldur            d1, [x0, #0xf]
    // 0x6ce96c: fcmp            d0, d1
    // 0x6ce970: b.ne            #0x6ce998
    // 0x6ce974: ldur            x0, [fp, #-0x30]
    // 0x6ce978: r17 = 323
    //     0x6ce978: mov             x17, #0x143
    // 0x6ce97c: str             w0, [x10, x17]
    // 0x6ce980: WriteBarrierInstr(obj = r10, val = r0)
    //     0x6ce980: ldurb           w16, [x10, #-1]
    //     0x6ce984: ldurb           w17, [x0, #-1]
    //     0x6ce988: and             x16, x17, x16, lsr #2
    //     0x6ce98c: tst             x16, HEAP, lsr #32
    //     0x6ce990: b.eq            #0x6ce998
    //     0x6ce994: bl              #0xe548bc  ; WriteBarrierWrappersStub
    // 0x6ce998: tbnz            w7, #4, #0x6ce9b0
    // 0x6ce99c: ldur            x1, [fp, #-0x10]
    // 0x6ce9a0: ldur            x2, [fp, #-0x70]
    // 0x6ce9a4: ldur            x3, [fp, #-0x30]
    // 0x6ce9a8: r0 = _collapseForTracking()
    //     0x6ce9a8: bl              #0x76f6c4  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_collapseForTracking
    // 0x6ce9ac: b               #0x6ce9bc
    // 0x6ce9b0: ldur            x1, [fp, #-0x10]
    // 0x6ce9b4: ldur            x2, [fp, #-0x70]
    // 0x6ce9b8: r0 = _withHeldHoop()
    //     0x6ce9b8: bl              #0x714e44  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_withHeldHoop
    // 0x6ce9bc: ldur            x2, [fp, #-8]
    // 0x6ce9c0: ldur            x1, [fp, #-0x68]
    // 0x6ce9c4: r17 = 315
    //     0x6ce9c4: mov             x17, #0x13b
    // 0x6ce9c8: str             w0, [x2, x17]
    // 0x6ce9cc: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6ce9cc: ldurb           w16, [x2, #-1]
    //     0x6ce9d0: ldurb           w17, [x0, #-1]
    //     0x6ce9d4: and             x16, x17, x16, lsr #2
    //     0x6ce9d8: tst             x16, HEAP, lsr #32
    //     0x6ce9dc: b.eq            #0x6ce9e4
    //     0x6ce9e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ce9e4: tbnz            w1, #4, #0x6cea1c
    // 0x6ce9e8: mov             x1, x2
    // 0x6ce9ec: r0 = clearSelectedHoopCache()
    //     0x6ce9ec: bl              #0x714e1c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::clearSelectedHoopCache
    // 0x6ce9f0: r0 = InitLateStaticField(0x1078) // [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x6ce9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce9f4: ldr             x0, [x0, #0x20f0]
    //     0x6ce9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce9fc: cmp             w0, w16
    //     0x6cea00: b.ne            #0x6cea10
    //     0x6cea04: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x6cea08: ldr             x2, [x2, #0xfe8]
    //     0x6cea0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cea10: mov             x1, x0
    // 0x6cea14: r0 = reset()
    //     0x6cea14: bl              #0x714dd0  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::reset
    // 0x6cea18: b               #0x6ceab0
    // 0x6cea1c: ldur            x0, [fp, #-0x60]
    // 0x6cea20: ldur            x1, [fp, #-8]
    // 0x6cea24: r0 = selectedHoop()
    //     0x6cea24: bl              #0x716014  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop
    // 0x6cea28: ldur            x0, [fp, #-0x60]
    // 0x6cea2c: tbz             w0, #4, #0x6ceab0
    // 0x6cea30: r1 = Function '<anonymous closure>':.
    //     0x6cea30: add             x1, PP, #0x30, lsl #12  ; [pp+0x301f0] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6cea34: ldr             x1, [x1, #0x1f0]
    // 0x6cea38: r2 = Null
    //     0x6cea38: mov             x2, NULL
    // 0x6cea3c: r0 = AllocateClosure()
    //     0x6cea3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cea40: ldur            x1, [fp, #-0x70]
    // 0x6cea44: mov             x2, x0
    // 0x6cea48: r0 = where()
    //     0x6cea48: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6cea4c: LoadField: r1 = r0->field_7
    //     0x6cea4c: ldur            w1, [x0, #7]
    // 0x6cea50: DecompressPointer r1
    //     0x6cea50: add             x1, x1, HEAP, lsl #32
    // 0x6cea54: mov             x2, x0
    // 0x6cea58: r0 = _List.of()
    //     0x6cea58: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x6cea5c: stur            x0, [fp, #-0x68]
    // 0x6cea60: LoadField: r1 = r0->field_b
    //     0x6cea60: ldur            w1, [x0, #0xb]
    // 0x6cea64: cbz             w1, #0x6ceab0
    // 0x6cea68: ldur            x1, [fp, #-8]
    // 0x6cea6c: r0 = InitLateStaticField(0x1078) // [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x6cea6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cea70: ldr             x0, [x0, #0x20f0]
    //     0x6cea74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cea78: cmp             w0, w16
    //     0x6cea7c: b.ne            #0x6cea8c
    //     0x6cea80: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x6cea84: ldr             x2, [x2, #0xfe8]
    //     0x6cea88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cea8c: mov             x1, x0
    // 0x6cea90: ldur            x0, [fp, #-8]
    // 0x6cea94: r17 = 327
    //     0x6cea94: mov             x17, #0x147
    // 0x6cea98: ldr             w6, [x0, x17]
    // 0x6cea9c: DecompressPointer r6
    //     0x6cea9c: add             x6, x6, HEAP, lsl #32
    // 0x6ceaa0: ldur            x2, [fp, #-0x28]
    // 0x6ceaa4: ldur            x3, [fp, #-0x30]
    // 0x6ceaa8: ldur            x5, [fp, #-0x68]
    // 0x6ceaac: r0 = update()
    //     0x6ceaac: bl              #0x7701e4  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::update
    // 0x6ceab0: ldur            x0, [fp, #-0x60]
    // 0x6ceab4: tbnz            w0, #4, #0x6cedd8
    // 0x6ceab8: r1 = Function '<anonymous closure>':.
    //     0x6ceab8: add             x1, PP, #0x30, lsl #12  ; [pp+0x301f8] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ceabc: ldr             x1, [x1, #0x1f8]
    // 0x6ceac0: r2 = Null
    //     0x6ceac0: mov             x2, NULL
    // 0x6ceac4: r0 = AllocateClosure()
    //     0x6ceac4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ceac8: ldur            x1, [fp, #-0x20]
    // 0x6ceacc: mov             x2, x0
    // 0x6cead0: r0 = any()
    //     0x6cead0: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x6cead4: tbnz            w0, #4, #0x6ceadc
    // 0x6cead8: r0 = recordRimDetection()
    //     0x6cead8: bl              #0x714c20  ; [package:ballai/video_tracking/session/guards/rim_visibility_guard_handler.dart] RimVisibilityGuardHandler::recordRimDetection
    // 0x6ceadc: ldur            x1, [fp, #-8]
    // 0x6ceae0: r0 = selectedHoop()
    //     0x6ceae0: bl              #0x716014  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop
    // 0x6ceae4: cmp             w0, NULL
    // 0x6ceae8: b.eq            #0x6ceb08
    // 0x6ceaec: r1 = Function '<anonymous closure>':.
    //     0x6ceaec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30200] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x6ceaf0: ldr             x1, [x1, #0x200]
    // 0x6ceaf4: r2 = Null
    //     0x6ceaf4: mov             x2, NULL
    // 0x6ceaf8: r0 = AllocateClosure()
    //     0x6ceaf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ceafc: ldur            x1, [fp, #-0x20]
    // 0x6ceb00: mov             x2, x0
    // 0x6ceb04: r0 = any()
    //     0x6ceb04: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x6ceb08: ldur            x0, [fp, #-0x48]
    // 0x6ceb0c: tbnz            w0, #4, #0x6ceb44
    // 0x6ceb10: ldur            x2, [fp, #-8]
    // 0x6ceb14: ldur            x0, [fp, #-0x90]
    // 0x6ceb18: r17 = 319
    //     0x6ceb18: mov             x17, #0x13f
    // 0x6ceb1c: str             w0, [x2, x17]
    // 0x6ceb20: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6ceb20: ldurb           w16, [x2, #-1]
    //     0x6ceb24: ldurb           w17, [x0, #-1]
    //     0x6ceb28: and             x16, x17, x16, lsr #2
    //     0x6ceb2c: tst             x16, HEAP, lsr #32
    //     0x6ceb30: b.eq            #0x6ceb38
    //     0x6ceb34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ceb38: mov             x1, x2
    // 0x6ceb3c: r0 = notifyListeners()
    //     0x6ceb3c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ceb40: b               #0x6cebb0
    // 0x6ceb44: ldur            x2, [fp, #-8]
    // 0x6ceb48: r17 = 319
    //     0x6ceb48: mov             x17, #0x13f
    // 0x6ceb4c: ldr             w1, [x2, x17]
    // 0x6ceb50: DecompressPointer r1
    //     0x6ceb50: add             x1, x1, HEAP, lsl #32
    // 0x6ceb54: r0 = LoadClassIdInstr(r1)
    //     0x6ceb54: ldur            x0, [x1, #-1]
    //     0x6ceb58: ubfx            x0, x0, #0xc, #0x14
    // 0x6ceb5c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6ceb5c: mov             x17, #0xd29d
    //     0x6ceb60: add             lr, x0, x17
    //     0x6ceb64: ldr             lr, [x21, lr, lsl #3]
    //     0x6ceb68: blr             lr
    // 0x6ceb6c: tbnz            w0, #4, #0x6cebb0
    // 0x6ceb70: ldur            x0, [fp, #-8]
    // 0x6ceb74: r1 = <ShotTrajectory>
    //     0x6ceb74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x6ceb78: ldr             x1, [x1, #0x770]
    // 0x6ceb7c: r2 = 0
    //     0x6ceb7c: mov             x2, #0
    // 0x6ceb80: r0 = _GrowableList()
    //     0x6ceb80: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ceb84: ldur            x2, [fp, #-8]
    // 0x6ceb88: r17 = 319
    //     0x6ceb88: mov             x17, #0x13f
    // 0x6ceb8c: str             w0, [x2, x17]
    // 0x6ceb90: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6ceb90: ldurb           w16, [x2, #-1]
    //     0x6ceb94: ldurb           w17, [x0, #-1]
    //     0x6ceb98: and             x16, x17, x16, lsr #2
    //     0x6ceb9c: tst             x16, HEAP, lsr #32
    //     0x6ceba0: b.eq            #0x6ceba8
    //     0x6ceba4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ceba8: mov             x1, x2
    // 0x6cebac: r0 = notifyListeners()
    //     0x6cebac: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6cebb0: ldur            x0, [fp, #-0x88]
    // 0x6cebb4: cmp             w0, NULL
    // 0x6cebb8: b.eq            #0x6cedd0
    // 0x6cebbc: ldur            x2, [fp, #-8]
    // 0x6cebc0: ldur            x3, [fp, #-0x98]
    // 0x6cebc4: r17 = 307
    //     0x6cebc4: mov             x17, #0x133
    // 0x6cebc8: ldr             w4, [x2, x17]
    // 0x6cebcc: DecompressPointer r4
    //     0x6cebcc: add             x4, x4, HEAP, lsl #32
    // 0x6cebd0: stur            x4, [fp, #-0x20]
    // 0x6cebd4: r17 = 483
    //     0x6cebd4: mov             x17, #0x1e3
    // 0x6cebd8: ldr             w1, [x2, x17]
    // 0x6cebdc: DecompressPointer r1
    //     0x6cebdc: add             x1, x1, HEAP, lsl #32
    // 0x6cebe0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6cebe0: ldur            w5, [x0, #0x17]
    // 0x6cebe4: DecompressPointer r5
    //     0x6cebe4: add             x5, x5, HEAP, lsl #32
    // 0x6cebe8: LoadField: r6 = r0->field_13
    //     0x6cebe8: ldur            w6, [x0, #0x13]
    // 0x6cebec: DecompressPointer r6
    //     0x6cebec: add             x6, x6, HEAP, lsl #32
    // 0x6cebf0: LoadField: r7 = r0->field_f
    //     0x6cebf0: ldur            w7, [x0, #0xf]
    // 0x6cebf4: DecompressPointer r7
    //     0x6cebf4: add             x7, x7, HEAP, lsl #32
    // 0x6cebf8: LoadField: d2 = r5->field_7
    //     0x6cebf8: ldur            d2, [x5, #7]
    // 0x6cebfc: LoadField: d1 = r6->field_7
    //     0x6cebfc: ldur            d1, [x6, #7]
    // 0x6cec00: LoadField: d0 = r7->field_7
    //     0x6cec00: ldur            d0, [x7, #7]
    // 0x6cec04: r0 = updatePhase()
    //     0x6cec04: bl              #0x712f70  ; [package:ballai/video_tracking/analysis/shooting_state_manager.dart] ShootingStateManager::updatePhase
    // 0x6cec08: mov             x3, x0
    // 0x6cec0c: ldur            x2, [fp, #-8]
    // 0x6cec10: stur            x3, [fp, #-0x30]
    // 0x6cec14: r17 = 307
    //     0x6cec14: mov             x17, #0x133
    // 0x6cec18: str             w0, [x2, x17]
    // 0x6cec1c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6cec1c: ldurb           w16, [x2, #-1]
    //     0x6cec20: ldurb           w17, [x0, #-1]
    //     0x6cec24: and             x16, x17, x16, lsr #2
    //     0x6cec28: tst             x16, HEAP, lsr #32
    //     0x6cec2c: b.eq            #0x6cec34
    //     0x6cec30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6cec34: ldur            x0, [fp, #-0x98]
    // 0x6cec38: tbnz            w0, #4, #0x6cec70
    // 0x6cec3c: ldur            x4, [fp, #-0x20]
    // 0x6cec40: r16 = Instance_ShootingPhase
    //     0x6cec40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30208] Obj!ShootingPhase@d39041
    //     0x6cec44: ldr             x16, [x16, #0x208]
    // 0x6cec48: cmp             w4, w16
    // 0x6cec4c: b.ne            #0x6cec70
    // 0x6cec50: r16 = Instance_ShootingPhase
    //     0x6cec50: add             x16, PP, #0x30, lsl #12  ; [pp+0x30210] Obj!ShootingPhase@d39021
    //     0x6cec54: ldr             x16, [x16, #0x210]
    // 0x6cec58: cmp             w3, w16
    // 0x6cec5c: b.ne            #0x6cec70
    // 0x6cec60: r17 = 479
    //     0x6cec60: mov             x17, #0x1df
    // 0x6cec64: ldr             w1, [x2, x17]
    // 0x6cec68: DecompressPointer r1
    //     0x6cec68: add             x1, x1, HEAP, lsl #32
    // 0x6cec6c: r0 = resetTemporalBufferForNewShot()
    //     0x6cec6c: bl              #0x712e1c  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::resetTemporalBufferForNewShot
    // 0x6cec70: ldur            x0, [fp, #-0x98]
    // 0x6cec74: tbnz            w0, #4, #0x6cecb4
    // 0x6cec78: ldur            x4, [fp, #-0x30]
    // 0x6cec7c: LoadField: r1 = r4->field_7
    //     0x6cec7c: ldur            x1, [x4, #7]
    // 0x6cec80: cmp             x1, #2
    // 0x6cec84: b.gt            #0x6cec9c
    // 0x6cec88: cmp             x1, #1
    // 0x6cec8c: b.gt            #0x6ceca4
    // 0x6cec90: cmp             x1, #0
    // 0x6cec94: b.gt            #0x6ceca4
    // 0x6cec98: b               #0x6cecb4
    // 0x6cec9c: cmp             x1, #4
    // 0x6ceca0: b.gt            #0x6cecb4
    // 0x6ceca4: ldur            x1, [fp, #-0x10]
    // 0x6ceca8: ldur            x2, [fp, #-0x18]
    // 0x6cecac: ldur            x3, [fp, #-0x38]
    // 0x6cecb0: r0 = _updateCoachCapture()
    //     0x6cecb0: bl              #0x712460  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_updateCoachCapture
    // 0x6cecb4: ldur            x0, [fp, #-0x98]
    // 0x6cecb8: tbnz            w0, #4, #0x6ced20
    // 0x6cecbc: ldur            x1, [fp, #-0x20]
    // 0x6cecc0: r16 = Instance_ShootingPhase
    //     0x6cecc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30218] Obj!ShootingPhase@d39001
    //     0x6cecc4: ldr             x16, [x16, #0x218]
    // 0x6cecc8: cmp             w1, w16
    // 0x6ceccc: b.ne            #0x6cece8
    // 0x6cecd0: ldur            x3, [fp, #-0x30]
    // 0x6cecd4: r16 = Instance_ShootingPhase
    //     0x6cecd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30220] Obj!ShootingPhase@d38fe1
    //     0x6cecd8: ldr             x16, [x16, #0x220]
    // 0x6cecdc: cmp             w3, w16
    // 0x6cece0: b.ne            #0x6cecec
    // 0x6cece4: b               #0x6ced0c
    // 0x6cece8: ldur            x3, [fp, #-0x30]
    // 0x6cecec: r16 = Instance_ShootingPhase
    //     0x6cecec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30220] Obj!ShootingPhase@d38fe1
    //     0x6cecf0: ldr             x16, [x16, #0x220]
    // 0x6cecf4: cmp             w1, w16
    // 0x6cecf8: b.ne            #0x6ced20
    // 0x6cecfc: r16 = Instance_ShootingPhase
    //     0x6cecfc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30208] Obj!ShootingPhase@d39041
    //     0x6ced00: ldr             x16, [x16, #0x208]
    // 0x6ced04: cmp             w3, w16
    // 0x6ced08: b.ne            #0x6ced20
    // 0x6ced0c: ldur            x2, [fp, #-8]
    // 0x6ced10: r17 = 479
    //     0x6ced10: mov             x17, #0x1df
    // 0x6ced14: ldr             w1, [x2, x17]
    // 0x6ced18: DecompressPointer r1
    //     0x6ced18: add             x1, x1, HEAP, lsl #32
    // 0x6ced1c: r0 = firePendingCoachEventIfNeeded()
    //     0x6ced1c: bl              #0x6d0d38  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::firePendingCoachEventIfNeeded
    // 0x6ced20: ldur            x0, [fp, #-0x98]
    // 0x6ced24: tbnz            w0, #4, #0x6cedd0
    // 0x6ced28: r0 = LoadStaticField(0x1034)
    //     0x6ced28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ced2c: ldr             x0, [x0, #0x2068]
    // 0x6ced30: r1 = LoadInt32Instr(r0)
    //     0x6ced30: sbfx            x1, x0, #1, #0x1f
    //     0x6ced34: tbz             w0, #0, #0x6ced3c
    //     0x6ced38: ldur            x1, [x0, #7]
    // 0x6ced3c: tbnz            w1, #0, #0x6cedd0
    // 0x6ced40: ldur            x2, [fp, #-8]
    // 0x6ced44: ldur            x3, [fp, #-0x78]
    // 0x6ced48: r17 = 479
    //     0x6ced48: mov             x17, #0x1df
    // 0x6ced4c: ldr             w4, [x2, x17]
    // 0x6ced50: DecompressPointer r4
    //     0x6ced50: add             x4, x4, HEAP, lsl #32
    // 0x6ced54: stur            x4, [fp, #-0x18]
    // 0x6ced58: r0 = LoadClassIdInstr(r3)
    //     0x6ced58: ldur            x0, [x3, #-1]
    //     0x6ced5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ced60: mov             x1, x3
    // 0x6ced64: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6ced64: mov             x17, #0xd29d
    //     0x6ced68: add             lr, x0, x17
    //     0x6ced6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ced70: blr             lr
    // 0x6ced74: tbnz            w0, #4, #0x6ced9c
    // 0x6ced78: ldur            x1, [fp, #-0x78]
    // 0x6ced7c: r0 = LoadClassIdInstr(r1)
    //     0x6ced7c: ldur            x0, [x1, #-1]
    //     0x6ced80: ubfx            x0, x0, #0xc, #0x14
    // 0x6ced84: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x6ced84: mov             x17, #0xcf88
    //     0x6ced88: add             lr, x0, x17
    //     0x6ced8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ced90: blr             lr
    // 0x6ced94: mov             x5, x0
    // 0x6ced98: b               #0x6ceda0
    // 0x6ced9c: r5 = Null
    //     0x6ced9c: mov             x5, NULL
    // 0x6ceda0: ldur            x0, [fp, #-0x88]
    // 0x6ceda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ceda4: ldur            w1, [x0, #0x17]
    // 0x6ceda8: DecompressPointer r1
    //     0x6ceda8: add             x1, x1, HEAP, lsl #32
    // 0x6cedac: r0 = LoadStaticField(0x1034)
    //     0x6cedac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cedb0: ldr             x0, [x0, #0x2068]
    // 0x6cedb4: LoadField: d0 = r1->field_7
    //     0x6cedb4: ldur            d0, [x1, #7]
    // 0x6cedb8: r2 = LoadInt32Instr(r0)
    //     0x6cedb8: sbfx            x2, x0, #1, #0x1f
    //     0x6cedbc: tbz             w0, #0, #0x6cedc4
    //     0x6cedc0: ldur            x2, [x0, #7]
    // 0x6cedc4: ldur            x1, [fp, #-0x18]
    // 0x6cedc8: ldur            x3, [fp, #-0x30]
    // 0x6cedcc: r0 = feedTemporalFrame()
    //     0x6cedcc: bl              #0x6ceef0  ; [package:ballai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::feedTemporalFrame
    // 0x6cedd0: ldur            x1, [fp, #-8]
    // 0x6cedd4: b               #0x6ceec4
    // 0x6cedd8: ldur            x0, [fp, #-0x58]
    // 0x6ceddc: tbz             w0, #4, #0x6cee60
    // 0x6cede0: ldur            x1, [fp, #-0x50]
    // 0x6cede4: tbz             w1, #4, #0x6cee50
    // 0x6cede8: ldur            x1, [fp, #-0x10]
    // 0x6cedec: ldur            x0, [fp, #-8]
    // 0x6cedf0: r2 = const []
    //     0x6cedf0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x6cedf4: ldr             x2, [x2, #0xed0]
    // 0x6cedf8: StoreField: r1->field_1b = r2
    //     0x6cedf8: stur            w2, [x1, #0x1b]
    // 0x6cedfc: r17 = 311
    //     0x6cedfc: mov             x17, #0x137
    // 0x6cee00: str             NULL, [x0, x17]
    // 0x6cee04: r1 = <ShotTrajectory>
    //     0x6cee04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x6cee08: ldr             x1, [x1, #0x770]
    // 0x6cee0c: r2 = 0
    //     0x6cee0c: mov             x2, #0
    // 0x6cee10: r0 = _GrowableList()
    //     0x6cee10: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cee14: ldur            x3, [fp, #-8]
    // 0x6cee18: r17 = 319
    //     0x6cee18: mov             x17, #0x13f
    // 0x6cee1c: str             w0, [x3, x17]
    // 0x6cee20: WriteBarrierInstr(obj = r3, val = r0)
    //     0x6cee20: ldurb           w16, [x3, #-1]
    //     0x6cee24: ldurb           w17, [x0, #-1]
    //     0x6cee28: and             x16, x17, x16, lsr #2
    //     0x6cee2c: tst             x16, HEAP, lsr #32
    //     0x6cee30: b.eq            #0x6cee38
    //     0x6cee34: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6cee38: r4 = Instance_ShootingPhase
    //     0x6cee38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x6cee3c: ldr             x4, [x4, #0x750]
    // 0x6cee40: r17 = 307
    //     0x6cee40: mov             x17, #0x133
    // 0x6cee44: str             w4, [x3, x17]
    // 0x6cee48: mov             x1, x3
    // 0x6cee4c: b               #0x6ceec4
    // 0x6cee50: ldur            x3, [fp, #-8]
    // 0x6cee54: r4 = Instance_ShootingPhase
    //     0x6cee54: add             x4, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x6cee58: ldr             x4, [x4, #0x750]
    // 0x6cee5c: b               #0x6cee70
    // 0x6cee60: ldur            x3, [fp, #-8]
    // 0x6cee64: ldur            x1, [fp, #-0x50]
    // 0x6cee68: r4 = Instance_ShootingPhase
    //     0x6cee68: add             x4, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x6cee6c: ldr             x4, [x4, #0x750]
    // 0x6cee70: tbz             w0, #4, #0x6cee78
    // 0x6cee74: tbnz            w1, #4, #0x6ceec0
    // 0x6cee78: r1 = <ShotTrajectory>
    //     0x6cee78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x6cee7c: ldr             x1, [x1, #0x770]
    // 0x6cee80: r2 = 0
    //     0x6cee80: mov             x2, #0
    // 0x6cee84: r0 = _GrowableList()
    //     0x6cee84: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cee88: ldur            x1, [fp, #-8]
    // 0x6cee8c: r17 = 319
    //     0x6cee8c: mov             x17, #0x13f
    // 0x6cee90: str             w0, [x1, x17]
    // 0x6cee94: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6cee94: ldurb           w16, [x1, #-1]
    //     0x6cee98: ldurb           w17, [x0, #-1]
    //     0x6cee9c: and             x16, x17, x16, lsr #2
    //     0x6ceea0: tst             x16, HEAP, lsr #32
    //     0x6ceea4: b.eq            #0x6ceeac
    //     0x6ceea8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6ceeac: r0 = Instance_ShootingPhase
    //     0x6ceeac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17750] Obj!ShootingPhase@d38fa1
    //     0x6ceeb0: ldr             x0, [x0, #0x750]
    // 0x6ceeb4: r17 = 307
    //     0x6ceeb4: mov             x17, #0x133
    // 0x6ceeb8: str             w0, [x1, x17]
    // 0x6ceebc: b               #0x6ceec4
    // 0x6ceec0: mov             x1, x3
    // 0x6ceec4: ldur            x0, [fp, #-0x60]
    // 0x6ceec8: tbz             w0, #4, #0x6ceed4
    // 0x6ceecc: ldur            x0, [fp, #-0x40]
    // 0x6ceed0: tbnz            w0, #4, #0x6ceed8
    // 0x6ceed4: r0 = notifyListeners()
    //     0x6ceed4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ceed8: r0 = Null
    //     0x6ceed8: mov             x0, NULL
    // 0x6ceedc: LeaveFrame
    //     0x6ceedc: mov             SP, fp
    //     0x6ceee0: ldp             fp, lr, [SP], #0x10
    // 0x6ceee4: ret
    //     0x6ceee4: ret             
    // 0x6ceee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ceee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ceeec: b               #0x6ce0e4
  }
  static _ _bgraFromCameraImage(/* No info */) {
    // ** addr: 0x7120f4, size: 0x36c
    // 0x7120f4: EnterFrame
    //     0x7120f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7120f8: mov             fp, SP
    // 0x7120fc: AllocStack(0x28)
    //     0x7120fc: sub             SP, SP, #0x28
    // 0x712100: CheckStackOverflow
    //     0x712100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712104: cmp             SP, x16
    //     0x712108: b.ls            #0x712424
    // 0x71210c: LoadField: r2 = r1->field_1b
    //     0x71210c: ldur            w2, [x1, #0x1b]
    // 0x712110: DecompressPointer r2
    //     0x712110: add             x2, x2, HEAP, lsl #32
    // 0x712114: LoadField: r0 = r2->field_b
    //     0x712114: ldur            w0, [x2, #0xb]
    // 0x712118: r3 = LoadInt32Instr(r0)
    //     0x712118: sbfx            x3, x0, #1, #0x1f
    // 0x71211c: cmp             x3, #1
    // 0x712120: b.eq            #0x712134
    // 0x712124: r0 = Null
    //     0x712124: mov             x0, NULL
    // 0x712128: LeaveFrame
    //     0x712128: mov             SP, fp
    //     0x71212c: ldp             fp, lr, [SP], #0x10
    // 0x712130: ret
    //     0x712130: ret             
    // 0x712134: LoadField: r0 = r1->field_7
    //     0x712134: ldur            w0, [x1, #7]
    // 0x712138: DecompressPointer r0
    //     0x712138: add             x0, x0, HEAP, lsl #32
    // 0x71213c: LoadField: r4 = r0->field_7
    //     0x71213c: ldur            w4, [x0, #7]
    // 0x712140: DecompressPointer r4
    //     0x712140: add             x4, x4, HEAP, lsl #32
    // 0x712144: r16 = Instance_ImageFormatGroup
    //     0x712144: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!ImageFormatGroup@d37de1
    //     0x712148: ldr             x16, [x16, #0xc8]
    // 0x71214c: cmp             w4, w16
    // 0x712150: b.ne            #0x712188
    // 0x712154: mov             x0, x3
    // 0x712158: r1 = 0
    //     0x712158: mov             x1, #0
    // 0x71215c: cmp             x1, x0
    // 0x712160: b.hs            #0x71242c
    // 0x712164: LoadField: r0 = r2->field_f
    //     0x712164: ldur            w0, [x2, #0xf]
    // 0x712168: DecompressPointer r0
    //     0x712168: add             x0, x0, HEAP, lsl #32
    // 0x71216c: LoadField: r2 = r0->field_7
    //     0x71216c: ldur            w2, [x0, #7]
    // 0x712170: DecompressPointer r2
    //     0x712170: add             x2, x2, HEAP, lsl #32
    // 0x712174: r1 = Null
    //     0x712174: mov             x1, NULL
    // 0x712178: r0 = Uint8List.fromList()
    //     0x712178: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x71217c: LeaveFrame
    //     0x71217c: mov             SP, fp
    //     0x712180: ldp             fp, lr, [SP], #0x10
    // 0x712184: ret
    //     0x712184: ret             
    // 0x712188: r16 = Instance_ImageFormatGroup
    //     0x712188: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] Obj!ImageFormatGroup@d37e01
    //     0x71218c: ldr             x16, [x16, #0xc0]
    // 0x712190: cmp             w4, w16
    // 0x712194: b.eq            #0x7121a8
    // 0x712198: r0 = Null
    //     0x712198: mov             x0, NULL
    // 0x71219c: LeaveFrame
    //     0x71219c: mov             SP, fp
    //     0x7121a0: ldp             fp, lr, [SP], #0x10
    // 0x7121a4: ret
    //     0x7121a4: ret             
    // 0x7121a8: LoadField: r5 = r1->field_13
    //     0x7121a8: ldur            x5, [x1, #0x13]
    // 0x7121ac: stur            x5, [fp, #-0x28]
    // 0x7121b0: LoadField: r6 = r1->field_b
    //     0x7121b0: ldur            x6, [x1, #0xb]
    // 0x7121b4: mov             x0, x3
    // 0x7121b8: stur            x6, [fp, #-0x20]
    // 0x7121bc: r1 = 0
    //     0x7121bc: mov             x1, #0
    // 0x7121c0: cmp             x1, x0
    // 0x7121c4: b.hs            #0x712430
    // 0x7121c8: LoadField: r0 = r2->field_f
    //     0x7121c8: ldur            w0, [x2, #0xf]
    // 0x7121cc: DecompressPointer r0
    //     0x7121cc: add             x0, x0, HEAP, lsl #32
    // 0x7121d0: LoadField: r2 = r0->field_7
    //     0x7121d0: ldur            w2, [x0, #7]
    // 0x7121d4: DecompressPointer r2
    //     0x7121d4: add             x2, x2, HEAP, lsl #32
    // 0x7121d8: stur            x2, [fp, #-0x18]
    // 0x7121dc: LoadField: r3 = r0->field_f
    //     0x7121dc: ldur            x3, [x0, #0xf]
    // 0x7121e0: stur            x3, [fp, #-0x10]
    // 0x7121e4: mul             x0, x5, x6
    // 0x7121e8: lsl             x7, x0, #2
    // 0x7121ec: stur            x7, [fp, #-8]
    // 0x7121f0: r0 = BoxInt64Instr(r7)
    //     0x7121f0: sbfiz           x0, x7, #1, #0x1f
    //     0x7121f4: cmp             x7, x0, asr #1
    //     0x7121f8: b.eq            #0x712204
    //     0x7121fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712200: stur            x7, [x0, #7]
    // 0x712204: mov             x4, x0
    // 0x712208: r0 = AllocateUint8Array()
    //     0x712208: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x71220c: mov             x4, x0
    // 0x712210: ldur            x2, [fp, #-0x20]
    // 0x712214: ldur            x3, [fp, #-0x10]
    // 0x712218: mul             x5, x3, x2
    // 0x71221c: ldur            x6, [fp, #-0x18]
    // 0x712220: LoadField: r7 = r6->field_13
    //     0x712220: ldur            w7, [x6, #0x13]
    // 0x712224: r8 = LoadInt32Instr(r7)
    //     0x712224: sbfx            x8, x7, #1, #0x1f
    // 0x712228: ldur            x7, [fp, #-0x28]
    // 0x71222c: r10 = 0
    //     0x71222c: mov             x10, #0
    // 0x712230: r9 = 255
    //     0x712230: mov             x9, #0xff
    // 0x712234: CheckStackOverflow
    //     0x712234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712238: cmp             SP, x16
    //     0x71223c: b.ls            #0x712434
    // 0x712240: cmp             x10, x2
    // 0x712244: b.ge            #0x712414
    // 0x712248: mul             x11, x10, x3
    // 0x71224c: asr             x12, x10, #1
    // 0x712250: mul             x13, x12, x3
    // 0x712254: add             x12, x5, x13
    // 0x712258: mul             x13, x10, x7
    // 0x71225c: r14 = 0
    //     0x71225c: mov             x14, #0
    // 0x712260: CheckStackOverflow
    //     0x712260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712264: cmp             SP, x16
    //     0x712268: b.ls            #0x71243c
    // 0x71226c: cmp             x14, x7
    // 0x712270: b.ge            #0x712408
    // 0x712274: add             x19, x11, x14
    // 0x712278: and             x20, x14, #0xfffffffffffffffe
    // 0x71227c: add             x23, x12, x20
    // 0x712280: cmp             x19, x8
    // 0x712284: b.ge            #0x7123fc
    // 0x712288: add             x20, x23, #1
    // 0x71228c: cmp             x20, x8
    // 0x712290: b.ge            #0x7123fc
    // 0x712294: mov             x0, x8
    // 0x712298: mov             x1, x19
    // 0x71229c: cmp             x1, x0
    // 0x7122a0: b.hs            #0x712444
    // 0x7122a4: LoadField: r24 = r6->field_7
    //     0x7122a4: ldur            x24, [x6, #7]
    // 0x7122a8: ldrb            w25, [x24, x19]
    // 0x7122ac: mov             x0, x8
    // 0x7122b0: mov             x1, x23
    // 0x7122b4: cmp             x1, x0
    // 0x7122b8: b.hs            #0x712448
    // 0x7122bc: LoadField: r19 = r6->field_7
    //     0x7122bc: ldur            x19, [x6, #7]
    // 0x7122c0: ldrb            w24, [x19, x23]
    // 0x7122c4: mov             x0, x8
    // 0x7122c8: mov             x1, x20
    // 0x7122cc: cmp             x1, x0
    // 0x7122d0: b.hs            #0x71244c
    // 0x7122d4: LoadField: r19 = r6->field_7
    //     0x7122d4: ldur            x19, [x6, #7]
    // 0x7122d8: ldrb            w23, [x19, x20]
    // 0x7122dc: sub             x19, x25, #0x10
    // 0x7122e0: sub             x20, x23, #0x80
    // 0x7122e4: sub             x23, x24, #0x80
    // 0x7122e8: r16 = 298
    //     0x7122e8: mov             x16, #0x12a
    // 0x7122ec: mul             x24, x19, x16
    // 0x7122f0: r16 = 409
    //     0x7122f0: mov             x16, #0x199
    // 0x7122f4: mul             x19, x23, x16
    // 0x7122f8: add             x25, x24, x19
    // 0x7122fc: add             x19, x25, #0x80
    // 0x712300: asr             x25, x19, #8
    // 0x712304: tbz             x25, #0x3f, #0x712310
    // 0x712308: r19 = 0
    //     0x712308: mov             x19, #0
    // 0x71230c: b               #0x712324
    // 0x712310: cmp             x25, #0xff
    // 0x712314: b.le            #0x712320
    // 0x712318: r19 = 255
    //     0x712318: mov             x19, #0xff
    // 0x71231c: b               #0x712324
    // 0x712320: mov             x19, x25
    // 0x712324: r16 = 100
    //     0x712324: mov             x16, #0x64
    // 0x712328: mul             x25, x20, x16
    // 0x71232c: sub             x0, x24, x25
    // 0x712330: r16 = 208
    //     0x712330: mov             x16, #0xd0
    // 0x712334: mul             x25, x23, x16
    // 0x712338: sub             x23, x0, x25
    // 0x71233c: add             x25, x23, #0x80
    // 0x712340: asr             x23, x25, #8
    // 0x712344: tbz             x23, #0x3f, #0x712350
    // 0x712348: r23 = 0
    //     0x712348: mov             x23, #0
    // 0x71234c: b               #0x71235c
    // 0x712350: cmp             x23, #0xff
    // 0x712354: b.le            #0x71235c
    // 0x712358: r23 = 255
    //     0x712358: mov             x23, #0xff
    // 0x71235c: r16 = 516
    //     0x71235c: mov             x16, #0x204
    // 0x712360: mul             x25, x20, x16
    // 0x712364: add             x20, x24, x25
    // 0x712368: add             x24, x20, #0x80
    // 0x71236c: asr             x20, x24, #8
    // 0x712370: tbz             x20, #0x3f, #0x71237c
    // 0x712374: r20 = 0
    //     0x712374: mov             x20, #0
    // 0x712378: b               #0x712388
    // 0x71237c: cmp             x20, #0xff
    // 0x712380: b.le            #0x712388
    // 0x712384: r20 = 255
    //     0x712384: mov             x20, #0xff
    // 0x712388: add             x24, x13, x14
    // 0x71238c: lsl             x25, x24, #2
    // 0x712390: ldur            x0, [fp, #-8]
    // 0x712394: mov             x1, x25
    // 0x712398: cmp             x1, x0
    // 0x71239c: b.hs            #0x712450
    // 0x7123a0: ArrayStore: r4[r25] = r20  ; TypeUnknown_1
    //     0x7123a0: add             x24, x4, x25
    //     0x7123a4: strb            w20, [x24, #0x17]
    // 0x7123a8: add             x20, x25, #1
    // 0x7123ac: ldur            x0, [fp, #-8]
    // 0x7123b0: mov             x1, x20
    // 0x7123b4: cmp             x1, x0
    // 0x7123b8: b.hs            #0x712454
    // 0x7123bc: ArrayStore: r4[r20] = r23  ; TypeUnknown_1
    //     0x7123bc: add             x24, x4, x20
    //     0x7123c0: strb            w23, [x24, #0x17]
    // 0x7123c4: add             x20, x25, #2
    // 0x7123c8: ldur            x0, [fp, #-8]
    // 0x7123cc: mov             x1, x20
    // 0x7123d0: cmp             x1, x0
    // 0x7123d4: b.hs            #0x712458
    // 0x7123d8: ArrayStore: r4[r20] = r19  ; TypeUnknown_1
    //     0x7123d8: add             x23, x4, x20
    //     0x7123dc: strb            w19, [x23, #0x17]
    // 0x7123e0: add             x19, x25, #3
    // 0x7123e4: ldur            x0, [fp, #-8]
    // 0x7123e8: mov             x1, x19
    // 0x7123ec: cmp             x1, x0
    // 0x7123f0: b.hs            #0x71245c
    // 0x7123f4: ArrayStore: r4[r19] = r9  ; TypeUnknown_1
    //     0x7123f4: add             x1, x4, x19
    //     0x7123f8: strb            w9, [x1, #0x17]
    // 0x7123fc: add             x0, x14, #1
    // 0x712400: mov             x14, x0
    // 0x712404: b               #0x712260
    // 0x712408: add             x0, x10, #1
    // 0x71240c: mov             x10, x0
    // 0x712410: b               #0x712234
    // 0x712414: mov             x0, x4
    // 0x712418: LeaveFrame
    //     0x712418: mov             SP, fp
    //     0x71241c: ldp             fp, lr, [SP], #0x10
    // 0x712420: ret
    //     0x712420: ret             
    // 0x712424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712428: b               #0x71210c
    // 0x71242c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71242c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712430: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712438: b               #0x712240
    // 0x71243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71243c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712440: b               #0x71226c
    // 0x712444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712444: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712448: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71244c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71244c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712450: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712454: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x712458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x712458: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71245c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71245c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateCoachCapture(/* No info */) {
    // ** addr: 0x712460, size: 0x130
    // 0x712460: EnterFrame
    //     0x712460: stp             fp, lr, [SP, #-0x10]!
    //     0x712464: mov             fp, SP
    // 0x712468: AllocStack(0x18)
    //     0x712468: sub             SP, SP, #0x18
    // 0x71246c: SetupParameters(VideoAnalysisCoordinator this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71246c: stur            x2, [fp, #-0x10]
    //     0x712470: stur            x1, [fp, #-0x18]
    // 0x712474: CheckStackOverflow
    //     0x712474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712478: cmp             SP, x16
    //     0x71247c: b.ls            #0x712588
    // 0x712480: tbz             w3, #4, #0x7124f0
    // 0x712484: cmp             w2, NULL
    // 0x712488: b.ne            #0x71249c
    // 0x71248c: r0 = Null
    //     0x71248c: mov             x0, NULL
    // 0x712490: LeaveFrame
    //     0x712490: mov             SP, fp
    //     0x712494: ldp             fp, lr, [SP], #0x10
    // 0x712498: ret
    //     0x712498: ret             
    // 0x71249c: LoadField: r0 = r1->field_7
    //     0x71249c: ldur            w0, [x1, #7]
    // 0x7124a0: DecompressPointer r0
    //     0x7124a0: add             x0, x0, HEAP, lsl #32
    // 0x7124a4: stur            x0, [fp, #-8]
    // 0x7124a8: r0 = ShotFrameCapture()
    //     0x7124a8: bl              #0x712de0  ; AllocateShotFrameCaptureStub -> ShotFrameCapture (size=0x10)
    // 0x7124ac: mov             x1, x0
    // 0x7124b0: ldur            x0, [fp, #-0x10]
    // 0x7124b4: StoreField: r1->field_7 = r0
    //     0x7124b4: stur            w0, [x1, #7]
    // 0x7124b8: mov             x0, x1
    // 0x7124bc: ldur            x1, [fp, #-8]
    // 0x7124c0: r17 = 427
    //     0x7124c0: mov             x17, #0x1ab
    // 0x7124c4: str             w0, [x1, x17]
    // 0x7124c8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7124c8: ldurb           w16, [x1, #-1]
    //     0x7124cc: ldurb           w17, [x0, #-1]
    //     0x7124d0: and             x16, x17, x16, lsr #2
    //     0x7124d4: tst             x16, HEAP, lsr #32
    //     0x7124d8: b.eq            #0x7124e0
    //     0x7124dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7124e0: r0 = Null
    //     0x7124e0: mov             x0, NULL
    // 0x7124e4: LeaveFrame
    //     0x7124e4: mov             SP, fp
    //     0x7124e8: ldp             fp, lr, [SP], #0x10
    // 0x7124ec: ret
    //     0x7124ec: ret             
    // 0x7124f0: r0 = InitLateStaticField(0x10ac) // [package:ballai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::instance
    //     0x7124f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7124f4: ldr             x0, [x0, #0x2158]
    //     0x7124f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7124fc: cmp             w0, w16
    //     0x712500: b.ne            #0x712510
    //     0x712504: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c40] Field <NativeJpegFrameCache.instance>: static late final (offset: 0x10ac)
    //     0x712508: ldr             x2, [x2, #0xc40]
    //     0x71250c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x712510: mov             x1, x0
    // 0x712514: r2 = 150
    //     0x712514: mov             x2, #0x96
    // 0x712518: stur            x0, [fp, #-8]
    // 0x71251c: r0 = requestRefresh()
    //     0x71251c: bl              #0x712590  ; [package:ballai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::requestRefresh
    // 0x712520: ldur            x0, [fp, #-8]
    // 0x712524: LoadField: r1 = r0->field_7
    //     0x712524: ldur            w1, [x0, #7]
    // 0x712528: DecompressPointer r1
    //     0x712528: add             x1, x1, HEAP, lsl #32
    // 0x71252c: stur            x1, [fp, #-0x10]
    // 0x712530: cmp             w1, NULL
    // 0x712534: b.eq            #0x712578
    // 0x712538: ldur            x0, [fp, #-0x18]
    // 0x71253c: LoadField: r2 = r0->field_7
    //     0x71253c: ldur            w2, [x0, #7]
    // 0x712540: DecompressPointer r2
    //     0x712540: add             x2, x2, HEAP, lsl #32
    // 0x712544: stur            x2, [fp, #-8]
    // 0x712548: r0 = ShotFrameCapture()
    //     0x712548: bl              #0x712de0  ; AllocateShotFrameCaptureStub -> ShotFrameCapture (size=0x10)
    // 0x71254c: ldur            x1, [fp, #-0x10]
    // 0x712550: StoreField: r0->field_b = r1
    //     0x712550: stur            w1, [x0, #0xb]
    // 0x712554: ldur            x1, [fp, #-8]
    // 0x712558: r17 = 427
    //     0x712558: mov             x17, #0x1ab
    // 0x71255c: str             w0, [x1, x17]
    // 0x712560: WriteBarrierInstr(obj = r1, val = r0)
    //     0x712560: ldurb           w16, [x1, #-1]
    //     0x712564: ldurb           w17, [x0, #-1]
    //     0x712568: and             x16, x17, x16, lsr #2
    //     0x71256c: tst             x16, HEAP, lsr #32
    //     0x712570: b.eq            #0x712578
    //     0x712574: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x712578: r0 = Null
    //     0x712578: mov             x0, NULL
    // 0x71257c: LeaveFrame
    //     0x71257c: mov             SP, fp
    //     0x712580: ldp             fp, lr, [SP], #0x10
    // 0x712584: ret
    //     0x712584: ret             
    // 0x712588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71258c: b               #0x712480
  }
  _ _withHeldHoop(/* No info */) {
    // ** addr: 0x714e44, size: 0x130
    // 0x714e44: EnterFrame
    //     0x714e44: stp             fp, lr, [SP, #-0x10]!
    //     0x714e48: mov             fp, SP
    // 0x714e4c: AllocStack(0x18)
    //     0x714e4c: sub             SP, SP, #0x18
    // 0x714e50: SetupParameters(VideoAnalysisCoordinator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x714e50: mov             x3, x1
    //     0x714e54: mov             x0, x2
    //     0x714e58: stur            x1, [fp, #-8]
    //     0x714e5c: stur            x2, [fp, #-0x10]
    // 0x714e60: CheckStackOverflow
    //     0x714e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714e64: cmp             SP, x16
    //     0x714e68: b.ls            #0x714f6c
    // 0x714e6c: r1 = Function '<anonymous closure>':.
    //     0x714e6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c90] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x714e70: ldr             x1, [x1, #0xc90]
    // 0x714e74: r2 = Null
    //     0x714e74: mov             x2, NULL
    // 0x714e78: r0 = AllocateClosure()
    //     0x714e78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x714e7c: ldur            x1, [fp, #-0x10]
    // 0x714e80: mov             x2, x0
    // 0x714e84: r0 = any()
    //     0x714e84: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x714e88: tbnz            w0, #4, #0x714e9c
    // 0x714e8c: ldur            x0, [fp, #-0x10]
    // 0x714e90: LeaveFrame
    //     0x714e90: mov             SP, fp
    //     0x714e94: ldp             fp, lr, [SP], #0x10
    // 0x714e98: ret
    //     0x714e98: ret             
    // 0x714e9c: ldur            x1, [fp, #-8]
    // 0x714ea0: LoadField: r0 = r1->field_7
    //     0x714ea0: ldur            w0, [x1, #7]
    // 0x714ea4: DecompressPointer r0
    //     0x714ea4: add             x0, x0, HEAP, lsl #32
    // 0x714ea8: r17 = 323
    //     0x714ea8: mov             x17, #0x143
    // 0x714eac: ldr             w2, [x0, x17]
    // 0x714eb0: DecompressPointer r2
    //     0x714eb0: add             x2, x2, HEAP, lsl #32
    // 0x714eb4: r0 = _heldHoop()
    //     0x714eb4: bl              #0x714f74  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_heldHoop
    // 0x714eb8: stur            x0, [fp, #-8]
    // 0x714ebc: cmp             w0, NULL
    // 0x714ec0: b.ne            #0x714ed4
    // 0x714ec4: ldur            x0, [fp, #-0x10]
    // 0x714ec8: LeaveFrame
    //     0x714ec8: mov             SP, fp
    //     0x714ecc: ldp             fp, lr, [SP], #0x10
    // 0x714ed0: ret
    //     0x714ed0: ret             
    // 0x714ed4: ldur            x2, [fp, #-0x10]
    // 0x714ed8: r1 = <ObjectDetection>
    //     0x714ed8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x714edc: ldr             x1, [x1, #0x768]
    // 0x714ee0: r0 = _GrowableList.of()
    //     0x714ee0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x714ee4: stur            x0, [fp, #-0x10]
    // 0x714ee8: LoadField: r1 = r0->field_b
    //     0x714ee8: ldur            w1, [x0, #0xb]
    // 0x714eec: LoadField: r2 = r0->field_f
    //     0x714eec: ldur            w2, [x0, #0xf]
    // 0x714ef0: DecompressPointer r2
    //     0x714ef0: add             x2, x2, HEAP, lsl #32
    // 0x714ef4: LoadField: r3 = r2->field_b
    //     0x714ef4: ldur            w3, [x2, #0xb]
    // 0x714ef8: r2 = LoadInt32Instr(r1)
    //     0x714ef8: sbfx            x2, x1, #1, #0x1f
    // 0x714efc: stur            x2, [fp, #-0x18]
    // 0x714f00: r1 = LoadInt32Instr(r3)
    //     0x714f00: sbfx            x1, x3, #1, #0x1f
    // 0x714f04: cmp             x2, x1
    // 0x714f08: b.ne            #0x714f14
    // 0x714f0c: mov             x1, x0
    // 0x714f10: r0 = _growToNextCapacity()
    //     0x714f10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x714f14: ldur            x2, [fp, #-0x10]
    // 0x714f18: ldur            x3, [fp, #-0x18]
    // 0x714f1c: add             x4, x3, #1
    // 0x714f20: lsl             x5, x4, #1
    // 0x714f24: StoreField: r2->field_b = r5
    //     0x714f24: stur            w5, [x2, #0xb]
    // 0x714f28: LoadField: r1 = r2->field_f
    //     0x714f28: ldur            w1, [x2, #0xf]
    // 0x714f2c: DecompressPointer r1
    //     0x714f2c: add             x1, x1, HEAP, lsl #32
    // 0x714f30: ldur            x0, [fp, #-8]
    // 0x714f34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x714f34: add             x25, x1, x3, lsl #2
    //     0x714f38: add             x25, x25, #0xf
    //     0x714f3c: str             w0, [x25]
    //     0x714f40: tbz             w0, #0, #0x714f5c
    //     0x714f44: ldurb           w16, [x1, #-1]
    //     0x714f48: ldurb           w17, [x0, #-1]
    //     0x714f4c: and             x16, x17, x16, lsr #2
    //     0x714f50: tst             x16, HEAP, lsr #32
    //     0x714f54: b.eq            #0x714f5c
    //     0x714f58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x714f5c: mov             x0, x2
    // 0x714f60: LeaveFrame
    //     0x714f60: mov             SP, fp
    //     0x714f64: ldp             fp, lr, [SP], #0x10
    // 0x714f68: ret
    //     0x714f68: ret             
    // 0x714f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714f70: b               #0x714e6c
  }
  _ _heldHoop(/* No info */) {
    // ** addr: 0x714f74, size: 0xa4
    // 0x714f74: EnterFrame
    //     0x714f74: stp             fp, lr, [SP, #-0x10]!
    //     0x714f78: mov             fp, SP
    // 0x714f7c: AllocStack(0x10)
    //     0x714f7c: sub             SP, SP, #0x10
    // 0x714f80: d0 = 0.000000
    //     0x714f80: eor             v0.16b, v0.16b, v0.16b
    // 0x714f84: stur            x1, [fp, #-8]
    // 0x714f88: stur            x2, [fp, #-0x10]
    // 0x714f8c: CheckStackOverflow
    //     0x714f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714f90: cmp             SP, x16
    //     0x714f94: b.ls            #0x715010
    // 0x714f98: LoadField: d1 = r2->field_7
    //     0x714f98: ldur            d1, [x2, #7]
    // 0x714f9c: fcmp            d1, d0
    // 0x714fa0: b.le            #0x714ff4
    // 0x714fa4: LoadField: d1 = r2->field_f
    //     0x714fa4: ldur            d1, [x2, #0xf]
    // 0x714fa8: fcmp            d1, d0
    // 0x714fac: b.le            #0x714ff4
    // 0x714fb0: r0 = InitLateStaticField(0x1078) // [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x714fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714fb4: ldr             x0, [x0, #0x20f0]
    //     0x714fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x714fbc: cmp             w0, w16
    //     0x714fc0: b.ne            #0x714fd0
    //     0x714fc4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x714fc8: ldr             x2, [x2, #0xfe8]
    //     0x714fcc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x714fd0: LoadField: r1 = r0->field_b
    //     0x714fd0: ldur            w1, [x0, #0xb]
    // 0x714fd4: DecompressPointer r1
    //     0x714fd4: add             x1, x1, HEAP, lsl #32
    // 0x714fd8: cmp             w1, NULL
    // 0x714fdc: b.eq            #0x714ff4
    // 0x714fe0: ldur            x2, [fp, #-0x10]
    // 0x714fe4: r0 = asObjectDetection()
    //     0x714fe4: bl              #0x715018  ; [package:ballai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopGeometry::asObjectDetection
    // 0x714fe8: LeaveFrame
    //     0x714fe8: mov             SP, fp
    //     0x714fec: ldp             fp, lr, [SP], #0x10
    // 0x714ff0: ret
    //     0x714ff0: ret             
    // 0x714ff4: ldur            x0, [fp, #-8]
    // 0x714ff8: LoadField: r1 = r0->field_7
    //     0x714ff8: ldur            w1, [x0, #7]
    // 0x714ffc: DecompressPointer r1
    //     0x714ffc: add             x1, x1, HEAP, lsl #32
    // 0x715000: r0 = effectiveSelectedHoop()
    //     0x715000: bl              #0x779264  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x715004: LeaveFrame
    //     0x715004: mov             SP, fp
    //     0x715008: ldp             fp, lr, [SP], #0x10
    // 0x71500c: ret
    //     0x71500c: ret             
    // 0x715010: r0 = StackOverflowSharedWithFPURegs()
    //     0x715010: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x715014: b               #0x714f98
  }
  [closure] bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x71537c, size: 0x30
    // 0x71537c: EnterFrame
    //     0x71537c: stp             fp, lr, [SP, #-0x10]!
    //     0x715380: mov             fp, SP
    // 0x715384: CheckStackOverflow
    //     0x715384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715388: cmp             SP, x16
    //     0x71538c: b.ls            #0x7153a4
    // 0x715390: ldr             x1, [fp, #0x10]
    // 0x715394: r0 = isHoop()
    //     0x715394: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x715398: LeaveFrame
    //     0x715398: mov             SP, fp
    //     0x71539c: ldp             fp, lr, [SP], #0x10
    // 0x7153a0: ret
    //     0x7153a0: ret             
    // 0x7153a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7153a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7153a8: b               #0x715390
  }
  [closure] bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x76e960, size: 0x30
    // 0x76e960: EnterFrame
    //     0x76e960: stp             fp, lr, [SP, #-0x10]!
    //     0x76e964: mov             fp, SP
    // 0x76e968: CheckStackOverflow
    //     0x76e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e96c: cmp             SP, x16
    //     0x76e970: b.ls            #0x76e988
    // 0x76e974: ldr             x1, [fp, #0x10]
    // 0x76e978: r0 = isBall()
    //     0x76e978: bl              #0x76e524  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x76e97c: LeaveFrame
    //     0x76e97c: mov             SP, fp
    //     0x76e980: ldp             fp, lr, [SP], #0x10
    // 0x76e984: ret
    //     0x76e984: ret             
    // 0x76e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e98c: b               #0x76e974
  }
  _ _collapseForTracking(/* No info */) {
    // ** addr: 0x76f6c4, size: 0x158
    // 0x76f6c4: EnterFrame
    //     0x76f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f6c8: mov             fp, SP
    // 0x76f6cc: AllocStack(0x20)
    //     0x76f6cc: sub             SP, SP, #0x20
    // 0x76f6d0: SetupParameters(VideoAnalysisCoordinator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x76f6d0: mov             x0, x3
    //     0x76f6d4: stur            x3, [fp, #-0x18]
    //     0x76f6d8: mov             x3, x1
    //     0x76f6dc: stur            x1, [fp, #-8]
    //     0x76f6e0: stur            x2, [fp, #-0x10]
    // 0x76f6e4: CheckStackOverflow
    //     0x76f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f6e8: cmp             SP, x16
    //     0x76f6ec: b.ls            #0x76f814
    // 0x76f6f0: mov             x1, x0
    // 0x76f6f4: r0 = activeTrackingBallCenterPx()
    //     0x76f6f4: bl              #0x76ff7c  ; [package:ballai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::activeTrackingBallCenterPx
    // 0x76f6f8: mov             x1, x0
    // 0x76f6fc: ldur            x0, [fp, #-8]
    // 0x76f700: LoadField: r2 = r0->field_7
    //     0x76f700: ldur            w2, [x0, #7]
    // 0x76f704: DecompressPointer r2
    //     0x76f704: add             x2, x2, HEAP, lsl #32
    // 0x76f708: r17 = 327
    //     0x76f708: mov             x17, #0x147
    // 0x76f70c: ldr             w5, [x2, x17]
    // 0x76f710: DecompressPointer r5
    //     0x76f710: add             x5, x5, HEAP, lsl #32
    // 0x76f714: ldur            x2, [fp, #-0x10]
    // 0x76f718: ldur            x3, [fp, #-0x18]
    // 0x76f71c: r0 = collapse()
    //     0x76f71c: bl              #0x76f81c  ; [package:ballai/video_tracking/analysis/make_miss/shooting_detection_filter.dart] ShootingDetectionFilter::collapse
    // 0x76f720: r1 = Function '<anonymous closure>':.
    //     0x76f720: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ec8] AnonymousClosure: (0x71537c), in [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x76f724: ldr             x1, [x1, #0xec8]
    // 0x76f728: r2 = Null
    //     0x76f728: mov             x2, NULL
    // 0x76f72c: stur            x0, [fp, #-0x10]
    // 0x76f730: r0 = AllocateClosure()
    //     0x76f730: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76f734: ldur            x1, [fp, #-0x10]
    // 0x76f738: mov             x2, x0
    // 0x76f73c: r0 = any()
    //     0x76f73c: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x76f740: tbnz            w0, #4, #0x76f754
    // 0x76f744: ldur            x0, [fp, #-0x10]
    // 0x76f748: LeaveFrame
    //     0x76f748: mov             SP, fp
    //     0x76f74c: ldp             fp, lr, [SP], #0x10
    // 0x76f750: ret
    //     0x76f750: ret             
    // 0x76f754: ldur            x1, [fp, #-8]
    // 0x76f758: ldur            x2, [fp, #-0x18]
    // 0x76f75c: r0 = _heldHoop()
    //     0x76f75c: bl              #0x714f74  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_heldHoop
    // 0x76f760: stur            x0, [fp, #-8]
    // 0x76f764: cmp             w0, NULL
    // 0x76f768: b.ne            #0x76f77c
    // 0x76f76c: ldur            x0, [fp, #-0x10]
    // 0x76f770: LeaveFrame
    //     0x76f770: mov             SP, fp
    //     0x76f774: ldp             fp, lr, [SP], #0x10
    // 0x76f778: ret
    //     0x76f778: ret             
    // 0x76f77c: ldur            x2, [fp, #-0x10]
    // 0x76f780: r1 = <ObjectDetection>
    //     0x76f780: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x76f784: ldr             x1, [x1, #0x768]
    // 0x76f788: r0 = _GrowableList.of()
    //     0x76f788: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76f78c: stur            x0, [fp, #-0x10]
    // 0x76f790: LoadField: r1 = r0->field_b
    //     0x76f790: ldur            w1, [x0, #0xb]
    // 0x76f794: LoadField: r2 = r0->field_f
    //     0x76f794: ldur            w2, [x0, #0xf]
    // 0x76f798: DecompressPointer r2
    //     0x76f798: add             x2, x2, HEAP, lsl #32
    // 0x76f79c: LoadField: r3 = r2->field_b
    //     0x76f79c: ldur            w3, [x2, #0xb]
    // 0x76f7a0: r2 = LoadInt32Instr(r1)
    //     0x76f7a0: sbfx            x2, x1, #1, #0x1f
    // 0x76f7a4: stur            x2, [fp, #-0x20]
    // 0x76f7a8: r1 = LoadInt32Instr(r3)
    //     0x76f7a8: sbfx            x1, x3, #1, #0x1f
    // 0x76f7ac: cmp             x2, x1
    // 0x76f7b0: b.ne            #0x76f7bc
    // 0x76f7b4: mov             x1, x0
    // 0x76f7b8: r0 = _growToNextCapacity()
    //     0x76f7b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76f7bc: ldur            x2, [fp, #-0x10]
    // 0x76f7c0: ldur            x3, [fp, #-0x20]
    // 0x76f7c4: add             x4, x3, #1
    // 0x76f7c8: lsl             x5, x4, #1
    // 0x76f7cc: StoreField: r2->field_b = r5
    //     0x76f7cc: stur            w5, [x2, #0xb]
    // 0x76f7d0: LoadField: r1 = r2->field_f
    //     0x76f7d0: ldur            w1, [x2, #0xf]
    // 0x76f7d4: DecompressPointer r1
    //     0x76f7d4: add             x1, x1, HEAP, lsl #32
    // 0x76f7d8: ldur            x0, [fp, #-8]
    // 0x76f7dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76f7dc: add             x25, x1, x3, lsl #2
    //     0x76f7e0: add             x25, x25, #0xf
    //     0x76f7e4: str             w0, [x25]
    //     0x76f7e8: tbz             w0, #0, #0x76f804
    //     0x76f7ec: ldurb           w16, [x1, #-1]
    //     0x76f7f0: ldurb           w17, [x0, #-1]
    //     0x76f7f4: and             x16, x17, x16, lsr #2
    //     0x76f7f8: tst             x16, HEAP, lsr #32
    //     0x76f7fc: b.eq            #0x76f804
    //     0x76f800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76f804: mov             x0, x2
    // 0x76f808: LeaveFrame
    //     0x76f808: mov             SP, fp
    //     0x76f80c: ldp             fp, lr, [SP], #0x10
    // 0x76f810: ret
    //     0x76f810: ret             
    // 0x76f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f818: b               #0x76f6f0
  }
  _ _processDribbleFrame(/* No info */) {
    // ** addr: 0x7728dc, size: 0x1ac
    // 0x7728dc: EnterFrame
    //     0x7728dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7728e0: mov             fp, SP
    // 0x7728e4: AllocStack(0x40)
    //     0x7728e4: sub             SP, SP, #0x40
    // 0x7728e8: SetupParameters(VideoAnalysisCoordinator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x7728e8: mov             x4, x1
    //     0x7728ec: stur            x1, [fp, #-8]
    //     0x7728f0: mov             x1, x2
    //     0x7728f4: mov             x0, x3
    //     0x7728f8: stur            x2, [fp, #-0x10]
    //     0x7728fc: mov             x2, x5
    //     0x772900: stur            x3, [fp, #-0x18]
    //     0x772904: mov             x3, x6
    //     0x772908: stur            x5, [fp, #-0x20]
    //     0x77290c: stur            x6, [fp, #-0x28]
    // 0x772910: CheckStackOverflow
    //     0x772910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772914: cmp             SP, x16
    //     0x772918: b.ls            #0x772a80
    // 0x77291c: r0 = _getCurrentMicros()
    //     0x77291c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x772920: r1 = LoadInt32Instr(r0)
    //     0x772920: sbfx            x1, x0, #1, #0x1f
    //     0x772924: tbz             w0, #0, #0x77292c
    //     0x772928: ldur            x1, [x0, #7]
    // 0x77292c: scvtf           d0, x1
    // 0x772930: d1 = 1000000.000000
    //     0x772930: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x772934: fdiv            d2, d0, d1
    // 0x772938: ldur            x1, [fp, #-0x10]
    // 0x77293c: stur            d2, [fp, #-0x40]
    // 0x772940: r0 = _bestDribbleBallCenter()
    //     0x772940: bl              #0x7790ec  ; [package:ballai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::_bestDribbleBallCenter
    // 0x772944: mov             x1, x0
    // 0x772948: ldur            x2, [fp, #-0x18]
    // 0x77294c: ldur            x3, [fp, #-0x28]
    // 0x772950: ldur            d0, [fp, #-0x40]
    // 0x772954: r0 = makeFrame()
    //     0x772954: bl              #0x778814  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::makeFrame
    // 0x772958: mov             x1, x0
    // 0x77295c: ldur            x0, [fp, #-8]
    // 0x772960: LoadField: r4 = r0->field_7
    //     0x772960: ldur            w4, [x0, #7]
    // 0x772964: DecompressPointer r4
    //     0x772964: add             x4, x4, HEAP, lsl #32
    // 0x772968: stur            x4, [fp, #-0x28]
    // 0x77296c: LoadField: r0 = r4->field_6f
    //     0x77296c: ldur            w0, [x4, #0x6f]
    // 0x772970: DecompressPointer r0
    //     0x772970: add             x0, x0, HEAP, lsl #32
    // 0x772974: mov             x3, x1
    // 0x772978: mov             x1, x0
    // 0x77297c: ldur            x2, [fp, #-0x10]
    // 0x772980: ldur            d0, [fp, #-0x40]
    // 0x772984: r0 = processFrame()
    //     0x772984: bl              #0x774fa8  ; [package:ballai/video_tracking/analysis/dribble/dribble_pipeline.dart] DribblePipeline::processFrame
    // 0x772988: LoadField: r1 = r0->field_7
    //     0x772988: ldur            w1, [x0, #7]
    // 0x77298c: DecompressPointer r1
    //     0x77298c: add             x1, x1, HEAP, lsl #32
    // 0x772990: stur            x1, [fp, #-0x38]
    // 0x772994: LoadField: r2 = r1->field_1b
    //     0x772994: ldur            w2, [x1, #0x1b]
    // 0x772998: DecompressPointer r2
    //     0x772998: add             x2, x2, HEAP, lsl #32
    // 0x77299c: stur            x2, [fp, #-0x30]
    // 0x7729a0: LoadField: r3 = r0->field_b
    //     0x7729a0: ldur            w3, [x0, #0xb]
    // 0x7729a4: DecompressPointer r3
    //     0x7729a4: add             x3, x3, HEAP, lsl #32
    // 0x7729a8: stur            x3, [fp, #-0x10]
    // 0x7729ac: cmp             w3, NULL
    // 0x7729b0: b.ne            #0x7729d4
    // 0x7729b4: ldur            x0, [fp, #-0x28]
    // 0x7729b8: r17 = 283
    //     0x7729b8: mov             x17, #0x11b
    // 0x7729bc: ldr             w4, [x0, x17]
    // 0x7729c0: DecompressPointer r4
    //     0x7729c0: add             x4, x4, HEAP, lsl #32
    // 0x7729c4: LoadField: r5 = r4->field_b
    //     0x7729c4: ldur            w5, [x4, #0xb]
    // 0x7729c8: DecompressPointer r5
    //     0x7729c8: add             x5, x5, HEAP, lsl #32
    // 0x7729cc: mov             x4, x5
    // 0x7729d0: b               #0x7729dc
    // 0x7729d4: ldur            x0, [fp, #-0x28]
    // 0x7729d8: mov             x4, x3
    // 0x7729dc: stur            x4, [fp, #-8]
    // 0x7729e0: r0 = DribbleDebugSnapshot()
    //     0x7729e0: bl              #0x60c16c  ; AllocateDribbleDebugSnapshotStub -> DribbleDebugSnapshot (size=0x10)
    // 0x7729e4: mov             x1, x0
    // 0x7729e8: ldur            x0, [fp, #-0x30]
    // 0x7729ec: StoreField: r1->field_7 = r0
    //     0x7729ec: stur            w0, [x1, #7]
    // 0x7729f0: ldur            x0, [fp, #-8]
    // 0x7729f4: StoreField: r1->field_b = r0
    //     0x7729f4: stur            w0, [x1, #0xb]
    // 0x7729f8: mov             x0, x1
    // 0x7729fc: ldur            x3, [fp, #-0x28]
    // 0x772a00: r17 = 283
    //     0x772a00: mov             x17, #0x11b
    // 0x772a04: str             w0, [x3, x17]
    // 0x772a08: WriteBarrierInstr(obj = r3, val = r0)
    //     0x772a08: ldurb           w16, [x3, #-1]
    //     0x772a0c: ldurb           w17, [x0, #-1]
    //     0x772a10: and             x16, x17, x16, lsr #2
    //     0x772a14: tst             x16, HEAP, lsr #32
    //     0x772a18: b.eq            #0x772a20
    //     0x772a1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x772a20: ldur            x1, [fp, #-0x18]
    // 0x772a24: ldur            x2, [fp, #-0x20]
    // 0x772a28: r0 = bothAnklesInFrame()
    //     0x772a28: bl              #0x774e08  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::bothAnklesInFrame
    // 0x772a2c: tbnz            w0, #4, #0x772a38
    // 0x772a30: r0 = recordAnkleDetection()
    //     0x772a30: bl              #0x774dc0  ; [package:ballai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::recordAnkleDetection
    // 0x772a34: b               #0x772a3c
    // 0x772a38: r0 = recordMissingAnkles()
    //     0x772a38: bl              #0x774ab8  ; [package:ballai/video_tracking/session/guards/ankle_visibility_guard_handler.dart] AnkleVisibilityGuardHandler::recordMissingAnkles
    // 0x772a3c: ldur            x0, [fp, #-0x38]
    // 0x772a40: LoadField: r1 = r0->field_13
    //     0x772a40: ldur            w1, [x0, #0x13]
    // 0x772a44: DecompressPointer r1
    //     0x772a44: add             x1, x1, HEAP, lsl #32
    // 0x772a48: cmp             w1, NULL
    // 0x772a4c: b.eq            #0x772a58
    // 0x772a50: r0 = recordBallSeen()
    //     0x772a50: bl              #0x774a70  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::recordBallSeen
    // 0x772a54: b               #0x772a5c
    // 0x772a58: r0 = recordBallMissing()
    //     0x772a58: bl              #0x774458  ; [package:ballai/video_tracking/session/guards/ball_visibility_guard_handler.dart] BallVisibilityGuardHandler::recordBallMissing
    // 0x772a5c: ldur            x2, [fp, #-0x10]
    // 0x772a60: cmp             w2, NULL
    // 0x772a64: b.eq            #0x772a70
    // 0x772a68: ldur            x1, [fp, #-0x28]
    // 0x772a6c: r0 = VideoWorkoutManagerDribble.applyDribbleEvent()
    //     0x772a6c: bl              #0x772a88  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.applyDribbleEvent
    // 0x772a70: r0 = Null
    //     0x772a70: mov             x0, NULL
    // 0x772a74: LeaveFrame
    //     0x772a74: mov             SP, fp
    //     0x772a78: ldp             fp, lr, [SP], #0x10
    // 0x772a7c: ret
    //     0x772a7c: ret             
    // 0x772a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772a84: b               #0x77291c
  }
  static _ _bestDribbleBallCenter(/* No info */) {
    // ** addr: 0x7790ec, size: 0x114
    // 0x7790ec: EnterFrame
    //     0x7790ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7790f0: mov             fp, SP
    // 0x7790f4: AllocStack(0x18)
    //     0x7790f4: sub             SP, SP, #0x18
    // 0x7790f8: CheckStackOverflow
    //     0x7790f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7790fc: cmp             SP, x16
    //     0x779100: b.ls            #0x7791f0
    // 0x779104: r0 = LoadClassIdInstr(r1)
    //     0x779104: ldur            x0, [x1, #-1]
    //     0x779108: ubfx            x0, x0, #0xc, #0x14
    // 0x77910c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x77910c: mov             x17, #0xcf1d
    //     0x779110: add             lr, x0, x17
    //     0x779114: ldr             lr, [x21, lr, lsl #3]
    //     0x779118: blr             lr
    // 0x77911c: mov             x2, x0
    // 0x779120: stur            x2, [fp, #-0x10]
    // 0x779124: r3 = Null
    //     0x779124: mov             x3, NULL
    // 0x779128: stur            x3, [fp, #-8]
    // 0x77912c: CheckStackOverflow
    //     0x77912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779130: cmp             SP, x16
    //     0x779134: b.ls            #0x7791f8
    // 0x779138: r0 = LoadClassIdInstr(r2)
    //     0x779138: ldur            x0, [x2, #-1]
    //     0x77913c: ubfx            x0, x0, #0xc, #0x14
    // 0x779140: mov             x1, x2
    // 0x779144: r0 = GDT[cid_x0 + 0x545]()
    //     0x779144: add             lr, x0, #0x545
    //     0x779148: ldr             lr, [x21, lr, lsl #3]
    //     0x77914c: blr             lr
    // 0x779150: tbnz            w0, #4, #0x7791c0
    // 0x779154: ldur            x2, [fp, #-0x10]
    // 0x779158: r0 = LoadClassIdInstr(r2)
    //     0x779158: ldur            x0, [x2, #-1]
    //     0x77915c: ubfx            x0, x0, #0xc, #0x14
    // 0x779160: mov             x1, x2
    // 0x779164: r0 = GDT[cid_x0 + 0x585]()
    //     0x779164: add             lr, x0, #0x585
    //     0x779168: ldr             lr, [x21, lr, lsl #3]
    //     0x77916c: blr             lr
    // 0x779170: mov             x1, x0
    // 0x779174: stur            x0, [fp, #-0x18]
    // 0x779178: r0 = isBall()
    //     0x779178: bl              #0x76e524  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x77917c: tbz             w0, #4, #0x779188
    // 0x779180: ldur            x3, [fp, #-8]
    // 0x779184: b               #0x7791b8
    // 0x779188: ldur            x0, [fp, #-8]
    // 0x77918c: cmp             w0, NULL
    // 0x779190: b.ne            #0x77919c
    // 0x779194: ldur            x1, [fp, #-0x18]
    // 0x779198: b               #0x7791b0
    // 0x77919c: ldur            x1, [fp, #-0x18]
    // 0x7791a0: LoadField: d0 = r1->field_f
    //     0x7791a0: ldur            d0, [x1, #0xf]
    // 0x7791a4: LoadField: d1 = r0->field_f
    //     0x7791a4: ldur            d1, [x0, #0xf]
    // 0x7791a8: fcmp            d0, d1
    // 0x7791ac: b.le            #0x7791b4
    // 0x7791b0: mov             x0, x1
    // 0x7791b4: mov             x3, x0
    // 0x7791b8: ldur            x2, [fp, #-0x10]
    // 0x7791bc: b               #0x779128
    // 0x7791c0: ldur            x0, [fp, #-8]
    // 0x7791c4: cmp             w0, NULL
    // 0x7791c8: b.ne            #0x7791dc
    // 0x7791cc: r0 = Null
    //     0x7791cc: mov             x0, NULL
    // 0x7791d0: LeaveFrame
    //     0x7791d0: mov             SP, fp
    //     0x7791d4: ldp             fp, lr, [SP], #0x10
    // 0x7791d8: ret
    //     0x7791d8: ret             
    // 0x7791dc: mov             x1, x0
    // 0x7791e0: r0 = centerInTopLeftNormalized()
    //     0x7791e0: bl              #0x71688c  ; [package:ballai/video_tracking/models/object_detection.dart] ::centerInTopLeftNormalized
    // 0x7791e4: LeaveFrame
    //     0x7791e4: mov             SP, fp
    //     0x7791e8: ldp             fp, lr, [SP], #0x10
    // 0x7791ec: ret
    //     0x7791ec: ret             
    // 0x7791f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7791f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7791f4: b               #0x779104
    // 0x7791f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7791f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7791fc: b               #0x779138
  }
  _ _decimatedPoses(/* No info */) {
    // ** addr: 0x779200, size: 0x64
    // 0x779200: mov             x16, x2
    // 0x779204: mov             x2, x1
    // 0x779208: mov             x1, x16
    // 0x77920c: tbz             w3, #4, #0x779220
    // 0x779210: r0 = const []
    //     0x779210: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x779214: ldr             x0, [x0, #0xed0]
    // 0x779218: StoreField: r2->field_1b = r0
    //     0x779218: stur            w0, [x2, #0x1b]
    // 0x77921c: ret
    //     0x77921c: ret             
    // 0x779220: LoadField: r3 = r1->field_b
    //     0x779220: ldur            w3, [x1, #0xb]
    // 0x779224: cbz             w3, #0x779258
    // 0x779228: mov             x0, x1
    // 0x77922c: StoreField: r2->field_1b = r0
    //     0x77922c: stur            w0, [x2, #0x1b]
    //     0x779230: ldurb           w16, [x2, #-1]
    //     0x779234: ldurb           w17, [x0, #-1]
    //     0x779238: and             x16, x17, x16, lsr #2
    //     0x77923c: tst             x16, HEAP, lsr #32
    //     0x779240: b.eq            #0x779250
    //     0x779244: str             lr, [SP, #-8]!
    //     0x779248: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x77924c: ldr             lr, [SP], #8
    // 0x779250: mov             x0, x1
    // 0x779254: ret
    //     0x779254: ret             
    // 0x779258: LoadField: r0 = r2->field_1b
    //     0x779258: ldur            w0, [x2, #0x1b]
    // 0x77925c: DecompressPointer r0
    //     0x77925c: add             x0, x0, HEAP, lsl #32
    // 0x779260: ret
    //     0x779260: ret             
  }
  _ _updateCourtLocationCapture(/* No info */) {
    // ** addr: 0x779334, size: 0x130
    // 0x779334: EnterFrame
    //     0x779334: stp             fp, lr, [SP, #-0x10]!
    //     0x779338: mov             fp, SP
    // 0x77933c: AllocStack(0x18)
    //     0x77933c: sub             SP, SP, #0x18
    // 0x779340: SetupParameters(VideoAnalysisCoordinator this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x779340: stur            x2, [fp, #-0x10]
    //     0x779344: stur            x1, [fp, #-0x18]
    // 0x779348: CheckStackOverflow
    //     0x779348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77934c: cmp             SP, x16
    //     0x779350: b.ls            #0x77945c
    // 0x779354: tbz             w3, #4, #0x7793c4
    // 0x779358: cmp             w2, NULL
    // 0x77935c: b.ne            #0x779370
    // 0x779360: r0 = Null
    //     0x779360: mov             x0, NULL
    // 0x779364: LeaveFrame
    //     0x779364: mov             SP, fp
    //     0x779368: ldp             fp, lr, [SP], #0x10
    // 0x77936c: ret
    //     0x77936c: ret             
    // 0x779370: LoadField: r0 = r1->field_7
    //     0x779370: ldur            w0, [x1, #7]
    // 0x779374: DecompressPointer r0
    //     0x779374: add             x0, x0, HEAP, lsl #32
    // 0x779378: stur            x0, [fp, #-8]
    // 0x77937c: r0 = ShotFrameCapture()
    //     0x77937c: bl              #0x712de0  ; AllocateShotFrameCaptureStub -> ShotFrameCapture (size=0x10)
    // 0x779380: mov             x1, x0
    // 0x779384: ldur            x0, [fp, #-0x10]
    // 0x779388: StoreField: r1->field_7 = r0
    //     0x779388: stur            w0, [x1, #7]
    // 0x77938c: mov             x0, x1
    // 0x779390: ldur            x1, [fp, #-8]
    // 0x779394: r17 = 423
    //     0x779394: mov             x17, #0x1a7
    // 0x779398: str             w0, [x1, x17]
    // 0x77939c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x77939c: ldurb           w16, [x1, #-1]
    //     0x7793a0: ldurb           w17, [x0, #-1]
    //     0x7793a4: and             x16, x17, x16, lsr #2
    //     0x7793a8: tst             x16, HEAP, lsr #32
    //     0x7793ac: b.eq            #0x7793b4
    //     0x7793b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7793b4: r0 = Null
    //     0x7793b4: mov             x0, NULL
    // 0x7793b8: LeaveFrame
    //     0x7793b8: mov             SP, fp
    //     0x7793bc: ldp             fp, lr, [SP], #0x10
    // 0x7793c0: ret
    //     0x7793c0: ret             
    // 0x7793c4: r0 = InitLateStaticField(0x10ac) // [package:ballai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::instance
    //     0x7793c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7793c8: ldr             x0, [x0, #0x2158]
    //     0x7793cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7793d0: cmp             w0, w16
    //     0x7793d4: b.ne            #0x7793e4
    //     0x7793d8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c40] Field <NativeJpegFrameCache.instance>: static late final (offset: 0x10ac)
    //     0x7793dc: ldr             x2, [x2, #0xc40]
    //     0x7793e0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7793e4: mov             x1, x0
    // 0x7793e8: r2 = 500
    //     0x7793e8: mov             x2, #0x1f4
    // 0x7793ec: stur            x0, [fp, #-8]
    // 0x7793f0: r0 = requestRefresh()
    //     0x7793f0: bl              #0x712590  ; [package:ballai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::requestRefresh
    // 0x7793f4: ldur            x0, [fp, #-8]
    // 0x7793f8: LoadField: r1 = r0->field_7
    //     0x7793f8: ldur            w1, [x0, #7]
    // 0x7793fc: DecompressPointer r1
    //     0x7793fc: add             x1, x1, HEAP, lsl #32
    // 0x779400: stur            x1, [fp, #-0x10]
    // 0x779404: cmp             w1, NULL
    // 0x779408: b.eq            #0x77944c
    // 0x77940c: ldur            x0, [fp, #-0x18]
    // 0x779410: LoadField: r2 = r0->field_7
    //     0x779410: ldur            w2, [x0, #7]
    // 0x779414: DecompressPointer r2
    //     0x779414: add             x2, x2, HEAP, lsl #32
    // 0x779418: stur            x2, [fp, #-8]
    // 0x77941c: r0 = ShotFrameCapture()
    //     0x77941c: bl              #0x712de0  ; AllocateShotFrameCaptureStub -> ShotFrameCapture (size=0x10)
    // 0x779420: ldur            x1, [fp, #-0x10]
    // 0x779424: StoreField: r0->field_b = r1
    //     0x779424: stur            w1, [x0, #0xb]
    // 0x779428: ldur            x1, [fp, #-8]
    // 0x77942c: r17 = 423
    //     0x77942c: mov             x17, #0x1a7
    // 0x779430: str             w0, [x1, x17]
    // 0x779434: WriteBarrierInstr(obj = r1, val = r0)
    //     0x779434: ldurb           w16, [x1, #-1]
    //     0x779438: ldurb           w17, [x0, #-1]
    //     0x77943c: and             x16, x17, x16, lsr #2
    //     0x779440: tst             x16, HEAP, lsr #32
    //     0x779444: b.eq            #0x77944c
    //     0x779448: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77944c: r0 = Null
    //     0x77944c: mov             x0, NULL
    // 0x779450: LeaveFrame
    //     0x779450: mov             SP, fp
    //     0x779454: ldp             fp, lr, [SP], #0x10
    // 0x779458: ret
    //     0x779458: ret             
    // 0x77945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77945c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779460: b               #0x779354
  }
  [closure] bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x779464, size: 0x38
    // 0x779464: EnterFrame
    //     0x779464: stp             fp, lr, [SP, #-0x10]!
    //     0x779468: mov             fp, SP
    // 0x77946c: CheckStackOverflow
    //     0x77946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779470: cmp             SP, x16
    //     0x779474: b.ls            #0x779494
    // 0x779478: ldr             x1, [fp, #0x10]
    // 0x77947c: r0 = isHoop()
    //     0x77947c: bl              #0x7153ac  ; [package:ballai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x779480: eor             x1, x0, #0x10
    // 0x779484: mov             x0, x1
    // 0x779488: LeaveFrame
    //     0x779488: mov             SP, fp
    //     0x77948c: ldp             fp, lr, [SP], #0x10
    // 0x779490: ret
    //     0x779490: ret             
    // 0x779494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779498: b               #0x779478
  }
  _ feedVideoStorageIfNeeded(/* No info */) {
    // ** addr: 0x7796a4, size: 0xe8
    // 0x7796a4: EnterFrame
    //     0x7796a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7796a8: mov             fp, SP
    // 0x7796ac: AllocStack(0x20)
    //     0x7796ac: sub             SP, SP, #0x20
    // 0x7796b0: SetupParameters(VideoAnalysisCoordinator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7796b0: mov             x5, x3
    //     0x7796b4: stur            x1, [fp, #-0x10]
    //     0x7796b8: stur            x2, [fp, #-0x18]
    //     0x7796bc: stur            x3, [fp, #-0x20]
    // 0x7796c0: CheckStackOverflow
    //     0x7796c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7796c4: cmp             SP, x16
    //     0x7796c8: b.ls            #0x779784
    // 0x7796cc: LoadField: r0 = r1->field_7
    //     0x7796cc: ldur            w0, [x1, #7]
    // 0x7796d0: DecompressPointer r0
    //     0x7796d0: add             x0, x0, HEAP, lsl #32
    // 0x7796d4: stur            x0, [fp, #-8]
    // 0x7796d8: LoadField: r3 = r0->field_27
    //     0x7796d8: ldur            w3, [x0, #0x27]
    // 0x7796dc: DecompressPointer r3
    //     0x7796dc: add             x3, x3, HEAP, lsl #32
    // 0x7796e0: tbnz            w3, #4, #0x7796ec
    // 0x7796e4: cmp             w2, NULL
    // 0x7796e8: b.ne            #0x7796fc
    // 0x7796ec: r0 = Null
    //     0x7796ec: mov             x0, NULL
    // 0x7796f0: LeaveFrame
    //     0x7796f0: mov             SP, fp
    //     0x7796f4: ldp             fp, lr, [SP], #0x10
    // 0x7796f8: ret
    //     0x7796f8: ret             
    // 0x7796fc: r0 = _getCurrentMicros()
    //     0x7796fc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x779700: r1 = LoadInt32Instr(r0)
    //     0x779700: sbfx            x1, x0, #1, #0x1f
    //     0x779704: tbz             w0, #0, #0x77970c
    //     0x779708: ldur            x1, [x0, #7]
    // 0x77970c: tbz             x1, #0x3f, #0x779718
    // 0x779710: r3 = 999
    //     0x779710: mov             x3, #0x3e7
    // 0x779714: b               #0x77971c
    // 0x779718: r3 = 0
    //     0x779718: mov             x3, #0
    // 0x77971c: ldur            x0, [fp, #-0x10]
    // 0x779720: r2 = 1000
    //     0x779720: mov             x2, #0x3e8
    // 0x779724: sub             x4, x1, x3
    // 0x779728: sdiv            x1, x4, x2
    // 0x77972c: LoadField: r2 = r0->field_13
    //     0x77972c: ldur            x2, [x0, #0x13]
    // 0x779730: sub             x3, x1, x2
    // 0x779734: cmp             x3, #0x42
    // 0x779738: b.ge            #0x77974c
    // 0x77973c: r0 = Null
    //     0x77973c: mov             x0, NULL
    // 0x779740: LeaveFrame
    //     0x779740: mov             SP, fp
    //     0x779744: ldp             fp, lr, [SP], #0x10
    // 0x779748: ret
    //     0x779748: ret             
    // 0x77974c: ldur            x2, [fp, #-8]
    // 0x779750: StoreField: r0->field_13 = r1
    //     0x779750: stur            x1, [x0, #0x13]
    // 0x779754: r17 = 475
    //     0x779754: mov             x17, #0x1db
    // 0x779758: ldr             w1, [x2, x17]
    // 0x77975c: DecompressPointer r1
    //     0x77975c: add             x1, x1, HEAP, lsl #32
    // 0x779760: LoadField: r3 = r2->field_57
    //     0x779760: ldur            w3, [x2, #0x57]
    // 0x779764: DecompressPointer r3
    //     0x779764: add             x3, x3, HEAP, lsl #32
    // 0x779768: ldur            x2, [fp, #-0x18]
    // 0x77976c: ldur            x5, [fp, #-0x20]
    // 0x779770: r0 = append()
    //     0x779770: bl              #0x77978c  ; [package:ballai/video_tracking/session/video_storage/workout_hls_recorder.dart] WorkoutHLSRecorder::append
    // 0x779774: r0 = Null
    //     0x779774: mov             x0, NULL
    // 0x779778: LeaveFrame
    //     0x779778: mov             SP, fp
    //     0x77977c: ldp             fp, lr, [SP], #0x10
    // 0x779780: ret
    //     0x779780: ret             
    // 0x779784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779788: b               #0x7796cc
  }
}
