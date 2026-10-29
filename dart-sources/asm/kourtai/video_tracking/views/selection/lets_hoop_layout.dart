// lib: , url: package:ballai/video_tracking/views/selection/lets_hoop_layout.dart

// class id: 1049232, size: 0x8
class :: {

  static _ assembleLetsHoopSections(/* No info */) {
    // ** addr: 0xac768c, size: 0x664
    // 0xac768c: EnterFrame
    //     0xac768c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7690: mov             fp, SP
    // 0xac7694: AllocStack(0x48)
    //     0xac7694: sub             SP, SP, #0x48
    // 0xac7698: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xac7698: mov             x0, x5
    //     0xac769c: stur            x5, [fp, #-0x20]
    //     0xac76a0: mov             x5, x1
    //     0xac76a4: mov             x4, x2
    //     0xac76a8: stur            x1, [fp, #-8]
    //     0xac76ac: stur            x2, [fp, #-0x10]
    //     0xac76b0: stur            x3, [fp, #-0x18]
    // 0xac76b4: CheckStackOverflow
    //     0xac76b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac76b8: cmp             SP, x16
    //     0xac76bc: b.ls            #0xac7ccc
    // 0xac76c0: r1 = <Widget>
    //     0xac76c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac76c4: r2 = 0
    //     0xac76c4: mov             x2, #0
    // 0xac76c8: r0 = _GrowableList()
    //     0xac76c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xac76cc: mov             x2, x0
    // 0xac76d0: ldur            x0, [fp, #-0x18]
    // 0xac76d4: stur            x2, [fp, #-0x30]
    // 0xac76d8: cmp             w0, NULL
    // 0xac76dc: b.eq            #0xac77c0
    // 0xac76e0: LoadField: r1 = r2->field_b
    //     0xac76e0: ldur            w1, [x2, #0xb]
    // 0xac76e4: r3 = LoadInt32Instr(r1)
    //     0xac76e4: sbfx            x3, x1, #1, #0x1f
    // 0xac76e8: stur            x3, [fp, #-0x28]
    // 0xac76ec: cbz             w1, #0xac7740
    // 0xac76f0: LoadField: r1 = r2->field_f
    //     0xac76f0: ldur            w1, [x2, #0xf]
    // 0xac76f4: DecompressPointer r1
    //     0xac76f4: add             x1, x1, HEAP, lsl #32
    // 0xac76f8: LoadField: r4 = r1->field_b
    //     0xac76f8: ldur            w4, [x1, #0xb]
    // 0xac76fc: r1 = LoadInt32Instr(r4)
    //     0xac76fc: sbfx            x1, x4, #1, #0x1f
    // 0xac7700: cmp             x3, x1
    // 0xac7704: b.ne            #0xac7710
    // 0xac7708: mov             x1, x2
    // 0xac770c: r0 = _growToNextCapacity()
    //     0xac770c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7710: ldur            x0, [fp, #-0x30]
    // 0xac7714: ldur            x1, [fp, #-0x28]
    // 0xac7718: add             x2, x1, #1
    // 0xac771c: lsl             x3, x2, #1
    // 0xac7720: StoreField: r0->field_b = r3
    //     0xac7720: stur            w3, [x0, #0xb]
    // 0xac7724: LoadField: r3 = r0->field_f
    //     0xac7724: ldur            w3, [x0, #0xf]
    // 0xac7728: DecompressPointer r3
    //     0xac7728: add             x3, x3, HEAP, lsl #32
    // 0xac772c: add             x4, x3, x1, lsl #2
    // 0xac7730: r16 = Instance_SizedBox
    //     0xac7730: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac7734: ldr             x16, [x16, #0x798]
    // 0xac7738: StoreField: r4->field_f = r16
    //     0xac7738: stur            w16, [x4, #0xf]
    // 0xac773c: b               #0xac7748
    // 0xac7740: mov             x0, x2
    // 0xac7744: r2 = LoadInt32Instr(r1)
    //     0xac7744: sbfx            x2, x1, #1, #0x1f
    // 0xac7748: stur            x2, [fp, #-0x28]
    // 0xac774c: LoadField: r1 = r0->field_f
    //     0xac774c: ldur            w1, [x0, #0xf]
    // 0xac7750: DecompressPointer r1
    //     0xac7750: add             x1, x1, HEAP, lsl #32
    // 0xac7754: LoadField: r3 = r1->field_b
    //     0xac7754: ldur            w3, [x1, #0xb]
    // 0xac7758: r1 = LoadInt32Instr(r3)
    //     0xac7758: sbfx            x1, x3, #1, #0x1f
    // 0xac775c: cmp             x2, x1
    // 0xac7760: b.ne            #0xac776c
    // 0xac7764: mov             x1, x0
    // 0xac7768: r0 = _growToNextCapacity()
    //     0xac7768: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac776c: ldur            x2, [fp, #-0x30]
    // 0xac7770: ldur            x3, [fp, #-0x28]
    // 0xac7774: add             x0, x3, #1
    // 0xac7778: lsl             x1, x0, #1
    // 0xac777c: StoreField: r2->field_b = r1
    //     0xac777c: stur            w1, [x2, #0xb]
    // 0xac7780: mov             x1, x3
    // 0xac7784: cmp             x1, x0
    // 0xac7788: b.hs            #0xac7cd4
    // 0xac778c: LoadField: r1 = r2->field_f
    //     0xac778c: ldur            w1, [x2, #0xf]
    // 0xac7790: DecompressPointer r1
    //     0xac7790: add             x1, x1, HEAP, lsl #32
    // 0xac7794: ldur            x0, [fp, #-0x18]
    // 0xac7798: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac7798: add             x25, x1, x3, lsl #2
    //     0xac779c: add             x25, x25, #0xf
    //     0xac77a0: str             w0, [x25]
    //     0xac77a4: tbz             w0, #0, #0xac77c0
    //     0xac77a8: ldurb           w16, [x1, #-1]
    //     0xac77ac: ldurb           w17, [x0, #-1]
    //     0xac77b0: and             x16, x17, x16, lsr #2
    //     0xac77b4: tst             x16, HEAP, lsr #32
    //     0xac77b8: b.eq            #0xac77c0
    //     0xac77bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac77c0: LoadField: r0 = r2->field_b
    //     0xac77c0: ldur            w0, [x2, #0xb]
    // 0xac77c4: r3 = LoadInt32Instr(r0)
    //     0xac77c4: sbfx            x3, x0, #1, #0x1f
    // 0xac77c8: stur            x3, [fp, #-0x28]
    // 0xac77cc: cbz             w0, #0xac7824
    // 0xac77d0: LoadField: r0 = r2->field_f
    //     0xac77d0: ldur            w0, [x2, #0xf]
    // 0xac77d4: DecompressPointer r0
    //     0xac77d4: add             x0, x0, HEAP, lsl #32
    // 0xac77d8: LoadField: r1 = r0->field_b
    //     0xac77d8: ldur            w1, [x0, #0xb]
    // 0xac77dc: r0 = LoadInt32Instr(r1)
    //     0xac77dc: sbfx            x0, x1, #1, #0x1f
    // 0xac77e0: cmp             x3, x0
    // 0xac77e4: b.ne            #0xac77f0
    // 0xac77e8: mov             x1, x2
    // 0xac77ec: r0 = _growToNextCapacity()
    //     0xac77ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac77f0: ldur            x2, [fp, #-0x30]
    // 0xac77f4: ldur            x0, [fp, #-0x28]
    // 0xac77f8: add             x1, x0, #1
    // 0xac77fc: lsl             x3, x1, #1
    // 0xac7800: StoreField: r2->field_b = r3
    //     0xac7800: stur            w3, [x2, #0xb]
    // 0xac7804: LoadField: r3 = r2->field_f
    //     0xac7804: ldur            w3, [x2, #0xf]
    // 0xac7808: DecompressPointer r3
    //     0xac7808: add             x3, x3, HEAP, lsl #32
    // 0xac780c: add             x4, x3, x0, lsl #2
    // 0xac7810: r16 = Instance_SizedBox
    //     0xac7810: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac7814: ldr             x16, [x16, #0x798]
    // 0xac7818: StoreField: r4->field_f = r16
    //     0xac7818: stur            w16, [x4, #0xf]
    // 0xac781c: mov             x0, x1
    // 0xac7820: b               #0xac782c
    // 0xac7824: r1 = LoadInt32Instr(r0)
    //     0xac7824: sbfx            x1, x0, #1, #0x1f
    // 0xac7828: mov             x0, x1
    // 0xac782c: stur            x0, [fp, #-0x28]
    // 0xac7830: LoadField: r1 = r2->field_f
    //     0xac7830: ldur            w1, [x2, #0xf]
    // 0xac7834: DecompressPointer r1
    //     0xac7834: add             x1, x1, HEAP, lsl #32
    // 0xac7838: LoadField: r3 = r1->field_b
    //     0xac7838: ldur            w3, [x1, #0xb]
    // 0xac783c: r1 = LoadInt32Instr(r3)
    //     0xac783c: sbfx            x1, x3, #1, #0x1f
    // 0xac7840: cmp             x0, x1
    // 0xac7844: b.ne            #0xac7850
    // 0xac7848: mov             x1, x2
    // 0xac784c: r0 = _growToNextCapacity()
    //     0xac784c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7850: ldur            x4, [fp, #-0x20]
    // 0xac7854: ldur            x2, [fp, #-0x30]
    // 0xac7858: ldur            x3, [fp, #-0x28]
    // 0xac785c: add             x5, x3, #1
    // 0xac7860: stur            x5, [fp, #-0x38]
    // 0xac7864: lsl             x0, x5, #1
    // 0xac7868: StoreField: r2->field_b = r0
    //     0xac7868: stur            w0, [x2, #0xb]
    // 0xac786c: mov             x0, x5
    // 0xac7870: mov             x1, x3
    // 0xac7874: cmp             x1, x0
    // 0xac7878: b.hs            #0xac7cd8
    // 0xac787c: LoadField: r6 = r2->field_f
    //     0xac787c: ldur            w6, [x2, #0xf]
    // 0xac7880: DecompressPointer r6
    //     0xac7880: add             x6, x6, HEAP, lsl #32
    // 0xac7884: mov             x1, x6
    // 0xac7888: ldur            x0, [fp, #-8]
    // 0xac788c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac788c: add             x25, x1, x3, lsl #2
    //     0xac7890: add             x25, x25, #0xf
    //     0xac7894: str             w0, [x25]
    //     0xac7898: tbz             w0, #0, #0xac78b4
    //     0xac789c: ldurb           w16, [x1, #-1]
    //     0xac78a0: ldurb           w17, [x0, #-1]
    //     0xac78a4: and             x16, x17, x16, lsr #2
    //     0xac78a8: tst             x16, HEAP, lsr #32
    //     0xac78ac: b.eq            #0xac78b4
    //     0xac78b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac78b4: cmp             w4, NULL
    // 0xac78b8: b.eq            #0xac799c
    // 0xac78bc: lsl             x0, x5, #1
    // 0xac78c0: cbz             w0, #0xac7920
    // 0xac78c4: LoadField: r0 = r6->field_b
    //     0xac78c4: ldur            w0, [x6, #0xb]
    // 0xac78c8: r1 = LoadInt32Instr(r0)
    //     0xac78c8: sbfx            x1, x0, #1, #0x1f
    // 0xac78cc: cmp             x5, x1
    // 0xac78d0: b.ne            #0xac78dc
    // 0xac78d4: mov             x1, x2
    // 0xac78d8: r0 = _growToNextCapacity()
    //     0xac78d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac78dc: ldur            x2, [fp, #-0x30]
    // 0xac78e0: ldur            x3, [fp, #-0x38]
    // 0xac78e4: add             x4, x3, #1
    // 0xac78e8: lsl             x0, x4, #1
    // 0xac78ec: StoreField: r2->field_b = r0
    //     0xac78ec: stur            w0, [x2, #0xb]
    // 0xac78f0: mov             x0, x4
    // 0xac78f4: mov             x1, x3
    // 0xac78f8: cmp             x1, x0
    // 0xac78fc: b.hs            #0xac7cdc
    // 0xac7900: LoadField: r0 = r2->field_f
    //     0xac7900: ldur            w0, [x2, #0xf]
    // 0xac7904: DecompressPointer r0
    //     0xac7904: add             x0, x0, HEAP, lsl #32
    // 0xac7908: add             x1, x0, x3, lsl #2
    // 0xac790c: r16 = Instance_SizedBox
    //     0xac790c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac7910: ldr             x16, [x16, #0x798]
    // 0xac7914: StoreField: r1->field_f = r16
    //     0xac7914: stur            w16, [x1, #0xf]
    // 0xac7918: mov             x3, x4
    // 0xac791c: b               #0xac7928
    // 0xac7920: mov             x3, x5
    // 0xac7924: mov             x0, x6
    // 0xac7928: stur            x3, [fp, #-0x28]
    // 0xac792c: LoadField: r1 = r0->field_b
    //     0xac792c: ldur            w1, [x0, #0xb]
    // 0xac7930: r0 = LoadInt32Instr(r1)
    //     0xac7930: sbfx            x0, x1, #1, #0x1f
    // 0xac7934: cmp             x3, x0
    // 0xac7938: b.ne            #0xac7944
    // 0xac793c: mov             x1, x2
    // 0xac7940: r0 = _growToNextCapacity()
    //     0xac7940: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7944: ldur            x2, [fp, #-0x30]
    // 0xac7948: ldur            x3, [fp, #-0x28]
    // 0xac794c: add             x0, x3, #1
    // 0xac7950: lsl             x1, x0, #1
    // 0xac7954: StoreField: r2->field_b = r1
    //     0xac7954: stur            w1, [x2, #0xb]
    // 0xac7958: mov             x1, x3
    // 0xac795c: cmp             x1, x0
    // 0xac7960: b.hs            #0xac7ce0
    // 0xac7964: LoadField: r1 = r2->field_f
    //     0xac7964: ldur            w1, [x2, #0xf]
    // 0xac7968: DecompressPointer r1
    //     0xac7968: add             x1, x1, HEAP, lsl #32
    // 0xac796c: ldur            x0, [fp, #-0x20]
    // 0xac7970: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac7970: add             x25, x1, x3, lsl #2
    //     0xac7974: add             x25, x25, #0xf
    //     0xac7978: str             w0, [x25]
    //     0xac797c: tbz             w0, #0, #0xac7998
    //     0xac7980: ldurb           w16, [x1, #-1]
    //     0xac7984: ldurb           w17, [x0, #-1]
    //     0xac7988: and             x16, x17, x16, lsr #2
    //     0xac798c: tst             x16, HEAP, lsr #32
    //     0xac7990: b.eq            #0xac7998
    //     0xac7994: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac7998: b               #0xac7cbc
    // 0xac799c: ldur            x3, [fp, #-0x10]
    // 0xac79a0: r0 = LoadClassIdInstr(r3)
    //     0xac79a0: ldur            x0, [x3, #-1]
    //     0xac79a4: ubfx            x0, x0, #0xc, #0x14
    // 0xac79a8: mov             x1, x3
    // 0xac79ac: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xac79ac: mov             x17, #0xd29d
    //     0xac79b0: add             lr, x0, x17
    //     0xac79b4: ldr             lr, [x21, lr, lsl #3]
    //     0xac79b8: blr             lr
    // 0xac79bc: tbnz            w0, #4, #0xac7cb8
    // 0xac79c0: r1 = <Widget>
    //     0xac79c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac79c4: r2 = 0
    //     0xac79c4: mov             x2, #0
    // 0xac79c8: r0 = _GrowableList()
    //     0xac79c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xac79cc: mov             x1, x0
    // 0xac79d0: stur            x1, [fp, #-8]
    // 0xac79d4: r3 = 0
    //     0xac79d4: mov             x3, #0
    // 0xac79d8: ldur            x2, [fp, #-0x10]
    // 0xac79dc: stur            x3, [fp, #-0x28]
    // 0xac79e0: CheckStackOverflow
    //     0xac79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac79e4: cmp             SP, x16
    //     0xac79e8: b.ls            #0xac7ce4
    // 0xac79ec: r0 = LoadClassIdInstr(r2)
    //     0xac79ec: ldur            x0, [x2, #-1]
    //     0xac79f0: ubfx            x0, x0, #0xc, #0x14
    // 0xac79f4: str             x2, [SP]
    // 0xac79f8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xac79f8: mov             x17, #0xc20f
    //     0xac79fc: add             lr, x0, x17
    //     0xac7a00: ldr             lr, [x21, lr, lsl #3]
    //     0xac7a04: blr             lr
    // 0xac7a08: r1 = LoadInt32Instr(r0)
    //     0xac7a08: sbfx            x1, x0, #1, #0x1f
    // 0xac7a0c: ldur            x0, [fp, #-0x28]
    // 0xac7a10: cmp             x0, x1
    // 0xac7a14: b.ge            #0xac7b70
    // 0xac7a18: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xac7a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac7a1c: ldr             x0, [x0]
    //     0xac7a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac7a24: cmp             w0, w16
    //     0xac7a28: b.ne            #0xac7a34
    //     0xac7a2c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xac7a30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xac7a34: r1 = <Widget>
    //     0xac7a34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac7a38: stur            x0, [fp, #-0x18]
    // 0xac7a3c: r0 = AllocateGrowableArray()
    //     0xac7a3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac7a40: mov             x2, x0
    // 0xac7a44: ldur            x0, [fp, #-0x18]
    // 0xac7a48: stur            x2, [fp, #-0x20]
    // 0xac7a4c: StoreField: r2->field_f = r0
    //     0xac7a4c: stur            w0, [x2, #0xf]
    // 0xac7a50: StoreField: r2->field_b = rZR
    //     0xac7a50: stur            wzr, [x2, #0xb]
    // 0xac7a54: ldur            x3, [fp, #-0x28]
    // 0xac7a58: cmp             x3, #0
    // 0xac7a5c: b.le            #0xac7a94
    // 0xac7a60: LoadField: r1 = r0->field_b
    //     0xac7a60: ldur            w1, [x0, #0xb]
    // 0xac7a64: cbnz            w1, #0xac7a70
    // 0xac7a68: mov             x1, x2
    // 0xac7a6c: r0 = _growToNextCapacity()
    //     0xac7a6c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7a70: ldur            x2, [fp, #-0x20]
    // 0xac7a74: r3 = 2
    //     0xac7a74: mov             x3, #2
    // 0xac7a78: StoreField: r2->field_b = r3
    //     0xac7a78: stur            w3, [x2, #0xb]
    // 0xac7a7c: LoadField: r0 = r2->field_f
    //     0xac7a7c: ldur            w0, [x2, #0xf]
    // 0xac7a80: DecompressPointer r0
    //     0xac7a80: add             x0, x0, HEAP, lsl #32
    // 0xac7a84: r16 = Instance_SizedBox
    //     0xac7a84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xac7a88: ldr             x16, [x16, #0xac0]
    // 0xac7a8c: StoreField: r0->field_f = r16
    //     0xac7a8c: stur            w16, [x0, #0xf]
    // 0xac7a90: b               #0xac7a98
    // 0xac7a94: r3 = 2
    //     0xac7a94: mov             x3, #2
    // 0xac7a98: ldur            x5, [fp, #-0x10]
    // 0xac7a9c: ldur            x4, [fp, #-0x28]
    // 0xac7aa0: r0 = BoxInt64Instr(r4)
    //     0xac7aa0: sbfiz           x0, x4, #1, #0x1f
    //     0xac7aa4: cmp             x4, x0, asr #1
    //     0xac7aa8: b.eq            #0xac7ab4
    //     0xac7aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7ab0: stur            x4, [x0, #7]
    // 0xac7ab4: r1 = LoadClassIdInstr(r5)
    //     0xac7ab4: ldur            x1, [x5, #-1]
    //     0xac7ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xac7abc: stp             x0, x5, [SP]
    // 0xac7ac0: mov             x0, x1
    // 0xac7ac4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xac7ac4: mov             x17, #0xb6b0
    //     0xac7ac8: add             lr, x0, x17
    //     0xac7acc: ldr             lr, [x21, lr, lsl #3]
    //     0xac7ad0: blr             lr
    // 0xac7ad4: mov             x2, x0
    // 0xac7ad8: ldur            x0, [fp, #-0x20]
    // 0xac7adc: stur            x2, [fp, #-0x18]
    // 0xac7ae0: LoadField: r1 = r0->field_b
    //     0xac7ae0: ldur            w1, [x0, #0xb]
    // 0xac7ae4: LoadField: r3 = r0->field_f
    //     0xac7ae4: ldur            w3, [x0, #0xf]
    // 0xac7ae8: DecompressPointer r3
    //     0xac7ae8: add             x3, x3, HEAP, lsl #32
    // 0xac7aec: LoadField: r4 = r3->field_b
    //     0xac7aec: ldur            w4, [x3, #0xb]
    // 0xac7af0: r3 = LoadInt32Instr(r1)
    //     0xac7af0: sbfx            x3, x1, #1, #0x1f
    // 0xac7af4: stur            x3, [fp, #-0x38]
    // 0xac7af8: r1 = LoadInt32Instr(r4)
    //     0xac7af8: sbfx            x1, x4, #1, #0x1f
    // 0xac7afc: cmp             x3, x1
    // 0xac7b00: b.ne            #0xac7b0c
    // 0xac7b04: mov             x1, x0
    // 0xac7b08: r0 = _growToNextCapacity()
    //     0xac7b08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7b0c: ldur            x4, [fp, #-0x28]
    // 0xac7b10: ldur            x2, [fp, #-0x20]
    // 0xac7b14: ldur            x3, [fp, #-0x38]
    // 0xac7b18: add             x0, x3, #1
    // 0xac7b1c: lsl             x1, x0, #1
    // 0xac7b20: StoreField: r2->field_b = r1
    //     0xac7b20: stur            w1, [x2, #0xb]
    // 0xac7b24: LoadField: r1 = r2->field_f
    //     0xac7b24: ldur            w1, [x2, #0xf]
    // 0xac7b28: DecompressPointer r1
    //     0xac7b28: add             x1, x1, HEAP, lsl #32
    // 0xac7b2c: ldur            x0, [fp, #-0x18]
    // 0xac7b30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac7b30: add             x25, x1, x3, lsl #2
    //     0xac7b34: add             x25, x25, #0xf
    //     0xac7b38: str             w0, [x25]
    //     0xac7b3c: tbz             w0, #0, #0xac7b58
    //     0xac7b40: ldurb           w16, [x1, #-1]
    //     0xac7b44: ldurb           w17, [x0, #-1]
    //     0xac7b48: and             x16, x17, x16, lsr #2
    //     0xac7b4c: tst             x16, HEAP, lsr #32
    //     0xac7b50: b.eq            #0xac7b58
    //     0xac7b54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac7b58: ldur            x1, [fp, #-8]
    // 0xac7b5c: r0 = addAll()
    //     0xac7b5c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xac7b60: ldur            x0, [fp, #-0x28]
    // 0xac7b64: add             x3, x0, #1
    // 0xac7b68: ldur            x1, [fp, #-8]
    // 0xac7b6c: b               #0xac79d8
    // 0xac7b70: ldur            x1, [fp, #-0x30]
    // 0xac7b74: ldur            x0, [fp, #-8]
    // 0xac7b78: r0 = Column()
    //     0xac7b78: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac7b7c: mov             x2, x0
    // 0xac7b80: r0 = Instance_Axis
    //     0xac7b80: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac7b84: stur            x2, [fp, #-0x10]
    // 0xac7b88: StoreField: r2->field_f = r0
    //     0xac7b88: stur            w0, [x2, #0xf]
    // 0xac7b8c: r0 = Instance_MainAxisAlignment
    //     0xac7b8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac7b90: ldr             x0, [x0, #0xac8]
    // 0xac7b94: StoreField: r2->field_13 = r0
    //     0xac7b94: stur            w0, [x2, #0x13]
    // 0xac7b98: r0 = Instance_MainAxisSize
    //     0xac7b98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac7b9c: ldr             x0, [x0, #0xad0]
    // 0xac7ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac7ba0: stur            w0, [x2, #0x17]
    // 0xac7ba4: r0 = Instance_CrossAxisAlignment
    //     0xac7ba4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xac7ba8: ldr             x0, [x0, #0xad8]
    // 0xac7bac: StoreField: r2->field_1b = r0
    //     0xac7bac: stur            w0, [x2, #0x1b]
    // 0xac7bb0: r0 = Instance_VerticalDirection
    //     0xac7bb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac7bb4: ldr             x0, [x0, #0xae0]
    // 0xac7bb8: StoreField: r2->field_23 = r0
    //     0xac7bb8: stur            w0, [x2, #0x23]
    // 0xac7bbc: r0 = Instance_Clip
    //     0xac7bbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac7bc0: ldr             x0, [x0, #0xab0]
    // 0xac7bc4: StoreField: r2->field_2b = r0
    //     0xac7bc4: stur            w0, [x2, #0x2b]
    // 0xac7bc8: StoreField: r2->field_2f = rZR
    //     0xac7bc8: stur            xzr, [x2, #0x2f]
    // 0xac7bcc: ldur            x0, [fp, #-8]
    // 0xac7bd0: StoreField: r2->field_b = r0
    //     0xac7bd0: stur            w0, [x2, #0xb]
    // 0xac7bd4: ldur            x0, [fp, #-0x30]
    // 0xac7bd8: LoadField: r1 = r0->field_b
    //     0xac7bd8: ldur            w1, [x0, #0xb]
    // 0xac7bdc: r3 = LoadInt32Instr(r1)
    //     0xac7bdc: sbfx            x3, x1, #1, #0x1f
    // 0xac7be0: stur            x3, [fp, #-0x28]
    // 0xac7be4: cbz             w1, #0xac7c38
    // 0xac7be8: LoadField: r1 = r0->field_f
    //     0xac7be8: ldur            w1, [x0, #0xf]
    // 0xac7bec: DecompressPointer r1
    //     0xac7bec: add             x1, x1, HEAP, lsl #32
    // 0xac7bf0: LoadField: r4 = r1->field_b
    //     0xac7bf0: ldur            w4, [x1, #0xb]
    // 0xac7bf4: r1 = LoadInt32Instr(r4)
    //     0xac7bf4: sbfx            x1, x4, #1, #0x1f
    // 0xac7bf8: cmp             x3, x1
    // 0xac7bfc: b.ne            #0xac7c08
    // 0xac7c00: mov             x1, x0
    // 0xac7c04: r0 = _growToNextCapacity()
    //     0xac7c04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7c08: ldur            x0, [fp, #-0x30]
    // 0xac7c0c: ldur            x1, [fp, #-0x28]
    // 0xac7c10: add             x2, x1, #1
    // 0xac7c14: lsl             x3, x2, #1
    // 0xac7c18: StoreField: r0->field_b = r3
    //     0xac7c18: stur            w3, [x0, #0xb]
    // 0xac7c1c: LoadField: r3 = r0->field_f
    //     0xac7c1c: ldur            w3, [x0, #0xf]
    // 0xac7c20: DecompressPointer r3
    //     0xac7c20: add             x3, x3, HEAP, lsl #32
    // 0xac7c24: add             x4, x3, x1, lsl #2
    // 0xac7c28: r16 = Instance_SizedBox
    //     0xac7c28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac7c2c: ldr             x16, [x16, #0x798]
    // 0xac7c30: StoreField: r4->field_f = r16
    //     0xac7c30: stur            w16, [x4, #0xf]
    // 0xac7c34: b               #0xac7c3c
    // 0xac7c38: r2 = LoadInt32Instr(r1)
    //     0xac7c38: sbfx            x2, x1, #1, #0x1f
    // 0xac7c3c: stur            x2, [fp, #-0x28]
    // 0xac7c40: LoadField: r1 = r0->field_f
    //     0xac7c40: ldur            w1, [x0, #0xf]
    // 0xac7c44: DecompressPointer r1
    //     0xac7c44: add             x1, x1, HEAP, lsl #32
    // 0xac7c48: LoadField: r3 = r1->field_b
    //     0xac7c48: ldur            w3, [x1, #0xb]
    // 0xac7c4c: r1 = LoadInt32Instr(r3)
    //     0xac7c4c: sbfx            x1, x3, #1, #0x1f
    // 0xac7c50: cmp             x2, x1
    // 0xac7c54: b.ne            #0xac7c60
    // 0xac7c58: mov             x1, x0
    // 0xac7c5c: r0 = _growToNextCapacity()
    //     0xac7c5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7c60: ldur            x2, [fp, #-0x30]
    // 0xac7c64: ldur            x3, [fp, #-0x28]
    // 0xac7c68: add             x0, x3, #1
    // 0xac7c6c: lsl             x4, x0, #1
    // 0xac7c70: StoreField: r2->field_b = r4
    //     0xac7c70: stur            w4, [x2, #0xb]
    // 0xac7c74: mov             x1, x3
    // 0xac7c78: cmp             x1, x0
    // 0xac7c7c: b.hs            #0xac7cec
    // 0xac7c80: LoadField: r1 = r2->field_f
    //     0xac7c80: ldur            w1, [x2, #0xf]
    // 0xac7c84: DecompressPointer r1
    //     0xac7c84: add             x1, x1, HEAP, lsl #32
    // 0xac7c88: ldur            x0, [fp, #-0x10]
    // 0xac7c8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac7c8c: add             x25, x1, x3, lsl #2
    //     0xac7c90: add             x25, x25, #0xf
    //     0xac7c94: str             w0, [x25]
    //     0xac7c98: tbz             w0, #0, #0xac7cb4
    //     0xac7c9c: ldurb           w16, [x1, #-1]
    //     0xac7ca0: ldurb           w17, [x0, #-1]
    //     0xac7ca4: and             x16, x17, x16, lsr #2
    //     0xac7ca8: tst             x16, HEAP, lsr #32
    //     0xac7cac: b.eq            #0xac7cb4
    //     0xac7cb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac7cb4: b               #0xac7cbc
    // 0xac7cb8: ldur            x2, [fp, #-0x30]
    // 0xac7cbc: mov             x0, x2
    // 0xac7cc0: LeaveFrame
    //     0xac7cc0: mov             SP, fp
    //     0xac7cc4: ldp             fp, lr, [SP], #0x10
    // 0xac7cc8: ret
    //     0xac7cc8: ret             
    // 0xac7ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7cd0: b               #0xac76c0
    // 0xac7cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7cd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac7cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7cd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac7cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7cdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac7ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7ce0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac7ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7ce8: b               #0xac79ec
    // 0xac7cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7cec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
