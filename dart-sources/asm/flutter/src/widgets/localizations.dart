// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049834, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x926490, size: 0x5e8
    // 0x926490: EnterFrame
    //     0x926490: stp             fp, lr, [SP, #-0x10]!
    //     0x926494: mov             fp, SP
    // 0x926498: AllocStack(0x78)
    //     0x926498: sub             SP, SP, #0x78
    // 0x92649c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92649c: mov             x0, x1
    //     0x9264a0: stur            x1, [fp, #-8]
    //     0x9264a4: stur            x2, [fp, #-0x10]
    // 0x9264a8: CheckStackOverflow
    //     0x9264a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9264ac: cmp             SP, x16
    //     0x9264b0: b.ls            #0x926a60
    // 0x9264b4: r16 = <Type, dynamic>
    //     0x9264b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb68] TypeArguments: <Type, dynamic>
    //     0x9264b8: ldr             x16, [x16, #0xb68]
    // 0x9264bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9264c0: stp             lr, x16, [SP]
    // 0x9264c4: r0 = Map._fromLiteral()
    //     0x9264c4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9264c8: stur            x0, [fp, #-0x18]
    // 0x9264cc: r1 = 2
    //     0x9264cc: mov             x1, #2
    // 0x9264d0: r0 = AllocateContext()
    //     0x9264d0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9264d4: mov             x2, x0
    // 0x9264d8: ldur            x0, [fp, #-0x18]
    // 0x9264dc: stur            x2, [fp, #-0x20]
    // 0x9264e0: StoreField: r2->field_f = r0
    //     0x9264e0: stur            w0, [x2, #0xf]
    // 0x9264e4: r1 = <Type>
    //     0x9264e4: ldr             x1, [PP, #0x4b48]  ; [pp+0x4b48] TypeArguments: <Type>
    // 0x9264e8: r0 = _Set()
    //     0x9264e8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9264ec: mov             x3, x0
    // 0x9264f0: r0 = _Uint32List
    //     0x9264f0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9264f4: stur            x3, [fp, #-0x28]
    // 0x9264f8: StoreField: r3->field_1b = r0
    //     0x9264f8: stur            w0, [x3, #0x1b]
    // 0x9264fc: StoreField: r3->field_b = rZR
    //     0x9264fc: stur            wzr, [x3, #0xb]
    // 0x926500: r0 = const []
    //     0x926500: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x926504: StoreField: r3->field_f = r0
    //     0x926504: stur            w0, [x3, #0xf]
    // 0x926508: StoreField: r3->field_13 = rZR
    //     0x926508: stur            wzr, [x3, #0x13]
    // 0x92650c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x92650c: stur            wzr, [x3, #0x17]
    // 0x926510: r1 = <LocalizationsDelegate>
    //     0x926510: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] TypeArguments: <LocalizationsDelegate>
    //     0x926514: ldr             x1, [x1, #0xb78]
    // 0x926518: r2 = 0
    //     0x926518: mov             x2, #0
    // 0x92651c: r0 = _GrowableList()
    //     0x92651c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x926520: mov             x3, x0
    // 0x926524: ldur            x0, [fp, #-0x10]
    // 0x926528: stur            x3, [fp, #-0x50]
    // 0x92652c: LoadField: r1 = r0->field_b
    //     0x92652c: ldur            w1, [x0, #0xb]
    // 0x926530: r4 = LoadInt32Instr(r1)
    //     0x926530: sbfx            x4, x1, #1, #0x1f
    // 0x926534: stur            x4, [fp, #-0x48]
    // 0x926538: r1 = 0
    //     0x926538: mov             x1, #0
    // 0x92653c: ldur            x5, [fp, #-0x28]
    // 0x926540: CheckStackOverflow
    //     0x926540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926544: cmp             SP, x16
    //     0x926548: b.ls            #0x926a68
    // 0x92654c: LoadField: r2 = r0->field_b
    //     0x92654c: ldur            w2, [x0, #0xb]
    // 0x926550: r6 = LoadInt32Instr(r2)
    //     0x926550: sbfx            x6, x2, #1, #0x1f
    // 0x926554: cmp             x4, x6
    // 0x926558: b.ne            #0x926a44
    // 0x92655c: cmp             x1, x6
    // 0x926560: b.ge            #0x9266d8
    // 0x926564: LoadField: r2 = r0->field_f
    //     0x926564: ldur            w2, [x0, #0xf]
    // 0x926568: DecompressPointer r2
    //     0x926568: add             x2, x2, HEAP, lsl #32
    // 0x92656c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x92656c: add             x16, x2, x1, lsl #2
    //     0x926570: ldur            w6, [x16, #0xf]
    // 0x926574: DecompressPointer r6
    //     0x926574: add             x6, x6, HEAP, lsl #32
    // 0x926578: stur            x6, [fp, #-0x40]
    // 0x92657c: add             x7, x1, #1
    // 0x926580: stur            x7, [fp, #-0x38]
    // 0x926584: LoadField: r8 = r6->field_7
    //     0x926584: ldur            w8, [x6, #7]
    // 0x926588: DecompressPointer r8
    //     0x926588: add             x8, x8, HEAP, lsl #32
    // 0x92658c: mov             x2, x8
    // 0x926590: stur            x8, [fp, #-0x30]
    // 0x926594: r1 = Null
    //     0x926594: mov             x1, NULL
    // 0x926598: r3 = X0
    //     0x926598: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92659c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92659c: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x9265a0: LoadField: r30 = r30->field_7
    //     0x9265a0: ldur            lr, [lr, #7]
    // 0x9265a4: blr             lr
    // 0x9265a8: mov             x1, x0
    // 0x9265ac: ldur            x0, [fp, #-0x28]
    // 0x9265b0: LoadField: r3 = r0->field_f
    //     0x9265b0: ldur            w3, [x0, #0xf]
    // 0x9265b4: DecompressPointer r3
    //     0x9265b4: add             x3, x3, HEAP, lsl #32
    // 0x9265b8: mov             x2, x1
    // 0x9265bc: mov             x1, x0
    // 0x9265c0: stur            x3, [fp, #-0x58]
    // 0x9265c4: r0 = _getKeyOrData()
    //     0x9265c4: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x9265c8: mov             x1, x0
    // 0x9265cc: ldur            x0, [fp, #-0x58]
    // 0x9265d0: cmp             w0, w1
    // 0x9265d4: b.ne            #0x9266c0
    // 0x9265d8: ldur            x3, [fp, #-0x40]
    // 0x9265dc: r0 = LoadClassIdInstr(r3)
    //     0x9265dc: ldur            x0, [x3, #-1]
    //     0x9265e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9265e4: mov             x1, x3
    // 0x9265e8: ldur            x2, [fp, #-8]
    // 0x9265ec: r0 = GDT[cid_x0 + 0x39bd]()
    //     0x9265ec: mov             x17, #0x39bd
    //     0x9265f0: add             lr, x0, x17
    //     0x9265f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9265f8: blr             lr
    // 0x9265fc: tbnz            w0, #4, #0x9266b8
    // 0x926600: ldur            x0, [fp, #-0x50]
    // 0x926604: ldur            x2, [fp, #-0x30]
    // 0x926608: r1 = Null
    //     0x926608: mov             x1, NULL
    // 0x92660c: r3 = X0
    //     0x92660c: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x926610: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x926610: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x926614: LoadField: r30 = r30->field_7
    //     0x926614: ldur            lr, [lr, #7]
    // 0x926618: blr             lr
    // 0x92661c: ldur            x1, [fp, #-0x28]
    // 0x926620: mov             x2, x0
    // 0x926624: stur            x0, [fp, #-0x30]
    // 0x926628: r0 = _hashCode()
    //     0x926628: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x92662c: ldur            x1, [fp, #-0x28]
    // 0x926630: ldur            x2, [fp, #-0x30]
    // 0x926634: mov             x3, x0
    // 0x926638: r0 = _add()
    //     0x926638: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x92663c: ldur            x0, [fp, #-0x50]
    // 0x926640: LoadField: r1 = r0->field_b
    //     0x926640: ldur            w1, [x0, #0xb]
    // 0x926644: LoadField: r2 = r0->field_f
    //     0x926644: ldur            w2, [x0, #0xf]
    // 0x926648: DecompressPointer r2
    //     0x926648: add             x2, x2, HEAP, lsl #32
    // 0x92664c: LoadField: r3 = r2->field_b
    //     0x92664c: ldur            w3, [x2, #0xb]
    // 0x926650: r2 = LoadInt32Instr(r1)
    //     0x926650: sbfx            x2, x1, #1, #0x1f
    // 0x926654: stur            x2, [fp, #-0x60]
    // 0x926658: r1 = LoadInt32Instr(r3)
    //     0x926658: sbfx            x1, x3, #1, #0x1f
    // 0x92665c: cmp             x2, x1
    // 0x926660: b.ne            #0x92666c
    // 0x926664: mov             x1, x0
    // 0x926668: r0 = _growToNextCapacity()
    //     0x926668: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92666c: ldur            x2, [fp, #-0x50]
    // 0x926670: ldur            x3, [fp, #-0x60]
    // 0x926674: add             x0, x3, #1
    // 0x926678: lsl             x1, x0, #1
    // 0x92667c: StoreField: r2->field_b = r1
    //     0x92667c: stur            w1, [x2, #0xb]
    // 0x926680: LoadField: r1 = r2->field_f
    //     0x926680: ldur            w1, [x2, #0xf]
    // 0x926684: DecompressPointer r1
    //     0x926684: add             x1, x1, HEAP, lsl #32
    // 0x926688: ldur            x0, [fp, #-0x40]
    // 0x92668c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92668c: add             x25, x1, x3, lsl #2
    //     0x926690: add             x25, x25, #0xf
    //     0x926694: str             w0, [x25]
    //     0x926698: tbz             w0, #0, #0x9266b4
    //     0x92669c: ldurb           w16, [x1, #-1]
    //     0x9266a0: ldurb           w17, [x0, #-1]
    //     0x9266a4: and             x16, x17, x16, lsr #2
    //     0x9266a8: tst             x16, HEAP, lsr #32
    //     0x9266ac: b.eq            #0x9266b4
    //     0x9266b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9266b4: b               #0x9266c4
    // 0x9266b8: ldur            x2, [fp, #-0x50]
    // 0x9266bc: b               #0x9266c4
    // 0x9266c0: ldur            x2, [fp, #-0x50]
    // 0x9266c4: ldur            x1, [fp, #-0x38]
    // 0x9266c8: ldur            x0, [fp, #-0x10]
    // 0x9266cc: mov             x3, x2
    // 0x9266d0: ldur            x4, [fp, #-0x48]
    // 0x9266d4: b               #0x92653c
    // 0x9266d8: mov             x2, x3
    // 0x9266dc: LoadField: r0 = r2->field_b
    //     0x9266dc: ldur            w0, [x2, #0xb]
    // 0x9266e0: r1 = LoadInt32Instr(r0)
    //     0x9266e0: sbfx            x1, x0, #1, #0x1f
    // 0x9266e4: stur            x1, [fp, #-0x48]
    // 0x9266e8: r3 = 0
    //     0x9266e8: mov             x3, #0
    // 0x9266ec: ldur            x0, [fp, #-0x20]
    // 0x9266f0: CheckStackOverflow
    //     0x9266f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9266f4: cmp             SP, x16
    //     0x9266f8: b.ls            #0x926a70
    // 0x9266fc: LoadField: r4 = r2->field_b
    //     0x9266fc: ldur            w4, [x2, #0xb]
    // 0x926700: r5 = LoadInt32Instr(r4)
    //     0x926700: sbfx            x5, x4, #1, #0x1f
    // 0x926704: cmp             x1, x5
    // 0x926708: b.ne            #0x926a24
    // 0x92670c: cmp             x3, x5
    // 0x926710: b.ge            #0x926970
    // 0x926714: LoadField: r4 = r2->field_f
    //     0x926714: ldur            w4, [x2, #0xf]
    // 0x926718: DecompressPointer r4
    //     0x926718: add             x4, x4, HEAP, lsl #32
    // 0x92671c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x92671c: add             x16, x4, x3, lsl #2
    //     0x926720: ldur            w5, [x16, #0xf]
    // 0x926724: DecompressPointer r5
    //     0x926724: add             x5, x5, HEAP, lsl #32
    // 0x926728: stur            x5, [fp, #-0x28]
    // 0x92672c: add             x4, x3, #1
    // 0x926730: stur            x4, [fp, #-0x38]
    // 0x926734: r1 = 1
    //     0x926734: mov             x1, #1
    // 0x926738: r0 = AllocateContext()
    //     0x926738: bl              #0xe5501c  ; AllocateContextStub
    // 0x92673c: mov             x4, x0
    // 0x926740: ldur            x3, [fp, #-0x20]
    // 0x926744: stur            x4, [fp, #-0x30]
    // 0x926748: StoreField: r4->field_b = r3
    //     0x926748: stur            w3, [x4, #0xb]
    // 0x92674c: ldur            x5, [fp, #-0x28]
    // 0x926750: r0 = LoadClassIdInstr(r5)
    //     0x926750: ldur            x0, [x5, #-1]
    //     0x926754: ubfx            x0, x0, #0xc, #0x14
    // 0x926758: mov             x1, x5
    // 0x92675c: ldur            x2, [fp, #-8]
    // 0x926760: r0 = GDT[cid_x0 + 0x2155]()
    //     0x926760: mov             x17, #0x2155
    //     0x926764: add             lr, x0, x17
    //     0x926768: ldr             lr, [x21, lr, lsl #3]
    //     0x92676c: blr             lr
    // 0x926770: mov             x3, x0
    // 0x926774: ldur            x0, [fp, #-0x30]
    // 0x926778: stur            x3, [fp, #-0x40]
    // 0x92677c: StoreField: r0->field_f = rNULL
    //     0x92677c: stur            NULL, [x0, #0xf]
    // 0x926780: mov             x2, x0
    // 0x926784: r1 = Function '<anonymous closure>': static.
    //     0x926784: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d70] AnonymousClosure: static (0x926d14), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x926490)
    //     0x926788: ldr             x1, [x1, #0xd70]
    // 0x92678c: r0 = AllocateClosure()
    //     0x92678c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926790: mov             x1, x0
    // 0x926794: ldur            x0, [fp, #-0x40]
    // 0x926798: r2 = LoadClassIdInstr(r0)
    //     0x926798: ldur            x2, [x0, #-1]
    //     0x92679c: ubfx            x2, x2, #0xc, #0x14
    // 0x9267a0: stp             x0, NULL, [SP, #8]
    // 0x9267a4: str             x1, [SP]
    // 0x9267a8: mov             x0, x2
    // 0x9267ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9267ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9267b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9267b0: sub             lr, x0, #0xffd
    //     0x9267b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9267b8: blr             lr
    // 0x9267bc: mov             x1, x0
    // 0x9267c0: ldur            x0, [fp, #-0x30]
    // 0x9267c4: stur            x1, [fp, #-0x58]
    // 0x9267c8: LoadField: r3 = r0->field_f
    //     0x9267c8: ldur            w3, [x0, #0xf]
    // 0x9267cc: DecompressPointer r3
    //     0x9267cc: add             x3, x3, HEAP, lsl #32
    // 0x9267d0: stur            x3, [fp, #-0x40]
    // 0x9267d4: cmp             w3, NULL
    // 0x9267d8: b.eq            #0x92683c
    // 0x9267dc: ldur            x0, [fp, #-0x28]
    // 0x9267e0: LoadField: r2 = r0->field_7
    //     0x9267e0: ldur            w2, [x0, #7]
    // 0x9267e4: DecompressPointer r2
    //     0x9267e4: add             x2, x2, HEAP, lsl #32
    // 0x9267e8: r1 = Null
    //     0x9267e8: mov             x1, NULL
    // 0x9267ec: r3 = X0
    //     0x9267ec: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9267f0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x9267f0: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x9267f4: LoadField: r30 = r30->field_7
    //     0x9267f4: ldur            lr, [lr, #7]
    // 0x9267f8: blr             lr
    // 0x9267fc: ldur            x1, [fp, #-0x18]
    // 0x926800: mov             x2, x0
    // 0x926804: stur            x0, [fp, #-0x30]
    // 0x926808: r0 = _hashCode()
    //     0x926808: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x92680c: mov             x2, x0
    // 0x926810: r0 = BoxInt64Instr(r2)
    //     0x926810: sbfiz           x0, x2, #1, #0x1f
    //     0x926814: cmp             x2, x0, asr #1
    //     0x926818: b.eq            #0x926824
    //     0x92681c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926820: stur            x2, [x0, #7]
    // 0x926824: ldur            x1, [fp, #-0x18]
    // 0x926828: ldur            x2, [fp, #-0x30]
    // 0x92682c: ldur            x3, [fp, #-0x40]
    // 0x926830: mov             x5, x0
    // 0x926834: r0 = _set()
    //     0x926834: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x926838: b               #0x926960
    // 0x92683c: ldur            x2, [fp, #-0x20]
    // 0x926840: ldur            x0, [fp, #-0x28]
    // 0x926844: LoadField: r4 = r2->field_13
    //     0x926844: ldur            w4, [x2, #0x13]
    // 0x926848: DecompressPointer r4
    //     0x926848: add             x4, x4, HEAP, lsl #32
    // 0x92684c: cmp             w4, NULL
    // 0x926850: b.ne            #0x9268bc
    // 0x926854: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x926854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x926858: ldr             x0, [x0]
    //     0x92685c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x926860: cmp             w0, w16
    //     0x926864: b.ne            #0x926870
    //     0x926868: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x92686c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x926870: r1 = <_Pending>
    //     0x926870: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] TypeArguments: <_Pending>
    //     0x926874: ldr             x1, [x1, #0xd78]
    // 0x926878: stur            x0, [fp, #-0x30]
    // 0x92687c: r0 = AllocateGrowableArray()
    //     0x92687c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x926880: mov             x1, x0
    // 0x926884: ldur            x0, [fp, #-0x30]
    // 0x926888: StoreField: r1->field_f = r0
    //     0x926888: stur            w0, [x1, #0xf]
    // 0x92688c: StoreField: r1->field_b = rZR
    //     0x92688c: stur            wzr, [x1, #0xb]
    // 0x926890: mov             x0, x1
    // 0x926894: ldur            x2, [fp, #-0x20]
    // 0x926898: StoreField: r2->field_13 = r0
    //     0x926898: stur            w0, [x2, #0x13]
    //     0x92689c: ldurb           w16, [x2, #-1]
    //     0x9268a0: ldurb           w17, [x0, #-1]
    //     0x9268a4: and             x16, x17, x16, lsr #2
    //     0x9268a8: tst             x16, HEAP, lsr #32
    //     0x9268ac: b.eq            #0x9268b4
    //     0x9268b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9268b4: mov             x3, x1
    // 0x9268b8: b               #0x9268c0
    // 0x9268bc: mov             x3, x4
    // 0x9268c0: ldur            x0, [fp, #-0x58]
    // 0x9268c4: ldur            x1, [fp, #-0x28]
    // 0x9268c8: stur            x3, [fp, #-0x30]
    // 0x9268cc: r0 = _Pending()
    //     0x9268cc: bl              #0x926a84  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x9268d0: mov             x2, x0
    // 0x9268d4: ldur            x0, [fp, #-0x28]
    // 0x9268d8: stur            x2, [fp, #-0x40]
    // 0x9268dc: StoreField: r2->field_7 = r0
    //     0x9268dc: stur            w0, [x2, #7]
    // 0x9268e0: ldur            x0, [fp, #-0x58]
    // 0x9268e4: StoreField: r2->field_b = r0
    //     0x9268e4: stur            w0, [x2, #0xb]
    // 0x9268e8: ldur            x0, [fp, #-0x30]
    // 0x9268ec: LoadField: r1 = r0->field_b
    //     0x9268ec: ldur            w1, [x0, #0xb]
    // 0x9268f0: LoadField: r3 = r0->field_f
    //     0x9268f0: ldur            w3, [x0, #0xf]
    // 0x9268f4: DecompressPointer r3
    //     0x9268f4: add             x3, x3, HEAP, lsl #32
    // 0x9268f8: LoadField: r4 = r3->field_b
    //     0x9268f8: ldur            w4, [x3, #0xb]
    // 0x9268fc: r3 = LoadInt32Instr(r1)
    //     0x9268fc: sbfx            x3, x1, #1, #0x1f
    // 0x926900: stur            x3, [fp, #-0x60]
    // 0x926904: r1 = LoadInt32Instr(r4)
    //     0x926904: sbfx            x1, x4, #1, #0x1f
    // 0x926908: cmp             x3, x1
    // 0x92690c: b.ne            #0x926918
    // 0x926910: mov             x1, x0
    // 0x926914: r0 = _growToNextCapacity()
    //     0x926914: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x926918: ldur            x2, [fp, #-0x60]
    // 0x92691c: ldur            x0, [fp, #-0x30]
    // 0x926920: add             x1, x2, #1
    // 0x926924: lsl             x3, x1, #1
    // 0x926928: StoreField: r0->field_b = r3
    //     0x926928: stur            w3, [x0, #0xb]
    // 0x92692c: LoadField: r1 = r0->field_f
    //     0x92692c: ldur            w1, [x0, #0xf]
    // 0x926930: DecompressPointer r1
    //     0x926930: add             x1, x1, HEAP, lsl #32
    // 0x926934: ldur            x0, [fp, #-0x40]
    // 0x926938: ArrayStore: r1[r2] = r0  ; List_4
    //     0x926938: add             x25, x1, x2, lsl #2
    //     0x92693c: add             x25, x25, #0xf
    //     0x926940: str             w0, [x25]
    //     0x926944: tbz             w0, #0, #0x926960
    //     0x926948: ldurb           w16, [x1, #-1]
    //     0x92694c: ldurb           w17, [x0, #-1]
    //     0x926950: and             x16, x17, x16, lsr #2
    //     0x926954: tst             x16, HEAP, lsr #32
    //     0x926958: b.eq            #0x926960
    //     0x92695c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x926960: ldur            x3, [fp, #-0x38]
    // 0x926964: ldur            x2, [fp, #-0x50]
    // 0x926968: ldur            x1, [fp, #-0x48]
    // 0x92696c: b               #0x9266ec
    // 0x926970: LoadField: r3 = r0->field_13
    //     0x926970: ldur            w3, [x0, #0x13]
    // 0x926974: DecompressPointer r3
    //     0x926974: add             x3, x3, HEAP, lsl #32
    // 0x926978: stur            x3, [fp, #-8]
    // 0x92697c: cmp             w3, NULL
    // 0x926980: b.ne            #0x9269b0
    // 0x926984: ldur            x0, [fp, #-0x18]
    // 0x926988: r1 = <Map<Type, dynamic>>
    //     0x926988: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d58] TypeArguments: <Map<Type, dynamic>>
    //     0x92698c: ldr             x1, [x1, #0xd58]
    // 0x926990: r0 = SynchronousFuture()
    //     0x926990: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x926994: mov             x1, x0
    // 0x926998: ldur            x0, [fp, #-0x18]
    // 0x92699c: StoreField: r1->field_b = r0
    //     0x92699c: stur            w0, [x1, #0xb]
    // 0x9269a0: mov             x0, x1
    // 0x9269a4: LeaveFrame
    //     0x9269a4: mov             SP, fp
    //     0x9269a8: ldp             fp, lr, [SP], #0x10
    // 0x9269ac: ret
    //     0x9269ac: ret             
    // 0x9269b0: r1 = Function '<anonymous closure>': static.
    //     0x9269b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] Function: [dart:ui] Paint::_objects (0xc88824)
    //     0x9269b4: ldr             x1, [x1, #0xd80]
    // 0x9269b8: r2 = Null
    //     0x9269b8: mov             x2, NULL
    // 0x9269bc: r0 = AllocateClosure()
    //     0x9269bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9269c0: r16 = <Future>
    //     0x9269c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] TypeArguments: <Future>
    //     0x9269c4: ldr             x16, [x16, #0x680]
    // 0x9269c8: ldur            lr, [fp, #-8]
    // 0x9269cc: stp             lr, x16, [SP, #8]
    // 0x9269d0: str             x0, [SP]
    // 0x9269d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9269d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9269d8: r0 = map()
    //     0x9269d8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9269dc: stp             x0, NULL, [SP]
    // 0x9269e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9269e0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9269e4: r0 = wait()
    //     0x9269e4: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x9269e8: ldur            x2, [fp, #-0x20]
    // 0x9269ec: r1 = Function '<anonymous closure>': static.
    //     0x9269ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d88] AnonymousClosure: static (0x926ab0), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x926490)
    //     0x9269f0: ldr             x1, [x1, #0xd88]
    // 0x9269f4: stur            x0, [fp, #-8]
    // 0x9269f8: r0 = AllocateClosure()
    //     0x9269f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9269fc: r16 = <Map<Type, dynamic>>
    //     0x9269fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d58] TypeArguments: <Map<Type, dynamic>>
    //     0x926a00: ldr             x16, [x16, #0xd58]
    // 0x926a04: ldur            lr, [fp, #-8]
    // 0x926a08: stp             lr, x16, [SP, #8]
    // 0x926a0c: str             x0, [SP]
    // 0x926a10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x926a10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x926a14: r0 = then()
    //     0x926a14: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x926a18: LeaveFrame
    //     0x926a18: mov             SP, fp
    //     0x926a1c: ldp             fp, lr, [SP], #0x10
    // 0x926a20: ret
    //     0x926a20: ret             
    // 0x926a24: mov             x0, x2
    // 0x926a28: r0 = ConcurrentModificationError()
    //     0x926a28: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x926a2c: mov             x1, x0
    // 0x926a30: ldur            x0, [fp, #-0x50]
    // 0x926a34: StoreField: r1->field_b = r0
    //     0x926a34: stur            w0, [x1, #0xb]
    // 0x926a38: mov             x0, x1
    // 0x926a3c: r0 = Throw()
    //     0x926a3c: bl              #0xe54334  ; ThrowStub
    // 0x926a40: brk             #0
    // 0x926a44: r0 = ConcurrentModificationError()
    //     0x926a44: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x926a48: mov             x1, x0
    // 0x926a4c: ldur            x0, [fp, #-0x10]
    // 0x926a50: StoreField: r1->field_b = r0
    //     0x926a50: stur            w0, [x1, #0xb]
    // 0x926a54: mov             x0, x1
    // 0x926a58: r0 = Throw()
    //     0x926a58: bl              #0xe54334  ; ThrowStub
    // 0x926a5c: brk             #0
    // 0x926a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926a64: b               #0x9264b4
    // 0x926a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926a6c: b               #0x92654c
    // 0x926a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926a74: b               #0x9266fc
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x926ab0, size: 0x194
    // 0x926ab0: EnterFrame
    //     0x926ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x926ab4: mov             fp, SP
    // 0x926ab8: AllocStack(0x38)
    //     0x926ab8: sub             SP, SP, #0x38
    // 0x926abc: SetupParameters([dynamic _ /* r0 */])
    //     0x926abc: ldr             x0, [fp, #0x18]
    //     0x926ac0: ldur            w1, [x0, #0x17]
    //     0x926ac4: add             x1, x1, HEAP, lsl #32
    //     0x926ac8: stur            x1, [fp, #-0x18]
    // 0x926acc: CheckStackOverflow
    //     0x926acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926ad0: cmp             SP, x16
    //     0x926ad4: b.ls            #0x926c2c
    // 0x926ad8: LoadField: r2 = r1->field_f
    //     0x926ad8: ldur            w2, [x1, #0xf]
    // 0x926adc: DecompressPointer r2
    //     0x926adc: add             x2, x2, HEAP, lsl #32
    // 0x926ae0: stur            x2, [fp, #-0x10]
    // 0x926ae4: r4 = 0
    //     0x926ae4: mov             x4, #0
    // 0x926ae8: ldr             x3, [fp, #0x10]
    // 0x926aec: stur            x4, [fp, #-8]
    // 0x926af0: CheckStackOverflow
    //     0x926af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926af4: cmp             SP, x16
    //     0x926af8: b.ls            #0x926c34
    // 0x926afc: r0 = LoadClassIdInstr(r3)
    //     0x926afc: ldur            x0, [x3, #-1]
    //     0x926b00: ubfx            x0, x0, #0xc, #0x14
    // 0x926b04: str             x3, [SP]
    // 0x926b08: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x926b08: mov             x17, #0xc20f
    //     0x926b0c: add             lr, x0, x17
    //     0x926b10: ldr             lr, [x21, lr, lsl #3]
    //     0x926b14: blr             lr
    // 0x926b18: r1 = LoadInt32Instr(r0)
    //     0x926b18: sbfx            x1, x0, #1, #0x1f
    //     0x926b1c: tbz             w0, #0, #0x926b24
    //     0x926b20: ldur            x1, [x0, #7]
    // 0x926b24: ldur            x3, [fp, #-8]
    // 0x926b28: cmp             x3, x1
    // 0x926b2c: b.ge            #0x926c1c
    // 0x926b30: ldr             x5, [fp, #0x10]
    // 0x926b34: ldur            x4, [fp, #-0x18]
    // 0x926b38: LoadField: r2 = r4->field_13
    //     0x926b38: ldur            w2, [x4, #0x13]
    // 0x926b3c: DecompressPointer r2
    //     0x926b3c: add             x2, x2, HEAP, lsl #32
    // 0x926b40: cmp             w2, NULL
    // 0x926b44: b.eq            #0x926c3c
    // 0x926b48: LoadField: r0 = r2->field_b
    //     0x926b48: ldur            w0, [x2, #0xb]
    // 0x926b4c: r1 = LoadInt32Instr(r0)
    //     0x926b4c: sbfx            x1, x0, #1, #0x1f
    // 0x926b50: mov             x0, x1
    // 0x926b54: mov             x1, x3
    // 0x926b58: cmp             x1, x0
    // 0x926b5c: b.hs            #0x926c40
    // 0x926b60: LoadField: r0 = r2->field_f
    //     0x926b60: ldur            w0, [x2, #0xf]
    // 0x926b64: DecompressPointer r0
    //     0x926b64: add             x0, x0, HEAP, lsl #32
    // 0x926b68: lsl             x6, x3, #1
    // 0x926b6c: stur            x6, [fp, #-0x20]
    // 0x926b70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x926b70: add             x16, x0, x3, lsl #2
    //     0x926b74: ldur            w1, [x16, #0xf]
    // 0x926b78: DecompressPointer r1
    //     0x926b78: add             x1, x1, HEAP, lsl #32
    // 0x926b7c: LoadField: r0 = r1->field_7
    //     0x926b7c: ldur            w0, [x1, #7]
    // 0x926b80: DecompressPointer r0
    //     0x926b80: add             x0, x0, HEAP, lsl #32
    // 0x926b84: LoadField: r2 = r0->field_7
    //     0x926b84: ldur            w2, [x0, #7]
    // 0x926b88: DecompressPointer r2
    //     0x926b88: add             x2, x2, HEAP, lsl #32
    // 0x926b8c: r1 = Null
    //     0x926b8c: mov             x1, NULL
    // 0x926b90: r3 = X0
    //     0x926b90: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x926b94: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x926b94: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x926b98: LoadField: r30 = r30->field_7
    //     0x926b98: ldur            lr, [lr, #7]
    // 0x926b9c: blr             lr
    // 0x926ba0: mov             x2, x0
    // 0x926ba4: ldr             x1, [fp, #0x10]
    // 0x926ba8: stur            x2, [fp, #-0x28]
    // 0x926bac: r0 = LoadClassIdInstr(r1)
    //     0x926bac: ldur            x0, [x1, #-1]
    //     0x926bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x926bb4: ldur            x16, [fp, #-0x20]
    // 0x926bb8: stp             x16, x1, [SP]
    // 0x926bbc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x926bbc: mov             x17, #0xb6b0
    //     0x926bc0: add             lr, x0, x17
    //     0x926bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x926bc8: blr             lr
    // 0x926bcc: ldur            x1, [fp, #-0x10]
    // 0x926bd0: ldur            x2, [fp, #-0x28]
    // 0x926bd4: stur            x0, [fp, #-0x20]
    // 0x926bd8: r0 = _hashCode()
    //     0x926bd8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x926bdc: mov             x2, x0
    // 0x926be0: r0 = BoxInt64Instr(r2)
    //     0x926be0: sbfiz           x0, x2, #1, #0x1f
    //     0x926be4: cmp             x2, x0, asr #1
    //     0x926be8: b.eq            #0x926bf4
    //     0x926bec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926bf0: stur            x2, [x0, #7]
    // 0x926bf4: ldur            x1, [fp, #-0x10]
    // 0x926bf8: ldur            x2, [fp, #-0x28]
    // 0x926bfc: ldur            x3, [fp, #-0x20]
    // 0x926c00: mov             x5, x0
    // 0x926c04: r0 = _set()
    //     0x926c04: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x926c08: ldur            x1, [fp, #-8]
    // 0x926c0c: add             x4, x1, #1
    // 0x926c10: ldur            x1, [fp, #-0x18]
    // 0x926c14: ldur            x2, [fp, #-0x10]
    // 0x926c18: b               #0x926ae8
    // 0x926c1c: ldur            x0, [fp, #-0x10]
    // 0x926c20: LeaveFrame
    //     0x926c20: mov             SP, fp
    //     0x926c24: ldp             fp, lr, [SP], #0x10
    // 0x926c28: ret
    //     0x926c28: ret             
    // 0x926c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c30: b               #0x926ad8
    // 0x926c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c38: b               #0x926afc
    // 0x926c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926c3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926c40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x926d14, size: 0x40
    // 0x926d14: ldr             x1, [SP, #8]
    // 0x926d18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x926d18: ldur            w2, [x1, #0x17]
    // 0x926d1c: DecompressPointer r2
    //     0x926d1c: add             x2, x2, HEAP, lsl #32
    // 0x926d20: ldr             x0, [SP]
    // 0x926d24: StoreField: r2->field_f = r0
    //     0x926d24: stur            w0, [x2, #0xf]
    //     0x926d28: tbz             w0, #0, #0x926d4c
    //     0x926d2c: ldurb           w16, [x2, #-1]
    //     0x926d30: ldurb           w17, [x0, #-1]
    //     0x926d34: and             x16, x17, x16, lsr #2
    //     0x926d38: tst             x16, HEAP, lsr #32
    //     0x926d3c: b.eq            #0x926d4c
    //     0x926d40: str             lr, [SP, #-8]!
    //     0x926d44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x926d48: ldr             lr, [SP], #8
    // 0x926d4c: ldr             x0, [SP]
    // 0x926d50: ret
    //     0x926d50: ret             
  }
}

