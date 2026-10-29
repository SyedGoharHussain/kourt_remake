// lib: , url: package:ballai/automatic/models/core/stats/workouts/workout_model.dart

// class id: 1048698, size: 0x8
class :: {

  static _ _readNullableDouble(/* No info */) {
    // ** addr: 0x74340c, size: 0xb0
    // 0x74340c: EnterFrame
    //     0x74340c: stp             fp, lr, [SP, #-0x10]!
    //     0x743410: mov             fp, SP
    // 0x743414: AllocStack(0x10)
    //     0x743414: sub             SP, SP, #0x10
    // 0x743418: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x743418: mov             x0, x1
    // 0x74341c: CheckStackOverflow
    //     0x74341c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743420: cmp             SP, x16
    //     0x743424: b.ls            #0x7434b4
    // 0x743428: cmp             w0, NULL
    // 0x74342c: b.ne            #0x743440
    // 0x743430: r0 = Null
    //     0x743430: mov             x0, NULL
    // 0x743434: LeaveFrame
    //     0x743434: mov             SP, fp
    //     0x743438: ldp             fp, lr, [SP], #0x10
    // 0x74343c: ret
    //     0x74343c: ret             
    // 0x743440: r1 = 60
    //     0x743440: mov             x1, #0x3c
    // 0x743444: branchIfSmi(r0, 0x743450)
    //     0x743444: tbz             w0, #0, #0x743450
    // 0x743448: r1 = LoadClassIdInstr(r0)
    //     0x743448: ldur            x1, [x0, #-1]
    //     0x74344c: ubfx            x1, x1, #0xc, #0x14
    // 0x743450: cmp             x1, #0x3e
    // 0x743454: b.ne            #0x743464
    // 0x743458: LeaveFrame
    //     0x743458: mov             SP, fp
    //     0x74345c: ldp             fp, lr, [SP], #0x10
    // 0x743460: ret
    //     0x743460: ret             
    // 0x743464: sub             x16, x1, #0x3c
    // 0x743468: cmp             x16, #1
    // 0x74346c: b.hi            #0x743484
    // 0x743470: stp             x0, NULL, [SP]
    // 0x743474: r0 = _Double.fromInteger()
    //     0x743474: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x743478: LeaveFrame
    //     0x743478: mov             SP, fp
    //     0x74347c: ldp             fp, lr, [SP], #0x10
    // 0x743480: ret
    //     0x743480: ret             
    // 0x743484: sub             x16, x1, #0x5e
    // 0x743488: cmp             x16, #1
    // 0x74348c: b.hi            #0x7434a4
    // 0x743490: mov             x1, x0
    // 0x743494: r0 = _parse()
    //     0x743494: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x743498: LeaveFrame
    //     0x743498: mov             SP, fp
    //     0x74349c: ldp             fp, lr, [SP], #0x10
    // 0x7434a0: ret
    //     0x7434a0: ret             
    // 0x7434a4: r0 = Null
    //     0x7434a4: mov             x0, NULL
    // 0x7434a8: LeaveFrame
    //     0x7434a8: mov             SP, fp
    //     0x7434ac: ldp             fp, lr, [SP], #0x10
    // 0x7434b0: ret
    //     0x7434b0: ret             
    // 0x7434b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7434b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7434b8: b               #0x743428
  }
  static _ _readStringList(/* No info */) {
    // ** addr: 0x7434bc, size: 0x2cc
    // 0x7434bc: EnterFrame
    //     0x7434bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7434c0: mov             fp, SP
    // 0x7434c4: AllocStack(0x30)
    //     0x7434c4: sub             SP, SP, #0x30
    // 0x7434c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7434c8: mov             x3, x1
    //     0x7434cc: stur            x1, [fp, #-8]
    // 0x7434d0: CheckStackOverflow
    //     0x7434d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7434d4: cmp             SP, x16
    //     0x7434d8: b.ls            #0x743778
    // 0x7434dc: mov             x0, x3
    // 0x7434e0: r2 = Null
    //     0x7434e0: mov             x2, NULL
    // 0x7434e4: r1 = Null
    //     0x7434e4: mov             x1, NULL
    // 0x7434e8: cmp             w0, NULL
    // 0x7434ec: b.eq            #0x743590
    // 0x7434f0: branchIfSmi(r0, 0x743590)
    //     0x7434f0: tbz             w0, #0, #0x743590
    // 0x7434f4: r3 = LoadClassIdInstr(r0)
    //     0x7434f4: ldur            x3, [x0, #-1]
    //     0x7434f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7434fc: r17 = 6150
    //     0x7434fc: mov             x17, #0x1806
    // 0x743500: cmp             x3, x17
    // 0x743504: b.eq            #0x743598
    // 0x743508: sub             x3, x3, #0x5a
    // 0x74350c: cmp             x3, #2
    // 0x743510: b.ls            #0x743598
    // 0x743514: r4 = LoadClassIdInstr(r0)
    //     0x743514: ldur            x4, [x0, #-1]
    //     0x743518: ubfx            x4, x4, #0xc, #0x14
    // 0x74351c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x743520: ldr             x3, [x3, #0x18]
    // 0x743524: ldr             x3, [x3, x4, lsl #3]
    // 0x743528: LoadField: r3 = r3->field_2b
    //     0x743528: ldur            w3, [x3, #0x2b]
    // 0x74352c: DecompressPointer r3
    //     0x74352c: add             x3, x3, HEAP, lsl #32
    // 0x743530: cmp             w3, NULL
    // 0x743534: b.eq            #0x743590
    // 0x743538: LoadField: r3 = r3->field_f
    //     0x743538: ldur            w3, [x3, #0xf]
    // 0x74353c: lsr             x3, x3, #3
    // 0x743540: r17 = 6150
    //     0x743540: mov             x17, #0x1806
    // 0x743544: cmp             x3, x17
    // 0x743548: b.eq            #0x743598
    // 0x74354c: r3 = SubtypeTestCache
    //     0x74354c: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e0] SubtypeTestCache
    //     0x743550: ldr             x3, [x3, #0xe0]
    // 0x743554: r30 = Subtype1TestCacheStub
    //     0x743554: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x743558: LoadField: r30 = r30->field_7
    //     0x743558: ldur            lr, [lr, #7]
    // 0x74355c: blr             lr
    // 0x743560: cmp             w7, NULL
    // 0x743564: b.eq            #0x743570
    // 0x743568: tbnz            w7, #4, #0x743590
    // 0x74356c: b               #0x743598
    // 0x743570: r8 = List
    //     0x743570: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e8] Type: List
    //     0x743574: ldr             x8, [x8, #0xe8]
    // 0x743578: r3 = SubtypeTestCache
    //     0x743578: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f0] SubtypeTestCache
    //     0x74357c: ldr             x3, [x3, #0xf0]
    // 0x743580: r30 = InstanceOfStub
    //     0x743580: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x743584: LoadField: r30 = r30->field_7
    //     0x743584: ldur            lr, [lr, #7]
    // 0x743588: blr             lr
    // 0x74358c: b               #0x74359c
    // 0x743590: r0 = false
    //     0x743590: add             x0, NULL, #0x30  ; false
    // 0x743594: b               #0x74359c
    // 0x743598: r0 = true
    //     0x743598: add             x0, NULL, #0x20  ; true
    // 0x74359c: tbz             w0, #4, #0x7435b0
    // 0x7435a0: r0 = Null
    //     0x7435a0: mov             x0, NULL
    // 0x7435a4: LeaveFrame
    //     0x7435a4: mov             SP, fp
    //     0x7435a8: ldp             fp, lr, [SP], #0x10
    // 0x7435ac: ret
    //     0x7435ac: ret             
    // 0x7435b0: ldur            x0, [fp, #-8]
    // 0x7435b4: r1 = <String>
    //     0x7435b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7435b8: r2 = 0
    //     0x7435b8: mov             x2, #0
    // 0x7435bc: r0 = _GrowableList()
    //     0x7435bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7435c0: mov             x2, x0
    // 0x7435c4: ldur            x1, [fp, #-8]
    // 0x7435c8: stur            x2, [fp, #-0x10]
    // 0x7435cc: r0 = LoadClassIdInstr(r1)
    //     0x7435cc: ldur            x0, [x1, #-1]
    //     0x7435d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7435d4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7435d4: mov             x17, #0xcf1d
    //     0x7435d8: add             lr, x0, x17
    //     0x7435dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7435e0: blr             lr
    // 0x7435e4: mov             x2, x0
    // 0x7435e8: stur            x2, [fp, #-8]
    // 0x7435ec: ldur            x3, [fp, #-0x10]
    // 0x7435f0: CheckStackOverflow
    //     0x7435f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7435f4: cmp             SP, x16
    //     0x7435f8: b.ls            #0x743780
    // 0x7435fc: r0 = LoadClassIdInstr(r2)
    //     0x7435fc: ldur            x0, [x2, #-1]
    //     0x743600: ubfx            x0, x0, #0xc, #0x14
    // 0x743604: mov             x1, x2
    // 0x743608: r0 = GDT[cid_x0 + 0x545]()
    //     0x743608: add             lr, x0, #0x545
    //     0x74360c: ldr             lr, [x21, lr, lsl #3]
    //     0x743610: blr             lr
    // 0x743614: tbnz            w0, #4, #0x743754
    // 0x743618: ldur            x2, [fp, #-8]
    // 0x74361c: r0 = LoadClassIdInstr(r2)
    //     0x74361c: ldur            x0, [x2, #-1]
    //     0x743620: ubfx            x0, x0, #0xc, #0x14
    // 0x743624: mov             x1, x2
    // 0x743628: r0 = GDT[cid_x0 + 0x585]()
    //     0x743628: add             lr, x0, #0x585
    //     0x74362c: ldr             lr, [x21, lr, lsl #3]
    //     0x743630: blr             lr
    // 0x743634: stur            x0, [fp, #-0x20]
    // 0x743638: r1 = 60
    //     0x743638: mov             x1, #0x3c
    // 0x74363c: branchIfSmi(r0, 0x743648)
    //     0x74363c: tbz             w0, #0, #0x743648
    // 0x743640: r1 = LoadClassIdInstr(r0)
    //     0x743640: ldur            x1, [x0, #-1]
    //     0x743644: ubfx            x1, x1, #0xc, #0x14
    // 0x743648: sub             x16, x1, #0x5e
    // 0x74364c: cmp             x16, #1
    // 0x743650: b.hi            #0x743744
    // 0x743654: LoadField: r2 = r0->field_7
    //     0x743654: ldur            w2, [x0, #7]
    // 0x743658: mov             x1, x0
    // 0x74365c: stur            x2, [fp, #-0x18]
    // 0x743660: r0 = _firstNonWhitespace()
    //     0x743660: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x743664: mov             x2, x0
    // 0x743668: ldur            x0, [fp, #-0x18]
    // 0x74366c: stur            x2, [fp, #-0x30]
    // 0x743670: r3 = LoadInt32Instr(r0)
    //     0x743670: sbfx            x3, x0, #1, #0x1f
    // 0x743674: stur            x3, [fp, #-0x28]
    // 0x743678: cmp             x3, x2
    // 0x74367c: b.ne            #0x743688
    // 0x743680: r0 = ""
    //     0x743680: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x743684: b               #0x7436b8
    // 0x743688: ldur            x1, [fp, #-0x20]
    // 0x74368c: r0 = _lastNonWhitespace()
    //     0x74368c: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x743690: add             x3, x0, #1
    // 0x743694: ldur            x2, [fp, #-0x30]
    // 0x743698: cbnz            x2, #0x7436b0
    // 0x74369c: ldur            x0, [fp, #-0x28]
    // 0x7436a0: cmp             x3, x0
    // 0x7436a4: b.ne            #0x7436b0
    // 0x7436a8: ldur            x0, [fp, #-0x20]
    // 0x7436ac: b               #0x7436b8
    // 0x7436b0: ldur            x1, [fp, #-0x20]
    // 0x7436b4: r0 = _substringUnchecked()
    //     0x7436b4: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7436b8: LoadField: r1 = r0->field_7
    //     0x7436b8: ldur            w1, [x0, #7]
    // 0x7436bc: cbz             w1, #0x74373c
    // 0x7436c0: ldur            x0, [fp, #-0x10]
    // 0x7436c4: LoadField: r1 = r0->field_b
    //     0x7436c4: ldur            w1, [x0, #0xb]
    // 0x7436c8: LoadField: r2 = r0->field_f
    //     0x7436c8: ldur            w2, [x0, #0xf]
    // 0x7436cc: DecompressPointer r2
    //     0x7436cc: add             x2, x2, HEAP, lsl #32
    // 0x7436d0: LoadField: r3 = r2->field_b
    //     0x7436d0: ldur            w3, [x2, #0xb]
    // 0x7436d4: r2 = LoadInt32Instr(r1)
    //     0x7436d4: sbfx            x2, x1, #1, #0x1f
    // 0x7436d8: stur            x2, [fp, #-0x28]
    // 0x7436dc: r1 = LoadInt32Instr(r3)
    //     0x7436dc: sbfx            x1, x3, #1, #0x1f
    // 0x7436e0: cmp             x2, x1
    // 0x7436e4: b.ne            #0x7436f0
    // 0x7436e8: mov             x1, x0
    // 0x7436ec: r0 = _growToNextCapacity()
    //     0x7436ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7436f0: ldur            x2, [fp, #-0x10]
    // 0x7436f4: ldur            x3, [fp, #-0x28]
    // 0x7436f8: add             x4, x3, #1
    // 0x7436fc: lsl             x5, x4, #1
    // 0x743700: StoreField: r2->field_b = r5
    //     0x743700: stur            w5, [x2, #0xb]
    // 0x743704: LoadField: r1 = r2->field_f
    //     0x743704: ldur            w1, [x2, #0xf]
    // 0x743708: DecompressPointer r1
    //     0x743708: add             x1, x1, HEAP, lsl #32
    // 0x74370c: ldur            x0, [fp, #-0x20]
    // 0x743710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x743710: add             x25, x1, x3, lsl #2
    //     0x743714: add             x25, x25, #0xf
    //     0x743718: str             w0, [x25]
    //     0x74371c: tbz             w0, #0, #0x743738
    //     0x743720: ldurb           w16, [x1, #-1]
    //     0x743724: ldurb           w17, [x0, #-1]
    //     0x743728: and             x16, x17, x16, lsr #2
    //     0x74372c: tst             x16, HEAP, lsr #32
    //     0x743730: b.eq            #0x743738
    //     0x743734: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x743738: b               #0x743748
    // 0x74373c: ldur            x2, [fp, #-0x10]
    // 0x743740: b               #0x743748
    // 0x743744: ldur            x2, [fp, #-0x10]
    // 0x743748: mov             x3, x2
    // 0x74374c: ldur            x2, [fp, #-8]
    // 0x743750: b               #0x7435f0
    // 0x743754: ldur            x2, [fp, #-0x10]
    // 0x743758: LoadField: r1 = r2->field_b
    //     0x743758: ldur            w1, [x2, #0xb]
    // 0x74375c: cbnz            w1, #0x743768
    // 0x743760: r0 = Null
    //     0x743760: mov             x0, NULL
    // 0x743764: b               #0x74376c
    // 0x743768: mov             x0, x2
    // 0x74376c: LeaveFrame
    //     0x74376c: mov             SP, fp
    //     0x743770: ldp             fp, lr, [SP], #0x10
    // 0x743774: ret
    //     0x743774: ret             
    // 0x743778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74377c: b               #0x7434dc
    // 0x743780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743784: b               #0x7435fc
  }
  static _ _readNullableInt(/* No info */) {
    // ** addr: 0x743788, size: 0x118
    // 0x743788: EnterFrame
    //     0x743788: stp             fp, lr, [SP, #-0x10]!
    //     0x74378c: mov             fp, SP
    // 0x743790: mov             x0, x1
    // 0x743794: CheckStackOverflow
    //     0x743794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743798: cmp             SP, x16
    //     0x74379c: b.ls            #0x74387c
    // 0x7437a0: cmp             w0, NULL
    // 0x7437a4: b.ne            #0x7437b8
    // 0x7437a8: r0 = Null
    //     0x7437a8: mov             x0, NULL
    // 0x7437ac: LeaveFrame
    //     0x7437ac: mov             SP, fp
    //     0x7437b0: ldp             fp, lr, [SP], #0x10
    // 0x7437b4: ret
    //     0x7437b4: ret             
    // 0x7437b8: r1 = 60
    //     0x7437b8: mov             x1, #0x3c
    // 0x7437bc: branchIfSmi(r0, 0x7437c8)
    //     0x7437bc: tbz             w0, #0, #0x7437c8
    // 0x7437c0: r1 = LoadClassIdInstr(r0)
    //     0x7437c0: ldur            x1, [x0, #-1]
    //     0x7437c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7437c8: sub             x16, x1, #0x3c
    // 0x7437cc: cmp             x16, #1
    // 0x7437d0: b.hi            #0x7437e0
    // 0x7437d4: LeaveFrame
    //     0x7437d4: mov             SP, fp
    //     0x7437d8: ldp             fp, lr, [SP], #0x10
    // 0x7437dc: ret
    //     0x7437dc: ret             
    // 0x7437e0: cmp             x1, #0x3e
    // 0x7437e4: b.ne            #0x743848
    // 0x7437e8: LoadField: d0 = r0->field_7
    //     0x7437e8: ldur            d0, [x0, #7]
    // 0x7437ec: stp             fp, lr, [SP, #-0x10]!
    // 0x7437f0: mov             fp, SP
    // 0x7437f4: CallRuntime_LibcRound(double) -> double
    //     0x7437f4: and             SP, SP, #0xfffffffffffffff0
    //     0x7437f8: mov             sp, SP
    //     0x7437fc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x743800: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x743804: blr             x16
    //     0x743808: mov             x16, #8
    //     0x74380c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x743810: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x743814: sub             sp, x16, #1, lsl #12
    //     0x743818: mov             SP, fp
    //     0x74381c: ldp             fp, lr, [SP], #0x10
    // 0x743820: fcmp            d0, d0
    // 0x743824: b.vs            #0x743884
    // 0x743828: fcvtzs          x0, d0
    // 0x74382c: asr             x16, x0, #0x1e
    // 0x743830: cmp             x16, x0, asr #63
    // 0x743834: b.ne            #0x743884
    // 0x743838: lsl             x0, x0, #1
    // 0x74383c: LeaveFrame
    //     0x74383c: mov             SP, fp
    //     0x743840: ldp             fp, lr, [SP], #0x10
    // 0x743844: ret
    //     0x743844: ret             
    // 0x743848: sub             x16, x1, #0x5e
    // 0x74384c: cmp             x16, #1
    // 0x743850: b.hi            #0x74386c
    // 0x743854: mov             x1, x0
    // 0x743858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743858: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74385c: r0 = tryParse()
    //     0x74385c: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x743860: LeaveFrame
    //     0x743860: mov             SP, fp
    //     0x743864: ldp             fp, lr, [SP], #0x10
    // 0x743868: ret
    //     0x743868: ret             
    // 0x74386c: r0 = Null
    //     0x74386c: mov             x0, NULL
    // 0x743870: LeaveFrame
    //     0x743870: mov             SP, fp
    //     0x743874: ldp             fp, lr, [SP], #0x10
    // 0x743878: ret
    //     0x743878: ret             
    // 0x74387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74387c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743880: b               #0x7437a0
    // 0x743884: SaveReg d0
    //     0x743884: str             q0, [SP, #-0x10]!
    // 0x743888: r0 = 74
    //     0x743888: mov             x0, #0x4a
    // 0x74388c: r30 = DoubleToIntegerStub
    //     0x74388c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x743890: LoadField: r30 = r30->field_7
    //     0x743890: ldur            lr, [lr, #7]
    // 0x743894: blr             lr
    // 0x743898: RestoreReg d0
    //     0x743898: ldr             q0, [SP], #0x10
    // 0x74389c: b               #0x74383c
  }
  static _ _readDouble(/* No info */) {
    // ** addr: 0x7438a0, size: 0xc8
    // 0x7438a0: EnterFrame
    //     0x7438a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7438a4: mov             fp, SP
    // 0x7438a8: AllocStack(0x10)
    //     0x7438a8: sub             SP, SP, #0x10
    // 0x7438ac: CheckStackOverflow
    //     0x7438ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7438b0: cmp             SP, x16
    //     0x7438b4: b.ls            #0x743960
    // 0x7438b8: cmp             w1, NULL
    // 0x7438bc: b.ne            #0x7438d0
    // 0x7438c0: d0 = 0.000000
    //     0x7438c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7438c4: LeaveFrame
    //     0x7438c4: mov             SP, fp
    //     0x7438c8: ldp             fp, lr, [SP], #0x10
    // 0x7438cc: ret
    //     0x7438cc: ret             
    // 0x7438d0: r0 = 60
    //     0x7438d0: mov             x0, #0x3c
    // 0x7438d4: branchIfSmi(r1, 0x7438e0)
    //     0x7438d4: tbz             w1, #0, #0x7438e0
    // 0x7438d8: r0 = LoadClassIdInstr(r1)
    //     0x7438d8: ldur            x0, [x1, #-1]
    //     0x7438dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7438e0: cmp             x0, #0x3e
    // 0x7438e4: b.ne            #0x7438f8
    // 0x7438e8: LoadField: d0 = r1->field_7
    //     0x7438e8: ldur            d0, [x1, #7]
    // 0x7438ec: LeaveFrame
    //     0x7438ec: mov             SP, fp
    //     0x7438f0: ldp             fp, lr, [SP], #0x10
    // 0x7438f4: ret
    //     0x7438f4: ret             
    // 0x7438f8: sub             x16, x0, #0x3c
    // 0x7438fc: cmp             x16, #1
    // 0x743900: b.hi            #0x74391c
    // 0x743904: stp             x1, NULL, [SP]
    // 0x743908: r0 = _Double.fromInteger()
    //     0x743908: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x74390c: LoadField: d0 = r0->field_7
    //     0x74390c: ldur            d0, [x0, #7]
    // 0x743910: LeaveFrame
    //     0x743910: mov             SP, fp
    //     0x743914: ldp             fp, lr, [SP], #0x10
    // 0x743918: ret
    //     0x743918: ret             
    // 0x74391c: sub             x16, x0, #0x5e
    // 0x743920: cmp             x16, #1
    // 0x743924: b.hi            #0x743950
    // 0x743928: r0 = _parse()
    //     0x743928: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x74392c: cmp             w0, NULL
    // 0x743930: b.ne            #0x74393c
    // 0x743934: d0 = 0.000000
    //     0x743934: eor             v0.16b, v0.16b, v0.16b
    // 0x743938: b               #0x743944
    // 0x74393c: LoadField: d1 = r0->field_7
    //     0x74393c: ldur            d1, [x0, #7]
    // 0x743940: mov             v0.16b, v1.16b
    // 0x743944: LeaveFrame
    //     0x743944: mov             SP, fp
    //     0x743948: ldp             fp, lr, [SP], #0x10
    // 0x74394c: ret
    //     0x74394c: ret             
    // 0x743950: d0 = 0.000000
    //     0x743950: eor             v0.16b, v0.16b, v0.16b
    // 0x743954: LeaveFrame
    //     0x743954: mov             SP, fp
    //     0x743958: ldp             fp, lr, [SP], #0x10
    // 0x74395c: ret
    //     0x74395c: ret             
    // 0x743960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743964: b               #0x7438b8
  }
  static int _readInt(dynamic) {
    // ** addr: 0x743968, size: 0x14c
    // 0x743968: EnterFrame
    //     0x743968: stp             fp, lr, [SP, #-0x10]!
    //     0x74396c: mov             fp, SP
    // 0x743970: CheckStackOverflow
    //     0x743970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743974: cmp             SP, x16
    //     0x743978: b.ls            #0x743a90
    // 0x74397c: cmp             w1, NULL
    // 0x743980: b.ne            #0x743994
    // 0x743984: r0 = 0
    //     0x743984: mov             x0, #0
    // 0x743988: LeaveFrame
    //     0x743988: mov             SP, fp
    //     0x74398c: ldp             fp, lr, [SP], #0x10
    // 0x743990: ret
    //     0x743990: ret             
    // 0x743994: r0 = 60
    //     0x743994: mov             x0, #0x3c
    // 0x743998: branchIfSmi(r1, 0x7439a4)
    //     0x743998: tbz             w1, #0, #0x7439a4
    // 0x74399c: r0 = LoadClassIdInstr(r1)
    //     0x74399c: ldur            x0, [x1, #-1]
    //     0x7439a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7439a4: sub             x16, x0, #0x3c
    // 0x7439a8: cmp             x16, #1
    // 0x7439ac: b.hi            #0x7439c8
    // 0x7439b0: r0 = LoadInt32Instr(r1)
    //     0x7439b0: sbfx            x0, x1, #1, #0x1f
    //     0x7439b4: tbz             w1, #0, #0x7439bc
    //     0x7439b8: ldur            x0, [x1, #7]
    // 0x7439bc: LeaveFrame
    //     0x7439bc: mov             SP, fp
    //     0x7439c0: ldp             fp, lr, [SP], #0x10
    // 0x7439c4: ret
    //     0x7439c4: ret             
    // 0x7439c8: cmp             x0, #0x3e
    // 0x7439cc: b.ne            #0x743a40
    // 0x7439d0: LoadField: d0 = r1->field_7
    //     0x7439d0: ldur            d0, [x1, #7]
    // 0x7439d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7439d8: mov             fp, SP
    // 0x7439dc: CallRuntime_LibcRound(double) -> double
    //     0x7439dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7439e0: mov             sp, SP
    //     0x7439e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7439e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7439ec: blr             x16
    //     0x7439f0: mov             x16, #8
    //     0x7439f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7439f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7439fc: sub             sp, x16, #1, lsl #12
    //     0x743a00: mov             SP, fp
    //     0x743a04: ldp             fp, lr, [SP], #0x10
    // 0x743a08: fcmp            d0, d0
    // 0x743a0c: b.vs            #0x743a98
    // 0x743a10: fcvtzs          x0, d0
    // 0x743a14: asr             x16, x0, #0x1e
    // 0x743a18: cmp             x16, x0, asr #63
    // 0x743a1c: b.ne            #0x743a98
    // 0x743a20: lsl             x0, x0, #1
    // 0x743a24: r1 = LoadInt32Instr(r0)
    //     0x743a24: sbfx            x1, x0, #1, #0x1f
    //     0x743a28: tbz             w0, #0, #0x743a30
    //     0x743a2c: ldur            x1, [x0, #7]
    // 0x743a30: mov             x0, x1
    // 0x743a34: LeaveFrame
    //     0x743a34: mov             SP, fp
    //     0x743a38: ldp             fp, lr, [SP], #0x10
    // 0x743a3c: ret
    //     0x743a3c: ret             
    // 0x743a40: sub             x16, x0, #0x5e
    // 0x743a44: cmp             x16, #1
    // 0x743a48: b.hi            #0x743a80
    // 0x743a4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743a4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x743a50: r0 = tryParse()
    //     0x743a50: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x743a54: cmp             w0, NULL
    // 0x743a58: b.ne            #0x743a64
    // 0x743a5c: r0 = 0
    //     0x743a5c: mov             x0, #0
    // 0x743a60: b               #0x743a74
    // 0x743a64: r1 = LoadInt32Instr(r0)
    //     0x743a64: sbfx            x1, x0, #1, #0x1f
    //     0x743a68: tbz             w0, #0, #0x743a70
    //     0x743a6c: ldur            x1, [x0, #7]
    // 0x743a70: mov             x0, x1
    // 0x743a74: LeaveFrame
    //     0x743a74: mov             SP, fp
    //     0x743a78: ldp             fp, lr, [SP], #0x10
    // 0x743a7c: ret
    //     0x743a7c: ret             
    // 0x743a80: r0 = 0
    //     0x743a80: mov             x0, #0
    // 0x743a84: LeaveFrame
    //     0x743a84: mov             SP, fp
    //     0x743a88: ldp             fp, lr, [SP], #0x10
    // 0x743a8c: ret
    //     0x743a8c: ret             
    // 0x743a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743a94: b               #0x74397c
    // 0x743a98: SaveReg d0
    //     0x743a98: str             q0, [SP, #-0x10]!
    // 0x743a9c: r0 = 74
    //     0x743a9c: mov             x0, #0x4a
    // 0x743aa0: r30 = DoubleToIntegerStub
    //     0x743aa0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x743aa4: LoadField: r30 = r30->field_7
    //     0x743aa4: ldur            lr, [lr, #7]
    // 0x743aa8: blr             lr
    // 0x743aac: RestoreReg d0
    //     0x743aac: ldr             q0, [SP], #0x10
    // 0x743ab0: b               #0x743a24
  }
  static _ _readString(/* No info */) {
    // ** addr: 0x744360, size: 0xbc
    // 0x744360: EnterFrame
    //     0x744360: stp             fp, lr, [SP, #-0x10]!
    //     0x744364: mov             fp, SP
    // 0x744368: AllocStack(0x8)
    //     0x744368: sub             SP, SP, #8
    // 0x74436c: SetupParameters(dynamic _ /* r1 => r0 */, [dynamic _ = "" /* r1 */])
    //     0x74436c: mov             x0, x1
    //     0x744370: ldur            w1, [x4, #0x13]
    //     0x744374: sub             x2, x1, #2
    //     0x744378: cmp             w2, #2
    //     0x74437c: b.lt            #0x74438c
    //     0x744380: add             x1, fp, w2, sxtw #2
    //     0x744384: ldr             x1, [x1, #8]
    //     0x744388: b               #0x744390
    //     0x74438c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x744390: CheckStackOverflow
    //     0x744390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744394: cmp             SP, x16
    //     0x744398: b.ls            #0x744414
    // 0x74439c: cmp             w0, NULL
    // 0x7443a0: b.ne            #0x7443b4
    // 0x7443a4: mov             x0, x1
    // 0x7443a8: LeaveFrame
    //     0x7443a8: mov             SP, fp
    //     0x7443ac: ldp             fp, lr, [SP], #0x10
    // 0x7443b0: ret
    //     0x7443b0: ret             
    // 0x7443b4: r1 = 60
    //     0x7443b4: mov             x1, #0x3c
    // 0x7443b8: branchIfSmi(r0, 0x7443c4)
    //     0x7443b8: tbz             w0, #0, #0x7443c4
    // 0x7443bc: r1 = LoadClassIdInstr(r0)
    //     0x7443bc: ldur            x1, [x0, #-1]
    //     0x7443c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7443c4: sub             x16, x1, #0x5e
    // 0x7443c8: cmp             x16, #1
    // 0x7443cc: b.hi            #0x7443dc
    // 0x7443d0: LeaveFrame
    //     0x7443d0: mov             SP, fp
    //     0x7443d4: ldp             fp, lr, [SP], #0x10
    // 0x7443d8: ret
    //     0x7443d8: ret             
    // 0x7443dc: r1 = 60
    //     0x7443dc: mov             x1, #0x3c
    // 0x7443e0: branchIfSmi(r0, 0x7443ec)
    //     0x7443e0: tbz             w0, #0, #0x7443ec
    // 0x7443e4: r1 = LoadClassIdInstr(r0)
    //     0x7443e4: ldur            x1, [x0, #-1]
    //     0x7443e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7443ec: str             x0, [SP]
    // 0x7443f0: mov             x0, x1
    // 0x7443f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7443f4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7443f8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7443f8: mov             x17, #0x4012
    //     0x7443fc: add             lr, x0, x17
    //     0x744400: ldr             lr, [x21, lr, lsl #3]
    //     0x744404: blr             lr
    // 0x744408: LeaveFrame
    //     0x744408: mov             SP, fp
    //     0x74440c: ldp             fp, lr, [SP], #0x10
    // 0x744410: ret
    //     0x744410: ret             
    // 0x744414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744418: b               #0x74439c
  }
}

// class id: 5100, size: 0xd0, field offset: 0x8
//   const constructor, 
class WorkoutModel extends Object {

  get _ isDribblingWorkout(/* No info */) {
    // ** addr: 0x73a3bc, size: 0x434
    // 0x73a3bc: EnterFrame
    //     0x73a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73a3c0: mov             fp, SP
    // 0x73a3c4: AllocStack(0x20)
    //     0x73a3c4: sub             SP, SP, #0x20
    // 0x73a3c8: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0x73a3c8: mov             x0, x1
    //     0x73a3cc: stur            x1, [fp, #-8]
    // 0x73a3d0: CheckStackOverflow
    //     0x73a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a3d4: cmp             SP, x16
    //     0x73a3d8: b.ls            #0x73a7e8
    // 0x73a3dc: LoadField: r1 = r0->field_8f
    //     0x73a3dc: ldur            w1, [x0, #0x8f]
    // 0x73a3e0: DecompressPointer r1
    //     0x73a3e0: add             x1, x1, HEAP, lsl #32
    // 0x73a3e4: cmp             w1, NULL
    // 0x73a3e8: b.ne            #0x73a3f0
    // 0x73a3ec: r1 = ""
    //     0x73a3ec: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73a3f0: r0 = trim()
    //     0x73a3f0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73a3f4: r1 = LoadClassIdInstr(r0)
    //     0x73a3f4: ldur            x1, [x0, #-1]
    //     0x73a3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x73a3fc: str             x0, [SP]
    // 0x73a400: mov             x0, x1
    // 0x73a404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73a404: sub             lr, x0, #1, lsl #12
    //     0x73a408: ldr             lr, [x21, lr, lsl #3]
    //     0x73a40c: blr             lr
    // 0x73a410: mov             x1, x0
    // 0x73a414: stur            x1, [fp, #-0x10]
    // 0x73a418: r0 = LoadClassIdInstr(r1)
    //     0x73a418: ldur            x0, [x1, #-1]
    //     0x73a41c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a420: r16 = "dribbling"
    //     0x73a420: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x73a424: ldr             x16, [x16, #0xdb0]
    // 0x73a428: stp             x16, x1, [SP]
    // 0x73a42c: mov             lr, x0
    // 0x73a430: ldr             lr, [x21, lr, lsl #3]
    // 0x73a434: blr             lr
    // 0x73a438: tbz             w0, #4, #0x73a48c
    // 0x73a43c: ldur            x1, [fp, #-0x10]
    // 0x73a440: r0 = LoadClassIdInstr(r1)
    //     0x73a440: ldur            x0, [x1, #-1]
    //     0x73a444: ubfx            x0, x0, #0xc, #0x14
    // 0x73a448: r16 = "ball_handling"
    //     0x73a448: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "ball_handling"
    //     0x73a44c: ldr             x16, [x16, #0xda0]
    // 0x73a450: stp             x16, x1, [SP]
    // 0x73a454: mov             lr, x0
    // 0x73a458: ldr             lr, [x21, lr, lsl #3]
    // 0x73a45c: blr             lr
    // 0x73a460: tbz             w0, #4, #0x73a48c
    // 0x73a464: ldur            x1, [fp, #-0x10]
    // 0x73a468: r0 = LoadClassIdInstr(r1)
    //     0x73a468: ldur            x0, [x1, #-1]
    //     0x73a46c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a470: r16 = "handles"
    //     0x73a470: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x73a474: ldr             x16, [x16, #0xda8]
    // 0x73a478: stp             x16, x1, [SP]
    // 0x73a47c: mov             lr, x0
    // 0x73a480: ldr             lr, [x21, lr, lsl #3]
    // 0x73a484: blr             lr
    // 0x73a488: tbnz            w0, #4, #0x73a49c
    // 0x73a48c: r0 = true
    //     0x73a48c: add             x0, NULL, #0x20  ; true
    // 0x73a490: LeaveFrame
    //     0x73a490: mov             SP, fp
    //     0x73a494: ldp             fp, lr, [SP], #0x10
    // 0x73a498: ret
    //     0x73a498: ret             
    // 0x73a49c: ldur            x1, [fp, #-0x10]
    // 0x73a4a0: r0 = LoadClassIdInstr(r1)
    //     0x73a4a0: ldur            x0, [x1, #-1]
    //     0x73a4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x73a4a8: r16 = "shooting"
    //     0x73a4a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x73a4ac: ldr             x16, [x16, #0xdb8]
    // 0x73a4b0: stp             x16, x1, [SP]
    // 0x73a4b4: mov             lr, x0
    // 0x73a4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x73a4bc: blr             lr
    // 0x73a4c0: tbz             w0, #4, #0x73a5b8
    // 0x73a4c4: ldur            x1, [fp, #-0x10]
    // 0x73a4c8: r0 = LoadClassIdInstr(r1)
    //     0x73a4c8: ldur            x0, [x1, #-1]
    //     0x73a4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x73a4d0: r16 = "finishing"
    //     0x73a4d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x73a4d4: ldr             x16, [x16, #0xd98]
    // 0x73a4d8: stp             x16, x1, [SP]
    // 0x73a4dc: mov             lr, x0
    // 0x73a4e0: ldr             lr, [x21, lr, lsl #3]
    // 0x73a4e4: blr             lr
    // 0x73a4e8: tbz             w0, #4, #0x73a5b8
    // 0x73a4ec: ldur            x1, [fp, #-0x10]
    // 0x73a4f0: r0 = LoadClassIdInstr(r1)
    //     0x73a4f0: ldur            x0, [x1, #-1]
    //     0x73a4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x73a4f8: r16 = "defense"
    //     0x73a4f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0x73a4fc: ldr             x16, [x16, #0xda8]
    // 0x73a500: stp             x16, x1, [SP]
    // 0x73a504: mov             lr, x0
    // 0x73a508: ldr             lr, [x21, lr, lsl #3]
    // 0x73a50c: blr             lr
    // 0x73a510: tbz             w0, #4, #0x73a5b8
    // 0x73a514: ldur            x1, [fp, #-0x10]
    // 0x73a518: r0 = LoadClassIdInstr(r1)
    //     0x73a518: ldur            x0, [x1, #-1]
    //     0x73a51c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a520: r16 = "athleticism"
    //     0x73a520: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0x73a524: ldr             x16, [x16, #0xcd8]
    // 0x73a528: stp             x16, x1, [SP]
    // 0x73a52c: mov             lr, x0
    // 0x73a530: ldr             lr, [x21, lr, lsl #3]
    // 0x73a534: blr             lr
    // 0x73a538: tbz             w0, #4, #0x73a5b8
    // 0x73a53c: ldur            x1, [fp, #-0x10]
    // 0x73a540: r0 = LoadClassIdInstr(r1)
    //     0x73a540: ldur            x0, [x1, #-1]
    //     0x73a544: ubfx            x0, x0, #0xc, #0x14
    // 0x73a548: r16 = "fundamentals"
    //     0x73a548: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dc0] "fundamentals"
    //     0x73a54c: ldr             x16, [x16, #0xdc0]
    // 0x73a550: stp             x16, x1, [SP]
    // 0x73a554: mov             lr, x0
    // 0x73a558: ldr             lr, [x21, lr, lsl #3]
    // 0x73a55c: blr             lr
    // 0x73a560: tbz             w0, #4, #0x73a5b8
    // 0x73a564: ldur            x1, [fp, #-0x10]
    // 0x73a568: r0 = LoadClassIdInstr(r1)
    //     0x73a568: ldur            x0, [x1, #-1]
    //     0x73a56c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a570: r16 = "game"
    //     0x73a570: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd0] "game"
    //     0x73a574: ldr             x16, [x16, #0xdd0]
    // 0x73a578: stp             x16, x1, [SP]
    // 0x73a57c: mov             lr, x0
    // 0x73a580: ldr             lr, [x21, lr, lsl #3]
    // 0x73a584: blr             lr
    // 0x73a588: tbz             w0, #4, #0x73a5b8
    // 0x73a58c: ldur            x0, [fp, #-0x10]
    // 0x73a590: r1 = LoadClassIdInstr(r0)
    //     0x73a590: ldur            x1, [x0, #-1]
    //     0x73a594: ubfx            x1, x1, #0xc, #0x14
    // 0x73a598: r16 = "conditioning"
    //     0x73a598: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] "conditioning"
    //     0x73a59c: ldr             x16, [x16, #0xdd8]
    // 0x73a5a0: stp             x16, x0, [SP]
    // 0x73a5a4: mov             x0, x1
    // 0x73a5a8: mov             lr, x0
    // 0x73a5ac: ldr             lr, [x21, lr, lsl #3]
    // 0x73a5b0: blr             lr
    // 0x73a5b4: tbnz            w0, #4, #0x73a5c8
    // 0x73a5b8: r0 = false
    //     0x73a5b8: add             x0, NULL, #0x30  ; false
    // 0x73a5bc: LeaveFrame
    //     0x73a5bc: mov             SP, fp
    //     0x73a5c0: ldp             fp, lr, [SP], #0x10
    // 0x73a5c4: ret
    //     0x73a5c4: ret             
    // 0x73a5c8: ldur            x0, [fp, #-8]
    // 0x73a5cc: LoadField: r1 = r0->field_9b
    //     0x73a5cc: ldur            w1, [x0, #0x9b]
    // 0x73a5d0: DecompressPointer r1
    //     0x73a5d0: add             x1, x1, HEAP, lsl #32
    // 0x73a5d4: cmp             w1, NULL
    // 0x73a5d8: b.ne            #0x73a66c
    // 0x73a5dc: LoadField: r1 = r0->field_93
    //     0x73a5dc: ldur            w1, [x0, #0x93]
    // 0x73a5e0: DecompressPointer r1
    //     0x73a5e0: add             x1, x1, HEAP, lsl #32
    // 0x73a5e4: cmp             w1, NULL
    // 0x73a5e8: b.ne            #0x73a66c
    // 0x73a5ec: LoadField: r1 = r0->field_97
    //     0x73a5ec: ldur            w1, [x0, #0x97]
    // 0x73a5f0: DecompressPointer r1
    //     0x73a5f0: add             x1, x1, HEAP, lsl #32
    // 0x73a5f4: cmp             w1, NULL
    // 0x73a5f8: b.ne            #0x73a66c
    // 0x73a5fc: LoadField: r1 = r0->field_b7
    //     0x73a5fc: ldur            w1, [x0, #0xb7]
    // 0x73a600: DecompressPointer r1
    //     0x73a600: add             x1, x1, HEAP, lsl #32
    // 0x73a604: cmp             w1, NULL
    // 0x73a608: b.ne            #0x73a66c
    // 0x73a60c: LoadField: r1 = r0->field_bb
    //     0x73a60c: ldur            w1, [x0, #0xbb]
    // 0x73a610: DecompressPointer r1
    //     0x73a610: add             x1, x1, HEAP, lsl #32
    // 0x73a614: cmp             w1, NULL
    // 0x73a618: b.ne            #0x73a66c
    // 0x73a61c: LoadField: r1 = r0->field_a7
    //     0x73a61c: ldur            w1, [x0, #0xa7]
    // 0x73a620: DecompressPointer r1
    //     0x73a620: add             x1, x1, HEAP, lsl #32
    // 0x73a624: cmp             w1, NULL
    // 0x73a628: b.ne            #0x73a66c
    // 0x73a62c: LoadField: r1 = r0->field_ab
    //     0x73a62c: ldur            w1, [x0, #0xab]
    // 0x73a630: DecompressPointer r1
    //     0x73a630: add             x1, x1, HEAP, lsl #32
    // 0x73a634: cmp             w1, NULL
    // 0x73a638: b.ne            #0x73a66c
    // 0x73a63c: LoadField: r1 = r0->field_af
    //     0x73a63c: ldur            w1, [x0, #0xaf]
    // 0x73a640: DecompressPointer r1
    //     0x73a640: add             x1, x1, HEAP, lsl #32
    // 0x73a644: cmp             w1, NULL
    // 0x73a648: b.ne            #0x73a66c
    // 0x73a64c: LoadField: r1 = r0->field_b3
    //     0x73a64c: ldur            w1, [x0, #0xb3]
    // 0x73a650: DecompressPointer r1
    //     0x73a650: add             x1, x1, HEAP, lsl #32
    // 0x73a654: cmp             w1, NULL
    // 0x73a658: b.ne            #0x73a66c
    // 0x73a65c: LoadField: r1 = r0->field_9f
    //     0x73a65c: ldur            w1, [x0, #0x9f]
    // 0x73a660: DecompressPointer r1
    //     0x73a660: add             x1, x1, HEAP, lsl #32
    // 0x73a664: cmp             w1, NULL
    // 0x73a668: b.eq            #0x73a67c
    // 0x73a66c: r0 = true
    //     0x73a66c: add             x0, NULL, #0x20  ; true
    // 0x73a670: LeaveFrame
    //     0x73a670: mov             SP, fp
    //     0x73a674: ldp             fp, lr, [SP], #0x10
    // 0x73a678: ret
    //     0x73a678: ret             
    // 0x73a67c: LoadField: r1 = r0->field_f
    //     0x73a67c: ldur            w1, [x0, #0xf]
    // 0x73a680: DecompressPointer r1
    //     0x73a680: add             x1, x1, HEAP, lsl #32
    // 0x73a684: r0 = trim()
    //     0x73a684: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73a688: r1 = LoadClassIdInstr(r0)
    //     0x73a688: ldur            x1, [x0, #-1]
    //     0x73a68c: ubfx            x1, x1, #0xc, #0x14
    // 0x73a690: str             x0, [SP]
    // 0x73a694: mov             x0, x1
    // 0x73a698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73a698: sub             lr, x0, #1, lsl #12
    //     0x73a69c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a6a0: blr             lr
    // 0x73a6a4: mov             x3, x0
    // 0x73a6a8: stur            x3, [fp, #-0x10]
    // 0x73a6ac: r0 = LoadClassIdInstr(r3)
    //     0x73a6ac: ldur            x0, [x3, #-1]
    //     0x73a6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x73a6b4: mov             x1, x3
    // 0x73a6b8: r2 = "dribbl"
    //     0x73a6b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ce0] "dribbl"
    //     0x73a6bc: ldr             x2, [x2, #0xce0]
    // 0x73a6c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73a6c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73a6c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73a6c4: sub             lr, x0, #0xffe
    //     0x73a6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73a6cc: blr             lr
    // 0x73a6d0: tbz             w0, #4, #0x73a77c
    // 0x73a6d4: ldur            x3, [fp, #-0x10]
    // 0x73a6d8: r0 = LoadClassIdInstr(r3)
    //     0x73a6d8: ldur            x0, [x3, #-1]
    //     0x73a6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x73a6e0: mov             x1, x3
    // 0x73a6e4: r2 = "handles"
    //     0x73a6e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x73a6e8: ldr             x2, [x2, #0xda8]
    // 0x73a6ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73a6ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73a6f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73a6f0: sub             lr, x0, #0xffe
    //     0x73a6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x73a6f8: blr             lr
    // 0x73a6fc: tbz             w0, #4, #0x73a77c
    // 0x73a700: ldur            x1, [fp, #-0x10]
    // 0x73a704: r0 = LoadClassIdInstr(r1)
    //     0x73a704: ldur            x0, [x1, #-1]
    //     0x73a708: ubfx            x0, x0, #0xc, #0x14
    // 0x73a70c: r16 = "freestyle dribbling"
    //     0x73a70c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ce8] "freestyle dribbling"
    //     0x73a710: ldr             x16, [x16, #0xce8]
    // 0x73a714: stp             x16, x1, [SP]
    // 0x73a718: mov             lr, x0
    // 0x73a71c: ldr             lr, [x21, lr, lsl #3]
    // 0x73a720: blr             lr
    // 0x73a724: tbz             w0, #4, #0x73a77c
    // 0x73a728: ldur            x1, [fp, #-0x10]
    // 0x73a72c: r0 = LoadClassIdInstr(r1)
    //     0x73a72c: ldur            x0, [x1, #-1]
    //     0x73a730: ubfx            x0, x0, #0xc, #0x14
    // 0x73a734: r16 = "dribble counter"
    //     0x73a734: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cf0] "dribble counter"
    //     0x73a738: ldr             x16, [x16, #0xcf0]
    // 0x73a73c: stp             x16, x1, [SP]
    // 0x73a740: mov             lr, x0
    // 0x73a744: ldr             lr, [x21, lr, lsl #3]
    // 0x73a748: blr             lr
    // 0x73a74c: tbz             w0, #4, #0x73a77c
    // 0x73a750: ldur            x0, [fp, #-0x10]
    // 0x73a754: r1 = LoadClassIdInstr(r0)
    //     0x73a754: ldur            x1, [x0, #-1]
    //     0x73a758: ubfx            x1, x1, #0xc, #0x14
    // 0x73a75c: r16 = "rate my handles"
    //     0x73a75c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cf8] "rate my handles"
    //     0x73a760: ldr             x16, [x16, #0xcf8]
    // 0x73a764: stp             x16, x0, [SP]
    // 0x73a768: mov             x0, x1
    // 0x73a76c: mov             lr, x0
    // 0x73a770: ldr             lr, [x21, lr, lsl #3]
    // 0x73a774: blr             lr
    // 0x73a778: tbnz            w0, #4, #0x73a78c
    // 0x73a77c: r0 = true
    //     0x73a77c: add             x0, NULL, #0x20  ; true
    // 0x73a780: LeaveFrame
    //     0x73a780: mov             SP, fp
    //     0x73a784: ldp             fp, lr, [SP], #0x10
    // 0x73a788: ret
    //     0x73a788: ret             
    // 0x73a78c: ldur            x0, [fp, #-8]
    // 0x73a790: LoadField: r1 = r0->field_13
    //     0x73a790: ldur            w1, [x0, #0x13]
    // 0x73a794: DecompressPointer r1
    //     0x73a794: add             x1, x1, HEAP, lsl #32
    // 0x73a798: stur            x1, [fp, #-0x10]
    // 0x73a79c: r16 = "Score"
    //     0x73a79c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x73a7a0: ldr             x16, [x16, #0xd00]
    // 0x73a7a4: stp             x1, x16, [SP]
    // 0x73a7a8: r0 = ==()
    //     0x73a7a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73a7ac: tbz             w0, #4, #0x73a7c8
    // 0x73a7b0: r16 = "Dribbles"
    //     0x73a7b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x73a7b4: ldr             x16, [x16, #0xd08]
    // 0x73a7b8: ldur            lr, [fp, #-0x10]
    // 0x73a7bc: stp             lr, x16, [SP]
    // 0x73a7c0: r0 = ==()
    //     0x73a7c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73a7c4: tbnz            w0, #4, #0x73a7d8
    // 0x73a7c8: r0 = true
    //     0x73a7c8: add             x0, NULL, #0x20  ; true
    // 0x73a7cc: LeaveFrame
    //     0x73a7cc: mov             SP, fp
    //     0x73a7d0: ldp             fp, lr, [SP], #0x10
    // 0x73a7d4: ret
    //     0x73a7d4: ret             
    // 0x73a7d8: r0 = false
    //     0x73a7d8: add             x0, NULL, #0x30  ; false
    // 0x73a7dc: LeaveFrame
    //     0x73a7dc: mov             SP, fp
    //     0x73a7e0: ldp             fp, lr, [SP], #0x10
    // 0x73a7e4: ret
    //     0x73a7e4: ret             
    // 0x73a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a7ec: b               #0x73a3dc
  }
  get _ isAnalyzerWorkout(/* No info */) {
    // ** addr: 0x73e3e8, size: 0x174
    // 0x73e3e8: EnterFrame
    //     0x73e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3ec: mov             fp, SP
    // 0x73e3f0: AllocStack(0x10)
    //     0x73e3f0: sub             SP, SP, #0x10
    // 0x73e3f4: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0x73e3f4: mov             x0, x1
    //     0x73e3f8: stur            x1, [fp, #-8]
    // 0x73e3fc: CheckStackOverflow
    //     0x73e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e400: cmp             SP, x16
    //     0x73e404: b.ls            #0x73e554
    // 0x73e408: LoadField: r1 = r0->field_53
    //     0x73e408: ldur            w1, [x0, #0x53]
    // 0x73e40c: DecompressPointer r1
    //     0x73e40c: add             x1, x1, HEAP, lsl #32
    // 0x73e410: cmp             w1, NULL
    // 0x73e414: b.ne            #0x73e41c
    // 0x73e418: r1 = ""
    //     0x73e418: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73e41c: r0 = trim()
    //     0x73e41c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73e420: r1 = LoadClassIdInstr(r0)
    //     0x73e420: ldur            x1, [x0, #-1]
    //     0x73e424: ubfx            x1, x1, #0xc, #0x14
    // 0x73e428: str             x0, [SP]
    // 0x73e42c: mov             x0, x1
    // 0x73e430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73e430: sub             lr, x0, #1, lsl #12
    //     0x73e434: ldr             lr, [x21, lr, lsl #3]
    //     0x73e438: blr             lr
    // 0x73e43c: LoadField: r1 = r0->field_7
    //     0x73e43c: ldur            w1, [x0, #7]
    // 0x73e440: cbz             w1, #0x73e468
    // 0x73e444: mov             x2, x0
    // 0x73e448: r1 = _ConstSet len:3
    //     0x73e448: add             x1, PP, #0x29, lsl #12  ; [pp+0x29080] Set<String>(3)
    //     0x73e44c: ldr             x1, [x1, #0x80]
    // 0x73e450: r0 = contains()
    //     0x73e450: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x73e454: tbnz            w0, #4, #0x73e468
    // 0x73e458: r0 = true
    //     0x73e458: add             x0, NULL, #0x20  ; true
    // 0x73e45c: LeaveFrame
    //     0x73e45c: mov             SP, fp
    //     0x73e460: ldp             fp, lr, [SP], #0x10
    // 0x73e464: ret
    //     0x73e464: ret             
    // 0x73e468: ldur            x0, [fp, #-8]
    // 0x73e46c: LoadField: r1 = r0->field_f
    //     0x73e46c: ldur            w1, [x0, #0xf]
    // 0x73e470: DecompressPointer r1
    //     0x73e470: add             x1, x1, HEAP, lsl #32
    // 0x73e474: r0 = trim()
    //     0x73e474: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73e478: r1 = LoadClassIdInstr(r0)
    //     0x73e478: ldur            x1, [x0, #-1]
    //     0x73e47c: ubfx            x1, x1, #0xc, #0x14
    // 0x73e480: str             x0, [SP]
    // 0x73e484: mov             x0, x1
    // 0x73e488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73e488: sub             lr, x0, #1, lsl #12
    //     0x73e48c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e490: blr             lr
    // 0x73e494: mov             x3, x0
    // 0x73e498: stur            x3, [fp, #-8]
    // 0x73e49c: r0 = LoadClassIdInstr(r3)
    //     0x73e49c: ldur            x0, [x3, #-1]
    //     0x73e4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73e4a4: mov             x1, x3
    // 0x73e4a8: r2 = "rate my handles"
    //     0x73e4a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cf8] "rate my handles"
    //     0x73e4ac: ldr             x2, [x2, #0xcf8]
    // 0x73e4b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e4b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e4b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73e4b4: sub             lr, x0, #0xffe
    //     0x73e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e4bc: blr             lr
    // 0x73e4c0: tbz             w0, #4, #0x73e51c
    // 0x73e4c4: ldur            x3, [fp, #-8]
    // 0x73e4c8: r0 = LoadClassIdInstr(r3)
    //     0x73e4c8: ldur            x0, [x3, #-1]
    //     0x73e4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x73e4d0: mov             x1, x3
    // 0x73e4d4: r2 = "rate my form"
    //     0x73e4d4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29088] "rate my form"
    //     0x73e4d8: ldr             x2, [x2, #0x88]
    // 0x73e4dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e4dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e4e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73e4e0: sub             lr, x0, #0xffe
    //     0x73e4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x73e4e8: blr             lr
    // 0x73e4ec: tbz             w0, #4, #0x73e51c
    // 0x73e4f0: ldur            x3, [fp, #-8]
    // 0x73e4f4: r0 = LoadClassIdInstr(r3)
    //     0x73e4f4: ldur            x0, [x3, #-1]
    //     0x73e4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x73e4fc: mov             x1, x3
    // 0x73e500: r2 = "rate my bounce"
    //     0x73e500: add             x2, PP, #0x29, lsl #12  ; [pp+0x29090] "rate my bounce"
    //     0x73e504: ldr             x2, [x2, #0x90]
    // 0x73e508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e508: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e50c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73e50c: sub             lr, x0, #0xffe
    //     0x73e510: ldr             lr, [x21, lr, lsl #3]
    //     0x73e514: blr             lr
    // 0x73e518: tbnz            w0, #4, #0x73e524
    // 0x73e51c: r0 = true
    //     0x73e51c: add             x0, NULL, #0x20  ; true
    // 0x73e520: b               #0x73e548
    // 0x73e524: ldur            x1, [fp, #-8]
    // 0x73e528: r0 = LoadClassIdInstr(r1)
    //     0x73e528: ldur            x0, [x1, #-1]
    //     0x73e52c: ubfx            x0, x0, #0xc, #0x14
    // 0x73e530: r2 = "rate my bunnies"
    //     0x73e530: add             x2, PP, #0x29, lsl #12  ; [pp+0x29098] "rate my bunnies"
    //     0x73e534: ldr             x2, [x2, #0x98]
    // 0x73e538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73e538: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73e53c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x73e53c: sub             lr, x0, #0xffe
    //     0x73e540: ldr             lr, [x21, lr, lsl #3]
    //     0x73e544: blr             lr
    // 0x73e548: LeaveFrame
    //     0x73e548: mov             SP, fp
    //     0x73e54c: ldp             fp, lr, [SP], #0x10
    // 0x73e550: ret
    //     0x73e550: ret             
    // 0x73e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e558: b               #0x73e408
  }
  _ toFirestoreMap(/* No info */) {
    // ** addr: 0x740044, size: 0xbdc
    // 0x740044: EnterFrame
    //     0x740044: stp             fp, lr, [SP, #-0x10]!
    //     0x740048: mov             fp, SP
    // 0x74004c: AllocStack(0x30)
    //     0x74004c: sub             SP, SP, #0x30
    // 0x740050: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0x740050: mov             x0, x1
    //     0x740054: stur            x1, [fp, #-8]
    // 0x740058: CheckStackOverflow
    //     0x740058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74005c: cmp             SP, x16
    //     0x740060: b.ls            #0x740c00
    // 0x740064: r1 = Null
    //     0x740064: mov             x1, NULL
    // 0x740068: r2 = 36
    //     0x740068: mov             x2, #0x24
    // 0x74006c: r0 = AllocateArray()
    //     0x74006c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x740070: mov             x2, x0
    // 0x740074: stur            x2, [fp, #-0x10]
    // 0x740078: r16 = "id"
    //     0x740078: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x74007c: ldr             x16, [x16, #0xd20]
    // 0x740080: StoreField: r2->field_f = r16
    //     0x740080: stur            w16, [x2, #0xf]
    // 0x740084: ldur            x3, [fp, #-8]
    // 0x740088: LoadField: r0 = r3->field_7
    //     0x740088: ldur            w0, [x3, #7]
    // 0x74008c: DecompressPointer r0
    //     0x74008c: add             x0, x0, HEAP, lsl #32
    // 0x740090: StoreField: r2->field_13 = r0
    //     0x740090: stur            w0, [x2, #0x13]
    // 0x740094: r16 = "userId"
    //     0x740094: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x740098: ldr             x16, [x16, #0xe48]
    // 0x74009c: ArrayStore: r2[0] = r16  ; List_4
    //     0x74009c: stur            w16, [x2, #0x17]
    // 0x7400a0: LoadField: r0 = r3->field_b
    //     0x7400a0: ldur            w0, [x3, #0xb]
    // 0x7400a4: DecompressPointer r0
    //     0x7400a4: add             x0, x0, HEAP, lsl #32
    // 0x7400a8: StoreField: r2->field_1b = r0
    //     0x7400a8: stur            w0, [x2, #0x1b]
    // 0x7400ac: r16 = "name"
    //     0x7400ac: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x7400b0: StoreField: r2->field_1f = r16
    //     0x7400b0: stur            w16, [x2, #0x1f]
    // 0x7400b4: LoadField: r0 = r3->field_f
    //     0x7400b4: ldur            w0, [x3, #0xf]
    // 0x7400b8: DecompressPointer r0
    //     0x7400b8: add             x0, x0, HEAP, lsl #32
    // 0x7400bc: StoreField: r2->field_23 = r0
    //     0x7400bc: stur            w0, [x2, #0x23]
    // 0x7400c0: r16 = "goalTypeName"
    //     0x7400c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] "goalTypeName"
    //     0x7400c4: ldr             x16, [x16, #0xe78]
    // 0x7400c8: StoreField: r2->field_27 = r16
    //     0x7400c8: stur            w16, [x2, #0x27]
    // 0x7400cc: LoadField: r0 = r3->field_13
    //     0x7400cc: ldur            w0, [x3, #0x13]
    // 0x7400d0: DecompressPointer r0
    //     0x7400d0: add             x0, x0, HEAP, lsl #32
    // 0x7400d4: StoreField: r2->field_2b = r0
    //     0x7400d4: stur            w0, [x2, #0x2b]
    // 0x7400d8: r16 = "totalShots"
    //     0x7400d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] "totalShots"
    //     0x7400dc: ldr             x16, [x16, #0xf98]
    // 0x7400e0: StoreField: r2->field_2f = r16
    //     0x7400e0: stur            w16, [x2, #0x2f]
    // 0x7400e4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7400e4: ldur            x4, [x3, #0x17]
    // 0x7400e8: r0 = BoxInt64Instr(r4)
    //     0x7400e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7400ec: cmp             x4, x0, asr #1
    //     0x7400f0: b.eq            #0x7400fc
    //     0x7400f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7400f8: stur            x4, [x0, #7]
    // 0x7400fc: mov             x1, x2
    // 0x740100: ArrayStore: r1[9] = r0  ; List_4
    //     0x740100: add             x25, x1, #0x33
    //     0x740104: str             w0, [x25]
    //     0x740108: tbz             w0, #0, #0x740124
    //     0x74010c: ldurb           w16, [x1, #-1]
    //     0x740110: ldurb           w17, [x0, #-1]
    //     0x740114: and             x16, x17, x16, lsr #2
    //     0x740118: tst             x16, HEAP, lsr #32
    //     0x74011c: b.eq            #0x740124
    //     0x740120: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x740124: r16 = "totalMakes"
    //     0x740124: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "totalMakes"
    //     0x740128: ldr             x16, [x16, #0xfa0]
    // 0x74012c: StoreField: r2->field_37 = r16
    //     0x74012c: stur            w16, [x2, #0x37]
    // 0x740130: LoadField: r4 = r3->field_1f
    //     0x740130: ldur            x4, [x3, #0x1f]
    // 0x740134: r0 = BoxInt64Instr(r4)
    //     0x740134: sbfiz           x0, x4, #1, #0x1f
    //     0x740138: cmp             x4, x0, asr #1
    //     0x74013c: b.eq            #0x740148
    //     0x740140: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740144: stur            x4, [x0, #7]
    // 0x740148: mov             x1, x2
    // 0x74014c: ArrayStore: r1[11] = r0  ; List_4
    //     0x74014c: add             x25, x1, #0x3b
    //     0x740150: str             w0, [x25]
    //     0x740154: tbz             w0, #0, #0x740170
    //     0x740158: ldurb           w16, [x1, #-1]
    //     0x74015c: ldurb           w17, [x0, #-1]
    //     0x740160: and             x16, x17, x16, lsr #2
    //     0x740164: tst             x16, HEAP, lsr #32
    //     0x740168: b.eq            #0x740170
    //     0x74016c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x740170: r16 = "elapsedTime"
    //     0x740170: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa8] "elapsedTime"
    //     0x740174: ldr             x16, [x16, #0xfa8]
    // 0x740178: StoreField: r2->field_3f = r16
    //     0x740178: stur            w16, [x2, #0x3f]
    // 0x74017c: LoadField: d0 = r3->field_27
    //     0x74017c: ldur            d0, [x3, #0x27]
    // 0x740180: r0 = inline_Allocate_Double()
    //     0x740180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x740184: add             x0, x0, #0x10
    //     0x740188: cmp             x1, x0
    //     0x74018c: b.ls            #0x740c08
    //     0x740190: str             x0, [THR, #0x50]  ; THR::top
    //     0x740194: sub             x0, x0, #0xf
    //     0x740198: mov             x1, #0xe15c
    //     0x74019c: movk            x1, #3, lsl #16
    //     0x7401a0: stur            x1, [x0, #-1]
    // 0x7401a4: StoreField: r0->field_7 = d0
    //     0x7401a4: stur            d0, [x0, #7]
    // 0x7401a8: mov             x1, x2
    // 0x7401ac: ArrayStore: r1[13] = r0  ; List_4
    //     0x7401ac: add             x25, x1, #0x43
    //     0x7401b0: str             w0, [x25]
    //     0x7401b4: tbz             w0, #0, #0x7401d0
    //     0x7401b8: ldurb           w16, [x1, #-1]
    //     0x7401bc: ldurb           w17, [x0, #-1]
    //     0x7401c0: and             x16, x17, x16, lsr #2
    //     0x7401c4: tst             x16, HEAP, lsr #32
    //     0x7401c8: b.eq            #0x7401d0
    //     0x7401cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7401d0: r16 = "createDate"
    //     0x7401d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x7401d4: ldr             x16, [x16, #0x588]
    // 0x7401d8: StoreField: r2->field_47 = r16
    //     0x7401d8: stur            w16, [x2, #0x47]
    // 0x7401dc: LoadField: r1 = r3->field_2f
    //     0x7401dc: ldur            w1, [x3, #0x2f]
    // 0x7401e0: DecompressPointer r1
    //     0x7401e0: add             x1, x1, HEAP, lsl #32
    // 0x7401e4: r0 = LoadClassIdInstr(r1)
    //     0x7401e4: ldur            x0, [x1, #-1]
    //     0x7401e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7401ec: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7401ec: sub             lr, x0, #0xfcd
    //     0x7401f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7401f4: blr             lr
    // 0x7401f8: mov             x2, x0
    // 0x7401fc: r1 = Null
    //     0x7401fc: mov             x1, NULL
    // 0x740200: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x740200: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x740204: ldur            x1, [fp, #-0x10]
    // 0x740208: ArrayStore: r1[15] = r0  ; List_4
    //     0x740208: add             x25, x1, #0x4b
    //     0x74020c: str             w0, [x25]
    //     0x740210: tbz             w0, #0, #0x74022c
    //     0x740214: ldurb           w16, [x1, #-1]
    //     0x740218: ldurb           w17, [x0, #-1]
    //     0x74021c: and             x16, x17, x16, lsr #2
    //     0x740220: tst             x16, HEAP, lsr #32
    //     0x740224: b.eq            #0x74022c
    //     0x740228: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74022c: ldur            x0, [fp, #-0x10]
    // 0x740230: r16 = "isFavorited"
    //     0x740230: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0x740234: ldr             x16, [x16, #0xfe8]
    // 0x740238: StoreField: r0->field_4f = r16
    //     0x740238: stur            w16, [x0, #0x4f]
    // 0x74023c: ldur            x1, [fp, #-8]
    // 0x740240: LoadField: r2 = r1->field_4b
    //     0x740240: ldur            w2, [x1, #0x4b]
    // 0x740244: DecompressPointer r2
    //     0x740244: add             x2, x2, HEAP, lsl #32
    // 0x740248: StoreField: r0->field_53 = r2
    //     0x740248: stur            w2, [x0, #0x53]
    // 0x74024c: r16 = <String, Object?>
    //     0x74024c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x740250: ldr             x16, [x16, #0x940]
    // 0x740254: stp             x0, x16, [SP]
    // 0x740258: r0 = Map._fromLiteral()
    //     0x740258: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x74025c: mov             x3, x0
    // 0x740260: ldur            x2, [fp, #-8]
    // 0x740264: stur            x3, [fp, #-0x10]
    // 0x740268: LoadField: r1 = r2->field_33
    //     0x740268: ldur            w1, [x2, #0x33]
    // 0x74026c: DecompressPointer r1
    //     0x74026c: add             x1, x1, HEAP, lsl #32
    // 0x740270: cmp             w1, NULL
    // 0x740274: b.eq            #0x7402c4
    // 0x740278: r0 = LoadClassIdInstr(r1)
    //     0x740278: ldur            x0, [x1, #-1]
    //     0x74027c: ubfx            x0, x0, #0xc, #0x14
    // 0x740280: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x740280: sub             lr, x0, #0xfcd
    //     0x740284: ldr             lr, [x21, lr, lsl #3]
    //     0x740288: blr             lr
    // 0x74028c: mov             x2, x0
    // 0x740290: r1 = Null
    //     0x740290: mov             x1, NULL
    // 0x740294: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x740294: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x740298: ldur            x4, [fp, #-0x10]
    // 0x74029c: r1 = LoadClassIdInstr(r4)
    //     0x74029c: ldur            x1, [x4, #-1]
    //     0x7402a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7402a4: mov             x3, x0
    // 0x7402a8: mov             x0, x1
    // 0x7402ac: mov             x1, x4
    // 0x7402b0: r2 = "endDate"
    //     0x7402b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0x7402b4: ldr             x2, [x2, #0xfb0]
    // 0x7402b8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7402b8: add             lr, x0, #0x3d4
    //     0x7402bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7402c0: blr             lr
    // 0x7402c4: ldur            x2, [fp, #-8]
    // 0x7402c8: LoadField: r1 = r2->field_37
    //     0x7402c8: ldur            w1, [x2, #0x37]
    // 0x7402cc: DecompressPointer r1
    //     0x7402cc: add             x1, x1, HEAP, lsl #32
    // 0x7402d0: cmp             w1, NULL
    // 0x7402d4: b.eq            #0x740328
    // 0x7402d8: ldur            x3, [fp, #-0x10]
    // 0x7402dc: r0 = LoadClassIdInstr(r1)
    //     0x7402dc: ldur            x0, [x1, #-1]
    //     0x7402e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7402e4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7402e4: sub             lr, x0, #0xfcd
    //     0x7402e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7402ec: blr             lr
    // 0x7402f0: mov             x2, x0
    // 0x7402f4: r1 = Null
    //     0x7402f4: mov             x1, NULL
    // 0x7402f8: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x7402f8: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x7402fc: ldur            x4, [fp, #-0x10]
    // 0x740300: r1 = LoadClassIdInstr(r4)
    //     0x740300: ldur            x1, [x4, #-1]
    //     0x740304: ubfx            x1, x1, #0xc, #0x14
    // 0x740308: mov             x3, x0
    // 0x74030c: mov             x0, x1
    // 0x740310: mov             x1, x4
    // 0x740314: r2 = "updateDate"
    //     0x740314: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x740318: ldr             x2, [x2, #0xc10]
    // 0x74031c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74031c: add             lr, x0, #0x3d4
    //     0x740320: ldr             lr, [x21, lr, lsl #3]
    //     0x740324: blr             lr
    // 0x740328: ldur            x4, [fp, #-8]
    // 0x74032c: LoadField: r3 = r4->field_3b
    //     0x74032c: ldur            w3, [x4, #0x3b]
    // 0x740330: DecompressPointer r3
    //     0x740330: add             x3, x3, HEAP, lsl #32
    // 0x740334: cmp             w3, NULL
    // 0x740338: b.eq            #0x740360
    // 0x74033c: ldur            x5, [fp, #-0x10]
    // 0x740340: r0 = LoadClassIdInstr(r5)
    //     0x740340: ldur            x0, [x5, #-1]
    //     0x740344: ubfx            x0, x0, #0xc, #0x14
    // 0x740348: mov             x1, x5
    // 0x74034c: r2 = "goalTotal"
    //     0x74034c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fb8] "goalTotal"
    //     0x740350: ldr             x2, [x2, #0xfb8]
    // 0x740354: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740354: add             lr, x0, #0x3d4
    //     0x740358: ldr             lr, [x21, lr, lsl #3]
    //     0x74035c: blr             lr
    // 0x740360: ldur            x4, [fp, #-8]
    // 0x740364: LoadField: r3 = r4->field_3f
    //     0x740364: ldur            w3, [x4, #0x3f]
    // 0x740368: DecompressPointer r3
    //     0x740368: add             x3, x3, HEAP, lsl #32
    // 0x74036c: cmp             w3, NULL
    // 0x740370: b.eq            #0x740398
    // 0x740374: ldur            x5, [fp, #-0x10]
    // 0x740378: r0 = LoadClassIdInstr(r5)
    //     0x740378: ldur            x0, [x5, #-1]
    //     0x74037c: ubfx            x0, x0, #0xc, #0x14
    // 0x740380: mov             x1, x5
    // 0x740384: r2 = "isGoalDropDead"
    //     0x740384: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] "isGoalDropDead"
    //     0x740388: ldr             x2, [x2, #0xfc0]
    // 0x74038c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74038c: add             lr, x0, #0x3d4
    //     0x740390: ldr             lr, [x21, lr, lsl #3]
    //     0x740394: blr             lr
    // 0x740398: ldur            x4, [fp, #-8]
    // 0x74039c: LoadField: r3 = r4->field_43
    //     0x74039c: ldur            w3, [x4, #0x43]
    // 0x7403a0: DecompressPointer r3
    //     0x7403a0: add             x3, x3, HEAP, lsl #32
    // 0x7403a4: cmp             w3, NULL
    // 0x7403a8: b.eq            #0x7403d0
    // 0x7403ac: ldur            x5, [fp, #-0x10]
    // 0x7403b0: r0 = LoadClassIdInstr(r5)
    //     0x7403b0: ldur            x0, [x5, #-1]
    //     0x7403b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7403b8: mov             x1, x5
    // 0x7403bc: r2 = "workoutRatingLetter"
    //     0x7403bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fd8] "workoutRatingLetter"
    //     0x7403c0: ldr             x2, [x2, #0xfd8]
    // 0x7403c4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7403c4: add             lr, x0, #0x3d4
    //     0x7403c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7403cc: blr             lr
    // 0x7403d0: ldur            x4, [fp, #-8]
    // 0x7403d4: LoadField: r3 = r4->field_47
    //     0x7403d4: ldur            w3, [x4, #0x47]
    // 0x7403d8: DecompressPointer r3
    //     0x7403d8: add             x3, x3, HEAP, lsl #32
    // 0x7403dc: cmp             w3, NULL
    // 0x7403e0: b.eq            #0x740408
    // 0x7403e4: ldur            x5, [fp, #-0x10]
    // 0x7403e8: r0 = LoadClassIdInstr(r5)
    //     0x7403e8: ldur            x0, [x5, #-1]
    //     0x7403ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7403f0: mov             x1, x5
    // 0x7403f4: r2 = "workoutRatingScore"
    //     0x7403f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe0] "workoutRatingScore"
    //     0x7403f8: ldr             x2, [x2, #0xfe0]
    // 0x7403fc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7403fc: add             lr, x0, #0x3d4
    //     0x740400: ldr             lr, [x21, lr, lsl #3]
    //     0x740404: blr             lr
    // 0x740408: ldur            x4, [fp, #-8]
    // 0x74040c: LoadField: r3 = r4->field_4f
    //     0x74040c: ldur            w3, [x4, #0x4f]
    // 0x740410: DecompressPointer r3
    //     0x740410: add             x3, x3, HEAP, lsl #32
    // 0x740414: cmp             w3, NULL
    // 0x740418: b.eq            #0x740440
    // 0x74041c: ldur            x5, [fp, #-0x10]
    // 0x740420: r0 = LoadClassIdInstr(r5)
    //     0x740420: ldur            x0, [x5, #-1]
    //     0x740424: ubfx            x0, x0, #0xc, #0x14
    // 0x740428: mov             x1, x5
    // 0x74042c: r2 = "trackingMedium"
    //     0x74042c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12000] "trackingMedium"
    //     0x740430: ldr             x2, [x2]
    // 0x740434: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740434: add             lr, x0, #0x3d4
    //     0x740438: ldr             lr, [x21, lr, lsl #3]
    //     0x74043c: blr             lr
    // 0x740440: ldur            x4, [fp, #-8]
    // 0x740444: LoadField: r3 = r4->field_53
    //     0x740444: ldur            w3, [x4, #0x53]
    // 0x740448: DecompressPointer r3
    //     0x740448: add             x3, x3, HEAP, lsl #32
    // 0x74044c: cmp             w3, NULL
    // 0x740450: b.eq            #0x740478
    // 0x740454: ldur            x5, [fp, #-0x10]
    // 0x740458: r0 = LoadClassIdInstr(r5)
    //     0x740458: ldur            x0, [x5, #-1]
    //     0x74045c: ubfx            x0, x0, #0xc, #0x14
    // 0x740460: mov             x1, x5
    // 0x740464: r2 = "drillId"
    //     0x740464: add             x2, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0x740468: ldr             x2, [x2, #8]
    // 0x74046c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74046c: add             lr, x0, #0x3d4
    //     0x740470: ldr             lr, [x21, lr, lsl #3]
    //     0x740474: blr             lr
    // 0x740478: ldur            x4, [fp, #-8]
    // 0x74047c: LoadField: r3 = r4->field_57
    //     0x74047c: ldur            w3, [x4, #0x57]
    // 0x740480: DecompressPointer r3
    //     0x740480: add             x3, x3, HEAP, lsl #32
    // 0x740484: cmp             w3, NULL
    // 0x740488: b.eq            #0x7404b0
    // 0x74048c: ldur            x5, [fp, #-0x10]
    // 0x740490: r0 = LoadClassIdInstr(r5)
    //     0x740490: ldur            x0, [x5, #-1]
    //     0x740494: ubfx            x0, x0, #0xc, #0x14
    // 0x740498: mov             x1, x5
    // 0x74049c: r2 = "sourceVideoPath"
    //     0x74049c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12010] "sourceVideoPath"
    //     0x7404a0: ldr             x2, [x2, #0x10]
    // 0x7404a4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7404a4: add             lr, x0, #0x3d4
    //     0x7404a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7404ac: blr             lr
    // 0x7404b0: ldur            x4, [fp, #-8]
    // 0x7404b4: LoadField: r3 = r4->field_5b
    //     0x7404b4: ldur            w3, [x4, #0x5b]
    // 0x7404b8: DecompressPointer r3
    //     0x7404b8: add             x3, x3, HEAP, lsl #32
    // 0x7404bc: cmp             w3, NULL
    // 0x7404c0: b.eq            #0x7404e8
    // 0x7404c4: ldur            x5, [fp, #-0x10]
    // 0x7404c8: r0 = LoadClassIdInstr(r5)
    //     0x7404c8: ldur            x0, [x5, #-1]
    //     0x7404cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7404d0: mov             x1, x5
    // 0x7404d4: r2 = "appVersion"
    //     0x7404d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x7404d8: ldr             x2, [x2, #0x18]
    // 0x7404dc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7404dc: add             lr, x0, #0x3d4
    //     0x7404e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7404e4: blr             lr
    // 0x7404e8: ldur            x4, [fp, #-8]
    // 0x7404ec: LoadField: r3 = r4->field_5f
    //     0x7404ec: ldur            w3, [x4, #0x5f]
    // 0x7404f0: DecompressPointer r3
    //     0x7404f0: add             x3, x3, HEAP, lsl #32
    // 0x7404f4: cmp             w3, NULL
    // 0x7404f8: b.eq            #0x740520
    // 0x7404fc: ldur            x5, [fp, #-0x10]
    // 0x740500: r0 = LoadClassIdInstr(r5)
    //     0x740500: ldur            x0, [x5, #-1]
    //     0x740504: ubfx            x0, x0, #0xc, #0x14
    // 0x740508: mov             x1, x5
    // 0x74050c: r2 = "videoAIModelName"
    //     0x74050c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12020] "videoAIModelName"
    //     0x740510: ldr             x2, [x2, #0x20]
    // 0x740514: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740514: add             lr, x0, #0x3d4
    //     0x740518: ldr             lr, [x21, lr, lsl #3]
    //     0x74051c: blr             lr
    // 0x740520: ldur            x4, [fp, #-8]
    // 0x740524: LoadField: r3 = r4->field_63
    //     0x740524: ldur            w3, [x4, #0x63]
    // 0x740528: DecompressPointer r3
    //     0x740528: add             x3, x3, HEAP, lsl #32
    // 0x74052c: cmp             w3, NULL
    // 0x740530: b.eq            #0x740560
    // 0x740534: LoadField: r0 = r3->field_b
    //     0x740534: ldur            w0, [x3, #0xb]
    // 0x740538: cbz             w0, #0x740560
    // 0x74053c: ldur            x5, [fp, #-0x10]
    // 0x740540: r0 = LoadClassIdInstr(r5)
    //     0x740540: ldur            x0, [x5, #-1]
    //     0x740544: ubfx            x0, x0, #0xc, #0x14
    // 0x740548: mov             x1, x5
    // 0x74054c: r2 = "hlsErrors"
    //     0x74054c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12028] "hlsErrors"
    //     0x740550: ldr             x2, [x2, #0x28]
    // 0x740554: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740554: add             lr, x0, #0x3d4
    //     0x740558: ldr             lr, [x21, lr, lsl #3]
    //     0x74055c: blr             lr
    // 0x740560: ldur            x0, [fp, #-8]
    // 0x740564: LoadField: r3 = r0->field_67
    //     0x740564: ldur            w3, [x0, #0x67]
    // 0x740568: DecompressPointer r3
    //     0x740568: add             x3, x3, HEAP, lsl #32
    // 0x74056c: stur            x3, [fp, #-0x18]
    // 0x740570: cmp             w3, NULL
    // 0x740574: b.eq            #0x7405ec
    // 0x740578: LoadField: r1 = r3->field_b
    //     0x740578: ldur            w1, [x3, #0xb]
    // 0x74057c: cbz             w1, #0x7405ec
    // 0x740580: ldur            x4, [fp, #-0x10]
    // 0x740584: r1 = Function '<anonymous closure>':.
    //     0x740584: add             x1, PP, #0x29, lsl #12  ; [pp+0x29258] AnonymousClosure: (0x740f58), in [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::toFirestoreMap (0x740044)
    //     0x740588: ldr             x1, [x1, #0x258]
    // 0x74058c: r2 = Null
    //     0x74058c: mov             x2, NULL
    // 0x740590: r0 = AllocateClosure()
    //     0x740590: bl              #0xe553e0  ; AllocateClosureStub
    // 0x740594: r16 = <Map<String, Object?>>
    //     0x740594: add             x16, PP, #0x29, lsl #12  ; [pp+0x29260] TypeArguments: <Map<String, Object?>>
    //     0x740598: ldr             x16, [x16, #0x260]
    // 0x74059c: ldur            lr, [fp, #-0x18]
    // 0x7405a0: stp             lr, x16, [SP, #8]
    // 0x7405a4: str             x0, [SP]
    // 0x7405a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7405a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7405ac: r0 = map()
    //     0x7405ac: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7405b0: LoadField: r1 = r0->field_7
    //     0x7405b0: ldur            w1, [x0, #7]
    // 0x7405b4: DecompressPointer r1
    //     0x7405b4: add             x1, x1, HEAP, lsl #32
    // 0x7405b8: mov             x2, x0
    // 0x7405bc: r0 = _GrowableList.of()
    //     0x7405bc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7405c0: ldur            x4, [fp, #-0x10]
    // 0x7405c4: r1 = LoadClassIdInstr(r4)
    //     0x7405c4: ldur            x1, [x4, #-1]
    //     0x7405c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7405cc: mov             x3, x0
    // 0x7405d0: mov             x0, x1
    // 0x7405d4: mov             x1, x4
    // 0x7405d8: r2 = "aiFeedback"
    //     0x7405d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e88] "aiFeedback"
    //     0x7405dc: ldr             x2, [x2, #0xe88]
    // 0x7405e0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7405e0: add             lr, x0, #0x3d4
    //     0x7405e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7405e8: blr             lr
    // 0x7405ec: ldur            x0, [fp, #-8]
    // 0x7405f0: LoadField: r1 = r0->field_6b
    //     0x7405f0: ldur            w1, [x0, #0x6b]
    // 0x7405f4: DecompressPointer r1
    //     0x7405f4: add             x1, x1, HEAP, lsl #32
    // 0x7405f8: cmp             w1, NULL
    // 0x7405fc: b.eq            #0x740634
    // 0x740600: ldur            x2, [fp, #-0x10]
    // 0x740604: r0 = toMap()
    //     0x740604: bl              #0x740c20  ; [package:ballai/shared/models/workout/scene_context.dart] SceneContext::toMap
    // 0x740608: ldur            x4, [fp, #-0x10]
    // 0x74060c: r1 = LoadClassIdInstr(r4)
    //     0x74060c: ldur            x1, [x4, #-1]
    //     0x740610: ubfx            x1, x1, #0xc, #0x14
    // 0x740614: mov             x3, x0
    // 0x740618: mov             x0, x1
    // 0x74061c: mov             x1, x4
    // 0x740620: r2 = "sceneContext"
    //     0x740620: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ee0] "sceneContext"
    //     0x740624: ldr             x2, [x2, #0xee0]
    // 0x740628: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740628: add             lr, x0, #0x3d4
    //     0x74062c: ldr             lr, [x21, lr, lsl #3]
    //     0x740630: blr             lr
    // 0x740634: ldur            x4, [fp, #-8]
    // 0x740638: LoadField: r3 = r4->field_6f
    //     0x740638: ldur            w3, [x4, #0x6f]
    // 0x74063c: DecompressPointer r3
    //     0x74063c: add             x3, x3, HEAP, lsl #32
    // 0x740640: cmp             w3, NULL
    // 0x740644: b.eq            #0x74066c
    // 0x740648: ldur            x5, [fp, #-0x10]
    // 0x74064c: r0 = LoadClassIdInstr(r5)
    //     0x74064c: ldur            x0, [x5, #-1]
    //     0x740650: ubfx            x0, x0, #0xc, #0x14
    // 0x740654: mov             x1, x5
    // 0x740658: r2 = "startLocationText"
    //     0x740658: add             x2, PP, #0x12, lsl #12  ; [pp+0x12030] "startLocationText"
    //     0x74065c: ldr             x2, [x2, #0x30]
    // 0x740660: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740660: add             lr, x0, #0x3d4
    //     0x740664: ldr             lr, [x21, lr, lsl #3]
    //     0x740668: blr             lr
    // 0x74066c: ldur            x4, [fp, #-8]
    // 0x740670: LoadField: r3 = r4->field_73
    //     0x740670: ldur            w3, [x4, #0x73]
    // 0x740674: DecompressPointer r3
    //     0x740674: add             x3, x3, HEAP, lsl #32
    // 0x740678: cmp             w3, NULL
    // 0x74067c: b.eq            #0x7406a4
    // 0x740680: ldur            x5, [fp, #-0x10]
    // 0x740684: r0 = LoadClassIdInstr(r5)
    //     0x740684: ldur            x0, [x5, #-1]
    //     0x740688: ubfx            x0, x0, #0xc, #0x14
    // 0x74068c: mov             x1, x5
    // 0x740690: r2 = "startLatitude"
    //     0x740690: add             x2, PP, #0x12, lsl #12  ; [pp+0x12038] "startLatitude"
    //     0x740694: ldr             x2, [x2, #0x38]
    // 0x740698: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740698: add             lr, x0, #0x3d4
    //     0x74069c: ldr             lr, [x21, lr, lsl #3]
    //     0x7406a0: blr             lr
    // 0x7406a4: ldur            x4, [fp, #-8]
    // 0x7406a8: LoadField: r3 = r4->field_77
    //     0x7406a8: ldur            w3, [x4, #0x77]
    // 0x7406ac: DecompressPointer r3
    //     0x7406ac: add             x3, x3, HEAP, lsl #32
    // 0x7406b0: cmp             w3, NULL
    // 0x7406b4: b.eq            #0x7406dc
    // 0x7406b8: ldur            x5, [fp, #-0x10]
    // 0x7406bc: r0 = LoadClassIdInstr(r5)
    //     0x7406bc: ldur            x0, [x5, #-1]
    //     0x7406c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7406c4: mov             x1, x5
    // 0x7406c8: r2 = "startLongitude"
    //     0x7406c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12040] "startLongitude"
    //     0x7406cc: ldr             x2, [x2, #0x40]
    // 0x7406d0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7406d0: add             lr, x0, #0x3d4
    //     0x7406d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7406d8: blr             lr
    // 0x7406dc: ldur            x4, [fp, #-8]
    // 0x7406e0: LoadField: r3 = r4->field_7b
    //     0x7406e0: ldur            w3, [x4, #0x7b]
    // 0x7406e4: DecompressPointer r3
    //     0x7406e4: add             x3, x3, HEAP, lsl #32
    // 0x7406e8: cmp             w3, NULL
    // 0x7406ec: b.eq            #0x740714
    // 0x7406f0: ldur            x5, [fp, #-0x10]
    // 0x7406f4: r0 = LoadClassIdInstr(r5)
    //     0x7406f4: ldur            x0, [x5, #-1]
    //     0x7406f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7406fc: mov             x1, x5
    // 0x740700: r2 = "mood"
    //     0x740700: add             x2, PP, #0x12, lsl #12  ; [pp+0x12048] "mood"
    //     0x740704: ldr             x2, [x2, #0x48]
    // 0x740708: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740708: add             lr, x0, #0x3d4
    //     0x74070c: ldr             lr, [x21, lr, lsl #3]
    //     0x740710: blr             lr
    // 0x740714: ldur            x4, [fp, #-8]
    // 0x740718: LoadField: r3 = r4->field_7f
    //     0x740718: ldur            w3, [x4, #0x7f]
    // 0x74071c: DecompressPointer r3
    //     0x74071c: add             x3, x3, HEAP, lsl #32
    // 0x740720: cmp             w3, NULL
    // 0x740724: b.eq            #0x74074c
    // 0x740728: ldur            x5, [fp, #-0x10]
    // 0x74072c: r0 = LoadClassIdInstr(r5)
    //     0x74072c: ldur            x0, [x5, #-1]
    //     0x740730: ubfx            x0, x0, #0xc, #0x14
    // 0x740734: mov             x1, x5
    // 0x740738: r2 = "notes"
    //     0x740738: add             x2, PP, #0x12, lsl #12  ; [pp+0x12050] "notes"
    //     0x74073c: ldr             x2, [x2, #0x50]
    // 0x740740: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740740: add             lr, x0, #0x3d4
    //     0x740744: ldr             lr, [x21, lr, lsl #3]
    //     0x740748: blr             lr
    // 0x74074c: ldur            x4, [fp, #-8]
    // 0x740750: LoadField: r3 = r4->field_83
    //     0x740750: ldur            w3, [x4, #0x83]
    // 0x740754: DecompressPointer r3
    //     0x740754: add             x3, x3, HEAP, lsl #32
    // 0x740758: cmp             w3, NULL
    // 0x74075c: b.eq            #0x740784
    // 0x740760: ldur            x5, [fp, #-0x10]
    // 0x740764: r0 = LoadClassIdInstr(r5)
    //     0x740764: ldur            x0, [x5, #-1]
    //     0x740768: ubfx            x0, x0, #0xc, #0x14
    // 0x74076c: mov             x1, x5
    // 0x740770: r2 = "healthKitId"
    //     0x740770: add             x2, PP, #0x12, lsl #12  ; [pp+0x12058] "healthKitId"
    //     0x740774: ldr             x2, [x2, #0x58]
    // 0x740778: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740778: add             lr, x0, #0x3d4
    //     0x74077c: ldr             lr, [x21, lr, lsl #3]
    //     0x740780: blr             lr
    // 0x740784: ldur            x2, [fp, #-8]
    // 0x740788: LoadField: r3 = r2->field_87
    //     0x740788: ldur            w3, [x2, #0x87]
    // 0x74078c: DecompressPointer r3
    //     0x74078c: add             x3, x3, HEAP, lsl #32
    // 0x740790: stur            x3, [fp, #-0x18]
    // 0x740794: cmp             w3, NULL
    // 0x740798: b.eq            #0x7407e4
    // 0x74079c: r0 = LoadClassIdInstr(r3)
    //     0x74079c: ldur            x0, [x3, #-1]
    //     0x7407a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7407a4: mov             x1, x3
    // 0x7407a8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x7407a8: mov             x17, #0xd29d
    //     0x7407ac: add             lr, x0, x17
    //     0x7407b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7407b4: blr             lr
    // 0x7407b8: tbnz            w0, #4, #0x7407e4
    // 0x7407bc: ldur            x4, [fp, #-0x10]
    // 0x7407c0: r0 = LoadClassIdInstr(r4)
    //     0x7407c0: ldur            x0, [x4, #-1]
    //     0x7407c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7407c8: mov             x1, x4
    // 0x7407cc: ldur            x3, [fp, #-0x18]
    // 0x7407d0: r2 = "guardAlerts"
    //     0x7407d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f18] "guardAlerts"
    //     0x7407d4: ldr             x2, [x2, #0xf18]
    // 0x7407d8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7407d8: add             lr, x0, #0x3d4
    //     0x7407dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7407e0: blr             lr
    // 0x7407e4: ldur            x0, [fp, #-8]
    // 0x7407e8: LoadField: r3 = r0->field_8b
    //     0x7407e8: ldur            w3, [x0, #0x8b]
    // 0x7407ec: DecompressPointer r3
    //     0x7407ec: add             x3, x3, HEAP, lsl #32
    // 0x7407f0: stur            x3, [fp, #-0x18]
    // 0x7407f4: cmp             w3, NULL
    // 0x7407f8: b.eq            #0x740870
    // 0x7407fc: LoadField: r1 = r3->field_b
    //     0x7407fc: ldur            w1, [x3, #0xb]
    // 0x740800: cbz             w1, #0x740870
    // 0x740804: ldur            x4, [fp, #-0x10]
    // 0x740808: r1 = Function '<anonymous closure>':.
    //     0x740808: add             x1, PP, #0x29, lsl #12  ; [pp+0x29268] AnonymousClosure: (0x740dbc), in [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::toFirestoreMap (0x740044)
    //     0x74080c: ldr             x1, [x1, #0x268]
    // 0x740810: r2 = Null
    //     0x740810: mov             x2, NULL
    // 0x740814: r0 = AllocateClosure()
    //     0x740814: bl              #0xe553e0  ; AllocateClosureStub
    // 0x740818: r16 = <Map<String, Object?>>
    //     0x740818: add             x16, PP, #0x29, lsl #12  ; [pp+0x29260] TypeArguments: <Map<String, Object?>>
    //     0x74081c: ldr             x16, [x16, #0x260]
    // 0x740820: ldur            lr, [fp, #-0x18]
    // 0x740824: stp             lr, x16, [SP, #8]
    // 0x740828: str             x0, [SP]
    // 0x74082c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74082c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x740830: r0 = map()
    //     0x740830: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x740834: LoadField: r1 = r0->field_7
    //     0x740834: ldur            w1, [x0, #7]
    // 0x740838: DecompressPointer r1
    //     0x740838: add             x1, x1, HEAP, lsl #32
    // 0x74083c: mov             x2, x0
    // 0x740840: r0 = _GrowableList.of()
    //     0x740840: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x740844: ldur            x4, [fp, #-0x10]
    // 0x740848: r1 = LoadClassIdInstr(r4)
    //     0x740848: ldur            x1, [x4, #-1]
    //     0x74084c: ubfx            x1, x1, #0xc, #0x14
    // 0x740850: mov             x3, x0
    // 0x740854: mov             x0, x1
    // 0x740858: mov             x1, x4
    // 0x74085c: r2 = "coachFeedbacks"
    //     0x74085c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] "coachFeedbacks"
    //     0x740860: ldr             x2, [x2, #0xf38]
    // 0x740864: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740864: add             lr, x0, #0x3d4
    //     0x740868: ldr             lr, [x21, lr, lsl #3]
    //     0x74086c: blr             lr
    // 0x740870: ldur            x4, [fp, #-8]
    // 0x740874: LoadField: r3 = r4->field_8f
    //     0x740874: ldur            w3, [x4, #0x8f]
    // 0x740878: DecompressPointer r3
    //     0x740878: add             x3, x3, HEAP, lsl #32
    // 0x74087c: cmp             w3, NULL
    // 0x740880: b.eq            #0x7408a8
    // 0x740884: ldur            x5, [fp, #-0x10]
    // 0x740888: r0 = LoadClassIdInstr(r5)
    //     0x740888: ldur            x0, [x5, #-1]
    //     0x74088c: ubfx            x0, x0, #0xc, #0x14
    // 0x740890: mov             x1, x5
    // 0x740894: r2 = "drillCategory"
    //     0x740894: add             x2, PP, #0x12, lsl #12  ; [pp+0x12060] "drillCategory"
    //     0x740898: ldr             x2, [x2, #0x60]
    // 0x74089c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74089c: add             lr, x0, #0x3d4
    //     0x7408a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7408a4: blr             lr
    // 0x7408a8: ldur            x4, [fp, #-8]
    // 0x7408ac: LoadField: r3 = r4->field_93
    //     0x7408ac: ldur            w3, [x4, #0x93]
    // 0x7408b0: DecompressPointer r3
    //     0x7408b0: add             x3, x3, HEAP, lsl #32
    // 0x7408b4: cmp             w3, NULL
    // 0x7408b8: b.eq            #0x7408e0
    // 0x7408bc: ldur            x5, [fp, #-0x10]
    // 0x7408c0: r0 = LoadClassIdInstr(r5)
    //     0x7408c0: ldur            x0, [x5, #-1]
    //     0x7408c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7408c8: mov             x1, x5
    // 0x7408cc: r2 = "dribbleMadeCount"
    //     0x7408cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12068] "dribbleMadeCount"
    //     0x7408d0: ldr             x2, [x2, #0x68]
    // 0x7408d4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7408d4: add             lr, x0, #0x3d4
    //     0x7408d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7408dc: blr             lr
    // 0x7408e0: ldur            x4, [fp, #-8]
    // 0x7408e4: LoadField: r3 = r4->field_97
    //     0x7408e4: ldur            w3, [x4, #0x97]
    // 0x7408e8: DecompressPointer r3
    //     0x7408e8: add             x3, x3, HEAP, lsl #32
    // 0x7408ec: cmp             w3, NULL
    // 0x7408f0: b.eq            #0x740918
    // 0x7408f4: ldur            x5, [fp, #-0x10]
    // 0x7408f8: r0 = LoadClassIdInstr(r5)
    //     0x7408f8: ldur            x0, [x5, #-1]
    //     0x7408fc: ubfx            x0, x0, #0xc, #0x14
    // 0x740900: mov             x1, x5
    // 0x740904: r2 = "dribbleMissedCount"
    //     0x740904: add             x2, PP, #0x12, lsl #12  ; [pp+0x12070] "dribbleMissedCount"
    //     0x740908: ldr             x2, [x2, #0x70]
    // 0x74090c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74090c: add             lr, x0, #0x3d4
    //     0x740910: ldr             lr, [x21, lr, lsl #3]
    //     0x740914: blr             lr
    // 0x740918: ldur            x4, [fp, #-8]
    // 0x74091c: LoadField: r3 = r4->field_9b
    //     0x74091c: ldur            w3, [x4, #0x9b]
    // 0x740920: DecompressPointer r3
    //     0x740920: add             x3, x3, HEAP, lsl #32
    // 0x740924: cmp             w3, NULL
    // 0x740928: b.eq            #0x740950
    // 0x74092c: ldur            x5, [fp, #-0x10]
    // 0x740930: r0 = LoadClassIdInstr(r5)
    //     0x740930: ldur            x0, [x5, #-1]
    //     0x740934: ubfx            x0, x0, #0xc, #0x14
    // 0x740938: mov             x1, x5
    // 0x74093c: r2 = "dribbleScore"
    //     0x74093c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12078] "dribbleScore"
    //     0x740940: ldr             x2, [x2, #0x78]
    // 0x740944: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740944: add             lr, x0, #0x3d4
    //     0x740948: ldr             lr, [x21, lr, lsl #3]
    //     0x74094c: blr             lr
    // 0x740950: ldur            x4, [fp, #-8]
    // 0x740954: LoadField: r3 = r4->field_9f
    //     0x740954: ldur            w3, [x4, #0x9f]
    // 0x740958: DecompressPointer r3
    //     0x740958: add             x3, x3, HEAP, lsl #32
    // 0x74095c: cmp             w3, NULL
    // 0x740960: b.eq            #0x740988
    // 0x740964: ldur            x5, [fp, #-0x10]
    // 0x740968: r0 = LoadClassIdInstr(r5)
    //     0x740968: ldur            x0, [x5, #-1]
    //     0x74096c: ubfx            x0, x0, #0xc, #0x14
    // 0x740970: mov             x1, x5
    // 0x740974: r2 = "dribbleMaxMultiplier"
    //     0x740974: add             x2, PP, #0x12, lsl #12  ; [pp+0x12080] "dribbleMaxMultiplier"
    //     0x740978: ldr             x2, [x2, #0x80]
    // 0x74097c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x74097c: add             lr, x0, #0x3d4
    //     0x740980: ldr             lr, [x21, lr, lsl #3]
    //     0x740984: blr             lr
    // 0x740988: ldur            x4, [fp, #-8]
    // 0x74098c: LoadField: r3 = r4->field_a3
    //     0x74098c: ldur            w3, [x4, #0xa3]
    // 0x740990: DecompressPointer r3
    //     0x740990: add             x3, x3, HEAP, lsl #32
    // 0x740994: cmp             w3, NULL
    // 0x740998: b.eq            #0x7409c0
    // 0x74099c: ldur            x5, [fp, #-0x10]
    // 0x7409a0: r0 = LoadClassIdInstr(r5)
    //     0x7409a0: ldur            x0, [x5, #-1]
    //     0x7409a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7409a8: mov             x1, x5
    // 0x7409ac: r2 = "dribbleMaxMadeStreak"
    //     0x7409ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12088] "dribbleMaxMadeStreak"
    //     0x7409b0: ldr             x2, [x2, #0x88]
    // 0x7409b4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7409b4: add             lr, x0, #0x3d4
    //     0x7409b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7409bc: blr             lr
    // 0x7409c0: ldur            x4, [fp, #-8]
    // 0x7409c4: LoadField: r3 = r4->field_a7
    //     0x7409c4: ldur            w3, [x4, #0xa7]
    // 0x7409c8: DecompressPointer r3
    //     0x7409c8: add             x3, x3, HEAP, lsl #32
    // 0x7409cc: cmp             w3, NULL
    // 0x7409d0: b.eq            #0x7409f8
    // 0x7409d4: ldur            x5, [fp, #-0x10]
    // 0x7409d8: r0 = LoadClassIdInstr(r5)
    //     0x7409d8: ldur            x0, [x5, #-1]
    //     0x7409dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7409e0: mov             x1, x5
    // 0x7409e4: r2 = "dribbleLeftCount"
    //     0x7409e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12090] "dribbleLeftCount"
    //     0x7409e8: ldr             x2, [x2, #0x90]
    // 0x7409ec: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x7409ec: add             lr, x0, #0x3d4
    //     0x7409f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7409f4: blr             lr
    // 0x7409f8: ldur            x4, [fp, #-8]
    // 0x7409fc: LoadField: r3 = r4->field_ab
    //     0x7409fc: ldur            w3, [x4, #0xab]
    // 0x740a00: DecompressPointer r3
    //     0x740a00: add             x3, x3, HEAP, lsl #32
    // 0x740a04: cmp             w3, NULL
    // 0x740a08: b.eq            #0x740a30
    // 0x740a0c: ldur            x5, [fp, #-0x10]
    // 0x740a10: r0 = LoadClassIdInstr(r5)
    //     0x740a10: ldur            x0, [x5, #-1]
    //     0x740a14: ubfx            x0, x0, #0xc, #0x14
    // 0x740a18: mov             x1, x5
    // 0x740a1c: r2 = "dribbleRightCount"
    //     0x740a1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12098] "dribbleRightCount"
    //     0x740a20: ldr             x2, [x2, #0x98]
    // 0x740a24: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740a24: add             lr, x0, #0x3d4
    //     0x740a28: ldr             lr, [x21, lr, lsl #3]
    //     0x740a2c: blr             lr
    // 0x740a30: ldur            x4, [fp, #-8]
    // 0x740a34: LoadField: r3 = r4->field_af
    //     0x740a34: ldur            w3, [x4, #0xaf]
    // 0x740a38: DecompressPointer r3
    //     0x740a38: add             x3, x3, HEAP, lsl #32
    // 0x740a3c: cmp             w3, NULL
    // 0x740a40: b.eq            #0x740a68
    // 0x740a44: ldur            x5, [fp, #-0x10]
    // 0x740a48: r0 = LoadClassIdInstr(r5)
    //     0x740a48: ldur            x0, [x5, #-1]
    //     0x740a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x740a50: mov             x1, x5
    // 0x740a54: r2 = "dribbleAverageHeight"
    //     0x740a54: add             x2, PP, #0x12, lsl #12  ; [pp+0x120a0] "dribbleAverageHeight"
    //     0x740a58: ldr             x2, [x2, #0xa0]
    // 0x740a5c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740a5c: add             lr, x0, #0x3d4
    //     0x740a60: ldr             lr, [x21, lr, lsl #3]
    //     0x740a64: blr             lr
    // 0x740a68: ldur            x4, [fp, #-8]
    // 0x740a6c: LoadField: r3 = r4->field_b3
    //     0x740a6c: ldur            w3, [x4, #0xb3]
    // 0x740a70: DecompressPointer r3
    //     0x740a70: add             x3, x3, HEAP, lsl #32
    // 0x740a74: cmp             w3, NULL
    // 0x740a78: b.eq            #0x740aa0
    // 0x740a7c: ldur            x5, [fp, #-0x10]
    // 0x740a80: r0 = LoadClassIdInstr(r5)
    //     0x740a80: ldur            x0, [x5, #-1]
    //     0x740a84: ubfx            x0, x0, #0xc, #0x14
    // 0x740a88: mov             x1, x5
    // 0x740a8c: r2 = "dribbleAverageSpeedMph"
    //     0x740a8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x120a8] "dribbleAverageSpeedMph"
    //     0x740a90: ldr             x2, [x2, #0xa8]
    // 0x740a94: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740a94: add             lr, x0, #0x3d4
    //     0x740a98: ldr             lr, [x21, lr, lsl #3]
    //     0x740a9c: blr             lr
    // 0x740aa0: ldur            x4, [fp, #-8]
    // 0x740aa4: LoadField: r3 = r4->field_b7
    //     0x740aa4: ldur            w3, [x4, #0xb7]
    // 0x740aa8: DecompressPointer r3
    //     0x740aa8: add             x3, x3, HEAP, lsl #32
    // 0x740aac: cmp             w3, NULL
    // 0x740ab0: b.eq            #0x740ad8
    // 0x740ab4: ldur            x5, [fp, #-0x10]
    // 0x740ab8: r0 = LoadClassIdInstr(r5)
    //     0x740ab8: ldur            x0, [x5, #-1]
    //     0x740abc: ubfx            x0, x0, #0xc, #0x14
    // 0x740ac0: mov             x1, x5
    // 0x740ac4: r2 = "dribbleEventCount"
    //     0x740ac4: add             x2, PP, #0x12, lsl #12  ; [pp+0x120b0] "dribbleEventCount"
    //     0x740ac8: ldr             x2, [x2, #0xb0]
    // 0x740acc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740acc: add             lr, x0, #0x3d4
    //     0x740ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x740ad4: blr             lr
    // 0x740ad8: ldur            x4, [fp, #-8]
    // 0x740adc: LoadField: r3 = r4->field_bb
    //     0x740adc: ldur            w3, [x4, #0xbb]
    // 0x740ae0: DecompressPointer r3
    //     0x740ae0: add             x3, x3, HEAP, lsl #32
    // 0x740ae4: cmp             w3, NULL
    // 0x740ae8: b.eq            #0x740b10
    // 0x740aec: ldur            x5, [fp, #-0x10]
    // 0x740af0: r0 = LoadClassIdInstr(r5)
    //     0x740af0: ldur            x0, [x5, #-1]
    //     0x740af4: ubfx            x0, x0, #0xc, #0x14
    // 0x740af8: mov             x1, x5
    // 0x740afc: r2 = "dribbleEventChunkCount"
    //     0x740afc: add             x2, PP, #0x12, lsl #12  ; [pp+0x120b8] "dribbleEventChunkCount"
    //     0x740b00: ldr             x2, [x2, #0xb8]
    // 0x740b04: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740b04: add             lr, x0, #0x3d4
    //     0x740b08: ldr             lr, [x21, lr, lsl #3]
    //     0x740b0c: blr             lr
    // 0x740b10: ldur            x4, [fp, #-8]
    // 0x740b14: LoadField: r3 = r4->field_bf
    //     0x740b14: ldur            w3, [x4, #0xbf]
    // 0x740b18: DecompressPointer r3
    //     0x740b18: add             x3, x3, HEAP, lsl #32
    // 0x740b1c: cmp             w3, NULL
    // 0x740b20: b.eq            #0x740b48
    // 0x740b24: ldur            x5, [fp, #-0x10]
    // 0x740b28: r0 = LoadClassIdInstr(r5)
    //     0x740b28: ldur            x0, [x5, #-1]
    //     0x740b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x740b30: mov             x1, x5
    // 0x740b34: r2 = "shootingScore"
    //     0x740b34: add             x2, PP, #0x12, lsl #12  ; [pp+0x120c0] "shootingScore"
    //     0x740b38: ldr             x2, [x2, #0xc0]
    // 0x740b3c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740b3c: add             lr, x0, #0x3d4
    //     0x740b40: ldr             lr, [x21, lr, lsl #3]
    //     0x740b44: blr             lr
    // 0x740b48: ldur            x4, [fp, #-8]
    // 0x740b4c: LoadField: r3 = r4->field_c3
    //     0x740b4c: ldur            w3, [x4, #0xc3]
    // 0x740b50: DecompressPointer r3
    //     0x740b50: add             x3, x3, HEAP, lsl #32
    // 0x740b54: cmp             w3, NULL
    // 0x740b58: b.eq            #0x740b80
    // 0x740b5c: ldur            x5, [fp, #-0x10]
    // 0x740b60: r0 = LoadClassIdInstr(r5)
    //     0x740b60: ldur            x0, [x5, #-1]
    //     0x740b64: ubfx            x0, x0, #0xc, #0x14
    // 0x740b68: mov             x1, x5
    // 0x740b6c: r2 = "shootingMaxMultiplier"
    //     0x740b6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x120c8] "shootingMaxMultiplier"
    //     0x740b70: ldr             x2, [x2, #0xc8]
    // 0x740b74: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740b74: add             lr, x0, #0x3d4
    //     0x740b78: ldr             lr, [x21, lr, lsl #3]
    //     0x740b7c: blr             lr
    // 0x740b80: ldur            x4, [fp, #-8]
    // 0x740b84: LoadField: r3 = r4->field_c7
    //     0x740b84: ldur            w3, [x4, #0xc7]
    // 0x740b88: DecompressPointer r3
    //     0x740b88: add             x3, x3, HEAP, lsl #32
    // 0x740b8c: cmp             w3, NULL
    // 0x740b90: b.eq            #0x740bb8
    // 0x740b94: ldur            x5, [fp, #-0x10]
    // 0x740b98: r0 = LoadClassIdInstr(r5)
    //     0x740b98: ldur            x0, [x5, #-1]
    //     0x740b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x740ba0: mov             x1, x5
    // 0x740ba4: r2 = "finishingScore"
    //     0x740ba4: add             x2, PP, #0x12, lsl #12  ; [pp+0x120d0] "finishingScore"
    //     0x740ba8: ldr             x2, [x2, #0xd0]
    // 0x740bac: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740bac: add             lr, x0, #0x3d4
    //     0x740bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x740bb4: blr             lr
    // 0x740bb8: ldur            x0, [fp, #-8]
    // 0x740bbc: LoadField: r3 = r0->field_cb
    //     0x740bbc: ldur            w3, [x0, #0xcb]
    // 0x740bc0: DecompressPointer r3
    //     0x740bc0: add             x3, x3, HEAP, lsl #32
    // 0x740bc4: cmp             w3, NULL
    // 0x740bc8: b.eq            #0x740bf0
    // 0x740bcc: ldur            x4, [fp, #-0x10]
    // 0x740bd0: r0 = LoadClassIdInstr(r4)
    //     0x740bd0: ldur            x0, [x4, #-1]
    //     0x740bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x740bd8: mov             x1, x4
    // 0x740bdc: r2 = "finishingMaxMultiplier"
    //     0x740bdc: add             x2, PP, #0x12, lsl #12  ; [pp+0x120d8] "finishingMaxMultiplier"
    //     0x740be0: ldr             x2, [x2, #0xd8]
    // 0x740be4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740be4: add             lr, x0, #0x3d4
    //     0x740be8: ldr             lr, [x21, lr, lsl #3]
    //     0x740bec: blr             lr
    // 0x740bf0: ldur            x0, [fp, #-0x10]
    // 0x740bf4: LeaveFrame
    //     0x740bf4: mov             SP, fp
    //     0x740bf8: ldp             fp, lr, [SP], #0x10
    // 0x740bfc: ret
    //     0x740bfc: ret             
    // 0x740c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740c04: b               #0x740064
    // 0x740c08: SaveReg d0
    //     0x740c08: str             q0, [SP, #-0x10]!
    // 0x740c0c: stp             x2, x3, [SP, #-0x10]!
    // 0x740c10: r0 = AllocateDouble()
    //     0x740c10: bl              #0xe56004  ; AllocateDoubleStub
    // 0x740c14: ldp             x2, x3, [SP], #0x10
    // 0x740c18: RestoreReg d0
    //     0x740c18: ldr             q0, [SP], #0x10
    // 0x740c1c: b               #0x7401a4
  }
  [closure] Map<String, Object?> <anonymous closure>(dynamic, CoachFeedbackEntry) {
    // ** addr: 0x740dbc, size: 0x178
    // 0x740dbc: EnterFrame
    //     0x740dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x740dc0: mov             fp, SP
    // 0x740dc4: AllocStack(0x18)
    //     0x740dc4: sub             SP, SP, #0x18
    // 0x740dc8: CheckStackOverflow
    //     0x740dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740dcc: cmp             SP, x16
    //     0x740dd0: b.ls            #0x740f2c
    // 0x740dd4: r16 = <String, Object?>
    //     0x740dd4: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x740dd8: ldr             x16, [x16, #0x940]
    // 0x740ddc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x740de0: stp             lr, x16, [SP]
    // 0x740de4: r0 = Map._fromLiteral()
    //     0x740de4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x740de8: mov             x5, x0
    // 0x740dec: ldr             x4, [fp, #0x10]
    // 0x740df0: stur            x5, [fp, #-8]
    // 0x740df4: LoadField: r3 = r4->field_7
    //     0x740df4: ldur            w3, [x4, #7]
    // 0x740df8: DecompressPointer r3
    //     0x740df8: add             x3, x3, HEAP, lsl #32
    // 0x740dfc: r0 = LoadClassIdInstr(r5)
    //     0x740dfc: ldur            x0, [x5, #-1]
    //     0x740e00: ubfx            x0, x0, #0xc, #0x14
    // 0x740e04: mov             x1, x5
    // 0x740e08: r2 = "id"
    //     0x740e08: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x740e0c: ldr             x2, [x2, #0xd20]
    // 0x740e10: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740e10: add             lr, x0, #0x3d4
    //     0x740e14: ldr             lr, [x21, lr, lsl #3]
    //     0x740e18: blr             lr
    // 0x740e1c: ldr             x4, [fp, #0x10]
    // 0x740e20: LoadField: r3 = r4->field_b
    //     0x740e20: ldur            w3, [x4, #0xb]
    // 0x740e24: DecompressPointer r3
    //     0x740e24: add             x3, x3, HEAP, lsl #32
    // 0x740e28: ldur            x5, [fp, #-8]
    // 0x740e2c: r0 = LoadClassIdInstr(r5)
    //     0x740e2c: ldur            x0, [x5, #-1]
    //     0x740e30: ubfx            x0, x0, #0xc, #0x14
    // 0x740e34: mov             x1, x5
    // 0x740e38: r2 = "text"
    //     0x740e38: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x740e3c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740e3c: add             lr, x0, #0x3d4
    //     0x740e40: ldr             lr, [x21, lr, lsl #3]
    //     0x740e44: blr             lr
    // 0x740e48: ldr             x4, [fp, #0x10]
    // 0x740e4c: LoadField: r3 = r4->field_f
    //     0x740e4c: ldur            w3, [x4, #0xf]
    // 0x740e50: DecompressPointer r3
    //     0x740e50: add             x3, x3, HEAP, lsl #32
    // 0x740e54: cmp             w3, NULL
    // 0x740e58: b.eq            #0x740e80
    // 0x740e5c: ldur            x5, [fp, #-8]
    // 0x740e60: r0 = LoadClassIdInstr(r5)
    //     0x740e60: ldur            x0, [x5, #-1]
    //     0x740e64: ubfx            x0, x0, #0xc, #0x14
    // 0x740e68: mov             x1, x5
    // 0x740e6c: r2 = "coachId"
    //     0x740e6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12110] "coachId"
    //     0x740e70: ldr             x2, [x2, #0x110]
    // 0x740e74: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740e74: add             lr, x0, #0x3d4
    //     0x740e78: ldr             lr, [x21, lr, lsl #3]
    //     0x740e7c: blr             lr
    // 0x740e80: ldr             x4, [fp, #0x10]
    // 0x740e84: LoadField: r3 = r4->field_13
    //     0x740e84: ldur            w3, [x4, #0x13]
    // 0x740e88: DecompressPointer r3
    //     0x740e88: add             x3, x3, HEAP, lsl #32
    // 0x740e8c: cmp             w3, NULL
    // 0x740e90: b.eq            #0x740eb8
    // 0x740e94: ldur            x5, [fp, #-8]
    // 0x740e98: r0 = LoadClassIdInstr(r5)
    //     0x740e98: ldur            x0, [x5, #-1]
    //     0x740e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x740ea0: mov             x1, x5
    // 0x740ea4: r2 = "coachName"
    //     0x740ea4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12128] "coachName"
    //     0x740ea8: ldr             x2, [x2, #0x128]
    // 0x740eac: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740eac: add             lr, x0, #0x3d4
    //     0x740eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x740eb4: blr             lr
    // 0x740eb8: ldr             x0, [fp, #0x10]
    // 0x740ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740ebc: ldur            w1, [x0, #0x17]
    // 0x740ec0: DecompressPointer r1
    //     0x740ec0: add             x1, x1, HEAP, lsl #32
    // 0x740ec4: cmp             w1, NULL
    // 0x740ec8: b.eq            #0x740f1c
    // 0x740ecc: ldur            x2, [fp, #-8]
    // 0x740ed0: r0 = LoadClassIdInstr(r1)
    //     0x740ed0: ldur            x0, [x1, #-1]
    //     0x740ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x740ed8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x740ed8: sub             lr, x0, #0xfcd
    //     0x740edc: ldr             lr, [x21, lr, lsl #3]
    //     0x740ee0: blr             lr
    // 0x740ee4: mov             x2, x0
    // 0x740ee8: r1 = Null
    //     0x740ee8: mov             x1, NULL
    // 0x740eec: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x740eec: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x740ef0: ldur            x4, [fp, #-8]
    // 0x740ef4: r1 = LoadClassIdInstr(r4)
    //     0x740ef4: ldur            x1, [x4, #-1]
    //     0x740ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x740efc: mov             x3, x0
    // 0x740f00: mov             x0, x1
    // 0x740f04: mov             x1, x4
    // 0x740f08: r2 = "createdAt"
    //     0x740f08: add             x2, PP, #0x12, lsl #12  ; [pp+0x12108] "createdAt"
    //     0x740f0c: ldr             x2, [x2, #0x108]
    // 0x740f10: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740f10: add             lr, x0, #0x3d4
    //     0x740f14: ldr             lr, [x21, lr, lsl #3]
    //     0x740f18: blr             lr
    // 0x740f1c: ldur            x0, [fp, #-8]
    // 0x740f20: LeaveFrame
    //     0x740f20: mov             SP, fp
    //     0x740f24: ldp             fp, lr, [SP], #0x10
    // 0x740f28: ret
    //     0x740f28: ret             
    // 0x740f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f30: b               #0x740dd4
  }
  [closure] Map<String, Object?> <anonymous closure>(dynamic, AiFeedbackEntry) {
    // ** addr: 0x740f58, size: 0x30
    // 0x740f58: EnterFrame
    //     0x740f58: stp             fp, lr, [SP, #-0x10]!
    //     0x740f5c: mov             fp, SP
    // 0x740f60: CheckStackOverflow
    //     0x740f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740f64: cmp             SP, x16
    //     0x740f68: b.ls            #0x740f80
    // 0x740f6c: ldr             x1, [fp, #0x10]
    // 0x740f70: r0 = toMap()
    //     0x740f70: bl              #0x6d287c  ; [package:ballai/automatic/models/core/stats/workouts/ai_feedback_entry.dart] AiFeedbackEntry::toMap
    // 0x740f74: LeaveFrame
    //     0x740f74: mov             SP, fp
    //     0x740f78: ldp             fp, lr, [SP], #0x10
    // 0x740f7c: ret
    //     0x740f7c: ret             
    // 0x740f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f84: b               #0x740f6c
  }
  factory WorkoutModel WorkoutModel.fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x7417a0, size: 0x98
    // 0x7417a0: EnterFrame
    //     0x7417a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7417a4: mov             fp, SP
    // 0x7417a8: AllocStack(0x20)
    //     0x7417a8: sub             SP, SP, #0x20
    // 0x7417ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7417ac: stur            x2, [fp, #-8]
    // 0x7417b0: CheckStackOverflow
    //     0x7417b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7417b4: cmp             SP, x16
    //     0x7417b8: b.ls            #0x741830
    // 0x7417bc: r0 = LoadClassIdInstr(r2)
    //     0x7417bc: ldur            x0, [x2, #-1]
    //     0x7417c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7417c4: mov             x1, x2
    // 0x7417c8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x7417c8: sub             lr, x0, #0xe00
    //     0x7417cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7417d0: blr             lr
    // 0x7417d4: cmp             w0, NULL
    // 0x7417d8: b.ne            #0x7417f4
    // 0x7417dc: r16 = <String, dynamic>
    //     0x7417dc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x7417e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7417e4: stp             lr, x16, [SP]
    // 0x7417e8: r0 = Map._fromLiteral()
    //     0x7417e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7417ec: mov             x3, x0
    // 0x7417f0: b               #0x7417f8
    // 0x7417f4: mov             x3, x0
    // 0x7417f8: ldur            x1, [fp, #-8]
    // 0x7417fc: stur            x3, [fp, #-0x10]
    // 0x741800: r0 = LoadClassIdInstr(r1)
    //     0x741800: ldur            x0, [x1, #-1]
    //     0x741804: ubfx            x0, x0, #0xc, #0x14
    // 0x741808: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x741808: sub             lr, x0, #0xdbb
    //     0x74180c: ldr             lr, [x21, lr, lsl #3]
    //     0x741810: blr             lr
    // 0x741814: mov             x2, x0
    // 0x741818: ldur            x3, [fp, #-0x10]
    // 0x74181c: r1 = Null
    //     0x74181c: mov             x1, NULL
    // 0x741820: r0 = WorkoutModel.fromMap()
    //     0x741820: bl              #0x74186c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromMap
    // 0x741824: LeaveFrame
    //     0x741824: mov             SP, fp
    //     0x741828: ldp             fp, lr, [SP], #0x10
    // 0x74182c: ret
    //     0x74182c: ret             
    // 0x741830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741834: b               #0x7417bc
  }
  [closure] static WorkoutModel WorkoutModel.fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x741838, size: 0x34
    // 0x741838: EnterFrame
    //     0x741838: stp             fp, lr, [SP, #-0x10]!
    //     0x74183c: mov             fp, SP
    // 0x741840: CheckStackOverflow
    //     0x741840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741844: cmp             SP, x16
    //     0x741848: b.ls            #0x741864
    // 0x74184c: ldr             x2, [fp, #0x10]
    // 0x741850: r1 = Null
    //     0x741850: mov             x1, NULL
    // 0x741854: r0 = WorkoutModel.fromFirestore()
    //     0x741854: bl              #0x7417a0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromFirestore
    // 0x741858: LeaveFrame
    //     0x741858: mov             SP, fp
    //     0x74185c: ldp             fp, lr, [SP], #0x10
    // 0x741860: ret
    //     0x741860: ret             
    // 0x741864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741868: b               #0x74184c
  }
  factory _ WorkoutModel.fromMap(/* No info */) {
    // ** addr: 0x74186c, size: 0x1ba0
    // 0x74186c: EnterFrame
    //     0x74186c: stp             fp, lr, [SP, #-0x10]!
    //     0x741870: mov             fp, SP
    // 0x741874: AllocStack(0x180)
    //     0x741874: sub             SP, SP, #0x180
    // 0x741878: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x741878: mov             x0, x3
    //     0x74187c: stur            x3, [fp, #-0x10]
    //     0x741880: mov             x3, x2
    //     0x741884: stur            x2, [fp, #-8]
    // 0x741888: CheckStackOverflow
    //     0x741888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74188c: cmp             SP, x16
    //     0x741890: b.ls            #0x7433ec
    // 0x741894: mov             x1, x0
    // 0x741898: r2 = "createDate"
    //     0x741898: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x74189c: ldr             x2, [x2, #0x588]
    // 0x7418a0: r0 = _getValueOrData()
    //     0x7418a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7418a4: mov             x1, x0
    // 0x7418a8: ldur            x0, [fp, #-0x10]
    // 0x7418ac: LoadField: r2 = r0->field_f
    //     0x7418ac: ldur            w2, [x0, #0xf]
    // 0x7418b0: DecompressPointer r2
    //     0x7418b0: add             x2, x2, HEAP, lsl #32
    // 0x7418b4: cmp             w2, w1
    // 0x7418b8: b.ne            #0x7418c0
    // 0x7418bc: r1 = Null
    //     0x7418bc: mov             x1, NULL
    // 0x7418c0: r0 = _readDate()
    //     0x7418c0: bl              #0x74441c  ; [package:ballai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x7418c4: cmp             w0, NULL
    // 0x7418c8: b.ne            #0x741900
    // 0x7418cc: r1 = 0
    //     0x7418cc: mov             x1, #0
    // 0x7418d0: r0 = _validateMilliseconds()
    //     0x7418d0: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x7418d4: r16 = 1000
    //     0x7418d4: mov             x16, #0x3e8
    // 0x7418d8: mul             x2, x0, x16
    // 0x7418dc: stur            x2, [fp, #-0x18]
    // 0x7418e0: r0 = DateTime()
    //     0x7418e0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7418e4: mov             x1, x0
    // 0x7418e8: ldur            x2, [fp, #-0x18]
    // 0x7418ec: r3 = false
    //     0x7418ec: add             x3, NULL, #0x30  ; false
    // 0x7418f0: stur            x0, [fp, #-0x20]
    // 0x7418f4: r0 = DateTime._withValue()
    //     0x7418f4: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x7418f8: ldur            x3, [fp, #-0x20]
    // 0x7418fc: b               #0x741904
    // 0x741900: mov             x3, x0
    // 0x741904: ldur            x0, [fp, #-0x10]
    // 0x741908: mov             x1, x0
    // 0x74190c: stur            x3, [fp, #-0x20]
    // 0x741910: r2 = "goalTypeName"
    //     0x741910: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e78] "goalTypeName"
    //     0x741914: ldr             x2, [x2, #0xe78]
    // 0x741918: r0 = _getValueOrData()
    //     0x741918: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74191c: mov             x1, x0
    // 0x741920: ldur            x0, [fp, #-0x10]
    // 0x741924: LoadField: r2 = r0->field_f
    //     0x741924: ldur            w2, [x0, #0xf]
    // 0x741928: DecompressPointer r2
    //     0x741928: add             x2, x2, HEAP, lsl #32
    // 0x74192c: cmp             w2, w1
    // 0x741930: b.ne            #0x741938
    // 0x741934: r1 = Null
    //     0x741934: mov             x1, NULL
    // 0x741938: r16 = "Shots"
    //     0x741938: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x74193c: ldr             x16, [x16, #0xe80]
    // 0x741940: str             x16, [SP]
    // 0x741944: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x741944: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x741948: r0 = _readString()
    //     0x741948: bl              #0x744360  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readString
    // 0x74194c: ldur            x1, [fp, #-0x10]
    // 0x741950: r2 = "aiFeedback"
    //     0x741950: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e88] "aiFeedback"
    //     0x741954: ldr             x2, [x2, #0xe88]
    // 0x741958: stur            x0, [fp, #-0x28]
    // 0x74195c: r0 = _getValueOrData()
    //     0x74195c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741960: ldur            x3, [fp, #-0x10]
    // 0x741964: LoadField: r1 = r3->field_f
    //     0x741964: ldur            w1, [x3, #0xf]
    // 0x741968: DecompressPointer r1
    //     0x741968: add             x1, x1, HEAP, lsl #32
    // 0x74196c: cmp             w1, w0
    // 0x741970: b.ne            #0x74197c
    // 0x741974: r4 = Null
    //     0x741974: mov             x4, NULL
    // 0x741978: b               #0x741980
    // 0x74197c: mov             x4, x0
    // 0x741980: mov             x0, x4
    // 0x741984: stur            x4, [fp, #-0x30]
    // 0x741988: r2 = Null
    //     0x741988: mov             x2, NULL
    // 0x74198c: r1 = Null
    //     0x74198c: mov             x1, NULL
    // 0x741990: cmp             w0, NULL
    // 0x741994: b.eq            #0x741a38
    // 0x741998: branchIfSmi(r0, 0x741a38)
    //     0x741998: tbz             w0, #0, #0x741a38
    // 0x74199c: r3 = LoadClassIdInstr(r0)
    //     0x74199c: ldur            x3, [x0, #-1]
    //     0x7419a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7419a4: r17 = 6150
    //     0x7419a4: mov             x17, #0x1806
    // 0x7419a8: cmp             x3, x17
    // 0x7419ac: b.eq            #0x741a40
    // 0x7419b0: sub             x3, x3, #0x5a
    // 0x7419b4: cmp             x3, #2
    // 0x7419b8: b.ls            #0x741a40
    // 0x7419bc: r4 = LoadClassIdInstr(r0)
    //     0x7419bc: ldur            x4, [x0, #-1]
    //     0x7419c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7419c4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7419c8: ldr             x3, [x3, #0x18]
    // 0x7419cc: ldr             x3, [x3, x4, lsl #3]
    // 0x7419d0: LoadField: r3 = r3->field_2b
    //     0x7419d0: ldur            w3, [x3, #0x2b]
    // 0x7419d4: DecompressPointer r3
    //     0x7419d4: add             x3, x3, HEAP, lsl #32
    // 0x7419d8: cmp             w3, NULL
    // 0x7419dc: b.eq            #0x741a38
    // 0x7419e0: LoadField: r3 = r3->field_f
    //     0x7419e0: ldur            w3, [x3, #0xf]
    // 0x7419e4: lsr             x3, x3, #3
    // 0x7419e8: r17 = 6150
    //     0x7419e8: mov             x17, #0x1806
    // 0x7419ec: cmp             x3, x17
    // 0x7419f0: b.eq            #0x741a40
    // 0x7419f4: r3 = SubtypeTestCache
    //     0x7419f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e90] SubtypeTestCache
    //     0x7419f8: ldr             x3, [x3, #0xe90]
    // 0x7419fc: r30 = Subtype1TestCacheStub
    //     0x7419fc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x741a00: LoadField: r30 = r30->field_7
    //     0x741a00: ldur            lr, [lr, #7]
    // 0x741a04: blr             lr
    // 0x741a08: cmp             w7, NULL
    // 0x741a0c: b.eq            #0x741a18
    // 0x741a10: tbnz            w7, #4, #0x741a38
    // 0x741a14: b               #0x741a40
    // 0x741a18: r8 = List
    //     0x741a18: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e98] Type: List
    //     0x741a1c: ldr             x8, [x8, #0xe98]
    // 0x741a20: r3 = SubtypeTestCache
    //     0x741a20: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ea0] SubtypeTestCache
    //     0x741a24: ldr             x3, [x3, #0xea0]
    // 0x741a28: r30 = InstanceOfStub
    //     0x741a28: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x741a2c: LoadField: r30 = r30->field_7
    //     0x741a2c: ldur            lr, [lr, #7]
    // 0x741a30: blr             lr
    // 0x741a34: b               #0x741a44
    // 0x741a38: r0 = false
    //     0x741a38: add             x0, NULL, #0x30  ; false
    // 0x741a3c: b               #0x741a44
    // 0x741a40: r0 = true
    //     0x741a40: add             x0, NULL, #0x20  ; true
    // 0x741a44: tbnz            w0, #4, #0x741d6c
    // 0x741a48: ldur            x0, [fp, #-0x30]
    // 0x741a4c: r1 = <AiFeedbackEntry>
    //     0x741a4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea8] TypeArguments: <AiFeedbackEntry>
    //     0x741a50: ldr             x1, [x1, #0xea8]
    // 0x741a54: r2 = 0
    //     0x741a54: mov             x2, #0
    // 0x741a58: r0 = _GrowableList()
    //     0x741a58: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x741a5c: mov             x2, x0
    // 0x741a60: ldur            x1, [fp, #-0x30]
    // 0x741a64: stur            x2, [fp, #-0x38]
    // 0x741a68: r0 = LoadClassIdInstr(r1)
    //     0x741a68: ldur            x0, [x1, #-1]
    //     0x741a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x741a70: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x741a70: mov             x17, #0xcf1d
    //     0x741a74: add             lr, x0, x17
    //     0x741a78: ldr             lr, [x21, lr, lsl #3]
    //     0x741a7c: blr             lr
    // 0x741a80: mov             x2, x0
    // 0x741a84: stur            x2, [fp, #-0x30]
    // 0x741a88: ldur            x3, [fp, #-0x38]
    // 0x741a8c: CheckStackOverflow
    //     0x741a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741a90: cmp             SP, x16
    //     0x741a94: b.ls            #0x7433f4
    // 0x741a98: r0 = LoadClassIdInstr(r2)
    //     0x741a98: ldur            x0, [x2, #-1]
    //     0x741a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x741aa0: mov             x1, x2
    // 0x741aa4: r0 = GDT[cid_x0 + 0x545]()
    //     0x741aa4: add             lr, x0, #0x545
    //     0x741aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x741aac: blr             lr
    // 0x741ab0: tbnz            w0, #4, #0x741d4c
    // 0x741ab4: ldur            x2, [fp, #-0x30]
    // 0x741ab8: r0 = LoadClassIdInstr(r2)
    //     0x741ab8: ldur            x0, [x2, #-1]
    //     0x741abc: ubfx            x0, x0, #0xc, #0x14
    // 0x741ac0: mov             x1, x2
    // 0x741ac4: r0 = GDT[cid_x0 + 0x585]()
    //     0x741ac4: add             lr, x0, #0x585
    //     0x741ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x741acc: blr             lr
    // 0x741ad0: mov             x3, x0
    // 0x741ad4: r2 = Null
    //     0x741ad4: mov             x2, NULL
    // 0x741ad8: r1 = Null
    //     0x741ad8: mov             x1, NULL
    // 0x741adc: stur            x3, [fp, #-0x40]
    // 0x741ae0: cmp             w0, NULL
    // 0x741ae4: b.eq            #0x741b30
    // 0x741ae8: branchIfSmi(r0, 0x741b30)
    //     0x741ae8: tbz             w0, #0, #0x741b30
    // 0x741aec: r3 = SubtypeTestCache
    //     0x741aec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11eb0] SubtypeTestCache
    //     0x741af0: ldr             x3, [x3, #0xeb0]
    // 0x741af4: r30 = Subtype2TestCacheStub
    //     0x741af4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x741af8: LoadField: r30 = r30->field_7
    //     0x741af8: ldur            lr, [lr, #7]
    // 0x741afc: blr             lr
    // 0x741b00: cmp             w7, NULL
    // 0x741b04: b.eq            #0x741b10
    // 0x741b08: tbnz            w7, #4, #0x741b30
    // 0x741b0c: b               #0x741b38
    // 0x741b10: r8 = Map<String, dynamic>
    //     0x741b10: add             x8, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Map<String, dynamic>
    //     0x741b14: ldr             x8, [x8, #0xeb8]
    // 0x741b18: r3 = SubtypeTestCache
    //     0x741b18: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] SubtypeTestCache
    //     0x741b1c: ldr             x3, [x3, #0xec0]
    // 0x741b20: r30 = InstanceOfStub
    //     0x741b20: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x741b24: LoadField: r30 = r30->field_7
    //     0x741b24: ldur            lr, [lr, #7]
    // 0x741b28: blr             lr
    // 0x741b2c: b               #0x741b3c
    // 0x741b30: r0 = false
    //     0x741b30: add             x0, NULL, #0x30  ; false
    // 0x741b34: b               #0x741b3c
    // 0x741b38: r0 = true
    //     0x741b38: add             x0, NULL, #0x20  ; true
    // 0x741b3c: tbnz            w0, #4, #0x741bdc
    // 0x741b40: ldur            x1, [fp, #-0x40]
    // 0x741b44: r0 = fromMap()
    //     0x741b44: bl              #0x744174  ; [package:ballai/automatic/models/core/stats/workouts/ai_feedback_entry.dart] AiFeedbackEntry::fromMap
    // 0x741b48: stur            x0, [fp, #-0x48]
    // 0x741b4c: cmp             w0, NULL
    // 0x741b50: b.eq            #0x741bd0
    // 0x741b54: ldur            x2, [fp, #-0x38]
    // 0x741b58: LoadField: r1 = r2->field_b
    //     0x741b58: ldur            w1, [x2, #0xb]
    // 0x741b5c: LoadField: r3 = r2->field_f
    //     0x741b5c: ldur            w3, [x2, #0xf]
    // 0x741b60: DecompressPointer r3
    //     0x741b60: add             x3, x3, HEAP, lsl #32
    // 0x741b64: LoadField: r4 = r3->field_b
    //     0x741b64: ldur            w4, [x3, #0xb]
    // 0x741b68: r3 = LoadInt32Instr(r1)
    //     0x741b68: sbfx            x3, x1, #1, #0x1f
    // 0x741b6c: stur            x3, [fp, #-0x18]
    // 0x741b70: r1 = LoadInt32Instr(r4)
    //     0x741b70: sbfx            x1, x4, #1, #0x1f
    // 0x741b74: cmp             x3, x1
    // 0x741b78: b.ne            #0x741b84
    // 0x741b7c: mov             x1, x2
    // 0x741b80: r0 = _growToNextCapacity()
    //     0x741b80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x741b84: ldur            x3, [fp, #-0x38]
    // 0x741b88: ldur            x2, [fp, #-0x18]
    // 0x741b8c: add             x0, x2, #1
    // 0x741b90: lsl             x1, x0, #1
    // 0x741b94: StoreField: r3->field_b = r1
    //     0x741b94: stur            w1, [x3, #0xb]
    // 0x741b98: LoadField: r1 = r3->field_f
    //     0x741b98: ldur            w1, [x3, #0xf]
    // 0x741b9c: DecompressPointer r1
    //     0x741b9c: add             x1, x1, HEAP, lsl #32
    // 0x741ba0: ldur            x0, [fp, #-0x48]
    // 0x741ba4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x741ba4: add             x25, x1, x2, lsl #2
    //     0x741ba8: add             x25, x25, #0xf
    //     0x741bac: str             w0, [x25]
    //     0x741bb0: tbz             w0, #0, #0x741bcc
    //     0x741bb4: ldurb           w16, [x1, #-1]
    //     0x741bb8: ldurb           w17, [x0, #-1]
    //     0x741bbc: and             x16, x17, x16, lsr #2
    //     0x741bc0: tst             x16, HEAP, lsr #32
    //     0x741bc4: b.eq            #0x741bcc
    //     0x741bc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x741bcc: b               #0x741bd4
    // 0x741bd0: ldur            x3, [fp, #-0x38]
    // 0x741bd4: mov             x2, x3
    // 0x741bd8: b               #0x741d40
    // 0x741bdc: ldur            x3, [fp, #-0x38]
    // 0x741be0: ldur            x0, [fp, #-0x40]
    // 0x741be4: r2 = Null
    //     0x741be4: mov             x2, NULL
    // 0x741be8: r1 = Null
    //     0x741be8: mov             x1, NULL
    // 0x741bec: cmp             w0, NULL
    // 0x741bf0: b.eq            #0x741c88
    // 0x741bf4: branchIfSmi(r0, 0x741c88)
    //     0x741bf4: tbz             w0, #0, #0x741c88
    // 0x741bf8: r3 = LoadClassIdInstr(r0)
    //     0x741bf8: ldur            x3, [x0, #-1]
    //     0x741bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x741c00: r17 = 6149
    //     0x741c00: mov             x17, #0x1805
    // 0x741c04: cmp             x3, x17
    // 0x741c08: b.eq            #0x741c90
    // 0x741c0c: r4 = LoadClassIdInstr(r0)
    //     0x741c0c: ldur            x4, [x0, #-1]
    //     0x741c10: ubfx            x4, x4, #0xc, #0x14
    // 0x741c14: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x741c18: ldr             x3, [x3, #0x18]
    // 0x741c1c: ldr             x3, [x3, x4, lsl #3]
    // 0x741c20: LoadField: r3 = r3->field_2b
    //     0x741c20: ldur            w3, [x3, #0x2b]
    // 0x741c24: DecompressPointer r3
    //     0x741c24: add             x3, x3, HEAP, lsl #32
    // 0x741c28: cmp             w3, NULL
    // 0x741c2c: b.eq            #0x741c88
    // 0x741c30: LoadField: r3 = r3->field_f
    //     0x741c30: ldur            w3, [x3, #0xf]
    // 0x741c34: lsr             x3, x3, #3
    // 0x741c38: r17 = 6149
    //     0x741c38: mov             x17, #0x1805
    // 0x741c3c: cmp             x3, x17
    // 0x741c40: b.eq            #0x741c90
    // 0x741c44: r3 = SubtypeTestCache
    //     0x741c44: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec8] SubtypeTestCache
    //     0x741c48: ldr             x3, [x3, #0xec8]
    // 0x741c4c: r30 = Subtype1TestCacheStub
    //     0x741c4c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x741c50: LoadField: r30 = r30->field_7
    //     0x741c50: ldur            lr, [lr, #7]
    // 0x741c54: blr             lr
    // 0x741c58: cmp             w7, NULL
    // 0x741c5c: b.eq            #0x741c68
    // 0x741c60: tbnz            w7, #4, #0x741c88
    // 0x741c64: b               #0x741c90
    // 0x741c68: r8 = Map
    //     0x741c68: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ed0] Type: Map
    //     0x741c6c: ldr             x8, [x8, #0xed0]
    // 0x741c70: r3 = SubtypeTestCache
    //     0x741c70: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ed8] SubtypeTestCache
    //     0x741c74: ldr             x3, [x3, #0xed8]
    // 0x741c78: r30 = InstanceOfStub
    //     0x741c78: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x741c7c: LoadField: r30 = r30->field_7
    //     0x741c7c: ldur            lr, [lr, #7]
    // 0x741c80: blr             lr
    // 0x741c84: b               #0x741c94
    // 0x741c88: r0 = false
    //     0x741c88: add             x0, NULL, #0x30  ; false
    // 0x741c8c: b               #0x741c94
    // 0x741c90: r0 = true
    //     0x741c90: add             x0, NULL, #0x20  ; true
    // 0x741c94: tbnz            w0, #4, #0x741d3c
    // 0x741c98: ldur            x2, [fp, #-0x40]
    // 0x741c9c: r1 = <String, dynamic>
    //     0x741c9c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x741ca0: r0 = LinkedHashMap.from()
    //     0x741ca0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x741ca4: mov             x1, x0
    // 0x741ca8: r0 = fromMap()
    //     0x741ca8: bl              #0x744174  ; [package:ballai/automatic/models/core/stats/workouts/ai_feedback_entry.dart] AiFeedbackEntry::fromMap
    // 0x741cac: stur            x0, [fp, #-0x40]
    // 0x741cb0: cmp             w0, NULL
    // 0x741cb4: b.eq            #0x741d34
    // 0x741cb8: ldur            x2, [fp, #-0x38]
    // 0x741cbc: LoadField: r1 = r2->field_b
    //     0x741cbc: ldur            w1, [x2, #0xb]
    // 0x741cc0: LoadField: r3 = r2->field_f
    //     0x741cc0: ldur            w3, [x2, #0xf]
    // 0x741cc4: DecompressPointer r3
    //     0x741cc4: add             x3, x3, HEAP, lsl #32
    // 0x741cc8: LoadField: r4 = r3->field_b
    //     0x741cc8: ldur            w4, [x3, #0xb]
    // 0x741ccc: r3 = LoadInt32Instr(r1)
    //     0x741ccc: sbfx            x3, x1, #1, #0x1f
    // 0x741cd0: stur            x3, [fp, #-0x18]
    // 0x741cd4: r1 = LoadInt32Instr(r4)
    //     0x741cd4: sbfx            x1, x4, #1, #0x1f
    // 0x741cd8: cmp             x3, x1
    // 0x741cdc: b.ne            #0x741ce8
    // 0x741ce0: mov             x1, x2
    // 0x741ce4: r0 = _growToNextCapacity()
    //     0x741ce4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x741ce8: ldur            x2, [fp, #-0x38]
    // 0x741cec: ldur            x3, [fp, #-0x18]
    // 0x741cf0: add             x0, x3, #1
    // 0x741cf4: lsl             x1, x0, #1
    // 0x741cf8: StoreField: r2->field_b = r1
    //     0x741cf8: stur            w1, [x2, #0xb]
    // 0x741cfc: LoadField: r1 = r2->field_f
    //     0x741cfc: ldur            w1, [x2, #0xf]
    // 0x741d00: DecompressPointer r1
    //     0x741d00: add             x1, x1, HEAP, lsl #32
    // 0x741d04: ldur            x0, [fp, #-0x40]
    // 0x741d08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x741d08: add             x25, x1, x3, lsl #2
    //     0x741d0c: add             x25, x25, #0xf
    //     0x741d10: str             w0, [x25]
    //     0x741d14: tbz             w0, #0, #0x741d30
    //     0x741d18: ldurb           w16, [x1, #-1]
    //     0x741d1c: ldurb           w17, [x0, #-1]
    //     0x741d20: and             x16, x17, x16, lsr #2
    //     0x741d24: tst             x16, HEAP, lsr #32
    //     0x741d28: b.eq            #0x741d30
    //     0x741d2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x741d30: b               #0x741d40
    // 0x741d34: ldur            x2, [fp, #-0x38]
    // 0x741d38: b               #0x741d40
    // 0x741d3c: ldur            x2, [fp, #-0x38]
    // 0x741d40: mov             x3, x2
    // 0x741d44: ldur            x2, [fp, #-0x30]
    // 0x741d48: b               #0x741a8c
    // 0x741d4c: ldur            x2, [fp, #-0x38]
    // 0x741d50: LoadField: r0 = r2->field_b
    //     0x741d50: ldur            w0, [x2, #0xb]
    // 0x741d54: cbz             w0, #0x741d60
    // 0x741d58: mov             x0, x2
    // 0x741d5c: b               #0x741d64
    // 0x741d60: r0 = Null
    //     0x741d60: mov             x0, NULL
    // 0x741d64: mov             x3, x0
    // 0x741d68: b               #0x741d70
    // 0x741d6c: r3 = Null
    //     0x741d6c: mov             x3, NULL
    // 0x741d70: ldur            x0, [fp, #-0x10]
    // 0x741d74: mov             x1, x0
    // 0x741d78: stur            x3, [fp, #-0x30]
    // 0x741d7c: r2 = "sceneContext"
    //     0x741d7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ee0] "sceneContext"
    //     0x741d80: ldr             x2, [x2, #0xee0]
    // 0x741d84: r0 = _getValueOrData()
    //     0x741d84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741d88: ldur            x3, [fp, #-0x10]
    // 0x741d8c: LoadField: r1 = r3->field_f
    //     0x741d8c: ldur            w1, [x3, #0xf]
    // 0x741d90: DecompressPointer r1
    //     0x741d90: add             x1, x1, HEAP, lsl #32
    // 0x741d94: cmp             w1, w0
    // 0x741d98: b.ne            #0x741da4
    // 0x741d9c: r4 = Null
    //     0x741d9c: mov             x4, NULL
    // 0x741da0: b               #0x741da8
    // 0x741da4: mov             x4, x0
    // 0x741da8: mov             x0, x4
    // 0x741dac: stur            x4, [fp, #-0x38]
    // 0x741db0: r2 = Null
    //     0x741db0: mov             x2, NULL
    // 0x741db4: r1 = Null
    //     0x741db4: mov             x1, NULL
    // 0x741db8: cmp             w0, NULL
    // 0x741dbc: b.eq            #0x741e08
    // 0x741dc0: branchIfSmi(r0, 0x741e08)
    //     0x741dc0: tbz             w0, #0, #0x741e08
    // 0x741dc4: r3 = SubtypeTestCache
    //     0x741dc4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ee8] SubtypeTestCache
    //     0x741dc8: ldr             x3, [x3, #0xee8]
    // 0x741dcc: r30 = Subtype2TestCacheStub
    //     0x741dcc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x741dd0: LoadField: r30 = r30->field_7
    //     0x741dd0: ldur            lr, [lr, #7]
    // 0x741dd4: blr             lr
    // 0x741dd8: cmp             w7, NULL
    // 0x741ddc: b.eq            #0x741de8
    // 0x741de0: tbnz            w7, #4, #0x741e08
    // 0x741de4: b               #0x741e10
    // 0x741de8: r8 = Map<String, dynamic>
    //     0x741de8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ef0] Type: Map<String, dynamic>
    //     0x741dec: ldr             x8, [x8, #0xef0]
    // 0x741df0: r3 = SubtypeTestCache
    //     0x741df0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef8] SubtypeTestCache
    //     0x741df4: ldr             x3, [x3, #0xef8]
    // 0x741df8: r30 = InstanceOfStub
    //     0x741df8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x741dfc: LoadField: r30 = r30->field_7
    //     0x741dfc: ldur            lr, [lr, #7]
    // 0x741e00: blr             lr
    // 0x741e04: b               #0x741e14
    // 0x741e08: r0 = false
    //     0x741e08: add             x0, NULL, #0x30  ; false
    // 0x741e0c: b               #0x741e14
    // 0x741e10: r0 = true
    //     0x741e10: add             x0, NULL, #0x20  ; true
    // 0x741e14: tbnz            w0, #4, #0x741e28
    // 0x741e18: ldur            x1, [fp, #-0x38]
    // 0x741e1c: r0 = fromMap()
    //     0x741e1c: bl              #0x743d6c  ; [package:ballai/shared/models/workout/scene_context.dart] SceneContext::fromMap
    // 0x741e20: mov             x3, x0
    // 0x741e24: b               #0x741f00
    // 0x741e28: ldur            x0, [fp, #-0x38]
    // 0x741e2c: r2 = Null
    //     0x741e2c: mov             x2, NULL
    // 0x741e30: r1 = Null
    //     0x741e30: mov             x1, NULL
    // 0x741e34: cmp             w0, NULL
    // 0x741e38: b.eq            #0x741ed0
    // 0x741e3c: branchIfSmi(r0, 0x741ed0)
    //     0x741e3c: tbz             w0, #0, #0x741ed0
    // 0x741e40: r3 = LoadClassIdInstr(r0)
    //     0x741e40: ldur            x3, [x0, #-1]
    //     0x741e44: ubfx            x3, x3, #0xc, #0x14
    // 0x741e48: r17 = 6149
    //     0x741e48: mov             x17, #0x1805
    // 0x741e4c: cmp             x3, x17
    // 0x741e50: b.eq            #0x741ed8
    // 0x741e54: r4 = LoadClassIdInstr(r0)
    //     0x741e54: ldur            x4, [x0, #-1]
    //     0x741e58: ubfx            x4, x4, #0xc, #0x14
    // 0x741e5c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x741e60: ldr             x3, [x3, #0x18]
    // 0x741e64: ldr             x3, [x3, x4, lsl #3]
    // 0x741e68: LoadField: r3 = r3->field_2b
    //     0x741e68: ldur            w3, [x3, #0x2b]
    // 0x741e6c: DecompressPointer r3
    //     0x741e6c: add             x3, x3, HEAP, lsl #32
    // 0x741e70: cmp             w3, NULL
    // 0x741e74: b.eq            #0x741ed0
    // 0x741e78: LoadField: r3 = r3->field_f
    //     0x741e78: ldur            w3, [x3, #0xf]
    // 0x741e7c: lsr             x3, x3, #3
    // 0x741e80: r17 = 6149
    //     0x741e80: mov             x17, #0x1805
    // 0x741e84: cmp             x3, x17
    // 0x741e88: b.eq            #0x741ed8
    // 0x741e8c: r3 = SubtypeTestCache
    //     0x741e8c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f00] SubtypeTestCache
    //     0x741e90: ldr             x3, [x3, #0xf00]
    // 0x741e94: r30 = Subtype1TestCacheStub
    //     0x741e94: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x741e98: LoadField: r30 = r30->field_7
    //     0x741e98: ldur            lr, [lr, #7]
    // 0x741e9c: blr             lr
    // 0x741ea0: cmp             w7, NULL
    // 0x741ea4: b.eq            #0x741eb0
    // 0x741ea8: tbnz            w7, #4, #0x741ed0
    // 0x741eac: b               #0x741ed8
    // 0x741eb0: r8 = Map
    //     0x741eb0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f08] Type: Map
    //     0x741eb4: ldr             x8, [x8, #0xf08]
    // 0x741eb8: r3 = SubtypeTestCache
    //     0x741eb8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] SubtypeTestCache
    //     0x741ebc: ldr             x3, [x3, #0xf10]
    // 0x741ec0: r30 = InstanceOfStub
    //     0x741ec0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x741ec4: LoadField: r30 = r30->field_7
    //     0x741ec4: ldur            lr, [lr, #7]
    // 0x741ec8: blr             lr
    // 0x741ecc: b               #0x741edc
    // 0x741ed0: r0 = false
    //     0x741ed0: add             x0, NULL, #0x30  ; false
    // 0x741ed4: b               #0x741edc
    // 0x741ed8: r0 = true
    //     0x741ed8: add             x0, NULL, #0x20  ; true
    // 0x741edc: tbnz            w0, #4, #0x741ef8
    // 0x741ee0: ldur            x2, [fp, #-0x38]
    // 0x741ee4: r1 = <String, dynamic>
    //     0x741ee4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x741ee8: r0 = LinkedHashMap.from()
    //     0x741ee8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x741eec: mov             x1, x0
    // 0x741ef0: r0 = fromMap()
    //     0x741ef0: bl              #0x743d6c  ; [package:ballai/shared/models/workout/scene_context.dart] SceneContext::fromMap
    // 0x741ef4: b               #0x741efc
    // 0x741ef8: r0 = Null
    //     0x741ef8: mov             x0, NULL
    // 0x741efc: mov             x3, x0
    // 0x741f00: ldur            x0, [fp, #-0x10]
    // 0x741f04: mov             x1, x0
    // 0x741f08: stur            x3, [fp, #-0x38]
    // 0x741f0c: r2 = "guardAlerts"
    //     0x741f0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f18] "guardAlerts"
    //     0x741f10: ldr             x2, [x2, #0xf18]
    // 0x741f14: r0 = _getValueOrData()
    //     0x741f14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741f18: ldur            x3, [fp, #-0x10]
    // 0x741f1c: LoadField: r1 = r3->field_f
    //     0x741f1c: ldur            w1, [x3, #0xf]
    // 0x741f20: DecompressPointer r1
    //     0x741f20: add             x1, x1, HEAP, lsl #32
    // 0x741f24: cmp             w1, w0
    // 0x741f28: b.ne            #0x741f34
    // 0x741f2c: r4 = Null
    //     0x741f2c: mov             x4, NULL
    // 0x741f30: b               #0x741f38
    // 0x741f34: mov             x4, x0
    // 0x741f38: mov             x0, x4
    // 0x741f3c: stur            x4, [fp, #-0x40]
    // 0x741f40: r2 = Null
    //     0x741f40: mov             x2, NULL
    // 0x741f44: r1 = Null
    //     0x741f44: mov             x1, NULL
    // 0x741f48: cmp             w0, NULL
    // 0x741f4c: b.eq            #0x741ff0
    // 0x741f50: branchIfSmi(r0, 0x741ff0)
    //     0x741f50: tbz             w0, #0, #0x741ff0
    // 0x741f54: r3 = LoadClassIdInstr(r0)
    //     0x741f54: ldur            x3, [x0, #-1]
    //     0x741f58: ubfx            x3, x3, #0xc, #0x14
    // 0x741f5c: r17 = 6150
    //     0x741f5c: mov             x17, #0x1806
    // 0x741f60: cmp             x3, x17
    // 0x741f64: b.eq            #0x741ff8
    // 0x741f68: sub             x3, x3, #0x5a
    // 0x741f6c: cmp             x3, #2
    // 0x741f70: b.ls            #0x741ff8
    // 0x741f74: r4 = LoadClassIdInstr(r0)
    //     0x741f74: ldur            x4, [x0, #-1]
    //     0x741f78: ubfx            x4, x4, #0xc, #0x14
    // 0x741f7c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x741f80: ldr             x3, [x3, #0x18]
    // 0x741f84: ldr             x3, [x3, x4, lsl #3]
    // 0x741f88: LoadField: r3 = r3->field_2b
    //     0x741f88: ldur            w3, [x3, #0x2b]
    // 0x741f8c: DecompressPointer r3
    //     0x741f8c: add             x3, x3, HEAP, lsl #32
    // 0x741f90: cmp             w3, NULL
    // 0x741f94: b.eq            #0x741ff0
    // 0x741f98: LoadField: r3 = r3->field_f
    //     0x741f98: ldur            w3, [x3, #0xf]
    // 0x741f9c: lsr             x3, x3, #3
    // 0x741fa0: r17 = 6150
    //     0x741fa0: mov             x17, #0x1806
    // 0x741fa4: cmp             x3, x17
    // 0x741fa8: b.eq            #0x741ff8
    // 0x741fac: r3 = SubtypeTestCache
    //     0x741fac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f20] SubtypeTestCache
    //     0x741fb0: ldr             x3, [x3, #0xf20]
    // 0x741fb4: r30 = Subtype1TestCacheStub
    //     0x741fb4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x741fb8: LoadField: r30 = r30->field_7
    //     0x741fb8: ldur            lr, [lr, #7]
    // 0x741fbc: blr             lr
    // 0x741fc0: cmp             w7, NULL
    // 0x741fc4: b.eq            #0x741fd0
    // 0x741fc8: tbnz            w7, #4, #0x741ff0
    // 0x741fcc: b               #0x741ff8
    // 0x741fd0: r8 = List
    //     0x741fd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f28] Type: List
    //     0x741fd4: ldr             x8, [x8, #0xf28]
    // 0x741fd8: r3 = SubtypeTestCache
    //     0x741fd8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f30] SubtypeTestCache
    //     0x741fdc: ldr             x3, [x3, #0xf30]
    // 0x741fe0: r30 = InstanceOfStub
    //     0x741fe0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x741fe4: LoadField: r30 = r30->field_7
    //     0x741fe4: ldur            lr, [lr, #7]
    // 0x741fe8: blr             lr
    // 0x741fec: b               #0x741ffc
    // 0x741ff0: r0 = false
    //     0x741ff0: add             x0, NULL, #0x30  ; false
    // 0x741ff4: b               #0x741ffc
    // 0x741ff8: r0 = true
    //     0x741ff8: add             x0, NULL, #0x20  ; true
    // 0x741ffc: tbnz            w0, #4, #0x7421c4
    // 0x742000: ldur            x0, [fp, #-0x40]
    // 0x742004: r1 = <String>
    //     0x742004: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x742008: r2 = 0
    //     0x742008: mov             x2, #0
    // 0x74200c: r0 = _GrowableList()
    //     0x74200c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x742010: mov             x2, x0
    // 0x742014: ldur            x1, [fp, #-0x40]
    // 0x742018: stur            x2, [fp, #-0x48]
    // 0x74201c: r0 = LoadClassIdInstr(r1)
    //     0x74201c: ldur            x0, [x1, #-1]
    //     0x742020: ubfx            x0, x0, #0xc, #0x14
    // 0x742024: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x742024: mov             x17, #0xcf1d
    //     0x742028: add             lr, x0, x17
    //     0x74202c: ldr             lr, [x21, lr, lsl #3]
    //     0x742030: blr             lr
    // 0x742034: mov             x2, x0
    // 0x742038: stur            x2, [fp, #-0x40]
    // 0x74203c: ldur            x3, [fp, #-0x48]
    // 0x742040: CheckStackOverflow
    //     0x742040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742044: cmp             SP, x16
    //     0x742048: b.ls            #0x7433fc
    // 0x74204c: r0 = LoadClassIdInstr(r2)
    //     0x74204c: ldur            x0, [x2, #-1]
    //     0x742050: ubfx            x0, x0, #0xc, #0x14
    // 0x742054: mov             x1, x2
    // 0x742058: r0 = GDT[cid_x0 + 0x545]()
    //     0x742058: add             lr, x0, #0x545
    //     0x74205c: ldr             lr, [x21, lr, lsl #3]
    //     0x742060: blr             lr
    // 0x742064: tbnz            w0, #4, #0x7421a4
    // 0x742068: ldur            x2, [fp, #-0x40]
    // 0x74206c: r0 = LoadClassIdInstr(r2)
    //     0x74206c: ldur            x0, [x2, #-1]
    //     0x742070: ubfx            x0, x0, #0xc, #0x14
    // 0x742074: mov             x1, x2
    // 0x742078: r0 = GDT[cid_x0 + 0x585]()
    //     0x742078: add             lr, x0, #0x585
    //     0x74207c: ldr             lr, [x21, lr, lsl #3]
    //     0x742080: blr             lr
    // 0x742084: stur            x0, [fp, #-0x58]
    // 0x742088: r1 = 60
    //     0x742088: mov             x1, #0x3c
    // 0x74208c: branchIfSmi(r0, 0x742098)
    //     0x74208c: tbz             w0, #0, #0x742098
    // 0x742090: r1 = LoadClassIdInstr(r0)
    //     0x742090: ldur            x1, [x0, #-1]
    //     0x742094: ubfx            x1, x1, #0xc, #0x14
    // 0x742098: sub             x16, x1, #0x5e
    // 0x74209c: cmp             x16, #1
    // 0x7420a0: b.hi            #0x742194
    // 0x7420a4: LoadField: r2 = r0->field_7
    //     0x7420a4: ldur            w2, [x0, #7]
    // 0x7420a8: mov             x1, x0
    // 0x7420ac: stur            x2, [fp, #-0x50]
    // 0x7420b0: r0 = _firstNonWhitespace()
    //     0x7420b0: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7420b4: mov             x2, x0
    // 0x7420b8: ldur            x0, [fp, #-0x50]
    // 0x7420bc: stur            x2, [fp, #-0x60]
    // 0x7420c0: r3 = LoadInt32Instr(r0)
    //     0x7420c0: sbfx            x3, x0, #1, #0x1f
    // 0x7420c4: stur            x3, [fp, #-0x18]
    // 0x7420c8: cmp             x3, x2
    // 0x7420cc: b.ne            #0x7420d8
    // 0x7420d0: r0 = ""
    //     0x7420d0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7420d4: b               #0x742108
    // 0x7420d8: ldur            x1, [fp, #-0x58]
    // 0x7420dc: r0 = _lastNonWhitespace()
    //     0x7420dc: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7420e0: add             x3, x0, #1
    // 0x7420e4: ldur            x2, [fp, #-0x60]
    // 0x7420e8: cbnz            x2, #0x742100
    // 0x7420ec: ldur            x0, [fp, #-0x18]
    // 0x7420f0: cmp             x3, x0
    // 0x7420f4: b.ne            #0x742100
    // 0x7420f8: ldur            x0, [fp, #-0x58]
    // 0x7420fc: b               #0x742108
    // 0x742100: ldur            x1, [fp, #-0x58]
    // 0x742104: r0 = _substringUnchecked()
    //     0x742104: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x742108: LoadField: r1 = r0->field_7
    //     0x742108: ldur            w1, [x0, #7]
    // 0x74210c: cbz             w1, #0x74218c
    // 0x742110: ldur            x0, [fp, #-0x48]
    // 0x742114: LoadField: r1 = r0->field_b
    //     0x742114: ldur            w1, [x0, #0xb]
    // 0x742118: LoadField: r2 = r0->field_f
    //     0x742118: ldur            w2, [x0, #0xf]
    // 0x74211c: DecompressPointer r2
    //     0x74211c: add             x2, x2, HEAP, lsl #32
    // 0x742120: LoadField: r3 = r2->field_b
    //     0x742120: ldur            w3, [x2, #0xb]
    // 0x742124: r2 = LoadInt32Instr(r1)
    //     0x742124: sbfx            x2, x1, #1, #0x1f
    // 0x742128: stur            x2, [fp, #-0x18]
    // 0x74212c: r1 = LoadInt32Instr(r3)
    //     0x74212c: sbfx            x1, x3, #1, #0x1f
    // 0x742130: cmp             x2, x1
    // 0x742134: b.ne            #0x742140
    // 0x742138: mov             x1, x0
    // 0x74213c: r0 = _growToNextCapacity()
    //     0x74213c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x742140: ldur            x2, [fp, #-0x48]
    // 0x742144: ldur            x3, [fp, #-0x18]
    // 0x742148: add             x0, x3, #1
    // 0x74214c: lsl             x1, x0, #1
    // 0x742150: StoreField: r2->field_b = r1
    //     0x742150: stur            w1, [x2, #0xb]
    // 0x742154: LoadField: r1 = r2->field_f
    //     0x742154: ldur            w1, [x2, #0xf]
    // 0x742158: DecompressPointer r1
    //     0x742158: add             x1, x1, HEAP, lsl #32
    // 0x74215c: ldur            x0, [fp, #-0x58]
    // 0x742160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x742160: add             x25, x1, x3, lsl #2
    //     0x742164: add             x25, x25, #0xf
    //     0x742168: str             w0, [x25]
    //     0x74216c: tbz             w0, #0, #0x742188
    //     0x742170: ldurb           w16, [x1, #-1]
    //     0x742174: ldurb           w17, [x0, #-1]
    //     0x742178: and             x16, x17, x16, lsr #2
    //     0x74217c: tst             x16, HEAP, lsr #32
    //     0x742180: b.eq            #0x742188
    //     0x742184: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x742188: b               #0x742198
    // 0x74218c: ldur            x2, [fp, #-0x48]
    // 0x742190: b               #0x742198
    // 0x742194: ldur            x2, [fp, #-0x48]
    // 0x742198: mov             x3, x2
    // 0x74219c: ldur            x2, [fp, #-0x40]
    // 0x7421a0: b               #0x742040
    // 0x7421a4: ldur            x2, [fp, #-0x48]
    // 0x7421a8: LoadField: r0 = r2->field_b
    //     0x7421a8: ldur            w0, [x2, #0xb]
    // 0x7421ac: cbz             w0, #0x7421b8
    // 0x7421b0: mov             x0, x2
    // 0x7421b4: b               #0x7421bc
    // 0x7421b8: r0 = Null
    //     0x7421b8: mov             x0, NULL
    // 0x7421bc: mov             x3, x0
    // 0x7421c0: b               #0x7421c8
    // 0x7421c4: r3 = Null
    //     0x7421c4: mov             x3, NULL
    // 0x7421c8: ldur            x0, [fp, #-0x10]
    // 0x7421cc: mov             x1, x0
    // 0x7421d0: stur            x3, [fp, #-0x40]
    // 0x7421d4: r2 = "coachFeedbacks"
    //     0x7421d4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] "coachFeedbacks"
    //     0x7421d8: ldr             x2, [x2, #0xf38]
    // 0x7421dc: r0 = _getValueOrData()
    //     0x7421dc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7421e0: ldur            x3, [fp, #-0x10]
    // 0x7421e4: LoadField: r1 = r3->field_f
    //     0x7421e4: ldur            w1, [x3, #0xf]
    // 0x7421e8: DecompressPointer r1
    //     0x7421e8: add             x1, x1, HEAP, lsl #32
    // 0x7421ec: cmp             w1, w0
    // 0x7421f0: b.ne            #0x7421fc
    // 0x7421f4: r4 = Null
    //     0x7421f4: mov             x4, NULL
    // 0x7421f8: b               #0x742200
    // 0x7421fc: mov             x4, x0
    // 0x742200: mov             x0, x4
    // 0x742204: stur            x4, [fp, #-0x48]
    // 0x742208: r2 = Null
    //     0x742208: mov             x2, NULL
    // 0x74220c: r1 = Null
    //     0x74220c: mov             x1, NULL
    // 0x742210: cmp             w0, NULL
    // 0x742214: b.eq            #0x7422b8
    // 0x742218: branchIfSmi(r0, 0x7422b8)
    //     0x742218: tbz             w0, #0, #0x7422b8
    // 0x74221c: r3 = LoadClassIdInstr(r0)
    //     0x74221c: ldur            x3, [x0, #-1]
    //     0x742220: ubfx            x3, x3, #0xc, #0x14
    // 0x742224: r17 = 6150
    //     0x742224: mov             x17, #0x1806
    // 0x742228: cmp             x3, x17
    // 0x74222c: b.eq            #0x7422c0
    // 0x742230: sub             x3, x3, #0x5a
    // 0x742234: cmp             x3, #2
    // 0x742238: b.ls            #0x7422c0
    // 0x74223c: r4 = LoadClassIdInstr(r0)
    //     0x74223c: ldur            x4, [x0, #-1]
    //     0x742240: ubfx            x4, x4, #0xc, #0x14
    // 0x742244: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x742248: ldr             x3, [x3, #0x18]
    // 0x74224c: ldr             x3, [x3, x4, lsl #3]
    // 0x742250: LoadField: r3 = r3->field_2b
    //     0x742250: ldur            w3, [x3, #0x2b]
    // 0x742254: DecompressPointer r3
    //     0x742254: add             x3, x3, HEAP, lsl #32
    // 0x742258: cmp             w3, NULL
    // 0x74225c: b.eq            #0x7422b8
    // 0x742260: LoadField: r3 = r3->field_f
    //     0x742260: ldur            w3, [x3, #0xf]
    // 0x742264: lsr             x3, x3, #3
    // 0x742268: r17 = 6150
    //     0x742268: mov             x17, #0x1806
    // 0x74226c: cmp             x3, x17
    // 0x742270: b.eq            #0x7422c0
    // 0x742274: r3 = SubtypeTestCache
    //     0x742274: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f40] SubtypeTestCache
    //     0x742278: ldr             x3, [x3, #0xf40]
    // 0x74227c: r30 = Subtype1TestCacheStub
    //     0x74227c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x742280: LoadField: r30 = r30->field_7
    //     0x742280: ldur            lr, [lr, #7]
    // 0x742284: blr             lr
    // 0x742288: cmp             w7, NULL
    // 0x74228c: b.eq            #0x742298
    // 0x742290: tbnz            w7, #4, #0x7422b8
    // 0x742294: b               #0x7422c0
    // 0x742298: r8 = List
    //     0x742298: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f48] Type: List
    //     0x74229c: ldr             x8, [x8, #0xf48]
    // 0x7422a0: r3 = SubtypeTestCache
    //     0x7422a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f50] SubtypeTestCache
    //     0x7422a4: ldr             x3, [x3, #0xf50]
    // 0x7422a8: r30 = InstanceOfStub
    //     0x7422a8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7422ac: LoadField: r30 = r30->field_7
    //     0x7422ac: ldur            lr, [lr, #7]
    // 0x7422b0: blr             lr
    // 0x7422b4: b               #0x7422c4
    // 0x7422b8: r0 = false
    //     0x7422b8: add             x0, NULL, #0x30  ; false
    // 0x7422bc: b               #0x7422c4
    // 0x7422c0: r0 = true
    //     0x7422c0: add             x0, NULL, #0x20  ; true
    // 0x7422c4: tbnz            w0, #4, #0x7425ec
    // 0x7422c8: ldur            x0, [fp, #-0x48]
    // 0x7422cc: r1 = <CoachFeedbackEntry>
    //     0x7422cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f58] TypeArguments: <CoachFeedbackEntry>
    //     0x7422d0: ldr             x1, [x1, #0xf58]
    // 0x7422d4: r2 = 0
    //     0x7422d4: mov             x2, #0
    // 0x7422d8: r0 = _GrowableList()
    //     0x7422d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7422dc: mov             x2, x0
    // 0x7422e0: ldur            x1, [fp, #-0x48]
    // 0x7422e4: stur            x2, [fp, #-0x50]
    // 0x7422e8: r0 = LoadClassIdInstr(r1)
    //     0x7422e8: ldur            x0, [x1, #-1]
    //     0x7422ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7422f0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7422f0: mov             x17, #0xcf1d
    //     0x7422f4: add             lr, x0, x17
    //     0x7422f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7422fc: blr             lr
    // 0x742300: mov             x2, x0
    // 0x742304: stur            x2, [fp, #-0x48]
    // 0x742308: ldur            x3, [fp, #-0x50]
    // 0x74230c: CheckStackOverflow
    //     0x74230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742310: cmp             SP, x16
    //     0x742314: b.ls            #0x743404
    // 0x742318: r0 = LoadClassIdInstr(r2)
    //     0x742318: ldur            x0, [x2, #-1]
    //     0x74231c: ubfx            x0, x0, #0xc, #0x14
    // 0x742320: mov             x1, x2
    // 0x742324: r0 = GDT[cid_x0 + 0x545]()
    //     0x742324: add             lr, x0, #0x545
    //     0x742328: ldr             lr, [x21, lr, lsl #3]
    //     0x74232c: blr             lr
    // 0x742330: tbnz            w0, #4, #0x7425cc
    // 0x742334: ldur            x2, [fp, #-0x48]
    // 0x742338: r0 = LoadClassIdInstr(r2)
    //     0x742338: ldur            x0, [x2, #-1]
    //     0x74233c: ubfx            x0, x0, #0xc, #0x14
    // 0x742340: mov             x1, x2
    // 0x742344: r0 = GDT[cid_x0 + 0x585]()
    //     0x742344: add             lr, x0, #0x585
    //     0x742348: ldr             lr, [x21, lr, lsl #3]
    //     0x74234c: blr             lr
    // 0x742350: mov             x3, x0
    // 0x742354: r2 = Null
    //     0x742354: mov             x2, NULL
    // 0x742358: r1 = Null
    //     0x742358: mov             x1, NULL
    // 0x74235c: stur            x3, [fp, #-0x58]
    // 0x742360: cmp             w0, NULL
    // 0x742364: b.eq            #0x7423b0
    // 0x742368: branchIfSmi(r0, 0x7423b0)
    //     0x742368: tbz             w0, #0, #0x7423b0
    // 0x74236c: r3 = SubtypeTestCache
    //     0x74236c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f60] SubtypeTestCache
    //     0x742370: ldr             x3, [x3, #0xf60]
    // 0x742374: r30 = Subtype2TestCacheStub
    //     0x742374: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x742378: LoadField: r30 = r30->field_7
    //     0x742378: ldur            lr, [lr, #7]
    // 0x74237c: blr             lr
    // 0x742380: cmp             w7, NULL
    // 0x742384: b.eq            #0x742390
    // 0x742388: tbnz            w7, #4, #0x7423b0
    // 0x74238c: b               #0x7423b8
    // 0x742390: r8 = Map<String, dynamic>
    //     0x742390: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f68] Type: Map<String, dynamic>
    //     0x742394: ldr             x8, [x8, #0xf68]
    // 0x742398: r3 = SubtypeTestCache
    //     0x742398: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f70] SubtypeTestCache
    //     0x74239c: ldr             x3, [x3, #0xf70]
    // 0x7423a0: r30 = InstanceOfStub
    //     0x7423a0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7423a4: LoadField: r30 = r30->field_7
    //     0x7423a4: ldur            lr, [lr, #7]
    // 0x7423a8: blr             lr
    // 0x7423ac: b               #0x7423bc
    // 0x7423b0: r0 = false
    //     0x7423b0: add             x0, NULL, #0x30  ; false
    // 0x7423b4: b               #0x7423bc
    // 0x7423b8: r0 = true
    //     0x7423b8: add             x0, NULL, #0x20  ; true
    // 0x7423bc: tbnz            w0, #4, #0x74245c
    // 0x7423c0: ldur            x1, [fp, #-0x58]
    // 0x7423c4: r0 = fromMap()
    //     0x7423c4: bl              #0x743ab4  ; [package:ballai/shared/models/core/shot_model.dart] CoachFeedbackEntry::fromMap
    // 0x7423c8: stur            x0, [fp, #-0x68]
    // 0x7423cc: cmp             w0, NULL
    // 0x7423d0: b.eq            #0x742450
    // 0x7423d4: ldur            x2, [fp, #-0x50]
    // 0x7423d8: LoadField: r1 = r2->field_b
    //     0x7423d8: ldur            w1, [x2, #0xb]
    // 0x7423dc: LoadField: r3 = r2->field_f
    //     0x7423dc: ldur            w3, [x2, #0xf]
    // 0x7423e0: DecompressPointer r3
    //     0x7423e0: add             x3, x3, HEAP, lsl #32
    // 0x7423e4: LoadField: r4 = r3->field_b
    //     0x7423e4: ldur            w4, [x3, #0xb]
    // 0x7423e8: r3 = LoadInt32Instr(r1)
    //     0x7423e8: sbfx            x3, x1, #1, #0x1f
    // 0x7423ec: stur            x3, [fp, #-0x18]
    // 0x7423f0: r1 = LoadInt32Instr(r4)
    //     0x7423f0: sbfx            x1, x4, #1, #0x1f
    // 0x7423f4: cmp             x3, x1
    // 0x7423f8: b.ne            #0x742404
    // 0x7423fc: mov             x1, x2
    // 0x742400: r0 = _growToNextCapacity()
    //     0x742400: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x742404: ldur            x3, [fp, #-0x50]
    // 0x742408: ldur            x2, [fp, #-0x18]
    // 0x74240c: add             x0, x2, #1
    // 0x742410: lsl             x1, x0, #1
    // 0x742414: StoreField: r3->field_b = r1
    //     0x742414: stur            w1, [x3, #0xb]
    // 0x742418: LoadField: r1 = r3->field_f
    //     0x742418: ldur            w1, [x3, #0xf]
    // 0x74241c: DecompressPointer r1
    //     0x74241c: add             x1, x1, HEAP, lsl #32
    // 0x742420: ldur            x0, [fp, #-0x68]
    // 0x742424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x742424: add             x25, x1, x2, lsl #2
    //     0x742428: add             x25, x25, #0xf
    //     0x74242c: str             w0, [x25]
    //     0x742430: tbz             w0, #0, #0x74244c
    //     0x742434: ldurb           w16, [x1, #-1]
    //     0x742438: ldurb           w17, [x0, #-1]
    //     0x74243c: and             x16, x17, x16, lsr #2
    //     0x742440: tst             x16, HEAP, lsr #32
    //     0x742444: b.eq            #0x74244c
    //     0x742448: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74244c: b               #0x742454
    // 0x742450: ldur            x3, [fp, #-0x50]
    // 0x742454: mov             x2, x3
    // 0x742458: b               #0x7425c0
    // 0x74245c: ldur            x3, [fp, #-0x50]
    // 0x742460: ldur            x0, [fp, #-0x58]
    // 0x742464: r2 = Null
    //     0x742464: mov             x2, NULL
    // 0x742468: r1 = Null
    //     0x742468: mov             x1, NULL
    // 0x74246c: cmp             w0, NULL
    // 0x742470: b.eq            #0x742508
    // 0x742474: branchIfSmi(r0, 0x742508)
    //     0x742474: tbz             w0, #0, #0x742508
    // 0x742478: r3 = LoadClassIdInstr(r0)
    //     0x742478: ldur            x3, [x0, #-1]
    //     0x74247c: ubfx            x3, x3, #0xc, #0x14
    // 0x742480: r17 = 6149
    //     0x742480: mov             x17, #0x1805
    // 0x742484: cmp             x3, x17
    // 0x742488: b.eq            #0x742510
    // 0x74248c: r4 = LoadClassIdInstr(r0)
    //     0x74248c: ldur            x4, [x0, #-1]
    //     0x742490: ubfx            x4, x4, #0xc, #0x14
    // 0x742494: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x742498: ldr             x3, [x3, #0x18]
    // 0x74249c: ldr             x3, [x3, x4, lsl #3]
    // 0x7424a0: LoadField: r3 = r3->field_2b
    //     0x7424a0: ldur            w3, [x3, #0x2b]
    // 0x7424a4: DecompressPointer r3
    //     0x7424a4: add             x3, x3, HEAP, lsl #32
    // 0x7424a8: cmp             w3, NULL
    // 0x7424ac: b.eq            #0x742508
    // 0x7424b0: LoadField: r3 = r3->field_f
    //     0x7424b0: ldur            w3, [x3, #0xf]
    // 0x7424b4: lsr             x3, x3, #3
    // 0x7424b8: r17 = 6149
    //     0x7424b8: mov             x17, #0x1805
    // 0x7424bc: cmp             x3, x17
    // 0x7424c0: b.eq            #0x742510
    // 0x7424c4: r3 = SubtypeTestCache
    //     0x7424c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f78] SubtypeTestCache
    //     0x7424c8: ldr             x3, [x3, #0xf78]
    // 0x7424cc: r30 = Subtype1TestCacheStub
    //     0x7424cc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x7424d0: LoadField: r30 = r30->field_7
    //     0x7424d0: ldur            lr, [lr, #7]
    // 0x7424d4: blr             lr
    // 0x7424d8: cmp             w7, NULL
    // 0x7424dc: b.eq            #0x7424e8
    // 0x7424e0: tbnz            w7, #4, #0x742508
    // 0x7424e4: b               #0x742510
    // 0x7424e8: r8 = Map
    //     0x7424e8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f80] Type: Map
    //     0x7424ec: ldr             x8, [x8, #0xf80]
    // 0x7424f0: r3 = SubtypeTestCache
    //     0x7424f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f88] SubtypeTestCache
    //     0x7424f4: ldr             x3, [x3, #0xf88]
    // 0x7424f8: r30 = InstanceOfStub
    //     0x7424f8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7424fc: LoadField: r30 = r30->field_7
    //     0x7424fc: ldur            lr, [lr, #7]
    // 0x742500: blr             lr
    // 0x742504: b               #0x742514
    // 0x742508: r0 = false
    //     0x742508: add             x0, NULL, #0x30  ; false
    // 0x74250c: b               #0x742514
    // 0x742510: r0 = true
    //     0x742510: add             x0, NULL, #0x20  ; true
    // 0x742514: tbnz            w0, #4, #0x7425bc
    // 0x742518: ldur            x2, [fp, #-0x58]
    // 0x74251c: r1 = <String, dynamic>
    //     0x74251c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x742520: r0 = LinkedHashMap.from()
    //     0x742520: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x742524: mov             x1, x0
    // 0x742528: r0 = fromMap()
    //     0x742528: bl              #0x743ab4  ; [package:ballai/shared/models/core/shot_model.dart] CoachFeedbackEntry::fromMap
    // 0x74252c: stur            x0, [fp, #-0x58]
    // 0x742530: cmp             w0, NULL
    // 0x742534: b.eq            #0x7425b4
    // 0x742538: ldur            x2, [fp, #-0x50]
    // 0x74253c: LoadField: r1 = r2->field_b
    //     0x74253c: ldur            w1, [x2, #0xb]
    // 0x742540: LoadField: r3 = r2->field_f
    //     0x742540: ldur            w3, [x2, #0xf]
    // 0x742544: DecompressPointer r3
    //     0x742544: add             x3, x3, HEAP, lsl #32
    // 0x742548: LoadField: r4 = r3->field_b
    //     0x742548: ldur            w4, [x3, #0xb]
    // 0x74254c: r3 = LoadInt32Instr(r1)
    //     0x74254c: sbfx            x3, x1, #1, #0x1f
    // 0x742550: stur            x3, [fp, #-0x18]
    // 0x742554: r1 = LoadInt32Instr(r4)
    //     0x742554: sbfx            x1, x4, #1, #0x1f
    // 0x742558: cmp             x3, x1
    // 0x74255c: b.ne            #0x742568
    // 0x742560: mov             x1, x2
    // 0x742564: r0 = _growToNextCapacity()
    //     0x742564: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x742568: ldur            x2, [fp, #-0x50]
    // 0x74256c: ldur            x3, [fp, #-0x18]
    // 0x742570: add             x0, x3, #1
    // 0x742574: lsl             x1, x0, #1
    // 0x742578: StoreField: r2->field_b = r1
    //     0x742578: stur            w1, [x2, #0xb]
    // 0x74257c: LoadField: r1 = r2->field_f
    //     0x74257c: ldur            w1, [x2, #0xf]
    // 0x742580: DecompressPointer r1
    //     0x742580: add             x1, x1, HEAP, lsl #32
    // 0x742584: ldur            x0, [fp, #-0x58]
    // 0x742588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x742588: add             x25, x1, x3, lsl #2
    //     0x74258c: add             x25, x25, #0xf
    //     0x742590: str             w0, [x25]
    //     0x742594: tbz             w0, #0, #0x7425b0
    //     0x742598: ldurb           w16, [x1, #-1]
    //     0x74259c: ldurb           w17, [x0, #-1]
    //     0x7425a0: and             x16, x17, x16, lsr #2
    //     0x7425a4: tst             x16, HEAP, lsr #32
    //     0x7425a8: b.eq            #0x7425b0
    //     0x7425ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7425b0: b               #0x7425c0
    // 0x7425b4: ldur            x2, [fp, #-0x50]
    // 0x7425b8: b               #0x7425c0
    // 0x7425bc: ldur            x2, [fp, #-0x50]
    // 0x7425c0: mov             x3, x2
    // 0x7425c4: ldur            x2, [fp, #-0x48]
    // 0x7425c8: b               #0x74230c
    // 0x7425cc: ldur            x2, [fp, #-0x50]
    // 0x7425d0: LoadField: r0 = r2->field_b
    //     0x7425d0: ldur            w0, [x2, #0xb]
    // 0x7425d4: cbz             w0, #0x7425e0
    // 0x7425d8: mov             x0, x2
    // 0x7425dc: b               #0x7425e4
    // 0x7425e0: r0 = Null
    //     0x7425e0: mov             x0, NULL
    // 0x7425e4: mov             x3, x0
    // 0x7425e8: b               #0x7425f0
    // 0x7425ec: r3 = Null
    //     0x7425ec: mov             x3, NULL
    // 0x7425f0: ldur            x0, [fp, #-0x10]
    // 0x7425f4: mov             x1, x0
    // 0x7425f8: stur            x3, [fp, #-0x48]
    // 0x7425fc: r2 = "userId"
    //     0x7425fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x742600: ldr             x2, [x2, #0xe48]
    // 0x742604: r0 = _getValueOrData()
    //     0x742604: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742608: mov             x1, x0
    // 0x74260c: ldur            x0, [fp, #-0x10]
    // 0x742610: LoadField: r2 = r0->field_f
    //     0x742610: ldur            w2, [x0, #0xf]
    // 0x742614: DecompressPointer r2
    //     0x742614: add             x2, x2, HEAP, lsl #32
    // 0x742618: cmp             w2, w1
    // 0x74261c: b.ne            #0x742624
    // 0x742620: r1 = Null
    //     0x742620: mov             x1, NULL
    // 0x742624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x742624: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x742628: r0 = _readString()
    //     0x742628: bl              #0x744360  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readString
    // 0x74262c: ldur            x1, [fp, #-0x10]
    // 0x742630: r2 = "name"
    //     0x742630: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x742634: stur            x0, [fp, #-0x50]
    // 0x742638: r0 = _getValueOrData()
    //     0x742638: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74263c: mov             x1, x0
    // 0x742640: ldur            x0, [fp, #-0x10]
    // 0x742644: LoadField: r2 = r0->field_f
    //     0x742644: ldur            w2, [x0, #0xf]
    // 0x742648: DecompressPointer r2
    //     0x742648: add             x2, x2, HEAP, lsl #32
    // 0x74264c: cmp             w2, w1
    // 0x742650: b.ne            #0x742658
    // 0x742654: r1 = Null
    //     0x742654: mov             x1, NULL
    // 0x742658: r16 = "Workout"
    //     0x742658: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f90] "Workout"
    //     0x74265c: ldr             x16, [x16, #0xf90]
    // 0x742660: str             x16, [SP]
    // 0x742664: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x742664: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x742668: r0 = _readString()
    //     0x742668: bl              #0x744360  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readString
    // 0x74266c: ldur            x1, [fp, #-0x10]
    // 0x742670: r2 = "totalShots"
    //     0x742670: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f98] "totalShots"
    //     0x742674: ldr             x2, [x2, #0xf98]
    // 0x742678: stur            x0, [fp, #-0x58]
    // 0x74267c: r0 = _getValueOrData()
    //     0x74267c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742680: mov             x1, x0
    // 0x742684: ldur            x0, [fp, #-0x10]
    // 0x742688: LoadField: r2 = r0->field_f
    //     0x742688: ldur            w2, [x0, #0xf]
    // 0x74268c: DecompressPointer r2
    //     0x74268c: add             x2, x2, HEAP, lsl #32
    // 0x742690: cmp             w2, w1
    // 0x742694: b.ne            #0x74269c
    // 0x742698: r1 = Null
    //     0x742698: mov             x1, NULL
    // 0x74269c: r0 = _readInt()
    //     0x74269c: bl              #0x743968  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readInt
    // 0x7426a0: ldur            x1, [fp, #-0x10]
    // 0x7426a4: r2 = "totalMakes"
    //     0x7426a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fa0] "totalMakes"
    //     0x7426a8: ldr             x2, [x2, #0xfa0]
    // 0x7426ac: stur            x0, [fp, #-0x18]
    // 0x7426b0: r0 = _getValueOrData()
    //     0x7426b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7426b4: mov             x1, x0
    // 0x7426b8: ldur            x0, [fp, #-0x10]
    // 0x7426bc: LoadField: r2 = r0->field_f
    //     0x7426bc: ldur            w2, [x0, #0xf]
    // 0x7426c0: DecompressPointer r2
    //     0x7426c0: add             x2, x2, HEAP, lsl #32
    // 0x7426c4: cmp             w2, w1
    // 0x7426c8: b.ne            #0x7426d0
    // 0x7426cc: r1 = Null
    //     0x7426cc: mov             x1, NULL
    // 0x7426d0: r0 = _readInt()
    //     0x7426d0: bl              #0x743968  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readInt
    // 0x7426d4: ldur            x1, [fp, #-0x10]
    // 0x7426d8: r2 = "elapsedTime"
    //     0x7426d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fa8] "elapsedTime"
    //     0x7426dc: ldr             x2, [x2, #0xfa8]
    // 0x7426e0: stur            x0, [fp, #-0x60]
    // 0x7426e4: r0 = _getValueOrData()
    //     0x7426e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7426e8: mov             x1, x0
    // 0x7426ec: ldur            x0, [fp, #-0x10]
    // 0x7426f0: LoadField: r2 = r0->field_f
    //     0x7426f0: ldur            w2, [x0, #0xf]
    // 0x7426f4: DecompressPointer r2
    //     0x7426f4: add             x2, x2, HEAP, lsl #32
    // 0x7426f8: cmp             w2, w1
    // 0x7426fc: b.ne            #0x742704
    // 0x742700: r1 = Null
    //     0x742700: mov             x1, NULL
    // 0x742704: r0 = _readDouble()
    //     0x742704: bl              #0x7438a0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readDouble
    // 0x742708: ldur            x1, [fp, #-0x10]
    // 0x74270c: r2 = "endDate"
    //     0x74270c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0x742710: ldr             x2, [x2, #0xfb0]
    // 0x742714: r17 = -376
    //     0x742714: mov             x17, #-0x178
    // 0x742718: str             d0, [fp, x17]
    // 0x74271c: r0 = _getValueOrData()
    //     0x74271c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742720: mov             x1, x0
    // 0x742724: ldur            x0, [fp, #-0x10]
    // 0x742728: LoadField: r2 = r0->field_f
    //     0x742728: ldur            w2, [x0, #0xf]
    // 0x74272c: DecompressPointer r2
    //     0x74272c: add             x2, x2, HEAP, lsl #32
    // 0x742730: cmp             w2, w1
    // 0x742734: b.ne            #0x74273c
    // 0x742738: r1 = Null
    //     0x742738: mov             x1, NULL
    // 0x74273c: r0 = _readDate()
    //     0x74273c: bl              #0x74441c  ; [package:ballai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x742740: ldur            x1, [fp, #-0x10]
    // 0x742744: r2 = "updateDate"
    //     0x742744: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x742748: ldr             x2, [x2, #0xc10]
    // 0x74274c: stur            x0, [fp, #-0x68]
    // 0x742750: r0 = _getValueOrData()
    //     0x742750: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742754: mov             x1, x0
    // 0x742758: ldur            x0, [fp, #-0x10]
    // 0x74275c: LoadField: r2 = r0->field_f
    //     0x74275c: ldur            w2, [x0, #0xf]
    // 0x742760: DecompressPointer r2
    //     0x742760: add             x2, x2, HEAP, lsl #32
    // 0x742764: cmp             w2, w1
    // 0x742768: b.ne            #0x742770
    // 0x74276c: r1 = Null
    //     0x74276c: mov             x1, NULL
    // 0x742770: r0 = _readDate()
    //     0x742770: bl              #0x74441c  ; [package:ballai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x742774: ldur            x1, [fp, #-0x10]
    // 0x742778: r2 = "goalTotal"
    //     0x742778: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fb8] "goalTotal"
    //     0x74277c: ldr             x2, [x2, #0xfb8]
    // 0x742780: stur            x0, [fp, #-0x70]
    // 0x742784: r0 = _getValueOrData()
    //     0x742784: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742788: mov             x1, x0
    // 0x74278c: ldur            x0, [fp, #-0x10]
    // 0x742790: LoadField: r2 = r0->field_f
    //     0x742790: ldur            w2, [x0, #0xf]
    // 0x742794: DecompressPointer r2
    //     0x742794: add             x2, x2, HEAP, lsl #32
    // 0x742798: cmp             w2, w1
    // 0x74279c: b.ne            #0x7427a4
    // 0x7427a0: r1 = Null
    //     0x7427a0: mov             x1, NULL
    // 0x7427a4: r0 = _readNullableInt()
    //     0x7427a4: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x7427a8: ldur            x1, [fp, #-0x10]
    // 0x7427ac: r2 = "isGoalDropDead"
    //     0x7427ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] "isGoalDropDead"
    //     0x7427b0: ldr             x2, [x2, #0xfc0]
    // 0x7427b4: stur            x0, [fp, #-0x78]
    // 0x7427b8: r0 = _getValueOrData()
    //     0x7427b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7427bc: mov             x1, x0
    // 0x7427c0: ldur            x0, [fp, #-0x10]
    // 0x7427c4: LoadField: r2 = r0->field_f
    //     0x7427c4: ldur            w2, [x0, #0xf]
    // 0x7427c8: DecompressPointer r2
    //     0x7427c8: add             x2, x2, HEAP, lsl #32
    // 0x7427cc: cmp             w2, w1
    // 0x7427d0: b.ne            #0x7427d8
    // 0x7427d4: r1 = Null
    //     0x7427d4: mov             x1, NULL
    // 0x7427d8: r2 = 60
    //     0x7427d8: mov             x2, #0x3c
    // 0x7427dc: branchIfSmi(r1, 0x7427e8)
    //     0x7427dc: tbz             w1, #0, #0x7427e8
    // 0x7427e0: r2 = LoadClassIdInstr(r1)
    //     0x7427e0: ldur            x2, [x1, #-1]
    //     0x7427e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7427e8: cmp             x2, #0x3f
    // 0x7427ec: b.ne            #0x742860
    // 0x7427f0: mov             x1, x0
    // 0x7427f4: r2 = "isGoalDropDead"
    //     0x7427f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] "isGoalDropDead"
    //     0x7427f8: ldr             x2, [x2, #0xfc0]
    // 0x7427fc: r0 = _getValueOrData()
    //     0x7427fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742800: ldur            x3, [fp, #-0x10]
    // 0x742804: LoadField: r1 = r3->field_f
    //     0x742804: ldur            w1, [x3, #0xf]
    // 0x742808: DecompressPointer r1
    //     0x742808: add             x1, x1, HEAP, lsl #32
    // 0x74280c: cmp             w1, w0
    // 0x742810: b.ne            #0x74281c
    // 0x742814: r4 = Null
    //     0x742814: mov             x4, NULL
    // 0x742818: b               #0x742820
    // 0x74281c: mov             x4, x0
    // 0x742820: mov             x0, x4
    // 0x742824: stur            x4, [fp, #-0x80]
    // 0x742828: r2 = Null
    //     0x742828: mov             x2, NULL
    // 0x74282c: r1 = Null
    //     0x74282c: mov             x1, NULL
    // 0x742830: r4 = 60
    //     0x742830: mov             x4, #0x3c
    // 0x742834: branchIfSmi(r0, 0x742840)
    //     0x742834: tbz             w0, #0, #0x742840
    // 0x742838: r4 = LoadClassIdInstr(r0)
    //     0x742838: ldur            x4, [x0, #-1]
    //     0x74283c: ubfx            x4, x4, #0xc, #0x14
    // 0x742840: cmp             x4, #0x3f
    // 0x742844: b.eq            #0x742858
    // 0x742848: r8 = bool
    //     0x742848: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x74284c: r3 = Null
    //     0x74284c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Null
    //     0x742850: ldr             x3, [x3, #0xfc8]
    // 0x742854: r0 = bool()
    //     0x742854: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x742858: ldur            x3, [fp, #-0x80]
    // 0x74285c: b               #0x742864
    // 0x742860: r3 = Null
    //     0x742860: mov             x3, NULL
    // 0x742864: ldur            x0, [fp, #-0x10]
    // 0x742868: mov             x1, x0
    // 0x74286c: stur            x3, [fp, #-0x80]
    // 0x742870: r2 = "workoutRatingLetter"
    //     0x742870: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fd8] "workoutRatingLetter"
    //     0x742874: ldr             x2, [x2, #0xfd8]
    // 0x742878: r0 = _getValueOrData()
    //     0x742878: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74287c: mov             x1, x0
    // 0x742880: ldur            x0, [fp, #-0x10]
    // 0x742884: LoadField: r2 = r0->field_f
    //     0x742884: ldur            w2, [x0, #0xf]
    // 0x742888: DecompressPointer r2
    //     0x742888: add             x2, x2, HEAP, lsl #32
    // 0x74288c: cmp             w2, w1
    // 0x742890: b.ne            #0x742898
    // 0x742894: r1 = Null
    //     0x742894: mov             x1, NULL
    // 0x742898: r2 = 60
    //     0x742898: mov             x2, #0x3c
    // 0x74289c: branchIfSmi(r1, 0x7428a8)
    //     0x74289c: tbz             w1, #0, #0x7428a8
    // 0x7428a0: r2 = LoadClassIdInstr(r1)
    //     0x7428a0: ldur            x2, [x1, #-1]
    //     0x7428a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7428a8: sub             x16, x2, #0x5e
    // 0x7428ac: cmp             x16, #1
    // 0x7428b0: b.hi            #0x7428c8
    // 0x7428b4: LoadField: r2 = r1->field_7
    //     0x7428b4: ldur            w2, [x1, #7]
    // 0x7428b8: cbnz            w2, #0x7428c0
    // 0x7428bc: r1 = Null
    //     0x7428bc: mov             x1, NULL
    // 0x7428c0: mov             x3, x1
    // 0x7428c4: b               #0x7428cc
    // 0x7428c8: r3 = Null
    //     0x7428c8: mov             x3, NULL
    // 0x7428cc: mov             x1, x0
    // 0x7428d0: stur            x3, [fp, #-0x88]
    // 0x7428d4: r2 = "workoutRatingScore"
    //     0x7428d4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe0] "workoutRatingScore"
    //     0x7428d8: ldr             x2, [x2, #0xfe0]
    // 0x7428dc: r0 = _getValueOrData()
    //     0x7428dc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7428e0: mov             x1, x0
    // 0x7428e4: ldur            x0, [fp, #-0x10]
    // 0x7428e8: LoadField: r2 = r0->field_f
    //     0x7428e8: ldur            w2, [x0, #0xf]
    // 0x7428ec: DecompressPointer r2
    //     0x7428ec: add             x2, x2, HEAP, lsl #32
    // 0x7428f0: cmp             w2, w1
    // 0x7428f4: b.ne            #0x7428fc
    // 0x7428f8: r1 = Null
    //     0x7428f8: mov             x1, NULL
    // 0x7428fc: r0 = _readNullableInt()
    //     0x7428fc: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x742900: ldur            x1, [fp, #-0x10]
    // 0x742904: r2 = "isFavorited"
    //     0x742904: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0x742908: ldr             x2, [x2, #0xfe8]
    // 0x74290c: stur            x0, [fp, #-0x90]
    // 0x742910: r0 = _getValueOrData()
    //     0x742910: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742914: ldur            x3, [fp, #-0x10]
    // 0x742918: LoadField: r1 = r3->field_f
    //     0x742918: ldur            w1, [x3, #0xf]
    // 0x74291c: DecompressPointer r1
    //     0x74291c: add             x1, x1, HEAP, lsl #32
    // 0x742920: cmp             w1, w0
    // 0x742924: b.ne            #0x742930
    // 0x742928: r4 = Null
    //     0x742928: mov             x4, NULL
    // 0x74292c: b               #0x742934
    // 0x742930: mov             x4, x0
    // 0x742934: mov             x0, x4
    // 0x742938: stur            x4, [fp, #-0x98]
    // 0x74293c: r2 = Null
    //     0x74293c: mov             x2, NULL
    // 0x742940: r1 = Null
    //     0x742940: mov             x1, NULL
    // 0x742944: r4 = 60
    //     0x742944: mov             x4, #0x3c
    // 0x742948: branchIfSmi(r0, 0x742954)
    //     0x742948: tbz             w0, #0, #0x742954
    // 0x74294c: r4 = LoadClassIdInstr(r0)
    //     0x74294c: ldur            x4, [x0, #-1]
    //     0x742950: ubfx            x4, x4, #0xc, #0x14
    // 0x742954: cmp             x4, #0x3f
    // 0x742958: b.eq            #0x74296c
    // 0x74295c: r8 = bool?
    //     0x74295c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x742960: r3 = Null
    //     0x742960: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff0] Null
    //     0x742964: ldr             x3, [x3, #0xff0]
    // 0x742968: r0 = bool?()
    //     0x742968: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x74296c: ldur            x0, [fp, #-0x98]
    // 0x742970: cmp             w0, NULL
    // 0x742974: b.ne            #0x742980
    // 0x742978: r3 = false
    //     0x742978: add             x3, NULL, #0x30  ; false
    // 0x74297c: b               #0x742984
    // 0x742980: mov             x3, x0
    // 0x742984: ldur            x0, [fp, #-0x10]
    // 0x742988: mov             x1, x0
    // 0x74298c: stur            x3, [fp, #-0x98]
    // 0x742990: r2 = "trackingMedium"
    //     0x742990: add             x2, PP, #0x12, lsl #12  ; [pp+0x12000] "trackingMedium"
    //     0x742994: ldr             x2, [x2]
    // 0x742998: r0 = _getValueOrData()
    //     0x742998: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74299c: mov             x1, x0
    // 0x7429a0: ldur            x0, [fp, #-0x10]
    // 0x7429a4: LoadField: r2 = r0->field_f
    //     0x7429a4: ldur            w2, [x0, #0xf]
    // 0x7429a8: DecompressPointer r2
    //     0x7429a8: add             x2, x2, HEAP, lsl #32
    // 0x7429ac: cmp             w2, w1
    // 0x7429b0: b.ne            #0x7429b8
    // 0x7429b4: r1 = Null
    //     0x7429b4: mov             x1, NULL
    // 0x7429b8: r2 = 60
    //     0x7429b8: mov             x2, #0x3c
    // 0x7429bc: branchIfSmi(r1, 0x7429c8)
    //     0x7429bc: tbz             w1, #0, #0x7429c8
    // 0x7429c0: r2 = LoadClassIdInstr(r1)
    //     0x7429c0: ldur            x2, [x1, #-1]
    //     0x7429c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7429c8: sub             x16, x2, #0x5e
    // 0x7429cc: cmp             x16, #1
    // 0x7429d0: b.hi            #0x7429e8
    // 0x7429d4: LoadField: r2 = r1->field_7
    //     0x7429d4: ldur            w2, [x1, #7]
    // 0x7429d8: cbnz            w2, #0x7429e0
    // 0x7429dc: r1 = Null
    //     0x7429dc: mov             x1, NULL
    // 0x7429e0: mov             x3, x1
    // 0x7429e4: b               #0x7429ec
    // 0x7429e8: r3 = Null
    //     0x7429e8: mov             x3, NULL
    // 0x7429ec: mov             x1, x0
    // 0x7429f0: stur            x3, [fp, #-0xa0]
    // 0x7429f4: r2 = "drillId"
    //     0x7429f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0x7429f8: ldr             x2, [x2, #8]
    // 0x7429fc: r0 = _getValueOrData()
    //     0x7429fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742a00: mov             x1, x0
    // 0x742a04: ldur            x0, [fp, #-0x10]
    // 0x742a08: LoadField: r2 = r0->field_f
    //     0x742a08: ldur            w2, [x0, #0xf]
    // 0x742a0c: DecompressPointer r2
    //     0x742a0c: add             x2, x2, HEAP, lsl #32
    // 0x742a10: cmp             w2, w1
    // 0x742a14: b.ne            #0x742a1c
    // 0x742a18: r1 = Null
    //     0x742a18: mov             x1, NULL
    // 0x742a1c: r2 = 60
    //     0x742a1c: mov             x2, #0x3c
    // 0x742a20: branchIfSmi(r1, 0x742a2c)
    //     0x742a20: tbz             w1, #0, #0x742a2c
    // 0x742a24: r2 = LoadClassIdInstr(r1)
    //     0x742a24: ldur            x2, [x1, #-1]
    //     0x742a28: ubfx            x2, x2, #0xc, #0x14
    // 0x742a2c: sub             x16, x2, #0x5e
    // 0x742a30: cmp             x16, #1
    // 0x742a34: b.hi            #0x742a4c
    // 0x742a38: LoadField: r2 = r1->field_7
    //     0x742a38: ldur            w2, [x1, #7]
    // 0x742a3c: cbnz            w2, #0x742a44
    // 0x742a40: r1 = Null
    //     0x742a40: mov             x1, NULL
    // 0x742a44: mov             x3, x1
    // 0x742a48: b               #0x742a50
    // 0x742a4c: r3 = Null
    //     0x742a4c: mov             x3, NULL
    // 0x742a50: mov             x1, x0
    // 0x742a54: stur            x3, [fp, #-0xa8]
    // 0x742a58: r2 = "sourceVideoPath"
    //     0x742a58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12010] "sourceVideoPath"
    //     0x742a5c: ldr             x2, [x2, #0x10]
    // 0x742a60: r0 = _getValueOrData()
    //     0x742a60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742a64: mov             x1, x0
    // 0x742a68: ldur            x0, [fp, #-0x10]
    // 0x742a6c: LoadField: r2 = r0->field_f
    //     0x742a6c: ldur            w2, [x0, #0xf]
    // 0x742a70: DecompressPointer r2
    //     0x742a70: add             x2, x2, HEAP, lsl #32
    // 0x742a74: cmp             w2, w1
    // 0x742a78: b.ne            #0x742a80
    // 0x742a7c: r1 = Null
    //     0x742a7c: mov             x1, NULL
    // 0x742a80: r2 = 60
    //     0x742a80: mov             x2, #0x3c
    // 0x742a84: branchIfSmi(r1, 0x742a90)
    //     0x742a84: tbz             w1, #0, #0x742a90
    // 0x742a88: r2 = LoadClassIdInstr(r1)
    //     0x742a88: ldur            x2, [x1, #-1]
    //     0x742a8c: ubfx            x2, x2, #0xc, #0x14
    // 0x742a90: sub             x16, x2, #0x5e
    // 0x742a94: cmp             x16, #1
    // 0x742a98: b.hi            #0x742ab0
    // 0x742a9c: LoadField: r2 = r1->field_7
    //     0x742a9c: ldur            w2, [x1, #7]
    // 0x742aa0: cbnz            w2, #0x742aa8
    // 0x742aa4: r1 = Null
    //     0x742aa4: mov             x1, NULL
    // 0x742aa8: mov             x3, x1
    // 0x742aac: b               #0x742ab4
    // 0x742ab0: r3 = Null
    //     0x742ab0: mov             x3, NULL
    // 0x742ab4: mov             x1, x0
    // 0x742ab8: stur            x3, [fp, #-0xb0]
    // 0x742abc: r2 = "appVersion"
    //     0x742abc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x742ac0: ldr             x2, [x2, #0x18]
    // 0x742ac4: r0 = _getValueOrData()
    //     0x742ac4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742ac8: mov             x1, x0
    // 0x742acc: ldur            x0, [fp, #-0x10]
    // 0x742ad0: LoadField: r2 = r0->field_f
    //     0x742ad0: ldur            w2, [x0, #0xf]
    // 0x742ad4: DecompressPointer r2
    //     0x742ad4: add             x2, x2, HEAP, lsl #32
    // 0x742ad8: cmp             w2, w1
    // 0x742adc: b.ne            #0x742ae4
    // 0x742ae0: r1 = Null
    //     0x742ae0: mov             x1, NULL
    // 0x742ae4: r2 = 60
    //     0x742ae4: mov             x2, #0x3c
    // 0x742ae8: branchIfSmi(r1, 0x742af4)
    //     0x742ae8: tbz             w1, #0, #0x742af4
    // 0x742aec: r2 = LoadClassIdInstr(r1)
    //     0x742aec: ldur            x2, [x1, #-1]
    //     0x742af0: ubfx            x2, x2, #0xc, #0x14
    // 0x742af4: sub             x16, x2, #0x5e
    // 0x742af8: cmp             x16, #1
    // 0x742afc: b.hi            #0x742b14
    // 0x742b00: LoadField: r2 = r1->field_7
    //     0x742b00: ldur            w2, [x1, #7]
    // 0x742b04: cbnz            w2, #0x742b0c
    // 0x742b08: r1 = Null
    //     0x742b08: mov             x1, NULL
    // 0x742b0c: mov             x3, x1
    // 0x742b10: b               #0x742b18
    // 0x742b14: r3 = Null
    //     0x742b14: mov             x3, NULL
    // 0x742b18: mov             x1, x0
    // 0x742b1c: stur            x3, [fp, #-0xb8]
    // 0x742b20: r2 = "videoAIModelName"
    //     0x742b20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12020] "videoAIModelName"
    //     0x742b24: ldr             x2, [x2, #0x20]
    // 0x742b28: r0 = _getValueOrData()
    //     0x742b28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742b2c: mov             x1, x0
    // 0x742b30: ldur            x0, [fp, #-0x10]
    // 0x742b34: LoadField: r2 = r0->field_f
    //     0x742b34: ldur            w2, [x0, #0xf]
    // 0x742b38: DecompressPointer r2
    //     0x742b38: add             x2, x2, HEAP, lsl #32
    // 0x742b3c: cmp             w2, w1
    // 0x742b40: b.ne            #0x742b48
    // 0x742b44: r1 = Null
    //     0x742b44: mov             x1, NULL
    // 0x742b48: r2 = 60
    //     0x742b48: mov             x2, #0x3c
    // 0x742b4c: branchIfSmi(r1, 0x742b58)
    //     0x742b4c: tbz             w1, #0, #0x742b58
    // 0x742b50: r2 = LoadClassIdInstr(r1)
    //     0x742b50: ldur            x2, [x1, #-1]
    //     0x742b54: ubfx            x2, x2, #0xc, #0x14
    // 0x742b58: sub             x16, x2, #0x5e
    // 0x742b5c: cmp             x16, #1
    // 0x742b60: b.hi            #0x742b78
    // 0x742b64: LoadField: r2 = r1->field_7
    //     0x742b64: ldur            w2, [x1, #7]
    // 0x742b68: cbnz            w2, #0x742b70
    // 0x742b6c: r1 = Null
    //     0x742b6c: mov             x1, NULL
    // 0x742b70: mov             x3, x1
    // 0x742b74: b               #0x742b7c
    // 0x742b78: r3 = Null
    //     0x742b78: mov             x3, NULL
    // 0x742b7c: mov             x1, x0
    // 0x742b80: stur            x3, [fp, #-0xc0]
    // 0x742b84: r2 = "hlsErrors"
    //     0x742b84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12028] "hlsErrors"
    //     0x742b88: ldr             x2, [x2, #0x28]
    // 0x742b8c: r0 = _getValueOrData()
    //     0x742b8c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742b90: mov             x1, x0
    // 0x742b94: ldur            x0, [fp, #-0x10]
    // 0x742b98: LoadField: r2 = r0->field_f
    //     0x742b98: ldur            w2, [x0, #0xf]
    // 0x742b9c: DecompressPointer r2
    //     0x742b9c: add             x2, x2, HEAP, lsl #32
    // 0x742ba0: cmp             w2, w1
    // 0x742ba4: b.ne            #0x742bac
    // 0x742ba8: r1 = Null
    //     0x742ba8: mov             x1, NULL
    // 0x742bac: r0 = _readStringList()
    //     0x742bac: bl              #0x7434bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readStringList
    // 0x742bb0: ldur            x1, [fp, #-0x10]
    // 0x742bb4: r2 = "startLocationText"
    //     0x742bb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12030] "startLocationText"
    //     0x742bb8: ldr             x2, [x2, #0x30]
    // 0x742bbc: stur            x0, [fp, #-0xc8]
    // 0x742bc0: r0 = _getValueOrData()
    //     0x742bc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742bc4: mov             x1, x0
    // 0x742bc8: ldur            x0, [fp, #-0x10]
    // 0x742bcc: LoadField: r2 = r0->field_f
    //     0x742bcc: ldur            w2, [x0, #0xf]
    // 0x742bd0: DecompressPointer r2
    //     0x742bd0: add             x2, x2, HEAP, lsl #32
    // 0x742bd4: cmp             w2, w1
    // 0x742bd8: b.ne            #0x742be0
    // 0x742bdc: r1 = Null
    //     0x742bdc: mov             x1, NULL
    // 0x742be0: r2 = 60
    //     0x742be0: mov             x2, #0x3c
    // 0x742be4: branchIfSmi(r1, 0x742bf0)
    //     0x742be4: tbz             w1, #0, #0x742bf0
    // 0x742be8: r2 = LoadClassIdInstr(r1)
    //     0x742be8: ldur            x2, [x1, #-1]
    //     0x742bec: ubfx            x2, x2, #0xc, #0x14
    // 0x742bf0: sub             x16, x2, #0x5e
    // 0x742bf4: cmp             x16, #1
    // 0x742bf8: b.hi            #0x742c10
    // 0x742bfc: LoadField: r2 = r1->field_7
    //     0x742bfc: ldur            w2, [x1, #7]
    // 0x742c00: cbnz            w2, #0x742c08
    // 0x742c04: r1 = Null
    //     0x742c04: mov             x1, NULL
    // 0x742c08: mov             x3, x1
    // 0x742c0c: b               #0x742c14
    // 0x742c10: r3 = Null
    //     0x742c10: mov             x3, NULL
    // 0x742c14: mov             x1, x0
    // 0x742c18: stur            x3, [fp, #-0xd0]
    // 0x742c1c: r2 = "startLatitude"
    //     0x742c1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12038] "startLatitude"
    //     0x742c20: ldr             x2, [x2, #0x38]
    // 0x742c24: r0 = _getValueOrData()
    //     0x742c24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742c28: mov             x1, x0
    // 0x742c2c: ldur            x0, [fp, #-0x10]
    // 0x742c30: LoadField: r2 = r0->field_f
    //     0x742c30: ldur            w2, [x0, #0xf]
    // 0x742c34: DecompressPointer r2
    //     0x742c34: add             x2, x2, HEAP, lsl #32
    // 0x742c38: cmp             w2, w1
    // 0x742c3c: b.ne            #0x742c44
    // 0x742c40: r1 = Null
    //     0x742c40: mov             x1, NULL
    // 0x742c44: r0 = _readNullableDouble()
    //     0x742c44: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x742c48: ldur            x1, [fp, #-0x10]
    // 0x742c4c: r2 = "startLongitude"
    //     0x742c4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12040] "startLongitude"
    //     0x742c50: ldr             x2, [x2, #0x40]
    // 0x742c54: stur            x0, [fp, #-0xd8]
    // 0x742c58: r0 = _getValueOrData()
    //     0x742c58: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742c5c: mov             x1, x0
    // 0x742c60: ldur            x0, [fp, #-0x10]
    // 0x742c64: LoadField: r2 = r0->field_f
    //     0x742c64: ldur            w2, [x0, #0xf]
    // 0x742c68: DecompressPointer r2
    //     0x742c68: add             x2, x2, HEAP, lsl #32
    // 0x742c6c: cmp             w2, w1
    // 0x742c70: b.ne            #0x742c78
    // 0x742c74: r1 = Null
    //     0x742c74: mov             x1, NULL
    // 0x742c78: r0 = _readNullableDouble()
    //     0x742c78: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x742c7c: ldur            x1, [fp, #-0x10]
    // 0x742c80: r2 = "mood"
    //     0x742c80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12048] "mood"
    //     0x742c84: ldr             x2, [x2, #0x48]
    // 0x742c88: stur            x0, [fp, #-0xe0]
    // 0x742c8c: r0 = _getValueOrData()
    //     0x742c8c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742c90: mov             x1, x0
    // 0x742c94: ldur            x0, [fp, #-0x10]
    // 0x742c98: LoadField: r2 = r0->field_f
    //     0x742c98: ldur            w2, [x0, #0xf]
    // 0x742c9c: DecompressPointer r2
    //     0x742c9c: add             x2, x2, HEAP, lsl #32
    // 0x742ca0: cmp             w2, w1
    // 0x742ca4: b.ne            #0x742cac
    // 0x742ca8: r1 = Null
    //     0x742ca8: mov             x1, NULL
    // 0x742cac: r2 = 60
    //     0x742cac: mov             x2, #0x3c
    // 0x742cb0: branchIfSmi(r1, 0x742cbc)
    //     0x742cb0: tbz             w1, #0, #0x742cbc
    // 0x742cb4: r2 = LoadClassIdInstr(r1)
    //     0x742cb4: ldur            x2, [x1, #-1]
    //     0x742cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x742cbc: sub             x16, x2, #0x5e
    // 0x742cc0: cmp             x16, #1
    // 0x742cc4: b.hi            #0x742cdc
    // 0x742cc8: LoadField: r2 = r1->field_7
    //     0x742cc8: ldur            w2, [x1, #7]
    // 0x742ccc: cbnz            w2, #0x742cd4
    // 0x742cd0: r1 = Null
    //     0x742cd0: mov             x1, NULL
    // 0x742cd4: mov             x3, x1
    // 0x742cd8: b               #0x742ce0
    // 0x742cdc: r3 = Null
    //     0x742cdc: mov             x3, NULL
    // 0x742ce0: mov             x1, x0
    // 0x742ce4: stur            x3, [fp, #-0xe8]
    // 0x742ce8: r2 = "notes"
    //     0x742ce8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12050] "notes"
    //     0x742cec: ldr             x2, [x2, #0x50]
    // 0x742cf0: r0 = _getValueOrData()
    //     0x742cf0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742cf4: mov             x1, x0
    // 0x742cf8: ldur            x0, [fp, #-0x10]
    // 0x742cfc: LoadField: r2 = r0->field_f
    //     0x742cfc: ldur            w2, [x0, #0xf]
    // 0x742d00: DecompressPointer r2
    //     0x742d00: add             x2, x2, HEAP, lsl #32
    // 0x742d04: cmp             w2, w1
    // 0x742d08: b.ne            #0x742d10
    // 0x742d0c: r1 = Null
    //     0x742d0c: mov             x1, NULL
    // 0x742d10: r2 = 60
    //     0x742d10: mov             x2, #0x3c
    // 0x742d14: branchIfSmi(r1, 0x742d20)
    //     0x742d14: tbz             w1, #0, #0x742d20
    // 0x742d18: r2 = LoadClassIdInstr(r1)
    //     0x742d18: ldur            x2, [x1, #-1]
    //     0x742d1c: ubfx            x2, x2, #0xc, #0x14
    // 0x742d20: sub             x16, x2, #0x5e
    // 0x742d24: cmp             x16, #1
    // 0x742d28: b.hi            #0x742d40
    // 0x742d2c: LoadField: r2 = r1->field_7
    //     0x742d2c: ldur            w2, [x1, #7]
    // 0x742d30: cbnz            w2, #0x742d38
    // 0x742d34: r1 = Null
    //     0x742d34: mov             x1, NULL
    // 0x742d38: mov             x3, x1
    // 0x742d3c: b               #0x742d44
    // 0x742d40: r3 = Null
    //     0x742d40: mov             x3, NULL
    // 0x742d44: mov             x1, x0
    // 0x742d48: stur            x3, [fp, #-0xf0]
    // 0x742d4c: r2 = "healthKitId"
    //     0x742d4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12058] "healthKitId"
    //     0x742d50: ldr             x2, [x2, #0x58]
    // 0x742d54: r0 = _getValueOrData()
    //     0x742d54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742d58: mov             x1, x0
    // 0x742d5c: ldur            x0, [fp, #-0x10]
    // 0x742d60: LoadField: r2 = r0->field_f
    //     0x742d60: ldur            w2, [x0, #0xf]
    // 0x742d64: DecompressPointer r2
    //     0x742d64: add             x2, x2, HEAP, lsl #32
    // 0x742d68: cmp             w2, w1
    // 0x742d6c: b.ne            #0x742d74
    // 0x742d70: r1 = Null
    //     0x742d70: mov             x1, NULL
    // 0x742d74: r2 = 60
    //     0x742d74: mov             x2, #0x3c
    // 0x742d78: branchIfSmi(r1, 0x742d84)
    //     0x742d78: tbz             w1, #0, #0x742d84
    // 0x742d7c: r2 = LoadClassIdInstr(r1)
    //     0x742d7c: ldur            x2, [x1, #-1]
    //     0x742d80: ubfx            x2, x2, #0xc, #0x14
    // 0x742d84: sub             x16, x2, #0x5e
    // 0x742d88: cmp             x16, #1
    // 0x742d8c: b.hi            #0x742da4
    // 0x742d90: LoadField: r2 = r1->field_7
    //     0x742d90: ldur            w2, [x1, #7]
    // 0x742d94: cbnz            w2, #0x742d9c
    // 0x742d98: r1 = Null
    //     0x742d98: mov             x1, NULL
    // 0x742d9c: mov             x3, x1
    // 0x742da0: b               #0x742da8
    // 0x742da4: r3 = Null
    //     0x742da4: mov             x3, NULL
    // 0x742da8: mov             x1, x0
    // 0x742dac: stur            x3, [fp, #-0xf8]
    // 0x742db0: r2 = "drillCategory"
    //     0x742db0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12060] "drillCategory"
    //     0x742db4: ldr             x2, [x2, #0x60]
    // 0x742db8: r0 = _getValueOrData()
    //     0x742db8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742dbc: mov             x1, x0
    // 0x742dc0: ldur            x0, [fp, #-0x10]
    // 0x742dc4: LoadField: r2 = r0->field_f
    //     0x742dc4: ldur            w2, [x0, #0xf]
    // 0x742dc8: DecompressPointer r2
    //     0x742dc8: add             x2, x2, HEAP, lsl #32
    // 0x742dcc: cmp             w2, w1
    // 0x742dd0: b.ne            #0x742dd8
    // 0x742dd4: r1 = Null
    //     0x742dd4: mov             x1, NULL
    // 0x742dd8: r2 = 60
    //     0x742dd8: mov             x2, #0x3c
    // 0x742ddc: branchIfSmi(r1, 0x742de8)
    //     0x742ddc: tbz             w1, #0, #0x742de8
    // 0x742de0: r2 = LoadClassIdInstr(r1)
    //     0x742de0: ldur            x2, [x1, #-1]
    //     0x742de4: ubfx            x2, x2, #0xc, #0x14
    // 0x742de8: sub             x16, x2, #0x5e
    // 0x742dec: cmp             x16, #1
    // 0x742df0: b.hi            #0x742e08
    // 0x742df4: LoadField: r2 = r1->field_7
    //     0x742df4: ldur            w2, [x1, #7]
    // 0x742df8: cbnz            w2, #0x742e00
    // 0x742dfc: r1 = Null
    //     0x742dfc: mov             x1, NULL
    // 0x742e00: mov             x3, x1
    // 0x742e04: b               #0x742e0c
    // 0x742e08: r3 = Null
    //     0x742e08: mov             x3, NULL
    // 0x742e0c: mov             x1, x0
    // 0x742e10: stur            x3, [fp, #-0x100]
    // 0x742e14: r2 = "dribbleMadeCount"
    //     0x742e14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12068] "dribbleMadeCount"
    //     0x742e18: ldr             x2, [x2, #0x68]
    // 0x742e1c: r0 = _getValueOrData()
    //     0x742e1c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742e20: mov             x1, x0
    // 0x742e24: ldur            x0, [fp, #-0x10]
    // 0x742e28: LoadField: r2 = r0->field_f
    //     0x742e28: ldur            w2, [x0, #0xf]
    // 0x742e2c: DecompressPointer r2
    //     0x742e2c: add             x2, x2, HEAP, lsl #32
    // 0x742e30: cmp             w2, w1
    // 0x742e34: b.ne            #0x742e3c
    // 0x742e38: r1 = Null
    //     0x742e38: mov             x1, NULL
    // 0x742e3c: r0 = _readNullableInt()
    //     0x742e3c: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x742e40: ldur            x1, [fp, #-0x10]
    // 0x742e44: r2 = "dribbleMissedCount"
    //     0x742e44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12070] "dribbleMissedCount"
    //     0x742e48: ldr             x2, [x2, #0x70]
    // 0x742e4c: r17 = -264
    //     0x742e4c: mov             x17, #-0x108
    // 0x742e50: str             x0, [fp, x17]
    // 0x742e54: r0 = _getValueOrData()
    //     0x742e54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742e58: mov             x1, x0
    // 0x742e5c: ldur            x0, [fp, #-0x10]
    // 0x742e60: LoadField: r2 = r0->field_f
    //     0x742e60: ldur            w2, [x0, #0xf]
    // 0x742e64: DecompressPointer r2
    //     0x742e64: add             x2, x2, HEAP, lsl #32
    // 0x742e68: cmp             w2, w1
    // 0x742e6c: b.ne            #0x742e74
    // 0x742e70: r1 = Null
    //     0x742e70: mov             x1, NULL
    // 0x742e74: r0 = _readNullableInt()
    //     0x742e74: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x742e78: ldur            x1, [fp, #-0x10]
    // 0x742e7c: r2 = "dribbleScore"
    //     0x742e7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12078] "dribbleScore"
    //     0x742e80: ldr             x2, [x2, #0x78]
    // 0x742e84: r17 = -272
    //     0x742e84: mov             x17, #-0x110
    // 0x742e88: str             x0, [fp, x17]
    // 0x742e8c: r0 = _getValueOrData()
    //     0x742e8c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742e90: mov             x1, x0
    // 0x742e94: ldur            x0, [fp, #-0x10]
    // 0x742e98: LoadField: r2 = r0->field_f
    //     0x742e98: ldur            w2, [x0, #0xf]
    // 0x742e9c: DecompressPointer r2
    //     0x742e9c: add             x2, x2, HEAP, lsl #32
    // 0x742ea0: cmp             w2, w1
    // 0x742ea4: b.ne            #0x742eac
    // 0x742ea8: r1 = Null
    //     0x742ea8: mov             x1, NULL
    // 0x742eac: r0 = _readNullableDouble()
    //     0x742eac: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x742eb0: ldur            x1, [fp, #-0x10]
    // 0x742eb4: r2 = "dribbleMaxMultiplier"
    //     0x742eb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12080] "dribbleMaxMultiplier"
    //     0x742eb8: ldr             x2, [x2, #0x80]
    // 0x742ebc: r17 = -280
    //     0x742ebc: mov             x17, #-0x118
    // 0x742ec0: str             x0, [fp, x17]
    // 0x742ec4: r0 = _getValueOrData()
    //     0x742ec4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742ec8: mov             x1, x0
    // 0x742ecc: ldur            x0, [fp, #-0x10]
    // 0x742ed0: LoadField: r2 = r0->field_f
    //     0x742ed0: ldur            w2, [x0, #0xf]
    // 0x742ed4: DecompressPointer r2
    //     0x742ed4: add             x2, x2, HEAP, lsl #32
    // 0x742ed8: cmp             w2, w1
    // 0x742edc: b.ne            #0x742ee4
    // 0x742ee0: r1 = Null
    //     0x742ee0: mov             x1, NULL
    // 0x742ee4: r0 = _readNullableDouble()
    //     0x742ee4: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x742ee8: ldur            x1, [fp, #-0x10]
    // 0x742eec: r2 = "dribbleMaxMadeStreak"
    //     0x742eec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12088] "dribbleMaxMadeStreak"
    //     0x742ef0: ldr             x2, [x2, #0x88]
    // 0x742ef4: r17 = -288
    //     0x742ef4: mov             x17, #-0x120
    // 0x742ef8: str             x0, [fp, x17]
    // 0x742efc: r0 = _getValueOrData()
    //     0x742efc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742f00: mov             x1, x0
    // 0x742f04: ldur            x0, [fp, #-0x10]
    // 0x742f08: LoadField: r2 = r0->field_f
    //     0x742f08: ldur            w2, [x0, #0xf]
    // 0x742f0c: DecompressPointer r2
    //     0x742f0c: add             x2, x2, HEAP, lsl #32
    // 0x742f10: cmp             w2, w1
    // 0x742f14: b.ne            #0x742f1c
    // 0x742f18: r1 = Null
    //     0x742f18: mov             x1, NULL
    // 0x742f1c: r0 = _readNullableInt()
    //     0x742f1c: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x742f20: ldur            x1, [fp, #-0x10]
    // 0x742f24: r2 = "dribbleLeftCount"
    //     0x742f24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12090] "dribbleLeftCount"
    //     0x742f28: ldr             x2, [x2, #0x90]
    // 0x742f2c: r17 = -296
    //     0x742f2c: mov             x17, #-0x128
    // 0x742f30: str             x0, [fp, x17]
    // 0x742f34: r0 = _getValueOrData()
    //     0x742f34: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742f38: mov             x1, x0
    // 0x742f3c: ldur            x0, [fp, #-0x10]
    // 0x742f40: LoadField: r2 = r0->field_f
    //     0x742f40: ldur            w2, [x0, #0xf]
    // 0x742f44: DecompressPointer r2
    //     0x742f44: add             x2, x2, HEAP, lsl #32
    // 0x742f48: cmp             w2, w1
    // 0x742f4c: b.ne            #0x742f54
    // 0x742f50: r1 = Null
    //     0x742f50: mov             x1, NULL
    // 0x742f54: r0 = _readNullableInt()
    //     0x742f54: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x742f58: ldur            x1, [fp, #-0x10]
    // 0x742f5c: r2 = "dribbleRightCount"
    //     0x742f5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12098] "dribbleRightCount"
    //     0x742f60: ldr             x2, [x2, #0x98]
    // 0x742f64: r17 = -304
    //     0x742f64: mov             x17, #-0x130
    // 0x742f68: str             x0, [fp, x17]
    // 0x742f6c: r0 = _getValueOrData()
    //     0x742f6c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742f70: mov             x1, x0
    // 0x742f74: ldur            x0, [fp, #-0x10]
    // 0x742f78: LoadField: r2 = r0->field_f
    //     0x742f78: ldur            w2, [x0, #0xf]
    // 0x742f7c: DecompressPointer r2
    //     0x742f7c: add             x2, x2, HEAP, lsl #32
    // 0x742f80: cmp             w2, w1
    // 0x742f84: b.ne            #0x742f8c
    // 0x742f88: r1 = Null
    //     0x742f88: mov             x1, NULL
    // 0x742f8c: r0 = _readNullableInt()
    //     0x742f8c: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x742f90: ldur            x1, [fp, #-0x10]
    // 0x742f94: r2 = "dribbleAverageHeight"
    //     0x742f94: add             x2, PP, #0x12, lsl #12  ; [pp+0x120a0] "dribbleAverageHeight"
    //     0x742f98: ldr             x2, [x2, #0xa0]
    // 0x742f9c: r17 = -312
    //     0x742f9c: mov             x17, #-0x138
    // 0x742fa0: str             x0, [fp, x17]
    // 0x742fa4: r0 = _getValueOrData()
    //     0x742fa4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742fa8: mov             x1, x0
    // 0x742fac: ldur            x0, [fp, #-0x10]
    // 0x742fb0: LoadField: r2 = r0->field_f
    //     0x742fb0: ldur            w2, [x0, #0xf]
    // 0x742fb4: DecompressPointer r2
    //     0x742fb4: add             x2, x2, HEAP, lsl #32
    // 0x742fb8: cmp             w2, w1
    // 0x742fbc: b.ne            #0x742fc4
    // 0x742fc0: r1 = Null
    //     0x742fc0: mov             x1, NULL
    // 0x742fc4: r2 = 60
    //     0x742fc4: mov             x2, #0x3c
    // 0x742fc8: branchIfSmi(r1, 0x742fd4)
    //     0x742fc8: tbz             w1, #0, #0x742fd4
    // 0x742fcc: r2 = LoadClassIdInstr(r1)
    //     0x742fcc: ldur            x2, [x1, #-1]
    //     0x742fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x742fd4: sub             x16, x2, #0x5e
    // 0x742fd8: cmp             x16, #1
    // 0x742fdc: b.hi            #0x742ff4
    // 0x742fe0: LoadField: r2 = r1->field_7
    //     0x742fe0: ldur            w2, [x1, #7]
    // 0x742fe4: cbnz            w2, #0x742fec
    // 0x742fe8: r1 = Null
    //     0x742fe8: mov             x1, NULL
    // 0x742fec: mov             x3, x1
    // 0x742ff0: b               #0x742ff8
    // 0x742ff4: r3 = Null
    //     0x742ff4: mov             x3, NULL
    // 0x742ff8: mov             x1, x0
    // 0x742ffc: r17 = -320
    //     0x742ffc: mov             x17, #-0x140
    // 0x743000: str             x3, [fp, x17]
    // 0x743004: r2 = "dribbleAverageSpeedMph"
    //     0x743004: add             x2, PP, #0x12, lsl #12  ; [pp+0x120a8] "dribbleAverageSpeedMph"
    //     0x743008: ldr             x2, [x2, #0xa8]
    // 0x74300c: r0 = _getValueOrData()
    //     0x74300c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x743010: mov             x1, x0
    // 0x743014: ldur            x0, [fp, #-0x10]
    // 0x743018: LoadField: r2 = r0->field_f
    //     0x743018: ldur            w2, [x0, #0xf]
    // 0x74301c: DecompressPointer r2
    //     0x74301c: add             x2, x2, HEAP, lsl #32
    // 0x743020: cmp             w2, w1
    // 0x743024: b.ne            #0x74302c
    // 0x743028: r1 = Null
    //     0x743028: mov             x1, NULL
    // 0x74302c: r0 = _readNullableDouble()
    //     0x74302c: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x743030: ldur            x1, [fp, #-0x10]
    // 0x743034: r2 = "dribbleEventCount"
    //     0x743034: add             x2, PP, #0x12, lsl #12  ; [pp+0x120b0] "dribbleEventCount"
    //     0x743038: ldr             x2, [x2, #0xb0]
    // 0x74303c: r17 = -328
    //     0x74303c: mov             x17, #-0x148
    // 0x743040: str             x0, [fp, x17]
    // 0x743044: r0 = _getValueOrData()
    //     0x743044: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x743048: mov             x1, x0
    // 0x74304c: ldur            x0, [fp, #-0x10]
    // 0x743050: LoadField: r2 = r0->field_f
    //     0x743050: ldur            w2, [x0, #0xf]
    // 0x743054: DecompressPointer r2
    //     0x743054: add             x2, x2, HEAP, lsl #32
    // 0x743058: cmp             w2, w1
    // 0x74305c: b.ne            #0x743064
    // 0x743060: r1 = Null
    //     0x743060: mov             x1, NULL
    // 0x743064: r0 = _readNullableInt()
    //     0x743064: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x743068: ldur            x1, [fp, #-0x10]
    // 0x74306c: r2 = "dribbleEventChunkCount"
    //     0x74306c: add             x2, PP, #0x12, lsl #12  ; [pp+0x120b8] "dribbleEventChunkCount"
    //     0x743070: ldr             x2, [x2, #0xb8]
    // 0x743074: r17 = -336
    //     0x743074: mov             x17, #-0x150
    // 0x743078: str             x0, [fp, x17]
    // 0x74307c: r0 = _getValueOrData()
    //     0x74307c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x743080: mov             x1, x0
    // 0x743084: ldur            x0, [fp, #-0x10]
    // 0x743088: LoadField: r2 = r0->field_f
    //     0x743088: ldur            w2, [x0, #0xf]
    // 0x74308c: DecompressPointer r2
    //     0x74308c: add             x2, x2, HEAP, lsl #32
    // 0x743090: cmp             w2, w1
    // 0x743094: b.ne            #0x74309c
    // 0x743098: r1 = Null
    //     0x743098: mov             x1, NULL
    // 0x74309c: r0 = _readNullableInt()
    //     0x74309c: bl              #0x743788  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableInt
    // 0x7430a0: ldur            x1, [fp, #-0x10]
    // 0x7430a4: r2 = "shootingScore"
    //     0x7430a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x120c0] "shootingScore"
    //     0x7430a8: ldr             x2, [x2, #0xc0]
    // 0x7430ac: r17 = -344
    //     0x7430ac: mov             x17, #-0x158
    // 0x7430b0: str             x0, [fp, x17]
    // 0x7430b4: r0 = _getValueOrData()
    //     0x7430b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7430b8: mov             x1, x0
    // 0x7430bc: ldur            x0, [fp, #-0x10]
    // 0x7430c0: LoadField: r2 = r0->field_f
    //     0x7430c0: ldur            w2, [x0, #0xf]
    // 0x7430c4: DecompressPointer r2
    //     0x7430c4: add             x2, x2, HEAP, lsl #32
    // 0x7430c8: cmp             w2, w1
    // 0x7430cc: b.ne            #0x7430d4
    // 0x7430d0: r1 = Null
    //     0x7430d0: mov             x1, NULL
    // 0x7430d4: r0 = _readNullableDouble()
    //     0x7430d4: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x7430d8: ldur            x1, [fp, #-0x10]
    // 0x7430dc: r2 = "shootingMaxMultiplier"
    //     0x7430dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x120c8] "shootingMaxMultiplier"
    //     0x7430e0: ldr             x2, [x2, #0xc8]
    // 0x7430e4: r17 = -352
    //     0x7430e4: mov             x17, #-0x160
    // 0x7430e8: str             x0, [fp, x17]
    // 0x7430ec: r0 = _getValueOrData()
    //     0x7430ec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7430f0: mov             x1, x0
    // 0x7430f4: ldur            x0, [fp, #-0x10]
    // 0x7430f8: LoadField: r2 = r0->field_f
    //     0x7430f8: ldur            w2, [x0, #0xf]
    // 0x7430fc: DecompressPointer r2
    //     0x7430fc: add             x2, x2, HEAP, lsl #32
    // 0x743100: cmp             w2, w1
    // 0x743104: b.ne            #0x74310c
    // 0x743108: r1 = Null
    //     0x743108: mov             x1, NULL
    // 0x74310c: r0 = _readNullableDouble()
    //     0x74310c: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x743110: ldur            x1, [fp, #-0x10]
    // 0x743114: r2 = "finishingScore"
    //     0x743114: add             x2, PP, #0x12, lsl #12  ; [pp+0x120d0] "finishingScore"
    //     0x743118: ldr             x2, [x2, #0xd0]
    // 0x74311c: r17 = -360
    //     0x74311c: mov             x17, #-0x168
    // 0x743120: str             x0, [fp, x17]
    // 0x743124: r0 = _getValueOrData()
    //     0x743124: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x743128: mov             x1, x0
    // 0x74312c: ldur            x0, [fp, #-0x10]
    // 0x743130: LoadField: r2 = r0->field_f
    //     0x743130: ldur            w2, [x0, #0xf]
    // 0x743134: DecompressPointer r2
    //     0x743134: add             x2, x2, HEAP, lsl #32
    // 0x743138: cmp             w2, w1
    // 0x74313c: b.ne            #0x743144
    // 0x743140: r1 = Null
    //     0x743140: mov             x1, NULL
    // 0x743144: r0 = _readNullableDouble()
    //     0x743144: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x743148: ldur            x1, [fp, #-0x10]
    // 0x74314c: r2 = "finishingMaxMultiplier"
    //     0x74314c: add             x2, PP, #0x12, lsl #12  ; [pp+0x120d8] "finishingMaxMultiplier"
    //     0x743150: ldr             x2, [x2, #0xd8]
    // 0x743154: r17 = -368
    //     0x743154: mov             x17, #-0x170
    // 0x743158: str             x0, [fp, x17]
    // 0x74315c: r0 = _getValueOrData()
    //     0x74315c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x743160: mov             x1, x0
    // 0x743164: ldur            x0, [fp, #-0x10]
    // 0x743168: LoadField: r2 = r0->field_f
    //     0x743168: ldur            w2, [x0, #0xf]
    // 0x74316c: DecompressPointer r2
    //     0x74316c: add             x2, x2, HEAP, lsl #32
    // 0x743170: cmp             w2, w1
    // 0x743174: b.ne            #0x743188
    // 0x743178: SaveReg r0
    //     0x743178: str             x0, [SP, #-8]!
    // 0x74317c: stur            NULL, [fp, #-0x10]
    // 0x743180: RestoreReg r0
    //     0x743180: ldr             x0, [SP], #8
    // 0x743184: b               #0x74318c
    // 0x743188: stur            x1, [fp, #-0x10]
    // 0x74318c: r17 = -376
    //     0x74318c: mov             x17, #-0x178
    // 0x743190: ldr             d0, [fp, x17]
    // 0x743194: ldur            x1, [fp, #-0xd8]
    // 0x743198: ldur            x25, [fp, #-0xe0]
    // 0x74319c: r17 = -264
    //     0x74319c: mov             x17, #-0x108
    // 0x7431a0: ldr             x14, [fp, x17]
    // 0x7431a4: r17 = -272
    //     0x7431a4: mov             x17, #-0x110
    // 0x7431a8: ldr             x13, [fp, x17]
    // 0x7431ac: r17 = -280
    //     0x7431ac: mov             x17, #-0x118
    // 0x7431b0: ldr             x12, [fp, x17]
    // 0x7431b4: r17 = -288
    //     0x7431b4: mov             x17, #-0x120
    // 0x7431b8: ldr             x11, [fp, x17]
    // 0x7431bc: r17 = -296
    //     0x7431bc: mov             x17, #-0x128
    // 0x7431c0: ldr             x10, [fp, x17]
    // 0x7431c4: r17 = -304
    //     0x7431c4: mov             x17, #-0x130
    // 0x7431c8: ldr             x9, [fp, x17]
    // 0x7431cc: r17 = -312
    //     0x7431cc: mov             x17, #-0x138
    // 0x7431d0: ldr             x8, [fp, x17]
    // 0x7431d4: r17 = -328
    //     0x7431d4: mov             x17, #-0x148
    // 0x7431d8: ldr             x6, [fp, x17]
    // 0x7431dc: r17 = -336
    //     0x7431dc: mov             x17, #-0x150
    // 0x7431e0: ldr             x5, [fp, x17]
    // 0x7431e4: r17 = -344
    //     0x7431e4: mov             x17, #-0x158
    // 0x7431e8: ldr             x4, [fp, x17]
    // 0x7431ec: r17 = -352
    //     0x7431ec: mov             x17, #-0x160
    // 0x7431f0: ldr             x3, [fp, x17]
    // 0x7431f4: r17 = -360
    //     0x7431f4: mov             x17, #-0x168
    // 0x7431f8: ldr             x2, [fp, x17]
    // 0x7431fc: r17 = -368
    //     0x7431fc: mov             x17, #-0x170
    // 0x743200: ldr             x0, [fp, x17]
    // 0x743204: ldur            x24, [fp, #-0xe8]
    // 0x743208: ldur            x23, [fp, #-0xf0]
    // 0x74320c: ldur            x20, [fp, #-0xf8]
    // 0x743210: ldur            x19, [fp, #-0x100]
    // 0x743214: r17 = -320
    //     0x743214: mov             x17, #-0x140
    // 0x743218: ldr             x7, [fp, x17]
    // 0x74321c: ldur            x1, [fp, #-0x10]
    // 0x743220: r0 = _readNullableDouble()
    //     0x743220: bl              #0x74340c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] ::_readNullableDouble
    // 0x743224: stur            x0, [fp, #-0x10]
    // 0x743228: r0 = WorkoutModel()
    //     0x743228: bl              #0x74df70  ; AllocateWorkoutModelStub -> WorkoutModel (size=0xd0)
    // 0x74322c: ldur            x1, [fp, #-8]
    // 0x743230: StoreField: r0->field_7 = r1
    //     0x743230: stur            w1, [x0, #7]
    // 0x743234: ldur            x1, [fp, #-0x50]
    // 0x743238: StoreField: r0->field_b = r1
    //     0x743238: stur            w1, [x0, #0xb]
    // 0x74323c: ldur            x1, [fp, #-0x58]
    // 0x743240: StoreField: r0->field_f = r1
    //     0x743240: stur            w1, [x0, #0xf]
    // 0x743244: ldur            x1, [fp, #-0x28]
    // 0x743248: StoreField: r0->field_13 = r1
    //     0x743248: stur            w1, [x0, #0x13]
    // 0x74324c: ldur            x1, [fp, #-0x18]
    // 0x743250: ArrayStore: r0[0] = r1  ; List_8
    //     0x743250: stur            x1, [x0, #0x17]
    // 0x743254: ldur            x1, [fp, #-0x60]
    // 0x743258: StoreField: r0->field_1f = r1
    //     0x743258: stur            x1, [x0, #0x1f]
    // 0x74325c: r17 = -376
    //     0x74325c: mov             x17, #-0x178
    // 0x743260: ldr             d0, [fp, x17]
    // 0x743264: StoreField: r0->field_27 = d0
    //     0x743264: stur            d0, [x0, #0x27]
    // 0x743268: ldur            x1, [fp, #-0x20]
    // 0x74326c: StoreField: r0->field_2f = r1
    //     0x74326c: stur            w1, [x0, #0x2f]
    // 0x743270: ldur            x1, [fp, #-0x68]
    // 0x743274: StoreField: r0->field_33 = r1
    //     0x743274: stur            w1, [x0, #0x33]
    // 0x743278: ldur            x1, [fp, #-0x70]
    // 0x74327c: StoreField: r0->field_37 = r1
    //     0x74327c: stur            w1, [x0, #0x37]
    // 0x743280: ldur            x1, [fp, #-0x78]
    // 0x743284: StoreField: r0->field_3b = r1
    //     0x743284: stur            w1, [x0, #0x3b]
    // 0x743288: ldur            x1, [fp, #-0x80]
    // 0x74328c: StoreField: r0->field_3f = r1
    //     0x74328c: stur            w1, [x0, #0x3f]
    // 0x743290: ldur            x1, [fp, #-0x88]
    // 0x743294: StoreField: r0->field_43 = r1
    //     0x743294: stur            w1, [x0, #0x43]
    // 0x743298: ldur            x1, [fp, #-0x90]
    // 0x74329c: StoreField: r0->field_47 = r1
    //     0x74329c: stur            w1, [x0, #0x47]
    // 0x7432a0: ldur            x1, [fp, #-0x98]
    // 0x7432a4: StoreField: r0->field_4b = r1
    //     0x7432a4: stur            w1, [x0, #0x4b]
    // 0x7432a8: ldur            x1, [fp, #-0xa0]
    // 0x7432ac: StoreField: r0->field_4f = r1
    //     0x7432ac: stur            w1, [x0, #0x4f]
    // 0x7432b0: ldur            x1, [fp, #-0xa8]
    // 0x7432b4: StoreField: r0->field_53 = r1
    //     0x7432b4: stur            w1, [x0, #0x53]
    // 0x7432b8: ldur            x1, [fp, #-0xb0]
    // 0x7432bc: StoreField: r0->field_57 = r1
    //     0x7432bc: stur            w1, [x0, #0x57]
    // 0x7432c0: ldur            x1, [fp, #-0xb8]
    // 0x7432c4: StoreField: r0->field_5b = r1
    //     0x7432c4: stur            w1, [x0, #0x5b]
    // 0x7432c8: ldur            x1, [fp, #-0xc0]
    // 0x7432cc: StoreField: r0->field_5f = r1
    //     0x7432cc: stur            w1, [x0, #0x5f]
    // 0x7432d0: ldur            x1, [fp, #-0xc8]
    // 0x7432d4: StoreField: r0->field_63 = r1
    //     0x7432d4: stur            w1, [x0, #0x63]
    // 0x7432d8: ldur            x1, [fp, #-0x30]
    // 0x7432dc: StoreField: r0->field_67 = r1
    //     0x7432dc: stur            w1, [x0, #0x67]
    // 0x7432e0: ldur            x1, [fp, #-0x38]
    // 0x7432e4: StoreField: r0->field_6b = r1
    //     0x7432e4: stur            w1, [x0, #0x6b]
    // 0x7432e8: ldur            x1, [fp, #-0xd0]
    // 0x7432ec: StoreField: r0->field_6f = r1
    //     0x7432ec: stur            w1, [x0, #0x6f]
    // 0x7432f0: ldur            x1, [fp, #-0xd8]
    // 0x7432f4: StoreField: r0->field_73 = r1
    //     0x7432f4: stur            w1, [x0, #0x73]
    // 0x7432f8: ldur            x1, [fp, #-0xe0]
    // 0x7432fc: StoreField: r0->field_77 = r1
    //     0x7432fc: stur            w1, [x0, #0x77]
    // 0x743300: ldur            x1, [fp, #-0xe8]
    // 0x743304: StoreField: r0->field_7b = r1
    //     0x743304: stur            w1, [x0, #0x7b]
    // 0x743308: ldur            x1, [fp, #-0xf0]
    // 0x74330c: StoreField: r0->field_7f = r1
    //     0x74330c: stur            w1, [x0, #0x7f]
    // 0x743310: ldur            x1, [fp, #-0xf8]
    // 0x743314: StoreField: r0->field_83 = r1
    //     0x743314: stur            w1, [x0, #0x83]
    // 0x743318: ldur            x1, [fp, #-0x40]
    // 0x74331c: StoreField: r0->field_87 = r1
    //     0x74331c: stur            w1, [x0, #0x87]
    // 0x743320: ldur            x1, [fp, #-0x48]
    // 0x743324: StoreField: r0->field_8b = r1
    //     0x743324: stur            w1, [x0, #0x8b]
    // 0x743328: ldur            x1, [fp, #-0x100]
    // 0x74332c: StoreField: r0->field_8f = r1
    //     0x74332c: stur            w1, [x0, #0x8f]
    // 0x743330: r17 = -264
    //     0x743330: mov             x17, #-0x108
    // 0x743334: ldr             x1, [fp, x17]
    // 0x743338: StoreField: r0->field_93 = r1
    //     0x743338: stur            w1, [x0, #0x93]
    // 0x74333c: r17 = -272
    //     0x74333c: mov             x17, #-0x110
    // 0x743340: ldr             x1, [fp, x17]
    // 0x743344: StoreField: r0->field_97 = r1
    //     0x743344: stur            w1, [x0, #0x97]
    // 0x743348: r17 = -280
    //     0x743348: mov             x17, #-0x118
    // 0x74334c: ldr             x1, [fp, x17]
    // 0x743350: StoreField: r0->field_9b = r1
    //     0x743350: stur            w1, [x0, #0x9b]
    // 0x743354: r17 = -288
    //     0x743354: mov             x17, #-0x120
    // 0x743358: ldr             x1, [fp, x17]
    // 0x74335c: StoreField: r0->field_9f = r1
    //     0x74335c: stur            w1, [x0, #0x9f]
    // 0x743360: r17 = -296
    //     0x743360: mov             x17, #-0x128
    // 0x743364: ldr             x1, [fp, x17]
    // 0x743368: StoreField: r0->field_a3 = r1
    //     0x743368: stur            w1, [x0, #0xa3]
    // 0x74336c: r17 = -304
    //     0x74336c: mov             x17, #-0x130
    // 0x743370: ldr             x1, [fp, x17]
    // 0x743374: StoreField: r0->field_a7 = r1
    //     0x743374: stur            w1, [x0, #0xa7]
    // 0x743378: r17 = -312
    //     0x743378: mov             x17, #-0x138
    // 0x74337c: ldr             x1, [fp, x17]
    // 0x743380: StoreField: r0->field_ab = r1
    //     0x743380: stur            w1, [x0, #0xab]
    // 0x743384: r17 = -320
    //     0x743384: mov             x17, #-0x140
    // 0x743388: ldr             x1, [fp, x17]
    // 0x74338c: StoreField: r0->field_af = r1
    //     0x74338c: stur            w1, [x0, #0xaf]
    // 0x743390: r17 = -328
    //     0x743390: mov             x17, #-0x148
    // 0x743394: ldr             x1, [fp, x17]
    // 0x743398: StoreField: r0->field_b3 = r1
    //     0x743398: stur            w1, [x0, #0xb3]
    // 0x74339c: r17 = -336
    //     0x74339c: mov             x17, #-0x150
    // 0x7433a0: ldr             x1, [fp, x17]
    // 0x7433a4: StoreField: r0->field_b7 = r1
    //     0x7433a4: stur            w1, [x0, #0xb7]
    // 0x7433a8: r17 = -344
    //     0x7433a8: mov             x17, #-0x158
    // 0x7433ac: ldr             x1, [fp, x17]
    // 0x7433b0: StoreField: r0->field_bb = r1
    //     0x7433b0: stur            w1, [x0, #0xbb]
    // 0x7433b4: r17 = -352
    //     0x7433b4: mov             x17, #-0x160
    // 0x7433b8: ldr             x1, [fp, x17]
    // 0x7433bc: StoreField: r0->field_bf = r1
    //     0x7433bc: stur            w1, [x0, #0xbf]
    // 0x7433c0: r17 = -360
    //     0x7433c0: mov             x17, #-0x168
    // 0x7433c4: ldr             x1, [fp, x17]
    // 0x7433c8: StoreField: r0->field_c3 = r1
    //     0x7433c8: stur            w1, [x0, #0xc3]
    // 0x7433cc: r17 = -368
    //     0x7433cc: mov             x17, #-0x170
    // 0x7433d0: ldr             x1, [fp, x17]
    // 0x7433d4: StoreField: r0->field_c7 = r1
    //     0x7433d4: stur            w1, [x0, #0xc7]
    // 0x7433d8: ldur            x1, [fp, #-0x10]
    // 0x7433dc: StoreField: r0->field_cb = r1
    //     0x7433dc: stur            w1, [x0, #0xcb]
    // 0x7433e0: LeaveFrame
    //     0x7433e0: mov             SP, fp
    //     0x7433e4: ldp             fp, lr, [SP], #0x10
    // 0x7433e8: ret
    //     0x7433e8: ret             
    // 0x7433ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7433ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7433f0: b               #0x741894
    // 0x7433f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7433f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7433f8: b               #0x741a98
    // 0x7433fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7433fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743400: b               #0x74204c
    // 0x743404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743408: b               #0x742318
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x74c780, size: 0xd48
    // 0x74c780: EnterFrame
    //     0x74c780: stp             fp, lr, [SP, #-0x10]!
    //     0x74c784: mov             fp, SP
    // 0x74c788: AllocStack(0x178)
    //     0x74c788: sub             SP, SP, #0x178
    // 0x74c78c: SetupParameters({dynamic aiFeedback = Null /* r3 */, dynamic clearDribbleMaxMultiplier = false /* r5 */, dynamic clearDribbleScore = false /* r6 */, dynamic dribbleAverageHeight = Null /* fp-0x20 */, dynamic dribbleAverageSpeedMph = Null /* fp-0x18 */, dynamic dribbleEventChunkCount = Null /* fp-0x8 */, dynamic dribbleEventCount = Null /* fp-0x10 */, dynamic dribbleLeftCount = Null /* fp-0x30 */, dynamic dribbleMadeCount = Null /* r12 */, dynamic dribbleMaxMadeStreak = Null /* fp-0x38 */, dynamic dribbleMaxMultiplier = Null /* fp-0x40 */, dynamic dribbleMissedCount = Null /* r19 */, dynamic dribbleRightCount = Null /* fp-0x28 */, dynamic dribbleScore = Null /* r9 */, dynamic drillCategory = Null /* r10 */, dynamic elapsedTime = Null /* r8 */, dynamic endDate = Null /* r7 */, dynamic guardAlerts = Null /* r20 */, dynamic isFavorited = Null /* r11 */, dynamic name = Null /* r13 */, dynamic sourceVideoPath = Null /* r14 */, dynamic updateDate = Null /* r0 */})
    //     0x74c78c: ldur            w0, [x4, #0x13]
    //     0x74c790: ldur            w2, [x4, #0x1f]
    //     0x74c794: add             x2, x2, HEAP, lsl #32
    //     0x74c798: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e88] "aiFeedback"
    //     0x74c79c: ldr             x16, [x16, #0xe88]
    //     0x74c7a0: cmp             w2, w16
    //     0x74c7a4: b.ne            #0x74c7c8
    //     0x74c7a8: ldur            w2, [x4, #0x23]
    //     0x74c7ac: add             x2, x2, HEAP, lsl #32
    //     0x74c7b0: sub             w3, w0, w2
    //     0x74c7b4: add             x2, fp, w3, sxtw #2
    //     0x74c7b8: ldr             x2, [x2, #8]
    //     0x74c7bc: mov             x3, x2
    //     0x74c7c0: mov             x2, #1
    //     0x74c7c4: b               #0x74c7d0
    //     0x74c7c8: mov             x3, NULL
    //     0x74c7cc: mov             x2, #0
    //     0x74c7d0: lsl             x5, x2, #1
    //     0x74c7d4: lsl             w6, w5, #1
    //     0x74c7d8: add             w7, w6, #8
    //     0x74c7dc: add             x16, x4, w7, sxtw #1
    //     0x74c7e0: ldur            w8, [x16, #0xf]
    //     0x74c7e4: add             x8, x8, HEAP, lsl #32
    //     0x74c7e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29500] "clearDribbleMaxMultiplier"
    //     0x74c7ec: ldr             x16, [x16, #0x500]
    //     0x74c7f0: cmp             w8, w16
    //     0x74c7f4: b.ne            #0x74c828
    //     0x74c7f8: add             w2, w6, #0xa
    //     0x74c7fc: add             x16, x4, w2, sxtw #1
    //     0x74c800: ldur            w6, [x16, #0xf]
    //     0x74c804: add             x6, x6, HEAP, lsl #32
    //     0x74c808: sub             w2, w0, w6
    //     0x74c80c: add             x6, fp, w2, sxtw #2
    //     0x74c810: ldr             x6, [x6, #8]
    //     0x74c814: add             w2, w5, #2
    //     0x74c818: sbfx            x5, x2, #1, #0x1f
    //     0x74c81c: mov             x2, x5
    //     0x74c820: mov             x5, x6
    //     0x74c824: b               #0x74c82c
    //     0x74c828: add             x5, NULL, #0x30  ; false
    //     0x74c82c: lsl             x6, x2, #1
    //     0x74c830: lsl             w7, w6, #1
    //     0x74c834: add             w8, w7, #8
    //     0x74c838: add             x16, x4, w8, sxtw #1
    //     0x74c83c: ldur            w9, [x16, #0xf]
    //     0x74c840: add             x9, x9, HEAP, lsl #32
    //     0x74c844: add             x16, PP, #0x29, lsl #12  ; [pp+0x29508] "clearDribbleScore"
    //     0x74c848: ldr             x16, [x16, #0x508]
    //     0x74c84c: cmp             w9, w16
    //     0x74c850: b.ne            #0x74c884
    //     0x74c854: add             w2, w7, #0xa
    //     0x74c858: add             x16, x4, w2, sxtw #1
    //     0x74c85c: ldur            w7, [x16, #0xf]
    //     0x74c860: add             x7, x7, HEAP, lsl #32
    //     0x74c864: sub             w2, w0, w7
    //     0x74c868: add             x7, fp, w2, sxtw #2
    //     0x74c86c: ldr             x7, [x7, #8]
    //     0x74c870: add             w2, w6, #2
    //     0x74c874: sbfx            x6, x2, #1, #0x1f
    //     0x74c878: mov             x2, x6
    //     0x74c87c: mov             x6, x7
    //     0x74c880: b               #0x74c888
    //     0x74c884: add             x6, NULL, #0x30  ; false
    //     0x74c888: lsl             x7, x2, #1
    //     0x74c88c: lsl             w8, w7, #1
    //     0x74c890: add             w9, w8, #8
    //     0x74c894: add             x16, x4, w9, sxtw #1
    //     0x74c898: ldur            w10, [x16, #0xf]
    //     0x74c89c: add             x10, x10, HEAP, lsl #32
    //     0x74c8a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120a0] "dribbleAverageHeight"
    //     0x74c8a4: ldr             x16, [x16, #0xa0]
    //     0x74c8a8: cmp             w10, w16
    //     0x74c8ac: b.ne            #0x74c8e0
    //     0x74c8b0: add             w2, w8, #0xa
    //     0x74c8b4: add             x16, x4, w2, sxtw #1
    //     0x74c8b8: ldur            w8, [x16, #0xf]
    //     0x74c8bc: add             x8, x8, HEAP, lsl #32
    //     0x74c8c0: sub             w2, w0, w8
    //     0x74c8c4: add             x8, fp, w2, sxtw #2
    //     0x74c8c8: ldr             x8, [x8, #8]
    //     0x74c8cc: add             w2, w7, #2
    //     0x74c8d0: sbfx            x7, x2, #1, #0x1f
    //     0x74c8d4: mov             x2, x7
    //     0x74c8d8: mov             x7, x8
    //     0x74c8dc: b               #0x74c8e4
    //     0x74c8e0: mov             x7, NULL
    //     0x74c8e4: stur            x7, [fp, #-0x20]
    //     0x74c8e8: lsl             x8, x2, #1
    //     0x74c8ec: lsl             w9, w8, #1
    //     0x74c8f0: add             w10, w9, #8
    //     0x74c8f4: add             x16, x4, w10, sxtw #1
    //     0x74c8f8: ldur            w11, [x16, #0xf]
    //     0x74c8fc: add             x11, x11, HEAP, lsl #32
    //     0x74c900: add             x16, PP, #0x12, lsl #12  ; [pp+0x120a8] "dribbleAverageSpeedMph"
    //     0x74c904: ldr             x16, [x16, #0xa8]
    //     0x74c908: cmp             w11, w16
    //     0x74c90c: b.ne            #0x74c940
    //     0x74c910: add             w2, w9, #0xa
    //     0x74c914: add             x16, x4, w2, sxtw #1
    //     0x74c918: ldur            w9, [x16, #0xf]
    //     0x74c91c: add             x9, x9, HEAP, lsl #32
    //     0x74c920: sub             w2, w0, w9
    //     0x74c924: add             x9, fp, w2, sxtw #2
    //     0x74c928: ldr             x9, [x9, #8]
    //     0x74c92c: add             w2, w8, #2
    //     0x74c930: sbfx            x8, x2, #1, #0x1f
    //     0x74c934: mov             x2, x8
    //     0x74c938: mov             x8, x9
    //     0x74c93c: b               #0x74c944
    //     0x74c940: mov             x8, NULL
    //     0x74c944: stur            x8, [fp, #-0x18]
    //     0x74c948: lsl             x9, x2, #1
    //     0x74c94c: lsl             w10, w9, #1
    //     0x74c950: add             w11, w10, #8
    //     0x74c954: add             x16, x4, w11, sxtw #1
    //     0x74c958: ldur            w12, [x16, #0xf]
    //     0x74c95c: add             x12, x12, HEAP, lsl #32
    //     0x74c960: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b8] "dribbleEventChunkCount"
    //     0x74c964: ldr             x16, [x16, #0xb8]
    //     0x74c968: cmp             w12, w16
    //     0x74c96c: b.ne            #0x74c9a0
    //     0x74c970: add             w2, w10, #0xa
    //     0x74c974: add             x16, x4, w2, sxtw #1
    //     0x74c978: ldur            w10, [x16, #0xf]
    //     0x74c97c: add             x10, x10, HEAP, lsl #32
    //     0x74c980: sub             w2, w0, w10
    //     0x74c984: add             x10, fp, w2, sxtw #2
    //     0x74c988: ldr             x10, [x10, #8]
    //     0x74c98c: add             w2, w9, #2
    //     0x74c990: sbfx            x9, x2, #1, #0x1f
    //     0x74c994: mov             x2, x9
    //     0x74c998: mov             x9, x10
    //     0x74c99c: b               #0x74c9a4
    //     0x74c9a0: mov             x9, NULL
    //     0x74c9a4: stur            x9, [fp, #-8]
    //     0x74c9a8: lsl             x10, x2, #1
    //     0x74c9ac: lsl             w11, w10, #1
    //     0x74c9b0: add             w12, w11, #8
    //     0x74c9b4: add             x16, x4, w12, sxtw #1
    //     0x74c9b8: ldur            w13, [x16, #0xf]
    //     0x74c9bc: add             x13, x13, HEAP, lsl #32
    //     0x74c9c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b0] "dribbleEventCount"
    //     0x74c9c4: ldr             x16, [x16, #0xb0]
    //     0x74c9c8: cmp             w13, w16
    //     0x74c9cc: b.ne            #0x74ca00
    //     0x74c9d0: add             w2, w11, #0xa
    //     0x74c9d4: add             x16, x4, w2, sxtw #1
    //     0x74c9d8: ldur            w11, [x16, #0xf]
    //     0x74c9dc: add             x11, x11, HEAP, lsl #32
    //     0x74c9e0: sub             w2, w0, w11
    //     0x74c9e4: add             x11, fp, w2, sxtw #2
    //     0x74c9e8: ldr             x11, [x11, #8]
    //     0x74c9ec: add             w2, w10, #2
    //     0x74c9f0: sbfx            x10, x2, #1, #0x1f
    //     0x74c9f4: mov             x2, x10
    //     0x74c9f8: mov             x10, x11
    //     0x74c9fc: b               #0x74ca04
    //     0x74ca00: mov             x10, NULL
    //     0x74ca04: stur            x10, [fp, #-0x10]
    //     0x74ca08: lsl             x11, x2, #1
    //     0x74ca0c: lsl             w12, w11, #1
    //     0x74ca10: add             w13, w12, #8
    //     0x74ca14: add             x16, x4, w13, sxtw #1
    //     0x74ca18: ldur            w14, [x16, #0xf]
    //     0x74ca1c: add             x14, x14, HEAP, lsl #32
    //     0x74ca20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12090] "dribbleLeftCount"
    //     0x74ca24: ldr             x16, [x16, #0x90]
    //     0x74ca28: cmp             w14, w16
    //     0x74ca2c: b.ne            #0x74ca60
    //     0x74ca30: add             w2, w12, #0xa
    //     0x74ca34: add             x16, x4, w2, sxtw #1
    //     0x74ca38: ldur            w12, [x16, #0xf]
    //     0x74ca3c: add             x12, x12, HEAP, lsl #32
    //     0x74ca40: sub             w2, w0, w12
    //     0x74ca44: add             x12, fp, w2, sxtw #2
    //     0x74ca48: ldr             x12, [x12, #8]
    //     0x74ca4c: add             w2, w11, #2
    //     0x74ca50: sbfx            x11, x2, #1, #0x1f
    //     0x74ca54: mov             x2, x11
    //     0x74ca58: mov             x11, x12
    //     0x74ca5c: b               #0x74ca64
    //     0x74ca60: mov             x11, NULL
    //     0x74ca64: stur            x11, [fp, #-0x30]
    //     0x74ca68: lsl             x12, x2, #1
    //     0x74ca6c: lsl             w13, w12, #1
    //     0x74ca70: add             w14, w13, #8
    //     0x74ca74: add             x16, x4, w14, sxtw #1
    //     0x74ca78: ldur            w19, [x16, #0xf]
    //     0x74ca7c: add             x19, x19, HEAP, lsl #32
    //     0x74ca80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12068] "dribbleMadeCount"
    //     0x74ca84: ldr             x16, [x16, #0x68]
    //     0x74ca88: cmp             w19, w16
    //     0x74ca8c: b.ne            #0x74cac0
    //     0x74ca90: add             w2, w13, #0xa
    //     0x74ca94: add             x16, x4, w2, sxtw #1
    //     0x74ca98: ldur            w13, [x16, #0xf]
    //     0x74ca9c: add             x13, x13, HEAP, lsl #32
    //     0x74caa0: sub             w2, w0, w13
    //     0x74caa4: add             x13, fp, w2, sxtw #2
    //     0x74caa8: ldr             x13, [x13, #8]
    //     0x74caac: add             w2, w12, #2
    //     0x74cab0: sbfx            x12, x2, #1, #0x1f
    //     0x74cab4: mov             x2, x12
    //     0x74cab8: mov             x12, x13
    //     0x74cabc: b               #0x74cac4
    //     0x74cac0: mov             x12, NULL
    //     0x74cac4: lsl             x13, x2, #1
    //     0x74cac8: lsl             w14, w13, #1
    //     0x74cacc: add             w19, w14, #8
    //     0x74cad0: add             x16, x4, w19, sxtw #1
    //     0x74cad4: ldur            w20, [x16, #0xf]
    //     0x74cad8: add             x20, x20, HEAP, lsl #32
    //     0x74cadc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] "dribbleMaxMadeStreak"
    //     0x74cae0: ldr             x16, [x16, #0x88]
    //     0x74cae4: cmp             w20, w16
    //     0x74cae8: b.ne            #0x74cb1c
    //     0x74caec: add             w2, w14, #0xa
    //     0x74caf0: add             x16, x4, w2, sxtw #1
    //     0x74caf4: ldur            w14, [x16, #0xf]
    //     0x74caf8: add             x14, x14, HEAP, lsl #32
    //     0x74cafc: sub             w2, w0, w14
    //     0x74cb00: add             x14, fp, w2, sxtw #2
    //     0x74cb04: ldr             x14, [x14, #8]
    //     0x74cb08: add             w2, w13, #2
    //     0x74cb0c: sbfx            x13, x2, #1, #0x1f
    //     0x74cb10: mov             x2, x13
    //     0x74cb14: mov             x13, x14
    //     0x74cb18: b               #0x74cb20
    //     0x74cb1c: mov             x13, NULL
    //     0x74cb20: stur            x13, [fp, #-0x38]
    //     0x74cb24: lsl             x14, x2, #1
    //     0x74cb28: lsl             w19, w14, #1
    //     0x74cb2c: add             w20, w19, #8
    //     0x74cb30: add             x16, x4, w20, sxtw #1
    //     0x74cb34: ldur            w23, [x16, #0xf]
    //     0x74cb38: add             x23, x23, HEAP, lsl #32
    //     0x74cb3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12080] "dribbleMaxMultiplier"
    //     0x74cb40: ldr             x16, [x16, #0x80]
    //     0x74cb44: cmp             w23, w16
    //     0x74cb48: b.ne            #0x74cb7c
    //     0x74cb4c: add             w2, w19, #0xa
    //     0x74cb50: add             x16, x4, w2, sxtw #1
    //     0x74cb54: ldur            w19, [x16, #0xf]
    //     0x74cb58: add             x19, x19, HEAP, lsl #32
    //     0x74cb5c: sub             w2, w0, w19
    //     0x74cb60: add             x19, fp, w2, sxtw #2
    //     0x74cb64: ldr             x19, [x19, #8]
    //     0x74cb68: add             w2, w14, #2
    //     0x74cb6c: sbfx            x14, x2, #1, #0x1f
    //     0x74cb70: mov             x2, x14
    //     0x74cb74: mov             x14, x19
    //     0x74cb78: b               #0x74cb80
    //     0x74cb7c: mov             x14, NULL
    //     0x74cb80: stur            x14, [fp, #-0x40]
    //     0x74cb84: lsl             x19, x2, #1
    //     0x74cb88: lsl             w20, w19, #1
    //     0x74cb8c: add             w23, w20, #8
    //     0x74cb90: add             x16, x4, w23, sxtw #1
    //     0x74cb94: ldur            w24, [x16, #0xf]
    //     0x74cb98: add             x24, x24, HEAP, lsl #32
    //     0x74cb9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12070] "dribbleMissedCount"
    //     0x74cba0: ldr             x16, [x16, #0x70]
    //     0x74cba4: cmp             w24, w16
    //     0x74cba8: b.ne            #0x74cbdc
    //     0x74cbac: add             w2, w20, #0xa
    //     0x74cbb0: add             x16, x4, w2, sxtw #1
    //     0x74cbb4: ldur            w20, [x16, #0xf]
    //     0x74cbb8: add             x20, x20, HEAP, lsl #32
    //     0x74cbbc: sub             w2, w0, w20
    //     0x74cbc0: add             x20, fp, w2, sxtw #2
    //     0x74cbc4: ldr             x20, [x20, #8]
    //     0x74cbc8: add             w2, w19, #2
    //     0x74cbcc: sbfx            x19, x2, #1, #0x1f
    //     0x74cbd0: mov             x2, x19
    //     0x74cbd4: mov             x19, x20
    //     0x74cbd8: b               #0x74cbe0
    //     0x74cbdc: mov             x19, NULL
    //     0x74cbe0: lsl             x20, x2, #1
    //     0x74cbe4: lsl             w23, w20, #1
    //     0x74cbe8: add             w24, w23, #8
    //     0x74cbec: add             x16, x4, w24, sxtw #1
    //     0x74cbf0: ldur            w25, [x16, #0xf]
    //     0x74cbf4: add             x25, x25, HEAP, lsl #32
    //     0x74cbf8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12098] "dribbleRightCount"
    //     0x74cbfc: ldr             x16, [x16, #0x98]
    //     0x74cc00: cmp             w25, w16
    //     0x74cc04: b.ne            #0x74cc38
    //     0x74cc08: add             w2, w23, #0xa
    //     0x74cc0c: add             x16, x4, w2, sxtw #1
    //     0x74cc10: ldur            w23, [x16, #0xf]
    //     0x74cc14: add             x23, x23, HEAP, lsl #32
    //     0x74cc18: sub             w2, w0, w23
    //     0x74cc1c: add             x23, fp, w2, sxtw #2
    //     0x74cc20: ldr             x23, [x23, #8]
    //     0x74cc24: add             w2, w20, #2
    //     0x74cc28: sbfx            x20, x2, #1, #0x1f
    //     0x74cc2c: mov             x2, x20
    //     0x74cc30: mov             x20, x23
    //     0x74cc34: b               #0x74cc3c
    //     0x74cc38: mov             x20, NULL
    //     0x74cc3c: stur            x20, [fp, #-0x28]
    //     0x74cc40: lsl             x23, x2, #1
    //     0x74cc44: lsl             w24, w23, #1
    //     0x74cc48: add             w25, w24, #8
    //     0x74cc4c: add             x16, x4, w25, sxtw #1
    //     0x74cc50: ldur            w9, [x16, #0xf]
    //     0x74cc54: add             x9, x9, HEAP, lsl #32
    //     0x74cc58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] "dribbleScore"
    //     0x74cc5c: ldr             x16, [x16, #0x78]
    //     0x74cc60: cmp             w9, w16
    //     0x74cc64: b.ne            #0x74cc94
    //     0x74cc68: add             w2, w24, #0xa
    //     0x74cc6c: add             x16, x4, w2, sxtw #1
    //     0x74cc70: ldur            w9, [x16, #0xf]
    //     0x74cc74: add             x9, x9, HEAP, lsl #32
    //     0x74cc78: sub             w2, w0, w9
    //     0x74cc7c: add             x9, fp, w2, sxtw #2
    //     0x74cc80: ldr             x9, [x9, #8]
    //     0x74cc84: add             w2, w23, #2
    //     0x74cc88: sbfx            x23, x2, #1, #0x1f
    //     0x74cc8c: mov             x2, x23
    //     0x74cc90: b               #0x74cc98
    //     0x74cc94: mov             x9, NULL
    //     0x74cc98: lsl             x23, x2, #1
    //     0x74cc9c: lsl             w24, w23, #1
    //     0x74cca0: add             w25, w24, #8
    //     0x74cca4: add             x16, x4, w25, sxtw #1
    //     0x74cca8: ldur            w10, [x16, #0xf]
    //     0x74ccac: add             x10, x10, HEAP, lsl #32
    //     0x74ccb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12060] "drillCategory"
    //     0x74ccb4: ldr             x16, [x16, #0x60]
    //     0x74ccb8: cmp             w10, w16
    //     0x74ccbc: b.ne            #0x74ccec
    //     0x74ccc0: add             w2, w24, #0xa
    //     0x74ccc4: add             x16, x4, w2, sxtw #1
    //     0x74ccc8: ldur            w10, [x16, #0xf]
    //     0x74cccc: add             x10, x10, HEAP, lsl #32
    //     0x74ccd0: sub             w2, w0, w10
    //     0x74ccd4: add             x10, fp, w2, sxtw #2
    //     0x74ccd8: ldr             x10, [x10, #8]
    //     0x74ccdc: add             w2, w23, #2
    //     0x74cce0: sbfx            x23, x2, #1, #0x1f
    //     0x74cce4: mov             x2, x23
    //     0x74cce8: b               #0x74ccf0
    //     0x74ccec: mov             x10, NULL
    //     0x74ccf0: lsl             x23, x2, #1
    //     0x74ccf4: lsl             w24, w23, #1
    //     0x74ccf8: add             w25, w24, #8
    //     0x74ccfc: add             x16, x4, w25, sxtw #1
    //     0x74cd00: ldur            w8, [x16, #0xf]
    //     0x74cd04: add             x8, x8, HEAP, lsl #32
    //     0x74cd08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa8] "elapsedTime"
    //     0x74cd0c: ldr             x16, [x16, #0xfa8]
    //     0x74cd10: cmp             w8, w16
    //     0x74cd14: b.ne            #0x74cd44
    //     0x74cd18: add             w2, w24, #0xa
    //     0x74cd1c: add             x16, x4, w2, sxtw #1
    //     0x74cd20: ldur            w8, [x16, #0xf]
    //     0x74cd24: add             x8, x8, HEAP, lsl #32
    //     0x74cd28: sub             w2, w0, w8
    //     0x74cd2c: add             x8, fp, w2, sxtw #2
    //     0x74cd30: ldr             x8, [x8, #8]
    //     0x74cd34: add             w2, w23, #2
    //     0x74cd38: sbfx            x23, x2, #1, #0x1f
    //     0x74cd3c: mov             x2, x23
    //     0x74cd40: b               #0x74cd48
    //     0x74cd44: mov             x8, NULL
    //     0x74cd48: lsl             x23, x2, #1
    //     0x74cd4c: lsl             w24, w23, #1
    //     0x74cd50: add             w25, w24, #8
    //     0x74cd54: add             x16, x4, w25, sxtw #1
    //     0x74cd58: ldur            w7, [x16, #0xf]
    //     0x74cd5c: add             x7, x7, HEAP, lsl #32
    //     0x74cd60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb0] "endDate"
    //     0x74cd64: ldr             x16, [x16, #0xfb0]
    //     0x74cd68: cmp             w7, w16
    //     0x74cd6c: b.ne            #0x74cd9c
    //     0x74cd70: add             w2, w24, #0xa
    //     0x74cd74: add             x16, x4, w2, sxtw #1
    //     0x74cd78: ldur            w7, [x16, #0xf]
    //     0x74cd7c: add             x7, x7, HEAP, lsl #32
    //     0x74cd80: sub             w2, w0, w7
    //     0x74cd84: add             x7, fp, w2, sxtw #2
    //     0x74cd88: ldr             x7, [x7, #8]
    //     0x74cd8c: add             w2, w23, #2
    //     0x74cd90: sbfx            x23, x2, #1, #0x1f
    //     0x74cd94: mov             x2, x23
    //     0x74cd98: b               #0x74cda0
    //     0x74cd9c: mov             x7, NULL
    //     0x74cda0: lsl             x23, x2, #1
    //     0x74cda4: lsl             w24, w23, #1
    //     0x74cda8: add             w25, w24, #8
    //     0x74cdac: add             x16, x4, w25, sxtw #1
    //     0x74cdb0: ldur            w20, [x16, #0xf]
    //     0x74cdb4: add             x20, x20, HEAP, lsl #32
    //     0x74cdb8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f18] "guardAlerts"
    //     0x74cdbc: ldr             x16, [x16, #0xf18]
    //     0x74cdc0: cmp             w20, w16
    //     0x74cdc4: b.ne            #0x74cdf4
    //     0x74cdc8: add             w2, w24, #0xa
    //     0x74cdcc: add             x16, x4, w2, sxtw #1
    //     0x74cdd0: ldur            w20, [x16, #0xf]
    //     0x74cdd4: add             x20, x20, HEAP, lsl #32
    //     0x74cdd8: sub             w2, w0, w20
    //     0x74cddc: add             x20, fp, w2, sxtw #2
    //     0x74cde0: ldr             x20, [x20, #8]
    //     0x74cde4: add             w2, w23, #2
    //     0x74cde8: sbfx            x23, x2, #1, #0x1f
    //     0x74cdec: mov             x2, x23
    //     0x74cdf0: b               #0x74cdf8
    //     0x74cdf4: mov             x20, NULL
    //     0x74cdf8: lsl             x23, x2, #1
    //     0x74cdfc: lsl             w24, w23, #1
    //     0x74ce00: add             w25, w24, #8
    //     0x74ce04: add             x16, x4, w25, sxtw #1
    //     0x74ce08: ldur            w11, [x16, #0xf]
    //     0x74ce0c: add             x11, x11, HEAP, lsl #32
    //     0x74ce10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0x74ce14: ldr             x16, [x16, #0xfe8]
    //     0x74ce18: cmp             w11, w16
    //     0x74ce1c: b.ne            #0x74ce4c
    //     0x74ce20: add             w2, w24, #0xa
    //     0x74ce24: add             x16, x4, w2, sxtw #1
    //     0x74ce28: ldur            w11, [x16, #0xf]
    //     0x74ce2c: add             x11, x11, HEAP, lsl #32
    //     0x74ce30: sub             w2, w0, w11
    //     0x74ce34: add             x11, fp, w2, sxtw #2
    //     0x74ce38: ldr             x11, [x11, #8]
    //     0x74ce3c: add             w2, w23, #2
    //     0x74ce40: sbfx            x23, x2, #1, #0x1f
    //     0x74ce44: mov             x2, x23
    //     0x74ce48: b               #0x74ce50
    //     0x74ce4c: mov             x11, NULL
    //     0x74ce50: lsl             x23, x2, #1
    //     0x74ce54: lsl             w24, w23, #1
    //     0x74ce58: add             w25, w24, #8
    //     0x74ce5c: add             x16, x4, w25, sxtw #1
    //     0x74ce60: ldur            w13, [x16, #0xf]
    //     0x74ce64: add             x13, x13, HEAP, lsl #32
    //     0x74ce68: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    //     0x74ce6c: cmp             w13, w16
    //     0x74ce70: b.ne            #0x74cea0
    //     0x74ce74: add             w2, w24, #0xa
    //     0x74ce78: add             x16, x4, w2, sxtw #1
    //     0x74ce7c: ldur            w13, [x16, #0xf]
    //     0x74ce80: add             x13, x13, HEAP, lsl #32
    //     0x74ce84: sub             w2, w0, w13
    //     0x74ce88: add             x13, fp, w2, sxtw #2
    //     0x74ce8c: ldr             x13, [x13, #8]
    //     0x74ce90: add             w2, w23, #2
    //     0x74ce94: sbfx            x23, x2, #1, #0x1f
    //     0x74ce98: mov             x2, x23
    //     0x74ce9c: b               #0x74cea4
    //     0x74cea0: mov             x13, NULL
    //     0x74cea4: lsl             x23, x2, #1
    //     0x74cea8: lsl             w24, w23, #1
    //     0x74ceac: add             w25, w24, #8
    //     0x74ceb0: add             x16, x4, w25, sxtw #1
    //     0x74ceb4: ldur            w14, [x16, #0xf]
    //     0x74ceb8: add             x14, x14, HEAP, lsl #32
    //     0x74cebc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "sourceVideoPath"
    //     0x74cec0: ldr             x16, [x16, #0x10]
    //     0x74cec4: cmp             w14, w16
    //     0x74cec8: b.ne            #0x74cef8
    //     0x74cecc: add             w2, w24, #0xa
    //     0x74ced0: add             x16, x4, w2, sxtw #1
    //     0x74ced4: ldur            w14, [x16, #0xf]
    //     0x74ced8: add             x14, x14, HEAP, lsl #32
    //     0x74cedc: sub             w2, w0, w14
    //     0x74cee0: add             x14, fp, w2, sxtw #2
    //     0x74cee4: ldr             x14, [x14, #8]
    //     0x74cee8: add             w2, w23, #2
    //     0x74ceec: sbfx            x23, x2, #1, #0x1f
    //     0x74cef0: mov             x2, x23
    //     0x74cef4: b               #0x74cefc
    //     0x74cef8: mov             x14, NULL
    //     0x74cefc: lsl             x23, x2, #1
    //     0x74cf00: lsl             w2, w23, #1
    //     0x74cf04: add             w23, w2, #8
    //     0x74cf08: add             x16, x4, w23, sxtw #1
    //     0x74cf0c: ldur            w24, [x16, #0xf]
    //     0x74cf10: add             x24, x24, HEAP, lsl #32
    //     0x74cf14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x74cf18: ldr             x16, [x16, #0xc10]
    //     0x74cf1c: cmp             w24, w16
    //     0x74cf20: b.ne            #0x74cf44
    //     0x74cf24: add             w23, w2, #0xa
    //     0x74cf28: add             x16, x4, w23, sxtw #1
    //     0x74cf2c: ldur            w2, [x16, #0xf]
    //     0x74cf30: add             x2, x2, HEAP, lsl #32
    //     0x74cf34: sub             w4, w0, w2
    //     0x74cf38: add             x0, fp, w4, sxtw #2
    //     0x74cf3c: ldr             x0, [x0, #8]
    //     0x74cf40: b               #0x74cf48
    //     0x74cf44: mov             x0, NULL
    // 0x74cf48: LoadField: r2 = r1->field_7
    //     0x74cf48: ldur            w2, [x1, #7]
    // 0x74cf4c: DecompressPointer r2
    //     0x74cf4c: add             x2, x2, HEAP, lsl #32
    // 0x74cf50: stur            x2, [fp, #-0x50]
    // 0x74cf54: LoadField: r4 = r1->field_b
    //     0x74cf54: ldur            w4, [x1, #0xb]
    // 0x74cf58: DecompressPointer r4
    //     0x74cf58: add             x4, x4, HEAP, lsl #32
    // 0x74cf5c: stur            x4, [fp, #-0x58]
    // 0x74cf60: cmp             w13, NULL
    // 0x74cf64: b.ne            #0x74cf70
    // 0x74cf68: LoadField: r13 = r1->field_f
    //     0x74cf68: ldur            w13, [x1, #0xf]
    // 0x74cf6c: DecompressPointer r13
    //     0x74cf6c: add             x13, x13, HEAP, lsl #32
    // 0x74cf70: stur            x13, [fp, #-0x78]
    // 0x74cf74: LoadField: r23 = r1->field_13
    //     0x74cf74: ldur            w23, [x1, #0x13]
    // 0x74cf78: DecompressPointer r23
    //     0x74cf78: add             x23, x23, HEAP, lsl #32
    // 0x74cf7c: stur            x23, [fp, #-0x88]
    // 0x74cf80: ArrayLoad: r24 = r1[0]  ; List_8
    //     0x74cf80: ldur            x24, [x1, #0x17]
    // 0x74cf84: stur            x24, [fp, #-0x98]
    // 0x74cf88: LoadField: r25 = r1->field_1f
    //     0x74cf88: ldur            x25, [x1, #0x1f]
    // 0x74cf8c: stur            x25, [fp, #-0xa0]
    // 0x74cf90: cmp             w8, NULL
    // 0x74cf94: b.ne            #0x74cfa0
    // 0x74cf98: LoadField: d0 = r1->field_27
    //     0x74cf98: ldur            d0, [x1, #0x27]
    // 0x74cf9c: b               #0x74cfa4
    // 0x74cfa0: LoadField: d0 = r8->field_7
    //     0x74cfa0: ldur            d0, [x8, #7]
    // 0x74cfa4: r17 = -376
    //     0x74cfa4: mov             x17, #-0x178
    // 0x74cfa8: str             d0, [fp, x17]
    // 0x74cfac: LoadField: r8 = r1->field_2f
    //     0x74cfac: ldur            w8, [x1, #0x2f]
    // 0x74cfb0: DecompressPointer r8
    //     0x74cfb0: add             x8, x8, HEAP, lsl #32
    // 0x74cfb4: stur            x8, [fp, #-0x68]
    // 0x74cfb8: cmp             w7, NULL
    // 0x74cfbc: b.ne            #0x74cfc8
    // 0x74cfc0: LoadField: r7 = r1->field_33
    //     0x74cfc0: ldur            w7, [x1, #0x33]
    // 0x74cfc4: DecompressPointer r7
    //     0x74cfc4: add             x7, x7, HEAP, lsl #32
    // 0x74cfc8: stur            x7, [fp, #-0x60]
    // 0x74cfcc: cmp             w0, NULL
    // 0x74cfd0: b.ne            #0x74cfdc
    // 0x74cfd4: LoadField: r0 = r1->field_37
    //     0x74cfd4: ldur            w0, [x1, #0x37]
    // 0x74cfd8: DecompressPointer r0
    //     0x74cfd8: add             x0, x0, HEAP, lsl #32
    // 0x74cfdc: stur            x0, [fp, #-0x48]
    // 0x74cfe0: LoadField: r0 = r1->field_3b
    //     0x74cfe0: ldur            w0, [x1, #0x3b]
    // 0x74cfe4: DecompressPointer r0
    //     0x74cfe4: add             x0, x0, HEAP, lsl #32
    // 0x74cfe8: stur            x0, [fp, #-0xa8]
    // 0x74cfec: LoadField: r2 = r1->field_3f
    //     0x74cfec: ldur            w2, [x1, #0x3f]
    // 0x74cff0: DecompressPointer r2
    //     0x74cff0: add             x2, x2, HEAP, lsl #32
    // 0x74cff4: r17 = -264
    //     0x74cff4: mov             x17, #-0x108
    // 0x74cff8: str             x2, [fp, x17]
    // 0x74cffc: LoadField: r4 = r1->field_43
    //     0x74cffc: ldur            w4, [x1, #0x43]
    // 0x74d000: DecompressPointer r4
    //     0x74d000: add             x4, x4, HEAP, lsl #32
    // 0x74d004: stur            x4, [fp, #-0x100]
    // 0x74d008: LoadField: r7 = r1->field_47
    //     0x74d008: ldur            w7, [x1, #0x47]
    // 0x74d00c: DecompressPointer r7
    //     0x74d00c: add             x7, x7, HEAP, lsl #32
    // 0x74d010: stur            x7, [fp, #-0xf8]
    // 0x74d014: cmp             w11, NULL
    // 0x74d018: b.ne            #0x74d024
    // 0x74d01c: LoadField: r11 = r1->field_4b
    //     0x74d01c: ldur            w11, [x1, #0x4b]
    // 0x74d020: DecompressPointer r11
    //     0x74d020: add             x11, x11, HEAP, lsl #32
    // 0x74d024: stur            x11, [fp, #-0x70]
    // 0x74d028: LoadField: r8 = r1->field_4f
    //     0x74d028: ldur            w8, [x1, #0x4f]
    // 0x74d02c: DecompressPointer r8
    //     0x74d02c: add             x8, x8, HEAP, lsl #32
    // 0x74d030: stur            x8, [fp, #-0xf0]
    // 0x74d034: LoadField: r11 = r1->field_53
    //     0x74d034: ldur            w11, [x1, #0x53]
    // 0x74d038: DecompressPointer r11
    //     0x74d038: add             x11, x11, HEAP, lsl #32
    // 0x74d03c: stur            x11, [fp, #-0xe8]
    // 0x74d040: cmp             w14, NULL
    // 0x74d044: b.ne            #0x74d050
    // 0x74d048: LoadField: r14 = r1->field_57
    //     0x74d048: ldur            w14, [x1, #0x57]
    // 0x74d04c: DecompressPointer r14
    //     0x74d04c: add             x14, x14, HEAP, lsl #32
    // 0x74d050: stur            x14, [fp, #-0x80]
    // 0x74d054: LoadField: r13 = r1->field_5b
    //     0x74d054: ldur            w13, [x1, #0x5b]
    // 0x74d058: DecompressPointer r13
    //     0x74d058: add             x13, x13, HEAP, lsl #32
    // 0x74d05c: stur            x13, [fp, #-0xe0]
    // 0x74d060: LoadField: r14 = r1->field_5f
    //     0x74d060: ldur            w14, [x1, #0x5f]
    // 0x74d064: DecompressPointer r14
    //     0x74d064: add             x14, x14, HEAP, lsl #32
    // 0x74d068: stur            x14, [fp, #-0xd8]
    // 0x74d06c: LoadField: r23 = r1->field_63
    //     0x74d06c: ldur            w23, [x1, #0x63]
    // 0x74d070: DecompressPointer r23
    //     0x74d070: add             x23, x23, HEAP, lsl #32
    // 0x74d074: stur            x23, [fp, #-0xd0]
    // 0x74d078: cmp             w3, NULL
    // 0x74d07c: b.ne            #0x74d088
    // 0x74d080: LoadField: r3 = r1->field_67
    //     0x74d080: ldur            w3, [x1, #0x67]
    // 0x74d084: DecompressPointer r3
    //     0x74d084: add             x3, x3, HEAP, lsl #32
    // 0x74d088: stur            x3, [fp, #-0x90]
    // 0x74d08c: LoadField: r3 = r1->field_6b
    //     0x74d08c: ldur            w3, [x1, #0x6b]
    // 0x74d090: DecompressPointer r3
    //     0x74d090: add             x3, x3, HEAP, lsl #32
    // 0x74d094: r17 = -296
    //     0x74d094: mov             x17, #-0x128
    // 0x74d098: str             x3, [fp, x17]
    // 0x74d09c: LoadField: r24 = r1->field_6f
    //     0x74d09c: ldur            w24, [x1, #0x6f]
    // 0x74d0a0: DecompressPointer r24
    //     0x74d0a0: add             x24, x24, HEAP, lsl #32
    // 0x74d0a4: r17 = -304
    //     0x74d0a4: mov             x17, #-0x130
    // 0x74d0a8: str             x24, [fp, x17]
    // 0x74d0ac: LoadField: r25 = r1->field_73
    //     0x74d0ac: ldur            w25, [x1, #0x73]
    // 0x74d0b0: DecompressPointer r25
    //     0x74d0b0: add             x25, x25, HEAP, lsl #32
    // 0x74d0b4: r17 = -312
    //     0x74d0b4: mov             x17, #-0x138
    // 0x74d0b8: str             x25, [fp, x17]
    // 0x74d0bc: LoadField: r0 = r1->field_77
    //     0x74d0bc: ldur            w0, [x1, #0x77]
    // 0x74d0c0: DecompressPointer r0
    //     0x74d0c0: add             x0, x0, HEAP, lsl #32
    // 0x74d0c4: stur            x0, [fp, #-0xb0]
    // 0x74d0c8: LoadField: r0 = r1->field_7b
    //     0x74d0c8: ldur            w0, [x1, #0x7b]
    // 0x74d0cc: DecompressPointer r0
    //     0x74d0cc: add             x0, x0, HEAP, lsl #32
    // 0x74d0d0: stur            x0, [fp, #-0xb8]
    // 0x74d0d4: LoadField: r0 = r1->field_7f
    //     0x74d0d4: ldur            w0, [x1, #0x7f]
    // 0x74d0d8: DecompressPointer r0
    //     0x74d0d8: add             x0, x0, HEAP, lsl #32
    // 0x74d0dc: stur            x0, [fp, #-0xc0]
    // 0x74d0e0: LoadField: r0 = r1->field_83
    //     0x74d0e0: ldur            w0, [x1, #0x83]
    // 0x74d0e4: DecompressPointer r0
    //     0x74d0e4: add             x0, x0, HEAP, lsl #32
    // 0x74d0e8: r17 = -320
    //     0x74d0e8: mov             x17, #-0x140
    // 0x74d0ec: str             x0, [fp, x17]
    // 0x74d0f0: cmp             w20, NULL
    // 0x74d0f4: b.ne            #0x74d100
    // 0x74d0f8: LoadField: r20 = r1->field_87
    //     0x74d0f8: ldur            w20, [x1, #0x87]
    // 0x74d0fc: DecompressPointer r20
    //     0x74d0fc: add             x20, x20, HEAP, lsl #32
    // 0x74d100: stur            x20, [fp, #-0xc8]
    // 0x74d104: LoadField: r20 = r1->field_8b
    //     0x74d104: ldur            w20, [x1, #0x8b]
    // 0x74d108: DecompressPointer r20
    //     0x74d108: add             x20, x20, HEAP, lsl #32
    // 0x74d10c: r17 = -328
    //     0x74d10c: mov             x17, #-0x148
    // 0x74d110: str             x20, [fp, x17]
    // 0x74d114: cmp             w10, NULL
    // 0x74d118: b.ne            #0x74d124
    // 0x74d11c: LoadField: r10 = r1->field_8f
    //     0x74d11c: ldur            w10, [x1, #0x8f]
    // 0x74d120: DecompressPointer r10
    //     0x74d120: add             x10, x10, HEAP, lsl #32
    // 0x74d124: r17 = -368
    //     0x74d124: mov             x17, #-0x170
    // 0x74d128: str             x10, [fp, x17]
    // 0x74d12c: cmp             w12, NULL
    // 0x74d130: b.ne            #0x74d13c
    // 0x74d134: LoadField: r12 = r1->field_93
    //     0x74d134: ldur            w12, [x1, #0x93]
    // 0x74d138: DecompressPointer r12
    //     0x74d138: add             x12, x12, HEAP, lsl #32
    // 0x74d13c: r17 = -360
    //     0x74d13c: mov             x17, #-0x168
    // 0x74d140: str             x12, [fp, x17]
    // 0x74d144: cmp             w19, NULL
    // 0x74d148: b.ne            #0x74d154
    // 0x74d14c: LoadField: r19 = r1->field_97
    //     0x74d14c: ldur            w19, [x1, #0x97]
    // 0x74d150: DecompressPointer r19
    //     0x74d150: add             x19, x19, HEAP, lsl #32
    // 0x74d154: r17 = -352
    //     0x74d154: mov             x17, #-0x160
    // 0x74d158: str             x19, [fp, x17]
    // 0x74d15c: tbnz            w6, #4, #0x74d168
    // 0x74d160: r6 = Null
    //     0x74d160: mov             x6, NULL
    // 0x74d164: b               #0x74d180
    // 0x74d168: cmp             w9, NULL
    // 0x74d16c: b.ne            #0x74d17c
    // 0x74d170: LoadField: r6 = r1->field_9b
    //     0x74d170: ldur            w6, [x1, #0x9b]
    // 0x74d174: DecompressPointer r6
    //     0x74d174: add             x6, x6, HEAP, lsl #32
    // 0x74d178: b               #0x74d180
    // 0x74d17c: mov             x6, x9
    // 0x74d180: r17 = -344
    //     0x74d180: mov             x17, #-0x158
    // 0x74d184: str             x6, [fp, x17]
    // 0x74d188: tbnz            w5, #4, #0x74d194
    // 0x74d18c: r9 = Null
    //     0x74d18c: mov             x9, NULL
    // 0x74d190: b               #0x74d1ac
    // 0x74d194: ldur            x5, [fp, #-0x40]
    // 0x74d198: cmp             w5, NULL
    // 0x74d19c: b.ne            #0x74d1a8
    // 0x74d1a0: LoadField: r5 = r1->field_9f
    //     0x74d1a0: ldur            w5, [x1, #0x9f]
    // 0x74d1a4: DecompressPointer r5
    //     0x74d1a4: add             x5, x5, HEAP, lsl #32
    // 0x74d1a8: mov             x9, x5
    // 0x74d1ac: ldur            x5, [fp, #-0x38]
    // 0x74d1b0: r17 = -336
    //     0x74d1b0: mov             x17, #-0x150
    // 0x74d1b4: str             x9, [fp, x17]
    // 0x74d1b8: cmp             w5, NULL
    // 0x74d1bc: b.ne            #0x74d1d0
    // 0x74d1c0: LoadField: r5 = r1->field_a3
    //     0x74d1c0: ldur            w5, [x1, #0xa3]
    // 0x74d1c4: DecompressPointer r5
    //     0x74d1c4: add             x5, x5, HEAP, lsl #32
    // 0x74d1c8: stur            x5, [fp, #-0x38]
    // 0x74d1cc: b               #0x74d1d4
    // 0x74d1d0: stur            x5, [fp, #-0x38]
    // 0x74d1d4: ldur            x5, [fp, #-0x30]
    // 0x74d1d8: cmp             w5, NULL
    // 0x74d1dc: b.ne            #0x74d1f0
    // 0x74d1e0: LoadField: r5 = r1->field_a7
    //     0x74d1e0: ldur            w5, [x1, #0xa7]
    // 0x74d1e4: DecompressPointer r5
    //     0x74d1e4: add             x5, x5, HEAP, lsl #32
    // 0x74d1e8: stur            x5, [fp, #-0x30]
    // 0x74d1ec: b               #0x74d1f4
    // 0x74d1f0: stur            x5, [fp, #-0x30]
    // 0x74d1f4: ldur            x5, [fp, #-0x28]
    // 0x74d1f8: cmp             w5, NULL
    // 0x74d1fc: b.ne            #0x74d210
    // 0x74d200: LoadField: r5 = r1->field_ab
    //     0x74d200: ldur            w5, [x1, #0xab]
    // 0x74d204: DecompressPointer r5
    //     0x74d204: add             x5, x5, HEAP, lsl #32
    // 0x74d208: stur            x5, [fp, #-0x28]
    // 0x74d20c: b               #0x74d214
    // 0x74d210: stur            x5, [fp, #-0x28]
    // 0x74d214: ldur            x5, [fp, #-0x20]
    // 0x74d218: cmp             w5, NULL
    // 0x74d21c: b.ne            #0x74d230
    // 0x74d220: LoadField: r5 = r1->field_af
    //     0x74d220: ldur            w5, [x1, #0xaf]
    // 0x74d224: DecompressPointer r5
    //     0x74d224: add             x5, x5, HEAP, lsl #32
    // 0x74d228: stur            x5, [fp, #-0x20]
    // 0x74d22c: b               #0x74d234
    // 0x74d230: stur            x5, [fp, #-0x20]
    // 0x74d234: ldur            x5, [fp, #-0x18]
    // 0x74d238: cmp             w5, NULL
    // 0x74d23c: b.ne            #0x74d250
    // 0x74d240: LoadField: r5 = r1->field_b3
    //     0x74d240: ldur            w5, [x1, #0xb3]
    // 0x74d244: DecompressPointer r5
    //     0x74d244: add             x5, x5, HEAP, lsl #32
    // 0x74d248: stur            x5, [fp, #-0x18]
    // 0x74d24c: b               #0x74d254
    // 0x74d250: stur            x5, [fp, #-0x18]
    // 0x74d254: ldur            x5, [fp, #-0x10]
    // 0x74d258: cmp             w5, NULL
    // 0x74d25c: b.ne            #0x74d270
    // 0x74d260: LoadField: r5 = r1->field_b7
    //     0x74d260: ldur            w5, [x1, #0xb7]
    // 0x74d264: DecompressPointer r5
    //     0x74d264: add             x5, x5, HEAP, lsl #32
    // 0x74d268: stur            x5, [fp, #-0x10]
    // 0x74d26c: b               #0x74d274
    // 0x74d270: stur            x5, [fp, #-0x10]
    // 0x74d274: ldur            x5, [fp, #-8]
    // 0x74d278: cmp             w5, NULL
    // 0x74d27c: b.ne            #0x74d290
    // 0x74d280: LoadField: r5 = r1->field_bb
    //     0x74d280: ldur            w5, [x1, #0xbb]
    // 0x74d284: DecompressPointer r5
    //     0x74d284: add             x5, x5, HEAP, lsl #32
    // 0x74d288: stur            x5, [fp, #-8]
    // 0x74d28c: b               #0x74d294
    // 0x74d290: stur            x5, [fp, #-8]
    // 0x74d294: mov             x23, x25
    // 0x74d298: mov             x25, x3
    // 0x74d29c: mov             x8, x20
    // 0x74d2a0: ldur            x20, [fp, #-0xb0]
    // 0x74d2a4: ldur            x14, [fp, #-0xb8]
    // 0x74d2a8: ldur            x13, [fp, #-0xc0]
    // 0x74d2ac: mov             x11, x0
    // 0x74d2b0: ldur            x7, [fp, #-0x38]
    // 0x74d2b4: ldur            x5, [fp, #-0x30]
    // 0x74d2b8: ldur            x4, [fp, #-0x28]
    // 0x74d2bc: ldur            x3, [fp, #-0x20]
    // 0x74d2c0: ldur            x2, [fp, #-0x18]
    // 0x74d2c4: ldur            x0, [fp, #-0x10]
    // 0x74d2c8: LoadField: r0 = r1->field_bf
    //     0x74d2c8: ldur            w0, [x1, #0xbf]
    // 0x74d2cc: DecompressPointer r0
    //     0x74d2cc: add             x0, x0, HEAP, lsl #32
    // 0x74d2d0: stur            x0, [fp, #-0x40]
    // 0x74d2d4: LoadField: r2 = r1->field_c3
    //     0x74d2d4: ldur            w2, [x1, #0xc3]
    // 0x74d2d8: DecompressPointer r2
    //     0x74d2d8: add             x2, x2, HEAP, lsl #32
    // 0x74d2dc: r17 = -272
    //     0x74d2dc: mov             x17, #-0x110
    // 0x74d2e0: str             x2, [fp, x17]
    // 0x74d2e4: LoadField: r3 = r1->field_c7
    //     0x74d2e4: ldur            w3, [x1, #0xc7]
    // 0x74d2e8: DecompressPointer r3
    //     0x74d2e8: add             x3, x3, HEAP, lsl #32
    // 0x74d2ec: r17 = -280
    //     0x74d2ec: mov             x17, #-0x118
    // 0x74d2f0: str             x3, [fp, x17]
    // 0x74d2f4: LoadField: r4 = r1->field_cb
    //     0x74d2f4: ldur            w4, [x1, #0xcb]
    // 0x74d2f8: DecompressPointer r4
    //     0x74d2f8: add             x4, x4, HEAP, lsl #32
    // 0x74d2fc: r17 = -288
    //     0x74d2fc: mov             x17, #-0x120
    // 0x74d300: str             x4, [fp, x17]
    // 0x74d304: r0 = WorkoutModel()
    //     0x74d304: bl              #0x74df70  ; AllocateWorkoutModelStub -> WorkoutModel (size=0xd0)
    // 0x74d308: ldur            x1, [fp, #-0x50]
    // 0x74d30c: StoreField: r0->field_7 = r1
    //     0x74d30c: stur            w1, [x0, #7]
    // 0x74d310: ldur            x1, [fp, #-0x58]
    // 0x74d314: StoreField: r0->field_b = r1
    //     0x74d314: stur            w1, [x0, #0xb]
    // 0x74d318: ldur            x1, [fp, #-0x78]
    // 0x74d31c: StoreField: r0->field_f = r1
    //     0x74d31c: stur            w1, [x0, #0xf]
    // 0x74d320: ldur            x1, [fp, #-0x88]
    // 0x74d324: StoreField: r0->field_13 = r1
    //     0x74d324: stur            w1, [x0, #0x13]
    // 0x74d328: ldur            x1, [fp, #-0x98]
    // 0x74d32c: ArrayStore: r0[0] = r1  ; List_8
    //     0x74d32c: stur            x1, [x0, #0x17]
    // 0x74d330: ldur            x1, [fp, #-0xa0]
    // 0x74d334: StoreField: r0->field_1f = r1
    //     0x74d334: stur            x1, [x0, #0x1f]
    // 0x74d338: r17 = -376
    //     0x74d338: mov             x17, #-0x178
    // 0x74d33c: ldr             d0, [fp, x17]
    // 0x74d340: StoreField: r0->field_27 = d0
    //     0x74d340: stur            d0, [x0, #0x27]
    // 0x74d344: ldur            x1, [fp, #-0x68]
    // 0x74d348: StoreField: r0->field_2f = r1
    //     0x74d348: stur            w1, [x0, #0x2f]
    // 0x74d34c: ldur            x1, [fp, #-0x60]
    // 0x74d350: StoreField: r0->field_33 = r1
    //     0x74d350: stur            w1, [x0, #0x33]
    // 0x74d354: ldur            x1, [fp, #-0x48]
    // 0x74d358: StoreField: r0->field_37 = r1
    //     0x74d358: stur            w1, [x0, #0x37]
    // 0x74d35c: ldur            x1, [fp, #-0xa8]
    // 0x74d360: StoreField: r0->field_3b = r1
    //     0x74d360: stur            w1, [x0, #0x3b]
    // 0x74d364: r17 = -264
    //     0x74d364: mov             x17, #-0x108
    // 0x74d368: ldr             x1, [fp, x17]
    // 0x74d36c: StoreField: r0->field_3f = r1
    //     0x74d36c: stur            w1, [x0, #0x3f]
    // 0x74d370: ldur            x1, [fp, #-0x100]
    // 0x74d374: StoreField: r0->field_43 = r1
    //     0x74d374: stur            w1, [x0, #0x43]
    // 0x74d378: ldur            x1, [fp, #-0xf8]
    // 0x74d37c: StoreField: r0->field_47 = r1
    //     0x74d37c: stur            w1, [x0, #0x47]
    // 0x74d380: ldur            x1, [fp, #-0x70]
    // 0x74d384: StoreField: r0->field_4b = r1
    //     0x74d384: stur            w1, [x0, #0x4b]
    // 0x74d388: ldur            x1, [fp, #-0xf0]
    // 0x74d38c: StoreField: r0->field_4f = r1
    //     0x74d38c: stur            w1, [x0, #0x4f]
    // 0x74d390: ldur            x1, [fp, #-0xe8]
    // 0x74d394: StoreField: r0->field_53 = r1
    //     0x74d394: stur            w1, [x0, #0x53]
    // 0x74d398: ldur            x1, [fp, #-0x80]
    // 0x74d39c: StoreField: r0->field_57 = r1
    //     0x74d39c: stur            w1, [x0, #0x57]
    // 0x74d3a0: ldur            x1, [fp, #-0xe0]
    // 0x74d3a4: StoreField: r0->field_5b = r1
    //     0x74d3a4: stur            w1, [x0, #0x5b]
    // 0x74d3a8: ldur            x1, [fp, #-0xd8]
    // 0x74d3ac: StoreField: r0->field_5f = r1
    //     0x74d3ac: stur            w1, [x0, #0x5f]
    // 0x74d3b0: ldur            x1, [fp, #-0xd0]
    // 0x74d3b4: StoreField: r0->field_63 = r1
    //     0x74d3b4: stur            w1, [x0, #0x63]
    // 0x74d3b8: ldur            x1, [fp, #-0x90]
    // 0x74d3bc: StoreField: r0->field_67 = r1
    //     0x74d3bc: stur            w1, [x0, #0x67]
    // 0x74d3c0: r17 = -296
    //     0x74d3c0: mov             x17, #-0x128
    // 0x74d3c4: ldr             x1, [fp, x17]
    // 0x74d3c8: StoreField: r0->field_6b = r1
    //     0x74d3c8: stur            w1, [x0, #0x6b]
    // 0x74d3cc: r17 = -304
    //     0x74d3cc: mov             x17, #-0x130
    // 0x74d3d0: ldr             x1, [fp, x17]
    // 0x74d3d4: StoreField: r0->field_6f = r1
    //     0x74d3d4: stur            w1, [x0, #0x6f]
    // 0x74d3d8: r17 = -312
    //     0x74d3d8: mov             x17, #-0x138
    // 0x74d3dc: ldr             x1, [fp, x17]
    // 0x74d3e0: StoreField: r0->field_73 = r1
    //     0x74d3e0: stur            w1, [x0, #0x73]
    // 0x74d3e4: ldur            x1, [fp, #-0xb0]
    // 0x74d3e8: StoreField: r0->field_77 = r1
    //     0x74d3e8: stur            w1, [x0, #0x77]
    // 0x74d3ec: ldur            x1, [fp, #-0xb8]
    // 0x74d3f0: StoreField: r0->field_7b = r1
    //     0x74d3f0: stur            w1, [x0, #0x7b]
    // 0x74d3f4: ldur            x1, [fp, #-0xc0]
    // 0x74d3f8: StoreField: r0->field_7f = r1
    //     0x74d3f8: stur            w1, [x0, #0x7f]
    // 0x74d3fc: r17 = -320
    //     0x74d3fc: mov             x17, #-0x140
    // 0x74d400: ldr             x1, [fp, x17]
    // 0x74d404: StoreField: r0->field_83 = r1
    //     0x74d404: stur            w1, [x0, #0x83]
    // 0x74d408: ldur            x1, [fp, #-0xc8]
    // 0x74d40c: StoreField: r0->field_87 = r1
    //     0x74d40c: stur            w1, [x0, #0x87]
    // 0x74d410: r17 = -328
    //     0x74d410: mov             x17, #-0x148
    // 0x74d414: ldr             x1, [fp, x17]
    // 0x74d418: StoreField: r0->field_8b = r1
    //     0x74d418: stur            w1, [x0, #0x8b]
    // 0x74d41c: r17 = -368
    //     0x74d41c: mov             x17, #-0x170
    // 0x74d420: ldr             x1, [fp, x17]
    // 0x74d424: StoreField: r0->field_8f = r1
    //     0x74d424: stur            w1, [x0, #0x8f]
    // 0x74d428: r17 = -360
    //     0x74d428: mov             x17, #-0x168
    // 0x74d42c: ldr             x1, [fp, x17]
    // 0x74d430: StoreField: r0->field_93 = r1
    //     0x74d430: stur            w1, [x0, #0x93]
    // 0x74d434: r17 = -352
    //     0x74d434: mov             x17, #-0x160
    // 0x74d438: ldr             x1, [fp, x17]
    // 0x74d43c: StoreField: r0->field_97 = r1
    //     0x74d43c: stur            w1, [x0, #0x97]
    // 0x74d440: r17 = -344
    //     0x74d440: mov             x17, #-0x158
    // 0x74d444: ldr             x1, [fp, x17]
    // 0x74d448: StoreField: r0->field_9b = r1
    //     0x74d448: stur            w1, [x0, #0x9b]
    // 0x74d44c: r17 = -336
    //     0x74d44c: mov             x17, #-0x150
    // 0x74d450: ldr             x1, [fp, x17]
    // 0x74d454: StoreField: r0->field_9f = r1
    //     0x74d454: stur            w1, [x0, #0x9f]
    // 0x74d458: ldur            x1, [fp, #-0x38]
    // 0x74d45c: StoreField: r0->field_a3 = r1
    //     0x74d45c: stur            w1, [x0, #0xa3]
    // 0x74d460: ldur            x1, [fp, #-0x30]
    // 0x74d464: StoreField: r0->field_a7 = r1
    //     0x74d464: stur            w1, [x0, #0xa7]
    // 0x74d468: ldur            x1, [fp, #-0x28]
    // 0x74d46c: StoreField: r0->field_ab = r1
    //     0x74d46c: stur            w1, [x0, #0xab]
    // 0x74d470: ldur            x1, [fp, #-0x20]
    // 0x74d474: StoreField: r0->field_af = r1
    //     0x74d474: stur            w1, [x0, #0xaf]
    // 0x74d478: ldur            x1, [fp, #-0x18]
    // 0x74d47c: StoreField: r0->field_b3 = r1
    //     0x74d47c: stur            w1, [x0, #0xb3]
    // 0x74d480: ldur            x1, [fp, #-0x10]
    // 0x74d484: StoreField: r0->field_b7 = r1
    //     0x74d484: stur            w1, [x0, #0xb7]
    // 0x74d488: ldur            x1, [fp, #-8]
    // 0x74d48c: StoreField: r0->field_bb = r1
    //     0x74d48c: stur            w1, [x0, #0xbb]
    // 0x74d490: ldur            x1, [fp, #-0x40]
    // 0x74d494: StoreField: r0->field_bf = r1
    //     0x74d494: stur            w1, [x0, #0xbf]
    // 0x74d498: r17 = -272
    //     0x74d498: mov             x17, #-0x110
    // 0x74d49c: ldr             x1, [fp, x17]
    // 0x74d4a0: StoreField: r0->field_c3 = r1
    //     0x74d4a0: stur            w1, [x0, #0xc3]
    // 0x74d4a4: r17 = -280
    //     0x74d4a4: mov             x17, #-0x118
    // 0x74d4a8: ldr             x1, [fp, x17]
    // 0x74d4ac: StoreField: r0->field_c7 = r1
    //     0x74d4ac: stur            w1, [x0, #0xc7]
    // 0x74d4b0: r17 = -288
    //     0x74d4b0: mov             x17, #-0x120
    // 0x74d4b4: ldr             x1, [fp, x17]
    // 0x74d4b8: StoreField: r0->field_cb = r1
    //     0x74d4b8: stur            w1, [x0, #0xcb]
    // 0x74d4bc: LeaveFrame
    //     0x74d4bc: mov             SP, fp
    //     0x74d4c0: ldp             fp, lr, [SP], #0x10
    // 0x74d4c4: ret
    //     0x74d4c4: ret             
  }
  get _ goalProgress(/* No info */) {
    // ** addr: 0x74da78, size: 0x210
    // 0x74da78: EnterFrame
    //     0x74da78: stp             fp, lr, [SP, #-0x10]!
    //     0x74da7c: mov             fp, SP
    // 0x74da80: AllocStack(0x20)
    //     0x74da80: sub             SP, SP, #0x20
    // 0x74da84: SetupParameters(WorkoutModel this /* r1 => r1, fp-0x10 */)
    //     0x74da84: stur            x1, [fp, #-0x10]
    // 0x74da88: CheckStackOverflow
    //     0x74da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74da8c: cmp             SP, x16
    //     0x74da90: b.ls            #0x74dc80
    // 0x74da94: LoadField: r0 = r1->field_13
    //     0x74da94: ldur            w0, [x1, #0x13]
    // 0x74da98: DecompressPointer r0
    //     0x74da98: add             x0, x0, HEAP, lsl #32
    // 0x74da9c: stur            x0, [fp, #-8]
    // 0x74daa0: r16 = "Shots"
    //     0x74daa0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x74daa4: ldr             x16, [x16, #0xe80]
    // 0x74daa8: stp             x0, x16, [SP]
    // 0x74daac: r0 = ==()
    //     0x74daac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74dab0: tbnz            w0, #4, #0x74dae8
    // 0x74dab4: ldur            x0, [fp, #-0x10]
    // 0x74dab8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x74dab8: ldur            x2, [x0, #0x17]
    // 0x74dabc: r0 = BoxInt64Instr(r2)
    //     0x74dabc: sbfiz           x0, x2, #1, #0x1f
    //     0x74dac0: cmp             x2, x0, asr #1
    //     0x74dac4: b.eq            #0x74dad0
    //     0x74dac8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74dacc: stur            x2, [x0, #7]
    // 0x74dad0: stp             x0, NULL, [SP]
    // 0x74dad4: r0 = _Double.fromInteger()
    //     0x74dad4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x74dad8: LoadField: d0 = r0->field_7
    //     0x74dad8: ldur            d0, [x0, #7]
    // 0x74dadc: LeaveFrame
    //     0x74dadc: mov             SP, fp
    //     0x74dae0: ldp             fp, lr, [SP], #0x10
    // 0x74dae4: ret
    //     0x74dae4: ret             
    // 0x74dae8: ldur            x0, [fp, #-0x10]
    // 0x74daec: r16 = "Makes"
    //     0x74daec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x74daf0: ldr             x16, [x16, #0x418]
    // 0x74daf4: ldur            lr, [fp, #-8]
    // 0x74daf8: stp             lr, x16, [SP]
    // 0x74dafc: r0 = ==()
    //     0x74dafc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74db00: tbnz            w0, #4, #0x74db38
    // 0x74db04: ldur            x0, [fp, #-0x10]
    // 0x74db08: LoadField: r2 = r0->field_1f
    //     0x74db08: ldur            x2, [x0, #0x1f]
    // 0x74db0c: r0 = BoxInt64Instr(r2)
    //     0x74db0c: sbfiz           x0, x2, #1, #0x1f
    //     0x74db10: cmp             x2, x0, asr #1
    //     0x74db14: b.eq            #0x74db20
    //     0x74db18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74db1c: stur            x2, [x0, #7]
    // 0x74db20: stp             x0, NULL, [SP]
    // 0x74db24: r0 = _Double.fromInteger()
    //     0x74db24: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x74db28: LoadField: d0 = r0->field_7
    //     0x74db28: ldur            d0, [x0, #7]
    // 0x74db2c: LeaveFrame
    //     0x74db2c: mov             SP, fp
    //     0x74db30: ldp             fp, lr, [SP], #0x10
    // 0x74db34: ret
    //     0x74db34: ret             
    // 0x74db38: ldur            x0, [fp, #-0x10]
    // 0x74db3c: r16 = "Time"
    //     0x74db3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x74db40: ldr             x16, [x16, #0x408]
    // 0x74db44: ldur            lr, [fp, #-8]
    // 0x74db48: stp             lr, x16, [SP]
    // 0x74db4c: r0 = ==()
    //     0x74db4c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74db50: tbnz            w0, #4, #0x74db74
    // 0x74db54: ldur            x0, [fp, #-0x10]
    // 0x74db58: d0 = 60.000000
    //     0x74db58: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x74db5c: LoadField: d1 = r0->field_27
    //     0x74db5c: ldur            d1, [x0, #0x27]
    // 0x74db60: fdiv            d2, d1, d0
    // 0x74db64: mov             v0.16b, v2.16b
    // 0x74db68: LeaveFrame
    //     0x74db68: mov             SP, fp
    //     0x74db6c: ldp             fp, lr, [SP], #0x10
    // 0x74db70: ret
    //     0x74db70: ret             
    // 0x74db74: ldur            x0, [fp, #-0x10]
    // 0x74db78: r16 = "Reps"
    //     0x74db78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x74db7c: ldr             x16, [x16, #0x488]
    // 0x74db80: ldur            lr, [fp, #-8]
    // 0x74db84: stp             lr, x16, [SP]
    // 0x74db88: r0 = ==()
    //     0x74db88: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74db8c: tbz             w0, #4, #0x74dba8
    // 0x74db90: r16 = "Dribbles"
    //     0x74db90: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x74db94: ldr             x16, [x16, #0xd08]
    // 0x74db98: ldur            lr, [fp, #-8]
    // 0x74db9c: stp             lr, x16, [SP]
    // 0x74dba0: r0 = ==()
    //     0x74dba0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74dba4: tbnz            w0, #4, #0x74dc00
    // 0x74dba8: ldur            x0, [fp, #-0x10]
    // 0x74dbac: LoadField: r1 = r0->field_93
    //     0x74dbac: ldur            w1, [x0, #0x93]
    // 0x74dbb0: DecompressPointer r1
    //     0x74dbb0: add             x1, x1, HEAP, lsl #32
    // 0x74dbb4: cmp             w1, NULL
    // 0x74dbb8: b.ne            #0x74dbc4
    // 0x74dbbc: r2 = 0
    //     0x74dbbc: mov             x2, #0
    // 0x74dbc0: b               #0x74dbd4
    // 0x74dbc4: r0 = LoadInt32Instr(r1)
    //     0x74dbc4: sbfx            x0, x1, #1, #0x1f
    //     0x74dbc8: tbz             w1, #0, #0x74dbd0
    //     0x74dbcc: ldur            x0, [x1, #7]
    // 0x74dbd0: mov             x2, x0
    // 0x74dbd4: r0 = BoxInt64Instr(r2)
    //     0x74dbd4: sbfiz           x0, x2, #1, #0x1f
    //     0x74dbd8: cmp             x2, x0, asr #1
    //     0x74dbdc: b.eq            #0x74dbe8
    //     0x74dbe0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74dbe4: stur            x2, [x0, #7]
    // 0x74dbe8: stp             x0, NULL, [SP]
    // 0x74dbec: r0 = _Double.fromInteger()
    //     0x74dbec: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x74dbf0: LoadField: d0 = r0->field_7
    //     0x74dbf0: ldur            d0, [x0, #7]
    // 0x74dbf4: LeaveFrame
    //     0x74dbf4: mov             SP, fp
    //     0x74dbf8: ldp             fp, lr, [SP], #0x10
    // 0x74dbfc: ret
    //     0x74dbfc: ret             
    // 0x74dc00: ldur            x0, [fp, #-0x10]
    // 0x74dc04: r16 = "Score"
    //     0x74dc04: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x74dc08: ldr             x16, [x16, #0xd00]
    // 0x74dc0c: ldur            lr, [fp, #-8]
    // 0x74dc10: stp             lr, x16, [SP]
    // 0x74dc14: r0 = ==()
    //     0x74dc14: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74dc18: tbnz            w0, #4, #0x74dc48
    // 0x74dc1c: ldur            x0, [fp, #-0x10]
    // 0x74dc20: LoadField: r1 = r0->field_9b
    //     0x74dc20: ldur            w1, [x0, #0x9b]
    // 0x74dc24: DecompressPointer r1
    //     0x74dc24: add             x1, x1, HEAP, lsl #32
    // 0x74dc28: cmp             w1, NULL
    // 0x74dc2c: b.ne            #0x74dc38
    // 0x74dc30: d0 = 0.000000
    //     0x74dc30: eor             v0.16b, v0.16b, v0.16b
    // 0x74dc34: b               #0x74dc3c
    // 0x74dc38: LoadField: d0 = r1->field_7
    //     0x74dc38: ldur            d0, [x1, #7]
    // 0x74dc3c: LeaveFrame
    //     0x74dc3c: mov             SP, fp
    //     0x74dc40: ldp             fp, lr, [SP], #0x10
    // 0x74dc44: ret
    //     0x74dc44: ret             
    // 0x74dc48: r16 = "Open"
    //     0x74dc48: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x74dc4c: ldr             x16, [x16, #0x3f0]
    // 0x74dc50: ldur            lr, [fp, #-8]
    // 0x74dc54: stp             lr, x16, [SP]
    // 0x74dc58: r0 = ==()
    //     0x74dc58: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x74dc5c: tbnz            w0, #4, #0x74dc70
    // 0x74dc60: d0 = 100.000000
    //     0x74dc60: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x74dc64: LeaveFrame
    //     0x74dc64: mov             SP, fp
    //     0x74dc68: ldp             fp, lr, [SP], #0x10
    // 0x74dc6c: ret
    //     0x74dc6c: ret             
    // 0x74dc70: d0 = 0.000000
    //     0x74dc70: eor             v0.16b, v0.16b, v0.16b
    // 0x74dc74: LeaveFrame
    //     0x74dc74: mov             SP, fp
    //     0x74dc78: ldp             fp, lr, [SP], #0x10
    // 0x74dc7c: ret
    //     0x74dc7c: ret             
    // 0x74dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dc80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dc84: b               #0x74da94
  }
  _ isLive(/* No info */) {
    // ** addr: 0x8ec3f8, size: 0x198
    // 0x8ec3f8: EnterFrame
    //     0x8ec3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec3fc: mov             fp, SP
    // 0x8ec400: AllocStack(0x20)
    //     0x8ec400: sub             SP, SP, #0x20
    // 0x8ec404: SetupParameters(WorkoutModel this /* r1 => r1, fp-0x8 */)
    //     0x8ec404: stur            x1, [fp, #-8]
    // 0x8ec408: CheckStackOverflow
    //     0x8ec408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec40c: cmp             SP, x16
    //     0x8ec410: b.ls            #0x8ec56c
    // 0x8ec414: LoadField: r0 = r1->field_33
    //     0x8ec414: ldur            w0, [x1, #0x33]
    // 0x8ec418: DecompressPointer r0
    //     0x8ec418: add             x0, x0, HEAP, lsl #32
    // 0x8ec41c: cmp             w0, NULL
    // 0x8ec420: b.eq            #0x8ec434
    // 0x8ec424: r0 = false
    //     0x8ec424: add             x0, NULL, #0x30  ; false
    // 0x8ec428: LeaveFrame
    //     0x8ec428: mov             SP, fp
    //     0x8ec42c: ldp             fp, lr, [SP], #0x10
    // 0x8ec430: ret
    //     0x8ec430: ret             
    // 0x8ec434: r0 = DateTime()
    //     0x8ec434: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8ec438: mov             x1, x0
    // 0x8ec43c: r0 = false
    //     0x8ec43c: add             x0, NULL, #0x30  ; false
    // 0x8ec440: stur            x1, [fp, #-0x10]
    // 0x8ec444: StoreField: r1->field_7 = r0
    //     0x8ec444: stur            w0, [x1, #7]
    // 0x8ec448: r0 = _getCurrentMicros()
    //     0x8ec448: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8ec44c: r1 = LoadInt32Instr(r0)
    //     0x8ec44c: sbfx            x1, x0, #1, #0x1f
    //     0x8ec450: tbz             w0, #0, #0x8ec458
    //     0x8ec454: ldur            x1, [x0, #7]
    // 0x8ec458: ldur            x0, [fp, #-0x10]
    // 0x8ec45c: StoreField: r0->field_b = r1
    //     0x8ec45c: stur            x1, [x0, #0xb]
    // 0x8ec460: ldur            x1, [fp, #-8]
    // 0x8ec464: LoadField: r2 = r1->field_2f
    //     0x8ec464: ldur            w2, [x1, #0x2f]
    // 0x8ec468: DecompressPointer r2
    //     0x8ec468: add             x2, x2, HEAP, lsl #32
    // 0x8ec46c: stur            x2, [fp, #-0x18]
    // 0x8ec470: LoadField: d0 = r1->field_27
    //     0x8ec470: ldur            d0, [x1, #0x27]
    // 0x8ec474: d1 = 1000.000000
    //     0x8ec474: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8ec478: ldr             d1, [x17, #0xf48]
    // 0x8ec47c: fmul            d2, d0, d1
    // 0x8ec480: mov             v0.16b, v2.16b
    // 0x8ec484: stp             fp, lr, [SP, #-0x10]!
    // 0x8ec488: mov             fp, SP
    // 0x8ec48c: CallRuntime_LibcRound(double) -> double
    //     0x8ec48c: and             SP, SP, #0xfffffffffffffff0
    //     0x8ec490: mov             sp, SP
    //     0x8ec494: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8ec498: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8ec49c: blr             x16
    //     0x8ec4a0: mov             x16, #8
    //     0x8ec4a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8ec4a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8ec4ac: sub             sp, x16, #1, lsl #12
    //     0x8ec4b0: mov             SP, fp
    //     0x8ec4b4: ldp             fp, lr, [SP], #0x10
    // 0x8ec4b8: fcmp            d0, d0
    // 0x8ec4bc: b.vs            #0x8ec574
    // 0x8ec4c0: fcvtzs          x0, d0
    // 0x8ec4c4: asr             x16, x0, #0x1e
    // 0x8ec4c8: cmp             x16, x0, asr #63
    // 0x8ec4cc: b.ne            #0x8ec574
    // 0x8ec4d0: lsl             x0, x0, #1
    // 0x8ec4d4: r1 = LoadInt32Instr(r0)
    //     0x8ec4d4: sbfx            x1, x0, #1, #0x1f
    //     0x8ec4d8: tbz             w0, #0, #0x8ec4e0
    //     0x8ec4dc: ldur            x1, [x0, #7]
    // 0x8ec4e0: r16 = 1000
    //     0x8ec4e0: mov             x16, #0x3e8
    // 0x8ec4e4: mul             x0, x1, x16
    // 0x8ec4e8: stur            x0, [fp, #-0x20]
    // 0x8ec4ec: r0 = Duration()
    //     0x8ec4ec: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8ec4f0: mov             x1, x0
    // 0x8ec4f4: ldur            x0, [fp, #-0x20]
    // 0x8ec4f8: StoreField: r1->field_7 = r0
    //     0x8ec4f8: stur            x0, [x1, #7]
    // 0x8ec4fc: ldur            x0, [fp, #-0x18]
    // 0x8ec500: r2 = LoadClassIdInstr(r0)
    //     0x8ec500: ldur            x2, [x0, #-1]
    //     0x8ec504: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec508: mov             x16, x1
    // 0x8ec50c: mov             x1, x2
    // 0x8ec510: mov             x2, x16
    // 0x8ec514: mov             x16, x0
    // 0x8ec518: mov             x0, x1
    // 0x8ec51c: mov             x1, x16
    // 0x8ec520: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8ec520: sub             lr, x0, #0xfd7
    //     0x8ec524: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec528: blr             lr
    // 0x8ec52c: r1 = LoadClassIdInstr(r0)
    //     0x8ec52c: ldur            x1, [x0, #-1]
    //     0x8ec530: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec534: mov             x16, x0
    // 0x8ec538: mov             x0, x1
    // 0x8ec53c: mov             x1, x16
    // 0x8ec540: r2 = Instance_Duration
    //     0x8ec540: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e30] Obj!Duration@d3cf31
    //     0x8ec544: ldr             x2, [x2, #0xe30]
    // 0x8ec548: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8ec548: sub             lr, x0, #0xfd7
    //     0x8ec54c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec550: blr             lr
    // 0x8ec554: ldur            x1, [fp, #-0x10]
    // 0x8ec558: mov             x2, x0
    // 0x8ec55c: r0 = isBefore()
    //     0x8ec55c: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x8ec560: LeaveFrame
    //     0x8ec560: mov             SP, fp
    //     0x8ec564: ldp             fp, lr, [SP], #0x10
    // 0x8ec568: ret
    //     0x8ec568: ret             
    // 0x8ec56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec570: b               #0x8ec414
    // 0x8ec574: SaveReg d0
    //     0x8ec574: str             q0, [SP, #-0x10]!
    // 0x8ec578: r0 = 74
    //     0x8ec578: mov             x0, #0x4a
    // 0x8ec57c: r30 = DoubleToIntegerStub
    //     0x8ec57c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8ec580: LoadField: r30 = r30->field_7
    //     0x8ec580: ldur            lr, [lr, #7]
    // 0x8ec584: blr             lr
    // 0x8ec588: RestoreReg d0
    //     0x8ec588: ldr             q0, [SP], #0x10
    // 0x8ec58c: b               #0x8ec4d4
  }
  get _ isDribbleCounterWorkout(/* No info */) {
    // ** addr: 0x8fb124, size: 0xf8
    // 0x8fb124: EnterFrame
    //     0x8fb124: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb128: mov             fp, SP
    // 0x8fb12c: AllocStack(0x18)
    //     0x8fb12c: sub             SP, SP, #0x18
    // 0x8fb130: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0x8fb130: mov             x0, x1
    //     0x8fb134: stur            x1, [fp, #-8]
    // 0x8fb138: CheckStackOverflow
    //     0x8fb138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb13c: cmp             SP, x16
    //     0x8fb140: b.ls            #0x8fb214
    // 0x8fb144: LoadField: r1 = r0->field_53
    //     0x8fb144: ldur            w1, [x0, #0x53]
    // 0x8fb148: DecompressPointer r1
    //     0x8fb148: add             x1, x1, HEAP, lsl #32
    // 0x8fb14c: cmp             w1, NULL
    // 0x8fb150: b.ne            #0x8fb158
    // 0x8fb154: r1 = ""
    //     0x8fb154: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8fb158: r0 = trim()
    //     0x8fb158: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8fb15c: r1 = LoadClassIdInstr(r0)
    //     0x8fb15c: ldur            x1, [x0, #-1]
    //     0x8fb160: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb164: str             x0, [SP]
    // 0x8fb168: mov             x0, x1
    // 0x8fb16c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fb16c: sub             lr, x0, #1, lsl #12
    //     0x8fb170: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb174: blr             lr
    // 0x8fb178: r1 = LoadClassIdInstr(r0)
    //     0x8fb178: ldur            x1, [x0, #-1]
    //     0x8fb17c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb180: mov             x16, x0
    // 0x8fb184: mov             x0, x1
    // 0x8fb188: mov             x1, x16
    // 0x8fb18c: r2 = "dribble-counter"
    //     0x8fb18c: add             x2, PP, #0x29, lsl #12  ; [pp+0x295c0] "dribble-counter"
    //     0x8fb190: ldr             x2, [x2, #0x5c0]
    // 0x8fb194: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fb194: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fb198: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8fb198: sub             lr, x0, #0xffe
    //     0x8fb19c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb1a0: blr             lr
    // 0x8fb1a4: tbnz            w0, #4, #0x8fb1b8
    // 0x8fb1a8: r0 = true
    //     0x8fb1a8: add             x0, NULL, #0x20  ; true
    // 0x8fb1ac: LeaveFrame
    //     0x8fb1ac: mov             SP, fp
    //     0x8fb1b0: ldp             fp, lr, [SP], #0x10
    // 0x8fb1b4: ret
    //     0x8fb1b4: ret             
    // 0x8fb1b8: ldur            x0, [fp, #-8]
    // 0x8fb1bc: LoadField: r1 = r0->field_f
    //     0x8fb1bc: ldur            w1, [x0, #0xf]
    // 0x8fb1c0: DecompressPointer r1
    //     0x8fb1c0: add             x1, x1, HEAP, lsl #32
    // 0x8fb1c4: r0 = trim()
    //     0x8fb1c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8fb1c8: r1 = LoadClassIdInstr(r0)
    //     0x8fb1c8: ldur            x1, [x0, #-1]
    //     0x8fb1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb1d0: str             x0, [SP]
    // 0x8fb1d4: mov             x0, x1
    // 0x8fb1d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fb1d8: sub             lr, x0, #1, lsl #12
    //     0x8fb1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb1e0: blr             lr
    // 0x8fb1e4: r1 = LoadClassIdInstr(r0)
    //     0x8fb1e4: ldur            x1, [x0, #-1]
    //     0x8fb1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb1ec: r16 = "dribble counter"
    //     0x8fb1ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cf0] "dribble counter"
    //     0x8fb1f0: ldr             x16, [x16, #0xcf0]
    // 0x8fb1f4: stp             x16, x0, [SP]
    // 0x8fb1f8: mov             x0, x1
    // 0x8fb1fc: mov             lr, x0
    // 0x8fb200: ldr             lr, [x21, lr, lsl #3]
    // 0x8fb204: blr             lr
    // 0x8fb208: LeaveFrame
    //     0x8fb208: mov             SP, fp
    //     0x8fb20c: ldp             fp, lr, [SP], #0x10
    // 0x8fb210: ret
    //     0x8fb210: ret             
    // 0x8fb214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb218: b               #0x8fb144
  }
  get _ goalPercentage(/* No info */) {
    // ** addr: 0x96dcf8, size: 0x7c
    // 0x96dcf8: EnterFrame
    //     0x96dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x96dcfc: mov             fp, SP
    // 0x96dd00: AllocStack(0x8)
    //     0x96dd00: sub             SP, SP, #8
    // 0x96dd04: CheckStackOverflow
    //     0x96dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dd08: cmp             SP, x16
    //     0x96dd0c: b.ls            #0x96dd6c
    // 0x96dd10: LoadField: r0 = r1->field_3b
    //     0x96dd10: ldur            w0, [x1, #0x3b]
    // 0x96dd14: DecompressPointer r0
    //     0x96dd14: add             x0, x0, HEAP, lsl #32
    // 0x96dd18: cmp             w0, NULL
    // 0x96dd1c: b.eq            #0x96dd38
    // 0x96dd20: r2 = LoadInt32Instr(r0)
    //     0x96dd20: sbfx            x2, x0, #1, #0x1f
    //     0x96dd24: tbz             w0, #0, #0x96dd2c
    //     0x96dd28: ldur            x2, [x0, #7]
    // 0x96dd2c: stur            x2, [fp, #-8]
    // 0x96dd30: cmp             x2, #0
    // 0x96dd34: b.gt            #0x96dd48
    // 0x96dd38: d0 = 100.000000
    //     0x96dd38: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96dd3c: LeaveFrame
    //     0x96dd3c: mov             SP, fp
    //     0x96dd40: ldp             fp, lr, [SP], #0x10
    // 0x96dd44: ret
    //     0x96dd44: ret             
    // 0x96dd48: r0 = goalProgress()
    //     0x96dd48: bl              #0x74da78  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalProgress
    // 0x96dd4c: ldur            x0, [fp, #-8]
    // 0x96dd50: scvtf           d1, x0
    // 0x96dd54: fdiv            d2, d0, d1
    // 0x96dd58: d1 = 100.000000
    //     0x96dd58: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96dd5c: fmul            d0, d2, d1
    // 0x96dd60: LeaveFrame
    //     0x96dd60: mov             SP, fp
    //     0x96dd64: ldp             fp, lr, [SP], #0x10
    // 0x96dd68: ret
    //     0x96dd68: ret             
    // 0x96dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dd6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dd70: b               #0x96dd10
  }
  get _ workoutPrimaryCategoryKey(/* No info */) {
    // ** addr: 0xa33ca0, size: 0xa8
    // 0xa33ca0: EnterFrame
    //     0xa33ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa33ca4: mov             fp, SP
    // 0xa33ca8: AllocStack(0x10)
    //     0xa33ca8: sub             SP, SP, #0x10
    // 0xa33cac: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0xa33cac: mov             x0, x1
    //     0xa33cb0: stur            x1, [fp, #-8]
    // 0xa33cb4: CheckStackOverflow
    //     0xa33cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33cb8: cmp             SP, x16
    //     0xa33cbc: b.ls            #0xa33d40
    // 0xa33cc0: mov             x1, x0
    // 0xa33cc4: r0 = isDribblingWorkout()
    //     0xa33cc4: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa33cc8: tbnz            w0, #4, #0xa33ce0
    // 0xa33ccc: r0 = "dribbling"
    //     0xa33ccc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa33cd0: ldr             x0, [x0, #0xdb0]
    // 0xa33cd4: LeaveFrame
    //     0xa33cd4: mov             SP, fp
    //     0xa33cd8: ldp             fp, lr, [SP], #0x10
    // 0xa33cdc: ret
    //     0xa33cdc: ret             
    // 0xa33ce0: ldur            x0, [fp, #-8]
    // 0xa33ce4: LoadField: r1 = r0->field_8f
    //     0xa33ce4: ldur            w1, [x0, #0x8f]
    // 0xa33ce8: DecompressPointer r1
    //     0xa33ce8: add             x1, x1, HEAP, lsl #32
    // 0xa33cec: cmp             w1, NULL
    // 0xa33cf0: b.ne            #0xa33cf8
    // 0xa33cf4: r1 = ""
    //     0xa33cf4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa33cf8: r0 = trim()
    //     0xa33cf8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa33cfc: r1 = LoadClassIdInstr(r0)
    //     0xa33cfc: ldur            x1, [x0, #-1]
    //     0xa33d00: ubfx            x1, x1, #0xc, #0x14
    // 0xa33d04: str             x0, [SP]
    // 0xa33d08: mov             x0, x1
    // 0xa33d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa33d0c: sub             lr, x0, #1, lsl #12
    //     0xa33d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa33d14: blr             lr
    // 0xa33d18: LoadField: r1 = r0->field_7
    //     0xa33d18: ldur            w1, [x0, #7]
    // 0xa33d1c: cbz             w1, #0xa33d2c
    // 0xa33d20: LeaveFrame
    //     0xa33d20: mov             SP, fp
    //     0xa33d24: ldp             fp, lr, [SP], #0x10
    // 0xa33d28: ret
    //     0xa33d28: ret             
    // 0xa33d2c: r0 = "shooting"
    //     0xa33d2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa33d30: ldr             x0, [x0, #0xdb8]
    // 0xa33d34: LeaveFrame
    //     0xa33d34: mov             SP, fp
    //     0xa33d38: ldp             fp, lr, [SP], #0x10
    // 0xa33d3c: ret
    //     0xa33d3c: ret             
    // 0xa33d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33d44: b               #0xa33cc0
  }
  get _ formattedProgressSubtitle(/* No info */) {
    // ** addr: 0xa33f34, size: 0x6d8
    // 0xa33f34: EnterFrame
    //     0xa33f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa33f38: mov             fp, SP
    // 0xa33f3c: AllocStack(0x48)
    //     0xa33f3c: sub             SP, SP, #0x48
    // 0xa33f40: SetupParameters(WorkoutModel this /* r1 => r1, fp-0x10 */)
    //     0xa33f40: stur            x1, [fp, #-0x10]
    // 0xa33f44: CheckStackOverflow
    //     0xa33f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33f48: cmp             SP, x16
    //     0xa33f4c: b.ls            #0xa345a4
    // 0xa33f50: LoadField: r0 = r1->field_13
    //     0xa33f50: ldur            w0, [x1, #0x13]
    // 0xa33f54: DecompressPointer r0
    //     0xa33f54: add             x0, x0, HEAP, lsl #32
    // 0xa33f58: stur            x0, [fp, #-8]
    // 0xa33f5c: r16 = "Shots"
    //     0xa33f5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa33f60: ldr             x16, [x16, #0xe80]
    // 0xa33f64: stp             x0, x16, [SP]
    // 0xa33f68: r0 = ==()
    //     0xa33f68: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa33f6c: tbnz            w0, #4, #0xa33fc8
    // 0xa33f70: ldur            x1, [fp, #-0x10]
    // 0xa33f74: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa33f74: ldur            x2, [x1, #0x17]
    // 0xa33f78: r0 = BoxInt64Instr(r2)
    //     0xa33f78: sbfiz           x0, x2, #1, #0x1f
    //     0xa33f7c: cmp             x2, x0, asr #1
    //     0xa33f80: b.eq            #0xa33f8c
    //     0xa33f84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33f88: stur            x2, [x0, #7]
    // 0xa33f8c: r1 = Null
    //     0xa33f8c: mov             x1, NULL
    // 0xa33f90: r2 = 4
    //     0xa33f90: mov             x2, #4
    // 0xa33f94: stur            x0, [fp, #-0x18]
    // 0xa33f98: r0 = AllocateArray()
    //     0xa33f98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa33f9c: mov             x1, x0
    // 0xa33fa0: ldur            x0, [fp, #-0x18]
    // 0xa33fa4: StoreField: r1->field_f = r0
    //     0xa33fa4: stur            w0, [x1, #0xf]
    // 0xa33fa8: r16 = " Shots"
    //     0xa33fa8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd78] " Shots"
    //     0xa33fac: ldr             x16, [x16, #0xd78]
    // 0xa33fb0: StoreField: r1->field_13 = r16
    //     0xa33fb0: stur            w16, [x1, #0x13]
    // 0xa33fb4: str             x1, [SP]
    // 0xa33fb8: r0 = _interpolate()
    //     0xa33fb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa33fbc: LeaveFrame
    //     0xa33fbc: mov             SP, fp
    //     0xa33fc0: ldp             fp, lr, [SP], #0x10
    // 0xa33fc4: ret
    //     0xa33fc4: ret             
    // 0xa33fc8: ldur            x1, [fp, #-0x10]
    // 0xa33fcc: r16 = "Makes"
    //     0xa33fcc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa33fd0: ldr             x16, [x16, #0x418]
    // 0xa33fd4: ldur            lr, [fp, #-8]
    // 0xa33fd8: stp             lr, x16, [SP]
    // 0xa33fdc: r0 = ==()
    //     0xa33fdc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa33fe0: tbnz            w0, #4, #0xa3403c
    // 0xa33fe4: ldur            x1, [fp, #-0x10]
    // 0xa33fe8: LoadField: r2 = r1->field_1f
    //     0xa33fe8: ldur            x2, [x1, #0x1f]
    // 0xa33fec: r0 = BoxInt64Instr(r2)
    //     0xa33fec: sbfiz           x0, x2, #1, #0x1f
    //     0xa33ff0: cmp             x2, x0, asr #1
    //     0xa33ff4: b.eq            #0xa34000
    //     0xa33ff8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33ffc: stur            x2, [x0, #7]
    // 0xa34000: r1 = Null
    //     0xa34000: mov             x1, NULL
    // 0xa34004: r2 = 4
    //     0xa34004: mov             x2, #4
    // 0xa34008: stur            x0, [fp, #-0x18]
    // 0xa3400c: r0 = AllocateArray()
    //     0xa3400c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34010: mov             x1, x0
    // 0xa34014: ldur            x0, [fp, #-0x18]
    // 0xa34018: StoreField: r1->field_f = r0
    //     0xa34018: stur            w0, [x1, #0xf]
    // 0xa3401c: r16 = " Makes"
    //     0xa3401c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd80] " Makes"
    //     0xa34020: ldr             x16, [x16, #0xd80]
    // 0xa34024: StoreField: r1->field_13 = r16
    //     0xa34024: stur            w16, [x1, #0x13]
    // 0xa34028: str             x1, [SP]
    // 0xa3402c: r0 = _interpolate()
    //     0xa3402c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34030: LeaveFrame
    //     0xa34030: mov             SP, fp
    //     0xa34034: ldp             fp, lr, [SP], #0x10
    // 0xa34038: ret
    //     0xa34038: ret             
    // 0xa3403c: ldur            x1, [fp, #-0x10]
    // 0xa34040: r16 = "Time"
    //     0xa34040: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa34044: ldr             x16, [x16, #0x408]
    // 0xa34048: ldur            lr, [fp, #-8]
    // 0xa3404c: stp             lr, x16, [SP]
    // 0xa34050: r0 = ==()
    //     0xa34050: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa34054: tbnz            w0, #4, #0xa341dc
    // 0xa34058: ldur            x1, [fp, #-0x10]
    // 0xa3405c: d0 = 60.000000
    //     0xa3405c: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa34060: LoadField: d1 = r1->field_27
    //     0xa34060: ldur            d1, [x1, #0x27]
    // 0xa34064: stur            d1, [fp, #-0x38]
    // 0xa34068: fdiv            d2, d1, d0
    // 0xa3406c: fcmp            d2, d2
    // 0xa34070: b.vs            #0xa345ac
    // 0xa34074: fcvtms          x0, d2
    // 0xa34078: asr             x16, x0, #0x1e
    // 0xa3407c: cmp             x16, x0, asr #63
    // 0xa34080: b.ne            #0xa345ac
    // 0xa34084: lsl             x0, x0, #1
    // 0xa34088: stur            x0, [fp, #-0x18]
    // 0xa3408c: r16 = 120
    //     0xa3408c: mov             x16, #0x78
    // 0xa34090: stp             x16, NULL, [SP]
    // 0xa34094: r0 = _Double.fromInteger()
    //     0xa34094: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa34098: LoadField: d1 = r0->field_7
    //     0xa34098: ldur            d1, [x0, #7]
    // 0xa3409c: ldur            d0, [fp, #-0x38]
    // 0xa340a0: stp             fp, lr, [SP, #-0x10]!
    // 0xa340a4: mov             fp, SP
    // 0xa340a8: CallRuntime_DartModulo(double, double) -> double
    //     0xa340a8: and             SP, SP, #0xfffffffffffffff0
    //     0xa340ac: mov             sp, SP
    //     0xa340b0: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xa340b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa340b8: blr             x16
    //     0xa340bc: mov             x16, #8
    //     0xa340c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa340c4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa340c8: sub             sp, x16, #1, lsl #12
    //     0xa340cc: mov             SP, fp
    //     0xa340d0: ldp             fp, lr, [SP], #0x10
    // 0xa340d4: fcmp            d0, d0
    // 0xa340d8: b.vs            #0xa345cc
    // 0xa340dc: fcvtms          x0, d0
    // 0xa340e0: asr             x16, x0, #0x1e
    // 0xa340e4: cmp             x16, x0, asr #63
    // 0xa340e8: b.ne            #0xa345cc
    // 0xa340ec: lsl             x0, x0, #1
    // 0xa340f0: ldur            x3, [fp, #-0x18]
    // 0xa340f4: stur            x0, [fp, #-0x30]
    // 0xa340f8: r1 = LoadInt32Instr(r3)
    //     0xa340f8: sbfx            x1, x3, #1, #0x1f
    //     0xa340fc: tbz             w3, #0, #0xa34104
    //     0xa34100: ldur            x1, [x3, #7]
    // 0xa34104: cmp             x1, #0x3c
    // 0xa34108: b.lt            #0xa34190
    // 0xa3410c: r0 = 60
    //     0xa3410c: mov             x0, #0x3c
    // 0xa34110: sdiv            x2, x1, x0
    // 0xa34114: sdiv            x4, x1, x0
    // 0xa34118: msub            x3, x4, x0, x1
    // 0xa3411c: cmp             x3, xzr
    // 0xa34120: b.lt            #0xa345e8
    // 0xa34124: stur            x3, [fp, #-0x28]
    // 0xa34128: r0 = BoxInt64Instr(r2)
    //     0xa34128: sbfiz           x0, x2, #1, #0x1f
    //     0xa3412c: cmp             x2, x0, asr #1
    //     0xa34130: b.eq            #0xa3413c
    //     0xa34134: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34138: stur            x2, [x0, #7]
    // 0xa3413c: r1 = Null
    //     0xa3413c: mov             x1, NULL
    // 0xa34140: r2 = 8
    //     0xa34140: mov             x2, #8
    // 0xa34144: stur            x0, [fp, #-0x20]
    // 0xa34148: r0 = AllocateArray()
    //     0xa34148: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3414c: mov             x1, x0
    // 0xa34150: ldur            x0, [fp, #-0x20]
    // 0xa34154: StoreField: r1->field_f = r0
    //     0xa34154: stur            w0, [x1, #0xf]
    // 0xa34158: r16 = "h "
    //     0xa34158: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0xa3415c: ldr             x16, [x16, #0x140]
    // 0xa34160: StoreField: r1->field_13 = r16
    //     0xa34160: stur            w16, [x1, #0x13]
    // 0xa34164: ldur            x0, [fp, #-0x28]
    // 0xa34168: lsl             x2, x0, #1
    // 0xa3416c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa3416c: stur            w2, [x1, #0x17]
    // 0xa34170: r16 = "m"
    //     0xa34170: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xa34174: ldr             x16, [x16, #0xb40]
    // 0xa34178: StoreField: r1->field_1b = r16
    //     0xa34178: stur            w16, [x1, #0x1b]
    // 0xa3417c: str             x1, [SP]
    // 0xa34180: r0 = _interpolate()
    //     0xa34180: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34184: LeaveFrame
    //     0xa34184: mov             SP, fp
    //     0xa34188: ldp             fp, lr, [SP], #0x10
    // 0xa3418c: ret
    //     0xa3418c: ret             
    // 0xa34190: r1 = Null
    //     0xa34190: mov             x1, NULL
    // 0xa34194: r2 = 8
    //     0xa34194: mov             x2, #8
    // 0xa34198: r0 = AllocateArray()
    //     0xa34198: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3419c: mov             x1, x0
    // 0xa341a0: ldur            x0, [fp, #-0x18]
    // 0xa341a4: StoreField: r1->field_f = r0
    //     0xa341a4: stur            w0, [x1, #0xf]
    // 0xa341a8: r16 = "m "
    //     0xa341a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "m "
    //     0xa341ac: ldr             x16, [x16, #0x148]
    // 0xa341b0: StoreField: r1->field_13 = r16
    //     0xa341b0: stur            w16, [x1, #0x13]
    // 0xa341b4: ldur            x0, [fp, #-0x30]
    // 0xa341b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa341b8: stur            w0, [x1, #0x17]
    // 0xa341bc: r16 = "s"
    //     0xa341bc: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xa341c0: ldr             x16, [x16, #0xb90]
    // 0xa341c4: StoreField: r1->field_1b = r16
    //     0xa341c4: stur            w16, [x1, #0x1b]
    // 0xa341c8: str             x1, [SP]
    // 0xa341cc: r0 = _interpolate()
    //     0xa341cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa341d0: LeaveFrame
    //     0xa341d0: mov             SP, fp
    //     0xa341d4: ldp             fp, lr, [SP], #0x10
    // 0xa341d8: ret
    //     0xa341d8: ret             
    // 0xa341dc: ldur            x1, [fp, #-0x10]
    // 0xa341e0: r16 = "Reps"
    //     0xa341e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0xa341e4: ldr             x16, [x16, #0x488]
    // 0xa341e8: ldur            lr, [fp, #-8]
    // 0xa341ec: stp             lr, x16, [SP]
    // 0xa341f0: r0 = ==()
    //     0xa341f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa341f4: tbnz            w0, #4, #0xa34274
    // 0xa341f8: ldur            x1, [fp, #-0x10]
    // 0xa341fc: LoadField: r0 = r1->field_93
    //     0xa341fc: ldur            w0, [x1, #0x93]
    // 0xa34200: DecompressPointer r0
    //     0xa34200: add             x0, x0, HEAP, lsl #32
    // 0xa34204: cmp             w0, NULL
    // 0xa34208: b.ne            #0xa34214
    // 0xa3420c: r2 = 0
    //     0xa3420c: mov             x2, #0
    // 0xa34210: b               #0xa34224
    // 0xa34214: r1 = LoadInt32Instr(r0)
    //     0xa34214: sbfx            x1, x0, #1, #0x1f
    //     0xa34218: tbz             w0, #0, #0xa34220
    //     0xa3421c: ldur            x1, [x0, #7]
    // 0xa34220: mov             x2, x1
    // 0xa34224: r0 = BoxInt64Instr(r2)
    //     0xa34224: sbfiz           x0, x2, #1, #0x1f
    //     0xa34228: cmp             x2, x0, asr #1
    //     0xa3422c: b.eq            #0xa34238
    //     0xa34230: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34234: stur            x2, [x0, #7]
    // 0xa34238: r1 = Null
    //     0xa34238: mov             x1, NULL
    // 0xa3423c: r2 = 4
    //     0xa3423c: mov             x2, #4
    // 0xa34240: stur            x0, [fp, #-0x18]
    // 0xa34244: r0 = AllocateArray()
    //     0xa34244: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34248: mov             x1, x0
    // 0xa3424c: ldur            x0, [fp, #-0x18]
    // 0xa34250: StoreField: r1->field_f = r0
    //     0xa34250: stur            w0, [x1, #0xf]
    // 0xa34254: r16 = " reps"
    //     0xa34254: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd88] " reps"
    //     0xa34258: ldr             x16, [x16, #0xd88]
    // 0xa3425c: StoreField: r1->field_13 = r16
    //     0xa3425c: stur            w16, [x1, #0x13]
    // 0xa34260: str             x1, [SP]
    // 0xa34264: r0 = _interpolate()
    //     0xa34264: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34268: LeaveFrame
    //     0xa34268: mov             SP, fp
    //     0xa3426c: ldp             fp, lr, [SP], #0x10
    // 0xa34270: ret
    //     0xa34270: ret             
    // 0xa34274: ldur            x1, [fp, #-0x10]
    // 0xa34278: r16 = "Dribbles"
    //     0xa34278: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xa3427c: ldr             x16, [x16, #0xd08]
    // 0xa34280: ldur            lr, [fp, #-8]
    // 0xa34284: stp             lr, x16, [SP]
    // 0xa34288: r0 = ==()
    //     0xa34288: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa3428c: tbnz            w0, #4, #0xa3430c
    // 0xa34290: ldur            x1, [fp, #-0x10]
    // 0xa34294: LoadField: r0 = r1->field_93
    //     0xa34294: ldur            w0, [x1, #0x93]
    // 0xa34298: DecompressPointer r0
    //     0xa34298: add             x0, x0, HEAP, lsl #32
    // 0xa3429c: cmp             w0, NULL
    // 0xa342a0: b.ne            #0xa342ac
    // 0xa342a4: r2 = 0
    //     0xa342a4: mov             x2, #0
    // 0xa342a8: b               #0xa342bc
    // 0xa342ac: r1 = LoadInt32Instr(r0)
    //     0xa342ac: sbfx            x1, x0, #1, #0x1f
    //     0xa342b0: tbz             w0, #0, #0xa342b8
    //     0xa342b4: ldur            x1, [x0, #7]
    // 0xa342b8: mov             x2, x1
    // 0xa342bc: r0 = BoxInt64Instr(r2)
    //     0xa342bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa342c0: cmp             x2, x0, asr #1
    //     0xa342c4: b.eq            #0xa342d0
    //     0xa342c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa342cc: stur            x2, [x0, #7]
    // 0xa342d0: r1 = Null
    //     0xa342d0: mov             x1, NULL
    // 0xa342d4: r2 = 4
    //     0xa342d4: mov             x2, #4
    // 0xa342d8: stur            x0, [fp, #-0x18]
    // 0xa342dc: r0 = AllocateArray()
    //     0xa342dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa342e0: mov             x1, x0
    // 0xa342e4: ldur            x0, [fp, #-0x18]
    // 0xa342e8: StoreField: r1->field_f = r0
    //     0xa342e8: stur            w0, [x1, #0xf]
    // 0xa342ec: r16 = " dribbles"
    //     0xa342ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd90] " dribbles"
    //     0xa342f0: ldr             x16, [x16, #0xd90]
    // 0xa342f4: StoreField: r1->field_13 = r16
    //     0xa342f4: stur            w16, [x1, #0x13]
    // 0xa342f8: str             x1, [SP]
    // 0xa342fc: r0 = _interpolate()
    //     0xa342fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34300: LeaveFrame
    //     0xa34300: mov             SP, fp
    //     0xa34304: ldp             fp, lr, [SP], #0x10
    // 0xa34308: ret
    //     0xa34308: ret             
    // 0xa3430c: ldur            x1, [fp, #-0x10]
    // 0xa34310: r16 = "Score"
    //     0xa34310: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0xa34314: ldr             x16, [x16, #0xd00]
    // 0xa34318: ldur            lr, [fp, #-8]
    // 0xa3431c: stp             lr, x16, [SP]
    // 0xa34320: r0 = ==()
    //     0xa34320: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa34324: tbnz            w0, #4, #0xa343a0
    // 0xa34328: ldur            x1, [fp, #-0x10]
    // 0xa3432c: LoadField: r0 = r1->field_9b
    //     0xa3432c: ldur            w0, [x1, #0x9b]
    // 0xa34330: DecompressPointer r0
    //     0xa34330: add             x0, x0, HEAP, lsl #32
    // 0xa34334: cmp             w0, NULL
    // 0xa34338: b.ne            #0xa34344
    // 0xa3433c: d0 = 0.000000
    //     0xa3433c: eor             v0.16b, v0.16b, v0.16b
    // 0xa34340: b               #0xa34348
    // 0xa34344: LoadField: d0 = r0->field_7
    //     0xa34344: ldur            d0, [x0, #7]
    // 0xa34348: fcmp            d0, d0
    // 0xa3434c: b.vs            #0xa345f0
    // 0xa34350: fcvtms          x0, d0
    // 0xa34354: asr             x16, x0, #0x1e
    // 0xa34358: cmp             x16, x0, asr #63
    // 0xa3435c: b.ne            #0xa345f0
    // 0xa34360: lsl             x0, x0, #1
    // 0xa34364: stur            x0, [fp, #-0x18]
    // 0xa34368: r1 = Null
    //     0xa34368: mov             x1, NULL
    // 0xa3436c: r2 = 4
    //     0xa3436c: mov             x2, #4
    // 0xa34370: r0 = AllocateArray()
    //     0xa34370: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34374: mov             x1, x0
    // 0xa34378: ldur            x0, [fp, #-0x18]
    // 0xa3437c: StoreField: r1->field_f = r0
    //     0xa3437c: stur            w0, [x1, #0xf]
    // 0xa34380: r16 = " score"
    //     0xa34380: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd98] " score"
    //     0xa34384: ldr             x16, [x16, #0xd98]
    // 0xa34388: StoreField: r1->field_13 = r16
    //     0xa34388: stur            w16, [x1, #0x13]
    // 0xa3438c: str             x1, [SP]
    // 0xa34390: r0 = _interpolate()
    //     0xa34390: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34394: LeaveFrame
    //     0xa34394: mov             SP, fp
    //     0xa34398: ldp             fp, lr, [SP], #0x10
    // 0xa3439c: ret
    //     0xa3439c: ret             
    // 0xa343a0: ldur            x1, [fp, #-0x10]
    // 0xa343a4: r16 = "Open"
    //     0xa343a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xa343a8: ldr             x16, [x16, #0x3f0]
    // 0xa343ac: ldur            lr, [fp, #-8]
    // 0xa343b0: stp             lr, x16, [SP]
    // 0xa343b4: r0 = ==()
    //     0xa343b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa343b8: tbnz            w0, #4, #0xa34480
    // 0xa343bc: ldur            x1, [fp, #-0x10]
    // 0xa343c0: r0 = isDribblingWorkout()
    //     0xa343c0: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa343c4: tbnz            w0, #4, #0xa3446c
    // 0xa343c8: ldur            x0, [fp, #-0x10]
    // 0xa343cc: LoadField: r1 = r0->field_93
    //     0xa343cc: ldur            w1, [x0, #0x93]
    // 0xa343d0: DecompressPointer r1
    //     0xa343d0: add             x1, x1, HEAP, lsl #32
    // 0xa343d4: cmp             w1, NULL
    // 0xa343d8: b.ne            #0xa343e4
    // 0xa343dc: r1 = 0
    //     0xa343dc: mov             x1, #0
    // 0xa343e0: b               #0xa343f4
    // 0xa343e4: r2 = LoadInt32Instr(r1)
    //     0xa343e4: sbfx            x2, x1, #1, #0x1f
    //     0xa343e8: tbz             w1, #0, #0xa343f0
    //     0xa343ec: ldur            x2, [x1, #7]
    // 0xa343f0: mov             x1, x2
    // 0xa343f4: LoadField: r2 = r0->field_97
    //     0xa343f4: ldur            w2, [x0, #0x97]
    // 0xa343f8: DecompressPointer r2
    //     0xa343f8: add             x2, x2, HEAP, lsl #32
    // 0xa343fc: cmp             w2, NULL
    // 0xa34400: b.ne            #0xa3440c
    // 0xa34404: r0 = 0
    //     0xa34404: mov             x0, #0
    // 0xa34408: b               #0xa34418
    // 0xa3440c: r0 = LoadInt32Instr(r2)
    //     0xa3440c: sbfx            x0, x2, #1, #0x1f
    //     0xa34410: tbz             w2, #0, #0xa34418
    //     0xa34414: ldur            x0, [x2, #7]
    // 0xa34418: add             x2, x1, x0
    // 0xa3441c: r0 = BoxInt64Instr(r2)
    //     0xa3441c: sbfiz           x0, x2, #1, #0x1f
    //     0xa34420: cmp             x2, x0, asr #1
    //     0xa34424: b.eq            #0xa34430
    //     0xa34428: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3442c: stur            x2, [x0, #7]
    // 0xa34430: r1 = Null
    //     0xa34430: mov             x1, NULL
    // 0xa34434: r2 = 4
    //     0xa34434: mov             x2, #4
    // 0xa34438: stur            x0, [fp, #-0x18]
    // 0xa3443c: r0 = AllocateArray()
    //     0xa3443c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34440: mov             x1, x0
    // 0xa34444: ldur            x0, [fp, #-0x18]
    // 0xa34448: StoreField: r1->field_f = r0
    //     0xa34448: stur            w0, [x1, #0xf]
    // 0xa3444c: r16 = " dribbles"
    //     0xa3444c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd90] " dribbles"
    //     0xa34450: ldr             x16, [x16, #0xd90]
    // 0xa34454: StoreField: r1->field_13 = r16
    //     0xa34454: stur            w16, [x1, #0x13]
    // 0xa34458: str             x1, [SP]
    // 0xa3445c: r0 = _interpolate()
    //     0xa3445c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34460: LeaveFrame
    //     0xa34460: mov             SP, fp
    //     0xa34464: ldp             fp, lr, [SP], #0x10
    // 0xa34468: ret
    //     0xa34468: ret             
    // 0xa3446c: r0 = "Open Goal"
    //     0xa3446c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bda0] "Open Goal"
    //     0xa34470: ldr             x0, [x0, #0xda0]
    // 0xa34474: LeaveFrame
    //     0xa34474: mov             SP, fp
    //     0xa34478: ldp             fp, lr, [SP], #0x10
    // 0xa3447c: ret
    //     0xa3447c: ret             
    // 0xa34480: ldur            x0, [fp, #-0x10]
    // 0xa34484: mov             x1, x0
    // 0xa34488: r0 = isDribblingWorkout()
    //     0xa34488: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa3448c: tbnz            w0, #4, #0xa34534
    // 0xa34490: ldur            x0, [fp, #-0x10]
    // 0xa34494: LoadField: r1 = r0->field_93
    //     0xa34494: ldur            w1, [x0, #0x93]
    // 0xa34498: DecompressPointer r1
    //     0xa34498: add             x1, x1, HEAP, lsl #32
    // 0xa3449c: cmp             w1, NULL
    // 0xa344a0: b.ne            #0xa344ac
    // 0xa344a4: r1 = 0
    //     0xa344a4: mov             x1, #0
    // 0xa344a8: b               #0xa344bc
    // 0xa344ac: r2 = LoadInt32Instr(r1)
    //     0xa344ac: sbfx            x2, x1, #1, #0x1f
    //     0xa344b0: tbz             w1, #0, #0xa344b8
    //     0xa344b4: ldur            x2, [x1, #7]
    // 0xa344b8: mov             x1, x2
    // 0xa344bc: LoadField: r2 = r0->field_97
    //     0xa344bc: ldur            w2, [x0, #0x97]
    // 0xa344c0: DecompressPointer r2
    //     0xa344c0: add             x2, x2, HEAP, lsl #32
    // 0xa344c4: cmp             w2, NULL
    // 0xa344c8: b.ne            #0xa344d4
    // 0xa344cc: r0 = 0
    //     0xa344cc: mov             x0, #0
    // 0xa344d0: b               #0xa344e0
    // 0xa344d4: r0 = LoadInt32Instr(r2)
    //     0xa344d4: sbfx            x0, x2, #1, #0x1f
    //     0xa344d8: tbz             w2, #0, #0xa344e0
    //     0xa344dc: ldur            x0, [x2, #7]
    // 0xa344e0: add             x2, x1, x0
    // 0xa344e4: r0 = BoxInt64Instr(r2)
    //     0xa344e4: sbfiz           x0, x2, #1, #0x1f
    //     0xa344e8: cmp             x2, x0, asr #1
    //     0xa344ec: b.eq            #0xa344f8
    //     0xa344f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa344f4: stur            x2, [x0, #7]
    // 0xa344f8: r1 = Null
    //     0xa344f8: mov             x1, NULL
    // 0xa344fc: r2 = 4
    //     0xa344fc: mov             x2, #4
    // 0xa34500: stur            x0, [fp, #-0x18]
    // 0xa34504: r0 = AllocateArray()
    //     0xa34504: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34508: mov             x1, x0
    // 0xa3450c: ldur            x0, [fp, #-0x18]
    // 0xa34510: StoreField: r1->field_f = r0
    //     0xa34510: stur            w0, [x1, #0xf]
    // 0xa34514: r16 = " dribbles"
    //     0xa34514: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd90] " dribbles"
    //     0xa34518: ldr             x16, [x16, #0xd90]
    // 0xa3451c: StoreField: r1->field_13 = r16
    //     0xa3451c: stur            w16, [x1, #0x13]
    // 0xa34520: str             x1, [SP]
    // 0xa34524: r0 = _interpolate()
    //     0xa34524: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34528: LeaveFrame
    //     0xa34528: mov             SP, fp
    //     0xa3452c: ldp             fp, lr, [SP], #0x10
    // 0xa34530: ret
    //     0xa34530: ret             
    // 0xa34534: ldur            x0, [fp, #-0x10]
    // 0xa34538: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa34538: ldur            x2, [x0, #0x17]
    // 0xa3453c: cmp             x2, #0
    // 0xa34540: b.le            #0xa34594
    // 0xa34544: r0 = BoxInt64Instr(r2)
    //     0xa34544: sbfiz           x0, x2, #1, #0x1f
    //     0xa34548: cmp             x2, x0, asr #1
    //     0xa3454c: b.eq            #0xa34558
    //     0xa34550: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34554: stur            x2, [x0, #7]
    // 0xa34558: r1 = Null
    //     0xa34558: mov             x1, NULL
    // 0xa3455c: r2 = 4
    //     0xa3455c: mov             x2, #4
    // 0xa34560: stur            x0, [fp, #-0x10]
    // 0xa34564: r0 = AllocateArray()
    //     0xa34564: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34568: mov             x1, x0
    // 0xa3456c: ldur            x0, [fp, #-0x10]
    // 0xa34570: StoreField: r1->field_f = r0
    //     0xa34570: stur            w0, [x1, #0xf]
    // 0xa34574: r16 = " Shots"
    //     0xa34574: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd78] " Shots"
    //     0xa34578: ldr             x16, [x16, #0xd78]
    // 0xa3457c: StoreField: r1->field_13 = r16
    //     0xa3457c: stur            w16, [x1, #0x13]
    // 0xa34580: str             x1, [SP]
    // 0xa34584: r0 = _interpolate()
    //     0xa34584: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34588: LeaveFrame
    //     0xa34588: mov             SP, fp
    //     0xa3458c: ldp             fp, lr, [SP], #0x10
    // 0xa34590: ret
    //     0xa34590: ret             
    // 0xa34594: ldur            x0, [fp, #-8]
    // 0xa34598: LeaveFrame
    //     0xa34598: mov             SP, fp
    //     0xa3459c: ldp             fp, lr, [SP], #0x10
    // 0xa345a0: ret
    //     0xa345a0: ret             
    // 0xa345a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa345a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa345a8: b               #0xa33f50
    // 0xa345ac: stp             q1, q2, [SP, #-0x20]!
    // 0xa345b0: d0 = 0.000000
    //     0xa345b0: fmov            d0, d2
    // 0xa345b4: r0 = 68
    //     0xa345b4: mov             x0, #0x44
    // 0xa345b8: r30 = DoubleToIntegerStub
    //     0xa345b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa345bc: LoadField: r30 = r30->field_7
    //     0xa345bc: ldur            lr, [lr, #7]
    // 0xa345c0: blr             lr
    // 0xa345c4: ldp             q1, q2, [SP], #0x20
    // 0xa345c8: b               #0xa34088
    // 0xa345cc: SaveReg d0
    //     0xa345cc: str             q0, [SP, #-0x10]!
    // 0xa345d0: r0 = 68
    //     0xa345d0: mov             x0, #0x44
    // 0xa345d4: r30 = DoubleToIntegerStub
    //     0xa345d4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa345d8: LoadField: r30 = r30->field_7
    //     0xa345d8: ldur            lr, [lr, #7]
    // 0xa345dc: blr             lr
    // 0xa345e0: RestoreReg d0
    //     0xa345e0: ldr             q0, [SP], #0x10
    // 0xa345e4: b               #0xa340f0
    // 0xa345e8: add             x3, x3, x0
    // 0xa345ec: b               #0xa34124
    // 0xa345f0: SaveReg d0
    //     0xa345f0: str             q0, [SP, #-0x10]!
    // 0xa345f4: r0 = 68
    //     0xa345f4: mov             x0, #0x44
    // 0xa345f8: r30 = DoubleToIntegerStub
    //     0xa345f8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa345fc: LoadField: r30 = r30->field_7
    //     0xa345fc: ldur            lr, [lr, #7]
    // 0xa34600: blr             lr
    // 0xa34604: RestoreReg d0
    //     0xa34604: ldr             q0, [SP], #0x10
    // 0xa34608: b               #0xa34364
  }
  get _ formattedDribbleCellProgress(/* No info */) {
    // ** addr: 0xa3460c, size: 0xc0
    // 0xa3460c: EnterFrame
    //     0xa3460c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34610: mov             fp, SP
    // 0xa34614: AllocStack(0x10)
    //     0xa34614: sub             SP, SP, #0x10
    // 0xa34618: CheckStackOverflow
    //     0xa34618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3461c: cmp             SP, x16
    //     0xa34620: b.ls            #0xa346c4
    // 0xa34624: LoadField: r0 = r1->field_93
    //     0xa34624: ldur            w0, [x1, #0x93]
    // 0xa34628: DecompressPointer r0
    //     0xa34628: add             x0, x0, HEAP, lsl #32
    // 0xa3462c: cmp             w0, NULL
    // 0xa34630: b.ne            #0xa3463c
    // 0xa34634: r0 = 0
    //     0xa34634: mov             x0, #0
    // 0xa34638: b               #0xa3464c
    // 0xa3463c: r2 = LoadInt32Instr(r0)
    //     0xa3463c: sbfx            x2, x0, #1, #0x1f
    //     0xa34640: tbz             w0, #0, #0xa34648
    //     0xa34644: ldur            x2, [x0, #7]
    // 0xa34648: mov             x0, x2
    // 0xa3464c: LoadField: r2 = r1->field_97
    //     0xa3464c: ldur            w2, [x1, #0x97]
    // 0xa34650: DecompressPointer r2
    //     0xa34650: add             x2, x2, HEAP, lsl #32
    // 0xa34654: cmp             w2, NULL
    // 0xa34658: b.ne            #0xa34664
    // 0xa3465c: r1 = 0
    //     0xa3465c: mov             x1, #0
    // 0xa34660: b               #0xa34670
    // 0xa34664: r1 = LoadInt32Instr(r2)
    //     0xa34664: sbfx            x1, x2, #1, #0x1f
    //     0xa34668: tbz             w2, #0, #0xa34670
    //     0xa3466c: ldur            x1, [x2, #7]
    // 0xa34670: add             x2, x0, x1
    // 0xa34674: r0 = BoxInt64Instr(r2)
    //     0xa34674: sbfiz           x0, x2, #1, #0x1f
    //     0xa34678: cmp             x2, x0, asr #1
    //     0xa3467c: b.eq            #0xa34688
    //     0xa34680: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34684: stur            x2, [x0, #7]
    // 0xa34688: r1 = Null
    //     0xa34688: mov             x1, NULL
    // 0xa3468c: r2 = 4
    //     0xa3468c: mov             x2, #4
    // 0xa34690: stur            x0, [fp, #-8]
    // 0xa34694: r0 = AllocateArray()
    //     0xa34694: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34698: mov             x1, x0
    // 0xa3469c: ldur            x0, [fp, #-8]
    // 0xa346a0: StoreField: r1->field_f = r0
    //     0xa346a0: stur            w0, [x1, #0xf]
    // 0xa346a4: r16 = " dribbles"
    //     0xa346a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd90] " dribbles"
    //     0xa346a8: ldr             x16, [x16, #0xd90]
    // 0xa346ac: StoreField: r1->field_13 = r16
    //     0xa346ac: stur            w16, [x1, #0x13]
    // 0xa346b0: str             x1, [SP]
    // 0xa346b4: r0 = _interpolate()
    //     0xa346b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa346b8: LeaveFrame
    //     0xa346b8: mov             SP, fp
    //     0xa346bc: ldp             fp, lr, [SP], #0x10
    // 0xa346c0: ret
    //     0xa346c0: ret             
    // 0xa346c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa346c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa346c8: b               #0xa34624
  }
  _ formattedAnalyzerCellScore(/* No info */) {
    // ** addr: 0xa346cc, size: 0x184
    // 0xa346cc: EnterFrame
    //     0xa346cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa346d0: mov             fp, SP
    // 0xa346d4: AllocStack(0x20)
    //     0xa346d4: sub             SP, SP, #0x20
    // 0xa346d8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa346d8: stur            d0, [fp, #-0x10]
    // 0xa346dc: CheckStackOverflow
    //     0xa346dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa346e0: cmp             SP, x16
    //     0xa346e4: b.ls            #0xa34820
    // 0xa346e8: r0 = isAnalyzerWorkout()
    //     0xa346e8: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0xa346ec: tbz             w0, #4, #0xa34700
    // 0xa346f0: r0 = Null
    //     0xa346f0: mov             x0, NULL
    // 0xa346f4: LeaveFrame
    //     0xa346f4: mov             SP, fp
    //     0xa346f8: ldp             fp, lr, [SP], #0x10
    // 0xa346fc: ret
    //     0xa346fc: ret             
    // 0xa34700: ldur            d0, [fp, #-0x10]
    // 0xa34704: d1 = 0.000000
    //     0xa34704: eor             v1.16b, v1.16b, v1.16b
    // 0xa34708: fcmp            d1, d0
    // 0xa3470c: b.lt            #0xa34720
    // 0xa34710: r0 = Null
    //     0xa34710: mov             x0, NULL
    // 0xa34714: LeaveFrame
    //     0xa34714: mov             SP, fp
    //     0xa34718: ldp             fp, lr, [SP], #0x10
    // 0xa3471c: ret
    //     0xa3471c: ret             
    // 0xa34720: r16 = 2
    //     0xa34720: mov             x16, #2
    // 0xa34724: stp             x16, NULL, [SP]
    // 0xa34728: r0 = _Double.fromInteger()
    //     0xa34728: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa3472c: LoadField: d1 = r0->field_7
    //     0xa3472c: ldur            d1, [x0, #7]
    // 0xa34730: ldur            d0, [fp, #-0x10]
    // 0xa34734: stp             fp, lr, [SP, #-0x10]!
    // 0xa34738: mov             fp, SP
    // 0xa3473c: CallRuntime_DartModulo(double, double) -> double
    //     0xa3473c: and             SP, SP, #0xfffffffffffffff0
    //     0xa34740: mov             sp, SP
    //     0xa34744: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xa34748: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3474c: blr             x16
    //     0xa34750: mov             x16, #8
    //     0xa34754: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa34758: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa3475c: sub             sp, x16, #1, lsl #12
    //     0xa34760: mov             SP, fp
    //     0xa34764: ldp             fp, lr, [SP], #0x10
    // 0xa34768: mov             v1.16b, v0.16b
    // 0xa3476c: d0 = 0.000000
    //     0xa3476c: eor             v0.16b, v0.16b, v0.16b
    // 0xa34770: fcmp            d1, d0
    // 0xa34774: b.ne            #0xa347b0
    // 0xa34778: ldur            d0, [fp, #-0x10]
    // 0xa3477c: r1 = inline_Allocate_Double()
    //     0xa3477c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa34780: add             x1, x1, #0x10
    //     0xa34784: cmp             x0, x1
    //     0xa34788: b.ls            #0xa34828
    //     0xa3478c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa34790: sub             x1, x1, #0xf
    //     0xa34794: mov             x0, #0xe15c
    //     0xa34798: movk            x0, #3, lsl #16
    //     0xa3479c: stur            x0, [x1, #-1]
    // 0xa347a0: StoreField: r1->field_7 = d0
    //     0xa347a0: stur            d0, [x1, #7]
    // 0xa347a4: r2 = 0
    //     0xa347a4: mov             x2, #0
    // 0xa347a8: r0 = toStringAsFixed()
    //     0xa347a8: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa347ac: b               #0xa347e4
    // 0xa347b0: ldur            d0, [fp, #-0x10]
    // 0xa347b4: r1 = inline_Allocate_Double()
    //     0xa347b4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa347b8: add             x1, x1, #0x10
    //     0xa347bc: cmp             x0, x1
    //     0xa347c0: b.ls            #0xa3483c
    //     0xa347c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa347c8: sub             x1, x1, #0xf
    //     0xa347cc: mov             x0, #0xe15c
    //     0xa347d0: movk            x0, #3, lsl #16
    //     0xa347d4: stur            x0, [x1, #-1]
    // 0xa347d8: StoreField: r1->field_7 = d0
    //     0xa347d8: stur            d0, [x1, #7]
    // 0xa347dc: r2 = 1
    //     0xa347dc: mov             x2, #1
    // 0xa347e0: r0 = toStringAsFixed()
    //     0xa347e0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa347e4: stur            x0, [fp, #-8]
    // 0xa347e8: r1 = Null
    //     0xa347e8: mov             x1, NULL
    // 0xa347ec: r2 = 4
    //     0xa347ec: mov             x2, #4
    // 0xa347f0: r0 = AllocateArray()
    //     0xa347f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa347f4: mov             x1, x0
    // 0xa347f8: ldur            x0, [fp, #-8]
    // 0xa347fc: StoreField: r1->field_f = r0
    //     0xa347fc: stur            w0, [x1, #0xf]
    // 0xa34800: r16 = "/10"
    //     0xa34800: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d528] "/10"
    //     0xa34804: ldr             x16, [x16, #0x528]
    // 0xa34808: StoreField: r1->field_13 = r16
    //     0xa34808: stur            w16, [x1, #0x13]
    // 0xa3480c: str             x1, [SP]
    // 0xa34810: r0 = _interpolate()
    //     0xa34810: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34814: LeaveFrame
    //     0xa34814: mov             SP, fp
    //     0xa34818: ldp             fp, lr, [SP], #0x10
    // 0xa3481c: ret
    //     0xa3481c: ret             
    // 0xa34820: r0 = StackOverflowSharedWithFPURegs()
    //     0xa34820: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa34824: b               #0xa346e8
    // 0xa34828: SaveReg d0
    //     0xa34828: str             q0, [SP, #-0x10]!
    // 0xa3482c: r0 = AllocateDouble()
    //     0xa3482c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa34830: mov             x1, x0
    // 0xa34834: RestoreReg d0
    //     0xa34834: ldr             q0, [SP], #0x10
    // 0xa34838: b               #0xa347a0
    // 0xa3483c: SaveReg d0
    //     0xa3483c: str             q0, [SP, #-0x10]!
    // 0xa34840: r0 = AllocateDouble()
    //     0xa34840: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa34844: mov             x1, x0
    // 0xa34848: RestoreReg d0
    //     0xa34848: ldr             q0, [SP], #0x10
    // 0xa3484c: b               #0xa347d8
  }
  get _ isShootingWorkout(/* No info */) {
    // ** addr: 0xa48554, size: 0x7c
    // 0xa48554: EnterFrame
    //     0xa48554: stp             fp, lr, [SP, #-0x10]!
    //     0xa48558: mov             fp, SP
    // 0xa4855c: AllocStack(0x18)
    //     0xa4855c: sub             SP, SP, #0x18
    // 0xa48560: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0xa48560: mov             x0, x1
    //     0xa48564: stur            x1, [fp, #-8]
    // 0xa48568: CheckStackOverflow
    //     0xa48568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4856c: cmp             SP, x16
    //     0xa48570: b.ls            #0xa485c8
    // 0xa48574: mov             x1, x0
    // 0xa48578: r0 = isDribblingWorkout()
    //     0xa48578: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa4857c: tbnz            w0, #4, #0xa48590
    // 0xa48580: r0 = false
    //     0xa48580: add             x0, NULL, #0x30  ; false
    // 0xa48584: LeaveFrame
    //     0xa48584: mov             SP, fp
    //     0xa48588: ldp             fp, lr, [SP], #0x10
    // 0xa4858c: ret
    //     0xa4858c: ret             
    // 0xa48590: ldur            x1, [fp, #-8]
    // 0xa48594: r0 = workoutPrimaryCategoryKey()
    //     0xa48594: bl              #0xa33ca0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::workoutPrimaryCategoryKey
    // 0xa48598: r1 = LoadClassIdInstr(r0)
    //     0xa48598: ldur            x1, [x0, #-1]
    //     0xa4859c: ubfx            x1, x1, #0xc, #0x14
    // 0xa485a0: r16 = "shooting"
    //     0xa485a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0xa485a4: ldr             x16, [x16, #0xdb8]
    // 0xa485a8: stp             x16, x0, [SP]
    // 0xa485ac: mov             x0, x1
    // 0xa485b0: mov             lr, x0
    // 0xa485b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa485b8: blr             lr
    // 0xa485bc: LeaveFrame
    //     0xa485bc: mov             SP, fp
    //     0xa485c0: ldp             fp, lr, [SP], #0x10
    // 0xa485c4: ret
    //     0xa485c4: ret             
    // 0xa485c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa485c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa485cc: b               #0xa48574
  }
  get _ isFinishingWorkout(/* No info */) {
    // ** addr: 0xa485d0, size: 0x7c
    // 0xa485d0: EnterFrame
    //     0xa485d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa485d4: mov             fp, SP
    // 0xa485d8: AllocStack(0x18)
    //     0xa485d8: sub             SP, SP, #0x18
    // 0xa485dc: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0xa485dc: mov             x0, x1
    //     0xa485e0: stur            x1, [fp, #-8]
    // 0xa485e4: CheckStackOverflow
    //     0xa485e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa485e8: cmp             SP, x16
    //     0xa485ec: b.ls            #0xa48644
    // 0xa485f0: mov             x1, x0
    // 0xa485f4: r0 = isDribblingWorkout()
    //     0xa485f4: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa485f8: tbnz            w0, #4, #0xa4860c
    // 0xa485fc: r0 = false
    //     0xa485fc: add             x0, NULL, #0x30  ; false
    // 0xa48600: LeaveFrame
    //     0xa48600: mov             SP, fp
    //     0xa48604: ldp             fp, lr, [SP], #0x10
    // 0xa48608: ret
    //     0xa48608: ret             
    // 0xa4860c: ldur            x1, [fp, #-8]
    // 0xa48610: r0 = workoutPrimaryCategoryKey()
    //     0xa48610: bl              #0xa33ca0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::workoutPrimaryCategoryKey
    // 0xa48614: r1 = LoadClassIdInstr(r0)
    //     0xa48614: ldur            x1, [x0, #-1]
    //     0xa48618: ubfx            x1, x1, #0xc, #0x14
    // 0xa4861c: r16 = "finishing"
    //     0xa4861c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa48620: ldr             x16, [x16, #0xd98]
    // 0xa48624: stp             x16, x0, [SP]
    // 0xa48628: mov             x0, x1
    // 0xa4862c: mov             lr, x0
    // 0xa48630: ldr             lr, [x21, lr, lsl #3]
    // 0xa48634: blr             lr
    // 0xa48638: LeaveFrame
    //     0xa48638: mov             SP, fp
    //     0xa4863c: ldp             fp, lr, [SP], #0x10
    // 0xa48640: ret
    //     0xa48640: ret             
    // 0xa48644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48648: b               #0xa485f0
  }
  get _ showsMakeMissScore(/* No info */) {
    // ** addr: 0xa48adc, size: 0x50
    // 0xa48adc: EnterFrame
    //     0xa48adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa48ae0: mov             fp, SP
    // 0xa48ae4: AllocStack(0x8)
    //     0xa48ae4: sub             SP, SP, #8
    // 0xa48ae8: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0xa48ae8: mov             x0, x1
    //     0xa48aec: stur            x1, [fp, #-8]
    // 0xa48af0: CheckStackOverflow
    //     0xa48af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48af4: cmp             SP, x16
    //     0xa48af8: b.ls            #0xa48b24
    // 0xa48afc: mov             x1, x0
    // 0xa48b00: r0 = isShootingWorkout()
    //     0xa48b00: bl              #0xa48554  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isShootingWorkout
    // 0xa48b04: tbnz            w0, #4, #0xa48b10
    // 0xa48b08: r0 = true
    //     0xa48b08: add             x0, NULL, #0x20  ; true
    // 0xa48b0c: b               #0xa48b18
    // 0xa48b10: ldur            x1, [fp, #-8]
    // 0xa48b14: r0 = isFinishingWorkout()
    //     0xa48b14: bl              #0xa485d0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isFinishingWorkout
    // 0xa48b18: LeaveFrame
    //     0xa48b18: mov             SP, fp
    //     0xa48b1c: ldp             fp, lr, [SP], #0x10
    // 0xa48b20: ret
    //     0xa48b20: ret             
    // 0xa48b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48b28: b               #0xa48afc
  }
  get _ hasBoundedWorkoutGoal(/* No info */) {
    // ** addr: 0xbbae58, size: 0x160
    // 0xbbae58: EnterFrame
    //     0xbbae58: stp             fp, lr, [SP, #-0x10]!
    //     0xbbae5c: mov             fp, SP
    // 0xbbae60: AllocStack(0x20)
    //     0xbbae60: sub             SP, SP, #0x20
    // 0xbbae64: SetupParameters(WorkoutModel this /* r1 => r0, fp-0x8 */)
    //     0xbbae64: mov             x0, x1
    //     0xbbae68: stur            x1, [fp, #-8]
    // 0xbbae6c: CheckStackOverflow
    //     0xbbae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbae70: cmp             SP, x16
    //     0xbbae74: b.ls            #0xbbafb0
    // 0xbbae78: LoadField: r1 = r0->field_13
    //     0xbbae78: ldur            w1, [x0, #0x13]
    // 0xbbae7c: DecompressPointer r1
    //     0xbbae7c: add             x1, x1, HEAP, lsl #32
    // 0xbbae80: r0 = trim()
    //     0xbbae80: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbae84: mov             x1, x0
    // 0xbbae88: stur            x1, [fp, #-0x10]
    // 0xbbae8c: r0 = LoadClassIdInstr(r1)
    //     0xbbae8c: ldur            x0, [x1, #-1]
    //     0xbbae90: ubfx            x0, x0, #0xc, #0x14
    // 0xbbae94: str             x1, [SP]
    // 0xbbae98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbae98: sub             lr, x0, #1, lsl #12
    //     0xbbae9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbaea0: blr             lr
    // 0xbbaea4: r1 = LoadClassIdInstr(r0)
    //     0xbbaea4: ldur            x1, [x0, #-1]
    //     0xbbaea8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbaeac: r16 = "open"
    //     0xbbaeac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e78] "open"
    //     0xbbaeb0: ldr             x16, [x16, #0xe78]
    // 0xbbaeb4: stp             x16, x0, [SP]
    // 0xbbaeb8: mov             x0, x1
    // 0xbbaebc: mov             lr, x0
    // 0xbbaec0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbaec4: blr             lr
    // 0xbbaec8: tbnz            w0, #4, #0xbbaedc
    // 0xbbaecc: r0 = false
    //     0xbbaecc: add             x0, NULL, #0x30  ; false
    // 0xbbaed0: LeaveFrame
    //     0xbbaed0: mov             SP, fp
    //     0xbbaed4: ldp             fp, lr, [SP], #0x10
    // 0xbbaed8: ret
    //     0xbbaed8: ret             
    // 0xbbaedc: ldur            x0, [fp, #-0x10]
    // 0xbbaee0: r1 = LoadClassIdInstr(r0)
    //     0xbbaee0: ldur            x1, [x0, #-1]
    //     0xbbaee4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbaee8: str             x0, [SP]
    // 0xbbaeec: mov             x0, x1
    // 0xbbaef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbaef0: sub             lr, x0, #1, lsl #12
    //     0xbbaef4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbaef8: blr             lr
    // 0xbbaefc: r1 = LoadClassIdInstr(r0)
    //     0xbbaefc: ldur            x1, [x0, #-1]
    //     0xbbaf00: ubfx            x1, x1, #0xc, #0x14
    // 0xbbaf04: r16 = "time"
    //     0xbbaf04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] "time"
    //     0xbbaf08: ldr             x16, [x16, #0xe80]
    // 0xbbaf0c: stp             x16, x0, [SP]
    // 0xbbaf10: mov             x0, x1
    // 0xbbaf14: mov             lr, x0
    // 0xbbaf18: ldr             lr, [x21, lr, lsl #3]
    // 0xbbaf1c: blr             lr
    // 0xbbaf20: tbnz            w0, #4, #0xbbaf6c
    // 0xbbaf24: ldur            x1, [fp, #-8]
    // 0xbbaf28: LoadField: r2 = r1->field_3b
    //     0xbbaf28: ldur            w2, [x1, #0x3b]
    // 0xbbaf2c: DecompressPointer r2
    //     0xbbaf2c: add             x2, x2, HEAP, lsl #32
    // 0xbbaf30: cmp             w2, NULL
    // 0xbbaf34: b.ne            #0xbbaf40
    // 0xbbaf38: r2 = 0
    //     0xbbaf38: mov             x2, #0
    // 0xbbaf3c: b               #0xbbaf50
    // 0xbbaf40: r3 = LoadInt32Instr(r2)
    //     0xbbaf40: sbfx            x3, x2, #1, #0x1f
    //     0xbbaf44: tbz             w2, #0, #0xbbaf4c
    //     0xbbaf48: ldur            x3, [x2, #7]
    // 0xbbaf4c: mov             x2, x3
    // 0xbbaf50: cmp             x2, #0
    // 0xbbaf54: r16 = true
    //     0xbbaf54: add             x16, NULL, #0x20  ; true
    // 0xbbaf58: r17 = false
    //     0xbbaf58: add             x17, NULL, #0x30  ; false
    // 0xbbaf5c: csel            x0, x16, x17, gt
    // 0xbbaf60: LeaveFrame
    //     0xbbaf60: mov             SP, fp
    //     0xbbaf64: ldp             fp, lr, [SP], #0x10
    // 0xbbaf68: ret
    //     0xbbaf68: ret             
    // 0xbbaf6c: ldur            x1, [fp, #-8]
    // 0xbbaf70: LoadField: r2 = r1->field_3b
    //     0xbbaf70: ldur            w2, [x1, #0x3b]
    // 0xbbaf74: DecompressPointer r2
    //     0xbbaf74: add             x2, x2, HEAP, lsl #32
    // 0xbbaf78: cmp             w2, NULL
    // 0xbbaf7c: b.ne            #0xbbaf88
    // 0xbbaf80: r1 = 0
    //     0xbbaf80: mov             x1, #0
    // 0xbbaf84: b               #0xbbaf94
    // 0xbbaf88: r1 = LoadInt32Instr(r2)
    //     0xbbaf88: sbfx            x1, x2, #1, #0x1f
    //     0xbbaf8c: tbz             w2, #0, #0xbbaf94
    //     0xbbaf90: ldur            x1, [x2, #7]
    // 0xbbaf94: cmp             x1, #0
    // 0xbbaf98: r16 = true
    //     0xbbaf98: add             x16, NULL, #0x20  ; true
    // 0xbbaf9c: r17 = false
    //     0xbbaf9c: add             x17, NULL, #0x30  ; false
    // 0xbbafa0: csel            x0, x16, x17, gt
    // 0xbbafa4: LeaveFrame
    //     0xbbafa4: mov             SP, fp
    //     0xbbafa8: ldp             fp, lr, [SP], #0x10
    // 0xbbafac: ret
    //     0xbbafac: ret             
    // 0xbbafb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbafb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbafb4: b               #0xbbae78
  }
}
