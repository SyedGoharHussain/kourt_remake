// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1050182, size: 0x8
class :: {

  static int _deepHash(Object?) {
    // ** addr: 0xc7f444, size: 0xb6c
    // 0xc7f444: EnterFrame
    //     0xc7f444: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f448: mov             fp, SP
    // 0xc7f44c: AllocStack(0x88)
    //     0xc7f44c: sub             SP, SP, #0x88
    // 0xc7f450: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc7f450: mov             x3, x1
    //     0xc7f454: stur            x1, [fp, #-8]
    // 0xc7f458: CheckStackOverflow
    //     0xc7f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f45c: cmp             SP, x16
    //     0xc7f460: b.ls            #0xc7ff90
    // 0xc7f464: mov             x0, x3
    // 0xc7f468: r2 = Null
    //     0xc7f468: mov             x2, NULL
    // 0xc7f46c: r1 = Null
    //     0xc7f46c: mov             x1, NULL
    // 0xc7f470: cmp             w0, NULL
    // 0xc7f474: b.eq            #0xc7f518
    // 0xc7f478: branchIfSmi(r0, 0xc7f518)
    //     0xc7f478: tbz             w0, #0, #0xc7f518
    // 0xc7f47c: r3 = LoadClassIdInstr(r0)
    //     0xc7f47c: ldur            x3, [x0, #-1]
    //     0xc7f480: ubfx            x3, x3, #0xc, #0x14
    // 0xc7f484: r17 = 6150
    //     0xc7f484: mov             x17, #0x1806
    // 0xc7f488: cmp             x3, x17
    // 0xc7f48c: b.eq            #0xc7f520
    // 0xc7f490: sub             x3, x3, #0x5a
    // 0xc7f494: cmp             x3, #2
    // 0xc7f498: b.ls            #0xc7f520
    // 0xc7f49c: r4 = LoadClassIdInstr(r0)
    //     0xc7f49c: ldur            x4, [x0, #-1]
    //     0xc7f4a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc7f4a4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc7f4a8: ldr             x3, [x3, #0x18]
    // 0xc7f4ac: ldr             x3, [x3, x4, lsl #3]
    // 0xc7f4b0: LoadField: r3 = r3->field_2b
    //     0xc7f4b0: ldur            w3, [x3, #0x2b]
    // 0xc7f4b4: DecompressPointer r3
    //     0xc7f4b4: add             x3, x3, HEAP, lsl #32
    // 0xc7f4b8: cmp             w3, NULL
    // 0xc7f4bc: b.eq            #0xc7f518
    // 0xc7f4c0: LoadField: r3 = r3->field_f
    //     0xc7f4c0: ldur            w3, [x3, #0xf]
    // 0xc7f4c4: lsr             x3, x3, #3
    // 0xc7f4c8: r17 = 6150
    //     0xc7f4c8: mov             x17, #0x1806
    // 0xc7f4cc: cmp             x3, x17
    // 0xc7f4d0: b.eq            #0xc7f520
    // 0xc7f4d4: r3 = SubtypeTestCache
    //     0xc7f4d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fba8] SubtypeTestCache
    //     0xc7f4d8: ldr             x3, [x3, #0xba8]
    // 0xc7f4dc: r30 = Subtype1TestCacheStub
    //     0xc7f4dc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc7f4e0: LoadField: r30 = r30->field_7
    //     0xc7f4e0: ldur            lr, [lr, #7]
    // 0xc7f4e4: blr             lr
    // 0xc7f4e8: cmp             w7, NULL
    // 0xc7f4ec: b.eq            #0xc7f4f8
    // 0xc7f4f0: tbnz            w7, #4, #0xc7f518
    // 0xc7f4f4: b               #0xc7f520
    // 0xc7f4f8: r8 = List
    //     0xc7f4f8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] Type: List
    //     0xc7f4fc: ldr             x8, [x8, #0xbb0]
    // 0xc7f500: r3 = SubtypeTestCache
    //     0xc7f500: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] SubtypeTestCache
    //     0xc7f504: ldr             x3, [x3, #0xbb8]
    // 0xc7f508: r30 = InstanceOfStub
    //     0xc7f508: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc7f50c: LoadField: r30 = r30->field_7
    //     0xc7f50c: ldur            lr, [lr, #7]
    // 0xc7f510: blr             lr
    // 0xc7f514: b               #0xc7f524
    // 0xc7f518: r0 = false
    //     0xc7f518: add             x0, NULL, #0x30  ; false
    // 0xc7f51c: b               #0xc7f524
    // 0xc7f520: r0 = true
    //     0xc7f520: add             x0, NULL, #0x20  ; true
    // 0xc7f524: tbnz            w0, #4, #0xc7f570
    // 0xc7f528: ldur            x3, [fp, #-8]
    // 0xc7f52c: r0 = LoadClassIdInstr(r3)
    //     0xc7f52c: ldur            x0, [x3, #-1]
    //     0xc7f530: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f534: r16 = <Object?>
    //     0xc7f534: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc7f538: stp             x3, x16, [SP, #8]
    // 0xc7f53c: r16 = Closure: (Object?) => int from Function '_deepHash@1728191649': static.
    //     0xc7f53c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] Closure: (Object?) => int from Function '_deepHash@1728191649': static. (0x106f63fb0)
    //     0xc7f540: ldr             x16, [x16, #0xbc0]
    // 0xc7f544: str             x16, [SP]
    // 0xc7f548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7f548: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc7f54c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc7f54c: mov             x17, #0xcdec
    //     0xc7f550: add             lr, x0, x17
    //     0xc7f554: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f558: blr             lr
    // 0xc7f55c: mov             x1, x0
    // 0xc7f560: r0 = hashAll()
    //     0xc7f560: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f564: LeaveFrame
    //     0xc7f564: mov             SP, fp
    //     0xc7f568: ldp             fp, lr, [SP], #0x10
    // 0xc7f56c: ret
    //     0xc7f56c: ret             
    // 0xc7f570: ldur            x3, [fp, #-8]
    // 0xc7f574: mov             x0, x3
    // 0xc7f578: r2 = Null
    //     0xc7f578: mov             x2, NULL
    // 0xc7f57c: r1 = Null
    //     0xc7f57c: mov             x1, NULL
    // 0xc7f580: cmp             w0, NULL
    // 0xc7f584: b.eq            #0xc7f61c
    // 0xc7f588: branchIfSmi(r0, 0xc7f61c)
    //     0xc7f588: tbz             w0, #0, #0xc7f61c
    // 0xc7f58c: r3 = LoadClassIdInstr(r0)
    //     0xc7f58c: ldur            x3, [x0, #-1]
    //     0xc7f590: ubfx            x3, x3, #0xc, #0x14
    // 0xc7f594: r17 = 6149
    //     0xc7f594: mov             x17, #0x1805
    // 0xc7f598: cmp             x3, x17
    // 0xc7f59c: b.eq            #0xc7f624
    // 0xc7f5a0: r4 = LoadClassIdInstr(r0)
    //     0xc7f5a0: ldur            x4, [x0, #-1]
    //     0xc7f5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc7f5a8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc7f5ac: ldr             x3, [x3, #0x18]
    // 0xc7f5b0: ldr             x3, [x3, x4, lsl #3]
    // 0xc7f5b4: LoadField: r3 = r3->field_2b
    //     0xc7f5b4: ldur            w3, [x3, #0x2b]
    // 0xc7f5b8: DecompressPointer r3
    //     0xc7f5b8: add             x3, x3, HEAP, lsl #32
    // 0xc7f5bc: cmp             w3, NULL
    // 0xc7f5c0: b.eq            #0xc7f61c
    // 0xc7f5c4: LoadField: r3 = r3->field_f
    //     0xc7f5c4: ldur            w3, [x3, #0xf]
    // 0xc7f5c8: lsr             x3, x3, #3
    // 0xc7f5cc: r17 = 6149
    //     0xc7f5cc: mov             x17, #0x1805
    // 0xc7f5d0: cmp             x3, x17
    // 0xc7f5d4: b.eq            #0xc7f624
    // 0xc7f5d8: r3 = SubtypeTestCache
    //     0xc7f5d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] SubtypeTestCache
    //     0xc7f5dc: ldr             x3, [x3, #0xbc8]
    // 0xc7f5e0: r30 = Subtype1TestCacheStub
    //     0xc7f5e0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc7f5e4: LoadField: r30 = r30->field_7
    //     0xc7f5e4: ldur            lr, [lr, #7]
    // 0xc7f5e8: blr             lr
    // 0xc7f5ec: cmp             w7, NULL
    // 0xc7f5f0: b.eq            #0xc7f5fc
    // 0xc7f5f4: tbnz            w7, #4, #0xc7f61c
    // 0xc7f5f8: b               #0xc7f624
    // 0xc7f5fc: r8 = Map
    //     0xc7f5fc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] Type: Map
    //     0xc7f600: ldr             x8, [x8, #0xbd0]
    // 0xc7f604: r3 = SubtypeTestCache
    //     0xc7f604: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] SubtypeTestCache
    //     0xc7f608: ldr             x3, [x3, #0xbd8]
    // 0xc7f60c: r30 = InstanceOfStub
    //     0xc7f60c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc7f610: LoadField: r30 = r30->field_7
    //     0xc7f610: ldur            lr, [lr, #7]
    // 0xc7f614: blr             lr
    // 0xc7f618: b               #0xc7f628
    // 0xc7f61c: r0 = false
    //     0xc7f61c: add             x0, NULL, #0x30  ; false
    // 0xc7f620: b               #0xc7f628
    // 0xc7f624: r0 = true
    //     0xc7f624: add             x0, NULL, #0x20  ; true
    // 0xc7f628: tbnz            w0, #4, #0xc7fe84
    // 0xc7f62c: ldur            x1, [fp, #-8]
    // 0xc7f630: r0 = LoadClassIdInstr(r1)
    //     0xc7f630: ldur            x0, [x1, #-1]
    //     0xc7f634: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f638: r0 = GDT[cid_x0 + 0x573]()
    //     0xc7f638: add             lr, x0, #0x573
    //     0xc7f63c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f640: blr             lr
    // 0xc7f644: r1 = LoadClassIdInstr(r0)
    //     0xc7f644: ldur            x1, [x0, #-1]
    //     0xc7f648: ubfx            x1, x1, #0xc, #0x14
    // 0xc7f64c: mov             x16, x0
    // 0xc7f650: mov             x0, x1
    // 0xc7f654: mov             x1, x16
    // 0xc7f658: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc7f658: mov             x17, #0xcf1d
    //     0xc7f65c: add             lr, x0, x17
    //     0xc7f660: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f664: blr             lr
    // 0xc7f668: mov             x2, x0
    // 0xc7f66c: d0 = 0.000000
    //     0xc7f66c: eor             v0.16b, v0.16b, v0.16b
    // 0xc7f670: stur            x2, [fp, #-0x38]
    // 0xc7f674: mov             x16, v0.d[0]
    // 0xc7f678: and             x16, x16, #0x7ff0000000000000
    // 0xc7f67c: r17 = 9218868437227405312
    //     0xc7f67c: mov             x17, #0x7ff0000000000000
    // 0xc7f680: cmp             x16, x17
    // 0xc7f684: b.eq            #0xc7f6b4
    // 0xc7f688: fcvtzs          x16, d0
    // 0xc7f68c: scvtf           d1, x16
    // 0xc7f690: fcmp            d1, d0
    // 0xc7f694: b.ne            #0xc7f6b4
    // 0xc7f698: r17 = 11601
    //     0xc7f698: mov             x17, #0x2d51
    // 0xc7f69c: mul             x3, x16, x17
    // 0xc7f6a0: umulh           x16, x16, x17
    // 0xc7f6a4: eor             x3, x3, x16
    // 0xc7f6a8: r3 = 0
    //     0xc7f6a8: eor             x3, x3, x3, lsr #32
    // 0xc7f6ac: and             x3, x3, #0x3fffffff
    // 0xc7f6b0: b               #0xc7f6c0
    // 0xc7f6b4: r3 = 0.000000
    //     0xc7f6b4: fmov            x3, d0
    // 0xc7f6b8: r3 = 0
    //     0xc7f6b8: eor             x3, x3, x3, lsr #32
    // 0xc7f6bc: and             x3, x3, #0x3fffffff
    // 0xc7f6c0: stur            x3, [fp, #-0x30]
    // 0xc7f6c4: r0 = 9221120237041090560
    //     0xc7f6c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc7f6c8: ldr             x0, [x0, #0xc60]
    // 0xc7f6cc: LoadField: r16 = r0->field_7
    //     0xc7f6cc: ldur            x16, [x0, #7]
    // 0xc7f6d0: r17 = 11601
    //     0xc7f6d0: mov             x17, #0x2d51
    // 0xc7f6d4: mul             x1, x16, x17
    // 0xc7f6d8: umulh           x16, x16, x17
    // 0xc7f6dc: eor             x1, x1, x16
    // 0xc7f6e0: r1 = 0
    //     0xc7f6e0: eor             x1, x1, x1, lsr #32
    // 0xc7f6e4: ubfiz           x1, x1, #1, #0x1e
    // 0xc7f6e8: r4 = LoadInt32Instr(r1)
    //     0xc7f6e8: sbfx            x4, x1, #1, #0x1f
    // 0xc7f6ec: stur            x4, [fp, #-0x28]
    // 0xc7f6f0: mov             x16, v0.d[0]
    // 0xc7f6f4: and             x16, x16, #0x7ff0000000000000
    // 0xc7f6f8: r17 = 9218868437227405312
    //     0xc7f6f8: mov             x17, #0x7ff0000000000000
    // 0xc7f6fc: cmp             x16, x17
    // 0xc7f700: b.eq            #0xc7f730
    // 0xc7f704: fcvtzs          x16, d0
    // 0xc7f708: scvtf           d1, x16
    // 0xc7f70c: fcmp            d1, d0
    // 0xc7f710: b.ne            #0xc7f730
    // 0xc7f714: r17 = 11601
    //     0xc7f714: mov             x17, #0x2d51
    // 0xc7f718: mul             x5, x16, x17
    // 0xc7f71c: umulh           x16, x16, x17
    // 0xc7f720: eor             x5, x5, x16
    // 0xc7f724: r5 = 0
    //     0xc7f724: eor             x5, x5, x5, lsr #32
    // 0xc7f728: and             x5, x5, #0x3fffffff
    // 0xc7f72c: b               #0xc7f73c
    // 0xc7f730: r5 = 0.000000
    //     0xc7f730: fmov            x5, d0
    // 0xc7f734: r5 = 0
    //     0xc7f734: eor             x5, x5, x5, lsr #32
    // 0xc7f738: and             x5, x5, #0x3fffffff
    // 0xc7f73c: stur            x5, [fp, #-0x20]
    // 0xc7f740: LoadField: r16 = r0->field_7
    //     0xc7f740: ldur            x16, [x0, #7]
    // 0xc7f744: r17 = 11601
    //     0xc7f744: mov             x17, #0x2d51
    // 0xc7f748: mul             x1, x16, x17
    // 0xc7f74c: umulh           x16, x16, x17
    // 0xc7f750: eor             x1, x1, x16
    // 0xc7f754: r1 = 0
    //     0xc7f754: eor             x1, x1, x1, lsr #32
    // 0xc7f758: ubfiz           x1, x1, #1, #0x1e
    // 0xc7f75c: r6 = LoadInt32Instr(r1)
    //     0xc7f75c: sbfx            x6, x1, #1, #0x1f
    // 0xc7f760: stur            x6, [fp, #-0x18]
    // 0xc7f764: r7 = 0
    //     0xc7f764: mov             x7, #0
    // 0xc7f768: stur            x7, [fp, #-0x10]
    // 0xc7f76c: CheckStackOverflow
    //     0xc7f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f770: cmp             SP, x16
    //     0xc7f774: b.ls            #0xc7ff98
    // 0xc7f778: r0 = LoadClassIdInstr(r2)
    //     0xc7f778: ldur            x0, [x2, #-1]
    //     0xc7f77c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f780: mov             x1, x2
    // 0xc7f784: r0 = GDT[cid_x0 + 0x545]()
    //     0xc7f784: add             lr, x0, #0x545
    //     0xc7f788: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f78c: blr             lr
    // 0xc7f790: tbnz            w0, #4, #0xc7fe70
    // 0xc7f794: ldur            x2, [fp, #-0x38]
    // 0xc7f798: r0 = LoadClassIdInstr(r2)
    //     0xc7f798: ldur            x0, [x2, #-1]
    //     0xc7f79c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f7a0: mov             x1, x2
    // 0xc7f7a4: r0 = GDT[cid_x0 + 0x585]()
    //     0xc7f7a4: add             lr, x0, #0x585
    //     0xc7f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f7ac: blr             lr
    // 0xc7f7b0: mov             x3, x0
    // 0xc7f7b4: stur            x3, [fp, #-0x48]
    // 0xc7f7b8: LoadField: r4 = r3->field_b
    //     0xc7f7b8: ldur            w4, [x3, #0xb]
    // 0xc7f7bc: DecompressPointer r4
    //     0xc7f7bc: add             x4, x4, HEAP, lsl #32
    // 0xc7f7c0: mov             x0, x4
    // 0xc7f7c4: stur            x4, [fp, #-0x40]
    // 0xc7f7c8: r2 = Null
    //     0xc7f7c8: mov             x2, NULL
    // 0xc7f7cc: r1 = Null
    //     0xc7f7cc: mov             x1, NULL
    // 0xc7f7d0: cmp             w0, NULL
    // 0xc7f7d4: b.eq            #0xc7f878
    // 0xc7f7d8: branchIfSmi(r0, 0xc7f878)
    //     0xc7f7d8: tbz             w0, #0, #0xc7f878
    // 0xc7f7dc: r3 = LoadClassIdInstr(r0)
    //     0xc7f7dc: ldur            x3, [x0, #-1]
    //     0xc7f7e0: ubfx            x3, x3, #0xc, #0x14
    // 0xc7f7e4: r17 = 6150
    //     0xc7f7e4: mov             x17, #0x1806
    // 0xc7f7e8: cmp             x3, x17
    // 0xc7f7ec: b.eq            #0xc7f880
    // 0xc7f7f0: sub             x3, x3, #0x5a
    // 0xc7f7f4: cmp             x3, #2
    // 0xc7f7f8: b.ls            #0xc7f880
    // 0xc7f7fc: r4 = LoadClassIdInstr(r0)
    //     0xc7f7fc: ldur            x4, [x0, #-1]
    //     0xc7f800: ubfx            x4, x4, #0xc, #0x14
    // 0xc7f804: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc7f808: ldr             x3, [x3, #0x18]
    // 0xc7f80c: ldr             x3, [x3, x4, lsl #3]
    // 0xc7f810: LoadField: r3 = r3->field_2b
    //     0xc7f810: ldur            w3, [x3, #0x2b]
    // 0xc7f814: DecompressPointer r3
    //     0xc7f814: add             x3, x3, HEAP, lsl #32
    // 0xc7f818: cmp             w3, NULL
    // 0xc7f81c: b.eq            #0xc7f878
    // 0xc7f820: LoadField: r3 = r3->field_f
    //     0xc7f820: ldur            w3, [x3, #0xf]
    // 0xc7f824: lsr             x3, x3, #3
    // 0xc7f828: r17 = 6150
    //     0xc7f828: mov             x17, #0x1806
    // 0xc7f82c: cmp             x3, x17
    // 0xc7f830: b.eq            #0xc7f880
    // 0xc7f834: r3 = SubtypeTestCache
    //     0xc7f834: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] SubtypeTestCache
    //     0xc7f838: ldr             x3, [x3, #0xbe0]
    // 0xc7f83c: r30 = Subtype1TestCacheStub
    //     0xc7f83c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc7f840: LoadField: r30 = r30->field_7
    //     0xc7f840: ldur            lr, [lr, #7]
    // 0xc7f844: blr             lr
    // 0xc7f848: cmp             w7, NULL
    // 0xc7f84c: b.eq            #0xc7f858
    // 0xc7f850: tbnz            w7, #4, #0xc7f878
    // 0xc7f854: b               #0xc7f880
    // 0xc7f858: r8 = List
    //     0xc7f858: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] Type: List
    //     0xc7f85c: ldr             x8, [x8, #0xbe8]
    // 0xc7f860: r3 = SubtypeTestCache
    //     0xc7f860: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] SubtypeTestCache
    //     0xc7f864: ldr             x3, [x3, #0xbf0]
    // 0xc7f868: r30 = InstanceOfStub
    //     0xc7f868: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc7f86c: LoadField: r30 = r30->field_7
    //     0xc7f86c: ldur            lr, [lr, #7]
    // 0xc7f870: blr             lr
    // 0xc7f874: b               #0xc7f884
    // 0xc7f878: r0 = false
    //     0xc7f878: add             x0, NULL, #0x30  ; false
    // 0xc7f87c: b               #0xc7f884
    // 0xc7f880: r0 = true
    //     0xc7f880: add             x0, NULL, #0x20  ; true
    // 0xc7f884: tbnz            w0, #4, #0xc7f8cc
    // 0xc7f888: ldur            x3, [fp, #-0x40]
    // 0xc7f88c: r0 = LoadClassIdInstr(r3)
    //     0xc7f88c: ldur            x0, [x3, #-1]
    //     0xc7f890: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f894: r16 = <Object?>
    //     0xc7f894: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc7f898: stp             x3, x16, [SP, #8]
    // 0xc7f89c: r16 = Closure: (Object?) => int from Function '_deepHash@1728191649': static.
    //     0xc7f89c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] Closure: (Object?) => int from Function '_deepHash@1728191649': static. (0x106f63fb0)
    //     0xc7f8a0: ldr             x16, [x16, #0xbc0]
    // 0xc7f8a4: str             x16, [SP]
    // 0xc7f8a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7f8a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc7f8ac: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc7f8ac: mov             x17, #0xcdec
    //     0xc7f8b0: add             lr, x0, x17
    //     0xc7f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f8b8: blr             lr
    // 0xc7f8bc: mov             x1, x0
    // 0xc7f8c0: r0 = hashAll()
    //     0xc7f8c0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f8c4: mov             x1, x0
    // 0xc7f8c8: b               #0xc7faf4
    // 0xc7f8cc: ldur            x3, [fp, #-0x40]
    // 0xc7f8d0: mov             x0, x3
    // 0xc7f8d4: r2 = Null
    //     0xc7f8d4: mov             x2, NULL
    // 0xc7f8d8: r1 = Null
    //     0xc7f8d8: mov             x1, NULL
    // 0xc7f8dc: cmp             w0, NULL
    // 0xc7f8e0: b.eq            #0xc7f978
    // 0xc7f8e4: branchIfSmi(r0, 0xc7f978)
    //     0xc7f8e4: tbz             w0, #0, #0xc7f978
    // 0xc7f8e8: r3 = LoadClassIdInstr(r0)
    //     0xc7f8e8: ldur            x3, [x0, #-1]
    //     0xc7f8ec: ubfx            x3, x3, #0xc, #0x14
    // 0xc7f8f0: r17 = 6149
    //     0xc7f8f0: mov             x17, #0x1805
    // 0xc7f8f4: cmp             x3, x17
    // 0xc7f8f8: b.eq            #0xc7f980
    // 0xc7f8fc: r4 = LoadClassIdInstr(r0)
    //     0xc7f8fc: ldur            x4, [x0, #-1]
    //     0xc7f900: ubfx            x4, x4, #0xc, #0x14
    // 0xc7f904: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc7f908: ldr             x3, [x3, #0x18]
    // 0xc7f90c: ldr             x3, [x3, x4, lsl #3]
    // 0xc7f910: LoadField: r3 = r3->field_2b
    //     0xc7f910: ldur            w3, [x3, #0x2b]
    // 0xc7f914: DecompressPointer r3
    //     0xc7f914: add             x3, x3, HEAP, lsl #32
    // 0xc7f918: cmp             w3, NULL
    // 0xc7f91c: b.eq            #0xc7f978
    // 0xc7f920: LoadField: r3 = r3->field_f
    //     0xc7f920: ldur            w3, [x3, #0xf]
    // 0xc7f924: lsr             x3, x3, #3
    // 0xc7f928: r17 = 6149
    //     0xc7f928: mov             x17, #0x1805
    // 0xc7f92c: cmp             x3, x17
    // 0xc7f930: b.eq            #0xc7f980
    // 0xc7f934: r3 = SubtypeTestCache
    //     0xc7f934: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] SubtypeTestCache
    //     0xc7f938: ldr             x3, [x3, #0xbf8]
    // 0xc7f93c: r30 = Subtype1TestCacheStub
    //     0xc7f93c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc7f940: LoadField: r30 = r30->field_7
    //     0xc7f940: ldur            lr, [lr, #7]
    // 0xc7f944: blr             lr
    // 0xc7f948: cmp             w7, NULL
    // 0xc7f94c: b.eq            #0xc7f958
    // 0xc7f950: tbnz            w7, #4, #0xc7f978
    // 0xc7f954: b               #0xc7f980
    // 0xc7f958: r8 = Map
    //     0xc7f958: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: Map
    //     0xc7f95c: ldr             x8, [x8, #0xc00]
    // 0xc7f960: r3 = SubtypeTestCache
    //     0xc7f960: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc08] SubtypeTestCache
    //     0xc7f964: ldr             x3, [x3, #0xc08]
    // 0xc7f968: r30 = InstanceOfStub
    //     0xc7f968: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc7f96c: LoadField: r30 = r30->field_7
    //     0xc7f96c: ldur            lr, [lr, #7]
    // 0xc7f970: blr             lr
    // 0xc7f974: b               #0xc7f984
    // 0xc7f978: r0 = false
    //     0xc7f978: add             x0, NULL, #0x30  ; false
    // 0xc7f97c: b               #0xc7f984
    // 0xc7f980: r0 = true
    //     0xc7f980: add             x0, NULL, #0x20  ; true
    // 0xc7f984: tbnz            w0, #4, #0xc7fa70
    // 0xc7f988: ldur            x1, [fp, #-0x40]
    // 0xc7f98c: r0 = LoadClassIdInstr(r1)
    //     0xc7f98c: ldur            x0, [x1, #-1]
    //     0xc7f990: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f994: r0 = GDT[cid_x0 + 0x573]()
    //     0xc7f994: add             lr, x0, #0x573
    //     0xc7f998: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f99c: blr             lr
    // 0xc7f9a0: r1 = LoadClassIdInstr(r0)
    //     0xc7f9a0: ldur            x1, [x0, #-1]
    //     0xc7f9a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc7f9a8: mov             x16, x0
    // 0xc7f9ac: mov             x0, x1
    // 0xc7f9b0: mov             x1, x16
    // 0xc7f9b4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc7f9b4: mov             x17, #0xcf1d
    //     0xc7f9b8: add             lr, x0, x17
    //     0xc7f9bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f9c0: blr             lr
    // 0xc7f9c4: mov             x2, x0
    // 0xc7f9c8: stur            x2, [fp, #-0x58]
    // 0xc7f9cc: r3 = 0
    //     0xc7f9cc: mov             x3, #0
    // 0xc7f9d0: stur            x3, [fp, #-0x50]
    // 0xc7f9d4: CheckStackOverflow
    //     0xc7f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f9d8: cmp             SP, x16
    //     0xc7f9dc: b.ls            #0xc7ffa0
    // 0xc7f9e0: r0 = LoadClassIdInstr(r2)
    //     0xc7f9e0: ldur            x0, [x2, #-1]
    //     0xc7f9e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc7f9e8: mov             x1, x2
    // 0xc7f9ec: r0 = GDT[cid_x0 + 0x545]()
    //     0xc7f9ec: add             lr, x0, #0x545
    //     0xc7f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f9f4: blr             lr
    // 0xc7f9f8: tbnz            w0, #4, #0xc7fa64
    // 0xc7f9fc: ldur            x2, [fp, #-0x58]
    // 0xc7fa00: ldur            x3, [fp, #-0x50]
    // 0xc7fa04: r0 = LoadClassIdInstr(r2)
    //     0xc7fa04: ldur            x0, [x2, #-1]
    //     0xc7fa08: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fa0c: mov             x1, x2
    // 0xc7fa10: r0 = GDT[cid_x0 + 0x585]()
    //     0xc7fa10: add             lr, x0, #0x585
    //     0xc7fa14: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fa18: blr             lr
    // 0xc7fa1c: stur            x0, [fp, #-0x60]
    // 0xc7fa20: LoadField: r1 = r0->field_b
    //     0xc7fa20: ldur            w1, [x0, #0xb]
    // 0xc7fa24: DecompressPointer r1
    //     0xc7fa24: add             x1, x1, HEAP, lsl #32
    // 0xc7fa28: r0 = _deepHash()
    //     0xc7fa28: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc7fa2c: r16 = 31
    //     0xc7fa2c: mov             x16, #0x1f
    // 0xc7fa30: mul             x2, x0, x16
    // 0xc7fa34: ldur            x0, [fp, #-0x60]
    // 0xc7fa38: stur            x2, [fp, #-0x68]
    // 0xc7fa3c: LoadField: r1 = r0->field_f
    //     0xc7fa3c: ldur            w1, [x0, #0xf]
    // 0xc7fa40: DecompressPointer r1
    //     0xc7fa40: add             x1, x1, HEAP, lsl #32
    // 0xc7fa44: r0 = _deepHash()
    //     0xc7fa44: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc7fa48: mov             x1, x0
    // 0xc7fa4c: ldur            x0, [fp, #-0x68]
    // 0xc7fa50: eor             x2, x0, x1
    // 0xc7fa54: ldur            x0, [fp, #-0x50]
    // 0xc7fa58: add             x3, x0, x2
    // 0xc7fa5c: ldur            x2, [fp, #-0x58]
    // 0xc7fa60: b               #0xc7f9d0
    // 0xc7fa64: ldur            x0, [fp, #-0x50]
    // 0xc7fa68: mov             x1, x0
    // 0xc7fa6c: b               #0xc7faf4
    // 0xc7fa70: ldur            x1, [fp, #-0x40]
    // 0xc7fa74: r0 = 60
    //     0xc7fa74: mov             x0, #0x3c
    // 0xc7fa78: branchIfSmi(r1, 0xc7fa84)
    //     0xc7fa78: tbz             w1, #0, #0xc7fa84
    // 0xc7fa7c: r0 = LoadClassIdInstr(r1)
    //     0xc7fa7c: ldur            x0, [x1, #-1]
    //     0xc7fa80: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fa84: cmp             x0, #0x3e
    // 0xc7fa88: b.ne            #0xc7faa0
    // 0xc7fa8c: LoadField: d0 = r1->field_7
    //     0xc7fa8c: ldur            d0, [x1, #7]
    // 0xc7fa90: fcmp            d0, d0
    // 0xc7fa94: b.vc            #0xc7faa0
    // 0xc7fa98: ldur            x1, [fp, #-0x18]
    // 0xc7fa9c: b               #0xc7faf4
    // 0xc7faa0: cmp             x0, #0x3e
    // 0xc7faa4: b.ne            #0xc7fac0
    // 0xc7faa8: d0 = 0.000000
    //     0xc7faa8: eor             v0.16b, v0.16b, v0.16b
    // 0xc7faac: LoadField: d1 = r1->field_7
    //     0xc7faac: ldur            d1, [x1, #7]
    // 0xc7fab0: fcmp            d1, d0
    // 0xc7fab4: b.ne            #0xc7fac4
    // 0xc7fab8: ldur            x1, [fp, #-0x20]
    // 0xc7fabc: b               #0xc7faf4
    // 0xc7fac0: d0 = 0.000000
    //     0xc7fac0: eor             v0.16b, v0.16b, v0.16b
    // 0xc7fac4: r0 = 60
    //     0xc7fac4: mov             x0, #0x3c
    // 0xc7fac8: branchIfSmi(r1, 0xc7fad4)
    //     0xc7fac8: tbz             w1, #0, #0xc7fad4
    // 0xc7facc: r0 = LoadClassIdInstr(r1)
    //     0xc7facc: ldur            x0, [x1, #-1]
    //     0xc7fad0: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fad4: str             x1, [SP]
    // 0xc7fad8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7fad8: mov             x17, #0x7542
    //     0xc7fadc: add             lr, x0, x17
    //     0xc7fae0: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fae4: blr             lr
    // 0xc7fae8: r1 = LoadInt32Instr(r0)
    //     0xc7fae8: sbfx            x1, x0, #1, #0x1f
    //     0xc7faec: tbz             w0, #0, #0xc7faf4
    //     0xc7faf0: ldur            x1, [x0, #7]
    // 0xc7faf4: ldur            x0, [fp, #-0x48]
    // 0xc7faf8: r16 = 31
    //     0xc7faf8: mov             x16, #0x1f
    // 0xc7fafc: mul             x3, x1, x16
    // 0xc7fb00: stur            x3, [fp, #-0x50]
    // 0xc7fb04: LoadField: r4 = r0->field_f
    //     0xc7fb04: ldur            w4, [x0, #0xf]
    // 0xc7fb08: DecompressPointer r4
    //     0xc7fb08: add             x4, x4, HEAP, lsl #32
    // 0xc7fb0c: mov             x0, x4
    // 0xc7fb10: stur            x4, [fp, #-0x40]
    // 0xc7fb14: r2 = Null
    //     0xc7fb14: mov             x2, NULL
    // 0xc7fb18: r1 = Null
    //     0xc7fb18: mov             x1, NULL
    // 0xc7fb1c: cmp             w0, NULL
    // 0xc7fb20: b.eq            #0xc7fbc4
    // 0xc7fb24: branchIfSmi(r0, 0xc7fbc4)
    //     0xc7fb24: tbz             w0, #0, #0xc7fbc4
    // 0xc7fb28: r3 = LoadClassIdInstr(r0)
    //     0xc7fb28: ldur            x3, [x0, #-1]
    //     0xc7fb2c: ubfx            x3, x3, #0xc, #0x14
    // 0xc7fb30: r17 = 6150
    //     0xc7fb30: mov             x17, #0x1806
    // 0xc7fb34: cmp             x3, x17
    // 0xc7fb38: b.eq            #0xc7fbcc
    // 0xc7fb3c: sub             x3, x3, #0x5a
    // 0xc7fb40: cmp             x3, #2
    // 0xc7fb44: b.ls            #0xc7fbcc
    // 0xc7fb48: r4 = LoadClassIdInstr(r0)
    //     0xc7fb48: ldur            x4, [x0, #-1]
    //     0xc7fb4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc7fb50: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc7fb54: ldr             x3, [x3, #0x18]
    // 0xc7fb58: ldr             x3, [x3, x4, lsl #3]
    // 0xc7fb5c: LoadField: r3 = r3->field_2b
    //     0xc7fb5c: ldur            w3, [x3, #0x2b]
    // 0xc7fb60: DecompressPointer r3
    //     0xc7fb60: add             x3, x3, HEAP, lsl #32
    // 0xc7fb64: cmp             w3, NULL
    // 0xc7fb68: b.eq            #0xc7fbc4
    // 0xc7fb6c: LoadField: r3 = r3->field_f
    //     0xc7fb6c: ldur            w3, [x3, #0xf]
    // 0xc7fb70: lsr             x3, x3, #3
    // 0xc7fb74: r17 = 6150
    //     0xc7fb74: mov             x17, #0x1806
    // 0xc7fb78: cmp             x3, x17
    // 0xc7fb7c: b.eq            #0xc7fbcc
    // 0xc7fb80: r3 = SubtypeTestCache
    //     0xc7fb80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc10] SubtypeTestCache
    //     0xc7fb84: ldr             x3, [x3, #0xc10]
    // 0xc7fb88: r30 = Subtype1TestCacheStub
    //     0xc7fb88: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc7fb8c: LoadField: r30 = r30->field_7
    //     0xc7fb8c: ldur            lr, [lr, #7]
    // 0xc7fb90: blr             lr
    // 0xc7fb94: cmp             w7, NULL
    // 0xc7fb98: b.eq            #0xc7fba4
    // 0xc7fb9c: tbnz            w7, #4, #0xc7fbc4
    // 0xc7fba0: b               #0xc7fbcc
    // 0xc7fba4: r8 = List
    //     0xc7fba4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc18] Type: List
    //     0xc7fba8: ldr             x8, [x8, #0xc18]
    // 0xc7fbac: r3 = SubtypeTestCache
    //     0xc7fbac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc20] SubtypeTestCache
    //     0xc7fbb0: ldr             x3, [x3, #0xc20]
    // 0xc7fbb4: r30 = InstanceOfStub
    //     0xc7fbb4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc7fbb8: LoadField: r30 = r30->field_7
    //     0xc7fbb8: ldur            lr, [lr, #7]
    // 0xc7fbbc: blr             lr
    // 0xc7fbc0: b               #0xc7fbd0
    // 0xc7fbc4: r0 = false
    //     0xc7fbc4: add             x0, NULL, #0x30  ; false
    // 0xc7fbc8: b               #0xc7fbd0
    // 0xc7fbcc: r0 = true
    //     0xc7fbcc: add             x0, NULL, #0x20  ; true
    // 0xc7fbd0: tbnz            w0, #4, #0xc7fc18
    // 0xc7fbd4: ldur            x3, [fp, #-0x40]
    // 0xc7fbd8: r0 = LoadClassIdInstr(r3)
    //     0xc7fbd8: ldur            x0, [x3, #-1]
    //     0xc7fbdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fbe0: r16 = <Object?>
    //     0xc7fbe0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc7fbe4: stp             x3, x16, [SP, #8]
    // 0xc7fbe8: r16 = Closure: (Object?) => int from Function '_deepHash@1728191649': static.
    //     0xc7fbe8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] Closure: (Object?) => int from Function '_deepHash@1728191649': static. (0x106f63fb0)
    //     0xc7fbec: ldr             x16, [x16, #0xbc0]
    // 0xc7fbf0: str             x16, [SP]
    // 0xc7fbf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7fbf4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc7fbf8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xc7fbf8: mov             x17, #0xcdec
    //     0xc7fbfc: add             lr, x0, x17
    //     0xc7fc00: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fc04: blr             lr
    // 0xc7fc08: mov             x1, x0
    // 0xc7fc0c: r0 = hashAll()
    //     0xc7fc0c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7fc10: mov             x2, x0
    // 0xc7fc14: b               #0xc7fe44
    // 0xc7fc18: ldur            x3, [fp, #-0x40]
    // 0xc7fc1c: mov             x0, x3
    // 0xc7fc20: r2 = Null
    //     0xc7fc20: mov             x2, NULL
    // 0xc7fc24: r1 = Null
    //     0xc7fc24: mov             x1, NULL
    // 0xc7fc28: cmp             w0, NULL
    // 0xc7fc2c: b.eq            #0xc7fcc4
    // 0xc7fc30: branchIfSmi(r0, 0xc7fcc4)
    //     0xc7fc30: tbz             w0, #0, #0xc7fcc4
    // 0xc7fc34: r3 = LoadClassIdInstr(r0)
    //     0xc7fc34: ldur            x3, [x0, #-1]
    //     0xc7fc38: ubfx            x3, x3, #0xc, #0x14
    // 0xc7fc3c: r17 = 6149
    //     0xc7fc3c: mov             x17, #0x1805
    // 0xc7fc40: cmp             x3, x17
    // 0xc7fc44: b.eq            #0xc7fccc
    // 0xc7fc48: r4 = LoadClassIdInstr(r0)
    //     0xc7fc48: ldur            x4, [x0, #-1]
    //     0xc7fc4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc7fc50: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc7fc54: ldr             x3, [x3, #0x18]
    // 0xc7fc58: ldr             x3, [x3, x4, lsl #3]
    // 0xc7fc5c: LoadField: r3 = r3->field_2b
    //     0xc7fc5c: ldur            w3, [x3, #0x2b]
    // 0xc7fc60: DecompressPointer r3
    //     0xc7fc60: add             x3, x3, HEAP, lsl #32
    // 0xc7fc64: cmp             w3, NULL
    // 0xc7fc68: b.eq            #0xc7fcc4
    // 0xc7fc6c: LoadField: r3 = r3->field_f
    //     0xc7fc6c: ldur            w3, [x3, #0xf]
    // 0xc7fc70: lsr             x3, x3, #3
    // 0xc7fc74: r17 = 6149
    //     0xc7fc74: mov             x17, #0x1805
    // 0xc7fc78: cmp             x3, x17
    // 0xc7fc7c: b.eq            #0xc7fccc
    // 0xc7fc80: r3 = SubtypeTestCache
    //     0xc7fc80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc28] SubtypeTestCache
    //     0xc7fc84: ldr             x3, [x3, #0xc28]
    // 0xc7fc88: r30 = Subtype1TestCacheStub
    //     0xc7fc88: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc7fc8c: LoadField: r30 = r30->field_7
    //     0xc7fc8c: ldur            lr, [lr, #7]
    // 0xc7fc90: blr             lr
    // 0xc7fc94: cmp             w7, NULL
    // 0xc7fc98: b.eq            #0xc7fca4
    // 0xc7fc9c: tbnz            w7, #4, #0xc7fcc4
    // 0xc7fca0: b               #0xc7fccc
    // 0xc7fca4: r8 = Map
    //     0xc7fca4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc30] Type: Map
    //     0xc7fca8: ldr             x8, [x8, #0xc30]
    // 0xc7fcac: r3 = SubtypeTestCache
    //     0xc7fcac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc38] SubtypeTestCache
    //     0xc7fcb0: ldr             x3, [x3, #0xc38]
    // 0xc7fcb4: r30 = InstanceOfStub
    //     0xc7fcb4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc7fcb8: LoadField: r30 = r30->field_7
    //     0xc7fcb8: ldur            lr, [lr, #7]
    // 0xc7fcbc: blr             lr
    // 0xc7fcc0: b               #0xc7fcd0
    // 0xc7fcc4: r0 = false
    //     0xc7fcc4: add             x0, NULL, #0x30  ; false
    // 0xc7fcc8: b               #0xc7fcd0
    // 0xc7fccc: r0 = true
    //     0xc7fccc: add             x0, NULL, #0x20  ; true
    // 0xc7fcd0: tbnz            w0, #4, #0xc7fdbc
    // 0xc7fcd4: ldur            x1, [fp, #-0x40]
    // 0xc7fcd8: r0 = LoadClassIdInstr(r1)
    //     0xc7fcd8: ldur            x0, [x1, #-1]
    //     0xc7fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fce0: r0 = GDT[cid_x0 + 0x573]()
    //     0xc7fce0: add             lr, x0, #0x573
    //     0xc7fce4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fce8: blr             lr
    // 0xc7fcec: r1 = LoadClassIdInstr(r0)
    //     0xc7fcec: ldur            x1, [x0, #-1]
    //     0xc7fcf0: ubfx            x1, x1, #0xc, #0x14
    // 0xc7fcf4: mov             x16, x0
    // 0xc7fcf8: mov             x0, x1
    // 0xc7fcfc: mov             x1, x16
    // 0xc7fd00: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc7fd00: mov             x17, #0xcf1d
    //     0xc7fd04: add             lr, x0, x17
    //     0xc7fd08: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fd0c: blr             lr
    // 0xc7fd10: mov             x2, x0
    // 0xc7fd14: stur            x2, [fp, #-0x48]
    // 0xc7fd18: r3 = 0
    //     0xc7fd18: mov             x3, #0
    // 0xc7fd1c: stur            x3, [fp, #-0x68]
    // 0xc7fd20: CheckStackOverflow
    //     0xc7fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7fd24: cmp             SP, x16
    //     0xc7fd28: b.ls            #0xc7ffa8
    // 0xc7fd2c: r0 = LoadClassIdInstr(r2)
    //     0xc7fd2c: ldur            x0, [x2, #-1]
    //     0xc7fd30: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fd34: mov             x1, x2
    // 0xc7fd38: r0 = GDT[cid_x0 + 0x545]()
    //     0xc7fd38: add             lr, x0, #0x545
    //     0xc7fd3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fd40: blr             lr
    // 0xc7fd44: tbnz            w0, #4, #0xc7fdb0
    // 0xc7fd48: ldur            x2, [fp, #-0x48]
    // 0xc7fd4c: ldur            x3, [fp, #-0x68]
    // 0xc7fd50: r0 = LoadClassIdInstr(r2)
    //     0xc7fd50: ldur            x0, [x2, #-1]
    //     0xc7fd54: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fd58: mov             x1, x2
    // 0xc7fd5c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc7fd5c: add             lr, x0, #0x585
    //     0xc7fd60: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fd64: blr             lr
    // 0xc7fd68: stur            x0, [fp, #-0x58]
    // 0xc7fd6c: LoadField: r1 = r0->field_b
    //     0xc7fd6c: ldur            w1, [x0, #0xb]
    // 0xc7fd70: DecompressPointer r1
    //     0xc7fd70: add             x1, x1, HEAP, lsl #32
    // 0xc7fd74: r0 = _deepHash()
    //     0xc7fd74: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc7fd78: r16 = 31
    //     0xc7fd78: mov             x16, #0x1f
    // 0xc7fd7c: mul             x2, x0, x16
    // 0xc7fd80: ldur            x0, [fp, #-0x58]
    // 0xc7fd84: stur            x2, [fp, #-0x70]
    // 0xc7fd88: LoadField: r1 = r0->field_f
    //     0xc7fd88: ldur            w1, [x0, #0xf]
    // 0xc7fd8c: DecompressPointer r1
    //     0xc7fd8c: add             x1, x1, HEAP, lsl #32
    // 0xc7fd90: r0 = _deepHash()
    //     0xc7fd90: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc7fd94: mov             x1, x0
    // 0xc7fd98: ldur            x0, [fp, #-0x70]
    // 0xc7fd9c: eor             x2, x0, x1
    // 0xc7fda0: ldur            x0, [fp, #-0x68]
    // 0xc7fda4: add             x3, x0, x2
    // 0xc7fda8: ldur            x2, [fp, #-0x48]
    // 0xc7fdac: b               #0xc7fd1c
    // 0xc7fdb0: ldur            x0, [fp, #-0x68]
    // 0xc7fdb4: mov             x2, x0
    // 0xc7fdb8: b               #0xc7fe44
    // 0xc7fdbc: ldur            x1, [fp, #-0x40]
    // 0xc7fdc0: r0 = 60
    //     0xc7fdc0: mov             x0, #0x3c
    // 0xc7fdc4: branchIfSmi(r1, 0xc7fdd0)
    //     0xc7fdc4: tbz             w1, #0, #0xc7fdd0
    // 0xc7fdc8: r0 = LoadClassIdInstr(r1)
    //     0xc7fdc8: ldur            x0, [x1, #-1]
    //     0xc7fdcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fdd0: cmp             x0, #0x3e
    // 0xc7fdd4: b.ne            #0xc7fdec
    // 0xc7fdd8: LoadField: d0 = r1->field_7
    //     0xc7fdd8: ldur            d0, [x1, #7]
    // 0xc7fddc: fcmp            d0, d0
    // 0xc7fde0: b.vc            #0xc7fdec
    // 0xc7fde4: ldur            x2, [fp, #-0x28]
    // 0xc7fde8: b               #0xc7fe44
    // 0xc7fdec: cmp             x0, #0x3e
    // 0xc7fdf0: b.ne            #0xc7fe0c
    // 0xc7fdf4: d0 = 0.000000
    //     0xc7fdf4: eor             v0.16b, v0.16b, v0.16b
    // 0xc7fdf8: LoadField: d1 = r1->field_7
    //     0xc7fdf8: ldur            d1, [x1, #7]
    // 0xc7fdfc: fcmp            d1, d0
    // 0xc7fe00: b.ne            #0xc7fe10
    // 0xc7fe04: ldur            x2, [fp, #-0x30]
    // 0xc7fe08: b               #0xc7fe44
    // 0xc7fe0c: d0 = 0.000000
    //     0xc7fe0c: eor             v0.16b, v0.16b, v0.16b
    // 0xc7fe10: r0 = 60
    //     0xc7fe10: mov             x0, #0x3c
    // 0xc7fe14: branchIfSmi(r1, 0xc7fe20)
    //     0xc7fe14: tbz             w1, #0, #0xc7fe20
    // 0xc7fe18: r0 = LoadClassIdInstr(r1)
    //     0xc7fe18: ldur            x0, [x1, #-1]
    //     0xc7fe1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7fe20: str             x1, [SP]
    // 0xc7fe24: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7fe24: mov             x17, #0x7542
    //     0xc7fe28: add             lr, x0, x17
    //     0xc7fe2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fe30: blr             lr
    // 0xc7fe34: r1 = LoadInt32Instr(r0)
    //     0xc7fe34: sbfx            x1, x0, #1, #0x1f
    //     0xc7fe38: tbz             w0, #0, #0xc7fe40
    //     0xc7fe3c: ldur            x1, [x0, #7]
    // 0xc7fe40: mov             x2, x1
    // 0xc7fe44: ldur            x1, [fp, #-0x10]
    // 0xc7fe48: ldur            x0, [fp, #-0x50]
    // 0xc7fe4c: eor             x3, x0, x2
    // 0xc7fe50: add             x7, x1, x3
    // 0xc7fe54: ldur            x2, [fp, #-0x38]
    // 0xc7fe58: ldur            x5, [fp, #-0x20]
    // 0xc7fe5c: ldur            x3, [fp, #-0x30]
    // 0xc7fe60: ldur            x6, [fp, #-0x18]
    // 0xc7fe64: ldur            x4, [fp, #-0x28]
    // 0xc7fe68: d0 = 0.000000
    //     0xc7fe68: eor             v0.16b, v0.16b, v0.16b
    // 0xc7fe6c: b               #0xc7f768
    // 0xc7fe70: ldur            x1, [fp, #-0x10]
    // 0xc7fe74: mov             x0, x1
    // 0xc7fe78: LeaveFrame
    //     0xc7fe78: mov             SP, fp
    //     0xc7fe7c: ldp             fp, lr, [SP], #0x10
    // 0xc7fe80: ret
    //     0xc7fe80: ret             
    // 0xc7fe84: ldur            x1, [fp, #-8]
    // 0xc7fe88: r0 = 9221120237041090560
    //     0xc7fe88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] 0x7ff8000000000000
    //     0xc7fe8c: ldr             x0, [x0, #0xc60]
    // 0xc7fe90: r2 = 60
    //     0xc7fe90: mov             x2, #0x3c
    // 0xc7fe94: branchIfSmi(r1, 0xc7fea0)
    //     0xc7fe94: tbz             w1, #0, #0xc7fea0
    // 0xc7fe98: r2 = LoadClassIdInstr(r1)
    //     0xc7fe98: ldur            x2, [x1, #-1]
    //     0xc7fe9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc7fea0: cmp             x2, #0x3e
    // 0xc7fea4: b.ne            #0xc7fee0
    // 0xc7fea8: LoadField: d0 = r1->field_7
    //     0xc7fea8: ldur            d0, [x1, #7]
    // 0xc7feac: fcmp            d0, d0
    // 0xc7feb0: b.vc            #0xc7fee0
    // 0xc7feb4: LoadField: r16 = r0->field_7
    //     0xc7feb4: ldur            x16, [x0, #7]
    // 0xc7feb8: r17 = 11601
    //     0xc7feb8: mov             x17, #0x2d51
    // 0xc7febc: mul             x1, x16, x17
    // 0xc7fec0: umulh           x16, x16, x17
    // 0xc7fec4: eor             x1, x1, x16
    // 0xc7fec8: r1 = 0
    //     0xc7fec8: eor             x1, x1, x1, lsr #32
    // 0xc7fecc: ubfiz           x1, x1, #1, #0x1e
    // 0xc7fed0: r0 = LoadInt32Instr(r1)
    //     0xc7fed0: sbfx            x0, x1, #1, #0x1f
    // 0xc7fed4: LeaveFrame
    //     0xc7fed4: mov             SP, fp
    //     0xc7fed8: ldp             fp, lr, [SP], #0x10
    // 0xc7fedc: ret
    //     0xc7fedc: ret             
    // 0xc7fee0: cmp             x2, #0x3e
    // 0xc7fee4: b.ne            #0xc7ff50
    // 0xc7fee8: d0 = 0.000000
    //     0xc7fee8: eor             v0.16b, v0.16b, v0.16b
    // 0xc7feec: LoadField: d1 = r1->field_7
    //     0xc7feec: ldur            d1, [x1, #7]
    // 0xc7fef0: fcmp            d1, d0
    // 0xc7fef4: b.ne            #0xc7ff50
    // 0xc7fef8: mov             x16, v0.d[0]
    // 0xc7fefc: and             x16, x16, #0x7ff0000000000000
    // 0xc7ff00: r17 = 9218868437227405312
    //     0xc7ff00: mov             x17, #0x7ff0000000000000
    // 0xc7ff04: cmp             x16, x17
    // 0xc7ff08: b.eq            #0xc7ff38
    // 0xc7ff0c: fcvtzs          x16, d0
    // 0xc7ff10: scvtf           d1, x16
    // 0xc7ff14: fcmp            d1, d0
    // 0xc7ff18: b.ne            #0xc7ff38
    // 0xc7ff1c: r17 = 11601
    //     0xc7ff1c: mov             x17, #0x2d51
    // 0xc7ff20: mul             x0, x16, x17
    // 0xc7ff24: umulh           x16, x16, x17
    // 0xc7ff28: eor             x0, x0, x16
    // 0xc7ff2c: r0 = 0
    //     0xc7ff2c: eor             x0, x0, x0, lsr #32
    // 0xc7ff30: and             x0, x0, #0x3fffffff
    // 0xc7ff34: b               #0xc7ff44
    // 0xc7ff38: r0 = 0.000000
    //     0xc7ff38: fmov            x0, d0
    // 0xc7ff3c: r0 = 0
    //     0xc7ff3c: eor             x0, x0, x0, lsr #32
    // 0xc7ff40: and             x0, x0, #0x3fffffff
    // 0xc7ff44: LeaveFrame
    //     0xc7ff44: mov             SP, fp
    //     0xc7ff48: ldp             fp, lr, [SP], #0x10
    // 0xc7ff4c: ret
    //     0xc7ff4c: ret             
    // 0xc7ff50: r0 = 60
    //     0xc7ff50: mov             x0, #0x3c
    // 0xc7ff54: branchIfSmi(r1, 0xc7ff60)
    //     0xc7ff54: tbz             w1, #0, #0xc7ff60
    // 0xc7ff58: r0 = LoadClassIdInstr(r1)
    //     0xc7ff58: ldur            x0, [x1, #-1]
    //     0xc7ff5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7ff60: str             x1, [SP]
    // 0xc7ff64: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7ff64: mov             x17, #0x7542
    //     0xc7ff68: add             lr, x0, x17
    //     0xc7ff6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ff70: blr             lr
    // 0xc7ff74: r1 = LoadInt32Instr(r0)
    //     0xc7ff74: sbfx            x1, x0, #1, #0x1f
    //     0xc7ff78: tbz             w0, #0, #0xc7ff80
    //     0xc7ff7c: ldur            x1, [x0, #7]
    // 0xc7ff80: mov             x0, x1
    // 0xc7ff84: LeaveFrame
    //     0xc7ff84: mov             SP, fp
    //     0xc7ff88: ldp             fp, lr, [SP], #0x10
    // 0xc7ff8c: ret
    //     0xc7ff8c: ret             
    // 0xc7ff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ff90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ff94: b               #0xc7f464
    // 0xc7ff98: r0 = StackOverflowSharedWithFPURegs()
    //     0xc7ff98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc7ff9c: b               #0xc7f778
    // 0xc7ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ffa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ffa4: b               #0xc7f9e0
    // 0xc7ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ffa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ffac: b               #0xc7fd2c
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xc7ffb0, size: 0x48
    // 0xc7ffb0: EnterFrame
    //     0xc7ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ffb4: mov             fp, SP
    // 0xc7ffb8: CheckStackOverflow
    //     0xc7ffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ffbc: cmp             SP, x16
    //     0xc7ffc0: b.ls            #0xc7fff0
    // 0xc7ffc4: ldr             x1, [fp, #0x10]
    // 0xc7ffc8: r0 = _deepHash()
    //     0xc7ffc8: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc7ffcc: mov             x2, x0
    // 0xc7ffd0: r0 = BoxInt64Instr(r2)
    //     0xc7ffd0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ffd4: cmp             x2, x0, asr #1
    //     0xc7ffd8: b.eq            #0xc7ffe4
    //     0xc7ffdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ffe0: stur            x2, [x0, #7]
    // 0xc7ffe4: LeaveFrame
    //     0xc7ffe4: mov             SP, fp
    //     0xc7ffe8: ldp             fp, lr, [SP], #0x10
    // 0xc7ffec: ret
    //     0xc7ffec: ret             
    // 0xc7fff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7fff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7fff4: b               #0xc7ffc4
  }
  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0xd99630, size: 0x27c
    // 0xd99630: EnterFrame
    //     0xd99630: stp             fp, lr, [SP, #-0x10]!
    //     0xd99634: mov             fp, SP
    // 0xd99638: AllocStack(0x28)
    //     0xd99638: sub             SP, SP, #0x28
    // 0xd9963c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd9963c: mov             x0, x2
    //     0xd99640: stur            x1, [fp, #-8]
    //     0xd99644: stur            x2, [fp, #-0x10]
    // 0xd99648: CheckStackOverflow
    //     0xd99648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9964c: cmp             SP, x16
    //     0xd99650: b.ls            #0xd998a0
    // 0xd99654: cmp             w1, NULL
    // 0xd99658: b.eq            #0xd996f8
    // 0xd9965c: r0 = LoadClassIdInstr(r1)
    //     0xd9965c: ldur            x0, [x1, #-1]
    //     0xd99660: ubfx            x0, x0, #0xc, #0x14
    // 0xd99664: str             x1, [SP]
    // 0xd99668: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd99668: mov             x17, #0xc20f
    //     0xd9966c: add             lr, x0, x17
    //     0xd99670: ldr             lr, [x21, lr, lsl #3]
    //     0xd99674: blr             lr
    // 0xd99678: r1 = LoadInt32Instr(r0)
    //     0xd99678: sbfx            x1, x0, #1, #0x1f
    //     0xd9967c: tbz             w0, #0, #0xd99684
    //     0xd99680: ldur            x1, [x0, #7]
    // 0xd99684: cmp             x1, #1
    // 0xd99688: b.gt            #0xd99754
    // 0xd9968c: ldur            x2, [fp, #-8]
    // 0xd99690: r0 = LoadClassIdInstr(r2)
    //     0xd99690: ldur            x0, [x2, #-1]
    //     0xd99694: ubfx            x0, x0, #0xc, #0x14
    // 0xd99698: mov             x1, x2
    // 0xd9969c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xd9969c: mov             x17, #0xd29d
    //     0xd996a0: add             lr, x0, x17
    //     0xd996a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd996a8: blr             lr
    // 0xd996ac: tbnz            w0, #4, #0xd996d8
    // 0xd996b0: ldur            x1, [fp, #-8]
    // 0xd996b4: r0 = LoadClassIdInstr(r1)
    //     0xd996b4: ldur            x0, [x1, #-1]
    //     0xd996b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd996bc: stp             xzr, x1, [SP]
    // 0xd996c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd996c0: mov             x17, #0xb6b0
    //     0xd996c4: add             lr, x0, x17
    //     0xd996c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd996cc: blr             lr
    // 0xd996d0: cmp             w0, NULL
    // 0xd996d4: b.eq            #0xd99874
    // 0xd996d8: r16 = <Object?>
    //     0xd996d8: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd996dc: ldur            lr, [fp, #-8]
    // 0xd996e0: stp             lr, x16, [SP]
    // 0xd996e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd996e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd996e8: r0 = IterableExtensions.firstOrNull()
    //     0xd996e8: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xd996ec: LeaveFrame
    //     0xd996ec: mov             SP, fp
    //     0xd996f0: ldp             fp, lr, [SP], #0x10
    // 0xd996f4: ret
    //     0xd996f4: ret             
    // 0xd996f8: r1 = Null
    //     0xd996f8: mov             x1, NULL
    // 0xd996fc: r2 = 6
    //     0xd996fc: mov             x2, #6
    // 0xd99700: r0 = AllocateArray()
    //     0xd99700: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd99704: r16 = "Unable to establish connection on channel: \""
    //     0xd99704: add             x16, PP, #8, lsl #12  ; [pp+0x8690] "Unable to establish connection on channel: \""
    //     0xd99708: ldr             x16, [x16, #0x690]
    // 0xd9970c: StoreField: r0->field_f = r16
    //     0xd9970c: stur            w16, [x0, #0xf]
    // 0xd99710: ldur            x1, [fp, #-0x10]
    // 0xd99714: StoreField: r0->field_13 = r1
    //     0xd99714: stur            w1, [x0, #0x13]
    // 0xd99718: r16 = "\"."
    //     0xd99718: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0xd9971c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd9971c: stur            w16, [x0, #0x17]
    // 0xd99720: str             x0, [SP]
    // 0xd99724: r0 = _interpolate()
    //     0xd99724: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd99728: stur            x0, [fp, #-0x10]
    // 0xd9972c: r0 = PlatformException()
    //     0xd9972c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd99730: mov             x1, x0
    // 0xd99734: r0 = "channel-error"
    //     0xd99734: add             x0, PP, #8, lsl #12  ; [pp+0x8698] "channel-error"
    //     0xd99738: ldr             x0, [x0, #0x698]
    // 0xd9973c: StoreField: r1->field_7 = r0
    //     0xd9973c: stur            w0, [x1, #7]
    // 0xd99740: ldur            x0, [fp, #-0x10]
    // 0xd99744: StoreField: r1->field_b = r0
    //     0xd99744: stur            w0, [x1, #0xb]
    // 0xd99748: mov             x0, x1
    // 0xd9974c: r0 = Throw()
    //     0xd9974c: bl              #0xe54334  ; ThrowStub
    // 0xd99750: brk             #0
    // 0xd99754: ldur            x1, [fp, #-8]
    // 0xd99758: r0 = LoadClassIdInstr(r1)
    //     0xd99758: ldur            x0, [x1, #-1]
    //     0xd9975c: ubfx            x0, x0, #0xc, #0x14
    // 0xd99760: stp             xzr, x1, [SP]
    // 0xd99764: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd99764: mov             x17, #0xb6b0
    //     0xd99768: add             lr, x0, x17
    //     0xd9976c: ldr             lr, [x21, lr, lsl #3]
    //     0xd99770: blr             lr
    // 0xd99774: mov             x3, x0
    // 0xd99778: stur            x3, [fp, #-0x10]
    // 0xd9977c: cmp             w3, NULL
    // 0xd99780: b.eq            #0xd998a8
    // 0xd99784: mov             x0, x3
    // 0xd99788: r2 = Null
    //     0xd99788: mov             x2, NULL
    // 0xd9978c: r1 = Null
    //     0xd9978c: mov             x1, NULL
    // 0xd99790: r4 = 60
    //     0xd99790: mov             x4, #0x3c
    // 0xd99794: branchIfSmi(r0, 0xd997a0)
    //     0xd99794: tbz             w0, #0, #0xd997a0
    // 0xd99798: r4 = LoadClassIdInstr(r0)
    //     0xd99798: ldur            x4, [x0, #-1]
    //     0xd9979c: ubfx            x4, x4, #0xc, #0x14
    // 0xd997a0: sub             x4, x4, #0x5e
    // 0xd997a4: cmp             x4, #1
    // 0xd997a8: b.ls            #0xd997bc
    // 0xd997ac: r8 = String
    //     0xd997ac: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd997b0: r3 = Null
    //     0xd997b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f818] Null
    //     0xd997b4: ldr             x3, [x3, #0x818]
    // 0xd997b8: r0 = String()
    //     0xd997b8: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd997bc: ldur            x1, [fp, #-8]
    // 0xd997c0: r0 = LoadClassIdInstr(r1)
    //     0xd997c0: ldur            x0, [x1, #-1]
    //     0xd997c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd997c8: r16 = 2
    //     0xd997c8: mov             x16, #2
    // 0xd997cc: stp             x16, x1, [SP]
    // 0xd997d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd997d0: mov             x17, #0xb6b0
    //     0xd997d4: add             lr, x0, x17
    //     0xd997d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd997dc: blr             lr
    // 0xd997e0: mov             x3, x0
    // 0xd997e4: r2 = Null
    //     0xd997e4: mov             x2, NULL
    // 0xd997e8: r1 = Null
    //     0xd997e8: mov             x1, NULL
    // 0xd997ec: stur            x3, [fp, #-0x18]
    // 0xd997f0: r4 = 60
    //     0xd997f0: mov             x4, #0x3c
    // 0xd997f4: branchIfSmi(r0, 0xd99800)
    //     0xd997f4: tbz             w0, #0, #0xd99800
    // 0xd997f8: r4 = LoadClassIdInstr(r0)
    //     0xd997f8: ldur            x4, [x0, #-1]
    //     0xd997fc: ubfx            x4, x4, #0xc, #0x14
    // 0xd99800: sub             x4, x4, #0x5e
    // 0xd99804: cmp             x4, #1
    // 0xd99808: b.ls            #0xd9981c
    // 0xd9980c: r8 = String?
    //     0xd9980c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd99810: r3 = Null
    //     0xd99810: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f828] Null
    //     0xd99814: ldr             x3, [x3, #0x828]
    // 0xd99818: r0 = String?()
    //     0xd99818: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd9981c: ldur            x0, [fp, #-8]
    // 0xd99820: r1 = LoadClassIdInstr(r0)
    //     0xd99820: ldur            x1, [x0, #-1]
    //     0xd99824: ubfx            x1, x1, #0xc, #0x14
    // 0xd99828: r16 = 4
    //     0xd99828: mov             x16, #4
    // 0xd9982c: stp             x16, x0, [SP]
    // 0xd99830: mov             x0, x1
    // 0xd99834: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd99834: mov             x17, #0xb6b0
    //     0xd99838: add             lr, x0, x17
    //     0xd9983c: ldr             lr, [x21, lr, lsl #3]
    //     0xd99840: blr             lr
    // 0xd99844: stur            x0, [fp, #-8]
    // 0xd99848: r0 = PlatformException()
    //     0xd99848: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd9984c: mov             x1, x0
    // 0xd99850: ldur            x0, [fp, #-0x10]
    // 0xd99854: StoreField: r1->field_7 = r0
    //     0xd99854: stur            w0, [x1, #7]
    // 0xd99858: ldur            x0, [fp, #-0x18]
    // 0xd9985c: StoreField: r1->field_b = r0
    //     0xd9985c: stur            w0, [x1, #0xb]
    // 0xd99860: ldur            x0, [fp, #-8]
    // 0xd99864: StoreField: r1->field_f = r0
    //     0xd99864: stur            w0, [x1, #0xf]
    // 0xd99868: mov             x0, x1
    // 0xd9986c: r0 = Throw()
    //     0xd9986c: bl              #0xe54334  ; ThrowStub
    // 0xd99870: brk             #0
    // 0xd99874: r0 = PlatformException()
    //     0xd99874: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd99878: mov             x1, x0
    // 0xd9987c: r0 = "null-error"
    //     0xd9987c: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd99880: ldr             x0, [x0, #0x6c0]
    // 0xd99884: StoreField: r1->field_7 = r0
    //     0xd99884: stur            w0, [x1, #7]
    // 0xd99888: r0 = "Host platform returned null value for non-null return value."
    //     0xd99888: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd9988c: ldr             x0, [x0, #0x6c8]
    // 0xd99890: StoreField: r1->field_b = r0
    //     0xd99890: stur            w0, [x1, #0xb]
    // 0xd99894: mov             x0, x1
    // 0xd99898: r0 = Throw()
    //     0xd99898: bl              #0xe54334  ; ThrowStub
    // 0xd9989c: brk             #0
    // 0xd998a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd998a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd998a4: b               #0xd99654
    // 0xd998a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd998a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xda612c, size: 0x798
    // 0xda612c: EnterFrame
    //     0xda612c: stp             fp, lr, [SP, #-0x10]!
    //     0xda6130: mov             fp, SP
    // 0xda6134: AllocStack(0x50)
    //     0xda6134: sub             SP, SP, #0x50
    // 0xda6138: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xda6138: mov             x0, x1
    //     0xda613c: stur            x1, [fp, #-8]
    //     0xda6140: mov             x1, x2
    //     0xda6144: stur            x2, [fp, #-0x10]
    // 0xda6148: CheckStackOverflow
    //     0xda6148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda614c: cmp             SP, x16
    //     0xda6150: b.ls            #0xda68ac
    // 0xda6154: r1 = 1
    //     0xda6154: mov             x1, #1
    // 0xda6158: r0 = AllocateContext()
    //     0xda6158: bl              #0xe5501c  ; AllocateContextStub
    // 0xda615c: mov             x3, x0
    // 0xda6160: ldur            x2, [fp, #-0x10]
    // 0xda6164: stur            x3, [fp, #-0x18]
    // 0xda6168: StoreField: r3->field_f = r2
    //     0xda6168: stur            w2, [x3, #0xf]
    // 0xda616c: ldur            x0, [fp, #-8]
    // 0xda6170: mov             x1, x2
    // 0xda6174: stp             x1, x0, [SP, #-0x10]!
    // 0xda6178: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xda6178: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xda617c: LoadField: r30 = r30->field_7
    //     0xda617c: ldur            lr, [lr, #7]
    // 0xda6180: blr             lr
    // 0xda6184: ldp             x1, x0, [SP], #0x10
    // 0xda6188: b.ne            #0xda619c
    // 0xda618c: r0 = true
    //     0xda618c: add             x0, NULL, #0x20  ; true
    // 0xda6190: LeaveFrame
    //     0xda6190: mov             SP, fp
    //     0xda6194: ldp             fp, lr, [SP], #0x10
    // 0xda6198: ret
    //     0xda6198: ret             
    // 0xda619c: ldur            x1, [fp, #-8]
    // 0xda61a0: r0 = 60
    //     0xda61a0: mov             x0, #0x3c
    // 0xda61a4: branchIfSmi(r1, 0xda61b0)
    //     0xda61a4: tbz             w1, #0, #0xda61b0
    // 0xda61a8: r0 = LoadClassIdInstr(r1)
    //     0xda61a8: ldur            x0, [x1, #-1]
    //     0xda61ac: ubfx            x0, x0, #0xc, #0x14
    // 0xda61b0: cmp             x0, #0x3e
    // 0xda61b4: b.ne            #0xda6240
    // 0xda61b8: ldur            x3, [fp, #-0x10]
    // 0xda61bc: r0 = 60
    //     0xda61bc: mov             x0, #0x3c
    // 0xda61c0: branchIfSmi(r3, 0xda61cc)
    //     0xda61c0: tbz             w3, #0, #0xda61cc
    // 0xda61c4: r0 = LoadClassIdInstr(r3)
    //     0xda61c4: ldur            x0, [x3, #-1]
    //     0xda61c8: ubfx            x0, x0, #0xc, #0x14
    // 0xda61cc: cmp             x0, #0x3e
    // 0xda61d0: b.ne            #0xda6238
    // 0xda61d4: LoadField: d0 = r1->field_7
    //     0xda61d4: ldur            d0, [x1, #7]
    // 0xda61d8: fcmp            d0, d0
    // 0xda61dc: b.vc            #0xda6214
    // 0xda61e0: r0 = 60
    //     0xda61e0: mov             x0, #0x3c
    // 0xda61e4: branchIfSmi(r3, 0xda61f0)
    //     0xda61e4: tbz             w3, #0, #0xda61f0
    // 0xda61e8: r0 = LoadClassIdInstr(r3)
    //     0xda61e8: ldur            x0, [x3, #-1]
    //     0xda61ec: ubfx            x0, x0, #0xc, #0x14
    // 0xda61f0: str             x3, [SP]
    // 0xda61f4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xda61f4: sub             lr, x0, #0xfcf
    //     0xda61f8: ldr             lr, [x21, lr, lsl #3]
    //     0xda61fc: blr             lr
    // 0xda6200: tbnz            w0, #4, #0xda6214
    // 0xda6204: r0 = true
    //     0xda6204: add             x0, NULL, #0x20  ; true
    // 0xda6208: LeaveFrame
    //     0xda6208: mov             SP, fp
    //     0xda620c: ldp             fp, lr, [SP], #0x10
    // 0xda6210: ret
    //     0xda6210: ret             
    // 0xda6214: ldur            x4, [fp, #-0x18]
    // 0xda6218: LoadField: r0 = r4->field_f
    //     0xda6218: ldur            w0, [x4, #0xf]
    // 0xda621c: DecompressPointer r0
    //     0xda621c: add             x0, x0, HEAP, lsl #32
    // 0xda6220: ldur            x16, [fp, #-8]
    // 0xda6224: stp             x0, x16, [SP]
    // 0xda6228: r0 = ==()
    //     0xda6228: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xda622c: LeaveFrame
    //     0xda622c: mov             SP, fp
    //     0xda6230: ldp             fp, lr, [SP], #0x10
    // 0xda6234: ret
    //     0xda6234: ret             
    // 0xda6238: ldur            x4, [fp, #-0x18]
    // 0xda623c: b               #0xda6248
    // 0xda6240: ldur            x3, [fp, #-0x10]
    // 0xda6244: ldur            x4, [fp, #-0x18]
    // 0xda6248: ldur            x0, [fp, #-8]
    // 0xda624c: r2 = Null
    //     0xda624c: mov             x2, NULL
    // 0xda6250: r1 = Null
    //     0xda6250: mov             x1, NULL
    // 0xda6254: cmp             w0, NULL
    // 0xda6258: b.eq            #0xda62fc
    // 0xda625c: branchIfSmi(r0, 0xda62fc)
    //     0xda625c: tbz             w0, #0, #0xda62fc
    // 0xda6260: r3 = LoadClassIdInstr(r0)
    //     0xda6260: ldur            x3, [x0, #-1]
    //     0xda6264: ubfx            x3, x3, #0xc, #0x14
    // 0xda6268: r17 = 6150
    //     0xda6268: mov             x17, #0x1806
    // 0xda626c: cmp             x3, x17
    // 0xda6270: b.eq            #0xda6304
    // 0xda6274: sub             x3, x3, #0x5a
    // 0xda6278: cmp             x3, #2
    // 0xda627c: b.ls            #0xda6304
    // 0xda6280: r4 = LoadClassIdInstr(r0)
    //     0xda6280: ldur            x4, [x0, #-1]
    //     0xda6284: ubfx            x4, x4, #0xc, #0x14
    // 0xda6288: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda628c: ldr             x3, [x3, #0x18]
    // 0xda6290: ldr             x3, [x3, x4, lsl #3]
    // 0xda6294: LoadField: r3 = r3->field_2b
    //     0xda6294: ldur            w3, [x3, #0x2b]
    // 0xda6298: DecompressPointer r3
    //     0xda6298: add             x3, x3, HEAP, lsl #32
    // 0xda629c: cmp             w3, NULL
    // 0xda62a0: b.eq            #0xda62fc
    // 0xda62a4: LoadField: r3 = r3->field_f
    //     0xda62a4: ldur            w3, [x3, #0xf]
    // 0xda62a8: lsr             x3, x3, #3
    // 0xda62ac: r17 = 6150
    //     0xda62ac: mov             x17, #0x1806
    // 0xda62b0: cmp             x3, x17
    // 0xda62b4: b.eq            #0xda6304
    // 0xda62b8: r3 = SubtypeTestCache
    //     0xda62b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc40] SubtypeTestCache
    //     0xda62bc: ldr             x3, [x3, #0xc40]
    // 0xda62c0: r30 = Subtype1TestCacheStub
    //     0xda62c0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda62c4: LoadField: r30 = r30->field_7
    //     0xda62c4: ldur            lr, [lr, #7]
    // 0xda62c8: blr             lr
    // 0xda62cc: cmp             w7, NULL
    // 0xda62d0: b.eq            #0xda62dc
    // 0xda62d4: tbnz            w7, #4, #0xda62fc
    // 0xda62d8: b               #0xda6304
    // 0xda62dc: r8 = List
    //     0xda62dc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Type: List
    //     0xda62e0: ldr             x8, [x8, #0xc48]
    // 0xda62e4: r3 = SubtypeTestCache
    //     0xda62e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc50] SubtypeTestCache
    //     0xda62e8: ldr             x3, [x3, #0xc50]
    // 0xda62ec: r30 = InstanceOfStub
    //     0xda62ec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda62f0: LoadField: r30 = r30->field_7
    //     0xda62f0: ldur            lr, [lr, #7]
    // 0xda62f4: blr             lr
    // 0xda62f8: b               #0xda6308
    // 0xda62fc: r0 = false
    //     0xda62fc: add             x0, NULL, #0x30  ; false
    // 0xda6300: b               #0xda6308
    // 0xda6304: r0 = true
    //     0xda6304: add             x0, NULL, #0x20  ; true
    // 0xda6308: tbnz            w0, #4, #0xda64a8
    // 0xda630c: ldur            x0, [fp, #-0x10]
    // 0xda6310: r2 = Null
    //     0xda6310: mov             x2, NULL
    // 0xda6314: r1 = Null
    //     0xda6314: mov             x1, NULL
    // 0xda6318: cmp             w0, NULL
    // 0xda631c: b.eq            #0xda63c0
    // 0xda6320: branchIfSmi(r0, 0xda63c0)
    //     0xda6320: tbz             w0, #0, #0xda63c0
    // 0xda6324: r3 = LoadClassIdInstr(r0)
    //     0xda6324: ldur            x3, [x0, #-1]
    //     0xda6328: ubfx            x3, x3, #0xc, #0x14
    // 0xda632c: r17 = 6150
    //     0xda632c: mov             x17, #0x1806
    // 0xda6330: cmp             x3, x17
    // 0xda6334: b.eq            #0xda63c8
    // 0xda6338: sub             x3, x3, #0x5a
    // 0xda633c: cmp             x3, #2
    // 0xda6340: b.ls            #0xda63c8
    // 0xda6344: r4 = LoadClassIdInstr(r0)
    //     0xda6344: ldur            x4, [x0, #-1]
    //     0xda6348: ubfx            x4, x4, #0xc, #0x14
    // 0xda634c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda6350: ldr             x3, [x3, #0x18]
    // 0xda6354: ldr             x3, [x3, x4, lsl #3]
    // 0xda6358: LoadField: r3 = r3->field_2b
    //     0xda6358: ldur            w3, [x3, #0x2b]
    // 0xda635c: DecompressPointer r3
    //     0xda635c: add             x3, x3, HEAP, lsl #32
    // 0xda6360: cmp             w3, NULL
    // 0xda6364: b.eq            #0xda63c0
    // 0xda6368: LoadField: r3 = r3->field_f
    //     0xda6368: ldur            w3, [x3, #0xf]
    // 0xda636c: lsr             x3, x3, #3
    // 0xda6370: r17 = 6150
    //     0xda6370: mov             x17, #0x1806
    // 0xda6374: cmp             x3, x17
    // 0xda6378: b.eq            #0xda63c8
    // 0xda637c: r3 = SubtypeTestCache
    //     0xda637c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc58] SubtypeTestCache
    //     0xda6380: ldr             x3, [x3, #0xc58]
    // 0xda6384: r30 = Subtype1TestCacheStub
    //     0xda6384: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda6388: LoadField: r30 = r30->field_7
    //     0xda6388: ldur            lr, [lr, #7]
    // 0xda638c: blr             lr
    // 0xda6390: cmp             w7, NULL
    // 0xda6394: b.eq            #0xda63a0
    // 0xda6398: tbnz            w7, #4, #0xda63c0
    // 0xda639c: b               #0xda63c8
    // 0xda63a0: r8 = List
    //     0xda63a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc60] Type: List
    //     0xda63a4: ldr             x8, [x8, #0xc60]
    // 0xda63a8: r3 = SubtypeTestCache
    //     0xda63a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc68] SubtypeTestCache
    //     0xda63ac: ldr             x3, [x3, #0xc68]
    // 0xda63b0: r30 = InstanceOfStub
    //     0xda63b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda63b4: LoadField: r30 = r30->field_7
    //     0xda63b4: ldur            lr, [lr, #7]
    // 0xda63b8: blr             lr
    // 0xda63bc: b               #0xda63cc
    // 0xda63c0: r0 = false
    //     0xda63c0: add             x0, NULL, #0x30  ; false
    // 0xda63c4: b               #0xda63cc
    // 0xda63c8: r0 = true
    //     0xda63c8: add             x0, NULL, #0x20  ; true
    // 0xda63cc: tbnz            w0, #4, #0xda64a0
    // 0xda63d0: ldur            x1, [fp, #-8]
    // 0xda63d4: ldur            x2, [fp, #-0x18]
    // 0xda63d8: r0 = LoadClassIdInstr(r1)
    //     0xda63d8: ldur            x0, [x1, #-1]
    //     0xda63dc: ubfx            x0, x0, #0xc, #0x14
    // 0xda63e0: str             x1, [SP]
    // 0xda63e4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda63e4: mov             x17, #0xc20f
    //     0xda63e8: add             lr, x0, x17
    //     0xda63ec: ldr             lr, [x21, lr, lsl #3]
    //     0xda63f0: blr             lr
    // 0xda63f4: mov             x1, x0
    // 0xda63f8: ldur            x2, [fp, #-0x18]
    // 0xda63fc: stur            x1, [fp, #-0x20]
    // 0xda6400: LoadField: r0 = r2->field_f
    //     0xda6400: ldur            w0, [x2, #0xf]
    // 0xda6404: DecompressPointer r0
    //     0xda6404: add             x0, x0, HEAP, lsl #32
    // 0xda6408: r3 = LoadClassIdInstr(r0)
    //     0xda6408: ldur            x3, [x0, #-1]
    //     0xda640c: ubfx            x3, x3, #0xc, #0x14
    // 0xda6410: str             x0, [SP]
    // 0xda6414: mov             x0, x3
    // 0xda6418: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda6418: mov             x17, #0xc20f
    //     0xda641c: add             lr, x0, x17
    //     0xda6420: ldr             lr, [x21, lr, lsl #3]
    //     0xda6424: blr             lr
    // 0xda6428: mov             x1, x0
    // 0xda642c: ldur            x0, [fp, #-0x20]
    // 0xda6430: r2 = LoadInt32Instr(r0)
    //     0xda6430: sbfx            x2, x0, #1, #0x1f
    //     0xda6434: tbz             w0, #0, #0xda643c
    //     0xda6438: ldur            x2, [x0, #7]
    // 0xda643c: r0 = LoadInt32Instr(r1)
    //     0xda643c: sbfx            x0, x1, #1, #0x1f
    //     0xda6440: tbz             w1, #0, #0xda6448
    //     0xda6444: ldur            x0, [x1, #7]
    // 0xda6448: cmp             x2, x0
    // 0xda644c: b.ne            #0xda6490
    // 0xda6450: ldur            x0, [fp, #-8]
    // 0xda6454: r1 = <(int, dynamic), dynamic>
    //     0xda6454: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xda6458: ldr             x1, [x1, #0x6c8]
    // 0xda645c: r0 = EfficientLengthIndexedIterable()
    //     0xda645c: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xda6460: ldur            x3, [fp, #-8]
    // 0xda6464: stur            x0, [fp, #-0x20]
    // 0xda6468: StoreField: r0->field_b = r3
    //     0xda6468: stur            w3, [x0, #0xb]
    // 0xda646c: StoreField: r0->field_f = rZR
    //     0xda646c: stur            xzr, [x0, #0xf]
    // 0xda6470: ldur            x2, [fp, #-0x18]
    // 0xda6474: r1 = Function '<anonymous closure>': static.
    //     0xda6474: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc70] AnonymousClosure: static (0xda68c4), in [package:image_picker_android/src/messages.g.dart] ::_deepEquals (0xda612c)
    //     0xda6478: ldr             x1, [x1, #0xc70]
    // 0xda647c: r0 = AllocateClosure()
    //     0xda647c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda6480: ldur            x1, [fp, #-0x20]
    // 0xda6484: mov             x2, x0
    // 0xda6488: r0 = every()
    //     0xda6488: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xda648c: b               #0xda6494
    // 0xda6490: r0 = false
    //     0xda6490: add             x0, NULL, #0x30  ; false
    // 0xda6494: LeaveFrame
    //     0xda6494: mov             SP, fp
    //     0xda6498: ldp             fp, lr, [SP], #0x10
    // 0xda649c: ret
    //     0xda649c: ret             
    // 0xda64a0: ldur            x3, [fp, #-8]
    // 0xda64a4: b               #0xda64ac
    // 0xda64a8: ldur            x3, [fp, #-8]
    // 0xda64ac: mov             x0, x3
    // 0xda64b0: r2 = Null
    //     0xda64b0: mov             x2, NULL
    // 0xda64b4: r1 = Null
    //     0xda64b4: mov             x1, NULL
    // 0xda64b8: cmp             w0, NULL
    // 0xda64bc: b.eq            #0xda6554
    // 0xda64c0: branchIfSmi(r0, 0xda6554)
    //     0xda64c0: tbz             w0, #0, #0xda6554
    // 0xda64c4: r3 = LoadClassIdInstr(r0)
    //     0xda64c4: ldur            x3, [x0, #-1]
    //     0xda64c8: ubfx            x3, x3, #0xc, #0x14
    // 0xda64cc: r17 = 6149
    //     0xda64cc: mov             x17, #0x1805
    // 0xda64d0: cmp             x3, x17
    // 0xda64d4: b.eq            #0xda655c
    // 0xda64d8: r4 = LoadClassIdInstr(r0)
    //     0xda64d8: ldur            x4, [x0, #-1]
    //     0xda64dc: ubfx            x4, x4, #0xc, #0x14
    // 0xda64e0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda64e4: ldr             x3, [x3, #0x18]
    // 0xda64e8: ldr             x3, [x3, x4, lsl #3]
    // 0xda64ec: LoadField: r3 = r3->field_2b
    //     0xda64ec: ldur            w3, [x3, #0x2b]
    // 0xda64f0: DecompressPointer r3
    //     0xda64f0: add             x3, x3, HEAP, lsl #32
    // 0xda64f4: cmp             w3, NULL
    // 0xda64f8: b.eq            #0xda6554
    // 0xda64fc: LoadField: r3 = r3->field_f
    //     0xda64fc: ldur            w3, [x3, #0xf]
    // 0xda6500: lsr             x3, x3, #3
    // 0xda6504: r17 = 6149
    //     0xda6504: mov             x17, #0x1805
    // 0xda6508: cmp             x3, x17
    // 0xda650c: b.eq            #0xda655c
    // 0xda6510: r3 = SubtypeTestCache
    //     0xda6510: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc78] SubtypeTestCache
    //     0xda6514: ldr             x3, [x3, #0xc78]
    // 0xda6518: r30 = Subtype1TestCacheStub
    //     0xda6518: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda651c: LoadField: r30 = r30->field_7
    //     0xda651c: ldur            lr, [lr, #7]
    // 0xda6520: blr             lr
    // 0xda6524: cmp             w7, NULL
    // 0xda6528: b.eq            #0xda6534
    // 0xda652c: tbnz            w7, #4, #0xda6554
    // 0xda6530: b               #0xda655c
    // 0xda6534: r8 = Map
    //     0xda6534: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Type: Map
    //     0xda6538: ldr             x8, [x8, #0xc80]
    // 0xda653c: r3 = SubtypeTestCache
    //     0xda653c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc88] SubtypeTestCache
    //     0xda6540: ldr             x3, [x3, #0xc88]
    // 0xda6544: r30 = InstanceOfStub
    //     0xda6544: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda6548: LoadField: r30 = r30->field_7
    //     0xda6548: ldur            lr, [lr, #7]
    // 0xda654c: blr             lr
    // 0xda6550: b               #0xda6560
    // 0xda6554: r0 = false
    //     0xda6554: add             x0, NULL, #0x30  ; false
    // 0xda6558: b               #0xda6560
    // 0xda655c: r0 = true
    //     0xda655c: add             x0, NULL, #0x20  ; true
    // 0xda6560: tbnz            w0, #4, #0xda6878
    // 0xda6564: ldur            x0, [fp, #-0x10]
    // 0xda6568: r2 = Null
    //     0xda6568: mov             x2, NULL
    // 0xda656c: r1 = Null
    //     0xda656c: mov             x1, NULL
    // 0xda6570: cmp             w0, NULL
    // 0xda6574: b.eq            #0xda660c
    // 0xda6578: branchIfSmi(r0, 0xda660c)
    //     0xda6578: tbz             w0, #0, #0xda660c
    // 0xda657c: r3 = LoadClassIdInstr(r0)
    //     0xda657c: ldur            x3, [x0, #-1]
    //     0xda6580: ubfx            x3, x3, #0xc, #0x14
    // 0xda6584: r17 = 6149
    //     0xda6584: mov             x17, #0x1805
    // 0xda6588: cmp             x3, x17
    // 0xda658c: b.eq            #0xda6614
    // 0xda6590: r4 = LoadClassIdInstr(r0)
    //     0xda6590: ldur            x4, [x0, #-1]
    //     0xda6594: ubfx            x4, x4, #0xc, #0x14
    // 0xda6598: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda659c: ldr             x3, [x3, #0x18]
    // 0xda65a0: ldr             x3, [x3, x4, lsl #3]
    // 0xda65a4: LoadField: r3 = r3->field_2b
    //     0xda65a4: ldur            w3, [x3, #0x2b]
    // 0xda65a8: DecompressPointer r3
    //     0xda65a8: add             x3, x3, HEAP, lsl #32
    // 0xda65ac: cmp             w3, NULL
    // 0xda65b0: b.eq            #0xda660c
    // 0xda65b4: LoadField: r3 = r3->field_f
    //     0xda65b4: ldur            w3, [x3, #0xf]
    // 0xda65b8: lsr             x3, x3, #3
    // 0xda65bc: r17 = 6149
    //     0xda65bc: mov             x17, #0x1805
    // 0xda65c0: cmp             x3, x17
    // 0xda65c4: b.eq            #0xda6614
    // 0xda65c8: r3 = SubtypeTestCache
    //     0xda65c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc90] SubtypeTestCache
    //     0xda65cc: ldr             x3, [x3, #0xc90]
    // 0xda65d0: r30 = Subtype1TestCacheStub
    //     0xda65d0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda65d4: LoadField: r30 = r30->field_7
    //     0xda65d4: ldur            lr, [lr, #7]
    // 0xda65d8: blr             lr
    // 0xda65dc: cmp             w7, NULL
    // 0xda65e0: b.eq            #0xda65ec
    // 0xda65e4: tbnz            w7, #4, #0xda660c
    // 0xda65e8: b               #0xda6614
    // 0xda65ec: r8 = Map
    //     0xda65ec: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Type: Map
    //     0xda65f0: ldr             x8, [x8, #0xc98]
    // 0xda65f4: r3 = SubtypeTestCache
    //     0xda65f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca0] SubtypeTestCache
    //     0xda65f8: ldr             x3, [x3, #0xca0]
    // 0xda65fc: r30 = InstanceOfStub
    //     0xda65fc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda6600: LoadField: r30 = r30->field_7
    //     0xda6600: ldur            lr, [lr, #7]
    // 0xda6604: blr             lr
    // 0xda6608: b               #0xda6618
    // 0xda660c: r0 = false
    //     0xda660c: add             x0, NULL, #0x30  ; false
    // 0xda6610: b               #0xda6618
    // 0xda6614: r0 = true
    //     0xda6614: add             x0, NULL, #0x20  ; true
    // 0xda6618: tbnz            w0, #4, #0xda6870
    // 0xda661c: ldur            x1, [fp, #-8]
    // 0xda6620: ldur            x2, [fp, #-0x18]
    // 0xda6624: r0 = LoadClassIdInstr(r1)
    //     0xda6624: ldur            x0, [x1, #-1]
    //     0xda6628: ubfx            x0, x0, #0xc, #0x14
    // 0xda662c: str             x1, [SP]
    // 0xda6630: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda6630: mov             x17, #0xc20f
    //     0xda6634: add             lr, x0, x17
    //     0xda6638: ldr             lr, [x21, lr, lsl #3]
    //     0xda663c: blr             lr
    // 0xda6640: mov             x2, x0
    // 0xda6644: ldur            x1, [fp, #-0x18]
    // 0xda6648: stur            x2, [fp, #-0x20]
    // 0xda664c: LoadField: r0 = r1->field_f
    //     0xda664c: ldur            w0, [x1, #0xf]
    // 0xda6650: DecompressPointer r0
    //     0xda6650: add             x0, x0, HEAP, lsl #32
    // 0xda6654: r3 = LoadClassIdInstr(r0)
    //     0xda6654: ldur            x3, [x0, #-1]
    //     0xda6658: ubfx            x3, x3, #0xc, #0x14
    // 0xda665c: str             x0, [SP]
    // 0xda6660: mov             x0, x3
    // 0xda6664: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda6664: mov             x17, #0xc20f
    //     0xda6668: add             lr, x0, x17
    //     0xda666c: ldr             lr, [x21, lr, lsl #3]
    //     0xda6670: blr             lr
    // 0xda6674: mov             x1, x0
    // 0xda6678: ldur            x0, [fp, #-0x20]
    // 0xda667c: r2 = LoadInt32Instr(r0)
    //     0xda667c: sbfx            x2, x0, #1, #0x1f
    //     0xda6680: tbz             w0, #0, #0xda6688
    //     0xda6684: ldur            x2, [x0, #7]
    // 0xda6688: r0 = LoadInt32Instr(r1)
    //     0xda6688: sbfx            x0, x1, #1, #0x1f
    //     0xda668c: tbz             w1, #0, #0xda6694
    //     0xda6690: ldur            x0, [x1, #7]
    // 0xda6694: cmp             x2, x0
    // 0xda6698: b.eq            #0xda66ac
    // 0xda669c: r0 = false
    //     0xda669c: add             x0, NULL, #0x30  ; false
    // 0xda66a0: LeaveFrame
    //     0xda66a0: mov             SP, fp
    //     0xda66a4: ldp             fp, lr, [SP], #0x10
    // 0xda66a8: ret
    //     0xda66a8: ret             
    // 0xda66ac: ldur            x1, [fp, #-8]
    // 0xda66b0: r0 = LoadClassIdInstr(r1)
    //     0xda66b0: ldur            x0, [x1, #-1]
    //     0xda66b4: ubfx            x0, x0, #0xc, #0x14
    // 0xda66b8: r0 = GDT[cid_x0 + 0x573]()
    //     0xda66b8: add             lr, x0, #0x573
    //     0xda66bc: ldr             lr, [x21, lr, lsl #3]
    //     0xda66c0: blr             lr
    // 0xda66c4: r1 = LoadClassIdInstr(r0)
    //     0xda66c4: ldur            x1, [x0, #-1]
    //     0xda66c8: ubfx            x1, x1, #0xc, #0x14
    // 0xda66cc: mov             x16, x0
    // 0xda66d0: mov             x0, x1
    // 0xda66d4: mov             x1, x16
    // 0xda66d8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xda66d8: mov             x17, #0xcf1d
    //     0xda66dc: add             lr, x0, x17
    //     0xda66e0: ldr             lr, [x21, lr, lsl #3]
    //     0xda66e4: blr             lr
    // 0xda66e8: mov             x2, x0
    // 0xda66ec: stur            x2, [fp, #-0x20]
    // 0xda66f0: ldur            x3, [fp, #-0x18]
    // 0xda66f4: CheckStackOverflow
    //     0xda66f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda66f8: cmp             SP, x16
    //     0xda66fc: b.ls            #0xda68b4
    // 0xda6700: r0 = LoadClassIdInstr(r2)
    //     0xda6700: ldur            x0, [x2, #-1]
    //     0xda6704: ubfx            x0, x0, #0xc, #0x14
    // 0xda6708: mov             x1, x2
    // 0xda670c: r0 = GDT[cid_x0 + 0x545]()
    //     0xda670c: add             lr, x0, #0x545
    //     0xda6710: ldr             lr, [x21, lr, lsl #3]
    //     0xda6714: blr             lr
    // 0xda6718: tbnz            w0, #4, #0xda6860
    // 0xda671c: ldur            x3, [fp, #-0x18]
    // 0xda6720: ldur            x2, [fp, #-0x20]
    // 0xda6724: r0 = LoadClassIdInstr(r2)
    //     0xda6724: ldur            x0, [x2, #-1]
    //     0xda6728: ubfx            x0, x0, #0xc, #0x14
    // 0xda672c: mov             x1, x2
    // 0xda6730: r0 = GDT[cid_x0 + 0x585]()
    //     0xda6730: add             lr, x0, #0x585
    //     0xda6734: ldr             lr, [x21, lr, lsl #3]
    //     0xda6738: blr             lr
    // 0xda673c: mov             x3, x0
    // 0xda6740: ldur            x2, [fp, #-0x18]
    // 0xda6744: stur            x3, [fp, #-0x28]
    // 0xda6748: LoadField: r1 = r2->field_f
    //     0xda6748: ldur            w1, [x2, #0xf]
    // 0xda674c: DecompressPointer r1
    //     0xda674c: add             x1, x1, HEAP, lsl #32
    // 0xda6750: r0 = LoadClassIdInstr(r1)
    //     0xda6750: ldur            x0, [x1, #-1]
    //     0xda6754: ubfx            x0, x0, #0xc, #0x14
    // 0xda6758: r0 = GDT[cid_x0 + 0x573]()
    //     0xda6758: add             lr, x0, #0x573
    //     0xda675c: ldr             lr, [x21, lr, lsl #3]
    //     0xda6760: blr             lr
    // 0xda6764: r1 = LoadClassIdInstr(r0)
    //     0xda6764: ldur            x1, [x0, #-1]
    //     0xda6768: ubfx            x1, x1, #0xc, #0x14
    // 0xda676c: mov             x16, x0
    // 0xda6770: mov             x0, x1
    // 0xda6774: mov             x1, x16
    // 0xda6778: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xda6778: mov             x17, #0xcf1d
    //     0xda677c: add             lr, x0, x17
    //     0xda6780: ldr             lr, [x21, lr, lsl #3]
    //     0xda6784: blr             lr
    // 0xda6788: mov             x3, x0
    // 0xda678c: ldur            x2, [fp, #-0x28]
    // 0xda6790: stur            x3, [fp, #-0x38]
    // 0xda6794: LoadField: r4 = r2->field_b
    //     0xda6794: ldur            w4, [x2, #0xb]
    // 0xda6798: DecompressPointer r4
    //     0xda6798: add             x4, x4, HEAP, lsl #32
    // 0xda679c: stur            x4, [fp, #-0x30]
    // 0xda67a0: CheckStackOverflow
    //     0xda67a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda67a4: cmp             SP, x16
    //     0xda67a8: b.ls            #0xda68bc
    // 0xda67ac: r0 = LoadClassIdInstr(r3)
    //     0xda67ac: ldur            x0, [x3, #-1]
    //     0xda67b0: ubfx            x0, x0, #0xc, #0x14
    // 0xda67b4: mov             x1, x3
    // 0xda67b8: r0 = GDT[cid_x0 + 0x545]()
    //     0xda67b8: add             lr, x0, #0x545
    //     0xda67bc: ldr             lr, [x21, lr, lsl #3]
    //     0xda67c0: blr             lr
    // 0xda67c4: tbnz            w0, #4, #0xda6850
    // 0xda67c8: ldur            x2, [fp, #-0x38]
    // 0xda67cc: r0 = LoadClassIdInstr(r2)
    //     0xda67cc: ldur            x0, [x2, #-1]
    //     0xda67d0: ubfx            x0, x0, #0xc, #0x14
    // 0xda67d4: mov             x1, x2
    // 0xda67d8: r0 = GDT[cid_x0 + 0x585]()
    //     0xda67d8: add             lr, x0, #0x585
    //     0xda67dc: ldr             lr, [x21, lr, lsl #3]
    //     0xda67e0: blr             lr
    // 0xda67e4: stur            x0, [fp, #-0x40]
    // 0xda67e8: LoadField: r2 = r0->field_b
    //     0xda67e8: ldur            w2, [x0, #0xb]
    // 0xda67ec: DecompressPointer r2
    //     0xda67ec: add             x2, x2, HEAP, lsl #32
    // 0xda67f0: ldur            x1, [fp, #-0x30]
    // 0xda67f4: r0 = _deepEquals()
    //     0xda67f4: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda67f8: tbz             w0, #4, #0xda680c
    // 0xda67fc: ldur            x2, [fp, #-0x28]
    // 0xda6800: ldur            x3, [fp, #-0x38]
    // 0xda6804: ldur            x4, [fp, #-0x30]
    // 0xda6808: b               #0xda67a0
    // 0xda680c: ldur            x1, [fp, #-0x28]
    // 0xda6810: ldur            x0, [fp, #-0x40]
    // 0xda6814: LoadField: r2 = r1->field_f
    //     0xda6814: ldur            w2, [x1, #0xf]
    // 0xda6818: DecompressPointer r2
    //     0xda6818: add             x2, x2, HEAP, lsl #32
    // 0xda681c: LoadField: r1 = r0->field_f
    //     0xda681c: ldur            w1, [x0, #0xf]
    // 0xda6820: DecompressPointer r1
    //     0xda6820: add             x1, x1, HEAP, lsl #32
    // 0xda6824: mov             x16, x1
    // 0xda6828: mov             x1, x2
    // 0xda682c: mov             x2, x16
    // 0xda6830: r0 = _deepEquals()
    //     0xda6830: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6834: tbnz            w0, #4, #0xda6840
    // 0xda6838: ldur            x2, [fp, #-0x20]
    // 0xda683c: b               #0xda66f0
    // 0xda6840: r0 = false
    //     0xda6840: add             x0, NULL, #0x30  ; false
    // 0xda6844: LeaveFrame
    //     0xda6844: mov             SP, fp
    //     0xda6848: ldp             fp, lr, [SP], #0x10
    // 0xda684c: ret
    //     0xda684c: ret             
    // 0xda6850: r0 = false
    //     0xda6850: add             x0, NULL, #0x30  ; false
    // 0xda6854: LeaveFrame
    //     0xda6854: mov             SP, fp
    //     0xda6858: ldp             fp, lr, [SP], #0x10
    // 0xda685c: ret
    //     0xda685c: ret             
    // 0xda6860: r0 = true
    //     0xda6860: add             x0, NULL, #0x20  ; true
    // 0xda6864: LeaveFrame
    //     0xda6864: mov             SP, fp
    //     0xda6868: ldp             fp, lr, [SP], #0x10
    // 0xda686c: ret
    //     0xda686c: ret             
    // 0xda6870: ldur            x1, [fp, #-8]
    // 0xda6874: b               #0xda687c
    // 0xda6878: ldur            x1, [fp, #-8]
    // 0xda687c: r0 = 60
    //     0xda687c: mov             x0, #0x3c
    // 0xda6880: branchIfSmi(r1, 0xda688c)
    //     0xda6880: tbz             w1, #0, #0xda688c
    // 0xda6884: r0 = LoadClassIdInstr(r1)
    //     0xda6884: ldur            x0, [x1, #-1]
    //     0xda6888: ubfx            x0, x0, #0xc, #0x14
    // 0xda688c: ldur            x16, [fp, #-0x10]
    // 0xda6890: stp             x16, x1, [SP]
    // 0xda6894: mov             lr, x0
    // 0xda6898: ldr             lr, [x21, lr, lsl #3]
    // 0xda689c: blr             lr
    // 0xda68a0: LeaveFrame
    //     0xda68a0: mov             SP, fp
    //     0xda68a4: ldp             fp, lr, [SP], #0x10
    // 0xda68a8: ret
    //     0xda68a8: ret             
    // 0xda68ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda68ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda68b0: b               #0xda6154
    // 0xda68b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda68b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda68b8: b               #0xda6700
    // 0xda68bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda68bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda68c0: b               #0xda67ac
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xda68c4, size: 0x80
    // 0xda68c4: EnterFrame
    //     0xda68c4: stp             fp, lr, [SP, #-0x10]!
    //     0xda68c8: mov             fp, SP
    // 0xda68cc: AllocStack(0x18)
    //     0xda68cc: sub             SP, SP, #0x18
    // 0xda68d0: SetupParameters([dynamic _ /* r0 */])
    //     0xda68d0: ldr             x0, [fp, #0x18]
    //     0xda68d4: ldur            w1, [x0, #0x17]
    //     0xda68d8: add             x1, x1, HEAP, lsl #32
    // 0xda68dc: CheckStackOverflow
    //     0xda68dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda68e0: cmp             SP, x16
    //     0xda68e4: b.ls            #0xda693c
    // 0xda68e8: ldr             x0, [fp, #0x10]
    // 0xda68ec: LoadField: r2 = r0->field_13
    //     0xda68ec: ldur            w2, [x0, #0x13]
    // 0xda68f0: DecompressPointer r2
    //     0xda68f0: add             x2, x2, HEAP, lsl #32
    // 0xda68f4: stur            x2, [fp, #-8]
    // 0xda68f8: LoadField: r3 = r1->field_f
    //     0xda68f8: ldur            w3, [x1, #0xf]
    // 0xda68fc: DecompressPointer r3
    //     0xda68fc: add             x3, x3, HEAP, lsl #32
    // 0xda6900: LoadField: r1 = r0->field_f
    //     0xda6900: ldur            w1, [x0, #0xf]
    // 0xda6904: DecompressPointer r1
    //     0xda6904: add             x1, x1, HEAP, lsl #32
    // 0xda6908: r0 = LoadClassIdInstr(r3)
    //     0xda6908: ldur            x0, [x3, #-1]
    //     0xda690c: ubfx            x0, x0, #0xc, #0x14
    // 0xda6910: stp             x1, x3, [SP]
    // 0xda6914: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xda6914: mov             x17, #0xb6b0
    //     0xda6918: add             lr, x0, x17
    //     0xda691c: ldr             lr, [x21, lr, lsl #3]
    //     0xda6920: blr             lr
    // 0xda6924: ldur            x1, [fp, #-8]
    // 0xda6928: mov             x2, x0
    // 0xda692c: r0 = _deepEquals()
    //     0xda692c: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6930: LeaveFrame
    //     0xda6930: mov             SP, fp
    //     0xda6934: ldp             fp, lr, [SP], #0x10
    // 0xda6938: ret
    //     0xda6938: ret             
    // 0xda693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda693c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6940: b               #0xda68e8
  }
}

