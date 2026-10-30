// lib: , url: package:video_player/video_player.dart

// class id: 1050398, size: 0x8
class :: {

  VideoPlayerPlatform _videoPlayerPlatform() {
    // ** addr: 0x60df18, size: 0xd4
    // 0x60df18: EnterFrame
    //     0x60df18: stp             fp, lr, [SP, #-0x10]!
    //     0x60df1c: mov             fp, SP
    // 0x60df20: AllocStack(0x18)
    //     0x60df20: sub             SP, SP, #0x18
    // 0x60df24: CheckStackOverflow
    //     0x60df24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60df28: cmp             SP, x16
    //     0x60df2c: b.ls            #0x60dfe4
    // 0x60df30: r0 = InitLateStaticField(0x738) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_instance
    //     0x60df30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60df34: ldr             x0, [x0, #0xe70]
    //     0x60df38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60df3c: cmp             w0, w16
    //     0x60df40: b.ne            #0x60df50
    //     0x60df44: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] Field <VideoPlayerPlatform._instance@578265862>: static late (offset: 0x738)
    //     0x60df48: ldr             x2, [x2, #0xc58]
    //     0x60df4c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60df50: mov             x1, x0
    // 0x60df54: stur            x1, [fp, #-8]
    // 0x60df58: r0 = LoadStaticField(0xe3c)
    //     0x60df58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60df5c: ldr             x0, [x0, #0x1c78]
    // 0x60df60: r2 = LoadClassIdInstr(r0)
    //     0x60df60: ldur            x2, [x0, #-1]
    //     0x60df64: ubfx            x2, x2, #0xc, #0x14
    // 0x60df68: stp             x1, x0, [SP]
    // 0x60df6c: mov             x0, x2
    // 0x60df70: mov             lr, x0
    // 0x60df74: ldr             lr, [x21, lr, lsl #3]
    // 0x60df78: blr             lr
    // 0x60df7c: tbz             w0, #4, #0x60dfb4
    // 0x60df80: ldur            x0, [fp, #-8]
    // 0x60df84: r1 = LoadClassIdInstr(r0)
    //     0x60df84: ldur            x1, [x0, #-1]
    //     0x60df88: ubfx            x1, x1, #0xc, #0x14
    // 0x60df8c: r17 = 5351
    //     0x60df8c: mov             x17, #0x14e7
    // 0x60df90: cmp             x1, x17
    // 0x60df94: b.eq            #0x60dfc4
    // 0x60df98: LoadField: r1 = r0->field_7
    //     0x60df98: ldur            w1, [x0, #7]
    // 0x60df9c: DecompressPointer r1
    //     0x60df9c: add             x1, x1, HEAP, lsl #32
    // 0x60dfa0: r0 = initialize()
    //     0x60dfa0: bl              #0x60dfec  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::initialize
    // 0x60dfa4: ldur            x0, [fp, #-8]
    // 0x60dfa8: StoreStaticField(0xe3c, r0)
    //     0x60dfa8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60dfac: str             x0, [x1, #0x1c78]
    // 0x60dfb0: b               #0x60dfb8
    // 0x60dfb4: ldur            x0, [fp, #-8]
    // 0x60dfb8: LeaveFrame
    //     0x60dfb8: mov             SP, fp
    //     0x60dfbc: ldp             fp, lr, [SP], #0x10
    // 0x60dfc0: ret
    //     0x60dfc0: ret             
    // 0x60dfc4: r0 = UnimplementedError()
    //     0x60dfc4: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x60dfc8: mov             x1, x0
    // 0x60dfcc: r0 = "init() has not been implemented."
    //     0x60dfcc: add             x0, PP, #9, lsl #12  ; [pp+0x9c60] "init() has not been implemented."
    //     0x60dfd0: ldr             x0, [x0, #0xc60]
    // 0x60dfd4: StoreField: r1->field_b = r0
    //     0x60dfd4: stur            w0, [x1, #0xb]
    // 0x60dfd8: mov             x0, x1
    // 0x60dfdc: r0 = Throw()
    //     0x60dfdc: bl              #0xe54334  ; ThrowStub
    // 0x60dfe0: brk             #0
    // 0x60dfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dfe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dfe8: b               #0x60df30
  }
}

// class id: 204, size: 0x14, field offset: 0x8
//   const constructor, 
class VideoProgressColors extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
}

// class id: 205, size: 0x50, field offset: 0x8
//   const constructor, 
class VideoPlayerValue extends Object {

  Duration field_8;
  Duration field_c;
  Caption field_10;
  Duration field_14;
  _ImmutableList<DurationRange> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Size field_40;
  _Mint field_44;
  bool field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x60e4e8, size: 0x698
    // 0x60e4e8: EnterFrame
    //     0x60e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e4ec: mov             fp, SP
    // 0x60e4f0: AllocStack(0x78)
    //     0x60e4f0: sub             SP, SP, #0x78
    // 0x60e4f4: SetupParameters(VideoPlayerValue this /* r1 => r1, fp-0x60 */, {dynamic buffered = Null /* r3 */, dynamic caption, dynamic duration = Null /* r5 */, dynamic errorDescription = "defaultErrorDescription" /* r6, fp-0x58 */, dynamic isBuffering = Null /* r7 */, dynamic isCompleted = Null /* r8, fp-0x50 */, dynamic isInitialized = Null /* r9 */, dynamic isLooping = Null /* r10 */, dynamic isPlaying = Null /* r11 */, dynamic position = Null /* r12 */, dynamic rotationCorrection = Null /* r13 */, dynamic size = Null /* r14 */, dynamic volume = Null /* r0 */})
    //     0x60e4f4: stur            x1, [fp, #-0x60]
    //     0x60e4f8: ldur            w0, [x4, #0x13]
    //     0x60e4fc: ldur            w2, [x4, #0x1f]
    //     0x60e500: add             x2, x2, HEAP, lsl #32
    //     0x60e504: add             x16, PP, #9, lsl #12  ; [pp+0x9ca0] "buffered"
    //     0x60e508: ldr             x16, [x16, #0xca0]
    //     0x60e50c: cmp             w2, w16
    //     0x60e510: b.ne            #0x60e534
    //     0x60e514: ldur            w2, [x4, #0x23]
    //     0x60e518: add             x2, x2, HEAP, lsl #32
    //     0x60e51c: sub             w3, w0, w2
    //     0x60e520: add             x2, fp, w3, sxtw #2
    //     0x60e524: ldr             x2, [x2, #8]
    //     0x60e528: mov             x3, x2
    //     0x60e52c: mov             x2, #1
    //     0x60e530: b               #0x60e53c
    //     0x60e534: mov             x3, NULL
    //     0x60e538: mov             x2, #0
    //     0x60e53c: lsl             x5, x2, #1
    //     0x60e540: lsl             w6, w5, #1
    //     0x60e544: add             w7, w6, #8
    //     0x60e548: add             x16, x4, w7, sxtw #1
    //     0x60e54c: ldur            w6, [x16, #0xf]
    //     0x60e550: add             x6, x6, HEAP, lsl #32
    //     0x60e554: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "caption"
    //     0x60e558: ldr             x16, [x16, #0xca8]
    //     0x60e55c: cmp             w6, w16
    //     0x60e560: b.ne            #0x60e570
    //     0x60e564: add             w2, w5, #2
    //     0x60e568: sbfx            x5, x2, #1, #0x1f
    //     0x60e56c: mov             x2, x5
    //     0x60e570: lsl             x5, x2, #1
    //     0x60e574: lsl             w6, w5, #1
    //     0x60e578: add             w7, w6, #8
    //     0x60e57c: add             x16, x4, w7, sxtw #1
    //     0x60e580: ldur            w8, [x16, #0xf]
    //     0x60e584: add             x8, x8, HEAP, lsl #32
    //     0x60e588: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x60e58c: cmp             w8, w16
    //     0x60e590: b.ne            #0x60e5c4
    //     0x60e594: add             w2, w6, #0xa
    //     0x60e598: add             x16, x4, w2, sxtw #1
    //     0x60e59c: ldur            w6, [x16, #0xf]
    //     0x60e5a0: add             x6, x6, HEAP, lsl #32
    //     0x60e5a4: sub             w2, w0, w6
    //     0x60e5a8: add             x6, fp, w2, sxtw #2
    //     0x60e5ac: ldr             x6, [x6, #8]
    //     0x60e5b0: add             w2, w5, #2
    //     0x60e5b4: sbfx            x5, x2, #1, #0x1f
    //     0x60e5b8: mov             x2, x5
    //     0x60e5bc: mov             x5, x6
    //     0x60e5c0: b               #0x60e5c8
    //     0x60e5c4: mov             x5, NULL
    //     0x60e5c8: lsl             x6, x2, #1
    //     0x60e5cc: lsl             w7, w6, #1
    //     0x60e5d0: add             w8, w7, #8
    //     0x60e5d4: add             x16, x4, w8, sxtw #1
    //     0x60e5d8: ldur            w9, [x16, #0xf]
    //     0x60e5dc: add             x9, x9, HEAP, lsl #32
    //     0x60e5e0: add             x16, PP, #9, lsl #12  ; [pp+0x9cb0] "errorDescription"
    //     0x60e5e4: ldr             x16, [x16, #0xcb0]
    //     0x60e5e8: cmp             w9, w16
    //     0x60e5ec: b.ne            #0x60e620
    //     0x60e5f0: add             w2, w7, #0xa
    //     0x60e5f4: add             x16, x4, w2, sxtw #1
    //     0x60e5f8: ldur            w7, [x16, #0xf]
    //     0x60e5fc: add             x7, x7, HEAP, lsl #32
    //     0x60e600: sub             w2, w0, w7
    //     0x60e604: add             x7, fp, w2, sxtw #2
    //     0x60e608: ldr             x7, [x7, #8]
    //     0x60e60c: add             w2, w6, #2
    //     0x60e610: sbfx            x6, x2, #1, #0x1f
    //     0x60e614: mov             x2, x6
    //     0x60e618: mov             x6, x7
    //     0x60e61c: b               #0x60e628
    //     0x60e620: add             x6, PP, #9, lsl #12  ; [pp+0x9cb8] "defaultErrorDescription"
    //     0x60e624: ldr             x6, [x6, #0xcb8]
    //     0x60e628: stur            x6, [fp, #-0x58]
    //     0x60e62c: lsl             x7, x2, #1
    //     0x60e630: lsl             w8, w7, #1
    //     0x60e634: add             w9, w8, #8
    //     0x60e638: add             x16, x4, w9, sxtw #1
    //     0x60e63c: ldur            w10, [x16, #0xf]
    //     0x60e640: add             x10, x10, HEAP, lsl #32
    //     0x60e644: add             x16, PP, #9, lsl #12  ; [pp+0x9cc0] "isBuffering"
    //     0x60e648: ldr             x16, [x16, #0xcc0]
    //     0x60e64c: cmp             w10, w16
    //     0x60e650: b.ne            #0x60e684
    //     0x60e654: add             w2, w8, #0xa
    //     0x60e658: add             x16, x4, w2, sxtw #1
    //     0x60e65c: ldur            w8, [x16, #0xf]
    //     0x60e660: add             x8, x8, HEAP, lsl #32
    //     0x60e664: sub             w2, w0, w8
    //     0x60e668: add             x8, fp, w2, sxtw #2
    //     0x60e66c: ldr             x8, [x8, #8]
    //     0x60e670: add             w2, w7, #2
    //     0x60e674: sbfx            x7, x2, #1, #0x1f
    //     0x60e678: mov             x2, x7
    //     0x60e67c: mov             x7, x8
    //     0x60e680: b               #0x60e688
    //     0x60e684: mov             x7, NULL
    //     0x60e688: lsl             x8, x2, #1
    //     0x60e68c: lsl             w9, w8, #1
    //     0x60e690: add             w10, w9, #8
    //     0x60e694: add             x16, x4, w10, sxtw #1
    //     0x60e698: ldur            w11, [x16, #0xf]
    //     0x60e69c: add             x11, x11, HEAP, lsl #32
    //     0x60e6a0: add             x16, PP, #9, lsl #12  ; [pp+0x9cc8] "isCompleted"
    //     0x60e6a4: ldr             x16, [x16, #0xcc8]
    //     0x60e6a8: cmp             w11, w16
    //     0x60e6ac: b.ne            #0x60e6e0
    //     0x60e6b0: add             w2, w9, #0xa
    //     0x60e6b4: add             x16, x4, w2, sxtw #1
    //     0x60e6b8: ldur            w9, [x16, #0xf]
    //     0x60e6bc: add             x9, x9, HEAP, lsl #32
    //     0x60e6c0: sub             w2, w0, w9
    //     0x60e6c4: add             x9, fp, w2, sxtw #2
    //     0x60e6c8: ldr             x9, [x9, #8]
    //     0x60e6cc: add             w2, w8, #2
    //     0x60e6d0: sbfx            x8, x2, #1, #0x1f
    //     0x60e6d4: mov             x2, x8
    //     0x60e6d8: mov             x8, x9
    //     0x60e6dc: b               #0x60e6e4
    //     0x60e6e0: mov             x8, NULL
    //     0x60e6e4: stur            x8, [fp, #-0x50]
    //     0x60e6e8: lsl             x9, x2, #1
    //     0x60e6ec: lsl             w10, w9, #1
    //     0x60e6f0: add             w11, w10, #8
    //     0x60e6f4: add             x16, x4, w11, sxtw #1
    //     0x60e6f8: ldur            w12, [x16, #0xf]
    //     0x60e6fc: add             x12, x12, HEAP, lsl #32
    //     0x60e700: add             x16, PP, #9, lsl #12  ; [pp+0x9cd0] "isInitialized"
    //     0x60e704: ldr             x16, [x16, #0xcd0]
    //     0x60e708: cmp             w12, w16
    //     0x60e70c: b.ne            #0x60e740
    //     0x60e710: add             w2, w10, #0xa
    //     0x60e714: add             x16, x4, w2, sxtw #1
    //     0x60e718: ldur            w10, [x16, #0xf]
    //     0x60e71c: add             x10, x10, HEAP, lsl #32
    //     0x60e720: sub             w2, w0, w10
    //     0x60e724: add             x10, fp, w2, sxtw #2
    //     0x60e728: ldr             x10, [x10, #8]
    //     0x60e72c: add             w2, w9, #2
    //     0x60e730: sbfx            x9, x2, #1, #0x1f
    //     0x60e734: mov             x2, x9
    //     0x60e738: mov             x9, x10
    //     0x60e73c: b               #0x60e744
    //     0x60e740: mov             x9, NULL
    //     0x60e744: lsl             x10, x2, #1
    //     0x60e748: lsl             w11, w10, #1
    //     0x60e74c: add             w12, w11, #8
    //     0x60e750: add             x16, x4, w12, sxtw #1
    //     0x60e754: ldur            w13, [x16, #0xf]
    //     0x60e758: add             x13, x13, HEAP, lsl #32
    //     0x60e75c: add             x16, PP, #9, lsl #12  ; [pp+0x9cd8] "isLooping"
    //     0x60e760: ldr             x16, [x16, #0xcd8]
    //     0x60e764: cmp             w13, w16
    //     0x60e768: b.ne            #0x60e79c
    //     0x60e76c: add             w2, w11, #0xa
    //     0x60e770: add             x16, x4, w2, sxtw #1
    //     0x60e774: ldur            w11, [x16, #0xf]
    //     0x60e778: add             x11, x11, HEAP, lsl #32
    //     0x60e77c: sub             w2, w0, w11
    //     0x60e780: add             x11, fp, w2, sxtw #2
    //     0x60e784: ldr             x11, [x11, #8]
    //     0x60e788: add             w2, w10, #2
    //     0x60e78c: sbfx            x10, x2, #1, #0x1f
    //     0x60e790: mov             x2, x10
    //     0x60e794: mov             x10, x11
    //     0x60e798: b               #0x60e7a0
    //     0x60e79c: mov             x10, NULL
    //     0x60e7a0: lsl             x11, x2, #1
    //     0x60e7a4: lsl             w12, w11, #1
    //     0x60e7a8: add             w13, w12, #8
    //     0x60e7ac: add             x16, x4, w13, sxtw #1
    //     0x60e7b0: ldur            w14, [x16, #0xf]
    //     0x60e7b4: add             x14, x14, HEAP, lsl #32
    //     0x60e7b8: add             x16, PP, #9, lsl #12  ; [pp+0x9ce0] "isPlaying"
    //     0x60e7bc: ldr             x16, [x16, #0xce0]
    //     0x60e7c0: cmp             w14, w16
    //     0x60e7c4: b.ne            #0x60e7f8
    //     0x60e7c8: add             w2, w12, #0xa
    //     0x60e7cc: add             x16, x4, w2, sxtw #1
    //     0x60e7d0: ldur            w12, [x16, #0xf]
    //     0x60e7d4: add             x12, x12, HEAP, lsl #32
    //     0x60e7d8: sub             w2, w0, w12
    //     0x60e7dc: add             x12, fp, w2, sxtw #2
    //     0x60e7e0: ldr             x12, [x12, #8]
    //     0x60e7e4: add             w2, w11, #2
    //     0x60e7e8: sbfx            x11, x2, #1, #0x1f
    //     0x60e7ec: mov             x2, x11
    //     0x60e7f0: mov             x11, x12
    //     0x60e7f4: b               #0x60e7fc
    //     0x60e7f8: mov             x11, NULL
    //     0x60e7fc: lsl             x12, x2, #1
    //     0x60e800: lsl             w13, w12, #1
    //     0x60e804: add             w14, w13, #8
    //     0x60e808: add             x16, x4, w14, sxtw #1
    //     0x60e80c: ldur            w19, [x16, #0xf]
    //     0x60e810: add             x19, x19, HEAP, lsl #32
    //     0x60e814: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x60e818: ldr             x16, [x16, #0xce8]
    //     0x60e81c: cmp             w19, w16
    //     0x60e820: b.ne            #0x60e854
    //     0x60e824: add             w2, w13, #0xa
    //     0x60e828: add             x16, x4, w2, sxtw #1
    //     0x60e82c: ldur            w13, [x16, #0xf]
    //     0x60e830: add             x13, x13, HEAP, lsl #32
    //     0x60e834: sub             w2, w0, w13
    //     0x60e838: add             x13, fp, w2, sxtw #2
    //     0x60e83c: ldr             x13, [x13, #8]
    //     0x60e840: add             w2, w12, #2
    //     0x60e844: sbfx            x12, x2, #1, #0x1f
    //     0x60e848: mov             x2, x12
    //     0x60e84c: mov             x12, x13
    //     0x60e850: b               #0x60e858
    //     0x60e854: mov             x12, NULL
    //     0x60e858: lsl             x13, x2, #1
    //     0x60e85c: lsl             w14, w13, #1
    //     0x60e860: add             w19, w14, #8
    //     0x60e864: add             x16, x4, w19, sxtw #1
    //     0x60e868: ldur            w20, [x16, #0xf]
    //     0x60e86c: add             x20, x20, HEAP, lsl #32
    //     0x60e870: add             x16, PP, #9, lsl #12  ; [pp+0x9cf0] "rotationCorrection"
    //     0x60e874: ldr             x16, [x16, #0xcf0]
    //     0x60e878: cmp             w20, w16
    //     0x60e87c: b.ne            #0x60e8b0
    //     0x60e880: add             w2, w14, #0xa
    //     0x60e884: add             x16, x4, w2, sxtw #1
    //     0x60e888: ldur            w14, [x16, #0xf]
    //     0x60e88c: add             x14, x14, HEAP, lsl #32
    //     0x60e890: sub             w2, w0, w14
    //     0x60e894: add             x14, fp, w2, sxtw #2
    //     0x60e898: ldr             x14, [x14, #8]
    //     0x60e89c: add             w2, w13, #2
    //     0x60e8a0: sbfx            x13, x2, #1, #0x1f
    //     0x60e8a4: mov             x2, x13
    //     0x60e8a8: mov             x13, x14
    //     0x60e8ac: b               #0x60e8b4
    //     0x60e8b0: mov             x13, NULL
    //     0x60e8b4: lsl             x14, x2, #1
    //     0x60e8b8: lsl             w19, w14, #1
    //     0x60e8bc: add             w20, w19, #8
    //     0x60e8c0: add             x16, x4, w20, sxtw #1
    //     0x60e8c4: ldur            w23, [x16, #0xf]
    //     0x60e8c8: add             x23, x23, HEAP, lsl #32
    //     0x60e8cc: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] "size"
    //     0x60e8d0: ldr             x16, [x16, #0xcf8]
    //     0x60e8d4: cmp             w23, w16
    //     0x60e8d8: b.ne            #0x60e90c
    //     0x60e8dc: add             w2, w19, #0xa
    //     0x60e8e0: add             x16, x4, w2, sxtw #1
    //     0x60e8e4: ldur            w19, [x16, #0xf]
    //     0x60e8e8: add             x19, x19, HEAP, lsl #32
    //     0x60e8ec: sub             w2, w0, w19
    //     0x60e8f0: add             x19, fp, w2, sxtw #2
    //     0x60e8f4: ldr             x19, [x19, #8]
    //     0x60e8f8: add             w2, w14, #2
    //     0x60e8fc: sbfx            x14, x2, #1, #0x1f
    //     0x60e900: mov             x2, x14
    //     0x60e904: mov             x14, x19
    //     0x60e908: b               #0x60e910
    //     0x60e90c: mov             x14, NULL
    //     0x60e910: lsl             x19, x2, #1
    //     0x60e914: lsl             w2, w19, #1
    //     0x60e918: add             w19, w2, #8
    //     0x60e91c: add             x16, x4, w19, sxtw #1
    //     0x60e920: ldur            w20, [x16, #0xf]
    //     0x60e924: add             x20, x20, HEAP, lsl #32
    //     0x60e928: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] "volume"
    //     0x60e92c: cmp             w20, w16
    //     0x60e930: b.ne            #0x60e954
    //     0x60e934: add             w19, w2, #0xa
    //     0x60e938: add             x16, x4, w19, sxtw #1
    //     0x60e93c: ldur            w2, [x16, #0xf]
    //     0x60e940: add             x2, x2, HEAP, lsl #32
    //     0x60e944: sub             w4, w0, w2
    //     0x60e948: add             x0, fp, w4, sxtw #2
    //     0x60e94c: ldr             x0, [x0, #8]
    //     0x60e950: b               #0x60e958
    //     0x60e954: mov             x0, NULL
    // 0x60e958: CheckStackOverflow
    //     0x60e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e95c: cmp             SP, x16
    //     0x60e960: b.ls            #0x60eb78
    // 0x60e964: cmp             w5, NULL
    // 0x60e968: b.ne            #0x60e978
    // 0x60e96c: LoadField: r2 = r1->field_7
    //     0x60e96c: ldur            w2, [x1, #7]
    // 0x60e970: DecompressPointer r2
    //     0x60e970: add             x2, x2, HEAP, lsl #32
    // 0x60e974: b               #0x60e97c
    // 0x60e978: mov             x2, x5
    // 0x60e97c: stur            x2, [fp, #-0x48]
    // 0x60e980: cmp             w14, NULL
    // 0x60e984: b.ne            #0x60e994
    // 0x60e988: LoadField: r4 = r1->field_3f
    //     0x60e988: ldur            w4, [x1, #0x3f]
    // 0x60e98c: DecompressPointer r4
    //     0x60e98c: add             x4, x4, HEAP, lsl #32
    // 0x60e990: b               #0x60e998
    // 0x60e994: mov             x4, x14
    // 0x60e998: stur            x4, [fp, #-0x40]
    // 0x60e99c: cmp             w12, NULL
    // 0x60e9a0: b.ne            #0x60e9b0
    // 0x60e9a4: LoadField: r5 = r1->field_b
    //     0x60e9a4: ldur            w5, [x1, #0xb]
    // 0x60e9a8: DecompressPointer r5
    //     0x60e9a8: add             x5, x5, HEAP, lsl #32
    // 0x60e9ac: b               #0x60e9b4
    // 0x60e9b0: mov             x5, x12
    // 0x60e9b4: stur            x5, [fp, #-0x38]
    // 0x60e9b8: cmp             w3, NULL
    // 0x60e9bc: b.ne            #0x60e9c8
    // 0x60e9c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x60e9c0: ldur            w3, [x1, #0x17]
    // 0x60e9c4: DecompressPointer r3
    //     0x60e9c4: add             x3, x3, HEAP, lsl #32
    // 0x60e9c8: stur            x3, [fp, #-0x30]
    // 0x60e9cc: cmp             w9, NULL
    // 0x60e9d0: b.ne            #0x60e9dc
    // 0x60e9d4: LoadField: r9 = r1->field_4b
    //     0x60e9d4: ldur            w9, [x1, #0x4b]
    // 0x60e9d8: DecompressPointer r9
    //     0x60e9d8: add             x9, x9, HEAP, lsl #32
    // 0x60e9dc: stur            x9, [fp, #-0x28]
    // 0x60e9e0: cmp             w11, NULL
    // 0x60e9e4: b.ne            #0x60e9f0
    // 0x60e9e8: LoadField: r11 = r1->field_1b
    //     0x60e9e8: ldur            w11, [x1, #0x1b]
    // 0x60e9ec: DecompressPointer r11
    //     0x60e9ec: add             x11, x11, HEAP, lsl #32
    // 0x60e9f0: stur            x11, [fp, #-0x20]
    // 0x60e9f4: cmp             w10, NULL
    // 0x60e9f8: b.ne            #0x60ea04
    // 0x60e9fc: LoadField: r10 = r1->field_1f
    //     0x60e9fc: ldur            w10, [x1, #0x1f]
    // 0x60ea00: DecompressPointer r10
    //     0x60ea00: add             x10, x10, HEAP, lsl #32
    // 0x60ea04: stur            x10, [fp, #-0x18]
    // 0x60ea08: cmp             w7, NULL
    // 0x60ea0c: b.ne            #0x60ea18
    // 0x60ea10: LoadField: r7 = r1->field_23
    //     0x60ea10: ldur            w7, [x1, #0x23]
    // 0x60ea14: DecompressPointer r7
    //     0x60ea14: add             x7, x7, HEAP, lsl #32
    // 0x60ea18: stur            x7, [fp, #-0x10]
    // 0x60ea1c: cmp             w0, NULL
    // 0x60ea20: b.ne            #0x60ea2c
    // 0x60ea24: LoadField: d0 = r1->field_27
    //     0x60ea24: ldur            d0, [x1, #0x27]
    // 0x60ea28: b               #0x60ea30
    // 0x60ea2c: LoadField: d0 = r0->field_7
    //     0x60ea2c: ldur            d0, [x0, #7]
    // 0x60ea30: stur            d0, [fp, #-0x68]
    // 0x60ea34: cmp             w13, NULL
    // 0x60ea38: b.ne            #0x60ea48
    // 0x60ea3c: LoadField: r0 = r1->field_43
    //     0x60ea3c: ldur            x0, [x1, #0x43]
    // 0x60ea40: mov             x12, x0
    // 0x60ea44: b               #0x60ea58
    // 0x60ea48: r0 = LoadInt32Instr(r13)
    //     0x60ea48: sbfx            x0, x13, #1, #0x1f
    //     0x60ea4c: tbz             w13, #0, #0x60ea54
    //     0x60ea50: ldur            x0, [x13, #7]
    // 0x60ea54: mov             x12, x0
    // 0x60ea58: stur            x12, [fp, #-8]
    // 0x60ea5c: r0 = LoadClassIdInstr(r6)
    //     0x60ea5c: ldur            x0, [x6, #-1]
    //     0x60ea60: ubfx            x0, x0, #0xc, #0x14
    // 0x60ea64: r16 = "defaultErrorDescription"
    //     0x60ea64: add             x16, PP, #9, lsl #12  ; [pp+0x9cb8] "defaultErrorDescription"
    //     0x60ea68: ldr             x16, [x16, #0xcb8]
    // 0x60ea6c: stp             x16, x6, [SP]
    // 0x60ea70: mov             lr, x0
    // 0x60ea74: ldr             lr, [x21, lr, lsl #3]
    // 0x60ea78: blr             lr
    // 0x60ea7c: tbz             w0, #4, #0x60ea8c
    // 0x60ea80: ldur            x2, [fp, #-0x58]
    // 0x60ea84: ldur            x0, [fp, #-0x60]
    // 0x60ea88: b               #0x60ea9c
    // 0x60ea8c: ldur            x0, [fp, #-0x60]
    // 0x60ea90: LoadField: r1 = r0->field_37
    //     0x60ea90: ldur            w1, [x0, #0x37]
    // 0x60ea94: DecompressPointer r1
    //     0x60ea94: add             x1, x1, HEAP, lsl #32
    // 0x60ea98: mov             x2, x1
    // 0x60ea9c: ldur            x1, [fp, #-0x50]
    // 0x60eaa0: stur            x2, [fp, #-0x58]
    // 0x60eaa4: cmp             w1, NULL
    // 0x60eaa8: b.ne            #0x60eabc
    // 0x60eaac: LoadField: r1 = r0->field_3b
    //     0x60eaac: ldur            w1, [x0, #0x3b]
    // 0x60eab0: DecompressPointer r1
    //     0x60eab0: add             x1, x1, HEAP, lsl #32
    // 0x60eab4: mov             x10, x1
    // 0x60eab8: b               #0x60eac0
    // 0x60eabc: mov             x10, x1
    // 0x60eac0: ldur            x0, [fp, #-0x48]
    // 0x60eac4: ldur            x1, [fp, #-0x40]
    // 0x60eac8: ldur            x3, [fp, #-0x38]
    // 0x60eacc: ldur            x4, [fp, #-0x30]
    // 0x60ead0: ldur            x5, [fp, #-0x28]
    // 0x60ead4: ldur            x6, [fp, #-0x20]
    // 0x60ead8: ldur            x7, [fp, #-0x18]
    // 0x60eadc: ldur            x8, [fp, #-0x10]
    // 0x60eae0: ldur            d0, [fp, #-0x68]
    // 0x60eae4: ldur            x9, [fp, #-8]
    // 0x60eae8: stur            x10, [fp, #-0x50]
    // 0x60eaec: r0 = VideoPlayerValue()
    //     0x60eaec: bl              #0x60eb80  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x60eaf0: ldur            x1, [fp, #-0x48]
    // 0x60eaf4: StoreField: r0->field_7 = r1
    //     0x60eaf4: stur            w1, [x0, #7]
    // 0x60eaf8: ldur            x1, [fp, #-0x40]
    // 0x60eafc: StoreField: r0->field_3f = r1
    //     0x60eafc: stur            w1, [x0, #0x3f]
    // 0x60eb00: ldur            x1, [fp, #-0x38]
    // 0x60eb04: StoreField: r0->field_b = r1
    //     0x60eb04: stur            w1, [x0, #0xb]
    // 0x60eb08: r1 = Instance_Caption
    //     0x60eb08: add             x1, PP, #9, lsl #12  ; [pp+0x9b78] Obj!Caption@d0bcf1
    //     0x60eb0c: ldr             x1, [x1, #0xb78]
    // 0x60eb10: StoreField: r0->field_f = r1
    //     0x60eb10: stur            w1, [x0, #0xf]
    // 0x60eb14: r1 = Instance_Duration
    //     0x60eb14: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x60eb18: StoreField: r0->field_13 = r1
    //     0x60eb18: stur            w1, [x0, #0x13]
    // 0x60eb1c: ldur            x1, [fp, #-0x30]
    // 0x60eb20: ArrayStore: r0[0] = r1  ; List_4
    //     0x60eb20: stur            w1, [x0, #0x17]
    // 0x60eb24: ldur            x1, [fp, #-0x28]
    // 0x60eb28: StoreField: r0->field_4b = r1
    //     0x60eb28: stur            w1, [x0, #0x4b]
    // 0x60eb2c: ldur            x1, [fp, #-0x20]
    // 0x60eb30: StoreField: r0->field_1b = r1
    //     0x60eb30: stur            w1, [x0, #0x1b]
    // 0x60eb34: ldur            x1, [fp, #-0x18]
    // 0x60eb38: StoreField: r0->field_1f = r1
    //     0x60eb38: stur            w1, [x0, #0x1f]
    // 0x60eb3c: ldur            x1, [fp, #-0x10]
    // 0x60eb40: StoreField: r0->field_23 = r1
    //     0x60eb40: stur            w1, [x0, #0x23]
    // 0x60eb44: ldur            d0, [fp, #-0x68]
    // 0x60eb48: StoreField: r0->field_27 = d0
    //     0x60eb48: stur            d0, [x0, #0x27]
    // 0x60eb4c: d0 = 1.000000
    //     0x60eb4c: fmov            d0, #1.00000000
    // 0x60eb50: StoreField: r0->field_2f = d0
    //     0x60eb50: stur            d0, [x0, #0x2f]
    // 0x60eb54: ldur            x1, [fp, #-8]
    // 0x60eb58: StoreField: r0->field_43 = r1
    //     0x60eb58: stur            x1, [x0, #0x43]
    // 0x60eb5c: ldur            x1, [fp, #-0x58]
    // 0x60eb60: StoreField: r0->field_37 = r1
    //     0x60eb60: stur            w1, [x0, #0x37]
    // 0x60eb64: ldur            x1, [fp, #-0x50]
    // 0x60eb68: StoreField: r0->field_3b = r1
    //     0x60eb68: stur            w1, [x0, #0x3b]
    // 0x60eb6c: LeaveFrame
    //     0x60eb6c: mov             SP, fp
    //     0x60eb70: ldp             fp, lr, [SP], #0x10
    // 0x60eb74: ret
    //     0x60eb74: ret             
    // 0x60eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eb7c: b               #0x60e964
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0xabde7c, size: 0x50
    // 0xabde7c: LoadField: r0 = r1->field_4b
    //     0xabde7c: ldur            w0, [x1, #0x4b]
    // 0xabde80: DecompressPointer r0
    //     0xabde80: add             x0, x0, HEAP, lsl #32
    // 0xabde84: tbnz            w0, #4, #0xabdeac
    // 0xabde88: d1 = 0.000000
    //     0xabde88: eor             v1.16b, v1.16b, v1.16b
    // 0xabde8c: LoadField: r0 = r1->field_3f
    //     0xabde8c: ldur            w0, [x1, #0x3f]
    // 0xabde90: DecompressPointer r0
    //     0xabde90: add             x0, x0, HEAP, lsl #32
    // 0xabde94: LoadField: d2 = r0->field_7
    //     0xabde94: ldur            d2, [x0, #7]
    // 0xabde98: fcmp            d2, d1
    // 0xabde9c: b.eq            #0xabdeac
    // 0xabdea0: LoadField: d3 = r0->field_f
    //     0xabdea0: ldur            d3, [x0, #0xf]
    // 0xabdea4: fcmp            d3, d1
    // 0xabdea8: b.ne            #0xabdeb4
    // 0xabdeac: d0 = 1.000000
    //     0xabdeac: fmov            d0, #1.00000000
    // 0xabdeb0: ret
    //     0xabdeb0: ret             
    // 0xabdeb4: fdiv            d0, d2, d3
    // 0xabdeb8: fcmp            d1, d0
    // 0xabdebc: b.lt            #0xabdec8
    // 0xabdec0: d0 = 1.000000
    //     0xabdec0: fmov            d0, #1.00000000
    // 0xabdec4: ret
    //     0xabdec4: ret             
    // 0xabdec8: ret
    //     0xabdec8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc810b0, size: 0x160
    // 0xc810b0: EnterFrame
    //     0xc810b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc810b4: mov             fp, SP
    // 0xc810b8: AllocStack(0x68)
    //     0xc810b8: sub             SP, SP, #0x68
    // 0xc810bc: CheckStackOverflow
    //     0xc810bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc810c0: cmp             SP, x16
    //     0xc810c4: b.ls            #0xc811c4
    // 0xc810c8: ldr             x0, [fp, #0x10]
    // 0xc810cc: LoadField: r2 = r0->field_7
    //     0xc810cc: ldur            w2, [x0, #7]
    // 0xc810d0: DecompressPointer r2
    //     0xc810d0: add             x2, x2, HEAP, lsl #32
    // 0xc810d4: LoadField: r3 = r0->field_b
    //     0xc810d4: ldur            w3, [x0, #0xb]
    // 0xc810d8: DecompressPointer r3
    //     0xc810d8: add             x3, x3, HEAP, lsl #32
    // 0xc810dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc810dc: ldur            w4, [x0, #0x17]
    // 0xc810e0: DecompressPointer r4
    //     0xc810e0: add             x4, x4, HEAP, lsl #32
    // 0xc810e4: LoadField: r5 = r0->field_1b
    //     0xc810e4: ldur            w5, [x0, #0x1b]
    // 0xc810e8: DecompressPointer r5
    //     0xc810e8: add             x5, x5, HEAP, lsl #32
    // 0xc810ec: LoadField: r6 = r0->field_1f
    //     0xc810ec: ldur            w6, [x0, #0x1f]
    // 0xc810f0: DecompressPointer r6
    //     0xc810f0: add             x6, x6, HEAP, lsl #32
    // 0xc810f4: LoadField: r7 = r0->field_23
    //     0xc810f4: ldur            w7, [x0, #0x23]
    // 0xc810f8: DecompressPointer r7
    //     0xc810f8: add             x7, x7, HEAP, lsl #32
    // 0xc810fc: LoadField: d0 = r0->field_27
    //     0xc810fc: ldur            d0, [x0, #0x27]
    // 0xc81100: LoadField: r8 = r0->field_37
    //     0xc81100: ldur            w8, [x0, #0x37]
    // 0xc81104: DecompressPointer r8
    //     0xc81104: add             x8, x8, HEAP, lsl #32
    // 0xc81108: LoadField: r9 = r0->field_3f
    //     0xc81108: ldur            w9, [x0, #0x3f]
    // 0xc8110c: DecompressPointer r9
    //     0xc8110c: add             x9, x9, HEAP, lsl #32
    // 0xc81110: LoadField: r10 = r0->field_43
    //     0xc81110: ldur            x10, [x0, #0x43]
    // 0xc81114: LoadField: r11 = r0->field_4b
    //     0xc81114: ldur            w11, [x0, #0x4b]
    // 0xc81118: DecompressPointer r11
    //     0xc81118: add             x11, x11, HEAP, lsl #32
    // 0xc8111c: LoadField: r12 = r0->field_3b
    //     0xc8111c: ldur            w12, [x0, #0x3b]
    // 0xc81120: DecompressPointer r12
    //     0xc81120: add             x12, x12, HEAP, lsl #32
    // 0xc81124: r13 = inline_Allocate_Double()
    //     0xc81124: ldp             x13, x0, [THR, #0x50]  ; THR::top
    //     0xc81128: add             x13, x13, #0x10
    //     0xc8112c: cmp             x0, x13
    //     0xc81130: b.ls            #0xc811cc
    //     0xc81134: str             x13, [THR, #0x50]  ; THR::top
    //     0xc81138: sub             x13, x13, #0xf
    //     0xc8113c: mov             x0, #0xe15c
    //     0xc81140: movk            x0, #3, lsl #16
    //     0xc81144: stur            x0, [x13, #-1]
    // 0xc81148: StoreField: r13->field_7 = d0
    //     0xc81148: stur            d0, [x13, #7]
    // 0xc8114c: r0 = BoxInt64Instr(r10)
    //     0xc8114c: sbfiz           x0, x10, #1, #0x1f
    //     0xc81150: cmp             x10, x0, asr #1
    //     0xc81154: b.eq            #0xc81160
    //     0xc81158: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8115c: stur            x10, [x0, #7]
    // 0xc81160: r16 = Instance_Caption
    //     0xc81160: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] Obj!Caption@d0bcf1
    //     0xc81164: ldr             x16, [x16, #0xb78]
    // 0xc81168: r30 = Instance_Duration
    //     0xc81168: ldr             lr, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xc8116c: stp             lr, x16, [SP, #0x58]
    // 0xc81170: stp             x5, x4, [SP, #0x48]
    // 0xc81174: stp             x7, x6, [SP, #0x38]
    // 0xc81178: r16 = 1.000000
    //     0xc81178: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc8117c: stp             x16, x13, [SP, #0x28]
    // 0xc81180: stp             x9, x8, [SP, #0x18]
    // 0xc81184: stp             x11, x0, [SP, #8]
    // 0xc81188: str             x12, [SP]
    // 0xc8118c: mov             x1, x2
    // 0xc81190: mov             x2, x3
    // 0xc81194: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc81194: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc81198: ldr             x4, [x4, #0x3f8]
    // 0xc8119c: r0 = hash()
    //     0xc8119c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc811a0: mov             x2, x0
    // 0xc811a4: r0 = BoxInt64Instr(r2)
    //     0xc811a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc811a8: cmp             x2, x0, asr #1
    //     0xc811ac: b.eq            #0xc811b8
    //     0xc811b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc811b4: stur            x2, [x0, #7]
    // 0xc811b8: LeaveFrame
    //     0xc811b8: mov             SP, fp
    //     0xc811bc: ldp             fp, lr, [SP], #0x10
    // 0xc811c0: ret
    //     0xc811c0: ret             
    // 0xc811c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc811c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc811c8: b               #0xc810c8
    // 0xc811cc: SaveReg d0
    //     0xc811cc: str             q0, [SP, #-0x10]!
    // 0xc811d0: stp             x11, x12, [SP, #-0x10]!
    // 0xc811d4: stp             x9, x10, [SP, #-0x10]!
    // 0xc811d8: stp             x7, x8, [SP, #-0x10]!
    // 0xc811dc: stp             x5, x6, [SP, #-0x10]!
    // 0xc811e0: stp             x3, x4, [SP, #-0x10]!
    // 0xc811e4: SaveReg r2
    //     0xc811e4: str             x2, [SP, #-8]!
    // 0xc811e8: r0 = AllocateDouble()
    //     0xc811e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc811ec: mov             x13, x0
    // 0xc811f0: RestoreReg r2
    //     0xc811f0: ldr             x2, [SP], #8
    // 0xc811f4: ldp             x3, x4, [SP], #0x10
    // 0xc811f8: ldp             x5, x6, [SP], #0x10
    // 0xc811fc: ldp             x7, x8, [SP], #0x10
    // 0xc81200: ldp             x9, x10, [SP], #0x10
    // 0xc81204: ldp             x11, x12, [SP], #0x10
    // 0xc81208: RestoreReg d0
    //     0xc81208: ldr             q0, [SP], #0x10
    // 0xc8120c: b               #0xc81148
  }
  _ toString(/* No info */) {
    // ** addr: 0xca5b68, size: 0x2e8
    // 0xca5b68: EnterFrame
    //     0xca5b68: stp             fp, lr, [SP, #-0x10]!
    //     0xca5b6c: mov             fp, SP
    // 0xca5b70: AllocStack(0x10)
    //     0xca5b70: sub             SP, SP, #0x10
    // 0xca5b74: CheckStackOverflow
    //     0xca5b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5b78: cmp             SP, x16
    //     0xca5b7c: b.ls            #0xca5e18
    // 0xca5b80: r1 = Null
    //     0xca5b80: mov             x1, NULL
    // 0xca5b84: r2 = 60
    //     0xca5b84: mov             x2, #0x3c
    // 0xca5b88: r0 = AllocateArray()
    //     0xca5b88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca5b8c: mov             x2, x0
    // 0xca5b90: stur            x2, [fp, #-8]
    // 0xca5b94: r16 = "VideoPlayerValue"
    //     0xca5b94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] "VideoPlayerValue"
    //     0xca5b98: ldr             x16, [x16, #0x410]
    // 0xca5b9c: StoreField: r2->field_f = r16
    //     0xca5b9c: stur            w16, [x2, #0xf]
    // 0xca5ba0: r16 = "(duration: "
    //     0xca5ba0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc418] "(duration: "
    //     0xca5ba4: ldr             x16, [x16, #0x418]
    // 0xca5ba8: StoreField: r2->field_13 = r16
    //     0xca5ba8: stur            w16, [x2, #0x13]
    // 0xca5bac: ldr             x3, [fp, #0x10]
    // 0xca5bb0: LoadField: r0 = r3->field_7
    //     0xca5bb0: ldur            w0, [x3, #7]
    // 0xca5bb4: DecompressPointer r0
    //     0xca5bb4: add             x0, x0, HEAP, lsl #32
    // 0xca5bb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xca5bb8: stur            w0, [x2, #0x17]
    // 0xca5bbc: r16 = ", size: "
    //     0xca5bbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc420] ", size: "
    //     0xca5bc0: ldr             x16, [x16, #0x420]
    // 0xca5bc4: StoreField: r2->field_1b = r16
    //     0xca5bc4: stur            w16, [x2, #0x1b]
    // 0xca5bc8: LoadField: r0 = r3->field_3f
    //     0xca5bc8: ldur            w0, [x3, #0x3f]
    // 0xca5bcc: DecompressPointer r0
    //     0xca5bcc: add             x0, x0, HEAP, lsl #32
    // 0xca5bd0: StoreField: r2->field_1f = r0
    //     0xca5bd0: stur            w0, [x2, #0x1f]
    // 0xca5bd4: r16 = ", position: "
    //     0xca5bd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc428] ", position: "
    //     0xca5bd8: ldr             x16, [x16, #0x428]
    // 0xca5bdc: StoreField: r2->field_23 = r16
    //     0xca5bdc: stur            w16, [x2, #0x23]
    // 0xca5be0: LoadField: r0 = r3->field_b
    //     0xca5be0: ldur            w0, [x3, #0xb]
    // 0xca5be4: DecompressPointer r0
    //     0xca5be4: add             x0, x0, HEAP, lsl #32
    // 0xca5be8: StoreField: r2->field_27 = r0
    //     0xca5be8: stur            w0, [x2, #0x27]
    // 0xca5bec: r16 = ", caption: "
    //     0xca5bec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc430] ", caption: "
    //     0xca5bf0: ldr             x16, [x16, #0x430]
    // 0xca5bf4: StoreField: r2->field_2b = r16
    //     0xca5bf4: stur            w16, [x2, #0x2b]
    // 0xca5bf8: LoadField: r0 = r3->field_f
    //     0xca5bf8: ldur            w0, [x3, #0xf]
    // 0xca5bfc: DecompressPointer r0
    //     0xca5bfc: add             x0, x0, HEAP, lsl #32
    // 0xca5c00: StoreField: r2->field_2f = r0
    //     0xca5c00: stur            w0, [x2, #0x2f]
    // 0xca5c04: r16 = ", captionOffset: "
    //     0xca5c04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc438] ", captionOffset: "
    //     0xca5c08: ldr             x16, [x16, #0x438]
    // 0xca5c0c: StoreField: r2->field_33 = r16
    //     0xca5c0c: stur            w16, [x2, #0x33]
    // 0xca5c10: LoadField: r0 = r3->field_13
    //     0xca5c10: ldur            w0, [x3, #0x13]
    // 0xca5c14: DecompressPointer r0
    //     0xca5c14: add             x0, x0, HEAP, lsl #32
    // 0xca5c18: StoreField: r2->field_37 = r0
    //     0xca5c18: stur            w0, [x2, #0x37]
    // 0xca5c1c: r16 = ", buffered: ["
    //     0xca5c1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] ", buffered: ["
    //     0xca5c20: ldr             x16, [x16, #0x440]
    // 0xca5c24: StoreField: r2->field_3b = r16
    //     0xca5c24: stur            w16, [x2, #0x3b]
    // 0xca5c28: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xca5c28: ldur            w1, [x3, #0x17]
    // 0xca5c2c: DecompressPointer r1
    //     0xca5c2c: add             x1, x1, HEAP, lsl #32
    // 0xca5c30: r0 = LoadClassIdInstr(r1)
    //     0xca5c30: ldur            x0, [x1, #-1]
    //     0xca5c34: ubfx            x0, x0, #0xc, #0x14
    // 0xca5c38: r16 = ", "
    //     0xca5c38: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xca5c3c: str             x16, [SP]
    // 0xca5c40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xca5c40: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xca5c44: r0 = GDT[cid_x0 + 0xdb3a]()
    //     0xca5c44: mov             x17, #0xdb3a
    //     0xca5c48: add             lr, x0, x17
    //     0xca5c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xca5c50: blr             lr
    // 0xca5c54: ldur            x1, [fp, #-8]
    // 0xca5c58: ArrayStore: r1[12] = r0  ; List_4
    //     0xca5c58: add             x25, x1, #0x3f
    //     0xca5c5c: str             w0, [x25]
    //     0xca5c60: tbz             w0, #0, #0xca5c7c
    //     0xca5c64: ldurb           w16, [x1, #-1]
    //     0xca5c68: ldurb           w17, [x0, #-1]
    //     0xca5c6c: and             x16, x17, x16, lsr #2
    //     0xca5c70: tst             x16, HEAP, lsr #32
    //     0xca5c74: b.eq            #0xca5c7c
    //     0xca5c78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5c7c: ldur            x2, [fp, #-8]
    // 0xca5c80: r16 = "], isInitialized: "
    //     0xca5c80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "], isInitialized: "
    //     0xca5c84: ldr             x16, [x16, #0x448]
    // 0xca5c88: StoreField: r2->field_43 = r16
    //     0xca5c88: stur            w16, [x2, #0x43]
    // 0xca5c8c: ldr             x3, [fp, #0x10]
    // 0xca5c90: LoadField: r0 = r3->field_4b
    //     0xca5c90: ldur            w0, [x3, #0x4b]
    // 0xca5c94: DecompressPointer r0
    //     0xca5c94: add             x0, x0, HEAP, lsl #32
    // 0xca5c98: StoreField: r2->field_47 = r0
    //     0xca5c98: stur            w0, [x2, #0x47]
    // 0xca5c9c: r16 = ", isPlaying: "
    //     0xca5c9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] ", isPlaying: "
    //     0xca5ca0: ldr             x16, [x16, #0x450]
    // 0xca5ca4: StoreField: r2->field_4b = r16
    //     0xca5ca4: stur            w16, [x2, #0x4b]
    // 0xca5ca8: LoadField: r0 = r3->field_1b
    //     0xca5ca8: ldur            w0, [x3, #0x1b]
    // 0xca5cac: DecompressPointer r0
    //     0xca5cac: add             x0, x0, HEAP, lsl #32
    // 0xca5cb0: StoreField: r2->field_4f = r0
    //     0xca5cb0: stur            w0, [x2, #0x4f]
    // 0xca5cb4: r16 = ", isLooping: "
    //     0xca5cb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] ", isLooping: "
    //     0xca5cb8: ldr             x16, [x16, #0x458]
    // 0xca5cbc: StoreField: r2->field_53 = r16
    //     0xca5cbc: stur            w16, [x2, #0x53]
    // 0xca5cc0: LoadField: r0 = r3->field_1f
    //     0xca5cc0: ldur            w0, [x3, #0x1f]
    // 0xca5cc4: DecompressPointer r0
    //     0xca5cc4: add             x0, x0, HEAP, lsl #32
    // 0xca5cc8: StoreField: r2->field_57 = r0
    //     0xca5cc8: stur            w0, [x2, #0x57]
    // 0xca5ccc: r16 = ", isBuffering: "
    //     0xca5ccc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] ", isBuffering: "
    //     0xca5cd0: ldr             x16, [x16, #0x460]
    // 0xca5cd4: StoreField: r2->field_5b = r16
    //     0xca5cd4: stur            w16, [x2, #0x5b]
    // 0xca5cd8: LoadField: r0 = r3->field_23
    //     0xca5cd8: ldur            w0, [x3, #0x23]
    // 0xca5cdc: DecompressPointer r0
    //     0xca5cdc: add             x0, x0, HEAP, lsl #32
    // 0xca5ce0: StoreField: r2->field_5f = r0
    //     0xca5ce0: stur            w0, [x2, #0x5f]
    // 0xca5ce4: r16 = ", volume: "
    //     0xca5ce4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc468] ", volume: "
    //     0xca5ce8: ldr             x16, [x16, #0x468]
    // 0xca5cec: StoreField: r2->field_63 = r16
    //     0xca5cec: stur            w16, [x2, #0x63]
    // 0xca5cf0: LoadField: d0 = r3->field_27
    //     0xca5cf0: ldur            d0, [x3, #0x27]
    // 0xca5cf4: r0 = inline_Allocate_Double()
    //     0xca5cf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5cf8: add             x0, x0, #0x10
    //     0xca5cfc: cmp             x1, x0
    //     0xca5d00: b.ls            #0xca5e20
    //     0xca5d04: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5d08: sub             x0, x0, #0xf
    //     0xca5d0c: mov             x1, #0xe15c
    //     0xca5d10: movk            x1, #3, lsl #16
    //     0xca5d14: stur            x1, [x0, #-1]
    // 0xca5d18: StoreField: r0->field_7 = d0
    //     0xca5d18: stur            d0, [x0, #7]
    // 0xca5d1c: mov             x1, x2
    // 0xca5d20: ArrayStore: r1[22] = r0  ; List_4
    //     0xca5d20: add             x25, x1, #0x67
    //     0xca5d24: str             w0, [x25]
    //     0xca5d28: tbz             w0, #0, #0xca5d44
    //     0xca5d2c: ldurb           w16, [x1, #-1]
    //     0xca5d30: ldurb           w17, [x0, #-1]
    //     0xca5d34: and             x16, x17, x16, lsr #2
    //     0xca5d38: tst             x16, HEAP, lsr #32
    //     0xca5d3c: b.eq            #0xca5d44
    //     0xca5d40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5d44: r16 = ", playbackSpeed: "
    //     0xca5d44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc470] ", playbackSpeed: "
    //     0xca5d48: ldr             x16, [x16, #0x470]
    // 0xca5d4c: StoreField: r2->field_6b = r16
    //     0xca5d4c: stur            w16, [x2, #0x6b]
    // 0xca5d50: LoadField: d0 = r3->field_2f
    //     0xca5d50: ldur            d0, [x3, #0x2f]
    // 0xca5d54: r0 = inline_Allocate_Double()
    //     0xca5d54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xca5d58: add             x0, x0, #0x10
    //     0xca5d5c: cmp             x1, x0
    //     0xca5d60: b.ls            #0xca5e38
    //     0xca5d64: str             x0, [THR, #0x50]  ; THR::top
    //     0xca5d68: sub             x0, x0, #0xf
    //     0xca5d6c: mov             x1, #0xe15c
    //     0xca5d70: movk            x1, #3, lsl #16
    //     0xca5d74: stur            x1, [x0, #-1]
    // 0xca5d78: StoreField: r0->field_7 = d0
    //     0xca5d78: stur            d0, [x0, #7]
    // 0xca5d7c: mov             x1, x2
    // 0xca5d80: ArrayStore: r1[24] = r0  ; List_4
    //     0xca5d80: add             x25, x1, #0x6f
    //     0xca5d84: str             w0, [x25]
    //     0xca5d88: tbz             w0, #0, #0xca5da4
    //     0xca5d8c: ldurb           w16, [x1, #-1]
    //     0xca5d90: ldurb           w17, [x0, #-1]
    //     0xca5d94: and             x16, x17, x16, lsr #2
    //     0xca5d98: tst             x16, HEAP, lsr #32
    //     0xca5d9c: b.eq            #0xca5da4
    //     0xca5da0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5da4: r16 = ", errorDescription: "
    //     0xca5da4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ", errorDescription: "
    //     0xca5da8: ldr             x16, [x16, #0x478]
    // 0xca5dac: StoreField: r2->field_73 = r16
    //     0xca5dac: stur            w16, [x2, #0x73]
    // 0xca5db0: LoadField: r0 = r3->field_37
    //     0xca5db0: ldur            w0, [x3, #0x37]
    // 0xca5db4: DecompressPointer r0
    //     0xca5db4: add             x0, x0, HEAP, lsl #32
    // 0xca5db8: mov             x1, x2
    // 0xca5dbc: ArrayStore: r1[26] = r0  ; List_4
    //     0xca5dbc: add             x25, x1, #0x77
    //     0xca5dc0: str             w0, [x25]
    //     0xca5dc4: tbz             w0, #0, #0xca5de0
    //     0xca5dc8: ldurb           w16, [x1, #-1]
    //     0xca5dcc: ldurb           w17, [x0, #-1]
    //     0xca5dd0: and             x16, x17, x16, lsr #2
    //     0xca5dd4: tst             x16, HEAP, lsr #32
    //     0xca5dd8: b.eq            #0xca5de0
    //     0xca5ddc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca5de0: r16 = ", isCompleted: "
    //     0xca5de0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] ", isCompleted: "
    //     0xca5de4: ldr             x16, [x16, #0x480]
    // 0xca5de8: StoreField: r2->field_7b = r16
    //     0xca5de8: stur            w16, [x2, #0x7b]
    // 0xca5dec: LoadField: r0 = r3->field_3b
    //     0xca5dec: ldur            w0, [x3, #0x3b]
    // 0xca5df0: DecompressPointer r0
    //     0xca5df0: add             x0, x0, HEAP, lsl #32
    // 0xca5df4: StoreField: r2->field_7f = r0
    //     0xca5df4: stur            w0, [x2, #0x7f]
    // 0xca5df8: r16 = "),"
    //     0xca5df8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] "),"
    //     0xca5dfc: ldr             x16, [x16, #0x488]
    // 0xca5e00: StoreField: r2->field_83 = r16
    //     0xca5e00: stur            w16, [x2, #0x83]
    // 0xca5e04: str             x2, [SP]
    // 0xca5e08: r0 = _interpolate()
    //     0xca5e08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca5e0c: LeaveFrame
    //     0xca5e0c: mov             SP, fp
    //     0xca5e10: ldp             fp, lr, [SP], #0x10
    // 0xca5e14: ret
    //     0xca5e14: ret             
    // 0xca5e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5e1c: b               #0xca5b80
    // 0xca5e20: SaveReg d0
    //     0xca5e20: str             q0, [SP, #-0x10]!
    // 0xca5e24: stp             x2, x3, [SP, #-0x10]!
    // 0xca5e28: r0 = AllocateDouble()
    //     0xca5e28: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca5e2c: ldp             x2, x3, [SP], #0x10
    // 0xca5e30: RestoreReg d0
    //     0xca5e30: ldr             q0, [SP], #0x10
    // 0xca5e34: b               #0xca5d18
    // 0xca5e38: SaveReg d0
    //     0xca5e38: str             q0, [SP, #-0x10]!
    // 0xca5e3c: stp             x2, x3, [SP, #-0x10]!
    // 0xca5e40: r0 = AllocateDouble()
    //     0xca5e40: bl              #0xe56004  ; AllocateDoubleStub
    // 0xca5e44: ldp             x2, x3, [SP], #0x10
    // 0xca5e48: RestoreReg d0
    //     0xca5e48: ldr             q0, [SP], #0x10
    // 0xca5e4c: b               #0xca5d78
  }
  _ ==(/* No info */) {
    // ** addr: 0xda9854, size: 0x234
    // 0xda9854: EnterFrame
    //     0xda9854: stp             fp, lr, [SP, #-0x10]!
    //     0xda9858: mov             fp, SP
    // 0xda985c: AllocStack(0x18)
    //     0xda985c: sub             SP, SP, #0x18
    // 0xda9860: CheckStackOverflow
    //     0xda9860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda9864: cmp             SP, x16
    //     0xda9868: b.ls            #0xda9a80
    // 0xda986c: ldr             x0, [fp, #0x10]
    // 0xda9870: cmp             w0, NULL
    // 0xda9874: b.ne            #0xda9888
    // 0xda9878: r0 = false
    //     0xda9878: add             x0, NULL, #0x30  ; false
    // 0xda987c: LeaveFrame
    //     0xda987c: mov             SP, fp
    //     0xda9880: ldp             fp, lr, [SP], #0x10
    // 0xda9884: ret
    //     0xda9884: ret             
    // 0xda9888: ldr             x1, [fp, #0x18]
    // 0xda988c: cmp             w1, w0
    // 0xda9890: b.ne            #0xda989c
    // 0xda9894: r0 = true
    //     0xda9894: add             x0, NULL, #0x20  ; true
    // 0xda9898: b               #0xda9a74
    // 0xda989c: r2 = 60
    //     0xda989c: mov             x2, #0x3c
    // 0xda98a0: branchIfSmi(r0, 0xda98ac)
    //     0xda98a0: tbz             w0, #0, #0xda98ac
    // 0xda98a4: r2 = LoadClassIdInstr(r0)
    //     0xda98a4: ldur            x2, [x0, #-1]
    //     0xda98a8: ubfx            x2, x2, #0xc, #0x14
    // 0xda98ac: cmp             x2, #0xcd
    // 0xda98b0: b.ne            #0xda9a70
    // 0xda98b4: r16 = VideoPlayerValue
    //     0xda98b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] Type: VideoPlayerValue
    //     0xda98b8: ldr             x16, [x16, #0x400]
    // 0xda98bc: r30 = VideoPlayerValue
    //     0xda98bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc400] Type: VideoPlayerValue
    //     0xda98c0: ldr             lr, [lr, #0x400]
    // 0xda98c4: stp             lr, x16, [SP]
    // 0xda98c8: r0 = ==()
    //     0xda98c8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda98cc: tbnz            w0, #4, #0xda9a70
    // 0xda98d0: ldr             x1, [fp, #0x18]
    // 0xda98d4: ldr             x0, [fp, #0x10]
    // 0xda98d8: LoadField: r2 = r1->field_7
    //     0xda98d8: ldur            w2, [x1, #7]
    // 0xda98dc: DecompressPointer r2
    //     0xda98dc: add             x2, x2, HEAP, lsl #32
    // 0xda98e0: LoadField: r3 = r0->field_7
    //     0xda98e0: ldur            w3, [x0, #7]
    // 0xda98e4: DecompressPointer r3
    //     0xda98e4: add             x3, x3, HEAP, lsl #32
    // 0xda98e8: stp             x3, x2, [SP]
    // 0xda98ec: r0 = ==()
    //     0xda98ec: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xda98f0: tbnz            w0, #4, #0xda9a70
    // 0xda98f4: ldr             x1, [fp, #0x18]
    // 0xda98f8: ldr             x0, [fp, #0x10]
    // 0xda98fc: LoadField: r2 = r1->field_b
    //     0xda98fc: ldur            w2, [x1, #0xb]
    // 0xda9900: DecompressPointer r2
    //     0xda9900: add             x2, x2, HEAP, lsl #32
    // 0xda9904: LoadField: r3 = r0->field_b
    //     0xda9904: ldur            w3, [x0, #0xb]
    // 0xda9908: DecompressPointer r3
    //     0xda9908: add             x3, x3, HEAP, lsl #32
    // 0xda990c: stp             x3, x2, [SP]
    // 0xda9910: r0 = ==()
    //     0xda9910: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xda9914: tbnz            w0, #4, #0xda9a70
    // 0xda9918: ldr             x1, [fp, #0x18]
    // 0xda991c: ldr             x0, [fp, #0x10]
    // 0xda9920: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xda9920: ldur            w2, [x1, #0x17]
    // 0xda9924: DecompressPointer r2
    //     0xda9924: add             x2, x2, HEAP, lsl #32
    // 0xda9928: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xda9928: ldur            w3, [x0, #0x17]
    // 0xda992c: DecompressPointer r3
    //     0xda992c: add             x3, x3, HEAP, lsl #32
    // 0xda9930: r16 = <DurationRange>
    //     0xda9930: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] TypeArguments: <DurationRange>
    //     0xda9934: ldr             x16, [x16, #0x408]
    // 0xda9938: stp             x2, x16, [SP, #8]
    // 0xda993c: str             x3, [SP]
    // 0xda9940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda9940: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda9944: r0 = listEquals()
    //     0xda9944: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xda9948: tbnz            w0, #4, #0xda9a70
    // 0xda994c: ldr             x2, [fp, #0x18]
    // 0xda9950: ldr             x1, [fp, #0x10]
    // 0xda9954: LoadField: r0 = r2->field_1b
    //     0xda9954: ldur            w0, [x2, #0x1b]
    // 0xda9958: DecompressPointer r0
    //     0xda9958: add             x0, x0, HEAP, lsl #32
    // 0xda995c: LoadField: r3 = r1->field_1b
    //     0xda995c: ldur            w3, [x1, #0x1b]
    // 0xda9960: DecompressPointer r3
    //     0xda9960: add             x3, x3, HEAP, lsl #32
    // 0xda9964: cmp             w0, w3
    // 0xda9968: b.ne            #0xda9a70
    // 0xda996c: LoadField: r0 = r2->field_1f
    //     0xda996c: ldur            w0, [x2, #0x1f]
    // 0xda9970: DecompressPointer r0
    //     0xda9970: add             x0, x0, HEAP, lsl #32
    // 0xda9974: LoadField: r3 = r1->field_1f
    //     0xda9974: ldur            w3, [x1, #0x1f]
    // 0xda9978: DecompressPointer r3
    //     0xda9978: add             x3, x3, HEAP, lsl #32
    // 0xda997c: cmp             w0, w3
    // 0xda9980: b.ne            #0xda9a70
    // 0xda9984: LoadField: r0 = r2->field_23
    //     0xda9984: ldur            w0, [x2, #0x23]
    // 0xda9988: DecompressPointer r0
    //     0xda9988: add             x0, x0, HEAP, lsl #32
    // 0xda998c: LoadField: r3 = r1->field_23
    //     0xda998c: ldur            w3, [x1, #0x23]
    // 0xda9990: DecompressPointer r3
    //     0xda9990: add             x3, x3, HEAP, lsl #32
    // 0xda9994: cmp             w0, w3
    // 0xda9998: b.ne            #0xda9a70
    // 0xda999c: LoadField: d0 = r2->field_27
    //     0xda999c: ldur            d0, [x2, #0x27]
    // 0xda99a0: LoadField: d1 = r1->field_27
    //     0xda99a0: ldur            d1, [x1, #0x27]
    // 0xda99a4: fcmp            d0, d1
    // 0xda99a8: b.ne            #0xda9a70
    // 0xda99ac: d0 = 1.000000
    //     0xda99ac: fmov            d0, #1.00000000
    // 0xda99b0: fcmp            d0, d0
    // 0xda99b4: b.ne            #0xda9a70
    // 0xda99b8: LoadField: r0 = r2->field_37
    //     0xda99b8: ldur            w0, [x2, #0x37]
    // 0xda99bc: DecompressPointer r0
    //     0xda99bc: add             x0, x0, HEAP, lsl #32
    // 0xda99c0: LoadField: r3 = r1->field_37
    //     0xda99c0: ldur            w3, [x1, #0x37]
    // 0xda99c4: DecompressPointer r3
    //     0xda99c4: add             x3, x3, HEAP, lsl #32
    // 0xda99c8: r4 = LoadClassIdInstr(r0)
    //     0xda99c8: ldur            x4, [x0, #-1]
    //     0xda99cc: ubfx            x4, x4, #0xc, #0x14
    // 0xda99d0: stp             x3, x0, [SP]
    // 0xda99d4: mov             x0, x4
    // 0xda99d8: mov             lr, x0
    // 0xda99dc: ldr             lr, [x21, lr, lsl #3]
    // 0xda99e0: blr             lr
    // 0xda99e4: tbnz            w0, #4, #0xda9a70
    // 0xda99e8: ldr             x2, [fp, #0x18]
    // 0xda99ec: ldr             x1, [fp, #0x10]
    // 0xda99f0: LoadField: r3 = r2->field_3f
    //     0xda99f0: ldur            w3, [x2, #0x3f]
    // 0xda99f4: DecompressPointer r3
    //     0xda99f4: add             x3, x3, HEAP, lsl #32
    // 0xda99f8: LoadField: r4 = r1->field_3f
    //     0xda99f8: ldur            w4, [x1, #0x3f]
    // 0xda99fc: DecompressPointer r4
    //     0xda99fc: add             x4, x4, HEAP, lsl #32
    // 0xda9a00: LoadField: d0 = r4->field_7
    //     0xda9a00: ldur            d0, [x4, #7]
    // 0xda9a04: LoadField: d1 = r3->field_7
    //     0xda9a04: ldur            d1, [x3, #7]
    // 0xda9a08: fcmp            d0, d1
    // 0xda9a0c: b.ne            #0xda9a70
    // 0xda9a10: LoadField: d0 = r4->field_f
    //     0xda9a10: ldur            d0, [x4, #0xf]
    // 0xda9a14: LoadField: d1 = r3->field_f
    //     0xda9a14: ldur            d1, [x3, #0xf]
    // 0xda9a18: fcmp            d0, d1
    // 0xda9a1c: b.ne            #0xda9a70
    // 0xda9a20: LoadField: r3 = r2->field_43
    //     0xda9a20: ldur            x3, [x2, #0x43]
    // 0xda9a24: LoadField: r4 = r1->field_43
    //     0xda9a24: ldur            x4, [x1, #0x43]
    // 0xda9a28: cmp             x3, x4
    // 0xda9a2c: b.ne            #0xda9a70
    // 0xda9a30: LoadField: r3 = r2->field_4b
    //     0xda9a30: ldur            w3, [x2, #0x4b]
    // 0xda9a34: DecompressPointer r3
    //     0xda9a34: add             x3, x3, HEAP, lsl #32
    // 0xda9a38: LoadField: r4 = r1->field_4b
    //     0xda9a38: ldur            w4, [x1, #0x4b]
    // 0xda9a3c: DecompressPointer r4
    //     0xda9a3c: add             x4, x4, HEAP, lsl #32
    // 0xda9a40: cmp             w3, w4
    // 0xda9a44: b.ne            #0xda9a70
    // 0xda9a48: LoadField: r3 = r2->field_3b
    //     0xda9a48: ldur            w3, [x2, #0x3b]
    // 0xda9a4c: DecompressPointer r3
    //     0xda9a4c: add             x3, x3, HEAP, lsl #32
    // 0xda9a50: LoadField: r2 = r1->field_3b
    //     0xda9a50: ldur            w2, [x1, #0x3b]
    // 0xda9a54: DecompressPointer r2
    //     0xda9a54: add             x2, x2, HEAP, lsl #32
    // 0xda9a58: cmp             w3, w2
    // 0xda9a5c: r16 = true
    //     0xda9a5c: add             x16, NULL, #0x20  ; true
    // 0xda9a60: r17 = false
    //     0xda9a60: add             x17, NULL, #0x30  ; false
    // 0xda9a64: csel            x1, x16, x17, eq
    // 0xda9a68: mov             x0, x1
    // 0xda9a6c: b               #0xda9a74
    // 0xda9a70: r0 = false
    //     0xda9a70: add             x0, NULL, #0x30  ; false
    // 0xda9a74: LeaveFrame
    //     0xda9a74: mov             SP, fp
    //     0xda9a78: ldp             fp, lr, [SP], #0x10
    // 0xda9a7c: ret
    //     0xda9a7c: ret             
    // 0xda9a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda9a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda9a84: b               #0xda986c
  }
}

