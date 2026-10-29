// lib: , url: package:purchases_flutter/models/store_product_discount.dart

// class id: 1050307, size: 0x8
class :: {
}

// class id: 4541, size: 0x30, field offset: 0x8
//   const constructor, 
class StoreProductDiscount extends Equatable {

  factory _ StoreProductDiscount.fromJson(/* No info */) {
    // ** addr: 0x64c43c, size: 0x3bc
    // 0x64c43c: EnterFrame
    //     0x64c43c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c440: mov             fp, SP
    // 0x64c444: AllocStack(0x40)
    //     0x64c444: sub             SP, SP, #0x40
    // 0x64c448: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64c448: mov             x0, x2
    //     0x64c44c: stur            x2, [fp, #-8]
    // 0x64c450: CheckStackOverflow
    //     0x64c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c454: cmp             SP, x16
    //     0x64c458: b.ls            #0x64c7f0
    // 0x64c45c: mov             x1, x0
    // 0x64c460: r2 = "identifier"
    //     0x64c460: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "identifier"
    //     0x64c464: ldr             x2, [x2, #0x558]
    // 0x64c468: r0 = _getValueOrData()
    //     0x64c468: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c46c: ldur            x3, [fp, #-8]
    // 0x64c470: LoadField: r1 = r3->field_f
    //     0x64c470: ldur            w1, [x3, #0xf]
    // 0x64c474: DecompressPointer r1
    //     0x64c474: add             x1, x1, HEAP, lsl #32
    // 0x64c478: cmp             w1, w0
    // 0x64c47c: b.ne            #0x64c488
    // 0x64c480: r4 = Null
    //     0x64c480: mov             x4, NULL
    // 0x64c484: b               #0x64c48c
    // 0x64c488: mov             x4, x0
    // 0x64c48c: mov             x0, x4
    // 0x64c490: stur            x4, [fp, #-0x10]
    // 0x64c494: r2 = Null
    //     0x64c494: mov             x2, NULL
    // 0x64c498: r1 = Null
    //     0x64c498: mov             x1, NULL
    // 0x64c49c: r4 = 60
    //     0x64c49c: mov             x4, #0x3c
    // 0x64c4a0: branchIfSmi(r0, 0x64c4ac)
    //     0x64c4a0: tbz             w0, #0, #0x64c4ac
    // 0x64c4a4: r4 = LoadClassIdInstr(r0)
    //     0x64c4a4: ldur            x4, [x0, #-1]
    //     0x64c4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x64c4ac: sub             x4, x4, #0x5e
    // 0x64c4b0: cmp             x4, #1
    // 0x64c4b4: b.ls            #0x64c4c8
    // 0x64c4b8: r8 = String
    //     0x64c4b8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64c4bc: r3 = Null
    //     0x64c4bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xac90] Null
    //     0x64c4c0: ldr             x3, [x3, #0xc90]
    // 0x64c4c4: r0 = String()
    //     0x64c4c4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64c4c8: ldur            x1, [fp, #-8]
    // 0x64c4cc: r2 = "price"
    //     0x64c4cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] "price"
    //     0x64c4d0: ldr             x2, [x2, #0xac8]
    // 0x64c4d4: r0 = _getValueOrData()
    //     0x64c4d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c4d8: ldur            x3, [fp, #-8]
    // 0x64c4dc: LoadField: r1 = r3->field_f
    //     0x64c4dc: ldur            w1, [x3, #0xf]
    // 0x64c4e0: DecompressPointer r1
    //     0x64c4e0: add             x1, x1, HEAP, lsl #32
    // 0x64c4e4: cmp             w1, w0
    // 0x64c4e8: b.ne            #0x64c4f4
    // 0x64c4ec: r4 = Null
    //     0x64c4ec: mov             x4, NULL
    // 0x64c4f0: b               #0x64c4f8
    // 0x64c4f4: mov             x4, x0
    // 0x64c4f8: mov             x0, x4
    // 0x64c4fc: stur            x4, [fp, #-0x18]
    // 0x64c500: r2 = Null
    //     0x64c500: mov             x2, NULL
    // 0x64c504: r1 = Null
    //     0x64c504: mov             x1, NULL
    // 0x64c508: branchIfSmi(r0, 0x64c530)
    //     0x64c508: tbz             w0, #0, #0x64c530
    // 0x64c50c: r4 = LoadClassIdInstr(r0)
    //     0x64c50c: ldur            x4, [x0, #-1]
    //     0x64c510: ubfx            x4, x4, #0xc, #0x14
    // 0x64c514: sub             x4, x4, #0x3c
    // 0x64c518: cmp             x4, #2
    // 0x64c51c: b.ls            #0x64c530
    // 0x64c520: r8 = num
    //     0x64c520: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64c524: r3 = Null
    //     0x64c524: add             x3, PP, #0xa, lsl #12  ; [pp+0xaca0] Null
    //     0x64c528: ldr             x3, [x3, #0xca0]
    // 0x64c52c: r0 = num()
    //     0x64c52c: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64c530: ldur            x0, [fp, #-0x18]
    // 0x64c534: r1 = 60
    //     0x64c534: mov             x1, #0x3c
    // 0x64c538: branchIfSmi(r0, 0x64c544)
    //     0x64c538: tbz             w0, #0, #0x64c544
    // 0x64c53c: r1 = LoadClassIdInstr(r0)
    //     0x64c53c: ldur            x1, [x0, #-1]
    //     0x64c540: ubfx            x1, x1, #0xc, #0x14
    // 0x64c544: str             x0, [SP]
    // 0x64c548: mov             x0, x1
    // 0x64c54c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x64c54c: sub             lr, x0, #0xffd
    //     0x64c550: ldr             lr, [x21, lr, lsl #3]
    //     0x64c554: blr             lr
    // 0x64c558: ldur            x1, [fp, #-8]
    // 0x64c55c: r2 = "priceString"
    //     0x64c55c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaae0] "priceString"
    //     0x64c560: ldr             x2, [x2, #0xae0]
    // 0x64c564: stur            x0, [fp, #-0x18]
    // 0x64c568: r0 = _getValueOrData()
    //     0x64c568: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c56c: ldur            x3, [fp, #-8]
    // 0x64c570: LoadField: r1 = r3->field_f
    //     0x64c570: ldur            w1, [x3, #0xf]
    // 0x64c574: DecompressPointer r1
    //     0x64c574: add             x1, x1, HEAP, lsl #32
    // 0x64c578: cmp             w1, w0
    // 0x64c57c: b.ne            #0x64c588
    // 0x64c580: r4 = Null
    //     0x64c580: mov             x4, NULL
    // 0x64c584: b               #0x64c58c
    // 0x64c588: mov             x4, x0
    // 0x64c58c: mov             x0, x4
    // 0x64c590: stur            x4, [fp, #-0x20]
    // 0x64c594: r2 = Null
    //     0x64c594: mov             x2, NULL
    // 0x64c598: r1 = Null
    //     0x64c598: mov             x1, NULL
    // 0x64c59c: r4 = 60
    //     0x64c59c: mov             x4, #0x3c
    // 0x64c5a0: branchIfSmi(r0, 0x64c5ac)
    //     0x64c5a0: tbz             w0, #0, #0x64c5ac
    // 0x64c5a4: r4 = LoadClassIdInstr(r0)
    //     0x64c5a4: ldur            x4, [x0, #-1]
    //     0x64c5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x64c5ac: sub             x4, x4, #0x5e
    // 0x64c5b0: cmp             x4, #1
    // 0x64c5b4: b.ls            #0x64c5c8
    // 0x64c5b8: r8 = String
    //     0x64c5b8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64c5bc: r3 = Null
    //     0x64c5bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xacb0] Null
    //     0x64c5c0: ldr             x3, [x3, #0xcb0]
    // 0x64c5c4: r0 = String()
    //     0x64c5c4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64c5c8: ldur            x1, [fp, #-8]
    // 0x64c5cc: r2 = "cycles"
    //     0x64c5cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc0] "cycles"
    //     0x64c5d0: ldr             x2, [x2, #0xcc0]
    // 0x64c5d4: r0 = _getValueOrData()
    //     0x64c5d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c5d8: ldur            x3, [fp, #-8]
    // 0x64c5dc: LoadField: r1 = r3->field_f
    //     0x64c5dc: ldur            w1, [x3, #0xf]
    // 0x64c5e0: DecompressPointer r1
    //     0x64c5e0: add             x1, x1, HEAP, lsl #32
    // 0x64c5e4: cmp             w1, w0
    // 0x64c5e8: b.ne            #0x64c5f4
    // 0x64c5ec: r4 = Null
    //     0x64c5ec: mov             x4, NULL
    // 0x64c5f0: b               #0x64c5f8
    // 0x64c5f4: mov             x4, x0
    // 0x64c5f8: mov             x0, x4
    // 0x64c5fc: stur            x4, [fp, #-0x28]
    // 0x64c600: r2 = Null
    //     0x64c600: mov             x2, NULL
    // 0x64c604: r1 = Null
    //     0x64c604: mov             x1, NULL
    // 0x64c608: branchIfSmi(r0, 0x64c630)
    //     0x64c608: tbz             w0, #0, #0x64c630
    // 0x64c60c: r4 = LoadClassIdInstr(r0)
    //     0x64c60c: ldur            x4, [x0, #-1]
    //     0x64c610: ubfx            x4, x4, #0xc, #0x14
    // 0x64c614: sub             x4, x4, #0x3c
    // 0x64c618: cmp             x4, #1
    // 0x64c61c: b.ls            #0x64c630
    // 0x64c620: r8 = int
    //     0x64c620: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x64c624: r3 = Null
    //     0x64c624: add             x3, PP, #0xa, lsl #12  ; [pp+0xacc8] Null
    //     0x64c628: ldr             x3, [x3, #0xcc8]
    // 0x64c62c: r0 = int()
    //     0x64c62c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x64c630: ldur            x1, [fp, #-8]
    // 0x64c634: r2 = "period"
    //     0x64c634: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd8] "period"
    //     0x64c638: ldr             x2, [x2, #0xcd8]
    // 0x64c63c: r0 = _getValueOrData()
    //     0x64c63c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c640: ldur            x3, [fp, #-8]
    // 0x64c644: LoadField: r1 = r3->field_f
    //     0x64c644: ldur            w1, [x3, #0xf]
    // 0x64c648: DecompressPointer r1
    //     0x64c648: add             x1, x1, HEAP, lsl #32
    // 0x64c64c: cmp             w1, w0
    // 0x64c650: b.ne            #0x64c65c
    // 0x64c654: r4 = Null
    //     0x64c654: mov             x4, NULL
    // 0x64c658: b               #0x64c660
    // 0x64c65c: mov             x4, x0
    // 0x64c660: mov             x0, x4
    // 0x64c664: stur            x4, [fp, #-0x30]
    // 0x64c668: r2 = Null
    //     0x64c668: mov             x2, NULL
    // 0x64c66c: r1 = Null
    //     0x64c66c: mov             x1, NULL
    // 0x64c670: r4 = 60
    //     0x64c670: mov             x4, #0x3c
    // 0x64c674: branchIfSmi(r0, 0x64c680)
    //     0x64c674: tbz             w0, #0, #0x64c680
    // 0x64c678: r4 = LoadClassIdInstr(r0)
    //     0x64c678: ldur            x4, [x0, #-1]
    //     0x64c67c: ubfx            x4, x4, #0xc, #0x14
    // 0x64c680: sub             x4, x4, #0x5e
    // 0x64c684: cmp             x4, #1
    // 0x64c688: b.ls            #0x64c69c
    // 0x64c68c: r8 = String
    //     0x64c68c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64c690: r3 = Null
    //     0x64c690: add             x3, PP, #0xa, lsl #12  ; [pp+0xace0] Null
    //     0x64c694: ldr             x3, [x3, #0xce0]
    // 0x64c698: r0 = String()
    //     0x64c698: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64c69c: ldur            x1, [fp, #-8]
    // 0x64c6a0: r2 = "periodUnit"
    //     0x64c6a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xacf0] "periodUnit"
    //     0x64c6a4: ldr             x2, [x2, #0xcf0]
    // 0x64c6a8: r0 = _getValueOrData()
    //     0x64c6a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c6ac: ldur            x3, [fp, #-8]
    // 0x64c6b0: LoadField: r1 = r3->field_f
    //     0x64c6b0: ldur            w1, [x3, #0xf]
    // 0x64c6b4: DecompressPointer r1
    //     0x64c6b4: add             x1, x1, HEAP, lsl #32
    // 0x64c6b8: cmp             w1, w0
    // 0x64c6bc: b.ne            #0x64c6c8
    // 0x64c6c0: r4 = Null
    //     0x64c6c0: mov             x4, NULL
    // 0x64c6c4: b               #0x64c6cc
    // 0x64c6c8: mov             x4, x0
    // 0x64c6cc: mov             x0, x4
    // 0x64c6d0: stur            x4, [fp, #-0x38]
    // 0x64c6d4: r2 = Null
    //     0x64c6d4: mov             x2, NULL
    // 0x64c6d8: r1 = Null
    //     0x64c6d8: mov             x1, NULL
    // 0x64c6dc: r4 = 60
    //     0x64c6dc: mov             x4, #0x3c
    // 0x64c6e0: branchIfSmi(r0, 0x64c6ec)
    //     0x64c6e0: tbz             w0, #0, #0x64c6ec
    // 0x64c6e4: r4 = LoadClassIdInstr(r0)
    //     0x64c6e4: ldur            x4, [x0, #-1]
    //     0x64c6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x64c6ec: sub             x4, x4, #0x5e
    // 0x64c6f0: cmp             x4, #1
    // 0x64c6f4: b.ls            #0x64c708
    // 0x64c6f8: r8 = String
    //     0x64c6f8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64c6fc: r3 = Null
    //     0x64c6fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xacf8] Null
    //     0x64c700: ldr             x3, [x3, #0xcf8]
    // 0x64c704: r0 = String()
    //     0x64c704: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64c708: ldur            x1, [fp, #-8]
    // 0x64c70c: r2 = "periodNumberOfUnits"
    //     0x64c70c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad08] "periodNumberOfUnits"
    //     0x64c710: ldr             x2, [x2, #0xd08]
    // 0x64c714: r0 = _getValueOrData()
    //     0x64c714: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64c718: mov             x1, x0
    // 0x64c71c: ldur            x0, [fp, #-8]
    // 0x64c720: LoadField: r2 = r0->field_f
    //     0x64c720: ldur            w2, [x0, #0xf]
    // 0x64c724: DecompressPointer r2
    //     0x64c724: add             x2, x2, HEAP, lsl #32
    // 0x64c728: cmp             w2, w1
    // 0x64c72c: b.ne            #0x64c738
    // 0x64c730: r9 = Null
    //     0x64c730: mov             x9, NULL
    // 0x64c734: b               #0x64c73c
    // 0x64c738: mov             x9, x1
    // 0x64c73c: ldur            x7, [fp, #-0x18]
    // 0x64c740: ldur            x8, [fp, #-0x10]
    // 0x64c744: ldur            x6, [fp, #-0x20]
    // 0x64c748: ldur            x5, [fp, #-0x28]
    // 0x64c74c: ldur            x4, [fp, #-0x30]
    // 0x64c750: ldur            x3, [fp, #-0x38]
    // 0x64c754: mov             x0, x9
    // 0x64c758: stur            x9, [fp, #-8]
    // 0x64c75c: r2 = Null
    //     0x64c75c: mov             x2, NULL
    // 0x64c760: r1 = Null
    //     0x64c760: mov             x1, NULL
    // 0x64c764: branchIfSmi(r0, 0x64c78c)
    //     0x64c764: tbz             w0, #0, #0x64c78c
    // 0x64c768: r4 = LoadClassIdInstr(r0)
    //     0x64c768: ldur            x4, [x0, #-1]
    //     0x64c76c: ubfx            x4, x4, #0xc, #0x14
    // 0x64c770: sub             x4, x4, #0x3c
    // 0x64c774: cmp             x4, #1
    // 0x64c778: b.ls            #0x64c78c
    // 0x64c77c: r8 = int
    //     0x64c77c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x64c780: r3 = Null
    //     0x64c780: add             x3, PP, #0xa, lsl #12  ; [pp+0xad10] Null
    //     0x64c784: ldr             x3, [x3, #0xd10]
    // 0x64c788: r0 = int()
    //     0x64c788: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x64c78c: r0 = StoreProductDiscount()
    //     0x64c78c: bl              #0x64c7f8  ; AllocateStoreProductDiscountStub -> StoreProductDiscount (size=0x30)
    // 0x64c790: ldur            x1, [fp, #-0x10]
    // 0x64c794: StoreField: r0->field_7 = r1
    //     0x64c794: stur            w1, [x0, #7]
    // 0x64c798: ldur            x1, [fp, #-0x18]
    // 0x64c79c: LoadField: d0 = r1->field_7
    //     0x64c79c: ldur            d0, [x1, #7]
    // 0x64c7a0: StoreField: r0->field_b = d0
    //     0x64c7a0: stur            d0, [x0, #0xb]
    // 0x64c7a4: ldur            x1, [fp, #-0x20]
    // 0x64c7a8: StoreField: r0->field_13 = r1
    //     0x64c7a8: stur            w1, [x0, #0x13]
    // 0x64c7ac: ldur            x1, [fp, #-0x28]
    // 0x64c7b0: r2 = LoadInt32Instr(r1)
    //     0x64c7b0: sbfx            x2, x1, #1, #0x1f
    //     0x64c7b4: tbz             w1, #0, #0x64c7bc
    //     0x64c7b8: ldur            x2, [x1, #7]
    // 0x64c7bc: ArrayStore: r0[0] = r2  ; List_8
    //     0x64c7bc: stur            x2, [x0, #0x17]
    // 0x64c7c0: ldur            x1, [fp, #-0x30]
    // 0x64c7c4: StoreField: r0->field_1f = r1
    //     0x64c7c4: stur            w1, [x0, #0x1f]
    // 0x64c7c8: ldur            x1, [fp, #-0x38]
    // 0x64c7cc: StoreField: r0->field_23 = r1
    //     0x64c7cc: stur            w1, [x0, #0x23]
    // 0x64c7d0: ldur            x1, [fp, #-8]
    // 0x64c7d4: r2 = LoadInt32Instr(r1)
    //     0x64c7d4: sbfx            x2, x1, #1, #0x1f
    //     0x64c7d8: tbz             w1, #0, #0x64c7e0
    //     0x64c7dc: ldur            x2, [x1, #7]
    // 0x64c7e0: StoreField: r0->field_27 = r2
    //     0x64c7e0: stur            x2, [x0, #0x27]
    // 0x64c7e4: LeaveFrame
    //     0x64c7e4: mov             SP, fp
    //     0x64c7e8: ldp             fp, lr, [SP], #0x10
    // 0x64c7ec: ret
    //     0x64c7ec: ret             
    // 0x64c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c7f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c7f4: b               #0x64c45c
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb9d4, size: 0x130
    // 0xcfb9d4: EnterFrame
    //     0xcfb9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb9d8: mov             fp, SP
    // 0xcfb9dc: AllocStack(0x40)
    //     0xcfb9dc: sub             SP, SP, #0x40
    // 0xcfb9e0: r0 = 14
    //     0xcfb9e0: mov             x0, #0xe
    // 0xcfb9e4: LoadField: r3 = r1->field_7
    //     0xcfb9e4: ldur            w3, [x1, #7]
    // 0xcfb9e8: DecompressPointer r3
    //     0xcfb9e8: add             x3, x3, HEAP, lsl #32
    // 0xcfb9ec: stur            x3, [fp, #-0x30]
    // 0xcfb9f0: LoadField: d0 = r1->field_b
    //     0xcfb9f0: ldur            d0, [x1, #0xb]
    // 0xcfb9f4: stur            d0, [fp, #-0x40]
    // 0xcfb9f8: LoadField: r4 = r1->field_13
    //     0xcfb9f8: ldur            w4, [x1, #0x13]
    // 0xcfb9fc: DecompressPointer r4
    //     0xcfb9fc: add             x4, x4, HEAP, lsl #32
    // 0xcfba00: stur            x4, [fp, #-0x28]
    // 0xcfba04: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xcfba04: ldur            x5, [x1, #0x17]
    // 0xcfba08: stur            x5, [fp, #-0x20]
    // 0xcfba0c: LoadField: r6 = r1->field_1f
    //     0xcfba0c: ldur            w6, [x1, #0x1f]
    // 0xcfba10: DecompressPointer r6
    //     0xcfba10: add             x6, x6, HEAP, lsl #32
    // 0xcfba14: stur            x6, [fp, #-0x18]
    // 0xcfba18: LoadField: r7 = r1->field_23
    //     0xcfba18: ldur            w7, [x1, #0x23]
    // 0xcfba1c: DecompressPointer r7
    //     0xcfba1c: add             x7, x7, HEAP, lsl #32
    // 0xcfba20: stur            x7, [fp, #-0x10]
    // 0xcfba24: LoadField: r8 = r1->field_27
    //     0xcfba24: ldur            x8, [x1, #0x27]
    // 0xcfba28: mov             x2, x0
    // 0xcfba2c: stur            x8, [fp, #-8]
    // 0xcfba30: r1 = Null
    //     0xcfba30: mov             x1, NULL
    // 0xcfba34: r0 = AllocateArray()
    //     0xcfba34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfba38: mov             x2, x0
    // 0xcfba3c: ldur            x0, [fp, #-0x30]
    // 0xcfba40: stur            x2, [fp, #-0x38]
    // 0xcfba44: StoreField: r2->field_f = r0
    //     0xcfba44: stur            w0, [x2, #0xf]
    // 0xcfba48: ldur            d0, [fp, #-0x40]
    // 0xcfba4c: r0 = inline_Allocate_Double()
    //     0xcfba4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfba50: add             x0, x0, #0x10
    //     0xcfba54: cmp             x1, x0
    //     0xcfba58: b.ls            #0xcfbaec
    //     0xcfba5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfba60: sub             x0, x0, #0xf
    //     0xcfba64: mov             x1, #0xe15c
    //     0xcfba68: movk            x1, #3, lsl #16
    //     0xcfba6c: stur            x1, [x0, #-1]
    // 0xcfba70: StoreField: r0->field_7 = d0
    //     0xcfba70: stur            d0, [x0, #7]
    // 0xcfba74: StoreField: r2->field_13 = r0
    //     0xcfba74: stur            w0, [x2, #0x13]
    // 0xcfba78: ldur            x0, [fp, #-0x28]
    // 0xcfba7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfba7c: stur            w0, [x2, #0x17]
    // 0xcfba80: ldur            x3, [fp, #-0x20]
    // 0xcfba84: r0 = BoxInt64Instr(r3)
    //     0xcfba84: sbfiz           x0, x3, #1, #0x1f
    //     0xcfba88: cmp             x3, x0, asr #1
    //     0xcfba8c: b.eq            #0xcfba98
    //     0xcfba90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfba94: stur            x3, [x0, #7]
    // 0xcfba98: StoreField: r2->field_1b = r0
    //     0xcfba98: stur            w0, [x2, #0x1b]
    // 0xcfba9c: ldur            x0, [fp, #-0x18]
    // 0xcfbaa0: StoreField: r2->field_1f = r0
    //     0xcfbaa0: stur            w0, [x2, #0x1f]
    // 0xcfbaa4: ldur            x0, [fp, #-0x10]
    // 0xcfbaa8: StoreField: r2->field_23 = r0
    //     0xcfbaa8: stur            w0, [x2, #0x23]
    // 0xcfbaac: ldur            x3, [fp, #-8]
    // 0xcfbab0: r0 = BoxInt64Instr(r3)
    //     0xcfbab0: sbfiz           x0, x3, #1, #0x1f
    //     0xcfbab4: cmp             x3, x0, asr #1
    //     0xcfbab8: b.eq            #0xcfbac4
    //     0xcfbabc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfbac0: stur            x3, [x0, #7]
    // 0xcfbac4: StoreField: r2->field_27 = r0
    //     0xcfbac4: stur            w0, [x2, #0x27]
    // 0xcfbac8: r1 = <Object?>
    //     0xcfbac8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfbacc: r0 = AllocateGrowableArray()
    //     0xcfbacc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfbad0: ldur            x1, [fp, #-0x38]
    // 0xcfbad4: StoreField: r0->field_f = r1
    //     0xcfbad4: stur            w1, [x0, #0xf]
    // 0xcfbad8: r1 = 14
    //     0xcfbad8: mov             x1, #0xe
    // 0xcfbadc: StoreField: r0->field_b = r1
    //     0xcfbadc: stur            w1, [x0, #0xb]
    // 0xcfbae0: LeaveFrame
    //     0xcfbae0: mov             SP, fp
    //     0xcfbae4: ldp             fp, lr, [SP], #0x10
    // 0xcfbae8: ret
    //     0xcfbae8: ret             
    // 0xcfbaec: SaveReg d0
    //     0xcfbaec: str             q0, [SP, #-0x10]!
    // 0xcfbaf0: SaveReg r2
    //     0xcfbaf0: str             x2, [SP, #-8]!
    // 0xcfbaf4: r0 = AllocateDouble()
    //     0xcfbaf4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcfbaf8: RestoreReg r2
    //     0xcfbaf8: ldr             x2, [SP], #8
    // 0xcfbafc: RestoreReg d0
    //     0xcfbafc: ldr             q0, [SP], #0x10
    // 0xcfbb00: b               #0xcfba70
  }
}
