// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1050399, size: 0x8
class :: {

  [closure] static Stream<PlatformVideoEvent> _productionVideoEventStreamProvider(dynamic, String) {
    // ** addr: 0xd62c94, size: 0x30
    // 0xd62c94: EnterFrame
    //     0xd62c94: stp             fp, lr, [SP, #-0x10]!
    //     0xd62c98: mov             fp, SP
    // 0xd62c9c: CheckStackOverflow
    //     0xd62c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62ca0: cmp             SP, x16
    //     0xd62ca4: b.ls            #0xd62cbc
    // 0xd62ca8: ldr             x1, [fp, #0x10]
    // 0xd62cac: r0 = videoEvents()
    //     0xd62cac: bl              #0xd637ec  ; [package:video_player_android/src/messages.g.dart] ::videoEvents
    // 0xd62cb0: LeaveFrame
    //     0xd62cb0: mov             SP, fp
    //     0xd62cb4: ldp             fp, lr, [SP], #0x10
    // 0xd62cb8: ret
    //     0xd62cb8: ret             
    // 0xd62cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62cc0: b               #0xd62ca8
  }
  [closure] static VideoPlayerInstanceApi _productionApiProvider(dynamic, int) {
    // ** addr: 0xd62cc4, size: 0x30
    // 0xd62cc4: EnterFrame
    //     0xd62cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xd62cc8: mov             fp, SP
    // 0xd62ccc: CheckStackOverflow
    //     0xd62ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62cd0: cmp             SP, x16
    //     0xd62cd4: b.ls            #0xd62cec
    // 0xd62cd8: ldr             x1, [fp, #0x10]
    // 0xd62cdc: r0 = _productionApiProvider()
    //     0xd62cdc: bl              #0xd63930  ; [package:video_player_android/src/android_video_player.dart] ::_productionApiProvider
    // 0xd62ce0: LeaveFrame
    //     0xd62ce0: mov             SP, fp
    //     0xd62ce4: ldp             fp, lr, [SP], #0x10
    // 0xd62ce8: ret
    //     0xd62ce8: ret             
    // 0xd62cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62cf0: b               #0xd62cd8
  }
  static _ _productionApiProvider(/* No info */) {
    // ** addr: 0xd63930, size: 0x70
    // 0xd63930: EnterFrame
    //     0xd63930: stp             fp, lr, [SP, #-0x10]!
    //     0xd63934: mov             fp, SP
    // 0xd63938: AllocStack(0x10)
    //     0xd63938: sub             SP, SP, #0x10
    // 0xd6393c: CheckStackOverflow
    //     0xd6393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63940: cmp             SP, x16
    //     0xd63944: b.ls            #0xd63998
    // 0xd63948: r0 = 60
    //     0xd63948: mov             x0, #0x3c
    // 0xd6394c: branchIfSmi(r1, 0xd63958)
    //     0xd6394c: tbz             w1, #0, #0xd63958
    // 0xd63950: r0 = LoadClassIdInstr(r1)
    //     0xd63950: ldur            x0, [x1, #-1]
    //     0xd63954: ubfx            x0, x0, #0xc, #0x14
    // 0xd63958: str             x1, [SP]
    // 0xd6395c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd6395c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd63960: r0 = GDT[cid_x0 + 0x4012]()
    //     0xd63960: mov             x17, #0x4012
    //     0xd63964: add             lr, x0, x17
    //     0xd63968: ldr             lr, [x21, lr, lsl #3]
    //     0xd6396c: blr             lr
    // 0xd63970: stur            x0, [fp, #-8]
    // 0xd63974: r0 = VideoPlayerInstanceApi()
    //     0xd63974: bl              #0xd63a34  ; AllocateVideoPlayerInstanceApiStub -> VideoPlayerInstanceApi (size=0x10)
    // 0xd63978: mov             x1, x0
    // 0xd6397c: ldur            x2, [fp, #-8]
    // 0xd63980: stur            x0, [fp, #-8]
    // 0xd63984: r0 = VideoPlayerInstanceApi()
    //     0xd63984: bl              #0xd639a0  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::VideoPlayerInstanceApi
    // 0xd63988: ldur            x0, [fp, #-8]
    // 0xd6398c: LeaveFrame
    //     0xd6398c: mov             SP, fp
    //     0xd63990: ldp             fp, lr, [SP], #0x10
    // 0xd63994: ret
    //     0xd63994: ret             
    // 0xd63998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd63998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6399c: b               #0xd63948
  }
}

// class id: 200, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VideoPlayerViewState extends Object {
}

// class id: 201, size: 0x8, field offset: 0x8
//   const constructor, 
class VideoPlayerPlatformViewState extends VideoPlayerViewState {
}

// class id: 202, size: 0x10, field offset: 0x8
//   const constructor, 
class VideoPlayerTextureViewState extends VideoPlayerViewState {
}

// class id: 203, size: 0x30, field offset: 0x8
class _PlayerInstance extends Object {

  late final StreamSubscription<dynamic> _eventSubscription; // offset: 0x10

