// lib: , url: package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 2799, size: 0x1c, field offset: 0x14
class _BasicStatsOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9947c0, size: 0xb8
    // 0x9947c0: EnterFrame
    //     0x9947c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9947c4: mov             fp, SP
    // 0x9947c8: AllocStack(0x18)
    //     0x9947c8: sub             SP, SP, #0x18
    // 0x9947cc: SetupParameters(_BasicStatsOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x9947cc: mov             x2, x1
    //     0x9947d0: stur            x1, [fp, #-8]
    // 0x9947d4: CheckStackOverflow
    //     0x9947d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9947d8: cmp             SP, x16
    //     0x9947dc: b.ls            #0x994870
    // 0x9947e0: r1 = 1
    //     0x9947e0: mov             x1, #1
    // 0x9947e4: r0 = AllocateContext()
    //     0x9947e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9947e8: mov             x3, x0
    // 0x9947ec: ldur            x0, [fp, #-8]
    // 0x9947f0: stur            x3, [fp, #-0x18]
    // 0x9947f4: StoreField: r3->field_f = r0
    //     0x9947f4: stur            w0, [x3, #0xf]
    // 0x9947f8: LoadField: r4 = r0->field_13
    //     0x9947f8: ldur            w4, [x0, #0x13]
    // 0x9947fc: DecompressPointer r4
    //     0x9947fc: add             x4, x4, HEAP, lsl #32
    // 0x994800: mov             x2, x0
    // 0x994804: stur            x4, [fp, #-0x10]
    // 0x994808: r1 = Function '_onManagerChanged@1471037486':.
    //     0x994808: add             x1, PP, #0x41, lsl #12  ; [pp+0x413c8] AnonymousClosure: (0x99490c), in [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::_onManagerChanged (0x994944)
    //     0x99480c: ldr             x1, [x1, #0x3c8]
    // 0x994810: r0 = AllocateClosure()
    //     0x994810: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994814: ldur            x1, [fp, #-0x10]
    // 0x994818: mov             x2, x0
    // 0x99481c: r0 = addListener()
    //     0x99481c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x994820: ldur            x2, [fp, #-0x18]
    // 0x994824: r1 = Function '<anonymous closure>':.
    //     0x994824: add             x1, PP, #0x41, lsl #12  ; [pp+0x413d8] AnonymousClosure: (0x994898), in [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::initState (0x9947c0)
    //     0x994828: ldr             x1, [x1, #0x3d8]
    // 0x99482c: r0 = AllocateClosure()
    //     0x99482c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994830: mov             x3, x0
    // 0x994834: r1 = Null
    //     0x994834: mov             x1, NULL
    // 0x994838: r2 = Instance_Duration
    //     0x994838: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x99483c: r0 = Timer.periodic()
    //     0x99483c: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x994840: ldur            x1, [fp, #-8]
    // 0x994844: ArrayStore: r1[0] = r0  ; List_4
    //     0x994844: stur            w0, [x1, #0x17]
    //     0x994848: ldurb           w16, [x1, #-1]
    //     0x99484c: ldurb           w17, [x0, #-1]
    //     0x994850: and             x16, x17, x16, lsr #2
    //     0x994854: tst             x16, HEAP, lsr #32
    //     0x994858: b.eq            #0x994860
    //     0x99485c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x994860: r0 = Null
    //     0x994860: mov             x0, NULL
    // 0x994864: LeaveFrame
    //     0x994864: mov             SP, fp
    //     0x994868: ldp             fp, lr, [SP], #0x10
    // 0x99486c: ret
    //     0x99486c: ret             
    // 0x994870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994874: b               #0x9947e0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x994898, size: 0x74
    // 0x994898: EnterFrame
    //     0x994898: stp             fp, lr, [SP, #-0x10]!
    //     0x99489c: mov             fp, SP
    // 0x9948a0: AllocStack(0x8)
    //     0x9948a0: sub             SP, SP, #8
    // 0x9948a4: SetupParameters([dynamic _ /* r0 */])
    //     0x9948a4: ldr             x0, [fp, #0x18]
    //     0x9948a8: ldur            w1, [x0, #0x17]
    //     0x9948ac: add             x1, x1, HEAP, lsl #32
    // 0x9948b0: CheckStackOverflow
    //     0x9948b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9948b4: cmp             SP, x16
    //     0x9948b8: b.ls            #0x994904
    // 0x9948bc: LoadField: r0 = r1->field_f
    //     0x9948bc: ldur            w0, [x1, #0xf]
    // 0x9948c0: DecompressPointer r0
    //     0x9948c0: add             x0, x0, HEAP, lsl #32
    // 0x9948c4: stur            x0, [fp, #-8]
    // 0x9948c8: LoadField: r1 = r0->field_f
    //     0x9948c8: ldur            w1, [x0, #0xf]
    // 0x9948cc: DecompressPointer r1
    //     0x9948cc: add             x1, x1, HEAP, lsl #32
    // 0x9948d0: cmp             w1, NULL
    // 0x9948d4: b.eq            #0x9948f4
    // 0x9948d8: r1 = Function '<anonymous closure>':.
    //     0x9948d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x413e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9948dc: ldr             x1, [x1, #0x3e0]
    // 0x9948e0: r2 = Null
    //     0x9948e0: mov             x2, NULL
    // 0x9948e4: r0 = AllocateClosure()
    //     0x9948e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9948e8: ldur            x1, [fp, #-8]
    // 0x9948ec: mov             x2, x0
    // 0x9948f0: r0 = setState()
    //     0x9948f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9948f4: r0 = Null
    //     0x9948f4: mov             x0, NULL
    // 0x9948f8: LeaveFrame
    //     0x9948f8: mov             SP, fp
    //     0x9948fc: ldp             fp, lr, [SP], #0x10
    // 0x994900: ret
    //     0x994900: ret             
    // 0x994904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994908: b               #0x9948bc
  }
  [closure] void _onManagerChanged(dynamic) {
    // ** addr: 0x99490c, size: 0x38
    // 0x99490c: EnterFrame
    //     0x99490c: stp             fp, lr, [SP, #-0x10]!
    //     0x994910: mov             fp, SP
    // 0x994914: ldr             x0, [fp, #0x10]
    // 0x994918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x994918: ldur            w1, [x0, #0x17]
    // 0x99491c: DecompressPointer r1
    //     0x99491c: add             x1, x1, HEAP, lsl #32
    // 0x994920: CheckStackOverflow
    //     0x994920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994924: cmp             SP, x16
    //     0x994928: b.ls            #0x99493c
    // 0x99492c: r0 = _onManagerChanged()
    //     0x99492c: bl              #0x994944  ; [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::_onManagerChanged
    // 0x994930: LeaveFrame
    //     0x994930: mov             SP, fp
    //     0x994934: ldp             fp, lr, [SP], #0x10
    // 0x994938: ret
    //     0x994938: ret             
    // 0x99493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99493c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994940: b               #0x99492c
  }
  _ _onManagerChanged(/* No info */) {
    // ** addr: 0x994944, size: 0x64
    // 0x994944: EnterFrame
    //     0x994944: stp             fp, lr, [SP, #-0x10]!
    //     0x994948: mov             fp, SP
    // 0x99494c: AllocStack(0x8)
    //     0x99494c: sub             SP, SP, #8
    // 0x994950: SetupParameters(_BasicStatsOverlayState this /* r1 => r0, fp-0x8 */)
    //     0x994950: mov             x0, x1
    //     0x994954: stur            x1, [fp, #-8]
    // 0x994958: CheckStackOverflow
    //     0x994958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99495c: cmp             SP, x16
    //     0x994960: b.ls            #0x9949a0
    // 0x994964: LoadField: r1 = r0->field_f
    //     0x994964: ldur            w1, [x0, #0xf]
    // 0x994968: DecompressPointer r1
    //     0x994968: add             x1, x1, HEAP, lsl #32
    // 0x99496c: cmp             w1, NULL
    // 0x994970: b.eq            #0x994990
    // 0x994974: r1 = Function '<anonymous closure>':.
    //     0x994974: add             x1, PP, #0x41, lsl #12  ; [pp+0x413d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x994978: ldr             x1, [x1, #0x3d0]
    // 0x99497c: r2 = Null
    //     0x99497c: mov             x2, NULL
    // 0x994980: r0 = AllocateClosure()
    //     0x994980: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994984: ldur            x1, [fp, #-8]
    // 0x994988: mov             x2, x0
    // 0x99498c: r0 = setState()
    //     0x99498c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x994990: r0 = Null
    //     0x994990: mov             x0, NULL
    // 0x994994: LeaveFrame
    //     0x994994: mov             SP, fp
    //     0x994998: ldp             fp, lr, [SP], #0x10
    // 0x99499c: ret
    //     0x99499c: ret             
    // 0x9949a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9949a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9949a4: b               #0x994964
  }
  _ build(/* No info */) {
    // ** addr: 0xad0dc4, size: 0x350
    // 0xad0dc4: EnterFrame
    //     0xad0dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xad0dc8: mov             fp, SP
    // 0xad0dcc: AllocStack(0x40)
    //     0xad0dcc: sub             SP, SP, #0x40
    // 0xad0dd0: SetupParameters(_BasicStatsOverlayState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xad0dd0: mov             x3, x1
    //     0xad0dd4: mov             x0, x2
    //     0xad0dd8: stur            x1, [fp, #-0x18]
    //     0xad0ddc: stur            x2, [fp, #-0x20]
    // 0xad0de0: CheckStackOverflow
    //     0xad0de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0de4: cmp             SP, x16
    //     0xad0de8: b.ls            #0xad110c
    // 0xad0dec: LoadField: r1 = r3->field_13
    //     0xad0dec: ldur            w1, [x3, #0x13]
    // 0xad0df0: DecompressPointer r1
    //     0xad0df0: add             x1, x1, HEAP, lsl #32
    // 0xad0df4: r17 = 331
    //     0xad0df4: mov             x17, #0x14b
    // 0xad0df8: ldr             w4, [x1, x17]
    // 0xad0dfc: DecompressPointer r4
    //     0xad0dfc: add             x4, x4, HEAP, lsl #32
    // 0xad0e00: stur            x4, [fp, #-0x10]
    // 0xad0e04: cmp             w4, NULL
    // 0xad0e08: b.eq            #0xad0e28
    // 0xad0e0c: LoadField: r2 = r4->field_7
    //     0xad0e0c: ldur            w2, [x4, #7]
    // 0xad0e10: DecompressPointer r2
    //     0xad0e10: add             x2, x2, HEAP, lsl #32
    // 0xad0e14: cmp             w2, NULL
    // 0xad0e18: b.eq            #0xad0e28
    // 0xad0e1c: LoadField: r2 = r1->field_27
    //     0xad0e1c: ldur            w2, [x1, #0x27]
    // 0xad0e20: DecompressPointer r2
    //     0xad0e20: add             x2, x2, HEAP, lsl #32
    // 0xad0e24: tbz             w2, #4, #0xad0e38
    // 0xad0e28: r0 = Instance_SizedBox
    //     0xad0e28: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xad0e2c: LeaveFrame
    //     0xad0e2c: mov             SP, fp
    //     0xad0e30: ldp             fp, lr, [SP], #0x10
    // 0xad0e34: ret
    //     0xad0e34: ret             
    // 0xad0e38: LoadField: r5 = r4->field_13
    //     0xad0e38: ldur            w5, [x4, #0x13]
    // 0xad0e3c: DecompressPointer r5
    //     0xad0e3c: add             x5, x5, HEAP, lsl #32
    // 0xad0e40: stur            x5, [fp, #-8]
    // 0xad0e44: r1 = Function '<anonymous closure>':.
    //     0xad0e44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41390] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0xad0e48: ldr             x1, [x1, #0x390]
    // 0xad0e4c: r2 = Null
    //     0xad0e4c: mov             x2, NULL
    // 0xad0e50: r0 = AllocateClosure()
    //     0xad0e50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad0e54: ldur            x1, [fp, #-8]
    // 0xad0e58: mov             x2, x0
    // 0xad0e5c: r0 = where()
    //     0xad0e5c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xad0e60: str             x0, [SP]
    // 0xad0e64: r0 = length()
    //     0xad0e64: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xad0e68: mov             x2, x0
    // 0xad0e6c: ldur            x0, [fp, #-0x10]
    // 0xad0e70: stur            x2, [fp, #-0x28]
    // 0xad0e74: LoadField: r1 = r0->field_13
    //     0xad0e74: ldur            w1, [x0, #0x13]
    // 0xad0e78: DecompressPointer r1
    //     0xad0e78: add             x1, x1, HEAP, lsl #32
    // 0xad0e7c: LoadField: r3 = r1->field_b
    //     0xad0e7c: ldur            w3, [x1, #0xb]
    // 0xad0e80: ldur            x1, [fp, #-0x18]
    // 0xad0e84: stur            x3, [fp, #-8]
    // 0xad0e88: r0 = _elapsedSeconds()
    //     0xad0e88: bl              #0xad158c  ; [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::_elapsedSeconds
    // 0xad0e8c: ldur            x1, [fp, #-0x18]
    // 0xad0e90: r0 = _formatElapsed()
    //     0xad0e90: bl              #0xad1224  ; [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::_formatElapsed
    // 0xad0e94: mov             x3, x0
    // 0xad0e98: ldur            x0, [fp, #-0x10]
    // 0xad0e9c: stur            x3, [fp, #-0x30]
    // 0xad0ea0: LoadField: r2 = r0->field_13
    //     0xad0ea0: ldur            w2, [x0, #0x13]
    // 0xad0ea4: DecompressPointer r2
    //     0xad0ea4: add             x2, x2, HEAP, lsl #32
    // 0xad0ea8: ldur            x1, [fp, #-0x18]
    // 0xad0eac: r0 = _lastShotMetrics()
    //     0xad0eac: bl              #0xad1114  ; [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::_lastShotMetrics
    // 0xad0eb0: ldur            x1, [fp, #-0x20]
    // 0xad0eb4: stur            x0, [fp, #-0x10]
    // 0xad0eb8: r0 = paddingOf()
    //     0xad0eb8: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xad0ebc: LoadField: d0 = r0->field_1f
    //     0xad0ebc: ldur            d0, [x0, #0x1f]
    // 0xad0ec0: d1 = 16.000000
    //     0xad0ec0: fmov            d1, #16.00000000
    // 0xad0ec4: fadd            d2, d0, d1
    // 0xad0ec8: stur            d2, [fp, #-0x38]
    // 0xad0ecc: r0 = EdgeInsets()
    //     0xad0ecc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad0ed0: stur            x0, [fp, #-0x18]
    // 0xad0ed4: StoreField: r0->field_7 = rZR
    //     0xad0ed4: stur            xzr, [x0, #7]
    // 0xad0ed8: StoreField: r0->field_f = rZR
    //     0xad0ed8: stur            xzr, [x0, #0xf]
    // 0xad0edc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xad0edc: stur            xzr, [x0, #0x17]
    // 0xad0ee0: ldur            d0, [fp, #-0x38]
    // 0xad0ee4: StoreField: r0->field_1f = d0
    //     0xad0ee4: stur            d0, [x0, #0x1f]
    // 0xad0ee8: r0 = Text()
    //     0xad0ee8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad0eec: mov             x3, x0
    // 0xad0ef0: ldur            x0, [fp, #-0x30]
    // 0xad0ef4: stur            x3, [fp, #-0x20]
    // 0xad0ef8: StoreField: r3->field_b = r0
    //     0xad0ef8: stur            w0, [x3, #0xb]
    // 0xad0efc: r0 = Instance_TextStyle
    //     0xad0efc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41398] Obj!TextStyle@d1caf1
    //     0xad0f00: ldr             x0, [x0, #0x398]
    // 0xad0f04: StoreField: r3->field_13 = r0
    //     0xad0f04: stur            w0, [x3, #0x13]
    // 0xad0f08: r0 = Instance_TextAlign
    //     0xad0f08: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad0f0c: StoreField: r3->field_1b = r0
    //     0xad0f0c: stur            w0, [x3, #0x1b]
    // 0xad0f10: r1 = Null
    //     0xad0f10: mov             x1, NULL
    // 0xad0f14: r2 = 6
    //     0xad0f14: mov             x2, #6
    // 0xad0f18: r0 = AllocateArray()
    //     0xad0f18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad0f1c: mov             x1, x0
    // 0xad0f20: ldur            x0, [fp, #-0x28]
    // 0xad0f24: StoreField: r1->field_f = r0
    //     0xad0f24: stur            w0, [x1, #0xf]
    // 0xad0f28: r16 = " / "
    //     0xad0f28: add             x16, PP, #0x41, lsl #12  ; [pp+0x413a0] " / "
    //     0xad0f2c: ldr             x16, [x16, #0x3a0]
    // 0xad0f30: StoreField: r1->field_13 = r16
    //     0xad0f30: stur            w16, [x1, #0x13]
    // 0xad0f34: ldur            x0, [fp, #-8]
    // 0xad0f38: ArrayStore: r1[0] = r0  ; List_4
    //     0xad0f38: stur            w0, [x1, #0x17]
    // 0xad0f3c: str             x1, [SP]
    // 0xad0f40: r0 = _interpolate()
    //     0xad0f40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad0f44: stur            x0, [fp, #-8]
    // 0xad0f48: r0 = Text()
    //     0xad0f48: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad0f4c: mov             x3, x0
    // 0xad0f50: ldur            x0, [fp, #-8]
    // 0xad0f54: stur            x3, [fp, #-0x28]
    // 0xad0f58: StoreField: r3->field_b = r0
    //     0xad0f58: stur            w0, [x3, #0xb]
    // 0xad0f5c: r0 = Instance_TextStyle
    //     0xad0f5c: add             x0, PP, #0x41, lsl #12  ; [pp+0x413a8] Obj!TextStyle@d1ca81
    //     0xad0f60: ldr             x0, [x0, #0x3a8]
    // 0xad0f64: StoreField: r3->field_13 = r0
    //     0xad0f64: stur            w0, [x3, #0x13]
    // 0xad0f68: r0 = Instance_TextAlign
    //     0xad0f68: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad0f6c: StoreField: r3->field_1b = r0
    //     0xad0f6c: stur            w0, [x3, #0x1b]
    // 0xad0f70: r1 = Null
    //     0xad0f70: mov             x1, NULL
    // 0xad0f74: r2 = 6
    //     0xad0f74: mov             x2, #6
    // 0xad0f78: r0 = AllocateArray()
    //     0xad0f78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad0f7c: mov             x2, x0
    // 0xad0f80: ldur            x0, [fp, #-0x20]
    // 0xad0f84: stur            x2, [fp, #-8]
    // 0xad0f88: StoreField: r2->field_f = r0
    //     0xad0f88: stur            w0, [x2, #0xf]
    // 0xad0f8c: r16 = Instance_SizedBox
    //     0xad0f8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xad0f90: ldr             x16, [x16, #0xe58]
    // 0xad0f94: StoreField: r2->field_13 = r16
    //     0xad0f94: stur            w16, [x2, #0x13]
    // 0xad0f98: ldur            x0, [fp, #-0x28]
    // 0xad0f9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad0f9c: stur            w0, [x2, #0x17]
    // 0xad0fa0: r1 = <Widget>
    //     0xad0fa0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad0fa4: r0 = AllocateGrowableArray()
    //     0xad0fa4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad0fa8: mov             x3, x0
    // 0xad0fac: ldur            x0, [fp, #-8]
    // 0xad0fb0: stur            x3, [fp, #-0x20]
    // 0xad0fb4: StoreField: r3->field_f = r0
    //     0xad0fb4: stur            w0, [x3, #0xf]
    // 0xad0fb8: r0 = 6
    //     0xad0fb8: mov             x0, #6
    // 0xad0fbc: StoreField: r3->field_b = r0
    //     0xad0fbc: stur            w0, [x3, #0xb]
    // 0xad0fc0: ldur            x0, [fp, #-0x10]
    // 0xad0fc4: cmp             w0, NULL
    // 0xad0fc8: b.eq            #0xad101c
    // 0xad0fcc: r4 = 4
    //     0xad0fcc: mov             x4, #4
    // 0xad0fd0: mov             x2, x4
    // 0xad0fd4: r1 = Null
    //     0xad0fd4: mov             x1, NULL
    // 0xad0fd8: r0 = AllocateArray()
    //     0xad0fd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad0fdc: stur            x0, [fp, #-8]
    // 0xad0fe0: r16 = Instance_SizedBox
    //     0xad0fe0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xad0fe4: ldr             x16, [x16, #0xe58]
    // 0xad0fe8: StoreField: r0->field_f = r16
    //     0xad0fe8: stur            w16, [x0, #0xf]
    // 0xad0fec: ldur            x1, [fp, #-0x10]
    // 0xad0ff0: StoreField: r0->field_13 = r1
    //     0xad0ff0: stur            w1, [x0, #0x13]
    // 0xad0ff4: r1 = <Widget>
    //     0xad0ff4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad0ff8: r0 = AllocateGrowableArray()
    //     0xad0ff8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad0ffc: mov             x1, x0
    // 0xad1000: ldur            x0, [fp, #-8]
    // 0xad1004: StoreField: r1->field_f = r0
    //     0xad1004: stur            w0, [x1, #0xf]
    // 0xad1008: r0 = 4
    //     0xad1008: mov             x0, #4
    // 0xad100c: StoreField: r1->field_b = r0
    //     0xad100c: stur            w0, [x1, #0xb]
    // 0xad1010: mov             x2, x1
    // 0xad1014: ldur            x1, [fp, #-0x20]
    // 0xad1018: r0 = addAll()
    //     0xad1018: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad101c: ldur            x1, [fp, #-0x18]
    // 0xad1020: ldur            x0, [fp, #-0x20]
    // 0xad1024: r0 = Column()
    //     0xad1024: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad1028: mov             x1, x0
    // 0xad102c: r0 = Instance_Axis
    //     0xad102c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad1030: stur            x1, [fp, #-8]
    // 0xad1034: StoreField: r1->field_f = r0
    //     0xad1034: stur            w0, [x1, #0xf]
    // 0xad1038: r0 = Instance_MainAxisAlignment
    //     0xad1038: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad103c: ldr             x0, [x0, #0xac8]
    // 0xad1040: StoreField: r1->field_13 = r0
    //     0xad1040: stur            w0, [x1, #0x13]
    // 0xad1044: r0 = Instance_MainAxisSize
    //     0xad1044: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad1048: ldr             x0, [x0, #0x3a0]
    // 0xad104c: ArrayStore: r1[0] = r0  ; List_4
    //     0xad104c: stur            w0, [x1, #0x17]
    // 0xad1050: r0 = Instance_CrossAxisAlignment
    //     0xad1050: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad1054: ldr             x0, [x0, #0x330]
    // 0xad1058: StoreField: r1->field_1b = r0
    //     0xad1058: stur            w0, [x1, #0x1b]
    // 0xad105c: r0 = Instance_VerticalDirection
    //     0xad105c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad1060: ldr             x0, [x0, #0xae0]
    // 0xad1064: StoreField: r1->field_23 = r0
    //     0xad1064: stur            w0, [x1, #0x23]
    // 0xad1068: r0 = Instance_Clip
    //     0xad1068: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad106c: ldr             x0, [x0, #0xab0]
    // 0xad1070: StoreField: r1->field_2b = r0
    //     0xad1070: stur            w0, [x1, #0x2b]
    // 0xad1074: StoreField: r1->field_2f = rZR
    //     0xad1074: stur            xzr, [x1, #0x2f]
    // 0xad1078: ldur            x0, [fp, #-0x20]
    // 0xad107c: StoreField: r1->field_b = r0
    //     0xad107c: stur            w0, [x1, #0xb]
    // 0xad1080: r0 = Align()
    //     0xad1080: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad1084: mov             x1, x0
    // 0xad1088: r0 = Instance_Alignment
    //     0xad1088: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xad108c: ldr             x0, [x0, #0xc08]
    // 0xad1090: stur            x1, [fp, #-0x10]
    // 0xad1094: StoreField: r1->field_f = r0
    //     0xad1094: stur            w0, [x1, #0xf]
    // 0xad1098: ldur            x0, [fp, #-8]
    // 0xad109c: StoreField: r1->field_b = r0
    //     0xad109c: stur            w0, [x1, #0xb]
    // 0xad10a0: r0 = Padding()
    //     0xad10a0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad10a4: mov             x1, x0
    // 0xad10a8: ldur            x0, [fp, #-0x18]
    // 0xad10ac: stur            x1, [fp, #-8]
    // 0xad10b0: StoreField: r1->field_f = r0
    //     0xad10b0: stur            w0, [x1, #0xf]
    // 0xad10b4: ldur            x0, [fp, #-0x10]
    // 0xad10b8: StoreField: r1->field_b = r0
    //     0xad10b8: stur            w0, [x1, #0xb]
    // 0xad10bc: r0 = IgnorePointer()
    //     0xad10bc: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad10c0: mov             x2, x0
    // 0xad10c4: r0 = true
    //     0xad10c4: add             x0, NULL, #0x20  ; true
    // 0xad10c8: stur            x2, [fp, #-0x10]
    // 0xad10cc: StoreField: r2->field_f = r0
    //     0xad10cc: stur            w0, [x2, #0xf]
    // 0xad10d0: ldur            x0, [fp, #-8]
    // 0xad10d4: StoreField: r2->field_b = r0
    //     0xad10d4: stur            w0, [x2, #0xb]
    // 0xad10d8: r1 = <StackParentData>
    //     0xad10d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad10dc: ldr             x1, [x1, #0x7c8]
    // 0xad10e0: r0 = Positioned()
    //     0xad10e0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad10e4: r1 = 0.000000
    //     0xad10e4: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xad10e8: StoreField: r0->field_13 = r1
    //     0xad10e8: stur            w1, [x0, #0x13]
    // 0xad10ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xad10ec: stur            w1, [x0, #0x17]
    // 0xad10f0: StoreField: r0->field_1b = r1
    //     0xad10f0: stur            w1, [x0, #0x1b]
    // 0xad10f4: StoreField: r0->field_1f = r1
    //     0xad10f4: stur            w1, [x0, #0x1f]
    // 0xad10f8: ldur            x1, [fp, #-0x10]
    // 0xad10fc: StoreField: r0->field_b = r1
    //     0xad10fc: stur            w1, [x0, #0xb]
    // 0xad1100: LeaveFrame
    //     0xad1100: mov             SP, fp
    //     0xad1104: ldp             fp, lr, [SP], #0x10
    // 0xad1108: ret
    //     0xad1108: ret             
    // 0xad110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad110c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1110: b               #0xad0dec
  }
  _ _lastShotMetrics(/* No info */) {
    // ** addr: 0xad1114, size: 0x110
    // 0xad1114: EnterFrame
    //     0xad1114: stp             fp, lr, [SP, #-0x10]!
    //     0xad1118: mov             fp, SP
    // 0xad111c: AllocStack(0x18)
    //     0xad111c: sub             SP, SP, #0x18
    // 0xad1120: SetupParameters(_BasicStatsOverlayState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xad1120: mov             x0, x1
    //     0xad1124: mov             x1, x2
    // 0xad1128: CheckStackOverflow
    //     0xad1128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad112c: cmp             SP, x16
    //     0xad1130: b.ls            #0xad121c
    // 0xad1134: LoadField: r0 = r1->field_b
    //     0xad1134: ldur            w0, [x1, #0xb]
    // 0xad1138: cbnz            w0, #0xad114c
    // 0xad113c: r0 = Null
    //     0xad113c: mov             x0, NULL
    // 0xad1140: LeaveFrame
    //     0xad1140: mov             SP, fp
    //     0xad1144: ldp             fp, lr, [SP], #0x10
    // 0xad1148: ret
    //     0xad1148: ret             
    // 0xad114c: r0 = last()
    //     0xad114c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xad1150: stur            x0, [fp, #-0x10]
    // 0xad1154: LoadField: r3 = r0->field_1f
    //     0xad1154: ldur            w3, [x0, #0x1f]
    // 0xad1158: DecompressPointer r3
    //     0xad1158: add             x3, x3, HEAP, lsl #32
    // 0xad115c: stur            x3, [fp, #-8]
    // 0xad1160: cmp             w3, NULL
    // 0xad1164: b.eq            #0xad1194
    // 0xad1168: r1 = Null
    //     0xad1168: mov             x1, NULL
    // 0xad116c: r2 = 4
    //     0xad116c: mov             x2, #4
    // 0xad1170: r0 = AllocateArray()
    //     0xad1170: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad1174: mov             x1, x0
    // 0xad1178: ldur            x0, [fp, #-8]
    // 0xad117c: StoreField: r1->field_f = r0
    //     0xad117c: stur            w0, [x1, #0xf]
    // 0xad1180: r16 = "°"
    //     0xad1180: add             x16, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0xad1184: ldr             x16, [x16, #0x3b0]
    // 0xad1188: StoreField: r1->field_13 = r16
    //     0xad1188: stur            w16, [x1, #0x13]
    // 0xad118c: str             x1, [SP]
    // 0xad1190: r0 = _interpolate()
    //     0xad1190: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad1194: ldur            x0, [fp, #-0x10]
    // 0xad1198: LoadField: r1 = r0->field_23
    //     0xad1198: ldur            w1, [x0, #0x23]
    // 0xad119c: DecompressPointer r1
    //     0xad119c: add             x1, x1, HEAP, lsl #32
    // 0xad11a0: cmp             w1, NULL
    // 0xad11a4: b.eq            #0xad11e4
    // 0xad11a8: r2 = 2
    //     0xad11a8: mov             x2, #2
    // 0xad11ac: r0 = toStringAsFixed()
    //     0xad11ac: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xad11b0: r1 = Null
    //     0xad11b0: mov             x1, NULL
    // 0xad11b4: r2 = 4
    //     0xad11b4: mov             x2, #4
    // 0xad11b8: stur            x0, [fp, #-8]
    // 0xad11bc: r0 = AllocateArray()
    //     0xad11bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad11c0: mov             x1, x0
    // 0xad11c4: ldur            x0, [fp, #-8]
    // 0xad11c8: StoreField: r1->field_f = r0
    //     0xad11c8: stur            w0, [x1, #0xf]
    // 0xad11cc: r16 = "s"
    //     0xad11cc: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xad11d0: ldr             x16, [x16, #0xb90]
    // 0xad11d4: StoreField: r1->field_13 = r16
    //     0xad11d4: stur            w16, [x1, #0x13]
    // 0xad11d8: str             x1, [SP]
    // 0xad11dc: r0 = _interpolate()
    //     0xad11dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad11e0: b               #0xad11ec
    // 0xad11e4: r0 = "N/A s"
    //     0xad11e4: add             x0, PP, #0x41, lsl #12  ; [pp+0x413b8] "N/A s"
    //     0xad11e8: ldr             x0, [x0, #0x3b8]
    // 0xad11ec: stur            x0, [fp, #-8]
    // 0xad11f0: r0 = Text()
    //     0xad11f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad11f4: ldur            x1, [fp, #-8]
    // 0xad11f8: StoreField: r0->field_b = r1
    //     0xad11f8: stur            w1, [x0, #0xb]
    // 0xad11fc: r1 = Instance_TextStyle
    //     0xad11fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x413c0] Obj!TextStyle@d1ca11
    //     0xad1200: ldr             x1, [x1, #0x3c0]
    // 0xad1204: StoreField: r0->field_13 = r1
    //     0xad1204: stur            w1, [x0, #0x13]
    // 0xad1208: r1 = Instance_TextAlign
    //     0xad1208: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad120c: StoreField: r0->field_1b = r1
    //     0xad120c: stur            w1, [x0, #0x1b]
    // 0xad1210: LeaveFrame
    //     0xad1210: mov             SP, fp
    //     0xad1214: ldp             fp, lr, [SP], #0x10
    // 0xad1218: ret
    //     0xad1218: ret             
    // 0xad121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad121c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1220: b               #0xad1134
  }
  _ _formatElapsed(/* No info */) {
    // ** addr: 0xad1224, size: 0x368
    // 0xad1224: EnterFrame
    //     0xad1224: stp             fp, lr, [SP, #-0x10]!
    //     0xad1228: mov             fp, SP
    // 0xad122c: AllocStack(0x28)
    //     0xad122c: sub             SP, SP, #0x28
    // 0xad1230: d1 = 0.000000
    //     0xad1230: eor             v1.16b, v1.16b, v1.16b
    // 0xad1234: CheckStackOverflow
    //     0xad1234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1238: cmp             SP, x16
    //     0xad123c: b.ls            #0xad1558
    // 0xad1240: fcmp            d1, d0
    // 0xad1244: b.le            #0xad1250
    // 0xad1248: d1 = 0.000000
    //     0xad1248: eor             v1.16b, v1.16b, v1.16b
    // 0xad124c: b               #0xad1254
    // 0xad1250: mov             v1.16b, v0.16b
    // 0xad1254: d0 = 1000.000000
    //     0xad1254: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xad1258: ldr             d0, [x17, #0xf48]
    // 0xad125c: fmul            d2, d1, d0
    // 0xad1260: mov             v0.16b, v2.16b
    // 0xad1264: stp             fp, lr, [SP, #-0x10]!
    // 0xad1268: mov             fp, SP
    // 0xad126c: CallRuntime_LibcRound(double) -> double
    //     0xad126c: and             SP, SP, #0xfffffffffffffff0
    //     0xad1270: mov             sp, SP
    //     0xad1274: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xad1278: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xad127c: blr             x16
    //     0xad1280: mov             x16, #8
    //     0xad1284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xad1288: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xad128c: sub             sp, x16, #1, lsl #12
    //     0xad1290: mov             SP, fp
    //     0xad1294: ldp             fp, lr, [SP], #0x10
    // 0xad1298: fcmp            d0, d0
    // 0xad129c: b.vs            #0xad1560
    // 0xad12a0: fcvtzs          x0, d0
    // 0xad12a4: asr             x16, x0, #0x1e
    // 0xad12a8: cmp             x16, x0, asr #63
    // 0xad12ac: b.ne            #0xad1560
    // 0xad12b0: lsl             x0, x0, #1
    // 0xad12b4: r1 = LoadInt32Instr(r0)
    //     0xad12b4: sbfx            x1, x0, #1, #0x1f
    //     0xad12b8: tbz             w0, #0, #0xad12c0
    //     0xad12bc: ldur            x1, [x0, #7]
    // 0xad12c0: r0 = 60000
    //     0xad12c0: mov             x0, #0xea60
    // 0xad12c4: sdiv            x2, x1, x0
    // 0xad12c8: sdiv            x4, x1, x0
    // 0xad12cc: msub            x3, x4, x0, x1
    // 0xad12d0: cmp             x3, xzr
    // 0xad12d4: b.lt            #0xad157c
    // 0xad12d8: r0 = 1000
    //     0xad12d8: mov             x0, #0x3e8
    // 0xad12dc: sdiv            x4, x3, x0
    // 0xad12e0: stur            x4, [fp, #-0x10]
    // 0xad12e4: sdiv            x5, x1, x0
    // 0xad12e8: msub            x3, x5, x0, x1
    // 0xad12ec: cmp             x3, xzr
    // 0xad12f0: b.lt            #0xad1584
    // 0xad12f4: r0 = 10
    //     0xad12f4: mov             x0, #0xa
    // 0xad12f8: sdiv            x5, x3, x0
    // 0xad12fc: stur            x5, [fp, #-8]
    // 0xad1300: cmp             x2, #0
    // 0xad1304: b.le            #0xad147c
    // 0xad1308: r0 = BoxInt64Instr(r2)
    //     0xad1308: sbfiz           x0, x2, #1, #0x1f
    //     0xad130c: cmp             x2, x0, asr #1
    //     0xad1310: b.eq            #0xad131c
    //     0xad1314: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1318: stur            x2, [x0, #7]
    // 0xad131c: r1 = 60
    //     0xad131c: mov             x1, #0x3c
    // 0xad1320: branchIfSmi(r0, 0xad132c)
    //     0xad1320: tbz             w0, #0, #0xad132c
    // 0xad1324: r1 = LoadClassIdInstr(r0)
    //     0xad1324: ldur            x1, [x0, #-1]
    //     0xad1328: ubfx            x1, x1, #0xc, #0x14
    // 0xad132c: str             x0, [SP]
    // 0xad1330: mov             x0, x1
    // 0xad1334: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad1334: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad1338: r0 = GDT[cid_x0 + 0x4012]()
    //     0xad1338: mov             x17, #0x4012
    //     0xad133c: add             lr, x0, x17
    //     0xad1340: ldr             lr, [x21, lr, lsl #3]
    //     0xad1344: blr             lr
    // 0xad1348: r1 = LoadClassIdInstr(r0)
    //     0xad1348: ldur            x1, [x0, #-1]
    //     0xad134c: ubfx            x1, x1, #0xc, #0x14
    // 0xad1350: mov             x16, x0
    // 0xad1354: mov             x0, x1
    // 0xad1358: mov             x1, x16
    // 0xad135c: r2 = 2
    //     0xad135c: mov             x2, #2
    // 0xad1360: r3 = "0"
    //     0xad1360: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xad1364: r0 = GDT[cid_x0 + -0xffc]()
    //     0xad1364: sub             lr, x0, #0xffc
    //     0xad1368: ldr             lr, [x21, lr, lsl #3]
    //     0xad136c: blr             lr
    // 0xad1370: r1 = Null
    //     0xad1370: mov             x1, NULL
    // 0xad1374: r2 = 10
    //     0xad1374: mov             x2, #0xa
    // 0xad1378: stur            x0, [fp, #-0x18]
    // 0xad137c: r0 = AllocateArray()
    //     0xad137c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad1380: mov             x1, x0
    // 0xad1384: ldur            x0, [fp, #-0x18]
    // 0xad1388: stur            x1, [fp, #-0x20]
    // 0xad138c: StoreField: r1->field_f = r0
    //     0xad138c: stur            w0, [x1, #0xf]
    // 0xad1390: r16 = ":"
    //     0xad1390: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xad1394: StoreField: r1->field_13 = r16
    //     0xad1394: stur            w16, [x1, #0x13]
    // 0xad1398: ldur            x0, [fp, #-0x10]
    // 0xad139c: lsl             x2, x0, #1
    // 0xad13a0: str             x2, [SP]
    // 0xad13a4: r0 = toString()
    //     0xad13a4: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xad13a8: r1 = LoadClassIdInstr(r0)
    //     0xad13a8: ldur            x1, [x0, #-1]
    //     0xad13ac: ubfx            x1, x1, #0xc, #0x14
    // 0xad13b0: mov             x16, x0
    // 0xad13b4: mov             x0, x1
    // 0xad13b8: mov             x1, x16
    // 0xad13bc: r2 = 2
    //     0xad13bc: mov             x2, #2
    // 0xad13c0: r3 = "0"
    //     0xad13c0: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xad13c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xad13c4: sub             lr, x0, #0xffc
    //     0xad13c8: ldr             lr, [x21, lr, lsl #3]
    //     0xad13cc: blr             lr
    // 0xad13d0: ldur            x1, [fp, #-0x20]
    // 0xad13d4: ArrayStore: r1[2] = r0  ; List_4
    //     0xad13d4: add             x25, x1, #0x17
    //     0xad13d8: str             w0, [x25]
    //     0xad13dc: tbz             w0, #0, #0xad13f8
    //     0xad13e0: ldurb           w16, [x1, #-1]
    //     0xad13e4: ldurb           w17, [x0, #-1]
    //     0xad13e8: and             x16, x17, x16, lsr #2
    //     0xad13ec: tst             x16, HEAP, lsr #32
    //     0xad13f0: b.eq            #0xad13f8
    //     0xad13f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad13f8: ldur            x1, [fp, #-0x20]
    // 0xad13fc: r16 = "."
    //     0xad13fc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xad1400: StoreField: r1->field_1b = r16
    //     0xad1400: stur            w16, [x1, #0x1b]
    // 0xad1404: ldur            x2, [fp, #-8]
    // 0xad1408: lsl             x0, x2, #1
    // 0xad140c: str             x0, [SP]
    // 0xad1410: r0 = toString()
    //     0xad1410: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xad1414: r1 = LoadClassIdInstr(r0)
    //     0xad1414: ldur            x1, [x0, #-1]
    //     0xad1418: ubfx            x1, x1, #0xc, #0x14
    // 0xad141c: mov             x16, x0
    // 0xad1420: mov             x0, x1
    // 0xad1424: mov             x1, x16
    // 0xad1428: r2 = 2
    //     0xad1428: mov             x2, #2
    // 0xad142c: r3 = "0"
    //     0xad142c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xad1430: r0 = GDT[cid_x0 + -0xffc]()
    //     0xad1430: sub             lr, x0, #0xffc
    //     0xad1434: ldr             lr, [x21, lr, lsl #3]
    //     0xad1438: blr             lr
    // 0xad143c: ldur            x1, [fp, #-0x20]
    // 0xad1440: ArrayStore: r1[4] = r0  ; List_4
    //     0xad1440: add             x25, x1, #0x1f
    //     0xad1444: str             w0, [x25]
    //     0xad1448: tbz             w0, #0, #0xad1464
    //     0xad144c: ldurb           w16, [x1, #-1]
    //     0xad1450: ldurb           w17, [x0, #-1]
    //     0xad1454: and             x16, x17, x16, lsr #2
    //     0xad1458: tst             x16, HEAP, lsr #32
    //     0xad145c: b.eq            #0xad1464
    //     0xad1460: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad1464: ldur            x16, [fp, #-0x20]
    // 0xad1468: str             x16, [SP]
    // 0xad146c: r0 = _interpolate()
    //     0xad146c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad1470: LeaveFrame
    //     0xad1470: mov             SP, fp
    //     0xad1474: ldp             fp, lr, [SP], #0x10
    // 0xad1478: ret
    //     0xad1478: ret             
    // 0xad147c: mov             x0, x4
    // 0xad1480: mov             x2, x5
    // 0xad1484: lsl             x1, x0, #1
    // 0xad1488: str             x1, [SP]
    // 0xad148c: r0 = toString()
    //     0xad148c: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xad1490: r1 = LoadClassIdInstr(r0)
    //     0xad1490: ldur            x1, [x0, #-1]
    //     0xad1494: ubfx            x1, x1, #0xc, #0x14
    // 0xad1498: mov             x16, x0
    // 0xad149c: mov             x0, x1
    // 0xad14a0: mov             x1, x16
    // 0xad14a4: r2 = 2
    //     0xad14a4: mov             x2, #2
    // 0xad14a8: r3 = "0"
    //     0xad14a8: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xad14ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0xad14ac: sub             lr, x0, #0xffc
    //     0xad14b0: ldr             lr, [x21, lr, lsl #3]
    //     0xad14b4: blr             lr
    // 0xad14b8: r1 = Null
    //     0xad14b8: mov             x1, NULL
    // 0xad14bc: r2 = 6
    //     0xad14bc: mov             x2, #6
    // 0xad14c0: stur            x0, [fp, #-0x18]
    // 0xad14c4: r0 = AllocateArray()
    //     0xad14c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad14c8: mov             x1, x0
    // 0xad14cc: ldur            x0, [fp, #-0x18]
    // 0xad14d0: stur            x1, [fp, #-0x20]
    // 0xad14d4: StoreField: r1->field_f = r0
    //     0xad14d4: stur            w0, [x1, #0xf]
    // 0xad14d8: r16 = "."
    //     0xad14d8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xad14dc: StoreField: r1->field_13 = r16
    //     0xad14dc: stur            w16, [x1, #0x13]
    // 0xad14e0: ldur            x0, [fp, #-8]
    // 0xad14e4: lsl             x2, x0, #1
    // 0xad14e8: str             x2, [SP]
    // 0xad14ec: r0 = toString()
    //     0xad14ec: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xad14f0: r1 = LoadClassIdInstr(r0)
    //     0xad14f0: ldur            x1, [x0, #-1]
    //     0xad14f4: ubfx            x1, x1, #0xc, #0x14
    // 0xad14f8: mov             x16, x0
    // 0xad14fc: mov             x0, x1
    // 0xad1500: mov             x1, x16
    // 0xad1504: r2 = 2
    //     0xad1504: mov             x2, #2
    // 0xad1508: r3 = "0"
    //     0xad1508: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xad150c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xad150c: sub             lr, x0, #0xffc
    //     0xad1510: ldr             lr, [x21, lr, lsl #3]
    //     0xad1514: blr             lr
    // 0xad1518: ldur            x1, [fp, #-0x20]
    // 0xad151c: ArrayStore: r1[2] = r0  ; List_4
    //     0xad151c: add             x25, x1, #0x17
    //     0xad1520: str             w0, [x25]
    //     0xad1524: tbz             w0, #0, #0xad1540
    //     0xad1528: ldurb           w16, [x1, #-1]
    //     0xad152c: ldurb           w17, [x0, #-1]
    //     0xad1530: and             x16, x17, x16, lsr #2
    //     0xad1534: tst             x16, HEAP, lsr #32
    //     0xad1538: b.eq            #0xad1540
    //     0xad153c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad1540: ldur            x16, [fp, #-0x20]
    // 0xad1544: str             x16, [SP]
    // 0xad1548: r0 = _interpolate()
    //     0xad1548: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad154c: LeaveFrame
    //     0xad154c: mov             SP, fp
    //     0xad1550: ldp             fp, lr, [SP], #0x10
    // 0xad1554: ret
    //     0xad1554: ret             
    // 0xad1558: r0 = StackOverflowSharedWithFPURegs()
    //     0xad1558: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad155c: b               #0xad1240
    // 0xad1560: SaveReg d0
    //     0xad1560: str             q0, [SP, #-0x10]!
    // 0xad1564: r0 = 74
    //     0xad1564: mov             x0, #0x4a
    // 0xad1568: r30 = DoubleToIntegerStub
    //     0xad1568: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xad156c: LoadField: r30 = r30->field_7
    //     0xad156c: ldur            lr, [lr, #7]
    // 0xad1570: blr             lr
    // 0xad1574: RestoreReg d0
    //     0xad1574: ldr             q0, [SP], #0x10
    // 0xad1578: b               #0xad12b4
    // 0xad157c: add             x3, x3, x0
    // 0xad1580: b               #0xad12d8
    // 0xad1584: add             x3, x3, x0
    // 0xad1588: b               #0xad12f4
  }
  _ _elapsedSeconds(/* No info */) {
    // ** addr: 0xad158c, size: 0x190
    // 0xad158c: EnterFrame
    //     0xad158c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1590: mov             fp, SP
    // 0xad1594: AllocStack(0x18)
    //     0xad1594: sub             SP, SP, #0x18
    // 0xad1598: CheckStackOverflow
    //     0xad1598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad159c: cmp             SP, x16
    //     0xad15a0: b.ls            #0xad1710
    // 0xad15a4: LoadField: r0 = r1->field_13
    //     0xad15a4: ldur            w0, [x1, #0x13]
    // 0xad15a8: DecompressPointer r0
    //     0xad15a8: add             x0, x0, HEAP, lsl #32
    // 0xad15ac: stur            x0, [fp, #-0x10]
    // 0xad15b0: r17 = 331
    //     0xad15b0: mov             x17, #0x14b
    // 0xad15b4: ldr             w1, [x0, x17]
    // 0xad15b8: DecompressPointer r1
    //     0xad15b8: add             x1, x1, HEAP, lsl #32
    // 0xad15bc: cmp             w1, NULL
    // 0xad15c0: b.ne            #0xad15cc
    // 0xad15c4: r1 = Null
    //     0xad15c4: mov             x1, NULL
    // 0xad15c8: b               #0xad15d8
    // 0xad15cc: LoadField: r2 = r1->field_7
    //     0xad15cc: ldur            w2, [x1, #7]
    // 0xad15d0: DecompressPointer r2
    //     0xad15d0: add             x2, x2, HEAP, lsl #32
    // 0xad15d4: mov             x1, x2
    // 0xad15d8: stur            x1, [fp, #-8]
    // 0xad15dc: cmp             w1, NULL
    // 0xad15e0: b.ne            #0xad15f4
    // 0xad15e4: d0 = 0.000000
    //     0xad15e4: eor             v0.16b, v0.16b, v0.16b
    // 0xad15e8: LeaveFrame
    //     0xad15e8: mov             SP, fp
    //     0xad15ec: ldp             fp, lr, [SP], #0x10
    // 0xad15f0: ret
    //     0xad15f0: ret             
    // 0xad15f4: r0 = DateTime()
    //     0xad15f4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad15f8: mov             x1, x0
    // 0xad15fc: r0 = false
    //     0xad15fc: add             x0, NULL, #0x30  ; false
    // 0xad1600: stur            x1, [fp, #-0x18]
    // 0xad1604: StoreField: r1->field_7 = r0
    //     0xad1604: stur            w0, [x1, #7]
    // 0xad1608: r0 = _getCurrentMicros()
    //     0xad1608: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad160c: r1 = LoadInt32Instr(r0)
    //     0xad160c: sbfx            x1, x0, #1, #0x1f
    //     0xad1610: tbz             w0, #0, #0xad1618
    //     0xad1614: ldur            x1, [x0, #7]
    // 0xad1618: ldur            x0, [fp, #-0x18]
    // 0xad161c: StoreField: r0->field_b = r1
    //     0xad161c: stur            x1, [x0, #0xb]
    // 0xad1620: ldur            x1, [fp, #-8]
    // 0xad1624: LoadField: r2 = r1->field_2f
    //     0xad1624: ldur            w2, [x1, #0x2f]
    // 0xad1628: DecompressPointer r2
    //     0xad1628: add             x2, x2, HEAP, lsl #32
    // 0xad162c: mov             x1, x0
    // 0xad1630: r0 = difference()
    //     0xad1630: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xad1634: mov             x1, x0
    // 0xad1638: ldur            x0, [fp, #-0x10]
    // 0xad163c: stur            x1, [fp, #-8]
    // 0xad1640: r17 = 491
    //     0xad1640: mov             x17, #0x1eb
    // 0xad1644: ldr             w2, [x0, x17]
    // 0xad1648: DecompressPointer r2
    //     0xad1648: add             x2, x2, HEAP, lsl #32
    // 0xad164c: cmp             w2, NULL
    // 0xad1650: b.eq            #0xad16a8
    // 0xad1654: r0 = DateTime()
    //     0xad1654: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xad1658: mov             x1, x0
    // 0xad165c: r0 = false
    //     0xad165c: add             x0, NULL, #0x30  ; false
    // 0xad1660: stur            x1, [fp, #-0x18]
    // 0xad1664: StoreField: r1->field_7 = r0
    //     0xad1664: stur            w0, [x1, #7]
    // 0xad1668: r0 = _getCurrentMicros()
    //     0xad1668: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xad166c: r1 = LoadInt32Instr(r0)
    //     0xad166c: sbfx            x1, x0, #1, #0x1f
    //     0xad1670: tbz             w0, #0, #0xad1678
    //     0xad1674: ldur            x1, [x0, #7]
    // 0xad1678: ldur            x0, [fp, #-0x18]
    // 0xad167c: StoreField: r0->field_b = r1
    //     0xad167c: stur            x1, [x0, #0xb]
    // 0xad1680: ldur            x3, [fp, #-0x10]
    // 0xad1684: r17 = 491
    //     0xad1684: mov             x17, #0x1eb
    // 0xad1688: ldr             w2, [x3, x17]
    // 0xad168c: DecompressPointer r2
    //     0xad168c: add             x2, x2, HEAP, lsl #32
    // 0xad1690: cmp             w2, NULL
    // 0xad1694: b.eq            #0xad1718
    // 0xad1698: mov             x1, x0
    // 0xad169c: r0 = difference()
    //     0xad169c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xad16a0: mov             x1, x0
    // 0xad16a4: b               #0xad16ac
    // 0xad16a8: r1 = Instance_Duration
    //     0xad16a8: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xad16ac: ldur            x0, [fp, #-0x10]
    // 0xad16b0: r17 = 487
    //     0xad16b0: mov             x17, #0x1e7
    // 0xad16b4: ldr             w2, [x0, x17]
    // 0xad16b8: DecompressPointer r2
    //     0xad16b8: add             x2, x2, HEAP, lsl #32
    // 0xad16bc: LoadField: r3 = r0->field_2b
    //     0xad16bc: ldur            w3, [x0, #0x2b]
    // 0xad16c0: DecompressPointer r3
    //     0xad16c0: add             x3, x3, HEAP, lsl #32
    // 0xad16c4: tbnz            w3, #4, #0xad16d0
    // 0xad16c8: mov             x3, x1
    // 0xad16cc: b               #0xad16d4
    // 0xad16d0: r3 = Instance_Duration
    //     0xad16d0: ldr             x3, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xad16d4: ldur            x0, [fp, #-8]
    // 0xad16d8: r1 = 1000
    //     0xad16d8: mov             x1, #0x3e8
    // 0xad16dc: d1 = 1000.000000
    //     0xad16dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xad16e0: ldr             d1, [x17, #0xf48]
    // 0xad16e4: LoadField: r4 = r2->field_7
    //     0xad16e4: ldur            x4, [x2, #7]
    // 0xad16e8: LoadField: r2 = r3->field_7
    //     0xad16e8: ldur            x2, [x3, #7]
    // 0xad16ec: add             x3, x4, x2
    // 0xad16f0: LoadField: r2 = r0->field_7
    //     0xad16f0: ldur            x2, [x0, #7]
    // 0xad16f4: sub             x0, x2, x3
    // 0xad16f8: sdiv            x2, x0, x1
    // 0xad16fc: scvtf           d2, x2
    // 0xad1700: fdiv            d0, d2, d1
    // 0xad1704: LeaveFrame
    //     0xad1704: mov             SP, fp
    //     0xad1708: ldp             fp, lr, [SP], #0x10
    // 0xad170c: ret
    //     0xad170c: ret             
    // 0xad1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1714: b               #0xad15a4
    // 0xad1718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1718: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cd4c, size: 0x24
    // 0xb5cd4c: EnterFrame
    //     0xb5cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cd50: mov             fp, SP
    // 0xb5cd54: ldr             x2, [fp, #0x10]
    // 0xb5cd58: r1 = Function 'dispose':.
    //     0xb5cd58: add             x1, PP, #0x41, lsl #12  ; [pp+0x41388] AnonymousClosure: (0xb5cd70), in [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::dispose (0xb6487c)
    //     0xb5cd5c: ldr             x1, [x1, #0x388]
    // 0xb5cd60: r0 = AllocateClosure()
    //     0xb5cd60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cd64: LeaveFrame
    //     0xb5cd64: mov             SP, fp
    //     0xb5cd68: ldp             fp, lr, [SP], #0x10
    // 0xb5cd6c: ret
    //     0xb5cd6c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cd70, size: 0x38
    // 0xb5cd70: EnterFrame
    //     0xb5cd70: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cd74: mov             fp, SP
    // 0xb5cd78: ldr             x0, [fp, #0x10]
    // 0xb5cd7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cd7c: ldur            w1, [x0, #0x17]
    // 0xb5cd80: DecompressPointer r1
    //     0xb5cd80: add             x1, x1, HEAP, lsl #32
    // 0xb5cd84: CheckStackOverflow
    //     0xb5cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cd88: cmp             SP, x16
    //     0xb5cd8c: b.ls            #0xb5cda0
    // 0xb5cd90: r0 = dispose()
    //     0xb5cd90: bl              #0xb6487c  ; [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::dispose
    // 0xb5cd94: LeaveFrame
    //     0xb5cd94: mov             SP, fp
    //     0xb5cd98: ldp             fp, lr, [SP], #0x10
    // 0xb5cd9c: ret
    //     0xb5cd9c: ret             
    // 0xb5cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cda4: b               #0xb5cd90
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6487c, size: 0x74
    // 0xb6487c: EnterFrame
    //     0xb6487c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64880: mov             fp, SP
    // 0xb64884: AllocStack(0x10)
    //     0xb64884: sub             SP, SP, #0x10
    // 0xb64888: SetupParameters(_BasicStatsOverlayState this /* r1 => r2, fp-0x8 */)
    //     0xb64888: mov             x2, x1
    //     0xb6488c: stur            x1, [fp, #-8]
    // 0xb64890: CheckStackOverflow
    //     0xb64890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64894: cmp             SP, x16
    //     0xb64898: b.ls            #0xb648e8
    // 0xb6489c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb6489c: ldur            w1, [x2, #0x17]
    // 0xb648a0: DecompressPointer r1
    //     0xb648a0: add             x1, x1, HEAP, lsl #32
    // 0xb648a4: cmp             w1, NULL
    // 0xb648a8: b.eq            #0xb648b4
    // 0xb648ac: r0 = cancel()
    //     0xb648ac: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb648b0: ldur            x2, [fp, #-8]
    // 0xb648b4: LoadField: r0 = r2->field_13
    //     0xb648b4: ldur            w0, [x2, #0x13]
    // 0xb648b8: DecompressPointer r0
    //     0xb648b8: add             x0, x0, HEAP, lsl #32
    // 0xb648bc: stur            x0, [fp, #-0x10]
    // 0xb648c0: r1 = Function '_onManagerChanged@1471037486':.
    //     0xb648c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x413c8] AnonymousClosure: (0x99490c), in [package:kourtai/video_tracking/views/workout/overlays/basic_stats_overlay.dart] _BasicStatsOverlayState::_onManagerChanged (0x994944)
    //     0xb648c4: ldr             x1, [x1, #0x3c8]
    // 0xb648c8: r0 = AllocateClosure()
    //     0xb648c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb648cc: ldur            x1, [fp, #-0x10]
    // 0xb648d0: mov             x2, x0
    // 0xb648d4: r0 = removeListener()
    //     0xb648d4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb648d8: r0 = Null
    //     0xb648d8: mov             x0, NULL
    // 0xb648dc: LeaveFrame
    //     0xb648dc: mov             SP, fp
    //     0xb648e0: ldp             fp, lr, [SP], #0x10
    // 0xb648e4: ret
    //     0xb648e4: ret             
    // 0xb648e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb648e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb648ec: b               #0xb6489c
  }
}

