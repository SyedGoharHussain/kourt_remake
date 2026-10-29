// lib: , url: package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 4949, size: 0x8, field offset: 0x8
abstract class BiomechanicsAnalyzer extends Object {

  static _ calculateElbowFlare(/* No info */) {
    // ** addr: 0x6cf348, size: 0x11c
    // 0x6cf348: EnterFrame
    //     0x6cf348: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf34c: mov             fp, SP
    // 0x6cf350: AllocStack(0x18)
    //     0x6cf350: sub             SP, SP, #0x18
    // 0x6cf354: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6cf354: mov             x0, x1
    //     0x6cf358: stur            x1, [fp, #-0x10]
    // 0x6cf35c: CheckStackOverflow
    //     0x6cf35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf360: cmp             SP, x16
    //     0x6cf364: b.ls            #0x6cf45c
    // 0x6cf368: LoadField: r3 = r2->field_7
    //     0x6cf368: ldur            w3, [x2, #7]
    // 0x6cf36c: DecompressPointer r3
    //     0x6cf36c: add             x3, x3, HEAP, lsl #32
    // 0x6cf370: mov             x1, x3
    // 0x6cf374: stur            x3, [fp, #-8]
    // 0x6cf378: r2 = Instance_PoseLandmarkType
    //     0x6cf378: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!PoseLandmarkType@d328e1
    //     0x6cf37c: ldr             x2, [x2, #0x270]
    // 0x6cf380: r0 = _getValueOrData()
    //     0x6cf380: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf384: mov             x1, x0
    // 0x6cf388: ldur            x0, [fp, #-8]
    // 0x6cf38c: LoadField: r2 = r0->field_f
    //     0x6cf38c: ldur            w2, [x0, #0xf]
    // 0x6cf390: DecompressPointer r2
    //     0x6cf390: add             x2, x2, HEAP, lsl #32
    // 0x6cf394: cmp             w2, w1
    // 0x6cf398: b.ne            #0x6cf3a4
    // 0x6cf39c: r3 = Null
    //     0x6cf39c: mov             x3, NULL
    // 0x6cf3a0: b               #0x6cf3a8
    // 0x6cf3a4: mov             x3, x1
    // 0x6cf3a8: mov             x1, x0
    // 0x6cf3ac: ldur            x2, [fp, #-0x10]
    // 0x6cf3b0: stur            x3, [fp, #-0x18]
    // 0x6cf3b4: r0 = _getValueOrData()
    //     0x6cf3b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf3b8: mov             x1, x0
    // 0x6cf3bc: ldur            x0, [fp, #-8]
    // 0x6cf3c0: LoadField: r2 = r0->field_f
    //     0x6cf3c0: ldur            w2, [x0, #0xf]
    // 0x6cf3c4: DecompressPointer r2
    //     0x6cf3c4: add             x2, x2, HEAP, lsl #32
    // 0x6cf3c8: cmp             w2, w1
    // 0x6cf3cc: b.ne            #0x6cf3d4
    // 0x6cf3d0: r1 = Null
    //     0x6cf3d0: mov             x1, NULL
    // 0x6cf3d4: ldur            x0, [fp, #-0x18]
    // 0x6cf3d8: cmp             w0, NULL
    // 0x6cf3dc: b.eq            #0x6cf408
    // 0x6cf3e0: cmp             w1, NULL
    // 0x6cf3e4: b.eq            #0x6cf408
    // 0x6cf3e8: d1 = 0.300000
    //     0x6cf3e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6cf3ec: ldr             d1, [x17, #0xb98]
    // 0x6cf3f0: LoadField: d2 = r0->field_1b
    //     0x6cf3f0: ldur            d2, [x0, #0x1b]
    // 0x6cf3f4: fcmp            d1, d2
    // 0x6cf3f8: b.ge            #0x6cf408
    // 0x6cf3fc: LoadField: d2 = r1->field_1b
    //     0x6cf3fc: ldur            d2, [x1, #0x1b]
    // 0x6cf400: fcmp            d1, d2
    // 0x6cf404: b.lt            #0x6cf418
    // 0x6cf408: d0 = 0.000000
    //     0x6cf408: eor             v0.16b, v0.16b, v0.16b
    // 0x6cf40c: LeaveFrame
    //     0x6cf40c: mov             SP, fp
    //     0x6cf410: ldp             fp, lr, [SP], #0x10
    // 0x6cf414: ret
    //     0x6cf414: ret             
    // 0x6cf418: d1 = 0.000000
    //     0x6cf418: eor             v1.16b, v1.16b, v1.16b
    // 0x6cf41c: LoadField: d2 = r1->field_b
    //     0x6cf41c: ldur            d2, [x1, #0xb]
    // 0x6cf420: LoadField: d3 = r0->field_b
    //     0x6cf420: ldur            d3, [x0, #0xb]
    // 0x6cf424: fsub            d4, d2, d3
    // 0x6cf428: fcmp            d4, d1
    // 0x6cf42c: b.ne            #0x6cf438
    // 0x6cf430: d0 = 0.000000
    //     0x6cf430: eor             v0.16b, v0.16b, v0.16b
    // 0x6cf434: b               #0x6cf450
    // 0x6cf438: fcmp            d1, d4
    // 0x6cf43c: b.le            #0x6cf448
    // 0x6cf440: fneg            d1, d4
    // 0x6cf444: b               #0x6cf44c
    // 0x6cf448: mov             v1.16b, v4.16b
    // 0x6cf44c: mov             v0.16b, v1.16b
    // 0x6cf450: LeaveFrame
    //     0x6cf450: mov             SP, fp
    //     0x6cf454: ldp             fp, lr, [SP], #0x10
    // 0x6cf458: ret
    //     0x6cf458: ret             
    // 0x6cf45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf460: b               #0x6cf368
  }
  static _ calculateJointAngle(/* No info */) {
    // ** addr: 0x6cf464, size: 0x2d4
    // 0x6cf464: EnterFrame
    //     0x6cf464: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf468: mov             fp, SP
    // 0x6cf46c: AllocStack(0x30)
    //     0x6cf46c: sub             SP, SP, #0x30
    // 0x6cf470: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6cf470: mov             x0, x3
    //     0x6cf474: stur            x3, [fp, #-0x18]
    //     0x6cf478: mov             x3, x2
    //     0x6cf47c: stur            x2, [fp, #-0x10]
    //     0x6cf480: mov             x2, x1
    // 0x6cf484: CheckStackOverflow
    //     0x6cf484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf488: cmp             SP, x16
    //     0x6cf48c: b.ls            #0x6cf71c
    // 0x6cf490: LoadField: r4 = r5->field_7
    //     0x6cf490: ldur            w4, [x5, #7]
    // 0x6cf494: DecompressPointer r4
    //     0x6cf494: add             x4, x4, HEAP, lsl #32
    // 0x6cf498: mov             x1, x4
    // 0x6cf49c: stur            x4, [fp, #-8]
    // 0x6cf4a0: r0 = _getValueOrData()
    //     0x6cf4a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf4a4: mov             x1, x0
    // 0x6cf4a8: ldur            x0, [fp, #-8]
    // 0x6cf4ac: LoadField: r2 = r0->field_f
    //     0x6cf4ac: ldur            w2, [x0, #0xf]
    // 0x6cf4b0: DecompressPointer r2
    //     0x6cf4b0: add             x2, x2, HEAP, lsl #32
    // 0x6cf4b4: cmp             w2, w1
    // 0x6cf4b8: b.ne            #0x6cf4c4
    // 0x6cf4bc: r3 = Null
    //     0x6cf4bc: mov             x3, NULL
    // 0x6cf4c0: b               #0x6cf4c8
    // 0x6cf4c4: mov             x3, x1
    // 0x6cf4c8: mov             x1, x0
    // 0x6cf4cc: ldur            x2, [fp, #-0x10]
    // 0x6cf4d0: stur            x3, [fp, #-0x20]
    // 0x6cf4d4: r0 = _getValueOrData()
    //     0x6cf4d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf4d8: mov             x1, x0
    // 0x6cf4dc: ldur            x0, [fp, #-8]
    // 0x6cf4e0: LoadField: r2 = r0->field_f
    //     0x6cf4e0: ldur            w2, [x0, #0xf]
    // 0x6cf4e4: DecompressPointer r2
    //     0x6cf4e4: add             x2, x2, HEAP, lsl #32
    // 0x6cf4e8: cmp             w2, w1
    // 0x6cf4ec: b.ne            #0x6cf4f8
    // 0x6cf4f0: r3 = Null
    //     0x6cf4f0: mov             x3, NULL
    // 0x6cf4f4: b               #0x6cf4fc
    // 0x6cf4f8: mov             x3, x1
    // 0x6cf4fc: mov             x1, x0
    // 0x6cf500: ldur            x2, [fp, #-0x18]
    // 0x6cf504: stur            x3, [fp, #-0x10]
    // 0x6cf508: r0 = _getValueOrData()
    //     0x6cf508: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cf50c: mov             x1, x0
    // 0x6cf510: ldur            x0, [fp, #-8]
    // 0x6cf514: LoadField: r2 = r0->field_f
    //     0x6cf514: ldur            w2, [x0, #0xf]
    // 0x6cf518: DecompressPointer r2
    //     0x6cf518: add             x2, x2, HEAP, lsl #32
    // 0x6cf51c: cmp             w2, w1
    // 0x6cf520: b.ne            #0x6cf528
    // 0x6cf524: r1 = Null
    //     0x6cf524: mov             x1, NULL
    // 0x6cf528: ldur            x0, [fp, #-0x20]
    // 0x6cf52c: stur            x1, [fp, #-8]
    // 0x6cf530: cmp             w0, NULL
    // 0x6cf534: b.eq            #0x6cf578
    // 0x6cf538: ldur            x2, [fp, #-0x10]
    // 0x6cf53c: cmp             w2, NULL
    // 0x6cf540: b.eq            #0x6cf578
    // 0x6cf544: cmp             w1, NULL
    // 0x6cf548: b.eq            #0x6cf578
    // 0x6cf54c: d0 = 0.300000
    //     0x6cf54c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6cf550: ldr             d0, [x17, #0xb98]
    // 0x6cf554: LoadField: d1 = r0->field_1b
    //     0x6cf554: ldur            d1, [x0, #0x1b]
    // 0x6cf558: fcmp            d0, d1
    // 0x6cf55c: b.ge            #0x6cf578
    // 0x6cf560: LoadField: d1 = r2->field_1b
    //     0x6cf560: ldur            d1, [x2, #0x1b]
    // 0x6cf564: fcmp            d0, d1
    // 0x6cf568: b.ge            #0x6cf578
    // 0x6cf56c: LoadField: d1 = r1->field_1b
    //     0x6cf56c: ldur            d1, [x1, #0x1b]
    // 0x6cf570: fcmp            d0, d1
    // 0x6cf574: b.lt            #0x6cf588
    // 0x6cf578: d0 = 180.000000
    //     0x6cf578: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x6cf57c: LeaveFrame
    //     0x6cf57c: mov             SP, fp
    //     0x6cf580: ldp             fp, lr, [SP], #0x10
    // 0x6cf584: ret
    //     0x6cf584: ret             
    // 0x6cf588: LoadField: d0 = r0->field_b
    //     0x6cf588: ldur            d0, [x0, #0xb]
    // 0x6cf58c: stur            d0, [fp, #-0x30]
    // 0x6cf590: LoadField: d1 = r0->field_13
    //     0x6cf590: ldur            d1, [x0, #0x13]
    // 0x6cf594: stur            d1, [fp, #-0x28]
    // 0x6cf598: r0 = Offset()
    //     0x6cf598: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6cf59c: ldur            d0, [fp, #-0x30]
    // 0x6cf5a0: stur            x0, [fp, #-0x18]
    // 0x6cf5a4: StoreField: r0->field_7 = d0
    //     0x6cf5a4: stur            d0, [x0, #7]
    // 0x6cf5a8: ldur            d0, [fp, #-0x28]
    // 0x6cf5ac: StoreField: r0->field_f = d0
    //     0x6cf5ac: stur            d0, [x0, #0xf]
    // 0x6cf5b0: ldur            x1, [fp, #-0x10]
    // 0x6cf5b4: LoadField: d0 = r1->field_b
    //     0x6cf5b4: ldur            d0, [x1, #0xb]
    // 0x6cf5b8: stur            d0, [fp, #-0x30]
    // 0x6cf5bc: LoadField: d1 = r1->field_13
    //     0x6cf5bc: ldur            d1, [x1, #0x13]
    // 0x6cf5c0: stur            d1, [fp, #-0x28]
    // 0x6cf5c4: r0 = Offset()
    //     0x6cf5c4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6cf5c8: ldur            d0, [fp, #-0x30]
    // 0x6cf5cc: stur            x0, [fp, #-0x10]
    // 0x6cf5d0: StoreField: r0->field_7 = d0
    //     0x6cf5d0: stur            d0, [x0, #7]
    // 0x6cf5d4: ldur            d0, [fp, #-0x28]
    // 0x6cf5d8: StoreField: r0->field_f = d0
    //     0x6cf5d8: stur            d0, [x0, #0xf]
    // 0x6cf5dc: ldur            x1, [fp, #-8]
    // 0x6cf5e0: LoadField: d0 = r1->field_b
    //     0x6cf5e0: ldur            d0, [x1, #0xb]
    // 0x6cf5e4: stur            d0, [fp, #-0x30]
    // 0x6cf5e8: LoadField: d1 = r1->field_13
    //     0x6cf5e8: ldur            d1, [x1, #0x13]
    // 0x6cf5ec: stur            d1, [fp, #-0x28]
    // 0x6cf5f0: r0 = Offset()
    //     0x6cf5f0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6cf5f4: ldur            d0, [fp, #-0x30]
    // 0x6cf5f8: stur            x0, [fp, #-8]
    // 0x6cf5fc: StoreField: r0->field_7 = d0
    //     0x6cf5fc: stur            d0, [x0, #7]
    // 0x6cf600: ldur            d0, [fp, #-0x28]
    // 0x6cf604: StoreField: r0->field_f = d0
    //     0x6cf604: stur            d0, [x0, #0xf]
    // 0x6cf608: ldur            x1, [fp, #-0x18]
    // 0x6cf60c: ldur            x2, [fp, #-0x10]
    // 0x6cf610: r0 = -()
    //     0x6cf610: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x6cf614: ldur            x1, [fp, #-8]
    // 0x6cf618: ldur            x2, [fp, #-0x10]
    // 0x6cf61c: stur            x0, [fp, #-8]
    // 0x6cf620: r0 = -()
    //     0x6cf620: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x6cf624: mov             x1, x0
    // 0x6cf628: ldur            x0, [fp, #-8]
    // 0x6cf62c: LoadField: d0 = r0->field_7
    //     0x6cf62c: ldur            d0, [x0, #7]
    // 0x6cf630: LoadField: d1 = r1->field_7
    //     0x6cf630: ldur            d1, [x1, #7]
    // 0x6cf634: fmul            d2, d0, d1
    // 0x6cf638: LoadField: d3 = r0->field_f
    //     0x6cf638: ldur            d3, [x0, #0xf]
    // 0x6cf63c: LoadField: d4 = r1->field_f
    //     0x6cf63c: ldur            d4, [x1, #0xf]
    // 0x6cf640: fmul            d5, d3, d4
    // 0x6cf644: fadd            d6, d2, d5
    // 0x6cf648: fmul            d2, d0, d0
    // 0x6cf64c: fmul            d0, d3, d3
    // 0x6cf650: fadd            d3, d2, d0
    // 0x6cf654: fsqrt           d0, d3
    // 0x6cf658: fmul            d2, d1, d1
    // 0x6cf65c: fmul            d1, d4, d4
    // 0x6cf660: fadd            d3, d2, d1
    // 0x6cf664: fsqrt           d1, d3
    // 0x6cf668: d2 = 0.001000
    //     0x6cf668: ldr             d2, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x6cf66c: fcmp            d2, d0
    // 0x6cf670: b.ge            #0x6cf67c
    // 0x6cf674: fcmp            d2, d1
    // 0x6cf678: b.lt            #0x6cf68c
    // 0x6cf67c: d0 = 180.000000
    //     0x6cf67c: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x6cf680: LeaveFrame
    //     0x6cf680: mov             SP, fp
    //     0x6cf684: ldp             fp, lr, [SP], #0x10
    // 0x6cf688: ret
    //     0x6cf688: ret             
    // 0x6cf68c: fmul            d2, d0, d1
    // 0x6cf690: fdiv            d0, d6, d2
    // 0x6cf694: r1 = inline_Allocate_Double()
    //     0x6cf694: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6cf698: add             x1, x1, #0x10
    //     0x6cf69c: cmp             x0, x1
    //     0x6cf6a0: b.ls            #0x6cf724
    //     0x6cf6a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cf6a8: sub             x1, x1, #0xf
    //     0x6cf6ac: mov             x0, #0xe15c
    //     0x6cf6b0: movk            x0, #3, lsl #16
    //     0x6cf6b4: stur            x0, [x1, #-1]
    // 0x6cf6b8: StoreField: r1->field_7 = d0
    //     0x6cf6b8: stur            d0, [x1, #7]
    // 0x6cf6bc: r2 = -1.000000
    //     0x6cf6bc: ldr             x2, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x6cf6c0: r3 = 1.000000
    //     0x6cf6c0: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x6cf6c4: r0 = clamp()
    //     0x6cf6c4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x6cf6c8: LoadField: d0 = r0->field_7
    //     0x6cf6c8: ldur            d0, [x0, #7]
    // 0x6cf6cc: stp             fp, lr, [SP, #-0x10]!
    // 0x6cf6d0: mov             fp, SP
    // 0x6cf6d4: CallRuntime_LibcAcos(double) -> double
    //     0x6cf6d4: and             SP, SP, #0xfffffffffffffff0
    //     0x6cf6d8: mov             sp, SP
    //     0x6cf6dc: ldr             x16, [THR, #0x5d8]  ; THR::LibcAcos
    //     0x6cf6e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6cf6e4: blr             x16
    //     0x6cf6e8: mov             x16, #8
    //     0x6cf6ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6cf6f0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6cf6f4: sub             sp, x16, #1, lsl #12
    //     0x6cf6f8: mov             SP, fp
    //     0x6cf6fc: ldp             fp, lr, [SP], #0x10
    // 0x6cf700: d1 = 180.000000
    //     0x6cf700: ldr             d1, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x6cf704: fmul            d2, d0, d1
    // 0x6cf708: d1 = 3.141593
    //     0x6cf708: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x6cf70c: fdiv            d0, d2, d1
    // 0x6cf710: LeaveFrame
    //     0x6cf710: mov             SP, fp
    //     0x6cf714: ldp             fp, lr, [SP], #0x10
    // 0x6cf718: ret
    //     0x6cf718: ret             
    // 0x6cf71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf720: b               #0x6cf490
    // 0x6cf724: SaveReg d0
    //     0x6cf724: str             q0, [SP, #-0x10]!
    // 0x6cf728: r0 = AllocateDouble()
    //     0x6cf728: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6cf72c: mov             x1, x0
    // 0x6cf730: RestoreReg d0
    //     0x6cf730: ldr             q0, [SP], #0x10
    // 0x6cf734: b               #0x6cf6b8
  }
  static _ analyze(/* No info */) {
    // ** addr: 0x7027a0, size: 0x21c
    // 0x7027a0: EnterFrame
    //     0x7027a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7027a4: mov             fp, SP
    // 0x7027a8: AllocStack(0x30)
    //     0x7027a8: sub             SP, SP, #0x30
    // 0x7027ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7027ac: mov             x0, x1
    //     0x7027b0: stur            x1, [fp, #-8]
    // 0x7027b4: CheckStackOverflow
    //     0x7027b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7027b8: cmp             SP, x16
    //     0x7027bc: b.ls            #0x7029b4
    // 0x7027c0: mov             x5, x0
    // 0x7027c4: r1 = Instance_PoseLandmarkType
    //     0x7027c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x7027c8: ldr             x1, [x1, #0x238]
    // 0x7027cc: r2 = Instance_PoseLandmarkType
    //     0x7027cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30240] Obj!PoseLandmarkType@d32721
    //     0x7027d0: ldr             x2, [x2, #0x240]
    // 0x7027d4: r3 = Instance_PoseLandmarkType
    //     0x7027d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x7027d8: ldr             x3, [x3, #0x248]
    // 0x7027dc: r0 = calculateJointAngle()
    //     0x7027dc: bl              #0x6cf464  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateJointAngle
    // 0x7027e0: mov             v1.16b, v0.16b
    // 0x7027e4: d0 = 180.000000
    //     0x7027e4: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x7027e8: fcmp            d1, d0
    // 0x7027ec: b.ne            #0x702864
    // 0x7027f0: r0 = BiomechanicsSnapshot()
    //     0x7027f0: bl              #0x702f08  ; AllocateBiomechanicsSnapshotStub -> BiomechanicsSnapshot (size=0x28)
    // 0x7027f4: mov             x1, x0
    // 0x7027f8: r0 = false
    //     0x7027f8: add             x0, NULL, #0x30  ; false
    // 0x7027fc: StoreField: r1->field_7 = r0
    //     0x7027fc: stur            w0, [x1, #7]
    // 0x702800: r0 = Instance_KneeLoad
    //     0x702800: add             x0, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!KneeLoad@d398c1
    //     0x702804: ldr             x0, [x0, #0x7c0]
    // 0x702808: StoreField: r1->field_b = r0
    //     0x702808: stur            w0, [x1, #0xb]
    // 0x70280c: r0 = Instance_ElbowState
    //     0x70280c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31800] Obj!ElbowState@d39841
    //     0x702810: ldr             x0, [x0, #0x800]
    // 0x702814: StoreField: r1->field_f = r0
    //     0x702814: stur            w0, [x1, #0xf]
    // 0x702818: r3 = Instance_ReleaseTiming
    //     0x702818: add             x3, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!ReleaseTiming@d39801
    //     0x70281c: ldr             x3, [x3, #0x808]
    // 0x702820: StoreField: r1->field_13 = r3
    //     0x702820: stur            w3, [x1, #0x13]
    // 0x702824: r0 = Instance_WristFollowThrough
    //     0x702824: add             x0, PP, #0x31, lsl #12  ; [pp+0x31810] Obj!WristFollowThrough@d397c1
    //     0x702828: ldr             x0, [x0, #0x810]
    // 0x70282c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70282c: stur            w0, [x1, #0x17]
    // 0x702830: r0 = Instance_ShoulderAlignment
    //     0x702830: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!ShoulderAlignment@d39761
    //     0x702834: ldr             x0, [x0, #0x818]
    // 0x702838: StoreField: r1->field_1b = r0
    //     0x702838: stur            w0, [x1, #0x1b]
    // 0x70283c: r0 = Instance_ArmExtension
    //     0x70283c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31820] Obj!ArmExtension@d39701
    //     0x702840: ldr             x0, [x0, #0x820]
    // 0x702844: StoreField: r1->field_1f = r0
    //     0x702844: stur            w0, [x1, #0x1f]
    // 0x702848: r0 = Instance_BalanceState
    //     0x702848: add             x0, PP, #0x31, lsl #12  ; [pp+0x31828] Obj!BalanceState@d396a1
    //     0x70284c: ldr             x0, [x0, #0x828]
    // 0x702850: StoreField: r1->field_23 = r0
    //     0x702850: stur            w0, [x1, #0x23]
    // 0x702854: mov             x0, x1
    // 0x702858: LeaveFrame
    //     0x702858: mov             SP, fp
    //     0x70285c: ldp             fp, lr, [SP], #0x10
    // 0x702860: ret
    //     0x702860: ret             
    // 0x702864: r0 = false
    //     0x702864: add             x0, NULL, #0x30  ; false
    // 0x702868: r3 = Instance_ReleaseTiming
    //     0x702868: add             x3, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!ReleaseTiming@d39801
    //     0x70286c: ldr             x3, [x3, #0x808]
    // 0x702870: d0 = 165.000000
    //     0x702870: add             x17, PP, #0x31, lsl #12  ; [pp+0x31830] IMM: double(165) from 0x4064a00000000000
    //     0x702874: ldr             d0, [x17, #0x830]
    // 0x702878: fcmp            d1, d0
    // 0x70287c: b.le            #0x70288c
    // 0x702880: r4 = Instance_KneeLoad
    //     0x702880: add             x4, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!KneeLoad@d398c1
    //     0x702884: ldr             x4, [x4, #0x7c0]
    // 0x702888: b               #0x7028b4
    // 0x70288c: d0 = 140.000000
    //     0x70288c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c498] IMM: double(140) from 0x4061800000000000
    //     0x702890: ldr             d0, [x17, #0x498]
    // 0x702894: fcmp            d0, d1
    // 0x702898: b.le            #0x7028a8
    // 0x70289c: r1 = Instance_KneeLoad
    //     0x70289c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!KneeLoad@d398a1
    //     0x7028a0: ldr             x1, [x1, #0x838]
    // 0x7028a4: b               #0x7028b0
    // 0x7028a8: r1 = Instance_KneeLoad
    //     0x7028a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31840] Obj!KneeLoad@d39881
    //     0x7028ac: ldr             x1, [x1, #0x840]
    // 0x7028b0: mov             x4, x1
    // 0x7028b4: ldur            x2, [fp, #-8]
    // 0x7028b8: stur            x4, [fp, #-0x10]
    // 0x7028bc: r1 = Instance_PoseLandmarkType
    //     0x7028bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x7028c0: ldr             x1, [x1, #0x250]
    // 0x7028c4: r0 = calculateElbowFlare()
    //     0x7028c4: bl              #0x6cf348  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateElbowFlare
    // 0x7028c8: mov             v1.16b, v0.16b
    // 0x7028cc: d0 = 0.150000
    //     0x7028cc: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x7028d0: fcmp            d1, d0
    // 0x7028d4: b.le            #0x7028e4
    // 0x7028d8: r4 = Instance_ElbowState
    //     0x7028d8: add             x4, PP, #0x31, lsl #12  ; [pp+0x317d0] Obj!ElbowState@d39861
    //     0x7028dc: ldr             x4, [x4, #0x7d0]
    // 0x7028e0: b               #0x7028ec
    // 0x7028e4: r4 = Instance_ElbowState
    //     0x7028e4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31848] Obj!ElbowState@d39821
    //     0x7028e8: ldr             x4, [x4, #0x848]
    // 0x7028ec: ldur            x0, [fp, #-0x10]
    // 0x7028f0: ldur            x2, [fp, #-8]
    // 0x7028f4: stur            x4, [fp, #-0x18]
    // 0x7028f8: r1 = Instance_PoseLandmarkType
    //     0x7028f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x7028fc: ldr             x1, [x1, #0x250]
    // 0x702900: r3 = Instance_PoseLandmarkType
    //     0x702900: add             x3, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x702904: ldr             x3, [x3, #0x850]
    // 0x702908: r0 = calculateWristFollowThrough()
    //     0x702908: bl              #0x702e58  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateWristFollowThrough
    // 0x70290c: ldur            x3, [fp, #-8]
    // 0x702910: r1 = Instance_PoseLandmarkType
    //     0x702910: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x702914: ldr             x1, [x1, #0x238]
    // 0x702918: r2 = false
    //     0x702918: add             x2, NULL, #0x30  ; false
    // 0x70291c: stur            x0, [fp, #-0x20]
    // 0x702920: r0 = calculateShoulderAlignment()
    //     0x702920: bl              #0x702c54  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateShoulderAlignment
    // 0x702924: ldur            x2, [fp, #-8]
    // 0x702928: r1 = Instance_PoseLandmarkType
    //     0x702928: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x70292c: ldr             x1, [x1, #0x250]
    // 0x702930: r3 = Instance_PoseLandmarkType
    //     0x702930: add             x3, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x702934: ldr             x3, [x3, #0x850]
    // 0x702938: stur            x0, [fp, #-0x28]
    // 0x70293c: r0 = calculateArmExtension()
    //     0x70293c: bl              #0x702bd0  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateArmExtension
    // 0x702940: ldur            x3, [fp, #-8]
    // 0x702944: r1 = Instance_PoseLandmarkType
    //     0x702944: add             x1, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x702948: ldr             x1, [x1, #0x248]
    // 0x70294c: r2 = Instance_PoseLandmarkType
    //     0x70294c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x702950: ldr             x2, [x2, #0x238]
    // 0x702954: stur            x0, [fp, #-8]
    // 0x702958: r0 = calculateBalanceState()
    //     0x702958: bl              #0x7029bc  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateBalanceState
    // 0x70295c: stur            x0, [fp, #-0x30]
    // 0x702960: r0 = BiomechanicsSnapshot()
    //     0x702960: bl              #0x702f08  ; AllocateBiomechanicsSnapshotStub -> BiomechanicsSnapshot (size=0x28)
    // 0x702964: r1 = true
    //     0x702964: add             x1, NULL, #0x20  ; true
    // 0x702968: StoreField: r0->field_7 = r1
    //     0x702968: stur            w1, [x0, #7]
    // 0x70296c: ldur            x1, [fp, #-0x10]
    // 0x702970: StoreField: r0->field_b = r1
    //     0x702970: stur            w1, [x0, #0xb]
    // 0x702974: ldur            x1, [fp, #-0x18]
    // 0x702978: StoreField: r0->field_f = r1
    //     0x702978: stur            w1, [x0, #0xf]
    // 0x70297c: r1 = Instance_ReleaseTiming
    //     0x70297c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!ReleaseTiming@d39801
    //     0x702980: ldr             x1, [x1, #0x808]
    // 0x702984: StoreField: r0->field_13 = r1
    //     0x702984: stur            w1, [x0, #0x13]
    // 0x702988: ldur            x1, [fp, #-0x20]
    // 0x70298c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70298c: stur            w1, [x0, #0x17]
    // 0x702990: ldur            x1, [fp, #-0x28]
    // 0x702994: StoreField: r0->field_1b = r1
    //     0x702994: stur            w1, [x0, #0x1b]
    // 0x702998: ldur            x1, [fp, #-8]
    // 0x70299c: StoreField: r0->field_1f = r1
    //     0x70299c: stur            w1, [x0, #0x1f]
    // 0x7029a0: ldur            x1, [fp, #-0x30]
    // 0x7029a4: StoreField: r0->field_23 = r1
    //     0x7029a4: stur            w1, [x0, #0x23]
    // 0x7029a8: LeaveFrame
    //     0x7029a8: mov             SP, fp
    //     0x7029ac: ldp             fp, lr, [SP], #0x10
    // 0x7029b0: ret
    //     0x7029b0: ret             
    // 0x7029b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7029b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7029b8: b               #0x7027c0
  }
  static _ calculateBalanceState(/* No info */) {
    // ** addr: 0x7029bc, size: 0x214
    // 0x7029bc: EnterFrame
    //     0x7029bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7029c0: mov             fp, SP
    // 0x7029c4: AllocStack(0x20)
    //     0x7029c4: sub             SP, SP, #0x20
    // 0x7029c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x7029c8: mov             x0, x1
    //     0x7029cc: stur            x1, [fp, #-0x18]
    // 0x7029d0: CheckStackOverflow
    //     0x7029d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7029d4: cmp             SP, x16
    //     0x7029d8: b.ls            #0x702bc8
    // 0x7029dc: r16 = Instance_PoseLandmarkType
    //     0x7029dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!PoseLandmarkType@d32781
    //     0x7029e0: ldr             x16, [x16, #0x858]
    // 0x7029e4: cmp             w2, w16
    // 0x7029e8: b.ne            #0x7029f8
    // 0x7029ec: r4 = Instance_PoseLandmarkType
    //     0x7029ec: add             x4, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x7029f0: ldr             x4, [x4, #0x248]
    // 0x7029f4: b               #0x702a00
    // 0x7029f8: r4 = Instance_PoseLandmarkType
    //     0x7029f8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31860] Obj!PoseLandmarkType@d32701
    //     0x7029fc: ldr             x4, [x4, #0x860]
    // 0x702a00: stur            x4, [fp, #-0x10]
    // 0x702a04: LoadField: r5 = r3->field_7
    //     0x702a04: ldur            w5, [x3, #7]
    // 0x702a08: DecompressPointer r5
    //     0x702a08: add             x5, x5, HEAP, lsl #32
    // 0x702a0c: mov             x1, x5
    // 0x702a10: stur            x5, [fp, #-8]
    // 0x702a14: r0 = _getValueOrData()
    //     0x702a14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702a18: mov             x1, x0
    // 0x702a1c: ldur            x0, [fp, #-8]
    // 0x702a20: LoadField: r2 = r0->field_f
    //     0x702a20: ldur            w2, [x0, #0xf]
    // 0x702a24: DecompressPointer r2
    //     0x702a24: add             x2, x2, HEAP, lsl #32
    // 0x702a28: cmp             w2, w1
    // 0x702a2c: b.ne            #0x702a38
    // 0x702a30: r3 = Null
    //     0x702a30: mov             x3, NULL
    // 0x702a34: b               #0x702a3c
    // 0x702a38: mov             x3, x1
    // 0x702a3c: mov             x1, x0
    // 0x702a40: ldur            x2, [fp, #-0x18]
    // 0x702a44: stur            x3, [fp, #-0x20]
    // 0x702a48: r0 = _getValueOrData()
    //     0x702a48: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702a4c: mov             x1, x0
    // 0x702a50: ldur            x0, [fp, #-8]
    // 0x702a54: LoadField: r2 = r0->field_f
    //     0x702a54: ldur            w2, [x0, #0xf]
    // 0x702a58: DecompressPointer r2
    //     0x702a58: add             x2, x2, HEAP, lsl #32
    // 0x702a5c: cmp             w2, w1
    // 0x702a60: b.ne            #0x702a6c
    // 0x702a64: r3 = Null
    //     0x702a64: mov             x3, NULL
    // 0x702a68: b               #0x702a70
    // 0x702a6c: mov             x3, x1
    // 0x702a70: mov             x1, x0
    // 0x702a74: ldur            x2, [fp, #-0x10]
    // 0x702a78: stur            x3, [fp, #-0x18]
    // 0x702a7c: r0 = _getValueOrData()
    //     0x702a7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702a80: ldur            x1, [fp, #-8]
    // 0x702a84: LoadField: r2 = r1->field_f
    //     0x702a84: ldur            w2, [x1, #0xf]
    // 0x702a88: DecompressPointer r2
    //     0x702a88: add             x2, x2, HEAP, lsl #32
    // 0x702a8c: cmp             w2, w0
    // 0x702a90: b.ne            #0x702a9c
    // 0x702a94: r2 = Null
    //     0x702a94: mov             x2, NULL
    // 0x702a98: b               #0x702aa0
    // 0x702a9c: mov             x2, x0
    // 0x702aa0: ldur            x1, [fp, #-0x20]
    // 0x702aa4: cmp             w1, NULL
    // 0x702aa8: b.eq            #0x702aec
    // 0x702aac: ldur            x3, [fp, #-0x18]
    // 0x702ab0: cmp             w3, NULL
    // 0x702ab4: b.eq            #0x702aec
    // 0x702ab8: cmp             w2, NULL
    // 0x702abc: b.eq            #0x702aec
    // 0x702ac0: d0 = 0.300000
    //     0x702ac0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x702ac4: ldr             d0, [x17, #0xb98]
    // 0x702ac8: LoadField: d1 = r1->field_1b
    //     0x702ac8: ldur            d1, [x1, #0x1b]
    // 0x702acc: fcmp            d0, d1
    // 0x702ad0: b.ge            #0x702aec
    // 0x702ad4: LoadField: d1 = r3->field_1b
    //     0x702ad4: ldur            d1, [x3, #0x1b]
    // 0x702ad8: fcmp            d0, d1
    // 0x702adc: b.ge            #0x702aec
    // 0x702ae0: LoadField: d1 = r2->field_1b
    //     0x702ae0: ldur            d1, [x2, #0x1b]
    // 0x702ae4: fcmp            d0, d1
    // 0x702ae8: b.lt            #0x702b00
    // 0x702aec: r0 = Instance_BalanceState
    //     0x702aec: add             x0, PP, #0x31, lsl #12  ; [pp+0x31828] Obj!BalanceState@d396a1
    //     0x702af0: ldr             x0, [x0, #0x828]
    // 0x702af4: LeaveFrame
    //     0x702af4: mov             SP, fp
    //     0x702af8: ldp             fp, lr, [SP], #0x10
    // 0x702afc: ret
    //     0x702afc: ret             
    // 0x702b00: d1 = 2.000000
    //     0x702b00: fmov            d1, #2.00000000
    // 0x702b04: d0 = 0.000000
    //     0x702b04: eor             v0.16b, v0.16b, v0.16b
    // 0x702b08: LoadField: d2 = r3->field_b
    //     0x702b08: ldur            d2, [x3, #0xb]
    // 0x702b0c: LoadField: d3 = r2->field_b
    //     0x702b0c: ldur            d3, [x2, #0xb]
    // 0x702b10: fadd            d4, d2, d3
    // 0x702b14: fdiv            d5, d4, d1
    // 0x702b18: LoadField: d1 = r1->field_b
    //     0x702b18: ldur            d1, [x1, #0xb]
    // 0x702b1c: fsub            d4, d1, d5
    // 0x702b20: fcmp            d4, d0
    // 0x702b24: b.ne            #0x702b30
    // 0x702b28: d1 = 0.000000
    //     0x702b28: eor             v1.16b, v1.16b, v1.16b
    // 0x702b2c: b               #0x702b44
    // 0x702b30: fcmp            d0, d4
    // 0x702b34: b.le            #0x702b40
    // 0x702b38: fneg            d1, d4
    // 0x702b3c: b               #0x702b44
    // 0x702b40: mov             v1.16b, v4.16b
    // 0x702b44: fsub            d4, d2, d3
    // 0x702b48: fcmp            d4, d0
    // 0x702b4c: b.ne            #0x702b58
    // 0x702b50: d2 = 0.000000
    //     0x702b50: eor             v2.16b, v2.16b, v2.16b
    // 0x702b54: b               #0x702b70
    // 0x702b58: fcmp            d0, d4
    // 0x702b5c: b.le            #0x702b68
    // 0x702b60: fneg            d0, d4
    // 0x702b64: b               #0x702b6c
    // 0x702b68: mov             v0.16b, v4.16b
    // 0x702b6c: mov             v2.16b, v0.16b
    // 0x702b70: d0 = 0.010000
    //     0x702b70: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x702b74: ldr             d0, [x17, #0xab0]
    // 0x702b78: fcmp            d0, d2
    // 0x702b7c: b.lt            #0x702b94
    // 0x702b80: r0 = Instance_BalanceState
    //     0x702b80: add             x0, PP, #0x31, lsl #12  ; [pp+0x31828] Obj!BalanceState@d396a1
    //     0x702b84: ldr             x0, [x0, #0x828]
    // 0x702b88: LeaveFrame
    //     0x702b88: mov             SP, fp
    //     0x702b8c: ldp             fp, lr, [SP], #0x10
    // 0x702b90: ret
    //     0x702b90: ret             
    // 0x702b94: d0 = 0.350000
    //     0x702b94: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x702b98: ldr             d0, [x17, #0x880]
    // 0x702b9c: fdiv            d3, d1, d2
    // 0x702ba0: fcmp            d3, d0
    // 0x702ba4: b.le            #0x702bb4
    // 0x702ba8: r0 = Instance_BalanceState
    //     0x702ba8: add             x0, PP, #0x31, lsl #12  ; [pp+0x317f8] Obj!BalanceState@d396c1
    //     0x702bac: ldr             x0, [x0, #0x7f8]
    // 0x702bb0: b               #0x702bbc
    // 0x702bb4: r0 = Instance_BalanceState
    //     0x702bb4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31868] Obj!BalanceState@d39681
    //     0x702bb8: ldr             x0, [x0, #0x868]
    // 0x702bbc: LeaveFrame
    //     0x702bbc: mov             SP, fp
    //     0x702bc0: ldp             fp, lr, [SP], #0x10
    // 0x702bc4: ret
    //     0x702bc4: ret             
    // 0x702bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702bcc: b               #0x7029dc
  }
  static _ calculateArmExtension(/* No info */) {
    // ** addr: 0x702bd0, size: 0x84
    // 0x702bd0: EnterFrame
    //     0x702bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x702bd4: mov             fp, SP
    // 0x702bd8: mov             x5, x2
    // 0x702bdc: mov             x2, x1
    // 0x702be0: CheckStackOverflow
    //     0x702be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702be4: cmp             SP, x16
    //     0x702be8: b.ls            #0x702c4c
    // 0x702bec: r1 = Instance_PoseLandmarkType
    //     0x702bec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!PoseLandmarkType@d328e1
    //     0x702bf0: ldr             x1, [x1, #0x270]
    // 0x702bf4: r0 = calculateJointAngle()
    //     0x702bf4: bl              #0x6cf464  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateJointAngle
    // 0x702bf8: mov             v1.16b, v0.16b
    // 0x702bfc: d0 = 180.000000
    //     0x702bfc: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x702c00: fcmp            d1, d0
    // 0x702c04: b.ne            #0x702c1c
    // 0x702c08: r0 = Instance_ArmExtension
    //     0x702c08: add             x0, PP, #0x31, lsl #12  ; [pp+0x31820] Obj!ArmExtension@d39701
    //     0x702c0c: ldr             x0, [x0, #0x820]
    // 0x702c10: LeaveFrame
    //     0x702c10: mov             SP, fp
    //     0x702c14: ldp             fp, lr, [SP], #0x10
    // 0x702c18: ret
    //     0x702c18: ret             
    // 0x702c1c: d0 = 160.000000
    //     0x702c1c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31870] IMM: double(160) from 0x4064000000000000
    //     0x702c20: ldr             d0, [x17, #0x870]
    // 0x702c24: fcmp            d0, d1
    // 0x702c28: b.le            #0x702c38
    // 0x702c2c: r0 = Instance_ArmExtension
    //     0x702c2c: add             x0, PP, #0x31, lsl #12  ; [pp+0x317f0] Obj!ArmExtension@d39721
    //     0x702c30: ldr             x0, [x0, #0x7f0]
    // 0x702c34: b               #0x702c40
    // 0x702c38: r0 = Instance_ArmExtension
    //     0x702c38: add             x0, PP, #0x31, lsl #12  ; [pp+0x31878] Obj!ArmExtension@d396e1
    //     0x702c3c: ldr             x0, [x0, #0x878]
    // 0x702c40: LeaveFrame
    //     0x702c40: mov             SP, fp
    //     0x702c44: ldp             fp, lr, [SP], #0x10
    // 0x702c48: ret
    //     0x702c48: ret             
    // 0x702c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c50: b               #0x702bec
  }
  static _ calculateShoulderAlignment(/* No info */) {
    // ** addr: 0x702c54, size: 0x204
    // 0x702c54: EnterFrame
    //     0x702c54: stp             fp, lr, [SP, #-0x10]!
    //     0x702c58: mov             fp, SP
    // 0x702c5c: AllocStack(0x20)
    //     0x702c5c: sub             SP, SP, #0x20
    // 0x702c60: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x702c60: mov             x4, x1
    //     0x702c64: mov             x0, x2
    //     0x702c68: stur            x1, [fp, #-0x10]
    //     0x702c6c: stur            x2, [fp, #-0x18]
    // 0x702c70: CheckStackOverflow
    //     0x702c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702c74: cmp             SP, x16
    //     0x702c78: b.ls            #0x702e50
    // 0x702c7c: LoadField: r5 = r3->field_7
    //     0x702c7c: ldur            w5, [x3, #7]
    // 0x702c80: DecompressPointer r5
    //     0x702c80: add             x5, x5, HEAP, lsl #32
    // 0x702c84: mov             x1, x5
    // 0x702c88: stur            x5, [fp, #-8]
    // 0x702c8c: r2 = Instance_PoseLandmarkType
    //     0x702c8c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!PoseLandmarkType@d328e1
    //     0x702c90: ldr             x2, [x2, #0x270]
    // 0x702c94: r0 = _getValueOrData()
    //     0x702c94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702c98: mov             x1, x0
    // 0x702c9c: ldur            x0, [fp, #-8]
    // 0x702ca0: LoadField: r2 = r0->field_f
    //     0x702ca0: ldur            w2, [x0, #0xf]
    // 0x702ca4: DecompressPointer r2
    //     0x702ca4: add             x2, x2, HEAP, lsl #32
    // 0x702ca8: cmp             w2, w1
    // 0x702cac: b.ne            #0x702cb8
    // 0x702cb0: r3 = Null
    //     0x702cb0: mov             x3, NULL
    // 0x702cb4: b               #0x702cbc
    // 0x702cb8: mov             x3, x1
    // 0x702cbc: mov             x1, x0
    // 0x702cc0: ldur            x2, [fp, #-0x10]
    // 0x702cc4: stur            x3, [fp, #-0x20]
    // 0x702cc8: r0 = _getValueOrData()
    //     0x702cc8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702ccc: mov             x1, x0
    // 0x702cd0: ldur            x0, [fp, #-8]
    // 0x702cd4: LoadField: r2 = r0->field_f
    //     0x702cd4: ldur            w2, [x0, #0xf]
    // 0x702cd8: DecompressPointer r2
    //     0x702cd8: add             x2, x2, HEAP, lsl #32
    // 0x702cdc: cmp             w2, w1
    // 0x702ce0: b.ne            #0x702cec
    // 0x702ce4: r3 = Null
    //     0x702ce4: mov             x3, NULL
    // 0x702ce8: b               #0x702cf0
    // 0x702cec: mov             x3, x1
    // 0x702cf0: ldur            x1, [fp, #-0x18]
    // 0x702cf4: stur            x3, [fp, #-0x10]
    // 0x702cf8: tbnz            w1, #4, #0x702d08
    // 0x702cfc: r2 = Instance_PoseLandmarkType
    //     0x702cfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x702d00: ldr             x2, [x2, #0x238]
    // 0x702d04: b               #0x702d10
    // 0x702d08: r2 = Instance_PoseLandmarkType
    //     0x702d08: add             x2, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!PoseLandmarkType@d32781
    //     0x702d0c: ldr             x2, [x2, #0x858]
    // 0x702d10: mov             x1, x0
    // 0x702d14: r0 = _getValueOrData()
    //     0x702d14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702d18: ldur            x1, [fp, #-8]
    // 0x702d1c: LoadField: r2 = r1->field_f
    //     0x702d1c: ldur            w2, [x1, #0xf]
    // 0x702d20: DecompressPointer r2
    //     0x702d20: add             x2, x2, HEAP, lsl #32
    // 0x702d24: cmp             w2, w0
    // 0x702d28: b.ne            #0x702d34
    // 0x702d2c: r2 = Null
    //     0x702d2c: mov             x2, NULL
    // 0x702d30: b               #0x702d38
    // 0x702d34: mov             x2, x0
    // 0x702d38: ldur            x1, [fp, #-0x20]
    // 0x702d3c: cmp             w1, NULL
    // 0x702d40: b.eq            #0x702d84
    // 0x702d44: ldur            x3, [fp, #-0x10]
    // 0x702d48: cmp             w3, NULL
    // 0x702d4c: b.eq            #0x702d84
    // 0x702d50: cmp             w2, NULL
    // 0x702d54: b.eq            #0x702d84
    // 0x702d58: d0 = 0.300000
    //     0x702d58: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x702d5c: ldr             d0, [x17, #0xb98]
    // 0x702d60: LoadField: d1 = r1->field_1b
    //     0x702d60: ldur            d1, [x1, #0x1b]
    // 0x702d64: fcmp            d0, d1
    // 0x702d68: b.ge            #0x702d84
    // 0x702d6c: LoadField: d1 = r3->field_1b
    //     0x702d6c: ldur            d1, [x3, #0x1b]
    // 0x702d70: fcmp            d0, d1
    // 0x702d74: b.ge            #0x702d84
    // 0x702d78: LoadField: d1 = r2->field_1b
    //     0x702d78: ldur            d1, [x2, #0x1b]
    // 0x702d7c: fcmp            d0, d1
    // 0x702d80: b.lt            #0x702d98
    // 0x702d84: r0 = Instance_ShoulderAlignment
    //     0x702d84: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!ShoulderAlignment@d39761
    //     0x702d88: ldr             x0, [x0, #0x818]
    // 0x702d8c: LeaveFrame
    //     0x702d8c: mov             SP, fp
    //     0x702d90: ldp             fp, lr, [SP], #0x10
    // 0x702d94: ret
    //     0x702d94: ret             
    // 0x702d98: d0 = 0.000000
    //     0x702d98: eor             v0.16b, v0.16b, v0.16b
    // 0x702d9c: LoadField: d1 = r1->field_b
    //     0x702d9c: ldur            d1, [x1, #0xb]
    // 0x702da0: LoadField: d2 = r3->field_b
    //     0x702da0: ldur            d2, [x3, #0xb]
    // 0x702da4: fsub            d3, d1, d2
    // 0x702da8: fcmp            d3, d0
    // 0x702dac: b.ne            #0x702db8
    // 0x702db0: d1 = 0.000000
    //     0x702db0: eor             v1.16b, v1.16b, v1.16b
    // 0x702db4: b               #0x702dcc
    // 0x702db8: fcmp            d0, d3
    // 0x702dbc: b.le            #0x702dc8
    // 0x702dc0: fneg            d1, d3
    // 0x702dc4: b               #0x702dcc
    // 0x702dc8: mov             v1.16b, v3.16b
    // 0x702dcc: LoadField: d3 = r2->field_b
    //     0x702dcc: ldur            d3, [x2, #0xb]
    // 0x702dd0: fsub            d4, d2, d3
    // 0x702dd4: fcmp            d4, d0
    // 0x702dd8: b.ne            #0x702de4
    // 0x702ddc: d2 = 0.000000
    //     0x702ddc: eor             v2.16b, v2.16b, v2.16b
    // 0x702de0: b               #0x702dfc
    // 0x702de4: fcmp            d0, d4
    // 0x702de8: b.le            #0x702df4
    // 0x702dec: fneg            d0, d4
    // 0x702df0: b               #0x702df8
    // 0x702df4: mov             v0.16b, v4.16b
    // 0x702df8: mov             v2.16b, v0.16b
    // 0x702dfc: d0 = 0.010000
    //     0x702dfc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x702e00: ldr             d0, [x17, #0xab0]
    // 0x702e04: fcmp            d0, d2
    // 0x702e08: b.lt            #0x702e20
    // 0x702e0c: r0 = Instance_ShoulderAlignment
    //     0x702e0c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!ShoulderAlignment@d39761
    //     0x702e10: ldr             x0, [x0, #0x818]
    // 0x702e14: LeaveFrame
    //     0x702e14: mov             SP, fp
    //     0x702e18: ldp             fp, lr, [SP], #0x10
    // 0x702e1c: ret
    //     0x702e1c: ret             
    // 0x702e20: d0 = 0.400000
    //     0x702e20: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x702e24: fdiv            d3, d1, d2
    // 0x702e28: fcmp            d3, d0
    // 0x702e2c: b.le            #0x702e3c
    // 0x702e30: r0 = Instance_ShoulderAlignment
    //     0x702e30: add             x0, PP, #0x31, lsl #12  ; [pp+0x317e0] Obj!ShoulderAlignment@d39781
    //     0x702e34: ldr             x0, [x0, #0x7e0]
    // 0x702e38: b               #0x702e44
    // 0x702e3c: r0 = Instance_ShoulderAlignment
    //     0x702e3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31880] Obj!ShoulderAlignment@d39741
    //     0x702e40: ldr             x0, [x0, #0x880]
    // 0x702e44: LeaveFrame
    //     0x702e44: mov             SP, fp
    //     0x702e48: ldp             fp, lr, [SP], #0x10
    // 0x702e4c: ret
    //     0x702e4c: ret             
    // 0x702e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702e54: b               #0x702c7c
  }
  static _ calculateWristFollowThrough(/* No info */) {
    // ** addr: 0x702e58, size: 0xb0
    // 0x702e58: EnterFrame
    //     0x702e58: stp             fp, lr, [SP, #-0x10]!
    //     0x702e5c: mov             fp, SP
    // 0x702e60: mov             x5, x2
    // 0x702e64: mov             x2, x1
    // 0x702e68: CheckStackOverflow
    //     0x702e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702e6c: cmp             SP, x16
    //     0x702e70: b.ls            #0x702f00
    // 0x702e74: r1 = Instance_PoseLandmarkType
    //     0x702e74: add             x1, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!PoseLandmarkType@d328e1
    //     0x702e78: ldr             x1, [x1, #0x270]
    // 0x702e7c: r0 = calculateJointAngle()
    //     0x702e7c: bl              #0x6cf464  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateJointAngle
    // 0x702e80: mov             v1.16b, v0.16b
    // 0x702e84: d0 = 180.000000
    //     0x702e84: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x702e88: fcmp            d1, d0
    // 0x702e8c: b.ne            #0x702ea4
    // 0x702e90: r0 = Instance_WristFollowThrough
    //     0x702e90: add             x0, PP, #0x31, lsl #12  ; [pp+0x31810] Obj!WristFollowThrough@d397c1
    //     0x702e94: ldr             x0, [x0, #0x810]
    // 0x702e98: LeaveFrame
    //     0x702e98: mov             SP, fp
    //     0x702e9c: ldp             fp, lr, [SP], #0x10
    // 0x702ea0: ret
    //     0x702ea0: ret             
    // 0x702ea4: d0 = 150.000000
    //     0x702ea4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] IMM: double(150) from 0x4062c00000000000
    //     0x702ea8: ldr             d0, [x17, #0xcb0]
    // 0x702eac: fcmp            d0, d1
    // 0x702eb0: b.le            #0x702ec8
    // 0x702eb4: r0 = Instance_WristFollowThrough
    //     0x702eb4: add             x0, PP, #0x31, lsl #12  ; [pp+0x317d8] Obj!WristFollowThrough@d397e1
    //     0x702eb8: ldr             x0, [x0, #0x7d8]
    // 0x702ebc: LeaveFrame
    //     0x702ebc: mov             SP, fp
    //     0x702ec0: ldp             fp, lr, [SP], #0x10
    // 0x702ec4: ret
    //     0x702ec4: ret             
    // 0x702ec8: d0 = 170.000000
    //     0x702ec8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31888] IMM: double(170) from 0x4065400000000000
    //     0x702ecc: ldr             d0, [x17, #0x888]
    // 0x702ed0: fcmp            d1, d0
    // 0x702ed4: b.le            #0x702eec
    // 0x702ed8: r0 = Instance_WristFollowThrough
    //     0x702ed8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31890] Obj!WristFollowThrough@d397a1
    //     0x702edc: ldr             x0, [x0, #0x890]
    // 0x702ee0: LeaveFrame
    //     0x702ee0: mov             SP, fp
    //     0x702ee4: ldp             fp, lr, [SP], #0x10
    // 0x702ee8: ret
    //     0x702ee8: ret             
    // 0x702eec: r0 = Instance_WristFollowThrough
    //     0x702eec: add             x0, PP, #0x31, lsl #12  ; [pp+0x31810] Obj!WristFollowThrough@d397c1
    //     0x702ef0: ldr             x0, [x0, #0x810]
    // 0x702ef4: LeaveFrame
    //     0x702ef4: mov             SP, fp
    //     0x702ef8: ldp             fp, lr, [SP], #0x10
    // 0x702efc: ret
    //     0x702efc: ret             
    // 0x702f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f04: b               #0x702e74
  }
  static _ analyzeTemporal(/* No info */) {
    // ** addr: 0x702f14, size: 0x178
    // 0x702f14: EnterFrame
    //     0x702f14: stp             fp, lr, [SP, #-0x10]!
    //     0x702f18: mov             fp, SP
    // 0x702f1c: AllocStack(0x30)
    //     0x702f1c: sub             SP, SP, #0x30
    // 0x702f20: d0 = 165.000000
    //     0x702f20: add             x17, PP, #0x31, lsl #12  ; [pp+0x31830] IMM: double(165) from 0x4064a00000000000
    //     0x702f24: ldr             d0, [x17, #0x830]
    // 0x702f28: mov             x0, x2
    // 0x702f2c: stur            x2, [fp, #-0x18]
    // 0x702f30: CheckStackOverflow
    //     0x702f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702f34: cmp             SP, x16
    //     0x702f38: b.ls            #0x703084
    // 0x702f3c: LoadField: d1 = r1->field_b
    //     0x702f3c: ldur            d1, [x1, #0xb]
    // 0x702f40: fcmp            d1, d0
    // 0x702f44: b.le            #0x702f54
    // 0x702f48: r4 = Instance_KneeLoad
    //     0x702f48: add             x4, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!KneeLoad@d398c1
    //     0x702f4c: ldr             x4, [x4, #0x7c0]
    // 0x702f50: b               #0x702f7c
    // 0x702f54: d0 = 140.000000
    //     0x702f54: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c498] IMM: double(140) from 0x4061800000000000
    //     0x702f58: ldr             d0, [x17, #0x498]
    // 0x702f5c: fcmp            d0, d1
    // 0x702f60: b.le            #0x702f70
    // 0x702f64: r2 = Instance_KneeLoad
    //     0x702f64: add             x2, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!KneeLoad@d398a1
    //     0x702f68: ldr             x2, [x2, #0x838]
    // 0x702f6c: b               #0x702f78
    // 0x702f70: r2 = Instance_KneeLoad
    //     0x702f70: add             x2, PP, #0x31, lsl #12  ; [pp+0x31840] Obj!KneeLoad@d39881
    //     0x702f74: ldr             x2, [x2, #0x840]
    // 0x702f78: mov             x4, x2
    // 0x702f7c: d0 = 0.250000
    //     0x702f7c: fmov            d0, #0.25000000
    // 0x702f80: stur            x4, [fp, #-0x10]
    // 0x702f84: LoadField: d1 = r1->field_13
    //     0x702f84: ldur            d1, [x1, #0x13]
    // 0x702f88: fcmp            d1, d0
    // 0x702f8c: b.le            #0x702f9c
    // 0x702f90: r5 = Instance_ElbowState
    //     0x702f90: add             x5, PP, #0x31, lsl #12  ; [pp+0x317d0] Obj!ElbowState@d39861
    //     0x702f94: ldr             x5, [x5, #0x7d0]
    // 0x702f98: b               #0x702fc0
    // 0x702f9c: d0 = 0.150000
    //     0x702f9c: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x702fa0: fcmp            d1, d0
    // 0x702fa4: b.le            #0x702fb4
    // 0x702fa8: r1 = Instance_ElbowState
    //     0x702fa8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31800] Obj!ElbowState@d39841
    //     0x702fac: ldr             x1, [x1, #0x800]
    // 0x702fb0: b               #0x702fbc
    // 0x702fb4: r1 = Instance_ElbowState
    //     0x702fb4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31848] Obj!ElbowState@d39821
    //     0x702fb8: ldr             x1, [x1, #0x848]
    // 0x702fbc: mov             x5, x1
    // 0x702fc0: mov             x2, x0
    // 0x702fc4: stur            x5, [fp, #-8]
    // 0x702fc8: r1 = Instance_PoseLandmarkType
    //     0x702fc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x702fcc: ldr             x1, [x1, #0x250]
    // 0x702fd0: r3 = Instance_PoseLandmarkType
    //     0x702fd0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x702fd4: ldr             x3, [x3, #0x850]
    // 0x702fd8: r0 = calculateWristFollowThrough()
    //     0x702fd8: bl              #0x702e58  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateWristFollowThrough
    // 0x702fdc: ldur            x3, [fp, #-0x18]
    // 0x702fe0: r1 = Instance_PoseLandmarkType
    //     0x702fe0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x702fe4: ldr             x1, [x1, #0x238]
    // 0x702fe8: r2 = false
    //     0x702fe8: add             x2, NULL, #0x30  ; false
    // 0x702fec: stur            x0, [fp, #-0x20]
    // 0x702ff0: r0 = calculateShoulderAlignment()
    //     0x702ff0: bl              #0x702c54  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateShoulderAlignment
    // 0x702ff4: ldur            x2, [fp, #-0x18]
    // 0x702ff8: r1 = Instance_PoseLandmarkType
    //     0x702ff8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] Obj!PoseLandmarkType@d328a1
    //     0x702ffc: ldr             x1, [x1, #0x250]
    // 0x703000: r3 = Instance_PoseLandmarkType
    //     0x703000: add             x3, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x703004: ldr             x3, [x3, #0x850]
    // 0x703008: stur            x0, [fp, #-0x28]
    // 0x70300c: r0 = calculateArmExtension()
    //     0x70300c: bl              #0x702bd0  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateArmExtension
    // 0x703010: ldur            x3, [fp, #-0x18]
    // 0x703014: r1 = Instance_PoseLandmarkType
    //     0x703014: add             x1, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x703018: ldr             x1, [x1, #0x248]
    // 0x70301c: r2 = Instance_PoseLandmarkType
    //     0x70301c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x703020: ldr             x2, [x2, #0x238]
    // 0x703024: stur            x0, [fp, #-0x18]
    // 0x703028: r0 = calculateBalanceState()
    //     0x703028: bl              #0x7029bc  ; [package:ballai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::calculateBalanceState
    // 0x70302c: stur            x0, [fp, #-0x30]
    // 0x703030: r0 = BiomechanicsSnapshot()
    //     0x703030: bl              #0x702f08  ; AllocateBiomechanicsSnapshotStub -> BiomechanicsSnapshot (size=0x28)
    // 0x703034: r1 = true
    //     0x703034: add             x1, NULL, #0x20  ; true
    // 0x703038: StoreField: r0->field_7 = r1
    //     0x703038: stur            w1, [x0, #7]
    // 0x70303c: ldur            x1, [fp, #-0x10]
    // 0x703040: StoreField: r0->field_b = r1
    //     0x703040: stur            w1, [x0, #0xb]
    // 0x703044: ldur            x1, [fp, #-8]
    // 0x703048: StoreField: r0->field_f = r1
    //     0x703048: stur            w1, [x0, #0xf]
    // 0x70304c: r1 = Instance_ReleaseTiming
    //     0x70304c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!ReleaseTiming@d39801
    //     0x703050: ldr             x1, [x1, #0x808]
    // 0x703054: StoreField: r0->field_13 = r1
    //     0x703054: stur            w1, [x0, #0x13]
    // 0x703058: ldur            x1, [fp, #-0x20]
    // 0x70305c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70305c: stur            w1, [x0, #0x17]
    // 0x703060: ldur            x1, [fp, #-0x28]
    // 0x703064: StoreField: r0->field_1b = r1
    //     0x703064: stur            w1, [x0, #0x1b]
    // 0x703068: ldur            x1, [fp, #-0x18]
    // 0x70306c: StoreField: r0->field_1f = r1
    //     0x70306c: stur            w1, [x0, #0x1f]
    // 0x703070: ldur            x1, [fp, #-0x30]
    // 0x703074: StoreField: r0->field_23 = r1
    //     0x703074: stur            w1, [x0, #0x23]
    // 0x703078: LeaveFrame
    //     0x703078: mov             SP, fp
    //     0x70307c: ldp             fp, lr, [SP], #0x10
    // 0x703080: ret
    //     0x703080: ret             
    // 0x703084: r0 = StackOverflowSharedWithFPURegs()
    //     0x703084: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x703088: b               #0x702f3c
  }
}