// class id: 1134, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x7a89f8, size: 0x8
    // 0x7a89f8: r0 = Instance_TextDirection
    //     0x7a89f8: ldr             x0, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x7a89fc: ret
    //     0x7a89fc: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0xcbc180, size: 0x2c
    // 0xcbc180: EnterFrame
    //     0xcbc180: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc184: mov             fp, SP
    // 0xcbc188: r1 = <WidgetsLocalizations>
    //     0xcbc188: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f8] TypeArguments: <WidgetsLocalizations>
    //     0xcbc18c: ldr             x1, [x1, #0x3f8]
    // 0xcbc190: r0 = SynchronousFuture()
    //     0xcbc190: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xcbc194: r1 = Instance_DefaultWidgetsLocalizations
    //     0xcbc194: add             x1, PP, #0x25, lsl #12  ; [pp+0x25680] Obj!DefaultWidgetsLocalizations@d0cc91
    //     0xcbc198: ldr             x1, [x1, #0x680]
    // 0xcbc19c: StoreField: r0->field_b = r1
    //     0xcbc19c: stur            w1, [x0, #0xb]
    // 0xcbc1a0: LeaveFrame
    //     0xcbc1a0: mov             SP, fp
    //     0xcbc1a4: ldp             fp, lr, [SP], #0x10
    // 0xcbc1a8: ret
    //     0xcbc1a8: ret             
  }
}