// class id: 395, size: 0x10, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickVideos(/* No info */) async {
    // ** addr: 0xd99474, size: 0x1bc
    // 0xd99474: EnterFrame
    //     0xd99474: stp             fp, lr, [SP, #-0x10]!
    //     0xd99478: mov             fp, SP
    // 0xd9947c: AllocStack(0x48)
    //     0xd9947c: sub             SP, SP, #0x48
    // 0xd99480: SetupParameters(ImagePickerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xd99480: stur            NULL, [fp, #-8]
    //     0xd99484: stur            x1, [fp, #-0x10]
    //     0xd99488: stur            x2, [fp, #-0x18]
    //     0xd9948c: stur            x3, [fp, #-0x20]
    //     0xd99490: stur            x5, [fp, #-0x28]
    // 0xd99494: CheckStackOverflow
    //     0xd99494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd99498: cmp             SP, x16
    //     0xd9949c: b.ls            #0xd99624
    // 0xd994a0: InitAsync() -> Future<List<String>>
    //     0xd994a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0xd994a4: ldr             x0, [x0, #0xfe0]
    //     0xd994a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xd994ac: r1 = Null
    //     0xd994ac: mov             x1, NULL
    // 0xd994b0: r2 = 4
    //     0xd994b0: mov             x2, #4
    // 0xd994b4: r0 = AllocateArray()
    //     0xd994b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd994b8: r16 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"
    //     0xd994b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"
    //     0xd994bc: ldr             x16, [x16, #0x7e8]
    // 0xd994c0: StoreField: r0->field_f = r16
    //     0xd994c0: stur            w16, [x0, #0xf]
    // 0xd994c4: ldur            x1, [fp, #-0x10]
    // 0xd994c8: LoadField: r2 = r1->field_b
    //     0xd994c8: ldur            w2, [x1, #0xb]
    // 0xd994cc: DecompressPointer r2
    //     0xd994cc: add             x2, x2, HEAP, lsl #32
    // 0xd994d0: StoreField: r0->field_13 = r2
    //     0xd994d0: stur            w2, [x0, #0x13]
    // 0xd994d4: str             x0, [SP]
    // 0xd994d8: r0 = _interpolate()
    //     0xd994d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd994dc: r1 = <Object?>
    //     0xd994dc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd994e0: stur            x0, [fp, #-0x10]
    // 0xd994e4: r0 = BasicMessageChannel()
    //     0xd994e4: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd994e8: mov             x3, x0
    // 0xd994ec: ldur            x0, [fp, #-0x10]
    // 0xd994f0: stur            x3, [fp, #-0x30]
    // 0xd994f4: StoreField: r3->field_b = r0
    //     0xd994f4: stur            w0, [x3, #0xb]
    // 0xd994f8: r1 = Instance__PigeonCodec
    //     0xd994f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] Obj!_PigeonCodec@d25d71
    //     0xd994fc: ldr             x1, [x1, #0x7f0]
    // 0xd99500: StoreField: r3->field_f = r1
    //     0xd99500: stur            w1, [x3, #0xf]
    // 0xd99504: r1 = Null
    //     0xd99504: mov             x1, NULL
    // 0xd99508: r2 = 6
    //     0xd99508: mov             x2, #6
    // 0xd9950c: r0 = AllocateArray()
    //     0xd9950c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd99510: mov             x2, x0
    // 0xd99514: ldur            x0, [fp, #-0x18]
    // 0xd99518: stur            x2, [fp, #-0x38]
    // 0xd9951c: StoreField: r2->field_f = r0
    //     0xd9951c: stur            w0, [x2, #0xf]
    // 0xd99520: ldur            x0, [fp, #-0x20]
    // 0xd99524: StoreField: r2->field_13 = r0
    //     0xd99524: stur            w0, [x2, #0x13]
    // 0xd99528: ldur            x0, [fp, #-0x28]
    // 0xd9952c: ArrayStore: r2[0] = r0  ; List_4
    //     0xd9952c: stur            w0, [x2, #0x17]
    // 0xd99530: r1 = <Object?>
    //     0xd99530: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd99534: r0 = AllocateGrowableArray()
    //     0xd99534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd99538: mov             x1, x0
    // 0xd9953c: ldur            x0, [fp, #-0x38]
    // 0xd99540: StoreField: r1->field_f = r0
    //     0xd99540: stur            w0, [x1, #0xf]
    // 0xd99544: r0 = 6
    //     0xd99544: mov             x0, #6
    // 0xd99548: StoreField: r1->field_b = r0
    //     0xd99548: stur            w0, [x1, #0xb]
    // 0xd9954c: mov             x2, x1
    // 0xd99550: ldur            x1, [fp, #-0x30]
    // 0xd99554: r0 = send()
    //     0xd99554: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd99558: mov             x1, x0
    // 0xd9955c: stur            x1, [fp, #-0x18]
    // 0xd99560: r0 = Await()
    //     0xd99560: bl              #0x60ad4c  ; AwaitStub
    // 0xd99564: mov             x3, x0
    // 0xd99568: r2 = Null
    //     0xd99568: mov             x2, NULL
    // 0xd9956c: r1 = Null
    //     0xd9956c: mov             x1, NULL
    // 0xd99570: stur            x3, [fp, #-0x18]
    // 0xd99574: r4 = 60
    //     0xd99574: mov             x4, #0x3c
    // 0xd99578: branchIfSmi(r0, 0xd99584)
    //     0xd99578: tbz             w0, #0, #0xd99584
    // 0xd9957c: r4 = LoadClassIdInstr(r0)
    //     0xd9957c: ldur            x4, [x0, #-1]
    //     0xd99580: ubfx            x4, x4, #0xc, #0x14
    // 0xd99584: sub             x4, x4, #0x5a
    // 0xd99588: cmp             x4, #2
    // 0xd9958c: b.ls            #0xd995a0
    // 0xd99590: r8 = List<Object?>?
    //     0xd99590: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd99594: r3 = Null
    //     0xd99594: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] Null
    //     0xd99598: ldr             x3, [x3, #0x7f8]
    // 0xd9959c: r0 = List<Object?>?()
    //     0xd9959c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd995a0: ldur            x1, [fp, #-0x18]
    // 0xd995a4: ldur            x2, [fp, #-0x10]
    // 0xd995a8: r0 = _extractReplyValueOrThrow()
    //     0xd995a8: bl              #0xd99630  ; [package:image_picker_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xd995ac: mov             x3, x0
    // 0xd995b0: stur            x3, [fp, #-0x10]
    // 0xd995b4: cmp             w3, NULL
    // 0xd995b8: b.eq            #0xd9962c
    // 0xd995bc: mov             x0, x3
    // 0xd995c0: r2 = Null
    //     0xd995c0: mov             x2, NULL
    // 0xd995c4: r1 = Null
    //     0xd995c4: mov             x1, NULL
    // 0xd995c8: r4 = 60
    //     0xd995c8: mov             x4, #0x3c
    // 0xd995cc: branchIfSmi(r0, 0xd995d8)
    //     0xd995cc: tbz             w0, #0, #0xd995d8
    // 0xd995d0: r4 = LoadClassIdInstr(r0)
    //     0xd995d0: ldur            x4, [x0, #-1]
    //     0xd995d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd995d8: sub             x4, x4, #0x5a
    // 0xd995dc: cmp             x4, #2
    // 0xd995e0: b.ls            #0xd995f4
    // 0xd995e4: r8 = List<Object?>
    //     0xd995e4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0xd995e8: r3 = Null
    //     0xd995e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f808] Null
    //     0xd995ec: ldr             x3, [x3, #0x808]
    // 0xd995f0: r0 = List<Object?>()
    //     0xd995f0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0xd995f4: ldur            x0, [fp, #-0x10]
    // 0xd995f8: r1 = LoadClassIdInstr(r0)
    //     0xd995f8: ldur            x1, [x0, #-1]
    //     0xd995fc: ubfx            x1, x1, #0xc, #0x14
    // 0xd99600: r16 = <String>
    //     0xd99600: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd99604: stp             x0, x16, [SP]
    // 0xd99608: mov             x0, x1
    // 0xd9960c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd9960c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd99610: r0 = GDT[cid_x0 + 0xd57f]()
    //     0xd99610: mov             x17, #0xd57f
    //     0xd99614: add             lr, x0, x17
    //     0xd99618: ldr             lr, [x21, lr, lsl #3]
    //     0xd9961c: blr             lr
    // 0xd99620: r0 = ReturnAsyncNotFuture()
    //     0xd99620: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd99624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd99624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99628: b               #0xd994a0
    // 0xd9962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9962c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pickImages(/* No info */) async {
    // ** addr: 0xd9a06c, size: 0x1bc
    // 0xd9a06c: EnterFrame
    //     0xd9a06c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9a070: mov             fp, SP
    // 0xd9a074: AllocStack(0x48)
    //     0xd9a074: sub             SP, SP, #0x48
    // 0xd9a078: SetupParameters(ImagePickerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xd9a078: stur            NULL, [fp, #-8]
    //     0xd9a07c: stur            x1, [fp, #-0x10]
    //     0xd9a080: stur            x2, [fp, #-0x18]
    //     0xd9a084: stur            x3, [fp, #-0x20]
    //     0xd9a088: stur            x5, [fp, #-0x28]
    // 0xd9a08c: CheckStackOverflow
    //     0xd9a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9a090: cmp             SP, x16
    //     0xd9a094: b.ls            #0xd9a21c
    // 0xd9a098: InitAsync() -> Future<List<String>>
    //     0xd9a098: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0xd9a09c: ldr             x0, [x0, #0xfe0]
    //     0xd9a0a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9a0a4: r1 = Null
    //     0xd9a0a4: mov             x1, NULL
    // 0xd9a0a8: r2 = 4
    //     0xd9a0a8: mov             x2, #4
    // 0xd9a0ac: r0 = AllocateArray()
    //     0xd9a0ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9a0b0: r16 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0xd9a0b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a008] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0xd9a0b4: ldr             x16, [x16, #8]
    // 0xd9a0b8: StoreField: r0->field_f = r16
    //     0xd9a0b8: stur            w16, [x0, #0xf]
    // 0xd9a0bc: ldur            x1, [fp, #-0x10]
    // 0xd9a0c0: LoadField: r2 = r1->field_b
    //     0xd9a0c0: ldur            w2, [x1, #0xb]
    // 0xd9a0c4: DecompressPointer r2
    //     0xd9a0c4: add             x2, x2, HEAP, lsl #32
    // 0xd9a0c8: StoreField: r0->field_13 = r2
    //     0xd9a0c8: stur            w2, [x0, #0x13]
    // 0xd9a0cc: str             x0, [SP]
    // 0xd9a0d0: r0 = _interpolate()
    //     0xd9a0d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd9a0d4: r1 = <Object?>
    //     0xd9a0d4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd9a0d8: stur            x0, [fp, #-0x10]
    // 0xd9a0dc: r0 = BasicMessageChannel()
    //     0xd9a0dc: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd9a0e0: mov             x3, x0
    // 0xd9a0e4: ldur            x0, [fp, #-0x10]
    // 0xd9a0e8: stur            x3, [fp, #-0x30]
    // 0xd9a0ec: StoreField: r3->field_b = r0
    //     0xd9a0ec: stur            w0, [x3, #0xb]
    // 0xd9a0f0: r1 = Instance__PigeonCodec
    //     0xd9a0f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] Obj!_PigeonCodec@d25d71
    //     0xd9a0f4: ldr             x1, [x1, #0x7f0]
    // 0xd9a0f8: StoreField: r3->field_f = r1
    //     0xd9a0f8: stur            w1, [x3, #0xf]
    // 0xd9a0fc: r1 = Null
    //     0xd9a0fc: mov             x1, NULL
    // 0xd9a100: r2 = 6
    //     0xd9a100: mov             x2, #6
    // 0xd9a104: r0 = AllocateArray()
    //     0xd9a104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9a108: mov             x2, x0
    // 0xd9a10c: ldur            x0, [fp, #-0x18]
    // 0xd9a110: stur            x2, [fp, #-0x38]
    // 0xd9a114: StoreField: r2->field_f = r0
    //     0xd9a114: stur            w0, [x2, #0xf]
    // 0xd9a118: ldur            x0, [fp, #-0x20]
    // 0xd9a11c: StoreField: r2->field_13 = r0
    //     0xd9a11c: stur            w0, [x2, #0x13]
    // 0xd9a120: ldur            x0, [fp, #-0x28]
    // 0xd9a124: ArrayStore: r2[0] = r0  ; List_4
    //     0xd9a124: stur            w0, [x2, #0x17]
    // 0xd9a128: r1 = <Object?>
    //     0xd9a128: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd9a12c: r0 = AllocateGrowableArray()
    //     0xd9a12c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd9a130: mov             x1, x0
    // 0xd9a134: ldur            x0, [fp, #-0x38]
    // 0xd9a138: StoreField: r1->field_f = r0
    //     0xd9a138: stur            w0, [x1, #0xf]
    // 0xd9a13c: r0 = 6
    //     0xd9a13c: mov             x0, #6
    // 0xd9a140: StoreField: r1->field_b = r0
    //     0xd9a140: stur            w0, [x1, #0xb]
    // 0xd9a144: mov             x2, x1
    // 0xd9a148: ldur            x1, [fp, #-0x30]
    // 0xd9a14c: r0 = send()
    //     0xd9a14c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd9a150: mov             x1, x0
    // 0xd9a154: stur            x1, [fp, #-0x18]
    // 0xd9a158: r0 = Await()
    //     0xd9a158: bl              #0x60ad4c  ; AwaitStub
    // 0xd9a15c: mov             x3, x0
    // 0xd9a160: r2 = Null
    //     0xd9a160: mov             x2, NULL
    // 0xd9a164: r1 = Null
    //     0xd9a164: mov             x1, NULL
    // 0xd9a168: stur            x3, [fp, #-0x18]
    // 0xd9a16c: r4 = 60
    //     0xd9a16c: mov             x4, #0x3c
    // 0xd9a170: branchIfSmi(r0, 0xd9a17c)
    //     0xd9a170: tbz             w0, #0, #0xd9a17c
    // 0xd9a174: r4 = LoadClassIdInstr(r0)
    //     0xd9a174: ldur            x4, [x0, #-1]
    //     0xd9a178: ubfx            x4, x4, #0xc, #0x14
    // 0xd9a17c: sub             x4, x4, #0x5a
    // 0xd9a180: cmp             x4, #2
    // 0xd9a184: b.ls            #0xd9a198
    // 0xd9a188: r8 = List<Object?>?
    //     0xd9a188: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd9a18c: r3 = Null
    //     0xd9a18c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a010] Null
    //     0xd9a190: ldr             x3, [x3, #0x10]
    // 0xd9a194: r0 = List<Object?>?()
    //     0xd9a194: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd9a198: ldur            x1, [fp, #-0x18]
    // 0xd9a19c: ldur            x2, [fp, #-0x10]
    // 0xd9a1a0: r0 = _extractReplyValueOrThrow()
    //     0xd9a1a0: bl              #0xd99630  ; [package:image_picker_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xd9a1a4: mov             x3, x0
    // 0xd9a1a8: stur            x3, [fp, #-0x10]
    // 0xd9a1ac: cmp             w3, NULL
    // 0xd9a1b0: b.eq            #0xd9a224
    // 0xd9a1b4: mov             x0, x3
    // 0xd9a1b8: r2 = Null
    //     0xd9a1b8: mov             x2, NULL
    // 0xd9a1bc: r1 = Null
    //     0xd9a1bc: mov             x1, NULL
    // 0xd9a1c0: r4 = 60
    //     0xd9a1c0: mov             x4, #0x3c
    // 0xd9a1c4: branchIfSmi(r0, 0xd9a1d0)
    //     0xd9a1c4: tbz             w0, #0, #0xd9a1d0
    // 0xd9a1c8: r4 = LoadClassIdInstr(r0)
    //     0xd9a1c8: ldur            x4, [x0, #-1]
    //     0xd9a1cc: ubfx            x4, x4, #0xc, #0x14
    // 0xd9a1d0: sub             x4, x4, #0x5a
    // 0xd9a1d4: cmp             x4, #2
    // 0xd9a1d8: b.ls            #0xd9a1ec
    // 0xd9a1dc: r8 = List<Object?>
    //     0xd9a1dc: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0xd9a1e0: r3 = Null
    //     0xd9a1e0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a020] Null
    //     0xd9a1e4: ldr             x3, [x3, #0x20]
    // 0xd9a1e8: r0 = List<Object?>()
    //     0xd9a1e8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0xd9a1ec: ldur            x0, [fp, #-0x10]
    // 0xd9a1f0: r1 = LoadClassIdInstr(r0)
    //     0xd9a1f0: ldur            x1, [x0, #-1]
    //     0xd9a1f4: ubfx            x1, x1, #0xc, #0x14
    // 0xd9a1f8: r16 = <String>
    //     0xd9a1f8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd9a1fc: stp             x0, x16, [SP]
    // 0xd9a200: mov             x0, x1
    // 0xd9a204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd9a204: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd9a208: r0 = GDT[cid_x0 + 0xd57f]()
    //     0xd9a208: mov             x17, #0xd57f
    //     0xd9a20c: add             lr, x0, x17
    //     0xd9a210: ldr             lr, [x21, lr, lsl #3]
    //     0xd9a214: blr             lr
    // 0xd9a218: r0 = ReturnAsyncNotFuture()
    //     0xd9a218: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9a21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9a220: b               #0xd9a098
    // 0xd9a224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9a224: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 396, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d0c74, size: 0x1fc
    // 0x8d0c74: EnterFrame
    //     0x8d0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0c78: mov             fp, SP
    // 0x8d0c7c: AllocStack(0x28)
    //     0x8d0c7c: sub             SP, SP, #0x28
    // 0x8d0c80: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d0c80: mov             x3, x1
    //     0x8d0c84: stur            x1, [fp, #-8]
    // 0x8d0c88: CheckStackOverflow
    //     0x8d0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0c8c: cmp             SP, x16
    //     0x8d0c90: b.ls            #0x8d0e60
    // 0x8d0c94: mov             x0, x3
    // 0x8d0c98: r2 = Null
    //     0x8d0c98: mov             x2, NULL
    // 0x8d0c9c: r1 = Null
    //     0x8d0c9c: mov             x1, NULL
    // 0x8d0ca0: r4 = 60
    //     0x8d0ca0: mov             x4, #0x3c
    // 0x8d0ca4: branchIfSmi(r0, 0x8d0cb0)
    //     0x8d0ca4: tbz             w0, #0, #0x8d0cb0
    // 0x8d0ca8: r4 = LoadClassIdInstr(r0)
    //     0x8d0ca8: ldur            x4, [x0, #-1]
    //     0x8d0cac: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0cb0: sub             x4, x4, #0x5a
    // 0x8d0cb4: cmp             x4, #2
    // 0x8d0cb8: b.ls            #0x8d0ccc
    // 0x8d0cbc: r8 = List<Object?>
    //     0x8d0cbc: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d0cc0: r3 = Null
    //     0x8d0cc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa18] Null
    //     0x8d0cc4: ldr             x3, [x3, #0xa18]
    // 0x8d0cc8: r0 = List<Object?>()
    //     0x8d0cc8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0ccc: ldur            x1, [fp, #-8]
    // 0x8d0cd0: r0 = LoadClassIdInstr(r1)
    //     0x8d0cd0: ldur            x0, [x1, #-1]
    //     0x8d0cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0cd8: stp             xzr, x1, [SP]
    // 0x8d0cdc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0cdc: mov             x17, #0xb6b0
    //     0x8d0ce0: add             lr, x0, x17
    //     0x8d0ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0ce8: blr             lr
    // 0x8d0cec: mov             x3, x0
    // 0x8d0cf0: stur            x3, [fp, #-0x10]
    // 0x8d0cf4: cmp             w3, NULL
    // 0x8d0cf8: b.eq            #0x8d0e68
    // 0x8d0cfc: mov             x0, x3
    // 0x8d0d00: r2 = Null
    //     0x8d0d00: mov             x2, NULL
    // 0x8d0d04: r1 = Null
    //     0x8d0d04: mov             x1, NULL
    // 0x8d0d08: r4 = 60
    //     0x8d0d08: mov             x4, #0x3c
    // 0x8d0d0c: branchIfSmi(r0, 0x8d0d18)
    //     0x8d0d0c: tbz             w0, #0, #0x8d0d18
    // 0x8d0d10: r4 = LoadClassIdInstr(r0)
    //     0x8d0d10: ldur            x4, [x0, #-1]
    //     0x8d0d14: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0d18: r17 = 6325
    //     0x8d0d18: mov             x17, #0x18b5
    // 0x8d0d1c: cmp             x4, x17
    // 0x8d0d20: b.eq            #0x8d0d38
    // 0x8d0d24: r8 = CacheRetrievalType
    //     0x8d0d24: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa28] Type: CacheRetrievalType
    //     0x8d0d28: ldr             x8, [x8, #0xa28]
    // 0x8d0d2c: r3 = Null
    //     0x8d0d2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa30] Null
    //     0x8d0d30: ldr             x3, [x3, #0xa30]
    // 0x8d0d34: r0 = DefaultTypeTest()
    //     0x8d0d34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d0d38: ldur            x1, [fp, #-8]
    // 0x8d0d3c: r0 = LoadClassIdInstr(r1)
    //     0x8d0d3c: ldur            x0, [x1, #-1]
    //     0x8d0d40: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0d44: r16 = 2
    //     0x8d0d44: mov             x16, #2
    // 0x8d0d48: stp             x16, x1, [SP]
    // 0x8d0d4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0d4c: mov             x17, #0xb6b0
    //     0x8d0d50: add             lr, x0, x17
    //     0x8d0d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0d58: blr             lr
    // 0x8d0d5c: mov             x3, x0
    // 0x8d0d60: r2 = Null
    //     0x8d0d60: mov             x2, NULL
    // 0x8d0d64: r1 = Null
    //     0x8d0d64: mov             x1, NULL
    // 0x8d0d68: stur            x3, [fp, #-0x18]
    // 0x8d0d6c: r4 = 60
    //     0x8d0d6c: mov             x4, #0x3c
    // 0x8d0d70: branchIfSmi(r0, 0x8d0d7c)
    //     0x8d0d70: tbz             w0, #0, #0x8d0d7c
    // 0x8d0d74: r4 = LoadClassIdInstr(r0)
    //     0x8d0d74: ldur            x4, [x0, #-1]
    //     0x8d0d78: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0d7c: cmp             x4, #0x18d
    // 0x8d0d80: b.eq            #0x8d0d98
    // 0x8d0d84: r8 = CacheRetrievalError?
    //     0x8d0d84: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Type: CacheRetrievalError?
    //     0x8d0d88: ldr             x8, [x8, #0xa40]
    // 0x8d0d8c: r3 = Null
    //     0x8d0d8c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Null
    //     0x8d0d90: ldr             x3, [x3, #0xa48]
    // 0x8d0d94: r0 = DefaultNullableTypeTest()
    //     0x8d0d94: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d0d98: ldur            x0, [fp, #-8]
    // 0x8d0d9c: r1 = LoadClassIdInstr(r0)
    //     0x8d0d9c: ldur            x1, [x0, #-1]
    //     0x8d0da0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0da4: r16 = 4
    //     0x8d0da4: mov             x16, #4
    // 0x8d0da8: stp             x16, x0, [SP]
    // 0x8d0dac: mov             x0, x1
    // 0x8d0db0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0db0: mov             x17, #0xb6b0
    //     0x8d0db4: add             lr, x0, x17
    //     0x8d0db8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0dbc: blr             lr
    // 0x8d0dc0: mov             x3, x0
    // 0x8d0dc4: stur            x3, [fp, #-8]
    // 0x8d0dc8: cmp             w3, NULL
    // 0x8d0dcc: b.eq            #0x8d0e6c
    // 0x8d0dd0: mov             x0, x3
    // 0x8d0dd4: r2 = Null
    //     0x8d0dd4: mov             x2, NULL
    // 0x8d0dd8: r1 = Null
    //     0x8d0dd8: mov             x1, NULL
    // 0x8d0ddc: r4 = 60
    //     0x8d0ddc: mov             x4, #0x3c
    // 0x8d0de0: branchIfSmi(r0, 0x8d0dec)
    //     0x8d0de0: tbz             w0, #0, #0x8d0dec
    // 0x8d0de4: r4 = LoadClassIdInstr(r0)
    //     0x8d0de4: ldur            x4, [x0, #-1]
    //     0x8d0de8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0dec: sub             x4, x4, #0x5a
    // 0x8d0df0: cmp             x4, #2
    // 0x8d0df4: b.ls            #0x8d0e08
    // 0x8d0df8: r8 = List<Object?>
    //     0x8d0df8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d0dfc: r3 = Null
    //     0x8d0dfc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Null
    //     0x8d0e00: ldr             x3, [x3, #0xa58]
    // 0x8d0e04: r0 = List<Object?>()
    //     0x8d0e04: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0e08: ldur            x0, [fp, #-8]
    // 0x8d0e0c: r1 = LoadClassIdInstr(r0)
    //     0x8d0e0c: ldur            x1, [x0, #-1]
    //     0x8d0e10: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0e14: r16 = <String>
    //     0x8d0e14: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8d0e18: stp             x0, x16, [SP]
    // 0x8d0e1c: mov             x0, x1
    // 0x8d0e20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d0e20: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d0e24: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8d0e24: mov             x17, #0xd57f
    //     0x8d0e28: add             lr, x0, x17
    //     0x8d0e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0e30: blr             lr
    // 0x8d0e34: stur            x0, [fp, #-8]
    // 0x8d0e38: r0 = CacheRetrievalResult()
    //     0x8d0e38: bl              #0x8d0e70  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0x8d0e3c: ldur            x1, [fp, #-0x10]
    // 0x8d0e40: StoreField: r0->field_7 = r1
    //     0x8d0e40: stur            w1, [x0, #7]
    // 0x8d0e44: ldur            x1, [fp, #-0x18]
    // 0x8d0e48: StoreField: r0->field_b = r1
    //     0x8d0e48: stur            w1, [x0, #0xb]
    // 0x8d0e4c: ldur            x1, [fp, #-8]
    // 0x8d0e50: StoreField: r0->field_f = r1
    //     0x8d0e50: stur            w1, [x0, #0xf]
    // 0x8d0e54: LeaveFrame
    //     0x8d0e54: mov             SP, fp
    //     0x8d0e58: ldp             fp, lr, [SP], #0x10
    // 0x8d0e5c: ret
    //     0x8d0e5c: ret             
    // 0x8d0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0e64: b               #0x8d0c94
    // 0x8d0e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0e68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc803ac, size: 0xa0
    // 0xc803ac: EnterFrame
    //     0xc803ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc803b0: mov             fp, SP
    // 0xc803b4: AllocStack(0x10)
    //     0xc803b4: sub             SP, SP, #0x10
    // 0xc803b8: r0 = 2
    //     0xc803b8: mov             x0, #2
    // 0xc803bc: CheckStackOverflow
    //     0xc803bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc803c0: cmp             SP, x16
    //     0xc803c4: b.ls            #0xc80444
    // 0xc803c8: mov             x2, x0
    // 0xc803cc: r1 = Null
    //     0xc803cc: mov             x1, NULL
    // 0xc803d0: r0 = AllocateArray()
    //     0xc803d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc803d4: stur            x0, [fp, #-8]
    // 0xc803d8: r16 = CacheRetrievalResult
    //     0xc803d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] Type: CacheRetrievalResult
    //     0xc803dc: ldr             x16, [x16, #0x3a8]
    // 0xc803e0: StoreField: r0->field_f = r16
    //     0xc803e0: stur            w16, [x0, #0xf]
    // 0xc803e4: r1 = <Object?>
    //     0xc803e4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc803e8: r0 = AllocateGrowableArray()
    //     0xc803e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc803ec: mov             x2, x0
    // 0xc803f0: ldur            x0, [fp, #-8]
    // 0xc803f4: stur            x2, [fp, #-0x10]
    // 0xc803f8: StoreField: r2->field_f = r0
    //     0xc803f8: stur            w0, [x2, #0xf]
    // 0xc803fc: r0 = 2
    //     0xc803fc: mov             x0, #2
    // 0xc80400: StoreField: r2->field_b = r0
    //     0xc80400: stur            w0, [x2, #0xb]
    // 0xc80404: ldr             x1, [fp, #0x10]
    // 0xc80408: r0 = props()
    //     0xc80408: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc8040c: ldur            x1, [fp, #-0x10]
    // 0xc80410: mov             x2, x0
    // 0xc80414: r0 = addAll()
    //     0xc80414: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc80418: ldur            x1, [fp, #-0x10]
    // 0xc8041c: r0 = _deepHash()
    //     0xc8041c: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc80420: mov             x2, x0
    // 0xc80424: r0 = BoxInt64Instr(r2)
    //     0xc80424: sbfiz           x0, x2, #1, #0x1f
    //     0xc80428: cmp             x2, x0, asr #1
    //     0xc8042c: b.eq            #0xc80438
    //     0xc80430: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80434: stur            x2, [x0, #7]
    // 0xc80438: LeaveFrame
    //     0xc80438: mov             SP, fp
    //     0xc8043c: ldp             fp, lr, [SP], #0x10
    // 0xc80440: ret
    //     0xc80440: ret             
    // 0xc80444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80448: b               #0xc803c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6df8, size: 0x114
    // 0xda6df8: EnterFrame
    //     0xda6df8: stp             fp, lr, [SP, #-0x10]!
    //     0xda6dfc: mov             fp, SP
    // 0xda6e00: AllocStack(0x10)
    //     0xda6e00: sub             SP, SP, #0x10
    // 0xda6e04: CheckStackOverflow
    //     0xda6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6e08: cmp             SP, x16
    //     0xda6e0c: b.ls            #0xda6f04
    // 0xda6e10: ldr             x0, [fp, #0x10]
    // 0xda6e14: cmp             w0, NULL
    // 0xda6e18: b.ne            #0xda6e2c
    // 0xda6e1c: r0 = false
    //     0xda6e1c: add             x0, NULL, #0x30  ; false
    // 0xda6e20: LeaveFrame
    //     0xda6e20: mov             SP, fp
    //     0xda6e24: ldp             fp, lr, [SP], #0x10
    // 0xda6e28: ret
    //     0xda6e28: ret             
    // 0xda6e2c: r1 = 60
    //     0xda6e2c: mov             x1, #0x3c
    // 0xda6e30: branchIfSmi(r0, 0xda6e3c)
    //     0xda6e30: tbz             w0, #0, #0xda6e3c
    // 0xda6e34: r1 = LoadClassIdInstr(r0)
    //     0xda6e34: ldur            x1, [x0, #-1]
    //     0xda6e38: ubfx            x1, x1, #0xc, #0x14
    // 0xda6e3c: cmp             x1, #0x18c
    // 0xda6e40: b.ne            #0xda6e60
    // 0xda6e44: r16 = CacheRetrievalResult
    //     0xda6e44: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] Type: CacheRetrievalResult
    //     0xda6e48: ldr             x16, [x16, #0x3a8]
    // 0xda6e4c: r30 = CacheRetrievalResult
    //     0xda6e4c: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] Type: CacheRetrievalResult
    //     0xda6e50: ldr             lr, [lr, #0x3a8]
    // 0xda6e54: stp             lr, x16, [SP]
    // 0xda6e58: r0 = ==()
    //     0xda6e58: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda6e5c: tbz             w0, #4, #0xda6e70
    // 0xda6e60: r0 = false
    //     0xda6e60: add             x0, NULL, #0x30  ; false
    // 0xda6e64: LeaveFrame
    //     0xda6e64: mov             SP, fp
    //     0xda6e68: ldp             fp, lr, [SP], #0x10
    // 0xda6e6c: ret
    //     0xda6e6c: ret             
    // 0xda6e70: ldr             x3, [fp, #0x18]
    // 0xda6e74: ldr             x0, [fp, #0x10]
    // 0xda6e78: cmp             w3, w0
    // 0xda6e7c: b.ne            #0xda6e90
    // 0xda6e80: r0 = true
    //     0xda6e80: add             x0, NULL, #0x20  ; true
    // 0xda6e84: LeaveFrame
    //     0xda6e84: mov             SP, fp
    //     0xda6e88: ldp             fp, lr, [SP], #0x10
    // 0xda6e8c: ret
    //     0xda6e8c: ret             
    // 0xda6e90: LoadField: r1 = r3->field_7
    //     0xda6e90: ldur            w1, [x3, #7]
    // 0xda6e94: DecompressPointer r1
    //     0xda6e94: add             x1, x1, HEAP, lsl #32
    // 0xda6e98: LoadField: r2 = r0->field_7
    //     0xda6e98: ldur            w2, [x0, #7]
    // 0xda6e9c: DecompressPointer r2
    //     0xda6e9c: add             x2, x2, HEAP, lsl #32
    // 0xda6ea0: r0 = _deepEquals()
    //     0xda6ea0: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6ea4: tbnz            w0, #4, #0xda6ef4
    // 0xda6ea8: ldr             x3, [fp, #0x18]
    // 0xda6eac: ldr             x0, [fp, #0x10]
    // 0xda6eb0: LoadField: r1 = r3->field_b
    //     0xda6eb0: ldur            w1, [x3, #0xb]
    // 0xda6eb4: DecompressPointer r1
    //     0xda6eb4: add             x1, x1, HEAP, lsl #32
    // 0xda6eb8: LoadField: r2 = r0->field_b
    //     0xda6eb8: ldur            w2, [x0, #0xb]
    // 0xda6ebc: DecompressPointer r2
    //     0xda6ebc: add             x2, x2, HEAP, lsl #32
    // 0xda6ec0: r0 = _deepEquals()
    //     0xda6ec0: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6ec4: tbnz            w0, #4, #0xda6ef4
    // 0xda6ec8: ldr             x1, [fp, #0x18]
    // 0xda6ecc: ldr             x0, [fp, #0x10]
    // 0xda6ed0: LoadField: r2 = r1->field_f
    //     0xda6ed0: ldur            w2, [x1, #0xf]
    // 0xda6ed4: DecompressPointer r2
    //     0xda6ed4: add             x2, x2, HEAP, lsl #32
    // 0xda6ed8: LoadField: r1 = r0->field_f
    //     0xda6ed8: ldur            w1, [x0, #0xf]
    // 0xda6edc: DecompressPointer r1
    //     0xda6edc: add             x1, x1, HEAP, lsl #32
    // 0xda6ee0: mov             x16, x1
    // 0xda6ee4: mov             x1, x2
    // 0xda6ee8: mov             x2, x16
    // 0xda6eec: r0 = _deepEquals()
    //     0xda6eec: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6ef0: b               #0xda6ef8
    // 0xda6ef4: r0 = false
    //     0xda6ef4: add             x0, NULL, #0x30  ; false
    // 0xda6ef8: LeaveFrame
    //     0xda6ef8: mov             SP, fp
    //     0xda6efc: ldp             fp, lr, [SP], #0x10
    // 0xda6f00: ret
    //     0xda6f00: ret             
    // 0xda6f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6f08: b               #0xda6e10
  }
}

