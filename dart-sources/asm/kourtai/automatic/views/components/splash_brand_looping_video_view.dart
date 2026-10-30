// lib: , url: package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart

// class id: 1048825, size: 0x8
class :: {

  static _ splashBrandBaseLength(/* No info */) {
    // ** addr: 0xaaa658, size: 0xb0
    // 0xaaa658: EnterFrame
    //     0xaaa658: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa65c: mov             fp, SP
    // 0xaaa660: CheckStackOverflow
    //     0xaaa660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa664: cmp             SP, x16
    //     0xaaa668: b.ls            #0xaaa6ec
    // 0xaaa66c: r0 = shortestSide()
    //     0xaaa66c: bl              #0x837728  ; [dart:ui] Size::shortestSide
    // 0xaaa670: mov             v1.16b, v0.16b
    // 0xaaa674: d0 = 0.000000
    //     0xaaa674: eor             v0.16b, v0.16b, v0.16b
    // 0xaaa678: fcmp            d0, d1
    // 0xaaa67c: b.lt            #0xaaa694
    // 0xaaa680: d0 = 300.000000
    //     0xaaa680: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb08] IMM: double(300) from 0x4072c00000000000
    //     0xaaa684: ldr             d0, [x17, #0xb08]
    // 0xaaa688: LeaveFrame
    //     0xaaa688: mov             SP, fp
    //     0xaaa68c: ldp             fp, lr, [SP], #0x10
    // 0xaaa690: ret
    //     0xaaa690: ret             
    // 0xaaa694: d0 = 0.860000
    //     0xaaa694: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e410] IMM: double(0.86) from 0x3feb851eb851eb85
    //     0xaaa698: ldr             d0, [x17, #0x410]
    // 0xaaa69c: fmul            d2, d1, d0
    // 0xaaa6a0: r1 = inline_Allocate_Double()
    //     0xaaa6a0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaaa6a4: add             x1, x1, #0x10
    //     0xaaa6a8: cmp             x0, x1
    //     0xaaa6ac: b.ls            #0xaaa6f4
    //     0xaaa6b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaa6b4: sub             x1, x1, #0xf
    //     0xaaa6b8: mov             x0, #0xe15c
    //     0xaaa6bc: movk            x0, #3, lsl #16
    //     0xaaa6c0: stur            x0, [x1, #-1]
    // 0xaaa6c4: StoreField: r1->field_7 = d2
    //     0xaaa6c4: stur            d2, [x1, #7]
    // 0xaaa6c8: r2 = 292.000000
    //     0xaaa6c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e418] 292
    //     0xaaa6cc: ldr             x2, [x2, #0x418]
    // 0xaaa6d0: r3 = 540.000000
    //     0xaaa6d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e420] 540
    //     0xaaa6d4: ldr             x3, [x3, #0x420]
    // 0xaaa6d8: r0 = clamp()
    //     0xaaa6d8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xaaa6dc: LoadField: d0 = r0->field_7
    //     0xaaa6dc: ldur            d0, [x0, #7]
    // 0xaaa6e0: LeaveFrame
    //     0xaaa6e0: mov             SP, fp
    //     0xaaa6e4: ldp             fp, lr, [SP], #0x10
    // 0xaaa6e8: ret
    //     0xaaa6e8: ret             
    // 0xaaa6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa6ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa6f0: b               #0xaaa66c
    // 0xaaa6f4: SaveReg d2
    //     0xaaa6f4: str             q2, [SP, #-0x10]!
    // 0xaaa6f8: r0 = AllocateDouble()
    //     0xaaa6f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaaa6fc: mov             x1, x0
    // 0xaaa700: RestoreReg d2
    //     0xaaa700: ldr             q2, [SP], #0x10
    // 0xaaa704: b               #0xaaa6c4
  }
}

