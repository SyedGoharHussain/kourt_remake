// lib: , url: package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 2798, size: 0x1c, field offset: 0x14
class _CourtLocationIndicatorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9949a8, size: 0xb8
    // 0x9949a8: EnterFrame
    //     0x9949a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9949ac: mov             fp, SP
    // 0x9949b0: AllocStack(0x18)
    //     0x9949b0: sub             SP, SP, #0x18
    // 0x9949b4: SetupParameters(_CourtLocationIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x9949b4: mov             x2, x1
    //     0x9949b8: stur            x1, [fp, #-8]
    // 0x9949bc: CheckStackOverflow
    //     0x9949bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9949c0: cmp             SP, x16
    //     0x9949c4: b.ls            #0x994a58
    // 0x9949c8: r1 = 1
    //     0x9949c8: mov             x1, #1
    // 0x9949cc: r0 = AllocateContext()
    //     0x9949cc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9949d0: mov             x3, x0
    // 0x9949d4: ldur            x0, [fp, #-8]
    // 0x9949d8: stur            x3, [fp, #-0x18]
    // 0x9949dc: StoreField: r3->field_f = r0
    //     0x9949dc: stur            w0, [x3, #0xf]
    // 0x9949e0: LoadField: r4 = r0->field_13
    //     0x9949e0: ldur            w4, [x0, #0x13]
    // 0x9949e4: DecompressPointer r4
    //     0x9949e4: add             x4, x4, HEAP, lsl #32
    // 0x9949e8: mov             x2, x0
    // 0x9949ec: stur            x4, [fp, #-0x10]
    // 0x9949f0: r1 = Function '_onManagerChanged@1474487373':.
    //     0x9949f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41368] AnonymousClosure: (0x994af4), in [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_onManagerChanged (0x994b2c)
    //     0x9949f4: ldr             x1, [x1, #0x368]
    // 0x9949f8: r0 = AllocateClosure()
    //     0x9949f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9949fc: ldur            x1, [fp, #-0x10]
    // 0x994a00: mov             x2, x0
    // 0x994a04: r0 = addListener()
    //     0x994a04: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x994a08: ldur            x2, [fp, #-0x18]
    // 0x994a0c: r1 = Function '<anonymous closure>':.
    //     0x994a0c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41378] AnonymousClosure: (0x994a80), in [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::initState (0x9949a8)
    //     0x994a10: ldr             x1, [x1, #0x378]
    // 0x994a14: r0 = AllocateClosure()
    //     0x994a14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994a18: mov             x3, x0
    // 0x994a1c: r1 = Null
    //     0x994a1c: mov             x1, NULL
    // 0x994a20: r2 = Instance_Duration
    //     0x994a20: ldr             x2, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0x994a24: r0 = Timer.periodic()
    //     0x994a24: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x994a28: ldur            x1, [fp, #-8]
    // 0x994a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x994a2c: stur            w0, [x1, #0x17]
    //     0x994a30: ldurb           w16, [x1, #-1]
    //     0x994a34: ldurb           w17, [x0, #-1]
    //     0x994a38: and             x16, x17, x16, lsr #2
    //     0x994a3c: tst             x16, HEAP, lsr #32
    //     0x994a40: b.eq            #0x994a48
    //     0x994a44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x994a48: r0 = Null
    //     0x994a48: mov             x0, NULL
    // 0x994a4c: LeaveFrame
    //     0x994a4c: mov             SP, fp
    //     0x994a50: ldp             fp, lr, [SP], #0x10
    // 0x994a54: ret
    //     0x994a54: ret             
    // 0x994a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994a5c: b               #0x9949c8
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x994a80, size: 0x74
    // 0x994a80: EnterFrame
    //     0x994a80: stp             fp, lr, [SP, #-0x10]!
    //     0x994a84: mov             fp, SP
    // 0x994a88: AllocStack(0x8)
    //     0x994a88: sub             SP, SP, #8
    // 0x994a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x994a8c: ldr             x0, [fp, #0x18]
    //     0x994a90: ldur            w1, [x0, #0x17]
    //     0x994a94: add             x1, x1, HEAP, lsl #32
    // 0x994a98: CheckStackOverflow
    //     0x994a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994a9c: cmp             SP, x16
    //     0x994aa0: b.ls            #0x994aec
    // 0x994aa4: LoadField: r0 = r1->field_f
    //     0x994aa4: ldur            w0, [x1, #0xf]
    // 0x994aa8: DecompressPointer r0
    //     0x994aa8: add             x0, x0, HEAP, lsl #32
    // 0x994aac: stur            x0, [fp, #-8]
    // 0x994ab0: LoadField: r1 = r0->field_f
    //     0x994ab0: ldur            w1, [x0, #0xf]
    // 0x994ab4: DecompressPointer r1
    //     0x994ab4: add             x1, x1, HEAP, lsl #32
    // 0x994ab8: cmp             w1, NULL
    // 0x994abc: b.eq            #0x994adc
    // 0x994ac0: r1 = Function '<anonymous closure>':.
    //     0x994ac0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41380] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x994ac4: ldr             x1, [x1, #0x380]
    // 0x994ac8: r2 = Null
    //     0x994ac8: mov             x2, NULL
    // 0x994acc: r0 = AllocateClosure()
    //     0x994acc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994ad0: ldur            x1, [fp, #-8]
    // 0x994ad4: mov             x2, x0
    // 0x994ad8: r0 = setState()
    //     0x994ad8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x994adc: r0 = Null
    //     0x994adc: mov             x0, NULL
    // 0x994ae0: LeaveFrame
    //     0x994ae0: mov             SP, fp
    //     0x994ae4: ldp             fp, lr, [SP], #0x10
    // 0x994ae8: ret
    //     0x994ae8: ret             
    // 0x994aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994af0: b               #0x994aa4
  }
  [closure] void _onManagerChanged(dynamic) {
    // ** addr: 0x994af4, size: 0x38
    // 0x994af4: EnterFrame
    //     0x994af4: stp             fp, lr, [SP, #-0x10]!
    //     0x994af8: mov             fp, SP
    // 0x994afc: ldr             x0, [fp, #0x10]
    // 0x994b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x994b00: ldur            w1, [x0, #0x17]
    // 0x994b04: DecompressPointer r1
    //     0x994b04: add             x1, x1, HEAP, lsl #32
    // 0x994b08: CheckStackOverflow
    //     0x994b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994b0c: cmp             SP, x16
    //     0x994b10: b.ls            #0x994b24
    // 0x994b14: r0 = _onManagerChanged()
    //     0x994b14: bl              #0x994b2c  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_onManagerChanged
    // 0x994b18: LeaveFrame
    //     0x994b18: mov             SP, fp
    //     0x994b1c: ldp             fp, lr, [SP], #0x10
    // 0x994b20: ret
    //     0x994b20: ret             
    // 0x994b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994b28: b               #0x994b14
  }
  _ _onManagerChanged(/* No info */) {
    // ** addr: 0x994b2c, size: 0x64
    // 0x994b2c: EnterFrame
    //     0x994b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x994b30: mov             fp, SP
    // 0x994b34: AllocStack(0x8)
    //     0x994b34: sub             SP, SP, #8
    // 0x994b38: SetupParameters(_CourtLocationIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x994b38: mov             x0, x1
    //     0x994b3c: stur            x1, [fp, #-8]
    // 0x994b40: CheckStackOverflow
    //     0x994b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994b44: cmp             SP, x16
    //     0x994b48: b.ls            #0x994b88
    // 0x994b4c: LoadField: r1 = r0->field_f
    //     0x994b4c: ldur            w1, [x0, #0xf]
    // 0x994b50: DecompressPointer r1
    //     0x994b50: add             x1, x1, HEAP, lsl #32
    // 0x994b54: cmp             w1, NULL
    // 0x994b58: b.eq            #0x994b78
    // 0x994b5c: r1 = Function '<anonymous closure>':.
    //     0x994b5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41370] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x994b60: ldr             x1, [x1, #0x370]
    // 0x994b64: r2 = Null
    //     0x994b64: mov             x2, NULL
    // 0x994b68: r0 = AllocateClosure()
    //     0x994b68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994b6c: ldur            x1, [fp, #-8]
    // 0x994b70: mov             x2, x0
    // 0x994b74: r0 = setState()
    //     0x994b74: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x994b78: r0 = Null
    //     0x994b78: mov             x0, NULL
    // 0x994b7c: LeaveFrame
    //     0x994b7c: mov             SP, fp
    //     0x994b80: ldp             fp, lr, [SP], #0x10
    // 0x994b84: ret
    //     0x994b84: ret             
    // 0x994b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994b8c: b               #0x994b4c
  }
  _ build(/* No info */) {
    // ** addr: 0xad171c, size: 0x2bc
    // 0xad171c: EnterFrame
    //     0xad171c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1720: mov             fp, SP
    // 0xad1724: AllocStack(0x40)
    //     0xad1724: sub             SP, SP, #0x40
    // 0xad1728: SetupParameters(_CourtLocationIndicatorState this /* r1 => r0, fp-0x20 */)
    //     0xad1728: mov             x0, x1
    //     0xad172c: stur            x1, [fp, #-0x20]
    // 0xad1730: CheckStackOverflow
    //     0xad1730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1734: cmp             SP, x16
    //     0xad1738: b.ls            #0xad19d0
    // 0xad173c: LoadField: r1 = r0->field_13
    //     0xad173c: ldur            w1, [x0, #0x13]
    // 0xad1740: DecompressPointer r1
    //     0xad1740: add             x1, x1, HEAP, lsl #32
    // 0xad1744: r17 = 331
    //     0xad1744: mov             x17, #0x14b
    // 0xad1748: ldr             w3, [x1, x17]
    // 0xad174c: DecompressPointer r3
    //     0xad174c: add             x3, x3, HEAP, lsl #32
    // 0xad1750: stur            x3, [fp, #-0x18]
    // 0xad1754: cmp             w3, NULL
    // 0xad1758: b.ne            #0xad1764
    // 0xad175c: r4 = Null
    //     0xad175c: mov             x4, NULL
    // 0xad1760: b               #0xad1770
    // 0xad1764: LoadField: r1 = r3->field_7
    //     0xad1764: ldur            w1, [x3, #7]
    // 0xad1768: DecompressPointer r1
    //     0xad1768: add             x1, x1, HEAP, lsl #32
    // 0xad176c: mov             x4, x1
    // 0xad1770: stur            x4, [fp, #-0x10]
    // 0xad1774: cmp             w3, NULL
    // 0xad1778: b.ne            #0xad1784
    // 0xad177c: r1 = Null
    //     0xad177c: mov             x1, NULL
    // 0xad1780: b               #0xad1798
    // 0xad1784: LoadField: r1 = r3->field_b
    //     0xad1784: ldur            w1, [x3, #0xb]
    // 0xad1788: DecompressPointer r1
    //     0xad1788: add             x1, x1, HEAP, lsl #32
    // 0xad178c: LoadField: r2 = r1->field_7
    //     0xad178c: ldur            w2, [x1, #7]
    // 0xad1790: DecompressPointer r2
    //     0xad1790: add             x2, x2, HEAP, lsl #32
    // 0xad1794: mov             x1, x2
    // 0xad1798: cmp             w1, NULL
    // 0xad179c: b.ne            #0xad17ac
    // 0xad17a0: r5 = "Open"
    //     0xad17a0: add             x5, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xad17a4: ldr             x5, [x5, #0x3f0]
    // 0xad17a8: b               #0xad17b0
    // 0xad17ac: mov             x5, x1
    // 0xad17b0: stur            x5, [fp, #-8]
    // 0xad17b4: r1 = <Widget>
    //     0xad17b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad17b8: r2 = 0
    //     0xad17b8: mov             x2, #0
    // 0xad17bc: r0 = _GrowableList()
    //     0xad17bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad17c0: mov             x1, x0
    // 0xad17c4: ldur            x2, [fp, #-0x10]
    // 0xad17c8: stur            x1, [fp, #-0x28]
    // 0xad17cc: cmp             w2, NULL
    // 0xad17d0: b.eq            #0xad1898
    // 0xad17d4: ldur            x0, [fp, #-0x18]
    // 0xad17d8: cmp             w0, NULL
    // 0xad17dc: b.eq            #0xad1898
    // 0xad17e0: ldur            x3, [fp, #-8]
    // 0xad17e4: r0 = LoadClassIdInstr(r3)
    //     0xad17e4: ldur            x0, [x3, #-1]
    //     0xad17e8: ubfx            x0, x0, #0xc, #0x14
    // 0xad17ec: r16 = "Open"
    //     0xad17ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xad17f0: ldr             x16, [x16, #0x3f0]
    // 0xad17f4: stp             x16, x3, [SP]
    // 0xad17f8: mov             lr, x0
    // 0xad17fc: ldr             lr, [x21, lr, lsl #3]
    // 0xad1800: blr             lr
    // 0xad1804: tbz             w0, #4, #0xad1898
    // 0xad1808: ldur            x0, [fp, #-8]
    // 0xad180c: ldur            x1, [fp, #-0x20]
    // 0xad1810: ldur            x2, [fp, #-0x10]
    // 0xad1814: mov             x3, x0
    // 0xad1818: r0 = _displayWorkout()
    //     0xad1818: bl              #0xad2250  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_displayWorkout
    // 0xad181c: stur            x0, [fp, #-0x10]
    // 0xad1820: r0 = VideoTrackingGoalLinearProgressView()
    //     0xad1820: bl              #0xad2244  ; AllocateVideoTrackingGoalLinearProgressViewStub -> VideoTrackingGoalLinearProgressView (size=0x1c)
    // 0xad1824: mov             x3, x0
    // 0xad1828: ldur            x0, [fp, #-0x10]
    // 0xad182c: stur            x3, [fp, #-0x18]
    // 0xad1830: StoreField: r3->field_b = r0
    //     0xad1830: stur            w0, [x3, #0xb]
    // 0xad1834: ldur            x0, [fp, #-8]
    // 0xad1838: StoreField: r3->field_f = r0
    //     0xad1838: stur            w0, [x3, #0xf]
    // 0xad183c: d0 = 160.000000
    //     0xad183c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31870] IMM: double(160) from 0x4064000000000000
    //     0xad1840: ldr             d0, [x17, #0x870]
    // 0xad1844: StoreField: r3->field_13 = d0
    //     0xad1844: stur            d0, [x3, #0x13]
    // 0xad1848: r1 = Null
    //     0xad1848: mov             x1, NULL
    // 0xad184c: r2 = 4
    //     0xad184c: mov             x2, #4
    // 0xad1850: r0 = AllocateArray()
    //     0xad1850: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad1854: mov             x2, x0
    // 0xad1858: ldur            x0, [fp, #-0x18]
    // 0xad185c: stur            x2, [fp, #-8]
    // 0xad1860: StoreField: r2->field_f = r0
    //     0xad1860: stur            w0, [x2, #0xf]
    // 0xad1864: r16 = Instance_SizedBox
    //     0xad1864: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xad1868: ldr             x16, [x16, #0x7a8]
    // 0xad186c: StoreField: r2->field_13 = r16
    //     0xad186c: stur            w16, [x2, #0x13]
    // 0xad1870: r1 = <Widget>
    //     0xad1870: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad1874: r0 = AllocateGrowableArray()
    //     0xad1874: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad1878: mov             x1, x0
    // 0xad187c: ldur            x0, [fp, #-8]
    // 0xad1880: StoreField: r1->field_f = r0
    //     0xad1880: stur            w0, [x1, #0xf]
    // 0xad1884: r0 = 4
    //     0xad1884: mov             x0, #4
    // 0xad1888: StoreField: r1->field_b = r0
    //     0xad1888: stur            w0, [x1, #0xb]
    // 0xad188c: mov             x2, x1
    // 0xad1890: ldur            x1, [fp, #-0x28]
    // 0xad1894: r0 = addAll()
    //     0xad1894: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad1898: ldur            x0, [fp, #-0x28]
    // 0xad189c: ldur            x1, [fp, #-0x20]
    // 0xad18a0: r0 = _shotsToShow()
    //     0xad18a0: bl              #0xad1fa4  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_shotsToShow
    // 0xad18a4: ldur            x1, [fp, #-0x20]
    // 0xad18a8: mov             x2, x0
    // 0xad18ac: r0 = _halfcourtStack()
    //     0xad18ac: bl              #0xad19d8  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_halfcourtStack
    // 0xad18b0: mov             x2, x0
    // 0xad18b4: ldur            x0, [fp, #-0x28]
    // 0xad18b8: stur            x2, [fp, #-8]
    // 0xad18bc: LoadField: r1 = r0->field_b
    //     0xad18bc: ldur            w1, [x0, #0xb]
    // 0xad18c0: LoadField: r3 = r0->field_f
    //     0xad18c0: ldur            w3, [x0, #0xf]
    // 0xad18c4: DecompressPointer r3
    //     0xad18c4: add             x3, x3, HEAP, lsl #32
    // 0xad18c8: LoadField: r4 = r3->field_b
    //     0xad18c8: ldur            w4, [x3, #0xb]
    // 0xad18cc: r3 = LoadInt32Instr(r1)
    //     0xad18cc: sbfx            x3, x1, #1, #0x1f
    // 0xad18d0: stur            x3, [fp, #-0x30]
    // 0xad18d4: r1 = LoadInt32Instr(r4)
    //     0xad18d4: sbfx            x1, x4, #1, #0x1f
    // 0xad18d8: cmp             x3, x1
    // 0xad18dc: b.ne            #0xad18e8
    // 0xad18e0: mov             x1, x0
    // 0xad18e4: r0 = _growToNextCapacity()
    //     0xad18e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad18e8: ldur            x2, [fp, #-0x28]
    // 0xad18ec: ldur            x3, [fp, #-0x30]
    // 0xad18f0: add             x0, x3, #1
    // 0xad18f4: lsl             x1, x0, #1
    // 0xad18f8: StoreField: r2->field_b = r1
    //     0xad18f8: stur            w1, [x2, #0xb]
    // 0xad18fc: LoadField: r1 = r2->field_f
    //     0xad18fc: ldur            w1, [x2, #0xf]
    // 0xad1900: DecompressPointer r1
    //     0xad1900: add             x1, x1, HEAP, lsl #32
    // 0xad1904: ldur            x0, [fp, #-8]
    // 0xad1908: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad1908: add             x25, x1, x3, lsl #2
    //     0xad190c: add             x25, x25, #0xf
    //     0xad1910: str             w0, [x25]
    //     0xad1914: tbz             w0, #0, #0xad1930
    //     0xad1918: ldurb           w16, [x1, #-1]
    //     0xad191c: ldurb           w17, [x0, #-1]
    //     0xad1920: and             x16, x17, x16, lsr #2
    //     0xad1924: tst             x16, HEAP, lsr #32
    //     0xad1928: b.eq            #0xad1930
    //     0xad192c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad1930: r0 = Column()
    //     0xad1930: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad1934: mov             x1, x0
    // 0xad1938: r0 = Instance_Axis
    //     0xad1938: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad193c: stur            x1, [fp, #-8]
    // 0xad1940: StoreField: r1->field_f = r0
    //     0xad1940: stur            w0, [x1, #0xf]
    // 0xad1944: r0 = Instance_MainAxisAlignment
    //     0xad1944: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad1948: ldr             x0, [x0, #0xac8]
    // 0xad194c: StoreField: r1->field_13 = r0
    //     0xad194c: stur            w0, [x1, #0x13]
    // 0xad1950: r0 = Instance_MainAxisSize
    //     0xad1950: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad1954: ldr             x0, [x0, #0x3a0]
    // 0xad1958: ArrayStore: r1[0] = r0  ; List_4
    //     0xad1958: stur            w0, [x1, #0x17]
    // 0xad195c: r0 = Instance_CrossAxisAlignment
    //     0xad195c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xad1960: ldr             x0, [x0, #0xaa0]
    // 0xad1964: StoreField: r1->field_1b = r0
    //     0xad1964: stur            w0, [x1, #0x1b]
    // 0xad1968: r0 = Instance_VerticalDirection
    //     0xad1968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad196c: ldr             x0, [x0, #0xae0]
    // 0xad1970: StoreField: r1->field_23 = r0
    //     0xad1970: stur            w0, [x1, #0x23]
    // 0xad1974: r0 = Instance_Clip
    //     0xad1974: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad1978: ldr             x0, [x0, #0xab0]
    // 0xad197c: StoreField: r1->field_2b = r0
    //     0xad197c: stur            w0, [x1, #0x2b]
    // 0xad1980: StoreField: r1->field_2f = rZR
    //     0xad1980: stur            xzr, [x1, #0x2f]
    // 0xad1984: ldur            x0, [fp, #-0x28]
    // 0xad1988: StoreField: r1->field_b = r0
    //     0xad1988: stur            w0, [x1, #0xb]
    // 0xad198c: r0 = Padding()
    //     0xad198c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad1990: mov             x1, x0
    // 0xad1994: r0 = Instance_EdgeInsets
    //     0xad1994: add             x0, PP, #0x41, lsl #12  ; [pp+0x41310] Obj!EdgeInsets@d11f51
    //     0xad1998: ldr             x0, [x0, #0x310]
    // 0xad199c: stur            x1, [fp, #-0x10]
    // 0xad19a0: StoreField: r1->field_f = r0
    //     0xad19a0: stur            w0, [x1, #0xf]
    // 0xad19a4: ldur            x0, [fp, #-8]
    // 0xad19a8: StoreField: r1->field_b = r0
    //     0xad19a8: stur            w0, [x1, #0xb]
    // 0xad19ac: r0 = Align()
    //     0xad19ac: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad19b0: r1 = Instance_Alignment
    //     0xad19b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xad19b4: ldr             x1, [x1, #0x410]
    // 0xad19b8: StoreField: r0->field_f = r1
    //     0xad19b8: stur            w1, [x0, #0xf]
    // 0xad19bc: ldur            x1, [fp, #-0x10]
    // 0xad19c0: StoreField: r0->field_b = r1
    //     0xad19c0: stur            w1, [x0, #0xb]
    // 0xad19c4: LeaveFrame
    //     0xad19c4: mov             SP, fp
    //     0xad19c8: ldp             fp, lr, [SP], #0x10
    // 0xad19cc: ret
    //     0xad19cc: ret             
    // 0xad19d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad19d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad19d4: b               #0xad173c
  }
  _ _halfcourtStack(/* No info */) {
    // ** addr: 0xad19d8, size: 0x24c
    // 0xad19d8: EnterFrame
    //     0xad19d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad19dc: mov             fp, SP
    // 0xad19e0: AllocStack(0x50)
    //     0xad19e0: sub             SP, SP, #0x50
    // 0xad19e4: SetupParameters(_CourtLocationIndicatorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad19e4: stur            x1, [fp, #-8]
    //     0xad19e8: stur            x2, [fp, #-0x10]
    // 0xad19ec: CheckStackOverflow
    //     0xad19ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad19f0: cmp             SP, x16
    //     0xad19f4: b.ls            #0xad1c1c
    // 0xad19f8: r1 = 1
    //     0xad19f8: mov             x1, #1
    // 0xad19fc: r0 = AllocateContext()
    //     0xad19fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xad1a00: mov             x1, x0
    // 0xad1a04: ldur            x0, [fp, #-8]
    // 0xad1a08: stur            x1, [fp, #-0x18]
    // 0xad1a0c: StoreField: r1->field_f = r0
    //     0xad1a0c: stur            w0, [x1, #0xf]
    // 0xad1a10: r0 = Radius()
    //     0xad1a10: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad1a14: d0 = 8.000000
    //     0xad1a14: fmov            d0, #8.00000000
    // 0xad1a18: stur            x0, [fp, #-8]
    // 0xad1a1c: StoreField: r0->field_7 = d0
    //     0xad1a1c: stur            d0, [x0, #7]
    // 0xad1a20: StoreField: r0->field_f = d0
    //     0xad1a20: stur            d0, [x0, #0xf]
    // 0xad1a24: r0 = BorderRadius()
    //     0xad1a24: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad1a28: mov             x2, x0
    // 0xad1a2c: ldur            x0, [fp, #-8]
    // 0xad1a30: stur            x2, [fp, #-0x20]
    // 0xad1a34: StoreField: r2->field_7 = r0
    //     0xad1a34: stur            w0, [x2, #7]
    // 0xad1a38: StoreField: r2->field_b = r0
    //     0xad1a38: stur            w0, [x2, #0xb]
    // 0xad1a3c: StoreField: r2->field_f = r0
    //     0xad1a3c: stur            w0, [x2, #0xf]
    // 0xad1a40: StoreField: r2->field_13 = r0
    //     0xad1a40: stur            w0, [x2, #0x13]
    // 0xad1a44: r16 = 0.350000
    //     0xad1a44: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xad1a48: ldr             x16, [x16, #0x1b0]
    // 0xad1a4c: str             x16, [SP]
    // 0xad1a50: r1 = Instance_MaterialColor
    //     0xad1a50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0xad1a54: ldr             x1, [x1, #0xb80]
    // 0xad1a58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad1a58: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad1a5c: ldr             x4, [x4, #0x1b8]
    // 0xad1a60: r0 = withValues()
    //     0xad1a60: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad1a64: mov             x2, x0
    // 0xad1a68: r1 = Null
    //     0xad1a68: mov             x1, NULL
    // 0xad1a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad1a6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad1a70: r0 = Border.all()
    //     0xad1a70: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xad1a74: stur            x0, [fp, #-8]
    // 0xad1a78: r0 = Radius()
    //     0xad1a78: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad1a7c: d0 = 8.000000
    //     0xad1a7c: fmov            d0, #8.00000000
    // 0xad1a80: stur            x0, [fp, #-0x28]
    // 0xad1a84: StoreField: r0->field_7 = d0
    //     0xad1a84: stur            d0, [x0, #7]
    // 0xad1a88: StoreField: r0->field_f = d0
    //     0xad1a88: stur            d0, [x0, #0xf]
    // 0xad1a8c: r0 = BorderRadius()
    //     0xad1a8c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad1a90: mov             x1, x0
    // 0xad1a94: ldur            x0, [fp, #-0x28]
    // 0xad1a98: stur            x1, [fp, #-0x30]
    // 0xad1a9c: StoreField: r1->field_7 = r0
    //     0xad1a9c: stur            w0, [x1, #7]
    // 0xad1aa0: StoreField: r1->field_b = r0
    //     0xad1aa0: stur            w0, [x1, #0xb]
    // 0xad1aa4: StoreField: r1->field_f = r0
    //     0xad1aa4: stur            w0, [x1, #0xf]
    // 0xad1aa8: StoreField: r1->field_13 = r0
    //     0xad1aa8: stur            w0, [x1, #0x13]
    // 0xad1aac: r0 = BoxDecoration()
    //     0xad1aac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xad1ab0: mov             x1, x0
    // 0xad1ab4: ldur            x0, [fp, #-8]
    // 0xad1ab8: stur            x1, [fp, #-0x28]
    // 0xad1abc: StoreField: r1->field_f = r0
    //     0xad1abc: stur            w0, [x1, #0xf]
    // 0xad1ac0: ldur            x0, [fp, #-0x30]
    // 0xad1ac4: StoreField: r1->field_13 = r0
    //     0xad1ac4: stur            w0, [x1, #0x13]
    // 0xad1ac8: r0 = Instance_BoxShape
    //     0xad1ac8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xad1acc: ldr             x0, [x0, #0xc8]
    // 0xad1ad0: StoreField: r1->field_23 = r0
    //     0xad1ad0: stur            w0, [x1, #0x23]
    // 0xad1ad4: r0 = Image()
    //     0xad1ad4: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xad1ad8: stur            x0, [fp, #-8]
    // 0xad1adc: r16 = 160.000000
    //     0xad1adc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xad1ae0: ldr             x16, [x16, #0xfe8]
    // 0xad1ae4: r30 = 114.320000
    //     0xad1ae4: add             lr, PP, #0x41, lsl #12  ; [pp+0x41318] 114.32
    //     0xad1ae8: ldr             lr, [lr, #0x318]
    // 0xad1aec: stp             lr, x16, [SP]
    // 0xad1af0: mov             x1, x0
    // 0xad1af4: r2 = "assets/images/halfcourt.png"
    //     0xad1af4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] "assets/images/halfcourt.png"
    //     0xad1af8: ldr             x2, [x2, #0x358]
    // 0xad1afc: r3 = Instance_BoxFit
    //     0xad1afc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xad1b00: ldr             x3, [x3, #0x520]
    // 0xad1b04: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0xad1b04: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xad1b08: ldr             x4, [x4, #0x558]
    // 0xad1b0c: r0 = Image.asset()
    //     0xad1b0c: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad1b10: r1 = Null
    //     0xad1b10: mov             x1, NULL
    // 0xad1b14: r2 = 2
    //     0xad1b14: mov             x2, #2
    // 0xad1b18: r0 = AllocateArray()
    //     0xad1b18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad1b1c: mov             x2, x0
    // 0xad1b20: ldur            x0, [fp, #-8]
    // 0xad1b24: stur            x2, [fp, #-0x30]
    // 0xad1b28: StoreField: r2->field_f = r0
    //     0xad1b28: stur            w0, [x2, #0xf]
    // 0xad1b2c: r1 = <Widget>
    //     0xad1b2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad1b30: r0 = AllocateGrowableArray()
    //     0xad1b30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad1b34: mov             x3, x0
    // 0xad1b38: ldur            x0, [fp, #-0x30]
    // 0xad1b3c: stur            x3, [fp, #-8]
    // 0xad1b40: StoreField: r3->field_f = r0
    //     0xad1b40: stur            w0, [x3, #0xf]
    // 0xad1b44: r0 = 2
    //     0xad1b44: mov             x0, #2
    // 0xad1b48: StoreField: r3->field_b = r0
    //     0xad1b48: stur            w0, [x3, #0xb]
    // 0xad1b4c: ldur            x2, [fp, #-0x18]
    // 0xad1b50: r1 = Function '<anonymous closure>':.
    //     0xad1b50: add             x1, PP, #0x41, lsl #12  ; [pp+0x41320] AnonymousClosure: (0xad1c24), in [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_halfcourtStack (0xad19d8)
    //     0xad1b54: ldr             x1, [x1, #0x320]
    // 0xad1b58: r0 = AllocateClosure()
    //     0xad1b58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad1b5c: r16 = <Widget>
    //     0xad1b5c: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad1b60: ldur            lr, [fp, #-0x10]
    // 0xad1b64: stp             lr, x16, [SP, #8]
    // 0xad1b68: str             x0, [SP]
    // 0xad1b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad1b6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad1b70: r0 = map()
    //     0xad1b70: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xad1b74: ldur            x1, [fp, #-8]
    // 0xad1b78: mov             x2, x0
    // 0xad1b7c: r0 = addAll()
    //     0xad1b7c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad1b80: r0 = Stack()
    //     0xad1b80: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad1b84: mov             x1, x0
    // 0xad1b88: r0 = Instance_AlignmentDirectional
    //     0xad1b88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad1b8c: ldr             x0, [x0, #0x198]
    // 0xad1b90: stur            x1, [fp, #-0x10]
    // 0xad1b94: StoreField: r1->field_f = r0
    //     0xad1b94: stur            w0, [x1, #0xf]
    // 0xad1b98: r0 = Instance_StackFit
    //     0xad1b98: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad1b9c: ldr             x0, [x0, #0x2e0]
    // 0xad1ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xad1ba0: stur            w0, [x1, #0x17]
    // 0xad1ba4: r0 = Instance_Clip
    //     0xad1ba4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad1ba8: ldr             x0, [x0, #0x248]
    // 0xad1bac: StoreField: r1->field_1b = r0
    //     0xad1bac: stur            w0, [x1, #0x1b]
    // 0xad1bb0: ldur            x0, [fp, #-8]
    // 0xad1bb4: StoreField: r1->field_b = r0
    //     0xad1bb4: stur            w0, [x1, #0xb]
    // 0xad1bb8: r0 = Container()
    //     0xad1bb8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xad1bbc: stur            x0, [fp, #-8]
    // 0xad1bc0: r16 = 160.000000
    //     0xad1bc0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xad1bc4: ldr             x16, [x16, #0xfe8]
    // 0xad1bc8: r30 = 114.320000
    //     0xad1bc8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41318] 114.32
    //     0xad1bcc: ldr             lr, [lr, #0x318]
    // 0xad1bd0: stp             lr, x16, [SP, #0x10]
    // 0xad1bd4: ldur            x16, [fp, #-0x28]
    // 0xad1bd8: ldur            lr, [fp, #-0x10]
    // 0xad1bdc: stp             lr, x16, [SP]
    // 0xad1be0: mov             x1, x0
    // 0xad1be4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xad1be4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xad1be8: ldr             x4, [x4, #0x118]
    // 0xad1bec: r0 = Container()
    //     0xad1bec: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad1bf0: r0 = ClipRRect()
    //     0xad1bf0: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xad1bf4: ldur            x1, [fp, #-0x20]
    // 0xad1bf8: StoreField: r0->field_f = r1
    //     0xad1bf8: stur            w1, [x0, #0xf]
    // 0xad1bfc: r1 = Instance_Clip
    //     0xad1bfc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xad1c00: ldr             x1, [x1, #0xe08]
    // 0xad1c04: ArrayStore: r0[0] = r1  ; List_4
    //     0xad1c04: stur            w1, [x0, #0x17]
    // 0xad1c08: ldur            x1, [fp, #-8]
    // 0xad1c0c: StoreField: r0->field_b = r1
    //     0xad1c0c: stur            w1, [x0, #0xb]
    // 0xad1c10: LeaveFrame
    //     0xad1c10: mov             SP, fp
    //     0xad1c14: ldp             fp, lr, [SP], #0x10
    // 0xad1c18: ret
    //     0xad1c18: ret             
    // 0xad1c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1c20: b               #0xad19f8
  }
  [closure] Positioned <anonymous closure>(dynamic, (ShotModel, Offset)) {
    // ** addr: 0xad1c24, size: 0x1c8
    // 0xad1c24: EnterFrame
    //     0xad1c24: stp             fp, lr, [SP, #-0x10]!
    //     0xad1c28: mov             fp, SP
    // 0xad1c2c: AllocStack(0x30)
    //     0xad1c2c: sub             SP, SP, #0x30
    // 0xad1c30: SetupParameters([dynamic _ /* r0 */])
    //     0xad1c30: ldr             x0, [fp, #0x18]
    //     0xad1c34: ldur            w3, [x0, #0x17]
    //     0xad1c38: add             x3, x3, HEAP, lsl #32
    //     0xad1c3c: stur            x3, [fp, #-0x10]
    // 0xad1c40: CheckStackOverflow
    //     0xad1c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1c44: cmp             SP, x16
    //     0xad1c48: b.ls            #0xad1d9c
    // 0xad1c4c: ldr             x0, [fp, #0x10]
    // 0xad1c50: LoadField: r4 = r0->field_f
    //     0xad1c50: ldur            w4, [x0, #0xf]
    // 0xad1c54: DecompressPointer r4
    //     0xad1c54: add             x4, x4, HEAP, lsl #32
    // 0xad1c58: stur            x4, [fp, #-8]
    // 0xad1c5c: LoadField: r2 = r0->field_13
    //     0xad1c5c: ldur            w2, [x0, #0x13]
    // 0xad1c60: DecompressPointer r2
    //     0xad1c60: add             x2, x2, HEAP, lsl #32
    // 0xad1c64: LoadField: r1 = r3->field_f
    //     0xad1c64: ldur            w1, [x3, #0xf]
    // 0xad1c68: DecompressPointer r1
    //     0xad1c68: add             x1, x1, HEAP, lsl #32
    // 0xad1c6c: r0 = _scalePositionToIndicator()
    //     0xad1c6c: bl              #0xad1ef4  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_scalePositionToIndicator
    // 0xad1c70: stur            x0, [fp, #-0x20]
    // 0xad1c74: LoadField: d0 = r0->field_7
    //     0xad1c74: ldur            d0, [x0, #7]
    // 0xad1c78: ldur            x1, [fp, #-8]
    // 0xad1c7c: LoadField: r2 = r1->field_1b
    //     0xad1c7c: ldur            w2, [x1, #0x1b]
    // 0xad1c80: DecompressPointer r2
    //     0xad1c80: add             x2, x2, HEAP, lsl #32
    // 0xad1c84: stur            x2, [fp, #-0x18]
    // 0xad1c88: tbnz            w2, #4, #0xad1c94
    // 0xad1c8c: r1 = 8
    //     0xad1c8c: mov             x1, #8
    // 0xad1c90: b               #0xad1c9c
    // 0xad1c94: r1 = 4.500000
    //     0xad1c94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41328] 4.5
    //     0xad1c98: ldr             x1, [x1, #0x328]
    // 0xad1c9c: r3 = inline_Allocate_Double()
    //     0xad1c9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xad1ca0: add             x3, x3, #0x10
    //     0xad1ca4: cmp             x4, x3
    //     0xad1ca8: b.ls            #0xad1da4
    //     0xad1cac: str             x3, [THR, #0x50]  ; THR::top
    //     0xad1cb0: sub             x3, x3, #0xf
    //     0xad1cb4: mov             x4, #0xe15c
    //     0xad1cb8: movk            x4, #3, lsl #16
    //     0xad1cbc: stur            x4, [x3, #-1]
    // 0xad1cc0: StoreField: r3->field_7 = d0
    //     0xad1cc0: stur            d0, [x3, #7]
    // 0xad1cc4: stp             x1, x3, [SP]
    // 0xad1cc8: r0 = -()
    //     0xad1cc8: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xad1ccc: mov             x1, x0
    // 0xad1cd0: ldur            x0, [fp, #-0x20]
    // 0xad1cd4: stur            x1, [fp, #-8]
    // 0xad1cd8: LoadField: d0 = r0->field_f
    //     0xad1cd8: ldur            d0, [x0, #0xf]
    // 0xad1cdc: ldur            x0, [fp, #-0x18]
    // 0xad1ce0: tbnz            w0, #4, #0xad1cec
    // 0xad1ce4: r2 = 8
    //     0xad1ce4: mov             x2, #8
    // 0xad1ce8: b               #0xad1cf4
    // 0xad1cec: r2 = 4.500000
    //     0xad1cec: add             x2, PP, #0x41, lsl #12  ; [pp+0x41328] 4.5
    //     0xad1cf0: ldr             x2, [x2, #0x328]
    // 0xad1cf4: r3 = inline_Allocate_Double()
    //     0xad1cf4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xad1cf8: add             x3, x3, #0x10
    //     0xad1cfc: cmp             x4, x3
    //     0xad1d00: b.ls            #0xad1dc8
    //     0xad1d04: str             x3, [THR, #0x50]  ; THR::top
    //     0xad1d08: sub             x3, x3, #0xf
    //     0xad1d0c: mov             x4, #0xe15c
    //     0xad1d10: movk            x4, #3, lsl #16
    //     0xad1d14: stur            x4, [x3, #-1]
    // 0xad1d18: StoreField: r3->field_7 = d0
    //     0xad1d18: stur            d0, [x3, #7]
    // 0xad1d1c: stp             x2, x3, [SP]
    // 0xad1d20: r0 = -()
    //     0xad1d20: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xad1d24: mov             x2, x0
    // 0xad1d28: ldur            x0, [fp, #-0x18]
    // 0xad1d2c: stur            x2, [fp, #-0x20]
    // 0xad1d30: tbnz            w0, #4, #0xad1d4c
    // 0xad1d34: ldur            x0, [fp, #-0x10]
    // 0xad1d38: LoadField: r1 = r0->field_f
    //     0xad1d38: ldur            w1, [x0, #0xf]
    // 0xad1d3c: DecompressPointer r1
    //     0xad1d3c: add             x1, x1, HEAP, lsl #32
    // 0xad1d40: r0 = _makeMarker()
    //     0xad1d40: bl              #0xad1e40  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_makeMarker
    // 0xad1d44: mov             x3, x0
    // 0xad1d48: b               #0xad1d60
    // 0xad1d4c: ldur            x0, [fp, #-0x10]
    // 0xad1d50: LoadField: r1 = r0->field_f
    //     0xad1d50: ldur            w1, [x0, #0xf]
    // 0xad1d54: DecompressPointer r1
    //     0xad1d54: add             x1, x1, HEAP, lsl #32
    // 0xad1d58: r0 = _missMarker()
    //     0xad1d58: bl              #0xad1dec  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_missMarker
    // 0xad1d5c: mov             x3, x0
    // 0xad1d60: ldur            x2, [fp, #-8]
    // 0xad1d64: ldur            x0, [fp, #-0x20]
    // 0xad1d68: stur            x3, [fp, #-0x10]
    // 0xad1d6c: r1 = <StackParentData>
    //     0xad1d6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad1d70: ldr             x1, [x1, #0x7c8]
    // 0xad1d74: r0 = Positioned()
    //     0xad1d74: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad1d78: ldur            x1, [fp, #-8]
    // 0xad1d7c: StoreField: r0->field_13 = r1
    //     0xad1d7c: stur            w1, [x0, #0x13]
    // 0xad1d80: ldur            x1, [fp, #-0x20]
    // 0xad1d84: ArrayStore: r0[0] = r1  ; List_4
    //     0xad1d84: stur            w1, [x0, #0x17]
    // 0xad1d88: ldur            x1, [fp, #-0x10]
    // 0xad1d8c: StoreField: r0->field_b = r1
    //     0xad1d8c: stur            w1, [x0, #0xb]
    // 0xad1d90: LeaveFrame
    //     0xad1d90: mov             SP, fp
    //     0xad1d94: ldp             fp, lr, [SP], #0x10
    // 0xad1d98: ret
    //     0xad1d98: ret             
    // 0xad1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1da0: b               #0xad1c4c
    // 0xad1da4: SaveReg d0
    //     0xad1da4: str             q0, [SP, #-0x10]!
    // 0xad1da8: stp             x1, x2, [SP, #-0x10]!
    // 0xad1dac: SaveReg r0
    //     0xad1dac: str             x0, [SP, #-8]!
    // 0xad1db0: r0 = AllocateDouble()
    //     0xad1db0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad1db4: mov             x3, x0
    // 0xad1db8: RestoreReg r0
    //     0xad1db8: ldr             x0, [SP], #8
    // 0xad1dbc: ldp             x1, x2, [SP], #0x10
    // 0xad1dc0: RestoreReg d0
    //     0xad1dc0: ldr             q0, [SP], #0x10
    // 0xad1dc4: b               #0xad1cc0
    // 0xad1dc8: SaveReg d0
    //     0xad1dc8: str             q0, [SP, #-0x10]!
    // 0xad1dcc: stp             x1, x2, [SP, #-0x10]!
    // 0xad1dd0: SaveReg r0
    //     0xad1dd0: str             x0, [SP, #-8]!
    // 0xad1dd4: r0 = AllocateDouble()
    //     0xad1dd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad1dd8: mov             x3, x0
    // 0xad1ddc: RestoreReg r0
    //     0xad1ddc: ldr             x0, [SP], #8
    // 0xad1de0: ldp             x1, x2, [SP], #0x10
    // 0xad1de4: RestoreReg d0
    //     0xad1de4: ldr             q0, [SP], #0x10
    // 0xad1de8: b               #0xad1d18
  }
  _ _missMarker(/* No info */) {
    // ** addr: 0xad1dec, size: 0x48
    // 0xad1dec: EnterFrame
    //     0xad1dec: stp             fp, lr, [SP, #-0x10]!
    //     0xad1df0: mov             fp, SP
    // 0xad1df4: AllocStack(0x8)
    //     0xad1df4: sub             SP, SP, #8
    // 0xad1df8: r0 = CustomPaint()
    //     0xad1df8: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xad1dfc: stur            x0, [fp, #-8]
    // 0xad1e00: r0 = _MissXPainter()
    //     0xad1e00: bl              #0xad1e34  ; Allocate_MissXPainterStub -> _MissXPainter (size=0xc)
    // 0xad1e04: mov             x1, x0
    // 0xad1e08: ldur            x0, [fp, #-8]
    // 0xad1e0c: StoreField: r0->field_f = r1
    //     0xad1e0c: stur            w1, [x0, #0xf]
    // 0xad1e10: r1 = Instance_Size
    //     0xad1e10: add             x1, PP, #0x41, lsl #12  ; [pp+0x41330] Obj!Size@d2e2d1
    //     0xad1e14: ldr             x1, [x1, #0x330]
    // 0xad1e18: ArrayStore: r0[0] = r1  ; List_4
    //     0xad1e18: stur            w1, [x0, #0x17]
    // 0xad1e1c: r1 = false
    //     0xad1e1c: add             x1, NULL, #0x30  ; false
    // 0xad1e20: StoreField: r0->field_1b = r1
    //     0xad1e20: stur            w1, [x0, #0x1b]
    // 0xad1e24: StoreField: r0->field_1f = r1
    //     0xad1e24: stur            w1, [x0, #0x1f]
    // 0xad1e28: LeaveFrame
    //     0xad1e28: mov             SP, fp
    //     0xad1e2c: ldp             fp, lr, [SP], #0x10
    // 0xad1e30: ret
    //     0xad1e30: ret             
  }
  _ _makeMarker(/* No info */) {
    // ** addr: 0xad1e40, size: 0xb4
    // 0xad1e40: EnterFrame
    //     0xad1e40: stp             fp, lr, [SP, #-0x10]!
    //     0xad1e44: mov             fp, SP
    // 0xad1e48: AllocStack(0x28)
    //     0xad1e48: sub             SP, SP, #0x28
    // 0xad1e4c: CheckStackOverflow
    //     0xad1e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1e50: cmp             SP, x16
    //     0xad1e54: b.ls            #0xad1eec
    // 0xad1e58: r16 = 1.200000
    //     0xad1e58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xad1e5c: ldr             x16, [x16, #0xea0]
    // 0xad1e60: str             x16, [SP]
    // 0xad1e64: r1 = Null
    //     0xad1e64: mov             x1, NULL
    // 0xad1e68: r2 = Instance_Color
    //     0xad1e68: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad1e6c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xad1e6c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xad1e70: ldr             x4, [x4, #0xf28]
    // 0xad1e74: r0 = Border.all()
    //     0xad1e74: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xad1e78: stur            x0, [fp, #-8]
    // 0xad1e7c: r0 = BoxDecoration()
    //     0xad1e7c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xad1e80: mov             x1, x0
    // 0xad1e84: r0 = Instance_MaterialColor
    //     0xad1e84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xad1e88: ldr             x0, [x0, #0xf78]
    // 0xad1e8c: stur            x1, [fp, #-0x10]
    // 0xad1e90: StoreField: r1->field_7 = r0
    //     0xad1e90: stur            w0, [x1, #7]
    // 0xad1e94: ldur            x0, [fp, #-8]
    // 0xad1e98: StoreField: r1->field_f = r0
    //     0xad1e98: stur            w0, [x1, #0xf]
    // 0xad1e9c: r0 = Instance_BoxShape
    //     0xad1e9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xad1ea0: ldr             x0, [x0, #0x100]
    // 0xad1ea4: StoreField: r1->field_23 = r0
    //     0xad1ea4: stur            w0, [x1, #0x23]
    // 0xad1ea8: r0 = Container()
    //     0xad1ea8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xad1eac: stur            x0, [fp, #-8]
    // 0xad1eb0: r16 = 8.000000
    //     0xad1eb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xad1eb4: ldr             x16, [x16, #0x7e0]
    // 0xad1eb8: r30 = 8.000000
    //     0xad1eb8: add             lr, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xad1ebc: ldr             lr, [lr, #0x7e0]
    // 0xad1ec0: stp             lr, x16, [SP, #8]
    // 0xad1ec4: ldur            x16, [fp, #-0x10]
    // 0xad1ec8: str             x16, [SP]
    // 0xad1ecc: mov             x1, x0
    // 0xad1ed0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xad1ed0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xad1ed4: ldr             x4, [x4, #0x4d0]
    // 0xad1ed8: r0 = Container()
    //     0xad1ed8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad1edc: ldur            x0, [fp, #-8]
    // 0xad1ee0: LeaveFrame
    //     0xad1ee0: mov             SP, fp
    //     0xad1ee4: ldp             fp, lr, [SP], #0x10
    // 0xad1ee8: ret
    //     0xad1ee8: ret             
    // 0xad1eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1ef0: b               #0xad1e58
  }
  _ _scalePositionToIndicator(/* No info */) {
    // ** addr: 0xad1ef4, size: 0x80
    // 0xad1ef4: EnterFrame
    //     0xad1ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xad1ef8: mov             fp, SP
    // 0xad1efc: AllocStack(0x18)
    //     0xad1efc: sub             SP, SP, #0x18
    // 0xad1f00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xad1f00: stur            x2, [fp, #-8]
    // 0xad1f04: CheckStackOverflow
    //     0xad1f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1f08: cmp             SP, x16
    //     0xad1f0c: b.ls            #0xad1f6c
    // 0xad1f10: r0 = _indicatorSize()
    //     0xad1f10: bl              #0xad1f74  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_indicatorSize
    // 0xad1f14: LoadField: d0 = r0->field_7
    //     0xad1f14: ldur            d0, [x0, #7]
    // 0xad1f18: r0 = Instance_Size
    //     0xad1f18: add             x0, PP, #0x41, lsl #12  ; [pp+0x41338] Obj!Size@d2e2f1
    //     0xad1f1c: ldr             x0, [x0, #0x338]
    // 0xad1f20: LoadField: d1 = r0->field_7
    //     0xad1f20: ldur            d1, [x0, #7]
    // 0xad1f24: fdiv            d2, d0, d1
    // 0xad1f28: ldur            x0, [fp, #-8]
    // 0xad1f2c: LoadField: d0 = r0->field_7
    //     0xad1f2c: ldur            d0, [x0, #7]
    // 0xad1f30: fmul            d1, d0, d2
    // 0xad1f34: stur            d1, [fp, #-0x18]
    // 0xad1f38: LoadField: d0 = r0->field_f
    //     0xad1f38: ldur            d0, [x0, #0xf]
    // 0xad1f3c: d2 = 0.080000
    //     0xad1f3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xad1f40: ldr             d2, [x17, #0x878]
    // 0xad1f44: fmul            d3, d0, d2
    // 0xad1f48: stur            d3, [fp, #-0x10]
    // 0xad1f4c: r0 = Offset()
    //     0xad1f4c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad1f50: ldur            d0, [fp, #-0x18]
    // 0xad1f54: StoreField: r0->field_7 = d0
    //     0xad1f54: stur            d0, [x0, #7]
    // 0xad1f58: ldur            d0, [fp, #-0x10]
    // 0xad1f5c: StoreField: r0->field_f = d0
    //     0xad1f5c: stur            d0, [x0, #0xf]
    // 0xad1f60: LeaveFrame
    //     0xad1f60: mov             SP, fp
    //     0xad1f64: ldp             fp, lr, [SP], #0x10
    // 0xad1f68: ret
    //     0xad1f68: ret             
    // 0xad1f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1f70: b               #0xad1f10
  }
  get _ _indicatorSize(/* No info */) {
    // ** addr: 0xad1f74, size: 0x30
    // 0xad1f74: EnterFrame
    //     0xad1f74: stp             fp, lr, [SP, #-0x10]!
    //     0xad1f78: mov             fp, SP
    // 0xad1f7c: r0 = Size()
    //     0xad1f7c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad1f80: d0 = 160.000000
    //     0xad1f80: add             x17, PP, #0x31, lsl #12  ; [pp+0x31870] IMM: double(160) from 0x4064000000000000
    //     0xad1f84: ldr             d0, [x17, #0x870]
    // 0xad1f88: StoreField: r0->field_7 = d0
    //     0xad1f88: stur            d0, [x0, #7]
    // 0xad1f8c: d0 = 114.320000
    //     0xad1f8c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41340] IMM: double(114.32) from 0x405c947ae147ae14
    //     0xad1f90: ldr             d0, [x17, #0x340]
    // 0xad1f94: StoreField: r0->field_f = d0
    //     0xad1f94: stur            d0, [x0, #0xf]
    // 0xad1f98: LeaveFrame
    //     0xad1f98: mov             SP, fp
    //     0xad1f9c: ldp             fp, lr, [SP], #0x10
    // 0xad1fa0: ret
    //     0xad1fa0: ret             
  }
  _ _shotsToShow(/* No info */) {
    // ** addr: 0xad1fa4, size: 0xe4
    // 0xad1fa4: EnterFrame
    //     0xad1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xad1fa8: mov             fp, SP
    // 0xad1fac: AllocStack(0x20)
    //     0xad1fac: sub             SP, SP, #0x20
    // 0xad1fb0: SetupParameters(_CourtLocationIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0xad1fb0: stur            x1, [fp, #-8]
    // 0xad1fb4: CheckStackOverflow
    //     0xad1fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1fb8: cmp             SP, x16
    //     0xad1fbc: b.ls            #0xad2080
    // 0xad1fc0: r1 = 1
    //     0xad1fc0: mov             x1, #1
    // 0xad1fc4: r0 = AllocateContext()
    //     0xad1fc4: bl              #0xe5501c  ; AllocateContextStub
    // 0xad1fc8: mov             x1, x0
    // 0xad1fcc: ldur            x0, [fp, #-8]
    // 0xad1fd0: StoreField: r1->field_f = r0
    //     0xad1fd0: stur            w0, [x1, #0xf]
    // 0xad1fd4: LoadField: r2 = r0->field_13
    //     0xad1fd4: ldur            w2, [x0, #0x13]
    // 0xad1fd8: DecompressPointer r2
    //     0xad1fd8: add             x2, x2, HEAP, lsl #32
    // 0xad1fdc: r17 = 331
    //     0xad1fdc: mov             x17, #0x14b
    // 0xad1fe0: ldr             w0, [x2, x17]
    // 0xad1fe4: DecompressPointer r0
    //     0xad1fe4: add             x0, x0, HEAP, lsl #32
    // 0xad1fe8: cmp             w0, NULL
    // 0xad1fec: b.ne            #0xad1ff8
    // 0xad1ff0: r0 = Null
    //     0xad1ff0: mov             x0, NULL
    // 0xad1ff4: b               #0xad2004
    // 0xad1ff8: LoadField: r2 = r0->field_13
    //     0xad1ff8: ldur            w2, [x0, #0x13]
    // 0xad1ffc: DecompressPointer r2
    //     0xad1ffc: add             x2, x2, HEAP, lsl #32
    // 0xad2000: mov             x0, x2
    // 0xad2004: stur            x0, [fp, #-8]
    // 0xad2008: cmp             w0, NULL
    // 0xad200c: b.ne            #0xad2024
    // 0xad2010: r0 = const []
    //     0xad2010: add             x0, PP, #0x41, lsl #12  ; [pp+0x41348] List<(ShotModel, Offset)>(0)
    //     0xad2014: ldr             x0, [x0, #0x348]
    // 0xad2018: LeaveFrame
    //     0xad2018: mov             SP, fp
    //     0xad201c: ldp             fp, lr, [SP], #0x10
    // 0xad2020: ret
    //     0xad2020: ret             
    // 0xad2024: mov             x2, x1
    // 0xad2028: r1 = Function '<anonymous closure>':.
    //     0xad2028: add             x1, PP, #0x41, lsl #12  ; [pp+0x41350] AnonymousClosure: (0xad2088), in [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_shotsToShow (0xad1fa4)
    //     0xad202c: ldr             x1, [x1, #0x350]
    // 0xad2030: r0 = AllocateClosure()
    //     0xad2030: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad2034: r16 = <(ShotModel, Offset)?>
    //     0xad2034: add             x16, PP, #0x41, lsl #12  ; [pp+0x41358] TypeArguments: <(ShotModel, Offset)?>
    //     0xad2038: ldr             x16, [x16, #0x358]
    // 0xad203c: ldur            lr, [fp, #-8]
    // 0xad2040: stp             lr, x16, [SP, #8]
    // 0xad2044: str             x0, [SP]
    // 0xad2048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad2048: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad204c: r0 = map()
    //     0xad204c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xad2050: r16 = <(ShotModel, Offset)>
    //     0xad2050: add             x16, PP, #0x41, lsl #12  ; [pp+0x41360] TypeArguments: <(ShotModel, Offset)>
    //     0xad2054: ldr             x16, [x16, #0x360]
    // 0xad2058: stp             x0, x16, [SP]
    // 0xad205c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad205c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad2060: r0 = whereType()
    //     0xad2060: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xad2064: LoadField: r1 = r0->field_7
    //     0xad2064: ldur            w1, [x0, #7]
    // 0xad2068: DecompressPointer r1
    //     0xad2068: add             x1, x1, HEAP, lsl #32
    // 0xad206c: mov             x2, x0
    // 0xad2070: r0 = _GrowableList.of()
    //     0xad2070: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xad2074: LeaveFrame
    //     0xad2074: mov             SP, fp
    //     0xad2078: ldp             fp, lr, [SP], #0x10
    // 0xad207c: ret
    //     0xad207c: ret             
    // 0xad2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2084: b               #0xad1fc0
  }
  [closure] (ShotModel, Offset)? <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xad2088, size: 0xf8
    // 0xad2088: EnterFrame
    //     0xad2088: stp             fp, lr, [SP, #-0x10]!
    //     0xad208c: mov             fp, SP
    // 0xad2090: AllocStack(0x18)
    //     0xad2090: sub             SP, SP, #0x18
    // 0xad2094: SetupParameters([dynamic _ /* r0 */])
    //     0xad2094: ldr             x0, [fp, #0x18]
    //     0xad2098: ldur            w3, [x0, #0x17]
    //     0xad209c: add             x3, x3, HEAP, lsl #32
    //     0xad20a0: stur            x3, [fp, #-0x18]
    // 0xad20a4: CheckStackOverflow
    //     0xad20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad20a8: cmp             SP, x16
    //     0xad20ac: b.ls            #0xad2178
    // 0xad20b0: LoadField: r0 = r3->field_f
    //     0xad20b0: ldur            w0, [x3, #0xf]
    // 0xad20b4: DecompressPointer r0
    //     0xad20b4: add             x0, x0, HEAP, lsl #32
    // 0xad20b8: LoadField: r1 = r0->field_13
    //     0xad20b8: ldur            w1, [x0, #0x13]
    // 0xad20bc: DecompressPointer r1
    //     0xad20bc: add             x1, x1, HEAP, lsl #32
    // 0xad20c0: r17 = 415
    //     0xad20c0: mov             x17, #0x19f
    // 0xad20c4: ldr             w0, [x1, x17]
    // 0xad20c8: DecompressPointer r0
    //     0xad20c8: add             x0, x0, HEAP, lsl #32
    // 0xad20cc: ldr             x4, [fp, #0x10]
    // 0xad20d0: stur            x0, [fp, #-0x10]
    // 0xad20d4: LoadField: r5 = r4->field_7
    //     0xad20d4: ldur            w5, [x4, #7]
    // 0xad20d8: DecompressPointer r5
    //     0xad20d8: add             x5, x5, HEAP, lsl #32
    // 0xad20dc: mov             x1, x0
    // 0xad20e0: mov             x2, x5
    // 0xad20e4: stur            x5, [fp, #-8]
    // 0xad20e8: r0 = _getValueOrData()
    //     0xad20e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad20ec: mov             x1, x0
    // 0xad20f0: ldur            x0, [fp, #-0x10]
    // 0xad20f4: LoadField: r2 = r0->field_f
    //     0xad20f4: ldur            w2, [x0, #0xf]
    // 0xad20f8: DecompressPointer r2
    //     0xad20f8: add             x2, x2, HEAP, lsl #32
    // 0xad20fc: cmp             w2, w1
    // 0xad2100: b.ne            #0xad210c
    // 0xad2104: r3 = Null
    //     0xad2104: mov             x3, NULL
    // 0xad2108: b               #0xad2110
    // 0xad210c: mov             x3, x1
    // 0xad2110: ldur            x0, [fp, #-0x18]
    // 0xad2114: stur            x3, [fp, #-0x10]
    // 0xad2118: LoadField: r1 = r0->field_f
    //     0xad2118: ldur            w1, [x0, #0xf]
    // 0xad211c: DecompressPointer r1
    //     0xad211c: add             x1, x1, HEAP, lsl #32
    // 0xad2120: LoadField: r0 = r1->field_13
    //     0xad2120: ldur            w0, [x1, #0x13]
    // 0xad2124: DecompressPointer r0
    //     0xad2124: add             x0, x0, HEAP, lsl #32
    // 0xad2128: r17 = 411
    //     0xad2128: mov             x17, #0x19b
    // 0xad212c: ldr             w1, [x0, x17]
    // 0xad2130: DecompressPointer r1
    //     0xad2130: add             x1, x1, HEAP, lsl #32
    // 0xad2134: ldur            x2, [fp, #-8]
    // 0xad2138: r0 = _getValueOrData()
    //     0xad2138: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xad213c: ldr             x1, [fp, #0x10]
    // 0xad2140: ldur            x2, [fp, #-0x10]
    // 0xad2144: r0 = ShotModelHalfcourtDisplay.resolvedHalfcourtPixel()
    //     0xad2144: bl              #0xad2180  ; [package:ballai/video_tracking/court_location/shot_model_halfcourt_display.dart] ::ShotModelHalfcourtDisplay.resolvedHalfcourtPixel
    // 0xad2148: cmp             w0, NULL
    // 0xad214c: b.ne            #0xad2160
    // 0xad2150: r0 = Null
    //     0xad2150: mov             x0, NULL
    // 0xad2154: LeaveFrame
    //     0xad2154: mov             SP, fp
    //     0xad2158: ldp             fp, lr, [SP], #0x10
    // 0xad215c: ret
    //     0xad215c: ret             
    // 0xad2160: ldr             x2, [fp, #0x10]
    // 0xad2164: mov             x3, x0
    // 0xad2168: r0 = AllocateRecord2()
    //     0xad2168: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xad216c: LeaveFrame
    //     0xad216c: mov             SP, fp
    //     0xad2170: ldp             fp, lr, [SP], #0x10
    // 0xad2174: ret
    //     0xad2174: ret             
    // 0xad2178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad217c: b               #0xad20b0
  }
  _ _displayWorkout(/* No info */) {
    // ** addr: 0xad2250, size: 0x88
    // 0xad2250: EnterFrame
    //     0xad2250: stp             fp, lr, [SP, #-0x10]!
    //     0xad2254: mov             fp, SP
    // 0xad2258: AllocStack(0x20)
    //     0xad2258: sub             SP, SP, #0x20
    // 0xad225c: SetupParameters(_CourtLocationIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad225c: stur            x1, [fp, #-8]
    //     0xad2260: mov             x16, x2
    //     0xad2264: mov             x2, x1
    //     0xad2268: mov             x1, x16
    //     0xad226c: stur            x1, [fp, #-0x10]
    // 0xad2270: CheckStackOverflow
    //     0xad2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2274: cmp             SP, x16
    //     0xad2278: b.ls            #0xad22d0
    // 0xad227c: r0 = LoadClassIdInstr(r3)
    //     0xad227c: ldur            x0, [x3, #-1]
    //     0xad2280: ubfx            x0, x0, #0xc, #0x14
    // 0xad2284: r16 = "Time"
    //     0xad2284: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xad2288: ldr             x16, [x16, #0x408]
    // 0xad228c: stp             x16, x3, [SP]
    // 0xad2290: mov             lr, x0
    // 0xad2294: ldr             lr, [x21, lr, lsl #3]
    // 0xad2298: blr             lr
    // 0xad229c: tbz             w0, #4, #0xad22b0
    // 0xad22a0: ldur            x0, [fp, #-0x10]
    // 0xad22a4: LeaveFrame
    //     0xad22a4: mov             SP, fp
    //     0xad22a8: ldp             fp, lr, [SP], #0x10
    // 0xad22ac: ret
    //     0xad22ac: ret             
    // 0xad22b0: ldur            x0, [fp, #-8]
    // 0xad22b4: LoadField: r1 = r0->field_13
    //     0xad22b4: ldur            w1, [x0, #0x13]
    // 0xad22b8: DecompressPointer r1
    //     0xad22b8: add             x1, x1, HEAP, lsl #32
    // 0xad22bc: ldur            x2, [fp, #-0x10]
    // 0xad22c0: r0 = VideoWorkoutManagerWorkout.workoutWithLiveElapsedTime()
    //     0xad22c0: bl              #0xad22d8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.workoutWithLiveElapsedTime
    // 0xad22c4: LeaveFrame
    //     0xad22c4: mov             SP, fp
    //     0xad22c8: ldp             fp, lr, [SP], #0x10
    // 0xad22cc: ret
    //     0xad22cc: ret             
    // 0xad22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad22d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad22d4: b               #0xad227c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cda8, size: 0x24
    // 0xb5cda8: EnterFrame
    //     0xb5cda8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cdac: mov             fp, SP
    // 0xb5cdb0: ldr             x2, [fp, #0x10]
    // 0xb5cdb4: r1 = Function 'dispose':.
    //     0xb5cdb4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41308] AnonymousClosure: (0xb5cdcc), in [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::dispose (0xb648f0)
    //     0xb5cdb8: ldr             x1, [x1, #0x308]
    // 0xb5cdbc: r0 = AllocateClosure()
    //     0xb5cdbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cdc0: LeaveFrame
    //     0xb5cdc0: mov             SP, fp
    //     0xb5cdc4: ldp             fp, lr, [SP], #0x10
    // 0xb5cdc8: ret
    //     0xb5cdc8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cdcc, size: 0x38
    // 0xb5cdcc: EnterFrame
    //     0xb5cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cdd0: mov             fp, SP
    // 0xb5cdd4: ldr             x0, [fp, #0x10]
    // 0xb5cdd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cdd8: ldur            w1, [x0, #0x17]
    // 0xb5cddc: DecompressPointer r1
    //     0xb5cddc: add             x1, x1, HEAP, lsl #32
    // 0xb5cde0: CheckStackOverflow
    //     0xb5cde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cde4: cmp             SP, x16
    //     0xb5cde8: b.ls            #0xb5cdfc
    // 0xb5cdec: r0 = dispose()
    //     0xb5cdec: bl              #0xb648f0  ; [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::dispose
    // 0xb5cdf0: LeaveFrame
    //     0xb5cdf0: mov             SP, fp
    //     0xb5cdf4: ldp             fp, lr, [SP], #0x10
    // 0xb5cdf8: ret
    //     0xb5cdf8: ret             
    // 0xb5cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cdfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ce00: b               #0xb5cdec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb648f0, size: 0x74
    // 0xb648f0: EnterFrame
    //     0xb648f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb648f4: mov             fp, SP
    // 0xb648f8: AllocStack(0x10)
    //     0xb648f8: sub             SP, SP, #0x10
    // 0xb648fc: SetupParameters(_CourtLocationIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0xb648fc: mov             x2, x1
    //     0xb64900: stur            x1, [fp, #-8]
    // 0xb64904: CheckStackOverflow
    //     0xb64904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64908: cmp             SP, x16
    //     0xb6490c: b.ls            #0xb6495c
    // 0xb64910: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb64910: ldur            w1, [x2, #0x17]
    // 0xb64914: DecompressPointer r1
    //     0xb64914: add             x1, x1, HEAP, lsl #32
    // 0xb64918: cmp             w1, NULL
    // 0xb6491c: b.eq            #0xb64928
    // 0xb64920: r0 = cancel()
    //     0xb64920: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64924: ldur            x2, [fp, #-8]
    // 0xb64928: LoadField: r0 = r2->field_13
    //     0xb64928: ldur            w0, [x2, #0x13]
    // 0xb6492c: DecompressPointer r0
    //     0xb6492c: add             x0, x0, HEAP, lsl #32
    // 0xb64930: stur            x0, [fp, #-0x10]
    // 0xb64934: r1 = Function '_onManagerChanged@1474487373':.
    //     0xb64934: add             x1, PP, #0x41, lsl #12  ; [pp+0x41368] AnonymousClosure: (0x994af4), in [package:ballai/video_tracking/views/workout/overlays/court_location/court_location_indicator.dart] _CourtLocationIndicatorState::_onManagerChanged (0x994b2c)
    //     0xb64938: ldr             x1, [x1, #0x368]
    // 0xb6493c: r0 = AllocateClosure()
    //     0xb6493c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64940: ldur            x1, [fp, #-0x10]
    // 0xb64944: mov             x2, x0
    // 0xb64948: r0 = removeListener()
    //     0xb64948: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6494c: r0 = Null
    //     0xb6494c: mov             x0, NULL
    // 0xb64950: LeaveFrame
    //     0xb64950: mov             SP, fp
    //     0xb64954: ldp             fp, lr, [SP], #0x10
    // 0xb64958: ret
    //     0xb64958: ret             
    // 0xb6495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6495c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64960: b               #0xb64910
  }
}