// class id: 4950, size: 0x28, field offset: 0x8
//   const constructor, 
class BiomechanicsSnapshot extends Object {
}

// class id: 6660, size: 0x14, field offset: 0x14
enum BalanceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda848, size: 0x64
    // 0xcda848: EnterFrame
    //     0xcda848: stp             fp, lr, [SP, #-0x10]!
    //     0xcda84c: mov             fp, SP
    // 0xcda850: AllocStack(0x10)
    //     0xcda850: sub             SP, SP, #0x10
    // 0xcda854: SetupParameters(BalanceState this /* r1 => r0, fp-0x8 */)
    //     0xcda854: mov             x0, x1
    //     0xcda858: stur            x1, [fp, #-8]
    // 0xcda85c: CheckStackOverflow
    //     0xcda85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda860: cmp             SP, x16
    //     0xcda864: b.ls            #0xcda8a4
    // 0xcda868: r1 = Null
    //     0xcda868: mov             x1, NULL
    // 0xcda86c: r2 = 4
    //     0xcda86c: mov             x2, #4
    // 0xcda870: r0 = AllocateArray()
    //     0xcda870: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda874: r16 = "BalanceState."
    //     0xcda874: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aed0] "BalanceState."
    //     0xcda878: ldr             x16, [x16, #0xed0]
    // 0xcda87c: StoreField: r0->field_f = r16
    //     0xcda87c: stur            w16, [x0, #0xf]
    // 0xcda880: ldur            x1, [fp, #-8]
    // 0xcda884: LoadField: r2 = r1->field_f
    //     0xcda884: ldur            w2, [x1, #0xf]
    // 0xcda888: DecompressPointer r2
    //     0xcda888: add             x2, x2, HEAP, lsl #32
    // 0xcda88c: StoreField: r0->field_13 = r2
    //     0xcda88c: stur            w2, [x0, #0x13]
    // 0xcda890: str             x0, [SP]
    // 0xcda894: r0 = _interpolate()
    //     0xcda894: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda898: LeaveFrame
    //     0xcda898: mov             SP, fp
    //     0xcda89c: ldp             fp, lr, [SP], #0x10
    // 0xcda8a0: ret
    //     0xcda8a0: ret             
    // 0xcda8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda8a8: b               #0xcda868
  }
}