// class id: 1135, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 1136, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 2135, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 2139, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xcba950, size: 0x58
    // 0xcba950: EnterFrame
    //     0xcba950: stp             fp, lr, [SP, #-0x10]!
    //     0xcba954: mov             fp, SP
    // 0xcba958: mov             x0, x2
    // 0xcba95c: mov             x4, x1
    // 0xcba960: mov             x3, x2
    // 0xcba964: r2 = Null
    //     0xcba964: mov             x2, NULL
    // 0xcba968: r1 = Null
    //     0xcba968: mov             x1, NULL
    // 0xcba96c: r4 = 60
    //     0xcba96c: mov             x4, #0x3c
    // 0xcba970: branchIfSmi(r0, 0xcba97c)
    //     0xcba970: tbz             w0, #0, #0xcba97c
    // 0xcba974: r4 = LoadClassIdInstr(r0)
    //     0xcba974: ldur            x4, [x0, #-1]
    //     0xcba978: ubfx            x4, x4, #0xc, #0x14
    // 0xcba97c: cmp             x4, #0x85b
    // 0xcba980: b.eq            #0xcba998
    // 0xcba984: r8 = _WidgetsLocalizationsDelegate
    //     0xcba984: add             x8, PP, #0x25, lsl #12  ; [pp+0x25668] Type: _WidgetsLocalizationsDelegate
    //     0xcba988: ldr             x8, [x8, #0x668]
    // 0xcba98c: r3 = Null
    //     0xcba98c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25670] Null
    //     0xcba990: ldr             x3, [x3, #0x670]
    // 0xcba994: r0 = DefaultTypeTest()
    //     0xcba994: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcba998: r0 = false
    //     0xcba998: add             x0, NULL, #0x30  ; false
    // 0xcba99c: LeaveFrame
    //     0xcba99c: mov             SP, fp
    //     0xcba9a0: ldp             fp, lr, [SP], #0x10
    // 0xcba9a4: ret
    //     0xcba9a4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xcbc154, size: 0x2c
    // 0xcbc154: EnterFrame
    //     0xcbc154: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc158: mov             fp, SP
    // 0xcbc15c: CheckStackOverflow
    //     0xcbc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc160: cmp             SP, x16
    //     0xcbc164: b.ls            #0xcbc178
    // 0xcbc168: r0 = load()
    //     0xcbc168: bl              #0xcbc180  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0xcbc16c: LeaveFrame
    //     0xcbc16c: mov             SP, fp
    //     0xcbc170: ldp             fp, lr, [SP], #0x10
    // 0xcbc174: ret
    //     0xcbc174: ret             
    // 0xcbc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc17c: b               #0xcbc168
  }
}