// class id: 3512, size: 0xc, field offset: 0xc
//   const constructor, 
class CourtLocationIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7729c, size: 0x64
    // 0xb7729c: EnterFrame
    //     0xb7729c: stp             fp, lr, [SP, #-0x10]!
    //     0xb772a0: mov             fp, SP
    // 0xb772a4: AllocStack(0x8)
    //     0xb772a4: sub             SP, SP, #8
    // 0xb772a8: CheckStackOverflow
    //     0xb772a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb772ac: cmp             SP, x16
    //     0xb772b0: b.ls            #0xb772f8
    // 0xb772b4: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb772b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb772b8: ldr             x0, [x0, #0x1cf0]
    //     0xb772bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb772c0: cmp             w0, w16
    //     0xb772c4: b.ne            #0xb772d4
    //     0xb772c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb772cc: ldr             x2, [x2, #0x740]
    //     0xb772d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb772d4: r1 = <CourtLocationIndicator>
    //     0xb772d4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] TypeArguments: <CourtLocationIndicator>
    //     0xb772d8: ldr             x1, [x1, #0x8b0]
    // 0xb772dc: stur            x0, [fp, #-8]
    // 0xb772e0: r0 = _CourtLocationIndicatorState()
    //     0xb772e0: bl              #0xb77300  ; Allocate_CourtLocationIndicatorStateStub -> _CourtLocationIndicatorState (size=0x1c)
    // 0xb772e4: ldur            x1, [fp, #-8]
    // 0xb772e8: StoreField: r0->field_13 = r1
    //     0xb772e8: stur            w1, [x0, #0x13]
    // 0xb772ec: LeaveFrame
    //     0xb772ec: mov             SP, fp
    //     0xb772f0: ldp             fp, lr, [SP], #0x10
    // 0xb772f4: ret
    //     0xb772f4: ret             
    // 0xb772f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb772f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb772fc: b               #0xb772b4
  }
}

