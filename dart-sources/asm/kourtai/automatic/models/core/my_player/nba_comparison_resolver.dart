// lib: , url: package:ballai/automatic/models/core/my_player/nba_comparison_resolver.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 5105, size: 0x8, field offset: 0x8
abstract class NbaComparisonResolver extends Object {

  static _ resolve(/* No info */) {
    // ** addr: 0x9fe4c4, size: 0x324
    // 0x9fe4c4: EnterFrame
    //     0x9fe4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe4c8: mov             fp, SP
    // 0x9fe4cc: AllocStack(0x48)
    //     0x9fe4cc: sub             SP, SP, #0x48
    // 0x9fe4d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9fe4d0: mov             x0, x1
    //     0x9fe4d4: stur            x1, [fp, #-8]
    //     0x9fe4d8: stur            x3, [fp, #-0x10]
    // 0x9fe4dc: CheckStackOverflow
    //     0x9fe4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe4e0: cmp             SP, x16
    //     0x9fe4e4: b.ls            #0x9fe7dc
    // 0x9fe4e8: cmp             w2, NULL
    // 0x9fe4ec: b.ne            #0x9fe4f8
    // 0x9fe4f0: r1 = ""
    //     0x9fe4f0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fe4f4: b               #0x9fe4fc
    // 0x9fe4f8: mov             x1, x2
    // 0x9fe4fc: r0 = trim()
    //     0x9fe4fc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9fe500: r1 = LoadClassIdInstr(r0)
    //     0x9fe500: ldur            x1, [x0, #-1]
    //     0x9fe504: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe508: str             x0, [SP]
    // 0x9fe50c: mov             x0, x1
    // 0x9fe510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fe510: sub             lr, x0, #1, lsl #12
    //     0x9fe514: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe518: blr             lr
    // 0x9fe51c: mov             x2, x0
    // 0x9fe520: ldur            x0, [fp, #-8]
    // 0x9fe524: stur            x2, [fp, #-0x18]
    // 0x9fe528: cmp             w0, NULL
    // 0x9fe52c: b.ne            #0x9fe538
    // 0x9fe530: r1 = ""
    //     0x9fe530: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fe534: b               #0x9fe53c
    // 0x9fe538: mov             x1, x0
    // 0x9fe53c: ldur            x0, [fp, #-0x10]
    // 0x9fe540: r0 = trim()
    //     0x9fe540: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9fe544: r1 = LoadClassIdInstr(r0)
    //     0x9fe544: ldur            x1, [x0, #-1]
    //     0x9fe548: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe54c: str             x0, [SP]
    // 0x9fe550: mov             x0, x1
    // 0x9fe554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fe554: sub             lr, x0, #1, lsl #12
    //     0x9fe558: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe55c: blr             lr
    // 0x9fe560: mov             x2, x0
    // 0x9fe564: ldur            x0, [fp, #-0x10]
    // 0x9fe568: stur            x2, [fp, #-8]
    // 0x9fe56c: cmp             w0, NULL
    // 0x9fe570: b.ne            #0x9fe57c
    // 0x9fe574: r1 = ""
    //     0x9fe574: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fe578: b               #0x9fe580
    // 0x9fe57c: mov             x1, x0
    // 0x9fe580: ldur            x0, [fp, #-0x18]
    // 0x9fe584: r0 = trim()
    //     0x9fe584: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9fe588: r1 = LoadClassIdInstr(r0)
    //     0x9fe588: ldur            x1, [x0, #-1]
    //     0x9fe58c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe590: str             x0, [SP]
    // 0x9fe594: mov             x0, x1
    // 0x9fe598: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fe598: sub             lr, x0, #1, lsl #12
    //     0x9fe59c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe5a0: blr             lr
    // 0x9fe5a4: mov             x3, x0
    // 0x9fe5a8: ldur            x0, [fp, #-0x18]
    // 0x9fe5ac: stur            x3, [fp, #-0x28]
    // 0x9fe5b0: LoadField: r4 = r0->field_7
    //     0x9fe5b0: ldur            w4, [x0, #7]
    // 0x9fe5b4: stur            x4, [fp, #-0x20]
    // 0x9fe5b8: cbnz            w4, #0x9fe5c8
    // 0x9fe5bc: r6 = "any"
    //     0x9fe5bc: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] "any"
    //     0x9fe5c0: ldr             x6, [x6, #0x7a0]
    // 0x9fe5c4: b               #0x9fe5cc
    // 0x9fe5c8: mov             x6, x0
    // 0x9fe5cc: ldur            x5, [fp, #-8]
    // 0x9fe5d0: stur            x6, [fp, #-0x10]
    // 0x9fe5d4: r1 = Null
    //     0x9fe5d4: mov             x1, NULL
    // 0x9fe5d8: r2 = 10
    //     0x9fe5d8: mov             x2, #0xa
    // 0x9fe5dc: r0 = AllocateArray()
    //     0x9fe5dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fe5e0: mov             x1, x0
    // 0x9fe5e4: ldur            x0, [fp, #-0x10]
    // 0x9fe5e8: StoreField: r1->field_f = r0
    //     0x9fe5e8: stur            w0, [x1, #0xf]
    // 0x9fe5ec: r16 = "|"
    //     0x9fe5ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x9fe5f0: ldr             x16, [x16, #0x390]
    // 0x9fe5f4: StoreField: r1->field_13 = r16
    //     0x9fe5f4: stur            w16, [x1, #0x13]
    // 0x9fe5f8: ldur            x0, [fp, #-8]
    // 0x9fe5fc: LoadField: r2 = r0->field_7
    //     0x9fe5fc: ldur            w2, [x0, #7]
    // 0x9fe600: cbnz            w2, #0x9fe610
    // 0x9fe604: r2 = "any"
    //     0x9fe604: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] "any"
    //     0x9fe608: ldr             x2, [x2, #0x7a0]
    // 0x9fe60c: b               #0x9fe614
    // 0x9fe610: mov             x2, x0
    // 0x9fe614: ldur            x0, [fp, #-0x28]
    // 0x9fe618: ArrayStore: r1[0] = r2  ; List_4
    //     0x9fe618: stur            w2, [x1, #0x17]
    // 0x9fe61c: r16 = "|"
    //     0x9fe61c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x9fe620: ldr             x16, [x16, #0x390]
    // 0x9fe624: StoreField: r1->field_1b = r16
    //     0x9fe624: stur            w16, [x1, #0x1b]
    // 0x9fe628: LoadField: r2 = r0->field_7
    //     0x9fe628: ldur            w2, [x0, #7]
    // 0x9fe62c: cbnz            w2, #0x9fe638
    // 0x9fe630: r0 = "any"
    //     0x9fe630: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] "any"
    //     0x9fe634: ldr             x0, [x0, #0x7a0]
    // 0x9fe638: StoreField: r1->field_1f = r0
    //     0x9fe638: stur            w0, [x1, #0x1f]
    // 0x9fe63c: str             x1, [SP]
    // 0x9fe640: r0 = _interpolate()
    //     0x9fe640: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fe644: mov             x2, x0
    // 0x9fe648: r1 = _ConstMap len:125
    //     0x9fe648: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Map<String, String>(125)
    //     0x9fe64c: ldr             x1, [x1, #0x7a8]
    // 0x9fe650: r0 = []()
    //     0x9fe650: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9fe654: stur            x0, [fp, #-8]
    // 0x9fe658: cmp             w0, NULL
    // 0x9fe65c: b.ne            #0x9fe668
    // 0x9fe660: r0 = Null
    //     0x9fe660: mov             x0, NULL
    // 0x9fe664: b               #0x9fe678
    // 0x9fe668: mov             x2, x0
    // 0x9fe66c: r1 = _ConstMap len:56
    //     0x9fe66c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] Map<String, _NbaPlayer>(56)
    //     0x9fe670: ldr             x1, [x1, #0x7b0]
    // 0x9fe674: r0 = []()
    //     0x9fe674: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9fe678: stur            x0, [fp, #-0x10]
    // 0x9fe67c: cmp             w0, NULL
    // 0x9fe680: b.eq            #0x9fe734
    // 0x9fe684: ldur            x2, [fp, #-8]
    // 0x9fe688: ldur            x1, [fp, #-0x18]
    // 0x9fe68c: r0 = _positionTitle()
    //     0x9fe68c: bl              #0x9fe7f4  ; [package:ballai/automatic/models/core/my_player/nba_comparison_resolver.dart] NbaComparisonResolver::_positionTitle
    // 0x9fe690: mov             x3, x0
    // 0x9fe694: ldur            x0, [fp, #-8]
    // 0x9fe698: stur            x3, [fp, #-0x40]
    // 0x9fe69c: cmp             w0, NULL
    // 0x9fe6a0: b.eq            #0x9fe7e4
    // 0x9fe6a4: ldur            x0, [fp, #-0x10]
    // 0x9fe6a8: LoadField: r4 = r0->field_7
    //     0x9fe6a8: ldur            w4, [x0, #7]
    // 0x9fe6ac: DecompressPointer r4
    //     0x9fe6ac: add             x4, x4, HEAP, lsl #32
    // 0x9fe6b0: stur            x4, [fp, #-0x38]
    // 0x9fe6b4: LoadField: r5 = r0->field_b
    //     0x9fe6b4: ldur            w5, [x0, #0xb]
    // 0x9fe6b8: DecompressPointer r5
    //     0x9fe6b8: add             x5, x5, HEAP, lsl #32
    // 0x9fe6bc: stur            x5, [fp, #-0x28]
    // 0x9fe6c0: LoadField: r6 = r0->field_f
    //     0x9fe6c0: ldur            x6, [x0, #0xf]
    // 0x9fe6c4: stur            x6, [fp, #-0x30]
    // 0x9fe6c8: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x9fe6c8: ldur            w7, [x0, #0x17]
    // 0x9fe6cc: DecompressPointer r7
    //     0x9fe6cc: add             x7, x7, HEAP, lsl #32
    // 0x9fe6d0: stur            x7, [fp, #-8]
    // 0x9fe6d4: r1 = Null
    //     0x9fe6d4: mov             x1, NULL
    // 0x9fe6d8: r2 = 4
    //     0x9fe6d8: mov             x2, #4
    // 0x9fe6dc: r0 = AllocateArray()
    //     0x9fe6dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fe6e0: r16 = "Plays like a modern "
    //     0x9fe6e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] "Plays like a modern "
    //     0x9fe6e4: ldr             x16, [x16, #0x7b8]
    // 0x9fe6e8: StoreField: r0->field_f = r16
    //     0x9fe6e8: stur            w16, [x0, #0xf]
    // 0x9fe6ec: ldur            x1, [fp, #-0x40]
    // 0x9fe6f0: StoreField: r0->field_13 = r1
    //     0x9fe6f0: stur            w1, [x0, #0x13]
    // 0x9fe6f4: str             x0, [SP]
    // 0x9fe6f8: r0 = _interpolate()
    //     0x9fe6f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fe6fc: r0 = NbaComparison()
    //     0x9fe6fc: bl              #0x9fe7e8  ; AllocateNbaComparisonStub -> NbaComparison (size=0x1c)
    // 0x9fe700: mov             x1, x0
    // 0x9fe704: ldur            x0, [fp, #-0x38]
    // 0x9fe708: StoreField: r1->field_7 = r0
    //     0x9fe708: stur            w0, [x1, #7]
    // 0x9fe70c: ldur            x0, [fp, #-0x28]
    // 0x9fe710: StoreField: r1->field_b = r0
    //     0x9fe710: stur            w0, [x1, #0xb]
    // 0x9fe714: ldur            x0, [fp, #-0x30]
    // 0x9fe718: StoreField: r1->field_f = r0
    //     0x9fe718: stur            x0, [x1, #0xf]
    // 0x9fe71c: ldur            x0, [fp, #-8]
    // 0x9fe720: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fe720: stur            w0, [x1, #0x17]
    // 0x9fe724: mov             x0, x1
    // 0x9fe728: LeaveFrame
    //     0x9fe728: mov             SP, fp
    //     0x9fe72c: ldp             fp, lr, [SP], #0x10
    // 0x9fe730: ret
    //     0x9fe730: ret             
    // 0x9fe734: ldur            x0, [fp, #-0x20]
    // 0x9fe738: ldur            x1, [fp, #-0x18]
    // 0x9fe73c: r0 = _positionTitle()
    //     0x9fe73c: bl              #0x9fe7f4  ; [package:ballai/automatic/models/core/my_player/nba_comparison_resolver.dart] NbaComparisonResolver::_positionTitle
    // 0x9fe740: r1 = Null
    //     0x9fe740: mov             x1, NULL
    // 0x9fe744: r2 = 4
    //     0x9fe744: mov             x2, #4
    // 0x9fe748: stur            x0, [fp, #-8]
    // 0x9fe74c: r0 = AllocateArray()
    //     0x9fe74c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fe750: r16 = "default-"
    //     0x9fe750: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d710] "default-"
    //     0x9fe754: ldr             x16, [x16, #0x710]
    // 0x9fe758: StoreField: r0->field_f = r16
    //     0x9fe758: stur            w16, [x0, #0xf]
    // 0x9fe75c: ldur            x1, [fp, #-0x20]
    // 0x9fe760: cbnz            w1, #0x9fe770
    // 0x9fe764: r2 = "any"
    //     0x9fe764: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] "any"
    //     0x9fe768: ldr             x2, [x2, #0x7a0]
    // 0x9fe76c: b               #0x9fe774
    // 0x9fe770: ldur            x2, [fp, #-0x18]
    // 0x9fe774: ldur            x1, [fp, #-8]
    // 0x9fe778: StoreField: r0->field_13 = r2
    //     0x9fe778: stur            w2, [x0, #0x13]
    // 0x9fe77c: str             x0, [SP]
    // 0x9fe780: r0 = _interpolate()
    //     0x9fe780: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fe784: r1 = Null
    //     0x9fe784: mov             x1, NULL
    // 0x9fe788: r2 = 4
    //     0x9fe788: mov             x2, #4
    // 0x9fe78c: r0 = AllocateArray()
    //     0x9fe78c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fe790: r16 = "A modern "
    //     0x9fe790: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] "A modern "
    //     0x9fe794: ldr             x16, [x16, #0x7c0]
    // 0x9fe798: StoreField: r0->field_f = r16
    //     0x9fe798: stur            w16, [x0, #0xf]
    // 0x9fe79c: ldur            x1, [fp, #-8]
    // 0x9fe7a0: StoreField: r0->field_13 = r1
    //     0x9fe7a0: stur            w1, [x0, #0x13]
    // 0x9fe7a4: str             x0, [SP]
    // 0x9fe7a8: r0 = _interpolate()
    //     0x9fe7a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fe7ac: r0 = NbaComparison()
    //     0x9fe7ac: bl              #0x9fe7e8  ; AllocateNbaComparisonStub -> NbaComparison (size=0x1c)
    // 0x9fe7b0: r1 = "Anthony Edwards"
    //     0x9fe7b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "Anthony Edwards"
    //     0x9fe7b4: ldr             x1, [x1, #0x7c8]
    // 0x9fe7b8: StoreField: r0->field_7 = r1
    //     0x9fe7b8: stur            w1, [x0, #7]
    // 0x9fe7bc: r1 = 97
    //     0x9fe7bc: mov             x1, #0x61
    // 0x9fe7c0: StoreField: r0->field_f = r1
    //     0x9fe7c0: stur            x1, [x0, #0xf]
    // 0x9fe7c4: r1 = "SG"
    //     0x9fe7c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "SG"
    //     0x9fe7c8: ldr             x1, [x1, #0xa30]
    // 0x9fe7cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fe7cc: stur            w1, [x0, #0x17]
    // 0x9fe7d0: LeaveFrame
    //     0x9fe7d0: mov             SP, fp
    //     0x9fe7d4: ldp             fp, lr, [SP], #0x10
    // 0x9fe7d8: ret
    //     0x9fe7d8: ret             
    // 0x9fe7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe7e0: b               #0x9fe4e8
    // 0x9fe7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe7e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _positionTitle(/* No info */) {
    // ** addr: 0x9fe7f4, size: 0x10c
    // 0x9fe7f4: EnterFrame
    //     0x9fe7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe7f8: mov             fp, SP
    // 0x9fe7fc: AllocStack(0x18)
    //     0x9fe7fc: sub             SP, SP, #0x18
    // 0x9fe800: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9fe800: stur            x1, [fp, #-8]
    // 0x9fe804: CheckStackOverflow
    //     0x9fe804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe808: cmp             SP, x16
    //     0x9fe80c: b.ls            #0x9fe8f8
    // 0x9fe810: r16 = "pg"
    //     0x9fe810: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] "pg"
    //     0x9fe814: ldr             x16, [x16, #0x7d0]
    // 0x9fe818: stp             x1, x16, [SP]
    // 0x9fe81c: r0 = ==()
    //     0x9fe81c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fe820: tbnz            w0, #4, #0x9fe838
    // 0x9fe824: r0 = "Point Guard"
    //     0x9fe824: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] "Point Guard"
    //     0x9fe828: ldr             x0, [x0, #0x2b8]
    // 0x9fe82c: LeaveFrame
    //     0x9fe82c: mov             SP, fp
    //     0x9fe830: ldp             fp, lr, [SP], #0x10
    // 0x9fe834: ret
    //     0x9fe834: ret             
    // 0x9fe838: r16 = "sg"
    //     0x9fe838: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d718] "sg"
    //     0x9fe83c: ldr             x16, [x16, #0x718]
    // 0x9fe840: ldur            lr, [fp, #-8]
    // 0x9fe844: stp             lr, x16, [SP]
    // 0x9fe848: r0 = ==()
    //     0x9fe848: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fe84c: tbnz            w0, #4, #0x9fe864
    // 0x9fe850: r0 = "Shooting Guard"
    //     0x9fe850: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] "Shooting Guard"
    //     0x9fe854: ldr             x0, [x0, #0x2c0]
    // 0x9fe858: LeaveFrame
    //     0x9fe858: mov             SP, fp
    //     0x9fe85c: ldp             fp, lr, [SP], #0x10
    // 0x9fe860: ret
    //     0x9fe860: ret             
    // 0x9fe864: r16 = "sf"
    //     0x9fe864: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] "sf"
    //     0x9fe868: ldr             x16, [x16, #0x7d8]
    // 0x9fe86c: ldur            lr, [fp, #-8]
    // 0x9fe870: stp             lr, x16, [SP]
    // 0x9fe874: r0 = ==()
    //     0x9fe874: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fe878: tbnz            w0, #4, #0x9fe890
    // 0x9fe87c: r0 = "Small Forward"
    //     0x9fe87c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] "Small Forward"
    //     0x9fe880: ldr             x0, [x0, #0x2c8]
    // 0x9fe884: LeaveFrame
    //     0x9fe884: mov             SP, fp
    //     0x9fe888: ldp             fp, lr, [SP], #0x10
    // 0x9fe88c: ret
    //     0x9fe88c: ret             
    // 0x9fe890: r16 = "pf"
    //     0x9fe890: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] "pf"
    //     0x9fe894: ldr             x16, [x16, #0x7e0]
    // 0x9fe898: ldur            lr, [fp, #-8]
    // 0x9fe89c: stp             lr, x16, [SP]
    // 0x9fe8a0: r0 = ==()
    //     0x9fe8a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fe8a4: tbnz            w0, #4, #0x9fe8bc
    // 0x9fe8a8: r0 = "Power Forward"
    //     0x9fe8a8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] "Power Forward"
    //     0x9fe8ac: ldr             x0, [x0, #0x2d0]
    // 0x9fe8b0: LeaveFrame
    //     0x9fe8b0: mov             SP, fp
    //     0x9fe8b4: ldp             fp, lr, [SP], #0x10
    // 0x9fe8b8: ret
    //     0x9fe8b8: ret             
    // 0x9fe8bc: r16 = "c"
    //     0x9fe8bc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x9fe8c0: ldur            lr, [fp, #-8]
    // 0x9fe8c4: stp             lr, x16, [SP]
    // 0x9fe8c8: r0 = ==()
    //     0x9fe8c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fe8cc: tbnz            w0, #4, #0x9fe8e4
    // 0x9fe8d0: r0 = "Center"
    //     0x9fe8d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] "Center"
    //     0x9fe8d4: ldr             x0, [x0, #0x2d8]
    // 0x9fe8d8: LeaveFrame
    //     0x9fe8d8: mov             SP, fp
    //     0x9fe8dc: ldp             fp, lr, [SP], #0x10
    // 0x9fe8e0: ret
    //     0x9fe8e0: ret             
    // 0x9fe8e4: r0 = "Hooper"
    //     0x9fe8e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e00] "Hooper"
    //     0x9fe8e8: ldr             x0, [x0, #0xe00]
    // 0x9fe8ec: LeaveFrame
    //     0x9fe8ec: mov             SP, fp
    //     0x9fe8f0: ldp             fp, lr, [SP], #0x10
    // 0x9fe8f4: ret
    //     0x9fe8f4: ret             
    // 0x9fe8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe8f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe8fc: b               #0x9fe810
  }
}