// class id: 2592, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x630310, size: 0xa8
    // 0x630310: EnterFrame
    //     0x630310: stp             fp, lr, [SP, #-0x10]!
    //     0x630314: mov             fp, SP
    // 0x630318: AllocStack(0x8)
    //     0x630318: sub             SP, SP, #8
    // 0x63031c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x63031c: ldur            w0, [x4, #0xf]
    //     0x630320: cbnz            w0, #0x63032c
    //     0x630324: mov             x3, NULL
    //     0x630328: b               #0x63033c
    //     0x63032c: ldur            w0, [x4, #0x17]
    //     0x630330: add             x1, fp, w0, sxtw #2
    //     0x630334: ldr             x1, [x1, #0x10]
    //     0x630338: mov             x3, x1
    //     0x63033c: ldr             x0, [fp, #0x18]
    //     0x630340: stur            x3, [fp, #-8]
    // 0x630344: CheckStackOverflow
    //     0x630344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630348: cmp             SP, x16
    //     0x63034c: b.ls            #0x6303b0
    // 0x630350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630350: ldur            w1, [x0, #0x17]
    // 0x630354: DecompressPointer r1
    //     0x630354: add             x1, x1, HEAP, lsl #32
    // 0x630358: r0 = LoadClassIdInstr(r1)
    //     0x630358: ldur            x0, [x1, #-1]
    //     0x63035c: ubfx            x0, x0, #0xc, #0x14
    // 0x630360: ldr             x2, [fp, #0x10]
    // 0x630364: r0 = GDT[cid_x0 + -0x108]()
    //     0x630364: sub             lr, x0, #0x108
    //     0x630368: ldr             lr, [x21, lr, lsl #3]
    //     0x63036c: blr             lr
    // 0x630370: ldur            x1, [fp, #-8]
    // 0x630374: mov             x3, x0
    // 0x630378: r2 = Null
    //     0x630378: mov             x2, NULL
    // 0x63037c: stur            x3, [fp, #-8]
    // 0x630380: cmp             w1, NULL
    // 0x630384: b.eq            #0x6303a0
    // 0x630388: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x630388: ldur            w4, [x1, #0x17]
    // 0x63038c: DecompressPointer r4
    //     0x63038c: add             x4, x4, HEAP, lsl #32
    // 0x630390: r8 = Y0
    //     0x630390: ldr             x8, [PP, #0x6c08]  ; [pp+0x6c08] TypeParameter: Y0
    // 0x630394: LoadField: r9 = r4->field_7
    //     0x630394: ldur            x9, [x4, #7]
    // 0x630398: r3 = Null
    //     0x630398: ldr             x3, [PP, #0x6c10]  ; [pp+0x6c10] Null
    // 0x63039c: blr             x9
    // 0x6303a0: ldur            x0, [fp, #-8]
    // 0x6303a4: LeaveFrame
    //     0x6303a4: mov             SP, fp
    //     0x6303a8: ldp             fp, lr, [SP], #0x10
    // 0x6303ac: ret
    //     0x6303ac: ret             
    // 0x6303b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6303b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6303b4: b               #0x630350
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x9261a0, size: 0x120
    // 0x9261a0: EnterFrame
    //     0x9261a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9261a4: mov             fp, SP
    // 0x9261a8: AllocStack(0x20)
    //     0x9261a8: sub             SP, SP, #0x20
    // 0x9261ac: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9261ac: mov             x4, x1
    //     0x9261b0: mov             x3, x2
    //     0x9261b4: stur            x1, [fp, #-8]
    //     0x9261b8: stur            x2, [fp, #-0x10]
    // 0x9261bc: CheckStackOverflow
    //     0x9261bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9261c0: cmp             SP, x16
    //     0x9261c4: b.ls            #0x9262b0
    // 0x9261c8: mov             x0, x3
    // 0x9261cc: r2 = Null
    //     0x9261cc: mov             x2, NULL
    // 0x9261d0: r1 = Null
    //     0x9261d0: mov             x1, NULL
    // 0x9261d4: r4 = 60
    //     0x9261d4: mov             x4, #0x3c
    // 0x9261d8: branchIfSmi(r0, 0x9261e4)
    //     0x9261d8: tbz             w0, #0, #0x9261e4
    // 0x9261dc: r4 = LoadClassIdInstr(r0)
    //     0x9261dc: ldur            x4, [x0, #-1]
    //     0x9261e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9261e4: cmp             x4, #0xd21
    // 0x9261e8: b.eq            #0x926200
    // 0x9261ec: r8 = Localizations
    //     0x9261ec: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d28] Type: Localizations
    //     0x9261f0: ldr             x8, [x8, #0xd28]
    // 0x9261f4: r3 = Null
    //     0x9261f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d30] Null
    //     0x9261f8: ldr             x3, [x3, #0xd30]
    // 0x9261fc: r0 = Localizations()
    //     0x9261fc: bl              #0x6302f0  ; IsType_Localizations_Stub
    // 0x926200: ldur            x3, [fp, #-8]
    // 0x926204: LoadField: r2 = r3->field_7
    //     0x926204: ldur            w2, [x3, #7]
    // 0x926208: DecompressPointer r2
    //     0x926208: add             x2, x2, HEAP, lsl #32
    // 0x92620c: ldur            x0, [fp, #-0x10]
    // 0x926210: r1 = Null
    //     0x926210: mov             x1, NULL
    // 0x926214: cmp             w2, NULL
    // 0x926218: b.eq            #0x92623c
    // 0x92621c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92621c: ldur            w4, [x2, #0x17]
    // 0x926220: DecompressPointer r4
    //     0x926220: add             x4, x4, HEAP, lsl #32
    // 0x926224: r8 = X0 bound StatefulWidget
    //     0x926224: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x926228: ldr             x8, [x8, #0xf58]
    // 0x92622c: LoadField: r9 = r4->field_7
    //     0x92622c: ldur            x9, [x4, #7]
    // 0x926230: r3 = Null
    //     0x926230: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d40] Null
    //     0x926234: ldr             x3, [x3, #0xd40]
    // 0x926238: blr             x9
    // 0x92623c: ldur            x1, [fp, #-8]
    // 0x926240: LoadField: r0 = r1->field_b
    //     0x926240: ldur            w0, [x1, #0xb]
    // 0x926244: DecompressPointer r0
    //     0x926244: add             x0, x0, HEAP, lsl #32
    // 0x926248: cmp             w0, NULL
    // 0x92624c: b.eq            #0x9262b8
    // 0x926250: LoadField: r2 = r0->field_b
    //     0x926250: ldur            w2, [x0, #0xb]
    // 0x926254: DecompressPointer r2
    //     0x926254: add             x2, x2, HEAP, lsl #32
    // 0x926258: ldur            x0, [fp, #-0x10]
    // 0x92625c: LoadField: r3 = r0->field_b
    //     0x92625c: ldur            w3, [x0, #0xb]
    // 0x926260: DecompressPointer r3
    //     0x926260: add             x3, x3, HEAP, lsl #32
    // 0x926264: stp             x3, x2, [SP]
    // 0x926268: r0 = ==()
    //     0x926268: bl              #0xd4f300  ; [dart:ui] Locale::==
    // 0x92626c: tbnz            w0, #4, #0x926280
    // 0x926270: ldur            x1, [fp, #-8]
    // 0x926274: ldur            x2, [fp, #-0x10]
    // 0x926278: r0 = _anyDelegatesShouldReload()
    //     0x926278: bl              #0x92773c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x92627c: tbnz            w0, #4, #0x9262a0
    // 0x926280: ldur            x1, [fp, #-8]
    // 0x926284: LoadField: r0 = r1->field_b
    //     0x926284: ldur            w0, [x1, #0xb]
    // 0x926288: DecompressPointer r0
    //     0x926288: add             x0, x0, HEAP, lsl #32
    // 0x92628c: cmp             w0, NULL
    // 0x926290: b.eq            #0x9262bc
    // 0x926294: LoadField: r2 = r0->field_b
    //     0x926294: ldur            w2, [x0, #0xb]
    // 0x926298: DecompressPointer r2
    //     0x926298: add             x2, x2, HEAP, lsl #32
    // 0x92629c: r0 = load()
    //     0x92629c: bl              #0x9262c0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x9262a0: r0 = Null
    //     0x9262a0: mov             x0, NULL
    // 0x9262a4: LeaveFrame
    //     0x9262a4: mov             SP, fp
    //     0x9262a8: ldp             fp, lr, [SP], #0x10
    // 0x9262ac: ret
    //     0x9262ac: ret             
    // 0x9262b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9262b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9262b4: b               #0x9261c8
    // 0x9262b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9262b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9262bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9262bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x9262c0, size: 0x1bc
    // 0x9262c0: EnterFrame
    //     0x9262c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9262c4: mov             fp, SP
    // 0x9262c8: AllocStack(0x30)
    //     0x9262c8: sub             SP, SP, #0x30
    // 0x9262cc: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9262cc: mov             x0, x2
    //     0x9262d0: stur            x1, [fp, #-8]
    //     0x9262d4: stur            x2, [fp, #-0x10]
    // 0x9262d8: CheckStackOverflow
    //     0x9262d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9262dc: cmp             SP, x16
    //     0x9262e0: b.ls            #0x92646c
    // 0x9262e4: r1 = 3
    //     0x9262e4: mov             x1, #3
    // 0x9262e8: r0 = AllocateContext()
    //     0x9262e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9262ec: ldur            x3, [fp, #-8]
    // 0x9262f0: stur            x0, [fp, #-0x18]
    // 0x9262f4: StoreField: r0->field_f = r3
    //     0x9262f4: stur            w3, [x0, #0xf]
    // 0x9262f8: ldur            x1, [fp, #-0x10]
    // 0x9262fc: StoreField: r0->field_13 = r1
    //     0x9262fc: stur            w1, [x0, #0x13]
    // 0x926300: LoadField: r2 = r3->field_b
    //     0x926300: ldur            w2, [x3, #0xb]
    // 0x926304: DecompressPointer r2
    //     0x926304: add             x2, x2, HEAP, lsl #32
    // 0x926308: cmp             w2, NULL
    // 0x92630c: b.eq            #0x926474
    // 0x926310: LoadField: r4 = r2->field_f
    //     0x926310: ldur            w4, [x2, #0xf]
    // 0x926314: DecompressPointer r4
    //     0x926314: add             x4, x4, HEAP, lsl #32
    // 0x926318: LoadField: r2 = r4->field_b
    //     0x926318: ldur            w2, [x4, #0xb]
    // 0x92631c: cbnz            w2, #0x926350
    // 0x926320: mov             x0, x1
    // 0x926324: StoreField: r3->field_1b = r0
    //     0x926324: stur            w0, [x3, #0x1b]
    //     0x926328: ldurb           w16, [x3, #-1]
    //     0x92632c: ldurb           w17, [x0, #-1]
    //     0x926330: and             x16, x17, x16, lsr #2
    //     0x926334: tst             x16, HEAP, lsr #32
    //     0x926338: b.eq            #0x926340
    //     0x92633c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x926340: r0 = Null
    //     0x926340: mov             x0, NULL
    // 0x926344: LeaveFrame
    //     0x926344: mov             SP, fp
    //     0x926348: ldp             fp, lr, [SP], #0x10
    // 0x92634c: ret
    //     0x92634c: ret             
    // 0x926350: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x926350: stur            NULL, [x0, #0x17]
    // 0x926354: mov             x2, x4
    // 0x926358: r0 = _loadAll()
    //     0x926358: bl              #0x926490  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x92635c: ldur            x2, [fp, #-0x18]
    // 0x926360: r1 = Function '<anonymous closure>':.
    //     0x926360: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d50] AnonymousClosure: (0x927700), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x9262c0)
    //     0x926364: ldr             x1, [x1, #0xd50]
    // 0x926368: stur            x0, [fp, #-0x10]
    // 0x92636c: r0 = AllocateClosure()
    //     0x92636c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926370: mov             x1, x0
    // 0x926374: ldur            x0, [fp, #-0x10]
    // 0x926378: r2 = LoadClassIdInstr(r0)
    //     0x926378: ldur            x2, [x0, #-1]
    //     0x92637c: ubfx            x2, x2, #0xc, #0x14
    // 0x926380: r16 = <Map<Type, dynamic>>
    //     0x926380: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d58] TypeArguments: <Map<Type, dynamic>>
    //     0x926384: ldr             x16, [x16, #0xd58]
    // 0x926388: stp             x0, x16, [SP, #8]
    // 0x92638c: str             x1, [SP]
    // 0x926390: mov             x0, x2
    // 0x926394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x926394: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x926398: r0 = GDT[cid_x0 + -0xffd]()
    //     0x926398: sub             lr, x0, #0xffd
    //     0x92639c: ldr             lr, [x21, lr, lsl #3]
    //     0x9263a0: blr             lr
    // 0x9263a4: ldur            x2, [fp, #-0x18]
    // 0x9263a8: stur            x0, [fp, #-0x10]
    // 0x9263ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9263ac: ldur            w1, [x2, #0x17]
    // 0x9263b0: DecompressPointer r1
    //     0x9263b0: add             x1, x1, HEAP, lsl #32
    // 0x9263b4: cmp             w1, NULL
    // 0x9263b8: b.eq            #0x926408
    // 0x9263bc: ldur            x3, [fp, #-8]
    // 0x9263c0: mov             x0, x1
    // 0x9263c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9263c4: stur            w0, [x3, #0x17]
    //     0x9263c8: ldurb           w16, [x3, #-1]
    //     0x9263cc: ldurb           w17, [x0, #-1]
    //     0x9263d0: and             x16, x17, x16, lsr #2
    //     0x9263d4: tst             x16, HEAP, lsr #32
    //     0x9263d8: b.eq            #0x9263e0
    //     0x9263dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9263e0: LoadField: r0 = r2->field_13
    //     0x9263e0: ldur            w0, [x2, #0x13]
    // 0x9263e4: DecompressPointer r0
    //     0x9263e4: add             x0, x0, HEAP, lsl #32
    // 0x9263e8: StoreField: r3->field_1b = r0
    //     0x9263e8: stur            w0, [x3, #0x1b]
    //     0x9263ec: ldurb           w16, [x3, #-1]
    //     0x9263f0: ldurb           w17, [x0, #-1]
    //     0x9263f4: and             x16, x17, x16, lsr #2
    //     0x9263f8: tst             x16, HEAP, lsr #32
    //     0x9263fc: b.eq            #0x926404
    //     0x926400: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x926404: b               #0x92645c
    // 0x926408: r1 = LoadStaticField(0x9a8)
    //     0x926408: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92640c: ldr             x1, [x1, #0x1350]
    // 0x926410: cmp             w1, NULL
    // 0x926414: b.eq            #0x926478
    // 0x926418: r0 = deferFirstFrame()
    //     0x926418: bl              #0x92647c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x92641c: ldur            x2, [fp, #-0x18]
    // 0x926420: r1 = Function '<anonymous closure>':.
    //     0x926420: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d60] AnonymousClosure: (0x926d78), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x9262c0)
    //     0x926424: ldr             x1, [x1, #0xd60]
    // 0x926428: r0 = AllocateClosure()
    //     0x926428: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92642c: mov             x1, x0
    // 0x926430: ldur            x0, [fp, #-0x10]
    // 0x926434: r2 = LoadClassIdInstr(r0)
    //     0x926434: ldur            x2, [x0, #-1]
    //     0x926438: ubfx            x2, x2, #0xc, #0x14
    // 0x92643c: r16 = <void?>
    //     0x92643c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x926440: stp             x0, x16, [SP, #8]
    // 0x926444: str             x1, [SP]
    // 0x926448: mov             x0, x2
    // 0x92644c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92644c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x926450: r0 = GDT[cid_x0 + -0xffd]()
    //     0x926450: sub             lr, x0, #0xffd
    //     0x926454: ldr             lr, [x21, lr, lsl #3]
    //     0x926458: blr             lr
    // 0x92645c: r0 = Null
    //     0x92645c: mov             x0, NULL
    // 0x926460: LeaveFrame
    //     0x926460: mov             SP, fp
    //     0x926464: ldp             fp, lr, [SP], #0x10
    // 0x926468: ret
    //     0x926468: ret             
    // 0x92646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92646c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926470: b               #0x9262e4
    // 0x926474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x926d78, size: 0xac
    // 0x926d78: EnterFrame
    //     0x926d78: stp             fp, lr, [SP, #-0x10]!
    //     0x926d7c: mov             fp, SP
    // 0x926d80: AllocStack(0x10)
    //     0x926d80: sub             SP, SP, #0x10
    // 0x926d84: SetupParameters([dynamic _ /* r0 */])
    //     0x926d84: ldr             x0, [fp, #0x18]
    //     0x926d88: ldur            w1, [x0, #0x17]
    //     0x926d8c: add             x1, x1, HEAP, lsl #32
    //     0x926d90: stur            x1, [fp, #-8]
    // 0x926d94: CheckStackOverflow
    //     0x926d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926d98: cmp             SP, x16
    //     0x926d9c: b.ls            #0x926e18
    // 0x926da0: r1 = 1
    //     0x926da0: mov             x1, #1
    // 0x926da4: r0 = AllocateContext()
    //     0x926da4: bl              #0xe5501c  ; AllocateContextStub
    // 0x926da8: mov             x1, x0
    // 0x926dac: ldur            x0, [fp, #-8]
    // 0x926db0: StoreField: r1->field_b = r0
    //     0x926db0: stur            w0, [x1, #0xb]
    // 0x926db4: ldr             x2, [fp, #0x10]
    // 0x926db8: StoreField: r1->field_f = r2
    //     0x926db8: stur            w2, [x1, #0xf]
    // 0x926dbc: LoadField: r3 = r0->field_f
    //     0x926dbc: ldur            w3, [x0, #0xf]
    // 0x926dc0: DecompressPointer r3
    //     0x926dc0: add             x3, x3, HEAP, lsl #32
    // 0x926dc4: stur            x3, [fp, #-0x10]
    // 0x926dc8: LoadField: r0 = r3->field_f
    //     0x926dc8: ldur            w0, [x3, #0xf]
    // 0x926dcc: DecompressPointer r0
    //     0x926dcc: add             x0, x0, HEAP, lsl #32
    // 0x926dd0: cmp             w0, NULL
    // 0x926dd4: b.eq            #0x926df4
    // 0x926dd8: mov             x2, x1
    // 0x926ddc: r1 = Function '<anonymous closure>':.
    //     0x926ddc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] AnonymousClosure: (0x927684), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x9262c0)
    //     0x926de0: ldr             x1, [x1, #0xd68]
    // 0x926de4: r0 = AllocateClosure()
    //     0x926de4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926de8: ldur            x1, [fp, #-0x10]
    // 0x926dec: mov             x2, x0
    // 0x926df0: r0 = setState()
    //     0x926df0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x926df4: r1 = LoadStaticField(0x9a8)
    //     0x926df4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x926df8: ldr             x1, [x1, #0x1350]
    // 0x926dfc: cmp             w1, NULL
    // 0x926e00: b.eq            #0x926e20
    // 0x926e04: r0 = allowFirstFrame()
    //     0x926e04: bl              #0x926e24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x926e08: r0 = Null
    //     0x926e08: mov             x0, NULL
    // 0x926e0c: LeaveFrame
    //     0x926e0c: mov             SP, fp
    //     0x926e10: ldp             fp, lr, [SP], #0x10
    // 0x926e14: ret
    //     0x926e14: ret             
    // 0x926e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926e1c: b               #0x926da0
    // 0x926e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926e20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927684, size: 0x7c
    // 0x927684: EnterFrame
    //     0x927684: stp             fp, lr, [SP, #-0x10]!
    //     0x927688: mov             fp, SP
    // 0x92768c: ldr             x1, [fp, #0x10]
    // 0x927690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x927690: ldur            w2, [x1, #0x17]
    // 0x927694: DecompressPointer r2
    //     0x927694: add             x2, x2, HEAP, lsl #32
    // 0x927698: LoadField: r1 = r2->field_b
    //     0x927698: ldur            w1, [x2, #0xb]
    // 0x92769c: DecompressPointer r1
    //     0x92769c: add             x1, x1, HEAP, lsl #32
    // 0x9276a0: LoadField: r3 = r1->field_f
    //     0x9276a0: ldur            w3, [x1, #0xf]
    // 0x9276a4: DecompressPointer r3
    //     0x9276a4: add             x3, x3, HEAP, lsl #32
    // 0x9276a8: LoadField: r0 = r2->field_f
    //     0x9276a8: ldur            w0, [x2, #0xf]
    // 0x9276ac: DecompressPointer r0
    //     0x9276ac: add             x0, x0, HEAP, lsl #32
    // 0x9276b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9276b0: stur            w0, [x3, #0x17]
    //     0x9276b4: ldurb           w16, [x3, #-1]
    //     0x9276b8: ldurb           w17, [x0, #-1]
    //     0x9276bc: and             x16, x17, x16, lsr #2
    //     0x9276c0: tst             x16, HEAP, lsr #32
    //     0x9276c4: b.eq            #0x9276cc
    //     0x9276c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9276cc: LoadField: r0 = r1->field_13
    //     0x9276cc: ldur            w0, [x1, #0x13]
    // 0x9276d0: DecompressPointer r0
    //     0x9276d0: add             x0, x0, HEAP, lsl #32
    // 0x9276d4: StoreField: r3->field_1b = r0
    //     0x9276d4: stur            w0, [x3, #0x1b]
    //     0x9276d8: ldurb           w16, [x3, #-1]
    //     0x9276dc: ldurb           w17, [x0, #-1]
    //     0x9276e0: and             x16, x17, x16, lsr #2
    //     0x9276e4: tst             x16, HEAP, lsr #32
    //     0x9276e8: b.eq            #0x9276f0
    //     0x9276ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9276f0: r0 = Null
    //     0x9276f0: mov             x0, NULL
    // 0x9276f4: LeaveFrame
    //     0x9276f4: mov             SP, fp
    //     0x9276f8: ldp             fp, lr, [SP], #0x10
    // 0x9276fc: ret
    //     0x9276fc: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x927700, size: 0x3c
    // 0x927700: ldr             x1, [SP, #8]
    // 0x927704: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x927704: ldur            w2, [x1, #0x17]
    // 0x927708: DecompressPointer r2
    //     0x927708: add             x2, x2, HEAP, lsl #32
    // 0x92770c: ldr             x0, [SP]
    // 0x927710: ArrayStore: r2[0] = r0  ; List_4
    //     0x927710: stur            w0, [x2, #0x17]
    //     0x927714: ldurb           w16, [x2, #-1]
    //     0x927718: ldurb           w17, [x0, #-1]
    //     0x92771c: and             x16, x17, x16, lsr #2
    //     0x927720: tst             x16, HEAP, lsr #32
    //     0x927724: b.eq            #0x927734
    //     0x927728: str             lr, [SP, #-8]!
    //     0x92772c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x927730: ldr             lr, [SP], #8
    // 0x927734: ldr             x0, [SP]
    // 0x927738: ret
    //     0x927738: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x92773c, size: 0x164
    // 0x92773c: EnterFrame
    //     0x92773c: stp             fp, lr, [SP, #-0x10]!
    //     0x927740: mov             fp, SP
    // 0x927744: AllocStack(0x38)
    //     0x927744: sub             SP, SP, #0x38
    // 0x927748: CheckStackOverflow
    //     0x927748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92774c: cmp             SP, x16
    //     0x927750: b.ls            #0x927888
    // 0x927754: LoadField: r0 = r1->field_b
    //     0x927754: ldur            w0, [x1, #0xb]
    // 0x927758: DecompressPointer r0
    //     0x927758: add             x0, x0, HEAP, lsl #32
    // 0x92775c: cmp             w0, NULL
    // 0x927760: b.eq            #0x927890
    // 0x927764: LoadField: r1 = r0->field_f
    //     0x927764: ldur            w1, [x0, #0xf]
    // 0x927768: DecompressPointer r1
    //     0x927768: add             x1, x1, HEAP, lsl #32
    // 0x92776c: LoadField: r0 = r1->field_b
    //     0x92776c: ldur            w0, [x1, #0xb]
    // 0x927770: LoadField: r3 = r2->field_f
    //     0x927770: ldur            w3, [x2, #0xf]
    // 0x927774: DecompressPointer r3
    //     0x927774: add             x3, x3, HEAP, lsl #32
    // 0x927778: stur            x3, [fp, #-8]
    // 0x92777c: LoadField: r2 = r3->field_b
    //     0x92777c: ldur            w2, [x3, #0xb]
    // 0x927780: cmp             w0, w2
    // 0x927784: b.eq            #0x927798
    // 0x927788: r0 = true
    //     0x927788: add             x0, NULL, #0x20  ; true
    // 0x92778c: LeaveFrame
    //     0x92778c: mov             SP, fp
    //     0x927790: ldp             fp, lr, [SP], #0x10
    // 0x927794: ret
    //     0x927794: ret             
    // 0x927798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x927798: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92779c: r0 = toList()
    //     0x92779c: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0x9277a0: ldur            x1, [fp, #-8]
    // 0x9277a4: stur            x0, [fp, #-8]
    // 0x9277a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9277a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9277ac: r0 = toList()
    //     0x9277ac: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0x9277b0: mov             x2, x0
    // 0x9277b4: stur            x2, [fp, #-0x28]
    // 0x9277b8: r4 = 0
    //     0x9277b8: mov             x4, #0
    // 0x9277bc: ldur            x3, [fp, #-8]
    // 0x9277c0: stur            x4, [fp, #-0x20]
    // 0x9277c4: CheckStackOverflow
    //     0x9277c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9277c8: cmp             SP, x16
    //     0x9277cc: b.ls            #0x927894
    // 0x9277d0: LoadField: r0 = r3->field_b
    //     0x9277d0: ldur            w0, [x3, #0xb]
    // 0x9277d4: r1 = LoadInt32Instr(r0)
    //     0x9277d4: sbfx            x1, x0, #1, #0x1f
    // 0x9277d8: cmp             x4, x1
    // 0x9277dc: b.ge            #0x927878
    // 0x9277e0: LoadField: r0 = r3->field_f
    //     0x9277e0: ldur            w0, [x3, #0xf]
    // 0x9277e4: DecompressPointer r0
    //     0x9277e4: add             x0, x0, HEAP, lsl #32
    // 0x9277e8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9277e8: add             x16, x0, x4, lsl #2
    //     0x9277ec: ldur            w5, [x16, #0xf]
    // 0x9277f0: DecompressPointer r5
    //     0x9277f0: add             x5, x5, HEAP, lsl #32
    // 0x9277f4: stur            x5, [fp, #-0x18]
    // 0x9277f8: LoadField: r0 = r2->field_b
    //     0x9277f8: ldur            w0, [x2, #0xb]
    // 0x9277fc: r1 = LoadInt32Instr(r0)
    //     0x9277fc: sbfx            x1, x0, #1, #0x1f
    // 0x927800: mov             x0, x1
    // 0x927804: mov             x1, x4
    // 0x927808: cmp             x1, x0
    // 0x92780c: b.hs            #0x92789c
    // 0x927810: LoadField: r0 = r2->field_f
    //     0x927810: ldur            w0, [x2, #0xf]
    // 0x927814: DecompressPointer r0
    //     0x927814: add             x0, x0, HEAP, lsl #32
    // 0x927818: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x927818: add             x16, x0, x4, lsl #2
    //     0x92781c: ldur            w1, [x16, #0xf]
    // 0x927820: DecompressPointer r1
    //     0x927820: add             x1, x1, HEAP, lsl #32
    // 0x927824: stur            x1, [fp, #-0x10]
    // 0x927828: stp             x1, x5, [SP]
    // 0x92782c: r0 = _haveSameRuntimeType()
    //     0x92782c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x927830: tbnz            w0, #4, #0x927868
    // 0x927834: ldur            x3, [fp, #-0x20]
    // 0x927838: ldur            x1, [fp, #-0x18]
    // 0x92783c: r0 = LoadClassIdInstr(r1)
    //     0x92783c: ldur            x0, [x1, #-1]
    //     0x927840: ubfx            x0, x0, #0xc, #0x14
    // 0x927844: ldur            x2, [fp, #-0x10]
    // 0x927848: r0 = GDT[cid_x0 + 0x24f6]()
    //     0x927848: mov             x17, #0x24f6
    //     0x92784c: add             lr, x0, x17
    //     0x927850: ldr             lr, [x21, lr, lsl #3]
    //     0x927854: blr             lr
    // 0x927858: ldur            x1, [fp, #-0x20]
    // 0x92785c: add             x4, x1, #1
    // 0x927860: ldur            x2, [fp, #-0x28]
    // 0x927864: b               #0x9277bc
    // 0x927868: r0 = true
    //     0x927868: add             x0, NULL, #0x20  ; true
    // 0x92786c: LeaveFrame
    //     0x92786c: mov             SP, fp
    //     0x927870: ldp             fp, lr, [SP], #0x10
    // 0x927874: ret
    //     0x927874: ret             
    // 0x927878: r0 = false
    //     0x927878: add             x0, NULL, #0x30  ; false
    // 0x92787c: LeaveFrame
    //     0x92787c: mov             SP, fp
    //     0x927880: ldp             fp, lr, [SP], #0x10
    // 0x927884: ret
    //     0x927884: ret             
    // 0x927888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92788c: b               #0x927754
    // 0x927890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927898: b               #0x9277d0
    // 0x92789c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92789c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b21d0, size: 0x4c
    // 0x9b21d0: EnterFrame
    //     0x9b21d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b21d4: mov             fp, SP
    // 0x9b21d8: CheckStackOverflow
    //     0x9b21d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b21dc: cmp             SP, x16
    //     0x9b21e0: b.ls            #0x9b2210
    // 0x9b21e4: LoadField: r0 = r1->field_b
    //     0x9b21e4: ldur            w0, [x1, #0xb]
    // 0x9b21e8: DecompressPointer r0
    //     0x9b21e8: add             x0, x0, HEAP, lsl #32
    // 0x9b21ec: cmp             w0, NULL
    // 0x9b21f0: b.eq            #0x9b2218
    // 0x9b21f4: LoadField: r2 = r0->field_b
    //     0x9b21f4: ldur            w2, [x0, #0xb]
    // 0x9b21f8: DecompressPointer r2
    //     0x9b21f8: add             x2, x2, HEAP, lsl #32
    // 0x9b21fc: r0 = load()
    //     0x9b21fc: bl              #0x9262c0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x9b2200: r0 = Null
    //     0x9b2200: mov             x0, NULL
    // 0x9b2204: LeaveFrame
    //     0x9b2204: mov             SP, fp
    //     0x9b2208: ldp             fp, lr, [SP], #0x10
    // 0x9b220c: ret
    //     0x9b220c: ret             
    // 0x9b2210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2214: b               #0x9b21e4
    // 0x9b2218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4eee4, size: 0x1d0
    // 0xb4eee4: EnterFrame
    //     0xb4eee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eee8: mov             fp, SP
    // 0xb4eeec: AllocStack(0x48)
    //     0xb4eeec: sub             SP, SP, #0x48
    // 0xb4eef0: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0xb4eef0: mov             x0, x1
    //     0xb4eef4: stur            x1, [fp, #-8]
    // 0xb4eef8: CheckStackOverflow
    //     0xb4eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eefc: cmp             SP, x16
    //     0xb4ef00: b.ls            #0xb4f0a0
    // 0xb4ef04: LoadField: r1 = r0->field_1b
    //     0xb4ef04: ldur            w1, [x0, #0x1b]
    // 0xb4ef08: DecompressPointer r1
    //     0xb4ef08: add             x1, x1, HEAP, lsl #32
    // 0xb4ef0c: cmp             w1, NULL
    // 0xb4ef10: b.ne            #0xb4ef24
    // 0xb4ef14: r0 = Instance_SizedBox
    //     0xb4ef14: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xb4ef18: LeaveFrame
    //     0xb4ef18: mov             SP, fp
    //     0xb4ef1c: ldp             fp, lr, [SP], #0x10
    // 0xb4ef20: ret
    //     0xb4ef20: ret             
    // 0xb4ef24: LoadField: r1 = r0->field_b
    //     0xb4ef24: ldur            w1, [x0, #0xb]
    // 0xb4ef28: DecompressPointer r1
    //     0xb4ef28: add             x1, x1, HEAP, lsl #32
    // 0xb4ef2c: cmp             w1, NULL
    // 0xb4ef30: b.eq            #0xb4f0a8
    // 0xb4ef34: mov             x1, x0
    // 0xb4ef38: r0 = _textDirection()
    //     0xb4ef38: bl              #0xb4f0c0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0xb4ef3c: mov             x4, x0
    // 0xb4ef40: ldur            x3, [fp, #-8]
    // 0xb4ef44: stur            x4, [fp, #-0x20]
    // 0xb4ef48: LoadField: r5 = r3->field_13
    //     0xb4ef48: ldur            w5, [x3, #0x13]
    // 0xb4ef4c: DecompressPointer r5
    //     0xb4ef4c: add             x5, x5, HEAP, lsl #32
    // 0xb4ef50: stur            x5, [fp, #-0x18]
    // 0xb4ef54: LoadField: r0 = r3->field_1b
    //     0xb4ef54: ldur            w0, [x3, #0x1b]
    // 0xb4ef58: DecompressPointer r0
    //     0xb4ef58: add             x0, x0, HEAP, lsl #32
    // 0xb4ef5c: cmp             w0, NULL
    // 0xb4ef60: b.eq            #0xb4f0ac
    // 0xb4ef64: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xb4ef64: ldur            w6, [x3, #0x17]
    // 0xb4ef68: DecompressPointer r6
    //     0xb4ef68: add             x6, x6, HEAP, lsl #32
    // 0xb4ef6c: stur            x6, [fp, #-0x10]
    // 0xb4ef70: r0 = LoadClassIdInstr(r6)
    //     0xb4ef70: ldur            x0, [x6, #-1]
    //     0xb4ef74: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ef78: mov             x1, x6
    // 0xb4ef7c: r2 = WidgetsLocalizations
    //     0xb4ef7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: WidgetsLocalizations
    //     0xb4ef80: ldr             x2, [x2, #0xcf8]
    // 0xb4ef84: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4ef84: sub             lr, x0, #0x108
    //     0xb4ef88: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ef8c: blr             lr
    // 0xb4ef90: mov             x3, x0
    // 0xb4ef94: r2 = Null
    //     0xb4ef94: mov             x2, NULL
    // 0xb4ef98: r1 = Null
    //     0xb4ef98: mov             x1, NULL
    // 0xb4ef9c: stur            x3, [fp, #-0x28]
    // 0xb4efa0: r4 = 60
    //     0xb4efa0: mov             x4, #0x3c
    // 0xb4efa4: branchIfSmi(r0, 0xb4efb0)
    //     0xb4efa4: tbz             w0, #0, #0xb4efb0
    // 0xb4efa8: r4 = LoadClassIdInstr(r0)
    //     0xb4efa8: ldur            x4, [x0, #-1]
    //     0xb4efac: ubfx            x4, x4, #0xc, #0x14
    // 0xb4efb0: sub             x4, x4, #0x281
    // 0xb4efb4: cmp             x4, #0x73
    // 0xb4efb8: b.ls            #0xb4efd8
    // 0xb4efbc: cmp             x4, #0x1ed
    // 0xb4efc0: b.eq            #0xb4efd8
    // 0xb4efc4: r8 = WidgetsLocalizations
    //     0xb4efc4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: WidgetsLocalizations
    //     0xb4efc8: ldr             x8, [x8, #0xcf8]
    // 0xb4efcc: r3 = Null
    //     0xb4efcc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d00] Null
    //     0xb4efd0: ldr             x3, [x3, #0xd00]
    // 0xb4efd4: r0 = WidgetsLocalizations()
    //     0xb4efd4: bl              #0x7a8a00  ; IsType_WidgetsLocalizations_Stub
    // 0xb4efd8: ldur            x1, [fp, #-0x28]
    // 0xb4efdc: r0 = LoadClassIdInstr(r1)
    //     0xb4efdc: ldur            x0, [x1, #-1]
    //     0xb4efe0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4efe4: r0 = GDT[cid_x0 + 0x144bd]()
    //     0xb4efe4: mov             x17, #0x44bd
    //     0xb4efe8: movk            x17, #1, lsl #16
    //     0xb4efec: add             lr, x0, x17
    //     0xb4eff0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4eff4: blr             lr
    // 0xb4eff8: mov             x1, x0
    // 0xb4effc: ldur            x0, [fp, #-8]
    // 0xb4f000: stur            x1, [fp, #-0x30]
    // 0xb4f004: LoadField: r2 = r0->field_b
    //     0xb4f004: ldur            w2, [x0, #0xb]
    // 0xb4f008: DecompressPointer r2
    //     0xb4f008: add             x2, x2, HEAP, lsl #32
    // 0xb4f00c: cmp             w2, NULL
    // 0xb4f010: b.eq            #0xb4f0b0
    // 0xb4f014: LoadField: r3 = r2->field_13
    //     0xb4f014: ldur            w3, [x2, #0x13]
    // 0xb4f018: DecompressPointer r3
    //     0xb4f018: add             x3, x3, HEAP, lsl #32
    // 0xb4f01c: stur            x3, [fp, #-0x28]
    // 0xb4f020: r0 = Directionality()
    //     0xb4f020: bl              #0x98b44c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xb4f024: mov             x1, x0
    // 0xb4f028: ldur            x0, [fp, #-0x30]
    // 0xb4f02c: stur            x1, [fp, #-0x38]
    // 0xb4f030: StoreField: r1->field_f = r0
    //     0xb4f030: stur            w0, [x1, #0xf]
    // 0xb4f034: ldur            x0, [fp, #-0x28]
    // 0xb4f038: StoreField: r1->field_b = r0
    //     0xb4f038: stur            w0, [x1, #0xb]
    // 0xb4f03c: r0 = _LocalizationsScope()
    //     0xb4f03c: bl              #0xb4f0b4  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0xb4f040: mov             x1, x0
    // 0xb4f044: ldur            x0, [fp, #-8]
    // 0xb4f048: stur            x1, [fp, #-0x28]
    // 0xb4f04c: StoreField: r1->field_f = r0
    //     0xb4f04c: stur            w0, [x1, #0xf]
    // 0xb4f050: ldur            x0, [fp, #-0x10]
    // 0xb4f054: StoreField: r1->field_13 = r0
    //     0xb4f054: stur            w0, [x1, #0x13]
    // 0xb4f058: ldur            x0, [fp, #-0x38]
    // 0xb4f05c: StoreField: r1->field_b = r0
    //     0xb4f05c: stur            w0, [x1, #0xb]
    // 0xb4f060: ldur            x0, [fp, #-0x18]
    // 0xb4f064: StoreField: r1->field_7 = r0
    //     0xb4f064: stur            w0, [x1, #7]
    // 0xb4f068: r0 = Semantics()
    //     0xb4f068: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb4f06c: stur            x0, [fp, #-8]
    // 0xb4f070: r16 = false
    //     0xb4f070: add             x16, NULL, #0x30  ; false
    // 0xb4f074: ldur            lr, [fp, #-0x20]
    // 0xb4f078: stp             lr, x16, [SP]
    // 0xb4f07c: mov             x1, x0
    // 0xb4f080: ldur            x2, [fp, #-0x28]
    // 0xb4f084: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, textDirection, 0x3, null]
    //     0xb4f084: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d10] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "textDirection", 0x3, Null]
    //     0xb4f088: ldr             x4, [x4, #0xd10]
    // 0xb4f08c: r0 = Semantics()
    //     0xb4f08c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4f090: ldur            x0, [fp, #-8]
    // 0xb4f094: LeaveFrame
    //     0xb4f094: mov             SP, fp
    //     0xb4f098: ldp             fp, lr, [SP], #0x10
    // 0xb4f09c: ret
    //     0xb4f09c: ret             
    // 0xb4f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f0a4: b               #0xb4ef04
    // 0xb4f0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f0a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4f0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f0ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4f0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f0b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0xb4f0c0, size: 0xc4
    // 0xb4f0c0: EnterFrame
    //     0xb4f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f0c4: mov             fp, SP
    // 0xb4f0c8: AllocStack(0x8)
    //     0xb4f0c8: sub             SP, SP, #8
    // 0xb4f0cc: CheckStackOverflow
    //     0xb4f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f0d0: cmp             SP, x16
    //     0xb4f0d4: b.ls            #0xb4f17c
    // 0xb4f0d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4f0d8: ldur            w0, [x1, #0x17]
    // 0xb4f0dc: DecompressPointer r0
    //     0xb4f0dc: add             x0, x0, HEAP, lsl #32
    // 0xb4f0e0: r1 = LoadClassIdInstr(r0)
    //     0xb4f0e0: ldur            x1, [x0, #-1]
    //     0xb4f0e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f0e8: mov             x16, x0
    // 0xb4f0ec: mov             x0, x1
    // 0xb4f0f0: mov             x1, x16
    // 0xb4f0f4: r2 = WidgetsLocalizations
    //     0xb4f0f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: WidgetsLocalizations
    //     0xb4f0f8: ldr             x2, [x2, #0xcf8]
    // 0xb4f0fc: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4f0fc: sub             lr, x0, #0x108
    //     0xb4f100: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f104: blr             lr
    // 0xb4f108: mov             x3, x0
    // 0xb4f10c: r2 = Null
    //     0xb4f10c: mov             x2, NULL
    // 0xb4f110: r1 = Null
    //     0xb4f110: mov             x1, NULL
    // 0xb4f114: stur            x3, [fp, #-8]
    // 0xb4f118: r4 = 60
    //     0xb4f118: mov             x4, #0x3c
    // 0xb4f11c: branchIfSmi(r0, 0xb4f128)
    //     0xb4f11c: tbz             w0, #0, #0xb4f128
    // 0xb4f120: r4 = LoadClassIdInstr(r0)
    //     0xb4f120: ldur            x4, [x0, #-1]
    //     0xb4f124: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f128: sub             x4, x4, #0x281
    // 0xb4f12c: cmp             x4, #0x73
    // 0xb4f130: b.ls            #0xb4f150
    // 0xb4f134: cmp             x4, #0x1ed
    // 0xb4f138: b.eq            #0xb4f150
    // 0xb4f13c: r8 = WidgetsLocalizations
    //     0xb4f13c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf8] Type: WidgetsLocalizations
    //     0xb4f140: ldr             x8, [x8, #0xcf8]
    // 0xb4f144: r3 = Null
    //     0xb4f144: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d18] Null
    //     0xb4f148: ldr             x3, [x3, #0xd18]
    // 0xb4f14c: r0 = WidgetsLocalizations()
    //     0xb4f14c: bl              #0x7a8a00  ; IsType_WidgetsLocalizations_Stub
    // 0xb4f150: ldur            x1, [fp, #-8]
    // 0xb4f154: r0 = LoadClassIdInstr(r1)
    //     0xb4f154: ldur            x0, [x1, #-1]
    //     0xb4f158: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f15c: r0 = GDT[cid_x0 + 0x144bd]()
    //     0xb4f15c: mov             x17, #0x44bd
    //     0xb4f160: movk            x17, #1, lsl #16
    //     0xb4f164: add             lr, x0, x17
    //     0xb4f168: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f16c: blr             lr
    // 0xb4f170: LeaveFrame
    //     0xb4f170: mov             SP, fp
    //     0xb4f174: ldp             fp, lr, [SP], #0x10
    // 0xb4f178: ret
    //     0xb4f178: ret             
    // 0xb4f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f17c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f180: b               #0xb4f0d8
  }
}

