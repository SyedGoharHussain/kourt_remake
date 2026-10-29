// lib: , url: package:cloud_functions_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1049351, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x5f2694, size: 0x204
    // 0x5f2694: EnterFrame
    //     0x5f2694: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2698: mov             fp, SP
    // 0x5f269c: AllocStack(0x28)
    //     0x5f269c: sub             SP, SP, #0x28
    // 0x5f26a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f26a0: mov             x0, x2
    //     0x5f26a4: stur            x1, [fp, #-8]
    //     0x5f26a8: stur            x2, [fp, #-0x10]
    // 0x5f26ac: CheckStackOverflow
    //     0x5f26ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f26b0: cmp             SP, x16
    //     0x5f26b4: b.ls            #0x5f288c
    // 0x5f26b8: cmp             w1, NULL
    // 0x5f26bc: b.eq            #0x5f2710
    // 0x5f26c0: r0 = LoadClassIdInstr(r1)
    //     0x5f26c0: ldur            x0, [x1, #-1]
    //     0x5f26c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f26c8: str             x1, [SP]
    // 0x5f26cc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x5f26cc: mov             x17, #0xc20f
    //     0x5f26d0: add             lr, x0, x17
    //     0x5f26d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f26d8: blr             lr
    // 0x5f26dc: r1 = LoadInt32Instr(r0)
    //     0x5f26dc: sbfx            x1, x0, #1, #0x1f
    //     0x5f26e0: tbz             w0, #0, #0x5f26e8
    //     0x5f26e4: ldur            x1, [x0, #7]
    // 0x5f26e8: cmp             x1, #1
    // 0x5f26ec: b.gt            #0x5f276c
    // 0x5f26f0: r16 = <Object?>
    //     0x5f26f0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f26f4: ldur            lr, [fp, #-8]
    // 0x5f26f8: stp             lr, x16, [SP]
    // 0x5f26fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f26fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2700: r0 = IterableExtensions.firstOrNull()
    //     0x5f2700: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5f2704: LeaveFrame
    //     0x5f2704: mov             SP, fp
    //     0x5f2708: ldp             fp, lr, [SP], #0x10
    // 0x5f270c: ret
    //     0x5f270c: ret             
    // 0x5f2710: r1 = Null
    //     0x5f2710: mov             x1, NULL
    // 0x5f2714: r2 = 6
    //     0x5f2714: mov             x2, #6
    // 0x5f2718: r0 = AllocateArray()
    //     0x5f2718: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f271c: r16 = "Unable to establish connection on channel: \""
    //     0x5f271c: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0x5f2720: ldr             x16, [x16, #0x690]
    // 0x5f2724: StoreField: r0->field_f = r16
    //     0x5f2724: stur            w16, [x0, #0xf]
    // 0x5f2728: ldur            x1, [fp, #-0x10]
    // 0x5f272c: StoreField: r0->field_13 = r1
    //     0x5f272c: stur            w1, [x0, #0x13]
    // 0x5f2730: r16 = "\"."
    //     0x5f2730: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x5f2734: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f2734: stur            w16, [x0, #0x17]
    // 0x5f2738: str             x0, [SP]
    // 0x5f273c: r0 = _interpolate()
    //     0x5f273c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f2740: stur            x0, [fp, #-0x10]
    // 0x5f2744: r0 = PlatformException()
    //     0x5f2744: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5f2748: mov             x1, x0
    // 0x5f274c: r0 = "channel-error"
    //     0x5f274c: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0x5f2750: ldr             x0, [x0, #0x698]
    // 0x5f2754: StoreField: r1->field_7 = r0
    //     0x5f2754: stur            w0, [x1, #7]
    // 0x5f2758: ldur            x0, [fp, #-0x10]
    // 0x5f275c: StoreField: r1->field_b = r0
    //     0x5f275c: stur            w0, [x1, #0xb]
    // 0x5f2760: mov             x0, x1
    // 0x5f2764: r0 = Throw()
    //     0x5f2764: bl              #0xe54334  ; ThrowStub
    // 0x5f2768: brk             #0
    // 0x5f276c: ldur            x1, [fp, #-8]
    // 0x5f2770: r0 = LoadClassIdInstr(r1)
    //     0x5f2770: ldur            x0, [x1, #-1]
    //     0x5f2774: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2778: stp             xzr, x1, [SP]
    // 0x5f277c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f277c: mov             x17, #0xb6b0
    //     0x5f2780: add             lr, x0, x17
    //     0x5f2784: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2788: blr             lr
    // 0x5f278c: mov             x3, x0
    // 0x5f2790: stur            x3, [fp, #-0x10]
    // 0x5f2794: cmp             w3, NULL
    // 0x5f2798: b.eq            #0x5f2894
    // 0x5f279c: mov             x0, x3
    // 0x5f27a0: r2 = Null
    //     0x5f27a0: mov             x2, NULL
    // 0x5f27a4: r1 = Null
    //     0x5f27a4: mov             x1, NULL
    // 0x5f27a8: r4 = 60
    //     0x5f27a8: mov             x4, #0x3c
    // 0x5f27ac: branchIfSmi(r0, 0x5f27b8)
    //     0x5f27ac: tbz             w0, #0, #0x5f27b8
    // 0x5f27b0: r4 = LoadClassIdInstr(r0)
    //     0x5f27b0: ldur            x4, [x0, #-1]
    //     0x5f27b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f27b8: sub             x4, x4, #0x5e
    // 0x5f27bc: cmp             x4, #1
    // 0x5f27c0: b.ls            #0x5f27d4
    // 0x5f27c4: r8 = String
    //     0x5f27c4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x5f27c8: r3 = Null
    //     0x5f27c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c8] Null
    //     0x5f27cc: ldr             x3, [x3, #0xc8]
    // 0x5f27d0: r0 = String()
    //     0x5f27d0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x5f27d4: ldur            x1, [fp, #-8]
    // 0x5f27d8: r0 = LoadClassIdInstr(r1)
    //     0x5f27d8: ldur            x0, [x1, #-1]
    //     0x5f27dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f27e0: r16 = 2
    //     0x5f27e0: mov             x16, #2
    // 0x5f27e4: stp             x16, x1, [SP]
    // 0x5f27e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f27e8: mov             x17, #0xb6b0
    //     0x5f27ec: add             lr, x0, x17
    //     0x5f27f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f27f4: blr             lr
    // 0x5f27f8: mov             x3, x0
    // 0x5f27fc: r2 = Null
    //     0x5f27fc: mov             x2, NULL
    // 0x5f2800: r1 = Null
    //     0x5f2800: mov             x1, NULL
    // 0x5f2804: stur            x3, [fp, #-0x18]
    // 0x5f2808: r4 = 60
    //     0x5f2808: mov             x4, #0x3c
    // 0x5f280c: branchIfSmi(r0, 0x5f2818)
    //     0x5f280c: tbz             w0, #0, #0x5f2818
    // 0x5f2810: r4 = LoadClassIdInstr(r0)
    //     0x5f2810: ldur            x4, [x0, #-1]
    //     0x5f2814: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2818: sub             x4, x4, #0x5e
    // 0x5f281c: cmp             x4, #1
    // 0x5f2820: b.ls            #0x5f2834
    // 0x5f2824: r8 = String?
    //     0x5f2824: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5f2828: r3 = Null
    //     0x5f2828: add             x3, PP, #0x15, lsl #12  ; [pp+0x150d8] Null
    //     0x5f282c: ldr             x3, [x3, #0xd8]
    // 0x5f2830: r0 = String?()
    //     0x5f2830: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5f2834: ldur            x0, [fp, #-8]
    // 0x5f2838: r1 = LoadClassIdInstr(r0)
    //     0x5f2838: ldur            x1, [x0, #-1]
    //     0x5f283c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2840: r16 = 4
    //     0x5f2840: mov             x16, #4
    // 0x5f2844: stp             x16, x0, [SP]
    // 0x5f2848: mov             x0, x1
    // 0x5f284c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x5f284c: mov             x17, #0xb6b0
    //     0x5f2850: add             lr, x0, x17
    //     0x5f2854: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2858: blr             lr
    // 0x5f285c: stur            x0, [fp, #-8]
    // 0x5f2860: r0 = PlatformException()
    //     0x5f2860: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5f2864: mov             x1, x0
    // 0x5f2868: ldur            x0, [fp, #-0x10]
    // 0x5f286c: StoreField: r1->field_7 = r0
    //     0x5f286c: stur            w0, [x1, #7]
    // 0x5f2870: ldur            x0, [fp, #-0x18]
    // 0x5f2874: StoreField: r1->field_b = r0
    //     0x5f2874: stur            w0, [x1, #0xb]
    // 0x5f2878: ldur            x0, [fp, #-8]
    // 0x5f287c: StoreField: r1->field_f = r0
    //     0x5f287c: stur            w0, [x1, #0xf]
    // 0x5f2880: mov             x0, x1
    // 0x5f2884: r0 = Throw()
    //     0x5f2884: bl              #0xe54334  ; ThrowStub
    // 0x5f2888: brk             #0
    // 0x5f288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f288c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2890: b               #0x5f26b8
    // 0x5f2894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4580, size: 0x10, field offset: 0x8
