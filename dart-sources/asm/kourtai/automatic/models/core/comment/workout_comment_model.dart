// lib: , url: package:kourtai/automatic/models/core/comment/workout_comment_model.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 5120, size: 0x30, field offset: 0x8
//   const constructor, 
class WorkoutCommentModel extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x9d8528, size: 0x2ac
    // 0x9d8528: EnterFrame
    //     0x9d8528: stp             fp, lr, [SP, #-0x10]!
    //     0x9d852c: mov             fp, SP
    // 0x9d8530: AllocStack(0x50)
    //     0x9d8530: sub             SP, SP, #0x50
    // 0x9d8534: SetupParameters({dynamic createDate = Null /* r3 */, dynamic likeCount = Null /* r5 */, dynamic replyCount = Null /* r6 */, dynamic text = Null /* r7 */, dynamic updateDate = Null /* r0 */})
    //     0x9d8534: ldur            w0, [x4, #0x13]
    //     0x9d8538: ldur            w2, [x4, #0x1f]
    //     0x9d853c: add             x2, x2, HEAP, lsl #32
    //     0x9d8540: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9d8544: ldr             x16, [x16, #0x588]
    //     0x9d8548: cmp             w2, w16
    //     0x9d854c: b.ne            #0x9d8570
    //     0x9d8550: ldur            w2, [x4, #0x23]
    //     0x9d8554: add             x2, x2, HEAP, lsl #32
    //     0x9d8558: sub             w3, w0, w2
    //     0x9d855c: add             x2, fp, w3, sxtw #2
    //     0x9d8560: ldr             x2, [x2, #8]
    //     0x9d8564: mov             x3, x2
    //     0x9d8568: mov             x2, #1
    //     0x9d856c: b               #0x9d8578
    //     0x9d8570: mov             x3, NULL
    //     0x9d8574: mov             x2, #0
    //     0x9d8578: lsl             x5, x2, #1
    //     0x9d857c: lsl             w6, w5, #1
    //     0x9d8580: add             w7, w6, #8
    //     0x9d8584: add             x16, x4, w7, sxtw #1
    //     0x9d8588: ldur            w8, [x16, #0xf]
    //     0x9d858c: add             x8, x8, HEAP, lsl #32
    //     0x9d8590: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x9d8594: ldr             x16, [x16, #0xd58]
    //     0x9d8598: cmp             w8, w16
    //     0x9d859c: b.ne            #0x9d85d0
    //     0x9d85a0: add             w2, w6, #0xa
    //     0x9d85a4: add             x16, x4, w2, sxtw #1
    //     0x9d85a8: ldur            w6, [x16, #0xf]
    //     0x9d85ac: add             x6, x6, HEAP, lsl #32
    //     0x9d85b0: sub             w2, w0, w6
    //     0x9d85b4: add             x6, fp, w2, sxtw #2
    //     0x9d85b8: ldr             x6, [x6, #8]
    //     0x9d85bc: add             w2, w5, #2
    //     0x9d85c0: sbfx            x5, x2, #1, #0x1f
    //     0x9d85c4: mov             x2, x5
    //     0x9d85c8: mov             x5, x6
    //     0x9d85cc: b               #0x9d85d4
    //     0x9d85d0: mov             x5, NULL
    //     0x9d85d4: lsl             x6, x2, #1
    //     0x9d85d8: lsl             w7, w6, #1
    //     0x9d85dc: add             w8, w7, #8
    //     0x9d85e0: add             x16, x4, w8, sxtw #1
    //     0x9d85e4: ldur            w9, [x16, #0xf]
    //     0x9d85e8: add             x9, x9, HEAP, lsl #32
    //     0x9d85ec: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e18] "replyCount"
    //     0x9d85f0: ldr             x16, [x16, #0xe18]
    //     0x9d85f4: cmp             w9, w16
    //     0x9d85f8: b.ne            #0x9d862c
    //     0x9d85fc: add             w2, w7, #0xa
    //     0x9d8600: add             x16, x4, w2, sxtw #1
    //     0x9d8604: ldur            w7, [x16, #0xf]
    //     0x9d8608: add             x7, x7, HEAP, lsl #32
    //     0x9d860c: sub             w2, w0, w7
    //     0x9d8610: add             x7, fp, w2, sxtw #2
    //     0x9d8614: ldr             x7, [x7, #8]
    //     0x9d8618: add             w2, w6, #2
    //     0x9d861c: sbfx            x6, x2, #1, #0x1f
    //     0x9d8620: mov             x2, x6
    //     0x9d8624: mov             x6, x7
    //     0x9d8628: b               #0x9d8630
    //     0x9d862c: mov             x6, NULL
    //     0x9d8630: lsl             x7, x2, #1
    //     0x9d8634: lsl             w8, w7, #1
    //     0x9d8638: add             w9, w8, #8
    //     0x9d863c: add             x16, x4, w9, sxtw #1
    //     0x9d8640: ldur            w10, [x16, #0xf]
    //     0x9d8644: add             x10, x10, HEAP, lsl #32
    //     0x9d8648: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0x9d864c: cmp             w10, w16
    //     0x9d8650: b.ne            #0x9d8684
    //     0x9d8654: add             w2, w8, #0xa
    //     0x9d8658: add             x16, x4, w2, sxtw #1
    //     0x9d865c: ldur            w8, [x16, #0xf]
    //     0x9d8660: add             x8, x8, HEAP, lsl #32
    //     0x9d8664: sub             w2, w0, w8
    //     0x9d8668: add             x8, fp, w2, sxtw #2
    //     0x9d866c: ldr             x8, [x8, #8]
    //     0x9d8670: add             w2, w7, #2
    //     0x9d8674: sbfx            x7, x2, #1, #0x1f
    //     0x9d8678: mov             x2, x7
    //     0x9d867c: mov             x7, x8
    //     0x9d8680: b               #0x9d8688
    //     0x9d8684: mov             x7, NULL
    //     0x9d8688: lsl             x8, x2, #1
    //     0x9d868c: lsl             w2, w8, #1
    //     0x9d8690: add             w8, w2, #8
    //     0x9d8694: add             x16, x4, w8, sxtw #1
    //     0x9d8698: ldur            w9, [x16, #0xf]
    //     0x9d869c: add             x9, x9, HEAP, lsl #32
    //     0x9d86a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9d86a4: ldr             x16, [x16, #0xc10]
    //     0x9d86a8: cmp             w9, w16
    //     0x9d86ac: b.ne            #0x9d86d0
    //     0x9d86b0: add             w8, w2, #0xa
    //     0x9d86b4: add             x16, x4, w8, sxtw #1
    //     0x9d86b8: ldur            w2, [x16, #0xf]
    //     0x9d86bc: add             x2, x2, HEAP, lsl #32
    //     0x9d86c0: sub             w4, w0, w2
    //     0x9d86c4: add             x0, fp, w4, sxtw #2
    //     0x9d86c8: ldr             x0, [x0, #8]
    //     0x9d86cc: b               #0x9d86d4
    //     0x9d86d0: mov             x0, NULL
    // 0x9d86d4: LoadField: r2 = r1->field_7
    //     0x9d86d4: ldur            w2, [x1, #7]
    // 0x9d86d8: DecompressPointer r2
    //     0x9d86d8: add             x2, x2, HEAP, lsl #32
    // 0x9d86dc: stur            x2, [fp, #-0x50]
    // 0x9d86e0: LoadField: r4 = r1->field_b
    //     0x9d86e0: ldur            w4, [x1, #0xb]
    // 0x9d86e4: DecompressPointer r4
    //     0x9d86e4: add             x4, x4, HEAP, lsl #32
    // 0x9d86e8: stur            x4, [fp, #-0x48]
    // 0x9d86ec: LoadField: r8 = r1->field_f
    //     0x9d86ec: ldur            w8, [x1, #0xf]
    // 0x9d86f0: DecompressPointer r8
    //     0x9d86f0: add             x8, x8, HEAP, lsl #32
    // 0x9d86f4: stur            x8, [fp, #-0x40]
    // 0x9d86f8: LoadField: r9 = r1->field_13
    //     0x9d86f8: ldur            w9, [x1, #0x13]
    // 0x9d86fc: DecompressPointer r9
    //     0x9d86fc: add             x9, x9, HEAP, lsl #32
    // 0x9d8700: stur            x9, [fp, #-0x38]
    // 0x9d8704: cmp             w7, NULL
    // 0x9d8708: b.ne            #0x9d8714
    // 0x9d870c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x9d870c: ldur            w7, [x1, #0x17]
    // 0x9d8710: DecompressPointer r7
    //     0x9d8710: add             x7, x7, HEAP, lsl #32
    // 0x9d8714: stur            x7, [fp, #-0x30]
    // 0x9d8718: cmp             w6, NULL
    // 0x9d871c: b.ne            #0x9d8728
    // 0x9d8720: LoadField: r6 = r1->field_1b
    //     0x9d8720: ldur            w6, [x1, #0x1b]
    // 0x9d8724: DecompressPointer r6
    //     0x9d8724: add             x6, x6, HEAP, lsl #32
    // 0x9d8728: stur            x6, [fp, #-0x28]
    // 0x9d872c: cmp             w5, NULL
    // 0x9d8730: b.ne            #0x9d873c
    // 0x9d8734: LoadField: r5 = r1->field_1f
    //     0x9d8734: ldur            w5, [x1, #0x1f]
    // 0x9d8738: DecompressPointer r5
    //     0x9d8738: add             x5, x5, HEAP, lsl #32
    // 0x9d873c: stur            x5, [fp, #-0x20]
    // 0x9d8740: cmp             w3, NULL
    // 0x9d8744: b.ne            #0x9d8750
    // 0x9d8748: LoadField: r3 = r1->field_23
    //     0x9d8748: ldur            w3, [x1, #0x23]
    // 0x9d874c: DecompressPointer r3
    //     0x9d874c: add             x3, x3, HEAP, lsl #32
    // 0x9d8750: stur            x3, [fp, #-0x18]
    // 0x9d8754: cmp             w0, NULL
    // 0x9d8758: b.ne            #0x9d8764
    // 0x9d875c: LoadField: r0 = r1->field_27
    //     0x9d875c: ldur            w0, [x1, #0x27]
    // 0x9d8760: DecompressPointer r0
    //     0x9d8760: add             x0, x0, HEAP, lsl #32
    // 0x9d8764: stur            x0, [fp, #-0x10]
    // 0x9d8768: LoadField: r10 = r1->field_2b
    //     0x9d8768: ldur            w10, [x1, #0x2b]
    // 0x9d876c: DecompressPointer r10
    //     0x9d876c: add             x10, x10, HEAP, lsl #32
    // 0x9d8770: stur            x10, [fp, #-8]
    // 0x9d8774: r0 = WorkoutCommentModel()
    //     0x9d8774: bl              #0x9d8b38  ; AllocateWorkoutCommentModelStub -> WorkoutCommentModel (size=0x30)
    // 0x9d8778: ldur            x1, [fp, #-0x50]
    // 0x9d877c: StoreField: r0->field_7 = r1
    //     0x9d877c: stur            w1, [x0, #7]
    // 0x9d8780: ldur            x1, [fp, #-0x48]
    // 0x9d8784: StoreField: r0->field_b = r1
    //     0x9d8784: stur            w1, [x0, #0xb]
    // 0x9d8788: ldur            x1, [fp, #-0x40]
    // 0x9d878c: StoreField: r0->field_f = r1
    //     0x9d878c: stur            w1, [x0, #0xf]
    // 0x9d8790: ldur            x1, [fp, #-0x38]
    // 0x9d8794: StoreField: r0->field_13 = r1
    //     0x9d8794: stur            w1, [x0, #0x13]
    // 0x9d8798: ldur            x1, [fp, #-0x30]
    // 0x9d879c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d879c: stur            w1, [x0, #0x17]
    // 0x9d87a0: ldur            x1, [fp, #-0x28]
    // 0x9d87a4: StoreField: r0->field_1b = r1
    //     0x9d87a4: stur            w1, [x0, #0x1b]
    // 0x9d87a8: ldur            x1, [fp, #-0x20]
    // 0x9d87ac: StoreField: r0->field_1f = r1
    //     0x9d87ac: stur            w1, [x0, #0x1f]
    // 0x9d87b0: ldur            x1, [fp, #-0x18]
    // 0x9d87b4: StoreField: r0->field_23 = r1
    //     0x9d87b4: stur            w1, [x0, #0x23]
    // 0x9d87b8: ldur            x1, [fp, #-0x10]
    // 0x9d87bc: StoreField: r0->field_27 = r1
    //     0x9d87bc: stur            w1, [x0, #0x27]
    // 0x9d87c0: ldur            x1, [fp, #-8]
    // 0x9d87c4: StoreField: r0->field_2b = r1
    //     0x9d87c4: stur            w1, [x0, #0x2b]
    // 0x9d87c8: LeaveFrame
    //     0x9d87c8: mov             SP, fp
    //     0x9d87cc: ldp             fp, lr, [SP], #0x10
    // 0x9d87d0: ret
    //     0x9d87d0: ret             
  }
  _ toFirestore(/* No info */) {
    // ** addr: 0x9d87d4, size: 0x290
    // 0x9d87d4: EnterFrame
    //     0x9d87d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d87d8: mov             fp, SP
    // 0x9d87dc: AllocStack(0x28)
    //     0x9d87dc: sub             SP, SP, #0x28
    // 0x9d87e0: SetupParameters(WorkoutCommentModel this /* r1 => r1, fp-0x10 */, {dynamic forCreate = false /* r0, fp-0x8 */})
    //     0x9d87e0: stur            x1, [fp, #-0x10]
    //     0x9d87e4: ldur            w0, [x4, #0x13]
    //     0x9d87e8: ldur            w2, [x4, #0x1f]
    //     0x9d87ec: add             x2, x2, HEAP, lsl #32
    //     0x9d87f0: add             x16, PP, #0x57, lsl #12  ; [pp+0x57778] "forCreate"
    //     0x9d87f4: ldr             x16, [x16, #0x778]
    //     0x9d87f8: cmp             w2, w16
    //     0x9d87fc: b.ne            #0x9d8818
    //     0x9d8800: ldur            w2, [x4, #0x23]
    //     0x9d8804: add             x2, x2, HEAP, lsl #32
    //     0x9d8808: sub             w3, w0, w2
    //     0x9d880c: add             x0, fp, w3, sxtw #2
    //     0x9d8810: ldr             x0, [x0, #8]
    //     0x9d8814: b               #0x9d881c
    //     0x9d8818: add             x0, NULL, #0x30  ; false
    //     0x9d881c: stur            x0, [fp, #-8]
    // 0x9d8820: CheckStackOverflow
    //     0x9d8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8824: cmp             SP, x16
    //     0x9d8828: b.ls            #0x9d8a5c
    // 0x9d882c: r16 = <String, dynamic>
    //     0x9d882c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9d8830: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9d8834: stp             lr, x16, [SP]
    // 0x9d8838: r0 = Map._fromLiteral()
    //     0x9d8838: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9d883c: mov             x4, x0
    // 0x9d8840: ldur            x0, [fp, #-0x10]
    // 0x9d8844: stur            x4, [fp, #-0x18]
    // 0x9d8848: LoadField: r3 = r0->field_7
    //     0x9d8848: ldur            w3, [x0, #7]
    // 0x9d884c: DecompressPointer r3
    //     0x9d884c: add             x3, x3, HEAP, lsl #32
    // 0x9d8850: mov             x1, x4
    // 0x9d8854: r2 = "id"
    //     0x9d8854: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9d8858: ldr             x2, [x2, #0xd20]
    // 0x9d885c: r0 = []=()
    //     0x9d885c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d8860: ldur            x0, [fp, #-0x10]
    // 0x9d8864: LoadField: r3 = r0->field_b
    //     0x9d8864: ldur            w3, [x0, #0xb]
    // 0x9d8868: DecompressPointer r3
    //     0x9d8868: add             x3, x3, HEAP, lsl #32
    // 0x9d886c: ldur            x1, [fp, #-0x18]
    // 0x9d8870: r2 = "workoutId"
    //     0x9d8870: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9d8874: ldr             x2, [x2, #0x540]
    // 0x9d8878: r0 = []=()
    //     0x9d8878: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d887c: ldur            x4, [fp, #-0x10]
    // 0x9d8880: LoadField: r3 = r4->field_f
    //     0x9d8880: ldur            w3, [x4, #0xf]
    // 0x9d8884: DecompressPointer r3
    //     0x9d8884: add             x3, x3, HEAP, lsl #32
    // 0x9d8888: ldur            x5, [fp, #-0x18]
    // 0x9d888c: r0 = LoadClassIdInstr(r5)
    //     0x9d888c: ldur            x0, [x5, #-1]
    //     0x9d8890: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8894: mov             x1, x5
    // 0x9d8898: r2 = "workoutOwnerUserId"
    //     0x9d8898: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9d889c: ldr             x2, [x2, #0x570]
    // 0x9d88a0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9d88a0: add             lr, x0, #0x3d4
    //     0x9d88a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d88a8: blr             lr
    // 0x9d88ac: ldur            x4, [fp, #-0x10]
    // 0x9d88b0: LoadField: r3 = r4->field_13
    //     0x9d88b0: ldur            w3, [x4, #0x13]
    // 0x9d88b4: DecompressPointer r3
    //     0x9d88b4: add             x3, x3, HEAP, lsl #32
    // 0x9d88b8: ldur            x5, [fp, #-0x18]
    // 0x9d88bc: r0 = LoadClassIdInstr(r5)
    //     0x9d88bc: ldur            x0, [x5, #-1]
    //     0x9d88c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d88c4: mov             x1, x5
    // 0x9d88c8: r2 = "authorUserId"
    //     0x9d88c8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53df0] "authorUserId"
    //     0x9d88cc: ldr             x2, [x2, #0xdf0]
    // 0x9d88d0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9d88d0: add             lr, x0, #0x3d4
    //     0x9d88d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d88d8: blr             lr
    // 0x9d88dc: ldur            x0, [fp, #-0x10]
    // 0x9d88e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9d88e0: ldur            w3, [x0, #0x17]
    // 0x9d88e4: DecompressPointer r3
    //     0x9d88e4: add             x3, x3, HEAP, lsl #32
    // 0x9d88e8: ldur            x1, [fp, #-0x18]
    // 0x9d88ec: r2 = "text"
    //     0x9d88ec: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x9d88f0: r0 = []=()
    //     0x9d88f0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d88f4: ldur            x4, [fp, #-0x10]
    // 0x9d88f8: LoadField: r0 = r4->field_1b
    //     0x9d88f8: ldur            w0, [x4, #0x1b]
    // 0x9d88fc: DecompressPointer r0
    //     0x9d88fc: add             x0, x0, HEAP, lsl #32
    // 0x9d8900: cmp             w0, NULL
    // 0x9d8904: b.ne            #0x9d8910
    // 0x9d8908: r2 = 0
    //     0x9d8908: mov             x2, #0
    // 0x9d890c: b               #0x9d8920
    // 0x9d8910: r1 = LoadInt32Instr(r0)
    //     0x9d8910: sbfx            x1, x0, #1, #0x1f
    //     0x9d8914: tbz             w0, #0, #0x9d891c
    //     0x9d8918: ldur            x1, [x0, #7]
    // 0x9d891c: mov             x2, x1
    // 0x9d8920: ldur            x5, [fp, #-0x18]
    // 0x9d8924: r0 = BoxInt64Instr(r2)
    //     0x9d8924: sbfiz           x0, x2, #1, #0x1f
    //     0x9d8928: cmp             x2, x0, asr #1
    //     0x9d892c: b.eq            #0x9d8938
    //     0x9d8930: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d8934: stur            x2, [x0, #7]
    // 0x9d8938: r1 = LoadClassIdInstr(r5)
    //     0x9d8938: ldur            x1, [x5, #-1]
    //     0x9d893c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8940: mov             x3, x0
    // 0x9d8944: mov             x0, x1
    // 0x9d8948: mov             x1, x5
    // 0x9d894c: r2 = "replyCount"
    //     0x9d894c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e18] "replyCount"
    //     0x9d8950: ldr             x2, [x2, #0xe18]
    // 0x9d8954: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9d8954: add             lr, x0, #0x3d4
    //     0x9d8958: ldr             lr, [x21, lr, lsl #3]
    //     0x9d895c: blr             lr
    // 0x9d8960: ldur            x4, [fp, #-0x10]
    // 0x9d8964: LoadField: r0 = r4->field_1f
    //     0x9d8964: ldur            w0, [x4, #0x1f]
    // 0x9d8968: DecompressPointer r0
    //     0x9d8968: add             x0, x0, HEAP, lsl #32
    // 0x9d896c: cmp             w0, NULL
    // 0x9d8970: b.ne            #0x9d897c
    // 0x9d8974: r2 = 0
    //     0x9d8974: mov             x2, #0
    // 0x9d8978: b               #0x9d898c
    // 0x9d897c: r1 = LoadInt32Instr(r0)
    //     0x9d897c: sbfx            x1, x0, #1, #0x1f
    //     0x9d8980: tbz             w0, #0, #0x9d8988
    //     0x9d8984: ldur            x1, [x0, #7]
    // 0x9d8988: mov             x2, x1
    // 0x9d898c: ldur            x5, [fp, #-0x18]
    // 0x9d8990: r0 = BoxInt64Instr(r2)
    //     0x9d8990: sbfiz           x0, x2, #1, #0x1f
    //     0x9d8994: cmp             x2, x0, asr #1
    //     0x9d8998: b.eq            #0x9d89a4
    //     0x9d899c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d89a0: stur            x2, [x0, #7]
    // 0x9d89a4: r1 = LoadClassIdInstr(r5)
    //     0x9d89a4: ldur            x1, [x5, #-1]
    //     0x9d89a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9d89ac: mov             x3, x0
    // 0x9d89b0: mov             x0, x1
    // 0x9d89b4: mov             x1, x5
    // 0x9d89b8: r2 = "likeCount"
    //     0x9d89b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x9d89bc: ldr             x2, [x2, #0xd58]
    // 0x9d89c0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9d89c0: add             lr, x0, #0x3d4
    //     0x9d89c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d89c8: blr             lr
    // 0x9d89cc: ldur            x0, [fp, #-0x10]
    // 0x9d89d0: LoadField: r1 = r0->field_2b
    //     0x9d89d0: ldur            w1, [x0, #0x2b]
    // 0x9d89d4: DecompressPointer r1
    //     0x9d89d4: add             x1, x1, HEAP, lsl #32
    // 0x9d89d8: cmp             w1, NULL
    // 0x9d89dc: b.ne            #0x9d89e8
    // 0x9d89e0: r3 = false
    //     0x9d89e0: add             x3, NULL, #0x30  ; false
    // 0x9d89e4: b               #0x9d89ec
    // 0x9d89e8: mov             x3, x1
    // 0x9d89ec: ldur            x5, [fp, #-8]
    // 0x9d89f0: ldur            x4, [fp, #-0x18]
    // 0x9d89f4: r0 = LoadClassIdInstr(r4)
    //     0x9d89f4: ldur            x0, [x4, #-1]
    //     0x9d89f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d89fc: mov             x1, x4
    // 0x9d8a00: r2 = "isDeleted"
    //     0x9d8a00: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e60] "isDeleted"
    //     0x9d8a04: ldr             x2, [x2, #0xe60]
    // 0x9d8a08: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9d8a08: add             lr, x0, #0x3d4
    //     0x9d8a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8a10: blr             lr
    // 0x9d8a14: ldur            x0, [fp, #-8]
    // 0x9d8a18: tbnz            w0, #4, #0x9d8a34
    // 0x9d8a1c: r0 = serverTimestamp()
    //     0x9d8a1c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9d8a20: ldur            x1, [fp, #-0x18]
    // 0x9d8a24: mov             x3, x0
    // 0x9d8a28: r2 = "createDate"
    //     0x9d8a28: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9d8a2c: ldr             x2, [x2, #0x588]
    // 0x9d8a30: r0 = []=()
    //     0x9d8a30: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d8a34: r0 = serverTimestamp()
    //     0x9d8a34: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x9d8a38: ldur            x1, [fp, #-0x18]
    // 0x9d8a3c: mov             x3, x0
    // 0x9d8a40: r2 = "updateDate"
    //     0x9d8a40: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9d8a44: ldr             x2, [x2, #0xc10]
    // 0x9d8a48: r0 = []=()
    //     0x9d8a48: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d8a4c: ldur            x0, [fp, #-0x18]
    // 0x9d8a50: LeaveFrame
    //     0x9d8a50: mov             SP, fp
    //     0x9d8a54: ldp             fp, lr, [SP], #0x10
    // 0x9d8a58: ret
    //     0x9d8a58: ret             
    // 0x9d8a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8a60: b               #0x9d882c
  }
  static String makeId() {
    // ** addr: 0x9d8b44, size: 0xfc
    // 0x9d8b44: EnterFrame
    //     0x9d8b44: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8b48: mov             fp, SP
    // 0x9d8b4c: AllocStack(0x20)
    //     0x9d8b4c: sub             SP, SP, #0x20
    // 0x9d8b50: CheckStackOverflow
    //     0x9d8b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8b54: cmp             SP, x16
    //     0x9d8b58: b.ls            #0x9d8c2c
    // 0x9d8b5c: r0 = DateTime()
    //     0x9d8b5c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d8b60: mov             x1, x0
    // 0x9d8b64: r0 = false
    //     0x9d8b64: add             x0, NULL, #0x30  ; false
    // 0x9d8b68: stur            x1, [fp, #-8]
    // 0x9d8b6c: StoreField: r1->field_7 = r0
    //     0x9d8b6c: stur            w0, [x1, #7]
    // 0x9d8b70: r0 = _getCurrentMicros()
    //     0x9d8b70: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d8b74: stur            x0, [fp, #-0x10]
    // 0x9d8b78: r1 = LoadInt32Instr(r0)
    //     0x9d8b78: sbfx            x1, x0, #1, #0x1f
    //     0x9d8b7c: tbz             w0, #0, #0x9d8b84
    //     0x9d8b80: ldur            x1, [x0, #7]
    // 0x9d8b84: ldur            x3, [fp, #-8]
    // 0x9d8b88: StoreField: r3->field_b = r1
    //     0x9d8b88: stur            x1, [x3, #0xb]
    // 0x9d8b8c: r1 = Null
    //     0x9d8b8c: mov             x1, NULL
    // 0x9d8b90: r2 = 6
    //     0x9d8b90: mov             x2, #6
    // 0x9d8b94: r0 = AllocateArray()
    //     0x9d8b94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d8b98: mov             x2, x0
    // 0x9d8b9c: ldur            x0, [fp, #-0x10]
    // 0x9d8ba0: stur            x2, [fp, #-0x18]
    // 0x9d8ba4: StoreField: r2->field_f = r0
    //     0x9d8ba4: stur            w0, [x2, #0xf]
    // 0x9d8ba8: r16 = "_"
    //     0x9d8ba8: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x9d8bac: StoreField: r2->field_13 = r16
    //     0x9d8bac: stur            w16, [x2, #0x13]
    // 0x9d8bb0: ldur            x1, [fp, #-8]
    // 0x9d8bb4: r0 = _parts()
    //     0x9d8bb4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d8bb8: mov             x2, x0
    // 0x9d8bbc: LoadField: r0 = r2->field_b
    //     0x9d8bbc: ldur            w0, [x2, #0xb]
    // 0x9d8bc0: r1 = LoadInt32Instr(r0)
    //     0x9d8bc0: sbfx            x1, x0, #1, #0x1f
    // 0x9d8bc4: mov             x0, x1
    // 0x9d8bc8: r1 = 0
    //     0x9d8bc8: mov             x1, #0
    // 0x9d8bcc: cmp             x1, x0
    // 0x9d8bd0: b.hs            #0x9d8c34
    // 0x9d8bd4: LoadField: r0 = r2->field_f
    //     0x9d8bd4: ldur            w0, [x2, #0xf]
    // 0x9d8bd8: DecompressPointer r0
    //     0x9d8bd8: add             x0, x0, HEAP, lsl #32
    // 0x9d8bdc: r1 = LoadInt32Instr(r0)
    //     0x9d8bdc: sbfx            x1, x0, #1, #0x1f
    //     0x9d8be0: tbz             w0, #0, #0x9d8be8
    //     0x9d8be4: ldur            x1, [x0, #7]
    // 0x9d8be8: r0 = 900000
    //     0x9d8be8: mov             x0, #0xbba0
    //     0x9d8bec: movk            x0, #0xd, lsl #16
    // 0x9d8bf0: sdiv            x3, x1, x0
    // 0x9d8bf4: msub            x2, x3, x0, x1
    // 0x9d8bf8: cmp             x2, xzr
    // 0x9d8bfc: b.lt            #0x9d8c38
    // 0x9d8c00: r17 = 100000
    //     0x9d8c00: mov             x17, #0x86a0
    //     0x9d8c04: movk            x17, #1, lsl #16
    // 0x9d8c08: add             x0, x2, x17
    // 0x9d8c0c: lsl             x1, x0, #1
    // 0x9d8c10: ldur            x0, [fp, #-0x18]
    // 0x9d8c14: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d8c14: stur            w1, [x0, #0x17]
    // 0x9d8c18: str             x0, [SP]
    // 0x9d8c1c: r0 = _interpolate()
    //     0x9d8c1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9d8c20: LeaveFrame
    //     0x9d8c20: mov             SP, fp
    //     0x9d8c24: ldp             fp, lr, [SP], #0x10
    // 0x9d8c28: ret
    //     0x9d8c28: ret             
    // 0x9d8c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8c30: b               #0x9d8b5c
    // 0x9d8c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d8c34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d8c38: add             x2, x2, x0
    // 0x9d8c3c: b               #0x9d8c00
  }
  factory _ WorkoutCommentModel.fromFirestore(/* No info */) {
    // ** addr: 0x9da418, size: 0x684
    // 0x9da418: EnterFrame
    //     0x9da418: stp             fp, lr, [SP, #-0x10]!
    //     0x9da41c: mov             fp, SP
    // 0x9da420: AllocStack(0x58)
    //     0x9da420: sub             SP, SP, #0x58
    // 0x9da424: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9da424: mov             x0, x2
    //     0x9da428: stur            x2, [fp, #-8]
    // 0x9da42c: CheckStackOverflow
    //     0x9da42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da430: cmp             SP, x16
    //     0x9da434: b.ls            #0x9daa94
    // 0x9da438: mov             x1, x0
    // 0x9da43c: r0 = data()
    //     0x9da43c: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x9da440: mov             x1, x0
    // 0x9da444: r2 = "id"
    //     0x9da444: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9da448: ldr             x2, [x2, #0xd20]
    // 0x9da44c: stur            x0, [fp, #-0x10]
    // 0x9da450: r0 = _getValueOrData()
    //     0x9da450: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da454: ldur            x3, [fp, #-0x10]
    // 0x9da458: LoadField: r1 = r3->field_f
    //     0x9da458: ldur            w1, [x3, #0xf]
    // 0x9da45c: DecompressPointer r1
    //     0x9da45c: add             x1, x1, HEAP, lsl #32
    // 0x9da460: cmp             w1, w0
    // 0x9da464: b.ne            #0x9da470
    // 0x9da468: r4 = Null
    //     0x9da468: mov             x4, NULL
    // 0x9da46c: b               #0x9da474
    // 0x9da470: mov             x4, x0
    // 0x9da474: mov             x0, x4
    // 0x9da478: stur            x4, [fp, #-0x18]
    // 0x9da47c: r2 = Null
    //     0x9da47c: mov             x2, NULL
    // 0x9da480: r1 = Null
    //     0x9da480: mov             x1, NULL
    // 0x9da484: r4 = 60
    //     0x9da484: mov             x4, #0x3c
    // 0x9da488: branchIfSmi(r0, 0x9da494)
    //     0x9da488: tbz             w0, #0, #0x9da494
    // 0x9da48c: r4 = LoadClassIdInstr(r0)
    //     0x9da48c: ldur            x4, [x0, #-1]
    //     0x9da490: ubfx            x4, x4, #0xc, #0x14
    // 0x9da494: sub             x4, x4, #0x5e
    // 0x9da498: cmp             x4, #1
    // 0x9da49c: b.ls            #0x9da4b0
    // 0x9da4a0: r8 = String?
    //     0x9da4a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9da4a4: r3 = Null
    //     0x9da4a4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53dc0] Null
    //     0x9da4a8: ldr             x3, [x3, #0xdc0]
    // 0x9da4ac: r0 = String?()
    //     0x9da4ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9da4b0: ldur            x0, [fp, #-0x18]
    // 0x9da4b4: cmp             w0, NULL
    // 0x9da4b8: b.ne            #0x9da4e4
    // 0x9da4bc: ldur            x0, [fp, #-8]
    // 0x9da4c0: LoadField: r1 = r0->field_b
    //     0x9da4c0: ldur            w1, [x0, #0xb]
    // 0x9da4c4: DecompressPointer r1
    //     0x9da4c4: add             x1, x1, HEAP, lsl #32
    // 0x9da4c8: LoadField: r0 = r1->field_b
    //     0x9da4c8: ldur            w0, [x1, #0xb]
    // 0x9da4cc: DecompressPointer r0
    //     0x9da4cc: add             x0, x0, HEAP, lsl #32
    // 0x9da4d0: LoadField: r1 = r0->field_7
    //     0x9da4d0: ldur            w1, [x0, #7]
    // 0x9da4d4: DecompressPointer r1
    //     0x9da4d4: add             x1, x1, HEAP, lsl #32
    // 0x9da4d8: r0 = last()
    //     0x9da4d8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9da4dc: mov             x3, x0
    // 0x9da4e0: b               #0x9da4e8
    // 0x9da4e4: mov             x3, x0
    // 0x9da4e8: ldur            x0, [fp, #-0x10]
    // 0x9da4ec: mov             x1, x0
    // 0x9da4f0: stur            x3, [fp, #-8]
    // 0x9da4f4: r2 = "workoutId"
    //     0x9da4f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x9da4f8: ldr             x2, [x2, #0x540]
    // 0x9da4fc: r0 = _getValueOrData()
    //     0x9da4fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da500: ldur            x3, [fp, #-0x10]
    // 0x9da504: LoadField: r1 = r3->field_f
    //     0x9da504: ldur            w1, [x3, #0xf]
    // 0x9da508: DecompressPointer r1
    //     0x9da508: add             x1, x1, HEAP, lsl #32
    // 0x9da50c: cmp             w1, w0
    // 0x9da510: b.ne            #0x9da51c
    // 0x9da514: r4 = Null
    //     0x9da514: mov             x4, NULL
    // 0x9da518: b               #0x9da520
    // 0x9da51c: mov             x4, x0
    // 0x9da520: mov             x0, x4
    // 0x9da524: stur            x4, [fp, #-0x18]
    // 0x9da528: r2 = Null
    //     0x9da528: mov             x2, NULL
    // 0x9da52c: r1 = Null
    //     0x9da52c: mov             x1, NULL
    // 0x9da530: r4 = 60
    //     0x9da530: mov             x4, #0x3c
    // 0x9da534: branchIfSmi(r0, 0x9da540)
    //     0x9da534: tbz             w0, #0, #0x9da540
    // 0x9da538: r4 = LoadClassIdInstr(r0)
    //     0x9da538: ldur            x4, [x0, #-1]
    //     0x9da53c: ubfx            x4, x4, #0xc, #0x14
    // 0x9da540: sub             x4, x4, #0x5e
    // 0x9da544: cmp             x4, #1
    // 0x9da548: b.ls            #0x9da55c
    // 0x9da54c: r8 = String?
    //     0x9da54c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9da550: r3 = Null
    //     0x9da550: add             x3, PP, #0x53, lsl #12  ; [pp+0x53dd0] Null
    //     0x9da554: ldr             x3, [x3, #0xdd0]
    // 0x9da558: r0 = String?()
    //     0x9da558: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9da55c: ldur            x0, [fp, #-0x18]
    // 0x9da560: cmp             w0, NULL
    // 0x9da564: b.ne            #0x9da570
    // 0x9da568: r3 = ""
    //     0x9da568: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9da56c: b               #0x9da574
    // 0x9da570: mov             x3, x0
    // 0x9da574: ldur            x0, [fp, #-0x10]
    // 0x9da578: mov             x1, x0
    // 0x9da57c: stur            x3, [fp, #-0x18]
    // 0x9da580: r2 = "workoutOwnerUserId"
    //     0x9da580: add             x2, PP, #0x11, lsl #12  ; [pp+0x11570] "workoutOwnerUserId"
    //     0x9da584: ldr             x2, [x2, #0x570]
    // 0x9da588: r0 = _getValueOrData()
    //     0x9da588: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da58c: ldur            x3, [fp, #-0x10]
    // 0x9da590: LoadField: r1 = r3->field_f
    //     0x9da590: ldur            w1, [x3, #0xf]
    // 0x9da594: DecompressPointer r1
    //     0x9da594: add             x1, x1, HEAP, lsl #32
    // 0x9da598: cmp             w1, w0
    // 0x9da59c: b.ne            #0x9da5a8
    // 0x9da5a0: r4 = Null
    //     0x9da5a0: mov             x4, NULL
    // 0x9da5a4: b               #0x9da5ac
    // 0x9da5a8: mov             x4, x0
    // 0x9da5ac: mov             x0, x4
    // 0x9da5b0: stur            x4, [fp, #-0x20]
    // 0x9da5b4: r2 = Null
    //     0x9da5b4: mov             x2, NULL
    // 0x9da5b8: r1 = Null
    //     0x9da5b8: mov             x1, NULL
    // 0x9da5bc: r4 = 60
    //     0x9da5bc: mov             x4, #0x3c
    // 0x9da5c0: branchIfSmi(r0, 0x9da5cc)
    //     0x9da5c0: tbz             w0, #0, #0x9da5cc
    // 0x9da5c4: r4 = LoadClassIdInstr(r0)
    //     0x9da5c4: ldur            x4, [x0, #-1]
    //     0x9da5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9da5cc: sub             x4, x4, #0x5e
    // 0x9da5d0: cmp             x4, #1
    // 0x9da5d4: b.ls            #0x9da5e8
    // 0x9da5d8: r8 = String?
    //     0x9da5d8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9da5dc: r3 = Null
    //     0x9da5dc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53de0] Null
    //     0x9da5e0: ldr             x3, [x3, #0xde0]
    // 0x9da5e4: r0 = String?()
    //     0x9da5e4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9da5e8: ldur            x0, [fp, #-0x20]
    // 0x9da5ec: cmp             w0, NULL
    // 0x9da5f0: b.ne            #0x9da5fc
    // 0x9da5f4: r3 = ""
    //     0x9da5f4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9da5f8: b               #0x9da600
    // 0x9da5fc: mov             x3, x0
    // 0x9da600: ldur            x0, [fp, #-0x10]
    // 0x9da604: mov             x1, x0
    // 0x9da608: stur            x3, [fp, #-0x20]
    // 0x9da60c: r2 = "authorUserId"
    //     0x9da60c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53df0] "authorUserId"
    //     0x9da610: ldr             x2, [x2, #0xdf0]
    // 0x9da614: r0 = _getValueOrData()
    //     0x9da614: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da618: ldur            x3, [fp, #-0x10]
    // 0x9da61c: LoadField: r1 = r3->field_f
    //     0x9da61c: ldur            w1, [x3, #0xf]
    // 0x9da620: DecompressPointer r1
    //     0x9da620: add             x1, x1, HEAP, lsl #32
    // 0x9da624: cmp             w1, w0
    // 0x9da628: b.ne            #0x9da634
    // 0x9da62c: r4 = Null
    //     0x9da62c: mov             x4, NULL
    // 0x9da630: b               #0x9da638
    // 0x9da634: mov             x4, x0
    // 0x9da638: mov             x0, x4
    // 0x9da63c: stur            x4, [fp, #-0x28]
    // 0x9da640: r2 = Null
    //     0x9da640: mov             x2, NULL
    // 0x9da644: r1 = Null
    //     0x9da644: mov             x1, NULL
    // 0x9da648: r4 = 60
    //     0x9da648: mov             x4, #0x3c
    // 0x9da64c: branchIfSmi(r0, 0x9da658)
    //     0x9da64c: tbz             w0, #0, #0x9da658
    // 0x9da650: r4 = LoadClassIdInstr(r0)
    //     0x9da650: ldur            x4, [x0, #-1]
    //     0x9da654: ubfx            x4, x4, #0xc, #0x14
    // 0x9da658: sub             x4, x4, #0x5e
    // 0x9da65c: cmp             x4, #1
    // 0x9da660: b.ls            #0x9da674
    // 0x9da664: r8 = String?
    //     0x9da664: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9da668: r3 = Null
    //     0x9da668: add             x3, PP, #0x53, lsl #12  ; [pp+0x53df8] Null
    //     0x9da66c: ldr             x3, [x3, #0xdf8]
    // 0x9da670: r0 = String?()
    //     0x9da670: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9da674: ldur            x0, [fp, #-0x28]
    // 0x9da678: cmp             w0, NULL
    // 0x9da67c: b.ne            #0x9da688
    // 0x9da680: r3 = ""
    //     0x9da680: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9da684: b               #0x9da68c
    // 0x9da688: mov             x3, x0
    // 0x9da68c: ldur            x0, [fp, #-0x10]
    // 0x9da690: mov             x1, x0
    // 0x9da694: stur            x3, [fp, #-0x28]
    // 0x9da698: r2 = "text"
    //     0x9da698: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x9da69c: r0 = _getValueOrData()
    //     0x9da69c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da6a0: ldur            x3, [fp, #-0x10]
    // 0x9da6a4: LoadField: r1 = r3->field_f
    //     0x9da6a4: ldur            w1, [x3, #0xf]
    // 0x9da6a8: DecompressPointer r1
    //     0x9da6a8: add             x1, x1, HEAP, lsl #32
    // 0x9da6ac: cmp             w1, w0
    // 0x9da6b0: b.ne            #0x9da6bc
    // 0x9da6b4: r4 = Null
    //     0x9da6b4: mov             x4, NULL
    // 0x9da6b8: b               #0x9da6c0
    // 0x9da6bc: mov             x4, x0
    // 0x9da6c0: mov             x0, x4
    // 0x9da6c4: stur            x4, [fp, #-0x30]
    // 0x9da6c8: r2 = Null
    //     0x9da6c8: mov             x2, NULL
    // 0x9da6cc: r1 = Null
    //     0x9da6cc: mov             x1, NULL
    // 0x9da6d0: r4 = 60
    //     0x9da6d0: mov             x4, #0x3c
    // 0x9da6d4: branchIfSmi(r0, 0x9da6e0)
    //     0x9da6d4: tbz             w0, #0, #0x9da6e0
    // 0x9da6d8: r4 = LoadClassIdInstr(r0)
    //     0x9da6d8: ldur            x4, [x0, #-1]
    //     0x9da6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9da6e0: sub             x4, x4, #0x5e
    // 0x9da6e4: cmp             x4, #1
    // 0x9da6e8: b.ls            #0x9da6fc
    // 0x9da6ec: r8 = String?
    //     0x9da6ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9da6f0: r3 = Null
    //     0x9da6f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e08] Null
    //     0x9da6f4: ldr             x3, [x3, #0xe08]
    // 0x9da6f8: r0 = String?()
    //     0x9da6f8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9da6fc: ldur            x0, [fp, #-0x30]
    // 0x9da700: cmp             w0, NULL
    // 0x9da704: b.ne            #0x9da710
    // 0x9da708: r3 = ""
    //     0x9da708: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9da70c: b               #0x9da714
    // 0x9da710: mov             x3, x0
    // 0x9da714: ldur            x0, [fp, #-0x10]
    // 0x9da718: mov             x1, x0
    // 0x9da71c: stur            x3, [fp, #-0x30]
    // 0x9da720: r2 = "replyCount"
    //     0x9da720: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e18] "replyCount"
    //     0x9da724: ldr             x2, [x2, #0xe18]
    // 0x9da728: r0 = _getValueOrData()
    //     0x9da728: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da72c: ldur            x3, [fp, #-0x10]
    // 0x9da730: LoadField: r1 = r3->field_f
    //     0x9da730: ldur            w1, [x3, #0xf]
    // 0x9da734: DecompressPointer r1
    //     0x9da734: add             x1, x1, HEAP, lsl #32
    // 0x9da738: cmp             w1, w0
    // 0x9da73c: b.ne            #0x9da748
    // 0x9da740: r4 = Null
    //     0x9da740: mov             x4, NULL
    // 0x9da744: b               #0x9da74c
    // 0x9da748: mov             x4, x0
    // 0x9da74c: mov             x0, x4
    // 0x9da750: stur            x4, [fp, #-0x38]
    // 0x9da754: r2 = Null
    //     0x9da754: mov             x2, NULL
    // 0x9da758: r1 = Null
    //     0x9da758: mov             x1, NULL
    // 0x9da75c: branchIfSmi(r0, 0x9da788)
    //     0x9da75c: tbz             w0, #0, #0x9da788
    // 0x9da760: r4 = LoadClassIdInstr(r0)
    //     0x9da760: ldur            x4, [x0, #-1]
    //     0x9da764: ubfx            x4, x4, #0xc, #0x14
    // 0x9da768: sub             x4, x4, #0x3c
    // 0x9da76c: cmp             x4, #2
    // 0x9da770: b.ls            #0x9da788
    // 0x9da774: r8 = num?
    //     0x9da774: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x9da778: ldr             x8, [x8, #0xed0]
    // 0x9da77c: r3 = Null
    //     0x9da77c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e20] Null
    //     0x9da780: ldr             x3, [x3, #0xe20]
    // 0x9da784: r0 = DefaultNullableTypeTest()
    //     0x9da784: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9da788: ldur            x0, [fp, #-0x38]
    // 0x9da78c: cmp             w0, NULL
    // 0x9da790: b.ne            #0x9da79c
    // 0x9da794: r3 = Null
    //     0x9da794: mov             x3, NULL
    // 0x9da798: b               #0x9da7c4
    // 0x9da79c: r1 = 60
    //     0x9da79c: mov             x1, #0x3c
    // 0x9da7a0: branchIfSmi(r0, 0x9da7ac)
    //     0x9da7a0: tbz             w0, #0, #0x9da7ac
    // 0x9da7a4: r1 = LoadClassIdInstr(r0)
    //     0x9da7a4: ldur            x1, [x0, #-1]
    //     0x9da7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9da7ac: str             x0, [SP]
    // 0x9da7b0: mov             x0, x1
    // 0x9da7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9da7b4: sub             lr, x0, #1, lsl #12
    //     0x9da7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da7bc: blr             lr
    // 0x9da7c0: mov             x3, x0
    // 0x9da7c4: ldur            x0, [fp, #-0x10]
    // 0x9da7c8: mov             x1, x0
    // 0x9da7cc: stur            x3, [fp, #-0x38]
    // 0x9da7d0: r2 = "likeCount"
    //     0x9da7d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x9da7d4: ldr             x2, [x2, #0xd58]
    // 0x9da7d8: r0 = _getValueOrData()
    //     0x9da7d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da7dc: ldur            x3, [fp, #-0x10]
    // 0x9da7e0: LoadField: r1 = r3->field_f
    //     0x9da7e0: ldur            w1, [x3, #0xf]
    // 0x9da7e4: DecompressPointer r1
    //     0x9da7e4: add             x1, x1, HEAP, lsl #32
    // 0x9da7e8: cmp             w1, w0
    // 0x9da7ec: b.ne            #0x9da7f8
    // 0x9da7f0: r4 = Null
    //     0x9da7f0: mov             x4, NULL
    // 0x9da7f4: b               #0x9da7fc
    // 0x9da7f8: mov             x4, x0
    // 0x9da7fc: mov             x0, x4
    // 0x9da800: stur            x4, [fp, #-0x40]
    // 0x9da804: r2 = Null
    //     0x9da804: mov             x2, NULL
    // 0x9da808: r1 = Null
    //     0x9da808: mov             x1, NULL
    // 0x9da80c: branchIfSmi(r0, 0x9da838)
    //     0x9da80c: tbz             w0, #0, #0x9da838
    // 0x9da810: r4 = LoadClassIdInstr(r0)
    //     0x9da810: ldur            x4, [x0, #-1]
    //     0x9da814: ubfx            x4, x4, #0xc, #0x14
    // 0x9da818: sub             x4, x4, #0x3c
    // 0x9da81c: cmp             x4, #2
    // 0x9da820: b.ls            #0x9da838
    // 0x9da824: r8 = num?
    //     0x9da824: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x9da828: ldr             x8, [x8, #0xed0]
    // 0x9da82c: r3 = Null
    //     0x9da82c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e30] Null
    //     0x9da830: ldr             x3, [x3, #0xe30]
    // 0x9da834: r0 = DefaultNullableTypeTest()
    //     0x9da834: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9da838: ldur            x0, [fp, #-0x40]
    // 0x9da83c: cmp             w0, NULL
    // 0x9da840: b.ne            #0x9da84c
    // 0x9da844: r3 = Null
    //     0x9da844: mov             x3, NULL
    // 0x9da848: b               #0x9da874
    // 0x9da84c: r1 = 60
    //     0x9da84c: mov             x1, #0x3c
    // 0x9da850: branchIfSmi(r0, 0x9da85c)
    //     0x9da850: tbz             w0, #0, #0x9da85c
    // 0x9da854: r1 = LoadClassIdInstr(r0)
    //     0x9da854: ldur            x1, [x0, #-1]
    //     0x9da858: ubfx            x1, x1, #0xc, #0x14
    // 0x9da85c: str             x0, [SP]
    // 0x9da860: mov             x0, x1
    // 0x9da864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9da864: sub             lr, x0, #1, lsl #12
    //     0x9da868: ldr             lr, [x21, lr, lsl #3]
    //     0x9da86c: blr             lr
    // 0x9da870: mov             x3, x0
    // 0x9da874: ldur            x0, [fp, #-0x10]
    // 0x9da878: mov             x1, x0
    // 0x9da87c: stur            x3, [fp, #-0x40]
    // 0x9da880: r2 = "createDate"
    //     0x9da880: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9da884: ldr             x2, [x2, #0x588]
    // 0x9da888: r0 = _getValueOrData()
    //     0x9da888: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da88c: ldur            x3, [fp, #-0x10]
    // 0x9da890: LoadField: r1 = r3->field_f
    //     0x9da890: ldur            w1, [x3, #0xf]
    // 0x9da894: DecompressPointer r1
    //     0x9da894: add             x1, x1, HEAP, lsl #32
    // 0x9da898: cmp             w1, w0
    // 0x9da89c: b.ne            #0x9da8a8
    // 0x9da8a0: r4 = Null
    //     0x9da8a0: mov             x4, NULL
    // 0x9da8a4: b               #0x9da8ac
    // 0x9da8a8: mov             x4, x0
    // 0x9da8ac: mov             x0, x4
    // 0x9da8b0: stur            x4, [fp, #-0x48]
    // 0x9da8b4: r2 = Null
    //     0x9da8b4: mov             x2, NULL
    // 0x9da8b8: r1 = Null
    //     0x9da8b8: mov             x1, NULL
    // 0x9da8bc: r4 = 60
    //     0x9da8bc: mov             x4, #0x3c
    // 0x9da8c0: branchIfSmi(r0, 0x9da8cc)
    //     0x9da8c0: tbz             w0, #0, #0x9da8cc
    // 0x9da8c4: r4 = LoadClassIdInstr(r0)
    //     0x9da8c4: ldur            x4, [x0, #-1]
    //     0x9da8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9da8cc: r17 = 4591
    //     0x9da8cc: mov             x17, #0x11ef
    // 0x9da8d0: cmp             x4, x17
    // 0x9da8d4: b.eq            #0x9da8ec
    // 0x9da8d8: r8 = Timestamp?
    //     0x9da8d8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x9da8dc: ldr             x8, [x8, #0x590]
    // 0x9da8e0: r3 = Null
    //     0x9da8e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e40] Null
    //     0x9da8e4: ldr             x3, [x3, #0xe40]
    // 0x9da8e8: r0 = DefaultNullableTypeTest()
    //     0x9da8e8: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9da8ec: ldur            x1, [fp, #-0x48]
    // 0x9da8f0: cmp             w1, NULL
    // 0x9da8f4: b.ne            #0x9da900
    // 0x9da8f8: r3 = Null
    //     0x9da8f8: mov             x3, NULL
    // 0x9da8fc: b               #0x9da908
    // 0x9da900: r0 = toDate()
    //     0x9da900: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x9da904: mov             x3, x0
    // 0x9da908: ldur            x0, [fp, #-0x10]
    // 0x9da90c: mov             x1, x0
    // 0x9da910: stur            x3, [fp, #-0x48]
    // 0x9da914: r2 = "updateDate"
    //     0x9da914: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x9da918: ldr             x2, [x2, #0xc10]
    // 0x9da91c: r0 = _getValueOrData()
    //     0x9da91c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da920: ldur            x3, [fp, #-0x10]
    // 0x9da924: LoadField: r1 = r3->field_f
    //     0x9da924: ldur            w1, [x3, #0xf]
    // 0x9da928: DecompressPointer r1
    //     0x9da928: add             x1, x1, HEAP, lsl #32
    // 0x9da92c: cmp             w1, w0
    // 0x9da930: b.ne            #0x9da93c
    // 0x9da934: r4 = Null
    //     0x9da934: mov             x4, NULL
    // 0x9da938: b               #0x9da940
    // 0x9da93c: mov             x4, x0
    // 0x9da940: mov             x0, x4
    // 0x9da944: stur            x4, [fp, #-0x50]
    // 0x9da948: r2 = Null
    //     0x9da948: mov             x2, NULL
    // 0x9da94c: r1 = Null
    //     0x9da94c: mov             x1, NULL
    // 0x9da950: r4 = 60
    //     0x9da950: mov             x4, #0x3c
    // 0x9da954: branchIfSmi(r0, 0x9da960)
    //     0x9da954: tbz             w0, #0, #0x9da960
    // 0x9da958: r4 = LoadClassIdInstr(r0)
    //     0x9da958: ldur            x4, [x0, #-1]
    //     0x9da95c: ubfx            x4, x4, #0xc, #0x14
    // 0x9da960: r17 = 4591
    //     0x9da960: mov             x17, #0x11ef
    // 0x9da964: cmp             x4, x17
    // 0x9da968: b.eq            #0x9da980
    // 0x9da96c: r8 = Timestamp?
    //     0x9da96c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11590] Type: Timestamp?
    //     0x9da970: ldr             x8, [x8, #0x590]
    // 0x9da974: r3 = Null
    //     0x9da974: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e50] Null
    //     0x9da978: ldr             x3, [x3, #0xe50]
    // 0x9da97c: r0 = DefaultNullableTypeTest()
    //     0x9da97c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9da980: ldur            x1, [fp, #-0x50]
    // 0x9da984: cmp             w1, NULL
    // 0x9da988: b.ne            #0x9da994
    // 0x9da98c: r3 = Null
    //     0x9da98c: mov             x3, NULL
    // 0x9da990: b               #0x9da99c
    // 0x9da994: r0 = toDate()
    //     0x9da994: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x9da998: mov             x3, x0
    // 0x9da99c: ldur            x0, [fp, #-0x10]
    // 0x9da9a0: mov             x1, x0
    // 0x9da9a4: stur            x3, [fp, #-0x50]
    // 0x9da9a8: r2 = "isDeleted"
    //     0x9da9a8: add             x2, PP, #0x53, lsl #12  ; [pp+0x53e60] "isDeleted"
    //     0x9da9ac: ldr             x2, [x2, #0xe60]
    // 0x9da9b0: r0 = _getValueOrData()
    //     0x9da9b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9da9b4: mov             x1, x0
    // 0x9da9b8: ldur            x0, [fp, #-0x10]
    // 0x9da9bc: LoadField: r2 = r0->field_f
    //     0x9da9bc: ldur            w2, [x0, #0xf]
    // 0x9da9c0: DecompressPointer r2
    //     0x9da9c0: add             x2, x2, HEAP, lsl #32
    // 0x9da9c4: cmp             w2, w1
    // 0x9da9c8: b.ne            #0x9da9d4
    // 0x9da9cc: r12 = Null
    //     0x9da9cc: mov             x12, NULL
    // 0x9da9d0: b               #0x9da9d8
    // 0x9da9d4: mov             x12, x1
    // 0x9da9d8: ldur            x11, [fp, #-8]
    // 0x9da9dc: ldur            x10, [fp, #-0x18]
    // 0x9da9e0: ldur            x9, [fp, #-0x20]
    // 0x9da9e4: ldur            x8, [fp, #-0x28]
    // 0x9da9e8: ldur            x7, [fp, #-0x30]
    // 0x9da9ec: ldur            x6, [fp, #-0x38]
    // 0x9da9f0: ldur            x5, [fp, #-0x40]
    // 0x9da9f4: ldur            x4, [fp, #-0x48]
    // 0x9da9f8: ldur            x3, [fp, #-0x50]
    // 0x9da9fc: mov             x0, x12
    // 0x9daa00: stur            x12, [fp, #-0x10]
    // 0x9daa04: r2 = Null
    //     0x9daa04: mov             x2, NULL
    // 0x9daa08: r1 = Null
    //     0x9daa08: mov             x1, NULL
    // 0x9daa0c: r4 = 60
    //     0x9daa0c: mov             x4, #0x3c
    // 0x9daa10: branchIfSmi(r0, 0x9daa1c)
    //     0x9daa10: tbz             w0, #0, #0x9daa1c
    // 0x9daa14: r4 = LoadClassIdInstr(r0)
    //     0x9daa14: ldur            x4, [x0, #-1]
    //     0x9daa18: ubfx            x4, x4, #0xc, #0x14
    // 0x9daa1c: cmp             x4, #0x3f
    // 0x9daa20: b.eq            #0x9daa34
    // 0x9daa24: r8 = bool?
    //     0x9daa24: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x9daa28: r3 = Null
    //     0x9daa28: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e68] Null
    //     0x9daa2c: ldr             x3, [x3, #0xe68]
    // 0x9daa30: r0 = bool?()
    //     0x9daa30: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x9daa34: r0 = WorkoutCommentModel()
    //     0x9daa34: bl              #0x9d8b38  ; AllocateWorkoutCommentModelStub -> WorkoutCommentModel (size=0x30)
    // 0x9daa38: ldur            x1, [fp, #-8]
    // 0x9daa3c: StoreField: r0->field_7 = r1
    //     0x9daa3c: stur            w1, [x0, #7]
    // 0x9daa40: ldur            x1, [fp, #-0x18]
    // 0x9daa44: StoreField: r0->field_b = r1
    //     0x9daa44: stur            w1, [x0, #0xb]
    // 0x9daa48: ldur            x1, [fp, #-0x20]
    // 0x9daa4c: StoreField: r0->field_f = r1
    //     0x9daa4c: stur            w1, [x0, #0xf]
    // 0x9daa50: ldur            x1, [fp, #-0x28]
    // 0x9daa54: StoreField: r0->field_13 = r1
    //     0x9daa54: stur            w1, [x0, #0x13]
    // 0x9daa58: ldur            x1, [fp, #-0x30]
    // 0x9daa5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9daa5c: stur            w1, [x0, #0x17]
    // 0x9daa60: ldur            x1, [fp, #-0x38]
    // 0x9daa64: StoreField: r0->field_1b = r1
    //     0x9daa64: stur            w1, [x0, #0x1b]
    // 0x9daa68: ldur            x1, [fp, #-0x40]
    // 0x9daa6c: StoreField: r0->field_1f = r1
    //     0x9daa6c: stur            w1, [x0, #0x1f]
    // 0x9daa70: ldur            x1, [fp, #-0x48]
    // 0x9daa74: StoreField: r0->field_23 = r1
    //     0x9daa74: stur            w1, [x0, #0x23]
    // 0x9daa78: ldur            x1, [fp, #-0x50]
    // 0x9daa7c: StoreField: r0->field_27 = r1
    //     0x9daa7c: stur            w1, [x0, #0x27]
    // 0x9daa80: ldur            x1, [fp, #-0x10]
    // 0x9daa84: StoreField: r0->field_2b = r1
    //     0x9daa84: stur            w1, [x0, #0x2b]
    // 0x9daa88: LeaveFrame
    //     0x9daa88: mov             SP, fp
    //     0x9daa8c: ldp             fp, lr, [SP], #0x10
    // 0x9daa90: ret
    //     0x9daa90: ret             
    // 0x9daa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9daa94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9daa98: b               #0x9da438
  }
}
