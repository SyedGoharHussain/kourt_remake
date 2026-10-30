// lib: , url: package:kourtai/video_tracking/court_location/court_location_analyzer.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 4867, size: 0x8, field offset: 0x8
abstract class CourtLocationAnalyzer extends Object {

  static late final List<int> _recentSectors; // offset: 0x10a4
  static late CameraSide _cameraSide; // offset: 0x109c

  static _ feetToRimLength(/* No info */) {
    // ** addr: 0x7156d4, size: 0xf8
    // 0x7156d4: EnterFrame
    //     0x7156d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7156d8: mov             fp, SP
    // 0x7156dc: AllocStack(0x18)
    //     0x7156dc: sub             SP, SP, #0x18
    // 0x7156e0: d0 = 0.000000
    //     0x7156e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7156e4: mov             x0, x3
    // 0x7156e8: stur            x3, [fp, #-0x10]
    // 0x7156ec: mov             x3, x1
    // 0x7156f0: stur            x1, [fp, #-8]
    // 0x7156f4: mov             x1, x2
    // 0x7156f8: CheckStackOverflow
    //     0x7156f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7156fc: cmp             SP, x16
    //     0x715700: b.ls            #0x7157b4
    // 0x715704: LoadField: d1 = r3->field_7
    //     0x715704: ldur            d1, [x3, #7]
    // 0x715708: fcmp            d0, d1
    // 0x71570c: b.ge            #0x71571c
    // 0x715710: LoadField: d1 = r3->field_f
    //     0x715710: ldur            d1, [x3, #0xf]
    // 0x715714: fcmp            d0, d1
    // 0x715718: b.lt            #0x71572c
    // 0x71571c: r0 = Null
    //     0x71571c: mov             x0, NULL
    // 0x715720: LeaveFrame
    //     0x715720: mov             SP, fp
    //     0x715724: ldp             fp, lr, [SP], #0x10
    // 0x715728: ret
    //     0x715728: ret             
    // 0x71572c: mov             x2, x3
    // 0x715730: r0 = _getPlayerFeetPosition()
    //     0x715730: bl              #0x715964  ; [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_getPlayerFeetPosition
    // 0x715734: stur            x0, [fp, #-0x18]
    // 0x715738: cmp             w0, NULL
    // 0x71573c: b.ne            #0x715750
    // 0x715740: r0 = Null
    //     0x715740: mov             x0, NULL
    // 0x715744: LeaveFrame
    //     0x715744: mov             SP, fp
    //     0x715748: ldp             fp, lr, [SP], #0x10
    // 0x71574c: ret
    //     0x71574c: ret             
    // 0x715750: ldur            x1, [fp, #-0x10]
    // 0x715754: ldur            x2, [fp, #-8]
    // 0x715758: r0 = pixelCenter()
    //     0x715758: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x71575c: mov             x1, x0
    // 0x715760: ldur            x2, [fp, #-0x18]
    // 0x715764: r0 = -()
    //     0x715764: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x715768: LoadField: d0 = r0->field_7
    //     0x715768: ldur            d0, [x0, #7]
    // 0x71576c: fmul            d1, d0, d0
    // 0x715770: LoadField: d0 = r0->field_f
    //     0x715770: ldur            d0, [x0, #0xf]
    // 0x715774: fmul            d2, d0, d0
    // 0x715778: fadd            d0, d1, d2
    // 0x71577c: fsqrt           d1, d0
    // 0x715780: r0 = inline_Allocate_Double()
    //     0x715780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715784: add             x0, x0, #0x10
    //     0x715788: cmp             x1, x0
    //     0x71578c: b.ls            #0x7157bc
    //     0x715790: str             x0, [THR, #0x50]  ; THR::top
    //     0x715794: sub             x0, x0, #0xf
    //     0x715798: mov             x1, #0xe15c
    //     0x71579c: movk            x1, #3, lsl #16
    //     0x7157a0: stur            x1, [x0, #-1]
    // 0x7157a4: StoreField: r0->field_7 = d1
    //     0x7157a4: stur            d1, [x0, #7]
    // 0x7157a8: LeaveFrame
    //     0x7157a8: mov             SP, fp
    //     0x7157ac: ldp             fp, lr, [SP], #0x10
    // 0x7157b0: ret
    //     0x7157b0: ret             
    // 0x7157b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7157b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7157b8: b               #0x715704
    // 0x7157bc: SaveReg d1
    //     0x7157bc: str             q1, [SP, #-0x10]!
    // 0x7157c0: r0 = AllocateDouble()
    //     0x7157c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7157c4: RestoreReg d1
    //     0x7157c4: ldr             q1, [SP], #0x10
    // 0x7157c8: b               #0x7157a4
  }
  static _ _getPlayerFeetPosition(/* No info */) {
    // ** addr: 0x715964, size: 0x5e4
    // 0x715964: EnterFrame
    //     0x715964: stp             fp, lr, [SP, #-0x10]!
    //     0x715968: mov             fp, SP
    // 0x71596c: AllocStack(0x58)
    //     0x71596c: sub             SP, SP, #0x58
    // 0x715970: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x715970: mov             x3, x1
    //     0x715974: mov             x0, x2
    //     0x715978: stur            x1, [fp, #-8]
    //     0x71597c: stur            x2, [fp, #-0x10]
    // 0x715980: CheckStackOverflow
    //     0x715980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715984: cmp             SP, x16
    //     0x715988: b.ls            #0x715f40
    // 0x71598c: r1 = <Offset>
    //     0x71598c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x715990: ldr             x1, [x1, #0xe38]
    // 0x715994: r2 = 0
    //     0x715994: mov             x2, #0
    // 0x715998: r0 = _GrowableList()
    //     0x715998: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x71599c: mov             x3, x0
    // 0x7159a0: ldur            x0, [fp, #-8]
    // 0x7159a4: stur            x3, [fp, #-0x20]
    // 0x7159a8: LoadField: r4 = r0->field_7
    //     0x7159a8: ldur            w4, [x0, #7]
    // 0x7159ac: DecompressPointer r4
    //     0x7159ac: add             x4, x4, HEAP, lsl #32
    // 0x7159b0: mov             x1, x4
    // 0x7159b4: stur            x4, [fp, #-0x18]
    // 0x7159b8: r2 = Instance_PoseLandmarkType
    //     0x7159b8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31860] Obj!PoseLandmarkType@d32701
    //     0x7159bc: ldr             x2, [x2, #0x860]
    // 0x7159c0: r0 = _getValueOrData()
    //     0x7159c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7159c4: ldur            x1, [fp, #-0x18]
    // 0x7159c8: LoadField: r2 = r1->field_f
    //     0x7159c8: ldur            w2, [x1, #0xf]
    // 0x7159cc: DecompressPointer r2
    //     0x7159cc: add             x2, x2, HEAP, lsl #32
    // 0x7159d0: cmp             w2, w0
    // 0x7159d4: b.ne            #0x7159dc
    // 0x7159d8: r0 = Null
    //     0x7159d8: mov             x0, NULL
    // 0x7159dc: cmp             w0, NULL
    // 0x7159e0: b.eq            #0x715aa4
    // 0x7159e4: d0 = 0.500000
    //     0x7159e4: fmov            d0, #0.50000000
    // 0x7159e8: LoadField: d1 = r0->field_1b
    //     0x7159e8: ldur            d1, [x0, #0x1b]
    // 0x7159ec: fcmp            d1, d0
    // 0x7159f0: b.le            #0x715a9c
    // 0x7159f4: ldur            x2, [fp, #-0x20]
    // 0x7159f8: LoadField: d1 = r0->field_b
    //     0x7159f8: ldur            d1, [x0, #0xb]
    // 0x7159fc: stur            d1, [fp, #-0x38]
    // 0x715a00: LoadField: d2 = r0->field_13
    //     0x715a00: ldur            d2, [x0, #0x13]
    // 0x715a04: stur            d2, [fp, #-0x30]
    // 0x715a08: r0 = Offset()
    //     0x715a08: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715a0c: ldur            d0, [fp, #-0x38]
    // 0x715a10: stur            x0, [fp, #-8]
    // 0x715a14: StoreField: r0->field_7 = d0
    //     0x715a14: stur            d0, [x0, #7]
    // 0x715a18: ldur            d0, [fp, #-0x30]
    // 0x715a1c: StoreField: r0->field_f = d0
    //     0x715a1c: stur            d0, [x0, #0xf]
    // 0x715a20: ldur            x2, [fp, #-0x20]
    // 0x715a24: LoadField: r1 = r2->field_b
    //     0x715a24: ldur            w1, [x2, #0xb]
    // 0x715a28: LoadField: r3 = r2->field_f
    //     0x715a28: ldur            w3, [x2, #0xf]
    // 0x715a2c: DecompressPointer r3
    //     0x715a2c: add             x3, x3, HEAP, lsl #32
    // 0x715a30: LoadField: r4 = r3->field_b
    //     0x715a30: ldur            w4, [x3, #0xb]
    // 0x715a34: r3 = LoadInt32Instr(r1)
    //     0x715a34: sbfx            x3, x1, #1, #0x1f
    // 0x715a38: stur            x3, [fp, #-0x28]
    // 0x715a3c: r1 = LoadInt32Instr(r4)
    //     0x715a3c: sbfx            x1, x4, #1, #0x1f
    // 0x715a40: cmp             x3, x1
    // 0x715a44: b.ne            #0x715a50
    // 0x715a48: mov             x1, x2
    // 0x715a4c: r0 = _growToNextCapacity()
    //     0x715a4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715a50: ldur            x3, [fp, #-0x20]
    // 0x715a54: ldur            x2, [fp, #-0x28]
    // 0x715a58: add             x0, x2, #1
    // 0x715a5c: lsl             x1, x0, #1
    // 0x715a60: StoreField: r3->field_b = r1
    //     0x715a60: stur            w1, [x3, #0xb]
    // 0x715a64: LoadField: r1 = r3->field_f
    //     0x715a64: ldur            w1, [x3, #0xf]
    // 0x715a68: DecompressPointer r1
    //     0x715a68: add             x1, x1, HEAP, lsl #32
    // 0x715a6c: ldur            x0, [fp, #-8]
    // 0x715a70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x715a70: add             x25, x1, x2, lsl #2
    //     0x715a74: add             x25, x25, #0xf
    //     0x715a78: str             w0, [x25]
    //     0x715a7c: tbz             w0, #0, #0x715a98
    //     0x715a80: ldurb           w16, [x1, #-1]
    //     0x715a84: ldurb           w17, [x0, #-1]
    //     0x715a88: and             x16, x17, x16, lsr #2
    //     0x715a8c: tst             x16, HEAP, lsr #32
    //     0x715a90: b.eq            #0x715a98
    //     0x715a94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x715a98: b               #0x715aa8
    // 0x715a9c: ldur            x3, [fp, #-0x20]
    // 0x715aa0: b               #0x715aa8
    // 0x715aa4: ldur            x3, [fp, #-0x20]
    // 0x715aa8: ldur            x0, [fp, #-0x18]
    // 0x715aac: mov             x1, x0
    // 0x715ab0: r2 = Instance_PoseLandmarkType
    //     0x715ab0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x715ab4: ldr             x2, [x2, #0x248]
    // 0x715ab8: r0 = _getValueOrData()
    //     0x715ab8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x715abc: ldur            x1, [fp, #-0x18]
    // 0x715ac0: LoadField: r2 = r1->field_f
    //     0x715ac0: ldur            w2, [x1, #0xf]
    // 0x715ac4: DecompressPointer r2
    //     0x715ac4: add             x2, x2, HEAP, lsl #32
    // 0x715ac8: cmp             w2, w0
    // 0x715acc: b.ne            #0x715ad4
    // 0x715ad0: r0 = Null
    //     0x715ad0: mov             x0, NULL
    // 0x715ad4: cmp             w0, NULL
    // 0x715ad8: b.eq            #0x715b9c
    // 0x715adc: d0 = 0.500000
    //     0x715adc: fmov            d0, #0.50000000
    // 0x715ae0: LoadField: d1 = r0->field_1b
    //     0x715ae0: ldur            d1, [x0, #0x1b]
    // 0x715ae4: fcmp            d1, d0
    // 0x715ae8: b.le            #0x715b94
    // 0x715aec: ldur            x2, [fp, #-0x20]
    // 0x715af0: LoadField: d0 = r0->field_b
    //     0x715af0: ldur            d0, [x0, #0xb]
    // 0x715af4: stur            d0, [fp, #-0x38]
    // 0x715af8: LoadField: d1 = r0->field_13
    //     0x715af8: ldur            d1, [x0, #0x13]
    // 0x715afc: stur            d1, [fp, #-0x30]
    // 0x715b00: r0 = Offset()
    //     0x715b00: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715b04: ldur            d0, [fp, #-0x38]
    // 0x715b08: stur            x0, [fp, #-8]
    // 0x715b0c: StoreField: r0->field_7 = d0
    //     0x715b0c: stur            d0, [x0, #7]
    // 0x715b10: ldur            d0, [fp, #-0x30]
    // 0x715b14: StoreField: r0->field_f = d0
    //     0x715b14: stur            d0, [x0, #0xf]
    // 0x715b18: ldur            x2, [fp, #-0x20]
    // 0x715b1c: LoadField: r1 = r2->field_b
    //     0x715b1c: ldur            w1, [x2, #0xb]
    // 0x715b20: LoadField: r3 = r2->field_f
    //     0x715b20: ldur            w3, [x2, #0xf]
    // 0x715b24: DecompressPointer r3
    //     0x715b24: add             x3, x3, HEAP, lsl #32
    // 0x715b28: LoadField: r4 = r3->field_b
    //     0x715b28: ldur            w4, [x3, #0xb]
    // 0x715b2c: r3 = LoadInt32Instr(r1)
    //     0x715b2c: sbfx            x3, x1, #1, #0x1f
    // 0x715b30: stur            x3, [fp, #-0x28]
    // 0x715b34: r1 = LoadInt32Instr(r4)
    //     0x715b34: sbfx            x1, x4, #1, #0x1f
    // 0x715b38: cmp             x3, x1
    // 0x715b3c: b.ne            #0x715b48
    // 0x715b40: mov             x1, x2
    // 0x715b44: r0 = _growToNextCapacity()
    //     0x715b44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715b48: ldur            x3, [fp, #-0x20]
    // 0x715b4c: ldur            x2, [fp, #-0x28]
    // 0x715b50: add             x0, x2, #1
    // 0x715b54: lsl             x1, x0, #1
    // 0x715b58: StoreField: r3->field_b = r1
    //     0x715b58: stur            w1, [x3, #0xb]
    // 0x715b5c: LoadField: r1 = r3->field_f
    //     0x715b5c: ldur            w1, [x3, #0xf]
    // 0x715b60: DecompressPointer r1
    //     0x715b60: add             x1, x1, HEAP, lsl #32
    // 0x715b64: ldur            x0, [fp, #-8]
    // 0x715b68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x715b68: add             x25, x1, x2, lsl #2
    //     0x715b6c: add             x25, x25, #0xf
    //     0x715b70: str             w0, [x25]
    //     0x715b74: tbz             w0, #0, #0x715b90
    //     0x715b78: ldurb           w16, [x1, #-1]
    //     0x715b7c: ldurb           w17, [x0, #-1]
    //     0x715b80: and             x16, x17, x16, lsr #2
    //     0x715b84: tst             x16, HEAP, lsr #32
    //     0x715b88: b.eq            #0x715b90
    //     0x715b8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x715b90: b               #0x715ba0
    // 0x715b94: ldur            x3, [fp, #-0x20]
    // 0x715b98: b               #0x715ba0
    // 0x715b9c: ldur            x3, [fp, #-0x20]
    // 0x715ba0: LoadField: r0 = r3->field_b
    //     0x715ba0: ldur            w0, [x3, #0xb]
    // 0x715ba4: cbz             w0, #0x715c54
    // 0x715ba8: r1 = Function '<anonymous closure>': static.
    //     0x715ba8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd0] AnonymousClosure: static (0x715fa8), in [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_getPlayerFeetPosition (0x715964)
    //     0x715bac: ldr             x1, [x1, #0xcd0]
    // 0x715bb0: r2 = Null
    //     0x715bb0: mov             x2, NULL
    // 0x715bb4: r0 = AllocateClosure()
    //     0x715bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x715bb8: r16 = <double>
    //     0x715bb8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x715bbc: ldur            lr, [fp, #-0x20]
    // 0x715bc0: stp             lr, x16, [SP, #0x10]
    // 0x715bc4: r16 = 0.000000
    //     0x715bc4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x715bc8: stp             x0, x16, [SP]
    // 0x715bcc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x715bcc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x715bd0: r0 = fold()
    //     0x715bd0: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x715bd4: r1 = Function '<anonymous closure>': static.
    //     0x715bd4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd8] AnonymousClosure: static (0x715f48), in [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_getPlayerFeetPosition (0x715964)
    //     0x715bd8: ldr             x1, [x1, #0xcd8]
    // 0x715bdc: r2 = Null
    //     0x715bdc: mov             x2, NULL
    // 0x715be0: stur            x0, [fp, #-8]
    // 0x715be4: r0 = AllocateClosure()
    //     0x715be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x715be8: r16 = <double>
    //     0x715be8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x715bec: ldur            lr, [fp, #-0x20]
    // 0x715bf0: stp             lr, x16, [SP, #0x10]
    // 0x715bf4: r16 = 0.000000
    //     0x715bf4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x715bf8: stp             x0, x16, [SP]
    // 0x715bfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x715bfc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x715c00: r0 = fold()
    //     0x715c00: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x715c04: mov             x1, x0
    // 0x715c08: ldur            x0, [fp, #-0x20]
    // 0x715c0c: LoadField: r2 = r0->field_b
    //     0x715c0c: ldur            w2, [x0, #0xb]
    // 0x715c10: r16 = LoadInt32Instr(r2)
    //     0x715c10: sbfx            x16, x2, #1, #0x1f
    // 0x715c14: scvtf           d0, w16
    // 0x715c18: ldur            x0, [fp, #-8]
    // 0x715c1c: LoadField: d1 = r0->field_7
    //     0x715c1c: ldur            d1, [x0, #7]
    // 0x715c20: fdiv            d2, d1, d0
    // 0x715c24: stur            d2, [fp, #-0x38]
    // 0x715c28: LoadField: d1 = r1->field_7
    //     0x715c28: ldur            d1, [x1, #7]
    // 0x715c2c: fdiv            d3, d1, d0
    // 0x715c30: stur            d3, [fp, #-0x30]
    // 0x715c34: r0 = Offset()
    //     0x715c34: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715c38: ldur            d0, [fp, #-0x38]
    // 0x715c3c: StoreField: r0->field_7 = d0
    //     0x715c3c: stur            d0, [x0, #7]
    // 0x715c40: ldur            d0, [fp, #-0x30]
    // 0x715c44: StoreField: r0->field_f = d0
    //     0x715c44: stur            d0, [x0, #0xf]
    // 0x715c48: LeaveFrame
    //     0x715c48: mov             SP, fp
    //     0x715c4c: ldp             fp, lr, [SP], #0x10
    // 0x715c50: ret
    //     0x715c50: ret             
    // 0x715c54: ldur            x0, [fp, #-0x18]
    // 0x715c58: r1 = <Offset>
    //     0x715c58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x715c5c: ldr             x1, [x1, #0xe38]
    // 0x715c60: r2 = 0
    //     0x715c60: mov             x2, #0
    // 0x715c64: r0 = _GrowableList()
    //     0x715c64: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x715c68: ldur            x1, [fp, #-0x18]
    // 0x715c6c: r2 = Instance_PoseLandmarkType
    //     0x715c6c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!PoseLandmarkType@d32781
    //     0x715c70: ldr             x2, [x2, #0x858]
    // 0x715c74: stur            x0, [fp, #-8]
    // 0x715c78: r0 = _getValueOrData()
    //     0x715c78: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x715c7c: ldur            x1, [fp, #-0x18]
    // 0x715c80: LoadField: r2 = r1->field_f
    //     0x715c80: ldur            w2, [x1, #0xf]
    // 0x715c84: DecompressPointer r2
    //     0x715c84: add             x2, x2, HEAP, lsl #32
    // 0x715c88: cmp             w2, w0
    // 0x715c8c: b.ne            #0x715c94
    // 0x715c90: r0 = Null
    //     0x715c90: mov             x0, NULL
    // 0x715c94: cmp             w0, NULL
    // 0x715c98: b.eq            #0x715d5c
    // 0x715c9c: d0 = 0.400000
    //     0x715c9c: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x715ca0: LoadField: d1 = r0->field_1b
    //     0x715ca0: ldur            d1, [x0, #0x1b]
    // 0x715ca4: fcmp            d1, d0
    // 0x715ca8: b.le            #0x715d54
    // 0x715cac: ldur            x2, [fp, #-8]
    // 0x715cb0: LoadField: d1 = r0->field_b
    //     0x715cb0: ldur            d1, [x0, #0xb]
    // 0x715cb4: stur            d1, [fp, #-0x38]
    // 0x715cb8: LoadField: d2 = r0->field_13
    //     0x715cb8: ldur            d2, [x0, #0x13]
    // 0x715cbc: stur            d2, [fp, #-0x30]
    // 0x715cc0: r0 = Offset()
    //     0x715cc0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715cc4: ldur            d0, [fp, #-0x38]
    // 0x715cc8: stur            x0, [fp, #-0x20]
    // 0x715ccc: StoreField: r0->field_7 = d0
    //     0x715ccc: stur            d0, [x0, #7]
    // 0x715cd0: ldur            d0, [fp, #-0x30]
    // 0x715cd4: StoreField: r0->field_f = d0
    //     0x715cd4: stur            d0, [x0, #0xf]
    // 0x715cd8: ldur            x2, [fp, #-8]
    // 0x715cdc: LoadField: r1 = r2->field_b
    //     0x715cdc: ldur            w1, [x2, #0xb]
    // 0x715ce0: LoadField: r3 = r2->field_f
    //     0x715ce0: ldur            w3, [x2, #0xf]
    // 0x715ce4: DecompressPointer r3
    //     0x715ce4: add             x3, x3, HEAP, lsl #32
    // 0x715ce8: LoadField: r4 = r3->field_b
    //     0x715ce8: ldur            w4, [x3, #0xb]
    // 0x715cec: r3 = LoadInt32Instr(r1)
    //     0x715cec: sbfx            x3, x1, #1, #0x1f
    // 0x715cf0: stur            x3, [fp, #-0x28]
    // 0x715cf4: r1 = LoadInt32Instr(r4)
    //     0x715cf4: sbfx            x1, x4, #1, #0x1f
    // 0x715cf8: cmp             x3, x1
    // 0x715cfc: b.ne            #0x715d08
    // 0x715d00: mov             x1, x2
    // 0x715d04: r0 = _growToNextCapacity()
    //     0x715d04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715d08: ldur            x3, [fp, #-8]
    // 0x715d0c: ldur            x2, [fp, #-0x28]
    // 0x715d10: add             x0, x2, #1
    // 0x715d14: lsl             x1, x0, #1
    // 0x715d18: StoreField: r3->field_b = r1
    //     0x715d18: stur            w1, [x3, #0xb]
    // 0x715d1c: LoadField: r1 = r3->field_f
    //     0x715d1c: ldur            w1, [x3, #0xf]
    // 0x715d20: DecompressPointer r1
    //     0x715d20: add             x1, x1, HEAP, lsl #32
    // 0x715d24: ldur            x0, [fp, #-0x20]
    // 0x715d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x715d28: add             x25, x1, x2, lsl #2
    //     0x715d2c: add             x25, x25, #0xf
    //     0x715d30: str             w0, [x25]
    //     0x715d34: tbz             w0, #0, #0x715d50
    //     0x715d38: ldurb           w16, [x1, #-1]
    //     0x715d3c: ldurb           w17, [x0, #-1]
    //     0x715d40: and             x16, x17, x16, lsr #2
    //     0x715d44: tst             x16, HEAP, lsr #32
    //     0x715d48: b.eq            #0x715d50
    //     0x715d4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x715d50: b               #0x715d60
    // 0x715d54: ldur            x3, [fp, #-8]
    // 0x715d58: b               #0x715d60
    // 0x715d5c: ldur            x3, [fp, #-8]
    // 0x715d60: ldur            x0, [fp, #-0x18]
    // 0x715d64: mov             x1, x0
    // 0x715d68: r2 = Instance_PoseLandmarkType
    //     0x715d68: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x715d6c: ldr             x2, [x2, #0x238]
    // 0x715d70: r0 = _getValueOrData()
    //     0x715d70: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x715d74: mov             x1, x0
    // 0x715d78: ldur            x0, [fp, #-0x18]
    // 0x715d7c: LoadField: r2 = r0->field_f
    //     0x715d7c: ldur            w2, [x0, #0xf]
    // 0x715d80: DecompressPointer r2
    //     0x715d80: add             x2, x2, HEAP, lsl #32
    // 0x715d84: cmp             w2, w1
    // 0x715d88: b.ne            #0x715d94
    // 0x715d8c: r0 = Null
    //     0x715d8c: mov             x0, NULL
    // 0x715d90: b               #0x715d98
    // 0x715d94: mov             x0, x1
    // 0x715d98: cmp             w0, NULL
    // 0x715d9c: b.eq            #0x715e60
    // 0x715da0: d0 = 0.400000
    //     0x715da0: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x715da4: LoadField: d1 = r0->field_1b
    //     0x715da4: ldur            d1, [x0, #0x1b]
    // 0x715da8: fcmp            d1, d0
    // 0x715dac: b.le            #0x715e58
    // 0x715db0: ldur            x1, [fp, #-8]
    // 0x715db4: LoadField: d0 = r0->field_b
    //     0x715db4: ldur            d0, [x0, #0xb]
    // 0x715db8: stur            d0, [fp, #-0x38]
    // 0x715dbc: LoadField: d1 = r0->field_13
    //     0x715dbc: ldur            d1, [x0, #0x13]
    // 0x715dc0: stur            d1, [fp, #-0x30]
    // 0x715dc4: r0 = Offset()
    //     0x715dc4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715dc8: ldur            d0, [fp, #-0x38]
    // 0x715dcc: stur            x0, [fp, #-0x18]
    // 0x715dd0: StoreField: r0->field_7 = d0
    //     0x715dd0: stur            d0, [x0, #7]
    // 0x715dd4: ldur            d0, [fp, #-0x30]
    // 0x715dd8: StoreField: r0->field_f = d0
    //     0x715dd8: stur            d0, [x0, #0xf]
    // 0x715ddc: ldur            x2, [fp, #-8]
    // 0x715de0: LoadField: r1 = r2->field_b
    //     0x715de0: ldur            w1, [x2, #0xb]
    // 0x715de4: LoadField: r3 = r2->field_f
    //     0x715de4: ldur            w3, [x2, #0xf]
    // 0x715de8: DecompressPointer r3
    //     0x715de8: add             x3, x3, HEAP, lsl #32
    // 0x715dec: LoadField: r4 = r3->field_b
    //     0x715dec: ldur            w4, [x3, #0xb]
    // 0x715df0: r3 = LoadInt32Instr(r1)
    //     0x715df0: sbfx            x3, x1, #1, #0x1f
    // 0x715df4: stur            x3, [fp, #-0x28]
    // 0x715df8: r1 = LoadInt32Instr(r4)
    //     0x715df8: sbfx            x1, x4, #1, #0x1f
    // 0x715dfc: cmp             x3, x1
    // 0x715e00: b.ne            #0x715e0c
    // 0x715e04: mov             x1, x2
    // 0x715e08: r0 = _growToNextCapacity()
    //     0x715e08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715e0c: ldur            x3, [fp, #-8]
    // 0x715e10: ldur            x2, [fp, #-0x28]
    // 0x715e14: add             x0, x2, #1
    // 0x715e18: lsl             x1, x0, #1
    // 0x715e1c: StoreField: r3->field_b = r1
    //     0x715e1c: stur            w1, [x3, #0xb]
    // 0x715e20: LoadField: r1 = r3->field_f
    //     0x715e20: ldur            w1, [x3, #0xf]
    // 0x715e24: DecompressPointer r1
    //     0x715e24: add             x1, x1, HEAP, lsl #32
    // 0x715e28: ldur            x0, [fp, #-0x18]
    // 0x715e2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x715e2c: add             x25, x1, x2, lsl #2
    //     0x715e30: add             x25, x25, #0xf
    //     0x715e34: str             w0, [x25]
    //     0x715e38: tbz             w0, #0, #0x715e54
    //     0x715e3c: ldurb           w16, [x1, #-1]
    //     0x715e40: ldurb           w17, [x0, #-1]
    //     0x715e44: and             x16, x17, x16, lsr #2
    //     0x715e48: tst             x16, HEAP, lsr #32
    //     0x715e4c: b.eq            #0x715e54
    //     0x715e50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x715e54: b               #0x715e64
    // 0x715e58: ldur            x3, [fp, #-8]
    // 0x715e5c: b               #0x715e64
    // 0x715e60: ldur            x3, [fp, #-8]
    // 0x715e64: LoadField: r0 = r3->field_b
    //     0x715e64: ldur            w0, [x3, #0xb]
    // 0x715e68: cbz             w0, #0x715f30
    // 0x715e6c: ldur            x0, [fp, #-0x10]
    // 0x715e70: r1 = Function '<anonymous closure>': static.
    //     0x715e70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] AnonymousClosure: static (0x715fa8), in [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_getPlayerFeetPosition (0x715964)
    //     0x715e74: ldr             x1, [x1, #0xce0]
    // 0x715e78: r2 = Null
    //     0x715e78: mov             x2, NULL
    // 0x715e7c: r0 = AllocateClosure()
    //     0x715e7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x715e80: r16 = <double>
    //     0x715e80: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x715e84: ldur            lr, [fp, #-8]
    // 0x715e88: stp             lr, x16, [SP, #0x10]
    // 0x715e8c: r16 = 0.000000
    //     0x715e8c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x715e90: stp             x0, x16, [SP]
    // 0x715e94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x715e94: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x715e98: r0 = fold()
    //     0x715e98: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x715e9c: r1 = Function '<anonymous closure>': static.
    //     0x715e9c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce8] AnonymousClosure: static (0x715f48), in [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_getPlayerFeetPosition (0x715964)
    //     0x715ea0: ldr             x1, [x1, #0xce8]
    // 0x715ea4: r2 = Null
    //     0x715ea4: mov             x2, NULL
    // 0x715ea8: stur            x0, [fp, #-0x18]
    // 0x715eac: r0 = AllocateClosure()
    //     0x715eac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x715eb0: r16 = <double>
    //     0x715eb0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x715eb4: ldur            lr, [fp, #-8]
    // 0x715eb8: stp             lr, x16, [SP, #0x10]
    // 0x715ebc: r16 = 0.000000
    //     0x715ebc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x715ec0: stp             x0, x16, [SP]
    // 0x715ec4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x715ec4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x715ec8: r0 = fold()
    //     0x715ec8: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x715ecc: mov             x1, x0
    // 0x715ed0: ldur            x0, [fp, #-8]
    // 0x715ed4: LoadField: r2 = r0->field_b
    //     0x715ed4: ldur            w2, [x0, #0xb]
    // 0x715ed8: r16 = LoadInt32Instr(r2)
    //     0x715ed8: sbfx            x16, x2, #1, #0x1f
    // 0x715edc: scvtf           d0, w16
    // 0x715ee0: ldur            x0, [fp, #-0x18]
    // 0x715ee4: LoadField: d1 = r0->field_7
    //     0x715ee4: ldur            d1, [x0, #7]
    // 0x715ee8: fdiv            d2, d1, d0
    // 0x715eec: stur            d2, [fp, #-0x38]
    // 0x715ef0: LoadField: d1 = r1->field_7
    //     0x715ef0: ldur            d1, [x1, #7]
    // 0x715ef4: fdiv            d3, d1, d0
    // 0x715ef8: ldur            x0, [fp, #-0x10]
    // 0x715efc: LoadField: d0 = r0->field_f
    //     0x715efc: ldur            d0, [x0, #0xf]
    // 0x715f00: d1 = 0.150000
    //     0x715f00: ldr             d1, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x715f04: fmul            d4, d0, d1
    // 0x715f08: fadd            d0, d3, d4
    // 0x715f0c: stur            d0, [fp, #-0x30]
    // 0x715f10: r0 = Offset()
    //     0x715f10: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x715f14: ldur            d0, [fp, #-0x38]
    // 0x715f18: StoreField: r0->field_7 = d0
    //     0x715f18: stur            d0, [x0, #7]
    // 0x715f1c: ldur            d0, [fp, #-0x30]
    // 0x715f20: StoreField: r0->field_f = d0
    //     0x715f20: stur            d0, [x0, #0xf]
    // 0x715f24: LeaveFrame
    //     0x715f24: mov             SP, fp
    //     0x715f28: ldp             fp, lr, [SP], #0x10
    // 0x715f2c: ret
    //     0x715f2c: ret             
    // 0x715f30: r0 = Null
    //     0x715f30: mov             x0, NULL
    // 0x715f34: LeaveFrame
    //     0x715f34: mov             SP, fp
    //     0x715f38: ldp             fp, lr, [SP], #0x10
    // 0x715f3c: ret
    //     0x715f3c: ret             
    // 0x715f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715f44: b               #0x71598c
  }
  [closure] static double <anonymous closure>(dynamic, double, Offset) {
    // ** addr: 0x715f48, size: 0x60
    // 0x715f48: EnterFrame
    //     0x715f48: stp             fp, lr, [SP, #-0x10]!
    //     0x715f4c: mov             fp, SP
    // 0x715f50: ldr             x1, [fp, #0x10]
    // 0x715f54: LoadField: d0 = r1->field_f
    //     0x715f54: ldur            d0, [x1, #0xf]
    // 0x715f58: ldr             x1, [fp, #0x18]
    // 0x715f5c: LoadField: d1 = r1->field_7
    //     0x715f5c: ldur            d1, [x1, #7]
    // 0x715f60: fadd            d2, d1, d0
    // 0x715f64: r0 = inline_Allocate_Double()
    //     0x715f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715f68: add             x0, x0, #0x10
    //     0x715f6c: cmp             x1, x0
    //     0x715f70: b.ls            #0x715f98
    //     0x715f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x715f78: sub             x0, x0, #0xf
    //     0x715f7c: mov             x1, #0xe15c
    //     0x715f80: movk            x1, #3, lsl #16
    //     0x715f84: stur            x1, [x0, #-1]
    // 0x715f88: StoreField: r0->field_7 = d2
    //     0x715f88: stur            d2, [x0, #7]
    // 0x715f8c: LeaveFrame
    //     0x715f8c: mov             SP, fp
    //     0x715f90: ldp             fp, lr, [SP], #0x10
    // 0x715f94: ret
    //     0x715f94: ret             
    // 0x715f98: SaveReg d2
    //     0x715f98: str             q2, [SP, #-0x10]!
    // 0x715f9c: r0 = AllocateDouble()
    //     0x715f9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x715fa0: RestoreReg d2
    //     0x715fa0: ldr             q2, [SP], #0x10
    // 0x715fa4: b               #0x715f88
  }
  [closure] static double <anonymous closure>(dynamic, double, Offset) {
    // ** addr: 0x715fa8, size: 0x60
    // 0x715fa8: EnterFrame
    //     0x715fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x715fac: mov             fp, SP
    // 0x715fb0: ldr             x1, [fp, #0x10]
    // 0x715fb4: LoadField: d0 = r1->field_7
    //     0x715fb4: ldur            d0, [x1, #7]
    // 0x715fb8: ldr             x1, [fp, #0x18]
    // 0x715fbc: LoadField: d1 = r1->field_7
    //     0x715fbc: ldur            d1, [x1, #7]
    // 0x715fc0: fadd            d2, d1, d0
    // 0x715fc4: r0 = inline_Allocate_Double()
    //     0x715fc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x715fc8: add             x0, x0, #0x10
    //     0x715fcc: cmp             x1, x0
    //     0x715fd0: b.ls            #0x715ff8
    //     0x715fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x715fd8: sub             x0, x0, #0xf
    //     0x715fdc: mov             x1, #0xe15c
    //     0x715fe0: movk            x1, #3, lsl #16
    //     0x715fe4: stur            x1, [x0, #-1]
    // 0x715fe8: StoreField: r0->field_7 = d2
    //     0x715fe8: stur            d2, [x0, #7]
    // 0x715fec: LeaveFrame
    //     0x715fec: mov             SP, fp
    //     0x715ff0: ldp             fp, lr, [SP], #0x10
    // 0x715ff4: ret
    //     0x715ff4: ret             
    // 0x715ff8: SaveReg d2
    //     0x715ff8: str             q2, [SP, #-0x10]!
    // 0x715ffc: r0 = AllocateDouble()
    //     0x715ffc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x716000: RestoreReg d2
    //     0x716000: ldr             q2, [SP], #0x10
    // 0x716004: b               #0x715fe8
  }
  static CameraSide _cameraSide() {
    // ** addr: 0x716008, size: 0xc
    // 0x716008: r0 = Instance_CameraSide
    //     0x716008: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fc0] Obj!CameraSide@d39161
    //     0x71600c: ldr             x0, [x0, #0xfc0]
    // 0x716010: ret
    //     0x716010: ret             
  }
  static void reset() {
    // ** addr: 0x731e1c, size: 0x70
    // 0x731e1c: EnterFrame
    //     0x731e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x731e20: mov             fp, SP
    // 0x731e24: r1 = Null
    //     0x731e24: mov             x1, NULL
    // 0x731e28: r0 = Instance_CameraSide
    //     0x731e28: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fc0] Obj!CameraSide@d39161
    //     0x731e2c: ldr             x0, [x0, #0xfc0]
    // 0x731e30: CheckStackOverflow
    //     0x731e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e34: cmp             SP, x16
    //     0x731e38: b.ls            #0x731e84
    // 0x731e3c: StoreStaticField(0x109c, r0)
    //     0x731e3c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x731e40: str             x0, [x2, #0x2138]
    // 0x731e44: StoreStaticField(0x10a0, r1)
    //     0x731e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731e48: str             x1, [x0, #0x2140]
    // 0x731e4c: r0 = InitLateStaticField(0x10a4) // [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::_recentSectors
    //     0x731e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731e50: ldr             x0, [x0, #0x2148]
    //     0x731e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731e58: cmp             w0, w16
    //     0x731e5c: b.ne            #0x731e6c
    //     0x731e60: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fc8] Field <CourtLocationAnalyzer._recentSectors@1357342821>: static late final (offset: 0x10a4)
    //     0x731e64: ldr             x2, [x2, #0xfc8]
    //     0x731e68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731e6c: mov             x1, x0
    // 0x731e70: r0 = clear()
    //     0x731e70: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x731e74: r0 = Null
    //     0x731e74: mov             x0, NULL
    // 0x731e78: LeaveFrame
    //     0x731e78: mov             SP, fp
    //     0x731e7c: ldp             fp, lr, [SP], #0x10
    // 0x731e80: ret
    //     0x731e80: ret             
    // 0x731e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731e88: b               #0x731e3c
  }
  static List<int> _recentSectors() {
    // ** addr: 0x731e8c, size: 0x34
    // 0x731e8c: EnterFrame
    //     0x731e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x731e90: mov             fp, SP
    // 0x731e94: CheckStackOverflow
    //     0x731e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e98: cmp             SP, x16
    //     0x731e9c: b.ls            #0x731eb8
    // 0x731ea0: r1 = <int>
    //     0x731ea0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x731ea4: r2 = 0
    //     0x731ea4: mov             x2, #0
    // 0x731ea8: r0 = _GrowableList()
    //     0x731ea8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x731eac: LeaveFrame
    //     0x731eac: mov             SP, fp
    //     0x731eb0: ldp             fp, lr, [SP], #0x10
    // 0x731eb4: ret
    //     0x731eb4: ret             
    // 0x731eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ebc: b               #0x731ea0
  }
}