// class id: 6661, size: 0x14, field offset: 0x14
enum ArmExtension extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda7e4, size: 0x64
    // 0xcda7e4: EnterFrame
    //     0xcda7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcda7e8: mov             fp, SP
    // 0xcda7ec: AllocStack(0x10)
    //     0xcda7ec: sub             SP, SP, #0x10
    // 0xcda7f0: SetupParameters(ArmExtension this /* r1 => r0, fp-0x8 */)
    //     0xcda7f0: mov             x0, x1
    //     0xcda7f4: stur            x1, [fp, #-8]
    // 0xcda7f8: CheckStackOverflow
    //     0xcda7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda7fc: cmp             SP, x16
    //     0xcda800: b.ls            #0xcda840
    // 0xcda804: r1 = Null
    //     0xcda804: mov             x1, NULL
    // 0xcda808: r2 = 4
    //     0xcda808: mov             x2, #4
    // 0xcda80c: r0 = AllocateArray()
    //     0xcda80c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda810: r16 = "ArmExtension."
    //     0xcda810: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aef0] "ArmExtension."
    //     0xcda814: ldr             x16, [x16, #0xef0]
    // 0xcda818: StoreField: r0->field_f = r16
    //     0xcda818: stur            w16, [x0, #0xf]
    // 0xcda81c: ldur            x1, [fp, #-8]
    // 0xcda820: LoadField: r2 = r1->field_f
    //     0xcda820: ldur            w2, [x1, #0xf]
    // 0xcda824: DecompressPointer r2
    //     0xcda824: add             x2, x2, HEAP, lsl #32
    // 0xcda828: StoreField: r0->field_13 = r2
    //     0xcda828: stur            w2, [x0, #0x13]
    // 0xcda82c: str             x0, [SP]
    // 0xcda830: r0 = _interpolate()
    //     0xcda830: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda834: LeaveFrame
    //     0xcda834: mov             SP, fp
    //     0xcda838: ldp             fp, lr, [SP], #0x10
    // 0xcda83c: ret
    //     0xcda83c: ret             
    // 0xcda840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda844: b               #0xcda804
  }
}