// class id: 3249, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de7b0, size: 0x88
    // 0x8de7b0: EnterFrame
    //     0x8de7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8de7b4: mov             fp, SP
    // 0x8de7b8: AllocStack(0x10)
    //     0x8de7b8: sub             SP, SP, #0x10
    // 0x8de7bc: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de7bc: mov             x0, x2
    //     0x8de7c0: mov             x4, x1
    //     0x8de7c4: mov             x3, x2
    //     0x8de7c8: stur            x1, [fp, #-8]
    //     0x8de7cc: stur            x2, [fp, #-0x10]
    // 0x8de7d0: r2 = Null
    //     0x8de7d0: mov             x2, NULL
    // 0x8de7d4: r1 = Null
    //     0x8de7d4: mov             x1, NULL
    // 0x8de7d8: r4 = 60
    //     0x8de7d8: mov             x4, #0x3c
    // 0x8de7dc: branchIfSmi(r0, 0x8de7e8)
    //     0x8de7dc: tbz             w0, #0, #0x8de7e8
    // 0x8de7e0: r4 = LoadClassIdInstr(r0)
    //     0x8de7e0: ldur            x4, [x0, #-1]
    //     0x8de7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8de7e8: cmp             x4, #0xcb1
    // 0x8de7ec: b.eq            #0x8de804
    // 0x8de7f0: r8 = _LocalizationsScope
    //     0x8de7f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25650] Type: _LocalizationsScope
    //     0x8de7f4: ldr             x8, [x8, #0x650]
    // 0x8de7f8: r3 = Null
    //     0x8de7f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25658] Null
    //     0x8de7fc: ldr             x3, [x3, #0x658]
    // 0x8de800: r0 = DefaultTypeTest()
    //     0x8de800: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de804: ldur            x1, [fp, #-8]
    // 0x8de808: LoadField: r2 = r1->field_13
    //     0x8de808: ldur            w2, [x1, #0x13]
    // 0x8de80c: DecompressPointer r2
    //     0x8de80c: add             x2, x2, HEAP, lsl #32
    // 0x8de810: ldur            x1, [fp, #-0x10]
    // 0x8de814: LoadField: r3 = r1->field_13
    //     0x8de814: ldur            w3, [x1, #0x13]
    // 0x8de818: DecompressPointer r3
    //     0x8de818: add             x3, x3, HEAP, lsl #32
    // 0x8de81c: cmp             w2, w3
    // 0x8de820: r16 = true
    //     0x8de820: add             x16, NULL, #0x20  ; true
    // 0x8de824: r17 = false
    //     0x8de824: add             x17, NULL, #0x30  ; false
    // 0x8de828: csel            x0, x16, x17, ne
    // 0x8de82c: LeaveFrame
    //     0x8de82c: mov             SP, fp
    //     0x8de830: ldp             fp, lr, [SP], #0x10
    // 0x8de834: ret
    //     0x8de834: ret             
  }
}

