// lib: , url: package:kourtai/video_tracking/session/video_storage/workout_recording_integrity.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 4793, size: 0x30, field offset: 0x8
//   const constructor, 
class WorkoutRecordingSnapshot extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  bool field_20;
  bool field_24;
  bool field_28;
  bool field_2c;

  _ isCompleteFor(/* No info */) {
    // ** addr: 0x73f1b8, size: 0x74
    // 0x73f1b8: EnterFrame
    //     0x73f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f1bc: mov             fp, SP
    // 0x73f1c0: mov             v1.16b, v0.16b
    // 0x73f1c4: CheckStackOverflow
    //     0x73f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f1c8: cmp             SP, x16
    //     0x73f1cc: b.ls            #0x73f224
    // 0x73f1d0: LoadField: r0 = r1->field_2b
    //     0x73f1d0: ldur            w0, [x1, #0x2b]
    // 0x73f1d4: DecompressPointer r0
    //     0x73f1d4: add             x0, x0, HEAP, lsl #32
    // 0x73f1d8: tbnz            w0, #4, #0x73f1ec
    // 0x73f1dc: r0 = true
    //     0x73f1dc: add             x0, NULL, #0x20  ; true
    // 0x73f1e0: LeaveFrame
    //     0x73f1e0: mov             SP, fp
    //     0x73f1e4: ldp             fp, lr, [SP], #0x10
    // 0x73f1e8: ret
    //     0x73f1e8: ret             
    // 0x73f1ec: LoadField: r3 = r1->field_7
    //     0x73f1ec: ldur            x3, [x1, #7]
    // 0x73f1f0: LoadField: r0 = r1->field_f
    //     0x73f1f0: ldur            x0, [x1, #0xf]
    // 0x73f1f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x73f1f4: ldur            d0, [x1, #0x17]
    // 0x73f1f8: LoadField: r2 = r1->field_1f
    //     0x73f1f8: ldur            w2, [x1, #0x1f]
    // 0x73f1fc: DecompressPointer r2
    //     0x73f1fc: add             x2, x2, HEAP, lsl #32
    // 0x73f200: LoadField: r5 = r1->field_23
    //     0x73f200: ldur            w5, [x1, #0x23]
    // 0x73f204: DecompressPointer r5
    //     0x73f204: add             x5, x5, HEAP, lsl #32
    // 0x73f208: LoadField: r6 = r1->field_27
    //     0x73f208: ldur            w6, [x1, #0x27]
    // 0x73f20c: DecompressPointer r6
    //     0x73f20c: add             x6, x6, HEAP, lsl #32
    // 0x73f210: mov             x1, x0
    // 0x73f214: r0 = isComplete()
    //     0x73f214: bl              #0x73f22c  ; [package:kourtai/video_tracking/session/video_storage/workout_recording_integrity.dart] WorkoutRecordingIntegrity::isComplete
    // 0x73f218: LeaveFrame
    //     0x73f218: mov             SP, fp
    //     0x73f21c: ldp             fp, lr, [SP], #0x10
    // 0x73f220: ret
    //     0x73f220: ret             
    // 0x73f224: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f224: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x73f228: b               #0x73f1d0
  }
}

// class id: 4794, size: 0x8, field offset: 0x8
abstract class WorkoutRecordingIntegrity extends Object {

  static _ isComplete(/* No info */) {
    // ** addr: 0x73f22c, size: 0x8c
    // 0x73f22c: tbz             w5, #4, #0x73f238
    // 0x73f230: tbnz            w2, #4, #0x73f238
    // 0x73f234: tbz             w6, #4, #0x73f240
    // 0x73f238: r0 = false
    //     0x73f238: add             x0, NULL, #0x30  ; false
    // 0x73f23c: ret
    //     0x73f23c: ret             
    // 0x73f240: cmp             x3, #1
    // 0x73f244: b.lt            #0x73f250
    // 0x73f248: cmp             x1, #0
    // 0x73f24c: b.gt            #0x73f258
    // 0x73f250: r0 = false
    //     0x73f250: add             x0, NULL, #0x30  ; false
    // 0x73f254: ret
    //     0x73f254: ret             
    // 0x73f258: mov             x1, v0.d[0]
    // 0x73f25c: and             x1, x1, #0x7fffffffffffffff
    // 0x73f260: r17 = 9218868437227405312
    //     0x73f260: mov             x17, #0x7ff0000000000000
    // 0x73f264: cmp             x1, x17
    // 0x73f268: b.eq            #0x73f2b0
    // 0x73f26c: fcmp            d0, d0
    // 0x73f270: b.vs            #0x73f2b0
    // 0x73f274: d2 = 0.050000
    //     0x73f274: ldr             d2, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x73f278: fcmp            d2, d0
    // 0x73f27c: b.gt            #0x73f2b0
    // 0x73f280: d2 = 8.000000
    //     0x73f280: fmov            d2, #8.00000000
    // 0x73f284: fcmp            d1, d2
    // 0x73f288: b.lt            #0x73f2a8
    // 0x73f28c: d2 = 0.500000
    //     0x73f28c: fmov            d2, #0.50000000
    // 0x73f290: fadd            d3, d0, d2
    // 0x73f294: fmul            d0, d1, d2
    // 0x73f298: fcmp            d0, d3
    // 0x73f29c: b.le            #0x73f2a8
    // 0x73f2a0: r0 = false
    //     0x73f2a0: add             x0, NULL, #0x30  ; false
    // 0x73f2a4: ret
    //     0x73f2a4: ret             
    // 0x73f2a8: r0 = true
    //     0x73f2a8: add             x0, NULL, #0x20  ; true
    // 0x73f2ac: ret
    //     0x73f2ac: ret             
    // 0x73f2b0: r0 = false
    //     0x73f2b0: add             x0, NULL, #0x30  ; false
    // 0x73f2b4: ret
    //     0x73f2b4: ret             
  }
}