  _ pause(/* No info */) {
    // ** addr: 0x60d34c, size: 0x38
    // 0x60d34c: EnterFrame
    //     0x60d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d350: mov             fp, SP
    // 0x60d354: CheckStackOverflow
    //     0x60d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d358: cmp             SP, x16
    //     0x60d35c: b.ls            #0x60d37c
    // 0x60d360: LoadField: r0 = r1->field_7
    //     0x60d360: ldur            w0, [x1, #7]
    // 0x60d364: DecompressPointer r0
    //     0x60d364: add             x0, x0, HEAP, lsl #32
    // 0x60d368: mov             x1, x0
    // 0x60d36c: r0 = pause()
    //     0x60d36c: bl              #0x60d3a4  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::pause
    // 0x60d370: LeaveFrame
    //     0x60d370: mov             SP, fp
    //     0x60d374: ldp             fp, lr, [SP], #0x10
    // 0x60d378: ret
    //     0x60d378: ret             
    // 0x60d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d380: b               #0x60d360
  }
  _ setPlaybackSpeed(/* No info */) {
    // ** addr: 0x60d748, size: 0x38
    // 0x60d748: EnterFrame
    //     0x60d748: stp             fp, lr, [SP, #-0x10]!
    //     0x60d74c: mov             fp, SP
    // 0x60d750: CheckStackOverflow
    //     0x60d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d754: cmp             SP, x16
    //     0x60d758: b.ls            #0x60d778
    // 0x60d75c: LoadField: r0 = r1->field_7
    //     0x60d75c: ldur            w0, [x1, #7]
    // 0x60d760: DecompressPointer r0
    //     0x60d760: add             x0, x0, HEAP, lsl #32
    // 0x60d764: mov             x1, x0
    // 0x60d768: r0 = setPlaybackSpeed()
    //     0x60d768: bl              #0x60d780  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::setPlaybackSpeed
    // 0x60d76c: LeaveFrame
    //     0x60d76c: mov             SP, fp
    //     0x60d770: ldp             fp, lr, [SP], #0x10
    // 0x60d774: ret
    //     0x60d774: ret             
    // 0x60d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d77c: b               #0x60d75c
  }
  _ play(/* No info */) {
    // ** addr: 0x60dbb8, size: 0x38
    // 0x60dbb8: EnterFrame
    //     0x60dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x60dbbc: mov             fp, SP
    // 0x60dbc0: CheckStackOverflow
    //     0x60dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dbc4: cmp             SP, x16
    //     0x60dbc8: b.ls            #0x60dbe8
    // 0x60dbcc: LoadField: r0 = r1->field_7
    //     0x60dbcc: ldur            w0, [x1, #7]
    // 0x60dbd0: DecompressPointer r0
    //     0x60dbd0: add             x0, x0, HEAP, lsl #32
    // 0x60dbd4: mov             x1, x0
    // 0x60dbd8: r0 = play()
    //     0x60dbd8: bl              #0x60dbf0  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::play
    // 0x60dbdc: LeaveFrame
    //     0x60dbdc: mov             SP, fp
    //     0x60dbe0: ldp             fp, lr, [SP], #0x10
    // 0x60dbe4: ret
    //     0x60dbe4: ret             
    // 0x60dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dbe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dbec: b               #0x60dbcc
  }
  _ seekTo(/* No info */) {
    // ** addr: 0x60eca0, size: 0x44
    // 0x60eca0: EnterFrame
    //     0x60eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x60eca4: mov             fp, SP
    // 0x60eca8: r0 = 1000
    //     0x60eca8: mov             x0, #0x3e8
    // 0x60ecac: CheckStackOverflow
    //     0x60ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ecb0: cmp             SP, x16
    //     0x60ecb4: b.ls            #0x60ecdc
    // 0x60ecb8: LoadField: r3 = r1->field_7
    //     0x60ecb8: ldur            w3, [x1, #7]
    // 0x60ecbc: DecompressPointer r3
    //     0x60ecbc: add             x3, x3, HEAP, lsl #32
    // 0x60ecc0: LoadField: r1 = r2->field_7
    //     0x60ecc0: ldur            x1, [x2, #7]
    // 0x60ecc4: sdiv            x2, x1, x0
    // 0x60ecc8: mov             x1, x3
    // 0x60eccc: r0 = seekTo()
    //     0x60eccc: bl              #0x60ece4  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::seekTo
    // 0x60ecd0: LeaveFrame
    //     0x60ecd0: mov             SP, fp
    //     0x60ecd4: ldp             fp, lr, [SP], #0x10
    // 0x60ecd8: ret
    //     0x60ecd8: ret             
    // 0x60ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ecdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ece0: b               #0x60ecb8
  }
  _ setVolume(/* No info */) {
    // ** addr: 0x8ed888, size: 0x38
    // 0x8ed888: EnterFrame
    //     0x8ed888: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed88c: mov             fp, SP
    // 0x8ed890: CheckStackOverflow
    //     0x8ed890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed894: cmp             SP, x16
    //     0x8ed898: b.ls            #0x8ed8b8
    // 0x8ed89c: LoadField: r0 = r1->field_7
    //     0x8ed89c: ldur            w0, [x1, #7]
    // 0x8ed8a0: DecompressPointer r0
    //     0x8ed8a0: add             x0, x0, HEAP, lsl #32
    // 0x8ed8a4: mov             x1, x0
    // 0x8ed8a8: r0 = setVolume()
    //     0x8ed8a8: bl              #0x8ed8c0  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::setVolume
    // 0x8ed8ac: LeaveFrame
    //     0x8ed8ac: mov             SP, fp
    //     0x8ed8b0: ldp             fp, lr, [SP], #0x10
    // 0x8ed8b4: ret
    //     0x8ed8b4: ret             
    // 0x8ed8b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ed8b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8ed8bc: b               #0x8ed89c
  }
  _ videoEvents(/* No info */) {
    // ** addr: 0x8ee040, size: 0x38
    // 0x8ee040: EnterFrame
    //     0x8ee040: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee044: mov             fp, SP
    // 0x8ee048: AllocStack(0x8)
    //     0x8ee048: sub             SP, SP, #8
    // 0x8ee04c: LoadField: r0 = r1->field_b
    //     0x8ee04c: ldur            w0, [x1, #0xb]
    // 0x8ee050: DecompressPointer r0
    //     0x8ee050: add             x0, x0, HEAP, lsl #32
    // 0x8ee054: stur            x0, [fp, #-8]
    // 0x8ee058: LoadField: r1 = r0->field_7
    //     0x8ee058: ldur            w1, [x0, #7]
    // 0x8ee05c: DecompressPointer r1
    //     0x8ee05c: add             x1, x1, HEAP, lsl #32
    // 0x8ee060: r0 = _ControllerStream()
    //     0x8ee060: bl              #0x6bfcf0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x8ee064: ldur            x1, [fp, #-8]
    // 0x8ee068: StoreField: r0->field_b = r1
    //     0x8ee068: stur            w1, [x0, #0xb]
    // 0x8ee06c: LeaveFrame
    //     0x8ee06c: mov             SP, fp
    //     0x8ee070: ldp             fp, lr, [SP], #0x10
    // 0x8ee074: ret
    //     0x8ee074: ret             
  }
  _ setLooping(/* No info */) {
    // ** addr: 0x8ee9d8, size: 0x38
    // 0x8ee9d8: EnterFrame
    //     0x8ee9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee9dc: mov             fp, SP
    // 0x8ee9e0: CheckStackOverflow
    //     0x8ee9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee9e4: cmp             SP, x16
    //     0x8ee9e8: b.ls            #0x8eea08
    // 0x8ee9ec: LoadField: r0 = r1->field_7
    //     0x8ee9ec: ldur            w0, [x1, #7]
    // 0x8ee9f0: DecompressPointer r0
    //     0x8ee9f0: add             x0, x0, HEAP, lsl #32
    // 0x8ee9f4: mov             x1, x0
    // 0x8ee9f8: r0 = setLooping()
    //     0x8ee9f8: bl              #0x8eea10  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::setLooping
    // 0x8ee9fc: LeaveFrame
    //     0x8ee9fc: mov             SP, fp
    //     0x8eea00: ldp             fp, lr, [SP], #0x10
    // 0x8eea04: ret
    //     0x8eea04: ret             
    // 0x8eea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eea08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eea0c: b               #0x8ee9ec
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0xd57e9c, size: 0x7c
    // 0xd57e9c: EnterFrame
    //     0xd57e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57ea0: mov             fp, SP
    // 0xd57ea4: AllocStack(0x18)
    //     0xd57ea4: sub             SP, SP, #0x18
    // 0xd57ea8: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x10 */)
    //     0xd57ea8: stur            NULL, [fp, #-8]
    //     0xd57eac: stur            x1, [fp, #-0x10]
    // 0xd57eb0: CheckStackOverflow
    //     0xd57eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57eb4: cmp             SP, x16
    //     0xd57eb8: b.ls            #0xd57f10
    // 0xd57ebc: InitAsync() -> Future<Duration>
    //     0xd57ebc: add             x0, PP, #8, lsl #12  ; [pp+0x8b18] TypeArguments: <Duration>
    //     0xd57ec0: ldr             x0, [x0, #0xb18]
    //     0xd57ec4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd57ec8: r0 = Duration()
    //     0xd57ec8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd57ecc: mov             x2, x0
    // 0xd57ed0: ldur            x0, [fp, #-0x10]
    // 0xd57ed4: stur            x2, [fp, #-0x18]
    // 0xd57ed8: LoadField: r1 = r0->field_7
    //     0xd57ed8: ldur            w1, [x0, #7]
    // 0xd57edc: DecompressPointer r1
    //     0xd57edc: add             x1, x1, HEAP, lsl #32
    // 0xd57ee0: r0 = getCurrentPosition()
    //     0xd57ee0: bl              #0xd57f18  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::getCurrentPosition
    // 0xd57ee4: mov             x1, x0
    // 0xd57ee8: stur            x1, [fp, #-0x10]
    // 0xd57eec: r0 = Await()
    //     0xd57eec: bl              #0x60ad4c  ; AwaitStub
    // 0xd57ef0: r1 = LoadInt32Instr(r0)
    //     0xd57ef0: sbfx            x1, x0, #1, #0x1f
    //     0xd57ef4: tbz             w0, #0, #0xd57efc
    //     0xd57ef8: ldur            x1, [x0, #7]
    // 0xd57efc: r16 = 1000
    //     0xd57efc: mov             x16, #0x3e8
    // 0xd57f00: mul             x2, x1, x16
    // 0xd57f04: ldur            x0, [fp, #-0x18]
    // 0xd57f08: StoreField: r0->field_7 = r2
    //     0xd57f08: stur            x2, [x0, #7]
    // 0xd57f0c: r0 = ReturnAsyncNotFuture()
    //     0xd57f0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd57f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57f14: b               #0xd57ebc
  }
  _ _PlayerInstance(/* No info */) {
    // ** addr: 0xd62cf4, size: 0x170
    // 0xd62cf4: EnterFrame
    //     0xd62cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xd62cf8: mov             fp, SP
    // 0xd62cfc: AllocStack(0x30)
    //     0xd62cfc: sub             SP, SP, #0x30
    // 0xd62d00: SetupParameters(_PlayerInstance this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xd62d00: mov             x0, x3
    //     0xd62d04: stur            x3, [fp, #-0x18]
    //     0xd62d08: mov             x3, x1
    //     0xd62d0c: stur            x1, [fp, #-8]
    //     0xd62d10: mov             x1, x5
    //     0xd62d14: stur            x2, [fp, #-0x10]
    //     0xd62d18: stur            x5, [fp, #-0x20]
    // 0xd62d1c: CheckStackOverflow
    //     0xd62d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62d20: cmp             SP, x16
    //     0xd62d24: b.ls            #0xd62e5c
    // 0xd62d28: r1 = 1
    //     0xd62d28: mov             x1, #1
    // 0xd62d2c: r0 = AllocateContext()
    //     0xd62d2c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd62d30: ldur            x2, [fp, #-8]
    // 0xd62d34: stur            x0, [fp, #-0x28]
    // 0xd62d38: StoreField: r0->field_f = r2
    //     0xd62d38: stur            w2, [x0, #0xf]
    // 0xd62d3c: r1 = Sentinel
    //     0xd62d3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd62d40: StoreField: r2->field_f = r1
    //     0xd62d40: stur            w1, [x2, #0xf]
    // 0xd62d44: r1 = false
    //     0xd62d44: add             x1, NULL, #0x30  ; false
    // 0xd62d48: StoreField: r2->field_13 = r1
    //     0xd62d48: stur            w1, [x2, #0x13]
    // 0xd62d4c: StoreField: r2->field_23 = r1
    //     0xd62d4c: stur            w1, [x2, #0x23]
    // 0xd62d50: r1 = <VideoEvent>
    //     0xd62d50: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c8] TypeArguments: <VideoEvent>
    //     0xd62d54: ldr             x1, [x1, #0x1c8]
    // 0xd62d58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd62d58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd62d5c: r0 = StreamController()
    //     0xd62d5c: bl              #0x669770  ; [dart:async] StreamController::StreamController
    // 0xd62d60: ldur            x3, [fp, #-8]
    // 0xd62d64: StoreField: r3->field_b = r0
    //     0xd62d64: stur            w0, [x3, #0xb]
    //     0xd62d68: ldurb           w16, [x3, #-1]
    //     0xd62d6c: ldurb           w17, [x0, #-1]
    //     0xd62d70: and             x16, x17, x16, lsr #2
    //     0xd62d74: tst             x16, HEAP, lsr #32
    //     0xd62d78: b.eq            #0xd62d80
    //     0xd62d7c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd62d80: r0 = -1
    //     0xd62d80: mov             x0, #-1
    // 0xd62d84: StoreField: r3->field_1b = r0
    //     0xd62d84: stur            x0, [x3, #0x1b]
    // 0xd62d88: ldur            x0, [fp, #-0x10]
    // 0xd62d8c: StoreField: r3->field_7 = r0
    //     0xd62d8c: stur            w0, [x3, #7]
    //     0xd62d90: ldurb           w16, [x3, #-1]
    //     0xd62d94: ldurb           w17, [x0, #-1]
    //     0xd62d98: and             x16, x17, x16, lsr #2
    //     0xd62d9c: tst             x16, HEAP, lsr #32
    //     0xd62da0: b.eq            #0xd62da8
    //     0xd62da4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd62da8: ldur            x0, [fp, #-0x18]
    // 0xd62dac: StoreField: r3->field_2b = r0
    //     0xd62dac: stur            w0, [x3, #0x2b]
    //     0xd62db0: ldurb           w16, [x3, #-1]
    //     0xd62db4: ldurb           w17, [x0, #-1]
    //     0xd62db8: and             x16, x17, x16, lsr #2
    //     0xd62dbc: tst             x16, HEAP, lsr #32
    //     0xd62dc0: b.eq            #0xd62dc8
    //     0xd62dc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd62dc8: mov             x2, x3
    // 0xd62dcc: r1 = Function '_onStreamEvent@145165878':.
    //     0xd62dcc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d0] AnonymousClosure: (0xd63448), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_onStreamEvent (0xd63484)
    //     0xd62dd0: ldr             x1, [x1, #0x1d0]
    // 0xd62dd4: r0 = AllocateClosure()
    //     0xd62dd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd62dd8: ldur            x2, [fp, #-0x28]
    // 0xd62ddc: r1 = Function '<anonymous closure>':.
    //     0xd62ddc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d8] AnonymousClosure: (0xd62e64), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_PlayerInstance (0xd62cf4)
    //     0xd62de0: ldr             x1, [x1, #0x1d8]
    // 0xd62de4: stur            x0, [fp, #-0x10]
    // 0xd62de8: r0 = AllocateClosure()
    //     0xd62de8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd62dec: str             x0, [SP]
    // 0xd62df0: ldur            x1, [fp, #-0x20]
    // 0xd62df4: ldur            x2, [fp, #-0x10]
    // 0xd62df8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xd62df8: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xd62dfc: ldr             x4, [x4, #0xe28]
    // 0xd62e00: r0 = listen()
    //     0xd62e00: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0xd62e04: ldur            x1, [fp, #-8]
    // 0xd62e08: LoadField: r2 = r1->field_f
    //     0xd62e08: ldur            w2, [x1, #0xf]
    // 0xd62e0c: DecompressPointer r2
    //     0xd62e0c: add             x2, x2, HEAP, lsl #32
    // 0xd62e10: r16 = Sentinel
    //     0xd62e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd62e14: cmp             w2, w16
    // 0xd62e18: b.ne            #0xd62e48
    // 0xd62e1c: StoreField: r1->field_f = r0
    //     0xd62e1c: stur            w0, [x1, #0xf]
    //     0xd62e20: ldurb           w16, [x1, #-1]
    //     0xd62e24: ldurb           w17, [x0, #-1]
    //     0xd62e28: and             x16, x17, x16, lsr #2
    //     0xd62e2c: tst             x16, HEAP, lsr #32
    //     0xd62e30: b.eq            #0xd62e38
    //     0xd62e34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd62e38: r0 = Null
    //     0xd62e38: mov             x0, NULL
    // 0xd62e3c: LeaveFrame
    //     0xd62e3c: mov             SP, fp
    //     0xd62e40: ldp             fp, lr, [SP], #0x10
    // 0xd62e44: ret
    //     0xd62e44: ret             
    // 0xd62e48: r16 = "_eventSubscription@145165878"
    //     0xd62e48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1e0] "_eventSubscription@145165878"
    //     0xd62e4c: ldr             x16, [x16, #0x1e0]
    // 0xd62e50: str             x16, [SP]
    // 0xd62e54: r0 = _throwFieldAlreadyInitialized()
    //     0xd62e54: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd62e58: brk             #0
    // 0xd62e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62e60: b               #0xd62d28
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0xd62e64, size: 0x74
    // 0xd62e64: EnterFrame
    //     0xd62e64: stp             fp, lr, [SP, #-0x10]!
    //     0xd62e68: mov             fp, SP
    // 0xd62e6c: AllocStack(0x8)
    //     0xd62e6c: sub             SP, SP, #8
    // 0xd62e70: SetupParameters([dynamic _ /* r0 */])
    //     0xd62e70: ldr             x0, [fp, #0x18]
    //     0xd62e74: ldur            w3, [x0, #0x17]
    //     0xd62e78: add             x3, x3, HEAP, lsl #32
    //     0xd62e7c: stur            x3, [fp, #-8]
    // 0xd62e80: CheckStackOverflow
    //     0xd62e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62e84: cmp             SP, x16
    //     0xd62e88: b.ls            #0xd62ed0
    // 0xd62e8c: LoadField: r1 = r3->field_f
    //     0xd62e8c: ldur            w1, [x3, #0xf]
    // 0xd62e90: DecompressPointer r1
    //     0xd62e90: add             x1, x1, HEAP, lsl #32
    // 0xd62e94: r2 = false
    //     0xd62e94: add             x2, NULL, #0x30  ; false
    // 0xd62e98: r0 = _setBuffering()
    //     0xd62e98: bl              #0xd62ed8  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering
    // 0xd62e9c: ldur            x0, [fp, #-8]
    // 0xd62ea0: LoadField: r1 = r0->field_f
    //     0xd62ea0: ldur            w1, [x0, #0xf]
    // 0xd62ea4: DecompressPointer r1
    //     0xd62ea4: add             x1, x1, HEAP, lsl #32
    // 0xd62ea8: LoadField: r0 = r1->field_b
    //     0xd62ea8: ldur            w0, [x1, #0xb]
    // 0xd62eac: DecompressPointer r0
    //     0xd62eac: add             x0, x0, HEAP, lsl #32
    // 0xd62eb0: mov             x1, x0
    // 0xd62eb4: ldr             x2, [fp, #0x10]
    // 0xd62eb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd62eb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd62ebc: r0 = addError()
    //     0xd62ebc: bl              #0xd19154  ; [dart:async] _StreamController::addError
    // 0xd62ec0: r0 = Null
    //     0xd62ec0: mov             x0, NULL
    // 0xd62ec4: LeaveFrame
    //     0xd62ec4: mov             SP, fp
    //     0xd62ec8: ldp             fp, lr, [SP], #0x10
    // 0xd62ecc: ret
    //     0xd62ecc: ret             
    // 0xd62ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62ed4: b               #0xd62e8c
  }
  _ _setBuffering(/* No info */) {
    // ** addr: 0xd62ed8, size: 0xe8
    // 0xd62ed8: EnterFrame
    //     0xd62ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xd62edc: mov             fp, SP
    // 0xd62ee0: AllocStack(0x38)
    //     0xd62ee0: sub             SP, SP, #0x38
    // 0xd62ee4: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd62ee4: stur            x1, [fp, #-8]
    //     0xd62ee8: stur            x2, [fp, #-0x10]
    // 0xd62eec: CheckStackOverflow
    //     0xd62eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62ef0: cmp             SP, x16
    //     0xd62ef4: b.ls            #0xd62fb8
    // 0xd62ef8: r1 = 1
    //     0xd62ef8: mov             x1, #1
    // 0xd62efc: r0 = AllocateContext()
    //     0xd62efc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd62f00: mov             x1, x0
    // 0xd62f04: ldur            x0, [fp, #-8]
    // 0xd62f08: stur            x1, [fp, #-0x20]
    // 0xd62f0c: StoreField: r1->field_f = r0
    //     0xd62f0c: stur            w0, [x1, #0xf]
    // 0xd62f10: LoadField: r2 = r0->field_23
    //     0xd62f10: ldur            w2, [x0, #0x23]
    // 0xd62f14: DecompressPointer r2
    //     0xd62f14: add             x2, x2, HEAP, lsl #32
    // 0xd62f18: ldur            x3, [fp, #-0x10]
    // 0xd62f1c: cmp             w3, w2
    // 0xd62f20: b.eq            #0xd62fa8
    // 0xd62f24: StoreField: r0->field_23 = r3
    //     0xd62f24: stur            w3, [x0, #0x23]
    // 0xd62f28: LoadField: r2 = r0->field_b
    //     0xd62f28: ldur            w2, [x0, #0xb]
    // 0xd62f2c: DecompressPointer r2
    //     0xd62f2c: add             x2, x2, HEAP, lsl #32
    // 0xd62f30: stur            x2, [fp, #-0x18]
    // 0xd62f34: tbnz            w3, #4, #0xd62f44
    // 0xd62f38: r3 = Instance_VideoEventType
    //     0xd62f38: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1e8] Obj!VideoEventType@d2f801
    //     0xd62f3c: ldr             x3, [x3, #0x1e8]
    // 0xd62f40: b               #0xd62f4c
    // 0xd62f44: r3 = Instance_VideoEventType
    //     0xd62f44: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1f0] Obj!VideoEventType@d2f7e1
    //     0xd62f48: ldr             x3, [x3, #0x1f0]
    // 0xd62f4c: stur            x3, [fp, #-0x10]
    // 0xd62f50: r0 = VideoEvent()
    //     0xd62f50: bl              #0xd632c4  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xd62f54: mov             x1, x0
    // 0xd62f58: ldur            x0, [fp, #-0x10]
    // 0xd62f5c: StoreField: r1->field_7 = r0
    //     0xd62f5c: stur            w0, [x1, #7]
    // 0xd62f60: mov             x2, x1
    // 0xd62f64: ldur            x1, [fp, #-0x18]
    // 0xd62f68: r0 = add()
    //     0xd62f68: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0xd62f6c: ldur            x0, [fp, #-8]
    // 0xd62f70: LoadField: r1 = r0->field_7
    //     0xd62f70: ldur            w1, [x0, #7]
    // 0xd62f74: DecompressPointer r1
    //     0xd62f74: add             x1, x1, HEAP, lsl #32
    // 0xd62f78: r0 = getBufferedPosition()
    //     0xd62f78: bl              #0xd62fc0  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::getBufferedPosition
    // 0xd62f7c: ldur            x2, [fp, #-0x20]
    // 0xd62f80: r1 = Function '<anonymous closure>':.
    //     0xd62f80: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f8] AnonymousClosure: (0xd632d0), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering (0xd62ed8)
    //     0xd62f84: ldr             x1, [x1, #0x1f8]
    // 0xd62f88: stur            x0, [fp, #-8]
    // 0xd62f8c: r0 = AllocateClosure()
    //     0xd62f8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd62f90: r16 = <Null?>
    //     0xd62f90: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xd62f94: ldur            lr, [fp, #-8]
    // 0xd62f98: stp             lr, x16, [SP, #8]
    // 0xd62f9c: str             x0, [SP]
    // 0xd62fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd62fa0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd62fa4: r0 = then()
    //     0xd62fa4: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd62fa8: r0 = Null
    //     0xd62fa8: mov             x0, NULL
    // 0xd62fac: LeaveFrame
    //     0xd62fac: mov             SP, fp
    //     0xd62fb0: ldp             fp, lr, [SP], #0x10
    // 0xd62fb4: ret
    //     0xd62fb4: ret             
    // 0xd62fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62fbc: b               #0xd62ef8
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0xd632d0, size: 0x64
    // 0xd632d0: EnterFrame
    //     0xd632d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd632d4: mov             fp, SP
    // 0xd632d8: ldr             x0, [fp, #0x18]
    // 0xd632dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd632dc: ldur            w1, [x0, #0x17]
    // 0xd632e0: DecompressPointer r1
    //     0xd632e0: add             x1, x1, HEAP, lsl #32
    // 0xd632e4: CheckStackOverflow
    //     0xd632e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd632e8: cmp             SP, x16
    //     0xd632ec: b.ls            #0xd6332c
    // 0xd632f0: LoadField: r0 = r1->field_f
    //     0xd632f0: ldur            w0, [x1, #0xf]
    // 0xd632f4: DecompressPointer r0
    //     0xd632f4: add             x0, x0, HEAP, lsl #32
    // 0xd632f8: LoadField: r1 = r0->field_13
    //     0xd632f8: ldur            w1, [x0, #0x13]
    // 0xd632fc: DecompressPointer r1
    //     0xd632fc: add             x1, x1, HEAP, lsl #32
    // 0xd63300: tbz             w1, #4, #0xd6331c
    // 0xd63304: ldr             x1, [fp, #0x10]
    // 0xd63308: r2 = LoadInt32Instr(r1)
    //     0xd63308: sbfx            x2, x1, #1, #0x1f
    //     0xd6330c: tbz             w1, #0, #0xd63314
    //     0xd63310: ldur            x2, [x1, #7]
    // 0xd63314: mov             x1, x0
    // 0xd63318: r0 = _updateBufferPosition()
    //     0xd63318: bl              #0xd63334  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_updateBufferPosition
    // 0xd6331c: r0 = Null
    //     0xd6331c: mov             x0, NULL
    // 0xd63320: LeaveFrame
    //     0xd63320: mov             SP, fp
    //     0xd63324: ldp             fp, lr, [SP], #0x10
    // 0xd63328: ret
    //     0xd63328: ret             
    // 0xd6332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6332c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd63330: b               #0xd632f0
  }
  _ _updateBufferPosition(/* No info */) {
    // ** addr: 0xd63334, size: 0x7c
    // 0xd63334: EnterFrame
    //     0xd63334: stp             fp, lr, [SP, #-0x10]!
    //     0xd63338: mov             fp, SP
    // 0xd6333c: AllocStack(0x10)
    //     0xd6333c: sub             SP, SP, #0x10
    // 0xd63340: CheckStackOverflow
    //     0xd63340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63344: cmp             SP, x16
    //     0xd63348: b.ls            #0xd633a8
    // 0xd6334c: LoadField: r0 = r1->field_1b
    //     0xd6334c: ldur            x0, [x1, #0x1b]
    // 0xd63350: cmp             x2, x0
    // 0xd63354: b.eq            #0xd63398
    // 0xd63358: StoreField: r1->field_1b = r2
    //     0xd63358: stur            x2, [x1, #0x1b]
    // 0xd6335c: LoadField: r0 = r1->field_b
    //     0xd6335c: ldur            w0, [x1, #0xb]
    // 0xd63360: DecompressPointer r0
    //     0xd63360: add             x0, x0, HEAP, lsl #32
    // 0xd63364: stur            x0, [fp, #-8]
    // 0xd63368: r0 = _bufferRangeForPosition()
    //     0xd63368: bl              #0xd633b0  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_bufferRangeForPosition
    // 0xd6336c: stur            x0, [fp, #-0x10]
    // 0xd63370: r0 = VideoEvent()
    //     0xd63370: bl              #0xd632c4  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xd63374: mov             x1, x0
    // 0xd63378: r0 = Instance_VideoEventType
    //     0xd63378: add             x0, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!VideoEventType@d2f7c1
    //     0xd6337c: ldr             x0, [x0, #0x200]
    // 0xd63380: StoreField: r1->field_7 = r0
    //     0xd63380: stur            w0, [x1, #7]
    // 0xd63384: ldur            x0, [fp, #-0x10]
    // 0xd63388: ArrayStore: r1[0] = r0  ; List_4
    //     0xd63388: stur            w0, [x1, #0x17]
    // 0xd6338c: mov             x2, x1
    // 0xd63390: ldur            x1, [fp, #-8]
    // 0xd63394: r0 = add()
    //     0xd63394: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0xd63398: r0 = Null
    //     0xd63398: mov             x0, NULL
    // 0xd6339c: LeaveFrame
    //     0xd6339c: mov             SP, fp
    //     0xd633a0: ldp             fp, lr, [SP], #0x10
    // 0xd633a4: ret
    //     0xd633a4: ret             
    // 0xd633a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd633a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd633ac: b               #0xd6334c
  }
  _ _bufferRangeForPosition(/* No info */) {
    // ** addr: 0xd633b0, size: 0x8c
    // 0xd633b0: EnterFrame
    //     0xd633b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd633b4: mov             fp, SP
    // 0xd633b8: AllocStack(0x18)
    //     0xd633b8: sub             SP, SP, #0x18
    // 0xd633bc: r16 = 1000
    //     0xd633bc: mov             x16, #0x3e8
    // 0xd633c0: mul             x0, x2, x16
    // 0xd633c4: stur            x0, [fp, #-8]
    // 0xd633c8: r0 = Duration()
    //     0xd633c8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd633cc: mov             x1, x0
    // 0xd633d0: ldur            x0, [fp, #-8]
    // 0xd633d4: stur            x1, [fp, #-0x10]
    // 0xd633d8: StoreField: r1->field_7 = r0
    //     0xd633d8: stur            x0, [x1, #7]
    // 0xd633dc: r0 = DurationRange()
    //     0xd633dc: bl              #0xd6343c  ; AllocateDurationRangeStub -> DurationRange (size=0x10)
    // 0xd633e0: mov             x3, x0
    // 0xd633e4: r0 = Instance_Duration
    //     0xd633e4: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xd633e8: stur            x3, [fp, #-0x18]
    // 0xd633ec: StoreField: r3->field_7 = r0
    //     0xd633ec: stur            w0, [x3, #7]
    // 0xd633f0: ldur            x0, [fp, #-0x10]
    // 0xd633f4: StoreField: r3->field_b = r0
    //     0xd633f4: stur            w0, [x3, #0xb]
    // 0xd633f8: r1 = Null
    //     0xd633f8: mov             x1, NULL
    // 0xd633fc: r2 = 2
    //     0xd633fc: mov             x2, #2
    // 0xd63400: r0 = AllocateArray()
    //     0xd63400: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63404: mov             x2, x0
    // 0xd63408: ldur            x0, [fp, #-0x18]
    // 0xd6340c: stur            x2, [fp, #-0x10]
    // 0xd63410: StoreField: r2->field_f = r0
    //     0xd63410: stur            w0, [x2, #0xf]
    // 0xd63414: r1 = <DurationRange>
    //     0xd63414: add             x1, PP, #0xc, lsl #12  ; [pp+0xc408] TypeArguments: <DurationRange>
    //     0xd63418: ldr             x1, [x1, #0x408]
    // 0xd6341c: r0 = AllocateGrowableArray()
    //     0xd6341c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd63420: ldur            x1, [fp, #-0x10]
    // 0xd63424: StoreField: r0->field_f = r1
    //     0xd63424: stur            w1, [x0, #0xf]
    // 0xd63428: r1 = 2
    //     0xd63428: mov             x1, #2
    // 0xd6342c: StoreField: r0->field_b = r1
    //     0xd6342c: stur            w1, [x0, #0xb]
    // 0xd63430: LeaveFrame
    //     0xd63430: mov             SP, fp
    //     0xd63434: ldp             fp, lr, [SP], #0x10
    // 0xd63438: ret
    //     0xd63438: ret             
  }
  [closure] void _onStreamEvent(dynamic, PlatformVideoEvent) {
    // ** addr: 0xd63448, size: 0x3c
    // 0xd63448: EnterFrame
    //     0xd63448: stp             fp, lr, [SP, #-0x10]!
    //     0xd6344c: mov             fp, SP
    // 0xd63450: ldr             x0, [fp, #0x18]
    // 0xd63454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd63454: ldur            w1, [x0, #0x17]
    // 0xd63458: DecompressPointer r1
    //     0xd63458: add             x1, x1, HEAP, lsl #32
    // 0xd6345c: CheckStackOverflow
    //     0xd6345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63460: cmp             SP, x16
    //     0xd63464: b.ls            #0xd6347c
    // 0xd63468: ldr             x2, [fp, #0x10]
    // 0xd6346c: r0 = _onStreamEvent()
    //     0xd6346c: bl              #0xd63484  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_onStreamEvent
    // 0xd63470: LeaveFrame
    //     0xd63470: mov             SP, fp
    //     0xd63474: ldp             fp, lr, [SP], #0x10
    // 0xd63478: ret
    //     0xd63478: ret             
    // 0xd6347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6347c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd63480: b               #0xd63468
  }
  _ _onStreamEvent(/* No info */) {
    // ** addr: 0xd63484, size: 0x2b4
    // 0xd63484: EnterFrame
    //     0xd63484: stp             fp, lr, [SP, #-0x10]!
    //     0xd63488: mov             fp, SP
    // 0xd6348c: AllocStack(0x58)
    //     0xd6348c: sub             SP, SP, #0x58
    // 0xd63490: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd63490: stur            x1, [fp, #-8]
    //     0xd63494: stur            x2, [fp, #-0x10]
    // 0xd63498: CheckStackOverflow
    //     0xd63498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6349c: cmp             SP, x16
    //     0xd634a0: b.ls            #0xd63730
    // 0xd634a4: r1 = 1
    //     0xd634a4: mov             x1, #1
    // 0xd634a8: r0 = AllocateContext()
    //     0xd634a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd634ac: ldur            x1, [fp, #-8]
    // 0xd634b0: stur            x0, [fp, #-0x28]
    // 0xd634b4: StoreField: r0->field_f = r1
    //     0xd634b4: stur            w1, [x0, #0xf]
    // 0xd634b8: ldur            x2, [fp, #-0x10]
    // 0xd634bc: r3 = LoadClassIdInstr(r2)
    //     0xd634bc: ldur            x3, [x2, #-1]
    //     0xd634c0: ubfx            x3, x3, #0xc, #0x14
    // 0xd634c4: cmp             x3, #0xc7
    // 0xd634c8: b.ne            #0xd63614
    // 0xd634cc: LoadField: r3 = r1->field_b
    //     0xd634cc: ldur            w3, [x1, #0xb]
    // 0xd634d0: DecompressPointer r3
    //     0xd634d0: add             x3, x3, HEAP, lsl #32
    // 0xd634d4: stur            x3, [fp, #-0x20]
    // 0xd634d8: LoadField: r4 = r2->field_7
    //     0xd634d8: ldur            x4, [x2, #7]
    // 0xd634dc: r16 = 1000
    //     0xd634dc: mov             x16, #0x3e8
    // 0xd634e0: mul             x5, x4, x16
    // 0xd634e4: stur            x5, [fp, #-0x18]
    // 0xd634e8: r0 = Duration()
    //     0xd634e8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd634ec: mov             x2, x0
    // 0xd634f0: ldur            x0, [fp, #-0x18]
    // 0xd634f4: stur            x2, [fp, #-0x30]
    // 0xd634f8: StoreField: r2->field_7 = r0
    //     0xd634f8: stur            x0, [x2, #7]
    // 0xd634fc: ldur            x3, [fp, #-0x10]
    // 0xd63500: LoadField: r4 = r3->field_f
    //     0xd63500: ldur            x4, [x3, #0xf]
    // 0xd63504: r0 = BoxInt64Instr(r4)
    //     0xd63504: sbfiz           x0, x4, #1, #0x1f
    //     0xd63508: cmp             x4, x0, asr #1
    //     0xd6350c: b.eq            #0xd63518
    //     0xd63510: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd63514: stur            x4, [x0, #7]
    // 0xd63518: stp             x0, NULL, [SP]
    // 0xd6351c: r0 = _Double.fromInteger()
    //     0xd6351c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd63520: mov             x3, x0
    // 0xd63524: ldur            x2, [fp, #-0x10]
    // 0xd63528: stur            x3, [fp, #-0x38]
    // 0xd6352c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xd6352c: ldur            x4, [x2, #0x17]
    // 0xd63530: r0 = BoxInt64Instr(r4)
    //     0xd63530: sbfiz           x0, x4, #1, #0x1f
    //     0xd63534: cmp             x4, x0, asr #1
    //     0xd63538: b.eq            #0xd63544
    //     0xd6353c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd63540: stur            x4, [x0, #7]
    // 0xd63544: stp             x0, NULL, [SP]
    // 0xd63548: r0 = _Double.fromInteger()
    //     0xd63548: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd6354c: mov             x1, x0
    // 0xd63550: ldur            x0, [fp, #-0x38]
    // 0xd63554: stur            x1, [fp, #-0x40]
    // 0xd63558: LoadField: d0 = r0->field_7
    //     0xd63558: ldur            d0, [x0, #7]
    // 0xd6355c: stur            d0, [fp, #-0x48]
    // 0xd63560: r0 = Size()
    //     0xd63560: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xd63564: ldur            d0, [fp, #-0x48]
    // 0xd63568: stur            x0, [fp, #-0x38]
    // 0xd6356c: StoreField: r0->field_7 = d0
    //     0xd6356c: stur            d0, [x0, #7]
    // 0xd63570: ldur            x1, [fp, #-0x40]
    // 0xd63574: LoadField: d0 = r1->field_7
    //     0xd63574: ldur            d0, [x1, #7]
    // 0xd63578: StoreField: r0->field_f = d0
    //     0xd63578: stur            d0, [x0, #0xf]
    // 0xd6357c: ldur            x4, [fp, #-0x10]
    // 0xd63580: LoadField: r1 = r4->field_1f
    //     0xd63580: ldur            x1, [x4, #0x1f]
    // 0xd63584: stur            x1, [fp, #-0x18]
    // 0xd63588: r0 = VideoEvent()
    //     0xd63588: bl              #0xd632c4  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xd6358c: mov             x2, x0
    // 0xd63590: r0 = Instance_VideoEventType
    //     0xd63590: add             x0, PP, #0xd, lsl #12  ; [pp+0xd250] Obj!VideoEventType@d2f861
    //     0xd63594: ldr             x0, [x0, #0x250]
    // 0xd63598: StoreField: r2->field_7 = r0
    //     0xd63598: stur            w0, [x2, #7]
    // 0xd6359c: ldur            x0, [fp, #-0x30]
    // 0xd635a0: StoreField: r2->field_b = r0
    //     0xd635a0: stur            w0, [x2, #0xb]
    // 0xd635a4: ldur            x0, [fp, #-0x38]
    // 0xd635a8: StoreField: r2->field_f = r0
    //     0xd635a8: stur            w0, [x2, #0xf]
    // 0xd635ac: ldur            x3, [fp, #-0x18]
    // 0xd635b0: r0 = BoxInt64Instr(r3)
    //     0xd635b0: sbfiz           x0, x3, #1, #0x1f
    //     0xd635b4: cmp             x3, x0, asr #1
    //     0xd635b8: b.eq            #0xd635c4
    //     0xd635bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd635c0: stur            x3, [x0, #7]
    // 0xd635c4: StoreField: r2->field_13 = r0
    //     0xd635c4: stur            w0, [x2, #0x13]
    // 0xd635c8: ldur            x1, [fp, #-0x20]
    // 0xd635cc: r0 = add()
    //     0xd635cc: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0xd635d0: ldur            x2, [fp, #-0x28]
    // 0xd635d4: r1 = Function '<anonymous closure>':.
    //     0xd635d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd258] AnonymousClosure: (0xd63738), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_onStreamEvent (0xd63484)
    //     0xd635d8: ldr             x1, [x1, #0x258]
    // 0xd635dc: r0 = AllocateClosure()
    //     0xd635dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd635e0: mov             x3, x0
    // 0xd635e4: r1 = Null
    //     0xd635e4: mov             x1, NULL
    // 0xd635e8: r2 = Instance_Duration
    //     0xd635e8: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0xd635ec: r0 = Timer.periodic()
    //     0xd635ec: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0xd635f0: ldur            x5, [fp, #-8]
    // 0xd635f4: ArrayStore: r5[0] = r0  ; List_4
    //     0xd635f4: stur            w0, [x5, #0x17]
    //     0xd635f8: ldurb           w16, [x5, #-1]
    //     0xd635fc: ldurb           w17, [x0, #-1]
    //     0xd63600: and             x16, x17, x16, lsr #2
    //     0xd63604: tst             x16, HEAP, lsr #32
    //     0xd63608: b.eq            #0xd63610
    //     0xd6360c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xd63610: b               #0xd63720
    // 0xd63614: mov             x5, x1
    // 0xd63618: mov             x4, x2
    // 0xd6361c: cmp             x3, #0xc5
    // 0xd63620: b.ne            #0xd63668
    // 0xd63624: LoadField: r1 = r5->field_b
    //     0xd63624: ldur            w1, [x5, #0xb]
    // 0xd63628: DecompressPointer r1
    //     0xd63628: add             x1, x1, HEAP, lsl #32
    // 0xd6362c: stur            x1, [fp, #-0x28]
    // 0xd63630: LoadField: r0 = r4->field_7
    //     0xd63630: ldur            w0, [x4, #7]
    // 0xd63634: DecompressPointer r0
    //     0xd63634: add             x0, x0, HEAP, lsl #32
    // 0xd63638: stur            x0, [fp, #-0x20]
    // 0xd6363c: r0 = VideoEvent()
    //     0xd6363c: bl              #0xd632c4  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xd63640: mov             x1, x0
    // 0xd63644: r0 = Instance_VideoEventType
    //     0xd63644: add             x0, PP, #0xd, lsl #12  ; [pp+0xd260] Obj!VideoEventType@d2f841
    //     0xd63648: ldr             x0, [x0, #0x260]
    // 0xd6364c: StoreField: r1->field_7 = r0
    //     0xd6364c: stur            w0, [x1, #7]
    // 0xd63650: ldur            x0, [fp, #-0x20]
    // 0xd63654: StoreField: r1->field_1b = r0
    //     0xd63654: stur            w0, [x1, #0x1b]
    // 0xd63658: mov             x2, x1
    // 0xd6365c: ldur            x1, [fp, #-0x28]
    // 0xd63660: r0 = add()
    //     0xd63660: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0xd63664: b               #0xd63720
    // 0xd63668: cmp             x3, #0xc6
    // 0xd6366c: b.ne            #0xd63720
    // 0xd63670: LoadField: r0 = r4->field_7
    //     0xd63670: ldur            w0, [x4, #7]
    // 0xd63674: DecompressPointer r0
    //     0xd63674: add             x0, x0, HEAP, lsl #32
    // 0xd63678: LoadField: r1 = r0->field_7
    //     0xd63678: ldur            x1, [x0, #7]
    // 0xd6367c: cmp             x1, #2
    // 0xd63680: b.gt            #0xd636b8
    // 0xd63684: cmp             x1, #1
    // 0xd63688: b.gt            #0xd636b0
    // 0xd6368c: cmp             x1, #0
    // 0xd63690: b.gt            #0xd6369c
    // 0xd63694: mov             x0, x4
    // 0xd63698: b               #0xd636fc
    // 0xd6369c: mov             x1, x5
    // 0xd636a0: r2 = true
    //     0xd636a0: add             x2, NULL, #0x20  ; true
    // 0xd636a4: r0 = _setBuffering()
    //     0xd636a4: bl              #0xd62ed8  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering
    // 0xd636a8: ldur            x0, [fp, #-0x10]
    // 0xd636ac: b               #0xd636fc
    // 0xd636b0: ldur            x0, [fp, #-0x10]
    // 0xd636b4: b               #0xd636fc
    // 0xd636b8: cmp             x1, #3
    // 0xd636bc: b.gt            #0xd636f8
    // 0xd636c0: ldur            x1, [fp, #-8]
    // 0xd636c4: LoadField: r0 = r1->field_b
    //     0xd636c4: ldur            w0, [x1, #0xb]
    // 0xd636c8: DecompressPointer r0
    //     0xd636c8: add             x0, x0, HEAP, lsl #32
    // 0xd636cc: stur            x0, [fp, #-0x20]
    // 0xd636d0: r0 = VideoEvent()
    //     0xd636d0: bl              #0xd632c4  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xd636d4: mov             x1, x0
    // 0xd636d8: r0 = Instance_VideoEventType
    //     0xd636d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd268] Obj!VideoEventType@d2f821
    //     0xd636dc: ldr             x0, [x0, #0x268]
    // 0xd636e0: StoreField: r1->field_7 = r0
    //     0xd636e0: stur            w0, [x1, #7]
    // 0xd636e4: mov             x2, x1
    // 0xd636e8: ldur            x1, [fp, #-0x20]
    // 0xd636ec: r0 = add()
    //     0xd636ec: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0xd636f0: ldur            x0, [fp, #-0x10]
    // 0xd636f4: b               #0xd636fc
    // 0xd636f8: ldur            x0, [fp, #-0x10]
    // 0xd636fc: LoadField: r1 = r0->field_7
    //     0xd636fc: ldur            w1, [x0, #7]
    // 0xd63700: DecompressPointer r1
    //     0xd63700: add             x1, x1, HEAP, lsl #32
    // 0xd63704: r16 = Instance_PlatformPlaybackState
    //     0xd63704: add             x16, PP, #0xd, lsl #12  ; [pp+0xd270] Obj!PlatformPlaybackState@d2fa01
    //     0xd63708: ldr             x16, [x16, #0x270]
    // 0xd6370c: cmp             w1, w16
    // 0xd63710: b.eq            #0xd63720
    // 0xd63714: ldur            x1, [fp, #-8]
    // 0xd63718: r2 = false
    //     0xd63718: add             x2, NULL, #0x30  ; false
    // 0xd6371c: r0 = _setBuffering()
    //     0xd6371c: bl              #0xd62ed8  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering
    // 0xd63720: r0 = Null
    //     0xd63720: mov             x0, NULL
    // 0xd63724: LeaveFrame
    //     0xd63724: mov             SP, fp
    //     0xd63728: ldp             fp, lr, [SP], #0x10
    // 0xd6372c: ret
    //     0xd6372c: ret             
    // 0xd63730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd63730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd63734: b               #0xd634a4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0xd63738, size: 0xa8
    // 0xd63738: EnterFrame
    //     0xd63738: stp             fp, lr, [SP, #-0x10]!
    //     0xd6373c: mov             fp, SP
    // 0xd63740: AllocStack(0x18)
    //     0xd63740: sub             SP, SP, #0x18
    // 0xd63744: SetupParameters(_PlayerInstance this /* r1 */)
    //     0xd63744: stur            NULL, [fp, #-8]
    //     0xd63748: mov             x0, #0
    //     0xd6374c: add             x1, fp, w0, sxtw #2
    //     0xd63750: ldr             x1, [x1, #0x18]
    //     0xd63754: ldur            w2, [x1, #0x17]
    //     0xd63758: add             x2, x2, HEAP, lsl #32
    //     0xd6375c: stur            x2, [fp, #-0x10]
    // 0xd63760: CheckStackOverflow
    //     0xd63760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63764: cmp             SP, x16
    //     0xd63768: b.ls            #0xd637d8
    // 0xd6376c: InitAsync() -> Future<void?>
    //     0xd6376c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd63770: bl              #0x60afc8  ; InitAsyncStub
    // 0xd63774: ldur            x0, [fp, #-0x10]
    // 0xd63778: LoadField: r1 = r0->field_f
    //     0xd63778: ldur            w1, [x0, #0xf]
    // 0xd6377c: DecompressPointer r1
    //     0xd6377c: add             x1, x1, HEAP, lsl #32
    // 0xd63780: LoadField: r2 = r1->field_7
    //     0xd63780: ldur            w2, [x1, #7]
    // 0xd63784: DecompressPointer r2
    //     0xd63784: add             x2, x2, HEAP, lsl #32
    // 0xd63788: mov             x1, x2
    // 0xd6378c: r0 = getBufferedPosition()
    //     0xd6378c: bl              #0xd62fc0  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::getBufferedPosition
    // 0xd63790: mov             x1, x0
    // 0xd63794: stur            x1, [fp, #-0x18]
    // 0xd63798: r0 = Await()
    //     0xd63798: bl              #0x60ad4c  ; AwaitStub
    // 0xd6379c: mov             x1, x0
    // 0xd637a0: ldur            x0, [fp, #-0x10]
    // 0xd637a4: LoadField: r2 = r0->field_f
    //     0xd637a4: ldur            w2, [x0, #0xf]
    // 0xd637a8: DecompressPointer r2
    //     0xd637a8: add             x2, x2, HEAP, lsl #32
    // 0xd637ac: LoadField: r0 = r2->field_13
    //     0xd637ac: ldur            w0, [x2, #0x13]
    // 0xd637b0: DecompressPointer r0
    //     0xd637b0: add             x0, x0, HEAP, lsl #32
    // 0xd637b4: tbz             w0, #4, #0xd637d0
    // 0xd637b8: r0 = LoadInt32Instr(r1)
    //     0xd637b8: sbfx            x0, x1, #1, #0x1f
    //     0xd637bc: tbz             w1, #0, #0xd637c4
    //     0xd637c0: ldur            x0, [x1, #7]
    // 0xd637c4: mov             x1, x2
    // 0xd637c8: mov             x2, x0
    // 0xd637cc: r0 = _updateBufferPosition()
    //     0xd637cc: bl              #0xd63334  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_updateBufferPosition
    // 0xd637d0: r0 = Null
    //     0xd637d0: mov             x0, NULL
    // 0xd637d4: r0 = ReturnAsyncNotFuture()
    //     0xd637d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd637d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd637d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd637dc: b               #0xd6376c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xd64810, size: 0x94
    // 0xd64810: EnterFrame
    //     0xd64810: stp             fp, lr, [SP, #-0x10]!
    //     0xd64814: mov             fp, SP
    // 0xd64818: AllocStack(0x10)
    //     0xd64818: sub             SP, SP, #0x10
    // 0xd6481c: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x10 */)
    //     0xd6481c: stur            NULL, [fp, #-8]
    //     0xd64820: stur            x1, [fp, #-0x10]
    // 0xd64824: CheckStackOverflow
    //     0xd64824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64828: cmp             SP, x16
    //     0xd6482c: b.ls            #0xd64890
    // 0xd64830: InitAsync() -> Future<void?>
    //     0xd64830: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd64834: bl              #0x60afc8  ; InitAsyncStub
    // 0xd64838: ldur            x2, [fp, #-0x10]
    // 0xd6483c: r0 = true
    //     0xd6483c: add             x0, NULL, #0x20  ; true
    // 0xd64840: StoreField: r2->field_13 = r0
    //     0xd64840: stur            w0, [x2, #0x13]
    // 0xd64844: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd64844: ldur            w1, [x2, #0x17]
    // 0xd64848: DecompressPointer r1
    //     0xd64848: add             x1, x1, HEAP, lsl #32
    // 0xd6484c: cmp             w1, NULL
    // 0xd64850: b.ne            #0xd6485c
    // 0xd64854: mov             x0, x2
    // 0xd64858: b               #0xd64864
    // 0xd6485c: r0 = cancel()
    //     0xd6485c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xd64860: ldur            x0, [fp, #-0x10]
    // 0xd64864: LoadField: r1 = r0->field_f
    //     0xd64864: ldur            w1, [x0, #0xf]
    // 0xd64868: DecompressPointer r1
    //     0xd64868: add             x1, x1, HEAP, lsl #32
    // 0xd6486c: r16 = Sentinel
    //     0xd6486c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd64870: cmp             w1, w16
    // 0xd64874: b.eq            #0xd64898
    // 0xd64878: r0 = cancel()
    //     0xd64878: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xd6487c: mov             x1, x0
    // 0xd64880: stur            x1, [fp, #-0x10]
    // 0xd64884: r0 = Await()
    //     0xd64884: bl              #0x60ad4c  ; AwaitStub
    // 0xd64888: r0 = Null
    //     0xd64888: mov             x0, NULL
    // 0xd6488c: r0 = ReturnAsyncNotFuture()
    //     0xd6488c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd64890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64894: b               #0xd64830
    // 0xd64898: r9 = _eventSubscription
    //     0xd64898: add             x9, PP, #0xd, lsl #12  ; [pp+0xd3a8] Field <_PlayerInstance@145165878._eventSubscription@145165878>: late final (offset: 0x10)
    //     0xd6489c: ldr             x9, [x9, #0x3a8]
    // 0xd648a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd648a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5352, size: 0x18, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  _ _playerWith(/* No info */) {
    // ** addr: 0x60de3c, size: 0xdc
    // 0x60de3c: EnterFrame
    //     0x60de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x60de40: mov             fp, SP
    // 0x60de44: AllocStack(0x18)
    //     0x60de44: sub             SP, SP, #0x18
    // 0x60de48: CheckStackOverflow
    //     0x60de48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60de4c: cmp             SP, x16
    //     0x60de50: b.ls            #0x60df10
    // 0x60de54: LoadField: r3 = r1->field_13
    //     0x60de54: ldur            w3, [x1, #0x13]
    // 0x60de58: DecompressPointer r3
    //     0x60de58: add             x3, x3, HEAP, lsl #32
    // 0x60de5c: stur            x3, [fp, #-0x10]
    // 0x60de60: r0 = BoxInt64Instr(r2)
    //     0x60de60: sbfiz           x0, x2, #1, #0x1f
    //     0x60de64: cmp             x2, x0, asr #1
    //     0x60de68: b.eq            #0x60de74
    //     0x60de6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60de70: stur            x2, [x0, #7]
    // 0x60de74: mov             x1, x3
    // 0x60de78: mov             x2, x0
    // 0x60de7c: stur            x0, [fp, #-8]
    // 0x60de80: r0 = _getValueOrData()
    //     0x60de80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60de84: mov             x1, x0
    // 0x60de88: ldur            x0, [fp, #-0x10]
    // 0x60de8c: LoadField: r2 = r0->field_f
    //     0x60de8c: ldur            w2, [x0, #0xf]
    // 0x60de90: DecompressPointer r2
    //     0x60de90: add             x2, x2, HEAP, lsl #32
    // 0x60de94: cmp             w2, w1
    // 0x60de98: b.ne            #0x60dea4
    // 0x60de9c: r0 = Null
    //     0x60de9c: mov             x0, NULL
    // 0x60dea0: b               #0x60dea8
    // 0x60dea4: mov             x0, x1
    // 0x60dea8: cmp             w0, NULL
    // 0x60deac: b.eq            #0x60debc
    // 0x60deb0: LeaveFrame
    //     0x60deb0: mov             SP, fp
    //     0x60deb4: ldp             fp, lr, [SP], #0x10
    // 0x60deb8: ret
    //     0x60deb8: ret             
    // 0x60debc: ldur            x0, [fp, #-8]
    // 0x60dec0: r1 = Null
    //     0x60dec0: mov             x1, NULL
    // 0x60dec4: r2 = 6
    //     0x60dec4: mov             x2, #6
    // 0x60dec8: r0 = AllocateArray()
    //     0x60dec8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60decc: r16 = "No active player with ID "
    //     0x60decc: add             x16, PP, #9, lsl #12  ; [pp+0x9c50] "No active player with ID "
    //     0x60ded0: ldr             x16, [x16, #0xc50]
    // 0x60ded4: StoreField: r0->field_f = r16
    //     0x60ded4: stur            w16, [x0, #0xf]
    // 0x60ded8: ldur            x1, [fp, #-8]
    // 0x60dedc: StoreField: r0->field_13 = r1
    //     0x60dedc: stur            w1, [x0, #0x13]
    // 0x60dee0: r16 = "."
    //     0x60dee0: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x60dee4: ArrayStore: r0[0] = r16  ; List_4
    //     0x60dee4: stur            w16, [x0, #0x17]
    // 0x60dee8: str             x0, [SP]
    // 0x60deec: r0 = _interpolate()
    //     0x60deec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60def0: stur            x0, [fp, #-8]
    // 0x60def4: r0 = StateError()
    //     0x60def4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60def8: mov             x1, x0
    // 0x60defc: ldur            x0, [fp, #-8]
    // 0x60df00: StoreField: r1->field_b = r0
    //     0x60df00: stur            w0, [x1, #0xb]
    // 0x60df04: mov             x0, x1
    // 0x60df08: r0 = Throw()
    //     0x60df08: bl              #0xe54334  ; ThrowStub
    // 0x60df0c: brk             #0
    // 0x60df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60df10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60df14: b               #0x60de54
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0xd57e4c, size: 0x50
    // 0xd57e4c: EnterFrame
    //     0xd57e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57e50: mov             fp, SP
    // 0xd57e54: AllocStack(0x18)
    //     0xd57e54: sub             SP, SP, #0x18
    // 0xd57e58: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd57e58: stur            NULL, [fp, #-8]
    //     0xd57e5c: stur            x1, [fp, #-0x10]
    //     0xd57e60: stur            x2, [fp, #-0x18]
    // 0xd57e64: CheckStackOverflow
    //     0xd57e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57e68: cmp             SP, x16
    //     0xd57e6c: b.ls            #0xd57e94
    // 0xd57e70: InitAsync() -> Future<Duration>
    //     0xd57e70: add             x0, PP, #8, lsl #12  ; [pp+0x8b18] TypeArguments: <Duration>
    //     0xd57e74: ldr             x0, [x0, #0xb18]
    //     0xd57e78: bl              #0x60afc8  ; InitAsyncStub
    // 0xd57e7c: ldur            x1, [fp, #-0x10]
    // 0xd57e80: ldur            x2, [fp, #-0x18]
    // 0xd57e84: r0 = _playerWith()
    //     0xd57e84: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0xd57e88: mov             x1, x0
    // 0xd57e8c: r0 = getPosition()
    //     0xd57e8c: bl              #0xd57e9c  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::getPosition
    // 0xd57e90: r0 = ReturnAsync()
    //     0xd57e90: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd57e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57e98: b               #0xd57e70
  }
  _ createWithOptions(/* No info */) async {
    // ** addr: 0xd62838, size: 0x2fc
    // 0xd62838: EnterFrame
    //     0xd62838: stp             fp, lr, [SP, #-0x10]!
    //     0xd6283c: mov             fp, SP
    // 0xd62840: AllocStack(0x48)
    //     0xd62840: sub             SP, SP, #0x48
    // 0xd62844: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd62844: stur            NULL, [fp, #-8]
    //     0xd62848: stur            x1, [fp, #-0x10]
    //     0xd6284c: stur            x2, [fp, #-0x18]
    // 0xd62850: CheckStackOverflow
    //     0xd62850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62854: cmp             SP, x16
    //     0xd62858: b.ls            #0xd62b2c
    // 0xd6285c: InitAsync() -> Future<int?>
    //     0xd6285c: ldr             x0, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    //     0xd62860: bl              #0x60afc8  ; InitAsyncStub
    // 0xd62864: ldur            x0, [fp, #-0x18]
    // 0xd62868: LoadField: r2 = r0->field_7
    //     0xd62868: ldur            w2, [x0, #7]
    // 0xd6286c: DecompressPointer r2
    //     0xd6286c: add             x2, x2, HEAP, lsl #32
    // 0xd62870: ldur            x1, [fp, #-0x10]
    // 0xd62874: stur            x2, [fp, #-0x20]
    // 0xd62878: r0 = _userAgentFromHeaders()
    //     0xd62878: bl              #0xd64434  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_userAgentFromHeaders
    // 0xd6287c: mov             x3, x0
    // 0xd62880: ldur            x0, [fp, #-0x20]
    // 0xd62884: stur            x3, [fp, #-0x28]
    // 0xd62888: LoadField: r1 = r0->field_7
    //     0xd62888: ldur            w1, [x0, #7]
    // 0xd6288c: DecompressPointer r1
    //     0xd6288c: add             x1, x1, HEAP, lsl #32
    // 0xd62890: LoadField: r2 = r1->field_7
    //     0xd62890: ldur            x2, [x1, #7]
    // 0xd62894: cmp             x2, #1
    // 0xd62898: b.gt            #0xd6298c
    // 0xd6289c: cmp             x2, #0
    // 0xd628a0: b.gt            #0xd62908
    // 0xd628a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd628a4: ldur            w2, [x0, #0x17]
    // 0xd628a8: DecompressPointer r2
    //     0xd628a8: add             x2, x2, HEAP, lsl #32
    // 0xd628ac: cmp             w2, NULL
    // 0xd628b0: b.eq            #0xd62aac
    // 0xd628b4: ldur            x0, [fp, #-0x10]
    // 0xd628b8: LoadField: r1 = r0->field_7
    //     0xd628b8: ldur            w1, [x0, #7]
    // 0xd628bc: DecompressPointer r1
    //     0xd628bc: add             x1, x1, HEAP, lsl #32
    // 0xd628c0: r0 = getLookupKeyForAsset()
    //     0xd628c0: bl              #0xd640e4  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::getLookupKeyForAsset
    // 0xd628c4: mov             x1, x0
    // 0xd628c8: stur            x1, [fp, #-0x30]
    // 0xd628cc: r0 = Await()
    //     0xd628cc: bl              #0x60ad4c  ; AwaitStub
    // 0xd628d0: r1 = Null
    //     0xd628d0: mov             x1, NULL
    // 0xd628d4: r2 = 4
    //     0xd628d4: mov             x2, #4
    // 0xd628d8: stur            x0, [fp, #-0x30]
    // 0xd628dc: r0 = AllocateArray()
    //     0xd628dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd628e0: r16 = "asset:///"
    //     0xd628e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] "asset:///"
    //     0xd628e4: ldr             x16, [x16, #0x168]
    // 0xd628e8: StoreField: r0->field_f = r16
    //     0xd628e8: stur            w16, [x0, #0xf]
    // 0xd628ec: ldur            x1, [fp, #-0x30]
    // 0xd628f0: StoreField: r0->field_13 = r1
    //     0xd628f0: stur            w1, [x0, #0x13]
    // 0xd628f4: str             x0, [SP]
    // 0xd628f8: r0 = _interpolate()
    //     0xd628f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd628fc: mov             x1, x0
    // 0xd62900: r0 = Null
    //     0xd62900: mov             x0, NULL
    // 0xd62904: b               #0xd62998
    // 0xd62908: LoadField: r1 = r0->field_b
    //     0xd62908: ldur            w1, [x0, #0xb]
    // 0xd6290c: DecompressPointer r1
    //     0xd6290c: add             x1, x1, HEAP, lsl #32
    // 0xd62910: LoadField: r2 = r0->field_f
    //     0xd62910: ldur            w2, [x0, #0xf]
    // 0xd62914: DecompressPointer r2
    //     0xd62914: add             x2, x2, HEAP, lsl #32
    // 0xd62918: r16 = Instance_VideoFormat
    //     0xd62918: add             x16, PP, #0xd, lsl #12  ; [pp+0xd170] Obj!VideoFormat@d2f901
    //     0xd6291c: ldr             x16, [x16, #0x170]
    // 0xd62920: cmp             w2, w16
    // 0xd62924: b.ne            #0xd62934
    // 0xd62928: r0 = Instance_PlatformVideoFormat
    //     0xd62928: add             x0, PP, #0xd, lsl #12  ; [pp+0xd178] Obj!PlatformVideoFormat@d2fa81
    //     0xd6292c: ldr             x0, [x0, #0x178]
    // 0xd62930: b               #0xd62998
    // 0xd62934: r16 = Instance_VideoFormat
    //     0xd62934: add             x16, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!VideoFormat@d2f8a1
    //     0xd62938: ldr             x16, [x16, #0x180]
    // 0xd6293c: cmp             w2, w16
    // 0xd62940: b.ne            #0xd62950
    // 0xd62944: r0 = Instance_PlatformVideoFormat
    //     0xd62944: add             x0, PP, #0xd, lsl #12  ; [pp+0xd188] Obj!PlatformVideoFormat@d2fa61
    //     0xd62948: ldr             x0, [x0, #0x188]
    // 0xd6294c: b               #0xd62998
    // 0xd62950: r16 = Instance_VideoFormat
    //     0xd62950: add             x16, PP, #0xd, lsl #12  ; [pp+0xd190] Obj!VideoFormat@d2f8e1
    //     0xd62954: ldr             x16, [x16, #0x190]
    // 0xd62958: cmp             w2, w16
    // 0xd6295c: b.ne            #0xd6296c
    // 0xd62960: r0 = Instance_PlatformVideoFormat
    //     0xd62960: add             x0, PP, #0xd, lsl #12  ; [pp+0xd198] Obj!PlatformVideoFormat@d2fa41
    //     0xd62964: ldr             x0, [x0, #0x198]
    // 0xd62968: b               #0xd62998
    // 0xd6296c: r16 = Instance_VideoFormat
    //     0xd6296c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a0] Obj!VideoFormat@d2f8c1
    //     0xd62970: ldr             x16, [x16, #0x1a0]
    // 0xd62974: cmp             w2, w16
    // 0xd62978: b.ne            #0xd62984
    // 0xd6297c: r0 = Null
    //     0xd6297c: mov             x0, NULL
    // 0xd62980: b               #0xd62998
    // 0xd62984: r0 = Null
    //     0xd62984: mov             x0, NULL
    // 0xd62988: b               #0xd62998
    // 0xd6298c: LoadField: r1 = r0->field_b
    //     0xd6298c: ldur            w1, [x0, #0xb]
    // 0xd62990: DecompressPointer r1
    //     0xd62990: add             x1, x1, HEAP, lsl #32
    // 0xd62994: r0 = Null
    //     0xd62994: mov             x0, NULL
    // 0xd62998: stur            x1, [fp, #-0x20]
    // 0xd6299c: stur            x0, [fp, #-0x30]
    // 0xd629a0: cmp             w1, NULL
    // 0xd629a4: b.eq            #0xd62ad4
    // 0xd629a8: ldur            x3, [fp, #-0x18]
    // 0xd629ac: ldur            x2, [fp, #-0x28]
    // 0xd629b0: r0 = CreationOptions()
    //     0xd629b0: bl              #0x8d2d50  ; AllocateCreationOptionsStub -> CreationOptions (size=0x18)
    // 0xd629b4: mov             x1, x0
    // 0xd629b8: ldur            x0, [fp, #-0x20]
    // 0xd629bc: StoreField: r1->field_7 = r0
    //     0xd629bc: stur            w0, [x1, #7]
    // 0xd629c0: ldur            x0, [fp, #-0x30]
    // 0xd629c4: StoreField: r1->field_b = r0
    //     0xd629c4: stur            w0, [x1, #0xb]
    // 0xd629c8: r0 = _ConstMap len:0
    //     0xd629c8: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0xd629cc: ldr             x0, [x0, #0xb30]
    // 0xd629d0: StoreField: r1->field_f = r0
    //     0xd629d0: stur            w0, [x1, #0xf]
    // 0xd629d4: ldur            x0, [fp, #-0x28]
    // 0xd629d8: StoreField: r1->field_13 = r0
    //     0xd629d8: stur            w0, [x1, #0x13]
    // 0xd629dc: ldur            x0, [fp, #-0x18]
    // 0xd629e0: LoadField: r2 = r0->field_b
    //     0xd629e0: ldur            w2, [x0, #0xb]
    // 0xd629e4: DecompressPointer r2
    //     0xd629e4: add             x2, x2, HEAP, lsl #32
    // 0xd629e8: LoadField: r0 = r2->field_7
    //     0xd629e8: ldur            x0, [x2, #7]
    // 0xd629ec: cmp             x0, #0
    // 0xd629f0: b.gt            #0xd62a5c
    // 0xd629f4: ldur            x0, [fp, #-0x10]
    // 0xd629f8: LoadField: r2 = r0->field_7
    //     0xd629f8: ldur            w2, [x0, #7]
    // 0xd629fc: DecompressPointer r2
    //     0xd629fc: add             x2, x2, HEAP, lsl #32
    // 0xd62a00: mov             x16, x1
    // 0xd62a04: mov             x1, x2
    // 0xd62a08: mov             x2, x16
    // 0xd62a0c: r0 = createForTextureView()
    //     0xd62a0c: bl              #0xd63d94  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::createForTextureView
    // 0xd62a10: mov             x1, x0
    // 0xd62a14: stur            x1, [fp, #-0x20]
    // 0xd62a18: r0 = Await()
    //     0xd62a18: bl              #0x60ad4c  ; AwaitStub
    // 0xd62a1c: LoadField: r1 = r0->field_7
    //     0xd62a1c: ldur            x1, [x0, #7]
    // 0xd62a20: stur            x1, [fp, #-0x40]
    // 0xd62a24: LoadField: r2 = r0->field_f
    //     0xd62a24: ldur            x2, [x0, #0xf]
    // 0xd62a28: stur            x2, [fp, #-0x38]
    // 0xd62a2c: r0 = VideoPlayerTextureViewState()
    //     0xd62a2c: bl              #0xd63d88  ; AllocateVideoPlayerTextureViewStateStub -> VideoPlayerTextureViewState (size=0x10)
    // 0xd62a30: mov             x2, x0
    // 0xd62a34: ldur            x0, [fp, #-0x38]
    // 0xd62a38: StoreField: r2->field_7 = r0
    //     0xd62a38: stur            x0, [x2, #7]
    // 0xd62a3c: ldur            x3, [fp, #-0x40]
    // 0xd62a40: r0 = BoxInt64Instr(r3)
    //     0xd62a40: sbfiz           x0, x3, #1, #0x1f
    //     0xd62a44: cmp             x3, x0, asr #1
    //     0xd62a48: b.eq            #0xd62a54
    //     0xd62a4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd62a50: stur            x3, [x0, #7]
    // 0xd62a54: mov             x3, x2
    // 0xd62a58: b               #0xd62a8c
    // 0xd62a5c: ldur            x0, [fp, #-0x10]
    // 0xd62a60: LoadField: r2 = r0->field_7
    //     0xd62a60: ldur            w2, [x0, #7]
    // 0xd62a64: DecompressPointer r2
    //     0xd62a64: add             x2, x2, HEAP, lsl #32
    // 0xd62a68: mov             x16, x1
    // 0xd62a6c: mov             x1, x2
    // 0xd62a70: mov             x2, x16
    // 0xd62a74: r0 = createForPlatformView()
    //     0xd62a74: bl              #0xd63a40  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::createForPlatformView
    // 0xd62a78: mov             x1, x0
    // 0xd62a7c: stur            x1, [fp, #-0x20]
    // 0xd62a80: r0 = Await()
    //     0xd62a80: bl              #0x60ad4c  ; AwaitStub
    // 0xd62a84: r3 = Instance_VideoPlayerPlatformViewState
    //     0xd62a84: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1a8] Obj!VideoPlayerPlatformViewState@d0bc71
    //     0xd62a88: ldr             x3, [x3, #0x1a8]
    // 0xd62a8c: stur            x0, [fp, #-0x20]
    // 0xd62a90: r2 = LoadInt32Instr(r0)
    //     0xd62a90: sbfx            x2, x0, #1, #0x1f
    //     0xd62a94: tbz             w0, #0, #0xd62a9c
    //     0xd62a98: ldur            x2, [x0, #7]
    // 0xd62a9c: ldur            x1, [fp, #-0x10]
    // 0xd62aa0: r0 = ensurePlayerInitialized()
    //     0xd62aa0: bl              #0xd62b34  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::ensurePlayerInitialized
    // 0xd62aa4: ldur            x0, [fp, #-0x20]
    // 0xd62aa8: r0 = ReturnAsync()
    //     0xd62aa8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd62aac: r0 = ArgumentError()
    //     0xd62aac: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd62ab0: mov             x1, x0
    // 0xd62ab4: r0 = "\"asset\" must be non-null for an asset data source"
    //     0xd62ab4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd1b0] "\"asset\" must be non-null for an asset data source"
    //     0xd62ab8: ldr             x0, [x0, #0x1b0]
    // 0xd62abc: ArrayStore: r1[0] = r0  ; List_4
    //     0xd62abc: stur            w0, [x1, #0x17]
    // 0xd62ac0: r3 = false
    //     0xd62ac0: add             x3, NULL, #0x30  ; false
    // 0xd62ac4: StoreField: r1->field_b = r3
    //     0xd62ac4: stur            w3, [x1, #0xb]
    // 0xd62ac8: mov             x0, x1
    // 0xd62acc: r0 = Throw()
    //     0xd62acc: bl              #0xe54334  ; ThrowStub
    // 0xd62ad0: brk             #0
    // 0xd62ad4: ldur            x0, [fp, #-0x18]
    // 0xd62ad8: r3 = false
    //     0xd62ad8: add             x3, NULL, #0x30  ; false
    // 0xd62adc: r1 = Null
    //     0xd62adc: mov             x1, NULL
    // 0xd62ae0: r2 = 4
    //     0xd62ae0: mov             x2, #4
    // 0xd62ae4: r0 = AllocateArray()
    //     0xd62ae4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd62ae8: r16 = "Unable to construct a video asset from "
    //     0xd62ae8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1b8] "Unable to construct a video asset from "
    //     0xd62aec: ldr             x16, [x16, #0x1b8]
    // 0xd62af0: StoreField: r0->field_f = r16
    //     0xd62af0: stur            w16, [x0, #0xf]
    // 0xd62af4: ldur            x1, [fp, #-0x18]
    // 0xd62af8: StoreField: r0->field_13 = r1
    //     0xd62af8: stur            w1, [x0, #0x13]
    // 0xd62afc: str             x0, [SP]
    // 0xd62b00: r0 = _interpolate()
    //     0xd62b00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd62b04: stur            x0, [fp, #-0x10]
    // 0xd62b08: r0 = ArgumentError()
    //     0xd62b08: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd62b0c: mov             x1, x0
    // 0xd62b10: ldur            x0, [fp, #-0x10]
    // 0xd62b14: ArrayStore: r1[0] = r0  ; List_4
    //     0xd62b14: stur            w0, [x1, #0x17]
    // 0xd62b18: r0 = false
    //     0xd62b18: add             x0, NULL, #0x30  ; false
    // 0xd62b1c: StoreField: r1->field_b = r0
    //     0xd62b1c: stur            w0, [x1, #0xb]
    // 0xd62b20: mov             x0, x1
    // 0xd62b24: r0 = Throw()
    //     0xd62b24: bl              #0xe54334  ; ThrowStub
    // 0xd62b28: brk             #0
    // 0xd62b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62b30: b               #0xd6285c
  }
  _ ensurePlayerInitialized(/* No info */) {
    // ** addr: 0xd62b34, size: 0xa4
    // 0xd62b34: EnterFrame
    //     0xd62b34: stp             fp, lr, [SP, #-0x10]!
    //     0xd62b38: mov             fp, SP
    // 0xd62b3c: AllocStack(0x20)
    //     0xd62b3c: sub             SP, SP, #0x20
    // 0xd62b40: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd62b40: stur            x1, [fp, #-8]
    //     0xd62b44: stur            x2, [fp, #-0x10]
    //     0xd62b48: stur            x3, [fp, #-0x18]
    // 0xd62b4c: CheckStackOverflow
    //     0xd62b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62b50: cmp             SP, x16
    //     0xd62b54: b.ls            #0xd62bd0
    // 0xd62b58: r1 = 3
    //     0xd62b58: mov             x1, #3
    // 0xd62b5c: r0 = AllocateContext()
    //     0xd62b5c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd62b60: mov             x3, x0
    // 0xd62b64: ldur            x2, [fp, #-8]
    // 0xd62b68: StoreField: r3->field_f = r2
    //     0xd62b68: stur            w2, [x3, #0xf]
    // 0xd62b6c: ldur            x4, [fp, #-0x10]
    // 0xd62b70: r0 = BoxInt64Instr(r4)
    //     0xd62b70: sbfiz           x0, x4, #1, #0x1f
    //     0xd62b74: cmp             x4, x0, asr #1
    //     0xd62b78: b.eq            #0xd62b84
    //     0xd62b7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd62b80: stur            x4, [x0, #7]
    // 0xd62b84: stur            x0, [fp, #-0x20]
    // 0xd62b88: StoreField: r3->field_13 = r0
    //     0xd62b88: stur            w0, [x3, #0x13]
    // 0xd62b8c: ldur            x1, [fp, #-0x18]
    // 0xd62b90: ArrayStore: r3[0] = r1  ; List_4
    //     0xd62b90: stur            w1, [x3, #0x17]
    // 0xd62b94: LoadField: r4 = r2->field_13
    //     0xd62b94: ldur            w4, [x2, #0x13]
    // 0xd62b98: DecompressPointer r4
    //     0xd62b98: add             x4, x4, HEAP, lsl #32
    // 0xd62b9c: mov             x2, x3
    // 0xd62ba0: stur            x4, [fp, #-0x18]
    // 0xd62ba4: r1 = Function '<anonymous closure>':.
    //     0xd62ba4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c0] AnonymousClosure: (0xd62bd8), in [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::ensurePlayerInitialized (0xd62b34)
    //     0xd62ba8: ldr             x1, [x1, #0x1c0]
    // 0xd62bac: r0 = AllocateClosure()
    //     0xd62bac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd62bb0: ldur            x1, [fp, #-0x18]
    // 0xd62bb4: ldur            x2, [fp, #-0x20]
    // 0xd62bb8: mov             x3, x0
    // 0xd62bbc: r0 = putIfAbsent()
    //     0xd62bbc: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd62bc0: r0 = Null
    //     0xd62bc0: mov             x0, NULL
    // 0xd62bc4: LeaveFrame
    //     0xd62bc4: mov             SP, fp
    //     0xd62bc8: ldp             fp, lr, [SP], #0x10
    // 0xd62bcc: ret
    //     0xd62bcc: ret             
    // 0xd62bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62bd4: b               #0xd62b58
  }
  [closure] _PlayerInstance <anonymous closure>(dynamic) {
    // ** addr: 0xd62bd8, size: 0xbc
    // 0xd62bd8: EnterFrame
    //     0xd62bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd62bdc: mov             fp, SP
    // 0xd62be0: AllocStack(0x20)
    //     0xd62be0: sub             SP, SP, #0x20
    // 0xd62be4: SetupParameters([dynamic _ /* r0 */])
    //     0xd62be4: ldr             x0, [fp, #0x10]
    //     0xd62be8: ldur            w2, [x0, #0x17]
    //     0xd62bec: add             x2, x2, HEAP, lsl #32
    //     0xd62bf0: stur            x2, [fp, #-8]
    // 0xd62bf4: CheckStackOverflow
    //     0xd62bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62bf8: cmp             SP, x16
    //     0xd62bfc: b.ls            #0xd62c8c
    // 0xd62c00: LoadField: r1 = r2->field_13
    //     0xd62c00: ldur            w1, [x2, #0x13]
    // 0xd62c04: DecompressPointer r1
    //     0xd62c04: add             x1, x1, HEAP, lsl #32
    // 0xd62c08: r0 = _productionApiProvider()
    //     0xd62c08: bl              #0xd63930  ; [package:video_player_android/src/android_video_player.dart] ::_productionApiProvider
    // 0xd62c0c: mov             x1, x0
    // 0xd62c10: ldur            x0, [fp, #-8]
    // 0xd62c14: stur            x1, [fp, #-0x18]
    // 0xd62c18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd62c18: ldur            w3, [x0, #0x17]
    // 0xd62c1c: DecompressPointer r3
    //     0xd62c1c: add             x3, x3, HEAP, lsl #32
    // 0xd62c20: stur            x3, [fp, #-0x10]
    // 0xd62c24: LoadField: r2 = r0->field_13
    //     0xd62c24: ldur            w2, [x0, #0x13]
    // 0xd62c28: DecompressPointer r2
    //     0xd62c28: add             x2, x2, HEAP, lsl #32
    // 0xd62c2c: r0 = 60
    //     0xd62c2c: mov             x0, #0x3c
    // 0xd62c30: branchIfSmi(r2, 0xd62c3c)
    //     0xd62c30: tbz             w2, #0, #0xd62c3c
    // 0xd62c34: r0 = LoadClassIdInstr(r2)
    //     0xd62c34: ldur            x0, [x2, #-1]
    //     0xd62c38: ubfx            x0, x0, #0xc, #0x14
    // 0xd62c3c: str             x2, [SP]
    // 0xd62c40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd62c40: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd62c44: r0 = GDT[cid_x0 + 0x4012]()
    //     0xd62c44: mov             x17, #0x4012
    //     0xd62c48: add             lr, x0, x17
    //     0xd62c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd62c50: blr             lr
    // 0xd62c54: mov             x1, x0
    // 0xd62c58: r0 = videoEvents()
    //     0xd62c58: bl              #0xd637ec  ; [package:video_player_android/src/messages.g.dart] ::videoEvents
    // 0xd62c5c: stur            x0, [fp, #-8]
    // 0xd62c60: r0 = _PlayerInstance()
    //     0xd62c60: bl              #0xd637e0  ; Allocate_PlayerInstanceStub -> _PlayerInstance (size=0x30)
    // 0xd62c64: mov             x1, x0
    // 0xd62c68: ldur            x2, [fp, #-0x18]
    // 0xd62c6c: ldur            x3, [fp, #-0x10]
    // 0xd62c70: ldur            x5, [fp, #-8]
    // 0xd62c74: stur            x0, [fp, #-8]
    // 0xd62c78: r0 = _PlayerInstance()
    //     0xd62c78: bl              #0xd62cf4  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_PlayerInstance
    // 0xd62c7c: ldur            x0, [fp, #-8]
    // 0xd62c80: LeaveFrame
    //     0xd62c80: mov             SP, fp
    //     0xd62c84: ldp             fp, lr, [SP], #0x10
    // 0xd62c88: ret
    //     0xd62c88: ret             
    // 0xd62c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62c90: b               #0xd62c00
  }
  _ _userAgentFromHeaders(/* No info */) {
    // ** addr: 0xd64434, size: 0x4c
    // 0xd64434: EnterFrame
    //     0xd64434: stp             fp, lr, [SP, #-0x10]!
    //     0xd64438: mov             fp, SP
    // 0xd6443c: CheckStackOverflow
    //     0xd6443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64440: cmp             SP, x16
    //     0xd64444: b.ls            #0xd64478
    // 0xd64448: r1 = _ConstMap len:0
    //     0xd64448: add             x1, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0xd6444c: ldr             x1, [x1, #0xb30]
    // 0xd64450: r2 = "User-Agent"
    //     0xd64450: add             x2, PP, #0xd, lsl #12  ; [pp+0xd360] "User-Agent"
    //     0xd64454: ldr             x2, [x2, #0x360]
    // 0xd64458: r0 = []()
    //     0xd64458: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd6445c: cmp             w0, NULL
    // 0xd64460: b.ne            #0xd6446c
    // 0xd64464: r0 = "ExoPlayer"
    //     0xd64464: add             x0, PP, #0xd, lsl #12  ; [pp+0xd368] "ExoPlayer"
    //     0xd64468: ldr             x0, [x0, #0x368]
    // 0xd6446c: LeaveFrame
    //     0xd6446c: mov             SP, fp
    //     0xd64470: ldp             fp, lr, [SP], #0x10
    // 0xd64474: ret
    //     0xd64474: ret             
    // 0xd64478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6447c: b               #0xd64448
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xd644ac, size: 0xb8
    // 0xd644ac: EnterFrame
    //     0xd644ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd644b0: mov             fp, SP
    // 0xd644b4: AllocStack(0x20)
    //     0xd644b4: sub             SP, SP, #0x20
    // 0xd644b8: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd644b8: stur            NULL, [fp, #-8]
    //     0xd644bc: stur            x1, [fp, #-0x10]
    //     0xd644c0: stur            x2, [fp, #-0x18]
    // 0xd644c4: CheckStackOverflow
    //     0xd644c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd644c8: cmp             SP, x16
    //     0xd644cc: b.ls            #0xd6455c
    // 0xd644d0: InitAsync() -> Future<void?>
    //     0xd644d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd644d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd644d8: ldur            x3, [fp, #-0x10]
    // 0xd644dc: LoadField: r2 = r3->field_13
    //     0xd644dc: ldur            w2, [x3, #0x13]
    // 0xd644e0: DecompressPointer r2
    //     0xd644e0: add             x2, x2, HEAP, lsl #32
    // 0xd644e4: ldur            x4, [fp, #-0x18]
    // 0xd644e8: r0 = BoxInt64Instr(r4)
    //     0xd644e8: sbfiz           x0, x4, #1, #0x1f
    //     0xd644ec: cmp             x4, x0, asr #1
    //     0xd644f0: b.eq            #0xd644fc
    //     0xd644f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd644f8: stur            x4, [x0, #7]
    // 0xd644fc: mov             x1, x2
    // 0xd64500: mov             x2, x0
    // 0xd64504: r0 = remove()
    //     0xd64504: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd64508: cmp             w0, NULL
    // 0xd6450c: b.ne            #0xd64518
    // 0xd64510: r2 = Null
    //     0xd64510: mov             x2, NULL
    // 0xd64514: b               #0xd64524
    // 0xd64518: mov             x1, x0
    // 0xd6451c: r0 = dispose()
    //     0xd6451c: bl              #0xd64810  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::dispose
    // 0xd64520: mov             x2, x0
    // 0xd64524: ldur            x1, [fp, #-0x10]
    // 0xd64528: mov             x0, x2
    // 0xd6452c: stur            x2, [fp, #-0x20]
    // 0xd64530: r0 = Await()
    //     0xd64530: bl              #0x60ad4c  ; AwaitStub
    // 0xd64534: ldur            x0, [fp, #-0x10]
    // 0xd64538: LoadField: r1 = r0->field_7
    //     0xd64538: ldur            w1, [x0, #7]
    // 0xd6453c: DecompressPointer r1
    //     0xd6453c: add             x1, x1, HEAP, lsl #32
    // 0xd64540: ldur            x2, [fp, #-0x18]
    // 0xd64544: r0 = dispose()
    //     0xd64544: bl              #0xd64564  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::dispose
    // 0xd64548: mov             x1, x0
    // 0xd6454c: stur            x1, [fp, #-0x10]
    // 0xd64550: r0 = Await()
    //     0xd64550: bl              #0x60ad4c  ; AwaitStub
    // 0xd64554: r0 = Null
    //     0xd64554: mov             x0, NULL
    // 0xd64558: r0 = ReturnAsyncNotFuture()
    //     0xd64558: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd6455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6455c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64560: b               #0xd644d0
  }
  static void registerWith() {
    // ** addr: 0xe58b80, size: 0x48
    // 0xe58b80: EnterFrame
    //     0xe58b80: stp             fp, lr, [SP, #-0x10]!
    //     0xe58b84: mov             fp, SP
    // 0xe58b88: AllocStack(0x8)
    //     0xe58b88: sub             SP, SP, #8
    // 0xe58b8c: CheckStackOverflow
    //     0xe58b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58b90: cmp             SP, x16
    //     0xe58b94: b.ls            #0xe58bc0
    // 0xe58b98: r0 = AndroidVideoPlayer()
    //     0xe58b98: bl              #0xe58d4c  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0x18)
    // 0xe58b9c: mov             x1, x0
    // 0xe58ba0: stur            x0, [fp, #-8]
    // 0xe58ba4: r0 = AndroidVideoPlayer()
    //     0xe58ba4: bl              #0xe58c34  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::AndroidVideoPlayer
    // 0xe58ba8: ldur            x1, [fp, #-8]
    // 0xe58bac: r0 = instance=()
    //     0xe58bac: bl              #0xe58bc8  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0xe58bb0: r0 = Null
    //     0xe58bb0: mov             x0, NULL
    // 0xe58bb4: LeaveFrame
    //     0xe58bb4: mov             SP, fp
    //     0xe58bb8: ldp             fp, lr, [SP], #0x10
    // 0xe58bbc: ret
    //     0xe58bbc: ret             
    // 0xe58bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58bc4: b               #0xe58b98
  }
  _ AndroidVideoPlayer(/* No info */) {
    // ** addr: 0xe58c34, size: 0x10c
    // 0xe58c34: EnterFrame
    //     0xe58c34: stp             fp, lr, [SP, #-0x10]!
    //     0xe58c38: mov             fp, SP
    // 0xe58c3c: AllocStack(0x20)
    //     0xe58c3c: sub             SP, SP, #0x20
    // 0xe58c40: SetupParameters(AndroidVideoPlayer this /* r1 => r2, fp-0x8 */)
    //     0xe58c40: mov             x2, x1
    //     0xe58c44: stur            x1, [fp, #-8]
    // 0xe58c48: CheckStackOverflow
    //     0xe58c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58c4c: cmp             SP, x16
    //     0xe58c50: b.ls            #0xe58d38
    // 0xe58c54: r16 = <int, _PlayerInstance>
    //     0xe58c54: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] TypeArguments: <int, _PlayerInstance>
    //     0xe58c58: ldr             x16, [x16, #0x7d0]
    // 0xe58c5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe58c60: stp             lr, x16, [SP]
    // 0xe58c64: r0 = Map._fromLiteral()
    //     0xe58c64: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe58c68: ldur            x2, [fp, #-8]
    // 0xe58c6c: StoreField: r2->field_13 = r0
    //     0xe58c6c: stur            w0, [x2, #0x13]
    //     0xe58c70: ldurb           w16, [x2, #-1]
    //     0xe58c74: ldurb           w17, [x0, #-1]
    //     0xe58c78: and             x16, x17, x16, lsr #2
    //     0xe58c7c: tst             x16, HEAP, lsr #32
    //     0xe58c80: b.eq            #0xe58c88
    //     0xe58c84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe58c88: r0 = AndroidVideoPlayerApi()
    //     0xe58c88: bl              #0xe58d40  ; AllocateAndroidVideoPlayerApiStub -> AndroidVideoPlayerApi (size=0x10)
    // 0xe58c8c: mov             x1, x0
    // 0xe58c90: r0 = ""
    //     0xe58c90: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe58c94: StoreField: r1->field_b = r0
    //     0xe58c94: stur            w0, [x1, #0xb]
    // 0xe58c98: mov             x0, x1
    // 0xe58c9c: ldur            x2, [fp, #-8]
    // 0xe58ca0: StoreField: r2->field_7 = r0
    //     0xe58ca0: stur            w0, [x2, #7]
    //     0xe58ca4: ldurb           w16, [x2, #-1]
    //     0xe58ca8: ldurb           w17, [x0, #-1]
    //     0xe58cac: and             x16, x17, x16, lsr #2
    //     0xe58cb0: tst             x16, HEAP, lsr #32
    //     0xe58cb4: b.eq            #0xe58cbc
    //     0xe58cb8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe58cbc: r0 = Closure: (int) => VideoPlayerInstanceApi from Function '_productionApiProvider@145165878': static.
    //     0xe58cbc: add             x0, PP, #8, lsl #12  ; [pp+0x87d8] Closure: (int) => VideoPlayerInstanceApi from Function '_productionApiProvider@145165878': static. (0x107046cc4)
    //     0xe58cc0: ldr             x0, [x0, #0x7d8]
    // 0xe58cc4: StoreField: r2->field_b = r0
    //     0xe58cc4: stur            w0, [x2, #0xb]
    // 0xe58cc8: r0 = Closure: (String) => Stream<PlatformVideoEvent> from Function '_productionVideoEventStreamProvider@145165878': static.
    //     0xe58cc8: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] Closure: (String) => Stream<PlatformVideoEvent> from Function '_productionVideoEventStreamProvider@145165878': static. (0x107046c94)
    //     0xe58ccc: ldr             x0, [x0, #0x7e0]
    // 0xe58cd0: StoreField: r2->field_f = r0
    //     0xe58cd0: stur            w0, [x2, #0xf]
    // 0xe58cd4: r0 = InitLateStaticField(0x734) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0xe58cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58cd8: ldr             x0, [x0, #0xe68]
    //     0xe58cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58ce0: cmp             w0, w16
    //     0xe58ce4: b.ne            #0xe58cf4
    //     0xe58ce8: add             x2, PP, #8, lsl #12  ; [pp+0x87c8] Field <VideoPlayerPlatform._token@578265862>: static late final (offset: 0x734)
    //     0xe58cec: ldr             x2, [x2, #0x7c8]
    //     0xe58cf0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58cf4: stur            x0, [fp, #-0x10]
    // 0xe58cf8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe58cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58cfc: ldr             x0, [x0, #0xb38]
    //     0xe58d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58d04: cmp             w0, w16
    //     0xe58d08: b.ne            #0xe58d18
    //     0xe58d0c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe58d10: ldr             x2, [x2, #0x5a0]
    //     0xe58d14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58d18: mov             x1, x0
    // 0xe58d1c: ldur            x2, [fp, #-8]
    // 0xe58d20: ldur            x3, [fp, #-0x10]
    // 0xe58d24: r0 = []=()
    //     0xe58d24: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe58d28: r0 = Null
    //     0xe58d28: mov             x0, NULL
    // 0xe58d2c: LeaveFrame
    //     0xe58d2c: mov             SP, fp
    //     0xe58d30: ldp             fp, lr, [SP], #0x10
    // 0xe58d34: ret
    //     0xe58d34: ret             
    // 0xe58d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58d3c: b               #0xe58c54
  }
}