// class id: 2998, size: 0x24, field offset: 0x14
class _SplashBrandLoopingVideoViewState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c0ba8, size: 0x30
    // 0x9c0ba8: EnterFrame
    //     0x9c0ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0bac: mov             fp, SP
    // 0x9c0bb0: CheckStackOverflow
    //     0x9c0bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0bb4: cmp             SP, x16
    //     0x9c0bb8: b.ls            #0x9c0bd0
    // 0x9c0bbc: r0 = _ensureVideoForTheme()
    //     0x9c0bbc: bl              #0x9c0bf8  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_ensureVideoForTheme
    // 0x9c0bc0: r0 = Null
    //     0x9c0bc0: mov             x0, NULL
    // 0x9c0bc4: LeaveFrame
    //     0x9c0bc4: mov             SP, fp
    //     0x9c0bc8: ldp             fp, lr, [SP], #0x10
    // 0x9c0bcc: ret
    //     0x9c0bcc: ret             
    // 0x9c0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0bd4: b               #0x9c0bbc
  }
  _ _ensureVideoForTheme(/* No info */) async {
    // ** addr: 0x9c0bf8, size: 0x258
    // 0x9c0bf8: EnterFrame
    //     0x9c0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0bfc: mov             fp, SP
    // 0x9c0c00: AllocStack(0x30)
    //     0x9c0c00: sub             SP, SP, #0x30
    // 0x9c0c04: SetupParameters(_SplashBrandLoopingVideoViewState this /* r1 => r1, fp-0x10 */)
    //     0x9c0c04: stur            NULL, [fp, #-8]
    //     0x9c0c08: stur            x1, [fp, #-0x10]
    // 0x9c0c0c: CheckStackOverflow
    //     0x9c0c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0c10: cmp             SP, x16
    //     0x9c0c14: b.ls            #0x9c0e44
    // 0x9c0c18: InitAsync() -> Future<void?>
    //     0x9c0c18: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c0c1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c0c20: ldur            x0, [fp, #-0x10]
    // 0x9c0c24: LoadField: r1 = r0->field_f
    //     0x9c0c24: ldur            w1, [x0, #0xf]
    // 0x9c0c28: DecompressPointer r1
    //     0x9c0c28: add             x1, x1, HEAP, lsl #32
    // 0x9c0c2c: cmp             w1, NULL
    // 0x9c0c30: b.eq            #0x9c0e4c
    // 0x9c0c34: r0 = of()
    //     0x9c0c34: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c0c38: LoadField: r1 = r0->field_3f
    //     0x9c0c38: ldur            w1, [x0, #0x3f]
    // 0x9c0c3c: DecompressPointer r1
    //     0x9c0c3c: add             x1, x1, HEAP, lsl #32
    // 0x9c0c40: LoadField: r3 = r1->field_7
    //     0x9c0c40: ldur            w3, [x1, #7]
    // 0x9c0c44: DecompressPointer r3
    //     0x9c0c44: add             x3, x3, HEAP, lsl #32
    // 0x9c0c48: ldur            x1, [fp, #-0x10]
    // 0x9c0c4c: stur            x3, [fp, #-0x18]
    // 0x9c0c50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c0c50: ldur            w0, [x1, #0x17]
    // 0x9c0c54: DecompressPointer r0
    //     0x9c0c54: add             x0, x0, HEAP, lsl #32
    // 0x9c0c58: cmp             w0, w3
    // 0x9c0c5c: b.ne            #0x9c0c78
    // 0x9c0c60: LoadField: r0 = r1->field_13
    //     0x9c0c60: ldur            w0, [x1, #0x13]
    // 0x9c0c64: DecompressPointer r0
    //     0x9c0c64: add             x0, x0, HEAP, lsl #32
    // 0x9c0c68: cmp             w0, NULL
    // 0x9c0c6c: b.eq            #0x9c0c78
    // 0x9c0c70: r0 = Null
    //     0x9c0c70: mov             x0, NULL
    // 0x9c0c74: r0 = ReturnAsyncNotFuture()
    //     0x9c0c74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0c78: str             x3, [SP]
    // 0x9c0c7c: r4 = const [0, 0x1, 0x1, 0, brightness, 0, null]
    //     0x9c0c7c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25210] List(7) [0, 0x1, 0x1, 0, "brightness", 0, Null]
    //     0x9c0c80: ldr             x4, [x4, #0x210]
    // 0x9c0c84: r0 = ensurePrepared()
    //     0x9c0c84: bl              #0x98d208  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::ensurePrepared
    // 0x9c0c88: mov             x1, x0
    // 0x9c0c8c: stur            x1, [fp, #-0x20]
    // 0x9c0c90: r0 = Await()
    //     0x9c0c90: bl              #0x60ad4c  ; AwaitStub
    // 0x9c0c94: ldur            x3, [fp, #-0x18]
    // 0x9c0c98: r16 = Instance_Brightness
    //     0x9c0c98: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x9c0c9c: cmp             w3, w16
    // 0x9c0ca0: b.ne            #0x9c0cb4
    // 0x9c0ca4: r0 = LoadStaticField(0xc2c)
    //     0x9c0ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c0ca8: ldr             x0, [x0, #0x1858]
    // 0x9c0cac: mov             x2, x0
    // 0x9c0cb0: b               #0x9c0cc0
    // 0x9c0cb4: r0 = LoadStaticField(0xc28)
    //     0x9c0cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c0cb8: ldr             x0, [x0, #0x1850]
    // 0x9c0cbc: mov             x2, x0
    // 0x9c0cc0: cmp             w2, NULL
    // 0x9c0cc4: b.eq            #0x9c0d10
    // 0x9c0cc8: LoadField: r0 = r2->field_27
    //     0x9c0cc8: ldur            w0, [x2, #0x27]
    // 0x9c0ccc: DecompressPointer r0
    //     0x9c0ccc: add             x0, x0, HEAP, lsl #32
    // 0x9c0cd0: LoadField: r1 = r0->field_4b
    //     0x9c0cd0: ldur            w1, [x0, #0x4b]
    // 0x9c0cd4: DecompressPointer r1
    //     0x9c0cd4: add             x1, x1, HEAP, lsl #32
    // 0x9c0cd8: tbnz            w1, #4, #0x9c0d08
    // 0x9c0cdc: ldur            x0, [fp, #-0x10]
    // 0x9c0ce0: LoadField: r1 = r0->field_f
    //     0x9c0ce0: ldur            w1, [x0, #0xf]
    // 0x9c0ce4: DecompressPointer r1
    //     0x9c0ce4: add             x1, x1, HEAP, lsl #32
    // 0x9c0ce8: cmp             w1, NULL
    // 0x9c0cec: b.ne            #0x9c0cf8
    // 0x9c0cf0: r0 = Null
    //     0x9c0cf0: mov             x0, NULL
    // 0x9c0cf4: r0 = ReturnAsyncNotFuture()
    //     0x9c0cf4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0cf8: mov             x1, x0
    // 0x9c0cfc: r0 = _attachController()
    //     0x9c0cfc: bl              #0x9c0e50  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_attachController
    // 0x9c0d00: r0 = Null
    //     0x9c0d00: mov             x0, NULL
    // 0x9c0d04: r0 = ReturnAsyncNotFuture()
    //     0x9c0d04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0d08: ldur            x0, [fp, #-0x10]
    // 0x9c0d0c: b               #0x9c0d14
    // 0x9c0d10: ldur            x0, [fp, #-0x10]
    // 0x9c0d14: r16 = Instance_Brightness
    //     0x9c0d14: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x9c0d18: cmp             w3, w16
    // 0x9c0d1c: b.ne            #0x9c0d2c
    // 0x9c0d20: r1 = const [assets/videos/splash_dark.mp4, assets/videos/SplashDark.mp4]
    //     0x9c0d20: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] List<String>(2)
    //     0x9c0d24: ldr             x1, [x1, #0xac0]
    // 0x9c0d28: b               #0x9c0d34
    // 0x9c0d2c: r1 = const [assets/videos/splash_light.mp4, assets/videos/SplashLight.mp4]
    //     0x9c0d2c: add             x1, PP, #9, lsl #12  ; [pp+0x9ac8] List<String>(2)
    //     0x9c0d30: ldr             x1, [x1, #0xac8]
    // 0x9c0d34: r2 = "SplashBrand"
    //     0x9c0d34: add             x2, PP, #0x25, lsl #12  ; [pp+0x25218] "SplashBrand"
    //     0x9c0d38: ldr             x2, [x2, #0x218]
    // 0x9c0d3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c0d3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c0d40: r0 = loadBundledLoopVideo()
    //     0x9c0d40: bl              #0x909eb8  ; [package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x9c0d44: mov             x1, x0
    // 0x9c0d48: stur            x1, [fp, #-0x20]
    // 0x9c0d4c: r0 = Await()
    //     0x9c0d4c: bl              #0x60ad4c  ; AwaitStub
    // 0x9c0d50: mov             x2, x0
    // 0x9c0d54: ldur            x0, [fp, #-0x10]
    // 0x9c0d58: stur            x2, [fp, #-0x28]
    // 0x9c0d5c: LoadField: r1 = r0->field_f
    //     0x9c0d5c: ldur            w1, [x0, #0xf]
    // 0x9c0d60: DecompressPointer r1
    //     0x9c0d60: add             x1, x1, HEAP, lsl #32
    // 0x9c0d64: cmp             w1, NULL
    // 0x9c0d68: b.ne            #0x9c0d9c
    // 0x9c0d6c: cmp             w2, NULL
    // 0x9c0d70: b.ne            #0x9c0d7c
    // 0x9c0d74: r1 = Null
    //     0x9c0d74: mov             x1, NULL
    // 0x9c0d78: b               #0x9c0d88
    // 0x9c0d7c: mov             x1, x2
    // 0x9c0d80: r0 = dispose()
    //     0x9c0d80: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9c0d84: mov             x1, x0
    // 0x9c0d88: mov             x0, x1
    // 0x9c0d8c: stur            x1, [fp, #-0x20]
    // 0x9c0d90: r0 = Await()
    //     0x9c0d90: bl              #0x60ad4c  ; AwaitStub
    // 0x9c0d94: r0 = Null
    //     0x9c0d94: mov             x0, NULL
    // 0x9c0d98: r0 = ReturnAsyncNotFuture()
    //     0x9c0d98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0d9c: ldur            x3, [fp, #-0x18]
    // 0x9c0da0: r0 = of()
    //     0x9c0da0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c0da4: LoadField: r1 = r0->field_3f
    //     0x9c0da4: ldur            w1, [x0, #0x3f]
    // 0x9c0da8: DecompressPointer r1
    //     0x9c0da8: add             x1, x1, HEAP, lsl #32
    // 0x9c0dac: LoadField: r0 = r1->field_7
    //     0x9c0dac: ldur            w0, [x1, #7]
    // 0x9c0db0: DecompressPointer r0
    //     0x9c0db0: add             x0, x0, HEAP, lsl #32
    // 0x9c0db4: ldur            x3, [fp, #-0x18]
    // 0x9c0db8: cmp             w0, w3
    // 0x9c0dbc: b.eq            #0x9c0df0
    // 0x9c0dc0: ldur            x1, [fp, #-0x28]
    // 0x9c0dc4: cmp             w1, NULL
    // 0x9c0dc8: b.ne            #0x9c0dd4
    // 0x9c0dcc: r1 = Null
    //     0x9c0dcc: mov             x1, NULL
    // 0x9c0dd0: b               #0x9c0ddc
    // 0x9c0dd4: r0 = dispose()
    //     0x9c0dd4: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9c0dd8: mov             x1, x0
    // 0x9c0ddc: mov             x0, x1
    // 0x9c0de0: stur            x1, [fp, #-0x20]
    // 0x9c0de4: r0 = Await()
    //     0x9c0de4: bl              #0x60ad4c  ; AwaitStub
    // 0x9c0de8: r0 = Null
    //     0x9c0de8: mov             x0, NULL
    // 0x9c0dec: r0 = ReturnAsyncNotFuture()
    //     0x9c0dec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0df0: ldur            x1, [fp, #-0x28]
    // 0x9c0df4: cmp             w1, NULL
    // 0x9c0df8: b.ne            #0x9c0e20
    // 0x9c0dfc: r1 = Function '<anonymous closure>':.
    //     0x9c0dfc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25220] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c0e00: ldr             x1, [x1, #0x220]
    // 0x9c0e04: r2 = Null
    //     0x9c0e04: mov             x2, NULL
    // 0x9c0e08: r0 = AllocateClosure()
    //     0x9c0e08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c0e0c: ldur            x1, [fp, #-0x10]
    // 0x9c0e10: mov             x2, x0
    // 0x9c0e14: r0 = setState()
    //     0x9c0e14: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c0e18: r0 = Null
    //     0x9c0e18: mov             x0, NULL
    // 0x9c0e1c: r0 = ReturnAsyncNotFuture()
    //     0x9c0e1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0e20: ldur            x0, [fp, #-0x10]
    // 0x9c0e24: mov             x2, x1
    // 0x9c0e28: mov             x1, x0
    // 0x9c0e2c: r0 = _attachController()
    //     0x9c0e2c: bl              #0x9c0e50  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_attachController
    // 0x9c0e30: ldur            x1, [fp, #-0x10]
    // 0x9c0e34: r2 = true
    //     0x9c0e34: add             x2, NULL, #0x20  ; true
    // 0x9c0e38: StoreField: r1->field_1b = r2
    //     0x9c0e38: stur            w2, [x1, #0x1b]
    // 0x9c0e3c: r0 = Null
    //     0x9c0e3c: mov             x0, NULL
    // 0x9c0e40: r0 = ReturnAsyncNotFuture()
    //     0x9c0e40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c0e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0e48: b               #0x9c0c18
    // 0x9c0e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0e4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachController(/* No info */) {
    // ** addr: 0x9c0e50, size: 0x150
    // 0x9c0e50: EnterFrame
    //     0x9c0e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0e54: mov             fp, SP
    // 0x9c0e58: AllocStack(0x18)
    //     0x9c0e58: sub             SP, SP, #0x18
    // 0x9c0e5c: SetupParameters(_SplashBrandLoopingVideoViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9c0e5c: mov             x0, x3
    //     0x9c0e60: stur            x3, [fp, #-0x18]
    //     0x9c0e64: mov             x3, x1
    //     0x9c0e68: stur            x1, [fp, #-8]
    //     0x9c0e6c: stur            x2, [fp, #-0x10]
    // 0x9c0e70: CheckStackOverflow
    //     0x9c0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0e74: cmp             SP, x16
    //     0x9c0e78: b.ls            #0x9c0f98
    // 0x9c0e7c: LoadField: r1 = r3->field_13
    //     0x9c0e7c: ldur            w1, [x3, #0x13]
    // 0x9c0e80: DecompressPointer r1
    //     0x9c0e80: add             x1, x1, HEAP, lsl #32
    // 0x9c0e84: cmp             w1, w2
    // 0x9c0e88: b.ne            #0x9c0ed4
    // 0x9c0e8c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9c0e8c: ldur            w1, [x3, #0x17]
    // 0x9c0e90: DecompressPointer r1
    //     0x9c0e90: add             x1, x1, HEAP, lsl #32
    // 0x9c0e94: cmp             w1, w0
    // 0x9c0e98: b.ne            #0x9c0ed4
    // 0x9c0e9c: LoadField: r0 = r2->field_27
    //     0x9c0e9c: ldur            w0, [x2, #0x27]
    // 0x9c0ea0: DecompressPointer r0
    //     0x9c0ea0: add             x0, x0, HEAP, lsl #32
    // 0x9c0ea4: LoadField: r1 = r0->field_4b
    //     0x9c0ea4: ldur            w1, [x0, #0x4b]
    // 0x9c0ea8: DecompressPointer r1
    //     0x9c0ea8: add             x1, x1, HEAP, lsl #32
    // 0x9c0eac: tbnz            w1, #4, #0x9c0ec4
    // 0x9c0eb0: LoadField: r1 = r0->field_1b
    //     0x9c0eb0: ldur            w1, [x0, #0x1b]
    // 0x9c0eb4: DecompressPointer r1
    //     0x9c0eb4: add             x1, x1, HEAP, lsl #32
    // 0x9c0eb8: tbz             w1, #4, #0x9c0ec4
    // 0x9c0ebc: mov             x1, x2
    // 0x9c0ec0: r0 = play()
    //     0x9c0ec0: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x9c0ec4: r0 = Null
    //     0x9c0ec4: mov             x0, NULL
    // 0x9c0ec8: LeaveFrame
    //     0x9c0ec8: mov             SP, fp
    //     0x9c0ecc: ldp             fp, lr, [SP], #0x10
    // 0x9c0ed0: ret
    //     0x9c0ed0: ret             
    // 0x9c0ed4: mov             x1, x3
    // 0x9c0ed8: r0 = _detachController()
    //     0x9c0ed8: bl              #0x9c0fa0  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_detachController
    // 0x9c0edc: ldur            x0, [fp, #-0x10]
    // 0x9c0ee0: ldur            x3, [fp, #-8]
    // 0x9c0ee4: StoreField: r3->field_13 = r0
    //     0x9c0ee4: stur            w0, [x3, #0x13]
    //     0x9c0ee8: ldurb           w16, [x3, #-1]
    //     0x9c0eec: ldurb           w17, [x0, #-1]
    //     0x9c0ef0: and             x16, x17, x16, lsr #2
    //     0x9c0ef4: tst             x16, HEAP, lsr #32
    //     0x9c0ef8: b.eq            #0x9c0f00
    //     0x9c0efc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c0f00: ldur            x0, [fp, #-0x18]
    // 0x9c0f04: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c0f04: stur            w0, [x3, #0x17]
    //     0x9c0f08: ldurb           w16, [x3, #-1]
    //     0x9c0f0c: ldurb           w17, [x0, #-1]
    //     0x9c0f10: and             x16, x17, x16, lsr #2
    //     0x9c0f14: tst             x16, HEAP, lsr #32
    //     0x9c0f18: b.eq            #0x9c0f20
    //     0x9c0f1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c0f20: r0 = false
    //     0x9c0f20: add             x0, NULL, #0x30  ; false
    // 0x9c0f24: StoreField: r3->field_1b = r0
    //     0x9c0f24: stur            w0, [x3, #0x1b]
    // 0x9c0f28: mov             x2, x3
    // 0x9c0f2c: r1 = Function '_onControllerUpdate@634220538':.
    //     0x9c0f2c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25200] AnonymousClosure: (0x9c1074), in [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_onControllerUpdate (0x9c10ac)
    //     0x9c0f30: ldr             x1, [x1, #0x200]
    // 0x9c0f34: r0 = AllocateClosure()
    //     0x9c0f34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c0f38: ldur            x1, [fp, #-0x10]
    // 0x9c0f3c: mov             x2, x0
    // 0x9c0f40: r0 = addListener()
    //     0x9c0f40: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9c0f44: ldur            x1, [fp, #-0x10]
    // 0x9c0f48: LoadField: r0 = r1->field_27
    //     0x9c0f48: ldur            w0, [x1, #0x27]
    // 0x9c0f4c: DecompressPointer r0
    //     0x9c0f4c: add             x0, x0, HEAP, lsl #32
    // 0x9c0f50: LoadField: r2 = r0->field_4b
    //     0x9c0f50: ldur            w2, [x0, #0x4b]
    // 0x9c0f54: DecompressPointer r2
    //     0x9c0f54: add             x2, x2, HEAP, lsl #32
    // 0x9c0f58: tbnz            w2, #4, #0x9c0f6c
    // 0x9c0f5c: LoadField: r2 = r0->field_1b
    //     0x9c0f5c: ldur            w2, [x0, #0x1b]
    // 0x9c0f60: DecompressPointer r2
    //     0x9c0f60: add             x2, x2, HEAP, lsl #32
    // 0x9c0f64: tbz             w2, #4, #0x9c0f6c
    // 0x9c0f68: r0 = play()
    //     0x9c0f68: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x9c0f6c: r1 = Function '<anonymous closure>':.
    //     0x9c0f6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25228] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c0f70: ldr             x1, [x1, #0x228]
    // 0x9c0f74: r2 = Null
    //     0x9c0f74: mov             x2, NULL
    // 0x9c0f78: r0 = AllocateClosure()
    //     0x9c0f78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c0f7c: ldur            x1, [fp, #-8]
    // 0x9c0f80: mov             x2, x0
    // 0x9c0f84: r0 = setState()
    //     0x9c0f84: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c0f88: r0 = Null
    //     0x9c0f88: mov             x0, NULL
    // 0x9c0f8c: LeaveFrame
    //     0x9c0f8c: mov             SP, fp
    //     0x9c0f90: ldp             fp, lr, [SP], #0x10
    // 0x9c0f94: ret
    //     0x9c0f94: ret             
    // 0x9c0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0f9c: b               #0x9c0e7c
  }
  _ _detachController(/* No info */) {
    // ** addr: 0x9c0fa0, size: 0xd4
    // 0x9c0fa0: EnterFrame
    //     0x9c0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0fa4: mov             fp, SP
    // 0x9c0fa8: AllocStack(0x10)
    //     0x9c0fa8: sub             SP, SP, #0x10
    // 0x9c0fac: SetupParameters(_SplashBrandLoopingVideoViewState this /* r1 => r0, fp-0x10 */)
    //     0x9c0fac: mov             x0, x1
    //     0x9c0fb0: stur            x1, [fp, #-0x10]
    // 0x9c0fb4: CheckStackOverflow
    //     0x9c0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0fb8: cmp             SP, x16
    //     0x9c0fbc: b.ls            #0x9c106c
    // 0x9c0fc0: LoadField: r3 = r0->field_13
    //     0x9c0fc0: ldur            w3, [x0, #0x13]
    // 0x9c0fc4: DecompressPointer r3
    //     0x9c0fc4: add             x3, x3, HEAP, lsl #32
    // 0x9c0fc8: stur            x3, [fp, #-8]
    // 0x9c0fcc: cmp             w3, NULL
    // 0x9c0fd0: b.ne            #0x9c0fe4
    // 0x9c0fd4: r0 = Null
    //     0x9c0fd4: mov             x0, NULL
    // 0x9c0fd8: LeaveFrame
    //     0x9c0fd8: mov             SP, fp
    //     0x9c0fdc: ldp             fp, lr, [SP], #0x10
    // 0x9c0fe0: ret
    //     0x9c0fe0: ret             
    // 0x9c0fe4: mov             x2, x0
    // 0x9c0fe8: r1 = Function '_onControllerUpdate@634220538':.
    //     0x9c0fe8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25200] AnonymousClosure: (0x9c1074), in [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_onControllerUpdate (0x9c10ac)
    //     0x9c0fec: ldr             x1, [x1, #0x200]
    // 0x9c0ff0: r0 = AllocateClosure()
    //     0x9c0ff0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c0ff4: ldur            x1, [fp, #-8]
    // 0x9c0ff8: mov             x2, x0
    // 0x9c0ffc: r0 = removeListener()
    //     0x9c0ffc: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x9c1000: ldur            x0, [fp, #-8]
    // 0x9c1004: LoadField: r1 = r0->field_27
    //     0x9c1004: ldur            w1, [x0, #0x27]
    // 0x9c1008: DecompressPointer r1
    //     0x9c1008: add             x1, x1, HEAP, lsl #32
    // 0x9c100c: LoadField: r2 = r1->field_4b
    //     0x9c100c: ldur            w2, [x1, #0x4b]
    // 0x9c1010: DecompressPointer r2
    //     0x9c1010: add             x2, x2, HEAP, lsl #32
    // 0x9c1014: tbnz            w2, #4, #0x9c102c
    // 0x9c1018: LoadField: r2 = r1->field_1b
    //     0x9c1018: ldur            w2, [x1, #0x1b]
    // 0x9c101c: DecompressPointer r2
    //     0x9c101c: add             x2, x2, HEAP, lsl #32
    // 0x9c1020: tbnz            w2, #4, #0x9c102c
    // 0x9c1024: mov             x1, x0
    // 0x9c1028: r0 = pause()
    //     0x9c1028: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x9c102c: ldur            x0, [fp, #-0x10]
    // 0x9c1030: LoadField: r1 = r0->field_1b
    //     0x9c1030: ldur            w1, [x0, #0x1b]
    // 0x9c1034: DecompressPointer r1
    //     0x9c1034: add             x1, x1, HEAP, lsl #32
    // 0x9c1038: tbnz            w1, #4, #0x9c1044
    // 0x9c103c: ldur            x1, [fp, #-8]
    // 0x9c1040: r0 = dispose()
    //     0x9c1040: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9c1044: ldur            x1, [fp, #-0x10]
    // 0x9c1048: r2 = false
    //     0x9c1048: add             x2, NULL, #0x30  ; false
    // 0x9c104c: StoreField: r1->field_13 = rNULL
    //     0x9c104c: stur            NULL, [x1, #0x13]
    // 0x9c1050: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9c1050: stur            NULL, [x1, #0x17]
    // 0x9c1054: StoreField: r1->field_1b = r2
    //     0x9c1054: stur            w2, [x1, #0x1b]
    // 0x9c1058: StoreField: r1->field_1f = r2
    //     0x9c1058: stur            w2, [x1, #0x1f]
    // 0x9c105c: r0 = Null
    //     0x9c105c: mov             x0, NULL
    // 0x9c1060: LeaveFrame
    //     0x9c1060: mov             SP, fp
    //     0x9c1064: ldp             fp, lr, [SP], #0x10
    // 0x9c1068: ret
    //     0x9c1068: ret             
    // 0x9c106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c106c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1070: b               #0x9c0fc0
  }
  [closure] void _onControllerUpdate(dynamic) {
    // ** addr: 0x9c1074, size: 0x38
    // 0x9c1074: EnterFrame
    //     0x9c1074: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1078: mov             fp, SP
    // 0x9c107c: ldr             x0, [fp, #0x10]
    // 0x9c1080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c1080: ldur            w1, [x0, #0x17]
    // 0x9c1084: DecompressPointer r1
    //     0x9c1084: add             x1, x1, HEAP, lsl #32
    // 0x9c1088: CheckStackOverflow
    //     0x9c1088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c108c: cmp             SP, x16
    //     0x9c1090: b.ls            #0x9c10a4
    // 0x9c1094: r0 = _onControllerUpdate()
    //     0x9c1094: bl              #0x9c10ac  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_onControllerUpdate
    // 0x9c1098: LeaveFrame
    //     0x9c1098: mov             SP, fp
    //     0x9c109c: ldp             fp, lr, [SP], #0x10
    // 0x9c10a0: ret
    //     0x9c10a0: ret             
    // 0x9c10a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c10a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c10a8: b               #0x9c1094
  }
  _ _onControllerUpdate(/* No info */) {
    // ** addr: 0x9c10ac, size: 0xbc
    // 0x9c10ac: EnterFrame
    //     0x9c10ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9c10b0: mov             fp, SP
    // 0x9c10b4: AllocStack(0x8)
    //     0x9c10b4: sub             SP, SP, #8
    // 0x9c10b8: SetupParameters(_SplashBrandLoopingVideoViewState this /* r1 => r0, fp-0x8 */)
    //     0x9c10b8: mov             x0, x1
    //     0x9c10bc: stur            x1, [fp, #-8]
    // 0x9c10c0: CheckStackOverflow
    //     0x9c10c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c10c4: cmp             SP, x16
    //     0x9c10c8: b.ls            #0x9c1160
    // 0x9c10cc: LoadField: r1 = r0->field_13
    //     0x9c10cc: ldur            w1, [x0, #0x13]
    // 0x9c10d0: DecompressPointer r1
    //     0x9c10d0: add             x1, x1, HEAP, lsl #32
    // 0x9c10d4: cmp             w1, NULL
    // 0x9c10d8: b.ne            #0x9c10e4
    // 0x9c10dc: r1 = Null
    //     0x9c10dc: mov             x1, NULL
    // 0x9c10e0: b               #0x9c10f4
    // 0x9c10e4: LoadField: r2 = r1->field_27
    //     0x9c10e4: ldur            w2, [x1, #0x27]
    // 0x9c10e8: DecompressPointer r2
    //     0x9c10e8: add             x2, x2, HEAP, lsl #32
    // 0x9c10ec: LoadField: r1 = r2->field_4b
    //     0x9c10ec: ldur            w1, [x2, #0x4b]
    // 0x9c10f0: DecompressPointer r1
    //     0x9c10f0: add             x1, x1, HEAP, lsl #32
    // 0x9c10f4: cmp             w1, NULL
    // 0x9c10f8: b.ne            #0x9c1100
    // 0x9c10fc: r1 = false
    //     0x9c10fc: add             x1, NULL, #0x30  ; false
    // 0x9c1100: LoadField: r2 = r0->field_1f
    //     0x9c1100: ldur            w2, [x0, #0x1f]
    // 0x9c1104: DecompressPointer r2
    //     0x9c1104: add             x2, x2, HEAP, lsl #32
    // 0x9c1108: cmp             w1, w2
    // 0x9c110c: b.ne            #0x9c1120
    // 0x9c1110: r0 = Null
    //     0x9c1110: mov             x0, NULL
    // 0x9c1114: LeaveFrame
    //     0x9c1114: mov             SP, fp
    //     0x9c1118: ldp             fp, lr, [SP], #0x10
    // 0x9c111c: ret
    //     0x9c111c: ret             
    // 0x9c1120: StoreField: r0->field_1f = r1
    //     0x9c1120: stur            w1, [x0, #0x1f]
    // 0x9c1124: LoadField: r1 = r0->field_f
    //     0x9c1124: ldur            w1, [x0, #0xf]
    // 0x9c1128: DecompressPointer r1
    //     0x9c1128: add             x1, x1, HEAP, lsl #32
    // 0x9c112c: cmp             w1, NULL
    // 0x9c1130: b.eq            #0x9c1150
    // 0x9c1134: r1 = Function '<anonymous closure>':.
    //     0x9c1134: add             x1, PP, #0x25, lsl #12  ; [pp+0x25208] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c1138: ldr             x1, [x1, #0x208]
    // 0x9c113c: r2 = Null
    //     0x9c113c: mov             x2, NULL
    // 0x9c1140: r0 = AllocateClosure()
    //     0x9c1140: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c1144: ldur            x1, [fp, #-8]
    // 0x9c1148: mov             x2, x0
    // 0x9c114c: r0 = setState()
    //     0x9c114c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c1150: r0 = Null
    //     0x9c1150: mov             x0, NULL
    // 0x9c1154: LeaveFrame
    //     0x9c1154: mov             SP, fp
    //     0x9c1158: ldp             fp, lr, [SP], #0x10
    // 0x9c115c: ret
    //     0x9c115c: ret             
    // 0x9c1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1164: b               #0x9c10cc
  }
  _ build(/* No info */) {
    // ** addr: 0x9e42f0, size: 0x324
    // 0x9e42f0: EnterFrame
    //     0x9e42f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e42f4: mov             fp, SP
    // 0x9e42f8: AllocStack(0x38)
    //     0x9e42f8: sub             SP, SP, #0x38
    // 0x9e42fc: LoadField: r0 = r1->field_13
    //     0x9e42fc: ldur            w0, [x1, #0x13]
    // 0x9e4300: DecompressPointer r0
    //     0x9e4300: add             x0, x0, HEAP, lsl #32
    // 0x9e4304: stur            x0, [fp, #-0x10]
    // 0x9e4308: cmp             w0, NULL
    // 0x9e430c: b.eq            #0x9e4324
    // 0x9e4310: LoadField: r2 = r0->field_27
    //     0x9e4310: ldur            w2, [x0, #0x27]
    // 0x9e4314: DecompressPointer r2
    //     0x9e4314: add             x2, x2, HEAP, lsl #32
    // 0x9e4318: LoadField: r3 = r2->field_4b
    //     0x9e4318: ldur            w3, [x2, #0x4b]
    // 0x9e431c: DecompressPointer r3
    //     0x9e431c: add             x3, x3, HEAP, lsl #32
    // 0x9e4320: tbz             w3, #4, #0x9e43bc
    // 0x9e4324: LoadField: r0 = r1->field_b
    //     0x9e4324: ldur            w0, [x1, #0xb]
    // 0x9e4328: DecompressPointer r0
    //     0x9e4328: add             x0, x0, HEAP, lsl #32
    // 0x9e432c: cmp             w0, NULL
    // 0x9e4330: b.eq            #0x9e4580
    // 0x9e4334: LoadField: d0 = r0->field_b
    //     0x9e4334: ldur            d0, [x0, #0xb]
    // 0x9e4338: LoadField: d1 = r0->field_13
    //     0x9e4338: ldur            d1, [x0, #0x13]
    // 0x9e433c: stur            d1, [fp, #-0x20]
    // 0x9e4340: r0 = inline_Allocate_Double()
    //     0x9e4340: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e4344: add             x0, x0, #0x10
    //     0x9e4348: cmp             x1, x0
    //     0x9e434c: b.ls            #0x9e4584
    //     0x9e4350: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e4354: sub             x0, x0, #0xf
    //     0x9e4358: mov             x1, #0xe15c
    //     0x9e435c: movk            x1, #3, lsl #16
    //     0x9e4360: stur            x1, [x0, #-1]
    // 0x9e4364: StoreField: r0->field_7 = d0
    //     0x9e4364: stur            d0, [x0, #7]
    // 0x9e4368: stur            x0, [fp, #-8]
    // 0x9e436c: r0 = SizedBox()
    //     0x9e436c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e4370: mov             x1, x0
    // 0x9e4374: ldur            x0, [fp, #-8]
    // 0x9e4378: StoreField: r1->field_f = r0
    //     0x9e4378: stur            w0, [x1, #0xf]
    // 0x9e437c: ldur            d0, [fp, #-0x20]
    // 0x9e4380: r0 = inline_Allocate_Double()
    //     0x9e4380: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e4384: add             x0, x0, #0x10
    //     0x9e4388: cmp             x2, x0
    //     0x9e438c: b.ls            #0x9e4594
    //     0x9e4390: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e4394: sub             x0, x0, #0xf
    //     0x9e4398: mov             x2, #0xe15c
    //     0x9e439c: movk            x2, #3, lsl #16
    //     0x9e43a0: stur            x2, [x0, #-1]
    // 0x9e43a4: StoreField: r0->field_7 = d0
    //     0x9e43a4: stur            d0, [x0, #7]
    // 0x9e43a8: StoreField: r1->field_13 = r0
    //     0x9e43a8: stur            w0, [x1, #0x13]
    // 0x9e43ac: mov             x0, x1
    // 0x9e43b0: LeaveFrame
    //     0x9e43b0: mov             SP, fp
    //     0x9e43b4: ldp             fp, lr, [SP], #0x10
    // 0x9e43b8: ret
    //     0x9e43b8: ret             
    // 0x9e43bc: d0 = 0.000000
    //     0x9e43bc: eor             v0.16b, v0.16b, v0.16b
    // 0x9e43c0: LoadField: r3 = r2->field_3f
    //     0x9e43c0: ldur            w3, [x2, #0x3f]
    // 0x9e43c4: DecompressPointer r3
    //     0x9e43c4: add             x3, x3, HEAP, lsl #32
    // 0x9e43c8: LoadField: d1 = r3->field_7
    //     0x9e43c8: ldur            d1, [x3, #7]
    // 0x9e43cc: fcmp            d1, d0
    // 0x9e43d0: b.gt            #0x9e43d8
    // 0x9e43d4: d1 = 16.000000
    //     0x9e43d4: fmov            d1, #16.00000000
    // 0x9e43d8: stur            d1, [fp, #-0x38]
    // 0x9e43dc: LoadField: d2 = r3->field_f
    //     0x9e43dc: ldur            d2, [x3, #0xf]
    // 0x9e43e0: fcmp            d2, d0
    // 0x9e43e4: b.le            #0x9e43f0
    // 0x9e43e8: mov             v0.16b, v2.16b
    // 0x9e43ec: b               #0x9e43f4
    // 0x9e43f0: d0 = 9.000000
    //     0x9e43f0: fmov            d0, #9.00000000
    // 0x9e43f4: stur            d0, [fp, #-0x30]
    // 0x9e43f8: LoadField: r2 = r1->field_b
    //     0x9e43f8: ldur            w2, [x1, #0xb]
    // 0x9e43fc: DecompressPointer r2
    //     0x9e43fc: add             x2, x2, HEAP, lsl #32
    // 0x9e4400: cmp             w2, NULL
    // 0x9e4404: b.eq            #0x9e45ac
    // 0x9e4408: LoadField: d2 = r2->field_b
    //     0x9e4408: ldur            d2, [x2, #0xb]
    // 0x9e440c: stur            d2, [fp, #-0x28]
    // 0x9e4410: LoadField: d3 = r2->field_13
    //     0x9e4410: ldur            d3, [x2, #0x13]
    // 0x9e4414: stur            d3, [fp, #-0x20]
    // 0x9e4418: r0 = VideoPlayer()
    //     0x9e4418: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x9e441c: mov             x1, x0
    // 0x9e4420: ldur            x0, [fp, #-0x10]
    // 0x9e4424: stur            x1, [fp, #-0x18]
    // 0x9e4428: StoreField: r1->field_b = r0
    //     0x9e4428: stur            w0, [x1, #0xb]
    // 0x9e442c: ldur            d0, [fp, #-0x38]
    // 0x9e4430: r0 = inline_Allocate_Double()
    //     0x9e4430: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e4434: add             x0, x0, #0x10
    //     0x9e4438: cmp             x2, x0
    //     0x9e443c: b.ls            #0x9e45b0
    //     0x9e4440: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e4444: sub             x0, x0, #0xf
    //     0x9e4448: mov             x2, #0xe15c
    //     0x9e444c: movk            x2, #3, lsl #16
    //     0x9e4450: stur            x2, [x0, #-1]
    // 0x9e4454: StoreField: r0->field_7 = d0
    //     0x9e4454: stur            d0, [x0, #7]
    // 0x9e4458: stur            x0, [fp, #-8]
    // 0x9e445c: r0 = SizedBox()
    //     0x9e445c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e4460: mov             x1, x0
    // 0x9e4464: ldur            x0, [fp, #-8]
    // 0x9e4468: stur            x1, [fp, #-0x10]
    // 0x9e446c: StoreField: r1->field_f = r0
    //     0x9e446c: stur            w0, [x1, #0xf]
    // 0x9e4470: ldur            d0, [fp, #-0x30]
    // 0x9e4474: r0 = inline_Allocate_Double()
    //     0x9e4474: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e4478: add             x0, x0, #0x10
    //     0x9e447c: cmp             x2, x0
    //     0x9e4480: b.ls            #0x9e45c8
    //     0x9e4484: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e4488: sub             x0, x0, #0xf
    //     0x9e448c: mov             x2, #0xe15c
    //     0x9e4490: movk            x2, #3, lsl #16
    //     0x9e4494: stur            x2, [x0, #-1]
    // 0x9e4498: StoreField: r0->field_7 = d0
    //     0x9e4498: stur            d0, [x0, #7]
    // 0x9e449c: StoreField: r1->field_13 = r0
    //     0x9e449c: stur            w0, [x1, #0x13]
    // 0x9e44a0: ldur            x0, [fp, #-0x18]
    // 0x9e44a4: StoreField: r1->field_b = r0
    //     0x9e44a4: stur            w0, [x1, #0xb]
    // 0x9e44a8: r0 = FittedBox()
    //     0x9e44a8: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x9e44ac: mov             x1, x0
    // 0x9e44b0: r0 = Instance_BoxFit
    //     0x9e44b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0x9e44b4: ldr             x0, [x0, #0x278]
    // 0x9e44b8: stur            x1, [fp, #-8]
    // 0x9e44bc: StoreField: r1->field_f = r0
    //     0x9e44bc: stur            w0, [x1, #0xf]
    // 0x9e44c0: r0 = Instance_Alignment
    //     0x9e44c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e44c4: ldr             x0, [x0, #0x4f0]
    // 0x9e44c8: StoreField: r1->field_13 = r0
    //     0x9e44c8: stur            w0, [x1, #0x13]
    // 0x9e44cc: r0 = Instance_Clip
    //     0x9e44cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e44d0: ldr             x0, [x0, #0xab0]
    // 0x9e44d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e44d4: stur            w0, [x1, #0x17]
    // 0x9e44d8: ldur            x0, [fp, #-0x10]
    // 0x9e44dc: StoreField: r1->field_b = r0
    //     0x9e44dc: stur            w0, [x1, #0xb]
    // 0x9e44e0: r0 = ClipRect()
    //     0x9e44e0: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x9e44e4: mov             x1, x0
    // 0x9e44e8: r0 = Instance_Clip
    //     0x9e44e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e44ec: ldr             x0, [x0, #0x248]
    // 0x9e44f0: stur            x1, [fp, #-0x10]
    // 0x9e44f4: StoreField: r1->field_13 = r0
    //     0x9e44f4: stur            w0, [x1, #0x13]
    // 0x9e44f8: ldur            x0, [fp, #-8]
    // 0x9e44fc: StoreField: r1->field_b = r0
    //     0x9e44fc: stur            w0, [x1, #0xb]
    // 0x9e4500: ldur            d0, [fp, #-0x28]
    // 0x9e4504: r0 = inline_Allocate_Double()
    //     0x9e4504: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e4508: add             x0, x0, #0x10
    //     0x9e450c: cmp             x2, x0
    //     0x9e4510: b.ls            #0x9e45e0
    //     0x9e4514: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e4518: sub             x0, x0, #0xf
    //     0x9e451c: mov             x2, #0xe15c
    //     0x9e4520: movk            x2, #3, lsl #16
    //     0x9e4524: stur            x2, [x0, #-1]
    // 0x9e4528: StoreField: r0->field_7 = d0
    //     0x9e4528: stur            d0, [x0, #7]
    // 0x9e452c: stur            x0, [fp, #-8]
    // 0x9e4530: r0 = SizedBox()
    //     0x9e4530: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e4534: ldur            x1, [fp, #-8]
    // 0x9e4538: StoreField: r0->field_f = r1
    //     0x9e4538: stur            w1, [x0, #0xf]
    // 0x9e453c: ldur            d0, [fp, #-0x20]
    // 0x9e4540: r1 = inline_Allocate_Double()
    //     0x9e4540: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e4544: add             x1, x1, #0x10
    //     0x9e4548: cmp             x2, x1
    //     0x9e454c: b.ls            #0x9e45f8
    //     0x9e4550: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e4554: sub             x1, x1, #0xf
    //     0x9e4558: mov             x2, #0xe15c
    //     0x9e455c: movk            x2, #3, lsl #16
    //     0x9e4560: stur            x2, [x1, #-1]
    // 0x9e4564: StoreField: r1->field_7 = d0
    //     0x9e4564: stur            d0, [x1, #7]
    // 0x9e4568: StoreField: r0->field_13 = r1
    //     0x9e4568: stur            w1, [x0, #0x13]
    // 0x9e456c: ldur            x1, [fp, #-0x10]
    // 0x9e4570: StoreField: r0->field_b = r1
    //     0x9e4570: stur            w1, [x0, #0xb]
    // 0x9e4574: LeaveFrame
    //     0x9e4574: mov             SP, fp
    //     0x9e4578: ldp             fp, lr, [SP], #0x10
    // 0x9e457c: ret
    //     0x9e457c: ret             
    // 0x9e4580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e4580: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e4584: stp             q0, q1, [SP, #-0x20]!
    // 0x9e4588: r0 = AllocateDouble()
    //     0x9e4588: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e458c: ldp             q0, q1, [SP], #0x20
    // 0x9e4590: b               #0x9e4364
    // 0x9e4594: SaveReg d0
    //     0x9e4594: str             q0, [SP, #-0x10]!
    // 0x9e4598: SaveReg r1
    //     0x9e4598: str             x1, [SP, #-8]!
    // 0x9e459c: r0 = AllocateDouble()
    //     0x9e459c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e45a0: RestoreReg r1
    //     0x9e45a0: ldr             x1, [SP], #8
    // 0x9e45a4: RestoreReg d0
    //     0x9e45a4: ldr             q0, [SP], #0x10
    // 0x9e45a8: b               #0x9e43a4
    // 0x9e45ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e45ac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e45b0: SaveReg d0
    //     0x9e45b0: str             q0, [SP, #-0x10]!
    // 0x9e45b4: SaveReg r1
    //     0x9e45b4: str             x1, [SP, #-8]!
    // 0x9e45b8: r0 = AllocateDouble()
    //     0x9e45b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e45bc: RestoreReg r1
    //     0x9e45bc: ldr             x1, [SP], #8
    // 0x9e45c0: RestoreReg d0
    //     0x9e45c0: ldr             q0, [SP], #0x10
    // 0x9e45c4: b               #0x9e4454
    // 0x9e45c8: SaveReg d0
    //     0x9e45c8: str             q0, [SP, #-0x10]!
    // 0x9e45cc: SaveReg r1
    //     0x9e45cc: str             x1, [SP, #-8]!
    // 0x9e45d0: r0 = AllocateDouble()
    //     0x9e45d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e45d4: RestoreReg r1
    //     0x9e45d4: ldr             x1, [SP], #8
    // 0x9e45d8: RestoreReg d0
    //     0x9e45d8: ldr             q0, [SP], #0x10
    // 0x9e45dc: b               #0x9e4498
    // 0x9e45e0: SaveReg d0
    //     0x9e45e0: str             q0, [SP, #-0x10]!
    // 0x9e45e4: SaveReg r1
    //     0x9e45e4: str             x1, [SP, #-8]!
    // 0x9e45e8: r0 = AllocateDouble()
    //     0x9e45e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e45ec: RestoreReg r1
    //     0x9e45ec: ldr             x1, [SP], #8
    // 0x9e45f0: RestoreReg d0
    //     0x9e45f0: ldr             q0, [SP], #0x10
    // 0x9e45f4: b               #0x9e4528
    // 0x9e45f8: SaveReg d0
    //     0x9e45f8: str             q0, [SP, #-0x10]!
    // 0x9e45fc: SaveReg r0
    //     0x9e45fc: str             x0, [SP, #-8]!
    // 0x9e4600: r0 = AllocateDouble()
    //     0x9e4600: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e4604: mov             x1, x0
    // 0x9e4608: RestoreReg r0
    //     0x9e4608: ldr             x0, [SP], #8
    // 0x9e460c: RestoreReg d0
    //     0x9e460c: ldr             q0, [SP], #0x10
    // 0x9e4610: b               #0x9e4564
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a618, size: 0x24
    // 0xb5a618: EnterFrame
    //     0xb5a618: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a61c: mov             fp, SP
    // 0xb5a620: ldr             x2, [fp, #0x10]
    // 0xb5a624: r1 = Function 'dispose':.
    //     0xb5a624: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d600] AnonymousClosure: (0xb5a63c), in [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::dispose (0xb602bc)
    //     0xb5a628: ldr             x1, [x1, #0x600]
    // 0xb5a62c: r0 = AllocateClosure()
    //     0xb5a62c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a630: LeaveFrame
    //     0xb5a630: mov             SP, fp
    //     0xb5a634: ldp             fp, lr, [SP], #0x10
    // 0xb5a638: ret
    //     0xb5a638: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a63c, size: 0x38
    // 0xb5a63c: EnterFrame
    //     0xb5a63c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a640: mov             fp, SP
    // 0xb5a644: ldr             x0, [fp, #0x10]
    // 0xb5a648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a648: ldur            w1, [x0, #0x17]
    // 0xb5a64c: DecompressPointer r1
    //     0xb5a64c: add             x1, x1, HEAP, lsl #32
    // 0xb5a650: CheckStackOverflow
    //     0xb5a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a654: cmp             SP, x16
    //     0xb5a658: b.ls            #0xb5a66c
    // 0xb5a65c: r0 = dispose()
    //     0xb5a65c: bl              #0xb602bc  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::dispose
    // 0xb5a660: LeaveFrame
    //     0xb5a660: mov             SP, fp
    //     0xb5a664: ldp             fp, lr, [SP], #0x10
    // 0xb5a668: ret
    //     0xb5a668: ret             
    // 0xb5a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a670: b               #0xb5a65c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb602bc, size: 0x30
    // 0xb602bc: EnterFrame
    //     0xb602bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb602c0: mov             fp, SP
    // 0xb602c4: CheckStackOverflow
    //     0xb602c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb602c8: cmp             SP, x16
    //     0xb602cc: b.ls            #0xb602e4
    // 0xb602d0: r0 = _detachController()
    //     0xb602d0: bl              #0x9c0fa0  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] _SplashBrandLoopingVideoViewState::_detachController
    // 0xb602d4: r0 = Null
    //     0xb602d4: mov             x0, NULL
    // 0xb602d8: LeaveFrame
    //     0xb602d8: mov             SP, fp
    //     0xb602dc: ldp             fp, lr, [SP], #0x10
    // 0xb602e0: ret
    //     0xb602e0: ret             
    // 0xb602e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb602e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb602e8: b               #0xb602d0
  }
}