// class id: 397, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d0e7c, size: 0x150
    // 0x8d0e7c: EnterFrame
    //     0x8d0e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0e80: mov             fp, SP
    // 0x8d0e84: AllocStack(0x20)
    //     0x8d0e84: sub             SP, SP, #0x20
    // 0x8d0e88: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d0e88: mov             x3, x1
    //     0x8d0e8c: stur            x1, [fp, #-8]
    // 0x8d0e90: CheckStackOverflow
    //     0x8d0e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0e94: cmp             SP, x16
    //     0x8d0e98: b.ls            #0x8d0fc0
    // 0x8d0e9c: mov             x0, x3
    // 0x8d0ea0: r2 = Null
    //     0x8d0ea0: mov             x2, NULL
    // 0x8d0ea4: r1 = Null
    //     0x8d0ea4: mov             x1, NULL
    // 0x8d0ea8: r4 = 60
    //     0x8d0ea8: mov             x4, #0x3c
    // 0x8d0eac: branchIfSmi(r0, 0x8d0eb8)
    //     0x8d0eac: tbz             w0, #0, #0x8d0eb8
    // 0x8d0eb0: r4 = LoadClassIdInstr(r0)
    //     0x8d0eb0: ldur            x4, [x0, #-1]
    //     0x8d0eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0eb8: sub             x4, x4, #0x5a
    // 0x8d0ebc: cmp             x4, #2
    // 0x8d0ec0: b.ls            #0x8d0ed4
    // 0x8d0ec4: r8 = List<Object?>
    //     0x8d0ec4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d0ec8: r3 = Null
    //     0x8d0ec8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa68] Null
    //     0x8d0ecc: ldr             x3, [x3, #0xa68]
    // 0x8d0ed0: r0 = List<Object?>()
    //     0x8d0ed0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0ed4: ldur            x1, [fp, #-8]
    // 0x8d0ed8: r0 = LoadClassIdInstr(r1)
    //     0x8d0ed8: ldur            x0, [x1, #-1]
    //     0x8d0edc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0ee0: stp             xzr, x1, [SP]
    // 0x8d0ee4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0ee4: mov             x17, #0xb6b0
    //     0x8d0ee8: add             lr, x0, x17
    //     0x8d0eec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0ef0: blr             lr
    // 0x8d0ef4: mov             x3, x0
    // 0x8d0ef8: stur            x3, [fp, #-0x10]
    // 0x8d0efc: cmp             w3, NULL
    // 0x8d0f00: b.eq            #0x8d0fc8
    // 0x8d0f04: mov             x0, x3
    // 0x8d0f08: r2 = Null
    //     0x8d0f08: mov             x2, NULL
    // 0x8d0f0c: r1 = Null
    //     0x8d0f0c: mov             x1, NULL
    // 0x8d0f10: r4 = 60
    //     0x8d0f10: mov             x4, #0x3c
    // 0x8d0f14: branchIfSmi(r0, 0x8d0f20)
    //     0x8d0f14: tbz             w0, #0, #0x8d0f20
    // 0x8d0f18: r4 = LoadClassIdInstr(r0)
    //     0x8d0f18: ldur            x4, [x0, #-1]
    //     0x8d0f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0f20: sub             x4, x4, #0x5e
    // 0x8d0f24: cmp             x4, #1
    // 0x8d0f28: b.ls            #0x8d0f3c
    // 0x8d0f2c: r8 = String
    //     0x8d0f2c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d0f30: r3 = Null
    //     0x8d0f30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa78] Null
    //     0x8d0f34: ldr             x3, [x3, #0xa78]
    // 0x8d0f38: r0 = String()
    //     0x8d0f38: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d0f3c: ldur            x0, [fp, #-8]
    // 0x8d0f40: r1 = LoadClassIdInstr(r0)
    //     0x8d0f40: ldur            x1, [x0, #-1]
    //     0x8d0f44: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0f48: r16 = 2
    //     0x8d0f48: mov             x16, #2
    // 0x8d0f4c: stp             x16, x0, [SP]
    // 0x8d0f50: mov             x0, x1
    // 0x8d0f54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0f54: mov             x17, #0xb6b0
    //     0x8d0f58: add             lr, x0, x17
    //     0x8d0f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0f60: blr             lr
    // 0x8d0f64: mov             x3, x0
    // 0x8d0f68: r2 = Null
    //     0x8d0f68: mov             x2, NULL
    // 0x8d0f6c: r1 = Null
    //     0x8d0f6c: mov             x1, NULL
    // 0x8d0f70: stur            x3, [fp, #-8]
    // 0x8d0f74: r4 = 60
    //     0x8d0f74: mov             x4, #0x3c
    // 0x8d0f78: branchIfSmi(r0, 0x8d0f84)
    //     0x8d0f78: tbz             w0, #0, #0x8d0f84
    // 0x8d0f7c: r4 = LoadClassIdInstr(r0)
    //     0x8d0f7c: ldur            x4, [x0, #-1]
    //     0x8d0f80: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0f84: sub             x4, x4, #0x5e
    // 0x8d0f88: cmp             x4, #1
    // 0x8d0f8c: b.ls            #0x8d0fa0
    // 0x8d0f90: r8 = String?
    //     0x8d0f90: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d0f94: r3 = Null
    //     0x8d0f94: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa88] Null
    //     0x8d0f98: ldr             x3, [x3, #0xa88]
    // 0x8d0f9c: r0 = String?()
    //     0x8d0f9c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d0fa0: r0 = CacheRetrievalError()
    //     0x8d0fa0: bl              #0x8d0fcc  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0x8d0fa4: ldur            x1, [fp, #-0x10]
    // 0x8d0fa8: StoreField: r0->field_7 = r1
    //     0x8d0fa8: stur            w1, [x0, #7]
    // 0x8d0fac: ldur            x1, [fp, #-8]
    // 0x8d0fb0: StoreField: r0->field_b = r1
    //     0x8d0fb0: stur            w1, [x0, #0xb]
    // 0x8d0fb4: LeaveFrame
    //     0x8d0fb4: mov             SP, fp
    //     0x8d0fb8: ldp             fp, lr, [SP], #0x10
    // 0x8d0fbc: ret
    //     0x8d0fbc: ret             
    // 0x8d0fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0fc4: b               #0x8d0e9c
    // 0x8d0fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc8030c, size: 0xa0
    // 0xc8030c: EnterFrame
    //     0xc8030c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80310: mov             fp, SP
    // 0xc80314: AllocStack(0x10)
    //     0xc80314: sub             SP, SP, #0x10
    // 0xc80318: r0 = 2
    //     0xc80318: mov             x0, #2
    // 0xc8031c: CheckStackOverflow
    //     0xc8031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80320: cmp             SP, x16
    //     0xc80324: b.ls            #0xc803a4
    // 0xc80328: mov             x2, x0
    // 0xc8032c: r1 = Null
    //     0xc8032c: mov             x1, NULL
    // 0xc80330: r0 = AllocateArray()
    //     0xc80330: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc80334: stur            x0, [fp, #-8]
    // 0xc80338: r16 = CacheRetrievalError
    //     0xc80338: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a398] Type: CacheRetrievalError
    //     0xc8033c: ldr             x16, [x16, #0x398]
    // 0xc80340: StoreField: r0->field_f = r16
    //     0xc80340: stur            w16, [x0, #0xf]
    // 0xc80344: r1 = <Object?>
    //     0xc80344: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc80348: r0 = AllocateGrowableArray()
    //     0xc80348: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc8034c: mov             x2, x0
    // 0xc80350: ldur            x0, [fp, #-8]
    // 0xc80354: stur            x2, [fp, #-0x10]
    // 0xc80358: StoreField: r2->field_f = r0
    //     0xc80358: stur            w0, [x2, #0xf]
    // 0xc8035c: r0 = 2
    //     0xc8035c: mov             x0, #2
    // 0xc80360: StoreField: r2->field_b = r0
    //     0xc80360: stur            w0, [x2, #0xb]
    // 0xc80364: ldr             x1, [fp, #0x10]
    // 0xc80368: r0 = props()
    //     0xc80368: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc8036c: ldur            x1, [fp, #-0x10]
    // 0xc80370: mov             x2, x0
    // 0xc80374: r0 = addAll()
    //     0xc80374: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc80378: ldur            x1, [fp, #-0x10]
    // 0xc8037c: r0 = _deepHash()
    //     0xc8037c: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc80380: mov             x2, x0
    // 0xc80384: r0 = BoxInt64Instr(r2)
    //     0xc80384: sbfiz           x0, x2, #1, #0x1f
    //     0xc80388: cmp             x2, x0, asr #1
    //     0xc8038c: b.eq            #0xc80398
    //     0xc80390: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80394: stur            x2, [x0, #7]
    // 0xc80398: LeaveFrame
    //     0xc80398: mov             SP, fp
    //     0xc8039c: ldp             fp, lr, [SP], #0x10
    // 0xc803a0: ret
    //     0xc803a0: ret             
    // 0xc803a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc803a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc803a8: b               #0xc80328
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6d04, size: 0xf4
    // 0xda6d04: EnterFrame
    //     0xda6d04: stp             fp, lr, [SP, #-0x10]!
    //     0xda6d08: mov             fp, SP
    // 0xda6d0c: AllocStack(0x10)
    //     0xda6d0c: sub             SP, SP, #0x10
    // 0xda6d10: CheckStackOverflow
    //     0xda6d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6d14: cmp             SP, x16
    //     0xda6d18: b.ls            #0xda6df0
    // 0xda6d1c: ldr             x0, [fp, #0x10]
    // 0xda6d20: cmp             w0, NULL
    // 0xda6d24: b.ne            #0xda6d38
    // 0xda6d28: r0 = false
    //     0xda6d28: add             x0, NULL, #0x30  ; false
    // 0xda6d2c: LeaveFrame
    //     0xda6d2c: mov             SP, fp
    //     0xda6d30: ldp             fp, lr, [SP], #0x10
    // 0xda6d34: ret
    //     0xda6d34: ret             
    // 0xda6d38: r1 = 60
    //     0xda6d38: mov             x1, #0x3c
    // 0xda6d3c: branchIfSmi(r0, 0xda6d48)
    //     0xda6d3c: tbz             w0, #0, #0xda6d48
    // 0xda6d40: r1 = LoadClassIdInstr(r0)
    //     0xda6d40: ldur            x1, [x0, #-1]
    //     0xda6d44: ubfx            x1, x1, #0xc, #0x14
    // 0xda6d48: cmp             x1, #0x18d
    // 0xda6d4c: b.ne            #0xda6d6c
    // 0xda6d50: r16 = CacheRetrievalError
    //     0xda6d50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a398] Type: CacheRetrievalError
    //     0xda6d54: ldr             x16, [x16, #0x398]
    // 0xda6d58: r30 = CacheRetrievalError
    //     0xda6d58: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a398] Type: CacheRetrievalError
    //     0xda6d5c: ldr             lr, [lr, #0x398]
    // 0xda6d60: stp             lr, x16, [SP]
    // 0xda6d64: r0 = ==()
    //     0xda6d64: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda6d68: tbz             w0, #4, #0xda6d7c
    // 0xda6d6c: r0 = false
    //     0xda6d6c: add             x0, NULL, #0x30  ; false
    // 0xda6d70: LeaveFrame
    //     0xda6d70: mov             SP, fp
    //     0xda6d74: ldp             fp, lr, [SP], #0x10
    // 0xda6d78: ret
    //     0xda6d78: ret             
    // 0xda6d7c: ldr             x3, [fp, #0x18]
    // 0xda6d80: ldr             x0, [fp, #0x10]
    // 0xda6d84: cmp             w3, w0
    // 0xda6d88: b.ne            #0xda6d9c
    // 0xda6d8c: r0 = true
    //     0xda6d8c: add             x0, NULL, #0x20  ; true
    // 0xda6d90: LeaveFrame
    //     0xda6d90: mov             SP, fp
    //     0xda6d94: ldp             fp, lr, [SP], #0x10
    // 0xda6d98: ret
    //     0xda6d98: ret             
    // 0xda6d9c: LoadField: r1 = r3->field_7
    //     0xda6d9c: ldur            w1, [x3, #7]
    // 0xda6da0: DecompressPointer r1
    //     0xda6da0: add             x1, x1, HEAP, lsl #32
    // 0xda6da4: LoadField: r2 = r0->field_7
    //     0xda6da4: ldur            w2, [x0, #7]
    // 0xda6da8: DecompressPointer r2
    //     0xda6da8: add             x2, x2, HEAP, lsl #32
    // 0xda6dac: r0 = _deepEquals()
    //     0xda6dac: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6db0: tbnz            w0, #4, #0xda6de0
    // 0xda6db4: ldr             x1, [fp, #0x18]
    // 0xda6db8: ldr             x0, [fp, #0x10]
    // 0xda6dbc: LoadField: r2 = r1->field_b
    //     0xda6dbc: ldur            w2, [x1, #0xb]
    // 0xda6dc0: DecompressPointer r2
    //     0xda6dc0: add             x2, x2, HEAP, lsl #32
    // 0xda6dc4: LoadField: r1 = r0->field_b
    //     0xda6dc4: ldur            w1, [x0, #0xb]
    // 0xda6dc8: DecompressPointer r1
    //     0xda6dc8: add             x1, x1, HEAP, lsl #32
    // 0xda6dcc: mov             x16, x1
    // 0xda6dd0: mov             x1, x2
    // 0xda6dd4: mov             x2, x16
    // 0xda6dd8: r0 = _deepEquals()
    //     0xda6dd8: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6ddc: b               #0xda6de4
    // 0xda6de0: r0 = false
    //     0xda6de0: add             x0, NULL, #0x30  ; false
    // 0xda6de4: LeaveFrame
    //     0xda6de4: mov             SP, fp
    //     0xda6de8: ldp             fp, lr, [SP], #0x10
    // 0xda6dec: ret
    //     0xda6dec: ret             
    // 0xda6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6df4: b               #0xda6d1c
  }
}

