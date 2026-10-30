// lib: , url: package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 4897, size: 0x14, field offset: 0x8
//   const constructor, 
class _FramePoint extends Object {
}

// class id: 4898, size: 0x8, field offset: 0x8
abstract class ReleaseTimeAnalyzer extends Object {

  static _ calculateReleaseTimeSeconds(/* No info */) {
    // ** addr: 0x7593e8, size: 0x2c8
    // 0x7593e8: EnterFrame
    //     0x7593e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7593ec: mov             fp, SP
    // 0x7593f0: AllocStack(0x30)
    //     0x7593f0: sub             SP, SP, #0x30
    // 0x7593f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7593f4: mov             x0, x2
    //     0x7593f8: stur            x2, [fp, #-0x10]
    //     0x7593fc: mov             x2, x3
    //     0x759400: stur            x1, [fp, #-8]
    //     0x759404: stur            x3, [fp, #-0x18]
    //     0x759408: stur            x5, [fp, #-0x20]
    // 0x75940c: CheckStackOverflow
    //     0x75940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759410: cmp             SP, x16
    //     0x759414: b.ls            #0x759698
    // 0x759418: r1 = 5
    //     0x759418: mov             x1, #5
    // 0x75941c: r0 = AllocateContext()
    //     0x75941c: bl              #0xe5501c  ; AllocateContextStub
    // 0x759420: mov             x3, x0
    // 0x759424: ldur            x0, [fp, #-0x10]
    // 0x759428: stur            x3, [fp, #-0x28]
    // 0x75942c: StoreField: r3->field_f = r0
    //     0x75942c: stur            w0, [x3, #0xf]
    // 0x759430: ldur            x2, [fp, #-0x18]
    // 0x759434: StoreField: r3->field_13 = r2
    //     0x759434: stur            w2, [x3, #0x13]
    // 0x759438: ldur            x0, [fp, #-0x20]
    // 0x75943c: ArrayStore: r3[0] = r0  ; List_4
    //     0x75943c: stur            w0, [x3, #0x17]
    // 0x759440: d1 = 0.000000
    //     0x759440: eor             v1.16b, v1.16b, v1.16b
    // 0x759444: d0 = 30.000000
    //     0x759444: fmov            d0, #30.00000000
    // 0x759448: fcmp            d1, d0
    // 0x75944c: b.lt            #0x759460
    // 0x759450: r0 = Null
    //     0x759450: mov             x0, NULL
    // 0x759454: LeaveFrame
    //     0x759454: mov             SP, fp
    //     0x759458: ldp             fp, lr, [SP], #0x10
    // 0x75945c: ret
    //     0x75945c: ret             
    // 0x759460: ldur            x1, [fp, #-8]
    // 0x759464: LoadField: r0 = r1->field_b
    //     0x759464: ldur            w0, [x1, #0xb]
    // 0x759468: r4 = LoadInt32Instr(r0)
    //     0x759468: sbfx            x4, x0, #1, #0x1f
    // 0x75946c: cmp             x4, #4
    // 0x759470: b.lt            #0x759480
    // 0x759474: r0 = _buildSmoothedBallSeries()
    //     0x759474: bl              #0x75b2dc  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedBallSeries
    // 0x759478: mov             x4, x0
    // 0x75947c: b               #0x759494
    // 0x759480: r1 = <_FramePoint>
    //     0x759480: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x759484: ldr             x1, [x1, #0xa70]
    // 0x759488: r2 = 0
    //     0x759488: mov             x2, #0
    // 0x75948c: r0 = _GrowableList()
    //     0x75948c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x759490: mov             x4, x0
    // 0x759494: ldur            x3, [fp, #-0x28]
    // 0x759498: mov             x0, x4
    // 0x75949c: stur            x4, [fp, #-8]
    // 0x7594a0: StoreField: r3->field_1b = r0
    //     0x7594a0: stur            w0, [x3, #0x1b]
    //     0x7594a4: ldurb           w16, [x3, #-1]
    //     0x7594a8: ldurb           w17, [x0, #-1]
    //     0x7594ac: and             x16, x17, x16, lsr #2
    //     0x7594b0: tst             x16, HEAP, lsr #32
    //     0x7594b4: b.eq            #0x7594bc
    //     0x7594b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7594bc: mov             x2, x3
    // 0x7594c0: r1 = Function '<anonymous closure>': static.
    //     0x7594c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a78] AnonymousClosure: static (0x75b4d4), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::calculateReleaseTimeSeconds (0x7593e8)
    //     0x7594c4: ldr             x1, [x1, #0xa78]
    // 0x7594c8: r0 = AllocateClosure()
    //     0x7594c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7594cc: str             x0, [SP]
    // 0x7594d0: ClosureCall
    //     0x7594d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7594d4: ldur            x2, [x0, #0x1f]
    //     0x7594d8: blr             x2
    // 0x7594dc: mov             x6, x0
    // 0x7594e0: ldur            x4, [fp, #-0x28]
    // 0x7594e4: stur            x6, [fp, #-0x10]
    // 0x7594e8: StoreField: r4->field_1f = r0
    //     0x7594e8: stur            w0, [x4, #0x1f]
    //     0x7594ec: tbz             w0, #0, #0x759508
    //     0x7594f0: ldurb           w16, [x4, #-1]
    //     0x7594f4: ldurb           w17, [x0, #-1]
    //     0x7594f8: and             x16, x17, x16, lsr #2
    //     0x7594fc: tst             x16, HEAP, lsr #32
    //     0x759500: b.eq            #0x759508
    //     0x759504: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x759508: cmp             w6, NULL
    // 0x75950c: b.ne            #0x759520
    // 0x759510: r0 = Null
    //     0x759510: mov             x0, NULL
    // 0x759514: LeaveFrame
    //     0x759514: mov             SP, fp
    //     0x759518: ldp             fp, lr, [SP], #0x10
    // 0x75951c: ret
    //     0x75951c: ret             
    // 0x759520: LoadField: r1 = r4->field_f
    //     0x759520: ldur            w1, [x4, #0xf]
    // 0x759524: DecompressPointer r1
    //     0x759524: add             x1, x1, HEAP, lsl #32
    // 0x759528: LoadField: r2 = r4->field_13
    //     0x759528: ldur            w2, [x4, #0x13]
    // 0x75952c: DecompressPointer r2
    //     0x75952c: add             x2, x2, HEAP, lsl #32
    // 0x759530: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x759530: ldur            w5, [x4, #0x17]
    // 0x759534: DecompressPointer r5
    //     0x759534: add             x5, x5, HEAP, lsl #32
    // 0x759538: mov             x3, x6
    // 0x75953c: r0 = _detectShotStartFrameFromPoseDipToRise()
    //     0x75953c: bl              #0x75b0c0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectShotStartFrameFromPoseDipToRise
    // 0x759540: cmp             w0, NULL
    // 0x759544: b.ne            #0x759570
    // 0x759548: ldur            x1, [fp, #-8]
    // 0x75954c: LoadField: r0 = r1->field_b
    //     0x75954c: ldur            w0, [x1, #0xb]
    // 0x759550: cbnz            w0, #0x75955c
    // 0x759554: r0 = Null
    //     0x759554: mov             x0, NULL
    // 0x759558: b               #0x759570
    // 0x75955c: ldur            x0, [fp, #-0x28]
    // 0x759560: LoadField: r2 = r0->field_13
    //     0x759560: ldur            w2, [x0, #0x13]
    // 0x759564: DecompressPointer r2
    //     0x759564: add             x2, x2, HEAP, lsl #32
    // 0x759568: ldur            x3, [fp, #-0x10]
    // 0x75956c: r0 = _detectShotStartFrameFromBallDipToRise()
    //     0x75956c: bl              #0x7596b0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectShotStartFrameFromBallDipToRise
    // 0x759570: cmp             w0, NULL
    // 0x759574: b.eq            #0x75959c
    // 0x759578: ldur            x1, [fp, #-0x10]
    // 0x75957c: r2 = LoadInt32Instr(r0)
    //     0x75957c: sbfx            x2, x0, #1, #0x1f
    //     0x759580: tbz             w0, #0, #0x759588
    //     0x759584: ldur            x2, [x0, #7]
    // 0x759588: r0 = LoadInt32Instr(r1)
    //     0x759588: sbfx            x0, x1, #1, #0x1f
    //     0x75958c: tbz             w1, #0, #0x759594
    //     0x759590: ldur            x0, [x1, #7]
    // 0x759594: cmp             x0, x2
    // 0x759598: b.ge            #0x7595ac
    // 0x75959c: r0 = Null
    //     0x75959c: mov             x0, NULL
    // 0x7595a0: LeaveFrame
    //     0x7595a0: mov             SP, fp
    //     0x7595a4: ldp             fp, lr, [SP], #0x10
    // 0x7595a8: ret
    //     0x7595a8: ret             
    // 0x7595ac: d0 = 30.000000
    //     0x7595ac: fmov            d0, #30.00000000
    // 0x7595b0: sub             x1, x0, x2
    // 0x7595b4: scvtf           d1, x1
    // 0x7595b8: fdiv            d2, d1, d0
    // 0x7595bc: mov             x0, v2.d[0]
    // 0x7595c0: and             x0, x0, #0x7fffffffffffffff
    // 0x7595c4: r17 = 9218868437227405312
    //     0x7595c4: mov             x17, #0x7ff0000000000000
    // 0x7595c8: cmp             x0, x17
    // 0x7595cc: b.eq            #0x759688
    // 0x7595d0: fcmp            d2, d2
    // 0x7595d4: b.vs            #0x759688
    // 0x7595d8: d0 = 0.000000
    //     0x7595d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7595dc: d1 = 0.280000
    //     0x7595dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7595e0: ldr             d1, [x17, #0x840]
    // 0x7595e4: fadd            d3, d2, d1
    // 0x7595e8: fcmp            d0, d3
    // 0x7595ec: b.gt            #0x7595fc
    // 0x7595f0: d0 = 3.000000
    //     0x7595f0: fmov            d0, #3.00000000
    // 0x7595f4: fcmp            d3, d0
    // 0x7595f8: b.le            #0x75960c
    // 0x7595fc: r0 = Null
    //     0x7595fc: mov             x0, NULL
    // 0x759600: LeaveFrame
    //     0x759600: mov             SP, fp
    //     0x759604: ldp             fp, lr, [SP], #0x10
    // 0x759608: ret
    //     0x759608: ret             
    // 0x75960c: d1 = 100.000000
    //     0x75960c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x759610: fmul            d0, d3, d1
    // 0x759614: stp             fp, lr, [SP, #-0x10]!
    // 0x759618: mov             fp, SP
    // 0x75961c: CallRuntime_LibcRound(double) -> double
    //     0x75961c: and             SP, SP, #0xfffffffffffffff0
    //     0x759620: mov             sp, SP
    //     0x759624: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x759628: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75962c: blr             x16
    //     0x759630: mov             x16, #8
    //     0x759634: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759638: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x75963c: sub             sp, x16, #1, lsl #12
    //     0x759640: mov             SP, fp
    //     0x759644: ldp             fp, lr, [SP], #0x10
    // 0x759648: mov             v1.16b, v0.16b
    // 0x75964c: d0 = 100.000000
    //     0x75964c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x759650: fdiv            d2, d1, d0
    // 0x759654: r0 = inline_Allocate_Double()
    //     0x759654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x759658: add             x0, x0, #0x10
    //     0x75965c: cmp             x1, x0
    //     0x759660: b.ls            #0x7596a0
    //     0x759664: str             x0, [THR, #0x50]  ; THR::top
    //     0x759668: sub             x0, x0, #0xf
    //     0x75966c: mov             x1, #0xe15c
    //     0x759670: movk            x1, #3, lsl #16
    //     0x759674: stur            x1, [x0, #-1]
    // 0x759678: StoreField: r0->field_7 = d2
    //     0x759678: stur            d2, [x0, #7]
    // 0x75967c: LeaveFrame
    //     0x75967c: mov             SP, fp
    //     0x759680: ldp             fp, lr, [SP], #0x10
    // 0x759684: ret
    //     0x759684: ret             
    // 0x759688: r0 = Null
    //     0x759688: mov             x0, NULL
    // 0x75968c: LeaveFrame
    //     0x75968c: mov             SP, fp
    //     0x759690: ldp             fp, lr, [SP], #0x10
    // 0x759694: ret
    //     0x759694: ret             
    // 0x759698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75969c: b               #0x759418
    // 0x7596a0: SaveReg d2
    //     0x7596a0: str             q2, [SP, #-0x10]!
    // 0x7596a4: r0 = AllocateDouble()
    //     0x7596a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7596a8: RestoreReg d2
    //     0x7596a8: ldr             q2, [SP], #0x10
    // 0x7596ac: b               #0x759678
  }
  static _ _detectShotStartFrameFromBallDipToRise(/* No info */) {
    // ** addr: 0x7596b0, size: 0x1c4
    // 0x7596b0: EnterFrame
    //     0x7596b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7596b4: mov             fp, SP
    // 0x7596b8: AllocStack(0x28)
    //     0x7596b8: sub             SP, SP, #0x28
    // 0x7596bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7596bc: mov             x0, x1
    //     0x7596c0: stur            x1, [fp, #-8]
    //     0x7596c4: mov             x1, x2
    //     0x7596c8: stur            x2, [fp, #-0x10]
    //     0x7596cc: stur            x3, [fp, #-0x18]
    // 0x7596d0: CheckStackOverflow
    //     0x7596d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7596d4: cmp             SP, x16
    //     0x7596d8: b.ls            #0x759850
    // 0x7596dc: r1 = 2
    //     0x7596dc: mov             x1, #2
    // 0x7596e0: r0 = AllocateContext()
    //     0x7596e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7596e4: mov             x1, x0
    // 0x7596e8: ldur            x0, [fp, #-0x18]
    // 0x7596ec: stur            x1, [fp, #-0x20]
    // 0x7596f0: StoreField: r1->field_f = r0
    //     0x7596f0: stur            w0, [x1, #0xf]
    // 0x7596f4: d0 = 42.000000
    //     0x7596f4: ldr             d0, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0x7596f8: stp             fp, lr, [SP, #-0x10]!
    // 0x7596fc: mov             fp, SP
    // 0x759700: CallRuntime_LibcRound(double) -> double
    //     0x759700: and             SP, SP, #0xfffffffffffffff0
    //     0x759704: mov             sp, SP
    //     0x759708: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x75970c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759710: blr             x16
    //     0x759714: mov             x16, #8
    //     0x759718: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75971c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x759720: sub             sp, x16, #1, lsl #12
    //     0x759724: mov             SP, fp
    //     0x759728: ldp             fp, lr, [SP], #0x10
    // 0x75972c: fcmp            d0, d0
    // 0x759730: b.vs            #0x759858
    // 0x759734: fcvtzs          x0, d0
    // 0x759738: asr             x16, x0, #0x1e
    // 0x75973c: cmp             x16, x0, asr #63
    // 0x759740: b.ne            #0x759858
    // 0x759744: lsl             x0, x0, #1
    // 0x759748: r1 = LoadInt32Instr(r0)
    //     0x759748: sbfx            x1, x0, #1, #0x1f
    //     0x75974c: tbz             w0, #0, #0x759754
    //     0x759750: ldur            x1, [x0, #7]
    // 0x759754: r0 = 1
    //     0x759754: mov             x0, #1
    // 0x759758: cmp             x0, x1
    // 0x75975c: csel            x2, x1, x0, lt
    // 0x759760: ldur            x1, [fp, #-8]
    // 0x759764: stur            x2, [fp, #-0x28]
    // 0x759768: r0 = first()
    //     0x759768: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75976c: LoadField: r1 = r0->field_7
    //     0x75976c: ldur            x1, [x0, #7]
    // 0x759770: ldur            x3, [fp, #-0x20]
    // 0x759774: LoadField: r0 = r3->field_f
    //     0x759774: ldur            w0, [x3, #0xf]
    // 0x759778: DecompressPointer r0
    //     0x759778: add             x0, x0, HEAP, lsl #32
    // 0x75977c: r2 = LoadInt32Instr(r0)
    //     0x75977c: sbfx            x2, x0, #1, #0x1f
    //     0x759780: tbz             w0, #0, #0x759788
    //     0x759784: ldur            x2, [x0, #7]
    // 0x759788: ldur            x0, [fp, #-0x28]
    // 0x75978c: sub             x4, x2, x0
    // 0x759790: cmp             x1, x4
    // 0x759794: csel            x5, x4, x1, lt
    // 0x759798: stur            x5, [fp, #-0x28]
    // 0x75979c: r0 = BoxInt64Instr(r5)
    //     0x75979c: sbfiz           x0, x5, #1, #0x1f
    //     0x7597a0: cmp             x5, x0, asr #1
    //     0x7597a4: b.eq            #0x7597b0
    //     0x7597a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7597ac: stur            x5, [x0, #7]
    // 0x7597b0: StoreField: r3->field_13 = r0
    //     0x7597b0: stur            w0, [x3, #0x13]
    //     0x7597b4: tbz             w0, #0, #0x7597d0
    //     0x7597b8: ldurb           w16, [x3, #-1]
    //     0x7597bc: ldurb           w17, [x0, #-1]
    //     0x7597c0: and             x16, x17, x16, lsr #2
    //     0x7597c4: tst             x16, HEAP, lsr #32
    //     0x7597c8: b.eq            #0x7597d0
    //     0x7597cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7597d0: mov             x2, x3
    // 0x7597d4: r1 = Function '<anonymous closure>': static.
    //     0x7597d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b48] AnonymousClosure: static (0x759cdc), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x7597d8: ldr             x1, [x1, #0xb48]
    // 0x7597dc: r0 = AllocateClosure()
    //     0x7597dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7597e0: ldur            x1, [fp, #-8]
    // 0x7597e4: mov             x2, x0
    // 0x7597e8: r0 = where()
    //     0x7597e8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7597ec: LoadField: r1 = r0->field_7
    //     0x7597ec: ldur            w1, [x0, #7]
    // 0x7597f0: DecompressPointer r1
    //     0x7597f0: add             x1, x1, HEAP, lsl #32
    // 0x7597f4: mov             x2, x0
    // 0x7597f8: r0 = _GrowableList.of()
    //     0x7597f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7597fc: LoadField: r1 = r0->field_b
    //     0x7597fc: ldur            w1, [x0, #0xb]
    // 0x759800: r2 = LoadInt32Instr(r1)
    //     0x759800: sbfx            x2, x1, #1, #0x1f
    // 0x759804: cmp             x2, #8
    // 0x759808: b.ge            #0x75981c
    // 0x75980c: r0 = Null
    //     0x75980c: mov             x0, NULL
    // 0x759810: LeaveFrame
    //     0x759810: mov             SP, fp
    //     0x759814: ldp             fp, lr, [SP], #0x10
    // 0x759818: ret
    //     0x759818: ret             
    // 0x75981c: ldur            x1, [fp, #-0x20]
    // 0x759820: LoadField: r2 = r1->field_f
    //     0x759820: ldur            w2, [x1, #0xf]
    // 0x759824: DecompressPointer r2
    //     0x759824: add             x2, x2, HEAP, lsl #32
    // 0x759828: r3 = LoadInt32Instr(r2)
    //     0x759828: sbfx            x3, x2, #1, #0x1f
    //     0x75982c: tbz             w2, #0, #0x759834
    //     0x759830: ldur            x3, [x2, #7]
    // 0x759834: ldur            x1, [fp, #-0x10]
    // 0x759838: mov             x2, x0
    // 0x75983c: ldur            x5, [fp, #-0x28]
    // 0x759840: r0 = _velocityFlipStartFrame()
    //     0x759840: bl              #0x759874  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_velocityFlipStartFrame
    // 0x759844: LeaveFrame
    //     0x759844: mov             SP, fp
    //     0x759848: ldp             fp, lr, [SP], #0x10
    // 0x75984c: ret
    //     0x75984c: ret             
    // 0x759850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759854: b               #0x7596dc
    // 0x759858: SaveReg d0
    //     0x759858: str             q0, [SP, #-0x10]!
    // 0x75985c: r0 = 74
    //     0x75985c: mov             x0, #0x4a
    // 0x759860: r30 = DoubleToIntegerStub
    //     0x759860: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x759864: LoadField: r30 = r30->field_7
    //     0x759864: ldur            lr, [lr, #7]
    // 0x759868: blr             lr
    // 0x75986c: RestoreReg d0
    //     0x75986c: ldr             q0, [SP], #0x10
    // 0x759870: b               #0x759748
  }
  static _ _velocityFlipStartFrame(/* No info */) {
    // ** addr: 0x759874, size: 0x468
    // 0x759874: EnterFrame
    //     0x759874: stp             fp, lr, [SP, #-0x10]!
    //     0x759878: mov             fp, SP
    // 0x75987c: AllocStack(0x58)
    //     0x75987c: sub             SP, SP, #0x58
    // 0x759880: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x759880: mov             x4, x1
    //     0x759884: stur            x1, [fp, #-0x10]
    //     0x759888: stur            x2, [fp, #-0x18]
    //     0x75988c: stur            x5, [fp, #-0x20]
    // 0x759890: CheckStackOverflow
    //     0x759890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759894: cmp             SP, x16
    //     0x759898: b.ls            #0x759c84
    // 0x75989c: r0 = BoxInt64Instr(r3)
    //     0x75989c: sbfiz           x0, x3, #1, #0x1f
    //     0x7598a0: cmp             x3, x0, asr #1
    //     0x7598a4: b.eq            #0x7598b0
    //     0x7598a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7598ac: stur            x3, [x0, #7]
    // 0x7598b0: stur            x0, [fp, #-8]
    // 0x7598b4: r1 = 2
    //     0x7598b4: mov             x1, #2
    // 0x7598b8: r0 = AllocateContext()
    //     0x7598b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x7598bc: mov             x3, x0
    // 0x7598c0: ldur            x0, [fp, #-8]
    // 0x7598c4: stur            x3, [fp, #-0x28]
    // 0x7598c8: StoreField: r3->field_f = r0
    //     0x7598c8: stur            w0, [x3, #0xf]
    // 0x7598cc: ldur            x2, [fp, #-0x20]
    // 0x7598d0: r0 = BoxInt64Instr(r2)
    //     0x7598d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7598d4: cmp             x2, x0, asr #1
    //     0x7598d8: b.eq            #0x7598e4
    //     0x7598dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7598e0: stur            x2, [x0, #7]
    // 0x7598e4: StoreField: r3->field_13 = r0
    //     0x7598e4: stur            w0, [x3, #0x13]
    // 0x7598e8: mov             x2, x3
    // 0x7598ec: r1 = Function '<anonymous closure>': static.
    //     0x7598ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b50] AnonymousClosure: static (0x759cdc), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x7598f0: ldr             x1, [x1, #0xb50]
    // 0x7598f4: r0 = AllocateClosure()
    //     0x7598f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7598f8: ldur            x1, [fp, #-0x18]
    // 0x7598fc: mov             x2, x0
    // 0x759900: r0 = where()
    //     0x759900: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x759904: LoadField: r1 = r0->field_7
    //     0x759904: ldur            w1, [x0, #7]
    // 0x759908: DecompressPointer r1
    //     0x759908: add             x1, x1, HEAP, lsl #32
    // 0x75990c: mov             x2, x0
    // 0x759910: r0 = _GrowableList.of()
    //     0x759910: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x759914: stur            x0, [fp, #-0x18]
    // 0x759918: LoadField: r2 = r0->field_b
    //     0x759918: ldur            w2, [x0, #0xb]
    // 0x75991c: stur            x2, [fp, #-8]
    // 0x759920: r1 = LoadInt32Instr(r2)
    //     0x759920: sbfx            x1, x2, #1, #0x1f
    // 0x759924: stur            x1, [fp, #-0x20]
    // 0x759928: cmp             x1, #8
    // 0x75992c: b.ge            #0x759940
    // 0x759930: r0 = Null
    //     0x759930: mov             x0, NULL
    // 0x759934: LeaveFrame
    //     0x759934: mov             SP, fp
    //     0x759938: ldp             fp, lr, [SP], #0x10
    // 0x75993c: ret
    //     0x75993c: ret             
    // 0x759940: ldur            x3, [fp, #-0x10]
    // 0x759944: d1 = 0.001000
    //     0x759944: ldr             d1, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x759948: d0 = 0.600000
    //     0x759948: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x75994c: LoadField: d2 = r3->field_f
    //     0x75994c: ldur            d2, [x3, #0xf]
    // 0x759950: fmul            d3, d2, d1
    // 0x759954: fmax            v1.2d, v0.2d, v3.2d
    // 0x759958: stur            d1, [fp, #-0x48]
    // 0x75995c: d0 = 8.400000
    //     0x75995c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b58] IMM: double(8.4) from 0x4020cccccccccccd
    //     0x759960: ldr             d0, [x17, #0xb58]
    // 0x759964: stp             fp, lr, [SP, #-0x10]!
    // 0x759968: mov             fp, SP
    // 0x75996c: CallRuntime_LibcRound(double) -> double
    //     0x75996c: and             SP, SP, #0xfffffffffffffff0
    //     0x759970: mov             sp, SP
    //     0x759974: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x759978: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75997c: blr             x16
    //     0x759980: mov             x16, #8
    //     0x759984: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759988: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x75998c: sub             sp, x16, #1, lsl #12
    //     0x759990: mov             SP, fp
    //     0x759994: ldp             fp, lr, [SP], #0x10
    // 0x759998: fcmp            d0, d0
    // 0x75999c: b.vs            #0x759c8c
    // 0x7599a0: fcvtzs          x0, d0
    // 0x7599a4: asr             x16, x0, #0x1e
    // 0x7599a8: cmp             x16, x0, asr #63
    // 0x7599ac: b.ne            #0x759c8c
    // 0x7599b0: lsl             x0, x0, #1
    // 0x7599b4: r1 = LoadInt32Instr(r0)
    //     0x7599b4: sbfx            x1, x0, #1, #0x1f
    //     0x7599b8: tbz             w0, #0, #0x7599c0
    //     0x7599bc: ldur            x1, [x0, #7]
    // 0x7599c0: r0 = 1
    //     0x7599c0: mov             x0, #1
    // 0x7599c4: cmp             x0, x1
    // 0x7599c8: csel            x3, x1, x0, lt
    // 0x7599cc: ldur            x2, [fp, #-8]
    // 0x7599d0: stur            x3, [fp, #-0x30]
    // 0x7599d4: r1 = <double>
    //     0x7599d4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7599d8: r0 = AllocateArray()
    //     0x7599d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7599dc: mov             x2, x0
    // 0x7599e0: stur            x2, [fp, #-0x40]
    // 0x7599e4: ldur            x3, [fp, #-0x20]
    // 0x7599e8: r0 = 0
    //     0x7599e8: mov             x0, #0
    // 0x7599ec: CheckStackOverflow
    //     0x7599ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7599f0: cmp             SP, x16
    //     0x7599f4: b.ls            #0x759ca8
    // 0x7599f8: cmp             x0, x3
    // 0x7599fc: b.ge            #0x759a18
    // 0x759a00: add             x1, x2, x0, lsl #2
    // 0x759a04: r16 = 0.000000
    //     0x759a04: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x759a08: StoreField: r1->field_f = r16
    //     0x759a08: stur            w16, [x1, #0xf]
    // 0x759a0c: add             x1, x0, #1
    // 0x759a10: mov             x0, x1
    // 0x759a14: b               #0x7599ec
    // 0x759a18: r6 = 1
    //     0x759a18: mov             x6, #1
    // 0x759a1c: ldur            x5, [fp, #-0x18]
    // 0x759a20: r4 = 1
    //     0x759a20: mov             x4, #1
    // 0x759a24: stur            x6, [fp, #-0x38]
    // 0x759a28: CheckStackOverflow
    //     0x759a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759a2c: cmp             SP, x16
    //     0x759a30: b.ls            #0x759cb0
    // 0x759a34: cmp             x6, x3
    // 0x759a38: b.ge            #0x759b64
    // 0x759a3c: sub             x7, x6, #1
    // 0x759a40: LoadField: r0 = r5->field_b
    //     0x759a40: ldur            w0, [x5, #0xb]
    // 0x759a44: r8 = LoadInt32Instr(r0)
    //     0x759a44: sbfx            x8, x0, #1, #0x1f
    // 0x759a48: mov             x0, x8
    // 0x759a4c: mov             x1, x7
    // 0x759a50: cmp             x1, x0
    // 0x759a54: b.hs            #0x759cb8
    // 0x759a58: LoadField: r9 = r5->field_f
    //     0x759a58: ldur            w9, [x5, #0xf]
    // 0x759a5c: DecompressPointer r9
    //     0x759a5c: add             x9, x9, HEAP, lsl #32
    // 0x759a60: ArrayLoad: r10 = r9[r7]  ; Unknown_4
    //     0x759a60: add             x16, x9, x7, lsl #2
    //     0x759a64: ldur            w10, [x16, #0xf]
    // 0x759a68: DecompressPointer r10
    //     0x759a68: add             x10, x10, HEAP, lsl #32
    // 0x759a6c: mov             x0, x8
    // 0x759a70: mov             x1, x6
    // 0x759a74: stur            x10, [fp, #-0x10]
    // 0x759a78: cmp             x1, x0
    // 0x759a7c: b.hs            #0x759cbc
    // 0x759a80: ArrayLoad: r7 = r9[r6]  ; Unknown_4
    //     0x759a80: add             x16, x9, x6, lsl #2
    //     0x759a84: ldur            w7, [x16, #0xf]
    // 0x759a88: DecompressPointer r7
    //     0x759a88: add             x7, x7, HEAP, lsl #32
    // 0x759a8c: stur            x7, [fp, #-8]
    // 0x759a90: LoadField: r0 = r7->field_7
    //     0x759a90: ldur            x0, [x7, #7]
    // 0x759a94: LoadField: r1 = r10->field_7
    //     0x759a94: ldur            x1, [x10, #7]
    // 0x759a98: sub             x8, x0, x1
    // 0x759a9c: tbz             x8, #0x3f, #0x759aa8
    // 0x759aa0: neg             x0, x8
    // 0x759aa4: b               #0x759aac
    // 0x759aa8: mov             x0, x8
    // 0x759aac: cmp             x4, x0
    // 0x759ab0: csel            x8, x0, x4, lt
    // 0x759ab4: r0 = BoxInt64Instr(r8)
    //     0x759ab4: sbfiz           x0, x8, #1, #0x1f
    //     0x759ab8: cmp             x8, x0, asr #1
    //     0x759abc: b.eq            #0x759ac8
    //     0x759ac0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759ac4: stur            x8, [x0, #7]
    // 0x759ac8: stp             x0, NULL, [SP]
    // 0x759acc: r0 = _Double.fromInteger()
    //     0x759acc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x759ad0: ldur            x2, [fp, #-0x10]
    // 0x759ad4: LoadField: r3 = r2->field_f
    //     0x759ad4: ldur            w3, [x2, #0xf]
    // 0x759ad8: DecompressPointer r3
    //     0x759ad8: add             x3, x3, HEAP, lsl #32
    // 0x759adc: LoadField: d0 = r3->field_f
    //     0x759adc: ldur            d0, [x3, #0xf]
    // 0x759ae0: ldur            x2, [fp, #-8]
    // 0x759ae4: LoadField: r3 = r2->field_f
    //     0x759ae4: ldur            w3, [x2, #0xf]
    // 0x759ae8: DecompressPointer r3
    //     0x759ae8: add             x3, x3, HEAP, lsl #32
    // 0x759aec: LoadField: d1 = r3->field_f
    //     0x759aec: ldur            d1, [x3, #0xf]
    // 0x759af0: fsub            d2, d0, d1
    // 0x759af4: LoadField: d0 = r0->field_7
    //     0x759af4: ldur            d0, [x0, #7]
    // 0x759af8: fdiv            d1, d2, d0
    // 0x759afc: r0 = inline_Allocate_Double()
    //     0x759afc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x759b00: add             x0, x0, #0x10
    //     0x759b04: cmp             x2, x0
    //     0x759b08: b.ls            #0x759cc0
    //     0x759b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x759b10: sub             x0, x0, #0xf
    //     0x759b14: mov             x2, #0xe15c
    //     0x759b18: movk            x2, #3, lsl #16
    //     0x759b1c: stur            x2, [x0, #-1]
    // 0x759b20: StoreField: r0->field_7 = d1
    //     0x759b20: stur            d1, [x0, #7]
    // 0x759b24: ldur            x1, [fp, #-0x40]
    // 0x759b28: ldur            x2, [fp, #-0x38]
    // 0x759b2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759b2c: add             x25, x1, x2, lsl #2
    //     0x759b30: add             x25, x25, #0xf
    //     0x759b34: str             w0, [x25]
    //     0x759b38: tbz             w0, #0, #0x759b54
    //     0x759b3c: ldurb           w16, [x1, #-1]
    //     0x759b40: ldurb           w17, [x0, #-1]
    //     0x759b44: and             x16, x17, x16, lsr #2
    //     0x759b48: tst             x16, HEAP, lsr #32
    //     0x759b4c: b.eq            #0x759b54
    //     0x759b50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x759b54: add             x6, x2, #1
    // 0x759b58: ldur            x2, [fp, #-0x40]
    // 0x759b5c: ldur            x3, [fp, #-0x20]
    // 0x759b60: b               #0x759a1c
    // 0x759b64: mov             x2, x3
    // 0x759b68: cmp             x2, #3
    // 0x759b6c: b.lt            #0x759c74
    // 0x759b70: ldur            x4, [fp, #-0x28]
    // 0x759b74: ldur            x3, [fp, #-0x18]
    // 0x759b78: sub             x5, x2, #1
    // 0x759b7c: LoadField: r2 = r3->field_b
    //     0x759b7c: ldur            w2, [x3, #0xb]
    // 0x759b80: r6 = LoadInt32Instr(r2)
    //     0x759b80: sbfx            x6, x2, #1, #0x1f
    // 0x759b84: LoadField: r2 = r3->field_f
    //     0x759b84: ldur            w2, [x3, #0xf]
    // 0x759b88: DecompressPointer r2
    //     0x759b88: add             x2, x2, HEAP, lsl #32
    // 0x759b8c: LoadField: r3 = r4->field_f
    //     0x759b8c: ldur            w3, [x4, #0xf]
    // 0x759b90: DecompressPointer r3
    //     0x759b90: add             x3, x3, HEAP, lsl #32
    // 0x759b94: r4 = LoadInt32Instr(r3)
    //     0x759b94: sbfx            x4, x3, #1, #0x1f
    //     0x759b98: tbz             w3, #0, #0x759ba0
    //     0x759b9c: ldur            x4, [x3, #7]
    // 0x759ba0: mov             x7, x5
    // 0x759ba4: ldur            d0, [fp, #-0x48]
    // 0x759ba8: ldur            x5, [fp, #-0x30]
    // 0x759bac: ldur            x3, [fp, #-0x40]
    // 0x759bb0: r8 = Null
    //     0x759bb0: mov             x8, NULL
    // 0x759bb4: d1 = 0.200000
    //     0x759bb4: ldr             d1, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x759bb8: CheckStackOverflow
    //     0x759bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759bbc: cmp             SP, x16
    //     0x759bc0: b.ls            #0x759cd0
    // 0x759bc4: cmp             x7, #2
    // 0x759bc8: b.lt            #0x759c6c
    // 0x759bcc: sub             x9, x7, #1
    // 0x759bd0: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0x759bd0: add             x16, x3, x9, lsl #2
    //     0x759bd4: ldur            w10, [x16, #0xf]
    // 0x759bd8: DecompressPointer r10
    //     0x759bd8: add             x10, x10, HEAP, lsl #32
    // 0x759bdc: ArrayLoad: r11 = r3[r7]  ; Unknown_4
    //     0x759bdc: add             x16, x3, x7, lsl #2
    //     0x759be0: ldur            w11, [x16, #0xf]
    // 0x759be4: DecompressPointer r11
    //     0x759be4: add             x11, x11, HEAP, lsl #32
    // 0x759be8: LoadField: d2 = r10->field_7
    //     0x759be8: ldur            d2, [x10, #7]
    // 0x759bec: fcmp            d2, d1
    // 0x759bf0: b.gt            #0x759c44
    // 0x759bf4: LoadField: d2 = r11->field_7
    //     0x759bf4: ldur            d2, [x11, #7]
    // 0x759bf8: fcmp            d0, d2
    // 0x759bfc: b.gt            #0x759c44
    // 0x759c00: mov             x0, x6
    // 0x759c04: mov             x1, x7
    // 0x759c08: cmp             x1, x0
    // 0x759c0c: b.hs            #0x759cd8
    // 0x759c10: ArrayLoad: r10 = r2[r7]  ; Unknown_4
    //     0x759c10: add             x16, x2, x7, lsl #2
    //     0x759c14: ldur            w10, [x16, #0xf]
    // 0x759c18: DecompressPointer r10
    //     0x759c18: add             x10, x10, HEAP, lsl #32
    // 0x759c1c: LoadField: r7 = r10->field_7
    //     0x759c1c: ldur            x7, [x10, #7]
    // 0x759c20: sub             x10, x4, x7
    // 0x759c24: cmp             x10, x5
    // 0x759c28: b.ge            #0x759c4c
    // 0x759c2c: r0 = BoxInt64Instr(r7)
    //     0x759c2c: sbfiz           x0, x7, #1, #0x1f
    //     0x759c30: cmp             x7, x0, asr #1
    //     0x759c34: b.eq            #0x759c40
    //     0x759c38: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x759c3c: stur            x7, [x0, #7]
    // 0x759c40: mov             x8, x0
    // 0x759c44: mov             x7, x9
    // 0x759c48: b               #0x759bb8
    // 0x759c4c: r0 = BoxInt64Instr(r7)
    //     0x759c4c: sbfiz           x0, x7, #1, #0x1f
    //     0x759c50: cmp             x7, x0, asr #1
    //     0x759c54: b.eq            #0x759c60
    //     0x759c58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759c5c: stur            x7, [x0, #7]
    // 0x759c60: LeaveFrame
    //     0x759c60: mov             SP, fp
    //     0x759c64: ldp             fp, lr, [SP], #0x10
    // 0x759c68: ret
    //     0x759c68: ret             
    // 0x759c6c: mov             x0, x8
    // 0x759c70: b               #0x759c78
    // 0x759c74: r0 = Null
    //     0x759c74: mov             x0, NULL
    // 0x759c78: LeaveFrame
    //     0x759c78: mov             SP, fp
    //     0x759c7c: ldp             fp, lr, [SP], #0x10
    // 0x759c80: ret
    //     0x759c80: ret             
    // 0x759c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759c88: b               #0x75989c
    // 0x759c8c: SaveReg d0
    //     0x759c8c: str             q0, [SP, #-0x10]!
    // 0x759c90: r0 = 74
    //     0x759c90: mov             x0, #0x4a
    // 0x759c94: r30 = DoubleToIntegerStub
    //     0x759c94: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x759c98: LoadField: r30 = r30->field_7
    //     0x759c98: ldur            lr, [lr, #7]
    // 0x759c9c: blr             lr
    // 0x759ca0: RestoreReg d0
    //     0x759ca0: ldr             q0, [SP], #0x10
    // 0x759ca4: b               #0x7599b4
    // 0x759ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cac: b               #0x7599f8
    // 0x759cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cb4: b               #0x759a34
    // 0x759cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759cb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759cbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759cc0: SaveReg d1
    //     0x759cc0: str             q1, [SP, #-0x10]!
    // 0x759cc4: r0 = AllocateDouble()
    //     0x759cc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x759cc8: RestoreReg d1
    //     0x759cc8: ldr             q1, [SP], #0x10
    // 0x759ccc: b               #0x759b20
    // 0x759cd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x759cd0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x759cd4: b               #0x759bc4
    // 0x759cd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x759cd8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _FramePoint) {
    // ** addr: 0x759cdc, size: 0x64
    // 0x759cdc: ldr             x1, [SP, #8]
    // 0x759ce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759ce0: ldur            w2, [x1, #0x17]
    // 0x759ce4: DecompressPointer r2
    //     0x759ce4: add             x2, x2, HEAP, lsl #32
    // 0x759ce8: ldr             x1, [SP]
    // 0x759cec: LoadField: r3 = r1->field_7
    //     0x759cec: ldur            x3, [x1, #7]
    // 0x759cf0: LoadField: r1 = r2->field_13
    //     0x759cf0: ldur            w1, [x2, #0x13]
    // 0x759cf4: DecompressPointer r1
    //     0x759cf4: add             x1, x1, HEAP, lsl #32
    // 0x759cf8: r4 = LoadInt32Instr(r1)
    //     0x759cf8: sbfx            x4, x1, #1, #0x1f
    //     0x759cfc: tbz             w1, #0, #0x759d04
    //     0x759d00: ldur            x4, [x1, #7]
    // 0x759d04: cmp             x3, x4
    // 0x759d08: b.lt            #0x759d38
    // 0x759d0c: LoadField: r1 = r2->field_f
    //     0x759d0c: ldur            w1, [x2, #0xf]
    // 0x759d10: DecompressPointer r1
    //     0x759d10: add             x1, x1, HEAP, lsl #32
    // 0x759d14: r2 = LoadInt32Instr(r1)
    //     0x759d14: sbfx            x2, x1, #1, #0x1f
    //     0x759d18: tbz             w1, #0, #0x759d20
    //     0x759d1c: ldur            x2, [x1, #7]
    // 0x759d20: cmp             x3, x2
    // 0x759d24: r16 = true
    //     0x759d24: add             x16, NULL, #0x20  ; true
    // 0x759d28: r17 = false
    //     0x759d28: add             x17, NULL, #0x30  ; false
    // 0x759d2c: csel            x1, x16, x17, le
    // 0x759d30: mov             x0, x1
    // 0x759d34: b               #0x759d3c
    // 0x759d38: r0 = false
    //     0x759d38: add             x0, NULL, #0x30  ; false
    // 0x759d3c: ret
    //     0x759d3c: ret             
  }
  static _ _detectReleaseFrameFromArmPose(/* No info */) {
    // ** addr: 0x759d40, size: 0x918
    // 0x759d40: EnterFrame
    //     0x759d40: stp             fp, lr, [SP, #-0x10]!
    //     0x759d44: mov             fp, SP
    // 0x759d48: AllocStack(0x88)
    //     0x759d48: sub             SP, SP, #0x88
    // 0x759d4c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x759d4c: mov             x4, x1
    //     0x759d50: mov             x0, x2
    //     0x759d54: stur            x1, [fp, #-8]
    //     0x759d58: stur            x2, [fp, #-0x10]
    //     0x759d5c: stur            x3, [fp, #-0x18]
    // 0x759d60: CheckStackOverflow
    //     0x759d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d64: cmp             SP, x16
    //     0x759d68: b.ls            #0x75a5c0
    // 0x759d6c: r1 = Function '<anonymous closure>': static.
    //     0x759d6c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a80] AnonymousClosure: static (0x75b08c), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x759d70: ldr             x1, [x1, #0xa80]
    // 0x759d74: r2 = Null
    //     0x759d74: mov             x2, NULL
    // 0x759d78: r0 = AllocateClosure()
    //     0x759d78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x759d7c: r16 = <({int frame, Offset point})>
    //     0x759d7c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a88] TypeArguments: <({int frame, Offset point})>
    //     0x759d80: ldr             x16, [x16, #0xa88]
    // 0x759d84: ldur            lr, [fp, #-0x18]
    // 0x759d88: stp             lr, x16, [SP, #8]
    // 0x759d8c: str             x0, [SP]
    // 0x759d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x759d90: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x759d94: r0 = map()
    //     0x759d94: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x759d98: LoadField: r1 = r0->field_7
    //     0x759d98: ldur            w1, [x0, #7]
    // 0x759d9c: DecompressPointer r1
    //     0x759d9c: add             x1, x1, HEAP, lsl #32
    // 0x759da0: mov             x2, x0
    // 0x759da4: r0 = _GrowableList.of()
    //     0x759da4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x759da8: mov             x1, x0
    // 0x759dac: r0 = _buildSmoothedPoseSeries()
    //     0x759dac: bl              #0x75aaa0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedPoseSeries
    // 0x759db0: stur            x0, [fp, #-0x18]
    // 0x759db4: LoadField: r1 = r0->field_b
    //     0x759db4: ldur            w1, [x0, #0xb]
    // 0x759db8: r2 = LoadInt32Instr(r1)
    //     0x759db8: sbfx            x2, x1, #1, #0x1f
    // 0x759dbc: cmp             x2, #4
    // 0x759dc0: b.ge            #0x759dd4
    // 0x759dc4: r0 = Null
    //     0x759dc4: mov             x0, NULL
    // 0x759dc8: LeaveFrame
    //     0x759dc8: mov             SP, fp
    //     0x759dcc: ldp             fp, lr, [SP], #0x10
    // 0x759dd0: ret
    //     0x759dd0: ret             
    // 0x759dd4: r1 = Function '<anonymous closure>': static.
    //     0x759dd4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a90] AnonymousClosure: static (0x75b058), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x759dd8: ldr             x1, [x1, #0xa90]
    // 0x759ddc: r2 = Null
    //     0x759ddc: mov             x2, NULL
    // 0x759de0: r0 = AllocateClosure()
    //     0x759de0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x759de4: r16 = <({int frame, Offset point})>
    //     0x759de4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a88] TypeArguments: <({int frame, Offset point})>
    //     0x759de8: ldr             x16, [x16, #0xa88]
    // 0x759dec: ldur            lr, [fp, #-8]
    // 0x759df0: stp             lr, x16, [SP, #8]
    // 0x759df4: str             x0, [SP]
    // 0x759df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x759df8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x759dfc: r0 = map()
    //     0x759dfc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x759e00: LoadField: r1 = r0->field_7
    //     0x759e00: ldur            w1, [x0, #7]
    // 0x759e04: DecompressPointer r1
    //     0x759e04: add             x1, x1, HEAP, lsl #32
    // 0x759e08: mov             x2, x0
    // 0x759e0c: r0 = _GrowableList.of()
    //     0x759e0c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x759e10: mov             x1, x0
    // 0x759e14: r0 = _buildSmoothedPoseSeries()
    //     0x759e14: bl              #0x75aaa0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedPoseSeries
    // 0x759e18: d0 = 36.000000
    //     0x759e18: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x759e1c: stur            x0, [fp, #-8]
    // 0x759e20: stp             fp, lr, [SP, #-0x10]!
    // 0x759e24: mov             fp, SP
    // 0x759e28: CallRuntime_LibcRound(double) -> double
    //     0x759e28: and             SP, SP, #0xfffffffffffffff0
    //     0x759e2c: mov             sp, SP
    //     0x759e30: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x759e34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759e38: blr             x16
    //     0x759e3c: mov             x16, #8
    //     0x759e40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759e44: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x759e48: sub             sp, x16, #1, lsl #12
    //     0x759e4c: mov             SP, fp
    //     0x759e50: ldp             fp, lr, [SP], #0x10
    // 0x759e54: fcmp            d0, d0
    // 0x759e58: b.vs            #0x75a5c8
    // 0x759e5c: fcvtzs          x0, d0
    // 0x759e60: asr             x16, x0, #0x1e
    // 0x759e64: cmp             x16, x0, asr #63
    // 0x759e68: b.ne            #0x75a5c8
    // 0x759e6c: lsl             x0, x0, #1
    // 0x759e70: r1 = LoadInt32Instr(r0)
    //     0x759e70: sbfx            x1, x0, #1, #0x1f
    //     0x759e74: tbz             w0, #0, #0x759e7c
    //     0x759e78: ldur            x1, [x0, #7]
    // 0x759e7c: r0 = 1
    //     0x759e7c: mov             x0, #1
    // 0x759e80: cmp             x0, x1
    // 0x759e84: csel            x2, x1, x0, lt
    // 0x759e88: ldur            x1, [fp, #-0x18]
    // 0x759e8c: stur            x2, [fp, #-0x20]
    // 0x759e90: r0 = last()
    //     0x759e90: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x759e94: LoadField: r3 = r0->field_7
    //     0x759e94: ldur            x3, [x0, #7]
    // 0x759e98: stur            x3, [fp, #-0x30]
    // 0x759e9c: r0 = BoxInt64Instr(r3)
    //     0x759e9c: sbfiz           x0, x3, #1, #0x1f
    //     0x759ea0: cmp             x3, x0, asr #1
    //     0x759ea4: b.eq            #0x759eb0
    //     0x759ea8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759eac: stur            x3, [x0, #7]
    // 0x759eb0: stur            x0, [fp, #-0x28]
    // 0x759eb4: r1 = 2
    //     0x759eb4: mov             x1, #2
    // 0x759eb8: r0 = AllocateContext()
    //     0x759eb8: bl              #0xe5501c  ; AllocateContextStub
    // 0x759ebc: mov             x2, x0
    // 0x759ec0: ldur            x0, [fp, #-0x28]
    // 0x759ec4: stur            x2, [fp, #-0x38]
    // 0x759ec8: StoreField: r2->field_f = r0
    //     0x759ec8: stur            w0, [x2, #0xf]
    // 0x759ecc: ldur            x1, [fp, #-0x18]
    // 0x759ed0: r0 = first()
    //     0x759ed0: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x759ed4: LoadField: r1 = r0->field_7
    //     0x759ed4: ldur            x1, [x0, #7]
    // 0x759ed8: ldur            x3, [fp, #-0x30]
    // 0x759edc: ldur            x0, [fp, #-0x20]
    // 0x759ee0: sub             x2, x3, x0
    // 0x759ee4: cmp             x1, x2
    // 0x759ee8: csel            x6, x2, x1, lt
    // 0x759eec: stur            x6, [fp, #-0x20]
    // 0x759ef0: r0 = BoxInt64Instr(r6)
    //     0x759ef0: sbfiz           x0, x6, #1, #0x1f
    //     0x759ef4: cmp             x6, x0, asr #1
    //     0x759ef8: b.eq            #0x759f04
    //     0x759efc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759f00: stur            x6, [x0, #7]
    // 0x759f04: ldur            x2, [fp, #-0x38]
    // 0x759f08: StoreField: r2->field_13 = r0
    //     0x759f08: stur            w0, [x2, #0x13]
    //     0x759f0c: tbz             w0, #0, #0x759f28
    //     0x759f10: ldurb           w16, [x2, #-1]
    //     0x759f14: ldurb           w17, [x0, #-1]
    //     0x759f18: and             x16, x17, x16, lsr #2
    //     0x759f1c: tst             x16, HEAP, lsr #32
    //     0x759f20: b.eq            #0x759f28
    //     0x759f24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x759f28: ldur            x0, [fp, #-8]
    // 0x759f2c: LoadField: r1 = r0->field_b
    //     0x759f2c: ldur            w1, [x0, #0xb]
    // 0x759f30: r4 = LoadInt32Instr(r1)
    //     0x759f30: sbfx            x4, x1, #1, #0x1f
    // 0x759f34: cmp             x4, #3
    // 0x759f38: b.lt            #0x75a390
    // 0x759f3c: d0 = 3.600000
    //     0x759f3c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a98] IMM: double(3.5999999999999996) from 0x400ccccccccccccc
    //     0x759f40: ldr             d0, [x17, #0xa98]
    // 0x759f44: stp             fp, lr, [SP, #-0x10]!
    // 0x759f48: mov             fp, SP
    // 0x759f4c: CallRuntime_LibcRound(double) -> double
    //     0x759f4c: and             SP, SP, #0xfffffffffffffff0
    //     0x759f50: mov             sp, SP
    //     0x759f54: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x759f58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759f5c: blr             x16
    //     0x759f60: mov             x16, #8
    //     0x759f64: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x759f68: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x759f6c: sub             sp, x16, #1, lsl #12
    //     0x759f70: mov             SP, fp
    //     0x759f74: ldp             fp, lr, [SP], #0x10
    // 0x759f78: fcmp            d0, d0
    // 0x759f7c: b.vs            #0x75a5e4
    // 0x759f80: fcvtzs          x0, d0
    // 0x759f84: asr             x16, x0, #0x1e
    // 0x759f88: cmp             x16, x0, asr #63
    // 0x759f8c: b.ne            #0x75a5e4
    // 0x759f90: lsl             x0, x0, #1
    // 0x759f94: r1 = LoadInt32Instr(r0)
    //     0x759f94: sbfx            x1, x0, #1, #0x1f
    //     0x759f98: tbz             w0, #0, #0x759fa0
    //     0x759f9c: ldur            x1, [x0, #7]
    // 0x759fa0: r0 = 2
    //     0x759fa0: mov             x0, #2
    // 0x759fa4: cmp             x0, x1
    // 0x759fa8: csel            x5, x1, x0, lt
    // 0x759fac: ldur            x1, [fp, #-0x18]
    // 0x759fb0: ldur            x2, [fp, #-8]
    // 0x759fb4: ldur            x3, [fp, #-0x30]
    // 0x759fb8: ldur            x6, [fp, #-0x20]
    // 0x759fbc: r0 = _alignSeries()
    //     0x759fbc: bl              #0x75a658  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_alignSeries
    // 0x759fc0: mov             x2, x0
    // 0x759fc4: stur            x2, [fp, #-0x58]
    // 0x759fc8: LoadField: r0 = r2->field_b
    //     0x759fc8: ldur            w0, [x2, #0xb]
    // 0x759fcc: r1 = LoadInt32Instr(r0)
    //     0x759fcc: sbfx            x1, x0, #1, #0x1f
    // 0x759fd0: cmp             x1, #4
    // 0x759fd4: b.lt            #0x75a390
    // 0x759fd8: ldur            x0, [fp, #-0x10]
    // 0x759fdc: d2 = 0.003000
    //     0x759fdc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x759fe0: ldr             d2, [x17, #0x860]
    // 0x759fe4: d1 = 2.000000
    //     0x759fe4: fmov            d1, #2.00000000
    // 0x759fe8: d0 = 0.800000
    //     0x759fe8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x759fec: ldr             d0, [x17, #0xaf0]
    // 0x759ff0: LoadField: d3 = r0->field_f
    //     0x759ff0: ldur            d3, [x0, #0xf]
    // 0x759ff4: fmul            d4, d3, d2
    // 0x759ff8: fmax            v2.2d, v1.2d, v4.2d
    // 0x759ffc: stur            d2, [fp, #-0x70]
    // 0x75a000: fmax            v1.2d, v0.2d, v4.2d
    // 0x75a004: stur            d1, [fp, #-0x68]
    // 0x75a008: r4 = 1
    //     0x75a008: mov             x4, #1
    // 0x75a00c: r3 = 1
    //     0x75a00c: mov             x3, #1
    // 0x75a010: stur            x4, [fp, #-0x30]
    // 0x75a014: CheckStackOverflow
    //     0x75a014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a018: cmp             SP, x16
    //     0x75a01c: b.ls            #0x75a600
    // 0x75a020: LoadField: r0 = r2->field_b
    //     0x75a020: ldur            w0, [x2, #0xb]
    // 0x75a024: r5 = LoadInt32Instr(r0)
    //     0x75a024: sbfx            x5, x0, #1, #0x1f
    // 0x75a028: sub             x0, x5, #2
    // 0x75a02c: cmp             x4, x0
    // 0x75a030: b.ge            #0x75a390
    // 0x75a034: sub             x6, x4, #1
    // 0x75a038: mov             x0, x5
    // 0x75a03c: mov             x1, x6
    // 0x75a040: cmp             x1, x0
    // 0x75a044: b.hs            #0x75a608
    // 0x75a048: LoadField: r7 = r2->field_f
    //     0x75a048: ldur            w7, [x2, #0xf]
    // 0x75a04c: DecompressPointer r7
    //     0x75a04c: add             x7, x7, HEAP, lsl #32
    // 0x75a050: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x75a050: add             x16, x7, x6, lsl #2
    //     0x75a054: ldur            w8, [x16, #0xf]
    // 0x75a058: DecompressPointer r8
    //     0x75a058: add             x8, x8, HEAP, lsl #32
    // 0x75a05c: LoadField: r6 = r8->field_f
    //     0x75a05c: ldur            w6, [x8, #0xf]
    // 0x75a060: DecompressPointer r6
    //     0x75a060: add             x6, x6, HEAP, lsl #32
    // 0x75a064: LoadField: r9 = r6->field_f
    //     0x75a064: ldur            w9, [x6, #0xf]
    // 0x75a068: DecompressPointer r9
    //     0x75a068: add             x9, x9, HEAP, lsl #32
    // 0x75a06c: mov             x0, x5
    // 0x75a070: mov             x1, x4
    // 0x75a074: stur            x9, [fp, #-0x50]
    // 0x75a078: cmp             x1, x0
    // 0x75a07c: b.hs            #0x75a60c
    // 0x75a080: ArrayLoad: r10 = r7[r4]  ; Unknown_4
    //     0x75a080: add             x16, x7, x4, lsl #2
    //     0x75a084: ldur            w10, [x16, #0xf]
    // 0x75a088: DecompressPointer r10
    //     0x75a088: add             x10, x10, HEAP, lsl #32
    // 0x75a08c: LoadField: r11 = r10->field_f
    //     0x75a08c: ldur            w11, [x10, #0xf]
    // 0x75a090: DecompressPointer r11
    //     0x75a090: add             x11, x11, HEAP, lsl #32
    // 0x75a094: LoadField: r12 = r11->field_f
    //     0x75a094: ldur            w12, [x11, #0xf]
    // 0x75a098: DecompressPointer r12
    //     0x75a098: add             x12, x12, HEAP, lsl #32
    // 0x75a09c: stur            x12, [fp, #-0x48]
    // 0x75a0a0: add             x13, x4, #1
    // 0x75a0a4: mov             x0, x5
    // 0x75a0a8: mov             x1, x13
    // 0x75a0ac: stur            x13, [fp, #-0x20]
    // 0x75a0b0: cmp             x1, x0
    // 0x75a0b4: b.hs            #0x75a610
    // 0x75a0b8: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x75a0b8: add             x16, x7, x13, lsl #2
    //     0x75a0bc: ldur            w0, [x16, #0xf]
    // 0x75a0c0: DecompressPointer r0
    //     0x75a0c0: add             x0, x0, HEAP, lsl #32
    // 0x75a0c4: LoadField: r1 = r0->field_f
    //     0x75a0c4: ldur            w1, [x0, #0xf]
    // 0x75a0c8: DecompressPointer r1
    //     0x75a0c8: add             x1, x1, HEAP, lsl #32
    // 0x75a0cc: LoadField: r5 = r1->field_f
    //     0x75a0cc: ldur            w5, [x1, #0xf]
    // 0x75a0d0: DecompressPointer r5
    //     0x75a0d0: add             x5, x5, HEAP, lsl #32
    // 0x75a0d4: stur            x5, [fp, #-0x40]
    // 0x75a0d8: LoadField: r1 = r8->field_13
    //     0x75a0d8: ldur            w1, [x8, #0x13]
    // 0x75a0dc: DecompressPointer r1
    //     0x75a0dc: add             x1, x1, HEAP, lsl #32
    // 0x75a0e0: LoadField: r7 = r1->field_f
    //     0x75a0e0: ldur            w7, [x1, #0xf]
    // 0x75a0e4: DecompressPointer r7
    //     0x75a0e4: add             x7, x7, HEAP, lsl #32
    // 0x75a0e8: stur            x7, [fp, #-0x28]
    // 0x75a0ec: LoadField: r1 = r10->field_13
    //     0x75a0ec: ldur            w1, [x10, #0x13]
    // 0x75a0f0: DecompressPointer r1
    //     0x75a0f0: add             x1, x1, HEAP, lsl #32
    // 0x75a0f4: LoadField: r8 = r1->field_f
    //     0x75a0f4: ldur            w8, [x1, #0xf]
    // 0x75a0f8: DecompressPointer r8
    //     0x75a0f8: add             x8, x8, HEAP, lsl #32
    // 0x75a0fc: stur            x8, [fp, #-0x10]
    // 0x75a100: LoadField: r1 = r0->field_13
    //     0x75a100: ldur            w1, [x0, #0x13]
    // 0x75a104: DecompressPointer r1
    //     0x75a104: add             x1, x1, HEAP, lsl #32
    // 0x75a108: LoadField: r10 = r1->field_f
    //     0x75a108: ldur            w10, [x1, #0xf]
    // 0x75a10c: DecompressPointer r10
    //     0x75a10c: add             x10, x10, HEAP, lsl #32
    // 0x75a110: stur            x10, [fp, #-8]
    // 0x75a114: LoadField: r0 = r11->field_7
    //     0x75a114: ldur            x0, [x11, #7]
    // 0x75a118: LoadField: r1 = r6->field_7
    //     0x75a118: ldur            x1, [x6, #7]
    // 0x75a11c: sub             x6, x0, x1
    // 0x75a120: tbz             x6, #0x3f, #0x75a12c
    // 0x75a124: neg             x0, x6
    // 0x75a128: b               #0x75a130
    // 0x75a12c: mov             x0, x6
    // 0x75a130: cmp             x3, x0
    // 0x75a134: csel            x6, x0, x3, lt
    // 0x75a138: r0 = BoxInt64Instr(r6)
    //     0x75a138: sbfiz           x0, x6, #1, #0x1f
    //     0x75a13c: cmp             x6, x0, asr #1
    //     0x75a140: b.eq            #0x75a14c
    //     0x75a144: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75a148: stur            x6, [x0, #7]
    // 0x75a14c: stp             x0, NULL, [SP]
    // 0x75a150: r0 = _Double.fromInteger()
    //     0x75a150: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75a154: mov             x3, x0
    // 0x75a158: ldur            x2, [fp, #-0x58]
    // 0x75a15c: stur            x3, [fp, #-0x60]
    // 0x75a160: LoadField: r0 = r2->field_b
    //     0x75a160: ldur            w0, [x2, #0xb]
    // 0x75a164: r4 = LoadInt32Instr(r0)
    //     0x75a164: sbfx            x4, x0, #1, #0x1f
    // 0x75a168: mov             x0, x4
    // 0x75a16c: ldur            x1, [fp, #-0x20]
    // 0x75a170: cmp             x1, x0
    // 0x75a174: b.hs            #0x75a614
    // 0x75a178: LoadField: r5 = r2->field_f
    //     0x75a178: ldur            w5, [x2, #0xf]
    // 0x75a17c: DecompressPointer r5
    //     0x75a17c: add             x5, x5, HEAP, lsl #32
    // 0x75a180: ldur            x6, [fp, #-0x20]
    // 0x75a184: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x75a184: add             x16, x5, x6, lsl #2
    //     0x75a188: ldur            w0, [x16, #0xf]
    // 0x75a18c: DecompressPointer r0
    //     0x75a18c: add             x0, x0, HEAP, lsl #32
    // 0x75a190: LoadField: r1 = r0->field_f
    //     0x75a190: ldur            w1, [x0, #0xf]
    // 0x75a194: DecompressPointer r1
    //     0x75a194: add             x1, x1, HEAP, lsl #32
    // 0x75a198: LoadField: r7 = r1->field_7
    //     0x75a198: ldur            x7, [x1, #7]
    // 0x75a19c: mov             x0, x4
    // 0x75a1a0: ldur            x1, [fp, #-0x30]
    // 0x75a1a4: cmp             x1, x0
    // 0x75a1a8: b.hs            #0x75a618
    // 0x75a1ac: ldur            x4, [fp, #-0x30]
    // 0x75a1b0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x75a1b0: add             x16, x5, x4, lsl #2
    //     0x75a1b4: ldur            w0, [x16, #0xf]
    // 0x75a1b8: DecompressPointer r0
    //     0x75a1b8: add             x0, x0, HEAP, lsl #32
    // 0x75a1bc: LoadField: r1 = r0->field_f
    //     0x75a1bc: ldur            w1, [x0, #0xf]
    // 0x75a1c0: DecompressPointer r1
    //     0x75a1c0: add             x1, x1, HEAP, lsl #32
    // 0x75a1c4: LoadField: r0 = r1->field_7
    //     0x75a1c4: ldur            x0, [x1, #7]
    // 0x75a1c8: sub             x1, x7, x0
    // 0x75a1cc: tbz             x1, #0x3f, #0x75a1d8
    // 0x75a1d0: neg             x0, x1
    // 0x75a1d4: b               #0x75a1dc
    // 0x75a1d8: mov             x0, x1
    // 0x75a1dc: ldur            x7, [fp, #-0x50]
    // 0x75a1e0: ldur            x8, [fp, #-0x48]
    // 0x75a1e4: ldur            x9, [fp, #-0x40]
    // 0x75a1e8: ldur            x10, [fp, #-0x28]
    // 0x75a1ec: ldur            x11, [fp, #-0x10]
    // 0x75a1f0: ldur            x12, [fp, #-8]
    // 0x75a1f4: ldur            d0, [fp, #-0x70]
    // 0x75a1f8: r5 = 1
    //     0x75a1f8: mov             x5, #1
    // 0x75a1fc: cmp             x5, x0
    // 0x75a200: csel            x13, x0, x5, lt
    // 0x75a204: r0 = BoxInt64Instr(r13)
    //     0x75a204: sbfiz           x0, x13, #1, #0x1f
    //     0x75a208: cmp             x13, x0, asr #1
    //     0x75a20c: b.eq            #0x75a218
    //     0x75a210: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75a214: stur            x13, [x0, #7]
    // 0x75a218: stp             x0, NULL, [SP]
    // 0x75a21c: r0 = _Double.fromInteger()
    //     0x75a21c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75a220: mov             x1, x0
    // 0x75a224: ldur            x0, [fp, #-0x50]
    // 0x75a228: LoadField: d0 = r0->field_7
    //     0x75a228: ldur            d0, [x0, #7]
    // 0x75a22c: ldur            x2, [fp, #-0x28]
    // 0x75a230: LoadField: d1 = r2->field_7
    //     0x75a230: ldur            d1, [x2, #7]
    // 0x75a234: fsub            d2, d0, d1
    // 0x75a238: LoadField: d0 = r0->field_f
    //     0x75a238: ldur            d0, [x0, #0xf]
    // 0x75a23c: LoadField: d1 = r2->field_f
    //     0x75a23c: ldur            d1, [x2, #0xf]
    // 0x75a240: fsub            d3, d0, d1
    // 0x75a244: fmul            d1, d2, d2
    // 0x75a248: fmul            d2, d3, d3
    // 0x75a24c: fadd            d3, d1, d2
    // 0x75a250: fsqrt           d1, d3
    // 0x75a254: ldur            x0, [fp, #-0x48]
    // 0x75a258: LoadField: d2 = r0->field_7
    //     0x75a258: ldur            d2, [x0, #7]
    // 0x75a25c: ldur            x2, [fp, #-0x10]
    // 0x75a260: LoadField: d3 = r2->field_7
    //     0x75a260: ldur            d3, [x2, #7]
    // 0x75a264: fsub            d4, d2, d3
    // 0x75a268: LoadField: d2 = r0->field_f
    //     0x75a268: ldur            d2, [x0, #0xf]
    // 0x75a26c: LoadField: d3 = r2->field_f
    //     0x75a26c: ldur            d3, [x2, #0xf]
    // 0x75a270: fsub            d5, d2, d3
    // 0x75a274: fmul            d3, d4, d4
    // 0x75a278: fmul            d4, d5, d5
    // 0x75a27c: fadd            d5, d3, d4
    // 0x75a280: fsqrt           d3, d5
    // 0x75a284: ldur            x0, [fp, #-0x40]
    // 0x75a288: LoadField: d4 = r0->field_7
    //     0x75a288: ldur            d4, [x0, #7]
    // 0x75a28c: ldur            x2, [fp, #-8]
    // 0x75a290: LoadField: d5 = r2->field_7
    //     0x75a290: ldur            d5, [x2, #7]
    // 0x75a294: fsub            d6, d4, d5
    // 0x75a298: LoadField: d4 = r0->field_f
    //     0x75a298: ldur            d4, [x0, #0xf]
    // 0x75a29c: LoadField: d5 = r2->field_f
    //     0x75a29c: ldur            d5, [x2, #0xf]
    // 0x75a2a0: fsub            d7, d4, d5
    // 0x75a2a4: fmul            d5, d6, d6
    // 0x75a2a8: fmul            d6, d7, d7
    // 0x75a2ac: fadd            d7, d5, d6
    // 0x75a2b0: fsqrt           d5, d7
    // 0x75a2b4: fsub            d6, d3, d1
    // 0x75a2b8: fsub            d1, d5, d3
    // 0x75a2bc: fsub            d3, d0, d2
    // 0x75a2c0: ldur            x0, [fp, #-0x60]
    // 0x75a2c4: LoadField: d0 = r0->field_7
    //     0x75a2c4: ldur            d0, [x0, #7]
    // 0x75a2c8: fdiv            d5, d3, d0
    // 0x75a2cc: fsub            d0, d2, d4
    // 0x75a2d0: LoadField: d2 = r1->field_7
    //     0x75a2d0: ldur            d2, [x1, #7]
    // 0x75a2d4: fdiv            d3, d0, d2
    // 0x75a2d8: ldur            d0, [fp, #-0x70]
    // 0x75a2dc: fcmp            d6, d0
    // 0x75a2e0: b.lt            #0x75a37c
    // 0x75a2e4: fcmp            d1, d0
    // 0x75a2e8: b.lt            #0x75a370
    // 0x75a2ec: ldur            d1, [fp, #-0x68]
    // 0x75a2f0: fcmp            d5, d1
    // 0x75a2f4: b.lt            #0x75a368
    // 0x75a2f8: fcmp            d3, d1
    // 0x75a2fc: b.ge            #0x75a308
    // 0x75a300: ldur            x2, [fp, #-0x58]
    // 0x75a304: b               #0x75a384
    // 0x75a308: ldur            x2, [fp, #-0x58]
    // 0x75a30c: ldur            x3, [fp, #-0x30]
    // 0x75a310: LoadField: r0 = r2->field_b
    //     0x75a310: ldur            w0, [x2, #0xb]
    // 0x75a314: r1 = LoadInt32Instr(r0)
    //     0x75a314: sbfx            x1, x0, #1, #0x1f
    // 0x75a318: mov             x0, x1
    // 0x75a31c: mov             x1, x3
    // 0x75a320: cmp             x1, x0
    // 0x75a324: b.hs            #0x75a61c
    // 0x75a328: LoadField: r0 = r2->field_f
    //     0x75a328: ldur            w0, [x2, #0xf]
    // 0x75a32c: DecompressPointer r0
    //     0x75a32c: add             x0, x0, HEAP, lsl #32
    // 0x75a330: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75a330: add             x16, x0, x3, lsl #2
    //     0x75a334: ldur            w1, [x16, #0xf]
    // 0x75a338: DecompressPointer r1
    //     0x75a338: add             x1, x1, HEAP, lsl #32
    // 0x75a33c: LoadField: r0 = r1->field_f
    //     0x75a33c: ldur            w0, [x1, #0xf]
    // 0x75a340: DecompressPointer r0
    //     0x75a340: add             x0, x0, HEAP, lsl #32
    // 0x75a344: LoadField: r2 = r0->field_7
    //     0x75a344: ldur            x2, [x0, #7]
    // 0x75a348: r0 = BoxInt64Instr(r2)
    //     0x75a348: sbfiz           x0, x2, #1, #0x1f
    //     0x75a34c: cmp             x2, x0, asr #1
    //     0x75a350: b.eq            #0x75a35c
    //     0x75a354: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a358: stur            x2, [x0, #7]
    // 0x75a35c: LeaveFrame
    //     0x75a35c: mov             SP, fp
    //     0x75a360: ldp             fp, lr, [SP], #0x10
    // 0x75a364: ret
    //     0x75a364: ret             
    // 0x75a368: ldur            x2, [fp, #-0x58]
    // 0x75a36c: b               #0x75a384
    // 0x75a370: ldur            x2, [fp, #-0x58]
    // 0x75a374: ldur            d1, [fp, #-0x68]
    // 0x75a378: b               #0x75a384
    // 0x75a37c: ldur            x2, [fp, #-0x58]
    // 0x75a380: ldur            d1, [fp, #-0x68]
    // 0x75a384: ldur            x4, [fp, #-0x20]
    // 0x75a388: mov             v2.16b, v0.16b
    // 0x75a38c: b               #0x75a00c
    // 0x75a390: ldur            x2, [fp, #-0x38]
    // 0x75a394: r1 = Function '<anonymous closure>': static.
    //     0x75a394: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] AnonymousClosure: static (0x759cdc), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75a398: ldr             x1, [x1, #0xaa0]
    // 0x75a39c: r0 = AllocateClosure()
    //     0x75a39c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75a3a0: ldur            x1, [fp, #-0x18]
    // 0x75a3a4: mov             x2, x0
    // 0x75a3a8: r0 = where()
    //     0x75a3a8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75a3ac: LoadField: r1 = r0->field_7
    //     0x75a3ac: ldur            w1, [x0, #7]
    // 0x75a3b0: DecompressPointer r1
    //     0x75a3b0: add             x1, x1, HEAP, lsl #32
    // 0x75a3b4: mov             x2, x0
    // 0x75a3b8: r0 = _GrowableList.of()
    //     0x75a3b8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75a3bc: mov             x2, x0
    // 0x75a3c0: stur            x2, [fp, #-0x28]
    // 0x75a3c4: LoadField: r0 = r2->field_b
    //     0x75a3c4: ldur            w0, [x2, #0xb]
    // 0x75a3c8: r1 = LoadInt32Instr(r0)
    //     0x75a3c8: sbfx            x1, x0, #1, #0x1f
    // 0x75a3cc: cmp             x1, #3
    // 0x75a3d0: b.ge            #0x75a3e4
    // 0x75a3d4: r0 = Null
    //     0x75a3d4: mov             x0, NULL
    // 0x75a3d8: LeaveFrame
    //     0x75a3d8: mov             SP, fp
    //     0x75a3dc: ldp             fp, lr, [SP], #0x10
    // 0x75a3e0: ret
    //     0x75a3e0: ret             
    // 0x75a3e4: r5 = Null
    //     0x75a3e4: mov             x5, NULL
    // 0x75a3e8: r4 = 1
    //     0x75a3e8: mov             x4, #1
    // 0x75a3ec: r3 = 1
    //     0x75a3ec: mov             x3, #1
    // 0x75a3f0: stur            x5, [fp, #-0x18]
    // 0x75a3f4: stur            x4, [fp, #-0x20]
    // 0x75a3f8: CheckStackOverflow
    //     0x75a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a3fc: cmp             SP, x16
    //     0x75a400: b.ls            #0x75a620
    // 0x75a404: LoadField: r0 = r2->field_b
    //     0x75a404: ldur            w0, [x2, #0xb]
    // 0x75a408: r6 = LoadInt32Instr(r0)
    //     0x75a408: sbfx            x6, x0, #1, #0x1f
    // 0x75a40c: sub             x0, x6, #1
    // 0x75a410: cmp             x4, x0
    // 0x75a414: b.ge            #0x75a594
    // 0x75a418: sub             x7, x4, #1
    // 0x75a41c: mov             x0, x6
    // 0x75a420: mov             x1, x7
    // 0x75a424: cmp             x1, x0
    // 0x75a428: b.hs            #0x75a628
    // 0x75a42c: LoadField: r8 = r2->field_f
    //     0x75a42c: ldur            w8, [x2, #0xf]
    // 0x75a430: DecompressPointer r8
    //     0x75a430: add             x8, x8, HEAP, lsl #32
    // 0x75a434: ArrayLoad: r9 = r8[r7]  ; Unknown_4
    //     0x75a434: add             x16, x8, x7, lsl #2
    //     0x75a438: ldur            w9, [x16, #0xf]
    // 0x75a43c: DecompressPointer r9
    //     0x75a43c: add             x9, x9, HEAP, lsl #32
    // 0x75a440: mov             x0, x6
    // 0x75a444: mov             x1, x4
    // 0x75a448: stur            x9, [fp, #-0x10]
    // 0x75a44c: cmp             x1, x0
    // 0x75a450: b.hs            #0x75a62c
    // 0x75a454: ArrayLoad: r6 = r8[r4]  ; Unknown_4
    //     0x75a454: add             x16, x8, x4, lsl #2
    //     0x75a458: ldur            w6, [x16, #0xf]
    // 0x75a45c: DecompressPointer r6
    //     0x75a45c: add             x6, x6, HEAP, lsl #32
    // 0x75a460: stur            x6, [fp, #-8]
    // 0x75a464: LoadField: r0 = r6->field_7
    //     0x75a464: ldur            x0, [x6, #7]
    // 0x75a468: LoadField: r1 = r9->field_7
    //     0x75a468: ldur            x1, [x9, #7]
    // 0x75a46c: sub             x7, x0, x1
    // 0x75a470: tbz             x7, #0x3f, #0x75a47c
    // 0x75a474: neg             x0, x7
    // 0x75a478: b               #0x75a480
    // 0x75a47c: mov             x0, x7
    // 0x75a480: cmp             x3, x0
    // 0x75a484: csel            x7, x0, x3, lt
    // 0x75a488: r0 = BoxInt64Instr(r7)
    //     0x75a488: sbfiz           x0, x7, #1, #0x1f
    //     0x75a48c: cmp             x7, x0, asr #1
    //     0x75a490: b.eq            #0x75a49c
    //     0x75a494: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a498: stur            x7, [x0, #7]
    // 0x75a49c: stp             x0, NULL, [SP]
    // 0x75a4a0: r0 = _Double.fromInteger()
    //     0x75a4a0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75a4a4: mov             x1, x0
    // 0x75a4a8: ldur            x0, [fp, #-0x10]
    // 0x75a4ac: LoadField: r2 = r0->field_f
    //     0x75a4ac: ldur            w2, [x0, #0xf]
    // 0x75a4b0: DecompressPointer r2
    //     0x75a4b0: add             x2, x2, HEAP, lsl #32
    // 0x75a4b4: LoadField: d0 = r2->field_f
    //     0x75a4b4: ldur            d0, [x2, #0xf]
    // 0x75a4b8: ldur            x0, [fp, #-8]
    // 0x75a4bc: LoadField: r2 = r0->field_f
    //     0x75a4bc: ldur            w2, [x0, #0xf]
    // 0x75a4c0: DecompressPointer r2
    //     0x75a4c0: add             x2, x2, HEAP, lsl #32
    // 0x75a4c4: LoadField: d1 = r2->field_f
    //     0x75a4c4: ldur            d1, [x2, #0xf]
    // 0x75a4c8: fsub            d2, d0, d1
    // 0x75a4cc: LoadField: d0 = r1->field_7
    //     0x75a4cc: ldur            d0, [x1, #7]
    // 0x75a4d0: fdiv            d1, d2, d0
    // 0x75a4d4: ldur            x0, [fp, #-0x18]
    // 0x75a4d8: cmp             w0, NULL
    // 0x75a4dc: b.eq            #0x75a4f4
    // 0x75a4e0: LoadField: r1 = r0->field_13
    //     0x75a4e0: ldur            w1, [x0, #0x13]
    // 0x75a4e4: DecompressPointer r1
    //     0x75a4e4: add             x1, x1, HEAP, lsl #32
    // 0x75a4e8: LoadField: d0 = r1->field_7
    //     0x75a4e8: ldur            d0, [x1, #7]
    // 0x75a4ec: fcmp            d1, d0
    // 0x75a4f0: b.le            #0x75a580
    // 0x75a4f4: ldur            x5, [fp, #-0x20]
    // 0x75a4f8: ldur            x4, [fp, #-0x28]
    // 0x75a4fc: LoadField: r0 = r4->field_b
    //     0x75a4fc: ldur            w0, [x4, #0xb]
    // 0x75a500: r1 = LoadInt32Instr(r0)
    //     0x75a500: sbfx            x1, x0, #1, #0x1f
    // 0x75a504: mov             x0, x1
    // 0x75a508: mov             x1, x5
    // 0x75a50c: cmp             x1, x0
    // 0x75a510: b.hs            #0x75a630
    // 0x75a514: LoadField: r0 = r4->field_f
    //     0x75a514: ldur            w0, [x4, #0xf]
    // 0x75a518: DecompressPointer r0
    //     0x75a518: add             x0, x0, HEAP, lsl #32
    // 0x75a51c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x75a51c: add             x16, x0, x5, lsl #2
    //     0x75a520: ldur            w1, [x16, #0xf]
    // 0x75a524: DecompressPointer r1
    //     0x75a524: add             x1, x1, HEAP, lsl #32
    // 0x75a528: LoadField: r2 = r1->field_7
    //     0x75a528: ldur            x2, [x1, #7]
    // 0x75a52c: r3 = inline_Allocate_Double()
    //     0x75a52c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75a530: add             x3, x3, #0x10
    //     0x75a534: cmp             x0, x3
    //     0x75a538: b.ls            #0x75a634
    //     0x75a53c: str             x3, [THR, #0x50]  ; THR::top
    //     0x75a540: sub             x3, x3, #0xf
    //     0x75a544: mov             x0, #0xe15c
    //     0x75a548: movk            x0, #3, lsl #16
    //     0x75a54c: stur            x0, [x3, #-1]
    // 0x75a550: StoreField: r3->field_7 = d1
    //     0x75a550: stur            d1, [x3, #7]
    // 0x75a554: r0 = BoxInt64Instr(r2)
    //     0x75a554: sbfiz           x0, x2, #1, #0x1f
    //     0x75a558: cmp             x2, x0, asr #1
    //     0x75a55c: b.eq            #0x75a568
    //     0x75a560: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a564: stur            x2, [x0, #7]
    // 0x75a568: mov             x2, x0
    // 0x75a56c: r1 = 6160388
    //     0x75a56c: mov             x1, #4
    //     0x75a570: movk            x1, #0x5e, lsl #16
    // 0x75a574: r0 = AllocateRecord2Named()
    //     0x75a574: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75a578: mov             x5, x0
    // 0x75a57c: b               #0x75a584
    // 0x75a580: mov             x5, x0
    // 0x75a584: ldur            x1, [fp, #-0x20]
    // 0x75a588: add             x4, x1, #1
    // 0x75a58c: ldur            x2, [fp, #-0x28]
    // 0x75a590: b               #0x75a3ec
    // 0x75a594: mov             x0, x5
    // 0x75a598: cmp             w0, NULL
    // 0x75a59c: b.ne            #0x75a5a8
    // 0x75a5a0: r0 = Null
    //     0x75a5a0: mov             x0, NULL
    // 0x75a5a4: b               #0x75a5b4
    // 0x75a5a8: LoadField: r1 = r0->field_f
    //     0x75a5a8: ldur            w1, [x0, #0xf]
    // 0x75a5ac: DecompressPointer r1
    //     0x75a5ac: add             x1, x1, HEAP, lsl #32
    // 0x75a5b0: mov             x0, x1
    // 0x75a5b4: LeaveFrame
    //     0x75a5b4: mov             SP, fp
    //     0x75a5b8: ldp             fp, lr, [SP], #0x10
    // 0x75a5bc: ret
    //     0x75a5bc: ret             
    // 0x75a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a5c4: b               #0x759d6c
    // 0x75a5c8: SaveReg d0
    //     0x75a5c8: str             q0, [SP, #-0x10]!
    // 0x75a5cc: r0 = 74
    //     0x75a5cc: mov             x0, #0x4a
    // 0x75a5d0: r30 = DoubleToIntegerStub
    //     0x75a5d0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x75a5d4: LoadField: r30 = r30->field_7
    //     0x75a5d4: ldur            lr, [lr, #7]
    // 0x75a5d8: blr             lr
    // 0x75a5dc: RestoreReg d0
    //     0x75a5dc: ldr             q0, [SP], #0x10
    // 0x75a5e0: b               #0x759e70
    // 0x75a5e4: SaveReg d0
    //     0x75a5e4: str             q0, [SP, #-0x10]!
    // 0x75a5e8: r0 = 74
    //     0x75a5e8: mov             x0, #0x4a
    // 0x75a5ec: r30 = DoubleToIntegerStub
    //     0x75a5ec: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x75a5f0: LoadField: r30 = r30->field_7
    //     0x75a5f0: ldur            lr, [lr, #7]
    // 0x75a5f4: blr             lr
    // 0x75a5f8: RestoreReg d0
    //     0x75a5f8: ldr             q0, [SP], #0x10
    // 0x75a5fc: b               #0x759f94
    // 0x75a600: r0 = StackOverflowSharedWithFPURegs()
    //     0x75a600: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75a604: b               #0x75a020
    // 0x75a608: r0 = RangeErrorSharedWithFPURegs()
    //     0x75a608: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75a60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75a60c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75a610: r0 = RangeErrorSharedWithFPURegs()
    //     0x75a610: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75a614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a614: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a618: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a61c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a624: b               #0x75a404
    // 0x75a628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a62c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a630: r0 = RangeErrorSharedWithFPURegs()
    //     0x75a630: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75a634: SaveReg d1
    //     0x75a634: str             q1, [SP, #-0x10]!
    // 0x75a638: stp             x4, x5, [SP, #-0x10]!
    // 0x75a63c: SaveReg r2
    //     0x75a63c: str             x2, [SP, #-8]!
    // 0x75a640: r0 = AllocateDouble()
    //     0x75a640: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75a644: mov             x3, x0
    // 0x75a648: RestoreReg r2
    //     0x75a648: ldr             x2, [SP], #8
    // 0x75a64c: ldp             x4, x5, [SP], #0x10
    // 0x75a650: RestoreReg d1
    //     0x75a650: ldr             q1, [SP], #0x10
    // 0x75a654: b               #0x75a550
  }
  static _ _alignSeries(/* No info */) {
    // ** addr: 0x75a658, size: 0x3b0
    // 0x75a658: EnterFrame
    //     0x75a658: stp             fp, lr, [SP, #-0x10]!
    //     0x75a65c: mov             fp, SP
    // 0x75a660: AllocStack(0x50)
    //     0x75a660: sub             SP, SP, #0x50
    // 0x75a664: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x75a664: mov             x4, x1
    //     0x75a668: stur            x1, [fp, #-0x10]
    //     0x75a66c: stur            x2, [fp, #-0x18]
    //     0x75a670: stur            x5, [fp, #-0x20]
    //     0x75a674: stur            x6, [fp, #-0x28]
    // 0x75a678: CheckStackOverflow
    //     0x75a678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a67c: cmp             SP, x16
    //     0x75a680: b.ls            #0x75a9ec
    // 0x75a684: r0 = BoxInt64Instr(r3)
    //     0x75a684: sbfiz           x0, x3, #1, #0x1f
    //     0x75a688: cmp             x3, x0, asr #1
    //     0x75a68c: b.eq            #0x75a698
    //     0x75a690: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a694: stur            x3, [x0, #7]
    // 0x75a698: stur            x0, [fp, #-8]
    // 0x75a69c: r1 = 2
    //     0x75a69c: mov             x1, #2
    // 0x75a6a0: r0 = AllocateContext()
    //     0x75a6a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x75a6a4: mov             x2, x0
    // 0x75a6a8: ldur            x0, [fp, #-8]
    // 0x75a6ac: StoreField: r2->field_f = r0
    //     0x75a6ac: stur            w0, [x2, #0xf]
    // 0x75a6b0: ldur            x3, [fp, #-0x28]
    // 0x75a6b4: r0 = BoxInt64Instr(r3)
    //     0x75a6b4: sbfiz           x0, x3, #1, #0x1f
    //     0x75a6b8: cmp             x3, x0, asr #1
    //     0x75a6bc: b.eq            #0x75a6c8
    //     0x75a6c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a6c4: stur            x3, [x0, #7]
    // 0x75a6c8: StoreField: r2->field_13 = r0
    //     0x75a6c8: stur            w0, [x2, #0x13]
    // 0x75a6cc: r1 = Function '<anonymous closure>': static.
    //     0x75a6cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa8] AnonymousClosure: static (0x759cdc), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75a6d0: ldr             x1, [x1, #0xaa8]
    // 0x75a6d4: r0 = AllocateClosure()
    //     0x75a6d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75a6d8: ldur            x1, [fp, #-0x10]
    // 0x75a6dc: mov             x2, x0
    // 0x75a6e0: r0 = where()
    //     0x75a6e0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75a6e4: mov             x1, x0
    // 0x75a6e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75a6e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75a6ec: r0 = toList()
    //     0x75a6ec: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x75a6f0: stur            x0, [fp, #-8]
    // 0x75a6f4: LoadField: r1 = r0->field_b
    //     0x75a6f4: ldur            w1, [x0, #0xb]
    // 0x75a6f8: cbz             w1, #0x75a710
    // 0x75a6fc: ldur            x3, [fp, #-0x18]
    // 0x75a700: LoadField: r1 = r3->field_b
    //     0x75a700: ldur            w1, [x3, #0xb]
    // 0x75a704: r2 = LoadInt32Instr(r1)
    //     0x75a704: sbfx            x2, x1, #1, #0x1f
    // 0x75a708: cmp             x2, #2
    // 0x75a70c: b.ge            #0x75a72c
    // 0x75a710: r1 = <({_FramePoint a, _FramePoint b})>
    //     0x75a710: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab0] TypeArguments: <({_FramePoint a, _FramePoint b})>
    //     0x75a714: ldr             x1, [x1, #0xab0]
    // 0x75a718: r2 = 0
    //     0x75a718: mov             x2, #0
    // 0x75a71c: r0 = _GrowableList()
    //     0x75a71c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a720: LeaveFrame
    //     0x75a720: mov             SP, fp
    //     0x75a724: ldp             fp, lr, [SP], #0x10
    // 0x75a728: ret
    //     0x75a728: ret             
    // 0x75a72c: r1 = <({_FramePoint a, _FramePoint b})>
    //     0x75a72c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab0] TypeArguments: <({_FramePoint a, _FramePoint b})>
    //     0x75a730: ldr             x1, [x1, #0xab0]
    // 0x75a734: r2 = 0
    //     0x75a734: mov             x2, #0
    // 0x75a738: r0 = _GrowableList()
    //     0x75a738: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a73c: mov             x4, x0
    // 0x75a740: ldur            x3, [fp, #-8]
    // 0x75a744: stur            x4, [fp, #-0x48]
    // 0x75a748: LoadField: r5 = r3->field_7
    //     0x75a748: ldur            w5, [x3, #7]
    // 0x75a74c: DecompressPointer r5
    //     0x75a74c: add             x5, x5, HEAP, lsl #32
    // 0x75a750: stur            x5, [fp, #-0x40]
    // 0x75a754: LoadField: r0 = r3->field_b
    //     0x75a754: ldur            w0, [x3, #0xb]
    // 0x75a758: r6 = LoadInt32Instr(r0)
    //     0x75a758: sbfx            x6, x0, #1, #0x1f
    // 0x75a75c: stur            x6, [fp, #-0x38]
    // 0x75a760: r9 = 0
    //     0x75a760: mov             x9, #0
    // 0x75a764: r0 = 0
    //     0x75a764: mov             x0, #0
    // 0x75a768: ldur            x7, [fp, #-0x18]
    // 0x75a76c: ldur            x8, [fp, #-0x20]
    // 0x75a770: stur            x9, [fp, #-0x30]
    // 0x75a774: CheckStackOverflow
    //     0x75a774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a778: cmp             SP, x16
    //     0x75a77c: b.ls            #0x75a9f4
    // 0x75a780: LoadField: r1 = r3->field_b
    //     0x75a780: ldur            w1, [x3, #0xb]
    // 0x75a784: r2 = LoadInt32Instr(r1)
    //     0x75a784: sbfx            x2, x1, #1, #0x1f
    // 0x75a788: cmp             x6, x2
    // 0x75a78c: b.ne            #0x75a9cc
    // 0x75a790: cmp             x0, x2
    // 0x75a794: b.ge            #0x75a9b8
    // 0x75a798: LoadField: r1 = r3->field_f
    //     0x75a798: ldur            w1, [x3, #0xf]
    // 0x75a79c: DecompressPointer r1
    //     0x75a79c: add             x1, x1, HEAP, lsl #32
    // 0x75a7a0: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x75a7a0: add             x16, x1, x0, lsl #2
    //     0x75a7a4: ldur            w10, [x16, #0xf]
    // 0x75a7a8: DecompressPointer r10
    //     0x75a7a8: add             x10, x10, HEAP, lsl #32
    // 0x75a7ac: stur            x10, [fp, #-0x10]
    // 0x75a7b0: add             x11, x0, #1
    // 0x75a7b4: stur            x11, [fp, #-0x28]
    // 0x75a7b8: cmp             w10, NULL
    // 0x75a7bc: b.ne            #0x75a7f0
    // 0x75a7c0: mov             x0, x10
    // 0x75a7c4: mov             x2, x5
    // 0x75a7c8: r1 = Null
    //     0x75a7c8: mov             x1, NULL
    // 0x75a7cc: cmp             w2, NULL
    // 0x75a7d0: b.eq            #0x75a7f0
    // 0x75a7d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75a7d4: ldur            w4, [x2, #0x17]
    // 0x75a7d8: DecompressPointer r4
    //     0x75a7d8: add             x4, x4, HEAP, lsl #32
    // 0x75a7dc: r8 = X0
    //     0x75a7dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x75a7e0: LoadField: r9 = r4->field_7
    //     0x75a7e0: ldur            x9, [x4, #7]
    // 0x75a7e4: r3 = Null
    //     0x75a7e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ab8] Null
    //     0x75a7e8: ldr             x3, [x3, #0xab8]
    // 0x75a7ec: blr             x9
    // 0x75a7f0: ldur            x4, [fp, #-0x18]
    // 0x75a7f4: ldur            x2, [fp, #-0x10]
    // 0x75a7f8: LoadField: r0 = r4->field_b
    //     0x75a7f8: ldur            w0, [x4, #0xb]
    // 0x75a7fc: r3 = LoadInt32Instr(r0)
    //     0x75a7fc: sbfx            x3, x0, #1, #0x1f
    // 0x75a800: LoadField: r5 = r4->field_f
    //     0x75a800: ldur            w5, [x4, #0xf]
    // 0x75a804: DecompressPointer r5
    //     0x75a804: add             x5, x5, HEAP, lsl #32
    // 0x75a808: LoadField: r6 = r2->field_7
    //     0x75a808: ldur            x6, [x2, #7]
    // 0x75a80c: ldur            x7, [fp, #-0x30]
    // 0x75a810: stur            x7, [fp, #-0x30]
    // 0x75a814: CheckStackOverflow
    //     0x75a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a818: cmp             SP, x16
    //     0x75a81c: b.ls            #0x75a9fc
    // 0x75a820: add             x8, x7, #1
    // 0x75a824: cmp             x8, x3
    // 0x75a828: b.ge            #0x75a84c
    // 0x75a82c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x75a82c: add             x16, x5, x8, lsl #2
    //     0x75a830: ldur            w0, [x16, #0xf]
    // 0x75a834: DecompressPointer r0
    //     0x75a834: add             x0, x0, HEAP, lsl #32
    // 0x75a838: LoadField: r1 = r0->field_7
    //     0x75a838: ldur            x1, [x0, #7]
    // 0x75a83c: cmp             x1, x6
    // 0x75a840: b.gt            #0x75a84c
    // 0x75a844: mov             x7, x8
    // 0x75a848: b               #0x75a810
    // 0x75a84c: mov             x0, x3
    // 0x75a850: mov             x1, x7
    // 0x75a854: cmp             x1, x0
    // 0x75a858: b.hs            #0x75aa04
    // 0x75a85c: ArrayLoad: r1 = r5[r7]  ; Unknown_4
    //     0x75a85c: add             x16, x5, x7, lsl #2
    //     0x75a860: ldur            w1, [x16, #0xf]
    // 0x75a864: DecompressPointer r1
    //     0x75a864: add             x1, x1, HEAP, lsl #32
    // 0x75a868: cmp             x8, x3
    // 0x75a86c: b.ge            #0x75a8c4
    // 0x75a870: ArrayLoad: r3 = r5[r8]  ; Unknown_4
    //     0x75a870: add             x16, x5, x8, lsl #2
    //     0x75a874: ldur            w3, [x16, #0xf]
    // 0x75a878: DecompressPointer r3
    //     0x75a878: add             x3, x3, HEAP, lsl #32
    // 0x75a87c: LoadField: r0 = r3->field_7
    //     0x75a87c: ldur            x0, [x3, #7]
    // 0x75a880: sub             x5, x0, x6
    // 0x75a884: tbz             x5, #0x3f, #0x75a894
    // 0x75a888: neg             x8, x5
    // 0x75a88c: mov             x0, x8
    // 0x75a890: b               #0x75a898
    // 0x75a894: mov             x0, x5
    // 0x75a898: LoadField: r5 = r1->field_7
    //     0x75a898: ldur            x5, [x1, #7]
    // 0x75a89c: sub             x8, x5, x6
    // 0x75a8a0: tbz             x8, #0x3f, #0x75a8ac
    // 0x75a8a4: neg             x5, x8
    // 0x75a8a8: b               #0x75a8b0
    // 0x75a8ac: mov             x5, x8
    // 0x75a8b0: cmp             x0, x5
    // 0x75a8b4: b.ge            #0x75a8bc
    // 0x75a8b8: mov             x1, x3
    // 0x75a8bc: mov             x3, x1
    // 0x75a8c0: b               #0x75a8c8
    // 0x75a8c4: mov             x3, x1
    // 0x75a8c8: LoadField: r0 = r3->field_7
    //     0x75a8c8: ldur            x0, [x3, #7]
    // 0x75a8cc: sub             x1, x0, x6
    // 0x75a8d0: tbz             x1, #0x3f, #0x75a8dc
    // 0x75a8d4: neg             x5, x1
    // 0x75a8d8: mov             x1, x5
    // 0x75a8dc: ldur            x0, [fp, #-0x20]
    // 0x75a8e0: cmp             x1, x0
    // 0x75a8e4: b.gt            #0x75a998
    // 0x75a8e8: ldur            x1, [fp, #-0x48]
    // 0x75a8ec: r1 = 4194308
    //     0x75a8ec: mov             x1, #4
    //     0x75a8f0: movk            x1, #0x40, lsl #16
    // 0x75a8f4: r0 = AllocateRecord2Named()
    //     0x75a8f4: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75a8f8: mov             x3, x0
    // 0x75a8fc: r2 = Null
    //     0x75a8fc: mov             x2, NULL
    // 0x75a900: r1 = Null
    //     0x75a900: mov             x1, NULL
    // 0x75a904: stur            x3, [fp, #-0x10]
    // 0x75a908: r8 = ({_FramePoint a, _FramePoint b})
    //     0x75a908: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ac8] RecordType: ({_FramePoint a, _FramePoint b})
    //     0x75a90c: ldr             x8, [x8, #0xac8]
    // 0x75a910: r3 = Null
    //     0x75a910: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ad0] Null
    //     0x75a914: ldr             x3, [x3, #0xad0]
    // 0x75a918: r0 = ({_FramePoint a, _FramePoint b})()
    //     0x75a918: bl              #0x75aa2c  ; IsType_({_FramePoint a, _FramePoint b})_Stub
    // 0x75a91c: ldur            x0, [fp, #-0x48]
    // 0x75a920: LoadField: r1 = r0->field_b
    //     0x75a920: ldur            w1, [x0, #0xb]
    // 0x75a924: LoadField: r2 = r0->field_f
    //     0x75a924: ldur            w2, [x0, #0xf]
    // 0x75a928: DecompressPointer r2
    //     0x75a928: add             x2, x2, HEAP, lsl #32
    // 0x75a92c: LoadField: r3 = r2->field_b
    //     0x75a92c: ldur            w3, [x2, #0xb]
    // 0x75a930: r2 = LoadInt32Instr(r1)
    //     0x75a930: sbfx            x2, x1, #1, #0x1f
    // 0x75a934: stur            x2, [fp, #-0x50]
    // 0x75a938: r1 = LoadInt32Instr(r3)
    //     0x75a938: sbfx            x1, x3, #1, #0x1f
    // 0x75a93c: cmp             x2, x1
    // 0x75a940: b.ne            #0x75a94c
    // 0x75a944: mov             x1, x0
    // 0x75a948: r0 = _growToNextCapacity()
    //     0x75a948: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a94c: ldur            x2, [fp, #-0x48]
    // 0x75a950: ldur            x3, [fp, #-0x50]
    // 0x75a954: add             x0, x3, #1
    // 0x75a958: lsl             x1, x0, #1
    // 0x75a95c: StoreField: r2->field_b = r1
    //     0x75a95c: stur            w1, [x2, #0xb]
    // 0x75a960: LoadField: r1 = r2->field_f
    //     0x75a960: ldur            w1, [x2, #0xf]
    // 0x75a964: DecompressPointer r1
    //     0x75a964: add             x1, x1, HEAP, lsl #32
    // 0x75a968: ldur            x0, [fp, #-0x10]
    // 0x75a96c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a96c: add             x25, x1, x3, lsl #2
    //     0x75a970: add             x25, x25, #0xf
    //     0x75a974: str             w0, [x25]
    //     0x75a978: tbz             w0, #0, #0x75a994
    //     0x75a97c: ldurb           w16, [x1, #-1]
    //     0x75a980: ldurb           w17, [x0, #-1]
    //     0x75a984: and             x16, x17, x16, lsr #2
    //     0x75a988: tst             x16, HEAP, lsr #32
    //     0x75a98c: b.eq            #0x75a994
    //     0x75a990: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75a994: b               #0x75a99c
    // 0x75a998: ldur            x2, [fp, #-0x48]
    // 0x75a99c: ldur            x9, [fp, #-0x30]
    // 0x75a9a0: ldur            x0, [fp, #-0x28]
    // 0x75a9a4: ldur            x3, [fp, #-8]
    // 0x75a9a8: mov             x4, x2
    // 0x75a9ac: ldur            x5, [fp, #-0x40]
    // 0x75a9b0: ldur            x6, [fp, #-0x38]
    // 0x75a9b4: b               #0x75a768
    // 0x75a9b8: mov             x2, x4
    // 0x75a9bc: mov             x0, x2
    // 0x75a9c0: LeaveFrame
    //     0x75a9c0: mov             SP, fp
    //     0x75a9c4: ldp             fp, lr, [SP], #0x10
    // 0x75a9c8: ret
    //     0x75a9c8: ret             
    // 0x75a9cc: mov             x0, x3
    // 0x75a9d0: r0 = ConcurrentModificationError()
    //     0x75a9d0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75a9d4: mov             x1, x0
    // 0x75a9d8: ldur            x0, [fp, #-8]
    // 0x75a9dc: StoreField: r1->field_b = r0
    //     0x75a9dc: stur            w0, [x1, #0xb]
    // 0x75a9e0: mov             x0, x1
    // 0x75a9e4: r0 = Throw()
    //     0x75a9e4: bl              #0xe54334  ; ThrowStub
    // 0x75a9e8: brk             #0
    // 0x75a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a9f0: b               #0x75a684
    // 0x75a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a9f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a9f8: b               #0x75a780
    // 0x75a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aa00: b               #0x75a820
    // 0x75aa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75aa04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _buildSmoothedPoseSeries(/* No info */) {
    // ** addr: 0x75aaa0, size: 0xcc
    // 0x75aaa0: EnterFrame
    //     0x75aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x75aaa4: mov             fp, SP
    // 0x75aaa8: AllocStack(0x20)
    //     0x75aaa8: sub             SP, SP, #0x20
    // 0x75aaac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75aaac: mov             x0, x1
    //     0x75aab0: stur            x1, [fp, #-8]
    // 0x75aab4: CheckStackOverflow
    //     0x75aab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aab8: cmp             SP, x16
    //     0x75aabc: b.ls            #0x75ab64
    // 0x75aac0: LoadField: r1 = r0->field_b
    //     0x75aac0: ldur            w1, [x0, #0xb]
    // 0x75aac4: cbnz            w1, #0x75aae4
    // 0x75aac8: r1 = <_FramePoint>
    //     0x75aac8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75aacc: ldr             x1, [x1, #0xa70]
    // 0x75aad0: r2 = 0
    //     0x75aad0: mov             x2, #0
    // 0x75aad4: r0 = _GrowableList()
    //     0x75aad4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75aad8: LeaveFrame
    //     0x75aad8: mov             SP, fp
    //     0x75aadc: ldp             fp, lr, [SP], #0x10
    // 0x75aae0: ret
    //     0x75aae0: ret             
    // 0x75aae4: r1 = Function '<anonymous closure>': static.
    //     0x75aae4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae0] AnonymousClosure: static (0x75b004), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedPoseSeries (0x75aaa0)
    //     0x75aae8: ldr             x1, [x1, #0xae0]
    // 0x75aaec: r2 = Null
    //     0x75aaec: mov             x2, NULL
    // 0x75aaf0: r0 = AllocateClosure()
    //     0x75aaf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75aaf4: r16 = <_FramePoint>
    //     0x75aaf4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75aaf8: ldr             x16, [x16, #0xa70]
    // 0x75aafc: ldur            lr, [fp, #-8]
    // 0x75ab00: stp             lr, x16, [SP, #8]
    // 0x75ab04: str             x0, [SP]
    // 0x75ab08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75ab08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75ab0c: r0 = map()
    //     0x75ab0c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75ab10: LoadField: r1 = r0->field_7
    //     0x75ab10: ldur            w1, [x0, #7]
    // 0x75ab14: DecompressPointer r1
    //     0x75ab14: add             x1, x1, HEAP, lsl #32
    // 0x75ab18: mov             x2, x0
    // 0x75ab1c: r0 = _GrowableList.of()
    //     0x75ab1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75ab20: r1 = Function '<anonymous closure>': static.
    //     0x75ab20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae8] AnonymousClosure: static (0x600fbc), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x75ab24: ldr             x1, [x1, #0xae8]
    // 0x75ab28: r2 = Null
    //     0x75ab28: mov             x2, NULL
    // 0x75ab2c: stur            x0, [fp, #-8]
    // 0x75ab30: r0 = AllocateClosure()
    //     0x75ab30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75ab34: str             x0, [SP]
    // 0x75ab38: ldur            x1, [fp, #-8]
    // 0x75ab3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75ab3c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75ab40: r0 = sort()
    //     0x75ab40: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x75ab44: ldur            x1, [fp, #-8]
    // 0x75ab48: r0 = _dedupeByFrameKeepLast()
    //     0x75ab48: bl              #0x75ae70  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_dedupeByFrameKeepLast
    // 0x75ab4c: mov             x1, x0
    // 0x75ab50: d0 = 0.600000
    //     0x75ab50: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x75ab54: r0 = _emaSmooth()
    //     0x75ab54: bl              #0x75ab6c  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_emaSmooth
    // 0x75ab58: LeaveFrame
    //     0x75ab58: mov             SP, fp
    //     0x75ab5c: ldp             fp, lr, [SP], #0x10
    // 0x75ab60: ret
    //     0x75ab60: ret             
    // 0x75ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ab64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ab68: b               #0x75aac0
  }
  static _ _emaSmooth(/* No info */) {
    // ** addr: 0x75ab6c, size: 0x2f8
    // 0x75ab6c: EnterFrame
    //     0x75ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ab70: mov             fp, SP
    // 0x75ab74: AllocStack(0x60)
    //     0x75ab74: sub             SP, SP, #0x60
    // 0x75ab78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x75ab78: mov             x0, x1
    //     0x75ab7c: stur            x1, [fp, #-8]
    //     0x75ab80: stur            d0, [fp, #-0x48]
    // 0x75ab84: CheckStackOverflow
    //     0x75ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ab88: cmp             SP, x16
    //     0x75ab8c: b.ls            #0x75ae50
    // 0x75ab90: LoadField: r1 = r0->field_b
    //     0x75ab90: ldur            w1, [x0, #0xb]
    // 0x75ab94: cbnz            w1, #0x75abb4
    // 0x75ab98: r1 = <_FramePoint>
    //     0x75ab98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75ab9c: ldr             x1, [x1, #0xa70]
    // 0x75aba0: r2 = 0
    //     0x75aba0: mov             x2, #0
    // 0x75aba4: r0 = _GrowableList()
    //     0x75aba4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75aba8: LeaveFrame
    //     0x75aba8: mov             SP, fp
    //     0x75abac: ldp             fp, lr, [SP], #0x10
    // 0x75abb0: ret
    //     0x75abb0: ret             
    // 0x75abb4: r1 = <_FramePoint>
    //     0x75abb4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75abb8: ldr             x1, [x1, #0xa70]
    // 0x75abbc: r2 = 0
    //     0x75abbc: mov             x2, #0
    // 0x75abc0: r0 = _GrowableList()
    //     0x75abc0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75abc4: ldur            x1, [fp, #-8]
    // 0x75abc8: stur            x0, [fp, #-0x10]
    // 0x75abcc: r0 = first()
    //     0x75abcc: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75abd0: LoadField: r1 = r0->field_f
    //     0x75abd0: ldur            w1, [x0, #0xf]
    // 0x75abd4: DecompressPointer r1
    //     0x75abd4: add             x1, x1, HEAP, lsl #32
    // 0x75abd8: LoadField: d0 = r1->field_7
    //     0x75abd8: ldur            d0, [x1, #7]
    // 0x75abdc: ldur            x1, [fp, #-8]
    // 0x75abe0: stur            d0, [fp, #-0x50]
    // 0x75abe4: r0 = first()
    //     0x75abe4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75abe8: LoadField: r1 = r0->field_f
    //     0x75abe8: ldur            w1, [x0, #0xf]
    // 0x75abec: DecompressPointer r1
    //     0x75abec: add             x1, x1, HEAP, lsl #32
    // 0x75abf0: LoadField: d0 = r1->field_f
    //     0x75abf0: ldur            d0, [x1, #0xf]
    // 0x75abf4: ldur            x1, [fp, #-8]
    // 0x75abf8: stur            d0, [fp, #-0x58]
    // 0x75abfc: r0 = first()
    //     0x75abfc: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75ac00: LoadField: r1 = r0->field_7
    //     0x75ac00: ldur            x1, [x0, #7]
    // 0x75ac04: stur            x1, [fp, #-0x18]
    // 0x75ac08: r0 = Offset()
    //     0x75ac08: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75ac0c: ldur            d0, [fp, #-0x50]
    // 0x75ac10: stur            x0, [fp, #-0x20]
    // 0x75ac14: StoreField: r0->field_7 = d0
    //     0x75ac14: stur            d0, [x0, #7]
    // 0x75ac18: ldur            d1, [fp, #-0x58]
    // 0x75ac1c: StoreField: r0->field_f = d1
    //     0x75ac1c: stur            d1, [x0, #0xf]
    // 0x75ac20: r0 = _FramePoint()
    //     0x75ac20: bl              #0x75ae64  ; Allocate_FramePointStub -> _FramePoint (size=0x14)
    // 0x75ac24: mov             x2, x0
    // 0x75ac28: ldur            x0, [fp, #-0x18]
    // 0x75ac2c: stur            x2, [fp, #-0x28]
    // 0x75ac30: StoreField: r2->field_7 = r0
    //     0x75ac30: stur            x0, [x2, #7]
    // 0x75ac34: ldur            x0, [fp, #-0x20]
    // 0x75ac38: StoreField: r2->field_f = r0
    //     0x75ac38: stur            w0, [x2, #0xf]
    // 0x75ac3c: ldur            x0, [fp, #-0x10]
    // 0x75ac40: LoadField: r1 = r0->field_b
    //     0x75ac40: ldur            w1, [x0, #0xb]
    // 0x75ac44: LoadField: r3 = r0->field_f
    //     0x75ac44: ldur            w3, [x0, #0xf]
    // 0x75ac48: DecompressPointer r3
    //     0x75ac48: add             x3, x3, HEAP, lsl #32
    // 0x75ac4c: LoadField: r4 = r3->field_b
    //     0x75ac4c: ldur            w4, [x3, #0xb]
    // 0x75ac50: r3 = LoadInt32Instr(r1)
    //     0x75ac50: sbfx            x3, x1, #1, #0x1f
    // 0x75ac54: stur            x3, [fp, #-0x18]
    // 0x75ac58: r1 = LoadInt32Instr(r4)
    //     0x75ac58: sbfx            x1, x4, #1, #0x1f
    // 0x75ac5c: cmp             x3, x1
    // 0x75ac60: b.ne            #0x75ac6c
    // 0x75ac64: mov             x1, x0
    // 0x75ac68: r0 = _growToNextCapacity()
    //     0x75ac68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75ac6c: ldur            d0, [fp, #-0x48]
    // 0x75ac70: ldur            x2, [fp, #-0x10]
    // 0x75ac74: ldur            x3, [fp, #-0x18]
    // 0x75ac78: d1 = 1.000000
    //     0x75ac78: fmov            d1, #1.00000000
    // 0x75ac7c: add             x4, x3, #1
    // 0x75ac80: lsl             x0, x4, #1
    // 0x75ac84: StoreField: r2->field_b = r0
    //     0x75ac84: stur            w0, [x2, #0xb]
    // 0x75ac88: LoadField: r5 = r2->field_f
    //     0x75ac88: ldur            w5, [x2, #0xf]
    // 0x75ac8c: DecompressPointer r5
    //     0x75ac8c: add             x5, x5, HEAP, lsl #32
    // 0x75ac90: mov             x1, x5
    // 0x75ac94: ldur            x0, [fp, #-0x28]
    // 0x75ac98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75ac98: add             x25, x1, x3, lsl #2
    //     0x75ac9c: add             x25, x25, #0xf
    //     0x75aca0: str             w0, [x25]
    //     0x75aca4: tbz             w0, #0, #0x75acc0
    //     0x75aca8: ldurb           w16, [x1, #-1]
    //     0x75acac: ldurb           w17, [x0, #-1]
    //     0x75acb0: and             x16, x17, x16, lsr #2
    //     0x75acb4: tst             x16, HEAP, lsr #32
    //     0x75acb8: b.eq            #0x75acc0
    //     0x75acbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75acc0: fsub            d2, d1, d0
    // 0x75acc4: stur            d2, [fp, #-0x60]
    // 0x75acc8: ldur            d3, [fp, #-0x50]
    // 0x75accc: ldur            d1, [fp, #-0x58]
    // 0x75acd0: mov             x3, x4
    // 0x75acd4: mov             x1, x5
    // 0x75acd8: r4 = 1
    //     0x75acd8: mov             x4, #1
    // 0x75acdc: ldur            x0, [fp, #-8]
    // 0x75ace0: stur            x4, [fp, #-0x30]
    // 0x75ace4: stur            x3, [fp, #-0x38]
    // 0x75ace8: stur            x1, [fp, #-0x20]
    // 0x75acec: CheckStackOverflow
    //     0x75acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75acf0: cmp             SP, x16
    //     0x75acf4: b.ls            #0x75ae58
    // 0x75acf8: LoadField: r5 = r0->field_b
    //     0x75acf8: ldur            w5, [x0, #0xb]
    // 0x75acfc: r6 = LoadInt32Instr(r5)
    //     0x75acfc: sbfx            x6, x5, #1, #0x1f
    // 0x75ad00: cmp             x4, x6
    // 0x75ad04: b.ge            #0x75ae3c
    // 0x75ad08: LoadField: r5 = r0->field_f
    //     0x75ad08: ldur            w5, [x0, #0xf]
    // 0x75ad0c: DecompressPointer r5
    //     0x75ad0c: add             x5, x5, HEAP, lsl #32
    // 0x75ad10: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x75ad10: add             x16, x5, x4, lsl #2
    //     0x75ad14: ldur            w6, [x16, #0xf]
    // 0x75ad18: DecompressPointer r6
    //     0x75ad18: add             x6, x6, HEAP, lsl #32
    // 0x75ad1c: LoadField: r5 = r6->field_f
    //     0x75ad1c: ldur            w5, [x6, #0xf]
    // 0x75ad20: DecompressPointer r5
    //     0x75ad20: add             x5, x5, HEAP, lsl #32
    // 0x75ad24: LoadField: d4 = r5->field_7
    //     0x75ad24: ldur            d4, [x5, #7]
    // 0x75ad28: LoadField: d5 = r5->field_f
    //     0x75ad28: ldur            d5, [x5, #0xf]
    // 0x75ad2c: fmul            d6, d0, d4
    // 0x75ad30: fmul            d4, d2, d3
    // 0x75ad34: fadd            d3, d6, d4
    // 0x75ad38: stur            d3, [fp, #-0x58]
    // 0x75ad3c: fmul            d4, d0, d5
    // 0x75ad40: fmul            d5, d2, d1
    // 0x75ad44: fadd            d1, d4, d5
    // 0x75ad48: stur            d1, [fp, #-0x50]
    // 0x75ad4c: LoadField: r5 = r6->field_7
    //     0x75ad4c: ldur            x5, [x6, #7]
    // 0x75ad50: stur            x5, [fp, #-0x18]
    // 0x75ad54: r0 = Offset()
    //     0x75ad54: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75ad58: ldur            d3, [fp, #-0x58]
    // 0x75ad5c: stur            x0, [fp, #-0x28]
    // 0x75ad60: StoreField: r0->field_7 = d3
    //     0x75ad60: stur            d3, [x0, #7]
    // 0x75ad64: ldur            d1, [fp, #-0x50]
    // 0x75ad68: StoreField: r0->field_f = d1
    //     0x75ad68: stur            d1, [x0, #0xf]
    // 0x75ad6c: r0 = _FramePoint()
    //     0x75ad6c: bl              #0x75ae64  ; Allocate_FramePointStub -> _FramePoint (size=0x14)
    // 0x75ad70: mov             x2, x0
    // 0x75ad74: ldur            x0, [fp, #-0x18]
    // 0x75ad78: stur            x2, [fp, #-0x40]
    // 0x75ad7c: StoreField: r2->field_7 = r0
    //     0x75ad7c: stur            x0, [x2, #7]
    // 0x75ad80: ldur            x0, [fp, #-0x28]
    // 0x75ad84: StoreField: r2->field_f = r0
    //     0x75ad84: stur            w0, [x2, #0xf]
    // 0x75ad88: ldur            x0, [fp, #-0x20]
    // 0x75ad8c: LoadField: r1 = r0->field_b
    //     0x75ad8c: ldur            w1, [x0, #0xb]
    // 0x75ad90: r0 = LoadInt32Instr(r1)
    //     0x75ad90: sbfx            x0, x1, #1, #0x1f
    // 0x75ad94: ldur            x3, [fp, #-0x38]
    // 0x75ad98: cmp             x3, x0
    // 0x75ad9c: b.ne            #0x75ada8
    // 0x75ada0: ldur            x1, [fp, #-0x10]
    // 0x75ada4: r0 = _growToNextCapacity()
    //     0x75ada4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75ada8: ldur            x5, [fp, #-0x10]
    // 0x75adac: ldur            x3, [fp, #-0x30]
    // 0x75adb0: ldur            x2, [fp, #-0x38]
    // 0x75adb4: add             x6, x2, #1
    // 0x75adb8: r0 = BoxInt64Instr(r6)
    //     0x75adb8: sbfiz           x0, x6, #1, #0x1f
    //     0x75adbc: cmp             x6, x0, asr #1
    //     0x75adc0: b.eq            #0x75adcc
    //     0x75adc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75adc8: stur            x6, [x0, #7]
    // 0x75adcc: StoreField: r5->field_b = r0
    //     0x75adcc: stur            w0, [x5, #0xb]
    // 0x75add0: mov             x0, x6
    // 0x75add4: mov             x1, x2
    // 0x75add8: cmp             x1, x0
    // 0x75addc: b.hs            #0x75ae60
    // 0x75ade0: LoadField: r7 = r5->field_f
    //     0x75ade0: ldur            w7, [x5, #0xf]
    // 0x75ade4: DecompressPointer r7
    //     0x75ade4: add             x7, x7, HEAP, lsl #32
    // 0x75ade8: mov             x1, x7
    // 0x75adec: ldur            x0, [fp, #-0x40]
    // 0x75adf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75adf0: add             x25, x1, x2, lsl #2
    //     0x75adf4: add             x25, x25, #0xf
    //     0x75adf8: str             w0, [x25]
    //     0x75adfc: tbz             w0, #0, #0x75ae18
    //     0x75ae00: ldurb           w16, [x1, #-1]
    //     0x75ae04: ldurb           w17, [x0, #-1]
    //     0x75ae08: and             x16, x17, x16, lsr #2
    //     0x75ae0c: tst             x16, HEAP, lsr #32
    //     0x75ae10: b.eq            #0x75ae18
    //     0x75ae14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75ae18: add             x4, x3, #1
    // 0x75ae1c: ldur            d3, [fp, #-0x58]
    // 0x75ae20: ldur            d1, [fp, #-0x50]
    // 0x75ae24: mov             x3, x6
    // 0x75ae28: mov             x1, x7
    // 0x75ae2c: ldur            d0, [fp, #-0x48]
    // 0x75ae30: mov             x2, x5
    // 0x75ae34: ldur            d2, [fp, #-0x60]
    // 0x75ae38: b               #0x75acdc
    // 0x75ae3c: mov             x5, x2
    // 0x75ae40: mov             x0, x5
    // 0x75ae44: LeaveFrame
    //     0x75ae44: mov             SP, fp
    //     0x75ae48: ldp             fp, lr, [SP], #0x10
    // 0x75ae4c: ret
    //     0x75ae4c: ret             
    // 0x75ae50: r0 = StackOverflowSharedWithFPURegs()
    //     0x75ae50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75ae54: b               #0x75ab90
    // 0x75ae58: r0 = StackOverflowSharedWithFPURegs()
    //     0x75ae58: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75ae5c: b               #0x75acf8
    // 0x75ae60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ae60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _dedupeByFrameKeepLast(/* No info */) {
    // ** addr: 0x75ae70, size: 0x194
    // 0x75ae70: EnterFrame
    //     0x75ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae74: mov             fp, SP
    // 0x75ae78: AllocStack(0x28)
    //     0x75ae78: sub             SP, SP, #0x28
    // 0x75ae7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75ae7c: mov             x0, x1
    //     0x75ae80: stur            x1, [fp, #-8]
    // 0x75ae84: CheckStackOverflow
    //     0x75ae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ae88: cmp             SP, x16
    //     0x75ae8c: b.ls            #0x75afec
    // 0x75ae90: LoadField: r1 = r0->field_b
    //     0x75ae90: ldur            w1, [x0, #0xb]
    // 0x75ae94: cbnz            w1, #0x75aeb4
    // 0x75ae98: r1 = <_FramePoint>
    //     0x75ae98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75ae9c: ldr             x1, [x1, #0xa70]
    // 0x75aea0: r2 = 0
    //     0x75aea0: mov             x2, #0
    // 0x75aea4: r0 = _GrowableList()
    //     0x75aea4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75aea8: LeaveFrame
    //     0x75aea8: mov             SP, fp
    //     0x75aeac: ldp             fp, lr, [SP], #0x10
    // 0x75aeb0: ret
    //     0x75aeb0: ret             
    // 0x75aeb4: r1 = <_FramePoint>
    //     0x75aeb4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75aeb8: ldr             x1, [x1, #0xa70]
    // 0x75aebc: r2 = 0
    //     0x75aebc: mov             x2, #0
    // 0x75aec0: r0 = _GrowableList()
    //     0x75aec0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75aec4: stur            x0, [fp, #-0x28]
    // 0x75aec8: r1 = 0
    //     0x75aec8: mov             x1, #0
    // 0x75aecc: ldur            x2, [fp, #-8]
    // 0x75aed0: CheckStackOverflow
    //     0x75aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aed4: cmp             SP, x16
    //     0x75aed8: b.ls            #0x75aff4
    // 0x75aedc: LoadField: r3 = r2->field_b
    //     0x75aedc: ldur            w3, [x2, #0xb]
    // 0x75aee0: r4 = LoadInt32Instr(r3)
    //     0x75aee0: sbfx            x4, x3, #1, #0x1f
    // 0x75aee4: cmp             x1, x4
    // 0x75aee8: b.ge            #0x75afd8
    // 0x75aeec: LoadField: r3 = r2->field_f
    //     0x75aeec: ldur            w3, [x2, #0xf]
    // 0x75aef0: DecompressPointer r3
    //     0x75aef0: add             x3, x3, HEAP, lsl #32
    // 0x75aef4: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x75aef4: add             x16, x3, x1, lsl #2
    //     0x75aef8: ldur            w5, [x16, #0xf]
    // 0x75aefc: DecompressPointer r5
    //     0x75aefc: add             x5, x5, HEAP, lsl #32
    // 0x75af00: LoadField: r6 = r5->field_7
    //     0x75af00: ldur            x6, [x5, #7]
    // 0x75af04: add             x7, x1, #1
    // 0x75af08: mov             x16, x7
    // 0x75af0c: mov             x7, x5
    // 0x75af10: mov             x5, x16
    // 0x75af14: stur            x7, [fp, #-0x18]
    // 0x75af18: stur            x5, [fp, #-0x20]
    // 0x75af1c: CheckStackOverflow
    //     0x75af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af20: cmp             SP, x16
    //     0x75af24: b.ls            #0x75affc
    // 0x75af28: cmp             x5, x4
    // 0x75af2c: b.ge            #0x75af58
    // 0x75af30: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x75af30: add             x16, x3, x5, lsl #2
    //     0x75af34: ldur            w1, [x16, #0xf]
    // 0x75af38: DecompressPointer r1
    //     0x75af38: add             x1, x1, HEAP, lsl #32
    // 0x75af3c: LoadField: r8 = r1->field_7
    //     0x75af3c: ldur            x8, [x1, #7]
    // 0x75af40: cmp             x8, x6
    // 0x75af44: b.ne            #0x75af58
    // 0x75af48: add             x8, x5, #1
    // 0x75af4c: mov             x7, x1
    // 0x75af50: mov             x5, x8
    // 0x75af54: b               #0x75af14
    // 0x75af58: LoadField: r1 = r0->field_b
    //     0x75af58: ldur            w1, [x0, #0xb]
    // 0x75af5c: LoadField: r3 = r0->field_f
    //     0x75af5c: ldur            w3, [x0, #0xf]
    // 0x75af60: DecompressPointer r3
    //     0x75af60: add             x3, x3, HEAP, lsl #32
    // 0x75af64: LoadField: r4 = r3->field_b
    //     0x75af64: ldur            w4, [x3, #0xb]
    // 0x75af68: r3 = LoadInt32Instr(r1)
    //     0x75af68: sbfx            x3, x1, #1, #0x1f
    // 0x75af6c: stur            x3, [fp, #-0x10]
    // 0x75af70: r1 = LoadInt32Instr(r4)
    //     0x75af70: sbfx            x1, x4, #1, #0x1f
    // 0x75af74: cmp             x3, x1
    // 0x75af78: b.ne            #0x75af84
    // 0x75af7c: mov             x1, x0
    // 0x75af80: r0 = _growToNextCapacity()
    //     0x75af80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75af84: ldur            x2, [fp, #-0x28]
    // 0x75af88: ldur            x3, [fp, #-0x10]
    // 0x75af8c: add             x4, x3, #1
    // 0x75af90: lsl             x5, x4, #1
    // 0x75af94: StoreField: r2->field_b = r5
    //     0x75af94: stur            w5, [x2, #0xb]
    // 0x75af98: LoadField: r1 = r2->field_f
    //     0x75af98: ldur            w1, [x2, #0xf]
    // 0x75af9c: DecompressPointer r1
    //     0x75af9c: add             x1, x1, HEAP, lsl #32
    // 0x75afa0: ldur            x0, [fp, #-0x18]
    // 0x75afa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75afa4: add             x25, x1, x3, lsl #2
    //     0x75afa8: add             x25, x25, #0xf
    //     0x75afac: str             w0, [x25]
    //     0x75afb0: tbz             w0, #0, #0x75afcc
    //     0x75afb4: ldurb           w16, [x1, #-1]
    //     0x75afb8: ldurb           w17, [x0, #-1]
    //     0x75afbc: and             x16, x17, x16, lsr #2
    //     0x75afc0: tst             x16, HEAP, lsr #32
    //     0x75afc4: b.eq            #0x75afcc
    //     0x75afc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75afcc: ldur            x1, [fp, #-0x20]
    // 0x75afd0: mov             x0, x2
    // 0x75afd4: b               #0x75aecc
    // 0x75afd8: mov             x2, x0
    // 0x75afdc: mov             x0, x2
    // 0x75afe0: LeaveFrame
    //     0x75afe0: mov             SP, fp
    //     0x75afe4: ldp             fp, lr, [SP], #0x10
    // 0x75afe8: ret
    //     0x75afe8: ret             
    // 0x75afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75afec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aff0: b               #0x75ae90
    // 0x75aff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aff8: b               #0x75aedc
    // 0x75affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75affc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b000: b               #0x75af28
  }
  [closure] static _FramePoint <anonymous closure>(dynamic, ({int frame, Offset point})) {
    // ** addr: 0x75b004, size: 0x54
    // 0x75b004: EnterFrame
    //     0x75b004: stp             fp, lr, [SP, #-0x10]!
    //     0x75b008: mov             fp, SP
    // 0x75b00c: AllocStack(0x10)
    //     0x75b00c: sub             SP, SP, #0x10
    // 0x75b010: ldr             x0, [fp, #0x10]
    // 0x75b014: LoadField: r1 = r0->field_f
    //     0x75b014: ldur            w1, [x0, #0xf]
    // 0x75b018: DecompressPointer r1
    //     0x75b018: add             x1, x1, HEAP, lsl #32
    // 0x75b01c: LoadField: r2 = r0->field_13
    //     0x75b01c: ldur            w2, [x0, #0x13]
    // 0x75b020: DecompressPointer r2
    //     0x75b020: add             x2, x2, HEAP, lsl #32
    // 0x75b024: stur            x2, [fp, #-0x10]
    // 0x75b028: r0 = LoadInt32Instr(r1)
    //     0x75b028: sbfx            x0, x1, #1, #0x1f
    //     0x75b02c: tbz             w1, #0, #0x75b034
    //     0x75b030: ldur            x0, [x1, #7]
    // 0x75b034: stur            x0, [fp, #-8]
    // 0x75b038: r0 = _FramePoint()
    //     0x75b038: bl              #0x75ae64  ; Allocate_FramePointStub -> _FramePoint (size=0x14)
    // 0x75b03c: ldur            x1, [fp, #-8]
    // 0x75b040: StoreField: r0->field_7 = r1
    //     0x75b040: stur            x1, [x0, #7]
    // 0x75b044: ldur            x1, [fp, #-0x10]
    // 0x75b048: StoreField: r0->field_f = r1
    //     0x75b048: stur            w1, [x0, #0xf]
    // 0x75b04c: LeaveFrame
    //     0x75b04c: mov             SP, fp
    //     0x75b050: ldp             fp, lr, [SP], #0x10
    // 0x75b054: ret
    //     0x75b054: ret             
  }
  [closure] static ({int frame, Offset point}) <anonymous closure>(dynamic, ({Offset elbow, int frameNumber})) {
    // ** addr: 0x75b058, size: 0x34
    // 0x75b058: EnterFrame
    //     0x75b058: stp             fp, lr, [SP, #-0x10]!
    //     0x75b05c: mov             fp, SP
    // 0x75b060: ldr             x0, [fp, #0x10]
    // 0x75b064: LoadField: r3 = r0->field_f
    //     0x75b064: ldur            w3, [x0, #0xf]
    // 0x75b068: DecompressPointer r3
    //     0x75b068: add             x3, x3, HEAP, lsl #32
    // 0x75b06c: LoadField: r2 = r0->field_13
    //     0x75b06c: ldur            w2, [x0, #0x13]
    // 0x75b070: DecompressPointer r2
    //     0x75b070: add             x2, x2, HEAP, lsl #32
    // 0x75b074: r1 = 3932164
    //     0x75b074: mov             x1, #4
    //     0x75b078: movk            x1, #0x3c, lsl #16
    // 0x75b07c: r0 = AllocateRecord2Named()
    //     0x75b07c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75b080: LeaveFrame
    //     0x75b080: mov             SP, fp
    //     0x75b084: ldp             fp, lr, [SP], #0x10
    // 0x75b088: ret
    //     0x75b088: ret             
  }
  [closure] static ({int frame, Offset point}) <anonymous closure>(dynamic, ({int frameNumber, Offset wrist})) {
    // ** addr: 0x75b08c, size: 0x34
    // 0x75b08c: EnterFrame
    //     0x75b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b090: mov             fp, SP
    // 0x75b094: ldr             x0, [fp, #0x10]
    // 0x75b098: LoadField: r3 = r0->field_13
    //     0x75b098: ldur            w3, [x0, #0x13]
    // 0x75b09c: DecompressPointer r3
    //     0x75b09c: add             x3, x3, HEAP, lsl #32
    // 0x75b0a0: LoadField: r2 = r0->field_f
    //     0x75b0a0: ldur            w2, [x0, #0xf]
    // 0x75b0a4: DecompressPointer r2
    //     0x75b0a4: add             x2, x2, HEAP, lsl #32
    // 0x75b0a8: r1 = 3932164
    //     0x75b0a8: mov             x1, #4
    //     0x75b0ac: movk            x1, #0x3c, lsl #16
    // 0x75b0b0: r0 = AllocateRecord2Named()
    //     0x75b0b0: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75b0b4: LeaveFrame
    //     0x75b0b4: mov             SP, fp
    //     0x75b0b8: ldp             fp, lr, [SP], #0x10
    // 0x75b0bc: ret
    //     0x75b0bc: ret             
  }
  static _ _detectShotStartFrameFromPoseDipToRise(/* No info */) {
    // ** addr: 0x75b0c0, size: 0x21c
    // 0x75b0c0: EnterFrame
    //     0x75b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b0c4: mov             fp, SP
    // 0x75b0c8: AllocStack(0x48)
    //     0x75b0c8: sub             SP, SP, #0x48
    // 0x75b0cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x75b0cc: mov             x0, x1
    //     0x75b0d0: stur            x1, [fp, #-8]
    //     0x75b0d4: mov             x1, x2
    //     0x75b0d8: stur            x2, [fp, #-0x10]
    //     0x75b0dc: stur            x3, [fp, #-0x18]
    //     0x75b0e0: stur            x5, [fp, #-0x20]
    // 0x75b0e4: CheckStackOverflow
    //     0x75b0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b0e8: cmp             SP, x16
    //     0x75b0ec: b.ls            #0x75b2b4
    // 0x75b0f0: d0 = 48.000000
    //     0x75b0f0: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x75b0f4: stp             fp, lr, [SP, #-0x10]!
    // 0x75b0f8: mov             fp, SP
    // 0x75b0fc: CallRuntime_LibcRound(double) -> double
    //     0x75b0fc: and             SP, SP, #0xfffffffffffffff0
    //     0x75b100: mov             sp, SP
    //     0x75b104: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x75b108: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75b10c: blr             x16
    //     0x75b110: mov             x16, #8
    //     0x75b114: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75b118: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x75b11c: sub             sp, x16, #1, lsl #12
    //     0x75b120: mov             SP, fp
    //     0x75b124: ldp             fp, lr, [SP], #0x10
    // 0x75b128: fcmp            d0, d0
    // 0x75b12c: b.vs            #0x75b2bc
    // 0x75b130: fcvtzs          x0, d0
    // 0x75b134: asr             x16, x0, #0x1e
    // 0x75b138: cmp             x16, x0, asr #63
    // 0x75b13c: b.ne            #0x75b2bc
    // 0x75b140: lsl             x0, x0, #1
    // 0x75b144: r1 = LoadInt32Instr(r0)
    //     0x75b144: sbfx            x1, x0, #1, #0x1f
    //     0x75b148: tbz             w0, #0, #0x75b150
    //     0x75b14c: ldur            x1, [x0, #7]
    // 0x75b150: r0 = 1
    //     0x75b150: mov             x0, #1
    // 0x75b154: cmp             x0, x1
    // 0x75b158: csel            x2, x1, x0, lt
    // 0x75b15c: ldur            x0, [fp, #-0x18]
    // 0x75b160: cmp             w0, NULL
    // 0x75b164: b.eq            #0x75b2d8
    // 0x75b168: r3 = LoadInt32Instr(r0)
    //     0x75b168: sbfx            x3, x0, #1, #0x1f
    //     0x75b16c: tbz             w0, #0, #0x75b174
    //     0x75b170: ldur            x3, [x0, #7]
    // 0x75b174: stur            x3, [fp, #-0x30]
    // 0x75b178: sub             x0, x3, x2
    // 0x75b17c: r1 = 0
    //     0x75b17c: mov             x1, #0
    // 0x75b180: cmp             x1, x0
    // 0x75b184: csel            x5, x0, x1, lt
    // 0x75b188: stur            x5, [fp, #-0x28]
    // 0x75b18c: r1 = Function '<anonymous closure>': static.
    //     0x75b18c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b60] AnonymousClosure: static (0x75b08c), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75b190: ldr             x1, [x1, #0xb60]
    // 0x75b194: r2 = Null
    //     0x75b194: mov             x2, NULL
    // 0x75b198: r0 = AllocateClosure()
    //     0x75b198: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75b19c: r16 = <({int frame, Offset point})>
    //     0x75b19c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a88] TypeArguments: <({int frame, Offset point})>
    //     0x75b1a0: ldr             x16, [x16, #0xa88]
    // 0x75b1a4: ldur            lr, [fp, #-0x20]
    // 0x75b1a8: stp             lr, x16, [SP, #8]
    // 0x75b1ac: str             x0, [SP]
    // 0x75b1b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b1b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b1b4: r0 = map()
    //     0x75b1b4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75b1b8: LoadField: r1 = r0->field_7
    //     0x75b1b8: ldur            w1, [x0, #7]
    // 0x75b1bc: DecompressPointer r1
    //     0x75b1bc: add             x1, x1, HEAP, lsl #32
    // 0x75b1c0: mov             x2, x0
    // 0x75b1c4: r0 = _GrowableList.of()
    //     0x75b1c4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75b1c8: mov             x1, x0
    // 0x75b1cc: r0 = _buildSmoothedPoseSeries()
    //     0x75b1cc: bl              #0x75aaa0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedPoseSeries
    // 0x75b1d0: r1 = Function '<anonymous closure>': static.
    //     0x75b1d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b68] AnonymousClosure: static (0x75b058), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75b1d4: ldr             x1, [x1, #0xb68]
    // 0x75b1d8: r2 = Null
    //     0x75b1d8: mov             x2, NULL
    // 0x75b1dc: stur            x0, [fp, #-0x18]
    // 0x75b1e0: r0 = AllocateClosure()
    //     0x75b1e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75b1e4: r16 = <({int frame, Offset point})>
    //     0x75b1e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a88] TypeArguments: <({int frame, Offset point})>
    //     0x75b1e8: ldr             x16, [x16, #0xa88]
    // 0x75b1ec: ldur            lr, [fp, #-8]
    // 0x75b1f0: stp             lr, x16, [SP, #8]
    // 0x75b1f4: str             x0, [SP]
    // 0x75b1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b1f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b1fc: r0 = map()
    //     0x75b1fc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75b200: LoadField: r1 = r0->field_7
    //     0x75b200: ldur            w1, [x0, #7]
    // 0x75b204: DecompressPointer r1
    //     0x75b204: add             x1, x1, HEAP, lsl #32
    // 0x75b208: mov             x2, x0
    // 0x75b20c: r0 = _GrowableList.of()
    //     0x75b20c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75b210: mov             x1, x0
    // 0x75b214: r0 = _buildSmoothedPoseSeries()
    //     0x75b214: bl              #0x75aaa0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedPoseSeries
    // 0x75b218: ldur            x1, [fp, #-0x10]
    // 0x75b21c: ldur            x2, [fp, #-0x18]
    // 0x75b220: ldur            x3, [fp, #-0x30]
    // 0x75b224: ldur            x5, [fp, #-0x28]
    // 0x75b228: stur            x0, [fp, #-8]
    // 0x75b22c: r0 = _velocityFlipStartFrame()
    //     0x75b22c: bl              #0x759874  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_velocityFlipStartFrame
    // 0x75b230: ldur            x1, [fp, #-0x10]
    // 0x75b234: ldur            x2, [fp, #-8]
    // 0x75b238: ldur            x3, [fp, #-0x30]
    // 0x75b23c: ldur            x5, [fp, #-0x28]
    // 0x75b240: stur            x0, [fp, #-8]
    // 0x75b244: r0 = _velocityFlipStartFrame()
    //     0x75b244: bl              #0x759874  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_velocityFlipStartFrame
    // 0x75b248: ldur            x2, [fp, #-8]
    // 0x75b24c: cmp             w2, NULL
    // 0x75b250: b.eq            #0x75b29c
    // 0x75b254: cmp             w0, NULL
    // 0x75b258: b.eq            #0x75b29c
    // 0x75b25c: r3 = LoadInt32Instr(r2)
    //     0x75b25c: sbfx            x3, x2, #1, #0x1f
    //     0x75b260: tbz             w2, #0, #0x75b268
    //     0x75b264: ldur            x3, [x2, #7]
    // 0x75b268: r4 = LoadInt32Instr(r0)
    //     0x75b268: sbfx            x4, x0, #1, #0x1f
    //     0x75b26c: tbz             w0, #0, #0x75b274
    //     0x75b270: ldur            x4, [x0, #7]
    // 0x75b274: cmp             x3, x4
    // 0x75b278: csel            x5, x4, x3, lt
    // 0x75b27c: r0 = BoxInt64Instr(r5)
    //     0x75b27c: sbfiz           x0, x5, #1, #0x1f
    //     0x75b280: cmp             x5, x0, asr #1
    //     0x75b284: b.eq            #0x75b290
    //     0x75b288: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b28c: stur            x5, [x0, #7]
    // 0x75b290: LeaveFrame
    //     0x75b290: mov             SP, fp
    //     0x75b294: ldp             fp, lr, [SP], #0x10
    // 0x75b298: ret
    //     0x75b298: ret             
    // 0x75b29c: cmp             w2, NULL
    // 0x75b2a0: b.eq            #0x75b2a8
    // 0x75b2a4: mov             x0, x2
    // 0x75b2a8: LeaveFrame
    //     0x75b2a8: mov             SP, fp
    //     0x75b2ac: ldp             fp, lr, [SP], #0x10
    // 0x75b2b0: ret
    //     0x75b2b0: ret             
    // 0x75b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b2b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b2b8: b               #0x75b0f0
    // 0x75b2bc: SaveReg d0
    //     0x75b2bc: str             q0, [SP, #-0x10]!
    // 0x75b2c0: r0 = 74
    //     0x75b2c0: mov             x0, #0x4a
    // 0x75b2c4: r30 = DoubleToIntegerStub
    //     0x75b2c4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x75b2c8: LoadField: r30 = r30->field_7
    //     0x75b2c8: ldur            lr, [lr, #7]
    // 0x75b2cc: blr             lr
    // 0x75b2d0: RestoreReg d0
    //     0x75b2d0: ldr             q0, [SP], #0x10
    // 0x75b2d4: b               #0x75b144
    // 0x75b2d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75b2d8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _buildSmoothedBallSeries(/* No info */) {
    // ** addr: 0x75b2dc, size: 0x1f8
    // 0x75b2dc: EnterFrame
    //     0x75b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75b2e0: mov             fp, SP
    // 0x75b2e4: AllocStack(0x58)
    //     0x75b2e4: sub             SP, SP, #0x58
    // 0x75b2e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75b2e8: mov             x3, x1
    //     0x75b2ec: mov             x0, x2
    //     0x75b2f0: stur            x1, [fp, #-8]
    //     0x75b2f4: stur            x2, [fp, #-0x10]
    // 0x75b2f8: CheckStackOverflow
    //     0x75b2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b2fc: cmp             SP, x16
    //     0x75b300: b.ls            #0x75b4c4
    // 0x75b304: r1 = <_FramePoint>
    //     0x75b304: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a70] TypeArguments: <_FramePoint>
    //     0x75b308: ldr             x1, [x1, #0xa70]
    // 0x75b30c: r2 = 0
    //     0x75b30c: mov             x2, #0
    // 0x75b310: r0 = _GrowableList()
    //     0x75b310: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b314: stur            x0, [fp, #-0x28]
    // 0x75b318: r1 = -1
    //     0x75b318: mov             x1, #-1
    // 0x75b31c: r4 = 0
    //     0x75b31c: mov             x4, #0
    // 0x75b320: ldur            x3, [fp, #-8]
    // 0x75b324: stur            x4, [fp, #-0x20]
    // 0x75b328: CheckStackOverflow
    //     0x75b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b32c: cmp             SP, x16
    //     0x75b330: b.ls            #0x75b4cc
    // 0x75b334: LoadField: r2 = r3->field_b
    //     0x75b334: ldur            w2, [x3, #0xb]
    // 0x75b338: r5 = LoadInt32Instr(r2)
    //     0x75b338: sbfx            x5, x2, #1, #0x1f
    // 0x75b33c: cmp             x4, x5
    // 0x75b340: b.ge            #0x75b484
    // 0x75b344: LoadField: r2 = r3->field_f
    //     0x75b344: ldur            w2, [x3, #0xf]
    // 0x75b348: DecompressPointer r2
    //     0x75b348: add             x2, x2, HEAP, lsl #32
    // 0x75b34c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x75b34c: add             x16, x2, x4, lsl #2
    //     0x75b350: ldur            w5, [x16, #0xf]
    // 0x75b354: DecompressPointer r5
    //     0x75b354: add             x5, x5, HEAP, lsl #32
    // 0x75b358: LoadField: r2 = r5->field_1b
    //     0x75b358: ldur            w2, [x5, #0x1b]
    // 0x75b35c: DecompressPointer r2
    //     0x75b35c: add             x2, x2, HEAP, lsl #32
    // 0x75b360: cmp             w2, NULL
    // 0x75b364: b.ne            #0x75b37c
    // 0x75b368: add             x2, x1, #1
    // 0x75b36c: cmp             x2, x4
    // 0x75b370: csel            x1, x4, x2, lt
    // 0x75b374: mov             x6, x1
    // 0x75b378: b               #0x75b38c
    // 0x75b37c: r1 = LoadInt32Instr(r2)
    //     0x75b37c: sbfx            x1, x2, #1, #0x1f
    //     0x75b380: tbz             w2, #0, #0x75b388
    //     0x75b384: ldur            x1, [x2, #7]
    // 0x75b388: mov             x6, x1
    // 0x75b38c: mov             x1, x5
    // 0x75b390: ldur            x2, [fp, #-0x10]
    // 0x75b394: stur            x6, [fp, #-0x18]
    // 0x75b398: r0 = pixelBoundingBox()
    //     0x75b398: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75b39c: mov             x1, x0
    // 0x75b3a0: stur            x0, [fp, #-0x30]
    // 0x75b3a4: r0 = center()
    //     0x75b3a4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75b3a8: LoadField: d0 = r0->field_7
    //     0x75b3a8: ldur            d0, [x0, #7]
    // 0x75b3ac: ldur            x1, [fp, #-0x30]
    // 0x75b3b0: stur            d0, [fp, #-0x48]
    // 0x75b3b4: r0 = center()
    //     0x75b3b4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75b3b8: LoadField: d0 = r0->field_f
    //     0x75b3b8: ldur            d0, [x0, #0xf]
    // 0x75b3bc: stur            d0, [fp, #-0x50]
    // 0x75b3c0: r0 = Offset()
    //     0x75b3c0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75b3c4: ldur            d0, [fp, #-0x48]
    // 0x75b3c8: stur            x0, [fp, #-0x30]
    // 0x75b3cc: StoreField: r0->field_7 = d0
    //     0x75b3cc: stur            d0, [x0, #7]
    // 0x75b3d0: ldur            d0, [fp, #-0x50]
    // 0x75b3d4: StoreField: r0->field_f = d0
    //     0x75b3d4: stur            d0, [x0, #0xf]
    // 0x75b3d8: r0 = _FramePoint()
    //     0x75b3d8: bl              #0x75ae64  ; Allocate_FramePointStub -> _FramePoint (size=0x14)
    // 0x75b3dc: mov             x2, x0
    // 0x75b3e0: ldur            x0, [fp, #-0x18]
    // 0x75b3e4: stur            x2, [fp, #-0x40]
    // 0x75b3e8: StoreField: r2->field_7 = r0
    //     0x75b3e8: stur            x0, [x2, #7]
    // 0x75b3ec: ldur            x1, [fp, #-0x30]
    // 0x75b3f0: StoreField: r2->field_f = r1
    //     0x75b3f0: stur            w1, [x2, #0xf]
    // 0x75b3f4: ldur            x3, [fp, #-0x28]
    // 0x75b3f8: LoadField: r1 = r3->field_b
    //     0x75b3f8: ldur            w1, [x3, #0xb]
    // 0x75b3fc: LoadField: r4 = r3->field_f
    //     0x75b3fc: ldur            w4, [x3, #0xf]
    // 0x75b400: DecompressPointer r4
    //     0x75b400: add             x4, x4, HEAP, lsl #32
    // 0x75b404: LoadField: r5 = r4->field_b
    //     0x75b404: ldur            w5, [x4, #0xb]
    // 0x75b408: r4 = LoadInt32Instr(r1)
    //     0x75b408: sbfx            x4, x1, #1, #0x1f
    // 0x75b40c: stur            x4, [fp, #-0x38]
    // 0x75b410: r1 = LoadInt32Instr(r5)
    //     0x75b410: sbfx            x1, x5, #1, #0x1f
    // 0x75b414: cmp             x4, x1
    // 0x75b418: b.ne            #0x75b424
    // 0x75b41c: mov             x1, x3
    // 0x75b420: r0 = _growToNextCapacity()
    //     0x75b420: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b424: ldur            x3, [fp, #-0x28]
    // 0x75b428: ldur            x4, [fp, #-0x20]
    // 0x75b42c: ldur            x2, [fp, #-0x38]
    // 0x75b430: add             x0, x2, #1
    // 0x75b434: lsl             x1, x0, #1
    // 0x75b438: StoreField: r3->field_b = r1
    //     0x75b438: stur            w1, [x3, #0xb]
    // 0x75b43c: LoadField: r1 = r3->field_f
    //     0x75b43c: ldur            w1, [x3, #0xf]
    // 0x75b440: DecompressPointer r1
    //     0x75b440: add             x1, x1, HEAP, lsl #32
    // 0x75b444: ldur            x0, [fp, #-0x40]
    // 0x75b448: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75b448: add             x25, x1, x2, lsl #2
    //     0x75b44c: add             x25, x25, #0xf
    //     0x75b450: str             w0, [x25]
    //     0x75b454: tbz             w0, #0, #0x75b470
    //     0x75b458: ldurb           w16, [x1, #-1]
    //     0x75b45c: ldurb           w17, [x0, #-1]
    //     0x75b460: and             x16, x17, x16, lsr #2
    //     0x75b464: tst             x16, HEAP, lsr #32
    //     0x75b468: b.eq            #0x75b470
    //     0x75b46c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75b470: add             x0, x4, #1
    // 0x75b474: ldur            x1, [fp, #-0x18]
    // 0x75b478: mov             x4, x0
    // 0x75b47c: mov             x0, x3
    // 0x75b480: b               #0x75b320
    // 0x75b484: mov             x3, x0
    // 0x75b488: r1 = Function '<anonymous closure>': static.
    //     0x75b488: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b70] AnonymousClosure: static (0x600fbc), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x75b48c: ldr             x1, [x1, #0xb70]
    // 0x75b490: r2 = Null
    //     0x75b490: mov             x2, NULL
    // 0x75b494: r0 = AllocateClosure()
    //     0x75b494: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75b498: str             x0, [SP]
    // 0x75b49c: ldur            x1, [fp, #-0x28]
    // 0x75b4a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75b4a0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75b4a4: r0 = sort()
    //     0x75b4a4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x75b4a8: ldur            x1, [fp, #-0x28]
    // 0x75b4ac: d0 = 0.550000
    //     0x75b4ac: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x75b4b0: ldr             d0, [x17, #0x838]
    // 0x75b4b4: r0 = _emaSmooth()
    //     0x75b4b4: bl              #0x75ab6c  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_emaSmooth
    // 0x75b4b8: LeaveFrame
    //     0x75b4b8: mov             SP, fp
    //     0x75b4bc: ldp             fp, lr, [SP], #0x10
    // 0x75b4c0: ret
    //     0x75b4c0: ret             
    // 0x75b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b4c8: b               #0x75b304
    // 0x75b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b4d0: b               #0x75b334
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x75b4d4, size: 0xd4
    // 0x75b4d4: EnterFrame
    //     0x75b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b4d8: mov             fp, SP
    // 0x75b4dc: AllocStack(0x10)
    //     0x75b4dc: sub             SP, SP, #0x10
    // 0x75b4e0: SetupParameters([dynamic _ /* r0 */])
    //     0x75b4e0: ldr             x0, [fp, #0x10]
    //     0x75b4e4: ldur            w4, [x0, #0x17]
    //     0x75b4e8: add             x4, x4, HEAP, lsl #32
    //     0x75b4ec: stur            x4, [fp, #-0x10]
    // 0x75b4f0: CheckStackOverflow
    //     0x75b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b4f4: cmp             SP, x16
    //     0x75b4f8: b.ls            #0x75b5a0
    // 0x75b4fc: LoadField: r0 = r4->field_1b
    //     0x75b4fc: ldur            w0, [x4, #0x1b]
    // 0x75b500: DecompressPointer r0
    //     0x75b500: add             x0, x0, HEAP, lsl #32
    // 0x75b504: stur            x0, [fp, #-8]
    // 0x75b508: LoadField: r1 = r0->field_b
    //     0x75b508: ldur            w1, [x0, #0xb]
    // 0x75b50c: cbz             w1, #0x75b544
    // 0x75b510: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x75b510: ldur            w3, [x4, #0x17]
    // 0x75b514: DecompressPointer r3
    //     0x75b514: add             x3, x3, HEAP, lsl #32
    // 0x75b518: LoadField: r1 = r3->field_b
    //     0x75b518: ldur            w1, [x3, #0xb]
    // 0x75b51c: cbz             w1, #0x75b544
    // 0x75b520: LoadField: r2 = r4->field_13
    //     0x75b520: ldur            w2, [x4, #0x13]
    // 0x75b524: DecompressPointer r2
    //     0x75b524: add             x2, x2, HEAP, lsl #32
    // 0x75b528: mov             x1, x0
    // 0x75b52c: r0 = _detectReleaseFrameFromWristDecoupling()
    //     0x75b52c: bl              #0x75bbdc  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromWristDecoupling
    // 0x75b530: cmp             w0, NULL
    // 0x75b534: b.eq            #0x75b544
    // 0x75b538: LeaveFrame
    //     0x75b538: mov             SP, fp
    //     0x75b53c: ldp             fp, lr, [SP], #0x10
    // 0x75b540: ret
    //     0x75b540: ret             
    // 0x75b544: ldur            x1, [fp, #-8]
    // 0x75b548: LoadField: r0 = r1->field_b
    //     0x75b548: ldur            w0, [x1, #0xb]
    // 0x75b54c: cbz             w0, #0x75b574
    // 0x75b550: ldur            x0, [fp, #-0x10]
    // 0x75b554: LoadField: r2 = r0->field_13
    //     0x75b554: ldur            w2, [x0, #0x13]
    // 0x75b558: DecompressPointer r2
    //     0x75b558: add             x2, x2, HEAP, lsl #32
    // 0x75b55c: r0 = _detectReleaseFrameFromTrajectory()
    //     0x75b55c: bl              #0x75b5a8  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromTrajectory
    // 0x75b560: cmp             w0, NULL
    // 0x75b564: b.eq            #0x75b574
    // 0x75b568: LeaveFrame
    //     0x75b568: mov             SP, fp
    //     0x75b56c: ldp             fp, lr, [SP], #0x10
    // 0x75b570: ret
    //     0x75b570: ret             
    // 0x75b574: ldur            x0, [fp, #-0x10]
    // 0x75b578: LoadField: r1 = r0->field_f
    //     0x75b578: ldur            w1, [x0, #0xf]
    // 0x75b57c: DecompressPointer r1
    //     0x75b57c: add             x1, x1, HEAP, lsl #32
    // 0x75b580: LoadField: r2 = r0->field_13
    //     0x75b580: ldur            w2, [x0, #0x13]
    // 0x75b584: DecompressPointer r2
    //     0x75b584: add             x2, x2, HEAP, lsl #32
    // 0x75b588: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75b588: ldur            w3, [x0, #0x17]
    // 0x75b58c: DecompressPointer r3
    //     0x75b58c: add             x3, x3, HEAP, lsl #32
    // 0x75b590: r0 = _detectReleaseFrameFromArmPose()
    //     0x75b590: bl              #0x759d40  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose
    // 0x75b594: LeaveFrame
    //     0x75b594: mov             SP, fp
    //     0x75b598: ldp             fp, lr, [SP], #0x10
    // 0x75b59c: ret
    //     0x75b59c: ret             
    // 0x75b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b5a4: b               #0x75b4fc
  }
  static _ _detectReleaseFrameFromTrajectory(/* No info */) {
    // ** addr: 0x75b5a8, size: 0x634
    // 0x75b5a8: EnterFrame
    //     0x75b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b5ac: mov             fp, SP
    // 0x75b5b0: AllocStack(0x68)
    //     0x75b5b0: sub             SP, SP, #0x68
    // 0x75b5b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75b5b4: stur            x1, [fp, #-8]
    //     0x75b5b8: stur            x2, [fp, #-0x10]
    // 0x75b5bc: CheckStackOverflow
    //     0x75b5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b5c0: cmp             SP, x16
    //     0x75b5c4: b.ls            #0x75bb70
    // 0x75b5c8: LoadField: r0 = r1->field_b
    //     0x75b5c8: ldur            w0, [x1, #0xb]
    // 0x75b5cc: r3 = LoadInt32Instr(r0)
    //     0x75b5cc: sbfx            x3, x0, #1, #0x1f
    // 0x75b5d0: cmp             x3, #8
    // 0x75b5d4: b.ge            #0x75b5e8
    // 0x75b5d8: r0 = Null
    //     0x75b5d8: mov             x0, NULL
    // 0x75b5dc: LeaveFrame
    //     0x75b5dc: mov             SP, fp
    //     0x75b5e0: ldp             fp, lr, [SP], #0x10
    // 0x75b5e4: ret
    //     0x75b5e4: ret             
    // 0x75b5e8: d0 = 30.000000
    //     0x75b5e8: fmov            d0, #30.00000000
    // 0x75b5ec: stp             fp, lr, [SP, #-0x10]!
    // 0x75b5f0: mov             fp, SP
    // 0x75b5f4: CallRuntime_LibcRound(double) -> double
    //     0x75b5f4: and             SP, SP, #0xfffffffffffffff0
    //     0x75b5f8: mov             sp, SP
    //     0x75b5fc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x75b600: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75b604: blr             x16
    //     0x75b608: mov             x16, #8
    //     0x75b60c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75b610: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x75b614: sub             sp, x16, #1, lsl #12
    //     0x75b618: mov             SP, fp
    //     0x75b61c: ldp             fp, lr, [SP], #0x10
    // 0x75b620: fcmp            d0, d0
    // 0x75b624: b.vs            #0x75bb78
    // 0x75b628: fcvtzs          x0, d0
    // 0x75b62c: asr             x16, x0, #0x1e
    // 0x75b630: cmp             x16, x0, asr #63
    // 0x75b634: b.ne            #0x75bb78
    // 0x75b638: lsl             x0, x0, #1
    // 0x75b63c: r1 = LoadInt32Instr(r0)
    //     0x75b63c: sbfx            x1, x0, #1, #0x1f
    //     0x75b640: tbz             w0, #0, #0x75b648
    //     0x75b644: ldur            x1, [x0, #7]
    // 0x75b648: r0 = 1
    //     0x75b648: mov             x0, #1
    // 0x75b64c: cmp             x0, x1
    // 0x75b650: csel            x2, x1, x0, lt
    // 0x75b654: ldur            x1, [fp, #-8]
    // 0x75b658: stur            x2, [fp, #-0x18]
    // 0x75b65c: r0 = last()
    //     0x75b65c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x75b660: LoadField: r2 = r0->field_7
    //     0x75b660: ldur            x2, [x0, #7]
    // 0x75b664: stur            x2, [fp, #-0x28]
    // 0x75b668: r0 = BoxInt64Instr(r2)
    //     0x75b668: sbfiz           x0, x2, #1, #0x1f
    //     0x75b66c: cmp             x2, x0, asr #1
    //     0x75b670: b.eq            #0x75b67c
    //     0x75b674: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b678: stur            x2, [x0, #7]
    // 0x75b67c: stur            x0, [fp, #-0x20]
    // 0x75b680: r1 = 2
    //     0x75b680: mov             x1, #2
    // 0x75b684: r0 = AllocateContext()
    //     0x75b684: bl              #0xe5501c  ; AllocateContextStub
    // 0x75b688: mov             x2, x0
    // 0x75b68c: ldur            x0, [fp, #-0x20]
    // 0x75b690: stur            x2, [fp, #-0x30]
    // 0x75b694: StoreField: r2->field_f = r0
    //     0x75b694: stur            w0, [x2, #0xf]
    // 0x75b698: ldur            x1, [fp, #-8]
    // 0x75b69c: r0 = first()
    //     0x75b69c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75b6a0: LoadField: r1 = r0->field_7
    //     0x75b6a0: ldur            x1, [x0, #7]
    // 0x75b6a4: ldur            x0, [fp, #-0x28]
    // 0x75b6a8: ldur            x2, [fp, #-0x18]
    // 0x75b6ac: sub             x3, x0, x2
    // 0x75b6b0: cmp             x1, x3
    // 0x75b6b4: csel            x2, x3, x1, lt
    // 0x75b6b8: r0 = BoxInt64Instr(r2)
    //     0x75b6b8: sbfiz           x0, x2, #1, #0x1f
    //     0x75b6bc: cmp             x2, x0, asr #1
    //     0x75b6c0: b.eq            #0x75b6cc
    //     0x75b6c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b6c8: stur            x2, [x0, #7]
    // 0x75b6cc: ldur            x2, [fp, #-0x30]
    // 0x75b6d0: StoreField: r2->field_13 = r0
    //     0x75b6d0: stur            w0, [x2, #0x13]
    //     0x75b6d4: tbz             w0, #0, #0x75b6f0
    //     0x75b6d8: ldurb           w16, [x2, #-1]
    //     0x75b6dc: ldurb           w17, [x0, #-1]
    //     0x75b6e0: and             x16, x17, x16, lsr #2
    //     0x75b6e4: tst             x16, HEAP, lsr #32
    //     0x75b6e8: b.eq            #0x75b6f0
    //     0x75b6ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x75b6f0: r1 = Function '<anonymous closure>': static.
    //     0x75b6f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32af0] AnonymousClosure: static (0x759cdc), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75b6f4: ldr             x1, [x1, #0xaf0]
    // 0x75b6f8: r0 = AllocateClosure()
    //     0x75b6f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75b6fc: ldur            x1, [fp, #-8]
    // 0x75b700: mov             x2, x0
    // 0x75b704: r0 = where()
    //     0x75b704: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75b708: LoadField: r1 = r0->field_7
    //     0x75b708: ldur            w1, [x0, #7]
    // 0x75b70c: DecompressPointer r1
    //     0x75b70c: add             x1, x1, HEAP, lsl #32
    // 0x75b710: mov             x2, x0
    // 0x75b714: r0 = _GrowableList.of()
    //     0x75b714: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75b718: mov             x2, x0
    // 0x75b71c: stur            x2, [fp, #-0x30]
    // 0x75b720: LoadField: r0 = r2->field_b
    //     0x75b720: ldur            w0, [x2, #0xb]
    // 0x75b724: r1 = LoadInt32Instr(r0)
    //     0x75b724: sbfx            x1, x0, #1, #0x1f
    // 0x75b728: cmp             x1, #6
    // 0x75b72c: b.ge            #0x75b740
    // 0x75b730: r0 = Null
    //     0x75b730: mov             x0, NULL
    // 0x75b734: LeaveFrame
    //     0x75b734: mov             SP, fp
    //     0x75b738: ldp             fp, lr, [SP], #0x10
    // 0x75b73c: ret
    //     0x75b73c: ret             
    // 0x75b740: ldur            x0, [fp, #-0x10]
    // 0x75b744: d3 = 0.004000
    //     0x75b744: add             x17, PP, #0x32, lsl #12  ; [pp+0x32af8] IMM: double(0.004) from 0x3f70624dd2f1a9fc
    //     0x75b748: ldr             d3, [x17, #0xaf8]
    // 0x75b74c: d2 = 1.000000
    //     0x75b74c: fmov            d2, #1.00000000
    // 0x75b750: d1 = 0.003000
    //     0x75b750: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x75b754: ldr             d1, [x17, #0x860]
    // 0x75b758: d0 = 0.800000
    //     0x75b758: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x75b75c: ldr             d0, [x17, #0xaf0]
    // 0x75b760: LoadField: d4 = r0->field_f
    //     0x75b760: ldur            d4, [x0, #0xf]
    // 0x75b764: fmul            d5, d4, d3
    // 0x75b768: fmax            v3.2d, v2.2d, v5.2d
    // 0x75b76c: stur            d3, [fp, #-0x40]
    // 0x75b770: fmul            d2, d4, d1
    // 0x75b774: fmax            v1.2d, v0.2d, v2.2d
    // 0x75b778: stur            d1, [fp, #-0x38]
    // 0x75b77c: r5 = Null
    //     0x75b77c: mov             x5, NULL
    // 0x75b780: r4 = 2
    //     0x75b780: mov             x4, #2
    // 0x75b784: r3 = 1
    //     0x75b784: mov             x3, #1
    // 0x75b788: stur            x5, [fp, #-0x20]
    // 0x75b78c: stur            x4, [fp, #-0x18]
    // 0x75b790: CheckStackOverflow
    //     0x75b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b794: cmp             SP, x16
    //     0x75b798: b.ls            #0x75bb94
    // 0x75b79c: LoadField: r0 = r2->field_b
    //     0x75b79c: ldur            w0, [x2, #0xb]
    // 0x75b7a0: r6 = LoadInt32Instr(r0)
    //     0x75b7a0: sbfx            x6, x0, #1, #0x1f
    // 0x75b7a4: sub             x0, x6, #2
    // 0x75b7a8: cmp             x4, x0
    // 0x75b7ac: b.ge            #0x75bb44
    // 0x75b7b0: sub             x7, x4, #1
    // 0x75b7b4: mov             x0, x6
    // 0x75b7b8: mov             x1, x7
    // 0x75b7bc: cmp             x1, x0
    // 0x75b7c0: b.hs            #0x75bb9c
    // 0x75b7c4: LoadField: r8 = r2->field_f
    //     0x75b7c4: ldur            w8, [x2, #0xf]
    // 0x75b7c8: DecompressPointer r8
    //     0x75b7c8: add             x8, x8, HEAP, lsl #32
    // 0x75b7cc: ArrayLoad: r9 = r8[r7]  ; Unknown_4
    //     0x75b7cc: add             x16, x8, x7, lsl #2
    //     0x75b7d0: ldur            w9, [x16, #0xf]
    // 0x75b7d4: DecompressPointer r9
    //     0x75b7d4: add             x9, x9, HEAP, lsl #32
    // 0x75b7d8: mov             x0, x6
    // 0x75b7dc: mov             x1, x4
    // 0x75b7e0: stur            x9, [fp, #-0x10]
    // 0x75b7e4: cmp             x1, x0
    // 0x75b7e8: b.hs            #0x75bba0
    // 0x75b7ec: ArrayLoad: r6 = r8[r4]  ; Unknown_4
    //     0x75b7ec: add             x16, x8, x4, lsl #2
    //     0x75b7f0: ldur            w6, [x16, #0xf]
    // 0x75b7f4: DecompressPointer r6
    //     0x75b7f4: add             x6, x6, HEAP, lsl #32
    // 0x75b7f8: stur            x6, [fp, #-8]
    // 0x75b7fc: LoadField: r0 = r6->field_7
    //     0x75b7fc: ldur            x0, [x6, #7]
    // 0x75b800: LoadField: r1 = r9->field_7
    //     0x75b800: ldur            x1, [x9, #7]
    // 0x75b804: sub             x7, x0, x1
    // 0x75b808: tbz             x7, #0x3f, #0x75b814
    // 0x75b80c: neg             x0, x7
    // 0x75b810: b               #0x75b818
    // 0x75b814: mov             x0, x7
    // 0x75b818: cmp             x3, x0
    // 0x75b81c: csel            x7, x0, x3, lt
    // 0x75b820: r0 = BoxInt64Instr(r7)
    //     0x75b820: sbfiz           x0, x7, #1, #0x1f
    //     0x75b824: cmp             x7, x0, asr #1
    //     0x75b828: b.eq            #0x75b834
    //     0x75b82c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75b830: stur            x7, [x0, #7]
    // 0x75b834: stp             x0, NULL, [SP]
    // 0x75b838: r0 = _Double.fromInteger()
    //     0x75b838: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75b83c: mov             x1, x0
    // 0x75b840: ldur            x0, [fp, #-0x10]
    // 0x75b844: LoadField: r2 = r0->field_f
    //     0x75b844: ldur            w2, [x0, #0xf]
    // 0x75b848: DecompressPointer r2
    //     0x75b848: add             x2, x2, HEAP, lsl #32
    // 0x75b84c: LoadField: d0 = r2->field_f
    //     0x75b84c: ldur            d0, [x2, #0xf]
    // 0x75b850: ldur            x0, [fp, #-8]
    // 0x75b854: LoadField: r2 = r0->field_f
    //     0x75b854: ldur            w2, [x0, #0xf]
    // 0x75b858: DecompressPointer r2
    //     0x75b858: add             x2, x2, HEAP, lsl #32
    // 0x75b85c: LoadField: d1 = r2->field_f
    //     0x75b85c: ldur            d1, [x2, #0xf]
    // 0x75b860: fsub            d2, d0, d1
    // 0x75b864: LoadField: d0 = r1->field_7
    //     0x75b864: ldur            d0, [x1, #7]
    // 0x75b868: fdiv            d1, d2, d0
    // 0x75b86c: ldur            x2, [fp, #-0x30]
    // 0x75b870: stur            d1, [fp, #-0x48]
    // 0x75b874: LoadField: r0 = r2->field_b
    //     0x75b874: ldur            w0, [x2, #0xb]
    // 0x75b878: r3 = LoadInt32Instr(r0)
    //     0x75b878: sbfx            x3, x0, #1, #0x1f
    // 0x75b87c: mov             x0, x3
    // 0x75b880: ldur            x1, [fp, #-0x18]
    // 0x75b884: cmp             x1, x0
    // 0x75b888: b.hs            #0x75bba4
    // 0x75b88c: LoadField: r4 = r2->field_f
    //     0x75b88c: ldur            w4, [x2, #0xf]
    // 0x75b890: DecompressPointer r4
    //     0x75b890: add             x4, x4, HEAP, lsl #32
    // 0x75b894: ldur            x5, [fp, #-0x18]
    // 0x75b898: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x75b898: add             x16, x4, x5, lsl #2
    //     0x75b89c: ldur            w6, [x16, #0xf]
    // 0x75b8a0: DecompressPointer r6
    //     0x75b8a0: add             x6, x6, HEAP, lsl #32
    // 0x75b8a4: stur            x6, [fp, #-0x10]
    // 0x75b8a8: add             x7, x5, #1
    // 0x75b8ac: mov             x0, x3
    // 0x75b8b0: mov             x1, x7
    // 0x75b8b4: stur            x7, [fp, #-0x28]
    // 0x75b8b8: cmp             x1, x0
    // 0x75b8bc: b.hs            #0x75bba8
    // 0x75b8c0: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x75b8c0: add             x16, x4, x7, lsl #2
    //     0x75b8c4: ldur            w3, [x16, #0xf]
    // 0x75b8c8: DecompressPointer r3
    //     0x75b8c8: add             x3, x3, HEAP, lsl #32
    // 0x75b8cc: stur            x3, [fp, #-8]
    // 0x75b8d0: LoadField: r0 = r3->field_7
    //     0x75b8d0: ldur            x0, [x3, #7]
    // 0x75b8d4: LoadField: r1 = r6->field_7
    //     0x75b8d4: ldur            x1, [x6, #7]
    // 0x75b8d8: sub             x8, x0, x1
    // 0x75b8dc: tbz             x8, #0x3f, #0x75b8e8
    // 0x75b8e0: neg             x0, x8
    // 0x75b8e4: b               #0x75b8ec
    // 0x75b8e8: mov             x0, x8
    // 0x75b8ec: ldur            d0, [fp, #-0x40]
    // 0x75b8f0: r4 = 1
    //     0x75b8f0: mov             x4, #1
    // 0x75b8f4: cmp             x4, x0
    // 0x75b8f8: csel            x8, x0, x4, lt
    // 0x75b8fc: r0 = BoxInt64Instr(r8)
    //     0x75b8fc: sbfiz           x0, x8, #1, #0x1f
    //     0x75b900: cmp             x8, x0, asr #1
    //     0x75b904: b.eq            #0x75b910
    //     0x75b908: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75b90c: stur            x8, [x0, #7]
    // 0x75b910: stp             x0, NULL, [SP]
    // 0x75b914: r0 = _Double.fromInteger()
    //     0x75b914: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75b918: mov             x1, x0
    // 0x75b91c: ldur            x0, [fp, #-0x10]
    // 0x75b920: LoadField: r2 = r0->field_f
    //     0x75b920: ldur            w2, [x0, #0xf]
    // 0x75b924: DecompressPointer r2
    //     0x75b924: add             x2, x2, HEAP, lsl #32
    // 0x75b928: LoadField: d0 = r2->field_f
    //     0x75b928: ldur            d0, [x2, #0xf]
    // 0x75b92c: ldur            x0, [fp, #-8]
    // 0x75b930: LoadField: r2 = r0->field_f
    //     0x75b930: ldur            w2, [x0, #0xf]
    // 0x75b934: DecompressPointer r2
    //     0x75b934: add             x2, x2, HEAP, lsl #32
    // 0x75b938: LoadField: d1 = r2->field_f
    //     0x75b938: ldur            d1, [x2, #0xf]
    // 0x75b93c: fsub            d2, d0, d1
    // 0x75b940: LoadField: d0 = r1->field_7
    //     0x75b940: ldur            d0, [x1, #7]
    // 0x75b944: fdiv            d1, d2, d0
    // 0x75b948: ldur            d0, [fp, #-0x48]
    // 0x75b94c: stur            d1, [fp, #-0x58]
    // 0x75b950: fsub            d2, d1, d0
    // 0x75b954: ldur            d0, [fp, #-0x40]
    // 0x75b958: stur            d2, [fp, #-0x50]
    // 0x75b95c: fcmp            d0, d1
    // 0x75b960: b.le            #0x75b96c
    // 0x75b964: ldur            d3, [fp, #-0x38]
    // 0x75b968: b               #0x75b978
    // 0x75b96c: ldur            d3, [fp, #-0x38]
    // 0x75b970: fcmp            d3, d2
    // 0x75b974: b.le            #0x75b980
    // 0x75b978: ldur            x5, [fp, #-0x20]
    // 0x75b97c: b               #0x75bb30
    // 0x75b980: ldur            x3, [fp, #-0x18]
    // 0x75b984: ldur            x4, [fp, #-0x28]
    // 0x75b988: ldur            x2, [fp, #-0x30]
    // 0x75b98c: LoadField: r0 = r2->field_b
    //     0x75b98c: ldur            w0, [x2, #0xb]
    // 0x75b990: r5 = LoadInt32Instr(r0)
    //     0x75b990: sbfx            x5, x0, #1, #0x1f
    // 0x75b994: mov             x0, x5
    // 0x75b998: mov             x1, x4
    // 0x75b99c: cmp             x1, x0
    // 0x75b9a0: b.hs            #0x75bbac
    // 0x75b9a4: LoadField: r6 = r2->field_f
    //     0x75b9a4: ldur            w6, [x2, #0xf]
    // 0x75b9a8: DecompressPointer r6
    //     0x75b9a8: add             x6, x6, HEAP, lsl #32
    // 0x75b9ac: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x75b9ac: add             x16, x6, x4, lsl #2
    //     0x75b9b0: ldur            w7, [x16, #0xf]
    // 0x75b9b4: DecompressPointer r7
    //     0x75b9b4: add             x7, x7, HEAP, lsl #32
    // 0x75b9b8: stur            x7, [fp, #-0x10]
    // 0x75b9bc: add             x8, x3, #2
    // 0x75b9c0: mov             x0, x5
    // 0x75b9c4: mov             x1, x8
    // 0x75b9c8: cmp             x1, x0
    // 0x75b9cc: b.hs            #0x75bbb0
    // 0x75b9d0: ArrayLoad: r5 = r6[r8]  ; Unknown_4
    //     0x75b9d0: add             x16, x6, x8, lsl #2
    //     0x75b9d4: ldur            w5, [x16, #0xf]
    // 0x75b9d8: DecompressPointer r5
    //     0x75b9d8: add             x5, x5, HEAP, lsl #32
    // 0x75b9dc: stur            x5, [fp, #-8]
    // 0x75b9e0: LoadField: r0 = r5->field_7
    //     0x75b9e0: ldur            x0, [x5, #7]
    // 0x75b9e4: LoadField: r1 = r7->field_7
    //     0x75b9e4: ldur            x1, [x7, #7]
    // 0x75b9e8: sub             x6, x0, x1
    // 0x75b9ec: tbz             x6, #0x3f, #0x75b9f8
    // 0x75b9f0: neg             x0, x6
    // 0x75b9f4: b               #0x75b9fc
    // 0x75b9f8: mov             x0, x6
    // 0x75b9fc: r6 = 1
    //     0x75b9fc: mov             x6, #1
    // 0x75ba00: cmp             x6, x0
    // 0x75ba04: csel            x8, x0, x6, lt
    // 0x75ba08: r0 = BoxInt64Instr(r8)
    //     0x75ba08: sbfiz           x0, x8, #1, #0x1f
    //     0x75ba0c: cmp             x8, x0, asr #1
    //     0x75ba10: b.eq            #0x75ba1c
    //     0x75ba14: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75ba18: stur            x8, [x0, #7]
    // 0x75ba1c: stp             x0, NULL, [SP]
    // 0x75ba20: r0 = _Double.fromInteger()
    //     0x75ba20: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75ba24: mov             x1, x0
    // 0x75ba28: ldur            x0, [fp, #-0x10]
    // 0x75ba2c: LoadField: r2 = r0->field_f
    //     0x75ba2c: ldur            w2, [x0, #0xf]
    // 0x75ba30: DecompressPointer r2
    //     0x75ba30: add             x2, x2, HEAP, lsl #32
    // 0x75ba34: LoadField: d0 = r2->field_f
    //     0x75ba34: ldur            d0, [x2, #0xf]
    // 0x75ba38: ldur            x0, [fp, #-8]
    // 0x75ba3c: LoadField: r2 = r0->field_f
    //     0x75ba3c: ldur            w2, [x0, #0xf]
    // 0x75ba40: DecompressPointer r2
    //     0x75ba40: add             x2, x2, HEAP, lsl #32
    // 0x75ba44: LoadField: d1 = r2->field_f
    //     0x75ba44: ldur            d1, [x2, #0xf]
    // 0x75ba48: fsub            d2, d0, d1
    // 0x75ba4c: LoadField: d0 = r1->field_7
    //     0x75ba4c: ldur            d0, [x1, #7]
    // 0x75ba50: fdiv            d1, d2, d0
    // 0x75ba54: ldur            d0, [fp, #-0x40]
    // 0x75ba58: fcmp            d0, d1
    // 0x75ba5c: b.le            #0x75ba68
    // 0x75ba60: ldur            x5, [fp, #-0x20]
    // 0x75ba64: b               #0x75bb30
    // 0x75ba68: ldur            x0, [fp, #-0x20]
    // 0x75ba6c: ldur            d2, [fp, #-0x50]
    // 0x75ba70: ldur            d1, [fp, #-0x58]
    // 0x75ba74: d3 = 0.200000
    //     0x75ba74: ldr             d3, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x75ba78: fmul            d4, d1, d3
    // 0x75ba7c: fadd            d1, d2, d4
    // 0x75ba80: cmp             w0, NULL
    // 0x75ba84: b.eq            #0x75ba9c
    // 0x75ba88: LoadField: r1 = r0->field_13
    //     0x75ba88: ldur            w1, [x0, #0x13]
    // 0x75ba8c: DecompressPointer r1
    //     0x75ba8c: add             x1, x1, HEAP, lsl #32
    // 0x75ba90: LoadField: d2 = r1->field_7
    //     0x75ba90: ldur            d2, [x1, #7]
    // 0x75ba94: fcmp            d1, d2
    // 0x75ba98: b.le            #0x75bb28
    // 0x75ba9c: ldur            x2, [fp, #-0x18]
    // 0x75baa0: ldur            x4, [fp, #-0x30]
    // 0x75baa4: LoadField: r0 = r4->field_b
    //     0x75baa4: ldur            w0, [x4, #0xb]
    // 0x75baa8: r1 = LoadInt32Instr(r0)
    //     0x75baa8: sbfx            x1, x0, #1, #0x1f
    // 0x75baac: mov             x0, x1
    // 0x75bab0: mov             x1, x2
    // 0x75bab4: cmp             x1, x0
    // 0x75bab8: b.hs            #0x75bbb4
    // 0x75babc: LoadField: r0 = r4->field_f
    //     0x75babc: ldur            w0, [x4, #0xf]
    // 0x75bac0: DecompressPointer r0
    //     0x75bac0: add             x0, x0, HEAP, lsl #32
    // 0x75bac4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x75bac4: add             x16, x0, x2, lsl #2
    //     0x75bac8: ldur            w1, [x16, #0xf]
    // 0x75bacc: DecompressPointer r1
    //     0x75bacc: add             x1, x1, HEAP, lsl #32
    // 0x75bad0: LoadField: r2 = r1->field_7
    //     0x75bad0: ldur            x2, [x1, #7]
    // 0x75bad4: r3 = inline_Allocate_Double()
    //     0x75bad4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75bad8: add             x3, x3, #0x10
    //     0x75badc: cmp             x0, x3
    //     0x75bae0: b.ls            #0x75bbb8
    //     0x75bae4: str             x3, [THR, #0x50]  ; THR::top
    //     0x75bae8: sub             x3, x3, #0xf
    //     0x75baec: mov             x0, #0xe15c
    //     0x75baf0: movk            x0, #3, lsl #16
    //     0x75baf4: stur            x0, [x3, #-1]
    // 0x75baf8: StoreField: r3->field_7 = d1
    //     0x75baf8: stur            d1, [x3, #7]
    // 0x75bafc: r0 = BoxInt64Instr(r2)
    //     0x75bafc: sbfiz           x0, x2, #1, #0x1f
    //     0x75bb00: cmp             x2, x0, asr #1
    //     0x75bb04: b.eq            #0x75bb10
    //     0x75bb08: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75bb0c: stur            x2, [x0, #7]
    // 0x75bb10: mov             x2, x0
    // 0x75bb14: r1 = 6291460
    //     0x75bb14: mov             x1, #4
    //     0x75bb18: movk            x1, #0x60, lsl #16
    // 0x75bb1c: r0 = AllocateRecord2Named()
    //     0x75bb1c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75bb20: mov             x1, x0
    // 0x75bb24: b               #0x75bb2c
    // 0x75bb28: mov             x1, x0
    // 0x75bb2c: mov             x5, x1
    // 0x75bb30: ldur            x4, [fp, #-0x28]
    // 0x75bb34: ldur            d3, [fp, #-0x40]
    // 0x75bb38: ldur            d1, [fp, #-0x38]
    // 0x75bb3c: ldur            x2, [fp, #-0x30]
    // 0x75bb40: b               #0x75b784
    // 0x75bb44: mov             x0, x5
    // 0x75bb48: cmp             w0, NULL
    // 0x75bb4c: b.ne            #0x75bb58
    // 0x75bb50: r0 = Null
    //     0x75bb50: mov             x0, NULL
    // 0x75bb54: b               #0x75bb64
    // 0x75bb58: LoadField: r1 = r0->field_f
    //     0x75bb58: ldur            w1, [x0, #0xf]
    // 0x75bb5c: DecompressPointer r1
    //     0x75bb5c: add             x1, x1, HEAP, lsl #32
    // 0x75bb60: mov             x0, x1
    // 0x75bb64: LeaveFrame
    //     0x75bb64: mov             SP, fp
    //     0x75bb68: ldp             fp, lr, [SP], #0x10
    // 0x75bb6c: ret
    //     0x75bb6c: ret             
    // 0x75bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bb70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bb74: b               #0x75b5c8
    // 0x75bb78: SaveReg d0
    //     0x75bb78: str             q0, [SP, #-0x10]!
    // 0x75bb7c: r0 = 74
    //     0x75bb7c: mov             x0, #0x4a
    // 0x75bb80: r30 = DoubleToIntegerStub
    //     0x75bb80: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x75bb84: LoadField: r30 = r30->field_7
    //     0x75bb84: ldur            lr, [lr, #7]
    // 0x75bb88: blr             lr
    // 0x75bb8c: RestoreReg d0
    //     0x75bb8c: ldr             q0, [SP], #0x10
    // 0x75bb90: b               #0x75b63c
    // 0x75bb94: r0 = StackOverflowSharedWithFPURegs()
    //     0x75bb94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75bb98: b               #0x75b79c
    // 0x75bb9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bb9c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bba0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bba4: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bba4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bba8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bbac: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bbac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bbb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bbb0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x75bbb4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75bbb8: stp             q1, q3, [SP, #-0x20]!
    // 0x75bbbc: SaveReg d0
    //     0x75bbbc: str             q0, [SP, #-0x10]!
    // 0x75bbc0: stp             x2, x4, [SP, #-0x10]!
    // 0x75bbc4: r0 = AllocateDouble()
    //     0x75bbc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75bbc8: mov             x3, x0
    // 0x75bbcc: ldp             x2, x4, [SP], #0x10
    // 0x75bbd0: RestoreReg d0
    //     0x75bbd0: ldr             q0, [SP], #0x10
    // 0x75bbd4: ldp             q1, q3, [SP], #0x20
    // 0x75bbd8: b               #0x75baf8
  }
  static _ _detectReleaseFrameFromWristDecoupling(/* No info */) {
    // ** addr: 0x75bbdc, size: 0x5c8
    // 0x75bbdc: EnterFrame
    //     0x75bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x75bbe0: mov             fp, SP
    // 0x75bbe4: AllocStack(0x60)
    //     0x75bbe4: sub             SP, SP, #0x60
    // 0x75bbe8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x75bbe8: mov             x4, x1
    //     0x75bbec: mov             x0, x2
    //     0x75bbf0: stur            x1, [fp, #-8]
    //     0x75bbf4: stur            x2, [fp, #-0x10]
    //     0x75bbf8: stur            x3, [fp, #-0x18]
    // 0x75bbfc: CheckStackOverflow
    //     0x75bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bc00: cmp             SP, x16
    //     0x75bc04: b.ls            #0x75c150
    // 0x75bc08: LoadField: r1 = r4->field_b
    //     0x75bc08: ldur            w1, [x4, #0xb]
    // 0x75bc0c: r2 = LoadInt32Instr(r1)
    //     0x75bc0c: sbfx            x2, x1, #1, #0x1f
    // 0x75bc10: cmp             x2, #8
    // 0x75bc14: b.lt            #0x75bc20
    // 0x75bc18: LoadField: r1 = r3->field_b
    //     0x75bc18: ldur            w1, [x3, #0xb]
    // 0x75bc1c: cbnz            w1, #0x75bc30
    // 0x75bc20: r0 = Null
    //     0x75bc20: mov             x0, NULL
    // 0x75bc24: LeaveFrame
    //     0x75bc24: mov             SP, fp
    //     0x75bc28: ldp             fp, lr, [SP], #0x10
    // 0x75bc2c: ret
    //     0x75bc2c: ret             
    // 0x75bc30: r1 = Function '<anonymous closure>': static.
    //     0x75bc30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b00] AnonymousClosure: static (0x75b08c), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75bc34: ldr             x1, [x1, #0xb00]
    // 0x75bc38: r2 = Null
    //     0x75bc38: mov             x2, NULL
    // 0x75bc3c: r0 = AllocateClosure()
    //     0x75bc3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75bc40: r16 = <({int frame, Offset point})>
    //     0x75bc40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a88] TypeArguments: <({int frame, Offset point})>
    //     0x75bc44: ldr             x16, [x16, #0xa88]
    // 0x75bc48: ldur            lr, [fp, #-0x18]
    // 0x75bc4c: stp             lr, x16, [SP, #8]
    // 0x75bc50: str             x0, [SP]
    // 0x75bc54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75bc54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75bc58: r0 = map()
    //     0x75bc58: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75bc5c: LoadField: r1 = r0->field_7
    //     0x75bc5c: ldur            w1, [x0, #7]
    // 0x75bc60: DecompressPointer r1
    //     0x75bc60: add             x1, x1, HEAP, lsl #32
    // 0x75bc64: mov             x2, x0
    // 0x75bc68: r0 = _GrowableList.of()
    //     0x75bc68: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75bc6c: mov             x1, x0
    // 0x75bc70: r0 = _buildSmoothedPoseSeries()
    //     0x75bc70: bl              #0x75aaa0  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_buildSmoothedPoseSeries
    // 0x75bc74: stur            x0, [fp, #-0x18]
    // 0x75bc78: LoadField: r1 = r0->field_b
    //     0x75bc78: ldur            w1, [x0, #0xb]
    // 0x75bc7c: r2 = LoadInt32Instr(r1)
    //     0x75bc7c: sbfx            x2, x1, #1, #0x1f
    // 0x75bc80: cmp             x2, #4
    // 0x75bc84: b.ge            #0x75bc98
    // 0x75bc88: r0 = Null
    //     0x75bc88: mov             x0, NULL
    // 0x75bc8c: LeaveFrame
    //     0x75bc8c: mov             SP, fp
    //     0x75bc90: ldp             fp, lr, [SP], #0x10
    // 0x75bc94: ret
    //     0x75bc94: ret             
    // 0x75bc98: d0 = 36.000000
    //     0x75bc98: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x75bc9c: stp             fp, lr, [SP, #-0x10]!
    // 0x75bca0: mov             fp, SP
    // 0x75bca4: CallRuntime_LibcRound(double) -> double
    //     0x75bca4: and             SP, SP, #0xfffffffffffffff0
    //     0x75bca8: mov             sp, SP
    //     0x75bcac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x75bcb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75bcb4: blr             x16
    //     0x75bcb8: mov             x16, #8
    //     0x75bcbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75bcc0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x75bcc4: sub             sp, x16, #1, lsl #12
    //     0x75bcc8: mov             SP, fp
    //     0x75bccc: ldp             fp, lr, [SP], #0x10
    // 0x75bcd0: fcmp            d0, d0
    // 0x75bcd4: b.vs            #0x75c158
    // 0x75bcd8: fcvtzs          x0, d0
    // 0x75bcdc: asr             x16, x0, #0x1e
    // 0x75bce0: cmp             x16, x0, asr #63
    // 0x75bce4: b.ne            #0x75c158
    // 0x75bce8: lsl             x0, x0, #1
    // 0x75bcec: r1 = LoadInt32Instr(r0)
    //     0x75bcec: sbfx            x1, x0, #1, #0x1f
    //     0x75bcf0: tbz             w0, #0, #0x75bcf8
    //     0x75bcf4: ldur            x1, [x0, #7]
    // 0x75bcf8: r0 = 1
    //     0x75bcf8: mov             x0, #1
    // 0x75bcfc: cmp             x0, x1
    // 0x75bd00: csel            x2, x1, x0, lt
    // 0x75bd04: ldur            x1, [fp, #-8]
    // 0x75bd08: stur            x2, [fp, #-0x20]
    // 0x75bd0c: r0 = last()
    //     0x75bd0c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x75bd10: LoadField: r2 = r0->field_7
    //     0x75bd10: ldur            x2, [x0, #7]
    // 0x75bd14: ldur            x1, [fp, #-8]
    // 0x75bd18: stur            x2, [fp, #-0x28]
    // 0x75bd1c: r0 = first()
    //     0x75bd1c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x75bd20: LoadField: r1 = r0->field_7
    //     0x75bd20: ldur            x1, [x0, #7]
    // 0x75bd24: ldur            x2, [fp, #-0x28]
    // 0x75bd28: ldur            x0, [fp, #-0x20]
    // 0x75bd2c: sub             x3, x2, x0
    // 0x75bd30: cmp             x1, x3
    // 0x75bd34: csel            x6, x3, x1, lt
    // 0x75bd38: stur            x6, [fp, #-0x20]
    // 0x75bd3c: d0 = 3.600000
    //     0x75bd3c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a98] IMM: double(3.5999999999999996) from 0x400ccccccccccccc
    //     0x75bd40: ldr             d0, [x17, #0xa98]
    // 0x75bd44: stp             fp, lr, [SP, #-0x10]!
    // 0x75bd48: mov             fp, SP
    // 0x75bd4c: CallRuntime_LibcRound(double) -> double
    //     0x75bd4c: and             SP, SP, #0xfffffffffffffff0
    //     0x75bd50: mov             sp, SP
    //     0x75bd54: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x75bd58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75bd5c: blr             x16
    //     0x75bd60: mov             x16, #8
    //     0x75bd64: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x75bd68: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x75bd6c: sub             sp, x16, #1, lsl #12
    //     0x75bd70: mov             SP, fp
    //     0x75bd74: ldp             fp, lr, [SP], #0x10
    // 0x75bd78: fcmp            d0, d0
    // 0x75bd7c: b.vs            #0x75c174
    // 0x75bd80: fcvtzs          x0, d0
    // 0x75bd84: asr             x16, x0, #0x1e
    // 0x75bd88: cmp             x16, x0, asr #63
    // 0x75bd8c: b.ne            #0x75c174
    // 0x75bd90: lsl             x0, x0, #1
    // 0x75bd94: r1 = LoadInt32Instr(r0)
    //     0x75bd94: sbfx            x1, x0, #1, #0x1f
    //     0x75bd98: tbz             w0, #0, #0x75bda0
    //     0x75bd9c: ldur            x1, [x0, #7]
    // 0x75bda0: r0 = 2
    //     0x75bda0: mov             x0, #2
    // 0x75bda4: cmp             x0, x1
    // 0x75bda8: csel            x3, x1, x0, lt
    // 0x75bdac: ldur            x1, [fp, #-8]
    // 0x75bdb0: ldur            x2, [fp, #-0x28]
    // 0x75bdb4: ldur            x5, [fp, #-0x18]
    // 0x75bdb8: ldur            x6, [fp, #-0x20]
    // 0x75bdbc: r0 = _alignBallToPose()
    //     0x75bdbc: bl              #0x75c1a4  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_alignBallToPose
    // 0x75bdc0: mov             x2, x0
    // 0x75bdc4: stur            x2, [fp, #-0x30]
    // 0x75bdc8: LoadField: r0 = r2->field_b
    //     0x75bdc8: ldur            w0, [x2, #0xb]
    // 0x75bdcc: r1 = LoadInt32Instr(r0)
    //     0x75bdcc: sbfx            x1, x0, #1, #0x1f
    // 0x75bdd0: cmp             x1, #6
    // 0x75bdd4: b.ge            #0x75bde8
    // 0x75bdd8: r0 = Null
    //     0x75bdd8: mov             x0, NULL
    // 0x75bddc: LeaveFrame
    //     0x75bddc: mov             SP, fp
    //     0x75bde0: ldp             fp, lr, [SP], #0x10
    // 0x75bde4: ret
    //     0x75bde4: ret             
    // 0x75bde8: ldur            x0, [fp, #-0x10]
    // 0x75bdec: d3 = 0.003000
    //     0x75bdec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x75bdf0: ldr             d3, [x17, #0x860]
    // 0x75bdf4: d2 = 2.000000
    //     0x75bdf4: fmov            d2, #2.00000000
    // 0x75bdf8: d1 = 0.006000
    //     0x75bdf8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32b08] IMM: double(0.006) from 0x3f789374bc6a7efa
    //     0x75bdfc: ldr             d1, [x17, #0xb08]
    // 0x75be00: d0 = 1.200000
    //     0x75be00: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x75be04: ldr             d0, [x17, #0x7b0]
    // 0x75be08: LoadField: d4 = r0->field_f
    //     0x75be08: ldur            d4, [x0, #0xf]
    // 0x75be0c: fmul            d5, d4, d3
    // 0x75be10: fmax            v3.2d, v2.2d, v5.2d
    // 0x75be14: stur            d3, [fp, #-0x48]
    // 0x75be18: fmul            d2, d4, d1
    // 0x75be1c: fmax            v1.2d, v0.2d, v2.2d
    // 0x75be20: stur            d1, [fp, #-0x40]
    // 0x75be24: r4 = 1
    //     0x75be24: mov             x4, #1
    // 0x75be28: r3 = 1
    //     0x75be28: mov             x3, #1
    // 0x75be2c: CheckStackOverflow
    //     0x75be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75be30: cmp             SP, x16
    //     0x75be34: b.ls            #0x75c190
    // 0x75be38: LoadField: r0 = r2->field_b
    //     0x75be38: ldur            w0, [x2, #0xb]
    // 0x75be3c: r5 = LoadInt32Instr(r0)
    //     0x75be3c: sbfx            x5, x0, #1, #0x1f
    // 0x75be40: sub             x0, x5, #2
    // 0x75be44: cmp             x4, x0
    // 0x75be48: b.ge            #0x75c140
    // 0x75be4c: sub             x6, x4, #1
    // 0x75be50: mov             x0, x5
    // 0x75be54: mov             x1, x6
    // 0x75be58: cmp             x1, x0
    // 0x75be5c: b.hs            #0x75c198
    // 0x75be60: LoadField: r7 = r2->field_f
    //     0x75be60: ldur            w7, [x2, #0xf]
    // 0x75be64: DecompressPointer r7
    //     0x75be64: add             x7, x7, HEAP, lsl #32
    // 0x75be68: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x75be68: add             x16, x7, x6, lsl #2
    //     0x75be6c: ldur            w8, [x16, #0xf]
    // 0x75be70: DecompressPointer r8
    //     0x75be70: add             x8, x8, HEAP, lsl #32
    // 0x75be74: mov             x0, x5
    // 0x75be78: mov             x1, x4
    // 0x75be7c: stur            x8, [fp, #-0x18]
    // 0x75be80: cmp             x1, x0
    // 0x75be84: b.hs            #0x75c19c
    // 0x75be88: ArrayLoad: r6 = r7[r4]  ; Unknown_4
    //     0x75be88: add             x16, x7, x4, lsl #2
    //     0x75be8c: ldur            w6, [x16, #0xf]
    // 0x75be90: DecompressPointer r6
    //     0x75be90: add             x6, x6, HEAP, lsl #32
    // 0x75be94: stur            x6, [fp, #-0x10]
    // 0x75be98: add             x9, x4, #1
    // 0x75be9c: mov             x0, x5
    // 0x75bea0: mov             x1, x9
    // 0x75bea4: stur            x9, [fp, #-0x20]
    // 0x75bea8: cmp             x1, x0
    // 0x75beac: b.hs            #0x75c1a0
    // 0x75beb0: ArrayLoad: r4 = r7[r9]  ; Unknown_4
    //     0x75beb0: add             x16, x7, x9, lsl #2
    //     0x75beb4: ldur            w4, [x16, #0xf]
    // 0x75beb8: DecompressPointer r4
    //     0x75beb8: add             x4, x4, HEAP, lsl #32
    // 0x75bebc: stur            x4, [fp, #-8]
    // 0x75bec0: LoadField: r0 = r6->field_f
    //     0x75bec0: ldur            w0, [x6, #0xf]
    // 0x75bec4: DecompressPointer r0
    //     0x75bec4: add             x0, x0, HEAP, lsl #32
    // 0x75bec8: LoadField: r1 = r0->field_7
    //     0x75bec8: ldur            x1, [x0, #7]
    // 0x75becc: LoadField: r0 = r8->field_f
    //     0x75becc: ldur            w0, [x8, #0xf]
    // 0x75bed0: DecompressPointer r0
    //     0x75bed0: add             x0, x0, HEAP, lsl #32
    // 0x75bed4: LoadField: r5 = r0->field_7
    //     0x75bed4: ldur            x5, [x0, #7]
    // 0x75bed8: sub             x0, x1, x5
    // 0x75bedc: tbz             x0, #0x3f, #0x75bee8
    // 0x75bee0: neg             x1, x0
    // 0x75bee4: mov             x0, x1
    // 0x75bee8: cmp             x3, x0
    // 0x75beec: csel            x5, x0, x3, lt
    // 0x75bef0: r0 = BoxInt64Instr(r5)
    //     0x75bef0: sbfiz           x0, x5, #1, #0x1f
    //     0x75bef4: cmp             x5, x0, asr #1
    //     0x75bef8: b.eq            #0x75bf04
    //     0x75befc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x75bf00: stur            x5, [x0, #7]
    // 0x75bf04: stp             x0, NULL, [SP]
    // 0x75bf08: r0 = _Double.fromInteger()
    //     0x75bf08: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75bf0c: mov             x3, x0
    // 0x75bf10: ldur            x2, [fp, #-8]
    // 0x75bf14: stur            x3, [fp, #-0x38]
    // 0x75bf18: LoadField: r0 = r2->field_f
    //     0x75bf18: ldur            w0, [x2, #0xf]
    // 0x75bf1c: DecompressPointer r0
    //     0x75bf1c: add             x0, x0, HEAP, lsl #32
    // 0x75bf20: LoadField: r1 = r0->field_7
    //     0x75bf20: ldur            x1, [x0, #7]
    // 0x75bf24: ldur            x4, [fp, #-0x10]
    // 0x75bf28: LoadField: r0 = r4->field_f
    //     0x75bf28: ldur            w0, [x4, #0xf]
    // 0x75bf2c: DecompressPointer r0
    //     0x75bf2c: add             x0, x0, HEAP, lsl #32
    // 0x75bf30: LoadField: r5 = r0->field_7
    //     0x75bf30: ldur            x5, [x0, #7]
    // 0x75bf34: sub             x0, x1, x5
    // 0x75bf38: tbz             x0, #0x3f, #0x75bf44
    // 0x75bf3c: neg             x1, x0
    // 0x75bf40: mov             x0, x1
    // 0x75bf44: ldur            x6, [fp, #-0x18]
    // 0x75bf48: r5 = 1
    //     0x75bf48: mov             x5, #1
    // 0x75bf4c: cmp             x5, x0
    // 0x75bf50: csel            x7, x0, x5, lt
    // 0x75bf54: r0 = BoxInt64Instr(r7)
    //     0x75bf54: sbfiz           x0, x7, #1, #0x1f
    //     0x75bf58: cmp             x7, x0, asr #1
    //     0x75bf5c: b.eq            #0x75bf68
    //     0x75bf60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bf64: stur            x7, [x0, #7]
    // 0x75bf68: stp             x0, NULL, [SP]
    // 0x75bf6c: r0 = _Double.fromInteger()
    //     0x75bf6c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x75bf70: ldur            x2, [fp, #-0x18]
    // 0x75bf74: LoadField: r3 = r2->field_f
    //     0x75bf74: ldur            w3, [x2, #0xf]
    // 0x75bf78: DecompressPointer r3
    //     0x75bf78: add             x3, x3, HEAP, lsl #32
    // 0x75bf7c: LoadField: r4 = r3->field_f
    //     0x75bf7c: ldur            w4, [x3, #0xf]
    // 0x75bf80: DecompressPointer r4
    //     0x75bf80: add             x4, x4, HEAP, lsl #32
    // 0x75bf84: LoadField: r3 = r2->field_13
    //     0x75bf84: ldur            w3, [x2, #0x13]
    // 0x75bf88: DecompressPointer r3
    //     0x75bf88: add             x3, x3, HEAP, lsl #32
    // 0x75bf8c: LoadField: r2 = r3->field_f
    //     0x75bf8c: ldur            w2, [x3, #0xf]
    // 0x75bf90: DecompressPointer r2
    //     0x75bf90: add             x2, x2, HEAP, lsl #32
    // 0x75bf94: LoadField: d0 = r4->field_7
    //     0x75bf94: ldur            d0, [x4, #7]
    // 0x75bf98: LoadField: d1 = r2->field_7
    //     0x75bf98: ldur            d1, [x2, #7]
    // 0x75bf9c: fsub            d2, d0, d1
    // 0x75bfa0: LoadField: d0 = r4->field_f
    //     0x75bfa0: ldur            d0, [x4, #0xf]
    // 0x75bfa4: LoadField: d1 = r2->field_f
    //     0x75bfa4: ldur            d1, [x2, #0xf]
    // 0x75bfa8: fsub            d3, d0, d1
    // 0x75bfac: fmul            d4, d2, d2
    // 0x75bfb0: fmul            d2, d3, d3
    // 0x75bfb4: fadd            d3, d4, d2
    // 0x75bfb8: fsqrt           d2, d3
    // 0x75bfbc: ldur            x2, [fp, #-0x10]
    // 0x75bfc0: LoadField: r3 = r2->field_f
    //     0x75bfc0: ldur            w3, [x2, #0xf]
    // 0x75bfc4: DecompressPointer r3
    //     0x75bfc4: add             x3, x3, HEAP, lsl #32
    // 0x75bfc8: LoadField: r4 = r3->field_f
    //     0x75bfc8: ldur            w4, [x3, #0xf]
    // 0x75bfcc: DecompressPointer r4
    //     0x75bfcc: add             x4, x4, HEAP, lsl #32
    // 0x75bfd0: LoadField: r5 = r2->field_13
    //     0x75bfd0: ldur            w5, [x2, #0x13]
    // 0x75bfd4: DecompressPointer r5
    //     0x75bfd4: add             x5, x5, HEAP, lsl #32
    // 0x75bfd8: LoadField: r2 = r5->field_f
    //     0x75bfd8: ldur            w2, [x5, #0xf]
    // 0x75bfdc: DecompressPointer r2
    //     0x75bfdc: add             x2, x2, HEAP, lsl #32
    // 0x75bfe0: LoadField: d3 = r4->field_7
    //     0x75bfe0: ldur            d3, [x4, #7]
    // 0x75bfe4: LoadField: d4 = r2->field_7
    //     0x75bfe4: ldur            d4, [x2, #7]
    // 0x75bfe8: fsub            d5, d3, d4
    // 0x75bfec: LoadField: d3 = r4->field_f
    //     0x75bfec: ldur            d3, [x4, #0xf]
    // 0x75bff0: LoadField: d4 = r2->field_f
    //     0x75bff0: ldur            d4, [x2, #0xf]
    // 0x75bff4: fsub            d6, d3, d4
    // 0x75bff8: fmul            d7, d5, d5
    // 0x75bffc: fmul            d5, d6, d6
    // 0x75c000: fadd            d6, d7, d5
    // 0x75c004: fsqrt           d5, d6
    // 0x75c008: ldur            x2, [fp, #-8]
    // 0x75c00c: LoadField: r4 = r2->field_f
    //     0x75c00c: ldur            w4, [x2, #0xf]
    // 0x75c010: DecompressPointer r4
    //     0x75c010: add             x4, x4, HEAP, lsl #32
    // 0x75c014: LoadField: r5 = r4->field_f
    //     0x75c014: ldur            w5, [x4, #0xf]
    // 0x75c018: DecompressPointer r5
    //     0x75c018: add             x5, x5, HEAP, lsl #32
    // 0x75c01c: LoadField: r4 = r2->field_13
    //     0x75c01c: ldur            w4, [x2, #0x13]
    // 0x75c020: DecompressPointer r4
    //     0x75c020: add             x4, x4, HEAP, lsl #32
    // 0x75c024: LoadField: r2 = r4->field_f
    //     0x75c024: ldur            w2, [x4, #0xf]
    // 0x75c028: DecompressPointer r2
    //     0x75c028: add             x2, x2, HEAP, lsl #32
    // 0x75c02c: LoadField: d6 = r5->field_7
    //     0x75c02c: ldur            d6, [x5, #7]
    // 0x75c030: LoadField: d7 = r2->field_7
    //     0x75c030: ldur            d7, [x2, #7]
    // 0x75c034: fsub            d8, d6, d7
    // 0x75c038: LoadField: d6 = r5->field_f
    //     0x75c038: ldur            d6, [x5, #0xf]
    // 0x75c03c: LoadField: d7 = r2->field_f
    //     0x75c03c: ldur            d7, [x2, #0xf]
    // 0x75c040: fsub            d9, d6, d7
    // 0x75c044: fmul            d10, d8, d8
    // 0x75c048: fmul            d8, d9, d9
    // 0x75c04c: fadd            d9, d10, d8
    // 0x75c050: fsqrt           d8, d9
    // 0x75c054: fsub            d9, d5, d2
    // 0x75c058: fsub            d2, d8, d5
    // 0x75c05c: fsub            d5, d0, d3
    // 0x75c060: ldur            x2, [fp, #-0x38]
    // 0x75c064: LoadField: d0 = r2->field_7
    //     0x75c064: ldur            d0, [x2, #7]
    // 0x75c068: fdiv            d8, d5, d0
    // 0x75c06c: fsub            d5, d1, d4
    // 0x75c070: fdiv            d1, d5, d0
    // 0x75c074: fsub            d0, d3, d6
    // 0x75c078: LoadField: d3 = r0->field_7
    //     0x75c078: ldur            d3, [x0, #7]
    // 0x75c07c: fdiv            d5, d0, d3
    // 0x75c080: fsub            d0, d4, d7
    // 0x75c084: fdiv            d4, d0, d3
    // 0x75c088: fsub            d0, d8, d1
    // 0x75c08c: d1 = 0.000000
    //     0x75c08c: eor             v1.16b, v1.16b, v1.16b
    // 0x75c090: fcmp            d0, d1
    // 0x75c094: b.ne            #0x75c0a0
    // 0x75c098: d0 = 0.000000
    //     0x75c098: eor             v0.16b, v0.16b, v0.16b
    // 0x75c09c: b               #0x75c0b0
    // 0x75c0a0: fcmp            d1, d0
    // 0x75c0a4: b.le            #0x75c0b0
    // 0x75c0a8: fneg            d3, d0
    // 0x75c0ac: mov             v0.16b, v3.16b
    // 0x75c0b0: fsub            d3, d5, d4
    // 0x75c0b4: fcmp            d3, d1
    // 0x75c0b8: b.ne            #0x75c0c4
    // 0x75c0bc: d4 = 0.000000
    //     0x75c0bc: eor             v4.16b, v4.16b, v4.16b
    // 0x75c0c0: b               #0x75c0d8
    // 0x75c0c4: fcmp            d1, d3
    // 0x75c0c8: b.le            #0x75c0d4
    // 0x75c0cc: fneg            d4, d3
    // 0x75c0d0: mov             v3.16b, v4.16b
    // 0x75c0d4: mov             v4.16b, v3.16b
    // 0x75c0d8: ldur            d3, [fp, #-0x48]
    // 0x75c0dc: fcmp            d9, d3
    // 0x75c0e0: b.lt            #0x75c12c
    // 0x75c0e4: fcmp            d2, d3
    // 0x75c0e8: b.lt            #0x75c124
    // 0x75c0ec: ldur            d2, [fp, #-0x40]
    // 0x75c0f0: fcmp            d0, d2
    // 0x75c0f4: b.lt            #0x75c130
    // 0x75c0f8: fcmp            d4, d2
    // 0x75c0fc: b.lt            #0x75c130
    // 0x75c100: LoadField: r2 = r3->field_7
    //     0x75c100: ldur            x2, [x3, #7]
    // 0x75c104: r0 = BoxInt64Instr(r2)
    //     0x75c104: sbfiz           x0, x2, #1, #0x1f
    //     0x75c108: cmp             x2, x0, asr #1
    //     0x75c10c: b.eq            #0x75c118
    //     0x75c110: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c114: stur            x2, [x0, #7]
    // 0x75c118: LeaveFrame
    //     0x75c118: mov             SP, fp
    //     0x75c11c: ldp             fp, lr, [SP], #0x10
    // 0x75c120: ret
    //     0x75c120: ret             
    // 0x75c124: ldur            d2, [fp, #-0x40]
    // 0x75c128: b               #0x75c130
    // 0x75c12c: ldur            d2, [fp, #-0x40]
    // 0x75c130: ldur            x4, [fp, #-0x20]
    // 0x75c134: ldur            x2, [fp, #-0x30]
    // 0x75c138: mov             v1.16b, v2.16b
    // 0x75c13c: b               #0x75be28
    // 0x75c140: r0 = Null
    //     0x75c140: mov             x0, NULL
    // 0x75c144: LeaveFrame
    //     0x75c144: mov             SP, fp
    //     0x75c148: ldp             fp, lr, [SP], #0x10
    // 0x75c14c: ret
    //     0x75c14c: ret             
    // 0x75c150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c154: b               #0x75bc08
    // 0x75c158: SaveReg d0
    //     0x75c158: str             q0, [SP, #-0x10]!
    // 0x75c15c: r0 = 74
    //     0x75c15c: mov             x0, #0x4a
    // 0x75c160: r30 = DoubleToIntegerStub
    //     0x75c160: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x75c164: LoadField: r30 = r30->field_7
    //     0x75c164: ldur            lr, [lr, #7]
    // 0x75c168: blr             lr
    // 0x75c16c: RestoreReg d0
    //     0x75c16c: ldr             q0, [SP], #0x10
    // 0x75c170: b               #0x75bcec
    // 0x75c174: SaveReg d0
    //     0x75c174: str             q0, [SP, #-0x10]!
    // 0x75c178: r0 = 74
    //     0x75c178: mov             x0, #0x4a
    // 0x75c17c: r30 = DoubleToIntegerStub
    //     0x75c17c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x75c180: LoadField: r30 = r30->field_7
    //     0x75c180: ldur            lr, [lr, #7]
    // 0x75c184: blr             lr
    // 0x75c188: RestoreReg d0
    //     0x75c188: ldr             q0, [SP], #0x10
    // 0x75c18c: b               #0x75bd94
    // 0x75c190: r0 = StackOverflowSharedWithFPURegs()
    //     0x75c190: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75c194: b               #0x75be38
    // 0x75c198: r0 = RangeErrorSharedWithFPURegs()
    //     0x75c198: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75c19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75c19c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x75c1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x75c1a0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _alignBallToPose(/* No info */) {
    // ** addr: 0x75c1a4, size: 0x3b0
    // 0x75c1a4: EnterFrame
    //     0x75c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c1a8: mov             fp, SP
    // 0x75c1ac: AllocStack(0x50)
    //     0x75c1ac: sub             SP, SP, #0x50
    // 0x75c1b0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x75c1b0: mov             x4, x1
    //     0x75c1b4: stur            x1, [fp, #-0x10]
    //     0x75c1b8: stur            x3, [fp, #-0x18]
    //     0x75c1bc: stur            x5, [fp, #-0x20]
    //     0x75c1c0: stur            x6, [fp, #-0x28]
    // 0x75c1c4: CheckStackOverflow
    //     0x75c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c1c8: cmp             SP, x16
    //     0x75c1cc: b.ls            #0x75c538
    // 0x75c1d0: r0 = BoxInt64Instr(r2)
    //     0x75c1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x75c1d4: cmp             x2, x0, asr #1
    //     0x75c1d8: b.eq            #0x75c1e4
    //     0x75c1dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c1e0: stur            x2, [x0, #7]
    // 0x75c1e4: stur            x0, [fp, #-8]
    // 0x75c1e8: r1 = 2
    //     0x75c1e8: mov             x1, #2
    // 0x75c1ec: r0 = AllocateContext()
    //     0x75c1ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x75c1f0: mov             x2, x0
    // 0x75c1f4: ldur            x0, [fp, #-8]
    // 0x75c1f8: StoreField: r2->field_f = r0
    //     0x75c1f8: stur            w0, [x2, #0xf]
    // 0x75c1fc: ldur            x3, [fp, #-0x28]
    // 0x75c200: r0 = BoxInt64Instr(r3)
    //     0x75c200: sbfiz           x0, x3, #1, #0x1f
    //     0x75c204: cmp             x3, x0, asr #1
    //     0x75c208: b.eq            #0x75c214
    //     0x75c20c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c210: stur            x3, [x0, #7]
    // 0x75c214: StoreField: r2->field_13 = r0
    //     0x75c214: stur            w0, [x2, #0x13]
    // 0x75c218: r1 = Function '<anonymous closure>': static.
    //     0x75c218: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b10] AnonymousClosure: static (0x759cdc), in [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::_detectReleaseFrameFromArmPose (0x759d40)
    //     0x75c21c: ldr             x1, [x1, #0xb10]
    // 0x75c220: r0 = AllocateClosure()
    //     0x75c220: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75c224: ldur            x1, [fp, #-0x10]
    // 0x75c228: mov             x2, x0
    // 0x75c22c: r0 = where()
    //     0x75c22c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75c230: mov             x1, x0
    // 0x75c234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75c234: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75c238: r0 = toList()
    //     0x75c238: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x75c23c: stur            x0, [fp, #-8]
    // 0x75c240: LoadField: r1 = r0->field_b
    //     0x75c240: ldur            w1, [x0, #0xb]
    // 0x75c244: cbz             w1, #0x75c25c
    // 0x75c248: ldur            x3, [fp, #-0x20]
    // 0x75c24c: LoadField: r1 = r3->field_b
    //     0x75c24c: ldur            w1, [x3, #0xb]
    // 0x75c250: r2 = LoadInt32Instr(r1)
    //     0x75c250: sbfx            x2, x1, #1, #0x1f
    // 0x75c254: cmp             x2, #2
    // 0x75c258: b.ge            #0x75c278
    // 0x75c25c: r1 = <({_FramePoint ball, _FramePoint pose})>
    //     0x75c25c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b18] TypeArguments: <({_FramePoint ball, _FramePoint pose})>
    //     0x75c260: ldr             x1, [x1, #0xb18]
    // 0x75c264: r2 = 0
    //     0x75c264: mov             x2, #0
    // 0x75c268: r0 = _GrowableList()
    //     0x75c268: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75c26c: LeaveFrame
    //     0x75c26c: mov             SP, fp
    //     0x75c270: ldp             fp, lr, [SP], #0x10
    // 0x75c274: ret
    //     0x75c274: ret             
    // 0x75c278: r1 = <({_FramePoint ball, _FramePoint pose})>
    //     0x75c278: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b18] TypeArguments: <({_FramePoint ball, _FramePoint pose})>
    //     0x75c27c: ldr             x1, [x1, #0xb18]
    // 0x75c280: r2 = 0
    //     0x75c280: mov             x2, #0
    // 0x75c284: r0 = _GrowableList()
    //     0x75c284: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x75c288: mov             x4, x0
    // 0x75c28c: ldur            x3, [fp, #-8]
    // 0x75c290: stur            x4, [fp, #-0x48]
    // 0x75c294: LoadField: r5 = r3->field_7
    //     0x75c294: ldur            w5, [x3, #7]
    // 0x75c298: DecompressPointer r5
    //     0x75c298: add             x5, x5, HEAP, lsl #32
    // 0x75c29c: stur            x5, [fp, #-0x40]
    // 0x75c2a0: LoadField: r0 = r3->field_b
    //     0x75c2a0: ldur            w0, [x3, #0xb]
    // 0x75c2a4: r6 = LoadInt32Instr(r0)
    //     0x75c2a4: sbfx            x6, x0, #1, #0x1f
    // 0x75c2a8: stur            x6, [fp, #-0x38]
    // 0x75c2ac: r9 = 0
    //     0x75c2ac: mov             x9, #0
    // 0x75c2b0: r0 = 0
    //     0x75c2b0: mov             x0, #0
    // 0x75c2b4: ldur            x8, [fp, #-0x18]
    // 0x75c2b8: ldur            x7, [fp, #-0x20]
    // 0x75c2bc: stur            x9, [fp, #-0x30]
    // 0x75c2c0: CheckStackOverflow
    //     0x75c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c2c4: cmp             SP, x16
    //     0x75c2c8: b.ls            #0x75c540
    // 0x75c2cc: LoadField: r1 = r3->field_b
    //     0x75c2cc: ldur            w1, [x3, #0xb]
    // 0x75c2d0: r2 = LoadInt32Instr(r1)
    //     0x75c2d0: sbfx            x2, x1, #1, #0x1f
    // 0x75c2d4: cmp             x6, x2
    // 0x75c2d8: b.ne            #0x75c518
    // 0x75c2dc: cmp             x0, x2
    // 0x75c2e0: b.ge            #0x75c504
    // 0x75c2e4: LoadField: r1 = r3->field_f
    //     0x75c2e4: ldur            w1, [x3, #0xf]
    // 0x75c2e8: DecompressPointer r1
    //     0x75c2e8: add             x1, x1, HEAP, lsl #32
    // 0x75c2ec: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x75c2ec: add             x16, x1, x0, lsl #2
    //     0x75c2f0: ldur            w10, [x16, #0xf]
    // 0x75c2f4: DecompressPointer r10
    //     0x75c2f4: add             x10, x10, HEAP, lsl #32
    // 0x75c2f8: stur            x10, [fp, #-0x10]
    // 0x75c2fc: add             x11, x0, #1
    // 0x75c300: stur            x11, [fp, #-0x28]
    // 0x75c304: cmp             w10, NULL
    // 0x75c308: b.ne            #0x75c33c
    // 0x75c30c: mov             x0, x10
    // 0x75c310: mov             x2, x5
    // 0x75c314: r1 = Null
    //     0x75c314: mov             x1, NULL
    // 0x75c318: cmp             w2, NULL
    // 0x75c31c: b.eq            #0x75c33c
    // 0x75c320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75c320: ldur            w4, [x2, #0x17]
    // 0x75c324: DecompressPointer r4
    //     0x75c324: add             x4, x4, HEAP, lsl #32
    // 0x75c328: r8 = X0
    //     0x75c328: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x75c32c: LoadField: r9 = r4->field_7
    //     0x75c32c: ldur            x9, [x4, #7]
    // 0x75c330: r3 = Null
    //     0x75c330: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b20] Null
    //     0x75c334: ldr             x3, [x3, #0xb20]
    // 0x75c338: blr             x9
    // 0x75c33c: ldur            x4, [fp, #-0x20]
    // 0x75c340: ldur            x2, [fp, #-0x10]
    // 0x75c344: LoadField: r0 = r4->field_b
    //     0x75c344: ldur            w0, [x4, #0xb]
    // 0x75c348: r3 = LoadInt32Instr(r0)
    //     0x75c348: sbfx            x3, x0, #1, #0x1f
    // 0x75c34c: LoadField: r5 = r4->field_f
    //     0x75c34c: ldur            w5, [x4, #0xf]
    // 0x75c350: DecompressPointer r5
    //     0x75c350: add             x5, x5, HEAP, lsl #32
    // 0x75c354: LoadField: r6 = r2->field_7
    //     0x75c354: ldur            x6, [x2, #7]
    // 0x75c358: ldur            x7, [fp, #-0x30]
    // 0x75c35c: stur            x7, [fp, #-0x30]
    // 0x75c360: CheckStackOverflow
    //     0x75c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c364: cmp             SP, x16
    //     0x75c368: b.ls            #0x75c548
    // 0x75c36c: add             x8, x7, #1
    // 0x75c370: cmp             x8, x3
    // 0x75c374: b.ge            #0x75c398
    // 0x75c378: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x75c378: add             x16, x5, x8, lsl #2
    //     0x75c37c: ldur            w0, [x16, #0xf]
    // 0x75c380: DecompressPointer r0
    //     0x75c380: add             x0, x0, HEAP, lsl #32
    // 0x75c384: LoadField: r1 = r0->field_7
    //     0x75c384: ldur            x1, [x0, #7]
    // 0x75c388: cmp             x1, x6
    // 0x75c38c: b.gt            #0x75c398
    // 0x75c390: mov             x7, x8
    // 0x75c394: b               #0x75c35c
    // 0x75c398: mov             x0, x3
    // 0x75c39c: mov             x1, x7
    // 0x75c3a0: cmp             x1, x0
    // 0x75c3a4: b.hs            #0x75c550
    // 0x75c3a8: ArrayLoad: r1 = r5[r7]  ; Unknown_4
    //     0x75c3a8: add             x16, x5, x7, lsl #2
    //     0x75c3ac: ldur            w1, [x16, #0xf]
    // 0x75c3b0: DecompressPointer r1
    //     0x75c3b0: add             x1, x1, HEAP, lsl #32
    // 0x75c3b4: cmp             x8, x3
    // 0x75c3b8: b.ge            #0x75c410
    // 0x75c3bc: ArrayLoad: r3 = r5[r8]  ; Unknown_4
    //     0x75c3bc: add             x16, x5, x8, lsl #2
    //     0x75c3c0: ldur            w3, [x16, #0xf]
    // 0x75c3c4: DecompressPointer r3
    //     0x75c3c4: add             x3, x3, HEAP, lsl #32
    // 0x75c3c8: LoadField: r0 = r3->field_7
    //     0x75c3c8: ldur            x0, [x3, #7]
    // 0x75c3cc: sub             x5, x0, x6
    // 0x75c3d0: tbz             x5, #0x3f, #0x75c3e0
    // 0x75c3d4: neg             x8, x5
    // 0x75c3d8: mov             x0, x8
    // 0x75c3dc: b               #0x75c3e4
    // 0x75c3e0: mov             x0, x5
    // 0x75c3e4: LoadField: r5 = r1->field_7
    //     0x75c3e4: ldur            x5, [x1, #7]
    // 0x75c3e8: sub             x8, x5, x6
    // 0x75c3ec: tbz             x8, #0x3f, #0x75c3f8
    // 0x75c3f0: neg             x5, x8
    // 0x75c3f4: b               #0x75c3fc
    // 0x75c3f8: mov             x5, x8
    // 0x75c3fc: cmp             x0, x5
    // 0x75c400: b.ge            #0x75c408
    // 0x75c404: mov             x1, x3
    // 0x75c408: mov             x3, x1
    // 0x75c40c: b               #0x75c414
    // 0x75c410: mov             x3, x1
    // 0x75c414: LoadField: r0 = r3->field_7
    //     0x75c414: ldur            x0, [x3, #7]
    // 0x75c418: sub             x1, x0, x6
    // 0x75c41c: tbz             x1, #0x3f, #0x75c428
    // 0x75c420: neg             x5, x1
    // 0x75c424: mov             x1, x5
    // 0x75c428: ldur            x0, [fp, #-0x18]
    // 0x75c42c: cmp             x1, x0
    // 0x75c430: b.gt            #0x75c4e4
    // 0x75c434: ldur            x1, [fp, #-0x48]
    // 0x75c438: r1 = 4063236
    //     0x75c438: mov             x1, #4
    //     0x75c43c: movk            x1, #0x3e, lsl #16
    // 0x75c440: r0 = AllocateRecord2Named()
    //     0x75c440: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x75c444: mov             x3, x0
    // 0x75c448: r2 = Null
    //     0x75c448: mov             x2, NULL
    // 0x75c44c: r1 = Null
    //     0x75c44c: mov             x1, NULL
    // 0x75c450: stur            x3, [fp, #-0x10]
    // 0x75c454: r8 = ({_FramePoint ball, _FramePoint pose})
    //     0x75c454: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b30] RecordType: ({_FramePoint ball, _FramePoint pose})
    //     0x75c458: ldr             x8, [x8, #0xb30]
    // 0x75c45c: r3 = Null
    //     0x75c45c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b38] Null
    //     0x75c460: ldr             x3, [x3, #0xb38]
    // 0x75c464: r0 = ({_FramePoint ball, _FramePoint pose})()
    //     0x75c464: bl              #0x75c554  ; IsType_({_FramePoint ball, _FramePoint pose})_Stub
    // 0x75c468: ldur            x0, [fp, #-0x48]
    // 0x75c46c: LoadField: r1 = r0->field_b
    //     0x75c46c: ldur            w1, [x0, #0xb]
    // 0x75c470: LoadField: r2 = r0->field_f
    //     0x75c470: ldur            w2, [x0, #0xf]
    // 0x75c474: DecompressPointer r2
    //     0x75c474: add             x2, x2, HEAP, lsl #32
    // 0x75c478: LoadField: r3 = r2->field_b
    //     0x75c478: ldur            w3, [x2, #0xb]
    // 0x75c47c: r2 = LoadInt32Instr(r1)
    //     0x75c47c: sbfx            x2, x1, #1, #0x1f
    // 0x75c480: stur            x2, [fp, #-0x50]
    // 0x75c484: r1 = LoadInt32Instr(r3)
    //     0x75c484: sbfx            x1, x3, #1, #0x1f
    // 0x75c488: cmp             x2, x1
    // 0x75c48c: b.ne            #0x75c498
    // 0x75c490: mov             x1, x0
    // 0x75c494: r0 = _growToNextCapacity()
    //     0x75c494: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75c498: ldur            x2, [fp, #-0x48]
    // 0x75c49c: ldur            x3, [fp, #-0x50]
    // 0x75c4a0: add             x0, x3, #1
    // 0x75c4a4: lsl             x1, x0, #1
    // 0x75c4a8: StoreField: r2->field_b = r1
    //     0x75c4a8: stur            w1, [x2, #0xb]
    // 0x75c4ac: LoadField: r1 = r2->field_f
    //     0x75c4ac: ldur            w1, [x2, #0xf]
    // 0x75c4b0: DecompressPointer r1
    //     0x75c4b0: add             x1, x1, HEAP, lsl #32
    // 0x75c4b4: ldur            x0, [fp, #-0x10]
    // 0x75c4b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75c4b8: add             x25, x1, x3, lsl #2
    //     0x75c4bc: add             x25, x25, #0xf
    //     0x75c4c0: str             w0, [x25]
    //     0x75c4c4: tbz             w0, #0, #0x75c4e0
    //     0x75c4c8: ldurb           w16, [x1, #-1]
    //     0x75c4cc: ldurb           w17, [x0, #-1]
    //     0x75c4d0: and             x16, x17, x16, lsr #2
    //     0x75c4d4: tst             x16, HEAP, lsr #32
    //     0x75c4d8: b.eq            #0x75c4e0
    //     0x75c4dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75c4e0: b               #0x75c4e8
    // 0x75c4e4: ldur            x2, [fp, #-0x48]
    // 0x75c4e8: ldur            x9, [fp, #-0x30]
    // 0x75c4ec: ldur            x0, [fp, #-0x28]
    // 0x75c4f0: ldur            x3, [fp, #-8]
    // 0x75c4f4: mov             x4, x2
    // 0x75c4f8: ldur            x5, [fp, #-0x40]
    // 0x75c4fc: ldur            x6, [fp, #-0x38]
    // 0x75c500: b               #0x75c2b4
    // 0x75c504: mov             x2, x4
    // 0x75c508: mov             x0, x2
    // 0x75c50c: LeaveFrame
    //     0x75c50c: mov             SP, fp
    //     0x75c510: ldp             fp, lr, [SP], #0x10
    // 0x75c514: ret
    //     0x75c514: ret             
    // 0x75c518: mov             x0, x3
    // 0x75c51c: r0 = ConcurrentModificationError()
    //     0x75c51c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75c520: mov             x1, x0
    // 0x75c524: ldur            x0, [fp, #-8]
    // 0x75c528: StoreField: r1->field_b = r0
    //     0x75c528: stur            w0, [x1, #0xb]
    // 0x75c52c: mov             x0, x1
    // 0x75c530: r0 = Throw()
    //     0x75c530: bl              #0xe54334  ; ThrowStub
    // 0x75c534: brk             #0
    // 0x75c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c53c: b               #0x75c1d0
    // 0x75c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c544: b               #0x75c2cc
    // 0x75c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c54c: b               #0x75c36c
    // 0x75c550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c550: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
