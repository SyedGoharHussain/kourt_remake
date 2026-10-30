// lib: , url: package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 5156, size: 0x10, field offset: 0x8
class WorkoutCommentManager extends Object {

  _ createComment(/* No info */) async {
    // ** addr: 0x9d8380, size: 0x184
    // 0x9d8380: EnterFrame
    //     0x9d8380: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8384: mov             fp, SP
    // 0x9d8388: AllocStack(0x50)
    //     0x9d8388: sub             SP, SP, #0x50
    // 0x9d838c: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x9d838c: stur            NULL, [fp, #-8]
    //     0x9d8390: stur            x1, [fp, #-0x10]
    //     0x9d8394: stur            x2, [fp, #-0x18]
    //     0x9d8398: stur            x3, [fp, #-0x20]
    //     0x9d839c: stur            x5, [fp, #-0x28]
    // 0x9d83a0: CheckStackOverflow
    //     0x9d83a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d83a4: cmp             SP, x16
    //     0x9d83a8: b.ls            #0x9d84fc
    // 0x9d83ac: InitAsync() -> Future<WorkoutCommentModel>
    //     0x9d83ac: add             x0, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d83b0: ldr             x0, [x0, #0xda0]
    //     0x9d83b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d83b8: ldur            x1, [fp, #-0x10]
    // 0x9d83bc: r0 = _currentUserId()
    //     0x9d83bc: bl              #0x9d8acc  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_currentUserId
    // 0x9d83c0: ldur            x1, [fp, #-0x10]
    // 0x9d83c4: ldur            x2, [fp, #-0x18]
    // 0x9d83c8: stur            x0, [fp, #-0x18]
    // 0x9d83cc: r0 = _normalized()
    //     0x9d83cc: bl              #0x9d8a64  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_normalized
    // 0x9d83d0: stur            x0, [fp, #-0x30]
    // 0x9d83d4: r0 = makeId()
    //     0x9d83d4: bl              #0x9d8b44  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::makeId
    // 0x9d83d8: stur            x0, [fp, #-0x38]
    // 0x9d83dc: r0 = WorkoutCommentModel()
    //     0x9d83dc: bl              #0x9d8b38  ; AllocateWorkoutCommentModelStub -> WorkoutCommentModel (size=0x30)
    // 0x9d83e0: mov             x3, x0
    // 0x9d83e4: ldur            x0, [fp, #-0x38]
    // 0x9d83e8: stur            x3, [fp, #-0x40]
    // 0x9d83ec: StoreField: r3->field_7 = r0
    //     0x9d83ec: stur            w0, [x3, #7]
    // 0x9d83f0: ldur            x1, [fp, #-0x20]
    // 0x9d83f4: StoreField: r3->field_b = r1
    //     0x9d83f4: stur            w1, [x3, #0xb]
    // 0x9d83f8: ldur            x1, [fp, #-0x28]
    // 0x9d83fc: StoreField: r3->field_f = r1
    //     0x9d83fc: stur            w1, [x3, #0xf]
    // 0x9d8400: ldur            x1, [fp, #-0x18]
    // 0x9d8404: StoreField: r3->field_13 = r1
    //     0x9d8404: stur            w1, [x3, #0x13]
    // 0x9d8408: ldur            x1, [fp, #-0x30]
    // 0x9d840c: ArrayStore: r3[0] = r1  ; List_4
    //     0x9d840c: stur            w1, [x3, #0x17]
    // 0x9d8410: StoreField: r3->field_1b = rZR
    //     0x9d8410: stur            wzr, [x3, #0x1b]
    // 0x9d8414: StoreField: r3->field_1f = rZR
    //     0x9d8414: stur            wzr, [x3, #0x1f]
    // 0x9d8418: r4 = false
    //     0x9d8418: add             x4, NULL, #0x30  ; false
    // 0x9d841c: StoreField: r3->field_2b = r4
    //     0x9d841c: stur            w4, [x3, #0x2b]
    // 0x9d8420: ldur            x1, [fp, #-0x10]
    // 0x9d8424: LoadField: r2 = r1->field_b
    //     0x9d8424: ldur            w2, [x1, #0xb]
    // 0x9d8428: DecompressPointer r2
    //     0x9d8428: add             x2, x2, HEAP, lsl #32
    // 0x9d842c: mov             x1, x2
    // 0x9d8430: r2 = "comments"
    //     0x9d8430: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9d8434: ldr             x2, [x2, #0xda8]
    // 0x9d8438: r0 = collection()
    //     0x9d8438: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9d843c: ldur            x16, [fp, #-0x38]
    // 0x9d8440: str             x16, [SP]
    // 0x9d8444: mov             x1, x0
    // 0x9d8448: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9d8448: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9d844c: r0 = doc()
    //     0x9d844c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9d8450: stur            x0, [fp, #-0x10]
    // 0x9d8454: r16 = true
    //     0x9d8454: add             x16, NULL, #0x20  ; true
    // 0x9d8458: str             x16, [SP]
    // 0x9d845c: ldur            x1, [fp, #-0x40]
    // 0x9d8460: r4 = const [0, 0x2, 0x1, 0x1, forCreate, 0x1, null]
    //     0x9d8460: add             x4, PP, #0x57, lsl #12  ; [pp+0x57768] List(7) [0, 0x2, 0x1, 0x1, "forCreate", 0x1, Null]
    //     0x9d8464: ldr             x4, [x4, #0x768]
    // 0x9d8468: r0 = toFirestore()
    //     0x9d8468: bl              #0x9d87d4  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::toFirestore
    // 0x9d846c: ldur            x1, [fp, #-0x10]
    // 0x9d8470: mov             x2, x0
    // 0x9d8474: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d8474: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d8478: r0 = set()
    //     0x9d8478: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9d847c: mov             x1, x0
    // 0x9d8480: stur            x1, [fp, #-0x10]
    // 0x9d8484: r0 = Await()
    //     0x9d8484: bl              #0x60ad4c  ; AwaitStub
    // 0x9d8488: r0 = DateTime()
    //     0x9d8488: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d848c: mov             x1, x0
    // 0x9d8490: r0 = false
    //     0x9d8490: add             x0, NULL, #0x30  ; false
    // 0x9d8494: stur            x1, [fp, #-0x10]
    // 0x9d8498: StoreField: r1->field_7 = r0
    //     0x9d8498: stur            w0, [x1, #7]
    // 0x9d849c: r0 = _getCurrentMicros()
    //     0x9d849c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d84a0: r1 = LoadInt32Instr(r0)
    //     0x9d84a0: sbfx            x1, x0, #1, #0x1f
    //     0x9d84a4: tbz             w0, #0, #0x9d84ac
    //     0x9d84a8: ldur            x1, [x0, #7]
    // 0x9d84ac: ldur            x0, [fp, #-0x10]
    // 0x9d84b0: StoreField: r0->field_b = r1
    //     0x9d84b0: stur            x1, [x0, #0xb]
    // 0x9d84b4: r0 = DateTime()
    //     0x9d84b4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d84b8: mov             x1, x0
    // 0x9d84bc: r0 = false
    //     0x9d84bc: add             x0, NULL, #0x30  ; false
    // 0x9d84c0: stur            x1, [fp, #-0x18]
    // 0x9d84c4: StoreField: r1->field_7 = r0
    //     0x9d84c4: stur            w0, [x1, #7]
    // 0x9d84c8: r0 = _getCurrentMicros()
    //     0x9d84c8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d84cc: r1 = LoadInt32Instr(r0)
    //     0x9d84cc: sbfx            x1, x0, #1, #0x1f
    //     0x9d84d0: tbz             w0, #0, #0x9d84d8
    //     0x9d84d4: ldur            x1, [x0, #7]
    // 0x9d84d8: ldur            x0, [fp, #-0x18]
    // 0x9d84dc: StoreField: r0->field_b = r1
    //     0x9d84dc: stur            x1, [x0, #0xb]
    // 0x9d84e0: ldur            x16, [fp, #-0x10]
    // 0x9d84e4: stp             x0, x16, [SP]
    // 0x9d84e8: ldur            x1, [fp, #-0x40]
    // 0x9d84ec: r4 = const [0, 0x3, 0x2, 0x1, createDate, 0x1, updateDate, 0x2, null]
    //     0x9d84ec: add             x4, PP, #0x57, lsl #12  ; [pp+0x57770] List(9) [0, 0x3, 0x2, 0x1, "createDate", 0x1, "updateDate", 0x2, Null]
    //     0x9d84f0: ldr             x4, [x4, #0x770]
    // 0x9d84f4: r0 = copyWith()
    //     0x9d84f4: bl              #0x9d8528  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::copyWith
    // 0x9d84f8: r0 = ReturnAsyncNotFuture()
    //     0x9d84f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d84fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d84fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8500: b               #0x9d83ac
  }
  _ _normalized(/* No info */) {
    // ** addr: 0x9d8a64, size: 0x5c
    // 0x9d8a64: EnterFrame
    //     0x9d8a64: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8a68: mov             fp, SP
    // 0x9d8a6c: mov             x0, x1
    // 0x9d8a70: mov             x1, x2
    // 0x9d8a74: CheckStackOverflow
    //     0x9d8a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8a78: cmp             SP, x16
    //     0x9d8a7c: b.ls            #0x9d8ab8
    // 0x9d8a80: r0 = trim()
    //     0x9d8a80: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9d8a84: LoadField: r1 = r0->field_7
    //     0x9d8a84: ldur            w1, [x0, #7]
    // 0x9d8a88: cbz             w1, #0x9d8a98
    // 0x9d8a8c: LeaveFrame
    //     0x9d8a8c: mov             SP, fp
    //     0x9d8a90: ldp             fp, lr, [SP], #0x10
    // 0x9d8a94: ret
    //     0x9d8a94: ret             
    // 0x9d8a98: r0 = WorkoutCommentManagerException()
    //     0x9d8a98: bl              #0x9d8ac0  ; AllocateWorkoutCommentManagerExceptionStub -> WorkoutCommentManagerException (size=0xc)
    // 0x9d8a9c: mov             x1, x0
    // 0x9d8aa0: r0 = "Comment text can\'t be empty."
    //     0x9d8aa0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57780] "Comment text can\'t be empty."
    //     0x9d8aa4: ldr             x0, [x0, #0x780]
    // 0x9d8aa8: StoreField: r1->field_7 = r0
    //     0x9d8aa8: stur            w0, [x1, #7]
    // 0x9d8aac: mov             x0, x1
    // 0x9d8ab0: r0 = Throw()
    //     0x9d8ab0: bl              #0xe54334  ; ThrowStub
    // 0x9d8ab4: brk             #0
    // 0x9d8ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8abc: b               #0x9d8a80
  }
  _ _currentUserId(/* No info */) {
    // ** addr: 0x9d8acc, size: 0x6c
    // 0x9d8acc: EnterFrame
    //     0x9d8acc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8ad0: mov             fp, SP
    // 0x9d8ad4: LoadField: r0 = r1->field_7
    //     0x9d8ad4: ldur            w0, [x1, #7]
    // 0x9d8ad8: DecompressPointer r0
    //     0x9d8ad8: add             x0, x0, HEAP, lsl #32
    // 0x9d8adc: LoadField: r1 = r0->field_27
    //     0x9d8adc: ldur            w1, [x0, #0x27]
    // 0x9d8ae0: DecompressPointer r1
    //     0x9d8ae0: add             x1, x1, HEAP, lsl #32
    // 0x9d8ae4: cmp             w1, NULL
    // 0x9d8ae8: b.ne            #0x9d8af4
    // 0x9d8aec: r0 = Null
    //     0x9d8aec: mov             x0, NULL
    // 0x9d8af0: b               #0x9d8afc
    // 0x9d8af4: LoadField: r0 = r1->field_7
    //     0x9d8af4: ldur            w0, [x1, #7]
    // 0x9d8af8: DecompressPointer r0
    //     0x9d8af8: add             x0, x0, HEAP, lsl #32
    // 0x9d8afc: cmp             w0, NULL
    // 0x9d8b00: b.eq            #0x9d8b18
    // 0x9d8b04: LoadField: r1 = r0->field_7
    //     0x9d8b04: ldur            w1, [x0, #7]
    // 0x9d8b08: cbz             w1, #0x9d8b18
    // 0x9d8b0c: LeaveFrame
    //     0x9d8b0c: mov             SP, fp
    //     0x9d8b10: ldp             fp, lr, [SP], #0x10
    // 0x9d8b14: ret
    //     0x9d8b14: ret             
    // 0x9d8b18: r0 = WorkoutCommentManagerException()
    //     0x9d8b18: bl              #0x9d8ac0  ; AllocateWorkoutCommentManagerExceptionStub -> WorkoutCommentManagerException (size=0xc)
    // 0x9d8b1c: mov             x1, x0
    // 0x9d8b20: r0 = "You must be signed in to comment."
    //     0x9d8b20: add             x0, PP, #0x57, lsl #12  ; [pp+0x57788] "You must be signed in to comment."
    //     0x9d8b24: ldr             x0, [x0, #0x788]
    // 0x9d8b28: StoreField: r1->field_7 = r0
    //     0x9d8b28: stur            w0, [x1, #7]
    // 0x9d8b2c: mov             x0, x1
    // 0x9d8b30: r0 = Throw()
    //     0x9d8b30: bl              #0xe54334  ; ThrowStub
    // 0x9d8b34: brk             #0
  }
  _ fetchCommentsPage(/* No info */) async {
    // ** addr: 0x9d9e90, size: 0x588
    // 0x9d9e90: EnterFrame
    //     0x9d9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9e94: mov             fp, SP
    // 0x9d9e98: AllocStack(0x98)
    //     0x9d9e98: sub             SP, SP, #0x98
    // 0x9d9e9c: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic after = Null /* r3, fp-0x10 */})
    //     0x9d9e9c: stur            NULL, [fp, #-8]
    //     0x9d9ea0: stur            x1, [fp, #-0x18]
    //     0x9d9ea4: stur            x2, [fp, #-0x20]
    //     0x9d9ea8: ldur            w0, [x4, #0x13]
    //     0x9d9eac: ldur            w3, [x4, #0x1f]
    //     0x9d9eb0: add             x3, x3, HEAP, lsl #32
    //     0x9d9eb4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f840] "after"
    //     0x9d9eb8: ldr             x16, [x16, #0x840]
    //     0x9d9ebc: cmp             w3, w16
    //     0x9d9ec0: b.ne            #0x9d9ee0
    //     0x9d9ec4: ldur            w3, [x4, #0x23]
    //     0x9d9ec8: add             x3, x3, HEAP, lsl #32
    //     0x9d9ecc: sub             w4, w0, w3
    //     0x9d9ed0: add             x0, fp, w4, sxtw #2
    //     0x9d9ed4: ldr             x0, [x0, #8]
    //     0x9d9ed8: mov             x3, x0
    //     0x9d9edc: b               #0x9d9ee4
    //     0x9d9ee0: mov             x3, NULL
    //     0x9d9ee4: stur            x3, [fp, #-0x10]
    // 0x9d9ee8: CheckStackOverflow
    //     0x9d9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9eec: cmp             SP, x16
    //     0x9d9ef0: b.ls            #0x9da3fc
    // 0x9d9ef4: InitAsync() -> Future<({List<WorkoutCommentModel> comments, DocumentSnapshot<Map<String, dynamic>>? cursor})>
    //     0x9d9ef4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53d98] TypeArguments: <({List<WorkoutCommentModel> comments, DocumentSnapshot<Map<String, dynamic>>? cursor})>
    //     0x9d9ef8: ldr             x0, [x0, #0xd98]
    //     0x9d9efc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d9f00: r1 = <WorkoutCommentModel>
    //     0x9d9f00: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d9f04: ldr             x1, [x1, #0xda0]
    // 0x9d9f08: r2 = 0
    //     0x9d9f08: mov             x2, #0
    // 0x9d9f0c: r0 = _GrowableList()
    //     0x9d9f0c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d9f10: mov             x3, x0
    // 0x9d9f14: ldur            x0, [fp, #-0x18]
    // 0x9d9f18: stur            x3, [fp, #-0x38]
    // 0x9d9f1c: LoadField: r4 = r0->field_b
    //     0x9d9f1c: ldur            w4, [x0, #0xb]
    // 0x9d9f20: DecompressPointer r4
    //     0x9d9f20: add             x4, x4, HEAP, lsl #32
    // 0x9d9f24: stur            x4, [fp, #-0x30]
    // 0x9d9f28: ldur            x6, [fp, #-0x10]
    // 0x9d9f2c: r5 = 20
    //     0x9d9f2c: mov             x5, #0x14
    // 0x9d9f30: stur            x6, [fp, #-0x10]
    // 0x9d9f34: CheckStackOverflow
    //     0x9d9f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9f38: cmp             SP, x16
    //     0x9d9f3c: b.ls            #0x9da404
    // 0x9d9f40: LoadField: r1 = r3->field_b
    //     0x9d9f40: ldur            w1, [x3, #0xb]
    // 0x9d9f44: r2 = LoadInt32Instr(r1)
    //     0x9d9f44: sbfx            x2, x1, #1, #0x1f
    // 0x9d9f48: cmp             x2, #0x14
    // 0x9d9f4c: b.ge            #0x9da394
    // 0x9d9f50: sub             x1, x5, x2
    // 0x9d9f54: cmp             x1, #1
    // 0x9d9f58: b.ge            #0x9d9f64
    // 0x9d9f5c: r7 = 1
    //     0x9d9f5c: mov             x7, #1
    // 0x9d9f60: b               #0x9d9f78
    // 0x9d9f64: cmp             x1, #0x14
    // 0x9d9f68: b.le            #0x9d9f74
    // 0x9d9f6c: r7 = 20
    //     0x9d9f6c: mov             x7, #0x14
    // 0x9d9f70: b               #0x9d9f78
    // 0x9d9f74: mov             x7, x1
    // 0x9d9f78: mov             x1, x4
    // 0x9d9f7c: stur            x7, [fp, #-0x28]
    // 0x9d9f80: r2 = "comments"
    //     0x9d9f80: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9d9f84: ldr             x2, [x2, #0xda8]
    // 0x9d9f88: r0 = collection()
    //     0x9d9f88: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9d9f8c: ldur            x16, [fp, #-0x20]
    // 0x9d9f90: str             x16, [SP]
    // 0x9d9f94: mov             x1, x0
    // 0x9d9f98: r2 = "workoutId"
    //     0x9d9f98: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9d9f9c: ldr             x2, [x2, #0x540]
    // 0x9d9fa0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9d9fa0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9d9fa4: ldr             x4, [x4, #0x4d0]
    // 0x9d9fa8: r0 = where()
    //     0x9d9fa8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9d9fac: r16 = true
    //     0x9d9fac: add             x16, NULL, #0x20  ; true
    // 0x9d9fb0: str             x16, [SP]
    // 0x9d9fb4: mov             x1, x0
    // 0x9d9fb8: r2 = "createDate"
    //     0x9d9fb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9d9fbc: ldr             x2, [x2, #0x588]
    // 0x9d9fc0: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x9d9fc0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x9d9fc4: ldr             x4, [x4, #0xdc8]
    // 0x9d9fc8: r0 = orderBy()
    //     0x9d9fc8: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x9d9fcc: LoadField: r3 = r0->field_7
    //     0x9d9fcc: ldur            w3, [x0, #7]
    // 0x9d9fd0: DecompressPointer r3
    //     0x9d9fd0: add             x3, x3, HEAP, lsl #32
    // 0x9d9fd4: stur            x3, [fp, #-0x40]
    // 0x9d9fd8: LoadField: r1 = r0->field_b
    //     0x9d9fd8: ldur            w1, [x0, #0xb]
    // 0x9d9fdc: DecompressPointer r1
    //     0x9d9fdc: add             x1, x1, HEAP, lsl #32
    // 0x9d9fe0: ldur            x2, [fp, #-0x28]
    // 0x9d9fe4: r0 = limit()
    //     0x9d9fe4: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x9d9fe8: stur            x0, [fp, #-0x48]
    // 0x9d9fec: r0 = _JsonQuery()
    //     0x9d9fec: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x9d9ff0: mov             x1, x0
    // 0x9d9ff4: ldur            x2, [fp, #-0x40]
    // 0x9d9ff8: ldur            x3, [fp, #-0x48]
    // 0x9d9ffc: stur            x0, [fp, #-0x40]
    // 0x9da000: r0 = _JsonQuery()
    //     0x9da000: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x9da004: ldur            x2, [fp, #-0x10]
    // 0x9da008: cmp             w2, NULL
    // 0x9da00c: b.eq            #0x9da020
    // 0x9da010: ldur            x1, [fp, #-0x40]
    // 0x9da014: r0 = startAfterDocument()
    //     0x9da014: bl              #0x767f9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::startAfterDocument
    // 0x9da018: mov             x1, x0
    // 0x9da01c: b               #0x9da024
    // 0x9da020: ldur            x1, [fp, #-0x40]
    // 0x9da024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9da024: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9da028: r0 = get()
    //     0x9da028: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9da02c: mov             x1, x0
    // 0x9da030: stur            x1, [fp, #-0x40]
    // 0x9da034: r0 = Await()
    //     0x9da034: bl              #0x60ad4c  ; AwaitStub
    // 0x9da038: stur            x0, [fp, #-0x40]
    // 0x9da03c: r1 = 1
    //     0x9da03c: mov             x1, #1
    // 0x9da040: r0 = AllocateContext()
    //     0x9da040: bl              #0xe5501c  ; AllocateContextStub
    // 0x9da044: mov             x1, x0
    // 0x9da048: ldur            x0, [fp, #-0x40]
    // 0x9da04c: StoreField: r1->field_f = r0
    //     0x9da04c: stur            w0, [x1, #0xf]
    // 0x9da050: LoadField: r2 = r0->field_b
    //     0x9da050: ldur            w2, [x0, #0xb]
    // 0x9da054: DecompressPointer r2
    //     0x9da054: add             x2, x2, HEAP, lsl #32
    // 0x9da058: LoadField: r3 = r2->field_7
    //     0x9da058: ldur            w3, [x2, #7]
    // 0x9da05c: DecompressPointer r3
    //     0x9da05c: add             x3, x3, HEAP, lsl #32
    // 0x9da060: mov             x2, x1
    // 0x9da064: stur            x3, [fp, #-0x48]
    // 0x9da068: r1 = Function '<anonymous closure>':.
    //     0x9da068: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9da06c: ldr             x1, [x1, #0x5f0]
    // 0x9da070: r0 = AllocateClosure()
    //     0x9da070: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9da074: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9da074: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9da078: ldr             x16, [x16, #0x5f8]
    // 0x9da07c: ldur            lr, [fp, #-0x48]
    // 0x9da080: stp             lr, x16, [SP, #8]
    // 0x9da084: str             x0, [SP]
    // 0x9da088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9da088: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9da08c: r0 = map()
    //     0x9da08c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9da090: LoadField: r1 = r0->field_7
    //     0x9da090: ldur            w1, [x0, #7]
    // 0x9da094: DecompressPointer r1
    //     0x9da094: add             x1, x1, HEAP, lsl #32
    // 0x9da098: mov             x2, x0
    // 0x9da09c: r0 = _GrowableList.of()
    //     0x9da09c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9da0a0: LoadField: r1 = r0->field_b
    //     0x9da0a0: ldur            w1, [x0, #0xb]
    // 0x9da0a4: cbz             w1, #0x9da37c
    // 0x9da0a8: ldur            x0, [fp, #-0x40]
    // 0x9da0ac: r1 = 1
    //     0x9da0ac: mov             x1, #1
    // 0x9da0b0: r0 = AllocateContext()
    //     0x9da0b0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9da0b4: mov             x1, x0
    // 0x9da0b8: ldur            x0, [fp, #-0x40]
    // 0x9da0bc: StoreField: r1->field_f = r0
    //     0x9da0bc: stur            w0, [x1, #0xf]
    // 0x9da0c0: mov             x2, x1
    // 0x9da0c4: r1 = Function '<anonymous closure>':.
    //     0x9da0c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9da0c8: ldr             x1, [x1, #0x5f0]
    // 0x9da0cc: r0 = AllocateClosure()
    //     0x9da0cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9da0d0: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9da0d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9da0d4: ldr             x16, [x16, #0x5f8]
    // 0x9da0d8: ldur            lr, [fp, #-0x48]
    // 0x9da0dc: stp             lr, x16, [SP, #8]
    // 0x9da0e0: str             x0, [SP]
    // 0x9da0e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9da0e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9da0e8: r0 = map()
    //     0x9da0e8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9da0ec: LoadField: r1 = r0->field_7
    //     0x9da0ec: ldur            w1, [x0, #7]
    // 0x9da0f0: DecompressPointer r1
    //     0x9da0f0: add             x1, x1, HEAP, lsl #32
    // 0x9da0f4: mov             x2, x0
    // 0x9da0f8: r0 = _GrowableList.of()
    //     0x9da0f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9da0fc: mov             x2, x0
    // 0x9da100: LoadField: r0 = r2->field_b
    //     0x9da100: ldur            w0, [x2, #0xb]
    // 0x9da104: r1 = LoadInt32Instr(r0)
    //     0x9da104: sbfx            x1, x0, #1, #0x1f
    // 0x9da108: cmp             x1, #0
    // 0x9da10c: b.le            #0x9da3f0
    // 0x9da110: ldur            x3, [fp, #-0x40]
    // 0x9da114: sub             x4, x1, #1
    // 0x9da118: mov             x0, x1
    // 0x9da11c: mov             x1, x4
    // 0x9da120: cmp             x1, x0
    // 0x9da124: b.hs            #0x9da40c
    // 0x9da128: LoadField: r0 = r2->field_f
    //     0x9da128: ldur            w0, [x2, #0xf]
    // 0x9da12c: DecompressPointer r0
    //     0x9da12c: add             x0, x0, HEAP, lsl #32
    // 0x9da130: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x9da130: add             x16, x0, x4, lsl #2
    //     0x9da134: ldur            w6, [x16, #0xf]
    // 0x9da138: DecompressPointer r6
    //     0x9da138: add             x6, x6, HEAP, lsl #32
    // 0x9da13c: stur            x6, [fp, #-0x50]
    // 0x9da140: r1 = 1
    //     0x9da140: mov             x1, #1
    // 0x9da144: r0 = AllocateContext()
    //     0x9da144: bl              #0xe5501c  ; AllocateContextStub
    // 0x9da148: mov             x1, x0
    // 0x9da14c: ldur            x0, [fp, #-0x40]
    // 0x9da150: StoreField: r1->field_f = r0
    //     0x9da150: stur            w0, [x1, #0xf]
    // 0x9da154: mov             x2, x1
    // 0x9da158: r1 = Function '<anonymous closure>':.
    //     0x9da158: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9da15c: ldr             x1, [x1, #0x5f0]
    // 0x9da160: r0 = AllocateClosure()
    //     0x9da160: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9da164: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9da164: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9da168: ldr             x16, [x16, #0x5f8]
    // 0x9da16c: ldur            lr, [fp, #-0x48]
    // 0x9da170: stp             lr, x16, [SP, #8]
    // 0x9da174: str             x0, [SP]
    // 0x9da178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9da178: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9da17c: r0 = map()
    //     0x9da17c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9da180: LoadField: r1 = r0->field_7
    //     0x9da180: ldur            w1, [x0, #7]
    // 0x9da184: DecompressPointer r1
    //     0x9da184: add             x1, x1, HEAP, lsl #32
    // 0x9da188: mov             x2, x0
    // 0x9da18c: r0 = _GrowableList.of()
    //     0x9da18c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9da190: mov             x3, x0
    // 0x9da194: stur            x3, [fp, #-0x78]
    // 0x9da198: LoadField: r4 = r3->field_7
    //     0x9da198: ldur            w4, [x3, #7]
    // 0x9da19c: DecompressPointer r4
    //     0x9da19c: add             x4, x4, HEAP, lsl #32
    // 0x9da1a0: stur            x4, [fp, #-0x70]
    // 0x9da1a4: LoadField: r0 = r3->field_b
    //     0x9da1a4: ldur            w0, [x3, #0xb]
    // 0x9da1a8: r5 = LoadInt32Instr(r0)
    //     0x9da1a8: sbfx            x5, x0, #1, #0x1f
    // 0x9da1ac: stur            x5, [fp, #-0x68]
    // 0x9da1b0: ldur            x6, [fp, #-0x38]
    // 0x9da1b4: r0 = 0
    //     0x9da1b4: mov             x0, #0
    // 0x9da1b8: CheckStackOverflow
    //     0x9da1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da1bc: cmp             SP, x16
    //     0x9da1c0: b.ls            #0x9da410
    // 0x9da1c4: LoadField: r1 = r3->field_b
    //     0x9da1c4: ldur            w1, [x3, #0xb]
    // 0x9da1c8: r2 = LoadInt32Instr(r1)
    //     0x9da1c8: sbfx            x2, x1, #1, #0x1f
    // 0x9da1cc: cmp             x5, x2
    // 0x9da1d0: b.ne            #0x9da3d0
    // 0x9da1d4: cmp             x0, x2
    // 0x9da1d8: b.ge            #0x9da2f0
    // 0x9da1dc: LoadField: r1 = r3->field_f
    //     0x9da1dc: ldur            w1, [x3, #0xf]
    // 0x9da1e0: DecompressPointer r1
    //     0x9da1e0: add             x1, x1, HEAP, lsl #32
    // 0x9da1e4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x9da1e4: add             x16, x1, x0, lsl #2
    //     0x9da1e8: ldur            w7, [x16, #0xf]
    // 0x9da1ec: DecompressPointer r7
    //     0x9da1ec: add             x7, x7, HEAP, lsl #32
    // 0x9da1f0: stur            x7, [fp, #-0x60]
    // 0x9da1f4: add             x8, x0, #1
    // 0x9da1f8: stur            x8, [fp, #-0x58]
    // 0x9da1fc: cmp             w7, NULL
    // 0x9da200: b.ne            #0x9da234
    // 0x9da204: mov             x0, x7
    // 0x9da208: mov             x2, x4
    // 0x9da20c: r1 = Null
    //     0x9da20c: mov             x1, NULL
    // 0x9da210: cmp             w2, NULL
    // 0x9da214: b.eq            #0x9da234
    // 0x9da218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9da218: ldur            w4, [x2, #0x17]
    // 0x9da21c: DecompressPointer r4
    //     0x9da21c: add             x4, x4, HEAP, lsl #32
    // 0x9da220: r8 = X0
    //     0x9da220: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9da224: LoadField: r9 = r4->field_7
    //     0x9da224: ldur            x9, [x4, #7]
    // 0x9da228: r3 = Null
    //     0x9da228: add             x3, PP, #0x53, lsl #12  ; [pp+0x53db0] Null
    //     0x9da22c: ldr             x3, [x3, #0xdb0]
    // 0x9da230: blr             x9
    // 0x9da234: ldur            x2, [fp, #-0x60]
    // 0x9da238: r1 = Null
    //     0x9da238: mov             x1, NULL
    // 0x9da23c: r0 = WorkoutCommentModel.fromFirestore()
    //     0x9da23c: bl              #0x9da418  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::WorkoutCommentModel.fromFirestore
    // 0x9da240: stur            x0, [fp, #-0x60]
    // 0x9da244: LoadField: r1 = r0->field_2b
    //     0x9da244: ldur            w1, [x0, #0x2b]
    // 0x9da248: DecompressPointer r1
    //     0x9da248: add             x1, x1, HEAP, lsl #32
    // 0x9da24c: cmp             w1, NULL
    // 0x9da250: b.eq            #0x9da258
    // 0x9da254: tbz             w1, #4, #0x9da2d4
    // 0x9da258: ldur            x2, [fp, #-0x38]
    // 0x9da25c: LoadField: r1 = r2->field_b
    //     0x9da25c: ldur            w1, [x2, #0xb]
    // 0x9da260: LoadField: r3 = r2->field_f
    //     0x9da260: ldur            w3, [x2, #0xf]
    // 0x9da264: DecompressPointer r3
    //     0x9da264: add             x3, x3, HEAP, lsl #32
    // 0x9da268: LoadField: r4 = r3->field_b
    //     0x9da268: ldur            w4, [x3, #0xb]
    // 0x9da26c: r3 = LoadInt32Instr(r1)
    //     0x9da26c: sbfx            x3, x1, #1, #0x1f
    // 0x9da270: stur            x3, [fp, #-0x80]
    // 0x9da274: r1 = LoadInt32Instr(r4)
    //     0x9da274: sbfx            x1, x4, #1, #0x1f
    // 0x9da278: cmp             x3, x1
    // 0x9da27c: b.ne            #0x9da288
    // 0x9da280: mov             x1, x2
    // 0x9da284: r0 = _growToNextCapacity()
    //     0x9da284: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9da288: ldur            x2, [fp, #-0x38]
    // 0x9da28c: ldur            x3, [fp, #-0x80]
    // 0x9da290: add             x0, x3, #1
    // 0x9da294: lsl             x1, x0, #1
    // 0x9da298: StoreField: r2->field_b = r1
    //     0x9da298: stur            w1, [x2, #0xb]
    // 0x9da29c: LoadField: r1 = r2->field_f
    //     0x9da29c: ldur            w1, [x2, #0xf]
    // 0x9da2a0: DecompressPointer r1
    //     0x9da2a0: add             x1, x1, HEAP, lsl #32
    // 0x9da2a4: ldur            x0, [fp, #-0x60]
    // 0x9da2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9da2a8: add             x25, x1, x3, lsl #2
    //     0x9da2ac: add             x25, x25, #0xf
    //     0x9da2b0: str             w0, [x25]
    //     0x9da2b4: tbz             w0, #0, #0x9da2d0
    //     0x9da2b8: ldurb           w16, [x1, #-1]
    //     0x9da2bc: ldurb           w17, [x0, #-1]
    //     0x9da2c0: and             x16, x17, x16, lsr #2
    //     0x9da2c4: tst             x16, HEAP, lsr #32
    //     0x9da2c8: b.eq            #0x9da2d0
    //     0x9da2cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9da2d0: b               #0x9da2d8
    // 0x9da2d4: ldur            x2, [fp, #-0x38]
    // 0x9da2d8: ldur            x0, [fp, #-0x58]
    // 0x9da2dc: mov             x6, x2
    // 0x9da2e0: ldur            x4, [fp, #-0x70]
    // 0x9da2e4: ldur            x3, [fp, #-0x78]
    // 0x9da2e8: ldur            x5, [fp, #-0x68]
    // 0x9da2ec: b               #0x9da1b8
    // 0x9da2f0: mov             x2, x6
    // 0x9da2f4: ldur            x0, [fp, #-0x40]
    // 0x9da2f8: ldur            x1, [fp, #-0x28]
    // 0x9da2fc: r1 = 1
    //     0x9da2fc: mov             x1, #1
    // 0x9da300: r0 = AllocateContext()
    //     0x9da300: bl              #0xe5501c  ; AllocateContextStub
    // 0x9da304: mov             x1, x0
    // 0x9da308: ldur            x0, [fp, #-0x40]
    // 0x9da30c: StoreField: r1->field_f = r0
    //     0x9da30c: stur            w0, [x1, #0xf]
    // 0x9da310: mov             x2, x1
    // 0x9da314: r1 = Function '<anonymous closure>':.
    //     0x9da314: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9da318: ldr             x1, [x1, #0x5f0]
    // 0x9da31c: r0 = AllocateClosure()
    //     0x9da31c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9da320: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9da320: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9da324: ldr             x16, [x16, #0x5f8]
    // 0x9da328: ldur            lr, [fp, #-0x48]
    // 0x9da32c: stp             lr, x16, [SP, #8]
    // 0x9da330: str             x0, [SP]
    // 0x9da334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9da334: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9da338: r0 = map()
    //     0x9da338: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9da33c: LoadField: r1 = r0->field_7
    //     0x9da33c: ldur            w1, [x0, #7]
    // 0x9da340: DecompressPointer r1
    //     0x9da340: add             x1, x1, HEAP, lsl #32
    // 0x9da344: mov             x2, x0
    // 0x9da348: r0 = _GrowableList.of()
    //     0x9da348: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9da34c: LoadField: r1 = r0->field_b
    //     0x9da34c: ldur            w1, [x0, #0xb]
    // 0x9da350: r0 = LoadInt32Instr(r1)
    //     0x9da350: sbfx            x0, x1, #1, #0x1f
    // 0x9da354: ldur            x1, [fp, #-0x28]
    // 0x9da358: cmp             x0, x1
    // 0x9da35c: b.lt            #0x9da374
    // 0x9da360: ldur            x6, [fp, #-0x50]
    // 0x9da364: ldur            x0, [fp, #-0x18]
    // 0x9da368: ldur            x3, [fp, #-0x38]
    // 0x9da36c: ldur            x4, [fp, #-0x30]
    // 0x9da370: b               #0x9d9f2c
    // 0x9da374: ldur            x3, [fp, #-0x50]
    // 0x9da378: b               #0x9da39c
    // 0x9da37c: ldur            x2, [fp, #-0x38]
    // 0x9da380: r3 = Null
    //     0x9da380: mov             x3, NULL
    // 0x9da384: r1 = 1179652
    //     0x9da384: mov             x1, #4
    //     0x9da388: movk            x1, #0x12, lsl #16
    // 0x9da38c: r0 = AllocateRecord2Named()
    //     0x9da38c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9da390: r0 = ReturnAsyncNotFuture()
    //     0x9da390: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9da394: mov             x2, x6
    // 0x9da398: mov             x3, x2
    // 0x9da39c: ldur            x1, [fp, #-0x38]
    // 0x9da3a0: stur            x3, [fp, #-0x10]
    // 0x9da3a4: r2 = 20
    //     0x9da3a4: mov             x2, #0x14
    // 0x9da3a8: r0 = take()
    //     0x9da3a8: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9da3ac: mov             x1, x0
    // 0x9da3b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9da3b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9da3b4: r0 = toList()
    //     0x9da3b4: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9da3b8: mov             x2, x0
    // 0x9da3bc: ldur            x3, [fp, #-0x10]
    // 0x9da3c0: r1 = 1179652
    //     0x9da3c0: mov             x1, #4
    //     0x9da3c4: movk            x1, #0x12, lsl #16
    // 0x9da3c8: r0 = AllocateRecord2Named()
    //     0x9da3c8: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9da3cc: r0 = ReturnAsyncNotFuture()
    //     0x9da3cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9da3d0: mov             x0, x3
    // 0x9da3d4: r0 = ConcurrentModificationError()
    //     0x9da3d4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9da3d8: mov             x1, x0
    // 0x9da3dc: ldur            x0, [fp, #-0x78]
    // 0x9da3e0: StoreField: r1->field_b = r0
    //     0x9da3e0: stur            w0, [x1, #0xb]
    // 0x9da3e4: mov             x0, x1
    // 0x9da3e8: r0 = Throw()
    //     0x9da3e8: bl              #0xe54334  ; ThrowStub
    // 0x9da3ec: brk             #0
    // 0x9da3f0: r0 = noElement()
    //     0x9da3f0: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9da3f4: r0 = Throw()
    //     0x9da3f4: bl              #0xe54334  ; ThrowStub
    // 0x9da3f8: brk             #0
    // 0x9da3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da400: b               #0x9d9ef4
    // 0x9da404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da408: b               #0x9d9f40
    // 0x9da40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9da40c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9da410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da414: b               #0x9da1c4
  }
  _ createReply(/* No info */) async {
    // ** addr: 0x9dd37c, size: 0x290
    // 0x9dd37c: EnterFrame
    //     0x9dd37c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd380: mov             fp, SP
    // 0x9dd384: AllocStack(0x58)
    //     0x9dd384: sub             SP, SP, #0x58
    // 0x9dd388: SetupParameters(WorkoutCommentManager this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */, [dynamic _ /* fp-0x30 */])
    //     0x9dd388: stur            NULL, [fp, #-8]
    //     0x9dd38c: stur            x1, [fp, #-0x10]
    //     0x9dd390: mov             x16, x2
    //     0x9dd394: mov             x2, x1
    //     0x9dd398: mov             x1, x16
    //     0x9dd39c: mov             x16, x3
    //     0x9dd3a0: mov             x3, x2
    //     0x9dd3a4: mov             x2, x16
    //     0x9dd3a8: stur            x1, [fp, #-0x18]
    //     0x9dd3ac: stur            x2, [fp, #-0x20]
    //     0x9dd3b0: stur            x5, [fp, #-0x28]
    //     0x9dd3b4: stur            x6, [fp, #-0x30]
    // 0x9dd3b8: CheckStackOverflow
    //     0x9dd3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd3bc: cmp             SP, x16
    //     0x9dd3c0: b.ls            #0x9dd604
    // 0x9dd3c4: InitAsync() -> Future<WorkoutCommentReplyModel>
    //     0x9dd3c4: add             x0, PP, #0x57, lsl #12  ; [pp+0x578d8] TypeArguments: <WorkoutCommentReplyModel>
    //     0x9dd3c8: ldr             x0, [x0, #0x8d8]
    //     0x9dd3cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dd3d0: ldur            x1, [fp, #-0x10]
    // 0x9dd3d4: r0 = _currentUserId()
    //     0x9dd3d4: bl              #0x9d8acc  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_currentUserId
    // 0x9dd3d8: ldur            x1, [fp, #-0x10]
    // 0x9dd3dc: ldur            x2, [fp, #-0x20]
    // 0x9dd3e0: stur            x0, [fp, #-0x20]
    // 0x9dd3e4: r0 = _normalized()
    //     0x9dd3e4: bl              #0x9d8a64  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_normalized
    // 0x9dd3e8: stur            x0, [fp, #-0x38]
    // 0x9dd3ec: r0 = makeId()
    //     0x9dd3ec: bl              #0x9dde1c  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::makeId
    // 0x9dd3f0: stur            x0, [fp, #-0x40]
    // 0x9dd3f4: r0 = WorkoutCommentReplyModel()
    //     0x9dd3f4: bl              #0x9dde10  ; AllocateWorkoutCommentReplyModelStub -> WorkoutCommentReplyModel (size=0x30)
    // 0x9dd3f8: mov             x3, x0
    // 0x9dd3fc: ldur            x0, [fp, #-0x40]
    // 0x9dd400: stur            x3, [fp, #-0x48]
    // 0x9dd404: StoreField: r3->field_7 = r0
    //     0x9dd404: stur            w0, [x3, #7]
    // 0x9dd408: ldur            x4, [fp, #-0x18]
    // 0x9dd40c: StoreField: r3->field_b = r4
    //     0x9dd40c: stur            w4, [x3, #0xb]
    // 0x9dd410: ldur            x1, [fp, #-0x28]
    // 0x9dd414: StoreField: r3->field_f = r1
    //     0x9dd414: stur            w1, [x3, #0xf]
    // 0x9dd418: ldur            x1, [fp, #-0x30]
    // 0x9dd41c: StoreField: r3->field_13 = r1
    //     0x9dd41c: stur            w1, [x3, #0x13]
    // 0x9dd420: ldur            x1, [fp, #-0x20]
    // 0x9dd424: ArrayStore: r3[0] = r1  ; List_4
    //     0x9dd424: stur            w1, [x3, #0x17]
    // 0x9dd428: ldur            x1, [fp, #-0x38]
    // 0x9dd42c: StoreField: r3->field_1b = r1
    //     0x9dd42c: stur            w1, [x3, #0x1b]
    // 0x9dd430: StoreField: r3->field_1f = rZR
    //     0x9dd430: stur            wzr, [x3, #0x1f]
    // 0x9dd434: r5 = false
    //     0x9dd434: add             x5, NULL, #0x30  ; false
    // 0x9dd438: StoreField: r3->field_2b = r5
    //     0x9dd438: stur            w5, [x3, #0x2b]
    // 0x9dd43c: ldur            x1, [fp, #-0x10]
    // 0x9dd440: mov             x2, x4
    // 0x9dd444: r0 = _replies()
    //     0x9dd444: bl              #0x9ddb6c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_replies
    // 0x9dd448: ldur            x16, [fp, #-0x40]
    // 0x9dd44c: str             x16, [SP]
    // 0x9dd450: mov             x1, x0
    // 0x9dd454: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9dd454: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9dd458: r0 = doc()
    //     0x9dd458: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9dd45c: stur            x0, [fp, #-0x20]
    // 0x9dd460: r16 = true
    //     0x9dd460: add             x16, NULL, #0x20  ; true
    // 0x9dd464: str             x16, [SP]
    // 0x9dd468: ldur            x1, [fp, #-0x48]
    // 0x9dd46c: r4 = const [0, 0x2, 0x1, 0x1, forCreate, 0x1, null]
    //     0x9dd46c: add             x4, PP, #0x57, lsl #12  ; [pp+0x57768] List(7) [0, 0x2, 0x1, 0x1, "forCreate", 0x1, Null]
    //     0x9dd470: ldr             x4, [x4, #0x768]
    // 0x9dd474: r0 = toFirestore()
    //     0x9dd474: bl              #0x9dd918  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::toFirestore
    // 0x9dd478: ldur            x1, [fp, #-0x20]
    // 0x9dd47c: mov             x2, x0
    // 0x9dd480: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dd480: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dd484: r0 = set()
    //     0x9dd484: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9dd488: mov             x1, x0
    // 0x9dd48c: stur            x1, [fp, #-0x20]
    // 0x9dd490: r0 = Await()
    //     0x9dd490: bl              #0x60ad4c  ; AwaitStub
    // 0x9dd494: ldur            x0, [fp, #-0x10]
    // 0x9dd498: LoadField: r1 = r0->field_b
    //     0x9dd498: ldur            w1, [x0, #0xb]
    // 0x9dd49c: DecompressPointer r1
    //     0x9dd49c: add             x1, x1, HEAP, lsl #32
    // 0x9dd4a0: r2 = "comments"
    //     0x9dd4a0: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9dd4a4: ldr             x2, [x2, #0xda8]
    // 0x9dd4a8: r0 = collection()
    //     0x9dd4a8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9dd4ac: ldur            x16, [fp, #-0x18]
    // 0x9dd4b0: str             x16, [SP]
    // 0x9dd4b4: mov             x1, x0
    // 0x9dd4b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9dd4b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9dd4bc: r0 = doc()
    //     0x9dd4bc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9dd4c0: r1 = Null
    //     0x9dd4c0: mov             x1, NULL
    // 0x9dd4c4: r2 = 8
    //     0x9dd4c4: mov             x2, #8
    // 0x9dd4c8: stur            x0, [fp, #-0x10]
    // 0x9dd4cc: r0 = AllocateArray()
    //     0x9dd4cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9dd4d0: stur            x0, [fp, #-0x18]
    // 0x9dd4d4: r16 = "replyCount"
    //     0x9dd4d4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e18] "replyCount"
    //     0x9dd4d8: ldr             x16, [x16, #0xe18]
    // 0x9dd4dc: StoreField: r0->field_f = r16
    //     0x9dd4dc: stur            w16, [x0, #0xf]
    // 0x9dd4e0: r1 = 1
    //     0x9dd4e0: mov             x1, #1
    // 0x9dd4e4: r0 = increment()
    //     0x9dd4e4: bl              #0x9dd854  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::increment
    // 0x9dd4e8: ldur            x1, [fp, #-0x18]
    // 0x9dd4ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dd4ec: add             x25, x1, #0x13
    //     0x9dd4f0: str             w0, [x25]
    //     0x9dd4f4: tbz             w0, #0, #0x9dd510
    //     0x9dd4f8: ldurb           w16, [x1, #-1]
    //     0x9dd4fc: ldurb           w17, [x0, #-1]
    //     0x9dd500: and             x16, x17, x16, lsr #2
    //     0x9dd504: tst             x16, HEAP, lsr #32
    //     0x9dd508: b.eq            #0x9dd510
    //     0x9dd50c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9dd510: ldur            x1, [fp, #-0x18]
    // 0x9dd514: r16 = "updateDate"
    //     0x9dd514: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9dd518: ldr             x16, [x16, #0xc10]
    // 0x9dd51c: ArrayStore: r1[0] = r16  ; List_4
    //     0x9dd51c: stur            w16, [x1, #0x17]
    // 0x9dd520: r0 = serverTimestamp()
    //     0x9dd520: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9dd524: ldur            x1, [fp, #-0x18]
    // 0x9dd528: ArrayStore: r1[3] = r0  ; List_4
    //     0x9dd528: add             x25, x1, #0x1b
    //     0x9dd52c: str             w0, [x25]
    //     0x9dd530: tbz             w0, #0, #0x9dd54c
    //     0x9dd534: ldurb           w16, [x1, #-1]
    //     0x9dd538: ldurb           w17, [x0, #-1]
    //     0x9dd53c: and             x16, x17, x16, lsr #2
    //     0x9dd540: tst             x16, HEAP, lsr #32
    //     0x9dd544: b.eq            #0x9dd54c
    //     0x9dd548: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9dd54c: r16 = <String, dynamic>
    //     0x9dd54c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9dd550: ldur            lr, [fp, #-0x18]
    // 0x9dd554: stp             lr, x16, [SP]
    // 0x9dd558: r0 = Map._fromLiteral()
    //     0x9dd558: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9dd55c: stur            x0, [fp, #-0x18]
    // 0x9dd560: r0 = SetOptions()
    //     0x9dd560: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x9dd564: mov             x1, x0
    // 0x9dd568: r0 = true
    //     0x9dd568: add             x0, NULL, #0x20  ; true
    // 0x9dd56c: StoreField: r1->field_7 = r0
    //     0x9dd56c: stur            w0, [x1, #7]
    // 0x9dd570: str             x1, [SP]
    // 0x9dd574: ldur            x1, [fp, #-0x10]
    // 0x9dd578: ldur            x2, [fp, #-0x18]
    // 0x9dd57c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9dd57c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9dd580: r0 = set()
    //     0x9dd580: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9dd584: mov             x1, x0
    // 0x9dd588: stur            x1, [fp, #-0x10]
    // 0x9dd58c: r0 = Await()
    //     0x9dd58c: bl              #0x60ad4c  ; AwaitStub
    // 0x9dd590: r0 = DateTime()
    //     0x9dd590: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dd594: mov             x1, x0
    // 0x9dd598: r0 = false
    //     0x9dd598: add             x0, NULL, #0x30  ; false
    // 0x9dd59c: stur            x1, [fp, #-0x10]
    // 0x9dd5a0: StoreField: r1->field_7 = r0
    //     0x9dd5a0: stur            w0, [x1, #7]
    // 0x9dd5a4: r0 = _getCurrentMicros()
    //     0x9dd5a4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dd5a8: r1 = LoadInt32Instr(r0)
    //     0x9dd5a8: sbfx            x1, x0, #1, #0x1f
    //     0x9dd5ac: tbz             w0, #0, #0x9dd5b4
    //     0x9dd5b0: ldur            x1, [x0, #7]
    // 0x9dd5b4: ldur            x0, [fp, #-0x10]
    // 0x9dd5b8: StoreField: r0->field_b = r1
    //     0x9dd5b8: stur            x1, [x0, #0xb]
    // 0x9dd5bc: r0 = DateTime()
    //     0x9dd5bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dd5c0: mov             x1, x0
    // 0x9dd5c4: r0 = false
    //     0x9dd5c4: add             x0, NULL, #0x30  ; false
    // 0x9dd5c8: stur            x1, [fp, #-0x18]
    // 0x9dd5cc: StoreField: r1->field_7 = r0
    //     0x9dd5cc: stur            w0, [x1, #7]
    // 0x9dd5d0: r0 = _getCurrentMicros()
    //     0x9dd5d0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dd5d4: r1 = LoadInt32Instr(r0)
    //     0x9dd5d4: sbfx            x1, x0, #1, #0x1f
    //     0x9dd5d8: tbz             w0, #0, #0x9dd5e0
    //     0x9dd5dc: ldur            x1, [x0, #7]
    // 0x9dd5e0: ldur            x0, [fp, #-0x18]
    // 0x9dd5e4: StoreField: r0->field_b = r1
    //     0x9dd5e4: stur            x1, [x0, #0xb]
    // 0x9dd5e8: ldur            x16, [fp, #-0x10]
    // 0x9dd5ec: stp             x0, x16, [SP]
    // 0x9dd5f0: ldur            x1, [fp, #-0x48]
    // 0x9dd5f4: r4 = const [0, 0x3, 0x2, 0x1, createDate, 0x1, updateDate, 0x2, null]
    //     0x9dd5f4: add             x4, PP, #0x57, lsl #12  ; [pp+0x57770] List(9) [0, 0x3, 0x2, 0x1, "createDate", 0x1, "updateDate", 0x2, Null]
    //     0x9dd5f8: ldr             x4, [x4, #0x770]
    // 0x9dd5fc: r0 = copyWith()
    //     0x9dd5fc: bl              #0x9dd60c  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::copyWith
    // 0x9dd600: r0 = ReturnAsyncNotFuture()
    //     0x9dd600: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dd604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd608: b               #0x9dd3c4
  }
  _ _replies(/* No info */) {
    // ** addr: 0x9ddb6c, size: 0x70
    // 0x9ddb6c: EnterFrame
    //     0x9ddb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddb70: mov             fp, SP
    // 0x9ddb74: AllocStack(0x10)
    //     0x9ddb74: sub             SP, SP, #0x10
    // 0x9ddb78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9ddb78: mov             x0, x2
    //     0x9ddb7c: stur            x2, [fp, #-8]
    // 0x9ddb80: CheckStackOverflow
    //     0x9ddb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddb84: cmp             SP, x16
    //     0x9ddb88: b.ls            #0x9ddbd4
    // 0x9ddb8c: LoadField: r2 = r1->field_b
    //     0x9ddb8c: ldur            w2, [x1, #0xb]
    // 0x9ddb90: DecompressPointer r2
    //     0x9ddb90: add             x2, x2, HEAP, lsl #32
    // 0x9ddb94: mov             x1, x2
    // 0x9ddb98: r2 = "comments"
    //     0x9ddb98: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9ddb9c: ldr             x2, [x2, #0xda8]
    // 0x9ddba0: r0 = collection()
    //     0x9ddba0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9ddba4: ldur            x16, [fp, #-8]
    // 0x9ddba8: str             x16, [SP]
    // 0x9ddbac: mov             x1, x0
    // 0x9ddbb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9ddbb0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9ddbb4: r0 = doc()
    //     0x9ddbb4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9ddbb8: mov             x1, x0
    // 0x9ddbbc: r2 = "replies"
    //     0x9ddbbc: add             x2, PP, #0x57, lsl #12  ; [pp+0x578e8] "replies"
    //     0x9ddbc0: ldr             x2, [x2, #0x8e8]
    // 0x9ddbc4: r0 = collection()
    //     0x9ddbc4: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x9ddbc8: LeaveFrame
    //     0x9ddbc8: mov             SP, fp
    //     0x9ddbcc: ldp             fp, lr, [SP], #0x10
    // 0x9ddbd0: ret
    //     0x9ddbd0: ret             
    // 0x9ddbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddbd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddbd8: b               #0x9ddb8c
  }
  _ updateReply(/* No info */) async {
    // ** addr: 0x9de32c, size: 0x140
    // 0x9de32c: EnterFrame
    //     0x9de32c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de330: mov             fp, SP
    // 0x9de334: AllocStack(0x28)
    //     0x9de334: sub             SP, SP, #0x28
    // 0x9de338: SetupParameters(WorkoutCommentManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9de338: stur            NULL, [fp, #-8]
    //     0x9de33c: stur            x1, [fp, #-0x10]
    //     0x9de340: mov             x16, x2
    //     0x9de344: mov             x2, x1
    //     0x9de348: mov             x1, x16
    //     0x9de34c: stur            x1, [fp, #-0x18]
    // 0x9de350: CheckStackOverflow
    //     0x9de350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de354: cmp             SP, x16
    //     0x9de358: b.ls            #0x9de464
    // 0x9de35c: InitAsync() -> Future<WorkoutCommentReplyModel>
    //     0x9de35c: add             x0, PP, #0x57, lsl #12  ; [pp+0x578d8] TypeArguments: <WorkoutCommentReplyModel>
    //     0x9de360: ldr             x0, [x0, #0x8d8]
    //     0x9de364: bl              #0x60afc8  ; InitAsyncStub
    // 0x9de368: ldur            x0, [fp, #-0x18]
    // 0x9de36c: LoadField: r1 = r0->field_2b
    //     0x9de36c: ldur            w1, [x0, #0x2b]
    // 0x9de370: DecompressPointer r1
    //     0x9de370: add             x1, x1, HEAP, lsl #32
    // 0x9de374: cmp             w1, NULL
    // 0x9de378: b.eq            #0x9de380
    // 0x9de37c: tbz             w1, #4, #0x9de3a8
    // 0x9de380: LoadField: r2 = r0->field_1b
    //     0x9de380: ldur            w2, [x0, #0x1b]
    // 0x9de384: DecompressPointer r2
    //     0x9de384: add             x2, x2, HEAP, lsl #32
    // 0x9de388: ldur            x1, [fp, #-0x10]
    // 0x9de38c: r0 = _normalized()
    //     0x9de38c: bl              #0x9d8a64  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_normalized
    // 0x9de390: str             x0, [SP]
    // 0x9de394: ldur            x1, [fp, #-0x18]
    // 0x9de398: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9de398: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9de39c: ldr             x4, [x4, #0x108]
    // 0x9de3a0: r0 = copyWith()
    //     0x9de3a0: bl              #0x9dd60c  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::copyWith
    // 0x9de3a4: b               #0x9de3ac
    // 0x9de3a8: ldur            x0, [fp, #-0x18]
    // 0x9de3ac: stur            x0, [fp, #-0x18]
    // 0x9de3b0: LoadField: r2 = r0->field_b
    //     0x9de3b0: ldur            w2, [x0, #0xb]
    // 0x9de3b4: DecompressPointer r2
    //     0x9de3b4: add             x2, x2, HEAP, lsl #32
    // 0x9de3b8: ldur            x1, [fp, #-0x10]
    // 0x9de3bc: r0 = _replies()
    //     0x9de3bc: bl              #0x9ddb6c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_replies
    // 0x9de3c0: mov             x1, x0
    // 0x9de3c4: ldur            x0, [fp, #-0x18]
    // 0x9de3c8: LoadField: r2 = r0->field_7
    //     0x9de3c8: ldur            w2, [x0, #7]
    // 0x9de3cc: DecompressPointer r2
    //     0x9de3cc: add             x2, x2, HEAP, lsl #32
    // 0x9de3d0: str             x2, [SP]
    // 0x9de3d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9de3d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9de3d8: r0 = doc()
    //     0x9de3d8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9de3dc: ldur            x1, [fp, #-0x18]
    // 0x9de3e0: stur            x0, [fp, #-0x10]
    // 0x9de3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9de3e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9de3e8: r0 = toFirestore()
    //     0x9de3e8: bl              #0x9dd918  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::toFirestore
    // 0x9de3ec: stur            x0, [fp, #-0x20]
    // 0x9de3f0: r0 = SetOptions()
    //     0x9de3f0: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x9de3f4: mov             x1, x0
    // 0x9de3f8: r0 = true
    //     0x9de3f8: add             x0, NULL, #0x20  ; true
    // 0x9de3fc: StoreField: r1->field_7 = r0
    //     0x9de3fc: stur            w0, [x1, #7]
    // 0x9de400: str             x1, [SP]
    // 0x9de404: ldur            x1, [fp, #-0x10]
    // 0x9de408: ldur            x2, [fp, #-0x20]
    // 0x9de40c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9de40c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9de410: r0 = set()
    //     0x9de410: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9de414: mov             x1, x0
    // 0x9de418: stur            x1, [fp, #-0x10]
    // 0x9de41c: r0 = Await()
    //     0x9de41c: bl              #0x60ad4c  ; AwaitStub
    // 0x9de420: r0 = DateTime()
    //     0x9de420: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9de424: mov             x1, x0
    // 0x9de428: r0 = false
    //     0x9de428: add             x0, NULL, #0x30  ; false
    // 0x9de42c: stur            x1, [fp, #-0x10]
    // 0x9de430: StoreField: r1->field_7 = r0
    //     0x9de430: stur            w0, [x1, #7]
    // 0x9de434: r0 = _getCurrentMicros()
    //     0x9de434: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9de438: r1 = LoadInt32Instr(r0)
    //     0x9de438: sbfx            x1, x0, #1, #0x1f
    //     0x9de43c: tbz             w0, #0, #0x9de444
    //     0x9de440: ldur            x1, [x0, #7]
    // 0x9de444: ldur            x0, [fp, #-0x10]
    // 0x9de448: StoreField: r0->field_b = r1
    //     0x9de448: stur            x1, [x0, #0xb]
    // 0x9de44c: str             x0, [SP]
    // 0x9de450: ldur            x1, [fp, #-0x18]
    // 0x9de454: r4 = const [0, 0x2, 0x1, 0x1, updateDate, 0x1, null]
    //     0x9de454: add             x4, PP, #0x37, lsl #12  ; [pp+0x377f8] List(7) [0, 0x2, 0x1, 0x1, "updateDate", 0x1, Null]
    //     0x9de458: ldr             x4, [x4, #0x7f8]
    // 0x9de45c: r0 = copyWith()
    //     0x9de45c: bl              #0x9dd60c  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::copyWith
    // 0x9de460: r0 = ReturnAsyncNotFuture()
    //     0x9de460: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de468: b               #0x9de35c
  }
  _ deleteReply(/* No info */) async {
    // ** addr: 0x9de70c, size: 0x1e8
    // 0x9de70c: EnterFrame
    //     0x9de70c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de710: mov             fp, SP
    // 0x9de714: AllocStack(0x38)
    //     0x9de714: sub             SP, SP, #0x38
    // 0x9de718: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9de718: stur            NULL, [fp, #-8]
    //     0x9de71c: stur            x1, [fp, #-0x10]
    //     0x9de720: stur            x2, [fp, #-0x18]
    // 0x9de724: CheckStackOverflow
    //     0x9de724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de728: cmp             SP, x16
    //     0x9de72c: b.ls            #0x9de8ec
    // 0x9de730: InitAsync() -> Future<void?>
    //     0x9de730: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9de734: bl              #0x60afc8  ; InitAsyncStub
    // 0x9de738: ldur            x0, [fp, #-0x18]
    // 0x9de73c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9de73c: ldur            w2, [x0, #0x17]
    // 0x9de740: DecompressPointer r2
    //     0x9de740: add             x2, x2, HEAP, lsl #32
    // 0x9de744: LoadField: r3 = r0->field_13
    //     0x9de744: ldur            w3, [x0, #0x13]
    // 0x9de748: DecompressPointer r3
    //     0x9de748: add             x3, x3, HEAP, lsl #32
    // 0x9de74c: ldur            x1, [fp, #-0x10]
    // 0x9de750: r0 = _canDelete()
    //     0x9de750: bl              #0x9defa4  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_canDelete
    // 0x9de754: tbnz            w0, #4, #0x9de8cc
    // 0x9de758: ldur            x3, [fp, #-0x10]
    // 0x9de75c: ldur            x0, [fp, #-0x18]
    // 0x9de760: LoadField: r4 = r0->field_7
    //     0x9de760: ldur            w4, [x0, #7]
    // 0x9de764: DecompressPointer r4
    //     0x9de764: add             x4, x4, HEAP, lsl #32
    // 0x9de768: mov             x1, x3
    // 0x9de76c: mov             x2, x4
    // 0x9de770: stur            x4, [fp, #-0x20]
    // 0x9de774: r0 = _deleteAllLikesForCommentId()
    //     0x9de774: bl              #0x9deb5c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_deleteAllLikesForCommentId
    // 0x9de778: mov             x1, x0
    // 0x9de77c: stur            x1, [fp, #-0x28]
    // 0x9de780: r0 = Await()
    //     0x9de780: bl              #0x60ad4c  ; AwaitStub
    // 0x9de784: ldur            x0, [fp, #-0x18]
    // 0x9de788: LoadField: r3 = r0->field_b
    //     0x9de788: ldur            w3, [x0, #0xb]
    // 0x9de78c: DecompressPointer r3
    //     0x9de78c: add             x3, x3, HEAP, lsl #32
    // 0x9de790: ldur            x1, [fp, #-0x10]
    // 0x9de794: mov             x2, x3
    // 0x9de798: stur            x3, [fp, #-0x28]
    // 0x9de79c: r0 = _replies()
    //     0x9de79c: bl              #0x9ddb6c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_replies
    // 0x9de7a0: ldur            x16, [fp, #-0x20]
    // 0x9de7a4: str             x16, [SP]
    // 0x9de7a8: mov             x1, x0
    // 0x9de7ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9de7ac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9de7b0: r0 = doc()
    //     0x9de7b0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9de7b4: mov             x1, x0
    // 0x9de7b8: r0 = delete()
    //     0x9de7b8: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0x9de7bc: mov             x1, x0
    // 0x9de7c0: stur            x1, [fp, #-0x20]
    // 0x9de7c4: r0 = Await()
    //     0x9de7c4: bl              #0x60ad4c  ; AwaitStub
    // 0x9de7c8: ldur            x0, [fp, #-0x10]
    // 0x9de7cc: LoadField: r1 = r0->field_b
    //     0x9de7cc: ldur            w1, [x0, #0xb]
    // 0x9de7d0: DecompressPointer r1
    //     0x9de7d0: add             x1, x1, HEAP, lsl #32
    // 0x9de7d4: r2 = "comments"
    //     0x9de7d4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9de7d8: ldr             x2, [x2, #0xda8]
    // 0x9de7dc: r0 = collection()
    //     0x9de7dc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9de7e0: ldur            x16, [fp, #-0x28]
    // 0x9de7e4: str             x16, [SP]
    // 0x9de7e8: mov             x1, x0
    // 0x9de7ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9de7ec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9de7f0: r0 = doc()
    //     0x9de7f0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9de7f4: r1 = Null
    //     0x9de7f4: mov             x1, NULL
    // 0x9de7f8: r2 = 8
    //     0x9de7f8: mov             x2, #8
    // 0x9de7fc: stur            x0, [fp, #-0x10]
    // 0x9de800: r0 = AllocateArray()
    //     0x9de800: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9de804: stur            x0, [fp, #-0x18]
    // 0x9de808: r16 = "replyCount"
    //     0x9de808: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e18] "replyCount"
    //     0x9de80c: ldr             x16, [x16, #0xe18]
    // 0x9de810: StoreField: r0->field_f = r16
    //     0x9de810: stur            w16, [x0, #0xf]
    // 0x9de814: r1 = -1
    //     0x9de814: mov             x1, #-1
    // 0x9de818: r0 = increment()
    //     0x9de818: bl              #0x9dd854  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::increment
    // 0x9de81c: ldur            x1, [fp, #-0x18]
    // 0x9de820: ArrayStore: r1[1] = r0  ; List_4
    //     0x9de820: add             x25, x1, #0x13
    //     0x9de824: str             w0, [x25]
    //     0x9de828: tbz             w0, #0, #0x9de844
    //     0x9de82c: ldurb           w16, [x1, #-1]
    //     0x9de830: ldurb           w17, [x0, #-1]
    //     0x9de834: and             x16, x17, x16, lsr #2
    //     0x9de838: tst             x16, HEAP, lsr #32
    //     0x9de83c: b.eq            #0x9de844
    //     0x9de840: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9de844: ldur            x1, [fp, #-0x18]
    // 0x9de848: r16 = "updateDate"
    //     0x9de848: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9de84c: ldr             x16, [x16, #0xc10]
    // 0x9de850: ArrayStore: r1[0] = r16  ; List_4
    //     0x9de850: stur            w16, [x1, #0x17]
    // 0x9de854: r0 = serverTimestamp()
    //     0x9de854: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9de858: ldur            x1, [fp, #-0x18]
    // 0x9de85c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9de85c: add             x25, x1, #0x1b
    //     0x9de860: str             w0, [x25]
    //     0x9de864: tbz             w0, #0, #0x9de880
    //     0x9de868: ldurb           w16, [x1, #-1]
    //     0x9de86c: ldurb           w17, [x0, #-1]
    //     0x9de870: and             x16, x17, x16, lsr #2
    //     0x9de874: tst             x16, HEAP, lsr #32
    //     0x9de878: b.eq            #0x9de880
    //     0x9de87c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9de880: r16 = <String, dynamic>
    //     0x9de880: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9de884: ldur            lr, [fp, #-0x18]
    // 0x9de888: stp             lr, x16, [SP]
    // 0x9de88c: r0 = Map._fromLiteral()
    //     0x9de88c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9de890: stur            x0, [fp, #-0x18]
    // 0x9de894: r0 = SetOptions()
    //     0x9de894: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x9de898: mov             x1, x0
    // 0x9de89c: r0 = true
    //     0x9de89c: add             x0, NULL, #0x20  ; true
    // 0x9de8a0: StoreField: r1->field_7 = r0
    //     0x9de8a0: stur            w0, [x1, #7]
    // 0x9de8a4: str             x1, [SP]
    // 0x9de8a8: ldur            x1, [fp, #-0x10]
    // 0x9de8ac: ldur            x2, [fp, #-0x18]
    // 0x9de8b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9de8b0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9de8b4: r0 = set()
    //     0x9de8b4: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9de8b8: mov             x1, x0
    // 0x9de8bc: stur            x1, [fp, #-0x10]
    // 0x9de8c0: r0 = Await()
    //     0x9de8c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9de8c4: r0 = Null
    //     0x9de8c4: mov             x0, NULL
    // 0x9de8c8: r0 = ReturnAsyncNotFuture()
    //     0x9de8c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de8cc: r0 = WorkoutCommentManagerException()
    //     0x9de8cc: bl              #0x9d8ac0  ; AllocateWorkoutCommentManagerExceptionStub -> WorkoutCommentManagerException (size=0xc)
    // 0x9de8d0: mov             x1, x0
    // 0x9de8d4: r0 = "You can\'t delete this comment."
    //     0x9de8d4: add             x0, PP, #0x57, lsl #12  ; [pp+0x57938] "You can\'t delete this comment."
    //     0x9de8d8: ldr             x0, [x0, #0x938]
    // 0x9de8dc: StoreField: r1->field_7 = r0
    //     0x9de8dc: stur            w0, [x1, #7]
    // 0x9de8e0: mov             x0, x1
    // 0x9de8e4: r0 = Throw()
    //     0x9de8e4: bl              #0xe54334  ; ThrowStub
    // 0x9de8e8: brk             #0
    // 0x9de8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de8f0: b               #0x9de730
  }
  _ _deleteAllLikesForCommentId(/* No info */) async {
    // ** addr: 0x9deb5c, size: 0x324
    // 0x9deb5c: EnterFrame
    //     0x9deb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9deb60: mov             fp, SP
    // 0x9deb64: AllocStack(0x78)
    //     0x9deb64: sub             SP, SP, #0x78
    // 0x9deb68: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9deb68: stur            NULL, [fp, #-8]
    //     0x9deb6c: stur            x1, [fp, #-0x10]
    //     0x9deb70: stur            x2, [fp, #-0x18]
    // 0x9deb74: CheckStackOverflow
    //     0x9deb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9deb78: cmp             SP, x16
    //     0x9deb7c: b.ls            #0x9dee68
    // 0x9deb80: InitAsync() -> Future<void?>
    //     0x9deb80: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9deb84: bl              #0x60afc8  ; InitAsyncStub
    // 0x9deb88: ldur            x0, [fp, #-0x10]
    // 0x9deb8c: LoadField: r3 = r0->field_b
    //     0x9deb8c: ldur            w3, [x0, #0xb]
    // 0x9deb90: DecompressPointer r3
    //     0x9deb90: add             x3, x3, HEAP, lsl #32
    // 0x9deb94: mov             x1, x3
    // 0x9deb98: stur            x3, [fp, #-0x20]
    // 0x9deb9c: r2 = "likes"
    //     0x9deb9c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0x9deba0: ldr             x2, [x2, #0x4c0]
    // 0x9deba4: r0 = collection()
    //     0x9deba4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9deba8: ldur            x16, [fp, #-0x18]
    // 0x9debac: str             x16, [SP]
    // 0x9debb0: mov             x1, x0
    // 0x9debb4: r2 = "commentId"
    //     0x9debb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11510] "commentId"
    //     0x9debb8: ldr             x2, [x2, #0x510]
    // 0x9debbc: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9debbc: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9debc0: ldr             x4, [x4, #0x4d0]
    // 0x9debc4: r0 = where()
    //     0x9debc4: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9debc8: stur            x0, [fp, #-0x30]
    // 0x9debcc: LoadField: r3 = r0->field_7
    //     0x9debcc: ldur            w3, [x0, #7]
    // 0x9debd0: DecompressPointer r3
    //     0x9debd0: add             x3, x3, HEAP, lsl #32
    // 0x9debd4: stur            x3, [fp, #-0x28]
    // 0x9debd8: LoadField: r4 = r0->field_b
    //     0x9debd8: ldur            w4, [x0, #0xb]
    // 0x9debdc: DecompressPointer r4
    //     0x9debdc: add             x4, x4, HEAP, lsl #32
    // 0x9debe0: stur            x4, [fp, #-0x18]
    // 0x9debe4: CheckStackOverflow
    //     0x9debe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9debe8: cmp             SP, x16
    //     0x9debec: b.ls            #0x9dee70
    // 0x9debf0: mov             x1, x4
    // 0x9debf4: r2 = 450
    //     0x9debf4: mov             x2, #0x1c2
    // 0x9debf8: r0 = limit()
    //     0x9debf8: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x9debfc: stur            x0, [fp, #-0x38]
    // 0x9dec00: r0 = _JsonQuery()
    //     0x9dec00: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x9dec04: mov             x1, x0
    // 0x9dec08: ldur            x2, [fp, #-0x28]
    // 0x9dec0c: ldur            x3, [fp, #-0x38]
    // 0x9dec10: stur            x0, [fp, #-0x38]
    // 0x9dec14: r0 = _JsonQuery()
    //     0x9dec14: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x9dec18: ldur            x1, [fp, #-0x38]
    // 0x9dec1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dec1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dec20: r0 = get()
    //     0x9dec20: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9dec24: mov             x1, x0
    // 0x9dec28: stur            x1, [fp, #-0x38]
    // 0x9dec2c: r0 = Await()
    //     0x9dec2c: bl              #0x60ad4c  ; AwaitStub
    // 0x9dec30: stur            x0, [fp, #-0x38]
    // 0x9dec34: r1 = 1
    //     0x9dec34: mov             x1, #1
    // 0x9dec38: r0 = AllocateContext()
    //     0x9dec38: bl              #0xe5501c  ; AllocateContextStub
    // 0x9dec3c: mov             x1, x0
    // 0x9dec40: ldur            x0, [fp, #-0x38]
    // 0x9dec44: StoreField: r1->field_f = r0
    //     0x9dec44: stur            w0, [x1, #0xf]
    // 0x9dec48: LoadField: r2 = r0->field_b
    //     0x9dec48: ldur            w2, [x0, #0xb]
    // 0x9dec4c: DecompressPointer r2
    //     0x9dec4c: add             x2, x2, HEAP, lsl #32
    // 0x9dec50: LoadField: r3 = r2->field_7
    //     0x9dec50: ldur            w3, [x2, #7]
    // 0x9dec54: DecompressPointer r3
    //     0x9dec54: add             x3, x3, HEAP, lsl #32
    // 0x9dec58: mov             x2, x1
    // 0x9dec5c: stur            x3, [fp, #-0x40]
    // 0x9dec60: r1 = Function '<anonymous closure>':.
    //     0x9dec60: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9dec64: ldr             x1, [x1, #0x5f0]
    // 0x9dec68: r0 = AllocateClosure()
    //     0x9dec68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dec6c: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9dec6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9dec70: ldr             x16, [x16, #0x5f8]
    // 0x9dec74: ldur            lr, [fp, #-0x40]
    // 0x9dec78: stp             lr, x16, [SP, #8]
    // 0x9dec7c: str             x0, [SP]
    // 0x9dec80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dec80: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dec84: r0 = map()
    //     0x9dec84: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9dec88: LoadField: r1 = r0->field_7
    //     0x9dec88: ldur            w1, [x0, #7]
    // 0x9dec8c: DecompressPointer r1
    //     0x9dec8c: add             x1, x1, HEAP, lsl #32
    // 0x9dec90: mov             x2, x0
    // 0x9dec94: r0 = _GrowableList.of()
    //     0x9dec94: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9dec98: LoadField: r1 = r0->field_b
    //     0x9dec98: ldur            w1, [x0, #0xb]
    // 0x9dec9c: cbz             w1, #0x9dee40
    // 0x9deca0: ldur            x0, [fp, #-0x38]
    // 0x9deca4: ldur            x1, [fp, #-0x20]
    // 0x9deca8: r0 = _delegate()
    //     0x9deca8: bl              #0x5f9334  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x9decac: mov             x1, x0
    // 0x9decb0: r0 = batch()
    //     0x9decb0: bl              #0x72407c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::batch
    // 0x9decb4: mov             x1, x0
    // 0x9decb8: stur            x0, [fp, #-0x48]
    // 0x9decbc: r0 = verify()
    //     0x9decbc: bl              #0x724010  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::verify
    // 0x9decc0: r1 = 1
    //     0x9decc0: mov             x1, #1
    // 0x9decc4: r0 = AllocateContext()
    //     0x9decc4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9decc8: mov             x1, x0
    // 0x9deccc: ldur            x0, [fp, #-0x38]
    // 0x9decd0: StoreField: r1->field_f = r0
    //     0x9decd0: stur            w0, [x1, #0xf]
    // 0x9decd4: mov             x2, x1
    // 0x9decd8: r1 = Function '<anonymous closure>':.
    //     0x9decd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9decdc: ldr             x1, [x1, #0x5f0]
    // 0x9dece0: r0 = AllocateClosure()
    //     0x9dece0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dece4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9dece4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9dece8: ldr             x16, [x16, #0x5f8]
    // 0x9decec: ldur            lr, [fp, #-0x40]
    // 0x9decf0: stp             lr, x16, [SP, #8]
    // 0x9decf4: str             x0, [SP]
    // 0x9decf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9decf8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9decfc: r0 = map()
    //     0x9decfc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9ded00: LoadField: r1 = r0->field_7
    //     0x9ded00: ldur            w1, [x0, #7]
    // 0x9ded04: DecompressPointer r1
    //     0x9ded04: add             x1, x1, HEAP, lsl #32
    // 0x9ded08: mov             x2, x0
    // 0x9ded0c: r0 = _GrowableList.of()
    //     0x9ded0c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9ded10: mov             x3, x0
    // 0x9ded14: stur            x3, [fp, #-0x60]
    // 0x9ded18: LoadField: r4 = r3->field_7
    //     0x9ded18: ldur            w4, [x3, #7]
    // 0x9ded1c: DecompressPointer r4
    //     0x9ded1c: add             x4, x4, HEAP, lsl #32
    // 0x9ded20: stur            x4, [fp, #-0x40]
    // 0x9ded24: LoadField: r0 = r3->field_b
    //     0x9ded24: ldur            w0, [x3, #0xb]
    // 0x9ded28: r5 = LoadInt32Instr(r0)
    //     0x9ded28: sbfx            x5, x0, #1, #0x1f
    // 0x9ded2c: stur            x5, [fp, #-0x58]
    // 0x9ded30: r0 = 0
    //     0x9ded30: mov             x0, #0
    // 0x9ded34: CheckStackOverflow
    //     0x9ded34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ded38: cmp             SP, x16
    //     0x9ded3c: b.ls            #0x9dee78
    // 0x9ded40: LoadField: r1 = r3->field_b
    //     0x9ded40: ldur            w1, [x3, #0xb]
    // 0x9ded44: r2 = LoadInt32Instr(r1)
    //     0x9ded44: sbfx            x2, x1, #1, #0x1f
    // 0x9ded48: cmp             x5, x2
    // 0x9ded4c: b.ne            #0x9dee48
    // 0x9ded50: cmp             x0, x2
    // 0x9ded54: b.ge            #0x9dee1c
    // 0x9ded58: LoadField: r1 = r3->field_f
    //     0x9ded58: ldur            w1, [x3, #0xf]
    // 0x9ded5c: DecompressPointer r1
    //     0x9ded5c: add             x1, x1, HEAP, lsl #32
    // 0x9ded60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9ded60: add             x16, x1, x0, lsl #2
    //     0x9ded64: ldur            w6, [x16, #0xf]
    // 0x9ded68: DecompressPointer r6
    //     0x9ded68: add             x6, x6, HEAP, lsl #32
    // 0x9ded6c: stur            x6, [fp, #-0x38]
    // 0x9ded70: add             x7, x0, #1
    // 0x9ded74: stur            x7, [fp, #-0x50]
    // 0x9ded78: cmp             w6, NULL
    // 0x9ded7c: b.ne            #0x9dedb0
    // 0x9ded80: mov             x0, x6
    // 0x9ded84: mov             x2, x4
    // 0x9ded88: r1 = Null
    //     0x9ded88: mov             x1, NULL
    // 0x9ded8c: cmp             w2, NULL
    // 0x9ded90: b.eq            #0x9dedb0
    // 0x9ded94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ded94: ldur            w4, [x2, #0x17]
    // 0x9ded98: DecompressPointer r4
    //     0x9ded98: add             x4, x4, HEAP, lsl #32
    // 0x9ded9c: r8 = X0
    //     0x9ded9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9deda0: LoadField: r9 = r4->field_7
    //     0x9deda0: ldur            x9, [x4, #7]
    // 0x9deda4: r3 = Null
    //     0x9deda4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57940] Null
    //     0x9deda8: ldr             x3, [x3, #0x940]
    // 0x9dedac: blr             x9
    // 0x9dedb0: ldur            x1, [fp, #-0x38]
    // 0x9dedb4: LoadField: r0 = r1->field_f
    //     0x9dedb4: ldur            w0, [x1, #0xf]
    // 0x9dedb8: DecompressPointer r0
    //     0x9dedb8: add             x0, x0, HEAP, lsl #32
    // 0x9dedbc: r16 = Sentinel
    //     0x9dedbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dedc0: cmp             w0, w16
    // 0x9dedc4: b.ne            #0x9dedd4
    // 0x9dedc8: r2 = reference
    //     0x9dedc8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Field <_JsonDocumentSnapshot@652385638.reference>: late final (offset: 0x10)
    //     0x9dedcc: ldr             x2, [x2, #0xfb8]
    // 0x9dedd0: r0 = InitLateFinalInstanceField()
    //     0x9dedd0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9dedd4: LoadField: r1 = r0->field_7
    //     0x9dedd4: ldur            w1, [x0, #7]
    // 0x9dedd8: DecompressPointer r1
    //     0x9dedd8: add             x1, x1, HEAP, lsl #32
    // 0x9deddc: LoadField: r0 = r1->field_b
    //     0x9deddc: ldur            w0, [x1, #0xb]
    // 0x9dede0: DecompressPointer r0
    //     0x9dede0: add             x0, x0, HEAP, lsl #32
    // 0x9dede4: LoadField: r1 = r0->field_7
    //     0x9dede4: ldur            w1, [x0, #7]
    // 0x9dede8: DecompressPointer r1
    //     0x9dede8: add             x1, x1, HEAP, lsl #32
    // 0x9dedec: r16 = "/"
    //     0x9dedec: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9dedf0: str             x16, [SP]
    // 0x9dedf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9dedf4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9dedf8: r0 = join()
    //     0x9dedf8: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9dedfc: ldur            x1, [fp, #-0x48]
    // 0x9dee00: mov             x2, x0
    // 0x9dee04: r0 = delete()
    //     0x9dee04: bl              #0x9dee80  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::delete
    // 0x9dee08: ldur            x0, [fp, #-0x50]
    // 0x9dee0c: ldur            x4, [fp, #-0x40]
    // 0x9dee10: ldur            x3, [fp, #-0x60]
    // 0x9dee14: ldur            x5, [fp, #-0x58]
    // 0x9dee18: b               #0x9ded34
    // 0x9dee1c: ldur            x1, [fp, #-0x48]
    // 0x9dee20: r0 = commit()
    //     0x9dee20: bl              #0x723ba4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::commit
    // 0x9dee24: mov             x1, x0
    // 0x9dee28: stur            x1, [fp, #-0x38]
    // 0x9dee2c: r0 = Await()
    //     0x9dee2c: bl              #0x60ad4c  ; AwaitStub
    // 0x9dee30: ldur            x0, [fp, #-0x30]
    // 0x9dee34: ldur            x3, [fp, #-0x28]
    // 0x9dee38: ldur            x4, [fp, #-0x18]
    // 0x9dee3c: b               #0x9debe4
    // 0x9dee40: r0 = Null
    //     0x9dee40: mov             x0, NULL
    // 0x9dee44: r0 = ReturnAsyncNotFuture()
    //     0x9dee44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dee48: mov             x0, x3
    // 0x9dee4c: r0 = ConcurrentModificationError()
    //     0x9dee4c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9dee50: mov             x1, x0
    // 0x9dee54: ldur            x0, [fp, #-0x60]
    // 0x9dee58: StoreField: r1->field_b = r0
    //     0x9dee58: stur            w0, [x1, #0xb]
    // 0x9dee5c: mov             x0, x1
    // 0x9dee60: r0 = Throw()
    //     0x9dee60: bl              #0xe54334  ; ThrowStub
    // 0x9dee64: brk             #0
    // 0x9dee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dee68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dee6c: b               #0x9deb80
    // 0x9dee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dee70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dee74: b               #0x9debf0
    // 0x9dee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dee78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dee7c: b               #0x9ded40
  }
  _ _canDelete(/* No info */) {
    // ** addr: 0x9defa4, size: 0xc0
    // 0x9defa4: EnterFrame
    //     0x9defa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9defa8: mov             fp, SP
    // 0x9defac: AllocStack(0x20)
    //     0x9defac: sub             SP, SP, #0x20
    // 0x9defb0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9defb0: stur            x3, [fp, #-0x10]
    // 0x9defb4: CheckStackOverflow
    //     0x9defb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9defb8: cmp             SP, x16
    //     0x9defbc: b.ls            #0x9df05c
    // 0x9defc0: LoadField: r0 = r1->field_7
    //     0x9defc0: ldur            w0, [x1, #7]
    // 0x9defc4: DecompressPointer r0
    //     0x9defc4: add             x0, x0, HEAP, lsl #32
    // 0x9defc8: LoadField: r1 = r0->field_27
    //     0x9defc8: ldur            w1, [x0, #0x27]
    // 0x9defcc: DecompressPointer r1
    //     0x9defcc: add             x1, x1, HEAP, lsl #32
    // 0x9defd0: cmp             w1, NULL
    // 0x9defd4: b.ne            #0x9defe0
    // 0x9defd8: r1 = Null
    //     0x9defd8: mov             x1, NULL
    // 0x9defdc: b               #0x9defec
    // 0x9defe0: LoadField: r0 = r1->field_7
    //     0x9defe0: ldur            w0, [x1, #7]
    // 0x9defe4: DecompressPointer r0
    //     0x9defe4: add             x0, x0, HEAP, lsl #32
    // 0x9defe8: mov             x1, x0
    // 0x9defec: stur            x1, [fp, #-8]
    // 0x9deff0: cmp             w1, NULL
    // 0x9deff4: b.ne            #0x9df008
    // 0x9deff8: r0 = false
    //     0x9deff8: add             x0, NULL, #0x30  ; false
    // 0x9deffc: LeaveFrame
    //     0x9deffc: mov             SP, fp
    //     0x9df000: ldp             fp, lr, [SP], #0x10
    // 0x9df004: ret
    //     0x9df004: ret             
    // 0x9df008: r0 = LoadClassIdInstr(r1)
    //     0x9df008: ldur            x0, [x1, #-1]
    //     0x9df00c: ubfx            x0, x0, #0xc, #0x14
    // 0x9df010: stp             x2, x1, [SP]
    // 0x9df014: mov             lr, x0
    // 0x9df018: ldr             lr, [x21, lr, lsl #3]
    // 0x9df01c: blr             lr
    // 0x9df020: tbnz            w0, #4, #0x9df02c
    // 0x9df024: r0 = true
    //     0x9df024: add             x0, NULL, #0x20  ; true
    // 0x9df028: b               #0x9df050
    // 0x9df02c: ldur            x0, [fp, #-8]
    // 0x9df030: r1 = LoadClassIdInstr(r0)
    //     0x9df030: ldur            x1, [x0, #-1]
    //     0x9df034: ubfx            x1, x1, #0xc, #0x14
    // 0x9df038: ldur            x16, [fp, #-0x10]
    // 0x9df03c: stp             x16, x0, [SP]
    // 0x9df040: mov             x0, x1
    // 0x9df044: mov             lr, x0
    // 0x9df048: ldr             lr, [x21, lr, lsl #3]
    // 0x9df04c: blr             lr
    // 0x9df050: LeaveFrame
    //     0x9df050: mov             SP, fp
    //     0x9df054: ldp             fp, lr, [SP], #0x10
    // 0x9df058: ret
    //     0x9df058: ret             
    // 0x9df05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df05c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df060: b               #0x9defc0
  }
  _ fetchRepliesPage(/* No info */) async {
    // ** addr: 0x9dff2c, size: 0x54c
    // 0x9dff2c: EnterFrame
    //     0x9dff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dff30: mov             fp, SP
    // 0x9dff34: AllocStack(0x98)
    //     0x9dff34: sub             SP, SP, #0x98
    // 0x9dff38: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9dff38: stur            NULL, [fp, #-8]
    //     0x9dff3c: stur            x1, [fp, #-0x10]
    //     0x9dff40: stur            x2, [fp, #-0x18]
    // 0x9dff44: CheckStackOverflow
    //     0x9dff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dff48: cmp             SP, x16
    //     0x9dff4c: b.ls            #0x9e045c
    // 0x9dff50: InitAsync() -> Future<({DocumentSnapshot<Map<String, dynamic>>? cursor, List<WorkoutCommentReplyModel> replies})>
    //     0x9dff50: add             x0, PP, #0x57, lsl #12  ; [pp+0x579a0] TypeArguments: <({DocumentSnapshot<Map<String, dynamic>>? cursor, List<WorkoutCommentReplyModel> replies})>
    //     0x9dff54: ldr             x0, [x0, #0x9a0]
    //     0x9dff58: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dff5c: r1 = <WorkoutCommentReplyModel>
    //     0x9dff5c: add             x1, PP, #0x57, lsl #12  ; [pp+0x578d8] TypeArguments: <WorkoutCommentReplyModel>
    //     0x9dff60: ldr             x1, [x1, #0x8d8]
    // 0x9dff64: r2 = 0
    //     0x9dff64: mov             x2, #0
    // 0x9dff68: r0 = _GrowableList()
    //     0x9dff68: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dff6c: mov             x3, x0
    // 0x9dff70: ldur            x0, [fp, #-0x10]
    // 0x9dff74: stur            x3, [fp, #-0x38]
    // 0x9dff78: LoadField: r4 = r0->field_b
    //     0x9dff78: ldur            w4, [x0, #0xb]
    // 0x9dff7c: DecompressPointer r4
    //     0x9dff7c: add             x4, x4, HEAP, lsl #32
    // 0x9dff80: stur            x4, [fp, #-0x30]
    // 0x9dff84: r6 = Null
    //     0x9dff84: mov             x6, NULL
    // 0x9dff88: r5 = 20
    //     0x9dff88: mov             x5, #0x14
    // 0x9dff8c: stur            x6, [fp, #-0x28]
    // 0x9dff90: CheckStackOverflow
    //     0x9dff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dff94: cmp             SP, x16
    //     0x9dff98: b.ls            #0x9e0464
    // 0x9dff9c: LoadField: r1 = r3->field_b
    //     0x9dff9c: ldur            w1, [x3, #0xb]
    // 0x9dffa0: r2 = LoadInt32Instr(r1)
    //     0x9dffa0: sbfx            x2, x1, #1, #0x1f
    // 0x9dffa4: cmp             x2, #0x14
    // 0x9dffa8: b.ge            #0x9e03f4
    // 0x9dffac: sub             x1, x5, x2
    // 0x9dffb0: cmp             x1, #1
    // 0x9dffb4: b.ge            #0x9dffc0
    // 0x9dffb8: r7 = 1
    //     0x9dffb8: mov             x7, #1
    // 0x9dffbc: b               #0x9dffd4
    // 0x9dffc0: cmp             x1, #0x14
    // 0x9dffc4: b.le            #0x9dffd0
    // 0x9dffc8: r7 = 20
    //     0x9dffc8: mov             x7, #0x14
    // 0x9dffcc: b               #0x9dffd4
    // 0x9dffd0: mov             x7, x1
    // 0x9dffd4: mov             x1, x4
    // 0x9dffd8: stur            x7, [fp, #-0x20]
    // 0x9dffdc: r2 = "comments"
    //     0x9dffdc: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9dffe0: ldr             x2, [x2, #0xda8]
    // 0x9dffe4: r0 = collection()
    //     0x9dffe4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9dffe8: ldur            x16, [fp, #-0x18]
    // 0x9dffec: str             x16, [SP]
    // 0x9dfff0: mov             x1, x0
    // 0x9dfff4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9dfff4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9dfff8: r0 = doc()
    //     0x9dfff8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9dfffc: mov             x1, x0
    // 0x9e0000: r2 = "replies"
    //     0x9e0000: add             x2, PP, #0x57, lsl #12  ; [pp+0x578e8] "replies"
    //     0x9e0004: ldr             x2, [x2, #0x8e8]
    // 0x9e0008: r0 = collection()
    //     0x9e0008: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x9e000c: r16 = false
    //     0x9e000c: add             x16, NULL, #0x30  ; false
    // 0x9e0010: str             x16, [SP]
    // 0x9e0014: mov             x1, x0
    // 0x9e0018: r2 = "createDate"
    //     0x9e0018: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9e001c: ldr             x2, [x2, #0x588]
    // 0x9e0020: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x9e0020: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x9e0024: ldr             x4, [x4, #0xdc8]
    // 0x9e0028: r0 = orderBy()
    //     0x9e0028: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x9e002c: LoadField: r3 = r0->field_7
    //     0x9e002c: ldur            w3, [x0, #7]
    // 0x9e0030: DecompressPointer r3
    //     0x9e0030: add             x3, x3, HEAP, lsl #32
    // 0x9e0034: stur            x3, [fp, #-0x40]
    // 0x9e0038: LoadField: r1 = r0->field_b
    //     0x9e0038: ldur            w1, [x0, #0xb]
    // 0x9e003c: DecompressPointer r1
    //     0x9e003c: add             x1, x1, HEAP, lsl #32
    // 0x9e0040: ldur            x2, [fp, #-0x20]
    // 0x9e0044: r0 = limit()
    //     0x9e0044: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x9e0048: stur            x0, [fp, #-0x48]
    // 0x9e004c: r0 = _JsonQuery()
    //     0x9e004c: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x9e0050: mov             x1, x0
    // 0x9e0054: ldur            x2, [fp, #-0x40]
    // 0x9e0058: ldur            x3, [fp, #-0x48]
    // 0x9e005c: stur            x0, [fp, #-0x40]
    // 0x9e0060: r0 = _JsonQuery()
    //     0x9e0060: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x9e0064: ldur            x2, [fp, #-0x28]
    // 0x9e0068: cmp             w2, NULL
    // 0x9e006c: b.eq            #0x9e0080
    // 0x9e0070: ldur            x1, [fp, #-0x40]
    // 0x9e0074: r0 = startAfterDocument()
    //     0x9e0074: bl              #0x767f9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::startAfterDocument
    // 0x9e0078: mov             x1, x0
    // 0x9e007c: b               #0x9e0084
    // 0x9e0080: ldur            x1, [fp, #-0x40]
    // 0x9e0084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0084: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0088: r0 = get()
    //     0x9e0088: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9e008c: mov             x1, x0
    // 0x9e0090: stur            x1, [fp, #-0x40]
    // 0x9e0094: r0 = Await()
    //     0x9e0094: bl              #0x60ad4c  ; AwaitStub
    // 0x9e0098: stur            x0, [fp, #-0x40]
    // 0x9e009c: r1 = 1
    //     0x9e009c: mov             x1, #1
    // 0x9e00a0: r0 = AllocateContext()
    //     0x9e00a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e00a4: mov             x1, x0
    // 0x9e00a8: ldur            x0, [fp, #-0x40]
    // 0x9e00ac: StoreField: r1->field_f = r0
    //     0x9e00ac: stur            w0, [x1, #0xf]
    // 0x9e00b0: LoadField: r2 = r0->field_b
    //     0x9e00b0: ldur            w2, [x0, #0xb]
    // 0x9e00b4: DecompressPointer r2
    //     0x9e00b4: add             x2, x2, HEAP, lsl #32
    // 0x9e00b8: LoadField: r3 = r2->field_7
    //     0x9e00b8: ldur            w3, [x2, #7]
    // 0x9e00bc: DecompressPointer r3
    //     0x9e00bc: add             x3, x3, HEAP, lsl #32
    // 0x9e00c0: mov             x2, x1
    // 0x9e00c4: stur            x3, [fp, #-0x48]
    // 0x9e00c8: r1 = Function '<anonymous closure>':.
    //     0x9e00c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9e00cc: ldr             x1, [x1, #0x5f0]
    // 0x9e00d0: r0 = AllocateClosure()
    //     0x9e00d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e00d4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9e00d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9e00d8: ldr             x16, [x16, #0x5f8]
    // 0x9e00dc: ldur            lr, [fp, #-0x48]
    // 0x9e00e0: stp             lr, x16, [SP, #8]
    // 0x9e00e4: str             x0, [SP]
    // 0x9e00e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e00e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e00ec: r0 = map()
    //     0x9e00ec: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e00f0: LoadField: r1 = r0->field_7
    //     0x9e00f0: ldur            w1, [x0, #7]
    // 0x9e00f4: DecompressPointer r1
    //     0x9e00f4: add             x1, x1, HEAP, lsl #32
    // 0x9e00f8: mov             x2, x0
    // 0x9e00fc: r0 = _GrowableList.of()
    //     0x9e00fc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e0100: LoadField: r1 = r0->field_b
    //     0x9e0100: ldur            w1, [x0, #0xb]
    // 0x9e0104: cbz             w1, #0x9e03dc
    // 0x9e0108: ldur            x0, [fp, #-0x40]
    // 0x9e010c: r1 = 1
    //     0x9e010c: mov             x1, #1
    // 0x9e0110: r0 = AllocateContext()
    //     0x9e0110: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e0114: mov             x1, x0
    // 0x9e0118: ldur            x0, [fp, #-0x40]
    // 0x9e011c: StoreField: r1->field_f = r0
    //     0x9e011c: stur            w0, [x1, #0xf]
    // 0x9e0120: mov             x2, x1
    // 0x9e0124: r1 = Function '<anonymous closure>':.
    //     0x9e0124: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9e0128: ldr             x1, [x1, #0x5f0]
    // 0x9e012c: r0 = AllocateClosure()
    //     0x9e012c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e0130: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9e0130: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9e0134: ldr             x16, [x16, #0x5f8]
    // 0x9e0138: ldur            lr, [fp, #-0x48]
    // 0x9e013c: stp             lr, x16, [SP, #8]
    // 0x9e0140: str             x0, [SP]
    // 0x9e0144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0144: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0148: r0 = map()
    //     0x9e0148: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e014c: LoadField: r1 = r0->field_7
    //     0x9e014c: ldur            w1, [x0, #7]
    // 0x9e0150: DecompressPointer r1
    //     0x9e0150: add             x1, x1, HEAP, lsl #32
    // 0x9e0154: mov             x2, x0
    // 0x9e0158: r0 = _GrowableList.of()
    //     0x9e0158: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e015c: mov             x2, x0
    // 0x9e0160: LoadField: r0 = r2->field_b
    //     0x9e0160: ldur            w0, [x2, #0xb]
    // 0x9e0164: r1 = LoadInt32Instr(r0)
    //     0x9e0164: sbfx            x1, x0, #1, #0x1f
    // 0x9e0168: cmp             x1, #0
    // 0x9e016c: b.le            #0x9e0450
    // 0x9e0170: ldur            x3, [fp, #-0x40]
    // 0x9e0174: sub             x4, x1, #1
    // 0x9e0178: mov             x0, x1
    // 0x9e017c: mov             x1, x4
    // 0x9e0180: cmp             x1, x0
    // 0x9e0184: b.hs            #0x9e046c
    // 0x9e0188: LoadField: r0 = r2->field_f
    //     0x9e0188: ldur            w0, [x2, #0xf]
    // 0x9e018c: DecompressPointer r0
    //     0x9e018c: add             x0, x0, HEAP, lsl #32
    // 0x9e0190: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x9e0190: add             x16, x0, x4, lsl #2
    //     0x9e0194: ldur            w6, [x16, #0xf]
    // 0x9e0198: DecompressPointer r6
    //     0x9e0198: add             x6, x6, HEAP, lsl #32
    // 0x9e019c: stur            x6, [fp, #-0x50]
    // 0x9e01a0: r1 = 1
    //     0x9e01a0: mov             x1, #1
    // 0x9e01a4: r0 = AllocateContext()
    //     0x9e01a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e01a8: mov             x1, x0
    // 0x9e01ac: ldur            x0, [fp, #-0x40]
    // 0x9e01b0: StoreField: r1->field_f = r0
    //     0x9e01b0: stur            w0, [x1, #0xf]
    // 0x9e01b4: mov             x2, x1
    // 0x9e01b8: r1 = Function '<anonymous closure>':.
    //     0x9e01b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9e01bc: ldr             x1, [x1, #0x5f0]
    // 0x9e01c0: r0 = AllocateClosure()
    //     0x9e01c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e01c4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9e01c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9e01c8: ldr             x16, [x16, #0x5f8]
    // 0x9e01cc: ldur            lr, [fp, #-0x48]
    // 0x9e01d0: stp             lr, x16, [SP, #8]
    // 0x9e01d4: str             x0, [SP]
    // 0x9e01d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e01d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e01dc: r0 = map()
    //     0x9e01dc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e01e0: LoadField: r1 = r0->field_7
    //     0x9e01e0: ldur            w1, [x0, #7]
    // 0x9e01e4: DecompressPointer r1
    //     0x9e01e4: add             x1, x1, HEAP, lsl #32
    // 0x9e01e8: mov             x2, x0
    // 0x9e01ec: r0 = _GrowableList.of()
    //     0x9e01ec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e01f0: mov             x3, x0
    // 0x9e01f4: stur            x3, [fp, #-0x78]
    // 0x9e01f8: LoadField: r4 = r3->field_7
    //     0x9e01f8: ldur            w4, [x3, #7]
    // 0x9e01fc: DecompressPointer r4
    //     0x9e01fc: add             x4, x4, HEAP, lsl #32
    // 0x9e0200: stur            x4, [fp, #-0x70]
    // 0x9e0204: LoadField: r0 = r3->field_b
    //     0x9e0204: ldur            w0, [x3, #0xb]
    // 0x9e0208: r5 = LoadInt32Instr(r0)
    //     0x9e0208: sbfx            x5, x0, #1, #0x1f
    // 0x9e020c: stur            x5, [fp, #-0x68]
    // 0x9e0210: ldur            x6, [fp, #-0x38]
    // 0x9e0214: r0 = 0
    //     0x9e0214: mov             x0, #0
    // 0x9e0218: CheckStackOverflow
    //     0x9e0218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e021c: cmp             SP, x16
    //     0x9e0220: b.ls            #0x9e0470
    // 0x9e0224: LoadField: r1 = r3->field_b
    //     0x9e0224: ldur            w1, [x3, #0xb]
    // 0x9e0228: r2 = LoadInt32Instr(r1)
    //     0x9e0228: sbfx            x2, x1, #1, #0x1f
    // 0x9e022c: cmp             x5, x2
    // 0x9e0230: b.ne            #0x9e0430
    // 0x9e0234: cmp             x0, x2
    // 0x9e0238: b.ge            #0x9e0350
    // 0x9e023c: LoadField: r1 = r3->field_f
    //     0x9e023c: ldur            w1, [x3, #0xf]
    // 0x9e0240: DecompressPointer r1
    //     0x9e0240: add             x1, x1, HEAP, lsl #32
    // 0x9e0244: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x9e0244: add             x16, x1, x0, lsl #2
    //     0x9e0248: ldur            w7, [x16, #0xf]
    // 0x9e024c: DecompressPointer r7
    //     0x9e024c: add             x7, x7, HEAP, lsl #32
    // 0x9e0250: stur            x7, [fp, #-0x60]
    // 0x9e0254: add             x8, x0, #1
    // 0x9e0258: stur            x8, [fp, #-0x58]
    // 0x9e025c: cmp             w7, NULL
    // 0x9e0260: b.ne            #0x9e0294
    // 0x9e0264: mov             x0, x7
    // 0x9e0268: mov             x2, x4
    // 0x9e026c: r1 = Null
    //     0x9e026c: mov             x1, NULL
    // 0x9e0270: cmp             w2, NULL
    // 0x9e0274: b.eq            #0x9e0294
    // 0x9e0278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e0278: ldur            w4, [x2, #0x17]
    // 0x9e027c: DecompressPointer r4
    //     0x9e027c: add             x4, x4, HEAP, lsl #32
    // 0x9e0280: r8 = X0
    //     0x9e0280: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9e0284: LoadField: r9 = r4->field_7
    //     0x9e0284: ldur            x9, [x4, #7]
    // 0x9e0288: r3 = Null
    //     0x9e0288: add             x3, PP, #0x57, lsl #12  ; [pp+0x579a8] Null
    //     0x9e028c: ldr             x3, [x3, #0x9a8]
    // 0x9e0290: blr             x9
    // 0x9e0294: ldur            x2, [fp, #-0x60]
    // 0x9e0298: r1 = Null
    //     0x9e0298: mov             x1, NULL
    // 0x9e029c: r0 = WorkoutCommentReplyModel.fromFirestore()
    //     0x9e029c: bl              #0x9e0478  ; [package:kourtai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::WorkoutCommentReplyModel.fromFirestore
    // 0x9e02a0: stur            x0, [fp, #-0x60]
    // 0x9e02a4: LoadField: r1 = r0->field_2b
    //     0x9e02a4: ldur            w1, [x0, #0x2b]
    // 0x9e02a8: DecompressPointer r1
    //     0x9e02a8: add             x1, x1, HEAP, lsl #32
    // 0x9e02ac: cmp             w1, NULL
    // 0x9e02b0: b.eq            #0x9e02b8
    // 0x9e02b4: tbz             w1, #4, #0x9e0334
    // 0x9e02b8: ldur            x2, [fp, #-0x38]
    // 0x9e02bc: LoadField: r1 = r2->field_b
    //     0x9e02bc: ldur            w1, [x2, #0xb]
    // 0x9e02c0: LoadField: r3 = r2->field_f
    //     0x9e02c0: ldur            w3, [x2, #0xf]
    // 0x9e02c4: DecompressPointer r3
    //     0x9e02c4: add             x3, x3, HEAP, lsl #32
    // 0x9e02c8: LoadField: r4 = r3->field_b
    //     0x9e02c8: ldur            w4, [x3, #0xb]
    // 0x9e02cc: r3 = LoadInt32Instr(r1)
    //     0x9e02cc: sbfx            x3, x1, #1, #0x1f
    // 0x9e02d0: stur            x3, [fp, #-0x80]
    // 0x9e02d4: r1 = LoadInt32Instr(r4)
    //     0x9e02d4: sbfx            x1, x4, #1, #0x1f
    // 0x9e02d8: cmp             x3, x1
    // 0x9e02dc: b.ne            #0x9e02e8
    // 0x9e02e0: mov             x1, x2
    // 0x9e02e4: r0 = _growToNextCapacity()
    //     0x9e02e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e02e8: ldur            x3, [fp, #-0x38]
    // 0x9e02ec: ldur            x2, [fp, #-0x80]
    // 0x9e02f0: add             x0, x2, #1
    // 0x9e02f4: lsl             x1, x0, #1
    // 0x9e02f8: StoreField: r3->field_b = r1
    //     0x9e02f8: stur            w1, [x3, #0xb]
    // 0x9e02fc: LoadField: r1 = r3->field_f
    //     0x9e02fc: ldur            w1, [x3, #0xf]
    // 0x9e0300: DecompressPointer r1
    //     0x9e0300: add             x1, x1, HEAP, lsl #32
    // 0x9e0304: ldur            x0, [fp, #-0x60]
    // 0x9e0308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0308: add             x25, x1, x2, lsl #2
    //     0x9e030c: add             x25, x25, #0xf
    //     0x9e0310: str             w0, [x25]
    //     0x9e0314: tbz             w0, #0, #0x9e0330
    //     0x9e0318: ldurb           w16, [x1, #-1]
    //     0x9e031c: ldurb           w17, [x0, #-1]
    //     0x9e0320: and             x16, x17, x16, lsr #2
    //     0x9e0324: tst             x16, HEAP, lsr #32
    //     0x9e0328: b.eq            #0x9e0330
    //     0x9e032c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e0330: b               #0x9e0338
    // 0x9e0334: ldur            x3, [fp, #-0x38]
    // 0x9e0338: ldur            x0, [fp, #-0x58]
    // 0x9e033c: mov             x6, x3
    // 0x9e0340: ldur            x4, [fp, #-0x70]
    // 0x9e0344: ldur            x3, [fp, #-0x78]
    // 0x9e0348: ldur            x5, [fp, #-0x68]
    // 0x9e034c: b               #0x9e0218
    // 0x9e0350: mov             x3, x6
    // 0x9e0354: ldur            x0, [fp, #-0x40]
    // 0x9e0358: ldur            x1, [fp, #-0x20]
    // 0x9e035c: r1 = 1
    //     0x9e035c: mov             x1, #1
    // 0x9e0360: r0 = AllocateContext()
    //     0x9e0360: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e0364: mov             x1, x0
    // 0x9e0368: ldur            x0, [fp, #-0x40]
    // 0x9e036c: StoreField: r1->field_f = r0
    //     0x9e036c: stur            w0, [x1, #0xf]
    // 0x9e0370: mov             x2, x1
    // 0x9e0374: r1 = Function '<anonymous closure>':.
    //     0x9e0374: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9e0378: ldr             x1, [x1, #0x5f0]
    // 0x9e037c: r0 = AllocateClosure()
    //     0x9e037c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e0380: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9e0380: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9e0384: ldr             x16, [x16, #0x5f8]
    // 0x9e0388: ldur            lr, [fp, #-0x48]
    // 0x9e038c: stp             lr, x16, [SP, #8]
    // 0x9e0390: str             x0, [SP]
    // 0x9e0394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0394: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0398: r0 = map()
    //     0x9e0398: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e039c: LoadField: r1 = r0->field_7
    //     0x9e039c: ldur            w1, [x0, #7]
    // 0x9e03a0: DecompressPointer r1
    //     0x9e03a0: add             x1, x1, HEAP, lsl #32
    // 0x9e03a4: mov             x2, x0
    // 0x9e03a8: r0 = _GrowableList.of()
    //     0x9e03a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e03ac: LoadField: r1 = r0->field_b
    //     0x9e03ac: ldur            w1, [x0, #0xb]
    // 0x9e03b0: r0 = LoadInt32Instr(r1)
    //     0x9e03b0: sbfx            x0, x1, #1, #0x1f
    // 0x9e03b4: ldur            x1, [fp, #-0x20]
    // 0x9e03b8: cmp             x0, x1
    // 0x9e03bc: b.lt            #0x9e03d4
    // 0x9e03c0: ldur            x6, [fp, #-0x50]
    // 0x9e03c4: ldur            x0, [fp, #-0x10]
    // 0x9e03c8: ldur            x3, [fp, #-0x38]
    // 0x9e03cc: ldur            x4, [fp, #-0x30]
    // 0x9e03d0: b               #0x9dff88
    // 0x9e03d4: ldur            x0, [fp, #-0x50]
    // 0x9e03d8: b               #0x9e03fc
    // 0x9e03dc: ldur            x3, [fp, #-0x38]
    // 0x9e03e0: r2 = Null
    //     0x9e03e0: mov             x2, NULL
    // 0x9e03e4: r1 = 1310724
    //     0x9e03e4: mov             x1, #4
    //     0x9e03e8: movk            x1, #0x14, lsl #16
    // 0x9e03ec: r0 = AllocateRecord2Named()
    //     0x9e03ec: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9e03f0: r0 = ReturnAsyncNotFuture()
    //     0x9e03f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e03f4: mov             x2, x6
    // 0x9e03f8: mov             x0, x2
    // 0x9e03fc: ldur            x1, [fp, #-0x38]
    // 0x9e0400: stur            x0, [fp, #-0x10]
    // 0x9e0404: r2 = 20
    //     0x9e0404: mov             x2, #0x14
    // 0x9e0408: r0 = take()
    //     0x9e0408: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9e040c: mov             x1, x0
    // 0x9e0410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0410: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0414: r0 = toList()
    //     0x9e0414: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9e0418: ldur            x2, [fp, #-0x10]
    // 0x9e041c: mov             x3, x0
    // 0x9e0420: r1 = 1310724
    //     0x9e0420: mov             x1, #4
    //     0x9e0424: movk            x1, #0x14, lsl #16
    // 0x9e0428: r0 = AllocateRecord2Named()
    //     0x9e0428: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9e042c: r0 = ReturnAsyncNotFuture()
    //     0x9e042c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e0430: mov             x0, x3
    // 0x9e0434: r0 = ConcurrentModificationError()
    //     0x9e0434: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e0438: mov             x1, x0
    // 0x9e043c: ldur            x0, [fp, #-0x78]
    // 0x9e0440: StoreField: r1->field_b = r0
    //     0x9e0440: stur            w0, [x1, #0xb]
    // 0x9e0444: mov             x0, x1
    // 0x9e0448: r0 = Throw()
    //     0x9e0448: bl              #0xe54334  ; ThrowStub
    // 0x9e044c: brk             #0
    // 0x9e0450: r0 = noElement()
    //     0x9e0450: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9e0454: r0 = Throw()
    //     0x9e0454: bl              #0xe54334  ; ThrowStub
    // 0x9e0458: brk             #0
    // 0x9e045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e045c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0460: b               #0x9dff50
    // 0x9e0464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0468: b               #0x9dff9c
    // 0x9e046c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e046c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e0470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0474: b               #0x9e0224
  }
  _ updateComment(/* No info */) async {
    // ** addr: 0x9e0dd8, size: 0x14c
    // 0x9e0dd8: EnterFrame
    //     0x9e0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0ddc: mov             fp, SP
    // 0x9e0de0: AllocStack(0x28)
    //     0x9e0de0: sub             SP, SP, #0x28
    // 0x9e0de4: SetupParameters(WorkoutCommentManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e0de4: stur            NULL, [fp, #-8]
    //     0x9e0de8: stur            x1, [fp, #-0x10]
    //     0x9e0dec: mov             x16, x2
    //     0x9e0df0: mov             x2, x1
    //     0x9e0df4: mov             x1, x16
    //     0x9e0df8: stur            x1, [fp, #-0x18]
    // 0x9e0dfc: CheckStackOverflow
    //     0x9e0dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0e00: cmp             SP, x16
    //     0x9e0e04: b.ls            #0x9e0f1c
    // 0x9e0e08: InitAsync() -> Future<WorkoutCommentModel>
    //     0x9e0e08: add             x0, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9e0e0c: ldr             x0, [x0, #0xda0]
    //     0x9e0e10: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e0e14: ldur            x0, [fp, #-0x18]
    // 0x9e0e18: LoadField: r1 = r0->field_2b
    //     0x9e0e18: ldur            w1, [x0, #0x2b]
    // 0x9e0e1c: DecompressPointer r1
    //     0x9e0e1c: add             x1, x1, HEAP, lsl #32
    // 0x9e0e20: cmp             w1, NULL
    // 0x9e0e24: b.eq            #0x9e0e2c
    // 0x9e0e28: tbz             w1, #4, #0x9e0e58
    // 0x9e0e2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e0e2c: ldur            w2, [x0, #0x17]
    // 0x9e0e30: DecompressPointer r2
    //     0x9e0e30: add             x2, x2, HEAP, lsl #32
    // 0x9e0e34: ldur            x1, [fp, #-0x10]
    // 0x9e0e38: r0 = _normalized()
    //     0x9e0e38: bl              #0x9d8a64  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_normalized
    // 0x9e0e3c: str             x0, [SP]
    // 0x9e0e40: ldur            x1, [fp, #-0x18]
    // 0x9e0e44: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9e0e44: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9e0e48: ldr             x4, [x4, #0x108]
    // 0x9e0e4c: r0 = copyWith()
    //     0x9e0e4c: bl              #0x9d8528  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::copyWith
    // 0x9e0e50: mov             x3, x0
    // 0x9e0e54: b               #0x9e0e5c
    // 0x9e0e58: ldur            x3, [fp, #-0x18]
    // 0x9e0e5c: ldur            x0, [fp, #-0x10]
    // 0x9e0e60: stur            x3, [fp, #-0x18]
    // 0x9e0e64: LoadField: r1 = r0->field_b
    //     0x9e0e64: ldur            w1, [x0, #0xb]
    // 0x9e0e68: DecompressPointer r1
    //     0x9e0e68: add             x1, x1, HEAP, lsl #32
    // 0x9e0e6c: r2 = "comments"
    //     0x9e0e6c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9e0e70: ldr             x2, [x2, #0xda8]
    // 0x9e0e74: r0 = collection()
    //     0x9e0e74: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9e0e78: mov             x1, x0
    // 0x9e0e7c: ldur            x0, [fp, #-0x18]
    // 0x9e0e80: LoadField: r2 = r0->field_7
    //     0x9e0e80: ldur            w2, [x0, #7]
    // 0x9e0e84: DecompressPointer r2
    //     0x9e0e84: add             x2, x2, HEAP, lsl #32
    // 0x9e0e88: str             x2, [SP]
    // 0x9e0e8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e0e8c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e0e90: r0 = doc()
    //     0x9e0e90: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9e0e94: ldur            x1, [fp, #-0x18]
    // 0x9e0e98: stur            x0, [fp, #-0x10]
    // 0x9e0e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0e9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0ea0: r0 = toFirestore()
    //     0x9e0ea0: bl              #0x9d87d4  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::toFirestore
    // 0x9e0ea4: stur            x0, [fp, #-0x20]
    // 0x9e0ea8: r0 = SetOptions()
    //     0x9e0ea8: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x9e0eac: mov             x1, x0
    // 0x9e0eb0: r0 = true
    //     0x9e0eb0: add             x0, NULL, #0x20  ; true
    // 0x9e0eb4: StoreField: r1->field_7 = r0
    //     0x9e0eb4: stur            w0, [x1, #7]
    // 0x9e0eb8: str             x1, [SP]
    // 0x9e0ebc: ldur            x1, [fp, #-0x10]
    // 0x9e0ec0: ldur            x2, [fp, #-0x20]
    // 0x9e0ec4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e0ec4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e0ec8: r0 = set()
    //     0x9e0ec8: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9e0ecc: mov             x1, x0
    // 0x9e0ed0: stur            x1, [fp, #-0x10]
    // 0x9e0ed4: r0 = Await()
    //     0x9e0ed4: bl              #0x60ad4c  ; AwaitStub
    // 0x9e0ed8: r0 = DateTime()
    //     0x9e0ed8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e0edc: mov             x1, x0
    // 0x9e0ee0: r0 = false
    //     0x9e0ee0: add             x0, NULL, #0x30  ; false
    // 0x9e0ee4: stur            x1, [fp, #-0x10]
    // 0x9e0ee8: StoreField: r1->field_7 = r0
    //     0x9e0ee8: stur            w0, [x1, #7]
    // 0x9e0eec: r0 = _getCurrentMicros()
    //     0x9e0eec: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e0ef0: r1 = LoadInt32Instr(r0)
    //     0x9e0ef0: sbfx            x1, x0, #1, #0x1f
    //     0x9e0ef4: tbz             w0, #0, #0x9e0efc
    //     0x9e0ef8: ldur            x1, [x0, #7]
    // 0x9e0efc: ldur            x0, [fp, #-0x10]
    // 0x9e0f00: StoreField: r0->field_b = r1
    //     0x9e0f00: stur            x1, [x0, #0xb]
    // 0x9e0f04: str             x0, [SP]
    // 0x9e0f08: ldur            x1, [fp, #-0x18]
    // 0x9e0f0c: r4 = const [0, 0x2, 0x1, 0x1, updateDate, 0x1, null]
    //     0x9e0f0c: add             x4, PP, #0x37, lsl #12  ; [pp+0x377f8] List(7) [0, 0x2, 0x1, 0x1, "updateDate", 0x1, Null]
    //     0x9e0f10: ldr             x4, [x4, #0x7f8]
    // 0x9e0f14: r0 = copyWith()
    //     0x9e0f14: bl              #0x9d8528  ; [package:kourtai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::copyWith
    // 0x9e0f18: r0 = ReturnAsyncNotFuture()
    //     0x9e0f18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e0f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0f20: b               #0x9e0e08
  }
  _ deleteComment(/* No info */) async {
    // ** addr: 0x9e1218, size: 0x100
    // 0x9e1218: EnterFrame
    //     0x9e1218: stp             fp, lr, [SP, #-0x10]!
    //     0x9e121c: mov             fp, SP
    // 0x9e1220: AllocStack(0x30)
    //     0x9e1220: sub             SP, SP, #0x30
    // 0x9e1224: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e1224: stur            NULL, [fp, #-8]
    //     0x9e1228: stur            x1, [fp, #-0x10]
    //     0x9e122c: stur            x2, [fp, #-0x18]
    // 0x9e1230: CheckStackOverflow
    //     0x9e1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1234: cmp             SP, x16
    //     0x9e1238: b.ls            #0x9e1310
    // 0x9e123c: InitAsync() -> Future<void?>
    //     0x9e123c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e1240: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e1244: ldur            x0, [fp, #-0x18]
    // 0x9e1248: LoadField: r2 = r0->field_13
    //     0x9e1248: ldur            w2, [x0, #0x13]
    // 0x9e124c: DecompressPointer r2
    //     0x9e124c: add             x2, x2, HEAP, lsl #32
    // 0x9e1250: LoadField: r3 = r0->field_f
    //     0x9e1250: ldur            w3, [x0, #0xf]
    // 0x9e1254: DecompressPointer r3
    //     0x9e1254: add             x3, x3, HEAP, lsl #32
    // 0x9e1258: ldur            x1, [fp, #-0x10]
    // 0x9e125c: r0 = _canDelete()
    //     0x9e125c: bl              #0x9defa4  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_canDelete
    // 0x9e1260: tbnz            w0, #4, #0x9e12f0
    // 0x9e1264: ldur            x3, [fp, #-0x10]
    // 0x9e1268: ldur            x0, [fp, #-0x18]
    // 0x9e126c: LoadField: r4 = r0->field_7
    //     0x9e126c: ldur            w4, [x0, #7]
    // 0x9e1270: DecompressPointer r4
    //     0x9e1270: add             x4, x4, HEAP, lsl #32
    // 0x9e1274: mov             x1, x3
    // 0x9e1278: mov             x2, x4
    // 0x9e127c: stur            x4, [fp, #-0x20]
    // 0x9e1280: r0 = _deleteAllRepliesUnderParent()
    //     0x9e1280: bl              #0x9e1318  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_deleteAllRepliesUnderParent
    // 0x9e1284: mov             x1, x0
    // 0x9e1288: stur            x1, [fp, #-0x28]
    // 0x9e128c: r0 = Await()
    //     0x9e128c: bl              #0x60ad4c  ; AwaitStub
    // 0x9e1290: ldur            x1, [fp, #-0x10]
    // 0x9e1294: ldur            x2, [fp, #-0x20]
    // 0x9e1298: r0 = _deleteAllLikesForCommentId()
    //     0x9e1298: bl              #0x9deb5c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_deleteAllLikesForCommentId
    // 0x9e129c: mov             x1, x0
    // 0x9e12a0: stur            x1, [fp, #-0x28]
    // 0x9e12a4: r0 = Await()
    //     0x9e12a4: bl              #0x60ad4c  ; AwaitStub
    // 0x9e12a8: ldur            x0, [fp, #-0x10]
    // 0x9e12ac: LoadField: r1 = r0->field_b
    //     0x9e12ac: ldur            w1, [x0, #0xb]
    // 0x9e12b0: DecompressPointer r1
    //     0x9e12b0: add             x1, x1, HEAP, lsl #32
    // 0x9e12b4: r2 = "comments"
    //     0x9e12b4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53da8] "comments"
    //     0x9e12b8: ldr             x2, [x2, #0xda8]
    // 0x9e12bc: r0 = collection()
    //     0x9e12bc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9e12c0: ldur            x16, [fp, #-0x20]
    // 0x9e12c4: str             x16, [SP]
    // 0x9e12c8: mov             x1, x0
    // 0x9e12cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e12cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e12d0: r0 = doc()
    //     0x9e12d0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9e12d4: mov             x1, x0
    // 0x9e12d8: r0 = delete()
    //     0x9e12d8: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0x9e12dc: mov             x1, x0
    // 0x9e12e0: stur            x1, [fp, #-0x10]
    // 0x9e12e4: r0 = Await()
    //     0x9e12e4: bl              #0x60ad4c  ; AwaitStub
    // 0x9e12e8: r0 = Null
    //     0x9e12e8: mov             x0, NULL
    // 0x9e12ec: r0 = ReturnAsyncNotFuture()
    //     0x9e12ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e12f0: r0 = WorkoutCommentManagerException()
    //     0x9e12f0: bl              #0x9d8ac0  ; AllocateWorkoutCommentManagerExceptionStub -> WorkoutCommentManagerException (size=0xc)
    // 0x9e12f4: mov             x1, x0
    // 0x9e12f8: r0 = "You can\'t delete this comment."
    //     0x9e12f8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57938] "You can\'t delete this comment."
    //     0x9e12fc: ldr             x0, [x0, #0x938]
    // 0x9e1300: StoreField: r1->field_7 = r0
    //     0x9e1300: stur            w0, [x1, #7]
    // 0x9e1304: mov             x0, x1
    // 0x9e1308: r0 = Throw()
    //     0x9e1308: bl              #0xe54334  ; ThrowStub
    // 0x9e130c: brk             #0
    // 0x9e1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1314: b               #0x9e123c
  }
  _ _deleteAllRepliesUnderParent(/* No info */) async {
    // ** addr: 0x9e1318, size: 0x2e8
    // 0x9e1318: EnterFrame
    //     0x9e1318: stp             fp, lr, [SP, #-0x10]!
    //     0x9e131c: mov             fp, SP
    // 0x9e1320: AllocStack(0x68)
    //     0x9e1320: sub             SP, SP, #0x68
    // 0x9e1324: SetupParameters(WorkoutCommentManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e1324: stur            NULL, [fp, #-8]
    //     0x9e1328: stur            x1, [fp, #-0x10]
    //     0x9e132c: stur            x2, [fp, #-0x18]
    // 0x9e1330: CheckStackOverflow
    //     0x9e1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1334: cmp             SP, x16
    //     0x9e1338: b.ls            #0x9e15e8
    // 0x9e133c: InitAsync() -> Future<void?>
    //     0x9e133c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e1340: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e1344: ldur            x1, [fp, #-0x10]
    // 0x9e1348: ldur            x2, [fp, #-0x18]
    // 0x9e134c: r0 = _replies()
    //     0x9e134c: bl              #0x9ddb6c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_replies
    // 0x9e1350: stur            x0, [fp, #-0x18]
    // 0x9e1354: CheckStackOverflow
    //     0x9e1354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1358: cmp             SP, x16
    //     0x9e135c: b.ls            #0x9e15f0
    // 0x9e1360: r16 = false
    //     0x9e1360: add             x16, NULL, #0x30  ; false
    // 0x9e1364: str             x16, [SP]
    // 0x9e1368: mov             x1, x0
    // 0x9e136c: r2 = "createDate"
    //     0x9e136c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9e1370: ldr             x2, [x2, #0x588]
    // 0x9e1374: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x9e1374: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x9e1378: ldr             x4, [x4, #0xdc8]
    // 0x9e137c: r0 = orderBy()
    //     0x9e137c: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x9e1380: LoadField: r3 = r0->field_7
    //     0x9e1380: ldur            w3, [x0, #7]
    // 0x9e1384: DecompressPointer r3
    //     0x9e1384: add             x3, x3, HEAP, lsl #32
    // 0x9e1388: stur            x3, [fp, #-0x20]
    // 0x9e138c: LoadField: r1 = r0->field_b
    //     0x9e138c: ldur            w1, [x0, #0xb]
    // 0x9e1390: DecompressPointer r1
    //     0x9e1390: add             x1, x1, HEAP, lsl #32
    // 0x9e1394: r2 = 100
    //     0x9e1394: mov             x2, #0x64
    // 0x9e1398: r0 = limit()
    //     0x9e1398: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x9e139c: stur            x0, [fp, #-0x28]
    // 0x9e13a0: r0 = _JsonQuery()
    //     0x9e13a0: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x9e13a4: mov             x1, x0
    // 0x9e13a8: ldur            x2, [fp, #-0x20]
    // 0x9e13ac: ldur            x3, [fp, #-0x28]
    // 0x9e13b0: stur            x0, [fp, #-0x20]
    // 0x9e13b4: r0 = _JsonQuery()
    //     0x9e13b4: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x9e13b8: ldur            x1, [fp, #-0x20]
    // 0x9e13bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e13bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e13c0: r0 = get()
    //     0x9e13c0: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9e13c4: mov             x1, x0
    // 0x9e13c8: stur            x1, [fp, #-0x20]
    // 0x9e13cc: r0 = Await()
    //     0x9e13cc: bl              #0x60ad4c  ; AwaitStub
    // 0x9e13d0: stur            x0, [fp, #-0x20]
    // 0x9e13d4: r1 = 1
    //     0x9e13d4: mov             x1, #1
    // 0x9e13d8: r0 = AllocateContext()
    //     0x9e13d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e13dc: mov             x1, x0
    // 0x9e13e0: ldur            x0, [fp, #-0x20]
    // 0x9e13e4: StoreField: r1->field_f = r0
    //     0x9e13e4: stur            w0, [x1, #0xf]
    // 0x9e13e8: LoadField: r2 = r0->field_b
    //     0x9e13e8: ldur            w2, [x0, #0xb]
    // 0x9e13ec: DecompressPointer r2
    //     0x9e13ec: add             x2, x2, HEAP, lsl #32
    // 0x9e13f0: LoadField: r3 = r2->field_7
    //     0x9e13f0: ldur            w3, [x2, #7]
    // 0x9e13f4: DecompressPointer r3
    //     0x9e13f4: add             x3, x3, HEAP, lsl #32
    // 0x9e13f8: mov             x2, x1
    // 0x9e13fc: stur            x3, [fp, #-0x28]
    // 0x9e1400: r1 = Function '<anonymous closure>':.
    //     0x9e1400: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9e1404: ldr             x1, [x1, #0x5f0]
    // 0x9e1408: r0 = AllocateClosure()
    //     0x9e1408: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e140c: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9e140c: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9e1410: ldr             x16, [x16, #0x5f8]
    // 0x9e1414: ldur            lr, [fp, #-0x28]
    // 0x9e1418: stp             lr, x16, [SP, #8]
    // 0x9e141c: str             x0, [SP]
    // 0x9e1420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e1420: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e1424: r0 = map()
    //     0x9e1424: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e1428: LoadField: r1 = r0->field_7
    //     0x9e1428: ldur            w1, [x0, #7]
    // 0x9e142c: DecompressPointer r1
    //     0x9e142c: add             x1, x1, HEAP, lsl #32
    // 0x9e1430: mov             x2, x0
    // 0x9e1434: r0 = _GrowableList.of()
    //     0x9e1434: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e1438: LoadField: r1 = r0->field_b
    //     0x9e1438: ldur            w1, [x0, #0xb]
    // 0x9e143c: cbz             w1, #0x9e15c0
    // 0x9e1440: ldur            x0, [fp, #-0x20]
    // 0x9e1444: r1 = 1
    //     0x9e1444: mov             x1, #1
    // 0x9e1448: r0 = AllocateContext()
    //     0x9e1448: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e144c: mov             x1, x0
    // 0x9e1450: ldur            x0, [fp, #-0x20]
    // 0x9e1454: StoreField: r1->field_f = r0
    //     0x9e1454: stur            w0, [x1, #0xf]
    // 0x9e1458: mov             x2, x1
    // 0x9e145c: r1 = Function '<anonymous closure>':.
    //     0x9e145c: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9e1460: ldr             x1, [x1, #0x5f0]
    // 0x9e1464: r0 = AllocateClosure()
    //     0x9e1464: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e1468: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9e1468: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9e146c: ldr             x16, [x16, #0x5f8]
    // 0x9e1470: ldur            lr, [fp, #-0x28]
    // 0x9e1474: stp             lr, x16, [SP, #8]
    // 0x9e1478: str             x0, [SP]
    // 0x9e147c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e147c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e1480: r0 = map()
    //     0x9e1480: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9e1484: LoadField: r1 = r0->field_7
    //     0x9e1484: ldur            w1, [x0, #7]
    // 0x9e1488: DecompressPointer r1
    //     0x9e1488: add             x1, x1, HEAP, lsl #32
    // 0x9e148c: mov             x2, x0
    // 0x9e1490: r0 = _GrowableList.of()
    //     0x9e1490: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e1494: mov             x3, x0
    // 0x9e1498: stur            x3, [fp, #-0x40]
    // 0x9e149c: LoadField: r4 = r3->field_7
    //     0x9e149c: ldur            w4, [x3, #7]
    // 0x9e14a0: DecompressPointer r4
    //     0x9e14a0: add             x4, x4, HEAP, lsl #32
    // 0x9e14a4: stur            x4, [fp, #-0x28]
    // 0x9e14a8: LoadField: r0 = r3->field_b
    //     0x9e14a8: ldur            w0, [x3, #0xb]
    // 0x9e14ac: r5 = LoadInt32Instr(r0)
    //     0x9e14ac: sbfx            x5, x0, #1, #0x1f
    // 0x9e14b0: stur            x5, [fp, #-0x38]
    // 0x9e14b4: r0 = 0
    //     0x9e14b4: mov             x0, #0
    // 0x9e14b8: CheckStackOverflow
    //     0x9e14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e14bc: cmp             SP, x16
    //     0x9e14c0: b.ls            #0x9e15f8
    // 0x9e14c4: LoadField: r1 = r3->field_b
    //     0x9e14c4: ldur            w1, [x3, #0xb]
    // 0x9e14c8: r2 = LoadInt32Instr(r1)
    //     0x9e14c8: sbfx            x2, x1, #1, #0x1f
    // 0x9e14cc: cmp             x5, x2
    // 0x9e14d0: b.ne            #0x9e15c8
    // 0x9e14d4: cmp             x0, x2
    // 0x9e14d8: b.ge            #0x9e15b8
    // 0x9e14dc: LoadField: r1 = r3->field_f
    //     0x9e14dc: ldur            w1, [x3, #0xf]
    // 0x9e14e0: DecompressPointer r1
    //     0x9e14e0: add             x1, x1, HEAP, lsl #32
    // 0x9e14e4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9e14e4: add             x16, x1, x0, lsl #2
    //     0x9e14e8: ldur            w6, [x16, #0xf]
    // 0x9e14ec: DecompressPointer r6
    //     0x9e14ec: add             x6, x6, HEAP, lsl #32
    // 0x9e14f0: stur            x6, [fp, #-0x20]
    // 0x9e14f4: add             x7, x0, #1
    // 0x9e14f8: stur            x7, [fp, #-0x30]
    // 0x9e14fc: cmp             w6, NULL
    // 0x9e1500: b.ne            #0x9e1534
    // 0x9e1504: mov             x0, x6
    // 0x9e1508: mov             x2, x4
    // 0x9e150c: r1 = Null
    //     0x9e150c: mov             x1, NULL
    // 0x9e1510: cmp             w2, NULL
    // 0x9e1514: b.eq            #0x9e1534
    // 0x9e1518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e1518: ldur            w4, [x2, #0x17]
    // 0x9e151c: DecompressPointer r4
    //     0x9e151c: add             x4, x4, HEAP, lsl #32
    // 0x9e1520: r8 = X0
    //     0x9e1520: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9e1524: LoadField: r9 = r4->field_7
    //     0x9e1524: ldur            x9, [x4, #7]
    // 0x9e1528: r3 = Null
    //     0x9e1528: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a88] Null
    //     0x9e152c: ldr             x3, [x3, #0xa88]
    // 0x9e1530: blr             x9
    // 0x9e1534: ldur            x0, [fp, #-0x20]
    // 0x9e1538: LoadField: r1 = r0->field_b
    //     0x9e1538: ldur            w1, [x0, #0xb]
    // 0x9e153c: DecompressPointer r1
    //     0x9e153c: add             x1, x1, HEAP, lsl #32
    // 0x9e1540: LoadField: r2 = r1->field_b
    //     0x9e1540: ldur            w2, [x1, #0xb]
    // 0x9e1544: DecompressPointer r2
    //     0x9e1544: add             x2, x2, HEAP, lsl #32
    // 0x9e1548: LoadField: r3 = r2->field_7
    //     0x9e1548: ldur            w3, [x2, #7]
    // 0x9e154c: DecompressPointer r3
    //     0x9e154c: add             x3, x3, HEAP, lsl #32
    // 0x9e1550: mov             x1, x3
    // 0x9e1554: stur            x3, [fp, #-0x48]
    // 0x9e1558: r0 = last()
    //     0x9e1558: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9e155c: ldur            x1, [fp, #-0x10]
    // 0x9e1560: mov             x2, x0
    // 0x9e1564: r0 = _deleteAllLikesForCommentId()
    //     0x9e1564: bl              #0x9deb5c  ; [package:kourtai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::_deleteAllLikesForCommentId
    // 0x9e1568: mov             x1, x0
    // 0x9e156c: stur            x1, [fp, #-0x50]
    // 0x9e1570: r0 = Await()
    //     0x9e1570: bl              #0x60ad4c  ; AwaitStub
    // 0x9e1574: ldur            x1, [fp, #-0x48]
    // 0x9e1578: r0 = last()
    //     0x9e1578: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9e157c: str             x0, [SP]
    // 0x9e1580: ldur            x1, [fp, #-0x18]
    // 0x9e1584: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e1584: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e1588: r0 = doc()
    //     0x9e1588: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9e158c: LoadField: r1 = r0->field_7
    //     0x9e158c: ldur            w1, [x0, #7]
    // 0x9e1590: DecompressPointer r1
    //     0x9e1590: add             x1, x1, HEAP, lsl #32
    // 0x9e1594: r0 = delete()
    //     0x9e1594: bl              #0x9de92c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::delete
    // 0x9e1598: mov             x1, x0
    // 0x9e159c: stur            x1, [fp, #-0x48]
    // 0x9e15a0: r0 = Await()
    //     0x9e15a0: bl              #0x60ad4c  ; AwaitStub
    // 0x9e15a4: ldur            x0, [fp, #-0x30]
    // 0x9e15a8: ldur            x4, [fp, #-0x28]
    // 0x9e15ac: ldur            x3, [fp, #-0x40]
    // 0x9e15b0: ldur            x5, [fp, #-0x38]
    // 0x9e15b4: b               #0x9e14b8
    // 0x9e15b8: ldur            x0, [fp, #-0x18]
    // 0x9e15bc: b               #0x9e1354
    // 0x9e15c0: r0 = Null
    //     0x9e15c0: mov             x0, NULL
    // 0x9e15c4: r0 = ReturnAsyncNotFuture()
    //     0x9e15c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e15c8: mov             x0, x3
    // 0x9e15cc: r0 = ConcurrentModificationError()
    //     0x9e15cc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e15d0: mov             x1, x0
    // 0x9e15d4: ldur            x0, [fp, #-0x40]
    // 0x9e15d8: StoreField: r1->field_b = r0
    //     0x9e15d8: stur            w0, [x1, #0xb]
    // 0x9e15dc: mov             x0, x1
    // 0x9e15e0: r0 = Throw()
    //     0x9e15e0: bl              #0xe54334  ; ThrowStub
    // 0x9e15e4: brk             #0
    // 0x9e15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e15e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e15ec: b               #0x9e133c
    // 0x9e15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e15f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e15f4: b               #0x9e1360
    // 0x9e15f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e15f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e15fc: b               #0x9e14c4
  }
}

// class id: 5157, size: 0xc, field offset: 0x8
class WorkoutCommentManagerException extends Object
    implements Exception {
}