// class id: 3513, size: 0xc, field offset: 0xc
//   const constructor, 
class BasicStatsOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7722c, size: 0x64
    // 0xb7722c: EnterFrame
    //     0xb7722c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77230: mov             fp, SP
    // 0xb77234: AllocStack(0x8)
    //     0xb77234: sub             SP, SP, #8
    // 0xb77238: CheckStackOverflow
    //     0xb77238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7723c: cmp             SP, x16
    //     0xb77240: b.ls            #0xb77288
    // 0xb77244: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb77244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77248: ldr             x0, [x0, #0x1cf0]
    //     0xb7724c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77250: cmp             w0, w16
    //     0xb77254: b.ne            #0xb77264
    //     0xb77258: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb7725c: ldr             x2, [x2, #0x740]
    //     0xb77260: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77264: r1 = <BasicStatsOverlay>
    //     0xb77264: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a928] TypeArguments: <BasicStatsOverlay>
    //     0xb77268: ldr             x1, [x1, #0x928]
    // 0xb7726c: stur            x0, [fp, #-8]
    // 0xb77270: r0 = _BasicStatsOverlayState()
    //     0xb77270: bl              #0xb77290  ; Allocate_BasicStatsOverlayStateStub -> _BasicStatsOverlayState (size=0x1c)
    // 0xb77274: ldur            x1, [fp, #-8]
    // 0xb77278: StoreField: r0->field_13 = r1
    //     0xb77278: stur            w1, [x0, #0x13]
    // 0xb7727c: LeaveFrame
    //     0xb7727c: mov             SP, fp
    //     0xb77280: ldp             fp, lr, [SP], #0x10
    // 0xb77284: ret
    //     0xb77284: ret             
    // 0xb77288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7728c: b               #0xb77244
  }
}
