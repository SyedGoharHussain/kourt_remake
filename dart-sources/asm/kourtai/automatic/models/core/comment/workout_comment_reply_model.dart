// lib: , url: package:ballai/automatic/models/core/comment/workout_comment_reply_model.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 5119, size: 0x30, field offset: 0x8
//   const constructor, 
class WorkoutCommentReplyModel extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x9dd60c, size: 0x248
    // 0x9dd60c: EnterFrame
    //     0x9dd60c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd610: mov             fp, SP
    // 0x9dd614: AllocStack(0x50)
    //     0x9dd614: sub             SP, SP, #0x50
    // 0x9dd618: SetupParameters({dynamic createDate = Null /* r3 */, dynamic likeCount = Null /* r5 */, dynamic text = Null /* r6 */, dynamic updateDate = Null /* r0 */})
    //     0x9dd618: ldur            w0, [x4, #0x13]
    //     0x9dd61c: ldur            w2, [x4, #0x1f]
    //     0x9dd620: add             x2, x2, HEAP, lsl #32
    //     0x9dd624: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9dd628: ldr             x16, [x16, #0x588]
    //     0x9dd62c: cmp             w2, w16
    //     0x9dd630: b.ne            #0x9dd654
    //     0x9dd634: ldur            w2, [x4, #0x23]
    //     0x9dd638: add             x2, x2, HEAP, lsl #32
    //     0x9dd63c: sub             w3, w0, w2
    //     0x9dd640: add             x2, fp, w3, sxtw #2
    //     0x9dd644: ldr             x2, [x2, #8]
    //     0x9dd648: mov             x3, x2
    //     0x9dd64c: mov             x2, #1
    //     0x9dd650: b               #0x9dd65c
    //     0x9dd654: mov             x3, NULL
    //     0x9dd658: mov             x2, #0
    //     0x9dd65c: lsl             x5, x2, #1
    //     0x9dd660: lsl             w6, w5, #1
    //     0x9dd664: add             w7, w6, #8
    //     0x9dd668: add             x16, x4, w7, sxtw #1
    //     0x9dd66c: ldur            w8, [x16, #0xf]
    //     0x9dd670: add             x8, x8, HEAP, lsl #32
    //     0x9dd674: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x9dd678: ldr             x16, [x16, #0xd58]
    //     0x9dd67c: cmp             w8, w16
    //     0x9dd680: b.ne            #0x9dd6b4
    //     0x9dd684: add             w2, w6, #0xa
    //     0x9dd688: add             x16, x4, w2, sxtw #1
    //     0x9dd68c: ldur            w6, [x16, #0xf]
    //     0x9dd690: add             x6, x6, HEAP, lsl #32
    //     0x9dd694: sub             w2, w0, w6
    //     0x9dd698: add             x6, fp, w2, sxtw #2
    //     0x9dd69c: ldr             x6, [x6, #8]
    //     0x9dd6a0: add             w2, w5, #2
    //     0x9dd6a4: sbfx            x5, x2, #1, #0x1f
    //     0x9dd6a8: mov             x2, x5
    //     0x9dd6ac: mov             x5, x6
    //     0x9dd6b0: b               #0x9dd6b8
    //     0x9dd6b4: mov             x5, NULL
    //     0x9dd6b8: lsl             x6, x2, #1
    //     0x9dd6bc: lsl             w7, w6, #1
    //     0x9dd6c0: add             w8, w7, #8
    //     0x9dd6c4: add             x16, x4, w8, sxtw #1
    //     0x9dd6c8: ldur            w9, [x16, #0xf]
    //     0x9dd6cc: add             x9, x9, HEAP, lsl #32
    //     0x9dd6d0: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0x9dd6d4: cmp             w9, w16
    //     0x9dd6d8: b.ne            #0x9dd70c
    //     0x9dd6dc: add             w2, w7, #0xa
    //     0x9dd6e0: add             x16, x4, w2, sxtw #1
    //     0x9dd6e4: ldur            w7, [x16, #0xf]
    //     0x9dd6e8: add             x7, x7, HEAP, lsl #32
    //     0x9dd6ec: sub             w2, w0, w7
    //     0x9dd6f0: add             x7, fp, w2, sxtw #2
    //     0x9dd6f4: ldr             x7, [x7, #8]
    //     0x9dd6f8: add             w2, w6, #2
    //     0x9dd6fc: sbfx            x6, x2, #1, #0x1f
    //     0x9dd700: mov             x2, x6
    //     0x9dd704: mov             x6, x7
    //     0x9dd708: b               #0x9dd710
    //     0x9dd70c: mov             x6, NULL
    //     0x9dd710: lsl             x7, x2, #1
    //     0x9dd714: lsl             w2, w7, #1
    //     0x9dd718: add             w7, w2, #8
    //     0x9dd71c: add             x16, x4, w7, sxtw #1
    //     0x9dd720: ldur            w8, [x16, #0xf]
    //     0x9dd724: add             x8, x8, HEAP, lsl #32
    //     0x9dd728: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9dd72c: ldr             x16, [x16, #0xc10]
    //     0x9dd730: cmp             w8, w16
    //     0x9dd734: b.ne            #0x9dd758
    //     0x9dd738: add             w7, w2, #0xa
    //     0x9dd73c: add             x16, x4, w7, sxtw #1
    //     0x9dd740: ldur            w2, [x16, #0xf]
    //     0x9dd744: add             x2, x2, HEAP, lsl #32
    //     0x9dd748: sub             w4, w0, w2
    //     0x9dd74c: add             x0, fp, w4, sxtw #2
    //     0x9dd750: ldr             x0, [x0, #8]
    //     0x9dd754: b               #0x9dd75c
    //     0x9dd758: mov             x0, NULL
    // 0x9dd75c: LoadField: r2 = r1->field_7
    //     0x9dd75c: ldur            w2, [x1, #7]
    // 0x9dd760: DecompressPointer r2
    //     0x9dd760: add             x2, x2, HEAP, lsl #32
    // 0x9dd764: stur            x2, [fp, #-0x50]
    // 0x9dd768: LoadField: r4 = r1->field_b
    //     0x9dd768: ldur            w4, [x1, #0xb]
    // 0x9dd76c: DecompressPointer r4
    //     0x9dd76c: add             x4, x4, HEAP, lsl #32
    // 0x9dd770: stur            x4, [fp, #-0x48]
    // 0x9dd774: LoadField: r7 = r1->field_f
    //     0x9dd774: ldur            w7, [x1, #0xf]
    // 0x9dd778: DecompressPointer r7
    //     0x9dd778: add             x7, x7, HEAP, lsl #32
    // 0x9dd77c: stur            x7, [fp, #-0x40]
    // 0x9dd780: LoadField: r8 = r1->field_13
    //     0x9dd780: ldur            w8, [x1, #0x13]
    // 0x9dd784: DecompressPointer r8
    //     0x9dd784: add             x8, x8, HEAP, lsl #32
    // 0x9dd788: stur            x8, [fp, #-0x38]
    // 0x9dd78c: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x9dd78c: ldur            w9, [x1, #0x17]
    // 0x9dd790: DecompressPointer r9
    //     0x9dd790: add             x9, x9, HEAP, lsl #32
    // 0x9dd794: stur            x9, [fp, #-0x30]
    // 0x9dd798: cmp             w6, NULL
    // 0x9dd79c: b.ne            #0x9dd7a8
    // 0x9dd7a0: LoadField: r6 = r1->field_1b
    //     0x9dd7a0: ldur            w6, [x1, #0x1b]
    // 0x9dd7a4: DecompressPointer r6
    //     0x9dd7a4: add             x6, x6, HEAP, lsl #32
    // 0x9dd7a8: stur            x6, [fp, #-0x28]
    // 0x9dd7ac: cmp             w5, NULL
    // 0x9dd7b0: b.ne            #0x9dd7bc
    // 0x9dd7b4: LoadField: r5 = r1->field_1f
    //     0x9dd7b4: ldur            w5, [x1, #0x1f]
    // 0x9dd7b8: DecompressPointer r5
    //     0x9dd7b8: add             x5, x5, HEAP, lsl #32
    // 0x9dd7bc: stur            x5, [fp, #-0x20]
    // 0x9dd7c0: cmp             w3, NULL
    // 0x9dd7c4: b.ne            #0x9dd7d0
    // 0x9dd7c8: LoadField: r3 = r1->field_23
    //     0x9dd7c8: ldur            w3, [x1, #0x23]
    // 0x9dd7cc: DecompressPointer r3
    //     0x9dd7cc: add             x3, x3, HEAP, lsl #32
    // 0x9dd7d0: stur            x3, [fp, #-0x18]
    // 0x9dd7d4: cmp             w0, NULL
    // 0x9dd7d8: b.ne            #0x9dd7e4
    // 0x9dd7dc: LoadField: r0 = r1->field_27
    //     0x9dd7dc: ldur            w0, [x1, #0x27]
    // 0x9dd7e0: DecompressPointer r0
    //     0x9dd7e0: add             x0, x0, HEAP, lsl #32
    // 0x9dd7e4: stur            x0, [fp, #-0x10]
    // 0x9dd7e8: LoadField: r10 = r1->field_2b
    //     0x9dd7e8: ldur            w10, [x1, #0x2b]
    // 0x9dd7ec: DecompressPointer r10
    //     0x9dd7ec: add             x10, x10, HEAP, lsl #32
    // 0x9dd7f0: stur            x10, [fp, #-8]
    // 0x9dd7f4: r0 = WorkoutCommentReplyModel()
    //     0x9dd7f4: bl              #0x9dde10  ; AllocateWorkoutCommentReplyModelStub -> WorkoutCommentReplyModel (size=0x30)
    // 0x9dd7f8: ldur            x1, [fp, #-0x50]
    // 0x9dd7fc: StoreField: r0->field_7 = r1
    //     0x9dd7fc: stur            w1, [x0, #7]
    // 0x9dd800: ldur            x1, [fp, #-0x48]
    // 0x9dd804: StoreField: r0->field_b = r1
    //     0x9dd804: stur            w1, [x0, #0xb]
    // 0x9dd808: ldur            x1, [fp, #-0x40]
    // 0x9dd80c: StoreField: r0->field_f = r1
    //     0x9dd80c: stur            w1, [x0, #0xf]
    // 0x9dd810: ldur            x1, [fp, #-0x38]
    // 0x9dd814: StoreField: r0->field_13 = r1
    //     0x9dd814: stur            w1, [x0, #0x13]
    // 0x9dd818: ldur            x1, [fp, #-0x30]
    // 0x9dd81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dd81c: stur            w1, [x0, #0x17]
    // 0x9dd820: ldur            x1, [fp, #-0x28]
    // 0x9dd824: StoreField: r0->field_1b = r1
    //     0x9dd824: stur            w1, [x0, #0x1b]
    // 0x9dd828: ldur            x1, [fp, #-0x20]
    // 0x9dd82c: StoreField: r0->field_1f = r1
    //     0x9dd82c: stur            w1, [x0, #0x1f]
    // 0x9dd830: ldur            x1, [fp, #-0x18]
    // 0x9dd834: StoreField: r0->field_23 = r1
    //     0x9dd834: stur            w1, [x0, #0x23]
    // 0x9dd838: ldur            x1, [fp, #-0x10]
    // 0x9dd83c: StoreField: r0->field_27 = r1
    //     0x9dd83c: stur            w1, [x0, #0x27]
    // 0x9dd840: ldur            x1, [fp, #-8]
    // 0x9dd844: StoreField: r0->field_2b = r1
    //     0x9dd844: stur            w1, [x0, #0x2b]
    // 0x9dd848: LeaveFrame
    //     0x9dd848: mov             SP, fp
    //     0x9dd84c: ldp             fp, lr, [SP], #0x10
    // 0x9dd850: ret
    //     0x9dd850: ret             
  }
  _ toFirestore(/* No info */) {
    // ** addr: 0x9dd918, size: 0x254
    // 0x9dd918: EnterFrame
    //     0x9dd918: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd91c: mov             fp, SP
    // 0x9dd920: AllocStack(0x28)
    //     0x9dd920: sub             SP, SP, #0x28
    // 0x9dd924: SetupParameters(WorkoutCommentReplyModel this /* r1 => r1, fp-0x10 */, {dynamic forCreate = false /* r0, fp-0x8 */})
    //     0x9dd924: stur            x1, [fp, #-0x10]
    //     0x9dd928: ldur            w0, [x4, #0x13]
    //     0x9dd92c: ldur            w2, [x4, #0x1f]
    //     0x9dd930: add             x2, x2, HEAP, lsl #32
    //     0x9dd934: add             x16, PP, #0x57, lsl #12  ; [pp+0x57778] "forCreate"
    //     0x9dd938: ldr             x16, [x16, #0x778]
    //     0x9dd93c: cmp             w2, w16
    //     0x9dd940: b.ne            #0x9dd95c
    //     0x9dd944: ldur            w2, [x4, #0x23]
    //     0x9dd948: add             x2, x2, HEAP, lsl #32
    //     0x9dd94c: sub             w3, w0, w2
    //     0x9dd950: add             x0, fp, w3, sxtw #2
    //     0x9dd954: ldr             x0, [x0, #8]
    //     0x9dd958: b               #0x9dd960
    //     0x9dd95c: add             x0, NULL, #0x30  ; false
    //     0x9dd960: stur            x0, [fp, #-8]
    // 0x9dd964: CheckStackOverflow
    //     0x9dd964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd968: cmp             SP, x16
    //     0x9dd96c: b.ls            #0x9ddb64
    // 0x9dd970: r16 = <String, dynamic>
    //     0x9dd970: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9dd974: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9dd978: stp             lr, x16, [SP]
    // 0x9dd97c: r0 = Map._fromLiteral()
    //     0x9dd97c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9dd980: mov             x4, x0
    // 0x9dd984: ldur            x0, [fp, #-0x10]
    // 0x9dd988: stur            x4, [fp, #-0x18]
    // 0x9dd98c: LoadField: r3 = r0->field_7
    //     0x9dd98c: ldur            w3, [x0, #7]
    // 0x9dd990: DecompressPointer r3
    //     0x9dd990: add             x3, x3, HEAP, lsl #32
    // 0x9dd994: mov             x1, x4
    // 0x9dd998: r2 = "id"
    //     0x9dd998: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9dd99c: ldr             x2, [x2, #0xd20]
    // 0x9dd9a0: r0 = []=()
    //     0x9dd9a0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dd9a4: ldur            x4, [fp, #-0x10]
    // 0x9dd9a8: LoadField: r3 = r4->field_b
    //     0x9dd9a8: ldur            w3, [x4, #0xb]
    // 0x9dd9ac: DecompressPointer r3
    //     0x9dd9ac: add             x3, x3, HEAP, lsl #32
    // 0x9dd9b0: ldur            x5, [fp, #-0x18]
    // 0x9dd9b4: r0 = LoadClassIdInstr(r5)
    //     0x9dd9b4: ldur            x0, [x5, #-1]
    //     0x9dd9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9dd9bc: mov             x1, x5
    // 0x9dd9c0: r2 = "parentCommentId"
    //     0x9dd9c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] "parentCommentId"
    //     0x9dd9c4: ldr             x2, [x2, #0x528]
    // 0x9dd9c8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dd9c8: add             lr, x0, #0x3d4
    //     0x9dd9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd9d0: blr             lr
    // 0x9dd9d4: ldur            x0, [fp, #-0x10]
    // 0x9dd9d8: LoadField: r3 = r0->field_f
    //     0x9dd9d8: ldur            w3, [x0, #0xf]
    // 0x9dd9dc: DecompressPointer r3
    //     0x9dd9dc: add             x3, x3, HEAP, lsl #32
    // 0x9dd9e0: ldur            x1, [fp, #-0x18]
    // 0x9dd9e4: r2 = "workoutId"
    //     0x9dd9e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9dd9e8: ldr             x2, [x2, #0x540]
    // 0x9dd9ec: r0 = []=()
    //     0x9dd9ec: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dd9f0: ldur            x4, [fp, #-0x10]
    // 0x9dd9f4: LoadField: r3 = r4->field_13
    //     0x9dd9f4: ldur            w3, [x4, #0x13]
    // 0x9dd9f8: DecompressPointer r3
    //     0x9dd9f8: add             x3, x3, HEAP, lsl #32
    // 0x9dd9fc: ldur            x5, [fp, #-0x18]
    // 0x9dda00: r0 = LoadClassIdInstr(r5)
    //     0x9dda00: ldur            x0, [x5, #-1]
    //     0x9dda04: ubfx            x0, x0, #0xc, #0x14
    // 0x9dda08: mov             x1, x5
    // 0x9dda0c: r2 = "workoutOwnerUserId"
    //     0x9dda0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9dda10: ldr             x2, [x2, #0x570]
    // 0x9dda14: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dda14: add             lr, x0, #0x3d4
    //     0x9dda18: ldr             lr, [x21, lr, lsl #3]
    //     0x9dda1c: blr             lr
    // 0x9dda20: ldur            x4, [fp, #-0x10]
    // 0x9dda24: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x9dda24: ldur            w3, [x4, #0x17]
    // 0x9dda28: DecompressPointer r3
    //     0x9dda28: add             x3, x3, HEAP, lsl #32
    // 0x9dda2c: ldur            x5, [fp, #-0x18]
    // 0x9dda30: r0 = LoadClassIdInstr(r5)
    //     0x9dda30: ldur            x0, [x5, #-1]
    //     0x9dda34: ubfx            x0, x0, #0xc, #0x14
    // 0x9dda38: mov             x1, x5
    // 0x9dda3c: r2 = "authorUserId"
    //     0x9dda3c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53df0] "authorUserId"
    //     0x9dda40: ldr             x2, [x2, #0xdf0]
    // 0x9dda44: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9dda44: add             lr, x0, #0x3d4
    //     0x9dda48: ldr             lr, [x21, lr, lsl #3]
    //     0x9dda4c: blr             lr
    // 0x9dda50: ldur            x0, [fp, #-0x10]
    // 0x9dda54: LoadField: r3 = r0->field_1b
    //     0x9dda54: ldur            w3, [x0, #0x1b]
    // 0x9dda58: DecompressPointer r3
    //     0x9dda58: add             x3, x3, HEAP, lsl #32
    // 0x9dda5c: ldur            x1, [fp, #-0x18]
    // 0x9dda60: r2 = "text"
    //     0x9dda60: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x9dda64: r0 = []=()
    //     0x9dda64: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dda68: ldur            x4, [fp, #-0x10]
    // 0x9dda6c: LoadField: r0 = r4->field_1f
    //     0x9dda6c: ldur            w0, [x4, #0x1f]
    // 0x9dda70: DecompressPointer r0
    //     0x9dda70: add             x0, x0, HEAP, lsl #32
    // 0x9dda74: cmp             w0, NULL
    // 0x9dda78: b.ne            #0x9dda84
    // 0x9dda7c: r2 = 0
    //     0x9dda7c: mov             x2, #0
    // 0x9dda80: b               #0x9dda94
    // 0x9dda84: r1 = LoadInt32Instr(r0)
    //     0x9dda84: sbfx            x1, x0, #1, #0x1f
    //     0x9dda88: tbz             w0, #0, #0x9dda90
    //     0x9dda8c: ldur            x1, [x0, #7]
    // 0x9dda90: mov             x2, x1
    // 0x9dda94: ldur            x5, [fp, #-0x18]
    // 0x9dda98: r0 = BoxInt64Instr(r2)
    //     0x9dda98: sbfiz           x0, x2, #1, #0x1f
    //     0x9dda9c: cmp             x2, x0, asr #1
    //     0x9ddaa0: b.eq            #0x9ddaac
    //     0x9ddaa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ddaa8: stur            x2, [x0, #7]
    // 0x9ddaac: r1 = LoadClassIdInstr(r5)
    //     0x9ddaac: ldur            x1, [x5, #-1]
    //     0x9ddab0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ddab4: mov             x3, x0
    // 0x9ddab8: mov             x0, x1
    // 0x9ddabc: mov             x1, x5
    // 0x9ddac0: r2 = "likeCount"
    //     0x9ddac0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x9ddac4: ldr             x2, [x2, #0xd58]
    // 0x9ddac8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9ddac8: add             lr, x0, #0x3d4
    //     0x9ddacc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddad0: blr             lr
    // 0x9ddad4: ldur            x0, [fp, #-0x10]
    // 0x9ddad8: LoadField: r1 = r0->field_2b
    //     0x9ddad8: ldur            w1, [x0, #0x2b]
    // 0x9ddadc: DecompressPointer r1
    //     0x9ddadc: add             x1, x1, HEAP, lsl #32
    // 0x9ddae0: cmp             w1, NULL
    // 0x9ddae4: b.ne            #0x9ddaf0
    // 0x9ddae8: r3 = false
    //     0x9ddae8: add             x3, NULL, #0x30  ; false
    // 0x9ddaec: b               #0x9ddaf4
    // 0x9ddaf0: mov             x3, x1
    // 0x9ddaf4: ldur            x5, [fp, #-8]
    // 0x9ddaf8: ldur            x4, [fp, #-0x18]
    // 0x9ddafc: r0 = LoadClassIdInstr(r4)
    //     0x9ddafc: ldur            x0, [x4, #-1]
    //     0x9ddb00: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddb04: mov             x1, x4
    // 0x9ddb08: r2 = "isDeleted"
    //     0x9ddb08: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e60] "isDeleted"
    //     0x9ddb0c: ldr             x2, [x2, #0xe60]
    // 0x9ddb10: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9ddb10: add             lr, x0, #0x3d4
    //     0x9ddb14: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddb18: blr             lr
    // 0x9ddb1c: ldur            x0, [fp, #-8]
    // 0x9ddb20: tbnz            w0, #4, #0x9ddb3c
    // 0x9ddb24: r0 = serverTimestamp()
    //     0x9ddb24: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9ddb28: ldur            x1, [fp, #-0x18]
    // 0x9ddb2c: mov             x3, x0
    // 0x9ddb30: r2 = "createDate"
    //     0x9ddb30: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9ddb34: ldr             x2, [x2, #0x588]
    // 0x9ddb38: r0 = []=()
    //     0x9ddb38: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ddb3c: r0 = serverTimestamp()
    //     0x9ddb3c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9ddb40: ldur            x1, [fp, #-0x18]
    // 0x9ddb44: mov             x3, x0
    // 0x9ddb48: r2 = "updateDate"
    //     0x9ddb48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9ddb4c: ldr             x2, [x2, #0xc10]
    // 0x9ddb50: r0 = []=()
    //     0x9ddb50: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ddb54: ldur            x0, [fp, #-0x18]
    // 0x9ddb58: LeaveFrame
    //     0x9ddb58: mov             SP, fp
    //     0x9ddb5c: ldp             fp, lr, [SP], #0x10
    // 0x9ddb60: ret
    //     0x9ddb60: ret             
    // 0x9ddb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddb64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddb68: b               #0x9dd970
  }
  static String makeId() {
    // ** addr: 0x9dde1c, size: 0x100
    // 0x9dde1c: EnterFrame
    //     0x9dde1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dde20: mov             fp, SP
    // 0x9dde24: AllocStack(0x20)
    //     0x9dde24: sub             SP, SP, #0x20
    // 0x9dde28: CheckStackOverflow
    //     0x9dde28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dde2c: cmp             SP, x16
    //     0x9dde30: b.ls            #0x9ddf08
    // 0x9dde34: r0 = DateTime()
    //     0x9dde34: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dde38: mov             x1, x0
    // 0x9dde3c: r0 = false
    //     0x9dde3c: add             x0, NULL, #0x30  ; false
    // 0x9dde40: stur            x1, [fp, #-8]
    // 0x9dde44: StoreField: r1->field_7 = r0
    //     0x9dde44: stur            w0, [x1, #7]
    // 0x9dde48: r0 = _getCurrentMicros()
    //     0x9dde48: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dde4c: stur            x0, [fp, #-0x10]
    // 0x9dde50: r1 = LoadInt32Instr(r0)
    //     0x9dde50: sbfx            x1, x0, #1, #0x1f
    //     0x9dde54: tbz             w0, #0, #0x9dde5c
    //     0x9dde58: ldur            x1, [x0, #7]
    // 0x9dde5c: ldur            x3, [fp, #-8]
    // 0x9dde60: StoreField: r3->field_b = r1
    //     0x9dde60: stur            x1, [x3, #0xb]
    // 0x9dde64: r1 = Null
    //     0x9dde64: mov             x1, NULL
    // 0x9dde68: r2 = 6
    //     0x9dde68: mov             x2, #6
    // 0x9dde6c: r0 = AllocateArray()
    //     0x9dde6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9dde70: mov             x2, x0
    // 0x9dde74: ldur            x0, [fp, #-0x10]
    // 0x9dde78: stur            x2, [fp, #-0x18]
    // 0x9dde7c: StoreField: r2->field_f = r0
    //     0x9dde7c: stur            w0, [x2, #0xf]
    // 0x9dde80: r16 = "_r"
    //     0x9dde80: add             x16, PP, #0x57, lsl #12  ; [pp+0x57910] "_r"
    //     0x9dde84: ldr             x16, [x16, #0x910]
    // 0x9dde88: StoreField: r2->field_13 = r16
    //     0x9dde88: stur            w16, [x2, #0x13]
    // 0x9dde8c: ldur            x1, [fp, #-8]
    // 0x9dde90: r0 = _parts()
    //     0x9dde90: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9dde94: mov             x2, x0
    // 0x9dde98: LoadField: r0 = r2->field_b
    //     0x9dde98: ldur            w0, [x2, #0xb]
    // 0x9dde9c: r1 = LoadInt32Instr(r0)
    //     0x9dde9c: sbfx            x1, x0, #1, #0x1f
    // 0x9ddea0: mov             x0, x1
    // 0x9ddea4: r1 = 0
    //     0x9ddea4: mov             x1, #0
    // 0x9ddea8: cmp             x1, x0
    // 0x9ddeac: b.hs            #0x9ddf10
    // 0x9ddeb0: LoadField: r0 = r2->field_f
    //     0x9ddeb0: ldur            w0, [x2, #0xf]
    // 0x9ddeb4: DecompressPointer r0
    //     0x9ddeb4: add             x0, x0, HEAP, lsl #32
    // 0x9ddeb8: r1 = LoadInt32Instr(r0)
    //     0x9ddeb8: sbfx            x1, x0, #1, #0x1f
    //     0x9ddebc: tbz             w0, #0, #0x9ddec4
    //     0x9ddec0: ldur            x1, [x0, #7]
    // 0x9ddec4: r0 = 900000
    //     0x9ddec4: mov             x0, #0xbba0
    //     0x9ddec8: movk            x0, #0xd, lsl #16
    // 0x9ddecc: sdiv            x3, x1, x0
    // 0x9dded0: msub            x2, x3, x0, x1
    // 0x9dded4: cmp             x2, xzr
    // 0x9dded8: b.lt            #0x9ddf14
    // 0x9ddedc: r17 = 100000
    //     0x9ddedc: mov             x17, #0x86a0
    //     0x9ddee0: movk            x17, #1, lsl #16
    // 0x9ddee4: add             x0, x2, x17
    // 0x9ddee8: lsl             x1, x0, #1
    // 0x9ddeec: ldur            x0, [fp, #-0x18]
    // 0x9ddef0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ddef0: stur            w1, [x0, #0x17]
    // 0x9ddef4: str             x0, [SP]
    // 0x9ddef8: r0 = _interpolate()
    //     0x9ddef8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9ddefc: LeaveFrame
    //     0x9ddefc: mov             SP, fp
    //     0x9ddf00: ldp             fp, lr, [SP], #0x10
    // 0x9ddf04: ret
    //     0x9ddf04: ret             
    // 0x9ddf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddf08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddf0c: b               #0x9dde34
    // 0x9ddf10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ddf10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ddf14: add             x2, x2, x0
    // 0x9ddf18: b               #0x9ddedc
  }
  factory _ WorkoutCommentReplyModel.fromFirestore(/* No info */) {
    // ** addr: 0x9e0478, size: 0x660
    // 0x9e0478: EnterFrame
    //     0x9e0478: stp             fp, lr, [SP, #-0x10]!
    //     0x9e047c: mov             fp, SP
    // 0x9e0480: AllocStack(0x58)
    //     0x9e0480: sub             SP, SP, #0x58
    // 0x9e0484: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9e0484: mov             x0, x2
    //     0x9e0488: stur            x2, [fp, #-8]
    // 0x9e048c: CheckStackOverflow
    //     0x9e048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0490: cmp             SP, x16
    //     0x9e0494: b.ls            #0x9e0ad0
    // 0x9e0498: mov             x1, x0
    // 0x9e049c: r0 = data()
    //     0x9e049c: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x9e04a0: mov             x1, x0
    // 0x9e04a4: r2 = "id"
    //     0x9e04a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9e04a8: ldr             x2, [x2, #0xd20]
    // 0x9e04ac: stur            x0, [fp, #-0x10]
    // 0x9e04b0: r0 = _getValueOrData()
    //     0x9e04b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e04b4: ldur            x3, [fp, #-0x10]
    // 0x9e04b8: LoadField: r1 = r3->field_f
    //     0x9e04b8: ldur            w1, [x3, #0xf]
    // 0x9e04bc: DecompressPointer r1
    //     0x9e04bc: add             x1, x1, HEAP, lsl #32
    // 0x9e04c0: cmp             w1, w0
    // 0x9e04c4: b.ne            #0x9e04d0
    // 0x9e04c8: r4 = Null
    //     0x9e04c8: mov             x4, NULL
    // 0x9e04cc: b               #0x9e04d4
    // 0x9e04d0: mov             x4, x0
    // 0x9e04d4: mov             x0, x4
    // 0x9e04d8: stur            x4, [fp, #-0x18]
    // 0x9e04dc: r2 = Null
    //     0x9e04dc: mov             x2, NULL
    // 0x9e04e0: r1 = Null
    //     0x9e04e0: mov             x1, NULL
    // 0x9e04e4: r4 = 60
    //     0x9e04e4: mov             x4, #0x3c
    // 0x9e04e8: branchIfSmi(r0, 0x9e04f4)
    //     0x9e04e8: tbz             w0, #0, #0x9e04f4
    // 0x9e04ec: r4 = LoadClassIdInstr(r0)
    //     0x9e04ec: ldur            x4, [x0, #-1]
    //     0x9e04f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e04f4: sub             x4, x4, #0x5e
    // 0x9e04f8: cmp             x4, #1
    // 0x9e04fc: b.ls            #0x9e0510
    // 0x9e0500: r8 = String?
    //     0x9e0500: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9e0504: r3 = Null
    //     0x9e0504: add             x3, PP, #0x57, lsl #12  ; [pp+0x579b8] Null
    //     0x9e0508: ldr             x3, [x3, #0x9b8]
    // 0x9e050c: r0 = String?()
    //     0x9e050c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9e0510: ldur            x0, [fp, #-0x18]
    // 0x9e0514: cmp             w0, NULL
    // 0x9e0518: b.ne            #0x9e0544
    // 0x9e051c: ldur            x0, [fp, #-8]
    // 0x9e0520: LoadField: r1 = r0->field_b
    //     0x9e0520: ldur            w1, [x0, #0xb]
    // 0x9e0524: DecompressPointer r1
    //     0x9e0524: add             x1, x1, HEAP, lsl #32
    // 0x9e0528: LoadField: r0 = r1->field_b
    //     0x9e0528: ldur            w0, [x1, #0xb]
    // 0x9e052c: DecompressPointer r0
    //     0x9e052c: add             x0, x0, HEAP, lsl #32
    // 0x9e0530: LoadField: r1 = r0->field_7
    //     0x9e0530: ldur            w1, [x0, #7]
    // 0x9e0534: DecompressPointer r1
    //     0x9e0534: add             x1, x1, HEAP, lsl #32
    // 0x9e0538: r0 = last()
    //     0x9e0538: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9e053c: mov             x3, x0
    // 0x9e0540: b               #0x9e0548
    // 0x9e0544: mov             x3, x0
    // 0x9e0548: ldur            x0, [fp, #-0x10]
    // 0x9e054c: mov             x1, x0
    // 0x9e0550: stur            x3, [fp, #-8]
    // 0x9e0554: r2 = "parentCommentId"
    //     0x9e0554: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] "parentCommentId"
    //     0x9e0558: ldr             x2, [x2, #0x528]
    // 0x9e055c: r0 = _getValueOrData()
    //     0x9e055c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e0560: ldur            x3, [fp, #-0x10]
    // 0x9e0564: LoadField: r1 = r3->field_f
    //     0x9e0564: ldur            w1, [x3, #0xf]
    // 0x9e0568: DecompressPointer r1
    //     0x9e0568: add             x1, x1, HEAP, lsl #32
    // 0x9e056c: cmp             w1, w0
    // 0x9e0570: b.ne            #0x9e057c
    // 0x9e0574: r4 = Null
    //     0x9e0574: mov             x4, NULL
    // 0x9e0578: b               #0x9e0580
    // 0x9e057c: mov             x4, x0
    // 0x9e0580: mov             x0, x4
    // 0x9e0584: stur            x4, [fp, #-0x18]
    // 0x9e0588: r2 = Null
    //     0x9e0588: mov             x2, NULL
    // 0x9e058c: r1 = Null
    //     0x9e058c: mov             x1, NULL
    // 0x9e0590: r4 = 60
    //     0x9e0590: mov             x4, #0x3c
    // 0x9e0594: branchIfSmi(r0, 0x9e05a0)
    //     0x9e0594: tbz             w0, #0, #0x9e05a0
    // 0x9e0598: r4 = LoadClassIdInstr(r0)
    //     0x9e0598: ldur            x4, [x0, #-1]
    //     0x9e059c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e05a0: sub             x4, x4, #0x5e
    // 0x9e05a4: cmp             x4, #1
    // 0x9e05a8: b.ls            #0x9e05bc
    // 0x9e05ac: r8 = String?
    //     0x9e05ac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9e05b0: r3 = Null
    //     0x9e05b0: add             x3, PP, #0x57, lsl #12  ; [pp+0x579c8] Null
    //     0x9e05b4: ldr             x3, [x3, #0x9c8]
    // 0x9e05b8: r0 = String?()
    //     0x9e05b8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9e05bc: ldur            x0, [fp, #-0x18]
    // 0x9e05c0: cmp             w0, NULL
    // 0x9e05c4: b.ne            #0x9e05d0
    // 0x9e05c8: r3 = ""
    //     0x9e05c8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e05cc: b               #0x9e05d4
    // 0x9e05d0: mov             x3, x0
    // 0x9e05d4: ldur            x0, [fp, #-0x10]
    // 0x9e05d8: mov             x1, x0
    // 0x9e05dc: stur            x3, [fp, #-0x18]
    // 0x9e05e0: r2 = "workoutId"
    //     0x9e05e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9e05e4: ldr             x2, [x2, #0x540]
    // 0x9e05e8: r0 = _getValueOrData()
    //     0x9e05e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e05ec: ldur            x3, [fp, #-0x10]
    // 0x9e05f0: LoadField: r1 = r3->field_f
    //     0x9e05f0: ldur            w1, [x3, #0xf]
    // 0x9e05f4: DecompressPointer r1
    //     0x9e05f4: add             x1, x1, HEAP, lsl #32
    // 0x9e05f8: cmp             w1, w0
    // 0x9e05fc: b.ne            #0x9e0608
    // 0x9e0600: r4 = Null
    //     0x9e0600: mov             x4, NULL
    // 0x9e0604: b               #0x9e060c
    // 0x9e0608: mov             x4, x0
    // 0x9e060c: mov             x0, x4
    // 0x9e0610: stur            x4, [fp, #-0x20]
    // 0x9e0614: r2 = Null
    //     0x9e0614: mov             x2, NULL
    // 0x9e0618: r1 = Null
    //     0x9e0618: mov             x1, NULL
    // 0x9e061c: r4 = 60
    //     0x9e061c: mov             x4, #0x3c
    // 0x9e0620: branchIfSmi(r0, 0x9e062c)
    //     0x9e0620: tbz             w0, #0, #0x9e062c
    // 0x9e0624: r4 = LoadClassIdInstr(r0)
    //     0x9e0624: ldur            x4, [x0, #-1]
    //     0x9e0628: ubfx            x4, x4, #0xc, #0x14
    // 0x9e062c: sub             x4, x4, #0x5e
    // 0x9e0630: cmp             x4, #1
    // 0x9e0634: b.ls            #0x9e0648
    // 0x9e0638: r8 = String?
    //     0x9e0638: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9e063c: r3 = Null
    //     0x9e063c: add             x3, PP, #0x57, lsl #12  ; [pp+0x579d8] Null
    //     0x9e0640: ldr             x3, [x3, #0x9d8]
    // 0x9e0644: r0 = String?()
    //     0x9e0644: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9e0648: ldur            x0, [fp, #-0x20]
    // 0x9e064c: cmp             w0, NULL
    // 0x9e0650: b.ne            #0x9e065c
    // 0x9e0654: r3 = ""
    //     0x9e0654: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e0658: b               #0x9e0660
    // 0x9e065c: mov             x3, x0
    // 0x9e0660: ldur            x0, [fp, #-0x10]
    // 0x9e0664: mov             x1, x0
    // 0x9e0668: stur            x3, [fp, #-0x20]
    // 0x9e066c: r2 = "workoutOwnerUserId"
    //     0x9e066c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9e0670: ldr             x2, [x2, #0x570]
    // 0x9e0674: r0 = _getValueOrData()
    //     0x9e0674: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e0678: ldur            x3, [fp, #-0x10]
    // 0x9e067c: LoadField: r1 = r3->field_f
    //     0x9e067c: ldur            w1, [x3, #0xf]
    // 0x9e0680: DecompressPointer r1
    //     0x9e0680: add             x1, x1, HEAP, lsl #32
    // 0x9e0684: cmp             w1, w0
    // 0x9e0688: b.ne            #0x9e0694
    // 0x9e068c: r4 = Null
    //     0x9e068c: mov             x4, NULL
    // 0x9e0690: b               #0x9e0698
    // 0x9e0694: mov             x4, x0
    // 0x9e0698: mov             x0, x4
    // 0x9e069c: stur            x4, [fp, #-0x28]
    // 0x9e06a0: r2 = Null
    //     0x9e06a0: mov             x2, NULL
    // 0x9e06a4: r1 = Null
    //     0x9e06a4: mov             x1, NULL
    // 0x9e06a8: r4 = 60
    //     0x9e06a8: mov             x4, #0x3c
    // 0x9e06ac: branchIfSmi(r0, 0x9e06b8)
    //     0x9e06ac: tbz             w0, #0, #0x9e06b8
    // 0x9e06b0: r4 = LoadClassIdInstr(r0)
    //     0x9e06b0: ldur            x4, [x0, #-1]
    //     0x9e06b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9e06b8: sub             x4, x4, #0x5e
    // 0x9e06bc: cmp             x4, #1
    // 0x9e06c0: b.ls            #0x9e06d4
    // 0x9e06c4: r8 = String?
    //     0x9e06c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9e06c8: r3 = Null
    //     0x9e06c8: add             x3, PP, #0x57, lsl #12  ; [pp+0x579e8] Null
    //     0x9e06cc: ldr             x3, [x3, #0x9e8]
    // 0x9e06d0: r0 = String?()
    //     0x9e06d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9e06d4: ldur            x0, [fp, #-0x28]
    // 0x9e06d8: cmp             w0, NULL
    // 0x9e06dc: b.ne            #0x9e06e8
    // 0x9e06e0: r3 = ""
    //     0x9e06e0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e06e4: b               #0x9e06ec
    // 0x9e06e8: mov             x3, x0
    // 0x9e06ec: ldur            x0, [fp, #-0x10]
    // 0x9e06f0: mov             x1, x0
    // 0x9e06f4: stur            x3, [fp, #-0x28]
    // 0x9e06f8: r2 = "authorUserId"
    //     0x9e06f8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53df0] "authorUserId"
    //     0x9e06fc: ldr             x2, [x2, #0xdf0]
    // 0x9e0700: r0 = _getValueOrData()
    //     0x9e0700: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e0704: ldur            x3, [fp, #-0x10]
    // 0x9e0708: LoadField: r1 = r3->field_f
    //     0x9e0708: ldur            w1, [x3, #0xf]
    // 0x9e070c: DecompressPointer r1
    //     0x9e070c: add             x1, x1, HEAP, lsl #32
    // 0x9e0710: cmp             w1, w0
    // 0x9e0714: b.ne            #0x9e0720
    // 0x9e0718: r4 = Null
    //     0x9e0718: mov             x4, NULL
    // 0x9e071c: b               #0x9e0724
    // 0x9e0720: mov             x4, x0
    // 0x9e0724: mov             x0, x4
    // 0x9e0728: stur            x4, [fp, #-0x30]
    // 0x9e072c: r2 = Null
    //     0x9e072c: mov             x2, NULL
    // 0x9e0730: r1 = Null
    //     0x9e0730: mov             x1, NULL
    // 0x9e0734: r4 = 60
    //     0x9e0734: mov             x4, #0x3c
    // 0x9e0738: branchIfSmi(r0, 0x9e0744)
    //     0x9e0738: tbz             w0, #0, #0x9e0744
    // 0x9e073c: r4 = LoadClassIdInstr(r0)
    //     0x9e073c: ldur            x4, [x0, #-1]
    //     0x9e0740: ubfx            x4, x4, #0xc, #0x14
    // 0x9e0744: sub             x4, x4, #0x5e
    // 0x9e0748: cmp             x4, #1
    // 0x9e074c: b.ls            #0x9e0760
    // 0x9e0750: r8 = String?
    //     0x9e0750: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9e0754: r3 = Null
    //     0x9e0754: add             x3, PP, #0x57, lsl #12  ; [pp+0x579f8] Null
    //     0x9e0758: ldr             x3, [x3, #0x9f8]
    // 0x9e075c: r0 = String?()
    //     0x9e075c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9e0760: ldur            x0, [fp, #-0x30]
    // 0x9e0764: cmp             w0, NULL
    // 0x9e0768: b.ne            #0x9e0774
    // 0x9e076c: r3 = ""
    //     0x9e076c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e0770: b               #0x9e0778
    // 0x9e0774: mov             x3, x0
    // 0x9e0778: ldur            x0, [fp, #-0x10]
    // 0x9e077c: mov             x1, x0
    // 0x9e0780: stur            x3, [fp, #-0x30]
    // 0x9e0784: r2 = "text"
    //     0x9e0784: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x9e0788: r0 = _getValueOrData()
    //     0x9e0788: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e078c: ldur            x3, [fp, #-0x10]
    // 0x9e0790: LoadField: r1 = r3->field_f
    //     0x9e0790: ldur            w1, [x3, #0xf]
    // 0x9e0794: DecompressPointer r1
    //     0x9e0794: add             x1, x1, HEAP, lsl #32
    // 0x9e0798: cmp             w1, w0
    // 0x9e079c: b.ne            #0x9e07a8
    // 0x9e07a0: r4 = Null
    //     0x9e07a0: mov             x4, NULL
    // 0x9e07a4: b               #0x9e07ac
    // 0x9e07a8: mov             x4, x0
    // 0x9e07ac: mov             x0, x4
    // 0x9e07b0: stur            x4, [fp, #-0x38]
    // 0x9e07b4: r2 = Null
    //     0x9e07b4: mov             x2, NULL
    // 0x9e07b8: r1 = Null
    //     0x9e07b8: mov             x1, NULL
    // 0x9e07bc: r4 = 60
    //     0x9e07bc: mov             x4, #0x3c
    // 0x9e07c0: branchIfSmi(r0, 0x9e07cc)
    //     0x9e07c0: tbz             w0, #0, #0x9e07cc
    // 0x9e07c4: r4 = LoadClassIdInstr(r0)
    //     0x9e07c4: ldur            x4, [x0, #-1]
    //     0x9e07c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9e07cc: sub             x4, x4, #0x5e
    // 0x9e07d0: cmp             x4, #1
    // 0x9e07d4: b.ls            #0x9e07e8
    // 0x9e07d8: r8 = String?
    //     0x9e07d8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9e07dc: r3 = Null
    //     0x9e07dc: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a08] Null
    //     0x9e07e0: ldr             x3, [x3, #0xa08]
    // 0x9e07e4: r0 = String?()
    //     0x9e07e4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9e07e8: ldur            x0, [fp, #-0x38]
    // 0x9e07ec: cmp             w0, NULL
    // 0x9e07f0: b.ne            #0x9e07fc
    // 0x9e07f4: r3 = ""
    //     0x9e07f4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e07f8: b               #0x9e0800
    // 0x9e07fc: mov             x3, x0
    // 0x9e0800: ldur            x0, [fp, #-0x10]
    // 0x9e0804: mov             x1, x0
    // 0x9e0808: stur            x3, [fp, #-0x38]
    // 0x9e080c: r2 = "likeCount"
    //     0x9e080c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x9e0810: ldr             x2, [x2, #0xd58]
    // 0x9e0814: r0 = _getValueOrData()
    //     0x9e0814: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e0818: ldur            x3, [fp, #-0x10]
    // 0x9e081c: LoadField: r1 = r3->field_f
    //     0x9e081c: ldur            w1, [x3, #0xf]
    // 0x9e0820: DecompressPointer r1
    //     0x9e0820: add             x1, x1, HEAP, lsl #32
    // 0x9e0824: cmp             w1, w0
    // 0x9e0828: b.ne            #0x9e0834
    // 0x9e082c: r4 = Null
    //     0x9e082c: mov             x4, NULL
    // 0x9e0830: b               #0x9e0838
    // 0x9e0834: mov             x4, x0
    // 0x9e0838: mov             x0, x4
    // 0x9e083c: stur            x4, [fp, #-0x40]
    // 0x9e0840: r2 = Null
    //     0x9e0840: mov             x2, NULL
    // 0x9e0844: r1 = Null
    //     0x9e0844: mov             x1, NULL
    // 0x9e0848: branchIfSmi(r0, 0x9e0874)
    //     0x9e0848: tbz             w0, #0, #0x9e0874
    // 0x9e084c: r4 = LoadClassIdInstr(r0)
    //     0x9e084c: ldur            x4, [x0, #-1]
    //     0x9e0850: ubfx            x4, x4, #0xc, #0x14
    // 0x9e0854: sub             x4, x4, #0x3c
    // 0x9e0858: cmp             x4, #2
    // 0x9e085c: b.ls            #0x9e0874
    // 0x9e0860: r8 = num?
    //     0x9e0860: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x9e0864: ldr             x8, [x8, #0xed0]
    // 0x9e0868: r3 = Null
    //     0x9e0868: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a18] Null
    //     0x9e086c: ldr             x3, [x3, #0xa18]
    // 0x9e0870: r0 = DefaultNullableTypeTest()
    //     0x9e0870: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9e0874: ldur            x0, [fp, #-0x40]
    // 0x9e0878: cmp             w0, NULL
    // 0x9e087c: b.ne            #0x9e0888
    // 0x9e0880: r3 = Null
    //     0x9e0880: mov             x3, NULL
    // 0x9e0884: b               #0x9e08b0
    // 0x9e0888: r1 = 60
    //     0x9e0888: mov             x1, #0x3c
    // 0x9e088c: branchIfSmi(r0, 0x9e0898)
    //     0x9e088c: tbz             w0, #0, #0x9e0898
    // 0x9e0890: r1 = LoadClassIdInstr(r0)
    //     0x9e0890: ldur            x1, [x0, #-1]
    //     0x9e0894: ubfx            x1, x1, #0xc, #0x14
    // 0x9e0898: str             x0, [SP]
    // 0x9e089c: mov             x0, x1
    // 0x9e08a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e08a0: sub             lr, x0, #1, lsl #12
    //     0x9e08a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e08a8: blr             lr
    // 0x9e08ac: mov             x3, x0
    // 0x9e08b0: ldur            x0, [fp, #-0x10]
    // 0x9e08b4: mov             x1, x0
    // 0x9e08b8: stur            x3, [fp, #-0x40]
    // 0x9e08bc: r2 = "createDate"
    //     0x9e08bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9e08c0: ldr             x2, [x2, #0x588]
    // 0x9e08c4: r0 = _getValueOrData()
    //     0x9e08c4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e08c8: ldur            x3, [fp, #-0x10]
    // 0x9e08cc: LoadField: r1 = r3->field_f
    //     0x9e08cc: ldur            w1, [x3, #0xf]
    // 0x9e08d0: DecompressPointer r1
    //     0x9e08d0: add             x1, x1, HEAP, lsl #32
    // 0x9e08d4: cmp             w1, w0
    // 0x9e08d8: b.ne            #0x9e08e4
    // 0x9e08dc: r4 = Null
    //     0x9e08dc: mov             x4, NULL
    // 0x9e08e0: b               #0x9e08e8
    // 0x9e08e4: mov             x4, x0
    // 0x9e08e8: mov             x0, x4
    // 0x9e08ec: stur            x4, [fp, #-0x48]
    // 0x9e08f0: r2 = Null
    //     0x9e08f0: mov             x2, NULL
    // 0x9e08f4: r1 = Null
    //     0x9e08f4: mov             x1, NULL
    // 0x9e08f8: r4 = 60
    //     0x9e08f8: mov             x4, #0x3c
    // 0x9e08fc: branchIfSmi(r0, 0x9e0908)
    //     0x9e08fc: tbz             w0, #0, #0x9e0908
    // 0x9e0900: r4 = LoadClassIdInstr(r0)
    //     0x9e0900: ldur            x4, [x0, #-1]
    //     0x9e0904: ubfx            x4, x4, #0xc, #0x14
    // 0x9e0908: r17 = 4591
    //     0x9e0908: mov             x17, #0x11ef
    // 0x9e090c: cmp             x4, x17
    // 0x9e0910: b.eq            #0x9e0928
    // 0x9e0914: r8 = Timestamp?
    //     0x9e0914: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x9e0918: ldr             x8, [x8, #0x590]
    // 0x9e091c: r3 = Null
    //     0x9e091c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a28] Null
    //     0x9e0920: ldr             x3, [x3, #0xa28]
    // 0x9e0924: r0 = DefaultNullableTypeTest()
    //     0x9e0924: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9e0928: ldur            x1, [fp, #-0x48]
    // 0x9e092c: cmp             w1, NULL
    // 0x9e0930: b.ne            #0x9e093c
    // 0x9e0934: r3 = Null
    //     0x9e0934: mov             x3, NULL
    // 0x9e0938: b               #0x9e0944
    // 0x9e093c: r0 = toDate()
    //     0x9e093c: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x9e0940: mov             x3, x0
    // 0x9e0944: ldur            x0, [fp, #-0x10]
    // 0x9e0948: mov             x1, x0
    // 0x9e094c: stur            x3, [fp, #-0x48]
    // 0x9e0950: r2 = "updateDate"
    //     0x9e0950: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9e0954: ldr             x2, [x2, #0xc10]
    // 0x9e0958: r0 = _getValueOrData()
    //     0x9e0958: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e095c: ldur            x3, [fp, #-0x10]
    // 0x9e0960: LoadField: r1 = r3->field_f
    //     0x9e0960: ldur            w1, [x3, #0xf]
    // 0x9e0964: DecompressPointer r1
    //     0x9e0964: add             x1, x1, HEAP, lsl #32
    // 0x9e0968: cmp             w1, w0
    // 0x9e096c: b.ne            #0x9e0978
    // 0x9e0970: r4 = Null
    //     0x9e0970: mov             x4, NULL
    // 0x9e0974: b               #0x9e097c
    // 0x9e0978: mov             x4, x0
    // 0x9e097c: mov             x0, x4
    // 0x9e0980: stur            x4, [fp, #-0x50]
    // 0x9e0984: r2 = Null
    //     0x9e0984: mov             x2, NULL
    // 0x9e0988: r1 = Null
    //     0x9e0988: mov             x1, NULL
    // 0x9e098c: r4 = 60
    //     0x9e098c: mov             x4, #0x3c
    // 0x9e0990: branchIfSmi(r0, 0x9e099c)
    //     0x9e0990: tbz             w0, #0, #0x9e099c
    // 0x9e0994: r4 = LoadClassIdInstr(r0)
    //     0x9e0994: ldur            x4, [x0, #-1]
    //     0x9e0998: ubfx            x4, x4, #0xc, #0x14
    // 0x9e099c: r17 = 4591
    //     0x9e099c: mov             x17, #0x11ef
    // 0x9e09a0: cmp             x4, x17
    // 0x9e09a4: b.eq            #0x9e09bc
    // 0x9e09a8: r8 = Timestamp?
    //     0x9e09a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x9e09ac: ldr             x8, [x8, #0x590]
    // 0x9e09b0: r3 = Null
    //     0x9e09b0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a38] Null
    //     0x9e09b4: ldr             x3, [x3, #0xa38]
    // 0x9e09b8: r0 = DefaultNullableTypeTest()
    //     0x9e09b8: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9e09bc: ldur            x1, [fp, #-0x50]
    // 0x9e09c0: cmp             w1, NULL
    // 0x9e09c4: b.ne            #0x9e09d0
    // 0x9e09c8: r3 = Null
    //     0x9e09c8: mov             x3, NULL
    // 0x9e09cc: b               #0x9e09d8
    // 0x9e09d0: r0 = toDate()
    //     0x9e09d0: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x9e09d4: mov             x3, x0
    // 0x9e09d8: ldur            x0, [fp, #-0x10]
    // 0x9e09dc: mov             x1, x0
    // 0x9e09e0: stur            x3, [fp, #-0x50]
    // 0x9e09e4: r2 = "isDeleted"
    //     0x9e09e4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e60] "isDeleted"
    //     0x9e09e8: ldr             x2, [x2, #0xe60]
    // 0x9e09ec: r0 = _getValueOrData()
    //     0x9e09ec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e09f0: mov             x1, x0
    // 0x9e09f4: ldur            x0, [fp, #-0x10]
    // 0x9e09f8: LoadField: r2 = r0->field_f
    //     0x9e09f8: ldur            w2, [x0, #0xf]
    // 0x9e09fc: DecompressPointer r2
    //     0x9e09fc: add             x2, x2, HEAP, lsl #32
    // 0x9e0a00: cmp             w2, w1
    // 0x9e0a04: b.ne            #0x9e0a10
    // 0x9e0a08: r12 = Null
    //     0x9e0a08: mov             x12, NULL
    // 0x9e0a0c: b               #0x9e0a14
    // 0x9e0a10: mov             x12, x1
    // 0x9e0a14: ldur            x11, [fp, #-8]
    // 0x9e0a18: ldur            x10, [fp, #-0x18]
    // 0x9e0a1c: ldur            x9, [fp, #-0x20]
    // 0x9e0a20: ldur            x8, [fp, #-0x28]
    // 0x9e0a24: ldur            x7, [fp, #-0x30]
    // 0x9e0a28: ldur            x6, [fp, #-0x38]
    // 0x9e0a2c: ldur            x5, [fp, #-0x40]
    // 0x9e0a30: ldur            x4, [fp, #-0x48]
    // 0x9e0a34: ldur            x3, [fp, #-0x50]
    // 0x9e0a38: mov             x0, x12
    // 0x9e0a3c: stur            x12, [fp, #-0x10]
    // 0x9e0a40: r2 = Null
    //     0x9e0a40: mov             x2, NULL
    // 0x9e0a44: r1 = Null
    //     0x9e0a44: mov             x1, NULL
    // 0x9e0a48: r4 = 60
    //     0x9e0a48: mov             x4, #0x3c
    // 0x9e0a4c: branchIfSmi(r0, 0x9e0a58)
    //     0x9e0a4c: tbz             w0, #0, #0x9e0a58
    // 0x9e0a50: r4 = LoadClassIdInstr(r0)
    //     0x9e0a50: ldur            x4, [x0, #-1]
    //     0x9e0a54: ubfx            x4, x4, #0xc, #0x14
    // 0x9e0a58: cmp             x4, #0x3f
    // 0x9e0a5c: b.eq            #0x9e0a70
    // 0x9e0a60: r8 = bool?
    //     0x9e0a60: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x9e0a64: r3 = Null
    //     0x9e0a64: add             x3, PP, #0x57, lsl #12  ; [pp+0x57a48] Null
    //     0x9e0a68: ldr             x3, [x3, #0xa48]
    // 0x9e0a6c: r0 = bool?()
    //     0x9e0a6c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x9e0a70: r0 = WorkoutCommentReplyModel()
    //     0x9e0a70: bl              #0x9dde10  ; AllocateWorkoutCommentReplyModelStub -> WorkoutCommentReplyModel (size=0x30)
    // 0x9e0a74: ldur            x1, [fp, #-8]
    // 0x9e0a78: StoreField: r0->field_7 = r1
    //     0x9e0a78: stur            w1, [x0, #7]
    // 0x9e0a7c: ldur            x1, [fp, #-0x18]
    // 0x9e0a80: StoreField: r0->field_b = r1
    //     0x9e0a80: stur            w1, [x0, #0xb]
    // 0x9e0a84: ldur            x1, [fp, #-0x20]
    // 0x9e0a88: StoreField: r0->field_f = r1
    //     0x9e0a88: stur            w1, [x0, #0xf]
    // 0x9e0a8c: ldur            x1, [fp, #-0x28]
    // 0x9e0a90: StoreField: r0->field_13 = r1
    //     0x9e0a90: stur            w1, [x0, #0x13]
    // 0x9e0a94: ldur            x1, [fp, #-0x30]
    // 0x9e0a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e0a98: stur            w1, [x0, #0x17]
    // 0x9e0a9c: ldur            x1, [fp, #-0x38]
    // 0x9e0aa0: StoreField: r0->field_1b = r1
    //     0x9e0aa0: stur            w1, [x0, #0x1b]
    // 0x9e0aa4: ldur            x1, [fp, #-0x40]
    // 0x9e0aa8: StoreField: r0->field_1f = r1
    //     0x9e0aa8: stur            w1, [x0, #0x1f]
    // 0x9e0aac: ldur            x1, [fp, #-0x48]
    // 0x9e0ab0: StoreField: r0->field_23 = r1
    //     0x9e0ab0: stur            w1, [x0, #0x23]
    // 0x9e0ab4: ldur            x1, [fp, #-0x50]
    // 0x9e0ab8: StoreField: r0->field_27 = r1
    //     0x9e0ab8: stur            w1, [x0, #0x27]
    // 0x9e0abc: ldur            x1, [fp, #-0x10]
    // 0x9e0ac0: StoreField: r0->field_2b = r1
    //     0x9e0ac0: stur            w1, [x0, #0x2b]
    // 0x9e0ac4: LeaveFrame
    //     0x9e0ac4: mov             SP, fp
    //     0x9e0ac8: ldp             fp, lr, [SP], #0x10
    // 0x9e0acc: ret
    //     0x9e0acc: ret             
    // 0x9e0ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0ad4: b               #0x9e0498
  }
}