// class id: 6662, size: 0x14, field offset: 0x14
enum ShoulderAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda780, size: 0x64
    // 0xcda780: EnterFrame
    //     0xcda780: stp             fp, lr, [SP, #-0x10]!
    //     0xcda784: mov             fp, SP
    // 0xcda788: AllocStack(0x10)
    //     0xcda788: sub             SP, SP, #0x10
    // 0xcda78c: SetupParameters(ShoulderAlignment this /* r1 => r0, fp-0x8 */)
    //     0xcda78c: mov             x0, x1
    //     0xcda790: stur            x1, [fp, #-8]
    // 0xcda794: CheckStackOverflow
    //     0xcda794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda798: cmp             SP, x16
    //     0xcda79c: b.ls            #0xcda7dc
    // 0xcda7a0: r1 = Null
    //     0xcda7a0: mov             x1, NULL
    // 0xcda7a4: r2 = 4
    //     0xcda7a4: mov             x2, #4
    // 0xcda7a8: r0 = AllocateArray()
    //     0xcda7a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda7ac: r16 = "ShoulderAlignment."
    //     0xcda7ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aec0] "ShoulderAlignment."
    //     0xcda7b0: ldr             x16, [x16, #0xec0]
    // 0xcda7b4: StoreField: r0->field_f = r16
    //     0xcda7b4: stur            w16, [x0, #0xf]
    // 0xcda7b8: ldur            x1, [fp, #-8]
    // 0xcda7bc: LoadField: r2 = r1->field_f
    //     0xcda7bc: ldur            w2, [x1, #0xf]
    // 0xcda7c0: DecompressPointer r2
    //     0xcda7c0: add             x2, x2, HEAP, lsl #32
    // 0xcda7c4: StoreField: r0->field_13 = r2
    //     0xcda7c4: stur            w2, [x0, #0x13]
    // 0xcda7c8: str             x0, [SP]
    // 0xcda7cc: r0 = _interpolate()
    //     0xcda7cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda7d0: LeaveFrame
    //     0xcda7d0: mov             SP, fp
    //     0xcda7d4: ldp             fp, lr, [SP], #0x10
    // 0xcda7d8: ret
    //     0xcda7d8: ret             
    // 0xcda7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda7e0: b               #0xcda7a0
  }
}

