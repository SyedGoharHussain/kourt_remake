// lib: , url: package:kourtai/automatic/app/social/follow_list_repository.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 5138, size: 0xc, field offset: 0x8
class FollowListRepository extends Object {

  _ fetchFollowersPage(/* No info */) async {
    // ** addr: 0x8fd2b4, size: 0x37c
    // 0x8fd2b4: EnterFrame
    //     0x8fd2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd2b8: mov             fp, SP
    // 0x8fd2bc: AllocStack(0x68)
    //     0x8fd2bc: sub             SP, SP, #0x68
    // 0x8fd2c0: SetupParameters(FollowListRepository this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8fd2c0: stur            NULL, [fp, #-8]
    //     0x8fd2c4: stur            x1, [fp, #-0x18]
    //     0x8fd2c8: mov             x16, x2
    //     0x8fd2cc: mov             x2, x1
    //     0x8fd2d0: mov             x1, x16
    //     0x8fd2d4: mov             x16, x3
    //     0x8fd2d8: mov             x3, x2
    //     0x8fd2dc: mov             x2, x16
    //     0x8fd2e0: stur            x1, [fp, #-0x20]
    //     0x8fd2e4: stur            x2, [fp, #-0x28]
    // 0x8fd2e8: LoadField: r0 = r4->field_13
    //     0x8fd2e8: ldur            w0, [x4, #0x13]
    // 0x8fd2ec: LoadField: r5 = r4->field_1f
    //     0x8fd2ec: ldur            w5, [x4, #0x1f]
    // 0x8fd2f0: DecompressPointer r5
    //     0x8fd2f0: add             x5, x5, HEAP, lsl #32
    // 0x8fd2f4: r16 = "startAfter"
    //     0x8fd2f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] "startAfter"
    //     0x8fd2f8: ldr             x16, [x16, #0x848]
    // 0x8fd2fc: cmp             w5, w16
    // 0x8fd300: b.ne            #0x8fd320
    // 0x8fd304: LoadField: r5 = r4->field_23
    //     0x8fd304: ldur            w5, [x4, #0x23]
    // 0x8fd308: DecompressPointer r5
    //     0x8fd308: add             x5, x5, HEAP, lsl #32
    // 0x8fd30c: sub             w4, w0, w5
    // 0x8fd310: add             x0, fp, w4, sxtw #2
    // 0x8fd314: ldr             x0, [x0, #8]
    // 0x8fd318: mov             x4, x0
    // 0x8fd31c: b               #0x8fd324
    // 0x8fd320: r4 = Null
    //     0x8fd320: mov             x4, NULL
    // 0x8fd324: stur            x4, [fp, #-0x10]
    // 0x8fd328: CheckStackOverflow
    //     0x8fd328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd32c: cmp             SP, x16
    //     0x8fd330: b.ls            #0x8fd620
    // 0x8fd334: InitAsync() -> Future<({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<UserModel> users})>
    //     0x8fd334: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d470] TypeArguments: <({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<UserModel> users})>
    //     0x8fd338: ldr             x0, [x0, #0x470]
    //     0x8fd33c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fd340: ldur            x0, [fp, #-0x18]
    // 0x8fd344: LoadField: r1 = r0->field_7
    //     0x8fd344: ldur            w1, [x0, #7]
    // 0x8fd348: DecompressPointer r1
    //     0x8fd348: add             x1, x1, HEAP, lsl #32
    // 0x8fd34c: r2 = "follows"
    //     0x8fd34c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0x8fd350: ldr             x2, [x2, #0x360]
    // 0x8fd354: r0 = collection()
    //     0x8fd354: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x8fd358: ldur            x16, [fp, #-0x20]
    // 0x8fd35c: str             x16, [SP]
    // 0x8fd360: mov             x1, x0
    // 0x8fd364: r2 = "followingId"
    //     0x8fd364: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] "followingId"
    //     0x8fd368: ldr             x2, [x2, #0x380]
    // 0x8fd36c: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x8fd36c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x8fd370: ldr             x4, [x4, #0x4d0]
    // 0x8fd374: r0 = where()
    //     0x8fd374: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x8fd378: r16 = true
    //     0x8fd378: add             x16, NULL, #0x20  ; true
    // 0x8fd37c: str             x16, [SP]
    // 0x8fd380: mov             x1, x0
    // 0x8fd384: r2 = "createDate"
    //     0x8fd384: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x8fd388: ldr             x2, [x2, #0x588]
    // 0x8fd38c: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x8fd38c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x8fd390: ldr             x4, [x4, #0xdc8]
    // 0x8fd394: r0 = orderBy()
    //     0x8fd394: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x8fd398: mov             x1, x0
    // 0x8fd39c: ldur            x2, [fp, #-0x28]
    // 0x8fd3a0: r0 = limit()
    //     0x8fd3a0: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x8fd3a4: ldur            x2, [fp, #-0x10]
    // 0x8fd3a8: cmp             w2, NULL
    // 0x8fd3ac: b.eq            #0x8fd3c0
    // 0x8fd3b0: mov             x1, x0
    // 0x8fd3b4: r0 = startAfterDocument()
    //     0x8fd3b4: bl              #0x767f9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::startAfterDocument
    // 0x8fd3b8: mov             x1, x0
    // 0x8fd3bc: b               #0x8fd3c4
    // 0x8fd3c0: mov             x1, x0
    // 0x8fd3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fd3c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fd3c8: r0 = get()
    //     0x8fd3c8: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x8fd3cc: stur            x0, [fp, #-0x10]
    // 0x8fd3d0: r1 = 1
    //     0x8fd3d0: mov             x1, #1
    // 0x8fd3d4: r0 = AllocateContext()
    //     0x8fd3d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fd3d8: mov             x1, x0
    // 0x8fd3dc: ldur            x0, [fp, #-0x10]
    // 0x8fd3e0: stur            x1, [fp, #-0x20]
    // 0x8fd3e4: r0 = Await()
    //     0x8fd3e4: bl              #0x60ad4c  ; AwaitStub
    // 0x8fd3e8: r1 = <String>
    //     0x8fd3e8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8fd3ec: r2 = 0
    //     0x8fd3ec: mov             x2, #0
    // 0x8fd3f0: stur            x0, [fp, #-0x10]
    // 0x8fd3f4: r0 = _GrowableList()
    //     0x8fd3f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fd3f8: ldur            x1, [fp, #-0x10]
    // 0x8fd3fc: stur            x0, [fp, #-0x30]
    // 0x8fd400: r0 = docs()
    //     0x8fd400: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8fd404: stur            x0, [fp, #-0x40]
    // 0x8fd408: LoadField: r1 = r0->field_b
    //     0x8fd408: ldur            w1, [x0, #0xb]
    // 0x8fd40c: r3 = LoadInt32Instr(r1)
    //     0x8fd40c: sbfx            x3, x1, #1, #0x1f
    // 0x8fd410: stur            x3, [fp, #-0x38]
    // 0x8fd414: ldur            x4, [fp, #-0x30]
    // 0x8fd418: r1 = 0
    //     0x8fd418: mov             x1, #0
    // 0x8fd41c: CheckStackOverflow
    //     0x8fd41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd420: cmp             SP, x16
    //     0x8fd424: b.ls            #0x8fd628
    // 0x8fd428: LoadField: r2 = r0->field_b
    //     0x8fd428: ldur            w2, [x0, #0xb]
    // 0x8fd42c: r5 = LoadInt32Instr(r2)
    //     0x8fd42c: sbfx            x5, x2, #1, #0x1f
    // 0x8fd430: cmp             x3, x5
    // 0x8fd434: b.ne            #0x8fd604
    // 0x8fd438: cmp             x1, x5
    // 0x8fd43c: b.ge            #0x8fd530
    // 0x8fd440: LoadField: r2 = r0->field_f
    //     0x8fd440: ldur            w2, [x0, #0xf]
    // 0x8fd444: DecompressPointer r2
    //     0x8fd444: add             x2, x2, HEAP, lsl #32
    // 0x8fd448: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x8fd448: add             x16, x2, x1, lsl #2
    //     0x8fd44c: ldur            w5, [x16, #0xf]
    // 0x8fd450: DecompressPointer r5
    //     0x8fd450: add             x5, x5, HEAP, lsl #32
    // 0x8fd454: add             x6, x1, #1
    // 0x8fd458: mov             x2, x5
    // 0x8fd45c: stur            x6, [fp, #-0x28]
    // 0x8fd460: r1 = Null
    //     0x8fd460: mov             x1, NULL
    // 0x8fd464: r0 = FollowModel.fromFirestore()
    //     0x8fd464: bl              #0x8fd630  ; [package:kourtai/automatic/models/core/follow/follow_model.dart] FollowModel::FollowModel.fromFirestore
    // 0x8fd468: LoadField: r1 = r0->field_f
    //     0x8fd468: ldur            w1, [x0, #0xf]
    // 0x8fd46c: DecompressPointer r1
    //     0x8fd46c: add             x1, x1, HEAP, lsl #32
    // 0x8fd470: r16 = Instance_FollowRelationshipStatus
    //     0x8fd470: add             x16, PP, #0x12, lsl #12  ; [pp+0x12400] Obj!FollowRelationshipStatus@d3b761
    //     0x8fd474: ldr             x16, [x16, #0x400]
    // 0x8fd478: cmp             w1, w16
    // 0x8fd47c: b.ne            #0x8fd518
    // 0x8fd480: LoadField: r2 = r0->field_7
    //     0x8fd480: ldur            w2, [x0, #7]
    // 0x8fd484: DecompressPointer r2
    //     0x8fd484: add             x2, x2, HEAP, lsl #32
    // 0x8fd488: stur            x2, [fp, #-0x50]
    // 0x8fd48c: LoadField: r0 = r2->field_7
    //     0x8fd48c: ldur            w0, [x2, #7]
    // 0x8fd490: cbz             w0, #0x8fd510
    // 0x8fd494: ldur            x0, [fp, #-0x30]
    // 0x8fd498: LoadField: r1 = r0->field_b
    //     0x8fd498: ldur            w1, [x0, #0xb]
    // 0x8fd49c: LoadField: r3 = r0->field_f
    //     0x8fd49c: ldur            w3, [x0, #0xf]
    // 0x8fd4a0: DecompressPointer r3
    //     0x8fd4a0: add             x3, x3, HEAP, lsl #32
    // 0x8fd4a4: LoadField: r4 = r3->field_b
    //     0x8fd4a4: ldur            w4, [x3, #0xb]
    // 0x8fd4a8: r3 = LoadInt32Instr(r1)
    //     0x8fd4a8: sbfx            x3, x1, #1, #0x1f
    // 0x8fd4ac: stur            x3, [fp, #-0x48]
    // 0x8fd4b0: r1 = LoadInt32Instr(r4)
    //     0x8fd4b0: sbfx            x1, x4, #1, #0x1f
    // 0x8fd4b4: cmp             x3, x1
    // 0x8fd4b8: b.ne            #0x8fd4c4
    // 0x8fd4bc: mov             x1, x0
    // 0x8fd4c0: r0 = _growToNextCapacity()
    //     0x8fd4c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fd4c4: ldur            x3, [fp, #-0x30]
    // 0x8fd4c8: ldur            x2, [fp, #-0x48]
    // 0x8fd4cc: add             x0, x2, #1
    // 0x8fd4d0: lsl             x1, x0, #1
    // 0x8fd4d4: StoreField: r3->field_b = r1
    //     0x8fd4d4: stur            w1, [x3, #0xb]
    // 0x8fd4d8: LoadField: r1 = r3->field_f
    //     0x8fd4d8: ldur            w1, [x3, #0xf]
    // 0x8fd4dc: DecompressPointer r1
    //     0x8fd4dc: add             x1, x1, HEAP, lsl #32
    // 0x8fd4e0: ldur            x0, [fp, #-0x50]
    // 0x8fd4e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fd4e4: add             x25, x1, x2, lsl #2
    //     0x8fd4e8: add             x25, x25, #0xf
    //     0x8fd4ec: str             w0, [x25]
    //     0x8fd4f0: tbz             w0, #0, #0x8fd50c
    //     0x8fd4f4: ldurb           w16, [x1, #-1]
    //     0x8fd4f8: ldurb           w17, [x0, #-1]
    //     0x8fd4fc: and             x16, x17, x16, lsr #2
    //     0x8fd500: tst             x16, HEAP, lsr #32
    //     0x8fd504: b.eq            #0x8fd50c
    //     0x8fd508: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fd50c: b               #0x8fd51c
    // 0x8fd510: ldur            x3, [fp, #-0x30]
    // 0x8fd514: b               #0x8fd51c
    // 0x8fd518: ldur            x3, [fp, #-0x30]
    // 0x8fd51c: ldur            x1, [fp, #-0x28]
    // 0x8fd520: mov             x4, x3
    // 0x8fd524: ldur            x0, [fp, #-0x40]
    // 0x8fd528: ldur            x3, [fp, #-0x38]
    // 0x8fd52c: b               #0x8fd41c
    // 0x8fd530: ldur            x0, [fp, #-0x20]
    // 0x8fd534: mov             x3, x4
    // 0x8fd538: ldur            x1, [fp, #-0x18]
    // 0x8fd53c: mov             x2, x3
    // 0x8fd540: r0 = fetchUsersByIds()
    //     0x8fd540: bl              #0x8fe07c  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchUsersByIds
    // 0x8fd544: mov             x1, x0
    // 0x8fd548: stur            x1, [fp, #-0x18]
    // 0x8fd54c: r0 = Await()
    //     0x8fd54c: bl              #0x60ad4c  ; AwaitStub
    // 0x8fd550: ldur            x2, [fp, #-0x20]
    // 0x8fd554: StoreField: r2->field_f = r0
    //     0x8fd554: stur            w0, [x2, #0xf]
    //     0x8fd558: tbz             w0, #0, #0x8fd574
    //     0x8fd55c: ldurb           w16, [x2, #-1]
    //     0x8fd560: ldurb           w17, [x0, #-1]
    //     0x8fd564: and             x16, x17, x16, lsr #2
    //     0x8fd568: tst             x16, HEAP, lsr #32
    //     0x8fd56c: b.eq            #0x8fd574
    //     0x8fd570: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8fd574: r1 = Function '<anonymous closure>':.
    //     0x8fd574: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d478] AnonymousClosure: (0x8fd9cc), in [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowersPage (0x8fd2b4)
    //     0x8fd578: ldr             x1, [x1, #0x478]
    // 0x8fd57c: r0 = AllocateClosure()
    //     0x8fd57c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fd580: r16 = <UserModel?>
    //     0x8fd580: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e0] TypeArguments: <UserModel?>
    //     0x8fd584: ldr             x16, [x16, #0xe0]
    // 0x8fd588: ldur            lr, [fp, #-0x30]
    // 0x8fd58c: stp             lr, x16, [SP, #8]
    // 0x8fd590: str             x0, [SP]
    // 0x8fd594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fd594: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fd598: r0 = map()
    //     0x8fd598: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8fd59c: r16 = <UserModel>
    //     0x8fd59c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x8fd5a0: ldr             x16, [x16, #0xb28]
    // 0x8fd5a4: stp             x0, x16, [SP]
    // 0x8fd5a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd5a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd5ac: r0 = whereType()
    //     0x8fd5ac: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x8fd5b0: LoadField: r1 = r0->field_7
    //     0x8fd5b0: ldur            w1, [x0, #7]
    // 0x8fd5b4: DecompressPointer r1
    //     0x8fd5b4: add             x1, x1, HEAP, lsl #32
    // 0x8fd5b8: mov             x2, x0
    // 0x8fd5bc: r0 = _GrowableList.of()
    //     0x8fd5bc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fd5c0: ldur            x1, [fp, #-0x10]
    // 0x8fd5c4: stur            x0, [fp, #-0x18]
    // 0x8fd5c8: r0 = docs()
    //     0x8fd5c8: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8fd5cc: LoadField: r1 = r0->field_b
    //     0x8fd5cc: ldur            w1, [x0, #0xb]
    // 0x8fd5d0: cbnz            w1, #0x8fd5dc
    // 0x8fd5d4: r2 = Null
    //     0x8fd5d4: mov             x2, NULL
    // 0x8fd5d8: b               #0x8fd5f0
    // 0x8fd5dc: ldur            x1, [fp, #-0x10]
    // 0x8fd5e0: r0 = docs()
    //     0x8fd5e0: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8fd5e4: mov             x1, x0
    // 0x8fd5e8: r0 = last()
    //     0x8fd5e8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8fd5ec: mov             x2, x0
    // 0x8fd5f0: ldur            x3, [fp, #-0x18]
    // 0x8fd5f4: r1 = 1048580
    //     0x8fd5f4: mov             x1, #4
    //     0x8fd5f8: movk            x1, #0x10, lsl #16
    // 0x8fd5fc: r0 = AllocateRecord2Named()
    //     0x8fd5fc: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x8fd600: r0 = ReturnAsyncNotFuture()
    //     0x8fd600: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fd604: r0 = ConcurrentModificationError()
    //     0x8fd604: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fd608: mov             x1, x0
    // 0x8fd60c: ldur            x0, [fp, #-0x40]
    // 0x8fd610: StoreField: r1->field_b = r0
    //     0x8fd610: stur            w0, [x1, #0xb]
    // 0x8fd614: mov             x0, x1
    // 0x8fd618: r0 = Throw()
    //     0x8fd618: bl              #0xe54334  ; ThrowStub
    // 0x8fd61c: brk             #0
    // 0x8fd620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd624: b               #0x8fd334
    // 0x8fd628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd62c: b               #0x8fd428
  }
  [closure] UserModel? <anonymous closure>(dynamic, String) {
    // ** addr: 0x8fd9cc, size: 0x60
    // 0x8fd9cc: EnterFrame
    //     0x8fd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd9d0: mov             fp, SP
    // 0x8fd9d4: ldr             x0, [fp, #0x18]
    // 0x8fd9d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fd9d8: ldur            w1, [x0, #0x17]
    // 0x8fd9dc: DecompressPointer r1
    //     0x8fd9dc: add             x1, x1, HEAP, lsl #32
    // 0x8fd9e0: CheckStackOverflow
    //     0x8fd9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd9e4: cmp             SP, x16
    //     0x8fd9e8: b.ls            #0x8fda24
    // 0x8fd9ec: LoadField: r0 = r1->field_f
    //     0x8fd9ec: ldur            w0, [x1, #0xf]
    // 0x8fd9f0: DecompressPointer r0
    //     0x8fd9f0: add             x0, x0, HEAP, lsl #32
    // 0x8fd9f4: r1 = LoadClassIdInstr(r0)
    //     0x8fd9f4: ldur            x1, [x0, #-1]
    //     0x8fd9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8fd9fc: mov             x16, x0
    // 0x8fda00: mov             x0, x1
    // 0x8fda04: mov             x1, x16
    // 0x8fda08: ldr             x2, [fp, #0x10]
    // 0x8fda0c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fda0c: sub             lr, x0, #0x108
    //     0x8fda10: ldr             lr, [x21, lr, lsl #3]
    //     0x8fda14: blr             lr
    // 0x8fda18: LeaveFrame
    //     0x8fda18: mov             SP, fp
    //     0x8fda1c: ldp             fp, lr, [SP], #0x10
    // 0x8fda20: ret
    //     0x8fda20: ret             
    // 0x8fda24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fda24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fda28: b               #0x8fd9ec
  }
  _ fetchFollowingPage(/* No info */) async {
    // ** addr: 0x8fdac8, size: 0x510
    // 0x8fdac8: EnterFrame
    //     0x8fdac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdacc: mov             fp, SP
    // 0x8fdad0: AllocStack(0x78)
    //     0x8fdad0: sub             SP, SP, #0x78
    // 0x8fdad4: SetupParameters(FollowListRepository this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8fdad4: stur            NULL, [fp, #-8]
    //     0x8fdad8: stur            x1, [fp, #-0x18]
    //     0x8fdadc: mov             x16, x2
    //     0x8fdae0: mov             x2, x1
    //     0x8fdae4: mov             x1, x16
    //     0x8fdae8: mov             x16, x3
    //     0x8fdaec: mov             x3, x2
    //     0x8fdaf0: mov             x2, x16
    //     0x8fdaf4: stur            x1, [fp, #-0x20]
    //     0x8fdaf8: stur            x2, [fp, #-0x28]
    // 0x8fdafc: LoadField: r0 = r4->field_13
    //     0x8fdafc: ldur            w0, [x4, #0x13]
    // 0x8fdb00: LoadField: r5 = r4->field_1f
    //     0x8fdb00: ldur            w5, [x4, #0x1f]
    // 0x8fdb04: DecompressPointer r5
    //     0x8fdb04: add             x5, x5, HEAP, lsl #32
    // 0x8fdb08: r16 = "startAfter"
    //     0x8fdb08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] "startAfter"
    //     0x8fdb0c: ldr             x16, [x16, #0x848]
    // 0x8fdb10: cmp             w5, w16
    // 0x8fdb14: b.ne            #0x8fdb34
    // 0x8fdb18: LoadField: r5 = r4->field_23
    //     0x8fdb18: ldur            w5, [x4, #0x23]
    // 0x8fdb1c: DecompressPointer r5
    //     0x8fdb1c: add             x5, x5, HEAP, lsl #32
    // 0x8fdb20: sub             w4, w0, w5
    // 0x8fdb24: add             x0, fp, w4, sxtw #2
    // 0x8fdb28: ldr             x0, [x0, #8]
    // 0x8fdb2c: mov             x4, x0
    // 0x8fdb30: b               #0x8fdb38
    // 0x8fdb34: r4 = Null
    //     0x8fdb34: mov             x4, NULL
    // 0x8fdb38: stur            x4, [fp, #-0x10]
    // 0x8fdb3c: CheckStackOverflow
    //     0x8fdb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdb40: cmp             SP, x16
    //     0x8fdb44: b.ls            #0x8fdfc0
    // 0x8fdb48: InitAsync() -> Future<({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<FollowingListRow> rows})>
    //     0x8fdb48: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4a0] TypeArguments: <({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<FollowingListRow> rows})>
    //     0x8fdb4c: ldr             x0, [x0, #0x4a0]
    //     0x8fdb50: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fdb54: ldur            x0, [fp, #-0x18]
    // 0x8fdb58: LoadField: r1 = r0->field_7
    //     0x8fdb58: ldur            w1, [x0, #7]
    // 0x8fdb5c: DecompressPointer r1
    //     0x8fdb5c: add             x1, x1, HEAP, lsl #32
    // 0x8fdb60: r2 = "follows"
    //     0x8fdb60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0x8fdb64: ldr             x2, [x2, #0x360]
    // 0x8fdb68: r0 = collection()
    //     0x8fdb68: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x8fdb6c: ldur            x16, [fp, #-0x20]
    // 0x8fdb70: str             x16, [SP]
    // 0x8fdb74: mov             x1, x0
    // 0x8fdb78: r2 = "followerId"
    //     0x8fdb78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12368] "followerId"
    //     0x8fdb7c: ldr             x2, [x2, #0x368]
    // 0x8fdb80: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x8fdb80: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x8fdb84: ldr             x4, [x4, #0x4d0]
    // 0x8fdb88: r0 = where()
    //     0x8fdb88: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x8fdb8c: r16 = true
    //     0x8fdb8c: add             x16, NULL, #0x20  ; true
    // 0x8fdb90: str             x16, [SP]
    // 0x8fdb94: mov             x1, x0
    // 0x8fdb98: r2 = "createDate"
    //     0x8fdb98: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x8fdb9c: ldr             x2, [x2, #0x588]
    // 0x8fdba0: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x8fdba0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x8fdba4: ldr             x4, [x4, #0xdc8]
    // 0x8fdba8: r0 = orderBy()
    //     0x8fdba8: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x8fdbac: mov             x1, x0
    // 0x8fdbb0: ldur            x2, [fp, #-0x28]
    // 0x8fdbb4: r0 = limit()
    //     0x8fdbb4: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x8fdbb8: ldur            x2, [fp, #-0x10]
    // 0x8fdbbc: cmp             w2, NULL
    // 0x8fdbc0: b.eq            #0x8fdbd4
    // 0x8fdbc4: mov             x1, x0
    // 0x8fdbc8: r0 = startAfterDocument()
    //     0x8fdbc8: bl              #0x767f9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::startAfterDocument
    // 0x8fdbcc: mov             x1, x0
    // 0x8fdbd0: b               #0x8fdbd8
    // 0x8fdbd4: mov             x1, x0
    // 0x8fdbd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fdbd8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fdbdc: r0 = get()
    //     0x8fdbdc: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x8fdbe0: mov             x1, x0
    // 0x8fdbe4: stur            x1, [fp, #-0x10]
    // 0x8fdbe8: r0 = Await()
    //     0x8fdbe8: bl              #0x60ad4c  ; AwaitStub
    // 0x8fdbec: r1 = <({String followingId, FollowModel m})>
    //     0x8fdbec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4a8] TypeArguments: <({String followingId, FollowModel m})>
    //     0x8fdbf0: ldr             x1, [x1, #0x4a8]
    // 0x8fdbf4: r2 = 0
    //     0x8fdbf4: mov             x2, #0
    // 0x8fdbf8: stur            x0, [fp, #-0x10]
    // 0x8fdbfc: r0 = _GrowableList()
    //     0x8fdbfc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fdc00: ldur            x1, [fp, #-0x10]
    // 0x8fdc04: stur            x0, [fp, #-0x20]
    // 0x8fdc08: r0 = docs()
    //     0x8fdc08: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8fdc0c: stur            x0, [fp, #-0x38]
    // 0x8fdc10: LoadField: r1 = r0->field_b
    //     0x8fdc10: ldur            w1, [x0, #0xb]
    // 0x8fdc14: r3 = LoadInt32Instr(r1)
    //     0x8fdc14: sbfx            x3, x1, #1, #0x1f
    // 0x8fdc18: stur            x3, [fp, #-0x30]
    // 0x8fdc1c: ldur            x4, [fp, #-0x20]
    // 0x8fdc20: r1 = 0
    //     0x8fdc20: mov             x1, #0
    // 0x8fdc24: CheckStackOverflow
    //     0x8fdc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdc28: cmp             SP, x16
    //     0x8fdc2c: b.ls            #0x8fdfc8
    // 0x8fdc30: LoadField: r2 = r0->field_b
    //     0x8fdc30: ldur            w2, [x0, #0xb]
    // 0x8fdc34: r5 = LoadInt32Instr(r2)
    //     0x8fdc34: sbfx            x5, x2, #1, #0x1f
    // 0x8fdc38: cmp             x3, x5
    // 0x8fdc3c: b.ne            #0x8fdfa4
    // 0x8fdc40: cmp             x1, x5
    // 0x8fdc44: b.ge            #0x8fdd7c
    // 0x8fdc48: LoadField: r2 = r0->field_f
    //     0x8fdc48: ldur            w2, [x0, #0xf]
    // 0x8fdc4c: DecompressPointer r2
    //     0x8fdc4c: add             x2, x2, HEAP, lsl #32
    // 0x8fdc50: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x8fdc50: add             x16, x2, x1, lsl #2
    //     0x8fdc54: ldur            w5, [x16, #0xf]
    // 0x8fdc58: DecompressPointer r5
    //     0x8fdc58: add             x5, x5, HEAP, lsl #32
    // 0x8fdc5c: add             x6, x1, #1
    // 0x8fdc60: mov             x2, x5
    // 0x8fdc64: stur            x6, [fp, #-0x28]
    // 0x8fdc68: r1 = Null
    //     0x8fdc68: mov             x1, NULL
    // 0x8fdc6c: r0 = FollowModel.fromFirestore()
    //     0x8fdc6c: bl              #0x8fd630  ; [package:kourtai/automatic/models/core/follow/follow_model.dart] FollowModel::FollowModel.fromFirestore
    // 0x8fdc70: LoadField: r2 = r0->field_b
    //     0x8fdc70: ldur            w2, [x0, #0xb]
    // 0x8fdc74: DecompressPointer r2
    //     0x8fdc74: add             x2, x2, HEAP, lsl #32
    // 0x8fdc78: LoadField: r1 = r2->field_7
    //     0x8fdc78: ldur            w1, [x2, #7]
    // 0x8fdc7c: cbnz            w1, #0x8fdc88
    // 0x8fdc80: ldur            x3, [fp, #-0x20]
    // 0x8fdc84: b               #0x8fdd68
    // 0x8fdc88: LoadField: r1 = r0->field_f
    //     0x8fdc88: ldur            w1, [x0, #0xf]
    // 0x8fdc8c: DecompressPointer r1
    //     0x8fdc8c: add             x1, x1, HEAP, lsl #32
    // 0x8fdc90: r16 = Instance_FollowRelationshipStatus
    //     0x8fdc90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12400] Obj!FollowRelationshipStatus@d3b761
    //     0x8fdc94: ldr             x16, [x16, #0x400]
    // 0x8fdc98: cmp             w1, w16
    // 0x8fdc9c: b.eq            #0x8fdcb0
    // 0x8fdca0: r16 = Instance_FollowRelationshipStatus
    //     0x8fdca0: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0x8fdca4: ldr             x16, [x16, #0x3f8]
    // 0x8fdca8: cmp             w1, w16
    // 0x8fdcac: b.ne            #0x8fdd64
    // 0x8fdcb0: ldur            x1, [fp, #-0x20]
    // 0x8fdcb4: mov             x3, x0
    // 0x8fdcb8: r1 = 7208964
    //     0x8fdcb8: mov             x1, #4
    //     0x8fdcbc: movk            x1, #0x6e, lsl #16
    // 0x8fdcc0: r0 = AllocateRecord2Named()
    //     0x8fdcc0: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x8fdcc4: mov             x3, x0
    // 0x8fdcc8: r2 = Null
    //     0x8fdcc8: mov             x2, NULL
    // 0x8fdccc: r1 = Null
    //     0x8fdccc: mov             x1, NULL
    // 0x8fdcd0: stur            x3, [fp, #-0x40]
    // 0x8fdcd4: r8 = ({String followingId, FollowModel m})
    //     0x8fdcd4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d4b0] RecordType: ({String followingId, FollowModel m})
    //     0x8fdcd8: ldr             x8, [x8, #0x4b0]
    // 0x8fdcdc: r3 = Null
    //     0x8fdcdc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Null
    //     0x8fdce0: ldr             x3, [x3, #0x4b8]
    // 0x8fdce4: r0 = ({String followingId, FollowModel m})()
    //     0x8fdce4: bl              #0x8fe008  ; IsType_({String followingId, FollowModel m})_Stub
    // 0x8fdce8: ldur            x0, [fp, #-0x20]
    // 0x8fdcec: LoadField: r1 = r0->field_b
    //     0x8fdcec: ldur            w1, [x0, #0xb]
    // 0x8fdcf0: LoadField: r2 = r0->field_f
    //     0x8fdcf0: ldur            w2, [x0, #0xf]
    // 0x8fdcf4: DecompressPointer r2
    //     0x8fdcf4: add             x2, x2, HEAP, lsl #32
    // 0x8fdcf8: LoadField: r3 = r2->field_b
    //     0x8fdcf8: ldur            w3, [x2, #0xb]
    // 0x8fdcfc: r2 = LoadInt32Instr(r1)
    //     0x8fdcfc: sbfx            x2, x1, #1, #0x1f
    // 0x8fdd00: stur            x2, [fp, #-0x48]
    // 0x8fdd04: r1 = LoadInt32Instr(r3)
    //     0x8fdd04: sbfx            x1, x3, #1, #0x1f
    // 0x8fdd08: cmp             x2, x1
    // 0x8fdd0c: b.ne            #0x8fdd18
    // 0x8fdd10: mov             x1, x0
    // 0x8fdd14: r0 = _growToNextCapacity()
    //     0x8fdd14: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fdd18: ldur            x3, [fp, #-0x20]
    // 0x8fdd1c: ldur            x2, [fp, #-0x48]
    // 0x8fdd20: add             x0, x2, #1
    // 0x8fdd24: lsl             x1, x0, #1
    // 0x8fdd28: StoreField: r3->field_b = r1
    //     0x8fdd28: stur            w1, [x3, #0xb]
    // 0x8fdd2c: LoadField: r1 = r3->field_f
    //     0x8fdd2c: ldur            w1, [x3, #0xf]
    // 0x8fdd30: DecompressPointer r1
    //     0x8fdd30: add             x1, x1, HEAP, lsl #32
    // 0x8fdd34: ldur            x0, [fp, #-0x40]
    // 0x8fdd38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fdd38: add             x25, x1, x2, lsl #2
    //     0x8fdd3c: add             x25, x25, #0xf
    //     0x8fdd40: str             w0, [x25]
    //     0x8fdd44: tbz             w0, #0, #0x8fdd60
    //     0x8fdd48: ldurb           w16, [x1, #-1]
    //     0x8fdd4c: ldurb           w17, [x0, #-1]
    //     0x8fdd50: and             x16, x17, x16, lsr #2
    //     0x8fdd54: tst             x16, HEAP, lsr #32
    //     0x8fdd58: b.eq            #0x8fdd60
    //     0x8fdd5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fdd60: b               #0x8fdd68
    // 0x8fdd64: ldur            x3, [fp, #-0x20]
    // 0x8fdd68: ldur            x1, [fp, #-0x28]
    // 0x8fdd6c: mov             x4, x3
    // 0x8fdd70: ldur            x0, [fp, #-0x38]
    // 0x8fdd74: ldur            x3, [fp, #-0x30]
    // 0x8fdd78: b               #0x8fdc24
    // 0x8fdd7c: mov             x3, x4
    // 0x8fdd80: r1 = Function '<anonymous closure>':.
    //     0x8fdd80: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4c8] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x8fdd84: ldr             x1, [x1, #0x4c8]
    // 0x8fdd88: r2 = Null
    //     0x8fdd88: mov             x2, NULL
    // 0x8fdd8c: r0 = AllocateClosure()
    //     0x8fdd8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fdd90: r16 = <String>
    //     0x8fdd90: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8fdd94: ldur            lr, [fp, #-0x20]
    // 0x8fdd98: stp             lr, x16, [SP, #8]
    // 0x8fdd9c: str             x0, [SP]
    // 0x8fdda0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fdda0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fdda4: r0 = map()
    //     0x8fdda4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8fdda8: LoadField: r1 = r0->field_7
    //     0x8fdda8: ldur            w1, [x0, #7]
    // 0x8fddac: DecompressPointer r1
    //     0x8fddac: add             x1, x1, HEAP, lsl #32
    // 0x8fddb0: mov             x2, x0
    // 0x8fddb4: r0 = _GrowableList.of()
    //     0x8fddb4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fddb8: ldur            x1, [fp, #-0x18]
    // 0x8fddbc: mov             x2, x0
    // 0x8fddc0: r0 = fetchUsersByIds()
    //     0x8fddc0: bl              #0x8fe07c  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchUsersByIds
    // 0x8fddc4: mov             x1, x0
    // 0x8fddc8: stur            x1, [fp, #-0x18]
    // 0x8fddcc: r0 = Await()
    //     0x8fddcc: bl              #0x60ad4c  ; AwaitStub
    // 0x8fddd0: r1 = <FollowingListRow>
    //     0x8fddd0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <FollowingListRow>
    //     0x8fddd4: ldr             x1, [x1, #0x4d0]
    // 0x8fddd8: r2 = 0
    //     0x8fddd8: mov             x2, #0
    // 0x8fdddc: stur            x0, [fp, #-0x18]
    // 0x8fdde0: r0 = _GrowableList()
    //     0x8fdde0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fdde4: mov             x4, x0
    // 0x8fdde8: ldur            x3, [fp, #-0x20]
    // 0x8fddec: stur            x4, [fp, #-0x50]
    // 0x8fddf0: LoadField: r0 = r3->field_b
    //     0x8fddf0: ldur            w0, [x3, #0xb]
    // 0x8fddf4: r5 = LoadInt32Instr(r0)
    //     0x8fddf4: sbfx            x5, x0, #1, #0x1f
    // 0x8fddf8: stur            x5, [fp, #-0x30]
    // 0x8fddfc: r0 = 0
    //     0x8fddfc: mov             x0, #0
    // 0x8fde00: ldur            x6, [fp, #-0x18]
    // 0x8fde04: CheckStackOverflow
    //     0x8fde04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fde08: cmp             SP, x16
    //     0x8fde0c: b.ls            #0x8fdfd0
    // 0x8fde10: LoadField: r1 = r3->field_b
    //     0x8fde10: ldur            w1, [x3, #0xb]
    // 0x8fde14: r2 = LoadInt32Instr(r1)
    //     0x8fde14: sbfx            x2, x1, #1, #0x1f
    // 0x8fde18: cmp             x5, x2
    // 0x8fde1c: b.ne            #0x8fdf84
    // 0x8fde20: cmp             x0, x2
    // 0x8fde24: b.ge            #0x8fdf40
    // 0x8fde28: LoadField: r1 = r3->field_f
    //     0x8fde28: ldur            w1, [x3, #0xf]
    // 0x8fde2c: DecompressPointer r1
    //     0x8fde2c: add             x1, x1, HEAP, lsl #32
    // 0x8fde30: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8fde30: add             x16, x1, x0, lsl #2
    //     0x8fde34: ldur            w7, [x16, #0xf]
    // 0x8fde38: DecompressPointer r7
    //     0x8fde38: add             x7, x7, HEAP, lsl #32
    // 0x8fde3c: stur            x7, [fp, #-0x40]
    // 0x8fde40: add             x8, x0, #1
    // 0x8fde44: stur            x8, [fp, #-0x28]
    // 0x8fde48: LoadField: r2 = r7->field_f
    //     0x8fde48: ldur            w2, [x7, #0xf]
    // 0x8fde4c: DecompressPointer r2
    //     0x8fde4c: add             x2, x2, HEAP, lsl #32
    // 0x8fde50: r0 = LoadClassIdInstr(r6)
    //     0x8fde50: ldur            x0, [x6, #-1]
    //     0x8fde54: ubfx            x0, x0, #0xc, #0x14
    // 0x8fde58: mov             x1, x6
    // 0x8fde5c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fde5c: sub             lr, x0, #0x108
    //     0x8fde60: ldr             lr, [x21, lr, lsl #3]
    //     0x8fde64: blr             lr
    // 0x8fde68: stur            x0, [fp, #-0x58]
    // 0x8fde6c: cmp             w0, NULL
    // 0x8fde70: b.eq            #0x8fdf28
    // 0x8fde74: ldur            x1, [fp, #-0x50]
    // 0x8fde78: ldur            x2, [fp, #-0x40]
    // 0x8fde7c: LoadField: r3 = r2->field_13
    //     0x8fde7c: ldur            w3, [x2, #0x13]
    // 0x8fde80: DecompressPointer r3
    //     0x8fde80: add             x3, x3, HEAP, lsl #32
    // 0x8fde84: LoadField: r2 = r3->field_f
    //     0x8fde84: ldur            w2, [x3, #0xf]
    // 0x8fde88: DecompressPointer r2
    //     0x8fde88: add             x2, x2, HEAP, lsl #32
    // 0x8fde8c: stur            x2, [fp, #-0x40]
    // 0x8fde90: r0 = FollowingListRow()
    //     0x8fde90: bl              #0x8fdfd8  ; AllocateFollowingListRowStub -> FollowingListRow (size=0x10)
    // 0x8fde94: mov             x2, x0
    // 0x8fde98: ldur            x0, [fp, #-0x58]
    // 0x8fde9c: stur            x2, [fp, #-0x60]
    // 0x8fdea0: StoreField: r2->field_7 = r0
    //     0x8fdea0: stur            w0, [x2, #7]
    // 0x8fdea4: ldur            x0, [fp, #-0x40]
    // 0x8fdea8: StoreField: r2->field_b = r0
    //     0x8fdea8: stur            w0, [x2, #0xb]
    // 0x8fdeac: ldur            x0, [fp, #-0x50]
    // 0x8fdeb0: LoadField: r1 = r0->field_b
    //     0x8fdeb0: ldur            w1, [x0, #0xb]
    // 0x8fdeb4: LoadField: r3 = r0->field_f
    //     0x8fdeb4: ldur            w3, [x0, #0xf]
    // 0x8fdeb8: DecompressPointer r3
    //     0x8fdeb8: add             x3, x3, HEAP, lsl #32
    // 0x8fdebc: LoadField: r4 = r3->field_b
    //     0x8fdebc: ldur            w4, [x3, #0xb]
    // 0x8fdec0: r3 = LoadInt32Instr(r1)
    //     0x8fdec0: sbfx            x3, x1, #1, #0x1f
    // 0x8fdec4: stur            x3, [fp, #-0x48]
    // 0x8fdec8: r1 = LoadInt32Instr(r4)
    //     0x8fdec8: sbfx            x1, x4, #1, #0x1f
    // 0x8fdecc: cmp             x3, x1
    // 0x8fded0: b.ne            #0x8fdedc
    // 0x8fded4: mov             x1, x0
    // 0x8fded8: r0 = _growToNextCapacity()
    //     0x8fded8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fdedc: ldur            x3, [fp, #-0x50]
    // 0x8fdee0: ldur            x2, [fp, #-0x48]
    // 0x8fdee4: add             x0, x2, #1
    // 0x8fdee8: lsl             x1, x0, #1
    // 0x8fdeec: StoreField: r3->field_b = r1
    //     0x8fdeec: stur            w1, [x3, #0xb]
    // 0x8fdef0: LoadField: r1 = r3->field_f
    //     0x8fdef0: ldur            w1, [x3, #0xf]
    // 0x8fdef4: DecompressPointer r1
    //     0x8fdef4: add             x1, x1, HEAP, lsl #32
    // 0x8fdef8: ldur            x0, [fp, #-0x60]
    // 0x8fdefc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fdefc: add             x25, x1, x2, lsl #2
    //     0x8fdf00: add             x25, x25, #0xf
    //     0x8fdf04: str             w0, [x25]
    //     0x8fdf08: tbz             w0, #0, #0x8fdf24
    //     0x8fdf0c: ldurb           w16, [x1, #-1]
    //     0x8fdf10: ldurb           w17, [x0, #-1]
    //     0x8fdf14: and             x16, x17, x16, lsr #2
    //     0x8fdf18: tst             x16, HEAP, lsr #32
    //     0x8fdf1c: b.eq            #0x8fdf24
    //     0x8fdf20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fdf24: b               #0x8fdf2c
    // 0x8fdf28: ldur            x3, [fp, #-0x50]
    // 0x8fdf2c: ldur            x0, [fp, #-0x28]
    // 0x8fdf30: mov             x4, x3
    // 0x8fdf34: ldur            x3, [fp, #-0x20]
    // 0x8fdf38: ldur            x5, [fp, #-0x30]
    // 0x8fdf3c: b               #0x8fde00
    // 0x8fdf40: mov             x3, x4
    // 0x8fdf44: ldur            x1, [fp, #-0x10]
    // 0x8fdf48: r0 = docs()
    //     0x8fdf48: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8fdf4c: LoadField: r1 = r0->field_b
    //     0x8fdf4c: ldur            w1, [x0, #0xb]
    // 0x8fdf50: cbnz            w1, #0x8fdf5c
    // 0x8fdf54: r2 = Null
    //     0x8fdf54: mov             x2, NULL
    // 0x8fdf58: b               #0x8fdf70
    // 0x8fdf5c: ldur            x1, [fp, #-0x10]
    // 0x8fdf60: r0 = docs()
    //     0x8fdf60: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x8fdf64: mov             x1, x0
    // 0x8fdf68: r0 = last()
    //     0x8fdf68: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8fdf6c: mov             x2, x0
    // 0x8fdf70: ldur            x3, [fp, #-0x50]
    // 0x8fdf74: r1 = 1441796
    //     0x8fdf74: mov             x1, #4
    //     0x8fdf78: movk            x1, #0x16, lsl #16
    // 0x8fdf7c: r0 = AllocateRecord2Named()
    //     0x8fdf7c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x8fdf80: r0 = ReturnAsyncNotFuture()
    //     0x8fdf80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fdf84: mov             x0, x3
    // 0x8fdf88: r0 = ConcurrentModificationError()
    //     0x8fdf88: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fdf8c: mov             x1, x0
    // 0x8fdf90: ldur            x0, [fp, #-0x20]
    // 0x8fdf94: StoreField: r1->field_b = r0
    //     0x8fdf94: stur            w0, [x1, #0xb]
    // 0x8fdf98: mov             x0, x1
    // 0x8fdf9c: r0 = Throw()
    //     0x8fdf9c: bl              #0xe54334  ; ThrowStub
    // 0x8fdfa0: brk             #0
    // 0x8fdfa4: r0 = ConcurrentModificationError()
    //     0x8fdfa4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fdfa8: mov             x1, x0
    // 0x8fdfac: ldur            x0, [fp, #-0x38]
    // 0x8fdfb0: StoreField: r1->field_b = r0
    //     0x8fdfb0: stur            w0, [x1, #0xb]
    // 0x8fdfb4: mov             x0, x1
    // 0x8fdfb8: r0 = Throw()
    //     0x8fdfb8: bl              #0xe54334  ; ThrowStub
    // 0x8fdfbc: brk             #0
    // 0x8fdfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdfc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdfc4: b               #0x8fdb48
    // 0x8fdfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdfc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdfcc: b               #0x8fdc30
    // 0x8fdfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdfd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdfd4: b               #0x8fde10
  }
  _ fetchUsersByIds(/* No info */) async {
    // ** addr: 0x8fe07c, size: 0x3b0
    // 0x8fe07c: EnterFrame
    //     0x8fe07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe080: mov             fp, SP
    // 0x8fe084: AllocStack(0x110)
    //     0x8fe084: sub             SP, SP, #0x110
    // 0x8fe088: SetupParameters(FollowListRepository this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x8fe088: stur            NULL, [fp, #-8]
    //     0x8fe08c: stur            x1, [fp, #-0x98]
    //     0x8fe090: mov             x16, x2
    //     0x8fe094: mov             x2, x1
    //     0x8fe098: mov             x1, x16
    //     0x8fe09c: stur            x1, [fp, #-0xa0]
    // 0x8fe0a0: CheckStackOverflow
    //     0x8fe0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe0a4: cmp             SP, x16
    //     0x8fe0a8: b.ls            #0x8fe410
    // 0x8fe0ac: InitAsync() -> Future<Map<String, UserModel>>
    //     0x8fe0ac: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4d8] TypeArguments: <Map<String, UserModel>>
    //     0x8fe0b0: ldr             x0, [x0, #0x4d8]
    //     0x8fe0b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fe0b8: ldur            x1, [fp, #-0xa0]
    // 0x8fe0bc: r0 = toSet()
    //     0x8fe0bc: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x8fe0c0: r1 = Function '<anonymous closure>':.
    //     0x8fe0c0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4e0] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x8fe0c4: ldr             x1, [x1, #0x4e0]
    // 0x8fe0c8: r2 = Null
    //     0x8fe0c8: mov             x2, NULL
    // 0x8fe0cc: stur            x0, [fp, #-0xa0]
    // 0x8fe0d0: r0 = AllocateClosure()
    //     0x8fe0d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fe0d4: ldur            x1, [fp, #-0xa0]
    // 0x8fe0d8: mov             x2, x0
    // 0x8fe0dc: r0 = where()
    //     0x8fe0dc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8fe0e0: mov             x1, x0
    // 0x8fe0e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fe0e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fe0e8: r0 = toList()
    //     0x8fe0e8: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x8fe0ec: stur            x0, [fp, #-0xa0]
    // 0x8fe0f0: LoadField: r1 = r0->field_b
    //     0x8fe0f0: ldur            w1, [x0, #0xb]
    // 0x8fe0f4: cbnz            w1, #0x8fe110
    // 0x8fe0f8: r16 = <String, UserModel>
    //     0x8fe0f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0x8fe0fc: ldr             x16, [x16, #0xa8]
    // 0x8fe100: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8fe104: stp             lr, x16, [SP]
    // 0x8fe108: r0 = Map._fromLiteral()
    //     0x8fe108: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe10c: r0 = ReturnAsyncNotFuture()
    //     0x8fe10c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fe110: ldur            x1, [fp, #-0x98]
    // 0x8fe114: r16 = <String, UserModel>
    //     0x8fe114: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0x8fe118: ldr             x16, [x16, #0xa8]
    // 0x8fe11c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8fe120: stp             lr, x16, [SP]
    // 0x8fe124: r0 = Map._fromLiteral()
    //     0x8fe124: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe128: mov             x4, x0
    // 0x8fe12c: ldur            x3, [fp, #-0x98]
    // 0x8fe130: stur            x4, [fp, #-0xc0]
    // 0x8fe134: LoadField: r5 = r3->field_7
    //     0x8fe134: ldur            w5, [x3, #7]
    // 0x8fe138: DecompressPointer r5
    //     0x8fe138: add             x5, x5, HEAP, lsl #32
    // 0x8fe13c: stur            x5, [fp, #-0xb8]
    // 0x8fe140: r7 = 0
    //     0x8fe140: mov             x7, #0
    // 0x8fe144: ldur            x6, [fp, #-0xa0]
    // 0x8fe148: stur            x7, [fp, #-0xb0]
    // 0x8fe14c: CheckStackOverflow
    //     0x8fe14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe150: cmp             SP, x16
    //     0x8fe154: b.ls            #0x8fe418
    // 0x8fe158: LoadField: r0 = r6->field_b
    //     0x8fe158: ldur            w0, [x6, #0xb]
    // 0x8fe15c: r1 = LoadInt32Instr(r0)
    //     0x8fe15c: sbfx            x1, x0, #1, #0x1f
    // 0x8fe160: cmp             x7, x1
    // 0x8fe164: b.ge            #0x8fe3e8
    // 0x8fe168: add             x8, x7, #0x1e
    // 0x8fe16c: stur            x8, [fp, #-0xa8]
    // 0x8fe170: cmp             x8, x1
    // 0x8fe174: csel            x2, x1, x8, gt
    // 0x8fe178: r0 = BoxInt64Instr(r2)
    //     0x8fe178: sbfiz           x0, x2, #1, #0x1f
    //     0x8fe17c: cmp             x2, x0, asr #1
    //     0x8fe180: b.eq            #0x8fe18c
    //     0x8fe184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe188: stur            x2, [x0, #7]
    // 0x8fe18c: str             x0, [SP]
    // 0x8fe190: mov             x1, x6
    // 0x8fe194: mov             x2, x7
    // 0x8fe198: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fe198: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fe19c: r0 = sublist()
    //     0x8fe19c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x8fe1a0: ldur            x1, [fp, #-0xb8]
    // 0x8fe1a4: r2 = "users"
    //     0x8fe1a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x8fe1a8: ldr             x2, [x2, #0x108]
    // 0x8fe1ac: stur            x0, [fp, #-0xc8]
    // 0x8fe1b0: r0 = collection()
    //     0x8fe1b0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x8fe1b4: ldur            x16, [fp, #-0xc8]
    // 0x8fe1b8: str             x16, [SP]
    // 0x8fe1bc: mov             x1, x0
    // 0x8fe1c0: r2 = Instance_FieldPathType
    //     0x8fe1c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x8fe1c4: ldr             x2, [x2, #0x940]
    // 0x8fe1c8: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x8fe1c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x8fe1cc: ldr             x4, [x4, #0x1f8]
    // 0x8fe1d0: r0 = where()
    //     0x8fe1d0: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x8fe1d4: mov             x1, x0
    // 0x8fe1d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fe1d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fe1dc: r0 = get()
    //     0x8fe1dc: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x8fe1e0: mov             x1, x0
    // 0x8fe1e4: stur            x1, [fp, #-0xc8]
    // 0x8fe1e8: r0 = Await()
    //     0x8fe1e8: bl              #0x60ad4c  ; AwaitStub
    // 0x8fe1ec: stur            x0, [fp, #-0xc8]
    // 0x8fe1f0: r1 = 1
    //     0x8fe1f0: mov             x1, #1
    // 0x8fe1f4: r0 = AllocateContext()
    //     0x8fe1f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fe1f8: mov             x1, x0
    // 0x8fe1fc: ldur            x0, [fp, #-0xc8]
    // 0x8fe200: StoreField: r1->field_f = r0
    //     0x8fe200: stur            w0, [x1, #0xf]
    // 0x8fe204: LoadField: r2 = r0->field_b
    //     0x8fe204: ldur            w2, [x0, #0xb]
    // 0x8fe208: DecompressPointer r2
    //     0x8fe208: add             x2, x2, HEAP, lsl #32
    // 0x8fe20c: LoadField: r0 = r2->field_7
    //     0x8fe20c: ldur            w0, [x2, #7]
    // 0x8fe210: DecompressPointer r0
    //     0x8fe210: add             x0, x0, HEAP, lsl #32
    // 0x8fe214: mov             x2, x1
    // 0x8fe218: stur            x0, [fp, #-0xc8]
    // 0x8fe21c: r1 = Function '<anonymous closure>':.
    //     0x8fe21c: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x8fe220: ldr             x1, [x1, #0x5f0]
    // 0x8fe224: r0 = AllocateClosure()
    //     0x8fe224: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fe228: r16 = <_JsonQueryDocumentSnapshot>
    //     0x8fe228: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x8fe22c: ldr             x16, [x16, #0x5f8]
    // 0x8fe230: ldur            lr, [fp, #-0xc8]
    // 0x8fe234: stp             lr, x16, [SP, #8]
    // 0x8fe238: str             x0, [SP]
    // 0x8fe23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fe23c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fe240: r0 = map()
    //     0x8fe240: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8fe244: LoadField: r1 = r0->field_7
    //     0x8fe244: ldur            w1, [x0, #7]
    // 0x8fe248: DecompressPointer r1
    //     0x8fe248: add             x1, x1, HEAP, lsl #32
    // 0x8fe24c: mov             x2, x0
    // 0x8fe250: r0 = _GrowableList.of()
    //     0x8fe250: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fe254: stur            x0, [fp, #-0xd0]
    // 0x8fe258: LoadField: r2 = r0->field_7
    //     0x8fe258: ldur            w2, [x0, #7]
    // 0x8fe25c: DecompressPointer r2
    //     0x8fe25c: add             x2, x2, HEAP, lsl #32
    // 0x8fe260: mov             x1, x2
    // 0x8fe264: stur            x2, [fp, #-0xc8]
    // 0x8fe268: r0 = ListIterator()
    //     0x8fe268: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8fe26c: mov             x4, x0
    // 0x8fe270: ldur            x3, [fp, #-0xd0]
    // 0x8fe274: stur            x4, [fp, #-0xe8]
    // 0x8fe278: StoreField: r4->field_b = r3
    //     0x8fe278: stur            w3, [x4, #0xb]
    // 0x8fe27c: LoadField: r0 = r3->field_b
    //     0x8fe27c: ldur            w0, [x3, #0xb]
    // 0x8fe280: r5 = LoadInt32Instr(r0)
    //     0x8fe280: sbfx            x5, x0, #1, #0x1f
    // 0x8fe284: stur            x5, [fp, #-0xe0]
    // 0x8fe288: StoreField: r4->field_f = r5
    //     0x8fe288: stur            x5, [x4, #0xf]
    // 0x8fe28c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8fe28c: stur            xzr, [x4, #0x17]
    // 0x8fe290: CheckStackOverflow
    //     0x8fe290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe294: cmp             SP, x16
    //     0x8fe298: b.ls            #0x8fe420
    // 0x8fe29c: LoadField: r0 = r3->field_b
    //     0x8fe29c: ldur            w0, [x3, #0xb]
    // 0x8fe2a0: r1 = LoadInt32Instr(r0)
    //     0x8fe2a0: sbfx            x1, x0, #1, #0x1f
    // 0x8fe2a4: cmp             x5, x1
    // 0x8fe2a8: b.ne            #0x8fe3f0
    // 0x8fe2ac: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8fe2ac: ldur            x2, [x4, #0x17]
    // 0x8fe2b0: cmp             x2, x1
    // 0x8fe2b4: b.ge            #0x8fe3cc
    // 0x8fe2b8: mov             x0, x1
    // 0x8fe2bc: mov             x1, x2
    // 0x8fe2c0: cmp             x1, x0
    // 0x8fe2c4: b.hs            #0x8fe428
    // 0x8fe2c8: LoadField: r0 = r3->field_f
    //     0x8fe2c8: ldur            w0, [x3, #0xf]
    // 0x8fe2cc: DecompressPointer r0
    //     0x8fe2cc: add             x0, x0, HEAP, lsl #32
    // 0x8fe2d0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8fe2d0: add             x16, x0, x2, lsl #2
    //     0x8fe2d4: ldur            w6, [x16, #0xf]
    // 0x8fe2d8: DecompressPointer r6
    //     0x8fe2d8: add             x6, x6, HEAP, lsl #32
    // 0x8fe2dc: mov             x0, x6
    // 0x8fe2e0: stur            x6, [fp, #-0xd8]
    // 0x8fe2e4: StoreField: r4->field_1f = r0
    //     0x8fe2e4: stur            w0, [x4, #0x1f]
    //     0x8fe2e8: tbz             w0, #0, #0x8fe304
    //     0x8fe2ec: ldurb           w16, [x4, #-1]
    //     0x8fe2f0: ldurb           w17, [x0, #-1]
    //     0x8fe2f4: and             x16, x17, x16, lsr #2
    //     0x8fe2f8: tst             x16, HEAP, lsr #32
    //     0x8fe2fc: b.eq            #0x8fe304
    //     0x8fe300: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8fe304: add             x0, x2, #1
    // 0x8fe308: ArrayStore: r4[0] = r0  ; List_8
    //     0x8fe308: stur            x0, [x4, #0x17]
    // 0x8fe30c: cmp             w6, NULL
    // 0x8fe310: b.ne            #0x8fe344
    // 0x8fe314: mov             x0, x6
    // 0x8fe318: ldur            x2, [fp, #-0xc8]
    // 0x8fe31c: r1 = Null
    //     0x8fe31c: mov             x1, NULL
    // 0x8fe320: cmp             w2, NULL
    // 0x8fe324: b.eq            #0x8fe344
    // 0x8fe328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fe328: ldur            w4, [x2, #0x17]
    // 0x8fe32c: DecompressPointer r4
    //     0x8fe32c: add             x4, x4, HEAP, lsl #32
    // 0x8fe330: r8 = X0
    //     0x8fe330: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8fe334: LoadField: r9 = r4->field_7
    //     0x8fe334: ldur            x9, [x4, #7]
    // 0x8fe338: r3 = Null
    //     0x8fe338: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4e8] Null
    //     0x8fe33c: ldr             x3, [x3, #0x4e8]
    // 0x8fe340: blr             x9
    // 0x8fe344: ldur            x2, [fp, #-0xd8]
    // 0x8fe348: LoadField: r0 = r2->field_b
    //     0x8fe348: ldur            w0, [x2, #0xb]
    // 0x8fe34c: DecompressPointer r0
    //     0x8fe34c: add             x0, x0, HEAP, lsl #32
    // 0x8fe350: LoadField: r1 = r0->field_b
    //     0x8fe350: ldur            w1, [x0, #0xb]
    // 0x8fe354: DecompressPointer r1
    //     0x8fe354: add             x1, x1, HEAP, lsl #32
    // 0x8fe358: LoadField: r0 = r1->field_7
    //     0x8fe358: ldur            w0, [x1, #7]
    // 0x8fe35c: DecompressPointer r0
    //     0x8fe35c: add             x0, x0, HEAP, lsl #32
    // 0x8fe360: mov             x1, x0
    // 0x8fe364: r0 = last()
    //     0x8fe364: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8fe368: ldur            x2, [fp, #-0xd8]
    // 0x8fe36c: r1 = Null
    //     0x8fe36c: mov             x1, NULL
    // 0x8fe370: stur            x0, [fp, #-0xf0]
    // 0x8fe374: r0 = UserModel.fromFirestore()
    //     0x8fe374: bl              #0x8fe49c  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x8fe378: ldur            x1, [fp, #-0xc0]
    // 0x8fe37c: ldur            x2, [fp, #-0xf0]
    // 0x8fe380: stur            x0, [fp, #-0xf8]
    // 0x8fe384: r0 = _hashCode()
    //     0x8fe384: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8fe388: mov             x2, x0
    // 0x8fe38c: r0 = BoxInt64Instr(r2)
    //     0x8fe38c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fe390: cmp             x2, x0, asr #1
    //     0x8fe394: b.eq            #0x8fe3a0
    //     0x8fe398: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe39c: stur            x2, [x0, #7]
    // 0x8fe3a0: ldur            x1, [fp, #-0xc0]
    // 0x8fe3a4: ldur            x2, [fp, #-0xf0]
    // 0x8fe3a8: ldur            x3, [fp, #-0xf8]
    // 0x8fe3ac: mov             x5, x0
    // 0x8fe3b0: r0 = _set()
    //     0x8fe3b0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8fe3b4: b               #0x8fe3bc
    // 0x8fe3b8: sub             SP, fp, #0x110
    // 0x8fe3bc: ldur            x4, [fp, #-0xe8]
    // 0x8fe3c0: ldur            x3, [fp, #-0xd0]
    // 0x8fe3c4: ldur            x5, [fp, #-0xe0]
    // 0x8fe3c8: b               #0x8fe290
    // 0x8fe3cc: mov             x0, x4
    // 0x8fe3d0: StoreField: r0->field_1f = rNULL
    //     0x8fe3d0: stur            NULL, [x0, #0x1f]
    // 0x8fe3d4: ldur            x7, [fp, #-0xa8]
    // 0x8fe3d8: ldur            x3, [fp, #-0x98]
    // 0x8fe3dc: ldur            x4, [fp, #-0xc0]
    // 0x8fe3e0: ldur            x5, [fp, #-0xb8]
    // 0x8fe3e4: b               #0x8fe144
    // 0x8fe3e8: ldur            x0, [fp, #-0xc0]
    // 0x8fe3ec: r0 = ReturnAsyncNotFuture()
    //     0x8fe3ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fe3f0: mov             x0, x3
    // 0x8fe3f4: r0 = ConcurrentModificationError()
    //     0x8fe3f4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fe3f8: mov             x1, x0
    // 0x8fe3fc: ldur            x0, [fp, #-0xd0]
    // 0x8fe400: StoreField: r1->field_b = r0
    //     0x8fe400: stur            w0, [x1, #0xb]
    // 0x8fe404: mov             x0, x1
    // 0x8fe408: r0 = Throw()
    //     0x8fe408: bl              #0xe54334  ; ThrowStub
    // 0x8fe40c: brk             #0
    // 0x8fe410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe414: b               #0x8fe0ac
    // 0x8fe418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe41c: b               #0x8fe158
    // 0x8fe420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe424: b               #0x8fe29c
    // 0x8fe428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe428: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fetchPendingFollowRequestsPage(/* No info */) async {
    // ** addr: 0x985984, size: 0x328
    // 0x985984: EnterFrame
    //     0x985984: stp             fp, lr, [SP, #-0x10]!
    //     0x985988: mov             fp, SP
    // 0x98598c: AllocStack(0x68)
    //     0x98598c: sub             SP, SP, #0x68
    // 0x985990: SetupParameters(FollowListRepository this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x985990: stur            NULL, [fp, #-8]
    //     0x985994: stur            x1, [fp, #-0x10]
    //     0x985998: stur            x2, [fp, #-0x18]
    // 0x98599c: CheckStackOverflow
    //     0x98599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9859a0: cmp             SP, x16
    //     0x9859a4: b.ls            #0x985c9c
    // 0x9859a8: InitAsync() -> Future<({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<UserModel> users})>
    //     0x9859a8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d470] TypeArguments: <({QueryDocumentSnapshot<Map<String, dynamic>>? lastDoc, List<UserModel> users})>
    //     0x9859ac: ldr             x0, [x0, #0x470]
    //     0x9859b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9859b4: ldur            x0, [fp, #-0x10]
    // 0x9859b8: LoadField: r1 = r0->field_7
    //     0x9859b8: ldur            w1, [x0, #7]
    // 0x9859bc: DecompressPointer r1
    //     0x9859bc: add             x1, x1, HEAP, lsl #32
    // 0x9859c0: r2 = "follows"
    //     0x9859c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0x9859c4: ldr             x2, [x2, #0x360]
    // 0x9859c8: r0 = collection()
    //     0x9859c8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9859cc: ldur            x16, [fp, #-0x18]
    // 0x9859d0: str             x16, [SP]
    // 0x9859d4: mov             x1, x0
    // 0x9859d8: r2 = "followingId"
    //     0x9859d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] "followingId"
    //     0x9859dc: ldr             x2, [x2, #0x380]
    // 0x9859e0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9859e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9859e4: ldr             x4, [x4, #0x4d0]
    // 0x9859e8: r0 = where()
    //     0x9859e8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9859ec: r16 = "pending"
    //     0x9859ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f0] "pending"
    //     0x9859f0: ldr             x16, [x16, #0x3f0]
    // 0x9859f4: str             x16, [SP]
    // 0x9859f8: mov             x1, x0
    // 0x9859fc: r2 = "status"
    //     0x9859fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x985a00: ldr             x2, [x2, #0x1e0]
    // 0x985a04: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x985a04: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x985a08: ldr             x4, [x4, #0x4d0]
    // 0x985a0c: r0 = where()
    //     0x985a0c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x985a10: r16 = true
    //     0x985a10: add             x16, NULL, #0x20  ; true
    // 0x985a14: str             x16, [SP]
    // 0x985a18: mov             x1, x0
    // 0x985a1c: r2 = "createDate"
    //     0x985a1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x985a20: ldr             x2, [x2, #0x588]
    // 0x985a24: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x985a24: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x985a28: ldr             x4, [x4, #0xdc8]
    // 0x985a2c: r0 = orderBy()
    //     0x985a2c: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x985a30: mov             x1, x0
    // 0x985a34: r2 = 50
    //     0x985a34: mov             x2, #0x32
    // 0x985a38: r0 = limit()
    //     0x985a38: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x985a3c: mov             x1, x0
    // 0x985a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x985a40: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x985a44: r0 = get()
    //     0x985a44: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x985a48: stur            x0, [fp, #-0x18]
    // 0x985a4c: r1 = 1
    //     0x985a4c: mov             x1, #1
    // 0x985a50: r0 = AllocateContext()
    //     0x985a50: bl              #0xe5501c  ; AllocateContextStub
    // 0x985a54: mov             x1, x0
    // 0x985a58: ldur            x0, [fp, #-0x18]
    // 0x985a5c: stur            x1, [fp, #-0x20]
    // 0x985a60: r0 = Await()
    //     0x985a60: bl              #0x60ad4c  ; AwaitStub
    // 0x985a64: r1 = <String>
    //     0x985a64: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x985a68: r2 = 0
    //     0x985a68: mov             x2, #0
    // 0x985a6c: stur            x0, [fp, #-0x18]
    // 0x985a70: r0 = _GrowableList()
    //     0x985a70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x985a74: ldur            x1, [fp, #-0x18]
    // 0x985a78: stur            x0, [fp, #-0x28]
    // 0x985a7c: r0 = docs()
    //     0x985a7c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x985a80: stur            x0, [fp, #-0x40]
    // 0x985a84: LoadField: r1 = r0->field_b
    //     0x985a84: ldur            w1, [x0, #0xb]
    // 0x985a88: r3 = LoadInt32Instr(r1)
    //     0x985a88: sbfx            x3, x1, #1, #0x1f
    // 0x985a8c: stur            x3, [fp, #-0x38]
    // 0x985a90: ldur            x4, [fp, #-0x28]
    // 0x985a94: r1 = 0
    //     0x985a94: mov             x1, #0
    // 0x985a98: CheckStackOverflow
    //     0x985a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985a9c: cmp             SP, x16
    //     0x985aa0: b.ls            #0x985ca4
    // 0x985aa4: LoadField: r2 = r0->field_b
    //     0x985aa4: ldur            w2, [x0, #0xb]
    // 0x985aa8: r5 = LoadInt32Instr(r2)
    //     0x985aa8: sbfx            x5, x2, #1, #0x1f
    // 0x985aac: cmp             x3, x5
    // 0x985ab0: b.ne            #0x985c80
    // 0x985ab4: cmp             x1, x5
    // 0x985ab8: b.ge            #0x985bac
    // 0x985abc: LoadField: r2 = r0->field_f
    //     0x985abc: ldur            w2, [x0, #0xf]
    // 0x985ac0: DecompressPointer r2
    //     0x985ac0: add             x2, x2, HEAP, lsl #32
    // 0x985ac4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x985ac4: add             x16, x2, x1, lsl #2
    //     0x985ac8: ldur            w5, [x16, #0xf]
    // 0x985acc: DecompressPointer r5
    //     0x985acc: add             x5, x5, HEAP, lsl #32
    // 0x985ad0: add             x6, x1, #1
    // 0x985ad4: mov             x2, x5
    // 0x985ad8: stur            x6, [fp, #-0x30]
    // 0x985adc: r1 = Null
    //     0x985adc: mov             x1, NULL
    // 0x985ae0: r0 = FollowModel.fromFirestore()
    //     0x985ae0: bl              #0x8fd630  ; [package:kourtai/automatic/models/core/follow/follow_model.dart] FollowModel::FollowModel.fromFirestore
    // 0x985ae4: LoadField: r1 = r0->field_f
    //     0x985ae4: ldur            w1, [x0, #0xf]
    // 0x985ae8: DecompressPointer r1
    //     0x985ae8: add             x1, x1, HEAP, lsl #32
    // 0x985aec: r16 = Instance_FollowRelationshipStatus
    //     0x985aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0x985af0: ldr             x16, [x16, #0x3f8]
    // 0x985af4: cmp             w1, w16
    // 0x985af8: b.ne            #0x985b94
    // 0x985afc: LoadField: r2 = r0->field_7
    //     0x985afc: ldur            w2, [x0, #7]
    // 0x985b00: DecompressPointer r2
    //     0x985b00: add             x2, x2, HEAP, lsl #32
    // 0x985b04: stur            x2, [fp, #-0x50]
    // 0x985b08: LoadField: r0 = r2->field_7
    //     0x985b08: ldur            w0, [x2, #7]
    // 0x985b0c: cbz             w0, #0x985b8c
    // 0x985b10: ldur            x0, [fp, #-0x28]
    // 0x985b14: LoadField: r1 = r0->field_b
    //     0x985b14: ldur            w1, [x0, #0xb]
    // 0x985b18: LoadField: r3 = r0->field_f
    //     0x985b18: ldur            w3, [x0, #0xf]
    // 0x985b1c: DecompressPointer r3
    //     0x985b1c: add             x3, x3, HEAP, lsl #32
    // 0x985b20: LoadField: r4 = r3->field_b
    //     0x985b20: ldur            w4, [x3, #0xb]
    // 0x985b24: r3 = LoadInt32Instr(r1)
    //     0x985b24: sbfx            x3, x1, #1, #0x1f
    // 0x985b28: stur            x3, [fp, #-0x48]
    // 0x985b2c: r1 = LoadInt32Instr(r4)
    //     0x985b2c: sbfx            x1, x4, #1, #0x1f
    // 0x985b30: cmp             x3, x1
    // 0x985b34: b.ne            #0x985b40
    // 0x985b38: mov             x1, x0
    // 0x985b3c: r0 = _growToNextCapacity()
    //     0x985b3c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x985b40: ldur            x3, [fp, #-0x28]
    // 0x985b44: ldur            x2, [fp, #-0x48]
    // 0x985b48: add             x0, x2, #1
    // 0x985b4c: lsl             x1, x0, #1
    // 0x985b50: StoreField: r3->field_b = r1
    //     0x985b50: stur            w1, [x3, #0xb]
    // 0x985b54: LoadField: r1 = r3->field_f
    //     0x985b54: ldur            w1, [x3, #0xf]
    // 0x985b58: DecompressPointer r1
    //     0x985b58: add             x1, x1, HEAP, lsl #32
    // 0x985b5c: ldur            x0, [fp, #-0x50]
    // 0x985b60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x985b60: add             x25, x1, x2, lsl #2
    //     0x985b64: add             x25, x25, #0xf
    //     0x985b68: str             w0, [x25]
    //     0x985b6c: tbz             w0, #0, #0x985b88
    //     0x985b70: ldurb           w16, [x1, #-1]
    //     0x985b74: ldurb           w17, [x0, #-1]
    //     0x985b78: and             x16, x17, x16, lsr #2
    //     0x985b7c: tst             x16, HEAP, lsr #32
    //     0x985b80: b.eq            #0x985b88
    //     0x985b84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x985b88: b               #0x985b98
    // 0x985b8c: ldur            x3, [fp, #-0x28]
    // 0x985b90: b               #0x985b98
    // 0x985b94: ldur            x3, [fp, #-0x28]
    // 0x985b98: ldur            x1, [fp, #-0x30]
    // 0x985b9c: mov             x4, x3
    // 0x985ba0: ldur            x0, [fp, #-0x40]
    // 0x985ba4: ldur            x3, [fp, #-0x38]
    // 0x985ba8: b               #0x985a98
    // 0x985bac: ldur            x0, [fp, #-0x20]
    // 0x985bb0: mov             x3, x4
    // 0x985bb4: ldur            x1, [fp, #-0x10]
    // 0x985bb8: mov             x2, x3
    // 0x985bbc: r0 = fetchUsersByIds()
    //     0x985bbc: bl              #0x8fe07c  ; [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchUsersByIds
    // 0x985bc0: mov             x1, x0
    // 0x985bc4: stur            x1, [fp, #-0x10]
    // 0x985bc8: r0 = Await()
    //     0x985bc8: bl              #0x60ad4c  ; AwaitStub
    // 0x985bcc: ldur            x2, [fp, #-0x20]
    // 0x985bd0: StoreField: r2->field_f = r0
    //     0x985bd0: stur            w0, [x2, #0xf]
    //     0x985bd4: tbz             w0, #0, #0x985bf0
    //     0x985bd8: ldurb           w16, [x2, #-1]
    //     0x985bdc: ldurb           w17, [x0, #-1]
    //     0x985be0: and             x16, x17, x16, lsr #2
    //     0x985be4: tst             x16, HEAP, lsr #32
    //     0x985be8: b.eq            #0x985bf0
    //     0x985bec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x985bf0: r1 = Function '<anonymous closure>':.
    //     0x985bf0: add             x1, PP, #0x55, lsl #12  ; [pp+0x550d8] AnonymousClosure: (0x8fd9cc), in [package:kourtai/automatic/app/social/follow_list_repository.dart] FollowListRepository::fetchFollowersPage (0x8fd2b4)
    //     0x985bf4: ldr             x1, [x1, #0xd8]
    // 0x985bf8: r0 = AllocateClosure()
    //     0x985bf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x985bfc: r16 = <UserModel?>
    //     0x985bfc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e0] TypeArguments: <UserModel?>
    //     0x985c00: ldr             x16, [x16, #0xe0]
    // 0x985c04: ldur            lr, [fp, #-0x28]
    // 0x985c08: stp             lr, x16, [SP, #8]
    // 0x985c0c: str             x0, [SP]
    // 0x985c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x985c10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x985c14: r0 = map()
    //     0x985c14: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x985c18: r16 = <UserModel>
    //     0x985c18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x985c1c: ldr             x16, [x16, #0xb28]
    // 0x985c20: stp             x0, x16, [SP]
    // 0x985c24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x985c24: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x985c28: r0 = whereType()
    //     0x985c28: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x985c2c: LoadField: r1 = r0->field_7
    //     0x985c2c: ldur            w1, [x0, #7]
    // 0x985c30: DecompressPointer r1
    //     0x985c30: add             x1, x1, HEAP, lsl #32
    // 0x985c34: mov             x2, x0
    // 0x985c38: r0 = _GrowableList.of()
    //     0x985c38: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x985c3c: ldur            x1, [fp, #-0x18]
    // 0x985c40: stur            x0, [fp, #-0x10]
    // 0x985c44: r0 = docs()
    //     0x985c44: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x985c48: LoadField: r1 = r0->field_b
    //     0x985c48: ldur            w1, [x0, #0xb]
    // 0x985c4c: cbnz            w1, #0x985c58
    // 0x985c50: r2 = Null
    //     0x985c50: mov             x2, NULL
    // 0x985c54: b               #0x985c6c
    // 0x985c58: ldur            x1, [fp, #-0x18]
    // 0x985c5c: r0 = docs()
    //     0x985c5c: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x985c60: mov             x1, x0
    // 0x985c64: r0 = last()
    //     0x985c64: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x985c68: mov             x2, x0
    // 0x985c6c: ldur            x3, [fp, #-0x10]
    // 0x985c70: r1 = 1048580
    //     0x985c70: mov             x1, #4
    //     0x985c74: movk            x1, #0x10, lsl #16
    // 0x985c78: r0 = AllocateRecord2Named()
    //     0x985c78: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x985c7c: r0 = ReturnAsyncNotFuture()
    //     0x985c7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x985c80: r0 = ConcurrentModificationError()
    //     0x985c80: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x985c84: mov             x1, x0
    // 0x985c88: ldur            x0, [fp, #-0x40]
    // 0x985c8c: StoreField: r1->field_b = r0
    //     0x985c8c: stur            w0, [x1, #0xb]
    // 0x985c90: mov             x0, x1
    // 0x985c94: r0 = Throw()
    //     0x985c94: bl              #0xe54334  ; ThrowStub
    // 0x985c98: brk             #0
    // 0x985c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985ca0: b               #0x9859a8
    // 0x985ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985ca8: b               #0x985aa4
  }
}

// class id: 5139, size: 0x10, field offset: 0x8
//   const constructor, 
class FollowingListRow extends Object {
}