// class id: 3671, size: 0x1c, field offset: 0xc
//   const constructor, 
class SplashBrandLoopingVideoView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb720ec, size: 0x30
    // 0xb720ec: EnterFrame
    //     0xb720ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb720f0: mov             fp, SP
    // 0xb720f4: mov             x0, x1
    // 0xb720f8: r1 = <SplashBrandLoopingVideoView>
    //     0xb720f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21620] TypeArguments: <SplashBrandLoopingVideoView>
    //     0xb720fc: ldr             x1, [x1, #0x620]
    // 0xb72100: r0 = _SplashBrandLoopingVideoViewState()
    //     0xb72100: bl              #0xb7211c  ; Allocate_SplashBrandLoopingVideoViewStateStub -> _SplashBrandLoopingVideoViewState (size=0x24)
    // 0xb72104: r1 = false
    //     0xb72104: add             x1, NULL, #0x30  ; false
    // 0xb72108: StoreField: r0->field_1b = r1
    //     0xb72108: stur            w1, [x0, #0x1b]
    // 0xb7210c: StoreField: r0->field_1f = r1
    //     0xb7210c: stur            w1, [x0, #0x1f]
    // 0xb72110: LeaveFrame
    //     0xb72110: mov             SP, fp
    //     0xb72114: ldp             fp, lr, [SP], #0x10
    // 0xb72118: ret
    //     0xb72118: ret             
  }
}