// class id: 6663, size: 0x14, field offset: 0x14
enum WristFollowThrough extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda71c, size: 0x64
    // 0xcda71c: EnterFrame
    //     0xcda71c: stp             fp, lr, [SP, #-0x10]!
    //     0xcda720: mov             fp, SP
    // 0xcda724: AllocStack(0x10)
    //     0xcda724: sub             SP, SP, #0x10
    // 0xcda728: SetupParameters(WristFollowThrough this /* r1 => r0, fp-0x8 */)
    //     0xcda728: mov             x0, x1
    //     0xcda72c: stur            x1, [fp, #-8]
    // 0xcda730: CheckStackOverflow
    //     0xcda730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda734: cmp             SP, x16
    //     0xcda738: b.ls            #0xcda778
    // 0xcda73c: r1 = Null
    //     0xcda73c: mov             x1, NULL
    // 0xcda740: r2 = 4
    //     0xcda740: mov             x2, #4
    // 0xcda744: r0 = AllocateArray()
    //     0xcda744: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda748: r16 = "WristFollowThrough."
    //     0xcda748: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aee0] "WristFollowThrough."
    //     0xcda74c: ldr             x16, [x16, #0xee0]
    // 0xcda750: StoreField: r0->field_f = r16
    //     0xcda750: stur            w16, [x0, #0xf]
    // 0xcda754: ldur            x1, [fp, #-8]
    // 0xcda758: LoadField: r2 = r1->field_f
    //     0xcda758: ldur            w2, [x1, #0xf]
    // 0xcda75c: DecompressPointer r2
    //     0xcda75c: add             x2, x2, HEAP, lsl #32
    // 0xcda760: StoreField: r0->field_13 = r2
    //     0xcda760: stur            w2, [x0, #0x13]
    // 0xcda764: str             x0, [SP]
    // 0xcda768: r0 = _interpolate()
    //     0xcda768: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda76c: LeaveFrame
    //     0xcda76c: mov             SP, fp
    //     0xcda770: ldp             fp, lr, [SP], #0x10
    // 0xcda774: ret
    //     0xcda774: ret             
    // 0xcda778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda77c: b               #0xcda73c
  }
}