// class id: 5106, size: 0x1c, field offset: 0x8
//   const constructor, 
class _NbaPlayer extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _Mint field_10;
  _OneByteString field_18;
}

// class id: 5107, size: 0x1c, field offset: 0x8
//   const constructor, 
class NbaComparison extends Object {

  get _ assetPath(/* No info */) {
    // ** addr: 0x9fd71c, size: 0x88
    // 0x9fd71c: EnterFrame
    //     0x9fd71c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd720: mov             fp, SP
    // 0x9fd724: AllocStack(0x10)
    //     0x9fd724: sub             SP, SP, #0x10
    // 0x9fd728: SetupParameters(NbaComparison this /* r1 => r0, fp-0x8 */)
    //     0x9fd728: mov             x0, x1
    //     0x9fd72c: stur            x1, [fp, #-8]
    // 0x9fd730: CheckStackOverflow
    //     0x9fd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd734: cmp             SP, x16
    //     0x9fd738: b.ls            #0x9fd79c
    // 0x9fd73c: r1 = Null
    //     0x9fd73c: mov             x1, NULL
    // 0x9fd740: r2 = 6
    //     0x9fd740: mov             x2, #6
    // 0x9fd744: r0 = AllocateArray()
    //     0x9fd744: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fd748: r16 = "assets/images/nba/"
    //     0x9fd748: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] "assets/images/nba/"
    //     0x9fd74c: ldr             x16, [x16, #0x6e8]
    // 0x9fd750: StoreField: r0->field_f = r16
    //     0x9fd750: stur            w16, [x0, #0xf]
    // 0x9fd754: ldur            x1, [fp, #-8]
    // 0x9fd758: LoadField: r2 = r1->field_b
    //     0x9fd758: ldur            w2, [x1, #0xb]
    // 0x9fd75c: DecompressPointer r2
    //     0x9fd75c: add             x2, x2, HEAP, lsl #32
    // 0x9fd760: cmp             w2, NULL
    // 0x9fd764: b.ne            #0x9fd774
    // 0x9fd768: r1 = "nba-anthony-edwards"
    //     0x9fd768: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] "nba-anthony-edwards"
    //     0x9fd76c: ldr             x1, [x1, #0x6f0]
    // 0x9fd770: b               #0x9fd778
    // 0x9fd774: mov             x1, x2
    // 0x9fd778: StoreField: r0->field_13 = r1
    //     0x9fd778: stur            w1, [x0, #0x13]
    // 0x9fd77c: r16 = ".png"
    //     0x9fd77c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] ".png"
    //     0x9fd780: ldr             x16, [x16, #0x6f8]
    // 0x9fd784: ArrayStore: r0[0] = r16  ; List_4
    //     0x9fd784: stur            w16, [x0, #0x17]
    // 0x9fd788: str             x0, [SP]
    // 0x9fd78c: r0 = _interpolate()
    //     0x9fd78c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fd790: LeaveFrame
    //     0x9fd790: mov             SP, fp
    //     0x9fd794: ldp             fp, lr, [SP], #0x10
    // 0x9fd798: ret
    //     0x9fd798: ret             
    // 0x9fd79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd7a0: b               #0x9fd73c
  }
}