// class id: 398, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d0fd8, size: 0x158
    // 0x8d0fd8: EnterFrame
    //     0x8d0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0fdc: mov             fp, SP
    // 0x8d0fe0: AllocStack(0x20)
    //     0x8d0fe0: sub             SP, SP, #0x20
    // 0x8d0fe4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d0fe4: mov             x3, x1
    //     0x8d0fe8: stur            x1, [fp, #-8]
    // 0x8d0fec: CheckStackOverflow
    //     0x8d0fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0ff0: cmp             SP, x16
    //     0x8d0ff4: b.ls            #0x8d1124
    // 0x8d0ff8: mov             x0, x3
    // 0x8d0ffc: r2 = Null
    //     0x8d0ffc: mov             x2, NULL
    // 0x8d1000: r1 = Null
    //     0x8d1000: mov             x1, NULL
    // 0x8d1004: r4 = 60
    //     0x8d1004: mov             x4, #0x3c
    // 0x8d1008: branchIfSmi(r0, 0x8d1014)
    //     0x8d1008: tbz             w0, #0, #0x8d1014
    // 0x8d100c: r4 = LoadClassIdInstr(r0)
    //     0x8d100c: ldur            x4, [x0, #-1]
    //     0x8d1010: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1014: sub             x4, x4, #0x5a
    // 0x8d1018: cmp             x4, #2
    // 0x8d101c: b.ls            #0x8d1030
    // 0x8d1020: r8 = List<Object?>
    //     0x8d1020: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d1024: r3 = Null
    //     0x8d1024: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa98] Null
    //     0x8d1028: ldr             x3, [x3, #0xa98]
    // 0x8d102c: r0 = List<Object?>()
    //     0x8d102c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1030: ldur            x1, [fp, #-8]
    // 0x8d1034: r0 = LoadClassIdInstr(r1)
    //     0x8d1034: ldur            x0, [x1, #-1]
    //     0x8d1038: ubfx            x0, x0, #0xc, #0x14
    // 0x8d103c: stp             xzr, x1, [SP]
    // 0x8d1040: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1040: mov             x17, #0xb6b0
    //     0x8d1044: add             lr, x0, x17
    //     0x8d1048: ldr             lr, [x21, lr, lsl #3]
    //     0x8d104c: blr             lr
    // 0x8d1050: mov             x3, x0
    // 0x8d1054: stur            x3, [fp, #-0x10]
    // 0x8d1058: cmp             w3, NULL
    // 0x8d105c: b.eq            #0x8d112c
    // 0x8d1060: mov             x0, x3
    // 0x8d1064: r2 = Null
    //     0x8d1064: mov             x2, NULL
    // 0x8d1068: r1 = Null
    //     0x8d1068: mov             x1, NULL
    // 0x8d106c: r4 = 60
    //     0x8d106c: mov             x4, #0x3c
    // 0x8d1070: branchIfSmi(r0, 0x8d107c)
    //     0x8d1070: tbz             w0, #0, #0x8d107c
    // 0x8d1074: r4 = LoadClassIdInstr(r0)
    //     0x8d1074: ldur            x4, [x0, #-1]
    //     0x8d1078: ubfx            x4, x4, #0xc, #0x14
    // 0x8d107c: r17 = 6326
    //     0x8d107c: mov             x17, #0x18b6
    // 0x8d1080: cmp             x4, x17
    // 0x8d1084: b.eq            #0x8d109c
    // 0x8d1088: r8 = SourceType
    //     0x8d1088: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Type: SourceType
    //     0x8d108c: ldr             x8, [x8, #0xaa8]
    // 0x8d1090: r3 = Null
    //     0x8d1090: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Null
    //     0x8d1094: ldr             x3, [x3, #0xab0]
    // 0x8d1098: r0 = DefaultTypeTest()
    //     0x8d1098: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d109c: ldur            x0, [fp, #-8]
    // 0x8d10a0: r1 = LoadClassIdInstr(r0)
    //     0x8d10a0: ldur            x1, [x0, #-1]
    //     0x8d10a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d10a8: r16 = 2
    //     0x8d10a8: mov             x16, #2
    // 0x8d10ac: stp             x16, x0, [SP]
    // 0x8d10b0: mov             x0, x1
    // 0x8d10b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d10b4: mov             x17, #0xb6b0
    //     0x8d10b8: add             lr, x0, x17
    //     0x8d10bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d10c0: blr             lr
    // 0x8d10c4: mov             x3, x0
    // 0x8d10c8: r2 = Null
    //     0x8d10c8: mov             x2, NULL
    // 0x8d10cc: r1 = Null
    //     0x8d10cc: mov             x1, NULL
    // 0x8d10d0: stur            x3, [fp, #-8]
    // 0x8d10d4: r4 = 60
    //     0x8d10d4: mov             x4, #0x3c
    // 0x8d10d8: branchIfSmi(r0, 0x8d10e4)
    //     0x8d10d8: tbz             w0, #0, #0x8d10e4
    // 0x8d10dc: r4 = LoadClassIdInstr(r0)
    //     0x8d10dc: ldur            x4, [x0, #-1]
    //     0x8d10e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d10e4: r17 = 6327
    //     0x8d10e4: mov             x17, #0x18b7
    // 0x8d10e8: cmp             x4, x17
    // 0x8d10ec: b.eq            #0x8d1104
    // 0x8d10f0: r8 = SourceCamera?
    //     0x8d10f0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fac0] Type: SourceCamera?
    //     0x8d10f4: ldr             x8, [x8, #0xac0]
    // 0x8d10f8: r3 = Null
    //     0x8d10f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fac8] Null
    //     0x8d10fc: ldr             x3, [x3, #0xac8]
    // 0x8d1100: r0 = DefaultNullableTypeTest()
    //     0x8d1100: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d1104: r0 = SourceSpecification()
    //     0x8d1104: bl              #0x8d1130  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x8d1108: ldur            x1, [fp, #-0x10]
    // 0x8d110c: StoreField: r0->field_7 = r1
    //     0x8d110c: stur            w1, [x0, #7]
    // 0x8d1110: ldur            x1, [fp, #-8]
    // 0x8d1114: StoreField: r0->field_b = r1
    //     0x8d1114: stur            w1, [x0, #0xb]
    // 0x8d1118: LeaveFrame
    //     0x8d1118: mov             SP, fp
    //     0x8d111c: ldp             fp, lr, [SP], #0x10
    // 0x8d1120: ret
    //     0x8d1120: ret             
    // 0x8d1124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1128: b               #0x8d0ff8
    // 0x8d112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d112c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc8026c, size: 0xa0
    // 0xc8026c: EnterFrame
    //     0xc8026c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80270: mov             fp, SP
    // 0xc80274: AllocStack(0x10)
    //     0xc80274: sub             SP, SP, #0x10
    // 0xc80278: r0 = 2
    //     0xc80278: mov             x0, #2
    // 0xc8027c: CheckStackOverflow
    //     0xc8027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80280: cmp             SP, x16
    //     0xc80284: b.ls            #0xc80304
    // 0xc80288: mov             x2, x0
    // 0xc8028c: r1 = Null
    //     0xc8028c: mov             x1, NULL
    // 0xc80290: r0 = AllocateArray()
    //     0xc80290: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc80294: stur            x0, [fp, #-8]
    // 0xc80298: r16 = SourceSpecification
    //     0xc80298: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fca8] Type: SourceSpecification
    //     0xc8029c: ldr             x16, [x16, #0xca8]
    // 0xc802a0: StoreField: r0->field_f = r16
    //     0xc802a0: stur            w16, [x0, #0xf]
    // 0xc802a4: r1 = <Object?>
    //     0xc802a4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc802a8: r0 = AllocateGrowableArray()
    //     0xc802a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc802ac: mov             x2, x0
    // 0xc802b0: ldur            x0, [fp, #-8]
    // 0xc802b4: stur            x2, [fp, #-0x10]
    // 0xc802b8: StoreField: r2->field_f = r0
    //     0xc802b8: stur            w0, [x2, #0xf]
    // 0xc802bc: r0 = 2
    //     0xc802bc: mov             x0, #2
    // 0xc802c0: StoreField: r2->field_b = r0
    //     0xc802c0: stur            w0, [x2, #0xb]
    // 0xc802c4: ldr             x1, [fp, #0x10]
    // 0xc802c8: r0 = props()
    //     0xc802c8: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc802cc: ldur            x1, [fp, #-0x10]
    // 0xc802d0: mov             x2, x0
    // 0xc802d4: r0 = addAll()
    //     0xc802d4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc802d8: ldur            x1, [fp, #-0x10]
    // 0xc802dc: r0 = _deepHash()
    //     0xc802dc: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc802e0: mov             x2, x0
    // 0xc802e4: r0 = BoxInt64Instr(r2)
    //     0xc802e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc802e8: cmp             x2, x0, asr #1
    //     0xc802ec: b.eq            #0xc802f8
    //     0xc802f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc802f4: stur            x2, [x0, #7]
    // 0xc802f8: LeaveFrame
    //     0xc802f8: mov             SP, fp
    //     0xc802fc: ldp             fp, lr, [SP], #0x10
    // 0xc80300: ret
    //     0xc80300: ret             
    // 0xc80304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80308: b               #0xc80288
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6c10, size: 0xf4
    // 0xda6c10: EnterFrame
    //     0xda6c10: stp             fp, lr, [SP, #-0x10]!
    //     0xda6c14: mov             fp, SP
    // 0xda6c18: AllocStack(0x10)
    //     0xda6c18: sub             SP, SP, #0x10
    // 0xda6c1c: CheckStackOverflow
    //     0xda6c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6c20: cmp             SP, x16
    //     0xda6c24: b.ls            #0xda6cfc
    // 0xda6c28: ldr             x0, [fp, #0x10]
    // 0xda6c2c: cmp             w0, NULL
    // 0xda6c30: b.ne            #0xda6c44
    // 0xda6c34: r0 = false
    //     0xda6c34: add             x0, NULL, #0x30  ; false
    // 0xda6c38: LeaveFrame
    //     0xda6c38: mov             SP, fp
    //     0xda6c3c: ldp             fp, lr, [SP], #0x10
    // 0xda6c40: ret
    //     0xda6c40: ret             
    // 0xda6c44: r1 = 60
    //     0xda6c44: mov             x1, #0x3c
    // 0xda6c48: branchIfSmi(r0, 0xda6c54)
    //     0xda6c48: tbz             w0, #0, #0xda6c54
    // 0xda6c4c: r1 = LoadClassIdInstr(r0)
    //     0xda6c4c: ldur            x1, [x0, #-1]
    //     0xda6c50: ubfx            x1, x1, #0xc, #0x14
    // 0xda6c54: cmp             x1, #0x18e
    // 0xda6c58: b.ne            #0xda6c78
    // 0xda6c5c: r16 = SourceSpecification
    //     0xda6c5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fca8] Type: SourceSpecification
    //     0xda6c60: ldr             x16, [x16, #0xca8]
    // 0xda6c64: r30 = SourceSpecification
    //     0xda6c64: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fca8] Type: SourceSpecification
    //     0xda6c68: ldr             lr, [lr, #0xca8]
    // 0xda6c6c: stp             lr, x16, [SP]
    // 0xda6c70: r0 = ==()
    //     0xda6c70: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda6c74: tbz             w0, #4, #0xda6c88
    // 0xda6c78: r0 = false
    //     0xda6c78: add             x0, NULL, #0x30  ; false
    // 0xda6c7c: LeaveFrame
    //     0xda6c7c: mov             SP, fp
    //     0xda6c80: ldp             fp, lr, [SP], #0x10
    // 0xda6c84: ret
    //     0xda6c84: ret             
    // 0xda6c88: ldr             x3, [fp, #0x18]
    // 0xda6c8c: ldr             x0, [fp, #0x10]
    // 0xda6c90: cmp             w3, w0
    // 0xda6c94: b.ne            #0xda6ca8
    // 0xda6c98: r0 = true
    //     0xda6c98: add             x0, NULL, #0x20  ; true
    // 0xda6c9c: LeaveFrame
    //     0xda6c9c: mov             SP, fp
    //     0xda6ca0: ldp             fp, lr, [SP], #0x10
    // 0xda6ca4: ret
    //     0xda6ca4: ret             
    // 0xda6ca8: LoadField: r1 = r3->field_7
    //     0xda6ca8: ldur            w1, [x3, #7]
    // 0xda6cac: DecompressPointer r1
    //     0xda6cac: add             x1, x1, HEAP, lsl #32
    // 0xda6cb0: LoadField: r2 = r0->field_7
    //     0xda6cb0: ldur            w2, [x0, #7]
    // 0xda6cb4: DecompressPointer r2
    //     0xda6cb4: add             x2, x2, HEAP, lsl #32
    // 0xda6cb8: r0 = _deepEquals()
    //     0xda6cb8: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6cbc: tbnz            w0, #4, #0xda6cec
    // 0xda6cc0: ldr             x1, [fp, #0x18]
    // 0xda6cc4: ldr             x0, [fp, #0x10]
    // 0xda6cc8: LoadField: r2 = r1->field_b
    //     0xda6cc8: ldur            w2, [x1, #0xb]
    // 0xda6ccc: DecompressPointer r2
    //     0xda6ccc: add             x2, x2, HEAP, lsl #32
    // 0xda6cd0: LoadField: r1 = r0->field_b
    //     0xda6cd0: ldur            w1, [x0, #0xb]
    // 0xda6cd4: DecompressPointer r1
    //     0xda6cd4: add             x1, x1, HEAP, lsl #32
    // 0xda6cd8: mov             x16, x1
    // 0xda6cdc: mov             x1, x2
    // 0xda6ce0: mov             x2, x16
    // 0xda6ce4: r0 = _deepEquals()
    //     0xda6ce4: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6ce8: b               #0xda6cf0
    // 0xda6cec: r0 = false
    //     0xda6cec: add             x0, NULL, #0x30  ; false
    // 0xda6cf0: LeaveFrame
    //     0xda6cf0: mov             SP, fp
    //     0xda6cf4: ldp             fp, lr, [SP], #0x10
    // 0xda6cf8: ret
    //     0xda6cf8: ret             
    // 0xda6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6d00: b               #0xda6c28
  }
}

