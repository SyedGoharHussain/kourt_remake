// lib: , url: package:camera_android_camerax/src/surface_texture_rotated_preview.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 2779, size: 0x20, field offset: 0x14
class _SurfaceTextureRotatedPreviewState extends State<dynamic> {

  late Future<int> defaultDisplayRotationQuarterTurns; // offset: 0x1c
  late int preappliedRotationQuarterTurns; // offset: 0x18
  late StreamSubscription<DeviceOrientation> deviceOrientationSubscription; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9a17d4, size: 0x184
    // 0x9a17d4: EnterFrame
    //     0x9a17d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a17d8: mov             fp, SP
    // 0x9a17dc: AllocStack(0x20)
    //     0x9a17dc: sub             SP, SP, #0x20
    // 0x9a17e0: SetupParameters(_SurfaceTextureRotatedPreviewState this /* r1 => r1, fp-0x8 */)
    //     0x9a17e0: stur            x1, [fp, #-8]
    // 0x9a17e4: CheckStackOverflow
    //     0x9a17e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a17e8: cmp             SP, x16
    //     0x9a17ec: b.ls            #0x9a1948
    // 0x9a17f0: r1 = 1
    //     0x9a17f0: mov             x1, #1
    // 0x9a17f4: r0 = AllocateContext()
    //     0x9a17f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a17f8: mov             x2, x0
    // 0x9a17fc: ldur            x0, [fp, #-8]
    // 0x9a1800: stur            x2, [fp, #-0x10]
    // 0x9a1804: StoreField: r2->field_f = r0
    //     0x9a1804: stur            w0, [x2, #0xf]
    // 0x9a1808: LoadField: r1 = r0->field_b
    //     0x9a1808: ldur            w1, [x0, #0xb]
    // 0x9a180c: DecompressPointer r1
    //     0x9a180c: add             x1, x1, HEAP, lsl #32
    // 0x9a1810: cmp             w1, NULL
    // 0x9a1814: b.eq            #0x9a1950
    // 0x9a1818: LoadField: r3 = r1->field_b
    //     0x9a1818: ldur            w3, [x1, #0xb]
    // 0x9a181c: DecompressPointer r3
    //     0x9a181c: add             x3, x3, HEAP, lsl #32
    // 0x9a1820: LoadField: r4 = r3->field_7
    //     0x9a1820: ldur            x4, [x3, #7]
    // 0x9a1824: cmp             x4, #1
    // 0x9a1828: b.gt            #0x9a1844
    // 0x9a182c: cmp             x4, #0
    // 0x9a1830: b.gt            #0x9a183c
    // 0x9a1834: r3 = 0
    //     0x9a1834: mov             x3, #0
    // 0x9a1838: b               #0x9a1858
    // 0x9a183c: r3 = 3
    //     0x9a183c: mov             x3, #3
    // 0x9a1840: b               #0x9a1858
    // 0x9a1844: cmp             x4, #2
    // 0x9a1848: b.gt            #0x9a1854
    // 0x9a184c: r3 = 2
    //     0x9a184c: mov             x3, #2
    // 0x9a1850: b               #0x9a1858
    // 0x9a1854: r3 = 1
    //     0x9a1854: mov             x3, #1
    // 0x9a1858: lsl             x4, x3, #1
    // 0x9a185c: ArrayStore: r0[0] = r4  ; List_4
    //     0x9a185c: stur            w4, [x0, #0x17]
    // 0x9a1860: LoadField: r3 = r1->field_f
    //     0x9a1860: ldur            x3, [x1, #0xf]
    // 0x9a1864: mov             x1, x3
    // 0x9a1868: r0 = getQuarterTurnsFromSurfaceRotationConstant()
    //     0x9a1868: bl              #0x9a152c  ; [package:camera_android_camerax/src/rotated_preview_utils.dart] ::getQuarterTurnsFromSurfaceRotationConstant
    // 0x9a186c: r1 = <int>
    //     0x9a186c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9a1870: stur            x0, [fp, #-0x18]
    // 0x9a1874: r0 = _Future()
    //     0x9a1874: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9a1878: stur            x0, [fp, #-0x20]
    // 0x9a187c: StoreField: r0->field_b = rZR
    //     0x9a187c: stur            xzr, [x0, #0xb]
    // 0x9a1880: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x9a1880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1884: ldr             x0, [x0, #0x708]
    //     0x9a1888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a188c: cmp             w0, w16
    //     0x9a1890: b.ne            #0x9a189c
    //     0x9a1894: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x9a1898: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9a189c: mov             x1, x0
    // 0x9a18a0: ldur            x0, [fp, #-0x20]
    // 0x9a18a4: StoreField: r0->field_13 = r1
    //     0x9a18a4: stur            w1, [x0, #0x13]
    // 0x9a18a8: ldur            x1, [fp, #-0x18]
    // 0x9a18ac: lsl             x2, x1, #1
    // 0x9a18b0: mov             x1, x0
    // 0x9a18b4: r0 = _asyncComplete()
    //     0x9a18b4: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x9a18b8: ldur            x0, [fp, #-0x20]
    // 0x9a18bc: ldur            x3, [fp, #-8]
    // 0x9a18c0: StoreField: r3->field_1b = r0
    //     0x9a18c0: stur            w0, [x3, #0x1b]
    //     0x9a18c4: ldurb           w16, [x3, #-1]
    //     0x9a18c8: ldurb           w17, [x0, #-1]
    //     0x9a18cc: and             x16, x17, x16, lsr #2
    //     0x9a18d0: tst             x16, HEAP, lsr #32
    //     0x9a18d4: b.eq            #0x9a18dc
    //     0x9a18d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a18dc: LoadField: r0 = r3->field_b
    //     0x9a18dc: ldur            w0, [x3, #0xb]
    // 0x9a18e0: DecompressPointer r0
    //     0x9a18e0: add             x0, x0, HEAP, lsl #32
    // 0x9a18e4: cmp             w0, NULL
    // 0x9a18e8: b.eq            #0x9a1954
    // 0x9a18ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a18ec: ldur            w4, [x0, #0x17]
    // 0x9a18f0: DecompressPointer r4
    //     0x9a18f0: add             x4, x4, HEAP, lsl #32
    // 0x9a18f4: ldur            x2, [fp, #-0x10]
    // 0x9a18f8: stur            x4, [fp, #-0x20]
    // 0x9a18fc: r1 = Function '<anonymous closure>':.
    //     0x9a18fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56200] AnonymousClosure: (0x9a1978), in [package:camera_android_camerax/src/surface_texture_rotated_preview.dart] _SurfaceTextureRotatedPreviewState::initState (0x9a17d4)
    //     0x9a1900: ldr             x1, [x1, #0x200]
    // 0x9a1904: r0 = AllocateClosure()
    //     0x9a1904: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a1908: ldur            x1, [fp, #-0x20]
    // 0x9a190c: mov             x2, x0
    // 0x9a1910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a1910: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a1914: r0 = listen()
    //     0x9a1914: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9a1918: ldur            x1, [fp, #-8]
    // 0x9a191c: StoreField: r1->field_13 = r0
    //     0x9a191c: stur            w0, [x1, #0x13]
    //     0x9a1920: ldurb           w16, [x1, #-1]
    //     0x9a1924: ldurb           w17, [x0, #-1]
    //     0x9a1928: and             x16, x17, x16, lsr #2
    //     0x9a192c: tst             x16, HEAP, lsr #32
    //     0x9a1930: b.eq            #0x9a1938
    //     0x9a1934: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a1938: r0 = Null
    //     0x9a1938: mov             x0, NULL
    // 0x9a193c: LeaveFrame
    //     0x9a193c: mov             SP, fp
    //     0x9a1940: ldp             fp, lr, [SP], #0x10
    // 0x9a1944: ret
    //     0x9a1944: ret             
    // 0x9a1948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a194c: b               #0x9a17f0
    // 0x9a1950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1954: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DeviceOrientation) {
    // ** addr: 0x9a1978, size: 0xa4
    // 0x9a1978: EnterFrame
    //     0x9a1978: stp             fp, lr, [SP, #-0x10]!
    //     0x9a197c: mov             fp, SP
    // 0x9a1980: AllocStack(0x10)
    //     0x9a1980: sub             SP, SP, #0x10
    // 0x9a1984: SetupParameters([dynamic _ /* r0 */])
    //     0x9a1984: ldr             x0, [fp, #0x18]
    //     0x9a1988: ldur            w1, [x0, #0x17]
    //     0x9a198c: add             x1, x1, HEAP, lsl #32
    //     0x9a1990: stur            x1, [fp, #-8]
    // 0x9a1994: CheckStackOverflow
    //     0x9a1994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1998: cmp             SP, x16
    //     0x9a199c: b.ls            #0x9a1a14
    // 0x9a19a0: r1 = 1
    //     0x9a19a0: mov             x1, #1
    // 0x9a19a4: r0 = AllocateContext()
    //     0x9a19a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a19a8: mov             x1, x0
    // 0x9a19ac: ldur            x0, [fp, #-8]
    // 0x9a19b0: StoreField: r1->field_b = r0
    //     0x9a19b0: stur            w0, [x1, #0xb]
    // 0x9a19b4: ldr             x2, [fp, #0x10]
    // 0x9a19b8: StoreField: r1->field_f = r2
    //     0x9a19b8: stur            w2, [x1, #0xf]
    // 0x9a19bc: LoadField: r3 = r0->field_f
    //     0x9a19bc: ldur            w3, [x0, #0xf]
    // 0x9a19c0: DecompressPointer r3
    //     0x9a19c0: add             x3, x3, HEAP, lsl #32
    // 0x9a19c4: stur            x3, [fp, #-0x10]
    // 0x9a19c8: LoadField: r0 = r3->field_f
    //     0x9a19c8: ldur            w0, [x3, #0xf]
    // 0x9a19cc: DecompressPointer r0
    //     0x9a19cc: add             x0, x0, HEAP, lsl #32
    // 0x9a19d0: cmp             w0, NULL
    // 0x9a19d4: b.ne            #0x9a19e8
    // 0x9a19d8: r0 = Null
    //     0x9a19d8: mov             x0, NULL
    // 0x9a19dc: LeaveFrame
    //     0x9a19dc: mov             SP, fp
    //     0x9a19e0: ldp             fp, lr, [SP], #0x10
    // 0x9a19e4: ret
    //     0x9a19e4: ret             
    // 0x9a19e8: mov             x2, x1
    // 0x9a19ec: r1 = Function '<anonymous closure>':.
    //     0x9a19ec: add             x1, PP, #0x56, lsl #12  ; [pp+0x56208] AnonymousClosure: (0x9a1a1c), in [package:camera_android_camerax/src/surface_texture_rotated_preview.dart] _SurfaceTextureRotatedPreviewState::initState (0x9a17d4)
    //     0x9a19f0: ldr             x1, [x1, #0x208]
    // 0x9a19f4: r0 = AllocateClosure()
    //     0x9a19f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a19f8: ldur            x1, [fp, #-0x10]
    // 0x9a19fc: mov             x2, x0
    // 0x9a1a00: r0 = setState()
    //     0x9a1a00: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a1a04: r0 = Null
    //     0x9a1a04: mov             x0, NULL
    // 0x9a1a08: LeaveFrame
    //     0x9a1a08: mov             SP, fp
    //     0x9a1a0c: ldp             fp, lr, [SP], #0x10
    // 0x9a1a10: ret
    //     0x9a1a10: ret             
    // 0x9a1a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1a18: b               #0x9a19a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a1a1c, size: 0xc0
    // 0x9a1a1c: EnterFrame
    //     0x9a1a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1a20: mov             fp, SP
    // 0x9a1a24: AllocStack(0x8)
    //     0x9a1a24: sub             SP, SP, #8
    // 0x9a1a28: SetupParameters([dynamic _ /* r0 */])
    //     0x9a1a28: ldr             x0, [fp, #0x10]
    //     0x9a1a2c: ldur            w1, [x0, #0x17]
    //     0x9a1a30: add             x1, x1, HEAP, lsl #32
    // 0x9a1a34: CheckStackOverflow
    //     0x9a1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1a38: cmp             SP, x16
    //     0x9a1a3c: b.ls            #0x9a1ad4
    // 0x9a1a40: LoadField: r0 = r1->field_b
    //     0x9a1a40: ldur            w0, [x1, #0xb]
    // 0x9a1a44: DecompressPointer r0
    //     0x9a1a44: add             x0, x0, HEAP, lsl #32
    // 0x9a1a48: LoadField: r2 = r0->field_f
    //     0x9a1a48: ldur            w2, [x0, #0xf]
    // 0x9a1a4c: DecompressPointer r2
    //     0x9a1a4c: add             x2, x2, HEAP, lsl #32
    // 0x9a1a50: stur            x2, [fp, #-8]
    // 0x9a1a54: LoadField: r0 = r1->field_f
    //     0x9a1a54: ldur            w0, [x1, #0xf]
    // 0x9a1a58: DecompressPointer r0
    //     0x9a1a58: add             x0, x0, HEAP, lsl #32
    // 0x9a1a5c: LoadField: r1 = r0->field_7
    //     0x9a1a5c: ldur            x1, [x0, #7]
    // 0x9a1a60: cmp             x1, #1
    // 0x9a1a64: b.gt            #0x9a1a80
    // 0x9a1a68: cmp             x1, #0
    // 0x9a1a6c: b.gt            #0x9a1a78
    // 0x9a1a70: r0 = 0
    //     0x9a1a70: mov             x0, #0
    // 0x9a1a74: b               #0x9a1a94
    // 0x9a1a78: r0 = 3
    //     0x9a1a78: mov             x0, #3
    // 0x9a1a7c: b               #0x9a1a94
    // 0x9a1a80: cmp             x1, #2
    // 0x9a1a84: b.gt            #0x9a1a90
    // 0x9a1a88: r0 = 2
    //     0x9a1a88: mov             x0, #2
    // 0x9a1a8c: b               #0x9a1a94
    // 0x9a1a90: r0 = 1
    //     0x9a1a90: mov             x0, #1
    // 0x9a1a94: lsl             x1, x0, #1
    // 0x9a1a98: ArrayStore: r2[0] = r1  ; List_4
    //     0x9a1a98: stur            w1, [x2, #0x17]
    // 0x9a1a9c: mov             x1, x2
    // 0x9a1aa0: r0 = _getCurrentDefaultDisplayRotationQuarterTurns()
    //     0x9a1aa0: bl              #0x9a1adc  ; [package:camera_android_camerax/src/surface_texture_rotated_preview.dart] _SurfaceTextureRotatedPreviewState::_getCurrentDefaultDisplayRotationQuarterTurns
    // 0x9a1aa4: ldur            x1, [fp, #-8]
    // 0x9a1aa8: StoreField: r1->field_1b = r0
    //     0x9a1aa8: stur            w0, [x1, #0x1b]
    //     0x9a1aac: ldurb           w16, [x1, #-1]
    //     0x9a1ab0: ldurb           w17, [x0, #-1]
    //     0x9a1ab4: and             x16, x17, x16, lsr #2
    //     0x9a1ab8: tst             x16, HEAP, lsr #32
    //     0x9a1abc: b.eq            #0x9a1ac4
    //     0x9a1ac0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a1ac4: r0 = Null
    //     0x9a1ac4: mov             x0, NULL
    // 0x9a1ac8: LeaveFrame
    //     0x9a1ac8: mov             SP, fp
    //     0x9a1acc: ldp             fp, lr, [SP], #0x10
    // 0x9a1ad0: ret
    //     0x9a1ad0: ret             
    // 0x9a1ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1ad8: b               #0x9a1a40
  }
  _ _getCurrentDefaultDisplayRotationQuarterTurns(/* No info */) async {
    // ** addr: 0x9a1adc, size: 0x90
    // 0x9a1adc: EnterFrame
    //     0x9a1adc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1ae0: mov             fp, SP
    // 0x9a1ae4: AllocStack(0x10)
    //     0x9a1ae4: sub             SP, SP, #0x10
    // 0x9a1ae8: SetupParameters(_SurfaceTextureRotatedPreviewState this /* r1 => r1, fp-0x10 */)
    //     0x9a1ae8: stur            NULL, [fp, #-8]
    //     0x9a1aec: stur            x1, [fp, #-0x10]
    // 0x9a1af0: CheckStackOverflow
    //     0x9a1af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1af4: cmp             SP, x16
    //     0x9a1af8: b.ls            #0x9a1b60
    // 0x9a1afc: InitAsync() -> Future<int>
    //     0x9a1afc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0x9a1b00: bl              #0x60afc8  ; InitAsyncStub
    // 0x9a1b04: ldur            x0, [fp, #-0x10]
    // 0x9a1b08: LoadField: r1 = r0->field_b
    //     0x9a1b08: ldur            w1, [x0, #0xb]
    // 0x9a1b0c: DecompressPointer r1
    //     0x9a1b0c: add             x1, x1, HEAP, lsl #32
    // 0x9a1b10: cmp             w1, NULL
    // 0x9a1b14: b.eq            #0x9a1b68
    // 0x9a1b18: LoadField: r0 = r1->field_1b
    //     0x9a1b18: ldur            w0, [x1, #0x1b]
    // 0x9a1b1c: DecompressPointer r0
    //     0x9a1b1c: add             x0, x0, HEAP, lsl #32
    // 0x9a1b20: mov             x1, x0
    // 0x9a1b24: r0 = getDefaultDisplayRotation()
    //     0x9a1b24: bl              #0x787dcc  ; [package:camera_android_camerax/src/camerax_library.g.dart] DeviceOrientationManager::getDefaultDisplayRotation
    // 0x9a1b28: mov             x1, x0
    // 0x9a1b2c: stur            x1, [fp, #-0x10]
    // 0x9a1b30: r0 = Await()
    //     0x9a1b30: bl              #0x60ad4c  ; AwaitStub
    // 0x9a1b34: r1 = LoadInt32Instr(r0)
    //     0x9a1b34: sbfx            x1, x0, #1, #0x1f
    //     0x9a1b38: tbz             w0, #0, #0x9a1b40
    //     0x9a1b3c: ldur            x1, [x0, #7]
    // 0x9a1b40: r0 = getQuarterTurnsFromSurfaceRotationConstant()
    //     0x9a1b40: bl              #0x9a152c  ; [package:camera_android_camerax/src/rotated_preview_utils.dart] ::getQuarterTurnsFromSurfaceRotationConstant
    // 0x9a1b44: mov             x2, x0
    // 0x9a1b48: r0 = BoxInt64Instr(r2)
    //     0x9a1b48: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1b4c: cmp             x2, x0, asr #1
    //     0x9a1b50: b.eq            #0x9a1b5c
    //     0x9a1b54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1b58: stur            x2, [x0, #7]
    // 0x9a1b5c: r0 = ReturnAsyncNotFuture()
    //     0x9a1b5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1b64: b               #0x9a1afc
    // 0x9a1b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xae0a88, size: 0x8c
    // 0xae0a88: EnterFrame
    //     0xae0a88: stp             fp, lr, [SP, #-0x10]!
    //     0xae0a8c: mov             fp, SP
    // 0xae0a90: AllocStack(0x18)
    //     0xae0a90: sub             SP, SP, #0x18
    // 0xae0a94: SetupParameters(_SurfaceTextureRotatedPreviewState this /* r1 => r1, fp-0x8 */)
    //     0xae0a94: stur            x1, [fp, #-8]
    // 0xae0a98: r1 = 1
    //     0xae0a98: mov             x1, #1
    // 0xae0a9c: r0 = AllocateContext()
    //     0xae0a9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xae0aa0: mov             x2, x0
    // 0xae0aa4: ldur            x0, [fp, #-8]
    // 0xae0aa8: stur            x2, [fp, #-0x18]
    // 0xae0aac: StoreField: r2->field_f = r0
    //     0xae0aac: stur            w0, [x2, #0xf]
    // 0xae0ab0: LoadField: r3 = r0->field_1b
    //     0xae0ab0: ldur            w3, [x0, #0x1b]
    // 0xae0ab4: DecompressPointer r3
    //     0xae0ab4: add             x3, x3, HEAP, lsl #32
    // 0xae0ab8: r16 = Sentinel
    //     0xae0ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0abc: cmp             w3, w16
    // 0xae0ac0: b.eq            #0xae0b08
    // 0xae0ac4: stur            x3, [fp, #-0x10]
    // 0xae0ac8: r1 = <int>
    //     0xae0ac8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xae0acc: r0 = FutureBuilder()
    //     0xae0acc: bl              #0x9e4088  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xae0ad0: mov             x3, x0
    // 0xae0ad4: ldur            x0, [fp, #-0x10]
    // 0xae0ad8: stur            x3, [fp, #-8]
    // 0xae0adc: StoreField: r3->field_f = r0
    //     0xae0adc: stur            w0, [x3, #0xf]
    // 0xae0ae0: ldur            x2, [fp, #-0x18]
    // 0xae0ae4: r1 = Function '<anonymous closure>':.
    //     0xae0ae4: add             x1, PP, #0x56, lsl #12  ; [pp+0x561e0] AnonymousClosure: (0xae0b14), in [package:camera_android_camerax/src/surface_texture_rotated_preview.dart] _SurfaceTextureRotatedPreviewState::build (0xae0a88)
    //     0xae0ae8: ldr             x1, [x1, #0x1e0]
    // 0xae0aec: r0 = AllocateClosure()
    //     0xae0aec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae0af0: mov             x1, x0
    // 0xae0af4: ldur            x0, [fp, #-8]
    // 0xae0af8: StoreField: r0->field_13 = r1
    //     0xae0af8: stur            w1, [x0, #0x13]
    // 0xae0afc: LeaveFrame
    //     0xae0afc: mov             SP, fp
    //     0xae0b00: ldp             fp, lr, [SP], #0x10
    // 0xae0b04: ret
    //     0xae0b04: ret             
    // 0xae0b08: r9 = defaultDisplayRotationQuarterTurns
    //     0xae0b08: add             x9, PP, #0x56, lsl #12  ; [pp+0x561e8] Field <_SurfaceTextureRotatedPreviewState@1496156386.defaultDisplayRotationQuarterTurns>: late (offset: 0x1c)
    //     0xae0b0c: ldr             x9, [x9, #0x1e8]
    // 0xae0b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0b10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<int>) {
    // ** addr: 0xae0b14, size: 0x118
    // 0xae0b14: EnterFrame
    //     0xae0b14: stp             fp, lr, [SP, #-0x10]!
    //     0xae0b18: mov             fp, SP
    // 0xae0b1c: AllocStack(0x20)
    //     0xae0b1c: sub             SP, SP, #0x20
    // 0xae0b20: SetupParameters([dynamic _ /* r0 */])
    //     0xae0b20: ldr             x0, [fp, #0x20]
    //     0xae0b24: ldur            w1, [x0, #0x17]
    //     0xae0b28: add             x1, x1, HEAP, lsl #32
    //     0xae0b2c: stur            x1, [fp, #-8]
    // 0xae0b30: CheckStackOverflow
    //     0xae0b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0b34: cmp             SP, x16
    //     0xae0b38: b.ls            #0xae0c10
    // 0xae0b3c: ldr             x0, [fp, #0x10]
    // 0xae0b40: LoadField: r2 = r0->field_b
    //     0xae0b40: ldur            w2, [x0, #0xb]
    // 0xae0b44: DecompressPointer r2
    //     0xae0b44: add             x2, x2, HEAP, lsl #32
    // 0xae0b48: r16 = Instance_ConnectionState
    //     0xae0b48: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!ConnectionState@d33f21
    //     0xae0b4c: ldr             x16, [x16, #0x8d0]
    // 0xae0b50: cmp             w2, w16
    // 0xae0b54: b.ne            #0xae0c00
    // 0xae0b58: LoadField: r2 = r0->field_f
    //     0xae0b58: ldur            w2, [x0, #0xf]
    // 0xae0b5c: DecompressPointer r2
    //     0xae0b5c: add             x2, x2, HEAP, lsl #32
    // 0xae0b60: cmp             w2, NULL
    // 0xae0b64: b.eq            #0xae0c18
    // 0xae0b68: LoadField: r0 = r1->field_f
    //     0xae0b68: ldur            w0, [x1, #0xf]
    // 0xae0b6c: DecompressPointer r0
    //     0xae0b6c: add             x0, x0, HEAP, lsl #32
    // 0xae0b70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xae0b70: ldur            w3, [x0, #0x17]
    // 0xae0b74: DecompressPointer r3
    //     0xae0b74: add             x3, x3, HEAP, lsl #32
    // 0xae0b78: r16 = Sentinel
    //     0xae0b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0b7c: cmp             w3, w16
    // 0xae0b80: b.eq            #0xae0c1c
    // 0xae0b84: r0 = 60
    //     0xae0b84: mov             x0, #0x3c
    // 0xae0b88: branchIfSmi(r2, 0xae0b94)
    //     0xae0b88: tbz             w2, #0, #0xae0b94
    // 0xae0b8c: r0 = LoadClassIdInstr(r2)
    //     0xae0b8c: ldur            x0, [x2, #-1]
    //     0xae0b90: ubfx            x0, x0, #0xc, #0x14
    // 0xae0b94: stp             x3, x2, [SP]
    // 0xae0b98: r0 = GDT[cid_x0 + -0xff0]()
    //     0xae0b98: sub             lr, x0, #0xff0
    //     0xae0b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xae0ba0: blr             lr
    // 0xae0ba4: mov             x1, x0
    // 0xae0ba8: ldur            x0, [fp, #-8]
    // 0xae0bac: LoadField: r2 = r0->field_f
    //     0xae0bac: ldur            w2, [x0, #0xf]
    // 0xae0bb0: DecompressPointer r2
    //     0xae0bb0: add             x2, x2, HEAP, lsl #32
    // 0xae0bb4: LoadField: r0 = r2->field_b
    //     0xae0bb4: ldur            w0, [x2, #0xb]
    // 0xae0bb8: DecompressPointer r0
    //     0xae0bb8: add             x0, x0, HEAP, lsl #32
    // 0xae0bbc: cmp             w0, NULL
    // 0xae0bc0: b.eq            #0xae0c28
    // 0xae0bc4: LoadField: r2 = r0->field_1f
    //     0xae0bc4: ldur            w2, [x0, #0x1f]
    // 0xae0bc8: DecompressPointer r2
    //     0xae0bc8: add             x2, x2, HEAP, lsl #32
    // 0xae0bcc: stur            x2, [fp, #-8]
    // 0xae0bd0: r0 = LoadInt32Instr(r1)
    //     0xae0bd0: sbfx            x0, x1, #1, #0x1f
    //     0xae0bd4: tbz             w1, #0, #0xae0bdc
    //     0xae0bd8: ldur            x0, [x1, #7]
    // 0xae0bdc: stur            x0, [fp, #-0x10]
    // 0xae0be0: r0 = RotatedBox()
    //     0xae0be0: bl              #0xab3148  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xae0be4: ldur            x1, [fp, #-0x10]
    // 0xae0be8: StoreField: r0->field_f = r1
    //     0xae0be8: stur            x1, [x0, #0xf]
    // 0xae0bec: ldur            x1, [fp, #-8]
    // 0xae0bf0: StoreField: r0->field_b = r1
    //     0xae0bf0: stur            w1, [x0, #0xb]
    // 0xae0bf4: LeaveFrame
    //     0xae0bf4: mov             SP, fp
    //     0xae0bf8: ldp             fp, lr, [SP], #0x10
    // 0xae0bfc: ret
    //     0xae0bfc: ret             
    // 0xae0c00: r0 = Instance_SizedBox
    //     0xae0c00: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xae0c04: LeaveFrame
    //     0xae0c04: mov             SP, fp
    //     0xae0c08: ldp             fp, lr, [SP], #0x10
    // 0xae0c0c: ret
    //     0xae0c0c: ret             
    // 0xae0c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0c14: b               #0xae0b3c
    // 0xae0c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0c1c: r9 = preappliedRotationQuarterTurns
    //     0xae0c1c: add             x9, PP, #0x56, lsl #12  ; [pp+0x561f0] Field <_SurfaceTextureRotatedPreviewState@1496156386.preappliedRotationQuarterTurns>: late (offset: 0x18)
    //     0xae0c20: ldr             x9, [x9, #0x1f0]
    // 0xae0c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0c24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0c28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d19c, size: 0x24
    // 0xb5d19c: EnterFrame
    //     0xb5d19c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d1a0: mov             fp, SP
    // 0xb5d1a4: ldr             x2, [fp, #0x10]
    // 0xb5d1a8: r1 = Function 'dispose':.
    //     0xb5d1a8: add             x1, PP, #0x56, lsl #12  ; [pp+0x561d8] AnonymousClosure: (0xb5d1c0), in [package:camera_android_camerax/src/surface_texture_rotated_preview.dart] _SurfaceTextureRotatedPreviewState::dispose (0xb64ee8)
    //     0xb5d1ac: ldr             x1, [x1, #0x1d8]
    // 0xb5d1b0: r0 = AllocateClosure()
    //     0xb5d1b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d1b4: LeaveFrame
    //     0xb5d1b4: mov             SP, fp
    //     0xb5d1b8: ldp             fp, lr, [SP], #0x10
    // 0xb5d1bc: ret
    //     0xb5d1bc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d1c0, size: 0x38
    // 0xb5d1c0: EnterFrame
    //     0xb5d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d1c4: mov             fp, SP
    // 0xb5d1c8: ldr             x0, [fp, #0x10]
    // 0xb5d1cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d1cc: ldur            w1, [x0, #0x17]
    // 0xb5d1d0: DecompressPointer r1
    //     0xb5d1d0: add             x1, x1, HEAP, lsl #32
    // 0xb5d1d4: CheckStackOverflow
    //     0xb5d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d1d8: cmp             SP, x16
    //     0xb5d1dc: b.ls            #0xb5d1f0
    // 0xb5d1e0: r0 = dispose()
    //     0xb5d1e0: bl              #0xb64ee8  ; [package:camera_android_camerax/src/surface_texture_rotated_preview.dart] _SurfaceTextureRotatedPreviewState::dispose
    // 0xb5d1e4: LeaveFrame
    //     0xb5d1e4: mov             SP, fp
    //     0xb5d1e8: ldp             fp, lr, [SP], #0x10
    // 0xb5d1ec: ret
    //     0xb5d1ec: ret             
    // 0xb5d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d1f4: b               #0xb5d1e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64ee8, size: 0x54
    // 0xb64ee8: EnterFrame
    //     0xb64ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb64eec: mov             fp, SP
    // 0xb64ef0: CheckStackOverflow
    //     0xb64ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64ef4: cmp             SP, x16
    //     0xb64ef8: b.ls            #0xb64f28
    // 0xb64efc: LoadField: r0 = r1->field_13
    //     0xb64efc: ldur            w0, [x1, #0x13]
    // 0xb64f00: DecompressPointer r0
    //     0xb64f00: add             x0, x0, HEAP, lsl #32
    // 0xb64f04: r16 = Sentinel
    //     0xb64f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb64f08: cmp             w0, w16
    // 0xb64f0c: b.eq            #0xb64f30
    // 0xb64f10: mov             x1, x0
    // 0xb64f14: r0 = cancel()
    //     0xb64f14: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xb64f18: r0 = Null
    //     0xb64f18: mov             x0, NULL
    // 0xb64f1c: LeaveFrame
    //     0xb64f1c: mov             SP, fp
    //     0xb64f20: ldp             fp, lr, [SP], #0x10
    // 0xb64f24: ret
    //     0xb64f24: ret             
    // 0xb64f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f2c: b               #0xb64efc
    // 0xb64f30: r9 = deviceOrientationSubscription
    //     0xb64f30: add             x9, PP, #0x56, lsl #12  ; [pp+0x561f8] Field <_SurfaceTextureRotatedPreviewState@1496156386.deviceOrientationSubscription>: late (offset: 0x14)
    //     0xb64f34: ldr             x9, [x9, #0x1f8]
    // 0xb64f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64f38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3495, size: 0x24, field offset: 0xc
//   const constructor, 
class SurfaceTextureRotatedPreview extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77db0, size: 0x34
    // 0xb77db0: EnterFrame
    //     0xb77db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77db4: mov             fp, SP
    // 0xb77db8: mov             x0, x1
    // 0xb77dbc: r1 = <SurfaceTextureRotatedPreview>
    //     0xb77dbc: add             x1, PP, #0x54, lsl #12  ; [pp+0x546a8] TypeArguments: <SurfaceTextureRotatedPreview>
    //     0xb77dc0: ldr             x1, [x1, #0x6a8]
    // 0xb77dc4: r0 = _SurfaceTextureRotatedPreviewState()
    //     0xb77dc4: bl              #0xb77de4  ; Allocate_SurfaceTextureRotatedPreviewStateStub -> _SurfaceTextureRotatedPreviewState (size=0x20)
    // 0xb77dc8: r1 = Sentinel
    //     0xb77dc8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77dcc: StoreField: r0->field_13 = r1
    //     0xb77dcc: stur            w1, [x0, #0x13]
    // 0xb77dd0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb77dd0: stur            w1, [x0, #0x17]
    // 0xb77dd4: StoreField: r0->field_1b = r1
    //     0xb77dd4: stur            w1, [x0, #0x1b]
    // 0xb77dd8: LeaveFrame
    //     0xb77dd8: mov             SP, fp
    //     0xb77ddc: ldp             fp, lr, [SP], #0x10
    // 0xb77de0: ret
    //     0xb77de0: ret             
  }
}
