// lib: , url: package:kourtai/video_tracking/detection/yolo/engine/detection.dart

// class id: 1049131, size: 0x8
class :: {

  static String labelForClass(int) {
    // ** addr: 0x6c7164, size: 0x80
    // 0x6c7164: EnterFrame
    //     0x6c7164: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7168: mov             fp, SP
    // 0x6c716c: mov             x2, x1
    // 0x6c7170: CheckStackOverflow
    //     0x6c7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7174: cmp             SP, x16
    //     0x6c7178: b.ls            #0x6c71d8
    // 0x6c717c: r0 = BoxInt64Instr(r2)
    //     0x6c717c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7180: cmp             x2, x0, asr #1
    //     0x6c7184: b.eq            #0x6c7190
    //     0x6c7188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c718c: stur            x2, [x0, #7]
    // 0x6c7190: mov             x1, x0
    // 0x6c7194: r2 = 0
    //     0x6c7194: mov             x2, #0
    // 0x6c7198: r3 = 2
    //     0x6c7198: mov             x3, #2
    // 0x6c719c: r0 = clamp()
    //     0x6c719c: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c71a0: r2 = LoadInt32Instr(r0)
    //     0x6c71a0: sbfx            x2, x0, #1, #0x1f
    //     0x6c71a4: tbz             w0, #0, #0x6c71ac
    //     0x6c71a8: ldur            x2, [x0, #7]
    // 0x6c71ac: mov             x1, x2
    // 0x6c71b0: r0 = 2
    //     0x6c71b0: mov             x0, #2
    // 0x6c71b4: cmp             x1, x0
    // 0x6c71b8: b.hs            #0x6c71e0
    // 0x6c71bc: r1 = const [basketball, rim]
    //     0x6c71bc: ldr             x1, [PP, #0x7f00]  ; [pp+0x7f00] List<String>(2)
    // 0x6c71c0: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x6c71c0: add             x16, x1, x2, lsl #2
    //     0x6c71c4: ldur            w0, [x16, #0xf]
    // 0x6c71c8: DecompressPointer r0
    //     0x6c71c8: add             x0, x0, HEAP, lsl #32
    // 0x6c71cc: LeaveFrame
    //     0x6c71cc: mov             SP, fp
    //     0x6c71d0: ldp             fp, lr, [SP], #0x10
    // 0x6c71d4: ret
    //     0x6c71d4: ret             
    // 0x6c71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c71d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c71dc: b               #0x6c717c
    // 0x6c71e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c71e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4855, size: 0x20, field offset: 0x8
//   const constructor, 
class Detection extends Object {
}