// class id: 399, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d113c, size: 0xd4
    // 0x8d113c: EnterFrame
    //     0x8d113c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1140: mov             fp, SP
    // 0x8d1144: AllocStack(0x18)
    //     0x8d1144: sub             SP, SP, #0x18
    // 0x8d1148: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d1148: mov             x3, x1
    //     0x8d114c: stur            x1, [fp, #-8]
    // 0x8d1150: CheckStackOverflow
    //     0x8d1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1154: cmp             SP, x16
    //     0x8d1158: b.ls            #0x8d1208
    // 0x8d115c: mov             x0, x3
    // 0x8d1160: r2 = Null
    //     0x8d1160: mov             x2, NULL
    // 0x8d1164: r1 = Null
    //     0x8d1164: mov             x1, NULL
    // 0x8d1168: r4 = 60
    //     0x8d1168: mov             x4, #0x3c
    // 0x8d116c: branchIfSmi(r0, 0x8d1178)
    //     0x8d116c: tbz             w0, #0, #0x8d1178
    // 0x8d1170: r4 = LoadClassIdInstr(r0)
    //     0x8d1170: ldur            x4, [x0, #-1]
    //     0x8d1174: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1178: sub             x4, x4, #0x5a
    // 0x8d117c: cmp             x4, #2
    // 0x8d1180: b.ls            #0x8d1194
    // 0x8d1184: r8 = List<Object?>
    //     0x8d1184: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d1188: r3 = Null
    //     0x8d1188: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fad8] Null
    //     0x8d118c: ldr             x3, [x3, #0xad8]
    // 0x8d1190: r0 = List<Object?>()
    //     0x8d1190: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1194: ldur            x0, [fp, #-8]
    // 0x8d1198: r1 = LoadClassIdInstr(r0)
    //     0x8d1198: ldur            x1, [x0, #-1]
    //     0x8d119c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d11a0: stp             xzr, x0, [SP]
    // 0x8d11a4: mov             x0, x1
    // 0x8d11a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d11a8: mov             x17, #0xb6b0
    //     0x8d11ac: add             lr, x0, x17
    //     0x8d11b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d11b4: blr             lr
    // 0x8d11b8: mov             x3, x0
    // 0x8d11bc: r2 = Null
    //     0x8d11bc: mov             x2, NULL
    // 0x8d11c0: r1 = Null
    //     0x8d11c0: mov             x1, NULL
    // 0x8d11c4: stur            x3, [fp, #-8]
    // 0x8d11c8: branchIfSmi(r0, 0x8d11f0)
    //     0x8d11c8: tbz             w0, #0, #0x8d11f0
    // 0x8d11cc: r4 = LoadClassIdInstr(r0)
    //     0x8d11cc: ldur            x4, [x0, #-1]
    //     0x8d11d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d11d4: sub             x4, x4, #0x3c
    // 0x8d11d8: cmp             x4, #1
    // 0x8d11dc: b.ls            #0x8d11f0
    // 0x8d11e0: r8 = int?
    //     0x8d11e0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d11e4: r3 = Null
    //     0x8d11e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fae8] Null
    //     0x8d11e8: ldr             x3, [x3, #0xae8]
    // 0x8d11ec: r0 = int?()
    //     0x8d11ec: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d11f0: r0 = VideoSelectionOptions()
    //     0x8d11f0: bl              #0x8d1210  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0x8d11f4: ldur            x1, [fp, #-8]
    // 0x8d11f8: StoreField: r0->field_7 = r1
    //     0x8d11f8: stur            w1, [x0, #7]
    // 0x8d11fc: LeaveFrame
    //     0x8d11fc: mov             SP, fp
    //     0x8d1200: ldp             fp, lr, [SP], #0x10
    // 0x8d1204: ret
    //     0x8d1204: ret             
    // 0x8d1208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d120c: b               #0x8d115c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc801cc, size: 0xa0
    // 0xc801cc: EnterFrame
    //     0xc801cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc801d0: mov             fp, SP
    // 0xc801d4: AllocStack(0x10)
    //     0xc801d4: sub             SP, SP, #0x10
    // 0xc801d8: r0 = 2
    //     0xc801d8: mov             x0, #2
    // 0xc801dc: CheckStackOverflow
    //     0xc801dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc801e0: cmp             SP, x16
    //     0xc801e4: b.ls            #0xc80264
    // 0xc801e8: mov             x2, x0
    // 0xc801ec: r1 = Null
    //     0xc801ec: mov             x1, NULL
    // 0xc801f0: r0 = AllocateArray()
    //     0xc801f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc801f4: stur            x0, [fp, #-8]
    // 0xc801f8: r16 = VideoSelectionOptions
    //     0xc801f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Type: VideoSelectionOptions
    //     0xc801fc: ldr             x16, [x16, #0xcb8]
    // 0xc80200: StoreField: r0->field_f = r16
    //     0xc80200: stur            w16, [x0, #0xf]
    // 0xc80204: r1 = <Object?>
    //     0xc80204: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc80208: r0 = AllocateGrowableArray()
    //     0xc80208: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc8020c: mov             x2, x0
    // 0xc80210: ldur            x0, [fp, #-8]
    // 0xc80214: stur            x2, [fp, #-0x10]
    // 0xc80218: StoreField: r2->field_f = r0
    //     0xc80218: stur            w0, [x2, #0xf]
    // 0xc8021c: r0 = 2
    //     0xc8021c: mov             x0, #2
    // 0xc80220: StoreField: r2->field_b = r0
    //     0xc80220: stur            w0, [x2, #0xb]
    // 0xc80224: ldr             x1, [fp, #0x10]
    // 0xc80228: r0 = props()
    //     0xc80228: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc8022c: ldur            x1, [fp, #-0x10]
    // 0xc80230: mov             x2, x0
    // 0xc80234: r0 = addAll()
    //     0xc80234: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc80238: ldur            x1, [fp, #-0x10]
    // 0xc8023c: r0 = _deepHash()
    //     0xc8023c: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc80240: mov             x2, x0
    // 0xc80244: r0 = BoxInt64Instr(r2)
    //     0xc80244: sbfiz           x0, x2, #1, #0x1f
    //     0xc80248: cmp             x2, x0, asr #1
    //     0xc8024c: b.eq            #0xc80258
    //     0xc80250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80254: stur            x2, [x0, #7]
    // 0xc80258: LeaveFrame
    //     0xc80258: mov             SP, fp
    //     0xc8025c: ldp             fp, lr, [SP], #0x10
    // 0xc80260: ret
    //     0xc80260: ret             
    // 0xc80264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80268: b               #0xc801e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6b44, size: 0xcc
    // 0xda6b44: EnterFrame
    //     0xda6b44: stp             fp, lr, [SP, #-0x10]!
    //     0xda6b48: mov             fp, SP
    // 0xda6b4c: AllocStack(0x10)
    //     0xda6b4c: sub             SP, SP, #0x10
    // 0xda6b50: CheckStackOverflow
    //     0xda6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6b54: cmp             SP, x16
    //     0xda6b58: b.ls            #0xda6c08
    // 0xda6b5c: ldr             x0, [fp, #0x10]
    // 0xda6b60: cmp             w0, NULL
    // 0xda6b64: b.ne            #0xda6b78
    // 0xda6b68: r0 = false
    //     0xda6b68: add             x0, NULL, #0x30  ; false
    // 0xda6b6c: LeaveFrame
    //     0xda6b6c: mov             SP, fp
    //     0xda6b70: ldp             fp, lr, [SP], #0x10
    // 0xda6b74: ret
    //     0xda6b74: ret             
    // 0xda6b78: r1 = 60
    //     0xda6b78: mov             x1, #0x3c
    // 0xda6b7c: branchIfSmi(r0, 0xda6b88)
    //     0xda6b7c: tbz             w0, #0, #0xda6b88
    // 0xda6b80: r1 = LoadClassIdInstr(r0)
    //     0xda6b80: ldur            x1, [x0, #-1]
    //     0xda6b84: ubfx            x1, x1, #0xc, #0x14
    // 0xda6b88: cmp             x1, #0x18f
    // 0xda6b8c: b.ne            #0xda6bac
    // 0xda6b90: r16 = VideoSelectionOptions
    //     0xda6b90: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Type: VideoSelectionOptions
    //     0xda6b94: ldr             x16, [x16, #0xcb8]
    // 0xda6b98: r30 = VideoSelectionOptions
    //     0xda6b98: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Type: VideoSelectionOptions
    //     0xda6b9c: ldr             lr, [lr, #0xcb8]
    // 0xda6ba0: stp             lr, x16, [SP]
    // 0xda6ba4: r0 = ==()
    //     0xda6ba4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda6ba8: tbz             w0, #4, #0xda6bbc
    // 0xda6bac: r0 = false
    //     0xda6bac: add             x0, NULL, #0x30  ; false
    // 0xda6bb0: LeaveFrame
    //     0xda6bb0: mov             SP, fp
    //     0xda6bb4: ldp             fp, lr, [SP], #0x10
    // 0xda6bb8: ret
    //     0xda6bb8: ret             
    // 0xda6bbc: ldr             x1, [fp, #0x18]
    // 0xda6bc0: ldr             x0, [fp, #0x10]
    // 0xda6bc4: cmp             w1, w0
    // 0xda6bc8: b.ne            #0xda6bdc
    // 0xda6bcc: r0 = true
    //     0xda6bcc: add             x0, NULL, #0x20  ; true
    // 0xda6bd0: LeaveFrame
    //     0xda6bd0: mov             SP, fp
    //     0xda6bd4: ldp             fp, lr, [SP], #0x10
    // 0xda6bd8: ret
    //     0xda6bd8: ret             
    // 0xda6bdc: LoadField: r2 = r1->field_7
    //     0xda6bdc: ldur            w2, [x1, #7]
    // 0xda6be0: DecompressPointer r2
    //     0xda6be0: add             x2, x2, HEAP, lsl #32
    // 0xda6be4: LoadField: r1 = r0->field_7
    //     0xda6be4: ldur            w1, [x0, #7]
    // 0xda6be8: DecompressPointer r1
    //     0xda6be8: add             x1, x1, HEAP, lsl #32
    // 0xda6bec: mov             x16, x1
    // 0xda6bf0: mov             x1, x2
    // 0xda6bf4: mov             x2, x16
    // 0xda6bf8: r0 = _deepEquals()
    //     0xda6bf8: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6bfc: LeaveFrame
    //     0xda6bfc: mov             SP, fp
    //     0xda6c00: ldp             fp, lr, [SP], #0x10
    // 0xda6c04: ret
    //     0xda6c04: ret             
    // 0xda6c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6c0c: b               #0xda6b5c
  }
}