// class id: 3361, size: 0x1c, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x63022c, size: 0xc4
    // 0x63022c: EnterFrame
    //     0x63022c: stp             fp, lr, [SP, #-0x10]!
    //     0x630230: mov             fp, SP
    // 0x630234: AllocStack(0x28)
    //     0x630234: sub             SP, SP, #0x28
    // 0x630238: SetupParameters()
    //     0x630238: ldur            w0, [x4, #0xf]
    //     0x63023c: cbnz            w0, #0x630248
    //     0x630240: mov             x1, NULL
    //     0x630244: b               #0x630254
    //     0x630248: ldur            w0, [x4, #0x17]
    //     0x63024c: add             x1, fp, w0, sxtw #2
    //     0x630250: ldr             x1, [x1, #0x10]
    //     0x630254: stur            x1, [fp, #-8]
    // 0x630258: CheckStackOverflow
    //     0x630258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63025c: cmp             SP, x16
    //     0x630260: b.ls            #0x6302e8
    // 0x630264: r16 = <_LocalizationsScope>
    //     0x630264: ldr             x16, [PP, #0x6bf8]  ; [pp+0x6bf8] TypeArguments: <_LocalizationsScope>
    // 0x630268: ldr             lr, [fp, #0x18]
    // 0x63026c: stp             lr, x16, [SP]
    // 0x630270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x630270: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x630274: r0 = dependOnInheritedWidgetOfExactType()
    //     0x630274: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x630278: stur            x0, [fp, #-0x10]
    // 0x63027c: cmp             w0, NULL
    // 0x630280: b.ne            #0x63028c
    // 0x630284: r0 = Null
    //     0x630284: mov             x0, NULL
    // 0x630288: b               #0x6302dc
    // 0x63028c: ldur            x1, [fp, #-8]
    // 0x630290: r2 = Null
    //     0x630290: mov             x2, NULL
    // 0x630294: r3 = <Y0?>
    //     0x630294: ldr             x3, [PP, #0x6c00]  ; [pp+0x6c00] TypeArguments: <Y0?>
    // 0x630298: r0 = Null
    //     0x630298: mov             x0, NULL
    // 0x63029c: cmp             x2, x0
    // 0x6302a0: b.ne            #0x6302ac
    // 0x6302a4: cmp             x1, x0
    // 0x6302a8: b.eq            #0x6302b8
    // 0x6302ac: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6302ac: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x6302b0: LoadField: r30 = r30->field_7
    //     0x6302b0: ldur            lr, [lr, #7]
    // 0x6302b4: blr             lr
    // 0x6302b8: mov             x1, x0
    // 0x6302bc: ldur            x0, [fp, #-0x10]
    // 0x6302c0: LoadField: r2 = r0->field_f
    //     0x6302c0: ldur            w2, [x0, #0xf]
    // 0x6302c4: DecompressPointer r2
    //     0x6302c4: add             x2, x2, HEAP, lsl #32
    // 0x6302c8: stp             x2, x1, [SP, #8]
    // 0x6302cc: ldr             x16, [fp, #0x10]
    // 0x6302d0: str             x16, [SP]
    // 0x6302d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6302d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6302d8: r0 = resourcesFor()
    //     0x6302d8: bl              #0x630310  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x6302dc: LeaveFrame
    //     0x6302dc: mov             SP, fp
    //     0x6302e0: ldp             fp, lr, [SP], #0x10
    // 0x6302e4: ret
    //     0x6302e4: ret             
    // 0x6302e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6302e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6302ec: b               #0x630264
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x9228b0, size: 0x60
    // 0x9228b0: EnterFrame
    //     0x9228b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9228b4: mov             fp, SP
    // 0x9228b8: AllocStack(0x10)
    //     0x9228b8: sub             SP, SP, #0x10
    // 0x9228bc: CheckStackOverflow
    //     0x9228bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9228c0: cmp             SP, x16
    //     0x9228c4: b.ls            #0x922908
    // 0x9228c8: r16 = <_LocalizationsScope>
    //     0x9228c8: ldr             x16, [PP, #0x6bf8]  ; [pp+0x6bf8] TypeArguments: <_LocalizationsScope>
    // 0x9228cc: stp             x1, x16, [SP]
    // 0x9228d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9228d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9228d4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9228d4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9228d8: cmp             w0, NULL
    // 0x9228dc: b.ne            #0x9228e8
    // 0x9228e0: r0 = Null
    //     0x9228e0: mov             x0, NULL
    // 0x9228e4: b               #0x9228fc
    // 0x9228e8: LoadField: r1 = r0->field_f
    //     0x9228e8: ldur            w1, [x0, #0xf]
    // 0x9228ec: DecompressPointer r1
    //     0x9228ec: add             x1, x1, HEAP, lsl #32
    // 0x9228f0: LoadField: r2 = r1->field_1b
    //     0x9228f0: ldur            w2, [x1, #0x1b]
    // 0x9228f4: DecompressPointer r2
    //     0x9228f4: add             x2, x2, HEAP, lsl #32
    // 0x9228f8: mov             x0, x2
    // 0x9228fc: LeaveFrame
    //     0x9228fc: mov             SP, fp
    //     0x922900: ldp             fp, lr, [SP], #0x10
    // 0x922904: ret
    //     0x922904: ret             
    // 0x922908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92290c: b               #0x9228c8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c6d0, size: 0x88
    // 0xb7c6d0: EnterFrame
    //     0xb7c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c6d4: mov             fp, SP
    // 0xb7c6d8: AllocStack(0x18)
    //     0xb7c6d8: sub             SP, SP, #0x18
    // 0xb7c6dc: CheckStackOverflow
    //     0xb7c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c6e0: cmp             SP, x16
    //     0xb7c6e4: b.ls            #0xb7c750
    // 0xb7c6e8: r1 = <Localizations>
    //     0xb7c6e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] TypeArguments: <Localizations>
    //     0xb7c6ec: ldr             x1, [x1, #0xb60]
    // 0xb7c6f0: r0 = _LocalizationsState()
    //     0xb7c6f0: bl              #0xb7c758  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0xb7c6f4: r1 = <State<StatefulWidget>>
    //     0xb7c6f4: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7c6f8: stur            x0, [fp, #-8]
    // 0xb7c6fc: r0 = LabeledGlobalKey()
    //     0xb7c6fc: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7c700: mov             x1, x0
    // 0xb7c704: ldur            x0, [fp, #-8]
    // 0xb7c708: StoreField: r0->field_13 = r1
    //     0xb7c708: stur            w1, [x0, #0x13]
    // 0xb7c70c: r16 = <Type, dynamic>
    //     0xb7c70c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb68] TypeArguments: <Type, dynamic>
    //     0xb7c710: ldr             x16, [x16, #0xb68]
    // 0xb7c714: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7c718: stp             lr, x16, [SP]
    // 0xb7c71c: r0 = Map._fromLiteral()
    //     0xb7c71c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7c720: ldur            x1, [fp, #-8]
    // 0xb7c724: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7c724: stur            w0, [x1, #0x17]
    //     0xb7c728: ldurb           w16, [x1, #-1]
    //     0xb7c72c: ldurb           w17, [x0, #-1]
    //     0xb7c730: and             x16, x17, x16, lsr #2
    //     0xb7c734: tst             x16, HEAP, lsr #32
    //     0xb7c738: b.eq            #0xb7c740
    //     0xb7c73c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7c740: mov             x0, x1
    // 0xb7c744: LeaveFrame
    //     0xb7c744: mov             SP, fp
    //     0xb7c748: ldp             fp, lr, [SP], #0x10
    // 0xb7c74c: ret
    //     0xb7c74c: ret             
    // 0xb7c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c754: b               #0xb7c6e8
  }
}