// class id: 2533, size: 0x14, field offset: 0x14
class _VideoProgressIndicatorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9b4f00, size: 0x6c
    // 0x9b4f00: EnterFrame
    //     0x9b4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4f04: mov             fp, SP
    // 0x9b4f08: AllocStack(0x8)
    //     0x9b4f08: sub             SP, SP, #8
    // 0x9b4f0c: SetupParameters(_VideoProgressIndicatorState this /* r1 => r2 */)
    //     0x9b4f0c: mov             x2, x1
    // 0x9b4f10: CheckStackOverflow
    //     0x9b4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4f14: cmp             SP, x16
    //     0x9b4f18: b.ls            #0x9b4f60
    // 0x9b4f1c: LoadField: r0 = r2->field_b
    //     0x9b4f1c: ldur            w0, [x2, #0xb]
    // 0x9b4f20: DecompressPointer r0
    //     0x9b4f20: add             x0, x0, HEAP, lsl #32
    // 0x9b4f24: cmp             w0, NULL
    // 0x9b4f28: b.eq            #0x9b4f68
    // 0x9b4f2c: LoadField: r3 = r0->field_b
    //     0x9b4f2c: ldur            w3, [x0, #0xb]
    // 0x9b4f30: DecompressPointer r3
    //     0x9b4f30: add             x3, x3, HEAP, lsl #32
    // 0x9b4f34: stur            x3, [fp, #-8]
    // 0x9b4f38: r1 = Function '_didUpdateControllerValue@942128454':.
    //     0x9b4f38: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fd8] AnonymousClosure: (0x9b4f8c), in [package:video_player/video_player.dart] _VideoProgressIndicatorState::_didUpdateControllerValue (0x9b4fc4)
    //     0x9b4f3c: ldr             x1, [x1, #0xfd8]
    // 0x9b4f40: r0 = AllocateClosure()
    //     0x9b4f40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4f44: ldur            x1, [fp, #-8]
    // 0x9b4f48: mov             x2, x0
    // 0x9b4f4c: r0 = addListener()
    //     0x9b4f4c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b4f50: r0 = Null
    //     0x9b4f50: mov             x0, NULL
    // 0x9b4f54: LeaveFrame
    //     0x9b4f54: mov             SP, fp
    //     0x9b4f58: ldp             fp, lr, [SP], #0x10
    // 0x9b4f5c: ret
    //     0x9b4f5c: ret             
    // 0x9b4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4f64: b               #0x9b4f1c
    // 0x9b4f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4f68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _didUpdateControllerValue(dynamic) {
    // ** addr: 0x9b4f8c, size: 0x38
    // 0x9b4f8c: EnterFrame
    //     0x9b4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4f90: mov             fp, SP
    // 0x9b4f94: ldr             x0, [fp, #0x10]
    // 0x9b4f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b4f98: ldur            w1, [x0, #0x17]
    // 0x9b4f9c: DecompressPointer r1
    //     0x9b4f9c: add             x1, x1, HEAP, lsl #32
    // 0x9b4fa0: CheckStackOverflow
    //     0x9b4fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4fa4: cmp             SP, x16
    //     0x9b4fa8: b.ls            #0x9b4fbc
    // 0x9b4fac: r0 = _didUpdateControllerValue()
    //     0x9b4fac: bl              #0x9b4fc4  ; [package:video_player/video_player.dart] _VideoProgressIndicatorState::_didUpdateControllerValue
    // 0x9b4fb0: LeaveFrame
    //     0x9b4fb0: mov             SP, fp
    //     0x9b4fb4: ldp             fp, lr, [SP], #0x10
    // 0x9b4fb8: ret
    //     0x9b4fb8: ret             
    // 0x9b4fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4fc0: b               #0x9b4fac
  }
  _ _didUpdateControllerValue(/* No info */) {
    // ** addr: 0x9b4fc4, size: 0x54
    // 0x9b4fc4: EnterFrame
    //     0x9b4fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4fc8: mov             fp, SP
    // 0x9b4fcc: AllocStack(0x8)
    //     0x9b4fcc: sub             SP, SP, #8
    // 0x9b4fd0: SetupParameters(_VideoProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x9b4fd0: mov             x0, x1
    //     0x9b4fd4: stur            x1, [fp, #-8]
    // 0x9b4fd8: CheckStackOverflow
    //     0x9b4fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4fdc: cmp             SP, x16
    //     0x9b4fe0: b.ls            #0x9b5010
    // 0x9b4fe4: r1 = Function '<anonymous closure>':.
    //     0x9b4fe4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fe0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9b4fe8: ldr             x1, [x1, #0xfe0]
    // 0x9b4fec: r2 = Null
    //     0x9b4fec: mov             x2, NULL
    // 0x9b4ff0: r0 = AllocateClosure()
    //     0x9b4ff0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4ff4: ldur            x1, [fp, #-8]
    // 0x9b4ff8: mov             x2, x0
    // 0x9b4ffc: r0 = setState()
    //     0x9b4ffc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b5000: r0 = Null
    //     0x9b5000: mov             x0, NULL
    // 0x9b5004: LeaveFrame
    //     0x9b5004: mov             SP, fp
    //     0x9b5008: ldp             fp, lr, [SP], #0x10
    // 0x9b500c: ret
    //     0x9b500c: ret             
    // 0x9b5010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5014: b               #0x9b4fe4
  }
  _ build(/* No info */) {
    // ** addr: 0xb59ef0, size: 0x378
    // 0xb59ef0: EnterFrame
    //     0xb59ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb59ef4: mov             fp, SP
    // 0xb59ef8: AllocStack(0x60)
    //     0xb59ef8: sub             SP, SP, #0x60
    // 0xb59efc: SetupParameters(_VideoProgressIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0xb59efc: mov             x0, x1
    //     0xb59f00: stur            x1, [fp, #-0x18]
    // 0xb59f04: CheckStackOverflow
    //     0xb59f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59f08: cmp             SP, x16
    //     0xb59f0c: b.ls            #0xb5a224
    // 0xb59f10: LoadField: r1 = r0->field_b
    //     0xb59f10: ldur            w1, [x0, #0xb]
    // 0xb59f14: DecompressPointer r1
    //     0xb59f14: add             x1, x1, HEAP, lsl #32
    // 0xb59f18: cmp             w1, NULL
    // 0xb59f1c: b.eq            #0xb5a22c
    // 0xb59f20: LoadField: r2 = r1->field_b
    //     0xb59f20: ldur            w2, [x1, #0xb]
    // 0xb59f24: DecompressPointer r2
    //     0xb59f24: add             x2, x2, HEAP, lsl #32
    // 0xb59f28: LoadField: r1 = r2->field_27
    //     0xb59f28: ldur            w1, [x2, #0x27]
    // 0xb59f2c: DecompressPointer r1
    //     0xb59f2c: add             x1, x1, HEAP, lsl #32
    // 0xb59f30: LoadField: r2 = r1->field_4b
    //     0xb59f30: ldur            w2, [x1, #0x4b]
    // 0xb59f34: DecompressPointer r2
    //     0xb59f34: add             x2, x2, HEAP, lsl #32
    // 0xb59f38: tbnz            w2, #4, #0xb5a194
    // 0xb59f3c: r2 = 1000
    //     0xb59f3c: mov             x2, #0x3e8
    // 0xb59f40: d0 = 0.000000
    //     0xb59f40: eor             v0.16b, v0.16b, v0.16b
    // 0xb59f44: LoadField: r3 = r1->field_7
    //     0xb59f44: ldur            w3, [x1, #7]
    // 0xb59f48: DecompressPointer r3
    //     0xb59f48: add             x3, x3, HEAP, lsl #32
    // 0xb59f4c: LoadField: r4 = r3->field_7
    //     0xb59f4c: ldur            x4, [x3, #7]
    // 0xb59f50: sdiv            x3, x4, x2
    // 0xb59f54: LoadField: r4 = r1->field_b
    //     0xb59f54: ldur            w4, [x1, #0xb]
    // 0xb59f58: DecompressPointer r4
    //     0xb59f58: add             x4, x4, HEAP, lsl #32
    // 0xb59f5c: LoadField: r5 = r4->field_7
    //     0xb59f5c: ldur            x5, [x4, #7]
    // 0xb59f60: sdiv            x4, x5, x2
    // 0xb59f64: stur            x4, [fp, #-0x10]
    // 0xb59f68: scvtf           d1, x3
    // 0xb59f6c: stur            d1, [fp, #-0x38]
    // 0xb59f70: fcmp            d1, d0
    // 0xb59f74: b.ne            #0xb59f80
    // 0xb59f78: d0 = 0.000000
    //     0xb59f78: eor             v0.16b, v0.16b, v0.16b
    // 0xb59f7c: b               #0xb59ff0
    // 0xb59f80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb59f80: ldur            w3, [x1, #0x17]
    // 0xb59f84: DecompressPointer r3
    //     0xb59f84: add             x3, x3, HEAP, lsl #32
    // 0xb59f88: stur            x3, [fp, #-8]
    // 0xb59f8c: r1 = Function '<anonymous closure>':.
    //     0xb59f8c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fc8] AnonymousClosure: (0xb5a274), in [package:video_player/video_player.dart] _VideoProgressIndicatorState::build (0xb59ef0)
    //     0xb59f90: ldr             x1, [x1, #0xfc8]
    // 0xb59f94: r2 = Null
    //     0xb59f94: mov             x2, NULL
    // 0xb59f98: r0 = AllocateClosure()
    //     0xb59f98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb59f9c: r16 = <int>
    //     0xb59f9c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb59fa0: ldur            lr, [fp, #-8]
    // 0xb59fa4: stp             lr, x16, [SP, #8]
    // 0xb59fa8: str             x0, [SP]
    // 0xb59fac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb59fac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb59fb0: r0 = map()
    //     0xb59fb0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb59fb4: r16 = <int>
    //     0xb59fb4: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb59fb8: stp             x0, x16, [SP, #0x10]
    // 0xb59fbc: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0xb59fbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] Closure: (int, int) => int from Function 'max': static. (0x106a54bf0)
    //     0xb59fc0: ldr             x16, [x16, #0xfa8]
    // 0xb59fc4: stp             x16, xzr, [SP]
    // 0xb59fc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb59fc8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb59fcc: r0 = fold()
    //     0xb59fcc: bl              #0x852920  ; [dart:_internal] ListIterable::fold
    // 0xb59fd0: r1 = LoadInt32Instr(r0)
    //     0xb59fd0: sbfx            x1, x0, #1, #0x1f
    //     0xb59fd4: tbz             w0, #0, #0xb59fdc
    //     0xb59fd8: ldur            x1, [x0, #7]
    // 0xb59fdc: scvtf           d0, x1
    // 0xb59fe0: ldur            d1, [fp, #-0x38]
    // 0xb59fe4: fdiv            d2, d0, d1
    // 0xb59fe8: mov             v0.16b, v2.16b
    // 0xb59fec: ldur            x0, [fp, #-0x18]
    // 0xb59ff0: stur            d0, [fp, #-0x40]
    // 0xb59ff4: LoadField: r1 = r0->field_b
    //     0xb59ff4: ldur            w1, [x0, #0xb]
    // 0xb59ff8: DecompressPointer r1
    //     0xb59ff8: add             x1, x1, HEAP, lsl #32
    // 0xb59ffc: cmp             w1, NULL
    // 0xb5a000: b.eq            #0xb5a230
    // 0xb5a004: r1 = <Color>
    //     0xb5a004: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb5a008: ldr             x1, [x1, #0x8e0]
    // 0xb5a00c: r0 = AlwaysStoppedAnimation()
    //     0xb5a00c: bl              #0x91635c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0xb5a010: mov             x1, x0
    // 0xb5a014: r0 = Instance_Color
    //     0xb5a014: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] Obj!Color@d2b271
    //     0xb5a018: ldr             x0, [x0, #0xfd0]
    // 0xb5a01c: stur            x1, [fp, #-0x20]
    // 0xb5a020: StoreField: r1->field_b = r0
    //     0xb5a020: stur            w0, [x1, #0xb]
    // 0xb5a024: ldur            d0, [fp, #-0x40]
    // 0xb5a028: r0 = inline_Allocate_Double()
    //     0xb5a028: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb5a02c: add             x0, x0, #0x10
    //     0xb5a030: cmp             x2, x0
    //     0xb5a034: b.ls            #0xb5a234
    //     0xb5a038: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5a03c: sub             x0, x0, #0xf
    //     0xb5a040: mov             x2, #0xe15c
    //     0xb5a044: movk            x2, #3, lsl #16
    //     0xb5a048: stur            x2, [x0, #-1]
    // 0xb5a04c: StoreField: r0->field_7 = d0
    //     0xb5a04c: stur            d0, [x0, #7]
    // 0xb5a050: stur            x0, [fp, #-8]
    // 0xb5a054: r0 = LinearProgressIndicator()
    //     0xb5a054: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xb5a058: mov             x2, x0
    // 0xb5a05c: ldur            x0, [fp, #-8]
    // 0xb5a060: stur            x2, [fp, #-0x28]
    // 0xb5a064: StoreField: r2->field_b = r0
    //     0xb5a064: stur            w0, [x2, #0xb]
    // 0xb5a068: r0 = Instance_Color
    //     0xb5a068: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!Color@d29441
    // 0xb5a06c: StoreField: r2->field_f = r0
    //     0xb5a06c: stur            w0, [x2, #0xf]
    // 0xb5a070: ldur            x0, [fp, #-0x20]
    // 0xb5a074: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5a074: stur            w0, [x2, #0x17]
    // 0xb5a078: ldur            d0, [fp, #-0x38]
    // 0xb5a07c: d1 = 0.000000
    //     0xb5a07c: eor             v1.16b, v1.16b, v1.16b
    // 0xb5a080: fcmp            d0, d1
    // 0xb5a084: b.ne            #0xb5a090
    // 0xb5a088: d0 = 0.000000
    //     0xb5a088: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a08c: b               #0xb5a0a0
    // 0xb5a090: ldur            x0, [fp, #-0x10]
    // 0xb5a094: scvtf           d1, x0
    // 0xb5a098: fdiv            d2, d1, d0
    // 0xb5a09c: mov             v0.16b, v2.16b
    // 0xb5a0a0: stur            d0, [fp, #-0x38]
    // 0xb5a0a4: r1 = <Color>
    //     0xb5a0a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb5a0a8: ldr             x1, [x1, #0x8e0]
    // 0xb5a0ac: r0 = AlwaysStoppedAnimation()
    //     0xb5a0ac: bl              #0x91635c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0xb5a0b0: r2 = Instance_Color
    //     0xb5a0b0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb5a0b4: stur            x0, [fp, #-0x20]
    // 0xb5a0b8: StoreField: r0->field_b = r2
    //     0xb5a0b8: stur            w2, [x0, #0xb]
    // 0xb5a0bc: ldur            d0, [fp, #-0x38]
    // 0xb5a0c0: r1 = inline_Allocate_Double()
    //     0xb5a0c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5a0c4: add             x1, x1, #0x10
    //     0xb5a0c8: cmp             x2, x1
    //     0xb5a0cc: b.ls            #0xb5a24c
    //     0xb5a0d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb5a0d4: sub             x1, x1, #0xf
    //     0xb5a0d8: mov             x2, #0xe15c
    //     0xb5a0dc: movk            x2, #3, lsl #16
    //     0xb5a0e0: stur            x2, [x1, #-1]
    // 0xb5a0e4: StoreField: r1->field_7 = d0
    //     0xb5a0e4: stur            d0, [x1, #7]
    // 0xb5a0e8: stur            x1, [fp, #-8]
    // 0xb5a0ec: r0 = LinearProgressIndicator()
    //     0xb5a0ec: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xb5a0f0: mov             x3, x0
    // 0xb5a0f4: ldur            x0, [fp, #-8]
    // 0xb5a0f8: stur            x3, [fp, #-0x30]
    // 0xb5a0fc: StoreField: r3->field_b = r0
    //     0xb5a0fc: stur            w0, [x3, #0xb]
    // 0xb5a100: r0 = Instance_Color
    //     0xb5a100: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb5a104: ldr             x0, [x0, #0x940]
    // 0xb5a108: StoreField: r3->field_f = r0
    //     0xb5a108: stur            w0, [x3, #0xf]
    // 0xb5a10c: ldur            x0, [fp, #-0x20]
    // 0xb5a110: ArrayStore: r3[0] = r0  ; List_4
    //     0xb5a110: stur            w0, [x3, #0x17]
    // 0xb5a114: r1 = Null
    //     0xb5a114: mov             x1, NULL
    // 0xb5a118: r2 = 4
    //     0xb5a118: mov             x2, #4
    // 0xb5a11c: r0 = AllocateArray()
    //     0xb5a11c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb5a120: mov             x2, x0
    // 0xb5a124: ldur            x0, [fp, #-0x28]
    // 0xb5a128: stur            x2, [fp, #-8]
    // 0xb5a12c: StoreField: r2->field_f = r0
    //     0xb5a12c: stur            w0, [x2, #0xf]
    // 0xb5a130: ldur            x0, [fp, #-0x30]
    // 0xb5a134: StoreField: r2->field_13 = r0
    //     0xb5a134: stur            w0, [x2, #0x13]
    // 0xb5a138: r1 = <Widget>
    //     0xb5a138: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb5a13c: r0 = AllocateGrowableArray()
    //     0xb5a13c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb5a140: mov             x1, x0
    // 0xb5a144: ldur            x0, [fp, #-8]
    // 0xb5a148: stur            x1, [fp, #-0x20]
    // 0xb5a14c: StoreField: r1->field_f = r0
    //     0xb5a14c: stur            w0, [x1, #0xf]
    // 0xb5a150: r0 = 4
    //     0xb5a150: mov             x0, #4
    // 0xb5a154: StoreField: r1->field_b = r0
    //     0xb5a154: stur            w0, [x1, #0xb]
    // 0xb5a158: r0 = Stack()
    //     0xb5a158: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb5a15c: mov             x1, x0
    // 0xb5a160: r0 = Instance_AlignmentDirectional
    //     0xb5a160: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xb5a164: ldr             x0, [x0, #0x198]
    // 0xb5a168: StoreField: r1->field_f = r0
    //     0xb5a168: stur            w0, [x1, #0xf]
    // 0xb5a16c: r0 = Instance_StackFit
    //     0xb5a16c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b140] Obj!StackFit@d34aa1
    //     0xb5a170: ldr             x0, [x0, #0x140]
    // 0xb5a174: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a174: stur            w0, [x1, #0x17]
    // 0xb5a178: r0 = Instance_Clip
    //     0xb5a178: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb5a17c: ldr             x0, [x0, #0x248]
    // 0xb5a180: StoreField: r1->field_1b = r0
    //     0xb5a180: stur            w0, [x1, #0x1b]
    // 0xb5a184: ldur            x0, [fp, #-0x20]
    // 0xb5a188: StoreField: r1->field_b = r0
    //     0xb5a188: stur            w0, [x1, #0xb]
    // 0xb5a18c: mov             x0, x1
    // 0xb5a190: b               #0xb5a1d4
    // 0xb5a194: r0 = Instance_Color
    //     0xb5a194: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!Color@d29441
    // 0xb5a198: r2 = Instance_Color
    //     0xb5a198: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb5a19c: r1 = <Color>
    //     0xb5a19c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb5a1a0: ldr             x1, [x1, #0x8e0]
    // 0xb5a1a4: r0 = AlwaysStoppedAnimation()
    //     0xb5a1a4: bl              #0x91635c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0xb5a1a8: mov             x1, x0
    // 0xb5a1ac: r0 = Instance_Color
    //     0xb5a1ac: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb5a1b0: stur            x1, [fp, #-8]
    // 0xb5a1b4: StoreField: r1->field_b = r0
    //     0xb5a1b4: stur            w0, [x1, #0xb]
    // 0xb5a1b8: r0 = LinearProgressIndicator()
    //     0xb5a1b8: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xb5a1bc: mov             x1, x0
    // 0xb5a1c0: r0 = Instance_Color
    //     0xb5a1c0: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!Color@d29441
    // 0xb5a1c4: StoreField: r1->field_f = r0
    //     0xb5a1c4: stur            w0, [x1, #0xf]
    // 0xb5a1c8: ldur            x0, [fp, #-8]
    // 0xb5a1cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5a1cc: stur            w0, [x1, #0x17]
    // 0xb5a1d0: mov             x0, x1
    // 0xb5a1d4: stur            x0, [fp, #-8]
    // 0xb5a1d8: r0 = Padding()
    //     0xb5a1d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5a1dc: mov             x2, x0
    // 0xb5a1e0: r0 = Instance_EdgeInsets
    //     0xb5a1e0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Obj!EdgeInsets@d11f21
    //     0xb5a1e4: ldr             x0, [x0, #0xd08]
    // 0xb5a1e8: stur            x2, [fp, #-0x20]
    // 0xb5a1ec: StoreField: r2->field_f = r0
    //     0xb5a1ec: stur            w0, [x2, #0xf]
    // 0xb5a1f0: ldur            x0, [fp, #-8]
    // 0xb5a1f4: StoreField: r2->field_b = r0
    //     0xb5a1f4: stur            w0, [x2, #0xb]
    // 0xb5a1f8: ldur            x1, [fp, #-0x18]
    // 0xb5a1fc: r0 = build()
    //     0xb5a1fc: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xb5a200: stur            x0, [fp, #-8]
    // 0xb5a204: r0 = VideoScrubber()
    //     0xb5a204: bl              #0xb5a268  ; AllocateVideoScrubberStub -> VideoScrubber (size=0x14)
    // 0xb5a208: ldur            x1, [fp, #-0x20]
    // 0xb5a20c: StoreField: r0->field_b = r1
    //     0xb5a20c: stur            w1, [x0, #0xb]
    // 0xb5a210: ldur            x1, [fp, #-8]
    // 0xb5a214: StoreField: r0->field_f = r1
    //     0xb5a214: stur            w1, [x0, #0xf]
    // 0xb5a218: LeaveFrame
    //     0xb5a218: mov             SP, fp
    //     0xb5a21c: ldp             fp, lr, [SP], #0x10
    // 0xb5a220: ret
    //     0xb5a220: ret             
    // 0xb5a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a228: b               #0xb59f10
    // 0xb5a22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a22c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a230: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5a230: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5a234: SaveReg d0
    //     0xb5a234: str             q0, [SP, #-0x10]!
    // 0xb5a238: SaveReg r1
    //     0xb5a238: str             x1, [SP, #-8]!
    // 0xb5a23c: r0 = AllocateDouble()
    //     0xb5a23c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb5a240: RestoreReg r1
    //     0xb5a240: ldr             x1, [SP], #8
    // 0xb5a244: RestoreReg d0
    //     0xb5a244: ldr             q0, [SP], #0x10
    // 0xb5a248: b               #0xb5a04c
    // 0xb5a24c: SaveReg d0
    //     0xb5a24c: str             q0, [SP, #-0x10]!
    // 0xb5a250: SaveReg r0
    //     0xb5a250: str             x0, [SP, #-8]!
    // 0xb5a254: r0 = AllocateDouble()
    //     0xb5a254: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb5a258: mov             x1, x0
    // 0xb5a25c: RestoreReg r0
    //     0xb5a25c: ldr             x0, [SP], #8
    // 0xb5a260: RestoreReg d0
    //     0xb5a260: ldr             q0, [SP], #0x10
    // 0xb5a264: b               #0xb5a0e4
  }
  [closure] int <anonymous closure>(dynamic, DurationRange) {
    // ** addr: 0xb5a274, size: 0x40
    // 0xb5a274: EnterFrame
    //     0xb5a274: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a278: mov             fp, SP
    // 0xb5a27c: r2 = 1000
    //     0xb5a27c: mov             x2, #0x3e8
    // 0xb5a280: ldr             x3, [fp, #0x10]
    // 0xb5a284: LoadField: r4 = r3->field_b
    //     0xb5a284: ldur            w4, [x3, #0xb]
    // 0xb5a288: DecompressPointer r4
    //     0xb5a288: add             x4, x4, HEAP, lsl #32
    // 0xb5a28c: LoadField: r3 = r4->field_7
    //     0xb5a28c: ldur            x3, [x4, #7]
    // 0xb5a290: sdiv            x4, x3, x2
    // 0xb5a294: r0 = BoxInt64Instr(r4)
    //     0xb5a294: sbfiz           x0, x4, #1, #0x1f
    //     0xb5a298: cmp             x4, x0, asr #1
    //     0xb5a29c: b.eq            #0xb5a2a8
    //     0xb5a2a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a2a4: stur            x4, [x0, #7]
    // 0xb5a2a8: LeaveFrame
    //     0xb5a2a8: mov             SP, fp
    //     0xb5a2ac: ldp             fp, lr, [SP], #0x10
    // 0xb5a2b0: ret
    //     0xb5a2b0: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fd04, size: 0x24
    // 0xb5fd04: EnterFrame
    //     0xb5fd04: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fd08: mov             fp, SP
    // 0xb5fd0c: ldr             x2, [fp, #0x10]
    // 0xb5fd10: r1 = Function 'dispose':.
    //     0xb5fd10: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fc0] AnonymousClosure: (0xb5fd28), in [package:video_player/video_player.dart] _VideoProgressIndicatorState::dispose (0xb6cbcc)
    //     0xb5fd14: ldr             x1, [x1, #0xfc0]
    // 0xb5fd18: r0 = AllocateClosure()
    //     0xb5fd18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fd1c: LeaveFrame
    //     0xb5fd1c: mov             SP, fp
    //     0xb5fd20: ldp             fp, lr, [SP], #0x10
    // 0xb5fd24: ret
    //     0xb5fd24: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fd28, size: 0x38
    // 0xb5fd28: EnterFrame
    //     0xb5fd28: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fd2c: mov             fp, SP
    // 0xb5fd30: ldr             x0, [fp, #0x10]
    // 0xb5fd34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fd34: ldur            w1, [x0, #0x17]
    // 0xb5fd38: DecompressPointer r1
    //     0xb5fd38: add             x1, x1, HEAP, lsl #32
    // 0xb5fd3c: CheckStackOverflow
    //     0xb5fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fd40: cmp             SP, x16
    //     0xb5fd44: b.ls            #0xb5fd58
    // 0xb5fd48: r0 = dispose()
    //     0xb5fd48: bl              #0xb6cbcc  ; [package:video_player/video_player.dart] _VideoProgressIndicatorState::dispose
    // 0xb5fd4c: LeaveFrame
    //     0xb5fd4c: mov             SP, fp
    //     0xb5fd50: ldp             fp, lr, [SP], #0x10
    // 0xb5fd54: ret
    //     0xb5fd54: ret             
    // 0xb5fd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fd58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fd5c: b               #0xb5fd48
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6cbcc, size: 0x6c
    // 0xb6cbcc: EnterFrame
    //     0xb6cbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cbd0: mov             fp, SP
    // 0xb6cbd4: AllocStack(0x8)
    //     0xb6cbd4: sub             SP, SP, #8
    // 0xb6cbd8: SetupParameters(_VideoProgressIndicatorState this /* r1 => r2 */)
    //     0xb6cbd8: mov             x2, x1
    // 0xb6cbdc: CheckStackOverflow
    //     0xb6cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cbe0: cmp             SP, x16
    //     0xb6cbe4: b.ls            #0xb6cc2c
    // 0xb6cbe8: LoadField: r0 = r2->field_b
    //     0xb6cbe8: ldur            w0, [x2, #0xb]
    // 0xb6cbec: DecompressPointer r0
    //     0xb6cbec: add             x0, x0, HEAP, lsl #32
    // 0xb6cbf0: cmp             w0, NULL
    // 0xb6cbf4: b.eq            #0xb6cc34
    // 0xb6cbf8: LoadField: r3 = r0->field_b
    //     0xb6cbf8: ldur            w3, [x0, #0xb]
    // 0xb6cbfc: DecompressPointer r3
    //     0xb6cbfc: add             x3, x3, HEAP, lsl #32
    // 0xb6cc00: stur            x3, [fp, #-8]
    // 0xb6cc04: r1 = Function '_didUpdateControllerValue@942128454':.
    //     0xb6cc04: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fd8] AnonymousClosure: (0x9b4f8c), in [package:video_player/video_player.dart] _VideoProgressIndicatorState::_didUpdateControllerValue (0x9b4fc4)
    //     0xb6cc08: ldr             x1, [x1, #0xfd8]
    // 0xb6cc0c: r0 = AllocateClosure()
    //     0xb6cc0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6cc10: ldur            x1, [fp, #-8]
    // 0xb6cc14: mov             x2, x0
    // 0xb6cc18: r0 = removeListener()
    //     0xb6cc18: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0xb6cc1c: r0 = Null
    //     0xb6cc1c: mov             x0, NULL
    // 0xb6cc20: LeaveFrame
    //     0xb6cc20: mov             SP, fp
    //     0xb6cc24: ldp             fp, lr, [SP], #0x10
    // 0xb6cc28: ret
    //     0xb6cc28: ret             
    // 0xb6cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cc2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cc30: b               #0xb6cbe8
    // 0xb6cc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6cc34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2534, size: 0x18, field offset: 0x14
class _VideoScrubberState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb599a0, size: 0x11c
    // 0xb599a0: EnterFrame
    //     0xb599a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb599a4: mov             fp, SP
    // 0xb599a8: AllocStack(0x58)
    //     0xb599a8: sub             SP, SP, #0x58
    // 0xb599ac: SetupParameters(_VideoScrubberState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb599ac: stur            x1, [fp, #-8]
    //     0xb599b0: stur            x2, [fp, #-0x10]
    // 0xb599b4: CheckStackOverflow
    //     0xb599b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb599b8: cmp             SP, x16
    //     0xb599bc: b.ls            #0xb59ab0
    // 0xb599c0: r1 = 3
    //     0xb599c0: mov             x1, #3
    // 0xb599c4: r0 = AllocateContext()
    //     0xb599c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb599c8: mov             x3, x0
    // 0xb599cc: ldur            x0, [fp, #-8]
    // 0xb599d0: stur            x3, [fp, #-0x18]
    // 0xb599d4: StoreField: r3->field_f = r0
    //     0xb599d4: stur            w0, [x3, #0xf]
    // 0xb599d8: ldur            x1, [fp, #-0x10]
    // 0xb599dc: StoreField: r3->field_13 = r1
    //     0xb599dc: stur            w1, [x3, #0x13]
    // 0xb599e0: mov             x2, x3
    // 0xb599e4: r1 = Function 'seekToRelativePosition':.
    //     0xb599e4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef48] AnonymousClosure: (0xb59d7c), in [package:video_player/video_player.dart] _VideoScrubberState::build (0xb599a0)
    //     0xb599e8: ldr             x1, [x1, #0xf48]
    // 0xb599ec: r0 = AllocateClosure()
    //     0xb599ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb599f0: ldur            x2, [fp, #-0x18]
    // 0xb599f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb599f4: stur            w0, [x2, #0x17]
    // 0xb599f8: ldur            x0, [fp, #-8]
    // 0xb599fc: LoadField: r1 = r0->field_b
    //     0xb599fc: ldur            w1, [x0, #0xb]
    // 0xb59a00: DecompressPointer r1
    //     0xb59a00: add             x1, x1, HEAP, lsl #32
    // 0xb59a04: cmp             w1, NULL
    // 0xb59a08: b.eq            #0xb59ab8
    // 0xb59a0c: LoadField: r0 = r1->field_b
    //     0xb59a0c: ldur            w0, [x1, #0xb]
    // 0xb59a10: DecompressPointer r0
    //     0xb59a10: add             x0, x0, HEAP, lsl #32
    // 0xb59a14: stur            x0, [fp, #-8]
    // 0xb59a18: r0 = GestureDetector()
    //     0xb59a18: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb59a1c: ldur            x2, [fp, #-0x18]
    // 0xb59a20: r1 = Function '<anonymous closure>':.
    //     0xb59a20: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef50] AnonymousClosure: (0xb59ce4), in [package:video_player/video_player.dart] _VideoScrubberState::build (0xb599a0)
    //     0xb59a24: ldr             x1, [x1, #0xf50]
    // 0xb59a28: stur            x0, [fp, #-0x10]
    // 0xb59a2c: r0 = AllocateClosure()
    //     0xb59a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb59a30: ldur            x2, [fp, #-0x18]
    // 0xb59a34: r1 = Function '<anonymous closure>':.
    //     0xb59a34: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef58] AnonymousClosure: (0xb59c38), in [package:video_player/video_player.dart] _VideoScrubberState::build (0xb599a0)
    //     0xb59a38: ldr             x1, [x1, #0xf58]
    // 0xb59a3c: stur            x0, [fp, #-0x20]
    // 0xb59a40: r0 = AllocateClosure()
    //     0xb59a40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb59a44: ldur            x2, [fp, #-0x18]
    // 0xb59a48: r1 = Function '<anonymous closure>':.
    //     0xb59a48: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef60] AnonymousClosure: (0xb59b78), in [package:video_player/video_player.dart] _VideoScrubberState::build (0xb599a0)
    //     0xb59a4c: ldr             x1, [x1, #0xf60]
    // 0xb59a50: stur            x0, [fp, #-0x28]
    // 0xb59a54: r0 = AllocateClosure()
    //     0xb59a54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb59a58: ldur            x2, [fp, #-0x18]
    // 0xb59a5c: r1 = Function '<anonymous closure>':.
    //     0xb59a5c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef68] AnonymousClosure: (0xb59adc), in [package:video_player/video_player.dart] _VideoScrubberState::build (0xb599a0)
    //     0xb59a60: ldr             x1, [x1, #0xf68]
    // 0xb59a64: stur            x0, [fp, #-0x18]
    // 0xb59a68: r0 = AllocateClosure()
    //     0xb59a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb59a6c: r16 = Instance_HitTestBehavior
    //     0xb59a6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb59a70: ldr             x16, [x16, #0x298]
    // 0xb59a74: ldur            lr, [fp, #-8]
    // 0xb59a78: stp             lr, x16, [SP, #0x20]
    // 0xb59a7c: ldur            x16, [fp, #-0x20]
    // 0xb59a80: ldur            lr, [fp, #-0x28]
    // 0xb59a84: stp             lr, x16, [SP, #0x10]
    // 0xb59a88: ldur            x16, [fp, #-0x18]
    // 0xb59a8c: stp             x0, x16, [SP]
    // 0xb59a90: ldur            x1, [fp, #-0x10]
    // 0xb59a94: r4 = const [0, 0x7, 0x6, 0x1, behavior, 0x1, child, 0x2, onHorizontalDragEnd, 0x5, onHorizontalDragStart, 0x3, onHorizontalDragUpdate, 0x4, onTapDown, 0x6, null]
    //     0xb59a94: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ef70] List(17) [0, 0x7, 0x6, 0x1, "behavior", 0x1, "child", 0x2, "onHorizontalDragEnd", 0x5, "onHorizontalDragStart", 0x3, "onHorizontalDragUpdate", 0x4, "onTapDown", 0x6, Null]
    //     0xb59a98: ldr             x4, [x4, #0xf70]
    // 0xb59a9c: r0 = GestureDetector()
    //     0xb59a9c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb59aa0: ldur            x0, [fp, #-0x10]
    // 0xb59aa4: LeaveFrame
    //     0xb59aa4: mov             SP, fp
    //     0xb59aa8: ldp             fp, lr, [SP], #0x10
    // 0xb59aac: ret
    //     0xb59aac: ret             
    // 0xb59ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59ab4: b               #0xb599c0
    // 0xb59ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59ab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0xb59adc, size: 0x9c
    // 0xb59adc: EnterFrame
    //     0xb59adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb59ae0: mov             fp, SP
    // 0xb59ae4: AllocStack(0x18)
    //     0xb59ae4: sub             SP, SP, #0x18
    // 0xb59ae8: SetupParameters([dynamic _ /* r0 */])
    //     0xb59ae8: ldr             x0, [fp, #0x18]
    //     0xb59aec: ldur            w2, [x0, #0x17]
    //     0xb59af0: add             x2, x2, HEAP, lsl #32
    //     0xb59af4: stur            x2, [fp, #-8]
    // 0xb59af8: CheckStackOverflow
    //     0xb59af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59afc: cmp             SP, x16
    //     0xb59b00: b.ls            #0xb59b70
    // 0xb59b04: LoadField: r1 = r2->field_f
    //     0xb59b04: ldur            w1, [x2, #0xf]
    // 0xb59b08: DecompressPointer r1
    //     0xb59b08: add             x1, x1, HEAP, lsl #32
    // 0xb59b0c: r0 = build()
    //     0xb59b0c: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0xb59b10: LoadField: r1 = r0->field_27
    //     0xb59b10: ldur            w1, [x0, #0x27]
    // 0xb59b14: DecompressPointer r1
    //     0xb59b14: add             x1, x1, HEAP, lsl #32
    // 0xb59b18: LoadField: r0 = r1->field_4b
    //     0xb59b18: ldur            w0, [x1, #0x4b]
    // 0xb59b1c: DecompressPointer r0
    //     0xb59b1c: add             x0, x0, HEAP, lsl #32
    // 0xb59b20: tbz             w0, #4, #0xb59b34
    // 0xb59b24: r0 = Null
    //     0xb59b24: mov             x0, NULL
    // 0xb59b28: LeaveFrame
    //     0xb59b28: mov             SP, fp
    //     0xb59b2c: ldp             fp, lr, [SP], #0x10
    // 0xb59b30: ret
    //     0xb59b30: ret             
    // 0xb59b34: ldr             x1, [fp, #0x10]
    // 0xb59b38: ldur            x0, [fp, #-8]
    // 0xb59b3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb59b3c: ldur            w2, [x0, #0x17]
    // 0xb59b40: DecompressPointer r2
    //     0xb59b40: add             x2, x2, HEAP, lsl #32
    // 0xb59b44: LoadField: r0 = r1->field_7
    //     0xb59b44: ldur            w0, [x1, #7]
    // 0xb59b48: DecompressPointer r0
    //     0xb59b48: add             x0, x0, HEAP, lsl #32
    // 0xb59b4c: stp             x0, x2, [SP]
    // 0xb59b50: mov             x0, x2
    // 0xb59b54: ClosureCall
    //     0xb59b54: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb59b58: ldur            x2, [x0, #0x1f]
    //     0xb59b5c: blr             x2
    // 0xb59b60: r0 = Null
    //     0xb59b60: mov             x0, NULL
    // 0xb59b64: LeaveFrame
    //     0xb59b64: mov             SP, fp
    //     0xb59b68: ldp             fp, lr, [SP], #0x10
    // 0xb59b6c: ret
    //     0xb59b6c: ret             
    // 0xb59b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59b74: b               #0xb59b04
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0xb59b78, size: 0xc0
    // 0xb59b78: EnterFrame
    //     0xb59b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb59b7c: mov             fp, SP
    // 0xb59b80: AllocStack(0x18)
    //     0xb59b80: sub             SP, SP, #0x18
    // 0xb59b84: SetupParameters([dynamic _ /* r0 */])
    //     0xb59b84: ldr             x0, [fp, #0x18]
    //     0xb59b88: ldur            w1, [x0, #0x17]
    //     0xb59b8c: add             x1, x1, HEAP, lsl #32
    //     0xb59b90: stur            x1, [fp, #-8]
    // 0xb59b94: CheckStackOverflow
    //     0xb59b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59b98: cmp             SP, x16
    //     0xb59b9c: b.ls            #0xb59c28
    // 0xb59ba0: LoadField: r0 = r1->field_f
    //     0xb59ba0: ldur            w0, [x1, #0xf]
    // 0xb59ba4: DecompressPointer r0
    //     0xb59ba4: add             x0, x0, HEAP, lsl #32
    // 0xb59ba8: LoadField: r2 = r0->field_13
    //     0xb59ba8: ldur            w2, [x0, #0x13]
    // 0xb59bac: DecompressPointer r2
    //     0xb59bac: add             x2, x2, HEAP, lsl #32
    // 0xb59bb0: tbnz            w2, #4, #0xb59c18
    // 0xb59bb4: LoadField: r2 = r0->field_b
    //     0xb59bb4: ldur            w2, [x0, #0xb]
    // 0xb59bb8: DecompressPointer r2
    //     0xb59bb8: add             x2, x2, HEAP, lsl #32
    // 0xb59bbc: cmp             w2, NULL
    // 0xb59bc0: b.eq            #0xb59c30
    // 0xb59bc4: LoadField: r0 = r2->field_f
    //     0xb59bc4: ldur            w0, [x2, #0xf]
    // 0xb59bc8: DecompressPointer r0
    //     0xb59bc8: add             x0, x0, HEAP, lsl #32
    // 0xb59bcc: LoadField: r2 = r0->field_27
    //     0xb59bcc: ldur            w2, [x0, #0x27]
    // 0xb59bd0: DecompressPointer r2
    //     0xb59bd0: add             x2, x2, HEAP, lsl #32
    // 0xb59bd4: LoadField: r0 = r2->field_b
    //     0xb59bd4: ldur            w0, [x2, #0xb]
    // 0xb59bd8: DecompressPointer r0
    //     0xb59bd8: add             x0, x0, HEAP, lsl #32
    // 0xb59bdc: LoadField: r3 = r2->field_7
    //     0xb59bdc: ldur            w3, [x2, #7]
    // 0xb59be0: DecompressPointer r3
    //     0xb59be0: add             x3, x3, HEAP, lsl #32
    // 0xb59be4: stp             x3, x0, [SP]
    // 0xb59be8: r0 = ==()
    //     0xb59be8: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xb59bec: tbz             w0, #4, #0xb59c18
    // 0xb59bf0: ldur            x0, [fp, #-8]
    // 0xb59bf4: LoadField: r1 = r0->field_f
    //     0xb59bf4: ldur            w1, [x0, #0xf]
    // 0xb59bf8: DecompressPointer r1
    //     0xb59bf8: add             x1, x1, HEAP, lsl #32
    // 0xb59bfc: LoadField: r0 = r1->field_b
    //     0xb59bfc: ldur            w0, [x1, #0xb]
    // 0xb59c00: DecompressPointer r0
    //     0xb59c00: add             x0, x0, HEAP, lsl #32
    // 0xb59c04: cmp             w0, NULL
    // 0xb59c08: b.eq            #0xb59c34
    // 0xb59c0c: LoadField: r1 = r0->field_f
    //     0xb59c0c: ldur            w1, [x0, #0xf]
    // 0xb59c10: DecompressPointer r1
    //     0xb59c10: add             x1, x1, HEAP, lsl #32
    // 0xb59c14: r0 = play()
    //     0xb59c14: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xb59c18: r0 = Null
    //     0xb59c18: mov             x0, NULL
    // 0xb59c1c: LeaveFrame
    //     0xb59c1c: mov             SP, fp
    //     0xb59c20: ldp             fp, lr, [SP], #0x10
    // 0xb59c24: ret
    //     0xb59c24: ret             
    // 0xb59c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59c2c: b               #0xb59ba0
    // 0xb59c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb59c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59c34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xb59c38, size: 0xac
    // 0xb59c38: EnterFrame
    //     0xb59c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb59c3c: mov             fp, SP
    // 0xb59c40: AllocStack(0x10)
    //     0xb59c40: sub             SP, SP, #0x10
    // 0xb59c44: SetupParameters([dynamic _ /* r0 */])
    //     0xb59c44: ldr             x0, [fp, #0x18]
    //     0xb59c48: ldur            w1, [x0, #0x17]
    //     0xb59c4c: add             x1, x1, HEAP, lsl #32
    // 0xb59c50: CheckStackOverflow
    //     0xb59c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59c54: cmp             SP, x16
    //     0xb59c58: b.ls            #0xb59cd8
    // 0xb59c5c: LoadField: r0 = r1->field_f
    //     0xb59c5c: ldur            w0, [x1, #0xf]
    // 0xb59c60: DecompressPointer r0
    //     0xb59c60: add             x0, x0, HEAP, lsl #32
    // 0xb59c64: LoadField: r2 = r0->field_b
    //     0xb59c64: ldur            w2, [x0, #0xb]
    // 0xb59c68: DecompressPointer r2
    //     0xb59c68: add             x2, x2, HEAP, lsl #32
    // 0xb59c6c: cmp             w2, NULL
    // 0xb59c70: b.eq            #0xb59ce0
    // 0xb59c74: LoadField: r0 = r2->field_f
    //     0xb59c74: ldur            w0, [x2, #0xf]
    // 0xb59c78: DecompressPointer r0
    //     0xb59c78: add             x0, x0, HEAP, lsl #32
    // 0xb59c7c: LoadField: r2 = r0->field_27
    //     0xb59c7c: ldur            w2, [x0, #0x27]
    // 0xb59c80: DecompressPointer r2
    //     0xb59c80: add             x2, x2, HEAP, lsl #32
    // 0xb59c84: LoadField: r0 = r2->field_4b
    //     0xb59c84: ldur            w0, [x2, #0x4b]
    // 0xb59c88: DecompressPointer r0
    //     0xb59c88: add             x0, x0, HEAP, lsl #32
    // 0xb59c8c: tbz             w0, #4, #0xb59ca0
    // 0xb59c90: r0 = Null
    //     0xb59c90: mov             x0, NULL
    // 0xb59c94: LeaveFrame
    //     0xb59c94: mov             SP, fp
    //     0xb59c98: ldp             fp, lr, [SP], #0x10
    // 0xb59c9c: ret
    //     0xb59c9c: ret             
    // 0xb59ca0: ldr             x0, [fp, #0x10]
    // 0xb59ca4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb59ca4: ldur            w2, [x1, #0x17]
    // 0xb59ca8: DecompressPointer r2
    //     0xb59ca8: add             x2, x2, HEAP, lsl #32
    // 0xb59cac: LoadField: r1 = r0->field_7
    //     0xb59cac: ldur            w1, [x0, #7]
    // 0xb59cb0: DecompressPointer r1
    //     0xb59cb0: add             x1, x1, HEAP, lsl #32
    // 0xb59cb4: stp             x1, x2, [SP]
    // 0xb59cb8: mov             x0, x2
    // 0xb59cbc: ClosureCall
    //     0xb59cbc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb59cc0: ldur            x2, [x0, #0x1f]
    //     0xb59cc4: blr             x2
    // 0xb59cc8: r0 = Null
    //     0xb59cc8: mov             x0, NULL
    // 0xb59ccc: LeaveFrame
    //     0xb59ccc: mov             SP, fp
    //     0xb59cd0: ldp             fp, lr, [SP], #0x10
    // 0xb59cd4: ret
    //     0xb59cd4: ret             
    // 0xb59cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59cdc: b               #0xb59c5c
    // 0xb59ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59ce0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0xb59ce4, size: 0x98
    // 0xb59ce4: EnterFrame
    //     0xb59ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb59ce8: mov             fp, SP
    // 0xb59cec: ldr             x0, [fp, #0x18]
    // 0xb59cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb59cf0: ldur            w1, [x0, #0x17]
    // 0xb59cf4: DecompressPointer r1
    //     0xb59cf4: add             x1, x1, HEAP, lsl #32
    // 0xb59cf8: CheckStackOverflow
    //     0xb59cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59cfc: cmp             SP, x16
    //     0xb59d00: b.ls            #0xb59d70
    // 0xb59d04: LoadField: r0 = r1->field_f
    //     0xb59d04: ldur            w0, [x1, #0xf]
    // 0xb59d08: DecompressPointer r0
    //     0xb59d08: add             x0, x0, HEAP, lsl #32
    // 0xb59d0c: LoadField: r1 = r0->field_b
    //     0xb59d0c: ldur            w1, [x0, #0xb]
    // 0xb59d10: DecompressPointer r1
    //     0xb59d10: add             x1, x1, HEAP, lsl #32
    // 0xb59d14: cmp             w1, NULL
    // 0xb59d18: b.eq            #0xb59d78
    // 0xb59d1c: LoadField: r2 = r1->field_f
    //     0xb59d1c: ldur            w2, [x1, #0xf]
    // 0xb59d20: DecompressPointer r2
    //     0xb59d20: add             x2, x2, HEAP, lsl #32
    // 0xb59d24: LoadField: r1 = r2->field_27
    //     0xb59d24: ldur            w1, [x2, #0x27]
    // 0xb59d28: DecompressPointer r1
    //     0xb59d28: add             x1, x1, HEAP, lsl #32
    // 0xb59d2c: LoadField: r3 = r1->field_4b
    //     0xb59d2c: ldur            w3, [x1, #0x4b]
    // 0xb59d30: DecompressPointer r3
    //     0xb59d30: add             x3, x3, HEAP, lsl #32
    // 0xb59d34: tbz             w3, #4, #0xb59d48
    // 0xb59d38: r0 = Null
    //     0xb59d38: mov             x0, NULL
    // 0xb59d3c: LeaveFrame
    //     0xb59d3c: mov             SP, fp
    //     0xb59d40: ldp             fp, lr, [SP], #0x10
    // 0xb59d44: ret
    //     0xb59d44: ret             
    // 0xb59d48: LoadField: r3 = r1->field_1b
    //     0xb59d48: ldur            w3, [x1, #0x1b]
    // 0xb59d4c: DecompressPointer r3
    //     0xb59d4c: add             x3, x3, HEAP, lsl #32
    // 0xb59d50: StoreField: r0->field_13 = r3
    //     0xb59d50: stur            w3, [x0, #0x13]
    // 0xb59d54: tbnz            w3, #4, #0xb59d60
    // 0xb59d58: mov             x1, x2
    // 0xb59d5c: r0 = pause()
    //     0xb59d5c: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0xb59d60: r0 = Null
    //     0xb59d60: mov             x0, NULL
    // 0xb59d64: LeaveFrame
    //     0xb59d64: mov             SP, fp
    //     0xb59d68: ldp             fp, lr, [SP], #0x10
    // 0xb59d6c: ret
    //     0xb59d6c: ret             
    // 0xb59d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59d74: b               #0xb59d04
    // 0xb59d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59d78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void seekToRelativePosition(dynamic, Offset) {
    // ** addr: 0xb59d7c, size: 0x174
    // 0xb59d7c: EnterFrame
    //     0xb59d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb59d80: mov             fp, SP
    // 0xb59d84: AllocStack(0x18)
    //     0xb59d84: sub             SP, SP, #0x18
    // 0xb59d88: SetupParameters([dynamic _ /* r0 */])
    //     0xb59d88: ldr             x0, [fp, #0x18]
    //     0xb59d8c: ldur            w2, [x0, #0x17]
    //     0xb59d90: add             x2, x2, HEAP, lsl #32
    //     0xb59d94: stur            x2, [fp, #-8]
    // 0xb59d98: CheckStackOverflow
    //     0xb59d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59d9c: cmp             SP, x16
    //     0xb59da0: b.ls            #0xb59ec0
    // 0xb59da4: LoadField: r1 = r2->field_13
    //     0xb59da4: ldur            w1, [x2, #0x13]
    // 0xb59da8: DecompressPointer r1
    //     0xb59da8: add             x1, x1, HEAP, lsl #32
    // 0xb59dac: r0 = renderObject()
    //     0xb59dac: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb59db0: mov             x3, x0
    // 0xb59db4: stur            x3, [fp, #-0x10]
    // 0xb59db8: cmp             w3, NULL
    // 0xb59dbc: b.eq            #0xb59ec8
    // 0xb59dc0: mov             x0, x3
    // 0xb59dc4: r2 = Null
    //     0xb59dc4: mov             x2, NULL
    // 0xb59dc8: r1 = Null
    //     0xb59dc8: mov             x1, NULL
    // 0xb59dcc: r4 = LoadClassIdInstr(r0)
    //     0xb59dcc: ldur            x4, [x0, #-1]
    //     0xb59dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb59dd4: sub             x4, x4, #0x5aa
    // 0xb59dd8: cmp             x4, #0xa1
    // 0xb59ddc: b.ls            #0xb59df0
    // 0xb59de0: r8 = RenderBox
    //     0xb59de0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xb59de4: r3 = Null
    //     0xb59de4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef78] Null
    //     0xb59de8: ldr             x3, [x3, #0xf78]
    // 0xb59dec: r0 = RenderBox()
    //     0xb59dec: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xb59df0: ldur            x1, [fp, #-0x10]
    // 0xb59df4: ldr             x2, [fp, #0x10]
    // 0xb59df8: r0 = globalToLocal()
    //     0xb59df8: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xb59dfc: LoadField: d0 = r0->field_7
    //     0xb59dfc: ldur            d0, [x0, #7]
    // 0xb59e00: ldur            x1, [fp, #-0x10]
    // 0xb59e04: stur            d0, [fp, #-0x18]
    // 0xb59e08: r0 = size()
    //     0xb59e08: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb59e0c: LoadField: d0 = r0->field_7
    //     0xb59e0c: ldur            d0, [x0, #7]
    // 0xb59e10: ldur            d1, [fp, #-0x18]
    // 0xb59e14: fdiv            d2, d1, d0
    // 0xb59e18: ldur            x0, [fp, #-8]
    // 0xb59e1c: LoadField: r1 = r0->field_f
    //     0xb59e1c: ldur            w1, [x0, #0xf]
    // 0xb59e20: DecompressPointer r1
    //     0xb59e20: add             x1, x1, HEAP, lsl #32
    // 0xb59e24: LoadField: r2 = r1->field_b
    //     0xb59e24: ldur            w2, [x1, #0xb]
    // 0xb59e28: DecompressPointer r2
    //     0xb59e28: add             x2, x2, HEAP, lsl #32
    // 0xb59e2c: cmp             w2, NULL
    // 0xb59e30: b.eq            #0xb59ecc
    // 0xb59e34: LoadField: r1 = r2->field_f
    //     0xb59e34: ldur            w1, [x2, #0xf]
    // 0xb59e38: DecompressPointer r1
    //     0xb59e38: add             x1, x1, HEAP, lsl #32
    // 0xb59e3c: LoadField: r2 = r1->field_27
    //     0xb59e3c: ldur            w2, [x1, #0x27]
    // 0xb59e40: DecompressPointer r2
    //     0xb59e40: add             x2, x2, HEAP, lsl #32
    // 0xb59e44: LoadField: r1 = r2->field_7
    //     0xb59e44: ldur            w1, [x2, #7]
    // 0xb59e48: DecompressPointer r1
    //     0xb59e48: add             x1, x1, HEAP, lsl #32
    // 0xb59e4c: r2 = inline_Allocate_Double()
    //     0xb59e4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb59e50: add             x2, x2, #0x10
    //     0xb59e54: cmp             x3, x2
    //     0xb59e58: b.ls            #0xb59ed0
    //     0xb59e5c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb59e60: sub             x2, x2, #0xf
    //     0xb59e64: mov             x3, #0xe15c
    //     0xb59e68: movk            x3, #3, lsl #16
    //     0xb59e6c: stur            x3, [x2, #-1]
    // 0xb59e70: StoreField: r2->field_7 = d2
    //     0xb59e70: stur            d2, [x2, #7]
    // 0xb59e74: r0 = *()
    //     0xb59e74: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0xb59e78: mov             x1, x0
    // 0xb59e7c: ldur            x0, [fp, #-8]
    // 0xb59e80: LoadField: r2 = r0->field_f
    //     0xb59e80: ldur            w2, [x0, #0xf]
    // 0xb59e84: DecompressPointer r2
    //     0xb59e84: add             x2, x2, HEAP, lsl #32
    // 0xb59e88: LoadField: r0 = r2->field_b
    //     0xb59e88: ldur            w0, [x2, #0xb]
    // 0xb59e8c: DecompressPointer r0
    //     0xb59e8c: add             x0, x0, HEAP, lsl #32
    // 0xb59e90: cmp             w0, NULL
    // 0xb59e94: b.eq            #0xb59eec
    // 0xb59e98: LoadField: r2 = r0->field_f
    //     0xb59e98: ldur            w2, [x0, #0xf]
    // 0xb59e9c: DecompressPointer r2
    //     0xb59e9c: add             x2, x2, HEAP, lsl #32
    // 0xb59ea0: mov             x16, x1
    // 0xb59ea4: mov             x1, x2
    // 0xb59ea8: mov             x2, x16
    // 0xb59eac: r0 = seekTo()
    //     0xb59eac: bl              #0x60eb8c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0xb59eb0: r0 = Null
    //     0xb59eb0: mov             x0, NULL
    // 0xb59eb4: LeaveFrame
    //     0xb59eb4: mov             SP, fp
    //     0xb59eb8: ldp             fp, lr, [SP], #0x10
    // 0xb59ebc: ret
    //     0xb59ebc: ret             
    // 0xb59ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59ec4: b               #0xb59da4
    // 0xb59ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb59ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb59ecc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb59ed0: SaveReg d2
    //     0xb59ed0: str             q2, [SP, #-0x10]!
    // 0xb59ed4: stp             x0, x1, [SP, #-0x10]!
    // 0xb59ed8: r0 = AllocateDouble()
    //     0xb59ed8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb59edc: mov             x2, x0
    // 0xb59ee0: ldp             x0, x1, [SP], #0x10
    // 0xb59ee4: RestoreReg d2
    //     0xb59ee4: ldr             q2, [SP], #0x10
    // 0xb59ee8: b               #0xb59e70
    // 0xb59eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb59eec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2535, size: 0x18, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  late int _playerId; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92ee40, size: 0x148
    // 0x92ee40: EnterFrame
    //     0x92ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x92ee44: mov             fp, SP
    // 0x92ee48: AllocStack(0x18)
    //     0x92ee48: sub             SP, SP, #0x18
    // 0x92ee4c: SetupParameters(_VideoPlayerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92ee4c: mov             x4, x1
    //     0x92ee50: mov             x3, x2
    //     0x92ee54: stur            x1, [fp, #-8]
    //     0x92ee58: stur            x2, [fp, #-0x10]
    // 0x92ee5c: CheckStackOverflow
    //     0x92ee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ee60: cmp             SP, x16
    //     0x92ee64: b.ls            #0x92ef7c
    // 0x92ee68: mov             x0, x3
    // 0x92ee6c: r2 = Null
    //     0x92ee6c: mov             x2, NULL
    // 0x92ee70: r1 = Null
    //     0x92ee70: mov             x1, NULL
    // 0x92ee74: r4 = 60
    //     0x92ee74: mov             x4, #0x3c
    // 0x92ee78: branchIfSmi(r0, 0x92ee84)
    //     0x92ee78: tbz             w0, #0, #0x92ee84
    // 0x92ee7c: r4 = LoadClassIdInstr(r0)
    //     0x92ee7c: ldur            x4, [x0, #-1]
    //     0x92ee80: ubfx            x4, x4, #0xc, #0x14
    // 0x92ee84: cmp             x4, #0xcf1
    // 0x92ee88: b.eq            #0x92eea0
    // 0x92ee8c: r8 = VideoPlayer
    //     0x92ee8c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] Type: VideoPlayer
    //     0x92ee90: ldr             x8, [x8, #0xd0]
    // 0x92ee94: r3 = Null
    //     0x92ee94: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Null
    //     0x92ee98: ldr             x3, [x3, #0xd8]
    // 0x92ee9c: r0 = VideoPlayer()
    //     0x92ee9c: bl              #0x92ef88  ; IsType_VideoPlayer_Stub
    // 0x92eea0: ldur            x3, [fp, #-8]
    // 0x92eea4: LoadField: r2 = r3->field_7
    //     0x92eea4: ldur            w2, [x3, #7]
    // 0x92eea8: DecompressPointer r2
    //     0x92eea8: add             x2, x2, HEAP, lsl #32
    // 0x92eeac: ldur            x0, [fp, #-0x10]
    // 0x92eeb0: r1 = Null
    //     0x92eeb0: mov             x1, NULL
    // 0x92eeb4: cmp             w2, NULL
    // 0x92eeb8: b.eq            #0x92eedc
    // 0x92eebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92eebc: ldur            w4, [x2, #0x17]
    // 0x92eec0: DecompressPointer r4
    //     0x92eec0: add             x4, x4, HEAP, lsl #32
    // 0x92eec4: r8 = X0 bound StatefulWidget
    //     0x92eec4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92eec8: ldr             x8, [x8, #0xf58]
    // 0x92eecc: LoadField: r9 = r4->field_7
    //     0x92eecc: ldur            x9, [x4, #7]
    // 0x92eed0: r3 = Null
    //     0x92eed0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] Null
    //     0x92eed4: ldr             x3, [x3, #0xe8]
    // 0x92eed8: blr             x9
    // 0x92eedc: ldur            x0, [fp, #-0x10]
    // 0x92eee0: LoadField: r3 = r0->field_b
    //     0x92eee0: ldur            w3, [x0, #0xb]
    // 0x92eee4: DecompressPointer r3
    //     0x92eee4: add             x3, x3, HEAP, lsl #32
    // 0x92eee8: ldur            x2, [fp, #-8]
    // 0x92eeec: stur            x3, [fp, #-0x18]
    // 0x92eef0: r1 = Function '_controllerDidUpdateValue@942128454':.
    //     0x92eef0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] AnonymousClosure: (0x92efa8), in [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue (0x92efe0)
    //     0x92eef4: ldr             x1, [x1, #0xc0]
    // 0x92eef8: r0 = AllocateClosure()
    //     0x92eef8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92eefc: ldur            x1, [fp, #-0x18]
    // 0x92ef00: mov             x2, x0
    // 0x92ef04: stur            x0, [fp, #-0x10]
    // 0x92ef08: r0 = removeListener()
    //     0x92ef08: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x92ef0c: ldur            x2, [fp, #-8]
    // 0x92ef10: LoadField: r0 = r2->field_b
    //     0x92ef10: ldur            w0, [x2, #0xb]
    // 0x92ef14: DecompressPointer r0
    //     0x92ef14: add             x0, x0, HEAP, lsl #32
    // 0x92ef18: cmp             w0, NULL
    // 0x92ef1c: b.eq            #0x92ef84
    // 0x92ef20: LoadField: r3 = r0->field_b
    //     0x92ef20: ldur            w3, [x0, #0xb]
    // 0x92ef24: DecompressPointer r3
    //     0x92ef24: add             x3, x3, HEAP, lsl #32
    // 0x92ef28: LoadField: r4 = r3->field_63
    //     0x92ef28: ldur            x4, [x3, #0x63]
    // 0x92ef2c: r0 = BoxInt64Instr(r4)
    //     0x92ef2c: sbfiz           x0, x4, #1, #0x1f
    //     0x92ef30: cmp             x4, x0, asr #1
    //     0x92ef34: b.eq            #0x92ef40
    //     0x92ef38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ef3c: stur            x4, [x0, #7]
    // 0x92ef40: StoreField: r2->field_13 = r0
    //     0x92ef40: stur            w0, [x2, #0x13]
    //     0x92ef44: tbz             w0, #0, #0x92ef60
    //     0x92ef48: ldurb           w16, [x2, #-1]
    //     0x92ef4c: ldurb           w17, [x0, #-1]
    //     0x92ef50: and             x16, x17, x16, lsr #2
    //     0x92ef54: tst             x16, HEAP, lsr #32
    //     0x92ef58: b.eq            #0x92ef60
    //     0x92ef5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92ef60: mov             x1, x3
    // 0x92ef64: ldur            x2, [fp, #-0x10]
    // 0x92ef68: r0 = addListener()
    //     0x92ef68: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92ef6c: r0 = Null
    //     0x92ef6c: mov             x0, NULL
    // 0x92ef70: LeaveFrame
    //     0x92ef70: mov             SP, fp
    //     0x92ef74: ldp             fp, lr, [SP], #0x10
    // 0x92ef78: ret
    //     0x92ef78: ret             
    // 0x92ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef80: b               #0x92ee68
    // 0x92ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ef84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _controllerDidUpdateValue(dynamic) {
    // ** addr: 0x92efa8, size: 0x38
    // 0x92efa8: EnterFrame
    //     0x92efa8: stp             fp, lr, [SP, #-0x10]!
    //     0x92efac: mov             fp, SP
    // 0x92efb0: ldr             x0, [fp, #0x10]
    // 0x92efb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92efb4: ldur            w1, [x0, #0x17]
    // 0x92efb8: DecompressPointer r1
    //     0x92efb8: add             x1, x1, HEAP, lsl #32
    // 0x92efbc: CheckStackOverflow
    //     0x92efbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92efc0: cmp             SP, x16
    //     0x92efc4: b.ls            #0x92efd8
    // 0x92efc8: r0 = _controllerDidUpdateValue()
    //     0x92efc8: bl              #0x92efe0  ; [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue
    // 0x92efcc: LeaveFrame
    //     0x92efcc: mov             SP, fp
    //     0x92efd0: ldp             fp, lr, [SP], #0x10
    // 0x92efd4: ret
    //     0x92efd4: ret             
    // 0x92efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92efd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92efdc: b               #0x92efc8
  }
  _ _controllerDidUpdateValue(/* No info */) {
    // ** addr: 0x92efe0, size: 0xcc
    // 0x92efe0: EnterFrame
    //     0x92efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x92efe4: mov             fp, SP
    // 0x92efe8: AllocStack(0x8)
    //     0x92efe8: sub             SP, SP, #8
    // 0x92efec: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x8 */)
    //     0x92efec: stur            x1, [fp, #-8]
    // 0x92eff0: CheckStackOverflow
    //     0x92eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eff4: cmp             SP, x16
    //     0x92eff8: b.ls            #0x92f094
    // 0x92effc: r1 = 2
    //     0x92effc: mov             x1, #2
    // 0x92f000: r0 = AllocateContext()
    //     0x92f000: bl              #0xe5501c  ; AllocateContextStub
    // 0x92f004: mov             x2, x0
    // 0x92f008: ldur            x3, [fp, #-8]
    // 0x92f00c: StoreField: r2->field_f = r3
    //     0x92f00c: stur            w3, [x2, #0xf]
    // 0x92f010: LoadField: r0 = r3->field_b
    //     0x92f010: ldur            w0, [x3, #0xb]
    // 0x92f014: DecompressPointer r0
    //     0x92f014: add             x0, x0, HEAP, lsl #32
    // 0x92f018: cmp             w0, NULL
    // 0x92f01c: b.eq            #0x92f09c
    // 0x92f020: LoadField: r1 = r0->field_b
    //     0x92f020: ldur            w1, [x0, #0xb]
    // 0x92f024: DecompressPointer r1
    //     0x92f024: add             x1, x1, HEAP, lsl #32
    // 0x92f028: LoadField: r4 = r1->field_63
    //     0x92f028: ldur            x4, [x1, #0x63]
    // 0x92f02c: r0 = BoxInt64Instr(r4)
    //     0x92f02c: sbfiz           x0, x4, #1, #0x1f
    //     0x92f030: cmp             x4, x0, asr #1
    //     0x92f034: b.eq            #0x92f040
    //     0x92f038: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f03c: stur            x4, [x0, #7]
    // 0x92f040: StoreField: r2->field_13 = r0
    //     0x92f040: stur            w0, [x2, #0x13]
    // 0x92f044: LoadField: r0 = r3->field_13
    //     0x92f044: ldur            w0, [x3, #0x13]
    // 0x92f048: DecompressPointer r0
    //     0x92f048: add             x0, x0, HEAP, lsl #32
    // 0x92f04c: r16 = Sentinel
    //     0x92f04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f050: cmp             w0, w16
    // 0x92f054: b.eq            #0x92f0a0
    // 0x92f058: r1 = LoadInt32Instr(r0)
    //     0x92f058: sbfx            x1, x0, #1, #0x1f
    //     0x92f05c: tbz             w0, #0, #0x92f064
    //     0x92f060: ldur            x1, [x0, #7]
    // 0x92f064: cmp             x4, x1
    // 0x92f068: b.eq            #0x92f084
    // 0x92f06c: r1 = Function '<anonymous closure>':.
    //     0x92f06c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] AnonymousClosure: (0x92f0ac), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x92f0f8)
    //     0x92f070: ldr             x1, [x1, #0xc8]
    // 0x92f074: r0 = AllocateClosure()
    //     0x92f074: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f078: ldur            x1, [fp, #-8]
    // 0x92f07c: mov             x2, x0
    // 0x92f080: r0 = setState()
    //     0x92f080: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92f084: r0 = Null
    //     0x92f084: mov             x0, NULL
    // 0x92f088: LeaveFrame
    //     0x92f088: mov             SP, fp
    //     0x92f08c: ldp             fp, lr, [SP], #0x10
    // 0x92f090: ret
    //     0x92f090: ret             
    // 0x92f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f098: b               #0x92effc
    // 0x92f09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f09c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f0a0: r9 = _playerId
    //     0x92f0a0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] Field <_VideoPlayerState@942128454._playerId@942128454>: late (offset: 0x14)
    //     0x92f0a4: ldr             x9, [x9, #0xb0]
    // 0x92f0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92f0a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b4e5c, size: 0xa4
    // 0x9b4e5c: EnterFrame
    //     0x9b4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4e60: mov             fp, SP
    // 0x9b4e64: AllocStack(0x8)
    //     0x9b4e64: sub             SP, SP, #8
    // 0x9b4e68: SetupParameters(_VideoPlayerState this /* r1 => r2 */)
    //     0x9b4e68: mov             x2, x1
    // 0x9b4e6c: CheckStackOverflow
    //     0x9b4e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4e70: cmp             SP, x16
    //     0x9b4e74: b.ls            #0x9b4ef4
    // 0x9b4e78: LoadField: r0 = r2->field_b
    //     0x9b4e78: ldur            w0, [x2, #0xb]
    // 0x9b4e7c: DecompressPointer r0
    //     0x9b4e7c: add             x0, x0, HEAP, lsl #32
    // 0x9b4e80: cmp             w0, NULL
    // 0x9b4e84: b.eq            #0x9b4efc
    // 0x9b4e88: LoadField: r3 = r0->field_b
    //     0x9b4e88: ldur            w3, [x0, #0xb]
    // 0x9b4e8c: DecompressPointer r3
    //     0x9b4e8c: add             x3, x3, HEAP, lsl #32
    // 0x9b4e90: stur            x3, [fp, #-8]
    // 0x9b4e94: LoadField: r4 = r3->field_63
    //     0x9b4e94: ldur            x4, [x3, #0x63]
    // 0x9b4e98: r0 = BoxInt64Instr(r4)
    //     0x9b4e98: sbfiz           x0, x4, #1, #0x1f
    //     0x9b4e9c: cmp             x4, x0, asr #1
    //     0x9b4ea0: b.eq            #0x9b4eac
    //     0x9b4ea4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4ea8: stur            x4, [x0, #7]
    // 0x9b4eac: StoreField: r2->field_13 = r0
    //     0x9b4eac: stur            w0, [x2, #0x13]
    //     0x9b4eb0: tbz             w0, #0, #0x9b4ecc
    //     0x9b4eb4: ldurb           w16, [x2, #-1]
    //     0x9b4eb8: ldurb           w17, [x0, #-1]
    //     0x9b4ebc: and             x16, x17, x16, lsr #2
    //     0x9b4ec0: tst             x16, HEAP, lsr #32
    //     0x9b4ec4: b.eq            #0x9b4ecc
    //     0x9b4ec8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b4ecc: r1 = Function '_controllerDidUpdateValue@942128454':.
    //     0x9b4ecc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] AnonymousClosure: (0x92efa8), in [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue (0x92efe0)
    //     0x9b4ed0: ldr             x1, [x1, #0xc0]
    // 0x9b4ed4: r0 = AllocateClosure()
    //     0x9b4ed4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4ed8: ldur            x1, [fp, #-8]
    // 0x9b4edc: mov             x2, x0
    // 0x9b4ee0: r0 = addListener()
    //     0x9b4ee0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b4ee4: r0 = Null
    //     0x9b4ee4: mov             x0, NULL
    // 0x9b4ee8: LeaveFrame
    //     0x9b4ee8: mov             SP, fp
    //     0x9b4eec: ldp             fp, lr, [SP], #0x10
    // 0x9b4ef0: ret
    //     0x9b4ef0: ret             
    // 0x9b4ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4ef8: b               #0x9b4e78
    // 0x9b4efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4efc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb597e0, size: 0x180
    // 0xb597e0: EnterFrame
    //     0xb597e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb597e4: mov             fp, SP
    // 0xb597e8: AllocStack(0x28)
    //     0xb597e8: sub             SP, SP, #0x28
    // 0xb597ec: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x18 */)
    //     0xb597ec: stur            x1, [fp, #-0x18]
    // 0xb597f0: CheckStackOverflow
    //     0xb597f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb597f4: cmp             SP, x16
    //     0xb597f8: b.ls            #0xb59948
    // 0xb597fc: LoadField: r0 = r1->field_13
    //     0xb597fc: ldur            w0, [x1, #0x13]
    // 0xb59800: DecompressPointer r0
    //     0xb59800: add             x0, x0, HEAP, lsl #32
    // 0xb59804: r16 = Sentinel
    //     0xb59804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb59808: cmp             w0, w16
    // 0xb5980c: b.eq            #0xb59950
    // 0xb59810: cmn             w0, #2
    // 0xb59814: b.ne            #0xb59834
    // 0xb59818: r0 = Container()
    //     0xb59818: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5981c: mov             x1, x0
    // 0xb59820: stur            x0, [fp, #-8]
    // 0xb59824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb59824: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb59828: r0 = Container()
    //     0xb59828: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5982c: ldur            x0, [fp, #-8]
    // 0xb59830: b               #0xb5993c
    // 0xb59834: LoadField: r0 = r1->field_b
    //     0xb59834: ldur            w0, [x1, #0xb]
    // 0xb59838: DecompressPointer r0
    //     0xb59838: add             x0, x0, HEAP, lsl #32
    // 0xb5983c: cmp             w0, NULL
    // 0xb59840: b.eq            #0xb5995c
    // 0xb59844: LoadField: r2 = r0->field_b
    //     0xb59844: ldur            w2, [x0, #0xb]
    // 0xb59848: DecompressPointer r2
    //     0xb59848: add             x2, x2, HEAP, lsl #32
    // 0xb5984c: LoadField: r0 = r2->field_27
    //     0xb5984c: ldur            w0, [x2, #0x27]
    // 0xb59850: DecompressPointer r0
    //     0xb59850: add             x0, x0, HEAP, lsl #32
    // 0xb59854: LoadField: r2 = r0->field_43
    //     0xb59854: ldur            x2, [x0, #0x43]
    // 0xb59858: stur            x2, [fp, #-0x10]
    // 0xb5985c: r0 = _videoPlayerPlatform()
    //     0xb5985c: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0xb59860: mov             x1, x0
    // 0xb59864: ldur            x0, [fp, #-0x18]
    // 0xb59868: LoadField: r2 = r0->field_13
    //     0xb59868: ldur            w2, [x0, #0x13]
    // 0xb5986c: DecompressPointer r2
    //     0xb5986c: add             x2, x2, HEAP, lsl #32
    // 0xb59870: r0 = LoadInt32Instr(r2)
    //     0xb59870: sbfx            x0, x2, #1, #0x1f
    //     0xb59874: tbz             w2, #0, #0xb5987c
    //     0xb59878: ldur            x0, [x2, #7]
    // 0xb5987c: stur            x0, [fp, #-0x20]
    // 0xb59880: r2 = LoadClassIdInstr(r1)
    //     0xb59880: ldur            x2, [x1, #-1]
    //     0xb59884: ubfx            x2, x2, #0xc, #0x14
    // 0xb59888: r17 = 5351
    //     0xb59888: mov             x17, #0x14e7
    // 0xb5988c: cmp             x2, x17
    // 0xb59890: b.ne            #0xb598a0
    // 0xb59894: r0 = buildView()
    //     0xb59894: bl              #0xb59978  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::buildView
    // 0xb59898: mov             x1, x0
    // 0xb5989c: b               #0xb59920
    // 0xb598a0: mov             x2, x0
    // 0xb598a4: r0 = _playerWith()
    //     0xb598a4: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0xb598a8: LoadField: r1 = r0->field_2b
    //     0xb598a8: ldur            w1, [x0, #0x2b]
    // 0xb598ac: DecompressPointer r1
    //     0xb598ac: add             x1, x1, HEAP, lsl #32
    // 0xb598b0: r0 = LoadClassIdInstr(r1)
    //     0xb598b0: ldur            x0, [x1, #-1]
    //     0xb598b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb598b8: cmp             x0, #0xca
    // 0xb598bc: b.ne            #0xb598f4
    // 0xb598c0: LoadField: r0 = r1->field_7
    //     0xb598c0: ldur            x0, [x1, #7]
    // 0xb598c4: stur            x0, [fp, #-0x28]
    // 0xb598c8: r0 = Texture()
    //     0xb598c8: bl              #0xab2f84  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xb598cc: mov             x1, x0
    // 0xb598d0: ldur            x0, [fp, #-0x28]
    // 0xb598d4: StoreField: r1->field_b = r0
    //     0xb598d4: stur            x0, [x1, #0xb]
    // 0xb598d8: r0 = false
    //     0xb598d8: add             x0, NULL, #0x30  ; false
    // 0xb598dc: StoreField: r1->field_13 = r0
    //     0xb598dc: stur            w0, [x1, #0x13]
    // 0xb598e0: r0 = Instance_FilterQuality
    //     0xb598e0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xb598e4: ldr             x0, [x0, #0xa8]
    // 0xb598e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb598e8: stur            w0, [x1, #0x17]
    // 0xb598ec: mov             x0, x1
    // 0xb598f0: b               #0xb5991c
    // 0xb598f4: cmp             x0, #0xc9
    // 0xb598f8: b.ne            #0xb59918
    // 0xb598fc: ldur            x0, [fp, #-0x20]
    // 0xb59900: r0 = PlatformViewPlayer()
    //     0xb59900: bl              #0xb5996c  ; AllocatePlatformViewPlayerStub -> PlatformViewPlayer (size=0x14)
    // 0xb59904: mov             x1, x0
    // 0xb59908: ldur            x0, [fp, #-0x20]
    // 0xb5990c: StoreField: r1->field_b = r0
    //     0xb5990c: stur            x0, [x1, #0xb]
    // 0xb59910: mov             x0, x1
    // 0xb59914: b               #0xb5991c
    // 0xb59918: r0 = Null
    //     0xb59918: mov             x0, NULL
    // 0xb5991c: mov             x1, x0
    // 0xb59920: ldur            x0, [fp, #-0x10]
    // 0xb59924: stur            x1, [fp, #-8]
    // 0xb59928: r0 = _VideoPlayerWithRotation()
    //     0xb59928: bl              #0xb59960  ; Allocate_VideoPlayerWithRotationStub -> _VideoPlayerWithRotation (size=0x18)
    // 0xb5992c: ldur            x1, [fp, #-0x10]
    // 0xb59930: StoreField: r0->field_b = r1
    //     0xb59930: stur            x1, [x0, #0xb]
    // 0xb59934: ldur            x1, [fp, #-8]
    // 0xb59938: StoreField: r0->field_13 = r1
    //     0xb59938: stur            w1, [x0, #0x13]
    // 0xb5993c: LeaveFrame
    //     0xb5993c: mov             SP, fp
    //     0xb59940: ldp             fp, lr, [SP], #0x10
    // 0xb59944: ret
    //     0xb59944: ret             
    // 0xb59948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5994c: b               #0xb597fc
    // 0xb59950: r9 = _playerId
    //     0xb59950: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] Field <_VideoPlayerState@942128454._playerId@942128454>: late (offset: 0x14)
    //     0xb59954: ldr             x9, [x9, #0xb0]
    // 0xb59958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb59958: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5995c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fc84, size: 0x24
    // 0xb5fc84: EnterFrame
    //     0xb5fc84: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fc88: mov             fp, SP
    // 0xb5fc8c: ldr             x2, [fp, #0x10]
    // 0xb5fc90: r1 = Function 'dispose':.
    //     0xb5fc90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdd8] AnonymousClosure: (0xb5fca8), in [package:video_player/video_player.dart] _VideoPlayerState::dispose (0xb6cb60)
    //     0xb5fc94: ldr             x1, [x1, #0xdd8]
    // 0xb5fc98: r0 = AllocateClosure()
    //     0xb5fc98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fc9c: LeaveFrame
    //     0xb5fc9c: mov             SP, fp
    //     0xb5fca0: ldp             fp, lr, [SP], #0x10
    // 0xb5fca4: ret
    //     0xb5fca4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fca8, size: 0x38
    // 0xb5fca8: EnterFrame
    //     0xb5fca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fcac: mov             fp, SP
    // 0xb5fcb0: ldr             x0, [fp, #0x10]
    // 0xb5fcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fcb4: ldur            w1, [x0, #0x17]
    // 0xb5fcb8: DecompressPointer r1
    //     0xb5fcb8: add             x1, x1, HEAP, lsl #32
    // 0xb5fcbc: CheckStackOverflow
    //     0xb5fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fcc0: cmp             SP, x16
    //     0xb5fcc4: b.ls            #0xb5fcd8
    // 0xb5fcc8: r0 = dispose()
    //     0xb5fcc8: bl              #0xb6cb60  ; [package:video_player/video_player.dart] _VideoPlayerState::dispose
    // 0xb5fccc: LeaveFrame
    //     0xb5fccc: mov             SP, fp
    //     0xb5fcd0: ldp             fp, lr, [SP], #0x10
    // 0xb5fcd4: ret
    //     0xb5fcd4: ret             
    // 0xb5fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fcdc: b               #0xb5fcc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6cb60, size: 0x6c
    // 0xb6cb60: EnterFrame
    //     0xb6cb60: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cb64: mov             fp, SP
    // 0xb6cb68: AllocStack(0x8)
    //     0xb6cb68: sub             SP, SP, #8
    // 0xb6cb6c: SetupParameters(_VideoPlayerState this /* r1 => r2 */)
    //     0xb6cb6c: mov             x2, x1
    // 0xb6cb70: CheckStackOverflow
    //     0xb6cb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cb74: cmp             SP, x16
    //     0xb6cb78: b.ls            #0xb6cbc0
    // 0xb6cb7c: LoadField: r0 = r2->field_b
    //     0xb6cb7c: ldur            w0, [x2, #0xb]
    // 0xb6cb80: DecompressPointer r0
    //     0xb6cb80: add             x0, x0, HEAP, lsl #32
    // 0xb6cb84: cmp             w0, NULL
    // 0xb6cb88: b.eq            #0xb6cbc8
    // 0xb6cb8c: LoadField: r3 = r0->field_b
    //     0xb6cb8c: ldur            w3, [x0, #0xb]
    // 0xb6cb90: DecompressPointer r3
    //     0xb6cb90: add             x3, x3, HEAP, lsl #32
    // 0xb6cb94: stur            x3, [fp, #-8]
    // 0xb6cb98: r1 = Function '_controllerDidUpdateValue@942128454':.
    //     0xb6cb98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] AnonymousClosure: (0x92efa8), in [package:video_player/video_player.dart] _VideoPlayerState::_controllerDidUpdateValue (0x92efe0)
    //     0xb6cb9c: ldr             x1, [x1, #0xc0]
    // 0xb6cba0: r0 = AllocateClosure()
    //     0xb6cba0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6cba4: ldur            x1, [fp, #-8]
    // 0xb6cba8: mov             x2, x0
    // 0xb6cbac: r0 = removeListener()
    //     0xb6cbac: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0xb6cbb0: r0 = Null
    //     0xb6cbb0: mov             x0, NULL
    // 0xb6cbb4: LeaveFrame
    //     0xb6cbb4: mov             SP, fp
    //     0xb6cbb8: ldp             fp, lr, [SP], #0x10
    // 0xb6cbbc: ret
    //     0xb6cbbc: ret             
    // 0xb6cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cbc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cbc4: b               #0xb6cb7c
    // 0xb6cbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6cbc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3311, size: 0x1c, field offset: 0xc
//   const constructor, 
class VideoProgressIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7dab8, size: 0x24
    // 0xb7dab8: EnterFrame
    //     0xb7dab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7dabc: mov             fp, SP
    // 0xb7dac0: mov             x0, x1
    // 0xb7dac4: r1 = <VideoProgressIndicator>
    //     0xb7dac4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdd0] TypeArguments: <VideoProgressIndicator>
    //     0xb7dac8: ldr             x1, [x1, #0xdd0]
    // 0xb7dacc: r0 = _VideoProgressIndicatorState()
    //     0xb7dacc: bl              #0xb7dadc  ; Allocate_VideoProgressIndicatorStateStub -> _VideoProgressIndicatorState (size=0x14)
    // 0xb7dad0: LeaveFrame
    //     0xb7dad0: mov             SP, fp
    //     0xb7dad4: ldp             fp, lr, [SP], #0x10
    // 0xb7dad8: ret
    //     0xb7dad8: ret             
  }
}