// class id: 400, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d121c, size: 0xe8
    // 0x8d121c: EnterFrame
    //     0x8d121c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1220: mov             fp, SP
    // 0x8d1224: AllocStack(0x18)
    //     0x8d1224: sub             SP, SP, #0x18
    // 0x8d1228: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d1228: mov             x3, x1
    //     0x8d122c: stur            x1, [fp, #-8]
    // 0x8d1230: CheckStackOverflow
    //     0x8d1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1234: cmp             SP, x16
    //     0x8d1238: b.ls            #0x8d12f8
    // 0x8d123c: mov             x0, x3
    // 0x8d1240: r2 = Null
    //     0x8d1240: mov             x2, NULL
    // 0x8d1244: r1 = Null
    //     0x8d1244: mov             x1, NULL
    // 0x8d1248: r4 = 60
    //     0x8d1248: mov             x4, #0x3c
    // 0x8d124c: branchIfSmi(r0, 0x8d1258)
    //     0x8d124c: tbz             w0, #0, #0x8d1258
    // 0x8d1250: r4 = LoadClassIdInstr(r0)
    //     0x8d1250: ldur            x4, [x0, #-1]
    //     0x8d1254: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1258: sub             x4, x4, #0x5a
    // 0x8d125c: cmp             x4, #2
    // 0x8d1260: b.ls            #0x8d1274
    // 0x8d1264: r8 = List<Object?>
    //     0x8d1264: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d1268: r3 = Null
    //     0x8d1268: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Null
    //     0x8d126c: ldr             x3, [x3, #0xaf8]
    // 0x8d1270: r0 = List<Object?>()
    //     0x8d1270: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1274: ldur            x0, [fp, #-8]
    // 0x8d1278: r1 = LoadClassIdInstr(r0)
    //     0x8d1278: ldur            x1, [x0, #-1]
    //     0x8d127c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1280: stp             xzr, x0, [SP]
    // 0x8d1284: mov             x0, x1
    // 0x8d1288: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1288: mov             x17, #0xb6b0
    //     0x8d128c: add             lr, x0, x17
    //     0x8d1290: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1294: blr             lr
    // 0x8d1298: mov             x3, x0
    // 0x8d129c: stur            x3, [fp, #-8]
    // 0x8d12a0: cmp             w3, NULL
    // 0x8d12a4: b.eq            #0x8d1300
    // 0x8d12a8: mov             x0, x3
    // 0x8d12ac: r2 = Null
    //     0x8d12ac: mov             x2, NULL
    // 0x8d12b0: r1 = Null
    //     0x8d12b0: mov             x1, NULL
    // 0x8d12b4: r4 = 60
    //     0x8d12b4: mov             x4, #0x3c
    // 0x8d12b8: branchIfSmi(r0, 0x8d12c4)
    //     0x8d12b8: tbz             w0, #0, #0x8d12c4
    // 0x8d12bc: r4 = LoadClassIdInstr(r0)
    //     0x8d12bc: ldur            x4, [x0, #-1]
    //     0x8d12c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d12c4: cmp             x4, #0x191
    // 0x8d12c8: b.eq            #0x8d12e0
    // 0x8d12cc: r8 = ImageSelectionOptions
    //     0x8d12cc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Type: ImageSelectionOptions
    //     0x8d12d0: ldr             x8, [x8, #0xb08]
    // 0x8d12d4: r3 = Null
    //     0x8d12d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb10] Null
    //     0x8d12d8: ldr             x3, [x3, #0xb10]
    // 0x8d12dc: r0 = DefaultTypeTest()
    //     0x8d12dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d12e0: r0 = MediaSelectionOptions()
    //     0x8d12e0: bl              #0x8d1304  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0x8d12e4: ldur            x1, [fp, #-8]
    // 0x8d12e8: StoreField: r0->field_7 = r1
    //     0x8d12e8: stur            w1, [x0, #7]
    // 0x8d12ec: LeaveFrame
    //     0x8d12ec: mov             SP, fp
    //     0x8d12f0: ldp             fp, lr, [SP], #0x10
    // 0x8d12f4: ret
    //     0x8d12f4: ret             
    // 0x8d12f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d12f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d12fc: b               #0x8d123c
    // 0x8d1300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1300: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc8012c, size: 0xa0
    // 0xc8012c: EnterFrame
    //     0xc8012c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80130: mov             fp, SP
    // 0xc80134: AllocStack(0x10)
    //     0xc80134: sub             SP, SP, #0x10
    // 0xc80138: r0 = 2
    //     0xc80138: mov             x0, #2
    // 0xc8013c: CheckStackOverflow
    //     0xc8013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80140: cmp             SP, x16
    //     0xc80144: b.ls            #0xc801c4
    // 0xc80148: mov             x2, x0
    // 0xc8014c: r1 = Null
    //     0xc8014c: mov             x1, NULL
    // 0xc80150: r0 = AllocateArray()
    //     0xc80150: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc80154: stur            x0, [fp, #-8]
    // 0xc80158: r16 = MediaSelectionOptions
    //     0xc80158: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] Type: MediaSelectionOptions
    //     0xc8015c: ldr             x16, [x16, #0x3b0]
    // 0xc80160: StoreField: r0->field_f = r16
    //     0xc80160: stur            w16, [x0, #0xf]
    // 0xc80164: r1 = <Object?>
    //     0xc80164: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc80168: r0 = AllocateGrowableArray()
    //     0xc80168: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc8016c: mov             x2, x0
    // 0xc80170: ldur            x0, [fp, #-8]
    // 0xc80174: stur            x2, [fp, #-0x10]
    // 0xc80178: StoreField: r2->field_f = r0
    //     0xc80178: stur            w0, [x2, #0xf]
    // 0xc8017c: r0 = 2
    //     0xc8017c: mov             x0, #2
    // 0xc80180: StoreField: r2->field_b = r0
    //     0xc80180: stur            w0, [x2, #0xb]
    // 0xc80184: ldr             x1, [fp, #0x10]
    // 0xc80188: r0 = props()
    //     0xc80188: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc8018c: ldur            x1, [fp, #-0x10]
    // 0xc80190: mov             x2, x0
    // 0xc80194: r0 = addAll()
    //     0xc80194: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc80198: ldur            x1, [fp, #-0x10]
    // 0xc8019c: r0 = _deepHash()
    //     0xc8019c: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc801a0: mov             x2, x0
    // 0xc801a4: r0 = BoxInt64Instr(r2)
    //     0xc801a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc801a8: cmp             x2, x0, asr #1
    //     0xc801ac: b.eq            #0xc801b8
    //     0xc801b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc801b4: stur            x2, [x0, #7]
    // 0xc801b8: LeaveFrame
    //     0xc801b8: mov             SP, fp
    //     0xc801bc: ldp             fp, lr, [SP], #0x10
    // 0xc801c0: ret
    //     0xc801c0: ret             
    // 0xc801c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc801c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc801c8: b               #0xc80148
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6a78, size: 0xcc
    // 0xda6a78: EnterFrame
    //     0xda6a78: stp             fp, lr, [SP, #-0x10]!
    //     0xda6a7c: mov             fp, SP
    // 0xda6a80: AllocStack(0x10)
    //     0xda6a80: sub             SP, SP, #0x10
    // 0xda6a84: CheckStackOverflow
    //     0xda6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6a88: cmp             SP, x16
    //     0xda6a8c: b.ls            #0xda6b3c
    // 0xda6a90: ldr             x0, [fp, #0x10]
    // 0xda6a94: cmp             w0, NULL
    // 0xda6a98: b.ne            #0xda6aac
    // 0xda6a9c: r0 = false
    //     0xda6a9c: add             x0, NULL, #0x30  ; false
    // 0xda6aa0: LeaveFrame
    //     0xda6aa0: mov             SP, fp
    //     0xda6aa4: ldp             fp, lr, [SP], #0x10
    // 0xda6aa8: ret
    //     0xda6aa8: ret             
    // 0xda6aac: r1 = 60
    //     0xda6aac: mov             x1, #0x3c
    // 0xda6ab0: branchIfSmi(r0, 0xda6abc)
    //     0xda6ab0: tbz             w0, #0, #0xda6abc
    // 0xda6ab4: r1 = LoadClassIdInstr(r0)
    //     0xda6ab4: ldur            x1, [x0, #-1]
    //     0xda6ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xda6abc: cmp             x1, #0x190
    // 0xda6ac0: b.ne            #0xda6ae0
    // 0xda6ac4: r16 = MediaSelectionOptions
    //     0xda6ac4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] Type: MediaSelectionOptions
    //     0xda6ac8: ldr             x16, [x16, #0x3b0]
    // 0xda6acc: r30 = MediaSelectionOptions
    //     0xda6acc: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] Type: MediaSelectionOptions
    //     0xda6ad0: ldr             lr, [lr, #0x3b0]
    // 0xda6ad4: stp             lr, x16, [SP]
    // 0xda6ad8: r0 = ==()
    //     0xda6ad8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda6adc: tbz             w0, #4, #0xda6af0
    // 0xda6ae0: r0 = false
    //     0xda6ae0: add             x0, NULL, #0x30  ; false
    // 0xda6ae4: LeaveFrame
    //     0xda6ae4: mov             SP, fp
    //     0xda6ae8: ldp             fp, lr, [SP], #0x10
    // 0xda6aec: ret
    //     0xda6aec: ret             
    // 0xda6af0: ldr             x1, [fp, #0x18]
    // 0xda6af4: ldr             x0, [fp, #0x10]
    // 0xda6af8: cmp             w1, w0
    // 0xda6afc: b.ne            #0xda6b10
    // 0xda6b00: r0 = true
    //     0xda6b00: add             x0, NULL, #0x20  ; true
    // 0xda6b04: LeaveFrame
    //     0xda6b04: mov             SP, fp
    //     0xda6b08: ldp             fp, lr, [SP], #0x10
    // 0xda6b0c: ret
    //     0xda6b0c: ret             
    // 0xda6b10: LoadField: r2 = r1->field_7
    //     0xda6b10: ldur            w2, [x1, #7]
    // 0xda6b14: DecompressPointer r2
    //     0xda6b14: add             x2, x2, HEAP, lsl #32
    // 0xda6b18: LoadField: r1 = r0->field_7
    //     0xda6b18: ldur            w1, [x0, #7]
    // 0xda6b1c: DecompressPointer r1
    //     0xda6b1c: add             x1, x1, HEAP, lsl #32
    // 0xda6b20: mov             x16, x1
    // 0xda6b24: mov             x1, x2
    // 0xda6b28: mov             x2, x16
    // 0xda6b2c: r0 = _deepEquals()
    //     0xda6b2c: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6b30: LeaveFrame
    //     0xda6b30: mov             SP, fp
    //     0xda6b34: ldp             fp, lr, [SP], #0x10
    // 0xda6b38: ret
    //     0xda6b38: ret             
    // 0xda6b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6b40: b               #0xda6a90
  }
}