// class id: 6665, size: 0x14, field offset: 0x14
enum ReleaseTiming extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda6b8, size: 0x64
    // 0xcda6b8: EnterFrame
    //     0xcda6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcda6bc: mov             fp, SP
    // 0xcda6c0: AllocStack(0x10)
    //     0xcda6c0: sub             SP, SP, #0x10
    // 0xcda6c4: SetupParameters(ReleaseTiming this /* r1 => r0, fp-0x8 */)
    //     0xcda6c4: mov             x0, x1
    //     0xcda6c8: stur            x1, [fp, #-8]
    // 0xcda6cc: CheckStackOverflow
    //     0xcda6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda6d0: cmp             SP, x16
    //     0xcda6d4: b.ls            #0xcda714
    // 0xcda6d8: r1 = Null
    //     0xcda6d8: mov             x1, NULL
    // 0xcda6dc: r2 = 4
    //     0xcda6dc: mov             x2, #4
    // 0xcda6e0: r0 = AllocateArray()
    //     0xcda6e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda6e4: r16 = "ReleaseTiming."
    //     0xcda6e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aee8] "ReleaseTiming."
    //     0xcda6e8: ldr             x16, [x16, #0xee8]
    // 0xcda6ec: StoreField: r0->field_f = r16
    //     0xcda6ec: stur            w16, [x0, #0xf]
    // 0xcda6f0: ldur            x1, [fp, #-8]
    // 0xcda6f4: LoadField: r2 = r1->field_f
    //     0xcda6f4: ldur            w2, [x1, #0xf]
    // 0xcda6f8: DecompressPointer r2
    //     0xcda6f8: add             x2, x2, HEAP, lsl #32
    // 0xcda6fc: StoreField: r0->field_13 = r2
    //     0xcda6fc: stur            w2, [x0, #0x13]
    // 0xcda700: str             x0, [SP]
    // 0xcda704: r0 = _interpolate()
    //     0xcda704: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda708: LeaveFrame
    //     0xcda708: mov             SP, fp
    //     0xcda70c: ldp             fp, lr, [SP], #0x10
    // 0xcda710: ret
    //     0xcda710: ret             
    // 0xcda714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda718: b               #0xcda6d8
  }
}