// class id: 3312, size: 0x14, field offset: 0xc
//   const constructor, 
class VideoScrubber extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7da80, size: 0x2c
    // 0xb7da80: EnterFrame
    //     0xb7da80: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da84: mov             fp, SP
    // 0xb7da88: mov             x0, x1
    // 0xb7da8c: r1 = <VideoScrubber>
    //     0xb7da8c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a570] TypeArguments: <VideoScrubber>
    //     0xb7da90: ldr             x1, [x1, #0x570]
    // 0xb7da94: r0 = _VideoScrubberState()
    //     0xb7da94: bl              #0xb7daac  ; Allocate_VideoScrubberStateStub -> _VideoScrubberState (size=0x18)
    // 0xb7da98: r1 = false
    //     0xb7da98: add             x1, NULL, #0x30  ; false
    // 0xb7da9c: StoreField: r0->field_13 = r1
    //     0xb7da9c: stur            w1, [x0, #0x13]
    // 0xb7daa0: LeaveFrame
    //     0xb7daa0: mov             SP, fp
    //     0xb7daa4: ldp             fp, lr, [SP], #0x10
    // 0xb7daa8: ret
    //     0xb7daa8: ret             
  }
}

// class id: 3313, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7da48, size: 0x2c
    // 0xb7da48: EnterFrame
    //     0xb7da48: stp             fp, lr, [SP, #-0x10]!
    //     0xb7da4c: mov             fp, SP
    // 0xb7da50: mov             x0, x1
    // 0xb7da54: r1 = <VideoPlayer>
    //     0xb7da54: add             x1, PP, #0x25, lsl #12  ; [pp+0x251d8] TypeArguments: <VideoPlayer>
    //     0xb7da58: ldr             x1, [x1, #0x1d8]
    // 0xb7da5c: r0 = _VideoPlayerState()
    //     0xb7da5c: bl              #0xb7da74  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x18)
    // 0xb7da60: r1 = Sentinel
    //     0xb7da60: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7da64: StoreField: r0->field_13 = r1
    //     0xb7da64: stur            w1, [x0, #0x13]
    // 0xb7da68: LeaveFrame
    //     0xb7da68: mov             SP, fp
    //     0xb7da6c: ldp             fp, lr, [SP], #0x10
    // 0xb7da70: ret
    //     0xb7da70: ret             
  }
}