// class id: 401, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d1310, size: 0x1c0
    // 0x8d1310: EnterFrame
    //     0x8d1310: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1314: mov             fp, SP
    // 0x8d1318: AllocStack(0x28)
    //     0x8d1318: sub             SP, SP, #0x28
    // 0x8d131c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d131c: mov             x3, x1
    //     0x8d1320: stur            x1, [fp, #-8]
    // 0x8d1324: CheckStackOverflow
    //     0x8d1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1328: cmp             SP, x16
    //     0x8d132c: b.ls            #0x8d14c4
    // 0x8d1330: mov             x0, x3
    // 0x8d1334: r2 = Null
    //     0x8d1334: mov             x2, NULL
    // 0x8d1338: r1 = Null
    //     0x8d1338: mov             x1, NULL
    // 0x8d133c: r4 = 60
    //     0x8d133c: mov             x4, #0x3c
    // 0x8d1340: branchIfSmi(r0, 0x8d134c)
    //     0x8d1340: tbz             w0, #0, #0x8d134c
    // 0x8d1344: r4 = LoadClassIdInstr(r0)
    //     0x8d1344: ldur            x4, [x0, #-1]
    //     0x8d1348: ubfx            x4, x4, #0xc, #0x14
    // 0x8d134c: sub             x4, x4, #0x5a
    // 0x8d1350: cmp             x4, #2
    // 0x8d1354: b.ls            #0x8d1368
    // 0x8d1358: r8 = List<Object?>
    //     0x8d1358: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d135c: r3 = Null
    //     0x8d135c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb20] Null
    //     0x8d1360: ldr             x3, [x3, #0xb20]
    // 0x8d1364: r0 = List<Object?>()
    //     0x8d1364: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1368: ldur            x1, [fp, #-8]
    // 0x8d136c: r0 = LoadClassIdInstr(r1)
    //     0x8d136c: ldur            x0, [x1, #-1]
    //     0x8d1370: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1374: stp             xzr, x1, [SP]
    // 0x8d1378: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1378: mov             x17, #0xb6b0
    //     0x8d137c: add             lr, x0, x17
    //     0x8d1380: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1384: blr             lr
    // 0x8d1388: mov             x3, x0
    // 0x8d138c: r2 = Null
    //     0x8d138c: mov             x2, NULL
    // 0x8d1390: r1 = Null
    //     0x8d1390: mov             x1, NULL
    // 0x8d1394: stur            x3, [fp, #-0x10]
    // 0x8d1398: r4 = 60
    //     0x8d1398: mov             x4, #0x3c
    // 0x8d139c: branchIfSmi(r0, 0x8d13a8)
    //     0x8d139c: tbz             w0, #0, #0x8d13a8
    // 0x8d13a0: r4 = LoadClassIdInstr(r0)
    //     0x8d13a0: ldur            x4, [x0, #-1]
    //     0x8d13a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d13a8: cmp             x4, #0x3e
    // 0x8d13ac: b.eq            #0x8d13c4
    // 0x8d13b0: r8 = double?
    //     0x8d13b0: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x8d13b4: ldr             x8, [x8, #0xdb0]
    // 0x8d13b8: r3 = Null
    //     0x8d13b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb30] Null
    //     0x8d13bc: ldr             x3, [x3, #0xb30]
    // 0x8d13c0: r0 = double?()
    //     0x8d13c0: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x8d13c4: ldur            x1, [fp, #-8]
    // 0x8d13c8: r0 = LoadClassIdInstr(r1)
    //     0x8d13c8: ldur            x0, [x1, #-1]
    //     0x8d13cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d13d0: r16 = 2
    //     0x8d13d0: mov             x16, #2
    // 0x8d13d4: stp             x16, x1, [SP]
    // 0x8d13d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d13d8: mov             x17, #0xb6b0
    //     0x8d13dc: add             lr, x0, x17
    //     0x8d13e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d13e4: blr             lr
    // 0x8d13e8: mov             x3, x0
    // 0x8d13ec: r2 = Null
    //     0x8d13ec: mov             x2, NULL
    // 0x8d13f0: r1 = Null
    //     0x8d13f0: mov             x1, NULL
    // 0x8d13f4: stur            x3, [fp, #-0x18]
    // 0x8d13f8: r4 = 60
    //     0x8d13f8: mov             x4, #0x3c
    // 0x8d13fc: branchIfSmi(r0, 0x8d1408)
    //     0x8d13fc: tbz             w0, #0, #0x8d1408
    // 0x8d1400: r4 = LoadClassIdInstr(r0)
    //     0x8d1400: ldur            x4, [x0, #-1]
    //     0x8d1404: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1408: cmp             x4, #0x3e
    // 0x8d140c: b.eq            #0x8d1424
    // 0x8d1410: r8 = double?
    //     0x8d1410: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x8d1414: ldr             x8, [x8, #0xdb0]
    // 0x8d1418: r3 = Null
    //     0x8d1418: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb40] Null
    //     0x8d141c: ldr             x3, [x3, #0xb40]
    // 0x8d1420: r0 = double?()
    //     0x8d1420: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x8d1424: ldur            x0, [fp, #-8]
    // 0x8d1428: r1 = LoadClassIdInstr(r0)
    //     0x8d1428: ldur            x1, [x0, #-1]
    //     0x8d142c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1430: r16 = 4
    //     0x8d1430: mov             x16, #4
    // 0x8d1434: stp             x16, x0, [SP]
    // 0x8d1438: mov             x0, x1
    // 0x8d143c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d143c: mov             x17, #0xb6b0
    //     0x8d1440: add             lr, x0, x17
    //     0x8d1444: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1448: blr             lr
    // 0x8d144c: mov             x3, x0
    // 0x8d1450: stur            x3, [fp, #-8]
    // 0x8d1454: cmp             w3, NULL
    // 0x8d1458: b.eq            #0x8d14cc
    // 0x8d145c: r3 as int
    //     0x8d145c: mov             x0, x3
    //     0x8d1460: mov             x2, NULL
    //     0x8d1464: mov             x1, NULL
    //     0x8d1468: tbz             w0, #0, #0x8d1490
    //     0x8d146c: ldur            x4, [x0, #-1]
    //     0x8d1470: ubfx            x4, x4, #0xc, #0x14
    //     0x8d1474: sub             x4, x4, #0x3c
    //     0x8d1478: cmp             x4, #1
    //     0x8d147c: b.ls            #0x8d1490
    //     0x8d1480: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8d1484: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb50] Null
    //     0x8d1488: ldr             x3, [x3, #0xb50]
    //     0x8d148c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8d1490: r0 = ImageSelectionOptions()
    //     0x8d1490: bl              #0x8d14d0  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x8d1494: ldur            x1, [fp, #-0x10]
    // 0x8d1498: StoreField: r0->field_7 = r1
    //     0x8d1498: stur            w1, [x0, #7]
    // 0x8d149c: ldur            x1, [fp, #-0x18]
    // 0x8d14a0: StoreField: r0->field_b = r1
    //     0x8d14a0: stur            w1, [x0, #0xb]
    // 0x8d14a4: ldur            x1, [fp, #-8]
    // 0x8d14a8: r2 = LoadInt32Instr(r1)
    //     0x8d14a8: sbfx            x2, x1, #1, #0x1f
    //     0x8d14ac: tbz             w1, #0, #0x8d14b4
    //     0x8d14b0: ldur            x2, [x1, #7]
    // 0x8d14b4: StoreField: r0->field_f = r2
    //     0x8d14b4: stur            x2, [x0, #0xf]
    // 0x8d14b8: LeaveFrame
    //     0x8d14b8: mov             SP, fp
    //     0x8d14bc: ldp             fp, lr, [SP], #0x10
    // 0x8d14c0: ret
    //     0x8d14c0: ret             
    // 0x8d14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d14c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d14c8: b               #0x8d1330
    // 0x8d14cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d14cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7fff8, size: 0xa0
    // 0xc7fff8: EnterFrame
    //     0xc7fff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7fffc: mov             fp, SP
    // 0xc80000: AllocStack(0x10)
    //     0xc80000: sub             SP, SP, #0x10
    // 0xc80004: r0 = 2
    //     0xc80004: mov             x0, #2
    // 0xc80008: CheckStackOverflow
    //     0xc80008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8000c: cmp             SP, x16
    //     0xc80010: b.ls            #0xc80090
    // 0xc80014: mov             x2, x0
    // 0xc80018: r1 = Null
    //     0xc80018: mov             x1, NULL
    // 0xc8001c: r0 = AllocateArray()
    //     0xc8001c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc80020: stur            x0, [fp, #-8]
    // 0xc80024: r16 = ImageSelectionOptions
    //     0xc80024: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Type: ImageSelectionOptions
    //     0xc80028: ldr             x16, [x16, #0xb08]
    // 0xc8002c: StoreField: r0->field_f = r16
    //     0xc8002c: stur            w16, [x0, #0xf]
    // 0xc80030: r1 = <Object?>
    //     0xc80030: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc80034: r0 = AllocateGrowableArray()
    //     0xc80034: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc80038: mov             x2, x0
    // 0xc8003c: ldur            x0, [fp, #-8]
    // 0xc80040: stur            x2, [fp, #-0x10]
    // 0xc80044: StoreField: r2->field_f = r0
    //     0xc80044: stur            w0, [x2, #0xf]
    // 0xc80048: r0 = 2
    //     0xc80048: mov             x0, #2
    // 0xc8004c: StoreField: r2->field_b = r0
    //     0xc8004c: stur            w0, [x2, #0xb]
    // 0xc80050: ldr             x1, [fp, #0x10]
    // 0xc80054: r0 = _toList()
    //     0xc80054: bl              #0xc80098  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::_toList
    // 0xc80058: ldur            x1, [fp, #-0x10]
    // 0xc8005c: mov             x2, x0
    // 0xc80060: r0 = addAll()
    //     0xc80060: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc80064: ldur            x1, [fp, #-0x10]
    // 0xc80068: r0 = _deepHash()
    //     0xc80068: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc8006c: mov             x2, x0
    // 0xc80070: r0 = BoxInt64Instr(r2)
    //     0xc80070: sbfiz           x0, x2, #1, #0x1f
    //     0xc80074: cmp             x2, x0, asr #1
    //     0xc80078: b.eq            #0xc80084
    //     0xc8007c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80080: stur            x2, [x0, #7]
    // 0xc80084: LeaveFrame
    //     0xc80084: mov             SP, fp
    //     0xc80088: ldp             fp, lr, [SP], #0x10
    // 0xc8008c: ret
    //     0xc8008c: ret             
    // 0xc80090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80094: b               #0xc80014
  }
  _ _toList(/* No info */) {
    // ** addr: 0xc80098, size: 0x94
    // 0xc80098: EnterFrame
    //     0xc80098: stp             fp, lr, [SP, #-0x10]!
    //     0xc8009c: mov             fp, SP
    // 0xc800a0: AllocStack(0x20)
    //     0xc800a0: sub             SP, SP, #0x20
    // 0xc800a4: r0 = 6
    //     0xc800a4: mov             x0, #6
    // 0xc800a8: LoadField: r3 = r1->field_7
    //     0xc800a8: ldur            w3, [x1, #7]
    // 0xc800ac: DecompressPointer r3
    //     0xc800ac: add             x3, x3, HEAP, lsl #32
    // 0xc800b0: stur            x3, [fp, #-0x18]
    // 0xc800b4: LoadField: r4 = r1->field_b
    //     0xc800b4: ldur            w4, [x1, #0xb]
    // 0xc800b8: DecompressPointer r4
    //     0xc800b8: add             x4, x4, HEAP, lsl #32
    // 0xc800bc: stur            x4, [fp, #-0x10]
    // 0xc800c0: LoadField: r5 = r1->field_f
    //     0xc800c0: ldur            x5, [x1, #0xf]
    // 0xc800c4: mov             x2, x0
    // 0xc800c8: stur            x5, [fp, #-8]
    // 0xc800cc: r1 = Null
    //     0xc800cc: mov             x1, NULL
    // 0xc800d0: r0 = AllocateArray()
    //     0xc800d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc800d4: mov             x2, x0
    // 0xc800d8: ldur            x0, [fp, #-0x18]
    // 0xc800dc: stur            x2, [fp, #-0x20]
    // 0xc800e0: StoreField: r2->field_f = r0
    //     0xc800e0: stur            w0, [x2, #0xf]
    // 0xc800e4: ldur            x0, [fp, #-0x10]
    // 0xc800e8: StoreField: r2->field_13 = r0
    //     0xc800e8: stur            w0, [x2, #0x13]
    // 0xc800ec: ldur            x3, [fp, #-8]
    // 0xc800f0: r0 = BoxInt64Instr(r3)
    //     0xc800f0: sbfiz           x0, x3, #1, #0x1f
    //     0xc800f4: cmp             x3, x0, asr #1
    //     0xc800f8: b.eq            #0xc80104
    //     0xc800fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80100: stur            x3, [x0, #7]
    // 0xc80104: ArrayStore: r2[0] = r0  ; List_4
    //     0xc80104: stur            w0, [x2, #0x17]
    // 0xc80108: r1 = <Object?>
    //     0xc80108: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc8010c: r0 = AllocateGrowableArray()
    //     0xc8010c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc80110: ldur            x1, [fp, #-0x20]
    // 0xc80114: StoreField: r0->field_f = r1
    //     0xc80114: stur            w1, [x0, #0xf]
    // 0xc80118: r1 = 6
    //     0xc80118: mov             x1, #6
    // 0xc8011c: StoreField: r0->field_b = r1
    //     0xc8011c: stur            w1, [x0, #0xb]
    // 0xc80120: LeaveFrame
    //     0xc80120: mov             SP, fp
    //     0xc80124: ldp             fp, lr, [SP], #0x10
    // 0xc80128: ret
    //     0xc80128: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6944, size: 0x134
    // 0xda6944: EnterFrame
    //     0xda6944: stp             fp, lr, [SP, #-0x10]!
    //     0xda6948: mov             fp, SP
    // 0xda694c: AllocStack(0x10)
    //     0xda694c: sub             SP, SP, #0x10
    // 0xda6950: CheckStackOverflow
    //     0xda6950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6954: cmp             SP, x16
    //     0xda6958: b.ls            #0xda6a70
    // 0xda695c: ldr             x0, [fp, #0x10]
    // 0xda6960: cmp             w0, NULL
    // 0xda6964: b.ne            #0xda6978
    // 0xda6968: r0 = false
    //     0xda6968: add             x0, NULL, #0x30  ; false
    // 0xda696c: LeaveFrame
    //     0xda696c: mov             SP, fp
    //     0xda6970: ldp             fp, lr, [SP], #0x10
    // 0xda6974: ret
    //     0xda6974: ret             
    // 0xda6978: r1 = 60
    //     0xda6978: mov             x1, #0x3c
    // 0xda697c: branchIfSmi(r0, 0xda6988)
    //     0xda697c: tbz             w0, #0, #0xda6988
    // 0xda6980: r1 = LoadClassIdInstr(r0)
    //     0xda6980: ldur            x1, [x0, #-1]
    //     0xda6984: ubfx            x1, x1, #0xc, #0x14
    // 0xda6988: cmp             x1, #0x191
    // 0xda698c: b.ne            #0xda69ac
    // 0xda6990: r16 = ImageSelectionOptions
    //     0xda6990: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Type: ImageSelectionOptions
    //     0xda6994: ldr             x16, [x16, #0xb08]
    // 0xda6998: r30 = ImageSelectionOptions
    //     0xda6998: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Type: ImageSelectionOptions
    //     0xda699c: ldr             lr, [lr, #0xb08]
    // 0xda69a0: stp             lr, x16, [SP]
    // 0xda69a4: r0 = ==()
    //     0xda69a4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda69a8: tbz             w0, #4, #0xda69bc
    // 0xda69ac: r0 = false
    //     0xda69ac: add             x0, NULL, #0x30  ; false
    // 0xda69b0: LeaveFrame
    //     0xda69b0: mov             SP, fp
    //     0xda69b4: ldp             fp, lr, [SP], #0x10
    // 0xda69b8: ret
    //     0xda69b8: ret             
    // 0xda69bc: ldr             x3, [fp, #0x18]
    // 0xda69c0: ldr             x0, [fp, #0x10]
    // 0xda69c4: cmp             w3, w0
    // 0xda69c8: b.ne            #0xda69dc
    // 0xda69cc: r0 = true
    //     0xda69cc: add             x0, NULL, #0x20  ; true
    // 0xda69d0: LeaveFrame
    //     0xda69d0: mov             SP, fp
    //     0xda69d4: ldp             fp, lr, [SP], #0x10
    // 0xda69d8: ret
    //     0xda69d8: ret             
    // 0xda69dc: LoadField: r1 = r3->field_7
    //     0xda69dc: ldur            w1, [x3, #7]
    // 0xda69e0: DecompressPointer r1
    //     0xda69e0: add             x1, x1, HEAP, lsl #32
    // 0xda69e4: LoadField: r2 = r0->field_7
    //     0xda69e4: ldur            w2, [x0, #7]
    // 0xda69e8: DecompressPointer r2
    //     0xda69e8: add             x2, x2, HEAP, lsl #32
    // 0xda69ec: r0 = _deepEquals()
    //     0xda69ec: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda69f0: tbnz            w0, #4, #0xda6a60
    // 0xda69f4: ldr             x3, [fp, #0x18]
    // 0xda69f8: ldr             x0, [fp, #0x10]
    // 0xda69fc: LoadField: r1 = r3->field_b
    //     0xda69fc: ldur            w1, [x3, #0xb]
    // 0xda6a00: DecompressPointer r1
    //     0xda6a00: add             x1, x1, HEAP, lsl #32
    // 0xda6a04: LoadField: r2 = r0->field_b
    //     0xda6a04: ldur            w2, [x0, #0xb]
    // 0xda6a08: DecompressPointer r2
    //     0xda6a08: add             x2, x2, HEAP, lsl #32
    // 0xda6a0c: r0 = _deepEquals()
    //     0xda6a0c: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6a10: tbnz            w0, #4, #0xda6a60
    // 0xda6a14: ldr             x1, [fp, #0x18]
    // 0xda6a18: ldr             x0, [fp, #0x10]
    // 0xda6a1c: LoadField: r2 = r1->field_f
    //     0xda6a1c: ldur            x2, [x1, #0xf]
    // 0xda6a20: LoadField: r3 = r0->field_f
    //     0xda6a20: ldur            x3, [x0, #0xf]
    // 0xda6a24: r0 = BoxInt64Instr(r2)
    //     0xda6a24: sbfiz           x0, x2, #1, #0x1f
    //     0xda6a28: cmp             x2, x0, asr #1
    //     0xda6a2c: b.eq            #0xda6a38
    //     0xda6a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xda6a34: stur            x2, [x0, #7]
    // 0xda6a38: mov             x2, x0
    // 0xda6a3c: r0 = BoxInt64Instr(r3)
    //     0xda6a3c: sbfiz           x0, x3, #1, #0x1f
    //     0xda6a40: cmp             x3, x0, asr #1
    //     0xda6a44: b.eq            #0xda6a50
    //     0xda6a48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xda6a4c: stur            x3, [x0, #7]
    // 0xda6a50: mov             x1, x2
    // 0xda6a54: mov             x2, x0
    // 0xda6a58: r0 = _deepEquals()
    //     0xda6a58: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6a5c: b               #0xda6a64
    // 0xda6a60: r0 = false
    //     0xda6a60: add             x0, NULL, #0x30  ; false
    // 0xda6a64: LeaveFrame
    //     0xda6a64: mov             SP, fp
    //     0xda6a68: ldp             fp, lr, [SP], #0x10
    // 0xda6a6c: ret
    //     0xda6a6c: ret             
    // 0xda6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6a74: b               #0xda695c
  }
}

// class id: 402, size: 0x14, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d14dc, size: 0x1bc
    // 0x8d14dc: EnterFrame
    //     0x8d14dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d14e0: mov             fp, SP
    // 0x8d14e4: AllocStack(0x28)
    //     0x8d14e4: sub             SP, SP, #0x28
    // 0x8d14e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d14e8: mov             x3, x1
    //     0x8d14ec: stur            x1, [fp, #-8]
    // 0x8d14f0: CheckStackOverflow
    //     0x8d14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d14f4: cmp             SP, x16
    //     0x8d14f8: b.ls            #0x8d1688
    // 0x8d14fc: mov             x0, x3
    // 0x8d1500: r2 = Null
    //     0x8d1500: mov             x2, NULL
    // 0x8d1504: r1 = Null
    //     0x8d1504: mov             x1, NULL
    // 0x8d1508: r4 = 60
    //     0x8d1508: mov             x4, #0x3c
    // 0x8d150c: branchIfSmi(r0, 0x8d1518)
    //     0x8d150c: tbz             w0, #0, #0x8d1518
    // 0x8d1510: r4 = LoadClassIdInstr(r0)
    //     0x8d1510: ldur            x4, [x0, #-1]
    //     0x8d1514: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1518: sub             x4, x4, #0x5a
    // 0x8d151c: cmp             x4, #2
    // 0x8d1520: b.ls            #0x8d1534
    // 0x8d1524: r8 = List<Object?>
    //     0x8d1524: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d1528: r3 = Null
    //     0x8d1528: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb60] Null
    //     0x8d152c: ldr             x3, [x3, #0xb60]
    // 0x8d1530: r0 = List<Object?>()
    //     0x8d1530: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1534: ldur            x1, [fp, #-8]
    // 0x8d1538: r0 = LoadClassIdInstr(r1)
    //     0x8d1538: ldur            x0, [x1, #-1]
    //     0x8d153c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1540: stp             xzr, x1, [SP]
    // 0x8d1544: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1544: mov             x17, #0xb6b0
    //     0x8d1548: add             lr, x0, x17
    //     0x8d154c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1550: blr             lr
    // 0x8d1554: mov             x3, x0
    // 0x8d1558: stur            x3, [fp, #-0x10]
    // 0x8d155c: cmp             w3, NULL
    // 0x8d1560: b.eq            #0x8d1690
    // 0x8d1564: mov             x0, x3
    // 0x8d1568: r2 = Null
    //     0x8d1568: mov             x2, NULL
    // 0x8d156c: r1 = Null
    //     0x8d156c: mov             x1, NULL
    // 0x8d1570: r4 = 60
    //     0x8d1570: mov             x4, #0x3c
    // 0x8d1574: branchIfSmi(r0, 0x8d1580)
    //     0x8d1574: tbz             w0, #0, #0x8d1580
    // 0x8d1578: r4 = LoadClassIdInstr(r0)
    //     0x8d1578: ldur            x4, [x0, #-1]
    //     0x8d157c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1580: cmp             x4, #0x3f
    // 0x8d1584: b.eq            #0x8d1598
    // 0x8d1588: r8 = bool
    //     0x8d1588: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d158c: r3 = Null
    //     0x8d158c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb70] Null
    //     0x8d1590: ldr             x3, [x3, #0xb70]
    // 0x8d1594: r0 = bool()
    //     0x8d1594: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d1598: ldur            x1, [fp, #-8]
    // 0x8d159c: r0 = LoadClassIdInstr(r1)
    //     0x8d159c: ldur            x0, [x1, #-1]
    //     0x8d15a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d15a4: r16 = 2
    //     0x8d15a4: mov             x16, #2
    // 0x8d15a8: stp             x16, x1, [SP]
    // 0x8d15ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d15ac: mov             x17, #0xb6b0
    //     0x8d15b0: add             lr, x0, x17
    //     0x8d15b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d15b8: blr             lr
    // 0x8d15bc: mov             x3, x0
    // 0x8d15c0: stur            x3, [fp, #-0x18]
    // 0x8d15c4: cmp             w3, NULL
    // 0x8d15c8: b.eq            #0x8d1694
    // 0x8d15cc: mov             x0, x3
    // 0x8d15d0: r2 = Null
    //     0x8d15d0: mov             x2, NULL
    // 0x8d15d4: r1 = Null
    //     0x8d15d4: mov             x1, NULL
    // 0x8d15d8: r4 = 60
    //     0x8d15d8: mov             x4, #0x3c
    // 0x8d15dc: branchIfSmi(r0, 0x8d15e8)
    //     0x8d15dc: tbz             w0, #0, #0x8d15e8
    // 0x8d15e0: r4 = LoadClassIdInstr(r0)
    //     0x8d15e0: ldur            x4, [x0, #-1]
    //     0x8d15e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d15e8: cmp             x4, #0x3f
    // 0x8d15ec: b.eq            #0x8d1600
    // 0x8d15f0: r8 = bool
    //     0x8d15f0: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d15f4: r3 = Null
    //     0x8d15f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb80] Null
    //     0x8d15f8: ldr             x3, [x3, #0xb80]
    // 0x8d15fc: r0 = bool()
    //     0x8d15fc: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d1600: ldur            x0, [fp, #-8]
    // 0x8d1604: r1 = LoadClassIdInstr(r0)
    //     0x8d1604: ldur            x1, [x0, #-1]
    //     0x8d1608: ubfx            x1, x1, #0xc, #0x14
    // 0x8d160c: r16 = 4
    //     0x8d160c: mov             x16, #4
    // 0x8d1610: stp             x16, x0, [SP]
    // 0x8d1614: mov             x0, x1
    // 0x8d1618: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1618: mov             x17, #0xb6b0
    //     0x8d161c: add             lr, x0, x17
    //     0x8d1620: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1624: blr             lr
    // 0x8d1628: mov             x3, x0
    // 0x8d162c: r2 = Null
    //     0x8d162c: mov             x2, NULL
    // 0x8d1630: r1 = Null
    //     0x8d1630: mov             x1, NULL
    // 0x8d1634: stur            x3, [fp, #-8]
    // 0x8d1638: branchIfSmi(r0, 0x8d1660)
    //     0x8d1638: tbz             w0, #0, #0x8d1660
    // 0x8d163c: r4 = LoadClassIdInstr(r0)
    //     0x8d163c: ldur            x4, [x0, #-1]
    //     0x8d1640: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1644: sub             x4, x4, #0x3c
    // 0x8d1648: cmp             x4, #1
    // 0x8d164c: b.ls            #0x8d1660
    // 0x8d1650: r8 = int?
    //     0x8d1650: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d1654: r3 = Null
    //     0x8d1654: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Null
    //     0x8d1658: ldr             x3, [x3, #0xb90]
    // 0x8d165c: r0 = int?()
    //     0x8d165c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d1660: r0 = GeneralOptions()
    //     0x8d1660: bl              #0x8d1698  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x8d1664: ldur            x1, [fp, #-0x10]
    // 0x8d1668: StoreField: r0->field_7 = r1
    //     0x8d1668: stur            w1, [x0, #7]
    // 0x8d166c: ldur            x1, [fp, #-0x18]
    // 0x8d1670: StoreField: r0->field_b = r1
    //     0x8d1670: stur            w1, [x0, #0xb]
    // 0x8d1674: ldur            x1, [fp, #-8]
    // 0x8d1678: StoreField: r0->field_f = r1
    //     0x8d1678: stur            w1, [x0, #0xf]
    // 0x8d167c: LeaveFrame
    //     0x8d167c: mov             SP, fp
    //     0x8d1680: ldp             fp, lr, [SP], #0x10
    // 0x8d1684: ret
    //     0x8d1684: ret             
    // 0x8d1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d168c: b               #0x8d14fc
    // 0x8d1690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f3a4, size: 0xa0
    // 0xc7f3a4: EnterFrame
    //     0xc7f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f3a8: mov             fp, SP
    // 0xc7f3ac: AllocStack(0x10)
    //     0xc7f3ac: sub             SP, SP, #0x10
    // 0xc7f3b0: r0 = 2
    //     0xc7f3b0: mov             x0, #2
    // 0xc7f3b4: CheckStackOverflow
    //     0xc7f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f3b8: cmp             SP, x16
    //     0xc7f3bc: b.ls            #0xc7f43c
    // 0xc7f3c0: mov             x2, x0
    // 0xc7f3c4: r1 = Null
    //     0xc7f3c4: mov             x1, NULL
    // 0xc7f3c8: r0 = AllocateArray()
    //     0xc7f3c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc7f3cc: stur            x0, [fp, #-8]
    // 0xc7f3d0: r16 = GeneralOptions
    //     0xc7f3d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba0] Type: GeneralOptions
    //     0xc7f3d4: ldr             x16, [x16, #0xba0]
    // 0xc7f3d8: StoreField: r0->field_f = r16
    //     0xc7f3d8: stur            w16, [x0, #0xf]
    // 0xc7f3dc: r1 = <Object?>
    //     0xc7f3dc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc7f3e0: r0 = AllocateGrowableArray()
    //     0xc7f3e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc7f3e4: mov             x2, x0
    // 0xc7f3e8: ldur            x0, [fp, #-8]
    // 0xc7f3ec: stur            x2, [fp, #-0x10]
    // 0xc7f3f0: StoreField: r2->field_f = r0
    //     0xc7f3f0: stur            w0, [x2, #0xf]
    // 0xc7f3f4: r0 = 2
    //     0xc7f3f4: mov             x0, #2
    // 0xc7f3f8: StoreField: r2->field_b = r0
    //     0xc7f3f8: stur            w0, [x2, #0xb]
    // 0xc7f3fc: ldr             x1, [fp, #0x10]
    // 0xc7f400: r0 = props()
    //     0xc7f400: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc7f404: ldur            x1, [fp, #-0x10]
    // 0xc7f408: mov             x2, x0
    // 0xc7f40c: r0 = addAll()
    //     0xc7f40c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc7f410: ldur            x1, [fp, #-0x10]
    // 0xc7f414: r0 = _deepHash()
    //     0xc7f414: bl              #0xc7f444  ; [package:image_picker_android/src/messages.g.dart] ::_deepHash
    // 0xc7f418: mov             x2, x0
    // 0xc7f41c: r0 = BoxInt64Instr(r2)
    //     0xc7f41c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f420: cmp             x2, x0, asr #1
    //     0xc7f424: b.eq            #0xc7f430
    //     0xc7f428: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f42c: stur            x2, [x0, #7]
    // 0xc7f430: LeaveFrame
    //     0xc7f430: mov             SP, fp
    //     0xc7f434: ldp             fp, lr, [SP], #0x10
    // 0xc7f438: ret
    //     0xc7f438: ret             
    // 0xc7f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f43c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f440: b               #0xc7f3c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6018, size: 0x114
    // 0xda6018: EnterFrame
    //     0xda6018: stp             fp, lr, [SP, #-0x10]!
    //     0xda601c: mov             fp, SP
    // 0xda6020: AllocStack(0x10)
    //     0xda6020: sub             SP, SP, #0x10
    // 0xda6024: CheckStackOverflow
    //     0xda6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6028: cmp             SP, x16
    //     0xda602c: b.ls            #0xda6124
    // 0xda6030: ldr             x0, [fp, #0x10]
    // 0xda6034: cmp             w0, NULL
    // 0xda6038: b.ne            #0xda604c
    // 0xda603c: r0 = false
    //     0xda603c: add             x0, NULL, #0x30  ; false
    // 0xda6040: LeaveFrame
    //     0xda6040: mov             SP, fp
    //     0xda6044: ldp             fp, lr, [SP], #0x10
    // 0xda6048: ret
    //     0xda6048: ret             
    // 0xda604c: r1 = 60
    //     0xda604c: mov             x1, #0x3c
    // 0xda6050: branchIfSmi(r0, 0xda605c)
    //     0xda6050: tbz             w0, #0, #0xda605c
    // 0xda6054: r1 = LoadClassIdInstr(r0)
    //     0xda6054: ldur            x1, [x0, #-1]
    //     0xda6058: ubfx            x1, x1, #0xc, #0x14
    // 0xda605c: cmp             x1, #0x192
    // 0xda6060: b.ne            #0xda6080
    // 0xda6064: r16 = GeneralOptions
    //     0xda6064: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba0] Type: GeneralOptions
    //     0xda6068: ldr             x16, [x16, #0xba0]
    // 0xda606c: r30 = GeneralOptions
    //     0xda606c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fba0] Type: GeneralOptions
    //     0xda6070: ldr             lr, [lr, #0xba0]
    // 0xda6074: stp             lr, x16, [SP]
    // 0xda6078: r0 = ==()
    //     0xda6078: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda607c: tbz             w0, #4, #0xda6090
    // 0xda6080: r0 = false
    //     0xda6080: add             x0, NULL, #0x30  ; false
    // 0xda6084: LeaveFrame
    //     0xda6084: mov             SP, fp
    //     0xda6088: ldp             fp, lr, [SP], #0x10
    // 0xda608c: ret
    //     0xda608c: ret             
    // 0xda6090: ldr             x3, [fp, #0x18]
    // 0xda6094: ldr             x0, [fp, #0x10]
    // 0xda6098: cmp             w3, w0
    // 0xda609c: b.ne            #0xda60b0
    // 0xda60a0: r0 = true
    //     0xda60a0: add             x0, NULL, #0x20  ; true
    // 0xda60a4: LeaveFrame
    //     0xda60a4: mov             SP, fp
    //     0xda60a8: ldp             fp, lr, [SP], #0x10
    // 0xda60ac: ret
    //     0xda60ac: ret             
    // 0xda60b0: LoadField: r1 = r3->field_7
    //     0xda60b0: ldur            w1, [x3, #7]
    // 0xda60b4: DecompressPointer r1
    //     0xda60b4: add             x1, x1, HEAP, lsl #32
    // 0xda60b8: LoadField: r2 = r0->field_7
    //     0xda60b8: ldur            w2, [x0, #7]
    // 0xda60bc: DecompressPointer r2
    //     0xda60bc: add             x2, x2, HEAP, lsl #32
    // 0xda60c0: r0 = _deepEquals()
    //     0xda60c0: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda60c4: tbnz            w0, #4, #0xda6114
    // 0xda60c8: ldr             x3, [fp, #0x18]
    // 0xda60cc: ldr             x0, [fp, #0x10]
    // 0xda60d0: LoadField: r1 = r3->field_b
    //     0xda60d0: ldur            w1, [x3, #0xb]
    // 0xda60d4: DecompressPointer r1
    //     0xda60d4: add             x1, x1, HEAP, lsl #32
    // 0xda60d8: LoadField: r2 = r0->field_b
    //     0xda60d8: ldur            w2, [x0, #0xb]
    // 0xda60dc: DecompressPointer r2
    //     0xda60dc: add             x2, x2, HEAP, lsl #32
    // 0xda60e0: r0 = _deepEquals()
    //     0xda60e0: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda60e4: tbnz            w0, #4, #0xda6114
    // 0xda60e8: ldr             x1, [fp, #0x18]
    // 0xda60ec: ldr             x0, [fp, #0x10]
    // 0xda60f0: LoadField: r2 = r1->field_f
    //     0xda60f0: ldur            w2, [x1, #0xf]
    // 0xda60f4: DecompressPointer r2
    //     0xda60f4: add             x2, x2, HEAP, lsl #32
    // 0xda60f8: LoadField: r1 = r0->field_f
    //     0xda60f8: ldur            w1, [x0, #0xf]
    // 0xda60fc: DecompressPointer r1
    //     0xda60fc: add             x1, x1, HEAP, lsl #32
    // 0xda6100: mov             x16, x1
    // 0xda6104: mov             x1, x2
    // 0xda6108: mov             x2, x16
    // 0xda610c: r0 = _deepEquals()
    //     0xda610c: bl              #0xda612c  ; [package:image_picker_android/src/messages.g.dart] ::_deepEquals
    // 0xda6110: b               #0xda6118
    // 0xda6114: r0 = false
    //     0xda6114: add             x0, NULL, #0x30  ; false
    // 0xda6118: LeaveFrame
    //     0xda6118: mov             SP, fp
    //     0xda611c: ldp             fp, lr, [SP], #0x10
    // 0xda6120: ret
    //     0xda6120: ret             
    // 0xda6124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda6124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda6128: b               #0xda6030
  }
}

