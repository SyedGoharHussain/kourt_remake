// lib: , url: package:audioplayers/src/audioplayer.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 5331, size: 0x38, field offset: 0x8
class AudioPlayer extends Object {

  _ getDuration(/* No info */) async {
    // ** addr: 0x99f188, size: 0xb0
    // 0x99f188: EnterFrame
    //     0x99f188: stp             fp, lr, [SP, #-0x10]!
    //     0x99f18c: mov             fp, SP
    // 0x99f190: AllocStack(0x20)
    //     0x99f190: sub             SP, SP, #0x20
    // 0x99f194: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x99f194: stur            NULL, [fp, #-8]
    //     0x99f198: stur            x1, [fp, #-0x10]
    // 0x99f19c: CheckStackOverflow
    //     0x99f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f1a0: cmp             SP, x16
    //     0x99f1a4: b.ls            #0x99f230
    // 0x99f1a8: InitAsync() -> Future<Duration?>
    //     0x99f1a8: add             x0, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Duration?>
    //     0x99f1ac: ldr             x0, [x0, #0xb88]
    //     0x99f1b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f1b4: ldur            x1, [fp, #-0x10]
    // 0x99f1b8: LoadField: r0 = r1->field_1f
    //     0x99f1b8: ldur            w0, [x1, #0x1f]
    // 0x99f1bc: DecompressPointer r0
    //     0x99f1bc: add             x0, x0, HEAP, lsl #32
    // 0x99f1c0: LoadField: r2 = r0->field_b
    //     0x99f1c0: ldur            w2, [x0, #0xb]
    // 0x99f1c4: DecompressPointer r2
    //     0x99f1c4: add             x2, x2, HEAP, lsl #32
    // 0x99f1c8: mov             x0, x2
    // 0x99f1cc: stur            x2, [fp, #-0x18]
    // 0x99f1d0: r0 = Await()
    //     0x99f1d0: bl              #0x60ad4c  ; AwaitStub
    // 0x99f1d4: ldur            x0, [fp, #-0x10]
    // 0x99f1d8: LoadField: r1 = r0->field_7
    //     0x99f1d8: ldur            w1, [x0, #7]
    // 0x99f1dc: DecompressPointer r1
    //     0x99f1dc: add             x1, x1, HEAP, lsl #32
    // 0x99f1e0: LoadField: r2 = r0->field_b
    //     0x99f1e0: ldur            w2, [x0, #0xb]
    // 0x99f1e4: DecompressPointer r2
    //     0x99f1e4: add             x2, x2, HEAP, lsl #32
    // 0x99f1e8: r0 = getDuration()
    //     0x99f1e8: bl              #0x99f238  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::getDuration
    // 0x99f1ec: mov             x1, x0
    // 0x99f1f0: stur            x1, [fp, #-0x10]
    // 0x99f1f4: r0 = Await()
    //     0x99f1f4: bl              #0x60ad4c  ; AwaitStub
    // 0x99f1f8: cmp             w0, NULL
    // 0x99f1fc: b.ne            #0x99f208
    // 0x99f200: r0 = Null
    //     0x99f200: mov             x0, NULL
    // 0x99f204: r0 = ReturnAsyncNotFuture()
    //     0x99f204: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f208: r1 = LoadInt32Instr(r0)
    //     0x99f208: sbfx            x1, x0, #1, #0x1f
    //     0x99f20c: tbz             w0, #0, #0x99f214
    //     0x99f210: ldur            x1, [x0, #7]
    // 0x99f214: r16 = 1000
    //     0x99f214: mov             x16, #0x3e8
    // 0x99f218: mul             x0, x1, x16
    // 0x99f21c: stur            x0, [fp, #-0x20]
    // 0x99f220: r0 = Duration()
    //     0x99f220: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x99f224: ldur            x1, [fp, #-0x20]
    // 0x99f228: StoreField: r0->field_7 = r1
    //     0x99f228: stur            x1, [x0, #7]
    // 0x99f22c: r0 = ReturnAsyncNotFuture()
    //     0x99f22c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f234: b               #0x99f1a8
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0x99f440, size: 0xb0
    // 0x99f440: EnterFrame
    //     0x99f440: stp             fp, lr, [SP, #-0x10]!
    //     0x99f444: mov             fp, SP
    // 0x99f448: AllocStack(0x20)
    //     0x99f448: sub             SP, SP, #0x20
    // 0x99f44c: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x99f44c: stur            NULL, [fp, #-8]
    //     0x99f450: stur            x1, [fp, #-0x10]
    // 0x99f454: CheckStackOverflow
    //     0x99f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f458: cmp             SP, x16
    //     0x99f45c: b.ls            #0x99f4e8
    // 0x99f460: InitAsync() -> Future<Duration?>
    //     0x99f460: add             x0, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Duration?>
    //     0x99f464: ldr             x0, [x0, #0xb88]
    //     0x99f468: bl              #0x60afc8  ; InitAsyncStub
    // 0x99f46c: ldur            x1, [fp, #-0x10]
    // 0x99f470: LoadField: r0 = r1->field_1f
    //     0x99f470: ldur            w0, [x1, #0x1f]
    // 0x99f474: DecompressPointer r0
    //     0x99f474: add             x0, x0, HEAP, lsl #32
    // 0x99f478: LoadField: r2 = r0->field_b
    //     0x99f478: ldur            w2, [x0, #0xb]
    // 0x99f47c: DecompressPointer r2
    //     0x99f47c: add             x2, x2, HEAP, lsl #32
    // 0x99f480: mov             x0, x2
    // 0x99f484: stur            x2, [fp, #-0x18]
    // 0x99f488: r0 = Await()
    //     0x99f488: bl              #0x60ad4c  ; AwaitStub
    // 0x99f48c: ldur            x0, [fp, #-0x10]
    // 0x99f490: LoadField: r1 = r0->field_7
    //     0x99f490: ldur            w1, [x0, #7]
    // 0x99f494: DecompressPointer r1
    //     0x99f494: add             x1, x1, HEAP, lsl #32
    // 0x99f498: LoadField: r2 = r0->field_b
    //     0x99f498: ldur            w2, [x0, #0xb]
    // 0x99f49c: DecompressPointer r2
    //     0x99f49c: add             x2, x2, HEAP, lsl #32
    // 0x99f4a0: r0 = getCurrentPosition()
    //     0x99f4a0: bl              #0x99f4f0  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform::getCurrentPosition
    // 0x99f4a4: mov             x1, x0
    // 0x99f4a8: stur            x1, [fp, #-0x10]
    // 0x99f4ac: r0 = Await()
    //     0x99f4ac: bl              #0x60ad4c  ; AwaitStub
    // 0x99f4b0: cmp             w0, NULL
    // 0x99f4b4: b.ne            #0x99f4c0
    // 0x99f4b8: r0 = Null
    //     0x99f4b8: mov             x0, NULL
    // 0x99f4bc: r0 = ReturnAsyncNotFuture()
    //     0x99f4bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f4c0: r1 = LoadInt32Instr(r0)
    //     0x99f4c0: sbfx            x1, x0, #1, #0x1f
    //     0x99f4c4: tbz             w0, #0, #0x99f4cc
    //     0x99f4c8: ldur            x1, [x0, #7]
    // 0x99f4cc: r16 = 1000
    //     0x99f4cc: mov             x16, #0x3e8
    // 0x99f4d0: mul             x0, x1, x16
    // 0x99f4d4: stur            x0, [fp, #-0x20]
    // 0x99f4d8: r0 = Duration()
    //     0x99f4d8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x99f4dc: ldur            x1, [fp, #-0x20]
    // 0x99f4e0: StoreField: r0->field_7 = r1
    //     0x99f4e0: stur            x1, [x0, #7]
    // 0x99f4e4: r0 = ReturnAsyncNotFuture()
    //     0x99f4e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99f4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f4e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f4ec: b               #0x99f460
  }
}