// class id: 5031, size: 0x8, field offset: 0x8
abstract class BrandVideoCache extends Object {

  static Future<void> pauseAll() async {
    // ** addr: 0x954958, size: 0x14c
    // 0x954958: EnterFrame
    //     0x954958: stp             fp, lr, [SP, #-0x10]!
    //     0x95495c: mov             fp, SP
    // 0x954960: AllocStack(0x30)
    //     0x954960: sub             SP, SP, #0x30
    // 0x954964: SetupParameters()
    //     0x954964: stur            NULL, [fp, #-8]
    // 0x954968: CheckStackOverflow
    //     0x954968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95496c: cmp             SP, x16
    //     0x954970: b.ls            #0x954a94
    // 0x954974: InitAsync() -> Future<void?>
    //     0x954974: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x954978: bl              #0x60afc8  ; InitAsyncStub
    // 0x95497c: r0 = LoadStaticField(0xc28)
    //     0x95497c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x954980: ldr             x0, [x0, #0x1850]
    // 0x954984: stur            x0, [fp, #-0x20]
    // 0x954988: r3 = LoadStaticField(0xc2c)
    //     0x954988: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x95498c: ldr             x3, [x3, #0x1858]
    // 0x954990: stur            x3, [fp, #-0x18]
    // 0x954994: r4 = LoadStaticField(0xc30)
    //     0x954994: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x954998: ldr             x4, [x4, #0x1860]
    // 0x95499c: stur            x4, [fp, #-0x10]
    // 0x9549a0: r1 = Null
    //     0x9549a0: mov             x1, NULL
    // 0x9549a4: r2 = 6
    //     0x9549a4: mov             x2, #6
    // 0x9549a8: r0 = AllocateArray()
    //     0x9549a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9549ac: mov             x3, x0
    // 0x9549b0: ldur            x0, [fp, #-0x20]
    // 0x9549b4: stur            x3, [fp, #-0x30]
    // 0x9549b8: StoreField: r3->field_f = r0
    //     0x9549b8: stur            w0, [x3, #0xf]
    // 0x9549bc: ldur            x0, [fp, #-0x18]
    // 0x9549c0: StoreField: r3->field_13 = r0
    //     0x9549c0: stur            w0, [x3, #0x13]
    // 0x9549c4: ldur            x0, [fp, #-0x10]
    // 0x9549c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9549c8: stur            w0, [x3, #0x17]
    // 0x9549cc: r0 = 0
    //     0x9549cc: mov             x0, #0
    // 0x9549d0: CheckStackOverflow
    //     0x9549d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9549d4: cmp             SP, x16
    //     0x9549d8: b.ls            #0x954a9c
    // 0x9549dc: cmp             x0, #3
    // 0x9549e0: b.ge            #0x954a8c
    // 0x9549e4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9549e4: add             x16, x3, x0, lsl #2
    //     0x9549e8: ldur            w4, [x16, #0xf]
    // 0x9549ec: DecompressPointer r4
    //     0x9549ec: add             x4, x4, HEAP, lsl #32
    // 0x9549f0: stur            x4, [fp, #-0x10]
    // 0x9549f4: add             x5, x0, #1
    // 0x9549f8: stur            x5, [fp, #-0x28]
    // 0x9549fc: cmp             w4, NULL
    // 0x954a00: b.ne            #0x954a40
    // 0x954a04: mov             x0, x4
    // 0x954a08: r2 = Null
    //     0x954a08: mov             x2, NULL
    // 0x954a0c: r1 = Null
    //     0x954a0c: mov             x1, NULL
    // 0x954a10: r4 = 60
    //     0x954a10: mov             x4, #0x3c
    // 0x954a14: branchIfSmi(r0, 0x954a20)
    //     0x954a14: tbz             w0, #0, #0x954a20
    // 0x954a18: r4 = LoadClassIdInstr(r0)
    //     0x954a18: ldur            x4, [x0, #-1]
    //     0x954a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x954a20: r17 = 5240
    //     0x954a20: mov             x17, #0x1478
    // 0x954a24: cmp             x4, x17
    // 0x954a28: b.eq            #0x954a40
    // 0x954a2c: r8 = VideoPlayerController?
    //     0x954a2c: add             x8, PP, #0x21, lsl #12  ; [pp+0x214b0] Type: VideoPlayerController?
    //     0x954a30: ldr             x8, [x8, #0x4b0]
    // 0x954a34: r3 = Null
    //     0x954a34: add             x3, PP, #0x21, lsl #12  ; [pp+0x214b8] Null
    //     0x954a38: ldr             x3, [x3, #0x4b8]
    // 0x954a3c: r0 = DefaultNullableTypeTest()
    //     0x954a3c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x954a40: ldur            x0, [fp, #-0x10]
    // 0x954a44: cmp             w0, NULL
    // 0x954a48: b.eq            #0x954a80
    // 0x954a4c: LoadField: r1 = r0->field_27
    //     0x954a4c: ldur            w1, [x0, #0x27]
    // 0x954a50: DecompressPointer r1
    //     0x954a50: add             x1, x1, HEAP, lsl #32
    // 0x954a54: LoadField: r2 = r1->field_4b
    //     0x954a54: ldur            w2, [x1, #0x4b]
    // 0x954a58: DecompressPointer r2
    //     0x954a58: add             x2, x2, HEAP, lsl #32
    // 0x954a5c: tbnz            w2, #4, #0x954a80
    // 0x954a60: LoadField: r2 = r1->field_1b
    //     0x954a60: ldur            w2, [x1, #0x1b]
    // 0x954a64: DecompressPointer r2
    //     0x954a64: add             x2, x2, HEAP, lsl #32
    // 0x954a68: tbnz            w2, #4, #0x954a80
    // 0x954a6c: mov             x1, x0
    // 0x954a70: r0 = pause()
    //     0x954a70: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x954a74: mov             x1, x0
    // 0x954a78: stur            x1, [fp, #-0x18]
    // 0x954a7c: r0 = Await()
    //     0x954a7c: bl              #0x60ad4c  ; AwaitStub
    // 0x954a80: ldur            x0, [fp, #-0x28]
    // 0x954a84: ldur            x3, [fp, #-0x30]
    // 0x954a88: b               #0x9549d0
    // 0x954a8c: r0 = Null
    //     0x954a8c: mov             x0, NULL
    // 0x954a90: r0 = ReturnAsyncNotFuture()
    //     0x954a90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x954a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954a98: b               #0x954974
    // 0x954a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954aa0: b               #0x9549dc
  }
  static Future<void> ensureTitleReady() async {
    // ** addr: 0x98d11c, size: 0xbc
    // 0x98d11c: EnterFrame
    //     0x98d11c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d120: mov             fp, SP
    // 0x98d124: AllocStack(0x18)
    //     0x98d124: sub             SP, SP, #0x18
    // 0x98d128: SetupParameters()
    //     0x98d128: stur            NULL, [fp, #-8]
    // 0x98d12c: CheckStackOverflow
    //     0x98d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d130: cmp             SP, x16
    //     0x98d134: b.ls            #0x98d1d0
    // 0x98d138: InitAsync() -> Future<void?>
    //     0x98d138: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98d13c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98d140: r4 = const [0, 0, 0, 0, null]
    //     0x98d140: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x98d144: ldr             x4, [x4, #0x818]
    // 0x98d148: r0 = ensurePrepared()
    //     0x98d148: bl              #0x98d208  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::ensurePrepared
    // 0x98d14c: mov             x1, x0
    // 0x98d150: stur            x1, [fp, #-0x10]
    // 0x98d154: r0 = Await()
    //     0x98d154: bl              #0x60ad4c  ; AwaitStub
    // 0x98d158: r0 = LoadStaticField(0xc30)
    //     0x98d158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d15c: ldr             x0, [x0, #0x1860]
    // 0x98d160: cmp             w0, NULL
    // 0x98d164: b.eq            #0x98d184
    // 0x98d168: LoadField: r1 = r0->field_27
    //     0x98d168: ldur            w1, [x0, #0x27]
    // 0x98d16c: DecompressPointer r1
    //     0x98d16c: add             x1, x1, HEAP, lsl #32
    // 0x98d170: LoadField: r2 = r1->field_4b
    //     0x98d170: ldur            w2, [x1, #0x4b]
    // 0x98d174: DecompressPointer r2
    //     0x98d174: add             x2, x2, HEAP, lsl #32
    // 0x98d178: tbnz            w2, #4, #0x98d184
    // 0x98d17c: r0 = Null
    //     0x98d17c: mov             x0, NULL
    // 0x98d180: r0 = ReturnAsyncNotFuture()
    //     0x98d180: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98d184: cmp             w0, NULL
    // 0x98d188: b.ne            #0x98d1c4
    // 0x98d18c: r16 = false
    //     0x98d18c: add             x16, NULL, #0x30  ; false
    // 0x98d190: str             x16, [SP]
    // 0x98d194: r1 = const [assets/videos/home.mp4, assets/videos/Home.mp4]
    //     0x98d194: add             x1, PP, #9, lsl #12  ; [pp+0x9ae0] List<String>(2)
    //     0x98d198: ldr             x1, [x1, #0xae0]
    // 0x98d19c: r2 = "BrandVideo.title"
    //     0x98d19c: add             x2, PP, #9, lsl #12  ; [pp+0x9ae8] "BrandVideo.title"
    //     0x98d1a0: ldr             x2, [x2, #0xae8]
    // 0x98d1a4: r4 = const [0, 0x3, 0x1, 0x2, autoPlay, 0x2, null]
    //     0x98d1a4: add             x4, PP, #9, lsl #12  ; [pp+0x9ad8] List(7) [0, 0x3, 0x1, 0x2, "autoPlay", 0x2, Null]
    //     0x98d1a8: ldr             x4, [x4, #0xad8]
    // 0x98d1ac: r0 = loadBundledLoopVideo()
    //     0x98d1ac: bl              #0x909eb8  ; [package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x98d1b0: mov             x1, x0
    // 0x98d1b4: stur            x1, [fp, #-0x10]
    // 0x98d1b8: r0 = Await()
    //     0x98d1b8: bl              #0x60ad4c  ; AwaitStub
    // 0x98d1bc: StoreStaticField(0xc30, r0)
    //     0x98d1bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d1c0: str             x0, [x1, #0x1860]
    // 0x98d1c4: r0 = isTitleReady()
    //     0x98d1c4: bl              #0x98d1d8  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::isTitleReady
    // 0x98d1c8: r0 = Null
    //     0x98d1c8: mov             x0, NULL
    // 0x98d1cc: r0 = ReturnAsyncNotFuture()
    //     0x98d1cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d1d4: b               #0x98d138
  }
  bool isTitleReady() {
    // ** addr: 0x98d1d8, size: 0x30
    // 0x98d1d8: r1 = LoadStaticField(0xc30)
    //     0x98d1d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d1dc: ldr             x1, [x1, #0x1860]
    // 0x98d1e0: cmp             w1, NULL
    // 0x98d1e4: b.eq            #0x98d200
    // 0x98d1e8: LoadField: r2 = r1->field_27
    //     0x98d1e8: ldur            w2, [x1, #0x27]
    // 0x98d1ec: DecompressPointer r2
    //     0x98d1ec: add             x2, x2, HEAP, lsl #32
    // 0x98d1f0: LoadField: r1 = r2->field_4b
    //     0x98d1f0: ldur            w1, [x2, #0x4b]
    // 0x98d1f4: DecompressPointer r1
    //     0x98d1f4: add             x1, x1, HEAP, lsl #32
    // 0x98d1f8: mov             x0, x1
    // 0x98d1fc: b               #0x98d204
    // 0x98d200: r0 = false
    //     0x98d200: add             x0, NULL, #0x30  ; false
    // 0x98d204: ret
    //     0x98d204: ret             
  }
  static _ ensurePrepared(/* No info */) {
    // ** addr: 0x98d208, size: 0x78
    // 0x98d208: EnterFrame
    //     0x98d208: stp             fp, lr, [SP, #-0x10]!
    //     0x98d20c: mov             fp, SP
    // 0x98d210: LoadField: r0 = r4->field_13
    //     0x98d210: ldur            w0, [x4, #0x13]
    // 0x98d214: LoadField: r1 = r4->field_1f
    //     0x98d214: ldur            w1, [x4, #0x1f]
    // 0x98d218: DecompressPointer r1
    //     0x98d218: add             x1, x1, HEAP, lsl #32
    // 0x98d21c: r16 = "brightness"
    //     0x98d21c: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "brightness"
    // 0x98d220: cmp             w1, w16
    // 0x98d224: b.ne            #0x98d240
    // 0x98d228: LoadField: r1 = r4->field_23
    //     0x98d228: ldur            w1, [x4, #0x23]
    // 0x98d22c: DecompressPointer r1
    //     0x98d22c: add             x1, x1, HEAP, lsl #32
    // 0x98d230: sub             w2, w0, w1
    // 0x98d234: add             x0, fp, w2, sxtw #2
    // 0x98d238: ldr             x0, [x0, #8]
    // 0x98d23c: b               #0x98d244
    // 0x98d240: r0 = Null
    //     0x98d240: mov             x0, NULL
    // 0x98d244: CheckStackOverflow
    //     0x98d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d248: cmp             SP, x16
    //     0x98d24c: b.ls            #0x98d278
    // 0x98d250: cmp             w0, NULL
    // 0x98d254: b.eq            #0x98d260
    // 0x98d258: StoreStaticField(0xc38, r0)
    //     0x98d258: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d25c: str             x0, [x1, #0x1870]
    // 0x98d260: r1 = LoadStaticField(0xc38)
    //     0x98d260: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d264: ldr             x1, [x1, #0x1870]
    // 0x98d268: r0 = prepareForLaunch()
    //     0x98d268: bl              #0x98d280  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::prepareForLaunch
    // 0x98d26c: LeaveFrame
    //     0x98d26c: mov             SP, fp
    //     0x98d270: ldp             fp, lr, [SP], #0x10
    // 0x98d274: ret
    //     0x98d274: ret             
    // 0x98d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d27c: b               #0x98d250
  }
  static _ prepareForLaunch(/* No info */) {
    // ** addr: 0x98d280, size: 0x98
    // 0x98d280: EnterFrame
    //     0x98d280: stp             fp, lr, [SP, #-0x10]!
    //     0x98d284: mov             fp, SP
    // 0x98d288: CheckStackOverflow
    //     0x98d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d28c: cmp             SP, x16
    //     0x98d290: b.ls            #0x98d30c
    // 0x98d294: cmp             w1, NULL
    // 0x98d298: b.ne            #0x98d2dc
    // 0x98d29c: r0 = LoadStaticField(0xa44)
    //     0x98d29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d2a0: ldr             x0, [x0, #0x1488]
    // 0x98d2a4: cmp             w0, NULL
    // 0x98d2a8: b.eq            #0x98d314
    // 0x98d2ac: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x98d2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d2b0: ldr             x0, [x0, #0xae0]
    //     0x98d2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98d2b8: cmp             w0, w16
    //     0x98d2bc: b.ne            #0x98d2c8
    //     0x98d2c0: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x98d2c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x98d2c8: LoadField: r1 = r0->field_7
    //     0x98d2c8: ldur            w1, [x0, #7]
    // 0x98d2cc: DecompressPointer r1
    //     0x98d2cc: add             x1, x1, HEAP, lsl #32
    // 0x98d2d0: LoadField: r0 = r1->field_13
    //     0x98d2d0: ldur            w0, [x1, #0x13]
    // 0x98d2d4: DecompressPointer r0
    //     0x98d2d4: add             x0, x0, HEAP, lsl #32
    // 0x98d2d8: mov             x1, x0
    // 0x98d2dc: StoreStaticField(0xc38, r1)
    //     0x98d2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d2e0: str             x1, [x0, #0x1870]
    // 0x98d2e4: r0 = LoadStaticField(0xc34)
    //     0x98d2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98d2e8: ldr             x0, [x0, #0x1868]
    // 0x98d2ec: cmp             w0, NULL
    // 0x98d2f0: b.ne            #0x98d300
    // 0x98d2f4: r0 = _prepare()
    //     0x98d2f4: bl              #0x98d318  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::_prepare
    // 0x98d2f8: StoreStaticField(0xc34, r0)
    //     0x98d2f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d2fc: str             x0, [x1, #0x1868]
    // 0x98d300: LeaveFrame
    //     0x98d300: mov             SP, fp
    //     0x98d304: ldp             fp, lr, [SP], #0x10
    // 0x98d308: ret
    //     0x98d308: ret             
    // 0x98d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d310: b               #0x98d294
    // 0x98d314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98d314: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _prepare(/* No info */) async {
    // ** addr: 0x98d318, size: 0x22c
    // 0x98d318: EnterFrame
    //     0x98d318: stp             fp, lr, [SP, #-0x10]!
    //     0x98d31c: mov             fp, SP
    // 0x98d320: AllocStack(0x40)
    //     0x98d320: sub             SP, SP, #0x40
    // 0x98d324: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x98d324: stur            NULL, [fp, #-8]
    //     0x98d328: stur            x1, [fp, #-0x10]
    // 0x98d32c: CheckStackOverflow
    //     0x98d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d330: cmp             SP, x16
    //     0x98d334: b.ls            #0x98d53c
    // 0x98d338: InitAsync() -> Future<void?>
    //     0x98d338: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98d33c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98d340: ldur            x1, [fp, #-0x10]
    // 0x98d344: r16 = Instance_Brightness
    //     0x98d344: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d348: cmp             w1, w16
    // 0x98d34c: b.ne            #0x98d358
    // 0x98d350: r0 = Instance_Brightness
    //     0x98d350: ldr             x0, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x98d354: b               #0x98d35c
    // 0x98d358: r0 = Instance_Brightness
    //     0x98d358: ldr             x0, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d35c: stur            x0, [fp, #-0x18]
    // 0x98d360: r1 = 1
    //     0x98d360: mov             x1, #1
    // 0x98d364: r0 = AllocateContext()
    //     0x98d364: bl              #0xe5501c  ; AllocateContextStub
    // 0x98d368: mov             x3, x0
    // 0x98d36c: ldur            x0, [fp, #-0x18]
    // 0x98d370: stur            x3, [fp, #-0x20]
    // 0x98d374: StoreField: r3->field_f = r0
    //     0x98d374: stur            w0, [x3, #0xf]
    // 0x98d378: ldur            x0, [fp, #-0x10]
    // 0x98d37c: r16 = Instance_Brightness
    //     0x98d37c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d380: cmp             w0, w16
    // 0x98d384: b.ne            #0x98d394
    // 0x98d388: r1 = const [assets/videos/splash_dark.mp4, assets/videos/SplashDark.mp4]
    //     0x98d388: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] List<String>(2)
    //     0x98d38c: ldr             x1, [x1, #0xac0]
    // 0x98d390: b               #0x98d39c
    // 0x98d394: r1 = const [assets/videos/splash_light.mp4, assets/videos/SplashLight.mp4]
    //     0x98d394: add             x1, PP, #9, lsl #12  ; [pp+0x9ac8] List<String>(2)
    //     0x98d398: ldr             x1, [x1, #0xac8]
    // 0x98d39c: r16 = false
    //     0x98d39c: add             x16, NULL, #0x30  ; false
    // 0x98d3a0: str             x16, [SP]
    // 0x98d3a4: r2 = "BrandVideo.splash"
    //     0x98d3a4: add             x2, PP, #9, lsl #12  ; [pp+0x9ad0] "BrandVideo.splash"
    //     0x98d3a8: ldr             x2, [x2, #0xad0]
    // 0x98d3ac: r4 = const [0, 0x3, 0x1, 0x2, autoPlay, 0x2, null]
    //     0x98d3ac: add             x4, PP, #9, lsl #12  ; [pp+0x9ad8] List(7) [0, 0x3, 0x1, 0x2, "autoPlay", 0x2, Null]
    //     0x98d3b0: ldr             x4, [x4, #0xad8]
    // 0x98d3b4: r0 = loadBundledLoopVideo()
    //     0x98d3b4: bl              #0x909eb8  ; [package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x98d3b8: stur            x0, [fp, #-0x18]
    // 0x98d3bc: r16 = false
    //     0x98d3bc: add             x16, NULL, #0x30  ; false
    // 0x98d3c0: str             x16, [SP]
    // 0x98d3c4: r1 = const [assets/videos/home.mp4, assets/videos/Home.mp4]
    //     0x98d3c4: add             x1, PP, #9, lsl #12  ; [pp+0x9ae0] List<String>(2)
    //     0x98d3c8: ldr             x1, [x1, #0xae0]
    // 0x98d3cc: r2 = "BrandVideo.title"
    //     0x98d3cc: add             x2, PP, #9, lsl #12  ; [pp+0x9ae8] "BrandVideo.title"
    //     0x98d3d0: ldr             x2, [x2, #0xae8]
    // 0x98d3d4: r4 = const [0, 0x3, 0x1, 0x2, autoPlay, 0x2, null]
    //     0x98d3d4: add             x4, PP, #9, lsl #12  ; [pp+0x9ad8] List(7) [0, 0x3, 0x1, 0x2, "autoPlay", 0x2, Null]
    //     0x98d3d8: ldr             x4, [x4, #0xad8]
    // 0x98d3dc: r0 = loadBundledLoopVideo()
    //     0x98d3dc: bl              #0x909eb8  ; [package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x98d3e0: r1 = Null
    //     0x98d3e0: mov             x1, NULL
    // 0x98d3e4: r2 = 4
    //     0x98d3e4: mov             x2, #4
    // 0x98d3e8: stur            x0, [fp, #-0x28]
    // 0x98d3ec: r0 = AllocateArray()
    //     0x98d3ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98d3f0: mov             x2, x0
    // 0x98d3f4: ldur            x0, [fp, #-0x18]
    // 0x98d3f8: stur            x2, [fp, #-0x30]
    // 0x98d3fc: StoreField: r2->field_f = r0
    //     0x98d3fc: stur            w0, [x2, #0xf]
    // 0x98d400: ldur            x0, [fp, #-0x28]
    // 0x98d404: StoreField: r2->field_13 = r0
    //     0x98d404: stur            w0, [x2, #0x13]
    // 0x98d408: r1 = <Future<VideoPlayerController?>>
    //     0x98d408: add             x1, PP, #9, lsl #12  ; [pp+0x9af0] TypeArguments: <Future<VideoPlayerController?>>
    //     0x98d40c: ldr             x1, [x1, #0xaf0]
    // 0x98d410: r0 = AllocateGrowableArray()
    //     0x98d410: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x98d414: mov             x1, x0
    // 0x98d418: ldur            x0, [fp, #-0x30]
    // 0x98d41c: StoreField: r1->field_f = r0
    //     0x98d41c: stur            w0, [x1, #0xf]
    // 0x98d420: r0 = 4
    //     0x98d420: mov             x0, #4
    // 0x98d424: StoreField: r1->field_b = r0
    //     0x98d424: stur            w0, [x1, #0xb]
    // 0x98d428: r16 = <VideoPlayerController?>
    //     0x98d428: add             x16, PP, #9, lsl #12  ; [pp+0x9af8] TypeArguments: <VideoPlayerController?>
    //     0x98d42c: ldr             x16, [x16, #0xaf8]
    // 0x98d430: stp             x1, x16, [SP]
    // 0x98d434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98d434: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98d438: r0 = wait()
    //     0x98d438: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x98d43c: mov             x1, x0
    // 0x98d440: stur            x1, [fp, #-0x18]
    // 0x98d444: r0 = Await()
    //     0x98d444: bl              #0x60ad4c  ; AwaitStub
    // 0x98d448: mov             x1, x0
    // 0x98d44c: stur            x1, [fp, #-0x18]
    // 0x98d450: r0 = LoadClassIdInstr(r1)
    //     0x98d450: ldur            x0, [x1, #-1]
    //     0x98d454: ubfx            x0, x0, #0xc, #0x14
    // 0x98d458: stp             xzr, x1, [SP]
    // 0x98d45c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x98d45c: mov             x17, #0xb6b0
    //     0x98d460: add             lr, x0, x17
    //     0x98d464: ldr             lr, [x21, lr, lsl #3]
    //     0x98d468: blr             lr
    // 0x98d46c: ldur            x1, [fp, #-0x10]
    // 0x98d470: r16 = Instance_Brightness
    //     0x98d470: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d474: cmp             w1, w16
    // 0x98d478: b.ne            #0x98d498
    // 0x98d47c: r2 = LoadStaticField(0xc2c)
    //     0x98d47c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x98d480: ldr             x2, [x2, #0x1858]
    // 0x98d484: cmp             w2, NULL
    // 0x98d488: b.ne            #0x98d4b0
    // 0x98d48c: StoreStaticField(0xc2c, r0)
    //     0x98d48c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x98d490: str             x0, [x2, #0x1858]
    // 0x98d494: b               #0x98d4b0
    // 0x98d498: r2 = LoadStaticField(0xc28)
    //     0x98d498: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x98d49c: ldr             x2, [x2, #0x1850]
    // 0x98d4a0: cmp             w2, NULL
    // 0x98d4a4: b.ne            #0x98d4b0
    // 0x98d4a8: StoreStaticField(0xc28, r0)
    //     0x98d4a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x98d4ac: str             x0, [x2, #0x1850]
    // 0x98d4b0: ldur            x2, [fp, #-0x18]
    // 0x98d4b4: r0 = LoadClassIdInstr(r2)
    //     0x98d4b4: ldur            x0, [x2, #-1]
    //     0x98d4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x98d4bc: r16 = 2
    //     0x98d4bc: mov             x16, #2
    // 0x98d4c0: stp             x16, x2, [SP]
    // 0x98d4c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x98d4c4: mov             x17, #0xb6b0
    //     0x98d4c8: add             lr, x0, x17
    //     0x98d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x98d4d0: blr             lr
    // 0x98d4d4: cmp             w0, NULL
    // 0x98d4d8: b.eq            #0x98d50c
    // 0x98d4dc: ldur            x0, [fp, #-0x18]
    // 0x98d4e0: r1 = LoadClassIdInstr(r0)
    //     0x98d4e0: ldur            x1, [x0, #-1]
    //     0x98d4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x98d4e8: r16 = 2
    //     0x98d4e8: mov             x16, #2
    // 0x98d4ec: stp             x16, x0, [SP]
    // 0x98d4f0: mov             x0, x1
    // 0x98d4f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x98d4f4: mov             x17, #0xb6b0
    //     0x98d4f8: add             lr, x0, x17
    //     0x98d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x98d500: blr             lr
    // 0x98d504: StoreStaticField(0xc30, r0)
    //     0x98d504: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d508: str             x0, [x1, #0x1860]
    // 0x98d50c: ldur            x1, [fp, #-0x10]
    // 0x98d510: r0 = isSplashReady()
    //     0x98d510: bl              #0x98d544  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::isSplashReady
    // 0x98d514: ldur            x2, [fp, #-0x20]
    // 0x98d518: r1 = Function '<anonymous closure>': static.
    //     0x98d518: add             x1, PP, #9, lsl #12  ; [pp+0x9b08] AnonymousClosure: static (0x98d58c), in [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::_prepare (0x98d318)
    //     0x98d51c: ldr             x1, [x1, #0xb08]
    // 0x98d520: r0 = AllocateClosure()
    //     0x98d520: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98d524: str             x0, [SP]
    // 0x98d528: ClosureCall
    //     0x98d528: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x98d52c: ldur            x2, [x0, #0x1f]
    //     0x98d530: blr             x2
    // 0x98d534: r0 = Null
    //     0x98d534: mov             x0, NULL
    // 0x98d538: r0 = ReturnAsyncNotFuture()
    //     0x98d538: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d53c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d540: b               #0x98d338
  }
  static _ isSplashReady(/* No info */) {
    // ** addr: 0x98d544, size: 0x48
    // 0x98d544: r16 = Instance_Brightness
    //     0x98d544: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d548: cmp             w1, w16
    // 0x98d54c: b.ne            #0x98d55c
    // 0x98d550: r1 = LoadStaticField(0xc2c)
    //     0x98d550: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d554: ldr             x1, [x1, #0x1858]
    // 0x98d558: b               #0x98d564
    // 0x98d55c: r1 = LoadStaticField(0xc28)
    //     0x98d55c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d560: ldr             x1, [x1, #0x1850]
    // 0x98d564: cmp             w1, NULL
    // 0x98d568: b.eq            #0x98d584
    // 0x98d56c: LoadField: r2 = r1->field_27
    //     0x98d56c: ldur            w2, [x1, #0x27]
    // 0x98d570: DecompressPointer r2
    //     0x98d570: add             x2, x2, HEAP, lsl #32
    // 0x98d574: LoadField: r1 = r2->field_4b
    //     0x98d574: ldur            w1, [x2, #0x4b]
    // 0x98d578: DecompressPointer r1
    //     0x98d578: add             x1, x1, HEAP, lsl #32
    // 0x98d57c: mov             x0, x1
    // 0x98d580: b               #0x98d588
    // 0x98d584: r0 = false
    //     0x98d584: add             x0, NULL, #0x30  ; false
    // 0x98d588: ret
    //     0x98d588: ret             
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x98d58c, size: 0xe8
    // 0x98d58c: EnterFrame
    //     0x98d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d590: mov             fp, SP
    // 0x98d594: AllocStack(0x28)
    //     0x98d594: sub             SP, SP, #0x28
    // 0x98d598: SetupParameters(dynamic _ /* r1 */)
    //     0x98d598: stur            NULL, [fp, #-8]
    //     0x98d59c: mov             x0, #0
    //     0x98d5a0: add             x1, fp, w0, sxtw #2
    //     0x98d5a4: ldr             x1, [x1, #0x10]
    //     0x98d5a8: ldur            w2, [x1, #0x17]
    //     0x98d5ac: add             x2, x2, HEAP, lsl #32
    //     0x98d5b0: stur            x2, [fp, #-0x10]
    // 0x98d5b4: CheckStackOverflow
    //     0x98d5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d5b8: cmp             SP, x16
    //     0x98d5bc: b.ls            #0x98d66c
    // 0x98d5c0: InitAsync() -> Future<Null?>
    //     0x98d5c0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x98d5c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x98d5c8: ldur            x0, [fp, #-0x10]
    // 0x98d5cc: LoadField: r3 = r0->field_f
    //     0x98d5cc: ldur            w3, [x0, #0xf]
    // 0x98d5d0: DecompressPointer r3
    //     0x98d5d0: add             x3, x3, HEAP, lsl #32
    // 0x98d5d4: stur            x3, [fp, #-0x18]
    // 0x98d5d8: r16 = Instance_Brightness
    //     0x98d5d8: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d5dc: cmp             w3, w16
    // 0x98d5e0: b.ne            #0x98d5f0
    // 0x98d5e4: r1 = const [assets/videos/splash_dark.mp4, assets/videos/SplashDark.mp4]
    //     0x98d5e4: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] List<String>(2)
    //     0x98d5e8: ldr             x1, [x1, #0xac0]
    // 0x98d5ec: b               #0x98d5f8
    // 0x98d5f0: r1 = const [assets/videos/splash_light.mp4, assets/videos/SplashLight.mp4]
    //     0x98d5f0: add             x1, PP, #9, lsl #12  ; [pp+0x9ac8] List<String>(2)
    //     0x98d5f4: ldr             x1, [x1, #0xac8]
    // 0x98d5f8: r16 = false
    //     0x98d5f8: add             x16, NULL, #0x30  ; false
    // 0x98d5fc: str             x16, [SP]
    // 0x98d600: r2 = "BrandVideo.splash"
    //     0x98d600: add             x2, PP, #9, lsl #12  ; [pp+0x9ad0] "BrandVideo.splash"
    //     0x98d604: ldr             x2, [x2, #0xad0]
    // 0x98d608: r4 = const [0, 0x3, 0x1, 0x2, autoPlay, 0x2, null]
    //     0x98d608: add             x4, PP, #9, lsl #12  ; [pp+0x9ad8] List(7) [0, 0x3, 0x1, 0x2, "autoPlay", 0x2, Null]
    //     0x98d60c: ldr             x4, [x4, #0xad8]
    // 0x98d610: r0 = loadBundledLoopVideo()
    //     0x98d610: bl              #0x909eb8  ; [package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x98d614: mov             x1, x0
    // 0x98d618: stur            x1, [fp, #-0x20]
    // 0x98d61c: r0 = Await()
    //     0x98d61c: bl              #0x60ad4c  ; AwaitStub
    // 0x98d620: ldur            x1, [fp, #-0x18]
    // 0x98d624: r16 = Instance_Brightness
    //     0x98d624: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x98d628: cmp             w1, w16
    // 0x98d62c: b.ne            #0x98d64c
    // 0x98d630: r1 = LoadStaticField(0xc2c)
    //     0x98d630: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d634: ldr             x1, [x1, #0x1858]
    // 0x98d638: cmp             w1, NULL
    // 0x98d63c: b.ne            #0x98d664
    // 0x98d640: StoreStaticField(0xc2c, r0)
    //     0x98d640: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d644: str             x0, [x1, #0x1858]
    // 0x98d648: b               #0x98d664
    // 0x98d64c: r1 = LoadStaticField(0xc28)
    //     0x98d64c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d650: ldr             x1, [x1, #0x1850]
    // 0x98d654: cmp             w1, NULL
    // 0x98d658: b.ne            #0x98d664
    // 0x98d65c: StoreStaticField(0xc28, r0)
    //     0x98d65c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98d660: str             x0, [x1, #0x1850]
    // 0x98d664: r0 = Null
    //     0x98d664: mov             x0, NULL
    // 0x98d668: r0 = ReturnAsyncNotFuture()
    //     0x98d668: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d670: b               #0x98d5c0
  }
}
