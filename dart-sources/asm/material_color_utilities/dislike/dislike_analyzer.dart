// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1050225, size: 0x8
class :: {
}

// class id: 364, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x645364, size: 0x9c
    // 0x645364: EnterFrame
    //     0x645364: stp             fp, lr, [SP, #-0x10]!
    //     0x645368: mov             fp, SP
    // 0x64536c: AllocStack(0x8)
    //     0x64536c: sub             SP, SP, #8
    // 0x645370: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x645370: mov             x0, x1
    //     0x645374: stur            x1, [fp, #-8]
    // 0x645378: CheckStackOverflow
    //     0x645378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64537c: cmp             SP, x16
    //     0x645380: b.ls            #0x6453e8
    // 0x645384: mov             x1, x0
    // 0x645388: r0 = isDisliked()
    //     0x645388: bl              #0x645400  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x64538c: tbnz            w0, #4, #0x6453d8
    // 0x645390: ldur            x0, [fp, #-8]
    // 0x645394: LoadField: r1 = r0->field_7
    //     0x645394: ldur            w1, [x0, #7]
    // 0x645398: DecompressPointer r1
    //     0x645398: add             x1, x1, HEAP, lsl #32
    // 0x64539c: r16 = Sentinel
    //     0x64539c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6453a0: cmp             w1, w16
    // 0x6453a4: b.eq            #0x6453f0
    // 0x6453a8: LoadField: r2 = r0->field_b
    //     0x6453a8: ldur            w2, [x0, #0xb]
    // 0x6453ac: DecompressPointer r2
    //     0x6453ac: add             x2, x2, HEAP, lsl #32
    // 0x6453b0: r16 = Sentinel
    //     0x6453b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6453b4: cmp             w2, w16
    // 0x6453b8: b.eq            #0x6453f8
    // 0x6453bc: LoadField: d0 = r1->field_7
    //     0x6453bc: ldur            d0, [x1, #7]
    // 0x6453c0: LoadField: d1 = r2->field_7
    //     0x6453c0: ldur            d1, [x2, #7]
    // 0x6453c4: d2 = 70.000000
    //     0x6453c4: ldr             d2, [PP, #0x6978]  ; [pp+0x6978] IMM: double(70) from 0x4051800000000000
    // 0x6453c8: r0 = from()
    //     0x6453c8: bl              #0x639404  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x6453cc: LeaveFrame
    //     0x6453cc: mov             SP, fp
    //     0x6453d0: ldp             fp, lr, [SP], #0x10
    // 0x6453d4: ret
    //     0x6453d4: ret             
    // 0x6453d8: ldur            x0, [fp, #-8]
    // 0x6453dc: LeaveFrame
    //     0x6453dc: mov             SP, fp
    //     0x6453e0: ldp             fp, lr, [SP], #0x10
    // 0x6453e4: ret
    //     0x6453e4: ret             
    // 0x6453e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6453e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6453ec: b               #0x645384
    // 0x6453f0: r9 = _hue
    //     0x6453f0: ldr             x9, [PP, #0x6508]  ; [pp+0x6508] Field <Hct._hue@1627004467>: late (offset: 0x8)
    // 0x6453f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6453f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6453f8: r9 = _chroma
    //     0x6453f8: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x6453fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6453fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x645400, size: 0x268
    // 0x645400: EnterFrame
    //     0x645400: stp             fp, lr, [SP, #-0x10]!
    //     0x645404: mov             fp, SP
    // 0x645408: AllocStack(0x18)
    //     0x645408: sub             SP, SP, #0x18
    // 0x64540c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64540c: stur            x1, [fp, #-8]
    // 0x645410: LoadField: r0 = r1->field_7
    //     0x645410: ldur            w0, [x1, #7]
    // 0x645414: DecompressPointer r0
    //     0x645414: add             x0, x0, HEAP, lsl #32
    // 0x645418: r16 = Sentinel
    //     0x645418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64541c: cmp             w0, w16
    // 0x645420: b.eq            #0x6455f8
    // 0x645424: LoadField: d0 = r0->field_7
    //     0x645424: ldur            d0, [x0, #7]
    // 0x645428: stp             fp, lr, [SP, #-0x10]!
    // 0x64542c: mov             fp, SP
    // 0x645430: CallRuntime_LibcRound(double) -> double
    //     0x645430: and             SP, SP, #0xfffffffffffffff0
    //     0x645434: mov             sp, SP
    //     0x645438: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x64543c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x645440: blr             x16
    //     0x645444: mov             x16, #8
    //     0x645448: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64544c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x645450: sub             sp, x16, #1, lsl #12
    //     0x645454: mov             SP, fp
    //     0x645458: ldp             fp, lr, [SP], #0x10
    // 0x64545c: fcmp            d0, d0
    // 0x645460: b.vs            #0x645600
    // 0x645464: fcvtzs          x0, d0
    // 0x645468: asr             x16, x0, #0x1e
    // 0x64546c: cmp             x16, x0, asr #63
    // 0x645470: b.ne            #0x645600
    // 0x645474: lsl             x0, x0, #1
    // 0x645478: r1 = LoadInt32Instr(r0)
    //     0x645478: sbfx            x1, x0, #1, #0x1f
    //     0x64547c: tbz             w0, #0, #0x645484
    //     0x645480: ldur            x1, [x0, #7]
    // 0x645484: scvtf           d0, x1
    // 0x645488: d1 = 90.000000
    //     0x645488: ldr             d1, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x64548c: fcmp            d0, d1
    // 0x645490: b.lt            #0x6454b0
    // 0x645494: d1 = 111.000000
    //     0x645494: ldr             d1, [PP, #0x6980]  ; [pp+0x6980] IMM: double(111) from 0x405bc00000000000
    // 0x645498: fcmp            d1, d0
    // 0x64549c: r16 = true
    //     0x64549c: add             x16, NULL, #0x20  ; true
    // 0x6454a0: r17 = false
    //     0x6454a0: add             x17, NULL, #0x30  ; false
    // 0x6454a4: csel            x0, x16, x17, ge
    // 0x6454a8: mov             x1, x0
    // 0x6454ac: b               #0x6454b4
    // 0x6454b0: r1 = false
    //     0x6454b0: add             x1, NULL, #0x30  ; false
    // 0x6454b4: ldur            x0, [fp, #-8]
    // 0x6454b8: stur            x1, [fp, #-0x10]
    // 0x6454bc: LoadField: r2 = r0->field_b
    //     0x6454bc: ldur            w2, [x0, #0xb]
    // 0x6454c0: DecompressPointer r2
    //     0x6454c0: add             x2, x2, HEAP, lsl #32
    // 0x6454c4: r16 = Sentinel
    //     0x6454c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6454c8: cmp             w2, w16
    // 0x6454cc: b.eq            #0x64561c
    // 0x6454d0: LoadField: d0 = r2->field_7
    //     0x6454d0: ldur            d0, [x2, #7]
    // 0x6454d4: stp             fp, lr, [SP, #-0x10]!
    // 0x6454d8: mov             fp, SP
    // 0x6454dc: CallRuntime_LibcRound(double) -> double
    //     0x6454dc: and             SP, SP, #0xfffffffffffffff0
    //     0x6454e0: mov             sp, SP
    //     0x6454e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6454e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6454ec: blr             x16
    //     0x6454f0: mov             x16, #8
    //     0x6454f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6454f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6454fc: sub             sp, x16, #1, lsl #12
    //     0x645500: mov             SP, fp
    //     0x645504: ldp             fp, lr, [SP], #0x10
    // 0x645508: fcmp            d0, d0
    // 0x64550c: b.vs            #0x645624
    // 0x645510: fcvtzs          x0, d0
    // 0x645514: asr             x16, x0, #0x1e
    // 0x645518: cmp             x16, x0, asr #63
    // 0x64551c: b.ne            #0x645624
    // 0x645520: lsl             x0, x0, #1
    // 0x645524: r1 = LoadInt32Instr(r0)
    //     0x645524: sbfx            x1, x0, #1, #0x1f
    //     0x645528: tbz             w0, #0, #0x645530
    //     0x64552c: ldur            x1, [x0, #7]
    // 0x645530: scvtf           d1, x1
    // 0x645534: ldur            x0, [fp, #-8]
    // 0x645538: stur            d1, [fp, #-0x18]
    // 0x64553c: LoadField: r1 = r0->field_f
    //     0x64553c: ldur            w1, [x0, #0xf]
    // 0x645540: DecompressPointer r1
    //     0x645540: add             x1, x1, HEAP, lsl #32
    // 0x645544: r16 = Sentinel
    //     0x645544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x645548: cmp             w1, w16
    // 0x64554c: b.eq            #0x645640
    // 0x645550: LoadField: d0 = r1->field_7
    //     0x645550: ldur            d0, [x1, #7]
    // 0x645554: stp             fp, lr, [SP, #-0x10]!
    // 0x645558: mov             fp, SP
    // 0x64555c: CallRuntime_LibcRound(double) -> double
    //     0x64555c: and             SP, SP, #0xfffffffffffffff0
    //     0x645560: mov             sp, SP
    //     0x645564: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x645568: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x64556c: blr             x16
    //     0x645570: mov             x16, #8
    //     0x645574: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x645578: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x64557c: sub             sp, x16, #1, lsl #12
    //     0x645580: mov             SP, fp
    //     0x645584: ldp             fp, lr, [SP], #0x10
    // 0x645588: fcmp            d0, d0
    // 0x64558c: b.vs            #0x645648
    // 0x645590: fcvtzs          x1, d0
    // 0x645594: asr             x16, x1, #0x1e
    // 0x645598: cmp             x16, x1, asr #63
    // 0x64559c: b.ne            #0x645648
    // 0x6455a0: lsl             x1, x1, #1
    // 0x6455a4: r2 = LoadInt32Instr(r1)
    //     0x6455a4: sbfx            x2, x1, #1, #0x1f
    //     0x6455a8: tbz             w1, #0, #0x6455b0
    //     0x6455ac: ldur            x2, [x1, #7]
    // 0x6455b0: scvtf           d0, x2
    // 0x6455b4: d1 = 65.000000
    //     0x6455b4: ldr             d1, [PP, #0x6988]  ; [pp+0x6988] IMM: double(65) from 0x4050400000000000
    // 0x6455b8: fcmp            d1, d0
    // 0x6455bc: r16 = true
    //     0x6455bc: add             x16, NULL, #0x20  ; true
    // 0x6455c0: r17 = false
    //     0x6455c0: add             x17, NULL, #0x30  ; false
    // 0x6455c4: csel            x1, x16, x17, gt
    // 0x6455c8: ldur            x2, [fp, #-0x10]
    // 0x6455cc: tbnz            w2, #4, #0x6455e8
    // 0x6455d0: ldur            d0, [fp, #-0x18]
    // 0x6455d4: d1 = 16.000000
    //     0x6455d4: fmov            d1, #16.00000000
    // 0x6455d8: fcmp            d0, d1
    // 0x6455dc: b.le            #0x6455e8
    // 0x6455e0: mov             x0, x1
    // 0x6455e4: b               #0x6455ec
    // 0x6455e8: r0 = false
    //     0x6455e8: add             x0, NULL, #0x30  ; false
    // 0x6455ec: LeaveFrame
    //     0x6455ec: mov             SP, fp
    //     0x6455f0: ldp             fp, lr, [SP], #0x10
    // 0x6455f4: ret
    //     0x6455f4: ret             
    // 0x6455f8: r9 = _hue
    //     0x6455f8: ldr             x9, [PP, #0x6508]  ; [pp+0x6508] Field <Hct._hue@1627004467>: late (offset: 0x8)
    // 0x6455fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6455fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x645600: SaveReg d0
    //     0x645600: str             q0, [SP, #-0x10]!
    // 0x645604: r0 = 74
    //     0x645604: mov             x0, #0x4a
    // 0x645608: r30 = DoubleToIntegerStub
    //     0x645608: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x64560c: LoadField: r30 = r30->field_7
    //     0x64560c: ldur            lr, [lr, #7]
    // 0x645610: blr             lr
    // 0x645614: RestoreReg d0
    //     0x645614: ldr             q0, [SP], #0x10
    // 0x645618: b               #0x645478
    // 0x64561c: r9 = _chroma
    //     0x64561c: ldr             x9, [PP, #0x6518]  ; [pp+0x6518] Field <Hct._chroma@1627004467>: late (offset: 0xc)
    // 0x645620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645620: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x645624: SaveReg d0
    //     0x645624: str             q0, [SP, #-0x10]!
    // 0x645628: r0 = 74
    //     0x645628: mov             x0, #0x4a
    // 0x64562c: r30 = DoubleToIntegerStub
    //     0x64562c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x645630: LoadField: r30 = r30->field_7
    //     0x645630: ldur            lr, [lr, #7]
    // 0x645634: blr             lr
    // 0x645638: RestoreReg d0
    //     0x645638: ldr             q0, [SP], #0x10
    // 0x64563c: b               #0x645524
    // 0x645640: r9 = _tone
    //     0x645640: ldr             x9, [PP, #0x6970]  ; [pp+0x6970] Field <Hct._tone@1627004467>: late (offset: 0x10)
    // 0x645644: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x645644: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x645648: SaveReg d0
    //     0x645648: str             q0, [SP, #-0x10]!
    // 0x64564c: r0 = 74
    //     0x64564c: mov             x0, #0x4a
    // 0x645650: r30 = DoubleToIntegerStub
    //     0x645650: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x645654: LoadField: r30 = r30->field_7
    //     0x645654: ldur            lr, [lr, #7]
    // 0x645658: blr             lr
    // 0x64565c: mov             x1, x0
    // 0x645660: RestoreReg d0
    //     0x645660: ldr             q0, [SP], #0x10
    // 0x645664: b               #0x6455a4
  }
}
