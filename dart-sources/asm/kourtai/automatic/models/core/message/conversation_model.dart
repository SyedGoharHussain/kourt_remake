// lib: , url: package:kourtai/automatic/models/core/message/conversation_model.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 5114, size: 0x40, field offset: 0x8
//   const constructor, 
class ConversationModel extends Object {

  static _ fromFirestore(/* No info */) {
    // ** addr: 0x72048c, size: 0xc6c
    // 0x72048c: EnterFrame
    //     0x72048c: stp             fp, lr, [SP, #-0x10]!
    //     0x720490: mov             fp, SP
    // 0x720494: AllocStack(0x90)
    //     0x720494: sub             SP, SP, #0x90
    // 0x720498: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x720498: mov             x3, x1
    //     0x72049c: mov             x0, x2
    //     0x7204a0: stur            x1, [fp, #-8]
    //     0x7204a4: stur            x2, [fp, #-0x10]
    // 0x7204a8: CheckStackOverflow
    //     0x7204a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7204ac: cmp             SP, x16
    //     0x7204b0: b.ls            #0x7210e8
    // 0x7204b4: mov             x1, x3
    // 0x7204b8: r2 = "id"
    //     0x7204b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x7204bc: ldr             x2, [x2, #0xd20]
    // 0x7204c0: r0 = _getValueOrData()
    //     0x7204c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7204c4: ldur            x3, [fp, #-8]
    // 0x7204c8: LoadField: r1 = r3->field_f
    //     0x7204c8: ldur            w1, [x3, #0xf]
    // 0x7204cc: DecompressPointer r1
    //     0x7204cc: add             x1, x1, HEAP, lsl #32
    // 0x7204d0: cmp             w1, w0
    // 0x7204d4: b.ne            #0x7204e0
    // 0x7204d8: r4 = Null
    //     0x7204d8: mov             x4, NULL
    // 0x7204dc: b               #0x7204e4
    // 0x7204e0: mov             x4, x0
    // 0x7204e4: mov             x0, x4
    // 0x7204e8: stur            x4, [fp, #-0x18]
    // 0x7204ec: r2 = Null
    //     0x7204ec: mov             x2, NULL
    // 0x7204f0: r1 = Null
    //     0x7204f0: mov             x1, NULL
    // 0x7204f4: r4 = 60
    //     0x7204f4: mov             x4, #0x3c
    // 0x7204f8: branchIfSmi(r0, 0x720504)
    //     0x7204f8: tbz             w0, #0, #0x720504
    // 0x7204fc: r4 = LoadClassIdInstr(r0)
    //     0x7204fc: ldur            x4, [x0, #-1]
    //     0x720500: ubfx            x4, x4, #0xc, #0x14
    // 0x720504: sub             x4, x4, #0x5e
    // 0x720508: cmp             x4, #1
    // 0x72050c: b.ls            #0x720520
    // 0x720510: r8 = String?
    //     0x720510: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720514: r3 = Null
    //     0x720514: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b38] Null
    //     0x720518: ldr             x3, [x3, #0xb38]
    // 0x72051c: r0 = String?()
    //     0x72051c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720520: ldur            x1, [fp, #-0x18]
    // 0x720524: cmp             w1, NULL
    // 0x720528: b.eq            #0x7205b0
    // 0x72052c: r0 = trim()
    //     0x72052c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x720530: LoadField: r1 = r0->field_7
    //     0x720530: ldur            w1, [x0, #7]
    // 0x720534: cbz             w1, #0x7205b0
    // 0x720538: ldur            x0, [fp, #-8]
    // 0x72053c: mov             x1, x0
    // 0x720540: r2 = "id"
    //     0x720540: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x720544: ldr             x2, [x2, #0xd20]
    // 0x720548: r0 = _getValueOrData()
    //     0x720548: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72054c: ldur            x3, [fp, #-8]
    // 0x720550: LoadField: r1 = r3->field_f
    //     0x720550: ldur            w1, [x3, #0xf]
    // 0x720554: DecompressPointer r1
    //     0x720554: add             x1, x1, HEAP, lsl #32
    // 0x720558: cmp             w1, w0
    // 0x72055c: b.ne            #0x720568
    // 0x720560: r4 = Null
    //     0x720560: mov             x4, NULL
    // 0x720564: b               #0x72056c
    // 0x720568: mov             x4, x0
    // 0x72056c: mov             x0, x4
    // 0x720570: stur            x4, [fp, #-0x18]
    // 0x720574: r2 = Null
    //     0x720574: mov             x2, NULL
    // 0x720578: r1 = Null
    //     0x720578: mov             x1, NULL
    // 0x72057c: r4 = 60
    //     0x72057c: mov             x4, #0x3c
    // 0x720580: branchIfSmi(r0, 0x72058c)
    //     0x720580: tbz             w0, #0, #0x72058c
    // 0x720584: r4 = LoadClassIdInstr(r0)
    //     0x720584: ldur            x4, [x0, #-1]
    //     0x720588: ubfx            x4, x4, #0xc, #0x14
    // 0x72058c: sub             x4, x4, #0x5e
    // 0x720590: cmp             x4, #1
    // 0x720594: b.ls            #0x7205a8
    // 0x720598: r8 = String
    //     0x720598: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x72059c: r3 = Null
    //     0x72059c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b48] Null
    //     0x7205a0: ldr             x3, [x3, #0xb48]
    // 0x7205a4: r0 = String()
    //     0x7205a4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7205a8: ldur            x3, [fp, #-0x18]
    // 0x7205ac: b               #0x7205b4
    // 0x7205b0: ldur            x3, [fp, #-0x10]
    // 0x7205b4: ldur            x0, [fp, #-8]
    // 0x7205b8: stur            x3, [fp, #-0x10]
    // 0x7205bc: r1 = <String>
    //     0x7205bc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7205c0: r2 = 0
    //     0x7205c0: mov             x2, #0
    // 0x7205c4: r0 = _GrowableList()
    //     0x7205c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7205c8: ldur            x1, [fp, #-8]
    // 0x7205cc: r2 = "participantIds"
    //     0x7205cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b58] "participantIds"
    //     0x7205d0: ldr             x2, [x2, #0xb58]
    // 0x7205d4: stur            x0, [fp, #-0x18]
    // 0x7205d8: r0 = _getValueOrData()
    //     0x7205d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7205dc: ldur            x3, [fp, #-8]
    // 0x7205e0: LoadField: r1 = r3->field_f
    //     0x7205e0: ldur            w1, [x3, #0xf]
    // 0x7205e4: DecompressPointer r1
    //     0x7205e4: add             x1, x1, HEAP, lsl #32
    // 0x7205e8: cmp             w1, w0
    // 0x7205ec: b.ne            #0x7205f8
    // 0x7205f0: r4 = Null
    //     0x7205f0: mov             x4, NULL
    // 0x7205f4: b               #0x7205fc
    // 0x7205f8: mov             x4, x0
    // 0x7205fc: mov             x0, x4
    // 0x720600: stur            x4, [fp, #-0x20]
    // 0x720604: r2 = Null
    //     0x720604: mov             x2, NULL
    // 0x720608: r1 = Null
    //     0x720608: mov             x1, NULL
    // 0x72060c: cmp             w0, NULL
    // 0x720610: b.eq            #0x7206b4
    // 0x720614: branchIfSmi(r0, 0x7206b4)
    //     0x720614: tbz             w0, #0, #0x7206b4
    // 0x720618: r3 = LoadClassIdInstr(r0)
    //     0x720618: ldur            x3, [x0, #-1]
    //     0x72061c: ubfx            x3, x3, #0xc, #0x14
    // 0x720620: r17 = 6150
    //     0x720620: mov             x17, #0x1806
    // 0x720624: cmp             x3, x17
    // 0x720628: b.eq            #0x7206bc
    // 0x72062c: sub             x3, x3, #0x5a
    // 0x720630: cmp             x3, #2
    // 0x720634: b.ls            #0x7206bc
    // 0x720638: r4 = LoadClassIdInstr(r0)
    //     0x720638: ldur            x4, [x0, #-1]
    //     0x72063c: ubfx            x4, x4, #0xc, #0x14
    // 0x720640: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x720644: ldr             x3, [x3, #0x18]
    // 0x720648: ldr             x3, [x3, x4, lsl #3]
    // 0x72064c: LoadField: r3 = r3->field_2b
    //     0x72064c: ldur            w3, [x3, #0x2b]
    // 0x720650: DecompressPointer r3
    //     0x720650: add             x3, x3, HEAP, lsl #32
    // 0x720654: cmp             w3, NULL
    // 0x720658: b.eq            #0x7206b4
    // 0x72065c: LoadField: r3 = r3->field_f
    //     0x72065c: ldur            w3, [x3, #0xf]
    // 0x720660: lsr             x3, x3, #3
    // 0x720664: r17 = 6150
    //     0x720664: mov             x17, #0x1806
    // 0x720668: cmp             x3, x17
    // 0x72066c: b.eq            #0x7206bc
    // 0x720670: r3 = SubtypeTestCache
    //     0x720670: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b60] SubtypeTestCache
    //     0x720674: ldr             x3, [x3, #0xb60]
    // 0x720678: r30 = Subtype1TestCacheStub
    //     0x720678: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x72067c: LoadField: r30 = r30->field_7
    //     0x72067c: ldur            lr, [lr, #7]
    // 0x720680: blr             lr
    // 0x720684: cmp             w7, NULL
    // 0x720688: b.eq            #0x720694
    // 0x72068c: tbnz            w7, #4, #0x7206b4
    // 0x720690: b               #0x7206bc
    // 0x720694: r8 = List
    //     0x720694: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b68] Type: List
    //     0x720698: ldr             x8, [x8, #0xb68]
    // 0x72069c: r3 = SubtypeTestCache
    //     0x72069c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b70] SubtypeTestCache
    //     0x7206a0: ldr             x3, [x3, #0xb70]
    // 0x7206a4: r30 = InstanceOfStub
    //     0x7206a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7206a8: LoadField: r30 = r30->field_7
    //     0x7206a8: ldur            lr, [lr, #7]
    // 0x7206ac: blr             lr
    // 0x7206b0: b               #0x7206c0
    // 0x7206b4: r0 = false
    //     0x7206b4: add             x0, NULL, #0x30  ; false
    // 0x7206b8: b               #0x7206c0
    // 0x7206bc: r0 = true
    //     0x7206bc: add             x0, NULL, #0x20  ; true
    // 0x7206c0: tbnz            w0, #4, #0x72081c
    // 0x7206c4: ldur            x1, [fp, #-0x20]
    // 0x7206c8: r0 = LoadClassIdInstr(r1)
    //     0x7206c8: ldur            x0, [x1, #-1]
    //     0x7206cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7206d0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7206d0: mov             x17, #0xcf1d
    //     0x7206d4: add             lr, x0, x17
    //     0x7206d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7206dc: blr             lr
    // 0x7206e0: mov             x2, x0
    // 0x7206e4: stur            x2, [fp, #-0x20]
    // 0x7206e8: ldur            x3, [fp, #-0x18]
    // 0x7206ec: CheckStackOverflow
    //     0x7206ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7206f0: cmp             SP, x16
    //     0x7206f4: b.ls            #0x7210f0
    // 0x7206f8: r0 = LoadClassIdInstr(r2)
    //     0x7206f8: ldur            x0, [x2, #-1]
    //     0x7206fc: ubfx            x0, x0, #0xc, #0x14
    // 0x720700: mov             x1, x2
    // 0x720704: r0 = GDT[cid_x0 + 0x545]()
    //     0x720704: add             lr, x0, #0x545
    //     0x720708: ldr             lr, [x21, lr, lsl #3]
    //     0x72070c: blr             lr
    // 0x720710: tbnz            w0, #4, #0x720814
    // 0x720714: ldur            x2, [fp, #-0x20]
    // 0x720718: r0 = LoadClassIdInstr(r2)
    //     0x720718: ldur            x0, [x2, #-1]
    //     0x72071c: ubfx            x0, x0, #0xc, #0x14
    // 0x720720: mov             x1, x2
    // 0x720724: r0 = GDT[cid_x0 + 0x585]()
    //     0x720724: add             lr, x0, #0x585
    //     0x720728: ldr             lr, [x21, lr, lsl #3]
    //     0x72072c: blr             lr
    // 0x720730: cmp             w0, NULL
    // 0x720734: b.ne            #0x720740
    // 0x720738: r0 = Null
    //     0x720738: mov             x0, NULL
    // 0x72073c: b               #0x72076c
    // 0x720740: r1 = 60
    //     0x720740: mov             x1, #0x3c
    // 0x720744: branchIfSmi(r0, 0x720750)
    //     0x720744: tbz             w0, #0, #0x720750
    // 0x720748: r1 = LoadClassIdInstr(r0)
    //     0x720748: ldur            x1, [x0, #-1]
    //     0x72074c: ubfx            x1, x1, #0xc, #0x14
    // 0x720750: str             x0, [SP]
    // 0x720754: mov             x0, x1
    // 0x720758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x720758: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72075c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x72075c: mov             x17, #0x4012
    //     0x720760: add             lr, x0, x17
    //     0x720764: ldr             lr, [x21, lr, lsl #3]
    //     0x720768: blr             lr
    // 0x72076c: stur            x0, [fp, #-0x30]
    // 0x720770: cmp             w0, NULL
    // 0x720774: b.eq            #0x720804
    // 0x720778: LoadField: r1 = r0->field_7
    //     0x720778: ldur            w1, [x0, #7]
    // 0x72077c: cbz             w1, #0x7207fc
    // 0x720780: ldur            x2, [fp, #-0x18]
    // 0x720784: LoadField: r1 = r2->field_b
    //     0x720784: ldur            w1, [x2, #0xb]
    // 0x720788: LoadField: r3 = r2->field_f
    //     0x720788: ldur            w3, [x2, #0xf]
    // 0x72078c: DecompressPointer r3
    //     0x72078c: add             x3, x3, HEAP, lsl #32
    // 0x720790: LoadField: r4 = r3->field_b
    //     0x720790: ldur            w4, [x3, #0xb]
    // 0x720794: r3 = LoadInt32Instr(r1)
    //     0x720794: sbfx            x3, x1, #1, #0x1f
    // 0x720798: stur            x3, [fp, #-0x28]
    // 0x72079c: r1 = LoadInt32Instr(r4)
    //     0x72079c: sbfx            x1, x4, #1, #0x1f
    // 0x7207a0: cmp             x3, x1
    // 0x7207a4: b.ne            #0x7207b0
    // 0x7207a8: mov             x1, x2
    // 0x7207ac: r0 = _growToNextCapacity()
    //     0x7207ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7207b0: ldur            x2, [fp, #-0x18]
    // 0x7207b4: ldur            x3, [fp, #-0x28]
    // 0x7207b8: add             x0, x3, #1
    // 0x7207bc: lsl             x1, x0, #1
    // 0x7207c0: StoreField: r2->field_b = r1
    //     0x7207c0: stur            w1, [x2, #0xb]
    // 0x7207c4: LoadField: r1 = r2->field_f
    //     0x7207c4: ldur            w1, [x2, #0xf]
    // 0x7207c8: DecompressPointer r1
    //     0x7207c8: add             x1, x1, HEAP, lsl #32
    // 0x7207cc: ldur            x0, [fp, #-0x30]
    // 0x7207d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7207d0: add             x25, x1, x3, lsl #2
    //     0x7207d4: add             x25, x25, #0xf
    //     0x7207d8: str             w0, [x25]
    //     0x7207dc: tbz             w0, #0, #0x7207f8
    //     0x7207e0: ldurb           w16, [x1, #-1]
    //     0x7207e4: ldurb           w17, [x0, #-1]
    //     0x7207e8: and             x16, x17, x16, lsr #2
    //     0x7207ec: tst             x16, HEAP, lsr #32
    //     0x7207f0: b.eq            #0x7207f8
    //     0x7207f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7207f8: b               #0x720808
    // 0x7207fc: ldur            x2, [fp, #-0x18]
    // 0x720800: b               #0x720808
    // 0x720804: ldur            x2, [fp, #-0x18]
    // 0x720808: mov             x3, x2
    // 0x72080c: ldur            x2, [fp, #-0x20]
    // 0x720810: b               #0x7206ec
    // 0x720814: ldur            x2, [fp, #-0x18]
    // 0x720818: b               #0x720820
    // 0x72081c: ldur            x2, [fp, #-0x18]
    // 0x720820: ldur            x0, [fp, #-8]
    // 0x720824: mov             x1, x2
    // 0x720828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x720828: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72082c: r0 = sort()
    //     0x72082c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x720830: r1 = 1
    //     0x720830: mov             x1, #1
    // 0x720834: r0 = AllocateContext()
    //     0x720834: bl              #0xe5501c  ; AllocateContextStub
    // 0x720838: ldur            x1, [fp, #-8]
    // 0x72083c: r2 = "unreadCountByUserId"
    //     0x72083c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b78] "unreadCountByUserId"
    //     0x720840: ldr             x2, [x2, #0xb78]
    // 0x720844: stur            x0, [fp, #-0x20]
    // 0x720848: r0 = _getValueOrData()
    //     0x720848: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72084c: ldur            x3, [fp, #-8]
    // 0x720850: LoadField: r1 = r3->field_f
    //     0x720850: ldur            w1, [x3, #0xf]
    // 0x720854: DecompressPointer r1
    //     0x720854: add             x1, x1, HEAP, lsl #32
    // 0x720858: cmp             w1, w0
    // 0x72085c: b.ne            #0x720868
    // 0x720860: r4 = Null
    //     0x720860: mov             x4, NULL
    // 0x720864: b               #0x72086c
    // 0x720868: mov             x4, x0
    // 0x72086c: mov             x0, x4
    // 0x720870: stur            x4, [fp, #-0x30]
    // 0x720874: r2 = Null
    //     0x720874: mov             x2, NULL
    // 0x720878: r1 = Null
    //     0x720878: mov             x1, NULL
    // 0x72087c: cmp             w0, NULL
    // 0x720880: b.eq            #0x720918
    // 0x720884: branchIfSmi(r0, 0x720918)
    //     0x720884: tbz             w0, #0, #0x720918
    // 0x720888: r3 = LoadClassIdInstr(r0)
    //     0x720888: ldur            x3, [x0, #-1]
    //     0x72088c: ubfx            x3, x3, #0xc, #0x14
    // 0x720890: r17 = 6149
    //     0x720890: mov             x17, #0x1805
    // 0x720894: cmp             x3, x17
    // 0x720898: b.eq            #0x720920
    // 0x72089c: r4 = LoadClassIdInstr(r0)
    //     0x72089c: ldur            x4, [x0, #-1]
    //     0x7208a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7208a4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7208a8: ldr             x3, [x3, #0x18]
    // 0x7208ac: ldr             x3, [x3, x4, lsl #3]
    // 0x7208b0: LoadField: r3 = r3->field_2b
    //     0x7208b0: ldur            w3, [x3, #0x2b]
    // 0x7208b4: DecompressPointer r3
    //     0x7208b4: add             x3, x3, HEAP, lsl #32
    // 0x7208b8: cmp             w3, NULL
    // 0x7208bc: b.eq            #0x720918
    // 0x7208c0: LoadField: r3 = r3->field_f
    //     0x7208c0: ldur            w3, [x3, #0xf]
    // 0x7208c4: lsr             x3, x3, #3
    // 0x7208c8: r17 = 6149
    //     0x7208c8: mov             x17, #0x1805
    // 0x7208cc: cmp             x3, x17
    // 0x7208d0: b.eq            #0x720920
    // 0x7208d4: r3 = SubtypeTestCache
    //     0x7208d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b80] SubtypeTestCache
    //     0x7208d8: ldr             x3, [x3, #0xb80]
    // 0x7208dc: r30 = Subtype1TestCacheStub
    //     0x7208dc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x7208e0: LoadField: r30 = r30->field_7
    //     0x7208e0: ldur            lr, [lr, #7]
    // 0x7208e4: blr             lr
    // 0x7208e8: cmp             w7, NULL
    // 0x7208ec: b.eq            #0x7208f8
    // 0x7208f0: tbnz            w7, #4, #0x720918
    // 0x7208f4: b               #0x720920
    // 0x7208f8: r8 = Map
    //     0x7208f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b88] Type: Map
    //     0x7208fc: ldr             x8, [x8, #0xb88]
    // 0x720900: r3 = SubtypeTestCache
    //     0x720900: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b90] SubtypeTestCache
    //     0x720904: ldr             x3, [x3, #0xb90]
    // 0x720908: r30 = InstanceOfStub
    //     0x720908: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x72090c: LoadField: r30 = r30->field_7
    //     0x72090c: ldur            lr, [lr, #7]
    // 0x720910: blr             lr
    // 0x720914: b               #0x720924
    // 0x720918: r0 = false
    //     0x720918: add             x0, NULL, #0x30  ; false
    // 0x72091c: b               #0x720924
    // 0x720920: r0 = true
    //     0x720920: add             x0, NULL, #0x20  ; true
    // 0x720924: tbnz            w0, #4, #0x720994
    // 0x720928: ldur            x2, [fp, #-0x20]
    // 0x72092c: ldur            x1, [fp, #-0x30]
    // 0x720930: r16 = <String, int>
    //     0x720930: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x720934: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x720938: stp             lr, x16, [SP]
    // 0x72093c: r0 = Map._fromLiteral()
    //     0x72093c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x720940: ldur            x3, [fp, #-0x20]
    // 0x720944: StoreField: r3->field_f = r0
    //     0x720944: stur            w0, [x3, #0xf]
    //     0x720948: ldurb           w16, [x3, #-1]
    //     0x72094c: ldurb           w17, [x0, #-1]
    //     0x720950: and             x16, x17, x16, lsr #2
    //     0x720954: tst             x16, HEAP, lsr #32
    //     0x720958: b.eq            #0x720960
    //     0x72095c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x720960: mov             x2, x3
    // 0x720964: r1 = Function '<anonymous closure>': static.
    //     0x720964: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b98] AnonymousClosure: static (0x7211bc), in [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::fromFirestore (0x72048c)
    //     0x720968: ldr             x1, [x1, #0xb98]
    // 0x72096c: r0 = AllocateClosure()
    //     0x72096c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x720970: ldur            x1, [fp, #-0x30]
    // 0x720974: r2 = LoadClassIdInstr(r1)
    //     0x720974: ldur            x2, [x1, #-1]
    //     0x720978: ubfx            x2, x2, #0xc, #0x14
    // 0x72097c: mov             x16, x0
    // 0x720980: mov             x0, x2
    // 0x720984: mov             x2, x16
    // 0x720988: r0 = GDT[cid_x0 + 0x57b]()
    //     0x720988: add             lr, x0, #0x57b
    //     0x72098c: ldr             lr, [x21, lr, lsl #3]
    //     0x720990: blr             lr
    // 0x720994: ldur            x0, [fp, #-8]
    // 0x720998: mov             x1, x0
    // 0x72099c: r2 = "type"
    //     0x72099c: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x7209a0: r0 = _getValueOrData()
    //     0x7209a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7209a4: ldur            x3, [fp, #-8]
    // 0x7209a8: LoadField: r1 = r3->field_f
    //     0x7209a8: ldur            w1, [x3, #0xf]
    // 0x7209ac: DecompressPointer r1
    //     0x7209ac: add             x1, x1, HEAP, lsl #32
    // 0x7209b0: cmp             w1, w0
    // 0x7209b4: b.ne            #0x7209c0
    // 0x7209b8: r4 = Null
    //     0x7209b8: mov             x4, NULL
    // 0x7209bc: b               #0x7209c4
    // 0x7209c0: mov             x4, x0
    // 0x7209c4: mov             x0, x4
    // 0x7209c8: stur            x4, [fp, #-0x30]
    // 0x7209cc: r2 = Null
    //     0x7209cc: mov             x2, NULL
    // 0x7209d0: r1 = Null
    //     0x7209d0: mov             x1, NULL
    // 0x7209d4: r4 = 60
    //     0x7209d4: mov             x4, #0x3c
    // 0x7209d8: branchIfSmi(r0, 0x7209e4)
    //     0x7209d8: tbz             w0, #0, #0x7209e4
    // 0x7209dc: r4 = LoadClassIdInstr(r0)
    //     0x7209dc: ldur            x4, [x0, #-1]
    //     0x7209e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7209e4: sub             x4, x4, #0x5e
    // 0x7209e8: cmp             x4, #1
    // 0x7209ec: b.ls            #0x720a00
    // 0x7209f0: r8 = String?
    //     0x7209f0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7209f4: r3 = Null
    //     0x7209f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ba0] Null
    //     0x7209f8: ldr             x3, [x3, #0xba0]
    // 0x7209fc: r0 = String?()
    //     0x7209fc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720a00: ldur            x1, [fp, #-8]
    // 0x720a04: r2 = "teamId"
    //     0x720a04: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x720a08: ldr             x2, [x2, #0xbb0]
    // 0x720a0c: r0 = _getValueOrData()
    //     0x720a0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720a10: ldur            x3, [fp, #-8]
    // 0x720a14: LoadField: r1 = r3->field_f
    //     0x720a14: ldur            w1, [x3, #0xf]
    // 0x720a18: DecompressPointer r1
    //     0x720a18: add             x1, x1, HEAP, lsl #32
    // 0x720a1c: cmp             w1, w0
    // 0x720a20: b.ne            #0x720a2c
    // 0x720a24: r4 = Null
    //     0x720a24: mov             x4, NULL
    // 0x720a28: b               #0x720a30
    // 0x720a2c: mov             x4, x0
    // 0x720a30: mov             x0, x4
    // 0x720a34: stur            x4, [fp, #-0x38]
    // 0x720a38: r2 = Null
    //     0x720a38: mov             x2, NULL
    // 0x720a3c: r1 = Null
    //     0x720a3c: mov             x1, NULL
    // 0x720a40: r4 = 60
    //     0x720a40: mov             x4, #0x3c
    // 0x720a44: branchIfSmi(r0, 0x720a50)
    //     0x720a44: tbz             w0, #0, #0x720a50
    // 0x720a48: r4 = LoadClassIdInstr(r0)
    //     0x720a48: ldur            x4, [x0, #-1]
    //     0x720a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x720a50: sub             x4, x4, #0x5e
    // 0x720a54: cmp             x4, #1
    // 0x720a58: b.ls            #0x720a6c
    // 0x720a5c: r8 = String?
    //     0x720a5c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720a60: r3 = Null
    //     0x720a60: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bb8] Null
    //     0x720a64: ldr             x3, [x3, #0xbb8]
    // 0x720a68: r0 = String?()
    //     0x720a68: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720a6c: ldur            x1, [fp, #-8]
    // 0x720a70: r2 = "title"
    //     0x720a70: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x720a74: r0 = _getValueOrData()
    //     0x720a74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720a78: ldur            x3, [fp, #-8]
    // 0x720a7c: LoadField: r1 = r3->field_f
    //     0x720a7c: ldur            w1, [x3, #0xf]
    // 0x720a80: DecompressPointer r1
    //     0x720a80: add             x1, x1, HEAP, lsl #32
    // 0x720a84: cmp             w1, w0
    // 0x720a88: b.ne            #0x720a94
    // 0x720a8c: r4 = Null
    //     0x720a8c: mov             x4, NULL
    // 0x720a90: b               #0x720a98
    // 0x720a94: mov             x4, x0
    // 0x720a98: mov             x0, x4
    // 0x720a9c: stur            x4, [fp, #-0x40]
    // 0x720aa0: r2 = Null
    //     0x720aa0: mov             x2, NULL
    // 0x720aa4: r1 = Null
    //     0x720aa4: mov             x1, NULL
    // 0x720aa8: r4 = 60
    //     0x720aa8: mov             x4, #0x3c
    // 0x720aac: branchIfSmi(r0, 0x720ab8)
    //     0x720aac: tbz             w0, #0, #0x720ab8
    // 0x720ab0: r4 = LoadClassIdInstr(r0)
    //     0x720ab0: ldur            x4, [x0, #-1]
    //     0x720ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x720ab8: sub             x4, x4, #0x5e
    // 0x720abc: cmp             x4, #1
    // 0x720ac0: b.ls            #0x720ad4
    // 0x720ac4: r8 = String?
    //     0x720ac4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720ac8: r3 = Null
    //     0x720ac8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bc8] Null
    //     0x720acc: ldr             x3, [x3, #0xbc8]
    // 0x720ad0: r0 = String?()
    //     0x720ad0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720ad4: ldur            x1, [fp, #-8]
    // 0x720ad8: r2 = "lastMessageText"
    //     0x720ad8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bd8] "lastMessageText"
    //     0x720adc: ldr             x2, [x2, #0xbd8]
    // 0x720ae0: r0 = _getValueOrData()
    //     0x720ae0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720ae4: ldur            x3, [fp, #-8]
    // 0x720ae8: LoadField: r1 = r3->field_f
    //     0x720ae8: ldur            w1, [x3, #0xf]
    // 0x720aec: DecompressPointer r1
    //     0x720aec: add             x1, x1, HEAP, lsl #32
    // 0x720af0: cmp             w1, w0
    // 0x720af4: b.ne            #0x720b00
    // 0x720af8: r4 = Null
    //     0x720af8: mov             x4, NULL
    // 0x720afc: b               #0x720b04
    // 0x720b00: mov             x4, x0
    // 0x720b04: mov             x0, x4
    // 0x720b08: stur            x4, [fp, #-0x48]
    // 0x720b0c: r2 = Null
    //     0x720b0c: mov             x2, NULL
    // 0x720b10: r1 = Null
    //     0x720b10: mov             x1, NULL
    // 0x720b14: r4 = 60
    //     0x720b14: mov             x4, #0x3c
    // 0x720b18: branchIfSmi(r0, 0x720b24)
    //     0x720b18: tbz             w0, #0, #0x720b24
    // 0x720b1c: r4 = LoadClassIdInstr(r0)
    //     0x720b1c: ldur            x4, [x0, #-1]
    //     0x720b20: ubfx            x4, x4, #0xc, #0x14
    // 0x720b24: sub             x4, x4, #0x5e
    // 0x720b28: cmp             x4, #1
    // 0x720b2c: b.ls            #0x720b40
    // 0x720b30: r8 = String?
    //     0x720b30: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720b34: r3 = Null
    //     0x720b34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11be0] Null
    //     0x720b38: ldr             x3, [x3, #0xbe0]
    // 0x720b3c: r0 = String?()
    //     0x720b3c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720b40: ldur            x1, [fp, #-8]
    // 0x720b44: r2 = "lastMessageAt"
    //     0x720b44: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf0] "lastMessageAt"
    //     0x720b48: ldr             x2, [x2, #0xbf0]
    // 0x720b4c: r0 = _getValueOrData()
    //     0x720b4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720b50: mov             x1, x0
    // 0x720b54: ldur            x0, [fp, #-8]
    // 0x720b58: LoadField: r2 = r0->field_f
    //     0x720b58: ldur            w2, [x0, #0xf]
    // 0x720b5c: DecompressPointer r2
    //     0x720b5c: add             x2, x2, HEAP, lsl #32
    // 0x720b60: cmp             w2, w1
    // 0x720b64: b.ne            #0x720b70
    // 0x720b68: r3 = Null
    //     0x720b68: mov             x3, NULL
    // 0x720b6c: b               #0x720b74
    // 0x720b70: mov             x3, x1
    // 0x720b74: stur            x3, [fp, #-0x50]
    // 0x720b78: cmp             w3, NULL
    // 0x720b7c: b.ne            #0x720b88
    // 0x720b80: r3 = Null
    //     0x720b80: mov             x3, NULL
    // 0x720b84: b               #0x720c10
    // 0x720b88: r1 = 60
    //     0x720b88: mov             x1, #0x3c
    // 0x720b8c: branchIfSmi(r3, 0x720b98)
    //     0x720b8c: tbz             w3, #0, #0x720b98
    // 0x720b90: r1 = LoadClassIdInstr(r3)
    //     0x720b90: ldur            x1, [x3, #-1]
    //     0x720b94: ubfx            x1, x1, #0xc, #0x14
    // 0x720b98: r17 = 4591
    //     0x720b98: mov             x17, #0x11ef
    // 0x720b9c: cmp             x1, x17
    // 0x720ba0: b.ne            #0x720bb8
    // 0x720ba4: mov             x1, x3
    // 0x720ba8: r0 = toDate()
    //     0x720ba8: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x720bac: mov             x3, x0
    // 0x720bb0: ldur            x0, [fp, #-8]
    // 0x720bb4: b               #0x720c10
    // 0x720bb8: mov             x0, x3
    // 0x720bbc: r2 = Null
    //     0x720bbc: mov             x2, NULL
    // 0x720bc0: r1 = Null
    //     0x720bc0: mov             x1, NULL
    // 0x720bc4: cmp             w0, NULL
    // 0x720bc8: b.eq            #0x720bec
    // 0x720bcc: branchIfSmi(r0, 0x720bec)
    //     0x720bcc: tbz             w0, #0, #0x720bec
    // 0x720bd0: r3 = LoadClassIdInstr(r0)
    //     0x720bd0: ldur            x3, [x0, #-1]
    //     0x720bd4: ubfx            x3, x3, #0xc, #0x14
    // 0x720bd8: cmp             x3, #0xf0
    // 0x720bdc: b.eq            #0x720bf4
    // 0x720be0: r17 = 6795
    //     0x720be0: mov             x17, #0x1a8b
    // 0x720be4: cmp             x3, x17
    // 0x720be8: b.eq            #0x720bf4
    // 0x720bec: r0 = false
    //     0x720bec: add             x0, NULL, #0x30  ; false
    // 0x720bf0: b               #0x720bf8
    // 0x720bf4: r0 = true
    //     0x720bf4: add             x0, NULL, #0x20  ; true
    // 0x720bf8: tbnz            w0, #4, #0x720c08
    // 0x720bfc: ldur            x3, [fp, #-0x50]
    // 0x720c00: ldur            x0, [fp, #-8]
    // 0x720c04: b               #0x720c10
    // 0x720c08: ldur            x0, [fp, #-8]
    // 0x720c0c: r3 = Null
    //     0x720c0c: mov             x3, NULL
    // 0x720c10: mov             x1, x0
    // 0x720c14: stur            x3, [fp, #-0x50]
    // 0x720c18: r2 = "lastSenderId"
    //     0x720c18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bf8] "lastSenderId"
    //     0x720c1c: ldr             x2, [x2, #0xbf8]
    // 0x720c20: r0 = _getValueOrData()
    //     0x720c20: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720c24: ldur            x3, [fp, #-8]
    // 0x720c28: LoadField: r1 = r3->field_f
    //     0x720c28: ldur            w1, [x3, #0xf]
    // 0x720c2c: DecompressPointer r1
    //     0x720c2c: add             x1, x1, HEAP, lsl #32
    // 0x720c30: cmp             w1, w0
    // 0x720c34: b.ne            #0x720c40
    // 0x720c38: r5 = Null
    //     0x720c38: mov             x5, NULL
    // 0x720c3c: b               #0x720c44
    // 0x720c40: mov             x5, x0
    // 0x720c44: ldur            x4, [fp, #-0x20]
    // 0x720c48: mov             x0, x5
    // 0x720c4c: stur            x5, [fp, #-0x58]
    // 0x720c50: r2 = Null
    //     0x720c50: mov             x2, NULL
    // 0x720c54: r1 = Null
    //     0x720c54: mov             x1, NULL
    // 0x720c58: r4 = 60
    //     0x720c58: mov             x4, #0x3c
    // 0x720c5c: branchIfSmi(r0, 0x720c68)
    //     0x720c5c: tbz             w0, #0, #0x720c68
    // 0x720c60: r4 = LoadClassIdInstr(r0)
    //     0x720c60: ldur            x4, [x0, #-1]
    //     0x720c64: ubfx            x4, x4, #0xc, #0x14
    // 0x720c68: sub             x4, x4, #0x5e
    // 0x720c6c: cmp             x4, #1
    // 0x720c70: b.ls            #0x720c84
    // 0x720c74: r8 = String?
    //     0x720c74: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720c78: r3 = Null
    //     0x720c78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c00] Null
    //     0x720c7c: ldr             x3, [x3, #0xc00]
    // 0x720c80: r0 = String?()
    //     0x720c80: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720c84: ldur            x0, [fp, #-0x20]
    // 0x720c88: LoadField: r3 = r0->field_f
    //     0x720c88: ldur            w3, [x0, #0xf]
    // 0x720c8c: DecompressPointer r3
    //     0x720c8c: add             x3, x3, HEAP, lsl #32
    // 0x720c90: ldur            x1, [fp, #-8]
    // 0x720c94: stur            x3, [fp, #-0x60]
    // 0x720c98: r2 = "createDate"
    //     0x720c98: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x720c9c: ldr             x2, [x2, #0x588]
    // 0x720ca0: r0 = _getValueOrData()
    //     0x720ca0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720ca4: mov             x1, x0
    // 0x720ca8: ldur            x0, [fp, #-8]
    // 0x720cac: LoadField: r2 = r0->field_f
    //     0x720cac: ldur            w2, [x0, #0xf]
    // 0x720cb0: DecompressPointer r2
    //     0x720cb0: add             x2, x2, HEAP, lsl #32
    // 0x720cb4: cmp             w2, w1
    // 0x720cb8: b.ne            #0x720cc4
    // 0x720cbc: r3 = Null
    //     0x720cbc: mov             x3, NULL
    // 0x720cc0: b               #0x720cc8
    // 0x720cc4: mov             x3, x1
    // 0x720cc8: stur            x3, [fp, #-0x20]
    // 0x720ccc: cmp             w3, NULL
    // 0x720cd0: b.ne            #0x720cdc
    // 0x720cd4: r3 = Null
    //     0x720cd4: mov             x3, NULL
    // 0x720cd8: b               #0x720d64
    // 0x720cdc: r1 = 60
    //     0x720cdc: mov             x1, #0x3c
    // 0x720ce0: branchIfSmi(r3, 0x720cec)
    //     0x720ce0: tbz             w3, #0, #0x720cec
    // 0x720ce4: r1 = LoadClassIdInstr(r3)
    //     0x720ce4: ldur            x1, [x3, #-1]
    //     0x720ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x720cec: r17 = 4591
    //     0x720cec: mov             x17, #0x11ef
    // 0x720cf0: cmp             x1, x17
    // 0x720cf4: b.ne            #0x720d0c
    // 0x720cf8: mov             x1, x3
    // 0x720cfc: r0 = toDate()
    //     0x720cfc: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x720d00: mov             x3, x0
    // 0x720d04: ldur            x0, [fp, #-8]
    // 0x720d08: b               #0x720d64
    // 0x720d0c: mov             x0, x3
    // 0x720d10: r2 = Null
    //     0x720d10: mov             x2, NULL
    // 0x720d14: r1 = Null
    //     0x720d14: mov             x1, NULL
    // 0x720d18: cmp             w0, NULL
    // 0x720d1c: b.eq            #0x720d40
    // 0x720d20: branchIfSmi(r0, 0x720d40)
    //     0x720d20: tbz             w0, #0, #0x720d40
    // 0x720d24: r3 = LoadClassIdInstr(r0)
    //     0x720d24: ldur            x3, [x0, #-1]
    //     0x720d28: ubfx            x3, x3, #0xc, #0x14
    // 0x720d2c: cmp             x3, #0xf0
    // 0x720d30: b.eq            #0x720d48
    // 0x720d34: r17 = 6795
    //     0x720d34: mov             x17, #0x1a8b
    // 0x720d38: cmp             x3, x17
    // 0x720d3c: b.eq            #0x720d48
    // 0x720d40: r0 = false
    //     0x720d40: add             x0, NULL, #0x30  ; false
    // 0x720d44: b               #0x720d4c
    // 0x720d48: r0 = true
    //     0x720d48: add             x0, NULL, #0x20  ; true
    // 0x720d4c: tbnz            w0, #4, #0x720d5c
    // 0x720d50: ldur            x3, [fp, #-0x20]
    // 0x720d54: ldur            x0, [fp, #-8]
    // 0x720d58: b               #0x720d64
    // 0x720d5c: ldur            x0, [fp, #-8]
    // 0x720d60: r3 = Null
    //     0x720d60: mov             x3, NULL
    // 0x720d64: mov             x1, x0
    // 0x720d68: stur            x3, [fp, #-0x20]
    // 0x720d6c: r2 = "updateDate"
    //     0x720d6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x720d70: ldr             x2, [x2, #0xc10]
    // 0x720d74: r0 = _getValueOrData()
    //     0x720d74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720d78: mov             x1, x0
    // 0x720d7c: ldur            x0, [fp, #-8]
    // 0x720d80: LoadField: r2 = r0->field_f
    //     0x720d80: ldur            w2, [x0, #0xf]
    // 0x720d84: DecompressPointer r2
    //     0x720d84: add             x2, x2, HEAP, lsl #32
    // 0x720d88: cmp             w2, w1
    // 0x720d8c: b.ne            #0x720d98
    // 0x720d90: r3 = Null
    //     0x720d90: mov             x3, NULL
    // 0x720d94: b               #0x720d9c
    // 0x720d98: mov             x3, x1
    // 0x720d9c: stur            x3, [fp, #-0x68]
    // 0x720da0: cmp             w3, NULL
    // 0x720da4: b.ne            #0x720db0
    // 0x720da8: r3 = Null
    //     0x720da8: mov             x3, NULL
    // 0x720dac: b               #0x720e38
    // 0x720db0: r1 = 60
    //     0x720db0: mov             x1, #0x3c
    // 0x720db4: branchIfSmi(r3, 0x720dc0)
    //     0x720db4: tbz             w3, #0, #0x720dc0
    // 0x720db8: r1 = LoadClassIdInstr(r3)
    //     0x720db8: ldur            x1, [x3, #-1]
    //     0x720dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x720dc0: r17 = 4591
    //     0x720dc0: mov             x17, #0x11ef
    // 0x720dc4: cmp             x1, x17
    // 0x720dc8: b.ne            #0x720de0
    // 0x720dcc: mov             x1, x3
    // 0x720dd0: r0 = toDate()
    //     0x720dd0: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x720dd4: mov             x3, x0
    // 0x720dd8: ldur            x0, [fp, #-8]
    // 0x720ddc: b               #0x720e38
    // 0x720de0: mov             x0, x3
    // 0x720de4: r2 = Null
    //     0x720de4: mov             x2, NULL
    // 0x720de8: r1 = Null
    //     0x720de8: mov             x1, NULL
    // 0x720dec: cmp             w0, NULL
    // 0x720df0: b.eq            #0x720e14
    // 0x720df4: branchIfSmi(r0, 0x720e14)
    //     0x720df4: tbz             w0, #0, #0x720e14
    // 0x720df8: r3 = LoadClassIdInstr(r0)
    //     0x720df8: ldur            x3, [x0, #-1]
    //     0x720dfc: ubfx            x3, x3, #0xc, #0x14
    // 0x720e00: cmp             x3, #0xf0
    // 0x720e04: b.eq            #0x720e1c
    // 0x720e08: r17 = 6795
    //     0x720e08: mov             x17, #0x1a8b
    // 0x720e0c: cmp             x3, x17
    // 0x720e10: b.eq            #0x720e1c
    // 0x720e14: r0 = false
    //     0x720e14: add             x0, NULL, #0x30  ; false
    // 0x720e18: b               #0x720e20
    // 0x720e1c: r0 = true
    //     0x720e1c: add             x0, NULL, #0x20  ; true
    // 0x720e20: tbnz            w0, #4, #0x720e30
    // 0x720e24: ldur            x3, [fp, #-0x68]
    // 0x720e28: ldur            x0, [fp, #-8]
    // 0x720e2c: b               #0x720e38
    // 0x720e30: ldur            x0, [fp, #-8]
    // 0x720e34: r3 = Null
    //     0x720e34: mov             x3, NULL
    // 0x720e38: mov             x1, x0
    // 0x720e3c: stur            x3, [fp, #-0x68]
    // 0x720e40: r2 = "pinnedMessageId"
    //     0x720e40: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c18] "pinnedMessageId"
    //     0x720e44: ldr             x2, [x2, #0xc18]
    // 0x720e48: r0 = _getValueOrData()
    //     0x720e48: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720e4c: ldur            x3, [fp, #-8]
    // 0x720e50: LoadField: r1 = r3->field_f
    //     0x720e50: ldur            w1, [x3, #0xf]
    // 0x720e54: DecompressPointer r1
    //     0x720e54: add             x1, x1, HEAP, lsl #32
    // 0x720e58: cmp             w1, w0
    // 0x720e5c: b.ne            #0x720e68
    // 0x720e60: r4 = Null
    //     0x720e60: mov             x4, NULL
    // 0x720e64: b               #0x720e6c
    // 0x720e68: mov             x4, x0
    // 0x720e6c: mov             x0, x4
    // 0x720e70: stur            x4, [fp, #-0x70]
    // 0x720e74: r2 = Null
    //     0x720e74: mov             x2, NULL
    // 0x720e78: r1 = Null
    //     0x720e78: mov             x1, NULL
    // 0x720e7c: r4 = 60
    //     0x720e7c: mov             x4, #0x3c
    // 0x720e80: branchIfSmi(r0, 0x720e8c)
    //     0x720e80: tbz             w0, #0, #0x720e8c
    // 0x720e84: r4 = LoadClassIdInstr(r0)
    //     0x720e84: ldur            x4, [x0, #-1]
    //     0x720e88: ubfx            x4, x4, #0xc, #0x14
    // 0x720e8c: sub             x4, x4, #0x5e
    // 0x720e90: cmp             x4, #1
    // 0x720e94: b.ls            #0x720ea8
    // 0x720e98: r8 = String?
    //     0x720e98: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720e9c: r3 = Null
    //     0x720e9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c20] Null
    //     0x720ea0: ldr             x3, [x3, #0xc20]
    // 0x720ea4: r0 = String?()
    //     0x720ea4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720ea8: ldur            x1, [fp, #-8]
    // 0x720eac: r2 = "pinnedMessageText"
    //     0x720eac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c30] "pinnedMessageText"
    //     0x720eb0: ldr             x2, [x2, #0xc30]
    // 0x720eb4: r0 = _getValueOrData()
    //     0x720eb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720eb8: ldur            x3, [fp, #-8]
    // 0x720ebc: LoadField: r1 = r3->field_f
    //     0x720ebc: ldur            w1, [x3, #0xf]
    // 0x720ec0: DecompressPointer r1
    //     0x720ec0: add             x1, x1, HEAP, lsl #32
    // 0x720ec4: cmp             w1, w0
    // 0x720ec8: b.ne            #0x720ed4
    // 0x720ecc: r4 = Null
    //     0x720ecc: mov             x4, NULL
    // 0x720ed0: b               #0x720ed8
    // 0x720ed4: mov             x4, x0
    // 0x720ed8: mov             x0, x4
    // 0x720edc: stur            x4, [fp, #-0x78]
    // 0x720ee0: r2 = Null
    //     0x720ee0: mov             x2, NULL
    // 0x720ee4: r1 = Null
    //     0x720ee4: mov             x1, NULL
    // 0x720ee8: r4 = 60
    //     0x720ee8: mov             x4, #0x3c
    // 0x720eec: branchIfSmi(r0, 0x720ef8)
    //     0x720eec: tbz             w0, #0, #0x720ef8
    // 0x720ef0: r4 = LoadClassIdInstr(r0)
    //     0x720ef0: ldur            x4, [x0, #-1]
    //     0x720ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x720ef8: sub             x4, x4, #0x5e
    // 0x720efc: cmp             x4, #1
    // 0x720f00: b.ls            #0x720f14
    // 0x720f04: r8 = String?
    //     0x720f04: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x720f08: r3 = Null
    //     0x720f08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c38] Null
    //     0x720f0c: ldr             x3, [x3, #0xc38]
    // 0x720f10: r0 = String?()
    //     0x720f10: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x720f14: ldur            x1, [fp, #-8]
    // 0x720f18: r2 = "pinnedMessageIds"
    //     0x720f18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c48] "pinnedMessageIds"
    //     0x720f1c: ldr             x2, [x2, #0xc48]
    // 0x720f20: r0 = _getValueOrData()
    //     0x720f20: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x720f24: mov             x1, x0
    // 0x720f28: ldur            x0, [fp, #-8]
    // 0x720f2c: LoadField: r2 = r0->field_f
    //     0x720f2c: ldur            w2, [x0, #0xf]
    // 0x720f30: DecompressPointer r2
    //     0x720f30: add             x2, x2, HEAP, lsl #32
    // 0x720f34: cmp             w2, w1
    // 0x720f38: b.ne            #0x720f44
    // 0x720f3c: r3 = Null
    //     0x720f3c: mov             x3, NULL
    // 0x720f40: b               #0x720f48
    // 0x720f44: mov             x3, x1
    // 0x720f48: mov             x0, x3
    // 0x720f4c: stur            x3, [fp, #-8]
    // 0x720f50: r2 = Null
    //     0x720f50: mov             x2, NULL
    // 0x720f54: r1 = Null
    //     0x720f54: mov             x1, NULL
    // 0x720f58: r4 = 60
    //     0x720f58: mov             x4, #0x3c
    // 0x720f5c: branchIfSmi(r0, 0x720f68)
    //     0x720f5c: tbz             w0, #0, #0x720f68
    // 0x720f60: r4 = LoadClassIdInstr(r0)
    //     0x720f60: ldur            x4, [x0, #-1]
    //     0x720f64: ubfx            x4, x4, #0xc, #0x14
    // 0x720f68: sub             x4, x4, #0x5a
    // 0x720f6c: cmp             x4, #2
    // 0x720f70: b.ls            #0x720f88
    // 0x720f74: r8 = List?
    //     0x720f74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x720f78: ldr             x8, [x8, #0xc50]
    // 0x720f7c: r3 = Null
    //     0x720f7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c58] Null
    //     0x720f80: ldr             x3, [x3, #0xc58]
    // 0x720f84: r0 = List?()
    //     0x720f84: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x720f88: ldur            x0, [fp, #-8]
    // 0x720f8c: cmp             w0, NULL
    // 0x720f90: b.ne            #0x720f9c
    // 0x720f94: r13 = Null
    //     0x720f94: mov             x13, NULL
    // 0x720f98: b               #0x721030
    // 0x720f9c: r1 = Function '<anonymous closure>': static.
    //     0x720f9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c68] Function: [dart:core] ::_objectToString (0x721160)
    //     0x720fa0: ldr             x1, [x1, #0xc68]
    // 0x720fa4: r2 = Null
    //     0x720fa4: mov             x2, NULL
    // 0x720fa8: r0 = AllocateClosure()
    //     0x720fa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x720fac: mov             x1, x0
    // 0x720fb0: ldur            x0, [fp, #-8]
    // 0x720fb4: r2 = LoadClassIdInstr(r0)
    //     0x720fb4: ldur            x2, [x0, #-1]
    //     0x720fb8: ubfx            x2, x2, #0xc, #0x14
    // 0x720fbc: r16 = <String>
    //     0x720fbc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x720fc0: stp             x0, x16, [SP, #8]
    // 0x720fc4: str             x1, [SP]
    // 0x720fc8: mov             x0, x2
    // 0x720fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x720fcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x720fd0: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x720fd0: mov             x17, #0xcdec
    //     0x720fd4: add             lr, x0, x17
    //     0x720fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x720fdc: blr             lr
    // 0x720fe0: r1 = Function '<anonymous closure>': static.
    //     0x720fe0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c70] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x720fe4: ldr             x1, [x1, #0xc70]
    // 0x720fe8: r2 = Null
    //     0x720fe8: mov             x2, NULL
    // 0x720fec: stur            x0, [fp, #-8]
    // 0x720ff0: r0 = AllocateClosure()
    //     0x720ff0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x720ff4: ldur            x1, [fp, #-8]
    // 0x720ff8: r2 = LoadClassIdInstr(r1)
    //     0x720ff8: ldur            x2, [x1, #-1]
    //     0x720ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x721000: mov             x16, x0
    // 0x721004: mov             x0, x2
    // 0x721008: mov             x2, x16
    // 0x72100c: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x72100c: mov             x17, #0xd44e
    //     0x721010: add             lr, x0, x17
    //     0x721014: ldr             lr, [x21, lr, lsl #3]
    //     0x721018: blr             lr
    // 0x72101c: LoadField: r1 = r0->field_7
    //     0x72101c: ldur            w1, [x0, #7]
    // 0x721020: DecompressPointer r1
    //     0x721020: add             x1, x1, HEAP, lsl #32
    // 0x721024: mov             x2, x0
    // 0x721028: r0 = _GrowableList.of()
    //     0x721028: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72102c: mov             x13, x0
    // 0x721030: ldur            x12, [fp, #-0x10]
    // 0x721034: ldur            x11, [fp, #-0x18]
    // 0x721038: ldur            x4, [fp, #-0x60]
    // 0x72103c: ldur            x10, [fp, #-0x30]
    // 0x721040: ldur            x9, [fp, #-0x38]
    // 0x721044: ldur            x8, [fp, #-0x40]
    // 0x721048: ldur            x7, [fp, #-0x48]
    // 0x72104c: ldur            x5, [fp, #-0x58]
    // 0x721050: ldur            x1, [fp, #-0x70]
    // 0x721054: ldur            x0, [fp, #-0x78]
    // 0x721058: ldur            x6, [fp, #-0x50]
    // 0x72105c: ldur            x3, [fp, #-0x20]
    // 0x721060: ldur            x2, [fp, #-0x68]
    // 0x721064: stur            x13, [fp, #-8]
    // 0x721068: r0 = ConversationModel()
    //     0x721068: bl              #0x721154  ; AllocateConversationModelStub -> ConversationModel (size=0x40)
    // 0x72106c: ldur            x1, [fp, #-0x10]
    // 0x721070: StoreField: r0->field_7 = r1
    //     0x721070: stur            w1, [x0, #7]
    // 0x721074: ldur            x1, [fp, #-0x18]
    // 0x721078: StoreField: r0->field_b = r1
    //     0x721078: stur            w1, [x0, #0xb]
    // 0x72107c: ldur            x1, [fp, #-0x30]
    // 0x721080: StoreField: r0->field_f = r1
    //     0x721080: stur            w1, [x0, #0xf]
    // 0x721084: ldur            x1, [fp, #-0x38]
    // 0x721088: StoreField: r0->field_13 = r1
    //     0x721088: stur            w1, [x0, #0x13]
    // 0x72108c: ldur            x1, [fp, #-0x40]
    // 0x721090: ArrayStore: r0[0] = r1  ; List_4
    //     0x721090: stur            w1, [x0, #0x17]
    // 0x721094: ldur            x1, [fp, #-0x48]
    // 0x721098: StoreField: r0->field_1b = r1
    //     0x721098: stur            w1, [x0, #0x1b]
    // 0x72109c: ldur            x1, [fp, #-0x50]
    // 0x7210a0: StoreField: r0->field_1f = r1
    //     0x7210a0: stur            w1, [x0, #0x1f]
    // 0x7210a4: ldur            x1, [fp, #-0x58]
    // 0x7210a8: StoreField: r0->field_23 = r1
    //     0x7210a8: stur            w1, [x0, #0x23]
    // 0x7210ac: ldur            x1, [fp, #-0x60]
    // 0x7210b0: StoreField: r0->field_27 = r1
    //     0x7210b0: stur            w1, [x0, #0x27]
    // 0x7210b4: ldur            x1, [fp, #-0x20]
    // 0x7210b8: StoreField: r0->field_2b = r1
    //     0x7210b8: stur            w1, [x0, #0x2b]
    // 0x7210bc: ldur            x1, [fp, #-0x68]
    // 0x7210c0: StoreField: r0->field_2f = r1
    //     0x7210c0: stur            w1, [x0, #0x2f]
    // 0x7210c4: ldur            x1, [fp, #-0x70]
    // 0x7210c8: StoreField: r0->field_33 = r1
    //     0x7210c8: stur            w1, [x0, #0x33]
    // 0x7210cc: ldur            x1, [fp, #-0x78]
    // 0x7210d0: StoreField: r0->field_37 = r1
    //     0x7210d0: stur            w1, [x0, #0x37]
    // 0x7210d4: ldur            x1, [fp, #-8]
    // 0x7210d8: StoreField: r0->field_3b = r1
    //     0x7210d8: stur            w1, [x0, #0x3b]
    // 0x7210dc: LeaveFrame
    //     0x7210dc: mov             SP, fp
    //     0x7210e0: ldp             fp, lr, [SP], #0x10
    // 0x7210e4: ret
    //     0x7210e4: ret             
    // 0x7210e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7210ec: b               #0x7204b4
    // 0x7210f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7210f4: b               #0x7206f8
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7211bc, size: 0x17c
    // 0x7211bc: EnterFrame
    //     0x7211bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7211c0: mov             fp, SP
    // 0x7211c4: AllocStack(0x10)
    //     0x7211c4: sub             SP, SP, #0x10
    // 0x7211c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7211c8: ldr             x0, [fp, #0x20]
    //     0x7211cc: ldur            w1, [x0, #0x17]
    //     0x7211d0: add             x1, x1, HEAP, lsl #32
    // 0x7211d4: CheckStackOverflow
    //     0x7211d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7211d8: cmp             SP, x16
    //     0x7211dc: b.ls            #0x721300
    // 0x7211e0: ldr             x0, [fp, #0x18]
    // 0x7211e4: cmp             w0, NULL
    // 0x7211e8: b.ne            #0x7211fc
    // 0x7211ec: r0 = Null
    //     0x7211ec: mov             x0, NULL
    // 0x7211f0: LeaveFrame
    //     0x7211f0: mov             SP, fp
    //     0x7211f4: ldp             fp, lr, [SP], #0x10
    // 0x7211f8: ret
    //     0x7211f8: ret             
    // 0x7211fc: ldr             x3, [fp, #0x10]
    // 0x721200: r2 = 60
    //     0x721200: mov             x2, #0x3c
    // 0x721204: branchIfSmi(r3, 0x721210)
    //     0x721204: tbz             w3, #0, #0x721210
    // 0x721208: r2 = LoadClassIdInstr(r3)
    //     0x721208: ldur            x2, [x3, #-1]
    //     0x72120c: ubfx            x2, x2, #0xc, #0x14
    // 0x721210: sub             x16, x2, #0x3c
    // 0x721214: cmp             x16, #1
    // 0x721218: b.hi            #0x721270
    // 0x72121c: LoadField: r2 = r1->field_f
    //     0x72121c: ldur            w2, [x1, #0xf]
    // 0x721220: DecompressPointer r2
    //     0x721220: add             x2, x2, HEAP, lsl #32
    // 0x721224: stur            x2, [fp, #-8]
    // 0x721228: cmp             w2, NULL
    // 0x72122c: b.eq            #0x721308
    // 0x721230: r1 = 60
    //     0x721230: mov             x1, #0x3c
    // 0x721234: branchIfSmi(r0, 0x721240)
    //     0x721234: tbz             w0, #0, #0x721240
    // 0x721238: r1 = LoadClassIdInstr(r0)
    //     0x721238: ldur            x1, [x0, #-1]
    //     0x72123c: ubfx            x1, x1, #0xc, #0x14
    // 0x721240: str             x0, [SP]
    // 0x721244: mov             x0, x1
    // 0x721248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x721248: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72124c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x72124c: mov             x17, #0x4012
    //     0x721250: add             lr, x0, x17
    //     0x721254: ldr             lr, [x21, lr, lsl #3]
    //     0x721258: blr             lr
    // 0x72125c: ldur            x1, [fp, #-8]
    // 0x721260: mov             x2, x0
    // 0x721264: ldr             x3, [fp, #0x10]
    // 0x721268: r0 = []=()
    //     0x721268: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72126c: b               #0x7212f0
    // 0x721270: cmp             x2, #0x3e
    // 0x721274: b.ne            #0x7212f0
    // 0x721278: ldr             x2, [fp, #0x10]
    // 0x72127c: LoadField: r3 = r1->field_f
    //     0x72127c: ldur            w3, [x1, #0xf]
    // 0x721280: DecompressPointer r3
    //     0x721280: add             x3, x3, HEAP, lsl #32
    // 0x721284: stur            x3, [fp, #-8]
    // 0x721288: cmp             w3, NULL
    // 0x72128c: b.eq            #0x72130c
    // 0x721290: r1 = 60
    //     0x721290: mov             x1, #0x3c
    // 0x721294: branchIfSmi(r0, 0x7212a0)
    //     0x721294: tbz             w0, #0, #0x7212a0
    // 0x721298: r1 = LoadClassIdInstr(r0)
    //     0x721298: ldur            x1, [x0, #-1]
    //     0x72129c: ubfx            x1, x1, #0xc, #0x14
    // 0x7212a0: str             x0, [SP]
    // 0x7212a4: mov             x0, x1
    // 0x7212a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7212a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7212ac: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7212ac: mov             x17, #0x4012
    //     0x7212b0: add             lr, x0, x17
    //     0x7212b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7212b8: blr             lr
    // 0x7212bc: mov             x1, x0
    // 0x7212c0: ldr             x0, [fp, #0x10]
    // 0x7212c4: LoadField: d0 = r0->field_7
    //     0x7212c4: ldur            d0, [x0, #7]
    // 0x7212c8: fcmp            d0, d0
    // 0x7212cc: b.vs            #0x721310
    // 0x7212d0: fcvtzs          x3, d0
    // 0x7212d4: asr             x16, x3, #0x1e
    // 0x7212d8: cmp             x16, x3, asr #63
    // 0x7212dc: b.ne            #0x721310
    // 0x7212e0: lsl             x3, x3, #1
    // 0x7212e4: mov             x2, x1
    // 0x7212e8: ldur            x1, [fp, #-8]
    // 0x7212ec: r0 = []=()
    //     0x7212ec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7212f0: r0 = Null
    //     0x7212f0: mov             x0, NULL
    // 0x7212f4: LeaveFrame
    //     0x7212f4: mov             SP, fp
    //     0x7212f8: ldp             fp, lr, [SP], #0x10
    // 0x7212fc: ret
    //     0x7212fc: ret             
    // 0x721300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721304: b               #0x7211e0
    // 0x721308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72130c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721310: SaveReg d0
    //     0x721310: str             q0, [SP, #-0x10]!
    // 0x721314: SaveReg r1
    //     0x721314: str             x1, [SP, #-8]!
    // 0x721318: r0 = 74
    //     0x721318: mov             x0, #0x4a
    // 0x72131c: r30 = DoubleToIntegerStub
    //     0x72131c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x721320: LoadField: r30 = r30->field_7
    //     0x721320: ldur            lr, [lr, #7]
    // 0x721324: blr             lr
    // 0x721328: mov             x3, x0
    // 0x72132c: RestoreReg r1
    //     0x72132c: ldr             x1, [SP], #8
    // 0x721330: RestoreReg d0
    //     0x721330: ldr             q0, [SP], #0x10
    // 0x721334: b               #0x7212e4
  }
  static _ documentId(/* No info */) {
    // ** addr: 0x721744, size: 0xa4
    // 0x721744: EnterFrame
    //     0x721744: stp             fp, lr, [SP, #-0x10]!
    //     0x721748: mov             fp, SP
    // 0x72174c: AllocStack(0x20)
    //     0x72174c: sub             SP, SP, #0x20
    // 0x721750: r0 = 4
    //     0x721750: mov             x0, #4
    // 0x721754: mov             x4, x1
    // 0x721758: mov             x3, x2
    // 0x72175c: stur            x1, [fp, #-8]
    // 0x721760: stur            x2, [fp, #-0x10]
    // 0x721764: CheckStackOverflow
    //     0x721764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721768: cmp             SP, x16
    //     0x72176c: b.ls            #0x7217e0
    // 0x721770: mov             x2, x0
    // 0x721774: r1 = Null
    //     0x721774: mov             x1, NULL
    // 0x721778: r0 = AllocateArray()
    //     0x721778: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72177c: mov             x2, x0
    // 0x721780: ldur            x0, [fp, #-8]
    // 0x721784: stur            x2, [fp, #-0x18]
    // 0x721788: StoreField: r2->field_f = r0
    //     0x721788: stur            w0, [x2, #0xf]
    // 0x72178c: ldur            x0, [fp, #-0x10]
    // 0x721790: StoreField: r2->field_13 = r0
    //     0x721790: stur            w0, [x2, #0x13]
    // 0x721794: r1 = <String>
    //     0x721794: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x721798: r0 = AllocateGrowableArray()
    //     0x721798: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x72179c: mov             x2, x0
    // 0x7217a0: ldur            x0, [fp, #-0x18]
    // 0x7217a4: stur            x2, [fp, #-8]
    // 0x7217a8: StoreField: r2->field_f = r0
    //     0x7217a8: stur            w0, [x2, #0xf]
    // 0x7217ac: r0 = 4
    //     0x7217ac: mov             x0, #4
    // 0x7217b0: StoreField: r2->field_b = r0
    //     0x7217b0: stur            w0, [x2, #0xb]
    // 0x7217b4: mov             x1, x2
    // 0x7217b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7217b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7217bc: r0 = sort()
    //     0x7217bc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x7217c0: r16 = "_"
    //     0x7217c0: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x7217c4: str             x16, [SP]
    // 0x7217c8: ldur            x1, [fp, #-8]
    // 0x7217cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7217cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7217d0: r0 = join()
    //     0x7217d0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x7217d4: LeaveFrame
    //     0x7217d4: mov             SP, fp
    //     0x7217d8: ldp             fp, lr, [SP], #0x10
    // 0x7217dc: ret
    //     0x7217dc: ret             
    // 0x7217e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217e4: b               #0x721770
  }
  static _ teamDocumentId(/* No info */) {
    // ** addr: 0x723144, size: 0x5c
    // 0x723144: EnterFrame
    //     0x723144: stp             fp, lr, [SP, #-0x10]!
    //     0x723148: mov             fp, SP
    // 0x72314c: AllocStack(0x10)
    //     0x72314c: sub             SP, SP, #0x10
    // 0x723150: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x723150: mov             x0, x1
    //     0x723154: stur            x1, [fp, #-8]
    // 0x723158: CheckStackOverflow
    //     0x723158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72315c: cmp             SP, x16
    //     0x723160: b.ls            #0x723198
    // 0x723164: r1 = Null
    //     0x723164: mov             x1, NULL
    // 0x723168: r2 = 4
    //     0x723168: mov             x2, #4
    // 0x72316c: r0 = AllocateArray()
    //     0x72316c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x723170: r16 = "team_"
    //     0x723170: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a98] "team_"
    //     0x723174: ldr             x16, [x16, #0xa98]
    // 0x723178: StoreField: r0->field_f = r16
    //     0x723178: stur            w16, [x0, #0xf]
    // 0x72317c: ldur            x1, [fp, #-8]
    // 0x723180: StoreField: r0->field_13 = r1
    //     0x723180: stur            w1, [x0, #0x13]
    // 0x723184: str             x0, [SP]
    // 0x723188: r0 = _interpolate()
    //     0x723188: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72318c: LeaveFrame
    //     0x72318c: mov             SP, fp
    //     0x723190: ldp             fp, lr, [SP], #0x10
    // 0x723194: ret
    //     0x723194: ret             
    // 0x723198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72319c: b               #0x723164
  }
  _ unreadCount(/* No info */) {
    // ** addr: 0x980f54, size: 0x90
    // 0x980f54: EnterFrame
    //     0x980f54: stp             fp, lr, [SP, #-0x10]!
    //     0x980f58: mov             fp, SP
    // 0x980f5c: AllocStack(0x8)
    //     0x980f5c: sub             SP, SP, #8
    // 0x980f60: CheckStackOverflow
    //     0x980f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980f64: cmp             SP, x16
    //     0x980f68: b.ls            #0x980fdc
    // 0x980f6c: LoadField: r0 = r1->field_27
    //     0x980f6c: ldur            w0, [x1, #0x27]
    // 0x980f70: DecompressPointer r0
    //     0x980f70: add             x0, x0, HEAP, lsl #32
    // 0x980f74: stur            x0, [fp, #-8]
    // 0x980f78: cmp             w0, NULL
    // 0x980f7c: b.ne            #0x980f88
    // 0x980f80: r1 = Null
    //     0x980f80: mov             x1, NULL
    // 0x980f84: b               #0x980fb0
    // 0x980f88: mov             x1, x0
    // 0x980f8c: r0 = _getValueOrData()
    //     0x980f8c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x980f90: ldur            x1, [fp, #-8]
    // 0x980f94: LoadField: r2 = r1->field_f
    //     0x980f94: ldur            w2, [x1, #0xf]
    // 0x980f98: DecompressPointer r2
    //     0x980f98: add             x2, x2, HEAP, lsl #32
    // 0x980f9c: cmp             w2, w0
    // 0x980fa0: b.ne            #0x980fac
    // 0x980fa4: r1 = Null
    //     0x980fa4: mov             x1, NULL
    // 0x980fa8: b               #0x980fb0
    // 0x980fac: mov             x1, x0
    // 0x980fb0: cmp             w1, NULL
    // 0x980fb4: b.ne            #0x980fc0
    // 0x980fb8: r0 = 0
    //     0x980fb8: mov             x0, #0
    // 0x980fbc: b               #0x980fd0
    // 0x980fc0: r2 = LoadInt32Instr(r1)
    //     0x980fc0: sbfx            x2, x1, #1, #0x1f
    //     0x980fc4: tbz             w1, #0, #0x980fcc
    //     0x980fc8: ldur            x2, [x1, #7]
    // 0x980fcc: mov             x0, x2
    // 0x980fd0: LeaveFrame
    //     0x980fd0: mov             SP, fp
    //     0x980fd4: ldp             fp, lr, [SP], #0x10
    // 0x980fd8: ret
    //     0x980fd8: ret             
    // 0x980fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980fe0: b               #0x980f6c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9810cc, size: 0x12c
    // 0x9810cc: EnterFrame
    //     0x9810cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9810d0: mov             fp, SP
    // 0x9810d4: AllocStack(0x70)
    //     0x9810d4: sub             SP, SP, #0x70
    // 0x9810d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x9810d8: stur            x2, [fp, #-0x70]
    // 0x9810dc: LoadField: r0 = r1->field_7
    //     0x9810dc: ldur            w0, [x1, #7]
    // 0x9810e0: DecompressPointer r0
    //     0x9810e0: add             x0, x0, HEAP, lsl #32
    // 0x9810e4: stur            x0, [fp, #-0x68]
    // 0x9810e8: LoadField: r3 = r1->field_b
    //     0x9810e8: ldur            w3, [x1, #0xb]
    // 0x9810ec: DecompressPointer r3
    //     0x9810ec: add             x3, x3, HEAP, lsl #32
    // 0x9810f0: stur            x3, [fp, #-0x60]
    // 0x9810f4: LoadField: r4 = r1->field_f
    //     0x9810f4: ldur            w4, [x1, #0xf]
    // 0x9810f8: DecompressPointer r4
    //     0x9810f8: add             x4, x4, HEAP, lsl #32
    // 0x9810fc: stur            x4, [fp, #-0x58]
    // 0x981100: LoadField: r5 = r1->field_13
    //     0x981100: ldur            w5, [x1, #0x13]
    // 0x981104: DecompressPointer r5
    //     0x981104: add             x5, x5, HEAP, lsl #32
    // 0x981108: stur            x5, [fp, #-0x50]
    // 0x98110c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x98110c: ldur            w6, [x1, #0x17]
    // 0x981110: DecompressPointer r6
    //     0x981110: add             x6, x6, HEAP, lsl #32
    // 0x981114: stur            x6, [fp, #-0x48]
    // 0x981118: LoadField: r7 = r1->field_1b
    //     0x981118: ldur            w7, [x1, #0x1b]
    // 0x98111c: DecompressPointer r7
    //     0x98111c: add             x7, x7, HEAP, lsl #32
    // 0x981120: stur            x7, [fp, #-0x40]
    // 0x981124: LoadField: r8 = r1->field_1f
    //     0x981124: ldur            w8, [x1, #0x1f]
    // 0x981128: DecompressPointer r8
    //     0x981128: add             x8, x8, HEAP, lsl #32
    // 0x98112c: stur            x8, [fp, #-0x38]
    // 0x981130: LoadField: r9 = r1->field_23
    //     0x981130: ldur            w9, [x1, #0x23]
    // 0x981134: DecompressPointer r9
    //     0x981134: add             x9, x9, HEAP, lsl #32
    // 0x981138: stur            x9, [fp, #-0x30]
    // 0x98113c: LoadField: r10 = r1->field_2b
    //     0x98113c: ldur            w10, [x1, #0x2b]
    // 0x981140: DecompressPointer r10
    //     0x981140: add             x10, x10, HEAP, lsl #32
    // 0x981144: stur            x10, [fp, #-0x28]
    // 0x981148: LoadField: r11 = r1->field_2f
    //     0x981148: ldur            w11, [x1, #0x2f]
    // 0x98114c: DecompressPointer r11
    //     0x98114c: add             x11, x11, HEAP, lsl #32
    // 0x981150: stur            x11, [fp, #-0x20]
    // 0x981154: LoadField: r12 = r1->field_33
    //     0x981154: ldur            w12, [x1, #0x33]
    // 0x981158: DecompressPointer r12
    //     0x981158: add             x12, x12, HEAP, lsl #32
    // 0x98115c: stur            x12, [fp, #-0x18]
    // 0x981160: LoadField: r13 = r1->field_37
    //     0x981160: ldur            w13, [x1, #0x37]
    // 0x981164: DecompressPointer r13
    //     0x981164: add             x13, x13, HEAP, lsl #32
    // 0x981168: stur            x13, [fp, #-0x10]
    // 0x98116c: LoadField: r14 = r1->field_3b
    //     0x98116c: ldur            w14, [x1, #0x3b]
    // 0x981170: DecompressPointer r14
    //     0x981170: add             x14, x14, HEAP, lsl #32
    // 0x981174: stur            x14, [fp, #-8]
    // 0x981178: r0 = ConversationModel()
    //     0x981178: bl              #0x721154  ; AllocateConversationModelStub -> ConversationModel (size=0x40)
    // 0x98117c: ldur            x1, [fp, #-0x68]
    // 0x981180: StoreField: r0->field_7 = r1
    //     0x981180: stur            w1, [x0, #7]
    // 0x981184: ldur            x1, [fp, #-0x60]
    // 0x981188: StoreField: r0->field_b = r1
    //     0x981188: stur            w1, [x0, #0xb]
    // 0x98118c: ldur            x1, [fp, #-0x58]
    // 0x981190: StoreField: r0->field_f = r1
    //     0x981190: stur            w1, [x0, #0xf]
    // 0x981194: ldur            x1, [fp, #-0x50]
    // 0x981198: StoreField: r0->field_13 = r1
    //     0x981198: stur            w1, [x0, #0x13]
    // 0x98119c: ldur            x1, [fp, #-0x48]
    // 0x9811a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9811a0: stur            w1, [x0, #0x17]
    // 0x9811a4: ldur            x1, [fp, #-0x40]
    // 0x9811a8: StoreField: r0->field_1b = r1
    //     0x9811a8: stur            w1, [x0, #0x1b]
    // 0x9811ac: ldur            x1, [fp, #-0x38]
    // 0x9811b0: StoreField: r0->field_1f = r1
    //     0x9811b0: stur            w1, [x0, #0x1f]
    // 0x9811b4: ldur            x1, [fp, #-0x30]
    // 0x9811b8: StoreField: r0->field_23 = r1
    //     0x9811b8: stur            w1, [x0, #0x23]
    // 0x9811bc: ldur            x1, [fp, #-0x70]
    // 0x9811c0: StoreField: r0->field_27 = r1
    //     0x9811c0: stur            w1, [x0, #0x27]
    // 0x9811c4: ldur            x1, [fp, #-0x28]
    // 0x9811c8: StoreField: r0->field_2b = r1
    //     0x9811c8: stur            w1, [x0, #0x2b]
    // 0x9811cc: ldur            x1, [fp, #-0x20]
    // 0x9811d0: StoreField: r0->field_2f = r1
    //     0x9811d0: stur            w1, [x0, #0x2f]
    // 0x9811d4: ldur            x1, [fp, #-0x18]
    // 0x9811d8: StoreField: r0->field_33 = r1
    //     0x9811d8: stur            w1, [x0, #0x33]
    // 0x9811dc: ldur            x1, [fp, #-0x10]
    // 0x9811e0: StoreField: r0->field_37 = r1
    //     0x9811e0: stur            w1, [x0, #0x37]
    // 0x9811e4: ldur            x1, [fp, #-8]
    // 0x9811e8: StoreField: r0->field_3b = r1
    //     0x9811e8: stur            w1, [x0, #0x3b]
    // 0x9811ec: LeaveFrame
    //     0x9811ec: mov             SP, fp
    //     0x9811f0: ldp             fp, lr, [SP], #0x10
    // 0x9811f4: ret
    //     0x9811f4: ret             
  }
  get _ effectiveType(/* No info */) {
    // ** addr: 0x981698, size: 0x7c
    // 0x981698: EnterFrame
    //     0x981698: stp             fp, lr, [SP, #-0x10]!
    //     0x98169c: mov             fp, SP
    // 0x9816a0: AllocStack(0x8)
    //     0x9816a0: sub             SP, SP, #8
    // 0x9816a4: SetupParameters(ConversationModel this /* r1 => r0, fp-0x8 */)
    //     0x9816a4: mov             x0, x1
    //     0x9816a8: stur            x1, [fp, #-8]
    // 0x9816ac: CheckStackOverflow
    //     0x9816ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9816b0: cmp             SP, x16
    //     0x9816b4: b.ls            #0x98170c
    // 0x9816b8: LoadField: r1 = r0->field_f
    //     0x9816b8: ldur            w1, [x0, #0xf]
    // 0x9816bc: DecompressPointer r1
    //     0x9816bc: add             x1, x1, HEAP, lsl #32
    // 0x9816c0: r0 = fromRaw()
    //     0x9816c0: bl              #0x725a4c  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationType::fromRaw
    // 0x9816c4: cmp             w0, NULL
    // 0x9816c8: b.eq            #0x9816d8
    // 0x9816cc: LeaveFrame
    //     0x9816cc: mov             SP, fp
    //     0x9816d0: ldp             fp, lr, [SP], #0x10
    // 0x9816d4: ret
    //     0x9816d4: ret             
    // 0x9816d8: ldur            x1, [fp, #-8]
    // 0x9816dc: LoadField: r2 = r1->field_13
    //     0x9816dc: ldur            w2, [x1, #0x13]
    // 0x9816e0: DecompressPointer r2
    //     0x9816e0: add             x2, x2, HEAP, lsl #32
    // 0x9816e4: cmp             w2, NULL
    // 0x9816e8: b.ne            #0x9816f8
    // 0x9816ec: r0 = Instance_ConversationType
    //     0x9816ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b28] Obj!ConversationType@d3b701
    //     0x9816f0: ldr             x0, [x0, #0xb28]
    // 0x9816f4: b               #0x981700
    // 0x9816f8: r0 = Instance_ConversationType
    //     0x9816f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x9816fc: ldr             x0, [x0, #0xb20]
    // 0x981700: LeaveFrame
    //     0x981700: mov             SP, fp
    //     0x981704: ldp             fp, lr, [SP], #0x10
    // 0x981708: ret
    //     0x981708: ret             
    // 0x98170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98170c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981710: b               #0x9816b8
  }
  _ otherParticipantId(/* No info */) {
    // ** addr: 0x983ed0, size: 0xfc
    // 0x983ed0: EnterFrame
    //     0x983ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x983ed4: mov             fp, SP
    // 0x983ed8: AllocStack(0x38)
    //     0x983ed8: sub             SP, SP, #0x38
    // 0x983edc: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x983edc: stur            x2, [fp, #-0x28]
    // 0x983ee0: CheckStackOverflow
    //     0x983ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983ee4: cmp             SP, x16
    //     0x983ee8: b.ls            #0x983fbc
    // 0x983eec: LoadField: r3 = r1->field_b
    //     0x983eec: ldur            w3, [x1, #0xb]
    // 0x983ef0: DecompressPointer r3
    //     0x983ef0: add             x3, x3, HEAP, lsl #32
    // 0x983ef4: stur            x3, [fp, #-0x20]
    // 0x983ef8: LoadField: r0 = r3->field_b
    //     0x983ef8: ldur            w0, [x3, #0xb]
    // 0x983efc: r1 = LoadInt32Instr(r0)
    //     0x983efc: sbfx            x1, x0, #1, #0x1f
    // 0x983f00: stur            x1, [fp, #-0x18]
    // 0x983f04: r0 = 0
    //     0x983f04: mov             x0, #0
    // 0x983f08: CheckStackOverflow
    //     0x983f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983f0c: cmp             SP, x16
    //     0x983f10: b.ls            #0x983fc4
    // 0x983f14: LoadField: r4 = r3->field_b
    //     0x983f14: ldur            w4, [x3, #0xb]
    // 0x983f18: r5 = LoadInt32Instr(r4)
    //     0x983f18: sbfx            x5, x4, #1, #0x1f
    // 0x983f1c: cmp             x1, x5
    // 0x983f20: b.ne            #0x983f9c
    // 0x983f24: cmp             x0, x5
    // 0x983f28: b.ge            #0x983f8c
    // 0x983f2c: LoadField: r4 = r3->field_f
    //     0x983f2c: ldur            w4, [x3, #0xf]
    // 0x983f30: DecompressPointer r4
    //     0x983f30: add             x4, x4, HEAP, lsl #32
    // 0x983f34: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x983f34: add             x16, x4, x0, lsl #2
    //     0x983f38: ldur            w5, [x16, #0xf]
    // 0x983f3c: DecompressPointer r5
    //     0x983f3c: add             x5, x5, HEAP, lsl #32
    // 0x983f40: stur            x5, [fp, #-0x10]
    // 0x983f44: add             x4, x0, #1
    // 0x983f48: stur            x4, [fp, #-8]
    // 0x983f4c: r0 = LoadClassIdInstr(r5)
    //     0x983f4c: ldur            x0, [x5, #-1]
    //     0x983f50: ubfx            x0, x0, #0xc, #0x14
    // 0x983f54: stp             x2, x5, [SP]
    // 0x983f58: mov             lr, x0
    // 0x983f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x983f60: blr             lr
    // 0x983f64: tbnz            w0, #4, #0x983f7c
    // 0x983f68: ldur            x0, [fp, #-8]
    // 0x983f6c: ldur            x2, [fp, #-0x28]
    // 0x983f70: ldur            x3, [fp, #-0x20]
    // 0x983f74: ldur            x1, [fp, #-0x18]
    // 0x983f78: b               #0x983f08
    // 0x983f7c: ldur            x0, [fp, #-0x10]
    // 0x983f80: LeaveFrame
    //     0x983f80: mov             SP, fp
    //     0x983f84: ldp             fp, lr, [SP], #0x10
    // 0x983f88: ret
    //     0x983f88: ret             
    // 0x983f8c: r0 = Null
    //     0x983f8c: mov             x0, NULL
    // 0x983f90: LeaveFrame
    //     0x983f90: mov             SP, fp
    //     0x983f94: ldp             fp, lr, [SP], #0x10
    // 0x983f98: ret
    //     0x983f98: ret             
    // 0x983f9c: mov             x0, x3
    // 0x983fa0: r0 = ConcurrentModificationError()
    //     0x983fa0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x983fa4: mov             x1, x0
    // 0x983fa8: ldur            x0, [fp, #-0x20]
    // 0x983fac: StoreField: r1->field_b = r0
    //     0x983fac: stur            w0, [x1, #0xb]
    // 0x983fb0: mov             x0, x1
    // 0x983fb4: r0 = Throw()
    //     0x983fb4: bl              #0xe54334  ; ThrowStub
    // 0x983fb8: brk             #0
    // 0x983fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fc0: b               #0x983eec
    // 0x983fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fc8: b               #0x983f14
  }
  get _ isTeamConversation(/* No info */) {
    // ** addr: 0x983fcc, size: 0x48
    // 0x983fcc: EnterFrame
    //     0x983fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x983fd0: mov             fp, SP
    // 0x983fd4: CheckStackOverflow
    //     0x983fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983fd8: cmp             SP, x16
    //     0x983fdc: b.ls            #0x98400c
    // 0x983fe0: r0 = effectiveType()
    //     0x983fe0: bl              #0x981698  ; [package:kourtai/automatic/models/core/message/conversation_model.dart] ConversationModel::effectiveType
    // 0x983fe4: r16 = Instance_ConversationType
    //     0x983fe4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0x983fe8: ldr             x16, [x16, #0xb20]
    // 0x983fec: cmp             w0, w16
    // 0x983ff0: r16 = true
    //     0x983ff0: add             x16, NULL, #0x20  ; true
    // 0x983ff4: r17 = false
    //     0x983ff4: add             x17, NULL, #0x30  ; false
    // 0x983ff8: csel            x1, x16, x17, eq
    // 0x983ffc: mov             x0, x1
    // 0x984000: LeaveFrame
    //     0x984000: mov             SP, fp
    //     0x984004: ldp             fp, lr, [SP], #0x10
    // 0x984008: ret
    //     0x984008: ret             
    // 0x98400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98400c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984010: b               #0x983fe0
  }
}