// class id: 4670, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d0928, size: 0x34c
    // 0x8d0928: EnterFrame
    //     0x8d0928: stp             fp, lr, [SP, #-0x10]!
    //     0x8d092c: mov             fp, SP
    // 0x8d0930: AllocStack(0x8)
    //     0x8d0930: sub             SP, SP, #8
    // 0x8d0934: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8d0934: mov             x0, x2
    //     0x8d0938: mov             x2, x3
    // 0x8d093c: CheckStackOverflow
    //     0x8d093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0940: cmp             SP, x16
    //     0x8d0944: b.ls            #0x8d0c44
    // 0x8d0948: cmp             x0, #0x85
    // 0x8d094c: b.gt            #0x8d0b60
    // 0x8d0950: cmp             x0, #0x83
    // 0x8d0954: b.gt            #0x8d0b18
    // 0x8d0958: cmp             x0, #0x82
    // 0x8d095c: b.gt            #0x8d0a8c
    // 0x8d0960: cmp             x0, #0x81
    // 0x8d0964: b.gt            #0x8d0a00
    // 0x8d0968: lsl             x3, x0, #1
    // 0x8d096c: cmp             w3, #0x102
    // 0x8d0970: b.ne            #0x8d0c2c
    // 0x8d0974: r0 = readValue()
    //     0x8d0974: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0978: mov             x3, x0
    // 0x8d097c: r2 = Null
    //     0x8d097c: mov             x2, NULL
    // 0x8d0980: r1 = Null
    //     0x8d0980: mov             x1, NULL
    // 0x8d0984: stur            x3, [fp, #-8]
    // 0x8d0988: branchIfSmi(r0, 0x8d09b0)
    //     0x8d0988: tbz             w0, #0, #0x8d09b0
    // 0x8d098c: r4 = LoadClassIdInstr(r0)
    //     0x8d098c: ldur            x4, [x0, #-1]
    //     0x8d0990: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0994: sub             x4, x4, #0x3c
    // 0x8d0998: cmp             x4, #1
    // 0x8d099c: b.ls            #0x8d09b0
    // 0x8d09a0: r8 = int?
    //     0x8d09a0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d09a4: r3 = Null
    //     0x8d09a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] Null
    //     0x8d09a8: ldr             x3, [x3, #0x9d0]
    // 0x8d09ac: r0 = int?()
    //     0x8d09ac: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d09b0: ldur            x0, [fp, #-8]
    // 0x8d09b4: cmp             w0, NULL
    // 0x8d09b8: b.ne            #0x8d09c4
    // 0x8d09bc: r0 = Null
    //     0x8d09bc: mov             x0, NULL
    // 0x8d09c0: b               #0x8d09f4
    // 0x8d09c4: r2 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0x8d09c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] List<SourceCamera>(2)
    //     0x8d09c8: ldr             x2, [x2, #0x9e0]
    // 0x8d09cc: r3 = LoadInt32Instr(r0)
    //     0x8d09cc: sbfx            x3, x0, #1, #0x1f
    //     0x8d09d0: tbz             w0, #0, #0x8d09d8
    //     0x8d09d4: ldur            x3, [x0, #7]
    // 0x8d09d8: mov             x1, x3
    // 0x8d09dc: r0 = 2
    //     0x8d09dc: mov             x0, #2
    // 0x8d09e0: cmp             x1, x0
    // 0x8d09e4: b.hs            #0x8d0c4c
    // 0x8d09e8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d09e8: add             x16, x2, x3, lsl #2
    //     0x8d09ec: ldur            w0, [x16, #0xf]
    // 0x8d09f0: DecompressPointer r0
    //     0x8d09f0: add             x0, x0, HEAP, lsl #32
    // 0x8d09f4: LeaveFrame
    //     0x8d09f4: mov             SP, fp
    //     0x8d09f8: ldp             fp, lr, [SP], #0x10
    // 0x8d09fc: ret
    //     0x8d09fc: ret             
    // 0x8d0a00: r0 = readValue()
    //     0x8d0a00: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0a04: mov             x3, x0
    // 0x8d0a08: r2 = Null
    //     0x8d0a08: mov             x2, NULL
    // 0x8d0a0c: r1 = Null
    //     0x8d0a0c: mov             x1, NULL
    // 0x8d0a10: stur            x3, [fp, #-8]
    // 0x8d0a14: branchIfSmi(r0, 0x8d0a3c)
    //     0x8d0a14: tbz             w0, #0, #0x8d0a3c
    // 0x8d0a18: r4 = LoadClassIdInstr(r0)
    //     0x8d0a18: ldur            x4, [x0, #-1]
    //     0x8d0a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0a20: sub             x4, x4, #0x3c
    // 0x8d0a24: cmp             x4, #1
    // 0x8d0a28: b.ls            #0x8d0a3c
    // 0x8d0a2c: r8 = int?
    //     0x8d0a2c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d0a30: r3 = Null
    //     0x8d0a30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] Null
    //     0x8d0a34: ldr             x3, [x3, #0x9e8]
    // 0x8d0a38: r0 = int?()
    //     0x8d0a38: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d0a3c: ldur            x0, [fp, #-8]
    // 0x8d0a40: cmp             w0, NULL
    // 0x8d0a44: b.ne            #0x8d0a50
    // 0x8d0a48: r0 = Null
    //     0x8d0a48: mov             x0, NULL
    // 0x8d0a4c: b               #0x8d0a80
    // 0x8d0a50: r2 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0x8d0a50: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] List<SourceType>(2)
    //     0x8d0a54: ldr             x2, [x2, #0x9f8]
    // 0x8d0a58: r3 = LoadInt32Instr(r0)
    //     0x8d0a58: sbfx            x3, x0, #1, #0x1f
    //     0x8d0a5c: tbz             w0, #0, #0x8d0a64
    //     0x8d0a60: ldur            x3, [x0, #7]
    // 0x8d0a64: mov             x1, x3
    // 0x8d0a68: r0 = 2
    //     0x8d0a68: mov             x0, #2
    // 0x8d0a6c: cmp             x1, x0
    // 0x8d0a70: b.hs            #0x8d0c50
    // 0x8d0a74: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d0a74: add             x16, x2, x3, lsl #2
    //     0x8d0a78: ldur            w0, [x16, #0xf]
    // 0x8d0a7c: DecompressPointer r0
    //     0x8d0a7c: add             x0, x0, HEAP, lsl #32
    // 0x8d0a80: LeaveFrame
    //     0x8d0a80: mov             SP, fp
    //     0x8d0a84: ldp             fp, lr, [SP], #0x10
    // 0x8d0a88: ret
    //     0x8d0a88: ret             
    // 0x8d0a8c: r0 = readValue()
    //     0x8d0a8c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0a90: mov             x3, x0
    // 0x8d0a94: r2 = Null
    //     0x8d0a94: mov             x2, NULL
    // 0x8d0a98: r1 = Null
    //     0x8d0a98: mov             x1, NULL
    // 0x8d0a9c: stur            x3, [fp, #-8]
    // 0x8d0aa0: branchIfSmi(r0, 0x8d0ac8)
    //     0x8d0aa0: tbz             w0, #0, #0x8d0ac8
    // 0x8d0aa4: r4 = LoadClassIdInstr(r0)
    //     0x8d0aa4: ldur            x4, [x0, #-1]
    //     0x8d0aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0aac: sub             x4, x4, #0x3c
    // 0x8d0ab0: cmp             x4, #1
    // 0x8d0ab4: b.ls            #0x8d0ac8
    // 0x8d0ab8: r8 = int?
    //     0x8d0ab8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8d0abc: r3 = Null
    //     0x8d0abc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa00] Null
    //     0x8d0ac0: ldr             x3, [x3, #0xa00]
    // 0x8d0ac4: r0 = int?()
    //     0x8d0ac4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8d0ac8: ldur            x0, [fp, #-8]
    // 0x8d0acc: cmp             w0, NULL
    // 0x8d0ad0: b.ne            #0x8d0adc
    // 0x8d0ad4: r0 = Null
    //     0x8d0ad4: mov             x0, NULL
    // 0x8d0ad8: b               #0x8d0b0c
    // 0x8d0adc: r2 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0x8d0adc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa10] List<CacheRetrievalType>(2)
    //     0x8d0ae0: ldr             x2, [x2, #0xa10]
    // 0x8d0ae4: r3 = LoadInt32Instr(r0)
    //     0x8d0ae4: sbfx            x3, x0, #1, #0x1f
    //     0x8d0ae8: tbz             w0, #0, #0x8d0af0
    //     0x8d0aec: ldur            x3, [x0, #7]
    // 0x8d0af0: mov             x1, x3
    // 0x8d0af4: r0 = 2
    //     0x8d0af4: mov             x0, #2
    // 0x8d0af8: cmp             x1, x0
    // 0x8d0afc: b.hs            #0x8d0c54
    // 0x8d0b00: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d0b00: add             x16, x2, x3, lsl #2
    //     0x8d0b04: ldur            w0, [x16, #0xf]
    // 0x8d0b08: DecompressPointer r0
    //     0x8d0b08: add             x0, x0, HEAP, lsl #32
    // 0x8d0b0c: LeaveFrame
    //     0x8d0b0c: mov             SP, fp
    //     0x8d0b10: ldp             fp, lr, [SP], #0x10
    // 0x8d0b14: ret
    //     0x8d0b14: ret             
    // 0x8d0b18: cmp             x0, #0x84
    // 0x8d0b1c: b.gt            #0x8d0b40
    // 0x8d0b20: r0 = readValue()
    //     0x8d0b20: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0b24: cmp             w0, NULL
    // 0x8d0b28: b.eq            #0x8d0c58
    // 0x8d0b2c: mov             x1, x0
    // 0x8d0b30: r0 = decode()
    //     0x8d0b30: bl              #0x8d14dc  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0x8d0b34: LeaveFrame
    //     0x8d0b34: mov             SP, fp
    //     0x8d0b38: ldp             fp, lr, [SP], #0x10
    // 0x8d0b3c: ret
    //     0x8d0b3c: ret             
    // 0x8d0b40: r0 = readValue()
    //     0x8d0b40: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0b44: cmp             w0, NULL
    // 0x8d0b48: b.eq            #0x8d0c5c
    // 0x8d0b4c: mov             x1, x0
    // 0x8d0b50: r0 = decode()
    //     0x8d0b50: bl              #0x8d1310  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x8d0b54: LeaveFrame
    //     0x8d0b54: mov             SP, fp
    //     0x8d0b58: ldp             fp, lr, [SP], #0x10
    // 0x8d0b5c: ret
    //     0x8d0b5c: ret             
    // 0x8d0b60: cmp             x0, #0x88
    // 0x8d0b64: b.gt            #0x8d0bd8
    // 0x8d0b68: cmp             x0, #0x87
    // 0x8d0b6c: b.gt            #0x8d0bb8
    // 0x8d0b70: cmp             x0, #0x86
    // 0x8d0b74: b.gt            #0x8d0b98
    // 0x8d0b78: r0 = readValue()
    //     0x8d0b78: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0b7c: cmp             w0, NULL
    // 0x8d0b80: b.eq            #0x8d0c60
    // 0x8d0b84: mov             x1, x0
    // 0x8d0b88: r0 = decode()
    //     0x8d0b88: bl              #0x8d121c  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0x8d0b8c: LeaveFrame
    //     0x8d0b8c: mov             SP, fp
    //     0x8d0b90: ldp             fp, lr, [SP], #0x10
    // 0x8d0b94: ret
    //     0x8d0b94: ret             
    // 0x8d0b98: r0 = readValue()
    //     0x8d0b98: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0b9c: cmp             w0, NULL
    // 0x8d0ba0: b.eq            #0x8d0c64
    // 0x8d0ba4: mov             x1, x0
    // 0x8d0ba8: r0 = decode()
    //     0x8d0ba8: bl              #0x8d113c  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0x8d0bac: LeaveFrame
    //     0x8d0bac: mov             SP, fp
    //     0x8d0bb0: ldp             fp, lr, [SP], #0x10
    // 0x8d0bb4: ret
    //     0x8d0bb4: ret             
    // 0x8d0bb8: r0 = readValue()
    //     0x8d0bb8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0bbc: cmp             w0, NULL
    // 0x8d0bc0: b.eq            #0x8d0c68
    // 0x8d0bc4: mov             x1, x0
    // 0x8d0bc8: r0 = decode()
    //     0x8d0bc8: bl              #0x8d0fd8  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0x8d0bcc: LeaveFrame
    //     0x8d0bcc: mov             SP, fp
    //     0x8d0bd0: ldp             fp, lr, [SP], #0x10
    // 0x8d0bd4: ret
    //     0x8d0bd4: ret             
    // 0x8d0bd8: cmp             x0, #0x89
    // 0x8d0bdc: b.gt            #0x8d0c00
    // 0x8d0be0: r0 = readValue()
    //     0x8d0be0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0be4: cmp             w0, NULL
    // 0x8d0be8: b.eq            #0x8d0c6c
    // 0x8d0bec: mov             x1, x0
    // 0x8d0bf0: r0 = decode()
    //     0x8d0bf0: bl              #0x8d0e7c  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x8d0bf4: LeaveFrame
    //     0x8d0bf4: mov             SP, fp
    //     0x8d0bf8: ldp             fp, lr, [SP], #0x10
    // 0x8d0bfc: ret
    //     0x8d0bfc: ret             
    // 0x8d0c00: lsl             x3, x0, #1
    // 0x8d0c04: cmp             w3, #0x114
    // 0x8d0c08: b.ne            #0x8d0c2c
    // 0x8d0c0c: r0 = readValue()
    //     0x8d0c0c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d0c10: cmp             w0, NULL
    // 0x8d0c14: b.eq            #0x8d0c70
    // 0x8d0c18: mov             x1, x0
    // 0x8d0c1c: r0 = decode()
    //     0x8d0c1c: bl              #0x8d0c74  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0x8d0c20: LeaveFrame
    //     0x8d0c20: mov             SP, fp
    //     0x8d0c24: ldp             fp, lr, [SP], #0x10
    // 0x8d0c28: ret
    //     0x8d0c28: ret             
    // 0x8d0c2c: mov             x3, x2
    // 0x8d0c30: mov             x2, x0
    // 0x8d0c34: r0 = readValueOfType()
    //     0x8d0c34: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8d0c38: LeaveFrame
    //     0x8d0c38: mov             SP, fp
    //     0x8d0c3c: ldp             fp, lr, [SP], #0x10
    // 0x8d0c40: ret
    //     0x8d0c40: ret             
    // 0x8d0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0c48: b               #0x8d0948
    // 0x8d0c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0c4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0c50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0c54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4a7fc, size: 0x2c4
    // 0xd4a7fc: EnterFrame
    //     0xd4a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a800: mov             fp, SP
    // 0xd4a804: AllocStack(0x18)
    //     0xd4a804: sub             SP, SP, #0x18
    // 0xd4a808: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4a808: mov             x4, x1
    //     0xd4a80c: mov             x0, x3
    //     0xd4a810: stur            x3, [fp, #-0x10]
    //     0xd4a814: mov             x3, x2
    //     0xd4a818: stur            x2, [fp, #-8]
    //     0xd4a81c: stur            x1, [fp, #-0x18]
    // 0xd4a820: CheckStackOverflow
    //     0xd4a820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a824: cmp             SP, x16
    //     0xd4a828: b.ls            #0xd4aab8
    // 0xd4a82c: r1 = 60
    //     0xd4a82c: mov             x1, #0x3c
    // 0xd4a830: branchIfSmi(r0, 0xd4a83c)
    //     0xd4a830: tbz             w0, #0, #0xd4a83c
    // 0xd4a834: r1 = LoadClassIdInstr(r0)
    //     0xd4a834: ldur            x1, [x0, #-1]
    //     0xd4a838: ubfx            x1, x1, #0xc, #0x14
    // 0xd4a83c: sub             x16, x1, #0x3c
    // 0xd4a840: cmp             x16, #1
    // 0xd4a844: b.hi            #0xd4a870
    // 0xd4a848: mov             x1, x3
    // 0xd4a84c: r2 = 4
    //     0xd4a84c: mov             x2, #4
    // 0xd4a850: r0 = _add()
    //     0xd4a850: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a854: ldur            x0, [fp, #-0x10]
    // 0xd4a858: r2 = LoadInt32Instr(r0)
    //     0xd4a858: sbfx            x2, x0, #1, #0x1f
    //     0xd4a85c: tbz             w0, #0, #0xd4a864
    //     0xd4a860: ldur            x2, [x0, #7]
    // 0xd4a864: ldur            x1, [fp, #-8]
    // 0xd4a868: r0 = putInt64()
    //     0xd4a868: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4a86c: b               #0xd4aaa8
    // 0xd4a870: r17 = 6327
    //     0xd4a870: mov             x17, #0x18b7
    // 0xd4a874: cmp             x1, x17
    // 0xd4a878: b.ne            #0xd4a8b8
    // 0xd4a87c: ldur            x1, [fp, #-8]
    // 0xd4a880: r2 = 129
    //     0xd4a880: mov             x2, #0x81
    // 0xd4a884: r0 = _add()
    //     0xd4a884: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a888: ldur            x0, [fp, #-0x10]
    // 0xd4a88c: LoadField: r2 = r0->field_7
    //     0xd4a88c: ldur            x2, [x0, #7]
    // 0xd4a890: r0 = BoxInt64Instr(r2)
    //     0xd4a890: sbfiz           x0, x2, #1, #0x1f
    //     0xd4a894: cmp             x2, x0, asr #1
    //     0xd4a898: b.eq            #0xd4a8a4
    //     0xd4a89c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4a8a0: stur            x2, [x0, #7]
    // 0xd4a8a4: ldur            x1, [fp, #-0x18]
    // 0xd4a8a8: ldur            x2, [fp, #-8]
    // 0xd4a8ac: mov             x3, x0
    // 0xd4a8b0: r0 = writeValue()
    //     0xd4a8b0: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a8b4: b               #0xd4aaa8
    // 0xd4a8b8: r17 = 6326
    //     0xd4a8b8: mov             x17, #0x18b6
    // 0xd4a8bc: cmp             x1, x17
    // 0xd4a8c0: b.ne            #0xd4a900
    // 0xd4a8c4: ldur            x1, [fp, #-8]
    // 0xd4a8c8: r2 = 130
    //     0xd4a8c8: mov             x2, #0x82
    // 0xd4a8cc: r0 = _add()
    //     0xd4a8cc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a8d0: ldur            x0, [fp, #-0x10]
    // 0xd4a8d4: LoadField: r2 = r0->field_7
    //     0xd4a8d4: ldur            x2, [x0, #7]
    // 0xd4a8d8: r0 = BoxInt64Instr(r2)
    //     0xd4a8d8: sbfiz           x0, x2, #1, #0x1f
    //     0xd4a8dc: cmp             x2, x0, asr #1
    //     0xd4a8e0: b.eq            #0xd4a8ec
    //     0xd4a8e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4a8e8: stur            x2, [x0, #7]
    // 0xd4a8ec: ldur            x1, [fp, #-0x18]
    // 0xd4a8f0: ldur            x2, [fp, #-8]
    // 0xd4a8f4: mov             x3, x0
    // 0xd4a8f8: r0 = writeValue()
    //     0xd4a8f8: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a8fc: b               #0xd4aaa8
    // 0xd4a900: r17 = 6325
    //     0xd4a900: mov             x17, #0x18b5
    // 0xd4a904: cmp             x1, x17
    // 0xd4a908: b.ne            #0xd4a948
    // 0xd4a90c: ldur            x1, [fp, #-8]
    // 0xd4a910: r2 = 131
    //     0xd4a910: mov             x2, #0x83
    // 0xd4a914: r0 = _add()
    //     0xd4a914: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a918: ldur            x0, [fp, #-0x10]
    // 0xd4a91c: LoadField: r2 = r0->field_7
    //     0xd4a91c: ldur            x2, [x0, #7]
    // 0xd4a920: r0 = BoxInt64Instr(r2)
    //     0xd4a920: sbfiz           x0, x2, #1, #0x1f
    //     0xd4a924: cmp             x2, x0, asr #1
    //     0xd4a928: b.eq            #0xd4a934
    //     0xd4a92c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4a930: stur            x2, [x0, #7]
    // 0xd4a934: ldur            x1, [fp, #-0x18]
    // 0xd4a938: ldur            x2, [fp, #-8]
    // 0xd4a93c: mov             x3, x0
    // 0xd4a940: r0 = writeValue()
    //     0xd4a940: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a944: b               #0xd4aaa8
    // 0xd4a948: cmp             x1, #0x192
    // 0xd4a94c: b.ne            #0xd4a978
    // 0xd4a950: ldur            x1, [fp, #-8]
    // 0xd4a954: r2 = 132
    //     0xd4a954: mov             x2, #0x84
    // 0xd4a958: r0 = _add()
    //     0xd4a958: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a95c: ldur            x1, [fp, #-0x10]
    // 0xd4a960: r0 = props()
    //     0xd4a960: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a964: ldur            x1, [fp, #-0x18]
    // 0xd4a968: ldur            x2, [fp, #-8]
    // 0xd4a96c: mov             x3, x0
    // 0xd4a970: r0 = writeValue()
    //     0xd4a970: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a974: b               #0xd4aaa8
    // 0xd4a978: cmp             x1, #0x191
    // 0xd4a97c: b.ne            #0xd4a9a8
    // 0xd4a980: ldur            x1, [fp, #-8]
    // 0xd4a984: r2 = 133
    //     0xd4a984: mov             x2, #0x85
    // 0xd4a988: r0 = _add()
    //     0xd4a988: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a98c: ldur            x1, [fp, #-0x10]
    // 0xd4a990: r0 = _toList()
    //     0xd4a990: bl              #0xc80098  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::_toList
    // 0xd4a994: ldur            x1, [fp, #-0x18]
    // 0xd4a998: ldur            x2, [fp, #-8]
    // 0xd4a99c: mov             x3, x0
    // 0xd4a9a0: r0 = writeValue()
    //     0xd4a9a0: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a9a4: b               #0xd4aaa8
    // 0xd4a9a8: cmp             x1, #0x190
    // 0xd4a9ac: b.ne            #0xd4a9d8
    // 0xd4a9b0: ldur            x1, [fp, #-8]
    // 0xd4a9b4: r2 = 134
    //     0xd4a9b4: mov             x2, #0x86
    // 0xd4a9b8: r0 = _add()
    //     0xd4a9b8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a9bc: ldur            x1, [fp, #-0x10]
    // 0xd4a9c0: r0 = props()
    //     0xd4a9c0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4a9c4: ldur            x1, [fp, #-0x18]
    // 0xd4a9c8: ldur            x2, [fp, #-8]
    // 0xd4a9cc: mov             x3, x0
    // 0xd4a9d0: r0 = writeValue()
    //     0xd4a9d0: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a9d4: b               #0xd4aaa8
    // 0xd4a9d8: cmp             x1, #0x18f
    // 0xd4a9dc: b.ne            #0xd4aa08
    // 0xd4a9e0: ldur            x1, [fp, #-8]
    // 0xd4a9e4: r2 = 135
    //     0xd4a9e4: mov             x2, #0x87
    // 0xd4a9e8: r0 = _add()
    //     0xd4a9e8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a9ec: ldur            x1, [fp, #-0x10]
    // 0xd4a9f0: r0 = props()
    //     0xd4a9f0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4a9f4: ldur            x1, [fp, #-0x18]
    // 0xd4a9f8: ldur            x2, [fp, #-8]
    // 0xd4a9fc: mov             x3, x0
    // 0xd4aa00: r0 = writeValue()
    //     0xd4aa00: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4aa04: b               #0xd4aaa8
    // 0xd4aa08: cmp             x1, #0x18e
    // 0xd4aa0c: b.ne            #0xd4aa38
    // 0xd4aa10: ldur            x1, [fp, #-8]
    // 0xd4aa14: r2 = 136
    //     0xd4aa14: mov             x2, #0x88
    // 0xd4aa18: r0 = _add()
    //     0xd4aa18: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4aa1c: ldur            x1, [fp, #-0x10]
    // 0xd4aa20: r0 = props()
    //     0xd4aa20: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd4aa24: ldur            x1, [fp, #-0x18]
    // 0xd4aa28: ldur            x2, [fp, #-8]
    // 0xd4aa2c: mov             x3, x0
    // 0xd4aa30: r0 = writeValue()
    //     0xd4aa30: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4aa34: b               #0xd4aaa8
    // 0xd4aa38: cmp             x1, #0x18d
    // 0xd4aa3c: b.ne            #0xd4aa68
    // 0xd4aa40: ldur            x1, [fp, #-8]
    // 0xd4aa44: r2 = 137
    //     0xd4aa44: mov             x2, #0x89
    // 0xd4aa48: r0 = _add()
    //     0xd4aa48: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4aa4c: ldur            x1, [fp, #-0x10]
    // 0xd4aa50: r0 = props()
    //     0xd4aa50: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd4aa54: ldur            x1, [fp, #-0x18]
    // 0xd4aa58: ldur            x2, [fp, #-8]
    // 0xd4aa5c: mov             x3, x0
    // 0xd4aa60: r0 = writeValue()
    //     0xd4aa60: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4aa64: b               #0xd4aaa8
    // 0xd4aa68: cmp             x1, #0x18c
    // 0xd4aa6c: b.ne            #0xd4aa98
    // 0xd4aa70: ldur            x1, [fp, #-8]
    // 0xd4aa74: r2 = 138
    //     0xd4aa74: mov             x2, #0x8a
    // 0xd4aa78: r0 = _add()
    //     0xd4aa78: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4aa7c: ldur            x1, [fp, #-0x10]
    // 0xd4aa80: r0 = props()
    //     0xd4aa80: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4aa84: ldur            x1, [fp, #-0x18]
    // 0xd4aa88: ldur            x2, [fp, #-8]
    // 0xd4aa8c: mov             x3, x0
    // 0xd4aa90: r0 = writeValue()
    //     0xd4aa90: bl              #0xd4a7fc  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4aa94: b               #0xd4aaa8
    // 0xd4aa98: ldur            x1, [fp, #-0x18]
    // 0xd4aa9c: ldur            x2, [fp, #-8]
    // 0xd4aaa0: ldur            x3, [fp, #-0x10]
    // 0xd4aaa4: r0 = writeValue()
    //     0xd4aaa4: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4aaa8: r0 = Null
    //     0xd4aaa8: mov             x0, NULL
    // 0xd4aaac: LeaveFrame
    //     0xd4aaac: mov             SP, fp
    //     0xd4aab0: ldp             fp, lr, [SP], #0x10
    // 0xd4aab4: ret
    //     0xd4aab4: ret             
    // 0xd4aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4aab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4aabc: b               #0xd4a82c
  }
}

// class id: 6325, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1918, size: 0x64
    // 0xce1918: EnterFrame
    //     0xce1918: stp             fp, lr, [SP, #-0x10]!
    //     0xce191c: mov             fp, SP
    // 0xce1920: AllocStack(0x10)
    //     0xce1920: sub             SP, SP, #0x10
    // 0xce1924: SetupParameters(CacheRetrievalType this /* r1 => r0, fp-0x8 */)
    //     0xce1924: mov             x0, x1
    //     0xce1928: stur            x1, [fp, #-8]
    // 0xce192c: CheckStackOverflow
    //     0xce192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1930: cmp             SP, x16
    //     0xce1934: b.ls            #0xce1974
    // 0xce1938: r1 = Null
    //     0xce1938: mov             x1, NULL
    // 0xce193c: r2 = 4
    //     0xce193c: mov             x2, #4
    // 0xce1940: r0 = AllocateArray()
    //     0xce1940: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1944: r16 = "CacheRetrievalType."
    //     0xce1944: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] "CacheRetrievalType."
    //     0xce1948: ldr             x16, [x16, #0x3a0]
    // 0xce194c: StoreField: r0->field_f = r16
    //     0xce194c: stur            w16, [x0, #0xf]
    // 0xce1950: ldur            x1, [fp, #-8]
    // 0xce1954: LoadField: r2 = r1->field_f
    //     0xce1954: ldur            w2, [x1, #0xf]
    // 0xce1958: DecompressPointer r2
    //     0xce1958: add             x2, x2, HEAP, lsl #32
    // 0xce195c: StoreField: r0->field_13 = r2
    //     0xce195c: stur            w2, [x0, #0x13]
    // 0xce1960: str             x0, [SP]
    // 0xce1964: r0 = _interpolate()
    //     0xce1964: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1968: LeaveFrame
    //     0xce1968: mov             SP, fp
    //     0xce196c: ldp             fp, lr, [SP], #0x10
    // 0xce1970: ret
    //     0xce1970: ret             
    // 0xce1974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1978: b               #0xce1938
  }
}

// class id: 6326, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce18b4, size: 0x64
    // 0xce18b4: EnterFrame
    //     0xce18b4: stp             fp, lr, [SP, #-0x10]!
    //     0xce18b8: mov             fp, SP
    // 0xce18bc: AllocStack(0x10)
    //     0xce18bc: sub             SP, SP, #0x10
    // 0xce18c0: SetupParameters(SourceType this /* r1 => r0, fp-0x8 */)
    //     0xce18c0: mov             x0, x1
    //     0xce18c4: stur            x1, [fp, #-8]
    // 0xce18c8: CheckStackOverflow
    //     0xce18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce18cc: cmp             SP, x16
    //     0xce18d0: b.ls            #0xce1910
    // 0xce18d4: r1 = Null
    //     0xce18d4: mov             x1, NULL
    // 0xce18d8: r2 = 4
    //     0xce18d8: mov             x2, #4
    // 0xce18dc: r0 = AllocateArray()
    //     0xce18dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce18e0: r16 = "SourceType."
    //     0xce18e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] "SourceType."
    //     0xce18e4: ldr             x16, [x16, #0x9c8]
    // 0xce18e8: StoreField: r0->field_f = r16
    //     0xce18e8: stur            w16, [x0, #0xf]
    // 0xce18ec: ldur            x1, [fp, #-8]
    // 0xce18f0: LoadField: r2 = r1->field_f
    //     0xce18f0: ldur            w2, [x1, #0xf]
    // 0xce18f4: DecompressPointer r2
    //     0xce18f4: add             x2, x2, HEAP, lsl #32
    // 0xce18f8: StoreField: r0->field_13 = r2
    //     0xce18f8: stur            w2, [x0, #0x13]
    // 0xce18fc: str             x0, [SP]
    // 0xce1900: r0 = _interpolate()
    //     0xce1900: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1904: LeaveFrame
    //     0xce1904: mov             SP, fp
    //     0xce1908: ldp             fp, lr, [SP], #0x10
    // 0xce190c: ret
    //     0xce190c: ret             
    // 0xce1910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1914: b               #0xce18d4
  }
}

// class id: 6327, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1850, size: 0x64
    // 0xce1850: EnterFrame
    //     0xce1850: stp             fp, lr, [SP, #-0x10]!
    //     0xce1854: mov             fp, SP
    // 0xce1858: AllocStack(0x10)
    //     0xce1858: sub             SP, SP, #0x10
    // 0xce185c: SetupParameters(SourceCamera this /* r1 => r0, fp-0x8 */)
    //     0xce185c: mov             x0, x1
    //     0xce1860: stur            x1, [fp, #-8]
    // 0xce1864: CheckStackOverflow
    //     0xce1864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1868: cmp             SP, x16
    //     0xce186c: b.ls            #0xce18ac
    // 0xce1870: r1 = Null
    //     0xce1870: mov             x1, NULL
    // 0xce1874: r2 = 4
    //     0xce1874: mov             x2, #4
    // 0xce1878: r0 = AllocateArray()
    //     0xce1878: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce187c: r16 = "SourceCamera."
    //     0xce187c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] "SourceCamera."
    //     0xce1880: ldr             x16, [x16, #0xcb0]
    // 0xce1884: StoreField: r0->field_f = r16
    //     0xce1884: stur            w16, [x0, #0xf]
    // 0xce1888: ldur            x1, [fp, #-8]
    // 0xce188c: LoadField: r2 = r1->field_f
    //     0xce188c: ldur            w2, [x1, #0xf]
    // 0xce1890: DecompressPointer r2
    //     0xce1890: add             x2, x2, HEAP, lsl #32
    // 0xce1894: StoreField: r0->field_13 = r2
    //     0xce1894: stur            w2, [x0, #0x13]
    // 0xce1898: str             x0, [SP]
    // 0xce189c: r0 = _interpolate()
    //     0xce189c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce18a0: LeaveFrame
    //     0xce18a0: mov             SP, fp
    //     0xce18a4: ldp             fp, lr, [SP], #0x10
    // 0xce18a8: ret
    //     0xce18a8: ret             
    // 0xce18ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce18ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce18b0: b               #0xce1870
  }
}
