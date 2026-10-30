// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 5162, size: 0x30, field offset: 0x8
//   const constructor, 
class _LeaderboardAggregate extends Object {
}

// class id: 5163, size: 0x14, field offset: 0x8
class TeamManagerException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8c91c, size: 0x88
    // 0xc8c91c: EnterFrame
    //     0xc8c91c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c920: mov             fp, SP
    // 0xc8c924: AllocStack(0x8)
    //     0xc8c924: sub             SP, SP, #8
    // 0xc8c928: CheckStackOverflow
    //     0xc8c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c92c: cmp             SP, x16
    //     0xc8c930: b.ls            #0xc8c99c
    // 0xc8c934: r1 = Null
    //     0xc8c934: mov             x1, NULL
    // 0xc8c938: r2 = 8
    //     0xc8c938: mov             x2, #8
    // 0xc8c93c: r0 = AllocateArray()
    //     0xc8c93c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c940: mov             x2, x0
    // 0xc8c944: r16 = "TeamManagerException("
    //     0xc8c944: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "TeamManagerException("
    //     0xc8c948: ldr             x16, [x16, #0x960]
    // 0xc8c94c: StoreField: r2->field_f = r16
    //     0xc8c94c: stur            w16, [x2, #0xf]
    // 0xc8c950: ldr             x3, [fp, #0x10]
    // 0xc8c954: LoadField: r4 = r3->field_7
    //     0xc8c954: ldur            x4, [x3, #7]
    // 0xc8c958: r0 = BoxInt64Instr(r4)
    //     0xc8c958: sbfiz           x0, x4, #1, #0x1f
    //     0xc8c95c: cmp             x4, x0, asr #1
    //     0xc8c960: b.eq            #0xc8c96c
    //     0xc8c964: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8c968: stur            x4, [x0, #7]
    // 0xc8c96c: StoreField: r2->field_13 = r0
    //     0xc8c96c: stur            w0, [x2, #0x13]
    // 0xc8c970: r16 = "): "
    //     0xc8c970: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0xc8c974: ldr             x16, [x16, #0xba0]
    // 0xc8c978: ArrayStore: r2[0] = r16  ; List_4
    //     0xc8c978: stur            w16, [x2, #0x17]
    // 0xc8c97c: LoadField: r0 = r3->field_f
    //     0xc8c97c: ldur            w0, [x3, #0xf]
    // 0xc8c980: DecompressPointer r0
    //     0xc8c980: add             x0, x0, HEAP, lsl #32
    // 0xc8c984: StoreField: r2->field_1b = r0
    //     0xc8c984: stur            w0, [x2, #0x1b]
    // 0xc8c988: str             x2, [SP]
    // 0xc8c98c: r0 = _interpolate()
    //     0xc8c98c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c990: LeaveFrame
    //     0xc8c990: mov             SP, fp
    //     0xc8c994: ldp             fp, lr, [SP], #0x10
    // 0xc8c998: ret
    //     0xc8c998: ret             
    // 0xc8c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c9a0: b               #0xc8c934
  }
}

// class id: 5290, size: 0xa8, field offset: 0x24
class TeamManager extends ChangeNotifier {

  get _ currentTeams(/* No info */) {
    // ** addr: 0x651818, size: 0x64
    // 0x651818: EnterFrame
    //     0x651818: stp             fp, lr, [SP, #-0x10]!
    //     0x65181c: mov             fp, SP
    // 0x651820: AllocStack(0x10)
    //     0x651820: sub             SP, SP, #0x10
    // 0x651824: CheckStackOverflow
    //     0x651824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651828: cmp             SP, x16
    //     0x65182c: b.ls            #0x651874
    // 0x651830: LoadField: r2 = r1->field_2b
    //     0x651830: ldur            w2, [x1, #0x2b]
    // 0x651834: DecompressPointer r2
    //     0x651834: add             x2, x2, HEAP, lsl #32
    // 0x651838: r16 = false
    //     0x651838: add             x16, NULL, #0x30  ; false
    // 0x65183c: str             x16, [SP]
    // 0x651840: r1 = <TeamModel>
    //     0x651840: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x651844: ldr             x1, [x1, #0xb18]
    // 0x651848: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x651848: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x65184c: ldr             x4, [x4, #0x900]
    // 0x651850: r0 = List.from()
    //     0x651850: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x651854: r16 = <TeamModel>
    //     0x651854: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x651858: ldr             x16, [x16, #0xb18]
    // 0x65185c: stp             x0, x16, [SP]
    // 0x651860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x651860: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x651864: r0 = makeFixedListUnmodifiable()
    //     0x651864: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x651868: LeaveFrame
    //     0x651868: mov             SP, fp
    //     0x65186c: ldp             fp, lr, [SP], #0x10
    // 0x651870: ret
    //     0x651870: ret             
    // 0x651874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651878: b               #0x651830
  }
  [closure] bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0x767170, size: 0x78
    // 0x767170: EnterFrame
    //     0x767170: stp             fp, lr, [SP, #-0x10]!
    //     0x767174: mov             fp, SP
    // 0x767178: AllocStack(0x10)
    //     0x767178: sub             SP, SP, #0x10
    // 0x76717c: SetupParameters([dynamic _ /* r0 */])
    //     0x76717c: ldr             x0, [fp, #0x18]
    //     0x767180: ldur            w1, [x0, #0x17]
    //     0x767184: add             x1, x1, HEAP, lsl #32
    // 0x767188: CheckStackOverflow
    //     0x767188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76718c: cmp             SP, x16
    //     0x767190: b.ls            #0x7671dc
    // 0x767194: ldr             x0, [fp, #0x10]
    // 0x767198: LoadField: r2 = r0->field_7
    //     0x767198: ldur            w2, [x0, #7]
    // 0x76719c: DecompressPointer r2
    //     0x76719c: add             x2, x2, HEAP, lsl #32
    // 0x7671a0: LoadField: r0 = r1->field_f
    //     0x7671a0: ldur            w0, [x1, #0xf]
    // 0x7671a4: DecompressPointer r0
    //     0x7671a4: add             x0, x0, HEAP, lsl #32
    // 0x7671a8: cmp             w0, NULL
    // 0x7671ac: b.eq            #0x7671e4
    // 0x7671b0: LoadField: r1 = r0->field_7
    //     0x7671b0: ldur            w1, [x0, #7]
    // 0x7671b4: DecompressPointer r1
    //     0x7671b4: add             x1, x1, HEAP, lsl #32
    // 0x7671b8: r0 = LoadClassIdInstr(r2)
    //     0x7671b8: ldur            x0, [x2, #-1]
    //     0x7671bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7671c0: stp             x1, x2, [SP]
    // 0x7671c4: mov             lr, x0
    // 0x7671c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7671cc: blr             lr
    // 0x7671d0: LeaveFrame
    //     0x7671d0: mov             SP, fp
    //     0x7671d4: ldp             fp, lr, [SP], #0x10
    // 0x7671d8: ret
    //     0x7671d8: ret             
    // 0x7671dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7671dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7671e0: b               #0x767194
    // 0x7671e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7671e4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x7671e8, size: 0x398
    // 0x7671e8: EnterFrame
    //     0x7671e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7671ec: mov             fp, SP
    // 0x7671f0: AllocStack(0x30)
    //     0x7671f0: sub             SP, SP, #0x30
    // 0x7671f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7671f4: ldr             x0, [fp, #0x18]
    //     0x7671f8: ldur            w2, [x0, #0x17]
    //     0x7671fc: add             x2, x2, HEAP, lsl #32
    //     0x767200: stur            x2, [fp, #-8]
    // 0x767204: CheckStackOverflow
    //     0x767204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767208: cmp             SP, x16
    //     0x76720c: b.ls            #0x767578
    // 0x767210: ldr             x3, [fp, #0x10]
    // 0x767214: r0 = LoadClassIdInstr(r3)
    //     0x767214: ldur            x0, [x3, #-1]
    //     0x767218: ubfx            x0, x0, #0xc, #0x14
    // 0x76721c: mov             x1, x3
    // 0x767220: r0 = GDT[cid_x0 + -0xde2]()
    //     0x767220: sub             lr, x0, #0xde2
    //     0x767224: ldr             lr, [x21, lr, lsl #3]
    //     0x767228: blr             lr
    // 0x76722c: tbnz            w0, #4, #0x767254
    // 0x767230: ldr             x2, [fp, #0x10]
    // 0x767234: r0 = LoadClassIdInstr(r2)
    //     0x767234: ldur            x0, [x2, #-1]
    //     0x767238: ubfx            x0, x0, #0xc, #0x14
    // 0x76723c: mov             x1, x2
    // 0x767240: r0 = GDT[cid_x0 + -0xe00]()
    //     0x767240: sub             lr, x0, #0xe00
    //     0x767244: ldr             lr, [x21, lr, lsl #3]
    //     0x767248: blr             lr
    // 0x76724c: cmp             w0, NULL
    // 0x767250: b.ne            #0x767384
    // 0x767254: ldur            x0, [fp, #-8]
    // 0x767258: LoadField: r3 = r0->field_b
    //     0x767258: ldur            w3, [x0, #0xb]
    // 0x76725c: DecompressPointer r3
    //     0x76725c: add             x3, x3, HEAP, lsl #32
    // 0x767260: stur            x3, [fp, #-0x20]
    // 0x767264: LoadField: r4 = r3->field_f
    //     0x767264: ldur            w4, [x3, #0xf]
    // 0x767268: DecompressPointer r4
    //     0x767268: add             x4, x4, HEAP, lsl #32
    // 0x76726c: stur            x4, [fp, #-0x18]
    // 0x767270: LoadField: r5 = r4->field_2b
    //     0x767270: ldur            w5, [x4, #0x2b]
    // 0x767274: DecompressPointer r5
    //     0x767274: add             x5, x5, HEAP, lsl #32
    // 0x767278: mov             x2, x0
    // 0x76727c: stur            x5, [fp, #-0x10]
    // 0x767280: r1 = Function '<anonymous closure>':.
    //     0x767280: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d10] AnonymousClosure: (0x76a624), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x767284: ldr             x1, [x1, #0xd10]
    // 0x767288: r0 = AllocateClosure()
    //     0x767288: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76728c: ldur            x1, [fp, #-0x10]
    // 0x767290: mov             x2, x0
    // 0x767294: r0 = where()
    //     0x767294: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x767298: LoadField: r1 = r0->field_7
    //     0x767298: ldur            w1, [x0, #7]
    // 0x76729c: DecompressPointer r1
    //     0x76729c: add             x1, x1, HEAP, lsl #32
    // 0x7672a0: mov             x2, x0
    // 0x7672a4: r0 = _GrowableList.of()
    //     0x7672a4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7672a8: ldur            x1, [fp, #-0x18]
    // 0x7672ac: StoreField: r1->field_2b = r0
    //     0x7672ac: stur            w0, [x1, #0x2b]
    //     0x7672b0: ldurb           w16, [x1, #-1]
    //     0x7672b4: ldurb           w17, [x0, #-1]
    //     0x7672b8: and             x16, x17, x16, lsr #2
    //     0x7672bc: tst             x16, HEAP, lsr #32
    //     0x7672c0: b.eq            #0x7672c8
    //     0x7672c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7672c8: ldur            x0, [fp, #-0x20]
    // 0x7672cc: LoadField: r1 = r0->field_f
    //     0x7672cc: ldur            w1, [x0, #0xf]
    // 0x7672d0: DecompressPointer r1
    //     0x7672d0: add             x1, x1, HEAP, lsl #32
    // 0x7672d4: LoadField: r2 = r1->field_8f
    //     0x7672d4: ldur            w2, [x1, #0x8f]
    // 0x7672d8: DecompressPointer r2
    //     0x7672d8: add             x2, x2, HEAP, lsl #32
    // 0x7672dc: ldur            x3, [fp, #-8]
    // 0x7672e0: LoadField: r4 = r3->field_f
    //     0x7672e0: ldur            w4, [x3, #0xf]
    // 0x7672e4: DecompressPointer r4
    //     0x7672e4: add             x4, x4, HEAP, lsl #32
    // 0x7672e8: mov             x1, x2
    // 0x7672ec: mov             x2, x4
    // 0x7672f0: stur            x4, [fp, #-0x10]
    // 0x7672f4: r0 = remove()
    //     0x7672f4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7672f8: ldur            x0, [fp, #-0x20]
    // 0x7672fc: LoadField: r1 = r0->field_f
    //     0x7672fc: ldur            w1, [x0, #0xf]
    // 0x767300: DecompressPointer r1
    //     0x767300: add             x1, x1, HEAP, lsl #32
    // 0x767304: LoadField: r2 = r1->field_93
    //     0x767304: ldur            w2, [x1, #0x93]
    // 0x767308: DecompressPointer r2
    //     0x767308: add             x2, x2, HEAP, lsl #32
    // 0x76730c: mov             x1, x2
    // 0x767310: ldur            x2, [fp, #-0x10]
    // 0x767314: r0 = remove()
    //     0x767314: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x767318: ldur            x0, [fp, #-0x20]
    // 0x76731c: LoadField: r1 = r0->field_f
    //     0x76731c: ldur            w1, [x0, #0xf]
    // 0x767320: DecompressPointer r1
    //     0x767320: add             x1, x1, HEAP, lsl #32
    // 0x767324: LoadField: r2 = r1->field_97
    //     0x767324: ldur            w2, [x1, #0x97]
    // 0x767328: DecompressPointer r2
    //     0x767328: add             x2, x2, HEAP, lsl #32
    // 0x76732c: mov             x1, x2
    // 0x767330: ldur            x2, [fp, #-0x10]
    // 0x767334: r0 = remove()
    //     0x767334: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x767338: ldur            x0, [fp, #-0x20]
    // 0x76733c: LoadField: r1 = r0->field_f
    //     0x76733c: ldur            w1, [x0, #0xf]
    // 0x767340: DecompressPointer r1
    //     0x767340: add             x1, x1, HEAP, lsl #32
    // 0x767344: LoadField: r0 = r1->field_83
    //     0x767344: ldur            w0, [x1, #0x83]
    // 0x767348: DecompressPointer r0
    //     0x767348: add             x0, x0, HEAP, lsl #32
    // 0x76734c: mov             x1, x0
    // 0x767350: ldur            x2, [fp, #-0x10]
    // 0x767354: r0 = remove()
    //     0x767354: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x767358: cmp             w0, NULL
    // 0x76735c: b.eq            #0x76753c
    // 0x767360: r1 = LoadClassIdInstr(r0)
    //     0x767360: ldur            x1, [x0, #-1]
    //     0x767364: ubfx            x1, x1, #0xc, #0x14
    // 0x767368: mov             x16, x0
    // 0x76736c: mov             x0, x1
    // 0x767370: mov             x1, x16
    // 0x767374: r0 = GDT[cid_x0 + -0xab3]()
    //     0x767374: sub             lr, x0, #0xab3
    //     0x767378: ldr             lr, [x21, lr, lsl #3]
    //     0x76737c: blr             lr
    // 0x767380: b               #0x76753c
    // 0x767384: ldur            x0, [fp, #-8]
    // 0x767388: r1 = 1
    //     0x767388: mov             x1, #1
    // 0x76738c: r0 = AllocateContext()
    //     0x76738c: bl              #0xe5501c  ; AllocateContextStub
    // 0x767390: mov             x2, x0
    // 0x767394: ldur            x0, [fp, #-8]
    // 0x767398: stur            x2, [fp, #-0x10]
    // 0x76739c: StoreField: r2->field_b = r0
    //     0x76739c: stur            w0, [x2, #0xb]
    // 0x7673a0: ldr             x1, [fp, #0x10]
    // 0x7673a4: r0 = fromFirestore()
    //     0x7673a4: bl              #0x7698b4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x7673a8: mov             x4, x0
    // 0x7673ac: ldur            x3, [fp, #-0x10]
    // 0x7673b0: stur            x4, [fp, #-0x20]
    // 0x7673b4: StoreField: r3->field_f = r0
    //     0x7673b4: stur            w0, [x3, #0xf]
    //     0x7673b8: ldurb           w16, [x3, #-1]
    //     0x7673bc: ldurb           w17, [x0, #-1]
    //     0x7673c0: and             x16, x17, x16, lsr #2
    //     0x7673c4: tst             x16, HEAP, lsr #32
    //     0x7673c8: b.eq            #0x7673d0
    //     0x7673cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7673d0: cmp             w4, NULL
    // 0x7673d4: b.eq            #0x76753c
    // 0x7673d8: ldur            x0, [fp, #-8]
    // 0x7673dc: LoadField: r5 = r0->field_b
    //     0x7673dc: ldur            w5, [x0, #0xb]
    // 0x7673e0: DecompressPointer r5
    //     0x7673e0: add             x5, x5, HEAP, lsl #32
    // 0x7673e4: stur            x5, [fp, #-0x18]
    // 0x7673e8: LoadField: r1 = r5->field_f
    //     0x7673e8: ldur            w1, [x5, #0xf]
    // 0x7673ec: DecompressPointer r1
    //     0x7673ec: add             x1, x1, HEAP, lsl #32
    // 0x7673f0: LoadField: r2 = r1->field_2b
    //     0x7673f0: ldur            w2, [x1, #0x2b]
    // 0x7673f4: DecompressPointer r2
    //     0x7673f4: add             x2, x2, HEAP, lsl #32
    // 0x7673f8: r1 = <TeamModel>
    //     0x7673f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x7673fc: ldr             x1, [x1, #0xb18]
    // 0x767400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x767400: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x767404: r0 = List.from()
    //     0x767404: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x767408: ldur            x2, [fp, #-0x10]
    // 0x76740c: r1 = Function '<anonymous closure>':.
    //     0x76740c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d18] AnonymousClosure: (0x767170), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x767410: ldr             x1, [x1, #0xd18]
    // 0x767414: stur            x0, [fp, #-0x10]
    // 0x767418: r0 = AllocateClosure()
    //     0x767418: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76741c: ldur            x1, [fp, #-0x10]
    // 0x767420: mov             x2, x0
    // 0x767424: r0 = removeWhere()
    //     0x767424: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x767428: ldur            x3, [fp, #-0x10]
    // 0x76742c: LoadField: r2 = r3->field_7
    //     0x76742c: ldur            w2, [x3, #7]
    // 0x767430: DecompressPointer r2
    //     0x767430: add             x2, x2, HEAP, lsl #32
    // 0x767434: ldur            x0, [fp, #-0x20]
    // 0x767438: r1 = Null
    //     0x767438: mov             x1, NULL
    // 0x76743c: cmp             w2, NULL
    // 0x767440: b.eq            #0x767460
    // 0x767444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x767444: ldur            w4, [x2, #0x17]
    // 0x767448: DecompressPointer r4
    //     0x767448: add             x4, x4, HEAP, lsl #32
    // 0x76744c: r8 = X0
    //     0x76744c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x767450: LoadField: r9 = r4->field_7
    //     0x767450: ldur            x9, [x4, #7]
    // 0x767454: r3 = Null
    //     0x767454: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d20] Null
    //     0x767458: ldr             x3, [x3, #0xd20]
    // 0x76745c: blr             x9
    // 0x767460: ldur            x0, [fp, #-0x10]
    // 0x767464: LoadField: r1 = r0->field_b
    //     0x767464: ldur            w1, [x0, #0xb]
    // 0x767468: LoadField: r2 = r0->field_f
    //     0x767468: ldur            w2, [x0, #0xf]
    // 0x76746c: DecompressPointer r2
    //     0x76746c: add             x2, x2, HEAP, lsl #32
    // 0x767470: LoadField: r3 = r2->field_b
    //     0x767470: ldur            w3, [x2, #0xb]
    // 0x767474: r2 = LoadInt32Instr(r1)
    //     0x767474: sbfx            x2, x1, #1, #0x1f
    // 0x767478: stur            x2, [fp, #-0x28]
    // 0x76747c: r1 = LoadInt32Instr(r3)
    //     0x76747c: sbfx            x1, x3, #1, #0x1f
    // 0x767480: cmp             x2, x1
    // 0x767484: b.ne            #0x767490
    // 0x767488: mov             x1, x0
    // 0x76748c: r0 = _growToNextCapacity()
    //     0x76748c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x767490: ldur            x4, [fp, #-0x20]
    // 0x767494: ldur            x5, [fp, #-0x18]
    // 0x767498: ldur            x3, [fp, #-0x10]
    // 0x76749c: ldur            x2, [fp, #-0x28]
    // 0x7674a0: add             x0, x2, #1
    // 0x7674a4: lsl             x1, x0, #1
    // 0x7674a8: StoreField: r3->field_b = r1
    //     0x7674a8: stur            w1, [x3, #0xb]
    // 0x7674ac: LoadField: r1 = r3->field_f
    //     0x7674ac: ldur            w1, [x3, #0xf]
    // 0x7674b0: DecompressPointer r1
    //     0x7674b0: add             x1, x1, HEAP, lsl #32
    // 0x7674b4: mov             x0, x4
    // 0x7674b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7674b8: add             x25, x1, x2, lsl #2
    //     0x7674bc: add             x25, x25, #0xf
    //     0x7674c0: str             w0, [x25]
    //     0x7674c4: tbz             w0, #0, #0x7674e0
    //     0x7674c8: ldurb           w16, [x1, #-1]
    //     0x7674cc: ldurb           w17, [x0, #-1]
    //     0x7674d0: and             x16, x17, x16, lsr #2
    //     0x7674d4: tst             x16, HEAP, lsr #32
    //     0x7674d8: b.eq            #0x7674e0
    //     0x7674dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7674e0: r1 = Function '<anonymous closure>':.
    //     0x7674e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d30] AnonymousClosure: (0x76a584), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x7674e4: ldr             x1, [x1, #0xd30]
    // 0x7674e8: r2 = Null
    //     0x7674e8: mov             x2, NULL
    // 0x7674ec: r0 = AllocateClosure()
    //     0x7674ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7674f0: str             x0, [SP]
    // 0x7674f4: ldur            x1, [fp, #-0x10]
    // 0x7674f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7674f8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7674fc: r0 = sort()
    //     0x7674fc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x767500: ldur            x0, [fp, #-0x18]
    // 0x767504: LoadField: r1 = r0->field_f
    //     0x767504: ldur            w1, [x0, #0xf]
    // 0x767508: DecompressPointer r1
    //     0x767508: add             x1, x1, HEAP, lsl #32
    // 0x76750c: ldur            x0, [fp, #-0x10]
    // 0x767510: StoreField: r1->field_2b = r0
    //     0x767510: stur            w0, [x1, #0x2b]
    //     0x767514: ldurb           w16, [x1, #-1]
    //     0x767518: ldurb           w17, [x0, #-1]
    //     0x76751c: and             x16, x17, x16, lsr #2
    //     0x767520: tst             x16, HEAP, lsr #32
    //     0x767524: b.eq            #0x76752c
    //     0x767528: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76752c: ldur            x0, [fp, #-0x20]
    // 0x767530: LoadField: r2 = r0->field_7
    //     0x767530: ldur            w2, [x0, #7]
    // 0x767534: DecompressPointer r2
    //     0x767534: add             x2, x2, HEAP, lsl #32
    // 0x767538: r0 = ensureDiscoverableAssetsLoaded()
    //     0x767538: bl              #0x768dcc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensureDiscoverableAssetsLoaded
    // 0x76753c: ldur            x0, [fp, #-8]
    // 0x767540: LoadField: r2 = r0->field_b
    //     0x767540: ldur            w2, [x0, #0xb]
    // 0x767544: DecompressPointer r2
    //     0x767544: add             x2, x2, HEAP, lsl #32
    // 0x767548: stur            x2, [fp, #-0x10]
    // 0x76754c: LoadField: r1 = r2->field_f
    //     0x76754c: ldur            w1, [x2, #0xf]
    // 0x767550: DecompressPointer r1
    //     0x767550: add             x1, x1, HEAP, lsl #32
    // 0x767554: r0 = _notifyListeners()
    //     0x767554: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x767558: ldur            x0, [fp, #-0x10]
    // 0x76755c: LoadField: r1 = r0->field_f
    //     0x76755c: ldur            w1, [x0, #0xf]
    // 0x767560: DecompressPointer r1
    //     0x767560: add             x1, x1, HEAP, lsl #32
    // 0x767564: r0 = _refreshDiscoverablePreview()
    //     0x767564: bl              #0x767580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_refreshDiscoverablePreview
    // 0x767568: r0 = Null
    //     0x767568: mov             x0, NULL
    // 0x76756c: LeaveFrame
    //     0x76756c: mov             SP, fp
    //     0x767570: ldp             fp, lr, [SP], #0x10
    // 0x767574: ret
    //     0x767574: ret             
    // 0x767578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76757c: b               #0x767210
  }
  _ _refreshDiscoverablePreview(/* No info */) async {
    // ** addr: 0x767580, size: 0xa1c
    // 0x767580: EnterFrame
    //     0x767580: stp             fp, lr, [SP, #-0x10]!
    //     0x767584: mov             fp, SP
    // 0x767588: AllocStack(0x128)
    //     0x767588: sub             SP, SP, #0x128
    // 0x76758c: SetupParameters(TeamManager this /* r1 => r1, fp-0xa8 */)
    //     0x76758c: stur            NULL, [fp, #-8]
    //     0x767590: stur            x1, [fp, #-0xa8]
    // 0x767594: CheckStackOverflow
    //     0x767594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767598: cmp             SP, x16
    //     0x76759c: b.ls            #0x767f70
    // 0x7675a0: InitAsync() -> Future<void?>
    //     0x7675a0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x7675a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7675a8: ldur            x0, [fp, #-0xa8]
    // 0x7675ac: LoadField: r1 = r0->field_23
    //     0x7675ac: ldur            w1, [x0, #0x23]
    // 0x7675b0: DecompressPointer r1
    //     0x7675b0: add             x1, x1, HEAP, lsl #32
    // 0x7675b4: LoadField: r2 = r1->field_27
    //     0x7675b4: ldur            w2, [x1, #0x27]
    // 0x7675b8: DecompressPointer r2
    //     0x7675b8: add             x2, x2, HEAP, lsl #32
    // 0x7675bc: cmp             w2, NULL
    // 0x7675c0: b.ne            #0x767604
    // 0x7675c4: r1 = <TeamModel>
    //     0x7675c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x7675c8: ldr             x1, [x1, #0xb18]
    // 0x7675cc: r2 = 0
    //     0x7675cc: mov             x2, #0
    // 0x7675d0: r0 = _GrowableList()
    //     0x7675d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7675d4: ldur            x3, [fp, #-0xa8]
    // 0x7675d8: StoreField: r3->field_2f = r0
    //     0x7675d8: stur            w0, [x3, #0x2f]
    //     0x7675dc: ldurb           w16, [x3, #-1]
    //     0x7675e0: ldurb           w17, [x0, #-1]
    //     0x7675e4: and             x16, x17, x16, lsr #2
    //     0x7675e8: tst             x16, HEAP, lsr #32
    //     0x7675ec: b.eq            #0x7675f4
    //     0x7675f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7675f4: mov             x1, x3
    // 0x7675f8: r0 = _notifyListeners()
    //     0x7675f8: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x7675fc: r0 = Null
    //     0x7675fc: mov             x0, NULL
    // 0x767600: r0 = ReturnAsyncNotFuture()
    //     0x767600: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x767604: mov             x3, x0
    // 0x767608: LoadField: r0 = r3->field_2b
    //     0x767608: ldur            w0, [x3, #0x2b]
    // 0x76760c: DecompressPointer r0
    //     0x76760c: add             x0, x0, HEAP, lsl #32
    // 0x767610: stur            x0, [fp, #-0xb0]
    // 0x767614: r1 = Function '<anonymous closure>':.
    //     0x767614: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f08] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x767618: ldr             x1, [x1, #0xf08]
    // 0x76761c: r2 = Null
    //     0x76761c: mov             x2, NULL
    // 0x767620: r0 = AllocateClosure()
    //     0x767620: bl              #0xe553e0  ; AllocateClosureStub
    // 0x767624: r16 = <String>
    //     0x767624: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x767628: ldur            lr, [fp, #-0xb0]
    // 0x76762c: stp             lr, x16, [SP, #8]
    // 0x767630: str             x0, [SP]
    // 0x767634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767634: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767638: r0 = map()
    //     0x767638: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x76763c: mov             x1, x0
    // 0x767640: r0 = toSet()
    //     0x767640: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x767644: ldur            x1, [fp, #-0xa8]
    // 0x767648: r2 = true
    //     0x767648: add             x2, NULL, #0x20  ; true
    // 0x76764c: stur            x0, [fp, #-0xb0]
    // 0x767650: r0 = _NativeScene._()
    //     0x767650: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x767654: ldur            x1, [fp, #-0xa8]
    // 0x767658: r0 = _notifyListeners()
    //     0x767658: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x76765c: ldur            x0, [fp, #-0xa8]
    // 0x767660: r1 = <TeamModel>
    //     0x767660: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x767664: ldr             x1, [x1, #0xb18]
    // 0x767668: r2 = 0
    //     0x767668: mov             x2, #0
    // 0x76766c: r0 = _GrowableList()
    //     0x76766c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x767670: mov             x3, x0
    // 0x767674: ldur            x0, [fp, #-0xa8]
    // 0x767678: stur            x3, [fp, #-0xc8]
    // 0x76767c: LoadField: r4 = r0->field_27
    //     0x76767c: ldur            w4, [x0, #0x27]
    // 0x767680: DecompressPointer r4
    //     0x767680: add             x4, x4, HEAP, lsl #32
    // 0x767684: stur            x4, [fp, #-0xc0]
    // 0x767688: r6 = Null
    //     0x767688: mov             x6, NULL
    // 0x76768c: ldur            x5, [fp, #-0xb0]
    // 0x767690: stur            x6, [fp, #-0xb8]
    // 0x767694: CheckStackOverflow
    //     0x767694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767698: cmp             SP, x16
    //     0x76769c: b.ls            #0x767f78
    // 0x7676a0: LoadField: r1 = r3->field_b
    //     0x7676a0: ldur            w1, [x3, #0xb]
    // 0x7676a4: r2 = LoadInt32Instr(r1)
    //     0x7676a4: sbfx            x2, x1, #1, #0x1f
    // 0x7676a8: cmp             x2, #8
    // 0x7676ac: b.ge            #0x767cc0
    // 0x7676b0: mov             x1, x4
    // 0x7676b4: r2 = "teams"
    //     0x7676b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x7676b8: ldr             x2, [x2, #0xcc8]
    // 0x7676bc: r0 = collection()
    //     0x7676bc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x7676c0: mov             x1, x0
    // 0x7676c4: r2 = "name"
    //     0x7676c4: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x7676c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7676c8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7676cc: r0 = orderBy()
    //     0x7676cc: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x7676d0: stur            x0, [fp, #-0xd0]
    // 0x7676d4: r0 = _JsonQuery()
    //     0x7676d4: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x7676d8: mov             x3, x0
    // 0x7676dc: ldur            x0, [fp, #-0xd0]
    // 0x7676e0: stur            x3, [fp, #-0xe0]
    // 0x7676e4: LoadField: r4 = r0->field_7
    //     0x7676e4: ldur            w4, [x0, #7]
    // 0x7676e8: DecompressPointer r4
    //     0x7676e8: add             x4, x4, HEAP, lsl #32
    // 0x7676ec: stur            x4, [fp, #-0xd8]
    // 0x7676f0: LoadField: r1 = r0->field_b
    //     0x7676f0: ldur            w1, [x0, #0xb]
    // 0x7676f4: DecompressPointer r1
    //     0x7676f4: add             x1, x1, HEAP, lsl #32
    // 0x7676f8: r2 = 80
    //     0x7676f8: mov             x2, #0x50
    // 0x7676fc: r0 = limit()
    //     0x7676fc: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x767700: ldur            x1, [fp, #-0xe0]
    // 0x767704: ldur            x2, [fp, #-0xd8]
    // 0x767708: mov             x3, x0
    // 0x76770c: r0 = _JsonQuery()
    //     0x76770c: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x767710: ldur            x0, [fp, #-0xb8]
    // 0x767714: cmp             w0, NULL
    // 0x767718: b.eq            #0x76785c
    // 0x76771c: ldur            x3, [fp, #-0xe0]
    // 0x767720: mov             x1, x3
    // 0x767724: mov             x2, x0
    // 0x767728: r0 = _assertQueryCursorSnapshot()
    //     0x767728: bl              #0x7682c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_assertQueryCursorSnapshot
    // 0x76772c: stur            x0, [fp, #-0xd0]
    // 0x767730: r0 = _JsonQuery()
    //     0x767730: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x767734: mov             x3, x0
    // 0x767738: ldur            x0, [fp, #-0xe0]
    // 0x76773c: stur            x3, [fp, #-0xf0]
    // 0x767740: LoadField: r4 = r0->field_7
    //     0x767740: ldur            w4, [x0, #7]
    // 0x767744: DecompressPointer r4
    //     0x767744: add             x4, x4, HEAP, lsl #32
    // 0x767748: stur            x4, [fp, #-0xe8]
    // 0x76774c: LoadField: r5 = r0->field_b
    //     0x76774c: ldur            w5, [x0, #0xb]
    // 0x767750: DecompressPointer r5
    //     0x767750: add             x5, x5, HEAP, lsl #32
    // 0x767754: ldur            x1, [fp, #-0xd0]
    // 0x767758: stur            x5, [fp, #-0xd8]
    // 0x76775c: r2 = "orders"
    //     0x76775c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f10] "orders"
    //     0x767760: ldr             x2, [x2, #0xf10]
    // 0x767764: r0 = _getValueOrData()
    //     0x767764: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x767768: ldur            x3, [fp, #-0xd0]
    // 0x76776c: LoadField: r1 = r3->field_f
    //     0x76776c: ldur            w1, [x3, #0xf]
    // 0x767770: DecompressPointer r1
    //     0x767770: add             x1, x1, HEAP, lsl #32
    // 0x767774: cmp             w1, w0
    // 0x767778: b.ne            #0x767784
    // 0x76777c: r4 = Null
    //     0x76777c: mov             x4, NULL
    // 0x767780: b               #0x767788
    // 0x767784: mov             x4, x0
    // 0x767788: mov             x0, x4
    // 0x76778c: stur            x4, [fp, #-0xf8]
    // 0x767790: r2 = Null
    //     0x767790: mov             x2, NULL
    // 0x767794: r1 = Null
    //     0x767794: mov             x1, NULL
    // 0x767798: r4 = 60
    //     0x767798: mov             x4, #0x3c
    // 0x76779c: branchIfSmi(r0, 0x7677a8)
    //     0x76779c: tbz             w0, #0, #0x7677a8
    // 0x7677a0: r4 = LoadClassIdInstr(r0)
    //     0x7677a0: ldur            x4, [x0, #-1]
    //     0x7677a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7677a8: sub             x4, x4, #0x5a
    // 0x7677ac: cmp             x4, #2
    // 0x7677b0: b.ls            #0x7677c4
    // 0x7677b4: r8 = List
    //     0x7677b4: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x7677b8: r3 = Null
    //     0x7677b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f18] Null
    //     0x7677bc: ldr             x3, [x3, #0xf18]
    // 0x7677c0: r0 = List()
    //     0x7677c0: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x7677c4: ldur            x1, [fp, #-0xd0]
    // 0x7677c8: r2 = "values"
    //     0x7677c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f28] "values"
    //     0x7677cc: ldr             x2, [x2, #0xf28]
    // 0x7677d0: r0 = _getValueOrData()
    //     0x7677d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7677d4: mov             x1, x0
    // 0x7677d8: ldur            x0, [fp, #-0xd0]
    // 0x7677dc: LoadField: r2 = r0->field_f
    //     0x7677dc: ldur            w2, [x0, #0xf]
    // 0x7677e0: DecompressPointer r2
    //     0x7677e0: add             x2, x2, HEAP, lsl #32
    // 0x7677e4: cmp             w2, w1
    // 0x7677e8: b.ne            #0x7677f4
    // 0x7677ec: r3 = Null
    //     0x7677ec: mov             x3, NULL
    // 0x7677f0: b               #0x7677f8
    // 0x7677f4: mov             x3, x1
    // 0x7677f8: mov             x0, x3
    // 0x7677fc: stur            x3, [fp, #-0xd0]
    // 0x767800: r2 = Null
    //     0x767800: mov             x2, NULL
    // 0x767804: r1 = Null
    //     0x767804: mov             x1, NULL
    // 0x767808: r4 = 60
    //     0x767808: mov             x4, #0x3c
    // 0x76780c: branchIfSmi(r0, 0x767818)
    //     0x76780c: tbz             w0, #0, #0x767818
    // 0x767810: r4 = LoadClassIdInstr(r0)
    //     0x767810: ldur            x4, [x0, #-1]
    //     0x767814: ubfx            x4, x4, #0xc, #0x14
    // 0x767818: sub             x4, x4, #0x5a
    // 0x76781c: cmp             x4, #2
    // 0x767820: b.ls            #0x767834
    // 0x767824: r8 = List
    //     0x767824: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x767828: r3 = Null
    //     0x767828: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f30] Null
    //     0x76782c: ldr             x3, [x3, #0xf30]
    // 0x767830: r0 = List()
    //     0x767830: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x767834: ldur            x1, [fp, #-0xd8]
    // 0x767838: ldur            x2, [fp, #-0xf8]
    // 0x76783c: ldur            x3, [fp, #-0xd0]
    // 0x767840: r0 = startAfterDocument()
    //     0x767840: bl              #0x768228  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::startAfterDocument
    // 0x767844: ldur            x1, [fp, #-0xf0]
    // 0x767848: ldur            x2, [fp, #-0xe8]
    // 0x76784c: mov             x3, x0
    // 0x767850: r0 = _JsonQuery()
    //     0x767850: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x767854: ldur            x0, [fp, #-0xf0]
    // 0x767858: b               #0x767860
    // 0x76785c: ldur            x0, [fp, #-0xe0]
    // 0x767860: mov             x1, x0
    // 0x767864: stur            x0, [fp, #-0xb8]
    // 0x767868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x767868: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76786c: r0 = get()
    //     0x76786c: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x767870: mov             x1, x0
    // 0x767874: stur            x1, [fp, #-0xd0]
    // 0x767878: r0 = Await()
    //     0x767878: bl              #0x60ad4c  ; AwaitStub
    // 0x76787c: stur            x0, [fp, #-0xd0]
    // 0x767880: r1 = 1
    //     0x767880: mov             x1, #1
    // 0x767884: r0 = AllocateContext()
    //     0x767884: bl              #0xe5501c  ; AllocateContextStub
    // 0x767888: mov             x3, x0
    // 0x76788c: ldur            x0, [fp, #-0xd0]
    // 0x767890: stur            x3, [fp, #-0xe0]
    // 0x767894: StoreField: r3->field_f = r0
    //     0x767894: stur            w0, [x3, #0xf]
    // 0x767898: LoadField: r1 = r0->field_b
    //     0x767898: ldur            w1, [x0, #0xb]
    // 0x76789c: DecompressPointer r1
    //     0x76789c: add             x1, x1, HEAP, lsl #32
    // 0x7678a0: LoadField: r4 = r1->field_7
    //     0x7678a0: ldur            w4, [x1, #7]
    // 0x7678a4: DecompressPointer r4
    //     0x7678a4: add             x4, x4, HEAP, lsl #32
    // 0x7678a8: mov             x2, x3
    // 0x7678ac: stur            x4, [fp, #-0xd8]
    // 0x7678b0: r1 = Function '<anonymous closure>':.
    //     0x7678b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x7678b4: ldr             x1, [x1, #0x5f0]
    // 0x7678b8: r0 = AllocateClosure()
    //     0x7678b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7678bc: r16 = <_JsonQueryDocumentSnapshot>
    //     0x7678bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x7678c0: ldr             x16, [x16, #0x5f8]
    // 0x7678c4: ldur            lr, [fp, #-0xd8]
    // 0x7678c8: stp             lr, x16, [SP, #8]
    // 0x7678cc: str             x0, [SP]
    // 0x7678d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7678d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7678d4: r0 = map()
    //     0x7678d4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7678d8: stur            x0, [fp, #-0xf0]
    // 0x7678dc: LoadField: r3 = r0->field_7
    //     0x7678dc: ldur            w3, [x0, #7]
    // 0x7678e0: DecompressPointer r3
    //     0x7678e0: add             x3, x3, HEAP, lsl #32
    // 0x7678e4: mov             x1, x3
    // 0x7678e8: mov             x2, x0
    // 0x7678ec: stur            x3, [fp, #-0xe8]
    // 0x7678f0: r0 = _GrowableList.of()
    //     0x7678f0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7678f4: LoadField: r1 = r0->field_b
    //     0x7678f4: ldur            w1, [x0, #0xb]
    // 0x7678f8: cbz             w1, #0x767cc0
    // 0x7678fc: ldur            x0, [fp, #-0xd0]
    // 0x767900: r1 = 1
    //     0x767900: mov             x1, #1
    // 0x767904: r0 = AllocateContext()
    //     0x767904: bl              #0xe5501c  ; AllocateContextStub
    // 0x767908: mov             x3, x0
    // 0x76790c: ldur            x0, [fp, #-0xd0]
    // 0x767910: stur            x3, [fp, #-0xb8]
    // 0x767914: StoreField: r3->field_f = r0
    //     0x767914: stur            w0, [x3, #0xf]
    // 0x767918: mov             x2, x3
    // 0x76791c: r1 = Function '<anonymous closure>':.
    //     0x76791c: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x767920: ldr             x1, [x1, #0x5f0]
    // 0x767924: r0 = AllocateClosure()
    //     0x767924: bl              #0xe553e0  ; AllocateClosureStub
    // 0x767928: r16 = <_JsonQueryDocumentSnapshot>
    //     0x767928: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x76792c: ldr             x16, [x16, #0x5f8]
    // 0x767930: ldur            lr, [fp, #-0xd8]
    // 0x767934: stp             lr, x16, [SP, #8]
    // 0x767938: str             x0, [SP]
    // 0x76793c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76793c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767940: r0 = map()
    //     0x767940: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x767944: stur            x0, [fp, #-0xe8]
    // 0x767948: LoadField: r3 = r0->field_7
    //     0x767948: ldur            w3, [x0, #7]
    // 0x76794c: DecompressPointer r3
    //     0x76794c: add             x3, x3, HEAP, lsl #32
    // 0x767950: mov             x1, x3
    // 0x767954: mov             x2, x0
    // 0x767958: stur            x3, [fp, #-0xe0]
    // 0x76795c: r0 = _GrowableList.of()
    //     0x76795c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x767960: stur            x0, [fp, #-0xe0]
    // 0x767964: LoadField: r2 = r0->field_7
    //     0x767964: ldur            w2, [x0, #7]
    // 0x767968: DecompressPointer r2
    //     0x767968: add             x2, x2, HEAP, lsl #32
    // 0x76796c: mov             x1, x2
    // 0x767970: stur            x2, [fp, #-0xb8]
    // 0x767974: r0 = ListIterator()
    //     0x767974: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x767978: mov             x4, x0
    // 0x76797c: ldur            x3, [fp, #-0xe0]
    // 0x767980: stur            x4, [fp, #-0xf0]
    // 0x767984: StoreField: r4->field_b = r3
    //     0x767984: stur            w3, [x4, #0xb]
    // 0x767988: LoadField: r0 = r3->field_b
    //     0x767988: ldur            w0, [x3, #0xb]
    // 0x76798c: r5 = LoadInt32Instr(r0)
    //     0x76798c: sbfx            x5, x0, #1, #0x1f
    // 0x767990: stur            x5, [fp, #-0x100]
    // 0x767994: StoreField: r4->field_f = r5
    //     0x767994: stur            x5, [x4, #0xf]
    // 0x767998: ArrayStore: r4[0] = rZR  ; List_8
    //     0x767998: stur            xzr, [x4, #0x17]
    // 0x76799c: ldur            x6, [fp, #-0xc8]
    // 0x7679a0: ldur            x7, [fp, #-0xb0]
    // 0x7679a4: CheckStackOverflow
    //     0x7679a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7679a8: cmp             SP, x16
    //     0x7679ac: b.ls            #0x767f80
    // 0x7679b0: LoadField: r0 = r3->field_b
    //     0x7679b0: ldur            w0, [x3, #0xb]
    // 0x7679b4: r1 = LoadInt32Instr(r0)
    //     0x7679b4: sbfx            x1, x0, #1, #0x1f
    // 0x7679b8: cmp             x5, x1
    // 0x7679bc: b.ne            #0x767ee8
    // 0x7679c0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7679c0: ldur            x2, [x4, #0x17]
    // 0x7679c4: cmp             x2, x1
    // 0x7679c8: b.ge            #0x767b88
    // 0x7679cc: mov             x0, x1
    // 0x7679d0: mov             x1, x2
    // 0x7679d4: cmp             x1, x0
    // 0x7679d8: b.hs            #0x767f88
    // 0x7679dc: LoadField: r0 = r3->field_f
    //     0x7679dc: ldur            w0, [x3, #0xf]
    // 0x7679e0: DecompressPointer r0
    //     0x7679e0: add             x0, x0, HEAP, lsl #32
    // 0x7679e4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x7679e4: add             x16, x0, x2, lsl #2
    //     0x7679e8: ldur            w8, [x16, #0xf]
    // 0x7679ec: DecompressPointer r8
    //     0x7679ec: add             x8, x8, HEAP, lsl #32
    // 0x7679f0: mov             x0, x8
    // 0x7679f4: stur            x8, [fp, #-0xe8]
    // 0x7679f8: StoreField: r4->field_1f = r0
    //     0x7679f8: stur            w0, [x4, #0x1f]
    //     0x7679fc: tbz             w0, #0, #0x767a18
    //     0x767a00: ldurb           w16, [x4, #-1]
    //     0x767a04: ldurb           w17, [x0, #-1]
    //     0x767a08: and             x16, x17, x16, lsr #2
    //     0x767a0c: tst             x16, HEAP, lsr #32
    //     0x767a10: b.eq            #0x767a18
    //     0x767a14: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x767a18: add             x0, x2, #1
    // 0x767a1c: ArrayStore: r4[0] = r0  ; List_8
    //     0x767a1c: stur            x0, [x4, #0x17]
    // 0x767a20: cmp             w8, NULL
    // 0x767a24: b.ne            #0x767a58
    // 0x767a28: mov             x0, x8
    // 0x767a2c: ldur            x2, [fp, #-0xb8]
    // 0x767a30: r1 = Null
    //     0x767a30: mov             x1, NULL
    // 0x767a34: cmp             w2, NULL
    // 0x767a38: b.eq            #0x767a58
    // 0x767a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x767a3c: ldur            w4, [x2, #0x17]
    // 0x767a40: DecompressPointer r4
    //     0x767a40: add             x4, x4, HEAP, lsl #32
    // 0x767a44: r8 = X0
    //     0x767a44: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x767a48: LoadField: r9 = r4->field_7
    //     0x767a48: ldur            x9, [x4, #7]
    // 0x767a4c: r3 = Null
    //     0x767a4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f40] Null
    //     0x767a50: ldr             x3, [x3, #0xf40]
    // 0x767a54: blr             x9
    // 0x767a58: ldur            x0, [fp, #-0xc8]
    // 0x767a5c: LoadField: r1 = r0->field_b
    //     0x767a5c: ldur            w1, [x0, #0xb]
    // 0x767a60: r2 = LoadInt32Instr(r1)
    //     0x767a60: sbfx            x2, x1, #1, #0x1f
    // 0x767a64: cmp             x2, #8
    // 0x767a68: b.ge            #0x767b80
    // 0x767a6c: ldur            x1, [fp, #-0xe8]
    // 0x767a70: r0 = fromFirestore()
    //     0x767a70: bl              #0x7698b4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x767a74: stur            x0, [fp, #-0xe8]
    // 0x767a78: cmp             w0, NULL
    // 0x767a7c: b.ne            #0x767a88
    // 0x767a80: ldur            x2, [fp, #-0xc8]
    // 0x767a84: b               #0x767b6c
    // 0x767a88: LoadField: r1 = r0->field_27
    //     0x767a88: ldur            w1, [x0, #0x27]
    // 0x767a8c: DecompressPointer r1
    //     0x767a8c: add             x1, x1, HEAP, lsl #32
    // 0x767a90: r0 = fromString()
    //     0x767a90: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0x767a94: r16 = Instance_TeamVisibility
    //     0x767a94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f50] Obj!TeamVisibility@d3b281
    //     0x767a98: ldr             x16, [x16, #0xf50]
    // 0x767a9c: cmp             w0, w16
    // 0x767aa0: b.ne            #0x767aac
    // 0x767aa4: ldur            x2, [fp, #-0xc8]
    // 0x767aa8: b               #0x767b6c
    // 0x767aac: ldur            x3, [fp, #-0xb0]
    // 0x767ab0: ldur            x0, [fp, #-0xe8]
    // 0x767ab4: LoadField: r2 = r0->field_7
    //     0x767ab4: ldur            w2, [x0, #7]
    // 0x767ab8: DecompressPointer r2
    //     0x767ab8: add             x2, x2, HEAP, lsl #32
    // 0x767abc: LoadField: r4 = r3->field_f
    //     0x767abc: ldur            w4, [x3, #0xf]
    // 0x767ac0: DecompressPointer r4
    //     0x767ac0: add             x4, x4, HEAP, lsl #32
    // 0x767ac4: mov             x1, x3
    // 0x767ac8: stur            x4, [fp, #-0xf8]
    // 0x767acc: r0 = _getKeyOrData()
    //     0x767acc: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x767ad0: mov             x1, x0
    // 0x767ad4: ldur            x0, [fp, #-0xf8]
    // 0x767ad8: cmp             w0, w1
    // 0x767adc: b.eq            #0x767ae8
    // 0x767ae0: ldur            x2, [fp, #-0xc8]
    // 0x767ae4: b               #0x767b6c
    // 0x767ae8: ldur            x0, [fp, #-0xc8]
    // 0x767aec: LoadField: r2 = r0->field_b
    //     0x767aec: ldur            w2, [x0, #0xb]
    // 0x767af0: stur            x2, [fp, #-0xf8]
    // 0x767af4: LoadField: r1 = r0->field_f
    //     0x767af4: ldur            w1, [x0, #0xf]
    // 0x767af8: DecompressPointer r1
    //     0x767af8: add             x1, x1, HEAP, lsl #32
    // 0x767afc: LoadField: r3 = r1->field_b
    //     0x767afc: ldur            w3, [x1, #0xb]
    // 0x767b00: r4 = LoadInt32Instr(r2)
    //     0x767b00: sbfx            x4, x2, #1, #0x1f
    // 0x767b04: r17 = -264
    //     0x767b04: mov             x17, #-0x108
    // 0x767b08: str             x4, [fp, x17]
    // 0x767b0c: r1 = LoadInt32Instr(r3)
    //     0x767b0c: sbfx            x1, x3, #1, #0x1f
    // 0x767b10: cmp             x4, x1
    // 0x767b14: b.ne            #0x767b20
    // 0x767b18: mov             x1, x0
    // 0x767b1c: r0 = _growToNextCapacity()
    //     0x767b1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x767b20: ldur            x2, [fp, #-0xc8]
    // 0x767b24: r17 = -264
    //     0x767b24: mov             x17, #-0x108
    // 0x767b28: ldr             x3, [fp, x17]
    // 0x767b2c: add             x0, x3, #1
    // 0x767b30: lsl             x1, x0, #1
    // 0x767b34: StoreField: r2->field_b = r1
    //     0x767b34: stur            w1, [x2, #0xb]
    // 0x767b38: LoadField: r1 = r2->field_f
    //     0x767b38: ldur            w1, [x2, #0xf]
    // 0x767b3c: DecompressPointer r1
    //     0x767b3c: add             x1, x1, HEAP, lsl #32
    // 0x767b40: ldur            x0, [fp, #-0xe8]
    // 0x767b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x767b44: add             x25, x1, x3, lsl #2
    //     0x767b48: add             x25, x25, #0xf
    //     0x767b4c: str             w0, [x25]
    //     0x767b50: tbz             w0, #0, #0x767b6c
    //     0x767b54: ldurb           w16, [x1, #-1]
    //     0x767b58: ldurb           w17, [x0, #-1]
    //     0x767b5c: and             x16, x17, x16, lsr #2
    //     0x767b60: tst             x16, HEAP, lsr #32
    //     0x767b64: b.eq            #0x767b6c
    //     0x767b68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x767b6c: mov             x6, x2
    // 0x767b70: ldur            x4, [fp, #-0xf0]
    // 0x767b74: ldur            x3, [fp, #-0xe0]
    // 0x767b78: ldur            x5, [fp, #-0x100]
    // 0x767b7c: b               #0x7679a0
    // 0x767b80: mov             x2, x0
    // 0x767b84: b               #0x767b94
    // 0x767b88: mov             x2, x6
    // 0x767b8c: mov             x0, x4
    // 0x767b90: StoreField: r0->field_1f = rNULL
    //     0x767b90: stur            NULL, [x0, #0x1f]
    // 0x767b94: ldur            x0, [fp, #-0xd0]
    // 0x767b98: r1 = 1
    //     0x767b98: mov             x1, #1
    // 0x767b9c: r0 = AllocateContext()
    //     0x767b9c: bl              #0xe5501c  ; AllocateContextStub
    // 0x767ba0: mov             x3, x0
    // 0x767ba4: ldur            x0, [fp, #-0xd0]
    // 0x767ba8: stur            x3, [fp, #-0xb8]
    // 0x767bac: StoreField: r3->field_f = r0
    //     0x767bac: stur            w0, [x3, #0xf]
    // 0x767bb0: mov             x2, x3
    // 0x767bb4: r1 = Function '<anonymous closure>':.
    //     0x767bb4: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x767bb8: ldr             x1, [x1, #0x5f0]
    // 0x767bbc: r0 = AllocateClosure()
    //     0x767bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x767bc0: r16 = <_JsonQueryDocumentSnapshot>
    //     0x767bc0: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x767bc4: ldr             x16, [x16, #0x5f8]
    // 0x767bc8: ldur            lr, [fp, #-0xd8]
    // 0x767bcc: stp             lr, x16, [SP, #8]
    // 0x767bd0: str             x0, [SP]
    // 0x767bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767bd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767bd8: r0 = map()
    //     0x767bd8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x767bdc: stur            x0, [fp, #-0xf8]
    // 0x767be0: LoadField: r3 = r0->field_7
    //     0x767be0: ldur            w3, [x0, #7]
    // 0x767be4: DecompressPointer r3
    //     0x767be4: add             x3, x3, HEAP, lsl #32
    // 0x767be8: mov             x1, x3
    // 0x767bec: mov             x2, x0
    // 0x767bf0: stur            x3, [fp, #-0xe8]
    // 0x767bf4: r0 = _GrowableList.of()
    //     0x767bf4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x767bf8: mov             x2, x0
    // 0x767bfc: LoadField: r0 = r2->field_b
    //     0x767bfc: ldur            w0, [x2, #0xb]
    // 0x767c00: r1 = LoadInt32Instr(r0)
    //     0x767c00: sbfx            x1, x0, #1, #0x1f
    // 0x767c04: cmp             x1, #0
    // 0x767c08: b.le            #0x767ed0
    // 0x767c0c: ldur            x3, [fp, #-0xd0]
    // 0x767c10: sub             x4, x1, #1
    // 0x767c14: mov             x0, x1
    // 0x767c18: mov             x1, x4
    // 0x767c1c: cmp             x1, x0
    // 0x767c20: b.hs            #0x767f8c
    // 0x767c24: LoadField: r0 = r2->field_f
    //     0x767c24: ldur            w0, [x2, #0xf]
    // 0x767c28: DecompressPointer r0
    //     0x767c28: add             x0, x0, HEAP, lsl #32
    // 0x767c2c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x767c2c: add             x16, x0, x4, lsl #2
    //     0x767c30: ldur            w6, [x16, #0xf]
    // 0x767c34: DecompressPointer r6
    //     0x767c34: add             x6, x6, HEAP, lsl #32
    // 0x767c38: stur            x6, [fp, #-0xb8]
    // 0x767c3c: r1 = 1
    //     0x767c3c: mov             x1, #1
    // 0x767c40: r0 = AllocateContext()
    //     0x767c40: bl              #0xe5501c  ; AllocateContextStub
    // 0x767c44: mov             x3, x0
    // 0x767c48: ldur            x0, [fp, #-0xd0]
    // 0x767c4c: stur            x3, [fp, #-0xe8]
    // 0x767c50: StoreField: r3->field_f = r0
    //     0x767c50: stur            w0, [x3, #0xf]
    // 0x767c54: mov             x2, x3
    // 0x767c58: r1 = Function '<anonymous closure>':.
    //     0x767c58: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x767c5c: ldr             x1, [x1, #0x5f0]
    // 0x767c60: r0 = AllocateClosure()
    //     0x767c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x767c64: r16 = <_JsonQueryDocumentSnapshot>
    //     0x767c64: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x767c68: ldr             x16, [x16, #0x5f8]
    // 0x767c6c: ldur            lr, [fp, #-0xd8]
    // 0x767c70: stp             lr, x16, [SP, #8]
    // 0x767c74: str             x0, [SP]
    // 0x767c78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767c78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767c7c: r0 = map()
    //     0x767c7c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x767c80: stur            x0, [fp, #-0xf8]
    // 0x767c84: LoadField: r3 = r0->field_7
    //     0x767c84: ldur            w3, [x0, #7]
    // 0x767c88: DecompressPointer r3
    //     0x767c88: add             x3, x3, HEAP, lsl #32
    // 0x767c8c: mov             x1, x3
    // 0x767c90: mov             x2, x0
    // 0x767c94: stur            x3, [fp, #-0xd8]
    // 0x767c98: r0 = _GrowableList.of()
    //     0x767c98: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x767c9c: LoadField: r1 = r0->field_b
    //     0x767c9c: ldur            w1, [x0, #0xb]
    // 0x767ca0: r0 = LoadInt32Instr(r1)
    //     0x767ca0: sbfx            x0, x1, #1, #0x1f
    // 0x767ca4: cmp             x0, #0x50
    // 0x767ca8: b.lt            #0x767cc0
    // 0x767cac: ldur            x6, [fp, #-0xb8]
    // 0x767cb0: ldur            x0, [fp, #-0xa8]
    // 0x767cb4: ldur            x3, [fp, #-0xc8]
    // 0x767cb8: ldur            x4, [fp, #-0xc0]
    // 0x767cbc: b               #0x76768c
    // 0x767cc0: ldur            x0, [fp, #-0xa8]
    // 0x767cc4: r1 = Function '<anonymous closure>':.
    //     0x767cc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f58] AnonymousClosure: (0x768bfc), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_refreshDiscoverablePreview (0x767580)
    //     0x767cc8: ldr             x1, [x1, #0xf58]
    // 0x767ccc: r2 = Null
    //     0x767ccc: mov             x2, NULL
    // 0x767cd0: r0 = AllocateClosure()
    //     0x767cd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x767cd4: str             x0, [SP]
    // 0x767cd8: ldur            x1, [fp, #-0xc8]
    // 0x767cdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x767cdc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x767ce0: r0 = sort()
    //     0x767ce0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x767ce4: ldur            x1, [fp, #-0xc8]
    // 0x767ce8: r2 = 5
    //     0x767ce8: mov             x2, #5
    // 0x767cec: r0 = take()
    //     0x767cec: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x767cf0: mov             x1, x0
    // 0x767cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x767cf4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x767cf8: r0 = toList()
    //     0x767cf8: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x767cfc: mov             x3, x0
    // 0x767d00: ldur            x2, [fp, #-0xa8]
    // 0x767d04: stur            x3, [fp, #-0xc0]
    // 0x767d08: StoreField: r2->field_2f = r0
    //     0x767d08: stur            w0, [x2, #0x2f]
    //     0x767d0c: ldurb           w16, [x2, #-1]
    //     0x767d10: ldurb           w17, [x0, #-1]
    //     0x767d14: and             x16, x17, x16, lsr #2
    //     0x767d18: tst             x16, HEAP, lsr #32
    //     0x767d1c: b.eq            #0x767d24
    //     0x767d20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x767d24: LoadField: r0 = r3->field_7
    //     0x767d24: ldur            w0, [x3, #7]
    // 0x767d28: DecompressPointer r0
    //     0x767d28: add             x0, x0, HEAP, lsl #32
    // 0x767d2c: mov             x1, x0
    // 0x767d30: stur            x0, [fp, #-0xb8]
    // 0x767d34: r0 = ListIterator()
    //     0x767d34: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x767d38: mov             x4, x0
    // 0x767d3c: ldur            x3, [fp, #-0xc0]
    // 0x767d40: stur            x4, [fp, #-0xd8]
    // 0x767d44: StoreField: r4->field_b = r3
    //     0x767d44: stur            w3, [x4, #0xb]
    // 0x767d48: LoadField: r0 = r3->field_b
    //     0x767d48: ldur            w0, [x3, #0xb]
    // 0x767d4c: r5 = LoadInt32Instr(r0)
    //     0x767d4c: sbfx            x5, x0, #1, #0x1f
    // 0x767d50: stur            x5, [fp, #-0x100]
    // 0x767d54: StoreField: r4->field_f = r5
    //     0x767d54: stur            x5, [x4, #0xf]
    // 0x767d58: ArrayStore: r4[0] = rZR  ; List_8
    //     0x767d58: stur            xzr, [x4, #0x17]
    // 0x767d5c: CheckStackOverflow
    //     0x767d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767d60: cmp             SP, x16
    //     0x767d64: b.ls            #0x767f90
    // 0x767d68: LoadField: r0 = r3->field_b
    //     0x767d68: ldur            w0, [x3, #0xb]
    // 0x767d6c: r1 = LoadInt32Instr(r0)
    //     0x767d6c: sbfx            x1, x0, #1, #0x1f
    // 0x767d70: cmp             x5, x1
    // 0x767d74: b.ne            #0x767f10
    // 0x767d78: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x767d78: ldur            x2, [x4, #0x17]
    // 0x767d7c: cmp             x2, x1
    // 0x767d80: b.ge            #0x767df4
    // 0x767d84: mov             x0, x1
    // 0x767d88: mov             x1, x2
    // 0x767d8c: cmp             x1, x0
    // 0x767d90: b.hs            #0x767f98
    // 0x767d94: LoadField: r0 = r3->field_f
    //     0x767d94: ldur            w0, [x3, #0xf]
    // 0x767d98: DecompressPointer r0
    //     0x767d98: add             x0, x0, HEAP, lsl #32
    // 0x767d9c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x767d9c: add             x16, x0, x2, lsl #2
    //     0x767da0: ldur            w6, [x16, #0xf]
    // 0x767da4: DecompressPointer r6
    //     0x767da4: add             x6, x6, HEAP, lsl #32
    // 0x767da8: mov             x0, x6
    // 0x767dac: stur            x6, [fp, #-0xb8]
    // 0x767db0: StoreField: r4->field_1f = r0
    //     0x767db0: stur            w0, [x4, #0x1f]
    //     0x767db4: ldurb           w16, [x4, #-1]
    //     0x767db8: ldurb           w17, [x0, #-1]
    //     0x767dbc: and             x16, x17, x16, lsr #2
    //     0x767dc0: tst             x16, HEAP, lsr #32
    //     0x767dc4: b.eq            #0x767dcc
    //     0x767dc8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x767dcc: add             x0, x2, #1
    // 0x767dd0: ArrayStore: r4[0] = r0  ; List_8
    //     0x767dd0: stur            x0, [x4, #0x17]
    // 0x767dd4: LoadField: r2 = r6->field_7
    //     0x767dd4: ldur            w2, [x6, #7]
    // 0x767dd8: DecompressPointer r2
    //     0x767dd8: add             x2, x2, HEAP, lsl #32
    // 0x767ddc: ldur            x1, [fp, #-0xa8]
    // 0x767de0: r0 = ensureDiscoverableAssetsLoaded()
    //     0x767de0: bl              #0x768dcc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensureDiscoverableAssetsLoaded
    // 0x767de4: ldur            x3, [fp, #-0xc0]
    // 0x767de8: ldur            x4, [fp, #-0xd8]
    // 0x767dec: ldur            x5, [fp, #-0x100]
    // 0x767df0: b               #0x767d5c
    // 0x767df4: mov             x0, x4
    // 0x767df8: StoreField: r0->field_1f = rNULL
    //     0x767df8: stur            NULL, [x0, #0x1f]
    // 0x767dfc: ldur            x3, [fp, #-0xa8]
    // 0x767e00: b               #0x767eb4
    // 0x767e04: sub             SP, fp, #0x128
    // 0x767e08: ldur            x2, [fp, #-0xa8]
    // 0x767e0c: stur            x0, [fp, #-0xb8]
    // 0x767e10: stur            x1, [fp, #-0xe8]
    // 0x767e14: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x767e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x767e18: ldr             x0, [x0, #0xc58]
    //     0x767e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x767e20: cmp             w0, w16
    //     0x767e24: b.ne            #0x767e30
    //     0x767e28: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x767e2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x767e30: r1 = Null
    //     0x767e30: mov             x1, NULL
    // 0x767e34: r2 = 4
    //     0x767e34: mov             x2, #4
    // 0x767e38: r0 = AllocateArray()
    //     0x767e38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x767e3c: r16 = "[TeamManager] discoverable preview: "
    //     0x767e3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "[TeamManager] discoverable preview: "
    //     0x767e40: ldr             x16, [x16, #0xf60]
    // 0x767e44: StoreField: r0->field_f = r16
    //     0x767e44: stur            w16, [x0, #0xf]
    // 0x767e48: ldur            x1, [fp, #-0xb8]
    // 0x767e4c: StoreField: r0->field_13 = r1
    //     0x767e4c: stur            w1, [x0, #0x13]
    // 0x767e50: str             x0, [SP]
    // 0x767e54: r0 = _interpolate()
    //     0x767e54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x767e58: mov             x2, x0
    // 0x767e5c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x767e5c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x767e60: r17 = -272
    //     0x767e60: mov             x17, #-0x110
    // 0x767e64: str             x2, [fp, x17]
    // 0x767e68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x767e68: ldur            w3, [x0, #0x17]
    // 0x767e6c: DecompressPointer r3
    //     0x767e6c: add             x3, x3, HEAP, lsl #32
    // 0x767e70: stur            x3, [fp, #-0xf8]
    // 0x767e74: str             NULL, [SP]
    // 0x767e78: mov             x1, x2
    // 0x767e7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x767e7c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x767e80: r0 = debugPrintThrottled()
    //     0x767e80: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x767e84: r1 = <TeamModel>
    //     0x767e84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x767e88: ldr             x1, [x1, #0xb18]
    // 0x767e8c: r2 = 0
    //     0x767e8c: mov             x2, #0
    // 0x767e90: r0 = _GrowableList()
    //     0x767e90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x767e94: ldur            x3, [fp, #-0xa8]
    // 0x767e98: StoreField: r3->field_2f = r0
    //     0x767e98: stur            w0, [x3, #0x2f]
    //     0x767e9c: ldurb           w16, [x3, #-1]
    //     0x767ea0: ldurb           w17, [x0, #-1]
    //     0x767ea4: and             x16, x17, x16, lsr #2
    //     0x767ea8: tst             x16, HEAP, lsr #32
    //     0x767eac: b.eq            #0x767eb4
    //     0x767eb0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x767eb4: mov             x1, x3
    // 0x767eb8: r2 = false
    //     0x767eb8: add             x2, NULL, #0x30  ; false
    // 0x767ebc: r0 = _NativeScene._()
    //     0x767ebc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x767ec0: ldur            x1, [fp, #-0xa8]
    // 0x767ec4: r0 = _notifyListeners()
    //     0x767ec4: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x767ec8: r0 = Null
    //     0x767ec8: mov             x0, NULL
    // 0x767ecc: r0 = ReturnAsyncNotFuture()
    //     0x767ecc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x767ed0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x767ed0: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x767ed4: r0 = noElement()
    //     0x767ed4: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x767ed8: mov             x1, x0
    // 0x767edc: stur            x1, [fp, #-0xb8]
    // 0x767ee0: r0 = Throw()
    //     0x767ee0: bl              #0xe54334  ; ThrowStub
    // 0x767ee4: brk             #0
    // 0x767ee8: mov             x0, x4
    // 0x767eec: mov             x1, x3
    // 0x767ef0: r0 = ConcurrentModificationError()
    //     0x767ef0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x767ef4: mov             x1, x0
    // 0x767ef8: ldur            x0, [fp, #-0xe0]
    // 0x767efc: stur            x1, [fp, #-0xb8]
    // 0x767f00: StoreField: r1->field_b = r0
    //     0x767f00: stur            w0, [x1, #0xb]
    // 0x767f04: mov             x0, x1
    // 0x767f08: r0 = Throw()
    //     0x767f08: bl              #0xe54334  ; ThrowStub
    // 0x767f0c: brk             #0
    // 0x767f10: mov             x1, x3
    // 0x767f14: mov             x0, x4
    // 0x767f18: r0 = ConcurrentModificationError()
    //     0x767f18: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x767f1c: mov             x1, x0
    // 0x767f20: ldur            x0, [fp, #-0xc0]
    // 0x767f24: stur            x1, [fp, #-0xb0]
    // 0x767f28: StoreField: r1->field_b = r0
    //     0x767f28: stur            w0, [x1, #0xb]
    // 0x767f2c: mov             x0, x1
    // 0x767f30: r0 = Throw()
    //     0x767f30: bl              #0xe54334  ; ThrowStub
    // 0x767f34: brk             #0
    // 0x767f38: sub             SP, fp, #0x128
    // 0x767f3c: mov             x3, x0
    // 0x767f40: stur            x0, [fp, #-0xb0]
    // 0x767f44: mov             x0, x1
    // 0x767f48: stur            x1, [fp, #-0xb8]
    // 0x767f4c: ldur            x1, [fp, #-0xa8]
    // 0x767f50: r2 = false
    //     0x767f50: add             x2, NULL, #0x30  ; false
    // 0x767f54: r0 = _NativeScene._()
    //     0x767f54: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x767f58: ldur            x1, [fp, #-0xa8]
    // 0x767f5c: r0 = _notifyListeners()
    //     0x767f5c: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x767f60: ldur            x0, [fp, #-0xb0]
    // 0x767f64: ldur            x1, [fp, #-0xb8]
    // 0x767f68: r0 = ReThrow()
    //     0x767f68: bl              #0xe54308  ; ReThrowStub
    // 0x767f6c: brk             #0
    // 0x767f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f74: b               #0x7675a0
    // 0x767f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f7c: b               #0x7676a0
    // 0x767f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f84: b               #0x7679b0
    // 0x767f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767f88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x767f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767f8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x767f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f94: b               #0x767d68
    // 0x767f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x767f98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TeamModel, TeamModel) {
    // ** addr: 0x768bfc, size: 0x14c
    // 0x768bfc: EnterFrame
    //     0x768bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x768c00: mov             fp, SP
    // 0x768c04: AllocStack(0x10)
    //     0x768c04: sub             SP, SP, #0x10
    // 0x768c08: CheckStackOverflow
    //     0x768c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768c0c: cmp             SP, x16
    //     0x768c10: b.ls            #0x768d40
    // 0x768c14: ldr             x2, [fp, #0x18]
    // 0x768c18: LoadField: r0 = r2->field_4b
    //     0x768c18: ldur            w0, [x2, #0x4b]
    // 0x768c1c: DecompressPointer r0
    //     0x768c1c: add             x0, x0, HEAP, lsl #32
    // 0x768c20: cmp             w0, NULL
    // 0x768c24: b.ne            #0x768c30
    // 0x768c28: r4 = 0
    //     0x768c28: mov             x4, #0
    // 0x768c2c: b               #0x768c40
    // 0x768c30: r1 = LoadInt32Instr(r0)
    //     0x768c30: sbfx            x1, x0, #1, #0x1f
    //     0x768c34: tbz             w0, #0, #0x768c3c
    //     0x768c38: ldur            x1, [x0, #7]
    // 0x768c3c: mov             x4, x1
    // 0x768c40: ldr             x3, [fp, #0x10]
    // 0x768c44: LoadField: r0 = r3->field_4b
    //     0x768c44: ldur            w0, [x3, #0x4b]
    // 0x768c48: DecompressPointer r0
    //     0x768c48: add             x0, x0, HEAP, lsl #32
    // 0x768c4c: cmp             w0, NULL
    // 0x768c50: b.ne            #0x768c5c
    // 0x768c54: r5 = 0
    //     0x768c54: mov             x5, #0
    // 0x768c58: b               #0x768c6c
    // 0x768c5c: r1 = LoadInt32Instr(r0)
    //     0x768c5c: sbfx            x1, x0, #1, #0x1f
    //     0x768c60: tbz             w0, #0, #0x768c68
    //     0x768c64: ldur            x1, [x0, #7]
    // 0x768c68: mov             x5, x1
    // 0x768c6c: r0 = BoxInt64Instr(r4)
    //     0x768c6c: sbfiz           x0, x4, #1, #0x1f
    //     0x768c70: cmp             x4, x0, asr #1
    //     0x768c74: b.eq            #0x768c80
    //     0x768c78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768c7c: stur            x4, [x0, #7]
    // 0x768c80: mov             x6, x0
    // 0x768c84: cmp             x4, x5
    // 0x768c88: b.eq            #0x768cc0
    // 0x768c8c: r0 = BoxInt64Instr(r5)
    //     0x768c8c: sbfiz           x0, x5, #1, #0x1f
    //     0x768c90: cmp             x5, x0, asr #1
    //     0x768c94: b.eq            #0x768ca0
    //     0x768c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768c9c: stur            x5, [x0, #7]
    // 0x768ca0: mov             x1, x0
    // 0x768ca4: mov             x2, x6
    // 0x768ca8: r0 = compareTo()
    //     0x768ca8: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x768cac: lsl             x1, x0, #1
    // 0x768cb0: mov             x0, x1
    // 0x768cb4: LeaveFrame
    //     0x768cb4: mov             SP, fp
    //     0x768cb8: ldp             fp, lr, [SP], #0x10
    // 0x768cbc: ret
    //     0x768cbc: ret             
    // 0x768cc0: LoadField: r0 = r2->field_b
    //     0x768cc0: ldur            w0, [x2, #0xb]
    // 0x768cc4: DecompressPointer r0
    //     0x768cc4: add             x0, x0, HEAP, lsl #32
    // 0x768cc8: r1 = LoadClassIdInstr(r0)
    //     0x768cc8: ldur            x1, [x0, #-1]
    //     0x768ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x768cd0: str             x0, [SP]
    // 0x768cd4: mov             x0, x1
    // 0x768cd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768cd8: sub             lr, x0, #1, lsl #12
    //     0x768cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x768ce0: blr             lr
    // 0x768ce4: mov             x1, x0
    // 0x768ce8: ldr             x0, [fp, #0x10]
    // 0x768cec: stur            x1, [fp, #-8]
    // 0x768cf0: LoadField: r2 = r0->field_b
    //     0x768cf0: ldur            w2, [x0, #0xb]
    // 0x768cf4: DecompressPointer r2
    //     0x768cf4: add             x2, x2, HEAP, lsl #32
    // 0x768cf8: r0 = LoadClassIdInstr(r2)
    //     0x768cf8: ldur            x0, [x2, #-1]
    //     0x768cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x768d00: str             x2, [SP]
    // 0x768d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x768d04: sub             lr, x0, #1, lsl #12
    //     0x768d08: ldr             lr, [x21, lr, lsl #3]
    //     0x768d0c: blr             lr
    // 0x768d10: ldur            x1, [fp, #-8]
    // 0x768d14: mov             x2, x0
    // 0x768d18: r0 = compareTo()
    //     0x768d18: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x768d1c: mov             x2, x0
    // 0x768d20: r0 = BoxInt64Instr(r2)
    //     0x768d20: sbfiz           x0, x2, #1, #0x1f
    //     0x768d24: cmp             x2, x0, asr #1
    //     0x768d28: b.eq            #0x768d34
    //     0x768d2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768d30: stur            x2, [x0, #7]
    // 0x768d34: LeaveFrame
    //     0x768d34: mov             SP, fp
    //     0x768d38: ldp             fp, lr, [SP], #0x10
    // 0x768d3c: ret
    //     0x768d3c: ret             
    // 0x768d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768d44: b               #0x768c14
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x768d48, size: 0x4c
    // 0x768d48: EnterFrame
    //     0x768d48: stp             fp, lr, [SP, #-0x10]!
    //     0x768d4c: mov             fp, SP
    // 0x768d50: CheckStackOverflow
    //     0x768d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768d54: cmp             SP, x16
    //     0x768d58: b.ls            #0x768d8c
    // 0x768d5c: LoadField: r0 = r1->field_8b
    //     0x768d5c: ldur            w0, [x1, #0x8b]
    // 0x768d60: DecompressPointer r0
    //     0x768d60: add             x0, x0, HEAP, lsl #32
    // 0x768d64: tbnz            w0, #4, #0x768d78
    // 0x768d68: r0 = Null
    //     0x768d68: mov             x0, NULL
    // 0x768d6c: LeaveFrame
    //     0x768d6c: mov             SP, fp
    //     0x768d70: ldp             fp, lr, [SP], #0x10
    // 0x768d74: ret
    //     0x768d74: ret             
    // 0x768d78: r0 = notifyListeners()
    //     0x768d78: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x768d7c: r0 = Null
    //     0x768d7c: mov             x0, NULL
    // 0x768d80: LeaveFrame
    //     0x768d80: mov             SP, fp
    //     0x768d84: ldp             fp, lr, [SP], #0x10
    // 0x768d88: ret
    //     0x768d88: ret             
    // 0x768d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768d90: b               #0x768d5c
  }
  [closure] void _notifyListeners(dynamic) {
    // ** addr: 0x768d94, size: 0x38
    // 0x768d94: EnterFrame
    //     0x768d94: stp             fp, lr, [SP, #-0x10]!
    //     0x768d98: mov             fp, SP
    // 0x768d9c: ldr             x0, [fp, #0x10]
    // 0x768da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x768da0: ldur            w1, [x0, #0x17]
    // 0x768da4: DecompressPointer r1
    //     0x768da4: add             x1, x1, HEAP, lsl #32
    // 0x768da8: CheckStackOverflow
    //     0x768da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768dac: cmp             SP, x16
    //     0x768db0: b.ls            #0x768dc4
    // 0x768db4: r0 = _notifyListeners()
    //     0x768db4: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x768db8: LeaveFrame
    //     0x768db8: mov             SP, fp
    //     0x768dbc: ldp             fp, lr, [SP], #0x10
    // 0x768dc0: ret
    //     0x768dc0: ret             
    // 0x768dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768dc8: b               #0x768db4
  }
  _ ensureDiscoverableAssetsLoaded(/* No info */) async {
    // ** addr: 0x768dcc, size: 0xfc
    // 0x768dcc: EnterFrame
    //     0x768dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x768dd0: mov             fp, SP
    // 0x768dd4: AllocStack(0x20)
    //     0x768dd4: sub             SP, SP, #0x20
    // 0x768dd8: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x768dd8: stur            NULL, [fp, #-8]
    //     0x768ddc: stur            x1, [fp, #-0x10]
    //     0x768de0: stur            x2, [fp, #-0x18]
    // 0x768de4: CheckStackOverflow
    //     0x768de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768de8: cmp             SP, x16
    //     0x768dec: b.ls            #0x768ec0
    // 0x768df0: InitAsync() -> Future<void?>
    //     0x768df0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x768df4: bl              #0x60afc8  ; InitAsyncStub
    // 0x768df8: ldur            x0, [fp, #-0x10]
    // 0x768dfc: LoadField: r3 = r0->field_8f
    //     0x768dfc: ldur            w3, [x0, #0x8f]
    // 0x768e00: DecompressPointer r3
    //     0x768e00: add             x3, x3, HEAP, lsl #32
    // 0x768e04: mov             x1, x3
    // 0x768e08: ldur            x2, [fp, #-0x18]
    // 0x768e0c: stur            x3, [fp, #-0x20]
    // 0x768e10: r0 = _getValueOrData()
    //     0x768e10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x768e14: mov             x1, x0
    // 0x768e18: ldur            x0, [fp, #-0x20]
    // 0x768e1c: LoadField: r2 = r0->field_f
    //     0x768e1c: ldur            w2, [x0, #0xf]
    // 0x768e20: DecompressPointer r2
    //     0x768e20: add             x2, x2, HEAP, lsl #32
    // 0x768e24: cmp             w2, w1
    // 0x768e28: b.eq            #0x768e34
    // 0x768e2c: cmp             w1, NULL
    // 0x768e30: b.ne            #0x768e64
    // 0x768e34: ldur            x0, [fp, #-0x10]
    // 0x768e38: LoadField: r1 = r0->field_97
    //     0x768e38: ldur            w1, [x0, #0x97]
    // 0x768e3c: DecompressPointer r1
    //     0x768e3c: add             x1, x1, HEAP, lsl #32
    // 0x768e40: ldur            x2, [fp, #-0x18]
    // 0x768e44: r0 = contains()
    //     0x768e44: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x768e48: tbz             w0, #4, #0x768e64
    // 0x768e4c: ldur            x1, [fp, #-0x10]
    // 0x768e50: ldur            x2, [fp, #-0x18]
    // 0x768e54: r0 = _fetchTeamLogo()
    //     0x768e54: bl              #0x7694fc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchTeamLogo
    // 0x768e58: mov             x1, x0
    // 0x768e5c: stur            x1, [fp, #-0x20]
    // 0x768e60: r0 = Await()
    //     0x768e60: bl              #0x60ad4c  ; AwaitStub
    // 0x768e64: ldur            x0, [fp, #-0x10]
    // 0x768e68: LoadField: r3 = r0->field_93
    //     0x768e68: ldur            w3, [x0, #0x93]
    // 0x768e6c: DecompressPointer r3
    //     0x768e6c: add             x3, x3, HEAP, lsl #32
    // 0x768e70: mov             x1, x3
    // 0x768e74: ldur            x2, [fp, #-0x18]
    // 0x768e78: stur            x3, [fp, #-0x20]
    // 0x768e7c: r0 = _getValueOrData()
    //     0x768e7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x768e80: mov             x1, x0
    // 0x768e84: ldur            x0, [fp, #-0x20]
    // 0x768e88: LoadField: r2 = r0->field_f
    //     0x768e88: ldur            w2, [x0, #0xf]
    // 0x768e8c: DecompressPointer r2
    //     0x768e8c: add             x2, x2, HEAP, lsl #32
    // 0x768e90: cmp             w2, w1
    // 0x768e94: b.eq            #0x768ea0
    // 0x768e98: cmp             w1, NULL
    // 0x768e9c: b.ne            #0x768eb8
    // 0x768ea0: ldur            x1, [fp, #-0x10]
    // 0x768ea4: ldur            x2, [fp, #-0x18]
    // 0x768ea8: r0 = _fetchTeamBanner()
    //     0x768ea8: bl              #0x768ec8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchTeamBanner
    // 0x768eac: mov             x1, x0
    // 0x768eb0: stur            x1, [fp, #-0x10]
    // 0x768eb4: r0 = Await()
    //     0x768eb4: bl              #0x60ad4c  ; AwaitStub
    // 0x768eb8: r0 = Null
    //     0x768eb8: mov             x0, NULL
    // 0x768ebc: r0 = ReturnAsyncNotFuture()
    //     0x768ebc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x768ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ec4: b               #0x768df0
  }
  _ _fetchTeamBanner(/* No info */) async {
    // ** addr: 0x768ec8, size: 0xec
    // 0x768ec8: EnterFrame
    //     0x768ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x768ecc: mov             fp, SP
    // 0x768ed0: AllocStack(0x78)
    //     0x768ed0: sub             SP, SP, #0x78
    // 0x768ed4: SetupParameters(TeamManager this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x768ed4: stur            NULL, [fp, #-8]
    //     0x768ed8: stur            x1, [fp, #-0x60]
    //     0x768edc: stur            x2, [fp, #-0x68]
    // 0x768ee0: CheckStackOverflow
    //     0x768ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768ee4: cmp             SP, x16
    //     0x768ee8: b.ls            #0x768fac
    // 0x768eec: InitAsync() -> Future<void?>
    //     0x768eec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x768ef0: bl              #0x60afc8  ; InitAsyncStub
    // 0x768ef4: ldur            x0, [fp, #-0x60]
    // 0x768ef8: LoadField: r3 = r0->field_9f
    //     0x768ef8: ldur            w3, [x0, #0x9f]
    // 0x768efc: DecompressPointer r3
    //     0x768efc: add             x3, x3, HEAP, lsl #32
    // 0x768f00: mov             x1, x3
    // 0x768f04: ldur            x2, [fp, #-0x68]
    // 0x768f08: stur            x3, [fp, #-0x70]
    // 0x768f0c: r0 = contains()
    //     0x768f0c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x768f10: tbnz            w0, #4, #0x768f1c
    // 0x768f14: r0 = Null
    //     0x768f14: mov             x0, NULL
    // 0x768f18: r0 = ReturnAsyncNotFuture()
    //     0x768f18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x768f1c: ldur            x1, [fp, #-0x70]
    // 0x768f20: ldur            x2, [fp, #-0x68]
    // 0x768f24: r0 = add()
    //     0x768f24: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x768f28: ldur            x1, [fp, #-0x68]
    // 0x768f2c: r0 = fetchTeamBannerUrl()
    //     0x768f2c: bl              #0x768fb4  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchTeamBannerUrl
    // 0x768f30: mov             x1, x0
    // 0x768f34: stur            x1, [fp, #-0x78]
    // 0x768f38: r0 = Await()
    //     0x768f38: bl              #0x60ad4c  ; AwaitStub
    // 0x768f3c: stur            x0, [fp, #-0x78]
    // 0x768f40: cmp             w0, NULL
    // 0x768f44: b.eq            #0x768f68
    // 0x768f48: ldur            x4, [fp, #-0x60]
    // 0x768f4c: LoadField: r1 = r4->field_93
    //     0x768f4c: ldur            w1, [x4, #0x93]
    // 0x768f50: DecompressPointer r1
    //     0x768f50: add             x1, x1, HEAP, lsl #32
    // 0x768f54: ldur            x2, [fp, #-0x68]
    // 0x768f58: mov             x3, x0
    // 0x768f5c: r0 = []=()
    //     0x768f5c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x768f60: ldur            x1, [fp, #-0x60]
    // 0x768f64: r0 = _notifyListeners()
    //     0x768f64: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x768f68: ldur            x1, [fp, #-0x70]
    // 0x768f6c: ldur            x2, [fp, #-0x68]
    // 0x768f70: r0 = remove()
    //     0x768f70: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x768f74: r0 = Null
    //     0x768f74: mov             x0, NULL
    // 0x768f78: r0 = ReturnAsyncNotFuture()
    //     0x768f78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x768f7c: sub             SP, fp, #0x78
    // 0x768f80: mov             x3, x0
    // 0x768f84: stur            x0, [fp, #-0x60]
    // 0x768f88: mov             x0, x1
    // 0x768f8c: stur            x1, [fp, #-0x78]
    // 0x768f90: ldur            x1, [fp, #-0x70]
    // 0x768f94: ldur            x2, [fp, #-0x68]
    // 0x768f98: r0 = remove()
    //     0x768f98: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x768f9c: ldur            x0, [fp, #-0x60]
    // 0x768fa0: ldur            x1, [fp, #-0x78]
    // 0x768fa4: r0 = ReThrow()
    //     0x768fa4: bl              #0xe54308  ; ReThrowStub
    // 0x768fa8: brk             #0
    // 0x768fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768fb0: b               #0x768eec
  }
  _ _fetchTeamLogo(/* No info */) async {
    // ** addr: 0x7694fc, size: 0x118
    // 0x7694fc: EnterFrame
    //     0x7694fc: stp             fp, lr, [SP, #-0x10]!
    //     0x769500: mov             fp, SP
    // 0x769504: AllocStack(0x78)
    //     0x769504: sub             SP, SP, #0x78
    // 0x769508: SetupParameters(TeamManager this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x769508: stur            NULL, [fp, #-8]
    //     0x76950c: stur            x1, [fp, #-0x60]
    //     0x769510: stur            x2, [fp, #-0x68]
    // 0x769514: CheckStackOverflow
    //     0x769514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769518: cmp             SP, x16
    //     0x76951c: b.ls            #0x76960c
    // 0x769520: InitAsync() -> Future<void?>
    //     0x769520: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x769524: bl              #0x60afc8  ; InitAsyncStub
    // 0x769528: ldur            x0, [fp, #-0x60]
    // 0x76952c: LoadField: r3 = r0->field_9b
    //     0x76952c: ldur            w3, [x0, #0x9b]
    // 0x769530: DecompressPointer r3
    //     0x769530: add             x3, x3, HEAP, lsl #32
    // 0x769534: mov             x1, x3
    // 0x769538: ldur            x2, [fp, #-0x68]
    // 0x76953c: stur            x3, [fp, #-0x70]
    // 0x769540: r0 = contains()
    //     0x769540: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x769544: tbnz            w0, #4, #0x769550
    // 0x769548: r0 = Null
    //     0x769548: mov             x0, NULL
    // 0x76954c: r0 = ReturnAsyncNotFuture()
    //     0x76954c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x769550: ldur            x1, [fp, #-0x70]
    // 0x769554: ldur            x2, [fp, #-0x68]
    // 0x769558: r0 = add()
    //     0x769558: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76955c: ldur            x1, [fp, #-0x68]
    // 0x769560: r0 = fetchTeamLogoUrl()
    //     0x769560: bl              #0x769614  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchTeamLogoUrl
    // 0x769564: mov             x1, x0
    // 0x769568: stur            x1, [fp, #-0x78]
    // 0x76956c: r0 = Await()
    //     0x76956c: bl              #0x60ad4c  ; AwaitStub
    // 0x769570: stur            x0, [fp, #-0x78]
    // 0x769574: cmp             w0, NULL
    // 0x769578: b.eq            #0x7695b4
    // 0x76957c: ldur            x4, [fp, #-0x60]
    // 0x769580: LoadField: r1 = r4->field_8f
    //     0x769580: ldur            w1, [x4, #0x8f]
    // 0x769584: DecompressPointer r1
    //     0x769584: add             x1, x1, HEAP, lsl #32
    // 0x769588: ldur            x2, [fp, #-0x68]
    // 0x76958c: mov             x3, x0
    // 0x769590: r0 = []=()
    //     0x769590: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x769594: ldur            x0, [fp, #-0x60]
    // 0x769598: LoadField: r1 = r0->field_97
    //     0x769598: ldur            w1, [x0, #0x97]
    // 0x76959c: DecompressPointer r1
    //     0x76959c: add             x1, x1, HEAP, lsl #32
    // 0x7695a0: ldur            x2, [fp, #-0x68]
    // 0x7695a4: r0 = remove()
    //     0x7695a4: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7695a8: ldur            x1, [fp, #-0x60]
    // 0x7695ac: r0 = _notifyListeners()
    //     0x7695ac: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x7695b0: b               #0x7695c8
    // 0x7695b4: ldur            x0, [fp, #-0x60]
    // 0x7695b8: LoadField: r1 = r0->field_97
    //     0x7695b8: ldur            w1, [x0, #0x97]
    // 0x7695bc: DecompressPointer r1
    //     0x7695bc: add             x1, x1, HEAP, lsl #32
    // 0x7695c0: ldur            x2, [fp, #-0x68]
    // 0x7695c4: r0 = add()
    //     0x7695c4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7695c8: ldur            x1, [fp, #-0x70]
    // 0x7695cc: ldur            x2, [fp, #-0x68]
    // 0x7695d0: r0 = remove()
    //     0x7695d0: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7695d4: r0 = Null
    //     0x7695d4: mov             x0, NULL
    // 0x7695d8: r0 = ReturnAsyncNotFuture()
    //     0x7695d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7695dc: sub             SP, fp, #0x78
    // 0x7695e0: mov             x3, x0
    // 0x7695e4: stur            x0, [fp, #-0x60]
    // 0x7695e8: mov             x0, x1
    // 0x7695ec: stur            x1, [fp, #-0x78]
    // 0x7695f0: ldur            x1, [fp, #-0x70]
    // 0x7695f4: ldur            x2, [fp, #-0x68]
    // 0x7695f8: r0 = remove()
    //     0x7695f8: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7695fc: ldur            x0, [fp, #-0x60]
    // 0x769600: ldur            x1, [fp, #-0x78]
    // 0x769604: r0 = ReThrow()
    //     0x769604: bl              #0xe54308  ; ReThrowStub
    // 0x769608: brk             #0
    // 0x76960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76960c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769610: b               #0x769520
  }
  [closure] int <anonymous closure>(dynamic, TeamModel, TeamModel) {
    // ** addr: 0x76a584, size: 0xa0
    // 0x76a584: EnterFrame
    //     0x76a584: stp             fp, lr, [SP, #-0x10]!
    //     0x76a588: mov             fp, SP
    // 0x76a58c: AllocStack(0x10)
    //     0x76a58c: sub             SP, SP, #0x10
    // 0x76a590: CheckStackOverflow
    //     0x76a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a594: cmp             SP, x16
    //     0x76a598: b.ls            #0x76a61c
    // 0x76a59c: ldr             x0, [fp, #0x18]
    // 0x76a5a0: LoadField: r1 = r0->field_b
    //     0x76a5a0: ldur            w1, [x0, #0xb]
    // 0x76a5a4: DecompressPointer r1
    //     0x76a5a4: add             x1, x1, HEAP, lsl #32
    // 0x76a5a8: r0 = LoadClassIdInstr(r1)
    //     0x76a5a8: ldur            x0, [x1, #-1]
    //     0x76a5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x76a5b0: str             x1, [SP]
    // 0x76a5b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a5b4: sub             lr, x0, #1, lsl #12
    //     0x76a5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x76a5bc: blr             lr
    // 0x76a5c0: mov             x1, x0
    // 0x76a5c4: ldr             x0, [fp, #0x10]
    // 0x76a5c8: stur            x1, [fp, #-8]
    // 0x76a5cc: LoadField: r2 = r0->field_b
    //     0x76a5cc: ldur            w2, [x0, #0xb]
    // 0x76a5d0: DecompressPointer r2
    //     0x76a5d0: add             x2, x2, HEAP, lsl #32
    // 0x76a5d4: r0 = LoadClassIdInstr(r2)
    //     0x76a5d4: ldur            x0, [x2, #-1]
    //     0x76a5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x76a5dc: str             x2, [SP]
    // 0x76a5e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76a5e0: sub             lr, x0, #1, lsl #12
    //     0x76a5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x76a5e8: blr             lr
    // 0x76a5ec: ldur            x1, [fp, #-8]
    // 0x76a5f0: mov             x2, x0
    // 0x76a5f4: r0 = compareTo()
    //     0x76a5f4: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x76a5f8: mov             x2, x0
    // 0x76a5fc: r0 = BoxInt64Instr(r2)
    //     0x76a5fc: sbfiz           x0, x2, #1, #0x1f
    //     0x76a600: cmp             x2, x0, asr #1
    //     0x76a604: b.eq            #0x76a610
    //     0x76a608: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a60c: stur            x2, [x0, #7]
    // 0x76a610: LeaveFrame
    //     0x76a610: mov             SP, fp
    //     0x76a614: ldp             fp, lr, [SP], #0x10
    // 0x76a618: ret
    //     0x76a618: ret             
    // 0x76a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a61c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a620: b               #0x76a59c
  }
  [closure] bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0x76a624, size: 0x70
    // 0x76a624: EnterFrame
    //     0x76a624: stp             fp, lr, [SP, #-0x10]!
    //     0x76a628: mov             fp, SP
    // 0x76a62c: AllocStack(0x10)
    //     0x76a62c: sub             SP, SP, #0x10
    // 0x76a630: SetupParameters([dynamic _ /* r0 */])
    //     0x76a630: ldr             x0, [fp, #0x18]
    //     0x76a634: ldur            w1, [x0, #0x17]
    //     0x76a638: add             x1, x1, HEAP, lsl #32
    // 0x76a63c: CheckStackOverflow
    //     0x76a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a640: cmp             SP, x16
    //     0x76a644: b.ls            #0x76a68c
    // 0x76a648: ldr             x0, [fp, #0x10]
    // 0x76a64c: LoadField: r2 = r0->field_7
    //     0x76a64c: ldur            w2, [x0, #7]
    // 0x76a650: DecompressPointer r2
    //     0x76a650: add             x2, x2, HEAP, lsl #32
    // 0x76a654: LoadField: r0 = r1->field_f
    //     0x76a654: ldur            w0, [x1, #0xf]
    // 0x76a658: DecompressPointer r0
    //     0x76a658: add             x0, x0, HEAP, lsl #32
    // 0x76a65c: r1 = LoadClassIdInstr(r2)
    //     0x76a65c: ldur            x1, [x2, #-1]
    //     0x76a660: ubfx            x1, x1, #0xc, #0x14
    // 0x76a664: stp             x0, x2, [SP]
    // 0x76a668: mov             x0, x1
    // 0x76a66c: mov             lr, x0
    // 0x76a670: ldr             lr, [x21, lr, lsl #3]
    // 0x76a674: blr             lr
    // 0x76a678: eor             x1, x0, #0x10
    // 0x76a67c: mov             x0, x1
    // 0x76a680: LeaveFrame
    //     0x76a680: mov             SP, fp
    //     0x76a684: ldp             fp, lr, [SP], #0x10
    // 0x76a688: ret
    //     0x76a688: ret             
    // 0x76a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a690: b               #0x76a648
  }
  _ _syncActiveTeamListeners(/* No info */) {
    // ** addr: 0x76a694, size: 0x514
    // 0x76a694: EnterFrame
    //     0x76a694: stp             fp, lr, [SP, #-0x10]!
    //     0x76a698: mov             fp, SP
    // 0x76a69c: AllocStack(0x78)
    //     0x76a69c: sub             SP, SP, #0x78
    // 0x76a6a0: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76a6a0: stur            x1, [fp, #-8]
    //     0x76a6a4: stur            x2, [fp, #-0x10]
    // 0x76a6a8: CheckStackOverflow
    //     0x76a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a6ac: cmp             SP, x16
    //     0x76a6b0: b.ls            #0x76ab90
    // 0x76a6b4: r1 = 2
    //     0x76a6b4: mov             x1, #2
    // 0x76a6b8: r0 = AllocateContext()
    //     0x76a6b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x76a6bc: mov             x2, x0
    // 0x76a6c0: ldur            x0, [fp, #-8]
    // 0x76a6c4: stur            x2, [fp, #-0x20]
    // 0x76a6c8: StoreField: r2->field_f = r0
    //     0x76a6c8: stur            w0, [x2, #0xf]
    // 0x76a6cc: ldur            x1, [fp, #-0x10]
    // 0x76a6d0: StoreField: r2->field_13 = r1
    //     0x76a6d0: stur            w1, [x2, #0x13]
    // 0x76a6d4: LoadField: r3 = r0->field_83
    //     0x76a6d4: ldur            w3, [x0, #0x83]
    // 0x76a6d8: DecompressPointer r3
    //     0x76a6d8: add             x3, x3, HEAP, lsl #32
    // 0x76a6dc: stur            x3, [fp, #-0x18]
    // 0x76a6e0: LoadField: r4 = r3->field_7
    //     0x76a6e0: ldur            w4, [x3, #7]
    // 0x76a6e4: DecompressPointer r4
    //     0x76a6e4: add             x4, x4, HEAP, lsl #32
    // 0x76a6e8: mov             x1, x4
    // 0x76a6ec: stur            x4, [fp, #-0x10]
    // 0x76a6f0: r0 = _CompactKeysIterable()
    //     0x76a6f0: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x76a6f4: mov             x1, x0
    // 0x76a6f8: ldur            x0, [fp, #-0x18]
    // 0x76a6fc: StoreField: r1->field_b = r0
    //     0x76a6fc: stur            w0, [x1, #0xb]
    // 0x76a700: mov             x2, x1
    // 0x76a704: r1 = <String>
    //     0x76a704: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x76a708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76a708: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76a70c: r0 = List.from()
    //     0x76a70c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x76a710: mov             x3, x0
    // 0x76a714: stur            x3, [fp, #-0x48]
    // 0x76a718: LoadField: r4 = r3->field_7
    //     0x76a718: ldur            w4, [x3, #7]
    // 0x76a71c: DecompressPointer r4
    //     0x76a71c: add             x4, x4, HEAP, lsl #32
    // 0x76a720: stur            x4, [fp, #-0x40]
    // 0x76a724: LoadField: r0 = r3->field_b
    //     0x76a724: ldur            w0, [x3, #0xb]
    // 0x76a728: r5 = LoadInt32Instr(r0)
    //     0x76a728: sbfx            x5, x0, #1, #0x1f
    // 0x76a72c: stur            x5, [fp, #-0x38]
    // 0x76a730: r0 = 0
    //     0x76a730: mov             x0, #0
    // 0x76a734: ldur            x6, [fp, #-0x20]
    // 0x76a738: CheckStackOverflow
    //     0x76a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a73c: cmp             SP, x16
    //     0x76a740: b.ls            #0x76ab98
    // 0x76a744: LoadField: r1 = r3->field_b
    //     0x76a744: ldur            w1, [x3, #0xb]
    // 0x76a748: r2 = LoadInt32Instr(r1)
    //     0x76a748: sbfx            x2, x1, #1, #0x1f
    // 0x76a74c: cmp             x5, x2
    // 0x76a750: b.ne            #0x76ab70
    // 0x76a754: cmp             x0, x2
    // 0x76a758: b.ge            #0x76a82c
    // 0x76a75c: LoadField: r1 = r3->field_f
    //     0x76a75c: ldur            w1, [x3, #0xf]
    // 0x76a760: DecompressPointer r1
    //     0x76a760: add             x1, x1, HEAP, lsl #32
    // 0x76a764: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x76a764: add             x16, x1, x0, lsl #2
    //     0x76a768: ldur            w7, [x16, #0xf]
    // 0x76a76c: DecompressPointer r7
    //     0x76a76c: add             x7, x7, HEAP, lsl #32
    // 0x76a770: stur            x7, [fp, #-0x30]
    // 0x76a774: add             x8, x0, #1
    // 0x76a778: stur            x8, [fp, #-0x28]
    // 0x76a77c: cmp             w7, NULL
    // 0x76a780: b.ne            #0x76a7b4
    // 0x76a784: mov             x0, x7
    // 0x76a788: mov             x2, x4
    // 0x76a78c: r1 = Null
    //     0x76a78c: mov             x1, NULL
    // 0x76a790: cmp             w2, NULL
    // 0x76a794: b.eq            #0x76a7b4
    // 0x76a798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76a798: ldur            w4, [x2, #0x17]
    // 0x76a79c: DecompressPointer r4
    //     0x76a79c: add             x4, x4, HEAP, lsl #32
    // 0x76a7a0: r8 = X0
    //     0x76a7a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76a7a4: LoadField: r9 = r4->field_7
    //     0x76a7a4: ldur            x9, [x4, #7]
    // 0x76a7a8: r3 = Null
    //     0x76a7a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca8] Null
    //     0x76a7ac: ldr             x3, [x3, #0xca8]
    // 0x76a7b0: blr             x9
    // 0x76a7b4: ldur            x0, [fp, #-0x20]
    // 0x76a7b8: LoadField: r1 = r0->field_13
    //     0x76a7b8: ldur            w1, [x0, #0x13]
    // 0x76a7bc: DecompressPointer r1
    //     0x76a7bc: add             x1, x1, HEAP, lsl #32
    // 0x76a7c0: LoadField: r3 = r1->field_f
    //     0x76a7c0: ldur            w3, [x1, #0xf]
    // 0x76a7c4: DecompressPointer r3
    //     0x76a7c4: add             x3, x3, HEAP, lsl #32
    // 0x76a7c8: ldur            x2, [fp, #-0x30]
    // 0x76a7cc: stur            x3, [fp, #-0x50]
    // 0x76a7d0: r0 = _getKeyOrData()
    //     0x76a7d0: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x76a7d4: mov             x1, x0
    // 0x76a7d8: ldur            x0, [fp, #-0x50]
    // 0x76a7dc: cmp             w0, w1
    // 0x76a7e0: b.ne            #0x76a818
    // 0x76a7e4: ldur            x1, [fp, #-0x18]
    // 0x76a7e8: ldur            x2, [fp, #-0x30]
    // 0x76a7ec: r0 = remove()
    //     0x76a7ec: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x76a7f0: cmp             w0, NULL
    // 0x76a7f4: b.eq            #0x76a818
    // 0x76a7f8: r1 = LoadClassIdInstr(r0)
    //     0x76a7f8: ldur            x1, [x0, #-1]
    //     0x76a7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x76a800: mov             x16, x0
    // 0x76a804: mov             x0, x1
    // 0x76a808: mov             x1, x16
    // 0x76a80c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x76a80c: sub             lr, x0, #0xab3
    //     0x76a810: ldr             lr, [x21, lr, lsl #3]
    //     0x76a814: blr             lr
    // 0x76a818: ldur            x0, [fp, #-0x28]
    // 0x76a81c: ldur            x3, [fp, #-0x48]
    // 0x76a820: ldur            x4, [fp, #-0x40]
    // 0x76a824: ldur            x5, [fp, #-0x38]
    // 0x76a828: b               #0x76a734
    // 0x76a82c: mov             x2, x6
    // 0x76a830: LoadField: r1 = r2->field_13
    //     0x76a830: ldur            w1, [x2, #0x13]
    // 0x76a834: DecompressPointer r1
    //     0x76a834: add             x1, x1, HEAP, lsl #32
    // 0x76a838: LoadField: r0 = r1->field_13
    //     0x76a838: ldur            w0, [x1, #0x13]
    // 0x76a83c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x76a83c: ldur            w3, [x1, #0x17]
    // 0x76a840: r4 = LoadInt32Instr(r0)
    //     0x76a840: sbfx            x4, x0, #1, #0x1f
    // 0x76a844: r0 = LoadInt32Instr(r3)
    //     0x76a844: sbfx            x0, x3, #1, #0x1f
    // 0x76a848: sub             x3, x4, x0
    // 0x76a84c: cbnz            x3, #0x76a8a4
    // 0x76a850: ldur            x0, [fp, #-8]
    // 0x76a854: r1 = <TeamModel>
    //     0x76a854: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x76a858: ldr             x1, [x1, #0xb18]
    // 0x76a85c: r2 = 0
    //     0x76a85c: mov             x2, #0
    // 0x76a860: r0 = _GrowableList()
    //     0x76a860: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76a864: ldur            x2, [fp, #-8]
    // 0x76a868: StoreField: r2->field_2b = r0
    //     0x76a868: stur            w0, [x2, #0x2b]
    //     0x76a86c: ldurb           w16, [x2, #-1]
    //     0x76a870: ldurb           w17, [x0, #-1]
    //     0x76a874: and             x16, x17, x16, lsr #2
    //     0x76a878: tst             x16, HEAP, lsr #32
    //     0x76a87c: b.eq            #0x76a884
    //     0x76a880: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76a884: mov             x1, x2
    // 0x76a888: r0 = _refreshDiscoverablePreview()
    //     0x76a888: bl              #0x767580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_refreshDiscoverablePreview
    // 0x76a88c: ldur            x1, [fp, #-8]
    // 0x76a890: r0 = _notifyListeners()
    //     0x76a890: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x76a894: r0 = Null
    //     0x76a894: mov             x0, NULL
    // 0x76a898: LeaveFrame
    //     0x76a898: mov             SP, fp
    //     0x76a89c: ldp             fp, lr, [SP], #0x10
    // 0x76a8a0: ret
    //     0x76a8a0: ret             
    // 0x76a8a4: ldur            x0, [fp, #-8]
    // 0x76a8a8: r0 = iterator()
    //     0x76a8a8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x76a8ac: mov             x2, x0
    // 0x76a8b0: ldur            x0, [fp, #-8]
    // 0x76a8b4: stur            x2, [fp, #-0x58]
    // 0x76a8b8: LoadField: r3 = r0->field_7f
    //     0x76a8b8: ldur            w3, [x0, #0x7f]
    // 0x76a8bc: DecompressPointer r3
    //     0x76a8bc: add             x3, x3, HEAP, lsl #32
    // 0x76a8c0: stur            x3, [fp, #-0x50]
    // 0x76a8c4: LoadField: r4 = r0->field_27
    //     0x76a8c4: ldur            w4, [x0, #0x27]
    // 0x76a8c8: DecompressPointer r4
    //     0x76a8c8: add             x4, x4, HEAP, lsl #32
    // 0x76a8cc: stur            x4, [fp, #-0x40]
    // 0x76a8d0: LoadField: r5 = r2->field_7
    //     0x76a8d0: ldur            w5, [x2, #7]
    // 0x76a8d4: DecompressPointer r5
    //     0x76a8d4: add             x5, x5, HEAP, lsl #32
    // 0x76a8d8: stur            x5, [fp, #-0x30]
    // 0x76a8dc: ldur            x6, [fp, #-0x20]
    // 0x76a8e0: ldur            x7, [fp, #-0x18]
    // 0x76a8e4: CheckStackOverflow
    //     0x76a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a8e8: cmp             SP, x16
    //     0x76a8ec: b.ls            #0x76aba0
    // 0x76a8f0: mov             x1, x2
    // 0x76a8f4: r0 = moveNext()
    //     0x76a8f4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x76a8f8: tbnz            w0, #4, #0x76aaf4
    // 0x76a8fc: ldur            x2, [fp, #-0x20]
    // 0x76a900: ldur            x0, [fp, #-0x58]
    // 0x76a904: r1 = 1
    //     0x76a904: mov             x1, #1
    // 0x76a908: r0 = AllocateContext()
    //     0x76a908: bl              #0xe5501c  ; AllocateContextStub
    // 0x76a90c: mov             x4, x0
    // 0x76a910: ldur            x3, [fp, #-0x20]
    // 0x76a914: stur            x4, [fp, #-0x68]
    // 0x76a918: StoreField: r4->field_b = r3
    //     0x76a918: stur            w3, [x4, #0xb]
    // 0x76a91c: ldur            x5, [fp, #-0x58]
    // 0x76a920: LoadField: r6 = r5->field_33
    //     0x76a920: ldur            w6, [x5, #0x33]
    // 0x76a924: DecompressPointer r6
    //     0x76a924: add             x6, x6, HEAP, lsl #32
    // 0x76a928: stur            x6, [fp, #-0x60]
    // 0x76a92c: cmp             w6, NULL
    // 0x76a930: b.ne            #0x76a964
    // 0x76a934: mov             x0, x6
    // 0x76a938: ldur            x2, [fp, #-0x30]
    // 0x76a93c: r1 = Null
    //     0x76a93c: mov             x1, NULL
    // 0x76a940: cmp             w2, NULL
    // 0x76a944: b.eq            #0x76a964
    // 0x76a948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76a948: ldur            w4, [x2, #0x17]
    // 0x76a94c: DecompressPointer r4
    //     0x76a94c: add             x4, x4, HEAP, lsl #32
    // 0x76a950: r8 = X0
    //     0x76a950: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76a954: LoadField: r9 = r4->field_7
    //     0x76a954: ldur            x9, [x4, #7]
    // 0x76a958: r3 = Null
    //     0x76a958: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb8] Null
    //     0x76a95c: ldr             x3, [x3, #0xcb8]
    // 0x76a960: blr             x9
    // 0x76a964: ldur            x4, [fp, #-0x18]
    // 0x76a968: ldur            x0, [fp, #-0x68]
    // 0x76a96c: ldur            x3, [fp, #-0x60]
    // 0x76a970: StoreField: r0->field_f = r3
    //     0x76a970: stur            w3, [x0, #0xf]
    // 0x76a974: LoadField: r5 = r4->field_f
    //     0x76a974: ldur            w5, [x4, #0xf]
    // 0x76a978: DecompressPointer r5
    //     0x76a978: add             x5, x5, HEAP, lsl #32
    // 0x76a97c: mov             x1, x4
    // 0x76a980: mov             x2, x3
    // 0x76a984: stur            x5, [fp, #-0x70]
    // 0x76a988: r0 = _getValueOrData()
    //     0x76a988: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76a98c: mov             x1, x0
    // 0x76a990: ldur            x0, [fp, #-0x70]
    // 0x76a994: cmp             w0, w1
    // 0x76a998: b.ne            #0x76aadc
    // 0x76a99c: ldur            x0, [fp, #-0x50]
    // 0x76a9a0: mov             x1, x0
    // 0x76a9a4: ldur            x2, [fp, #-0x60]
    // 0x76a9a8: r0 = _getValueOrData()
    //     0x76a9a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76a9ac: mov             x1, x0
    // 0x76a9b0: ldur            x0, [fp, #-0x50]
    // 0x76a9b4: LoadField: r2 = r0->field_f
    //     0x76a9b4: ldur            w2, [x0, #0xf]
    // 0x76a9b8: DecompressPointer r2
    //     0x76a9b8: add             x2, x2, HEAP, lsl #32
    // 0x76a9bc: cmp             w2, w1
    // 0x76a9c0: b.ne            #0x76a9c8
    // 0x76a9c4: r1 = Null
    //     0x76a9c4: mov             x1, NULL
    // 0x76a9c8: cmp             w1, NULL
    // 0x76a9cc: b.ne            #0x76a9d4
    // 0x76a9d0: ldur            x1, [fp, #-0x40]
    // 0x76a9d4: r2 = "teams"
    //     0x76a9d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x76a9d8: ldr             x2, [x2, #0xcc8]
    // 0x76a9dc: r0 = collection()
    //     0x76a9dc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x76a9e0: ldur            x16, [fp, #-0x60]
    // 0x76a9e4: str             x16, [SP]
    // 0x76a9e8: mov             x1, x0
    // 0x76a9ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x76a9ec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x76a9f0: r0 = doc()
    //     0x76a9f0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x76a9f4: mov             x1, x0
    // 0x76a9f8: r0 = snapshots()
    //     0x76a9f8: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x76a9fc: ldur            x2, [fp, #-0x68]
    // 0x76aa00: r1 = Function '<anonymous closure>':.
    //     0x76aa00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cd0] AnonymousClosure: (0x7671e8), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x76aa04: ldr             x1, [x1, #0xcd0]
    // 0x76aa08: stur            x0, [fp, #-0x70]
    // 0x76aa0c: r0 = AllocateClosure()
    //     0x76aa0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76aa10: ldur            x2, [fp, #-0x68]
    // 0x76aa14: r1 = Function '<anonymous closure>':.
    //     0x76aa14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cd8] AnonymousClosure: (0x76abf8), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x76aa18: ldr             x1, [x1, #0xcd8]
    // 0x76aa1c: stur            x0, [fp, #-0x68]
    // 0x76aa20: r0 = AllocateClosure()
    //     0x76aa20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76aa24: str             x0, [SP]
    // 0x76aa28: ldur            x1, [fp, #-0x70]
    // 0x76aa2c: ldur            x2, [fp, #-0x68]
    // 0x76aa30: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x76aa30: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x76aa34: ldr             x4, [x4, #0xe28]
    // 0x76aa38: r0 = listen()
    //     0x76aa38: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x76aa3c: mov             x3, x0
    // 0x76aa40: ldur            x0, [fp, #-0x60]
    // 0x76aa44: ldur            x2, [fp, #-0x10]
    // 0x76aa48: r1 = Null
    //     0x76aa48: mov             x1, NULL
    // 0x76aa4c: stur            x3, [fp, #-0x68]
    // 0x76aa50: cmp             w2, NULL
    // 0x76aa54: b.eq            #0x76aa74
    // 0x76aa58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76aa58: ldur            w4, [x2, #0x17]
    // 0x76aa5c: DecompressPointer r4
    //     0x76aa5c: add             x4, x4, HEAP, lsl #32
    // 0x76aa60: r8 = X0
    //     0x76aa60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76aa64: LoadField: r9 = r4->field_7
    //     0x76aa64: ldur            x9, [x4, #7]
    // 0x76aa68: r3 = Null
    //     0x76aa68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Null
    //     0x76aa6c: ldr             x3, [x3, #0xce0]
    // 0x76aa70: blr             x9
    // 0x76aa74: ldur            x0, [fp, #-0x68]
    // 0x76aa78: ldur            x2, [fp, #-0x10]
    // 0x76aa7c: r1 = Null
    //     0x76aa7c: mov             x1, NULL
    // 0x76aa80: cmp             w2, NULL
    // 0x76aa84: b.eq            #0x76aaa4
    // 0x76aa88: LoadField: r4 = r2->field_1b
    //     0x76aa88: ldur            w4, [x2, #0x1b]
    // 0x76aa8c: DecompressPointer r4
    //     0x76aa8c: add             x4, x4, HEAP, lsl #32
    // 0x76aa90: r8 = X1
    //     0x76aa90: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x76aa94: LoadField: r9 = r4->field_7
    //     0x76aa94: ldur            x9, [x4, #7]
    // 0x76aa98: r3 = Null
    //     0x76aa98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0x76aa9c: ldr             x3, [x3, #0xcf0]
    // 0x76aaa0: blr             x9
    // 0x76aaa4: ldur            x1, [fp, #-0x18]
    // 0x76aaa8: ldur            x2, [fp, #-0x60]
    // 0x76aaac: r0 = _hashCode()
    //     0x76aaac: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x76aab0: mov             x2, x0
    // 0x76aab4: r0 = BoxInt64Instr(r2)
    //     0x76aab4: sbfiz           x0, x2, #1, #0x1f
    //     0x76aab8: cmp             x2, x0, asr #1
    //     0x76aabc: b.eq            #0x76aac8
    //     0x76aac0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76aac4: stur            x2, [x0, #7]
    // 0x76aac8: ldur            x1, [fp, #-0x18]
    // 0x76aacc: ldur            x2, [fp, #-0x60]
    // 0x76aad0: ldur            x3, [fp, #-0x68]
    // 0x76aad4: mov             x5, x0
    // 0x76aad8: r0 = _set()
    //     0x76aad8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x76aadc: ldur            x0, [fp, #-8]
    // 0x76aae0: ldur            x2, [fp, #-0x58]
    // 0x76aae4: ldur            x3, [fp, #-0x50]
    // 0x76aae8: ldur            x4, [fp, #-0x40]
    // 0x76aaec: ldur            x5, [fp, #-0x30]
    // 0x76aaf0: b               #0x76a8dc
    // 0x76aaf4: ldur            x0, [fp, #-8]
    // 0x76aaf8: LoadField: r3 = r0->field_2b
    //     0x76aaf8: ldur            w3, [x0, #0x2b]
    // 0x76aafc: DecompressPointer r3
    //     0x76aafc: add             x3, x3, HEAP, lsl #32
    // 0x76ab00: ldur            x2, [fp, #-0x20]
    // 0x76ab04: stur            x3, [fp, #-0x10]
    // 0x76ab08: r1 = Function '<anonymous closure>':.
    //     0x76ab08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d00] AnonymousClosure: (0x76aba8), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x76ab0c: ldr             x1, [x1, #0xd00]
    // 0x76ab10: r0 = AllocateClosure()
    //     0x76ab10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76ab14: ldur            x1, [fp, #-0x10]
    // 0x76ab18: mov             x2, x0
    // 0x76ab1c: r0 = where()
    //     0x76ab1c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x76ab20: LoadField: r1 = r0->field_7
    //     0x76ab20: ldur            w1, [x0, #7]
    // 0x76ab24: DecompressPointer r1
    //     0x76ab24: add             x1, x1, HEAP, lsl #32
    // 0x76ab28: mov             x2, x0
    // 0x76ab2c: r0 = _GrowableList.of()
    //     0x76ab2c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76ab30: ldur            x2, [fp, #-8]
    // 0x76ab34: StoreField: r2->field_2b = r0
    //     0x76ab34: stur            w0, [x2, #0x2b]
    //     0x76ab38: ldurb           w16, [x2, #-1]
    //     0x76ab3c: ldurb           w17, [x0, #-1]
    //     0x76ab40: and             x16, x17, x16, lsr #2
    //     0x76ab44: tst             x16, HEAP, lsr #32
    //     0x76ab48: b.eq            #0x76ab50
    //     0x76ab4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76ab50: mov             x1, x2
    // 0x76ab54: r0 = _notifyListeners()
    //     0x76ab54: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x76ab58: ldur            x1, [fp, #-8]
    // 0x76ab5c: r0 = _refreshDiscoverablePreview()
    //     0x76ab5c: bl              #0x767580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_refreshDiscoverablePreview
    // 0x76ab60: r0 = Null
    //     0x76ab60: mov             x0, NULL
    // 0x76ab64: LeaveFrame
    //     0x76ab64: mov             SP, fp
    //     0x76ab68: ldp             fp, lr, [SP], #0x10
    // 0x76ab6c: ret
    //     0x76ab6c: ret             
    // 0x76ab70: mov             x0, x3
    // 0x76ab74: r0 = ConcurrentModificationError()
    //     0x76ab74: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76ab78: mov             x1, x0
    // 0x76ab7c: ldur            x0, [fp, #-0x48]
    // 0x76ab80: StoreField: r1->field_b = r0
    //     0x76ab80: stur            w0, [x1, #0xb]
    // 0x76ab84: mov             x0, x1
    // 0x76ab88: r0 = Throw()
    //     0x76ab88: bl              #0xe54334  ; ThrowStub
    // 0x76ab8c: brk             #0
    // 0x76ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ab90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ab94: b               #0x76a6b4
    // 0x76ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ab98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ab9c: b               #0x76a744
    // 0x76aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76aba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aba4: b               #0x76a8f0
  }
  [closure] bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0x76aba8, size: 0x50
    // 0x76aba8: EnterFrame
    //     0x76aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x76abac: mov             fp, SP
    // 0x76abb0: ldr             x0, [fp, #0x18]
    // 0x76abb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76abb4: ldur            w1, [x0, #0x17]
    // 0x76abb8: DecompressPointer r1
    //     0x76abb8: add             x1, x1, HEAP, lsl #32
    // 0x76abbc: CheckStackOverflow
    //     0x76abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76abc0: cmp             SP, x16
    //     0x76abc4: b.ls            #0x76abf0
    // 0x76abc8: LoadField: r0 = r1->field_13
    //     0x76abc8: ldur            w0, [x1, #0x13]
    // 0x76abcc: DecompressPointer r0
    //     0x76abcc: add             x0, x0, HEAP, lsl #32
    // 0x76abd0: ldr             x1, [fp, #0x10]
    // 0x76abd4: LoadField: r2 = r1->field_7
    //     0x76abd4: ldur            w2, [x1, #7]
    // 0x76abd8: DecompressPointer r2
    //     0x76abd8: add             x2, x2, HEAP, lsl #32
    // 0x76abdc: mov             x1, x0
    // 0x76abe0: r0 = contains()
    //     0x76abe0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x76abe4: LeaveFrame
    //     0x76abe4: mov             SP, fp
    //     0x76abe8: ldp             fp, lr, [SP], #0x10
    // 0x76abec: ret
    //     0x76abec: ret             
    // 0x76abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76abf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76abf4: b               #0x76abc8
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x76abf8, size: 0xac
    // 0x76abf8: EnterFrame
    //     0x76abf8: stp             fp, lr, [SP, #-0x10]!
    //     0x76abfc: mov             fp, SP
    // 0x76ac00: AllocStack(0x10)
    //     0x76ac00: sub             SP, SP, #0x10
    // 0x76ac04: SetupParameters([dynamic _ /* r0 */])
    //     0x76ac04: ldr             x0, [fp, #0x18]
    //     0x76ac08: ldur            w1, [x0, #0x17]
    //     0x76ac0c: add             x1, x1, HEAP, lsl #32
    //     0x76ac10: stur            x1, [fp, #-8]
    // 0x76ac14: CheckStackOverflow
    //     0x76ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ac18: cmp             SP, x16
    //     0x76ac1c: b.ls            #0x76ac9c
    // 0x76ac20: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x76ac20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ac24: ldr             x0, [x0, #0xc58]
    //     0x76ac28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76ac2c: cmp             w0, w16
    //     0x76ac30: b.ne            #0x76ac3c
    //     0x76ac34: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x76ac38: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76ac3c: r1 = Null
    //     0x76ac3c: mov             x1, NULL
    // 0x76ac40: r2 = 8
    //     0x76ac40: mov             x2, #8
    // 0x76ac44: r0 = AllocateArray()
    //     0x76ac44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76ac48: r16 = "[TeamManager] team doc "
    //     0x76ac48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d08] "[TeamManager] team doc "
    //     0x76ac4c: ldr             x16, [x16, #0xd08]
    // 0x76ac50: StoreField: r0->field_f = r16
    //     0x76ac50: stur            w16, [x0, #0xf]
    // 0x76ac54: ldur            x1, [fp, #-8]
    // 0x76ac58: LoadField: r2 = r1->field_f
    //     0x76ac58: ldur            w2, [x1, #0xf]
    // 0x76ac5c: DecompressPointer r2
    //     0x76ac5c: add             x2, x2, HEAP, lsl #32
    // 0x76ac60: StoreField: r0->field_13 = r2
    //     0x76ac60: stur            w2, [x0, #0x13]
    // 0x76ac64: r16 = ": "
    //     0x76ac64: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x76ac68: ArrayStore: r0[0] = r16  ; List_4
    //     0x76ac68: stur            w16, [x0, #0x17]
    // 0x76ac6c: ldr             x1, [fp, #0x10]
    // 0x76ac70: StoreField: r0->field_1b = r1
    //     0x76ac70: stur            w1, [x0, #0x1b]
    // 0x76ac74: str             x0, [SP]
    // 0x76ac78: r0 = _interpolate()
    //     0x76ac78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x76ac7c: str             NULL, [SP]
    // 0x76ac80: mov             x1, x0
    // 0x76ac84: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x76ac84: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x76ac88: r0 = debugPrintThrottled()
    //     0x76ac88: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x76ac8c: r0 = Null
    //     0x76ac8c: mov             x0, NULL
    // 0x76ac90: LeaveFrame
    //     0x76ac90: mov             SP, fp
    //     0x76ac94: ldp             fp, lr, [SP], #0x10
    // 0x76ac98: ret
    //     0x76ac98: ret             
    // 0x76ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ac9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aca0: b               #0x76ac20
  }
  _ joinPublicTeam(/* No info */) async {
    // ** addr: 0x8141e4, size: 0xec
    // 0x8141e4: EnterFrame
    //     0x8141e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8141e8: mov             fp, SP
    // 0x8141ec: AllocStack(0x20)
    //     0x8141ec: sub             SP, SP, #0x20
    // 0x8141f0: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8141f0: stur            NULL, [fp, #-8]
    //     0x8141f4: stur            x1, [fp, #-0x10]
    //     0x8141f8: stur            x2, [fp, #-0x18]
    // 0x8141fc: CheckStackOverflow
    //     0x8141fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814200: cmp             SP, x16
    //     0x814204: b.ls            #0x8142c8
    // 0x814208: InitAsync() -> Future<TeamModel>
    //     0x814208: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x81420c: ldr             x0, [x0, #0xb18]
    //     0x814210: bl              #0x60afc8  ; InitAsyncStub
    // 0x814214: ldur            x0, [fp, #-0x10]
    // 0x814218: LoadField: r1 = r0->field_23
    //     0x814218: ldur            w1, [x0, #0x23]
    // 0x81421c: DecompressPointer r1
    //     0x81421c: add             x1, x1, HEAP, lsl #32
    // 0x814220: LoadField: r3 = r1->field_27
    //     0x814220: ldur            w3, [x1, #0x27]
    // 0x814224: DecompressPointer r3
    //     0x814224: add             x3, x3, HEAP, lsl #32
    // 0x814228: stur            x3, [fp, #-0x20]
    // 0x81422c: cmp             w3, NULL
    // 0x814230: b.eq            #0x814278
    // 0x814234: ldur            x2, [fp, #-0x18]
    // 0x814238: LoadField: r1 = r2->field_27
    //     0x814238: ldur            w1, [x2, #0x27]
    // 0x81423c: DecompressPointer r1
    //     0x81423c: add             x1, x1, HEAP, lsl #32
    // 0x814240: r0 = fromString()
    //     0x814240: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0x814244: r16 = Instance_TeamVisibility
    //     0x814244: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0x814248: ldr             x16, [x16, #0xf70]
    // 0x81424c: cmp             w0, w16
    // 0x814250: b.ne            #0x8142a0
    // 0x814254: ldur            x1, [fp, #-0x10]
    // 0x814258: ldur            x2, [fp, #-0x18]
    // 0x81425c: ldur            x3, [fp, #-0x20]
    // 0x814260: r0 = _addCurrentUserToTeam()
    //     0x814260: bl              #0x8142dc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_addCurrentUserToTeam
    // 0x814264: mov             x1, x0
    // 0x814268: stur            x1, [fp, #-0x10]
    // 0x81426c: r0 = Await()
    //     0x81426c: bl              #0x60ad4c  ; AwaitStub
    // 0x814270: ldur            x0, [fp, #-0x18]
    // 0x814274: r0 = ReturnAsyncNotFuture()
    //     0x814274: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x814278: r0 = TeamManagerException()
    //     0x814278: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0x81427c: mov             x1, x0
    // 0x814280: r0 = 401
    //     0x814280: mov             x0, #0x191
    // 0x814284: StoreField: r1->field_7 = r0
    //     0x814284: stur            x0, [x1, #7]
    // 0x814288: r0 = "Unable to get user information."
    //     0x814288: add             x0, PP, #0x27, lsl #12  ; [pp+0x27690] "Unable to get user information."
    //     0x81428c: ldr             x0, [x0, #0x690]
    // 0x814290: StoreField: r1->field_f = r0
    //     0x814290: stur            w0, [x1, #0xf]
    // 0x814294: mov             x0, x1
    // 0x814298: r0 = Throw()
    //     0x814298: bl              #0xe54334  ; ThrowStub
    // 0x81429c: brk             #0
    // 0x8142a0: r0 = TeamManagerException()
    //     0x8142a0: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0x8142a4: mov             x1, x0
    // 0x8142a8: r0 = 403
    //     0x8142a8: mov             x0, #0x193
    // 0x8142ac: StoreField: r1->field_7 = r0
    //     0x8142ac: stur            x0, [x1, #7]
    // 0x8142b0: r0 = "This team requires an invite code or link to join."
    //     0x8142b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27718] "This team requires an invite code or link to join."
    //     0x8142b4: ldr             x0, [x0, #0x718]
    // 0x8142b8: StoreField: r1->field_f = r0
    //     0x8142b8: stur            w0, [x1, #0xf]
    // 0x8142bc: mov             x0, x1
    // 0x8142c0: r0 = Throw()
    //     0x8142c0: bl              #0xe54334  ; ThrowStub
    // 0x8142c4: brk             #0
    // 0x8142c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8142c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8142cc: b               #0x814208
  }
  _ _addCurrentUserToTeam(/* No info */) async {
    // ** addr: 0x8142dc, size: 0x190
    // 0x8142dc: EnterFrame
    //     0x8142dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8142e0: mov             fp, SP
    // 0x8142e4: AllocStack(0x40)
    //     0x8142e4: sub             SP, SP, #0x40
    // 0x8142e8: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8142e8: stur            NULL, [fp, #-8]
    //     0x8142ec: stur            x1, [fp, #-0x10]
    //     0x8142f0: stur            x2, [fp, #-0x18]
    //     0x8142f4: stur            x3, [fp, #-0x20]
    // 0x8142f8: CheckStackOverflow
    //     0x8142f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8142fc: cmp             SP, x16
    //     0x814300: b.ls            #0x814464
    // 0x814304: InitAsync() -> Future<void?>
    //     0x814304: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x814308: bl              #0x60afc8  ; InitAsyncStub
    // 0x81430c: ldur            x0, [fp, #-0x20]
    // 0x814310: LoadField: r4 = r0->field_7
    //     0x814310: ldur            w4, [x0, #7]
    // 0x814314: DecompressPointer r4
    //     0x814314: add             x4, x4, HEAP, lsl #32
    // 0x814318: ldur            x5, [fp, #-0x18]
    // 0x81431c: stur            x4, [fp, #-0x30]
    // 0x814320: LoadField: r6 = r5->field_7
    //     0x814320: ldur            w6, [x5, #7]
    // 0x814324: DecompressPointer r6
    //     0x814324: add             x6, x6, HEAP, lsl #32
    // 0x814328: ldur            x1, [fp, #-0x10]
    // 0x81432c: mov             x2, x6
    // 0x814330: mov             x3, x4
    // 0x814334: stur            x6, [fp, #-0x28]
    // 0x814338: r0 = _fetchMembership()
    //     0x814338: bl              #0x815340  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchMembership
    // 0x81433c: mov             x1, x0
    // 0x814340: stur            x1, [fp, #-0x38]
    // 0x814344: r0 = Await()
    //     0x814344: bl              #0x60ad4c  ; AwaitStub
    // 0x814348: cmp             w0, NULL
    // 0x81434c: b.eq            #0x8143b0
    // 0x814350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814350: ldur            w1, [x0, #0x17]
    // 0x814354: DecompressPointer r1
    //     0x814354: add             x1, x1, HEAP, lsl #32
    // 0x814358: cmp             w1, NULL
    // 0x81435c: b.eq            #0x8143d8
    // 0x814360: r16 = Instance_TeamMembershipStatus
    //     0x814360: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x814364: ldr             x16, [x16, #0xc90]
    // 0x814368: cmp             w1, w16
    // 0x81436c: b.eq            #0x8143d8
    // 0x814370: r16 = Instance_TeamMembershipStatus
    //     0x814370: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!TeamMembershipStatus@d3b2a1
    //     0x814374: ldr             x16, [x16, #0xc88]
    // 0x814378: cmp             w1, w16
    // 0x81437c: b.ne            #0x8143b0
    // 0x814380: LoadField: r2 = r0->field_7
    //     0x814380: ldur            w2, [x0, #7]
    // 0x814384: DecompressPointer r2
    //     0x814384: add             x2, x2, HEAP, lsl #32
    // 0x814388: LoadField: r0 = r2->field_7
    //     0x814388: ldur            w0, [x2, #7]
    // 0x81438c: cbz             w0, #0x81443c
    // 0x814390: ldur            x1, [fp, #-0x10]
    // 0x814394: ldur            x3, [fp, #-0x30]
    // 0x814398: r0 = _activatePendingMembership()
    //     0x814398: bl              #0x814820  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_activatePendingMembership
    // 0x81439c: mov             x1, x0
    // 0x8143a0: stur            x1, [fp, #-0x20]
    // 0x8143a4: r0 = Await()
    //     0x8143a4: bl              #0x60ad4c  ; AwaitStub
    // 0x8143a8: r0 = Null
    //     0x8143a8: mov             x0, NULL
    // 0x8143ac: r0 = ReturnAsyncNotFuture()
    //     0x8143ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8143b0: ldur            x1, [fp, #-0x10]
    // 0x8143b4: ldur            x3, [fp, #-0x28]
    // 0x8143b8: ldur            x5, [fp, #-0x30]
    // 0x8143bc: r2 = Null
    //     0x8143bc: mov             x2, NULL
    // 0x8143c0: r0 = _createActiveMembership()
    //     0x8143c0: bl              #0x81446c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_createActiveMembership
    // 0x8143c4: mov             x1, x0
    // 0x8143c8: stur            x1, [fp, #-0x10]
    // 0x8143cc: r0 = Await()
    //     0x8143cc: bl              #0x60ad4c  ; AwaitStub
    // 0x8143d0: r0 = Null
    //     0x8143d0: mov             x0, NULL
    // 0x8143d4: r0 = ReturnAsyncNotFuture()
    //     0x8143d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8143d8: ldur            x0, [fp, #-0x18]
    // 0x8143dc: r1 = Null
    //     0x8143dc: mov             x1, NULL
    // 0x8143e0: r2 = 6
    //     0x8143e0: mov             x2, #6
    // 0x8143e4: r0 = AllocateArray()
    //     0x8143e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8143e8: r16 = "You are already a member of "
    //     0x8143e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x276a8] "You are already a member of "
    //     0x8143ec: ldr             x16, [x16, #0x6a8]
    // 0x8143f0: StoreField: r0->field_f = r16
    //     0x8143f0: stur            w16, [x0, #0xf]
    // 0x8143f4: ldur            x1, [fp, #-0x18]
    // 0x8143f8: LoadField: r2 = r1->field_b
    //     0x8143f8: ldur            w2, [x1, #0xb]
    // 0x8143fc: DecompressPointer r2
    //     0x8143fc: add             x2, x2, HEAP, lsl #32
    // 0x814400: StoreField: r0->field_13 = r2
    //     0x814400: stur            w2, [x0, #0x13]
    // 0x814404: r16 = "."
    //     0x814404: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x814408: ArrayStore: r0[0] = r16  ; List_4
    //     0x814408: stur            w16, [x0, #0x17]
    // 0x81440c: str             x0, [SP]
    // 0x814410: r0 = _interpolate()
    //     0x814410: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x814414: stur            x0, [fp, #-0x10]
    // 0x814418: r0 = TeamManagerException()
    //     0x814418: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0x81441c: mov             x1, x0
    // 0x814420: r0 = 409
    //     0x814420: mov             x0, #0x199
    // 0x814424: StoreField: r1->field_7 = r0
    //     0x814424: stur            x0, [x1, #7]
    // 0x814428: ldur            x0, [fp, #-0x10]
    // 0x81442c: StoreField: r1->field_f = r0
    //     0x81442c: stur            w0, [x1, #0xf]
    // 0x814430: mov             x0, x1
    // 0x814434: r0 = Throw()
    //     0x814434: bl              #0xe54334  ; ThrowStub
    // 0x814438: brk             #0
    // 0x81443c: r0 = TeamManagerException()
    //     0x81443c: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0x814440: mov             x1, x0
    // 0x814444: r0 = 404
    //     0x814444: mov             x0, #0x194
    // 0x814448: StoreField: r1->field_7 = r0
    //     0x814448: stur            x0, [x1, #7]
    // 0x81444c: r0 = "Invite not found."
    //     0x81444c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bc0] "Invite not found."
    //     0x814450: ldr             x0, [x0, #0xbc0]
    // 0x814454: StoreField: r1->field_f = r0
    //     0x814454: stur            w0, [x1, #0xf]
    // 0x814458: mov             x0, x1
    // 0x81445c: r0 = Throw()
    //     0x81445c: bl              #0xe54334  ; ThrowStub
    // 0x814460: brk             #0
    // 0x814464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814468: b               #0x814304
  }
  _ _createActiveMembership(/* No info */) async {
    // ** addr: 0x81446c, size: 0x308
    // 0x81446c: EnterFrame
    //     0x81446c: stp             fp, lr, [SP, #-0x10]!
    //     0x814470: mov             fp, SP
    // 0x814474: AllocStack(0x40)
    //     0x814474: sub             SP, SP, #0x40
    // 0x814478: SetupParameters(TeamManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x814478: stur            NULL, [fp, #-8]
    //     0x81447c: mov             x4, x1
    //     0x814480: stur            x1, [fp, #-0x10]
    //     0x814484: mov             x1, x2
    //     0x814488: stur            x2, [fp, #-0x18]
    //     0x81448c: mov             x2, x3
    //     0x814490: stur            x3, [fp, #-0x20]
    //     0x814494: mov             x3, x5
    //     0x814498: stur            x5, [fp, #-0x28]
    // 0x81449c: CheckStackOverflow
    //     0x81449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8144a0: cmp             SP, x16
    //     0x8144a4: b.ls            #0x81476c
    // 0x8144a8: InitAsync() -> Future<void?>
    //     0x8144a8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8144ac: bl              #0x60afc8  ; InitAsyncStub
    // 0x8144b0: ldur            x1, [fp, #-0x10]
    // 0x8144b4: ldur            x2, [fp, #-0x20]
    // 0x8144b8: ldur            x3, [fp, #-0x28]
    // 0x8144bc: r0 = _fetchMembership()
    //     0x8144bc: bl              #0x815340  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchMembership
    // 0x8144c0: mov             x1, x0
    // 0x8144c4: stur            x1, [fp, #-0x30]
    // 0x8144c8: r0 = Await()
    //     0x8144c8: bl              #0x60ad4c  ; AwaitStub
    // 0x8144cc: cmp             w0, NULL
    // 0x8144d0: b.eq            #0x8144dc
    // 0x8144d4: r0 = Null
    //     0x8144d4: mov             x0, NULL
    // 0x8144d8: r0 = ReturnAsyncNotFuture()
    //     0x8144d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8144dc: ldur            x4, [fp, #-0x18]
    // 0x8144e0: ldur            x3, [fp, #-0x20]
    // 0x8144e4: ldur            x0, [fp, #-0x28]
    // 0x8144e8: r1 = Null
    //     0x8144e8: mov             x1, NULL
    // 0x8144ec: r2 = 24
    //     0x8144ec: mov             x2, #0x18
    // 0x8144f0: r0 = AllocateArray()
    //     0x8144f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8144f4: stur            x0, [fp, #-0x30]
    // 0x8144f8: r16 = "teamId"
    //     0x8144f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x8144fc: ldr             x16, [x16, #0xbb0]
    // 0x814500: StoreField: r0->field_f = r16
    //     0x814500: stur            w16, [x0, #0xf]
    // 0x814504: ldur            x1, [fp, #-0x20]
    // 0x814508: StoreField: r0->field_13 = r1
    //     0x814508: stur            w1, [x0, #0x13]
    // 0x81450c: r16 = "userId"
    //     0x81450c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x814510: ldr             x16, [x16, #0xe48]
    // 0x814514: ArrayStore: r0[0] = r16  ; List_4
    //     0x814514: stur            w16, [x0, #0x17]
    // 0x814518: ldur            x1, [fp, #-0x28]
    // 0x81451c: StoreField: r0->field_1b = r1
    //     0x81451c: stur            w1, [x0, #0x1b]
    // 0x814520: r16 = "status"
    //     0x814520: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x814524: ldr             x16, [x16, #0x1e0]
    // 0x814528: StoreField: r0->field_1f = r16
    //     0x814528: stur            w16, [x0, #0x1f]
    // 0x81452c: r16 = "active"
    //     0x81452c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0x814530: ldr             x16, [x16, #0x4e0]
    // 0x814534: StoreField: r0->field_23 = r16
    //     0x814534: stur            w16, [x0, #0x23]
    // 0x814538: r16 = "notificationPreferences"
    //     0x814538: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] "notificationPreferences"
    //     0x81453c: ldr             x16, [x16, #0xc18]
    // 0x814540: StoreField: r0->field_27 = r16
    //     0x814540: stur            w16, [x0, #0x27]
    // 0x814544: r1 = Null
    //     0x814544: mov             x1, NULL
    // 0x814548: r2 = 12
    //     0x814548: mov             x2, #0xc
    // 0x81454c: r0 = AllocateArray()
    //     0x81454c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x814550: r16 = "workoutComplete"
    //     0x814550: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "workoutComplete"
    //     0x814554: ldr             x16, [x16, #0xc40]
    // 0x814558: StoreField: r0->field_f = r16
    //     0x814558: stur            w16, [x0, #0xf]
    // 0x81455c: r16 = true
    //     0x81455c: add             x16, NULL, #0x20  ; true
    // 0x814560: StoreField: r0->field_13 = r16
    //     0x814560: stur            w16, [x0, #0x13]
    // 0x814564: r16 = "goalComplete"
    //     0x814564: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] "goalComplete"
    //     0x814568: ldr             x16, [x16, #0xc58]
    // 0x81456c: ArrayStore: r0[0] = r16  ; List_4
    //     0x81456c: stur            w16, [x0, #0x17]
    // 0x814570: r16 = true
    //     0x814570: add             x16, NULL, #0x20  ; true
    // 0x814574: StoreField: r0->field_1b = r16
    //     0x814574: stur            w16, [x0, #0x1b]
    // 0x814578: r16 = "memberJoined"
    //     0x814578: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c70] "memberJoined"
    //     0x81457c: ldr             x16, [x16, #0xc70]
    // 0x814580: StoreField: r0->field_1f = r16
    //     0x814580: stur            w16, [x0, #0x1f]
    // 0x814584: r16 = true
    //     0x814584: add             x16, NULL, #0x20  ; true
    // 0x814588: StoreField: r0->field_23 = r16
    //     0x814588: stur            w16, [x0, #0x23]
    // 0x81458c: r16 = <String, dynamic>
    //     0x81458c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x814590: stp             x0, x16, [SP]
    // 0x814594: r0 = Map._fromLiteral()
    //     0x814594: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x814598: ldur            x1, [fp, #-0x30]
    // 0x81459c: ArrayStore: r1[7] = r0  ; List_4
    //     0x81459c: add             x25, x1, #0x2b
    //     0x8145a0: str             w0, [x25]
    //     0x8145a4: tbz             w0, #0, #0x8145c0
    //     0x8145a8: ldurb           w16, [x1, #-1]
    //     0x8145ac: ldurb           w17, [x0, #-1]
    //     0x8145b0: and             x16, x17, x16, lsr #2
    //     0x8145b4: tst             x16, HEAP, lsr #32
    //     0x8145b8: b.eq            #0x8145c0
    //     0x8145bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8145c0: ldur            x1, [fp, #-0x30]
    // 0x8145c4: r16 = "createdAt"
    //     0x8145c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] "createdAt"
    //     0x8145c8: ldr             x16, [x16, #0x108]
    // 0x8145cc: StoreField: r1->field_2f = r16
    //     0x8145cc: stur            w16, [x1, #0x2f]
    // 0x8145d0: r0 = serverTimestamp()
    //     0x8145d0: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x8145d4: ldur            x1, [fp, #-0x30]
    // 0x8145d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x8145d8: add             x25, x1, #0x33
    //     0x8145dc: str             w0, [x25]
    //     0x8145e0: tbz             w0, #0, #0x8145fc
    //     0x8145e4: ldurb           w16, [x1, #-1]
    //     0x8145e8: ldurb           w17, [x0, #-1]
    //     0x8145ec: and             x16, x17, x16, lsr #2
    //     0x8145f0: tst             x16, HEAP, lsr #32
    //     0x8145f4: b.eq            #0x8145fc
    //     0x8145f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8145fc: ldur            x1, [fp, #-0x30]
    // 0x814600: r16 = "updateDate"
    //     0x814600: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x814604: ldr             x16, [x16, #0xc10]
    // 0x814608: StoreField: r1->field_37 = r16
    //     0x814608: stur            w16, [x1, #0x37]
    // 0x81460c: r0 = serverTimestamp()
    //     0x81460c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x814610: ldur            x1, [fp, #-0x30]
    // 0x814614: ArrayStore: r1[11] = r0  ; List_4
    //     0x814614: add             x25, x1, #0x3b
    //     0x814618: str             w0, [x25]
    //     0x81461c: tbz             w0, #0, #0x814638
    //     0x814620: ldurb           w16, [x1, #-1]
    //     0x814624: ldurb           w17, [x0, #-1]
    //     0x814628: and             x16, x17, x16, lsr #2
    //     0x81462c: tst             x16, HEAP, lsr #32
    //     0x814630: b.eq            #0x814638
    //     0x814634: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x814638: r16 = <String, dynamic>
    //     0x814638: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x81463c: ldur            lr, [fp, #-0x30]
    // 0x814640: stp             lr, x16, [SP]
    // 0x814644: r0 = Map._fromLiteral()
    //     0x814644: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x814648: ldur            x1, [fp, #-0x18]
    // 0x81464c: stur            x0, [fp, #-0x20]
    // 0x814650: cmp             w1, NULL
    // 0x814654: b.ne            #0x814660
    // 0x814658: r1 = Null
    //     0x814658: mov             x1, NULL
    // 0x81465c: b               #0x814668
    // 0x814660: r0 = trim()
    //     0x814660: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x814664: mov             x1, x0
    // 0x814668: stur            x1, [fp, #-0x18]
    // 0x81466c: cmp             w1, NULL
    // 0x814670: b.eq            #0x814734
    // 0x814674: LoadField: r0 = r1->field_7
    //     0x814674: ldur            w0, [x1, #7]
    // 0x814678: cbz             w0, #0x814734
    // 0x81467c: r0 = LoadClassIdInstr(r1)
    //     0x81467c: ldur            x0, [x1, #-1]
    //     0x814680: ubfx            x0, x0, #0xc, #0x14
    // 0x814684: str             x1, [SP]
    // 0x814688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814688: sub             lr, x0, #1, lsl #12
    //     0x81468c: ldr             lr, [x21, lr, lsl #3]
    //     0x814690: blr             lr
    // 0x814694: r1 = LoadClassIdInstr(r0)
    //     0x814694: ldur            x1, [x0, #-1]
    //     0x814698: ubfx            x1, x1, #0xc, #0x14
    // 0x81469c: r16 = "member"
    //     0x81469c: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "member"
    //     0x8146a0: ldr             x16, [x16, #0x6b0]
    // 0x8146a4: stp             x16, x0, [SP]
    // 0x8146a8: mov             x0, x1
    // 0x8146ac: mov             lr, x0
    // 0x8146b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8146b4: blr             lr
    // 0x8146b8: tbz             w0, #4, #0x814734
    // 0x8146bc: ldur            x1, [fp, #-0x18]
    // 0x8146c0: r0 = LoadClassIdInstr(r1)
    //     0x8146c0: ldur            x0, [x1, #-1]
    //     0x8146c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8146c8: str             x1, [SP]
    // 0x8146cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8146cc: sub             lr, x0, #1, lsl #12
    //     0x8146d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8146d4: blr             lr
    // 0x8146d8: r1 = LoadClassIdInstr(r0)
    //     0x8146d8: ldur            x1, [x0, #-1]
    //     0x8146dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8146e0: r16 = "player"
    //     0x8146e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b8] "player"
    //     0x8146e4: ldr             x16, [x16, #0x6b8]
    // 0x8146e8: stp             x16, x0, [SP]
    // 0x8146ec: mov             x0, x1
    // 0x8146f0: mov             lr, x0
    // 0x8146f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8146f8: blr             lr
    // 0x8146fc: tbz             w0, #4, #0x814734
    // 0x814700: ldur            x0, [fp, #-0x18]
    // 0x814704: r1 = LoadClassIdInstr(r0)
    //     0x814704: ldur            x1, [x0, #-1]
    //     0x814708: ubfx            x1, x1, #0xc, #0x14
    // 0x81470c: str             x0, [SP]
    // 0x814710: mov             x0, x1
    // 0x814714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814714: sub             lr, x0, #1, lsl #12
    //     0x814718: ldr             lr, [x21, lr, lsl #3]
    //     0x81471c: blr             lr
    // 0x814720: ldur            x1, [fp, #-0x20]
    // 0x814724: mov             x3, x0
    // 0x814728: r2 = "role"
    //     0x814728: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x81472c: ldr             x2, [x2, #0xcc0]
    // 0x814730: r0 = []=()
    //     0x814730: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x814734: ldur            x0, [fp, #-0x10]
    // 0x814738: LoadField: r1 = r0->field_27
    //     0x814738: ldur            w1, [x0, #0x27]
    // 0x81473c: DecompressPointer r1
    //     0x81473c: add             x1, x1, HEAP, lsl #32
    // 0x814740: r2 = "teamMemberships"
    //     0x814740: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x814744: ldr             x2, [x2, #0xb60]
    // 0x814748: r0 = collection()
    //     0x814748: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x81474c: mov             x1, x0
    // 0x814750: ldur            x2, [fp, #-0x20]
    // 0x814754: r0 = add()
    //     0x814754: bl              #0x8147b4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::add
    // 0x814758: mov             x1, x0
    // 0x81475c: stur            x1, [fp, #-0x10]
    // 0x814760: r0 = Await()
    //     0x814760: bl              #0x60ad4c  ; AwaitStub
    // 0x814764: r0 = Null
    //     0x814764: mov             x0, NULL
    // 0x814768: r0 = ReturnAsyncNotFuture()
    //     0x814768: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x81476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81476c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814770: b               #0x8144a8
  }
  get _ _membershipsRoot(/* No info */) {
    // ** addr: 0x814774, size: 0x40
    // 0x814774: EnterFrame
    //     0x814774: stp             fp, lr, [SP, #-0x10]!
    //     0x814778: mov             fp, SP
    // 0x81477c: CheckStackOverflow
    //     0x81477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814780: cmp             SP, x16
    //     0x814784: b.ls            #0x8147ac
    // 0x814788: LoadField: r0 = r1->field_27
    //     0x814788: ldur            w0, [x1, #0x27]
    // 0x81478c: DecompressPointer r0
    //     0x81478c: add             x0, x0, HEAP, lsl #32
    // 0x814790: mov             x1, x0
    // 0x814794: r2 = "teamMemberships"
    //     0x814794: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x814798: ldr             x2, [x2, #0xb60]
    // 0x81479c: r0 = collection()
    //     0x81479c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x8147a0: LeaveFrame
    //     0x8147a0: mov             SP, fp
    //     0x8147a4: ldp             fp, lr, [SP], #0x10
    // 0x8147a8: ret
    //     0x8147a8: ret             
    // 0x8147ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8147ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8147b0: b               #0x814788
  }
  _ _activatePendingMembership(/* No info */) async {
    // ** addr: 0x814820, size: 0x290
    // 0x814820: EnterFrame
    //     0x814820: stp             fp, lr, [SP, #-0x10]!
    //     0x814824: mov             fp, SP
    // 0x814828: AllocStack(0x40)
    //     0x814828: sub             SP, SP, #0x40
    // 0x81482c: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x81482c: stur            NULL, [fp, #-8]
    //     0x814830: stur            x1, [fp, #-0x10]
    //     0x814834: stur            x2, [fp, #-0x18]
    //     0x814838: stur            x3, [fp, #-0x20]
    // 0x81483c: CheckStackOverflow
    //     0x81483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814840: cmp             SP, x16
    //     0x814844: b.ls            #0x814aa8
    // 0x814848: InitAsync() -> Future<void?>
    //     0x814848: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x81484c: bl              #0x60afc8  ; InitAsyncStub
    // 0x814850: ldur            x0, [fp, #-0x10]
    // 0x814854: LoadField: r3 = r0->field_27
    //     0x814854: ldur            w3, [x0, #0x27]
    // 0x814858: DecompressPointer r3
    //     0x814858: add             x3, x3, HEAP, lsl #32
    // 0x81485c: mov             x1, x3
    // 0x814860: stur            x3, [fp, #-0x28]
    // 0x814864: r2 = "teamMemberships"
    //     0x814864: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x814868: ldr             x2, [x2, #0xb60]
    // 0x81486c: r0 = collection()
    //     0x81486c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x814870: ldur            x16, [fp, #-0x18]
    // 0x814874: str             x16, [SP]
    // 0x814878: mov             x1, x0
    // 0x81487c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x81487c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x814880: r0 = doc()
    //     0x814880: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x814884: mov             x1, x0
    // 0x814888: r0 = get()
    //     0x814888: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x81488c: mov             x1, x0
    // 0x814890: stur            x1, [fp, #-0x30]
    // 0x814894: r0 = Await()
    //     0x814894: bl              #0x60ad4c  ; AwaitStub
    // 0x814898: mov             x2, x0
    // 0x81489c: stur            x2, [fp, #-0x10]
    // 0x8148a0: r0 = LoadClassIdInstr(r2)
    //     0x8148a0: ldur            x0, [x2, #-1]
    //     0x8148a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8148a8: mov             x1, x2
    // 0x8148ac: r0 = GDT[cid_x0 + -0xde2]()
    //     0x8148ac: sub             lr, x0, #0xde2
    //     0x8148b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8148b4: blr             lr
    // 0x8148b8: tbnz            w0, #4, #0x814a58
    // 0x8148bc: ldur            x2, [fp, #-0x10]
    // 0x8148c0: r0 = LoadClassIdInstr(r2)
    //     0x8148c0: ldur            x0, [x2, #-1]
    //     0x8148c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8148c8: mov             x1, x2
    // 0x8148cc: r0 = GDT[cid_x0 + -0xe00]()
    //     0x8148cc: sub             lr, x0, #0xe00
    //     0x8148d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8148d4: blr             lr
    // 0x8148d8: cmp             w0, NULL
    // 0x8148dc: b.eq            #0x814a58
    // 0x8148e0: ldur            x1, [fp, #-0x10]
    // 0x8148e4: r0 = fromFirestore()
    //     0x8148e4: bl              #0x814ab0  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::fromFirestore
    // 0x8148e8: mov             x1, x0
    // 0x8148ec: stur            x1, [fp, #-0x10]
    // 0x8148f0: cmp             w1, NULL
    // 0x8148f4: b.eq            #0x814a80
    // 0x8148f8: LoadField: r0 = r1->field_f
    //     0x8148f8: ldur            w0, [x1, #0xf]
    // 0x8148fc: DecompressPointer r0
    //     0x8148fc: add             x0, x0, HEAP, lsl #32
    // 0x814900: r2 = LoadClassIdInstr(r0)
    //     0x814900: ldur            x2, [x0, #-1]
    //     0x814904: ubfx            x2, x2, #0xc, #0x14
    // 0x814908: ldur            x16, [fp, #-0x20]
    // 0x81490c: stp             x16, x0, [SP]
    // 0x814910: mov             x0, x2
    // 0x814914: mov             lr, x0
    // 0x814918: ldr             lr, [x21, lr, lsl #3]
    // 0x81491c: blr             lr
    // 0x814920: tbnz            w0, #4, #0x814a80
    // 0x814924: ldur            x0, [fp, #-0x10]
    // 0x814928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814928: ldur            w1, [x0, #0x17]
    // 0x81492c: DecompressPointer r1
    //     0x81492c: add             x1, x1, HEAP, lsl #32
    // 0x814930: cmp             w1, NULL
    // 0x814934: b.eq            #0x814a80
    // 0x814938: r16 = Instance_TeamMembershipStatus
    //     0x814938: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!TeamMembershipStatus@d3b2a1
    //     0x81493c: ldr             x16, [x16, #0xc88]
    // 0x814940: cmp             w1, w16
    // 0x814944: b.ne            #0x814a80
    // 0x814948: ldur            x1, [fp, #-0x28]
    // 0x81494c: r2 = "teamMemberships"
    //     0x81494c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x814950: ldr             x2, [x2, #0xb60]
    // 0x814954: r0 = collection()
    //     0x814954: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x814958: ldur            x16, [fp, #-0x18]
    // 0x81495c: str             x16, [SP]
    // 0x814960: mov             x1, x0
    // 0x814964: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x814964: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x814968: r0 = doc()
    //     0x814968: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x81496c: r1 = Null
    //     0x81496c: mov             x1, NULL
    // 0x814970: r2 = 12
    //     0x814970: mov             x2, #0xc
    // 0x814974: stur            x0, [fp, #-0x10]
    // 0x814978: r0 = AllocateArray()
    //     0x814978: bl              #0xe560ac  ; AllocateArrayStub
    // 0x81497c: stur            x0, [fp, #-0x18]
    // 0x814980: r16 = "status"
    //     0x814980: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x814984: ldr             x16, [x16, #0x1e0]
    // 0x814988: StoreField: r0->field_f = r16
    //     0x814988: stur            w16, [x0, #0xf]
    // 0x81498c: r16 = "active"
    //     0x81498c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0x814990: ldr             x16, [x16, #0x4e0]
    // 0x814994: StoreField: r0->field_13 = r16
    //     0x814994: stur            w16, [x0, #0x13]
    // 0x814998: r16 = "acceptedAt"
    //     0x814998: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c10] "acceptedAt"
    //     0x81499c: ldr             x16, [x16, #0xc10]
    // 0x8149a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8149a0: stur            w16, [x0, #0x17]
    // 0x8149a4: r0 = serverTimestamp()
    //     0x8149a4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x8149a8: ldur            x1, [fp, #-0x18]
    // 0x8149ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x8149ac: add             x25, x1, #0x1b
    //     0x8149b0: str             w0, [x25]
    //     0x8149b4: tbz             w0, #0, #0x8149d0
    //     0x8149b8: ldurb           w16, [x1, #-1]
    //     0x8149bc: ldurb           w17, [x0, #-1]
    //     0x8149c0: and             x16, x17, x16, lsr #2
    //     0x8149c4: tst             x16, HEAP, lsr #32
    //     0x8149c8: b.eq            #0x8149d0
    //     0x8149cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8149d0: ldur            x1, [fp, #-0x18]
    // 0x8149d4: r16 = "updateDate"
    //     0x8149d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x8149d8: ldr             x16, [x16, #0xc10]
    // 0x8149dc: StoreField: r1->field_1f = r16
    //     0x8149dc: stur            w16, [x1, #0x1f]
    // 0x8149e0: r0 = serverTimestamp()
    //     0x8149e0: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x8149e4: ldur            x1, [fp, #-0x18]
    // 0x8149e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8149e8: add             x25, x1, #0x23
    //     0x8149ec: str             w0, [x25]
    //     0x8149f0: tbz             w0, #0, #0x814a0c
    //     0x8149f4: ldurb           w16, [x1, #-1]
    //     0x8149f8: ldurb           w17, [x0, #-1]
    //     0x8149fc: and             x16, x17, x16, lsr #2
    //     0x814a00: tst             x16, HEAP, lsr #32
    //     0x814a04: b.eq            #0x814a0c
    //     0x814a08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x814a0c: r16 = <String, dynamic>
    //     0x814a0c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x814a10: ldur            lr, [fp, #-0x18]
    // 0x814a14: stp             lr, x16, [SP]
    // 0x814a18: r0 = Map._fromLiteral()
    //     0x814a18: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x814a1c: stur            x0, [fp, #-0x18]
    // 0x814a20: r0 = SetOptions()
    //     0x814a20: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x814a24: mov             x1, x0
    // 0x814a28: r0 = true
    //     0x814a28: add             x0, NULL, #0x20  ; true
    // 0x814a2c: StoreField: r1->field_7 = r0
    //     0x814a2c: stur            w0, [x1, #7]
    // 0x814a30: str             x1, [SP]
    // 0x814a34: ldur            x1, [fp, #-0x10]
    // 0x814a38: ldur            x2, [fp, #-0x18]
    // 0x814a3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x814a3c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x814a40: r0 = set()
    //     0x814a40: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x814a44: mov             x1, x0
    // 0x814a48: stur            x1, [fp, #-0x10]
    // 0x814a4c: r0 = Await()
    //     0x814a4c: bl              #0x60ad4c  ; AwaitStub
    // 0x814a50: r0 = Null
    //     0x814a50: mov             x0, NULL
    // 0x814a54: r0 = ReturnAsyncNotFuture()
    //     0x814a54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x814a58: r0 = TeamManagerException()
    //     0x814a58: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0x814a5c: mov             x1, x0
    // 0x814a60: r0 = 404
    //     0x814a60: mov             x0, #0x194
    // 0x814a64: StoreField: r1->field_7 = r0
    //     0x814a64: stur            x0, [x1, #7]
    // 0x814a68: r0 = "Invite not found."
    //     0x814a68: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bc0] "Invite not found."
    //     0x814a6c: ldr             x0, [x0, #0xbc0]
    // 0x814a70: StoreField: r1->field_f = r0
    //     0x814a70: stur            w0, [x1, #0xf]
    // 0x814a74: mov             x0, x1
    // 0x814a78: r0 = Throw()
    //     0x814a78: bl              #0xe54334  ; ThrowStub
    // 0x814a7c: brk             #0
    // 0x814a80: r0 = TeamManagerException()
    //     0x814a80: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0x814a84: mov             x1, x0
    // 0x814a88: r0 = 403
    //     0x814a88: mov             x0, #0x193
    // 0x814a8c: StoreField: r1->field_7 = r0
    //     0x814a8c: stur            x0, [x1, #7]
    // 0x814a90: r0 = "This invite is no longer available."
    //     0x814a90: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] "This invite is no longer available."
    //     0x814a94: ldr             x0, [x0, #0xb30]
    // 0x814a98: StoreField: r1->field_f = r0
    //     0x814a98: stur            w0, [x1, #0xf]
    // 0x814a9c: mov             x0, x1
    // 0x814aa0: r0 = Throw()
    //     0x814aa0: bl              #0xe54334  ; ThrowStub
    // 0x814aa4: brk             #0
    // 0x814aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814aac: b               #0x814848
  }
  _ _fetchMembership(/* No info */) async {
    // ** addr: 0x815340, size: 0xf0
    // 0x815340: EnterFrame
    //     0x815340: stp             fp, lr, [SP, #-0x10]!
    //     0x815344: mov             fp, SP
    // 0x815348: AllocStack(0x28)
    //     0x815348: sub             SP, SP, #0x28
    // 0x81534c: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x81534c: stur            NULL, [fp, #-8]
    //     0x815350: stur            x1, [fp, #-0x10]
    //     0x815354: stur            x2, [fp, #-0x18]
    //     0x815358: stur            x3, [fp, #-0x20]
    // 0x81535c: CheckStackOverflow
    //     0x81535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815360: cmp             SP, x16
    //     0x815364: b.ls            #0x815428
    // 0x815368: InitAsync() -> Future<TeamMembershipModel?>
    //     0x815368: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TeamMembershipModel?>
    //     0x81536c: ldr             x0, [x0, #0xba8]
    //     0x815370: bl              #0x60afc8  ; InitAsyncStub
    // 0x815374: ldur            x0, [fp, #-0x10]
    // 0x815378: LoadField: r1 = r0->field_27
    //     0x815378: ldur            w1, [x0, #0x27]
    // 0x81537c: DecompressPointer r1
    //     0x81537c: add             x1, x1, HEAP, lsl #32
    // 0x815380: r2 = "teamMemberships"
    //     0x815380: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x815384: ldr             x2, [x2, #0xb60]
    // 0x815388: r0 = collection()
    //     0x815388: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x81538c: ldur            x16, [fp, #-0x18]
    // 0x815390: str             x16, [SP]
    // 0x815394: mov             x1, x0
    // 0x815398: r2 = "teamId"
    //     0x815398: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x81539c: ldr             x2, [x2, #0xbb0]
    // 0x8153a0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x8153a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x8153a4: ldr             x4, [x4, #0x4d0]
    // 0x8153a8: r0 = where()
    //     0x8153a8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x8153ac: ldur            x16, [fp, #-0x20]
    // 0x8153b0: str             x16, [SP]
    // 0x8153b4: mov             x1, x0
    // 0x8153b8: r2 = "userId"
    //     0x8153b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x8153bc: ldr             x2, [x2, #0xe48]
    // 0x8153c0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x8153c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x8153c4: ldr             x4, [x4, #0x4d0]
    // 0x8153c8: r0 = where()
    //     0x8153c8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x8153cc: mov             x1, x0
    // 0x8153d0: r2 = 1
    //     0x8153d0: mov             x2, #1
    // 0x8153d4: r0 = limit()
    //     0x8153d4: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x8153d8: mov             x1, x0
    // 0x8153dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8153dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8153e0: r0 = get()
    //     0x8153e0: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x8153e4: mov             x1, x0
    // 0x8153e8: stur            x1, [fp, #-0x10]
    // 0x8153ec: r0 = Await()
    //     0x8153ec: bl              #0x60ad4c  ; AwaitStub
    // 0x8153f0: mov             x1, x0
    // 0x8153f4: stur            x0, [fp, #-0x10]
    // 0x8153f8: r0 = docs()
    //     0x8153f8: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8153fc: LoadField: r1 = r0->field_b
    //     0x8153fc: ldur            w1, [x0, #0xb]
    // 0x815400: cbnz            w1, #0x81540c
    // 0x815404: r0 = Null
    //     0x815404: mov             x0, NULL
    // 0x815408: r0 = ReturnAsyncNotFuture()
    //     0x815408: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x81540c: ldur            x1, [fp, #-0x10]
    // 0x815410: r0 = docs()
    //     0x815410: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x815414: mov             x1, x0
    // 0x815418: r0 = first()
    //     0x815418: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x81541c: mov             x1, x0
    // 0x815420: r0 = fromFirestore()
    //     0x815420: bl              #0x814ab0  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::fromFirestore
    // 0x815424: r0 = ReturnAsyncNotFuture()
    //     0x815424: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x815428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81542c: b               #0x815368
  }
  _ fetchDiscoverableTeams(/* No info */) async {
    // ** addr: 0x900398, size: 0x3c4
    // 0x900398: EnterFrame
    //     0x900398: stp             fp, lr, [SP, #-0x10]!
    //     0x90039c: mov             fp, SP
    // 0x9003a0: AllocStack(0x78)
    //     0x9003a0: sub             SP, SP, #0x78
    // 0x9003a4: SetupParameters(TeamManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9003a4: stur            NULL, [fp, #-8]
    //     0x9003a8: stur            x1, [fp, #-0x10]
    //     0x9003ac: mov             x16, x2
    //     0x9003b0: mov             x2, x1
    //     0x9003b4: mov             x1, x16
    //     0x9003b8: stur            x1, [fp, #-0x18]
    // 0x9003bc: CheckStackOverflow
    //     0x9003bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9003c0: cmp             SP, x16
    //     0x9003c4: b.ls            #0x900744
    // 0x9003c8: InitAsync() -> Future<List<TeamModel>>
    //     0x9003c8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e00] TypeArguments: <List<TeamModel>>
    //     0x9003cc: ldr             x0, [x0, #0xe00]
    //     0x9003d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9003d4: r1 = Function '<anonymous closure>':.
    //     0x9003d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e08] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x9003d8: ldr             x1, [x1, #0xe08]
    // 0x9003dc: r2 = Null
    //     0x9003dc: mov             x2, NULL
    // 0x9003e0: r0 = AllocateClosure()
    //     0x9003e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9003e4: ldur            x1, [fp, #-0x18]
    // 0x9003e8: r2 = LoadClassIdInstr(r1)
    //     0x9003e8: ldur            x2, [x1, #-1]
    //     0x9003ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9003f0: mov             x16, x0
    // 0x9003f4: mov             x0, x2
    // 0x9003f8: mov             x2, x16
    // 0x9003fc: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x9003fc: mov             x17, #0xd44e
    //     0x900400: add             lr, x0, x17
    //     0x900404: ldr             lr, [x21, lr, lsl #3]
    //     0x900408: blr             lr
    // 0x90040c: mov             x1, x0
    // 0x900410: r0 = toSet()
    //     0x900410: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x900414: mov             x1, x0
    // 0x900418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x900418: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90041c: r0 = toList()
    //     0x90041c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x900420: stur            x0, [fp, #-0x18]
    // 0x900424: LoadField: r1 = r0->field_b
    //     0x900424: ldur            w1, [x0, #0xb]
    // 0x900428: cbnz            w1, #0x900438
    // 0x90042c: r0 = const []
    //     0x90042c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] List<TeamModel>(0)
    //     0x900430: ldr             x0, [x0, #0x320]
    // 0x900434: r0 = ReturnAsyncNotFuture()
    //     0x900434: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900438: ldur            x3, [fp, #-0x10]
    // 0x90043c: r1 = <TeamModel>
    //     0x90043c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x900440: ldr             x1, [x1, #0xb18]
    // 0x900444: r2 = 0
    //     0x900444: mov             x2, #0
    // 0x900448: r0 = _GrowableList()
    //     0x900448: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x90044c: mov             x3, x0
    // 0x900450: ldur            x0, [fp, #-0x10]
    // 0x900454: stur            x3, [fp, #-0x38]
    // 0x900458: LoadField: r4 = r0->field_27
    //     0x900458: ldur            w4, [x0, #0x27]
    // 0x90045c: DecompressPointer r4
    //     0x90045c: add             x4, x4, HEAP, lsl #32
    // 0x900460: stur            x4, [fp, #-0x30]
    // 0x900464: r6 = 0
    //     0x900464: mov             x6, #0
    // 0x900468: ldur            x5, [fp, #-0x18]
    // 0x90046c: stur            x6, [fp, #-0x28]
    // 0x900470: CheckStackOverflow
    //     0x900470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900474: cmp             SP, x16
    //     0x900478: b.ls            #0x90074c
    // 0x90047c: LoadField: r1 = r5->field_b
    //     0x90047c: ldur            w1, [x5, #0xb]
    // 0x900480: r2 = LoadInt32Instr(r1)
    //     0x900480: sbfx            x2, x1, #1, #0x1f
    // 0x900484: cmp             x6, x2
    // 0x900488: b.ge            #0x9006fc
    // 0x90048c: add             x7, x6, #0xa
    // 0x900490: stur            x7, [fp, #-0x20]
    // 0x900494: cmp             x7, x2
    // 0x900498: b.le            #0x9004a4
    // 0x90049c: mov             x1, x2
    // 0x9004a0: b               #0x9004a8
    // 0x9004a4: mov             x1, x7
    // 0x9004a8: lsl             x2, x1, #1
    // 0x9004ac: str             x2, [SP]
    // 0x9004b0: mov             x1, x5
    // 0x9004b4: mov             x2, x6
    // 0x9004b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9004b8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9004bc: r0 = sublist()
    //     0x9004bc: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x9004c0: ldur            x1, [fp, #-0x30]
    // 0x9004c4: r2 = "teams"
    //     0x9004c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0x9004c8: ldr             x2, [x2, #0xcc8]
    // 0x9004cc: stur            x0, [fp, #-0x40]
    // 0x9004d0: r0 = collection()
    //     0x9004d0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9004d4: ldur            x16, [fp, #-0x40]
    // 0x9004d8: str             x16, [SP]
    // 0x9004dc: mov             x1, x0
    // 0x9004e0: r2 = Instance_FieldPathType
    //     0x9004e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x9004e4: ldr             x2, [x2, #0x940]
    // 0x9004e8: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x9004e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x9004ec: ldr             x4, [x4, #0x1f8]
    // 0x9004f0: r0 = where()
    //     0x9004f0: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9004f4: mov             x1, x0
    // 0x9004f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9004f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9004fc: r0 = get()
    //     0x9004fc: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x900500: mov             x1, x0
    // 0x900504: stur            x1, [fp, #-0x40]
    // 0x900508: r0 = Await()
    //     0x900508: bl              #0x60ad4c  ; AwaitStub
    // 0x90050c: stur            x0, [fp, #-0x40]
    // 0x900510: r1 = 1
    //     0x900510: mov             x1, #1
    // 0x900514: r0 = AllocateContext()
    //     0x900514: bl              #0xe5501c  ; AllocateContextStub
    // 0x900518: mov             x1, x0
    // 0x90051c: ldur            x0, [fp, #-0x40]
    // 0x900520: StoreField: r1->field_f = r0
    //     0x900520: stur            w0, [x1, #0xf]
    // 0x900524: LoadField: r2 = r0->field_b
    //     0x900524: ldur            w2, [x0, #0xb]
    // 0x900528: DecompressPointer r2
    //     0x900528: add             x2, x2, HEAP, lsl #32
    // 0x90052c: LoadField: r0 = r2->field_7
    //     0x90052c: ldur            w0, [x2, #7]
    // 0x900530: DecompressPointer r0
    //     0x900530: add             x0, x0, HEAP, lsl #32
    // 0x900534: mov             x2, x1
    // 0x900538: stur            x0, [fp, #-0x40]
    // 0x90053c: r1 = Function '<anonymous closure>':.
    //     0x90053c: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x900540: ldr             x1, [x1, #0x5f0]
    // 0x900544: r0 = AllocateClosure()
    //     0x900544: bl              #0xe553e0  ; AllocateClosureStub
    // 0x900548: r16 = <_JsonQueryDocumentSnapshot>
    //     0x900548: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x90054c: ldr             x16, [x16, #0x5f8]
    // 0x900550: ldur            lr, [fp, #-0x40]
    // 0x900554: stp             lr, x16, [SP, #8]
    // 0x900558: str             x0, [SP]
    // 0x90055c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90055c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x900560: r0 = map()
    //     0x900560: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x900564: LoadField: r1 = r0->field_7
    //     0x900564: ldur            w1, [x0, #7]
    // 0x900568: DecompressPointer r1
    //     0x900568: add             x1, x1, HEAP, lsl #32
    // 0x90056c: mov             x2, x0
    // 0x900570: r0 = _GrowableList.of()
    //     0x900570: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x900574: mov             x3, x0
    // 0x900578: stur            x3, [fp, #-0x58]
    // 0x90057c: LoadField: r4 = r3->field_7
    //     0x90057c: ldur            w4, [x3, #7]
    // 0x900580: DecompressPointer r4
    //     0x900580: add             x4, x4, HEAP, lsl #32
    // 0x900584: stur            x4, [fp, #-0x50]
    // 0x900588: LoadField: r0 = r3->field_b
    //     0x900588: ldur            w0, [x3, #0xb]
    // 0x90058c: r5 = LoadInt32Instr(r0)
    //     0x90058c: sbfx            x5, x0, #1, #0x1f
    // 0x900590: stur            x5, [fp, #-0x48]
    // 0x900594: ldur            x6, [fp, #-0x38]
    // 0x900598: r0 = 0
    //     0x900598: mov             x0, #0
    // 0x90059c: CheckStackOverflow
    //     0x90059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9005a0: cmp             SP, x16
    //     0x9005a4: b.ls            #0x900754
    // 0x9005a8: LoadField: r1 = r3->field_b
    //     0x9005a8: ldur            w1, [x3, #0xb]
    // 0x9005ac: r2 = LoadInt32Instr(r1)
    //     0x9005ac: sbfx            x2, x1, #1, #0x1f
    // 0x9005b0: cmp             x5, x2
    // 0x9005b4: b.ne            #0x900724
    // 0x9005b8: cmp             x0, x2
    // 0x9005bc: b.ge            #0x9006e8
    // 0x9005c0: LoadField: r1 = r3->field_f
    //     0x9005c0: ldur            w1, [x3, #0xf]
    // 0x9005c4: DecompressPointer r1
    //     0x9005c4: add             x1, x1, HEAP, lsl #32
    // 0x9005c8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x9005c8: add             x16, x1, x0, lsl #2
    //     0x9005cc: ldur            w7, [x16, #0xf]
    // 0x9005d0: DecompressPointer r7
    //     0x9005d0: add             x7, x7, HEAP, lsl #32
    // 0x9005d4: stur            x7, [fp, #-0x40]
    // 0x9005d8: add             x8, x0, #1
    // 0x9005dc: stur            x8, [fp, #-0x28]
    // 0x9005e0: cmp             w7, NULL
    // 0x9005e4: b.ne            #0x900618
    // 0x9005e8: mov             x0, x7
    // 0x9005ec: mov             x2, x4
    // 0x9005f0: r1 = Null
    //     0x9005f0: mov             x1, NULL
    // 0x9005f4: cmp             w2, NULL
    // 0x9005f8: b.eq            #0x900618
    // 0x9005fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9005fc: ldur            w4, [x2, #0x17]
    // 0x900600: DecompressPointer r4
    //     0x900600: add             x4, x4, HEAP, lsl #32
    // 0x900604: r8 = X0
    //     0x900604: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x900608: LoadField: r9 = r4->field_7
    //     0x900608: ldur            x9, [x4, #7]
    // 0x90060c: r3 = Null
    //     0x90060c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e10] Null
    //     0x900610: ldr             x3, [x3, #0xe10]
    // 0x900614: blr             x9
    // 0x900618: ldur            x1, [fp, #-0x40]
    // 0x90061c: r0 = fromFirestore()
    //     0x90061c: bl              #0x7698b4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0x900620: stur            x0, [fp, #-0x40]
    // 0x900624: cmp             w0, NULL
    // 0x900628: b.ne            #0x900634
    // 0x90062c: ldur            x3, [fp, #-0x38]
    // 0x900630: b               #0x9006d0
    // 0x900634: LoadField: r1 = r0->field_27
    //     0x900634: ldur            w1, [x0, #0x27]
    // 0x900638: DecompressPointer r1
    //     0x900638: add             x1, x1, HEAP, lsl #32
    // 0x90063c: r0 = fromString()
    //     0x90063c: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0x900640: r16 = Instance_TeamVisibility
    //     0x900640: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f50] Obj!TeamVisibility@d3b281
    //     0x900644: ldr             x16, [x16, #0xf50]
    // 0x900648: cmp             w0, w16
    // 0x90064c: b.ne            #0x900658
    // 0x900650: ldur            x3, [fp, #-0x38]
    // 0x900654: b               #0x9006d0
    // 0x900658: ldur            x0, [fp, #-0x38]
    // 0x90065c: LoadField: r1 = r0->field_b
    //     0x90065c: ldur            w1, [x0, #0xb]
    // 0x900660: LoadField: r2 = r0->field_f
    //     0x900660: ldur            w2, [x0, #0xf]
    // 0x900664: DecompressPointer r2
    //     0x900664: add             x2, x2, HEAP, lsl #32
    // 0x900668: LoadField: r3 = r2->field_b
    //     0x900668: ldur            w3, [x2, #0xb]
    // 0x90066c: r2 = LoadInt32Instr(r1)
    //     0x90066c: sbfx            x2, x1, #1, #0x1f
    // 0x900670: stur            x2, [fp, #-0x60]
    // 0x900674: r1 = LoadInt32Instr(r3)
    //     0x900674: sbfx            x1, x3, #1, #0x1f
    // 0x900678: cmp             x2, x1
    // 0x90067c: b.ne            #0x900688
    // 0x900680: mov             x1, x0
    // 0x900684: r0 = _growToNextCapacity()
    //     0x900684: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x900688: ldur            x3, [fp, #-0x38]
    // 0x90068c: ldur            x2, [fp, #-0x60]
    // 0x900690: add             x0, x2, #1
    // 0x900694: lsl             x1, x0, #1
    // 0x900698: StoreField: r3->field_b = r1
    //     0x900698: stur            w1, [x3, #0xb]
    // 0x90069c: LoadField: r1 = r3->field_f
    //     0x90069c: ldur            w1, [x3, #0xf]
    // 0x9006a0: DecompressPointer r1
    //     0x9006a0: add             x1, x1, HEAP, lsl #32
    // 0x9006a4: ldur            x0, [fp, #-0x40]
    // 0x9006a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9006a8: add             x25, x1, x2, lsl #2
    //     0x9006ac: add             x25, x25, #0xf
    //     0x9006b0: str             w0, [x25]
    //     0x9006b4: tbz             w0, #0, #0x9006d0
    //     0x9006b8: ldurb           w16, [x1, #-1]
    //     0x9006bc: ldurb           w17, [x0, #-1]
    //     0x9006c0: and             x16, x17, x16, lsr #2
    //     0x9006c4: tst             x16, HEAP, lsr #32
    //     0x9006c8: b.eq            #0x9006d0
    //     0x9006cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9006d0: ldur            x0, [fp, #-0x28]
    // 0x9006d4: mov             x6, x3
    // 0x9006d8: ldur            x4, [fp, #-0x50]
    // 0x9006dc: ldur            x3, [fp, #-0x58]
    // 0x9006e0: ldur            x5, [fp, #-0x48]
    // 0x9006e4: b               #0x90059c
    // 0x9006e8: mov             x3, x6
    // 0x9006ec: ldur            x6, [fp, #-0x20]
    // 0x9006f0: ldur            x0, [fp, #-0x10]
    // 0x9006f4: ldur            x4, [fp, #-0x30]
    // 0x9006f8: b               #0x900468
    // 0x9006fc: r1 = Function '<anonymous closure>':.
    //     0x9006fc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e20] AnonymousClosure: (0x76a584), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x900700: ldr             x1, [x1, #0xe20]
    // 0x900704: r2 = Null
    //     0x900704: mov             x2, NULL
    // 0x900708: r0 = AllocateClosure()
    //     0x900708: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90070c: str             x0, [SP]
    // 0x900710: ldur            x1, [fp, #-0x38]
    // 0x900714: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x900714: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x900718: r0 = sort()
    //     0x900718: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x90071c: ldur            x0, [fp, #-0x38]
    // 0x900720: r0 = ReturnAsyncNotFuture()
    //     0x900720: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900724: mov             x0, x3
    // 0x900728: r0 = ConcurrentModificationError()
    //     0x900728: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90072c: mov             x1, x0
    // 0x900730: ldur            x0, [fp, #-0x58]
    // 0x900734: StoreField: r1->field_b = r0
    //     0x900734: stur            w0, [x1, #0xb]
    // 0x900738: mov             x0, x1
    // 0x90073c: r0 = Throw()
    //     0x90073c: bl              #0xe54334  ; ThrowStub
    // 0x900740: brk             #0
    // 0x900744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900748: b               #0x9003c8
    // 0x90074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90074c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900750: b               #0x90047c
    // 0x900754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900758: b               #0x9005a8
  }
  get _ currentTeamIds(/* No info */) {
    // ** addr: 0x938788, size: 0x70
    // 0x938788: EnterFrame
    //     0x938788: stp             fp, lr, [SP, #-0x10]!
    //     0x93878c: mov             fp, SP
    // 0x938790: AllocStack(0x20)
    //     0x938790: sub             SP, SP, #0x20
    // 0x938794: CheckStackOverflow
    //     0x938794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938798: cmp             SP, x16
    //     0x93879c: b.ls            #0x9387f0
    // 0x9387a0: LoadField: r0 = r1->field_2b
    //     0x9387a0: ldur            w0, [x1, #0x2b]
    // 0x9387a4: DecompressPointer r0
    //     0x9387a4: add             x0, x0, HEAP, lsl #32
    // 0x9387a8: stur            x0, [fp, #-8]
    // 0x9387ac: r1 = Function '<anonymous closure>':.
    //     0x9387ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x9387b0: ldr             x1, [x1, #0x5c8]
    // 0x9387b4: r2 = Null
    //     0x9387b4: mov             x2, NULL
    // 0x9387b8: r0 = AllocateClosure()
    //     0x9387b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9387bc: r16 = <String>
    //     0x9387bc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9387c0: ldur            lr, [fp, #-8]
    // 0x9387c4: stp             lr, x16, [SP, #8]
    // 0x9387c8: str             x0, [SP]
    // 0x9387cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9387cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9387d0: r0 = map()
    //     0x9387d0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9387d4: LoadField: r1 = r0->field_7
    //     0x9387d4: ldur            w1, [x0, #7]
    // 0x9387d8: DecompressPointer r1
    //     0x9387d8: add             x1, x1, HEAP, lsl #32
    // 0x9387dc: mov             x2, x0
    // 0x9387e0: r0 = _GrowableList.of()
    //     0x9387e0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9387e4: LeaveFrame
    //     0x9387e4: mov             SP, fp
    //     0x9387e8: ldp             fp, lr, [SP], #0x10
    // 0x9387ec: ret
    //     0x9387ec: ret             
    // 0x9387f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9387f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9387f4: b               #0x9387a0
  }
  _ startCurrentUserMembershipListener(/* No info */) {
    // ** addr: 0x938904, size: 0x3d4
    // 0x938904: EnterFrame
    //     0x938904: stp             fp, lr, [SP, #-0x10]!
    //     0x938908: mov             fp, SP
    // 0x93890c: AllocStack(0x78)
    //     0x93890c: sub             SP, SP, #0x78
    // 0x938910: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x938910: mov             x0, x2
    //     0x938914: stur            x1, [fp, #-8]
    //     0x938918: stur            x2, [fp, #-0x10]
    // 0x93891c: CheckStackOverflow
    //     0x93891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938920: cmp             SP, x16
    //     0x938924: b.ls            #0x938cc8
    // 0x938928: r1 = 1
    //     0x938928: mov             x1, #1
    // 0x93892c: r0 = AllocateContext()
    //     0x93892c: bl              #0xe5501c  ; AllocateContextStub
    // 0x938930: mov             x2, x0
    // 0x938934: ldur            x1, [fp, #-8]
    // 0x938938: stur            x2, [fp, #-0x18]
    // 0x93893c: StoreField: r2->field_f = r1
    //     0x93893c: stur            w1, [x2, #0xf]
    // 0x938940: LoadField: r0 = r1->field_87
    //     0x938940: ldur            w0, [x1, #0x87]
    // 0x938944: DecompressPointer r0
    //     0x938944: add             x0, x0, HEAP, lsl #32
    // 0x938948: r3 = LoadClassIdInstr(r0)
    //     0x938948: ldur            x3, [x0, #-1]
    //     0x93894c: ubfx            x3, x3, #0xc, #0x14
    // 0x938950: ldur            x16, [fp, #-0x10]
    // 0x938954: stp             x16, x0, [SP]
    // 0x938958: mov             x0, x3
    // 0x93895c: mov             lr, x0
    // 0x938960: ldr             lr, [x21, lr, lsl #3]
    // 0x938964: blr             lr
    // 0x938968: tbnz            w0, #4, #0x9389a4
    // 0x93896c: ldur            x0, [fp, #-8]
    // 0x938970: LoadField: r1 = r0->field_77
    //     0x938970: ldur            w1, [x0, #0x77]
    // 0x938974: DecompressPointer r1
    //     0x938974: add             x1, x1, HEAP, lsl #32
    // 0x938978: LoadField: r2 = r1->field_13
    //     0x938978: ldur            w2, [x1, #0x13]
    // 0x93897c: r3 = LoadInt32Instr(r2)
    //     0x93897c: sbfx            x3, x2, #1, #0x1f
    // 0x938980: asr             x2, x3, #1
    // 0x938984: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x938984: ldur            w3, [x1, #0x17]
    // 0x938988: r1 = LoadInt32Instr(r3)
    //     0x938988: sbfx            x1, x3, #1, #0x1f
    // 0x93898c: sub             x3, x2, x1
    // 0x938990: cbz             x3, #0x9389a8
    // 0x938994: r0 = Null
    //     0x938994: mov             x0, NULL
    // 0x938998: LeaveFrame
    //     0x938998: mov             SP, fp
    //     0x93899c: ldp             fp, lr, [SP], #0x10
    // 0x9389a0: ret
    //     0x9389a0: ret             
    // 0x9389a4: ldur            x0, [fp, #-8]
    // 0x9389a8: mov             x1, x0
    // 0x9389ac: r0 = _stopUserMembershipListener()
    //     0x9389ac: bl              #0x9395b4  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_stopUserMembershipListener
    // 0x9389b0: ldur            x1, [fp, #-8]
    // 0x9389b4: r0 = _stopAllTeamDocumentListeners()
    //     0x9389b4: bl              #0x939494  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_stopAllTeamDocumentListeners
    // 0x9389b8: ldur            x0, [fp, #-0x10]
    // 0x9389bc: ldur            x3, [fp, #-8]
    // 0x9389c0: StoreField: r3->field_87 = r0
    //     0x9389c0: stur            w0, [x3, #0x87]
    //     0x9389c4: ldurb           w16, [x3, #-1]
    //     0x9389c8: ldurb           w17, [x0, #-1]
    //     0x9389cc: and             x16, x17, x16, lsr #2
    //     0x9389d0: tst             x16, HEAP, lsr #32
    //     0x9389d4: b.eq            #0x9389dc
    //     0x9389d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9389dc: r0 = false
    //     0x9389dc: add             x0, NULL, #0x30  ; false
    // 0x9389e0: StoreField: r3->field_a3 = r0
    //     0x9389e0: stur            w0, [x3, #0xa3]
    // 0x9389e4: r1 = <TeamModel>
    //     0x9389e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9389e8: ldr             x1, [x1, #0xb18]
    // 0x9389ec: r2 = 0
    //     0x9389ec: mov             x2, #0
    // 0x9389f0: r0 = _GrowableList()
    //     0x9389f0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9389f4: ldur            x2, [fp, #-8]
    // 0x9389f8: StoreField: r2->field_2b = r0
    //     0x9389f8: stur            w0, [x2, #0x2b]
    //     0x9389fc: ldurb           w16, [x2, #-1]
    //     0x938a00: ldurb           w17, [x0, #-1]
    //     0x938a04: and             x16, x17, x16, lsr #2
    //     0x938a08: tst             x16, HEAP, lsr #32
    //     0x938a0c: b.eq            #0x938a14
    //     0x938a10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x938a14: LoadField: r1 = r2->field_37
    //     0x938a14: ldur            w1, [x2, #0x37]
    // 0x938a18: DecompressPointer r1
    //     0x938a18: add             x1, x1, HEAP, lsl #32
    // 0x938a1c: r0 = clear()
    //     0x938a1c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x938a20: ldur            x0, [fp, #-8]
    // 0x938a24: LoadField: r2 = r0->field_7b
    //     0x938a24: ldur            w2, [x0, #0x7b]
    // 0x938a28: DecompressPointer r2
    //     0x938a28: add             x2, x2, HEAP, lsl #32
    // 0x938a2c: mov             x1, x2
    // 0x938a30: stur            x2, [fp, #-0x20]
    // 0x938a34: r0 = clear()
    //     0x938a34: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x938a38: ldur            x0, [fp, #-8]
    // 0x938a3c: LoadField: r1 = r0->field_7f
    //     0x938a3c: ldur            w1, [x0, #0x7f]
    // 0x938a40: DecompressPointer r1
    //     0x938a40: add             x1, x1, HEAP, lsl #32
    // 0x938a44: r0 = clear()
    //     0x938a44: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x938a48: ldur            x1, [fp, #-8]
    // 0x938a4c: r0 = _databaseTargets()
    //     0x938a4c: bl              #0x939418  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_databaseTargets
    // 0x938a50: stur            x0, [fp, #-0x50]
    // 0x938a54: LoadField: r1 = r0->field_b
    //     0x938a54: ldur            w1, [x0, #0xb]
    // 0x938a58: r2 = LoadInt32Instr(r1)
    //     0x938a58: sbfx            x2, x1, #1, #0x1f
    // 0x938a5c: ldur            x1, [fp, #-8]
    // 0x938a60: stur            x2, [fp, #-0x48]
    // 0x938a64: LoadField: r3 = r1->field_77
    //     0x938a64: ldur            w3, [x1, #0x77]
    // 0x938a68: DecompressPointer r3
    //     0x938a68: add             x3, x3, HEAP, lsl #32
    // 0x938a6c: stur            x3, [fp, #-0x40]
    // 0x938a70: LoadField: r4 = r3->field_7
    //     0x938a70: ldur            w4, [x3, #7]
    // 0x938a74: DecompressPointer r4
    //     0x938a74: add             x4, x4, HEAP, lsl #32
    // 0x938a78: stur            x4, [fp, #-0x38]
    // 0x938a7c: r6 = 0
    //     0x938a7c: mov             x6, #0
    // 0x938a80: ldur            x5, [fp, #-0x18]
    // 0x938a84: CheckStackOverflow
    //     0x938a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938a88: cmp             SP, x16
    //     0x938a8c: b.ls            #0x938cd0
    // 0x938a90: LoadField: r7 = r0->field_b
    //     0x938a90: ldur            w7, [x0, #0xb]
    // 0x938a94: r8 = LoadInt32Instr(r7)
    //     0x938a94: sbfx            x8, x7, #1, #0x1f
    // 0x938a98: cmp             x2, x8
    // 0x938a9c: b.ne            #0x938cac
    // 0x938aa0: cmp             x6, x8
    // 0x938aa4: b.ge            #0x938c94
    // 0x938aa8: LoadField: r7 = r0->field_f
    //     0x938aa8: ldur            w7, [x0, #0xf]
    // 0x938aac: DecompressPointer r7
    //     0x938aac: add             x7, x7, HEAP, lsl #32
    // 0x938ab0: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x938ab0: add             x16, x7, x6, lsl #2
    //     0x938ab4: ldur            w8, [x16, #0xf]
    // 0x938ab8: DecompressPointer r8
    //     0x938ab8: add             x8, x8, HEAP, lsl #32
    // 0x938abc: stur            x8, [fp, #-0x30]
    // 0x938ac0: add             x7, x6, #1
    // 0x938ac4: stur            x7, [fp, #-0x28]
    // 0x938ac8: r1 = 1
    //     0x938ac8: mov             x1, #1
    // 0x938acc: r0 = AllocateContext()
    //     0x938acc: bl              #0xe5501c  ; AllocateContextStub
    // 0x938ad0: mov             x1, x0
    // 0x938ad4: ldur            x0, [fp, #-0x18]
    // 0x938ad8: stur            x1, [fp, #-0x58]
    // 0x938adc: StoreField: r1->field_b = r0
    //     0x938adc: stur            w0, [x1, #0xb]
    // 0x938ae0: r2 = "(default)"
    //     0x938ae0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x938ae4: ldr             x2, [x2, #0x398]
    // 0x938ae8: StoreField: r1->field_f = r2
    //     0x938ae8: stur            w2, [x1, #0xf]
    // 0x938aec: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x938aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x938af0: ldr             x0, [x0]
    //     0x938af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x938af8: cmp             w0, w16
    //     0x938afc: b.ne            #0x938b08
    //     0x938b00: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x938b04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x938b08: r1 = <TeamMembershipModel>
    //     0x938b08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x938b0c: ldr             x1, [x1, #0xb20]
    // 0x938b10: stur            x0, [fp, #-0x60]
    // 0x938b14: r0 = AllocateGrowableArray()
    //     0x938b14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x938b18: mov             x1, x0
    // 0x938b1c: ldur            x0, [fp, #-0x60]
    // 0x938b20: stur            x1, [fp, #-0x68]
    // 0x938b24: StoreField: r1->field_f = r0
    //     0x938b24: stur            w0, [x1, #0xf]
    // 0x938b28: StoreField: r1->field_b = rZR
    //     0x938b28: stur            wzr, [x1, #0xb]
    // 0x938b2c: r16 = "(default)"
    //     0x938b2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x938b30: ldr             x16, [x16, #0x398]
    // 0x938b34: str             x16, [SP]
    // 0x938b38: r0 = hashCode()
    //     0x938b38: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x938b3c: ldur            x1, [fp, #-0x20]
    // 0x938b40: ldur            x3, [fp, #-0x68]
    // 0x938b44: mov             x5, x0
    // 0x938b48: r2 = "(default)"
    //     0x938b48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x938b4c: ldr             x2, [x2, #0x398]
    // 0x938b50: r0 = _set()
    //     0x938b50: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x938b54: ldur            x1, [fp, #-0x30]
    // 0x938b58: r2 = "teamMemberships"
    //     0x938b58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x938b5c: ldr             x2, [x2, #0xb60]
    // 0x938b60: r0 = collection()
    //     0x938b60: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x938b64: ldur            x16, [fp, #-0x10]
    // 0x938b68: str             x16, [SP]
    // 0x938b6c: mov             x1, x0
    // 0x938b70: r2 = "userId"
    //     0x938b70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x938b74: ldr             x2, [x2, #0xe48]
    // 0x938b78: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x938b78: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x938b7c: ldr             x4, [x4, #0x4d0]
    // 0x938b80: r0 = where()
    //     0x938b80: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x938b84: mov             x1, x0
    // 0x938b88: r0 = snapshots()
    //     0x938b88: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x938b8c: ldur            x2, [fp, #-0x58]
    // 0x938b90: r1 = Function '<anonymous closure>':.
    //     0x938b90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b68] AnonymousClosure: (0x9397d0), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener (0x938904)
    //     0x938b94: ldr             x1, [x1, #0xb68]
    // 0x938b98: stur            x0, [fp, #-0x30]
    // 0x938b9c: r0 = AllocateClosure()
    //     0x938b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x938ba0: ldur            x2, [fp, #-0x58]
    // 0x938ba4: r1 = Function '<anonymous closure>':.
    //     0x938ba4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] AnonymousClosure: (0x939700), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener (0x938904)
    //     0x938ba8: ldr             x1, [x1, #0xb70]
    // 0x938bac: stur            x0, [fp, #-0x58]
    // 0x938bb0: r0 = AllocateClosure()
    //     0x938bb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x938bb4: str             x0, [SP]
    // 0x938bb8: ldur            x1, [fp, #-0x30]
    // 0x938bbc: ldur            x2, [fp, #-0x58]
    // 0x938bc0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x938bc0: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x938bc4: ldr             x4, [x4, #0xe28]
    // 0x938bc8: r0 = listen()
    //     0x938bc8: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x938bcc: ldur            x2, [fp, #-0x38]
    // 0x938bd0: mov             x3, x0
    // 0x938bd4: r0 = "(default)"
    //     0x938bd4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x938bd8: ldr             x0, [x0, #0x398]
    // 0x938bdc: r1 = Null
    //     0x938bdc: mov             x1, NULL
    // 0x938be0: stur            x3, [fp, #-0x30]
    // 0x938be4: cmp             w2, NULL
    // 0x938be8: b.eq            #0x938c08
    // 0x938bec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x938bec: ldur            w4, [x2, #0x17]
    // 0x938bf0: DecompressPointer r4
    //     0x938bf0: add             x4, x4, HEAP, lsl #32
    // 0x938bf4: r8 = X0
    //     0x938bf4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x938bf8: LoadField: r9 = r4->field_7
    //     0x938bf8: ldur            x9, [x4, #7]
    // 0x938bfc: r3 = Null
    //     0x938bfc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Null
    //     0x938c00: ldr             x3, [x3, #0xb78]
    // 0x938c04: blr             x9
    // 0x938c08: ldur            x0, [fp, #-0x30]
    // 0x938c0c: ldur            x2, [fp, #-0x38]
    // 0x938c10: r1 = Null
    //     0x938c10: mov             x1, NULL
    // 0x938c14: cmp             w2, NULL
    // 0x938c18: b.eq            #0x938c38
    // 0x938c1c: LoadField: r4 = r2->field_1b
    //     0x938c1c: ldur            w4, [x2, #0x1b]
    // 0x938c20: DecompressPointer r4
    //     0x938c20: add             x4, x4, HEAP, lsl #32
    // 0x938c24: r8 = X1
    //     0x938c24: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x938c28: LoadField: r9 = r4->field_7
    //     0x938c28: ldur            x9, [x4, #7]
    // 0x938c2c: r3 = Null
    //     0x938c2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b88] Null
    //     0x938c30: ldr             x3, [x3, #0xb88]
    // 0x938c34: blr             x9
    // 0x938c38: ldur            x1, [fp, #-0x40]
    // 0x938c3c: r2 = "(default)"
    //     0x938c3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x938c40: ldr             x2, [x2, #0x398]
    // 0x938c44: r0 = _hashCode()
    //     0x938c44: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x938c48: mov             x2, x0
    // 0x938c4c: r0 = BoxInt64Instr(r2)
    //     0x938c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x938c50: cmp             x2, x0, asr #1
    //     0x938c54: b.eq            #0x938c60
    //     0x938c58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938c5c: stur            x2, [x0, #7]
    // 0x938c60: ldur            x1, [fp, #-0x40]
    // 0x938c64: ldur            x3, [fp, #-0x30]
    // 0x938c68: mov             x5, x0
    // 0x938c6c: r2 = "(default)"
    //     0x938c6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x938c70: ldr             x2, [x2, #0x398]
    // 0x938c74: r0 = _set()
    //     0x938c74: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x938c78: ldur            x6, [fp, #-0x28]
    // 0x938c7c: ldur            x1, [fp, #-8]
    // 0x938c80: ldur            x0, [fp, #-0x50]
    // 0x938c84: ldur            x3, [fp, #-0x40]
    // 0x938c88: ldur            x4, [fp, #-0x38]
    // 0x938c8c: ldur            x2, [fp, #-0x48]
    // 0x938c90: b               #0x938a80
    // 0x938c94: ldur            x1, [fp, #-8]
    // 0x938c98: r0 = _notifyListenersAsync()
    //     0x938c98: bl              #0x938cd8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListenersAsync
    // 0x938c9c: r0 = Null
    //     0x938c9c: mov             x0, NULL
    // 0x938ca0: LeaveFrame
    //     0x938ca0: mov             SP, fp
    //     0x938ca4: ldp             fp, lr, [SP], #0x10
    // 0x938ca8: ret
    //     0x938ca8: ret             
    // 0x938cac: r0 = ConcurrentModificationError()
    //     0x938cac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x938cb0: mov             x1, x0
    // 0x938cb4: ldur            x0, [fp, #-0x50]
    // 0x938cb8: StoreField: r1->field_b = r0
    //     0x938cb8: stur            w0, [x1, #0xb]
    // 0x938cbc: mov             x0, x1
    // 0x938cc0: r0 = Throw()
    //     0x938cc0: bl              #0xe54334  ; ThrowStub
    // 0x938cc4: brk             #0
    // 0x938cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ccc: b               #0x938928
    // 0x938cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938cd4: b               #0x938a90
  }
  _ _notifyListenersAsync(/* No info */) {
    // ** addr: 0x938cd8, size: 0x48
    // 0x938cd8: EnterFrame
    //     0x938cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x938cdc: mov             fp, SP
    // 0x938ce0: mov             x2, x1
    // 0x938ce4: CheckStackOverflow
    //     0x938ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938ce8: cmp             SP, x16
    //     0x938cec: b.ls            #0x938d18
    // 0x938cf0: r1 = Function '_notifyListeners@715340008':.
    //     0x938cf0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14048] AnonymousClosure: (0x768d94), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners (0x768d48)
    //     0x938cf4: ldr             x1, [x1, #0x48]
    // 0x938cf8: r0 = AllocateClosure()
    //     0x938cf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x938cfc: mov             x2, x0
    // 0x938d00: r1 = <void?>
    //     0x938d00: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x938d04: r0 = Future.microtask()
    //     0x938d04: bl              #0x92e690  ; [dart:async] Future::Future.microtask
    // 0x938d08: r0 = Null
    //     0x938d08: mov             x0, NULL
    // 0x938d0c: LeaveFrame
    //     0x938d0c: mov             SP, fp
    //     0x938d10: ldp             fp, lr, [SP], #0x10
    // 0x938d14: ret
    //     0x938d14: ret             
    // 0x938d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938d1c: b               #0x938cf0
  }
  get _ _databaseTargets(/* No info */) {
    // ** addr: 0x939418, size: 0x7c
    // 0x939418: EnterFrame
    //     0x939418: stp             fp, lr, [SP, #-0x10]!
    //     0x93941c: mov             fp, SP
    // 0x939420: AllocStack(0x10)
    //     0x939420: sub             SP, SP, #0x10
    // 0x939424: CheckStackOverflow
    //     0x939424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939428: cmp             SP, x16
    //     0x93942c: b.ls            #0x93948c
    // 0x939430: r4 = const [0, 0, 0, 0, null]
    //     0x939430: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x939434: ldr             x4, [x4, #0x818]
    // 0x939438: r0 = app()
    //     0x939438: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x93943c: mov             x1, x0
    // 0x939440: r0 = instanceFor()
    //     0x939440: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x939444: r1 = Null
    //     0x939444: mov             x1, NULL
    // 0x939448: r2 = 2
    //     0x939448: mov             x2, #2
    // 0x93944c: stur            x0, [fp, #-8]
    // 0x939450: r0 = AllocateArray()
    //     0x939450: bl              #0xe560ac  ; AllocateArrayStub
    // 0x939454: mov             x2, x0
    // 0x939458: ldur            x0, [fp, #-8]
    // 0x93945c: stur            x2, [fp, #-0x10]
    // 0x939460: StoreField: r2->field_f = r0
    //     0x939460: stur            w0, [x2, #0xf]
    // 0x939464: r1 = <FirebaseFirestore>
    //     0x939464: add             x1, PP, #0x14, lsl #12  ; [pp+0x14050] TypeArguments: <FirebaseFirestore>
    //     0x939468: ldr             x1, [x1, #0x50]
    // 0x93946c: r0 = AllocateGrowableArray()
    //     0x93946c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x939470: ldur            x1, [fp, #-0x10]
    // 0x939474: StoreField: r0->field_f = r1
    //     0x939474: stur            w1, [x0, #0xf]
    // 0x939478: r1 = 2
    //     0x939478: mov             x1, #2
    // 0x93947c: StoreField: r0->field_b = r1
    //     0x93947c: stur            w1, [x0, #0xb]
    // 0x939480: LeaveFrame
    //     0x939480: mov             SP, fp
    //     0x939484: ldp             fp, lr, [SP], #0x10
    // 0x939488: ret
    //     0x939488: ret             
    // 0x93948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93948c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939490: b               #0x939430
  }
  _ _stopAllTeamDocumentListeners(/* No info */) {
    // ** addr: 0x939494, size: 0x120
    // 0x939494: EnterFrame
    //     0x939494: stp             fp, lr, [SP, #-0x10]!
    //     0x939498: mov             fp, SP
    // 0x93949c: AllocStack(0x20)
    //     0x93949c: sub             SP, SP, #0x20
    // 0x9394a0: CheckStackOverflow
    //     0x9394a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9394a4: cmp             SP, x16
    //     0x9394a8: b.ls            #0x9395a4
    // 0x9394ac: LoadField: r0 = r1->field_83
    //     0x9394ac: ldur            w0, [x1, #0x83]
    // 0x9394b0: DecompressPointer r0
    //     0x9394b0: add             x0, x0, HEAP, lsl #32
    // 0x9394b4: stur            x0, [fp, #-8]
    // 0x9394b8: LoadField: r2 = r0->field_7
    //     0x9394b8: ldur            w2, [x0, #7]
    // 0x9394bc: DecompressPointer r2
    //     0x9394bc: add             x2, x2, HEAP, lsl #32
    // 0x9394c0: r1 = Null
    //     0x9394c0: mov             x1, NULL
    // 0x9394c4: r3 = <X1>
    //     0x9394c4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9394c8: r0 = Null
    //     0x9394c8: mov             x0, NULL
    // 0x9394cc: cmp             x2, x0
    // 0x9394d0: b.eq            #0x9394e0
    // 0x9394d4: r30 = InstantiateTypeArgumentsStub
    //     0x9394d4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9394d8: LoadField: r30 = r30->field_7
    //     0x9394d8: ldur            lr, [lr, #7]
    // 0x9394dc: blr             lr
    // 0x9394e0: mov             x1, x0
    // 0x9394e4: r0 = _CompactValuesIterable()
    //     0x9394e4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9394e8: mov             x1, x0
    // 0x9394ec: ldur            x0, [fp, #-8]
    // 0x9394f0: StoreField: r1->field_b = r0
    //     0x9394f0: stur            w0, [x1, #0xb]
    // 0x9394f4: r0 = iterator()
    //     0x9394f4: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9394f8: stur            x0, [fp, #-0x18]
    // 0x9394fc: LoadField: r2 = r0->field_7
    //     0x9394fc: ldur            w2, [x0, #7]
    // 0x939500: DecompressPointer r2
    //     0x939500: add             x2, x2, HEAP, lsl #32
    // 0x939504: stur            x2, [fp, #-0x10]
    // 0x939508: CheckStackOverflow
    //     0x939508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93950c: cmp             SP, x16
    //     0x939510: b.ls            #0x9395ac
    // 0x939514: mov             x1, x0
    // 0x939518: r0 = moveNext()
    //     0x939518: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x93951c: tbnz            w0, #4, #0x93958c
    // 0x939520: ldur            x3, [fp, #-0x18]
    // 0x939524: LoadField: r4 = r3->field_33
    //     0x939524: ldur            w4, [x3, #0x33]
    // 0x939528: DecompressPointer r4
    //     0x939528: add             x4, x4, HEAP, lsl #32
    // 0x93952c: stur            x4, [fp, #-0x20]
    // 0x939530: cmp             w4, NULL
    // 0x939534: b.ne            #0x939568
    // 0x939538: mov             x0, x4
    // 0x93953c: ldur            x2, [fp, #-0x10]
    // 0x939540: r1 = Null
    //     0x939540: mov             x1, NULL
    // 0x939544: cmp             w2, NULL
    // 0x939548: b.eq            #0x939568
    // 0x93954c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93954c: ldur            w4, [x2, #0x17]
    // 0x939550: DecompressPointer r4
    //     0x939550: add             x4, x4, HEAP, lsl #32
    // 0x939554: r8 = X0
    //     0x939554: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x939558: LoadField: r9 = r4->field_7
    //     0x939558: ldur            x9, [x4, #7]
    // 0x93955c: r3 = Null
    //     0x93955c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14058] Null
    //     0x939560: ldr             x3, [x3, #0x58]
    // 0x939564: blr             x9
    // 0x939568: ldur            x1, [fp, #-0x20]
    // 0x93956c: r0 = LoadClassIdInstr(r1)
    //     0x93956c: ldur            x0, [x1, #-1]
    //     0x939570: ubfx            x0, x0, #0xc, #0x14
    // 0x939574: r0 = GDT[cid_x0 + -0xab3]()
    //     0x939574: sub             lr, x0, #0xab3
    //     0x939578: ldr             lr, [x21, lr, lsl #3]
    //     0x93957c: blr             lr
    // 0x939580: ldur            x0, [fp, #-0x18]
    // 0x939584: ldur            x2, [fp, #-0x10]
    // 0x939588: b               #0x939508
    // 0x93958c: ldur            x1, [fp, #-8]
    // 0x939590: r0 = clear()
    //     0x939590: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x939594: r0 = Null
    //     0x939594: mov             x0, NULL
    // 0x939598: LeaveFrame
    //     0x939598: mov             SP, fp
    //     0x93959c: ldp             fp, lr, [SP], #0x10
    // 0x9395a0: ret
    //     0x9395a0: ret             
    // 0x9395a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9395a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9395a8: b               #0x9394ac
    // 0x9395ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9395ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9395b0: b               #0x939514
  }
  _ _stopUserMembershipListener(/* No info */) {
    // ** addr: 0x9395b4, size: 0x14c
    // 0x9395b4: EnterFrame
    //     0x9395b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9395b8: mov             fp, SP
    // 0x9395bc: AllocStack(0x28)
    //     0x9395bc: sub             SP, SP, #0x28
    // 0x9395c0: SetupParameters(TeamManager this /* r1 => r0, fp-0x10 */)
    //     0x9395c0: mov             x0, x1
    //     0x9395c4: stur            x1, [fp, #-0x10]
    // 0x9395c8: CheckStackOverflow
    //     0x9395c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9395cc: cmp             SP, x16
    //     0x9395d0: b.ls            #0x9396f0
    // 0x9395d4: LoadField: r4 = r0->field_77
    //     0x9395d4: ldur            w4, [x0, #0x77]
    // 0x9395d8: DecompressPointer r4
    //     0x9395d8: add             x4, x4, HEAP, lsl #32
    // 0x9395dc: stur            x4, [fp, #-8]
    // 0x9395e0: LoadField: r2 = r4->field_7
    //     0x9395e0: ldur            w2, [x4, #7]
    // 0x9395e4: DecompressPointer r2
    //     0x9395e4: add             x2, x2, HEAP, lsl #32
    // 0x9395e8: r1 = Null
    //     0x9395e8: mov             x1, NULL
    // 0x9395ec: r3 = <X1>
    //     0x9395ec: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9395f0: r0 = Null
    //     0x9395f0: mov             x0, NULL
    // 0x9395f4: cmp             x2, x0
    // 0x9395f8: b.eq            #0x939608
    // 0x9395fc: r30 = InstantiateTypeArgumentsStub
    //     0x9395fc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x939600: LoadField: r30 = r30->field_7
    //     0x939600: ldur            lr, [lr, #7]
    // 0x939604: blr             lr
    // 0x939608: mov             x1, x0
    // 0x93960c: r0 = _CompactValuesIterable()
    //     0x93960c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x939610: mov             x1, x0
    // 0x939614: ldur            x0, [fp, #-8]
    // 0x939618: StoreField: r1->field_b = r0
    //     0x939618: stur            w0, [x1, #0xb]
    // 0x93961c: r0 = iterator()
    //     0x93961c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x939620: stur            x0, [fp, #-0x20]
    // 0x939624: LoadField: r2 = r0->field_7
    //     0x939624: ldur            w2, [x0, #7]
    // 0x939628: DecompressPointer r2
    //     0x939628: add             x2, x2, HEAP, lsl #32
    // 0x93962c: stur            x2, [fp, #-0x18]
    // 0x939630: CheckStackOverflow
    //     0x939630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939634: cmp             SP, x16
    //     0x939638: b.ls            #0x9396f8
    // 0x93963c: mov             x1, x0
    // 0x939640: r0 = moveNext()
    //     0x939640: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x939644: tbnz            w0, #4, #0x9396b4
    // 0x939648: ldur            x3, [fp, #-0x20]
    // 0x93964c: LoadField: r4 = r3->field_33
    //     0x93964c: ldur            w4, [x3, #0x33]
    // 0x939650: DecompressPointer r4
    //     0x939650: add             x4, x4, HEAP, lsl #32
    // 0x939654: stur            x4, [fp, #-0x28]
    // 0x939658: cmp             w4, NULL
    // 0x93965c: b.ne            #0x939690
    // 0x939660: mov             x0, x4
    // 0x939664: ldur            x2, [fp, #-0x18]
    // 0x939668: r1 = Null
    //     0x939668: mov             x1, NULL
    // 0x93966c: cmp             w2, NULL
    // 0x939670: b.eq            #0x939690
    // 0x939674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939674: ldur            w4, [x2, #0x17]
    // 0x939678: DecompressPointer r4
    //     0x939678: add             x4, x4, HEAP, lsl #32
    // 0x93967c: r8 = X0
    //     0x93967c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x939680: LoadField: r9 = r4->field_7
    //     0x939680: ldur            x9, [x4, #7]
    // 0x939684: r3 = Null
    //     0x939684: add             x3, PP, #0x14, lsl #12  ; [pp+0x14068] Null
    //     0x939688: ldr             x3, [x3, #0x68]
    // 0x93968c: blr             x9
    // 0x939690: ldur            x1, [fp, #-0x28]
    // 0x939694: r0 = LoadClassIdInstr(r1)
    //     0x939694: ldur            x0, [x1, #-1]
    //     0x939698: ubfx            x0, x0, #0xc, #0x14
    // 0x93969c: r0 = GDT[cid_x0 + -0xab3]()
    //     0x93969c: sub             lr, x0, #0xab3
    //     0x9396a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9396a4: blr             lr
    // 0x9396a8: ldur            x0, [fp, #-0x20]
    // 0x9396ac: ldur            x2, [fp, #-0x18]
    // 0x9396b0: b               #0x939630
    // 0x9396b4: ldur            x0, [fp, #-0x10]
    // 0x9396b8: ldur            x1, [fp, #-8]
    // 0x9396bc: r0 = clear()
    //     0x9396bc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9396c0: ldur            x0, [fp, #-0x10]
    // 0x9396c4: LoadField: r1 = r0->field_7b
    //     0x9396c4: ldur            w1, [x0, #0x7b]
    // 0x9396c8: DecompressPointer r1
    //     0x9396c8: add             x1, x1, HEAP, lsl #32
    // 0x9396cc: r0 = clear()
    //     0x9396cc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9396d0: ldur            x0, [fp, #-0x10]
    // 0x9396d4: LoadField: r1 = r0->field_7f
    //     0x9396d4: ldur            w1, [x0, #0x7f]
    // 0x9396d8: DecompressPointer r1
    //     0x9396d8: add             x1, x1, HEAP, lsl #32
    // 0x9396dc: r0 = clear()
    //     0x9396dc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9396e0: r0 = Null
    //     0x9396e0: mov             x0, NULL
    // 0x9396e4: LeaveFrame
    //     0x9396e4: mov             SP, fp
    //     0x9396e8: ldp             fp, lr, [SP], #0x10
    // 0x9396ec: ret
    //     0x9396ec: ret             
    // 0x9396f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9396f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9396f4: b               #0x9395d4
    // 0x9396f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9396f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9396fc: b               #0x93963c
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x939700, size: 0xd0
    // 0x939700: EnterFrame
    //     0x939700: stp             fp, lr, [SP, #-0x10]!
    //     0x939704: mov             fp, SP
    // 0x939708: AllocStack(0x10)
    //     0x939708: sub             SP, SP, #0x10
    // 0x93970c: SetupParameters([dynamic _ /* r1 */])
    //     0x93970c: add             x0, NULL, #0x20  ; true
    //     0x939710: ldr             x1, [fp, #0x18]
    //     0x939714: ldur            w2, [x1, #0x17]
    //     0x939718: add             x2, x2, HEAP, lsl #32
    //     0x93971c: stur            x2, [fp, #-8]
    // 0x93970c: r0 = true
    // 0x939720: CheckStackOverflow
    //     0x939720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939724: cmp             SP, x16
    //     0x939728: b.ls            #0x9397c8
    // 0x93972c: LoadField: r1 = r2->field_b
    //     0x93972c: ldur            w1, [x2, #0xb]
    // 0x939730: DecompressPointer r1
    //     0x939730: add             x1, x1, HEAP, lsl #32
    // 0x939734: LoadField: r3 = r1->field_f
    //     0x939734: ldur            w3, [x1, #0xf]
    // 0x939738: DecompressPointer r3
    //     0x939738: add             x3, x3, HEAP, lsl #32
    // 0x93973c: StoreField: r3->field_a3 = r0
    //     0x93973c: stur            w0, [x3, #0xa3]
    // 0x939740: mov             x1, x3
    // 0x939744: r0 = _notifyListeners()
    //     0x939744: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x939748: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x939748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93974c: ldr             x0, [x0, #0xc58]
    //     0x939750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x939754: cmp             w0, w16
    //     0x939758: b.ne            #0x939764
    //     0x93975c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x939760: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x939764: r1 = Null
    //     0x939764: mov             x1, NULL
    // 0x939768: r2 = 8
    //     0x939768: mov             x2, #8
    // 0x93976c: r0 = AllocateArray()
    //     0x93976c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x939770: r16 = "[TeamManager] memberships listener ("
    //     0x939770: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "[TeamManager] memberships listener ("
    //     0x939774: ldr             x16, [x16, #0xb98]
    // 0x939778: StoreField: r0->field_f = r16
    //     0x939778: stur            w16, [x0, #0xf]
    // 0x93977c: ldur            x1, [fp, #-8]
    // 0x939780: LoadField: r2 = r1->field_f
    //     0x939780: ldur            w2, [x1, #0xf]
    // 0x939784: DecompressPointer r2
    //     0x939784: add             x2, x2, HEAP, lsl #32
    // 0x939788: StoreField: r0->field_13 = r2
    //     0x939788: stur            w2, [x0, #0x13]
    // 0x93978c: r16 = "): "
    //     0x93978c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x939790: ldr             x16, [x16, #0xba0]
    // 0x939794: ArrayStore: r0[0] = r16  ; List_4
    //     0x939794: stur            w16, [x0, #0x17]
    // 0x939798: ldr             x1, [fp, #0x10]
    // 0x93979c: StoreField: r0->field_1b = r1
    //     0x93979c: stur            w1, [x0, #0x1b]
    // 0x9397a0: str             x0, [SP]
    // 0x9397a4: r0 = _interpolate()
    //     0x9397a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9397a8: str             NULL, [SP]
    // 0x9397ac: mov             x1, x0
    // 0x9397b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9397b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9397b4: r0 = debugPrintThrottled()
    //     0x9397b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9397b8: r0 = Null
    //     0x9397b8: mov             x0, NULL
    // 0x9397bc: LeaveFrame
    //     0x9397bc: mov             SP, fp
    //     0x9397c0: ldp             fp, lr, [SP], #0x10
    // 0x9397c4: ret
    //     0x9397c4: ret             
    // 0x9397c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9397c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9397cc: b               #0x93972c
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9397d0, size: 0xdc
    // 0x9397d0: EnterFrame
    //     0x9397d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9397d4: mov             fp, SP
    // 0x9397d8: AllocStack(0x30)
    //     0x9397d8: sub             SP, SP, #0x30
    // 0x9397dc: SetupParameters([dynamic _ /* r0 */])
    //     0x9397dc: ldr             x0, [fp, #0x18]
    //     0x9397e0: ldur            w1, [x0, #0x17]
    //     0x9397e4: add             x1, x1, HEAP, lsl #32
    // 0x9397e8: CheckStackOverflow
    //     0x9397e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9397ec: cmp             SP, x16
    //     0x9397f0: b.ls            #0x9398a4
    // 0x9397f4: LoadField: r0 = r1->field_b
    //     0x9397f4: ldur            w0, [x1, #0xb]
    // 0x9397f8: DecompressPointer r0
    //     0x9397f8: add             x0, x0, HEAP, lsl #32
    // 0x9397fc: stur            x0, [fp, #-0x18]
    // 0x939800: LoadField: r2 = r0->field_f
    //     0x939800: ldur            w2, [x0, #0xf]
    // 0x939804: DecompressPointer r2
    //     0x939804: add             x2, x2, HEAP, lsl #32
    // 0x939808: LoadField: r3 = r2->field_7b
    //     0x939808: ldur            w3, [x2, #0x7b]
    // 0x93980c: DecompressPointer r3
    //     0x93980c: add             x3, x3, HEAP, lsl #32
    // 0x939810: stur            x3, [fp, #-0x10]
    // 0x939814: LoadField: r2 = r1->field_f
    //     0x939814: ldur            w2, [x1, #0xf]
    // 0x939818: DecompressPointer r2
    //     0x939818: add             x2, x2, HEAP, lsl #32
    // 0x93981c: ldr             x1, [fp, #0x10]
    // 0x939820: stur            x2, [fp, #-8]
    // 0x939824: r0 = docs()
    //     0x939824: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x939828: r16 = <TeamMembershipModel?>
    //     0x939828: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TeamMembershipModel?>
    //     0x93982c: ldr             x16, [x16, #0xba8]
    // 0x939830: stp             x0, x16, [SP, #8]
    // 0x939834: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => TeamMembershipModel? from Function 'fromFirestore': static.
    //     0x939834: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] Closure: (DocumentSnapshot<Map<String, dynamic>>) => TeamMembershipModel? from Function 'fromFirestore': static. (0x106af8fa8)
    //     0x939838: ldr             x16, [x16, #0xbb0]
    // 0x93983c: str             x16, [SP]
    // 0x939840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x939840: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x939844: r0 = map()
    //     0x939844: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x939848: r16 = <TeamMembershipModel>
    //     0x939848: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x93984c: ldr             x16, [x16, #0xb20]
    // 0x939850: stp             x0, x16, [SP]
    // 0x939854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939854: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939858: r0 = whereType()
    //     0x939858: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x93985c: LoadField: r1 = r0->field_7
    //     0x93985c: ldur            w1, [x0, #7]
    // 0x939860: DecompressPointer r1
    //     0x939860: add             x1, x1, HEAP, lsl #32
    // 0x939864: mov             x2, x0
    // 0x939868: r0 = _GrowableList.of()
    //     0x939868: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x93986c: ldur            x1, [fp, #-0x10]
    // 0x939870: ldur            x2, [fp, #-8]
    // 0x939874: mov             x3, x0
    // 0x939878: r0 = []=()
    //     0x939878: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93987c: ldur            x0, [fp, #-0x18]
    // 0x939880: LoadField: r1 = r0->field_f
    //     0x939880: ldur            w1, [x0, #0xf]
    // 0x939884: DecompressPointer r1
    //     0x939884: add             x1, x1, HEAP, lsl #32
    // 0x939888: r0 = true
    //     0x939888: add             x0, NULL, #0x20  ; true
    // 0x93988c: StoreField: r1->field_a3 = r0
    //     0x93988c: stur            w0, [x1, #0xa3]
    // 0x939890: r0 = _rebuildMergedMemberships()
    //     0x939890: bl              #0x9398ac  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_rebuildMergedMemberships
    // 0x939894: r0 = Null
    //     0x939894: mov             x0, NULL
    // 0x939898: LeaveFrame
    //     0x939898: mov             SP, fp
    //     0x93989c: ldp             fp, lr, [SP], #0x10
    // 0x9398a0: ret
    //     0x9398a0: ret             
    // 0x9398a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9398a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9398a8: b               #0x9397f4
  }
  _ _rebuildMergedMemberships(/* No info */) {
    // ** addr: 0x9398ac, size: 0x2f4
    // 0x9398ac: EnterFrame
    //     0x9398ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9398b0: mov             fp, SP
    // 0x9398b4: AllocStack(0x58)
    //     0x9398b4: sub             SP, SP, #0x58
    // 0x9398b8: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */)
    //     0x9398b8: stur            x1, [fp, #-8]
    // 0x9398bc: CheckStackOverflow
    //     0x9398bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9398c0: cmp             SP, x16
    //     0x9398c4: b.ls            #0x939b88
    // 0x9398c8: r16 = <String, TeamMembershipModel>
    //     0x9398c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c98] TypeArguments: <String, TeamMembershipModel>
    //     0x9398cc: ldr             x16, [x16, #0xc98]
    // 0x9398d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9398d4: stp             lr, x16, [SP]
    // 0x9398d8: r0 = Map._fromLiteral()
    //     0x9398d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9398dc: stur            x0, [fp, #-0x10]
    // 0x9398e0: r16 = <String, FirebaseFirestore>
    //     0x9398e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x113b8] TypeArguments: <String, FirebaseFirestore>
    //     0x9398e4: ldr             x16, [x16, #0x3b8]
    // 0x9398e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9398ec: stp             lr, x16, [SP]
    // 0x9398f0: r0 = Map._fromLiteral()
    //     0x9398f0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9398f4: stur            x0, [fp, #-0x18]
    // 0x9398f8: r4 = const [0, 0, 0, 0, null]
    //     0x9398f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9398fc: ldr             x4, [x4, #0x818]
    // 0x939900: r0 = app()
    //     0x939900: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x939904: mov             x1, x0
    // 0x939908: r0 = instanceFor()
    //     0x939908: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x93990c: r1 = Null
    //     0x93990c: mov             x1, NULL
    // 0x939910: r2 = 2
    //     0x939910: mov             x2, #2
    // 0x939914: stur            x0, [fp, #-0x20]
    // 0x939918: r0 = AllocateArray()
    //     0x939918: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93991c: mov             x3, x0
    // 0x939920: ldur            x0, [fp, #-0x20]
    // 0x939924: stur            x3, [fp, #-0x30]
    // 0x939928: StoreField: r3->field_f = r0
    //     0x939928: stur            w0, [x3, #0xf]
    // 0x93992c: ldur            x0, [fp, #-8]
    // 0x939930: LoadField: r4 = r0->field_7b
    //     0x939930: ldur            w4, [x0, #0x7b]
    // 0x939934: DecompressPointer r4
    //     0x939934: add             x4, x4, HEAP, lsl #32
    // 0x939938: stur            x4, [fp, #-0x28]
    // 0x93993c: r1 = 0
    //     0x93993c: mov             x1, #0
    // 0x939940: CheckStackOverflow
    //     0x939940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939944: cmp             SP, x16
    //     0x939948: b.ls            #0x939b90
    // 0x93994c: cmp             x1, #1
    // 0x939950: b.ge            #0x939ac4
    // 0x939954: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x939954: add             x16, x3, x1, lsl #2
    //     0x939958: ldur            w5, [x16, #0xf]
    // 0x93995c: DecompressPointer r5
    //     0x93995c: add             x5, x5, HEAP, lsl #32
    // 0x939960: mov             x1, x4
    // 0x939964: stur            x5, [fp, #-0x20]
    // 0x939968: r2 = "(default)"
    //     0x939968: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x93996c: ldr             x2, [x2, #0x398]
    // 0x939970: r0 = _getValueOrData()
    //     0x939970: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x939974: ldur            x2, [fp, #-0x28]
    // 0x939978: LoadField: r1 = r2->field_f
    //     0x939978: ldur            w1, [x2, #0xf]
    // 0x93997c: DecompressPointer r1
    //     0x93997c: add             x1, x1, HEAP, lsl #32
    // 0x939980: cmp             w1, w0
    // 0x939984: b.ne            #0x93998c
    // 0x939988: r0 = Null
    //     0x939988: mov             x0, NULL
    // 0x93998c: cmp             w0, NULL
    // 0x939990: b.ne            #0x9399a0
    // 0x939994: r1 = const []
    //     0x939994: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ca0] List<TeamMembershipModel>(0)
    //     0x939998: ldr             x1, [x1, #0xca0]
    // 0x93999c: b               #0x9399a4
    // 0x9399a0: mov             x1, x0
    // 0x9399a4: r0 = LoadClassIdInstr(r1)
    //     0x9399a4: ldur            x0, [x1, #-1]
    //     0x9399a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9399ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9399ac: mov             x17, #0xcf1d
    //     0x9399b0: add             lr, x0, x17
    //     0x9399b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9399b8: blr             lr
    // 0x9399bc: mov             x2, x0
    // 0x9399c0: stur            x2, [fp, #-0x38]
    // 0x9399c4: CheckStackOverflow
    //     0x9399c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9399c8: cmp             SP, x16
    //     0x9399cc: b.ls            #0x939b98
    // 0x9399d0: r0 = LoadClassIdInstr(r2)
    //     0x9399d0: ldur            x0, [x2, #-1]
    //     0x9399d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9399d8: mov             x1, x2
    // 0x9399dc: r0 = GDT[cid_x0 + 0x545]()
    //     0x9399dc: add             lr, x0, #0x545
    //     0x9399e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9399e4: blr             lr
    // 0x9399e8: tbnz            w0, #4, #0x939ab0
    // 0x9399ec: ldur            x2, [fp, #-0x38]
    // 0x9399f0: r0 = LoadClassIdInstr(r2)
    //     0x9399f0: ldur            x0, [x2, #-1]
    //     0x9399f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9399f8: mov             x1, x2
    // 0x9399fc: r0 = GDT[cid_x0 + 0x585]()
    //     0x9399fc: add             lr, x0, #0x585
    //     0x939a00: ldr             lr, [x21, lr, lsl #3]
    //     0x939a04: blr             lr
    // 0x939a08: stur            x0, [fp, #-0x48]
    // 0x939a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x939a0c: ldur            w1, [x0, #0x17]
    // 0x939a10: DecompressPointer r1
    //     0x939a10: add             x1, x1, HEAP, lsl #32
    // 0x939a14: cmp             w1, NULL
    // 0x939a18: b.eq            #0x939a2c
    // 0x939a1c: r16 = Instance_TeamMembershipStatus
    //     0x939a1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x939a20: ldr             x16, [x16, #0xc90]
    // 0x939a24: cmp             w1, w16
    // 0x939a28: b.ne            #0x939aa8
    // 0x939a2c: LoadField: r3 = r0->field_b
    //     0x939a2c: ldur            w3, [x0, #0xb]
    // 0x939a30: DecompressPointer r3
    //     0x939a30: add             x3, x3, HEAP, lsl #32
    // 0x939a34: ldur            x1, [fp, #-0x10]
    // 0x939a38: mov             x2, x3
    // 0x939a3c: stur            x3, [fp, #-0x40]
    // 0x939a40: r0 = _hashCode()
    //     0x939a40: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x939a44: mov             x2, x0
    // 0x939a48: r0 = BoxInt64Instr(r2)
    //     0x939a48: sbfiz           x0, x2, #1, #0x1f
    //     0x939a4c: cmp             x2, x0, asr #1
    //     0x939a50: b.eq            #0x939a5c
    //     0x939a54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939a58: stur            x2, [x0, #7]
    // 0x939a5c: ldur            x1, [fp, #-0x10]
    // 0x939a60: ldur            x2, [fp, #-0x40]
    // 0x939a64: ldur            x3, [fp, #-0x48]
    // 0x939a68: mov             x5, x0
    // 0x939a6c: r0 = _set()
    //     0x939a6c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x939a70: ldur            x1, [fp, #-0x18]
    // 0x939a74: ldur            x2, [fp, #-0x40]
    // 0x939a78: r0 = _hashCode()
    //     0x939a78: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x939a7c: mov             x2, x0
    // 0x939a80: r0 = BoxInt64Instr(r2)
    //     0x939a80: sbfiz           x0, x2, #1, #0x1f
    //     0x939a84: cmp             x2, x0, asr #1
    //     0x939a88: b.eq            #0x939a94
    //     0x939a8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939a90: stur            x2, [x0, #7]
    // 0x939a94: ldur            x1, [fp, #-0x18]
    // 0x939a98: ldur            x2, [fp, #-0x40]
    // 0x939a9c: ldur            x3, [fp, #-0x20]
    // 0x939aa0: mov             x5, x0
    // 0x939aa4: r0 = _set()
    //     0x939aa4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x939aa8: ldur            x2, [fp, #-0x38]
    // 0x939aac: b               #0x9399c4
    // 0x939ab0: ldur            x0, [fp, #-8]
    // 0x939ab4: ldur            x4, [fp, #-0x28]
    // 0x939ab8: ldur            x3, [fp, #-0x30]
    // 0x939abc: r1 = 1
    //     0x939abc: mov             x1, #1
    // 0x939ac0: b               #0x939940
    // 0x939ac4: ldur            x4, [fp, #-0x10]
    // 0x939ac8: LoadField: r5 = r4->field_7
    //     0x939ac8: ldur            w5, [x4, #7]
    // 0x939acc: DecompressPointer r5
    //     0x939acc: add             x5, x5, HEAP, lsl #32
    // 0x939ad0: mov             x2, x5
    // 0x939ad4: stur            x5, [fp, #-0x20]
    // 0x939ad8: r1 = Null
    //     0x939ad8: mov             x1, NULL
    // 0x939adc: r3 = <X1>
    //     0x939adc: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x939ae0: r0 = Null
    //     0x939ae0: mov             x0, NULL
    // 0x939ae4: cmp             x2, x0
    // 0x939ae8: b.eq            #0x939af8
    // 0x939aec: r30 = InstantiateTypeArgumentsStub
    //     0x939aec: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x939af0: LoadField: r30 = r30->field_7
    //     0x939af0: ldur            lr, [lr, #7]
    // 0x939af4: blr             lr
    // 0x939af8: mov             x1, x0
    // 0x939afc: r0 = _CompactValuesIterable()
    //     0x939afc: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x939b00: mov             x1, x0
    // 0x939b04: ldur            x0, [fp, #-0x10]
    // 0x939b08: StoreField: r1->field_b = r0
    //     0x939b08: stur            w0, [x1, #0xb]
    // 0x939b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x939b0c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x939b10: r0 = toList()
    //     0x939b10: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x939b14: ldur            x2, [fp, #-8]
    // 0x939b18: StoreField: r2->field_33 = r0
    //     0x939b18: stur            w0, [x2, #0x33]
    //     0x939b1c: ldurb           w16, [x2, #-1]
    //     0x939b20: ldurb           w17, [x0, #-1]
    //     0x939b24: and             x16, x17, x16, lsr #2
    //     0x939b28: tst             x16, HEAP, lsr #32
    //     0x939b2c: b.eq            #0x939b34
    //     0x939b30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x939b34: LoadField: r0 = r2->field_7f
    //     0x939b34: ldur            w0, [x2, #0x7f]
    // 0x939b38: DecompressPointer r0
    //     0x939b38: add             x0, x0, HEAP, lsl #32
    // 0x939b3c: mov             x1, x0
    // 0x939b40: stur            x0, [fp, #-0x28]
    // 0x939b44: r0 = clear()
    //     0x939b44: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x939b48: ldur            x1, [fp, #-0x28]
    // 0x939b4c: ldur            x2, [fp, #-0x18]
    // 0x939b50: r0 = addAll()
    //     0x939b50: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x939b54: ldur            x1, [fp, #-0x20]
    // 0x939b58: r0 = _CompactKeysIterable()
    //     0x939b58: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x939b5c: mov             x1, x0
    // 0x939b60: ldur            x0, [fp, #-0x10]
    // 0x939b64: StoreField: r1->field_b = r0
    //     0x939b64: stur            w0, [x1, #0xb]
    // 0x939b68: r0 = toSet()
    //     0x939b68: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x939b6c: ldur            x1, [fp, #-8]
    // 0x939b70: mov             x2, x0
    // 0x939b74: r0 = _syncActiveTeamListeners()
    //     0x939b74: bl              #0x76a694  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners
    // 0x939b78: r0 = Null
    //     0x939b78: mov             x0, NULL
    // 0x939b7c: LeaveFrame
    //     0x939b7c: mov             SP, fp
    //     0x939b80: ldp             fp, lr, [SP], #0x10
    // 0x939b84: ret
    //     0x939b84: ret             
    // 0x939b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939b8c: b               #0x9398c8
    // 0x939b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939b94: b               #0x93994c
    // 0x939b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939b9c: b               #0x9399d0
  }
  _ membershipsForTeam(/* No info */) {
    // ** addr: 0x971f08, size: 0xac
    // 0x971f08: EnterFrame
    //     0x971f08: stp             fp, lr, [SP, #-0x10]!
    //     0x971f0c: mov             fp, SP
    // 0x971f10: AllocStack(0x18)
    //     0x971f10: sub             SP, SP, #0x18
    // 0x971f14: CheckStackOverflow
    //     0x971f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971f18: cmp             SP, x16
    //     0x971f1c: b.ls            #0x971fac
    // 0x971f20: LoadField: r0 = r1->field_4f
    //     0x971f20: ldur            w0, [x1, #0x4f]
    // 0x971f24: DecompressPointer r0
    //     0x971f24: add             x0, x0, HEAP, lsl #32
    // 0x971f28: mov             x1, x0
    // 0x971f2c: stur            x0, [fp, #-8]
    // 0x971f30: r0 = _getValueOrData()
    //     0x971f30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x971f34: mov             x1, x0
    // 0x971f38: ldur            x0, [fp, #-8]
    // 0x971f3c: LoadField: r2 = r0->field_f
    //     0x971f3c: ldur            w2, [x0, #0xf]
    // 0x971f40: DecompressPointer r2
    //     0x971f40: add             x2, x2, HEAP, lsl #32
    // 0x971f44: cmp             w2, w1
    // 0x971f48: b.ne            #0x971f54
    // 0x971f4c: r0 = Null
    //     0x971f4c: mov             x0, NULL
    // 0x971f50: b               #0x971f58
    // 0x971f54: mov             x0, x1
    // 0x971f58: cmp             w0, NULL
    // 0x971f5c: b.ne            #0x971f6c
    // 0x971f60: r2 = const []
    //     0x971f60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ca0] List<TeamMembershipModel>(0)
    //     0x971f64: ldr             x2, [x2, #0xca0]
    // 0x971f68: b               #0x971f70
    // 0x971f6c: mov             x2, x0
    // 0x971f70: r16 = false
    //     0x971f70: add             x16, NULL, #0x30  ; false
    // 0x971f74: str             x16, [SP]
    // 0x971f78: r1 = <TeamMembershipModel>
    //     0x971f78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x971f7c: ldr             x1, [x1, #0xb20]
    // 0x971f80: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x971f80: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x971f84: ldr             x4, [x4, #0x900]
    // 0x971f88: r0 = List.from()
    //     0x971f88: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x971f8c: r16 = <TeamMembershipModel>
    //     0x971f8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x971f90: ldr             x16, [x16, #0xb20]
    // 0x971f94: stp             x0, x16, [SP]
    // 0x971f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x971f98: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x971f9c: r0 = makeFixedListUnmodifiable()
    //     0x971f9c: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x971fa0: LeaveFrame
    //     0x971fa0: mov             SP, fp
    //     0x971fa4: ldp             fp, lr, [SP], #0x10
    // 0x971fa8: ret
    //     0x971fa8: ret             
    // 0x971fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971fb0: b               #0x971f20
  }
  [closure] int <anonymous closure>(dynamic, UserModel, UserModel) {
    // ** addr: 0x974394, size: 0xa0
    // 0x974394: EnterFrame
    //     0x974394: stp             fp, lr, [SP, #-0x10]!
    //     0x974398: mov             fp, SP
    // 0x97439c: AllocStack(0x10)
    //     0x97439c: sub             SP, SP, #0x10
    // 0x9743a0: CheckStackOverflow
    //     0x9743a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9743a4: cmp             SP, x16
    //     0x9743a8: b.ls            #0x97442c
    // 0x9743ac: ldr             x0, [fp, #0x18]
    // 0x9743b0: LoadField: r1 = r0->field_f
    //     0x9743b0: ldur            w1, [x0, #0xf]
    // 0x9743b4: DecompressPointer r1
    //     0x9743b4: add             x1, x1, HEAP, lsl #32
    // 0x9743b8: r0 = LoadClassIdInstr(r1)
    //     0x9743b8: ldur            x0, [x1, #-1]
    //     0x9743bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9743c0: str             x1, [SP]
    // 0x9743c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9743c4: sub             lr, x0, #1, lsl #12
    //     0x9743c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9743cc: blr             lr
    // 0x9743d0: mov             x1, x0
    // 0x9743d4: ldr             x0, [fp, #0x10]
    // 0x9743d8: stur            x1, [fp, #-8]
    // 0x9743dc: LoadField: r2 = r0->field_f
    //     0x9743dc: ldur            w2, [x0, #0xf]
    // 0x9743e0: DecompressPointer r2
    //     0x9743e0: add             x2, x2, HEAP, lsl #32
    // 0x9743e4: r0 = LoadClassIdInstr(r2)
    //     0x9743e4: ldur            x0, [x2, #-1]
    //     0x9743e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9743ec: str             x2, [SP]
    // 0x9743f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9743f0: sub             lr, x0, #1, lsl #12
    //     0x9743f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9743f8: blr             lr
    // 0x9743fc: ldur            x1, [fp, #-8]
    // 0x974400: mov             x2, x0
    // 0x974404: r0 = compareTo()
    //     0x974404: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x974408: mov             x2, x0
    // 0x97440c: r0 = BoxInt64Instr(r2)
    //     0x97440c: sbfiz           x0, x2, #1, #0x1f
    //     0x974410: cmp             x2, x0, asr #1
    //     0x974414: b.eq            #0x974420
    //     0x974418: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97441c: stur            x2, [x0, #7]
    // 0x974420: LeaveFrame
    //     0x974420: mov             SP, fp
    //     0x974424: ldp             fp, lr, [SP], #0x10
    // 0x974428: ret
    //     0x974428: ret             
    // 0x97442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97442c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974430: b               #0x9743ac
  }
  _ _handleRosterMemberships(/* No info */) async {
    // ** addr: 0x974434, size: 0x7b0
    // 0x974434: EnterFrame
    //     0x974434: stp             fp, lr, [SP, #-0x10]!
    //     0x974438: mov             fp, SP
    // 0x97443c: AllocStack(0x90)
    //     0x97443c: sub             SP, SP, #0x90
    // 0x974440: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x974440: stur            NULL, [fp, #-8]
    //     0x974444: stur            x1, [fp, #-0x10]
    //     0x974448: stur            x2, [fp, #-0x18]
    //     0x97444c: stur            x3, [fp, #-0x20]
    // 0x974450: CheckStackOverflow
    //     0x974450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974454: cmp             SP, x16
    //     0x974458: b.ls            #0x974bcc
    // 0x97445c: InitAsync() -> Future<void?>
    //     0x97445c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x974460: bl              #0x60afc8  ; InitAsyncStub
    // 0x974464: r16 = <TeamMembershipModel?>
    //     0x974464: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TeamMembershipModel?>
    //     0x974468: ldr             x16, [x16, #0xba8]
    // 0x97446c: ldur            lr, [fp, #-0x20]
    // 0x974470: stp             lr, x16, [SP, #8]
    // 0x974474: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => TeamMembershipModel? from Function 'fromFirestore': static.
    //     0x974474: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] Closure: (DocumentSnapshot<Map<String, dynamic>>) => TeamMembershipModel? from Function 'fromFirestore': static. (0x106af8fa8)
    //     0x974478: ldr             x16, [x16, #0xbb0]
    // 0x97447c: str             x16, [SP]
    // 0x974480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x974480: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x974484: r0 = map()
    //     0x974484: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x974488: r16 = <TeamMembershipModel>
    //     0x974488: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x97448c: ldr             x16, [x16, #0xb20]
    // 0x974490: stp             x0, x16, [SP]
    // 0x974494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x974494: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x974498: r0 = whereType()
    //     0x974498: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x97449c: LoadField: r1 = r0->field_7
    //     0x97449c: ldur            w1, [x0, #7]
    // 0x9744a0: DecompressPointer r1
    //     0x9744a0: add             x1, x1, HEAP, lsl #32
    // 0x9744a4: mov             x2, x0
    // 0x9744a8: r0 = _GrowableList.of()
    //     0x9744a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9744ac: r1 = Function '<anonymous closure>':.
    //     0x9744ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14090] AnonymousClosure: (0x9751e0), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x9744b0: ldr             x1, [x1, #0x90]
    // 0x9744b4: r2 = Null
    //     0x9744b4: mov             x2, NULL
    // 0x9744b8: stur            x0, [fp, #-0x20]
    // 0x9744bc: r0 = AllocateClosure()
    //     0x9744bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9744c0: ldur            x1, [fp, #-0x20]
    // 0x9744c4: mov             x2, x0
    // 0x9744c8: r0 = where()
    //     0x9744c8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9744cc: LoadField: r1 = r0->field_7
    //     0x9744cc: ldur            w1, [x0, #7]
    // 0x9744d0: DecompressPointer r1
    //     0x9744d0: add             x1, x1, HEAP, lsl #32
    // 0x9744d4: mov             x2, x0
    // 0x9744d8: r0 = _GrowableList.of()
    //     0x9744d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9744dc: r1 = Function '<anonymous closure>':.
    //     0x9744dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14098] AnonymousClosure: (0x975174), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x9744e0: ldr             x1, [x1, #0x98]
    // 0x9744e4: r2 = Null
    //     0x9744e4: mov             x2, NULL
    // 0x9744e8: stur            x0, [fp, #-0x28]
    // 0x9744ec: r0 = AllocateClosure()
    //     0x9744ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9744f0: ldur            x1, [fp, #-0x20]
    // 0x9744f4: mov             x2, x0
    // 0x9744f8: r0 = where()
    //     0x9744f8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9744fc: LoadField: r1 = r0->field_7
    //     0x9744fc: ldur            w1, [x0, #7]
    // 0x974500: DecompressPointer r1
    //     0x974500: add             x1, x1, HEAP, lsl #32
    // 0x974504: mov             x2, x0
    // 0x974508: r0 = _GrowableList.of()
    //     0x974508: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97450c: mov             x4, x0
    // 0x974510: ldur            x0, [fp, #-0x10]
    // 0x974514: stur            x4, [fp, #-0x30]
    // 0x974518: LoadField: r1 = r0->field_4f
    //     0x974518: ldur            w1, [x0, #0x4f]
    // 0x97451c: DecompressPointer r1
    //     0x97451c: add             x1, x1, HEAP, lsl #32
    // 0x974520: ldur            x2, [fp, #-0x18]
    // 0x974524: ldur            x3, [fp, #-0x28]
    // 0x974528: r0 = []=()
    //     0x974528: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97452c: ldur            x0, [fp, #-0x10]
    // 0x974530: LoadField: r1 = r0->field_37
    //     0x974530: ldur            w1, [x0, #0x37]
    // 0x974534: DecompressPointer r1
    //     0x974534: add             x1, x1, HEAP, lsl #32
    // 0x974538: ldur            x4, [fp, #-0x28]
    // 0x97453c: LoadField: r3 = r4->field_b
    //     0x97453c: ldur            w3, [x4, #0xb]
    // 0x974540: ldur            x2, [fp, #-0x18]
    // 0x974544: r0 = []=()
    //     0x974544: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x974548: r1 = Function '<anonymous closure>':.
    //     0x974548: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a0] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x97454c: ldr             x1, [x1, #0xa0]
    // 0x974550: r2 = Null
    //     0x974550: mov             x2, NULL
    // 0x974554: r0 = AllocateClosure()
    //     0x974554: bl              #0xe553e0  ; AllocateClosureStub
    // 0x974558: r16 = <String>
    //     0x974558: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x97455c: ldur            lr, [fp, #-0x20]
    // 0x974560: stp             lr, x16, [SP, #8]
    // 0x974564: str             x0, [SP]
    // 0x974568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x974568: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97456c: r0 = map()
    //     0x97456c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x974570: LoadField: r1 = r0->field_7
    //     0x974570: ldur            w1, [x0, #7]
    // 0x974574: DecompressPointer r1
    //     0x974574: add             x1, x1, HEAP, lsl #32
    // 0x974578: mov             x2, x0
    // 0x97457c: r0 = _GrowableList.of()
    //     0x97457c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x974580: ldur            x1, [fp, #-0x10]
    // 0x974584: mov             x2, x0
    // 0x974588: r0 = _fetchUsers()
    //     0x974588: bl              #0x974d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchUsers
    // 0x97458c: stur            x0, [fp, #-0x20]
    // 0x974590: r1 = 2
    //     0x974590: mov             x1, #2
    // 0x974594: r0 = AllocateContext()
    //     0x974594: bl              #0xe5501c  ; AllocateContextStub
    // 0x974598: mov             x1, x0
    // 0x97459c: ldur            x0, [fp, #-0x20]
    // 0x9745a0: stur            x1, [fp, #-0x38]
    // 0x9745a4: r0 = Await()
    //     0x9745a4: bl              #0x60ad4c  ; AwaitStub
    // 0x9745a8: stur            x0, [fp, #-0x20]
    // 0x9745ac: r16 = <String, UserModel>
    //     0x9745ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0x9745b0: ldr             x16, [x16, #0xa8]
    // 0x9745b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9745b8: stp             lr, x16, [SP]
    // 0x9745bc: r0 = Map._fromLiteral()
    //     0x9745bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9745c0: mov             x2, x0
    // 0x9745c4: ldur            x1, [fp, #-0x20]
    // 0x9745c8: stur            x2, [fp, #-0x40]
    // 0x9745cc: r0 = LoadClassIdInstr(r1)
    //     0x9745cc: ldur            x0, [x1, #-1]
    //     0x9745d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9745d4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9745d4: mov             x17, #0xcf1d
    //     0x9745d8: add             lr, x0, x17
    //     0x9745dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9745e0: blr             lr
    // 0x9745e4: mov             x2, x0
    // 0x9745e8: stur            x2, [fp, #-0x20]
    // 0x9745ec: CheckStackOverflow
    //     0x9745ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9745f0: cmp             SP, x16
    //     0x9745f4: b.ls            #0x974bd4
    // 0x9745f8: r0 = LoadClassIdInstr(r2)
    //     0x9745f8: ldur            x0, [x2, #-1]
    //     0x9745fc: ubfx            x0, x0, #0xc, #0x14
    // 0x974600: mov             x1, x2
    // 0x974604: r0 = GDT[cid_x0 + 0x545]()
    //     0x974604: add             lr, x0, #0x545
    //     0x974608: ldr             lr, [x21, lr, lsl #3]
    //     0x97460c: blr             lr
    // 0x974610: tbnz            w0, #4, #0x974680
    // 0x974614: ldur            x2, [fp, #-0x20]
    // 0x974618: r0 = LoadClassIdInstr(r2)
    //     0x974618: ldur            x0, [x2, #-1]
    //     0x97461c: ubfx            x0, x0, #0xc, #0x14
    // 0x974620: mov             x1, x2
    // 0x974624: r0 = GDT[cid_x0 + 0x585]()
    //     0x974624: add             lr, x0, #0x585
    //     0x974628: ldr             lr, [x21, lr, lsl #3]
    //     0x97462c: blr             lr
    // 0x974630: stur            x0, [fp, #-0x50]
    // 0x974634: LoadField: r3 = r0->field_7
    //     0x974634: ldur            w3, [x0, #7]
    // 0x974638: DecompressPointer r3
    //     0x974638: add             x3, x3, HEAP, lsl #32
    // 0x97463c: ldur            x1, [fp, #-0x40]
    // 0x974640: mov             x2, x3
    // 0x974644: stur            x3, [fp, #-0x48]
    // 0x974648: r0 = _hashCode()
    //     0x974648: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97464c: mov             x2, x0
    // 0x974650: r0 = BoxInt64Instr(r2)
    //     0x974650: sbfiz           x0, x2, #1, #0x1f
    //     0x974654: cmp             x2, x0, asr #1
    //     0x974658: b.eq            #0x974664
    //     0x97465c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974660: stur            x2, [x0, #7]
    // 0x974664: ldur            x1, [fp, #-0x40]
    // 0x974668: ldur            x2, [fp, #-0x48]
    // 0x97466c: ldur            x3, [fp, #-0x50]
    // 0x974670: mov             x5, x0
    // 0x974674: r0 = _set()
    //     0x974674: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x974678: ldur            x2, [fp, #-0x20]
    // 0x97467c: b               #0x9745ec
    // 0x974680: ldur            x3, [fp, #-0x38]
    // 0x974684: ldur            x4, [fp, #-0x28]
    // 0x974688: ldur            x0, [fp, #-0x40]
    // 0x97468c: StoreField: r3->field_f = r0
    //     0x97468c: stur            w0, [x3, #0xf]
    //     0x974690: ldurb           w16, [x3, #-1]
    //     0x974694: ldurb           w17, [x0, #-1]
    //     0x974698: and             x16, x17, x16, lsr #2
    //     0x97469c: tst             x16, HEAP, lsr #32
    //     0x9746a0: b.eq            #0x9746a8
    //     0x9746a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9746a8: r1 = <UserModel>
    //     0x9746a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x9746ac: ldr             x1, [x1, #0xb28]
    // 0x9746b0: r2 = 0
    //     0x9746b0: mov             x2, #0
    // 0x9746b4: r0 = _GrowableList()
    //     0x9746b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9746b8: r1 = <UserModel>
    //     0x9746b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x9746bc: ldr             x1, [x1, #0xb28]
    // 0x9746c0: r2 = 0
    //     0x9746c0: mov             x2, #0
    // 0x9746c4: stur            x0, [fp, #-0x20]
    // 0x9746c8: r0 = _GrowableList()
    //     0x9746c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9746cc: mov             x4, x0
    // 0x9746d0: ldur            x3, [fp, #-0x28]
    // 0x9746d4: stur            x4, [fp, #-0x68]
    // 0x9746d8: LoadField: r5 = r3->field_7
    //     0x9746d8: ldur            w5, [x3, #7]
    // 0x9746dc: DecompressPointer r5
    //     0x9746dc: add             x5, x5, HEAP, lsl #32
    // 0x9746e0: stur            x5, [fp, #-0x50]
    // 0x9746e4: LoadField: r0 = r3->field_b
    //     0x9746e4: ldur            w0, [x3, #0xb]
    // 0x9746e8: r6 = LoadInt32Instr(r0)
    //     0x9746e8: sbfx            x6, x0, #1, #0x1f
    // 0x9746ec: stur            x6, [fp, #-0x60]
    // 0x9746f0: r0 = 0
    //     0x9746f0: mov             x0, #0
    // 0x9746f4: ldur            x8, [fp, #-0x40]
    // 0x9746f8: ldur            x7, [fp, #-0x20]
    // 0x9746fc: CheckStackOverflow
    //     0x9746fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974700: cmp             SP, x16
    //     0x974704: b.ls            #0x974bdc
    // 0x974708: LoadField: r1 = r3->field_b
    //     0x974708: ldur            w1, [x3, #0xb]
    // 0x97470c: r2 = LoadInt32Instr(r1)
    //     0x97470c: sbfx            x2, x1, #1, #0x1f
    // 0x974710: cmp             x6, x2
    // 0x974714: b.ne            #0x974bac
    // 0x974718: cmp             x0, x2
    // 0x97471c: b.ge            #0x9749e4
    // 0x974720: LoadField: r1 = r3->field_f
    //     0x974720: ldur            w1, [x3, #0xf]
    // 0x974724: DecompressPointer r1
    //     0x974724: add             x1, x1, HEAP, lsl #32
    // 0x974728: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x974728: add             x16, x1, x0, lsl #2
    //     0x97472c: ldur            w9, [x16, #0xf]
    // 0x974730: DecompressPointer r9
    //     0x974730: add             x9, x9, HEAP, lsl #32
    // 0x974734: stur            x9, [fp, #-0x48]
    // 0x974738: add             x10, x0, #1
    // 0x97473c: stur            x10, [fp, #-0x58]
    // 0x974740: cmp             w9, NULL
    // 0x974744: b.ne            #0x974778
    // 0x974748: mov             x0, x9
    // 0x97474c: mov             x2, x5
    // 0x974750: r1 = Null
    //     0x974750: mov             x1, NULL
    // 0x974754: cmp             w2, NULL
    // 0x974758: b.eq            #0x974778
    // 0x97475c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97475c: ldur            w4, [x2, #0x17]
    // 0x974760: DecompressPointer r4
    //     0x974760: add             x4, x4, HEAP, lsl #32
    // 0x974764: r8 = X0
    //     0x974764: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x974768: LoadField: r9 = r4->field_7
    //     0x974768: ldur            x9, [x4, #7]
    // 0x97476c: r3 = Null
    //     0x97476c: add             x3, PP, #0x14, lsl #12  ; [pp+0x140b0] Null
    //     0x974770: ldr             x3, [x3, #0xb0]
    // 0x974774: blr             x9
    // 0x974778: ldur            x0, [fp, #-0x40]
    // 0x97477c: ldur            x3, [fp, #-0x48]
    // 0x974780: LoadField: r2 = r3->field_f
    //     0x974780: ldur            w2, [x3, #0xf]
    // 0x974784: DecompressPointer r2
    //     0x974784: add             x2, x2, HEAP, lsl #32
    // 0x974788: mov             x1, x0
    // 0x97478c: r0 = _getValueOrData()
    //     0x97478c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x974790: mov             x1, x0
    // 0x974794: ldur            x0, [fp, #-0x40]
    // 0x974798: LoadField: r2 = r0->field_f
    //     0x974798: ldur            w2, [x0, #0xf]
    // 0x97479c: DecompressPointer r2
    //     0x97479c: add             x2, x2, HEAP, lsl #32
    // 0x9747a0: cmp             w2, w1
    // 0x9747a4: b.ne            #0x9747b0
    // 0x9747a8: r2 = Null
    //     0x9747a8: mov             x2, NULL
    // 0x9747ac: b               #0x9747b4
    // 0x9747b0: mov             x2, x1
    // 0x9747b4: stur            x2, [fp, #-0x70]
    // 0x9747b8: cmp             w2, NULL
    // 0x9747bc: b.ne            #0x9747c8
    // 0x9747c0: ldur            x3, [fp, #-0x68]
    // 0x9747c4: b               #0x9749cc
    // 0x9747c8: ldur            x3, [fp, #-0x48]
    // 0x9747cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9747cc: ldur            w1, [x3, #0x17]
    // 0x9747d0: DecompressPointer r1
    //     0x9747d0: add             x1, x1, HEAP, lsl #32
    // 0x9747d4: cmp             w1, NULL
    // 0x9747d8: b.eq            #0x9747f4
    // 0x9747dc: r16 = Instance_TeamMembershipStatus
    //     0x9747dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x9747e0: ldr             x16, [x16, #0xc90]
    // 0x9747e4: cmp             w1, w16
    // 0x9747e8: b.eq            #0x9747f4
    // 0x9747ec: mov             x0, x3
    // 0x9747f0: b               #0x974834
    // 0x9747f4: LoadField: r1 = r3->field_13
    //     0x9747f4: ldur            w1, [x3, #0x13]
    // 0x9747f8: DecompressPointer r1
    //     0x9747f8: add             x1, x1, HEAP, lsl #32
    // 0x9747fc: cmp             w1, NULL
    // 0x974800: b.ne            #0x97480c
    // 0x974804: r1 = Null
    //     0x974804: mov             x1, NULL
    // 0x974808: b               #0x974814
    // 0x97480c: r0 = trim()
    //     0x97480c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x974810: mov             x1, x0
    // 0x974814: cmp             w1, NULL
    // 0x974818: b.ne            #0x974824
    // 0x97481c: r0 = ""
    //     0x97481c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x974820: b               #0x974828
    // 0x974824: mov             x0, x1
    // 0x974828: LoadField: r1 = r0->field_7
    //     0x974828: ldur            w1, [x0, #7]
    // 0x97482c: cbnz            w1, #0x9748d0
    // 0x974830: ldur            x0, [fp, #-0x48]
    // 0x974834: LoadField: r1 = r0->field_13
    //     0x974834: ldur            w1, [x0, #0x13]
    // 0x974838: DecompressPointer r1
    //     0x974838: add             x1, x1, HEAP, lsl #32
    // 0x97483c: cmp             w1, NULL
    // 0x974840: b.ne            #0x97484c
    // 0x974844: r1 = Null
    //     0x974844: mov             x1, NULL
    // 0x974848: b               #0x974870
    // 0x97484c: r0 = trim()
    //     0x97484c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x974850: r1 = LoadClassIdInstr(r0)
    //     0x974850: ldur            x1, [x0, #-1]
    //     0x974854: ubfx            x1, x1, #0xc, #0x14
    // 0x974858: str             x0, [SP]
    // 0x97485c: mov             x0, x1
    // 0x974860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x974860: sub             lr, x0, #1, lsl #12
    //     0x974864: ldr             lr, [x21, lr, lsl #3]
    //     0x974868: blr             lr
    // 0x97486c: mov             x1, x0
    // 0x974870: cmp             w1, NULL
    // 0x974874: b.ne            #0x97487c
    // 0x974878: r1 = ""
    //     0x974878: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x97487c: stur            x1, [fp, #-0x48]
    // 0x974880: r0 = LoadClassIdInstr(r1)
    //     0x974880: ldur            x0, [x1, #-1]
    //     0x974884: ubfx            x0, x0, #0xc, #0x14
    // 0x974888: r16 = "owner"
    //     0x974888: add             x16, PP, #0x14, lsl #12  ; [pp+0x140c0] "owner"
    //     0x97488c: ldr             x16, [x16, #0xc0]
    // 0x974890: stp             x16, x1, [SP]
    // 0x974894: mov             lr, x0
    // 0x974898: ldr             lr, [x21, lr, lsl #3]
    // 0x97489c: blr             lr
    // 0x9748a0: tbz             w0, #4, #0x9748d0
    // 0x9748a4: ldur            x0, [fp, #-0x48]
    // 0x9748a8: r1 = LoadClassIdInstr(r0)
    //     0x9748a8: ldur            x1, [x0, #-1]
    //     0x9748ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9748b0: r16 = "coach"
    //     0x9748b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x140c8] "coach"
    //     0x9748b4: ldr             x16, [x16, #0xc8]
    // 0x9748b8: stp             x16, x0, [SP]
    // 0x9748bc: mov             x0, x1
    // 0x9748c0: mov             lr, x0
    // 0x9748c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9748c8: blr             lr
    // 0x9748cc: tbnz            w0, #4, #0x974950
    // 0x9748d0: ldur            x0, [fp, #-0x20]
    // 0x9748d4: LoadField: r1 = r0->field_b
    //     0x9748d4: ldur            w1, [x0, #0xb]
    // 0x9748d8: LoadField: r2 = r0->field_f
    //     0x9748d8: ldur            w2, [x0, #0xf]
    // 0x9748dc: DecompressPointer r2
    //     0x9748dc: add             x2, x2, HEAP, lsl #32
    // 0x9748e0: LoadField: r3 = r2->field_b
    //     0x9748e0: ldur            w3, [x2, #0xb]
    // 0x9748e4: r2 = LoadInt32Instr(r1)
    //     0x9748e4: sbfx            x2, x1, #1, #0x1f
    // 0x9748e8: stur            x2, [fp, #-0x78]
    // 0x9748ec: r1 = LoadInt32Instr(r3)
    //     0x9748ec: sbfx            x1, x3, #1, #0x1f
    // 0x9748f0: cmp             x2, x1
    // 0x9748f4: b.ne            #0x974900
    // 0x9748f8: mov             x1, x0
    // 0x9748fc: r0 = _growToNextCapacity()
    //     0x9748fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x974900: ldur            x3, [fp, #-0x20]
    // 0x974904: ldur            x2, [fp, #-0x78]
    // 0x974908: add             x0, x2, #1
    // 0x97490c: lsl             x1, x0, #1
    // 0x974910: StoreField: r3->field_b = r1
    //     0x974910: stur            w1, [x3, #0xb]
    // 0x974914: LoadField: r1 = r3->field_f
    //     0x974914: ldur            w1, [x3, #0xf]
    // 0x974918: DecompressPointer r1
    //     0x974918: add             x1, x1, HEAP, lsl #32
    // 0x97491c: ldur            x0, [fp, #-0x70]
    // 0x974920: ArrayStore: r1[r2] = r0  ; List_4
    //     0x974920: add             x25, x1, x2, lsl #2
    //     0x974924: add             x25, x25, #0xf
    //     0x974928: str             w0, [x25]
    //     0x97492c: tbz             w0, #0, #0x974948
    //     0x974930: ldurb           w16, [x1, #-1]
    //     0x974934: ldurb           w17, [x0, #-1]
    //     0x974938: and             x16, x17, x16, lsr #2
    //     0x97493c: tst             x16, HEAP, lsr #32
    //     0x974940: b.eq            #0x974948
    //     0x974944: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x974948: ldur            x3, [fp, #-0x68]
    // 0x97494c: b               #0x9749cc
    // 0x974950: ldur            x3, [fp, #-0x20]
    // 0x974954: ldur            x0, [fp, #-0x68]
    // 0x974958: LoadField: r1 = r0->field_b
    //     0x974958: ldur            w1, [x0, #0xb]
    // 0x97495c: LoadField: r2 = r0->field_f
    //     0x97495c: ldur            w2, [x0, #0xf]
    // 0x974960: DecompressPointer r2
    //     0x974960: add             x2, x2, HEAP, lsl #32
    // 0x974964: LoadField: r4 = r2->field_b
    //     0x974964: ldur            w4, [x2, #0xb]
    // 0x974968: r2 = LoadInt32Instr(r1)
    //     0x974968: sbfx            x2, x1, #1, #0x1f
    // 0x97496c: stur            x2, [fp, #-0x78]
    // 0x974970: r1 = LoadInt32Instr(r4)
    //     0x974970: sbfx            x1, x4, #1, #0x1f
    // 0x974974: cmp             x2, x1
    // 0x974978: b.ne            #0x974984
    // 0x97497c: mov             x1, x0
    // 0x974980: r0 = _growToNextCapacity()
    //     0x974980: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x974984: ldur            x3, [fp, #-0x68]
    // 0x974988: ldur            x2, [fp, #-0x78]
    // 0x97498c: add             x0, x2, #1
    // 0x974990: lsl             x1, x0, #1
    // 0x974994: StoreField: r3->field_b = r1
    //     0x974994: stur            w1, [x3, #0xb]
    // 0x974998: LoadField: r1 = r3->field_f
    //     0x974998: ldur            w1, [x3, #0xf]
    // 0x97499c: DecompressPointer r1
    //     0x97499c: add             x1, x1, HEAP, lsl #32
    // 0x9749a0: ldur            x0, [fp, #-0x70]
    // 0x9749a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9749a4: add             x25, x1, x2, lsl #2
    //     0x9749a8: add             x25, x25, #0xf
    //     0x9749ac: str             w0, [x25]
    //     0x9749b0: tbz             w0, #0, #0x9749cc
    //     0x9749b4: ldurb           w16, [x1, #-1]
    //     0x9749b8: ldurb           w17, [x0, #-1]
    //     0x9749bc: and             x16, x17, x16, lsr #2
    //     0x9749c0: tst             x16, HEAP, lsr #32
    //     0x9749c4: b.eq            #0x9749cc
    //     0x9749c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9749cc: ldur            x0, [fp, #-0x58]
    // 0x9749d0: mov             x4, x3
    // 0x9749d4: ldur            x5, [fp, #-0x50]
    // 0x9749d8: ldur            x3, [fp, #-0x28]
    // 0x9749dc: ldur            x6, [fp, #-0x60]
    // 0x9749e0: b               #0x9746f4
    // 0x9749e4: mov             x3, x4
    // 0x9749e8: ldur            x4, [fp, #-0x10]
    // 0x9749ec: ldur            x0, [fp, #-0x38]
    // 0x9749f0: r1 = Function '<anonymous closure>':.
    //     0x9749f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d0] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x9749f4: ldr             x1, [x1, #0xd0]
    // 0x9749f8: r2 = Null
    //     0x9749f8: mov             x2, NULL
    // 0x9749fc: r0 = AllocateClosure()
    //     0x9749fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x974a00: r16 = <String>
    //     0x974a00: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x974a04: ldur            lr, [fp, #-0x20]
    // 0x974a08: stp             lr, x16, [SP, #8]
    // 0x974a0c: str             x0, [SP]
    // 0x974a10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x974a10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x974a14: r0 = map()
    //     0x974a14: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x974a18: mov             x1, x0
    // 0x974a1c: r0 = toSet()
    //     0x974a1c: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x974a20: ldur            x4, [fp, #-0x38]
    // 0x974a24: StoreField: r4->field_13 = r0
    //     0x974a24: stur            w0, [x4, #0x13]
    //     0x974a28: ldurb           w16, [x4, #-1]
    //     0x974a2c: ldurb           w17, [x0, #-1]
    //     0x974a30: and             x16, x17, x16, lsr #2
    //     0x974a34: tst             x16, HEAP, lsr #32
    //     0x974a38: b.eq            #0x974a40
    //     0x974a3c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x974a40: ldur            x0, [fp, #-0x10]
    // 0x974a44: LoadField: r1 = r0->field_47
    //     0x974a44: ldur            w1, [x0, #0x47]
    // 0x974a48: DecompressPointer r1
    //     0x974a48: add             x1, x1, HEAP, lsl #32
    // 0x974a4c: ldur            x2, [fp, #-0x18]
    // 0x974a50: ldur            x3, [fp, #-0x20]
    // 0x974a54: r0 = []=()
    //     0x974a54: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x974a58: ldur            x0, [fp, #-0x10]
    // 0x974a5c: LoadField: r1 = r0->field_4b
    //     0x974a5c: ldur            w1, [x0, #0x4b]
    // 0x974a60: DecompressPointer r1
    //     0x974a60: add             x1, x1, HEAP, lsl #32
    // 0x974a64: ldur            x2, [fp, #-0x18]
    // 0x974a68: ldur            x3, [fp, #-0x68]
    // 0x974a6c: r0 = []=()
    //     0x974a6c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x974a70: ldur            x0, [fp, #-0x10]
    // 0x974a74: LoadField: r3 = r0->field_53
    //     0x974a74: ldur            w3, [x0, #0x53]
    // 0x974a78: DecompressPointer r3
    //     0x974a78: add             x3, x3, HEAP, lsl #32
    // 0x974a7c: ldur            x2, [fp, #-0x38]
    // 0x974a80: stur            x3, [fp, #-0x40]
    // 0x974a84: r1 = Function '<anonymous closure>':.
    //     0x974a84: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d8] AnonymousClosure: (0x975104), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x974a88: ldr             x1, [x1, #0xd8]
    // 0x974a8c: r0 = AllocateClosure()
    //     0x974a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x974a90: r16 = <UserModel?>
    //     0x974a90: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e0] TypeArguments: <UserModel?>
    //     0x974a94: ldr             x16, [x16, #0xe0]
    // 0x974a98: ldur            lr, [fp, #-0x30]
    // 0x974a9c: stp             lr, x16, [SP, #8]
    // 0x974aa0: str             x0, [SP]
    // 0x974aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x974aa4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x974aa8: r0 = map()
    //     0x974aa8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x974aac: r16 = <UserModel>
    //     0x974aac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x974ab0: ldr             x16, [x16, #0xb28]
    // 0x974ab4: stp             x0, x16, [SP]
    // 0x974ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x974ab8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x974abc: r0 = whereType()
    //     0x974abc: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x974ac0: LoadField: r1 = r0->field_7
    //     0x974ac0: ldur            w1, [x0, #7]
    // 0x974ac4: DecompressPointer r1
    //     0x974ac4: add             x1, x1, HEAP, lsl #32
    // 0x974ac8: mov             x2, x0
    // 0x974acc: r0 = _GrowableList.of()
    //     0x974acc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x974ad0: r1 = Function '<anonymous closure>':.
    //     0x974ad0: add             x1, PP, #0x14, lsl #12  ; [pp+0x140e8] AnonymousClosure: (0x974394), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x974ad4: ldr             x1, [x1, #0xe8]
    // 0x974ad8: r2 = Null
    //     0x974ad8: mov             x2, NULL
    // 0x974adc: stur            x0, [fp, #-0x30]
    // 0x974ae0: r0 = AllocateClosure()
    //     0x974ae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x974ae4: str             x0, [SP]
    // 0x974ae8: ldur            x1, [fp, #-0x30]
    // 0x974aec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x974aec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x974af0: r0 = sort()
    //     0x974af0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x974af4: ldur            x1, [fp, #-0x40]
    // 0x974af8: ldur            x2, [fp, #-0x18]
    // 0x974afc: ldur            x3, [fp, #-0x30]
    // 0x974b00: r0 = []=()
    //     0x974b00: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x974b04: ldur            x1, [fp, #-0x10]
    // 0x974b08: LoadField: r0 = r1->field_3b
    //     0x974b08: ldur            w0, [x1, #0x3b]
    // 0x974b0c: DecompressPointer r0
    //     0x974b0c: add             x0, x0, HEAP, lsl #32
    // 0x974b10: r2 = LoadClassIdInstr(r0)
    //     0x974b10: ldur            x2, [x0, #-1]
    //     0x974b14: ubfx            x2, x2, #0xc, #0x14
    // 0x974b18: ldur            x16, [fp, #-0x18]
    // 0x974b1c: stp             x16, x0, [SP]
    // 0x974b20: mov             x0, x2
    // 0x974b24: mov             lr, x0
    // 0x974b28: ldr             lr, [x21, lr, lsl #3]
    // 0x974b2c: blr             lr
    // 0x974b30: tbnz            w0, #4, #0x974ba4
    // 0x974b34: ldur            x0, [fp, #-0x10]
    // 0x974b38: ldur            x2, [fp, #-0x20]
    // 0x974b3c: r1 = <UserModel>
    //     0x974b3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x974b40: ldr             x1, [x1, #0xb28]
    // 0x974b44: r0 = _GrowableList._ofGrowableList()
    //     0x974b44: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x974b48: ldur            x2, [fp, #-0x38]
    // 0x974b4c: r1 = Function '<anonymous closure>':.
    //     0x974b4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140f0] AnonymousClosure: (0x9750ac), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x974b50: ldr             x1, [x1, #0xf0]
    // 0x974b54: stur            x0, [fp, #-0x18]
    // 0x974b58: r0 = AllocateClosure()
    //     0x974b58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x974b5c: ldur            x1, [fp, #-0x68]
    // 0x974b60: mov             x2, x0
    // 0x974b64: r0 = where()
    //     0x974b64: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x974b68: ldur            x1, [fp, #-0x18]
    // 0x974b6c: mov             x2, x0
    // 0x974b70: r0 = addAll()
    //     0x974b70: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x974b74: ldur            x0, [fp, #-0x18]
    // 0x974b78: ldur            x1, [fp, #-0x10]
    // 0x974b7c: StoreField: r1->field_43 = r0
    //     0x974b7c: stur            w0, [x1, #0x43]
    //     0x974b80: ldurb           w16, [x1, #-1]
    //     0x974b84: ldurb           w17, [x0, #-1]
    //     0x974b88: and             x16, x17, x16, lsr #2
    //     0x974b8c: tst             x16, HEAP, lsr #32
    //     0x974b90: b.eq            #0x974b98
    //     0x974b94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x974b98: r0 = false
    //     0x974b98: add             x0, NULL, #0x30  ; false
    // 0x974b9c: StoreField: r1->field_3f = r0
    //     0x974b9c: stur            w0, [x1, #0x3f]
    // 0x974ba0: r0 = _notifyListeners()
    //     0x974ba0: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x974ba4: r0 = Null
    //     0x974ba4: mov             x0, NULL
    // 0x974ba8: r0 = ReturnAsyncNotFuture()
    //     0x974ba8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x974bac: mov             x0, x3
    // 0x974bb0: r0 = ConcurrentModificationError()
    //     0x974bb0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x974bb4: mov             x1, x0
    // 0x974bb8: ldur            x0, [fp, #-0x28]
    // 0x974bbc: StoreField: r1->field_b = r0
    //     0x974bbc: stur            w0, [x1, #0xb]
    // 0x974bc0: mov             x0, x1
    // 0x974bc4: r0 = Throw()
    //     0x974bc4: bl              #0xe54334  ; ThrowStub
    // 0x974bc8: brk             #0
    // 0x974bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974bd0: b               #0x97445c
    // 0x974bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974bd8: b               #0x9745f8
    // 0x974bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974be0: b               #0x974708
  }
  _ _fetchUsers(/* No info */) async {
    // ** addr: 0x974d48, size: 0x364
    // 0x974d48: EnterFrame
    //     0x974d48: stp             fp, lr, [SP, #-0x10]!
    //     0x974d4c: mov             fp, SP
    // 0x974d50: AllocStack(0x78)
    //     0x974d50: sub             SP, SP, #0x78
    // 0x974d54: SetupParameters(TeamManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x974d54: stur            NULL, [fp, #-8]
    //     0x974d58: stur            x1, [fp, #-0x10]
    //     0x974d5c: mov             x16, x2
    //     0x974d60: mov             x2, x1
    //     0x974d64: mov             x1, x16
    //     0x974d68: stur            x1, [fp, #-0x18]
    // 0x974d6c: CheckStackOverflow
    //     0x974d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974d70: cmp             SP, x16
    //     0x974d74: b.ls            #0x975094
    // 0x974d78: InitAsync() -> Future<List<UserModel>>
    //     0x974d78: add             x0, PP, #0x14, lsl #12  ; [pp+0x140f8] TypeArguments: <List<UserModel>>
    //     0x974d7c: ldr             x0, [x0, #0xf8]
    //     0x974d80: bl              #0x60afc8  ; InitAsyncStub
    // 0x974d84: ldur            x1, [fp, #-0x18]
    // 0x974d88: r0 = toSet()
    //     0x974d88: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x974d8c: mov             x1, x0
    // 0x974d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x974d90: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x974d94: r0 = toList()
    //     0x974d94: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x974d98: stur            x0, [fp, #-0x18]
    // 0x974d9c: LoadField: r1 = r0->field_b
    //     0x974d9c: ldur            w1, [x0, #0xb]
    // 0x974da0: cbnz            w1, #0x974db0
    // 0x974da4: r0 = const []
    //     0x974da4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0x974da8: ldr             x0, [x0, #0x100]
    // 0x974dac: r0 = ReturnAsyncNotFuture()
    //     0x974dac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x974db0: ldur            x3, [fp, #-0x10]
    // 0x974db4: r1 = <UserModel>
    //     0x974db4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x974db8: ldr             x1, [x1, #0xb28]
    // 0x974dbc: r2 = 0
    //     0x974dbc: mov             x2, #0
    // 0x974dc0: r0 = _GrowableList()
    //     0x974dc0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x974dc4: mov             x3, x0
    // 0x974dc8: ldur            x0, [fp, #-0x10]
    // 0x974dcc: stur            x3, [fp, #-0x38]
    // 0x974dd0: LoadField: r4 = r0->field_27
    //     0x974dd0: ldur            w4, [x0, #0x27]
    // 0x974dd4: DecompressPointer r4
    //     0x974dd4: add             x4, x4, HEAP, lsl #32
    // 0x974dd8: stur            x4, [fp, #-0x30]
    // 0x974ddc: r6 = 0
    //     0x974ddc: mov             x6, #0
    // 0x974de0: ldur            x5, [fp, #-0x18]
    // 0x974de4: stur            x6, [fp, #-0x28]
    // 0x974de8: CheckStackOverflow
    //     0x974de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974dec: cmp             SP, x16
    //     0x974df0: b.ls            #0x97509c
    // 0x974df4: LoadField: r1 = r5->field_b
    //     0x974df4: ldur            w1, [x5, #0xb]
    // 0x974df8: r2 = LoadInt32Instr(r1)
    //     0x974df8: sbfx            x2, x1, #1, #0x1f
    // 0x974dfc: cmp             x6, x2
    // 0x974e00: b.ge            #0x97504c
    // 0x974e04: add             x7, x6, #0xa
    // 0x974e08: stur            x7, [fp, #-0x20]
    // 0x974e0c: cmp             x7, x2
    // 0x974e10: b.le            #0x974e1c
    // 0x974e14: mov             x1, x2
    // 0x974e18: b               #0x974e20
    // 0x974e1c: mov             x1, x7
    // 0x974e20: lsl             x2, x1, #1
    // 0x974e24: str             x2, [SP]
    // 0x974e28: mov             x1, x5
    // 0x974e2c: mov             x2, x6
    // 0x974e30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x974e30: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x974e34: r0 = sublist()
    //     0x974e34: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x974e38: ldur            x1, [fp, #-0x30]
    // 0x974e3c: r2 = "users"
    //     0x974e3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x974e40: ldr             x2, [x2, #0x108]
    // 0x974e44: stur            x0, [fp, #-0x40]
    // 0x974e48: r0 = collection()
    //     0x974e48: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x974e4c: ldur            x16, [fp, #-0x40]
    // 0x974e50: str             x16, [SP]
    // 0x974e54: mov             x1, x0
    // 0x974e58: r2 = Instance_FieldPathType
    //     0x974e58: add             x2, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x974e5c: ldr             x2, [x2, #0x940]
    // 0x974e60: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x974e60: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x974e64: ldr             x4, [x4, #0x1f8]
    // 0x974e68: r0 = where()
    //     0x974e68: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x974e6c: mov             x1, x0
    // 0x974e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x974e70: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x974e74: r0 = get()
    //     0x974e74: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x974e78: mov             x1, x0
    // 0x974e7c: stur            x1, [fp, #-0x40]
    // 0x974e80: r0 = Await()
    //     0x974e80: bl              #0x60ad4c  ; AwaitStub
    // 0x974e84: stur            x0, [fp, #-0x40]
    // 0x974e88: r1 = 1
    //     0x974e88: mov             x1, #1
    // 0x974e8c: r0 = AllocateContext()
    //     0x974e8c: bl              #0xe5501c  ; AllocateContextStub
    // 0x974e90: mov             x1, x0
    // 0x974e94: ldur            x0, [fp, #-0x40]
    // 0x974e98: StoreField: r1->field_f = r0
    //     0x974e98: stur            w0, [x1, #0xf]
    // 0x974e9c: LoadField: r2 = r0->field_b
    //     0x974e9c: ldur            w2, [x0, #0xb]
    // 0x974ea0: DecompressPointer r2
    //     0x974ea0: add             x2, x2, HEAP, lsl #32
    // 0x974ea4: LoadField: r0 = r2->field_7
    //     0x974ea4: ldur            w0, [x2, #7]
    // 0x974ea8: DecompressPointer r0
    //     0x974ea8: add             x0, x0, HEAP, lsl #32
    // 0x974eac: mov             x2, x1
    // 0x974eb0: stur            x0, [fp, #-0x40]
    // 0x974eb4: r1 = Function '<anonymous closure>':.
    //     0x974eb4: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x974eb8: ldr             x1, [x1, #0x5f0]
    // 0x974ebc: r0 = AllocateClosure()
    //     0x974ebc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x974ec0: r16 = <_JsonQueryDocumentSnapshot>
    //     0x974ec0: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x974ec4: ldr             x16, [x16, #0x5f8]
    // 0x974ec8: ldur            lr, [fp, #-0x40]
    // 0x974ecc: stp             lr, x16, [SP, #8]
    // 0x974ed0: str             x0, [SP]
    // 0x974ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x974ed4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x974ed8: r0 = map()
    //     0x974ed8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x974edc: LoadField: r1 = r0->field_7
    //     0x974edc: ldur            w1, [x0, #7]
    // 0x974ee0: DecompressPointer r1
    //     0x974ee0: add             x1, x1, HEAP, lsl #32
    // 0x974ee4: mov             x2, x0
    // 0x974ee8: r0 = _GrowableList.of()
    //     0x974ee8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x974eec: mov             x3, x0
    // 0x974ef0: stur            x3, [fp, #-0x58]
    // 0x974ef4: LoadField: r4 = r3->field_7
    //     0x974ef4: ldur            w4, [x3, #7]
    // 0x974ef8: DecompressPointer r4
    //     0x974ef8: add             x4, x4, HEAP, lsl #32
    // 0x974efc: stur            x4, [fp, #-0x50]
    // 0x974f00: LoadField: r0 = r3->field_b
    //     0x974f00: ldur            w0, [x3, #0xb]
    // 0x974f04: r5 = LoadInt32Instr(r0)
    //     0x974f04: sbfx            x5, x0, #1, #0x1f
    // 0x974f08: stur            x5, [fp, #-0x48]
    // 0x974f0c: ldur            x6, [fp, #-0x38]
    // 0x974f10: r0 = 0
    //     0x974f10: mov             x0, #0
    // 0x974f14: CheckStackOverflow
    //     0x974f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974f18: cmp             SP, x16
    //     0x974f1c: b.ls            #0x9750a4
    // 0x974f20: LoadField: r1 = r3->field_b
    //     0x974f20: ldur            w1, [x3, #0xb]
    // 0x974f24: r2 = LoadInt32Instr(r1)
    //     0x974f24: sbfx            x2, x1, #1, #0x1f
    // 0x974f28: cmp             x5, x2
    // 0x974f2c: b.ne            #0x975074
    // 0x974f30: cmp             x0, x2
    // 0x974f34: b.ge            #0x975038
    // 0x974f38: LoadField: r1 = r3->field_f
    //     0x974f38: ldur            w1, [x3, #0xf]
    // 0x974f3c: DecompressPointer r1
    //     0x974f3c: add             x1, x1, HEAP, lsl #32
    // 0x974f40: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x974f40: add             x16, x1, x0, lsl #2
    //     0x974f44: ldur            w7, [x16, #0xf]
    // 0x974f48: DecompressPointer r7
    //     0x974f48: add             x7, x7, HEAP, lsl #32
    // 0x974f4c: stur            x7, [fp, #-0x40]
    // 0x974f50: add             x8, x0, #1
    // 0x974f54: stur            x8, [fp, #-0x28]
    // 0x974f58: cmp             w7, NULL
    // 0x974f5c: b.ne            #0x974f90
    // 0x974f60: mov             x0, x7
    // 0x974f64: mov             x2, x4
    // 0x974f68: r1 = Null
    //     0x974f68: mov             x1, NULL
    // 0x974f6c: cmp             w2, NULL
    // 0x974f70: b.eq            #0x974f90
    // 0x974f74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x974f74: ldur            w4, [x2, #0x17]
    // 0x974f78: DecompressPointer r4
    //     0x974f78: add             x4, x4, HEAP, lsl #32
    // 0x974f7c: r8 = X0
    //     0x974f7c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x974f80: LoadField: r9 = r4->field_7
    //     0x974f80: ldur            x9, [x4, #7]
    // 0x974f84: r3 = Null
    //     0x974f84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14110] Null
    //     0x974f88: ldr             x3, [x3, #0x110]
    // 0x974f8c: blr             x9
    // 0x974f90: ldur            x0, [fp, #-0x38]
    // 0x974f94: ldur            x2, [fp, #-0x40]
    // 0x974f98: r1 = Null
    //     0x974f98: mov             x1, NULL
    // 0x974f9c: r0 = UserModel.fromFirestore()
    //     0x974f9c: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x974fa0: mov             x2, x0
    // 0x974fa4: ldur            x0, [fp, #-0x38]
    // 0x974fa8: stur            x2, [fp, #-0x40]
    // 0x974fac: LoadField: r1 = r0->field_b
    //     0x974fac: ldur            w1, [x0, #0xb]
    // 0x974fb0: LoadField: r3 = r0->field_f
    //     0x974fb0: ldur            w3, [x0, #0xf]
    // 0x974fb4: DecompressPointer r3
    //     0x974fb4: add             x3, x3, HEAP, lsl #32
    // 0x974fb8: LoadField: r4 = r3->field_b
    //     0x974fb8: ldur            w4, [x3, #0xb]
    // 0x974fbc: r3 = LoadInt32Instr(r1)
    //     0x974fbc: sbfx            x3, x1, #1, #0x1f
    // 0x974fc0: stur            x3, [fp, #-0x60]
    // 0x974fc4: r1 = LoadInt32Instr(r4)
    //     0x974fc4: sbfx            x1, x4, #1, #0x1f
    // 0x974fc8: cmp             x3, x1
    // 0x974fcc: b.ne            #0x974fd8
    // 0x974fd0: mov             x1, x0
    // 0x974fd4: r0 = _growToNextCapacity()
    //     0x974fd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x974fd8: ldur            x3, [fp, #-0x38]
    // 0x974fdc: ldur            x2, [fp, #-0x60]
    // 0x974fe0: add             x0, x2, #1
    // 0x974fe4: lsl             x1, x0, #1
    // 0x974fe8: StoreField: r3->field_b = r1
    //     0x974fe8: stur            w1, [x3, #0xb]
    // 0x974fec: LoadField: r1 = r3->field_f
    //     0x974fec: ldur            w1, [x3, #0xf]
    // 0x974ff0: DecompressPointer r1
    //     0x974ff0: add             x1, x1, HEAP, lsl #32
    // 0x974ff4: ldur            x0, [fp, #-0x40]
    // 0x974ff8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x974ff8: add             x25, x1, x2, lsl #2
    //     0x974ffc: add             x25, x25, #0xf
    //     0x975000: str             w0, [x25]
    //     0x975004: tbz             w0, #0, #0x975020
    //     0x975008: ldurb           w16, [x1, #-1]
    //     0x97500c: ldurb           w17, [x0, #-1]
    //     0x975010: and             x16, x17, x16, lsr #2
    //     0x975014: tst             x16, HEAP, lsr #32
    //     0x975018: b.eq            #0x975020
    //     0x97501c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x975020: ldur            x0, [fp, #-0x28]
    // 0x975024: mov             x6, x3
    // 0x975028: ldur            x4, [fp, #-0x50]
    // 0x97502c: ldur            x3, [fp, #-0x58]
    // 0x975030: ldur            x5, [fp, #-0x48]
    // 0x975034: b               #0x974f14
    // 0x975038: mov             x3, x6
    // 0x97503c: ldur            x6, [fp, #-0x20]
    // 0x975040: ldur            x0, [fp, #-0x10]
    // 0x975044: ldur            x4, [fp, #-0x30]
    // 0x975048: b               #0x974de0
    // 0x97504c: r1 = Function '<anonymous closure>':.
    //     0x97504c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14120] AnonymousClosure: (0x974394), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x975050: ldr             x1, [x1, #0x120]
    // 0x975054: r2 = Null
    //     0x975054: mov             x2, NULL
    // 0x975058: r0 = AllocateClosure()
    //     0x975058: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97505c: str             x0, [SP]
    // 0x975060: ldur            x1, [fp, #-0x38]
    // 0x975064: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x975064: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x975068: r0 = sort()
    //     0x975068: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x97506c: ldur            x0, [fp, #-0x38]
    // 0x975070: r0 = ReturnAsyncNotFuture()
    //     0x975070: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x975074: mov             x0, x3
    // 0x975078: r0 = ConcurrentModificationError()
    //     0x975078: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97507c: mov             x1, x0
    // 0x975080: ldur            x0, [fp, #-0x58]
    // 0x975084: StoreField: r1->field_b = r0
    //     0x975084: stur            w0, [x1, #0xb]
    // 0x975088: mov             x0, x1
    // 0x97508c: r0 = Throw()
    //     0x97508c: bl              #0xe54334  ; ThrowStub
    // 0x975090: brk             #0
    // 0x975094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975098: b               #0x974d78
    // 0x97509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97509c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9750a0: b               #0x974df4
    // 0x9750a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9750a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9750a8: b               #0x974f20
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0x9750ac, size: 0x58
    // 0x9750ac: EnterFrame
    //     0x9750ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9750b0: mov             fp, SP
    // 0x9750b4: ldr             x0, [fp, #0x18]
    // 0x9750b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9750b8: ldur            w1, [x0, #0x17]
    // 0x9750bc: DecompressPointer r1
    //     0x9750bc: add             x1, x1, HEAP, lsl #32
    // 0x9750c0: CheckStackOverflow
    //     0x9750c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9750c4: cmp             SP, x16
    //     0x9750c8: b.ls            #0x9750fc
    // 0x9750cc: LoadField: r0 = r1->field_13
    //     0x9750cc: ldur            w0, [x1, #0x13]
    // 0x9750d0: DecompressPointer r0
    //     0x9750d0: add             x0, x0, HEAP, lsl #32
    // 0x9750d4: ldr             x1, [fp, #0x10]
    // 0x9750d8: LoadField: r2 = r1->field_7
    //     0x9750d8: ldur            w2, [x1, #7]
    // 0x9750dc: DecompressPointer r2
    //     0x9750dc: add             x2, x2, HEAP, lsl #32
    // 0x9750e0: mov             x1, x0
    // 0x9750e4: r0 = contains()
    //     0x9750e4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9750e8: eor             x1, x0, #0x10
    // 0x9750ec: mov             x0, x1
    // 0x9750f0: LeaveFrame
    //     0x9750f0: mov             SP, fp
    //     0x9750f4: ldp             fp, lr, [SP], #0x10
    // 0x9750f8: ret
    //     0x9750f8: ret             
    // 0x9750fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9750fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975100: b               #0x9750cc
  }
  [closure] UserModel? <anonymous closure>(dynamic, TeamMembershipModel) {
    // ** addr: 0x975104, size: 0x70
    // 0x975104: EnterFrame
    //     0x975104: stp             fp, lr, [SP, #-0x10]!
    //     0x975108: mov             fp, SP
    // 0x97510c: AllocStack(0x8)
    //     0x97510c: sub             SP, SP, #8
    // 0x975110: SetupParameters([dynamic _ /* r0 */])
    //     0x975110: ldr             x0, [fp, #0x18]
    //     0x975114: ldur            w1, [x0, #0x17]
    //     0x975118: add             x1, x1, HEAP, lsl #32
    // 0x97511c: CheckStackOverflow
    //     0x97511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975120: cmp             SP, x16
    //     0x975124: b.ls            #0x97516c
    // 0x975128: LoadField: r0 = r1->field_f
    //     0x975128: ldur            w0, [x1, #0xf]
    // 0x97512c: DecompressPointer r0
    //     0x97512c: add             x0, x0, HEAP, lsl #32
    // 0x975130: ldr             x1, [fp, #0x10]
    // 0x975134: stur            x0, [fp, #-8]
    // 0x975138: LoadField: r2 = r1->field_f
    //     0x975138: ldur            w2, [x1, #0xf]
    // 0x97513c: DecompressPointer r2
    //     0x97513c: add             x2, x2, HEAP, lsl #32
    // 0x975140: mov             x1, x0
    // 0x975144: r0 = _getValueOrData()
    //     0x975144: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x975148: ldur            x1, [fp, #-8]
    // 0x97514c: LoadField: r2 = r1->field_f
    //     0x97514c: ldur            w2, [x1, #0xf]
    // 0x975150: DecompressPointer r2
    //     0x975150: add             x2, x2, HEAP, lsl #32
    // 0x975154: cmp             w2, w0
    // 0x975158: b.ne            #0x975160
    // 0x97515c: r0 = Null
    //     0x97515c: mov             x0, NULL
    // 0x975160: LeaveFrame
    //     0x975160: mov             SP, fp
    //     0x975164: ldp             fp, lr, [SP], #0x10
    // 0x975168: ret
    //     0x975168: ret             
    // 0x97516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97516c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975170: b               #0x975128
  }
  [closure] bool <anonymous closure>(dynamic, TeamMembershipModel) {
    // ** addr: 0x975174, size: 0x30
    // 0x975174: EnterFrame
    //     0x975174: stp             fp, lr, [SP, #-0x10]!
    //     0x975178: mov             fp, SP
    // 0x97517c: CheckStackOverflow
    //     0x97517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975180: cmp             SP, x16
    //     0x975184: b.ls            #0x97519c
    // 0x975188: ldr             x1, [fp, #0x10]
    // 0x97518c: r0 = isPendingInvite()
    //     0x97518c: bl              #0x9751a4  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::isPendingInvite
    // 0x975190: LeaveFrame
    //     0x975190: mov             SP, fp
    //     0x975194: ldp             fp, lr, [SP], #0x10
    // 0x975198: ret
    //     0x975198: ret             
    // 0x97519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97519c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9751a0: b               #0x975188
  }
  [closure] bool <anonymous closure>(dynamic, TeamMembershipModel) {
    // ** addr: 0x9751e0, size: 0x40
    // 0x9751e0: ldr             x1, [SP]
    // 0x9751e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9751e4: ldur            w2, [x1, #0x17]
    // 0x9751e8: DecompressPointer r2
    //     0x9751e8: add             x2, x2, HEAP, lsl #32
    // 0x9751ec: cmp             w2, NULL
    // 0x9751f0: b.ne            #0x975200
    // 0x9751f4: r1 = Instance_TeamMembershipStatus
    //     0x9751f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x9751f8: ldr             x1, [x1, #0xc90]
    // 0x9751fc: b               #0x975204
    // 0x975200: mov             x1, x2
    // 0x975204: r16 = Instance_TeamMembershipStatus
    //     0x975204: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x975208: ldr             x16, [x16, #0xc90]
    // 0x97520c: cmp             w1, w16
    // 0x975210: r16 = true
    //     0x975210: add             x16, NULL, #0x20  ; true
    // 0x975214: r17 = false
    //     0x975214: add             x17, NULL, #0x30  ; false
    // 0x975218: csel            x0, x16, x17, eq
    // 0x97521c: ret
    //     0x97521c: ret             
  }
  get _ rosterPlayers(/* No info */) {
    // ** addr: 0x9752f8, size: 0x64
    // 0x9752f8: EnterFrame
    //     0x9752f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9752fc: mov             fp, SP
    // 0x975300: AllocStack(0x10)
    //     0x975300: sub             SP, SP, #0x10
    // 0x975304: CheckStackOverflow
    //     0x975304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975308: cmp             SP, x16
    //     0x97530c: b.ls            #0x975354
    // 0x975310: LoadField: r2 = r1->field_43
    //     0x975310: ldur            w2, [x1, #0x43]
    // 0x975314: DecompressPointer r2
    //     0x975314: add             x2, x2, HEAP, lsl #32
    // 0x975318: r16 = false
    //     0x975318: add             x16, NULL, #0x30  ; false
    // 0x97531c: str             x16, [SP]
    // 0x975320: r1 = <UserModel>
    //     0x975320: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x975324: ldr             x1, [x1, #0xb28]
    // 0x975328: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x975328: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x97532c: ldr             x4, [x4, #0x900]
    // 0x975330: r0 = List.from()
    //     0x975330: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x975334: r16 = <UserModel>
    //     0x975334: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x975338: ldr             x16, [x16, #0xb28]
    // 0x97533c: stp             x0, x16, [SP]
    // 0x975340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x975340: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x975344: r0 = makeFixedListUnmodifiable()
    //     0x975344: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x975348: LeaveFrame
    //     0x975348: mov             SP, fp
    //     0x97534c: ldp             fp, lr, [SP], #0x10
    // 0x975350: ret
    //     0x975350: ret             
    // 0x975354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975358: b               #0x975310
  }
  _ setRosterTeam(/* No info */) {
    // ** addr: 0x97535c, size: 0x140
    // 0x97535c: EnterFrame
    //     0x97535c: stp             fp, lr, [SP, #-0x10]!
    //     0x975360: mov             fp, SP
    // 0x975364: AllocStack(0x20)
    //     0x975364: sub             SP, SP, #0x20
    // 0x975368: SetupParameters(TeamManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x975368: stur            x1, [fp, #-8]
    //     0x97536c: mov             x16, x2
    //     0x975370: mov             x2, x1
    //     0x975374: mov             x1, x16
    //     0x975378: stur            x1, [fp, #-0x10]
    // 0x97537c: CheckStackOverflow
    //     0x97537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975380: cmp             SP, x16
    //     0x975384: b.ls            #0x975494
    // 0x975388: LoadField: r0 = r2->field_3b
    //     0x975388: ldur            w0, [x2, #0x3b]
    // 0x97538c: DecompressPointer r0
    //     0x97538c: add             x0, x0, HEAP, lsl #32
    // 0x975390: r3 = LoadClassIdInstr(r0)
    //     0x975390: ldur            x3, [x0, #-1]
    //     0x975394: ubfx            x3, x3, #0xc, #0x14
    // 0x975398: stp             x1, x0, [SP]
    // 0x97539c: mov             x0, x3
    // 0x9753a0: mov             lr, x0
    // 0x9753a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9753a8: blr             lr
    // 0x9753ac: tbnz            w0, #4, #0x9753c0
    // 0x9753b0: r0 = Null
    //     0x9753b0: mov             x0, NULL
    // 0x9753b4: LeaveFrame
    //     0x9753b4: mov             SP, fp
    //     0x9753b8: ldp             fp, lr, [SP], #0x10
    // 0x9753bc: ret
    //     0x9753bc: ret             
    // 0x9753c0: ldur            x2, [fp, #-8]
    // 0x9753c4: ldur            x0, [fp, #-0x10]
    // 0x9753c8: mov             x1, x2
    // 0x9753cc: r0 = _stopRosterListener()
    //     0x9753cc: bl              #0x97567c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_stopRosterListener
    // 0x9753d0: ldur            x0, [fp, #-0x10]
    // 0x9753d4: ldur            x3, [fp, #-8]
    // 0x9753d8: StoreField: r3->field_3b = r0
    //     0x9753d8: stur            w0, [x3, #0x3b]
    //     0x9753dc: ldurb           w16, [x3, #-1]
    //     0x9753e0: ldurb           w17, [x0, #-1]
    //     0x9753e4: and             x16, x17, x16, lsr #2
    //     0x9753e8: tst             x16, HEAP, lsr #32
    //     0x9753ec: b.eq            #0x9753f4
    //     0x9753f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9753f4: r1 = <UserModel>
    //     0x9753f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x9753f8: ldr             x1, [x1, #0xb28]
    // 0x9753fc: r2 = 0
    //     0x9753fc: mov             x2, #0
    // 0x975400: r0 = _GrowableList()
    //     0x975400: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x975404: ldur            x3, [fp, #-8]
    // 0x975408: StoreField: r3->field_43 = r0
    //     0x975408: stur            w0, [x3, #0x43]
    //     0x97540c: ldurb           w16, [x3, #-1]
    //     0x975410: ldurb           w17, [x0, #-1]
    //     0x975414: and             x16, x17, x16, lsr #2
    //     0x975418: tst             x16, HEAP, lsr #32
    //     0x97541c: b.eq            #0x975424
    //     0x975420: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x975424: ldur            x2, [fp, #-0x10]
    // 0x975428: cmp             w2, NULL
    // 0x97542c: b.eq            #0x97544c
    // 0x975430: LoadField: r0 = r2->field_7
    //     0x975430: ldur            w0, [x2, #7]
    // 0x975434: cbnz            w0, #0x975440
    // 0x975438: r1 = false
    //     0x975438: add             x1, NULL, #0x30  ; false
    // 0x97543c: b               #0x975444
    // 0x975440: r1 = true
    //     0x975440: add             x1, NULL, #0x20  ; true
    // 0x975444: mov             x0, x1
    // 0x975448: b               #0x975450
    // 0x97544c: r0 = false
    //     0x97544c: add             x0, NULL, #0x30  ; false
    // 0x975450: StoreField: r3->field_3f = r0
    //     0x975450: stur            w0, [x3, #0x3f]
    // 0x975454: cmp             w2, NULL
    // 0x975458: b.eq            #0x975474
    // 0x97545c: LoadField: r0 = r2->field_7
    //     0x97545c: ldur            w0, [x2, #7]
    // 0x975460: cbz             w0, #0x975474
    // 0x975464: mov             x1, x3
    // 0x975468: r0 = _startRosterMembershipListener()
    //     0x975468: bl              #0x97549c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_startRosterMembershipListener
    // 0x97546c: ldur            x1, [fp, #-8]
    // 0x975470: b               #0x975480
    // 0x975474: ldur            x1, [fp, #-8]
    // 0x975478: r0 = false
    //     0x975478: add             x0, NULL, #0x30  ; false
    // 0x97547c: StoreField: r1->field_3f = r0
    //     0x97547c: stur            w0, [x1, #0x3f]
    // 0x975480: r0 = _notifyListenersAsync()
    //     0x975480: bl              #0x938cd8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListenersAsync
    // 0x975484: r0 = Null
    //     0x975484: mov             x0, NULL
    // 0x975488: LeaveFrame
    //     0x975488: mov             SP, fp
    //     0x97548c: ldp             fp, lr, [SP], #0x10
    // 0x975490: ret
    //     0x975490: ret             
    // 0x975494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975498: b               #0x975388
  }
  _ _startRosterMembershipListener(/* No info */) {
    // ** addr: 0x97549c, size: 0xf0
    // 0x97549c: EnterFrame
    //     0x97549c: stp             fp, lr, [SP, #-0x10]!
    //     0x9754a0: mov             fp, SP
    // 0x9754a4: AllocStack(0x20)
    //     0x9754a4: sub             SP, SP, #0x20
    // 0x9754a8: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9754a8: stur            x1, [fp, #-8]
    //     0x9754ac: stur            x2, [fp, #-0x10]
    // 0x9754b0: CheckStackOverflow
    //     0x9754b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9754b4: cmp             SP, x16
    //     0x9754b8: b.ls            #0x975584
    // 0x9754bc: r1 = 2
    //     0x9754bc: mov             x1, #2
    // 0x9754c0: r0 = AllocateContext()
    //     0x9754c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9754c4: mov             x2, x0
    // 0x9754c8: ldur            x0, [fp, #-8]
    // 0x9754cc: stur            x2, [fp, #-0x18]
    // 0x9754d0: StoreField: r2->field_f = r0
    //     0x9754d0: stur            w0, [x2, #0xf]
    // 0x9754d4: ldur            x1, [fp, #-0x10]
    // 0x9754d8: StoreField: r2->field_13 = r1
    //     0x9754d8: stur            w1, [x2, #0x13]
    // 0x9754dc: mov             x1, x0
    // 0x9754e0: r0 = _membershipsRoot()
    //     0x9754e0: bl              #0x814774  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_membershipsRoot
    // 0x9754e4: mov             x1, x0
    // 0x9754e8: ldur            x0, [fp, #-0x18]
    // 0x9754ec: LoadField: r2 = r0->field_13
    //     0x9754ec: ldur            w2, [x0, #0x13]
    // 0x9754f0: DecompressPointer r2
    //     0x9754f0: add             x2, x2, HEAP, lsl #32
    // 0x9754f4: str             x2, [SP]
    // 0x9754f8: r2 = "teamId"
    //     0x9754f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x9754fc: ldr             x2, [x2, #0xbb0]
    // 0x975500: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x975500: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x975504: ldr             x4, [x4, #0x4d0]
    // 0x975508: r0 = where()
    //     0x975508: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97550c: mov             x1, x0
    // 0x975510: r0 = snapshots()
    //     0x975510: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x975514: ldur            x2, [fp, #-0x18]
    // 0x975518: r1 = Function '<anonymous closure>':.
    //     0x975518: add             x1, PP, #0x14, lsl #12  ; [pp+0x14078] AnonymousClosure: (0x975610), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_startRosterMembershipListener (0x97549c)
    //     0x97551c: ldr             x1, [x1, #0x78]
    // 0x975520: stur            x0, [fp, #-0x10]
    // 0x975524: r0 = AllocateClosure()
    //     0x975524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x975528: r1 = Function '<anonymous closure>':.
    //     0x975528: add             x1, PP, #0x14, lsl #12  ; [pp+0x14080] AnonymousClosure: (0x97558c), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_startRosterMembershipListener (0x97549c)
    //     0x97552c: ldr             x1, [x1, #0x80]
    // 0x975530: r2 = Null
    //     0x975530: mov             x2, NULL
    // 0x975534: stur            x0, [fp, #-0x18]
    // 0x975538: r0 = AllocateClosure()
    //     0x975538: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97553c: str             x0, [SP]
    // 0x975540: ldur            x1, [fp, #-0x10]
    // 0x975544: ldur            x2, [fp, #-0x18]
    // 0x975548: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x975548: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97554c: ldr             x4, [x4, #0xe28]
    // 0x975550: r0 = listen()
    //     0x975550: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x975554: ldur            x1, [fp, #-8]
    // 0x975558: StoreField: r1->field_57 = r0
    //     0x975558: stur            w0, [x1, #0x57]
    //     0x97555c: ldurb           w16, [x1, #-1]
    //     0x975560: ldurb           w17, [x0, #-1]
    //     0x975564: and             x16, x17, x16, lsr #2
    //     0x975568: tst             x16, HEAP, lsr #32
    //     0x97556c: b.eq            #0x975574
    //     0x975570: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x975574: r0 = Null
    //     0x975574: mov             x0, NULL
    // 0x975578: LeaveFrame
    //     0x975578: mov             SP, fp
    //     0x97557c: ldp             fp, lr, [SP], #0x10
    // 0x975580: ret
    //     0x975580: ret             
    // 0x975584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975588: b               #0x9754bc
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x97558c, size: 0x84
    // 0x97558c: EnterFrame
    //     0x97558c: stp             fp, lr, [SP, #-0x10]!
    //     0x975590: mov             fp, SP
    // 0x975594: AllocStack(0x8)
    //     0x975594: sub             SP, SP, #8
    // 0x975598: CheckStackOverflow
    //     0x975598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97559c: cmp             SP, x16
    //     0x9755a0: b.ls            #0x975608
    // 0x9755a4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9755a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9755a8: ldr             x0, [x0, #0xc58]
    //     0x9755ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9755b0: cmp             w0, w16
    //     0x9755b4: b.ne            #0x9755c0
    //     0x9755b8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9755bc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9755c0: r1 = Null
    //     0x9755c0: mov             x1, NULL
    // 0x9755c4: r2 = 4
    //     0x9755c4: mov             x2, #4
    // 0x9755c8: r0 = AllocateArray()
    //     0x9755c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9755cc: r16 = "[TeamManager] roster listener: "
    //     0x9755cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "[TeamManager] roster listener: "
    //     0x9755d0: ldr             x16, [x16, #0x88]
    // 0x9755d4: StoreField: r0->field_f = r16
    //     0x9755d4: stur            w16, [x0, #0xf]
    // 0x9755d8: ldr             x1, [fp, #0x10]
    // 0x9755dc: StoreField: r0->field_13 = r1
    //     0x9755dc: stur            w1, [x0, #0x13]
    // 0x9755e0: str             x0, [SP]
    // 0x9755e4: r0 = _interpolate()
    //     0x9755e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9755e8: str             NULL, [SP]
    // 0x9755ec: mov             x1, x0
    // 0x9755f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9755f0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9755f4: r0 = debugPrintThrottled()
    //     0x9755f4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9755f8: r0 = Null
    //     0x9755f8: mov             x0, NULL
    // 0x9755fc: LeaveFrame
    //     0x9755fc: mov             SP, fp
    //     0x975600: ldp             fp, lr, [SP], #0x10
    // 0x975604: ret
    //     0x975604: ret             
    // 0x975608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97560c: b               #0x9755a4
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x975610, size: 0x6c
    // 0x975610: EnterFrame
    //     0x975610: stp             fp, lr, [SP, #-0x10]!
    //     0x975614: mov             fp, SP
    // 0x975618: AllocStack(0x10)
    //     0x975618: sub             SP, SP, #0x10
    // 0x97561c: SetupParameters([dynamic _ /* r0 */])
    //     0x97561c: ldr             x0, [fp, #0x18]
    //     0x975620: ldur            w1, [x0, #0x17]
    //     0x975624: add             x1, x1, HEAP, lsl #32
    // 0x975628: CheckStackOverflow
    //     0x975628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97562c: cmp             SP, x16
    //     0x975630: b.ls            #0x975674
    // 0x975634: LoadField: r0 = r1->field_f
    //     0x975634: ldur            w0, [x1, #0xf]
    // 0x975638: DecompressPointer r0
    //     0x975638: add             x0, x0, HEAP, lsl #32
    // 0x97563c: stur            x0, [fp, #-0x10]
    // 0x975640: LoadField: r2 = r1->field_13
    //     0x975640: ldur            w2, [x1, #0x13]
    // 0x975644: DecompressPointer r2
    //     0x975644: add             x2, x2, HEAP, lsl #32
    // 0x975648: ldr             x1, [fp, #0x10]
    // 0x97564c: stur            x2, [fp, #-8]
    // 0x975650: r0 = docs()
    //     0x975650: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x975654: ldur            x1, [fp, #-0x10]
    // 0x975658: ldur            x2, [fp, #-8]
    // 0x97565c: mov             x3, x0
    // 0x975660: r0 = _handleRosterMemberships()
    //     0x975660: bl              #0x974434  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships
    // 0x975664: r0 = Null
    //     0x975664: mov             x0, NULL
    // 0x975668: LeaveFrame
    //     0x975668: mov             SP, fp
    //     0x97566c: ldp             fp, lr, [SP], #0x10
    // 0x975670: ret
    //     0x975670: ret             
    // 0x975674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975678: b               #0x975634
  }
  _ _stopRosterListener(/* No info */) {
    // ** addr: 0x97567c, size: 0x5c
    // 0x97567c: EnterFrame
    //     0x97567c: stp             fp, lr, [SP, #-0x10]!
    //     0x975680: mov             fp, SP
    // 0x975684: AllocStack(0x8)
    //     0x975684: sub             SP, SP, #8
    // 0x975688: SetupParameters(TeamManager this /* r1 => r0, fp-0x8 */)
    //     0x975688: mov             x0, x1
    //     0x97568c: stur            x1, [fp, #-8]
    // 0x975690: CheckStackOverflow
    //     0x975690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975694: cmp             SP, x16
    //     0x975698: b.ls            #0x9756d0
    // 0x97569c: LoadField: r1 = r0->field_57
    //     0x97569c: ldur            w1, [x0, #0x57]
    // 0x9756a0: DecompressPointer r1
    //     0x9756a0: add             x1, x1, HEAP, lsl #32
    // 0x9756a4: cmp             w1, NULL
    // 0x9756a8: b.ne            #0x9756b4
    // 0x9756ac: mov             x1, x0
    // 0x9756b0: b               #0x9756bc
    // 0x9756b4: r0 = cancel()
    //     0x9756b4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9756b8: ldur            x1, [fp, #-8]
    // 0x9756bc: StoreField: r1->field_57 = rNULL
    //     0x9756bc: stur            NULL, [x1, #0x57]
    // 0x9756c0: r0 = Null
    //     0x9756c0: mov             x0, NULL
    // 0x9756c4: LeaveFrame
    //     0x9756c4: mov             SP, fp
    //     0x9756c8: ldp             fp, lr, [SP], #0x10
    // 0x9756cc: ret
    //     0x9756cc: ret             
    // 0x9756d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9756d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9756d4: b               #0x97569c
  }
  get _ memberCounts(/* No info */) {
    // ** addr: 0x979658, size: 0x50
    // 0x979658: EnterFrame
    //     0x979658: stp             fp, lr, [SP, #-0x10]!
    //     0x97965c: mov             fp, SP
    // 0x979660: AllocStack(0x8)
    //     0x979660: sub             SP, SP, #8
    // 0x979664: CheckStackOverflow
    //     0x979664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979668: cmp             SP, x16
    //     0x97966c: b.ls            #0x9796a0
    // 0x979670: LoadField: r2 = r1->field_37
    //     0x979670: ldur            w2, [x1, #0x37]
    // 0x979674: DecompressPointer r2
    //     0x979674: add             x2, x2, HEAP, lsl #32
    // 0x979678: r1 = <String, int>
    //     0x979678: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x97967c: r0 = LinkedHashMap.from()
    //     0x97967c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x979680: r1 = <String, int>
    //     0x979680: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x979684: stur            x0, [fp, #-8]
    // 0x979688: r0 = UnmodifiableMapView()
    //     0x979688: bl              #0x5f8e54  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x97968c: ldur            x1, [fp, #-8]
    // 0x979690: StoreField: r0->field_b = r1
    //     0x979690: stur            w1, [x0, #0xb]
    // 0x979694: LeaveFrame
    //     0x979694: mov             SP, fp
    //     0x979698: ldp             fp, lr, [SP], #0x10
    // 0x97969c: ret
    //     0x97969c: ret             
    // 0x9796a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9796a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9796a4: b               #0x979670
  }
  _ startLeaderboardListener(/* No info */) {
    // ** addr: 0x97a6b4, size: 0x1ec
    // 0x97a6b4: EnterFrame
    //     0x97a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x97a6b8: mov             fp, SP
    // 0x97a6bc: AllocStack(0x38)
    //     0x97a6bc: sub             SP, SP, #0x38
    // 0x97a6c0: SetupParameters(TeamManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x97a6c0: mov             x4, x1
    //     0x97a6c4: stur            x2, [fp, #-0x10]
    //     0x97a6c8: mov             x16, x3
    //     0x97a6cc: mov             x3, x2
    //     0x97a6d0: mov             x2, x16
    //     0x97a6d4: stur            x1, [fp, #-8]
    //     0x97a6d8: mov             x1, x5
    //     0x97a6dc: mov             x0, x6
    //     0x97a6e0: stur            x2, [fp, #-0x18]
    //     0x97a6e4: stur            x5, [fp, #-0x20]
    //     0x97a6e8: stur            x6, [fp, #-0x28]
    // 0x97a6ec: CheckStackOverflow
    //     0x97a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a6f0: cmp             SP, x16
    //     0x97a6f4: b.ls            #0x97a898
    // 0x97a6f8: r1 = 1
    //     0x97a6f8: mov             x1, #1
    // 0x97a6fc: r0 = AllocateContext()
    //     0x97a6fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x97a700: mov             x4, x0
    // 0x97a704: ldur            x3, [fp, #-8]
    // 0x97a708: stur            x4, [fp, #-0x30]
    // 0x97a70c: StoreField: r4->field_f = r3
    //     0x97a70c: stur            w3, [x4, #0xf]
    // 0x97a710: ldur            x0, [fp, #-0x28]
    // 0x97a714: StoreField: r3->field_73 = r0
    //     0x97a714: stur            w0, [x3, #0x73]
    //     0x97a718: ldurb           w16, [x3, #-1]
    //     0x97a71c: ldurb           w17, [x0, #-1]
    //     0x97a720: and             x16, x17, x16, lsr #2
    //     0x97a724: tst             x16, HEAP, lsr #32
    //     0x97a728: b.eq            #0x97a730
    //     0x97a72c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97a730: ldur            x0, [fp, #-0x18]
    // 0x97a734: StoreField: r3->field_67 = r0
    //     0x97a734: stur            w0, [x3, #0x67]
    //     0x97a738: ldurb           w16, [x3, #-1]
    //     0x97a73c: ldurb           w17, [x0, #-1]
    //     0x97a740: and             x16, x17, x16, lsr #2
    //     0x97a744: tst             x16, HEAP, lsr #32
    //     0x97a748: b.eq            #0x97a750
    //     0x97a74c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97a750: ldur            x0, [fp, #-0x20]
    // 0x97a754: StoreField: r3->field_6b = r0
    //     0x97a754: stur            w0, [x3, #0x6b]
    //     0x97a758: ldurb           w16, [x3, #-1]
    //     0x97a75c: ldurb           w17, [x0, #-1]
    //     0x97a760: and             x16, x17, x16, lsr #2
    //     0x97a764: tst             x16, HEAP, lsr #32
    //     0x97a768: b.eq            #0x97a770
    //     0x97a76c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97a770: ldur            x0, [fp, #-0x10]
    // 0x97a774: StoreField: r3->field_6f = r0
    //     0x97a774: stur            w0, [x3, #0x6f]
    //     0x97a778: ldurb           w16, [x3, #-1]
    //     0x97a77c: ldurb           w17, [x0, #-1]
    //     0x97a780: and             x16, x17, x16, lsr #2
    //     0x97a784: tst             x16, HEAP, lsr #32
    //     0x97a788: b.eq            #0x97a790
    //     0x97a78c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97a790: r1 = <LeaderboardEntry>
    //     0x97a790: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0x97a794: ldr             x1, [x1, #0xb40]
    // 0x97a798: r2 = 0
    //     0x97a798: mov             x2, #0
    // 0x97a79c: r0 = _GrowableList()
    //     0x97a79c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a7a0: ldur            x2, [fp, #-8]
    // 0x97a7a4: StoreField: r2->field_5b = r0
    //     0x97a7a4: stur            w0, [x2, #0x5b]
    //     0x97a7a8: ldurb           w16, [x2, #-1]
    //     0x97a7ac: ldurb           w17, [x0, #-1]
    //     0x97a7b0: and             x16, x17, x16, lsr #2
    //     0x97a7b4: tst             x16, HEAP, lsr #32
    //     0x97a7b8: b.eq            #0x97a7c0
    //     0x97a7bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97a7c0: r0 = true
    //     0x97a7c0: add             x0, NULL, #0x20  ; true
    // 0x97a7c4: StoreField: r2->field_5f = r0
    //     0x97a7c4: stur            w0, [x2, #0x5f]
    // 0x97a7c8: mov             x1, x2
    // 0x97a7cc: r0 = _notifyListenersAsync()
    //     0x97a7cc: bl              #0x938cd8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListenersAsync
    // 0x97a7d0: ldur            x0, [fp, #-8]
    // 0x97a7d4: LoadField: r1 = r0->field_63
    //     0x97a7d4: ldur            w1, [x0, #0x63]
    // 0x97a7d8: DecompressPointer r1
    //     0x97a7d8: add             x1, x1, HEAP, lsl #32
    // 0x97a7dc: cmp             w1, NULL
    // 0x97a7e0: b.eq            #0x97a7ec
    // 0x97a7e4: r0 = cancel()
    //     0x97a7e4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x97a7e8: ldur            x0, [fp, #-8]
    // 0x97a7ec: LoadField: r1 = r0->field_27
    //     0x97a7ec: ldur            w1, [x0, #0x27]
    // 0x97a7f0: DecompressPointer r1
    //     0x97a7f0: add             x1, x1, HEAP, lsl #32
    // 0x97a7f4: r2 = "teamMemberships"
    //     0x97a7f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x97a7f8: ldr             x2, [x2, #0xb60]
    // 0x97a7fc: r0 = collection()
    //     0x97a7fc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97a800: ldur            x16, [fp, #-0x28]
    // 0x97a804: str             x16, [SP]
    // 0x97a808: mov             x1, x0
    // 0x97a80c: r2 = "teamId"
    //     0x97a80c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x97a810: ldr             x2, [x2, #0xbb0]
    // 0x97a814: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97a814: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97a818: ldr             x4, [x4, #0x4d0]
    // 0x97a81c: r0 = where()
    //     0x97a81c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97a820: mov             x1, x0
    // 0x97a824: r0 = snapshots()
    //     0x97a824: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x97a828: ldur            x2, [fp, #-0x30]
    // 0x97a82c: r1 = Function '<anonymous closure>':.
    //     0x97a82c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43518] AnonymousClosure: (0x97a94c), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startLeaderboardListener (0x97a6b4)
    //     0x97a830: ldr             x1, [x1, #0x518]
    // 0x97a834: stur            x0, [fp, #-0x10]
    // 0x97a838: r0 = AllocateClosure()
    //     0x97a838: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97a83c: ldur            x2, [fp, #-0x30]
    // 0x97a840: r1 = Function '<anonymous closure>':.
    //     0x97a840: add             x1, PP, #0x43, lsl #12  ; [pp+0x43520] AnonymousClosure: (0x97a8a0), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startLeaderboardListener (0x97a6b4)
    //     0x97a844: ldr             x1, [x1, #0x520]
    // 0x97a848: stur            x0, [fp, #-0x18]
    // 0x97a84c: r0 = AllocateClosure()
    //     0x97a84c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97a850: str             x0, [SP]
    // 0x97a854: ldur            x1, [fp, #-0x10]
    // 0x97a858: ldur            x2, [fp, #-0x18]
    // 0x97a85c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x97a85c: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x97a860: ldr             x4, [x4, #0xe28]
    // 0x97a864: r0 = listen()
    //     0x97a864: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x97a868: ldur            x1, [fp, #-8]
    // 0x97a86c: StoreField: r1->field_63 = r0
    //     0x97a86c: stur            w0, [x1, #0x63]
    //     0x97a870: ldurb           w16, [x1, #-1]
    //     0x97a874: ldurb           w17, [x0, #-1]
    //     0x97a878: and             x16, x17, x16, lsr #2
    //     0x97a87c: tst             x16, HEAP, lsr #32
    //     0x97a880: b.eq            #0x97a888
    //     0x97a884: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a888: r0 = Null
    //     0x97a888: mov             x0, NULL
    // 0x97a88c: LeaveFrame
    //     0x97a88c: mov             SP, fp
    //     0x97a890: ldp             fp, lr, [SP], #0x10
    // 0x97a894: ret
    //     0x97a894: ret             
    // 0x97a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a89c: b               #0x97a6f8
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x97a8a0, size: 0xac
    // 0x97a8a0: EnterFrame
    //     0x97a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a8a4: mov             fp, SP
    // 0x97a8a8: AllocStack(0x10)
    //     0x97a8a8: sub             SP, SP, #0x10
    // 0x97a8ac: SetupParameters([dynamic _ /* r0 */])
    //     0x97a8ac: ldr             x0, [fp, #0x18]
    //     0x97a8b0: ldur            w1, [x0, #0x17]
    //     0x97a8b4: add             x1, x1, HEAP, lsl #32
    //     0x97a8b8: stur            x1, [fp, #-8]
    // 0x97a8bc: CheckStackOverflow
    //     0x97a8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a8c0: cmp             SP, x16
    //     0x97a8c4: b.ls            #0x97a944
    // 0x97a8c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x97a8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a8cc: ldr             x0, [x0, #0xc58]
    //     0x97a8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a8d4: cmp             w0, w16
    //     0x97a8d8: b.ne            #0x97a8e4
    //     0x97a8dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x97a8e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x97a8e4: r1 = Null
    //     0x97a8e4: mov             x1, NULL
    // 0x97a8e8: r2 = 4
    //     0x97a8e8: mov             x2, #4
    // 0x97a8ec: r0 = AllocateArray()
    //     0x97a8ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97a8f0: r16 = "[TeamManager] leaderboard memberships: "
    //     0x97a8f0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43528] "[TeamManager] leaderboard memberships: "
    //     0x97a8f4: ldr             x16, [x16, #0x528]
    // 0x97a8f8: StoreField: r0->field_f = r16
    //     0x97a8f8: stur            w16, [x0, #0xf]
    // 0x97a8fc: ldr             x1, [fp, #0x10]
    // 0x97a900: StoreField: r0->field_13 = r1
    //     0x97a900: stur            w1, [x0, #0x13]
    // 0x97a904: str             x0, [SP]
    // 0x97a908: r0 = _interpolate()
    //     0x97a908: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97a90c: str             NULL, [SP]
    // 0x97a910: mov             x1, x0
    // 0x97a914: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x97a914: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x97a918: r0 = debugPrintThrottled()
    //     0x97a918: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x97a91c: ldur            x0, [fp, #-8]
    // 0x97a920: LoadField: r1 = r0->field_f
    //     0x97a920: ldur            w1, [x0, #0xf]
    // 0x97a924: DecompressPointer r1
    //     0x97a924: add             x1, x1, HEAP, lsl #32
    // 0x97a928: r0 = false
    //     0x97a928: add             x0, NULL, #0x30  ; false
    // 0x97a92c: StoreField: r1->field_5f = r0
    //     0x97a92c: stur            w0, [x1, #0x5f]
    // 0x97a930: r0 = _notifyListeners()
    //     0x97a930: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x97a934: r0 = Null
    //     0x97a934: mov             x0, NULL
    // 0x97a938: LeaveFrame
    //     0x97a938: mov             SP, fp
    //     0x97a93c: ldp             fp, lr, [SP], #0x10
    // 0x97a940: ret
    //     0x97a940: ret             
    // 0x97a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a948: b               #0x97a8c8
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x97a94c, size: 0x5c
    // 0x97a94c: EnterFrame
    //     0x97a94c: stp             fp, lr, [SP, #-0x10]!
    //     0x97a950: mov             fp, SP
    // 0x97a954: AllocStack(0x8)
    //     0x97a954: sub             SP, SP, #8
    // 0x97a958: SetupParameters([dynamic _ /* r0 */])
    //     0x97a958: ldr             x0, [fp, #0x18]
    //     0x97a95c: ldur            w1, [x0, #0x17]
    //     0x97a960: add             x1, x1, HEAP, lsl #32
    // 0x97a964: CheckStackOverflow
    //     0x97a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a968: cmp             SP, x16
    //     0x97a96c: b.ls            #0x97a9a0
    // 0x97a970: LoadField: r0 = r1->field_f
    //     0x97a970: ldur            w0, [x1, #0xf]
    // 0x97a974: DecompressPointer r0
    //     0x97a974: add             x0, x0, HEAP, lsl #32
    // 0x97a978: ldr             x1, [fp, #0x10]
    // 0x97a97c: stur            x0, [fp, #-8]
    // 0x97a980: r0 = docs()
    //     0x97a980: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x97a984: ldur            x1, [fp, #-8]
    // 0x97a988: mov             x2, x0
    // 0x97a98c: r0 = _refreshLeaderboardFromMemberships()
    //     0x97a98c: bl              #0x97a9a8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_refreshLeaderboardFromMemberships
    // 0x97a990: r0 = Null
    //     0x97a990: mov             x0, NULL
    // 0x97a994: LeaveFrame
    //     0x97a994: mov             SP, fp
    //     0x97a998: ldp             fp, lr, [SP], #0x10
    // 0x97a99c: ret
    //     0x97a99c: ret             
    // 0x97a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a9a4: b               #0x97a970
  }
  _ _refreshLeaderboardFromMemberships(/* No info */) async {
    // ** addr: 0x97a9a8, size: 0x318
    // 0x97a9a8: EnterFrame
    //     0x97a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a9ac: mov             fp, SP
    // 0x97a9b0: AllocStack(0x70)
    //     0x97a9b0: sub             SP, SP, #0x70
    // 0x97a9b4: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x97a9b4: stur            NULL, [fp, #-8]
    //     0x97a9b8: stur            x1, [fp, #-0x10]
    //     0x97a9bc: stur            x2, [fp, #-0x18]
    // 0x97a9c0: CheckStackOverflow
    //     0x97a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a9c4: cmp             SP, x16
    //     0x97a9c8: b.ls            #0x97acb0
    // 0x97a9cc: InitAsync() -> Future<void?>
    //     0x97a9cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97a9d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x97a9d4: ldur            x0, [fp, #-0x10]
    // 0x97a9d8: LoadField: r1 = r0->field_73
    //     0x97a9d8: ldur            w1, [x0, #0x73]
    // 0x97a9dc: DecompressPointer r1
    //     0x97a9dc: add             x1, x1, HEAP, lsl #32
    // 0x97a9e0: cmp             w1, NULL
    // 0x97a9e4: b.ne            #0x97a9f0
    // 0x97a9e8: r0 = Null
    //     0x97a9e8: mov             x0, NULL
    // 0x97a9ec: r0 = ReturnAsyncNotFuture()
    //     0x97a9ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97a9f0: mov             x1, x0
    // 0x97a9f4: ldur            x2, [fp, #-0x18]
    // 0x97a9f8: r0 = _activeMemberships()
    //     0x97a9f8: bl              #0x97b508  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_activeMemberships
    // 0x97a9fc: r1 = Function '<anonymous closure>':.
    //     0x97a9fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43530] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x97aa00: ldr             x1, [x1, #0x530]
    // 0x97aa04: r2 = Null
    //     0x97aa04: mov             x2, NULL
    // 0x97aa08: stur            x0, [fp, #-0x18]
    // 0x97aa0c: r0 = AllocateClosure()
    //     0x97aa0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97aa10: r16 = <String>
    //     0x97aa10: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x97aa14: ldur            lr, [fp, #-0x18]
    // 0x97aa18: stp             lr, x16, [SP, #8]
    // 0x97aa1c: str             x0, [SP]
    // 0x97aa20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97aa20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97aa24: r0 = map()
    //     0x97aa24: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x97aa28: LoadField: r1 = r0->field_7
    //     0x97aa28: ldur            w1, [x0, #7]
    // 0x97aa2c: DecompressPointer r1
    //     0x97aa2c: add             x1, x1, HEAP, lsl #32
    // 0x97aa30: mov             x2, x0
    // 0x97aa34: r0 = _GrowableList.of()
    //     0x97aa34: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97aa38: LoadField: r1 = r0->field_b
    //     0x97aa38: ldur            w1, [x0, #0xb]
    // 0x97aa3c: cbnz            w1, #0x97aa8c
    // 0x97aa40: ldur            x0, [fp, #-0x10]
    // 0x97aa44: r1 = <LeaderboardEntry>
    //     0x97aa44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0x97aa48: ldr             x1, [x1, #0xb40]
    // 0x97aa4c: r2 = 0
    //     0x97aa4c: mov             x2, #0
    // 0x97aa50: r0 = _GrowableList()
    //     0x97aa50: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97aa54: ldur            x3, [fp, #-0x10]
    // 0x97aa58: StoreField: r3->field_5b = r0
    //     0x97aa58: stur            w0, [x3, #0x5b]
    //     0x97aa5c: ldurb           w16, [x3, #-1]
    //     0x97aa60: ldurb           w17, [x0, #-1]
    //     0x97aa64: and             x16, x17, x16, lsr #2
    //     0x97aa68: tst             x16, HEAP, lsr #32
    //     0x97aa6c: b.eq            #0x97aa74
    //     0x97aa70: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97aa74: r4 = false
    //     0x97aa74: add             x4, NULL, #0x30  ; false
    // 0x97aa78: StoreField: r3->field_5f = r4
    //     0x97aa78: stur            w4, [x3, #0x5f]
    // 0x97aa7c: mov             x1, x3
    // 0x97aa80: r0 = _notifyListeners()
    //     0x97aa80: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x97aa84: r0 = Null
    //     0x97aa84: mov             x0, NULL
    // 0x97aa88: r0 = ReturnAsyncNotFuture()
    //     0x97aa88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97aa8c: ldur            x3, [fp, #-0x10]
    // 0x97aa90: r4 = false
    //     0x97aa90: add             x4, NULL, #0x30  ; false
    // 0x97aa94: mov             x1, x3
    // 0x97aa98: mov             x2, x0
    // 0x97aa9c: r0 = _fetchUsers()
    //     0x97aa9c: bl              #0x974d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchUsers
    // 0x97aaa0: mov             x1, x0
    // 0x97aaa4: stur            x1, [fp, #-0x18]
    // 0x97aaa8: r0 = Await()
    //     0x97aaa8: bl              #0x60ad4c  ; AwaitStub
    // 0x97aaac: r1 = <_LeaderboardAggregate>
    //     0x97aaac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43538] TypeArguments: <_LeaderboardAggregate>
    //     0x97aab0: ldr             x1, [x1, #0x538]
    // 0x97aab4: r2 = 0
    //     0x97aab4: mov             x2, #0
    // 0x97aab8: stur            x0, [fp, #-0x18]
    // 0x97aabc: r0 = _GrowableList()
    //     0x97aabc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97aac0: mov             x2, x0
    // 0x97aac4: ldur            x1, [fp, #-0x18]
    // 0x97aac8: stur            x2, [fp, #-0x20]
    // 0x97aacc: r0 = LoadClassIdInstr(r1)
    //     0x97aacc: ldur            x0, [x1, #-1]
    //     0x97aad0: ubfx            x0, x0, #0xc, #0x14
    // 0x97aad4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97aad4: mov             x17, #0xcf1d
    //     0x97aad8: add             lr, x0, x17
    //     0x97aadc: ldr             lr, [x21, lr, lsl #3]
    //     0x97aae0: blr             lr
    // 0x97aae4: mov             x2, x0
    // 0x97aae8: stur            x2, [fp, #-0x18]
    // 0x97aaec: ldur            x3, [fp, #-0x20]
    // 0x97aaf0: CheckStackOverflow
    //     0x97aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aaf4: cmp             SP, x16
    //     0x97aaf8: b.ls            #0x97acb8
    // 0x97aafc: r0 = LoadClassIdInstr(r2)
    //     0x97aafc: ldur            x0, [x2, #-1]
    //     0x97ab00: ubfx            x0, x0, #0xc, #0x14
    // 0x97ab04: mov             x1, x2
    // 0x97ab08: r0 = GDT[cid_x0 + 0x545]()
    //     0x97ab08: add             lr, x0, #0x545
    //     0x97ab0c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ab10: blr             lr
    // 0x97ab14: tbnz            w0, #4, #0x97ac64
    // 0x97ab18: ldur            x2, [fp, #-0x18]
    // 0x97ab1c: r0 = LoadClassIdInstr(r2)
    //     0x97ab1c: ldur            x0, [x2, #-1]
    //     0x97ab20: ubfx            x0, x0, #0xc, #0x14
    // 0x97ab24: mov             x1, x2
    // 0x97ab28: r0 = GDT[cid_x0 + 0x585]()
    //     0x97ab28: add             lr, x0, #0x585
    //     0x97ab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ab30: blr             lr
    // 0x97ab34: stur            x0, [fp, #-0x28]
    // 0x97ab38: LoadField: r2 = r0->field_7
    //     0x97ab38: ldur            w2, [x0, #7]
    // 0x97ab3c: DecompressPointer r2
    //     0x97ab3c: add             x2, x2, HEAP, lsl #32
    // 0x97ab40: ldur            x1, [fp, #-0x10]
    // 0x97ab44: r0 = _fetchLeaderboardStatsForUser()
    //     0x97ab44: bl              #0x97b140  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchLeaderboardStatsForUser
    // 0x97ab48: mov             x1, x0
    // 0x97ab4c: stur            x1, [fp, #-0x30]
    // 0x97ab50: r0 = Await()
    //     0x97ab50: bl              #0x60ad4c  ; AwaitStub
    // 0x97ab54: cmp             w0, NULL
    // 0x97ab58: b.eq            #0x97ac54
    // 0x97ab5c: ldur            x2, [fp, #-0x20]
    // 0x97ab60: ldur            x1, [fp, #-0x28]
    // 0x97ab64: LoadField: r3 = r1->field_f
    //     0x97ab64: ldur            w3, [x1, #0xf]
    // 0x97ab68: DecompressPointer r3
    //     0x97ab68: add             x3, x3, HEAP, lsl #32
    // 0x97ab6c: stur            x3, [fp, #-0x30]
    // 0x97ab70: LoadField: r1 = r0->field_7
    //     0x97ab70: ldur            w1, [x0, #7]
    // 0x97ab74: DecompressPointer r1
    //     0x97ab74: add             x1, x1, HEAP, lsl #32
    // 0x97ab78: stur            x1, [fp, #-0x28]
    // 0x97ab7c: LoadField: d0 = r0->field_f
    //     0x97ab7c: ldur            d0, [x0, #0xf]
    // 0x97ab80: stur            d0, [fp, #-0x58]
    // 0x97ab84: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x97ab84: ldur            d1, [x0, #0x17]
    // 0x97ab88: stur            d1, [fp, #-0x50]
    // 0x97ab8c: LoadField: d2 = r0->field_1f
    //     0x97ab8c: ldur            d2, [x0, #0x1f]
    // 0x97ab90: stur            d2, [fp, #-0x48]
    // 0x97ab94: LoadField: r4 = r0->field_27
    //     0x97ab94: ldur            x4, [x0, #0x27]
    // 0x97ab98: stur            x4, [fp, #-0x38]
    // 0x97ab9c: r0 = _LeaderboardAggregate()
    //     0x97ab9c: bl              #0x97b134  ; Allocate_LeaderboardAggregateStub -> _LeaderboardAggregate (size=0x30)
    // 0x97aba0: mov             x2, x0
    // 0x97aba4: ldur            x0, [fp, #-0x28]
    // 0x97aba8: stur            x2, [fp, #-0x40]
    // 0x97abac: StoreField: r2->field_7 = r0
    //     0x97abac: stur            w0, [x2, #7]
    // 0x97abb0: ldur            x0, [fp, #-0x30]
    // 0x97abb4: StoreField: r2->field_b = r0
    //     0x97abb4: stur            w0, [x2, #0xb]
    // 0x97abb8: ldur            d0, [fp, #-0x58]
    // 0x97abbc: StoreField: r2->field_f = d0
    //     0x97abbc: stur            d0, [x2, #0xf]
    // 0x97abc0: ldur            d0, [fp, #-0x50]
    // 0x97abc4: ArrayStore: r2[0] = d0  ; List_8
    //     0x97abc4: stur            d0, [x2, #0x17]
    // 0x97abc8: ldur            d0, [fp, #-0x48]
    // 0x97abcc: StoreField: r2->field_1f = d0
    //     0x97abcc: stur            d0, [x2, #0x1f]
    // 0x97abd0: ldur            x0, [fp, #-0x38]
    // 0x97abd4: StoreField: r2->field_27 = r0
    //     0x97abd4: stur            x0, [x2, #0x27]
    // 0x97abd8: ldur            x0, [fp, #-0x20]
    // 0x97abdc: LoadField: r1 = r0->field_b
    //     0x97abdc: ldur            w1, [x0, #0xb]
    // 0x97abe0: LoadField: r3 = r0->field_f
    //     0x97abe0: ldur            w3, [x0, #0xf]
    // 0x97abe4: DecompressPointer r3
    //     0x97abe4: add             x3, x3, HEAP, lsl #32
    // 0x97abe8: LoadField: r4 = r3->field_b
    //     0x97abe8: ldur            w4, [x3, #0xb]
    // 0x97abec: r3 = LoadInt32Instr(r1)
    //     0x97abec: sbfx            x3, x1, #1, #0x1f
    // 0x97abf0: stur            x3, [fp, #-0x38]
    // 0x97abf4: r1 = LoadInt32Instr(r4)
    //     0x97abf4: sbfx            x1, x4, #1, #0x1f
    // 0x97abf8: cmp             x3, x1
    // 0x97abfc: b.ne            #0x97ac08
    // 0x97ac00: mov             x1, x0
    // 0x97ac04: r0 = _growToNextCapacity()
    //     0x97ac04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97ac08: ldur            x2, [fp, #-0x20]
    // 0x97ac0c: ldur            x3, [fp, #-0x38]
    // 0x97ac10: add             x0, x3, #1
    // 0x97ac14: lsl             x1, x0, #1
    // 0x97ac18: StoreField: r2->field_b = r1
    //     0x97ac18: stur            w1, [x2, #0xb]
    // 0x97ac1c: LoadField: r1 = r2->field_f
    //     0x97ac1c: ldur            w1, [x2, #0xf]
    // 0x97ac20: DecompressPointer r1
    //     0x97ac20: add             x1, x1, HEAP, lsl #32
    // 0x97ac24: ldur            x0, [fp, #-0x40]
    // 0x97ac28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97ac28: add             x25, x1, x3, lsl #2
    //     0x97ac2c: add             x25, x25, #0xf
    //     0x97ac30: str             w0, [x25]
    //     0x97ac34: tbz             w0, #0, #0x97ac50
    //     0x97ac38: ldurb           w16, [x1, #-1]
    //     0x97ac3c: ldurb           w17, [x0, #-1]
    //     0x97ac40: and             x16, x17, x16, lsr #2
    //     0x97ac44: tst             x16, HEAP, lsr #32
    //     0x97ac48: b.eq            #0x97ac50
    //     0x97ac4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97ac50: b               #0x97ac58
    // 0x97ac54: ldur            x2, [fp, #-0x20]
    // 0x97ac58: mov             x3, x2
    // 0x97ac5c: ldur            x2, [fp, #-0x18]
    // 0x97ac60: b               #0x97aaf0
    // 0x97ac64: ldur            x0, [fp, #-0x10]
    // 0x97ac68: ldur            x2, [fp, #-0x20]
    // 0x97ac6c: LoadField: r3 = r0->field_67
    //     0x97ac6c: ldur            w3, [x0, #0x67]
    // 0x97ac70: DecompressPointer r3
    //     0x97ac70: add             x3, x3, HEAP, lsl #32
    // 0x97ac74: mov             x1, x0
    // 0x97ac78: r0 = _buildLeaderboardEntries()
    //     0x97ac78: bl              #0x97ace4  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_buildLeaderboardEntries
    // 0x97ac7c: ldur            x1, [fp, #-0x10]
    // 0x97ac80: StoreField: r1->field_5b = r0
    //     0x97ac80: stur            w0, [x1, #0x5b]
    //     0x97ac84: ldurb           w16, [x1, #-1]
    //     0x97ac88: ldurb           w17, [x0, #-1]
    //     0x97ac8c: and             x16, x17, x16, lsr #2
    //     0x97ac90: tst             x16, HEAP, lsr #32
    //     0x97ac94: b.eq            #0x97ac9c
    //     0x97ac98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97ac9c: r0 = false
    //     0x97ac9c: add             x0, NULL, #0x30  ; false
    // 0x97aca0: StoreField: r1->field_5f = r0
    //     0x97aca0: stur            w0, [x1, #0x5f]
    // 0x97aca4: r0 = _notifyListeners()
    //     0x97aca4: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x97aca8: r0 = Null
    //     0x97aca8: mov             x0, NULL
    // 0x97acac: r0 = ReturnAsyncNotFuture()
    //     0x97acac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97acb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97acb4: b               #0x97a9cc
    // 0x97acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97acb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97acbc: b               #0x97aafc
  }
  _ _buildLeaderboardEntries(/* No info */) {
    // ** addr: 0x97ace4, size: 0x1f8
    // 0x97ace4: EnterFrame
    //     0x97ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x97ace8: mov             fp, SP
    // 0x97acec: AllocStack(0x58)
    //     0x97acec: sub             SP, SP, #0x58
    // 0x97acf0: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x97acf0: stur            x1, [fp, #-8]
    //     0x97acf4: stur            x2, [fp, #-0x10]
    //     0x97acf8: stur            x3, [fp, #-0x18]
    // 0x97acfc: CheckStackOverflow
    //     0x97acfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ad00: cmp             SP, x16
    //     0x97ad04: b.ls            #0x97aecc
    // 0x97ad08: r1 = 2
    //     0x97ad08: mov             x1, #2
    // 0x97ad0c: r0 = AllocateContext()
    //     0x97ad0c: bl              #0xe5501c  ; AllocateContextStub
    // 0x97ad10: mov             x1, x0
    // 0x97ad14: ldur            x0, [fp, #-8]
    // 0x97ad18: StoreField: r1->field_f = r0
    //     0x97ad18: stur            w0, [x1, #0xf]
    // 0x97ad1c: ldur            x0, [fp, #-0x18]
    // 0x97ad20: StoreField: r1->field_13 = r0
    //     0x97ad20: stur            w0, [x1, #0x13]
    // 0x97ad24: mov             x2, x1
    // 0x97ad28: r1 = Function '<anonymous closure>':.
    //     0x97ad28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43540] AnonymousClosure: (0x97b058), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_buildLeaderboardEntries (0x97ace4)
    //     0x97ad2c: ldr             x1, [x1, #0x540]
    // 0x97ad30: r0 = AllocateClosure()
    //     0x97ad30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ad34: r16 = <LeaderboardEntry>
    //     0x97ad34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0x97ad38: ldr             x16, [x16, #0xb40]
    // 0x97ad3c: ldur            lr, [fp, #-0x10]
    // 0x97ad40: stp             lr, x16, [SP, #8]
    // 0x97ad44: str             x0, [SP]
    // 0x97ad48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97ad48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97ad4c: r0 = map()
    //     0x97ad4c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x97ad50: LoadField: r1 = r0->field_7
    //     0x97ad50: ldur            w1, [x0, #7]
    // 0x97ad54: DecompressPointer r1
    //     0x97ad54: add             x1, x1, HEAP, lsl #32
    // 0x97ad58: mov             x2, x0
    // 0x97ad5c: r0 = _GrowableList.of()
    //     0x97ad5c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97ad60: r1 = Function '<anonymous closure>':.
    //     0x97ad60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43548] AnonymousClosure: (0x97af0c), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_buildLeaderboardEntries (0x97ace4)
    //     0x97ad64: ldr             x1, [x1, #0x548]
    // 0x97ad68: r2 = Null
    //     0x97ad68: mov             x2, NULL
    // 0x97ad6c: stur            x0, [fp, #-8]
    // 0x97ad70: r0 = AllocateClosure()
    //     0x97ad70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ad74: str             x0, [SP]
    // 0x97ad78: ldur            x1, [fp, #-8]
    // 0x97ad7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x97ad7c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x97ad80: r0 = sort()
    //     0x97ad80: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x97ad84: r1 = <LeaderboardEntry>
    //     0x97ad84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0x97ad88: ldr             x1, [x1, #0xb40]
    // 0x97ad8c: r2 = 0
    //     0x97ad8c: mov             x2, #0
    // 0x97ad90: r0 = _GrowableList()
    //     0x97ad90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x97ad94: stur            x0, [fp, #-0x30]
    // 0x97ad98: r2 = 0
    //     0x97ad98: mov             x2, #0
    // 0x97ad9c: ldur            x1, [fp, #-8]
    // 0x97ada0: CheckStackOverflow
    //     0x97ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ada4: cmp             SP, x16
    //     0x97ada8: b.ls            #0x97aed4
    // 0x97adac: LoadField: r3 = r1->field_b
    //     0x97adac: ldur            w3, [x1, #0xb]
    // 0x97adb0: r4 = LoadInt32Instr(r3)
    //     0x97adb0: sbfx            x4, x3, #1, #0x1f
    // 0x97adb4: cmp             x2, x4
    // 0x97adb8: b.ge            #0x97aeb8
    // 0x97adbc: LoadField: r3 = r1->field_f
    //     0x97adbc: ldur            w3, [x1, #0xf]
    // 0x97adc0: DecompressPointer r3
    //     0x97adc0: add             x3, x3, HEAP, lsl #32
    // 0x97adc4: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x97adc4: add             x16, x3, x2, lsl #2
    //     0x97adc8: ldur            w4, [x16, #0xf]
    // 0x97adcc: DecompressPointer r4
    //     0x97adcc: add             x4, x4, HEAP, lsl #32
    // 0x97add0: LoadField: r3 = r4->field_7
    //     0x97add0: ldur            w3, [x4, #7]
    // 0x97add4: DecompressPointer r3
    //     0x97add4: add             x3, x3, HEAP, lsl #32
    // 0x97add8: stur            x3, [fp, #-0x18]
    // 0x97addc: LoadField: r5 = r4->field_b
    //     0x97addc: ldur            w5, [x4, #0xb]
    // 0x97ade0: DecompressPointer r5
    //     0x97ade0: add             x5, x5, HEAP, lsl #32
    // 0x97ade4: stur            x5, [fp, #-0x10]
    // 0x97ade8: LoadField: d0 = r4->field_f
    //     0x97ade8: ldur            d0, [x4, #0xf]
    // 0x97adec: stur            d0, [fp, #-0x40]
    // 0x97adf0: ArrayLoad: r6 = r4[0]  ; List_8
    //     0x97adf0: ldur            x6, [x4, #0x17]
    // 0x97adf4: stur            x6, [fp, #-0x28]
    // 0x97adf8: add             x4, x2, #1
    // 0x97adfc: stur            x4, [fp, #-0x20]
    // 0x97ae00: r0 = LeaderboardEntry()
    //     0x97ae00: bl              #0x97aedc  ; AllocateLeaderboardEntryStub -> LeaderboardEntry (size=0x28)
    // 0x97ae04: mov             x2, x0
    // 0x97ae08: ldur            x0, [fp, #-0x18]
    // 0x97ae0c: stur            x2, [fp, #-0x38]
    // 0x97ae10: StoreField: r2->field_7 = r0
    //     0x97ae10: stur            w0, [x2, #7]
    // 0x97ae14: ldur            x0, [fp, #-0x10]
    // 0x97ae18: StoreField: r2->field_b = r0
    //     0x97ae18: stur            w0, [x2, #0xb]
    // 0x97ae1c: ldur            d0, [fp, #-0x40]
    // 0x97ae20: StoreField: r2->field_f = d0
    //     0x97ae20: stur            d0, [x2, #0xf]
    // 0x97ae24: ldur            x0, [fp, #-0x28]
    // 0x97ae28: ArrayStore: r2[0] = r0  ; List_8
    //     0x97ae28: stur            x0, [x2, #0x17]
    // 0x97ae2c: ldur            x0, [fp, #-0x20]
    // 0x97ae30: StoreField: r2->field_1f = r0
    //     0x97ae30: stur            x0, [x2, #0x1f]
    // 0x97ae34: ldur            x3, [fp, #-0x30]
    // 0x97ae38: LoadField: r1 = r3->field_b
    //     0x97ae38: ldur            w1, [x3, #0xb]
    // 0x97ae3c: LoadField: r4 = r3->field_f
    //     0x97ae3c: ldur            w4, [x3, #0xf]
    // 0x97ae40: DecompressPointer r4
    //     0x97ae40: add             x4, x4, HEAP, lsl #32
    // 0x97ae44: LoadField: r5 = r4->field_b
    //     0x97ae44: ldur            w5, [x4, #0xb]
    // 0x97ae48: r4 = LoadInt32Instr(r1)
    //     0x97ae48: sbfx            x4, x1, #1, #0x1f
    // 0x97ae4c: stur            x4, [fp, #-0x28]
    // 0x97ae50: r1 = LoadInt32Instr(r5)
    //     0x97ae50: sbfx            x1, x5, #1, #0x1f
    // 0x97ae54: cmp             x4, x1
    // 0x97ae58: b.ne            #0x97ae64
    // 0x97ae5c: mov             x1, x3
    // 0x97ae60: r0 = _growToNextCapacity()
    //     0x97ae60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97ae64: ldur            x3, [fp, #-0x30]
    // 0x97ae68: ldur            x2, [fp, #-0x28]
    // 0x97ae6c: add             x4, x2, #1
    // 0x97ae70: lsl             x5, x4, #1
    // 0x97ae74: StoreField: r3->field_b = r5
    //     0x97ae74: stur            w5, [x3, #0xb]
    // 0x97ae78: LoadField: r1 = r3->field_f
    //     0x97ae78: ldur            w1, [x3, #0xf]
    // 0x97ae7c: DecompressPointer r1
    //     0x97ae7c: add             x1, x1, HEAP, lsl #32
    // 0x97ae80: ldur            x0, [fp, #-0x38]
    // 0x97ae84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97ae84: add             x25, x1, x2, lsl #2
    //     0x97ae88: add             x25, x25, #0xf
    //     0x97ae8c: str             w0, [x25]
    //     0x97ae90: tbz             w0, #0, #0x97aeac
    //     0x97ae94: ldurb           w16, [x1, #-1]
    //     0x97ae98: ldurb           w17, [x0, #-1]
    //     0x97ae9c: and             x16, x17, x16, lsr #2
    //     0x97aea0: tst             x16, HEAP, lsr #32
    //     0x97aea4: b.eq            #0x97aeac
    //     0x97aea8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97aeac: ldur            x2, [fp, #-0x20]
    // 0x97aeb0: mov             x0, x3
    // 0x97aeb4: b               #0x97ad9c
    // 0x97aeb8: mov             x3, x0
    // 0x97aebc: mov             x0, x3
    // 0x97aec0: LeaveFrame
    //     0x97aec0: mov             SP, fp
    //     0x97aec4: ldp             fp, lr, [SP], #0x10
    // 0x97aec8: ret
    //     0x97aec8: ret             
    // 0x97aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aed0: b               #0x97ad08
    // 0x97aed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aed8: b               #0x97adac
  }
  [closure] int <anonymous closure>(dynamic, LeaderboardEntry, LeaderboardEntry) {
    // ** addr: 0x97af0c, size: 0x14c
    // 0x97af0c: EnterFrame
    //     0x97af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x97af10: mov             fp, SP
    // 0x97af14: AllocStack(0x10)
    //     0x97af14: sub             SP, SP, #0x10
    // 0x97af18: CheckStackOverflow
    //     0x97af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97af1c: cmp             SP, x16
    //     0x97af20: b.ls            #0x97b020
    // 0x97af24: ldr             x0, [fp, #0x18]
    // 0x97af28: LoadField: d0 = r0->field_f
    //     0x97af28: ldur            d0, [x0, #0xf]
    // 0x97af2c: ldr             x1, [fp, #0x10]
    // 0x97af30: LoadField: d1 = r1->field_f
    //     0x97af30: ldur            d1, [x1, #0xf]
    // 0x97af34: fcmp            d0, d1
    // 0x97af38: b.ne            #0x97afb8
    // 0x97af3c: LoadField: r2 = r0->field_b
    //     0x97af3c: ldur            w2, [x0, #0xb]
    // 0x97af40: DecompressPointer r2
    //     0x97af40: add             x2, x2, HEAP, lsl #32
    // 0x97af44: r0 = LoadClassIdInstr(r2)
    //     0x97af44: ldur            x0, [x2, #-1]
    //     0x97af48: ubfx            x0, x0, #0xc, #0x14
    // 0x97af4c: str             x2, [SP]
    // 0x97af50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97af50: sub             lr, x0, #1, lsl #12
    //     0x97af54: ldr             lr, [x21, lr, lsl #3]
    //     0x97af58: blr             lr
    // 0x97af5c: mov             x1, x0
    // 0x97af60: ldr             x0, [fp, #0x10]
    // 0x97af64: stur            x1, [fp, #-8]
    // 0x97af68: LoadField: r2 = r0->field_b
    //     0x97af68: ldur            w2, [x0, #0xb]
    // 0x97af6c: DecompressPointer r2
    //     0x97af6c: add             x2, x2, HEAP, lsl #32
    // 0x97af70: r0 = LoadClassIdInstr(r2)
    //     0x97af70: ldur            x0, [x2, #-1]
    //     0x97af74: ubfx            x0, x0, #0xc, #0x14
    // 0x97af78: str             x2, [SP]
    // 0x97af7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97af7c: sub             lr, x0, #1, lsl #12
    //     0x97af80: ldr             lr, [x21, lr, lsl #3]
    //     0x97af84: blr             lr
    // 0x97af88: ldur            x1, [fp, #-8]
    // 0x97af8c: mov             x2, x0
    // 0x97af90: r0 = compareTo()
    //     0x97af90: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x97af94: mov             x2, x0
    // 0x97af98: r0 = BoxInt64Instr(r2)
    //     0x97af98: sbfiz           x0, x2, #1, #0x1f
    //     0x97af9c: cmp             x2, x0, asr #1
    //     0x97afa0: b.eq            #0x97afac
    //     0x97afa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97afa8: stur            x2, [x0, #7]
    // 0x97afac: LeaveFrame
    //     0x97afac: mov             SP, fp
    //     0x97afb0: ldp             fp, lr, [SP], #0x10
    // 0x97afb4: ret
    //     0x97afb4: ret             
    // 0x97afb8: r1 = inline_Allocate_Double()
    //     0x97afb8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97afbc: add             x1, x1, #0x10
    //     0x97afc0: cmp             x0, x1
    //     0x97afc4: b.ls            #0x97b028
    //     0x97afc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x97afcc: sub             x1, x1, #0xf
    //     0x97afd0: mov             x0, #0xe15c
    //     0x97afd4: movk            x0, #3, lsl #16
    //     0x97afd8: stur            x0, [x1, #-1]
    // 0x97afdc: StoreField: r1->field_7 = d1
    //     0x97afdc: stur            d1, [x1, #7]
    // 0x97afe0: r2 = inline_Allocate_Double()
    //     0x97afe0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x97afe4: add             x2, x2, #0x10
    //     0x97afe8: cmp             x0, x2
    //     0x97afec: b.ls            #0x97b03c
    //     0x97aff0: str             x2, [THR, #0x50]  ; THR::top
    //     0x97aff4: sub             x2, x2, #0xf
    //     0x97aff8: mov             x0, #0xe15c
    //     0x97affc: movk            x0, #3, lsl #16
    //     0x97b000: stur            x0, [x2, #-1]
    // 0x97b004: StoreField: r2->field_7 = d0
    //     0x97b004: stur            d0, [x2, #7]
    // 0x97b008: r0 = compareTo()
    //     0x97b008: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x97b00c: lsl             x1, x0, #1
    // 0x97b010: mov             x0, x1
    // 0x97b014: LeaveFrame
    //     0x97b014: mov             SP, fp
    //     0x97b018: ldp             fp, lr, [SP], #0x10
    // 0x97b01c: ret
    //     0x97b01c: ret             
    // 0x97b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b024: b               #0x97af24
    // 0x97b028: stp             q0, q1, [SP, #-0x20]!
    // 0x97b02c: r0 = AllocateDouble()
    //     0x97b02c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x97b030: mov             x1, x0
    // 0x97b034: ldp             q0, q1, [SP], #0x20
    // 0x97b038: b               #0x97afdc
    // 0x97b03c: SaveReg d0
    //     0x97b03c: str             q0, [SP, #-0x10]!
    // 0x97b040: SaveReg r1
    //     0x97b040: str             x1, [SP, #-8]!
    // 0x97b044: r0 = AllocateDouble()
    //     0x97b044: bl              #0xe56004  ; AllocateDoubleStub
    // 0x97b048: mov             x2, x0
    // 0x97b04c: RestoreReg r1
    //     0x97b04c: ldr             x1, [SP], #8
    // 0x97b050: RestoreReg d0
    //     0x97b050: ldr             q0, [SP], #0x10
    // 0x97b054: b               #0x97b004
  }
  [closure] LeaderboardEntry <anonymous closure>(dynamic, _LeaderboardAggregate) {
    // ** addr: 0x97b058, size: 0xdc
    // 0x97b058: EnterFrame
    //     0x97b058: stp             fp, lr, [SP, #-0x10]!
    //     0x97b05c: mov             fp, SP
    // 0x97b060: AllocStack(0x20)
    //     0x97b060: sub             SP, SP, #0x20
    // 0x97b064: SetupParameters([dynamic _ /* r0 */])
    //     0x97b064: ldr             x0, [fp, #0x18]
    //     0x97b068: ldur            w1, [x0, #0x17]
    //     0x97b06c: add             x1, x1, HEAP, lsl #32
    // 0x97b070: ldr             x0, [fp, #0x10]
    // 0x97b074: LoadField: r2 = r0->field_7
    //     0x97b074: ldur            w2, [x0, #7]
    // 0x97b078: DecompressPointer r2
    //     0x97b078: add             x2, x2, HEAP, lsl #32
    // 0x97b07c: stur            x2, [fp, #-0x18]
    // 0x97b080: LoadField: r3 = r0->field_b
    //     0x97b080: ldur            w3, [x0, #0xb]
    // 0x97b084: DecompressPointer r3
    //     0x97b084: add             x3, x3, HEAP, lsl #32
    // 0x97b088: stur            x3, [fp, #-0x10]
    // 0x97b08c: LoadField: r4 = r1->field_13
    //     0x97b08c: ldur            w4, [x1, #0x13]
    // 0x97b090: DecompressPointer r4
    //     0x97b090: add             x4, x4, HEAP, lsl #32
    // 0x97b094: LoadField: r1 = r4->field_7
    //     0x97b094: ldur            x1, [x4, #7]
    // 0x97b098: cmp             x1, #1
    // 0x97b09c: b.gt            #0x97b0b8
    // 0x97b0a0: cmp             x1, #0
    // 0x97b0a4: b.gt            #0x97b0b0
    // 0x97b0a8: LoadField: d0 = r0->field_f
    //     0x97b0a8: ldur            d0, [x0, #0xf]
    // 0x97b0ac: b               #0x97b0f4
    // 0x97b0b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x97b0b0: ldur            d0, [x0, #0x17]
    // 0x97b0b4: b               #0x97b0f4
    // 0x97b0b8: cmp             x1, #2
    // 0x97b0bc: b.gt            #0x97b0c8
    // 0x97b0c0: LoadField: d0 = r0->field_1f
    //     0x97b0c0: ldur            d0, [x0, #0x1f]
    // 0x97b0c4: b               #0x97b0f4
    // 0x97b0c8: d0 = 0.000000
    //     0x97b0c8: eor             v0.16b, v0.16b, v0.16b
    // 0x97b0cc: LoadField: d1 = r0->field_f
    //     0x97b0cc: ldur            d1, [x0, #0xf]
    // 0x97b0d0: fcmp            d0, d1
    // 0x97b0d4: b.lt            #0x97b0e0
    // 0x97b0d8: d0 = 0.000000
    //     0x97b0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x97b0dc: b               #0x97b0f4
    // 0x97b0e0: d0 = 100.000000
    //     0x97b0e0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x97b0e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x97b0e4: ldur            d2, [x0, #0x17]
    // 0x97b0e8: fdiv            d3, d2, d1
    // 0x97b0ec: fmul            d1, d3, d0
    // 0x97b0f0: mov             v0.16b, v1.16b
    // 0x97b0f4: stur            d0, [fp, #-0x20]
    // 0x97b0f8: LoadField: r1 = r0->field_27
    //     0x97b0f8: ldur            x1, [x0, #0x27]
    // 0x97b0fc: stur            x1, [fp, #-8]
    // 0x97b100: r0 = LeaderboardEntry()
    //     0x97b100: bl              #0x97aedc  ; AllocateLeaderboardEntryStub -> LeaderboardEntry (size=0x28)
    // 0x97b104: ldur            x1, [fp, #-0x18]
    // 0x97b108: StoreField: r0->field_7 = r1
    //     0x97b108: stur            w1, [x0, #7]
    // 0x97b10c: ldur            x1, [fp, #-0x10]
    // 0x97b110: StoreField: r0->field_b = r1
    //     0x97b110: stur            w1, [x0, #0xb]
    // 0x97b114: ldur            d0, [fp, #-0x20]
    // 0x97b118: StoreField: r0->field_f = d0
    //     0x97b118: stur            d0, [x0, #0xf]
    // 0x97b11c: ldur            x1, [fp, #-8]
    // 0x97b120: ArrayStore: r0[0] = r1  ; List_8
    //     0x97b120: stur            x1, [x0, #0x17]
    // 0x97b124: StoreField: r0->field_1f = rZR
    //     0x97b124: stur            xzr, [x0, #0x1f]
    // 0x97b128: LeaveFrame
    //     0x97b128: mov             SP, fp
    //     0x97b12c: ldp             fp, lr, [SP], #0x10
    // 0x97b130: ret
    //     0x97b130: ret             
  }
  _ _fetchLeaderboardStatsForUser(/* No info */) async {
    // ** addr: 0x97b140, size: 0x3c8
    // 0x97b140: EnterFrame
    //     0x97b140: stp             fp, lr, [SP, #-0x10]!
    //     0x97b144: mov             fp, SP
    // 0x97b148: AllocStack(0xf0)
    //     0x97b148: sub             SP, SP, #0xf0
    // 0x97b14c: SetupParameters(TeamManager this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x97b14c: stur            NULL, [fp, #-8]
    //     0x97b150: stur            x1, [fp, #-0xa0]
    //     0x97b154: stur            x2, [fp, #-0xa8]
    // 0x97b158: CheckStackOverflow
    //     0x97b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b15c: cmp             SP, x16
    //     0x97b160: b.ls            #0x97b4f4
    // 0x97b164: InitAsync() -> Future<_LeaderboardAggregate?>
    //     0x97b164: add             x0, PP, #0x43, lsl #12  ; [pp+0x43550] TypeArguments: <_LeaderboardAggregate?>
    //     0x97b168: ldr             x0, [x0, #0x550]
    //     0x97b16c: bl              #0x60afc8  ; InitAsyncStub
    // 0x97b170: ldur            x0, [fp, #-0xa0]
    // 0x97b174: LoadField: r1 = r0->field_27
    //     0x97b174: ldur            w1, [x0, #0x27]
    // 0x97b178: DecompressPointer r1
    //     0x97b178: add             x1, x1, HEAP, lsl #32
    // 0x97b17c: r2 = "workouts"
    //     0x97b17c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x97b180: ldr             x2, [x2, #0xe40]
    // 0x97b184: r0 = collection()
    //     0x97b184: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97b188: ldur            x16, [fp, #-0xa8]
    // 0x97b18c: str             x16, [SP]
    // 0x97b190: mov             x1, x0
    // 0x97b194: r2 = "userId"
    //     0x97b194: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x97b198: ldr             x2, [x2, #0xe48]
    // 0x97b19c: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x97b19c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x97b1a0: ldr             x4, [x4, #0x4d0]
    // 0x97b1a4: r0 = where()
    //     0x97b1a4: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97b1a8: mov             x3, x0
    // 0x97b1ac: ldur            x2, [fp, #-0xa0]
    // 0x97b1b0: stur            x3, [fp, #-0xb0]
    // 0x97b1b4: LoadField: r1 = r2->field_6b
    //     0x97b1b4: ldur            w1, [x2, #0x6b]
    // 0x97b1b8: DecompressPointer r1
    //     0x97b1b8: add             x1, x1, HEAP, lsl #32
    // 0x97b1bc: cmp             w1, NULL
    // 0x97b1c0: b.eq            #0x97b208
    // 0x97b1c4: r0 = LoadClassIdInstr(r1)
    //     0x97b1c4: ldur            x0, [x1, #-1]
    //     0x97b1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x97b1cc: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x97b1cc: sub             lr, x0, #0xfcd
    //     0x97b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x97b1d4: blr             lr
    // 0x97b1d8: mov             x2, x0
    // 0x97b1dc: r1 = Null
    //     0x97b1dc: mov             x1, NULL
    // 0x97b1e0: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x97b1e0: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x97b1e4: str             x0, [SP]
    // 0x97b1e8: ldur            x1, [fp, #-0xb0]
    // 0x97b1ec: r2 = "createDate"
    //     0x97b1ec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x97b1f0: ldr             x2, [x2, #0x588]
    // 0x97b1f4: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0x97b1f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e50] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0x97b1f8: ldr             x4, [x4, #0xe50]
    // 0x97b1fc: r0 = where()
    //     0x97b1fc: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97b200: mov             x3, x0
    // 0x97b204: b               #0x97b20c
    // 0x97b208: ldur            x3, [fp, #-0xb0]
    // 0x97b20c: ldur            x2, [fp, #-0xa0]
    // 0x97b210: stur            x3, [fp, #-0xb0]
    // 0x97b214: LoadField: r1 = r2->field_6f
    //     0x97b214: ldur            w1, [x2, #0x6f]
    // 0x97b218: DecompressPointer r1
    //     0x97b218: add             x1, x1, HEAP, lsl #32
    // 0x97b21c: cmp             w1, NULL
    // 0x97b220: b.eq            #0x97b264
    // 0x97b224: r0 = LoadClassIdInstr(r1)
    //     0x97b224: ldur            x0, [x1, #-1]
    //     0x97b228: ubfx            x0, x0, #0xc, #0x14
    // 0x97b22c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x97b22c: sub             lr, x0, #0xfcd
    //     0x97b230: ldr             lr, [x21, lr, lsl #3]
    //     0x97b234: blr             lr
    // 0x97b238: mov             x2, x0
    // 0x97b23c: r1 = Null
    //     0x97b23c: mov             x1, NULL
    // 0x97b240: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x97b240: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x97b244: str             x0, [SP]
    // 0x97b248: ldur            x1, [fp, #-0xb0]
    // 0x97b24c: r2 = "createDate"
    //     0x97b24c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x97b250: ldr             x2, [x2, #0x588]
    // 0x97b254: r4 = const [0, 0x3, 0x1, 0x2, isLessThanOrEqualTo, 0x2, null]
    //     0x97b254: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e58] List(7) [0, 0x3, 0x1, 0x2, "isLessThanOrEqualTo", 0x2, Null]
    //     0x97b258: ldr             x4, [x4, #0xe58]
    // 0x97b25c: r0 = where()
    //     0x97b25c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97b260: b               #0x97b268
    // 0x97b264: ldur            x0, [fp, #-0xb0]
    // 0x97b268: mov             x1, x0
    // 0x97b26c: stur            x0, [fp, #-0xa0]
    // 0x97b270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x97b270: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97b274: r0 = get()
    //     0x97b274: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x97b278: mov             x1, x0
    // 0x97b27c: stur            x1, [fp, #-0xb0]
    // 0x97b280: r0 = Await()
    //     0x97b280: bl              #0x60ad4c  ; AwaitStub
    // 0x97b284: mov             x1, x0
    // 0x97b288: stur            x0, [fp, #-0xb0]
    // 0x97b28c: r0 = docs()
    //     0x97b28c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x97b290: stur            x0, [fp, #-0xc0]
    // 0x97b294: LoadField: r2 = r0->field_7
    //     0x97b294: ldur            w2, [x0, #7]
    // 0x97b298: DecompressPointer r2
    //     0x97b298: add             x2, x2, HEAP, lsl #32
    // 0x97b29c: mov             x1, x2
    // 0x97b2a0: stur            x2, [fp, #-0xb8]
    // 0x97b2a4: r0 = ListIterator()
    //     0x97b2a4: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x97b2a8: mov             x3, x0
    // 0x97b2ac: ldur            x2, [fp, #-0xc0]
    // 0x97b2b0: stur            x3, [fp, #-0xb0]
    // 0x97b2b4: StoreField: r3->field_b = r2
    //     0x97b2b4: stur            w2, [x3, #0xb]
    // 0x97b2b8: LoadField: r0 = r2->field_b
    //     0x97b2b8: ldur            w0, [x2, #0xb]
    // 0x97b2bc: r4 = LoadInt32Instr(r0)
    //     0x97b2bc: sbfx            x4, x0, #1, #0x1f
    // 0x97b2c0: stur            x4, [fp, #-0xd0]
    // 0x97b2c4: StoreField: r3->field_f = r4
    //     0x97b2c4: stur            x4, [x3, #0xf]
    // 0x97b2c8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x97b2c8: stur            xzr, [x3, #0x17]
    // 0x97b2cc: d2 = 0.000000
    //     0x97b2cc: eor             v2.16b, v2.16b, v2.16b
    // 0x97b2d0: d1 = 0.000000
    //     0x97b2d0: eor             v1.16b, v1.16b, v1.16b
    // 0x97b2d4: d0 = 0.000000
    //     0x97b2d4: eor             v0.16b, v0.16b, v0.16b
    // 0x97b2d8: r5 = 0
    //     0x97b2d8: mov             x5, #0
    // 0x97b2dc: stur            x5, [fp, #-0xc8]
    // 0x97b2e0: stur            d2, [fp, #-0xd8]
    // 0x97b2e4: stur            d1, [fp, #-0xe0]
    // 0x97b2e8: stur            d0, [fp, #-0xe8]
    // 0x97b2ec: CheckStackOverflow
    //     0x97b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b2f0: cmp             SP, x16
    //     0x97b2f4: b.ls            #0x97b4fc
    // 0x97b2f8: LoadField: r0 = r2->field_b
    //     0x97b2f8: ldur            w0, [x2, #0xb]
    // 0x97b2fc: r1 = LoadInt32Instr(r0)
    //     0x97b2fc: sbfx            x1, x0, #1, #0x1f
    // 0x97b300: cmp             x4, x1
    // 0x97b304: b.ne            #0x97b4b8
    // 0x97b308: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x97b308: ldur            x6, [x3, #0x17]
    // 0x97b30c: cmp             x6, x1
    // 0x97b310: b.ge            #0x97b3ec
    // 0x97b314: mov             x0, x1
    // 0x97b318: mov             x1, x6
    // 0x97b31c: cmp             x1, x0
    // 0x97b320: b.hs            #0x97b504
    // 0x97b324: LoadField: r0 = r2->field_f
    //     0x97b324: ldur            w0, [x2, #0xf]
    // 0x97b328: DecompressPointer r0
    //     0x97b328: add             x0, x0, HEAP, lsl #32
    // 0x97b32c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x97b32c: add             x16, x0, x6, lsl #2
    //     0x97b330: ldur            w7, [x16, #0xf]
    // 0x97b334: DecompressPointer r7
    //     0x97b334: add             x7, x7, HEAP, lsl #32
    // 0x97b338: mov             x0, x7
    // 0x97b33c: stur            x7, [fp, #-0xa0]
    // 0x97b340: StoreField: r3->field_1f = r0
    //     0x97b340: stur            w0, [x3, #0x1f]
    //     0x97b344: ldurb           w16, [x3, #-1]
    //     0x97b348: ldurb           w17, [x0, #-1]
    //     0x97b34c: and             x16, x17, x16, lsr #2
    //     0x97b350: tst             x16, HEAP, lsr #32
    //     0x97b354: b.eq            #0x97b35c
    //     0x97b358: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97b35c: add             x0, x6, #1
    // 0x97b360: ArrayStore: r3[0] = r0  ; List_8
    //     0x97b360: stur            x0, [x3, #0x17]
    // 0x97b364: mov             x1, x7
    // 0x97b368: r0 = data()
    //     0x97b368: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x97b36c: mov             x2, x0
    // 0x97b370: ldur            x0, [fp, #-0xa0]
    // 0x97b374: stur            x2, [fp, #-0xb8]
    // 0x97b378: LoadField: r1 = r0->field_b
    //     0x97b378: ldur            w1, [x0, #0xb]
    // 0x97b37c: DecompressPointer r1
    //     0x97b37c: add             x1, x1, HEAP, lsl #32
    // 0x97b380: LoadField: r3 = r1->field_b
    //     0x97b380: ldur            w3, [x1, #0xb]
    // 0x97b384: DecompressPointer r3
    //     0x97b384: add             x3, x3, HEAP, lsl #32
    // 0x97b388: LoadField: r1 = r3->field_7
    //     0x97b388: ldur            w1, [x3, #7]
    // 0x97b38c: DecompressPointer r1
    //     0x97b38c: add             x1, x1, HEAP, lsl #32
    // 0x97b390: r0 = last()
    //     0x97b390: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x97b394: mov             x2, x0
    // 0x97b398: ldur            x3, [fp, #-0xb8]
    // 0x97b39c: r1 = Null
    //     0x97b39c: mov             x1, NULL
    // 0x97b3a0: r0 = WorkoutModel.fromMap()
    //     0x97b3a0: bl              #0x74186c  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromMap
    // 0x97b3a4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x97b3a4: ldur            x1, [x0, #0x17]
    // 0x97b3a8: scvtf           d0, x1
    // 0x97b3ac: ldur            d1, [fp, #-0xd8]
    // 0x97b3b0: fadd            d2, d1, d0
    // 0x97b3b4: LoadField: r1 = r0->field_1f
    //     0x97b3b4: ldur            x1, [x0, #0x1f]
    // 0x97b3b8: scvtf           d0, x1
    // 0x97b3bc: ldur            d3, [fp, #-0xe0]
    // 0x97b3c0: fadd            d1, d3, d0
    // 0x97b3c4: LoadField: d0 = r0->field_27
    //     0x97b3c4: ldur            d0, [x0, #0x27]
    // 0x97b3c8: ldur            d4, [fp, #-0xe8]
    // 0x97b3cc: fadd            d3, d4, d0
    // 0x97b3d0: ldur            x0, [fp, #-0xc8]
    // 0x97b3d4: add             x5, x0, #1
    // 0x97b3d8: mov             v0.16b, v3.16b
    // 0x97b3dc: ldur            x2, [fp, #-0xc0]
    // 0x97b3e0: ldur            x3, [fp, #-0xb0]
    // 0x97b3e4: ldur            x4, [fp, #-0xd0]
    // 0x97b3e8: b               #0x97b2dc
    // 0x97b3ec: ldur            x2, [fp, #-0xa8]
    // 0x97b3f0: mov             v3.16b, v1.16b
    // 0x97b3f4: mov             v1.16b, v2.16b
    // 0x97b3f8: mov             v4.16b, v0.16b
    // 0x97b3fc: mov             x0, x5
    // 0x97b400: mov             x1, x3
    // 0x97b404: StoreField: r1->field_1f = rNULL
    //     0x97b404: stur            NULL, [x1, #0x1f]
    // 0x97b408: r0 = _LeaderboardAggregate()
    //     0x97b408: bl              #0x97b134  ; Allocate_LeaderboardAggregateStub -> _LeaderboardAggregate (size=0x30)
    // 0x97b40c: ldur            x2, [fp, #-0xa8]
    // 0x97b410: StoreField: r0->field_7 = r2
    //     0x97b410: stur            w2, [x0, #7]
    // 0x97b414: r1 = ""
    //     0x97b414: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x97b418: StoreField: r0->field_b = r1
    //     0x97b418: stur            w1, [x0, #0xb]
    // 0x97b41c: ldur            d0, [fp, #-0xd8]
    // 0x97b420: StoreField: r0->field_f = d0
    //     0x97b420: stur            d0, [x0, #0xf]
    // 0x97b424: ldur            d1, [fp, #-0xe0]
    // 0x97b428: ArrayStore: r0[0] = d1  ; List_8
    //     0x97b428: stur            d1, [x0, #0x17]
    // 0x97b42c: ldur            d2, [fp, #-0xe8]
    // 0x97b430: StoreField: r0->field_1f = d2
    //     0x97b430: stur            d2, [x0, #0x1f]
    // 0x97b434: ldur            x2, [fp, #-0xc8]
    // 0x97b438: StoreField: r0->field_27 = r2
    //     0x97b438: stur            x2, [x0, #0x27]
    // 0x97b43c: r0 = ReturnAsyncNotFuture()
    //     0x97b43c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97b440: sub             SP, fp, #0xf0
    // 0x97b444: ldur            x2, [fp, #-0xa8]
    // 0x97b448: stur            x0, [fp, #-0xa0]
    // 0x97b44c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x97b44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97b450: ldr             x0, [x0, #0xc58]
    //     0x97b454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97b458: cmp             w0, w16
    //     0x97b45c: b.ne            #0x97b468
    //     0x97b460: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x97b464: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x97b468: r1 = Null
    //     0x97b468: mov             x1, NULL
    // 0x97b46c: r2 = 8
    //     0x97b46c: mov             x2, #8
    // 0x97b470: r0 = AllocateArray()
    //     0x97b470: bl              #0xe560ac  ; AllocateArrayStub
    // 0x97b474: r16 = "[TeamManager] leaderboard stats "
    //     0x97b474: add             x16, PP, #0x43, lsl #12  ; [pp+0x43558] "[TeamManager] leaderboard stats "
    //     0x97b478: ldr             x16, [x16, #0x558]
    // 0x97b47c: StoreField: r0->field_f = r16
    //     0x97b47c: stur            w16, [x0, #0xf]
    // 0x97b480: ldur            x3, [fp, #-0xa8]
    // 0x97b484: StoreField: r0->field_13 = r3
    //     0x97b484: stur            w3, [x0, #0x13]
    // 0x97b488: r16 = ": "
    //     0x97b488: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x97b48c: ArrayStore: r0[0] = r16  ; List_4
    //     0x97b48c: stur            w16, [x0, #0x17]
    // 0x97b490: ldur            x1, [fp, #-0xa0]
    // 0x97b494: StoreField: r0->field_1b = r1
    //     0x97b494: stur            w1, [x0, #0x1b]
    // 0x97b498: str             x0, [SP]
    // 0x97b49c: r0 = _interpolate()
    //     0x97b49c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x97b4a0: str             NULL, [SP]
    // 0x97b4a4: mov             x1, x0
    // 0x97b4a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x97b4a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x97b4ac: r0 = debugPrintThrottled()
    //     0x97b4ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x97b4b0: r0 = Null
    //     0x97b4b0: mov             x0, NULL
    // 0x97b4b4: r0 = ReturnAsyncNotFuture()
    //     0x97b4b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97b4b8: mov             x1, x3
    // 0x97b4bc: ldur            x3, [fp, #-0xa8]
    // 0x97b4c0: mov             x0, x2
    // 0x97b4c4: mov             v31.16b, v0.16b
    // 0x97b4c8: mov             v0.16b, v2.16b
    // 0x97b4cc: mov             v2.16b, v31.16b
    // 0x97b4d0: mov             x2, x5
    // 0x97b4d4: r0 = ConcurrentModificationError()
    //     0x97b4d4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x97b4d8: mov             x1, x0
    // 0x97b4dc: ldur            x0, [fp, #-0xc0]
    // 0x97b4e0: stur            x1, [fp, #-0xa0]
    // 0x97b4e4: StoreField: r1->field_b = r0
    //     0x97b4e4: stur            w0, [x1, #0xb]
    // 0x97b4e8: mov             x0, x1
    // 0x97b4ec: r0 = Throw()
    //     0x97b4ec: bl              #0xe54334  ; ThrowStub
    // 0x97b4f0: brk             #0
    // 0x97b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b4f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b4f8: b               #0x97b164
    // 0x97b4fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x97b4fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x97b500: b               #0x97b2f8
    // 0x97b504: r0 = RangeErrorSharedWithFPURegs()
    //     0x97b504: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _activeMemberships(/* No info */) {
    // ** addr: 0x97b508, size: 0x90
    // 0x97b508: EnterFrame
    //     0x97b508: stp             fp, lr, [SP, #-0x10]!
    //     0x97b50c: mov             fp, SP
    // 0x97b510: AllocStack(0x20)
    //     0x97b510: sub             SP, SP, #0x20
    // 0x97b514: CheckStackOverflow
    //     0x97b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b518: cmp             SP, x16
    //     0x97b51c: b.ls            #0x97b590
    // 0x97b520: r16 = <TeamMembershipModel?>
    //     0x97b520: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] TypeArguments: <TeamMembershipModel?>
    //     0x97b524: ldr             x16, [x16, #0xba8]
    // 0x97b528: stp             x2, x16, [SP, #8]
    // 0x97b52c: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => TeamMembershipModel? from Function 'fromFirestore': static.
    //     0x97b52c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] Closure: (DocumentSnapshot<Map<String, dynamic>>) => TeamMembershipModel? from Function 'fromFirestore': static. (0x106af8fa8)
    //     0x97b530: ldr             x16, [x16, #0xbb0]
    // 0x97b534: str             x16, [SP]
    // 0x97b538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97b538: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97b53c: r0 = map()
    //     0x97b53c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x97b540: r16 = <TeamMembershipModel>
    //     0x97b540: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x97b544: ldr             x16, [x16, #0xb20]
    // 0x97b548: stp             x0, x16, [SP]
    // 0x97b54c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97b54c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97b550: r0 = whereType()
    //     0x97b550: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x97b554: r1 = Function '<anonymous closure>':.
    //     0x97b554: add             x1, PP, #0x43, lsl #12  ; [pp+0x43560] AnonymousClosure: (0x9751e0), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x97b558: ldr             x1, [x1, #0x560]
    // 0x97b55c: r2 = Null
    //     0x97b55c: mov             x2, NULL
    // 0x97b560: stur            x0, [fp, #-8]
    // 0x97b564: r0 = AllocateClosure()
    //     0x97b564: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97b568: ldur            x1, [fp, #-8]
    // 0x97b56c: mov             x2, x0
    // 0x97b570: r0 = where()
    //     0x97b570: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x97b574: LoadField: r1 = r0->field_7
    //     0x97b574: ldur            w1, [x0, #7]
    // 0x97b578: DecompressPointer r1
    //     0x97b578: add             x1, x1, HEAP, lsl #32
    // 0x97b57c: mov             x2, x0
    // 0x97b580: r0 = _GrowableList.of()
    //     0x97b580: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x97b584: LeaveFrame
    //     0x97b584: mov             SP, fp
    //     0x97b588: ldp             fp, lr, [SP], #0x10
    // 0x97b58c: ret
    //     0x97b58c: ret             
    // 0x97b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b594: b               #0x97b520
  }
  _ canManageTeam(/* No info */) {
    // ** addr: 0x97d580, size: 0x98
    // 0x97d580: EnterFrame
    //     0x97d580: stp             fp, lr, [SP, #-0x10]!
    //     0x97d584: mov             fp, SP
    // 0x97d588: AllocStack(0x18)
    //     0x97d588: sub             SP, SP, #0x18
    // 0x97d58c: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x97d58c: stur            x1, [fp, #-8]
    //     0x97d590: stur            x2, [fp, #-0x10]
    //     0x97d594: stur            x3, [fp, #-0x18]
    // 0x97d598: CheckStackOverflow
    //     0x97d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d59c: cmp             SP, x16
    //     0x97d5a0: b.ls            #0x97d610
    // 0x97d5a4: r1 = 2
    //     0x97d5a4: mov             x1, #2
    // 0x97d5a8: r0 = AllocateContext()
    //     0x97d5a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x97d5ac: mov             x1, x0
    // 0x97d5b0: ldur            x0, [fp, #-0x10]
    // 0x97d5b4: StoreField: r1->field_f = r0
    //     0x97d5b4: stur            w0, [x1, #0xf]
    // 0x97d5b8: ldur            x0, [fp, #-0x18]
    // 0x97d5bc: StoreField: r1->field_13 = r0
    //     0x97d5bc: stur            w0, [x1, #0x13]
    // 0x97d5c0: cmp             w0, NULL
    // 0x97d5c4: b.ne            #0x97d5d8
    // 0x97d5c8: r0 = false
    //     0x97d5c8: add             x0, NULL, #0x30  ; false
    // 0x97d5cc: LeaveFrame
    //     0x97d5cc: mov             SP, fp
    //     0x97d5d0: ldp             fp, lr, [SP], #0x10
    // 0x97d5d4: ret
    //     0x97d5d4: ret             
    // 0x97d5d8: ldur            x0, [fp, #-8]
    // 0x97d5dc: LoadField: r3 = r0->field_33
    //     0x97d5dc: ldur            w3, [x0, #0x33]
    // 0x97d5e0: DecompressPointer r3
    //     0x97d5e0: add             x3, x3, HEAP, lsl #32
    // 0x97d5e4: mov             x2, x1
    // 0x97d5e8: stur            x3, [fp, #-0x10]
    // 0x97d5ec: r1 = Function '<anonymous closure>':.
    //     0x97d5ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26880] AnonymousClosure: (0x97d618), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam (0x97d580)
    //     0x97d5f0: ldr             x1, [x1, #0x880]
    // 0x97d5f4: r0 = AllocateClosure()
    //     0x97d5f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d5f8: ldur            x1, [fp, #-0x10]
    // 0x97d5fc: mov             x2, x0
    // 0x97d600: r0 = any()
    //     0x97d600: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x97d604: LeaveFrame
    //     0x97d604: mov             SP, fp
    //     0x97d608: ldp             fp, lr, [SP], #0x10
    // 0x97d60c: ret
    //     0x97d60c: ret             
    // 0x97d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d614: b               #0x97d5a4
  }
  [closure] bool <anonymous closure>(dynamic, TeamMembershipModel) {
    // ** addr: 0x97d618, size: 0xb4
    // 0x97d618: EnterFrame
    //     0x97d618: stp             fp, lr, [SP, #-0x10]!
    //     0x97d61c: mov             fp, SP
    // 0x97d620: AllocStack(0x18)
    //     0x97d620: sub             SP, SP, #0x18
    // 0x97d624: SetupParameters([dynamic _ /* r0 */])
    //     0x97d624: ldr             x0, [fp, #0x18]
    //     0x97d628: ldur            w1, [x0, #0x17]
    //     0x97d62c: add             x1, x1, HEAP, lsl #32
    //     0x97d630: stur            x1, [fp, #-8]
    // 0x97d634: CheckStackOverflow
    //     0x97d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d638: cmp             SP, x16
    //     0x97d63c: b.ls            #0x97d6c4
    // 0x97d640: ldr             x2, [fp, #0x10]
    // 0x97d644: LoadField: r0 = r2->field_b
    //     0x97d644: ldur            w0, [x2, #0xb]
    // 0x97d648: DecompressPointer r0
    //     0x97d648: add             x0, x0, HEAP, lsl #32
    // 0x97d64c: LoadField: r3 = r1->field_f
    //     0x97d64c: ldur            w3, [x1, #0xf]
    // 0x97d650: DecompressPointer r3
    //     0x97d650: add             x3, x3, HEAP, lsl #32
    // 0x97d654: r4 = LoadClassIdInstr(r0)
    //     0x97d654: ldur            x4, [x0, #-1]
    //     0x97d658: ubfx            x4, x4, #0xc, #0x14
    // 0x97d65c: stp             x3, x0, [SP]
    // 0x97d660: mov             x0, x4
    // 0x97d664: mov             lr, x0
    // 0x97d668: ldr             lr, [x21, lr, lsl #3]
    // 0x97d66c: blr             lr
    // 0x97d670: tbnz            w0, #4, #0x97d6b4
    // 0x97d674: ldr             x1, [fp, #0x10]
    // 0x97d678: ldur            x0, [fp, #-8]
    // 0x97d67c: LoadField: r2 = r1->field_f
    //     0x97d67c: ldur            w2, [x1, #0xf]
    // 0x97d680: DecompressPointer r2
    //     0x97d680: add             x2, x2, HEAP, lsl #32
    // 0x97d684: LoadField: r3 = r0->field_13
    //     0x97d684: ldur            w3, [x0, #0x13]
    // 0x97d688: DecompressPointer r3
    //     0x97d688: add             x3, x3, HEAP, lsl #32
    // 0x97d68c: r0 = LoadClassIdInstr(r2)
    //     0x97d68c: ldur            x0, [x2, #-1]
    //     0x97d690: ubfx            x0, x0, #0xc, #0x14
    // 0x97d694: stp             x3, x2, [SP]
    // 0x97d698: mov             lr, x0
    // 0x97d69c: ldr             lr, [x21, lr, lsl #3]
    // 0x97d6a0: blr             lr
    // 0x97d6a4: tbnz            w0, #4, #0x97d6b4
    // 0x97d6a8: ldr             x1, [fp, #0x10]
    // 0x97d6ac: r0 = isManager()
    //     0x97d6ac: bl              #0x974cac  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::isManager
    // 0x97d6b0: b               #0x97d6b8
    // 0x97d6b4: r0 = false
    //     0x97d6b4: add             x0, NULL, #0x30  ; false
    // 0x97d6b8: LeaveFrame
    //     0x97d6b8: mov             SP, fp
    //     0x97d6bc: ldp             fp, lr, [SP], #0x10
    // 0x97d6c0: ret
    //     0x97d6c0: ret             
    // 0x97d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d6c8: b               #0x97d640
  }
  _ membershipNotificationPreferences(/* No info */) async {
    // ** addr: 0x97dafc, size: 0x78
    // 0x97dafc: EnterFrame
    //     0x97dafc: stp             fp, lr, [SP, #-0x10]!
    //     0x97db00: mov             fp, SP
    // 0x97db04: AllocStack(0x20)
    //     0x97db04: sub             SP, SP, #0x20
    // 0x97db08: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x97db08: stur            NULL, [fp, #-8]
    //     0x97db0c: stur            x1, [fp, #-0x10]
    //     0x97db10: stur            x2, [fp, #-0x18]
    //     0x97db14: stur            x3, [fp, #-0x20]
    // 0x97db18: CheckStackOverflow
    //     0x97db18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97db1c: cmp             SP, x16
    //     0x97db20: b.ls            #0x97db6c
    // 0x97db24: InitAsync() -> Future<MembershipNotificationPreferences?>
    //     0x97db24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49338] TypeArguments: <MembershipNotificationPreferences?>
    //     0x97db28: ldr             x0, [x0, #0x338]
    //     0x97db2c: bl              #0x60afc8  ; InitAsyncStub
    // 0x97db30: ldur            x1, [fp, #-0x10]
    // 0x97db34: ldur            x2, [fp, #-0x18]
    // 0x97db38: ldur            x3, [fp, #-0x20]
    // 0x97db3c: r0 = _fetchMembership()
    //     0x97db3c: bl              #0x815340  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchMembership
    // 0x97db40: mov             x1, x0
    // 0x97db44: stur            x1, [fp, #-0x10]
    // 0x97db48: r0 = Await()
    //     0x97db48: bl              #0x60ad4c  ; AwaitStub
    // 0x97db4c: cmp             w0, NULL
    // 0x97db50: b.ne            #0x97db5c
    // 0x97db54: r0 = Null
    //     0x97db54: mov             x0, NULL
    // 0x97db58: b               #0x97db68
    // 0x97db5c: LoadField: r1 = r0->field_1f
    //     0x97db5c: ldur            w1, [x0, #0x1f]
    // 0x97db60: DecompressPointer r1
    //     0x97db60: add             x1, x1, HEAP, lsl #32
    // 0x97db64: mov             x0, x1
    // 0x97db68: r0 = ReturnAsyncNotFuture()
    //     0x97db68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97db6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97db70: b               #0x97db24
  }
  _ ensurePlayersLoaded(/* No info */) async {
    // ** addr: 0x9918c4, size: 0x1bc
    // 0x9918c4: EnterFrame
    //     0x9918c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9918c8: mov             fp, SP
    // 0x9918cc: AllocStack(0x88)
    //     0x9918cc: sub             SP, SP, #0x88
    // 0x9918d0: SetupParameters(TeamManager this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x9918d0: stur            NULL, [fp, #-8]
    //     0x9918d4: stur            x1, [fp, #-0x68]
    //     0x9918d8: stur            x2, [fp, #-0x70]
    // 0x9918dc: CheckStackOverflow
    //     0x9918dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9918e0: cmp             SP, x16
    //     0x9918e4: b.ls            #0x991a78
    // 0x9918e8: InitAsync() -> Future<void?>
    //     0x9918e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9918ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x9918f0: ldur            x0, [fp, #-0x70]
    // 0x9918f4: LoadField: r1 = r0->field_7
    //     0x9918f4: ldur            w1, [x0, #7]
    // 0x9918f8: cbnz            w1, #0x991904
    // 0x9918fc: r0 = Null
    //     0x9918fc: mov             x0, NULL
    // 0x991900: r0 = ReturnAsyncNotFuture()
    //     0x991900: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991904: ldur            x3, [fp, #-0x68]
    // 0x991908: LoadField: r4 = r3->field_4b
    //     0x991908: ldur            w4, [x3, #0x4b]
    // 0x99190c: DecompressPointer r4
    //     0x99190c: add             x4, x4, HEAP, lsl #32
    // 0x991910: mov             x1, x4
    // 0x991914: mov             x2, x0
    // 0x991918: stur            x4, [fp, #-0x78]
    // 0x99191c: r0 = _getValueOrData()
    //     0x99191c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x991920: mov             x1, x0
    // 0x991924: ldur            x0, [fp, #-0x78]
    // 0x991928: LoadField: r2 = r0->field_f
    //     0x991928: ldur            w2, [x0, #0xf]
    // 0x99192c: DecompressPointer r2
    //     0x99192c: add             x2, x2, HEAP, lsl #32
    // 0x991930: cmp             w2, w1
    // 0x991934: b.ne            #0x991940
    // 0x991938: r0 = Null
    //     0x991938: mov             x0, NULL
    // 0x99193c: b               #0x991944
    // 0x991940: mov             x0, x1
    // 0x991944: cmp             w0, NULL
    // 0x991948: b.ne            #0x991958
    // 0x99194c: r1 = const []
    //     0x99194c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0x991950: ldr             x1, [x1, #0x100]
    // 0x991954: b               #0x99195c
    // 0x991958: mov             x1, x0
    // 0x99195c: r0 = LoadClassIdInstr(r1)
    //     0x99195c: ldur            x0, [x1, #-1]
    //     0x991960: ubfx            x0, x0, #0xc, #0x14
    // 0x991964: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x991964: mov             x17, #0xd29d
    //     0x991968: add             lr, x0, x17
    //     0x99196c: ldr             lr, [x21, lr, lsl #3]
    //     0x991970: blr             lr
    // 0x991974: tbnz            w0, #4, #0x991980
    // 0x991978: r0 = Null
    //     0x991978: mov             x0, NULL
    // 0x99197c: r0 = ReturnAsyncNotFuture()
    //     0x99197c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991980: ldur            x0, [fp, #-0x68]
    // 0x991984: LoadField: r1 = r0->field_27
    //     0x991984: ldur            w1, [x0, #0x27]
    // 0x991988: DecompressPointer r1
    //     0x991988: add             x1, x1, HEAP, lsl #32
    // 0x99198c: r2 = "teamMemberships"
    //     0x99198c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0x991990: ldr             x2, [x2, #0xb60]
    // 0x991994: r0 = collection()
    //     0x991994: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x991998: ldur            x16, [fp, #-0x70]
    // 0x99199c: str             x16, [SP]
    // 0x9919a0: mov             x1, x0
    // 0x9919a4: r2 = "teamId"
    //     0x9919a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x9919a8: ldr             x2, [x2, #0xbb0]
    // 0x9919ac: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9919ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9919b0: ldr             x4, [x4, #0x4d0]
    // 0x9919b4: r0 = where()
    //     0x9919b4: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9919b8: mov             x1, x0
    // 0x9919bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9919bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9919c0: r0 = get()
    //     0x9919c0: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9919c4: mov             x1, x0
    // 0x9919c8: stur            x1, [fp, #-0x78]
    // 0x9919cc: r0 = Await()
    //     0x9919cc: bl              #0x60ad4c  ; AwaitStub
    // 0x9919d0: mov             x1, x0
    // 0x9919d4: stur            x0, [fp, #-0x78]
    // 0x9919d8: r0 = docs()
    //     0x9919d8: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x9919dc: ldur            x1, [fp, #-0x68]
    // 0x9919e0: ldur            x2, [fp, #-0x70]
    // 0x9919e4: mov             x3, x0
    // 0x9919e8: r0 = _handleRosterMemberships()
    //     0x9919e8: bl              #0x974434  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships
    // 0x9919ec: mov             x1, x0
    // 0x9919f0: stur            x1, [fp, #-0x80]
    // 0x9919f4: r0 = Await()
    //     0x9919f4: bl              #0x60ad4c  ; AwaitStub
    // 0x9919f8: b               #0x991a70
    // 0x9919fc: sub             SP, fp, #0x88
    // 0x991a00: ldur            x2, [fp, #-0x70]
    // 0x991a04: stur            x0, [fp, #-0x68]
    // 0x991a08: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x991a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991a0c: ldr             x0, [x0, #0xc58]
    //     0x991a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991a14: cmp             w0, w16
    //     0x991a18: b.ne            #0x991a24
    //     0x991a1c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x991a20: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x991a24: r1 = Null
    //     0x991a24: mov             x1, NULL
    // 0x991a28: r2 = 8
    //     0x991a28: mov             x2, #8
    // 0x991a2c: r0 = AllocateArray()
    //     0x991a2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x991a30: r16 = "[TeamManager] ensurePlayersLoaded("
    //     0x991a30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "[TeamManager] ensurePlayersLoaded("
    //     0x991a34: ldr             x16, [x16, #0x318]
    // 0x991a38: StoreField: r0->field_f = r16
    //     0x991a38: stur            w16, [x0, #0xf]
    // 0x991a3c: ldur            x1, [fp, #-0x70]
    // 0x991a40: StoreField: r0->field_13 = r1
    //     0x991a40: stur            w1, [x0, #0x13]
    // 0x991a44: r16 = "): "
    //     0x991a44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x991a48: ldr             x16, [x16, #0xba0]
    // 0x991a4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x991a4c: stur            w16, [x0, #0x17]
    // 0x991a50: ldur            x1, [fp, #-0x68]
    // 0x991a54: StoreField: r0->field_1b = r1
    //     0x991a54: stur            w1, [x0, #0x1b]
    // 0x991a58: str             x0, [SP]
    // 0x991a5c: r0 = _interpolate()
    //     0x991a5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x991a60: str             NULL, [SP]
    // 0x991a64: mov             x1, x0
    // 0x991a68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x991a68: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x991a6c: r0 = debugPrintThrottled()
    //     0x991a6c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x991a70: r0 = Null
    //     0x991a70: mov             x0, NULL
    // 0x991a74: r0 = ReturnAsyncNotFuture()
    //     0x991a74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991a7c: b               #0x9918e8
  }
  get _ coachTeamsCurrentUserCanManage(/* No info */) {
    // ** addr: 0x991cdc, size: 0x170
    // 0x991cdc: EnterFrame
    //     0x991cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x991ce0: mov             fp, SP
    // 0x991ce4: AllocStack(0x30)
    //     0x991ce4: sub             SP, SP, #0x30
    // 0x991ce8: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */)
    //     0x991ce8: stur            x1, [fp, #-0x10]
    // 0x991cec: CheckStackOverflow
    //     0x991cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991cf0: cmp             SP, x16
    //     0x991cf4: b.ls            #0x991e44
    // 0x991cf8: LoadField: r0 = r1->field_23
    //     0x991cf8: ldur            w0, [x1, #0x23]
    // 0x991cfc: DecompressPointer r0
    //     0x991cfc: add             x0, x0, HEAP, lsl #32
    // 0x991d00: LoadField: r2 = r0->field_27
    //     0x991d00: ldur            w2, [x0, #0x27]
    // 0x991d04: DecompressPointer r2
    //     0x991d04: add             x2, x2, HEAP, lsl #32
    // 0x991d08: cmp             w2, NULL
    // 0x991d0c: b.ne            #0x991d18
    // 0x991d10: r0 = Null
    //     0x991d10: mov             x0, NULL
    // 0x991d14: b               #0x991d20
    // 0x991d18: LoadField: r0 = r2->field_7
    //     0x991d18: ldur            w0, [x2, #7]
    // 0x991d1c: DecompressPointer r0
    //     0x991d1c: add             x0, x0, HEAP, lsl #32
    // 0x991d20: stur            x0, [fp, #-8]
    // 0x991d24: r1 = 2
    //     0x991d24: mov             x1, #2
    // 0x991d28: r0 = AllocateContext()
    //     0x991d28: bl              #0xe5501c  ; AllocateContextStub
    // 0x991d2c: mov             x3, x0
    // 0x991d30: ldur            x0, [fp, #-8]
    // 0x991d34: stur            x3, [fp, #-0x18]
    // 0x991d38: StoreField: r3->field_f = r0
    //     0x991d38: stur            w0, [x3, #0xf]
    // 0x991d3c: cmp             w0, NULL
    // 0x991d40: b.ne            #0x991d58
    // 0x991d44: r0 = const []
    //     0x991d44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] List<TeamModel>(0)
    //     0x991d48: ldr             x0, [x0, #0x320]
    // 0x991d4c: LeaveFrame
    //     0x991d4c: mov             SP, fp
    //     0x991d50: ldp             fp, lr, [SP], #0x10
    // 0x991d54: ret
    //     0x991d54: ret             
    // 0x991d58: ldur            x0, [fp, #-0x10]
    // 0x991d5c: LoadField: r4 = r0->field_33
    //     0x991d5c: ldur            w4, [x0, #0x33]
    // 0x991d60: DecompressPointer r4
    //     0x991d60: add             x4, x4, HEAP, lsl #32
    // 0x991d64: mov             x2, x3
    // 0x991d68: stur            x4, [fp, #-8]
    // 0x991d6c: r1 = Function '<anonymous closure>':.
    //     0x991d6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a328] AnonymousClosure: (0x991e4c), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::coachTeamsCurrentUserCanManage (0x991cdc)
    //     0x991d70: ldr             x1, [x1, #0x328]
    // 0x991d74: r0 = AllocateClosure()
    //     0x991d74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991d78: ldur            x1, [fp, #-8]
    // 0x991d7c: mov             x2, x0
    // 0x991d80: r0 = where()
    //     0x991d80: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x991d84: r1 = Function '<anonymous closure>':.
    //     0x991d84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] Function: [dart:ui] Paint::_objects (0xc88824)
    //     0x991d88: ldr             x1, [x1, #0x330]
    // 0x991d8c: r2 = Null
    //     0x991d8c: mov             x2, NULL
    // 0x991d90: stur            x0, [fp, #-8]
    // 0x991d94: r0 = AllocateClosure()
    //     0x991d94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991d98: r16 = <String>
    //     0x991d98: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x991d9c: ldur            lr, [fp, #-8]
    // 0x991da0: stp             lr, x16, [SP, #8]
    // 0x991da4: str             x0, [SP]
    // 0x991da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x991da8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x991dac: r0 = map()
    //     0x991dac: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x991db0: mov             x1, x0
    // 0x991db4: r0 = toSet()
    //     0x991db4: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x991db8: ldur            x2, [fp, #-0x18]
    // 0x991dbc: StoreField: r2->field_13 = r0
    //     0x991dbc: stur            w0, [x2, #0x13]
    //     0x991dc0: ldurb           w16, [x2, #-1]
    //     0x991dc4: ldurb           w17, [x0, #-1]
    //     0x991dc8: and             x16, x17, x16, lsr #2
    //     0x991dcc: tst             x16, HEAP, lsr #32
    //     0x991dd0: b.eq            #0x991dd8
    //     0x991dd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x991dd8: ldur            x1, [fp, #-0x10]
    // 0x991ddc: r0 = currentTeams()
    //     0x991ddc: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x991de0: ldur            x2, [fp, #-0x18]
    // 0x991de4: r1 = Function '<anonymous closure>':.
    //     0x991de4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a338] AnonymousClosure: (0x76aba8), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x991de8: ldr             x1, [x1, #0x338]
    // 0x991dec: stur            x0, [fp, #-8]
    // 0x991df0: r0 = AllocateClosure()
    //     0x991df0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991df4: ldur            x1, [fp, #-8]
    // 0x991df8: mov             x2, x0
    // 0x991dfc: r0 = where()
    //     0x991dfc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x991e00: LoadField: r1 = r0->field_7
    //     0x991e00: ldur            w1, [x0, #7]
    // 0x991e04: DecompressPointer r1
    //     0x991e04: add             x1, x1, HEAP, lsl #32
    // 0x991e08: mov             x2, x0
    // 0x991e0c: r0 = _GrowableList.of()
    //     0x991e0c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x991e10: r1 = Function '<anonymous closure>':.
    //     0x991e10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a340] AnonymousClosure: (0x76a584), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0x991e14: ldr             x1, [x1, #0x340]
    // 0x991e18: r2 = Null
    //     0x991e18: mov             x2, NULL
    // 0x991e1c: stur            x0, [fp, #-8]
    // 0x991e20: r0 = AllocateClosure()
    //     0x991e20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991e24: str             x0, [SP]
    // 0x991e28: ldur            x1, [fp, #-8]
    // 0x991e2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x991e2c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x991e30: r0 = sort()
    //     0x991e30: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x991e34: ldur            x0, [fp, #-8]
    // 0x991e38: LeaveFrame
    //     0x991e38: mov             SP, fp
    //     0x991e3c: ldp             fp, lr, [SP], #0x10
    // 0x991e40: ret
    //     0x991e40: ret             
    // 0x991e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991e48: b               #0x991cf8
  }
  [closure] bool <anonymous closure>(dynamic, TeamMembershipModel) {
    // ** addr: 0x991e4c, size: 0x9c
    // 0x991e4c: EnterFrame
    //     0x991e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x991e50: mov             fp, SP
    // 0x991e54: AllocStack(0x10)
    //     0x991e54: sub             SP, SP, #0x10
    // 0x991e58: SetupParameters([dynamic _ /* r0 */])
    //     0x991e58: ldr             x0, [fp, #0x18]
    //     0x991e5c: ldur            w1, [x0, #0x17]
    //     0x991e60: add             x1, x1, HEAP, lsl #32
    // 0x991e64: CheckStackOverflow
    //     0x991e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991e68: cmp             SP, x16
    //     0x991e6c: b.ls            #0x991ee0
    // 0x991e70: ldr             x2, [fp, #0x10]
    // 0x991e74: LoadField: r0 = r2->field_f
    //     0x991e74: ldur            w0, [x2, #0xf]
    // 0x991e78: DecompressPointer r0
    //     0x991e78: add             x0, x0, HEAP, lsl #32
    // 0x991e7c: LoadField: r3 = r1->field_f
    //     0x991e7c: ldur            w3, [x1, #0xf]
    // 0x991e80: DecompressPointer r3
    //     0x991e80: add             x3, x3, HEAP, lsl #32
    // 0x991e84: r1 = LoadClassIdInstr(r0)
    //     0x991e84: ldur            x1, [x0, #-1]
    //     0x991e88: ubfx            x1, x1, #0xc, #0x14
    // 0x991e8c: stp             x3, x0, [SP]
    // 0x991e90: mov             x0, x1
    // 0x991e94: mov             lr, x0
    // 0x991e98: ldr             lr, [x21, lr, lsl #3]
    // 0x991e9c: blr             lr
    // 0x991ea0: tbnz            w0, #4, #0x991ed0
    // 0x991ea4: ldr             x1, [fp, #0x10]
    // 0x991ea8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x991ea8: ldur            w0, [x1, #0x17]
    // 0x991eac: DecompressPointer r0
    //     0x991eac: add             x0, x0, HEAP, lsl #32
    // 0x991eb0: cmp             w0, NULL
    // 0x991eb4: b.eq            #0x991ec8
    // 0x991eb8: r16 = Instance_TeamMembershipStatus
    //     0x991eb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x991ebc: ldr             x16, [x16, #0xc90]
    // 0x991ec0: cmp             w0, w16
    // 0x991ec4: b.ne            #0x991ed0
    // 0x991ec8: r0 = isManager()
    //     0x991ec8: bl              #0x974cac  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::isManager
    // 0x991ecc: b               #0x991ed4
    // 0x991ed0: r0 = false
    //     0x991ed0: add             x0, NULL, #0x30  ; false
    // 0x991ed4: LeaveFrame
    //     0x991ed4: mov             SP, fp
    //     0x991ed8: ldp             fp, lr, [SP], #0x10
    // 0x991edc: ret
    //     0x991edc: ret             
    // 0x991ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991ee4: b               #0x991e70
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b58d0, size: 0x24
    // 0x9b58d0: EnterFrame
    //     0x9b58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b58d4: mov             fp, SP
    // 0x9b58d8: ldr             x2, [fp, #0x10]
    // 0x9b58dc: r1 = Function 'dispose':.
    //     0x9b58dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5a0] AnonymousClosure: (0x9b58f4), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::dispose (0x9bcff4)
    //     0x9b58e0: ldr             x1, [x1, #0x5a0]
    // 0x9b58e4: r0 = AllocateClosure()
    //     0x9b58e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b58e8: LeaveFrame
    //     0x9b58e8: mov             SP, fp
    //     0x9b58ec: ldp             fp, lr, [SP], #0x10
    // 0x9b58f0: ret
    //     0x9b58f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b58f4, size: 0x38
    // 0x9b58f4: EnterFrame
    //     0x9b58f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b58f8: mov             fp, SP
    // 0x9b58fc: ldr             x0, [fp, #0x10]
    // 0x9b5900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5900: ldur            w1, [x0, #0x17]
    // 0x9b5904: DecompressPointer r1
    //     0x9b5904: add             x1, x1, HEAP, lsl #32
    // 0x9b5908: CheckStackOverflow
    //     0x9b5908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b590c: cmp             SP, x16
    //     0x9b5910: b.ls            #0x9b5924
    // 0x9b5914: r0 = dispose()
    //     0x9b5914: bl              #0x9bcff4  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::dispose
    // 0x9b5918: LeaveFrame
    //     0x9b5918: mov             SP, fp
    //     0x9b591c: ldp             fp, lr, [SP], #0x10
    // 0x9b5920: ret
    //     0x9b5920: ret             
    // 0x9b5924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5928: b               #0x9b5914
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bcff4, size: 0x78
    // 0x9bcff4: EnterFrame
    //     0x9bcff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcff8: mov             fp, SP
    // 0x9bcffc: AllocStack(0x10)
    //     0x9bcffc: sub             SP, SP, #0x10
    // 0x9bd000: r0 = true
    //     0x9bd000: add             x0, NULL, #0x20  ; true
    // 0x9bd004: mov             x3, x1
    // 0x9bd008: stur            x1, [fp, #-0x10]
    // 0x9bd00c: CheckStackOverflow
    //     0x9bd00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd010: cmp             SP, x16
    //     0x9bd014: b.ls            #0x9bd064
    // 0x9bd018: StoreField: r3->field_8b = r0
    //     0x9bd018: stur            w0, [x3, #0x8b]
    // 0x9bd01c: LoadField: r0 = r3->field_23
    //     0x9bd01c: ldur            w0, [x3, #0x23]
    // 0x9bd020: DecompressPointer r0
    //     0x9bd020: add             x0, x0, HEAP, lsl #32
    // 0x9bd024: mov             x2, x3
    // 0x9bd028: stur            x0, [fp, #-8]
    // 0x9bd02c: r1 = Function '_onUserManagerChanged@715340008':.
    //     0x9bd02c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b58] AnonymousClosure: (0x9bd2a4), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_onUserManagerChanged (0x9bd2dc)
    //     0x9bd030: ldr             x1, [x1, #0xb58]
    // 0x9bd034: r0 = AllocateClosure()
    //     0x9bd034: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bd038: ldur            x1, [fp, #-8]
    // 0x9bd03c: mov             x2, x0
    // 0x9bd040: r0 = removeListener()
    //     0x9bd040: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bd044: ldur            x1, [fp, #-0x10]
    // 0x9bd048: r0 = clear()
    //     0x9bd048: bl              #0x9bd06c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::clear
    // 0x9bd04c: ldur            x1, [fp, #-0x10]
    // 0x9bd050: r0 = dispose()
    //     0x9bd050: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bd054: r0 = Null
    //     0x9bd054: mov             x0, NULL
    // 0x9bd058: LeaveFrame
    //     0x9bd058: mov             SP, fp
    //     0x9bd05c: ldp             fp, lr, [SP], #0x10
    // 0x9bd060: ret
    //     0x9bd060: ret             
    // 0x9bd064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd068: b               #0x9bd018
  }
  _ clear(/* No info */) {
    // ** addr: 0x9bd06c, size: 0x1a4
    // 0x9bd06c: EnterFrame
    //     0x9bd06c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd070: mov             fp, SP
    // 0x9bd074: AllocStack(0x8)
    //     0x9bd074: sub             SP, SP, #8
    // 0x9bd078: SetupParameters(TeamManager this /* r1 => r0, fp-0x8 */)
    //     0x9bd078: mov             x0, x1
    //     0x9bd07c: stur            x1, [fp, #-8]
    // 0x9bd080: CheckStackOverflow
    //     0x9bd080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd084: cmp             SP, x16
    //     0x9bd088: b.ls            #0x9bd208
    // 0x9bd08c: mov             x1, x0
    // 0x9bd090: r0 = _stopUserMembershipListener()
    //     0x9bd090: bl              #0x9395b4  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_stopUserMembershipListener
    // 0x9bd094: ldur            x1, [fp, #-8]
    // 0x9bd098: r0 = _stopAllTeamDocumentListeners()
    //     0x9bd098: bl              #0x939494  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_stopAllTeamDocumentListeners
    // 0x9bd09c: ldur            x1, [fp, #-8]
    // 0x9bd0a0: r0 = _stopRosterListener()
    //     0x9bd0a0: bl              #0x97567c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_stopRosterListener
    // 0x9bd0a4: ldur            x1, [fp, #-8]
    // 0x9bd0a8: r0 = stopLeaderboardListener()
    //     0x9bd0a8: bl              #0x9bd210  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::stopLeaderboardListener
    // 0x9bd0ac: ldur            x1, [fp, #-8]
    // 0x9bd0b0: r2 = Null
    //     0x9bd0b0: mov             x2, NULL
    // 0x9bd0b4: r0 = setRosterTeam()
    //     0x9bd0b4: bl              #0x97535c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0x9bd0b8: ldur            x0, [fp, #-8]
    // 0x9bd0bc: LoadField: r1 = r0->field_47
    //     0x9bd0bc: ldur            w1, [x0, #0x47]
    // 0x9bd0c0: DecompressPointer r1
    //     0x9bd0c0: add             x1, x1, HEAP, lsl #32
    // 0x9bd0c4: r0 = clear()
    //     0x9bd0c4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd0c8: ldur            x0, [fp, #-8]
    // 0x9bd0cc: LoadField: r1 = r0->field_4b
    //     0x9bd0cc: ldur            w1, [x0, #0x4b]
    // 0x9bd0d0: DecompressPointer r1
    //     0x9bd0d0: add             x1, x1, HEAP, lsl #32
    // 0x9bd0d4: r0 = clear()
    //     0x9bd0d4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd0d8: ldur            x0, [fp, #-8]
    // 0x9bd0dc: LoadField: r1 = r0->field_4f
    //     0x9bd0dc: ldur            w1, [x0, #0x4f]
    // 0x9bd0e0: DecompressPointer r1
    //     0x9bd0e0: add             x1, x1, HEAP, lsl #32
    // 0x9bd0e4: r0 = clear()
    //     0x9bd0e4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd0e8: ldur            x0, [fp, #-8]
    // 0x9bd0ec: LoadField: r1 = r0->field_53
    //     0x9bd0ec: ldur            w1, [x0, #0x53]
    // 0x9bd0f0: DecompressPointer r1
    //     0x9bd0f0: add             x1, x1, HEAP, lsl #32
    // 0x9bd0f4: r0 = clear()
    //     0x9bd0f4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd0f8: r1 = <TeamModel>
    //     0x9bd0f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9bd0fc: ldr             x1, [x1, #0xb18]
    // 0x9bd100: r2 = 0
    //     0x9bd100: mov             x2, #0
    // 0x9bd104: r0 = _GrowableList()
    //     0x9bd104: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bd108: ldur            x3, [fp, #-8]
    // 0x9bd10c: StoreField: r3->field_2b = r0
    //     0x9bd10c: stur            w0, [x3, #0x2b]
    //     0x9bd110: ldurb           w16, [x3, #-1]
    //     0x9bd114: ldurb           w17, [x0, #-1]
    //     0x9bd118: and             x16, x17, x16, lsr #2
    //     0x9bd11c: tst             x16, HEAP, lsr #32
    //     0x9bd120: b.eq            #0x9bd128
    //     0x9bd124: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9bd128: r0 = false
    //     0x9bd128: add             x0, NULL, #0x30  ; false
    // 0x9bd12c: StoreField: r3->field_a3 = r0
    //     0x9bd12c: stur            w0, [x3, #0xa3]
    // 0x9bd130: r1 = <TeamModel>
    //     0x9bd130: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x9bd134: ldr             x1, [x1, #0xb18]
    // 0x9bd138: r2 = 0
    //     0x9bd138: mov             x2, #0
    // 0x9bd13c: r0 = _GrowableList()
    //     0x9bd13c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bd140: ldur            x3, [fp, #-8]
    // 0x9bd144: StoreField: r3->field_2f = r0
    //     0x9bd144: stur            w0, [x3, #0x2f]
    //     0x9bd148: ldurb           w16, [x3, #-1]
    //     0x9bd14c: ldurb           w17, [x0, #-1]
    //     0x9bd150: and             x16, x17, x16, lsr #2
    //     0x9bd154: tst             x16, HEAP, lsr #32
    //     0x9bd158: b.eq            #0x9bd160
    //     0x9bd15c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9bd160: r1 = <TeamMembershipModel>
    //     0x9bd160: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0x9bd164: ldr             x1, [x1, #0xb20]
    // 0x9bd168: r2 = 0
    //     0x9bd168: mov             x2, #0
    // 0x9bd16c: r0 = _GrowableList()
    //     0x9bd16c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bd170: ldur            x2, [fp, #-8]
    // 0x9bd174: StoreField: r2->field_33 = r0
    //     0x9bd174: stur            w0, [x2, #0x33]
    //     0x9bd178: ldurb           w16, [x2, #-1]
    //     0x9bd17c: ldurb           w17, [x0, #-1]
    //     0x9bd180: and             x16, x17, x16, lsr #2
    //     0x9bd184: tst             x16, HEAP, lsr #32
    //     0x9bd188: b.eq            #0x9bd190
    //     0x9bd18c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bd190: LoadField: r1 = r2->field_37
    //     0x9bd190: ldur            w1, [x2, #0x37]
    // 0x9bd194: DecompressPointer r1
    //     0x9bd194: add             x1, x1, HEAP, lsl #32
    // 0x9bd198: r0 = clear()
    //     0x9bd198: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd19c: ldur            x0, [fp, #-8]
    // 0x9bd1a0: LoadField: r1 = r0->field_8f
    //     0x9bd1a0: ldur            w1, [x0, #0x8f]
    // 0x9bd1a4: DecompressPointer r1
    //     0x9bd1a4: add             x1, x1, HEAP, lsl #32
    // 0x9bd1a8: r0 = clear()
    //     0x9bd1a8: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd1ac: ldur            x0, [fp, #-8]
    // 0x9bd1b0: LoadField: r1 = r0->field_93
    //     0x9bd1b0: ldur            w1, [x0, #0x93]
    // 0x9bd1b4: DecompressPointer r1
    //     0x9bd1b4: add             x1, x1, HEAP, lsl #32
    // 0x9bd1b8: r0 = clear()
    //     0x9bd1b8: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bd1bc: ldur            x0, [fp, #-8]
    // 0x9bd1c0: LoadField: r1 = r0->field_97
    //     0x9bd1c0: ldur            w1, [x0, #0x97]
    // 0x9bd1c4: DecompressPointer r1
    //     0x9bd1c4: add             x1, x1, HEAP, lsl #32
    // 0x9bd1c8: r0 = clear()
    //     0x9bd1c8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9bd1cc: ldur            x0, [fp, #-8]
    // 0x9bd1d0: LoadField: r1 = r0->field_9b
    //     0x9bd1d0: ldur            w1, [x0, #0x9b]
    // 0x9bd1d4: DecompressPointer r1
    //     0x9bd1d4: add             x1, x1, HEAP, lsl #32
    // 0x9bd1d8: r0 = clear()
    //     0x9bd1d8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9bd1dc: ldur            x0, [fp, #-8]
    // 0x9bd1e0: LoadField: r1 = r0->field_9f
    //     0x9bd1e0: ldur            w1, [x0, #0x9f]
    // 0x9bd1e4: DecompressPointer r1
    //     0x9bd1e4: add             x1, x1, HEAP, lsl #32
    // 0x9bd1e8: r0 = clear()
    //     0x9bd1e8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9bd1ec: ldur            x1, [fp, #-8]
    // 0x9bd1f0: StoreField: r1->field_87 = rNULL
    //     0x9bd1f0: stur            NULL, [x1, #0x87]
    // 0x9bd1f4: r0 = _notifyListeners()
    //     0x9bd1f4: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0x9bd1f8: r0 = Null
    //     0x9bd1f8: mov             x0, NULL
    // 0x9bd1fc: LeaveFrame
    //     0x9bd1fc: mov             SP, fp
    //     0x9bd200: ldp             fp, lr, [SP], #0x10
    // 0x9bd204: ret
    //     0x9bd204: ret             
    // 0x9bd208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd20c: b               #0x9bd08c
  }
  _ stopLeaderboardListener(/* No info */) {
    // ** addr: 0x9bd210, size: 0x94
    // 0x9bd210: EnterFrame
    //     0x9bd210: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd214: mov             fp, SP
    // 0x9bd218: AllocStack(0x8)
    //     0x9bd218: sub             SP, SP, #8
    // 0x9bd21c: SetupParameters(TeamManager this /* r1 => r0, fp-0x8 */)
    //     0x9bd21c: mov             x0, x1
    //     0x9bd220: stur            x1, [fp, #-8]
    // 0x9bd224: CheckStackOverflow
    //     0x9bd224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd228: cmp             SP, x16
    //     0x9bd22c: b.ls            #0x9bd29c
    // 0x9bd230: LoadField: r1 = r0->field_63
    //     0x9bd230: ldur            w1, [x0, #0x63]
    // 0x9bd234: DecompressPointer r1
    //     0x9bd234: add             x1, x1, HEAP, lsl #32
    // 0x9bd238: cmp             w1, NULL
    // 0x9bd23c: b.eq            #0x9bd248
    // 0x9bd240: r0 = cancel()
    //     0x9bd240: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bd244: ldur            x0, [fp, #-8]
    // 0x9bd248: StoreField: r0->field_63 = rNULL
    //     0x9bd248: stur            NULL, [x0, #0x63]
    // 0x9bd24c: StoreField: r0->field_73 = rNULL
    //     0x9bd24c: stur            NULL, [x0, #0x73]
    // 0x9bd250: r1 = <LeaderboardEntry>
    //     0x9bd250: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0x9bd254: ldr             x1, [x1, #0xb40]
    // 0x9bd258: r2 = 0
    //     0x9bd258: mov             x2, #0
    // 0x9bd25c: r0 = _GrowableList()
    //     0x9bd25c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bd260: ldur            x1, [fp, #-8]
    // 0x9bd264: StoreField: r1->field_5b = r0
    //     0x9bd264: stur            w0, [x1, #0x5b]
    //     0x9bd268: ldurb           w16, [x1, #-1]
    //     0x9bd26c: ldurb           w17, [x0, #-1]
    //     0x9bd270: and             x16, x17, x16, lsr #2
    //     0x9bd274: tst             x16, HEAP, lsr #32
    //     0x9bd278: b.eq            #0x9bd280
    //     0x9bd27c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bd280: r0 = false
    //     0x9bd280: add             x0, NULL, #0x30  ; false
    // 0x9bd284: StoreField: r1->field_5f = r0
    //     0x9bd284: stur            w0, [x1, #0x5f]
    // 0x9bd288: r0 = _notifyListenersAsync()
    //     0x9bd288: bl              #0x938cd8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListenersAsync
    // 0x9bd28c: r0 = Null
    //     0x9bd28c: mov             x0, NULL
    // 0x9bd290: LeaveFrame
    //     0x9bd290: mov             SP, fp
    //     0x9bd294: ldp             fp, lr, [SP], #0x10
    // 0x9bd298: ret
    //     0x9bd298: ret             
    // 0x9bd29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd2a0: b               #0x9bd230
  }
  [closure] void _onUserManagerChanged(dynamic) {
    // ** addr: 0x9bd2a4, size: 0x38
    // 0x9bd2a4: EnterFrame
    //     0x9bd2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd2a8: mov             fp, SP
    // 0x9bd2ac: ldr             x0, [fp, #0x10]
    // 0x9bd2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bd2b0: ldur            w1, [x0, #0x17]
    // 0x9bd2b4: DecompressPointer r1
    //     0x9bd2b4: add             x1, x1, HEAP, lsl #32
    // 0x9bd2b8: CheckStackOverflow
    //     0x9bd2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd2bc: cmp             SP, x16
    //     0x9bd2c0: b.ls            #0x9bd2d4
    // 0x9bd2c4: r0 = _onUserManagerChanged()
    //     0x9bd2c4: bl              #0x9bd2dc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_onUserManagerChanged
    // 0x9bd2c8: LeaveFrame
    //     0x9bd2c8: mov             SP, fp
    //     0x9bd2cc: ldp             fp, lr, [SP], #0x10
    // 0x9bd2d0: ret
    //     0x9bd2d0: ret             
    // 0x9bd2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd2d8: b               #0x9bd2c4
  }
  _ _onUserManagerChanged(/* No info */) {
    // ** addr: 0x9bd2dc, size: 0xb4
    // 0x9bd2dc: EnterFrame
    //     0x9bd2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd2e0: mov             fp, SP
    // 0x9bd2e4: AllocStack(0x20)
    //     0x9bd2e4: sub             SP, SP, #0x20
    // 0x9bd2e8: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */)
    //     0x9bd2e8: stur            x1, [fp, #-0x10]
    // 0x9bd2ec: CheckStackOverflow
    //     0x9bd2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd2f0: cmp             SP, x16
    //     0x9bd2f4: b.ls            #0x9bd388
    // 0x9bd2f8: LoadField: r0 = r1->field_23
    //     0x9bd2f8: ldur            w0, [x1, #0x23]
    // 0x9bd2fc: DecompressPointer r0
    //     0x9bd2fc: add             x0, x0, HEAP, lsl #32
    // 0x9bd300: LoadField: r2 = r0->field_27
    //     0x9bd300: ldur            w2, [x0, #0x27]
    // 0x9bd304: DecompressPointer r2
    //     0x9bd304: add             x2, x2, HEAP, lsl #32
    // 0x9bd308: cmp             w2, NULL
    // 0x9bd30c: b.ne            #0x9bd318
    // 0x9bd310: r2 = Null
    //     0x9bd310: mov             x2, NULL
    // 0x9bd314: b               #0x9bd324
    // 0x9bd318: LoadField: r0 = r2->field_7
    //     0x9bd318: ldur            w0, [x2, #7]
    // 0x9bd31c: DecompressPointer r0
    //     0x9bd31c: add             x0, x0, HEAP, lsl #32
    // 0x9bd320: mov             x2, x0
    // 0x9bd324: stur            x2, [fp, #-8]
    // 0x9bd328: cmp             w2, NULL
    // 0x9bd32c: b.ne            #0x9bd344
    // 0x9bd330: r0 = clear()
    //     0x9bd330: bl              #0x9bd06c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::clear
    // 0x9bd334: r0 = Null
    //     0x9bd334: mov             x0, NULL
    // 0x9bd338: LeaveFrame
    //     0x9bd338: mov             SP, fp
    //     0x9bd33c: ldp             fp, lr, [SP], #0x10
    // 0x9bd340: ret
    //     0x9bd340: ret             
    // 0x9bd344: LoadField: r0 = r1->field_87
    //     0x9bd344: ldur            w0, [x1, #0x87]
    // 0x9bd348: DecompressPointer r0
    //     0x9bd348: add             x0, x0, HEAP, lsl #32
    // 0x9bd34c: r3 = LoadClassIdInstr(r0)
    //     0x9bd34c: ldur            x3, [x0, #-1]
    //     0x9bd350: ubfx            x3, x3, #0xc, #0x14
    // 0x9bd354: stp             x2, x0, [SP]
    // 0x9bd358: mov             x0, x3
    // 0x9bd35c: mov             lr, x0
    // 0x9bd360: ldr             lr, [x21, lr, lsl #3]
    // 0x9bd364: blr             lr
    // 0x9bd368: tbz             w0, #4, #0x9bd378
    // 0x9bd36c: ldur            x1, [fp, #-0x10]
    // 0x9bd370: ldur            x2, [fp, #-8]
    // 0x9bd374: r0 = startCurrentUserMembershipListener()
    //     0x9bd374: bl              #0x938904  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener
    // 0x9bd378: r0 = Null
    //     0x9bd378: mov             x0, NULL
    // 0x9bd37c: LeaveFrame
    //     0x9bd37c: mov             SP, fp
    //     0x9bd380: ldp             fp, lr, [SP], #0x10
    // 0x9bd384: ret
    //     0x9bd384: ret             
    // 0x9bd388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd38c: b               #0x9bd2f8
  }
  _ createTeam(/* No info */) async {
    // ** addr: 0xa52a0c, size: 0x258
    // 0xa52a0c: EnterFrame
    //     0xa52a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52a10: mov             fp, SP
    // 0xa52a14: AllocStack(0x98)
    //     0xa52a14: sub             SP, SP, #0x98
    // 0xa52a18: SetupParameters(TeamManager this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, dynamic _ /* r6 => r6, fp-0x60 */, dynamic _ /* r7 => r7, fp-0x68 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r8, fp-0x30 */, dynamic _ /* r9, fp-0x28 */, dynamic _ /* r10, fp-0x20 */, dynamic _ /* r11, fp-0x18 */, dynamic _ /* r12, fp-0x10 */)
    //     0xa52a18: stur            NULL, [fp, #-8]
    //     0xa52a1c: mov             x0, #0
    //     0xa52a20: stur            x1, [fp, #-0x40]
    //     0xa52a24: stur            x2, [fp, #-0x48]
    //     0xa52a28: stur            x3, [fp, #-0x50]
    //     0xa52a2c: stur            x5, [fp, #-0x58]
    //     0xa52a30: stur            x6, [fp, #-0x60]
    //     0xa52a34: stur            x7, [fp, #-0x68]
    //     0xa52a38: add             x4, fp, w0, sxtw #2
    //     0xa52a3c: ldr             x4, [x4, #0x38]
    //     0xa52a40: stur            x4, [fp, #-0x38]
    //     0xa52a44: add             x8, fp, w0, sxtw #2
    //     0xa52a48: ldr             x8, [x8, #0x30]
    //     0xa52a4c: stur            x8, [fp, #-0x30]
    //     0xa52a50: add             x9, fp, w0, sxtw #2
    //     0xa52a54: ldr             x9, [x9, #0x28]
    //     0xa52a58: stur            x9, [fp, #-0x28]
    //     0xa52a5c: add             x10, fp, w0, sxtw #2
    //     0xa52a60: ldr             x10, [x10, #0x20]
    //     0xa52a64: stur            x10, [fp, #-0x20]
    //     0xa52a68: add             x11, fp, w0, sxtw #2
    //     0xa52a6c: ldr             x11, [x11, #0x18]
    //     0xa52a70: stur            x11, [fp, #-0x18]
    //     0xa52a74: add             x12, fp, w0, sxtw #2
    //     0xa52a78: ldr             x12, [x12, #0x10]
    //     0xa52a7c: stur            x12, [fp, #-0x10]
    // 0xa52a80: CheckStackOverflow
    //     0xa52a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52a84: cmp             SP, x16
    //     0xa52a88: b.ls            #0xa52c5c
    // 0xa52a8c: InitAsync() -> Future<TeamModel>
    //     0xa52a8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa52a90: ldr             x0, [x0, #0xb18]
    //     0xa52a94: bl              #0x60afc8  ; InitAsyncStub
    // 0xa52a98: ldur            x0, [fp, #-0x40]
    // 0xa52a9c: LoadField: r1 = r0->field_23
    //     0xa52a9c: ldur            w1, [x0, #0x23]
    // 0xa52aa0: DecompressPointer r1
    //     0xa52aa0: add             x1, x1, HEAP, lsl #32
    // 0xa52aa4: LoadField: r3 = r1->field_27
    //     0xa52aa4: ldur            w3, [x1, #0x27]
    // 0xa52aa8: DecompressPointer r3
    //     0xa52aa8: add             x3, x3, HEAP, lsl #32
    // 0xa52aac: stur            x3, [fp, #-0x78]
    // 0xa52ab0: cmp             w3, NULL
    // 0xa52ab4: b.eq            #0xa52c34
    // 0xa52ab8: ldur            x8, [fp, #-0x48]
    // 0xa52abc: ldur            x7, [fp, #-0x50]
    // 0xa52ac0: ldur            x6, [fp, #-0x58]
    // 0xa52ac4: ldur            x5, [fp, #-0x60]
    // 0xa52ac8: ldur            x4, [fp, #-0x68]
    // 0xa52acc: ldur            x9, [fp, #-0x38]
    // 0xa52ad0: ldur            x10, [fp, #-0x30]
    // 0xa52ad4: ldur            x11, [fp, #-0x28]
    // 0xa52ad8: ldur            x12, [fp, #-0x20]
    // 0xa52adc: ldur            x13, [fp, #-0x18]
    // 0xa52ae0: ldur            x14, [fp, #-0x10]
    // 0xa52ae4: LoadField: r19 = r0->field_27
    //     0xa52ae4: ldur            w19, [x0, #0x27]
    // 0xa52ae8: DecompressPointer r19
    //     0xa52ae8: add             x19, x19, HEAP, lsl #32
    // 0xa52aec: mov             x1, x19
    // 0xa52af0: stur            x19, [fp, #-0x70]
    // 0xa52af4: r2 = "teams"
    //     0xa52af4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0xa52af8: ldr             x2, [x2, #0xcc8]
    // 0xa52afc: r0 = collection()
    //     0xa52afc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa52b00: mov             x1, x0
    // 0xa52b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa52b04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa52b08: r0 = doc()
    //     0xa52b08: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa52b0c: mov             x1, x0
    // 0xa52b10: r0 = id()
    //     0xa52b10: bl              #0xa39ad8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::id
    // 0xa52b14: ldur            x1, [fp, #-0x40]
    // 0xa52b18: stur            x0, [fp, #-0x80]
    // 0xa52b1c: r0 = _generateUniqueInviteCode()
    //     0xa52b1c: bl              #0xa52eac  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_generateUniqueInviteCode
    // 0xa52b20: mov             x1, x0
    // 0xa52b24: stur            x1, [fp, #-0x88]
    // 0xa52b28: r0 = Await()
    //     0xa52b28: bl              #0x60ad4c  ; AwaitStub
    // 0xa52b2c: mov             x1, x0
    // 0xa52b30: ldur            x0, [fp, #-0x18]
    // 0xa52b34: stur            x1, [fp, #-0x90]
    // 0xa52b38: LoadField: r2 = r0->field_13
    //     0xa52b38: ldur            w2, [x0, #0x13]
    // 0xa52b3c: DecompressPointer r2
    //     0xa52b3c: add             x2, x2, HEAP, lsl #32
    // 0xa52b40: stur            x2, [fp, #-0x88]
    // 0xa52b44: r0 = TeamModel()
    //     0xa52b44: bl              #0x769f24  ; AllocateTeamModelStub -> TeamModel (size=0x50)
    // 0xa52b48: ldur            x3, [fp, #-0x80]
    // 0xa52b4c: stur            x0, [fp, #-0x18]
    // 0xa52b50: StoreField: r0->field_7 = r3
    //     0xa52b50: stur            w3, [x0, #7]
    // 0xa52b54: ldur            x4, [fp, #-0x28]
    // 0xa52b58: StoreField: r0->field_b = r4
    //     0xa52b58: stur            w4, [x0, #0xb]
    // 0xa52b5c: ldur            x1, [fp, #-0x20]
    // 0xa52b60: StoreField: r0->field_f = r1
    //     0xa52b60: stur            w1, [x0, #0xf]
    // 0xa52b64: ldur            x1, [fp, #-0x38]
    // 0xa52b68: StoreField: r0->field_13 = r1
    //     0xa52b68: stur            w1, [x0, #0x13]
    // 0xa52b6c: ldur            x1, [fp, #-0x68]
    // 0xa52b70: StoreField: r0->field_1b = r1
    //     0xa52b70: stur            w1, [x0, #0x1b]
    // 0xa52b74: ldur            x1, [fp, #-0x50]
    // 0xa52b78: StoreField: r0->field_1f = r1
    //     0xa52b78: stur            w1, [x0, #0x1f]
    // 0xa52b7c: ldur            x1, [fp, #-0x90]
    // 0xa52b80: StoreField: r0->field_23 = r1
    //     0xa52b80: stur            w1, [x0, #0x23]
    // 0xa52b84: ldur            x1, [fp, #-0x88]
    // 0xa52b88: StoreField: r0->field_27 = r1
    //     0xa52b88: stur            w1, [x0, #0x27]
    // 0xa52b8c: ldur            x1, [fp, #-0x58]
    // 0xa52b90: StoreField: r0->field_37 = r1
    //     0xa52b90: stur            w1, [x0, #0x37]
    // 0xa52b94: ldur            x1, [fp, #-0x30]
    // 0xa52b98: StoreField: r0->field_3b = r1
    //     0xa52b98: stur            w1, [x0, #0x3b]
    // 0xa52b9c: ldur            x1, [fp, #-0x48]
    // 0xa52ba0: StoreField: r0->field_3f = r1
    //     0xa52ba0: stur            w1, [x0, #0x3f]
    // 0xa52ba4: ldur            x1, [fp, #-0x60]
    // 0xa52ba8: StoreField: r0->field_43 = r1
    //     0xa52ba8: stur            w1, [x0, #0x43]
    // 0xa52bac: ldur            x1, [fp, #-0x10]
    // 0xa52bb0: StoreField: r0->field_47 = r1
    //     0xa52bb0: stur            w1, [x0, #0x47]
    // 0xa52bb4: ldur            x1, [fp, #-0x70]
    // 0xa52bb8: r2 = "teams"
    //     0xa52bb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0xa52bbc: ldr             x2, [x2, #0xcc8]
    // 0xa52bc0: r0 = collection()
    //     0xa52bc0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa52bc4: ldur            x16, [fp, #-0x80]
    // 0xa52bc8: str             x16, [SP]
    // 0xa52bcc: mov             x1, x0
    // 0xa52bd0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa52bd0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa52bd4: r0 = doc()
    //     0xa52bd4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa52bd8: ldur            x1, [fp, #-0x18]
    // 0xa52bdc: stur            x0, [fp, #-0x10]
    // 0xa52be0: r0 = toFirestoreCreateMap()
    //     0xa52be0: bl              #0xa52c64  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::toFirestoreCreateMap
    // 0xa52be4: ldur            x1, [fp, #-0x10]
    // 0xa52be8: mov             x2, x0
    // 0xa52bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa52bec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa52bf0: r0 = set()
    //     0xa52bf0: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa52bf4: mov             x1, x0
    // 0xa52bf8: stur            x1, [fp, #-0x10]
    // 0xa52bfc: r0 = Await()
    //     0xa52bfc: bl              #0x60ad4c  ; AwaitStub
    // 0xa52c00: ldur            x0, [fp, #-0x78]
    // 0xa52c04: LoadField: r5 = r0->field_7
    //     0xa52c04: ldur            w5, [x0, #7]
    // 0xa52c08: DecompressPointer r5
    //     0xa52c08: add             x5, x5, HEAP, lsl #32
    // 0xa52c0c: ldur            x1, [fp, #-0x40]
    // 0xa52c10: ldur            x3, [fp, #-0x80]
    // 0xa52c14: r2 = "owner"
    //     0xa52c14: add             x2, PP, #0x14, lsl #12  ; [pp+0x140c0] "owner"
    //     0xa52c18: ldr             x2, [x2, #0xc0]
    // 0xa52c1c: r0 = _createActiveMembership()
    //     0xa52c1c: bl              #0x81446c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_createActiveMembership
    // 0xa52c20: mov             x1, x0
    // 0xa52c24: stur            x1, [fp, #-0x10]
    // 0xa52c28: r0 = Await()
    //     0xa52c28: bl              #0x60ad4c  ; AwaitStub
    // 0xa52c2c: ldur            x0, [fp, #-0x18]
    // 0xa52c30: r0 = ReturnAsyncNotFuture()
    //     0xa52c30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa52c34: r0 = TeamManagerException()
    //     0xa52c34: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa52c38: mov             x1, x0
    // 0xa52c3c: r0 = 401
    //     0xa52c3c: mov             x0, #0x191
    // 0xa52c40: StoreField: r1->field_7 = r0
    //     0xa52c40: stur            x0, [x1, #7]
    // 0xa52c44: r0 = "Unable to get user information."
    //     0xa52c44: add             x0, PP, #0x27, lsl #12  ; [pp+0x27690] "Unable to get user information."
    //     0xa52c48: ldr             x0, [x0, #0x690]
    // 0xa52c4c: StoreField: r1->field_f = r0
    //     0xa52c4c: stur            w0, [x1, #0xf]
    // 0xa52c50: mov             x0, x1
    // 0xa52c54: r0 = Throw()
    //     0xa52c54: bl              #0xe54334  ; ThrowStub
    // 0xa52c58: brk             #0
    // 0xa52c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52c60: b               #0xa52a8c
  }
  _ _generateUniqueInviteCode(/* No info */) async {
    // ** addr: 0xa52eac, size: 0x2b0
    // 0xa52eac: EnterFrame
    //     0xa52eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa52eb0: mov             fp, SP
    // 0xa52eb4: AllocStack(0x60)
    //     0xa52eb4: sub             SP, SP, #0x60
    // 0xa52eb8: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */)
    //     0xa52eb8: stur            NULL, [fp, #-8]
    //     0xa52ebc: stur            x1, [fp, #-0x10]
    // 0xa52ec0: CheckStackOverflow
    //     0xa52ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52ec4: cmp             SP, x16
    //     0xa52ec8: b.ls            #0xa5313c
    // 0xa52ecc: InitAsync() -> Future<String>
    //     0xa52ecc: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0xa52ed0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa52ed4: r1 = Null
    //     0xa52ed4: mov             x1, NULL
    // 0xa52ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa52ed8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa52edc: r0 = Random()
    //     0xa52edc: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0xa52ee0: mov             x3, x0
    // 0xa52ee4: ldur            x0, [fp, #-0x10]
    // 0xa52ee8: stur            x3, [fp, #-0x28]
    // 0xa52eec: LoadField: r4 = r0->field_27
    //     0xa52eec: ldur            w4, [x0, #0x27]
    // 0xa52ef0: DecompressPointer r4
    //     0xa52ef0: add             x4, x4, HEAP, lsl #32
    // 0xa52ef4: stur            x4, [fp, #-0x20]
    // 0xa52ef8: r5 = 0
    //     0xa52ef8: mov             x5, #0
    // 0xa52efc: stur            x5, [fp, #-0x18]
    // 0xa52f00: CheckStackOverflow
    //     0xa52f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52f04: cmp             SP, x16
    //     0xa52f08: b.ls            #0xa53144
    // 0xa52f0c: cmp             x5, #0x14
    // 0xa52f10: b.ge            #0xa53114
    // 0xa52f14: r1 = <String>
    //     0xa52f14: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa52f18: r2 = 6
    //     0xa52f18: mov             x2, #6
    // 0xa52f1c: r0 = _GrowableList()
    //     0xa52f1c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa52f20: stur            x0, [fp, #-0x38]
    // 0xa52f24: r3 = 0
    //     0xa52f24: mov             x3, #0
    // 0xa52f28: stur            x3, [fp, #-0x30]
    // 0xa52f2c: CheckStackOverflow
    //     0xa52f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52f30: cmp             SP, x16
    //     0xa52f34: b.ls            #0xa5314c
    // 0xa52f38: LoadField: r1 = r0->field_b
    //     0xa52f38: ldur            w1, [x0, #0xb]
    // 0xa52f3c: r2 = LoadInt32Instr(r1)
    //     0xa52f3c: sbfx            x2, x1, #1, #0x1f
    // 0xa52f40: cmp             x3, x2
    // 0xa52f44: b.ge            #0xa52fe8
    // 0xa52f48: ldur            x1, [fp, #-0x28]
    // 0xa52f4c: r2 = 36
    //     0xa52f4c: mov             x2, #0x24
    // 0xa52f50: r0 = nextInt()
    //     0xa52f50: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0xa52f54: mov             x1, x0
    // 0xa52f58: mov             x2, x0
    // 0xa52f5c: r0 = 36
    //     0xa52f5c: mov             x0, #0x24
    // 0xa52f60: cmp             x1, x0
    // 0xa52f64: b.hs            #0xa53154
    // 0xa52f68: r4 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    //     0xa52f68: add             x4, PP, #0x27, lsl #12  ; [pp+0x279f8] "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    //     0xa52f6c: ldr             x4, [x4, #0x9f8]
    // 0xa52f70: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0xa52f70: add             x16, x4, x2
    //     0xa52f74: ldrb            w0, [x16, #0xf]
    // 0xa52f78: lsl             x1, x0, #1
    // 0xa52f7c: ldr             x2, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0xa52f80: r16 = LoadInt32Instr(r1)
    //     0xa52f80: sbfx            x16, x1, #1, #0x1f
    // 0xa52f84: ldr             x2, [x2, x16, lsl #3]
    // 0xa52f88: ldur            x5, [fp, #-0x38]
    // 0xa52f8c: LoadField: r0 = r5->field_b
    //     0xa52f8c: ldur            w0, [x5, #0xb]
    // 0xa52f90: r1 = LoadInt32Instr(r0)
    //     0xa52f90: sbfx            x1, x0, #1, #0x1f
    // 0xa52f94: mov             x0, x1
    // 0xa52f98: ldur            x1, [fp, #-0x30]
    // 0xa52f9c: cmp             x1, x0
    // 0xa52fa0: b.hs            #0xa53158
    // 0xa52fa4: LoadField: r1 = r5->field_f
    //     0xa52fa4: ldur            w1, [x5, #0xf]
    // 0xa52fa8: DecompressPointer r1
    //     0xa52fa8: add             x1, x1, HEAP, lsl #32
    // 0xa52fac: mov             x0, x2
    // 0xa52fb0: ldur            x2, [fp, #-0x30]
    // 0xa52fb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa52fb4: add             x25, x1, x2, lsl #2
    //     0xa52fb8: add             x25, x25, #0xf
    //     0xa52fbc: str             w0, [x25]
    //     0xa52fc0: tbz             w0, #0, #0xa52fdc
    //     0xa52fc4: ldurb           w16, [x1, #-1]
    //     0xa52fc8: ldurb           w17, [x0, #-1]
    //     0xa52fcc: and             x16, x17, x16, lsr #2
    //     0xa52fd0: tst             x16, HEAP, lsr #32
    //     0xa52fd4: b.eq            #0xa52fdc
    //     0xa52fd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa52fdc: add             x3, x2, #1
    // 0xa52fe0: mov             x0, x5
    // 0xa52fe4: b               #0xa52f28
    // 0xa52fe8: mov             x5, x0
    // 0xa52fec: r4 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    //     0xa52fec: add             x4, PP, #0x27, lsl #12  ; [pp+0x279f8] "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    //     0xa52ff0: ldr             x4, [x4, #0x9f8]
    // 0xa52ff4: mov             x1, x5
    // 0xa52ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa52ff8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa52ffc: r0 = join()
    //     0xa52ffc: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xa53000: ldur            x1, [fp, #-0x20]
    // 0xa53004: r2 = "teams"
    //     0xa53004: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0xa53008: ldr             x2, [x2, #0xcc8]
    // 0xa5300c: stur            x0, [fp, #-0x38]
    // 0xa53010: r0 = collection()
    //     0xa53010: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa53014: ldur            x16, [fp, #-0x38]
    // 0xa53018: str             x16, [SP]
    // 0xa5301c: mov             x1, x0
    // 0xa53020: r2 = "inviteCode"
    //     0xa53020: add             x2, PP, #0x13, lsl #12  ; [pp+0x13488] "inviteCode"
    //     0xa53024: ldr             x2, [x2, #0x488]
    // 0xa53028: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0xa53028: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0xa5302c: ldr             x4, [x4, #0x4d0]
    // 0xa53030: r0 = where()
    //     0xa53030: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa53034: LoadField: r3 = r0->field_7
    //     0xa53034: ldur            w3, [x0, #7]
    // 0xa53038: DecompressPointer r3
    //     0xa53038: add             x3, x3, HEAP, lsl #32
    // 0xa5303c: stur            x3, [fp, #-0x40]
    // 0xa53040: LoadField: r1 = r0->field_b
    //     0xa53040: ldur            w1, [x0, #0xb]
    // 0xa53044: DecompressPointer r1
    //     0xa53044: add             x1, x1, HEAP, lsl #32
    // 0xa53048: r2 = 1
    //     0xa53048: mov             x2, #1
    // 0xa5304c: r0 = limit()
    //     0xa5304c: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0xa53050: stur            x0, [fp, #-0x48]
    // 0xa53054: r0 = _JsonQuery()
    //     0xa53054: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0xa53058: mov             x1, x0
    // 0xa5305c: ldur            x2, [fp, #-0x40]
    // 0xa53060: ldur            x3, [fp, #-0x48]
    // 0xa53064: stur            x0, [fp, #-0x40]
    // 0xa53068: r0 = _JsonQuery()
    //     0xa53068: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0xa5306c: ldur            x1, [fp, #-0x40]
    // 0xa53070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa53070: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa53074: r0 = get()
    //     0xa53074: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa53078: mov             x1, x0
    // 0xa5307c: stur            x1, [fp, #-0x40]
    // 0xa53080: r0 = Await()
    //     0xa53080: bl              #0x60ad4c  ; AwaitStub
    // 0xa53084: stur            x0, [fp, #-0x40]
    // 0xa53088: r1 = 1
    //     0xa53088: mov             x1, #1
    // 0xa5308c: r0 = AllocateContext()
    //     0xa5308c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa53090: mov             x1, x0
    // 0xa53094: ldur            x0, [fp, #-0x40]
    // 0xa53098: StoreField: r1->field_f = r0
    //     0xa53098: stur            w0, [x1, #0xf]
    // 0xa5309c: LoadField: r2 = r0->field_b
    //     0xa5309c: ldur            w2, [x0, #0xb]
    // 0xa530a0: DecompressPointer r2
    //     0xa530a0: add             x2, x2, HEAP, lsl #32
    // 0xa530a4: LoadField: r0 = r2->field_7
    //     0xa530a4: ldur            w0, [x2, #7]
    // 0xa530a8: DecompressPointer r0
    //     0xa530a8: add             x0, x0, HEAP, lsl #32
    // 0xa530ac: mov             x2, x1
    // 0xa530b0: stur            x0, [fp, #-0x40]
    // 0xa530b4: r1 = Function '<anonymous closure>':.
    //     0xa530b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0xa530b8: ldr             x1, [x1, #0x5f0]
    // 0xa530bc: r0 = AllocateClosure()
    //     0xa530bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa530c0: r16 = <_JsonQueryDocumentSnapshot>
    //     0xa530c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0xa530c4: ldr             x16, [x16, #0x5f8]
    // 0xa530c8: ldur            lr, [fp, #-0x40]
    // 0xa530cc: stp             lr, x16, [SP, #8]
    // 0xa530d0: str             x0, [SP]
    // 0xa530d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa530d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa530d8: r0 = map()
    //     0xa530d8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa530dc: LoadField: r1 = r0->field_7
    //     0xa530dc: ldur            w1, [x0, #7]
    // 0xa530e0: DecompressPointer r1
    //     0xa530e0: add             x1, x1, HEAP, lsl #32
    // 0xa530e4: mov             x2, x0
    // 0xa530e8: r0 = _GrowableList.of()
    //     0xa530e8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa530ec: LoadField: r1 = r0->field_b
    //     0xa530ec: ldur            w1, [x0, #0xb]
    // 0xa530f0: cbz             w1, #0xa5310c
    // 0xa530f4: ldur            x0, [fp, #-0x18]
    // 0xa530f8: add             x5, x0, #1
    // 0xa530fc: ldur            x0, [fp, #-0x10]
    // 0xa53100: ldur            x3, [fp, #-0x28]
    // 0xa53104: ldur            x4, [fp, #-0x20]
    // 0xa53108: b               #0xa52efc
    // 0xa5310c: ldur            x0, [fp, #-0x38]
    // 0xa53110: r0 = ReturnAsyncNotFuture()
    //     0xa53110: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa53114: r0 = TeamManagerException()
    //     0xa53114: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa53118: mov             x1, x0
    // 0xa5311c: r0 = 500
    //     0xa5311c: mov             x0, #0x1f4
    // 0xa53120: StoreField: r1->field_7 = r0
    //     0xa53120: stur            x0, [x1, #7]
    // 0xa53124: r0 = "Could not generate a team invite code."
    //     0xa53124: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a00] "Could not generate a team invite code."
    //     0xa53128: ldr             x0, [x0, #0xa00]
    // 0xa5312c: StoreField: r1->field_f = r0
    //     0xa5312c: stur            w0, [x1, #0xf]
    // 0xa53130: mov             x0, x1
    // 0xa53134: r0 = Throw()
    //     0xa53134: bl              #0xe54334  ; ThrowStub
    // 0xa53138: brk             #0
    // 0xa5313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5313c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53140: b               #0xa52ecc
    // 0xa53144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53148: b               #0xa52f0c
    // 0xa5314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5314c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53150: b               #0xa52f38
    // 0xa53154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa53154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa53158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa53158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ teamLogoUrl(/* No info */) {
    // ** addr: 0xa56dec, size: 0x58
    // 0xa56dec: EnterFrame
    //     0xa56dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa56df0: mov             fp, SP
    // 0xa56df4: AllocStack(0x8)
    //     0xa56df4: sub             SP, SP, #8
    // 0xa56df8: CheckStackOverflow
    //     0xa56df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56dfc: cmp             SP, x16
    //     0xa56e00: b.ls            #0xa56e3c
    // 0xa56e04: LoadField: r0 = r1->field_8f
    //     0xa56e04: ldur            w0, [x1, #0x8f]
    // 0xa56e08: DecompressPointer r0
    //     0xa56e08: add             x0, x0, HEAP, lsl #32
    // 0xa56e0c: mov             x1, x0
    // 0xa56e10: stur            x0, [fp, #-8]
    // 0xa56e14: r0 = _getValueOrData()
    //     0xa56e14: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa56e18: ldur            x1, [fp, #-8]
    // 0xa56e1c: LoadField: r2 = r1->field_f
    //     0xa56e1c: ldur            w2, [x1, #0xf]
    // 0xa56e20: DecompressPointer r2
    //     0xa56e20: add             x2, x2, HEAP, lsl #32
    // 0xa56e24: cmp             w2, w0
    // 0xa56e28: b.ne            #0xa56e30
    // 0xa56e2c: r0 = Null
    //     0xa56e2c: mov             x0, NULL
    // 0xa56e30: LeaveFrame
    //     0xa56e30: mov             SP, fp
    //     0xa56e34: ldp             fp, lr, [SP], #0x10
    // 0xa56e38: ret
    //     0xa56e38: ret             
    // 0xa56e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56e40: b               #0xa56e04
  }
  _ teamBannerUrl(/* No info */) {
    // ** addr: 0xa56ecc, size: 0x58
    // 0xa56ecc: EnterFrame
    //     0xa56ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa56ed0: mov             fp, SP
    // 0xa56ed4: AllocStack(0x8)
    //     0xa56ed4: sub             SP, SP, #8
    // 0xa56ed8: CheckStackOverflow
    //     0xa56ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56edc: cmp             SP, x16
    //     0xa56ee0: b.ls            #0xa56f1c
    // 0xa56ee4: LoadField: r0 = r1->field_93
    //     0xa56ee4: ldur            w0, [x1, #0x93]
    // 0xa56ee8: DecompressPointer r0
    //     0xa56ee8: add             x0, x0, HEAP, lsl #32
    // 0xa56eec: mov             x1, x0
    // 0xa56ef0: stur            x0, [fp, #-8]
    // 0xa56ef4: r0 = _getValueOrData()
    //     0xa56ef4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa56ef8: ldur            x1, [fp, #-8]
    // 0xa56efc: LoadField: r2 = r1->field_f
    //     0xa56efc: ldur            w2, [x1, #0xf]
    // 0xa56f00: DecompressPointer r2
    //     0xa56f00: add             x2, x2, HEAP, lsl #32
    // 0xa56f04: cmp             w2, w0
    // 0xa56f08: b.ne            #0xa56f10
    // 0xa56f0c: r0 = Null
    //     0xa56f0c: mov             x0, NULL
    // 0xa56f10: LeaveFrame
    //     0xa56f10: mov             SP, fp
    //     0xa56f14: ldp             fp, lr, [SP], #0x10
    // 0xa56f18: ret
    //     0xa56f18: ret             
    // 0xa56f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56f20: b               #0xa56ee4
  }
  _ uploadTeamBanner(/* No info */) async {
    // ** addr: 0xa5763c, size: 0x128
    // 0xa5763c: EnterFrame
    //     0xa5763c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57640: mov             fp, SP
    // 0xa57644: AllocStack(0x30)
    //     0xa57644: sub             SP, SP, #0x30
    // 0xa57648: SetupParameters(TeamManager this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa57648: stur            NULL, [fp, #-8]
    //     0xa5764c: stur            x1, [fp, #-0x10]
    //     0xa57650: mov             x16, x2
    //     0xa57654: mov             x2, x1
    //     0xa57658: mov             x1, x16
    //     0xa5765c: mov             x16, x3
    //     0xa57660: mov             x3, x2
    //     0xa57664: mov             x2, x16
    //     0xa57668: stur            x1, [fp, #-0x18]
    //     0xa5766c: stur            x2, [fp, #-0x20]
    // 0xa57670: CheckStackOverflow
    //     0xa57670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57674: cmp             SP, x16
    //     0xa57678: b.ls            #0xa5775c
    // 0xa5767c: InitAsync() -> Future<void?>
    //     0xa5767c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa57680: bl              #0x60afc8  ; InitAsyncStub
    // 0xa57684: r4 = const [0, 0, 0, 0, null]
    //     0xa57684: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa57688: ldr             x4, [x4, #0x818]
    // 0xa5768c: r0 = app()
    //     0xa5768c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa57690: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa57690: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa57694: ldr             x16, [x16, #0xd60]
    // 0xa57698: str             x16, [SP]
    // 0xa5769c: mov             x1, x0
    // 0xa576a0: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xa576a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xa576a4: ldr             x4, [x4, #0xd68]
    // 0xa576a8: r0 = instanceFor()
    //     0xa576a8: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xa576ac: r1 = Null
    //     0xa576ac: mov             x1, NULL
    // 0xa576b0: r2 = 6
    //     0xa576b0: mov             x2, #6
    // 0xa576b4: stur            x0, [fp, #-0x28]
    // 0xa576b8: r0 = AllocateArray()
    //     0xa576b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa576bc: r16 = "team_banners/"
    //     0xa576bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "team_banners/"
    //     0xa576c0: ldr             x16, [x16, #0x840]
    // 0xa576c4: StoreField: r0->field_f = r16
    //     0xa576c4: stur            w16, [x0, #0xf]
    // 0xa576c8: ldur            x2, [fp, #-0x20]
    // 0xa576cc: StoreField: r0->field_13 = r2
    //     0xa576cc: stur            w2, [x0, #0x13]
    // 0xa576d0: r16 = ".jpg"
    //     0xa576d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] ".jpg"
    //     0xa576d4: ldr             x16, [x16, #0x830]
    // 0xa576d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa576d8: stur            w16, [x0, #0x17]
    // 0xa576dc: str             x0, [SP]
    // 0xa576e0: r0 = _interpolate()
    //     0xa576e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa576e4: str             x0, [SP]
    // 0xa576e8: ldur            x1, [fp, #-0x28]
    // 0xa576ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa576ec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa576f0: r0 = ref()
    //     0xa576f0: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xa576f4: stur            x0, [fp, #-0x28]
    // 0xa576f8: r0 = SettableMetadata()
    //     0xa576f8: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xa576fc: mov             x1, x0
    // 0xa57700: r0 = "image/jpeg"
    //     0xa57700: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0xa57704: ldr             x0, [x0, #0x838]
    // 0xa57708: ArrayStore: r1[0] = r0  ; List_4
    //     0xa57708: stur            w0, [x1, #0x17]
    // 0xa5770c: mov             x3, x1
    // 0xa57710: ldur            x1, [fp, #-0x28]
    // 0xa57714: ldur            x2, [fp, #-0x18]
    // 0xa57718: r0 = putData()
    //     0xa57718: bl              #0x99d610  ; [package:firebase_storage/firebase_storage.dart] Reference::putData
    // 0xa5771c: mov             x1, x0
    // 0xa57720: stur            x1, [fp, #-0x18]
    // 0xa57724: r0 = Await()
    //     0xa57724: bl              #0x60ad4c  ; AwaitStub
    // 0xa57728: ldur            x0, [fp, #-0x10]
    // 0xa5772c: LoadField: r1 = r0->field_93
    //     0xa5772c: ldur            w1, [x0, #0x93]
    // 0xa57730: DecompressPointer r1
    //     0xa57730: add             x1, x1, HEAP, lsl #32
    // 0xa57734: ldur            x2, [fp, #-0x20]
    // 0xa57738: r0 = remove()
    //     0xa57738: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa5773c: ldur            x1, [fp, #-0x10]
    // 0xa57740: ldur            x2, [fp, #-0x20]
    // 0xa57744: r0 = _fetchTeamBanner()
    //     0xa57744: bl              #0x768ec8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchTeamBanner
    // 0xa57748: mov             x1, x0
    // 0xa5774c: stur            x1, [fp, #-0x10]
    // 0xa57750: r0 = Await()
    //     0xa57750: bl              #0x60ad4c  ; AwaitStub
    // 0xa57754: r0 = Null
    //     0xa57754: mov             x0, NULL
    // 0xa57758: r0 = ReturnAsyncNotFuture()
    //     0xa57758: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5775c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57760: b               #0xa5767c
  }
  _ uploadTeamLogo(/* No info */) async {
    // ** addr: 0xa57764, size: 0x13c
    // 0xa57764: EnterFrame
    //     0xa57764: stp             fp, lr, [SP, #-0x10]!
    //     0xa57768: mov             fp, SP
    // 0xa5776c: AllocStack(0x30)
    //     0xa5776c: sub             SP, SP, #0x30
    // 0xa57770: SetupParameters(TeamManager this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa57770: stur            NULL, [fp, #-8]
    //     0xa57774: stur            x1, [fp, #-0x10]
    //     0xa57778: mov             x16, x2
    //     0xa5777c: mov             x2, x1
    //     0xa57780: mov             x1, x16
    //     0xa57784: mov             x16, x3
    //     0xa57788: mov             x3, x2
    //     0xa5778c: mov             x2, x16
    //     0xa57790: stur            x1, [fp, #-0x18]
    //     0xa57794: stur            x2, [fp, #-0x20]
    // 0xa57798: CheckStackOverflow
    //     0xa57798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5779c: cmp             SP, x16
    //     0xa577a0: b.ls            #0xa57898
    // 0xa577a4: InitAsync() -> Future<void?>
    //     0xa577a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa577a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa577ac: r4 = const [0, 0, 0, 0, null]
    //     0xa577ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa577b0: ldr             x4, [x4, #0x818]
    // 0xa577b4: r0 = app()
    //     0xa577b4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa577b8: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa577b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa577bc: ldr             x16, [x16, #0xd60]
    // 0xa577c0: str             x16, [SP]
    // 0xa577c4: mov             x1, x0
    // 0xa577c8: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xa577c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xa577cc: ldr             x4, [x4, #0xd68]
    // 0xa577d0: r0 = instanceFor()
    //     0xa577d0: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xa577d4: r1 = Null
    //     0xa577d4: mov             x1, NULL
    // 0xa577d8: r2 = 6
    //     0xa577d8: mov             x2, #6
    // 0xa577dc: stur            x0, [fp, #-0x28]
    // 0xa577e0: r0 = AllocateArray()
    //     0xa577e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa577e4: r16 = "team_logos/"
    //     0xa577e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27828] "team_logos/"
    //     0xa577e8: ldr             x16, [x16, #0x828]
    // 0xa577ec: StoreField: r0->field_f = r16
    //     0xa577ec: stur            w16, [x0, #0xf]
    // 0xa577f0: ldur            x2, [fp, #-0x20]
    // 0xa577f4: StoreField: r0->field_13 = r2
    //     0xa577f4: stur            w2, [x0, #0x13]
    // 0xa577f8: r16 = ".jpg"
    //     0xa577f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] ".jpg"
    //     0xa577fc: ldr             x16, [x16, #0x830]
    // 0xa57800: ArrayStore: r0[0] = r16  ; List_4
    //     0xa57800: stur            w16, [x0, #0x17]
    // 0xa57804: str             x0, [SP]
    // 0xa57808: r0 = _interpolate()
    //     0xa57808: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa5780c: str             x0, [SP]
    // 0xa57810: ldur            x1, [fp, #-0x28]
    // 0xa57814: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa57814: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa57818: r0 = ref()
    //     0xa57818: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xa5781c: stur            x0, [fp, #-0x28]
    // 0xa57820: r0 = SettableMetadata()
    //     0xa57820: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xa57824: mov             x1, x0
    // 0xa57828: r0 = "image/jpeg"
    //     0xa57828: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0xa5782c: ldr             x0, [x0, #0x838]
    // 0xa57830: ArrayStore: r1[0] = r0  ; List_4
    //     0xa57830: stur            w0, [x1, #0x17]
    // 0xa57834: mov             x3, x1
    // 0xa57838: ldur            x1, [fp, #-0x28]
    // 0xa5783c: ldur            x2, [fp, #-0x18]
    // 0xa57840: r0 = putData()
    //     0xa57840: bl              #0x99d610  ; [package:firebase_storage/firebase_storage.dart] Reference::putData
    // 0xa57844: mov             x1, x0
    // 0xa57848: stur            x1, [fp, #-0x18]
    // 0xa5784c: r0 = Await()
    //     0xa5784c: bl              #0x60ad4c  ; AwaitStub
    // 0xa57850: ldur            x0, [fp, #-0x10]
    // 0xa57854: LoadField: r1 = r0->field_8f
    //     0xa57854: ldur            w1, [x0, #0x8f]
    // 0xa57858: DecompressPointer r1
    //     0xa57858: add             x1, x1, HEAP, lsl #32
    // 0xa5785c: ldur            x2, [fp, #-0x20]
    // 0xa57860: r0 = remove()
    //     0xa57860: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa57864: ldur            x0, [fp, #-0x10]
    // 0xa57868: LoadField: r1 = r0->field_97
    //     0xa57868: ldur            w1, [x0, #0x97]
    // 0xa5786c: DecompressPointer r1
    //     0xa5786c: add             x1, x1, HEAP, lsl #32
    // 0xa57870: ldur            x2, [fp, #-0x20]
    // 0xa57874: r0 = remove()
    //     0xa57874: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa57878: ldur            x1, [fp, #-0x10]
    // 0xa5787c: ldur            x2, [fp, #-0x20]
    // 0xa57880: r0 = _fetchTeamLogo()
    //     0xa57880: bl              #0x7694fc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchTeamLogo
    // 0xa57884: mov             x1, x0
    // 0xa57888: stur            x1, [fp, #-0x10]
    // 0xa5788c: r0 = Await()
    //     0xa5788c: bl              #0x60ad4c  ; AwaitStub
    // 0xa57890: r0 = Null
    //     0xa57890: mov             x0, NULL
    // 0xa57894: r0 = ReturnAsyncNotFuture()
    //     0xa57894: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa57898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5789c: b               #0xa577a4
  }
  _ updateTeam(/* No info */) async {
    // ** addr: 0xa578a0, size: 0x4cc
    // 0xa578a0: EnterFrame
    //     0xa578a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa578a4: mov             fp, SP
    // 0xa578a8: AllocStack(0xc8)
    //     0xa578a8: sub             SP, SP, #0xc8
    // 0xa578ac: SetupParameters(TeamManager this /* r1 => r6, fp-0x58 */, dynamic _ /* r6 => r2, fp-0x70 */, [dynamic _ /* r4, fp-0x60 */, dynamic _ /* r3, fp-0x78 */])
    //     0xa578ac: stur            NULL, [fp, #-8]
    //     0xa578b0: mov             x0, #0
    //     0xa578b4: stur            x1, [fp, #-0x50]
    //     0xa578b8: mov             x16, x6
    //     0xa578bc: mov             x6, x1
    //     0xa578c0: mov             x1, x16
    //     0xa578c4: stur            x2, [fp, #-0x58]
    //     0xa578c8: mov             x16, x5
    //     0xa578cc: mov             x5, x2
    //     0xa578d0: mov             x2, x16
    //     0xa578d4: mov             x4, x3
    //     0xa578d8: stur            x3, [fp, #-0x60]
    //     0xa578dc: mov             x3, x7
    //     0xa578e0: stur            x2, [fp, #-0x68]
    //     0xa578e4: stur            x1, [fp, #-0x70]
    //     0xa578e8: stur            x7, [fp, #-0x78]
    // 0xa578ec: add             x7, fp, w0, sxtw #2
    // 0xa578f0: ldr             x7, [x7, #0x48]
    // 0xa578f4: stur            x7, [fp, #-0x48]
    // 0xa578f8: add             x8, fp, w0, sxtw #2
    // 0xa578fc: ldr             x8, [x8, #0x40]
    // 0xa57900: stur            x8, [fp, #-0x40]
    // 0xa57904: add             x9, fp, w0, sxtw #2
    // 0xa57908: ldr             x9, [x9, #0x38]
    // 0xa5790c: stur            x9, [fp, #-0x38]
    // 0xa57910: add             x10, fp, w0, sxtw #2
    // 0xa57914: ldr             x10, [x10, #0x30]
    // 0xa57918: stur            x10, [fp, #-0x30]
    // 0xa5791c: add             x11, fp, w0, sxtw #2
    // 0xa57920: ldr             x11, [x11, #0x28]
    // 0xa57924: stur            x11, [fp, #-0x28]
    // 0xa57928: add             x12, fp, w0, sxtw #2
    // 0xa5792c: ldr             x12, [x12, #0x20]
    // 0xa57930: stur            x12, [fp, #-0x20]
    // 0xa57934: add             x13, fp, w0, sxtw #2
    // 0xa57938: ldr             x13, [x13, #0x18]
    // 0xa5793c: stur            x13, [fp, #-0x18]
    // 0xa57940: add             x14, fp, w0, sxtw #2
    // 0xa57944: ldr             x14, [x14, #0x10]
    // 0xa57948: stur            x14, [fp, #-0x10]
    // 0xa5794c: CheckStackOverflow
    //     0xa5794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57950: cmp             SP, x16
    //     0xa57954: b.ls            #0xa57d60
    // 0xa57958: r1 = 1
    //     0xa57958: mov             x1, #1
    // 0xa5795c: r0 = AllocateContext()
    //     0xa5795c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa57960: mov             x1, x0
    // 0xa57964: ldur            x0, [fp, #-0x20]
    // 0xa57968: stur            x1, [fp, #-0x80]
    // 0xa5796c: StoreField: r1->field_f = r0
    //     0xa5796c: stur            w0, [x1, #0xf]
    // 0xa57970: InitAsync() -> Future<void?>
    //     0xa57970: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa57974: bl              #0x60afc8  ; InitAsyncStub
    // 0xa57978: ldur            x2, [fp, #-0x80]
    // 0xa5797c: LoadField: r0 = r2->field_f
    //     0xa5797c: ldur            w0, [x2, #0xf]
    // 0xa57980: DecompressPointer r0
    //     0xa57980: add             x0, x0, HEAP, lsl #32
    // 0xa57984: ldur            x1, [fp, #-0x58]
    // 0xa57988: stur            x0, [fp, #-0xb0]
    // 0xa5798c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa5798c: ldur            w3, [x1, #0x17]
    // 0xa57990: DecompressPointer r3
    //     0xa57990: add             x3, x3, HEAP, lsl #32
    // 0xa57994: stur            x3, [fp, #-0xa8]
    // 0xa57998: LoadField: r4 = r1->field_23
    //     0xa57998: ldur            w4, [x1, #0x23]
    // 0xa5799c: DecompressPointer r4
    //     0xa5799c: add             x4, x4, HEAP, lsl #32
    // 0xa579a0: ldur            x5, [fp, #-0x18]
    // 0xa579a4: stur            x4, [fp, #-0xa0]
    // 0xa579a8: LoadField: r6 = r5->field_13
    //     0xa579a8: ldur            w6, [x5, #0x13]
    // 0xa579ac: DecompressPointer r6
    //     0xa579ac: add             x6, x6, HEAP, lsl #32
    // 0xa579b0: stur            x6, [fp, #-0x98]
    // 0xa579b4: LoadField: r5 = r1->field_2b
    //     0xa579b4: ldur            w5, [x1, #0x2b]
    // 0xa579b8: DecompressPointer r5
    //     0xa579b8: add             x5, x5, HEAP, lsl #32
    // 0xa579bc: stur            x5, [fp, #-0x90]
    // 0xa579c0: LoadField: r7 = r1->field_2f
    //     0xa579c0: ldur            w7, [x1, #0x2f]
    // 0xa579c4: DecompressPointer r7
    //     0xa579c4: add             x7, x7, HEAP, lsl #32
    // 0xa579c8: stur            x7, [fp, #-0x88]
    // 0xa579cc: LoadField: r8 = r1->field_33
    //     0xa579cc: ldur            w8, [x1, #0x33]
    // 0xa579d0: DecompressPointer r8
    //     0xa579d0: add             x8, x8, HEAP, lsl #32
    // 0xa579d4: stur            x8, [fp, #-0x20]
    // 0xa579d8: LoadField: r9 = r1->field_4b
    //     0xa579d8: ldur            w9, [x1, #0x4b]
    // 0xa579dc: DecompressPointer r9
    //     0xa579dc: add             x9, x9, HEAP, lsl #32
    // 0xa579e0: stur            x9, [fp, #-0x18]
    // 0xa579e4: r0 = TeamModel()
    //     0xa579e4: bl              #0x769f24  ; AllocateTeamModelStub -> TeamModel (size=0x50)
    // 0xa579e8: mov             x3, x0
    // 0xa579ec: ldur            x0, [fp, #-0xb0]
    // 0xa579f0: stur            x3, [fp, #-0x58]
    // 0xa579f4: StoreField: r3->field_7 = r0
    //     0xa579f4: stur            w0, [x3, #7]
    // 0xa579f8: ldur            x0, [fp, #-0x30]
    // 0xa579fc: StoreField: r3->field_b = r0
    //     0xa579fc: stur            w0, [x3, #0xb]
    // 0xa57a00: ldur            x4, [fp, #-0x28]
    // 0xa57a04: StoreField: r3->field_f = r4
    //     0xa57a04: stur            w4, [x3, #0xf]
    // 0xa57a08: ldur            x5, [fp, #-0x40]
    // 0xa57a0c: StoreField: r3->field_13 = r5
    //     0xa57a0c: stur            w5, [x3, #0x13]
    // 0xa57a10: ldur            x1, [fp, #-0xa8]
    // 0xa57a14: ArrayStore: r3[0] = r1  ; List_4
    //     0xa57a14: stur            w1, [x3, #0x17]
    // 0xa57a18: ldur            x6, [fp, #-0x48]
    // 0xa57a1c: StoreField: r3->field_1b = r6
    //     0xa57a1c: stur            w6, [x3, #0x1b]
    // 0xa57a20: ldur            x7, [fp, #-0x68]
    // 0xa57a24: StoreField: r3->field_1f = r7
    //     0xa57a24: stur            w7, [x3, #0x1f]
    // 0xa57a28: ldur            x1, [fp, #-0xa0]
    // 0xa57a2c: StoreField: r3->field_23 = r1
    //     0xa57a2c: stur            w1, [x3, #0x23]
    // 0xa57a30: ldur            x8, [fp, #-0x98]
    // 0xa57a34: StoreField: r3->field_27 = r8
    //     0xa57a34: stur            w8, [x3, #0x27]
    // 0xa57a38: ldur            x1, [fp, #-0x90]
    // 0xa57a3c: StoreField: r3->field_2b = r1
    //     0xa57a3c: stur            w1, [x3, #0x2b]
    // 0xa57a40: ldur            x1, [fp, #-0x88]
    // 0xa57a44: StoreField: r3->field_2f = r1
    //     0xa57a44: stur            w1, [x3, #0x2f]
    // 0xa57a48: ldur            x1, [fp, #-0x20]
    // 0xa57a4c: StoreField: r3->field_33 = r1
    //     0xa57a4c: stur            w1, [x3, #0x33]
    // 0xa57a50: ldur            x9, [fp, #-0x70]
    // 0xa57a54: StoreField: r3->field_37 = r9
    //     0xa57a54: stur            w9, [x3, #0x37]
    // 0xa57a58: ldur            x10, [fp, #-0x38]
    // 0xa57a5c: StoreField: r3->field_3b = r10
    //     0xa57a5c: stur            w10, [x3, #0x3b]
    // 0xa57a60: ldur            x11, [fp, #-0x60]
    // 0xa57a64: StoreField: r3->field_3f = r11
    //     0xa57a64: stur            w11, [x3, #0x3f]
    // 0xa57a68: ldur            x12, [fp, #-0x78]
    // 0xa57a6c: StoreField: r3->field_43 = r12
    //     0xa57a6c: stur            w12, [x3, #0x43]
    // 0xa57a70: ldur            x13, [fp, #-0x10]
    // 0xa57a74: StoreField: r3->field_47 = r13
    //     0xa57a74: stur            w13, [x3, #0x47]
    // 0xa57a78: ldur            x1, [fp, #-0x18]
    // 0xa57a7c: StoreField: r3->field_4b = r1
    //     0xa57a7c: stur            w1, [x3, #0x4b]
    // 0xa57a80: ldur            x14, [fp, #-0x50]
    // 0xa57a84: LoadField: r1 = r14->field_27
    //     0xa57a84: ldur            w1, [x14, #0x27]
    // 0xa57a88: DecompressPointer r1
    //     0xa57a88: add             x1, x1, HEAP, lsl #32
    // 0xa57a8c: r2 = "teams"
    //     0xa57a8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0xa57a90: ldr             x2, [x2, #0xcc8]
    // 0xa57a94: r0 = collection()
    //     0xa57a94: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa57a98: ldur            x2, [fp, #-0x80]
    // 0xa57a9c: LoadField: r1 = r2->field_f
    //     0xa57a9c: ldur            w1, [x2, #0xf]
    // 0xa57aa0: DecompressPointer r1
    //     0xa57aa0: add             x1, x1, HEAP, lsl #32
    // 0xa57aa4: str             x1, [SP]
    // 0xa57aa8: mov             x1, x0
    // 0xa57aac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa57aac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa57ab0: r0 = doc()
    //     0xa57ab0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa57ab4: stur            x0, [fp, #-0x18]
    // 0xa57ab8: r16 = <String, dynamic>
    //     0xa57ab8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa57abc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa57ac0: stp             lr, x16, [SP]
    // 0xa57ac4: r0 = Map._fromLiteral()
    //     0xa57ac4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa57ac8: mov             x1, x0
    // 0xa57acc: ldur            x3, [fp, #-0x30]
    // 0xa57ad0: r2 = "name"
    //     0xa57ad0: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa57ad4: stur            x0, [fp, #-0x20]
    // 0xa57ad8: r0 = []=()
    //     0xa57ad8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57adc: ldur            x3, [fp, #-0x28]
    // 0xa57ae0: cmp             w3, NULL
    // 0xa57ae4: b.eq            #0xa57b00
    // 0xa57ae8: LoadField: r0 = r3->field_7
    //     0xa57ae8: ldur            w0, [x3, #7]
    // 0xa57aec: cbz             w0, #0xa57b00
    // 0xa57af0: ldur            x1, [fp, #-0x20]
    // 0xa57af4: r2 = "teamDescription"
    //     0xa57af4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] "teamDescription"
    //     0xa57af8: ldr             x2, [x2, #0xea8]
    // 0xa57afc: r0 = []=()
    //     0xa57afc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57b00: ldur            x3, [fp, #-0x40]
    // 0xa57b04: cmp             w3, NULL
    // 0xa57b08: b.eq            #0xa57b20
    // 0xa57b0c: LoadField: r0 = r3->field_7
    //     0xa57b0c: ldur            w0, [x3, #7]
    // 0xa57b10: cbz             w0, #0xa57b20
    // 0xa57b14: ldur            x1, [fp, #-0x20]
    // 0xa57b18: r2 = "location"
    //     0xa57b18: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0xa57b1c: r0 = []=()
    //     0xa57b1c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57b20: ldur            x4, [fp, #-0x70]
    // 0xa57b24: ldur            x0, [fp, #-0x20]
    // 0xa57b28: mov             x1, x0
    // 0xa57b2c: ldur            x3, [fp, #-0x48]
    // 0xa57b30: r2 = "level"
    //     0xa57b30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0xa57b34: ldr             x2, [x2, #0x2b0]
    // 0xa57b38: r0 = []=()
    //     0xa57b38: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57b3c: ldur            x1, [fp, #-0x20]
    // 0xa57b40: ldur            x3, [fp, #-0x68]
    // 0xa57b44: r2 = "gender"
    //     0xa57b44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0xa57b48: ldr             x2, [x2, #0xe78]
    // 0xa57b4c: r0 = []=()
    //     0xa57b4c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57b50: ldur            x4, [fp, #-0x20]
    // 0xa57b54: r0 = LoadClassIdInstr(r4)
    //     0xa57b54: ldur            x0, [x4, #-1]
    //     0xa57b58: ubfx            x0, x0, #0xc, #0x14
    // 0xa57b5c: mov             x1, x4
    // 0xa57b60: ldur            x3, [fp, #-0x98]
    // 0xa57b64: r2 = "visibility"
    //     0xa57b64: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] "visibility"
    // 0xa57b68: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa57b68: add             lr, x0, #0x3d4
    //     0xa57b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa57b70: blr             lr
    // 0xa57b74: ldur            x3, [fp, #-0x70]
    // 0xa57b78: cmp             w3, NULL
    // 0xa57b7c: b.eq            #0xa57b90
    // 0xa57b80: ldur            x1, [fp, #-0x20]
    // 0xa57b84: r2 = "hudlProfile"
    //     0xa57b84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "hudlProfile"
    //     0xa57b88: ldr             x2, [x2, #0xed8]
    // 0xa57b8c: r0 = []=()
    //     0xa57b8c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57b90: ldur            x3, [fp, #-0x38]
    // 0xa57b94: cmp             w3, NULL
    // 0xa57b98: b.eq            #0xa57bac
    // 0xa57b9c: ldur            x1, [fp, #-0x20]
    // 0xa57ba0: r2 = "maxPrepsProfile"
    //     0xa57ba0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee0] "maxPrepsProfile"
    //     0xa57ba4: ldr             x2, [x2, #0xee0]
    // 0xa57ba8: r0 = []=()
    //     0xa57ba8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57bac: ldur            x3, [fp, #-0x60]
    // 0xa57bb0: cmp             w3, NULL
    // 0xa57bb4: b.eq            #0xa57bc8
    // 0xa57bb8: ldur            x1, [fp, #-0x20]
    // 0xa57bbc: r2 = "facebookURL"
    //     0xa57bbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] "facebookURL"
    //     0xa57bc0: ldr             x2, [x2, #0xee8]
    // 0xa57bc4: r0 = []=()
    //     0xa57bc4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57bc8: ldur            x3, [fp, #-0x78]
    // 0xa57bcc: cmp             w3, NULL
    // 0xa57bd0: b.eq            #0xa57be4
    // 0xa57bd4: ldur            x1, [fp, #-0x20]
    // 0xa57bd8: r2 = "instagramUsername"
    //     0xa57bd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef0] "instagramUsername"
    //     0xa57bdc: ldr             x2, [x2, #0xef0]
    // 0xa57be0: r0 = []=()
    //     0xa57be0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57be4: ldur            x3, [fp, #-0x10]
    // 0xa57be8: cmp             w3, NULL
    // 0xa57bec: b.eq            #0xa57c00
    // 0xa57bf0: ldur            x1, [fp, #-0x20]
    // 0xa57bf4: r2 = "websiteURL"
    //     0xa57bf4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef8] "websiteURL"
    //     0xa57bf8: ldr             x2, [x2, #0xef8]
    // 0xa57bfc: r0 = []=()
    //     0xa57bfc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57c00: ldur            x1, [fp, #-0x50]
    // 0xa57c04: r0 = serverTimestamp()
    //     0xa57c04: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa57c08: ldur            x1, [fp, #-0x20]
    // 0xa57c0c: mov             x3, x0
    // 0xa57c10: r2 = "updateDate"
    //     0xa57c10: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa57c14: ldr             x2, [x2, #0xc10]
    // 0xa57c18: r0 = []=()
    //     0xa57c18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa57c1c: r0 = SetOptions()
    //     0xa57c1c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa57c20: mov             x1, x0
    // 0xa57c24: r0 = true
    //     0xa57c24: add             x0, NULL, #0x20  ; true
    // 0xa57c28: StoreField: r1->field_7 = r0
    //     0xa57c28: stur            w0, [x1, #7]
    // 0xa57c2c: str             x1, [SP]
    // 0xa57c30: ldur            x1, [fp, #-0x18]
    // 0xa57c34: ldur            x2, [fp, #-0x20]
    // 0xa57c38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa57c38: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa57c3c: r0 = set()
    //     0xa57c3c: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa57c40: mov             x1, x0
    // 0xa57c44: stur            x1, [fp, #-0x10]
    // 0xa57c48: r0 = Await()
    //     0xa57c48: bl              #0x60ad4c  ; AwaitStub
    // 0xa57c4c: ldur            x0, [fp, #-0x50]
    // 0xa57c50: LoadField: r3 = r0->field_2b
    //     0xa57c50: ldur            w3, [x0, #0x2b]
    // 0xa57c54: DecompressPointer r3
    //     0xa57c54: add             x3, x3, HEAP, lsl #32
    // 0xa57c58: ldur            x2, [fp, #-0x80]
    // 0xa57c5c: stur            x3, [fp, #-0x10]
    // 0xa57c60: r1 = Function '<anonymous closure>':.
    //     0xa57c60: add             x1, PP, #0x49, lsl #12  ; [pp+0x497b8] AnonymousClosure: (0x71e360), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0xa57c64: ldr             x1, [x1, #0x7b8]
    // 0xa57c68: r0 = AllocateClosure()
    //     0xa57c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa57c6c: ldur            x1, [fp, #-0x10]
    // 0xa57c70: mov             x2, x0
    // 0xa57c74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa57c74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa57c78: r0 = indexWhere()
    //     0xa57c78: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xa57c7c: stur            x0, [fp, #-0xb8]
    // 0xa57c80: tbnz            x0, #0x3f, #0xa57d58
    // 0xa57c84: ldur            x3, [fp, #-0x50]
    // 0xa57c88: LoadField: r2 = r3->field_2b
    //     0xa57c88: ldur            w2, [x3, #0x2b]
    // 0xa57c8c: DecompressPointer r2
    //     0xa57c8c: add             x2, x2, HEAP, lsl #32
    // 0xa57c90: r1 = <TeamModel>
    //     0xa57c90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa57c94: ldr             x1, [x1, #0xb18]
    // 0xa57c98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa57c98: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa57c9c: r0 = List.from()
    //     0xa57c9c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa57ca0: mov             x3, x0
    // 0xa57ca4: stur            x3, [fp, #-0x10]
    // 0xa57ca8: LoadField: r2 = r3->field_7
    //     0xa57ca8: ldur            w2, [x3, #7]
    // 0xa57cac: DecompressPointer r2
    //     0xa57cac: add             x2, x2, HEAP, lsl #32
    // 0xa57cb0: ldur            x0, [fp, #-0x58]
    // 0xa57cb4: r1 = Null
    //     0xa57cb4: mov             x1, NULL
    // 0xa57cb8: cmp             w2, NULL
    // 0xa57cbc: b.eq            #0xa57cdc
    // 0xa57cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57cc0: ldur            w4, [x2, #0x17]
    // 0xa57cc4: DecompressPointer r4
    //     0xa57cc4: add             x4, x4, HEAP, lsl #32
    // 0xa57cc8: r8 = X0
    //     0xa57cc8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa57ccc: LoadField: r9 = r4->field_7
    //     0xa57ccc: ldur            x9, [x4, #7]
    // 0xa57cd0: r3 = Null
    //     0xa57cd0: add             x3, PP, #0x49, lsl #12  ; [pp+0x497c0] Null
    //     0xa57cd4: ldr             x3, [x3, #0x7c0]
    // 0xa57cd8: blr             x9
    // 0xa57cdc: ldur            x2, [fp, #-0x10]
    // 0xa57ce0: LoadField: r0 = r2->field_b
    //     0xa57ce0: ldur            w0, [x2, #0xb]
    // 0xa57ce4: r1 = LoadInt32Instr(r0)
    //     0xa57ce4: sbfx            x1, x0, #1, #0x1f
    // 0xa57ce8: mov             x0, x1
    // 0xa57cec: ldur            x1, [fp, #-0xb8]
    // 0xa57cf0: cmp             x1, x0
    // 0xa57cf4: b.hs            #0xa57d68
    // 0xa57cf8: LoadField: r1 = r2->field_f
    //     0xa57cf8: ldur            w1, [x2, #0xf]
    // 0xa57cfc: DecompressPointer r1
    //     0xa57cfc: add             x1, x1, HEAP, lsl #32
    // 0xa57d00: ldur            x0, [fp, #-0x58]
    // 0xa57d04: ldur            x3, [fp, #-0xb8]
    // 0xa57d08: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa57d08: add             x25, x1, x3, lsl #2
    //     0xa57d0c: add             x25, x25, #0xf
    //     0xa57d10: str             w0, [x25]
    //     0xa57d14: tbz             w0, #0, #0xa57d30
    //     0xa57d18: ldurb           w16, [x1, #-1]
    //     0xa57d1c: ldurb           w17, [x0, #-1]
    //     0xa57d20: and             x16, x17, x16, lsr #2
    //     0xa57d24: tst             x16, HEAP, lsr #32
    //     0xa57d28: b.eq            #0xa57d30
    //     0xa57d2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa57d30: mov             x0, x2
    // 0xa57d34: ldur            x1, [fp, #-0x50]
    // 0xa57d38: StoreField: r1->field_2b = r0
    //     0xa57d38: stur            w0, [x1, #0x2b]
    //     0xa57d3c: ldurb           w16, [x1, #-1]
    //     0xa57d40: ldurb           w17, [x0, #-1]
    //     0xa57d44: and             x16, x17, x16, lsr #2
    //     0xa57d48: tst             x16, HEAP, lsr #32
    //     0xa57d4c: b.eq            #0xa57d54
    //     0xa57d50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa57d54: r0 = _notifyListeners()
    //     0xa57d54: bl              #0x768d48  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_notifyListeners
    // 0xa57d58: r0 = Null
    //     0xa57d58: mov             x0, NULL
    // 0xa57d5c: r0 = ReturnAsyncNotFuture()
    //     0xa57d5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa57d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57d64: b               #0xa57958
    // 0xa57d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57d68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ joinTeamWithCode(/* No info */) async {
    // ** addr: 0xa5ce3c, size: 0x1ac
    // 0xa5ce3c: EnterFrame
    //     0xa5ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce40: mov             fp, SP
    // 0xa5ce44: AllocStack(0x28)
    //     0xa5ce44: sub             SP, SP, #0x28
    // 0xa5ce48: SetupParameters(TeamManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5ce48: stur            NULL, [fp, #-8]
    //     0xa5ce4c: stur            x1, [fp, #-0x10]
    //     0xa5ce50: mov             x16, x2
    //     0xa5ce54: mov             x2, x1
    //     0xa5ce58: mov             x1, x16
    //     0xa5ce5c: stur            x1, [fp, #-0x18]
    // 0xa5ce60: CheckStackOverflow
    //     0xa5ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ce64: cmp             SP, x16
    //     0xa5ce68: b.ls            #0xa5cfdc
    // 0xa5ce6c: InitAsync() -> Future<TeamModel>
    //     0xa5ce6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa5ce70: ldr             x0, [x0, #0xb18]
    //     0xa5ce74: bl              #0x60afc8  ; InitAsyncStub
    // 0xa5ce78: ldur            x0, [fp, #-0x10]
    // 0xa5ce7c: LoadField: r1 = r0->field_23
    //     0xa5ce7c: ldur            w1, [x0, #0x23]
    // 0xa5ce80: DecompressPointer r1
    //     0xa5ce80: add             x1, x1, HEAP, lsl #32
    // 0xa5ce84: LoadField: r3 = r1->field_27
    //     0xa5ce84: ldur            w3, [x1, #0x27]
    // 0xa5ce88: DecompressPointer r3
    //     0xa5ce88: add             x3, x3, HEAP, lsl #32
    // 0xa5ce8c: stur            x3, [fp, #-0x20]
    // 0xa5ce90: cmp             w3, NULL
    // 0xa5ce94: b.eq            #0xa5cf64
    // 0xa5ce98: ldur            x1, [fp, #-0x18]
    // 0xa5ce9c: r0 = formatTeamCode()
    //     0xa5ce9c: bl              #0xa5cfe8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::formatTeamCode
    // 0xa5cea0: stur            x0, [fp, #-0x18]
    // 0xa5cea4: LoadField: r1 = r0->field_7
    //     0xa5cea4: ldur            w1, [x0, #7]
    // 0xa5cea8: cbz             w1, #0xa5cf8c
    // 0xa5ceac: ldur            x3, [fp, #-0x10]
    // 0xa5ceb0: LoadField: r1 = r3->field_27
    //     0xa5ceb0: ldur            w1, [x3, #0x27]
    // 0xa5ceb4: DecompressPointer r1
    //     0xa5ceb4: add             x1, x1, HEAP, lsl #32
    // 0xa5ceb8: r2 = "teams"
    //     0xa5ceb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "teams"
    //     0xa5cebc: ldr             x2, [x2, #0xcc8]
    // 0xa5cec0: r0 = collection()
    //     0xa5cec0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa5cec4: ldur            x16, [fp, #-0x18]
    // 0xa5cec8: str             x16, [SP]
    // 0xa5cecc: mov             x1, x0
    // 0xa5ced0: r2 = "inviteCode"
    //     0xa5ced0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13488] "inviteCode"
    //     0xa5ced4: ldr             x2, [x2, #0x488]
    // 0xa5ced8: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0xa5ced8: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0xa5cedc: ldr             x4, [x4, #0x4d0]
    // 0xa5cee0: r0 = where()
    //     0xa5cee0: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa5cee4: mov             x1, x0
    // 0xa5cee8: r2 = 1
    //     0xa5cee8: mov             x2, #1
    // 0xa5ceec: r0 = limit()
    //     0xa5ceec: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0xa5cef0: mov             x1, x0
    // 0xa5cef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5cef4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5cef8: r0 = get()
    //     0xa5cef8: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa5cefc: mov             x1, x0
    // 0xa5cf00: stur            x1, [fp, #-0x18]
    // 0xa5cf04: r0 = Await()
    //     0xa5cf04: bl              #0x60ad4c  ; AwaitStub
    // 0xa5cf08: mov             x1, x0
    // 0xa5cf0c: stur            x0, [fp, #-0x18]
    // 0xa5cf10: r0 = docs()
    //     0xa5cf10: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa5cf14: LoadField: r1 = r0->field_b
    //     0xa5cf14: ldur            w1, [x0, #0xb]
    // 0xa5cf18: cbz             w1, #0xa5cfb4
    // 0xa5cf1c: ldur            x1, [fp, #-0x18]
    // 0xa5cf20: r0 = docs()
    //     0xa5cf20: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa5cf24: mov             x1, x0
    // 0xa5cf28: r0 = first()
    //     0xa5cf28: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa5cf2c: mov             x1, x0
    // 0xa5cf30: r0 = fromFirestore()
    //     0xa5cf30: bl              #0x7698b4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::fromFirestore
    // 0xa5cf34: stur            x0, [fp, #-0x18]
    // 0xa5cf38: cmp             w0, NULL
    // 0xa5cf3c: b.eq            #0xa5cfe4
    // 0xa5cf40: ldur            x1, [fp, #-0x10]
    // 0xa5cf44: mov             x2, x0
    // 0xa5cf48: ldur            x3, [fp, #-0x20]
    // 0xa5cf4c: r0 = _addCurrentUserToTeam()
    //     0xa5cf4c: bl              #0x8142dc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_addCurrentUserToTeam
    // 0xa5cf50: mov             x1, x0
    // 0xa5cf54: stur            x1, [fp, #-0x10]
    // 0xa5cf58: r0 = Await()
    //     0xa5cf58: bl              #0x60ad4c  ; AwaitStub
    // 0xa5cf5c: ldur            x0, [fp, #-0x18]
    // 0xa5cf60: r0 = ReturnAsyncNotFuture()
    //     0xa5cf60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5cf64: r0 = TeamManagerException()
    //     0xa5cf64: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa5cf68: mov             x1, x0
    // 0xa5cf6c: r0 = 401
    //     0xa5cf6c: mov             x0, #0x191
    // 0xa5cf70: StoreField: r1->field_7 = r0
    //     0xa5cf70: stur            x0, [x1, #7]
    // 0xa5cf74: r0 = "Unable to get user information."
    //     0xa5cf74: add             x0, PP, #0x27, lsl #12  ; [pp+0x27690] "Unable to get user information."
    //     0xa5cf78: ldr             x0, [x0, #0x690]
    // 0xa5cf7c: StoreField: r1->field_f = r0
    //     0xa5cf7c: stur            w0, [x1, #0xf]
    // 0xa5cf80: mov             x0, x1
    // 0xa5cf84: r0 = Throw()
    //     0xa5cf84: bl              #0xe54334  ; ThrowStub
    // 0xa5cf88: brk             #0
    // 0xa5cf8c: r0 = TeamManagerException()
    //     0xa5cf8c: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa5cf90: mov             x1, x0
    // 0xa5cf94: r0 = 400
    //     0xa5cf94: mov             x0, #0x190
    // 0xa5cf98: StoreField: r1->field_7 = r0
    //     0xa5cf98: stur            x0, [x1, #7]
    // 0xa5cf9c: r0 = "Enter a team invite code."
    //     0xa5cf9c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27698] "Enter a team invite code."
    //     0xa5cfa0: ldr             x0, [x0, #0x698]
    // 0xa5cfa4: StoreField: r1->field_f = r0
    //     0xa5cfa4: stur            w0, [x1, #0xf]
    // 0xa5cfa8: mov             x0, x1
    // 0xa5cfac: r0 = Throw()
    //     0xa5cfac: bl              #0xe54334  ; ThrowStub
    // 0xa5cfb0: brk             #0
    // 0xa5cfb4: r0 = TeamManagerException()
    //     0xa5cfb4: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa5cfb8: mov             x1, x0
    // 0xa5cfbc: r0 = 404
    //     0xa5cfbc: mov             x0, #0x194
    // 0xa5cfc0: StoreField: r1->field_7 = r0
    //     0xa5cfc0: stur            x0, [x1, #7]
    // 0xa5cfc4: r0 = "No team found with that invite code."
    //     0xa5cfc4: add             x0, PP, #0x27, lsl #12  ; [pp+0x276a0] "No team found with that invite code."
    //     0xa5cfc8: ldr             x0, [x0, #0x6a0]
    // 0xa5cfcc: StoreField: r1->field_f = r0
    //     0xa5cfcc: stur            w0, [x1, #0xf]
    // 0xa5cfd0: mov             x0, x1
    // 0xa5cfd4: r0 = Throw()
    //     0xa5cfd4: bl              #0xe54334  ; ThrowStub
    // 0xa5cfd8: brk             #0
    // 0xa5cfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cfdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cfe0: b               #0xa5ce6c
    // 0xa5cfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cfe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ formatTeamCode(/* No info */) {
    // ** addr: 0xa5cfe8, size: 0xac
    // 0xa5cfe8: EnterFrame
    //     0xa5cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cfec: mov             fp, SP
    // 0xa5cff0: AllocStack(0x38)
    //     0xa5cff0: sub             SP, SP, #0x38
    // 0xa5cff4: CheckStackOverflow
    //     0xa5cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cff8: cmp             SP, x16
    //     0xa5cffc: b.ls            #0xa5d08c
    // 0xa5d000: r0 = LoadClassIdInstr(r1)
    //     0xa5d000: ldur            x0, [x1, #-1]
    //     0xa5d004: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d008: str             x1, [SP]
    // 0xa5d00c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa5d00c: sub             lr, x0, #0xff8
    //     0xa5d010: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d014: blr             lr
    // 0xa5d018: stur            x0, [fp, #-8]
    // 0xa5d01c: r16 = "[^A-Z0-9]"
    //     0xa5d01c: add             x16, PP, #0x27, lsl #12  ; [pp+0x276c8] "[^A-Z0-9]"
    //     0xa5d020: ldr             x16, [x16, #0x6c8]
    // 0xa5d024: stp             x16, NULL, [SP, #0x20]
    // 0xa5d028: r16 = false
    //     0xa5d028: add             x16, NULL, #0x30  ; false
    // 0xa5d02c: r30 = true
    //     0xa5d02c: add             lr, NULL, #0x20  ; true
    // 0xa5d030: stp             lr, x16, [SP, #0x10]
    // 0xa5d034: r16 = false
    //     0xa5d034: add             x16, NULL, #0x30  ; false
    // 0xa5d038: r30 = false
    //     0xa5d038: add             lr, NULL, #0x30  ; false
    // 0xa5d03c: stp             lr, x16, [SP]
    // 0xa5d040: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa5d040: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa5d044: r0 = _RegExp()
    //     0xa5d044: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xa5d048: ldur            x1, [fp, #-8]
    // 0xa5d04c: mov             x2, x0
    // 0xa5d050: r3 = ""
    //     0xa5d050: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa5d054: r0 = replaceAll()
    //     0xa5d054: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa5d058: LoadField: r1 = r0->field_7
    //     0xa5d058: ldur            w1, [x0, #7]
    // 0xa5d05c: r2 = LoadInt32Instr(r1)
    //     0xa5d05c: sbfx            x2, x1, #1, #0x1f
    // 0xa5d060: cmp             x2, #6
    // 0xa5d064: b.le            #0xa5d080
    // 0xa5d068: r16 = 12
    //     0xa5d068: mov             x16, #0xc
    // 0xa5d06c: str             x16, [SP]
    // 0xa5d070: mov             x1, x0
    // 0xa5d074: r2 = 0
    //     0xa5d074: mov             x2, #0
    // 0xa5d078: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa5d078: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa5d07c: r0 = substring()
    //     0xa5d07c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa5d080: LeaveFrame
    //     0xa5d080: mov             SP, fp
    //     0xa5d084: ldp             fp, lr, [SP], #0x10
    // 0xa5d088: ret
    //     0xa5d088: ret             
    // 0xa5d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d090: b               #0xa5d000
  }
  _ currentUserRole(/* No info */) {
    // ** addr: 0xa6438c, size: 0x164
    // 0xa6438c: EnterFrame
    //     0xa6438c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64390: mov             fp, SP
    // 0xa64394: AllocStack(0x40)
    //     0xa64394: sub             SP, SP, #0x40
    // 0xa64398: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xa64398: stur            x2, [fp, #-0x28]
    //     0xa6439c: stur            x3, [fp, #-0x30]
    // 0xa643a0: CheckStackOverflow
    //     0xa643a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa643a4: cmp             SP, x16
    //     0xa643a8: b.ls            #0xa644e0
    // 0xa643ac: cmp             w3, NULL
    // 0xa643b0: b.ne            #0xa643c4
    // 0xa643b4: r0 = Null
    //     0xa643b4: mov             x0, NULL
    // 0xa643b8: LeaveFrame
    //     0xa643b8: mov             SP, fp
    //     0xa643bc: ldp             fp, lr, [SP], #0x10
    // 0xa643c0: ret
    //     0xa643c0: ret             
    // 0xa643c4: LoadField: r4 = r1->field_33
    //     0xa643c4: ldur            w4, [x1, #0x33]
    // 0xa643c8: DecompressPointer r4
    //     0xa643c8: add             x4, x4, HEAP, lsl #32
    // 0xa643cc: stur            x4, [fp, #-0x20]
    // 0xa643d0: LoadField: r0 = r4->field_b
    //     0xa643d0: ldur            w0, [x4, #0xb]
    // 0xa643d4: r1 = LoadInt32Instr(r0)
    //     0xa643d4: sbfx            x1, x0, #1, #0x1f
    // 0xa643d8: stur            x1, [fp, #-0x18]
    // 0xa643dc: r0 = 0
    //     0xa643dc: mov             x0, #0
    // 0xa643e0: CheckStackOverflow
    //     0xa643e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa643e4: cmp             SP, x16
    //     0xa643e8: b.ls            #0xa644e8
    // 0xa643ec: LoadField: r5 = r4->field_b
    //     0xa643ec: ldur            w5, [x4, #0xb]
    // 0xa643f0: r6 = LoadInt32Instr(r5)
    //     0xa643f0: sbfx            x6, x5, #1, #0x1f
    // 0xa643f4: cmp             x1, x6
    // 0xa643f8: b.ne            #0xa644c0
    // 0xa643fc: cmp             x0, x6
    // 0xa64400: b.ge            #0xa644b0
    // 0xa64404: LoadField: r5 = r4->field_f
    //     0xa64404: ldur            w5, [x4, #0xf]
    // 0xa64408: DecompressPointer r5
    //     0xa64408: add             x5, x5, HEAP, lsl #32
    // 0xa6440c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0xa6440c: add             x16, x5, x0, lsl #2
    //     0xa64410: ldur            w6, [x16, #0xf]
    // 0xa64414: DecompressPointer r6
    //     0xa64414: add             x6, x6, HEAP, lsl #32
    // 0xa64418: stur            x6, [fp, #-0x10]
    // 0xa6441c: add             x5, x0, #1
    // 0xa64420: stur            x5, [fp, #-8]
    // 0xa64424: LoadField: r0 = r6->field_b
    //     0xa64424: ldur            w0, [x6, #0xb]
    // 0xa64428: DecompressPointer r0
    //     0xa64428: add             x0, x0, HEAP, lsl #32
    // 0xa6442c: r7 = LoadClassIdInstr(r0)
    //     0xa6442c: ldur            x7, [x0, #-1]
    //     0xa64430: ubfx            x7, x7, #0xc, #0x14
    // 0xa64434: stp             x2, x0, [SP]
    // 0xa64438: mov             x0, x7
    // 0xa6443c: mov             lr, x0
    // 0xa64440: ldr             lr, [x21, lr, lsl #3]
    // 0xa64444: blr             lr
    // 0xa64448: tbnz            w0, #4, #0xa64498
    // 0xa6444c: ldur            x1, [fp, #-0x10]
    // 0xa64450: LoadField: r0 = r1->field_f
    //     0xa64450: ldur            w0, [x1, #0xf]
    // 0xa64454: DecompressPointer r0
    //     0xa64454: add             x0, x0, HEAP, lsl #32
    // 0xa64458: r2 = LoadClassIdInstr(r0)
    //     0xa64458: ldur            x2, [x0, #-1]
    //     0xa6445c: ubfx            x2, x2, #0xc, #0x14
    // 0xa64460: ldur            x16, [fp, #-0x30]
    // 0xa64464: stp             x16, x0, [SP]
    // 0xa64468: mov             x0, x2
    // 0xa6446c: mov             lr, x0
    // 0xa64470: ldr             lr, [x21, lr, lsl #3]
    // 0xa64474: blr             lr
    // 0xa64478: tbnz            w0, #4, #0xa64498
    // 0xa6447c: ldur            x0, [fp, #-0x10]
    // 0xa64480: LoadField: r1 = r0->field_13
    //     0xa64480: ldur            w1, [x0, #0x13]
    // 0xa64484: DecompressPointer r1
    //     0xa64484: add             x1, x1, HEAP, lsl #32
    // 0xa64488: mov             x0, x1
    // 0xa6448c: LeaveFrame
    //     0xa6448c: mov             SP, fp
    //     0xa64490: ldp             fp, lr, [SP], #0x10
    // 0xa64494: ret
    //     0xa64494: ret             
    // 0xa64498: ldur            x0, [fp, #-8]
    // 0xa6449c: ldur            x2, [fp, #-0x28]
    // 0xa644a0: ldur            x3, [fp, #-0x30]
    // 0xa644a4: ldur            x4, [fp, #-0x20]
    // 0xa644a8: ldur            x1, [fp, #-0x18]
    // 0xa644ac: b               #0xa643e0
    // 0xa644b0: r0 = Null
    //     0xa644b0: mov             x0, NULL
    // 0xa644b4: LeaveFrame
    //     0xa644b4: mov             SP, fp
    //     0xa644b8: ldp             fp, lr, [SP], #0x10
    // 0xa644bc: ret
    //     0xa644bc: ret             
    // 0xa644c0: mov             x0, x4
    // 0xa644c4: r0 = ConcurrentModificationError()
    //     0xa644c4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa644c8: mov             x1, x0
    // 0xa644cc: ldur            x0, [fp, #-0x20]
    // 0xa644d0: StoreField: r1->field_b = r0
    //     0xa644d0: stur            w0, [x1, #0xb]
    // 0xa644d4: mov             x0, x1
    // 0xa644d8: r0 = Throw()
    //     0xa644d8: bl              #0xe54334  ; ThrowStub
    // 0xa644dc: brk             #0
    // 0xa644e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa644e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa644e4: b               #0xa643ac
    // 0xa644e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa644e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa644ec: b               #0xa643ec
  }
  get _ leaderboardEntries(/* No info */) {
    // ** addr: 0xa6f054, size: 0x64
    // 0xa6f054: EnterFrame
    //     0xa6f054: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f058: mov             fp, SP
    // 0xa6f05c: AllocStack(0x10)
    //     0xa6f05c: sub             SP, SP, #0x10
    // 0xa6f060: CheckStackOverflow
    //     0xa6f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f064: cmp             SP, x16
    //     0xa6f068: b.ls            #0xa6f0b0
    // 0xa6f06c: LoadField: r2 = r1->field_5b
    //     0xa6f06c: ldur            w2, [x1, #0x5b]
    // 0xa6f070: DecompressPointer r2
    //     0xa6f070: add             x2, x2, HEAP, lsl #32
    // 0xa6f074: r16 = false
    //     0xa6f074: add             x16, NULL, #0x30  ; false
    // 0xa6f078: str             x16, [SP]
    // 0xa6f07c: r1 = <LeaderboardEntry>
    //     0xa6f07c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xa6f080: ldr             x1, [x1, #0xb40]
    // 0xa6f084: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa6f084: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa6f088: ldr             x4, [x4, #0x900]
    // 0xa6f08c: r0 = List.from()
    //     0xa6f08c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa6f090: r16 = <LeaderboardEntry>
    //     0xa6f090: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xa6f094: ldr             x16, [x16, #0xb40]
    // 0xa6f098: stp             x0, x16, [SP]
    // 0xa6f09c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6f09c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6f0a0: r0 = makeFixedListUnmodifiable()
    //     0xa6f0a0: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa6f0a4: LeaveFrame
    //     0xa6f0a4: mov             SP, fp
    //     0xa6f0a8: ldp             fp, lr, [SP], #0x10
    // 0xa6f0ac: ret
    //     0xa6f0ac: ret             
    // 0xa6f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f0b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f0b4: b               #0xa6f06c
  }
  _ sortedMyTeams(/* No info */) {
    // ** addr: 0xa74154, size: 0x88
    // 0xa74154: EnterFrame
    //     0xa74154: stp             fp, lr, [SP, #-0x10]!
    //     0xa74158: mov             fp, SP
    // 0xa7415c: AllocStack(0x18)
    //     0xa7415c: sub             SP, SP, #0x18
    // 0xa74160: SetupParameters(TeamManager this /* r1 => r1, fp-0x8 */)
    //     0xa74160: stur            x1, [fp, #-8]
    // 0xa74164: CheckStackOverflow
    //     0xa74164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74168: cmp             SP, x16
    //     0xa7416c: b.ls            #0xa741d4
    // 0xa74170: r1 = 1
    //     0xa74170: mov             x1, #1
    // 0xa74174: r0 = AllocateContext()
    //     0xa74174: bl              #0xe5501c  ; AllocateContextStub
    // 0xa74178: mov             x3, x0
    // 0xa7417c: ldur            x0, [fp, #-8]
    // 0xa74180: stur            x3, [fp, #-0x10]
    // 0xa74184: StoreField: r3->field_f = r0
    //     0xa74184: stur            w0, [x3, #0xf]
    // 0xa74188: LoadField: r2 = r0->field_2b
    //     0xa74188: ldur            w2, [x0, #0x2b]
    // 0xa7418c: DecompressPointer r2
    //     0xa7418c: add             x2, x2, HEAP, lsl #32
    // 0xa74190: r1 = <TeamModel>
    //     0xa74190: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa74194: ldr             x1, [x1, #0xb18]
    // 0xa74198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa74198: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7419c: r0 = List.from()
    //     0xa7419c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa741a0: ldur            x2, [fp, #-0x10]
    // 0xa741a4: r1 = Function '<anonymous closure>':.
    //     0xa741a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26aa0] AnonymousClosure: (0xa741dc), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::sortedMyTeams (0xa74154)
    //     0xa741a8: ldr             x1, [x1, #0xaa0]
    // 0xa741ac: stur            x0, [fp, #-8]
    // 0xa741b0: r0 = AllocateClosure()
    //     0xa741b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa741b4: str             x0, [SP]
    // 0xa741b8: ldur            x1, [fp, #-8]
    // 0xa741bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa741bc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa741c0: r0 = sort()
    //     0xa741c0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa741c4: ldur            x0, [fp, #-8]
    // 0xa741c8: LeaveFrame
    //     0xa741c8: mov             SP, fp
    //     0xa741cc: ldp             fp, lr, [SP], #0x10
    // 0xa741d0: ret
    //     0xa741d0: ret             
    // 0xa741d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa741d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa741d8: b               #0xa74170
  }
  [closure] int <anonymous closure>(dynamic, TeamModel, TeamModel) {
    // ** addr: 0xa741dc, size: 0x210
    // 0xa741dc: EnterFrame
    //     0xa741dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa741e0: mov             fp, SP
    // 0xa741e4: AllocStack(0x20)
    //     0xa741e4: sub             SP, SP, #0x20
    // 0xa741e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa741e8: ldr             x0, [fp, #0x20]
    //     0xa741ec: ldur            w3, [x0, #0x17]
    //     0xa741f0: add             x3, x3, HEAP, lsl #32
    //     0xa741f4: stur            x3, [fp, #-0x10]
    // 0xa741f8: CheckStackOverflow
    //     0xa741f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa741fc: cmp             SP, x16
    //     0xa74200: b.ls            #0xa743e4
    // 0xa74204: LoadField: r0 = r3->field_f
    //     0xa74204: ldur            w0, [x3, #0xf]
    // 0xa74208: DecompressPointer r0
    //     0xa74208: add             x0, x0, HEAP, lsl #32
    // 0xa7420c: LoadField: r4 = r0->field_37
    //     0xa7420c: ldur            w4, [x0, #0x37]
    // 0xa74210: DecompressPointer r4
    //     0xa74210: add             x4, x4, HEAP, lsl #32
    // 0xa74214: ldr             x0, [fp, #0x18]
    // 0xa74218: stur            x4, [fp, #-8]
    // 0xa7421c: LoadField: r2 = r0->field_7
    //     0xa7421c: ldur            w2, [x0, #7]
    // 0xa74220: DecompressPointer r2
    //     0xa74220: add             x2, x2, HEAP, lsl #32
    // 0xa74224: mov             x1, x4
    // 0xa74228: r0 = _getValueOrData()
    //     0xa74228: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa7422c: mov             x1, x0
    // 0xa74230: ldur            x0, [fp, #-8]
    // 0xa74234: LoadField: r2 = r0->field_f
    //     0xa74234: ldur            w2, [x0, #0xf]
    // 0xa74238: DecompressPointer r2
    //     0xa74238: add             x2, x2, HEAP, lsl #32
    // 0xa7423c: cmp             w2, w1
    // 0xa74240: b.ne            #0xa74248
    // 0xa74244: r1 = Null
    //     0xa74244: mov             x1, NULL
    // 0xa74248: ldr             x0, [fp, #0x18]
    // 0xa7424c: LoadField: r2 = r0->field_4b
    //     0xa7424c: ldur            w2, [x0, #0x4b]
    // 0xa74250: DecompressPointer r2
    //     0xa74250: add             x2, x2, HEAP, lsl #32
    // 0xa74254: cmp             w2, NULL
    // 0xa74258: b.eq            #0xa74260
    // 0xa7425c: mov             x1, x2
    // 0xa74260: cmp             w1, NULL
    // 0xa74264: b.ne            #0xa74270
    // 0xa74268: r4 = 0
    //     0xa74268: mov             x4, #0
    // 0xa7426c: b               #0xa74280
    // 0xa74270: r2 = LoadInt32Instr(r1)
    //     0xa74270: sbfx            x2, x1, #1, #0x1f
    //     0xa74274: tbz             w1, #0, #0xa7427c
    //     0xa74278: ldur            x2, [x1, #7]
    // 0xa7427c: mov             x4, x2
    // 0xa74280: ldr             x3, [fp, #0x10]
    // 0xa74284: ldur            x1, [fp, #-0x10]
    // 0xa74288: stur            x4, [fp, #-0x18]
    // 0xa7428c: LoadField: r2 = r1->field_f
    //     0xa7428c: ldur            w2, [x1, #0xf]
    // 0xa74290: DecompressPointer r2
    //     0xa74290: add             x2, x2, HEAP, lsl #32
    // 0xa74294: LoadField: r5 = r2->field_37
    //     0xa74294: ldur            w5, [x2, #0x37]
    // 0xa74298: DecompressPointer r5
    //     0xa74298: add             x5, x5, HEAP, lsl #32
    // 0xa7429c: stur            x5, [fp, #-8]
    // 0xa742a0: LoadField: r2 = r3->field_7
    //     0xa742a0: ldur            w2, [x3, #7]
    // 0xa742a4: DecompressPointer r2
    //     0xa742a4: add             x2, x2, HEAP, lsl #32
    // 0xa742a8: mov             x1, x5
    // 0xa742ac: r0 = _getValueOrData()
    //     0xa742ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa742b0: mov             x1, x0
    // 0xa742b4: ldur            x0, [fp, #-8]
    // 0xa742b8: LoadField: r2 = r0->field_f
    //     0xa742b8: ldur            w2, [x0, #0xf]
    // 0xa742bc: DecompressPointer r2
    //     0xa742bc: add             x2, x2, HEAP, lsl #32
    // 0xa742c0: cmp             w2, w1
    // 0xa742c4: b.ne            #0xa742d0
    // 0xa742c8: r0 = Null
    //     0xa742c8: mov             x0, NULL
    // 0xa742cc: b               #0xa742d4
    // 0xa742d0: mov             x0, x1
    // 0xa742d4: ldr             x2, [fp, #0x10]
    // 0xa742d8: LoadField: r1 = r2->field_4b
    //     0xa742d8: ldur            w1, [x2, #0x4b]
    // 0xa742dc: DecompressPointer r1
    //     0xa742dc: add             x1, x1, HEAP, lsl #32
    // 0xa742e0: cmp             w1, NULL
    // 0xa742e4: b.eq            #0xa742ec
    // 0xa742e8: mov             x0, x1
    // 0xa742ec: cmp             w0, NULL
    // 0xa742f0: b.ne            #0xa742fc
    // 0xa742f4: r4 = 0
    //     0xa742f4: mov             x4, #0
    // 0xa742f8: b               #0xa7430c
    // 0xa742fc: r1 = LoadInt32Instr(r0)
    //     0xa742fc: sbfx            x1, x0, #1, #0x1f
    //     0xa74300: tbz             w0, #0, #0xa74308
    //     0xa74304: ldur            x1, [x0, #7]
    // 0xa74308: mov             x4, x1
    // 0xa7430c: ldur            x3, [fp, #-0x18]
    // 0xa74310: r0 = BoxInt64Instr(r3)
    //     0xa74310: sbfiz           x0, x3, #1, #0x1f
    //     0xa74314: cmp             x3, x0, asr #1
    //     0xa74318: b.eq            #0xa74324
    //     0xa7431c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa74320: stur            x3, [x0, #7]
    // 0xa74324: mov             x5, x0
    // 0xa74328: cmp             x3, x4
    // 0xa7432c: b.eq            #0xa74364
    // 0xa74330: r0 = BoxInt64Instr(r4)
    //     0xa74330: sbfiz           x0, x4, #1, #0x1f
    //     0xa74334: cmp             x4, x0, asr #1
    //     0xa74338: b.eq            #0xa74344
    //     0xa7433c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa74340: stur            x4, [x0, #7]
    // 0xa74344: mov             x1, x0
    // 0xa74348: mov             x2, x5
    // 0xa7434c: r0 = compareTo()
    //     0xa7434c: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa74350: lsl             x1, x0, #1
    // 0xa74354: mov             x0, x1
    // 0xa74358: LeaveFrame
    //     0xa74358: mov             SP, fp
    //     0xa7435c: ldp             fp, lr, [SP], #0x10
    // 0xa74360: ret
    //     0xa74360: ret             
    // 0xa74364: ldr             x0, [fp, #0x18]
    // 0xa74368: LoadField: r1 = r0->field_b
    //     0xa74368: ldur            w1, [x0, #0xb]
    // 0xa7436c: DecompressPointer r1
    //     0xa7436c: add             x1, x1, HEAP, lsl #32
    // 0xa74370: r0 = LoadClassIdInstr(r1)
    //     0xa74370: ldur            x0, [x1, #-1]
    //     0xa74374: ubfx            x0, x0, #0xc, #0x14
    // 0xa74378: str             x1, [SP]
    // 0xa7437c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7437c: sub             lr, x0, #1, lsl #12
    //     0xa74380: ldr             lr, [x21, lr, lsl #3]
    //     0xa74384: blr             lr
    // 0xa74388: mov             x1, x0
    // 0xa7438c: ldr             x0, [fp, #0x10]
    // 0xa74390: stur            x1, [fp, #-8]
    // 0xa74394: LoadField: r2 = r0->field_b
    //     0xa74394: ldur            w2, [x0, #0xb]
    // 0xa74398: DecompressPointer r2
    //     0xa74398: add             x2, x2, HEAP, lsl #32
    // 0xa7439c: r0 = LoadClassIdInstr(r2)
    //     0xa7439c: ldur            x0, [x2, #-1]
    //     0xa743a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa743a4: str             x2, [SP]
    // 0xa743a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa743a8: sub             lr, x0, #1, lsl #12
    //     0xa743ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa743b0: blr             lr
    // 0xa743b4: ldur            x1, [fp, #-8]
    // 0xa743b8: mov             x2, x0
    // 0xa743bc: r0 = compareTo()
    //     0xa743bc: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa743c0: mov             x2, x0
    // 0xa743c4: r0 = BoxInt64Instr(r2)
    //     0xa743c4: sbfiz           x0, x2, #1, #0x1f
    //     0xa743c8: cmp             x2, x0, asr #1
    //     0xa743cc: b.eq            #0xa743d8
    //     0xa743d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa743d4: stur            x2, [x0, #7]
    // 0xa743d8: LeaveFrame
    //     0xa743d8: mov             SP, fp
    //     0xa743dc: ldp             fp, lr, [SP], #0x10
    // 0xa743e0: ret
    //     0xa743e0: ret             
    // 0xa743e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa743e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa743e8: b               #0xa74204
  }
  _ pendingInvitedUsers(/* No info */) {
    // ** addr: 0xa7671c, size: 0xac
    // 0xa7671c: EnterFrame
    //     0xa7671c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76720: mov             fp, SP
    // 0xa76724: AllocStack(0x18)
    //     0xa76724: sub             SP, SP, #0x18
    // 0xa76728: CheckStackOverflow
    //     0xa76728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7672c: cmp             SP, x16
    //     0xa76730: b.ls            #0xa767c0
    // 0xa76734: LoadField: r0 = r1->field_53
    //     0xa76734: ldur            w0, [x1, #0x53]
    // 0xa76738: DecompressPointer r0
    //     0xa76738: add             x0, x0, HEAP, lsl #32
    // 0xa7673c: mov             x1, x0
    // 0xa76740: stur            x0, [fp, #-8]
    // 0xa76744: r0 = _getValueOrData()
    //     0xa76744: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa76748: mov             x1, x0
    // 0xa7674c: ldur            x0, [fp, #-8]
    // 0xa76750: LoadField: r2 = r0->field_f
    //     0xa76750: ldur            w2, [x0, #0xf]
    // 0xa76754: DecompressPointer r2
    //     0xa76754: add             x2, x2, HEAP, lsl #32
    // 0xa76758: cmp             w2, w1
    // 0xa7675c: b.ne            #0xa76768
    // 0xa76760: r0 = Null
    //     0xa76760: mov             x0, NULL
    // 0xa76764: b               #0xa7676c
    // 0xa76768: mov             x0, x1
    // 0xa7676c: cmp             w0, NULL
    // 0xa76770: b.ne            #0xa76780
    // 0xa76774: r2 = const []
    //     0xa76774: add             x2, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0xa76778: ldr             x2, [x2, #0x100]
    // 0xa7677c: b               #0xa76784
    // 0xa76780: mov             x2, x0
    // 0xa76784: r16 = false
    //     0xa76784: add             x16, NULL, #0x30  ; false
    // 0xa76788: str             x16, [SP]
    // 0xa7678c: r1 = <UserModel>
    //     0xa7678c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xa76790: ldr             x1, [x1, #0xb28]
    // 0xa76794: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xa76794: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xa76798: ldr             x4, [x4, #0x900]
    // 0xa7679c: r0 = List.from()
    //     0xa7679c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa767a0: r16 = <UserModel>
    //     0xa767a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xa767a4: ldr             x16, [x16, #0xb28]
    // 0xa767a8: stp             x0, x16, [SP]
    // 0xa767ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa767ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa767b0: r0 = makeFixedListUnmodifiable()
    //     0xa767b0: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xa767b4: LeaveFrame
    //     0xa767b4: mov             SP, fp
    //     0xa767b8: ldp             fp, lr, [SP], #0x10
    // 0xa767bc: ret
    //     0xa767bc: ret             
    // 0xa767c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa767c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa767c4: b               #0xa76734
  }
  _ roleFor(/* No info */) {
    // ** addr: 0xa76d00, size: 0x29c
    // 0xa76d00: EnterFrame
    //     0xa76d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa76d04: mov             fp, SP
    // 0xa76d08: AllocStack(0x48)
    //     0xa76d08: sub             SP, SP, #0x48
    // 0xa76d0c: SetupParameters(TeamManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa76d0c: mov             x4, x1
    //     0xa76d10: mov             x0, x3
    //     0xa76d14: stur            x3, [fp, #-0x20]
    //     0xa76d18: mov             x3, x2
    //     0xa76d1c: stur            x1, [fp, #-0x10]
    //     0xa76d20: stur            x2, [fp, #-0x18]
    // 0xa76d24: CheckStackOverflow
    //     0xa76d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76d28: cmp             SP, x16
    //     0xa76d2c: b.ls            #0xa76f84
    // 0xa76d30: LoadField: r5 = r4->field_4f
    //     0xa76d30: ldur            w5, [x4, #0x4f]
    // 0xa76d34: DecompressPointer r5
    //     0xa76d34: add             x5, x5, HEAP, lsl #32
    // 0xa76d38: mov             x1, x5
    // 0xa76d3c: mov             x2, x0
    // 0xa76d40: stur            x5, [fp, #-8]
    // 0xa76d44: r0 = _getValueOrData()
    //     0xa76d44: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa76d48: mov             x1, x0
    // 0xa76d4c: ldur            x0, [fp, #-8]
    // 0xa76d50: LoadField: r2 = r0->field_f
    //     0xa76d50: ldur            w2, [x0, #0xf]
    // 0xa76d54: DecompressPointer r2
    //     0xa76d54: add             x2, x2, HEAP, lsl #32
    // 0xa76d58: cmp             w2, w1
    // 0xa76d5c: b.ne            #0xa76d68
    // 0xa76d60: r0 = Null
    //     0xa76d60: mov             x0, NULL
    // 0xa76d64: b               #0xa76d6c
    // 0xa76d68: mov             x0, x1
    // 0xa76d6c: cmp             w0, NULL
    // 0xa76d70: b.ne            #0xa76d80
    // 0xa76d74: r1 = const []
    //     0xa76d74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ca0] List<TeamMembershipModel>(0)
    //     0xa76d78: ldr             x1, [x1, #0xca0]
    // 0xa76d7c: b               #0xa76d84
    // 0xa76d80: mov             x1, x0
    // 0xa76d84: r0 = LoadClassIdInstr(r1)
    //     0xa76d84: ldur            x0, [x1, #-1]
    //     0xa76d88: ubfx            x0, x0, #0xc, #0x14
    // 0xa76d8c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa76d8c: mov             x17, #0xcf1d
    //     0xa76d90: add             lr, x0, x17
    //     0xa76d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa76d98: blr             lr
    // 0xa76d9c: mov             x2, x0
    // 0xa76da0: stur            x2, [fp, #-8]
    // 0xa76da4: CheckStackOverflow
    //     0xa76da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76da8: cmp             SP, x16
    //     0xa76dac: b.ls            #0xa76f8c
    // 0xa76db0: r0 = LoadClassIdInstr(r2)
    //     0xa76db0: ldur            x0, [x2, #-1]
    //     0xa76db4: ubfx            x0, x0, #0xc, #0x14
    // 0xa76db8: mov             x1, x2
    // 0xa76dbc: r0 = GDT[cid_x0 + 0x545]()
    //     0xa76dbc: add             lr, x0, #0x545
    //     0xa76dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa76dc4: blr             lr
    // 0xa76dc8: tbnz            w0, #4, #0xa76e54
    // 0xa76dcc: ldur            x2, [fp, #-8]
    // 0xa76dd0: r0 = LoadClassIdInstr(r2)
    //     0xa76dd0: ldur            x0, [x2, #-1]
    //     0xa76dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa76dd8: mov             x1, x2
    // 0xa76ddc: r0 = GDT[cid_x0 + 0x585]()
    //     0xa76ddc: add             lr, x0, #0x585
    //     0xa76de0: ldr             lr, [x21, lr, lsl #3]
    //     0xa76de4: blr             lr
    // 0xa76de8: mov             x1, x0
    // 0xa76dec: stur            x1, [fp, #-0x28]
    // 0xa76df0: LoadField: r0 = r1->field_f
    //     0xa76df0: ldur            w0, [x1, #0xf]
    // 0xa76df4: DecompressPointer r0
    //     0xa76df4: add             x0, x0, HEAP, lsl #32
    // 0xa76df8: r2 = LoadClassIdInstr(r0)
    //     0xa76df8: ldur            x2, [x0, #-1]
    //     0xa76dfc: ubfx            x2, x2, #0xc, #0x14
    // 0xa76e00: ldur            x16, [fp, #-0x18]
    // 0xa76e04: stp             x16, x0, [SP]
    // 0xa76e08: mov             x0, x2
    // 0xa76e0c: mov             lr, x0
    // 0xa76e10: ldr             lr, [x21, lr, lsl #3]
    // 0xa76e14: blr             lr
    // 0xa76e18: tbz             w0, #4, #0xa76e24
    // 0xa76e1c: ldur            x2, [fp, #-8]
    // 0xa76e20: b               #0xa76da4
    // 0xa76e24: ldur            x0, [fp, #-0x28]
    // 0xa76e28: LoadField: r1 = r0->field_13
    //     0xa76e28: ldur            w1, [x0, #0x13]
    // 0xa76e2c: DecompressPointer r1
    //     0xa76e2c: add             x1, x1, HEAP, lsl #32
    // 0xa76e30: cmp             w1, NULL
    // 0xa76e34: b.ne            #0xa76e44
    // 0xa76e38: r0 = "member"
    //     0xa76e38: add             x0, PP, #0x27, lsl #12  ; [pp+0x276b0] "member"
    //     0xa76e3c: ldr             x0, [x0, #0x6b0]
    // 0xa76e40: b               #0xa76e48
    // 0xa76e44: mov             x0, x1
    // 0xa76e48: LeaveFrame
    //     0xa76e48: mov             SP, fp
    //     0xa76e4c: ldp             fp, lr, [SP], #0x10
    // 0xa76e50: ret
    //     0xa76e50: ret             
    // 0xa76e54: ldur            x0, [fp, #-0x10]
    // 0xa76e58: LoadField: r1 = r0->field_33
    //     0xa76e58: ldur            w1, [x0, #0x33]
    // 0xa76e5c: DecompressPointer r1
    //     0xa76e5c: add             x1, x1, HEAP, lsl #32
    // 0xa76e60: stur            x1, [fp, #-0x28]
    // 0xa76e64: LoadField: r0 = r1->field_b
    //     0xa76e64: ldur            w0, [x1, #0xb]
    // 0xa76e68: r2 = LoadInt32Instr(r0)
    //     0xa76e68: sbfx            x2, x0, #1, #0x1f
    // 0xa76e6c: stur            x2, [fp, #-0x38]
    // 0xa76e70: r0 = 0
    //     0xa76e70: mov             x0, #0
    // 0xa76e74: CheckStackOverflow
    //     0xa76e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76e78: cmp             SP, x16
    //     0xa76e7c: b.ls            #0xa76f94
    // 0xa76e80: LoadField: r3 = r1->field_b
    //     0xa76e80: ldur            w3, [x1, #0xb]
    // 0xa76e84: r4 = LoadInt32Instr(r3)
    //     0xa76e84: sbfx            x4, x3, #1, #0x1f
    // 0xa76e88: cmp             x2, x4
    // 0xa76e8c: b.ne            #0xa76f64
    // 0xa76e90: cmp             x0, x4
    // 0xa76e94: b.ge            #0xa76f54
    // 0xa76e98: LoadField: r3 = r1->field_f
    //     0xa76e98: ldur            w3, [x1, #0xf]
    // 0xa76e9c: DecompressPointer r3
    //     0xa76e9c: add             x3, x3, HEAP, lsl #32
    // 0xa76ea0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xa76ea0: add             x16, x3, x0, lsl #2
    //     0xa76ea4: ldur            w4, [x16, #0xf]
    // 0xa76ea8: DecompressPointer r4
    //     0xa76ea8: add             x4, x4, HEAP, lsl #32
    // 0xa76eac: stur            x4, [fp, #-8]
    // 0xa76eb0: add             x3, x0, #1
    // 0xa76eb4: stur            x3, [fp, #-0x30]
    // 0xa76eb8: LoadField: r0 = r4->field_b
    //     0xa76eb8: ldur            w0, [x4, #0xb]
    // 0xa76ebc: DecompressPointer r0
    //     0xa76ebc: add             x0, x0, HEAP, lsl #32
    // 0xa76ec0: r5 = LoadClassIdInstr(r0)
    //     0xa76ec0: ldur            x5, [x0, #-1]
    //     0xa76ec4: ubfx            x5, x5, #0xc, #0x14
    // 0xa76ec8: ldur            x16, [fp, #-0x20]
    // 0xa76ecc: stp             x16, x0, [SP]
    // 0xa76ed0: mov             x0, x5
    // 0xa76ed4: mov             lr, x0
    // 0xa76ed8: ldr             lr, [x21, lr, lsl #3]
    // 0xa76edc: blr             lr
    // 0xa76ee0: tbnz            w0, #4, #0xa76f44
    // 0xa76ee4: ldur            x1, [fp, #-8]
    // 0xa76ee8: LoadField: r0 = r1->field_f
    //     0xa76ee8: ldur            w0, [x1, #0xf]
    // 0xa76eec: DecompressPointer r0
    //     0xa76eec: add             x0, x0, HEAP, lsl #32
    // 0xa76ef0: r2 = LoadClassIdInstr(r0)
    //     0xa76ef0: ldur            x2, [x0, #-1]
    //     0xa76ef4: ubfx            x2, x2, #0xc, #0x14
    // 0xa76ef8: ldur            x16, [fp, #-0x18]
    // 0xa76efc: stp             x16, x0, [SP]
    // 0xa76f00: mov             x0, x2
    // 0xa76f04: mov             lr, x0
    // 0xa76f08: ldr             lr, [x21, lr, lsl #3]
    // 0xa76f0c: blr             lr
    // 0xa76f10: tbnz            w0, #4, #0xa76f44
    // 0xa76f14: ldur            x0, [fp, #-8]
    // 0xa76f18: LoadField: r1 = r0->field_13
    //     0xa76f18: ldur            w1, [x0, #0x13]
    // 0xa76f1c: DecompressPointer r1
    //     0xa76f1c: add             x1, x1, HEAP, lsl #32
    // 0xa76f20: cmp             w1, NULL
    // 0xa76f24: b.ne            #0xa76f34
    // 0xa76f28: r0 = "member"
    //     0xa76f28: add             x0, PP, #0x27, lsl #12  ; [pp+0x276b0] "member"
    //     0xa76f2c: ldr             x0, [x0, #0x6b0]
    // 0xa76f30: b               #0xa76f38
    // 0xa76f34: mov             x0, x1
    // 0xa76f38: LeaveFrame
    //     0xa76f38: mov             SP, fp
    //     0xa76f3c: ldp             fp, lr, [SP], #0x10
    // 0xa76f40: ret
    //     0xa76f40: ret             
    // 0xa76f44: ldur            x0, [fp, #-0x30]
    // 0xa76f48: ldur            x1, [fp, #-0x28]
    // 0xa76f4c: ldur            x2, [fp, #-0x38]
    // 0xa76f50: b               #0xa76e74
    // 0xa76f54: r0 = Null
    //     0xa76f54: mov             x0, NULL
    // 0xa76f58: LeaveFrame
    //     0xa76f58: mov             SP, fp
    //     0xa76f5c: ldp             fp, lr, [SP], #0x10
    // 0xa76f60: ret
    //     0xa76f60: ret             
    // 0xa76f64: mov             x0, x1
    // 0xa76f68: r0 = ConcurrentModificationError()
    //     0xa76f68: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa76f6c: mov             x1, x0
    // 0xa76f70: ldur            x0, [fp, #-0x28]
    // 0xa76f74: StoreField: r1->field_b = r0
    //     0xa76f74: stur            w0, [x1, #0xb]
    // 0xa76f78: mov             x0, x1
    // 0xa76f7c: r0 = Throw()
    //     0xa76f7c: bl              #0xe54334  ; ThrowStub
    // 0xa76f80: brk             #0
    // 0xa76f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f88: b               #0xa76d30
    // 0xa76f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f90: b               #0xa76db0
    // 0xa76f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f98: b               #0xa76e80
  }
  _ updateMembershipNotificationPreferences(/* No info */) async {
    // ** addr: 0xa7cf44, size: 0x204
    // 0xa7cf44: EnterFrame
    //     0xa7cf44: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cf48: mov             fp, SP
    // 0xa7cf4c: AllocStack(0x38)
    //     0xa7cf4c: sub             SP, SP, #0x38
    // 0xa7cf50: SetupParameters(TeamManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xa7cf50: stur            NULL, [fp, #-8]
    //     0xa7cf54: mov             x4, x1
    //     0xa7cf58: stur            x1, [fp, #-0x10]
    //     0xa7cf5c: mov             x1, x2
    //     0xa7cf60: stur            x2, [fp, #-0x18]
    //     0xa7cf64: mov             x2, x3
    //     0xa7cf68: stur            x3, [fp, #-0x20]
    //     0xa7cf6c: mov             x3, x5
    //     0xa7cf70: stur            x5, [fp, #-0x28]
    // 0xa7cf74: CheckStackOverflow
    //     0xa7cf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cf78: cmp             SP, x16
    //     0xa7cf7c: b.ls            #0xa7d140
    // 0xa7cf80: InitAsync() -> Future<void?>
    //     0xa7cf80: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa7cf84: bl              #0x60afc8  ; InitAsyncStub
    // 0xa7cf88: ldur            x1, [fp, #-0x10]
    // 0xa7cf8c: ldur            x2, [fp, #-0x20]
    // 0xa7cf90: ldur            x3, [fp, #-0x28]
    // 0xa7cf94: r0 = _fetchMembership()
    //     0xa7cf94: bl              #0x815340  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchMembership
    // 0xa7cf98: mov             x1, x0
    // 0xa7cf9c: stur            x1, [fp, #-0x20]
    // 0xa7cfa0: r0 = Await()
    //     0xa7cfa0: bl              #0x60ad4c  ; AwaitStub
    // 0xa7cfa4: cmp             w0, NULL
    // 0xa7cfa8: b.eq            #0xa7d0e4
    // 0xa7cfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7cfac: ldur            w1, [x0, #0x17]
    // 0xa7cfb0: DecompressPointer r1
    //     0xa7cfb0: add             x1, x1, HEAP, lsl #32
    // 0xa7cfb4: cmp             w1, NULL
    // 0xa7cfb8: b.eq            #0xa7cfcc
    // 0xa7cfbc: r16 = Instance_TeamMembershipStatus
    //     0xa7cfbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xa7cfc0: ldr             x16, [x16, #0xc90]
    // 0xa7cfc4: cmp             w1, w16
    // 0xa7cfc8: b.ne            #0xa7d0e4
    // 0xa7cfcc: LoadField: r3 = r0->field_7
    //     0xa7cfcc: ldur            w3, [x0, #7]
    // 0xa7cfd0: DecompressPointer r3
    //     0xa7cfd0: add             x3, x3, HEAP, lsl #32
    // 0xa7cfd4: stur            x3, [fp, #-0x20]
    // 0xa7cfd8: LoadField: r0 = r3->field_7
    //     0xa7cfd8: ldur            w0, [x3, #7]
    // 0xa7cfdc: cbz             w0, #0xa7d10c
    // 0xa7cfe0: ldur            x0, [fp, #-0x10]
    // 0xa7cfe4: LoadField: r1 = r0->field_27
    //     0xa7cfe4: ldur            w1, [x0, #0x27]
    // 0xa7cfe8: DecompressPointer r1
    //     0xa7cfe8: add             x1, x1, HEAP, lsl #32
    // 0xa7cfec: r2 = "teamMemberships"
    //     0xa7cfec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0xa7cff0: ldr             x2, [x2, #0xb60]
    // 0xa7cff4: r0 = collection()
    //     0xa7cff4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa7cff8: ldur            x16, [fp, #-0x20]
    // 0xa7cffc: str             x16, [SP]
    // 0xa7d000: mov             x1, x0
    // 0xa7d004: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7d004: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7d008: r0 = doc()
    //     0xa7d008: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa7d00c: r1 = Null
    //     0xa7d00c: mov             x1, NULL
    // 0xa7d010: r2 = 8
    //     0xa7d010: mov             x2, #8
    // 0xa7d014: stur            x0, [fp, #-0x10]
    // 0xa7d018: r0 = AllocateArray()
    //     0xa7d018: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7d01c: stur            x0, [fp, #-0x20]
    // 0xa7d020: r16 = "notificationPreferences"
    //     0xa7d020: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] "notificationPreferences"
    //     0xa7d024: ldr             x16, [x16, #0xc18]
    // 0xa7d028: StoreField: r0->field_f = r16
    //     0xa7d028: stur            w16, [x0, #0xf]
    // 0xa7d02c: ldur            x1, [fp, #-0x18]
    // 0xa7d030: r0 = toFirestoreMap()
    //     0xa7d030: bl              #0xa7d148  ; [package:kourtai/automatic/models/core/team/membership_notification_preferences.dart] MembershipNotificationPreferences::toFirestoreMap
    // 0xa7d034: ldur            x1, [fp, #-0x20]
    // 0xa7d038: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7d038: add             x25, x1, #0x13
    //     0xa7d03c: str             w0, [x25]
    //     0xa7d040: tbz             w0, #0, #0xa7d05c
    //     0xa7d044: ldurb           w16, [x1, #-1]
    //     0xa7d048: ldurb           w17, [x0, #-1]
    //     0xa7d04c: and             x16, x17, x16, lsr #2
    //     0xa7d050: tst             x16, HEAP, lsr #32
    //     0xa7d054: b.eq            #0xa7d05c
    //     0xa7d058: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d05c: ldur            x1, [fp, #-0x20]
    // 0xa7d060: r16 = "updateDate"
    //     0xa7d060: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa7d064: ldr             x16, [x16, #0xc10]
    // 0xa7d068: ArrayStore: r1[0] = r16  ; List_4
    //     0xa7d068: stur            w16, [x1, #0x17]
    // 0xa7d06c: r0 = serverTimestamp()
    //     0xa7d06c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa7d070: ldur            x1, [fp, #-0x20]
    // 0xa7d074: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7d074: add             x25, x1, #0x1b
    //     0xa7d078: str             w0, [x25]
    //     0xa7d07c: tbz             w0, #0, #0xa7d098
    //     0xa7d080: ldurb           w16, [x1, #-1]
    //     0xa7d084: ldurb           w17, [x0, #-1]
    //     0xa7d088: and             x16, x17, x16, lsr #2
    //     0xa7d08c: tst             x16, HEAP, lsr #32
    //     0xa7d090: b.eq            #0xa7d098
    //     0xa7d094: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7d098: r16 = <String, dynamic>
    //     0xa7d098: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa7d09c: ldur            lr, [fp, #-0x20]
    // 0xa7d0a0: stp             lr, x16, [SP]
    // 0xa7d0a4: r0 = Map._fromLiteral()
    //     0xa7d0a4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d0a8: stur            x0, [fp, #-0x18]
    // 0xa7d0ac: r0 = SetOptions()
    //     0xa7d0ac: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa7d0b0: mov             x1, x0
    // 0xa7d0b4: r0 = true
    //     0xa7d0b4: add             x0, NULL, #0x20  ; true
    // 0xa7d0b8: StoreField: r1->field_7 = r0
    //     0xa7d0b8: stur            w0, [x1, #7]
    // 0xa7d0bc: str             x1, [SP]
    // 0xa7d0c0: ldur            x1, [fp, #-0x10]
    // 0xa7d0c4: ldur            x2, [fp, #-0x18]
    // 0xa7d0c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa7d0c8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa7d0cc: r0 = set()
    //     0xa7d0cc: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa7d0d0: mov             x1, x0
    // 0xa7d0d4: stur            x1, [fp, #-0x10]
    // 0xa7d0d8: r0 = Await()
    //     0xa7d0d8: bl              #0x60ad4c  ; AwaitStub
    // 0xa7d0dc: r0 = Null
    //     0xa7d0dc: mov             x0, NULL
    // 0xa7d0e0: r0 = ReturnAsyncNotFuture()
    //     0xa7d0e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7d0e4: r0 = TeamManagerException()
    //     0xa7d0e4: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa7d0e8: mov             x1, x0
    // 0xa7d0ec: r0 = 404
    //     0xa7d0ec: mov             x0, #0x194
    // 0xa7d0f0: StoreField: r1->field_7 = r0
    //     0xa7d0f0: stur            x0, [x1, #7]
    // 0xa7d0f4: r2 = "Membership not found."
    //     0xa7d0f4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49340] "Membership not found."
    //     0xa7d0f8: ldr             x2, [x2, #0x340]
    // 0xa7d0fc: StoreField: r1->field_f = r2
    //     0xa7d0fc: stur            w2, [x1, #0xf]
    // 0xa7d100: mov             x0, x1
    // 0xa7d104: r0 = Throw()
    //     0xa7d104: bl              #0xe54334  ; ThrowStub
    // 0xa7d108: brk             #0
    // 0xa7d10c: r2 = "Membership not found."
    //     0xa7d10c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49340] "Membership not found."
    //     0xa7d110: ldr             x2, [x2, #0x340]
    // 0xa7d114: r0 = 404
    //     0xa7d114: mov             x0, #0x194
    // 0xa7d118: r0 = TeamManagerException()
    //     0xa7d118: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xa7d11c: mov             x1, x0
    // 0xa7d120: r0 = 404
    //     0xa7d120: mov             x0, #0x194
    // 0xa7d124: StoreField: r1->field_7 = r0
    //     0xa7d124: stur            x0, [x1, #7]
    // 0xa7d128: r0 = "Membership not found."
    //     0xa7d128: add             x0, PP, #0x49, lsl #12  ; [pp+0x49340] "Membership not found."
    //     0xa7d12c: ldr             x0, [x0, #0x340]
    // 0xa7d130: StoreField: r1->field_f = r0
    //     0xa7d130: stur            w0, [x1, #0xf]
    // 0xa7d134: mov             x0, x1
    // 0xa7d138: r0 = Throw()
    //     0xa7d138: bl              #0xe54334  ; ThrowStub
    // 0xa7d13c: brk             #0
    // 0xa7d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d144: b               #0xa7cf80
  }
  _ declinePendingInvite(/* No info */) async {
    // ** addr: 0xaa4a8c, size: 0x158
    // 0xaa4a8c: EnterFrame
    //     0xaa4a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4a90: mov             fp, SP
    // 0xaa4a94: AllocStack(0x40)
    //     0xaa4a94: sub             SP, SP, #0x40
    // 0xaa4a98: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaa4a98: stur            NULL, [fp, #-8]
    //     0xaa4a9c: stur            x1, [fp, #-0x10]
    //     0xaa4aa0: stur            x2, [fp, #-0x18]
    //     0xaa4aa4: stur            x3, [fp, #-0x20]
    // 0xaa4aa8: CheckStackOverflow
    //     0xaa4aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4aac: cmp             SP, x16
    //     0xaa4ab0: b.ls            #0xaa4bdc
    // 0xaa4ab4: InitAsync() -> Future<void?>
    //     0xaa4ab4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa4ab8: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa4abc: ldur            x0, [fp, #-0x10]
    // 0xaa4ac0: LoadField: r3 = r0->field_27
    //     0xaa4ac0: ldur            w3, [x0, #0x27]
    // 0xaa4ac4: DecompressPointer r3
    //     0xaa4ac4: add             x3, x3, HEAP, lsl #32
    // 0xaa4ac8: mov             x1, x3
    // 0xaa4acc: stur            x3, [fp, #-0x28]
    // 0xaa4ad0: r2 = "teamMemberships"
    //     0xaa4ad0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0xaa4ad4: ldr             x2, [x2, #0xb60]
    // 0xaa4ad8: r0 = collection()
    //     0xaa4ad8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xaa4adc: ldur            x16, [fp, #-0x20]
    // 0xaa4ae0: str             x16, [SP]
    // 0xaa4ae4: mov             x1, x0
    // 0xaa4ae8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa4ae8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa4aec: r0 = doc()
    //     0xaa4aec: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xaa4af0: mov             x1, x0
    // 0xaa4af4: r0 = get()
    //     0xaa4af4: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xaa4af8: mov             x1, x0
    // 0xaa4afc: stur            x1, [fp, #-0x30]
    // 0xaa4b00: r0 = Await()
    //     0xaa4b00: bl              #0x60ad4c  ; AwaitStub
    // 0xaa4b04: mov             x1, x0
    // 0xaa4b08: r0 = fromFirestore()
    //     0xaa4b08: bl              #0x814ab0  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::fromFirestore
    // 0xaa4b0c: mov             x1, x0
    // 0xaa4b10: stur            x1, [fp, #-0x10]
    // 0xaa4b14: cmp             w1, NULL
    // 0xaa4b18: b.ne            #0xaa4b24
    // 0xaa4b1c: r0 = Null
    //     0xaa4b1c: mov             x0, NULL
    // 0xaa4b20: r0 = ReturnAsyncNotFuture()
    //     0xaa4b20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4b24: LoadField: r0 = r1->field_f
    //     0xaa4b24: ldur            w0, [x1, #0xf]
    // 0xaa4b28: DecompressPointer r0
    //     0xaa4b28: add             x0, x0, HEAP, lsl #32
    // 0xaa4b2c: r2 = LoadClassIdInstr(r0)
    //     0xaa4b2c: ldur            x2, [x0, #-1]
    //     0xaa4b30: ubfx            x2, x2, #0xc, #0x14
    // 0xaa4b34: ldur            x16, [fp, #-0x18]
    // 0xaa4b38: stp             x16, x0, [SP]
    // 0xaa4b3c: mov             x0, x2
    // 0xaa4b40: mov             lr, x0
    // 0xaa4b44: ldr             lr, [x21, lr, lsl #3]
    // 0xaa4b48: blr             lr
    // 0xaa4b4c: tbnz            w0, #4, #0xaa4bb4
    // 0xaa4b50: ldur            x0, [fp, #-0x10]
    // 0xaa4b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa4b54: ldur            w1, [x0, #0x17]
    // 0xaa4b58: DecompressPointer r1
    //     0xaa4b58: add             x1, x1, HEAP, lsl #32
    // 0xaa4b5c: cmp             w1, NULL
    // 0xaa4b60: b.eq            #0xaa4bb4
    // 0xaa4b64: r16 = Instance_TeamMembershipStatus
    //     0xaa4b64: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!TeamMembershipStatus@d3b2a1
    //     0xaa4b68: ldr             x16, [x16, #0xc88]
    // 0xaa4b6c: cmp             w1, w16
    // 0xaa4b70: b.ne            #0xaa4bb4
    // 0xaa4b74: ldur            x1, [fp, #-0x28]
    // 0xaa4b78: r2 = "teamMemberships"
    //     0xaa4b78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0xaa4b7c: ldr             x2, [x2, #0xb60]
    // 0xaa4b80: r0 = collection()
    //     0xaa4b80: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xaa4b84: ldur            x16, [fp, #-0x20]
    // 0xaa4b88: str             x16, [SP]
    // 0xaa4b8c: mov             x1, x0
    // 0xaa4b90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa4b90: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa4b94: r0 = doc()
    //     0xaa4b94: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xaa4b98: mov             x1, x0
    // 0xaa4b9c: r0 = delete()
    //     0xaa4b9c: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xaa4ba0: mov             x1, x0
    // 0xaa4ba4: stur            x1, [fp, #-0x10]
    // 0xaa4ba8: r0 = Await()
    //     0xaa4ba8: bl              #0x60ad4c  ; AwaitStub
    // 0xaa4bac: r0 = Null
    //     0xaa4bac: mov             x0, NULL
    // 0xaa4bb0: r0 = ReturnAsyncNotFuture()
    //     0xaa4bb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa4bb4: r0 = TeamManagerException()
    //     0xaa4bb4: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xaa4bb8: mov             x1, x0
    // 0xaa4bbc: r0 = 403
    //     0xaa4bbc: mov             x0, #0x193
    // 0xaa4bc0: StoreField: r1->field_7 = r0
    //     0xaa4bc0: stur            x0, [x1, #7]
    // 0xaa4bc4: r0 = "This invite is no longer available."
    //     0xaa4bc4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] "This invite is no longer available."
    //     0xaa4bc8: ldr             x0, [x0, #0xb30]
    // 0xaa4bcc: StoreField: r1->field_f = r0
    //     0xaa4bcc: stur            w0, [x1, #0xf]
    // 0xaa4bd0: mov             x0, x1
    // 0xaa4bd4: r0 = Throw()
    //     0xaa4bd4: bl              #0xe54334  ; ThrowStub
    // 0xaa4bd8: brk             #0
    // 0xaa4bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4be0: b               #0xaa4ab4
  }
  _ acceptPendingInvite(/* No info */) async {
    // ** addr: 0xaa4f5c, size: 0xe0
    // 0xaa4f5c: EnterFrame
    //     0xaa4f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4f60: mov             fp, SP
    // 0xaa4f64: AllocStack(0x28)
    //     0xaa4f64: sub             SP, SP, #0x28
    // 0xaa4f68: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xaa4f68: stur            NULL, [fp, #-8]
    //     0xaa4f6c: stur            x2, [fp, #-0x18]
    //     0xaa4f70: mov             x16, x3
    //     0xaa4f74: mov             x3, x2
    //     0xaa4f78: mov             x2, x16
    //     0xaa4f7c: stur            x1, [fp, #-0x10]
    //     0xaa4f80: stur            x2, [fp, #-0x20]
    // 0xaa4f84: CheckStackOverflow
    //     0xaa4f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4f88: cmp             SP, x16
    //     0xaa4f8c: b.ls            #0xaa5034
    // 0xaa4f90: InitAsync() -> Future<TeamMembershipModel>
    //     0xaa4f90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0xaa4f94: ldr             x0, [x0, #0xb20]
    //     0xaa4f98: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa4f9c: ldur            x1, [fp, #-0x10]
    // 0xaa4fa0: ldur            x2, [fp, #-0x20]
    // 0xaa4fa4: ldur            x3, [fp, #-0x18]
    // 0xaa4fa8: r0 = _activatePendingMembership()
    //     0xaa4fa8: bl              #0x814820  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_activatePendingMembership
    // 0xaa4fac: mov             x1, x0
    // 0xaa4fb0: stur            x1, [fp, #-0x18]
    // 0xaa4fb4: r0 = Await()
    //     0xaa4fb4: bl              #0x60ad4c  ; AwaitStub
    // 0xaa4fb8: ldur            x0, [fp, #-0x10]
    // 0xaa4fbc: LoadField: r1 = r0->field_27
    //     0xaa4fbc: ldur            w1, [x0, #0x27]
    // 0xaa4fc0: DecompressPointer r1
    //     0xaa4fc0: add             x1, x1, HEAP, lsl #32
    // 0xaa4fc4: r2 = "teamMemberships"
    //     0xaa4fc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0xaa4fc8: ldr             x2, [x2, #0xb60]
    // 0xaa4fcc: r0 = collection()
    //     0xaa4fcc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xaa4fd0: ldur            x16, [fp, #-0x20]
    // 0xaa4fd4: str             x16, [SP]
    // 0xaa4fd8: mov             x1, x0
    // 0xaa4fdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa4fdc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa4fe0: r0 = doc()
    //     0xaa4fe0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xaa4fe4: mov             x1, x0
    // 0xaa4fe8: r0 = get()
    //     0xaa4fe8: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xaa4fec: mov             x1, x0
    // 0xaa4ff0: stur            x1, [fp, #-0x10]
    // 0xaa4ff4: r0 = Await()
    //     0xaa4ff4: bl              #0x60ad4c  ; AwaitStub
    // 0xaa4ff8: mov             x1, x0
    // 0xaa4ffc: r0 = fromFirestore()
    //     0xaa4ffc: bl              #0x814ab0  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::fromFirestore
    // 0xaa5000: cmp             w0, NULL
    // 0xaa5004: b.eq            #0xaa500c
    // 0xaa5008: r0 = ReturnAsyncNotFuture()
    //     0xaa5008: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa500c: r0 = TeamManagerException()
    //     0xaa500c: bl              #0x8142d0  ; AllocateTeamManagerExceptionStub -> TeamManagerException (size=0x14)
    // 0xaa5010: mov             x1, x0
    // 0xaa5014: r0 = 404
    //     0xaa5014: mov             x0, #0x194
    // 0xaa5018: StoreField: r1->field_7 = r0
    //     0xaa5018: stur            x0, [x1, #7]
    // 0xaa501c: r0 = "Invite not found."
    //     0xaa501c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bc0] "Invite not found."
    //     0xaa5020: ldr             x0, [x0, #0xbc0]
    // 0xaa5024: StoreField: r1->field_f = r0
    //     0xaa5024: stur            w0, [x1, #0xf]
    // 0xaa5028: mov             x0, x1
    // 0xaa502c: r0 = Throw()
    //     0xaa502c: bl              #0xe54334  ; ThrowStub
    // 0xaa5030: brk             #0
    // 0xaa5034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5038: b               #0xaa4f90
  }
  _ playersForTeam(/* No info */) {
    // ** addr: 0xab88e0, size: 0xac
    // 0xab88e0: EnterFrame
    //     0xab88e0: stp             fp, lr, [SP, #-0x10]!
    //     0xab88e4: mov             fp, SP
    // 0xab88e8: AllocStack(0x18)
    //     0xab88e8: sub             SP, SP, #0x18
    // 0xab88ec: CheckStackOverflow
    //     0xab88ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab88f0: cmp             SP, x16
    //     0xab88f4: b.ls            #0xab8984
    // 0xab88f8: LoadField: r0 = r1->field_4b
    //     0xab88f8: ldur            w0, [x1, #0x4b]
    // 0xab88fc: DecompressPointer r0
    //     0xab88fc: add             x0, x0, HEAP, lsl #32
    // 0xab8900: mov             x1, x0
    // 0xab8904: stur            x0, [fp, #-8]
    // 0xab8908: r0 = _getValueOrData()
    //     0xab8908: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab890c: mov             x1, x0
    // 0xab8910: ldur            x0, [fp, #-8]
    // 0xab8914: LoadField: r2 = r0->field_f
    //     0xab8914: ldur            w2, [x0, #0xf]
    // 0xab8918: DecompressPointer r2
    //     0xab8918: add             x2, x2, HEAP, lsl #32
    // 0xab891c: cmp             w2, w1
    // 0xab8920: b.ne            #0xab892c
    // 0xab8924: r0 = Null
    //     0xab8924: mov             x0, NULL
    // 0xab8928: b               #0xab8930
    // 0xab892c: mov             x0, x1
    // 0xab8930: cmp             w0, NULL
    // 0xab8934: b.ne            #0xab8944
    // 0xab8938: r2 = const []
    //     0xab8938: add             x2, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0xab893c: ldr             x2, [x2, #0x100]
    // 0xab8940: b               #0xab8948
    // 0xab8944: mov             x2, x0
    // 0xab8948: r16 = false
    //     0xab8948: add             x16, NULL, #0x30  ; false
    // 0xab894c: str             x16, [SP]
    // 0xab8950: r1 = <UserModel>
    //     0xab8950: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xab8954: ldr             x1, [x1, #0xb28]
    // 0xab8958: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xab8958: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xab895c: ldr             x4, [x4, #0x900]
    // 0xab8960: r0 = List.from()
    //     0xab8960: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xab8964: r16 = <UserModel>
    //     0xab8964: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xab8968: ldr             x16, [x16, #0xb28]
    // 0xab896c: stp             x0, x16, [SP]
    // 0xab8970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab8970: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab8974: r0 = makeFixedListUnmodifiable()
    //     0xab8974: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xab8978: LeaveFrame
    //     0xab8978: mov             SP, fp
    //     0xab897c: ldp             fp, lr, [SP], #0x10
    // 0xab8980: ret
    //     0xab8980: ret             
    // 0xab8984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8988: b               #0xab88f8
  }
  _ removeMember(/* No info */) async {
    // ** addr: 0xc02cc0, size: 0xe8
    // 0xc02cc0: EnterFrame
    //     0xc02cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc02cc4: mov             fp, SP
    // 0xc02cc8: AllocStack(0x28)
    //     0xc02cc8: sub             SP, SP, #0x28
    // 0xc02ccc: SetupParameters(TeamManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc02ccc: stur            NULL, [fp, #-8]
    //     0xc02cd0: stur            x1, [fp, #-0x10]
    //     0xc02cd4: stur            x2, [fp, #-0x18]
    //     0xc02cd8: stur            x3, [fp, #-0x20]
    // 0xc02cdc: CheckStackOverflow
    //     0xc02cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02ce0: cmp             SP, x16
    //     0xc02ce4: b.ls            #0xc02da0
    // 0xc02ce8: InitAsync() -> Future<void?>
    //     0xc02ce8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc02cec: bl              #0x60afc8  ; InitAsyncStub
    // 0xc02cf0: ldur            x1, [fp, #-0x10]
    // 0xc02cf4: ldur            x2, [fp, #-0x18]
    // 0xc02cf8: ldur            x3, [fp, #-0x20]
    // 0xc02cfc: r0 = _fetchMembership()
    //     0xc02cfc: bl              #0x815340  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_fetchMembership
    // 0xc02d00: mov             x1, x0
    // 0xc02d04: stur            x1, [fp, #-0x18]
    // 0xc02d08: r0 = Await()
    //     0xc02d08: bl              #0x60ad4c  ; AwaitStub
    // 0xc02d0c: cmp             w0, NULL
    // 0xc02d10: b.eq            #0xc02d34
    // 0xc02d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc02d14: ldur            w1, [x0, #0x17]
    // 0xc02d18: DecompressPointer r1
    //     0xc02d18: add             x1, x1, HEAP, lsl #32
    // 0xc02d1c: cmp             w1, NULL
    // 0xc02d20: b.eq            #0xc02d3c
    // 0xc02d24: r16 = Instance_TeamMembershipStatus
    //     0xc02d24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0xc02d28: ldr             x16, [x16, #0xc90]
    // 0xc02d2c: cmp             w1, w16
    // 0xc02d30: b.eq            #0xc02d3c
    // 0xc02d34: r0 = Null
    //     0xc02d34: mov             x0, NULL
    // 0xc02d38: r0 = ReturnAsyncNotFuture()
    //     0xc02d38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02d3c: LoadField: r3 = r0->field_7
    //     0xc02d3c: ldur            w3, [x0, #7]
    // 0xc02d40: DecompressPointer r3
    //     0xc02d40: add             x3, x3, HEAP, lsl #32
    // 0xc02d44: stur            x3, [fp, #-0x18]
    // 0xc02d48: LoadField: r0 = r3->field_7
    //     0xc02d48: ldur            w0, [x3, #7]
    // 0xc02d4c: cbnz            w0, #0xc02d58
    // 0xc02d50: r0 = Null
    //     0xc02d50: mov             x0, NULL
    // 0xc02d54: r0 = ReturnAsyncNotFuture()
    //     0xc02d54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02d58: ldur            x0, [fp, #-0x10]
    // 0xc02d5c: LoadField: r1 = r0->field_27
    //     0xc02d5c: ldur            w1, [x0, #0x27]
    // 0xc02d60: DecompressPointer r1
    //     0xc02d60: add             x1, x1, HEAP, lsl #32
    // 0xc02d64: r2 = "teamMemberships"
    //     0xc02d64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b60] "teamMemberships"
    //     0xc02d68: ldr             x2, [x2, #0xb60]
    // 0xc02d6c: r0 = collection()
    //     0xc02d6c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xc02d70: ldur            x16, [fp, #-0x18]
    // 0xc02d74: str             x16, [SP]
    // 0xc02d78: mov             x1, x0
    // 0xc02d7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc02d7c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc02d80: r0 = doc()
    //     0xc02d80: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xc02d84: mov             x1, x0
    // 0xc02d88: r0 = delete()
    //     0xc02d88: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xc02d8c: mov             x1, x0
    // 0xc02d90: stur            x1, [fp, #-0x10]
    // 0xc02d94: r0 = Await()
    //     0xc02d94: bl              #0x60ad4c  ; AwaitStub
    // 0xc02d98: r0 = Null
    //     0xc02d98: mov             x0, NULL
    // 0xc02d9c: r0 = ReturnAsyncNotFuture()
    //     0xc02d9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc02da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02da4: b               #0xc02ce8
  }
  _ TeamManager(/* No info */) {
    // ** addr: 0xc2e808, size: 0x514
    // 0xc2e808: EnterFrame
    //     0xc2e808: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e80c: mov             fp, SP
    // 0xc2e810: AllocStack(0x20)
    //     0xc2e810: sub             SP, SP, #0x20
    // 0xc2e814: r3 = false
    //     0xc2e814: add             x3, NULL, #0x30  ; false
    // 0xc2e818: r0 = Instance_LeaderboardMetric
    //     0xc2e818: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b10] Obj!LeaderboardMetric@d3b2e1
    //     0xc2e81c: ldr             x0, [x0, #0xb10]
    // 0xc2e820: stur            x1, [fp, #-8]
    // 0xc2e824: mov             x16, x2
    // 0xc2e828: mov             x2, x1
    // 0xc2e82c: mov             x1, x16
    // 0xc2e830: stur            x1, [fp, #-0x10]
    // 0xc2e834: CheckStackOverflow
    //     0xc2e834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e838: cmp             SP, x16
    //     0xc2e83c: b.ls            #0xc2ed14
    // 0xc2e840: StoreField: r2->field_3f = r3
    //     0xc2e840: stur            w3, [x2, #0x3f]
    // 0xc2e844: StoreField: r2->field_5f = r3
    //     0xc2e844: stur            w3, [x2, #0x5f]
    // 0xc2e848: StoreField: r2->field_67 = r0
    //     0xc2e848: stur            w0, [x2, #0x67]
    // 0xc2e84c: StoreField: r2->field_8b = r3
    //     0xc2e84c: stur            w3, [x2, #0x8b]
    // 0xc2e850: StoreField: r2->field_a3 = r3
    //     0xc2e850: stur            w3, [x2, #0xa3]
    // 0xc2e854: r4 = const [0, 0, 0, 0, null]
    //     0xc2e854: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2e858: ldr             x4, [x4, #0x818]
    // 0xc2e85c: r0 = app()
    //     0xc2e85c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2e860: mov             x1, x0
    // 0xc2e864: r0 = instanceFor()
    //     0xc2e864: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2e868: ldur            x3, [fp, #-8]
    // 0xc2e86c: StoreField: r3->field_27 = r0
    //     0xc2e86c: stur            w0, [x3, #0x27]
    //     0xc2e870: ldurb           w16, [x3, #-1]
    //     0xc2e874: ldurb           w17, [x0, #-1]
    //     0xc2e878: and             x16, x17, x16, lsr #2
    //     0xc2e87c: tst             x16, HEAP, lsr #32
    //     0xc2e880: b.eq            #0xc2e888
    //     0xc2e884: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2e888: r1 = <TeamModel>
    //     0xc2e888: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xc2e88c: ldr             x1, [x1, #0xb18]
    // 0xc2e890: r2 = 0
    //     0xc2e890: mov             x2, #0
    // 0xc2e894: r0 = _GrowableList()
    //     0xc2e894: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2e898: ldur            x3, [fp, #-8]
    // 0xc2e89c: StoreField: r3->field_2b = r0
    //     0xc2e89c: stur            w0, [x3, #0x2b]
    //     0xc2e8a0: ldurb           w16, [x3, #-1]
    //     0xc2e8a4: ldurb           w17, [x0, #-1]
    //     0xc2e8a8: and             x16, x17, x16, lsr #2
    //     0xc2e8ac: tst             x16, HEAP, lsr #32
    //     0xc2e8b0: b.eq            #0xc2e8b8
    //     0xc2e8b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2e8b8: r1 = <TeamModel>
    //     0xc2e8b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xc2e8bc: ldr             x1, [x1, #0xb18]
    // 0xc2e8c0: r2 = 0
    //     0xc2e8c0: mov             x2, #0
    // 0xc2e8c4: r0 = _GrowableList()
    //     0xc2e8c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2e8c8: ldur            x3, [fp, #-8]
    // 0xc2e8cc: StoreField: r3->field_2f = r0
    //     0xc2e8cc: stur            w0, [x3, #0x2f]
    //     0xc2e8d0: ldurb           w16, [x3, #-1]
    //     0xc2e8d4: ldurb           w17, [x0, #-1]
    //     0xc2e8d8: and             x16, x17, x16, lsr #2
    //     0xc2e8dc: tst             x16, HEAP, lsr #32
    //     0xc2e8e0: b.eq            #0xc2e8e8
    //     0xc2e8e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2e8e8: r1 = <TeamMembershipModel>
    //     0xc2e8e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] TypeArguments: <TeamMembershipModel>
    //     0xc2e8ec: ldr             x1, [x1, #0xb20]
    // 0xc2e8f0: r2 = 0
    //     0xc2e8f0: mov             x2, #0
    // 0xc2e8f4: r0 = _GrowableList()
    //     0xc2e8f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2e8f8: ldur            x2, [fp, #-8]
    // 0xc2e8fc: StoreField: r2->field_33 = r0
    //     0xc2e8fc: stur            w0, [x2, #0x33]
    //     0xc2e900: ldurb           w16, [x2, #-1]
    //     0xc2e904: ldurb           w17, [x0, #-1]
    //     0xc2e908: and             x16, x17, x16, lsr #2
    //     0xc2e90c: tst             x16, HEAP, lsr #32
    //     0xc2e910: b.eq            #0xc2e918
    //     0xc2e914: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2e918: r16 = <String, int>
    //     0xc2e918: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc2e91c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2e920: stp             lr, x16, [SP]
    // 0xc2e924: r0 = Map._fromLiteral()
    //     0xc2e924: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2e928: ldur            x3, [fp, #-8]
    // 0xc2e92c: StoreField: r3->field_37 = r0
    //     0xc2e92c: stur            w0, [x3, #0x37]
    //     0xc2e930: ldurb           w16, [x3, #-1]
    //     0xc2e934: ldurb           w17, [x0, #-1]
    //     0xc2e938: and             x16, x17, x16, lsr #2
    //     0xc2e93c: tst             x16, HEAP, lsr #32
    //     0xc2e940: b.eq            #0xc2e948
    //     0xc2e944: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2e948: r1 = <UserModel>
    //     0xc2e948: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xc2e94c: ldr             x1, [x1, #0xb28]
    // 0xc2e950: r2 = 0
    //     0xc2e950: mov             x2, #0
    // 0xc2e954: r0 = _GrowableList()
    //     0xc2e954: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2e958: ldur            x2, [fp, #-8]
    // 0xc2e95c: StoreField: r2->field_43 = r0
    //     0xc2e95c: stur            w0, [x2, #0x43]
    //     0xc2e960: ldurb           w16, [x2, #-1]
    //     0xc2e964: ldurb           w17, [x0, #-1]
    //     0xc2e968: and             x16, x17, x16, lsr #2
    //     0xc2e96c: tst             x16, HEAP, lsr #32
    //     0xc2e970: b.eq            #0xc2e978
    //     0xc2e974: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2e978: r16 = <String, List<UserModel>>
    //     0xc2e978: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] TypeArguments: <String, List<UserModel>>
    //     0xc2e97c: ldr             x16, [x16, #0xb30]
    // 0xc2e980: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2e984: stp             lr, x16, [SP]
    // 0xc2e988: r0 = Map._fromLiteral()
    //     0xc2e988: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2e98c: ldur            x2, [fp, #-8]
    // 0xc2e990: StoreField: r2->field_47 = r0
    //     0xc2e990: stur            w0, [x2, #0x47]
    //     0xc2e994: ldurb           w16, [x2, #-1]
    //     0xc2e998: ldurb           w17, [x0, #-1]
    //     0xc2e99c: and             x16, x17, x16, lsr #2
    //     0xc2e9a0: tst             x16, HEAP, lsr #32
    //     0xc2e9a4: b.eq            #0xc2e9ac
    //     0xc2e9a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2e9ac: r16 = <String, List<UserModel>>
    //     0xc2e9ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] TypeArguments: <String, List<UserModel>>
    //     0xc2e9b0: ldr             x16, [x16, #0xb30]
    // 0xc2e9b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2e9b8: stp             lr, x16, [SP]
    // 0xc2e9bc: r0 = Map._fromLiteral()
    //     0xc2e9bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2e9c0: ldur            x2, [fp, #-8]
    // 0xc2e9c4: StoreField: r2->field_4b = r0
    //     0xc2e9c4: stur            w0, [x2, #0x4b]
    //     0xc2e9c8: ldurb           w16, [x2, #-1]
    //     0xc2e9cc: ldurb           w17, [x0, #-1]
    //     0xc2e9d0: and             x16, x17, x16, lsr #2
    //     0xc2e9d4: tst             x16, HEAP, lsr #32
    //     0xc2e9d8: b.eq            #0xc2e9e0
    //     0xc2e9dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2e9e0: r16 = <String, List<TeamMembershipModel>>
    //     0xc2e9e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b38] TypeArguments: <String, List<TeamMembershipModel>>
    //     0xc2e9e4: ldr             x16, [x16, #0xb38]
    // 0xc2e9e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2e9ec: stp             lr, x16, [SP]
    // 0xc2e9f0: r0 = Map._fromLiteral()
    //     0xc2e9f0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2e9f4: ldur            x2, [fp, #-8]
    // 0xc2e9f8: StoreField: r2->field_4f = r0
    //     0xc2e9f8: stur            w0, [x2, #0x4f]
    //     0xc2e9fc: ldurb           w16, [x2, #-1]
    //     0xc2ea00: ldurb           w17, [x0, #-1]
    //     0xc2ea04: and             x16, x17, x16, lsr #2
    //     0xc2ea08: tst             x16, HEAP, lsr #32
    //     0xc2ea0c: b.eq            #0xc2ea14
    //     0xc2ea10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ea14: r16 = <String, List<UserModel>>
    //     0xc2ea14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] TypeArguments: <String, List<UserModel>>
    //     0xc2ea18: ldr             x16, [x16, #0xb30]
    // 0xc2ea1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2ea20: stp             lr, x16, [SP]
    // 0xc2ea24: r0 = Map._fromLiteral()
    //     0xc2ea24: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2ea28: ldur            x3, [fp, #-8]
    // 0xc2ea2c: StoreField: r3->field_53 = r0
    //     0xc2ea2c: stur            w0, [x3, #0x53]
    //     0xc2ea30: ldurb           w16, [x3, #-1]
    //     0xc2ea34: ldurb           w17, [x0, #-1]
    //     0xc2ea38: and             x16, x17, x16, lsr #2
    //     0xc2ea3c: tst             x16, HEAP, lsr #32
    //     0xc2ea40: b.eq            #0xc2ea48
    //     0xc2ea44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2ea48: r1 = <LeaderboardEntry>
    //     0xc2ea48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] TypeArguments: <LeaderboardEntry>
    //     0xc2ea4c: ldr             x1, [x1, #0xb40]
    // 0xc2ea50: r2 = 0
    //     0xc2ea50: mov             x2, #0
    // 0xc2ea54: r0 = _GrowableList()
    //     0xc2ea54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2ea58: ldur            x2, [fp, #-8]
    // 0xc2ea5c: StoreField: r2->field_5b = r0
    //     0xc2ea5c: stur            w0, [x2, #0x5b]
    //     0xc2ea60: ldurb           w16, [x2, #-1]
    //     0xc2ea64: ldurb           w17, [x0, #-1]
    //     0xc2ea68: and             x16, x17, x16, lsr #2
    //     0xc2ea6c: tst             x16, HEAP, lsr #32
    //     0xc2ea70: b.eq            #0xc2ea78
    //     0xc2ea74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ea78: r16 = <String, StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0xc2ea78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] TypeArguments: <String, StreamSubscription<QuerySnapshot<Map<String, dynamic>>>>
    //     0xc2ea7c: ldr             x16, [x16, #0xb48]
    // 0xc2ea80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2ea84: stp             lr, x16, [SP]
    // 0xc2ea88: r0 = Map._fromLiteral()
    //     0xc2ea88: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2ea8c: ldur            x2, [fp, #-8]
    // 0xc2ea90: StoreField: r2->field_77 = r0
    //     0xc2ea90: stur            w0, [x2, #0x77]
    //     0xc2ea94: ldurb           w16, [x2, #-1]
    //     0xc2ea98: ldurb           w17, [x0, #-1]
    //     0xc2ea9c: and             x16, x17, x16, lsr #2
    //     0xc2eaa0: tst             x16, HEAP, lsr #32
    //     0xc2eaa4: b.eq            #0xc2eaac
    //     0xc2eaa8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2eaac: r16 = <String, List<TeamMembershipModel>>
    //     0xc2eaac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b38] TypeArguments: <String, List<TeamMembershipModel>>
    //     0xc2eab0: ldr             x16, [x16, #0xb38]
    // 0xc2eab4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2eab8: stp             lr, x16, [SP]
    // 0xc2eabc: r0 = Map._fromLiteral()
    //     0xc2eabc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2eac0: ldur            x2, [fp, #-8]
    // 0xc2eac4: StoreField: r2->field_7b = r0
    //     0xc2eac4: stur            w0, [x2, #0x7b]
    //     0xc2eac8: ldurb           w16, [x2, #-1]
    //     0xc2eacc: ldurb           w17, [x0, #-1]
    //     0xc2ead0: and             x16, x17, x16, lsr #2
    //     0xc2ead4: tst             x16, HEAP, lsr #32
    //     0xc2ead8: b.eq            #0xc2eae0
    //     0xc2eadc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2eae0: r16 = <String, FirebaseFirestore>
    //     0xc2eae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x113b8] TypeArguments: <String, FirebaseFirestore>
    //     0xc2eae4: ldr             x16, [x16, #0x3b8]
    // 0xc2eae8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2eaec: stp             lr, x16, [SP]
    // 0xc2eaf0: r0 = Map._fromLiteral()
    //     0xc2eaf0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2eaf4: ldur            x2, [fp, #-8]
    // 0xc2eaf8: StoreField: r2->field_7f = r0
    //     0xc2eaf8: stur            w0, [x2, #0x7f]
    //     0xc2eafc: ldurb           w16, [x2, #-1]
    //     0xc2eb00: ldurb           w17, [x0, #-1]
    //     0xc2eb04: and             x16, x17, x16, lsr #2
    //     0xc2eb08: tst             x16, HEAP, lsr #32
    //     0xc2eb0c: b.eq            #0xc2eb14
    //     0xc2eb10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2eb14: r16 = <String, StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>>
    //     0xc2eb14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b50] TypeArguments: <String, StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>>
    //     0xc2eb18: ldr             x16, [x16, #0xb50]
    // 0xc2eb1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2eb20: stp             lr, x16, [SP]
    // 0xc2eb24: r0 = Map._fromLiteral()
    //     0xc2eb24: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2eb28: ldur            x2, [fp, #-8]
    // 0xc2eb2c: StoreField: r2->field_83 = r0
    //     0xc2eb2c: stur            w0, [x2, #0x83]
    //     0xc2eb30: ldurb           w16, [x2, #-1]
    //     0xc2eb34: ldurb           w17, [x0, #-1]
    //     0xc2eb38: and             x16, x17, x16, lsr #2
    //     0xc2eb3c: tst             x16, HEAP, lsr #32
    //     0xc2eb40: b.eq            #0xc2eb48
    //     0xc2eb44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2eb48: r16 = <String, String>
    //     0xc2eb48: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xc2eb4c: ldr             x16, [x16, #0x860]
    // 0xc2eb50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2eb54: stp             lr, x16, [SP]
    // 0xc2eb58: r0 = Map._fromLiteral()
    //     0xc2eb58: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2eb5c: ldur            x2, [fp, #-8]
    // 0xc2eb60: StoreField: r2->field_8f = r0
    //     0xc2eb60: stur            w0, [x2, #0x8f]
    //     0xc2eb64: ldurb           w16, [x2, #-1]
    //     0xc2eb68: ldurb           w17, [x0, #-1]
    //     0xc2eb6c: and             x16, x17, x16, lsr #2
    //     0xc2eb70: tst             x16, HEAP, lsr #32
    //     0xc2eb74: b.eq            #0xc2eb7c
    //     0xc2eb78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2eb7c: r16 = <String, String>
    //     0xc2eb7c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xc2eb80: ldr             x16, [x16, #0x860]
    // 0xc2eb84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2eb88: stp             lr, x16, [SP]
    // 0xc2eb8c: r0 = Map._fromLiteral()
    //     0xc2eb8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2eb90: ldur            x2, [fp, #-8]
    // 0xc2eb94: StoreField: r2->field_93 = r0
    //     0xc2eb94: stur            w0, [x2, #0x93]
    //     0xc2eb98: ldurb           w16, [x2, #-1]
    //     0xc2eb9c: ldurb           w17, [x0, #-1]
    //     0xc2eba0: and             x16, x17, x16, lsr #2
    //     0xc2eba4: tst             x16, HEAP, lsr #32
    //     0xc2eba8: b.eq            #0xc2ebb0
    //     0xc2ebac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ebb0: r1 = <String>
    //     0xc2ebb0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2ebb4: r0 = _Set()
    //     0xc2ebb4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2ebb8: r2 = _Uint32List
    //     0xc2ebb8: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2ebbc: StoreField: r0->field_1b = r2
    //     0xc2ebbc: stur            w2, [x0, #0x1b]
    // 0xc2ebc0: StoreField: r0->field_b = rZR
    //     0xc2ebc0: stur            wzr, [x0, #0xb]
    // 0xc2ebc4: r3 = const []
    //     0xc2ebc4: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2ebc8: StoreField: r0->field_f = r3
    //     0xc2ebc8: stur            w3, [x0, #0xf]
    // 0xc2ebcc: StoreField: r0->field_13 = rZR
    //     0xc2ebcc: stur            wzr, [x0, #0x13]
    // 0xc2ebd0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc2ebd0: stur            wzr, [x0, #0x17]
    // 0xc2ebd4: ldur            x4, [fp, #-8]
    // 0xc2ebd8: StoreField: r4->field_97 = r0
    //     0xc2ebd8: stur            w0, [x4, #0x97]
    //     0xc2ebdc: ldurb           w16, [x4, #-1]
    //     0xc2ebe0: ldurb           w17, [x0, #-1]
    //     0xc2ebe4: and             x16, x17, x16, lsr #2
    //     0xc2ebe8: tst             x16, HEAP, lsr #32
    //     0xc2ebec: b.eq            #0xc2ebf4
    //     0xc2ebf0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc2ebf4: r1 = <String>
    //     0xc2ebf4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2ebf8: r0 = _Set()
    //     0xc2ebf8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2ebfc: r2 = _Uint32List
    //     0xc2ebfc: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2ec00: StoreField: r0->field_1b = r2
    //     0xc2ec00: stur            w2, [x0, #0x1b]
    // 0xc2ec04: StoreField: r0->field_b = rZR
    //     0xc2ec04: stur            wzr, [x0, #0xb]
    // 0xc2ec08: r3 = const []
    //     0xc2ec08: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2ec0c: StoreField: r0->field_f = r3
    //     0xc2ec0c: stur            w3, [x0, #0xf]
    // 0xc2ec10: StoreField: r0->field_13 = rZR
    //     0xc2ec10: stur            wzr, [x0, #0x13]
    // 0xc2ec14: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc2ec14: stur            wzr, [x0, #0x17]
    // 0xc2ec18: ldur            x4, [fp, #-8]
    // 0xc2ec1c: StoreField: r4->field_9b = r0
    //     0xc2ec1c: stur            w0, [x4, #0x9b]
    //     0xc2ec20: ldurb           w16, [x4, #-1]
    //     0xc2ec24: ldurb           w17, [x0, #-1]
    //     0xc2ec28: and             x16, x17, x16, lsr #2
    //     0xc2ec2c: tst             x16, HEAP, lsr #32
    //     0xc2ec30: b.eq            #0xc2ec38
    //     0xc2ec34: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc2ec38: r1 = <String>
    //     0xc2ec38: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2ec3c: r0 = _Set()
    //     0xc2ec3c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2ec40: mov             x1, x0
    // 0xc2ec44: r0 = _Uint32List
    //     0xc2ec44: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2ec48: StoreField: r1->field_1b = r0
    //     0xc2ec48: stur            w0, [x1, #0x1b]
    // 0xc2ec4c: StoreField: r1->field_b = rZR
    //     0xc2ec4c: stur            wzr, [x1, #0xb]
    // 0xc2ec50: r0 = const []
    //     0xc2ec50: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2ec54: StoreField: r1->field_f = r0
    //     0xc2ec54: stur            w0, [x1, #0xf]
    // 0xc2ec58: StoreField: r1->field_13 = rZR
    //     0xc2ec58: stur            wzr, [x1, #0x13]
    // 0xc2ec5c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc2ec5c: stur            wzr, [x1, #0x17]
    // 0xc2ec60: mov             x0, x1
    // 0xc2ec64: ldur            x2, [fp, #-8]
    // 0xc2ec68: StoreField: r2->field_9f = r0
    //     0xc2ec68: stur            w0, [x2, #0x9f]
    //     0xc2ec6c: ldurb           w16, [x2, #-1]
    //     0xc2ec70: ldurb           w17, [x0, #-1]
    //     0xc2ec74: and             x16, x17, x16, lsr #2
    //     0xc2ec78: tst             x16, HEAP, lsr #32
    //     0xc2ec7c: b.eq            #0xc2ec84
    //     0xc2ec80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ec84: ldur            x0, [fp, #-0x10]
    // 0xc2ec88: StoreField: r2->field_23 = r0
    //     0xc2ec88: stur            w0, [x2, #0x23]
    //     0xc2ec8c: ldurb           w16, [x2, #-1]
    //     0xc2ec90: ldurb           w17, [x0, #-1]
    //     0xc2ec94: and             x16, x17, x16, lsr #2
    //     0xc2ec98: tst             x16, HEAP, lsr #32
    //     0xc2ec9c: b.eq            #0xc2eca4
    //     0xc2eca0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2eca4: StoreField: r2->field_7 = rZR
    //     0xc2eca4: stur            xzr, [x2, #7]
    // 0xc2eca8: StoreField: r2->field_13 = rZR
    //     0xc2eca8: stur            xzr, [x2, #0x13]
    // 0xc2ecac: StoreField: r2->field_1b = rZR
    //     0xc2ecac: stur            xzr, [x2, #0x1b]
    // 0xc2ecb0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2ecb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ecb4: ldr             x0, [x0, #0xc18]
    //     0xc2ecb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2ecbc: cmp             w0, w16
    //     0xc2ecc0: b.ne            #0xc2eccc
    //     0xc2ecc4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2ecc8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2eccc: ldur            x2, [fp, #-8]
    // 0xc2ecd0: StoreField: r2->field_f = r0
    //     0xc2ecd0: stur            w0, [x2, #0xf]
    //     0xc2ecd4: ldurb           w16, [x2, #-1]
    //     0xc2ecd8: ldurb           w17, [x0, #-1]
    //     0xc2ecdc: and             x16, x17, x16, lsr #2
    //     0xc2ece0: tst             x16, HEAP, lsr #32
    //     0xc2ece4: b.eq            #0xc2ecec
    //     0xc2ece8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ecec: r1 = Function '_onUserManagerChanged@715340008':.
    //     0xc2ecec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b58] AnonymousClosure: (0x9bd2a4), in [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_onUserManagerChanged (0x9bd2dc)
    //     0xc2ecf0: ldr             x1, [x1, #0xb58]
    // 0xc2ecf4: r0 = AllocateClosure()
    //     0xc2ecf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2ecf8: ldur            x1, [fp, #-0x10]
    // 0xc2ecfc: mov             x2, x0
    // 0xc2ed00: r0 = addListener()
    //     0xc2ed00: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2ed04: r0 = Null
    //     0xc2ed04: mov             x0, NULL
    // 0xc2ed08: LeaveFrame
    //     0xc2ed08: mov             SP, fp
    //     0xc2ed0c: ldp             fp, lr, [SP], #0x10
    // 0xc2ed10: ret
    //     0xc2ed10: ret             
    // 0xc2ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ed14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ed18: b               #0xc2e840
  }
}