// class id: 4357, size: 0xc, field offset: 0xc
class _MissXPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84b2a8, size: 0x110
    // 0x84b2a8: EnterFrame
    //     0x84b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b2ac: mov             fp, SP
    // 0x84b2b0: AllocStack(0x40)
    //     0x84b2b0: sub             SP, SP, #0x40
    // 0x84b2b4: SetupParameters(_MissXPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x84b2b4: mov             x0, x1
    //     0x84b2b8: mov             x1, x2
    //     0x84b2bc: stur            x2, [fp, #-8]
    //     0x84b2c0: stur            x3, [fp, #-0x10]
    // 0x84b2c4: CheckStackOverflow
    //     0x84b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b2c8: cmp             SP, x16
    //     0x84b2cc: b.ls            #0x84b3b0
    // 0x84b2d0: r16 = 136
    //     0x84b2d0: mov             x16, #0x88
    // 0x84b2d4: stp             x16, NULL, [SP]
    // 0x84b2d8: r0 = ByteData()
    //     0x84b2d8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84b2dc: stur            x0, [fp, #-0x18]
    // 0x84b2e0: r0 = Paint()
    //     0x84b2e0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84b2e4: mov             x3, x0
    // 0x84b2e8: ldur            x0, [fp, #-0x18]
    // 0x84b2ec: stur            x3, [fp, #-0x20]
    // 0x84b2f0: StoreField: r3->field_7 = r0
    //     0x84b2f0: stur            w0, [x3, #7]
    // 0x84b2f4: mov             x1, x3
    // 0x84b2f8: r2 = Instance_MaterialColor
    //     0x84b2f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0x84b2fc: ldr             x2, [x2, #0x2f0]
    // 0x84b300: r0 = color=()
    //     0x84b300: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84b304: ldur            x0, [fp, #-0x18]
    // 0x84b308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84b308: ldur            w1, [x0, #0x17]
    // 0x84b30c: DecompressPointer r1
    //     0x84b30c: add             x1, x1, HEAP, lsl #32
    // 0x84b310: LoadField: r0 = r1->field_7
    //     0x84b310: ldur            x0, [x1, #7]
    // 0x84b314: d0 = 0.000000
    //     0x84b314: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ef0] IMM: 0x40000000
    //     0x84b318: ldr             s0, [x17, #0xef0]
    // 0x84b31c: str             s0, [x0, #0x20]
    // 0x84b320: LoadField: r0 = r1->field_7
    //     0x84b320: ldur            x0, [x1, #7]
    // 0x84b324: r1 = 1
    //     0x84b324: mov             x1, #1
    // 0x84b328: str             w1, [x0, #0x24]
    // 0x84b32c: ldur            x0, [fp, #-0x10]
    // 0x84b330: LoadField: d0 = r0->field_7
    //     0x84b330: ldur            d0, [x0, #7]
    // 0x84b334: stur            d0, [fp, #-0x30]
    // 0x84b338: LoadField: d1 = r0->field_f
    //     0x84b338: ldur            d1, [x0, #0xf]
    // 0x84b33c: stur            d1, [fp, #-0x28]
    // 0x84b340: r0 = Offset()
    //     0x84b340: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b344: ldur            d0, [fp, #-0x30]
    // 0x84b348: StoreField: r0->field_7 = d0
    //     0x84b348: stur            d0, [x0, #7]
    // 0x84b34c: ldur            d1, [fp, #-0x28]
    // 0x84b350: StoreField: r0->field_f = d1
    //     0x84b350: stur            d1, [x0, #0xf]
    // 0x84b354: ldur            x1, [fp, #-8]
    // 0x84b358: mov             x3, x0
    // 0x84b35c: ldur            x5, [fp, #-0x20]
    // 0x84b360: r2 = Instance_Offset
    //     0x84b360: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84b364: r0 = drawLine()
    //     0x84b364: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b368: r0 = Offset()
    //     0x84b368: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b36c: ldur            d0, [fp, #-0x30]
    // 0x84b370: stur            x0, [fp, #-0x10]
    // 0x84b374: StoreField: r0->field_7 = d0
    //     0x84b374: stur            d0, [x0, #7]
    // 0x84b378: StoreField: r0->field_f = rZR
    //     0x84b378: stur            xzr, [x0, #0xf]
    // 0x84b37c: r0 = Offset()
    //     0x84b37c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b380: StoreField: r0->field_7 = rZR
    //     0x84b380: stur            xzr, [x0, #7]
    // 0x84b384: ldur            d0, [fp, #-0x28]
    // 0x84b388: StoreField: r0->field_f = d0
    //     0x84b388: stur            d0, [x0, #0xf]
    // 0x84b38c: ldur            x1, [fp, #-8]
    // 0x84b390: ldur            x2, [fp, #-0x10]
    // 0x84b394: mov             x3, x0
    // 0x84b398: ldur            x5, [fp, #-0x20]
    // 0x84b39c: r0 = drawLine()
    //     0x84b39c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b3a0: r0 = Null
    //     0x84b3a0: mov             x0, NULL
    // 0x84b3a4: LeaveFrame
    //     0x84b3a4: mov             SP, fp
    //     0x84b3a8: ldp             fp, lr, [SP], #0x10
    // 0x84b3ac: ret
    //     0x84b3ac: ret             
    // 0x84b3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b3b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b3b4: b               #0x84b2d0
  }
}