// class id: 6666, size: 0x14, field offset: 0x14
enum ElbowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda654, size: 0x64
    // 0xcda654: EnterFrame
    //     0xcda654: stp             fp, lr, [SP, #-0x10]!
    //     0xcda658: mov             fp, SP
    // 0xcda65c: AllocStack(0x10)
    //     0xcda65c: sub             SP, SP, #0x10
    // 0xcda660: SetupParameters(ElbowState this /* r1 => r0, fp-0x8 */)
    //     0xcda660: mov             x0, x1
    //     0xcda664: stur            x1, [fp, #-8]
    // 0xcda668: CheckStackOverflow
    //     0xcda668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda66c: cmp             SP, x16
    //     0xcda670: b.ls            #0xcda6b0
    // 0xcda674: r1 = Null
    //     0xcda674: mov             x1, NULL
    // 0xcda678: r2 = 4
    //     0xcda678: mov             x2, #4
    // 0xcda67c: r0 = AllocateArray()
    //     0xcda67c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda680: r16 = "ElbowState."
    //     0xcda680: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aec8] "ElbowState."
    //     0xcda684: ldr             x16, [x16, #0xec8]
    // 0xcda688: StoreField: r0->field_f = r16
    //     0xcda688: stur            w16, [x0, #0xf]
    // 0xcda68c: ldur            x1, [fp, #-8]
    // 0xcda690: LoadField: r2 = r1->field_f
    //     0xcda690: ldur            w2, [x1, #0xf]
    // 0xcda694: DecompressPointer r2
    //     0xcda694: add             x2, x2, HEAP, lsl #32
    // 0xcda698: StoreField: r0->field_13 = r2
    //     0xcda698: stur            w2, [x0, #0x13]
    // 0xcda69c: str             x0, [SP]
    // 0xcda6a0: r0 = _interpolate()
    //     0xcda6a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda6a4: LeaveFrame
    //     0xcda6a4: mov             SP, fp
    //     0xcda6a8: ldp             fp, lr, [SP], #0x10
    // 0xcda6ac: ret
    //     0xcda6ac: ret             
    // 0xcda6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda6b4: b               #0xcda674
  }
}

