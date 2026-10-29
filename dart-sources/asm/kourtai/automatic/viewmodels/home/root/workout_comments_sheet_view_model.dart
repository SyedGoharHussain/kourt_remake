// lib: , url: package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 5280, size: 0x78, field offset: 0x24
class WorkoutCommentsSheetViewModel extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b5b78, size: 0x24
    // 0x9b5b78: EnterFrame
    //     0x9b5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5b7c: mov             fp, SP
    // 0x9b5b80: ldr             x2, [fp, #0x10]
    // 0x9b5b84: r1 = Function 'dispose':.
    //     0x9b5b84: add             x1, PP, #0x55, lsl #12  ; [pp+0x55750] AnonymousClosure: (0x9b5bc0), in [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::dispose (0x9be2c4)
    //     0x9b5b88: ldr             x1, [x1, #0x750]
    // 0x9b5b8c: r0 = AllocateClosure()
    //     0x9b5b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5b90: LeaveFrame
    //     0x9b5b90: mov             SP, fp
    //     0x9b5b94: ldp             fp, lr, [SP], #0x10
    // 0x9b5b98: ret
    //     0x9b5b98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5bc0, size: 0x38
    // 0x9b5bc0: EnterFrame
    //     0x9b5bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5bc4: mov             fp, SP
    // 0x9b5bc8: ldr             x0, [fp, #0x10]
    // 0x9b5bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5bcc: ldur            w1, [x0, #0x17]
    // 0x9b5bd0: DecompressPointer r1
    //     0x9b5bd0: add             x1, x1, HEAP, lsl #32
    // 0x9b5bd4: CheckStackOverflow
    //     0x9b5bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5bd8: cmp             SP, x16
    //     0x9b5bdc: b.ls            #0x9b5bf0
    // 0x9b5be0: r0 = dispose()
    //     0x9b5be0: bl              #0x9be2c4  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::dispose
    // 0x9b5be4: LeaveFrame
    //     0x9b5be4: mov             SP, fp
    //     0x9b5be8: ldp             fp, lr, [SP], #0x10
    // 0x9b5bec: ret
    //     0x9b5bec: ret             
    // 0x9b5bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5bf4: b               #0x9b5be0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be2c4, size: 0x68
    // 0x9be2c4: EnterFrame
    //     0x9be2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9be2c8: mov             fp, SP
    // 0x9be2cc: AllocStack(0x10)
    //     0x9be2cc: sub             SP, SP, #0x10
    // 0x9be2d0: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r0, fp-0x10 */)
    //     0x9be2d0: mov             x0, x1
    //     0x9be2d4: stur            x1, [fp, #-0x10]
    // 0x9be2d8: CheckStackOverflow
    //     0x9be2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be2dc: cmp             SP, x16
    //     0x9be2e0: b.ls            #0x9be324
    // 0x9be2e4: LoadField: r3 = r0->field_2f
    //     0x9be2e4: ldur            w3, [x0, #0x2f]
    // 0x9be2e8: DecompressPointer r3
    //     0x9be2e8: add             x3, x3, HEAP, lsl #32
    // 0x9be2ec: mov             x2, x0
    // 0x9be2f0: stur            x3, [fp, #-8]
    // 0x9be2f4: r1 = Function '_onLikeStateChanged@957324816':.
    //     0x9be2f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e80] AnonymousClosure: (0x955ca0), of [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel
    //     0x9be2f8: ldr             x1, [x1, #0xe80]
    // 0x9be2fc: r0 = AllocateClosure()
    //     0x9be2fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9be300: ldur            x1, [fp, #-8]
    // 0x9be304: mov             x2, x0
    // 0x9be308: r0 = removeListener()
    //     0x9be308: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9be30c: ldur            x1, [fp, #-0x10]
    // 0x9be310: r0 = dispose()
    //     0x9be310: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be314: r0 = Null
    //     0x9be314: mov             x0, NULL
    // 0x9be318: LeaveFrame
    //     0x9be318: mov             SP, fp
    //     0x9be31c: ldp             fp, lr, [SP], #0x10
    // 0x9be320: ret
    //     0x9be320: ret             
    // 0x9be324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be328: b               #0x9be2e4
  }
  _ submitRootComment(/* No info */) async {
    // ** addr: 0x9d7f68, size: 0x2c8
    // 0x9d7f68: EnterFrame
    //     0x9d7f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7f6c: mov             fp, SP
    // 0x9d7f70: AllocStack(0x100)
    //     0x9d7f70: sub             SP, SP, #0x100
    // 0x9d7f74: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */)
    //     0x9d7f74: stur            NULL, [fp, #-8]
    //     0x9d7f78: stur            x1, [fp, #-0xb0]
    //     0x9d7f7c: mov             x16, x2
    //     0x9d7f80: mov             x2, x1
    //     0x9d7f84: mov             x1, x16
    //     0x9d7f88: stur            x1, [fp, #-0xb8]
    // 0x9d7f8c: CheckStackOverflow
    //     0x9d7f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7f90: cmp             SP, x16
    //     0x9d7f94: b.ls            #0x9d8228
    // 0x9d7f98: InitAsync() -> Future<void?>
    //     0x9d7f98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d7f9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d7fa0: ldur            x1, [fp, #-0xb8]
    // 0x9d7fa4: r0 = trim()
    //     0x9d7fa4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9d7fa8: mov             x2, x0
    // 0x9d7fac: ldur            x0, [fp, #-0xb0]
    // 0x9d7fb0: stur            x2, [fp, #-0xc0]
    // 0x9d7fb4: LoadField: r1 = r0->field_33
    //     0x9d7fb4: ldur            w1, [x0, #0x33]
    // 0x9d7fb8: DecompressPointer r1
    //     0x9d7fb8: add             x1, x1, HEAP, lsl #32
    // 0x9d7fbc: LoadField: r3 = r1->field_27
    //     0x9d7fbc: ldur            w3, [x1, #0x27]
    // 0x9d7fc0: DecompressPointer r3
    //     0x9d7fc0: add             x3, x3, HEAP, lsl #32
    // 0x9d7fc4: stur            x3, [fp, #-0xb8]
    // 0x9d7fc8: LoadField: r1 = r2->field_7
    //     0x9d7fc8: ldur            w1, [x2, #7]
    // 0x9d7fcc: cbz             w1, #0x9d7fe4
    // 0x9d7fd0: cmp             w3, NULL
    // 0x9d7fd4: b.eq            #0x9d7fe4
    // 0x9d7fd8: LoadField: r1 = r0->field_73
    //     0x9d7fd8: ldur            w1, [x0, #0x73]
    // 0x9d7fdc: DecompressPointer r1
    //     0x9d7fdc: add             x1, x1, HEAP, lsl #32
    // 0x9d7fe0: tbnz            w1, #4, #0x9d7fec
    // 0x9d7fe4: r0 = Null
    //     0x9d7fe4: mov             x0, NULL
    // 0x9d7fe8: r0 = ReturnAsyncNotFuture()
    //     0x9d7fe8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d7fec: r1 = true
    //     0x9d7fec: add             x1, NULL, #0x20  ; true
    // 0x9d7ff0: StoreField: r0->field_73 = r1
    //     0x9d7ff0: stur            w1, [x0, #0x73]
    // 0x9d7ff4: mov             x1, x0
    // 0x9d7ff8: r0 = notifyListeners()
    //     0x9d7ff8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d7ffc: r0 = makeId()
    //     0x9d7ffc: bl              #0x9d8b44  ; [package:ballai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::makeId
    // 0x9d8000: ldur            x1, [fp, #-0xb0]
    // 0x9d8004: stur            x0, [fp, #-0xe0]
    // 0x9d8008: LoadField: r3 = r1->field_23
    //     0x9d8008: ldur            w3, [x1, #0x23]
    // 0x9d800c: DecompressPointer r3
    //     0x9d800c: add             x3, x3, HEAP, lsl #32
    // 0x9d8010: stur            x3, [fp, #-0xd8]
    // 0x9d8014: LoadField: r5 = r1->field_27
    //     0x9d8014: ldur            w5, [x1, #0x27]
    // 0x9d8018: DecompressPointer r5
    //     0x9d8018: add             x5, x5, HEAP, lsl #32
    // 0x9d801c: ldur            x2, [fp, #-0xb8]
    // 0x9d8020: stur            x5, [fp, #-0xd0]
    // 0x9d8024: LoadField: r4 = r2->field_7
    //     0x9d8024: ldur            w4, [x2, #7]
    // 0x9d8028: DecompressPointer r4
    //     0x9d8028: add             x4, x4, HEAP, lsl #32
    // 0x9d802c: stur            x4, [fp, #-0xc8]
    // 0x9d8030: r0 = DateTime()
    //     0x9d8030: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d8034: mov             x1, x0
    // 0x9d8038: r0 = false
    //     0x9d8038: add             x0, NULL, #0x30  ; false
    // 0x9d803c: stur            x1, [fp, #-0xe8]
    // 0x9d8040: StoreField: r1->field_7 = r0
    //     0x9d8040: stur            w0, [x1, #7]
    // 0x9d8044: r0 = _getCurrentMicros()
    //     0x9d8044: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d8048: r1 = LoadInt32Instr(r0)
    //     0x9d8048: sbfx            x1, x0, #1, #0x1f
    //     0x9d804c: tbz             w0, #0, #0x9d8054
    //     0x9d8050: ldur            x1, [x0, #7]
    // 0x9d8054: ldur            x0, [fp, #-0xe8]
    // 0x9d8058: StoreField: r0->field_b = r1
    //     0x9d8058: stur            x1, [x0, #0xb]
    // 0x9d805c: r0 = DateTime()
    //     0x9d805c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d8060: mov             x1, x0
    // 0x9d8064: r0 = false
    //     0x9d8064: add             x0, NULL, #0x30  ; false
    // 0x9d8068: stur            x1, [fp, #-0xf0]
    // 0x9d806c: StoreField: r1->field_7 = r0
    //     0x9d806c: stur            w0, [x1, #7]
    // 0x9d8070: r0 = _getCurrentMicros()
    //     0x9d8070: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d8074: r1 = LoadInt32Instr(r0)
    //     0x9d8074: sbfx            x1, x0, #1, #0x1f
    //     0x9d8078: tbz             w0, #0, #0x9d8080
    //     0x9d807c: ldur            x1, [x0, #7]
    // 0x9d8080: ldur            x0, [fp, #-0xf0]
    // 0x9d8084: StoreField: r0->field_b = r1
    //     0x9d8084: stur            x1, [x0, #0xb]
    // 0x9d8088: r0 = WorkoutCommentModel()
    //     0x9d8088: bl              #0x9d8b38  ; AllocateWorkoutCommentModelStub -> WorkoutCommentModel (size=0x30)
    // 0x9d808c: ldur            x2, [fp, #-0xe0]
    // 0x9d8090: stur            x0, [fp, #-0xf8]
    // 0x9d8094: StoreField: r0->field_7 = r2
    //     0x9d8094: stur            w2, [x0, #7]
    // 0x9d8098: ldur            x3, [fp, #-0xd8]
    // 0x9d809c: StoreField: r0->field_b = r3
    //     0x9d809c: stur            w3, [x0, #0xb]
    // 0x9d80a0: ldur            x5, [fp, #-0xd0]
    // 0x9d80a4: StoreField: r0->field_f = r5
    //     0x9d80a4: stur            w5, [x0, #0xf]
    // 0x9d80a8: ldur            x1, [fp, #-0xc8]
    // 0x9d80ac: StoreField: r0->field_13 = r1
    //     0x9d80ac: stur            w1, [x0, #0x13]
    // 0x9d80b0: ldur            x4, [fp, #-0xc0]
    // 0x9d80b4: ArrayStore: r0[0] = r4  ; List_4
    //     0x9d80b4: stur            w4, [x0, #0x17]
    // 0x9d80b8: StoreField: r0->field_1b = rZR
    //     0x9d80b8: stur            wzr, [x0, #0x1b]
    // 0x9d80bc: StoreField: r0->field_1f = rZR
    //     0x9d80bc: stur            wzr, [x0, #0x1f]
    // 0x9d80c0: ldur            x6, [fp, #-0xe8]
    // 0x9d80c4: StoreField: r0->field_23 = r6
    //     0x9d80c4: stur            w6, [x0, #0x23]
    // 0x9d80c8: ldur            x6, [fp, #-0xf0]
    // 0x9d80cc: StoreField: r0->field_27 = r6
    //     0x9d80cc: stur            w6, [x0, #0x27]
    // 0x9d80d0: r6 = false
    //     0x9d80d0: add             x6, NULL, #0x30  ; false
    // 0x9d80d4: StoreField: r0->field_2b = r6
    //     0x9d80d4: stur            w6, [x0, #0x2b]
    // 0x9d80d8: r1 = 1
    //     0x9d80d8: mov             x1, #1
    // 0x9d80dc: r0 = AllocateContext()
    //     0x9d80dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d80e0: mov             x4, x0
    // 0x9d80e4: ldur            x0, [fp, #-0xf8]
    // 0x9d80e8: stur            x4, [fp, #-0xe8]
    // 0x9d80ec: StoreField: r4->field_f = r0
    //     0x9d80ec: stur            w0, [x4, #0xf]
    // 0x9d80f0: ldur            x5, [fp, #-0xb0]
    // 0x9d80f4: LoadField: r1 = r5->field_43
    //     0x9d80f4: ldur            w1, [x5, #0x43]
    // 0x9d80f8: DecompressPointer r1
    //     0x9d80f8: add             x1, x1, HEAP, lsl #32
    // 0x9d80fc: ldur            x2, [fp, #-0xc8]
    // 0x9d8100: ldur            x3, [fp, #-0xb8]
    // 0x9d8104: r0 = []=()
    //     0x9d8104: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d8108: ldur            x0, [fp, #-0xb0]
    // 0x9d810c: LoadField: r4 = r0->field_3b
    //     0x9d810c: ldur            w4, [x0, #0x3b]
    // 0x9d8110: DecompressPointer r4
    //     0x9d8110: add             x4, x4, HEAP, lsl #32
    // 0x9d8114: mov             x1, x4
    // 0x9d8118: ldur            x3, [fp, #-0xf8]
    // 0x9d811c: stur            x4, [fp, #-0xb8]
    // 0x9d8120: r2 = 0
    //     0x9d8120: mov             x2, #0
    // 0x9d8124: r0 = insert()
    //     0x9d8124: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0x9d8128: ldur            x1, [fp, #-0xb0]
    // 0x9d812c: r0 = notifyListeners()
    //     0x9d812c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d8130: ldur            x0, [fp, #-0xb0]
    // 0x9d8134: LoadField: r4 = r0->field_2b
    //     0x9d8134: ldur            w4, [x0, #0x2b]
    // 0x9d8138: DecompressPointer r4
    //     0x9d8138: add             x4, x4, HEAP, lsl #32
    // 0x9d813c: mov             x1, x4
    // 0x9d8140: ldur            x2, [fp, #-0xc0]
    // 0x9d8144: ldur            x3, [fp, #-0xd8]
    // 0x9d8148: ldur            x5, [fp, #-0xd0]
    // 0x9d814c: stur            x4, [fp, #-0xc8]
    // 0x9d8150: r0 = createComment()
    //     0x9d8150: bl              #0x9d8380  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::createComment
    // 0x9d8154: mov             x1, x0
    // 0x9d8158: stur            x1, [fp, #-0xf0]
    // 0x9d815c: r0 = Await()
    //     0x9d815c: bl              #0x60ad4c  ; AwaitStub
    // 0x9d8160: ldur            x1, [fp, #-0xb0]
    // 0x9d8164: ldur            x2, [fp, #-0xe0]
    // 0x9d8168: mov             x3, x0
    // 0x9d816c: stur            x0, [fp, #-0xe0]
    // 0x9d8170: r0 = _replaceComment()
    //     0x9d8170: bl              #0x9d8230  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_replaceComment
    // 0x9d8174: b               #0x9d81d4
    // 0x9d8178: sub             SP, fp, #0x100
    // 0x9d817c: ldur            x2, [fp, #-0xe8]
    // 0x9d8180: mov             x3, x0
    // 0x9d8184: stur            x0, [fp, #-0xc0]
    // 0x9d8188: mov             x0, x1
    // 0x9d818c: stur            x1, [fp, #-0xc8]
    // 0x9d8190: r1 = Function '<anonymous closure>':.
    //     0x9d8190: add             x1, PP, #0x57, lsl #12  ; [pp+0x57748] AnonymousClosure: static (0x759154), in [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x9d8194: ldr             x1, [x1, #0x748]
    // 0x9d8198: r0 = AllocateClosure()
    //     0x9d8198: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d819c: ldur            x1, [fp, #-0xb8]
    // 0x9d81a0: mov             x2, x0
    // 0x9d81a4: r0 = removeWhere()
    //     0x9d81a4: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x9d81a8: ldur            x1, [fp, #-0xc0]
    // 0x9d81ac: r0 = 60
    //     0x9d81ac: mov             x0, #0x3c
    // 0x9d81b0: branchIfSmi(r1, 0x9d81bc)
    //     0x9d81b0: tbz             w1, #0, #0x9d81bc
    // 0x9d81b4: r0 = LoadClassIdInstr(r1)
    //     0x9d81b4: ldur            x0, [x1, #-1]
    //     0x9d81b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d81bc: str             x1, [SP]
    // 0x9d81c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d81c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d81c4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9d81c4: mov             x17, #0x4012
    //     0x9d81c8: add             lr, x0, x17
    //     0x9d81cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d81d0: blr             lr
    // 0x9d81d4: ldur            x2, [fp, #-0xb0]
    // 0x9d81d8: r3 = false
    //     0x9d81d8: add             x3, NULL, #0x30  ; false
    // 0x9d81dc: StoreField: r2->field_73 = r3
    //     0x9d81dc: stur            w3, [x2, #0x73]
    // 0x9d81e0: mov             x1, x2
    // 0x9d81e4: r0 = notifyListeners()
    //     0x9d81e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d81e8: r0 = Null
    //     0x9d81e8: mov             x0, NULL
    // 0x9d81ec: r0 = ReturnAsyncNotFuture()
    //     0x9d81ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d81f0: sub             SP, fp, #0x100
    // 0x9d81f4: ldur            x2, [fp, #-0xb0]
    // 0x9d81f8: r3 = false
    //     0x9d81f8: add             x3, NULL, #0x30  ; false
    // 0x9d81fc: mov             x4, x0
    // 0x9d8200: stur            x0, [fp, #-0xb8]
    // 0x9d8204: mov             x0, x1
    // 0x9d8208: stur            x1, [fp, #-0xc0]
    // 0x9d820c: StoreField: r2->field_73 = r3
    //     0x9d820c: stur            w3, [x2, #0x73]
    // 0x9d8210: mov             x1, x2
    // 0x9d8214: r0 = notifyListeners()
    //     0x9d8214: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d8218: ldur            x0, [fp, #-0xb8]
    // 0x9d821c: ldur            x1, [fp, #-0xc0]
    // 0x9d8220: r0 = ReThrow()
    //     0x9d8220: bl              #0xe54308  ; ReThrowStub
    // 0x9d8224: brk             #0
    // 0x9d8228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d822c: b               #0x9d7f98
  }
  _ _replaceComment(/* No info */) {
    // ** addr: 0x9d8230, size: 0x12c
    // 0x9d8230: EnterFrame
    //     0x9d8230: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8234: mov             fp, SP
    // 0x9d8238: AllocStack(0x20)
    //     0x9d8238: sub             SP, SP, #0x20
    // 0x9d823c: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9d823c: mov             x0, x3
    //     0x9d8240: stur            x1, [fp, #-8]
    //     0x9d8244: stur            x2, [fp, #-0x10]
    //     0x9d8248: stur            x3, [fp, #-0x18]
    // 0x9d824c: CheckStackOverflow
    //     0x9d824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8250: cmp             SP, x16
    //     0x9d8254: b.ls            #0x9d8350
    // 0x9d8258: r1 = 1
    //     0x9d8258: mov             x1, #1
    // 0x9d825c: r0 = AllocateContext()
    //     0x9d825c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d8260: mov             x1, x0
    // 0x9d8264: ldur            x0, [fp, #-0x10]
    // 0x9d8268: StoreField: r1->field_f = r0
    //     0x9d8268: stur            w0, [x1, #0xf]
    // 0x9d826c: ldur            x0, [fp, #-8]
    // 0x9d8270: LoadField: r3 = r0->field_3b
    //     0x9d8270: ldur            w3, [x0, #0x3b]
    // 0x9d8274: DecompressPointer r3
    //     0x9d8274: add             x3, x3, HEAP, lsl #32
    // 0x9d8278: mov             x2, x1
    // 0x9d827c: stur            x3, [fp, #-0x10]
    // 0x9d8280: r1 = Function '<anonymous closure>':.
    //     0x9d8280: add             x1, PP, #0x57, lsl #12  ; [pp+0x57750] AnonymousClosure: (0x71e360), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x9d8284: ldr             x1, [x1, #0x750]
    // 0x9d8288: r0 = AllocateClosure()
    //     0x9d8288: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d828c: ldur            x1, [fp, #-0x10]
    // 0x9d8290: mov             x2, x0
    // 0x9d8294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d8294: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d8298: r0 = indexWhere()
    //     0x9d8298: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x9d829c: mov             x3, x0
    // 0x9d82a0: stur            x3, [fp, #-0x20]
    // 0x9d82a4: tbz             x3, #0x3f, #0x9d82b8
    // 0x9d82a8: r0 = Null
    //     0x9d82a8: mov             x0, NULL
    // 0x9d82ac: LeaveFrame
    //     0x9d82ac: mov             SP, fp
    //     0x9d82b0: ldp             fp, lr, [SP], #0x10
    // 0x9d82b4: ret
    //     0x9d82b4: ret             
    // 0x9d82b8: ldur            x4, [fp, #-0x10]
    // 0x9d82bc: LoadField: r2 = r4->field_7
    //     0x9d82bc: ldur            w2, [x4, #7]
    // 0x9d82c0: DecompressPointer r2
    //     0x9d82c0: add             x2, x2, HEAP, lsl #32
    // 0x9d82c4: ldur            x0, [fp, #-0x18]
    // 0x9d82c8: r1 = Null
    //     0x9d82c8: mov             x1, NULL
    // 0x9d82cc: cmp             w2, NULL
    // 0x9d82d0: b.eq            #0x9d82f0
    // 0x9d82d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d82d4: ldur            w4, [x2, #0x17]
    // 0x9d82d8: DecompressPointer r4
    //     0x9d82d8: add             x4, x4, HEAP, lsl #32
    // 0x9d82dc: r8 = X0
    //     0x9d82dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9d82e0: LoadField: r9 = r4->field_7
    //     0x9d82e0: ldur            x9, [x4, #7]
    // 0x9d82e4: r3 = Null
    //     0x9d82e4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57758] Null
    //     0x9d82e8: ldr             x3, [x3, #0x758]
    // 0x9d82ec: blr             x9
    // 0x9d82f0: ldur            x2, [fp, #-0x10]
    // 0x9d82f4: LoadField: r3 = r2->field_b
    //     0x9d82f4: ldur            w3, [x2, #0xb]
    // 0x9d82f8: r0 = LoadInt32Instr(r3)
    //     0x9d82f8: sbfx            x0, x3, #1, #0x1f
    // 0x9d82fc: ldur            x1, [fp, #-0x20]
    // 0x9d8300: cmp             x1, x0
    // 0x9d8304: b.hs            #0x9d8358
    // 0x9d8308: LoadField: r1 = r2->field_f
    //     0x9d8308: ldur            w1, [x2, #0xf]
    // 0x9d830c: DecompressPointer r1
    //     0x9d830c: add             x1, x1, HEAP, lsl #32
    // 0x9d8310: ldur            x0, [fp, #-0x18]
    // 0x9d8314: ldur            x2, [fp, #-0x20]
    // 0x9d8318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d8318: add             x25, x1, x2, lsl #2
    //     0x9d831c: add             x25, x25, #0xf
    //     0x9d8320: str             w0, [x25]
    //     0x9d8324: tbz             w0, #0, #0x9d8340
    //     0x9d8328: ldurb           w16, [x1, #-1]
    //     0x9d832c: ldurb           w17, [x0, #-1]
    //     0x9d8330: and             x16, x17, x16, lsr #2
    //     0x9d8334: tst             x16, HEAP, lsr #32
    //     0x9d8338: b.eq            #0x9d8340
    //     0x9d833c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d8340: r0 = Null
    //     0x9d8340: mov             x0, NULL
    // 0x9d8344: LeaveFrame
    //     0x9d8344: mov             SP, fp
    //     0x9d8348: ldp             fp, lr, [SP], #0x10
    // 0x9d834c: ret
    //     0x9d834c: ret             
    // 0x9d8350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8354: b               #0x9d8258
    // 0x9d8358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d8358: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ comments(/* No info */) {
    // ** addr: 0x9d9680, size: 0x64
    // 0x9d9680: EnterFrame
    //     0x9d9680: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9684: mov             fp, SP
    // 0x9d9688: AllocStack(0x10)
    //     0x9d9688: sub             SP, SP, #0x10
    // 0x9d968c: CheckStackOverflow
    //     0x9d968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9690: cmp             SP, x16
    //     0x9d9694: b.ls            #0x9d96dc
    // 0x9d9698: LoadField: r2 = r1->field_3b
    //     0x9d9698: ldur            w2, [x1, #0x3b]
    // 0x9d969c: DecompressPointer r2
    //     0x9d969c: add             x2, x2, HEAP, lsl #32
    // 0x9d96a0: r16 = false
    //     0x9d96a0: add             x16, NULL, #0x30  ; false
    // 0x9d96a4: str             x16, [SP]
    // 0x9d96a8: r1 = <WorkoutCommentModel>
    //     0x9d96a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d96ac: ldr             x1, [x1, #0xda0]
    // 0x9d96b0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x9d96b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x9d96b4: ldr             x4, [x4, #0x900]
    // 0x9d96b8: r0 = List.from()
    //     0x9d96b8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9d96bc: r16 = <WorkoutCommentModel>
    //     0x9d96bc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0x9d96c0: ldr             x16, [x16, #0xda0]
    // 0x9d96c4: stp             x0, x16, [SP]
    // 0x9d96c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d96c8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d96cc: r0 = makeFixedListUnmodifiable()
    //     0x9d96cc: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x9d96d0: LeaveFrame
    //     0x9d96d0: mov             SP, fp
    //     0x9d96d4: ldp             fp, lr, [SP], #0x10
    // 0x9d96d8: ret
    //     0x9d96d8: ret             
    // 0x9d96dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d96dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d96e0: b               #0x9d9698
  }
  _ loadMoreComments(/* No info */) async {
    // ** addr: 0x9d9794, size: 0x218
    // 0x9d9794: EnterFrame
    //     0x9d9794: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9798: mov             fp, SP
    // 0x9d979c: AllocStack(0xb8)
    //     0x9d979c: sub             SP, SP, #0xb8
    // 0x9d97a0: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x80 */)
    //     0x9d97a0: stur            NULL, [fp, #-8]
    //     0x9d97a4: stur            x1, [fp, #-0x80]
    // 0x9d97a8: CheckStackOverflow
    //     0x9d97a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d97ac: cmp             SP, x16
    //     0x9d97b0: b.ls            #0x9d99a4
    // 0x9d97b4: InitAsync() -> Future<void?>
    //     0x9d97b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d97b8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d97bc: ldur            x1, [fp, #-0x80]
    // 0x9d97c0: r0 = canLoadMoreComments()
    //     0x9d97c0: bl              #0x9daa9c  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::canLoadMoreComments
    // 0x9d97c4: tbnz            w0, #4, #0x9d97dc
    // 0x9d97c8: ldur            x0, [fp, #-0x80]
    // 0x9d97cc: LoadField: r1 = r0->field_5f
    //     0x9d97cc: ldur            w1, [x0, #0x5f]
    // 0x9d97d0: DecompressPointer r1
    //     0x9d97d0: add             x1, x1, HEAP, lsl #32
    // 0x9d97d4: cmp             w1, NULL
    // 0x9d97d8: b.ne            #0x9d97e4
    // 0x9d97dc: r0 = Null
    //     0x9d97dc: mov             x0, NULL
    // 0x9d97e0: r0 = ReturnAsyncNotFuture()
    //     0x9d97e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d97e4: r1 = true
    //     0x9d97e4: add             x1, NULL, #0x20  ; true
    // 0x9d97e8: StoreField: r0->field_6f = r1
    //     0x9d97e8: stur            w1, [x0, #0x6f]
    // 0x9d97ec: mov             x1, x0
    // 0x9d97f0: r0 = notifyListeners()
    //     0x9d97f0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d97f4: ldur            x0, [fp, #-0x80]
    // 0x9d97f8: LoadField: r3 = r0->field_2b
    //     0x9d97f8: ldur            w3, [x0, #0x2b]
    // 0x9d97fc: DecompressPointer r3
    //     0x9d97fc: add             x3, x3, HEAP, lsl #32
    // 0x9d9800: stur            x3, [fp, #-0x98]
    // 0x9d9804: LoadField: r4 = r0->field_23
    //     0x9d9804: ldur            w4, [x0, #0x23]
    // 0x9d9808: DecompressPointer r4
    //     0x9d9808: add             x4, x4, HEAP, lsl #32
    // 0x9d980c: stur            x4, [fp, #-0x90]
    // 0x9d9810: LoadField: r5 = r0->field_5f
    //     0x9d9810: ldur            w5, [x0, #0x5f]
    // 0x9d9814: DecompressPointer r5
    //     0x9d9814: add             x5, x5, HEAP, lsl #32
    // 0x9d9818: stur            x5, [fp, #-0x88]
    // 0x9d981c: str             x5, [SP]
    // 0x9d9820: mov             x1, x3
    // 0x9d9824: mov             x2, x4
    // 0x9d9828: r4 = const [0, 0x3, 0x1, 0x2, after, 0x2, null]
    //     0x9d9828: add             x4, PP, #0x57, lsl #12  ; [pp+0x577d0] List(7) [0, 0x3, 0x1, 0x2, "after", 0x2, Null]
    //     0x9d982c: ldr             x4, [x4, #0x7d0]
    // 0x9d9830: r0 = fetchCommentsPage()
    //     0x9d9830: bl              #0x9d9e90  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::fetchCommentsPage
    // 0x9d9834: mov             x1, x0
    // 0x9d9838: stur            x1, [fp, #-0xa0]
    // 0x9d983c: r0 = Await()
    //     0x9d983c: bl              #0x60ad4c  ; AwaitStub
    // 0x9d9840: mov             x3, x0
    // 0x9d9844: ldur            x0, [fp, #-0x80]
    // 0x9d9848: stur            x3, [fp, #-0xa0]
    // 0x9d984c: LoadField: r1 = r0->field_3b
    //     0x9d984c: ldur            w1, [x0, #0x3b]
    // 0x9d9850: DecompressPointer r1
    //     0x9d9850: add             x1, x1, HEAP, lsl #32
    // 0x9d9854: LoadField: r2 = r3->field_f
    //     0x9d9854: ldur            w2, [x3, #0xf]
    // 0x9d9858: DecompressPointer r2
    //     0x9d9858: add             x2, x2, HEAP, lsl #32
    // 0x9d985c: r0 = addAll()
    //     0x9d985c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9d9860: ldur            x3, [fp, #-0xa0]
    // 0x9d9864: LoadField: r1 = r3->field_13
    //     0x9d9864: ldur            w1, [x3, #0x13]
    // 0x9d9868: DecompressPointer r1
    //     0x9d9868: add             x1, x1, HEAP, lsl #32
    // 0x9d986c: mov             x0, x1
    // 0x9d9870: ldur            x4, [fp, #-0x80]
    // 0x9d9874: StoreField: r4->field_5f = r0
    //     0x9d9874: stur            w0, [x4, #0x5f]
    //     0x9d9878: ldurb           w16, [x4, #-1]
    //     0x9d987c: ldurb           w17, [x0, #-1]
    //     0x9d9880: and             x16, x17, x16, lsr #2
    //     0x9d9884: tst             x16, HEAP, lsr #32
    //     0x9d9888: b.eq            #0x9d9890
    //     0x9d988c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9d9890: LoadField: r0 = r3->field_f
    //     0x9d9890: ldur            w0, [x3, #0xf]
    // 0x9d9894: DecompressPointer r0
    //     0x9d9894: add             x0, x0, HEAP, lsl #32
    // 0x9d9898: stur            x0, [fp, #-0x90]
    // 0x9d989c: LoadField: r2 = r0->field_b
    //     0x9d989c: ldur            w2, [x0, #0xb]
    // 0x9d98a0: cmp             w2, #0x28
    // 0x9d98a4: b.ne            #0x9d98c0
    // 0x9d98a8: cmp             w1, NULL
    // 0x9d98ac: r16 = true
    //     0x9d98ac: add             x16, NULL, #0x20  ; true
    // 0x9d98b0: r17 = false
    //     0x9d98b0: add             x17, NULL, #0x30  ; false
    // 0x9d98b4: csel            x2, x16, x17, ne
    // 0x9d98b8: mov             x5, x2
    // 0x9d98bc: b               #0x9d98c4
    // 0x9d98c0: r5 = false
    //     0x9d98c0: add             x5, NULL, #0x30  ; false
    // 0x9d98c4: stur            x5, [fp, #-0x88]
    // 0x9d98c8: StoreField: r4->field_63 = r5
    //     0x9d98c8: stur            w5, [x4, #0x63]
    // 0x9d98cc: r1 = Function '<anonymous closure>':.
    //     0x9d98cc: add             x1, PP, #0x57, lsl #12  ; [pp+0x577d8] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0x9d98d0: ldr             x1, [x1, #0x7d8]
    // 0x9d98d4: r2 = Null
    //     0x9d98d4: mov             x2, NULL
    // 0x9d98d8: r0 = AllocateClosure()
    //     0x9d98d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d98dc: r16 = <String>
    //     0x9d98dc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9d98e0: ldur            lr, [fp, #-0x90]
    // 0x9d98e4: stp             lr, x16, [SP, #8]
    // 0x9d98e8: str             x0, [SP]
    // 0x9d98ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d98ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d98f0: r0 = map()
    //     0x9d98f0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9d98f4: mov             x1, x0
    // 0x9d98f8: r0 = toSet()
    //     0x9d98f8: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x9d98fc: ldur            x1, [fp, #-0x80]
    // 0x9d9900: mov             x2, x0
    // 0x9d9904: r0 = _loadUsersIfNeeded()
    //     0x9d9904: bl              #0x9d99ac  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_loadUsersIfNeeded
    // 0x9d9908: mov             x1, x0
    // 0x9d990c: stur            x1, [fp, #-0x90]
    // 0x9d9910: r0 = Await()
    //     0x9d9910: bl              #0x60ad4c  ; AwaitStub
    // 0x9d9914: b               #0x9d9950
    // 0x9d9918: sub             SP, fp, #0xb8
    // 0x9d991c: mov             x2, x0
    // 0x9d9920: stur            x0, [fp, #-0x88]
    // 0x9d9924: stur            x1, [fp, #-0x90]
    // 0x9d9928: r0 = 60
    //     0x9d9928: mov             x0, #0x3c
    // 0x9d992c: branchIfSmi(r2, 0x9d9938)
    //     0x9d992c: tbz             w2, #0, #0x9d9938
    // 0x9d9930: r0 = LoadClassIdInstr(r2)
    //     0x9d9930: ldur            x0, [x2, #-1]
    //     0x9d9934: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9938: str             x2, [SP]
    // 0x9d993c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d993c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d9940: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9d9940: mov             x17, #0x4012
    //     0x9d9944: add             lr, x0, x17
    //     0x9d9948: ldr             lr, [x21, lr, lsl #3]
    //     0x9d994c: blr             lr
    // 0x9d9950: ldur            x2, [fp, #-0x80]
    // 0x9d9954: r3 = false
    //     0x9d9954: add             x3, NULL, #0x30  ; false
    // 0x9d9958: StoreField: r2->field_6f = r3
    //     0x9d9958: stur            w3, [x2, #0x6f]
    // 0x9d995c: mov             x1, x2
    // 0x9d9960: r0 = notifyListeners()
    //     0x9d9960: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d9964: r0 = Null
    //     0x9d9964: mov             x0, NULL
    // 0x9d9968: r0 = ReturnAsyncNotFuture()
    //     0x9d9968: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d996c: sub             SP, fp, #0xb8
    // 0x9d9970: ldur            x2, [fp, #-0x80]
    // 0x9d9974: r3 = false
    //     0x9d9974: add             x3, NULL, #0x30  ; false
    // 0x9d9978: mov             x4, x0
    // 0x9d997c: stur            x0, [fp, #-0x88]
    // 0x9d9980: mov             x0, x1
    // 0x9d9984: stur            x1, [fp, #-0x90]
    // 0x9d9988: StoreField: r2->field_6f = r3
    //     0x9d9988: stur            w3, [x2, #0x6f]
    // 0x9d998c: mov             x1, x2
    // 0x9d9990: r0 = notifyListeners()
    //     0x9d9990: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d9994: ldur            x0, [fp, #-0x88]
    // 0x9d9998: ldur            x1, [fp, #-0x90]
    // 0x9d999c: r0 = ReThrow()
    //     0x9d999c: bl              #0xe54308  ; ReThrowStub
    // 0x9d99a0: brk             #0
    // 0x9d99a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d99a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d99a8: b               #0x9d97b4
  }
  _ _loadUsersIfNeeded(/* No info */) async {
    // ** addr: 0x9d99ac, size: 0x490
    // 0x9d99ac: EnterFrame
    //     0x9d99ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d99b0: mov             fp, SP
    // 0x9d99b4: AllocStack(0x128)
    //     0x9d99b4: sub             SP, SP, #0x128
    // 0x9d99b8: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r0, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x9d99b8: stur            NULL, [fp, #-8]
    //     0x9d99bc: mov             x0, x1
    //     0x9d99c0: stur            x1, [fp, #-0xa0]
    //     0x9d99c4: mov             x1, x2
    //     0x9d99c8: stur            x2, [fp, #-0xa8]
    // 0x9d99cc: CheckStackOverflow
    //     0x9d99cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d99d0: cmp             SP, x16
    //     0x9d99d4: b.ls            #0x9d9e20
    // 0x9d99d8: r1 = 1
    //     0x9d99d8: mov             x1, #1
    // 0x9d99dc: r0 = AllocateContext()
    //     0x9d99dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d99e0: mov             x2, x0
    // 0x9d99e4: ldur            x1, [fp, #-0xa0]
    // 0x9d99e8: stur            x2, [fp, #-0xb0]
    // 0x9d99ec: StoreField: r2->field_f = r1
    //     0x9d99ec: stur            w1, [x2, #0xf]
    // 0x9d99f0: InitAsync() -> Future<void?>
    //     0x9d99f0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d99f4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d99f8: ldur            x2, [fp, #-0xb0]
    // 0x9d99fc: r1 = Function '<anonymous closure>':.
    //     0x9d99fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d78] AnonymousClosure: (0x9d9e3c), in [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_loadUsersIfNeeded (0x9d99ac)
    //     0x9d9a00: ldr             x1, [x1, #0xd78]
    // 0x9d9a04: r0 = AllocateClosure()
    //     0x9d9a04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d9a08: ldur            x1, [fp, #-0xa8]
    // 0x9d9a0c: mov             x2, x0
    // 0x9d9a10: r0 = where()
    //     0x9d9a10: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9d9a14: mov             x1, x0
    // 0x9d9a18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d9a18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d9a1c: r0 = toList()
    //     0x9d9a1c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x9d9a20: stur            x0, [fp, #-0xa8]
    // 0x9d9a24: LoadField: r1 = r0->field_b
    //     0x9d9a24: ldur            w1, [x0, #0xb]
    // 0x9d9a28: cbnz            w1, #0x9d9a34
    // 0x9d9a2c: r0 = Null
    //     0x9d9a2c: mov             x0, NULL
    // 0x9d9a30: r0 = ReturnAsyncNotFuture()
    //     0x9d9a30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d9a34: ldur            x1, [fp, #-0xa0]
    // 0x9d9a38: r4 = const [0, 0, 0, 0, null]
    //     0x9d9a38: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9d9a3c: ldr             x4, [x4, #0x818]
    // 0x9d9a40: r0 = app()
    //     0x9d9a40: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9d9a44: mov             x1, x0
    // 0x9d9a48: r0 = instanceFor()
    //     0x9d9a48: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9d9a4c: mov             x3, x0
    // 0x9d9a50: ldur            x0, [fp, #-0xa0]
    // 0x9d9a54: stur            x3, [fp, #-0xe8]
    // 0x9d9a58: LoadField: r4 = r0->field_43
    //     0x9d9a58: ldur            w4, [x0, #0x43]
    // 0x9d9a5c: DecompressPointer r4
    //     0x9d9a5c: add             x4, x4, HEAP, lsl #32
    // 0x9d9a60: stur            x4, [fp, #-0xe0]
    // 0x9d9a64: r7 = 0
    //     0x9d9a64: mov             x7, #0
    // 0x9d9a68: r6 = Null
    //     0x9d9a68: mov             x6, NULL
    // 0x9d9a6c: ldur            x5, [fp, #-0xa8]
    // 0x9d9a70: stur            x7, [fp, #-0xd0]
    // 0x9d9a74: stur            x6, [fp, #-0xd8]
    // 0x9d9a78: CheckStackOverflow
    //     0x9d9a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9a7c: cmp             SP, x16
    //     0x9d9a80: b.ls            #0x9d9e28
    // 0x9d9a84: LoadField: r8 = r5->field_b
    //     0x9d9a84: ldur            w8, [x5, #0xb]
    // 0x9d9a88: stur            x8, [fp, #-0xc8]
    // 0x9d9a8c: r9 = LoadInt32Instr(r8)
    //     0x9d9a8c: sbfx            x9, x8, #1, #0x1f
    // 0x9d9a90: stur            x9, [fp, #-0xc0]
    // 0x9d9a94: cmp             x7, x9
    // 0x9d9a98: b.ge            #0x9d9dd8
    // 0x9d9a9c: add             x10, x7, #0xa
    // 0x9d9aa0: stur            x10, [fp, #-0xb8]
    // 0x9d9aa4: tbnz            x9, #0x3f, #0x9d9acc
    // 0x9d9aa8: tbz             x10, #0x3f, #0x9d9ab4
    // 0x9d9aac: r0 = 0
    //     0x9d9aac: mov             x0, #0
    // 0x9d9ab0: b               #0x9d9b10
    // 0x9d9ab4: cmp             x10, x9
    // 0x9d9ab8: b.le            #0x9d9ac4
    // 0x9d9abc: mov             x0, x9
    // 0x9d9ac0: b               #0x9d9b10
    // 0x9d9ac4: mov             x0, x10
    // 0x9d9ac8: b               #0x9d9b10
    // 0x9d9acc: mov             x2, x8
    // 0x9d9ad0: r1 = 0
    //     0x9d9ad0: mov             x1, #0
    // 0x9d9ad4: r0 = compareTo()
    //     0x9d9ad4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9d9ad8: cmp             x0, #0
    // 0x9d9adc: b.gt            #0x9d9e08
    // 0x9d9ae0: ldur            x0, [fp, #-0xb8]
    // 0x9d9ae4: tbz             x0, #0x3f, #0x9d9af0
    // 0x9d9ae8: r0 = 0
    //     0x9d9ae8: mov             x0, #0
    // 0x9d9aec: b               #0x9d9b10
    // 0x9d9af0: lsl             x1, x0, #1
    // 0x9d9af4: ldur            x2, [fp, #-0xc8]
    // 0x9d9af8: r0 = compareTo()
    //     0x9d9af8: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9d9afc: cmp             x0, #0
    // 0x9d9b00: b.le            #0x9d9b0c
    // 0x9d9b04: ldur            x0, [fp, #-0xc0]
    // 0x9d9b08: b               #0x9d9b10
    // 0x9d9b0c: ldur            x0, [fp, #-0xb8]
    // 0x9d9b10: lsl             x1, x0, #1
    // 0x9d9b14: str             x1, [SP]
    // 0x9d9b18: ldur            x1, [fp, #-0xa8]
    // 0x9d9b1c: ldur            x2, [fp, #-0xd0]
    // 0x9d9b20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d9b20: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d9b24: r0 = sublist()
    //     0x9d9b24: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x9d9b28: stur            x0, [fp, #-0xc8]
    // 0x9d9b2c: ldur            x1, [fp, #-0xe8]
    // 0x9d9b30: r2 = "users"
    //     0x9d9b30: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x9d9b34: ldr             x2, [x2, #0x108]
    // 0x9d9b38: r0 = collection()
    //     0x9d9b38: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9d9b3c: ldur            x16, [fp, #-0xc8]
    // 0x9d9b40: str             x16, [SP]
    // 0x9d9b44: mov             x1, x0
    // 0x9d9b48: r2 = Instance_FieldPathType
    //     0x9d9b48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x9d9b4c: ldr             x2, [x2, #0x940]
    // 0x9d9b50: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x9d9b50: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x9d9b54: ldr             x4, [x4, #0x1f8]
    // 0x9d9b58: r0 = where()
    //     0x9d9b58: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9d9b5c: mov             x1, x0
    // 0x9d9b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d9b60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d9b64: r0 = get()
    //     0x9d9b64: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x9d9b68: mov             x1, x0
    // 0x9d9b6c: stur            x1, [fp, #-0xf0]
    // 0x9d9b70: r0 = Await()
    //     0x9d9b70: bl              #0x60ad4c  ; AwaitStub
    // 0x9d9b74: stur            x0, [fp, #-0xf0]
    // 0x9d9b78: r1 = 1
    //     0x9d9b78: mov             x1, #1
    // 0x9d9b7c: r0 = AllocateContext()
    //     0x9d9b7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d9b80: mov             x3, x0
    // 0x9d9b84: ldur            x0, [fp, #-0xf0]
    // 0x9d9b88: stur            x3, [fp, #-0x100]
    // 0x9d9b8c: StoreField: r3->field_f = r0
    //     0x9d9b8c: stur            w0, [x3, #0xf]
    // 0x9d9b90: LoadField: r1 = r0->field_b
    //     0x9d9b90: ldur            w1, [x0, #0xb]
    // 0x9d9b94: DecompressPointer r1
    //     0x9d9b94: add             x1, x1, HEAP, lsl #32
    // 0x9d9b98: LoadField: r4 = r1->field_7
    //     0x9d9b98: ldur            w4, [x1, #7]
    // 0x9d9b9c: DecompressPointer r4
    //     0x9d9b9c: add             x4, x4, HEAP, lsl #32
    // 0x9d9ba0: mov             x2, x3
    // 0x9d9ba4: stur            x4, [fp, #-0xf8]
    // 0x9d9ba8: r1 = Function '<anonymous closure>':.
    //     0x9d9ba8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9d9bac: ldr             x1, [x1, #0x5f0]
    // 0x9d9bb0: r0 = AllocateClosure()
    //     0x9d9bb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d9bb4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9d9bb4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9d9bb8: ldr             x16, [x16, #0x5f8]
    // 0x9d9bbc: ldur            lr, [fp, #-0xf8]
    // 0x9d9bc0: stp             lr, x16, [SP, #8]
    // 0x9d9bc4: str             x0, [SP]
    // 0x9d9bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d9bc8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d9bcc: r0 = map()
    //     0x9d9bcc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9d9bd0: r17 = -264
    //     0x9d9bd0: mov             x17, #-0x108
    // 0x9d9bd4: str             x0, [fp, x17]
    // 0x9d9bd8: LoadField: r3 = r0->field_7
    //     0x9d9bd8: ldur            w3, [x0, #7]
    // 0x9d9bdc: DecompressPointer r3
    //     0x9d9bdc: add             x3, x3, HEAP, lsl #32
    // 0x9d9be0: mov             x1, x3
    // 0x9d9be4: mov             x2, x0
    // 0x9d9be8: stur            x3, [fp, #-0xf8]
    // 0x9d9bec: r0 = _GrowableList.of()
    //     0x9d9bec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9d9bf0: stur            x0, [fp, #-0x100]
    // 0x9d9bf4: LoadField: r2 = r0->field_7
    //     0x9d9bf4: ldur            w2, [x0, #7]
    // 0x9d9bf8: DecompressPointer r2
    //     0x9d9bf8: add             x2, x2, HEAP, lsl #32
    // 0x9d9bfc: mov             x1, x2
    // 0x9d9c00: stur            x2, [fp, #-0xf8]
    // 0x9d9c04: r0 = ListIterator()
    //     0x9d9c04: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9d9c08: mov             x4, x0
    // 0x9d9c0c: ldur            x3, [fp, #-0x100]
    // 0x9d9c10: stur            x4, [fp, #-0xf0]
    // 0x9d9c14: StoreField: r4->field_b = r3
    //     0x9d9c14: stur            w3, [x4, #0xb]
    // 0x9d9c18: LoadField: r0 = r3->field_b
    //     0x9d9c18: ldur            w0, [x3, #0xb]
    // 0x9d9c1c: r5 = LoadInt32Instr(r0)
    //     0x9d9c1c: sbfx            x5, x0, #1, #0x1f
    // 0x9d9c20: stur            x5, [fp, #-0xc0]
    // 0x9d9c24: StoreField: r4->field_f = r5
    //     0x9d9c24: stur            x5, [x4, #0xf]
    // 0x9d9c28: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9d9c28: stur            xzr, [x4, #0x17]
    // 0x9d9c2c: CheckStackOverflow
    //     0x9d9c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9c30: cmp             SP, x16
    //     0x9d9c34: b.ls            #0x9d9e30
    // 0x9d9c38: LoadField: r0 = r3->field_b
    //     0x9d9c38: ldur            w0, [x3, #0xb]
    // 0x9d9c3c: r1 = LoadInt32Instr(r0)
    //     0x9d9c3c: sbfx            x1, x0, #1, #0x1f
    // 0x9d9c40: cmp             x5, x1
    // 0x9d9c44: b.ne            #0x9d9de0
    // 0x9d9c48: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9d9c48: ldur            x2, [x4, #0x17]
    // 0x9d9c4c: cmp             x2, x1
    // 0x9d9c50: b.ge            #0x9d9d54
    // 0x9d9c54: mov             x0, x1
    // 0x9d9c58: mov             x1, x2
    // 0x9d9c5c: cmp             x1, x0
    // 0x9d9c60: b.hs            #0x9d9e38
    // 0x9d9c64: LoadField: r0 = r3->field_f
    //     0x9d9c64: ldur            w0, [x3, #0xf]
    // 0x9d9c68: DecompressPointer r0
    //     0x9d9c68: add             x0, x0, HEAP, lsl #32
    // 0x9d9c6c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9d9c6c: add             x16, x0, x2, lsl #2
    //     0x9d9c70: ldur            w6, [x16, #0xf]
    // 0x9d9c74: DecompressPointer r6
    //     0x9d9c74: add             x6, x6, HEAP, lsl #32
    // 0x9d9c78: mov             x0, x6
    // 0x9d9c7c: stur            x6, [fp, #-0xc8]
    // 0x9d9c80: StoreField: r4->field_1f = r0
    //     0x9d9c80: stur            w0, [x4, #0x1f]
    //     0x9d9c84: tbz             w0, #0, #0x9d9ca0
    //     0x9d9c88: ldurb           w16, [x4, #-1]
    //     0x9d9c8c: ldurb           w17, [x0, #-1]
    //     0x9d9c90: and             x16, x17, x16, lsr #2
    //     0x9d9c94: tst             x16, HEAP, lsr #32
    //     0x9d9c98: b.eq            #0x9d9ca0
    //     0x9d9c9c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9d9ca0: add             x0, x2, #1
    // 0x9d9ca4: ArrayStore: r4[0] = r0  ; List_8
    //     0x9d9ca4: stur            x0, [x4, #0x17]
    // 0x9d9ca8: cmp             w6, NULL
    // 0x9d9cac: b.ne            #0x9d9ce0
    // 0x9d9cb0: mov             x0, x6
    // 0x9d9cb4: ldur            x2, [fp, #-0xf8]
    // 0x9d9cb8: r1 = Null
    //     0x9d9cb8: mov             x1, NULL
    // 0x9d9cbc: cmp             w2, NULL
    // 0x9d9cc0: b.eq            #0x9d9ce0
    // 0x9d9cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d9cc4: ldur            w4, [x2, #0x17]
    // 0x9d9cc8: DecompressPointer r4
    //     0x9d9cc8: add             x4, x4, HEAP, lsl #32
    // 0x9d9ccc: r8 = X0
    //     0x9d9ccc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9d9cd0: LoadField: r9 = r4->field_7
    //     0x9d9cd0: ldur            x9, [x4, #7]
    // 0x9d9cd4: r3 = Null
    //     0x9d9cd4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d80] Null
    //     0x9d9cd8: ldr             x3, [x3, #0xd80]
    // 0x9d9cdc: blr             x9
    // 0x9d9ce0: ldur            x2, [fp, #-0xc8]
    // 0x9d9ce4: r1 = Null
    //     0x9d9ce4: mov             x1, NULL
    // 0x9d9ce8: r0 = UserModel.fromFirestore()
    //     0x9d9ce8: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x9d9cec: r17 = -272
    //     0x9d9cec: mov             x17, #-0x110
    // 0x9d9cf0: str             x0, [fp, x17]
    // 0x9d9cf4: LoadField: r3 = r0->field_7
    //     0x9d9cf4: ldur            w3, [x0, #7]
    // 0x9d9cf8: DecompressPointer r3
    //     0x9d9cf8: add             x3, x3, HEAP, lsl #32
    // 0x9d9cfc: ldur            x1, [fp, #-0xe0]
    // 0x9d9d00: mov             x2, x3
    // 0x9d9d04: r17 = -264
    //     0x9d9d04: mov             x17, #-0x108
    // 0x9d9d08: str             x3, [fp, x17]
    // 0x9d9d0c: r0 = _hashCode()
    //     0x9d9d0c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9d9d10: mov             x2, x0
    // 0x9d9d14: r0 = BoxInt64Instr(r2)
    //     0x9d9d14: sbfiz           x0, x2, #1, #0x1f
    //     0x9d9d18: cmp             x2, x0, asr #1
    //     0x9d9d1c: b.eq            #0x9d9d28
    //     0x9d9d20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9d24: stur            x2, [x0, #7]
    // 0x9d9d28: ldur            x1, [fp, #-0xe0]
    // 0x9d9d2c: r17 = -264
    //     0x9d9d2c: mov             x17, #-0x108
    // 0x9d9d30: ldr             x2, [fp, x17]
    // 0x9d9d34: r17 = -272
    //     0x9d9d34: mov             x17, #-0x110
    // 0x9d9d38: ldr             x3, [fp, x17]
    // 0x9d9d3c: mov             x5, x0
    // 0x9d9d40: r0 = _set()
    //     0x9d9d40: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9d9d44: ldur            x4, [fp, #-0xf0]
    // 0x9d9d48: ldur            x3, [fp, #-0x100]
    // 0x9d9d4c: ldur            x5, [fp, #-0xc0]
    // 0x9d9d50: b               #0x9d9c2c
    // 0x9d9d54: mov             x0, x4
    // 0x9d9d58: StoreField: r0->field_1f = rNULL
    //     0x9d9d58: stur            NULL, [x0, #0x1f]
    // 0x9d9d5c: ldur            x6, [fp, #-0xd8]
    // 0x9d9d60: b               #0x9d9dc4
    // 0x9d9d64: sub             SP, fp, #0x128
    // 0x9d9d68: stur            x0, [fp, #-0xc8]
    // 0x9d9d6c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9d9d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9d70: ldr             x0, [x0, #0xc58]
    //     0x9d9d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d9d78: cmp             w0, w16
    //     0x9d9d7c: b.ne            #0x9d9d88
    //     0x9d9d80: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9d9d84: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9d9d88: r1 = Null
    //     0x9d9d88: mov             x1, NULL
    // 0x9d9d8c: r2 = 4
    //     0x9d9d8c: mov             x2, #4
    // 0x9d9d90: r0 = AllocateArray()
    //     0x9d9d90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d9d94: r16 = "[WorkoutCommentsSheetVM] failed to load users: "
    //     0x9d9d94: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d90] "[WorkoutCommentsSheetVM] failed to load users: "
    //     0x9d9d98: ldr             x16, [x16, #0xd90]
    // 0x9d9d9c: StoreField: r0->field_f = r16
    //     0x9d9d9c: stur            w16, [x0, #0xf]
    // 0x9d9da0: ldur            x1, [fp, #-0xc8]
    // 0x9d9da4: StoreField: r0->field_13 = r1
    //     0x9d9da4: stur            w1, [x0, #0x13]
    // 0x9d9da8: str             x0, [SP]
    // 0x9d9dac: r0 = _interpolate()
    //     0x9d9dac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9d9db0: str             NULL, [SP]
    // 0x9d9db4: mov             x1, x0
    // 0x9d9db8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9d9db8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9d9dbc: r0 = debugPrintThrottled()
    //     0x9d9dbc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9d9dc0: ldur            x6, [fp, #-0xc8]
    // 0x9d9dc4: ldur            x7, [fp, #-0xb8]
    // 0x9d9dc8: ldur            x0, [fp, #-0xa0]
    // 0x9d9dcc: ldur            x4, [fp, #-0xe0]
    // 0x9d9dd0: ldur            x3, [fp, #-0xe8]
    // 0x9d9dd4: b               #0x9d9a6c
    // 0x9d9dd8: r0 = Null
    //     0x9d9dd8: mov             x0, NULL
    // 0x9d9ddc: r0 = ReturnAsyncNotFuture()
    //     0x9d9ddc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d9de0: mov             x0, x4
    // 0x9d9de4: mov             x1, x3
    // 0x9d9de8: r0 = ConcurrentModificationError()
    //     0x9d9de8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9d9dec: mov             x1, x0
    // 0x9d9df0: ldur            x0, [fp, #-0x100]
    // 0x9d9df4: stur            x1, [fp, #-0xc8]
    // 0x9d9df8: StoreField: r1->field_b = r0
    //     0x9d9df8: stur            w0, [x1, #0xb]
    // 0x9d9dfc: mov             x0, x1
    // 0x9d9e00: r0 = Throw()
    //     0x9d9e00: bl              #0xe54334  ; ThrowStub
    // 0x9d9e04: brk             #0
    // 0x9d9e08: r0 = ArgumentError()
    //     0x9d9e08: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9d9e0c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9d9e0c: stur            wzr, [x0, #0x17]
    // 0x9d9e10: r1 = false
    //     0x9d9e10: add             x1, NULL, #0x30  ; false
    // 0x9d9e14: StoreField: r0->field_b = r1
    //     0x9d9e14: stur            w1, [x0, #0xb]
    // 0x9d9e18: r0 = Throw()
    //     0x9d9e18: bl              #0xe54334  ; ThrowStub
    // 0x9d9e1c: brk             #0
    // 0x9d9e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9e24: b               #0x9d99d8
    // 0x9d9e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9e2c: b               #0x9d9a84
    // 0x9d9e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9e34: b               #0x9d9c38
    // 0x9d9e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9e38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x9d9e3c, size: 0x54
    // 0x9d9e3c: EnterFrame
    //     0x9d9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9e40: mov             fp, SP
    // 0x9d9e44: ldr             x0, [fp, #0x18]
    // 0x9d9e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d9e48: ldur            w1, [x0, #0x17]
    // 0x9d9e4c: DecompressPointer r1
    //     0x9d9e4c: add             x1, x1, HEAP, lsl #32
    // 0x9d9e50: CheckStackOverflow
    //     0x9d9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9e54: cmp             SP, x16
    //     0x9d9e58: b.ls            #0x9d9e88
    // 0x9d9e5c: LoadField: r0 = r1->field_f
    //     0x9d9e5c: ldur            w0, [x1, #0xf]
    // 0x9d9e60: DecompressPointer r0
    //     0x9d9e60: add             x0, x0, HEAP, lsl #32
    // 0x9d9e64: LoadField: r1 = r0->field_43
    //     0x9d9e64: ldur            w1, [x0, #0x43]
    // 0x9d9e68: DecompressPointer r1
    //     0x9d9e68: add             x1, x1, HEAP, lsl #32
    // 0x9d9e6c: ldr             x2, [fp, #0x10]
    // 0x9d9e70: r0 = containsKey()
    //     0x9d9e70: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9d9e74: eor             x1, x0, #0x10
    // 0x9d9e78: mov             x0, x1
    // 0x9d9e7c: LeaveFrame
    //     0x9d9e7c: mov             SP, fp
    //     0x9d9e80: ldp             fp, lr, [SP], #0x10
    // 0x9d9e84: ret
    //     0x9d9e84: ret             
    // 0x9d9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9e8c: b               #0x9d9e5c
  }
  get _ canLoadMoreComments(/* No info */) {
    // ** addr: 0x9daa9c, size: 0x44
    // 0x9daa9c: LoadField: r2 = r1->field_63
    //     0x9daa9c: ldur            w2, [x1, #0x63]
    // 0x9daaa0: DecompressPointer r2
    //     0x9daaa0: add             x2, x2, HEAP, lsl #32
    // 0x9daaa4: tbnz            w2, #4, #0x9daad8
    // 0x9daaa8: LoadField: r2 = r1->field_3b
    //     0x9daaa8: ldur            w2, [x1, #0x3b]
    // 0x9daaac: DecompressPointer r2
    //     0x9daaac: add             x2, x2, HEAP, lsl #32
    // 0x9daab0: LoadField: r3 = r2->field_b
    //     0x9daab0: ldur            w3, [x2, #0xb]
    // 0x9daab4: cbz             w3, #0x9daad8
    // 0x9daab8: LoadField: r2 = r1->field_6f
    //     0x9daab8: ldur            w2, [x1, #0x6f]
    // 0x9daabc: DecompressPointer r2
    //     0x9daabc: add             x2, x2, HEAP, lsl #32
    // 0x9daac0: tbz             w2, #4, #0x9daad8
    // 0x9daac4: LoadField: r2 = r1->field_6b
    //     0x9daac4: ldur            w2, [x1, #0x6b]
    // 0x9daac8: DecompressPointer r2
    //     0x9daac8: add             x2, x2, HEAP, lsl #32
    // 0x9daacc: eor             x1, x2, #0x10
    // 0x9daad0: mov             x0, x1
    // 0x9daad4: b               #0x9daadc
    // 0x9daad8: r0 = false
    //     0x9daad8: add             x0, NULL, #0x30  ; false
    // 0x9daadc: ret
    //     0x9daadc: ret             
  }
  _ isLoadingReplies(/* No info */) {
    // ** addr: 0x9dbebc, size: 0x38
    // 0x9dbebc: EnterFrame
    //     0x9dbebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbec0: mov             fp, SP
    // 0x9dbec4: CheckStackOverflow
    //     0x9dbec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbec8: cmp             SP, x16
    //     0x9dbecc: b.ls            #0x9dbeec
    // 0x9dbed0: LoadField: r0 = r1->field_4b
    //     0x9dbed0: ldur            w0, [x1, #0x4b]
    // 0x9dbed4: DecompressPointer r0
    //     0x9dbed4: add             x0, x0, HEAP, lsl #32
    // 0x9dbed8: mov             x1, x0
    // 0x9dbedc: r0 = contains()
    //     0x9dbedc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9dbee0: LeaveFrame
    //     0x9dbee0: mov             SP, fp
    //     0x9dbee4: ldp             fp, lr, [SP], #0x10
    // 0x9dbee8: ret
    //     0x9dbee8: ret             
    // 0x9dbeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbeec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbef0: b               #0x9dbed0
  }
  _ effectiveLikeCountForComment(/* No info */) {
    // ** addr: 0x9dc8d8, size: 0xe0
    // 0x9dc8d8: EnterFrame
    //     0x9dc8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc8dc: mov             fp, SP
    // 0x9dc8e0: AllocStack(0x10)
    //     0x9dc8e0: sub             SP, SP, #0x10
    // 0x9dc8e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9dc8e4: mov             x0, x2
    //     0x9dc8e8: stur            x2, [fp, #-0x10]
    // 0x9dc8ec: CheckStackOverflow
    //     0x9dc8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc8f0: cmp             SP, x16
    //     0x9dc8f4: b.ls            #0x9dc9b0
    // 0x9dc8f8: LoadField: r3 = r1->field_57
    //     0x9dc8f8: ldur            w3, [x1, #0x57]
    // 0x9dc8fc: DecompressPointer r3
    //     0x9dc8fc: add             x3, x3, HEAP, lsl #32
    // 0x9dc900: stur            x3, [fp, #-8]
    // 0x9dc904: LoadField: r2 = r0->field_7
    //     0x9dc904: ldur            w2, [x0, #7]
    // 0x9dc908: DecompressPointer r2
    //     0x9dc908: add             x2, x2, HEAP, lsl #32
    // 0x9dc90c: mov             x1, x3
    // 0x9dc910: r0 = _getValueOrData()
    //     0x9dc910: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dc914: ldur            x1, [fp, #-8]
    // 0x9dc918: LoadField: r2 = r1->field_f
    //     0x9dc918: ldur            w2, [x1, #0xf]
    // 0x9dc91c: DecompressPointer r2
    //     0x9dc91c: add             x2, x2, HEAP, lsl #32
    // 0x9dc920: cmp             w2, w0
    // 0x9dc924: b.ne            #0x9dc930
    // 0x9dc928: r1 = Null
    //     0x9dc928: mov             x1, NULL
    // 0x9dc92c: b               #0x9dc934
    // 0x9dc930: mov             x1, x0
    // 0x9dc934: cmp             w1, NULL
    // 0x9dc938: b.ne            #0x9dc994
    // 0x9dc93c: ldur            x2, [fp, #-0x10]
    // 0x9dc940: LoadField: r3 = r2->field_1f
    //     0x9dc940: ldur            w3, [x2, #0x1f]
    // 0x9dc944: DecompressPointer r3
    //     0x9dc944: add             x3, x3, HEAP, lsl #32
    // 0x9dc948: cmp             w3, NULL
    // 0x9dc94c: b.ne            #0x9dc958
    // 0x9dc950: r2 = 0
    //     0x9dc950: mov             x2, #0
    // 0x9dc954: b               #0x9dc964
    // 0x9dc958: r2 = LoadInt32Instr(r3)
    //     0x9dc958: sbfx            x2, x3, #1, #0x1f
    //     0x9dc95c: tbz             w3, #0, #0x9dc964
    //     0x9dc960: ldur            x2, [x3, #7]
    // 0x9dc964: tbz             x2, #0x3f, #0x9dc970
    // 0x9dc968: r2 = 0
    //     0x9dc968: mov             x2, #0
    // 0x9dc96c: b               #0x9dc98c
    // 0x9dc970: cmp             w3, NULL
    // 0x9dc974: b.ne            #0x9dc980
    // 0x9dc978: r2 = 0
    //     0x9dc978: mov             x2, #0
    // 0x9dc97c: b               #0x9dc98c
    // 0x9dc980: r2 = LoadInt32Instr(r3)
    //     0x9dc980: sbfx            x2, x3, #1, #0x1f
    //     0x9dc984: tbz             w3, #0, #0x9dc98c
    //     0x9dc988: ldur            x2, [x3, #7]
    // 0x9dc98c: mov             x0, x2
    // 0x9dc990: b               #0x9dc9a4
    // 0x9dc994: r2 = LoadInt32Instr(r1)
    //     0x9dc994: sbfx            x2, x1, #1, #0x1f
    //     0x9dc998: tbz             w1, #0, #0x9dc9a0
    //     0x9dc99c: ldur            x2, [x1, #7]
    // 0x9dc9a0: mov             x0, x2
    // 0x9dc9a4: LeaveFrame
    //     0x9dc9a4: mov             SP, fp
    //     0x9dc9a8: ldp             fp, lr, [SP], #0x10
    // 0x9dc9ac: ret
    //     0x9dc9ac: ret             
    // 0x9dc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc9b4: b               #0x9dc8f8
  }
  _ isCommentLiked(/* No info */) {
    // ** addr: 0x9dc9b8, size: 0x94
    // 0x9dc9b8: EnterFrame
    //     0x9dc9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc9bc: mov             fp, SP
    // 0x9dc9c0: AllocStack(0x18)
    //     0x9dc9c0: sub             SP, SP, #0x18
    // 0x9dc9c4: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9dc9c4: mov             x3, x1
    //     0x9dc9c8: mov             x0, x2
    //     0x9dc9cc: stur            x1, [fp, #-0x10]
    //     0x9dc9d0: stur            x2, [fp, #-0x18]
    // 0x9dc9d4: CheckStackOverflow
    //     0x9dc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc9d8: cmp             SP, x16
    //     0x9dc9dc: b.ls            #0x9dca44
    // 0x9dc9e0: LoadField: r4 = r3->field_53
    //     0x9dc9e0: ldur            w4, [x3, #0x53]
    // 0x9dc9e4: DecompressPointer r4
    //     0x9dc9e4: add             x4, x4, HEAP, lsl #32
    // 0x9dc9e8: mov             x1, x4
    // 0x9dc9ec: mov             x2, x0
    // 0x9dc9f0: stur            x4, [fp, #-8]
    // 0x9dc9f4: r0 = _getValueOrData()
    //     0x9dc9f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dc9f8: mov             x1, x0
    // 0x9dc9fc: ldur            x0, [fp, #-8]
    // 0x9dca00: LoadField: r2 = r0->field_f
    //     0x9dca00: ldur            w2, [x0, #0xf]
    // 0x9dca04: DecompressPointer r2
    //     0x9dca04: add             x2, x2, HEAP, lsl #32
    // 0x9dca08: cmp             w2, w1
    // 0x9dca0c: b.ne            #0x9dca18
    // 0x9dca10: r0 = Null
    //     0x9dca10: mov             x0, NULL
    // 0x9dca14: b               #0x9dca1c
    // 0x9dca18: mov             x0, x1
    // 0x9dca1c: cmp             w0, NULL
    // 0x9dca20: b.ne            #0x9dca38
    // 0x9dca24: ldur            x0, [fp, #-0x10]
    // 0x9dca28: LoadField: r1 = r0->field_2f
    //     0x9dca28: ldur            w1, [x0, #0x2f]
    // 0x9dca2c: DecompressPointer r1
    //     0x9dca2c: add             x1, x1, HEAP, lsl #32
    // 0x9dca30: ldur            x2, [fp, #-0x18]
    // 0x9dca34: r0 = isLiked()
    //     0x9dca34: bl              #0x9dbe84  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::isLiked
    // 0x9dca38: LeaveFrame
    //     0x9dca38: mov             SP, fp
    //     0x9dca3c: ldp             fp, lr, [SP], #0x10
    // 0x9dca40: ret
    //     0x9dca40: ret             
    // 0x9dca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dca44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dca48: b               #0x9dc9e0
  }
  _ canCurrentUserDelete(/* No info */) {
    // ** addr: 0x9dca4c, size: 0xc4
    // 0x9dca4c: EnterFrame
    //     0x9dca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dca50: mov             fp, SP
    // 0x9dca54: AllocStack(0x20)
    //     0x9dca54: sub             SP, SP, #0x20
    // 0x9dca58: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x10 */)
    //     0x9dca58: stur            x1, [fp, #-0x10]
    // 0x9dca5c: CheckStackOverflow
    //     0x9dca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dca60: cmp             SP, x16
    //     0x9dca64: b.ls            #0x9dcb08
    // 0x9dca68: LoadField: r0 = r1->field_33
    //     0x9dca68: ldur            w0, [x1, #0x33]
    // 0x9dca6c: DecompressPointer r0
    //     0x9dca6c: add             x0, x0, HEAP, lsl #32
    // 0x9dca70: LoadField: r3 = r0->field_27
    //     0x9dca70: ldur            w3, [x0, #0x27]
    // 0x9dca74: DecompressPointer r3
    //     0x9dca74: add             x3, x3, HEAP, lsl #32
    // 0x9dca78: cmp             w3, NULL
    // 0x9dca7c: b.ne            #0x9dca88
    // 0x9dca80: r3 = Null
    //     0x9dca80: mov             x3, NULL
    // 0x9dca84: b               #0x9dca94
    // 0x9dca88: LoadField: r0 = r3->field_7
    //     0x9dca88: ldur            w0, [x3, #7]
    // 0x9dca8c: DecompressPointer r0
    //     0x9dca8c: add             x0, x0, HEAP, lsl #32
    // 0x9dca90: mov             x3, x0
    // 0x9dca94: stur            x3, [fp, #-8]
    // 0x9dca98: cmp             w3, NULL
    // 0x9dca9c: b.ne            #0x9dcab0
    // 0x9dcaa0: r0 = false
    //     0x9dcaa0: add             x0, NULL, #0x30  ; false
    // 0x9dcaa4: LeaveFrame
    //     0x9dcaa4: mov             SP, fp
    //     0x9dcaa8: ldp             fp, lr, [SP], #0x10
    // 0x9dcaac: ret
    //     0x9dcaac: ret             
    // 0x9dcab0: r0 = LoadClassIdInstr(r3)
    //     0x9dcab0: ldur            x0, [x3, #-1]
    //     0x9dcab4: ubfx            x0, x0, #0xc, #0x14
    // 0x9dcab8: stp             x2, x3, [SP]
    // 0x9dcabc: mov             lr, x0
    // 0x9dcac0: ldr             lr, [x21, lr, lsl #3]
    // 0x9dcac4: blr             lr
    // 0x9dcac8: tbnz            w0, #4, #0x9dcad4
    // 0x9dcacc: r0 = true
    //     0x9dcacc: add             x0, NULL, #0x20  ; true
    // 0x9dcad0: b               #0x9dcafc
    // 0x9dcad4: ldur            x0, [fp, #-0x10]
    // 0x9dcad8: ldur            x1, [fp, #-8]
    // 0x9dcadc: LoadField: r2 = r0->field_27
    //     0x9dcadc: ldur            w2, [x0, #0x27]
    // 0x9dcae0: DecompressPointer r2
    //     0x9dcae0: add             x2, x2, HEAP, lsl #32
    // 0x9dcae4: r0 = LoadClassIdInstr(r1)
    //     0x9dcae4: ldur            x0, [x1, #-1]
    //     0x9dcae8: ubfx            x0, x0, #0xc, #0x14
    // 0x9dcaec: stp             x2, x1, [SP]
    // 0x9dcaf0: mov             lr, x0
    // 0x9dcaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x9dcaf8: blr             lr
    // 0x9dcafc: LeaveFrame
    //     0x9dcafc: mov             SP, fp
    //     0x9dcb00: ldp             fp, lr, [SP], #0x10
    // 0x9dcb04: ret
    //     0x9dcb04: ret             
    // 0x9dcb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcb08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcb0c: b               #0x9dca68
  }
  _ isCurrentUserAuthor(/* No info */) {
    // ** addr: 0x9dcb10, size: 0x70
    // 0x9dcb10: EnterFrame
    //     0x9dcb10: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcb14: mov             fp, SP
    // 0x9dcb18: AllocStack(0x10)
    //     0x9dcb18: sub             SP, SP, #0x10
    // 0x9dcb1c: CheckStackOverflow
    //     0x9dcb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcb20: cmp             SP, x16
    //     0x9dcb24: b.ls            #0x9dcb78
    // 0x9dcb28: LoadField: r0 = r1->field_33
    //     0x9dcb28: ldur            w0, [x1, #0x33]
    // 0x9dcb2c: DecompressPointer r0
    //     0x9dcb2c: add             x0, x0, HEAP, lsl #32
    // 0x9dcb30: LoadField: r1 = r0->field_27
    //     0x9dcb30: ldur            w1, [x0, #0x27]
    // 0x9dcb34: DecompressPointer r1
    //     0x9dcb34: add             x1, x1, HEAP, lsl #32
    // 0x9dcb38: cmp             w1, NULL
    // 0x9dcb3c: b.ne            #0x9dcb48
    // 0x9dcb40: r0 = Null
    //     0x9dcb40: mov             x0, NULL
    // 0x9dcb44: b               #0x9dcb50
    // 0x9dcb48: LoadField: r0 = r1->field_7
    //     0x9dcb48: ldur            w0, [x1, #7]
    // 0x9dcb4c: DecompressPointer r0
    //     0x9dcb4c: add             x0, x0, HEAP, lsl #32
    // 0x9dcb50: r1 = LoadClassIdInstr(r0)
    //     0x9dcb50: ldur            x1, [x0, #-1]
    //     0x9dcb54: ubfx            x1, x1, #0xc, #0x14
    // 0x9dcb58: stp             x2, x0, [SP]
    // 0x9dcb5c: mov             x0, x1
    // 0x9dcb60: mov             lr, x0
    // 0x9dcb64: ldr             lr, [x21, lr, lsl #3]
    // 0x9dcb68: blr             lr
    // 0x9dcb6c: LeaveFrame
    //     0x9dcb6c: mov             SP, fp
    //     0x9dcb70: ldp             fp, lr, [SP], #0x10
    // 0x9dcb74: ret
    //     0x9dcb74: ret             
    // 0x9dcb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcb7c: b               #0x9dcb28
  }
  _ user(/* No info */) {
    // ** addr: 0x9dcb80, size: 0x58
    // 0x9dcb80: EnterFrame
    //     0x9dcb80: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcb84: mov             fp, SP
    // 0x9dcb88: AllocStack(0x8)
    //     0x9dcb88: sub             SP, SP, #8
    // 0x9dcb8c: CheckStackOverflow
    //     0x9dcb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcb90: cmp             SP, x16
    //     0x9dcb94: b.ls            #0x9dcbd0
    // 0x9dcb98: LoadField: r0 = r1->field_43
    //     0x9dcb98: ldur            w0, [x1, #0x43]
    // 0x9dcb9c: DecompressPointer r0
    //     0x9dcb9c: add             x0, x0, HEAP, lsl #32
    // 0x9dcba0: mov             x1, x0
    // 0x9dcba4: stur            x0, [fp, #-8]
    // 0x9dcba8: r0 = _getValueOrData()
    //     0x9dcba8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dcbac: ldur            x1, [fp, #-8]
    // 0x9dcbb0: LoadField: r2 = r1->field_f
    //     0x9dcbb0: ldur            w2, [x1, #0xf]
    // 0x9dcbb4: DecompressPointer r2
    //     0x9dcbb4: add             x2, x2, HEAP, lsl #32
    // 0x9dcbb8: cmp             w2, w0
    // 0x9dcbbc: b.ne            #0x9dcbc4
    // 0x9dcbc0: r0 = Null
    //     0x9dcbc0: mov             x0, NULL
    // 0x9dcbc4: LeaveFrame
    //     0x9dcbc4: mov             SP, fp
    //     0x9dcbc8: ldp             fp, lr, [SP], #0x10
    // 0x9dcbcc: ret
    //     0x9dcbcc: ret             
    // 0x9dcbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcbd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcbd4: b               #0x9dcb98
  }
  _ isExpanded(/* No info */) {
    // ** addr: 0x9dcbd8, size: 0x38
    // 0x9dcbd8: EnterFrame
    //     0x9dcbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcbdc: mov             fp, SP
    // 0x9dcbe0: CheckStackOverflow
    //     0x9dcbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcbe4: cmp             SP, x16
    //     0x9dcbe8: b.ls            #0x9dcc08
    // 0x9dcbec: LoadField: r0 = r1->field_47
    //     0x9dcbec: ldur            w0, [x1, #0x47]
    // 0x9dcbf0: DecompressPointer r0
    //     0x9dcbf0: add             x0, x0, HEAP, lsl #32
    // 0x9dcbf4: mov             x1, x0
    // 0x9dcbf8: r0 = contains()
    //     0x9dcbf8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9dcbfc: LeaveFrame
    //     0x9dcbfc: mov             SP, fp
    //     0x9dcc00: ldp             fp, lr, [SP], #0x10
    // 0x9dcc04: ret
    //     0x9dcc04: ret             
    // 0x9dcc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcc08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcc0c: b               #0x9dcbec
  }
  _ replies(/* No info */) {
    // ** addr: 0x9dcc10, size: 0x78
    // 0x9dcc10: EnterFrame
    //     0x9dcc10: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcc14: mov             fp, SP
    // 0x9dcc18: AllocStack(0x8)
    //     0x9dcc18: sub             SP, SP, #8
    // 0x9dcc1c: CheckStackOverflow
    //     0x9dcc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcc20: cmp             SP, x16
    //     0x9dcc24: b.ls            #0x9dcc80
    // 0x9dcc28: LoadField: r0 = r1->field_3f
    //     0x9dcc28: ldur            w0, [x1, #0x3f]
    // 0x9dcc2c: DecompressPointer r0
    //     0x9dcc2c: add             x0, x0, HEAP, lsl #32
    // 0x9dcc30: mov             x1, x0
    // 0x9dcc34: stur            x0, [fp, #-8]
    // 0x9dcc38: r0 = _getValueOrData()
    //     0x9dcc38: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dcc3c: ldur            x1, [fp, #-8]
    // 0x9dcc40: LoadField: r2 = r1->field_f
    //     0x9dcc40: ldur            w2, [x1, #0xf]
    // 0x9dcc44: DecompressPointer r2
    //     0x9dcc44: add             x2, x2, HEAP, lsl #32
    // 0x9dcc48: cmp             w2, w0
    // 0x9dcc4c: b.ne            #0x9dcc58
    // 0x9dcc50: r1 = Null
    //     0x9dcc50: mov             x1, NULL
    // 0x9dcc54: b               #0x9dcc5c
    // 0x9dcc58: mov             x1, x0
    // 0x9dcc5c: cmp             w1, NULL
    // 0x9dcc60: b.ne            #0x9dcc70
    // 0x9dcc64: r0 = const []
    //     0x9dcc64: add             x0, PP, #0x57, lsl #12  ; [pp+0x57aa0] List<WorkoutCommentReplyModel>(0)
    //     0x9dcc68: ldr             x0, [x0, #0xaa0]
    // 0x9dcc6c: b               #0x9dcc74
    // 0x9dcc70: mov             x0, x1
    // 0x9dcc74: LeaveFrame
    //     0x9dcc74: mov             SP, fp
    //     0x9dcc78: ldp             fp, lr, [SP], #0x10
    // 0x9dcc7c: ret
    //     0x9dcc7c: ret             
    // 0x9dcc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcc80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcc84: b               #0x9dcc28
  }
  _ submitReply(/* No info */) async {
    // ** addr: 0x9dce7c, size: 0x3b4
    // 0x9dce7c: EnterFrame
    //     0x9dce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dce80: mov             fp, SP
    // 0x9dce84: AllocStack(0x128)
    //     0x9dce84: sub             SP, SP, #0x128
    // 0x9dce88: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r3, fp-0xc8 */, dynamic _ /* r3 => r1, fp-0xd0 */)
    //     0x9dce88: stur            NULL, [fp, #-8]
    //     0x9dce8c: stur            x1, [fp, #-0xc0]
    //     0x9dce90: mov             x16, x3
    //     0x9dce94: mov             x3, x1
    //     0x9dce98: mov             x1, x16
    //     0x9dce9c: stur            x2, [fp, #-0xc8]
    //     0x9dcea0: stur            x1, [fp, #-0xd0]
    // 0x9dcea4: CheckStackOverflow
    //     0x9dcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcea8: cmp             SP, x16
    //     0x9dceac: b.ls            #0x9dd228
    // 0x9dceb0: InitAsync() -> Future<void?>
    //     0x9dceb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9dceb4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dceb8: ldur            x0, [fp, #-0xc0]
    // 0x9dcebc: LoadField: r1 = r0->field_33
    //     0x9dcebc: ldur            w1, [x0, #0x33]
    // 0x9dcec0: DecompressPointer r1
    //     0x9dcec0: add             x1, x1, HEAP, lsl #32
    // 0x9dcec4: LoadField: r3 = r1->field_27
    //     0x9dcec4: ldur            w3, [x1, #0x27]
    // 0x9dcec8: DecompressPointer r3
    //     0x9dcec8: add             x3, x3, HEAP, lsl #32
    // 0x9dcecc: ldur            x1, [fp, #-0xd0]
    // 0x9dced0: stur            x3, [fp, #-0xd8]
    // 0x9dced4: r0 = trim()
    //     0x9dced4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9dced8: ldur            x3, [fp, #-0xd8]
    // 0x9dcedc: stur            x0, [fp, #-0xe0]
    // 0x9dcee0: cmp             w3, NULL
    // 0x9dcee4: b.eq            #0x9dcef0
    // 0x9dcee8: LoadField: r1 = r0->field_7
    //     0x9dcee8: ldur            w1, [x0, #7]
    // 0x9dceec: cbnz            w1, #0x9dcef8
    // 0x9dcef0: r0 = Null
    //     0x9dcef0: mov             x0, NULL
    // 0x9dcef4: r0 = ReturnAsyncNotFuture()
    //     0x9dcef4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dcef8: ldur            x4, [fp, #-0xc0]
    // 0x9dcefc: ldur            x5, [fp, #-0xc8]
    // 0x9dcf00: LoadField: r1 = r4->field_47
    //     0x9dcf00: ldur            w1, [x4, #0x47]
    // 0x9dcf04: DecompressPointer r1
    //     0x9dcf04: add             x1, x1, HEAP, lsl #32
    // 0x9dcf08: LoadField: r6 = r5->field_7
    //     0x9dcf08: ldur            w6, [x5, #7]
    // 0x9dcf0c: DecompressPointer r6
    //     0x9dcf0c: add             x6, x6, HEAP, lsl #32
    // 0x9dcf10: mov             x2, x6
    // 0x9dcf14: stur            x6, [fp, #-0xd0]
    // 0x9dcf18: r0 = add()
    //     0x9dcf18: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9dcf1c: r0 = makeId()
    //     0x9dcf1c: bl              #0x9dde1c  ; [package:ballai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::makeId
    // 0x9dcf20: ldur            x1, [fp, #-0xc0]
    // 0x9dcf24: stur            x0, [fp, #-0x100]
    // 0x9dcf28: LoadField: r5 = r1->field_23
    //     0x9dcf28: ldur            w5, [x1, #0x23]
    // 0x9dcf2c: DecompressPointer r5
    //     0x9dcf2c: add             x5, x5, HEAP, lsl #32
    // 0x9dcf30: stur            x5, [fp, #-0xf8]
    // 0x9dcf34: LoadField: r6 = r1->field_27
    //     0x9dcf34: ldur            w6, [x1, #0x27]
    // 0x9dcf38: DecompressPointer r6
    //     0x9dcf38: add             x6, x6, HEAP, lsl #32
    // 0x9dcf3c: ldur            x3, [fp, #-0xd8]
    // 0x9dcf40: stur            x6, [fp, #-0xf0]
    // 0x9dcf44: LoadField: r2 = r3->field_7
    //     0x9dcf44: ldur            w2, [x3, #7]
    // 0x9dcf48: DecompressPointer r2
    //     0x9dcf48: add             x2, x2, HEAP, lsl #32
    // 0x9dcf4c: stur            x2, [fp, #-0xe8]
    // 0x9dcf50: r0 = DateTime()
    //     0x9dcf50: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dcf54: mov             x1, x0
    // 0x9dcf58: r0 = false
    //     0x9dcf58: add             x0, NULL, #0x30  ; false
    // 0x9dcf5c: r17 = -264
    //     0x9dcf5c: mov             x17, #-0x108
    // 0x9dcf60: str             x1, [fp, x17]
    // 0x9dcf64: StoreField: r1->field_7 = r0
    //     0x9dcf64: stur            w0, [x1, #7]
    // 0x9dcf68: r0 = _getCurrentMicros()
    //     0x9dcf68: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dcf6c: r1 = LoadInt32Instr(r0)
    //     0x9dcf6c: sbfx            x1, x0, #1, #0x1f
    //     0x9dcf70: tbz             w0, #0, #0x9dcf78
    //     0x9dcf74: ldur            x1, [x0, #7]
    // 0x9dcf78: r17 = -264
    //     0x9dcf78: mov             x17, #-0x108
    // 0x9dcf7c: ldr             x0, [fp, x17]
    // 0x9dcf80: StoreField: r0->field_b = r1
    //     0x9dcf80: stur            x1, [x0, #0xb]
    // 0x9dcf84: r0 = DateTime()
    //     0x9dcf84: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dcf88: mov             x1, x0
    // 0x9dcf8c: r0 = false
    //     0x9dcf8c: add             x0, NULL, #0x30  ; false
    // 0x9dcf90: r17 = -272
    //     0x9dcf90: mov             x17, #-0x110
    // 0x9dcf94: str             x1, [fp, x17]
    // 0x9dcf98: StoreField: r1->field_7 = r0
    //     0x9dcf98: stur            w0, [x1, #7]
    // 0x9dcf9c: r0 = _getCurrentMicros()
    //     0x9dcf9c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dcfa0: r1 = LoadInt32Instr(r0)
    //     0x9dcfa0: sbfx            x1, x0, #1, #0x1f
    //     0x9dcfa4: tbz             w0, #0, #0x9dcfac
    //     0x9dcfa8: ldur            x1, [x0, #7]
    // 0x9dcfac: r17 = -272
    //     0x9dcfac: mov             x17, #-0x110
    // 0x9dcfb0: ldr             x0, [fp, x17]
    // 0x9dcfb4: StoreField: r0->field_b = r1
    //     0x9dcfb4: stur            x1, [x0, #0xb]
    // 0x9dcfb8: r0 = WorkoutCommentReplyModel()
    //     0x9dcfb8: bl              #0x9dde10  ; AllocateWorkoutCommentReplyModelStub -> WorkoutCommentReplyModel (size=0x30)
    // 0x9dcfbc: ldur            x3, [fp, #-0x100]
    // 0x9dcfc0: r17 = -280
    //     0x9dcfc0: mov             x17, #-0x118
    // 0x9dcfc4: str             x0, [fp, x17]
    // 0x9dcfc8: StoreField: r0->field_7 = r3
    //     0x9dcfc8: stur            w3, [x0, #7]
    // 0x9dcfcc: ldur            x2, [fp, #-0xd0]
    // 0x9dcfd0: StoreField: r0->field_b = r2
    //     0x9dcfd0: stur            w2, [x0, #0xb]
    // 0x9dcfd4: ldur            x5, [fp, #-0xf8]
    // 0x9dcfd8: StoreField: r0->field_f = r5
    //     0x9dcfd8: stur            w5, [x0, #0xf]
    // 0x9dcfdc: ldur            x6, [fp, #-0xf0]
    // 0x9dcfe0: StoreField: r0->field_13 = r6
    //     0x9dcfe0: stur            w6, [x0, #0x13]
    // 0x9dcfe4: ldur            x1, [fp, #-0xe8]
    // 0x9dcfe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dcfe8: stur            w1, [x0, #0x17]
    // 0x9dcfec: ldur            x4, [fp, #-0xe0]
    // 0x9dcff0: StoreField: r0->field_1b = r4
    //     0x9dcff0: stur            w4, [x0, #0x1b]
    // 0x9dcff4: StoreField: r0->field_1f = rZR
    //     0x9dcff4: stur            wzr, [x0, #0x1f]
    // 0x9dcff8: r17 = -264
    //     0x9dcff8: mov             x17, #-0x108
    // 0x9dcffc: ldr             x7, [fp, x17]
    // 0x9dd000: StoreField: r0->field_23 = r7
    //     0x9dd000: stur            w7, [x0, #0x23]
    // 0x9dd004: r17 = -272
    //     0x9dd004: mov             x17, #-0x110
    // 0x9dd008: ldr             x7, [fp, x17]
    // 0x9dd00c: StoreField: r0->field_27 = r7
    //     0x9dd00c: stur            w7, [x0, #0x27]
    // 0x9dd010: r7 = false
    //     0x9dd010: add             x7, NULL, #0x30  ; false
    // 0x9dd014: StoreField: r0->field_2b = r7
    //     0x9dd014: stur            w7, [x0, #0x2b]
    // 0x9dd018: r1 = 1
    //     0x9dd018: mov             x1, #1
    // 0x9dd01c: r0 = AllocateContext()
    //     0x9dd01c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9dd020: mov             x4, x0
    // 0x9dd024: r17 = -280
    //     0x9dd024: mov             x17, #-0x118
    // 0x9dd028: ldr             x0, [fp, x17]
    // 0x9dd02c: r17 = -264
    //     0x9dd02c: mov             x17, #-0x108
    // 0x9dd030: str             x4, [fp, x17]
    // 0x9dd034: StoreField: r4->field_f = r0
    //     0x9dd034: stur            w0, [x4, #0xf]
    // 0x9dd038: ldur            x5, [fp, #-0xc0]
    // 0x9dd03c: LoadField: r1 = r5->field_43
    //     0x9dd03c: ldur            w1, [x5, #0x43]
    // 0x9dd040: DecompressPointer r1
    //     0x9dd040: add             x1, x1, HEAP, lsl #32
    // 0x9dd044: ldur            x2, [fp, #-0xe8]
    // 0x9dd048: ldur            x3, [fp, #-0xd8]
    // 0x9dd04c: r0 = []=()
    //     0x9dd04c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dd050: ldur            x0, [fp, #-0xc0]
    // 0x9dd054: LoadField: r3 = r0->field_3f
    //     0x9dd054: ldur            w3, [x0, #0x3f]
    // 0x9dd058: DecompressPointer r3
    //     0x9dd058: add             x3, x3, HEAP, lsl #32
    // 0x9dd05c: stur            x3, [fp, #-0xd8]
    // 0x9dd060: r1 = Function '<anonymous closure>':.
    //     0x9dd060: add             x1, PP, #0x57, lsl #12  ; [pp+0x578c8] AnonymousClosure: (0x9ddf1c), in [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::submitReply (0x9dce7c)
    //     0x9dd064: ldr             x1, [x1, #0x8c8]
    // 0x9dd068: r2 = Null
    //     0x9dd068: mov             x2, NULL
    // 0x9dd06c: r0 = AllocateClosure()
    //     0x9dd06c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dd070: ldur            x1, [fp, #-0xd8]
    // 0x9dd074: ldur            x2, [fp, #-0xd0]
    // 0x9dd078: mov             x3, x0
    // 0x9dd07c: r0 = putIfAbsent()
    //     0x9dd07c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x9dd080: r1 = LoadClassIdInstr(r0)
    //     0x9dd080: ldur            x1, [x0, #-1]
    //     0x9dd084: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd088: r17 = -280
    //     0x9dd088: mov             x17, #-0x118
    // 0x9dd08c: ldr             x16, [fp, x17]
    // 0x9dd090: stp             x16, x0, [SP]
    // 0x9dd094: mov             x0, x1
    // 0x9dd098: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x9dd098: mov             x17, #0x3f0c
    //     0x9dd09c: movk            x17, #1, lsl #16
    //     0x9dd0a0: add             lr, x0, x17
    //     0x9dd0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd0a8: blr             lr
    // 0x9dd0ac: ldur            x1, [fp, #-0xc0]
    // 0x9dd0b0: ldur            x2, [fp, #-0xd0]
    // 0x9dd0b4: r3 = 1
    //     0x9dd0b4: mov             x3, #1
    // 0x9dd0b8: r0 = _adjustReplyCount()
    //     0x9dd0b8: bl              #0x9ddbdc  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_adjustReplyCount
    // 0x9dd0bc: ldur            x1, [fp, #-0xc0]
    // 0x9dd0c0: r0 = notifyListeners()
    //     0x9dd0c0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dd0c4: ldur            x0, [fp, #-0xc0]
    // 0x9dd0c8: LoadField: r4 = r0->field_2b
    //     0x9dd0c8: ldur            w4, [x0, #0x2b]
    // 0x9dd0cc: DecompressPointer r4
    //     0x9dd0cc: add             x4, x4, HEAP, lsl #32
    // 0x9dd0d0: mov             x1, x4
    // 0x9dd0d4: ldur            x2, [fp, #-0xd0]
    // 0x9dd0d8: ldur            x3, [fp, #-0xe0]
    // 0x9dd0dc: ldur            x5, [fp, #-0xf8]
    // 0x9dd0e0: ldur            x6, [fp, #-0xf0]
    // 0x9dd0e4: stur            x4, [fp, #-0xe8]
    // 0x9dd0e8: r0 = createReply()
    //     0x9dd0e8: bl              #0x9dd37c  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::createReply
    // 0x9dd0ec: mov             x1, x0
    // 0x9dd0f0: r17 = -272
    //     0x9dd0f0: mov             x17, #-0x110
    // 0x9dd0f4: str             x1, [fp, x17]
    // 0x9dd0f8: r0 = Await()
    //     0x9dd0f8: bl              #0x60ad4c  ; AwaitStub
    // 0x9dd0fc: ldur            x1, [fp, #-0xc0]
    // 0x9dd100: ldur            x2, [fp, #-0xd0]
    // 0x9dd104: ldur            x3, [fp, #-0x100]
    // 0x9dd108: mov             x5, x0
    // 0x9dd10c: stur            x0, [fp, #-0x100]
    // 0x9dd110: r0 = _replaceReply()
    //     0x9dd110: bl              #0x9dd230  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_replaceReply
    // 0x9dd114: b               #0x9dd1ec
    // 0x9dd118: sub             SP, fp, #0x128
    // 0x9dd11c: ldur            x3, [fp, #-0xd8]
    // 0x9dd120: mov             x4, x0
    // 0x9dd124: stur            x0, [fp, #-0xe0]
    // 0x9dd128: mov             x0, x1
    // 0x9dd12c: stur            x1, [fp, #-0xe8]
    // 0x9dd130: mov             x1, x3
    // 0x9dd134: ldur            x2, [fp, #-0xd0]
    // 0x9dd138: r0 = _getValueOrData()
    //     0x9dd138: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dd13c: mov             x1, x0
    // 0x9dd140: ldur            x0, [fp, #-0xd8]
    // 0x9dd144: LoadField: r2 = r0->field_f
    //     0x9dd144: ldur            w2, [x0, #0xf]
    // 0x9dd148: DecompressPointer r2
    //     0x9dd148: add             x2, x2, HEAP, lsl #32
    // 0x9dd14c: cmp             w2, w1
    // 0x9dd150: b.ne            #0x9dd15c
    // 0x9dd154: r0 = Null
    //     0x9dd154: mov             x0, NULL
    // 0x9dd158: b               #0x9dd160
    // 0x9dd15c: mov             x0, x1
    // 0x9dd160: stur            x0, [fp, #-0xd8]
    // 0x9dd164: cmp             w0, NULL
    // 0x9dd168: b.eq            #0x9dd1ac
    // 0x9dd16c: r17 = -264
    //     0x9dd16c: mov             x17, #-0x108
    // 0x9dd170: ldr             x2, [fp, x17]
    // 0x9dd174: r1 = Function '<anonymous closure>':.
    //     0x9dd174: add             x1, PP, #0x57, lsl #12  ; [pp+0x578d0] AnonymousClosure: static (0x759154), in [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x9dd178: ldr             x1, [x1, #0x8d0]
    // 0x9dd17c: r0 = AllocateClosure()
    //     0x9dd17c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dd180: ldur            x3, [fp, #-0xd8]
    // 0x9dd184: r1 = LoadClassIdInstr(r3)
    //     0x9dd184: ldur            x1, [x3, #-1]
    //     0x9dd188: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd18c: mov             x2, x0
    // 0x9dd190: mov             x0, x1
    // 0x9dd194: mov             x1, x3
    // 0x9dd198: r0 = GDT[cid_x0 + 0x14c57]()
    //     0x9dd198: mov             x17, #0x4c57
    //     0x9dd19c: movk            x17, #1, lsl #16
    //     0x9dd1a0: add             lr, x0, x17
    //     0x9dd1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd1a8: blr             lr
    // 0x9dd1ac: ldur            x0, [fp, #-0xe0]
    // 0x9dd1b0: ldur            x1, [fp, #-0xc0]
    // 0x9dd1b4: ldur            x2, [fp, #-0xd0]
    // 0x9dd1b8: r3 = -1
    //     0x9dd1b8: mov             x3, #-1
    // 0x9dd1bc: r0 = _adjustReplyCount()
    //     0x9dd1bc: bl              #0x9ddbdc  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_adjustReplyCount
    // 0x9dd1c0: ldur            x1, [fp, #-0xe0]
    // 0x9dd1c4: r0 = 60
    //     0x9dd1c4: mov             x0, #0x3c
    // 0x9dd1c8: branchIfSmi(r1, 0x9dd1d4)
    //     0x9dd1c8: tbz             w1, #0, #0x9dd1d4
    // 0x9dd1cc: r0 = LoadClassIdInstr(r1)
    //     0x9dd1cc: ldur            x0, [x1, #-1]
    //     0x9dd1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd1d4: str             x1, [SP]
    // 0x9dd1d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dd1d8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dd1dc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9dd1dc: mov             x17, #0x4012
    //     0x9dd1e0: add             lr, x0, x17
    //     0x9dd1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd1e8: blr             lr
    // 0x9dd1ec: ldur            x1, [fp, #-0xc0]
    // 0x9dd1f0: r0 = notifyListeners()
    //     0x9dd1f0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dd1f4: r0 = Null
    //     0x9dd1f4: mov             x0, NULL
    // 0x9dd1f8: r0 = ReturnAsyncNotFuture()
    //     0x9dd1f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dd1fc: sub             SP, fp, #0x128
    // 0x9dd200: mov             x2, x0
    // 0x9dd204: stur            x0, [fp, #-0xc8]
    // 0x9dd208: mov             x0, x1
    // 0x9dd20c: stur            x1, [fp, #-0xd0]
    // 0x9dd210: ldur            x1, [fp, #-0xc0]
    // 0x9dd214: r0 = notifyListeners()
    //     0x9dd214: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dd218: ldur            x0, [fp, #-0xc8]
    // 0x9dd21c: ldur            x1, [fp, #-0xd0]
    // 0x9dd220: r0 = ReThrow()
    //     0x9dd220: bl              #0xe54308  ; ReThrowStub
    // 0x9dd224: brk             #0
    // 0x9dd228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd22c: b               #0x9dceb0
  }
  _ _replaceReply(/* No info */) {
    // ** addr: 0x9dd230, size: 0x14c
    // 0x9dd230: EnterFrame
    //     0x9dd230: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd234: mov             fp, SP
    // 0x9dd238: AllocStack(0x40)
    //     0x9dd238: sub             SP, SP, #0x40
    // 0x9dd23c: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9dd23c: stur            x1, [fp, #-8]
    //     0x9dd240: stur            x2, [fp, #-0x10]
    //     0x9dd244: stur            x3, [fp, #-0x18]
    //     0x9dd248: stur            x5, [fp, #-0x20]
    // 0x9dd24c: CheckStackOverflow
    //     0x9dd24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd250: cmp             SP, x16
    //     0x9dd254: b.ls            #0x9dd374
    // 0x9dd258: r1 = 1
    //     0x9dd258: mov             x1, #1
    // 0x9dd25c: r0 = AllocateContext()
    //     0x9dd25c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9dd260: mov             x3, x0
    // 0x9dd264: ldur            x0, [fp, #-0x18]
    // 0x9dd268: stur            x3, [fp, #-0x28]
    // 0x9dd26c: StoreField: r3->field_f = r0
    //     0x9dd26c: stur            w0, [x3, #0xf]
    // 0x9dd270: ldur            x0, [fp, #-8]
    // 0x9dd274: LoadField: r4 = r0->field_3f
    //     0x9dd274: ldur            w4, [x0, #0x3f]
    // 0x9dd278: DecompressPointer r4
    //     0x9dd278: add             x4, x4, HEAP, lsl #32
    // 0x9dd27c: mov             x1, x4
    // 0x9dd280: ldur            x2, [fp, #-0x10]
    // 0x9dd284: stur            x4, [fp, #-0x18]
    // 0x9dd288: r0 = _getValueOrData()
    //     0x9dd288: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dd28c: mov             x1, x0
    // 0x9dd290: ldur            x0, [fp, #-0x18]
    // 0x9dd294: LoadField: r2 = r0->field_f
    //     0x9dd294: ldur            w2, [x0, #0xf]
    // 0x9dd298: DecompressPointer r2
    //     0x9dd298: add             x2, x2, HEAP, lsl #32
    // 0x9dd29c: cmp             w2, w1
    // 0x9dd2a0: b.ne            #0x9dd2ac
    // 0x9dd2a4: r0 = Null
    //     0x9dd2a4: mov             x0, NULL
    // 0x9dd2a8: b               #0x9dd2b0
    // 0x9dd2ac: mov             x0, x1
    // 0x9dd2b0: stur            x0, [fp, #-8]
    // 0x9dd2b4: cmp             w0, NULL
    // 0x9dd2b8: b.ne            #0x9dd2cc
    // 0x9dd2bc: r0 = Null
    //     0x9dd2bc: mov             x0, NULL
    // 0x9dd2c0: LeaveFrame
    //     0x9dd2c0: mov             SP, fp
    //     0x9dd2c4: ldp             fp, lr, [SP], #0x10
    // 0x9dd2c8: ret
    //     0x9dd2c8: ret             
    // 0x9dd2cc: ldur            x2, [fp, #-0x28]
    // 0x9dd2d0: r1 = Function '<anonymous closure>':.
    //     0x9dd2d0: add             x1, PP, #0x57, lsl #12  ; [pp+0x578e0] AnonymousClosure: (0x71e360), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x9dd2d4: ldr             x1, [x1, #0x8e0]
    // 0x9dd2d8: r0 = AllocateClosure()
    //     0x9dd2d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dd2dc: ldur            x3, [fp, #-8]
    // 0x9dd2e0: r1 = LoadClassIdInstr(r3)
    //     0x9dd2e0: ldur            x1, [x3, #-1]
    //     0x9dd2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd2e8: mov             x2, x0
    // 0x9dd2ec: mov             x0, x1
    // 0x9dd2f0: mov             x1, x3
    // 0x9dd2f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dd2f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dd2f8: r0 = GDT[cid_x0 + 0x15027]()
    //     0x9dd2f8: mov             x17, #0x5027
    //     0x9dd2fc: movk            x17, #1, lsl #16
    //     0x9dd300: add             lr, x0, x17
    //     0x9dd304: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd308: blr             lr
    // 0x9dd30c: mov             x2, x0
    // 0x9dd310: tbz             x2, #0x3f, #0x9dd324
    // 0x9dd314: r0 = Null
    //     0x9dd314: mov             x0, NULL
    // 0x9dd318: LeaveFrame
    //     0x9dd318: mov             SP, fp
    //     0x9dd31c: ldp             fp, lr, [SP], #0x10
    // 0x9dd320: ret
    //     0x9dd320: ret             
    // 0x9dd324: ldur            x3, [fp, #-8]
    // 0x9dd328: r0 = BoxInt64Instr(r2)
    //     0x9dd328: sbfiz           x0, x2, #1, #0x1f
    //     0x9dd32c: cmp             x2, x0, asr #1
    //     0x9dd330: b.eq            #0x9dd33c
    //     0x9dd334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dd338: stur            x2, [x0, #7]
    // 0x9dd33c: r1 = LoadClassIdInstr(r3)
    //     0x9dd33c: ldur            x1, [x3, #-1]
    //     0x9dd340: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd344: stp             x0, x3, [SP, #8]
    // 0x9dd348: ldur            x16, [fp, #-0x20]
    // 0x9dd34c: str             x16, [SP]
    // 0x9dd350: mov             x0, x1
    // 0x9dd354: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x9dd354: mov             x17, #0xd3fa
    //     0x9dd358: add             lr, x0, x17
    //     0x9dd35c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd360: blr             lr
    // 0x9dd364: r0 = Null
    //     0x9dd364: mov             x0, NULL
    // 0x9dd368: LeaveFrame
    //     0x9dd368: mov             SP, fp
    //     0x9dd36c: ldp             fp, lr, [SP], #0x10
    // 0x9dd370: ret
    //     0x9dd370: ret             
    // 0x9dd374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd378: b               #0x9dd258
  }
  _ _adjustReplyCount(/* No info */) {
    // ** addr: 0x9ddbdc, size: 0x234
    // 0x9ddbdc: EnterFrame
    //     0x9ddbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddbe0: mov             fp, SP
    // 0x9ddbe4: AllocStack(0x28)
    //     0x9ddbe4: sub             SP, SP, #0x28
    // 0x9ddbe8: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9ddbe8: stur            x1, [fp, #-8]
    //     0x9ddbec: stur            x2, [fp, #-0x10]
    //     0x9ddbf0: stur            x3, [fp, #-0x18]
    // 0x9ddbf4: CheckStackOverflow
    //     0x9ddbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddbf8: cmp             SP, x16
    //     0x9ddbfc: b.ls            #0x9dddfc
    // 0x9ddc00: r1 = 1
    //     0x9ddc00: mov             x1, #1
    // 0x9ddc04: r0 = AllocateContext()
    //     0x9ddc04: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ddc08: mov             x1, x0
    // 0x9ddc0c: ldur            x0, [fp, #-0x10]
    // 0x9ddc10: StoreField: r1->field_f = r0
    //     0x9ddc10: stur            w0, [x1, #0xf]
    // 0x9ddc14: ldur            x0, [fp, #-8]
    // 0x9ddc18: LoadField: r3 = r0->field_3b
    //     0x9ddc18: ldur            w3, [x0, #0x3b]
    // 0x9ddc1c: DecompressPointer r3
    //     0x9ddc1c: add             x3, x3, HEAP, lsl #32
    // 0x9ddc20: mov             x2, x1
    // 0x9ddc24: stur            x3, [fp, #-0x10]
    // 0x9ddc28: r1 = Function '<anonymous closure>':.
    //     0x9ddc28: add             x1, PP, #0x57, lsl #12  ; [pp+0x578f0] AnonymousClosure: (0x71e360), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x9ddc2c: ldr             x1, [x1, #0x8f0]
    // 0x9ddc30: r0 = AllocateClosure()
    //     0x9ddc30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ddc34: ldur            x1, [fp, #-0x10]
    // 0x9ddc38: mov             x2, x0
    // 0x9ddc3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ddc3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ddc40: r0 = indexWhere()
    //     0x9ddc40: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x9ddc44: mov             x4, x0
    // 0x9ddc48: stur            x4, [fp, #-0x20]
    // 0x9ddc4c: tbz             x4, #0x3f, #0x9ddc60
    // 0x9ddc50: r0 = Null
    //     0x9ddc50: mov             x0, NULL
    // 0x9ddc54: LeaveFrame
    //     0x9ddc54: mov             SP, fp
    //     0x9ddc58: ldp             fp, lr, [SP], #0x10
    // 0x9ddc5c: ret
    //     0x9ddc5c: ret             
    // 0x9ddc60: ldur            x5, [fp, #-0x10]
    // 0x9ddc64: LoadField: r0 = r5->field_b
    //     0x9ddc64: ldur            w0, [x5, #0xb]
    // 0x9ddc68: r1 = LoadInt32Instr(r0)
    //     0x9ddc68: sbfx            x1, x0, #1, #0x1f
    // 0x9ddc6c: mov             x0, x1
    // 0x9ddc70: mov             x1, x4
    // 0x9ddc74: cmp             x1, x0
    // 0x9ddc78: b.hs            #0x9dde04
    // 0x9ddc7c: LoadField: r0 = r5->field_f
    //     0x9ddc7c: ldur            w0, [x5, #0xf]
    // 0x9ddc80: DecompressPointer r0
    //     0x9ddc80: add             x0, x0, HEAP, lsl #32
    // 0x9ddc84: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9ddc84: add             x16, x0, x4, lsl #2
    //     0x9ddc88: ldur            w1, [x16, #0xf]
    // 0x9ddc8c: DecompressPointer r1
    //     0x9ddc8c: add             x1, x1, HEAP, lsl #32
    // 0x9ddc90: LoadField: r0 = r1->field_1b
    //     0x9ddc90: ldur            w0, [x1, #0x1b]
    // 0x9ddc94: DecompressPointer r0
    //     0x9ddc94: add             x0, x0, HEAP, lsl #32
    // 0x9ddc98: cmp             w0, NULL
    // 0x9ddc9c: b.ne            #0x9ddca8
    // 0x9ddca0: r1 = 0
    //     0x9ddca0: mov             x1, #0
    // 0x9ddca4: b               #0x9ddcb4
    // 0x9ddca8: r1 = LoadInt32Instr(r0)
    //     0x9ddca8: sbfx            x1, x0, #1, #0x1f
    //     0x9ddcac: tbz             w0, #0, #0x9ddcb4
    //     0x9ddcb0: ldur            x1, [x0, #7]
    // 0x9ddcb4: tbz             x1, #0x3f, #0x9ddcc0
    // 0x9ddcb8: r1 = 0
    //     0x9ddcb8: mov             x1, #0
    // 0x9ddcbc: b               #0x9ddce4
    // 0x9ddcc0: cmp             w0, NULL
    // 0x9ddcc4: b.ne            #0x9ddcd0
    // 0x9ddcc8: r0 = 0
    //     0x9ddcc8: mov             x0, #0
    // 0x9ddccc: b               #0x9ddce0
    // 0x9ddcd0: r1 = LoadInt32Instr(r0)
    //     0x9ddcd0: sbfx            x1, x0, #1, #0x1f
    //     0x9ddcd4: tbz             w0, #0, #0x9ddcdc
    //     0x9ddcd8: ldur            x1, [x0, #7]
    // 0x9ddcdc: mov             x0, x1
    // 0x9ddce0: mov             x1, x0
    // 0x9ddce4: ldur            x0, [fp, #-0x18]
    // 0x9ddce8: add             x2, x1, x0
    // 0x9ddcec: r0 = BoxInt64Instr(r2)
    //     0x9ddcec: sbfiz           x0, x2, #1, #0x1f
    //     0x9ddcf0: cmp             x2, x0, asr #1
    //     0x9ddcf4: b.eq            #0x9ddd00
    //     0x9ddcf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ddcfc: stur            x2, [x0, #7]
    // 0x9ddd00: mov             x1, x0
    // 0x9ddd04: r2 = 0
    //     0x9ddd04: mov             x2, #0
    // 0x9ddd08: r3 = 1073741824
    //     0x9ddd08: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x9ddd0c: ldr             x3, [x3, #0x218]
    // 0x9ddd10: r0 = clamp()
    //     0x9ddd10: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9ddd14: mov             x3, x0
    // 0x9ddd18: ldur            x2, [fp, #-0x10]
    // 0x9ddd1c: LoadField: r0 = r2->field_b
    //     0x9ddd1c: ldur            w0, [x2, #0xb]
    // 0x9ddd20: r1 = LoadInt32Instr(r0)
    //     0x9ddd20: sbfx            x1, x0, #1, #0x1f
    // 0x9ddd24: mov             x0, x1
    // 0x9ddd28: ldur            x1, [fp, #-0x20]
    // 0x9ddd2c: cmp             x1, x0
    // 0x9ddd30: b.hs            #0x9dde08
    // 0x9ddd34: LoadField: r0 = r2->field_f
    //     0x9ddd34: ldur            w0, [x2, #0xf]
    // 0x9ddd38: DecompressPointer r0
    //     0x9ddd38: add             x0, x0, HEAP, lsl #32
    // 0x9ddd3c: ldur            x4, [fp, #-0x20]
    // 0x9ddd40: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9ddd40: add             x16, x0, x4, lsl #2
    //     0x9ddd44: ldur            w1, [x16, #0xf]
    // 0x9ddd48: DecompressPointer r1
    //     0x9ddd48: add             x1, x1, HEAP, lsl #32
    // 0x9ddd4c: str             x3, [SP]
    // 0x9ddd50: r4 = const [0, 0x2, 0x1, 0x1, replyCount, 0x1, null]
    //     0x9ddd50: add             x4, PP, #0x57, lsl #12  ; [pp+0x578f8] List(7) [0, 0x2, 0x1, 0x1, "replyCount", 0x1, Null]
    //     0x9ddd54: ldr             x4, [x4, #0x8f8]
    // 0x9ddd58: r0 = copyWith()
    //     0x9ddd58: bl              #0x9d8528  ; [package:ballai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::copyWith
    // 0x9ddd5c: mov             x4, x0
    // 0x9ddd60: ldur            x3, [fp, #-0x10]
    // 0x9ddd64: stur            x4, [fp, #-8]
    // 0x9ddd68: LoadField: r2 = r3->field_7
    //     0x9ddd68: ldur            w2, [x3, #7]
    // 0x9ddd6c: DecompressPointer r2
    //     0x9ddd6c: add             x2, x2, HEAP, lsl #32
    // 0x9ddd70: mov             x0, x4
    // 0x9ddd74: r1 = Null
    //     0x9ddd74: mov             x1, NULL
    // 0x9ddd78: cmp             w2, NULL
    // 0x9ddd7c: b.eq            #0x9ddd9c
    // 0x9ddd80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ddd80: ldur            w4, [x2, #0x17]
    // 0x9ddd84: DecompressPointer r4
    //     0x9ddd84: add             x4, x4, HEAP, lsl #32
    // 0x9ddd88: r8 = X0
    //     0x9ddd88: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9ddd8c: LoadField: r9 = r4->field_7
    //     0x9ddd8c: ldur            x9, [x4, #7]
    // 0x9ddd90: r3 = Null
    //     0x9ddd90: add             x3, PP, #0x57, lsl #12  ; [pp+0x57900] Null
    //     0x9ddd94: ldr             x3, [x3, #0x900]
    // 0x9ddd98: blr             x9
    // 0x9ddd9c: ldur            x2, [fp, #-0x10]
    // 0x9ddda0: LoadField: r3 = r2->field_b
    //     0x9ddda0: ldur            w3, [x2, #0xb]
    // 0x9ddda4: r0 = LoadInt32Instr(r3)
    //     0x9ddda4: sbfx            x0, x3, #1, #0x1f
    // 0x9ddda8: ldur            x1, [fp, #-0x20]
    // 0x9dddac: cmp             x1, x0
    // 0x9dddb0: b.hs            #0x9dde0c
    // 0x9dddb4: LoadField: r1 = r2->field_f
    //     0x9dddb4: ldur            w1, [x2, #0xf]
    // 0x9dddb8: DecompressPointer r1
    //     0x9dddb8: add             x1, x1, HEAP, lsl #32
    // 0x9dddbc: ldur            x0, [fp, #-8]
    // 0x9dddc0: ldur            x2, [fp, #-0x20]
    // 0x9dddc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dddc4: add             x25, x1, x2, lsl #2
    //     0x9dddc8: add             x25, x25, #0xf
    //     0x9dddcc: str             w0, [x25]
    //     0x9dddd0: tbz             w0, #0, #0x9dddec
    //     0x9dddd4: ldurb           w16, [x1, #-1]
    //     0x9dddd8: ldurb           w17, [x0, #-1]
    //     0x9ddddc: and             x16, x17, x16, lsr #2
    //     0x9ddde0: tst             x16, HEAP, lsr #32
    //     0x9ddde4: b.eq            #0x9dddec
    //     0x9ddde8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9dddec: r0 = Null
    //     0x9dddec: mov             x0, NULL
    // 0x9dddf0: LeaveFrame
    //     0x9dddf0: mov             SP, fp
    //     0x9dddf4: ldp             fp, lr, [SP], #0x10
    // 0x9dddf8: ret
    //     0x9dddf8: ret             
    // 0x9dddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dddfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dde00: b               #0x9ddc00
    // 0x9dde04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dde04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dde08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dde08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dde0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dde0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<WorkoutCommentReplyModel> <anonymous closure>(dynamic) {
    // ** addr: 0x9ddf1c, size: 0x38
    // 0x9ddf1c: EnterFrame
    //     0x9ddf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddf20: mov             fp, SP
    // 0x9ddf24: CheckStackOverflow
    //     0x9ddf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddf28: cmp             SP, x16
    //     0x9ddf2c: b.ls            #0x9ddf4c
    // 0x9ddf30: r1 = <WorkoutCommentReplyModel>
    //     0x9ddf30: add             x1, PP, #0x57, lsl #12  ; [pp+0x578d8] TypeArguments: <WorkoutCommentReplyModel>
    //     0x9ddf34: ldr             x1, [x1, #0x8d8]
    // 0x9ddf38: r2 = 0
    //     0x9ddf38: mov             x2, #0
    // 0x9ddf3c: r0 = _GrowableList()
    //     0x9ddf3c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ddf40: LeaveFrame
    //     0x9ddf40: mov             SP, fp
    //     0x9ddf44: ldp             fp, lr, [SP], #0x10
    // 0x9ddf48: ret
    //     0x9ddf48: ret             
    // 0x9ddf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddf50: b               #0x9ddf30
  }
  _ saveReplyEdit(/* No info */) async {
    // ** addr: 0x9de124, size: 0x208
    // 0x9de124: EnterFrame
    //     0x9de124: stp             fp, lr, [SP, #-0x10]!
    //     0x9de128: mov             fp, SP
    // 0x9de12c: AllocStack(0xc8)
    //     0x9de12c: sub             SP, SP, #0xc8
    // 0x9de130: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r1, fp-0x98 */)
    //     0x9de130: stur            NULL, [fp, #-8]
    //     0x9de134: mov             x0, x1
    //     0x9de138: stur            x1, [fp, #-0x88]
    //     0x9de13c: mov             x1, x3
    //     0x9de140: stur            x2, [fp, #-0x90]
    //     0x9de144: stur            x3, [fp, #-0x98]
    // 0x9de148: CheckStackOverflow
    //     0x9de148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de14c: cmp             SP, x16
    //     0x9de150: b.ls            #0x9de324
    // 0x9de154: r1 = 1
    //     0x9de154: mov             x1, #1
    // 0x9de158: r0 = AllocateContext()
    //     0x9de158: bl              #0xe5501c  ; AllocateContextStub
    // 0x9de15c: mov             x1, x0
    // 0x9de160: ldur            x0, [fp, #-0x90]
    // 0x9de164: stur            x1, [fp, #-0xa0]
    // 0x9de168: StoreField: r1->field_f = r0
    //     0x9de168: stur            w0, [x1, #0xf]
    // 0x9de16c: InitAsync() -> Future<void?>
    //     0x9de16c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9de170: bl              #0x60afc8  ; InitAsyncStub
    // 0x9de174: ldur            x1, [fp, #-0x98]
    // 0x9de178: r0 = trim()
    //     0x9de178: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9de17c: stur            x0, [fp, #-0x98]
    // 0x9de180: LoadField: r1 = r0->field_7
    //     0x9de180: ldur            w1, [x0, #7]
    // 0x9de184: cbnz            w1, #0x9de190
    // 0x9de188: r0 = Null
    //     0x9de188: mov             x0, NULL
    // 0x9de18c: r0 = ReturnAsyncNotFuture()
    //     0x9de18c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de190: ldur            x4, [fp, #-0x88]
    // 0x9de194: ldur            x3, [fp, #-0xa0]
    // 0x9de198: LoadField: r5 = r4->field_3f
    //     0x9de198: ldur            w5, [x4, #0x3f]
    // 0x9de19c: DecompressPointer r5
    //     0x9de19c: add             x5, x5, HEAP, lsl #32
    // 0x9de1a0: stur            x5, [fp, #-0x90]
    // 0x9de1a4: LoadField: r1 = r3->field_f
    //     0x9de1a4: ldur            w1, [x3, #0xf]
    // 0x9de1a8: DecompressPointer r1
    //     0x9de1a8: add             x1, x1, HEAP, lsl #32
    // 0x9de1ac: LoadField: r2 = r1->field_b
    //     0x9de1ac: ldur            w2, [x1, #0xb]
    // 0x9de1b0: DecompressPointer r2
    //     0x9de1b0: add             x2, x2, HEAP, lsl #32
    // 0x9de1b4: mov             x1, x5
    // 0x9de1b8: r0 = _getValueOrData()
    //     0x9de1b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9de1bc: mov             x1, x0
    // 0x9de1c0: ldur            x0, [fp, #-0x90]
    // 0x9de1c4: LoadField: r2 = r0->field_f
    //     0x9de1c4: ldur            w2, [x0, #0xf]
    // 0x9de1c8: DecompressPointer r2
    //     0x9de1c8: add             x2, x2, HEAP, lsl #32
    // 0x9de1cc: cmp             w2, w1
    // 0x9de1d0: b.ne            #0x9de1dc
    // 0x9de1d4: r0 = Null
    //     0x9de1d4: mov             x0, NULL
    // 0x9de1d8: b               #0x9de1e0
    // 0x9de1dc: mov             x0, x1
    // 0x9de1e0: stur            x0, [fp, #-0x90]
    // 0x9de1e4: cmp             w0, NULL
    // 0x9de1e8: b.ne            #0x9de1f4
    // 0x9de1ec: r0 = Null
    //     0x9de1ec: mov             x0, NULL
    // 0x9de1f0: r0 = ReturnAsyncNotFuture()
    //     0x9de1f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de1f4: ldur            x2, [fp, #-0xa0]
    // 0x9de1f8: r1 = Function '<anonymous closure>':.
    //     0x9de1f8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57928] AnonymousClosure: static (0x759154), in [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x9de1fc: ldr             x1, [x1, #0x928]
    // 0x9de200: r0 = AllocateClosure()
    //     0x9de200: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9de204: ldur            x3, [fp, #-0x90]
    // 0x9de208: r1 = LoadClassIdInstr(r3)
    //     0x9de208: ldur            x1, [x3, #-1]
    //     0x9de20c: ubfx            x1, x1, #0xc, #0x14
    // 0x9de210: mov             x2, x0
    // 0x9de214: mov             x0, x1
    // 0x9de218: mov             x1, x3
    // 0x9de21c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9de21c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9de220: r0 = GDT[cid_x0 + 0x15027]()
    //     0x9de220: mov             x17, #0x5027
    //     0x9de224: movk            x17, #1, lsl #16
    //     0x9de228: add             lr, x0, x17
    //     0x9de22c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de230: blr             lr
    // 0x9de234: stur            x0, [fp, #-0xb0]
    // 0x9de238: tbz             x0, #0x3f, #0x9de244
    // 0x9de23c: r0 = Null
    //     0x9de23c: mov             x0, NULL
    // 0x9de240: r0 = ReturnAsyncNotFuture()
    //     0x9de240: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de244: ldur            x4, [fp, #-0x88]
    // 0x9de248: ldur            x3, [fp, #-0xa0]
    // 0x9de24c: ldur            x2, [fp, #-0x90]
    // 0x9de250: LoadField: r5 = r4->field_2b
    //     0x9de250: ldur            w5, [x4, #0x2b]
    // 0x9de254: DecompressPointer r5
    //     0x9de254: add             x5, x5, HEAP, lsl #32
    // 0x9de258: stur            x5, [fp, #-0xa8]
    // 0x9de25c: LoadField: r1 = r3->field_f
    //     0x9de25c: ldur            w1, [x3, #0xf]
    // 0x9de260: DecompressPointer r1
    //     0x9de260: add             x1, x1, HEAP, lsl #32
    // 0x9de264: ldur            x16, [fp, #-0x98]
    // 0x9de268: str             x16, [SP]
    // 0x9de26c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9de26c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9de270: ldr             x4, [x4, #0x108]
    // 0x9de274: r0 = copyWith()
    //     0x9de274: bl              #0x9dd60c  ; [package:ballai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::copyWith
    // 0x9de278: ldur            x1, [fp, #-0xa8]
    // 0x9de27c: mov             x2, x0
    // 0x9de280: r0 = updateReply()
    //     0x9de280: bl              #0x9de32c  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::updateReply
    // 0x9de284: mov             x1, x0
    // 0x9de288: stur            x1, [fp, #-0xa8]
    // 0x9de28c: r0 = Await()
    //     0x9de28c: bl              #0x60ad4c  ; AwaitStub
    // 0x9de290: mov             x3, x0
    // 0x9de294: ldur            x2, [fp, #-0xb0]
    // 0x9de298: stur            x3, [fp, #-0xa8]
    // 0x9de29c: r0 = BoxInt64Instr(r2)
    //     0x9de29c: sbfiz           x0, x2, #1, #0x1f
    //     0x9de2a0: cmp             x2, x0, asr #1
    //     0x9de2a4: b.eq            #0x9de2b0
    //     0x9de2a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de2ac: stur            x2, [x0, #7]
    // 0x9de2b0: ldur            x1, [fp, #-0x90]
    // 0x9de2b4: r4 = LoadClassIdInstr(r1)
    //     0x9de2b4: ldur            x4, [x1, #-1]
    //     0x9de2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9de2bc: stp             x0, x1, [SP, #8]
    // 0x9de2c0: str             x3, [SP]
    // 0x9de2c4: mov             x0, x4
    // 0x9de2c8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x9de2c8: mov             x17, #0xd3fa
    //     0x9de2cc: add             lr, x0, x17
    //     0x9de2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9de2d4: blr             lr
    // 0x9de2d8: ldur            x1, [fp, #-0x88]
    // 0x9de2dc: r0 = notifyListeners()
    //     0x9de2dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9de2e0: b               #0x9de31c
    // 0x9de2e4: sub             SP, fp, #0xc8
    // 0x9de2e8: r1 = 60
    //     0x9de2e8: mov             x1, #0x3c
    // 0x9de2ec: branchIfSmi(r0, 0x9de2f8)
    //     0x9de2ec: tbz             w0, #0, #0x9de2f8
    // 0x9de2f0: r1 = LoadClassIdInstr(r0)
    //     0x9de2f0: ldur            x1, [x0, #-1]
    //     0x9de2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9de2f8: str             x0, [SP]
    // 0x9de2fc: mov             x0, x1
    // 0x9de300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9de300: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9de304: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9de304: mov             x17, #0x4012
    //     0x9de308: add             lr, x0, x17
    //     0x9de30c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de310: blr             lr
    // 0x9de314: ldur            x1, [fp, #-0x88]
    // 0x9de318: r0 = notifyListeners()
    //     0x9de318: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9de31c: r0 = Null
    //     0x9de31c: mov             x0, NULL
    // 0x9de320: r0 = ReturnAsyncNotFuture()
    //     0x9de320: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de328: b               #0x9de154
  }
  _ deleteReply(/* No info */) async {
    // ** addr: 0x9de4c4, size: 0x248
    // 0x9de4c4: EnterFrame
    //     0x9de4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9de4c8: mov             fp, SP
    // 0x9de4cc: AllocStack(0xb8)
    //     0x9de4cc: sub             SP, SP, #0xb8
    // 0x9de4d0: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9de4d0: stur            NULL, [fp, #-8]
    //     0x9de4d4: stur            x1, [fp, #-0x88]
    //     0x9de4d8: stur            x2, [fp, #-0x90]
    // 0x9de4dc: CheckStackOverflow
    //     0x9de4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de4e0: cmp             SP, x16
    //     0x9de4e4: b.ls            #0x9de704
    // 0x9de4e8: r1 = 1
    //     0x9de4e8: mov             x1, #1
    // 0x9de4ec: r0 = AllocateContext()
    //     0x9de4ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x9de4f0: mov             x1, x0
    // 0x9de4f4: ldur            x0, [fp, #-0x90]
    // 0x9de4f8: stur            x1, [fp, #-0x98]
    // 0x9de4fc: StoreField: r1->field_f = r0
    //     0x9de4fc: stur            w0, [x1, #0xf]
    // 0x9de500: InitAsync() -> Future<void?>
    //     0x9de500: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9de504: bl              #0x60afc8  ; InitAsyncStub
    // 0x9de508: ldur            x0, [fp, #-0x98]
    // 0x9de50c: LoadField: r1 = r0->field_f
    //     0x9de50c: ldur            w1, [x0, #0xf]
    // 0x9de510: DecompressPointer r1
    //     0x9de510: add             x1, x1, HEAP, lsl #32
    // 0x9de514: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9de514: ldur            w2, [x1, #0x17]
    // 0x9de518: DecompressPointer r2
    //     0x9de518: add             x2, x2, HEAP, lsl #32
    // 0x9de51c: ldur            x1, [fp, #-0x88]
    // 0x9de520: r0 = canCurrentUserDelete()
    //     0x9de520: bl              #0x9dca4c  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::canCurrentUserDelete
    // 0x9de524: tbz             w0, #4, #0x9de530
    // 0x9de528: r0 = Null
    //     0x9de528: mov             x0, NULL
    // 0x9de52c: r0 = ReturnAsyncNotFuture()
    //     0x9de52c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de530: ldur            x3, [fp, #-0x88]
    // 0x9de534: ldur            x0, [fp, #-0x98]
    // 0x9de538: LoadField: r4 = r3->field_3f
    //     0x9de538: ldur            w4, [x3, #0x3f]
    // 0x9de53c: DecompressPointer r4
    //     0x9de53c: add             x4, x4, HEAP, lsl #32
    // 0x9de540: stur            x4, [fp, #-0x90]
    // 0x9de544: LoadField: r1 = r0->field_f
    //     0x9de544: ldur            w1, [x0, #0xf]
    // 0x9de548: DecompressPointer r1
    //     0x9de548: add             x1, x1, HEAP, lsl #32
    // 0x9de54c: LoadField: r2 = r1->field_b
    //     0x9de54c: ldur            w2, [x1, #0xb]
    // 0x9de550: DecompressPointer r2
    //     0x9de550: add             x2, x2, HEAP, lsl #32
    // 0x9de554: mov             x1, x4
    // 0x9de558: r0 = _getValueOrData()
    //     0x9de558: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9de55c: mov             x1, x0
    // 0x9de560: ldur            x0, [fp, #-0x90]
    // 0x9de564: LoadField: r2 = r0->field_f
    //     0x9de564: ldur            w2, [x0, #0xf]
    // 0x9de568: DecompressPointer r2
    //     0x9de568: add             x2, x2, HEAP, lsl #32
    // 0x9de56c: cmp             w2, w1
    // 0x9de570: b.ne            #0x9de57c
    // 0x9de574: r0 = Null
    //     0x9de574: mov             x0, NULL
    // 0x9de578: b               #0x9de580
    // 0x9de57c: mov             x0, x1
    // 0x9de580: stur            x0, [fp, #-0x90]
    // 0x9de584: cmp             w0, NULL
    // 0x9de588: b.ne            #0x9de594
    // 0x9de58c: r0 = Null
    //     0x9de58c: mov             x0, NULL
    // 0x9de590: r0 = ReturnAsyncNotFuture()
    //     0x9de590: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de594: ldur            x2, [fp, #-0x98]
    // 0x9de598: r1 = Function '<anonymous closure>':.
    //     0x9de598: add             x1, PP, #0x57, lsl #12  ; [pp+0x57930] AnonymousClosure: static (0x759154), in [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x9de59c: ldr             x1, [x1, #0x930]
    // 0x9de5a0: r0 = AllocateClosure()
    //     0x9de5a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9de5a4: ldur            x3, [fp, #-0x90]
    // 0x9de5a8: r1 = LoadClassIdInstr(r3)
    //     0x9de5a8: ldur            x1, [x3, #-1]
    //     0x9de5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9de5b0: mov             x2, x0
    // 0x9de5b4: mov             x0, x1
    // 0x9de5b8: mov             x1, x3
    // 0x9de5bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9de5bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9de5c0: r0 = GDT[cid_x0 + 0x15027]()
    //     0x9de5c0: mov             x17, #0x5027
    //     0x9de5c4: movk            x17, #1, lsl #16
    //     0x9de5c8: add             lr, x0, x17
    //     0x9de5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9de5d0: blr             lr
    // 0x9de5d4: mov             x3, x0
    // 0x9de5d8: stur            x3, [fp, #-0xa0]
    // 0x9de5dc: tbz             x3, #0x3f, #0x9de5e8
    // 0x9de5e0: r0 = Null
    //     0x9de5e0: mov             x0, NULL
    // 0x9de5e4: r0 = ReturnAsyncNotFuture()
    //     0x9de5e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de5e8: ldur            x5, [fp, #-0x98]
    // 0x9de5ec: ldur            x4, [fp, #-0x90]
    // 0x9de5f0: r0 = LoadClassIdInstr(r4)
    //     0x9de5f0: ldur            x0, [x4, #-1]
    //     0x9de5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9de5f8: mov             x1, x4
    // 0x9de5fc: mov             x2, x3
    // 0x9de600: r0 = GDT[cid_x0 + 0x152ab]()
    //     0x9de600: mov             x17, #0x52ab
    //     0x9de604: movk            x17, #1, lsl #16
    //     0x9de608: add             lr, x0, x17
    //     0x9de60c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de610: blr             lr
    // 0x9de614: mov             x4, x0
    // 0x9de618: ldur            x0, [fp, #-0x98]
    // 0x9de61c: stur            x4, [fp, #-0xa8]
    // 0x9de620: LoadField: r1 = r0->field_f
    //     0x9de620: ldur            w1, [x0, #0xf]
    // 0x9de624: DecompressPointer r1
    //     0x9de624: add             x1, x1, HEAP, lsl #32
    // 0x9de628: LoadField: r2 = r1->field_b
    //     0x9de628: ldur            w2, [x1, #0xb]
    // 0x9de62c: DecompressPointer r2
    //     0x9de62c: add             x2, x2, HEAP, lsl #32
    // 0x9de630: ldur            x1, [fp, #-0x88]
    // 0x9de634: r3 = -1
    //     0x9de634: mov             x3, #-1
    // 0x9de638: r0 = _adjustReplyCount()
    //     0x9de638: bl              #0x9ddbdc  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_adjustReplyCount
    // 0x9de63c: ldur            x1, [fp, #-0x88]
    // 0x9de640: r0 = notifyListeners()
    //     0x9de640: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9de644: ldur            x0, [fp, #-0x88]
    // 0x9de648: LoadField: r1 = r0->field_2b
    //     0x9de648: ldur            w1, [x0, #0x2b]
    // 0x9de64c: DecompressPointer r1
    //     0x9de64c: add             x1, x1, HEAP, lsl #32
    // 0x9de650: ldur            x2, [fp, #-0xa8]
    // 0x9de654: r0 = deleteReply()
    //     0x9de654: bl              #0x9de70c  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::deleteReply
    // 0x9de658: mov             x1, x0
    // 0x9de65c: stur            x1, [fp, #-0xb0]
    // 0x9de660: r0 = Await()
    //     0x9de660: bl              #0x60ad4c  ; AwaitStub
    // 0x9de664: b               #0x9de6fc
    // 0x9de668: sub             SP, fp, #0xb8
    // 0x9de66c: ldur            x4, [fp, #-0x98]
    // 0x9de670: ldur            x2, [fp, #-0x90]
    // 0x9de674: mov             x5, x0
    // 0x9de678: stur            x0, [fp, #-0xb0]
    // 0x9de67c: r0 = LoadClassIdInstr(r2)
    //     0x9de67c: ldur            x0, [x2, #-1]
    //     0x9de680: ubfx            x0, x0, #0xc, #0x14
    // 0x9de684: mov             x1, x2
    // 0x9de688: ldur            x2, [fp, #-0xa0]
    // 0x9de68c: ldur            x3, [fp, #-0xa8]
    // 0x9de690: r0 = GDT[cid_x0 + 0x151d7]()
    //     0x9de690: mov             x17, #0x51d7
    //     0x9de694: movk            x17, #1, lsl #16
    //     0x9de698: add             lr, x0, x17
    //     0x9de69c: ldr             lr, [x21, lr, lsl #3]
    //     0x9de6a0: blr             lr
    // 0x9de6a4: ldur            x0, [fp, #-0x98]
    // 0x9de6a8: LoadField: r1 = r0->field_f
    //     0x9de6a8: ldur            w1, [x0, #0xf]
    // 0x9de6ac: DecompressPointer r1
    //     0x9de6ac: add             x1, x1, HEAP, lsl #32
    // 0x9de6b0: LoadField: r2 = r1->field_b
    //     0x9de6b0: ldur            w2, [x1, #0xb]
    // 0x9de6b4: DecompressPointer r2
    //     0x9de6b4: add             x2, x2, HEAP, lsl #32
    // 0x9de6b8: ldur            x1, [fp, #-0x88]
    // 0x9de6bc: r3 = 1
    //     0x9de6bc: mov             x3, #1
    // 0x9de6c0: r0 = _adjustReplyCount()
    //     0x9de6c0: bl              #0x9ddbdc  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_adjustReplyCount
    // 0x9de6c4: ldur            x0, [fp, #-0xb0]
    // 0x9de6c8: r1 = 60
    //     0x9de6c8: mov             x1, #0x3c
    // 0x9de6cc: branchIfSmi(r0, 0x9de6d8)
    //     0x9de6cc: tbz             w0, #0, #0x9de6d8
    // 0x9de6d0: r1 = LoadClassIdInstr(r0)
    //     0x9de6d0: ldur            x1, [x0, #-1]
    //     0x9de6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9de6d8: str             x0, [SP]
    // 0x9de6dc: mov             x0, x1
    // 0x9de6e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9de6e0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9de6e4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9de6e4: mov             x17, #0x4012
    //     0x9de6e8: add             lr, x0, x17
    //     0x9de6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9de6f0: blr             lr
    // 0x9de6f4: ldur            x1, [fp, #-0x88]
    // 0x9de6f8: r0 = notifyListeners()
    //     0x9de6f8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9de6fc: r0 = Null
    //     0x9de6fc: mov             x0, NULL
    // 0x9de700: r0 = ReturnAsyncNotFuture()
    //     0x9de700: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9de704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de708: b               #0x9de4e8
  }
  _ toggleLikeForReply(/* No info */) async {
    // ** addr: 0x9df23c, size: 0x90
    // 0x9df23c: EnterFrame
    //     0x9df23c: stp             fp, lr, [SP, #-0x10]!
    //     0x9df240: mov             fp, SP
    // 0x9df244: AllocStack(0x30)
    //     0x9df244: sub             SP, SP, #0x30
    // 0x9df248: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9df248: stur            NULL, [fp, #-8]
    //     0x9df24c: stur            x1, [fp, #-0x10]
    //     0x9df250: stur            x2, [fp, #-0x18]
    // 0x9df254: CheckStackOverflow
    //     0x9df254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df258: cmp             SP, x16
    //     0x9df25c: b.ls            #0x9df2c4
    // 0x9df260: InitAsync() -> Future<void?>
    //     0x9df260: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9df264: bl              #0x60afc8  ; InitAsyncStub
    // 0x9df268: ldur            x2, [fp, #-0x18]
    // 0x9df26c: LoadField: r3 = r2->field_7
    //     0x9df26c: ldur            w3, [x2, #7]
    // 0x9df270: DecompressPointer r3
    //     0x9df270: add             x3, x3, HEAP, lsl #32
    // 0x9df274: stur            x3, [fp, #-0x30]
    // 0x9df278: LoadField: r6 = r2->field_b
    //     0x9df278: ldur            w6, [x2, #0xb]
    // 0x9df27c: DecompressPointer r6
    //     0x9df27c: add             x6, x6, HEAP, lsl #32
    // 0x9df280: stur            x6, [fp, #-0x28]
    // 0x9df284: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9df284: ldur            w0, [x2, #0x17]
    // 0x9df288: DecompressPointer r0
    //     0x9df288: add             x0, x0, HEAP, lsl #32
    // 0x9df28c: ldur            x1, [fp, #-0x10]
    // 0x9df290: stur            x0, [fp, #-0x20]
    // 0x9df294: r0 = effectiveLikeCountForComment()
    //     0x9df294: bl              #0x9dc8d8  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::effectiveLikeCountForComment
    // 0x9df298: ldur            x1, [fp, #-0x10]
    // 0x9df29c: ldur            x2, [fp, #-0x20]
    // 0x9df2a0: ldur            x3, [fp, #-0x30]
    // 0x9df2a4: mov             x5, x0
    // 0x9df2a8: ldur            x6, [fp, #-0x28]
    // 0x9df2ac: r0 = _toggleLike()
    //     0x9df2ac: bl              #0x9df2cc  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_toggleLike
    // 0x9df2b0: mov             x1, x0
    // 0x9df2b4: stur            x1, [fp, #-0x10]
    // 0x9df2b8: r0 = Await()
    //     0x9df2b8: bl              #0x60ad4c  ; AwaitStub
    // 0x9df2bc: r0 = Null
    //     0x9df2bc: mov             x0, NULL
    // 0x9df2c0: r0 = ReturnAsyncNotFuture()
    //     0x9df2c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9df2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df2c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df2c8: b               #0x9df260
  }
  _ _toggleLike(/* No info */) async {
    // ** addr: 0x9df2cc, size: 0x2bc
    // 0x9df2cc: EnterFrame
    //     0x9df2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9df2d0: mov             fp, SP
    // 0x9df2d4: AllocStack(0x130)
    //     0x9df2d4: sub             SP, SP, #0x130
    // 0x9df2d8: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r4, fp-0xc8 */, dynamic _ /* r2 => r3, fp-0xe0 */, dynamic _ /* r3 => r5, fp-0xe8 */)
    //     0x9df2d8: stur            NULL, [fp, #-8]
    //     0x9df2dc: mov             x4, x1
    //     0x9df2e0: stur            x2, [fp, #-0xd0]
    //     0x9df2e4: mov             x16, x3
    //     0x9df2e8: mov             x3, x2
    //     0x9df2ec: mov             x2, x16
    //     0x9df2f0: stur            x1, [fp, #-0xc8]
    //     0x9df2f4: mov             x1, x5
    //     0x9df2f8: stur            x5, [fp, #-0xe0]
    //     0x9df2fc: mov             x5, x6
    //     0x9df300: stur            x2, [fp, #-0xd8]
    //     0x9df304: stur            x6, [fp, #-0xe8]
    // 0x9df308: CheckStackOverflow
    //     0x9df308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df30c: cmp             SP, x16
    //     0x9df310: b.ls            #0x9df580
    // 0x9df314: InitAsync() -> Future<void?>
    //     0x9df314: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9df318: bl              #0x60afc8  ; InitAsyncStub
    // 0x9df31c: ldur            x0, [fp, #-0xc8]
    // 0x9df320: LoadField: r3 = r0->field_4f
    //     0x9df320: ldur            w3, [x0, #0x4f]
    // 0x9df324: DecompressPointer r3
    //     0x9df324: add             x3, x3, HEAP, lsl #32
    // 0x9df328: mov             x1, x3
    // 0x9df32c: ldur            x2, [fp, #-0xd8]
    // 0x9df330: stur            x3, [fp, #-0xf0]
    // 0x9df334: r0 = contains()
    //     0x9df334: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9df338: tbnz            w0, #4, #0x9df344
    // 0x9df33c: r0 = Null
    //     0x9df33c: mov             x0, NULL
    // 0x9df340: r0 = ReturnAsyncNotFuture()
    //     0x9df340: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9df344: ldur            x1, [fp, #-0xc8]
    // 0x9df348: ldur            x2, [fp, #-0xd8]
    // 0x9df34c: r0 = isCommentLiked()
    //     0x9df34c: bl              #0x9dc9b8  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::isCommentLiked
    // 0x9df350: eor             x4, x0, #0x10
    // 0x9df354: stur            x4, [fp, #-0xf8]
    // 0x9df358: tbnz            w4, #4, #0x9df364
    // 0x9df35c: r1 = 1
    //     0x9df35c: mov             x1, #1
    // 0x9df360: b               #0x9df368
    // 0x9df364: r1 = -1
    //     0x9df364: mov             x1, #-1
    // 0x9df368: ldur            x5, [fp, #-0xc8]
    // 0x9df36c: ldur            x0, [fp, #-0xe0]
    // 0x9df370: add             x2, x0, x1
    // 0x9df374: r0 = BoxInt64Instr(r2)
    //     0x9df374: sbfiz           x0, x2, #1, #0x1f
    //     0x9df378: cmp             x2, x0, asr #1
    //     0x9df37c: b.eq            #0x9df388
    //     0x9df380: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df384: stur            x2, [x0, #7]
    // 0x9df388: mov             x1, x0
    // 0x9df38c: r2 = 0
    //     0x9df38c: mov             x2, #0
    // 0x9df390: r3 = 1073741824
    //     0x9df390: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x9df394: ldr             x3, [x3, #0x218]
    // 0x9df398: r0 = clamp()
    //     0x9df398: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9df39c: mov             x4, x0
    // 0x9df3a0: ldur            x0, [fp, #-0xc8]
    // 0x9df3a4: r17 = -264
    //     0x9df3a4: mov             x17, #-0x108
    // 0x9df3a8: str             x4, [fp, x17]
    // 0x9df3ac: LoadField: r5 = r0->field_53
    //     0x9df3ac: ldur            w5, [x0, #0x53]
    // 0x9df3b0: DecompressPointer r5
    //     0x9df3b0: add             x5, x5, HEAP, lsl #32
    // 0x9df3b4: mov             x1, x5
    // 0x9df3b8: ldur            x2, [fp, #-0xd8]
    // 0x9df3bc: ldur            x3, [fp, #-0xf8]
    // 0x9df3c0: stur            x5, [fp, #-0x100]
    // 0x9df3c4: r0 = []=()
    //     0x9df3c4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9df3c8: ldur            x0, [fp, #-0xc8]
    // 0x9df3cc: LoadField: r4 = r0->field_57
    //     0x9df3cc: ldur            w4, [x0, #0x57]
    // 0x9df3d0: DecompressPointer r4
    //     0x9df3d0: add             x4, x4, HEAP, lsl #32
    // 0x9df3d4: mov             x1, x4
    // 0x9df3d8: ldur            x2, [fp, #-0xd8]
    // 0x9df3dc: r17 = -264
    //     0x9df3dc: mov             x17, #-0x108
    // 0x9df3e0: ldr             x3, [fp, x17]
    // 0x9df3e4: r17 = -272
    //     0x9df3e4: mov             x17, #-0x110
    // 0x9df3e8: str             x4, [fp, x17]
    // 0x9df3ec: r0 = []=()
    //     0x9df3ec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9df3f0: ldur            x1, [fp, #-0xf0]
    // 0x9df3f4: ldur            x2, [fp, #-0xd8]
    // 0x9df3f8: r0 = add()
    //     0x9df3f8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9df3fc: ldur            x1, [fp, #-0xc8]
    // 0x9df400: r0 = notifyListeners()
    //     0x9df400: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9df404: ldur            x0, [fp, #-0xf8]
    // 0x9df408: tbnz            w0, #4, #0x9df46c
    // 0x9df40c: ldur            x0, [fp, #-0xc8]
    // 0x9df410: LoadField: r4 = r0->field_2f
    //     0x9df410: ldur            w4, [x0, #0x2f]
    // 0x9df414: DecompressPointer r4
    //     0x9df414: add             x4, x4, HEAP, lsl #32
    // 0x9df418: r17 = -288
    //     0x9df418: mov             x17, #-0x120
    // 0x9df41c: str             x4, [fp, x17]
    // 0x9df420: LoadField: r8 = r0->field_23
    //     0x9df420: ldur            w8, [x0, #0x23]
    // 0x9df424: DecompressPointer r8
    //     0x9df424: add             x8, x8, HEAP, lsl #32
    // 0x9df428: r17 = -280
    //     0x9df428: mov             x17, #-0x118
    // 0x9df42c: str             x8, [fp, x17]
    // 0x9df430: LoadField: r9 = r0->field_27
    //     0x9df430: ldur            w9, [x0, #0x27]
    // 0x9df434: DecompressPointer r9
    //     0x9df434: add             x9, x9, HEAP, lsl #32
    // 0x9df438: mov             x1, x4
    // 0x9df43c: ldur            x2, [fp, #-0xd0]
    // 0x9df440: ldur            x3, [fp, #-0xd8]
    // 0x9df444: ldur            x5, [fp, #-0xe8]
    // 0x9df448: mov             x6, x8
    // 0x9df44c: mov             x7, x9
    // 0x9df450: stur            x9, [fp, #-0xf8]
    // 0x9df454: r0 = like()
    //     0x9df454: bl              #0x9df978  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::like
    // 0x9df458: mov             x1, x0
    // 0x9df45c: r17 = -296
    //     0x9df45c: mov             x17, #-0x128
    // 0x9df460: str             x1, [fp, x17]
    // 0x9df464: r0 = Await()
    //     0x9df464: bl              #0x60ad4c  ; AwaitStub
    // 0x9df468: b               #0x9df48c
    // 0x9df46c: ldur            x0, [fp, #-0xc8]
    // 0x9df470: LoadField: r1 = r0->field_2f
    //     0x9df470: ldur            w1, [x0, #0x2f]
    // 0x9df474: DecompressPointer r1
    //     0x9df474: add             x1, x1, HEAP, lsl #32
    // 0x9df478: ldur            x2, [fp, #-0xd8]
    // 0x9df47c: r0 = unlike()
    //     0x9df47c: bl              #0x9df898  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::unlike
    // 0x9df480: mov             x1, x0
    // 0x9df484: stur            x1, [fp, #-0xd0]
    // 0x9df488: r0 = Await()
    //     0x9df488: bl              #0x60ad4c  ; AwaitStub
    // 0x9df48c: r17 = -264
    //     0x9df48c: mov             x17, #-0x108
    // 0x9df490: ldr             x0, [fp, x17]
    // 0x9df494: r5 = LoadInt32Instr(r0)
    //     0x9df494: sbfx            x5, x0, #1, #0x1f
    //     0x9df498: tbz             w0, #0, #0x9df4a0
    //     0x9df49c: ldur            x5, [x0, #7]
    // 0x9df4a0: ldur            x1, [fp, #-0xc8]
    // 0x9df4a4: ldur            x2, [fp, #-0xd8]
    // 0x9df4a8: ldur            x3, [fp, #-0xe8]
    // 0x9df4ac: r0 = _applyLocalLikeCount()
    //     0x9df4ac: bl              #0x9df588  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_applyLocalLikeCount
    // 0x9df4b0: ldur            x1, [fp, #-0x100]
    // 0x9df4b4: ldur            x2, [fp, #-0xd8]
    // 0x9df4b8: r0 = remove()
    //     0x9df4b8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9df4bc: r17 = -272
    //     0x9df4bc: mov             x17, #-0x110
    // 0x9df4c0: ldr             x1, [fp, x17]
    // 0x9df4c4: ldur            x2, [fp, #-0xd8]
    // 0x9df4c8: r0 = remove()
    //     0x9df4c8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9df4cc: b               #0x9df52c
    // 0x9df4d0: sub             SP, fp, #0x130
    // 0x9df4d4: mov             x3, x0
    // 0x9df4d8: stur            x0, [fp, #-0xd0]
    // 0x9df4dc: mov             x0, x1
    // 0x9df4e0: stur            x1, [fp, #-0xe8]
    // 0x9df4e4: ldur            x1, [fp, #-0x100]
    // 0x9df4e8: ldur            x2, [fp, #-0xd8]
    // 0x9df4ec: r0 = remove()
    //     0x9df4ec: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9df4f0: r17 = -272
    //     0x9df4f0: mov             x17, #-0x110
    // 0x9df4f4: ldr             x1, [fp, x17]
    // 0x9df4f8: ldur            x2, [fp, #-0xd8]
    // 0x9df4fc: r0 = remove()
    //     0x9df4fc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9df500: ldur            x1, [fp, #-0xd0]
    // 0x9df504: r0 = 60
    //     0x9df504: mov             x0, #0x3c
    // 0x9df508: branchIfSmi(r1, 0x9df514)
    //     0x9df508: tbz             w1, #0, #0x9df514
    // 0x9df50c: r0 = LoadClassIdInstr(r1)
    //     0x9df50c: ldur            x0, [x1, #-1]
    //     0x9df510: ubfx            x0, x0, #0xc, #0x14
    // 0x9df514: str             x1, [SP]
    // 0x9df518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9df518: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9df51c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9df51c: mov             x17, #0x4012
    //     0x9df520: add             lr, x0, x17
    //     0x9df524: ldr             lr, [x21, lr, lsl #3]
    //     0x9df528: blr             lr
    // 0x9df52c: ldur            x1, [fp, #-0xf0]
    // 0x9df530: ldur            x2, [fp, #-0xd8]
    // 0x9df534: r0 = remove()
    //     0x9df534: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9df538: ldur            x1, [fp, #-0xc8]
    // 0x9df53c: r0 = notifyListeners()
    //     0x9df53c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9df540: r0 = Null
    //     0x9df540: mov             x0, NULL
    // 0x9df544: r0 = ReturnAsyncNotFuture()
    //     0x9df544: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9df548: sub             SP, fp, #0x130
    // 0x9df54c: mov             x3, x0
    // 0x9df550: stur            x0, [fp, #-0xd0]
    // 0x9df554: mov             x0, x1
    // 0x9df558: stur            x1, [fp, #-0xe8]
    // 0x9df55c: ldur            x1, [fp, #-0xf0]
    // 0x9df560: ldur            x2, [fp, #-0xd8]
    // 0x9df564: r0 = remove()
    //     0x9df564: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9df568: ldur            x1, [fp, #-0xc8]
    // 0x9df56c: r0 = notifyListeners()
    //     0x9df56c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9df570: ldur            x0, [fp, #-0xd0]
    // 0x9df574: ldur            x1, [fp, #-0xe8]
    // 0x9df578: r0 = ReThrow()
    //     0x9df578: bl              #0xe54308  ; ReThrowStub
    // 0x9df57c: brk             #0
    // 0x9df580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df584: b               #0x9df314
  }
  _ _applyLocalLikeCount(/* No info */) {
    // ** addr: 0x9df588, size: 0x310
    // 0x9df588: EnterFrame
    //     0x9df588: stp             fp, lr, [SP, #-0x10]!
    //     0x9df58c: mov             fp, SP
    // 0x9df590: AllocStack(0x48)
    //     0x9df590: sub             SP, SP, #0x48
    // 0x9df594: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9df594: mov             x0, x2
    //     0x9df598: stur            x2, [fp, #-0x10]
    //     0x9df59c: mov             x2, x3
    //     0x9df5a0: stur            x1, [fp, #-8]
    //     0x9df5a4: stur            x3, [fp, #-0x18]
    //     0x9df5a8: stur            x5, [fp, #-0x20]
    // 0x9df5ac: CheckStackOverflow
    //     0x9df5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df5b0: cmp             SP, x16
    //     0x9df5b4: b.ls            #0x9df888
    // 0x9df5b8: r1 = 1
    //     0x9df5b8: mov             x1, #1
    // 0x9df5bc: r0 = AllocateContext()
    //     0x9df5bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9df5c0: mov             x3, x0
    // 0x9df5c4: ldur            x0, [fp, #-0x10]
    // 0x9df5c8: stur            x3, [fp, #-0x28]
    // 0x9df5cc: StoreField: r3->field_f = r0
    //     0x9df5cc: stur            w0, [x3, #0xf]
    // 0x9df5d0: ldur            x2, [fp, #-0x18]
    // 0x9df5d4: cmp             w2, NULL
    // 0x9df5d8: b.eq            #0x9df73c
    // 0x9df5dc: ldur            x0, [fp, #-8]
    // 0x9df5e0: LoadField: r4 = r0->field_3f
    //     0x9df5e0: ldur            w4, [x0, #0x3f]
    // 0x9df5e4: DecompressPointer r4
    //     0x9df5e4: add             x4, x4, HEAP, lsl #32
    // 0x9df5e8: mov             x1, x4
    // 0x9df5ec: stur            x4, [fp, #-0x10]
    // 0x9df5f0: r0 = _getValueOrData()
    //     0x9df5f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9df5f4: mov             x1, x0
    // 0x9df5f8: ldur            x0, [fp, #-0x10]
    // 0x9df5fc: LoadField: r2 = r0->field_f
    //     0x9df5fc: ldur            w2, [x0, #0xf]
    // 0x9df600: DecompressPointer r2
    //     0x9df600: add             x2, x2, HEAP, lsl #32
    // 0x9df604: cmp             w2, w1
    // 0x9df608: b.ne            #0x9df614
    // 0x9df60c: r0 = Null
    //     0x9df60c: mov             x0, NULL
    // 0x9df610: b               #0x9df618
    // 0x9df614: mov             x0, x1
    // 0x9df618: stur            x0, [fp, #-0x10]
    // 0x9df61c: cmp             w0, NULL
    // 0x9df620: b.ne            #0x9df634
    // 0x9df624: r0 = Null
    //     0x9df624: mov             x0, NULL
    // 0x9df628: LeaveFrame
    //     0x9df628: mov             SP, fp
    //     0x9df62c: ldp             fp, lr, [SP], #0x10
    // 0x9df630: ret
    //     0x9df630: ret             
    // 0x9df634: ldur            x2, [fp, #-0x28]
    // 0x9df638: r1 = Function '<anonymous closure>':.
    //     0x9df638: add             x1, PP, #0x57, lsl #12  ; [pp+0x57970] AnonymousClosure: (0x71e360), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x9df63c: ldr             x1, [x1, #0x970]
    // 0x9df640: r0 = AllocateClosure()
    //     0x9df640: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9df644: ldur            x3, [fp, #-0x10]
    // 0x9df648: r1 = LoadClassIdInstr(r3)
    //     0x9df648: ldur            x1, [x3, #-1]
    //     0x9df64c: ubfx            x1, x1, #0xc, #0x14
    // 0x9df650: mov             x2, x0
    // 0x9df654: mov             x0, x1
    // 0x9df658: mov             x1, x3
    // 0x9df65c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9df65c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9df660: r0 = GDT[cid_x0 + 0x15027]()
    //     0x9df660: mov             x17, #0x5027
    //     0x9df664: movk            x17, #1, lsl #16
    //     0x9df668: add             lr, x0, x17
    //     0x9df66c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df670: blr             lr
    // 0x9df674: mov             x2, x0
    // 0x9df678: tbz             x2, #0x3f, #0x9df68c
    // 0x9df67c: r0 = Null
    //     0x9df67c: mov             x0, NULL
    // 0x9df680: LeaveFrame
    //     0x9df680: mov             SP, fp
    //     0x9df684: ldp             fp, lr, [SP], #0x10
    // 0x9df688: ret
    //     0x9df688: ret             
    // 0x9df68c: ldur            x4, [fp, #-0x20]
    // 0x9df690: ldur            x3, [fp, #-0x10]
    // 0x9df694: r0 = BoxInt64Instr(r2)
    //     0x9df694: sbfiz           x0, x2, #1, #0x1f
    //     0x9df698: cmp             x2, x0, asr #1
    //     0x9df69c: b.eq            #0x9df6a8
    //     0x9df6a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df6a4: stur            x2, [x0, #7]
    // 0x9df6a8: mov             x1, x0
    // 0x9df6ac: stur            x1, [fp, #-0x18]
    // 0x9df6b0: r0 = LoadClassIdInstr(r3)
    //     0x9df6b0: ldur            x0, [x3, #-1]
    //     0x9df6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9df6b8: stp             x1, x3, [SP]
    // 0x9df6bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9df6bc: mov             x17, #0xb6b0
    //     0x9df6c0: add             lr, x0, x17
    //     0x9df6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9df6c8: blr             lr
    // 0x9df6cc: mov             x2, x0
    // 0x9df6d0: ldur            x3, [fp, #-0x20]
    // 0x9df6d4: r0 = BoxInt64Instr(r3)
    //     0x9df6d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9df6d8: cmp             x3, x0, asr #1
    //     0x9df6dc: b.eq            #0x9df6e8
    //     0x9df6e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df6e4: stur            x3, [x0, #7]
    // 0x9df6e8: str             x0, [SP]
    // 0x9df6ec: mov             x1, x2
    // 0x9df6f0: r4 = const [0, 0x2, 0x1, 0x1, likeCount, 0x1, null]
    //     0x9df6f0: add             x4, PP, #0x57, lsl #12  ; [pp+0x57978] List(7) [0, 0x2, 0x1, 0x1, "likeCount", 0x1, Null]
    //     0x9df6f4: ldr             x4, [x4, #0x978]
    // 0x9df6f8: r0 = copyWith()
    //     0x9df6f8: bl              #0x9dd60c  ; [package:ballai/automatic/models/core/comment/workout_comment_reply_model.dart] WorkoutCommentReplyModel::copyWith
    // 0x9df6fc: mov             x1, x0
    // 0x9df700: ldur            x0, [fp, #-0x10]
    // 0x9df704: r2 = LoadClassIdInstr(r0)
    //     0x9df704: ldur            x2, [x0, #-1]
    //     0x9df708: ubfx            x2, x2, #0xc, #0x14
    // 0x9df70c: ldur            x16, [fp, #-0x18]
    // 0x9df710: stp             x16, x0, [SP, #8]
    // 0x9df714: str             x1, [SP]
    // 0x9df718: mov             x0, x2
    // 0x9df71c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x9df71c: mov             x17, #0xd3fa
    //     0x9df720: add             lr, x0, x17
    //     0x9df724: ldr             lr, [x21, lr, lsl #3]
    //     0x9df728: blr             lr
    // 0x9df72c: r0 = Null
    //     0x9df72c: mov             x0, NULL
    // 0x9df730: LeaveFrame
    //     0x9df730: mov             SP, fp
    //     0x9df734: ldp             fp, lr, [SP], #0x10
    // 0x9df738: ret
    //     0x9df738: ret             
    // 0x9df73c: ldur            x0, [fp, #-8]
    // 0x9df740: ldur            x3, [fp, #-0x20]
    // 0x9df744: LoadField: r4 = r0->field_3b
    //     0x9df744: ldur            w4, [x0, #0x3b]
    // 0x9df748: DecompressPointer r4
    //     0x9df748: add             x4, x4, HEAP, lsl #32
    // 0x9df74c: ldur            x2, [fp, #-0x28]
    // 0x9df750: stur            x4, [fp, #-0x10]
    // 0x9df754: r1 = Function '<anonymous closure>':.
    //     0x9df754: add             x1, PP, #0x57, lsl #12  ; [pp+0x57980] AnonymousClosure: (0x71e360), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x9df758: ldr             x1, [x1, #0x980]
    // 0x9df75c: r0 = AllocateClosure()
    //     0x9df75c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9df760: ldur            x1, [fp, #-0x10]
    // 0x9df764: mov             x2, x0
    // 0x9df768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9df768: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9df76c: r0 = indexWhere()
    //     0x9df76c: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x9df770: mov             x2, x0
    // 0x9df774: stur            x2, [fp, #-0x30]
    // 0x9df778: tbz             x2, #0x3f, #0x9df78c
    // 0x9df77c: r0 = Null
    //     0x9df77c: mov             x0, NULL
    // 0x9df780: LeaveFrame
    //     0x9df780: mov             SP, fp
    //     0x9df784: ldp             fp, lr, [SP], #0x10
    // 0x9df788: ret
    //     0x9df788: ret             
    // 0x9df78c: ldur            x3, [fp, #-0x20]
    // 0x9df790: ldur            x4, [fp, #-0x10]
    // 0x9df794: LoadField: r0 = r4->field_b
    //     0x9df794: ldur            w0, [x4, #0xb]
    // 0x9df798: r1 = LoadInt32Instr(r0)
    //     0x9df798: sbfx            x1, x0, #1, #0x1f
    // 0x9df79c: mov             x0, x1
    // 0x9df7a0: mov             x1, x2
    // 0x9df7a4: cmp             x1, x0
    // 0x9df7a8: b.hs            #0x9df890
    // 0x9df7ac: LoadField: r0 = r4->field_f
    //     0x9df7ac: ldur            w0, [x4, #0xf]
    // 0x9df7b0: DecompressPointer r0
    //     0x9df7b0: add             x0, x0, HEAP, lsl #32
    // 0x9df7b4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x9df7b4: add             x16, x0, x2, lsl #2
    //     0x9df7b8: ldur            w5, [x16, #0xf]
    // 0x9df7bc: DecompressPointer r5
    //     0x9df7bc: add             x5, x5, HEAP, lsl #32
    // 0x9df7c0: r0 = BoxInt64Instr(r3)
    //     0x9df7c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9df7c4: cmp             x3, x0, asr #1
    //     0x9df7c8: b.eq            #0x9df7d4
    //     0x9df7cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df7d0: stur            x3, [x0, #7]
    // 0x9df7d4: str             x0, [SP]
    // 0x9df7d8: mov             x1, x5
    // 0x9df7dc: r4 = const [0, 0x2, 0x1, 0x1, likeCount, 0x1, null]
    //     0x9df7dc: add             x4, PP, #0x57, lsl #12  ; [pp+0x57978] List(7) [0, 0x2, 0x1, 0x1, "likeCount", 0x1, Null]
    //     0x9df7e0: ldr             x4, [x4, #0x978]
    // 0x9df7e4: r0 = copyWith()
    //     0x9df7e4: bl              #0x9d8528  ; [package:ballai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::copyWith
    // 0x9df7e8: mov             x4, x0
    // 0x9df7ec: ldur            x3, [fp, #-0x10]
    // 0x9df7f0: stur            x4, [fp, #-8]
    // 0x9df7f4: LoadField: r2 = r3->field_7
    //     0x9df7f4: ldur            w2, [x3, #7]
    // 0x9df7f8: DecompressPointer r2
    //     0x9df7f8: add             x2, x2, HEAP, lsl #32
    // 0x9df7fc: mov             x0, x4
    // 0x9df800: r1 = Null
    //     0x9df800: mov             x1, NULL
    // 0x9df804: cmp             w2, NULL
    // 0x9df808: b.eq            #0x9df828
    // 0x9df80c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9df80c: ldur            w4, [x2, #0x17]
    // 0x9df810: DecompressPointer r4
    //     0x9df810: add             x4, x4, HEAP, lsl #32
    // 0x9df814: r8 = X0
    //     0x9df814: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9df818: LoadField: r9 = r4->field_7
    //     0x9df818: ldur            x9, [x4, #7]
    // 0x9df81c: r3 = Null
    //     0x9df81c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57988] Null
    //     0x9df820: ldr             x3, [x3, #0x988]
    // 0x9df824: blr             x9
    // 0x9df828: ldur            x2, [fp, #-0x10]
    // 0x9df82c: LoadField: r3 = r2->field_b
    //     0x9df82c: ldur            w3, [x2, #0xb]
    // 0x9df830: r0 = LoadInt32Instr(r3)
    //     0x9df830: sbfx            x0, x3, #1, #0x1f
    // 0x9df834: ldur            x1, [fp, #-0x30]
    // 0x9df838: cmp             x1, x0
    // 0x9df83c: b.hs            #0x9df894
    // 0x9df840: LoadField: r1 = r2->field_f
    //     0x9df840: ldur            w1, [x2, #0xf]
    // 0x9df844: DecompressPointer r1
    //     0x9df844: add             x1, x1, HEAP, lsl #32
    // 0x9df848: ldur            x0, [fp, #-8]
    // 0x9df84c: ldur            x2, [fp, #-0x30]
    // 0x9df850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9df850: add             x25, x1, x2, lsl #2
    //     0x9df854: add             x25, x25, #0xf
    //     0x9df858: str             w0, [x25]
    //     0x9df85c: tbz             w0, #0, #0x9df878
    //     0x9df860: ldurb           w16, [x1, #-1]
    //     0x9df864: ldurb           w17, [x0, #-1]
    //     0x9df868: and             x16, x17, x16, lsr #2
    //     0x9df86c: tst             x16, HEAP, lsr #32
    //     0x9df870: b.eq            #0x9df878
    //     0x9df874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9df878: r0 = Null
    //     0x9df878: mov             x0, NULL
    // 0x9df87c: LeaveFrame
    //     0x9df87c: mov             SP, fp
    //     0x9df880: ldp             fp, lr, [SP], #0x10
    // 0x9df884: ret
    //     0x9df884: ret             
    // 0x9df888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df88c: b               #0x9df5b8
    // 0x9df890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df890: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9df894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df894: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toggleReplies(/* No info */) async {
    // ** addr: 0x9dfcc0, size: 0xb4
    // 0x9dfcc0: EnterFrame
    //     0x9dfcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfcc4: mov             fp, SP
    // 0x9dfcc8: AllocStack(0x28)
    //     0x9dfcc8: sub             SP, SP, #0x28
    // 0x9dfccc: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9dfccc: stur            NULL, [fp, #-8]
    //     0x9dfcd0: stur            x1, [fp, #-0x10]
    //     0x9dfcd4: stur            x2, [fp, #-0x18]
    // 0x9dfcd8: CheckStackOverflow
    //     0x9dfcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfcdc: cmp             SP, x16
    //     0x9dfce0: b.ls            #0x9dfd6c
    // 0x9dfce4: InitAsync() -> Future<void?>
    //     0x9dfce4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9dfce8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dfcec: ldur            x0, [fp, #-0x10]
    // 0x9dfcf0: LoadField: r3 = r0->field_47
    //     0x9dfcf0: ldur            w3, [x0, #0x47]
    // 0x9dfcf4: DecompressPointer r3
    //     0x9dfcf4: add             x3, x3, HEAP, lsl #32
    // 0x9dfcf8: ldur            x1, [fp, #-0x18]
    // 0x9dfcfc: stur            x3, [fp, #-0x28]
    // 0x9dfd00: LoadField: r4 = r1->field_7
    //     0x9dfd00: ldur            w4, [x1, #7]
    // 0x9dfd04: DecompressPointer r4
    //     0x9dfd04: add             x4, x4, HEAP, lsl #32
    // 0x9dfd08: mov             x1, x3
    // 0x9dfd0c: mov             x2, x4
    // 0x9dfd10: stur            x4, [fp, #-0x20]
    // 0x9dfd14: r0 = contains()
    //     0x9dfd14: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9dfd18: tbnz            w0, #4, #0x9dfd38
    // 0x9dfd1c: ldur            x1, [fp, #-0x28]
    // 0x9dfd20: ldur            x2, [fp, #-0x20]
    // 0x9dfd24: r0 = remove()
    //     0x9dfd24: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9dfd28: ldur            x1, [fp, #-0x10]
    // 0x9dfd2c: r0 = notifyListeners()
    //     0x9dfd2c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dfd30: r0 = Null
    //     0x9dfd30: mov             x0, NULL
    // 0x9dfd34: r0 = ReturnAsyncNotFuture()
    //     0x9dfd34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dfd38: ldur            x1, [fp, #-0x28]
    // 0x9dfd3c: ldur            x2, [fp, #-0x20]
    // 0x9dfd40: r0 = add()
    //     0x9dfd40: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9dfd44: ldur            x1, [fp, #-0x10]
    // 0x9dfd48: r0 = notifyListeners()
    //     0x9dfd48: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dfd4c: ldur            x1, [fp, #-0x10]
    // 0x9dfd50: ldur            x2, [fp, #-0x20]
    // 0x9dfd54: r0 = _loadRepliesIfNeeded()
    //     0x9dfd54: bl              #0x9dfd74  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_loadRepliesIfNeeded
    // 0x9dfd58: mov             x1, x0
    // 0x9dfd5c: stur            x1, [fp, #-0x10]
    // 0x9dfd60: r0 = Await()
    //     0x9dfd60: bl              #0x60ad4c  ; AwaitStub
    // 0x9dfd64: r0 = Null
    //     0x9dfd64: mov             x0, NULL
    // 0x9dfd68: r0 = ReturnAsyncNotFuture()
    //     0x9dfd68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dfd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfd6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfd70: b               #0x9dfce4
  }
  _ _loadRepliesIfNeeded(/* No info */) async {
    // ** addr: 0x9dfd74, size: 0x1b8
    // 0x9dfd74: EnterFrame
    //     0x9dfd74: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfd78: mov             fp, SP
    // 0x9dfd7c: AllocStack(0xa0)
    //     0x9dfd7c: sub             SP, SP, #0xa0
    // 0x9dfd80: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x9dfd80: stur            NULL, [fp, #-8]
    //     0x9dfd84: stur            x1, [fp, #-0x68]
    //     0x9dfd88: stur            x2, [fp, #-0x70]
    // 0x9dfd8c: CheckStackOverflow
    //     0x9dfd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfd90: cmp             SP, x16
    //     0x9dfd94: b.ls            #0x9dff24
    // 0x9dfd98: InitAsync() -> Future<void?>
    //     0x9dfd98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9dfd9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9dfda0: ldur            x0, [fp, #-0x68]
    // 0x9dfda4: LoadField: r3 = r0->field_5b
    //     0x9dfda4: ldur            w3, [x0, #0x5b]
    // 0x9dfda8: DecompressPointer r3
    //     0x9dfda8: add             x3, x3, HEAP, lsl #32
    // 0x9dfdac: mov             x1, x3
    // 0x9dfdb0: ldur            x2, [fp, #-0x70]
    // 0x9dfdb4: stur            x3, [fp, #-0x78]
    // 0x9dfdb8: r0 = contains()
    //     0x9dfdb8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9dfdbc: tbnz            w0, #4, #0x9dfdc8
    // 0x9dfdc0: r0 = Null
    //     0x9dfdc0: mov             x0, NULL
    // 0x9dfdc4: r0 = ReturnAsyncNotFuture()
    //     0x9dfdc4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dfdc8: ldur            x0, [fp, #-0x68]
    // 0x9dfdcc: LoadField: r3 = r0->field_4b
    //     0x9dfdcc: ldur            w3, [x0, #0x4b]
    // 0x9dfdd0: DecompressPointer r3
    //     0x9dfdd0: add             x3, x3, HEAP, lsl #32
    // 0x9dfdd4: mov             x1, x3
    // 0x9dfdd8: ldur            x2, [fp, #-0x70]
    // 0x9dfddc: stur            x3, [fp, #-0x80]
    // 0x9dfde0: r0 = add()
    //     0x9dfde0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9dfde4: ldur            x1, [fp, #-0x68]
    // 0x9dfde8: r0 = notifyListeners()
    //     0x9dfde8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dfdec: ldur            x0, [fp, #-0x68]
    // 0x9dfdf0: LoadField: r1 = r0->field_2b
    //     0x9dfdf0: ldur            w1, [x0, #0x2b]
    // 0x9dfdf4: DecompressPointer r1
    //     0x9dfdf4: add             x1, x1, HEAP, lsl #32
    // 0x9dfdf8: ldur            x2, [fp, #-0x70]
    // 0x9dfdfc: r0 = fetchRepliesPage()
    //     0x9dfdfc: bl              #0x9dff2c  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::fetchRepliesPage
    // 0x9dfe00: mov             x1, x0
    // 0x9dfe04: stur            x1, [fp, #-0x88]
    // 0x9dfe08: r0 = Await()
    //     0x9dfe08: bl              #0x60ad4c  ; AwaitStub
    // 0x9dfe0c: mov             x4, x0
    // 0x9dfe10: ldur            x0, [fp, #-0x68]
    // 0x9dfe14: stur            x4, [fp, #-0x88]
    // 0x9dfe18: LoadField: r1 = r0->field_3f
    //     0x9dfe18: ldur            w1, [x0, #0x3f]
    // 0x9dfe1c: DecompressPointer r1
    //     0x9dfe1c: add             x1, x1, HEAP, lsl #32
    // 0x9dfe20: LoadField: r3 = r4->field_13
    //     0x9dfe20: ldur            w3, [x4, #0x13]
    // 0x9dfe24: DecompressPointer r3
    //     0x9dfe24: add             x3, x3, HEAP, lsl #32
    // 0x9dfe28: ldur            x2, [fp, #-0x70]
    // 0x9dfe2c: r0 = []=()
    //     0x9dfe2c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dfe30: ldur            x1, [fp, #-0x78]
    // 0x9dfe34: ldur            x2, [fp, #-0x70]
    // 0x9dfe38: r0 = add()
    //     0x9dfe38: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9dfe3c: ldur            x0, [fp, #-0x88]
    // 0x9dfe40: LoadField: r3 = r0->field_13
    //     0x9dfe40: ldur            w3, [x0, #0x13]
    // 0x9dfe44: DecompressPointer r3
    //     0x9dfe44: add             x3, x3, HEAP, lsl #32
    // 0x9dfe48: stur            x3, [fp, #-0x78]
    // 0x9dfe4c: r1 = Function '<anonymous closure>':.
    //     0x9dfe4c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57998] Function: [dart:io] _SocketControlMessageImpl::data (0x5e1c08)
    //     0x9dfe50: ldr             x1, [x1, #0x998]
    // 0x9dfe54: r2 = Null
    //     0x9dfe54: mov             x2, NULL
    // 0x9dfe58: r0 = AllocateClosure()
    //     0x9dfe58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9dfe5c: r16 = <String>
    //     0x9dfe5c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9dfe60: ldur            lr, [fp, #-0x78]
    // 0x9dfe64: stp             lr, x16, [SP, #8]
    // 0x9dfe68: str             x0, [SP]
    // 0x9dfe6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dfe6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dfe70: r0 = map()
    //     0x9dfe70: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9dfe74: mov             x1, x0
    // 0x9dfe78: r0 = toSet()
    //     0x9dfe78: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x9dfe7c: ldur            x1, [fp, #-0x68]
    // 0x9dfe80: mov             x2, x0
    // 0x9dfe84: r0 = _loadUsersIfNeeded()
    //     0x9dfe84: bl              #0x9d99ac  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_loadUsersIfNeeded
    // 0x9dfe88: mov             x1, x0
    // 0x9dfe8c: stur            x1, [fp, #-0x78]
    // 0x9dfe90: r0 = Await()
    //     0x9dfe90: bl              #0x60ad4c  ; AwaitStub
    // 0x9dfe94: b               #0x9dfed0
    // 0x9dfe98: sub             SP, fp, #0xa0
    // 0x9dfe9c: mov             x2, x0
    // 0x9dfea0: stur            x0, [fp, #-0x78]
    // 0x9dfea4: stur            x1, [fp, #-0x88]
    // 0x9dfea8: r0 = 60
    //     0x9dfea8: mov             x0, #0x3c
    // 0x9dfeac: branchIfSmi(r2, 0x9dfeb8)
    //     0x9dfeac: tbz             w2, #0, #0x9dfeb8
    // 0x9dfeb0: r0 = LoadClassIdInstr(r2)
    //     0x9dfeb0: ldur            x0, [x2, #-1]
    //     0x9dfeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9dfeb8: str             x2, [SP]
    // 0x9dfebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dfebc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dfec0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9dfec0: mov             x17, #0x4012
    //     0x9dfec4: add             lr, x0, x17
    //     0x9dfec8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfecc: blr             lr
    // 0x9dfed0: ldur            x1, [fp, #-0x80]
    // 0x9dfed4: ldur            x2, [fp, #-0x70]
    // 0x9dfed8: r0 = remove()
    //     0x9dfed8: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9dfedc: ldur            x1, [fp, #-0x68]
    // 0x9dfee0: r0 = notifyListeners()
    //     0x9dfee0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dfee4: r0 = Null
    //     0x9dfee4: mov             x0, NULL
    // 0x9dfee8: r0 = ReturnAsyncNotFuture()
    //     0x9dfee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dfeec: sub             SP, fp, #0xa0
    // 0x9dfef0: mov             x3, x0
    // 0x9dfef4: stur            x0, [fp, #-0x78]
    // 0x9dfef8: mov             x0, x1
    // 0x9dfefc: stur            x1, [fp, #-0x88]
    // 0x9dff00: ldur            x1, [fp, #-0x80]
    // 0x9dff04: ldur            x2, [fp, #-0x70]
    // 0x9dff08: r0 = remove()
    //     0x9dff08: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9dff0c: ldur            x1, [fp, #-0x68]
    // 0x9dff10: r0 = notifyListeners()
    //     0x9dff10: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9dff14: ldur            x0, [fp, #-0x78]
    // 0x9dff18: ldur            x1, [fp, #-0x88]
    // 0x9dff1c: r0 = ReThrow()
    //     0x9dff1c: bl              #0xe54308  ; ReThrowStub
    // 0x9dff20: brk             #0
    // 0x9dff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dff24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dff28: b               #0x9dfd98
  }
  _ saveCommentEdit(/* No info */) async {
    // ** addr: 0x9e0bf4, size: 0x1e4
    // 0x9e0bf4: EnterFrame
    //     0x9e0bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0bf8: mov             fp, SP
    // 0x9e0bfc: AllocStack(0xb0)
    //     0x9e0bfc: sub             SP, SP, #0xb0
    // 0x9e0c00: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x9e0c00: stur            NULL, [fp, #-8]
    //     0x9e0c04: mov             x0, x1
    //     0x9e0c08: stur            x1, [fp, #-0x80]
    //     0x9e0c0c: mov             x1, x3
    //     0x9e0c10: stur            x2, [fp, #-0x88]
    //     0x9e0c14: stur            x3, [fp, #-0x90]
    // 0x9e0c18: CheckStackOverflow
    //     0x9e0c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0c1c: cmp             SP, x16
    //     0x9e0c20: b.ls            #0x9e0dcc
    // 0x9e0c24: r1 = 1
    //     0x9e0c24: mov             x1, #1
    // 0x9e0c28: r0 = AllocateContext()
    //     0x9e0c28: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e0c2c: mov             x1, x0
    // 0x9e0c30: ldur            x0, [fp, #-0x88]
    // 0x9e0c34: stur            x1, [fp, #-0x98]
    // 0x9e0c38: StoreField: r1->field_f = r0
    //     0x9e0c38: stur            w0, [x1, #0xf]
    // 0x9e0c3c: InitAsync() -> Future<void?>
    //     0x9e0c3c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e0c40: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e0c44: ldur            x1, [fp, #-0x90]
    // 0x9e0c48: r0 = trim()
    //     0x9e0c48: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e0c4c: stur            x0, [fp, #-0x90]
    // 0x9e0c50: LoadField: r1 = r0->field_7
    //     0x9e0c50: ldur            w1, [x0, #7]
    // 0x9e0c54: cbnz            w1, #0x9e0c60
    // 0x9e0c58: r0 = Null
    //     0x9e0c58: mov             x0, NULL
    // 0x9e0c5c: r0 = ReturnAsyncNotFuture()
    //     0x9e0c5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e0c60: ldur            x3, [fp, #-0x80]
    // 0x9e0c64: LoadField: r4 = r3->field_3b
    //     0x9e0c64: ldur            w4, [x3, #0x3b]
    // 0x9e0c68: DecompressPointer r4
    //     0x9e0c68: add             x4, x4, HEAP, lsl #32
    // 0x9e0c6c: ldur            x2, [fp, #-0x98]
    // 0x9e0c70: stur            x4, [fp, #-0x88]
    // 0x9e0c74: r1 = Function '<anonymous closure>':.
    //     0x9e0c74: add             x1, PP, #0x57, lsl #12  ; [pp+0x57a68] AnonymousClosure: static (0x759154), in [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x9e0c78: ldr             x1, [x1, #0xa68]
    // 0x9e0c7c: r0 = AllocateClosure()
    //     0x9e0c7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e0c80: ldur            x1, [fp, #-0x88]
    // 0x9e0c84: mov             x2, x0
    // 0x9e0c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e0c88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e0c8c: r0 = indexWhere()
    //     0x9e0c8c: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x9e0c90: stur            x0, [fp, #-0xa8]
    // 0x9e0c94: tbz             x0, #0x3f, #0x9e0ca0
    // 0x9e0c98: r0 = Null
    //     0x9e0c98: mov             x0, NULL
    // 0x9e0c9c: r0 = ReturnAsyncNotFuture()
    //     0x9e0c9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e0ca0: ldur            x2, [fp, #-0x80]
    // 0x9e0ca4: ldur            x4, [fp, #-0x98]
    // 0x9e0ca8: ldur            x3, [fp, #-0x88]
    // 0x9e0cac: LoadField: r5 = r2->field_2b
    //     0x9e0cac: ldur            w5, [x2, #0x2b]
    // 0x9e0cb0: DecompressPointer r5
    //     0x9e0cb0: add             x5, x5, HEAP, lsl #32
    // 0x9e0cb4: stur            x5, [fp, #-0xa0]
    // 0x9e0cb8: LoadField: r1 = r4->field_f
    //     0x9e0cb8: ldur            w1, [x4, #0xf]
    // 0x9e0cbc: DecompressPointer r1
    //     0x9e0cbc: add             x1, x1, HEAP, lsl #32
    // 0x9e0cc0: ldur            x16, [fp, #-0x90]
    // 0x9e0cc4: str             x16, [SP]
    // 0x9e0cc8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9e0cc8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9e0ccc: ldr             x4, [x4, #0x108]
    // 0x9e0cd0: r0 = copyWith()
    //     0x9e0cd0: bl              #0x9d8528  ; [package:ballai/automatic/models/core/comment/workout_comment_model.dart] WorkoutCommentModel::copyWith
    // 0x9e0cd4: ldur            x1, [fp, #-0xa0]
    // 0x9e0cd8: mov             x2, x0
    // 0x9e0cdc: r0 = updateComment()
    //     0x9e0cdc: bl              #0x9e0dd8  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::updateComment
    // 0x9e0ce0: mov             x1, x0
    // 0x9e0ce4: stur            x1, [fp, #-0xa0]
    // 0x9e0ce8: r0 = Await()
    //     0x9e0ce8: bl              #0x60ad4c  ; AwaitStub
    // 0x9e0cec: mov             x4, x0
    // 0x9e0cf0: ldur            x3, [fp, #-0x88]
    // 0x9e0cf4: stur            x4, [fp, #-0xa0]
    // 0x9e0cf8: LoadField: r2 = r3->field_7
    //     0x9e0cf8: ldur            w2, [x3, #7]
    // 0x9e0cfc: DecompressPointer r2
    //     0x9e0cfc: add             x2, x2, HEAP, lsl #32
    // 0x9e0d00: mov             x0, x4
    // 0x9e0d04: r1 = Null
    //     0x9e0d04: mov             x1, NULL
    // 0x9e0d08: cmp             w2, NULL
    // 0x9e0d0c: b.eq            #0x9e0d2c
    // 0x9e0d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e0d10: ldur            w4, [x2, #0x17]
    // 0x9e0d14: DecompressPointer r4
    //     0x9e0d14: add             x4, x4, HEAP, lsl #32
    // 0x9e0d18: r8 = X0
    //     0x9e0d18: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9e0d1c: LoadField: r9 = r4->field_7
    //     0x9e0d1c: ldur            x9, [x4, #7]
    // 0x9e0d20: r3 = Null
    //     0x9e0d20: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a70] Null
    //     0x9e0d24: ldr             x3, [x3, #0xa70]
    // 0x9e0d28: blr             x9
    // 0x9e0d2c: ldur            x2, [fp, #-0x88]
    // 0x9e0d30: LoadField: r0 = r2->field_b
    //     0x9e0d30: ldur            w0, [x2, #0xb]
    // 0x9e0d34: r1 = LoadInt32Instr(r0)
    //     0x9e0d34: sbfx            x1, x0, #1, #0x1f
    // 0x9e0d38: mov             x0, x1
    // 0x9e0d3c: ldur            x1, [fp, #-0xa8]
    // 0x9e0d40: cmp             x1, x0
    // 0x9e0d44: b.hs            #0x9e0dd4
    // 0x9e0d48: LoadField: r1 = r2->field_f
    //     0x9e0d48: ldur            w1, [x2, #0xf]
    // 0x9e0d4c: DecompressPointer r1
    //     0x9e0d4c: add             x1, x1, HEAP, lsl #32
    // 0x9e0d50: ldur            x0, [fp, #-0xa0]
    // 0x9e0d54: ldur            x2, [fp, #-0xa8]
    // 0x9e0d58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e0d58: add             x25, x1, x2, lsl #2
    //     0x9e0d5c: add             x25, x25, #0xf
    //     0x9e0d60: str             w0, [x25]
    //     0x9e0d64: tbz             w0, #0, #0x9e0d80
    //     0x9e0d68: ldurb           w16, [x1, #-1]
    //     0x9e0d6c: ldurb           w17, [x0, #-1]
    //     0x9e0d70: and             x16, x17, x16, lsr #2
    //     0x9e0d74: tst             x16, HEAP, lsr #32
    //     0x9e0d78: b.eq            #0x9e0d80
    //     0x9e0d7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e0d80: ldur            x1, [fp, #-0x80]
    // 0x9e0d84: r0 = notifyListeners()
    //     0x9e0d84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e0d88: b               #0x9e0dc4
    // 0x9e0d8c: sub             SP, fp, #0xb0
    // 0x9e0d90: r1 = 60
    //     0x9e0d90: mov             x1, #0x3c
    // 0x9e0d94: branchIfSmi(r0, 0x9e0da0)
    //     0x9e0d94: tbz             w0, #0, #0x9e0da0
    // 0x9e0d98: r1 = LoadClassIdInstr(r0)
    //     0x9e0d98: ldur            x1, [x0, #-1]
    //     0x9e0d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e0da0: str             x0, [SP]
    // 0x9e0da4: mov             x0, x1
    // 0x9e0da8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e0da8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e0dac: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9e0dac: mov             x17, #0x4012
    //     0x9e0db0: add             lr, x0, x17
    //     0x9e0db4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0db8: blr             lr
    // 0x9e0dbc: ldur            x1, [fp, #-0x80]
    // 0x9e0dc0: r0 = notifyListeners()
    //     0x9e0dc0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e0dc4: r0 = Null
    //     0x9e0dc4: mov             x0, NULL
    // 0x9e0dc8: r0 = ReturnAsyncNotFuture()
    //     0x9e0dc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0dd0: b               #0x9e0c24
    // 0x9e0dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e0dd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deleteComment(/* No info */) async {
    // ** addr: 0x9e0f70, size: 0x2a8
    // 0x9e0f70: EnterFrame
    //     0x9e0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0f74: mov             fp, SP
    // 0x9e0f78: AllocStack(0xe8)
    //     0x9e0f78: sub             SP, SP, #0xe8
    // 0x9e0f7c: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x9e0f7c: stur            NULL, [fp, #-8]
    //     0x9e0f80: stur            x1, [fp, #-0xa0]
    //     0x9e0f84: stur            x2, [fp, #-0xa8]
    // 0x9e0f88: CheckStackOverflow
    //     0x9e0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0f8c: cmp             SP, x16
    //     0x9e0f90: b.ls            #0x9e1210
    // 0x9e0f94: r1 = 1
    //     0x9e0f94: mov             x1, #1
    // 0x9e0f98: r0 = AllocateContext()
    //     0x9e0f98: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e0f9c: mov             x1, x0
    // 0x9e0fa0: ldur            x0, [fp, #-0xa8]
    // 0x9e0fa4: stur            x1, [fp, #-0xb0]
    // 0x9e0fa8: StoreField: r1->field_f = r0
    //     0x9e0fa8: stur            w0, [x1, #0xf]
    // 0x9e0fac: InitAsync() -> Future<void?>
    //     0x9e0fac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e0fb0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e0fb4: ldur            x0, [fp, #-0xb0]
    // 0x9e0fb8: LoadField: r1 = r0->field_f
    //     0x9e0fb8: ldur            w1, [x0, #0xf]
    // 0x9e0fbc: DecompressPointer r1
    //     0x9e0fbc: add             x1, x1, HEAP, lsl #32
    // 0x9e0fc0: LoadField: r2 = r1->field_13
    //     0x9e0fc0: ldur            w2, [x1, #0x13]
    // 0x9e0fc4: DecompressPointer r2
    //     0x9e0fc4: add             x2, x2, HEAP, lsl #32
    // 0x9e0fc8: ldur            x1, [fp, #-0xa0]
    // 0x9e0fcc: r0 = canCurrentUserDelete()
    //     0x9e0fcc: bl              #0x9dca4c  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::canCurrentUserDelete
    // 0x9e0fd0: tbz             w0, #4, #0x9e0fdc
    // 0x9e0fd4: r0 = Null
    //     0x9e0fd4: mov             x0, NULL
    // 0x9e0fd8: r0 = ReturnAsyncNotFuture()
    //     0x9e0fd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e0fdc: ldur            x0, [fp, #-0xa0]
    // 0x9e0fe0: LoadField: r3 = r0->field_3b
    //     0x9e0fe0: ldur            w3, [x0, #0x3b]
    // 0x9e0fe4: DecompressPointer r3
    //     0x9e0fe4: add             x3, x3, HEAP, lsl #32
    // 0x9e0fe8: ldur            x2, [fp, #-0xb0]
    // 0x9e0fec: stur            x3, [fp, #-0xa8]
    // 0x9e0ff0: r1 = Function '<anonymous closure>':.
    //     0x9e0ff0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57a80] AnonymousClosure: static (0x759154), in [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot (0x74e04c)
    //     0x9e0ff4: ldr             x1, [x1, #0xa80]
    // 0x9e0ff8: r0 = AllocateClosure()
    //     0x9e0ff8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e0ffc: ldur            x1, [fp, #-0xa8]
    // 0x9e1000: mov             x2, x0
    // 0x9e1004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e1004: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e1008: r0 = indexWhere()
    //     0x9e1008: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x9e100c: stur            x0, [fp, #-0xc0]
    // 0x9e1010: tbz             x0, #0x3f, #0x9e101c
    // 0x9e1014: r0 = Null
    //     0x9e1014: mov             x0, NULL
    // 0x9e1018: r0 = ReturnAsyncNotFuture()
    //     0x9e1018: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e101c: ldur            x3, [fp, #-0xa0]
    // 0x9e1020: ldur            x4, [fp, #-0xb0]
    // 0x9e1024: LoadField: r5 = r3->field_3f
    //     0x9e1024: ldur            w5, [x3, #0x3f]
    // 0x9e1028: DecompressPointer r5
    //     0x9e1028: add             x5, x5, HEAP, lsl #32
    // 0x9e102c: stur            x5, [fp, #-0xb8]
    // 0x9e1030: LoadField: r1 = r4->field_f
    //     0x9e1030: ldur            w1, [x4, #0xf]
    // 0x9e1034: DecompressPointer r1
    //     0x9e1034: add             x1, x1, HEAP, lsl #32
    // 0x9e1038: LoadField: r2 = r1->field_7
    //     0x9e1038: ldur            w2, [x1, #7]
    // 0x9e103c: DecompressPointer r2
    //     0x9e103c: add             x2, x2, HEAP, lsl #32
    // 0x9e1040: mov             x1, x5
    // 0x9e1044: r0 = _getValueOrData()
    //     0x9e1044: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e1048: mov             x1, x0
    // 0x9e104c: ldur            x0, [fp, #-0xb8]
    // 0x9e1050: LoadField: r2 = r0->field_f
    //     0x9e1050: ldur            w2, [x0, #0xf]
    // 0x9e1054: DecompressPointer r2
    //     0x9e1054: add             x2, x2, HEAP, lsl #32
    // 0x9e1058: cmp             w2, w1
    // 0x9e105c: b.ne            #0x9e1064
    // 0x9e1060: r1 = Null
    //     0x9e1060: mov             x1, NULL
    // 0x9e1064: cmp             w1, NULL
    // 0x9e1068: b.ne            #0x9e1084
    // 0x9e106c: r1 = <WorkoutCommentReplyModel>
    //     0x9e106c: add             x1, PP, #0x57, lsl #12  ; [pp+0x578d8] TypeArguments: <WorkoutCommentReplyModel>
    //     0x9e1070: ldr             x1, [x1, #0x8d8]
    // 0x9e1074: r2 = 0
    //     0x9e1074: mov             x2, #0
    // 0x9e1078: r0 = _GrowableList()
    //     0x9e1078: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e107c: mov             x3, x0
    // 0x9e1080: b               #0x9e1088
    // 0x9e1084: mov             x3, x1
    // 0x9e1088: ldur            x0, [fp, #-0xb0]
    // 0x9e108c: stur            x3, [fp, #-0xc8]
    // 0x9e1090: LoadField: r1 = r0->field_f
    //     0x9e1090: ldur            w1, [x0, #0xf]
    // 0x9e1094: DecompressPointer r1
    //     0x9e1094: add             x1, x1, HEAP, lsl #32
    // 0x9e1098: LoadField: r2 = r1->field_1b
    //     0x9e1098: ldur            w2, [x1, #0x1b]
    // 0x9e109c: DecompressPointer r2
    //     0x9e109c: add             x2, x2, HEAP, lsl #32
    // 0x9e10a0: cmp             w2, NULL
    // 0x9e10a4: b.eq            #0x9e10a8
    // 0x9e10a8: ldur            x4, [fp, #-0xa0]
    // 0x9e10ac: ldur            x1, [fp, #-0xa8]
    // 0x9e10b0: ldur            x2, [fp, #-0xc0]
    // 0x9e10b4: r0 = removeAt()
    //     0x9e10b4: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x9e10b8: mov             x3, x0
    // 0x9e10bc: ldur            x0, [fp, #-0xb0]
    // 0x9e10c0: stur            x3, [fp, #-0xd0]
    // 0x9e10c4: LoadField: r1 = r0->field_f
    //     0x9e10c4: ldur            w1, [x0, #0xf]
    // 0x9e10c8: DecompressPointer r1
    //     0x9e10c8: add             x1, x1, HEAP, lsl #32
    // 0x9e10cc: LoadField: r2 = r1->field_7
    //     0x9e10cc: ldur            w2, [x1, #7]
    // 0x9e10d0: DecompressPointer r2
    //     0x9e10d0: add             x2, x2, HEAP, lsl #32
    // 0x9e10d4: ldur            x1, [fp, #-0xb8]
    // 0x9e10d8: r0 = remove()
    //     0x9e10d8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9e10dc: mov             x3, x0
    // 0x9e10e0: ldur            x0, [fp, #-0xa0]
    // 0x9e10e4: stur            x3, [fp, #-0xd8]
    // 0x9e10e8: LoadField: r1 = r0->field_47
    //     0x9e10e8: ldur            w1, [x0, #0x47]
    // 0x9e10ec: DecompressPointer r1
    //     0x9e10ec: add             x1, x1, HEAP, lsl #32
    // 0x9e10f0: ldur            x4, [fp, #-0xb0]
    // 0x9e10f4: LoadField: r2 = r4->field_f
    //     0x9e10f4: ldur            w2, [x4, #0xf]
    // 0x9e10f8: DecompressPointer r2
    //     0x9e10f8: add             x2, x2, HEAP, lsl #32
    // 0x9e10fc: LoadField: r5 = r2->field_7
    //     0x9e10fc: ldur            w5, [x2, #7]
    // 0x9e1100: DecompressPointer r5
    //     0x9e1100: add             x5, x5, HEAP, lsl #32
    // 0x9e1104: mov             x2, x5
    // 0x9e1108: r0 = remove()
    //     0x9e1108: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9e110c: ldur            x0, [fp, #-0xa0]
    // 0x9e1110: LoadField: r1 = r0->field_5b
    //     0x9e1110: ldur            w1, [x0, #0x5b]
    // 0x9e1114: DecompressPointer r1
    //     0x9e1114: add             x1, x1, HEAP, lsl #32
    // 0x9e1118: ldur            x3, [fp, #-0xb0]
    // 0x9e111c: LoadField: r2 = r3->field_f
    //     0x9e111c: ldur            w2, [x3, #0xf]
    // 0x9e1120: DecompressPointer r2
    //     0x9e1120: add             x2, x2, HEAP, lsl #32
    // 0x9e1124: LoadField: r4 = r2->field_7
    //     0x9e1124: ldur            w4, [x2, #7]
    // 0x9e1128: DecompressPointer r4
    //     0x9e1128: add             x4, x4, HEAP, lsl #32
    // 0x9e112c: mov             x2, x4
    // 0x9e1130: r0 = remove()
    //     0x9e1130: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9e1134: ldur            x1, [fp, #-0xa0]
    // 0x9e1138: r0 = notifyListeners()
    //     0x9e1138: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e113c: ldur            x0, [fp, #-0xa0]
    // 0x9e1140: ldur            x3, [fp, #-0xb0]
    // 0x9e1144: LoadField: r1 = r0->field_2b
    //     0x9e1144: ldur            w1, [x0, #0x2b]
    // 0x9e1148: DecompressPointer r1
    //     0x9e1148: add             x1, x1, HEAP, lsl #32
    // 0x9e114c: LoadField: r2 = r3->field_f
    //     0x9e114c: ldur            w2, [x3, #0xf]
    // 0x9e1150: DecompressPointer r2
    //     0x9e1150: add             x2, x2, HEAP, lsl #32
    // 0x9e1154: r0 = deleteComment()
    //     0x9e1154: bl              #0x9e1218  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::deleteComment
    // 0x9e1158: mov             x1, x0
    // 0x9e115c: stur            x1, [fp, #-0xe0]
    // 0x9e1160: r0 = Await()
    //     0x9e1160: bl              #0x60ad4c  ; AwaitStub
    // 0x9e1164: b               #0x9e11e4
    // 0x9e1168: sub             SP, fp, #0xe8
    // 0x9e116c: ldur            x4, [fp, #-0xd8]
    // 0x9e1170: ldur            x1, [fp, #-0xa8]
    // 0x9e1174: ldur            x2, [fp, #-0xc0]
    // 0x9e1178: ldur            x3, [fp, #-0xd0]
    // 0x9e117c: stur            x0, [fp, #-0xe0]
    // 0x9e1180: r0 = insert()
    //     0x9e1180: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0x9e1184: ldur            x3, [fp, #-0xd8]
    // 0x9e1188: cmp             w3, NULL
    // 0x9e118c: b.eq            #0x9e11ac
    // 0x9e1190: ldur            x0, [fp, #-0xb0]
    // 0x9e1194: LoadField: r1 = r0->field_f
    //     0x9e1194: ldur            w1, [x0, #0xf]
    // 0x9e1198: DecompressPointer r1
    //     0x9e1198: add             x1, x1, HEAP, lsl #32
    // 0x9e119c: LoadField: r2 = r1->field_7
    //     0x9e119c: ldur            w2, [x1, #7]
    // 0x9e11a0: DecompressPointer r2
    //     0x9e11a0: add             x2, x2, HEAP, lsl #32
    // 0x9e11a4: ldur            x1, [fp, #-0xb8]
    // 0x9e11a8: r0 = []=()
    //     0x9e11a8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e11ac: ldur            x0, [fp, #-0xe0]
    // 0x9e11b0: r1 = 60
    //     0x9e11b0: mov             x1, #0x3c
    // 0x9e11b4: branchIfSmi(r0, 0x9e11c0)
    //     0x9e11b4: tbz             w0, #0, #0x9e11c0
    // 0x9e11b8: r1 = LoadClassIdInstr(r0)
    //     0x9e11b8: ldur            x1, [x0, #-1]
    //     0x9e11bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e11c0: str             x0, [SP]
    // 0x9e11c4: mov             x0, x1
    // 0x9e11c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e11c8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e11cc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9e11cc: mov             x17, #0x4012
    //     0x9e11d0: add             lr, x0, x17
    //     0x9e11d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e11d8: blr             lr
    // 0x9e11dc: ldur            x1, [fp, #-0xa0]
    // 0x9e11e0: r0 = notifyListeners()
    //     0x9e11e0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9e11e4: ldur            x0, [fp, #-0xc8]
    // 0x9e11e8: r1 = LoadClassIdInstr(r0)
    //     0x9e11e8: ldur            x1, [x0, #-1]
    //     0x9e11ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9e11f0: str             x0, [SP]
    // 0x9e11f4: mov             x0, x1
    // 0x9e11f8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9e11f8: mov             x17, #0xc20f
    //     0x9e11fc: add             lr, x0, x17
    //     0x9e1200: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1204: blr             lr
    // 0x9e1208: r0 = Null
    //     0x9e1208: mov             x0, NULL
    // 0x9e120c: r0 = ReturnAsyncNotFuture()
    //     0x9e120c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1214: b               #0x9e0f94
  }
  _ toggleLikeForComment(/* No info */) async {
    // ** addr: 0x9e17ec, size: 0x84
    // 0x9e17ec: EnterFrame
    //     0x9e17ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e17f0: mov             fp, SP
    // 0x9e17f4: AllocStack(0x28)
    //     0x9e17f4: sub             SP, SP, #0x28
    // 0x9e17f8: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e17f8: stur            NULL, [fp, #-8]
    //     0x9e17fc: stur            x1, [fp, #-0x10]
    //     0x9e1800: stur            x2, [fp, #-0x18]
    // 0x9e1804: CheckStackOverflow
    //     0x9e1804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1808: cmp             SP, x16
    //     0x9e180c: b.ls            #0x9e1868
    // 0x9e1810: InitAsync() -> Future<void?>
    //     0x9e1810: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e1814: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e1818: ldur            x2, [fp, #-0x18]
    // 0x9e181c: LoadField: r3 = r2->field_7
    //     0x9e181c: ldur            w3, [x2, #7]
    // 0x9e1820: DecompressPointer r3
    //     0x9e1820: add             x3, x3, HEAP, lsl #32
    // 0x9e1824: stur            x3, [fp, #-0x28]
    // 0x9e1828: LoadField: r0 = r2->field_13
    //     0x9e1828: ldur            w0, [x2, #0x13]
    // 0x9e182c: DecompressPointer r0
    //     0x9e182c: add             x0, x0, HEAP, lsl #32
    // 0x9e1830: ldur            x1, [fp, #-0x10]
    // 0x9e1834: stur            x0, [fp, #-0x20]
    // 0x9e1838: r0 = effectiveLikeCountForComment()
    //     0x9e1838: bl              #0x9dc8d8  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::effectiveLikeCountForComment
    // 0x9e183c: ldur            x1, [fp, #-0x10]
    // 0x9e1840: ldur            x2, [fp, #-0x20]
    // 0x9e1844: ldur            x3, [fp, #-0x28]
    // 0x9e1848: mov             x5, x0
    // 0x9e184c: r6 = Null
    //     0x9e184c: mov             x6, NULL
    // 0x9e1850: r0 = _toggleLike()
    //     0x9e1850: bl              #0x9df2cc  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_toggleLike
    // 0x9e1854: mov             x1, x0
    // 0x9e1858: stur            x1, [fp, #-0x10]
    // 0x9e185c: r0 = Await()
    //     0x9e185c: bl              #0x60ad4c  ; AwaitStub
    // 0x9e1860: r0 = Null
    //     0x9e1860: mov             x0, NULL
    // 0x9e1864: r0 = ReturnAsyncNotFuture()
    //     0x9e1864: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e1868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e186c: b               #0x9e1810
  }
  _ ensureInitialLoad(/* No info */) async {
    // ** addr: 0xbb65e0, size: 0x68
    // 0xbb65e0: EnterFrame
    //     0xbb65e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb65e4: mov             fp, SP
    // 0xbb65e8: AllocStack(0x10)
    //     0xbb65e8: sub             SP, SP, #0x10
    // 0xbb65ec: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x10 */)
    //     0xbb65ec: stur            NULL, [fp, #-8]
    //     0xbb65f0: stur            x1, [fp, #-0x10]
    // 0xbb65f4: CheckStackOverflow
    //     0xbb65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb65f8: cmp             SP, x16
    //     0xbb65fc: b.ls            #0xbb6640
    // 0xbb6600: InitAsync() -> Future<void?>
    //     0xbb6600: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbb6604: bl              #0x60afc8  ; InitAsyncStub
    // 0xbb6608: ldur            x1, [fp, #-0x10]
    // 0xbb660c: LoadField: r0 = r1->field_67
    //     0xbb660c: ldur            w0, [x1, #0x67]
    // 0xbb6610: DecompressPointer r0
    //     0xbb6610: add             x0, x0, HEAP, lsl #32
    // 0xbb6614: tbnz            w0, #4, #0xbb6620
    // 0xbb6618: r0 = Null
    //     0xbb6618: mov             x0, NULL
    // 0xbb661c: r0 = ReturnAsyncNotFuture()
    //     0xbb661c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbb6620: r0 = true
    //     0xbb6620: add             x0, NULL, #0x20  ; true
    // 0xbb6624: StoreField: r1->field_67 = r0
    //     0xbb6624: stur            w0, [x1, #0x67]
    // 0xbb6628: r0 = loadFirstPage()
    //     0xbb6628: bl              #0xbb6648  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::loadFirstPage
    // 0xbb662c: mov             x1, x0
    // 0xbb6630: stur            x1, [fp, #-0x10]
    // 0xbb6634: r0 = Await()
    //     0xbb6634: bl              #0x60ad4c  ; AwaitStub
    // 0xbb6638: r0 = Null
    //     0xbb6638: mov             x0, NULL
    // 0xbb663c: r0 = ReturnAsyncNotFuture()
    //     0xbb663c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbb6640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6644: b               #0xbb6600
  }
  _ loadFirstPage(/* No info */) async {
    // ** addr: 0xbb6648, size: 0x21c
    // 0xbb6648: EnterFrame
    //     0xbb6648: stp             fp, lr, [SP, #-0x10]!
    //     0xbb664c: mov             fp, SP
    // 0xbb6650: AllocStack(0xa8)
    //     0xbb6650: sub             SP, SP, #0xa8
    // 0xbb6654: SetupParameters(WorkoutCommentsSheetViewModel this /* r1 => r1, fp-0x78 */)
    //     0xbb6654: stur            NULL, [fp, #-8]
    //     0xbb6658: stur            x1, [fp, #-0x78]
    // 0xbb665c: CheckStackOverflow
    //     0xbb665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6660: cmp             SP, x16
    //     0xbb6664: b.ls            #0xbb685c
    // 0xbb6668: InitAsync() -> Future<void?>
    //     0xbb6668: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbb666c: bl              #0x60afc8  ; InitAsyncStub
    // 0xbb6670: ldur            x2, [fp, #-0x78]
    // 0xbb6674: r0 = true
    //     0xbb6674: add             x0, NULL, #0x20  ; true
    // 0xbb6678: StoreField: r2->field_6b = r0
    //     0xbb6678: stur            w0, [x2, #0x6b]
    // 0xbb667c: mov             x1, x2
    // 0xbb6680: r0 = notifyListeners()
    //     0xbb6680: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbb6684: ldur            x0, [fp, #-0x78]
    // 0xbb6688: LoadField: r3 = r0->field_2b
    //     0xbb6688: ldur            w3, [x0, #0x2b]
    // 0xbb668c: DecompressPointer r3
    //     0xbb668c: add             x3, x3, HEAP, lsl #32
    // 0xbb6690: stur            x3, [fp, #-0x88]
    // 0xbb6694: LoadField: r4 = r0->field_23
    //     0xbb6694: ldur            w4, [x0, #0x23]
    // 0xbb6698: DecompressPointer r4
    //     0xbb6698: add             x4, x4, HEAP, lsl #32
    // 0xbb669c: mov             x1, x3
    // 0xbb66a0: mov             x2, x4
    // 0xbb66a4: stur            x4, [fp, #-0x80]
    // 0xbb66a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb66a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb66ac: r0 = fetchCommentsPage()
    //     0xbb66ac: bl              #0x9d9e90  ; [package:ballai/automatic/app/dependencies/managers/core/workout_comment_manager.dart] WorkoutCommentManager::fetchCommentsPage
    // 0xbb66b0: mov             x1, x0
    // 0xbb66b4: stur            x1, [fp, #-0x90]
    // 0xbb66b8: r0 = Await()
    //     0xbb66b8: bl              #0x60ad4c  ; AwaitStub
    // 0xbb66bc: mov             x2, x0
    // 0xbb66c0: ldur            x0, [fp, #-0x78]
    // 0xbb66c4: stur            x2, [fp, #-0x90]
    // 0xbb66c8: LoadField: r3 = r0->field_3b
    //     0xbb66c8: ldur            w3, [x0, #0x3b]
    // 0xbb66cc: DecompressPointer r3
    //     0xbb66cc: add             x3, x3, HEAP, lsl #32
    // 0xbb66d0: mov             x1, x3
    // 0xbb66d4: stur            x3, [fp, #-0x88]
    // 0xbb66d8: r0 = clear()
    //     0xbb66d8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xbb66dc: ldur            x0, [fp, #-0x90]
    // 0xbb66e0: LoadField: r2 = r0->field_f
    //     0xbb66e0: ldur            w2, [x0, #0xf]
    // 0xbb66e4: DecompressPointer r2
    //     0xbb66e4: add             x2, x2, HEAP, lsl #32
    // 0xbb66e8: ldur            x1, [fp, #-0x88]
    // 0xbb66ec: r0 = addAll()
    //     0xbb66ec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbb66f0: ldur            x3, [fp, #-0x90]
    // 0xbb66f4: LoadField: r1 = r3->field_13
    //     0xbb66f4: ldur            w1, [x3, #0x13]
    // 0xbb66f8: DecompressPointer r1
    //     0xbb66f8: add             x1, x1, HEAP, lsl #32
    // 0xbb66fc: mov             x0, x1
    // 0xbb6700: ldur            x4, [fp, #-0x78]
    // 0xbb6704: StoreField: r4->field_5f = r0
    //     0xbb6704: stur            w0, [x4, #0x5f]
    //     0xbb6708: ldurb           w16, [x4, #-1]
    //     0xbb670c: ldurb           w17, [x0, #-1]
    //     0xbb6710: and             x16, x17, x16, lsr #2
    //     0xbb6714: tst             x16, HEAP, lsr #32
    //     0xbb6718: b.eq            #0xbb6720
    //     0xbb671c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbb6720: LoadField: r0 = r3->field_f
    //     0xbb6720: ldur            w0, [x3, #0xf]
    // 0xbb6724: DecompressPointer r0
    //     0xbb6724: add             x0, x0, HEAP, lsl #32
    // 0xbb6728: stur            x0, [fp, #-0x88]
    // 0xbb672c: LoadField: r2 = r0->field_b
    //     0xbb672c: ldur            w2, [x0, #0xb]
    // 0xbb6730: cmp             w2, #0x28
    // 0xbb6734: b.ne            #0xbb6750
    // 0xbb6738: cmp             w1, NULL
    // 0xbb673c: r16 = true
    //     0xbb673c: add             x16, NULL, #0x20  ; true
    // 0xbb6740: r17 = false
    //     0xbb6740: add             x17, NULL, #0x30  ; false
    // 0xbb6744: csel            x2, x16, x17, ne
    // 0xbb6748: mov             x5, x2
    // 0xbb674c: b               #0xbb6754
    // 0xbb6750: r5 = false
    //     0xbb6750: add             x5, NULL, #0x30  ; false
    // 0xbb6754: stur            x5, [fp, #-0x80]
    // 0xbb6758: StoreField: r4->field_63 = r5
    //     0xbb6758: stur            w5, [x4, #0x63]
    // 0xbb675c: r1 = Function '<anonymous closure>':.
    //     0xbb675c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d70] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xbb6760: ldr             x1, [x1, #0xd70]
    // 0xbb6764: r2 = Null
    //     0xbb6764: mov             x2, NULL
    // 0xbb6768: r0 = AllocateClosure()
    //     0xbb6768: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb676c: r16 = <String>
    //     0xbb676c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb6770: ldur            lr, [fp, #-0x88]
    // 0xbb6774: stp             lr, x16, [SP, #8]
    // 0xbb6778: str             x0, [SP]
    // 0xbb677c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb677c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6780: r0 = map()
    //     0xbb6780: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbb6784: mov             x1, x0
    // 0xbb6788: r0 = toSet()
    //     0xbb6788: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0xbb678c: ldur            x1, [fp, #-0x78]
    // 0xbb6790: mov             x2, x0
    // 0xbb6794: r0 = _loadUsersIfNeeded()
    //     0xbb6794: bl              #0x9d99ac  ; [package:ballai/automatic/viewmodels/home/root/workout_comments_sheet_view_model.dart] WorkoutCommentsSheetViewModel::_loadUsersIfNeeded
    // 0xbb6798: mov             x1, x0
    // 0xbb679c: stur            x1, [fp, #-0x88]
    // 0xbb67a0: r0 = Await()
    //     0xbb67a0: bl              #0x60ad4c  ; AwaitStub
    // 0xbb67a4: b               #0xbb6808
    // 0xbb67a8: sub             SP, fp, #0xa8
    // 0xbb67ac: ldur            x2, [fp, #-0x78]
    // 0xbb67b0: mov             x3, x0
    // 0xbb67b4: stur            x0, [fp, #-0x80]
    // 0xbb67b8: mov             x0, x1
    // 0xbb67bc: stur            x1, [fp, #-0x88]
    // 0xbb67c0: LoadField: r1 = r2->field_3b
    //     0xbb67c0: ldur            w1, [x2, #0x3b]
    // 0xbb67c4: DecompressPointer r1
    //     0xbb67c4: add             x1, x1, HEAP, lsl #32
    // 0xbb67c8: r0 = clear()
    //     0xbb67c8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xbb67cc: ldur            x1, [fp, #-0x78]
    // 0xbb67d0: StoreField: r1->field_5f = rNULL
    //     0xbb67d0: stur            NULL, [x1, #0x5f]
    // 0xbb67d4: r2 = false
    //     0xbb67d4: add             x2, NULL, #0x30  ; false
    // 0xbb67d8: StoreField: r1->field_63 = r2
    //     0xbb67d8: stur            w2, [x1, #0x63]
    // 0xbb67dc: ldur            x3, [fp, #-0x80]
    // 0xbb67e0: r0 = 60
    //     0xbb67e0: mov             x0, #0x3c
    // 0xbb67e4: branchIfSmi(r3, 0xbb67f0)
    //     0xbb67e4: tbz             w3, #0, #0xbb67f0
    // 0xbb67e8: r0 = LoadClassIdInstr(r3)
    //     0xbb67e8: ldur            x0, [x3, #-1]
    //     0xbb67ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb67f0: str             x3, [SP]
    // 0xbb67f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb67f4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb67f8: r0 = GDT[cid_x0 + 0x4012]()
    //     0xbb67f8: mov             x17, #0x4012
    //     0xbb67fc: add             lr, x0, x17
    //     0xbb6800: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6804: blr             lr
    // 0xbb6808: ldur            x2, [fp, #-0x78]
    // 0xbb680c: r3 = false
    //     0xbb680c: add             x3, NULL, #0x30  ; false
    // 0xbb6810: StoreField: r2->field_6b = r3
    //     0xbb6810: stur            w3, [x2, #0x6b]
    // 0xbb6814: mov             x1, x2
    // 0xbb6818: r0 = notifyListeners()
    //     0xbb6818: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbb681c: r0 = Null
    //     0xbb681c: mov             x0, NULL
    // 0xbb6820: r0 = ReturnAsyncNotFuture()
    //     0xbb6820: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbb6824: sub             SP, fp, #0xa8
    // 0xbb6828: ldur            x2, [fp, #-0x78]
    // 0xbb682c: r3 = false
    //     0xbb682c: add             x3, NULL, #0x30  ; false
    // 0xbb6830: mov             x4, x0
    // 0xbb6834: stur            x0, [fp, #-0x80]
    // 0xbb6838: mov             x0, x1
    // 0xbb683c: stur            x1, [fp, #-0x88]
    // 0xbb6840: StoreField: r2->field_6b = r3
    //     0xbb6840: stur            w3, [x2, #0x6b]
    // 0xbb6844: mov             x1, x2
    // 0xbb6848: r0 = notifyListeners()
    //     0xbb6848: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbb684c: ldur            x0, [fp, #-0x80]
    // 0xbb6850: ldur            x1, [fp, #-0x88]
    // 0xbb6854: r0 = ReThrow()
    //     0xbb6854: bl              #0xe54308  ; ReThrowStub
    // 0xbb6858: brk             #0
    // 0xbb685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb685c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6860: b               #0xbb6668
  }
  _ WorkoutCommentsSheetViewModel(/* No info */) {
    // ** addr: 0xbb6864, size: 0x3c8
    // 0xbb6864: EnterFrame
    //     0xbb6864: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6868: mov             fp, SP
    // 0xbb686c: AllocStack(0x48)
    //     0xbb686c: sub             SP, SP, #0x48
    // 0xbb6870: r4 = true
    //     0xbb6870: add             x4, NULL, #0x20  ; true
    // 0xbb6874: r0 = false
    //     0xbb6874: add             x0, NULL, #0x30  ; false
    // 0xbb6878: mov             x9, x1
    // 0xbb687c: mov             x8, x2
    // 0xbb6880: stur            x3, [fp, #-0x18]
    // 0xbb6884: mov             x16, x7
    // 0xbb6888: mov             x7, x3
    // 0xbb688c: mov             x3, x16
    // 0xbb6890: stur            x5, [fp, #-0x20]
    // 0xbb6894: mov             x16, x6
    // 0xbb6898: mov             x6, x5
    // 0xbb689c: mov             x5, x16
    // 0xbb68a0: stur            x1, [fp, #-8]
    // 0xbb68a4: stur            x2, [fp, #-0x10]
    // 0xbb68a8: stur            x5, [fp, #-0x28]
    // 0xbb68ac: stur            x3, [fp, #-0x30]
    // 0xbb68b0: CheckStackOverflow
    //     0xbb68b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb68b4: cmp             SP, x16
    //     0xbb68b8: b.ls            #0xbb6c24
    // 0xbb68bc: StoreField: r9->field_63 = r4
    //     0xbb68bc: stur            w4, [x9, #0x63]
    // 0xbb68c0: StoreField: r9->field_67 = r0
    //     0xbb68c0: stur            w0, [x9, #0x67]
    // 0xbb68c4: StoreField: r9->field_6b = r0
    //     0xbb68c4: stur            w0, [x9, #0x6b]
    // 0xbb68c8: StoreField: r9->field_6f = r0
    //     0xbb68c8: stur            w0, [x9, #0x6f]
    // 0xbb68cc: StoreField: r9->field_73 = r0
    //     0xbb68cc: stur            w0, [x9, #0x73]
    // 0xbb68d0: r1 = <WorkoutCommentModel>
    //     0xbb68d0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da0] TypeArguments: <WorkoutCommentModel>
    //     0xbb68d4: ldr             x1, [x1, #0xda0]
    // 0xbb68d8: r2 = 0
    //     0xbb68d8: mov             x2, #0
    // 0xbb68dc: r0 = _GrowableList()
    //     0xbb68dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb68e0: ldur            x2, [fp, #-8]
    // 0xbb68e4: StoreField: r2->field_3b = r0
    //     0xbb68e4: stur            w0, [x2, #0x3b]
    //     0xbb68e8: ldurb           w16, [x2, #-1]
    //     0xbb68ec: ldurb           w17, [x0, #-1]
    //     0xbb68f0: and             x16, x17, x16, lsr #2
    //     0xbb68f4: tst             x16, HEAP, lsr #32
    //     0xbb68f8: b.eq            #0xbb6900
    //     0xbb68fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6900: r16 = <String, List<WorkoutCommentReplyModel>>
    //     0xbb6900: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e78] TypeArguments: <String, List<WorkoutCommentReplyModel>>
    //     0xbb6904: ldr             x16, [x16, #0xe78]
    // 0xbb6908: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbb690c: stp             lr, x16, [SP]
    // 0xbb6910: r0 = Map._fromLiteral()
    //     0xbb6910: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbb6914: ldur            x2, [fp, #-8]
    // 0xbb6918: StoreField: r2->field_3f = r0
    //     0xbb6918: stur            w0, [x2, #0x3f]
    //     0xbb691c: ldurb           w16, [x2, #-1]
    //     0xbb6920: ldurb           w17, [x0, #-1]
    //     0xbb6924: and             x16, x17, x16, lsr #2
    //     0xbb6928: tst             x16, HEAP, lsr #32
    //     0xbb692c: b.eq            #0xbb6934
    //     0xbb6930: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6934: r16 = <String, UserModel>
    //     0xbb6934: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] TypeArguments: <String, UserModel>
    //     0xbb6938: ldr             x16, [x16, #0xa8]
    // 0xbb693c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbb6940: stp             lr, x16, [SP]
    // 0xbb6944: r0 = Map._fromLiteral()
    //     0xbb6944: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbb6948: mov             x3, x0
    // 0xbb694c: ldur            x2, [fp, #-8]
    // 0xbb6950: stur            x3, [fp, #-0x38]
    // 0xbb6954: StoreField: r2->field_43 = r0
    //     0xbb6954: stur            w0, [x2, #0x43]
    //     0xbb6958: ldurb           w16, [x2, #-1]
    //     0xbb695c: ldurb           w17, [x0, #-1]
    //     0xbb6960: and             x16, x17, x16, lsr #2
    //     0xbb6964: tst             x16, HEAP, lsr #32
    //     0xbb6968: b.eq            #0xbb6970
    //     0xbb696c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6970: r1 = <String>
    //     0xbb6970: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb6974: r0 = _Set()
    //     0xbb6974: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbb6978: r2 = _Uint32List
    //     0xbb6978: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xbb697c: StoreField: r0->field_1b = r2
    //     0xbb697c: stur            w2, [x0, #0x1b]
    // 0xbb6980: StoreField: r0->field_b = rZR
    //     0xbb6980: stur            wzr, [x0, #0xb]
    // 0xbb6984: r3 = const []
    //     0xbb6984: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xbb6988: StoreField: r0->field_f = r3
    //     0xbb6988: stur            w3, [x0, #0xf]
    // 0xbb698c: StoreField: r0->field_13 = rZR
    //     0xbb698c: stur            wzr, [x0, #0x13]
    // 0xbb6990: ArrayStore: r0[0] = rZR  ; List_4
    //     0xbb6990: stur            wzr, [x0, #0x17]
    // 0xbb6994: ldur            x4, [fp, #-8]
    // 0xbb6998: StoreField: r4->field_47 = r0
    //     0xbb6998: stur            w0, [x4, #0x47]
    //     0xbb699c: ldurb           w16, [x4, #-1]
    //     0xbb69a0: ldurb           w17, [x0, #-1]
    //     0xbb69a4: and             x16, x17, x16, lsr #2
    //     0xbb69a8: tst             x16, HEAP, lsr #32
    //     0xbb69ac: b.eq            #0xbb69b4
    //     0xbb69b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbb69b4: r1 = <String>
    //     0xbb69b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb69b8: r0 = _Set()
    //     0xbb69b8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbb69bc: r2 = _Uint32List
    //     0xbb69bc: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xbb69c0: StoreField: r0->field_1b = r2
    //     0xbb69c0: stur            w2, [x0, #0x1b]
    // 0xbb69c4: StoreField: r0->field_b = rZR
    //     0xbb69c4: stur            wzr, [x0, #0xb]
    // 0xbb69c8: r3 = const []
    //     0xbb69c8: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xbb69cc: StoreField: r0->field_f = r3
    //     0xbb69cc: stur            w3, [x0, #0xf]
    // 0xbb69d0: StoreField: r0->field_13 = rZR
    //     0xbb69d0: stur            wzr, [x0, #0x13]
    // 0xbb69d4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xbb69d4: stur            wzr, [x0, #0x17]
    // 0xbb69d8: ldur            x4, [fp, #-8]
    // 0xbb69dc: StoreField: r4->field_4b = r0
    //     0xbb69dc: stur            w0, [x4, #0x4b]
    //     0xbb69e0: ldurb           w16, [x4, #-1]
    //     0xbb69e4: ldurb           w17, [x0, #-1]
    //     0xbb69e8: and             x16, x17, x16, lsr #2
    //     0xbb69ec: tst             x16, HEAP, lsr #32
    //     0xbb69f0: b.eq            #0xbb69f8
    //     0xbb69f4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbb69f8: r1 = <String>
    //     0xbb69f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb69fc: r0 = _Set()
    //     0xbb69fc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbb6a00: r1 = _Uint32List
    //     0xbb6a00: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xbb6a04: StoreField: r0->field_1b = r1
    //     0xbb6a04: stur            w1, [x0, #0x1b]
    // 0xbb6a08: StoreField: r0->field_b = rZR
    //     0xbb6a08: stur            wzr, [x0, #0xb]
    // 0xbb6a0c: r2 = const []
    //     0xbb6a0c: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xbb6a10: StoreField: r0->field_f = r2
    //     0xbb6a10: stur            w2, [x0, #0xf]
    // 0xbb6a14: StoreField: r0->field_13 = rZR
    //     0xbb6a14: stur            wzr, [x0, #0x13]
    // 0xbb6a18: ArrayStore: r0[0] = rZR  ; List_4
    //     0xbb6a18: stur            wzr, [x0, #0x17]
    // 0xbb6a1c: ldur            x3, [fp, #-8]
    // 0xbb6a20: StoreField: r3->field_4f = r0
    //     0xbb6a20: stur            w0, [x3, #0x4f]
    //     0xbb6a24: ldurb           w16, [x3, #-1]
    //     0xbb6a28: ldurb           w17, [x0, #-1]
    //     0xbb6a2c: and             x16, x17, x16, lsr #2
    //     0xbb6a30: tst             x16, HEAP, lsr #32
    //     0xbb6a34: b.eq            #0xbb6a3c
    //     0xbb6a38: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbb6a3c: r16 = <String, bool>
    //     0xbb6a3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0xbb6a40: ldr             x16, [x16, #0x3e8]
    // 0xbb6a44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbb6a48: stp             lr, x16, [SP]
    // 0xbb6a4c: r0 = Map._fromLiteral()
    //     0xbb6a4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbb6a50: ldur            x2, [fp, #-8]
    // 0xbb6a54: StoreField: r2->field_53 = r0
    //     0xbb6a54: stur            w0, [x2, #0x53]
    //     0xbb6a58: ldurb           w16, [x2, #-1]
    //     0xbb6a5c: ldurb           w17, [x0, #-1]
    //     0xbb6a60: and             x16, x17, x16, lsr #2
    //     0xbb6a64: tst             x16, HEAP, lsr #32
    //     0xbb6a68: b.eq            #0xbb6a70
    //     0xbb6a6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6a70: r16 = <String, int>
    //     0xbb6a70: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xbb6a74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbb6a78: stp             lr, x16, [SP]
    // 0xbb6a7c: r0 = Map._fromLiteral()
    //     0xbb6a7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xbb6a80: ldur            x2, [fp, #-8]
    // 0xbb6a84: StoreField: r2->field_57 = r0
    //     0xbb6a84: stur            w0, [x2, #0x57]
    //     0xbb6a88: ldurb           w16, [x2, #-1]
    //     0xbb6a8c: ldurb           w17, [x0, #-1]
    //     0xbb6a90: and             x16, x17, x16, lsr #2
    //     0xbb6a94: tst             x16, HEAP, lsr #32
    //     0xbb6a98: b.eq            #0xbb6aa0
    //     0xbb6a9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6aa0: r1 = <String>
    //     0xbb6aa0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbb6aa4: r0 = _Set()
    //     0xbb6aa4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbb6aa8: mov             x1, x0
    // 0xbb6aac: r0 = _Uint32List
    //     0xbb6aac: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xbb6ab0: StoreField: r1->field_1b = r0
    //     0xbb6ab0: stur            w0, [x1, #0x1b]
    // 0xbb6ab4: StoreField: r1->field_b = rZR
    //     0xbb6ab4: stur            wzr, [x1, #0xb]
    // 0xbb6ab8: r0 = const []
    //     0xbb6ab8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xbb6abc: StoreField: r1->field_f = r0
    //     0xbb6abc: stur            w0, [x1, #0xf]
    // 0xbb6ac0: StoreField: r1->field_13 = rZR
    //     0xbb6ac0: stur            wzr, [x1, #0x13]
    // 0xbb6ac4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xbb6ac4: stur            wzr, [x1, #0x17]
    // 0xbb6ac8: mov             x0, x1
    // 0xbb6acc: ldur            x2, [fp, #-8]
    // 0xbb6ad0: StoreField: r2->field_5b = r0
    //     0xbb6ad0: stur            w0, [x2, #0x5b]
    //     0xbb6ad4: ldurb           w16, [x2, #-1]
    //     0xbb6ad8: ldurb           w17, [x0, #-1]
    //     0xbb6adc: and             x16, x17, x16, lsr #2
    //     0xbb6ae0: tst             x16, HEAP, lsr #32
    //     0xbb6ae4: b.eq            #0xbb6aec
    //     0xbb6ae8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6aec: ldur            x0, [fp, #-0x28]
    // 0xbb6af0: StoreField: r2->field_23 = r0
    //     0xbb6af0: stur            w0, [x2, #0x23]
    //     0xbb6af4: ldurb           w16, [x2, #-1]
    //     0xbb6af8: ldurb           w17, [x0, #-1]
    //     0xbb6afc: and             x16, x17, x16, lsr #2
    //     0xbb6b00: tst             x16, HEAP, lsr #32
    //     0xbb6b04: b.eq            #0xbb6b0c
    //     0xbb6b08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6b0c: ldur            x0, [fp, #-0x30]
    // 0xbb6b10: StoreField: r2->field_27 = r0
    //     0xbb6b10: stur            w0, [x2, #0x27]
    //     0xbb6b14: ldurb           w16, [x2, #-1]
    //     0xbb6b18: ldurb           w17, [x0, #-1]
    //     0xbb6b1c: and             x16, x17, x16, lsr #2
    //     0xbb6b20: tst             x16, HEAP, lsr #32
    //     0xbb6b24: b.eq            #0xbb6b2c
    //     0xbb6b28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6b2c: ldur            x0, [fp, #-0x18]
    // 0xbb6b30: StoreField: r2->field_2b = r0
    //     0xbb6b30: stur            w0, [x2, #0x2b]
    //     0xbb6b34: ldurb           w16, [x2, #-1]
    //     0xbb6b38: ldurb           w17, [x0, #-1]
    //     0xbb6b3c: and             x16, x17, x16, lsr #2
    //     0xbb6b40: tst             x16, HEAP, lsr #32
    //     0xbb6b44: b.eq            #0xbb6b4c
    //     0xbb6b48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6b4c: ldur            x0, [fp, #-0x10]
    // 0xbb6b50: StoreField: r2->field_2f = r0
    //     0xbb6b50: stur            w0, [x2, #0x2f]
    //     0xbb6b54: ldurb           w16, [x2, #-1]
    //     0xbb6b58: ldurb           w17, [x0, #-1]
    //     0xbb6b5c: and             x16, x17, x16, lsr #2
    //     0xbb6b60: tst             x16, HEAP, lsr #32
    //     0xbb6b64: b.eq            #0xbb6b6c
    //     0xbb6b68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6b6c: ldur            x0, [fp, #-0x20]
    // 0xbb6b70: StoreField: r2->field_33 = r0
    //     0xbb6b70: stur            w0, [x2, #0x33]
    //     0xbb6b74: ldurb           w16, [x2, #-1]
    //     0xbb6b78: ldurb           w17, [x0, #-1]
    //     0xbb6b7c: and             x16, x17, x16, lsr #2
    //     0xbb6b80: tst             x16, HEAP, lsr #32
    //     0xbb6b84: b.eq            #0xbb6b8c
    //     0xbb6b88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb6b8c: StoreField: r2->field_7 = rZR
    //     0xbb6b8c: stur            xzr, [x2, #7]
    // 0xbb6b90: StoreField: r2->field_13 = rZR
    //     0xbb6b90: stur            xzr, [x2, #0x13]
    // 0xbb6b94: StoreField: r2->field_1b = rZR
    //     0xbb6b94: stur            xzr, [x2, #0x1b]
    // 0xbb6b98: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xbb6b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbb6b9c: ldr             x0, [x0, #0xc18]
    //     0xbb6ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbb6ba4: cmp             w0, w16
    //     0xbb6ba8: b.ne            #0xbb6bb4
    //     0xbb6bac: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xbb6bb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbb6bb4: ldur            x4, [fp, #-8]
    // 0xbb6bb8: StoreField: r4->field_f = r0
    //     0xbb6bb8: stur            w0, [x4, #0xf]
    //     0xbb6bbc: ldurb           w16, [x4, #-1]
    //     0xbb6bc0: ldurb           w17, [x0, #-1]
    //     0xbb6bc4: and             x16, x17, x16, lsr #2
    //     0xbb6bc8: tst             x16, HEAP, lsr #32
    //     0xbb6bcc: b.eq            #0xbb6bd4
    //     0xbb6bd0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbb6bd4: ldur            x0, [fp, #-0x20]
    // 0xbb6bd8: LoadField: r3 = r0->field_27
    //     0xbb6bd8: ldur            w3, [x0, #0x27]
    // 0xbb6bdc: DecompressPointer r3
    //     0xbb6bdc: add             x3, x3, HEAP, lsl #32
    // 0xbb6be0: cmp             w3, NULL
    // 0xbb6be4: b.eq            #0xbb6bf8
    // 0xbb6be8: LoadField: r2 = r3->field_7
    //     0xbb6be8: ldur            w2, [x3, #7]
    // 0xbb6bec: DecompressPointer r2
    //     0xbb6bec: add             x2, x2, HEAP, lsl #32
    // 0xbb6bf0: ldur            x1, [fp, #-0x38]
    // 0xbb6bf4: r0 = []=()
    //     0xbb6bf4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbb6bf8: ldur            x2, [fp, #-8]
    // 0xbb6bfc: r1 = Function '_onLikeStateChanged@957324816':.
    //     0xbb6bfc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e80] AnonymousClosure: (0x955ca0), of [package:ballai/automatic/viewmodels/home/account/destinations/profile_view_model.dart] ProfileViewModel
    //     0xbb6c00: ldr             x1, [x1, #0xe80]
    // 0xbb6c04: r0 = AllocateClosure()
    //     0xbb6c04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb6c08: ldur            x1, [fp, #-0x10]
    // 0xbb6c0c: mov             x2, x0
    // 0xbb6c10: r0 = addListener()
    //     0xbb6c10: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbb6c14: r0 = Null
    //     0xbb6c14: mov             x0, NULL
    // 0xbb6c18: LeaveFrame
    //     0xbb6c18: mov             SP, fp
    //     0xbb6c1c: ldp             fp, lr, [SP], #0x10
    // 0xbb6c20: ret
    //     0xbb6c20: ret             
    // 0xbb6c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6c28: b               #0xbb68bc
  }
}