// class id: 3688, size: 0x18, field offset: 0xc
//   const constructor, 
class _VideoPlayerWithRotation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5c7bc, size: 0x60
    // 0xc5c7bc: EnterFrame
    //     0xc5c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c7c0: mov             fp, SP
    // 0xc5c7c4: AllocStack(0x10)
    //     0xc5c7c4: sub             SP, SP, #0x10
    // 0xc5c7c8: LoadField: r0 = r1->field_b
    //     0xc5c7c8: ldur            x0, [x1, #0xb]
    // 0xc5c7cc: cbnz            x0, #0xc5c7e4
    // 0xc5c7d0: LoadField: r0 = r1->field_13
    //     0xc5c7d0: ldur            w0, [x1, #0x13]
    // 0xc5c7d4: DecompressPointer r0
    //     0xc5c7d4: add             x0, x0, HEAP, lsl #32
    // 0xc5c7d8: LeaveFrame
    //     0xc5c7d8: mov             SP, fp
    //     0xc5c7dc: ldp             fp, lr, [SP], #0x10
    // 0xc5c7e0: ret
    //     0xc5c7e0: ret             
    // 0xc5c7e4: r2 = 90
    //     0xc5c7e4: mov             x2, #0x5a
    // 0xc5c7e8: sdiv            x3, x0, x2
    // 0xc5c7ec: stur            x3, [fp, #-0x10]
    // 0xc5c7f0: LoadField: r0 = r1->field_13
    //     0xc5c7f0: ldur            w0, [x1, #0x13]
    // 0xc5c7f4: DecompressPointer r0
    //     0xc5c7f4: add             x0, x0, HEAP, lsl #32
    // 0xc5c7f8: stur            x0, [fp, #-8]
    // 0xc5c7fc: r0 = RotatedBox()
    //     0xc5c7fc: bl              #0xab3148  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xc5c800: ldur            x1, [fp, #-0x10]
    // 0xc5c804: StoreField: r0->field_f = r1
    //     0xc5c804: stur            x1, [x0, #0xf]
    // 0xc5c808: ldur            x1, [fp, #-8]
    // 0xc5c80c: StoreField: r0->field_b = r1
    //     0xc5c80c: stur            w1, [x0, #0xb]
    // 0xc5c810: LeaveFrame
    //     0xc5c810: mov             SP, fp
    //     0xc5c814: ldp             fp, lr, [SP], #0x10
    // 0xc5c818: ret
    //     0xc5c818: ret             
  }
}