// class id: 6722, size: 0x18, field offset: 0x14
enum ConversationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromRaw(/* No info */) {
    // ** addr: 0x725a4c, size: 0xbc
    // 0x725a4c: EnterFrame
    //     0x725a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x725a50: mov             fp, SP
    // 0x725a54: AllocStack(0x28)
    //     0x725a54: sub             SP, SP, #0x28
    // 0x725a58: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x725a58: stur            x1, [fp, #-0x18]
    // 0x725a5c: CheckStackOverflow
    //     0x725a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725a60: cmp             SP, x16
    //     0x725a64: b.ls            #0x725af8
    // 0x725a68: cmp             w1, NULL
    // 0x725a6c: b.ne            #0x725a80
    // 0x725a70: r0 = Null
    //     0x725a70: mov             x0, NULL
    // 0x725a74: LeaveFrame
    //     0x725a74: mov             SP, fp
    //     0x725a78: ldp             fp, lr, [SP], #0x10
    // 0x725a7c: ret
    //     0x725a7c: ret             
    // 0x725a80: r2 = 0
    //     0x725a80: mov             x2, #0
    // 0x725a84: r0 = const [Instance of 'ConversationType', Instance of 'ConversationType']
    //     0x725a84: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b30] List<ConversationType>(2)
    //     0x725a88: ldr             x0, [x0, #0xb30]
    // 0x725a8c: CheckStackOverflow
    //     0x725a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725a90: cmp             SP, x16
    //     0x725a94: b.ls            #0x725b00
    // 0x725a98: cmp             x2, #2
    // 0x725a9c: b.ge            #0x725ae8
    // 0x725aa0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x725aa0: add             x16, x0, x2, lsl #2
    //     0x725aa4: ldur            w3, [x16, #0xf]
    // 0x725aa8: DecompressPointer r3
    //     0x725aa8: add             x3, x3, HEAP, lsl #32
    // 0x725aac: stur            x3, [fp, #-0x10]
    // 0x725ab0: add             x4, x2, #1
    // 0x725ab4: stur            x4, [fp, #-8]
    // 0x725ab8: LoadField: r2 = r3->field_13
    //     0x725ab8: ldur            w2, [x3, #0x13]
    // 0x725abc: DecompressPointer r2
    //     0x725abc: add             x2, x2, HEAP, lsl #32
    // 0x725ac0: stp             x1, x2, [SP]
    // 0x725ac4: r0 = ==()
    //     0x725ac4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x725ac8: tbz             w0, #4, #0x725ad8
    // 0x725acc: ldur            x2, [fp, #-8]
    // 0x725ad0: ldur            x1, [fp, #-0x18]
    // 0x725ad4: b               #0x725a84
    // 0x725ad8: ldur            x0, [fp, #-0x10]
    // 0x725adc: LeaveFrame
    //     0x725adc: mov             SP, fp
    //     0x725ae0: ldp             fp, lr, [SP], #0x10
    // 0x725ae4: ret
    //     0x725ae4: ret             
    // 0x725ae8: r0 = Null
    //     0x725ae8: mov             x0, NULL
    // 0x725aec: LeaveFrame
    //     0x725aec: mov             SP, fp
    //     0x725af0: ldp             fp, lr, [SP], #0x10
    // 0x725af4: ret
    //     0x725af4: ret             
    // 0x725af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725afc: b               #0x725a68
    // 0x725b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b04: b               #0x725a98
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd90d8, size: 0x64
    // 0xcd90d8: EnterFrame
    //     0xcd90d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd90dc: mov             fp, SP
    // 0xcd90e0: AllocStack(0x10)
    //     0xcd90e0: sub             SP, SP, #0x10
    // 0xcd90e4: SetupParameters(ConversationType this /* r1 => r0, fp-0x8 */)
    //     0xcd90e4: mov             x0, x1
    //     0xcd90e8: stur            x1, [fp, #-8]
    // 0xcd90ec: CheckStackOverflow
    //     0xcd90ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd90f0: cmp             SP, x16
    //     0xcd90f4: b.ls            #0xcd9134
    // 0xcd90f8: r1 = Null
    //     0xcd90f8: mov             x1, NULL
    // 0xcd90fc: r2 = 4
    //     0xcd90fc: mov             x2, #4
    // 0xcd9100: r0 = AllocateArray()
    //     0xcd9100: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9104: r16 = "ConversationType."
    //     0xcd9104: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c28] "ConversationType."
    //     0xcd9108: ldr             x16, [x16, #0xc28]
    // 0xcd910c: StoreField: r0->field_f = r16
    //     0xcd910c: stur            w16, [x0, #0xf]
    // 0xcd9110: ldur            x1, [fp, #-8]
    // 0xcd9114: LoadField: r2 = r1->field_f
    //     0xcd9114: ldur            w2, [x1, #0xf]
    // 0xcd9118: DecompressPointer r2
    //     0xcd9118: add             x2, x2, HEAP, lsl #32
    // 0xcd911c: StoreField: r0->field_13 = r2
    //     0xcd911c: stur            w2, [x0, #0x13]
    // 0xcd9120: str             x0, [SP]
    // 0xcd9124: r0 = _interpolate()
    //     0xcd9124: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9128: LeaveFrame
    //     0xcd9128: mov             SP, fp
    //     0xcd912c: ldp             fp, lr, [SP], #0x10
    // 0xcd9130: ret
    //     0xcd9130: ret             
    // 0xcd9134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9138: b               #0xcd90f8
  }
}