class CloudFunctionsHostApi extends Object {

  _ call(/* No info */) async {
    // ** addr: 0x5f256c, size: 0x128
    // 0x5f256c: EnterFrame
    //     0x5f256c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2570: mov             fp, SP
    // 0x5f2574: AllocStack(0x30)
    //     0x5f2574: sub             SP, SP, #0x30
    // 0x5f2578: SetupParameters(CloudFunctionsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f2578: stur            NULL, [fp, #-8]
    //     0x5f257c: stur            x1, [fp, #-0x10]
    //     0x5f2580: stur            x2, [fp, #-0x18]
    // 0x5f2584: CheckStackOverflow
    //     0x5f2584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2588: cmp             SP, x16
    //     0x5f258c: b.ls            #0x5f268c
    // 0x5f2590: InitAsync() -> Future<Object?>
    //     0x5f2590: ldr             x0, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    //     0x5f2594: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f2598: r1 = Null
    //     0x5f2598: mov             x1, NULL
    // 0x5f259c: r2 = 4
    //     0x5f259c: mov             x2, #4
    // 0x5f25a0: r0 = AllocateArray()
    //     0x5f25a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f25a4: r16 = "dev.flutter.pigeon.cloud_functions_platform_interface.CloudFunctionsHostApi.call"
    //     0x5f25a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x150a8] "dev.flutter.pigeon.cloud_functions_platform_interface.CloudFunctionsHostApi.call"
    //     0x5f25a8: ldr             x16, [x16, #0xa8]
    // 0x5f25ac: StoreField: r0->field_f = r16
    //     0x5f25ac: stur            w16, [x0, #0xf]
    // 0x5f25b0: ldur            x1, [fp, #-0x10]
    // 0x5f25b4: LoadField: r2 = r1->field_b
    //     0x5f25b4: ldur            w2, [x1, #0xb]
    // 0x5f25b8: DecompressPointer r2
    //     0x5f25b8: add             x2, x2, HEAP, lsl #32
    // 0x5f25bc: StoreField: r0->field_13 = r2
    //     0x5f25bc: stur            w2, [x0, #0x13]
    // 0x5f25c0: str             x0, [SP]
    // 0x5f25c4: r0 = _interpolate()
    //     0x5f25c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f25c8: r1 = <Object?>
    //     0x5f25c8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f25cc: stur            x0, [fp, #-0x10]
    // 0x5f25d0: r0 = BasicMessageChannel()
    //     0x5f25d0: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5f25d4: mov             x3, x0
    // 0x5f25d8: ldur            x0, [fp, #-0x10]
    // 0x5f25dc: stur            x3, [fp, #-0x20]
    // 0x5f25e0: StoreField: r3->field_b = r0
    //     0x5f25e0: stur            w0, [x3, #0xb]
    // 0x5f25e4: r1 = Instance__PigeonCodec
    //     0x5f25e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x150b0] Obj!_PigeonCodec@d25dd1
    //     0x5f25e8: ldr             x1, [x1, #0xb0]
    // 0x5f25ec: StoreField: r3->field_f = r1
    //     0x5f25ec: stur            w1, [x3, #0xf]
    // 0x5f25f0: r1 = Null
    //     0x5f25f0: mov             x1, NULL
    // 0x5f25f4: r2 = 2
    //     0x5f25f4: mov             x2, #2
    // 0x5f25f8: r0 = AllocateArray()
    //     0x5f25f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f25fc: mov             x2, x0
    // 0x5f2600: ldur            x0, [fp, #-0x18]
    // 0x5f2604: stur            x2, [fp, #-0x28]
    // 0x5f2608: StoreField: r2->field_f = r0
    //     0x5f2608: stur            w0, [x2, #0xf]
    // 0x5f260c: r1 = <Object?>
    //     0x5f260c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5f2610: r0 = AllocateGrowableArray()
    //     0x5f2610: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5f2614: mov             x1, x0
    // 0x5f2618: ldur            x0, [fp, #-0x28]
    // 0x5f261c: StoreField: r1->field_f = r0
    //     0x5f261c: stur            w0, [x1, #0xf]
    // 0x5f2620: r0 = 2
    //     0x5f2620: mov             x0, #2
    // 0x5f2624: StoreField: r1->field_b = r0
    //     0x5f2624: stur            w0, [x1, #0xb]
    // 0x5f2628: mov             x2, x1
    // 0x5f262c: ldur            x1, [fp, #-0x20]
    // 0x5f2630: r0 = send()
    //     0x5f2630: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5f2634: mov             x1, x0
    // 0x5f2638: stur            x1, [fp, #-0x18]
    // 0x5f263c: r0 = Await()
    //     0x5f263c: bl              #0x60ad4c  ; AwaitStub
    // 0x5f2640: mov             x3, x0
    // 0x5f2644: r2 = Null
    //     0x5f2644: mov             x2, NULL
    // 0x5f2648: r1 = Null
    //     0x5f2648: mov             x1, NULL
    // 0x5f264c: stur            x3, [fp, #-0x18]
    // 0x5f2650: r4 = 60
    //     0x5f2650: mov             x4, #0x3c
    // 0x5f2654: branchIfSmi(r0, 0x5f2660)
    //     0x5f2654: tbz             w0, #0, #0x5f2660
    // 0x5f2658: r4 = LoadClassIdInstr(r0)
    //     0x5f2658: ldur            x4, [x0, #-1]
    //     0x5f265c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2660: sub             x4, x4, #0x5a
    // 0x5f2664: cmp             x4, #2
    // 0x5f2668: b.ls            #0x5f267c
    // 0x5f266c: r8 = List<Object?>?
    //     0x5f266c: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x5f2670: r3 = Null
    //     0x5f2670: add             x3, PP, #0x15, lsl #12  ; [pp+0x150b8] Null
    //     0x5f2674: ldr             x3, [x3, #0xb8]
    // 0x5f2678: r0 = List<Object?>?()
    //     0x5f2678: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x5f267c: ldur            x1, [fp, #-0x18]
    // 0x5f2680: ldur            x2, [fp, #-0x10]
    // 0x5f2684: r0 = _extractReplyValueOrThrow()
    //     0x5f2684: bl              #0x5f2694  ; [package:cloud_functions_platform_interface/src/pigeon/messages.pigeon.dart] ::_extractReplyValueOrThrow
    // 0x5f2688: r0 = ReturnAsync()
    //     0x5f2688: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x5f268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f268c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2690: b               #0x5f2590
  }
}

// class id: 4676, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {
}