// class id: 5186, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _LocalizationsResolver&ChangeNotifier&WidgetsBindingObserver extends ChangeNotifier
     with WidgetsBindingObserver {
}

// class id: 5187, size: 0x3c, field offset: 0x24
class LocalizationsResolver extends _LocalizationsResolver&ChangeNotifier&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x611764, size: 0x8c
    // 0x611764: EnterFrame
    //     0x611764: stp             fp, lr, [SP, #-0x10]!
    //     0x611768: mov             fp, SP
    // 0x61176c: AllocStack(0x20)
    //     0x61176c: sub             SP, SP, #0x20
    // 0x611770: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x611770: mov             x0, x1
    //     0x611774: stur            x1, [fp, #-8]
    // 0x611778: CheckStackOverflow
    //     0x611778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61177c: cmp             SP, x16
    //     0x611780: b.ls            #0x6117e8
    // 0x611784: LoadField: r3 = r0->field_2f
    //     0x611784: ldur            w3, [x0, #0x2f]
    // 0x611788: DecompressPointer r3
    //     0x611788: add             x3, x3, HEAP, lsl #32
    // 0x61178c: mov             x1, x0
    // 0x611790: r0 = _resolveLocales()
    //     0x611790: bl              #0x6117f0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x611794: ldur            x1, [fp, #-8]
    // 0x611798: stur            x0, [fp, #-0x10]
    // 0x61179c: LoadField: r2 = r1->field_37
    //     0x61179c: ldur            w2, [x1, #0x37]
    // 0x6117a0: DecompressPointer r2
    //     0x6117a0: add             x2, x2, HEAP, lsl #32
    // 0x6117a4: stp             x2, x0, [SP]
    // 0x6117a8: r0 = ==()
    //     0x6117a8: bl              #0xd4f300  ; [dart:ui] Locale::==
    // 0x6117ac: tbz             w0, #4, #0x6117d8
    // 0x6117b0: ldur            x1, [fp, #-8]
    // 0x6117b4: ldur            x0, [fp, #-0x10]
    // 0x6117b8: StoreField: r1->field_37 = r0
    //     0x6117b8: stur            w0, [x1, #0x37]
    //     0x6117bc: ldurb           w16, [x1, #-1]
    //     0x6117c0: ldurb           w17, [x0, #-1]
    //     0x6117c4: and             x16, x17, x16, lsr #2
    //     0x6117c8: tst             x16, HEAP, lsr #32
    //     0x6117cc: b.eq            #0x6117d4
    //     0x6117d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6117d4: r0 = notifyListeners()
    //     0x6117d4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6117d8: r0 = Null
    //     0x6117d8: mov             x0, NULL
    // 0x6117dc: LeaveFrame
    //     0x6117dc: mov             SP, fp
    //     0x6117e0: ldp             fp, lr, [SP], #0x10
    // 0x6117e4: ret
    //     0x6117e4: ret             
    // 0x6117e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6117e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6117ec: b               #0x611784
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x6117f0, size: 0x38
    // 0x6117f0: EnterFrame
    //     0x6117f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6117f4: mov             fp, SP
    // 0x6117f8: mov             x0, x1
    // 0x6117fc: mov             x1, x2
    // 0x611800: mov             x2, x3
    // 0x611804: CheckStackOverflow
    //     0x611804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611808: cmp             SP, x16
    //     0x61180c: b.ls            #0x611820
    // 0x611810: r0 = basicLocaleListResolution()
    //     0x611810: bl              #0x611828  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x611814: LeaveFrame
    //     0x611814: mov             SP, fp
    //     0x611818: ldp             fp, lr, [SP], #0x10
    // 0x61181c: ret
    //     0x61181c: ret             
    // 0x611820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611824: b               #0x611810
  }
  _ update(/* No info */) {
    // ** addr: 0x91ba48, size: 0x94
    // 0x91ba48: EnterFrame
    //     0x91ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x91ba4c: mov             fp, SP
    // 0x91ba50: mov             x0, x2
    // 0x91ba54: mov             x4, x1
    // 0x91ba58: mov             x16, x3
    // 0x91ba5c: mov             x3, x2
    // 0x91ba60: mov             x2, x16
    // 0x91ba64: mov             x1, x5
    // 0x91ba68: StoreField: r4->field_33 = r0
    //     0x91ba68: stur            w0, [x4, #0x33]
    //     0x91ba6c: ldurb           w16, [x4, #-1]
    //     0x91ba70: ldurb           w17, [x0, #-1]
    //     0x91ba74: and             x16, x17, x16, lsr #2
    //     0x91ba78: tst             x16, HEAP, lsr #32
    //     0x91ba7c: b.eq            #0x91ba84
    //     0x91ba80: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x91ba84: StoreField: r4->field_27 = rNULL
    //     0x91ba84: stur            NULL, [x4, #0x27]
    // 0x91ba88: StoreField: r4->field_2b = rNULL
    //     0x91ba88: stur            NULL, [x4, #0x2b]
    // 0x91ba8c: mov             x0, x2
    // 0x91ba90: StoreField: r4->field_23 = r0
    //     0x91ba90: stur            w0, [x4, #0x23]
    //     0x91ba94: ldurb           w16, [x4, #-1]
    //     0x91ba98: ldurb           w17, [x0, #-1]
    //     0x91ba9c: and             x16, x17, x16, lsr #2
    //     0x91baa0: tst             x16, HEAP, lsr #32
    //     0x91baa4: b.eq            #0x91baac
    //     0x91baa8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x91baac: mov             x0, x1
    // 0x91bab0: StoreField: r4->field_2f = r0
    //     0x91bab0: stur            w0, [x4, #0x2f]
    //     0x91bab4: ldurb           w16, [x4, #-1]
    //     0x91bab8: ldurb           w17, [x0, #-1]
    //     0x91babc: and             x16, x17, x16, lsr #2
    //     0x91bac0: tst             x16, HEAP, lsr #32
    //     0x91bac4: b.eq            #0x91bacc
    //     0x91bac8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x91bacc: r0 = Null
    //     0x91bacc: mov             x0, NULL
    // 0x91bad0: LeaveFrame
    //     0x91bad0: mov             SP, fp
    //     0x91bad4: ldp             fp, lr, [SP], #0x10
    // 0x91bad8: ret
    //     0x91bad8: ret             
  }
  _ LocalizationsResolver(/* No info */) {
    // ** addr: 0x91bb64, size: 0x224
    // 0x91bb64: EnterFrame
    //     0x91bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x91bb68: mov             fp, SP
    // 0x91bb6c: AllocStack(0x18)
    //     0x91bb6c: sub             SP, SP, #0x18
    // 0x91bb70: SetupParameters(LocalizationsResolver this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x91bb70: mov             x0, x2
    //     0x91bb74: mov             x2, x3
    //     0x91bb78: mov             x3, x1
    //     0x91bb7c: stur            x1, [fp, #-8]
    //     0x91bb80: mov             x1, x5
    //     0x91bb84: stur            x5, [fp, #-0x10]
    // 0x91bb88: CheckStackOverflow
    //     0x91bb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bb8c: cmp             SP, x16
    //     0x91bb90: b.ls            #0x91bd78
    // 0x91bb94: StoreField: r3->field_33 = r0
    //     0x91bb94: stur            w0, [x3, #0x33]
    //     0x91bb98: ldurb           w16, [x3, #-1]
    //     0x91bb9c: ldurb           w17, [x0, #-1]
    //     0x91bba0: and             x16, x17, x16, lsr #2
    //     0x91bba4: tst             x16, HEAP, lsr #32
    //     0x91bba8: b.eq            #0x91bbb0
    //     0x91bbac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91bbb0: mov             x0, x2
    // 0x91bbb4: StoreField: r3->field_23 = r0
    //     0x91bbb4: stur            w0, [x3, #0x23]
    //     0x91bbb8: ldurb           w16, [x3, #-1]
    //     0x91bbbc: ldurb           w17, [x0, #-1]
    //     0x91bbc0: and             x16, x17, x16, lsr #2
    //     0x91bbc4: tst             x16, HEAP, lsr #32
    //     0x91bbc8: b.eq            #0x91bbd0
    //     0x91bbcc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91bbd0: mov             x0, x1
    // 0x91bbd4: StoreField: r3->field_2f = r0
    //     0x91bbd4: stur            w0, [x3, #0x2f]
    //     0x91bbd8: ldurb           w16, [x3, #-1]
    //     0x91bbdc: ldurb           w17, [x0, #-1]
    //     0x91bbe0: and             x16, x17, x16, lsr #2
    //     0x91bbe4: tst             x16, HEAP, lsr #32
    //     0x91bbe8: b.eq            #0x91bbf0
    //     0x91bbec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91bbf0: StoreField: r3->field_7 = rZR
    //     0x91bbf0: stur            xzr, [x3, #7]
    // 0x91bbf4: StoreField: r3->field_13 = rZR
    //     0x91bbf4: stur            xzr, [x3, #0x13]
    // 0x91bbf8: StoreField: r3->field_1b = rZR
    //     0x91bbf8: stur            xzr, [x3, #0x1b]
    // 0x91bbfc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x91bbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91bc00: ldr             x0, [x0, #0xc18]
    //     0x91bc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91bc08: cmp             w0, w16
    //     0x91bc0c: b.ne            #0x91bc18
    //     0x91bc10: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x91bc14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91bc18: ldur            x1, [fp, #-8]
    // 0x91bc1c: StoreField: r1->field_f = r0
    //     0x91bc1c: stur            w0, [x1, #0xf]
    //     0x91bc20: ldurb           w16, [x1, #-1]
    //     0x91bc24: ldurb           w17, [x0, #-1]
    //     0x91bc28: and             x16, x17, x16, lsr #2
    //     0x91bc2c: tst             x16, HEAP, lsr #32
    //     0x91bc30: b.eq            #0x91bc38
    //     0x91bc34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91bc38: r0 = LoadStaticField(0x8b4)
    //     0x91bc38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91bc3c: ldr             x0, [x0, #0x1168]
    // 0x91bc40: cmp             w0, NULL
    // 0x91bc44: b.eq            #0x91bd80
    // 0x91bc48: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x91bc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91bc4c: ldr             x0, [x0, #0xae0]
    //     0x91bc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91bc54: cmp             w0, w16
    //     0x91bc58: b.ne            #0x91bc64
    //     0x91bc5c: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x91bc60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91bc64: LoadField: r1 = r0->field_7
    //     0x91bc64: ldur            w1, [x0, #7]
    // 0x91bc68: DecompressPointer r1
    //     0x91bc68: add             x1, x1, HEAP, lsl #32
    // 0x91bc6c: LoadField: r2 = r1->field_1f
    //     0x91bc6c: ldur            w2, [x1, #0x1f]
    // 0x91bc70: DecompressPointer r2
    //     0x91bc70: add             x2, x2, HEAP, lsl #32
    // 0x91bc74: ldur            x1, [fp, #-8]
    // 0x91bc78: ldur            x3, [fp, #-0x10]
    // 0x91bc7c: r0 = _resolveLocales()
    //     0x91bc7c: bl              #0x6117f0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x91bc80: ldur            x3, [fp, #-8]
    // 0x91bc84: StoreField: r3->field_37 = r0
    //     0x91bc84: stur            w0, [x3, #0x37]
    //     0x91bc88: ldurb           w16, [x3, #-1]
    //     0x91bc8c: ldurb           w17, [x0, #-1]
    //     0x91bc90: and             x16, x17, x16, lsr #2
    //     0x91bc94: tst             x16, HEAP, lsr #32
    //     0x91bc98: b.eq            #0x91bca0
    //     0x91bc9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x91bca0: r0 = LoadStaticField(0x8b4)
    //     0x91bca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91bca4: ldr             x0, [x0, #0x1168]
    // 0x91bca8: cmp             w0, NULL
    // 0x91bcac: b.eq            #0x91bd84
    // 0x91bcb0: LoadField: r4 = r0->field_f3
    //     0x91bcb0: ldur            w4, [x0, #0xf3]
    // 0x91bcb4: DecompressPointer r4
    //     0x91bcb4: add             x4, x4, HEAP, lsl #32
    // 0x91bcb8: stur            x4, [fp, #-0x10]
    // 0x91bcbc: LoadField: r2 = r4->field_7
    //     0x91bcbc: ldur            w2, [x4, #7]
    // 0x91bcc0: DecompressPointer r2
    //     0x91bcc0: add             x2, x2, HEAP, lsl #32
    // 0x91bcc4: mov             x0, x3
    // 0x91bcc8: r1 = Null
    //     0x91bcc8: mov             x1, NULL
    // 0x91bccc: cmp             w2, NULL
    // 0x91bcd0: b.eq            #0x91bcf0
    // 0x91bcd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91bcd4: ldur            w4, [x2, #0x17]
    // 0x91bcd8: DecompressPointer r4
    //     0x91bcd8: add             x4, x4, HEAP, lsl #32
    // 0x91bcdc: r8 = X0
    //     0x91bcdc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91bce0: LoadField: r9 = r4->field_7
    //     0x91bce0: ldur            x9, [x4, #7]
    // 0x91bce4: r3 = Null
    //     0x91bce4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d808] Null
    //     0x91bce8: ldr             x3, [x3, #0x808]
    // 0x91bcec: blr             x9
    // 0x91bcf0: ldur            x0, [fp, #-0x10]
    // 0x91bcf4: LoadField: r1 = r0->field_b
    //     0x91bcf4: ldur            w1, [x0, #0xb]
    // 0x91bcf8: LoadField: r2 = r0->field_f
    //     0x91bcf8: ldur            w2, [x0, #0xf]
    // 0x91bcfc: DecompressPointer r2
    //     0x91bcfc: add             x2, x2, HEAP, lsl #32
    // 0x91bd00: LoadField: r3 = r2->field_b
    //     0x91bd00: ldur            w3, [x2, #0xb]
    // 0x91bd04: r2 = LoadInt32Instr(r1)
    //     0x91bd04: sbfx            x2, x1, #1, #0x1f
    // 0x91bd08: stur            x2, [fp, #-0x18]
    // 0x91bd0c: r1 = LoadInt32Instr(r3)
    //     0x91bd0c: sbfx            x1, x3, #1, #0x1f
    // 0x91bd10: cmp             x2, x1
    // 0x91bd14: b.ne            #0x91bd20
    // 0x91bd18: mov             x1, x0
    // 0x91bd1c: r0 = _growToNextCapacity()
    //     0x91bd1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bd20: ldur            x2, [fp, #-0x10]
    // 0x91bd24: ldur            x3, [fp, #-0x18]
    // 0x91bd28: add             x4, x3, #1
    // 0x91bd2c: lsl             x5, x4, #1
    // 0x91bd30: StoreField: r2->field_b = r5
    //     0x91bd30: stur            w5, [x2, #0xb]
    // 0x91bd34: LoadField: r1 = r2->field_f
    //     0x91bd34: ldur            w1, [x2, #0xf]
    // 0x91bd38: DecompressPointer r1
    //     0x91bd38: add             x1, x1, HEAP, lsl #32
    // 0x91bd3c: ldur            x0, [fp, #-8]
    // 0x91bd40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91bd40: add             x25, x1, x3, lsl #2
    //     0x91bd44: add             x25, x25, #0xf
    //     0x91bd48: str             w0, [x25]
    //     0x91bd4c: tbz             w0, #0, #0x91bd68
    //     0x91bd50: ldurb           w16, [x1, #-1]
    //     0x91bd54: ldurb           w17, [x0, #-1]
    //     0x91bd58: and             x16, x17, x16, lsr #2
    //     0x91bd5c: tst             x16, HEAP, lsr #32
    //     0x91bd60: b.eq            #0x91bd68
    //     0x91bd64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x91bd68: r0 = Null
    //     0x91bd68: mov             x0, NULL
    // 0x91bd6c: LeaveFrame
    //     0x91bd6c: mov             SP, fp
    //     0x91bd70: ldp             fp, lr, [SP], #0x10
    // 0x91bd74: ret
    //     0x91bd74: ret             
    // 0x91bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bd78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bd7c: b               #0x91bb94
    // 0x91bd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bd80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bd84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b65f4, size: 0x24
    // 0x9b65f4: EnterFrame
    //     0x9b65f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b65f8: mov             fp, SP
    // 0x9b65fc: ldr             x2, [fp, #0x10]
    // 0x9b6600: r1 = Function 'dispose':.
    //     0x9b6600: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f690] AnonymousClosure: (0x9b6618), in [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose (0x9bf964)
    //     0x9b6604: ldr             x1, [x1, #0x690]
    // 0x9b6608: r0 = AllocateClosure()
    //     0x9b6608: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b660c: LeaveFrame
    //     0x9b660c: mov             SP, fp
    //     0x9b6610: ldp             fp, lr, [SP], #0x10
    // 0x9b6614: ret
    //     0x9b6614: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6618, size: 0x38
    // 0x9b6618: EnterFrame
    //     0x9b6618: stp             fp, lr, [SP, #-0x10]!
    //     0x9b661c: mov             fp, SP
    // 0x9b6620: ldr             x0, [fp, #0x10]
    // 0x9b6624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6624: ldur            w1, [x0, #0x17]
    // 0x9b6628: DecompressPointer r1
    //     0x9b6628: add             x1, x1, HEAP, lsl #32
    // 0x9b662c: CheckStackOverflow
    //     0x9b662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6630: cmp             SP, x16
    //     0x9b6634: b.ls            #0x9b6648
    // 0x9b6638: r0 = dispose()
    //     0x9b6638: bl              #0x9bf964  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0x9b663c: LeaveFrame
    //     0x9b663c: mov             SP, fp
    //     0x9b6640: ldp             fp, lr, [SP], #0x10
    // 0x9b6644: ret
    //     0x9b6644: ret             
    // 0x9b6648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b664c: b               #0x9b6638
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf964, size: 0x5c
    // 0x9bf964: EnterFrame
    //     0x9bf964: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf968: mov             fp, SP
    // 0x9bf96c: AllocStack(0x8)
    //     0x9bf96c: sub             SP, SP, #8
    // 0x9bf970: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x9bf970: mov             x0, x1
    //     0x9bf974: stur            x1, [fp, #-8]
    // 0x9bf978: CheckStackOverflow
    //     0x9bf978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf97c: cmp             SP, x16
    //     0x9bf980: b.ls            #0x9bf9b4
    // 0x9bf984: r1 = LoadStaticField(0x8b4)
    //     0x9bf984: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9bf988: ldr             x1, [x1, #0x1168]
    // 0x9bf98c: cmp             w1, NULL
    // 0x9bf990: b.eq            #0x9bf9bc
    // 0x9bf994: mov             x2, x0
    // 0x9bf998: r0 = removeObserver()
    //     0x9bf998: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9bf99c: ldur            x1, [fp, #-8]
    // 0x9bf9a0: r0 = dispose()
    //     0x9bf9a0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf9a4: r0 = Null
    //     0x9bf9a4: mov             x0, NULL
    // 0x9bf9a8: LeaveFrame
    //     0x9bf9a8: mov             SP, fp
    //     0x9bf9ac: ldp             fp, lr, [SP], #0x10
    // 0x9bf9b0: ret
    //     0x9bf9b0: ret             
    // 0x9bf9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9b8: b               #0x9bf984
    // 0x9bf9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf9bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ localizationsDelegates(/* No info */) {
    // ** addr: 0xb45f94, size: 0xbc
    // 0xb45f94: EnterFrame
    //     0xb45f94: stp             fp, lr, [SP, #-0x10]!
    //     0xb45f98: mov             fp, SP
    // 0xb45f9c: AllocStack(0x18)
    //     0xb45f9c: sub             SP, SP, #0x18
    // 0xb45fa0: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0xb45fa0: mov             x0, x1
    //     0xb45fa4: stur            x1, [fp, #-8]
    // 0xb45fa8: CheckStackOverflow
    //     0xb45fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45fac: cmp             SP, x16
    //     0xb45fb0: b.ls            #0xb46048
    // 0xb45fb4: r1 = <LocalizationsDelegate<Object?>>
    //     0xb45fb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] TypeArguments: <LocalizationsDelegate<Object?>>
    //     0xb45fb8: ldr             x1, [x1, #0x7e8]
    // 0xb45fbc: r2 = 0
    //     0xb45fbc: mov             x2, #0
    // 0xb45fc0: r0 = _GrowableList()
    //     0xb45fc0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb45fc4: mov             x3, x0
    // 0xb45fc8: ldur            x0, [fp, #-8]
    // 0xb45fcc: stur            x3, [fp, #-0x10]
    // 0xb45fd0: LoadField: r2 = r0->field_23
    //     0xb45fd0: ldur            w2, [x0, #0x23]
    // 0xb45fd4: DecompressPointer r2
    //     0xb45fd4: add             x2, x2, HEAP, lsl #32
    // 0xb45fd8: mov             x1, x3
    // 0xb45fdc: r0 = addAll()
    //     0xb45fdc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xb45fe0: ldur            x0, [fp, #-0x10]
    // 0xb45fe4: LoadField: r1 = r0->field_b
    //     0xb45fe4: ldur            w1, [x0, #0xb]
    // 0xb45fe8: LoadField: r2 = r0->field_f
    //     0xb45fe8: ldur            w2, [x0, #0xf]
    // 0xb45fec: DecompressPointer r2
    //     0xb45fec: add             x2, x2, HEAP, lsl #32
    // 0xb45ff0: LoadField: r3 = r2->field_b
    //     0xb45ff0: ldur            w3, [x2, #0xb]
    // 0xb45ff4: r2 = LoadInt32Instr(r1)
    //     0xb45ff4: sbfx            x2, x1, #1, #0x1f
    // 0xb45ff8: stur            x2, [fp, #-0x18]
    // 0xb45ffc: r1 = LoadInt32Instr(r3)
    //     0xb45ffc: sbfx            x1, x3, #1, #0x1f
    // 0xb46000: cmp             x2, x1
    // 0xb46004: b.ne            #0xb46010
    // 0xb46008: mov             x1, x0
    // 0xb4600c: r0 = _growToNextCapacity()
    //     0xb4600c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb46010: ldur            x0, [fp, #-0x10]
    // 0xb46014: ldur            x1, [fp, #-0x18]
    // 0xb46018: add             x2, x1, #1
    // 0xb4601c: lsl             x3, x2, #1
    // 0xb46020: StoreField: r0->field_b = r3
    //     0xb46020: stur            w3, [x0, #0xb]
    // 0xb46024: LoadField: r2 = r0->field_f
    //     0xb46024: ldur            w2, [x0, #0xf]
    // 0xb46028: DecompressPointer r2
    //     0xb46028: add             x2, x2, HEAP, lsl #32
    // 0xb4602c: add             x3, x2, x1, lsl #2
    // 0xb46030: r16 = Instance__WidgetsLocalizationsDelegate
    //     0xb46030: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] Obj!_WidgetsLocalizationsDelegate@d14581
    //     0xb46034: ldr             x16, [x16, #0x7f0]
    // 0xb46038: StoreField: r3->field_f = r16
    //     0xb46038: stur            w16, [x3, #0xf]
    // 0xb4603c: LeaveFrame
    //     0xb4603c: mov             SP, fp
    //     0xb46040: ldp             fp, lr, [SP], #0x10
    // 0xb46044: ret
    //     0xb46044: ret             
    // 0xb46048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4604c: b               #0xb45fb4
  }
  get _ locale(/* No info */) {
    // ** addr: 0xb46074, size: 0xbc
    // 0xb46074: EnterFrame
    //     0xb46074: stp             fp, lr, [SP, #-0x10]!
    //     0xb46078: mov             fp, SP
    // 0xb4607c: AllocStack(0x18)
    //     0xb4607c: sub             SP, SP, #0x18
    // 0xb46080: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x10 */)
    //     0xb46080: mov             x0, x1
    //     0xb46084: stur            x1, [fp, #-0x10]
    // 0xb46088: CheckStackOverflow
    //     0xb46088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4608c: cmp             SP, x16
    //     0xb46090: b.ls            #0xb46124
    // 0xb46094: LoadField: r3 = r0->field_33
    //     0xb46094: ldur            w3, [x0, #0x33]
    // 0xb46098: DecompressPointer r3
    //     0xb46098: add             x3, x3, HEAP, lsl #32
    // 0xb4609c: stur            x3, [fp, #-8]
    // 0xb460a0: cmp             w3, NULL
    // 0xb460a4: b.eq            #0xb46104
    // 0xb460a8: r4 = 2
    //     0xb460a8: mov             x4, #2
    // 0xb460ac: mov             x2, x4
    // 0xb460b0: r1 = Null
    //     0xb460b0: mov             x1, NULL
    // 0xb460b4: r0 = AllocateArray()
    //     0xb460b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb460b8: mov             x2, x0
    // 0xb460bc: ldur            x0, [fp, #-8]
    // 0xb460c0: stur            x2, [fp, #-0x18]
    // 0xb460c4: StoreField: r2->field_f = r0
    //     0xb460c4: stur            w0, [x2, #0xf]
    // 0xb460c8: r1 = <Locale>
    //     0xb460c8: add             x1, PP, #8, lsl #12  ; [pp+0x8eb8] TypeArguments: <Locale>
    //     0xb460cc: ldr             x1, [x1, #0xeb8]
    // 0xb460d0: r0 = AllocateGrowableArray()
    //     0xb460d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb460d4: mov             x1, x0
    // 0xb460d8: ldur            x0, [fp, #-0x18]
    // 0xb460dc: StoreField: r1->field_f = r0
    //     0xb460dc: stur            w0, [x1, #0xf]
    // 0xb460e0: r0 = 2
    //     0xb460e0: mov             x0, #2
    // 0xb460e4: StoreField: r1->field_b = r0
    //     0xb460e4: stur            w0, [x1, #0xb]
    // 0xb460e8: ldur            x0, [fp, #-0x10]
    // 0xb460ec: LoadField: r3 = r0->field_2f
    //     0xb460ec: ldur            w3, [x0, #0x2f]
    // 0xb460f0: DecompressPointer r3
    //     0xb460f0: add             x3, x3, HEAP, lsl #32
    // 0xb460f4: mov             x2, x1
    // 0xb460f8: mov             x1, x0
    // 0xb460fc: r0 = _resolveLocales()
    //     0xb460fc: bl              #0x6117f0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0xb46100: b               #0xb46118
    // 0xb46104: LoadField: r1 = r0->field_37
    //     0xb46104: ldur            w1, [x0, #0x37]
    // 0xb46108: DecompressPointer r1
    //     0xb46108: add             x1, x1, HEAP, lsl #32
    // 0xb4610c: cmp             w1, NULL
    // 0xb46110: b.eq            #0xb4612c
    // 0xb46114: mov             x0, x1
    // 0xb46118: LeaveFrame
    //     0xb46118: mov             SP, fp
    //     0xb4611c: ldp             fp, lr, [SP], #0x10
    // 0xb46120: ret
    //     0xb46120: ret             
    // 0xb46124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46128: b               #0xb46094
    // 0xb4612c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4612c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