// class id: 5150, size: 0x10, field offset: 0x8
class _VideoAppLifeCycleObserver extends _KourtAiAppLifecycle&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x60cff0, size: 0x88
    // 0x60cff0: EnterFrame
    //     0x60cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x60cff4: mov             fp, SP
    // 0x60cff8: CheckStackOverflow
    //     0x60cff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cffc: cmp             SP, x16
    //     0x60d000: b.ls            #0x60d070
    // 0x60d004: r16 = Instance_AppLifecycleState
    //     0x60d004: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0x60d008: cmp             w2, w16
    // 0x60d00c: b.ne            #0x60d038
    // 0x60d010: LoadField: r0 = r1->field_b
    //     0x60d010: ldur            w0, [x1, #0xb]
    // 0x60d014: DecompressPointer r0
    //     0x60d014: add             x0, x0, HEAP, lsl #32
    // 0x60d018: LoadField: r2 = r0->field_27
    //     0x60d018: ldur            w2, [x0, #0x27]
    // 0x60d01c: DecompressPointer r2
    //     0x60d01c: add             x2, x2, HEAP, lsl #32
    // 0x60d020: LoadField: r3 = r2->field_1b
    //     0x60d020: ldur            w3, [x2, #0x1b]
    // 0x60d024: DecompressPointer r3
    //     0x60d024: add             x3, x3, HEAP, lsl #32
    // 0x60d028: StoreField: r1->field_7 = r3
    //     0x60d028: stur            w3, [x1, #7]
    // 0x60d02c: mov             x1, x0
    // 0x60d030: r0 = pause()
    //     0x60d030: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x60d034: b               #0x60d060
    // 0x60d038: r16 = Instance_AppLifecycleState
    //     0x60d038: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x60d03c: cmp             w2, w16
    // 0x60d040: b.ne            #0x60d060
    // 0x60d044: LoadField: r0 = r1->field_7
    //     0x60d044: ldur            w0, [x1, #7]
    // 0x60d048: DecompressPointer r0
    //     0x60d048: add             x0, x0, HEAP, lsl #32
    // 0x60d04c: tbnz            w0, #4, #0x60d060
    // 0x60d050: LoadField: r0 = r1->field_b
    //     0x60d050: ldur            w0, [x1, #0xb]
    // 0x60d054: DecompressPointer r0
    //     0x60d054: add             x0, x0, HEAP, lsl #32
    // 0x60d058: mov             x1, x0
    // 0x60d05c: r0 = play()
    //     0x60d05c: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x60d060: r0 = Null
    //     0x60d060: mov             x0, NULL
    // 0x60d064: LeaveFrame
    //     0x60d064: mov             SP, fp
    //     0x60d068: ldp             fp, lr, [SP], #0x10
    // 0x60d06c: ret
    //     0x60d06c: ret             
    // 0x60d070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d074: b               #0x60d004
  }
  _ initialize(/* No info */) {
    // ** addr: 0x8ee340, size: 0x104
    // 0x8ee340: EnterFrame
    //     0x8ee340: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee344: mov             fp, SP
    // 0x8ee348: AllocStack(0x18)
    //     0x8ee348: sub             SP, SP, #0x18
    // 0x8ee34c: SetupParameters(_VideoAppLifeCycleObserver this /* r1 => r3, fp-0x10 */)
    //     0x8ee34c: mov             x3, x1
    //     0x8ee350: stur            x1, [fp, #-0x10]
    // 0x8ee354: CheckStackOverflow
    //     0x8ee354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee358: cmp             SP, x16
    //     0x8ee35c: b.ls            #0x8ee438
    // 0x8ee360: r0 = LoadStaticField(0x8b4)
    //     0x8ee360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee364: ldr             x0, [x0, #0x1168]
    // 0x8ee368: cmp             w0, NULL
    // 0x8ee36c: b.eq            #0x8ee440
    // 0x8ee370: LoadField: r4 = r0->field_f3
    //     0x8ee370: ldur            w4, [x0, #0xf3]
    // 0x8ee374: DecompressPointer r4
    //     0x8ee374: add             x4, x4, HEAP, lsl #32
    // 0x8ee378: stur            x4, [fp, #-8]
    // 0x8ee37c: LoadField: r2 = r4->field_7
    //     0x8ee37c: ldur            w2, [x4, #7]
    // 0x8ee380: DecompressPointer r2
    //     0x8ee380: add             x2, x2, HEAP, lsl #32
    // 0x8ee384: mov             x0, x3
    // 0x8ee388: r1 = Null
    //     0x8ee388: mov             x1, NULL
    // 0x8ee38c: cmp             w2, NULL
    // 0x8ee390: b.eq            #0x8ee3b0
    // 0x8ee394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ee394: ldur            w4, [x2, #0x17]
    // 0x8ee398: DecompressPointer r4
    //     0x8ee398: add             x4, x4, HEAP, lsl #32
    // 0x8ee39c: r8 = X0
    //     0x8ee39c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8ee3a0: LoadField: r9 = r4->field_7
    //     0x8ee3a0: ldur            x9, [x4, #7]
    // 0x8ee3a4: r3 = Null
    //     0x8ee3a4: add             x3, PP, #9, lsl #12  ; [pp+0x9ed8] Null
    //     0x8ee3a8: ldr             x3, [x3, #0xed8]
    // 0x8ee3ac: blr             x9
    // 0x8ee3b0: ldur            x0, [fp, #-8]
    // 0x8ee3b4: LoadField: r1 = r0->field_b
    //     0x8ee3b4: ldur            w1, [x0, #0xb]
    // 0x8ee3b8: LoadField: r2 = r0->field_f
    //     0x8ee3b8: ldur            w2, [x0, #0xf]
    // 0x8ee3bc: DecompressPointer r2
    //     0x8ee3bc: add             x2, x2, HEAP, lsl #32
    // 0x8ee3c0: LoadField: r3 = r2->field_b
    //     0x8ee3c0: ldur            w3, [x2, #0xb]
    // 0x8ee3c4: r2 = LoadInt32Instr(r1)
    //     0x8ee3c4: sbfx            x2, x1, #1, #0x1f
    // 0x8ee3c8: stur            x2, [fp, #-0x18]
    // 0x8ee3cc: r1 = LoadInt32Instr(r3)
    //     0x8ee3cc: sbfx            x1, x3, #1, #0x1f
    // 0x8ee3d0: cmp             x2, x1
    // 0x8ee3d4: b.ne            #0x8ee3e0
    // 0x8ee3d8: mov             x1, x0
    // 0x8ee3dc: r0 = _growToNextCapacity()
    //     0x8ee3dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ee3e0: ldur            x2, [fp, #-8]
    // 0x8ee3e4: ldur            x3, [fp, #-0x18]
    // 0x8ee3e8: add             x4, x3, #1
    // 0x8ee3ec: lsl             x5, x4, #1
    // 0x8ee3f0: StoreField: r2->field_b = r5
    //     0x8ee3f0: stur            w5, [x2, #0xb]
    // 0x8ee3f4: LoadField: r1 = r2->field_f
    //     0x8ee3f4: ldur            w1, [x2, #0xf]
    // 0x8ee3f8: DecompressPointer r1
    //     0x8ee3f8: add             x1, x1, HEAP, lsl #32
    // 0x8ee3fc: ldur            x0, [fp, #-0x10]
    // 0x8ee400: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ee400: add             x25, x1, x3, lsl #2
    //     0x8ee404: add             x25, x25, #0xf
    //     0x8ee408: str             w0, [x25]
    //     0x8ee40c: tbz             w0, #0, #0x8ee428
    //     0x8ee410: ldurb           w16, [x1, #-1]
    //     0x8ee414: ldurb           w17, [x0, #-1]
    //     0x8ee418: and             x16, x17, x16, lsr #2
    //     0x8ee41c: tst             x16, HEAP, lsr #32
    //     0x8ee420: b.eq            #0x8ee428
    //     0x8ee424: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8ee428: r0 = Null
    //     0x8ee428: mov             x0, NULL
    // 0x8ee42c: LeaveFrame
    //     0x8ee42c: mov             SP, fp
    //     0x8ee430: ldp             fp, lr, [SP], #0x10
    // 0x8ee434: ret
    //     0x8ee434: ret             
    // 0x8ee438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee43c: b               #0x8ee360
    // 0x8ee440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5240, size: 0x6c, field offset: 0x2c
class VideoPlayerController extends ValueNotifier<dynamic> {

  _ play(/* No info */) async {
    // ** addr: 0x60d078, size: 0xb8
    // 0x60d078: EnterFrame
    //     0x60d078: stp             fp, lr, [SP, #-0x10]!
    //     0x60d07c: mov             fp, SP
    // 0x60d080: AllocStack(0x28)
    //     0x60d080: sub             SP, SP, #0x28
    // 0x60d084: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x60d084: stur            NULL, [fp, #-8]
    //     0x60d088: stur            x1, [fp, #-0x10]
    // 0x60d08c: CheckStackOverflow
    //     0x60d08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d090: cmp             SP, x16
    //     0x60d094: b.ls            #0x60d128
    // 0x60d098: InitAsync() -> Future<void?>
    //     0x60d098: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60d09c: bl              #0x60afc8  ; InitAsyncStub
    // 0x60d0a0: ldur            x1, [fp, #-0x10]
    // 0x60d0a4: LoadField: r0 = r1->field_27
    //     0x60d0a4: ldur            w0, [x1, #0x27]
    // 0x60d0a8: DecompressPointer r0
    //     0x60d0a8: add             x0, x0, HEAP, lsl #32
    // 0x60d0ac: LoadField: r2 = r0->field_b
    //     0x60d0ac: ldur            w2, [x0, #0xb]
    // 0x60d0b0: DecompressPointer r2
    //     0x60d0b0: add             x2, x2, HEAP, lsl #32
    // 0x60d0b4: LoadField: r3 = r0->field_7
    //     0x60d0b4: ldur            w3, [x0, #7]
    // 0x60d0b8: DecompressPointer r3
    //     0x60d0b8: add             x3, x3, HEAP, lsl #32
    // 0x60d0bc: stp             x3, x2, [SP]
    // 0x60d0c0: r0 = ==()
    //     0x60d0c0: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0x60d0c4: tbnz            w0, #4, #0x60d0e0
    // 0x60d0c8: ldur            x1, [fp, #-0x10]
    // 0x60d0cc: r2 = Instance_Duration
    //     0x60d0cc: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x60d0d0: r0 = seekTo()
    //     0x60d0d0: bl              #0x60eb8c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x60d0d4: mov             x1, x0
    // 0x60d0d8: stur            x1, [fp, #-0x18]
    // 0x60d0dc: r0 = Await()
    //     0x60d0dc: bl              #0x60ad4c  ; AwaitStub
    // 0x60d0e0: ldur            x0, [fp, #-0x10]
    // 0x60d0e4: LoadField: r1 = r0->field_27
    //     0x60d0e4: ldur            w1, [x0, #0x27]
    // 0x60d0e8: DecompressPointer r1
    //     0x60d0e8: add             x1, x1, HEAP, lsl #32
    // 0x60d0ec: r16 = true
    //     0x60d0ec: add             x16, NULL, #0x20  ; true
    // 0x60d0f0: str             x16, [SP]
    // 0x60d0f4: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x60d0f4: add             x4, PP, #9, lsl #12  ; [pp+0x9b58] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x60d0f8: ldr             x4, [x4, #0xb58]
    // 0x60d0fc: r0 = copyWith()
    //     0x60d0fc: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x60d100: ldur            x1, [fp, #-0x10]
    // 0x60d104: mov             x2, x0
    // 0x60d108: r0 = value=()
    //     0x60d108: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x60d10c: ldur            x1, [fp, #-0x10]
    // 0x60d110: r0 = _applyPlayPause()
    //     0x60d110: bl              #0x60d174  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x60d114: mov             x1, x0
    // 0x60d118: stur            x1, [fp, #-0x10]
    // 0x60d11c: r0 = Await()
    //     0x60d11c: bl              #0x60ad4c  ; AwaitStub
    // 0x60d120: r0 = Null
    //     0x60d120: mov             x0, NULL
    // 0x60d124: r0 = ReturnAsyncNotFuture()
    //     0x60d124: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d12c: b               #0x60d098
  }
  _ _applyPlayPause(/* No info */) async {
    // ** addr: 0x60d174, size: 0x1cc
    // 0x60d174: EnterFrame
    //     0x60d174: stp             fp, lr, [SP, #-0x10]!
    //     0x60d178: mov             fp, SP
    // 0x60d17c: AllocStack(0x20)
    //     0x60d17c: sub             SP, SP, #0x20
    // 0x60d180: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x60d180: stur            NULL, [fp, #-8]
    //     0x60d184: stur            x1, [fp, #-0x10]
    // 0x60d188: CheckStackOverflow
    //     0x60d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d18c: cmp             SP, x16
    //     0x60d190: b.ls            #0x60d338
    // 0x60d194: r1 = 1
    //     0x60d194: mov             x1, #1
    // 0x60d198: r0 = AllocateContext()
    //     0x60d198: bl              #0xe5501c  ; AllocateContextStub
    // 0x60d19c: mov             x2, x0
    // 0x60d1a0: ldur            x1, [fp, #-0x10]
    // 0x60d1a4: stur            x2, [fp, #-0x18]
    // 0x60d1a8: StoreField: r2->field_f = r1
    //     0x60d1a8: stur            w1, [x2, #0xf]
    // 0x60d1ac: InitAsync() -> Future<void?>
    //     0x60d1ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60d1b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x60d1b4: ldur            x1, [fp, #-0x10]
    // 0x60d1b8: r0 = _isDisposedOrNotInitialized()
    //     0x60d1b8: bl              #0x60e2d4  ; [package:video_player/video_player.dart] VideoPlayerController::_isDisposedOrNotInitialized
    // 0x60d1bc: tbnz            w0, #4, #0x60d1c8
    // 0x60d1c0: r0 = Null
    //     0x60d1c0: mov             x0, NULL
    // 0x60d1c4: r0 = ReturnAsyncNotFuture()
    //     0x60d1c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d1c8: ldur            x1, [fp, #-0x10]
    // 0x60d1cc: LoadField: r0 = r1->field_27
    //     0x60d1cc: ldur            w0, [x1, #0x27]
    // 0x60d1d0: DecompressPointer r0
    //     0x60d1d0: add             x0, x0, HEAP, lsl #32
    // 0x60d1d4: LoadField: r2 = r0->field_1b
    //     0x60d1d4: ldur            w2, [x0, #0x1b]
    // 0x60d1d8: DecompressPointer r2
    //     0x60d1d8: add             x2, x2, HEAP, lsl #32
    // 0x60d1dc: tbnz            w2, #4, #0x60d290
    // 0x60d1e0: r0 = _videoPlayerPlatform()
    //     0x60d1e0: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x60d1e4: mov             x1, x0
    // 0x60d1e8: ldur            x0, [fp, #-0x10]
    // 0x60d1ec: LoadField: r2 = r0->field_63
    //     0x60d1ec: ldur            x2, [x0, #0x63]
    // 0x60d1f0: r3 = LoadClassIdInstr(r1)
    //     0x60d1f0: ldur            x3, [x1, #-1]
    //     0x60d1f4: ubfx            x3, x3, #0xc, #0x14
    // 0x60d1f8: r17 = 5351
    //     0x60d1f8: mov             x17, #0x14e7
    // 0x60d1fc: cmp             x3, x17
    // 0x60d200: b.eq            #0x60d2f8
    // 0x60d204: r0 = _playerWith()
    //     0x60d204: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x60d208: mov             x1, x0
    // 0x60d20c: r0 = play()
    //     0x60d20c: bl              #0x60dbb8  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::play
    // 0x60d210: mov             x1, x0
    // 0x60d214: stur            x1, [fp, #-0x20]
    // 0x60d218: r0 = Await()
    //     0x60d218: bl              #0x60ad4c  ; AwaitStub
    // 0x60d21c: ldur            x0, [fp, #-0x10]
    // 0x60d220: LoadField: r1 = r0->field_4f
    //     0x60d220: ldur            w1, [x0, #0x4f]
    // 0x60d224: DecompressPointer r1
    //     0x60d224: add             x1, x1, HEAP, lsl #32
    // 0x60d228: cmp             w1, NULL
    // 0x60d22c: b.eq            #0x60d238
    // 0x60d230: r0 = cancel()
    //     0x60d230: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x60d234: ldur            x0, [fp, #-0x10]
    // 0x60d238: ldur            x2, [fp, #-0x18]
    // 0x60d23c: r1 = Function '<anonymous closure>':.
    //     0x60d23c: add             x1, PP, #9, lsl #12  ; [pp+0x9b60] AnonymousClosure: (0x60e304), in [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause (0x60d174)
    //     0x60d240: ldr             x1, [x1, #0xb60]
    // 0x60d244: r0 = AllocateClosure()
    //     0x60d244: bl              #0xe553e0  ; AllocateClosureStub
    // 0x60d248: mov             x3, x0
    // 0x60d24c: r1 = Null
    //     0x60d24c: mov             x1, NULL
    // 0x60d250: r2 = Instance_Duration
    //     0x60d250: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x60d254: r0 = Timer.periodic()
    //     0x60d254: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x60d258: ldur            x2, [fp, #-0x10]
    // 0x60d25c: StoreField: r2->field_4f = r0
    //     0x60d25c: stur            w0, [x2, #0x4f]
    //     0x60d260: ldurb           w16, [x2, #-1]
    //     0x60d264: ldurb           w17, [x0, #-1]
    //     0x60d268: and             x16, x17, x16, lsr #2
    //     0x60d26c: tst             x16, HEAP, lsr #32
    //     0x60d270: b.eq            #0x60d278
    //     0x60d274: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60d278: mov             x1, x2
    // 0x60d27c: r0 = _applyPlaybackSpeed()
    //     0x60d27c: bl              #0x60d670  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x60d280: mov             x1, x0
    // 0x60d284: stur            x1, [fp, #-0x20]
    // 0x60d288: r0 = Await()
    //     0x60d288: bl              #0x60ad4c  ; AwaitStub
    // 0x60d28c: b               #0x60d2f0
    // 0x60d290: mov             x2, x1
    // 0x60d294: LoadField: r1 = r2->field_4f
    //     0x60d294: ldur            w1, [x2, #0x4f]
    // 0x60d298: DecompressPointer r1
    //     0x60d298: add             x1, x1, HEAP, lsl #32
    // 0x60d29c: cmp             w1, NULL
    // 0x60d2a0: b.ne            #0x60d2ac
    // 0x60d2a4: mov             x0, x2
    // 0x60d2a8: b               #0x60d2b4
    // 0x60d2ac: r0 = cancel()
    //     0x60d2ac: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x60d2b0: ldur            x0, [fp, #-0x10]
    // 0x60d2b4: r0 = _videoPlayerPlatform()
    //     0x60d2b4: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x60d2b8: mov             x1, x0
    // 0x60d2bc: ldur            x0, [fp, #-0x10]
    // 0x60d2c0: LoadField: r2 = r0->field_63
    //     0x60d2c0: ldur            x2, [x0, #0x63]
    // 0x60d2c4: r0 = LoadClassIdInstr(r1)
    //     0x60d2c4: ldur            x0, [x1, #-1]
    //     0x60d2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x60d2cc: r17 = 5351
    //     0x60d2cc: mov             x17, #0x14e7
    // 0x60d2d0: cmp             x0, x17
    // 0x60d2d4: b.eq            #0x60d318
    // 0x60d2d8: r0 = _playerWith()
    //     0x60d2d8: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x60d2dc: mov             x1, x0
    // 0x60d2e0: r0 = pause()
    //     0x60d2e0: bl              #0x60d34c  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::pause
    // 0x60d2e4: mov             x1, x0
    // 0x60d2e8: stur            x1, [fp, #-0x10]
    // 0x60d2ec: r0 = Await()
    //     0x60d2ec: bl              #0x60ad4c  ; AwaitStub
    // 0x60d2f0: r0 = Null
    //     0x60d2f0: mov             x0, NULL
    // 0x60d2f4: r0 = ReturnAsyncNotFuture()
    //     0x60d2f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d2f8: r0 = UnimplementedError()
    //     0x60d2f8: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x60d2fc: mov             x1, x0
    // 0x60d300: r0 = "play() has not been implemented."
    //     0x60d300: add             x0, PP, #9, lsl #12  ; [pp+0x9b68] "play() has not been implemented."
    //     0x60d304: ldr             x0, [x0, #0xb68]
    // 0x60d308: StoreField: r1->field_b = r0
    //     0x60d308: stur            w0, [x1, #0xb]
    // 0x60d30c: mov             x0, x1
    // 0x60d310: r0 = Throw()
    //     0x60d310: bl              #0xe54334  ; ThrowStub
    // 0x60d314: brk             #0
    // 0x60d318: r0 = UnimplementedError()
    //     0x60d318: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x60d31c: mov             x1, x0
    // 0x60d320: r0 = "pause() has not been implemented."
    //     0x60d320: add             x0, PP, #9, lsl #12  ; [pp+0x9b70] "pause() has not been implemented."
    //     0x60d324: ldr             x0, [x0, #0xb70]
    // 0x60d328: StoreField: r1->field_b = r0
    //     0x60d328: stur            w0, [x1, #0xb]
    // 0x60d32c: mov             x0, x1
    // 0x60d330: r0 = Throw()
    //     0x60d330: bl              #0xe54334  ; ThrowStub
    // 0x60d334: brk             #0
    // 0x60d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d33c: b               #0x60d194
  }
  _ _applyPlaybackSpeed(/* No info */) async {
    // ** addr: 0x60d670, size: 0xd8
    // 0x60d670: EnterFrame
    //     0x60d670: stp             fp, lr, [SP, #-0x10]!
    //     0x60d674: mov             fp, SP
    // 0x60d678: AllocStack(0x10)
    //     0x60d678: sub             SP, SP, #0x10
    // 0x60d67c: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x60d67c: stur            NULL, [fp, #-8]
    //     0x60d680: stur            x1, [fp, #-0x10]
    // 0x60d684: CheckStackOverflow
    //     0x60d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d688: cmp             SP, x16
    //     0x60d68c: b.ls            #0x60d740
    // 0x60d690: InitAsync() -> Future<void?>
    //     0x60d690: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60d694: bl              #0x60afc8  ; InitAsyncStub
    // 0x60d698: ldur            x0, [fp, #-0x10]
    // 0x60d69c: LoadField: r1 = r0->field_53
    //     0x60d69c: ldur            w1, [x0, #0x53]
    // 0x60d6a0: DecompressPointer r1
    //     0x60d6a0: add             x1, x1, HEAP, lsl #32
    // 0x60d6a4: tbz             w1, #4, #0x60d6c0
    // 0x60d6a8: LoadField: r1 = r0->field_27
    //     0x60d6a8: ldur            w1, [x0, #0x27]
    // 0x60d6ac: DecompressPointer r1
    //     0x60d6ac: add             x1, x1, HEAP, lsl #32
    // 0x60d6b0: LoadField: r2 = r1->field_4b
    //     0x60d6b0: ldur            w2, [x1, #0x4b]
    // 0x60d6b4: DecompressPointer r2
    //     0x60d6b4: add             x2, x2, HEAP, lsl #32
    // 0x60d6b8: eor             x3, x2, #0x10
    // 0x60d6bc: tbnz            w3, #4, #0x60d6c8
    // 0x60d6c0: r0 = Null
    //     0x60d6c0: mov             x0, NULL
    // 0x60d6c4: r0 = ReturnAsyncNotFuture()
    //     0x60d6c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d6c8: LoadField: r2 = r1->field_1b
    //     0x60d6c8: ldur            w2, [x1, #0x1b]
    // 0x60d6cc: DecompressPointer r2
    //     0x60d6cc: add             x2, x2, HEAP, lsl #32
    // 0x60d6d0: tbz             w2, #4, #0x60d6dc
    // 0x60d6d4: r0 = Null
    //     0x60d6d4: mov             x0, NULL
    // 0x60d6d8: r0 = ReturnAsyncNotFuture()
    //     0x60d6d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d6dc: r0 = _videoPlayerPlatform()
    //     0x60d6dc: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x60d6e0: mov             x1, x0
    // 0x60d6e4: ldur            x0, [fp, #-0x10]
    // 0x60d6e8: LoadField: r2 = r0->field_63
    //     0x60d6e8: ldur            x2, [x0, #0x63]
    // 0x60d6ec: r0 = LoadClassIdInstr(r1)
    //     0x60d6ec: ldur            x0, [x1, #-1]
    //     0x60d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x60d6f4: r17 = 5351
    //     0x60d6f4: mov             x17, #0x14e7
    // 0x60d6f8: cmp             x0, x17
    // 0x60d6fc: b.eq            #0x60d720
    // 0x60d700: r0 = _playerWith()
    //     0x60d700: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x60d704: mov             x1, x0
    // 0x60d708: r0 = setPlaybackSpeed()
    //     0x60d708: bl              #0x60d748  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::setPlaybackSpeed
    // 0x60d70c: mov             x1, x0
    // 0x60d710: stur            x1, [fp, #-0x10]
    // 0x60d714: r0 = Await()
    //     0x60d714: bl              #0x60ad4c  ; AwaitStub
    // 0x60d718: r0 = Null
    //     0x60d718: mov             x0, NULL
    // 0x60d71c: r0 = ReturnAsyncNotFuture()
    //     0x60d71c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d720: r0 = UnimplementedError()
    //     0x60d720: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x60d724: mov             x1, x0
    // 0x60d728: r0 = "setPlaybackSpeed() has not been implemented."
    //     0x60d728: add             x0, PP, #9, lsl #12  ; [pp+0x9bd8] "setPlaybackSpeed() has not been implemented."
    //     0x60d72c: ldr             x0, [x0, #0xbd8]
    // 0x60d730: StoreField: r1->field_b = r0
    //     0x60d730: stur            w0, [x1, #0xb]
    // 0x60d734: mov             x0, x1
    // 0x60d738: r0 = Throw()
    //     0x60d738: bl              #0xe54334  ; ThrowStub
    // 0x60d73c: brk             #0
    // 0x60d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d744: b               #0x60d690
  }
  get _ _isDisposedOrNotInitialized(/* No info */) {
    // ** addr: 0x60e2d4, size: 0x30
    // 0x60e2d4: LoadField: r2 = r1->field_53
    //     0x60e2d4: ldur            w2, [x1, #0x53]
    // 0x60e2d8: DecompressPointer r2
    //     0x60e2d8: add             x2, x2, HEAP, lsl #32
    // 0x60e2dc: tbnz            w2, #4, #0x60e2e8
    // 0x60e2e0: r0 = true
    //     0x60e2e0: add             x0, NULL, #0x20  ; true
    // 0x60e2e4: b               #0x60e300
    // 0x60e2e8: LoadField: r2 = r1->field_27
    //     0x60e2e8: ldur            w2, [x1, #0x27]
    // 0x60e2ec: DecompressPointer r2
    //     0x60e2ec: add             x2, x2, HEAP, lsl #32
    // 0x60e2f0: LoadField: r1 = r2->field_4b
    //     0x60e2f0: ldur            w1, [x2, #0x4b]
    // 0x60e2f4: DecompressPointer r1
    //     0x60e2f4: add             x1, x1, HEAP, lsl #32
    // 0x60e2f8: eor             x2, x1, #0x10
    // 0x60e2fc: mov             x0, x2
    // 0x60e300: ret
    //     0x60e300: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x60e304, size: 0xa4
    // 0x60e304: EnterFrame
    //     0x60e304: stp             fp, lr, [SP, #-0x10]!
    //     0x60e308: mov             fp, SP
    // 0x60e30c: AllocStack(0x18)
    //     0x60e30c: sub             SP, SP, #0x18
    // 0x60e310: SetupParameters(VideoPlayerController this /* r1 */)
    //     0x60e310: stur            NULL, [fp, #-8]
    //     0x60e314: mov             x0, #0
    //     0x60e318: add             x1, fp, w0, sxtw #2
    //     0x60e31c: ldr             x1, [x1, #0x18]
    //     0x60e320: ldur            w2, [x1, #0x17]
    //     0x60e324: add             x2, x2, HEAP, lsl #32
    //     0x60e328: stur            x2, [fp, #-0x10]
    // 0x60e32c: CheckStackOverflow
    //     0x60e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e330: cmp             SP, x16
    //     0x60e334: b.ls            #0x60e3a0
    // 0x60e338: InitAsync() -> Future<void?>
    //     0x60e338: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60e33c: bl              #0x60afc8  ; InitAsyncStub
    // 0x60e340: ldur            x0, [fp, #-0x10]
    // 0x60e344: LoadField: r1 = r0->field_f
    //     0x60e344: ldur            w1, [x0, #0xf]
    // 0x60e348: DecompressPointer r1
    //     0x60e348: add             x1, x1, HEAP, lsl #32
    // 0x60e34c: LoadField: r2 = r1->field_53
    //     0x60e34c: ldur            w2, [x1, #0x53]
    // 0x60e350: DecompressPointer r2
    //     0x60e350: add             x2, x2, HEAP, lsl #32
    // 0x60e354: tbnz            w2, #4, #0x60e360
    // 0x60e358: r0 = Null
    //     0x60e358: mov             x0, NULL
    // 0x60e35c: r0 = ReturnAsyncNotFuture()
    //     0x60e35c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60e360: r0 = position()
    //     0x60e360: bl              #0x60e440  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x60e364: mov             x1, x0
    // 0x60e368: stur            x1, [fp, #-0x18]
    // 0x60e36c: r0 = Await()
    //     0x60e36c: bl              #0x60ad4c  ; AwaitStub
    // 0x60e370: cmp             w0, NULL
    // 0x60e374: b.ne            #0x60e380
    // 0x60e378: r0 = Null
    //     0x60e378: mov             x0, NULL
    // 0x60e37c: r0 = ReturnAsyncNotFuture()
    //     0x60e37c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60e380: ldur            x1, [fp, #-0x10]
    // 0x60e384: LoadField: r2 = r1->field_f
    //     0x60e384: ldur            w2, [x1, #0xf]
    // 0x60e388: DecompressPointer r2
    //     0x60e388: add             x2, x2, HEAP, lsl #32
    // 0x60e38c: mov             x1, x2
    // 0x60e390: mov             x2, x0
    // 0x60e394: r0 = _updatePosition()
    //     0x60e394: bl              #0x60e3a8  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x60e398: r0 = Null
    //     0x60e398: mov             x0, NULL
    // 0x60e39c: r0 = ReturnAsyncNotFuture()
    //     0x60e39c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e3a4: b               #0x60e338
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x60e3a8, size: 0x98
    // 0x60e3a8: EnterFrame
    //     0x60e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e3ac: mov             fp, SP
    // 0x60e3b0: AllocStack(0x30)
    //     0x60e3b0: sub             SP, SP, #0x30
    // 0x60e3b4: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x18 */)
    //     0x60e3b4: stur            x1, [fp, #-0x18]
    // 0x60e3b8: CheckStackOverflow
    //     0x60e3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e3bc: cmp             SP, x16
    //     0x60e3c0: b.ls            #0x60e438
    // 0x60e3c4: LoadField: r0 = r1->field_27
    //     0x60e3c4: ldur            w0, [x1, #0x27]
    // 0x60e3c8: DecompressPointer r0
    //     0x60e3c8: add             x0, x0, HEAP, lsl #32
    // 0x60e3cc: stur            x0, [fp, #-0x10]
    // 0x60e3d0: LoadField: r3 = r0->field_7
    //     0x60e3d0: ldur            w3, [x0, #7]
    // 0x60e3d4: DecompressPointer r3
    //     0x60e3d4: add             x3, x3, HEAP, lsl #32
    // 0x60e3d8: LoadField: r4 = r2->field_7
    //     0x60e3d8: ldur            x4, [x2, #7]
    // 0x60e3dc: LoadField: r5 = r3->field_7
    //     0x60e3dc: ldur            x5, [x3, #7]
    // 0x60e3e0: cmp             x4, x5
    // 0x60e3e4: b.le            #0x60e3ec
    // 0x60e3e8: mov             x2, x3
    // 0x60e3ec: stur            x2, [fp, #-8]
    // 0x60e3f0: stp             x3, x2, [SP]
    // 0x60e3f4: r0 = ==()
    //     0x60e3f4: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0x60e3f8: ldur            x16, [fp, #-8]
    // 0x60e3fc: r30 = Instance_Caption
    //     0x60e3fc: add             lr, PP, #9, lsl #12  ; [pp+0x9b78] Obj!Caption@d0bcf1
    //     0x60e400: ldr             lr, [lr, #0xb78]
    // 0x60e404: stp             lr, x16, [SP, #8]
    // 0x60e408: str             x0, [SP]
    // 0x60e40c: ldur            x1, [fp, #-0x10]
    // 0x60e410: r4 = const [0, 0x4, 0x3, 0x1, caption, 0x2, isCompleted, 0x3, position, 0x1, null]
    //     0x60e410: add             x4, PP, #9, lsl #12  ; [pp+0x9b80] List(11) [0, 0x4, 0x3, 0x1, "caption", 0x2, "isCompleted", 0x3, "position", 0x1, Null]
    //     0x60e414: ldr             x4, [x4, #0xb80]
    // 0x60e418: r0 = copyWith()
    //     0x60e418: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x60e41c: ldur            x1, [fp, #-0x18]
    // 0x60e420: mov             x2, x0
    // 0x60e424: r0 = value=()
    //     0x60e424: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x60e428: r0 = Null
    //     0x60e428: mov             x0, NULL
    // 0x60e42c: LeaveFrame
    //     0x60e42c: mov             SP, fp
    //     0x60e430: ldp             fp, lr, [SP], #0x10
    // 0x60e434: ret
    //     0x60e434: ret             
    // 0x60e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e43c: b               #0x60e3c4
  }
  get _ position(/* No info */) async {
    // ** addr: 0x60e440, size: 0xa8
    // 0x60e440: EnterFrame
    //     0x60e440: stp             fp, lr, [SP, #-0x10]!
    //     0x60e444: mov             fp, SP
    // 0x60e448: AllocStack(0x10)
    //     0x60e448: sub             SP, SP, #0x10
    // 0x60e44c: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x60e44c: stur            NULL, [fp, #-8]
    //     0x60e450: stur            x1, [fp, #-0x10]
    // 0x60e454: CheckStackOverflow
    //     0x60e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e458: cmp             SP, x16
    //     0x60e45c: b.ls            #0x60e4e0
    // 0x60e460: InitAsync() -> Future<Duration?>
    //     0x60e460: add             x0, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Duration?>
    //     0x60e464: ldr             x0, [x0, #0xb88]
    //     0x60e468: bl              #0x60afc8  ; InitAsyncStub
    // 0x60e46c: ldur            x0, [fp, #-0x10]
    // 0x60e470: LoadField: r1 = r0->field_53
    //     0x60e470: ldur            w1, [x0, #0x53]
    // 0x60e474: DecompressPointer r1
    //     0x60e474: add             x1, x1, HEAP, lsl #32
    // 0x60e478: tbnz            w1, #4, #0x60e484
    // 0x60e47c: r0 = Null
    //     0x60e47c: mov             x0, NULL
    // 0x60e480: r0 = ReturnAsyncNotFuture()
    //     0x60e480: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60e484: r0 = _videoPlayerPlatform()
    //     0x60e484: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x60e488: mov             x1, x0
    // 0x60e48c: ldur            x0, [fp, #-0x10]
    // 0x60e490: LoadField: r2 = r0->field_63
    //     0x60e490: ldur            x2, [x0, #0x63]
    // 0x60e494: r0 = LoadClassIdInstr(r1)
    //     0x60e494: ldur            x0, [x1, #-1]
    //     0x60e498: ubfx            x0, x0, #0xc, #0x14
    // 0x60e49c: r17 = 5351
    //     0x60e49c: mov             x17, #0x14e7
    // 0x60e4a0: cmp             x0, x17
    // 0x60e4a4: b.eq            #0x60e4c0
    // 0x60e4a8: r0 = LoadClassIdInstr(r1)
    //     0x60e4a8: ldur            x0, [x1, #-1]
    //     0x60e4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x60e4b0: r0 = GDT[cid_x0 + -0x306]()
    //     0x60e4b0: sub             lr, x0, #0x306
    //     0x60e4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x60e4b8: blr             lr
    // 0x60e4bc: r0 = ReturnAsync()
    //     0x60e4bc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x60e4c0: r0 = UnimplementedError()
    //     0x60e4c0: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x60e4c4: mov             x1, x0
    // 0x60e4c8: r0 = "getPosition() has not been implemented."
    //     0x60e4c8: add             x0, PP, #9, lsl #12  ; [pp+0x9b90] "getPosition() has not been implemented."
    //     0x60e4cc: ldr             x0, [x0, #0xb90]
    // 0x60e4d0: StoreField: r1->field_b = r0
    //     0x60e4d0: stur            w0, [x1, #0xb]
    // 0x60e4d4: mov             x0, x1
    // 0x60e4d8: r0 = Throw()
    //     0x60e4d8: bl              #0xe54334  ; ThrowStub
    // 0x60e4dc: brk             #0
    // 0x60e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e4e4: b               #0x60e460
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x60eb8c, size: 0x114
    // 0x60eb8c: EnterFrame
    //     0x60eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb90: mov             fp, SP
    // 0x60eb94: AllocStack(0x20)
    //     0x60eb94: sub             SP, SP, #0x20
    // 0x60eb98: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60eb98: stur            NULL, [fp, #-8]
    //     0x60eb9c: stur            x1, [fp, #-0x10]
    //     0x60eba0: stur            x2, [fp, #-0x18]
    // 0x60eba4: CheckStackOverflow
    //     0x60eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eba8: cmp             SP, x16
    //     0x60ebac: b.ls            #0x60ec98
    // 0x60ebb0: InitAsync() -> Future<void?>
    //     0x60ebb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60ebb4: bl              #0x60afc8  ; InitAsyncStub
    // 0x60ebb8: ldur            x1, [fp, #-0x10]
    // 0x60ebbc: LoadField: r0 = r1->field_53
    //     0x60ebbc: ldur            w0, [x1, #0x53]
    // 0x60ebc0: DecompressPointer r0
    //     0x60ebc0: add             x0, x0, HEAP, lsl #32
    // 0x60ebc4: tbz             w0, #4, #0x60ebe0
    // 0x60ebc8: LoadField: r0 = r1->field_27
    //     0x60ebc8: ldur            w0, [x1, #0x27]
    // 0x60ebcc: DecompressPointer r0
    //     0x60ebcc: add             x0, x0, HEAP, lsl #32
    // 0x60ebd0: LoadField: r2 = r0->field_4b
    //     0x60ebd0: ldur            w2, [x0, #0x4b]
    // 0x60ebd4: DecompressPointer r2
    //     0x60ebd4: add             x2, x2, HEAP, lsl #32
    // 0x60ebd8: eor             x3, x2, #0x10
    // 0x60ebdc: tbnz            w3, #4, #0x60ebe8
    // 0x60ebe0: r0 = Null
    //     0x60ebe0: mov             x0, NULL
    // 0x60ebe4: r0 = ReturnAsyncNotFuture()
    //     0x60ebe4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60ebe8: ldur            x2, [fp, #-0x18]
    // 0x60ebec: LoadField: r3 = r0->field_7
    //     0x60ebec: ldur            w3, [x0, #7]
    // 0x60ebf0: DecompressPointer r3
    //     0x60ebf0: add             x3, x3, HEAP, lsl #32
    // 0x60ebf4: LoadField: r0 = r2->field_7
    //     0x60ebf4: ldur            x0, [x2, #7]
    // 0x60ebf8: LoadField: r4 = r3->field_7
    //     0x60ebf8: ldur            x4, [x3, #7]
    // 0x60ebfc: cmp             x0, x4
    // 0x60ec00: b.le            #0x60ec0c
    // 0x60ec04: mov             x2, x3
    // 0x60ec08: b               #0x60ec20
    // 0x60ec0c: tbz             x0, #0x3f, #0x60ec18
    // 0x60ec10: r0 = Instance_Duration
    //     0x60ec10: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x60ec14: b               #0x60ec1c
    // 0x60ec18: mov             x0, x2
    // 0x60ec1c: mov             x2, x0
    // 0x60ec20: stur            x2, [fp, #-0x18]
    // 0x60ec24: r0 = _videoPlayerPlatform()
    //     0x60ec24: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x60ec28: mov             x1, x0
    // 0x60ec2c: ldur            x0, [fp, #-0x10]
    // 0x60ec30: LoadField: r2 = r0->field_63
    //     0x60ec30: ldur            x2, [x0, #0x63]
    // 0x60ec34: r3 = LoadClassIdInstr(r1)
    //     0x60ec34: ldur            x3, [x1, #-1]
    //     0x60ec38: ubfx            x3, x3, #0xc, #0x14
    // 0x60ec3c: r17 = 5351
    //     0x60ec3c: mov             x17, #0x14e7
    // 0x60ec40: cmp             x3, x17
    // 0x60ec44: b.eq            #0x60ec78
    // 0x60ec48: r0 = _playerWith()
    //     0x60ec48: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x60ec4c: mov             x1, x0
    // 0x60ec50: ldur            x2, [fp, #-0x18]
    // 0x60ec54: r0 = seekTo()
    //     0x60ec54: bl              #0x60eca0  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::seekTo
    // 0x60ec58: mov             x1, x0
    // 0x60ec5c: stur            x1, [fp, #-0x20]
    // 0x60ec60: r0 = Await()
    //     0x60ec60: bl              #0x60ad4c  ; AwaitStub
    // 0x60ec64: ldur            x1, [fp, #-0x10]
    // 0x60ec68: ldur            x2, [fp, #-0x18]
    // 0x60ec6c: r0 = _updatePosition()
    //     0x60ec6c: bl              #0x60e3a8  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x60ec70: r0 = Null
    //     0x60ec70: mov             x0, NULL
    // 0x60ec74: r0 = ReturnAsyncNotFuture()
    //     0x60ec74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60ec78: r0 = UnimplementedError()
    //     0x60ec78: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x60ec7c: mov             x1, x0
    // 0x60ec80: r0 = "seekTo() has not been implemented."
    //     0x60ec80: add             x0, PP, #9, lsl #12  ; [pp+0x9d00] "seekTo() has not been implemented."
    //     0x60ec84: ldr             x0, [x0, #0xd00]
    // 0x60ec88: StoreField: r1->field_b = r0
    //     0x60ec88: stur            w0, [x1, #0xb]
    // 0x60ec8c: mov             x0, x1
    // 0x60ec90: r0 = Throw()
    //     0x60ec90: bl              #0xe54334  ; ThrowStub
    // 0x60ec94: brk             #0
    // 0x60ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec9c: b               #0x60ebb0
  }
  _ pause(/* No info */) async {
    // ** addr: 0x60ef90, size: 0x78
    // 0x60ef90: EnterFrame
    //     0x60ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x60ef94: mov             fp, SP
    // 0x60ef98: AllocStack(0x18)
    //     0x60ef98: sub             SP, SP, #0x18
    // 0x60ef9c: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x60ef9c: stur            NULL, [fp, #-8]
    //     0x60efa0: stur            x1, [fp, #-0x10]
    // 0x60efa4: CheckStackOverflow
    //     0x60efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60efa8: cmp             SP, x16
    //     0x60efac: b.ls            #0x60f000
    // 0x60efb0: InitAsync() -> Future<void?>
    //     0x60efb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60efb4: bl              #0x60afc8  ; InitAsyncStub
    // 0x60efb8: ldur            x0, [fp, #-0x10]
    // 0x60efbc: LoadField: r1 = r0->field_27
    //     0x60efbc: ldur            w1, [x0, #0x27]
    // 0x60efc0: DecompressPointer r1
    //     0x60efc0: add             x1, x1, HEAP, lsl #32
    // 0x60efc4: r16 = false
    //     0x60efc4: add             x16, NULL, #0x30  ; false
    // 0x60efc8: str             x16, [SP]
    // 0x60efcc: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x60efcc: add             x4, PP, #9, lsl #12  ; [pp+0x9b58] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x60efd0: ldr             x4, [x4, #0xb58]
    // 0x60efd4: r0 = copyWith()
    //     0x60efd4: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x60efd8: ldur            x1, [fp, #-0x10]
    // 0x60efdc: mov             x2, x0
    // 0x60efe0: r0 = value=()
    //     0x60efe0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x60efe4: ldur            x1, [fp, #-0x10]
    // 0x60efe8: r0 = _applyPlayPause()
    //     0x60efe8: bl              #0x60d174  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x60efec: mov             x1, x0
    // 0x60eff0: stur            x1, [fp, #-0x10]
    // 0x60eff4: r0 = Await()
    //     0x60eff4: bl              #0x60ad4c  ; AwaitStub
    // 0x60eff8: r0 = Null
    //     0x60eff8: mov             x0, NULL
    // 0x60effc: r0 = ReturnAsyncNotFuture()
    //     0x60effc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f004: b               #0x60efb0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8d73c4, size: 0x3c
    // 0x8d73c4: EnterFrame
    //     0x8d73c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d73c8: mov             fp, SP
    // 0x8d73cc: CheckStackOverflow
    //     0x8d73cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d73d0: cmp             SP, x16
    //     0x8d73d4: b.ls            #0x8d73f8
    // 0x8d73d8: LoadField: r0 = r1->field_53
    //     0x8d73d8: ldur            w0, [x1, #0x53]
    // 0x8d73dc: DecompressPointer r0
    //     0x8d73dc: add             x0, x0, HEAP, lsl #32
    // 0x8d73e0: tbz             w0, #4, #0x8d73e8
    // 0x8d73e4: r0 = removeListener()
    //     0x8d73e4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8d73e8: r0 = Null
    //     0x8d73e8: mov             x0, NULL
    // 0x8d73ec: LeaveFrame
    //     0x8d73ec: mov             SP, fp
    //     0x8d73f0: ldp             fp, lr, [SP], #0x10
    // 0x8d73f4: ret
    //     0x8d73f4: ret             
    // 0x8d73f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d73f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d73fc: b               #0x8d73d8
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x8ed6dc, size: 0xd4
    // 0x8ed6dc: EnterFrame
    //     0x8ed6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed6e0: mov             fp, SP
    // 0x8ed6e4: AllocStack(0x28)
    //     0x8ed6e4: sub             SP, SP, #0x28
    // 0x8ed6e8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8ed6e8: stur            NULL, [fp, #-8]
    //     0x8ed6ec: stur            x1, [fp, #-0x10]
    //     0x8ed6f0: stur            d0, [fp, #-0x20]
    // 0x8ed6f4: CheckStackOverflow
    //     0x8ed6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed6f8: cmp             SP, x16
    //     0x8ed6fc: b.ls            #0x8ed78c
    // 0x8ed700: InitAsync() -> Future<void?>
    //     0x8ed700: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ed704: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ed708: ldur            x0, [fp, #-0x10]
    // 0x8ed70c: LoadField: r4 = r0->field_27
    //     0x8ed70c: ldur            w4, [x0, #0x27]
    // 0x8ed710: DecompressPointer r4
    //     0x8ed710: add             x4, x4, HEAP, lsl #32
    // 0x8ed714: ldur            d0, [fp, #-0x20]
    // 0x8ed718: stur            x4, [fp, #-0x18]
    // 0x8ed71c: r1 = inline_Allocate_Double()
    //     0x8ed71c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ed720: add             x1, x1, #0x10
    //     0x8ed724: cmp             x2, x1
    //     0x8ed728: b.ls            #0x8ed794
    //     0x8ed72c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ed730: sub             x1, x1, #0xf
    //     0x8ed734: mov             x2, #0xe15c
    //     0x8ed738: movk            x2, #3, lsl #16
    //     0x8ed73c: stur            x2, [x1, #-1]
    // 0x8ed740: StoreField: r1->field_7 = d0
    //     0x8ed740: stur            d0, [x1, #7]
    // 0x8ed744: r2 = 0.000000
    //     0x8ed744: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8ed748: r3 = 1.000000
    //     0x8ed748: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8ed74c: r0 = clamp()
    //     0x8ed74c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8ed750: str             x0, [SP]
    // 0x8ed754: ldur            x1, [fp, #-0x18]
    // 0x8ed758: r4 = const [0, 0x2, 0x1, 0x1, volume, 0x1, null]
    //     0x8ed758: add             x4, PP, #9, lsl #12  ; [pp+0x9d40] List(7) [0, 0x2, 0x1, 0x1, "volume", 0x1, Null]
    //     0x8ed75c: ldr             x4, [x4, #0xd40]
    // 0x8ed760: r0 = copyWith()
    //     0x8ed760: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ed764: ldur            x1, [fp, #-0x10]
    // 0x8ed768: mov             x2, x0
    // 0x8ed76c: r0 = value=()
    //     0x8ed76c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ed770: ldur            x1, [fp, #-0x10]
    // 0x8ed774: r0 = _applyVolume()
    //     0x8ed774: bl              #0x8ed7b0  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x8ed778: mov             x1, x0
    // 0x8ed77c: stur            x1, [fp, #-0x10]
    // 0x8ed780: r0 = Await()
    //     0x8ed780: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed784: r0 = Null
    //     0x8ed784: mov             x0, NULL
    // 0x8ed788: r0 = ReturnAsyncNotFuture()
    //     0x8ed788: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ed78c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ed78c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8ed790: b               #0x8ed700
    // 0x8ed794: SaveReg d0
    //     0x8ed794: str             q0, [SP, #-0x10]!
    // 0x8ed798: stp             x0, x4, [SP, #-0x10]!
    // 0x8ed79c: r0 = AllocateDouble()
    //     0x8ed79c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8ed7a0: mov             x1, x0
    // 0x8ed7a4: ldp             x0, x4, [SP], #0x10
    // 0x8ed7a8: RestoreReg d0
    //     0x8ed7a8: ldr             q0, [SP], #0x10
    // 0x8ed7ac: b               #0x8ed740
  }
  _ _applyVolume(/* No info */) async {
    // ** addr: 0x8ed7b0, size: 0xd8
    // 0x8ed7b0: EnterFrame
    //     0x8ed7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed7b4: mov             fp, SP
    // 0x8ed7b8: AllocStack(0x18)
    //     0x8ed7b8: sub             SP, SP, #0x18
    // 0x8ed7bc: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x8ed7bc: stur            NULL, [fp, #-8]
    //     0x8ed7c0: stur            x1, [fp, #-0x10]
    // 0x8ed7c4: CheckStackOverflow
    //     0x8ed7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed7c8: cmp             SP, x16
    //     0x8ed7cc: b.ls            #0x8ed880
    // 0x8ed7d0: InitAsync() -> Future<void?>
    //     0x8ed7d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ed7d4: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ed7d8: ldur            x0, [fp, #-0x10]
    // 0x8ed7dc: LoadField: r1 = r0->field_53
    //     0x8ed7dc: ldur            w1, [x0, #0x53]
    // 0x8ed7e0: DecompressPointer r1
    //     0x8ed7e0: add             x1, x1, HEAP, lsl #32
    // 0x8ed7e4: tbz             w1, #4, #0x8ed800
    // 0x8ed7e8: LoadField: r1 = r0->field_27
    //     0x8ed7e8: ldur            w1, [x0, #0x27]
    // 0x8ed7ec: DecompressPointer r1
    //     0x8ed7ec: add             x1, x1, HEAP, lsl #32
    // 0x8ed7f0: LoadField: r2 = r1->field_4b
    //     0x8ed7f0: ldur            w2, [x1, #0x4b]
    // 0x8ed7f4: DecompressPointer r2
    //     0x8ed7f4: add             x2, x2, HEAP, lsl #32
    // 0x8ed7f8: eor             x1, x2, #0x10
    // 0x8ed7fc: tbnz            w1, #4, #0x8ed808
    // 0x8ed800: r0 = Null
    //     0x8ed800: mov             x0, NULL
    // 0x8ed804: r0 = ReturnAsyncNotFuture()
    //     0x8ed804: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ed808: r0 = _videoPlayerPlatform()
    //     0x8ed808: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x8ed80c: mov             x1, x0
    // 0x8ed810: ldur            x0, [fp, #-0x10]
    // 0x8ed814: LoadField: r2 = r0->field_63
    //     0x8ed814: ldur            x2, [x0, #0x63]
    // 0x8ed818: LoadField: r3 = r0->field_27
    //     0x8ed818: ldur            w3, [x0, #0x27]
    // 0x8ed81c: DecompressPointer r3
    //     0x8ed81c: add             x3, x3, HEAP, lsl #32
    // 0x8ed820: LoadField: d0 = r3->field_27
    //     0x8ed820: ldur            d0, [x3, #0x27]
    // 0x8ed824: stur            d0, [fp, #-0x18]
    // 0x8ed828: r0 = LoadClassIdInstr(r1)
    //     0x8ed828: ldur            x0, [x1, #-1]
    //     0x8ed82c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed830: r17 = 5351
    //     0x8ed830: mov             x17, #0x14e7
    // 0x8ed834: cmp             x0, x17
    // 0x8ed838: b.eq            #0x8ed860
    // 0x8ed83c: r0 = _playerWith()
    //     0x8ed83c: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x8ed840: mov             x1, x0
    // 0x8ed844: ldur            d0, [fp, #-0x18]
    // 0x8ed848: r0 = setVolume()
    //     0x8ed848: bl              #0x8ed888  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::setVolume
    // 0x8ed84c: mov             x1, x0
    // 0x8ed850: stur            x1, [fp, #-0x10]
    // 0x8ed854: r0 = Await()
    //     0x8ed854: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed858: r0 = Null
    //     0x8ed858: mov             x0, NULL
    // 0x8ed85c: r0 = ReturnAsyncNotFuture()
    //     0x8ed85c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ed860: r0 = UnimplementedError()
    //     0x8ed860: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8ed864: mov             x1, x0
    // 0x8ed868: r0 = "setVolume() has not been implemented."
    //     0x8ed868: add             x0, PP, #9, lsl #12  ; [pp+0x9d48] "setVolume() has not been implemented."
    //     0x8ed86c: ldr             x0, [x0, #0xd48]
    // 0x8ed870: StoreField: r1->field_b = r0
    //     0x8ed870: stur            w0, [x1, #0xb]
    // 0x8ed874: mov             x0, x1
    // 0x8ed878: r0 = Throw()
    //     0x8ed878: bl              #0xe54334  ; ThrowStub
    // 0x8ed87c: brk             #0
    // 0x8ed880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed884: b               #0x8ed7d0
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x8edb9c, size: 0x4a4
    // 0x8edb9c: EnterFrame
    //     0x8edb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8edba0: mov             fp, SP
    // 0x8edba4: AllocStack(0x38)
    //     0x8edba4: sub             SP, SP, #0x38
    // 0x8edba8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x8edba8: stur            NULL, [fp, #-8]
    //     0x8edbac: stur            x1, [fp, #-0x10]
    // 0x8edbb0: CheckStackOverflow
    //     0x8edbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edbb4: cmp             SP, x16
    //     0x8edbb8: b.ls            #0x8ee034
    // 0x8edbbc: r1 = 2
    //     0x8edbbc: mov             x1, #2
    // 0x8edbc0: r0 = AllocateContext()
    //     0x8edbc0: bl              #0xe5501c  ; AllocateContextStub
    // 0x8edbc4: mov             x2, x0
    // 0x8edbc8: ldur            x1, [fp, #-0x10]
    // 0x8edbcc: stur            x2, [fp, #-0x18]
    // 0x8edbd0: StoreField: r2->field_f = r1
    //     0x8edbd0: stur            w1, [x2, #0xf]
    // 0x8edbd4: InitAsync() -> Future<void?>
    //     0x8edbd4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8edbd8: bl              #0x60afc8  ; InitAsyncStub
    // 0x8edbdc: ldur            x0, [fp, #-0x10]
    // 0x8edbe0: LoadField: r1 = r0->field_3b
    //     0x8edbe0: ldur            w1, [x0, #0x3b]
    // 0x8edbe4: DecompressPointer r1
    //     0x8edbe4: add             x1, x1, HEAP, lsl #32
    // 0x8edbe8: stur            x1, [fp, #-0x20]
    // 0x8edbec: cmp             w1, NULL
    // 0x8edbf0: b.ne            #0x8edbfc
    // 0x8edbf4: r2 = Null
    //     0x8edbf4: mov             x2, NULL
    // 0x8edbf8: b               #0x8edc00
    // 0x8edbfc: r2 = false
    //     0x8edbfc: add             x2, NULL, #0x30  ; false
    // 0x8edc00: cmp             w2, NULL
    // 0x8edc04: b.eq            #0x8edc0c
    // 0x8edc08: tbz             w2, #4, #0x8edc48
    // 0x8edc0c: r0 = _VideoAppLifeCycleObserver()
    //     0x8edc0c: bl              #0x8ee444  ; Allocate_VideoAppLifeCycleObserverStub -> _VideoAppLifeCycleObserver (size=0x10)
    // 0x8edc10: mov             x1, x0
    // 0x8edc14: r0 = false
    //     0x8edc14: add             x0, NULL, #0x30  ; false
    // 0x8edc18: StoreField: r1->field_7 = r0
    //     0x8edc18: stur            w0, [x1, #7]
    // 0x8edc1c: ldur            x2, [fp, #-0x10]
    // 0x8edc20: StoreField: r1->field_b = r2
    //     0x8edc20: stur            w2, [x1, #0xb]
    // 0x8edc24: mov             x0, x1
    // 0x8edc28: StoreField: r2->field_5f = r0
    //     0x8edc28: stur            w0, [x2, #0x5f]
    //     0x8edc2c: ldurb           w16, [x2, #-1]
    //     0x8edc30: ldurb           w17, [x0, #-1]
    //     0x8edc34: and             x16, x17, x16, lsr #2
    //     0x8edc38: tst             x16, HEAP, lsr #32
    //     0x8edc3c: b.eq            #0x8edc44
    //     0x8edc40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8edc44: b               #0x8edc4c
    // 0x8edc48: mov             x2, x0
    // 0x8edc4c: LoadField: r1 = r2->field_5f
    //     0x8edc4c: ldur            w1, [x2, #0x5f]
    // 0x8edc50: DecompressPointer r1
    //     0x8edc50: add             x1, x1, HEAP, lsl #32
    // 0x8edc54: cmp             w1, NULL
    // 0x8edc58: b.ne            #0x8edc64
    // 0x8edc5c: mov             x0, x2
    // 0x8edc60: b               #0x8edc6c
    // 0x8edc64: r0 = initialize()
    //     0x8edc64: bl              #0x8ee340  ; [package:video_player/video_player.dart] _VideoAppLifeCycleObserver::initialize
    // 0x8edc68: ldur            x0, [fp, #-0x10]
    // 0x8edc6c: r1 = <void?>
    //     0x8edc6c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8edc70: r0 = _Future()
    //     0x8edc70: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8edc74: stur            x0, [fp, #-0x28]
    // 0x8edc78: StoreField: r0->field_b = rZR
    //     0x8edc78: stur            xzr, [x0, #0xb]
    // 0x8edc7c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8edc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8edc80: ldr             x0, [x0, #0x708]
    //     0x8edc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8edc88: cmp             w0, w16
    //     0x8edc8c: b.ne            #0x8edc98
    //     0x8edc90: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8edc94: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8edc98: mov             x1, x0
    // 0x8edc9c: ldur            x0, [fp, #-0x28]
    // 0x8edca0: StoreField: r0->field_13 = r1
    //     0x8edca0: stur            w1, [x0, #0x13]
    // 0x8edca4: r1 = <void?>
    //     0x8edca4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8edca8: r0 = _AsyncCompleter()
    //     0x8edca8: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8edcac: mov             x1, x0
    // 0x8edcb0: ldur            x0, [fp, #-0x28]
    // 0x8edcb4: StoreField: r1->field_b = r0
    //     0x8edcb4: stur            w0, [x1, #0xb]
    // 0x8edcb8: mov             x0, x1
    // 0x8edcbc: ldur            x1, [fp, #-0x10]
    // 0x8edcc0: StoreField: r1->field_57 = r0
    //     0x8edcc0: stur            w0, [x1, #0x57]
    //     0x8edcc4: ldurb           w16, [x1, #-1]
    //     0x8edcc8: ldurb           w17, [x0, #-1]
    //     0x8edccc: and             x16, x17, x16, lsr #2
    //     0x8edcd0: tst             x16, HEAP, lsr #32
    //     0x8edcd4: b.eq            #0x8edcdc
    //     0x8edcd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8edcdc: LoadField: r0 = r1->field_37
    //     0x8edcdc: ldur            w0, [x1, #0x37]
    // 0x8edce0: DecompressPointer r0
    //     0x8edce0: add             x0, x0, HEAP, lsl #32
    // 0x8edce4: LoadField: r2 = r0->field_7
    //     0x8edce4: ldur            x2, [x0, #7]
    // 0x8edce8: cmp             x2, #1
    // 0x8edcec: b.gt            #0x8edd84
    // 0x8edcf0: cmp             x2, #0
    // 0x8edcf4: b.gt            #0x8edd30
    // 0x8edcf8: LoadField: r0 = r1->field_2b
    //     0x8edcf8: ldur            w0, [x1, #0x2b]
    // 0x8edcfc: DecompressPointer r0
    //     0x8edcfc: add             x0, x0, HEAP, lsl #32
    // 0x8edd00: stur            x0, [fp, #-0x28]
    // 0x8edd04: r0 = DataSource()
    //     0x8edd04: bl              #0x8ee334  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x8edd08: mov             x1, x0
    // 0x8edd0c: r0 = Instance_DataSourceType
    //     0x8edd0c: add             x0, PP, #9, lsl #12  ; [pp+0x9b28] Obj!DataSourceType@d2f981
    //     0x8edd10: ldr             x0, [x0, #0xb28]
    // 0x8edd14: StoreField: r1->field_7 = r0
    //     0x8edd14: stur            w0, [x1, #7]
    // 0x8edd18: ldur            x0, [fp, #-0x28]
    // 0x8edd1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8edd1c: stur            w0, [x1, #0x17]
    // 0x8edd20: r0 = _ConstMap len:0
    //     0x8edd20: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8edd24: ldr             x0, [x0, #0xb30]
    // 0x8edd28: StoreField: r1->field_13 = r0
    //     0x8edd28: stur            w0, [x1, #0x13]
    // 0x8edd2c: b               #0x8ede08
    // 0x8edd30: r0 = _ConstMap len:0
    //     0x8edd30: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8edd34: ldr             x0, [x0, #0xb30]
    // 0x8edd38: LoadField: r2 = r1->field_2b
    //     0x8edd38: ldur            w2, [x1, #0x2b]
    // 0x8edd3c: DecompressPointer r2
    //     0x8edd3c: add             x2, x2, HEAP, lsl #32
    // 0x8edd40: stur            x2, [fp, #-0x30]
    // 0x8edd44: LoadField: r3 = r1->field_33
    //     0x8edd44: ldur            w3, [x1, #0x33]
    // 0x8edd48: DecompressPointer r3
    //     0x8edd48: add             x3, x3, HEAP, lsl #32
    // 0x8edd4c: stur            x3, [fp, #-0x28]
    // 0x8edd50: r0 = DataSource()
    //     0x8edd50: bl              #0x8ee334  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x8edd54: mov             x1, x0
    // 0x8edd58: r0 = Instance_DataSourceType
    //     0x8edd58: add             x0, PP, #9, lsl #12  ; [pp+0x9e00] Obj!DataSourceType@d2f961
    //     0x8edd5c: ldr             x0, [x0, #0xe00]
    // 0x8edd60: StoreField: r1->field_7 = r0
    //     0x8edd60: stur            w0, [x1, #7]
    // 0x8edd64: ldur            x0, [fp, #-0x30]
    // 0x8edd68: StoreField: r1->field_b = r0
    //     0x8edd68: stur            w0, [x1, #0xb]
    // 0x8edd6c: ldur            x0, [fp, #-0x28]
    // 0x8edd70: StoreField: r1->field_f = r0
    //     0x8edd70: stur            w0, [x1, #0xf]
    // 0x8edd74: r0 = _ConstMap len:0
    //     0x8edd74: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8edd78: ldr             x0, [x0, #0xb30]
    // 0x8edd7c: StoreField: r1->field_13 = r0
    //     0x8edd7c: stur            w0, [x1, #0x13]
    // 0x8edd80: b               #0x8ede08
    // 0x8edd84: r0 = _ConstMap len:0
    //     0x8edd84: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8edd88: ldr             x0, [x0, #0xb30]
    // 0x8edd8c: cmp             x2, #2
    // 0x8edd90: b.gt            #0x8eddd0
    // 0x8edd94: ldur            x1, [fp, #-0x10]
    // 0x8edd98: LoadField: r2 = r1->field_2b
    //     0x8edd98: ldur            w2, [x1, #0x2b]
    // 0x8edd9c: DecompressPointer r2
    //     0x8edd9c: add             x2, x2, HEAP, lsl #32
    // 0x8edda0: stur            x2, [fp, #-0x28]
    // 0x8edda4: r0 = DataSource()
    //     0x8edda4: bl              #0x8ee334  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x8edda8: mov             x1, x0
    // 0x8eddac: r0 = Instance_DataSourceType
    //     0x8eddac: add             x0, PP, #9, lsl #12  ; [pp+0x9e08] Obj!DataSourceType@d2f941
    //     0x8eddb0: ldr             x0, [x0, #0xe08]
    // 0x8eddb4: StoreField: r1->field_7 = r0
    //     0x8eddb4: stur            w0, [x1, #7]
    // 0x8eddb8: ldur            x0, [fp, #-0x28]
    // 0x8eddbc: StoreField: r1->field_b = r0
    //     0x8eddbc: stur            w0, [x1, #0xb]
    // 0x8eddc0: r0 = _ConstMap len:0
    //     0x8eddc0: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8eddc4: ldr             x0, [x0, #0xb30]
    // 0x8eddc8: StoreField: r1->field_13 = r0
    //     0x8eddc8: stur            w0, [x1, #0x13]
    // 0x8eddcc: b               #0x8ede08
    // 0x8eddd0: ldur            x1, [fp, #-0x10]
    // 0x8eddd4: LoadField: r2 = r1->field_2b
    //     0x8eddd4: ldur            w2, [x1, #0x2b]
    // 0x8eddd8: DecompressPointer r2
    //     0x8eddd8: add             x2, x2, HEAP, lsl #32
    // 0x8edddc: stur            x2, [fp, #-0x28]
    // 0x8edde0: r0 = DataSource()
    //     0x8edde0: bl              #0x8ee334  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x8edde4: mov             x1, x0
    // 0x8edde8: r0 = Instance_DataSourceType
    //     0x8edde8: add             x0, PP, #9, lsl #12  ; [pp+0x9e10] Obj!DataSourceType@d2f921
    //     0x8eddec: ldr             x0, [x0, #0xe10]
    // 0x8eddf0: StoreField: r1->field_7 = r0
    //     0x8eddf0: stur            w0, [x1, #7]
    // 0x8eddf4: ldur            x0, [fp, #-0x28]
    // 0x8eddf8: StoreField: r1->field_b = r0
    //     0x8eddf8: stur            w0, [x1, #0xb]
    // 0x8eddfc: r0 = _ConstMap len:0
    //     0x8eddfc: add             x0, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8ede00: ldr             x0, [x0, #0xb30]
    // 0x8ede04: StoreField: r1->field_13 = r0
    //     0x8ede04: stur            w0, [x1, #0x13]
    // 0x8ede08: ldur            x0, [fp, #-0x20]
    // 0x8ede0c: stur            x1, [fp, #-0x28]
    // 0x8ede10: r0 = VideoCreationOptions()
    //     0x8ede10: bl              #0x8ee328  ; AllocateVideoCreationOptionsStub -> VideoCreationOptions (size=0x10)
    // 0x8ede14: mov             x1, x0
    // 0x8ede18: ldur            x0, [fp, #-0x28]
    // 0x8ede1c: stur            x1, [fp, #-0x30]
    // 0x8ede20: StoreField: r1->field_7 = r0
    //     0x8ede20: stur            w0, [x1, #7]
    // 0x8ede24: r0 = Instance_VideoViewType
    //     0x8ede24: add             x0, PP, #9, lsl #12  ; [pp+0x9b20] Obj!VideoViewType@d2f881
    //     0x8ede28: ldr             x0, [x0, #0xb20]
    // 0x8ede2c: StoreField: r1->field_b = r0
    //     0x8ede2c: stur            w0, [x1, #0xb]
    // 0x8ede30: ldur            x0, [fp, #-0x20]
    // 0x8ede34: cmp             w0, NULL
    // 0x8ede38: b.eq            #0x8ede6c
    // 0x8ede3c: r0 = _videoPlayerPlatform()
    //     0x8ede3c: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x8ede40: r1 = LoadClassIdInstr(r0)
    //     0x8ede40: ldur            x1, [x0, #-1]
    //     0x8ede44: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede48: r17 = 5351
    //     0x8ede48: mov             x17, #0x14e7
    // 0x8ede4c: cmp             x1, x17
    // 0x8ede50: b.eq            #0x8edff4
    // 0x8ede54: LoadField: r1 = r0->field_7
    //     0x8ede54: ldur            w1, [x0, #7]
    // 0x8ede58: DecompressPointer r1
    //     0x8ede58: add             x1, x1, HEAP, lsl #32
    // 0x8ede5c: r0 = setMixWithOthers()
    //     0x8ede5c: bl              #0x8ee0a0  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setMixWithOthers
    // 0x8ede60: mov             x1, x0
    // 0x8ede64: stur            x1, [fp, #-0x20]
    // 0x8ede68: r0 = Await()
    //     0x8ede68: bl              #0x60ad4c  ; AwaitStub
    // 0x8ede6c: r0 = _videoPlayerPlatform()
    //     0x8ede6c: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x8ede70: r1 = LoadClassIdInstr(r0)
    //     0x8ede70: ldur            x1, [x0, #-1]
    //     0x8ede74: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede78: r17 = 5351
    //     0x8ede78: mov             x17, #0x14e7
    // 0x8ede7c: cmp             x1, x17
    // 0x8ede80: b.ne            #0x8ede94
    // 0x8ede84: mov             x1, x0
    // 0x8ede88: r0 = create()
    //     0x8ede88: bl              #0x8ee078  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::create
    // 0x8ede8c: mov             x1, x0
    // 0x8ede90: b               #0x8edebc
    // 0x8ede94: r1 = LoadClassIdInstr(r0)
    //     0x8ede94: ldur            x1, [x0, #-1]
    //     0x8ede98: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede9c: mov             x16, x0
    // 0x8edea0: mov             x0, x1
    // 0x8edea4: mov             x1, x16
    // 0x8edea8: ldur            x2, [fp, #-0x30]
    // 0x8edeac: r0 = GDT[cid_x0 + -0x668]()
    //     0x8edeac: sub             lr, x0, #0x668
    //     0x8edeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8edeb4: blr             lr
    // 0x8edeb8: mov             x1, x0
    // 0x8edebc: mov             x0, x1
    // 0x8edec0: stur            x1, [fp, #-0x20]
    // 0x8edec4: r0 = Await()
    //     0x8edec4: bl              #0x60ad4c  ; AwaitStub
    // 0x8edec8: cmp             w0, NULL
    // 0x8edecc: b.ne            #0x8eded8
    // 0x8eded0: r1 = -2
    //     0x8eded0: mov             x1, #-2
    // 0x8eded4: b               #0x8ededc
    // 0x8eded8: mov             x1, x0
    // 0x8ededc: ldur            x0, [fp, #-0x10]
    // 0x8edee0: ldur            x2, [fp, #-0x18]
    // 0x8edee4: r3 = LoadInt32Instr(r1)
    //     0x8edee4: sbfx            x3, x1, #1, #0x1f
    //     0x8edee8: tbz             w1, #0, #0x8edef0
    //     0x8edeec: ldur            x3, [x1, #7]
    // 0x8edef0: StoreField: r0->field_63 = r3
    //     0x8edef0: stur            x3, [x0, #0x63]
    // 0x8edef4: LoadField: r1 = r0->field_57
    //     0x8edef4: ldur            w1, [x0, #0x57]
    // 0x8edef8: DecompressPointer r1
    //     0x8edef8: add             x1, x1, HEAP, lsl #32
    // 0x8edefc: cmp             w1, NULL
    // 0x8edf00: b.eq            #0x8ee03c
    // 0x8edf04: str             NULL, [SP]
    // 0x8edf08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8edf08: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8edf0c: r0 = complete()
    //     0x8edf0c: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x8edf10: r1 = <void?>
    //     0x8edf10: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8edf14: r0 = _Future()
    //     0x8edf14: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8edf18: stur            x0, [fp, #-0x20]
    // 0x8edf1c: StoreField: r0->field_b = rZR
    //     0x8edf1c: stur            xzr, [x0, #0xb]
    // 0x8edf20: r1 = LoadStaticField(0x384)
    //     0x8edf20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8edf24: ldr             x1, [x1, #0x708]
    // 0x8edf28: StoreField: r0->field_13 = r1
    //     0x8edf28: stur            w1, [x0, #0x13]
    // 0x8edf2c: r1 = <void?>
    //     0x8edf2c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8edf30: r0 = _AsyncCompleter()
    //     0x8edf30: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8edf34: ldur            x1, [fp, #-0x20]
    // 0x8edf38: StoreField: r0->field_b = r1
    //     0x8edf38: stur            w1, [x0, #0xb]
    // 0x8edf3c: ldur            x2, [fp, #-0x18]
    // 0x8edf40: StoreField: r2->field_13 = r0
    //     0x8edf40: stur            w0, [x2, #0x13]
    //     0x8edf44: ldurb           w16, [x2, #-1]
    //     0x8edf48: ldurb           w17, [x0, #-1]
    //     0x8edf4c: and             x16, x17, x16, lsr #2
    //     0x8edf50: tst             x16, HEAP, lsr #32
    //     0x8edf54: b.eq            #0x8edf5c
    //     0x8edf58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8edf5c: r0 = _videoPlayerPlatform()
    //     0x8edf5c: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x8edf60: mov             x1, x0
    // 0x8edf64: ldur            x0, [fp, #-0x10]
    // 0x8edf68: LoadField: r2 = r0->field_63
    //     0x8edf68: ldur            x2, [x0, #0x63]
    // 0x8edf6c: r3 = LoadClassIdInstr(r1)
    //     0x8edf6c: ldur            x3, [x1, #-1]
    //     0x8edf70: ubfx            x3, x3, #0xc, #0x14
    // 0x8edf74: r17 = 5351
    //     0x8edf74: mov             x17, #0x14e7
    // 0x8edf78: cmp             x3, x17
    // 0x8edf7c: b.eq            #0x8ee014
    // 0x8edf80: r0 = _playerWith()
    //     0x8edf80: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x8edf84: mov             x1, x0
    // 0x8edf88: r0 = videoEvents()
    //     0x8edf88: bl              #0x8ee040  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::videoEvents
    // 0x8edf8c: ldur            x2, [fp, #-0x18]
    // 0x8edf90: r1 = Function 'eventListener':.
    //     0x8edf90: add             x1, PP, #9, lsl #12  ; [pp+0x9e18] AnonymousClosure: (0x8ee604), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x8edb9c)
    //     0x8edf94: ldr             x1, [x1, #0xe18]
    // 0x8edf98: stur            x0, [fp, #-0x28]
    // 0x8edf9c: r0 = AllocateClosure()
    //     0x8edf9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8edfa0: ldur            x2, [fp, #-0x18]
    // 0x8edfa4: r1 = Function 'errorListener':.
    //     0x8edfa4: add             x1, PP, #9, lsl #12  ; [pp+0x9e20] AnonymousClosure: (0x8ee450), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x8edb9c)
    //     0x8edfa8: ldr             x1, [x1, #0xe20]
    // 0x8edfac: stur            x0, [fp, #-0x18]
    // 0x8edfb0: r0 = AllocateClosure()
    //     0x8edfb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8edfb4: str             x0, [SP]
    // 0x8edfb8: ldur            x1, [fp, #-0x28]
    // 0x8edfbc: ldur            x2, [fp, #-0x18]
    // 0x8edfc0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x8edfc0: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x8edfc4: ldr             x4, [x4, #0xe28]
    // 0x8edfc8: r0 = listen()
    //     0x8edfc8: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x8edfcc: ldur            x1, [fp, #-0x10]
    // 0x8edfd0: StoreField: r1->field_5b = r0
    //     0x8edfd0: stur            w0, [x1, #0x5b]
    //     0x8edfd4: ldurb           w16, [x1, #-1]
    //     0x8edfd8: ldurb           w17, [x0, #-1]
    //     0x8edfdc: and             x16, x17, x16, lsr #2
    //     0x8edfe0: tst             x16, HEAP, lsr #32
    //     0x8edfe4: b.eq            #0x8edfec
    //     0x8edfe8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8edfec: ldur            x0, [fp, #-0x20]
    // 0x8edff0: r0 = ReturnAsync()
    //     0x8edff0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8edff4: r0 = UnimplementedError()
    //     0x8edff4: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8edff8: mov             x1, x0
    // 0x8edffc: r0 = "setMixWithOthers() has not been implemented."
    //     0x8edffc: add             x0, PP, #9, lsl #12  ; [pp+0x9e30] "setMixWithOthers() has not been implemented."
    //     0x8ee000: ldr             x0, [x0, #0xe30]
    // 0x8ee004: StoreField: r1->field_b = r0
    //     0x8ee004: stur            w0, [x1, #0xb]
    // 0x8ee008: mov             x0, x1
    // 0x8ee00c: r0 = Throw()
    //     0x8ee00c: bl              #0xe54334  ; ThrowStub
    // 0x8ee010: brk             #0
    // 0x8ee014: r0 = UnimplementedError()
    //     0x8ee014: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8ee018: mov             x1, x0
    // 0x8ee01c: r0 = "videoEventsFor() has not been implemented."
    //     0x8ee01c: add             x0, PP, #9, lsl #12  ; [pp+0x9e38] "videoEventsFor() has not been implemented."
    //     0x8ee020: ldr             x0, [x0, #0xe38]
    // 0x8ee024: StoreField: r1->field_b = r0
    //     0x8ee024: stur            w0, [x1, #0xb]
    // 0x8ee028: mov             x0, x1
    // 0x8ee02c: r0 = Throw()
    //     0x8ee02c: bl              #0xe54334  ; ThrowStub
    // 0x8ee030: brk             #0
    // 0x8ee034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee038: b               #0x8edbbc
    // 0x8ee03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee03c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void errorListener(dynamic, Object) {
    // ** addr: 0x8ee450, size: 0x16c
    // 0x8ee450: EnterFrame
    //     0x8ee450: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee454: mov             fp, SP
    // 0x8ee458: AllocStack(0x18)
    //     0x8ee458: sub             SP, SP, #0x18
    // 0x8ee45c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ee45c: ldr             x0, [fp, #0x18]
    //     0x8ee460: ldur            w3, [x0, #0x17]
    //     0x8ee464: add             x3, x3, HEAP, lsl #32
    //     0x8ee468: stur            x3, [fp, #-8]
    // 0x8ee46c: CheckStackOverflow
    //     0x8ee46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee470: cmp             SP, x16
    //     0x8ee474: b.ls            #0x8ee5b0
    // 0x8ee478: ldr             x0, [fp, #0x10]
    // 0x8ee47c: r2 = Null
    //     0x8ee47c: mov             x2, NULL
    // 0x8ee480: r1 = Null
    //     0x8ee480: mov             x1, NULL
    // 0x8ee484: r4 = 60
    //     0x8ee484: mov             x4, #0x3c
    // 0x8ee488: branchIfSmi(r0, 0x8ee494)
    //     0x8ee488: tbz             w0, #0, #0x8ee494
    // 0x8ee48c: r4 = LoadClassIdInstr(r0)
    //     0x8ee48c: ldur            x4, [x0, #-1]
    //     0x8ee490: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee494: cmp             x4, #0x506
    // 0x8ee498: b.eq            #0x8ee4b0
    // 0x8ee49c: r8 = PlatformException
    //     0x8ee49c: add             x8, PP, #9, lsl #12  ; [pp+0x9e40] Type: PlatformException
    //     0x8ee4a0: ldr             x8, [x8, #0xe40]
    // 0x8ee4a4: r3 = Null
    //     0x8ee4a4: add             x3, PP, #9, lsl #12  ; [pp+0x9e48] Null
    //     0x8ee4a8: ldr             x3, [x3, #0xe48]
    // 0x8ee4ac: r0 = DefaultTypeTest()
    //     0x8ee4ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ee4b0: ldur            x0, [fp, #-8]
    // 0x8ee4b4: LoadField: r1 = r0->field_f
    //     0x8ee4b4: ldur            w1, [x0, #0xf]
    // 0x8ee4b8: DecompressPointer r1
    //     0x8ee4b8: add             x1, x1, HEAP, lsl #32
    // 0x8ee4bc: ldr             x2, [fp, #0x10]
    // 0x8ee4c0: stur            x1, [fp, #-0x18]
    // 0x8ee4c4: LoadField: r3 = r2->field_b
    //     0x8ee4c4: ldur            w3, [x2, #0xb]
    // 0x8ee4c8: DecompressPointer r3
    //     0x8ee4c8: add             x3, x3, HEAP, lsl #32
    // 0x8ee4cc: stur            x3, [fp, #-0x10]
    // 0x8ee4d0: cmp             w3, NULL
    // 0x8ee4d4: b.eq            #0x8ee5b8
    // 0x8ee4d8: r0 = VideoPlayerValue()
    //     0x8ee4d8: bl              #0x60eb80  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x8ee4dc: mov             x1, x0
    // 0x8ee4e0: r0 = Instance_Duration
    //     0x8ee4e0: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8ee4e4: StoreField: r1->field_7 = r0
    //     0x8ee4e4: stur            w0, [x1, #7]
    // 0x8ee4e8: r2 = Instance_Size
    //     0x8ee4e8: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x8ee4ec: ldr             x2, [x2, #0x948]
    // 0x8ee4f0: StoreField: r1->field_3f = r2
    //     0x8ee4f0: stur            w2, [x1, #0x3f]
    // 0x8ee4f4: StoreField: r1->field_b = r0
    //     0x8ee4f4: stur            w0, [x1, #0xb]
    // 0x8ee4f8: r2 = Instance_Caption
    //     0x8ee4f8: add             x2, PP, #9, lsl #12  ; [pp+0x9b78] Obj!Caption@d0bcf1
    //     0x8ee4fc: ldr             x2, [x2, #0xb78]
    // 0x8ee500: StoreField: r1->field_f = r2
    //     0x8ee500: stur            w2, [x1, #0xf]
    // 0x8ee504: StoreField: r1->field_13 = r0
    //     0x8ee504: stur            w0, [x1, #0x13]
    // 0x8ee508: r0 = const []
    //     0x8ee508: add             x0, PP, #9, lsl #12  ; [pp+0x9e58] List<DurationRange>(0)
    //     0x8ee50c: ldr             x0, [x0, #0xe58]
    // 0x8ee510: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ee510: stur            w0, [x1, #0x17]
    // 0x8ee514: r0 = false
    //     0x8ee514: add             x0, NULL, #0x30  ; false
    // 0x8ee518: StoreField: r1->field_4b = r0
    //     0x8ee518: stur            w0, [x1, #0x4b]
    // 0x8ee51c: StoreField: r1->field_1b = r0
    //     0x8ee51c: stur            w0, [x1, #0x1b]
    // 0x8ee520: StoreField: r1->field_1f = r0
    //     0x8ee520: stur            w0, [x1, #0x1f]
    // 0x8ee524: StoreField: r1->field_23 = r0
    //     0x8ee524: stur            w0, [x1, #0x23]
    // 0x8ee528: d0 = 1.000000
    //     0x8ee528: fmov            d0, #1.00000000
    // 0x8ee52c: StoreField: r1->field_27 = d0
    //     0x8ee52c: stur            d0, [x1, #0x27]
    // 0x8ee530: StoreField: r1->field_2f = d0
    //     0x8ee530: stur            d0, [x1, #0x2f]
    // 0x8ee534: StoreField: r1->field_43 = rZR
    //     0x8ee534: stur            xzr, [x1, #0x43]
    // 0x8ee538: ldur            x2, [fp, #-0x10]
    // 0x8ee53c: StoreField: r1->field_37 = r2
    //     0x8ee53c: stur            w2, [x1, #0x37]
    // 0x8ee540: StoreField: r1->field_3b = r0
    //     0x8ee540: stur            w0, [x1, #0x3b]
    // 0x8ee544: mov             x2, x1
    // 0x8ee548: ldur            x1, [fp, #-0x18]
    // 0x8ee54c: r0 = value=()
    //     0x8ee54c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee550: ldur            x0, [fp, #-8]
    // 0x8ee554: LoadField: r1 = r0->field_f
    //     0x8ee554: ldur            w1, [x0, #0xf]
    // 0x8ee558: DecompressPointer r1
    //     0x8ee558: add             x1, x1, HEAP, lsl #32
    // 0x8ee55c: LoadField: r2 = r1->field_4f
    //     0x8ee55c: ldur            w2, [x1, #0x4f]
    // 0x8ee560: DecompressPointer r2
    //     0x8ee560: add             x2, x2, HEAP, lsl #32
    // 0x8ee564: cmp             w2, NULL
    // 0x8ee568: b.eq            #0x8ee578
    // 0x8ee56c: mov             x1, x2
    // 0x8ee570: r0 = cancel()
    //     0x8ee570: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8ee574: ldur            x0, [fp, #-8]
    // 0x8ee578: LoadField: r2 = r0->field_13
    //     0x8ee578: ldur            w2, [x0, #0x13]
    // 0x8ee57c: DecompressPointer r2
    //     0x8ee57c: add             x2, x2, HEAP, lsl #32
    // 0x8ee580: mov             x1, x2
    // 0x8ee584: stur            x2, [fp, #-0x10]
    // 0x8ee588: r0 = isCompleted()
    //     0x8ee588: bl              #0x8ee5bc  ; [dart:async] _Completer::isCompleted
    // 0x8ee58c: tbz             w0, #4, #0x8ee5a0
    // 0x8ee590: ldur            x1, [fp, #-0x10]
    // 0x8ee594: ldr             x2, [fp, #0x10]
    // 0x8ee598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ee598: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ee59c: r0 = completeError()
    //     0x8ee59c: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x8ee5a0: r0 = Null
    //     0x8ee5a0: mov             x0, NULL
    // 0x8ee5a4: LeaveFrame
    //     0x8ee5a4: mov             SP, fp
    //     0x8ee5a8: ldp             fp, lr, [SP], #0x10
    // 0x8ee5ac: ret
    //     0x8ee5ac: ret             
    // 0x8ee5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee5b4: b               #0x8ee478
    // 0x8ee5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee5b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eventListener(dynamic, VideoEvent) {
    // ** addr: 0x8ee604, size: 0x2f8
    // 0x8ee604: EnterFrame
    //     0x8ee604: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee608: mov             fp, SP
    // 0x8ee60c: AllocStack(0x48)
    //     0x8ee60c: sub             SP, SP, #0x48
    // 0x8ee610: SetupParameters([dynamic _ /* r0 */])
    //     0x8ee610: ldr             x0, [fp, #0x18]
    //     0x8ee614: ldur            w2, [x0, #0x17]
    //     0x8ee618: add             x2, x2, HEAP, lsl #32
    //     0x8ee61c: stur            x2, [fp, #-0x10]
    // 0x8ee620: CheckStackOverflow
    //     0x8ee620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee624: cmp             SP, x16
    //     0x8ee628: b.ls            #0x8ee8f4
    // 0x8ee62c: LoadField: r0 = r2->field_f
    //     0x8ee62c: ldur            w0, [x2, #0xf]
    // 0x8ee630: DecompressPointer r0
    //     0x8ee630: add             x0, x0, HEAP, lsl #32
    // 0x8ee634: stur            x0, [fp, #-8]
    // 0x8ee638: LoadField: r1 = r0->field_53
    //     0x8ee638: ldur            w1, [x0, #0x53]
    // 0x8ee63c: DecompressPointer r1
    //     0x8ee63c: add             x1, x1, HEAP, lsl #32
    // 0x8ee640: tbnz            w1, #4, #0x8ee654
    // 0x8ee644: r0 = Null
    //     0x8ee644: mov             x0, NULL
    // 0x8ee648: LeaveFrame
    //     0x8ee648: mov             SP, fp
    //     0x8ee64c: ldp             fp, lr, [SP], #0x10
    // 0x8ee650: ret
    //     0x8ee650: ret             
    // 0x8ee654: ldr             x1, [fp, #0x10]
    // 0x8ee658: LoadField: r3 = r1->field_7
    //     0x8ee658: ldur            w3, [x1, #7]
    // 0x8ee65c: DecompressPointer r3
    //     0x8ee65c: add             x3, x3, HEAP, lsl #32
    // 0x8ee660: LoadField: r4 = r3->field_7
    //     0x8ee660: ldur            x4, [x3, #7]
    // 0x8ee664: cmp             x4, #3
    // 0x8ee668: b.gt            #0x8ee818
    // 0x8ee66c: cmp             x4, #1
    // 0x8ee670: b.gt            #0x8ee7a8
    // 0x8ee674: cmp             x4, #0
    // 0x8ee678: b.gt            #0x8ee738
    // 0x8ee67c: LoadField: r3 = r0->field_27
    //     0x8ee67c: ldur            w3, [x0, #0x27]
    // 0x8ee680: DecompressPointer r3
    //     0x8ee680: add             x3, x3, HEAP, lsl #32
    // 0x8ee684: LoadField: r4 = r1->field_b
    //     0x8ee684: ldur            w4, [x1, #0xb]
    // 0x8ee688: DecompressPointer r4
    //     0x8ee688: add             x4, x4, HEAP, lsl #32
    // 0x8ee68c: LoadField: r5 = r1->field_f
    //     0x8ee68c: ldur            w5, [x1, #0xf]
    // 0x8ee690: DecompressPointer r5
    //     0x8ee690: add             x5, x5, HEAP, lsl #32
    // 0x8ee694: LoadField: r6 = r1->field_13
    //     0x8ee694: ldur            w6, [x1, #0x13]
    // 0x8ee698: DecompressPointer r6
    //     0x8ee698: add             x6, x6, HEAP, lsl #32
    // 0x8ee69c: cmp             w4, NULL
    // 0x8ee6a0: r16 = true
    //     0x8ee6a0: add             x16, NULL, #0x20  ; true
    // 0x8ee6a4: r17 = false
    //     0x8ee6a4: add             x17, NULL, #0x30  ; false
    // 0x8ee6a8: csel            x1, x16, x17, ne
    // 0x8ee6ac: stp             x5, x4, [SP, #0x20]
    // 0x8ee6b0: stp             x1, x6, [SP, #0x10]
    // 0x8ee6b4: r16 = false
    //     0x8ee6b4: add             x16, NULL, #0x30  ; false
    // 0x8ee6b8: stp             x16, NULL, [SP]
    // 0x8ee6bc: mov             x1, x3
    // 0x8ee6c0: r4 = const [0, 0x7, 0x6, 0x1, duration, 0x1, errorDescription, 0x5, isCompleted, 0x6, isInitialized, 0x4, rotationCorrection, 0x3, size, 0x2, null]
    //     0x8ee6c0: add             x4, PP, #9, lsl #12  ; [pp+0x9e60] List(17) [0, 0x7, 0x6, 0x1, "duration", 0x1, "errorDescription", 0x5, "isCompleted", 0x6, "isInitialized", 0x4, "rotationCorrection", 0x3, "size", 0x2, Null]
    //     0x8ee6c4: ldr             x4, [x4, #0xe60]
    // 0x8ee6c8: r0 = copyWith()
    //     0x8ee6c8: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee6cc: ldur            x1, [fp, #-8]
    // 0x8ee6d0: mov             x2, x0
    // 0x8ee6d4: r0 = value=()
    //     0x8ee6d4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee6d8: ldur            x2, [fp, #-0x10]
    // 0x8ee6dc: LoadField: r1 = r2->field_13
    //     0x8ee6dc: ldur            w1, [x2, #0x13]
    // 0x8ee6e0: DecompressPointer r1
    //     0x8ee6e0: add             x1, x1, HEAP, lsl #32
    // 0x8ee6e4: LoadField: r0 = r1->field_b
    //     0x8ee6e4: ldur            w0, [x1, #0xb]
    // 0x8ee6e8: DecompressPointer r0
    //     0x8ee6e8: add             x0, x0, HEAP, lsl #32
    // 0x8ee6ec: LoadField: r3 = r0->field_b
    //     0x8ee6ec: ldur            x3, [x0, #0xb]
    // 0x8ee6f0: tst             x3, #0x1e
    // 0x8ee6f4: b.ne            #0x8ee8d4
    // 0x8ee6f8: str             NULL, [SP]
    // 0x8ee6fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ee6fc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ee700: r0 = complete()
    //     0x8ee700: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x8ee704: ldur            x2, [fp, #-0x10]
    // 0x8ee708: LoadField: r1 = r2->field_f
    //     0x8ee708: ldur            w1, [x2, #0xf]
    // 0x8ee70c: DecompressPointer r1
    //     0x8ee70c: add             x1, x1, HEAP, lsl #32
    // 0x8ee710: r0 = _applyLooping()
    //     0x8ee710: bl              #0x8ee8fc  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x8ee714: ldur            x2, [fp, #-0x10]
    // 0x8ee718: LoadField: r1 = r2->field_f
    //     0x8ee718: ldur            w1, [x2, #0xf]
    // 0x8ee71c: DecompressPointer r1
    //     0x8ee71c: add             x1, x1, HEAP, lsl #32
    // 0x8ee720: r0 = _applyVolume()
    //     0x8ee720: bl              #0x8ed7b0  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x8ee724: ldur            x2, [fp, #-0x10]
    // 0x8ee728: LoadField: r1 = r2->field_f
    //     0x8ee728: ldur            w1, [x2, #0xf]
    // 0x8ee72c: DecompressPointer r1
    //     0x8ee72c: add             x1, x1, HEAP, lsl #32
    // 0x8ee730: r0 = _applyPlayPause()
    //     0x8ee730: bl              #0x60d174  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x8ee734: b               #0x8ee8c4
    // 0x8ee738: ldur            x1, [fp, #-8]
    // 0x8ee73c: r0 = pause()
    //     0x8ee73c: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x8ee740: ldur            x2, [fp, #-0x10]
    // 0x8ee744: r1 = Function '<anonymous closure>':.
    //     0x8ee744: add             x1, PP, #9, lsl #12  ; [pp+0x9e68] AnonymousClosure: (0x8eeca0), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x8edb9c)
    //     0x8ee748: ldr             x1, [x1, #0xe68]
    // 0x8ee74c: stur            x0, [fp, #-0x18]
    // 0x8ee750: r0 = AllocateClosure()
    //     0x8ee750: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ee754: r16 = <void?>
    //     0x8ee754: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ee758: ldur            lr, [fp, #-0x18]
    // 0x8ee75c: stp             lr, x16, [SP, #8]
    // 0x8ee760: str             x0, [SP]
    // 0x8ee764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ee764: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ee768: r0 = then()
    //     0x8ee768: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x8ee76c: ldur            x0, [fp, #-0x10]
    // 0x8ee770: LoadField: r2 = r0->field_f
    //     0x8ee770: ldur            w2, [x0, #0xf]
    // 0x8ee774: DecompressPointer r2
    //     0x8ee774: add             x2, x2, HEAP, lsl #32
    // 0x8ee778: stur            x2, [fp, #-0x18]
    // 0x8ee77c: LoadField: r1 = r2->field_27
    //     0x8ee77c: ldur            w1, [x2, #0x27]
    // 0x8ee780: DecompressPointer r1
    //     0x8ee780: add             x1, x1, HEAP, lsl #32
    // 0x8ee784: r16 = true
    //     0x8ee784: add             x16, NULL, #0x20  ; true
    // 0x8ee788: str             x16, [SP]
    // 0x8ee78c: r4 = const [0, 0x2, 0x1, 0x1, isCompleted, 0x1, null]
    //     0x8ee78c: add             x4, PP, #9, lsl #12  ; [pp+0x9e70] List(7) [0, 0x2, 0x1, 0x1, "isCompleted", 0x1, Null]
    //     0x8ee790: ldr             x4, [x4, #0xe70]
    // 0x8ee794: r0 = copyWith()
    //     0x8ee794: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee798: ldur            x1, [fp, #-0x18]
    // 0x8ee79c: mov             x2, x0
    // 0x8ee7a0: r0 = value=()
    //     0x8ee7a0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee7a4: b               #0x8ee8c4
    // 0x8ee7a8: cmp             x4, #2
    // 0x8ee7ac: b.gt            #0x8ee7e8
    // 0x8ee7b0: ldur            x0, [fp, #-8]
    // 0x8ee7b4: LoadField: r2 = r0->field_27
    //     0x8ee7b4: ldur            w2, [x0, #0x27]
    // 0x8ee7b8: DecompressPointer r2
    //     0x8ee7b8: add             x2, x2, HEAP, lsl #32
    // 0x8ee7bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8ee7bc: ldur            w3, [x1, #0x17]
    // 0x8ee7c0: DecompressPointer r3
    //     0x8ee7c0: add             x3, x3, HEAP, lsl #32
    // 0x8ee7c4: str             x3, [SP]
    // 0x8ee7c8: mov             x1, x2
    // 0x8ee7cc: r4 = const [0, 0x2, 0x1, 0x1, buffered, 0x1, null]
    //     0x8ee7cc: add             x4, PP, #9, lsl #12  ; [pp+0x9e78] List(7) [0, 0x2, 0x1, 0x1, "buffered", 0x1, Null]
    //     0x8ee7d0: ldr             x4, [x4, #0xe78]
    // 0x8ee7d4: r0 = copyWith()
    //     0x8ee7d4: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee7d8: ldur            x1, [fp, #-8]
    // 0x8ee7dc: mov             x2, x0
    // 0x8ee7e0: r0 = value=()
    //     0x8ee7e0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee7e4: b               #0x8ee8c4
    // 0x8ee7e8: ldur            x0, [fp, #-8]
    // 0x8ee7ec: LoadField: r1 = r0->field_27
    //     0x8ee7ec: ldur            w1, [x0, #0x27]
    // 0x8ee7f0: DecompressPointer r1
    //     0x8ee7f0: add             x1, x1, HEAP, lsl #32
    // 0x8ee7f4: r16 = true
    //     0x8ee7f4: add             x16, NULL, #0x20  ; true
    // 0x8ee7f8: str             x16, [SP]
    // 0x8ee7fc: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x8ee7fc: add             x4, PP, #9, lsl #12  ; [pp+0x9e80] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x8ee800: ldr             x4, [x4, #0xe80]
    // 0x8ee804: r0 = copyWith()
    //     0x8ee804: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee808: ldur            x1, [fp, #-8]
    // 0x8ee80c: mov             x2, x0
    // 0x8ee810: r0 = value=()
    //     0x8ee810: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee814: b               #0x8ee8c4
    // 0x8ee818: cmp             x4, #5
    // 0x8ee81c: b.gt            #0x8ee8c4
    // 0x8ee820: cmp             x4, #4
    // 0x8ee824: b.gt            #0x8ee858
    // 0x8ee828: ldur            x0, [fp, #-8]
    // 0x8ee82c: LoadField: r1 = r0->field_27
    //     0x8ee82c: ldur            w1, [x0, #0x27]
    // 0x8ee830: DecompressPointer r1
    //     0x8ee830: add             x1, x1, HEAP, lsl #32
    // 0x8ee834: r16 = false
    //     0x8ee834: add             x16, NULL, #0x30  ; false
    // 0x8ee838: str             x16, [SP]
    // 0x8ee83c: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x8ee83c: add             x4, PP, #9, lsl #12  ; [pp+0x9e80] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x8ee840: ldr             x4, [x4, #0xe80]
    // 0x8ee844: r0 = copyWith()
    //     0x8ee844: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee848: ldur            x1, [fp, #-8]
    // 0x8ee84c: mov             x2, x0
    // 0x8ee850: r0 = value=()
    //     0x8ee850: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee854: b               #0x8ee8c4
    // 0x8ee858: LoadField: r0 = r1->field_1b
    //     0x8ee858: ldur            w0, [x1, #0x1b]
    // 0x8ee85c: DecompressPointer r0
    //     0x8ee85c: add             x0, x0, HEAP, lsl #32
    // 0x8ee860: cmp             w0, NULL
    // 0x8ee864: b.eq            #0x8ee89c
    // 0x8ee868: tbnz            w0, #4, #0x8ee89c
    // 0x8ee86c: ldur            x2, [fp, #-8]
    // 0x8ee870: LoadField: r1 = r2->field_27
    //     0x8ee870: ldur            w1, [x2, #0x27]
    // 0x8ee874: DecompressPointer r1
    //     0x8ee874: add             x1, x1, HEAP, lsl #32
    // 0x8ee878: r16 = false
    //     0x8ee878: add             x16, NULL, #0x30  ; false
    // 0x8ee87c: stp             x16, x0, [SP]
    // 0x8ee880: r4 = const [0, 0x3, 0x2, 0x1, isCompleted, 0x2, isPlaying, 0x1, null]
    //     0x8ee880: add             x4, PP, #9, lsl #12  ; [pp+0x9e88] List(9) [0, 0x3, 0x2, 0x1, "isCompleted", 0x2, "isPlaying", 0x1, Null]
    //     0x8ee884: ldr             x4, [x4, #0xe88]
    // 0x8ee888: r0 = copyWith()
    //     0x8ee888: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee88c: ldur            x1, [fp, #-8]
    // 0x8ee890: mov             x2, x0
    // 0x8ee894: r0 = value=()
    //     0x8ee894: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee898: b               #0x8ee8c4
    // 0x8ee89c: ldur            x2, [fp, #-8]
    // 0x8ee8a0: LoadField: r1 = r2->field_27
    //     0x8ee8a0: ldur            w1, [x2, #0x27]
    // 0x8ee8a4: DecompressPointer r1
    //     0x8ee8a4: add             x1, x1, HEAP, lsl #32
    // 0x8ee8a8: str             x0, [SP]
    // 0x8ee8ac: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x8ee8ac: add             x4, PP, #9, lsl #12  ; [pp+0x9b58] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x8ee8b0: ldr             x4, [x4, #0xb58]
    // 0x8ee8b4: r0 = copyWith()
    //     0x8ee8b4: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x8ee8b8: ldur            x1, [fp, #-8]
    // 0x8ee8bc: mov             x2, x0
    // 0x8ee8c0: r0 = value=()
    //     0x8ee8c0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ee8c4: r0 = Null
    //     0x8ee8c4: mov             x0, NULL
    // 0x8ee8c8: LeaveFrame
    //     0x8ee8c8: mov             SP, fp
    //     0x8ee8cc: ldp             fp, lr, [SP], #0x10
    // 0x8ee8d0: ret
    //     0x8ee8d0: ret             
    // 0x8ee8d4: r0 = StateError()
    //     0x8ee8d4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8ee8d8: mov             x1, x0
    // 0x8ee8dc: r0 = "VideoPlayerController already initialized"
    //     0x8ee8dc: add             x0, PP, #9, lsl #12  ; [pp+0x9e90] "VideoPlayerController already initialized"
    //     0x8ee8e0: ldr             x0, [x0, #0xe90]
    // 0x8ee8e4: StoreField: r1->field_b = r0
    //     0x8ee8e4: stur            w0, [x1, #0xb]
    // 0x8ee8e8: mov             x0, x1
    // 0x8ee8ec: r0 = Throw()
    //     0x8ee8ec: bl              #0xe54334  ; ThrowStub
    // 0x8ee8f0: brk             #0
    // 0x8ee8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee8f8: b               #0x8ee62c
  }
  _ _applyLooping(/* No info */) async {
    // ** addr: 0x8ee8fc, size: 0xdc
    // 0x8ee8fc: EnterFrame
    //     0x8ee8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee900: mov             fp, SP
    // 0x8ee904: AllocStack(0x10)
    //     0x8ee904: sub             SP, SP, #0x10
    // 0x8ee908: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x8ee908: stur            NULL, [fp, #-8]
    //     0x8ee90c: stur            x1, [fp, #-0x10]
    // 0x8ee910: CheckStackOverflow
    //     0x8ee910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee914: cmp             SP, x16
    //     0x8ee918: b.ls            #0x8ee9d0
    // 0x8ee91c: InitAsync() -> Future<void?>
    //     0x8ee91c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ee920: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ee924: ldur            x0, [fp, #-0x10]
    // 0x8ee928: LoadField: r1 = r0->field_53
    //     0x8ee928: ldur            w1, [x0, #0x53]
    // 0x8ee92c: DecompressPointer r1
    //     0x8ee92c: add             x1, x1, HEAP, lsl #32
    // 0x8ee930: tbz             w1, #4, #0x8ee94c
    // 0x8ee934: LoadField: r1 = r0->field_27
    //     0x8ee934: ldur            w1, [x0, #0x27]
    // 0x8ee938: DecompressPointer r1
    //     0x8ee938: add             x1, x1, HEAP, lsl #32
    // 0x8ee93c: LoadField: r2 = r1->field_4b
    //     0x8ee93c: ldur            w2, [x1, #0x4b]
    // 0x8ee940: DecompressPointer r2
    //     0x8ee940: add             x2, x2, HEAP, lsl #32
    // 0x8ee944: eor             x1, x2, #0x10
    // 0x8ee948: tbnz            w1, #4, #0x8ee954
    // 0x8ee94c: r0 = Null
    //     0x8ee94c: mov             x0, NULL
    // 0x8ee950: r0 = ReturnAsyncNotFuture()
    //     0x8ee950: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ee954: r0 = _videoPlayerPlatform()
    //     0x8ee954: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x8ee958: mov             x1, x0
    // 0x8ee95c: ldur            x0, [fp, #-0x10]
    // 0x8ee960: LoadField: r2 = r0->field_63
    //     0x8ee960: ldur            x2, [x0, #0x63]
    // 0x8ee964: LoadField: r3 = r0->field_27
    //     0x8ee964: ldur            w3, [x0, #0x27]
    // 0x8ee968: DecompressPointer r3
    //     0x8ee968: add             x3, x3, HEAP, lsl #32
    // 0x8ee96c: LoadField: r0 = r3->field_1f
    //     0x8ee96c: ldur            w0, [x3, #0x1f]
    // 0x8ee970: DecompressPointer r0
    //     0x8ee970: add             x0, x0, HEAP, lsl #32
    // 0x8ee974: stur            x0, [fp, #-0x10]
    // 0x8ee978: r3 = LoadClassIdInstr(r1)
    //     0x8ee978: ldur            x3, [x1, #-1]
    //     0x8ee97c: ubfx            x3, x3, #0xc, #0x14
    // 0x8ee980: r17 = 5351
    //     0x8ee980: mov             x17, #0x14e7
    // 0x8ee984: cmp             x3, x17
    // 0x8ee988: b.eq            #0x8ee9b0
    // 0x8ee98c: r0 = _playerWith()
    //     0x8ee98c: bl              #0x60de3c  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0x8ee990: mov             x1, x0
    // 0x8ee994: ldur            x2, [fp, #-0x10]
    // 0x8ee998: r0 = setLooping()
    //     0x8ee998: bl              #0x8ee9d8  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::setLooping
    // 0x8ee99c: mov             x1, x0
    // 0x8ee9a0: stur            x1, [fp, #-0x10]
    // 0x8ee9a4: r0 = Await()
    //     0x8ee9a4: bl              #0x60ad4c  ; AwaitStub
    // 0x8ee9a8: r0 = Null
    //     0x8ee9a8: mov             x0, NULL
    // 0x8ee9ac: r0 = ReturnAsyncNotFuture()
    //     0x8ee9ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ee9b0: r0 = UnimplementedError()
    //     0x8ee9b0: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8ee9b4: mov             x1, x0
    // 0x8ee9b8: r0 = "setLooping() has not been implemented."
    //     0x8ee9b8: add             x0, PP, #9, lsl #12  ; [pp+0x9dc0] "setLooping() has not been implemented."
    //     0x8ee9bc: ldr             x0, [x0, #0xdc0]
    // 0x8ee9c0: StoreField: r1->field_b = r0
    //     0x8ee9c0: stur            w0, [x1, #0xb]
    // 0x8ee9c4: mov             x0, x1
    // 0x8ee9c8: r0 = Throw()
    //     0x8ee9c8: bl              #0xe54334  ; ThrowStub
    // 0x8ee9cc: brk             #0
    // 0x8ee9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee9d4: b               #0x8ee91c
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x8eeca0, size: 0x54
    // 0x8eeca0: EnterFrame
    //     0x8eeca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeca4: mov             fp, SP
    // 0x8eeca8: ldr             x0, [fp, #0x18]
    // 0x8eecac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eecac: ldur            w1, [x0, #0x17]
    // 0x8eecb0: DecompressPointer r1
    //     0x8eecb0: add             x1, x1, HEAP, lsl #32
    // 0x8eecb4: CheckStackOverflow
    //     0x8eecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eecb8: cmp             SP, x16
    //     0x8eecbc: b.ls            #0x8eecec
    // 0x8eecc0: LoadField: r0 = r1->field_f
    //     0x8eecc0: ldur            w0, [x1, #0xf]
    // 0x8eecc4: DecompressPointer r0
    //     0x8eecc4: add             x0, x0, HEAP, lsl #32
    // 0x8eecc8: LoadField: r1 = r0->field_27
    //     0x8eecc8: ldur            w1, [x0, #0x27]
    // 0x8eeccc: DecompressPointer r1
    //     0x8eeccc: add             x1, x1, HEAP, lsl #32
    // 0x8eecd0: LoadField: r2 = r1->field_7
    //     0x8eecd0: ldur            w2, [x1, #7]
    // 0x8eecd4: DecompressPointer r2
    //     0x8eecd4: add             x2, x2, HEAP, lsl #32
    // 0x8eecd8: mov             x1, x0
    // 0x8eecdc: r0 = seekTo()
    //     0x8eecdc: bl              #0x60eb8c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8eece0: LeaveFrame
    //     0x8eece0: mov             SP, fp
    //     0x8eece4: ldp             fp, lr, [SP], #0x10
    // 0x8eece8: ret
    //     0x8eece8: ret             
    // 0x8eecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eecec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eecf0: b               #0x8eecc0
  }
  _ VideoPlayerController.networkUrl(/* No info */) {
    // ** addr: 0x8eed14, size: 0x1d0
    // 0x8eed14: EnterFrame
    //     0x8eed14: stp             fp, lr, [SP, #-0x10]!
    //     0x8eed18: mov             fp, SP
    // 0x8eed1c: AllocStack(0x10)
    //     0x8eed1c: sub             SP, SP, #0x10
    // 0x8eed20: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x8 */, {dynamic formatHint = Null /* r5 */, dynamic videoPlayerOptions = Null /* r7 */})
    //     0x8eed20: stur            x1, [fp, #-8]
    //     0x8eed24: ldur            w0, [x4, #0x13]
    //     0x8eed28: ldur            w3, [x4, #0x1f]
    //     0x8eed2c: add             x3, x3, HEAP, lsl #32
    //     0x8eed30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "formatHint"
    //     0x8eed34: ldr             x16, [x16, #0x260]
    //     0x8eed38: cmp             w3, w16
    //     0x8eed3c: b.ne            #0x8eed60
    //     0x8eed40: ldur            w3, [x4, #0x23]
    //     0x8eed44: add             x3, x3, HEAP, lsl #32
    //     0x8eed48: sub             w5, w0, w3
    //     0x8eed4c: add             x3, fp, w5, sxtw #2
    //     0x8eed50: ldr             x3, [x3, #8]
    //     0x8eed54: mov             x5, x3
    //     0x8eed58: mov             x3, #1
    //     0x8eed5c: b               #0x8eed68
    //     0x8eed60: mov             x5, NULL
    //     0x8eed64: mov             x3, #0
    //     0x8eed68: lsl             x6, x3, #1
    //     0x8eed6c: lsl             w3, w6, #1
    //     0x8eed70: add             w6, w3, #8
    //     0x8eed74: add             x16, x4, w6, sxtw #1
    //     0x8eed78: ldur            w7, [x16, #0xf]
    //     0x8eed7c: add             x7, x7, HEAP, lsl #32
    //     0x8eed80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "videoPlayerOptions"
    //     0x8eed84: ldr             x16, [x16, #0x778]
    //     0x8eed88: cmp             w7, w16
    //     0x8eed8c: b.ne            #0x8eedb4
    //     0x8eed90: add             w6, w3, #0xa
    //     0x8eed94: add             x16, x4, w6, sxtw #1
    //     0x8eed98: ldur            w3, [x16, #0xf]
    //     0x8eed9c: add             x3, x3, HEAP, lsl #32
    //     0x8eeda0: sub             w4, w0, w3
    //     0x8eeda4: add             x0, fp, w4, sxtw #2
    //     0x8eeda8: ldr             x0, [x0, #8]
    //     0x8eedac: mov             x7, x0
    //     0x8eedb0: b               #0x8eedb8
    //     0x8eedb4: mov             x7, NULL
    //     0x8eedb8: add             x6, NULL, #0x30  ; false
    //     0x8eedbc: add             x4, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8eedc0: ldr             x4, [x4, #0xb30]
    //     0x8eedc4: add             x3, PP, #9, lsl #12  ; [pp+0x9b20] Obj!VideoViewType@d2f881
    //     0x8eedc8: ldr             x3, [x3, #0xb20]
    //     0x8eedcc: mov             x0, #-1
    // 0x8eedb8: r6 = false
    // 0x8eedbc: r4 = _ConstMap len:0
    // 0x8eedc4: r3 = Instance_VideoViewType
    // 0x8eedcc: r0 = -1
    // 0x8eedd0: CheckStackOverflow
    //     0x8eedd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eedd4: cmp             SP, x16
    //     0x8eedd8: b.ls            #0x8eeedc
    // 0x8eeddc: StoreField: r1->field_53 = r6
    //     0x8eeddc: stur            w6, [x1, #0x53]
    // 0x8eede0: StoreField: r1->field_63 = r0
    //     0x8eede0: stur            x0, [x1, #0x63]
    // 0x8eede4: mov             x0, x5
    // 0x8eede8: StoreField: r1->field_33 = r0
    //     0x8eede8: stur            w0, [x1, #0x33]
    //     0x8eedec: ldurb           w16, [x1, #-1]
    //     0x8eedf0: ldurb           w17, [x0, #-1]
    //     0x8eedf4: and             x16, x17, x16, lsr #2
    //     0x8eedf8: tst             x16, HEAP, lsr #32
    //     0x8eedfc: b.eq            #0x8eee04
    //     0x8eee00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8eee04: mov             x0, x7
    // 0x8eee08: StoreField: r1->field_3b = r0
    //     0x8eee08: stur            w0, [x1, #0x3b]
    //     0x8eee0c: ldurb           w16, [x1, #-1]
    //     0x8eee10: ldurb           w17, [x0, #-1]
    //     0x8eee14: and             x16, x17, x16, lsr #2
    //     0x8eee18: tst             x16, HEAP, lsr #32
    //     0x8eee1c: b.eq            #0x8eee24
    //     0x8eee20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8eee24: StoreField: r1->field_2f = r4
    //     0x8eee24: stur            w4, [x1, #0x2f]
    // 0x8eee28: StoreField: r1->field_43 = r3
    //     0x8eee28: stur            w3, [x1, #0x43]
    // 0x8eee2c: r0 = LoadClassIdInstr(r2)
    //     0x8eee2c: ldur            x0, [x2, #-1]
    //     0x8eee30: ubfx            x0, x0, #0xc, #0x14
    // 0x8eee34: str             x2, [SP]
    // 0x8eee38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8eee38: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8eee3c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x8eee3c: mov             x17, #0x4012
    //     0x8eee40: add             lr, x0, x17
    //     0x8eee44: ldr             lr, [x21, lr, lsl #3]
    //     0x8eee48: blr             lr
    // 0x8eee4c: ldur            x1, [fp, #-8]
    // 0x8eee50: StoreField: r1->field_2b = r0
    //     0x8eee50: stur            w0, [x1, #0x2b]
    //     0x8eee54: ldurb           w16, [x1, #-1]
    //     0x8eee58: ldurb           w17, [x0, #-1]
    //     0x8eee5c: and             x16, x17, x16, lsr #2
    //     0x8eee60: tst             x16, HEAP, lsr #32
    //     0x8eee64: b.eq            #0x8eee6c
    //     0x8eee68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8eee6c: r0 = Instance_DataSourceType
    //     0x8eee6c: add             x0, PP, #9, lsl #12  ; [pp+0x9e00] Obj!DataSourceType@d2f961
    //     0x8eee70: ldr             x0, [x0, #0xe00]
    // 0x8eee74: StoreField: r1->field_37 = r0
    //     0x8eee74: stur            w0, [x1, #0x37]
    // 0x8eee78: r0 = Instance_VideoPlayerValue
    //     0x8eee78: add             x0, PP, #9, lsl #12  ; [pp+0x9b38] Obj!VideoPlayerValue@d0bca1
    //     0x8eee7c: ldr             x0, [x0, #0xb38]
    // 0x8eee80: StoreField: r1->field_27 = r0
    //     0x8eee80: stur            w0, [x1, #0x27]
    // 0x8eee84: StoreField: r1->field_7 = rZR
    //     0x8eee84: stur            xzr, [x1, #7]
    // 0x8eee88: StoreField: r1->field_13 = rZR
    //     0x8eee88: stur            xzr, [x1, #0x13]
    // 0x8eee8c: StoreField: r1->field_1b = rZR
    //     0x8eee8c: stur            xzr, [x1, #0x1b]
    // 0x8eee90: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8eee90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eee94: ldr             x0, [x0, #0xc18]
    //     0x8eee98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8eee9c: cmp             w0, w16
    //     0x8eeea0: b.ne            #0x8eeeac
    //     0x8eeea4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x8eeea8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8eeeac: ldur            x1, [fp, #-8]
    // 0x8eeeb0: StoreField: r1->field_f = r0
    //     0x8eeeb0: stur            w0, [x1, #0xf]
    //     0x8eeeb4: ldurb           w16, [x1, #-1]
    //     0x8eeeb8: ldurb           w17, [x0, #-1]
    //     0x8eeebc: and             x16, x17, x16, lsr #2
    //     0x8eeec0: tst             x16, HEAP, lsr #32
    //     0x8eeec4: b.eq            #0x8eeecc
    //     0x8eeec8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8eeecc: r0 = Null
    //     0x8eeecc: mov             x0, NULL
    // 0x8eeed0: LeaveFrame
    //     0x8eeed0: mov             SP, fp
    //     0x8eeed4: ldp             fp, lr, [SP], #0x10
    // 0x8eeed8: ret
    //     0x8eeed8: ret             
    // 0x8eeedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeee0: b               #0x8eeddc
  }
  _ VideoPlayerController.file(/* No info */) {
    // ** addr: 0x8eeee4, size: 0x1c0
    // 0x8eeee4: EnterFrame
    //     0x8eeee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeee8: mov             fp, SP
    // 0x8eeeec: AllocStack(0x10)
    //     0x8eeeec: sub             SP, SP, #0x10
    // 0x8eeef0: SetupParameters(VideoPlayerController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8eeef0: stur            x1, [fp, #-8]
    //     0x8eeef4: mov             x16, x2
    //     0x8eeef8: mov             x2, x1
    //     0x8eeefc: mov             x1, x16
    // 0x8eef00: LoadField: r0 = r4->field_13
    //     0x8eef00: ldur            w0, [x4, #0x13]
    // 0x8eef04: LoadField: r3 = r4->field_1f
    //     0x8eef04: ldur            w3, [x4, #0x1f]
    // 0x8eef08: DecompressPointer r3
    //     0x8eef08: add             x3, x3, HEAP, lsl #32
    // 0x8eef0c: r16 = "videoPlayerOptions"
    //     0x8eef0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "videoPlayerOptions"
    //     0x8eef10: ldr             x16, [x16, #0x778]
    // 0x8eef14: cmp             w3, w16
    // 0x8eef18: b.ne            #0x8eef38
    // 0x8eef1c: LoadField: r3 = r4->field_23
    //     0x8eef1c: ldur            w3, [x4, #0x23]
    // 0x8eef20: DecompressPointer r3
    //     0x8eef20: add             x3, x3, HEAP, lsl #32
    // 0x8eef24: sub             w4, w0, w3
    // 0x8eef28: add             x0, fp, w4, sxtw #2
    // 0x8eef2c: ldr             x0, [x0, #8]
    // 0x8eef30: mov             x6, x0
    // 0x8eef34: b               #0x8eef3c
    // 0x8eef38: r6 = Null
    //     0x8eef38: mov             x6, NULL
    // 0x8eef3c: r5 = false
    //     0x8eef3c: add             x5, NULL, #0x30  ; false
    // 0x8eef40: r4 = _ConstMap len:0
    //     0x8eef40: add             x4, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x8eef44: ldr             x4, [x4, #0xb30]
    // 0x8eef48: r3 = Instance_VideoViewType
    //     0x8eef48: add             x3, PP, #9, lsl #12  ; [pp+0x9b20] Obj!VideoViewType@d2f881
    //     0x8eef4c: ldr             x3, [x3, #0xb20]
    // 0x8eef50: r0 = -1
    //     0x8eef50: mov             x0, #-1
    // 0x8eef54: CheckStackOverflow
    //     0x8eef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eef58: cmp             SP, x16
    //     0x8eef5c: b.ls            #0x8ef09c
    // 0x8eef60: StoreField: r2->field_53 = r5
    //     0x8eef60: stur            w5, [x2, #0x53]
    // 0x8eef64: StoreField: r2->field_63 = r0
    //     0x8eef64: stur            x0, [x2, #0x63]
    // 0x8eef68: mov             x0, x6
    // 0x8eef6c: StoreField: r2->field_3b = r0
    //     0x8eef6c: stur            w0, [x2, #0x3b]
    //     0x8eef70: ldurb           w16, [x2, #-1]
    //     0x8eef74: ldurb           w17, [x0, #-1]
    //     0x8eef78: and             x16, x17, x16, lsr #2
    //     0x8eef7c: tst             x16, HEAP, lsr #32
    //     0x8eef80: b.eq            #0x8eef88
    //     0x8eef84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8eef88: StoreField: r2->field_2f = r4
    //     0x8eef88: stur            w4, [x2, #0x2f]
    // 0x8eef8c: StoreField: r2->field_43 = r3
    //     0x8eef8c: stur            w3, [x2, #0x43]
    // 0x8eef90: r0 = _absolutePath()
    //     0x8eef90: bl              #0x8ef0a4  ; [dart:io] FileSystemEntity::_absolutePath
    // 0x8eef94: stur            x0, [fp, #-0x10]
    // 0x8eef98: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8eef98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eef9c: ldr             x0, [x0, #0x708]
    //     0x8eefa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8eefa4: cmp             w0, w16
    //     0x8eefa8: b.ne            #0x8eefb4
    //     0x8eefac: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8eefb0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8eefb4: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x8eefb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eefb8: ldr             x0, [x0, #0x8b8]
    //     0x8eefbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8eefc0: cmp             w0, w16
    //     0x8eefc4: b.ne            #0x8eefd4
    //     0x8eefc8: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x8eefcc: ldr             x2, [x2, #0xb8]
    //     0x8eefd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8eefd4: ldur            x1, [fp, #-0x10]
    // 0x8eefd8: r0 = _toUtf8Array()
    //     0x8eefd8: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8eefdc: ldur            x2, [fp, #-0x10]
    // 0x8eefe0: r1 = Null
    //     0x8eefe0: mov             x1, NULL
    // 0x8eefe4: r0 = _Uri.file()
    //     0x8eefe4: bl              #0x5dc118  ; [dart:core] _Uri::_Uri.file
    // 0x8eefe8: mov             x1, x0
    // 0x8eefec: LoadField: r0 = r1->field_23
    //     0x8eefec: ldur            w0, [x1, #0x23]
    // 0x8eeff0: DecompressPointer r0
    //     0x8eeff0: add             x0, x0, HEAP, lsl #32
    // 0x8eeff4: r16 = Sentinel
    //     0x8eeff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eeff8: cmp             w0, w16
    // 0x8eeffc: b.ne            #0x8ef00c
    // 0x8ef000: r2 = _text
    //     0x8ef000: add             x2, PP, #0xc, lsl #12  ; [pp+0xc498] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x8ef004: ldr             x2, [x2, #0x498]
    // 0x8ef008: r0 = InitLateFinalInstanceField()
    //     0x8ef008: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ef00c: ldur            x1, [fp, #-8]
    // 0x8ef010: StoreField: r1->field_2b = r0
    //     0x8ef010: stur            w0, [x1, #0x2b]
    //     0x8ef014: ldurb           w16, [x1, #-1]
    //     0x8ef018: ldurb           w17, [x0, #-1]
    //     0x8ef01c: and             x16, x17, x16, lsr #2
    //     0x8ef020: tst             x16, HEAP, lsr #32
    //     0x8ef024: b.eq            #0x8ef02c
    //     0x8ef028: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ef02c: r0 = Instance_DataSourceType
    //     0x8ef02c: add             x0, PP, #9, lsl #12  ; [pp+0x9e08] Obj!DataSourceType@d2f941
    //     0x8ef030: ldr             x0, [x0, #0xe08]
    // 0x8ef034: StoreField: r1->field_37 = r0
    //     0x8ef034: stur            w0, [x1, #0x37]
    // 0x8ef038: r0 = Instance_VideoPlayerValue
    //     0x8ef038: add             x0, PP, #9, lsl #12  ; [pp+0x9b38] Obj!VideoPlayerValue@d0bca1
    //     0x8ef03c: ldr             x0, [x0, #0xb38]
    // 0x8ef040: StoreField: r1->field_27 = r0
    //     0x8ef040: stur            w0, [x1, #0x27]
    // 0x8ef044: StoreField: r1->field_7 = rZR
    //     0x8ef044: stur            xzr, [x1, #7]
    // 0x8ef048: StoreField: r1->field_13 = rZR
    //     0x8ef048: stur            xzr, [x1, #0x13]
    // 0x8ef04c: StoreField: r1->field_1b = rZR
    //     0x8ef04c: stur            xzr, [x1, #0x1b]
    // 0x8ef050: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8ef050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef054: ldr             x0, [x0, #0xc18]
    //     0x8ef058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ef05c: cmp             w0, w16
    //     0x8ef060: b.ne            #0x8ef06c
    //     0x8ef064: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x8ef068: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8ef06c: ldur            x1, [fp, #-8]
    // 0x8ef070: StoreField: r1->field_f = r0
    //     0x8ef070: stur            w0, [x1, #0xf]
    //     0x8ef074: ldurb           w16, [x1, #-1]
    //     0x8ef078: ldurb           w17, [x0, #-1]
    //     0x8ef07c: and             x16, x17, x16, lsr #2
    //     0x8ef080: tst             x16, HEAP, lsr #32
    //     0x8ef084: b.eq            #0x8ef08c
    //     0x8ef088: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ef08c: r0 = Null
    //     0x8ef08c: mov             x0, NULL
    // 0x8ef090: LeaveFrame
    //     0x8ef090: mov             SP, fp
    //     0x8ef094: ldp             fp, lr, [SP], #0x10
    // 0x8ef098: ret
    //     0x8ef098: ret             
    // 0x8ef09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef0a0: b               #0x8eef60
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x903f6c, size: 0x7c
    // 0x903f6c: EnterFrame
    //     0x903f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x903f70: mov             fp, SP
    // 0x903f74: AllocStack(0x20)
    //     0x903f74: sub             SP, SP, #0x20
    // 0x903f78: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x903f78: stur            NULL, [fp, #-8]
    //     0x903f7c: stur            x1, [fp, #-0x10]
    //     0x903f80: stur            x2, [fp, #-0x18]
    // 0x903f84: CheckStackOverflow
    //     0x903f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903f88: cmp             SP, x16
    //     0x903f8c: b.ls            #0x903fe0
    // 0x903f90: InitAsync() -> Future<void?>
    //     0x903f90: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x903f94: bl              #0x60afc8  ; InitAsyncStub
    // 0x903f98: ldur            x0, [fp, #-0x10]
    // 0x903f9c: LoadField: r1 = r0->field_27
    //     0x903f9c: ldur            w1, [x0, #0x27]
    // 0x903fa0: DecompressPointer r1
    //     0x903fa0: add             x1, x1, HEAP, lsl #32
    // 0x903fa4: ldur            x16, [fp, #-0x18]
    // 0x903fa8: str             x16, [SP]
    // 0x903fac: r4 = const [0, 0x2, 0x1, 0x1, isLooping, 0x1, null]
    //     0x903fac: add             x4, PP, #9, lsl #12  ; [pp+0x9db8] List(7) [0, 0x2, 0x1, 0x1, "isLooping", 0x1, Null]
    //     0x903fb0: ldr             x4, [x4, #0xdb8]
    // 0x903fb4: r0 = copyWith()
    //     0x903fb4: bl              #0x60e4e8  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x903fb8: ldur            x1, [fp, #-0x10]
    // 0x903fbc: mov             x2, x0
    // 0x903fc0: r0 = value=()
    //     0x903fc0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x903fc4: ldur            x1, [fp, #-0x10]
    // 0x903fc8: r0 = _applyLooping()
    //     0x903fc8: bl              #0x8ee8fc  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x903fcc: mov             x1, x0
    // 0x903fd0: stur            x1, [fp, #-0x10]
    // 0x903fd4: r0 = Await()
    //     0x903fd4: bl              #0x60ad4c  ; AwaitStub
    // 0x903fd8: r0 = Null
    //     0x903fd8: mov             x0, NULL
    // 0x903fdc: r0 = ReturnAsyncNotFuture()
    //     0x903fdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903fe4: b               #0x903f90
  }
  _ VideoPlayerController.asset(/* No info */) {
    // ** addr: 0x903fe8, size: 0x138
    // 0x903fe8: EnterFrame
    //     0x903fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x903fec: mov             fp, SP
    // 0x903ff0: AllocStack(0x8)
    //     0x903ff0: sub             SP, SP, #8
    // 0x903ff4: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic videoPlayerOptions = Null /* r8 */})
    //     0x903ff4: mov             x0, x2
    //     0x903ff8: stur            x1, [fp, #-8]
    //     0x903ffc: ldur            w2, [x4, #0x13]
    //     0x904000: ldur            w3, [x4, #0x1f]
    //     0x904004: add             x3, x3, HEAP, lsl #32
    //     0x904008: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "videoPlayerOptions"
    //     0x90400c: ldr             x16, [x16, #0x778]
    //     0x904010: cmp             w3, w16
    //     0x904014: b.ne            #0x904034
    //     0x904018: ldur            w3, [x4, #0x23]
    //     0x90401c: add             x3, x3, HEAP, lsl #32
    //     0x904020: sub             w4, w2, w3
    //     0x904024: add             x2, fp, w4, sxtw #2
    //     0x904028: ldr             x2, [x2, #8]
    //     0x90402c: mov             x8, x2
    //     0x904030: b               #0x904038
    //     0x904034: mov             x8, NULL
    //     0x904038: add             x7, NULL, #0x30  ; false
    //     0x90403c: add             x6, PP, #9, lsl #12  ; [pp+0x9b20] Obj!VideoViewType@d2f881
    //     0x904040: ldr             x6, [x6, #0xb20]
    //     0x904044: add             x5, PP, #9, lsl #12  ; [pp+0x9b28] Obj!DataSourceType@d2f981
    //     0x904048: ldr             x5, [x5, #0xb28]
    //     0x90404c: add             x4, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x904050: ldr             x4, [x4, #0xb30]
    //     0x904054: add             x3, PP, #9, lsl #12  ; [pp+0x9b38] Obj!VideoPlayerValue@d0bca1
    //     0x904058: ldr             x3, [x3, #0xb38]
    //     0x90405c: mov             x2, #-1
    // 0x904038: r7 = false
    // 0x90403c: r6 = Instance_VideoViewType
    // 0x904044: r5 = Instance_DataSourceType
    // 0x90404c: r4 = _ConstMap len:0
    // 0x904054: r3 = Instance_VideoPlayerValue
    // 0x90405c: r2 = -1
    // 0x904060: CheckStackOverflow
    //     0x904060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904064: cmp             SP, x16
    //     0x904068: b.ls            #0x904118
    // 0x90406c: StoreField: r1->field_53 = r7
    //     0x90406c: stur            w7, [x1, #0x53]
    // 0x904070: StoreField: r1->field_63 = r2
    //     0x904070: stur            x2, [x1, #0x63]
    // 0x904074: StoreField: r1->field_2b = r0
    //     0x904074: stur            w0, [x1, #0x2b]
    //     0x904078: ldurb           w16, [x1, #-1]
    //     0x90407c: ldurb           w17, [x0, #-1]
    //     0x904080: and             x16, x17, x16, lsr #2
    //     0x904084: tst             x16, HEAP, lsr #32
    //     0x904088: b.eq            #0x904090
    //     0x90408c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x904090: mov             x0, x8
    // 0x904094: StoreField: r1->field_3b = r0
    //     0x904094: stur            w0, [x1, #0x3b]
    //     0x904098: ldurb           w16, [x1, #-1]
    //     0x90409c: ldurb           w17, [x0, #-1]
    //     0x9040a0: and             x16, x17, x16, lsr #2
    //     0x9040a4: tst             x16, HEAP, lsr #32
    //     0x9040a8: b.eq            #0x9040b0
    //     0x9040ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9040b0: StoreField: r1->field_43 = r6
    //     0x9040b0: stur            w6, [x1, #0x43]
    // 0x9040b4: StoreField: r1->field_37 = r5
    //     0x9040b4: stur            w5, [x1, #0x37]
    // 0x9040b8: StoreField: r1->field_2f = r4
    //     0x9040b8: stur            w4, [x1, #0x2f]
    // 0x9040bc: StoreField: r1->field_27 = r3
    //     0x9040bc: stur            w3, [x1, #0x27]
    // 0x9040c0: StoreField: r1->field_7 = rZR
    //     0x9040c0: stur            xzr, [x1, #7]
    // 0x9040c4: StoreField: r1->field_13 = rZR
    //     0x9040c4: stur            xzr, [x1, #0x13]
    // 0x9040c8: StoreField: r1->field_1b = rZR
    //     0x9040c8: stur            xzr, [x1, #0x1b]
    // 0x9040cc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9040cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9040d0: ldr             x0, [x0, #0xc18]
    //     0x9040d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9040d8: cmp             w0, w16
    //     0x9040dc: b.ne            #0x9040e8
    //     0x9040e0: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9040e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9040e8: ldur            x1, [fp, #-8]
    // 0x9040ec: StoreField: r1->field_f = r0
    //     0x9040ec: stur            w0, [x1, #0xf]
    //     0x9040f0: ldurb           w16, [x1, #-1]
    //     0x9040f4: ldurb           w17, [x0, #-1]
    //     0x9040f8: and             x16, x17, x16, lsr #2
    //     0x9040fc: tst             x16, HEAP, lsr #32
    //     0x904100: b.eq            #0x904108
    //     0x904104: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x904108: r0 = Null
    //     0x904108: mov             x0, NULL
    // 0x90410c: LeaveFrame
    //     0x90410c: mov             SP, fp
    //     0x904110: ldp             fp, lr, [SP], #0x10
    // 0x904114: ret
    //     0x904114: ret             
    // 0x904118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90411c: b               #0x90406c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b615c, size: 0x24
    // 0x9b615c: EnterFrame
    //     0x9b615c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6160: mov             fp, SP
    // 0x9b6164: ldr             x2, [fp, #0x10]
    // 0x9b6168: r1 = Function 'dispose':.
    //     0x9b6168: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] AnonymousClosure: (0x9b6180), in [package:video_player/video_player.dart] VideoPlayerController::dispose (0x9bed34)
    //     0x9b616c: ldr             x1, [x1, #0xdc8]
    // 0x9b6170: r0 = AllocateClosure()
    //     0x9b6170: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6174: LeaveFrame
    //     0x9b6174: mov             SP, fp
    //     0x9b6178: ldp             fp, lr, [SP], #0x10
    // 0x9b617c: ret
    //     0x9b617c: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0x9b6180, size: 0x38
    // 0x9b6180: EnterFrame
    //     0x9b6180: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6184: mov             fp, SP
    // 0x9b6188: ldr             x0, [fp, #0x10]
    // 0x9b618c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b618c: ldur            w1, [x0, #0x17]
    // 0x9b6190: DecompressPointer r1
    //     0x9b6190: add             x1, x1, HEAP, lsl #32
    // 0x9b6194: CheckStackOverflow
    //     0x9b6194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6198: cmp             SP, x16
    //     0x9b619c: b.ls            #0x9b61b0
    // 0x9b61a0: r0 = dispose()
    //     0x9b61a0: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9b61a4: LeaveFrame
    //     0x9b61a4: mov             SP, fp
    //     0x9b61a8: ldp             fp, lr, [SP], #0x10
    // 0x9b61ac: ret
    //     0x9b61ac: ret             
    // 0x9b61b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b61b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b61b4: b               #0x9b61a0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9bed34, size: 0x184
    // 0x9bed34: EnterFrame
    //     0x9bed34: stp             fp, lr, [SP, #-0x10]!
    //     0x9bed38: mov             fp, SP
    // 0x9bed3c: AllocStack(0x18)
    //     0x9bed3c: sub             SP, SP, #0x18
    // 0x9bed40: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x9bed40: stur            NULL, [fp, #-8]
    //     0x9bed44: stur            x1, [fp, #-0x10]
    // 0x9bed48: CheckStackOverflow
    //     0x9bed48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bed4c: cmp             SP, x16
    //     0x9bed50: b.ls            #0x9beeb0
    // 0x9bed54: InitAsync() -> Future<void?>
    //     0x9bed54: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9bed58: bl              #0x60afc8  ; InitAsyncStub
    // 0x9bed5c: ldur            x1, [fp, #-0x10]
    // 0x9bed60: LoadField: r0 = r1->field_53
    //     0x9bed60: ldur            w0, [x1, #0x53]
    // 0x9bed64: DecompressPointer r0
    //     0x9bed64: add             x0, x0, HEAP, lsl #32
    // 0x9bed68: tbnz            w0, #4, #0x9bed74
    // 0x9bed6c: r0 = Null
    //     0x9bed6c: mov             x0, NULL
    // 0x9bed70: r0 = ReturnAsyncNotFuture()
    //     0x9bed70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bed74: LoadField: r0 = r1->field_57
    //     0x9bed74: ldur            w0, [x1, #0x57]
    // 0x9bed78: DecompressPointer r0
    //     0x9bed78: add             x0, x0, HEAP, lsl #32
    // 0x9bed7c: cmp             w0, NULL
    // 0x9bed80: b.eq            #0x9bee78
    // 0x9bed84: LoadField: r2 = r0->field_b
    //     0x9bed84: ldur            w2, [x0, #0xb]
    // 0x9bed88: DecompressPointer r2
    //     0x9bed88: add             x2, x2, HEAP, lsl #32
    // 0x9bed8c: mov             x0, x2
    // 0x9bed90: stur            x2, [fp, #-0x18]
    // 0x9bed94: r0 = Await()
    //     0x9bed94: bl              #0x60ad4c  ; AwaitStub
    // 0x9bed98: ldur            x0, [fp, #-0x10]
    // 0x9bed9c: LoadField: r1 = r0->field_53
    //     0x9bed9c: ldur            w1, [x0, #0x53]
    // 0x9beda0: DecompressPointer r1
    //     0x9beda0: add             x1, x1, HEAP, lsl #32
    // 0x9beda4: tbz             w1, #4, #0x9bee60
    // 0x9beda8: r2 = true
    //     0x9beda8: add             x2, NULL, #0x20  ; true
    // 0x9bedac: StoreField: r0->field_53 = r2
    //     0x9bedac: stur            w2, [x0, #0x53]
    // 0x9bedb0: LoadField: r1 = r0->field_4f
    //     0x9bedb0: ldur            w1, [x0, #0x4f]
    // 0x9bedb4: DecompressPointer r1
    //     0x9bedb4: add             x1, x1, HEAP, lsl #32
    // 0x9bedb8: cmp             w1, NULL
    // 0x9bedbc: b.ne            #0x9bedc8
    // 0x9bedc0: mov             x2, x0
    // 0x9bedc4: b               #0x9bedd0
    // 0x9bedc8: r0 = cancel()
    //     0x9bedc8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9bedcc: ldur            x2, [fp, #-0x10]
    // 0x9bedd0: LoadField: r1 = r2->field_5b
    //     0x9bedd0: ldur            w1, [x2, #0x5b]
    // 0x9bedd4: DecompressPointer r1
    //     0x9bedd4: add             x1, x1, HEAP, lsl #32
    // 0x9bedd8: cmp             w1, NULL
    // 0x9beddc: b.ne            #0x9bedec
    // 0x9bede0: mov             x1, x2
    // 0x9bede4: r2 = Null
    //     0x9bede4: mov             x2, NULL
    // 0x9bede8: b               #0x9bee08
    // 0x9bedec: r0 = LoadClassIdInstr(r1)
    //     0x9bedec: ldur            x0, [x1, #-1]
    //     0x9bedf0: ubfx            x0, x0, #0xc, #0x14
    // 0x9bedf4: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9bedf4: sub             lr, x0, #0xab3
    //     0x9bedf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bedfc: blr             lr
    // 0x9bee00: mov             x2, x0
    // 0x9bee04: ldur            x1, [fp, #-0x10]
    // 0x9bee08: mov             x0, x2
    // 0x9bee0c: stur            x2, [fp, #-0x18]
    // 0x9bee10: r0 = Await()
    //     0x9bee10: bl              #0x60ad4c  ; AwaitStub
    // 0x9bee14: r0 = _videoPlayerPlatform()
    //     0x9bee14: bl              #0x60df18  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x9bee18: ldur            x3, [fp, #-0x10]
    // 0x9bee1c: LoadField: r2 = r3->field_63
    //     0x9bee1c: ldur            x2, [x3, #0x63]
    // 0x9bee20: r1 = LoadClassIdInstr(r0)
    //     0x9bee20: ldur            x1, [x0, #-1]
    //     0x9bee24: ubfx            x1, x1, #0xc, #0x14
    // 0x9bee28: r17 = 5351
    //     0x9bee28: mov             x17, #0x14e7
    // 0x9bee2c: cmp             x1, x17
    // 0x9bee30: b.eq            #0x9bee90
    // 0x9bee34: r1 = LoadClassIdInstr(r0)
    //     0x9bee34: ldur            x1, [x0, #-1]
    //     0x9bee38: ubfx            x1, x1, #0xc, #0x14
    // 0x9bee3c: mov             x16, x0
    // 0x9bee40: mov             x0, x1
    // 0x9bee44: mov             x1, x16
    // 0x9bee48: r0 = GDT[cid_x0 + -0x67d]()
    //     0x9bee48: sub             lr, x0, #0x67d
    //     0x9bee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bee50: blr             lr
    // 0x9bee54: mov             x1, x0
    // 0x9bee58: stur            x1, [fp, #-0x18]
    // 0x9bee5c: r0 = Await()
    //     0x9bee5c: bl              #0x60ad4c  ; AwaitStub
    // 0x9bee60: ldur            x0, [fp, #-0x10]
    // 0x9bee64: LoadField: r1 = r0->field_5f
    //     0x9bee64: ldur            w1, [x0, #0x5f]
    // 0x9bee68: DecompressPointer r1
    //     0x9bee68: add             x1, x1, HEAP, lsl #32
    // 0x9bee6c: cmp             w1, NULL
    // 0x9bee70: b.eq            #0x9bee78
    // 0x9bee74: r0 = dispose()
    //     0x9bee74: bl              #0xb6b5b0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0x9bee78: ldur            x1, [fp, #-0x10]
    // 0x9bee7c: r0 = true
    //     0x9bee7c: add             x0, NULL, #0x20  ; true
    // 0x9bee80: StoreField: r1->field_53 = r0
    //     0x9bee80: stur            w0, [x1, #0x53]
    // 0x9bee84: r0 = dispose()
    //     0x9bee84: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bee88: r0 = Null
    //     0x9bee88: mov             x0, NULL
    // 0x9bee8c: r0 = ReturnAsyncNotFuture()
    //     0x9bee8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bee90: r0 = UnimplementedError()
    //     0x9bee90: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9bee94: mov             x1, x0
    // 0x9bee98: r0 = "dispose() has not been implemented."
    //     0x9bee98: add             x0, PP, #9, lsl #12  ; [pp+0x9ee8] "dispose() has not been implemented."
    //     0x9bee9c: ldr             x0, [x0, #0xee8]
    // 0x9beea0: StoreField: r1->field_b = r0
    //     0x9beea0: stur            w0, [x1, #0xb]
    // 0x9beea4: mov             x0, x1
    // 0x9beea8: r0 = Throw()
    //     0x9beea8: bl              #0xe54334  ; ThrowStub
    // 0x9beeac: brk             #0
    // 0x9beeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beeb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beeb4: b               #0x9bed54
  }
}
