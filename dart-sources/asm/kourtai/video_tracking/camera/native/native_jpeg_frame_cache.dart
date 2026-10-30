// lib: , url: package:kourtai/video_tracking/camera/native/native_jpeg_frame_cache.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 4873, size: 0x18, field offset: 0x8
class NativeJpegFrameCache extends Object {

  static late final NativeJpegFrameCache instance; // offset: 0x10ac

  _ requestRefresh(/* No info */) {
    // ** addr: 0x712590, size: 0xbc
    // 0x712590: EnterFrame
    //     0x712590: stp             fp, lr, [SP, #-0x10]!
    //     0x712594: mov             fp, SP
    // 0x712598: AllocStack(0x10)
    //     0x712598: sub             SP, SP, #0x10
    // 0x71259c: SetupParameters(NativeJpegFrameCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71259c: stur            x1, [fp, #-8]
    //     0x7125a0: stur            x2, [fp, #-0x10]
    // 0x7125a4: CheckStackOverflow
    //     0x7125a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7125a8: cmp             SP, x16
    //     0x7125ac: b.ls            #0x712644
    // 0x7125b0: LoadField: r0 = r1->field_b
    //     0x7125b0: ldur            w0, [x1, #0xb]
    // 0x7125b4: DecompressPointer r0
    //     0x7125b4: add             x0, x0, HEAP, lsl #32
    // 0x7125b8: tbnz            w0, #4, #0x7125cc
    // 0x7125bc: r0 = Null
    //     0x7125bc: mov             x0, NULL
    // 0x7125c0: LeaveFrame
    //     0x7125c0: mov             SP, fp
    //     0x7125c4: ldp             fp, lr, [SP], #0x10
    // 0x7125c8: ret
    //     0x7125c8: ret             
    // 0x7125cc: r0 = _getCurrentMicros()
    //     0x7125cc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7125d0: r1 = LoadInt32Instr(r0)
    //     0x7125d0: sbfx            x1, x0, #1, #0x1f
    //     0x7125d4: tbz             w0, #0, #0x7125dc
    //     0x7125d8: ldur            x1, [x0, #7]
    // 0x7125dc: tbz             x1, #0x3f, #0x7125e8
    // 0x7125e0: r4 = 999
    //     0x7125e0: mov             x4, #0x3e7
    // 0x7125e4: b               #0x7125ec
    // 0x7125e8: r4 = 0
    //     0x7125e8: mov             x4, #0
    // 0x7125ec: ldur            x2, [fp, #-8]
    // 0x7125f0: ldur            x0, [fp, #-0x10]
    // 0x7125f4: r3 = 1000
    //     0x7125f4: mov             x3, #0x3e8
    // 0x7125f8: sub             x5, x1, x4
    // 0x7125fc: sdiv            x1, x5, x3
    // 0x712600: LoadField: r3 = r2->field_f
    //     0x712600: ldur            x3, [x2, #0xf]
    // 0x712604: sub             x4, x1, x3
    // 0x712608: cmp             x4, x0
    // 0x71260c: b.ge            #0x712620
    // 0x712610: r0 = Null
    //     0x712610: mov             x0, NULL
    // 0x712614: LeaveFrame
    //     0x712614: mov             SP, fp
    //     0x712618: ldp             fp, lr, [SP], #0x10
    // 0x71261c: ret
    //     0x71261c: ret             
    // 0x712620: r0 = true
    //     0x712620: add             x0, NULL, #0x20  ; true
    // 0x712624: StoreField: r2->field_f = r1
    //     0x712624: stur            x1, [x2, #0xf]
    // 0x712628: StoreField: r2->field_b = r0
    //     0x712628: stur            w0, [x2, #0xb]
    // 0x71262c: mov             x1, x2
    // 0x712630: r0 = _refresh()
    //     0x712630: bl              #0x71264c  ; [package:kourtai/video_tracking/camera/native/native_jpeg_frame_cache.dart] NativeJpegFrameCache::_refresh
    // 0x712634: r0 = Null
    //     0x712634: mov             x0, NULL
    // 0x712638: LeaveFrame
    //     0x712638: mov             SP, fp
    //     0x71263c: ldp             fp, lr, [SP], #0x10
    // 0x712640: ret
    //     0x712640: ret             
    // 0x712644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712648: b               #0x7125b0
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x71264c, size: 0xcc
    // 0x71264c: EnterFrame
    //     0x71264c: stp             fp, lr, [SP, #-0x10]!
    //     0x712650: mov             fp, SP
    // 0x712654: AllocStack(0x68)
    //     0x712654: sub             SP, SP, #0x68
    // 0x712658: SetupParameters(NativeJpegFrameCache this /* r1 => r1, fp-0x60 */)
    //     0x712658: stur            NULL, [fp, #-8]
    //     0x71265c: stur            x1, [fp, #-0x60]
    // 0x712660: CheckStackOverflow
    //     0x712660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712664: cmp             SP, x16
    //     0x712668: b.ls            #0x712710
    // 0x71266c: InitAsync() -> Future<void?>
    //     0x71266c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x712670: bl              #0x60afc8  ; InitAsyncStub
    // 0x712674: r0 = InitLateStaticField(0x1104) // [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::instance
    //     0x712674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x712678: ldr             x0, [x0, #0x2208]
    //     0x71267c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x712680: cmp             w0, w16
    //     0x712684: b.ne            #0x712694
    //     0x712688: add             x2, PP, #0x29, lsl #12  ; [pp+0x291f8] Field <NativeCameraController.instance>: static late final (offset: 0x1104)
    //     0x71268c: ldr             x2, [x2, #0x1f8]
    //     0x712690: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x712694: mov             x1, x0
    // 0x712698: r0 = captureJpeg()
    //     0x712698: bl              #0x712718  ; [package:kourtai/video_tracking/camera/native/native_camera_controller.dart] NativeCameraController::captureJpeg
    // 0x71269c: mov             x1, x0
    // 0x7126a0: stur            x1, [fp, #-0x68]
    // 0x7126a4: r0 = Await()
    //     0x7126a4: bl              #0x60ad4c  ; AwaitStub
    // 0x7126a8: cmp             w0, NULL
    // 0x7126ac: b.eq            #0x7126e4
    // 0x7126b0: LoadField: r1 = r0->field_13
    //     0x7126b0: ldur            w1, [x0, #0x13]
    // 0x7126b4: cbz             w1, #0x7126dc
    // 0x7126b8: ldur            x2, [fp, #-0x60]
    // 0x7126bc: StoreField: r2->field_7 = r0
    //     0x7126bc: stur            w0, [x2, #7]
    //     0x7126c0: ldurb           w16, [x2, #-1]
    //     0x7126c4: ldurb           w17, [x0, #-1]
    //     0x7126c8: and             x16, x17, x16, lsr #2
    //     0x7126cc: tst             x16, HEAP, lsr #32
    //     0x7126d0: b.eq            #0x7126d8
    //     0x7126d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7126d8: b               #0x7126e8
    // 0x7126dc: ldur            x2, [fp, #-0x60]
    // 0x7126e0: b               #0x7126e8
    // 0x7126e4: ldur            x2, [fp, #-0x60]
    // 0x7126e8: r3 = false
    //     0x7126e8: add             x3, NULL, #0x30  ; false
    // 0x7126ec: StoreField: r2->field_b = r3
    //     0x7126ec: stur            w3, [x2, #0xb]
    // 0x7126f0: r0 = Null
    //     0x7126f0: mov             x0, NULL
    // 0x7126f4: r0 = ReturnAsyncNotFuture()
    //     0x7126f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7126f8: sub             SP, fp, #0x68
    // 0x7126fc: ldur            x2, [fp, #-0x60]
    // 0x712700: r3 = false
    //     0x712700: add             x3, NULL, #0x30  ; false
    // 0x712704: StoreField: r2->field_b = r3
    //     0x712704: stur            w3, [x2, #0xb]
    // 0x712708: r0 = ReThrow()
    //     0x712708: bl              #0xe54308  ; ReThrowStub
    // 0x71270c: brk             #0
    // 0x712710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712714: b               #0x71266c
  }
  static NativeJpegFrameCache instance() {
    // ** addr: 0x712dec, size: 0x24
    // 0x712dec: EnterFrame
    //     0x712dec: stp             fp, lr, [SP, #-0x10]!
    //     0x712df0: mov             fp, SP
    // 0x712df4: r0 = NativeJpegFrameCache()
    //     0x712df4: bl              #0x712e10  ; AllocateNativeJpegFrameCacheStub -> NativeJpegFrameCache (size=0x18)
    // 0x712df8: r1 = false
    //     0x712df8: add             x1, NULL, #0x30  ; false
    // 0x712dfc: StoreField: r0->field_b = r1
    //     0x712dfc: stur            w1, [x0, #0xb]
    // 0x712e00: StoreField: r0->field_f = rZR
    //     0x712e00: stur            xzr, [x0, #0xf]
    // 0x712e04: LeaveFrame
    //     0x712e04: mov             SP, fp
    //     0x712e08: ldp             fp, lr, [SP], #0x10
    // 0x712e0c: ret
    //     0x712e0c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0xb63e00, size: 0x10
    // 0xb63e00: StoreField: r1->field_7 = rNULL
    //     0xb63e00: stur            NULL, [x1, #7]
    // 0xb63e04: StoreField: r1->field_f = rZR
    //     0xb63e04: stur            xzr, [x1, #0xf]
    // 0xb63e08: r0 = Null
    //     0xb63e08: mov             x0, NULL
    // 0xb63e0c: ret
    //     0xb63e0c: ret             
  }
}