// class id: 6667, size: 0x14, field offset: 0x14
enum KneeLoad extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda5f0, size: 0x64
    // 0xcda5f0: EnterFrame
    //     0xcda5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcda5f4: mov             fp, SP
    // 0xcda5f8: AllocStack(0x10)
    //     0xcda5f8: sub             SP, SP, #0x10
    // 0xcda5fc: SetupParameters(KneeLoad this /* r1 => r0, fp-0x8 */)
    //     0xcda5fc: mov             x0, x1
    //     0xcda600: stur            x1, [fp, #-8]
    // 0xcda604: CheckStackOverflow
    //     0xcda604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda608: cmp             SP, x16
    //     0xcda60c: b.ls            #0xcda64c
    // 0xcda610: r1 = Null
    //     0xcda610: mov             x1, NULL
    // 0xcda614: r2 = 4
    //     0xcda614: mov             x2, #4
    // 0xcda618: r0 = AllocateArray()
    //     0xcda618: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda61c: r16 = "KneeLoad."
    //     0xcda61c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aed8] "KneeLoad."
    //     0xcda620: ldr             x16, [x16, #0xed8]
    // 0xcda624: StoreField: r0->field_f = r16
    //     0xcda624: stur            w16, [x0, #0xf]
    // 0xcda628: ldur            x1, [fp, #-8]
    // 0xcda62c: LoadField: r2 = r1->field_f
    //     0xcda62c: ldur            w2, [x1, #0xf]
    // 0xcda630: DecompressPointer r2
    //     0xcda630: add             x2, x2, HEAP, lsl #32
    // 0xcda634: StoreField: r0->field_13 = r2
    //     0xcda634: stur            w2, [x0, #0x13]
    // 0xcda638: str             x0, [SP]
    // 0xcda63c: r0 = _interpolate()
    //     0xcda63c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda640: LeaveFrame
    //     0xcda640: mov             SP, fp
    //     0xcda644: ldp             fp, lr, [SP], #0x10
    // 0xcda648: ret
    //     0xcda648: ret             
    // 0xcda64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda64c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda650: b               #0xcda610
  }
}
