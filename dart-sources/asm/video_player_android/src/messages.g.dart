// lib: , url: package:video_player_android/src/messages.g.dart

// class id: 1050400, size: 0x8
class :: {

  static _ videoEvents(/* No info */) {
    // ** addr: 0xd637ec, size: 0xf0
    // 0xd637ec: EnterFrame
    //     0xd637ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd637f0: mov             fp, SP
    // 0xd637f4: AllocStack(0x20)
    //     0xd637f4: sub             SP, SP, #0x20
    // 0xd637f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xd637f8: mov             x0, x1
    //     0xd637fc: stur            x1, [fp, #-8]
    // 0xd63800: CheckStackOverflow
    //     0xd63800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63804: cmp             SP, x16
    //     0xd63808: b.ls            #0xd638d4
    // 0xd6380c: LoadField: r1 = r0->field_7
    //     0xd6380c: ldur            w1, [x0, #7]
    // 0xd63810: cbz             w1, #0xd6383c
    // 0xd63814: r1 = Null
    //     0xd63814: mov             x1, NULL
    // 0xd63818: r2 = 4
    //     0xd63818: mov             x2, #4
    // 0xd6381c: r0 = AllocateArray()
    //     0xd6381c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63820: r16 = "."
    //     0xd63820: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xd63824: StoreField: r0->field_f = r16
    //     0xd63824: stur            w16, [x0, #0xf]
    // 0xd63828: ldur            x1, [fp, #-8]
    // 0xd6382c: StoreField: r0->field_13 = r1
    //     0xd6382c: stur            w1, [x0, #0x13]
    // 0xd63830: str             x0, [SP]
    // 0xd63834: r0 = _interpolate()
    //     0xd63834: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd63838: b               #0xd63844
    // 0xd6383c: mov             x1, x0
    // 0xd63840: mov             x0, x1
    // 0xd63844: stur            x0, [fp, #-8]
    // 0xd63848: r1 = Null
    //     0xd63848: mov             x1, NULL
    // 0xd6384c: r2 = 4
    //     0xd6384c: mov             x2, #4
    // 0xd63850: r0 = AllocateArray()
    //     0xd63850: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63854: r16 = "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"
    //     0xd63854: add             x16, PP, #8, lsl #12  ; [pp+0x87e8] "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"
    //     0xd63858: ldr             x16, [x16, #0x7e8]
    // 0xd6385c: StoreField: r0->field_f = r16
    //     0xd6385c: stur            w16, [x0, #0xf]
    // 0xd63860: ldur            x1, [fp, #-8]
    // 0xd63864: StoreField: r0->field_13 = r1
    //     0xd63864: stur            w1, [x0, #0x13]
    // 0xd63868: str             x0, [SP]
    // 0xd6386c: r0 = _interpolate()
    //     0xd6386c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd63870: stur            x0, [fp, #-8]
    // 0xd63874: r0 = EventChannel()
    //     0xd63874: bl              #0x5f5b14  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0xd63878: mov             x1, x0
    // 0xd6387c: ldur            x0, [fp, #-8]
    // 0xd63880: StoreField: r1->field_7 = r0
    //     0xd63880: stur            w0, [x1, #7]
    // 0xd63884: r0 = Instance_StandardMethodCodec
    //     0xd63884: add             x0, PP, #8, lsl #12  ; [pp+0x87f0] Obj!StandardMethodCodec@d0f461
    //     0xd63888: ldr             x0, [x0, #0x7f0]
    // 0xd6388c: StoreField: r1->field_b = r0
    //     0xd6388c: stur            w0, [x1, #0xb]
    // 0xd63890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd63890: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd63894: r0 = receiveBroadcastStream()
    //     0xd63894: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xd63898: r1 = Function '<anonymous closure>': static.
    //     0xd63898: add             x1, PP, #8, lsl #12  ; [pp+0x87f8] AnonymousClosure: static (0xd638dc), in [package:video_player_android/src/messages.g.dart] ::videoEvents (0xd637ec)
    //     0xd6389c: ldr             x1, [x1, #0x7f8]
    // 0xd638a0: r2 = Null
    //     0xd638a0: mov             x2, NULL
    // 0xd638a4: stur            x0, [fp, #-8]
    // 0xd638a8: r0 = AllocateClosure()
    //     0xd638a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd638ac: r16 = <PlatformVideoEvent>
    //     0xd638ac: add             x16, PP, #8, lsl #12  ; [pp+0x8800] TypeArguments: <PlatformVideoEvent>
    //     0xd638b0: ldr             x16, [x16, #0x800]
    // 0xd638b4: ldur            lr, [fp, #-8]
    // 0xd638b8: stp             lr, x16, [SP, #8]
    // 0xd638bc: str             x0, [SP]
    // 0xd638c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd638c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd638c4: r0 = map()
    //     0xd638c4: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xd638c8: LeaveFrame
    //     0xd638c8: mov             SP, fp
    //     0xd638cc: ldp             fp, lr, [SP], #0x10
    // 0xd638d0: ret
    //     0xd638d0: ret             
    // 0xd638d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd638d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd638d8: b               #0xd6380c
  }
  [closure] static PlatformVideoEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd638dc, size: 0x54
    // 0xd638dc: EnterFrame
    //     0xd638dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd638e0: mov             fp, SP
    // 0xd638e4: ldr             x0, [fp, #0x10]
    // 0xd638e8: r2 = Null
    //     0xd638e8: mov             x2, NULL
    // 0xd638ec: r1 = Null
    //     0xd638ec: mov             x1, NULL
    // 0xd638f0: r4 = 60
    //     0xd638f0: mov             x4, #0x3c
    // 0xd638f4: branchIfSmi(r0, 0xd63900)
    //     0xd638f4: tbz             w0, #0, #0xd63900
    // 0xd638f8: r4 = LoadClassIdInstr(r0)
    //     0xd638f8: ldur            x4, [x0, #-1]
    //     0xd638fc: ubfx            x4, x4, #0xc, #0x14
    // 0xd63900: sub             x4, x4, #0xc4
    // 0xd63904: cmp             x4, #3
    // 0xd63908: b.ls            #0xd63920
    // 0xd6390c: r8 = PlatformVideoEvent
    //     0xd6390c: add             x8, PP, #8, lsl #12  ; [pp+0x8808] Type: PlatformVideoEvent
    //     0xd63910: ldr             x8, [x8, #0x808]
    // 0xd63914: r3 = Null
    //     0xd63914: add             x3, PP, #8, lsl #12  ; [pp+0x8810] Null
    //     0xd63918: ldr             x3, [x3, #0x810]
    // 0xd6391c: r0 = DefaultTypeTest()
    //     0xd6391c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd63920: ldr             x0, [fp, #0x10]
    // 0xd63924: LeaveFrame
    //     0xd63924: mov             SP, fp
    //     0xd63928: ldp             fp, lr, [SP], #0x10
    // 0xd6392c: ret
    //     0xd6392c: ret             
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xda9b50, size: 0x520
    // 0xda9b50: EnterFrame
    //     0xda9b50: stp             fp, lr, [SP, #-0x10]!
    //     0xda9b54: mov             fp, SP
    // 0xda9b58: AllocStack(0x30)
    //     0xda9b58: sub             SP, SP, #0x30
    // 0xda9b5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xda9b5c: mov             x0, x2
    //     0xda9b60: stur            x1, [fp, #-8]
    //     0xda9b64: stur            x2, [fp, #-0x10]
    // 0xda9b68: CheckStackOverflow
    //     0xda9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda9b6c: cmp             SP, x16
    //     0xda9b70: b.ls            #0xdaa068
    // 0xda9b74: r1 = 1
    //     0xda9b74: mov             x1, #1
    // 0xda9b78: r0 = AllocateContext()
    //     0xda9b78: bl              #0xe5501c  ; AllocateContextStub
    // 0xda9b7c: mov             x4, x0
    // 0xda9b80: ldur            x3, [fp, #-0x10]
    // 0xda9b84: stur            x4, [fp, #-0x18]
    // 0xda9b88: StoreField: r4->field_f = r3
    //     0xda9b88: stur            w3, [x4, #0xf]
    // 0xda9b8c: ldur            x0, [fp, #-8]
    // 0xda9b90: r2 = Null
    //     0xda9b90: mov             x2, NULL
    // 0xda9b94: r1 = Null
    //     0xda9b94: mov             x1, NULL
    // 0xda9b98: cmp             w0, NULL
    // 0xda9b9c: b.eq            #0xda9c40
    // 0xda9ba0: branchIfSmi(r0, 0xda9c40)
    //     0xda9ba0: tbz             w0, #0, #0xda9c40
    // 0xda9ba4: r3 = LoadClassIdInstr(r0)
    //     0xda9ba4: ldur            x3, [x0, #-1]
    //     0xda9ba8: ubfx            x3, x3, #0xc, #0x14
    // 0xda9bac: r17 = 6150
    //     0xda9bac: mov             x17, #0x1806
    // 0xda9bb0: cmp             x3, x17
    // 0xda9bb4: b.eq            #0xda9c48
    // 0xda9bb8: sub             x3, x3, #0x5a
    // 0xda9bbc: cmp             x3, #2
    // 0xda9bc0: b.ls            #0xda9c48
    // 0xda9bc4: r4 = LoadClassIdInstr(r0)
    //     0xda9bc4: ldur            x4, [x0, #-1]
    //     0xda9bc8: ubfx            x4, x4, #0xc, #0x14
    // 0xda9bcc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda9bd0: ldr             x3, [x3, #0x18]
    // 0xda9bd4: ldr             x3, [x3, x4, lsl #3]
    // 0xda9bd8: LoadField: r3 = r3->field_2b
    //     0xda9bd8: ldur            w3, [x3, #0x2b]
    // 0xda9bdc: DecompressPointer r3
    //     0xda9bdc: add             x3, x3, HEAP, lsl #32
    // 0xda9be0: cmp             w3, NULL
    // 0xda9be4: b.eq            #0xda9c40
    // 0xda9be8: LoadField: r3 = r3->field_f
    //     0xda9be8: ldur            w3, [x3, #0xf]
    // 0xda9bec: lsr             x3, x3, #3
    // 0xda9bf0: r17 = 6150
    //     0xda9bf0: mov             x17, #0x1806
    // 0xda9bf4: cmp             x3, x17
    // 0xda9bf8: b.eq            #0xda9c48
    // 0xda9bfc: r3 = SubtypeTestCache
    //     0xda9bfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfba8] SubtypeTestCache
    //     0xda9c00: ldr             x3, [x3, #0xba8]
    // 0xda9c04: r30 = Subtype1TestCacheStub
    //     0xda9c04: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda9c08: LoadField: r30 = r30->field_7
    //     0xda9c08: ldur            lr, [lr, #7]
    // 0xda9c0c: blr             lr
    // 0xda9c10: cmp             w7, NULL
    // 0xda9c14: b.eq            #0xda9c20
    // 0xda9c18: tbnz            w7, #4, #0xda9c40
    // 0xda9c1c: b               #0xda9c48
    // 0xda9c20: r8 = List
    //     0xda9c20: add             x8, PP, #0xf, lsl #12  ; [pp+0xfbb0] Type: List
    //     0xda9c24: ldr             x8, [x8, #0xbb0]
    // 0xda9c28: r3 = SubtypeTestCache
    //     0xda9c28: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb8] SubtypeTestCache
    //     0xda9c2c: ldr             x3, [x3, #0xbb8]
    // 0xda9c30: r30 = InstanceOfStub
    //     0xda9c30: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda9c34: LoadField: r30 = r30->field_7
    //     0xda9c34: ldur            lr, [lr, #7]
    // 0xda9c38: blr             lr
    // 0xda9c3c: b               #0xda9c4c
    // 0xda9c40: r0 = false
    //     0xda9c40: add             x0, NULL, #0x30  ; false
    // 0xda9c44: b               #0xda9c4c
    // 0xda9c48: r0 = true
    //     0xda9c48: add             x0, NULL, #0x20  ; true
    // 0xda9c4c: tbnz            w0, #4, #0xda9dec
    // 0xda9c50: ldur            x0, [fp, #-0x10]
    // 0xda9c54: r2 = Null
    //     0xda9c54: mov             x2, NULL
    // 0xda9c58: r1 = Null
    //     0xda9c58: mov             x1, NULL
    // 0xda9c5c: cmp             w0, NULL
    // 0xda9c60: b.eq            #0xda9d04
    // 0xda9c64: branchIfSmi(r0, 0xda9d04)
    //     0xda9c64: tbz             w0, #0, #0xda9d04
    // 0xda9c68: r3 = LoadClassIdInstr(r0)
    //     0xda9c68: ldur            x3, [x0, #-1]
    //     0xda9c6c: ubfx            x3, x3, #0xc, #0x14
    // 0xda9c70: r17 = 6150
    //     0xda9c70: mov             x17, #0x1806
    // 0xda9c74: cmp             x3, x17
    // 0xda9c78: b.eq            #0xda9d0c
    // 0xda9c7c: sub             x3, x3, #0x5a
    // 0xda9c80: cmp             x3, #2
    // 0xda9c84: b.ls            #0xda9d0c
    // 0xda9c88: r4 = LoadClassIdInstr(r0)
    //     0xda9c88: ldur            x4, [x0, #-1]
    //     0xda9c8c: ubfx            x4, x4, #0xc, #0x14
    // 0xda9c90: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda9c94: ldr             x3, [x3, #0x18]
    // 0xda9c98: ldr             x3, [x3, x4, lsl #3]
    // 0xda9c9c: LoadField: r3 = r3->field_2b
    //     0xda9c9c: ldur            w3, [x3, #0x2b]
    // 0xda9ca0: DecompressPointer r3
    //     0xda9ca0: add             x3, x3, HEAP, lsl #32
    // 0xda9ca4: cmp             w3, NULL
    // 0xda9ca8: b.eq            #0xda9d04
    // 0xda9cac: LoadField: r3 = r3->field_f
    //     0xda9cac: ldur            w3, [x3, #0xf]
    // 0xda9cb0: lsr             x3, x3, #3
    // 0xda9cb4: r17 = 6150
    //     0xda9cb4: mov             x17, #0x1806
    // 0xda9cb8: cmp             x3, x17
    // 0xda9cbc: b.eq            #0xda9d0c
    // 0xda9cc0: r3 = SubtypeTestCache
    //     0xda9cc0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbc0] SubtypeTestCache
    //     0xda9cc4: ldr             x3, [x3, #0xbc0]
    // 0xda9cc8: r30 = Subtype1TestCacheStub
    //     0xda9cc8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda9ccc: LoadField: r30 = r30->field_7
    //     0xda9ccc: ldur            lr, [lr, #7]
    // 0xda9cd0: blr             lr
    // 0xda9cd4: cmp             w7, NULL
    // 0xda9cd8: b.eq            #0xda9ce4
    // 0xda9cdc: tbnz            w7, #4, #0xda9d04
    // 0xda9ce0: b               #0xda9d0c
    // 0xda9ce4: r8 = List
    //     0xda9ce4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfbc8] Type: List
    //     0xda9ce8: ldr             x8, [x8, #0xbc8]
    // 0xda9cec: r3 = SubtypeTestCache
    //     0xda9cec: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbd0] SubtypeTestCache
    //     0xda9cf0: ldr             x3, [x3, #0xbd0]
    // 0xda9cf4: r30 = InstanceOfStub
    //     0xda9cf4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda9cf8: LoadField: r30 = r30->field_7
    //     0xda9cf8: ldur            lr, [lr, #7]
    // 0xda9cfc: blr             lr
    // 0xda9d00: b               #0xda9d10
    // 0xda9d04: r0 = false
    //     0xda9d04: add             x0, NULL, #0x30  ; false
    // 0xda9d08: b               #0xda9d10
    // 0xda9d0c: r0 = true
    //     0xda9d0c: add             x0, NULL, #0x20  ; true
    // 0xda9d10: tbnz            w0, #4, #0xda9de4
    // 0xda9d14: ldur            x1, [fp, #-8]
    // 0xda9d18: ldur            x2, [fp, #-0x18]
    // 0xda9d1c: r0 = LoadClassIdInstr(r1)
    //     0xda9d1c: ldur            x0, [x1, #-1]
    //     0xda9d20: ubfx            x0, x0, #0xc, #0x14
    // 0xda9d24: str             x1, [SP]
    // 0xda9d28: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda9d28: mov             x17, #0xc20f
    //     0xda9d2c: add             lr, x0, x17
    //     0xda9d30: ldr             lr, [x21, lr, lsl #3]
    //     0xda9d34: blr             lr
    // 0xda9d38: mov             x1, x0
    // 0xda9d3c: ldur            x2, [fp, #-0x18]
    // 0xda9d40: stur            x1, [fp, #-0x20]
    // 0xda9d44: LoadField: r0 = r2->field_f
    //     0xda9d44: ldur            w0, [x2, #0xf]
    // 0xda9d48: DecompressPointer r0
    //     0xda9d48: add             x0, x0, HEAP, lsl #32
    // 0xda9d4c: r3 = LoadClassIdInstr(r0)
    //     0xda9d4c: ldur            x3, [x0, #-1]
    //     0xda9d50: ubfx            x3, x3, #0xc, #0x14
    // 0xda9d54: str             x0, [SP]
    // 0xda9d58: mov             x0, x3
    // 0xda9d5c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda9d5c: mov             x17, #0xc20f
    //     0xda9d60: add             lr, x0, x17
    //     0xda9d64: ldr             lr, [x21, lr, lsl #3]
    //     0xda9d68: blr             lr
    // 0xda9d6c: mov             x1, x0
    // 0xda9d70: ldur            x0, [fp, #-0x20]
    // 0xda9d74: r2 = LoadInt32Instr(r0)
    //     0xda9d74: sbfx            x2, x0, #1, #0x1f
    //     0xda9d78: tbz             w0, #0, #0xda9d80
    //     0xda9d7c: ldur            x2, [x0, #7]
    // 0xda9d80: r0 = LoadInt32Instr(r1)
    //     0xda9d80: sbfx            x0, x1, #1, #0x1f
    //     0xda9d84: tbz             w1, #0, #0xda9d8c
    //     0xda9d88: ldur            x0, [x1, #7]
    // 0xda9d8c: cmp             x2, x0
    // 0xda9d90: b.ne            #0xda9dd4
    // 0xda9d94: ldur            x0, [fp, #-8]
    // 0xda9d98: r1 = <(int, dynamic), dynamic>
    //     0xda9d98: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xda9d9c: ldr             x1, [x1, #0x6c8]
    // 0xda9da0: r0 = EfficientLengthIndexedIterable()
    //     0xda9da0: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xda9da4: ldur            x3, [fp, #-8]
    // 0xda9da8: stur            x0, [fp, #-0x20]
    // 0xda9dac: StoreField: r0->field_b = r3
    //     0xda9dac: stur            w3, [x0, #0xb]
    // 0xda9db0: StoreField: r0->field_f = rZR
    //     0xda9db0: stur            xzr, [x0, #0xf]
    // 0xda9db4: ldur            x2, [fp, #-0x18]
    // 0xda9db8: r1 = Function '<anonymous closure>': static.
    //     0xda9db8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbd8] AnonymousClosure: static (0xdaa128), in [package:video_player_android/src/messages.g.dart] ::_deepEquals (0xda9b50)
    //     0xda9dbc: ldr             x1, [x1, #0xbd8]
    // 0xda9dc0: r0 = AllocateClosure()
    //     0xda9dc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda9dc4: ldur            x1, [fp, #-0x20]
    // 0xda9dc8: mov             x2, x0
    // 0xda9dcc: r0 = every()
    //     0xda9dcc: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xda9dd0: b               #0xda9dd8
    // 0xda9dd4: r0 = false
    //     0xda9dd4: add             x0, NULL, #0x30  ; false
    // 0xda9dd8: LeaveFrame
    //     0xda9dd8: mov             SP, fp
    //     0xda9ddc: ldp             fp, lr, [SP], #0x10
    // 0xda9de0: ret
    //     0xda9de0: ret             
    // 0xda9de4: ldur            x3, [fp, #-8]
    // 0xda9de8: b               #0xda9df0
    // 0xda9dec: ldur            x3, [fp, #-8]
    // 0xda9df0: mov             x0, x3
    // 0xda9df4: r2 = Null
    //     0xda9df4: mov             x2, NULL
    // 0xda9df8: r1 = Null
    //     0xda9df8: mov             x1, NULL
    // 0xda9dfc: cmp             w0, NULL
    // 0xda9e00: b.eq            #0xda9e98
    // 0xda9e04: branchIfSmi(r0, 0xda9e98)
    //     0xda9e04: tbz             w0, #0, #0xda9e98
    // 0xda9e08: r3 = LoadClassIdInstr(r0)
    //     0xda9e08: ldur            x3, [x0, #-1]
    //     0xda9e0c: ubfx            x3, x3, #0xc, #0x14
    // 0xda9e10: r17 = 6149
    //     0xda9e10: mov             x17, #0x1805
    // 0xda9e14: cmp             x3, x17
    // 0xda9e18: b.eq            #0xda9ea0
    // 0xda9e1c: r4 = LoadClassIdInstr(r0)
    //     0xda9e1c: ldur            x4, [x0, #-1]
    //     0xda9e20: ubfx            x4, x4, #0xc, #0x14
    // 0xda9e24: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda9e28: ldr             x3, [x3, #0x18]
    // 0xda9e2c: ldr             x3, [x3, x4, lsl #3]
    // 0xda9e30: LoadField: r3 = r3->field_2b
    //     0xda9e30: ldur            w3, [x3, #0x2b]
    // 0xda9e34: DecompressPointer r3
    //     0xda9e34: add             x3, x3, HEAP, lsl #32
    // 0xda9e38: cmp             w3, NULL
    // 0xda9e3c: b.eq            #0xda9e98
    // 0xda9e40: LoadField: r3 = r3->field_f
    //     0xda9e40: ldur            w3, [x3, #0xf]
    // 0xda9e44: lsr             x3, x3, #3
    // 0xda9e48: r17 = 6149
    //     0xda9e48: mov             x17, #0x1805
    // 0xda9e4c: cmp             x3, x17
    // 0xda9e50: b.eq            #0xda9ea0
    // 0xda9e54: r3 = SubtypeTestCache
    //     0xda9e54: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbe0] SubtypeTestCache
    //     0xda9e58: ldr             x3, [x3, #0xbe0]
    // 0xda9e5c: r30 = Subtype1TestCacheStub
    //     0xda9e5c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda9e60: LoadField: r30 = r30->field_7
    //     0xda9e60: ldur            lr, [lr, #7]
    // 0xda9e64: blr             lr
    // 0xda9e68: cmp             w7, NULL
    // 0xda9e6c: b.eq            #0xda9e78
    // 0xda9e70: tbnz            w7, #4, #0xda9e98
    // 0xda9e74: b               #0xda9ea0
    // 0xda9e78: r8 = Map
    //     0xda9e78: add             x8, PP, #0xf, lsl #12  ; [pp+0xfbe8] Type: Map
    //     0xda9e7c: ldr             x8, [x8, #0xbe8]
    // 0xda9e80: r3 = SubtypeTestCache
    //     0xda9e80: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbf0] SubtypeTestCache
    //     0xda9e84: ldr             x3, [x3, #0xbf0]
    // 0xda9e88: r30 = InstanceOfStub
    //     0xda9e88: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda9e8c: LoadField: r30 = r30->field_7
    //     0xda9e8c: ldur            lr, [lr, #7]
    // 0xda9e90: blr             lr
    // 0xda9e94: b               #0xda9ea4
    // 0xda9e98: r0 = false
    //     0xda9e98: add             x0, NULL, #0x30  ; false
    // 0xda9e9c: b               #0xda9ea4
    // 0xda9ea0: r0 = true
    //     0xda9ea0: add             x0, NULL, #0x20  ; true
    // 0xda9ea4: tbnz            w0, #4, #0xdaa034
    // 0xda9ea8: ldur            x0, [fp, #-0x10]
    // 0xda9eac: r2 = Null
    //     0xda9eac: mov             x2, NULL
    // 0xda9eb0: r1 = Null
    //     0xda9eb0: mov             x1, NULL
    // 0xda9eb4: cmp             w0, NULL
    // 0xda9eb8: b.eq            #0xda9f50
    // 0xda9ebc: branchIfSmi(r0, 0xda9f50)
    //     0xda9ebc: tbz             w0, #0, #0xda9f50
    // 0xda9ec0: r3 = LoadClassIdInstr(r0)
    //     0xda9ec0: ldur            x3, [x0, #-1]
    //     0xda9ec4: ubfx            x3, x3, #0xc, #0x14
    // 0xda9ec8: r17 = 6149
    //     0xda9ec8: mov             x17, #0x1805
    // 0xda9ecc: cmp             x3, x17
    // 0xda9ed0: b.eq            #0xda9f58
    // 0xda9ed4: r4 = LoadClassIdInstr(r0)
    //     0xda9ed4: ldur            x4, [x0, #-1]
    //     0xda9ed8: ubfx            x4, x4, #0xc, #0x14
    // 0xda9edc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda9ee0: ldr             x3, [x3, #0x18]
    // 0xda9ee4: ldr             x3, [x3, x4, lsl #3]
    // 0xda9ee8: LoadField: r3 = r3->field_2b
    //     0xda9ee8: ldur            w3, [x3, #0x2b]
    // 0xda9eec: DecompressPointer r3
    //     0xda9eec: add             x3, x3, HEAP, lsl #32
    // 0xda9ef0: cmp             w3, NULL
    // 0xda9ef4: b.eq            #0xda9f50
    // 0xda9ef8: LoadField: r3 = r3->field_f
    //     0xda9ef8: ldur            w3, [x3, #0xf]
    // 0xda9efc: lsr             x3, x3, #3
    // 0xda9f00: r17 = 6149
    //     0xda9f00: mov             x17, #0x1805
    // 0xda9f04: cmp             x3, x17
    // 0xda9f08: b.eq            #0xda9f58
    // 0xda9f0c: r3 = SubtypeTestCache
    //     0xda9f0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbf8] SubtypeTestCache
    //     0xda9f10: ldr             x3, [x3, #0xbf8]
    // 0xda9f14: r30 = Subtype1TestCacheStub
    //     0xda9f14: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda9f18: LoadField: r30 = r30->field_7
    //     0xda9f18: ldur            lr, [lr, #7]
    // 0xda9f1c: blr             lr
    // 0xda9f20: cmp             w7, NULL
    // 0xda9f24: b.eq            #0xda9f30
    // 0xda9f28: tbnz            w7, #4, #0xda9f50
    // 0xda9f2c: b               #0xda9f58
    // 0xda9f30: r8 = Map
    //     0xda9f30: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc00] Type: Map
    //     0xda9f34: ldr             x8, [x8, #0xc00]
    // 0xda9f38: r3 = SubtypeTestCache
    //     0xda9f38: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc08] SubtypeTestCache
    //     0xda9f3c: ldr             x3, [x3, #0xc08]
    // 0xda9f40: r30 = InstanceOfStub
    //     0xda9f40: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda9f44: LoadField: r30 = r30->field_7
    //     0xda9f44: ldur            lr, [lr, #7]
    // 0xda9f48: blr             lr
    // 0xda9f4c: b               #0xda9f5c
    // 0xda9f50: r0 = false
    //     0xda9f50: add             x0, NULL, #0x30  ; false
    // 0xda9f54: b               #0xda9f5c
    // 0xda9f58: r0 = true
    //     0xda9f58: add             x0, NULL, #0x20  ; true
    // 0xda9f5c: tbnz            w0, #4, #0xdaa02c
    // 0xda9f60: ldur            x1, [fp, #-8]
    // 0xda9f64: ldur            x2, [fp, #-0x18]
    // 0xda9f68: r0 = LoadClassIdInstr(r1)
    //     0xda9f68: ldur            x0, [x1, #-1]
    //     0xda9f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xda9f70: str             x1, [SP]
    // 0xda9f74: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda9f74: mov             x17, #0xc20f
    //     0xda9f78: add             lr, x0, x17
    //     0xda9f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xda9f80: blr             lr
    // 0xda9f84: mov             x1, x0
    // 0xda9f88: ldur            x2, [fp, #-0x18]
    // 0xda9f8c: stur            x1, [fp, #-0x20]
    // 0xda9f90: LoadField: r0 = r2->field_f
    //     0xda9f90: ldur            w0, [x2, #0xf]
    // 0xda9f94: DecompressPointer r0
    //     0xda9f94: add             x0, x0, HEAP, lsl #32
    // 0xda9f98: r3 = LoadClassIdInstr(r0)
    //     0xda9f98: ldur            x3, [x0, #-1]
    //     0xda9f9c: ubfx            x3, x3, #0xc, #0x14
    // 0xda9fa0: str             x0, [SP]
    // 0xda9fa4: mov             x0, x3
    // 0xda9fa8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda9fa8: mov             x17, #0xc20f
    //     0xda9fac: add             lr, x0, x17
    //     0xda9fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xda9fb4: blr             lr
    // 0xda9fb8: mov             x1, x0
    // 0xda9fbc: ldur            x0, [fp, #-0x20]
    // 0xda9fc0: r2 = LoadInt32Instr(r0)
    //     0xda9fc0: sbfx            x2, x0, #1, #0x1f
    //     0xda9fc4: tbz             w0, #0, #0xda9fcc
    //     0xda9fc8: ldur            x2, [x0, #7]
    // 0xda9fcc: r0 = LoadInt32Instr(r1)
    //     0xda9fcc: sbfx            x0, x1, #1, #0x1f
    //     0xda9fd0: tbz             w1, #0, #0xda9fd8
    //     0xda9fd4: ldur            x0, [x1, #7]
    // 0xda9fd8: cmp             x2, x0
    // 0xda9fdc: b.ne            #0xdaa01c
    // 0xda9fe0: ldur            x1, [fp, #-8]
    // 0xda9fe4: r0 = LoadClassIdInstr(r1)
    //     0xda9fe4: ldur            x0, [x1, #-1]
    //     0xda9fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xda9fec: r0 = GDT[cid_x0 + 0x573]()
    //     0xda9fec: add             lr, x0, #0x573
    //     0xda9ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xda9ff4: blr             lr
    // 0xda9ff8: ldur            x2, [fp, #-0x18]
    // 0xda9ffc: r1 = Function '<anonymous closure>': static.
    //     0xda9ffc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc10] AnonymousClosure: static (0xdaa070), in [package:video_player_android/src/messages.g.dart] ::_deepEquals (0xda9b50)
    //     0xdaa000: ldr             x1, [x1, #0xc10]
    // 0xdaa004: stur            x0, [fp, #-0x18]
    // 0xdaa008: r0 = AllocateClosure()
    //     0xdaa008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaa00c: ldur            x1, [fp, #-0x18]
    // 0xdaa010: mov             x2, x0
    // 0xdaa014: r0 = every()
    //     0xdaa014: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xdaa018: b               #0xdaa020
    // 0xdaa01c: r0 = false
    //     0xdaa01c: add             x0, NULL, #0x30  ; false
    // 0xdaa020: LeaveFrame
    //     0xdaa020: mov             SP, fp
    //     0xdaa024: ldp             fp, lr, [SP], #0x10
    // 0xdaa028: ret
    //     0xdaa028: ret             
    // 0xdaa02c: ldur            x1, [fp, #-8]
    // 0xdaa030: b               #0xdaa038
    // 0xdaa034: ldur            x1, [fp, #-8]
    // 0xdaa038: r0 = 60
    //     0xdaa038: mov             x0, #0x3c
    // 0xdaa03c: branchIfSmi(r1, 0xdaa048)
    //     0xdaa03c: tbz             w1, #0, #0xdaa048
    // 0xdaa040: r0 = LoadClassIdInstr(r1)
    //     0xdaa040: ldur            x0, [x1, #-1]
    //     0xdaa044: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa048: ldur            x16, [fp, #-0x10]
    // 0xdaa04c: stp             x16, x1, [SP]
    // 0xdaa050: mov             lr, x0
    // 0xdaa054: ldr             lr, [x21, lr, lsl #3]
    // 0xdaa058: blr             lr
    // 0xdaa05c: LeaveFrame
    //     0xdaa05c: mov             SP, fp
    //     0xdaa060: ldp             fp, lr, [SP], #0x10
    // 0xdaa064: ret
    //     0xdaa064: ret             
    // 0xdaa068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa06c: b               #0xda9b74
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0xdaa070, size: 0xb8
    // 0xdaa070: EnterFrame
    //     0xdaa070: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa074: mov             fp, SP
    // 0xdaa078: AllocStack(0x18)
    //     0xdaa078: sub             SP, SP, #0x18
    // 0xdaa07c: SetupParameters([dynamic _ /* r0 */])
    //     0xdaa07c: ldr             x0, [fp, #0x18]
    //     0xdaa080: ldur            w3, [x0, #0x17]
    //     0xdaa084: add             x3, x3, HEAP, lsl #32
    //     0xdaa088: stur            x3, [fp, #-0x10]
    // 0xdaa08c: CheckStackOverflow
    //     0xdaa08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa090: cmp             SP, x16
    //     0xdaa094: b.ls            #0xdaa120
    // 0xdaa098: LoadField: r1 = r3->field_f
    //     0xdaa098: ldur            w1, [x3, #0xf]
    // 0xdaa09c: DecompressPointer r1
    //     0xdaa09c: add             x1, x1, HEAP, lsl #32
    // 0xdaa0a0: ldr             x4, [fp, #0x10]
    // 0xdaa0a4: LoadField: r5 = r4->field_b
    //     0xdaa0a4: ldur            w5, [x4, #0xb]
    // 0xdaa0a8: DecompressPointer r5
    //     0xdaa0a8: add             x5, x5, HEAP, lsl #32
    // 0xdaa0ac: stur            x5, [fp, #-8]
    // 0xdaa0b0: r0 = LoadClassIdInstr(r1)
    //     0xdaa0b0: ldur            x0, [x1, #-1]
    //     0xdaa0b4: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa0b8: mov             x2, x5
    // 0xdaa0bc: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xdaa0bc: add             lr, x0, #0x3e0
    //     0xdaa0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xdaa0c4: blr             lr
    // 0xdaa0c8: tbnz            w0, #4, #0xdaa110
    // 0xdaa0cc: ldr             x1, [fp, #0x10]
    // 0xdaa0d0: ldur            x0, [fp, #-0x10]
    // 0xdaa0d4: LoadField: r3 = r1->field_f
    //     0xdaa0d4: ldur            w3, [x1, #0xf]
    // 0xdaa0d8: DecompressPointer r3
    //     0xdaa0d8: add             x3, x3, HEAP, lsl #32
    // 0xdaa0dc: stur            x3, [fp, #-0x18]
    // 0xdaa0e0: LoadField: r1 = r0->field_f
    //     0xdaa0e0: ldur            w1, [x0, #0xf]
    // 0xdaa0e4: DecompressPointer r1
    //     0xdaa0e4: add             x1, x1, HEAP, lsl #32
    // 0xdaa0e8: r0 = LoadClassIdInstr(r1)
    //     0xdaa0e8: ldur            x0, [x1, #-1]
    //     0xdaa0ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa0f0: ldur            x2, [fp, #-8]
    // 0xdaa0f4: r0 = GDT[cid_x0 + -0x108]()
    //     0xdaa0f4: sub             lr, x0, #0x108
    //     0xdaa0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaa0fc: blr             lr
    // 0xdaa100: ldur            x1, [fp, #-0x18]
    // 0xdaa104: mov             x2, x0
    // 0xdaa108: r0 = _deepEquals()
    //     0xdaa108: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa10c: b               #0xdaa114
    // 0xdaa110: r0 = false
    //     0xdaa110: add             x0, NULL, #0x30  ; false
    // 0xdaa114: LeaveFrame
    //     0xdaa114: mov             SP, fp
    //     0xdaa118: ldp             fp, lr, [SP], #0x10
    // 0xdaa11c: ret
    //     0xdaa11c: ret             
    // 0xdaa120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa124: b               #0xdaa098
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xdaa128, size: 0x80
    // 0xdaa128: EnterFrame
    //     0xdaa128: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa12c: mov             fp, SP
    // 0xdaa130: AllocStack(0x18)
    //     0xdaa130: sub             SP, SP, #0x18
    // 0xdaa134: SetupParameters([dynamic _ /* r0 */])
    //     0xdaa134: ldr             x0, [fp, #0x18]
    //     0xdaa138: ldur            w1, [x0, #0x17]
    //     0xdaa13c: add             x1, x1, HEAP, lsl #32
    // 0xdaa140: CheckStackOverflow
    //     0xdaa140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa144: cmp             SP, x16
    //     0xdaa148: b.ls            #0xdaa1a0
    // 0xdaa14c: ldr             x0, [fp, #0x10]
    // 0xdaa150: LoadField: r2 = r0->field_13
    //     0xdaa150: ldur            w2, [x0, #0x13]
    // 0xdaa154: DecompressPointer r2
    //     0xdaa154: add             x2, x2, HEAP, lsl #32
    // 0xdaa158: stur            x2, [fp, #-8]
    // 0xdaa15c: LoadField: r3 = r1->field_f
    //     0xdaa15c: ldur            w3, [x1, #0xf]
    // 0xdaa160: DecompressPointer r3
    //     0xdaa160: add             x3, x3, HEAP, lsl #32
    // 0xdaa164: LoadField: r1 = r0->field_f
    //     0xdaa164: ldur            w1, [x0, #0xf]
    // 0xdaa168: DecompressPointer r1
    //     0xdaa168: add             x1, x1, HEAP, lsl #32
    // 0xdaa16c: r0 = LoadClassIdInstr(r3)
    //     0xdaa16c: ldur            x0, [x3, #-1]
    //     0xdaa170: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa174: stp             x1, x3, [SP]
    // 0xdaa178: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdaa178: mov             x17, #0xb6b0
    //     0xdaa17c: add             lr, x0, x17
    //     0xdaa180: ldr             lr, [x21, lr, lsl #3]
    //     0xdaa184: blr             lr
    // 0xdaa188: ldur            x1, [fp, #-8]
    // 0xdaa18c: mov             x2, x0
    // 0xdaa190: r0 = _deepEquals()
    //     0xdaa190: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa194: LeaveFrame
    //     0xdaa194: mov             SP, fp
    //     0xdaa198: ldp             fp, lr, [SP], #0x10
    // 0xdaa19c: ret
    //     0xdaa19c: ret             
    // 0xdaa1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa1a4: b               #0xdaa14c
  }
}

// class id: 186, size: 0x10, field offset: 0x8
class VideoPlayerInstanceApi extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x60d3a4, size: 0x24c
    // 0x60d3a4: EnterFrame
    //     0x60d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d3a8: mov             fp, SP
    // 0x60d3ac: AllocStack(0x30)
    //     0x60d3ac: sub             SP, SP, #0x30
    // 0x60d3b0: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0x60d3b0: stur            NULL, [fp, #-8]
    //     0x60d3b4: stur            x1, [fp, #-0x10]
    // 0x60d3b8: CheckStackOverflow
    //     0x60d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d3bc: cmp             SP, x16
    //     0x60d3c0: b.ls            #0x60d5e4
    // 0x60d3c4: InitAsync() -> Future<void?>
    //     0x60d3c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60d3c8: bl              #0x60afc8  ; InitAsyncStub
    // 0x60d3cc: r1 = Null
    //     0x60d3cc: mov             x1, NULL
    // 0x60d3d0: r2 = 4
    //     0x60d3d0: mov             x2, #4
    // 0x60d3d4: r0 = AllocateArray()
    //     0x60d3d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60d3d8: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"
    //     0x60d3d8: add             x16, PP, #9, lsl #12  ; [pp+0x9b98] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"
    //     0x60d3dc: ldr             x16, [x16, #0xb98]
    // 0x60d3e0: StoreField: r0->field_f = r16
    //     0x60d3e0: stur            w16, [x0, #0xf]
    // 0x60d3e4: ldur            x1, [fp, #-0x10]
    // 0x60d3e8: LoadField: r2 = r1->field_b
    //     0x60d3e8: ldur            w2, [x1, #0xb]
    // 0x60d3ec: DecompressPointer r2
    //     0x60d3ec: add             x2, x2, HEAP, lsl #32
    // 0x60d3f0: StoreField: r0->field_13 = r2
    //     0x60d3f0: stur            w2, [x0, #0x13]
    // 0x60d3f4: str             x0, [SP]
    // 0x60d3f8: r0 = _interpolate()
    //     0x60d3f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60d3fc: r1 = <Object?>
    //     0x60d3fc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60d400: stur            x0, [fp, #-0x10]
    // 0x60d404: r0 = BasicMessageChannel()
    //     0x60d404: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x60d408: mov             x1, x0
    // 0x60d40c: ldur            x0, [fp, #-0x10]
    // 0x60d410: StoreField: r1->field_b = r0
    //     0x60d410: stur            w0, [x1, #0xb]
    // 0x60d414: r2 = Instance__PigeonCodec
    //     0x60d414: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x60d418: ldr             x2, [x2, #0xba0]
    // 0x60d41c: StoreField: r1->field_f = r2
    //     0x60d41c: stur            w2, [x1, #0xf]
    // 0x60d420: r2 = Null
    //     0x60d420: mov             x2, NULL
    // 0x60d424: r0 = send()
    //     0x60d424: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x60d428: mov             x1, x0
    // 0x60d42c: stur            x1, [fp, #-0x18]
    // 0x60d430: r0 = Await()
    //     0x60d430: bl              #0x60ad4c  ; AwaitStub
    // 0x60d434: mov             x3, x0
    // 0x60d438: r2 = Null
    //     0x60d438: mov             x2, NULL
    // 0x60d43c: r1 = Null
    //     0x60d43c: mov             x1, NULL
    // 0x60d440: stur            x3, [fp, #-0x18]
    // 0x60d444: r4 = 60
    //     0x60d444: mov             x4, #0x3c
    // 0x60d448: branchIfSmi(r0, 0x60d454)
    //     0x60d448: tbz             w0, #0, #0x60d454
    // 0x60d44c: r4 = LoadClassIdInstr(r0)
    //     0x60d44c: ldur            x4, [x0, #-1]
    //     0x60d450: ubfx            x4, x4, #0xc, #0x14
    // 0x60d454: sub             x4, x4, #0x5a
    // 0x60d458: cmp             x4, #2
    // 0x60d45c: b.ls            #0x60d470
    // 0x60d460: r8 = List<Object?>?
    //     0x60d460: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x60d464: r3 = Null
    //     0x60d464: add             x3, PP, #9, lsl #12  ; [pp+0x9ba8] Null
    //     0x60d468: ldr             x3, [x3, #0xba8]
    // 0x60d46c: r0 = List<Object?>?()
    //     0x60d46c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x60d470: ldur            x1, [fp, #-0x18]
    // 0x60d474: cmp             w1, NULL
    // 0x60d478: b.eq            #0x60d4b4
    // 0x60d47c: r0 = LoadClassIdInstr(r1)
    //     0x60d47c: ldur            x0, [x1, #-1]
    //     0x60d480: ubfx            x0, x0, #0xc, #0x14
    // 0x60d484: str             x1, [SP]
    // 0x60d488: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x60d488: mov             x17, #0xc20f
    //     0x60d48c: add             lr, x0, x17
    //     0x60d490: ldr             lr, [x21, lr, lsl #3]
    //     0x60d494: blr             lr
    // 0x60d498: r1 = LoadInt32Instr(r0)
    //     0x60d498: sbfx            x1, x0, #1, #0x1f
    //     0x60d49c: tbz             w0, #0, #0x60d4a4
    //     0x60d4a0: ldur            x1, [x0, #7]
    // 0x60d4a4: cmp             x1, #1
    // 0x60d4a8: b.gt            #0x60d4c4
    // 0x60d4ac: r0 = Null
    //     0x60d4ac: mov             x0, NULL
    // 0x60d4b0: r0 = ReturnAsyncNotFuture()
    //     0x60d4b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d4b4: ldur            x1, [fp, #-0x10]
    // 0x60d4b8: r0 = _createConnectionError()
    //     0x60d4b8: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x60d4bc: r0 = Throw()
    //     0x60d4bc: bl              #0xe54334  ; ThrowStub
    // 0x60d4c0: brk             #0
    // 0x60d4c4: ldur            x1, [fp, #-0x18]
    // 0x60d4c8: r0 = LoadClassIdInstr(r1)
    //     0x60d4c8: ldur            x0, [x1, #-1]
    //     0x60d4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60d4d0: stp             xzr, x1, [SP]
    // 0x60d4d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60d4d4: mov             x17, #0xb6b0
    //     0x60d4d8: add             lr, x0, x17
    //     0x60d4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x60d4e0: blr             lr
    // 0x60d4e4: mov             x3, x0
    // 0x60d4e8: stur            x3, [fp, #-0x10]
    // 0x60d4ec: cmp             w3, NULL
    // 0x60d4f0: b.eq            #0x60d5ec
    // 0x60d4f4: mov             x0, x3
    // 0x60d4f8: r2 = Null
    //     0x60d4f8: mov             x2, NULL
    // 0x60d4fc: r1 = Null
    //     0x60d4fc: mov             x1, NULL
    // 0x60d500: r4 = 60
    //     0x60d500: mov             x4, #0x3c
    // 0x60d504: branchIfSmi(r0, 0x60d510)
    //     0x60d504: tbz             w0, #0, #0x60d510
    // 0x60d508: r4 = LoadClassIdInstr(r0)
    //     0x60d508: ldur            x4, [x0, #-1]
    //     0x60d50c: ubfx            x4, x4, #0xc, #0x14
    // 0x60d510: sub             x4, x4, #0x5e
    // 0x60d514: cmp             x4, #1
    // 0x60d518: b.ls            #0x60d52c
    // 0x60d51c: r8 = String
    //     0x60d51c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x60d520: r3 = Null
    //     0x60d520: add             x3, PP, #9, lsl #12  ; [pp+0x9bb8] Null
    //     0x60d524: ldr             x3, [x3, #0xbb8]
    // 0x60d528: r0 = String()
    //     0x60d528: bl              #0xe5af78  ; IsType_String_Stub
    // 0x60d52c: ldur            x1, [fp, #-0x18]
    // 0x60d530: r0 = LoadClassIdInstr(r1)
    //     0x60d530: ldur            x0, [x1, #-1]
    //     0x60d534: ubfx            x0, x0, #0xc, #0x14
    // 0x60d538: r16 = 2
    //     0x60d538: mov             x16, #2
    // 0x60d53c: stp             x16, x1, [SP]
    // 0x60d540: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60d540: mov             x17, #0xb6b0
    //     0x60d544: add             lr, x0, x17
    //     0x60d548: ldr             lr, [x21, lr, lsl #3]
    //     0x60d54c: blr             lr
    // 0x60d550: mov             x3, x0
    // 0x60d554: r2 = Null
    //     0x60d554: mov             x2, NULL
    // 0x60d558: r1 = Null
    //     0x60d558: mov             x1, NULL
    // 0x60d55c: stur            x3, [fp, #-0x20]
    // 0x60d560: r4 = 60
    //     0x60d560: mov             x4, #0x3c
    // 0x60d564: branchIfSmi(r0, 0x60d570)
    //     0x60d564: tbz             w0, #0, #0x60d570
    // 0x60d568: r4 = LoadClassIdInstr(r0)
    //     0x60d568: ldur            x4, [x0, #-1]
    //     0x60d56c: ubfx            x4, x4, #0xc, #0x14
    // 0x60d570: sub             x4, x4, #0x5e
    // 0x60d574: cmp             x4, #1
    // 0x60d578: b.ls            #0x60d58c
    // 0x60d57c: r8 = String?
    //     0x60d57c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x60d580: r3 = Null
    //     0x60d580: add             x3, PP, #9, lsl #12  ; [pp+0x9bc8] Null
    //     0x60d584: ldr             x3, [x3, #0xbc8]
    // 0x60d588: r0 = String?()
    //     0x60d588: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x60d58c: ldur            x0, [fp, #-0x18]
    // 0x60d590: r1 = LoadClassIdInstr(r0)
    //     0x60d590: ldur            x1, [x0, #-1]
    //     0x60d594: ubfx            x1, x1, #0xc, #0x14
    // 0x60d598: r16 = 4
    //     0x60d598: mov             x16, #4
    // 0x60d59c: stp             x16, x0, [SP]
    // 0x60d5a0: mov             x0, x1
    // 0x60d5a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60d5a4: mov             x17, #0xb6b0
    //     0x60d5a8: add             lr, x0, x17
    //     0x60d5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60d5b0: blr             lr
    // 0x60d5b4: stur            x0, [fp, #-0x18]
    // 0x60d5b8: r0 = PlatformException()
    //     0x60d5b8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x60d5bc: mov             x1, x0
    // 0x60d5c0: ldur            x0, [fp, #-0x10]
    // 0x60d5c4: StoreField: r1->field_7 = r0
    //     0x60d5c4: stur            w0, [x1, #7]
    // 0x60d5c8: ldur            x0, [fp, #-0x20]
    // 0x60d5cc: StoreField: r1->field_b = r0
    //     0x60d5cc: stur            w0, [x1, #0xb]
    // 0x60d5d0: ldur            x0, [fp, #-0x18]
    // 0x60d5d4: StoreField: r1->field_f = r0
    //     0x60d5d4: stur            w0, [x1, #0xf]
    // 0x60d5d8: mov             x0, x1
    // 0x60d5dc: r0 = Throw()
    //     0x60d5dc: bl              #0xe54334  ; ThrowStub
    // 0x60d5e0: brk             #0
    // 0x60d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d5e8: b               #0x60d3c4
    // 0x60d5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d5ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x60d780, size: 0x288
    // 0x60d780: EnterFrame
    //     0x60d780: stp             fp, lr, [SP, #-0x10]!
    //     0x60d784: mov             fp, SP
    // 0x60d788: AllocStack(0x30)
    //     0x60d788: sub             SP, SP, #0x30
    // 0x60d78c: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0x60d78c: stur            NULL, [fp, #-8]
    //     0x60d790: stur            x1, [fp, #-0x10]
    // 0x60d794: CheckStackOverflow
    //     0x60d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d798: cmp             SP, x16
    //     0x60d79c: b.ls            #0x60d9fc
    // 0x60d7a0: InitAsync() -> Future<void?>
    //     0x60d7a0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60d7a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x60d7a8: r1 = Null
    //     0x60d7a8: mov             x1, NULL
    // 0x60d7ac: r2 = 4
    //     0x60d7ac: mov             x2, #4
    // 0x60d7b0: r0 = AllocateArray()
    //     0x60d7b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60d7b4: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"
    //     0x60d7b4: add             x16, PP, #9, lsl #12  ; [pp+0x9be0] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"
    //     0x60d7b8: ldr             x16, [x16, #0xbe0]
    // 0x60d7bc: StoreField: r0->field_f = r16
    //     0x60d7bc: stur            w16, [x0, #0xf]
    // 0x60d7c0: ldur            x1, [fp, #-0x10]
    // 0x60d7c4: LoadField: r2 = r1->field_b
    //     0x60d7c4: ldur            w2, [x1, #0xb]
    // 0x60d7c8: DecompressPointer r2
    //     0x60d7c8: add             x2, x2, HEAP, lsl #32
    // 0x60d7cc: StoreField: r0->field_13 = r2
    //     0x60d7cc: stur            w2, [x0, #0x13]
    // 0x60d7d0: str             x0, [SP]
    // 0x60d7d4: r0 = _interpolate()
    //     0x60d7d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60d7d8: r1 = <Object?>
    //     0x60d7d8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60d7dc: stur            x0, [fp, #-0x10]
    // 0x60d7e0: r0 = BasicMessageChannel()
    //     0x60d7e0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x60d7e4: mov             x3, x0
    // 0x60d7e8: ldur            x0, [fp, #-0x10]
    // 0x60d7ec: stur            x3, [fp, #-0x18]
    // 0x60d7f0: StoreField: r3->field_b = r0
    //     0x60d7f0: stur            w0, [x3, #0xb]
    // 0x60d7f4: r1 = Instance__PigeonCodec
    //     0x60d7f4: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x60d7f8: ldr             x1, [x1, #0xba0]
    // 0x60d7fc: StoreField: r3->field_f = r1
    //     0x60d7fc: stur            w1, [x3, #0xf]
    // 0x60d800: r1 = Null
    //     0x60d800: mov             x1, NULL
    // 0x60d804: r2 = 2
    //     0x60d804: mov             x2, #2
    // 0x60d808: r0 = AllocateArray()
    //     0x60d808: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60d80c: stur            x0, [fp, #-0x20]
    // 0x60d810: r16 = 1.000000
    //     0x60d810: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x60d814: StoreField: r0->field_f = r16
    //     0x60d814: stur            w16, [x0, #0xf]
    // 0x60d818: r1 = <Object?>
    //     0x60d818: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60d81c: r0 = AllocateGrowableArray()
    //     0x60d81c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x60d820: mov             x1, x0
    // 0x60d824: ldur            x0, [fp, #-0x20]
    // 0x60d828: StoreField: r1->field_f = r0
    //     0x60d828: stur            w0, [x1, #0xf]
    // 0x60d82c: r0 = 2
    //     0x60d82c: mov             x0, #2
    // 0x60d830: StoreField: r1->field_b = r0
    //     0x60d830: stur            w0, [x1, #0xb]
    // 0x60d834: mov             x2, x1
    // 0x60d838: ldur            x1, [fp, #-0x18]
    // 0x60d83c: r0 = send()
    //     0x60d83c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x60d840: mov             x1, x0
    // 0x60d844: stur            x1, [fp, #-0x18]
    // 0x60d848: r0 = Await()
    //     0x60d848: bl              #0x60ad4c  ; AwaitStub
    // 0x60d84c: mov             x3, x0
    // 0x60d850: r2 = Null
    //     0x60d850: mov             x2, NULL
    // 0x60d854: r1 = Null
    //     0x60d854: mov             x1, NULL
    // 0x60d858: stur            x3, [fp, #-0x18]
    // 0x60d85c: r4 = 60
    //     0x60d85c: mov             x4, #0x3c
    // 0x60d860: branchIfSmi(r0, 0x60d86c)
    //     0x60d860: tbz             w0, #0, #0x60d86c
    // 0x60d864: r4 = LoadClassIdInstr(r0)
    //     0x60d864: ldur            x4, [x0, #-1]
    //     0x60d868: ubfx            x4, x4, #0xc, #0x14
    // 0x60d86c: sub             x4, x4, #0x5a
    // 0x60d870: cmp             x4, #2
    // 0x60d874: b.ls            #0x60d888
    // 0x60d878: r8 = List<Object?>?
    //     0x60d878: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x60d87c: r3 = Null
    //     0x60d87c: add             x3, PP, #9, lsl #12  ; [pp+0x9be8] Null
    //     0x60d880: ldr             x3, [x3, #0xbe8]
    // 0x60d884: r0 = List<Object?>?()
    //     0x60d884: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x60d888: ldur            x1, [fp, #-0x18]
    // 0x60d88c: cmp             w1, NULL
    // 0x60d890: b.eq            #0x60d8cc
    // 0x60d894: r0 = LoadClassIdInstr(r1)
    //     0x60d894: ldur            x0, [x1, #-1]
    //     0x60d898: ubfx            x0, x0, #0xc, #0x14
    // 0x60d89c: str             x1, [SP]
    // 0x60d8a0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x60d8a0: mov             x17, #0xc20f
    //     0x60d8a4: add             lr, x0, x17
    //     0x60d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x60d8ac: blr             lr
    // 0x60d8b0: r1 = LoadInt32Instr(r0)
    //     0x60d8b0: sbfx            x1, x0, #1, #0x1f
    //     0x60d8b4: tbz             w0, #0, #0x60d8bc
    //     0x60d8b8: ldur            x1, [x0, #7]
    // 0x60d8bc: cmp             x1, #1
    // 0x60d8c0: b.gt            #0x60d8dc
    // 0x60d8c4: r0 = Null
    //     0x60d8c4: mov             x0, NULL
    // 0x60d8c8: r0 = ReturnAsyncNotFuture()
    //     0x60d8c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60d8cc: ldur            x1, [fp, #-0x10]
    // 0x60d8d0: r0 = _createConnectionError()
    //     0x60d8d0: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x60d8d4: r0 = Throw()
    //     0x60d8d4: bl              #0xe54334  ; ThrowStub
    // 0x60d8d8: brk             #0
    // 0x60d8dc: ldur            x1, [fp, #-0x18]
    // 0x60d8e0: r0 = LoadClassIdInstr(r1)
    //     0x60d8e0: ldur            x0, [x1, #-1]
    //     0x60d8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x60d8e8: stp             xzr, x1, [SP]
    // 0x60d8ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60d8ec: mov             x17, #0xb6b0
    //     0x60d8f0: add             lr, x0, x17
    //     0x60d8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x60d8f8: blr             lr
    // 0x60d8fc: mov             x3, x0
    // 0x60d900: stur            x3, [fp, #-0x10]
    // 0x60d904: cmp             w3, NULL
    // 0x60d908: b.eq            #0x60da04
    // 0x60d90c: mov             x0, x3
    // 0x60d910: r2 = Null
    //     0x60d910: mov             x2, NULL
    // 0x60d914: r1 = Null
    //     0x60d914: mov             x1, NULL
    // 0x60d918: r4 = 60
    //     0x60d918: mov             x4, #0x3c
    // 0x60d91c: branchIfSmi(r0, 0x60d928)
    //     0x60d91c: tbz             w0, #0, #0x60d928
    // 0x60d920: r4 = LoadClassIdInstr(r0)
    //     0x60d920: ldur            x4, [x0, #-1]
    //     0x60d924: ubfx            x4, x4, #0xc, #0x14
    // 0x60d928: sub             x4, x4, #0x5e
    // 0x60d92c: cmp             x4, #1
    // 0x60d930: b.ls            #0x60d944
    // 0x60d934: r8 = String
    //     0x60d934: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x60d938: r3 = Null
    //     0x60d938: add             x3, PP, #9, lsl #12  ; [pp+0x9bf8] Null
    //     0x60d93c: ldr             x3, [x3, #0xbf8]
    // 0x60d940: r0 = String()
    //     0x60d940: bl              #0xe5af78  ; IsType_String_Stub
    // 0x60d944: ldur            x1, [fp, #-0x18]
    // 0x60d948: r0 = LoadClassIdInstr(r1)
    //     0x60d948: ldur            x0, [x1, #-1]
    //     0x60d94c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d950: r16 = 2
    //     0x60d950: mov             x16, #2
    // 0x60d954: stp             x16, x1, [SP]
    // 0x60d958: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60d958: mov             x17, #0xb6b0
    //     0x60d95c: add             lr, x0, x17
    //     0x60d960: ldr             lr, [x21, lr, lsl #3]
    //     0x60d964: blr             lr
    // 0x60d968: mov             x3, x0
    // 0x60d96c: r2 = Null
    //     0x60d96c: mov             x2, NULL
    // 0x60d970: r1 = Null
    //     0x60d970: mov             x1, NULL
    // 0x60d974: stur            x3, [fp, #-0x20]
    // 0x60d978: r4 = 60
    //     0x60d978: mov             x4, #0x3c
    // 0x60d97c: branchIfSmi(r0, 0x60d988)
    //     0x60d97c: tbz             w0, #0, #0x60d988
    // 0x60d980: r4 = LoadClassIdInstr(r0)
    //     0x60d980: ldur            x4, [x0, #-1]
    //     0x60d984: ubfx            x4, x4, #0xc, #0x14
    // 0x60d988: sub             x4, x4, #0x5e
    // 0x60d98c: cmp             x4, #1
    // 0x60d990: b.ls            #0x60d9a4
    // 0x60d994: r8 = String?
    //     0x60d994: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x60d998: r3 = Null
    //     0x60d998: add             x3, PP, #9, lsl #12  ; [pp+0x9c08] Null
    //     0x60d99c: ldr             x3, [x3, #0xc08]
    // 0x60d9a0: r0 = String?()
    //     0x60d9a0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x60d9a4: ldur            x0, [fp, #-0x18]
    // 0x60d9a8: r1 = LoadClassIdInstr(r0)
    //     0x60d9a8: ldur            x1, [x0, #-1]
    //     0x60d9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x60d9b0: r16 = 4
    //     0x60d9b0: mov             x16, #4
    // 0x60d9b4: stp             x16, x0, [SP]
    // 0x60d9b8: mov             x0, x1
    // 0x60d9bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60d9bc: mov             x17, #0xb6b0
    //     0x60d9c0: add             lr, x0, x17
    //     0x60d9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x60d9c8: blr             lr
    // 0x60d9cc: stur            x0, [fp, #-0x18]
    // 0x60d9d0: r0 = PlatformException()
    //     0x60d9d0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x60d9d4: mov             x1, x0
    // 0x60d9d8: ldur            x0, [fp, #-0x10]
    // 0x60d9dc: StoreField: r1->field_7 = r0
    //     0x60d9dc: stur            w0, [x1, #7]
    // 0x60d9e0: ldur            x0, [fp, #-0x20]
    // 0x60d9e4: StoreField: r1->field_b = r0
    //     0x60d9e4: stur            w0, [x1, #0xb]
    // 0x60d9e8: ldur            x0, [fp, #-0x18]
    // 0x60d9ec: StoreField: r1->field_f = r0
    //     0x60d9ec: stur            w0, [x1, #0xf]
    // 0x60d9f0: mov             x0, x1
    // 0x60d9f4: r0 = Throw()
    //     0x60d9f4: bl              #0xe54334  ; ThrowStub
    // 0x60d9f8: brk             #0
    // 0x60d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60da00: b               #0x60d7a0
    // 0x60da04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60da04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x60dbf0, size: 0x24c
    // 0x60dbf0: EnterFrame
    //     0x60dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x60dbf4: mov             fp, SP
    // 0x60dbf8: AllocStack(0x30)
    //     0x60dbf8: sub             SP, SP, #0x30
    // 0x60dbfc: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0x60dbfc: stur            NULL, [fp, #-8]
    //     0x60dc00: stur            x1, [fp, #-0x10]
    // 0x60dc04: CheckStackOverflow
    //     0x60dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dc08: cmp             SP, x16
    //     0x60dc0c: b.ls            #0x60de30
    // 0x60dc10: InitAsync() -> Future<void?>
    //     0x60dc10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60dc14: bl              #0x60afc8  ; InitAsyncStub
    // 0x60dc18: r1 = Null
    //     0x60dc18: mov             x1, NULL
    // 0x60dc1c: r2 = 4
    //     0x60dc1c: mov             x2, #4
    // 0x60dc20: r0 = AllocateArray()
    //     0x60dc20: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60dc24: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"
    //     0x60dc24: add             x16, PP, #9, lsl #12  ; [pp+0x9c18] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"
    //     0x60dc28: ldr             x16, [x16, #0xc18]
    // 0x60dc2c: StoreField: r0->field_f = r16
    //     0x60dc2c: stur            w16, [x0, #0xf]
    // 0x60dc30: ldur            x1, [fp, #-0x10]
    // 0x60dc34: LoadField: r2 = r1->field_b
    //     0x60dc34: ldur            w2, [x1, #0xb]
    // 0x60dc38: DecompressPointer r2
    //     0x60dc38: add             x2, x2, HEAP, lsl #32
    // 0x60dc3c: StoreField: r0->field_13 = r2
    //     0x60dc3c: stur            w2, [x0, #0x13]
    // 0x60dc40: str             x0, [SP]
    // 0x60dc44: r0 = _interpolate()
    //     0x60dc44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60dc48: r1 = <Object?>
    //     0x60dc48: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60dc4c: stur            x0, [fp, #-0x10]
    // 0x60dc50: r0 = BasicMessageChannel()
    //     0x60dc50: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x60dc54: mov             x1, x0
    // 0x60dc58: ldur            x0, [fp, #-0x10]
    // 0x60dc5c: StoreField: r1->field_b = r0
    //     0x60dc5c: stur            w0, [x1, #0xb]
    // 0x60dc60: r2 = Instance__PigeonCodec
    //     0x60dc60: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x60dc64: ldr             x2, [x2, #0xba0]
    // 0x60dc68: StoreField: r1->field_f = r2
    //     0x60dc68: stur            w2, [x1, #0xf]
    // 0x60dc6c: r2 = Null
    //     0x60dc6c: mov             x2, NULL
    // 0x60dc70: r0 = send()
    //     0x60dc70: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x60dc74: mov             x1, x0
    // 0x60dc78: stur            x1, [fp, #-0x18]
    // 0x60dc7c: r0 = Await()
    //     0x60dc7c: bl              #0x60ad4c  ; AwaitStub
    // 0x60dc80: mov             x3, x0
    // 0x60dc84: r2 = Null
    //     0x60dc84: mov             x2, NULL
    // 0x60dc88: r1 = Null
    //     0x60dc88: mov             x1, NULL
    // 0x60dc8c: stur            x3, [fp, #-0x18]
    // 0x60dc90: r4 = 60
    //     0x60dc90: mov             x4, #0x3c
    // 0x60dc94: branchIfSmi(r0, 0x60dca0)
    //     0x60dc94: tbz             w0, #0, #0x60dca0
    // 0x60dc98: r4 = LoadClassIdInstr(r0)
    //     0x60dc98: ldur            x4, [x0, #-1]
    //     0x60dc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x60dca0: sub             x4, x4, #0x5a
    // 0x60dca4: cmp             x4, #2
    // 0x60dca8: b.ls            #0x60dcbc
    // 0x60dcac: r8 = List<Object?>?
    //     0x60dcac: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x60dcb0: r3 = Null
    //     0x60dcb0: add             x3, PP, #9, lsl #12  ; [pp+0x9c20] Null
    //     0x60dcb4: ldr             x3, [x3, #0xc20]
    // 0x60dcb8: r0 = List<Object?>?()
    //     0x60dcb8: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x60dcbc: ldur            x1, [fp, #-0x18]
    // 0x60dcc0: cmp             w1, NULL
    // 0x60dcc4: b.eq            #0x60dd00
    // 0x60dcc8: r0 = LoadClassIdInstr(r1)
    //     0x60dcc8: ldur            x0, [x1, #-1]
    //     0x60dccc: ubfx            x0, x0, #0xc, #0x14
    // 0x60dcd0: str             x1, [SP]
    // 0x60dcd4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x60dcd4: mov             x17, #0xc20f
    //     0x60dcd8: add             lr, x0, x17
    //     0x60dcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x60dce0: blr             lr
    // 0x60dce4: r1 = LoadInt32Instr(r0)
    //     0x60dce4: sbfx            x1, x0, #1, #0x1f
    //     0x60dce8: tbz             w0, #0, #0x60dcf0
    //     0x60dcec: ldur            x1, [x0, #7]
    // 0x60dcf0: cmp             x1, #1
    // 0x60dcf4: b.gt            #0x60dd10
    // 0x60dcf8: r0 = Null
    //     0x60dcf8: mov             x0, NULL
    // 0x60dcfc: r0 = ReturnAsyncNotFuture()
    //     0x60dcfc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60dd00: ldur            x1, [fp, #-0x10]
    // 0x60dd04: r0 = _createConnectionError()
    //     0x60dd04: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x60dd08: r0 = Throw()
    //     0x60dd08: bl              #0xe54334  ; ThrowStub
    // 0x60dd0c: brk             #0
    // 0x60dd10: ldur            x1, [fp, #-0x18]
    // 0x60dd14: r0 = LoadClassIdInstr(r1)
    //     0x60dd14: ldur            x0, [x1, #-1]
    //     0x60dd18: ubfx            x0, x0, #0xc, #0x14
    // 0x60dd1c: stp             xzr, x1, [SP]
    // 0x60dd20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60dd20: mov             x17, #0xb6b0
    //     0x60dd24: add             lr, x0, x17
    //     0x60dd28: ldr             lr, [x21, lr, lsl #3]
    //     0x60dd2c: blr             lr
    // 0x60dd30: mov             x3, x0
    // 0x60dd34: stur            x3, [fp, #-0x10]
    // 0x60dd38: cmp             w3, NULL
    // 0x60dd3c: b.eq            #0x60de38
    // 0x60dd40: mov             x0, x3
    // 0x60dd44: r2 = Null
    //     0x60dd44: mov             x2, NULL
    // 0x60dd48: r1 = Null
    //     0x60dd48: mov             x1, NULL
    // 0x60dd4c: r4 = 60
    //     0x60dd4c: mov             x4, #0x3c
    // 0x60dd50: branchIfSmi(r0, 0x60dd5c)
    //     0x60dd50: tbz             w0, #0, #0x60dd5c
    // 0x60dd54: r4 = LoadClassIdInstr(r0)
    //     0x60dd54: ldur            x4, [x0, #-1]
    //     0x60dd58: ubfx            x4, x4, #0xc, #0x14
    // 0x60dd5c: sub             x4, x4, #0x5e
    // 0x60dd60: cmp             x4, #1
    // 0x60dd64: b.ls            #0x60dd78
    // 0x60dd68: r8 = String
    //     0x60dd68: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x60dd6c: r3 = Null
    //     0x60dd6c: add             x3, PP, #9, lsl #12  ; [pp+0x9c30] Null
    //     0x60dd70: ldr             x3, [x3, #0xc30]
    // 0x60dd74: r0 = String()
    //     0x60dd74: bl              #0xe5af78  ; IsType_String_Stub
    // 0x60dd78: ldur            x1, [fp, #-0x18]
    // 0x60dd7c: r0 = LoadClassIdInstr(r1)
    //     0x60dd7c: ldur            x0, [x1, #-1]
    //     0x60dd80: ubfx            x0, x0, #0xc, #0x14
    // 0x60dd84: r16 = 2
    //     0x60dd84: mov             x16, #2
    // 0x60dd88: stp             x16, x1, [SP]
    // 0x60dd8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60dd8c: mov             x17, #0xb6b0
    //     0x60dd90: add             lr, x0, x17
    //     0x60dd94: ldr             lr, [x21, lr, lsl #3]
    //     0x60dd98: blr             lr
    // 0x60dd9c: mov             x3, x0
    // 0x60dda0: r2 = Null
    //     0x60dda0: mov             x2, NULL
    // 0x60dda4: r1 = Null
    //     0x60dda4: mov             x1, NULL
    // 0x60dda8: stur            x3, [fp, #-0x20]
    // 0x60ddac: r4 = 60
    //     0x60ddac: mov             x4, #0x3c
    // 0x60ddb0: branchIfSmi(r0, 0x60ddbc)
    //     0x60ddb0: tbz             w0, #0, #0x60ddbc
    // 0x60ddb4: r4 = LoadClassIdInstr(r0)
    //     0x60ddb4: ldur            x4, [x0, #-1]
    //     0x60ddb8: ubfx            x4, x4, #0xc, #0x14
    // 0x60ddbc: sub             x4, x4, #0x5e
    // 0x60ddc0: cmp             x4, #1
    // 0x60ddc4: b.ls            #0x60ddd8
    // 0x60ddc8: r8 = String?
    //     0x60ddc8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x60ddcc: r3 = Null
    //     0x60ddcc: add             x3, PP, #9, lsl #12  ; [pp+0x9c40] Null
    //     0x60ddd0: ldr             x3, [x3, #0xc40]
    // 0x60ddd4: r0 = String?()
    //     0x60ddd4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x60ddd8: ldur            x0, [fp, #-0x18]
    // 0x60dddc: r1 = LoadClassIdInstr(r0)
    //     0x60dddc: ldur            x1, [x0, #-1]
    //     0x60dde0: ubfx            x1, x1, #0xc, #0x14
    // 0x60dde4: r16 = 4
    //     0x60dde4: mov             x16, #4
    // 0x60dde8: stp             x16, x0, [SP]
    // 0x60ddec: mov             x0, x1
    // 0x60ddf0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60ddf0: mov             x17, #0xb6b0
    //     0x60ddf4: add             lr, x0, x17
    //     0x60ddf8: ldr             lr, [x21, lr, lsl #3]
    //     0x60ddfc: blr             lr
    // 0x60de00: stur            x0, [fp, #-0x18]
    // 0x60de04: r0 = PlatformException()
    //     0x60de04: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x60de08: mov             x1, x0
    // 0x60de0c: ldur            x0, [fp, #-0x10]
    // 0x60de10: StoreField: r1->field_7 = r0
    //     0x60de10: stur            w0, [x1, #7]
    // 0x60de14: ldur            x0, [fp, #-0x20]
    // 0x60de18: StoreField: r1->field_b = r0
    //     0x60de18: stur            w0, [x1, #0xb]
    // 0x60de1c: ldur            x0, [fp, #-0x18]
    // 0x60de20: StoreField: r1->field_f = r0
    //     0x60de20: stur            w0, [x1, #0xf]
    // 0x60de24: mov             x0, x1
    // 0x60de28: r0 = Throw()
    //     0x60de28: bl              #0xe54334  ; ThrowStub
    // 0x60de2c: brk             #0
    // 0x60de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60de30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60de34: b               #0x60dc10
    // 0x60de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60de38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x60ece4, size: 0x2ac
    // 0x60ece4: EnterFrame
    //     0x60ece4: stp             fp, lr, [SP, #-0x10]!
    //     0x60ece8: mov             fp, SP
    // 0x60ecec: AllocStack(0x40)
    //     0x60ecec: sub             SP, SP, #0x40
    // 0x60ecf0: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x60ecf0: stur            NULL, [fp, #-8]
    //     0x60ecf4: stur            x1, [fp, #-0x10]
    //     0x60ecf8: stur            x2, [fp, #-0x18]
    // 0x60ecfc: CheckStackOverflow
    //     0x60ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ed00: cmp             SP, x16
    //     0x60ed04: b.ls            #0x60ef84
    // 0x60ed08: InitAsync() -> Future<void?>
    //     0x60ed08: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60ed0c: bl              #0x60afc8  ; InitAsyncStub
    // 0x60ed10: r1 = Null
    //     0x60ed10: mov             x1, NULL
    // 0x60ed14: r2 = 4
    //     0x60ed14: mov             x2, #4
    // 0x60ed18: r0 = AllocateArray()
    //     0x60ed18: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60ed1c: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"
    //     0x60ed1c: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"
    //     0x60ed20: ldr             x16, [x16, #0xd08]
    // 0x60ed24: StoreField: r0->field_f = r16
    //     0x60ed24: stur            w16, [x0, #0xf]
    // 0x60ed28: ldur            x1, [fp, #-0x10]
    // 0x60ed2c: LoadField: r2 = r1->field_b
    //     0x60ed2c: ldur            w2, [x1, #0xb]
    // 0x60ed30: DecompressPointer r2
    //     0x60ed30: add             x2, x2, HEAP, lsl #32
    // 0x60ed34: StoreField: r0->field_13 = r2
    //     0x60ed34: stur            w2, [x0, #0x13]
    // 0x60ed38: str             x0, [SP]
    // 0x60ed3c: r0 = _interpolate()
    //     0x60ed3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60ed40: r1 = <Object?>
    //     0x60ed40: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60ed44: stur            x0, [fp, #-0x10]
    // 0x60ed48: r0 = BasicMessageChannel()
    //     0x60ed48: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x60ed4c: mov             x4, x0
    // 0x60ed50: ldur            x3, [fp, #-0x10]
    // 0x60ed54: stur            x4, [fp, #-0x28]
    // 0x60ed58: StoreField: r4->field_b = r3
    //     0x60ed58: stur            w3, [x4, #0xb]
    // 0x60ed5c: r0 = Instance__PigeonCodec
    //     0x60ed5c: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x60ed60: ldr             x0, [x0, #0xba0]
    // 0x60ed64: StoreField: r4->field_f = r0
    //     0x60ed64: stur            w0, [x4, #0xf]
    // 0x60ed68: ldur            x2, [fp, #-0x18]
    // 0x60ed6c: r0 = BoxInt64Instr(r2)
    //     0x60ed6c: sbfiz           x0, x2, #1, #0x1f
    //     0x60ed70: cmp             x2, x0, asr #1
    //     0x60ed74: b.eq            #0x60ed80
    //     0x60ed78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ed7c: stur            x2, [x0, #7]
    // 0x60ed80: r1 = Null
    //     0x60ed80: mov             x1, NULL
    // 0x60ed84: r2 = 2
    //     0x60ed84: mov             x2, #2
    // 0x60ed88: stur            x0, [fp, #-0x20]
    // 0x60ed8c: r0 = AllocateArray()
    //     0x60ed8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60ed90: mov             x2, x0
    // 0x60ed94: ldur            x0, [fp, #-0x20]
    // 0x60ed98: stur            x2, [fp, #-0x30]
    // 0x60ed9c: StoreField: r2->field_f = r0
    //     0x60ed9c: stur            w0, [x2, #0xf]
    // 0x60eda0: r1 = <Object?>
    //     0x60eda0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60eda4: r0 = AllocateGrowableArray()
    //     0x60eda4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x60eda8: mov             x1, x0
    // 0x60edac: ldur            x0, [fp, #-0x30]
    // 0x60edb0: StoreField: r1->field_f = r0
    //     0x60edb0: stur            w0, [x1, #0xf]
    // 0x60edb4: r0 = 2
    //     0x60edb4: mov             x0, #2
    // 0x60edb8: StoreField: r1->field_b = r0
    //     0x60edb8: stur            w0, [x1, #0xb]
    // 0x60edbc: mov             x2, x1
    // 0x60edc0: ldur            x1, [fp, #-0x28]
    // 0x60edc4: r0 = send()
    //     0x60edc4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x60edc8: mov             x1, x0
    // 0x60edcc: stur            x1, [fp, #-0x20]
    // 0x60edd0: r0 = Await()
    //     0x60edd0: bl              #0x60ad4c  ; AwaitStub
    // 0x60edd4: mov             x3, x0
    // 0x60edd8: r2 = Null
    //     0x60edd8: mov             x2, NULL
    // 0x60eddc: r1 = Null
    //     0x60eddc: mov             x1, NULL
    // 0x60ede0: stur            x3, [fp, #-0x20]
    // 0x60ede4: r4 = 60
    //     0x60ede4: mov             x4, #0x3c
    // 0x60ede8: branchIfSmi(r0, 0x60edf4)
    //     0x60ede8: tbz             w0, #0, #0x60edf4
    // 0x60edec: r4 = LoadClassIdInstr(r0)
    //     0x60edec: ldur            x4, [x0, #-1]
    //     0x60edf0: ubfx            x4, x4, #0xc, #0x14
    // 0x60edf4: sub             x4, x4, #0x5a
    // 0x60edf8: cmp             x4, #2
    // 0x60edfc: b.ls            #0x60ee10
    // 0x60ee00: r8 = List<Object?>?
    //     0x60ee00: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x60ee04: r3 = Null
    //     0x60ee04: add             x3, PP, #9, lsl #12  ; [pp+0x9d10] Null
    //     0x60ee08: ldr             x3, [x3, #0xd10]
    // 0x60ee0c: r0 = List<Object?>?()
    //     0x60ee0c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x60ee10: ldur            x1, [fp, #-0x20]
    // 0x60ee14: cmp             w1, NULL
    // 0x60ee18: b.eq            #0x60ee54
    // 0x60ee1c: r0 = LoadClassIdInstr(r1)
    //     0x60ee1c: ldur            x0, [x1, #-1]
    //     0x60ee20: ubfx            x0, x0, #0xc, #0x14
    // 0x60ee24: str             x1, [SP]
    // 0x60ee28: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x60ee28: mov             x17, #0xc20f
    //     0x60ee2c: add             lr, x0, x17
    //     0x60ee30: ldr             lr, [x21, lr, lsl #3]
    //     0x60ee34: blr             lr
    // 0x60ee38: r1 = LoadInt32Instr(r0)
    //     0x60ee38: sbfx            x1, x0, #1, #0x1f
    //     0x60ee3c: tbz             w0, #0, #0x60ee44
    //     0x60ee40: ldur            x1, [x0, #7]
    // 0x60ee44: cmp             x1, #1
    // 0x60ee48: b.gt            #0x60ee64
    // 0x60ee4c: r0 = Null
    //     0x60ee4c: mov             x0, NULL
    // 0x60ee50: r0 = ReturnAsyncNotFuture()
    //     0x60ee50: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60ee54: ldur            x1, [fp, #-0x10]
    // 0x60ee58: r0 = _createConnectionError()
    //     0x60ee58: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x60ee5c: r0 = Throw()
    //     0x60ee5c: bl              #0xe54334  ; ThrowStub
    // 0x60ee60: brk             #0
    // 0x60ee64: ldur            x1, [fp, #-0x20]
    // 0x60ee68: r0 = LoadClassIdInstr(r1)
    //     0x60ee68: ldur            x0, [x1, #-1]
    //     0x60ee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ee70: stp             xzr, x1, [SP]
    // 0x60ee74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60ee74: mov             x17, #0xb6b0
    //     0x60ee78: add             lr, x0, x17
    //     0x60ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x60ee80: blr             lr
    // 0x60ee84: mov             x3, x0
    // 0x60ee88: stur            x3, [fp, #-0x10]
    // 0x60ee8c: cmp             w3, NULL
    // 0x60ee90: b.eq            #0x60ef8c
    // 0x60ee94: mov             x0, x3
    // 0x60ee98: r2 = Null
    //     0x60ee98: mov             x2, NULL
    // 0x60ee9c: r1 = Null
    //     0x60ee9c: mov             x1, NULL
    // 0x60eea0: r4 = 60
    //     0x60eea0: mov             x4, #0x3c
    // 0x60eea4: branchIfSmi(r0, 0x60eeb0)
    //     0x60eea4: tbz             w0, #0, #0x60eeb0
    // 0x60eea8: r4 = LoadClassIdInstr(r0)
    //     0x60eea8: ldur            x4, [x0, #-1]
    //     0x60eeac: ubfx            x4, x4, #0xc, #0x14
    // 0x60eeb0: sub             x4, x4, #0x5e
    // 0x60eeb4: cmp             x4, #1
    // 0x60eeb8: b.ls            #0x60eecc
    // 0x60eebc: r8 = String
    //     0x60eebc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x60eec0: r3 = Null
    //     0x60eec0: add             x3, PP, #9, lsl #12  ; [pp+0x9d20] Null
    //     0x60eec4: ldr             x3, [x3, #0xd20]
    // 0x60eec8: r0 = String()
    //     0x60eec8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x60eecc: ldur            x1, [fp, #-0x20]
    // 0x60eed0: r0 = LoadClassIdInstr(r1)
    //     0x60eed0: ldur            x0, [x1, #-1]
    //     0x60eed4: ubfx            x0, x0, #0xc, #0x14
    // 0x60eed8: r16 = 2
    //     0x60eed8: mov             x16, #2
    // 0x60eedc: stp             x16, x1, [SP]
    // 0x60eee0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60eee0: mov             x17, #0xb6b0
    //     0x60eee4: add             lr, x0, x17
    //     0x60eee8: ldr             lr, [x21, lr, lsl #3]
    //     0x60eeec: blr             lr
    // 0x60eef0: mov             x3, x0
    // 0x60eef4: r2 = Null
    //     0x60eef4: mov             x2, NULL
    // 0x60eef8: r1 = Null
    //     0x60eef8: mov             x1, NULL
    // 0x60eefc: stur            x3, [fp, #-0x28]
    // 0x60ef00: r4 = 60
    //     0x60ef00: mov             x4, #0x3c
    // 0x60ef04: branchIfSmi(r0, 0x60ef10)
    //     0x60ef04: tbz             w0, #0, #0x60ef10
    // 0x60ef08: r4 = LoadClassIdInstr(r0)
    //     0x60ef08: ldur            x4, [x0, #-1]
    //     0x60ef0c: ubfx            x4, x4, #0xc, #0x14
    // 0x60ef10: sub             x4, x4, #0x5e
    // 0x60ef14: cmp             x4, #1
    // 0x60ef18: b.ls            #0x60ef2c
    // 0x60ef1c: r8 = String?
    //     0x60ef1c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x60ef20: r3 = Null
    //     0x60ef20: add             x3, PP, #9, lsl #12  ; [pp+0x9d30] Null
    //     0x60ef24: ldr             x3, [x3, #0xd30]
    // 0x60ef28: r0 = String?()
    //     0x60ef28: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x60ef2c: ldur            x0, [fp, #-0x20]
    // 0x60ef30: r1 = LoadClassIdInstr(r0)
    //     0x60ef30: ldur            x1, [x0, #-1]
    //     0x60ef34: ubfx            x1, x1, #0xc, #0x14
    // 0x60ef38: r16 = 4
    //     0x60ef38: mov             x16, #4
    // 0x60ef3c: stp             x16, x0, [SP]
    // 0x60ef40: mov             x0, x1
    // 0x60ef44: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60ef44: mov             x17, #0xb6b0
    //     0x60ef48: add             lr, x0, x17
    //     0x60ef4c: ldr             lr, [x21, lr, lsl #3]
    //     0x60ef50: blr             lr
    // 0x60ef54: stur            x0, [fp, #-0x20]
    // 0x60ef58: r0 = PlatformException()
    //     0x60ef58: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x60ef5c: mov             x1, x0
    // 0x60ef60: ldur            x0, [fp, #-0x10]
    // 0x60ef64: StoreField: r1->field_7 = r0
    //     0x60ef64: stur            w0, [x1, #7]
    // 0x60ef68: ldur            x0, [fp, #-0x28]
    // 0x60ef6c: StoreField: r1->field_b = r0
    //     0x60ef6c: stur            w0, [x1, #0xb]
    // 0x60ef70: ldur            x0, [fp, #-0x20]
    // 0x60ef74: StoreField: r1->field_f = r0
    //     0x60ef74: stur            w0, [x1, #0xf]
    // 0x60ef78: mov             x0, x1
    // 0x60ef7c: r0 = Throw()
    //     0x60ef7c: bl              #0xe54334  ; ThrowStub
    // 0x60ef80: brk             #0
    // 0x60ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ef84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ef88: b               #0x60ed08
    // 0x60ef8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ef8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x8ed8c0, size: 0x2dc
    // 0x8ed8c0: EnterFrame
    //     0x8ed8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed8c4: mov             fp, SP
    // 0x8ed8c8: AllocStack(0x40)
    //     0x8ed8c8: sub             SP, SP, #0x40
    // 0x8ed8cc: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8ed8cc: stur            NULL, [fp, #-8]
    //     0x8ed8d0: stur            x1, [fp, #-0x10]
    //     0x8ed8d4: stur            d0, [fp, #-0x30]
    // 0x8ed8d8: CheckStackOverflow
    //     0x8ed8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed8dc: cmp             SP, x16
    //     0x8ed8e0: b.ls            #0x8edb74
    // 0x8ed8e4: InitAsync() -> Future<void?>
    //     0x8ed8e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ed8e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ed8ec: r1 = Null
    //     0x8ed8ec: mov             x1, NULL
    // 0x8ed8f0: r2 = 4
    //     0x8ed8f0: mov             x2, #4
    // 0x8ed8f4: r0 = AllocateArray()
    //     0x8ed8f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8ed8f8: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"
    //     0x8ed8f8: add             x16, PP, #9, lsl #12  ; [pp+0x9d50] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"
    //     0x8ed8fc: ldr             x16, [x16, #0xd50]
    // 0x8ed900: StoreField: r0->field_f = r16
    //     0x8ed900: stur            w16, [x0, #0xf]
    // 0x8ed904: ldur            x1, [fp, #-0x10]
    // 0x8ed908: LoadField: r2 = r1->field_b
    //     0x8ed908: ldur            w2, [x1, #0xb]
    // 0x8ed90c: DecompressPointer r2
    //     0x8ed90c: add             x2, x2, HEAP, lsl #32
    // 0x8ed910: StoreField: r0->field_13 = r2
    //     0x8ed910: stur            w2, [x0, #0x13]
    // 0x8ed914: str             x0, [SP]
    // 0x8ed918: r0 = _interpolate()
    //     0x8ed918: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8ed91c: r1 = <Object?>
    //     0x8ed91c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8ed920: stur            x0, [fp, #-0x10]
    // 0x8ed924: r0 = BasicMessageChannel()
    //     0x8ed924: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8ed928: mov             x3, x0
    // 0x8ed92c: ldur            x0, [fp, #-0x10]
    // 0x8ed930: stur            x3, [fp, #-0x20]
    // 0x8ed934: StoreField: r3->field_b = r0
    //     0x8ed934: stur            w0, [x3, #0xb]
    // 0x8ed938: r1 = Instance__PigeonCodec
    //     0x8ed938: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x8ed93c: ldr             x1, [x1, #0xba0]
    // 0x8ed940: StoreField: r3->field_f = r1
    //     0x8ed940: stur            w1, [x3, #0xf]
    // 0x8ed944: ldur            d0, [fp, #-0x30]
    // 0x8ed948: r4 = inline_Allocate_Double()
    //     0x8ed948: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8ed94c: add             x4, x4, #0x10
    //     0x8ed950: cmp             x1, x4
    //     0x8ed954: b.ls            #0x8edb7c
    //     0x8ed958: str             x4, [THR, #0x50]  ; THR::top
    //     0x8ed95c: sub             x4, x4, #0xf
    //     0x8ed960: mov             x1, #0xe15c
    //     0x8ed964: movk            x1, #3, lsl #16
    //     0x8ed968: stur            x1, [x4, #-1]
    // 0x8ed96c: StoreField: r4->field_7 = d0
    //     0x8ed96c: stur            d0, [x4, #7]
    // 0x8ed970: stur            x4, [fp, #-0x18]
    // 0x8ed974: r1 = Null
    //     0x8ed974: mov             x1, NULL
    // 0x8ed978: r2 = 2
    //     0x8ed978: mov             x2, #2
    // 0x8ed97c: r0 = AllocateArray()
    //     0x8ed97c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8ed980: mov             x2, x0
    // 0x8ed984: ldur            x0, [fp, #-0x18]
    // 0x8ed988: stur            x2, [fp, #-0x28]
    // 0x8ed98c: StoreField: r2->field_f = r0
    //     0x8ed98c: stur            w0, [x2, #0xf]
    // 0x8ed990: r1 = <Object?>
    //     0x8ed990: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8ed994: r0 = AllocateGrowableArray()
    //     0x8ed994: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8ed998: mov             x1, x0
    // 0x8ed99c: ldur            x0, [fp, #-0x28]
    // 0x8ed9a0: StoreField: r1->field_f = r0
    //     0x8ed9a0: stur            w0, [x1, #0xf]
    // 0x8ed9a4: r0 = 2
    //     0x8ed9a4: mov             x0, #2
    // 0x8ed9a8: StoreField: r1->field_b = r0
    //     0x8ed9a8: stur            w0, [x1, #0xb]
    // 0x8ed9ac: mov             x2, x1
    // 0x8ed9b0: ldur            x1, [fp, #-0x20]
    // 0x8ed9b4: r0 = send()
    //     0x8ed9b4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8ed9b8: mov             x1, x0
    // 0x8ed9bc: stur            x1, [fp, #-0x18]
    // 0x8ed9c0: r0 = Await()
    //     0x8ed9c0: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed9c4: mov             x3, x0
    // 0x8ed9c8: r2 = Null
    //     0x8ed9c8: mov             x2, NULL
    // 0x8ed9cc: r1 = Null
    //     0x8ed9cc: mov             x1, NULL
    // 0x8ed9d0: stur            x3, [fp, #-0x18]
    // 0x8ed9d4: r4 = 60
    //     0x8ed9d4: mov             x4, #0x3c
    // 0x8ed9d8: branchIfSmi(r0, 0x8ed9e4)
    //     0x8ed9d8: tbz             w0, #0, #0x8ed9e4
    // 0x8ed9dc: r4 = LoadClassIdInstr(r0)
    //     0x8ed9dc: ldur            x4, [x0, #-1]
    //     0x8ed9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed9e4: sub             x4, x4, #0x5a
    // 0x8ed9e8: cmp             x4, #2
    // 0x8ed9ec: b.ls            #0x8eda00
    // 0x8ed9f0: r8 = List<Object?>?
    //     0x8ed9f0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8ed9f4: r3 = Null
    //     0x8ed9f4: add             x3, PP, #9, lsl #12  ; [pp+0x9d58] Null
    //     0x8ed9f8: ldr             x3, [x3, #0xd58]
    // 0x8ed9fc: r0 = List<Object?>?()
    //     0x8ed9fc: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8eda00: ldur            x1, [fp, #-0x18]
    // 0x8eda04: cmp             w1, NULL
    // 0x8eda08: b.eq            #0x8eda44
    // 0x8eda0c: r0 = LoadClassIdInstr(r1)
    //     0x8eda0c: ldur            x0, [x1, #-1]
    //     0x8eda10: ubfx            x0, x0, #0xc, #0x14
    // 0x8eda14: str             x1, [SP]
    // 0x8eda18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8eda18: mov             x17, #0xc20f
    //     0x8eda1c: add             lr, x0, x17
    //     0x8eda20: ldr             lr, [x21, lr, lsl #3]
    //     0x8eda24: blr             lr
    // 0x8eda28: r1 = LoadInt32Instr(r0)
    //     0x8eda28: sbfx            x1, x0, #1, #0x1f
    //     0x8eda2c: tbz             w0, #0, #0x8eda34
    //     0x8eda30: ldur            x1, [x0, #7]
    // 0x8eda34: cmp             x1, #1
    // 0x8eda38: b.gt            #0x8eda54
    // 0x8eda3c: r0 = Null
    //     0x8eda3c: mov             x0, NULL
    // 0x8eda40: r0 = ReturnAsyncNotFuture()
    //     0x8eda40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eda44: ldur            x1, [fp, #-0x10]
    // 0x8eda48: r0 = _createConnectionError()
    //     0x8eda48: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x8eda4c: r0 = Throw()
    //     0x8eda4c: bl              #0xe54334  ; ThrowStub
    // 0x8eda50: brk             #0
    // 0x8eda54: ldur            x1, [fp, #-0x18]
    // 0x8eda58: r0 = LoadClassIdInstr(r1)
    //     0x8eda58: ldur            x0, [x1, #-1]
    //     0x8eda5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eda60: stp             xzr, x1, [SP]
    // 0x8eda64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8eda64: mov             x17, #0xb6b0
    //     0x8eda68: add             lr, x0, x17
    //     0x8eda6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eda70: blr             lr
    // 0x8eda74: mov             x3, x0
    // 0x8eda78: stur            x3, [fp, #-0x10]
    // 0x8eda7c: cmp             w3, NULL
    // 0x8eda80: b.eq            #0x8edb98
    // 0x8eda84: mov             x0, x3
    // 0x8eda88: r2 = Null
    //     0x8eda88: mov             x2, NULL
    // 0x8eda8c: r1 = Null
    //     0x8eda8c: mov             x1, NULL
    // 0x8eda90: r4 = 60
    //     0x8eda90: mov             x4, #0x3c
    // 0x8eda94: branchIfSmi(r0, 0x8edaa0)
    //     0x8eda94: tbz             w0, #0, #0x8edaa0
    // 0x8eda98: r4 = LoadClassIdInstr(r0)
    //     0x8eda98: ldur            x4, [x0, #-1]
    //     0x8eda9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8edaa0: sub             x4, x4, #0x5e
    // 0x8edaa4: cmp             x4, #1
    // 0x8edaa8: b.ls            #0x8edabc
    // 0x8edaac: r8 = String
    //     0x8edaac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8edab0: r3 = Null
    //     0x8edab0: add             x3, PP, #9, lsl #12  ; [pp+0x9d68] Null
    //     0x8edab4: ldr             x3, [x3, #0xd68]
    // 0x8edab8: r0 = String()
    //     0x8edab8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8edabc: ldur            x1, [fp, #-0x18]
    // 0x8edac0: r0 = LoadClassIdInstr(r1)
    //     0x8edac0: ldur            x0, [x1, #-1]
    //     0x8edac4: ubfx            x0, x0, #0xc, #0x14
    // 0x8edac8: r16 = 2
    //     0x8edac8: mov             x16, #2
    // 0x8edacc: stp             x16, x1, [SP]
    // 0x8edad0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8edad0: mov             x17, #0xb6b0
    //     0x8edad4: add             lr, x0, x17
    //     0x8edad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8edadc: blr             lr
    // 0x8edae0: mov             x3, x0
    // 0x8edae4: r2 = Null
    //     0x8edae4: mov             x2, NULL
    // 0x8edae8: r1 = Null
    //     0x8edae8: mov             x1, NULL
    // 0x8edaec: stur            x3, [fp, #-0x20]
    // 0x8edaf0: r4 = 60
    //     0x8edaf0: mov             x4, #0x3c
    // 0x8edaf4: branchIfSmi(r0, 0x8edb00)
    //     0x8edaf4: tbz             w0, #0, #0x8edb00
    // 0x8edaf8: r4 = LoadClassIdInstr(r0)
    //     0x8edaf8: ldur            x4, [x0, #-1]
    //     0x8edafc: ubfx            x4, x4, #0xc, #0x14
    // 0x8edb00: sub             x4, x4, #0x5e
    // 0x8edb04: cmp             x4, #1
    // 0x8edb08: b.ls            #0x8edb1c
    // 0x8edb0c: r8 = String?
    //     0x8edb0c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8edb10: r3 = Null
    //     0x8edb10: add             x3, PP, #9, lsl #12  ; [pp+0x9d78] Null
    //     0x8edb14: ldr             x3, [x3, #0xd78]
    // 0x8edb18: r0 = String?()
    //     0x8edb18: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8edb1c: ldur            x0, [fp, #-0x18]
    // 0x8edb20: r1 = LoadClassIdInstr(r0)
    //     0x8edb20: ldur            x1, [x0, #-1]
    //     0x8edb24: ubfx            x1, x1, #0xc, #0x14
    // 0x8edb28: r16 = 4
    //     0x8edb28: mov             x16, #4
    // 0x8edb2c: stp             x16, x0, [SP]
    // 0x8edb30: mov             x0, x1
    // 0x8edb34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8edb34: mov             x17, #0xb6b0
    //     0x8edb38: add             lr, x0, x17
    //     0x8edb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8edb40: blr             lr
    // 0x8edb44: stur            x0, [fp, #-0x18]
    // 0x8edb48: r0 = PlatformException()
    //     0x8edb48: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8edb4c: mov             x1, x0
    // 0x8edb50: ldur            x0, [fp, #-0x10]
    // 0x8edb54: StoreField: r1->field_7 = r0
    //     0x8edb54: stur            w0, [x1, #7]
    // 0x8edb58: ldur            x0, [fp, #-0x20]
    // 0x8edb5c: StoreField: r1->field_b = r0
    //     0x8edb5c: stur            w0, [x1, #0xb]
    // 0x8edb60: ldur            x0, [fp, #-0x18]
    // 0x8edb64: StoreField: r1->field_f = r0
    //     0x8edb64: stur            w0, [x1, #0xf]
    // 0x8edb68: mov             x0, x1
    // 0x8edb6c: r0 = Throw()
    //     0x8edb6c: bl              #0xe54334  ; ThrowStub
    // 0x8edb70: brk             #0
    // 0x8edb74: r0 = StackOverflowSharedWithFPURegs()
    //     0x8edb74: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8edb78: b               #0x8ed8e4
    // 0x8edb7c: SaveReg d0
    //     0x8edb7c: str             q0, [SP, #-0x10]!
    // 0x8edb80: stp             x0, x3, [SP, #-0x10]!
    // 0x8edb84: r0 = AllocateDouble()
    //     0x8edb84: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8edb88: mov             x4, x0
    // 0x8edb8c: ldp             x0, x3, [SP], #0x10
    // 0x8edb90: RestoreReg d0
    //     0x8edb90: ldr             q0, [SP], #0x10
    // 0x8edb94: b               #0x8ed96c
    // 0x8edb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edb98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x8eea10, size: 0x290
    // 0x8eea10: EnterFrame
    //     0x8eea10: stp             fp, lr, [SP, #-0x10]!
    //     0x8eea14: mov             fp, SP
    // 0x8eea18: AllocStack(0x38)
    //     0x8eea18: sub             SP, SP, #0x38
    // 0x8eea1c: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8eea1c: stur            NULL, [fp, #-8]
    //     0x8eea20: stur            x1, [fp, #-0x10]
    //     0x8eea24: stur            x2, [fp, #-0x18]
    // 0x8eea28: CheckStackOverflow
    //     0x8eea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eea2c: cmp             SP, x16
    //     0x8eea30: b.ls            #0x8eec94
    // 0x8eea34: InitAsync() -> Future<void?>
    //     0x8eea34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8eea38: bl              #0x60afc8  ; InitAsyncStub
    // 0x8eea3c: r1 = Null
    //     0x8eea3c: mov             x1, NULL
    // 0x8eea40: r2 = 4
    //     0x8eea40: mov             x2, #4
    // 0x8eea44: r0 = AllocateArray()
    //     0x8eea44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8eea48: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"
    //     0x8eea48: add             x16, PP, #9, lsl #12  ; [pp+0x9dc8] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"
    //     0x8eea4c: ldr             x16, [x16, #0xdc8]
    // 0x8eea50: StoreField: r0->field_f = r16
    //     0x8eea50: stur            w16, [x0, #0xf]
    // 0x8eea54: ldur            x1, [fp, #-0x10]
    // 0x8eea58: LoadField: r2 = r1->field_b
    //     0x8eea58: ldur            w2, [x1, #0xb]
    // 0x8eea5c: DecompressPointer r2
    //     0x8eea5c: add             x2, x2, HEAP, lsl #32
    // 0x8eea60: StoreField: r0->field_13 = r2
    //     0x8eea60: stur            w2, [x0, #0x13]
    // 0x8eea64: str             x0, [SP]
    // 0x8eea68: r0 = _interpolate()
    //     0x8eea68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8eea6c: r1 = <Object?>
    //     0x8eea6c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8eea70: stur            x0, [fp, #-0x10]
    // 0x8eea74: r0 = BasicMessageChannel()
    //     0x8eea74: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8eea78: mov             x3, x0
    // 0x8eea7c: ldur            x0, [fp, #-0x10]
    // 0x8eea80: stur            x3, [fp, #-0x20]
    // 0x8eea84: StoreField: r3->field_b = r0
    //     0x8eea84: stur            w0, [x3, #0xb]
    // 0x8eea88: r1 = Instance__PigeonCodec
    //     0x8eea88: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x8eea8c: ldr             x1, [x1, #0xba0]
    // 0x8eea90: StoreField: r3->field_f = r1
    //     0x8eea90: stur            w1, [x3, #0xf]
    // 0x8eea94: r1 = Null
    //     0x8eea94: mov             x1, NULL
    // 0x8eea98: r2 = 2
    //     0x8eea98: mov             x2, #2
    // 0x8eea9c: r0 = AllocateArray()
    //     0x8eea9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8eeaa0: mov             x2, x0
    // 0x8eeaa4: ldur            x0, [fp, #-0x18]
    // 0x8eeaa8: stur            x2, [fp, #-0x28]
    // 0x8eeaac: StoreField: r2->field_f = r0
    //     0x8eeaac: stur            w0, [x2, #0xf]
    // 0x8eeab0: r1 = <Object?>
    //     0x8eeab0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8eeab4: r0 = AllocateGrowableArray()
    //     0x8eeab4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8eeab8: mov             x1, x0
    // 0x8eeabc: ldur            x0, [fp, #-0x28]
    // 0x8eeac0: StoreField: r1->field_f = r0
    //     0x8eeac0: stur            w0, [x1, #0xf]
    // 0x8eeac4: r0 = 2
    //     0x8eeac4: mov             x0, #2
    // 0x8eeac8: StoreField: r1->field_b = r0
    //     0x8eeac8: stur            w0, [x1, #0xb]
    // 0x8eeacc: mov             x2, x1
    // 0x8eead0: ldur            x1, [fp, #-0x20]
    // 0x8eead4: r0 = send()
    //     0x8eead4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8eead8: mov             x1, x0
    // 0x8eeadc: stur            x1, [fp, #-0x18]
    // 0x8eeae0: r0 = Await()
    //     0x8eeae0: bl              #0x60ad4c  ; AwaitStub
    // 0x8eeae4: mov             x3, x0
    // 0x8eeae8: r2 = Null
    //     0x8eeae8: mov             x2, NULL
    // 0x8eeaec: r1 = Null
    //     0x8eeaec: mov             x1, NULL
    // 0x8eeaf0: stur            x3, [fp, #-0x18]
    // 0x8eeaf4: r4 = 60
    //     0x8eeaf4: mov             x4, #0x3c
    // 0x8eeaf8: branchIfSmi(r0, 0x8eeb04)
    //     0x8eeaf8: tbz             w0, #0, #0x8eeb04
    // 0x8eeafc: r4 = LoadClassIdInstr(r0)
    //     0x8eeafc: ldur            x4, [x0, #-1]
    //     0x8eeb00: ubfx            x4, x4, #0xc, #0x14
    // 0x8eeb04: sub             x4, x4, #0x5a
    // 0x8eeb08: cmp             x4, #2
    // 0x8eeb0c: b.ls            #0x8eeb20
    // 0x8eeb10: r8 = List<Object?>?
    //     0x8eeb10: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8eeb14: r3 = Null
    //     0x8eeb14: add             x3, PP, #9, lsl #12  ; [pp+0x9dd0] Null
    //     0x8eeb18: ldr             x3, [x3, #0xdd0]
    // 0x8eeb1c: r0 = List<Object?>?()
    //     0x8eeb1c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8eeb20: ldur            x1, [fp, #-0x18]
    // 0x8eeb24: cmp             w1, NULL
    // 0x8eeb28: b.eq            #0x8eeb64
    // 0x8eeb2c: r0 = LoadClassIdInstr(r1)
    //     0x8eeb2c: ldur            x0, [x1, #-1]
    //     0x8eeb30: ubfx            x0, x0, #0xc, #0x14
    // 0x8eeb34: str             x1, [SP]
    // 0x8eeb38: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8eeb38: mov             x17, #0xc20f
    //     0x8eeb3c: add             lr, x0, x17
    //     0x8eeb40: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeb44: blr             lr
    // 0x8eeb48: r1 = LoadInt32Instr(r0)
    //     0x8eeb48: sbfx            x1, x0, #1, #0x1f
    //     0x8eeb4c: tbz             w0, #0, #0x8eeb54
    //     0x8eeb50: ldur            x1, [x0, #7]
    // 0x8eeb54: cmp             x1, #1
    // 0x8eeb58: b.gt            #0x8eeb74
    // 0x8eeb5c: r0 = Null
    //     0x8eeb5c: mov             x0, NULL
    // 0x8eeb60: r0 = ReturnAsyncNotFuture()
    //     0x8eeb60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eeb64: ldur            x1, [fp, #-0x10]
    // 0x8eeb68: r0 = _createConnectionError()
    //     0x8eeb68: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x8eeb6c: r0 = Throw()
    //     0x8eeb6c: bl              #0xe54334  ; ThrowStub
    // 0x8eeb70: brk             #0
    // 0x8eeb74: ldur            x1, [fp, #-0x18]
    // 0x8eeb78: r0 = LoadClassIdInstr(r1)
    //     0x8eeb78: ldur            x0, [x1, #-1]
    //     0x8eeb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eeb80: stp             xzr, x1, [SP]
    // 0x8eeb84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8eeb84: mov             x17, #0xb6b0
    //     0x8eeb88: add             lr, x0, x17
    //     0x8eeb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeb90: blr             lr
    // 0x8eeb94: mov             x3, x0
    // 0x8eeb98: stur            x3, [fp, #-0x10]
    // 0x8eeb9c: cmp             w3, NULL
    // 0x8eeba0: b.eq            #0x8eec9c
    // 0x8eeba4: mov             x0, x3
    // 0x8eeba8: r2 = Null
    //     0x8eeba8: mov             x2, NULL
    // 0x8eebac: r1 = Null
    //     0x8eebac: mov             x1, NULL
    // 0x8eebb0: r4 = 60
    //     0x8eebb0: mov             x4, #0x3c
    // 0x8eebb4: branchIfSmi(r0, 0x8eebc0)
    //     0x8eebb4: tbz             w0, #0, #0x8eebc0
    // 0x8eebb8: r4 = LoadClassIdInstr(r0)
    //     0x8eebb8: ldur            x4, [x0, #-1]
    //     0x8eebbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8eebc0: sub             x4, x4, #0x5e
    // 0x8eebc4: cmp             x4, #1
    // 0x8eebc8: b.ls            #0x8eebdc
    // 0x8eebcc: r8 = String
    //     0x8eebcc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8eebd0: r3 = Null
    //     0x8eebd0: add             x3, PP, #9, lsl #12  ; [pp+0x9de0] Null
    //     0x8eebd4: ldr             x3, [x3, #0xde0]
    // 0x8eebd8: r0 = String()
    //     0x8eebd8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8eebdc: ldur            x1, [fp, #-0x18]
    // 0x8eebe0: r0 = LoadClassIdInstr(r1)
    //     0x8eebe0: ldur            x0, [x1, #-1]
    //     0x8eebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x8eebe8: r16 = 2
    //     0x8eebe8: mov             x16, #2
    // 0x8eebec: stp             x16, x1, [SP]
    // 0x8eebf0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8eebf0: mov             x17, #0xb6b0
    //     0x8eebf4: add             lr, x0, x17
    //     0x8eebf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8eebfc: blr             lr
    // 0x8eec00: mov             x3, x0
    // 0x8eec04: r2 = Null
    //     0x8eec04: mov             x2, NULL
    // 0x8eec08: r1 = Null
    //     0x8eec08: mov             x1, NULL
    // 0x8eec0c: stur            x3, [fp, #-0x20]
    // 0x8eec10: r4 = 60
    //     0x8eec10: mov             x4, #0x3c
    // 0x8eec14: branchIfSmi(r0, 0x8eec20)
    //     0x8eec14: tbz             w0, #0, #0x8eec20
    // 0x8eec18: r4 = LoadClassIdInstr(r0)
    //     0x8eec18: ldur            x4, [x0, #-1]
    //     0x8eec1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8eec20: sub             x4, x4, #0x5e
    // 0x8eec24: cmp             x4, #1
    // 0x8eec28: b.ls            #0x8eec3c
    // 0x8eec2c: r8 = String?
    //     0x8eec2c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8eec30: r3 = Null
    //     0x8eec30: add             x3, PP, #9, lsl #12  ; [pp+0x9df0] Null
    //     0x8eec34: ldr             x3, [x3, #0xdf0]
    // 0x8eec38: r0 = String?()
    //     0x8eec38: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8eec3c: ldur            x0, [fp, #-0x18]
    // 0x8eec40: r1 = LoadClassIdInstr(r0)
    //     0x8eec40: ldur            x1, [x0, #-1]
    //     0x8eec44: ubfx            x1, x1, #0xc, #0x14
    // 0x8eec48: r16 = 4
    //     0x8eec48: mov             x16, #4
    // 0x8eec4c: stp             x16, x0, [SP]
    // 0x8eec50: mov             x0, x1
    // 0x8eec54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8eec54: mov             x17, #0xb6b0
    //     0x8eec58: add             lr, x0, x17
    //     0x8eec5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eec60: blr             lr
    // 0x8eec64: stur            x0, [fp, #-0x18]
    // 0x8eec68: r0 = PlatformException()
    //     0x8eec68: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8eec6c: mov             x1, x0
    // 0x8eec70: ldur            x0, [fp, #-0x10]
    // 0x8eec74: StoreField: r1->field_7 = r0
    //     0x8eec74: stur            w0, [x1, #7]
    // 0x8eec78: ldur            x0, [fp, #-0x20]
    // 0x8eec7c: StoreField: r1->field_b = r0
    //     0x8eec7c: stur            w0, [x1, #0xb]
    // 0x8eec80: ldur            x0, [fp, #-0x18]
    // 0x8eec84: StoreField: r1->field_f = r0
    //     0x8eec84: stur            w0, [x1, #0xf]
    // 0x8eec88: mov             x0, x1
    // 0x8eec8c: r0 = Throw()
    //     0x8eec8c: bl              #0xe54334  ; ThrowStub
    // 0x8eec90: brk             #0
    // 0x8eec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eec94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eec98: b               #0x8eea34
    // 0x8eec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eec9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xd57f18, size: 0x304
    // 0xd57f18: EnterFrame
    //     0xd57f18: stp             fp, lr, [SP, #-0x10]!
    //     0xd57f1c: mov             fp, SP
    // 0xd57f20: AllocStack(0x30)
    //     0xd57f20: sub             SP, SP, #0x30
    // 0xd57f24: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0xd57f24: stur            NULL, [fp, #-8]
    //     0xd57f28: stur            x1, [fp, #-0x10]
    // 0xd57f2c: CheckStackOverflow
    //     0xd57f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57f30: cmp             SP, x16
    //     0xd57f34: b.ls            #0xd5820c
    // 0xd57f38: InitAsync() -> Future<int>
    //     0xd57f38: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xd57f3c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd57f40: r1 = Null
    //     0xd57f40: mov             x1, NULL
    // 0xd57f44: r2 = 4
    //     0xd57f44: mov             x2, #4
    // 0xd57f48: r0 = AllocateArray()
    //     0xd57f48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd57f4c: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"
    //     0xd57f4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd120] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"
    //     0xd57f50: ldr             x16, [x16, #0x120]
    // 0xd57f54: StoreField: r0->field_f = r16
    //     0xd57f54: stur            w16, [x0, #0xf]
    // 0xd57f58: ldur            x1, [fp, #-0x10]
    // 0xd57f5c: LoadField: r2 = r1->field_b
    //     0xd57f5c: ldur            w2, [x1, #0xb]
    // 0xd57f60: DecompressPointer r2
    //     0xd57f60: add             x2, x2, HEAP, lsl #32
    // 0xd57f64: StoreField: r0->field_13 = r2
    //     0xd57f64: stur            w2, [x0, #0x13]
    // 0xd57f68: str             x0, [SP]
    // 0xd57f6c: r0 = _interpolate()
    //     0xd57f6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd57f70: r1 = <Object?>
    //     0xd57f70: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd57f74: stur            x0, [fp, #-0x10]
    // 0xd57f78: r0 = BasicMessageChannel()
    //     0xd57f78: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd57f7c: mov             x1, x0
    // 0xd57f80: ldur            x0, [fp, #-0x10]
    // 0xd57f84: StoreField: r1->field_b = r0
    //     0xd57f84: stur            w0, [x1, #0xb]
    // 0xd57f88: r2 = Instance__PigeonCodec
    //     0xd57f88: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xd57f8c: ldr             x2, [x2, #0xba0]
    // 0xd57f90: StoreField: r1->field_f = r2
    //     0xd57f90: stur            w2, [x1, #0xf]
    // 0xd57f94: r2 = Null
    //     0xd57f94: mov             x2, NULL
    // 0xd57f98: r0 = send()
    //     0xd57f98: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd57f9c: mov             x1, x0
    // 0xd57fa0: stur            x1, [fp, #-0x18]
    // 0xd57fa4: r0 = Await()
    //     0xd57fa4: bl              #0x60ad4c  ; AwaitStub
    // 0xd57fa8: mov             x3, x0
    // 0xd57fac: r2 = Null
    //     0xd57fac: mov             x2, NULL
    // 0xd57fb0: r1 = Null
    //     0xd57fb0: mov             x1, NULL
    // 0xd57fb4: stur            x3, [fp, #-0x18]
    // 0xd57fb8: r4 = 60
    //     0xd57fb8: mov             x4, #0x3c
    // 0xd57fbc: branchIfSmi(r0, 0xd57fc8)
    //     0xd57fbc: tbz             w0, #0, #0xd57fc8
    // 0xd57fc0: r4 = LoadClassIdInstr(r0)
    //     0xd57fc0: ldur            x4, [x0, #-1]
    //     0xd57fc4: ubfx            x4, x4, #0xc, #0x14
    // 0xd57fc8: sub             x4, x4, #0x5a
    // 0xd57fcc: cmp             x4, #2
    // 0xd57fd0: b.ls            #0xd57fe4
    // 0xd57fd4: r8 = List<Object?>?
    //     0xd57fd4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd57fd8: r3 = Null
    //     0xd57fd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd128] Null
    //     0xd57fdc: ldr             x3, [x3, #0x128]
    // 0xd57fe0: r0 = List<Object?>?()
    //     0xd57fe0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd57fe4: ldur            x1, [fp, #-0x18]
    // 0xd57fe8: cmp             w1, NULL
    // 0xd57fec: b.eq            #0xd580b0
    // 0xd57ff0: r0 = LoadClassIdInstr(r1)
    //     0xd57ff0: ldur            x0, [x1, #-1]
    //     0xd57ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xd57ff8: str             x1, [SP]
    // 0xd57ffc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd57ffc: mov             x17, #0xc20f
    //     0xd58000: add             lr, x0, x17
    //     0xd58004: ldr             lr, [x21, lr, lsl #3]
    //     0xd58008: blr             lr
    // 0xd5800c: r1 = LoadInt32Instr(r0)
    //     0xd5800c: sbfx            x1, x0, #1, #0x1f
    //     0xd58010: tbz             w0, #0, #0xd58018
    //     0xd58014: ldur            x1, [x0, #7]
    // 0xd58018: cmp             x1, #1
    // 0xd5801c: b.gt            #0xd580c0
    // 0xd58020: ldur            x1, [fp, #-0x18]
    // 0xd58024: r0 = LoadClassIdInstr(r1)
    //     0xd58024: ldur            x0, [x1, #-1]
    //     0xd58028: ubfx            x0, x0, #0xc, #0x14
    // 0xd5802c: stp             xzr, x1, [SP]
    // 0xd58030: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd58030: mov             x17, #0xb6b0
    //     0xd58034: add             lr, x0, x17
    //     0xd58038: ldr             lr, [x21, lr, lsl #3]
    //     0xd5803c: blr             lr
    // 0xd58040: cmp             w0, NULL
    // 0xd58044: b.eq            #0xd581e0
    // 0xd58048: ldur            x1, [fp, #-0x18]
    // 0xd5804c: r0 = LoadClassIdInstr(r1)
    //     0xd5804c: ldur            x0, [x1, #-1]
    //     0xd58050: ubfx            x0, x0, #0xc, #0x14
    // 0xd58054: stp             xzr, x1, [SP]
    // 0xd58058: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd58058: mov             x17, #0xb6b0
    //     0xd5805c: add             lr, x0, x17
    //     0xd58060: ldr             lr, [x21, lr, lsl #3]
    //     0xd58064: blr             lr
    // 0xd58068: mov             x3, x0
    // 0xd5806c: r2 = Null
    //     0xd5806c: mov             x2, NULL
    // 0xd58070: r1 = Null
    //     0xd58070: mov             x1, NULL
    // 0xd58074: stur            x3, [fp, #-0x20]
    // 0xd58078: branchIfSmi(r0, 0xd580a0)
    //     0xd58078: tbz             w0, #0, #0xd580a0
    // 0xd5807c: r4 = LoadClassIdInstr(r0)
    //     0xd5807c: ldur            x4, [x0, #-1]
    //     0xd58080: ubfx            x4, x4, #0xc, #0x14
    // 0xd58084: sub             x4, x4, #0x3c
    // 0xd58088: cmp             x4, #1
    // 0xd5808c: b.ls            #0xd580a0
    // 0xd58090: r8 = int?
    //     0xd58090: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xd58094: r3 = Null
    //     0xd58094: add             x3, PP, #0xd, lsl #12  ; [pp+0xd138] Null
    //     0xd58098: ldr             x3, [x3, #0x138]
    // 0xd5809c: r0 = int?()
    //     0xd5809c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xd580a0: ldur            x0, [fp, #-0x20]
    // 0xd580a4: cmp             w0, NULL
    // 0xd580a8: b.eq            #0xd58214
    // 0xd580ac: r0 = ReturnAsyncNotFuture()
    //     0xd580ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd580b0: ldur            x1, [fp, #-0x10]
    // 0xd580b4: r0 = _createConnectionError()
    //     0xd580b4: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd580b8: r0 = Throw()
    //     0xd580b8: bl              #0xe54334  ; ThrowStub
    // 0xd580bc: brk             #0
    // 0xd580c0: ldur            x1, [fp, #-0x18]
    // 0xd580c4: r0 = LoadClassIdInstr(r1)
    //     0xd580c4: ldur            x0, [x1, #-1]
    //     0xd580c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd580cc: stp             xzr, x1, [SP]
    // 0xd580d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd580d0: mov             x17, #0xb6b0
    //     0xd580d4: add             lr, x0, x17
    //     0xd580d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd580dc: blr             lr
    // 0xd580e0: mov             x3, x0
    // 0xd580e4: stur            x3, [fp, #-0x10]
    // 0xd580e8: cmp             w3, NULL
    // 0xd580ec: b.eq            #0xd58218
    // 0xd580f0: mov             x0, x3
    // 0xd580f4: r2 = Null
    //     0xd580f4: mov             x2, NULL
    // 0xd580f8: r1 = Null
    //     0xd580f8: mov             x1, NULL
    // 0xd580fc: r4 = 60
    //     0xd580fc: mov             x4, #0x3c
    // 0xd58100: branchIfSmi(r0, 0xd5810c)
    //     0xd58100: tbz             w0, #0, #0xd5810c
    // 0xd58104: r4 = LoadClassIdInstr(r0)
    //     0xd58104: ldur            x4, [x0, #-1]
    //     0xd58108: ubfx            x4, x4, #0xc, #0x14
    // 0xd5810c: sub             x4, x4, #0x5e
    // 0xd58110: cmp             x4, #1
    // 0xd58114: b.ls            #0xd58128
    // 0xd58118: r8 = String
    //     0xd58118: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd5811c: r3 = Null
    //     0xd5811c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd148] Null
    //     0xd58120: ldr             x3, [x3, #0x148]
    // 0xd58124: r0 = String()
    //     0xd58124: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd58128: ldur            x1, [fp, #-0x18]
    // 0xd5812c: r0 = LoadClassIdInstr(r1)
    //     0xd5812c: ldur            x0, [x1, #-1]
    //     0xd58130: ubfx            x0, x0, #0xc, #0x14
    // 0xd58134: r16 = 2
    //     0xd58134: mov             x16, #2
    // 0xd58138: stp             x16, x1, [SP]
    // 0xd5813c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd5813c: mov             x17, #0xb6b0
    //     0xd58140: add             lr, x0, x17
    //     0xd58144: ldr             lr, [x21, lr, lsl #3]
    //     0xd58148: blr             lr
    // 0xd5814c: mov             x3, x0
    // 0xd58150: r2 = Null
    //     0xd58150: mov             x2, NULL
    // 0xd58154: r1 = Null
    //     0xd58154: mov             x1, NULL
    // 0xd58158: stur            x3, [fp, #-0x20]
    // 0xd5815c: r4 = 60
    //     0xd5815c: mov             x4, #0x3c
    // 0xd58160: branchIfSmi(r0, 0xd5816c)
    //     0xd58160: tbz             w0, #0, #0xd5816c
    // 0xd58164: r4 = LoadClassIdInstr(r0)
    //     0xd58164: ldur            x4, [x0, #-1]
    //     0xd58168: ubfx            x4, x4, #0xc, #0x14
    // 0xd5816c: sub             x4, x4, #0x5e
    // 0xd58170: cmp             x4, #1
    // 0xd58174: b.ls            #0xd58188
    // 0xd58178: r8 = String?
    //     0xd58178: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd5817c: r3 = Null
    //     0xd5817c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd158] Null
    //     0xd58180: ldr             x3, [x3, #0x158]
    // 0xd58184: r0 = String?()
    //     0xd58184: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd58188: ldur            x0, [fp, #-0x18]
    // 0xd5818c: r1 = LoadClassIdInstr(r0)
    //     0xd5818c: ldur            x1, [x0, #-1]
    //     0xd58190: ubfx            x1, x1, #0xc, #0x14
    // 0xd58194: r16 = 4
    //     0xd58194: mov             x16, #4
    // 0xd58198: stp             x16, x0, [SP]
    // 0xd5819c: mov             x0, x1
    // 0xd581a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd581a0: mov             x17, #0xb6b0
    //     0xd581a4: add             lr, x0, x17
    //     0xd581a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd581ac: blr             lr
    // 0xd581b0: stur            x0, [fp, #-0x18]
    // 0xd581b4: r0 = PlatformException()
    //     0xd581b4: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd581b8: mov             x1, x0
    // 0xd581bc: ldur            x0, [fp, #-0x10]
    // 0xd581c0: StoreField: r1->field_7 = r0
    //     0xd581c0: stur            w0, [x1, #7]
    // 0xd581c4: ldur            x0, [fp, #-0x20]
    // 0xd581c8: StoreField: r1->field_b = r0
    //     0xd581c8: stur            w0, [x1, #0xb]
    // 0xd581cc: ldur            x0, [fp, #-0x18]
    // 0xd581d0: StoreField: r1->field_f = r0
    //     0xd581d0: stur            w0, [x1, #0xf]
    // 0xd581d4: mov             x0, x1
    // 0xd581d8: r0 = Throw()
    //     0xd581d8: bl              #0xe54334  ; ThrowStub
    // 0xd581dc: brk             #0
    // 0xd581e0: r0 = PlatformException()
    //     0xd581e0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd581e4: mov             x1, x0
    // 0xd581e8: r0 = "null-error"
    //     0xd581e8: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd581ec: ldr             x0, [x0, #0x6c0]
    // 0xd581f0: StoreField: r1->field_7 = r0
    //     0xd581f0: stur            w0, [x1, #7]
    // 0xd581f4: r0 = "Host platform returned null value for non-null return value."
    //     0xd581f4: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd581f8: ldr             x0, [x0, #0x6c8]
    // 0xd581fc: StoreField: r1->field_b = r0
    //     0xd581fc: stur            w0, [x1, #0xb]
    // 0xd58200: mov             x0, x1
    // 0xd58204: r0 = Throw()
    //     0xd58204: bl              #0xe54334  ; ThrowStub
    // 0xd58208: brk             #0
    // 0xd5820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5820c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58210: b               #0xd57f38
    // 0xd58214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd58214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd58218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd58218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBufferedPosition(/* No info */) async {
    // ** addr: 0xd62fc0, size: 0x304
    // 0xd62fc0: EnterFrame
    //     0xd62fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd62fc4: mov             fp, SP
    // 0xd62fc8: AllocStack(0x30)
    //     0xd62fc8: sub             SP, SP, #0x30
    // 0xd62fcc: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0xd62fcc: stur            NULL, [fp, #-8]
    //     0xd62fd0: stur            x1, [fp, #-0x10]
    // 0xd62fd4: CheckStackOverflow
    //     0xd62fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62fd8: cmp             SP, x16
    //     0xd62fdc: b.ls            #0xd632b4
    // 0xd62fe0: InitAsync() -> Future<int>
    //     0xd62fe0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xd62fe4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd62fe8: r1 = Null
    //     0xd62fe8: mov             x1, NULL
    // 0xd62fec: r2 = 4
    //     0xd62fec: mov             x2, #4
    // 0xd62ff0: r0 = AllocateArray()
    //     0xd62ff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd62ff4: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"
    //     0xd62ff4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd208] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"
    //     0xd62ff8: ldr             x16, [x16, #0x208]
    // 0xd62ffc: StoreField: r0->field_f = r16
    //     0xd62ffc: stur            w16, [x0, #0xf]
    // 0xd63000: ldur            x1, [fp, #-0x10]
    // 0xd63004: LoadField: r2 = r1->field_b
    //     0xd63004: ldur            w2, [x1, #0xb]
    // 0xd63008: DecompressPointer r2
    //     0xd63008: add             x2, x2, HEAP, lsl #32
    // 0xd6300c: StoreField: r0->field_13 = r2
    //     0xd6300c: stur            w2, [x0, #0x13]
    // 0xd63010: str             x0, [SP]
    // 0xd63014: r0 = _interpolate()
    //     0xd63014: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd63018: r1 = <Object?>
    //     0xd63018: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd6301c: stur            x0, [fp, #-0x10]
    // 0xd63020: r0 = BasicMessageChannel()
    //     0xd63020: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd63024: mov             x1, x0
    // 0xd63028: ldur            x0, [fp, #-0x10]
    // 0xd6302c: StoreField: r1->field_b = r0
    //     0xd6302c: stur            w0, [x1, #0xb]
    // 0xd63030: r2 = Instance__PigeonCodec
    //     0xd63030: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xd63034: ldr             x2, [x2, #0xba0]
    // 0xd63038: StoreField: r1->field_f = r2
    //     0xd63038: stur            w2, [x1, #0xf]
    // 0xd6303c: r2 = Null
    //     0xd6303c: mov             x2, NULL
    // 0xd63040: r0 = send()
    //     0xd63040: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd63044: mov             x1, x0
    // 0xd63048: stur            x1, [fp, #-0x18]
    // 0xd6304c: r0 = Await()
    //     0xd6304c: bl              #0x60ad4c  ; AwaitStub
    // 0xd63050: mov             x3, x0
    // 0xd63054: r2 = Null
    //     0xd63054: mov             x2, NULL
    // 0xd63058: r1 = Null
    //     0xd63058: mov             x1, NULL
    // 0xd6305c: stur            x3, [fp, #-0x18]
    // 0xd63060: r4 = 60
    //     0xd63060: mov             x4, #0x3c
    // 0xd63064: branchIfSmi(r0, 0xd63070)
    //     0xd63064: tbz             w0, #0, #0xd63070
    // 0xd63068: r4 = LoadClassIdInstr(r0)
    //     0xd63068: ldur            x4, [x0, #-1]
    //     0xd6306c: ubfx            x4, x4, #0xc, #0x14
    // 0xd63070: sub             x4, x4, #0x5a
    // 0xd63074: cmp             x4, #2
    // 0xd63078: b.ls            #0xd6308c
    // 0xd6307c: r8 = List<Object?>?
    //     0xd6307c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd63080: r3 = Null
    //     0xd63080: add             x3, PP, #0xd, lsl #12  ; [pp+0xd210] Null
    //     0xd63084: ldr             x3, [x3, #0x210]
    // 0xd63088: r0 = List<Object?>?()
    //     0xd63088: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd6308c: ldur            x1, [fp, #-0x18]
    // 0xd63090: cmp             w1, NULL
    // 0xd63094: b.eq            #0xd63158
    // 0xd63098: r0 = LoadClassIdInstr(r1)
    //     0xd63098: ldur            x0, [x1, #-1]
    //     0xd6309c: ubfx            x0, x0, #0xc, #0x14
    // 0xd630a0: str             x1, [SP]
    // 0xd630a4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd630a4: mov             x17, #0xc20f
    //     0xd630a8: add             lr, x0, x17
    //     0xd630ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd630b0: blr             lr
    // 0xd630b4: r1 = LoadInt32Instr(r0)
    //     0xd630b4: sbfx            x1, x0, #1, #0x1f
    //     0xd630b8: tbz             w0, #0, #0xd630c0
    //     0xd630bc: ldur            x1, [x0, #7]
    // 0xd630c0: cmp             x1, #1
    // 0xd630c4: b.gt            #0xd63168
    // 0xd630c8: ldur            x1, [fp, #-0x18]
    // 0xd630cc: r0 = LoadClassIdInstr(r1)
    //     0xd630cc: ldur            x0, [x1, #-1]
    //     0xd630d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd630d4: stp             xzr, x1, [SP]
    // 0xd630d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd630d8: mov             x17, #0xb6b0
    //     0xd630dc: add             lr, x0, x17
    //     0xd630e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd630e4: blr             lr
    // 0xd630e8: cmp             w0, NULL
    // 0xd630ec: b.eq            #0xd63288
    // 0xd630f0: ldur            x1, [fp, #-0x18]
    // 0xd630f4: r0 = LoadClassIdInstr(r1)
    //     0xd630f4: ldur            x0, [x1, #-1]
    //     0xd630f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd630fc: stp             xzr, x1, [SP]
    // 0xd63100: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63100: mov             x17, #0xb6b0
    //     0xd63104: add             lr, x0, x17
    //     0xd63108: ldr             lr, [x21, lr, lsl #3]
    //     0xd6310c: blr             lr
    // 0xd63110: mov             x3, x0
    // 0xd63114: r2 = Null
    //     0xd63114: mov             x2, NULL
    // 0xd63118: r1 = Null
    //     0xd63118: mov             x1, NULL
    // 0xd6311c: stur            x3, [fp, #-0x20]
    // 0xd63120: branchIfSmi(r0, 0xd63148)
    //     0xd63120: tbz             w0, #0, #0xd63148
    // 0xd63124: r4 = LoadClassIdInstr(r0)
    //     0xd63124: ldur            x4, [x0, #-1]
    //     0xd63128: ubfx            x4, x4, #0xc, #0x14
    // 0xd6312c: sub             x4, x4, #0x3c
    // 0xd63130: cmp             x4, #1
    // 0xd63134: b.ls            #0xd63148
    // 0xd63138: r8 = int?
    //     0xd63138: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xd6313c: r3 = Null
    //     0xd6313c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd220] Null
    //     0xd63140: ldr             x3, [x3, #0x220]
    // 0xd63144: r0 = int?()
    //     0xd63144: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xd63148: ldur            x0, [fp, #-0x20]
    // 0xd6314c: cmp             w0, NULL
    // 0xd63150: b.eq            #0xd632bc
    // 0xd63154: r0 = ReturnAsyncNotFuture()
    //     0xd63154: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd63158: ldur            x1, [fp, #-0x10]
    // 0xd6315c: r0 = _createConnectionError()
    //     0xd6315c: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd63160: r0 = Throw()
    //     0xd63160: bl              #0xe54334  ; ThrowStub
    // 0xd63164: brk             #0
    // 0xd63168: ldur            x1, [fp, #-0x18]
    // 0xd6316c: r0 = LoadClassIdInstr(r1)
    //     0xd6316c: ldur            x0, [x1, #-1]
    //     0xd63170: ubfx            x0, x0, #0xc, #0x14
    // 0xd63174: stp             xzr, x1, [SP]
    // 0xd63178: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63178: mov             x17, #0xb6b0
    //     0xd6317c: add             lr, x0, x17
    //     0xd63180: ldr             lr, [x21, lr, lsl #3]
    //     0xd63184: blr             lr
    // 0xd63188: mov             x3, x0
    // 0xd6318c: stur            x3, [fp, #-0x10]
    // 0xd63190: cmp             w3, NULL
    // 0xd63194: b.eq            #0xd632c0
    // 0xd63198: mov             x0, x3
    // 0xd6319c: r2 = Null
    //     0xd6319c: mov             x2, NULL
    // 0xd631a0: r1 = Null
    //     0xd631a0: mov             x1, NULL
    // 0xd631a4: r4 = 60
    //     0xd631a4: mov             x4, #0x3c
    // 0xd631a8: branchIfSmi(r0, 0xd631b4)
    //     0xd631a8: tbz             w0, #0, #0xd631b4
    // 0xd631ac: r4 = LoadClassIdInstr(r0)
    //     0xd631ac: ldur            x4, [x0, #-1]
    //     0xd631b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd631b4: sub             x4, x4, #0x5e
    // 0xd631b8: cmp             x4, #1
    // 0xd631bc: b.ls            #0xd631d0
    // 0xd631c0: r8 = String
    //     0xd631c0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd631c4: r3 = Null
    //     0xd631c4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd230] Null
    //     0xd631c8: ldr             x3, [x3, #0x230]
    // 0xd631cc: r0 = String()
    //     0xd631cc: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd631d0: ldur            x1, [fp, #-0x18]
    // 0xd631d4: r0 = LoadClassIdInstr(r1)
    //     0xd631d4: ldur            x0, [x1, #-1]
    //     0xd631d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd631dc: r16 = 2
    //     0xd631dc: mov             x16, #2
    // 0xd631e0: stp             x16, x1, [SP]
    // 0xd631e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd631e4: mov             x17, #0xb6b0
    //     0xd631e8: add             lr, x0, x17
    //     0xd631ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd631f0: blr             lr
    // 0xd631f4: mov             x3, x0
    // 0xd631f8: r2 = Null
    //     0xd631f8: mov             x2, NULL
    // 0xd631fc: r1 = Null
    //     0xd631fc: mov             x1, NULL
    // 0xd63200: stur            x3, [fp, #-0x20]
    // 0xd63204: r4 = 60
    //     0xd63204: mov             x4, #0x3c
    // 0xd63208: branchIfSmi(r0, 0xd63214)
    //     0xd63208: tbz             w0, #0, #0xd63214
    // 0xd6320c: r4 = LoadClassIdInstr(r0)
    //     0xd6320c: ldur            x4, [x0, #-1]
    //     0xd63210: ubfx            x4, x4, #0xc, #0x14
    // 0xd63214: sub             x4, x4, #0x5e
    // 0xd63218: cmp             x4, #1
    // 0xd6321c: b.ls            #0xd63230
    // 0xd63220: r8 = String?
    //     0xd63220: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd63224: r3 = Null
    //     0xd63224: add             x3, PP, #0xd, lsl #12  ; [pp+0xd240] Null
    //     0xd63228: ldr             x3, [x3, #0x240]
    // 0xd6322c: r0 = String?()
    //     0xd6322c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd63230: ldur            x0, [fp, #-0x18]
    // 0xd63234: r1 = LoadClassIdInstr(r0)
    //     0xd63234: ldur            x1, [x0, #-1]
    //     0xd63238: ubfx            x1, x1, #0xc, #0x14
    // 0xd6323c: r16 = 4
    //     0xd6323c: mov             x16, #4
    // 0xd63240: stp             x16, x0, [SP]
    // 0xd63244: mov             x0, x1
    // 0xd63248: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63248: mov             x17, #0xb6b0
    //     0xd6324c: add             lr, x0, x17
    //     0xd63250: ldr             lr, [x21, lr, lsl #3]
    //     0xd63254: blr             lr
    // 0xd63258: stur            x0, [fp, #-0x18]
    // 0xd6325c: r0 = PlatformException()
    //     0xd6325c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd63260: mov             x1, x0
    // 0xd63264: ldur            x0, [fp, #-0x10]
    // 0xd63268: StoreField: r1->field_7 = r0
    //     0xd63268: stur            w0, [x1, #7]
    // 0xd6326c: ldur            x0, [fp, #-0x20]
    // 0xd63270: StoreField: r1->field_b = r0
    //     0xd63270: stur            w0, [x1, #0xb]
    // 0xd63274: ldur            x0, [fp, #-0x18]
    // 0xd63278: StoreField: r1->field_f = r0
    //     0xd63278: stur            w0, [x1, #0xf]
    // 0xd6327c: mov             x0, x1
    // 0xd63280: r0 = Throw()
    //     0xd63280: bl              #0xe54334  ; ThrowStub
    // 0xd63284: brk             #0
    // 0xd63288: r0 = PlatformException()
    //     0xd63288: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd6328c: mov             x1, x0
    // 0xd63290: r0 = "null-error"
    //     0xd63290: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd63294: ldr             x0, [x0, #0x6c0]
    // 0xd63298: StoreField: r1->field_7 = r0
    //     0xd63298: stur            w0, [x1, #7]
    // 0xd6329c: r0 = "Host platform returned null value for non-null return value."
    //     0xd6329c: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd632a0: ldr             x0, [x0, #0x6c8]
    // 0xd632a4: StoreField: r1->field_b = r0
    //     0xd632a4: stur            w0, [x1, #0xb]
    // 0xd632a8: mov             x0, x1
    // 0xd632ac: r0 = Throw()
    //     0xd632ac: bl              #0xe54334  ; ThrowStub
    // 0xd632b0: brk             #0
    // 0xd632b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd632b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd632b8: b               #0xd62fe0
    // 0xd632bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd632bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd632c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd632c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VideoPlayerInstanceApi(/* No info */) {
    // ** addr: 0xd639a0, size: 0x94
    // 0xd639a0: EnterFrame
    //     0xd639a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd639a4: mov             fp, SP
    // 0xd639a8: AllocStack(0x18)
    //     0xd639a8: sub             SP, SP, #0x18
    // 0xd639ac: SetupParameters(VideoPlayerInstanceApi this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd639ac: mov             x3, x1
    //     0xd639b0: mov             x0, x2
    //     0xd639b4: stur            x1, [fp, #-8]
    //     0xd639b8: stur            x2, [fp, #-0x10]
    // 0xd639bc: CheckStackOverflow
    //     0xd639bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd639c0: cmp             SP, x16
    //     0xd639c4: b.ls            #0xd63a2c
    // 0xd639c8: LoadField: r1 = r0->field_7
    //     0xd639c8: ldur            w1, [x0, #7]
    // 0xd639cc: cbz             w1, #0xd639f8
    // 0xd639d0: r1 = Null
    //     0xd639d0: mov             x1, NULL
    // 0xd639d4: r2 = 4
    //     0xd639d4: mov             x2, #4
    // 0xd639d8: r0 = AllocateArray()
    //     0xd639d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd639dc: r16 = "."
    //     0xd639dc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xd639e0: StoreField: r0->field_f = r16
    //     0xd639e0: stur            w16, [x0, #0xf]
    // 0xd639e4: ldur            x1, [fp, #-0x10]
    // 0xd639e8: StoreField: r0->field_13 = r1
    //     0xd639e8: stur            w1, [x0, #0x13]
    // 0xd639ec: str             x0, [SP]
    // 0xd639f0: r0 = _interpolate()
    //     0xd639f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd639f4: b               #0xd639fc
    // 0xd639f8: r0 = ""
    //     0xd639f8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xd639fc: ldur            x1, [fp, #-8]
    // 0xd63a00: StoreField: r1->field_b = r0
    //     0xd63a00: stur            w0, [x1, #0xb]
    //     0xd63a04: ldurb           w16, [x1, #-1]
    //     0xd63a08: ldurb           w17, [x0, #-1]
    //     0xd63a0c: and             x16, x17, x16, lsr #2
    //     0xd63a10: tst             x16, HEAP, lsr #32
    //     0xd63a14: b.eq            #0xd63a1c
    //     0xd63a18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd63a1c: r0 = Null
    //     0xd63a1c: mov             x0, NULL
    // 0xd63a20: LeaveFrame
    //     0xd63a20: mov             SP, fp
    //     0xd63a24: ldp             fp, lr, [SP], #0x10
    // 0xd63a28: ret
    //     0xd63a28: ret             
    // 0xd63a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd63a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd63a30: b               #0xd639c8
  }
}

// class id: 187, size: 0x10, field offset: 0x8
class AndroidVideoPlayerApi extends Object {

  _ initialize(/* No info */) async {
    // ** addr: 0x60dfec, size: 0x24c
    // 0x60dfec: EnterFrame
    //     0x60dfec: stp             fp, lr, [SP, #-0x10]!
    //     0x60dff0: mov             fp, SP
    // 0x60dff4: AllocStack(0x30)
    //     0x60dff4: sub             SP, SP, #0x30
    // 0x60dff8: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */)
    //     0x60dff8: stur            NULL, [fp, #-8]
    //     0x60dffc: stur            x1, [fp, #-0x10]
    // 0x60e000: CheckStackOverflow
    //     0x60e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e004: cmp             SP, x16
    //     0x60e008: b.ls            #0x60e22c
    // 0x60e00c: InitAsync() -> Future<void?>
    //     0x60e00c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60e010: bl              #0x60afc8  ; InitAsyncStub
    // 0x60e014: r1 = Null
    //     0x60e014: mov             x1, NULL
    // 0x60e018: r2 = 4
    //     0x60e018: mov             x2, #4
    // 0x60e01c: r0 = AllocateArray()
    //     0x60e01c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60e020: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"
    //     0x60e020: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"
    //     0x60e024: ldr             x16, [x16, #0xc68]
    // 0x60e028: StoreField: r0->field_f = r16
    //     0x60e028: stur            w16, [x0, #0xf]
    // 0x60e02c: ldur            x1, [fp, #-0x10]
    // 0x60e030: LoadField: r2 = r1->field_b
    //     0x60e030: ldur            w2, [x1, #0xb]
    // 0x60e034: DecompressPointer r2
    //     0x60e034: add             x2, x2, HEAP, lsl #32
    // 0x60e038: StoreField: r0->field_13 = r2
    //     0x60e038: stur            w2, [x0, #0x13]
    // 0x60e03c: str             x0, [SP]
    // 0x60e040: r0 = _interpolate()
    //     0x60e040: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60e044: r1 = <Object?>
    //     0x60e044: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x60e048: stur            x0, [fp, #-0x10]
    // 0x60e04c: r0 = BasicMessageChannel()
    //     0x60e04c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x60e050: mov             x1, x0
    // 0x60e054: ldur            x0, [fp, #-0x10]
    // 0x60e058: StoreField: r1->field_b = r0
    //     0x60e058: stur            w0, [x1, #0xb]
    // 0x60e05c: r2 = Instance__PigeonCodec
    //     0x60e05c: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x60e060: ldr             x2, [x2, #0xba0]
    // 0x60e064: StoreField: r1->field_f = r2
    //     0x60e064: stur            w2, [x1, #0xf]
    // 0x60e068: r2 = Null
    //     0x60e068: mov             x2, NULL
    // 0x60e06c: r0 = send()
    //     0x60e06c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x60e070: mov             x1, x0
    // 0x60e074: stur            x1, [fp, #-0x18]
    // 0x60e078: r0 = Await()
    //     0x60e078: bl              #0x60ad4c  ; AwaitStub
    // 0x60e07c: mov             x3, x0
    // 0x60e080: r2 = Null
    //     0x60e080: mov             x2, NULL
    // 0x60e084: r1 = Null
    //     0x60e084: mov             x1, NULL
    // 0x60e088: stur            x3, [fp, #-0x18]
    // 0x60e08c: r4 = 60
    //     0x60e08c: mov             x4, #0x3c
    // 0x60e090: branchIfSmi(r0, 0x60e09c)
    //     0x60e090: tbz             w0, #0, #0x60e09c
    // 0x60e094: r4 = LoadClassIdInstr(r0)
    //     0x60e094: ldur            x4, [x0, #-1]
    //     0x60e098: ubfx            x4, x4, #0xc, #0x14
    // 0x60e09c: sub             x4, x4, #0x5a
    // 0x60e0a0: cmp             x4, #2
    // 0x60e0a4: b.ls            #0x60e0b8
    // 0x60e0a8: r8 = List<Object?>?
    //     0x60e0a8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x60e0ac: r3 = Null
    //     0x60e0ac: add             x3, PP, #9, lsl #12  ; [pp+0x9c70] Null
    //     0x60e0b0: ldr             x3, [x3, #0xc70]
    // 0x60e0b4: r0 = List<Object?>?()
    //     0x60e0b4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x60e0b8: ldur            x1, [fp, #-0x18]
    // 0x60e0bc: cmp             w1, NULL
    // 0x60e0c0: b.eq            #0x60e0fc
    // 0x60e0c4: r0 = LoadClassIdInstr(r1)
    //     0x60e0c4: ldur            x0, [x1, #-1]
    //     0x60e0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x60e0cc: str             x1, [SP]
    // 0x60e0d0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x60e0d0: mov             x17, #0xc20f
    //     0x60e0d4: add             lr, x0, x17
    //     0x60e0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60e0dc: blr             lr
    // 0x60e0e0: r1 = LoadInt32Instr(r0)
    //     0x60e0e0: sbfx            x1, x0, #1, #0x1f
    //     0x60e0e4: tbz             w0, #0, #0x60e0ec
    //     0x60e0e8: ldur            x1, [x0, #7]
    // 0x60e0ec: cmp             x1, #1
    // 0x60e0f0: b.gt            #0x60e10c
    // 0x60e0f4: r0 = Null
    //     0x60e0f4: mov             x0, NULL
    // 0x60e0f8: r0 = ReturnAsyncNotFuture()
    //     0x60e0f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60e0fc: ldur            x1, [fp, #-0x10]
    // 0x60e100: r0 = _createConnectionError()
    //     0x60e100: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x60e104: r0 = Throw()
    //     0x60e104: bl              #0xe54334  ; ThrowStub
    // 0x60e108: brk             #0
    // 0x60e10c: ldur            x1, [fp, #-0x18]
    // 0x60e110: r0 = LoadClassIdInstr(r1)
    //     0x60e110: ldur            x0, [x1, #-1]
    //     0x60e114: ubfx            x0, x0, #0xc, #0x14
    // 0x60e118: stp             xzr, x1, [SP]
    // 0x60e11c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60e11c: mov             x17, #0xb6b0
    //     0x60e120: add             lr, x0, x17
    //     0x60e124: ldr             lr, [x21, lr, lsl #3]
    //     0x60e128: blr             lr
    // 0x60e12c: mov             x3, x0
    // 0x60e130: stur            x3, [fp, #-0x10]
    // 0x60e134: cmp             w3, NULL
    // 0x60e138: b.eq            #0x60e234
    // 0x60e13c: mov             x0, x3
    // 0x60e140: r2 = Null
    //     0x60e140: mov             x2, NULL
    // 0x60e144: r1 = Null
    //     0x60e144: mov             x1, NULL
    // 0x60e148: r4 = 60
    //     0x60e148: mov             x4, #0x3c
    // 0x60e14c: branchIfSmi(r0, 0x60e158)
    //     0x60e14c: tbz             w0, #0, #0x60e158
    // 0x60e150: r4 = LoadClassIdInstr(r0)
    //     0x60e150: ldur            x4, [x0, #-1]
    //     0x60e154: ubfx            x4, x4, #0xc, #0x14
    // 0x60e158: sub             x4, x4, #0x5e
    // 0x60e15c: cmp             x4, #1
    // 0x60e160: b.ls            #0x60e174
    // 0x60e164: r8 = String
    //     0x60e164: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x60e168: r3 = Null
    //     0x60e168: add             x3, PP, #9, lsl #12  ; [pp+0x9c80] Null
    //     0x60e16c: ldr             x3, [x3, #0xc80]
    // 0x60e170: r0 = String()
    //     0x60e170: bl              #0xe5af78  ; IsType_String_Stub
    // 0x60e174: ldur            x1, [fp, #-0x18]
    // 0x60e178: r0 = LoadClassIdInstr(r1)
    //     0x60e178: ldur            x0, [x1, #-1]
    //     0x60e17c: ubfx            x0, x0, #0xc, #0x14
    // 0x60e180: r16 = 2
    //     0x60e180: mov             x16, #2
    // 0x60e184: stp             x16, x1, [SP]
    // 0x60e188: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60e188: mov             x17, #0xb6b0
    //     0x60e18c: add             lr, x0, x17
    //     0x60e190: ldr             lr, [x21, lr, lsl #3]
    //     0x60e194: blr             lr
    // 0x60e198: mov             x3, x0
    // 0x60e19c: r2 = Null
    //     0x60e19c: mov             x2, NULL
    // 0x60e1a0: r1 = Null
    //     0x60e1a0: mov             x1, NULL
    // 0x60e1a4: stur            x3, [fp, #-0x20]
    // 0x60e1a8: r4 = 60
    //     0x60e1a8: mov             x4, #0x3c
    // 0x60e1ac: branchIfSmi(r0, 0x60e1b8)
    //     0x60e1ac: tbz             w0, #0, #0x60e1b8
    // 0x60e1b0: r4 = LoadClassIdInstr(r0)
    //     0x60e1b0: ldur            x4, [x0, #-1]
    //     0x60e1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x60e1b8: sub             x4, x4, #0x5e
    // 0x60e1bc: cmp             x4, #1
    // 0x60e1c0: b.ls            #0x60e1d4
    // 0x60e1c4: r8 = String?
    //     0x60e1c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x60e1c8: r3 = Null
    //     0x60e1c8: add             x3, PP, #9, lsl #12  ; [pp+0x9c90] Null
    //     0x60e1cc: ldr             x3, [x3, #0xc90]
    // 0x60e1d0: r0 = String?()
    //     0x60e1d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x60e1d4: ldur            x0, [fp, #-0x18]
    // 0x60e1d8: r1 = LoadClassIdInstr(r0)
    //     0x60e1d8: ldur            x1, [x0, #-1]
    //     0x60e1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x60e1e0: r16 = 4
    //     0x60e1e0: mov             x16, #4
    // 0x60e1e4: stp             x16, x0, [SP]
    // 0x60e1e8: mov             x0, x1
    // 0x60e1ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x60e1ec: mov             x17, #0xb6b0
    //     0x60e1f0: add             lr, x0, x17
    //     0x60e1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x60e1f8: blr             lr
    // 0x60e1fc: stur            x0, [fp, #-0x18]
    // 0x60e200: r0 = PlatformException()
    //     0x60e200: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x60e204: mov             x1, x0
    // 0x60e208: ldur            x0, [fp, #-0x10]
    // 0x60e20c: StoreField: r1->field_7 = r0
    //     0x60e20c: stur            w0, [x1, #7]
    // 0x60e210: ldur            x0, [fp, #-0x20]
    // 0x60e214: StoreField: r1->field_b = r0
    //     0x60e214: stur            w0, [x1, #0xb]
    // 0x60e218: ldur            x0, [fp, #-0x18]
    // 0x60e21c: StoreField: r1->field_f = r0
    //     0x60e21c: stur            w0, [x1, #0xf]
    // 0x60e220: mov             x0, x1
    // 0x60e224: r0 = Throw()
    //     0x60e224: bl              #0xe54334  ; ThrowStub
    // 0x60e228: brk             #0
    // 0x60e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e22c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e230: b               #0x60e00c
    // 0x60e234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e234: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMixWithOthers(/* No info */) async {
    // ** addr: 0x8ee0a0, size: 0x288
    // 0x8ee0a0: EnterFrame
    //     0x8ee0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee0a4: mov             fp, SP
    // 0x8ee0a8: AllocStack(0x30)
    //     0x8ee0a8: sub             SP, SP, #0x30
    // 0x8ee0ac: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */)
    //     0x8ee0ac: stur            NULL, [fp, #-8]
    //     0x8ee0b0: stur            x1, [fp, #-0x10]
    // 0x8ee0b4: CheckStackOverflow
    //     0x8ee0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee0b8: cmp             SP, x16
    //     0x8ee0bc: b.ls            #0x8ee31c
    // 0x8ee0c0: InitAsync() -> Future<void?>
    //     0x8ee0c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ee0c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ee0c8: r1 = Null
    //     0x8ee0c8: mov             x1, NULL
    // 0x8ee0cc: r2 = 4
    //     0x8ee0cc: mov             x2, #4
    // 0x8ee0d0: r0 = AllocateArray()
    //     0x8ee0d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8ee0d4: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers"
    //     0x8ee0d4: add             x16, PP, #9, lsl #12  ; [pp+0x9ea0] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers"
    //     0x8ee0d8: ldr             x16, [x16, #0xea0]
    // 0x8ee0dc: StoreField: r0->field_f = r16
    //     0x8ee0dc: stur            w16, [x0, #0xf]
    // 0x8ee0e0: ldur            x1, [fp, #-0x10]
    // 0x8ee0e4: LoadField: r2 = r1->field_b
    //     0x8ee0e4: ldur            w2, [x1, #0xb]
    // 0x8ee0e8: DecompressPointer r2
    //     0x8ee0e8: add             x2, x2, HEAP, lsl #32
    // 0x8ee0ec: StoreField: r0->field_13 = r2
    //     0x8ee0ec: stur            w2, [x0, #0x13]
    // 0x8ee0f0: str             x0, [SP]
    // 0x8ee0f4: r0 = _interpolate()
    //     0x8ee0f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8ee0f8: r1 = <Object?>
    //     0x8ee0f8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8ee0fc: stur            x0, [fp, #-0x10]
    // 0x8ee100: r0 = BasicMessageChannel()
    //     0x8ee100: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8ee104: mov             x3, x0
    // 0x8ee108: ldur            x0, [fp, #-0x10]
    // 0x8ee10c: stur            x3, [fp, #-0x18]
    // 0x8ee110: StoreField: r3->field_b = r0
    //     0x8ee110: stur            w0, [x3, #0xb]
    // 0x8ee114: r1 = Instance__PigeonCodec
    //     0x8ee114: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0x8ee118: ldr             x1, [x1, #0xba0]
    // 0x8ee11c: StoreField: r3->field_f = r1
    //     0x8ee11c: stur            w1, [x3, #0xf]
    // 0x8ee120: r1 = Null
    //     0x8ee120: mov             x1, NULL
    // 0x8ee124: r2 = 2
    //     0x8ee124: mov             x2, #2
    // 0x8ee128: r0 = AllocateArray()
    //     0x8ee128: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8ee12c: stur            x0, [fp, #-0x20]
    // 0x8ee130: r16 = true
    //     0x8ee130: add             x16, NULL, #0x20  ; true
    // 0x8ee134: StoreField: r0->field_f = r16
    //     0x8ee134: stur            w16, [x0, #0xf]
    // 0x8ee138: r1 = <Object?>
    //     0x8ee138: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8ee13c: r0 = AllocateGrowableArray()
    //     0x8ee13c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8ee140: mov             x1, x0
    // 0x8ee144: ldur            x0, [fp, #-0x20]
    // 0x8ee148: StoreField: r1->field_f = r0
    //     0x8ee148: stur            w0, [x1, #0xf]
    // 0x8ee14c: r0 = 2
    //     0x8ee14c: mov             x0, #2
    // 0x8ee150: StoreField: r1->field_b = r0
    //     0x8ee150: stur            w0, [x1, #0xb]
    // 0x8ee154: mov             x2, x1
    // 0x8ee158: ldur            x1, [fp, #-0x18]
    // 0x8ee15c: r0 = send()
    //     0x8ee15c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8ee160: mov             x1, x0
    // 0x8ee164: stur            x1, [fp, #-0x18]
    // 0x8ee168: r0 = Await()
    //     0x8ee168: bl              #0x60ad4c  ; AwaitStub
    // 0x8ee16c: mov             x3, x0
    // 0x8ee170: r2 = Null
    //     0x8ee170: mov             x2, NULL
    // 0x8ee174: r1 = Null
    //     0x8ee174: mov             x1, NULL
    // 0x8ee178: stur            x3, [fp, #-0x18]
    // 0x8ee17c: r4 = 60
    //     0x8ee17c: mov             x4, #0x3c
    // 0x8ee180: branchIfSmi(r0, 0x8ee18c)
    //     0x8ee180: tbz             w0, #0, #0x8ee18c
    // 0x8ee184: r4 = LoadClassIdInstr(r0)
    //     0x8ee184: ldur            x4, [x0, #-1]
    //     0x8ee188: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee18c: sub             x4, x4, #0x5a
    // 0x8ee190: cmp             x4, #2
    // 0x8ee194: b.ls            #0x8ee1a8
    // 0x8ee198: r8 = List<Object?>?
    //     0x8ee198: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8ee19c: r3 = Null
    //     0x8ee19c: add             x3, PP, #9, lsl #12  ; [pp+0x9ea8] Null
    //     0x8ee1a0: ldr             x3, [x3, #0xea8]
    // 0x8ee1a4: r0 = List<Object?>?()
    //     0x8ee1a4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8ee1a8: ldur            x1, [fp, #-0x18]
    // 0x8ee1ac: cmp             w1, NULL
    // 0x8ee1b0: b.eq            #0x8ee1ec
    // 0x8ee1b4: r0 = LoadClassIdInstr(r1)
    //     0x8ee1b4: ldur            x0, [x1, #-1]
    //     0x8ee1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee1bc: str             x1, [SP]
    // 0x8ee1c0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8ee1c0: mov             x17, #0xc20f
    //     0x8ee1c4: add             lr, x0, x17
    //     0x8ee1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee1cc: blr             lr
    // 0x8ee1d0: r1 = LoadInt32Instr(r0)
    //     0x8ee1d0: sbfx            x1, x0, #1, #0x1f
    //     0x8ee1d4: tbz             w0, #0, #0x8ee1dc
    //     0x8ee1d8: ldur            x1, [x0, #7]
    // 0x8ee1dc: cmp             x1, #1
    // 0x8ee1e0: b.gt            #0x8ee1fc
    // 0x8ee1e4: r0 = Null
    //     0x8ee1e4: mov             x0, NULL
    // 0x8ee1e8: r0 = ReturnAsyncNotFuture()
    //     0x8ee1e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ee1ec: ldur            x1, [fp, #-0x10]
    // 0x8ee1f0: r0 = _createConnectionError()
    //     0x8ee1f0: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x8ee1f4: r0 = Throw()
    //     0x8ee1f4: bl              #0xe54334  ; ThrowStub
    // 0x8ee1f8: brk             #0
    // 0x8ee1fc: ldur            x1, [fp, #-0x18]
    // 0x8ee200: r0 = LoadClassIdInstr(r1)
    //     0x8ee200: ldur            x0, [x1, #-1]
    //     0x8ee204: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee208: stp             xzr, x1, [SP]
    // 0x8ee20c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ee20c: mov             x17, #0xb6b0
    //     0x8ee210: add             lr, x0, x17
    //     0x8ee214: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee218: blr             lr
    // 0x8ee21c: mov             x3, x0
    // 0x8ee220: stur            x3, [fp, #-0x10]
    // 0x8ee224: cmp             w3, NULL
    // 0x8ee228: b.eq            #0x8ee324
    // 0x8ee22c: mov             x0, x3
    // 0x8ee230: r2 = Null
    //     0x8ee230: mov             x2, NULL
    // 0x8ee234: r1 = Null
    //     0x8ee234: mov             x1, NULL
    // 0x8ee238: r4 = 60
    //     0x8ee238: mov             x4, #0x3c
    // 0x8ee23c: branchIfSmi(r0, 0x8ee248)
    //     0x8ee23c: tbz             w0, #0, #0x8ee248
    // 0x8ee240: r4 = LoadClassIdInstr(r0)
    //     0x8ee240: ldur            x4, [x0, #-1]
    //     0x8ee244: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee248: sub             x4, x4, #0x5e
    // 0x8ee24c: cmp             x4, #1
    // 0x8ee250: b.ls            #0x8ee264
    // 0x8ee254: r8 = String
    //     0x8ee254: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8ee258: r3 = Null
    //     0x8ee258: add             x3, PP, #9, lsl #12  ; [pp+0x9eb8] Null
    //     0x8ee25c: ldr             x3, [x3, #0xeb8]
    // 0x8ee260: r0 = String()
    //     0x8ee260: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8ee264: ldur            x1, [fp, #-0x18]
    // 0x8ee268: r0 = LoadClassIdInstr(r1)
    //     0x8ee268: ldur            x0, [x1, #-1]
    //     0x8ee26c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee270: r16 = 2
    //     0x8ee270: mov             x16, #2
    // 0x8ee274: stp             x16, x1, [SP]
    // 0x8ee278: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ee278: mov             x17, #0xb6b0
    //     0x8ee27c: add             lr, x0, x17
    //     0x8ee280: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee284: blr             lr
    // 0x8ee288: mov             x3, x0
    // 0x8ee28c: r2 = Null
    //     0x8ee28c: mov             x2, NULL
    // 0x8ee290: r1 = Null
    //     0x8ee290: mov             x1, NULL
    // 0x8ee294: stur            x3, [fp, #-0x20]
    // 0x8ee298: r4 = 60
    //     0x8ee298: mov             x4, #0x3c
    // 0x8ee29c: branchIfSmi(r0, 0x8ee2a8)
    //     0x8ee29c: tbz             w0, #0, #0x8ee2a8
    // 0x8ee2a0: r4 = LoadClassIdInstr(r0)
    //     0x8ee2a0: ldur            x4, [x0, #-1]
    //     0x8ee2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee2a8: sub             x4, x4, #0x5e
    // 0x8ee2ac: cmp             x4, #1
    // 0x8ee2b0: b.ls            #0x8ee2c4
    // 0x8ee2b4: r8 = String?
    //     0x8ee2b4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ee2b8: r3 = Null
    //     0x8ee2b8: add             x3, PP, #9, lsl #12  ; [pp+0x9ec8] Null
    //     0x8ee2bc: ldr             x3, [x3, #0xec8]
    // 0x8ee2c0: r0 = String?()
    //     0x8ee2c0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ee2c4: ldur            x0, [fp, #-0x18]
    // 0x8ee2c8: r1 = LoadClassIdInstr(r0)
    //     0x8ee2c8: ldur            x1, [x0, #-1]
    //     0x8ee2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee2d0: r16 = 4
    //     0x8ee2d0: mov             x16, #4
    // 0x8ee2d4: stp             x16, x0, [SP]
    // 0x8ee2d8: mov             x0, x1
    // 0x8ee2dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ee2dc: mov             x17, #0xb6b0
    //     0x8ee2e0: add             lr, x0, x17
    //     0x8ee2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee2e8: blr             lr
    // 0x8ee2ec: stur            x0, [fp, #-0x18]
    // 0x8ee2f0: r0 = PlatformException()
    //     0x8ee2f0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ee2f4: mov             x1, x0
    // 0x8ee2f8: ldur            x0, [fp, #-0x10]
    // 0x8ee2fc: StoreField: r1->field_7 = r0
    //     0x8ee2fc: stur            w0, [x1, #7]
    // 0x8ee300: ldur            x0, [fp, #-0x20]
    // 0x8ee304: StoreField: r1->field_b = r0
    //     0x8ee304: stur            w0, [x1, #0xb]
    // 0x8ee308: ldur            x0, [fp, #-0x18]
    // 0x8ee30c: StoreField: r1->field_f = r0
    //     0x8ee30c: stur            w0, [x1, #0xf]
    // 0x8ee310: mov             x0, x1
    // 0x8ee314: r0 = Throw()
    //     0x8ee314: bl              #0xe54334  ; ThrowStub
    // 0x8ee318: brk             #0
    // 0x8ee31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee320: b               #0x8ee0c0
    // 0x8ee324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee324: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createForPlatformView(/* No info */) async {
    // ** addr: 0xd63a40, size: 0x348
    // 0xd63a40: EnterFrame
    //     0xd63a40: stp             fp, lr, [SP, #-0x10]!
    //     0xd63a44: mov             fp, SP
    // 0xd63a48: AllocStack(0x38)
    //     0xd63a48: sub             SP, SP, #0x38
    // 0xd63a4c: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd63a4c: stur            NULL, [fp, #-8]
    //     0xd63a50: stur            x1, [fp, #-0x10]
    //     0xd63a54: stur            x2, [fp, #-0x18]
    // 0xd63a58: CheckStackOverflow
    //     0xd63a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63a5c: cmp             SP, x16
    //     0xd63a60: b.ls            #0xd63d78
    // 0xd63a64: InitAsync() -> Future<int>
    //     0xd63a64: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xd63a68: bl              #0x60afc8  ; InitAsyncStub
    // 0xd63a6c: r1 = Null
    //     0xd63a6c: mov             x1, NULL
    // 0xd63a70: r2 = 4
    //     0xd63a70: mov             x2, #4
    // 0xd63a74: r0 = AllocateArray()
    //     0xd63a74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63a78: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView"
    //     0xd63a78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd278] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView"
    //     0xd63a7c: ldr             x16, [x16, #0x278]
    // 0xd63a80: StoreField: r0->field_f = r16
    //     0xd63a80: stur            w16, [x0, #0xf]
    // 0xd63a84: ldur            x1, [fp, #-0x10]
    // 0xd63a88: LoadField: r2 = r1->field_b
    //     0xd63a88: ldur            w2, [x1, #0xb]
    // 0xd63a8c: DecompressPointer r2
    //     0xd63a8c: add             x2, x2, HEAP, lsl #32
    // 0xd63a90: StoreField: r0->field_13 = r2
    //     0xd63a90: stur            w2, [x0, #0x13]
    // 0xd63a94: str             x0, [SP]
    // 0xd63a98: r0 = _interpolate()
    //     0xd63a98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd63a9c: r1 = <Object?>
    //     0xd63a9c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd63aa0: stur            x0, [fp, #-0x10]
    // 0xd63aa4: r0 = BasicMessageChannel()
    //     0xd63aa4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd63aa8: mov             x3, x0
    // 0xd63aac: ldur            x0, [fp, #-0x10]
    // 0xd63ab0: stur            x3, [fp, #-0x20]
    // 0xd63ab4: StoreField: r3->field_b = r0
    //     0xd63ab4: stur            w0, [x3, #0xb]
    // 0xd63ab8: r1 = Instance__PigeonCodec
    //     0xd63ab8: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xd63abc: ldr             x1, [x1, #0xba0]
    // 0xd63ac0: StoreField: r3->field_f = r1
    //     0xd63ac0: stur            w1, [x3, #0xf]
    // 0xd63ac4: r1 = Null
    //     0xd63ac4: mov             x1, NULL
    // 0xd63ac8: r2 = 2
    //     0xd63ac8: mov             x2, #2
    // 0xd63acc: r0 = AllocateArray()
    //     0xd63acc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63ad0: mov             x2, x0
    // 0xd63ad4: ldur            x0, [fp, #-0x18]
    // 0xd63ad8: stur            x2, [fp, #-0x28]
    // 0xd63adc: StoreField: r2->field_f = r0
    //     0xd63adc: stur            w0, [x2, #0xf]
    // 0xd63ae0: r1 = <Object?>
    //     0xd63ae0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd63ae4: r0 = AllocateGrowableArray()
    //     0xd63ae4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd63ae8: mov             x1, x0
    // 0xd63aec: ldur            x0, [fp, #-0x28]
    // 0xd63af0: StoreField: r1->field_f = r0
    //     0xd63af0: stur            w0, [x1, #0xf]
    // 0xd63af4: r0 = 2
    //     0xd63af4: mov             x0, #2
    // 0xd63af8: StoreField: r1->field_b = r0
    //     0xd63af8: stur            w0, [x1, #0xb]
    // 0xd63afc: mov             x2, x1
    // 0xd63b00: ldur            x1, [fp, #-0x20]
    // 0xd63b04: r0 = send()
    //     0xd63b04: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd63b08: mov             x1, x0
    // 0xd63b0c: stur            x1, [fp, #-0x18]
    // 0xd63b10: r0 = Await()
    //     0xd63b10: bl              #0x60ad4c  ; AwaitStub
    // 0xd63b14: mov             x3, x0
    // 0xd63b18: r2 = Null
    //     0xd63b18: mov             x2, NULL
    // 0xd63b1c: r1 = Null
    //     0xd63b1c: mov             x1, NULL
    // 0xd63b20: stur            x3, [fp, #-0x18]
    // 0xd63b24: r4 = 60
    //     0xd63b24: mov             x4, #0x3c
    // 0xd63b28: branchIfSmi(r0, 0xd63b34)
    //     0xd63b28: tbz             w0, #0, #0xd63b34
    // 0xd63b2c: r4 = LoadClassIdInstr(r0)
    //     0xd63b2c: ldur            x4, [x0, #-1]
    //     0xd63b30: ubfx            x4, x4, #0xc, #0x14
    // 0xd63b34: sub             x4, x4, #0x5a
    // 0xd63b38: cmp             x4, #2
    // 0xd63b3c: b.ls            #0xd63b50
    // 0xd63b40: r8 = List<Object?>?
    //     0xd63b40: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd63b44: r3 = Null
    //     0xd63b44: add             x3, PP, #0xd, lsl #12  ; [pp+0xd280] Null
    //     0xd63b48: ldr             x3, [x3, #0x280]
    // 0xd63b4c: r0 = List<Object?>?()
    //     0xd63b4c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd63b50: ldur            x1, [fp, #-0x18]
    // 0xd63b54: cmp             w1, NULL
    // 0xd63b58: b.eq            #0xd63c1c
    // 0xd63b5c: r0 = LoadClassIdInstr(r1)
    //     0xd63b5c: ldur            x0, [x1, #-1]
    //     0xd63b60: ubfx            x0, x0, #0xc, #0x14
    // 0xd63b64: str             x1, [SP]
    // 0xd63b68: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd63b68: mov             x17, #0xc20f
    //     0xd63b6c: add             lr, x0, x17
    //     0xd63b70: ldr             lr, [x21, lr, lsl #3]
    //     0xd63b74: blr             lr
    // 0xd63b78: r1 = LoadInt32Instr(r0)
    //     0xd63b78: sbfx            x1, x0, #1, #0x1f
    //     0xd63b7c: tbz             w0, #0, #0xd63b84
    //     0xd63b80: ldur            x1, [x0, #7]
    // 0xd63b84: cmp             x1, #1
    // 0xd63b88: b.gt            #0xd63c2c
    // 0xd63b8c: ldur            x1, [fp, #-0x18]
    // 0xd63b90: r0 = LoadClassIdInstr(r1)
    //     0xd63b90: ldur            x0, [x1, #-1]
    //     0xd63b94: ubfx            x0, x0, #0xc, #0x14
    // 0xd63b98: stp             xzr, x1, [SP]
    // 0xd63b9c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63b9c: mov             x17, #0xb6b0
    //     0xd63ba0: add             lr, x0, x17
    //     0xd63ba4: ldr             lr, [x21, lr, lsl #3]
    //     0xd63ba8: blr             lr
    // 0xd63bac: cmp             w0, NULL
    // 0xd63bb0: b.eq            #0xd63d4c
    // 0xd63bb4: ldur            x1, [fp, #-0x18]
    // 0xd63bb8: r0 = LoadClassIdInstr(r1)
    //     0xd63bb8: ldur            x0, [x1, #-1]
    //     0xd63bbc: ubfx            x0, x0, #0xc, #0x14
    // 0xd63bc0: stp             xzr, x1, [SP]
    // 0xd63bc4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63bc4: mov             x17, #0xb6b0
    //     0xd63bc8: add             lr, x0, x17
    //     0xd63bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd63bd0: blr             lr
    // 0xd63bd4: mov             x3, x0
    // 0xd63bd8: r2 = Null
    //     0xd63bd8: mov             x2, NULL
    // 0xd63bdc: r1 = Null
    //     0xd63bdc: mov             x1, NULL
    // 0xd63be0: stur            x3, [fp, #-0x20]
    // 0xd63be4: branchIfSmi(r0, 0xd63c0c)
    //     0xd63be4: tbz             w0, #0, #0xd63c0c
    // 0xd63be8: r4 = LoadClassIdInstr(r0)
    //     0xd63be8: ldur            x4, [x0, #-1]
    //     0xd63bec: ubfx            x4, x4, #0xc, #0x14
    // 0xd63bf0: sub             x4, x4, #0x3c
    // 0xd63bf4: cmp             x4, #1
    // 0xd63bf8: b.ls            #0xd63c0c
    // 0xd63bfc: r8 = int?
    //     0xd63bfc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xd63c00: r3 = Null
    //     0xd63c00: add             x3, PP, #0xd, lsl #12  ; [pp+0xd290] Null
    //     0xd63c04: ldr             x3, [x3, #0x290]
    // 0xd63c08: r0 = int?()
    //     0xd63c08: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xd63c0c: ldur            x0, [fp, #-0x20]
    // 0xd63c10: cmp             w0, NULL
    // 0xd63c14: b.eq            #0xd63d80
    // 0xd63c18: r0 = ReturnAsyncNotFuture()
    //     0xd63c18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd63c1c: ldur            x1, [fp, #-0x10]
    // 0xd63c20: r0 = _createConnectionError()
    //     0xd63c20: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd63c24: r0 = Throw()
    //     0xd63c24: bl              #0xe54334  ; ThrowStub
    // 0xd63c28: brk             #0
    // 0xd63c2c: ldur            x1, [fp, #-0x18]
    // 0xd63c30: r0 = LoadClassIdInstr(r1)
    //     0xd63c30: ldur            x0, [x1, #-1]
    //     0xd63c34: ubfx            x0, x0, #0xc, #0x14
    // 0xd63c38: stp             xzr, x1, [SP]
    // 0xd63c3c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63c3c: mov             x17, #0xb6b0
    //     0xd63c40: add             lr, x0, x17
    //     0xd63c44: ldr             lr, [x21, lr, lsl #3]
    //     0xd63c48: blr             lr
    // 0xd63c4c: mov             x3, x0
    // 0xd63c50: stur            x3, [fp, #-0x10]
    // 0xd63c54: cmp             w3, NULL
    // 0xd63c58: b.eq            #0xd63d84
    // 0xd63c5c: mov             x0, x3
    // 0xd63c60: r2 = Null
    //     0xd63c60: mov             x2, NULL
    // 0xd63c64: r1 = Null
    //     0xd63c64: mov             x1, NULL
    // 0xd63c68: r4 = 60
    //     0xd63c68: mov             x4, #0x3c
    // 0xd63c6c: branchIfSmi(r0, 0xd63c78)
    //     0xd63c6c: tbz             w0, #0, #0xd63c78
    // 0xd63c70: r4 = LoadClassIdInstr(r0)
    //     0xd63c70: ldur            x4, [x0, #-1]
    //     0xd63c74: ubfx            x4, x4, #0xc, #0x14
    // 0xd63c78: sub             x4, x4, #0x5e
    // 0xd63c7c: cmp             x4, #1
    // 0xd63c80: b.ls            #0xd63c94
    // 0xd63c84: r8 = String
    //     0xd63c84: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd63c88: r3 = Null
    //     0xd63c88: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2a0] Null
    //     0xd63c8c: ldr             x3, [x3, #0x2a0]
    // 0xd63c90: r0 = String()
    //     0xd63c90: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd63c94: ldur            x1, [fp, #-0x18]
    // 0xd63c98: r0 = LoadClassIdInstr(r1)
    //     0xd63c98: ldur            x0, [x1, #-1]
    //     0xd63c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd63ca0: r16 = 2
    //     0xd63ca0: mov             x16, #2
    // 0xd63ca4: stp             x16, x1, [SP]
    // 0xd63ca8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63ca8: mov             x17, #0xb6b0
    //     0xd63cac: add             lr, x0, x17
    //     0xd63cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd63cb4: blr             lr
    // 0xd63cb8: mov             x3, x0
    // 0xd63cbc: r2 = Null
    //     0xd63cbc: mov             x2, NULL
    // 0xd63cc0: r1 = Null
    //     0xd63cc0: mov             x1, NULL
    // 0xd63cc4: stur            x3, [fp, #-0x20]
    // 0xd63cc8: r4 = 60
    //     0xd63cc8: mov             x4, #0x3c
    // 0xd63ccc: branchIfSmi(r0, 0xd63cd8)
    //     0xd63ccc: tbz             w0, #0, #0xd63cd8
    // 0xd63cd0: r4 = LoadClassIdInstr(r0)
    //     0xd63cd0: ldur            x4, [x0, #-1]
    //     0xd63cd4: ubfx            x4, x4, #0xc, #0x14
    // 0xd63cd8: sub             x4, x4, #0x5e
    // 0xd63cdc: cmp             x4, #1
    // 0xd63ce0: b.ls            #0xd63cf4
    // 0xd63ce4: r8 = String?
    //     0xd63ce4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd63ce8: r3 = Null
    //     0xd63ce8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2b0] Null
    //     0xd63cec: ldr             x3, [x3, #0x2b0]
    // 0xd63cf0: r0 = String?()
    //     0xd63cf0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd63cf4: ldur            x0, [fp, #-0x18]
    // 0xd63cf8: r1 = LoadClassIdInstr(r0)
    //     0xd63cf8: ldur            x1, [x0, #-1]
    //     0xd63cfc: ubfx            x1, x1, #0xc, #0x14
    // 0xd63d00: r16 = 4
    //     0xd63d00: mov             x16, #4
    // 0xd63d04: stp             x16, x0, [SP]
    // 0xd63d08: mov             x0, x1
    // 0xd63d0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63d0c: mov             x17, #0xb6b0
    //     0xd63d10: add             lr, x0, x17
    //     0xd63d14: ldr             lr, [x21, lr, lsl #3]
    //     0xd63d18: blr             lr
    // 0xd63d1c: stur            x0, [fp, #-0x18]
    // 0xd63d20: r0 = PlatformException()
    //     0xd63d20: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd63d24: mov             x1, x0
    // 0xd63d28: ldur            x0, [fp, #-0x10]
    // 0xd63d2c: StoreField: r1->field_7 = r0
    //     0xd63d2c: stur            w0, [x1, #7]
    // 0xd63d30: ldur            x0, [fp, #-0x20]
    // 0xd63d34: StoreField: r1->field_b = r0
    //     0xd63d34: stur            w0, [x1, #0xb]
    // 0xd63d38: ldur            x0, [fp, #-0x18]
    // 0xd63d3c: StoreField: r1->field_f = r0
    //     0xd63d3c: stur            w0, [x1, #0xf]
    // 0xd63d40: mov             x0, x1
    // 0xd63d44: r0 = Throw()
    //     0xd63d44: bl              #0xe54334  ; ThrowStub
    // 0xd63d48: brk             #0
    // 0xd63d4c: r0 = PlatformException()
    //     0xd63d4c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd63d50: mov             x1, x0
    // 0xd63d54: r0 = "null-error"
    //     0xd63d54: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd63d58: ldr             x0, [x0, #0x6c0]
    // 0xd63d5c: StoreField: r1->field_7 = r0
    //     0xd63d5c: stur            w0, [x1, #7]
    // 0xd63d60: r0 = "Host platform returned null value for non-null return value."
    //     0xd63d60: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd63d64: ldr             x0, [x0, #0x6c8]
    // 0xd63d68: StoreField: r1->field_b = r0
    //     0xd63d68: stur            w0, [x1, #0xb]
    // 0xd63d6c: mov             x0, x1
    // 0xd63d70: r0 = Throw()
    //     0xd63d70: bl              #0xe54334  ; ThrowStub
    // 0xd63d74: brk             #0
    // 0xd63d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd63d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd63d7c: b               #0xd63a64
    // 0xd63d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd63d80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd63d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd63d84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createForTextureView(/* No info */) async {
    // ** addr: 0xd63d94, size: 0x350
    // 0xd63d94: EnterFrame
    //     0xd63d94: stp             fp, lr, [SP, #-0x10]!
    //     0xd63d98: mov             fp, SP
    // 0xd63d9c: AllocStack(0x38)
    //     0xd63d9c: sub             SP, SP, #0x38
    // 0xd63da0: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd63da0: stur            NULL, [fp, #-8]
    //     0xd63da4: stur            x1, [fp, #-0x10]
    //     0xd63da8: stur            x2, [fp, #-0x18]
    // 0xd63dac: CheckStackOverflow
    //     0xd63dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd63db0: cmp             SP, x16
    //     0xd63db4: b.ls            #0xd640d4
    // 0xd63db8: InitAsync() -> Future<TexturePlayerIds>
    //     0xd63db8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2c0] TypeArguments: <TexturePlayerIds>
    //     0xd63dbc: ldr             x0, [x0, #0x2c0]
    //     0xd63dc0: bl              #0x60afc8  ; InitAsyncStub
    // 0xd63dc4: r1 = Null
    //     0xd63dc4: mov             x1, NULL
    // 0xd63dc8: r2 = 4
    //     0xd63dc8: mov             x2, #4
    // 0xd63dcc: r0 = AllocateArray()
    //     0xd63dcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63dd0: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView"
    //     0xd63dd0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2c8] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView"
    //     0xd63dd4: ldr             x16, [x16, #0x2c8]
    // 0xd63dd8: StoreField: r0->field_f = r16
    //     0xd63dd8: stur            w16, [x0, #0xf]
    // 0xd63ddc: ldur            x1, [fp, #-0x10]
    // 0xd63de0: LoadField: r2 = r1->field_b
    //     0xd63de0: ldur            w2, [x1, #0xb]
    // 0xd63de4: DecompressPointer r2
    //     0xd63de4: add             x2, x2, HEAP, lsl #32
    // 0xd63de8: StoreField: r0->field_13 = r2
    //     0xd63de8: stur            w2, [x0, #0x13]
    // 0xd63dec: str             x0, [SP]
    // 0xd63df0: r0 = _interpolate()
    //     0xd63df0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd63df4: r1 = <Object?>
    //     0xd63df4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd63df8: stur            x0, [fp, #-0x10]
    // 0xd63dfc: r0 = BasicMessageChannel()
    //     0xd63dfc: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd63e00: mov             x3, x0
    // 0xd63e04: ldur            x0, [fp, #-0x10]
    // 0xd63e08: stur            x3, [fp, #-0x20]
    // 0xd63e0c: StoreField: r3->field_b = r0
    //     0xd63e0c: stur            w0, [x3, #0xb]
    // 0xd63e10: r1 = Instance__PigeonCodec
    //     0xd63e10: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xd63e14: ldr             x1, [x1, #0xba0]
    // 0xd63e18: StoreField: r3->field_f = r1
    //     0xd63e18: stur            w1, [x3, #0xf]
    // 0xd63e1c: r1 = Null
    //     0xd63e1c: mov             x1, NULL
    // 0xd63e20: r2 = 2
    //     0xd63e20: mov             x2, #2
    // 0xd63e24: r0 = AllocateArray()
    //     0xd63e24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd63e28: mov             x2, x0
    // 0xd63e2c: ldur            x0, [fp, #-0x18]
    // 0xd63e30: stur            x2, [fp, #-0x28]
    // 0xd63e34: StoreField: r2->field_f = r0
    //     0xd63e34: stur            w0, [x2, #0xf]
    // 0xd63e38: r1 = <Object?>
    //     0xd63e38: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd63e3c: r0 = AllocateGrowableArray()
    //     0xd63e3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd63e40: mov             x1, x0
    // 0xd63e44: ldur            x0, [fp, #-0x28]
    // 0xd63e48: StoreField: r1->field_f = r0
    //     0xd63e48: stur            w0, [x1, #0xf]
    // 0xd63e4c: r0 = 2
    //     0xd63e4c: mov             x0, #2
    // 0xd63e50: StoreField: r1->field_b = r0
    //     0xd63e50: stur            w0, [x1, #0xb]
    // 0xd63e54: mov             x2, x1
    // 0xd63e58: ldur            x1, [fp, #-0x20]
    // 0xd63e5c: r0 = send()
    //     0xd63e5c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd63e60: mov             x1, x0
    // 0xd63e64: stur            x1, [fp, #-0x18]
    // 0xd63e68: r0 = Await()
    //     0xd63e68: bl              #0x60ad4c  ; AwaitStub
    // 0xd63e6c: mov             x3, x0
    // 0xd63e70: r2 = Null
    //     0xd63e70: mov             x2, NULL
    // 0xd63e74: r1 = Null
    //     0xd63e74: mov             x1, NULL
    // 0xd63e78: stur            x3, [fp, #-0x18]
    // 0xd63e7c: r4 = 60
    //     0xd63e7c: mov             x4, #0x3c
    // 0xd63e80: branchIfSmi(r0, 0xd63e8c)
    //     0xd63e80: tbz             w0, #0, #0xd63e8c
    // 0xd63e84: r4 = LoadClassIdInstr(r0)
    //     0xd63e84: ldur            x4, [x0, #-1]
    //     0xd63e88: ubfx            x4, x4, #0xc, #0x14
    // 0xd63e8c: sub             x4, x4, #0x5a
    // 0xd63e90: cmp             x4, #2
    // 0xd63e94: b.ls            #0xd63ea8
    // 0xd63e98: r8 = List<Object?>?
    //     0xd63e98: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd63e9c: r3 = Null
    //     0xd63e9c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2d0] Null
    //     0xd63ea0: ldr             x3, [x3, #0x2d0]
    // 0xd63ea4: r0 = List<Object?>?()
    //     0xd63ea4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd63ea8: ldur            x1, [fp, #-0x18]
    // 0xd63eac: cmp             w1, NULL
    // 0xd63eb0: b.eq            #0xd63f78
    // 0xd63eb4: r0 = LoadClassIdInstr(r1)
    //     0xd63eb4: ldur            x0, [x1, #-1]
    //     0xd63eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xd63ebc: str             x1, [SP]
    // 0xd63ec0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd63ec0: mov             x17, #0xc20f
    //     0xd63ec4: add             lr, x0, x17
    //     0xd63ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xd63ecc: blr             lr
    // 0xd63ed0: r1 = LoadInt32Instr(r0)
    //     0xd63ed0: sbfx            x1, x0, #1, #0x1f
    //     0xd63ed4: tbz             w0, #0, #0xd63edc
    //     0xd63ed8: ldur            x1, [x0, #7]
    // 0xd63edc: cmp             x1, #1
    // 0xd63ee0: b.gt            #0xd63f88
    // 0xd63ee4: ldur            x1, [fp, #-0x18]
    // 0xd63ee8: r0 = LoadClassIdInstr(r1)
    //     0xd63ee8: ldur            x0, [x1, #-1]
    //     0xd63eec: ubfx            x0, x0, #0xc, #0x14
    // 0xd63ef0: stp             xzr, x1, [SP]
    // 0xd63ef4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63ef4: mov             x17, #0xb6b0
    //     0xd63ef8: add             lr, x0, x17
    //     0xd63efc: ldr             lr, [x21, lr, lsl #3]
    //     0xd63f00: blr             lr
    // 0xd63f04: cmp             w0, NULL
    // 0xd63f08: b.eq            #0xd640a8
    // 0xd63f0c: ldur            x1, [fp, #-0x18]
    // 0xd63f10: r0 = LoadClassIdInstr(r1)
    //     0xd63f10: ldur            x0, [x1, #-1]
    //     0xd63f14: ubfx            x0, x0, #0xc, #0x14
    // 0xd63f18: stp             xzr, x1, [SP]
    // 0xd63f1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63f1c: mov             x17, #0xb6b0
    //     0xd63f20: add             lr, x0, x17
    //     0xd63f24: ldr             lr, [x21, lr, lsl #3]
    //     0xd63f28: blr             lr
    // 0xd63f2c: mov             x3, x0
    // 0xd63f30: r2 = Null
    //     0xd63f30: mov             x2, NULL
    // 0xd63f34: r1 = Null
    //     0xd63f34: mov             x1, NULL
    // 0xd63f38: stur            x3, [fp, #-0x20]
    // 0xd63f3c: r4 = 60
    //     0xd63f3c: mov             x4, #0x3c
    // 0xd63f40: branchIfSmi(r0, 0xd63f4c)
    //     0xd63f40: tbz             w0, #0, #0xd63f4c
    // 0xd63f44: r4 = LoadClassIdInstr(r0)
    //     0xd63f44: ldur            x4, [x0, #-1]
    //     0xd63f48: ubfx            x4, x4, #0xc, #0x14
    // 0xd63f4c: cmp             x4, #0xc0
    // 0xd63f50: b.eq            #0xd63f68
    // 0xd63f54: r8 = TexturePlayerIds?
    //     0xd63f54: add             x8, PP, #0xd, lsl #12  ; [pp+0xd2e0] Type: TexturePlayerIds?
    //     0xd63f58: ldr             x8, [x8, #0x2e0]
    // 0xd63f5c: r3 = Null
    //     0xd63f5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2e8] Null
    //     0xd63f60: ldr             x3, [x3, #0x2e8]
    // 0xd63f64: r0 = DefaultNullableTypeTest()
    //     0xd63f64: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xd63f68: ldur            x0, [fp, #-0x20]
    // 0xd63f6c: cmp             w0, NULL
    // 0xd63f70: b.eq            #0xd640dc
    // 0xd63f74: r0 = ReturnAsyncNotFuture()
    //     0xd63f74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd63f78: ldur            x1, [fp, #-0x10]
    // 0xd63f7c: r0 = _createConnectionError()
    //     0xd63f7c: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd63f80: r0 = Throw()
    //     0xd63f80: bl              #0xe54334  ; ThrowStub
    // 0xd63f84: brk             #0
    // 0xd63f88: ldur            x1, [fp, #-0x18]
    // 0xd63f8c: r0 = LoadClassIdInstr(r1)
    //     0xd63f8c: ldur            x0, [x1, #-1]
    //     0xd63f90: ubfx            x0, x0, #0xc, #0x14
    // 0xd63f94: stp             xzr, x1, [SP]
    // 0xd63f98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd63f98: mov             x17, #0xb6b0
    //     0xd63f9c: add             lr, x0, x17
    //     0xd63fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xd63fa4: blr             lr
    // 0xd63fa8: mov             x3, x0
    // 0xd63fac: stur            x3, [fp, #-0x10]
    // 0xd63fb0: cmp             w3, NULL
    // 0xd63fb4: b.eq            #0xd640e0
    // 0xd63fb8: mov             x0, x3
    // 0xd63fbc: r2 = Null
    //     0xd63fbc: mov             x2, NULL
    // 0xd63fc0: r1 = Null
    //     0xd63fc0: mov             x1, NULL
    // 0xd63fc4: r4 = 60
    //     0xd63fc4: mov             x4, #0x3c
    // 0xd63fc8: branchIfSmi(r0, 0xd63fd4)
    //     0xd63fc8: tbz             w0, #0, #0xd63fd4
    // 0xd63fcc: r4 = LoadClassIdInstr(r0)
    //     0xd63fcc: ldur            x4, [x0, #-1]
    //     0xd63fd0: ubfx            x4, x4, #0xc, #0x14
    // 0xd63fd4: sub             x4, x4, #0x5e
    // 0xd63fd8: cmp             x4, #1
    // 0xd63fdc: b.ls            #0xd63ff0
    // 0xd63fe0: r8 = String
    //     0xd63fe0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd63fe4: r3 = Null
    //     0xd63fe4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2f8] Null
    //     0xd63fe8: ldr             x3, [x3, #0x2f8]
    // 0xd63fec: r0 = String()
    //     0xd63fec: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd63ff0: ldur            x1, [fp, #-0x18]
    // 0xd63ff4: r0 = LoadClassIdInstr(r1)
    //     0xd63ff4: ldur            x0, [x1, #-1]
    //     0xd63ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xd63ffc: r16 = 2
    //     0xd63ffc: mov             x16, #2
    // 0xd64000: stp             x16, x1, [SP]
    // 0xd64004: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64004: mov             x17, #0xb6b0
    //     0xd64008: add             lr, x0, x17
    //     0xd6400c: ldr             lr, [x21, lr, lsl #3]
    //     0xd64010: blr             lr
    // 0xd64014: mov             x3, x0
    // 0xd64018: r2 = Null
    //     0xd64018: mov             x2, NULL
    // 0xd6401c: r1 = Null
    //     0xd6401c: mov             x1, NULL
    // 0xd64020: stur            x3, [fp, #-0x20]
    // 0xd64024: r4 = 60
    //     0xd64024: mov             x4, #0x3c
    // 0xd64028: branchIfSmi(r0, 0xd64034)
    //     0xd64028: tbz             w0, #0, #0xd64034
    // 0xd6402c: r4 = LoadClassIdInstr(r0)
    //     0xd6402c: ldur            x4, [x0, #-1]
    //     0xd64030: ubfx            x4, x4, #0xc, #0x14
    // 0xd64034: sub             x4, x4, #0x5e
    // 0xd64038: cmp             x4, #1
    // 0xd6403c: b.ls            #0xd64050
    // 0xd64040: r8 = String?
    //     0xd64040: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd64044: r3 = Null
    //     0xd64044: add             x3, PP, #0xd, lsl #12  ; [pp+0xd308] Null
    //     0xd64048: ldr             x3, [x3, #0x308]
    // 0xd6404c: r0 = String?()
    //     0xd6404c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd64050: ldur            x0, [fp, #-0x18]
    // 0xd64054: r1 = LoadClassIdInstr(r0)
    //     0xd64054: ldur            x1, [x0, #-1]
    //     0xd64058: ubfx            x1, x1, #0xc, #0x14
    // 0xd6405c: r16 = 4
    //     0xd6405c: mov             x16, #4
    // 0xd64060: stp             x16, x0, [SP]
    // 0xd64064: mov             x0, x1
    // 0xd64068: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64068: mov             x17, #0xb6b0
    //     0xd6406c: add             lr, x0, x17
    //     0xd64070: ldr             lr, [x21, lr, lsl #3]
    //     0xd64074: blr             lr
    // 0xd64078: stur            x0, [fp, #-0x18]
    // 0xd6407c: r0 = PlatformException()
    //     0xd6407c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd64080: mov             x1, x0
    // 0xd64084: ldur            x0, [fp, #-0x10]
    // 0xd64088: StoreField: r1->field_7 = r0
    //     0xd64088: stur            w0, [x1, #7]
    // 0xd6408c: ldur            x0, [fp, #-0x20]
    // 0xd64090: StoreField: r1->field_b = r0
    //     0xd64090: stur            w0, [x1, #0xb]
    // 0xd64094: ldur            x0, [fp, #-0x18]
    // 0xd64098: StoreField: r1->field_f = r0
    //     0xd64098: stur            w0, [x1, #0xf]
    // 0xd6409c: mov             x0, x1
    // 0xd640a0: r0 = Throw()
    //     0xd640a0: bl              #0xe54334  ; ThrowStub
    // 0xd640a4: brk             #0
    // 0xd640a8: r0 = PlatformException()
    //     0xd640a8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd640ac: mov             x1, x0
    // 0xd640b0: r0 = "null-error"
    //     0xd640b0: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd640b4: ldr             x0, [x0, #0x6c0]
    // 0xd640b8: StoreField: r1->field_7 = r0
    //     0xd640b8: stur            w0, [x1, #7]
    // 0xd640bc: r0 = "Host platform returned null value for non-null return value."
    //     0xd640bc: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd640c0: ldr             x0, [x0, #0x6c8]
    // 0xd640c4: StoreField: r1->field_b = r0
    //     0xd640c4: stur            w0, [x1, #0xb]
    // 0xd640c8: mov             x0, x1
    // 0xd640cc: r0 = Throw()
    //     0xd640cc: bl              #0xe54334  ; ThrowStub
    // 0xd640d0: brk             #0
    // 0xd640d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd640d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd640d8: b               #0xd63db8
    // 0xd640dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd640dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd640e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd640e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLookupKeyForAsset(/* No info */) async {
    // ** addr: 0xd640e4, size: 0x350
    // 0xd640e4: EnterFrame
    //     0xd640e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd640e8: mov             fp, SP
    // 0xd640ec: AllocStack(0x38)
    //     0xd640ec: sub             SP, SP, #0x38
    // 0xd640f0: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd640f0: stur            NULL, [fp, #-8]
    //     0xd640f4: stur            x1, [fp, #-0x10]
    //     0xd640f8: stur            x2, [fp, #-0x18]
    // 0xd640fc: CheckStackOverflow
    //     0xd640fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64100: cmp             SP, x16
    //     0xd64104: b.ls            #0xd64424
    // 0xd64108: InitAsync() -> Future<String>
    //     0xd64108: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0xd6410c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd64110: r1 = Null
    //     0xd64110: mov             x1, NULL
    // 0xd64114: r2 = 4
    //     0xd64114: mov             x2, #4
    // 0xd64118: r0 = AllocateArray()
    //     0xd64118: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd6411c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset"
    //     0xd6411c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset"
    //     0xd64120: ldr             x16, [x16, #0x318]
    // 0xd64124: StoreField: r0->field_f = r16
    //     0xd64124: stur            w16, [x0, #0xf]
    // 0xd64128: ldur            x1, [fp, #-0x10]
    // 0xd6412c: LoadField: r2 = r1->field_b
    //     0xd6412c: ldur            w2, [x1, #0xb]
    // 0xd64130: DecompressPointer r2
    //     0xd64130: add             x2, x2, HEAP, lsl #32
    // 0xd64134: StoreField: r0->field_13 = r2
    //     0xd64134: stur            w2, [x0, #0x13]
    // 0xd64138: str             x0, [SP]
    // 0xd6413c: r0 = _interpolate()
    //     0xd6413c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd64140: r1 = <Object?>
    //     0xd64140: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd64144: stur            x0, [fp, #-0x10]
    // 0xd64148: r0 = BasicMessageChannel()
    //     0xd64148: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd6414c: mov             x3, x0
    // 0xd64150: ldur            x0, [fp, #-0x10]
    // 0xd64154: stur            x3, [fp, #-0x20]
    // 0xd64158: StoreField: r3->field_b = r0
    //     0xd64158: stur            w0, [x3, #0xb]
    // 0xd6415c: r1 = Instance__PigeonCodec
    //     0xd6415c: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xd64160: ldr             x1, [x1, #0xba0]
    // 0xd64164: StoreField: r3->field_f = r1
    //     0xd64164: stur            w1, [x3, #0xf]
    // 0xd64168: r1 = Null
    //     0xd64168: mov             x1, NULL
    // 0xd6416c: r2 = 4
    //     0xd6416c: mov             x2, #4
    // 0xd64170: r0 = AllocateArray()
    //     0xd64170: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd64174: mov             x2, x0
    // 0xd64178: ldur            x0, [fp, #-0x18]
    // 0xd6417c: stur            x2, [fp, #-0x28]
    // 0xd64180: StoreField: r2->field_f = r0
    //     0xd64180: stur            w0, [x2, #0xf]
    // 0xd64184: StoreField: r2->field_13 = rNULL
    //     0xd64184: stur            NULL, [x2, #0x13]
    // 0xd64188: r1 = <Object?>
    //     0xd64188: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd6418c: r0 = AllocateGrowableArray()
    //     0xd6418c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd64190: mov             x1, x0
    // 0xd64194: ldur            x0, [fp, #-0x28]
    // 0xd64198: StoreField: r1->field_f = r0
    //     0xd64198: stur            w0, [x1, #0xf]
    // 0xd6419c: r0 = 4
    //     0xd6419c: mov             x0, #4
    // 0xd641a0: StoreField: r1->field_b = r0
    //     0xd641a0: stur            w0, [x1, #0xb]
    // 0xd641a4: mov             x2, x1
    // 0xd641a8: ldur            x1, [fp, #-0x20]
    // 0xd641ac: r0 = send()
    //     0xd641ac: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd641b0: mov             x1, x0
    // 0xd641b4: stur            x1, [fp, #-0x18]
    // 0xd641b8: r0 = Await()
    //     0xd641b8: bl              #0x60ad4c  ; AwaitStub
    // 0xd641bc: mov             x3, x0
    // 0xd641c0: r2 = Null
    //     0xd641c0: mov             x2, NULL
    // 0xd641c4: r1 = Null
    //     0xd641c4: mov             x1, NULL
    // 0xd641c8: stur            x3, [fp, #-0x18]
    // 0xd641cc: r4 = 60
    //     0xd641cc: mov             x4, #0x3c
    // 0xd641d0: branchIfSmi(r0, 0xd641dc)
    //     0xd641d0: tbz             w0, #0, #0xd641dc
    // 0xd641d4: r4 = LoadClassIdInstr(r0)
    //     0xd641d4: ldur            x4, [x0, #-1]
    //     0xd641d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd641dc: sub             x4, x4, #0x5a
    // 0xd641e0: cmp             x4, #2
    // 0xd641e4: b.ls            #0xd641f8
    // 0xd641e8: r8 = List<Object?>?
    //     0xd641e8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd641ec: r3 = Null
    //     0xd641ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd320] Null
    //     0xd641f0: ldr             x3, [x3, #0x320]
    // 0xd641f4: r0 = List<Object?>?()
    //     0xd641f4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd641f8: ldur            x1, [fp, #-0x18]
    // 0xd641fc: cmp             w1, NULL
    // 0xd64200: b.eq            #0xd642c8
    // 0xd64204: r0 = LoadClassIdInstr(r1)
    //     0xd64204: ldur            x0, [x1, #-1]
    //     0xd64208: ubfx            x0, x0, #0xc, #0x14
    // 0xd6420c: str             x1, [SP]
    // 0xd64210: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd64210: mov             x17, #0xc20f
    //     0xd64214: add             lr, x0, x17
    //     0xd64218: ldr             lr, [x21, lr, lsl #3]
    //     0xd6421c: blr             lr
    // 0xd64220: r1 = LoadInt32Instr(r0)
    //     0xd64220: sbfx            x1, x0, #1, #0x1f
    //     0xd64224: tbz             w0, #0, #0xd6422c
    //     0xd64228: ldur            x1, [x0, #7]
    // 0xd6422c: cmp             x1, #1
    // 0xd64230: b.gt            #0xd642d8
    // 0xd64234: ldur            x1, [fp, #-0x18]
    // 0xd64238: r0 = LoadClassIdInstr(r1)
    //     0xd64238: ldur            x0, [x1, #-1]
    //     0xd6423c: ubfx            x0, x0, #0xc, #0x14
    // 0xd64240: stp             xzr, x1, [SP]
    // 0xd64244: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64244: mov             x17, #0xb6b0
    //     0xd64248: add             lr, x0, x17
    //     0xd6424c: ldr             lr, [x21, lr, lsl #3]
    //     0xd64250: blr             lr
    // 0xd64254: cmp             w0, NULL
    // 0xd64258: b.eq            #0xd643f8
    // 0xd6425c: ldur            x1, [fp, #-0x18]
    // 0xd64260: r0 = LoadClassIdInstr(r1)
    //     0xd64260: ldur            x0, [x1, #-1]
    //     0xd64264: ubfx            x0, x0, #0xc, #0x14
    // 0xd64268: stp             xzr, x1, [SP]
    // 0xd6426c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd6426c: mov             x17, #0xb6b0
    //     0xd64270: add             lr, x0, x17
    //     0xd64274: ldr             lr, [x21, lr, lsl #3]
    //     0xd64278: blr             lr
    // 0xd6427c: mov             x3, x0
    // 0xd64280: r2 = Null
    //     0xd64280: mov             x2, NULL
    // 0xd64284: r1 = Null
    //     0xd64284: mov             x1, NULL
    // 0xd64288: stur            x3, [fp, #-0x20]
    // 0xd6428c: r4 = 60
    //     0xd6428c: mov             x4, #0x3c
    // 0xd64290: branchIfSmi(r0, 0xd6429c)
    //     0xd64290: tbz             w0, #0, #0xd6429c
    // 0xd64294: r4 = LoadClassIdInstr(r0)
    //     0xd64294: ldur            x4, [x0, #-1]
    //     0xd64298: ubfx            x4, x4, #0xc, #0x14
    // 0xd6429c: sub             x4, x4, #0x5e
    // 0xd642a0: cmp             x4, #1
    // 0xd642a4: b.ls            #0xd642b8
    // 0xd642a8: r8 = String?
    //     0xd642a8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd642ac: r3 = Null
    //     0xd642ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd330] Null
    //     0xd642b0: ldr             x3, [x3, #0x330]
    // 0xd642b4: r0 = String?()
    //     0xd642b4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd642b8: ldur            x0, [fp, #-0x20]
    // 0xd642bc: cmp             w0, NULL
    // 0xd642c0: b.eq            #0xd6442c
    // 0xd642c4: r0 = ReturnAsyncNotFuture()
    //     0xd642c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd642c8: ldur            x1, [fp, #-0x10]
    // 0xd642cc: r0 = _createConnectionError()
    //     0xd642cc: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd642d0: r0 = Throw()
    //     0xd642d0: bl              #0xe54334  ; ThrowStub
    // 0xd642d4: brk             #0
    // 0xd642d8: ldur            x1, [fp, #-0x18]
    // 0xd642dc: r0 = LoadClassIdInstr(r1)
    //     0xd642dc: ldur            x0, [x1, #-1]
    //     0xd642e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd642e4: stp             xzr, x1, [SP]
    // 0xd642e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd642e8: mov             x17, #0xb6b0
    //     0xd642ec: add             lr, x0, x17
    //     0xd642f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd642f4: blr             lr
    // 0xd642f8: mov             x3, x0
    // 0xd642fc: stur            x3, [fp, #-0x10]
    // 0xd64300: cmp             w3, NULL
    // 0xd64304: b.eq            #0xd64430
    // 0xd64308: mov             x0, x3
    // 0xd6430c: r2 = Null
    //     0xd6430c: mov             x2, NULL
    // 0xd64310: r1 = Null
    //     0xd64310: mov             x1, NULL
    // 0xd64314: r4 = 60
    //     0xd64314: mov             x4, #0x3c
    // 0xd64318: branchIfSmi(r0, 0xd64324)
    //     0xd64318: tbz             w0, #0, #0xd64324
    // 0xd6431c: r4 = LoadClassIdInstr(r0)
    //     0xd6431c: ldur            x4, [x0, #-1]
    //     0xd64320: ubfx            x4, x4, #0xc, #0x14
    // 0xd64324: sub             x4, x4, #0x5e
    // 0xd64328: cmp             x4, #1
    // 0xd6432c: b.ls            #0xd64340
    // 0xd64330: r8 = String
    //     0xd64330: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd64334: r3 = Null
    //     0xd64334: add             x3, PP, #0xd, lsl #12  ; [pp+0xd340] Null
    //     0xd64338: ldr             x3, [x3, #0x340]
    // 0xd6433c: r0 = String()
    //     0xd6433c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd64340: ldur            x1, [fp, #-0x18]
    // 0xd64344: r0 = LoadClassIdInstr(r1)
    //     0xd64344: ldur            x0, [x1, #-1]
    //     0xd64348: ubfx            x0, x0, #0xc, #0x14
    // 0xd6434c: r16 = 2
    //     0xd6434c: mov             x16, #2
    // 0xd64350: stp             x16, x1, [SP]
    // 0xd64354: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64354: mov             x17, #0xb6b0
    //     0xd64358: add             lr, x0, x17
    //     0xd6435c: ldr             lr, [x21, lr, lsl #3]
    //     0xd64360: blr             lr
    // 0xd64364: mov             x3, x0
    // 0xd64368: r2 = Null
    //     0xd64368: mov             x2, NULL
    // 0xd6436c: r1 = Null
    //     0xd6436c: mov             x1, NULL
    // 0xd64370: stur            x3, [fp, #-0x20]
    // 0xd64374: r4 = 60
    //     0xd64374: mov             x4, #0x3c
    // 0xd64378: branchIfSmi(r0, 0xd64384)
    //     0xd64378: tbz             w0, #0, #0xd64384
    // 0xd6437c: r4 = LoadClassIdInstr(r0)
    //     0xd6437c: ldur            x4, [x0, #-1]
    //     0xd64380: ubfx            x4, x4, #0xc, #0x14
    // 0xd64384: sub             x4, x4, #0x5e
    // 0xd64388: cmp             x4, #1
    // 0xd6438c: b.ls            #0xd643a0
    // 0xd64390: r8 = String?
    //     0xd64390: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd64394: r3 = Null
    //     0xd64394: add             x3, PP, #0xd, lsl #12  ; [pp+0xd350] Null
    //     0xd64398: ldr             x3, [x3, #0x350]
    // 0xd6439c: r0 = String?()
    //     0xd6439c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd643a0: ldur            x0, [fp, #-0x18]
    // 0xd643a4: r1 = LoadClassIdInstr(r0)
    //     0xd643a4: ldur            x1, [x0, #-1]
    //     0xd643a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd643ac: r16 = 4
    //     0xd643ac: mov             x16, #4
    // 0xd643b0: stp             x16, x0, [SP]
    // 0xd643b4: mov             x0, x1
    // 0xd643b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd643b8: mov             x17, #0xb6b0
    //     0xd643bc: add             lr, x0, x17
    //     0xd643c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd643c4: blr             lr
    // 0xd643c8: stur            x0, [fp, #-0x18]
    // 0xd643cc: r0 = PlatformException()
    //     0xd643cc: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd643d0: mov             x1, x0
    // 0xd643d4: ldur            x0, [fp, #-0x10]
    // 0xd643d8: StoreField: r1->field_7 = r0
    //     0xd643d8: stur            w0, [x1, #7]
    // 0xd643dc: ldur            x0, [fp, #-0x20]
    // 0xd643e0: StoreField: r1->field_b = r0
    //     0xd643e0: stur            w0, [x1, #0xb]
    // 0xd643e4: ldur            x0, [fp, #-0x18]
    // 0xd643e8: StoreField: r1->field_f = r0
    //     0xd643e8: stur            w0, [x1, #0xf]
    // 0xd643ec: mov             x0, x1
    // 0xd643f0: r0 = Throw()
    //     0xd643f0: bl              #0xe54334  ; ThrowStub
    // 0xd643f4: brk             #0
    // 0xd643f8: r0 = PlatformException()
    //     0xd643f8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd643fc: mov             x1, x0
    // 0xd64400: r0 = "null-error"
    //     0xd64400: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd64404: ldr             x0, [x0, #0x6c0]
    // 0xd64408: StoreField: r1->field_7 = r0
    //     0xd64408: stur            w0, [x1, #7]
    // 0xd6440c: r0 = "Host platform returned null value for non-null return value."
    //     0xd6440c: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd64410: ldr             x0, [x0, #0x6c8]
    // 0xd64414: StoreField: r1->field_b = r0
    //     0xd64414: stur            w0, [x1, #0xb]
    // 0xd64418: mov             x0, x1
    // 0xd6441c: r0 = Throw()
    //     0xd6441c: bl              #0xe54334  ; ThrowStub
    // 0xd64420: brk             #0
    // 0xd64424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64428: b               #0xd64108
    // 0xd6442c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6442c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd64430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd64430: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xd64564, size: 0x2ac
    // 0xd64564: EnterFrame
    //     0xd64564: stp             fp, lr, [SP, #-0x10]!
    //     0xd64568: mov             fp, SP
    // 0xd6456c: AllocStack(0x40)
    //     0xd6456c: sub             SP, SP, #0x40
    // 0xd64570: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd64570: stur            NULL, [fp, #-8]
    //     0xd64574: stur            x1, [fp, #-0x10]
    //     0xd64578: stur            x2, [fp, #-0x18]
    // 0xd6457c: CheckStackOverflow
    //     0xd6457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64580: cmp             SP, x16
    //     0xd64584: b.ls            #0xd64804
    // 0xd64588: InitAsync() -> Future<void?>
    //     0xd64588: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xd6458c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd64590: r1 = Null
    //     0xd64590: mov             x1, NULL
    // 0xd64594: r2 = 4
    //     0xd64594: mov             x2, #4
    // 0xd64598: r0 = AllocateArray()
    //     0xd64598: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd6459c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"
    //     0xd6459c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd370] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"
    //     0xd645a0: ldr             x16, [x16, #0x370]
    // 0xd645a4: StoreField: r0->field_f = r16
    //     0xd645a4: stur            w16, [x0, #0xf]
    // 0xd645a8: ldur            x1, [fp, #-0x10]
    // 0xd645ac: LoadField: r2 = r1->field_b
    //     0xd645ac: ldur            w2, [x1, #0xb]
    // 0xd645b0: DecompressPointer r2
    //     0xd645b0: add             x2, x2, HEAP, lsl #32
    // 0xd645b4: StoreField: r0->field_13 = r2
    //     0xd645b4: stur            w2, [x0, #0x13]
    // 0xd645b8: str             x0, [SP]
    // 0xd645bc: r0 = _interpolate()
    //     0xd645bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd645c0: r1 = <Object?>
    //     0xd645c0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd645c4: stur            x0, [fp, #-0x10]
    // 0xd645c8: r0 = BasicMessageChannel()
    //     0xd645c8: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd645cc: mov             x4, x0
    // 0xd645d0: ldur            x3, [fp, #-0x10]
    // 0xd645d4: stur            x4, [fp, #-0x28]
    // 0xd645d8: StoreField: r4->field_b = r3
    //     0xd645d8: stur            w3, [x4, #0xb]
    // 0xd645dc: r0 = Instance__PigeonCodec
    //     0xd645dc: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xd645e0: ldr             x0, [x0, #0xba0]
    // 0xd645e4: StoreField: r4->field_f = r0
    //     0xd645e4: stur            w0, [x4, #0xf]
    // 0xd645e8: ldur            x2, [fp, #-0x18]
    // 0xd645ec: r0 = BoxInt64Instr(r2)
    //     0xd645ec: sbfiz           x0, x2, #1, #0x1f
    //     0xd645f0: cmp             x2, x0, asr #1
    //     0xd645f4: b.eq            #0xd64600
    //     0xd645f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd645fc: stur            x2, [x0, #7]
    // 0xd64600: r1 = Null
    //     0xd64600: mov             x1, NULL
    // 0xd64604: r2 = 2
    //     0xd64604: mov             x2, #2
    // 0xd64608: stur            x0, [fp, #-0x20]
    // 0xd6460c: r0 = AllocateArray()
    //     0xd6460c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd64610: mov             x2, x0
    // 0xd64614: ldur            x0, [fp, #-0x20]
    // 0xd64618: stur            x2, [fp, #-0x30]
    // 0xd6461c: StoreField: r2->field_f = r0
    //     0xd6461c: stur            w0, [x2, #0xf]
    // 0xd64620: r1 = <Object?>
    //     0xd64620: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd64624: r0 = AllocateGrowableArray()
    //     0xd64624: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd64628: mov             x1, x0
    // 0xd6462c: ldur            x0, [fp, #-0x30]
    // 0xd64630: StoreField: r1->field_f = r0
    //     0xd64630: stur            w0, [x1, #0xf]
    // 0xd64634: r0 = 2
    //     0xd64634: mov             x0, #2
    // 0xd64638: StoreField: r1->field_b = r0
    //     0xd64638: stur            w0, [x1, #0xb]
    // 0xd6463c: mov             x2, x1
    // 0xd64640: ldur            x1, [fp, #-0x28]
    // 0xd64644: r0 = send()
    //     0xd64644: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd64648: mov             x1, x0
    // 0xd6464c: stur            x1, [fp, #-0x20]
    // 0xd64650: r0 = Await()
    //     0xd64650: bl              #0x60ad4c  ; AwaitStub
    // 0xd64654: mov             x3, x0
    // 0xd64658: r2 = Null
    //     0xd64658: mov             x2, NULL
    // 0xd6465c: r1 = Null
    //     0xd6465c: mov             x1, NULL
    // 0xd64660: stur            x3, [fp, #-0x20]
    // 0xd64664: r4 = 60
    //     0xd64664: mov             x4, #0x3c
    // 0xd64668: branchIfSmi(r0, 0xd64674)
    //     0xd64668: tbz             w0, #0, #0xd64674
    // 0xd6466c: r4 = LoadClassIdInstr(r0)
    //     0xd6466c: ldur            x4, [x0, #-1]
    //     0xd64670: ubfx            x4, x4, #0xc, #0x14
    // 0xd64674: sub             x4, x4, #0x5a
    // 0xd64678: cmp             x4, #2
    // 0xd6467c: b.ls            #0xd64690
    // 0xd64680: r8 = List<Object?>?
    //     0xd64680: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd64684: r3 = Null
    //     0xd64684: add             x3, PP, #0xd, lsl #12  ; [pp+0xd378] Null
    //     0xd64688: ldr             x3, [x3, #0x378]
    // 0xd6468c: r0 = List<Object?>?()
    //     0xd6468c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd64690: ldur            x1, [fp, #-0x20]
    // 0xd64694: cmp             w1, NULL
    // 0xd64698: b.eq            #0xd646d4
    // 0xd6469c: r0 = LoadClassIdInstr(r1)
    //     0xd6469c: ldur            x0, [x1, #-1]
    //     0xd646a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd646a4: str             x1, [SP]
    // 0xd646a8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd646a8: mov             x17, #0xc20f
    //     0xd646ac: add             lr, x0, x17
    //     0xd646b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd646b4: blr             lr
    // 0xd646b8: r1 = LoadInt32Instr(r0)
    //     0xd646b8: sbfx            x1, x0, #1, #0x1f
    //     0xd646bc: tbz             w0, #0, #0xd646c4
    //     0xd646c0: ldur            x1, [x0, #7]
    // 0xd646c4: cmp             x1, #1
    // 0xd646c8: b.gt            #0xd646e4
    // 0xd646cc: r0 = Null
    //     0xd646cc: mov             x0, NULL
    // 0xd646d0: r0 = ReturnAsyncNotFuture()
    //     0xd646d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd646d4: ldur            x1, [fp, #-0x10]
    // 0xd646d8: r0 = _createConnectionError()
    //     0xd646d8: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd646dc: r0 = Throw()
    //     0xd646dc: bl              #0xe54334  ; ThrowStub
    // 0xd646e0: brk             #0
    // 0xd646e4: ldur            x1, [fp, #-0x20]
    // 0xd646e8: r0 = LoadClassIdInstr(r1)
    //     0xd646e8: ldur            x0, [x1, #-1]
    //     0xd646ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd646f0: stp             xzr, x1, [SP]
    // 0xd646f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd646f4: mov             x17, #0xb6b0
    //     0xd646f8: add             lr, x0, x17
    //     0xd646fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd64700: blr             lr
    // 0xd64704: mov             x3, x0
    // 0xd64708: stur            x3, [fp, #-0x10]
    // 0xd6470c: cmp             w3, NULL
    // 0xd64710: b.eq            #0xd6480c
    // 0xd64714: mov             x0, x3
    // 0xd64718: r2 = Null
    //     0xd64718: mov             x2, NULL
    // 0xd6471c: r1 = Null
    //     0xd6471c: mov             x1, NULL
    // 0xd64720: r4 = 60
    //     0xd64720: mov             x4, #0x3c
    // 0xd64724: branchIfSmi(r0, 0xd64730)
    //     0xd64724: tbz             w0, #0, #0xd64730
    // 0xd64728: r4 = LoadClassIdInstr(r0)
    //     0xd64728: ldur            x4, [x0, #-1]
    //     0xd6472c: ubfx            x4, x4, #0xc, #0x14
    // 0xd64730: sub             x4, x4, #0x5e
    // 0xd64734: cmp             x4, #1
    // 0xd64738: b.ls            #0xd6474c
    // 0xd6473c: r8 = String
    //     0xd6473c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd64740: r3 = Null
    //     0xd64740: add             x3, PP, #0xd, lsl #12  ; [pp+0xd388] Null
    //     0xd64744: ldr             x3, [x3, #0x388]
    // 0xd64748: r0 = String()
    //     0xd64748: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd6474c: ldur            x1, [fp, #-0x20]
    // 0xd64750: r0 = LoadClassIdInstr(r1)
    //     0xd64750: ldur            x0, [x1, #-1]
    //     0xd64754: ubfx            x0, x0, #0xc, #0x14
    // 0xd64758: r16 = 2
    //     0xd64758: mov             x16, #2
    // 0xd6475c: stp             x16, x1, [SP]
    // 0xd64760: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd64760: mov             x17, #0xb6b0
    //     0xd64764: add             lr, x0, x17
    //     0xd64768: ldr             lr, [x21, lr, lsl #3]
    //     0xd6476c: blr             lr
    // 0xd64770: mov             x3, x0
    // 0xd64774: r2 = Null
    //     0xd64774: mov             x2, NULL
    // 0xd64778: r1 = Null
    //     0xd64778: mov             x1, NULL
    // 0xd6477c: stur            x3, [fp, #-0x28]
    // 0xd64780: r4 = 60
    //     0xd64780: mov             x4, #0x3c
    // 0xd64784: branchIfSmi(r0, 0xd64790)
    //     0xd64784: tbz             w0, #0, #0xd64790
    // 0xd64788: r4 = LoadClassIdInstr(r0)
    //     0xd64788: ldur            x4, [x0, #-1]
    //     0xd6478c: ubfx            x4, x4, #0xc, #0x14
    // 0xd64790: sub             x4, x4, #0x5e
    // 0xd64794: cmp             x4, #1
    // 0xd64798: b.ls            #0xd647ac
    // 0xd6479c: r8 = String?
    //     0xd6479c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd647a0: r3 = Null
    //     0xd647a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd398] Null
    //     0xd647a4: ldr             x3, [x3, #0x398]
    // 0xd647a8: r0 = String?()
    //     0xd647a8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd647ac: ldur            x0, [fp, #-0x20]
    // 0xd647b0: r1 = LoadClassIdInstr(r0)
    //     0xd647b0: ldur            x1, [x0, #-1]
    //     0xd647b4: ubfx            x1, x1, #0xc, #0x14
    // 0xd647b8: r16 = 4
    //     0xd647b8: mov             x16, #4
    // 0xd647bc: stp             x16, x0, [SP]
    // 0xd647c0: mov             x0, x1
    // 0xd647c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd647c4: mov             x17, #0xb6b0
    //     0xd647c8: add             lr, x0, x17
    //     0xd647cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd647d0: blr             lr
    // 0xd647d4: stur            x0, [fp, #-0x20]
    // 0xd647d8: r0 = PlatformException()
    //     0xd647d8: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd647dc: mov             x1, x0
    // 0xd647e0: ldur            x0, [fp, #-0x10]
    // 0xd647e4: StoreField: r1->field_7 = r0
    //     0xd647e4: stur            w0, [x1, #7]
    // 0xd647e8: ldur            x0, [fp, #-0x28]
    // 0xd647ec: StoreField: r1->field_b = r0
    //     0xd647ec: stur            w0, [x1, #0xb]
    // 0xd647f0: ldur            x0, [fp, #-0x20]
    // 0xd647f4: StoreField: r1->field_f = r0
    //     0xd647f4: stur            w0, [x1, #0xf]
    // 0xd647f8: mov             x0, x1
    // 0xd647fc: r0 = Throw()
    //     0xd647fc: bl              #0xe54334  ; ThrowStub
    // 0xd64800: brk             #0
    // 0xd64804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64808: b               #0xd64588
    // 0xd6480c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6480c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 188, size: 0xc, field offset: 0x8
class NativeAudioTrackData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d1e90, size: 0x11c
    // 0x8d1e90: EnterFrame
    //     0x8d1e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1e94: mov             fp, SP
    // 0x8d1e98: AllocStack(0x18)
    //     0x8d1e98: sub             SP, SP, #0x18
    // 0x8d1e9c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d1e9c: mov             x3, x1
    //     0x8d1ea0: stur            x1, [fp, #-8]
    // 0x8d1ea4: CheckStackOverflow
    //     0x8d1ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1ea8: cmp             SP, x16
    //     0x8d1eac: b.ls            #0x8d1fa4
    // 0x8d1eb0: mov             x0, x3
    // 0x8d1eb4: r2 = Null
    //     0x8d1eb4: mov             x2, NULL
    // 0x8d1eb8: r1 = Null
    //     0x8d1eb8: mov             x1, NULL
    // 0x8d1ebc: r4 = 60
    //     0x8d1ebc: mov             x4, #0x3c
    // 0x8d1ec0: branchIfSmi(r0, 0x8d1ecc)
    //     0x8d1ec0: tbz             w0, #0, #0x8d1ecc
    // 0x8d1ec4: r4 = LoadClassIdInstr(r0)
    //     0x8d1ec4: ldur            x4, [x0, #-1]
    //     0x8d1ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1ecc: sub             x4, x4, #0x5a
    // 0x8d1ed0: cmp             x4, #2
    // 0x8d1ed4: b.ls            #0x8d1ee8
    // 0x8d1ed8: r8 = List<Object?>
    //     0x8d1ed8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d1edc: r3 = Null
    //     0x8d1edc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb788] Null
    //     0x8d1ee0: ldr             x3, [x3, #0x788]
    // 0x8d1ee4: r0 = List<Object?>()
    //     0x8d1ee4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1ee8: ldur            x0, [fp, #-8]
    // 0x8d1eec: r1 = LoadClassIdInstr(r0)
    //     0x8d1eec: ldur            x1, [x0, #-1]
    //     0x8d1ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1ef4: stp             xzr, x0, [SP]
    // 0x8d1ef8: mov             x0, x1
    // 0x8d1efc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1efc: mov             x17, #0xb6b0
    //     0x8d1f00: add             lr, x0, x17
    //     0x8d1f04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1f08: blr             lr
    // 0x8d1f0c: mov             x3, x0
    // 0x8d1f10: r2 = Null
    //     0x8d1f10: mov             x2, NULL
    // 0x8d1f14: r1 = Null
    //     0x8d1f14: mov             x1, NULL
    // 0x8d1f18: stur            x3, [fp, #-8]
    // 0x8d1f1c: r4 = 60
    //     0x8d1f1c: mov             x4, #0x3c
    // 0x8d1f20: branchIfSmi(r0, 0x8d1f2c)
    //     0x8d1f20: tbz             w0, #0, #0x8d1f2c
    // 0x8d1f24: r4 = LoadClassIdInstr(r0)
    //     0x8d1f24: ldur            x4, [x0, #-1]
    //     0x8d1f28: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1f2c: sub             x4, x4, #0x5a
    // 0x8d1f30: cmp             x4, #2
    // 0x8d1f34: b.ls            #0x8d1f48
    // 0x8d1f38: r8 = List<Object?>?
    //     0x8d1f38: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8d1f3c: r3 = Null
    //     0x8d1f3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb798] Null
    //     0x8d1f40: ldr             x3, [x3, #0x798]
    // 0x8d1f44: r0 = List<Object?>?()
    //     0x8d1f44: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8d1f48: ldur            x0, [fp, #-8]
    // 0x8d1f4c: cmp             w0, NULL
    // 0x8d1f50: b.ne            #0x8d1f5c
    // 0x8d1f54: r0 = Null
    //     0x8d1f54: mov             x0, NULL
    // 0x8d1f58: b               #0x8d1f88
    // 0x8d1f5c: r1 = LoadClassIdInstr(r0)
    //     0x8d1f5c: ldur            x1, [x0, #-1]
    //     0x8d1f60: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1f64: r16 = <ExoPlayerAudioTrackData>
    //     0x8d1f64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a8] TypeArguments: <ExoPlayerAudioTrackData>
    //     0x8d1f68: ldr             x16, [x16, #0x7a8]
    // 0x8d1f6c: stp             x0, x16, [SP]
    // 0x8d1f70: mov             x0, x1
    // 0x8d1f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d1f74: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d1f78: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8d1f78: mov             x17, #0xd57f
    //     0x8d1f7c: add             lr, x0, x17
    //     0x8d1f80: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1f84: blr             lr
    // 0x8d1f88: stur            x0, [fp, #-8]
    // 0x8d1f8c: r0 = NativeAudioTrackData()
    //     0x8d1f8c: bl              #0x8d1fac  ; AllocateNativeAudioTrackDataStub -> NativeAudioTrackData (size=0xc)
    // 0x8d1f90: ldur            x1, [fp, #-8]
    // 0x8d1f94: StoreField: r0->field_7 = r1
    //     0x8d1f94: stur            w1, [x0, #7]
    // 0x8d1f98: LeaveFrame
    //     0x8d1f98: mov             SP, fp
    //     0x8d1f9c: ldp             fp, lr, [SP], #0x10
    // 0x8d1fa0: ret
    //     0x8d1fa0: ret             
    // 0x8d1fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1fa8: b               #0x8d1eb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81858, size: 0x50
    // 0xc81858: EnterFrame
    //     0xc81858: stp             fp, lr, [SP, #-0x10]!
    //     0xc8185c: mov             fp, SP
    // 0xc81860: CheckStackOverflow
    //     0xc81860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81864: cmp             SP, x16
    //     0xc81868: b.ls            #0xc818a0
    // 0xc8186c: ldr             x1, [fp, #0x10]
    // 0xc81870: r0 = props()
    //     0xc81870: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc81874: mov             x1, x0
    // 0xc81878: r0 = hashAll()
    //     0xc81878: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc8187c: mov             x2, x0
    // 0xc81880: r0 = BoxInt64Instr(r2)
    //     0xc81880: sbfiz           x0, x2, #1, #0x1f
    //     0xc81884: cmp             x2, x0, asr #1
    //     0xc81888: b.eq            #0xc81894
    //     0xc8188c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81890: stur            x2, [x0, #7]
    // 0xc81894: LeaveFrame
    //     0xc81894: mov             SP, fp
    //     0xc81898: ldp             fp, lr, [SP], #0x10
    // 0xc8189c: ret
    //     0xc8189c: ret             
    // 0xc818a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc818a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc818a4: b               #0xc8186c
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa8b0, size: 0xc8
    // 0xdaa8b0: EnterFrame
    //     0xdaa8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa8b4: mov             fp, SP
    // 0xdaa8b8: AllocStack(0x18)
    //     0xdaa8b8: sub             SP, SP, #0x18
    // 0xdaa8bc: CheckStackOverflow
    //     0xdaa8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa8c0: cmp             SP, x16
    //     0xdaa8c4: b.ls            #0xdaa970
    // 0xdaa8c8: ldr             x1, [fp, #0x10]
    // 0xdaa8cc: cmp             w1, NULL
    // 0xdaa8d0: b.ne            #0xdaa8e4
    // 0xdaa8d4: r0 = false
    //     0xdaa8d4: add             x0, NULL, #0x30  ; false
    // 0xdaa8d8: LeaveFrame
    //     0xdaa8d8: mov             SP, fp
    //     0xdaa8dc: ldp             fp, lr, [SP], #0x10
    // 0xdaa8e0: ret
    //     0xdaa8e0: ret             
    // 0xdaa8e4: r0 = 60
    //     0xdaa8e4: mov             x0, #0x3c
    // 0xdaa8e8: branchIfSmi(r1, 0xdaa8f4)
    //     0xdaa8e8: tbz             w1, #0, #0xdaa8f4
    // 0xdaa8ec: r0 = LoadClassIdInstr(r1)
    //     0xdaa8ec: ldur            x0, [x1, #-1]
    //     0xdaa8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa8f4: cmp             x0, #0xbc
    // 0xdaa8f8: b.ne            #0xdaa918
    // 0xdaa8fc: r16 = NativeAudioTrackData
    //     0xdaa8fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] Type: NativeAudioTrackData
    //     0xdaa900: ldr             x16, [x16, #0xc50]
    // 0xdaa904: r30 = NativeAudioTrackData
    //     0xdaa904: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc50] Type: NativeAudioTrackData
    //     0xdaa908: ldr             lr, [lr, #0xc50]
    // 0xdaa90c: stp             lr, x16, [SP]
    // 0xdaa910: r0 = ==()
    //     0xdaa910: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa914: tbz             w0, #4, #0xdaa928
    // 0xdaa918: r0 = false
    //     0xdaa918: add             x0, NULL, #0x30  ; false
    // 0xdaa91c: LeaveFrame
    //     0xdaa91c: mov             SP, fp
    //     0xdaa920: ldp             fp, lr, [SP], #0x10
    // 0xdaa924: ret
    //     0xdaa924: ret             
    // 0xdaa928: ldr             x1, [fp, #0x18]
    // 0xdaa92c: ldr             x0, [fp, #0x10]
    // 0xdaa930: cmp             w1, w0
    // 0xdaa934: b.ne            #0xdaa948
    // 0xdaa938: r0 = true
    //     0xdaa938: add             x0, NULL, #0x20  ; true
    // 0xdaa93c: LeaveFrame
    //     0xdaa93c: mov             SP, fp
    //     0xdaa940: ldp             fp, lr, [SP], #0x10
    // 0xdaa944: ret
    //     0xdaa944: ret             
    // 0xdaa948: r0 = props()
    //     0xdaa948: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa94c: ldr             x1, [fp, #0x10]
    // 0xdaa950: stur            x0, [fp, #-8]
    // 0xdaa954: r0 = props()
    //     0xdaa954: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa958: ldur            x1, [fp, #-8]
    // 0xdaa95c: mov             x2, x0
    // 0xdaa960: r0 = _deepEquals()
    //     0xdaa960: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa964: LeaveFrame
    //     0xdaa964: mov             SP, fp
    //     0xdaa968: ldp             fp, lr, [SP], #0x10
    // 0xdaa96c: ret
    //     0xdaa96c: ret             
    // 0xdaa970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa974: b               #0xdaa8c8
  }
}

// class id: 189, size: 0x34, field offset: 0x8
class ExoPlayerAudioTrackData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d1fb8, size: 0x450
    // 0x8d1fb8: EnterFrame
    //     0x8d1fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1fbc: mov             fp, SP
    // 0x8d1fc0: AllocStack(0x60)
    //     0x8d1fc0: sub             SP, SP, #0x60
    // 0x8d1fc4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d1fc4: mov             x3, x1
    //     0x8d1fc8: stur            x1, [fp, #-8]
    // 0x8d1fcc: CheckStackOverflow
    //     0x8d1fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1fd0: cmp             SP, x16
    //     0x8d1fd4: b.ls            #0x8d23f4
    // 0x8d1fd8: mov             x0, x3
    // 0x8d1fdc: r2 = Null
    //     0x8d1fdc: mov             x2, NULL
    // 0x8d1fe0: r1 = Null
    //     0x8d1fe0: mov             x1, NULL
    // 0x8d1fe4: r4 = 60
    //     0x8d1fe4: mov             x4, #0x3c
    // 0x8d1fe8: branchIfSmi(r0, 0x8d1ff4)
    //     0x8d1fe8: tbz             w0, #0, #0x8d1ff4
    // 0x8d1fec: r4 = LoadClassIdInstr(r0)
    //     0x8d1fec: ldur            x4, [x0, #-1]
    //     0x8d1ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1ff4: sub             x4, x4, #0x5a
    // 0x8d1ff8: cmp             x4, #2
    // 0x8d1ffc: b.ls            #0x8d2010
    // 0x8d2000: r8 = List<Object?>
    //     0x8d2000: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d2004: r3 = Null
    //     0x8d2004: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b0] Null
    //     0x8d2008: ldr             x3, [x3, #0x7b0]
    // 0x8d200c: r0 = List<Object?>()
    //     0x8d200c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d2010: ldur            x1, [fp, #-8]
    // 0x8d2014: r0 = LoadClassIdInstr(r1)
    //     0x8d2014: ldur            x0, [x1, #-1]
    //     0x8d2018: ubfx            x0, x0, #0xc, #0x14
    // 0x8d201c: stp             xzr, x1, [SP]
    // 0x8d2020: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2020: mov             x17, #0xb6b0
    //     0x8d2024: add             lr, x0, x17
    //     0x8d2028: ldr             lr, [x21, lr, lsl #3]
    //     0x8d202c: blr             lr
    // 0x8d2030: mov             x3, x0
    // 0x8d2034: stur            x3, [fp, #-0x10]
    // 0x8d2038: cmp             w3, NULL
    // 0x8d203c: b.eq            #0x8d23fc
    // 0x8d2040: r3 as int
    //     0x8d2040: mov             x0, x3
    //     0x8d2044: mov             x2, NULL
    //     0x8d2048: mov             x1, NULL
    //     0x8d204c: tbz             w0, #0, #0x8d2074
    //     0x8d2050: ldur            x4, [x0, #-1]
    //     0x8d2054: ubfx            x4, x4, #0xc, #0x14
    //     0x8d2058: sub             x4, x4, #0x3c
    //     0x8d205c: cmp             x4, #1
    //     0x8d2060: b.ls            #0x8d2074
    //     0x8d2064: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d2068: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c0] Null
    //     0x8d206c: ldr             x3, [x3, #0x7c0]
    //     0x8d2070: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d2074: ldur            x1, [fp, #-8]
    // 0x8d2078: r0 = LoadClassIdInstr(r1)
    //     0x8d2078: ldur            x0, [x1, #-1]
    //     0x8d207c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2080: r16 = 2
    //     0x8d2080: mov             x16, #2
    // 0x8d2084: stp             x16, x1, [SP]
    // 0x8d2088: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2088: mov             x17, #0xb6b0
    //     0x8d208c: add             lr, x0, x17
    //     0x8d2090: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2094: blr             lr
    // 0x8d2098: mov             x3, x0
    // 0x8d209c: stur            x3, [fp, #-0x18]
    // 0x8d20a0: cmp             w3, NULL
    // 0x8d20a4: b.eq            #0x8d2400
    // 0x8d20a8: r3 as int
    //     0x8d20a8: mov             x0, x3
    //     0x8d20ac: mov             x2, NULL
    //     0x8d20b0: mov             x1, NULL
    //     0x8d20b4: tbz             w0, #0, #0x8d20dc
    //     0x8d20b8: ldur            x4, [x0, #-1]
    //     0x8d20bc: ubfx            x4, x4, #0xc, #0x14
    //     0x8d20c0: sub             x4, x4, #0x3c
    //     0x8d20c4: cmp             x4, #1
    //     0x8d20c8: b.ls            #0x8d20dc
    //     0x8d20cc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d20d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7d0] Null
    //     0x8d20d4: ldr             x3, [x3, #0x7d0]
    //     0x8d20d8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d20dc: ldur            x1, [fp, #-8]
    // 0x8d20e0: r0 = LoadClassIdInstr(r1)
    //     0x8d20e0: ldur            x0, [x1, #-1]
    //     0x8d20e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d20e8: r16 = 4
    //     0x8d20e8: mov             x16, #4
    // 0x8d20ec: stp             x16, x1, [SP]
    // 0x8d20f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d20f0: mov             x17, #0xb6b0
    //     0x8d20f4: add             lr, x0, x17
    //     0x8d20f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d20fc: blr             lr
    // 0x8d2100: mov             x3, x0
    // 0x8d2104: r2 = Null
    //     0x8d2104: mov             x2, NULL
    // 0x8d2108: r1 = Null
    //     0x8d2108: mov             x1, NULL
    // 0x8d210c: stur            x3, [fp, #-0x20]
    // 0x8d2110: r4 = 60
    //     0x8d2110: mov             x4, #0x3c
    // 0x8d2114: branchIfSmi(r0, 0x8d2120)
    //     0x8d2114: tbz             w0, #0, #0x8d2120
    // 0x8d2118: r4 = LoadClassIdInstr(r0)
    //     0x8d2118: ldur            x4, [x0, #-1]
    //     0x8d211c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2120: sub             x4, x4, #0x5e
    // 0x8d2124: cmp             x4, #1
    // 0x8d2128: b.ls            #0x8d213c
    // 0x8d212c: r8 = String?
    //     0x8d212c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d2130: r3 = Null
    //     0x8d2130: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e0] Null
    //     0x8d2134: ldr             x3, [x3, #0x7e0]
    // 0x8d2138: r0 = String?()
    //     0x8d2138: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d213c: ldur            x1, [fp, #-8]
    // 0x8d2140: r0 = LoadClassIdInstr(r1)
    //     0x8d2140: ldur            x0, [x1, #-1]
    //     0x8d2144: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2148: r16 = 6
    //     0x8d2148: mov             x16, #6
    // 0x8d214c: stp             x16, x1, [SP]
    // 0x8d2150: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2150: mov             x17, #0xb6b0
    //     0x8d2154: add             lr, x0, x17
    //     0x8d2158: ldr             lr, [x21, lr, lsl #3]
    //     0x8d215c: blr             lr
    // 0x8d2160: mov             x3, x0
    // 0x8d2164: r2 = Null
    //     0x8d2164: mov             x2, NULL
    // 0x8d2168: r1 = Null
    //     0x8d2168: mov             x1, NULL
    // 0x8d216c: stur            x3, [fp, #-0x28]
    // 0x8d2170: r4 = 60
    //     0x8d2170: mov             x4, #0x3c
    // 0x8d2174: branchIfSmi(r0, 0x8d2180)
    //     0x8d2174: tbz             w0, #0, #0x8d2180
    // 0x8d2178: r4 = LoadClassIdInstr(r0)
    //     0x8d2178: ldur            x4, [x0, #-1]
    //     0x8d217c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2180: sub             x4, x4, #0x5e
    // 0x8d2184: cmp             x4, #1
    // 0x8d2188: b.ls            #0x8d219c
    // 0x8d218c: r8 = String?
    //     0x8d218c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d2190: r3 = Null
    //     0x8d2190: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f0] Null
    //     0x8d2194: ldr             x3, [x3, #0x7f0]
    // 0x8d2198: r0 = String?()
    //     0x8d2198: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d219c: ldur            x1, [fp, #-8]
    // 0x8d21a0: r0 = LoadClassIdInstr(r1)
    //     0x8d21a0: ldur            x0, [x1, #-1]
    //     0x8d21a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d21a8: r16 = 8
    //     0x8d21a8: mov             x16, #8
    // 0x8d21ac: stp             x16, x1, [SP]
    // 0x8d21b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d21b0: mov             x17, #0xb6b0
    //     0x8d21b4: add             lr, x0, x17
    //     0x8d21b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d21bc: blr             lr
    // 0x8d21c0: mov             x3, x0
    // 0x8d21c4: stur            x3, [fp, #-0x30]
    // 0x8d21c8: cmp             w3, NULL
    // 0x8d21cc: b.eq            #0x8d2404
    // 0x8d21d0: mov             x0, x3
    // 0x8d21d4: r2 = Null
    //     0x8d21d4: mov             x2, NULL
    // 0x8d21d8: r1 = Null
    //     0x8d21d8: mov             x1, NULL
    // 0x8d21dc: r4 = 60
    //     0x8d21dc: mov             x4, #0x3c
    // 0x8d21e0: branchIfSmi(r0, 0x8d21ec)
    //     0x8d21e0: tbz             w0, #0, #0x8d21ec
    // 0x8d21e4: r4 = LoadClassIdInstr(r0)
    //     0x8d21e4: ldur            x4, [x0, #-1]
    //     0x8d21e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d21ec: cmp             x4, #0x3f
    // 0x8d21f0: b.eq            #0x8d2204
    // 0x8d21f4: r8 = bool
    //     0x8d21f4: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d21f8: r3 = Null
    //     0x8d21f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb800] Null
    //     0x8d21fc: ldr             x3, [x3, #0x800]
    // 0x8d2200: r0 = bool()
    //     0x8d2200: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d2204: ldur            x1, [fp, #-8]
    // 0x8d2208: r0 = LoadClassIdInstr(r1)
    //     0x8d2208: ldur            x0, [x1, #-1]
    //     0x8d220c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2210: r16 = 10
    //     0x8d2210: mov             x16, #0xa
    // 0x8d2214: stp             x16, x1, [SP]
    // 0x8d2218: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2218: mov             x17, #0xb6b0
    //     0x8d221c: add             lr, x0, x17
    //     0x8d2220: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2224: blr             lr
    // 0x8d2228: mov             x3, x0
    // 0x8d222c: r2 = Null
    //     0x8d222c: mov             x2, NULL
    // 0x8d2230: r1 = Null
    //     0x8d2230: mov             x1, NULL
    // 0x8d2234: stur            x3, [fp, #-0x38]
    // 0x8d2238: branchIfSmi(r0, 0x8d2260)
    //     0x8d2238: tbz             w0, #0, #0x8d2260
    // 0x8d223c: r4 = LoadClassIdInstr(r0)
    //     0x8d223c: ldur            x4, [x0, #-1]
    //     0x8d2240: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2244: sub             x4, x4, #0x3c
    // 0x8d2248: cmp             x4, #1
    // 0x8d224c: b.ls            #0x8d2260
    // 0x8d2250: r8 = int?
    //     0x8d2250: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d2254: r3 = Null
    //     0x8d2254: add             x3, PP, #0xb, lsl #12  ; [pp+0xb810] Null
    //     0x8d2258: ldr             x3, [x3, #0x810]
    // 0x8d225c: r0 = int?()
    //     0x8d225c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d2260: ldur            x1, [fp, #-8]
    // 0x8d2264: r0 = LoadClassIdInstr(r1)
    //     0x8d2264: ldur            x0, [x1, #-1]
    //     0x8d2268: ubfx            x0, x0, #0xc, #0x14
    // 0x8d226c: r16 = 12
    //     0x8d226c: mov             x16, #0xc
    // 0x8d2270: stp             x16, x1, [SP]
    // 0x8d2274: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2274: mov             x17, #0xb6b0
    //     0x8d2278: add             lr, x0, x17
    //     0x8d227c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2280: blr             lr
    // 0x8d2284: mov             x3, x0
    // 0x8d2288: r2 = Null
    //     0x8d2288: mov             x2, NULL
    // 0x8d228c: r1 = Null
    //     0x8d228c: mov             x1, NULL
    // 0x8d2290: stur            x3, [fp, #-0x40]
    // 0x8d2294: branchIfSmi(r0, 0x8d22bc)
    //     0x8d2294: tbz             w0, #0, #0x8d22bc
    // 0x8d2298: r4 = LoadClassIdInstr(r0)
    //     0x8d2298: ldur            x4, [x0, #-1]
    //     0x8d229c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d22a0: sub             x4, x4, #0x3c
    // 0x8d22a4: cmp             x4, #1
    // 0x8d22a8: b.ls            #0x8d22bc
    // 0x8d22ac: r8 = int?
    //     0x8d22ac: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d22b0: r3 = Null
    //     0x8d22b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb820] Null
    //     0x8d22b4: ldr             x3, [x3, #0x820]
    // 0x8d22b8: r0 = int?()
    //     0x8d22b8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d22bc: ldur            x1, [fp, #-8]
    // 0x8d22c0: r0 = LoadClassIdInstr(r1)
    //     0x8d22c0: ldur            x0, [x1, #-1]
    //     0x8d22c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d22c8: r16 = 14
    //     0x8d22c8: mov             x16, #0xe
    // 0x8d22cc: stp             x16, x1, [SP]
    // 0x8d22d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d22d0: mov             x17, #0xb6b0
    //     0x8d22d4: add             lr, x0, x17
    //     0x8d22d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d22dc: blr             lr
    // 0x8d22e0: mov             x3, x0
    // 0x8d22e4: r2 = Null
    //     0x8d22e4: mov             x2, NULL
    // 0x8d22e8: r1 = Null
    //     0x8d22e8: mov             x1, NULL
    // 0x8d22ec: stur            x3, [fp, #-0x48]
    // 0x8d22f0: branchIfSmi(r0, 0x8d2318)
    //     0x8d22f0: tbz             w0, #0, #0x8d2318
    // 0x8d22f4: r4 = LoadClassIdInstr(r0)
    //     0x8d22f4: ldur            x4, [x0, #-1]
    //     0x8d22f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d22fc: sub             x4, x4, #0x3c
    // 0x8d2300: cmp             x4, #1
    // 0x8d2304: b.ls            #0x8d2318
    // 0x8d2308: r8 = int?
    //     0x8d2308: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d230c: r3 = Null
    //     0x8d230c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb830] Null
    //     0x8d2310: ldr             x3, [x3, #0x830]
    // 0x8d2314: r0 = int?()
    //     0x8d2314: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d2318: ldur            x0, [fp, #-8]
    // 0x8d231c: r1 = LoadClassIdInstr(r0)
    //     0x8d231c: ldur            x1, [x0, #-1]
    //     0x8d2320: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2324: r16 = 16
    //     0x8d2324: mov             x16, #0x10
    // 0x8d2328: stp             x16, x0, [SP]
    // 0x8d232c: mov             x0, x1
    // 0x8d2330: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2330: mov             x17, #0xb6b0
    //     0x8d2334: add             lr, x0, x17
    //     0x8d2338: ldr             lr, [x21, lr, lsl #3]
    //     0x8d233c: blr             lr
    // 0x8d2340: mov             x3, x0
    // 0x8d2344: r2 = Null
    //     0x8d2344: mov             x2, NULL
    // 0x8d2348: r1 = Null
    //     0x8d2348: mov             x1, NULL
    // 0x8d234c: stur            x3, [fp, #-8]
    // 0x8d2350: r4 = 60
    //     0x8d2350: mov             x4, #0x3c
    // 0x8d2354: branchIfSmi(r0, 0x8d2360)
    //     0x8d2354: tbz             w0, #0, #0x8d2360
    // 0x8d2358: r4 = LoadClassIdInstr(r0)
    //     0x8d2358: ldur            x4, [x0, #-1]
    //     0x8d235c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2360: sub             x4, x4, #0x5e
    // 0x8d2364: cmp             x4, #1
    // 0x8d2368: b.ls            #0x8d237c
    // 0x8d236c: r8 = String?
    //     0x8d236c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d2370: r3 = Null
    //     0x8d2370: add             x3, PP, #0xb, lsl #12  ; [pp+0xb840] Null
    //     0x8d2374: ldr             x3, [x3, #0x840]
    // 0x8d2378: r0 = String?()
    //     0x8d2378: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d237c: ldur            x0, [fp, #-0x10]
    // 0x8d2380: r1 = LoadInt32Instr(r0)
    //     0x8d2380: sbfx            x1, x0, #1, #0x1f
    //     0x8d2384: tbz             w0, #0, #0x8d238c
    //     0x8d2388: ldur            x1, [x0, #7]
    // 0x8d238c: stur            x1, [fp, #-0x50]
    // 0x8d2390: r0 = ExoPlayerAudioTrackData()
    //     0x8d2390: bl              #0x8d2408  ; AllocateExoPlayerAudioTrackDataStub -> ExoPlayerAudioTrackData (size=0x34)
    // 0x8d2394: ldur            x1, [fp, #-0x50]
    // 0x8d2398: StoreField: r0->field_7 = r1
    //     0x8d2398: stur            x1, [x0, #7]
    // 0x8d239c: ldur            x1, [fp, #-0x18]
    // 0x8d23a0: r2 = LoadInt32Instr(r1)
    //     0x8d23a0: sbfx            x2, x1, #1, #0x1f
    //     0x8d23a4: tbz             w1, #0, #0x8d23ac
    //     0x8d23a8: ldur            x2, [x1, #7]
    // 0x8d23ac: StoreField: r0->field_f = r2
    //     0x8d23ac: stur            x2, [x0, #0xf]
    // 0x8d23b0: ldur            x1, [fp, #-0x20]
    // 0x8d23b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d23b4: stur            w1, [x0, #0x17]
    // 0x8d23b8: ldur            x1, [fp, #-0x28]
    // 0x8d23bc: StoreField: r0->field_1b = r1
    //     0x8d23bc: stur            w1, [x0, #0x1b]
    // 0x8d23c0: ldur            x1, [fp, #-0x30]
    // 0x8d23c4: StoreField: r0->field_1f = r1
    //     0x8d23c4: stur            w1, [x0, #0x1f]
    // 0x8d23c8: ldur            x1, [fp, #-0x38]
    // 0x8d23cc: StoreField: r0->field_23 = r1
    //     0x8d23cc: stur            w1, [x0, #0x23]
    // 0x8d23d0: ldur            x1, [fp, #-0x40]
    // 0x8d23d4: StoreField: r0->field_27 = r1
    //     0x8d23d4: stur            w1, [x0, #0x27]
    // 0x8d23d8: ldur            x1, [fp, #-0x48]
    // 0x8d23dc: StoreField: r0->field_2b = r1
    //     0x8d23dc: stur            w1, [x0, #0x2b]
    // 0x8d23e0: ldur            x1, [fp, #-8]
    // 0x8d23e4: StoreField: r0->field_2f = r1
    //     0x8d23e4: stur            w1, [x0, #0x2f]
    // 0x8d23e8: LeaveFrame
    //     0x8d23e8: mov             SP, fp
    //     0x8d23ec: ldp             fp, lr, [SP], #0x10
    // 0x8d23f0: ret
    //     0x8d23f0: ret             
    // 0x8d23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d23f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d23f8: b               #0x8d1fd8
    // 0x8d23fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d23fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2404: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81624, size: 0x50
    // 0xc81624: EnterFrame
    //     0xc81624: stp             fp, lr, [SP, #-0x10]!
    //     0xc81628: mov             fp, SP
    // 0xc8162c: CheckStackOverflow
    //     0xc8162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81630: cmp             SP, x16
    //     0xc81634: b.ls            #0xc8166c
    // 0xc81638: ldr             x1, [fp, #0x10]
    // 0xc8163c: r0 = _toList()
    //     0xc8163c: bl              #0xc81674  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xc81640: mov             x1, x0
    // 0xc81644: r0 = hashAll()
    //     0xc81644: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc81648: mov             x2, x0
    // 0xc8164c: r0 = BoxInt64Instr(r2)
    //     0xc8164c: sbfiz           x0, x2, #1, #0x1f
    //     0xc81650: cmp             x2, x0, asr #1
    //     0xc81654: b.eq            #0xc81660
    //     0xc81658: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8165c: stur            x2, [x0, #7]
    // 0xc81660: LeaveFrame
    //     0xc81660: mov             SP, fp
    //     0xc81664: ldp             fp, lr, [SP], #0x10
    // 0xc81668: ret
    //     0xc81668: ret             
    // 0xc8166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8166c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81670: b               #0xc81638
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc81674, size: 0x1e4
    // 0xc81674: EnterFrame
    //     0xc81674: stp             fp, lr, [SP, #-0x10]!
    //     0xc81678: mov             fp, SP
    // 0xc8167c: AllocStack(0x18)
    //     0xc8167c: sub             SP, SP, #0x18
    // 0xc81680: r3 = 18
    //     0xc81680: mov             x3, #0x12
    // 0xc81684: mov             x4, x1
    // 0xc81688: stur            x1, [fp, #-0x10]
    // 0xc8168c: LoadField: r2 = r4->field_7
    //     0xc8168c: ldur            x2, [x4, #7]
    // 0xc81690: r0 = BoxInt64Instr(r2)
    //     0xc81690: sbfiz           x0, x2, #1, #0x1f
    //     0xc81694: cmp             x2, x0, asr #1
    //     0xc81698: b.eq            #0xc816a4
    //     0xc8169c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc816a0: stur            x2, [x0, #7]
    // 0xc816a4: mov             x2, x3
    // 0xc816a8: r1 = <Object?>
    //     0xc816a8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc816ac: stur            x0, [fp, #-8]
    // 0xc816b0: r0 = AllocateArray()
    //     0xc816b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc816b4: mov             x2, x0
    // 0xc816b8: ldur            x0, [fp, #-8]
    // 0xc816bc: stur            x2, [fp, #-0x18]
    // 0xc816c0: StoreField: r2->field_f = r0
    //     0xc816c0: stur            w0, [x2, #0xf]
    // 0xc816c4: ldur            x3, [fp, #-0x10]
    // 0xc816c8: LoadField: r4 = r3->field_f
    //     0xc816c8: ldur            x4, [x3, #0xf]
    // 0xc816cc: r0 = BoxInt64Instr(r4)
    //     0xc816cc: sbfiz           x0, x4, #1, #0x1f
    //     0xc816d0: cmp             x4, x0, asr #1
    //     0xc816d4: b.eq            #0xc816e0
    //     0xc816d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc816dc: stur            x4, [x0, #7]
    // 0xc816e0: mov             x1, x2
    // 0xc816e4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc816e4: add             x25, x1, #0x13
    //     0xc816e8: str             w0, [x25]
    //     0xc816ec: tbz             w0, #0, #0xc81708
    //     0xc816f0: ldurb           w16, [x1, #-1]
    //     0xc816f4: ldurb           w17, [x0, #-1]
    //     0xc816f8: and             x16, x17, x16, lsr #2
    //     0xc816fc: tst             x16, HEAP, lsr #32
    //     0xc81700: b.eq            #0xc81708
    //     0xc81704: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc81708: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc81708: ldur            w0, [x3, #0x17]
    // 0xc8170c: DecompressPointer r0
    //     0xc8170c: add             x0, x0, HEAP, lsl #32
    // 0xc81710: mov             x1, x2
    // 0xc81714: ArrayStore: r1[2] = r0  ; List_4
    //     0xc81714: add             x25, x1, #0x17
    //     0xc81718: str             w0, [x25]
    //     0xc8171c: tbz             w0, #0, #0xc81738
    //     0xc81720: ldurb           w16, [x1, #-1]
    //     0xc81724: ldurb           w17, [x0, #-1]
    //     0xc81728: and             x16, x17, x16, lsr #2
    //     0xc8172c: tst             x16, HEAP, lsr #32
    //     0xc81730: b.eq            #0xc81738
    //     0xc81734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc81738: LoadField: r0 = r3->field_1b
    //     0xc81738: ldur            w0, [x3, #0x1b]
    // 0xc8173c: DecompressPointer r0
    //     0xc8173c: add             x0, x0, HEAP, lsl #32
    // 0xc81740: mov             x1, x2
    // 0xc81744: ArrayStore: r1[3] = r0  ; List_4
    //     0xc81744: add             x25, x1, #0x1b
    //     0xc81748: str             w0, [x25]
    //     0xc8174c: tbz             w0, #0, #0xc81768
    //     0xc81750: ldurb           w16, [x1, #-1]
    //     0xc81754: ldurb           w17, [x0, #-1]
    //     0xc81758: and             x16, x17, x16, lsr #2
    //     0xc8175c: tst             x16, HEAP, lsr #32
    //     0xc81760: b.eq            #0xc81768
    //     0xc81764: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc81768: LoadField: r0 = r3->field_1f
    //     0xc81768: ldur            w0, [x3, #0x1f]
    // 0xc8176c: DecompressPointer r0
    //     0xc8176c: add             x0, x0, HEAP, lsl #32
    // 0xc81770: StoreField: r2->field_1f = r0
    //     0xc81770: stur            w0, [x2, #0x1f]
    // 0xc81774: LoadField: r0 = r3->field_23
    //     0xc81774: ldur            w0, [x3, #0x23]
    // 0xc81778: DecompressPointer r0
    //     0xc81778: add             x0, x0, HEAP, lsl #32
    // 0xc8177c: mov             x1, x2
    // 0xc81780: ArrayStore: r1[5] = r0  ; List_4
    //     0xc81780: add             x25, x1, #0x23
    //     0xc81784: str             w0, [x25]
    //     0xc81788: tbz             w0, #0, #0xc817a4
    //     0xc8178c: ldurb           w16, [x1, #-1]
    //     0xc81790: ldurb           w17, [x0, #-1]
    //     0xc81794: and             x16, x17, x16, lsr #2
    //     0xc81798: tst             x16, HEAP, lsr #32
    //     0xc8179c: b.eq            #0xc817a4
    //     0xc817a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc817a4: LoadField: r0 = r3->field_27
    //     0xc817a4: ldur            w0, [x3, #0x27]
    // 0xc817a8: DecompressPointer r0
    //     0xc817a8: add             x0, x0, HEAP, lsl #32
    // 0xc817ac: mov             x1, x2
    // 0xc817b0: ArrayStore: r1[6] = r0  ; List_4
    //     0xc817b0: add             x25, x1, #0x27
    //     0xc817b4: str             w0, [x25]
    //     0xc817b8: tbz             w0, #0, #0xc817d4
    //     0xc817bc: ldurb           w16, [x1, #-1]
    //     0xc817c0: ldurb           w17, [x0, #-1]
    //     0xc817c4: and             x16, x17, x16, lsr #2
    //     0xc817c8: tst             x16, HEAP, lsr #32
    //     0xc817cc: b.eq            #0xc817d4
    //     0xc817d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc817d4: LoadField: r0 = r3->field_2b
    //     0xc817d4: ldur            w0, [x3, #0x2b]
    // 0xc817d8: DecompressPointer r0
    //     0xc817d8: add             x0, x0, HEAP, lsl #32
    // 0xc817dc: mov             x1, x2
    // 0xc817e0: ArrayStore: r1[7] = r0  ; List_4
    //     0xc817e0: add             x25, x1, #0x2b
    //     0xc817e4: str             w0, [x25]
    //     0xc817e8: tbz             w0, #0, #0xc81804
    //     0xc817ec: ldurb           w16, [x1, #-1]
    //     0xc817f0: ldurb           w17, [x0, #-1]
    //     0xc817f4: and             x16, x17, x16, lsr #2
    //     0xc817f8: tst             x16, HEAP, lsr #32
    //     0xc817fc: b.eq            #0xc81804
    //     0xc81800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc81804: LoadField: r0 = r3->field_2f
    //     0xc81804: ldur            w0, [x3, #0x2f]
    // 0xc81808: DecompressPointer r0
    //     0xc81808: add             x0, x0, HEAP, lsl #32
    // 0xc8180c: mov             x1, x2
    // 0xc81810: ArrayStore: r1[8] = r0  ; List_4
    //     0xc81810: add             x25, x1, #0x2f
    //     0xc81814: str             w0, [x25]
    //     0xc81818: tbz             w0, #0, #0xc81834
    //     0xc8181c: ldurb           w16, [x1, #-1]
    //     0xc81820: ldurb           w17, [x0, #-1]
    //     0xc81824: and             x16, x17, x16, lsr #2
    //     0xc81828: tst             x16, HEAP, lsr #32
    //     0xc8182c: b.eq            #0xc81834
    //     0xc81830: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc81834: r1 = <Object?>
    //     0xc81834: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc81838: r0 = AllocateGrowableArray()
    //     0xc81838: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc8183c: ldur            x1, [fp, #-0x18]
    // 0xc81840: StoreField: r0->field_f = r1
    //     0xc81840: stur            w1, [x0, #0xf]
    // 0xc81844: r1 = 18
    //     0xc81844: mov             x1, #0x12
    // 0xc81848: StoreField: r0->field_b = r1
    //     0xc81848: stur            w1, [x0, #0xb]
    // 0xc8184c: LeaveFrame
    //     0xc8184c: mov             SP, fp
    //     0xc81850: ldp             fp, lr, [SP], #0x10
    // 0xc81854: ret
    //     0xc81854: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa7e8, size: 0xc8
    // 0xdaa7e8: EnterFrame
    //     0xdaa7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa7ec: mov             fp, SP
    // 0xdaa7f0: AllocStack(0x18)
    //     0xdaa7f0: sub             SP, SP, #0x18
    // 0xdaa7f4: CheckStackOverflow
    //     0xdaa7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa7f8: cmp             SP, x16
    //     0xdaa7fc: b.ls            #0xdaa8a8
    // 0xdaa800: ldr             x1, [fp, #0x10]
    // 0xdaa804: cmp             w1, NULL
    // 0xdaa808: b.ne            #0xdaa81c
    // 0xdaa80c: r0 = false
    //     0xdaa80c: add             x0, NULL, #0x30  ; false
    // 0xdaa810: LeaveFrame
    //     0xdaa810: mov             SP, fp
    //     0xdaa814: ldp             fp, lr, [SP], #0x10
    // 0xdaa818: ret
    //     0xdaa818: ret             
    // 0xdaa81c: r0 = 60
    //     0xdaa81c: mov             x0, #0x3c
    // 0xdaa820: branchIfSmi(r1, 0xdaa82c)
    //     0xdaa820: tbz             w1, #0, #0xdaa82c
    // 0xdaa824: r0 = LoadClassIdInstr(r1)
    //     0xdaa824: ldur            x0, [x1, #-1]
    //     0xdaa828: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa82c: cmp             x0, #0xbd
    // 0xdaa830: b.ne            #0xdaa850
    // 0xdaa834: r16 = ExoPlayerAudioTrackData
    //     0xdaa834: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc38] Type: ExoPlayerAudioTrackData
    //     0xdaa838: ldr             x16, [x16, #0xc38]
    // 0xdaa83c: r30 = ExoPlayerAudioTrackData
    //     0xdaa83c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc38] Type: ExoPlayerAudioTrackData
    //     0xdaa840: ldr             lr, [lr, #0xc38]
    // 0xdaa844: stp             lr, x16, [SP]
    // 0xdaa848: r0 = ==()
    //     0xdaa848: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa84c: tbz             w0, #4, #0xdaa860
    // 0xdaa850: r0 = false
    //     0xdaa850: add             x0, NULL, #0x30  ; false
    // 0xdaa854: LeaveFrame
    //     0xdaa854: mov             SP, fp
    //     0xdaa858: ldp             fp, lr, [SP], #0x10
    // 0xdaa85c: ret
    //     0xdaa85c: ret             
    // 0xdaa860: ldr             x1, [fp, #0x18]
    // 0xdaa864: ldr             x0, [fp, #0x10]
    // 0xdaa868: cmp             w1, w0
    // 0xdaa86c: b.ne            #0xdaa880
    // 0xdaa870: r0 = true
    //     0xdaa870: add             x0, NULL, #0x20  ; true
    // 0xdaa874: LeaveFrame
    //     0xdaa874: mov             SP, fp
    //     0xdaa878: ldp             fp, lr, [SP], #0x10
    // 0xdaa87c: ret
    //     0xdaa87c: ret             
    // 0xdaa880: r0 = _toList()
    //     0xdaa880: bl              #0xc81674  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xdaa884: ldr             x1, [fp, #0x10]
    // 0xdaa888: stur            x0, [fp, #-8]
    // 0xdaa88c: r0 = _toList()
    //     0xdaa88c: bl              #0xc81674  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xdaa890: ldur            x1, [fp, #-8]
    // 0xdaa894: mov             x2, x0
    // 0xdaa898: r0 = _deepEquals()
    //     0xdaa898: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa89c: LeaveFrame
    //     0xdaa89c: mov             SP, fp
    //     0xdaa8a0: ldp             fp, lr, [SP], #0x10
    // 0xdaa8a4: ret
    //     0xdaa8a4: ret             
    // 0xdaa8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa8ac: b               #0xdaa800
  }
}

// class id: 190, size: 0x28, field offset: 0x8
class AudioTrackMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2414, size: 0x3e0
    // 0x8d2414: EnterFrame
    //     0x8d2414: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2418: mov             fp, SP
    // 0x8d241c: AllocStack(0x50)
    //     0x8d241c: sub             SP, SP, #0x50
    // 0x8d2420: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d2420: mov             x3, x1
    //     0x8d2424: stur            x1, [fp, #-8]
    // 0x8d2428: CheckStackOverflow
    //     0x8d2428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d242c: cmp             SP, x16
    //     0x8d2430: b.ls            #0x8d27dc
    // 0x8d2434: mov             x0, x3
    // 0x8d2438: r2 = Null
    //     0x8d2438: mov             x2, NULL
    // 0x8d243c: r1 = Null
    //     0x8d243c: mov             x1, NULL
    // 0x8d2440: r4 = 60
    //     0x8d2440: mov             x4, #0x3c
    // 0x8d2444: branchIfSmi(r0, 0x8d2450)
    //     0x8d2444: tbz             w0, #0, #0x8d2450
    // 0x8d2448: r4 = LoadClassIdInstr(r0)
    //     0x8d2448: ldur            x4, [x0, #-1]
    //     0x8d244c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2450: sub             x4, x4, #0x5a
    // 0x8d2454: cmp             x4, #2
    // 0x8d2458: b.ls            #0x8d246c
    // 0x8d245c: r8 = List<Object?>
    //     0x8d245c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d2460: r3 = Null
    //     0x8d2460: add             x3, PP, #0xb, lsl #12  ; [pp+0xb850] Null
    //     0x8d2464: ldr             x3, [x3, #0x850]
    // 0x8d2468: r0 = List<Object?>()
    //     0x8d2468: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d246c: ldur            x1, [fp, #-8]
    // 0x8d2470: r0 = LoadClassIdInstr(r1)
    //     0x8d2470: ldur            x0, [x1, #-1]
    //     0x8d2474: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2478: stp             xzr, x1, [SP]
    // 0x8d247c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d247c: mov             x17, #0xb6b0
    //     0x8d2480: add             lr, x0, x17
    //     0x8d2484: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2488: blr             lr
    // 0x8d248c: mov             x3, x0
    // 0x8d2490: stur            x3, [fp, #-0x10]
    // 0x8d2494: cmp             w3, NULL
    // 0x8d2498: b.eq            #0x8d27e4
    // 0x8d249c: mov             x0, x3
    // 0x8d24a0: r2 = Null
    //     0x8d24a0: mov             x2, NULL
    // 0x8d24a4: r1 = Null
    //     0x8d24a4: mov             x1, NULL
    // 0x8d24a8: r4 = 60
    //     0x8d24a8: mov             x4, #0x3c
    // 0x8d24ac: branchIfSmi(r0, 0x8d24b8)
    //     0x8d24ac: tbz             w0, #0, #0x8d24b8
    // 0x8d24b0: r4 = LoadClassIdInstr(r0)
    //     0x8d24b0: ldur            x4, [x0, #-1]
    //     0x8d24b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d24b8: sub             x4, x4, #0x5e
    // 0x8d24bc: cmp             x4, #1
    // 0x8d24c0: b.ls            #0x8d24d4
    // 0x8d24c4: r8 = String
    //     0x8d24c4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d24c8: r3 = Null
    //     0x8d24c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb860] Null
    //     0x8d24cc: ldr             x3, [x3, #0x860]
    // 0x8d24d0: r0 = String()
    //     0x8d24d0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d24d4: ldur            x1, [fp, #-8]
    // 0x8d24d8: r0 = LoadClassIdInstr(r1)
    //     0x8d24d8: ldur            x0, [x1, #-1]
    //     0x8d24dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d24e0: r16 = 2
    //     0x8d24e0: mov             x16, #2
    // 0x8d24e4: stp             x16, x1, [SP]
    // 0x8d24e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d24e8: mov             x17, #0xb6b0
    //     0x8d24ec: add             lr, x0, x17
    //     0x8d24f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d24f4: blr             lr
    // 0x8d24f8: mov             x3, x0
    // 0x8d24fc: stur            x3, [fp, #-0x18]
    // 0x8d2500: cmp             w3, NULL
    // 0x8d2504: b.eq            #0x8d27e8
    // 0x8d2508: mov             x0, x3
    // 0x8d250c: r2 = Null
    //     0x8d250c: mov             x2, NULL
    // 0x8d2510: r1 = Null
    //     0x8d2510: mov             x1, NULL
    // 0x8d2514: r4 = 60
    //     0x8d2514: mov             x4, #0x3c
    // 0x8d2518: branchIfSmi(r0, 0x8d2524)
    //     0x8d2518: tbz             w0, #0, #0x8d2524
    // 0x8d251c: r4 = LoadClassIdInstr(r0)
    //     0x8d251c: ldur            x4, [x0, #-1]
    //     0x8d2520: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2524: sub             x4, x4, #0x5e
    // 0x8d2528: cmp             x4, #1
    // 0x8d252c: b.ls            #0x8d2540
    // 0x8d2530: r8 = String
    //     0x8d2530: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d2534: r3 = Null
    //     0x8d2534: add             x3, PP, #0xb, lsl #12  ; [pp+0xb870] Null
    //     0x8d2538: ldr             x3, [x3, #0x870]
    // 0x8d253c: r0 = String()
    //     0x8d253c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d2540: ldur            x1, [fp, #-8]
    // 0x8d2544: r0 = LoadClassIdInstr(r1)
    //     0x8d2544: ldur            x0, [x1, #-1]
    //     0x8d2548: ubfx            x0, x0, #0xc, #0x14
    // 0x8d254c: r16 = 4
    //     0x8d254c: mov             x16, #4
    // 0x8d2550: stp             x16, x1, [SP]
    // 0x8d2554: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2554: mov             x17, #0xb6b0
    //     0x8d2558: add             lr, x0, x17
    //     0x8d255c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2560: blr             lr
    // 0x8d2564: mov             x3, x0
    // 0x8d2568: stur            x3, [fp, #-0x20]
    // 0x8d256c: cmp             w3, NULL
    // 0x8d2570: b.eq            #0x8d27ec
    // 0x8d2574: mov             x0, x3
    // 0x8d2578: r2 = Null
    //     0x8d2578: mov             x2, NULL
    // 0x8d257c: r1 = Null
    //     0x8d257c: mov             x1, NULL
    // 0x8d2580: r4 = 60
    //     0x8d2580: mov             x4, #0x3c
    // 0x8d2584: branchIfSmi(r0, 0x8d2590)
    //     0x8d2584: tbz             w0, #0, #0x8d2590
    // 0x8d2588: r4 = LoadClassIdInstr(r0)
    //     0x8d2588: ldur            x4, [x0, #-1]
    //     0x8d258c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2590: sub             x4, x4, #0x5e
    // 0x8d2594: cmp             x4, #1
    // 0x8d2598: b.ls            #0x8d25ac
    // 0x8d259c: r8 = String
    //     0x8d259c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d25a0: r3 = Null
    //     0x8d25a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb880] Null
    //     0x8d25a4: ldr             x3, [x3, #0x880]
    // 0x8d25a8: r0 = String()
    //     0x8d25a8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d25ac: ldur            x1, [fp, #-8]
    // 0x8d25b0: r0 = LoadClassIdInstr(r1)
    //     0x8d25b0: ldur            x0, [x1, #-1]
    //     0x8d25b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d25b8: r16 = 6
    //     0x8d25b8: mov             x16, #6
    // 0x8d25bc: stp             x16, x1, [SP]
    // 0x8d25c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d25c0: mov             x17, #0xb6b0
    //     0x8d25c4: add             lr, x0, x17
    //     0x8d25c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d25cc: blr             lr
    // 0x8d25d0: mov             x3, x0
    // 0x8d25d4: stur            x3, [fp, #-0x28]
    // 0x8d25d8: cmp             w3, NULL
    // 0x8d25dc: b.eq            #0x8d27f0
    // 0x8d25e0: mov             x0, x3
    // 0x8d25e4: r2 = Null
    //     0x8d25e4: mov             x2, NULL
    // 0x8d25e8: r1 = Null
    //     0x8d25e8: mov             x1, NULL
    // 0x8d25ec: r4 = 60
    //     0x8d25ec: mov             x4, #0x3c
    // 0x8d25f0: branchIfSmi(r0, 0x8d25fc)
    //     0x8d25f0: tbz             w0, #0, #0x8d25fc
    // 0x8d25f4: r4 = LoadClassIdInstr(r0)
    //     0x8d25f4: ldur            x4, [x0, #-1]
    //     0x8d25f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d25fc: cmp             x4, #0x3f
    // 0x8d2600: b.eq            #0x8d2614
    // 0x8d2604: r8 = bool
    //     0x8d2604: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d2608: r3 = Null
    //     0x8d2608: add             x3, PP, #0xb, lsl #12  ; [pp+0xb890] Null
    //     0x8d260c: ldr             x3, [x3, #0x890]
    // 0x8d2610: r0 = bool()
    //     0x8d2610: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d2614: ldur            x1, [fp, #-8]
    // 0x8d2618: r0 = LoadClassIdInstr(r1)
    //     0x8d2618: ldur            x0, [x1, #-1]
    //     0x8d261c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2620: r16 = 8
    //     0x8d2620: mov             x16, #8
    // 0x8d2624: stp             x16, x1, [SP]
    // 0x8d2628: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2628: mov             x17, #0xb6b0
    //     0x8d262c: add             lr, x0, x17
    //     0x8d2630: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2634: blr             lr
    // 0x8d2638: mov             x3, x0
    // 0x8d263c: r2 = Null
    //     0x8d263c: mov             x2, NULL
    // 0x8d2640: r1 = Null
    //     0x8d2640: mov             x1, NULL
    // 0x8d2644: stur            x3, [fp, #-0x30]
    // 0x8d2648: branchIfSmi(r0, 0x8d2670)
    //     0x8d2648: tbz             w0, #0, #0x8d2670
    // 0x8d264c: r4 = LoadClassIdInstr(r0)
    //     0x8d264c: ldur            x4, [x0, #-1]
    //     0x8d2650: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2654: sub             x4, x4, #0x3c
    // 0x8d2658: cmp             x4, #1
    // 0x8d265c: b.ls            #0x8d2670
    // 0x8d2660: r8 = int?
    //     0x8d2660: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d2664: r3 = Null
    //     0x8d2664: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8a0] Null
    //     0x8d2668: ldr             x3, [x3, #0x8a0]
    // 0x8d266c: r0 = int?()
    //     0x8d266c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d2670: ldur            x1, [fp, #-8]
    // 0x8d2674: r0 = LoadClassIdInstr(r1)
    //     0x8d2674: ldur            x0, [x1, #-1]
    //     0x8d2678: ubfx            x0, x0, #0xc, #0x14
    // 0x8d267c: r16 = 10
    //     0x8d267c: mov             x16, #0xa
    // 0x8d2680: stp             x16, x1, [SP]
    // 0x8d2684: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2684: mov             x17, #0xb6b0
    //     0x8d2688: add             lr, x0, x17
    //     0x8d268c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2690: blr             lr
    // 0x8d2694: mov             x3, x0
    // 0x8d2698: r2 = Null
    //     0x8d2698: mov             x2, NULL
    // 0x8d269c: r1 = Null
    //     0x8d269c: mov             x1, NULL
    // 0x8d26a0: stur            x3, [fp, #-0x38]
    // 0x8d26a4: branchIfSmi(r0, 0x8d26cc)
    //     0x8d26a4: tbz             w0, #0, #0x8d26cc
    // 0x8d26a8: r4 = LoadClassIdInstr(r0)
    //     0x8d26a8: ldur            x4, [x0, #-1]
    //     0x8d26ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8d26b0: sub             x4, x4, #0x3c
    // 0x8d26b4: cmp             x4, #1
    // 0x8d26b8: b.ls            #0x8d26cc
    // 0x8d26bc: r8 = int?
    //     0x8d26bc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d26c0: r3 = Null
    //     0x8d26c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8b0] Null
    //     0x8d26c4: ldr             x3, [x3, #0x8b0]
    // 0x8d26c8: r0 = int?()
    //     0x8d26c8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d26cc: ldur            x1, [fp, #-8]
    // 0x8d26d0: r0 = LoadClassIdInstr(r1)
    //     0x8d26d0: ldur            x0, [x1, #-1]
    //     0x8d26d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d26d8: r16 = 12
    //     0x8d26d8: mov             x16, #0xc
    // 0x8d26dc: stp             x16, x1, [SP]
    // 0x8d26e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d26e0: mov             x17, #0xb6b0
    //     0x8d26e4: add             lr, x0, x17
    //     0x8d26e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d26ec: blr             lr
    // 0x8d26f0: mov             x3, x0
    // 0x8d26f4: r2 = Null
    //     0x8d26f4: mov             x2, NULL
    // 0x8d26f8: r1 = Null
    //     0x8d26f8: mov             x1, NULL
    // 0x8d26fc: stur            x3, [fp, #-0x40]
    // 0x8d2700: branchIfSmi(r0, 0x8d2728)
    //     0x8d2700: tbz             w0, #0, #0x8d2728
    // 0x8d2704: r4 = LoadClassIdInstr(r0)
    //     0x8d2704: ldur            x4, [x0, #-1]
    //     0x8d2708: ubfx            x4, x4, #0xc, #0x14
    // 0x8d270c: sub             x4, x4, #0x3c
    // 0x8d2710: cmp             x4, #1
    // 0x8d2714: b.ls            #0x8d2728
    // 0x8d2718: r8 = int?
    //     0x8d2718: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d271c: r3 = Null
    //     0x8d271c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8c0] Null
    //     0x8d2720: ldr             x3, [x3, #0x8c0]
    // 0x8d2724: r0 = int?()
    //     0x8d2724: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d2728: ldur            x0, [fp, #-8]
    // 0x8d272c: r1 = LoadClassIdInstr(r0)
    //     0x8d272c: ldur            x1, [x0, #-1]
    //     0x8d2730: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2734: r16 = 14
    //     0x8d2734: mov             x16, #0xe
    // 0x8d2738: stp             x16, x0, [SP]
    // 0x8d273c: mov             x0, x1
    // 0x8d2740: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2740: mov             x17, #0xb6b0
    //     0x8d2744: add             lr, x0, x17
    //     0x8d2748: ldr             lr, [x21, lr, lsl #3]
    //     0x8d274c: blr             lr
    // 0x8d2750: mov             x3, x0
    // 0x8d2754: r2 = Null
    //     0x8d2754: mov             x2, NULL
    // 0x8d2758: r1 = Null
    //     0x8d2758: mov             x1, NULL
    // 0x8d275c: stur            x3, [fp, #-8]
    // 0x8d2760: r4 = 60
    //     0x8d2760: mov             x4, #0x3c
    // 0x8d2764: branchIfSmi(r0, 0x8d2770)
    //     0x8d2764: tbz             w0, #0, #0x8d2770
    // 0x8d2768: r4 = LoadClassIdInstr(r0)
    //     0x8d2768: ldur            x4, [x0, #-1]
    //     0x8d276c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2770: sub             x4, x4, #0x5e
    // 0x8d2774: cmp             x4, #1
    // 0x8d2778: b.ls            #0x8d278c
    // 0x8d277c: r8 = String?
    //     0x8d277c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d2780: r3 = Null
    //     0x8d2780: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8d0] Null
    //     0x8d2784: ldr             x3, [x3, #0x8d0]
    // 0x8d2788: r0 = String?()
    //     0x8d2788: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d278c: r0 = AudioTrackMessage()
    //     0x8d278c: bl              #0x8d27f4  ; AllocateAudioTrackMessageStub -> AudioTrackMessage (size=0x28)
    // 0x8d2790: ldur            x1, [fp, #-0x10]
    // 0x8d2794: StoreField: r0->field_7 = r1
    //     0x8d2794: stur            w1, [x0, #7]
    // 0x8d2798: ldur            x1, [fp, #-0x18]
    // 0x8d279c: StoreField: r0->field_b = r1
    //     0x8d279c: stur            w1, [x0, #0xb]
    // 0x8d27a0: ldur            x1, [fp, #-0x20]
    // 0x8d27a4: StoreField: r0->field_f = r1
    //     0x8d27a4: stur            w1, [x0, #0xf]
    // 0x8d27a8: ldur            x1, [fp, #-0x28]
    // 0x8d27ac: StoreField: r0->field_13 = r1
    //     0x8d27ac: stur            w1, [x0, #0x13]
    // 0x8d27b0: ldur            x1, [fp, #-0x30]
    // 0x8d27b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d27b4: stur            w1, [x0, #0x17]
    // 0x8d27b8: ldur            x1, [fp, #-0x38]
    // 0x8d27bc: StoreField: r0->field_1b = r1
    //     0x8d27bc: stur            w1, [x0, #0x1b]
    // 0x8d27c0: ldur            x1, [fp, #-0x40]
    // 0x8d27c4: StoreField: r0->field_1f = r1
    //     0x8d27c4: stur            w1, [x0, #0x1f]
    // 0x8d27c8: ldur            x1, [fp, #-8]
    // 0x8d27cc: StoreField: r0->field_23 = r1
    //     0x8d27cc: stur            w1, [x0, #0x23]
    // 0x8d27d0: LeaveFrame
    //     0x8d27d0: mov             SP, fp
    //     0x8d27d4: ldp             fp, lr, [SP], #0x10
    // 0x8d27d8: ret
    //     0x8d27d8: ret             
    // 0x8d27dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d27dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d27e0: b               #0x8d2434
    // 0x8d27e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d27e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d27e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d27e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d27ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d27ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d27f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d27f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc815d4, size: 0x50
    // 0xc815d4: EnterFrame
    //     0xc815d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc815d8: mov             fp, SP
    // 0xc815dc: CheckStackOverflow
    //     0xc815dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc815e0: cmp             SP, x16
    //     0xc815e4: b.ls            #0xc8161c
    // 0xc815e8: ldr             x1, [fp, #0x10]
    // 0xc815ec: r0 = _toList()
    //     0xc815ec: bl              #0xc68b74  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::_toList
    // 0xc815f0: mov             x1, x0
    // 0xc815f4: r0 = hashAll()
    //     0xc815f4: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc815f8: mov             x2, x0
    // 0xc815fc: r0 = BoxInt64Instr(r2)
    //     0xc815fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc81600: cmp             x2, x0, asr #1
    //     0xc81604: b.eq            #0xc81610
    //     0xc81608: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8160c: stur            x2, [x0, #7]
    // 0xc81610: LeaveFrame
    //     0xc81610: mov             SP, fp
    //     0xc81614: ldp             fp, lr, [SP], #0x10
    // 0xc81618: ret
    //     0xc81618: ret             
    // 0xc8161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8161c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81620: b               #0xc815e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa720, size: 0xc8
    // 0xdaa720: EnterFrame
    //     0xdaa720: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa724: mov             fp, SP
    // 0xdaa728: AllocStack(0x18)
    //     0xdaa728: sub             SP, SP, #0x18
    // 0xdaa72c: CheckStackOverflow
    //     0xdaa72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa730: cmp             SP, x16
    //     0xdaa734: b.ls            #0xdaa7e0
    // 0xdaa738: ldr             x1, [fp, #0x10]
    // 0xdaa73c: cmp             w1, NULL
    // 0xdaa740: b.ne            #0xdaa754
    // 0xdaa744: r0 = false
    //     0xdaa744: add             x0, NULL, #0x30  ; false
    // 0xdaa748: LeaveFrame
    //     0xdaa748: mov             SP, fp
    //     0xdaa74c: ldp             fp, lr, [SP], #0x10
    // 0xdaa750: ret
    //     0xdaa750: ret             
    // 0xdaa754: r0 = 60
    //     0xdaa754: mov             x0, #0x3c
    // 0xdaa758: branchIfSmi(r1, 0xdaa764)
    //     0xdaa758: tbz             w1, #0, #0xdaa764
    // 0xdaa75c: r0 = LoadClassIdInstr(r1)
    //     0xdaa75c: ldur            x0, [x1, #-1]
    //     0xdaa760: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa764: cmp             x0, #0xbe
    // 0xdaa768: b.ne            #0xdaa788
    // 0xdaa76c: r16 = AudioTrackMessage
    //     0xdaa76c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: AudioTrackMessage
    //     0xdaa770: ldr             x16, [x16, #0xc30]
    // 0xdaa774: r30 = AudioTrackMessage
    //     0xdaa774: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc30] Type: AudioTrackMessage
    //     0xdaa778: ldr             lr, [lr, #0xc30]
    // 0xdaa77c: stp             lr, x16, [SP]
    // 0xdaa780: r0 = ==()
    //     0xdaa780: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa784: tbz             w0, #4, #0xdaa798
    // 0xdaa788: r0 = false
    //     0xdaa788: add             x0, NULL, #0x30  ; false
    // 0xdaa78c: LeaveFrame
    //     0xdaa78c: mov             SP, fp
    //     0xdaa790: ldp             fp, lr, [SP], #0x10
    // 0xdaa794: ret
    //     0xdaa794: ret             
    // 0xdaa798: ldr             x1, [fp, #0x18]
    // 0xdaa79c: ldr             x0, [fp, #0x10]
    // 0xdaa7a0: cmp             w1, w0
    // 0xdaa7a4: b.ne            #0xdaa7b8
    // 0xdaa7a8: r0 = true
    //     0xdaa7a8: add             x0, NULL, #0x20  ; true
    // 0xdaa7ac: LeaveFrame
    //     0xdaa7ac: mov             SP, fp
    //     0xdaa7b0: ldp             fp, lr, [SP], #0x10
    // 0xdaa7b4: ret
    //     0xdaa7b4: ret             
    // 0xdaa7b8: r0 = _toList()
    //     0xdaa7b8: bl              #0xc68b74  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::_toList
    // 0xdaa7bc: ldr             x1, [fp, #0x10]
    // 0xdaa7c0: stur            x0, [fp, #-8]
    // 0xdaa7c4: r0 = _toList()
    //     0xdaa7c4: bl              #0xc68b74  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::_toList
    // 0xdaa7c8: ldur            x1, [fp, #-8]
    // 0xdaa7cc: mov             x2, x0
    // 0xdaa7d0: r0 = _deepEquals()
    //     0xdaa7d0: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa7d4: LeaveFrame
    //     0xdaa7d4: mov             SP, fp
    //     0xdaa7d8: ldp             fp, lr, [SP], #0x10
    // 0xdaa7dc: ret
    //     0xdaa7dc: ret             
    // 0xdaa7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa7e4: b               #0xdaa738
  }
}

// class id: 191, size: 0x18, field offset: 0x8
class PlaybackState extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2800, size: 0x178
    // 0x8d2800: EnterFrame
    //     0x8d2800: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2804: mov             fp, SP
    // 0x8d2808: AllocStack(0x28)
    //     0x8d2808: sub             SP, SP, #0x28
    // 0x8d280c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d280c: mov             x3, x1
    //     0x8d2810: stur            x1, [fp, #-8]
    // 0x8d2814: CheckStackOverflow
    //     0x8d2814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2818: cmp             SP, x16
    //     0x8d281c: b.ls            #0x8d2968
    // 0x8d2820: mov             x0, x3
    // 0x8d2824: r2 = Null
    //     0x8d2824: mov             x2, NULL
    // 0x8d2828: r1 = Null
    //     0x8d2828: mov             x1, NULL
    // 0x8d282c: r4 = 60
    //     0x8d282c: mov             x4, #0x3c
    // 0x8d2830: branchIfSmi(r0, 0x8d283c)
    //     0x8d2830: tbz             w0, #0, #0x8d283c
    // 0x8d2834: r4 = LoadClassIdInstr(r0)
    //     0x8d2834: ldur            x4, [x0, #-1]
    //     0x8d2838: ubfx            x4, x4, #0xc, #0x14
    // 0x8d283c: sub             x4, x4, #0x5a
    // 0x8d2840: cmp             x4, #2
    // 0x8d2844: b.ls            #0x8d2858
    // 0x8d2848: r8 = List<Object?>
    //     0x8d2848: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d284c: r3 = Null
    //     0x8d284c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e0] Null
    //     0x8d2850: ldr             x3, [x3, #0x8e0]
    // 0x8d2854: r0 = List<Object?>()
    //     0x8d2854: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d2858: ldur            x1, [fp, #-8]
    // 0x8d285c: r0 = LoadClassIdInstr(r1)
    //     0x8d285c: ldur            x0, [x1, #-1]
    //     0x8d2860: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2864: stp             xzr, x1, [SP]
    // 0x8d2868: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2868: mov             x17, #0xb6b0
    //     0x8d286c: add             lr, x0, x17
    //     0x8d2870: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2874: blr             lr
    // 0x8d2878: mov             x3, x0
    // 0x8d287c: stur            x3, [fp, #-0x10]
    // 0x8d2880: cmp             w3, NULL
    // 0x8d2884: b.eq            #0x8d2970
    // 0x8d2888: r3 as int
    //     0x8d2888: mov             x0, x3
    //     0x8d288c: mov             x2, NULL
    //     0x8d2890: mov             x1, NULL
    //     0x8d2894: tbz             w0, #0, #0x8d28bc
    //     0x8d2898: ldur            x4, [x0, #-1]
    //     0x8d289c: ubfx            x4, x4, #0xc, #0x14
    //     0x8d28a0: sub             x4, x4, #0x3c
    //     0x8d28a4: cmp             x4, #1
    //     0x8d28a8: b.ls            #0x8d28bc
    //     0x8d28ac: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d28b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f0] Null
    //     0x8d28b4: ldr             x3, [x3, #0x8f0]
    //     0x8d28b8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d28bc: ldur            x0, [fp, #-8]
    // 0x8d28c0: r1 = LoadClassIdInstr(r0)
    //     0x8d28c0: ldur            x1, [x0, #-1]
    //     0x8d28c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d28c8: r16 = 2
    //     0x8d28c8: mov             x16, #2
    // 0x8d28cc: stp             x16, x0, [SP]
    // 0x8d28d0: mov             x0, x1
    // 0x8d28d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d28d4: mov             x17, #0xb6b0
    //     0x8d28d8: add             lr, x0, x17
    //     0x8d28dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d28e0: blr             lr
    // 0x8d28e4: mov             x3, x0
    // 0x8d28e8: stur            x3, [fp, #-8]
    // 0x8d28ec: cmp             w3, NULL
    // 0x8d28f0: b.eq            #0x8d2974
    // 0x8d28f4: r3 as int
    //     0x8d28f4: mov             x0, x3
    //     0x8d28f8: mov             x2, NULL
    //     0x8d28fc: mov             x1, NULL
    //     0x8d2900: tbz             w0, #0, #0x8d2928
    //     0x8d2904: ldur            x4, [x0, #-1]
    //     0x8d2908: ubfx            x4, x4, #0xc, #0x14
    //     0x8d290c: sub             x4, x4, #0x3c
    //     0x8d2910: cmp             x4, #1
    //     0x8d2914: b.ls            #0x8d2928
    //     0x8d2918: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d291c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb900] Null
    //     0x8d2920: ldr             x3, [x3, #0x900]
    //     0x8d2924: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d2928: ldur            x0, [fp, #-0x10]
    // 0x8d292c: r1 = LoadInt32Instr(r0)
    //     0x8d292c: sbfx            x1, x0, #1, #0x1f
    //     0x8d2930: tbz             w0, #0, #0x8d2938
    //     0x8d2934: ldur            x1, [x0, #7]
    // 0x8d2938: stur            x1, [fp, #-0x18]
    // 0x8d293c: r0 = PlaybackState()
    //     0x8d293c: bl              #0x8d2978  ; AllocatePlaybackStateStub -> PlaybackState (size=0x18)
    // 0x8d2940: ldur            x1, [fp, #-0x18]
    // 0x8d2944: StoreField: r0->field_7 = r1
    //     0x8d2944: stur            x1, [x0, #7]
    // 0x8d2948: ldur            x1, [fp, #-8]
    // 0x8d294c: r2 = LoadInt32Instr(r1)
    //     0x8d294c: sbfx            x2, x1, #1, #0x1f
    //     0x8d2950: tbz             w1, #0, #0x8d2958
    //     0x8d2954: ldur            x2, [x1, #7]
    // 0x8d2958: StoreField: r0->field_f = r2
    //     0x8d2958: stur            x2, [x0, #0xf]
    // 0x8d295c: LeaveFrame
    //     0x8d295c: mov             SP, fp
    //     0x8d2960: ldp             fp, lr, [SP], #0x10
    // 0x8d2964: ret
    //     0x8d2964: ret             
    // 0x8d2968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d296c: b               #0x8d2820
    // 0x8d2970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2970: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2974: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81584, size: 0x50
    // 0xc81584: EnterFrame
    //     0xc81584: stp             fp, lr, [SP, #-0x10]!
    //     0xc81588: mov             fp, SP
    // 0xc8158c: CheckStackOverflow
    //     0xc8158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81590: cmp             SP, x16
    //     0xc81594: b.ls            #0xc815cc
    // 0xc81598: ldr             x1, [fp, #0x10]
    // 0xc8159c: r0 = props()
    //     0xc8159c: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xc815a0: mov             x1, x0
    // 0xc815a4: r0 = hashAll()
    //     0xc815a4: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc815a8: mov             x2, x0
    // 0xc815ac: r0 = BoxInt64Instr(r2)
    //     0xc815ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc815b0: cmp             x2, x0, asr #1
    //     0xc815b4: b.eq            #0xc815c0
    //     0xc815b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc815bc: stur            x2, [x0, #7]
    // 0xc815c0: LeaveFrame
    //     0xc815c0: mov             SP, fp
    //     0xc815c4: ldp             fp, lr, [SP], #0x10
    // 0xc815c8: ret
    //     0xc815c8: ret             
    // 0xc815cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc815cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc815d0: b               #0xc81598
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa658, size: 0xc8
    // 0xdaa658: EnterFrame
    //     0xdaa658: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa65c: mov             fp, SP
    // 0xdaa660: AllocStack(0x18)
    //     0xdaa660: sub             SP, SP, #0x18
    // 0xdaa664: CheckStackOverflow
    //     0xdaa664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa668: cmp             SP, x16
    //     0xdaa66c: b.ls            #0xdaa718
    // 0xdaa670: ldr             x1, [fp, #0x10]
    // 0xdaa674: cmp             w1, NULL
    // 0xdaa678: b.ne            #0xdaa68c
    // 0xdaa67c: r0 = false
    //     0xdaa67c: add             x0, NULL, #0x30  ; false
    // 0xdaa680: LeaveFrame
    //     0xdaa680: mov             SP, fp
    //     0xdaa684: ldp             fp, lr, [SP], #0x10
    // 0xdaa688: ret
    //     0xdaa688: ret             
    // 0xdaa68c: r0 = 60
    //     0xdaa68c: mov             x0, #0x3c
    // 0xdaa690: branchIfSmi(r1, 0xdaa69c)
    //     0xdaa690: tbz             w1, #0, #0xdaa69c
    // 0xdaa694: r0 = LoadClassIdInstr(r1)
    //     0xdaa694: ldur            x0, [x1, #-1]
    //     0xdaa698: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa69c: cmp             x0, #0xbf
    // 0xdaa6a0: b.ne            #0xdaa6c0
    // 0xdaa6a4: r16 = PlaybackState
    //     0xdaa6a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] Type: PlaybackState
    //     0xdaa6a8: ldr             x16, [x16, #0xc48]
    // 0xdaa6ac: r30 = PlaybackState
    //     0xdaa6ac: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc48] Type: PlaybackState
    //     0xdaa6b0: ldr             lr, [lr, #0xc48]
    // 0xdaa6b4: stp             lr, x16, [SP]
    // 0xdaa6b8: r0 = ==()
    //     0xdaa6b8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa6bc: tbz             w0, #4, #0xdaa6d0
    // 0xdaa6c0: r0 = false
    //     0xdaa6c0: add             x0, NULL, #0x30  ; false
    // 0xdaa6c4: LeaveFrame
    //     0xdaa6c4: mov             SP, fp
    //     0xdaa6c8: ldp             fp, lr, [SP], #0x10
    // 0xdaa6cc: ret
    //     0xdaa6cc: ret             
    // 0xdaa6d0: ldr             x1, [fp, #0x18]
    // 0xdaa6d4: ldr             x0, [fp, #0x10]
    // 0xdaa6d8: cmp             w1, w0
    // 0xdaa6dc: b.ne            #0xdaa6f0
    // 0xdaa6e0: r0 = true
    //     0xdaa6e0: add             x0, NULL, #0x20  ; true
    // 0xdaa6e4: LeaveFrame
    //     0xdaa6e4: mov             SP, fp
    //     0xdaa6e8: ldp             fp, lr, [SP], #0x10
    // 0xdaa6ec: ret
    //     0xdaa6ec: ret             
    // 0xdaa6f0: r0 = props()
    //     0xdaa6f0: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xdaa6f4: ldr             x1, [fp, #0x10]
    // 0xdaa6f8: stur            x0, [fp, #-8]
    // 0xdaa6fc: r0 = props()
    //     0xdaa6fc: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xdaa700: ldur            x1, [fp, #-8]
    // 0xdaa704: mov             x2, x0
    // 0xdaa708: r0 = _deepEquals()
    //     0xdaa708: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa70c: LeaveFrame
    //     0xdaa70c: mov             SP, fp
    //     0xdaa710: ldp             fp, lr, [SP], #0x10
    // 0xdaa714: ret
    //     0xdaa714: ret             
    // 0xdaa718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa71c: b               #0xdaa670
  }
}

// class id: 192, size: 0x18, field offset: 0x8
class TexturePlayerIds extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2984, size: 0x178
    // 0x8d2984: EnterFrame
    //     0x8d2984: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2988: mov             fp, SP
    // 0x8d298c: AllocStack(0x28)
    //     0x8d298c: sub             SP, SP, #0x28
    // 0x8d2990: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d2990: mov             x3, x1
    //     0x8d2994: stur            x1, [fp, #-8]
    // 0x8d2998: CheckStackOverflow
    //     0x8d2998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d299c: cmp             SP, x16
    //     0x8d29a0: b.ls            #0x8d2aec
    // 0x8d29a4: mov             x0, x3
    // 0x8d29a8: r2 = Null
    //     0x8d29a8: mov             x2, NULL
    // 0x8d29ac: r1 = Null
    //     0x8d29ac: mov             x1, NULL
    // 0x8d29b0: r4 = 60
    //     0x8d29b0: mov             x4, #0x3c
    // 0x8d29b4: branchIfSmi(r0, 0x8d29c0)
    //     0x8d29b4: tbz             w0, #0, #0x8d29c0
    // 0x8d29b8: r4 = LoadClassIdInstr(r0)
    //     0x8d29b8: ldur            x4, [x0, #-1]
    //     0x8d29bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d29c0: sub             x4, x4, #0x5a
    // 0x8d29c4: cmp             x4, #2
    // 0x8d29c8: b.ls            #0x8d29dc
    // 0x8d29cc: r8 = List<Object?>
    //     0x8d29cc: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d29d0: r3 = Null
    //     0x8d29d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb910] Null
    //     0x8d29d4: ldr             x3, [x3, #0x910]
    // 0x8d29d8: r0 = List<Object?>()
    //     0x8d29d8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d29dc: ldur            x1, [fp, #-8]
    // 0x8d29e0: r0 = LoadClassIdInstr(r1)
    //     0x8d29e0: ldur            x0, [x1, #-1]
    //     0x8d29e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d29e8: stp             xzr, x1, [SP]
    // 0x8d29ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d29ec: mov             x17, #0xb6b0
    //     0x8d29f0: add             lr, x0, x17
    //     0x8d29f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d29f8: blr             lr
    // 0x8d29fc: mov             x3, x0
    // 0x8d2a00: stur            x3, [fp, #-0x10]
    // 0x8d2a04: cmp             w3, NULL
    // 0x8d2a08: b.eq            #0x8d2af4
    // 0x8d2a0c: r3 as int
    //     0x8d2a0c: mov             x0, x3
    //     0x8d2a10: mov             x2, NULL
    //     0x8d2a14: mov             x1, NULL
    //     0x8d2a18: tbz             w0, #0, #0x8d2a40
    //     0x8d2a1c: ldur            x4, [x0, #-1]
    //     0x8d2a20: ubfx            x4, x4, #0xc, #0x14
    //     0x8d2a24: sub             x4, x4, #0x3c
    //     0x8d2a28: cmp             x4, #1
    //     0x8d2a2c: b.ls            #0x8d2a40
    //     0x8d2a30: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d2a34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb920] Null
    //     0x8d2a38: ldr             x3, [x3, #0x920]
    //     0x8d2a3c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d2a40: ldur            x0, [fp, #-8]
    // 0x8d2a44: r1 = LoadClassIdInstr(r0)
    //     0x8d2a44: ldur            x1, [x0, #-1]
    //     0x8d2a48: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2a4c: r16 = 2
    //     0x8d2a4c: mov             x16, #2
    // 0x8d2a50: stp             x16, x0, [SP]
    // 0x8d2a54: mov             x0, x1
    // 0x8d2a58: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2a58: mov             x17, #0xb6b0
    //     0x8d2a5c: add             lr, x0, x17
    //     0x8d2a60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2a64: blr             lr
    // 0x8d2a68: mov             x3, x0
    // 0x8d2a6c: stur            x3, [fp, #-8]
    // 0x8d2a70: cmp             w3, NULL
    // 0x8d2a74: b.eq            #0x8d2af8
    // 0x8d2a78: r3 as int
    //     0x8d2a78: mov             x0, x3
    //     0x8d2a7c: mov             x2, NULL
    //     0x8d2a80: mov             x1, NULL
    //     0x8d2a84: tbz             w0, #0, #0x8d2aac
    //     0x8d2a88: ldur            x4, [x0, #-1]
    //     0x8d2a8c: ubfx            x4, x4, #0xc, #0x14
    //     0x8d2a90: sub             x4, x4, #0x3c
    //     0x8d2a94: cmp             x4, #1
    //     0x8d2a98: b.ls            #0x8d2aac
    //     0x8d2a9c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d2aa0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] Null
    //     0x8d2aa4: ldr             x3, [x3, #0x930]
    //     0x8d2aa8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d2aac: ldur            x0, [fp, #-0x10]
    // 0x8d2ab0: r1 = LoadInt32Instr(r0)
    //     0x8d2ab0: sbfx            x1, x0, #1, #0x1f
    //     0x8d2ab4: tbz             w0, #0, #0x8d2abc
    //     0x8d2ab8: ldur            x1, [x0, #7]
    // 0x8d2abc: stur            x1, [fp, #-0x18]
    // 0x8d2ac0: r0 = TexturePlayerIds()
    //     0x8d2ac0: bl              #0x8d2afc  ; AllocateTexturePlayerIdsStub -> TexturePlayerIds (size=0x18)
    // 0x8d2ac4: ldur            x1, [fp, #-0x18]
    // 0x8d2ac8: StoreField: r0->field_7 = r1
    //     0x8d2ac8: stur            x1, [x0, #7]
    // 0x8d2acc: ldur            x1, [fp, #-8]
    // 0x8d2ad0: r2 = LoadInt32Instr(r1)
    //     0x8d2ad0: sbfx            x2, x1, #1, #0x1f
    //     0x8d2ad4: tbz             w1, #0, #0x8d2adc
    //     0x8d2ad8: ldur            x2, [x1, #7]
    // 0x8d2adc: StoreField: r0->field_f = r2
    //     0x8d2adc: stur            x2, [x0, #0xf]
    // 0x8d2ae0: LeaveFrame
    //     0x8d2ae0: mov             SP, fp
    //     0x8d2ae4: ldp             fp, lr, [SP], #0x10
    // 0x8d2ae8: ret
    //     0x8d2ae8: ret             
    // 0x8d2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2af0: b               #0x8d29a4
    // 0x8d2af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2af4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2af8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81534, size: 0x50
    // 0xc81534: EnterFrame
    //     0xc81534: stp             fp, lr, [SP, #-0x10]!
    //     0xc81538: mov             fp, SP
    // 0xc8153c: CheckStackOverflow
    //     0xc8153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81540: cmp             SP, x16
    //     0xc81544: b.ls            #0xc8157c
    // 0xc81548: ldr             x1, [fp, #0x10]
    // 0xc8154c: r0 = props()
    //     0xc8154c: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xc81550: mov             x1, x0
    // 0xc81554: r0 = hashAll()
    //     0xc81554: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc81558: mov             x2, x0
    // 0xc8155c: r0 = BoxInt64Instr(r2)
    //     0xc8155c: sbfiz           x0, x2, #1, #0x1f
    //     0xc81560: cmp             x2, x0, asr #1
    //     0xc81564: b.eq            #0xc81570
    //     0xc81568: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8156c: stur            x2, [x0, #7]
    // 0xc81570: LeaveFrame
    //     0xc81570: mov             SP, fp
    //     0xc81574: ldp             fp, lr, [SP], #0x10
    // 0xc81578: ret
    //     0xc81578: ret             
    // 0xc8157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8157c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81580: b               #0xc81548
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa590, size: 0xc8
    // 0xdaa590: EnterFrame
    //     0xdaa590: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa594: mov             fp, SP
    // 0xdaa598: AllocStack(0x18)
    //     0xdaa598: sub             SP, SP, #0x18
    // 0xdaa59c: CheckStackOverflow
    //     0xdaa59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa5a0: cmp             SP, x16
    //     0xdaa5a4: b.ls            #0xdaa650
    // 0xdaa5a8: ldr             x1, [fp, #0x10]
    // 0xdaa5ac: cmp             w1, NULL
    // 0xdaa5b0: b.ne            #0xdaa5c4
    // 0xdaa5b4: r0 = false
    //     0xdaa5b4: add             x0, NULL, #0x30  ; false
    // 0xdaa5b8: LeaveFrame
    //     0xdaa5b8: mov             SP, fp
    //     0xdaa5bc: ldp             fp, lr, [SP], #0x10
    // 0xdaa5c0: ret
    //     0xdaa5c0: ret             
    // 0xdaa5c4: r0 = 60
    //     0xdaa5c4: mov             x0, #0x3c
    // 0xdaa5c8: branchIfSmi(r1, 0xdaa5d4)
    //     0xdaa5c8: tbz             w1, #0, #0xdaa5d4
    // 0xdaa5cc: r0 = LoadClassIdInstr(r1)
    //     0xdaa5cc: ldur            x0, [x1, #-1]
    //     0xdaa5d0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa5d4: cmp             x0, #0xc0
    // 0xdaa5d8: b.ne            #0xdaa5f8
    // 0xdaa5dc: r16 = TexturePlayerIds
    //     0xdaa5dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] Type: TexturePlayerIds
    //     0xdaa5e0: ldr             x16, [x16, #0xba0]
    // 0xdaa5e4: r30 = TexturePlayerIds
    //     0xdaa5e4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfba0] Type: TexturePlayerIds
    //     0xdaa5e8: ldr             lr, [lr, #0xba0]
    // 0xdaa5ec: stp             lr, x16, [SP]
    // 0xdaa5f0: r0 = ==()
    //     0xdaa5f0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa5f4: tbz             w0, #4, #0xdaa608
    // 0xdaa5f8: r0 = false
    //     0xdaa5f8: add             x0, NULL, #0x30  ; false
    // 0xdaa5fc: LeaveFrame
    //     0xdaa5fc: mov             SP, fp
    //     0xdaa600: ldp             fp, lr, [SP], #0x10
    // 0xdaa604: ret
    //     0xdaa604: ret             
    // 0xdaa608: ldr             x1, [fp, #0x18]
    // 0xdaa60c: ldr             x0, [fp, #0x10]
    // 0xdaa610: cmp             w1, w0
    // 0xdaa614: b.ne            #0xdaa628
    // 0xdaa618: r0 = true
    //     0xdaa618: add             x0, NULL, #0x20  ; true
    // 0xdaa61c: LeaveFrame
    //     0xdaa61c: mov             SP, fp
    //     0xdaa620: ldp             fp, lr, [SP], #0x10
    // 0xdaa624: ret
    //     0xdaa624: ret             
    // 0xdaa628: r0 = props()
    //     0xdaa628: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xdaa62c: ldr             x1, [fp, #0x10]
    // 0xdaa630: stur            x0, [fp, #-8]
    // 0xdaa634: r0 = props()
    //     0xdaa634: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xdaa638: ldur            x1, [fp, #-8]
    // 0xdaa63c: mov             x2, x0
    // 0xdaa640: r0 = _deepEquals()
    //     0xdaa640: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa644: LeaveFrame
    //     0xdaa644: mov             SP, fp
    //     0xdaa648: ldp             fp, lr, [SP], #0x10
    // 0xdaa64c: ret
    //     0xdaa64c: ret             
    // 0xdaa650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa654: b               #0xdaa5a8
  }
}

// class id: 193, size: 0x18, field offset: 0x8
class CreationOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2b08, size: 0x248
    // 0x8d2b08: EnterFrame
    //     0x8d2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b0c: mov             fp, SP
    // 0x8d2b10: AllocStack(0x30)
    //     0x8d2b10: sub             SP, SP, #0x30
    // 0x8d2b14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d2b14: mov             x3, x1
    //     0x8d2b18: stur            x1, [fp, #-8]
    // 0x8d2b1c: CheckStackOverflow
    //     0x8d2b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2b20: cmp             SP, x16
    //     0x8d2b24: b.ls            #0x8d2d40
    // 0x8d2b28: mov             x0, x3
    // 0x8d2b2c: r2 = Null
    //     0x8d2b2c: mov             x2, NULL
    // 0x8d2b30: r1 = Null
    //     0x8d2b30: mov             x1, NULL
    // 0x8d2b34: r4 = 60
    //     0x8d2b34: mov             x4, #0x3c
    // 0x8d2b38: branchIfSmi(r0, 0x8d2b44)
    //     0x8d2b38: tbz             w0, #0, #0x8d2b44
    // 0x8d2b3c: r4 = LoadClassIdInstr(r0)
    //     0x8d2b3c: ldur            x4, [x0, #-1]
    //     0x8d2b40: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2b44: sub             x4, x4, #0x5a
    // 0x8d2b48: cmp             x4, #2
    // 0x8d2b4c: b.ls            #0x8d2b60
    // 0x8d2b50: r8 = List<Object?>
    //     0x8d2b50: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d2b54: r3 = Null
    //     0x8d2b54: add             x3, PP, #0xb, lsl #12  ; [pp+0xb940] Null
    //     0x8d2b58: ldr             x3, [x3, #0x940]
    // 0x8d2b5c: r0 = List<Object?>()
    //     0x8d2b5c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d2b60: ldur            x1, [fp, #-8]
    // 0x8d2b64: r0 = LoadClassIdInstr(r1)
    //     0x8d2b64: ldur            x0, [x1, #-1]
    //     0x8d2b68: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2b6c: stp             xzr, x1, [SP]
    // 0x8d2b70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2b70: mov             x17, #0xb6b0
    //     0x8d2b74: add             lr, x0, x17
    //     0x8d2b78: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2b7c: blr             lr
    // 0x8d2b80: mov             x3, x0
    // 0x8d2b84: stur            x3, [fp, #-0x10]
    // 0x8d2b88: cmp             w3, NULL
    // 0x8d2b8c: b.eq            #0x8d2d48
    // 0x8d2b90: mov             x0, x3
    // 0x8d2b94: r2 = Null
    //     0x8d2b94: mov             x2, NULL
    // 0x8d2b98: r1 = Null
    //     0x8d2b98: mov             x1, NULL
    // 0x8d2b9c: r4 = 60
    //     0x8d2b9c: mov             x4, #0x3c
    // 0x8d2ba0: branchIfSmi(r0, 0x8d2bac)
    //     0x8d2ba0: tbz             w0, #0, #0x8d2bac
    // 0x8d2ba4: r4 = LoadClassIdInstr(r0)
    //     0x8d2ba4: ldur            x4, [x0, #-1]
    //     0x8d2ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2bac: sub             x4, x4, #0x5e
    // 0x8d2bb0: cmp             x4, #1
    // 0x8d2bb4: b.ls            #0x8d2bc8
    // 0x8d2bb8: r8 = String
    //     0x8d2bb8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d2bbc: r3 = Null
    //     0x8d2bbc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb950] Null
    //     0x8d2bc0: ldr             x3, [x3, #0x950]
    // 0x8d2bc4: r0 = String()
    //     0x8d2bc4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d2bc8: ldur            x1, [fp, #-8]
    // 0x8d2bcc: r0 = LoadClassIdInstr(r1)
    //     0x8d2bcc: ldur            x0, [x1, #-1]
    //     0x8d2bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2bd4: r16 = 2
    //     0x8d2bd4: mov             x16, #2
    // 0x8d2bd8: stp             x16, x1, [SP]
    // 0x8d2bdc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2bdc: mov             x17, #0xb6b0
    //     0x8d2be0: add             lr, x0, x17
    //     0x8d2be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2be8: blr             lr
    // 0x8d2bec: mov             x3, x0
    // 0x8d2bf0: r2 = Null
    //     0x8d2bf0: mov             x2, NULL
    // 0x8d2bf4: r1 = Null
    //     0x8d2bf4: mov             x1, NULL
    // 0x8d2bf8: stur            x3, [fp, #-0x18]
    // 0x8d2bfc: r4 = 60
    //     0x8d2bfc: mov             x4, #0x3c
    // 0x8d2c00: branchIfSmi(r0, 0x8d2c0c)
    //     0x8d2c00: tbz             w0, #0, #0x8d2c0c
    // 0x8d2c04: r4 = LoadClassIdInstr(r0)
    //     0x8d2c04: ldur            x4, [x0, #-1]
    //     0x8d2c08: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2c0c: r17 = 6289
    //     0x8d2c0c: mov             x17, #0x1891
    // 0x8d2c10: cmp             x4, x17
    // 0x8d2c14: b.eq            #0x8d2c2c
    // 0x8d2c18: r8 = PlatformVideoFormat?
    //     0x8d2c18: add             x8, PP, #0xb, lsl #12  ; [pp+0xb960] Type: PlatformVideoFormat?
    //     0x8d2c1c: ldr             x8, [x8, #0x960]
    // 0x8d2c20: r3 = Null
    //     0x8d2c20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb968] Null
    //     0x8d2c24: ldr             x3, [x3, #0x968]
    // 0x8d2c28: r0 = DefaultNullableTypeTest()
    //     0x8d2c28: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d2c2c: ldur            x1, [fp, #-8]
    // 0x8d2c30: r0 = LoadClassIdInstr(r1)
    //     0x8d2c30: ldur            x0, [x1, #-1]
    //     0x8d2c34: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2c38: r16 = 4
    //     0x8d2c38: mov             x16, #4
    // 0x8d2c3c: stp             x16, x1, [SP]
    // 0x8d2c40: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2c40: mov             x17, #0xb6b0
    //     0x8d2c44: add             lr, x0, x17
    //     0x8d2c48: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2c4c: blr             lr
    // 0x8d2c50: mov             x3, x0
    // 0x8d2c54: r2 = Null
    //     0x8d2c54: mov             x2, NULL
    // 0x8d2c58: r1 = Null
    //     0x8d2c58: mov             x1, NULL
    // 0x8d2c5c: stur            x3, [fp, #-0x20]
    // 0x8d2c60: r8 = Map<Object?, Object?>?
    //     0x8d2c60: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8d2c64: r3 = Null
    //     0x8d2c64: add             x3, PP, #0xb, lsl #12  ; [pp+0xb978] Null
    //     0x8d2c68: ldr             x3, [x3, #0x978]
    // 0x8d2c6c: r0 = Map<Object?, Object?>?()
    //     0x8d2c6c: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8d2c70: ldur            x0, [fp, #-0x20]
    // 0x8d2c74: cmp             w0, NULL
    // 0x8d2c78: b.eq            #0x8d2d4c
    // 0x8d2c7c: r1 = LoadClassIdInstr(r0)
    //     0x8d2c7c: ldur            x1, [x0, #-1]
    //     0x8d2c80: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2c84: r16 = <String, String>
    //     0x8d2c84: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x8d2c88: ldr             x16, [x16, #0x860]
    // 0x8d2c8c: stp             x0, x16, [SP]
    // 0x8d2c90: mov             x0, x1
    // 0x8d2c94: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8d2c94: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8d2c98: r0 = GDT[cid_x0 + 0x568]()
    //     0x8d2c98: add             lr, x0, #0x568
    //     0x8d2c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2ca0: blr             lr
    // 0x8d2ca4: mov             x1, x0
    // 0x8d2ca8: ldur            x0, [fp, #-8]
    // 0x8d2cac: stur            x1, [fp, #-0x20]
    // 0x8d2cb0: r2 = LoadClassIdInstr(r0)
    //     0x8d2cb0: ldur            x2, [x0, #-1]
    //     0x8d2cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d2cb8: r16 = 6
    //     0x8d2cb8: mov             x16, #6
    // 0x8d2cbc: stp             x16, x0, [SP]
    // 0x8d2cc0: mov             x0, x2
    // 0x8d2cc4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2cc4: mov             x17, #0xb6b0
    //     0x8d2cc8: add             lr, x0, x17
    //     0x8d2ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2cd0: blr             lr
    // 0x8d2cd4: mov             x3, x0
    // 0x8d2cd8: r2 = Null
    //     0x8d2cd8: mov             x2, NULL
    // 0x8d2cdc: r1 = Null
    //     0x8d2cdc: mov             x1, NULL
    // 0x8d2ce0: stur            x3, [fp, #-8]
    // 0x8d2ce4: r4 = 60
    //     0x8d2ce4: mov             x4, #0x3c
    // 0x8d2ce8: branchIfSmi(r0, 0x8d2cf4)
    //     0x8d2ce8: tbz             w0, #0, #0x8d2cf4
    // 0x8d2cec: r4 = LoadClassIdInstr(r0)
    //     0x8d2cec: ldur            x4, [x0, #-1]
    //     0x8d2cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2cf4: sub             x4, x4, #0x5e
    // 0x8d2cf8: cmp             x4, #1
    // 0x8d2cfc: b.ls            #0x8d2d10
    // 0x8d2d00: r8 = String?
    //     0x8d2d00: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d2d04: r3 = Null
    //     0x8d2d04: add             x3, PP, #0xb, lsl #12  ; [pp+0xb988] Null
    //     0x8d2d08: ldr             x3, [x3, #0x988]
    // 0x8d2d0c: r0 = String?()
    //     0x8d2d0c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d2d10: r0 = CreationOptions()
    //     0x8d2d10: bl              #0x8d2d50  ; AllocateCreationOptionsStub -> CreationOptions (size=0x18)
    // 0x8d2d14: ldur            x1, [fp, #-0x10]
    // 0x8d2d18: StoreField: r0->field_7 = r1
    //     0x8d2d18: stur            w1, [x0, #7]
    // 0x8d2d1c: ldur            x1, [fp, #-0x18]
    // 0x8d2d20: StoreField: r0->field_b = r1
    //     0x8d2d20: stur            w1, [x0, #0xb]
    // 0x8d2d24: ldur            x1, [fp, #-0x20]
    // 0x8d2d28: StoreField: r0->field_f = r1
    //     0x8d2d28: stur            w1, [x0, #0xf]
    // 0x8d2d2c: ldur            x1, [fp, #-8]
    // 0x8d2d30: StoreField: r0->field_13 = r1
    //     0x8d2d30: stur            w1, [x0, #0x13]
    // 0x8d2d34: LeaveFrame
    //     0x8d2d34: mov             SP, fp
    //     0x8d2d38: ldp             fp, lr, [SP], #0x10
    // 0x8d2d3c: ret
    //     0x8d2d3c: ret             
    // 0x8d2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2d44: b               #0x8d2b28
    // 0x8d2d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2d48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2d4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc814e4, size: 0x50
    // 0xc814e4: EnterFrame
    //     0xc814e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc814e8: mov             fp, SP
    // 0xc814ec: CheckStackOverflow
    //     0xc814ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc814f0: cmp             SP, x16
    //     0xc814f4: b.ls            #0xc8152c
    // 0xc814f8: ldr             x1, [fp, #0x10]
    // 0xc814fc: r0 = props()
    //     0xc814fc: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc81500: mov             x1, x0
    // 0xc81504: r0 = hashAll()
    //     0xc81504: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc81508: mov             x2, x0
    // 0xc8150c: r0 = BoxInt64Instr(r2)
    //     0xc8150c: sbfiz           x0, x2, #1, #0x1f
    //     0xc81510: cmp             x2, x0, asr #1
    //     0xc81514: b.eq            #0xc81520
    //     0xc81518: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8151c: stur            x2, [x0, #7]
    // 0xc81520: LeaveFrame
    //     0xc81520: mov             SP, fp
    //     0xc81524: ldp             fp, lr, [SP], #0x10
    // 0xc81528: ret
    //     0xc81528: ret             
    // 0xc8152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8152c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81530: b               #0xc814f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa4c8, size: 0xc8
    // 0xdaa4c8: EnterFrame
    //     0xdaa4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa4cc: mov             fp, SP
    // 0xdaa4d0: AllocStack(0x18)
    //     0xdaa4d0: sub             SP, SP, #0x18
    // 0xdaa4d4: CheckStackOverflow
    //     0xdaa4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa4d8: cmp             SP, x16
    //     0xdaa4dc: b.ls            #0xdaa588
    // 0xdaa4e0: ldr             x1, [fp, #0x10]
    // 0xdaa4e4: cmp             w1, NULL
    // 0xdaa4e8: b.ne            #0xdaa4fc
    // 0xdaa4ec: r0 = false
    //     0xdaa4ec: add             x0, NULL, #0x30  ; false
    // 0xdaa4f0: LeaveFrame
    //     0xdaa4f0: mov             SP, fp
    //     0xdaa4f4: ldp             fp, lr, [SP], #0x10
    // 0xdaa4f8: ret
    //     0xdaa4f8: ret             
    // 0xdaa4fc: r0 = 60
    //     0xdaa4fc: mov             x0, #0x3c
    // 0xdaa500: branchIfSmi(r1, 0xdaa50c)
    //     0xdaa500: tbz             w1, #0, #0xdaa50c
    // 0xdaa504: r0 = LoadClassIdInstr(r1)
    //     0xdaa504: ldur            x0, [x1, #-1]
    //     0xdaa508: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa50c: cmp             x0, #0xc1
    // 0xdaa510: b.ne            #0xdaa530
    // 0xdaa514: r16 = CreationOptions
    //     0xdaa514: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: CreationOptions
    //     0xdaa518: ldr             x16, [x16, #0xc20]
    // 0xdaa51c: r30 = CreationOptions
    //     0xdaa51c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: CreationOptions
    //     0xdaa520: ldr             lr, [lr, #0xc20]
    // 0xdaa524: stp             lr, x16, [SP]
    // 0xdaa528: r0 = ==()
    //     0xdaa528: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa52c: tbz             w0, #4, #0xdaa540
    // 0xdaa530: r0 = false
    //     0xdaa530: add             x0, NULL, #0x30  ; false
    // 0xdaa534: LeaveFrame
    //     0xdaa534: mov             SP, fp
    //     0xdaa538: ldp             fp, lr, [SP], #0x10
    // 0xdaa53c: ret
    //     0xdaa53c: ret             
    // 0xdaa540: ldr             x1, [fp, #0x18]
    // 0xdaa544: ldr             x0, [fp, #0x10]
    // 0xdaa548: cmp             w1, w0
    // 0xdaa54c: b.ne            #0xdaa560
    // 0xdaa550: r0 = true
    //     0xdaa550: add             x0, NULL, #0x20  ; true
    // 0xdaa554: LeaveFrame
    //     0xdaa554: mov             SP, fp
    //     0xdaa558: ldp             fp, lr, [SP], #0x10
    // 0xdaa55c: ret
    //     0xdaa55c: ret             
    // 0xdaa560: r0 = props()
    //     0xdaa560: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xdaa564: ldr             x1, [fp, #0x10]
    // 0xdaa568: stur            x0, [fp, #-8]
    // 0xdaa56c: r0 = props()
    //     0xdaa56c: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xdaa570: ldur            x1, [fp, #-8]
    // 0xdaa574: mov             x2, x0
    // 0xdaa578: r0 = _deepEquals()
    //     0xdaa578: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa57c: LeaveFrame
    //     0xdaa57c: mov             SP, fp
    //     0xdaa580: ldp             fp, lr, [SP], #0x10
    // 0xdaa584: ret
    //     0xdaa584: ret             
    // 0xdaa588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa58c: b               #0xdaa4e0
  }
}

// class id: 194, size: 0x10, field offset: 0x8
class PlatformVideoViewCreationParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2d5c, size: 0xf8
    // 0x8d2d5c: EnterFrame
    //     0x8d2d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2d60: mov             fp, SP
    // 0x8d2d64: AllocStack(0x20)
    //     0x8d2d64: sub             SP, SP, #0x20
    // 0x8d2d68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d2d68: mov             x3, x1
    //     0x8d2d6c: stur            x1, [fp, #-8]
    // 0x8d2d70: CheckStackOverflow
    //     0x8d2d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2d74: cmp             SP, x16
    //     0x8d2d78: b.ls            #0x8d2e48
    // 0x8d2d7c: mov             x0, x3
    // 0x8d2d80: r2 = Null
    //     0x8d2d80: mov             x2, NULL
    // 0x8d2d84: r1 = Null
    //     0x8d2d84: mov             x1, NULL
    // 0x8d2d88: r4 = 60
    //     0x8d2d88: mov             x4, #0x3c
    // 0x8d2d8c: branchIfSmi(r0, 0x8d2d98)
    //     0x8d2d8c: tbz             w0, #0, #0x8d2d98
    // 0x8d2d90: r4 = LoadClassIdInstr(r0)
    //     0x8d2d90: ldur            x4, [x0, #-1]
    //     0x8d2d94: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2d98: sub             x4, x4, #0x5a
    // 0x8d2d9c: cmp             x4, #2
    // 0x8d2da0: b.ls            #0x8d2db4
    // 0x8d2da4: r8 = List<Object?>
    //     0x8d2da4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d2da8: r3 = Null
    //     0x8d2da8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Null
    //     0x8d2dac: ldr             x3, [x3, #0x998]
    // 0x8d2db0: r0 = List<Object?>()
    //     0x8d2db0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d2db4: ldur            x0, [fp, #-8]
    // 0x8d2db8: r1 = LoadClassIdInstr(r0)
    //     0x8d2db8: ldur            x1, [x0, #-1]
    //     0x8d2dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2dc0: stp             xzr, x0, [SP]
    // 0x8d2dc4: mov             x0, x1
    // 0x8d2dc8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2dc8: mov             x17, #0xb6b0
    //     0x8d2dcc: add             lr, x0, x17
    //     0x8d2dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2dd4: blr             lr
    // 0x8d2dd8: mov             x3, x0
    // 0x8d2ddc: stur            x3, [fp, #-8]
    // 0x8d2de0: cmp             w3, NULL
    // 0x8d2de4: b.eq            #0x8d2e50
    // 0x8d2de8: r3 as int
    //     0x8d2de8: mov             x0, x3
    //     0x8d2dec: mov             x2, NULL
    //     0x8d2df0: mov             x1, NULL
    //     0x8d2df4: tbz             w0, #0, #0x8d2e1c
    //     0x8d2df8: ldur            x4, [x0, #-1]
    //     0x8d2dfc: ubfx            x4, x4, #0xc, #0x14
    //     0x8d2e00: sub             x4, x4, #0x3c
    //     0x8d2e04: cmp             x4, #1
    //     0x8d2e08: b.ls            #0x8d2e1c
    //     0x8d2e0c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d2e10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9a8] Null
    //     0x8d2e14: ldr             x3, [x3, #0x9a8]
    //     0x8d2e18: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d2e1c: ldur            x0, [fp, #-8]
    // 0x8d2e20: r1 = LoadInt32Instr(r0)
    //     0x8d2e20: sbfx            x1, x0, #1, #0x1f
    //     0x8d2e24: tbz             w0, #0, #0x8d2e2c
    //     0x8d2e28: ldur            x1, [x0, #7]
    // 0x8d2e2c: stur            x1, [fp, #-0x10]
    // 0x8d2e30: r0 = PlatformVideoViewCreationParams()
    //     0x8d2e30: bl              #0x8d2e54  ; AllocatePlatformVideoViewCreationParamsStub -> PlatformVideoViewCreationParams (size=0x10)
    // 0x8d2e34: ldur            x1, [fp, #-0x10]
    // 0x8d2e38: StoreField: r0->field_7 = r1
    //     0x8d2e38: stur            x1, [x0, #7]
    // 0x8d2e3c: LeaveFrame
    //     0x8d2e3c: mov             SP, fp
    //     0x8d2e40: ldp             fp, lr, [SP], #0x10
    // 0x8d2e44: ret
    //     0x8d2e44: ret             
    // 0x8d2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2e4c: b               #0x8d2d7c
    // 0x8d2e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2e50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81428, size: 0x50
    // 0xc81428: EnterFrame
    //     0xc81428: stp             fp, lr, [SP, #-0x10]!
    //     0xc8142c: mov             fp, SP
    // 0xc81430: CheckStackOverflow
    //     0xc81430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81434: cmp             SP, x16
    //     0xc81438: b.ls            #0xc81470
    // 0xc8143c: ldr             x1, [fp, #0x10]
    // 0xc81440: r0 = _toList()
    //     0xc81440: bl              #0xc81478  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xc81444: mov             x1, x0
    // 0xc81448: r0 = hashAll()
    //     0xc81448: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc8144c: mov             x2, x0
    // 0xc81450: r0 = BoxInt64Instr(r2)
    //     0xc81450: sbfiz           x0, x2, #1, #0x1f
    //     0xc81454: cmp             x2, x0, asr #1
    //     0xc81458: b.eq            #0xc81464
    //     0xc8145c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81460: stur            x2, [x0, #7]
    // 0xc81464: LeaveFrame
    //     0xc81464: mov             SP, fp
    //     0xc81468: ldp             fp, lr, [SP], #0x10
    // 0xc8146c: ret
    //     0xc8146c: ret             
    // 0xc81470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81474: b               #0xc8143c
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc81478, size: 0x6c
    // 0xc81478: EnterFrame
    //     0xc81478: stp             fp, lr, [SP, #-0x10]!
    //     0xc8147c: mov             fp, SP
    // 0xc81480: AllocStack(0x10)
    //     0xc81480: sub             SP, SP, #0x10
    // 0xc81484: r3 = 2
    //     0xc81484: mov             x3, #2
    // 0xc81488: LoadField: r2 = r1->field_7
    //     0xc81488: ldur            x2, [x1, #7]
    // 0xc8148c: r0 = BoxInt64Instr(r2)
    //     0xc8148c: sbfiz           x0, x2, #1, #0x1f
    //     0xc81490: cmp             x2, x0, asr #1
    //     0xc81494: b.eq            #0xc814a0
    //     0xc81498: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8149c: stur            x2, [x0, #7]
    // 0xc814a0: mov             x2, x3
    // 0xc814a4: r1 = Null
    //     0xc814a4: mov             x1, NULL
    // 0xc814a8: stur            x0, [fp, #-8]
    // 0xc814ac: r0 = AllocateArray()
    //     0xc814ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc814b0: mov             x2, x0
    // 0xc814b4: ldur            x0, [fp, #-8]
    // 0xc814b8: stur            x2, [fp, #-0x10]
    // 0xc814bc: StoreField: r2->field_f = r0
    //     0xc814bc: stur            w0, [x2, #0xf]
    // 0xc814c0: r1 = <Object?>
    //     0xc814c0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc814c4: r0 = AllocateGrowableArray()
    //     0xc814c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc814c8: ldur            x1, [fp, #-0x10]
    // 0xc814cc: StoreField: r0->field_f = r1
    //     0xc814cc: stur            w1, [x0, #0xf]
    // 0xc814d0: r1 = 2
    //     0xc814d0: mov             x1, #2
    // 0xc814d4: StoreField: r0->field_b = r1
    //     0xc814d4: stur            w1, [x0, #0xb]
    // 0xc814d8: LeaveFrame
    //     0xc814d8: mov             SP, fp
    //     0xc814dc: ldp             fp, lr, [SP], #0x10
    // 0xc814e0: ret
    //     0xc814e0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa400, size: 0xc8
    // 0xdaa400: EnterFrame
    //     0xdaa400: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa404: mov             fp, SP
    // 0xdaa408: AllocStack(0x18)
    //     0xdaa408: sub             SP, SP, #0x18
    // 0xdaa40c: CheckStackOverflow
    //     0xdaa40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa410: cmp             SP, x16
    //     0xdaa414: b.ls            #0xdaa4c0
    // 0xdaa418: ldr             x1, [fp, #0x10]
    // 0xdaa41c: cmp             w1, NULL
    // 0xdaa420: b.ne            #0xdaa434
    // 0xdaa424: r0 = false
    //     0xdaa424: add             x0, NULL, #0x30  ; false
    // 0xdaa428: LeaveFrame
    //     0xdaa428: mov             SP, fp
    //     0xdaa42c: ldp             fp, lr, [SP], #0x10
    // 0xdaa430: ret
    //     0xdaa430: ret             
    // 0xdaa434: r0 = 60
    //     0xdaa434: mov             x0, #0x3c
    // 0xdaa438: branchIfSmi(r1, 0xdaa444)
    //     0xdaa438: tbz             w1, #0, #0xdaa444
    // 0xdaa43c: r0 = LoadClassIdInstr(r1)
    //     0xdaa43c: ldur            x0, [x1, #-1]
    //     0xdaa440: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa444: cmp             x0, #0xc2
    // 0xdaa448: b.ne            #0xdaa468
    // 0xdaa44c: r16 = PlatformVideoViewCreationParams
    //     0xdaa44c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] Type: PlatformVideoViewCreationParams
    //     0xdaa450: ldr             x16, [x16, #0xc58]
    // 0xdaa454: r30 = PlatformVideoViewCreationParams
    //     0xdaa454: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc58] Type: PlatformVideoViewCreationParams
    //     0xdaa458: ldr             lr, [lr, #0xc58]
    // 0xdaa45c: stp             lr, x16, [SP]
    // 0xdaa460: r0 = ==()
    //     0xdaa460: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa464: tbz             w0, #4, #0xdaa478
    // 0xdaa468: r0 = false
    //     0xdaa468: add             x0, NULL, #0x30  ; false
    // 0xdaa46c: LeaveFrame
    //     0xdaa46c: mov             SP, fp
    //     0xdaa470: ldp             fp, lr, [SP], #0x10
    // 0xdaa474: ret
    //     0xdaa474: ret             
    // 0xdaa478: ldr             x1, [fp, #0x18]
    // 0xdaa47c: ldr             x0, [fp, #0x10]
    // 0xdaa480: cmp             w1, w0
    // 0xdaa484: b.ne            #0xdaa498
    // 0xdaa488: r0 = true
    //     0xdaa488: add             x0, NULL, #0x20  ; true
    // 0xdaa48c: LeaveFrame
    //     0xdaa48c: mov             SP, fp
    //     0xdaa490: ldp             fp, lr, [SP], #0x10
    // 0xdaa494: ret
    //     0xdaa494: ret             
    // 0xdaa498: r0 = _toList()
    //     0xdaa498: bl              #0xc81478  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xdaa49c: ldr             x1, [fp, #0x10]
    // 0xdaa4a0: stur            x0, [fp, #-8]
    // 0xdaa4a4: r0 = _toList()
    //     0xdaa4a4: bl              #0xc81478  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xdaa4a8: ldur            x1, [fp, #-8]
    // 0xdaa4ac: mov             x2, x0
    // 0xdaa4b0: r0 = _deepEquals()
    //     0xdaa4b0: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa4b4: LeaveFrame
    //     0xdaa4b4: mov             SP, fp
    //     0xdaa4b8: ldp             fp, lr, [SP], #0x10
    // 0xdaa4bc: ret
    //     0xdaa4bc: ret             
    // 0xdaa4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa4c4: b               #0xdaa418
  }
}

// class id: 195, size: 0x8, field offset: 0x8
abstract class PlatformVideoEvent extends Object {
}

// class id: 196, size: 0xc, field offset: 0x8
class AudioTrackChangedEvent extends PlatformVideoEvent {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2e60, size: 0xd8
    // 0x8d2e60: EnterFrame
    //     0x8d2e60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2e64: mov             fp, SP
    // 0x8d2e68: AllocStack(0x18)
    //     0x8d2e68: sub             SP, SP, #0x18
    // 0x8d2e6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d2e6c: mov             x3, x1
    //     0x8d2e70: stur            x1, [fp, #-8]
    // 0x8d2e74: CheckStackOverflow
    //     0x8d2e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2e78: cmp             SP, x16
    //     0x8d2e7c: b.ls            #0x8d2f30
    // 0x8d2e80: mov             x0, x3
    // 0x8d2e84: r2 = Null
    //     0x8d2e84: mov             x2, NULL
    // 0x8d2e88: r1 = Null
    //     0x8d2e88: mov             x1, NULL
    // 0x8d2e8c: r4 = 60
    //     0x8d2e8c: mov             x4, #0x3c
    // 0x8d2e90: branchIfSmi(r0, 0x8d2e9c)
    //     0x8d2e90: tbz             w0, #0, #0x8d2e9c
    // 0x8d2e94: r4 = LoadClassIdInstr(r0)
    //     0x8d2e94: ldur            x4, [x0, #-1]
    //     0x8d2e98: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2e9c: sub             x4, x4, #0x5a
    // 0x8d2ea0: cmp             x4, #2
    // 0x8d2ea4: b.ls            #0x8d2eb8
    // 0x8d2ea8: r8 = List<Object?>
    //     0x8d2ea8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d2eac: r3 = Null
    //     0x8d2eac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9b8] Null
    //     0x8d2eb0: ldr             x3, [x3, #0x9b8]
    // 0x8d2eb4: r0 = List<Object?>()
    //     0x8d2eb4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d2eb8: ldur            x0, [fp, #-8]
    // 0x8d2ebc: r1 = LoadClassIdInstr(r0)
    //     0x8d2ebc: ldur            x1, [x0, #-1]
    //     0x8d2ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2ec4: stp             xzr, x0, [SP]
    // 0x8d2ec8: mov             x0, x1
    // 0x8d2ecc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2ecc: mov             x17, #0xb6b0
    //     0x8d2ed0: add             lr, x0, x17
    //     0x8d2ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2ed8: blr             lr
    // 0x8d2edc: mov             x3, x0
    // 0x8d2ee0: r2 = Null
    //     0x8d2ee0: mov             x2, NULL
    // 0x8d2ee4: r1 = Null
    //     0x8d2ee4: mov             x1, NULL
    // 0x8d2ee8: stur            x3, [fp, #-8]
    // 0x8d2eec: r4 = 60
    //     0x8d2eec: mov             x4, #0x3c
    // 0x8d2ef0: branchIfSmi(r0, 0x8d2efc)
    //     0x8d2ef0: tbz             w0, #0, #0x8d2efc
    // 0x8d2ef4: r4 = LoadClassIdInstr(r0)
    //     0x8d2ef4: ldur            x4, [x0, #-1]
    //     0x8d2ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2efc: sub             x4, x4, #0x5e
    // 0x8d2f00: cmp             x4, #1
    // 0x8d2f04: b.ls            #0x8d2f18
    // 0x8d2f08: r8 = String?
    //     0x8d2f08: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d2f0c: r3 = Null
    //     0x8d2f0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9c8] Null
    //     0x8d2f10: ldr             x3, [x3, #0x9c8]
    // 0x8d2f14: r0 = String?()
    //     0x8d2f14: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d2f18: r0 = AudioTrackChangedEvent()
    //     0x8d2f18: bl              #0x8d2f38  ; AllocateAudioTrackChangedEventStub -> AudioTrackChangedEvent (size=0xc)
    // 0x8d2f1c: ldur            x1, [fp, #-8]
    // 0x8d2f20: StoreField: r0->field_7 = r1
    //     0x8d2f20: stur            w1, [x0, #7]
    // 0x8d2f24: LeaveFrame
    //     0x8d2f24: mov             SP, fp
    //     0x8d2f28: ldp             fp, lr, [SP], #0x10
    // 0x8d2f2c: ret
    //     0x8d2f2c: ret             
    // 0x8d2f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2f34: b               #0x8d2e80
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc813d8, size: 0x50
    // 0xc813d8: EnterFrame
    //     0xc813d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc813dc: mov             fp, SP
    // 0xc813e0: CheckStackOverflow
    //     0xc813e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc813e4: cmp             SP, x16
    //     0xc813e8: b.ls            #0xc81420
    // 0xc813ec: ldr             x1, [fp, #0x10]
    // 0xc813f0: r0 = props()
    //     0xc813f0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc813f4: mov             x1, x0
    // 0xc813f8: r0 = hashAll()
    //     0xc813f8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc813fc: mov             x2, x0
    // 0xc81400: r0 = BoxInt64Instr(r2)
    //     0xc81400: sbfiz           x0, x2, #1, #0x1f
    //     0xc81404: cmp             x2, x0, asr #1
    //     0xc81408: b.eq            #0xc81414
    //     0xc8140c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81410: stur            x2, [x0, #7]
    // 0xc81414: LeaveFrame
    //     0xc81414: mov             SP, fp
    //     0xc81418: ldp             fp, lr, [SP], #0x10
    // 0xc8141c: ret
    //     0xc8141c: ret             
    // 0xc81420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81424: b               #0xc813ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa338, size: 0xc8
    // 0xdaa338: EnterFrame
    //     0xdaa338: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa33c: mov             fp, SP
    // 0xdaa340: AllocStack(0x18)
    //     0xdaa340: sub             SP, SP, #0x18
    // 0xdaa344: CheckStackOverflow
    //     0xdaa344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa348: cmp             SP, x16
    //     0xdaa34c: b.ls            #0xdaa3f8
    // 0xdaa350: ldr             x1, [fp, #0x10]
    // 0xdaa354: cmp             w1, NULL
    // 0xdaa358: b.ne            #0xdaa36c
    // 0xdaa35c: r0 = false
    //     0xdaa35c: add             x0, NULL, #0x30  ; false
    // 0xdaa360: LeaveFrame
    //     0xdaa360: mov             SP, fp
    //     0xdaa364: ldp             fp, lr, [SP], #0x10
    // 0xdaa368: ret
    //     0xdaa368: ret             
    // 0xdaa36c: r0 = 60
    //     0xdaa36c: mov             x0, #0x3c
    // 0xdaa370: branchIfSmi(r1, 0xdaa37c)
    //     0xdaa370: tbz             w1, #0, #0xdaa37c
    // 0xdaa374: r0 = LoadClassIdInstr(r1)
    //     0xdaa374: ldur            x0, [x1, #-1]
    //     0xdaa378: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa37c: cmp             x0, #0xc4
    // 0xdaa380: b.ne            #0xdaa3a0
    // 0xdaa384: r16 = AudioTrackChangedEvent
    //     0xdaa384: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] Type: AudioTrackChangedEvent
    //     0xdaa388: ldr             x16, [x16, #0xc28]
    // 0xdaa38c: r30 = AudioTrackChangedEvent
    //     0xdaa38c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc28] Type: AudioTrackChangedEvent
    //     0xdaa390: ldr             lr, [lr, #0xc28]
    // 0xdaa394: stp             lr, x16, [SP]
    // 0xdaa398: r0 = ==()
    //     0xdaa398: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa39c: tbz             w0, #4, #0xdaa3b0
    // 0xdaa3a0: r0 = false
    //     0xdaa3a0: add             x0, NULL, #0x30  ; false
    // 0xdaa3a4: LeaveFrame
    //     0xdaa3a4: mov             SP, fp
    //     0xdaa3a8: ldp             fp, lr, [SP], #0x10
    // 0xdaa3ac: ret
    //     0xdaa3ac: ret             
    // 0xdaa3b0: ldr             x1, [fp, #0x18]
    // 0xdaa3b4: ldr             x0, [fp, #0x10]
    // 0xdaa3b8: cmp             w1, w0
    // 0xdaa3bc: b.ne            #0xdaa3d0
    // 0xdaa3c0: r0 = true
    //     0xdaa3c0: add             x0, NULL, #0x20  ; true
    // 0xdaa3c4: LeaveFrame
    //     0xdaa3c4: mov             SP, fp
    //     0xdaa3c8: ldp             fp, lr, [SP], #0x10
    // 0xdaa3cc: ret
    //     0xdaa3cc: ret             
    // 0xdaa3d0: r0 = props()
    //     0xdaa3d0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa3d4: ldr             x1, [fp, #0x10]
    // 0xdaa3d8: stur            x0, [fp, #-8]
    // 0xdaa3dc: r0 = props()
    //     0xdaa3dc: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa3e0: ldur            x1, [fp, #-8]
    // 0xdaa3e4: mov             x2, x0
    // 0xdaa3e8: r0 = _deepEquals()
    //     0xdaa3e8: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa3ec: LeaveFrame
    //     0xdaa3ec: mov             SP, fp
    //     0xdaa3f0: ldp             fp, lr, [SP], #0x10
    // 0xdaa3f4: ret
    //     0xdaa3f4: ret             
    // 0xdaa3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa3fc: b               #0xdaa350
  }
}

// class id: 197, size: 0xc, field offset: 0x8
class IsPlayingStateEvent extends PlatformVideoEvent {

  static _ decode(/* No info */) {
    // ** addr: 0x8d2f44, size: 0xe4
    // 0x8d2f44: EnterFrame
    //     0x8d2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2f48: mov             fp, SP
    // 0x8d2f4c: AllocStack(0x18)
    //     0x8d2f4c: sub             SP, SP, #0x18
    // 0x8d2f50: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d2f50: mov             x3, x1
    //     0x8d2f54: stur            x1, [fp, #-8]
    // 0x8d2f58: CheckStackOverflow
    //     0x8d2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2f5c: cmp             SP, x16
    //     0x8d2f60: b.ls            #0x8d301c
    // 0x8d2f64: mov             x0, x3
    // 0x8d2f68: r2 = Null
    //     0x8d2f68: mov             x2, NULL
    // 0x8d2f6c: r1 = Null
    //     0x8d2f6c: mov             x1, NULL
    // 0x8d2f70: r4 = 60
    //     0x8d2f70: mov             x4, #0x3c
    // 0x8d2f74: branchIfSmi(r0, 0x8d2f80)
    //     0x8d2f74: tbz             w0, #0, #0x8d2f80
    // 0x8d2f78: r4 = LoadClassIdInstr(r0)
    //     0x8d2f78: ldur            x4, [x0, #-1]
    //     0x8d2f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2f80: sub             x4, x4, #0x5a
    // 0x8d2f84: cmp             x4, #2
    // 0x8d2f88: b.ls            #0x8d2f9c
    // 0x8d2f8c: r8 = List<Object?>
    //     0x8d2f8c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d2f90: r3 = Null
    //     0x8d2f90: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9d8] Null
    //     0x8d2f94: ldr             x3, [x3, #0x9d8]
    // 0x8d2f98: r0 = List<Object?>()
    //     0x8d2f98: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d2f9c: ldur            x0, [fp, #-8]
    // 0x8d2fa0: r1 = LoadClassIdInstr(r0)
    //     0x8d2fa0: ldur            x1, [x0, #-1]
    //     0x8d2fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2fa8: stp             xzr, x0, [SP]
    // 0x8d2fac: mov             x0, x1
    // 0x8d2fb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d2fb0: mov             x17, #0xb6b0
    //     0x8d2fb4: add             lr, x0, x17
    //     0x8d2fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2fbc: blr             lr
    // 0x8d2fc0: mov             x3, x0
    // 0x8d2fc4: stur            x3, [fp, #-8]
    // 0x8d2fc8: cmp             w3, NULL
    // 0x8d2fcc: b.eq            #0x8d3024
    // 0x8d2fd0: mov             x0, x3
    // 0x8d2fd4: r2 = Null
    //     0x8d2fd4: mov             x2, NULL
    // 0x8d2fd8: r1 = Null
    //     0x8d2fd8: mov             x1, NULL
    // 0x8d2fdc: r4 = 60
    //     0x8d2fdc: mov             x4, #0x3c
    // 0x8d2fe0: branchIfSmi(r0, 0x8d2fec)
    //     0x8d2fe0: tbz             w0, #0, #0x8d2fec
    // 0x8d2fe4: r4 = LoadClassIdInstr(r0)
    //     0x8d2fe4: ldur            x4, [x0, #-1]
    //     0x8d2fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2fec: cmp             x4, #0x3f
    // 0x8d2ff0: b.eq            #0x8d3004
    // 0x8d2ff4: r8 = bool
    //     0x8d2ff4: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d2ff8: r3 = Null
    //     0x8d2ff8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e8] Null
    //     0x8d2ffc: ldr             x3, [x3, #0x9e8]
    // 0x8d3000: r0 = bool()
    //     0x8d3000: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d3004: r0 = IsPlayingStateEvent()
    //     0x8d3004: bl              #0x8d3028  ; AllocateIsPlayingStateEventStub -> IsPlayingStateEvent (size=0xc)
    // 0x8d3008: ldur            x1, [fp, #-8]
    // 0x8d300c: StoreField: r0->field_7 = r1
    //     0x8d300c: stur            w1, [x0, #7]
    // 0x8d3010: LeaveFrame
    //     0x8d3010: mov             SP, fp
    //     0x8d3014: ldp             fp, lr, [SP], #0x10
    // 0x8d3018: ret
    //     0x8d3018: ret             
    // 0x8d301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d301c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3020: b               #0x8d2f64
    // 0x8d3024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81388, size: 0x50
    // 0xc81388: EnterFrame
    //     0xc81388: stp             fp, lr, [SP, #-0x10]!
    //     0xc8138c: mov             fp, SP
    // 0xc81390: CheckStackOverflow
    //     0xc81390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81394: cmp             SP, x16
    //     0xc81398: b.ls            #0xc813d0
    // 0xc8139c: ldr             x1, [fp, #0x10]
    // 0xc813a0: r0 = props()
    //     0xc813a0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc813a4: mov             x1, x0
    // 0xc813a8: r0 = hashAll()
    //     0xc813a8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc813ac: mov             x2, x0
    // 0xc813b0: r0 = BoxInt64Instr(r2)
    //     0xc813b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc813b4: cmp             x2, x0, asr #1
    //     0xc813b8: b.eq            #0xc813c4
    //     0xc813bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc813c0: stur            x2, [x0, #7]
    // 0xc813c4: LeaveFrame
    //     0xc813c4: mov             SP, fp
    //     0xc813c8: ldp             fp, lr, [SP], #0x10
    // 0xc813cc: ret
    //     0xc813cc: ret             
    // 0xc813d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc813d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc813d4: b               #0xc8139c
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa270, size: 0xc8
    // 0xdaa270: EnterFrame
    //     0xdaa270: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa274: mov             fp, SP
    // 0xdaa278: AllocStack(0x18)
    //     0xdaa278: sub             SP, SP, #0x18
    // 0xdaa27c: CheckStackOverflow
    //     0xdaa27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa280: cmp             SP, x16
    //     0xdaa284: b.ls            #0xdaa330
    // 0xdaa288: ldr             x1, [fp, #0x10]
    // 0xdaa28c: cmp             w1, NULL
    // 0xdaa290: b.ne            #0xdaa2a4
    // 0xdaa294: r0 = false
    //     0xdaa294: add             x0, NULL, #0x30  ; false
    // 0xdaa298: LeaveFrame
    //     0xdaa298: mov             SP, fp
    //     0xdaa29c: ldp             fp, lr, [SP], #0x10
    // 0xdaa2a0: ret
    //     0xdaa2a0: ret             
    // 0xdaa2a4: r0 = 60
    //     0xdaa2a4: mov             x0, #0x3c
    // 0xdaa2a8: branchIfSmi(r1, 0xdaa2b4)
    //     0xdaa2a8: tbz             w1, #0, #0xdaa2b4
    // 0xdaa2ac: r0 = LoadClassIdInstr(r1)
    //     0xdaa2ac: ldur            x0, [x1, #-1]
    //     0xdaa2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa2b4: cmp             x0, #0xc5
    // 0xdaa2b8: b.ne            #0xdaa2d8
    // 0xdaa2bc: r16 = IsPlayingStateEvent
    //     0xdaa2bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc60] Type: IsPlayingStateEvent
    //     0xdaa2c0: ldr             x16, [x16, #0xc60]
    // 0xdaa2c4: r30 = IsPlayingStateEvent
    //     0xdaa2c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc60] Type: IsPlayingStateEvent
    //     0xdaa2c8: ldr             lr, [lr, #0xc60]
    // 0xdaa2cc: stp             lr, x16, [SP]
    // 0xdaa2d0: r0 = ==()
    //     0xdaa2d0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa2d4: tbz             w0, #4, #0xdaa2e8
    // 0xdaa2d8: r0 = false
    //     0xdaa2d8: add             x0, NULL, #0x30  ; false
    // 0xdaa2dc: LeaveFrame
    //     0xdaa2dc: mov             SP, fp
    //     0xdaa2e0: ldp             fp, lr, [SP], #0x10
    // 0xdaa2e4: ret
    //     0xdaa2e4: ret             
    // 0xdaa2e8: ldr             x1, [fp, #0x18]
    // 0xdaa2ec: ldr             x0, [fp, #0x10]
    // 0xdaa2f0: cmp             w1, w0
    // 0xdaa2f4: b.ne            #0xdaa308
    // 0xdaa2f8: r0 = true
    //     0xdaa2f8: add             x0, NULL, #0x20  ; true
    // 0xdaa2fc: LeaveFrame
    //     0xdaa2fc: mov             SP, fp
    //     0xdaa300: ldp             fp, lr, [SP], #0x10
    // 0xdaa304: ret
    //     0xdaa304: ret             
    // 0xdaa308: r0 = props()
    //     0xdaa308: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa30c: ldr             x1, [fp, #0x10]
    // 0xdaa310: stur            x0, [fp, #-8]
    // 0xdaa314: r0 = props()
    //     0xdaa314: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa318: ldur            x1, [fp, #-8]
    // 0xdaa31c: mov             x2, x0
    // 0xdaa320: r0 = _deepEquals()
    //     0xdaa320: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa324: LeaveFrame
    //     0xdaa324: mov             SP, fp
    //     0xdaa328: ldp             fp, lr, [SP], #0x10
    // 0xdaa32c: ret
    //     0xdaa32c: ret             
    // 0xdaa330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa334: b               #0xdaa288
  }
}

// class id: 198, size: 0xc, field offset: 0x8
class PlaybackStateChangeEvent extends PlatformVideoEvent {

  static _ decode(/* No info */) {
    // ** addr: 0x8d3034, size: 0xec
    // 0x8d3034: EnterFrame
    //     0x8d3034: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3038: mov             fp, SP
    // 0x8d303c: AllocStack(0x18)
    //     0x8d303c: sub             SP, SP, #0x18
    // 0x8d3040: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d3040: mov             x3, x1
    //     0x8d3044: stur            x1, [fp, #-8]
    // 0x8d3048: CheckStackOverflow
    //     0x8d3048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d304c: cmp             SP, x16
    //     0x8d3050: b.ls            #0x8d3114
    // 0x8d3054: mov             x0, x3
    // 0x8d3058: r2 = Null
    //     0x8d3058: mov             x2, NULL
    // 0x8d305c: r1 = Null
    //     0x8d305c: mov             x1, NULL
    // 0x8d3060: r4 = 60
    //     0x8d3060: mov             x4, #0x3c
    // 0x8d3064: branchIfSmi(r0, 0x8d3070)
    //     0x8d3064: tbz             w0, #0, #0x8d3070
    // 0x8d3068: r4 = LoadClassIdInstr(r0)
    //     0x8d3068: ldur            x4, [x0, #-1]
    //     0x8d306c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3070: sub             x4, x4, #0x5a
    // 0x8d3074: cmp             x4, #2
    // 0x8d3078: b.ls            #0x8d308c
    // 0x8d307c: r8 = List<Object?>
    //     0x8d307c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d3080: r3 = Null
    //     0x8d3080: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9f8] Null
    //     0x8d3084: ldr             x3, [x3, #0x9f8]
    // 0x8d3088: r0 = List<Object?>()
    //     0x8d3088: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d308c: ldur            x0, [fp, #-8]
    // 0x8d3090: r1 = LoadClassIdInstr(r0)
    //     0x8d3090: ldur            x1, [x0, #-1]
    //     0x8d3094: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3098: stp             xzr, x0, [SP]
    // 0x8d309c: mov             x0, x1
    // 0x8d30a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d30a0: mov             x17, #0xb6b0
    //     0x8d30a4: add             lr, x0, x17
    //     0x8d30a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d30ac: blr             lr
    // 0x8d30b0: mov             x3, x0
    // 0x8d30b4: stur            x3, [fp, #-8]
    // 0x8d30b8: cmp             w3, NULL
    // 0x8d30bc: b.eq            #0x8d311c
    // 0x8d30c0: mov             x0, x3
    // 0x8d30c4: r2 = Null
    //     0x8d30c4: mov             x2, NULL
    // 0x8d30c8: r1 = Null
    //     0x8d30c8: mov             x1, NULL
    // 0x8d30cc: r4 = 60
    //     0x8d30cc: mov             x4, #0x3c
    // 0x8d30d0: branchIfSmi(r0, 0x8d30dc)
    //     0x8d30d0: tbz             w0, #0, #0x8d30dc
    // 0x8d30d4: r4 = LoadClassIdInstr(r0)
    //     0x8d30d4: ldur            x4, [x0, #-1]
    //     0x8d30d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d30dc: r17 = 6288
    //     0x8d30dc: mov             x17, #0x1890
    // 0x8d30e0: cmp             x4, x17
    // 0x8d30e4: b.eq            #0x8d30fc
    // 0x8d30e8: r8 = PlatformPlaybackState
    //     0x8d30e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xba08] Type: PlatformPlaybackState
    //     0x8d30ec: ldr             x8, [x8, #0xa08]
    // 0x8d30f0: r3 = Null
    //     0x8d30f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba10] Null
    //     0x8d30f4: ldr             x3, [x3, #0xa10]
    // 0x8d30f8: r0 = DefaultTypeTest()
    //     0x8d30f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d30fc: r0 = PlaybackStateChangeEvent()
    //     0x8d30fc: bl              #0x8d3120  ; AllocatePlaybackStateChangeEventStub -> PlaybackStateChangeEvent (size=0xc)
    // 0x8d3100: ldur            x1, [fp, #-8]
    // 0x8d3104: StoreField: r0->field_7 = r1
    //     0x8d3104: stur            w1, [x0, #7]
    // 0x8d3108: LeaveFrame
    //     0x8d3108: mov             SP, fp
    //     0x8d310c: ldp             fp, lr, [SP], #0x10
    // 0x8d3110: ret
    //     0x8d3110: ret             
    // 0x8d3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3118: b               #0x8d3054
    // 0x8d311c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d311c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81338, size: 0x50
    // 0xc81338: EnterFrame
    //     0xc81338: stp             fp, lr, [SP, #-0x10]!
    //     0xc8133c: mov             fp, SP
    // 0xc81340: CheckStackOverflow
    //     0xc81340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81344: cmp             SP, x16
    //     0xc81348: b.ls            #0xc81380
    // 0xc8134c: ldr             x1, [fp, #0x10]
    // 0xc81350: r0 = props()
    //     0xc81350: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc81354: mov             x1, x0
    // 0xc81358: r0 = hashAll()
    //     0xc81358: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc8135c: mov             x2, x0
    // 0xc81360: r0 = BoxInt64Instr(r2)
    //     0xc81360: sbfiz           x0, x2, #1, #0x1f
    //     0xc81364: cmp             x2, x0, asr #1
    //     0xc81368: b.eq            #0xc81374
    //     0xc8136c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81370: stur            x2, [x0, #7]
    // 0xc81374: LeaveFrame
    //     0xc81374: mov             SP, fp
    //     0xc81378: ldp             fp, lr, [SP], #0x10
    // 0xc8137c: ret
    //     0xc8137c: ret             
    // 0xc81380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81384: b               #0xc8134c
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaa1a8, size: 0xc8
    // 0xdaa1a8: EnterFrame
    //     0xdaa1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdaa1ac: mov             fp, SP
    // 0xdaa1b0: AllocStack(0x18)
    //     0xdaa1b0: sub             SP, SP, #0x18
    // 0xdaa1b4: CheckStackOverflow
    //     0xdaa1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaa1b8: cmp             SP, x16
    //     0xdaa1bc: b.ls            #0xdaa268
    // 0xdaa1c0: ldr             x1, [fp, #0x10]
    // 0xdaa1c4: cmp             w1, NULL
    // 0xdaa1c8: b.ne            #0xdaa1dc
    // 0xdaa1cc: r0 = false
    //     0xdaa1cc: add             x0, NULL, #0x30  ; false
    // 0xdaa1d0: LeaveFrame
    //     0xdaa1d0: mov             SP, fp
    //     0xdaa1d4: ldp             fp, lr, [SP], #0x10
    // 0xdaa1d8: ret
    //     0xdaa1d8: ret             
    // 0xdaa1dc: r0 = 60
    //     0xdaa1dc: mov             x0, #0x3c
    // 0xdaa1e0: branchIfSmi(r1, 0xdaa1ec)
    //     0xdaa1e0: tbz             w1, #0, #0xdaa1ec
    // 0xdaa1e4: r0 = LoadClassIdInstr(r1)
    //     0xdaa1e4: ldur            x0, [x1, #-1]
    //     0xdaa1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdaa1ec: cmp             x0, #0xc6
    // 0xdaa1f0: b.ne            #0xdaa210
    // 0xdaa1f4: r16 = PlaybackStateChangeEvent
    //     0xdaa1f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc18] Type: PlaybackStateChangeEvent
    //     0xdaa1f8: ldr             x16, [x16, #0xc18]
    // 0xdaa1fc: r30 = PlaybackStateChangeEvent
    //     0xdaa1fc: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc18] Type: PlaybackStateChangeEvent
    //     0xdaa200: ldr             lr, [lr, #0xc18]
    // 0xdaa204: stp             lr, x16, [SP]
    // 0xdaa208: r0 = ==()
    //     0xdaa208: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaa20c: tbz             w0, #4, #0xdaa220
    // 0xdaa210: r0 = false
    //     0xdaa210: add             x0, NULL, #0x30  ; false
    // 0xdaa214: LeaveFrame
    //     0xdaa214: mov             SP, fp
    //     0xdaa218: ldp             fp, lr, [SP], #0x10
    // 0xdaa21c: ret
    //     0xdaa21c: ret             
    // 0xdaa220: ldr             x1, [fp, #0x18]
    // 0xdaa224: ldr             x0, [fp, #0x10]
    // 0xdaa228: cmp             w1, w0
    // 0xdaa22c: b.ne            #0xdaa240
    // 0xdaa230: r0 = true
    //     0xdaa230: add             x0, NULL, #0x20  ; true
    // 0xdaa234: LeaveFrame
    //     0xdaa234: mov             SP, fp
    //     0xdaa238: ldp             fp, lr, [SP], #0x10
    // 0xdaa23c: ret
    //     0xdaa23c: ret             
    // 0xdaa240: r0 = props()
    //     0xdaa240: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa244: ldr             x1, [fp, #0x10]
    // 0xdaa248: stur            x0, [fp, #-8]
    // 0xdaa24c: r0 = props()
    //     0xdaa24c: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaa250: ldur            x1, [fp, #-8]
    // 0xdaa254: mov             x2, x0
    // 0xdaa258: r0 = _deepEquals()
    //     0xdaa258: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xdaa25c: LeaveFrame
    //     0xdaa25c: mov             SP, fp
    //     0xdaa260: ldp             fp, lr, [SP], #0x10
    // 0xdaa264: ret
    //     0xdaa264: ret             
    // 0xdaa268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaa268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaa26c: b               #0xdaa1c0
  }
}

// class id: 199, size: 0x28, field offset: 0x8
class InitializationEvent extends PlatformVideoEvent {

  static _ decode(/* No info */) {
    // ** addr: 0x8d312c, size: 0x278
    // 0x8d312c: EnterFrame
    //     0x8d312c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3130: mov             fp, SP
    // 0x8d3134: AllocStack(0x38)
    //     0x8d3134: sub             SP, SP, #0x38
    // 0x8d3138: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d3138: mov             x3, x1
    //     0x8d313c: stur            x1, [fp, #-8]
    // 0x8d3140: CheckStackOverflow
    //     0x8d3140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3144: cmp             SP, x16
    //     0x8d3148: b.ls            #0x8d338c
    // 0x8d314c: mov             x0, x3
    // 0x8d3150: r2 = Null
    //     0x8d3150: mov             x2, NULL
    // 0x8d3154: r1 = Null
    //     0x8d3154: mov             x1, NULL
    // 0x8d3158: r4 = 60
    //     0x8d3158: mov             x4, #0x3c
    // 0x8d315c: branchIfSmi(r0, 0x8d3168)
    //     0x8d315c: tbz             w0, #0, #0x8d3168
    // 0x8d3160: r4 = LoadClassIdInstr(r0)
    //     0x8d3160: ldur            x4, [x0, #-1]
    //     0x8d3164: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3168: sub             x4, x4, #0x5a
    // 0x8d316c: cmp             x4, #2
    // 0x8d3170: b.ls            #0x8d3184
    // 0x8d3174: r8 = List<Object?>
    //     0x8d3174: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d3178: r3 = Null
    //     0x8d3178: add             x3, PP, #0xb, lsl #12  ; [pp+0xba20] Null
    //     0x8d317c: ldr             x3, [x3, #0xa20]
    // 0x8d3180: r0 = List<Object?>()
    //     0x8d3180: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d3184: ldur            x1, [fp, #-8]
    // 0x8d3188: r0 = LoadClassIdInstr(r1)
    //     0x8d3188: ldur            x0, [x1, #-1]
    //     0x8d318c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3190: stp             xzr, x1, [SP]
    // 0x8d3194: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d3194: mov             x17, #0xb6b0
    //     0x8d3198: add             lr, x0, x17
    //     0x8d319c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d31a0: blr             lr
    // 0x8d31a4: mov             x3, x0
    // 0x8d31a8: stur            x3, [fp, #-0x10]
    // 0x8d31ac: cmp             w3, NULL
    // 0x8d31b0: b.eq            #0x8d3394
    // 0x8d31b4: r3 as int
    //     0x8d31b4: mov             x0, x3
    //     0x8d31b8: mov             x2, NULL
    //     0x8d31bc: mov             x1, NULL
    //     0x8d31c0: tbz             w0, #0, #0x8d31e8
    //     0x8d31c4: ldur            x4, [x0, #-1]
    //     0x8d31c8: ubfx            x4, x4, #0xc, #0x14
    //     0x8d31cc: sub             x4, x4, #0x3c
    //     0x8d31d0: cmp             x4, #1
    //     0x8d31d4: b.ls            #0x8d31e8
    //     0x8d31d8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d31dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xba30] Null
    //     0x8d31e0: ldr             x3, [x3, #0xa30]
    //     0x8d31e4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d31e8: ldur            x1, [fp, #-8]
    // 0x8d31ec: r0 = LoadClassIdInstr(r1)
    //     0x8d31ec: ldur            x0, [x1, #-1]
    //     0x8d31f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d31f4: r16 = 2
    //     0x8d31f4: mov             x16, #2
    // 0x8d31f8: stp             x16, x1, [SP]
    // 0x8d31fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d31fc: mov             x17, #0xb6b0
    //     0x8d3200: add             lr, x0, x17
    //     0x8d3204: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3208: blr             lr
    // 0x8d320c: mov             x3, x0
    // 0x8d3210: stur            x3, [fp, #-0x18]
    // 0x8d3214: cmp             w3, NULL
    // 0x8d3218: b.eq            #0x8d3398
    // 0x8d321c: r3 as int
    //     0x8d321c: mov             x0, x3
    //     0x8d3220: mov             x2, NULL
    //     0x8d3224: mov             x1, NULL
    //     0x8d3228: tbz             w0, #0, #0x8d3250
    //     0x8d322c: ldur            x4, [x0, #-1]
    //     0x8d3230: ubfx            x4, x4, #0xc, #0x14
    //     0x8d3234: sub             x4, x4, #0x3c
    //     0x8d3238: cmp             x4, #1
    //     0x8d323c: b.ls            #0x8d3250
    //     0x8d3240: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d3244: add             x3, PP, #0xb, lsl #12  ; [pp+0xba40] Null
    //     0x8d3248: ldr             x3, [x3, #0xa40]
    //     0x8d324c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d3250: ldur            x1, [fp, #-8]
    // 0x8d3254: r0 = LoadClassIdInstr(r1)
    //     0x8d3254: ldur            x0, [x1, #-1]
    //     0x8d3258: ubfx            x0, x0, #0xc, #0x14
    // 0x8d325c: r16 = 4
    //     0x8d325c: mov             x16, #4
    // 0x8d3260: stp             x16, x1, [SP]
    // 0x8d3264: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d3264: mov             x17, #0xb6b0
    //     0x8d3268: add             lr, x0, x17
    //     0x8d326c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3270: blr             lr
    // 0x8d3274: mov             x3, x0
    // 0x8d3278: stur            x3, [fp, #-0x20]
    // 0x8d327c: cmp             w3, NULL
    // 0x8d3280: b.eq            #0x8d339c
    // 0x8d3284: r3 as int
    //     0x8d3284: mov             x0, x3
    //     0x8d3288: mov             x2, NULL
    //     0x8d328c: mov             x1, NULL
    //     0x8d3290: tbz             w0, #0, #0x8d32b8
    //     0x8d3294: ldur            x4, [x0, #-1]
    //     0x8d3298: ubfx            x4, x4, #0xc, #0x14
    //     0x8d329c: sub             x4, x4, #0x3c
    //     0x8d32a0: cmp             x4, #1
    //     0x8d32a4: b.ls            #0x8d32b8
    //     0x8d32a8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d32ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xba50] Null
    //     0x8d32b0: ldr             x3, [x3, #0xa50]
    //     0x8d32b4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d32b8: ldur            x0, [fp, #-8]
    // 0x8d32bc: r1 = LoadClassIdInstr(r0)
    //     0x8d32bc: ldur            x1, [x0, #-1]
    //     0x8d32c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d32c4: r16 = 6
    //     0x8d32c4: mov             x16, #6
    // 0x8d32c8: stp             x16, x0, [SP]
    // 0x8d32cc: mov             x0, x1
    // 0x8d32d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d32d0: mov             x17, #0xb6b0
    //     0x8d32d4: add             lr, x0, x17
    //     0x8d32d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d32dc: blr             lr
    // 0x8d32e0: mov             x3, x0
    // 0x8d32e4: stur            x3, [fp, #-8]
    // 0x8d32e8: cmp             w3, NULL
    // 0x8d32ec: b.eq            #0x8d33a0
    // 0x8d32f0: r3 as int
    //     0x8d32f0: mov             x0, x3
    //     0x8d32f4: mov             x2, NULL
    //     0x8d32f8: mov             x1, NULL
    //     0x8d32fc: tbz             w0, #0, #0x8d3324
    //     0x8d3300: ldur            x4, [x0, #-1]
    //     0x8d3304: ubfx            x4, x4, #0xc, #0x14
    //     0x8d3308: sub             x4, x4, #0x3c
    //     0x8d330c: cmp             x4, #1
    //     0x8d3310: b.ls            #0x8d3324
    //     0x8d3314: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d3318: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Null
    //     0x8d331c: ldr             x3, [x3, #0xa60]
    //     0x8d3320: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d3324: ldur            x0, [fp, #-0x10]
    // 0x8d3328: r1 = LoadInt32Instr(r0)
    //     0x8d3328: sbfx            x1, x0, #1, #0x1f
    //     0x8d332c: tbz             w0, #0, #0x8d3334
    //     0x8d3330: ldur            x1, [x0, #7]
    // 0x8d3334: stur            x1, [fp, #-0x28]
    // 0x8d3338: r0 = InitializationEvent()
    //     0x8d3338: bl              #0x8d33a4  ; AllocateInitializationEventStub -> InitializationEvent (size=0x28)
    // 0x8d333c: ldur            x1, [fp, #-0x28]
    // 0x8d3340: StoreField: r0->field_7 = r1
    //     0x8d3340: stur            x1, [x0, #7]
    // 0x8d3344: ldur            x1, [fp, #-0x18]
    // 0x8d3348: r2 = LoadInt32Instr(r1)
    //     0x8d3348: sbfx            x2, x1, #1, #0x1f
    //     0x8d334c: tbz             w1, #0, #0x8d3354
    //     0x8d3350: ldur            x2, [x1, #7]
    // 0x8d3354: StoreField: r0->field_f = r2
    //     0x8d3354: stur            x2, [x0, #0xf]
    // 0x8d3358: ldur            x1, [fp, #-0x20]
    // 0x8d335c: r2 = LoadInt32Instr(r1)
    //     0x8d335c: sbfx            x2, x1, #1, #0x1f
    //     0x8d3360: tbz             w1, #0, #0x8d3368
    //     0x8d3364: ldur            x2, [x1, #7]
    // 0x8d3368: ArrayStore: r0[0] = r2  ; List_8
    //     0x8d3368: stur            x2, [x0, #0x17]
    // 0x8d336c: ldur            x1, [fp, #-8]
    // 0x8d3370: r2 = LoadInt32Instr(r1)
    //     0x8d3370: sbfx            x2, x1, #1, #0x1f
    //     0x8d3374: tbz             w1, #0, #0x8d337c
    //     0x8d3378: ldur            x2, [x1, #7]
    // 0x8d337c: StoreField: r0->field_1f = r2
    //     0x8d337c: stur            x2, [x0, #0x1f]
    // 0x8d3380: LeaveFrame
    //     0x8d3380: mov             SP, fp
    //     0x8d3384: ldp             fp, lr, [SP], #0x10
    // 0x8d3388: ret
    //     0x8d3388: ret             
    // 0x8d338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d338c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3390: b               #0x8d314c
    // 0x8d3394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d339c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d339c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d33a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d33a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc81210, size: 0x50
    // 0xc81210: EnterFrame
    //     0xc81210: stp             fp, lr, [SP, #-0x10]!
    //     0xc81214: mov             fp, SP
    // 0xc81218: CheckStackOverflow
    //     0xc81218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8121c: cmp             SP, x16
    //     0xc81220: b.ls            #0xc81258
    // 0xc81224: ldr             x1, [fp, #0x10]
    // 0xc81228: r0 = _toList()
    //     0xc81228: bl              #0xc81260  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xc8122c: mov             x1, x0
    // 0xc81230: r0 = hashAll()
    //     0xc81230: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc81234: mov             x2, x0
    // 0xc81238: r0 = BoxInt64Instr(r2)
    //     0xc81238: sbfiz           x0, x2, #1, #0x1f
    //     0xc8123c: cmp             x2, x0, asr #1
    //     0xc81240: b.eq            #0xc8124c
    //     0xc81244: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81248: stur            x2, [x0, #7]
    // 0xc8124c: LeaveFrame
    //     0xc8124c: mov             SP, fp
    //     0xc81250: ldp             fp, lr, [SP], #0x10
    // 0xc81254: ret
    //     0xc81254: ret             
    // 0xc81258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8125c: b               #0xc81224
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc81260, size: 0xd8
    // 0xc81260: EnterFrame
    //     0xc81260: stp             fp, lr, [SP, #-0x10]!
    //     0xc81264: mov             fp, SP
    // 0xc81268: AllocStack(0x28)
    //     0xc81268: sub             SP, SP, #0x28
    // 0xc8126c: r3 = 8
    //     0xc8126c: mov             x3, #8
    // 0xc81270: LoadField: r2 = r1->field_7
    //     0xc81270: ldur            x2, [x1, #7]
    // 0xc81274: LoadField: r4 = r1->field_f
    //     0xc81274: ldur            x4, [x1, #0xf]
    // 0xc81278: stur            x4, [fp, #-0x20]
    // 0xc8127c: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xc8127c: ldur            x5, [x1, #0x17]
    // 0xc81280: stur            x5, [fp, #-0x18]
    // 0xc81284: LoadField: r6 = r1->field_1f
    //     0xc81284: ldur            x6, [x1, #0x1f]
    // 0xc81288: stur            x6, [fp, #-0x10]
    // 0xc8128c: r0 = BoxInt64Instr(r2)
    //     0xc8128c: sbfiz           x0, x2, #1, #0x1f
    //     0xc81290: cmp             x2, x0, asr #1
    //     0xc81294: b.eq            #0xc812a0
    //     0xc81298: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8129c: stur            x2, [x0, #7]
    // 0xc812a0: mov             x2, x3
    // 0xc812a4: r1 = Null
    //     0xc812a4: mov             x1, NULL
    // 0xc812a8: stur            x0, [fp, #-8]
    // 0xc812ac: r0 = AllocateArray()
    //     0xc812ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc812b0: mov             x2, x0
    // 0xc812b4: ldur            x0, [fp, #-8]
    // 0xc812b8: stur            x2, [fp, #-0x28]
    // 0xc812bc: StoreField: r2->field_f = r0
    //     0xc812bc: stur            w0, [x2, #0xf]
    // 0xc812c0: ldur            x3, [fp, #-0x20]
    // 0xc812c4: r0 = BoxInt64Instr(r3)
    //     0xc812c4: sbfiz           x0, x3, #1, #0x1f
    //     0xc812c8: cmp             x3, x0, asr #1
    //     0xc812cc: b.eq            #0xc812d8
    //     0xc812d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc812d4: stur            x3, [x0, #7]
    // 0xc812d8: StoreField: r2->field_13 = r0
    //     0xc812d8: stur            w0, [x2, #0x13]
    // 0xc812dc: ldur            x3, [fp, #-0x18]
    // 0xc812e0: r0 = BoxInt64Instr(r3)
    //     0xc812e0: sbfiz           x0, x3, #1, #0x1f
    //     0xc812e4: cmp             x3, x0, asr #1
    //     0xc812e8: b.eq            #0xc812f4
    //     0xc812ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc812f0: stur            x3, [x0, #7]
    // 0xc812f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc812f4: stur            w0, [x2, #0x17]
    // 0xc812f8: ldur            x3, [fp, #-0x10]
    // 0xc812fc: r0 = BoxInt64Instr(r3)
    //     0xc812fc: sbfiz           x0, x3, #1, #0x1f
    //     0xc81300: cmp             x3, x0, asr #1
    //     0xc81304: b.eq            #0xc81310
    //     0xc81308: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8130c: stur            x3, [x0, #7]
    // 0xc81310: StoreField: r2->field_1b = r0
    //     0xc81310: stur            w0, [x2, #0x1b]
    // 0xc81314: r1 = <Object?>
    //     0xc81314: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc81318: r0 = AllocateGrowableArray()
    //     0xc81318: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc8131c: ldur            x1, [fp, #-0x28]
    // 0xc81320: StoreField: r0->field_f = r1
    //     0xc81320: stur            w1, [x0, #0xf]
    // 0xc81324: r1 = 8
    //     0xc81324: mov             x1, #8
    // 0xc81328: StoreField: r0->field_b = r1
    //     0xc81328: stur            w1, [x0, #0xb]
    // 0xc8132c: LeaveFrame
    //     0xc8132c: mov             SP, fp
    //     0xc81330: ldp             fp, lr, [SP], #0x10
    // 0xc81334: ret
    //     0xc81334: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda9a88, size: 0xc8
    // 0xda9a88: EnterFrame
    //     0xda9a88: stp             fp, lr, [SP, #-0x10]!
    //     0xda9a8c: mov             fp, SP
    // 0xda9a90: AllocStack(0x18)
    //     0xda9a90: sub             SP, SP, #0x18
    // 0xda9a94: CheckStackOverflow
    //     0xda9a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda9a98: cmp             SP, x16
    //     0xda9a9c: b.ls            #0xda9b48
    // 0xda9aa0: ldr             x1, [fp, #0x10]
    // 0xda9aa4: cmp             w1, NULL
    // 0xda9aa8: b.ne            #0xda9abc
    // 0xda9aac: r0 = false
    //     0xda9aac: add             x0, NULL, #0x30  ; false
    // 0xda9ab0: LeaveFrame
    //     0xda9ab0: mov             SP, fp
    //     0xda9ab4: ldp             fp, lr, [SP], #0x10
    // 0xda9ab8: ret
    //     0xda9ab8: ret             
    // 0xda9abc: r0 = 60
    //     0xda9abc: mov             x0, #0x3c
    // 0xda9ac0: branchIfSmi(r1, 0xda9acc)
    //     0xda9ac0: tbz             w1, #0, #0xda9acc
    // 0xda9ac4: r0 = LoadClassIdInstr(r1)
    //     0xda9ac4: ldur            x0, [x1, #-1]
    //     0xda9ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xda9acc: cmp             x0, #0xc7
    // 0xda9ad0: b.ne            #0xda9af0
    // 0xda9ad4: r16 = InitializationEvent
    //     0xda9ad4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] Type: InitializationEvent
    //     0xda9ad8: ldr             x16, [x16, #0xc68]
    // 0xda9adc: r30 = InitializationEvent
    //     0xda9adc: add             lr, PP, #0xf, lsl #12  ; [pp+0xfc68] Type: InitializationEvent
    //     0xda9ae0: ldr             lr, [lr, #0xc68]
    // 0xda9ae4: stp             lr, x16, [SP]
    // 0xda9ae8: r0 = ==()
    //     0xda9ae8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda9aec: tbz             w0, #4, #0xda9b00
    // 0xda9af0: r0 = false
    //     0xda9af0: add             x0, NULL, #0x30  ; false
    // 0xda9af4: LeaveFrame
    //     0xda9af4: mov             SP, fp
    //     0xda9af8: ldp             fp, lr, [SP], #0x10
    // 0xda9afc: ret
    //     0xda9afc: ret             
    // 0xda9b00: ldr             x1, [fp, #0x18]
    // 0xda9b04: ldr             x0, [fp, #0x10]
    // 0xda9b08: cmp             w1, w0
    // 0xda9b0c: b.ne            #0xda9b20
    // 0xda9b10: r0 = true
    //     0xda9b10: add             x0, NULL, #0x20  ; true
    // 0xda9b14: LeaveFrame
    //     0xda9b14: mov             SP, fp
    //     0xda9b18: ldp             fp, lr, [SP], #0x10
    // 0xda9b1c: ret
    //     0xda9b1c: ret             
    // 0xda9b20: r0 = _toList()
    //     0xda9b20: bl              #0xc81260  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xda9b24: ldr             x1, [fp, #0x10]
    // 0xda9b28: stur            x0, [fp, #-8]
    // 0xda9b2c: r0 = _toList()
    //     0xda9b2c: bl              #0xc81260  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xda9b30: ldur            x1, [fp, #-8]
    // 0xda9b34: mov             x2, x0
    // 0xda9b38: r0 = _deepEquals()
    //     0xda9b38: bl              #0xda9b50  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xda9b3c: LeaveFrame
    //     0xda9b3c: mov             SP, fp
    //     0xda9b40: ldp             fp, lr, [SP], #0x10
    // 0xda9b44: ret
    //     0xda9b44: ret             
    // 0xda9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda9b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda9b4c: b               #0xda9aa0
  }
}

// class id: 4666, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d1b2c, size: 0x364
    // 0x8d1b2c: EnterFrame
    //     0x8d1b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1b30: mov             fp, SP
    // 0x8d1b34: AllocStack(0x8)
    //     0x8d1b34: sub             SP, SP, #8
    // 0x8d1b38: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8d1b38: mov             x0, x2
    //     0x8d1b3c: mov             x2, x3
    // 0x8d1b40: CheckStackOverflow
    //     0x8d1b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1b44: cmp             SP, x16
    //     0x8d1b48: b.ls            #0x8d1e54
    // 0x8d1b4c: cmp             x0, #0x87
    // 0x8d1b50: b.gt            #0x8d1d48
    // 0x8d1b54: cmp             x0, #0x84
    // 0x8d1b58: b.gt            #0x8d1cd8
    // 0x8d1b5c: cmp             x0, #0x82
    // 0x8d1b60: b.gt            #0x8d1c90
    // 0x8d1b64: cmp             x0, #0x81
    // 0x8d1b68: b.gt            #0x8d1c04
    // 0x8d1b6c: lsl             x3, x0, #1
    // 0x8d1b70: cmp             w3, #0x102
    // 0x8d1b74: b.ne            #0x8d1e3c
    // 0x8d1b78: r0 = readValue()
    //     0x8d1b78: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1b7c: mov             x3, x0
    // 0x8d1b80: r2 = Null
    //     0x8d1b80: mov             x2, NULL
    // 0x8d1b84: r1 = Null
    //     0x8d1b84: mov             x1, NULL
    // 0x8d1b88: stur            x3, [fp, #-8]
    // 0x8d1b8c: branchIfSmi(r0, 0x8d1bb4)
    //     0x8d1b8c: tbz             w0, #0, #0x8d1bb4
    // 0x8d1b90: r4 = LoadClassIdInstr(r0)
    //     0x8d1b90: ldur            x4, [x0, #-1]
    //     0x8d1b94: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1b98: sub             x4, x4, #0x3c
    // 0x8d1b9c: cmp             x4, #1
    // 0x8d1ba0: b.ls            #0x8d1bb4
    // 0x8d1ba4: r8 = int?
    //     0x8d1ba4: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d1ba8: r3 = Null
    //     0x8d1ba8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb758] Null
    //     0x8d1bac: ldr             x3, [x3, #0x758]
    // 0x8d1bb0: r0 = int?()
    //     0x8d1bb0: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d1bb4: ldur            x0, [fp, #-8]
    // 0x8d1bb8: cmp             w0, NULL
    // 0x8d1bbc: b.ne            #0x8d1bc8
    // 0x8d1bc0: r0 = Null
    //     0x8d1bc0: mov             x0, NULL
    // 0x8d1bc4: b               #0x8d1bf8
    // 0x8d1bc8: r2 = const [Instance of 'PlatformVideoFormat', Instance of 'PlatformVideoFormat', Instance of 'PlatformVideoFormat']
    //     0x8d1bc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] List<PlatformVideoFormat>(3)
    //     0x8d1bcc: ldr             x2, [x2, #0x768]
    // 0x8d1bd0: r3 = LoadInt32Instr(r0)
    //     0x8d1bd0: sbfx            x3, x0, #1, #0x1f
    //     0x8d1bd4: tbz             w0, #0, #0x8d1bdc
    //     0x8d1bd8: ldur            x3, [x0, #7]
    // 0x8d1bdc: mov             x1, x3
    // 0x8d1be0: r0 = 3
    //     0x8d1be0: mov             x0, #3
    // 0x8d1be4: cmp             x1, x0
    // 0x8d1be8: b.hs            #0x8d1e5c
    // 0x8d1bec: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d1bec: add             x16, x2, x3, lsl #2
    //     0x8d1bf0: ldur            w0, [x16, #0xf]
    // 0x8d1bf4: DecompressPointer r0
    //     0x8d1bf4: add             x0, x0, HEAP, lsl #32
    // 0x8d1bf8: LeaveFrame
    //     0x8d1bf8: mov             SP, fp
    //     0x8d1bfc: ldp             fp, lr, [SP], #0x10
    // 0x8d1c00: ret
    //     0x8d1c00: ret             
    // 0x8d1c04: r0 = readValue()
    //     0x8d1c04: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1c08: mov             x3, x0
    // 0x8d1c0c: r2 = Null
    //     0x8d1c0c: mov             x2, NULL
    // 0x8d1c10: r1 = Null
    //     0x8d1c10: mov             x1, NULL
    // 0x8d1c14: stur            x3, [fp, #-8]
    // 0x8d1c18: branchIfSmi(r0, 0x8d1c40)
    //     0x8d1c18: tbz             w0, #0, #0x8d1c40
    // 0x8d1c1c: r4 = LoadClassIdInstr(r0)
    //     0x8d1c1c: ldur            x4, [x0, #-1]
    //     0x8d1c20: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1c24: sub             x4, x4, #0x3c
    // 0x8d1c28: cmp             x4, #1
    // 0x8d1c2c: b.ls            #0x8d1c40
    // 0x8d1c30: r8 = int?
    //     0x8d1c30: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d1c34: r3 = Null
    //     0x8d1c34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb770] Null
    //     0x8d1c38: ldr             x3, [x3, #0x770]
    // 0x8d1c3c: r0 = int?()
    //     0x8d1c3c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d1c40: ldur            x0, [fp, #-8]
    // 0x8d1c44: cmp             w0, NULL
    // 0x8d1c48: b.ne            #0x8d1c54
    // 0x8d1c4c: r0 = Null
    //     0x8d1c4c: mov             x0, NULL
    // 0x8d1c50: b               #0x8d1c84
    // 0x8d1c54: r2 = const [Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState']
    //     0x8d1c54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb780] List<PlatformPlaybackState>(5)
    //     0x8d1c58: ldr             x2, [x2, #0x780]
    // 0x8d1c5c: r3 = LoadInt32Instr(r0)
    //     0x8d1c5c: sbfx            x3, x0, #1, #0x1f
    //     0x8d1c60: tbz             w0, #0, #0x8d1c68
    //     0x8d1c64: ldur            x3, [x0, #7]
    // 0x8d1c68: mov             x1, x3
    // 0x8d1c6c: r0 = 5
    //     0x8d1c6c: mov             x0, #5
    // 0x8d1c70: cmp             x1, x0
    // 0x8d1c74: b.hs            #0x8d1e60
    // 0x8d1c78: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d1c78: add             x16, x2, x3, lsl #2
    //     0x8d1c7c: ldur            w0, [x16, #0xf]
    // 0x8d1c80: DecompressPointer r0
    //     0x8d1c80: add             x0, x0, HEAP, lsl #32
    // 0x8d1c84: LeaveFrame
    //     0x8d1c84: mov             SP, fp
    //     0x8d1c88: ldp             fp, lr, [SP], #0x10
    // 0x8d1c8c: ret
    //     0x8d1c8c: ret             
    // 0x8d1c90: cmp             x0, #0x83
    // 0x8d1c94: b.gt            #0x8d1cb8
    // 0x8d1c98: r0 = readValue()
    //     0x8d1c98: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1c9c: cmp             w0, NULL
    // 0x8d1ca0: b.eq            #0x8d1e64
    // 0x8d1ca4: mov             x1, x0
    // 0x8d1ca8: r0 = decode()
    //     0x8d1ca8: bl              #0x8d312c  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::decode
    // 0x8d1cac: LeaveFrame
    //     0x8d1cac: mov             SP, fp
    //     0x8d1cb0: ldp             fp, lr, [SP], #0x10
    // 0x8d1cb4: ret
    //     0x8d1cb4: ret             
    // 0x8d1cb8: r0 = readValue()
    //     0x8d1cb8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1cbc: cmp             w0, NULL
    // 0x8d1cc0: b.eq            #0x8d1e68
    // 0x8d1cc4: mov             x1, x0
    // 0x8d1cc8: r0 = decode()
    //     0x8d1cc8: bl              #0x8d3034  ; [package:video_player_android/src/messages.g.dart] PlaybackStateChangeEvent::decode
    // 0x8d1ccc: LeaveFrame
    //     0x8d1ccc: mov             SP, fp
    //     0x8d1cd0: ldp             fp, lr, [SP], #0x10
    // 0x8d1cd4: ret
    //     0x8d1cd4: ret             
    // 0x8d1cd8: cmp             x0, #0x86
    // 0x8d1cdc: b.gt            #0x8d1d28
    // 0x8d1ce0: cmp             x0, #0x85
    // 0x8d1ce4: b.gt            #0x8d1d08
    // 0x8d1ce8: r0 = readValue()
    //     0x8d1ce8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1cec: cmp             w0, NULL
    // 0x8d1cf0: b.eq            #0x8d1e6c
    // 0x8d1cf4: mov             x1, x0
    // 0x8d1cf8: r0 = decode()
    //     0x8d1cf8: bl              #0x8d2f44  ; [package:video_player_android/src/messages.g.dart] IsPlayingStateEvent::decode
    // 0x8d1cfc: LeaveFrame
    //     0x8d1cfc: mov             SP, fp
    //     0x8d1d00: ldp             fp, lr, [SP], #0x10
    // 0x8d1d04: ret
    //     0x8d1d04: ret             
    // 0x8d1d08: r0 = readValue()
    //     0x8d1d08: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1d0c: cmp             w0, NULL
    // 0x8d1d10: b.eq            #0x8d1e70
    // 0x8d1d14: mov             x1, x0
    // 0x8d1d18: r0 = decode()
    //     0x8d1d18: bl              #0x8d2e60  ; [package:video_player_android/src/messages.g.dart] AudioTrackChangedEvent::decode
    // 0x8d1d1c: LeaveFrame
    //     0x8d1d1c: mov             SP, fp
    //     0x8d1d20: ldp             fp, lr, [SP], #0x10
    // 0x8d1d24: ret
    //     0x8d1d24: ret             
    // 0x8d1d28: r0 = readValue()
    //     0x8d1d28: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1d2c: cmp             w0, NULL
    // 0x8d1d30: b.eq            #0x8d1e74
    // 0x8d1d34: mov             x1, x0
    // 0x8d1d38: r0 = decode()
    //     0x8d1d38: bl              #0x8d2d5c  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::decode
    // 0x8d1d3c: LeaveFrame
    //     0x8d1d3c: mov             SP, fp
    //     0x8d1d40: ldp             fp, lr, [SP], #0x10
    // 0x8d1d44: ret
    //     0x8d1d44: ret             
    // 0x8d1d48: cmp             x0, #0x8a
    // 0x8d1d4c: b.gt            #0x8d1dc0
    // 0x8d1d50: cmp             x0, #0x89
    // 0x8d1d54: b.gt            #0x8d1da0
    // 0x8d1d58: cmp             x0, #0x88
    // 0x8d1d5c: b.gt            #0x8d1d80
    // 0x8d1d60: r0 = readValue()
    //     0x8d1d60: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1d64: cmp             w0, NULL
    // 0x8d1d68: b.eq            #0x8d1e78
    // 0x8d1d6c: mov             x1, x0
    // 0x8d1d70: r0 = decode()
    //     0x8d1d70: bl              #0x8d2b08  ; [package:video_player_android/src/messages.g.dart] CreationOptions::decode
    // 0x8d1d74: LeaveFrame
    //     0x8d1d74: mov             SP, fp
    //     0x8d1d78: ldp             fp, lr, [SP], #0x10
    // 0x8d1d7c: ret
    //     0x8d1d7c: ret             
    // 0x8d1d80: r0 = readValue()
    //     0x8d1d80: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1d84: cmp             w0, NULL
    // 0x8d1d88: b.eq            #0x8d1e7c
    // 0x8d1d8c: mov             x1, x0
    // 0x8d1d90: r0 = decode()
    //     0x8d1d90: bl              #0x8d2984  ; [package:video_player_android/src/messages.g.dart] TexturePlayerIds::decode
    // 0x8d1d94: LeaveFrame
    //     0x8d1d94: mov             SP, fp
    //     0x8d1d98: ldp             fp, lr, [SP], #0x10
    // 0x8d1d9c: ret
    //     0x8d1d9c: ret             
    // 0x8d1da0: r0 = readValue()
    //     0x8d1da0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1da4: cmp             w0, NULL
    // 0x8d1da8: b.eq            #0x8d1e80
    // 0x8d1dac: mov             x1, x0
    // 0x8d1db0: r0 = decode()
    //     0x8d1db0: bl              #0x8d2800  ; [package:video_player_android/src/messages.g.dart] PlaybackState::decode
    // 0x8d1db4: LeaveFrame
    //     0x8d1db4: mov             SP, fp
    //     0x8d1db8: ldp             fp, lr, [SP], #0x10
    // 0x8d1dbc: ret
    //     0x8d1dbc: ret             
    // 0x8d1dc0: cmp             x0, #0x8c
    // 0x8d1dc4: b.gt            #0x8d1e10
    // 0x8d1dc8: cmp             x0, #0x8b
    // 0x8d1dcc: b.gt            #0x8d1df0
    // 0x8d1dd0: r0 = readValue()
    //     0x8d1dd0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1dd4: cmp             w0, NULL
    // 0x8d1dd8: b.eq            #0x8d1e84
    // 0x8d1ddc: mov             x1, x0
    // 0x8d1de0: r0 = decode()
    //     0x8d1de0: bl              #0x8d2414  ; [package:video_player_android/src/messages.g.dart] AudioTrackMessage::decode
    // 0x8d1de4: LeaveFrame
    //     0x8d1de4: mov             SP, fp
    //     0x8d1de8: ldp             fp, lr, [SP], #0x10
    // 0x8d1dec: ret
    //     0x8d1dec: ret             
    // 0x8d1df0: r0 = readValue()
    //     0x8d1df0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1df4: cmp             w0, NULL
    // 0x8d1df8: b.eq            #0x8d1e88
    // 0x8d1dfc: mov             x1, x0
    // 0x8d1e00: r0 = decode()
    //     0x8d1e00: bl              #0x8d1fb8  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::decode
    // 0x8d1e04: LeaveFrame
    //     0x8d1e04: mov             SP, fp
    //     0x8d1e08: ldp             fp, lr, [SP], #0x10
    // 0x8d1e0c: ret
    //     0x8d1e0c: ret             
    // 0x8d1e10: lsl             x3, x0, #1
    // 0x8d1e14: cmp             w3, #0x11a
    // 0x8d1e18: b.ne            #0x8d1e3c
    // 0x8d1e1c: r0 = readValue()
    //     0x8d1e1c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d1e20: cmp             w0, NULL
    // 0x8d1e24: b.eq            #0x8d1e8c
    // 0x8d1e28: mov             x1, x0
    // 0x8d1e2c: r0 = decode()
    //     0x8d1e2c: bl              #0x8d1e90  ; [package:video_player_android/src/messages.g.dart] NativeAudioTrackData::decode
    // 0x8d1e30: LeaveFrame
    //     0x8d1e30: mov             SP, fp
    //     0x8d1e34: ldp             fp, lr, [SP], #0x10
    // 0x8d1e38: ret
    //     0x8d1e38: ret             
    // 0x8d1e3c: mov             x3, x2
    // 0x8d1e40: mov             x2, x0
    // 0x8d1e44: r0 = readValueOfType()
    //     0x8d1e44: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8d1e48: LeaveFrame
    //     0x8d1e48: mov             SP, fp
    //     0x8d1e4c: ldp             fp, lr, [SP], #0x10
    // 0x8d1e50: ret
    //     0x8d1e50: ret             
    // 0x8d1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1e58: b               #0x8d1b4c
    // 0x8d1e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d1e5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d1e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d1e60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d1e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4ad20, size: 0x33c
    // 0xd4ad20: EnterFrame
    //     0xd4ad20: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ad24: mov             fp, SP
    // 0xd4ad28: AllocStack(0x18)
    //     0xd4ad28: sub             SP, SP, #0x18
    // 0xd4ad2c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4ad2c: mov             x4, x1
    //     0xd4ad30: mov             x0, x3
    //     0xd4ad34: stur            x3, [fp, #-0x10]
    //     0xd4ad38: mov             x3, x2
    //     0xd4ad3c: stur            x2, [fp, #-8]
    //     0xd4ad40: stur            x1, [fp, #-0x18]
    // 0xd4ad44: CheckStackOverflow
    //     0xd4ad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ad48: cmp             SP, x16
    //     0xd4ad4c: b.ls            #0xd4b054
    // 0xd4ad50: r1 = 60
    //     0xd4ad50: mov             x1, #0x3c
    // 0xd4ad54: branchIfSmi(r0, 0xd4ad60)
    //     0xd4ad54: tbz             w0, #0, #0xd4ad60
    // 0xd4ad58: r1 = LoadClassIdInstr(r0)
    //     0xd4ad58: ldur            x1, [x0, #-1]
    //     0xd4ad5c: ubfx            x1, x1, #0xc, #0x14
    // 0xd4ad60: sub             x16, x1, #0x3c
    // 0xd4ad64: cmp             x16, #1
    // 0xd4ad68: b.hi            #0xd4ad94
    // 0xd4ad6c: mov             x1, x3
    // 0xd4ad70: r2 = 4
    //     0xd4ad70: mov             x2, #4
    // 0xd4ad74: r0 = _add()
    //     0xd4ad74: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ad78: ldur            x0, [fp, #-0x10]
    // 0xd4ad7c: r2 = LoadInt32Instr(r0)
    //     0xd4ad7c: sbfx            x2, x0, #1, #0x1f
    //     0xd4ad80: tbz             w0, #0, #0xd4ad88
    //     0xd4ad84: ldur            x2, [x0, #7]
    // 0xd4ad88: ldur            x1, [fp, #-8]
    // 0xd4ad8c: r0 = putInt64()
    //     0xd4ad8c: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4ad90: b               #0xd4b044
    // 0xd4ad94: r17 = 6289
    //     0xd4ad94: mov             x17, #0x1891
    // 0xd4ad98: cmp             x1, x17
    // 0xd4ad9c: b.ne            #0xd4addc
    // 0xd4ada0: ldur            x1, [fp, #-8]
    // 0xd4ada4: r2 = 129
    //     0xd4ada4: mov             x2, #0x81
    // 0xd4ada8: r0 = _add()
    //     0xd4ada8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4adac: ldur            x0, [fp, #-0x10]
    // 0xd4adb0: LoadField: r2 = r0->field_7
    //     0xd4adb0: ldur            x2, [x0, #7]
    // 0xd4adb4: r0 = BoxInt64Instr(r2)
    //     0xd4adb4: sbfiz           x0, x2, #1, #0x1f
    //     0xd4adb8: cmp             x2, x0, asr #1
    //     0xd4adbc: b.eq            #0xd4adc8
    //     0xd4adc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4adc4: stur            x2, [x0, #7]
    // 0xd4adc8: ldur            x1, [fp, #-0x18]
    // 0xd4adcc: ldur            x2, [fp, #-8]
    // 0xd4add0: mov             x3, x0
    // 0xd4add4: r0 = writeValue()
    //     0xd4add4: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4add8: b               #0xd4b044
    // 0xd4addc: r17 = 6288
    //     0xd4addc: mov             x17, #0x1890
    // 0xd4ade0: cmp             x1, x17
    // 0xd4ade4: b.ne            #0xd4ae24
    // 0xd4ade8: ldur            x1, [fp, #-8]
    // 0xd4adec: r2 = 130
    //     0xd4adec: mov             x2, #0x82
    // 0xd4adf0: r0 = _add()
    //     0xd4adf0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4adf4: ldur            x0, [fp, #-0x10]
    // 0xd4adf8: LoadField: r2 = r0->field_7
    //     0xd4adf8: ldur            x2, [x0, #7]
    // 0xd4adfc: r0 = BoxInt64Instr(r2)
    //     0xd4adfc: sbfiz           x0, x2, #1, #0x1f
    //     0xd4ae00: cmp             x2, x0, asr #1
    //     0xd4ae04: b.eq            #0xd4ae10
    //     0xd4ae08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4ae0c: stur            x2, [x0, #7]
    // 0xd4ae10: ldur            x1, [fp, #-0x18]
    // 0xd4ae14: ldur            x2, [fp, #-8]
    // 0xd4ae18: mov             x3, x0
    // 0xd4ae1c: r0 = writeValue()
    //     0xd4ae1c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4ae20: b               #0xd4b044
    // 0xd4ae24: cmp             x1, #0xc7
    // 0xd4ae28: b.ne            #0xd4ae54
    // 0xd4ae2c: ldur            x1, [fp, #-8]
    // 0xd4ae30: r2 = 131
    //     0xd4ae30: mov             x2, #0x83
    // 0xd4ae34: r0 = _add()
    //     0xd4ae34: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ae38: ldur            x1, [fp, #-0x10]
    // 0xd4ae3c: r0 = _toList()
    //     0xd4ae3c: bl              #0xc81260  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xd4ae40: ldur            x1, [fp, #-0x18]
    // 0xd4ae44: ldur            x2, [fp, #-8]
    // 0xd4ae48: mov             x3, x0
    // 0xd4ae4c: r0 = writeValue()
    //     0xd4ae4c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4ae50: b               #0xd4b044
    // 0xd4ae54: cmp             x1, #0xc6
    // 0xd4ae58: b.ne            #0xd4ae84
    // 0xd4ae5c: ldur            x1, [fp, #-8]
    // 0xd4ae60: r2 = 132
    //     0xd4ae60: mov             x2, #0x84
    // 0xd4ae64: r0 = _add()
    //     0xd4ae64: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ae68: ldur            x1, [fp, #-0x10]
    // 0xd4ae6c: r0 = props()
    //     0xd4ae6c: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4ae70: ldur            x1, [fp, #-0x18]
    // 0xd4ae74: ldur            x2, [fp, #-8]
    // 0xd4ae78: mov             x3, x0
    // 0xd4ae7c: r0 = writeValue()
    //     0xd4ae7c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4ae80: b               #0xd4b044
    // 0xd4ae84: cmp             x1, #0xc5
    // 0xd4ae88: b.ne            #0xd4aeb4
    // 0xd4ae8c: ldur            x1, [fp, #-8]
    // 0xd4ae90: r2 = 133
    //     0xd4ae90: mov             x2, #0x85
    // 0xd4ae94: r0 = _add()
    //     0xd4ae94: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ae98: ldur            x1, [fp, #-0x10]
    // 0xd4ae9c: r0 = props()
    //     0xd4ae9c: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4aea0: ldur            x1, [fp, #-0x18]
    // 0xd4aea4: ldur            x2, [fp, #-8]
    // 0xd4aea8: mov             x3, x0
    // 0xd4aeac: r0 = writeValue()
    //     0xd4aeac: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4aeb0: b               #0xd4b044
    // 0xd4aeb4: cmp             x1, #0xc4
    // 0xd4aeb8: b.ne            #0xd4aee4
    // 0xd4aebc: ldur            x1, [fp, #-8]
    // 0xd4aec0: r2 = 134
    //     0xd4aec0: mov             x2, #0x86
    // 0xd4aec4: r0 = _add()
    //     0xd4aec4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4aec8: ldur            x1, [fp, #-0x10]
    // 0xd4aecc: r0 = props()
    //     0xd4aecc: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4aed0: ldur            x1, [fp, #-0x18]
    // 0xd4aed4: ldur            x2, [fp, #-8]
    // 0xd4aed8: mov             x3, x0
    // 0xd4aedc: r0 = writeValue()
    //     0xd4aedc: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4aee0: b               #0xd4b044
    // 0xd4aee4: cmp             x1, #0xc2
    // 0xd4aee8: b.ne            #0xd4af14
    // 0xd4aeec: ldur            x1, [fp, #-8]
    // 0xd4aef0: r2 = 135
    //     0xd4aef0: mov             x2, #0x87
    // 0xd4aef4: r0 = _add()
    //     0xd4aef4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4aef8: ldur            x1, [fp, #-0x10]
    // 0xd4aefc: r0 = _toList()
    //     0xd4aefc: bl              #0xc81478  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xd4af00: ldur            x1, [fp, #-0x18]
    // 0xd4af04: ldur            x2, [fp, #-8]
    // 0xd4af08: mov             x3, x0
    // 0xd4af0c: r0 = writeValue()
    //     0xd4af0c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4af10: b               #0xd4b044
    // 0xd4af14: cmp             x1, #0xc1
    // 0xd4af18: b.ne            #0xd4af44
    // 0xd4af1c: ldur            x1, [fp, #-8]
    // 0xd4af20: r2 = 136
    //     0xd4af20: mov             x2, #0x88
    // 0xd4af24: r0 = _add()
    //     0xd4af24: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4af28: ldur            x1, [fp, #-0x10]
    // 0xd4af2c: r0 = props()
    //     0xd4af2c: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd4af30: ldur            x1, [fp, #-0x18]
    // 0xd4af34: ldur            x2, [fp, #-8]
    // 0xd4af38: mov             x3, x0
    // 0xd4af3c: r0 = writeValue()
    //     0xd4af3c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4af40: b               #0xd4b044
    // 0xd4af44: cmp             x1, #0xc0
    // 0xd4af48: b.ne            #0xd4af74
    // 0xd4af4c: ldur            x1, [fp, #-8]
    // 0xd4af50: r2 = 137
    //     0xd4af50: mov             x2, #0x89
    // 0xd4af54: r0 = _add()
    //     0xd4af54: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4af58: ldur            x1, [fp, #-0x10]
    // 0xd4af5c: r0 = props()
    //     0xd4af5c: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xd4af60: ldur            x1, [fp, #-0x18]
    // 0xd4af64: ldur            x2, [fp, #-8]
    // 0xd4af68: mov             x3, x0
    // 0xd4af6c: r0 = writeValue()
    //     0xd4af6c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4af70: b               #0xd4b044
    // 0xd4af74: cmp             x1, #0xbf
    // 0xd4af78: b.ne            #0xd4afa4
    // 0xd4af7c: ldur            x1, [fp, #-8]
    // 0xd4af80: r2 = 138
    //     0xd4af80: mov             x2, #0x8a
    // 0xd4af84: r0 = _add()
    //     0xd4af84: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4af88: ldur            x1, [fp, #-0x10]
    // 0xd4af8c: r0 = props()
    //     0xd4af8c: bl              #0xcfb348  ; [package:purchases_flutter/models/installments_info.dart] InstallmentsInfo::props
    // 0xd4af90: ldur            x1, [fp, #-0x18]
    // 0xd4af94: ldur            x2, [fp, #-8]
    // 0xd4af98: mov             x3, x0
    // 0xd4af9c: r0 = writeValue()
    //     0xd4af9c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4afa0: b               #0xd4b044
    // 0xd4afa4: cmp             x1, #0xbe
    // 0xd4afa8: b.ne            #0xd4afd4
    // 0xd4afac: ldur            x1, [fp, #-8]
    // 0xd4afb0: r2 = 139
    //     0xd4afb0: mov             x2, #0x8b
    // 0xd4afb4: r0 = _add()
    //     0xd4afb4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4afb8: ldur            x1, [fp, #-0x10]
    // 0xd4afbc: r0 = _toList()
    //     0xd4afbc: bl              #0xc68b74  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] InternalActionCodeSettings::_toList
    // 0xd4afc0: ldur            x1, [fp, #-0x18]
    // 0xd4afc4: ldur            x2, [fp, #-8]
    // 0xd4afc8: mov             x3, x0
    // 0xd4afcc: r0 = writeValue()
    //     0xd4afcc: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4afd0: b               #0xd4b044
    // 0xd4afd4: cmp             x1, #0xbd
    // 0xd4afd8: b.ne            #0xd4b004
    // 0xd4afdc: ldur            x1, [fp, #-8]
    // 0xd4afe0: r2 = 140
    //     0xd4afe0: mov             x2, #0x8c
    // 0xd4afe4: r0 = _add()
    //     0xd4afe4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4afe8: ldur            x1, [fp, #-0x10]
    // 0xd4afec: r0 = _toList()
    //     0xd4afec: bl              #0xc81674  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xd4aff0: ldur            x1, [fp, #-0x18]
    // 0xd4aff4: ldur            x2, [fp, #-8]
    // 0xd4aff8: mov             x3, x0
    // 0xd4affc: r0 = writeValue()
    //     0xd4affc: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4b000: b               #0xd4b044
    // 0xd4b004: cmp             x1, #0xbc
    // 0xd4b008: b.ne            #0xd4b034
    // 0xd4b00c: ldur            x1, [fp, #-8]
    // 0xd4b010: r2 = 141
    //     0xd4b010: mov             x2, #0x8d
    // 0xd4b014: r0 = _add()
    //     0xd4b014: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b018: ldur            x1, [fp, #-0x10]
    // 0xd4b01c: r0 = props()
    //     0xd4b01c: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4b020: ldur            x1, [fp, #-0x18]
    // 0xd4b024: ldur            x2, [fp, #-8]
    // 0xd4b028: mov             x3, x0
    // 0xd4b02c: r0 = writeValue()
    //     0xd4b02c: bl              #0xd4ad20  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4b030: b               #0xd4b044
    // 0xd4b034: ldur            x1, [fp, #-0x18]
    // 0xd4b038: ldur            x2, [fp, #-8]
    // 0xd4b03c: ldur            x3, [fp, #-0x10]
    // 0xd4b040: r0 = writeValue()
    //     0xd4b040: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4b044: r0 = Null
    //     0xd4b044: mov             x0, NULL
    // 0xd4b048: LeaveFrame
    //     0xd4b048: mov             SP, fp
    //     0xd4b04c: ldp             fp, lr, [SP], #0x10
    // 0xd4b050: ret
    //     0xd4b050: ret             
    // 0xd4b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b058: b               #0xd4ad50
  }
}

// class id: 6288, size: 0x14, field offset: 0x14
enum PlatformPlaybackState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2660, size: 0x64
    // 0xce2660: EnterFrame
    //     0xce2660: stp             fp, lr, [SP, #-0x10]!
    //     0xce2664: mov             fp, SP
    // 0xce2668: AllocStack(0x10)
    //     0xce2668: sub             SP, SP, #0x10
    // 0xce266c: SetupParameters(PlatformPlaybackState this /* r1 => r0, fp-0x8 */)
    //     0xce266c: mov             x0, x1
    //     0xce2670: stur            x1, [fp, #-8]
    // 0xce2674: CheckStackOverflow
    //     0xce2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2678: cmp             SP, x16
    //     0xce267c: b.ls            #0xce26bc
    // 0xce2680: r1 = Null
    //     0xce2680: mov             x1, NULL
    // 0xce2684: r2 = 4
    //     0xce2684: mov             x2, #4
    // 0xce2688: r0 = AllocateArray()
    //     0xce2688: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce268c: r16 = "PlatformPlaybackState."
    //     0xce268c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] "PlatformPlaybackState."
    //     0xce2690: ldr             x16, [x16, #0xc40]
    // 0xce2694: StoreField: r0->field_f = r16
    //     0xce2694: stur            w16, [x0, #0xf]
    // 0xce2698: ldur            x1, [fp, #-8]
    // 0xce269c: LoadField: r2 = r1->field_f
    //     0xce269c: ldur            w2, [x1, #0xf]
    // 0xce26a0: DecompressPointer r2
    //     0xce26a0: add             x2, x2, HEAP, lsl #32
    // 0xce26a4: StoreField: r0->field_13 = r2
    //     0xce26a4: stur            w2, [x0, #0x13]
    // 0xce26a8: str             x0, [SP]
    // 0xce26ac: r0 = _interpolate()
    //     0xce26ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce26b0: LeaveFrame
    //     0xce26b0: mov             SP, fp
    //     0xce26b4: ldp             fp, lr, [SP], #0x10
    // 0xce26b8: ret
    //     0xce26b8: ret             
    // 0xce26bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce26bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce26c0: b               #0xce2680
  }
}

// class id: 6289, size: 0x14, field offset: 0x14
enum PlatformVideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce25fc, size: 0x64
    // 0xce25fc: EnterFrame
    //     0xce25fc: stp             fp, lr, [SP, #-0x10]!
    //     0xce2600: mov             fp, SP
    // 0xce2604: AllocStack(0x10)
    //     0xce2604: sub             SP, SP, #0x10
    // 0xce2608: SetupParameters(PlatformVideoFormat this /* r1 => r0, fp-0x8 */)
    //     0xce2608: mov             x0, x1
    //     0xce260c: stur            x1, [fp, #-8]
    // 0xce2610: CheckStackOverflow
    //     0xce2610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2614: cmp             SP, x16
    //     0xce2618: b.ls            #0xce2658
    // 0xce261c: r1 = Null
    //     0xce261c: mov             x1, NULL
    // 0xce2620: r2 = 4
    //     0xce2620: mov             x2, #4
    // 0xce2624: r0 = AllocateArray()
    //     0xce2624: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2628: r16 = "PlatformVideoFormat."
    //     0xce2628: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] "PlatformVideoFormat."
    //     0xce262c: ldr             x16, [x16, #0xb98]
    // 0xce2630: StoreField: r0->field_f = r16
    //     0xce2630: stur            w16, [x0, #0xf]
    // 0xce2634: ldur            x1, [fp, #-8]
    // 0xce2638: LoadField: r2 = r1->field_f
    //     0xce2638: ldur            w2, [x1, #0xf]
    // 0xce263c: DecompressPointer r2
    //     0xce263c: add             x2, x2, HEAP, lsl #32
    // 0xce2640: StoreField: r0->field_13 = r2
    //     0xce2640: stur            w2, [x0, #0x13]
    // 0xce2644: str             x0, [SP]
    // 0xce2648: r0 = _interpolate()
    //     0xce2648: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce264c: LeaveFrame
    //     0xce264c: mov             SP, fp
    //     0xce2650: ldp             fp, lr, [SP], #0x10
    // 0xce2654: ret
    //     0xce2654: ret             
    // 0xce2658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce265c: b               #0xce261c
  }
}
