// lib: , url: package:kourtai/video_tracking/camera/pose_overlay.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 4869, size: 0x10, field offset: 0x8
class PoseSmoother extends Object {

  _ PoseSmoother(/* No info */) {
    // ** addr: 0x77b3f8, size: 0xb0
    // 0x77b3f8: EnterFrame
    //     0x77b3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b3fc: mov             fp, SP
    // 0x77b400: AllocStack(0x18)
    //     0x77b400: sub             SP, SP, #0x18
    // 0x77b404: SetupParameters(PoseSmoother this /* r1 => r1, fp-0x8 */)
    //     0x77b404: stur            x1, [fp, #-8]
    // 0x77b408: CheckStackOverflow
    //     0x77b408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b40c: cmp             SP, x16
    //     0x77b410: b.ls            #0x77b4a0
    // 0x77b414: r16 = <PoseLandmarkType, OneEuroFilter>
    //     0x77b414: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee0] TypeArguments: <PoseLandmarkType, OneEuroFilter>
    //     0x77b418: ldr             x16, [x16, #0xee0]
    // 0x77b41c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77b420: stp             lr, x16, [SP]
    // 0x77b424: r0 = Map._fromLiteral()
    //     0x77b424: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x77b428: ldur            x1, [fp, #-8]
    // 0x77b42c: StoreField: r1->field_7 = r0
    //     0x77b42c: stur            w0, [x1, #7]
    //     0x77b430: ldurb           w16, [x1, #-1]
    //     0x77b434: ldurb           w17, [x0, #-1]
    //     0x77b438: and             x16, x17, x16, lsr #2
    //     0x77b43c: tst             x16, HEAP, lsr #32
    //     0x77b440: b.eq            #0x77b448
    //     0x77b444: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b448: r16 = <PoseLandmarkType, OneEuroFilter>
    //     0x77b448: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee0] TypeArguments: <PoseLandmarkType, OneEuroFilter>
    //     0x77b44c: ldr             x16, [x16, #0xee0]
    // 0x77b450: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77b454: stp             lr, x16, [SP]
    // 0x77b458: r0 = Map._fromLiteral()
    //     0x77b458: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x77b45c: ldur            x1, [fp, #-8]
    // 0x77b460: StoreField: r1->field_b = r0
    //     0x77b460: stur            w0, [x1, #0xb]
    //     0x77b464: ldurb           w16, [x1, #-1]
    //     0x77b468: ldurb           w17, [x0, #-1]
    //     0x77b46c: and             x16, x17, x16, lsr #2
    //     0x77b470: tst             x16, HEAP, lsr #32
    //     0x77b474: b.eq            #0x77b47c
    //     0x77b478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b47c: r16 = <PoseLandmarkType, Offset>
    //     0x77b47c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee8] TypeArguments: <PoseLandmarkType, Offset>
    //     0x77b480: ldr             x16, [x16, #0xee8]
    // 0x77b484: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77b488: stp             lr, x16, [SP]
    // 0x77b48c: r0 = Map._fromLiteral()
    //     0x77b48c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x77b490: r0 = Null
    //     0x77b490: mov             x0, NULL
    // 0x77b494: LeaveFrame
    //     0x77b494: mov             SP, fp
    //     0x77b498: ldp             fp, lr, [SP], #0x10
    // 0x77b49c: ret
    //     0x77b49c: ret             
    // 0x77b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b4a4: b               #0x77b414
  }
  _ clear(/* No info */) {
    // ** addr: 0x9bea60, size: 0x68
    // 0x9bea60: EnterFrame
    //     0x9bea60: stp             fp, lr, [SP, #-0x10]!
    //     0x9bea64: mov             fp, SP
    // 0x9bea68: AllocStack(0x18)
    //     0x9bea68: sub             SP, SP, #0x18
    // 0x9bea6c: SetupParameters(PoseSmoother this /* r1 => r1, fp-0x8 */)
    //     0x9bea6c: stur            x1, [fp, #-8]
    // 0x9bea70: CheckStackOverflow
    //     0x9bea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bea74: cmp             SP, x16
    //     0x9bea78: b.ls            #0x9beac0
    // 0x9bea7c: r16 = <PoseLandmarkType, Offset>
    //     0x9bea7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee8] TypeArguments: <PoseLandmarkType, Offset>
    //     0x9bea80: ldr             x16, [x16, #0xee8]
    // 0x9bea84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9bea88: stp             lr, x16, [SP]
    // 0x9bea8c: r0 = Map._fromLiteral()
    //     0x9bea8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9bea90: ldur            x0, [fp, #-8]
    // 0x9bea94: LoadField: r1 = r0->field_7
    //     0x9bea94: ldur            w1, [x0, #7]
    // 0x9bea98: DecompressPointer r1
    //     0x9bea98: add             x1, x1, HEAP, lsl #32
    // 0x9bea9c: r0 = clear()
    //     0x9bea9c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9beaa0: ldur            x0, [fp, #-8]
    // 0x9beaa4: LoadField: r1 = r0->field_b
    //     0x9beaa4: ldur            w1, [x0, #0xb]
    // 0x9beaa8: DecompressPointer r1
    //     0x9beaa8: add             x1, x1, HEAP, lsl #32
    // 0x9beaac: r0 = clear()
    //     0x9beaac: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9beab0: r0 = Null
    //     0x9beab0: mov             x0, NULL
    // 0x9beab4: LeaveFrame
    //     0x9beab4: mov             SP, fp
    //     0x9beab8: ldp             fp, lr, [SP], #0x10
    // 0x9beabc: ret
    //     0x9beabc: ret             
    // 0x9beac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beac4: b               #0x9bea7c
  }
}

// class id: 4870, size: 0x8, field offset: 0x8
class OneEuroFilter extends Object {
}
