// lib: , url: package:ballai/automatic/models/core/stats/activity_goal_model.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 5104, size: 0x44, field offset: 0x8
class ActivityGoalModel extends Object {

  _ toFirestoreMap(/* No info */) {
    // ** addr: 0x931358, size: 0x1f4
    // 0x931358: EnterFrame
    //     0x931358: stp             fp, lr, [SP, #-0x10]!
    //     0x93135c: mov             fp, SP
    // 0x931360: AllocStack(0x20)
    //     0x931360: sub             SP, SP, #0x20
    // 0x931364: SetupParameters(ActivityGoalModel this /* r1 => r1, fp-0x8 */)
    //     0x931364: stur            x1, [fp, #-8]
    // 0x931368: CheckStackOverflow
    //     0x931368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93136c: cmp             SP, x16
    //     0x931370: b.ls            #0x931544
    // 0x931374: r16 = <String, dynamic>
    //     0x931374: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x931378: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93137c: stp             lr, x16, [SP]
    // 0x931380: r0 = Map._fromLiteral()
    //     0x931380: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x931384: mov             x4, x0
    // 0x931388: ldur            x0, [fp, #-8]
    // 0x93138c: stur            x4, [fp, #-0x10]
    // 0x931390: LoadField: r3 = r0->field_7
    //     0x931390: ldur            w3, [x0, #7]
    // 0x931394: DecompressPointer r3
    //     0x931394: add             x3, x3, HEAP, lsl #32
    // 0x931398: mov             x1, x4
    // 0x93139c: r2 = "id"
    //     0x93139c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9313a0: ldr             x2, [x2, #0xd20]
    // 0x9313a4: r0 = []=()
    //     0x9313a4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9313a8: ldur            x0, [fp, #-8]
    // 0x9313ac: LoadField: r3 = r0->field_b
    //     0x9313ac: ldur            w3, [x0, #0xb]
    // 0x9313b0: DecompressPointer r3
    //     0x9313b0: add             x3, x3, HEAP, lsl #32
    // 0x9313b4: ldur            x1, [fp, #-0x10]
    // 0x9313b8: r2 = "userId"
    //     0x9313b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x9313bc: ldr             x2, [x2, #0xe48]
    // 0x9313c0: r0 = []=()
    //     0x9313c0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9313c4: ldur            x0, [fp, #-8]
    // 0x9313c8: LoadField: r3 = r0->field_f
    //     0x9313c8: ldur            w3, [x0, #0xf]
    // 0x9313cc: DecompressPointer r3
    //     0x9313cc: add             x3, x3, HEAP, lsl #32
    // 0x9313d0: ldur            x1, [fp, #-0x10]
    // 0x9313d4: r2 = "dateKey"
    //     0x9313d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x121f0] "dateKey"
    //     0x9313d8: ldr             x2, [x2, #0x1f0]
    // 0x9313dc: r0 = []=()
    //     0x9313dc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9313e0: ldur            x2, [fp, #-8]
    // 0x9313e4: LoadField: r1 = r2->field_13
    //     0x9313e4: ldur            w1, [x2, #0x13]
    // 0x9313e8: DecompressPointer r1
    //     0x9313e8: add             x1, x1, HEAP, lsl #32
    // 0x9313ec: r0 = LoadClassIdInstr(r1)
    //     0x9313ec: ldur            x0, [x1, #-1]
    //     0x9313f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9313f4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x9313f4: sub             lr, x0, #0xfcd
    //     0x9313f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9313fc: blr             lr
    // 0x931400: mov             x2, x0
    // 0x931404: r1 = Null
    //     0x931404: mov             x1, NULL
    // 0x931408: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x931408: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x93140c: ldur            x1, [fp, #-0x10]
    // 0x931410: mov             x3, x0
    // 0x931414: r2 = "startDate"
    //     0x931414: add             x2, PP, #0x12, lsl #12  ; [pp+0x12268] "startDate"
    //     0x931418: ldr             x2, [x2, #0x268]
    // 0x93141c: r0 = []=()
    //     0x93141c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x931420: ldur            x4, [fp, #-8]
    // 0x931424: LoadField: r2 = r4->field_1b
    //     0x931424: ldur            x2, [x4, #0x1b]
    // 0x931428: r0 = BoxInt64Instr(r2)
    //     0x931428: sbfiz           x0, x2, #1, #0x1f
    //     0x93142c: cmp             x2, x0, asr #1
    //     0x931430: b.eq            #0x93143c
    //     0x931434: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931438: stur            x2, [x0, #7]
    // 0x93143c: ldur            x1, [fp, #-0x10]
    // 0x931440: mov             x3, x0
    // 0x931444: r2 = "shotsTotal"
    //     0x931444: add             x2, PP, #0x12, lsl #12  ; [pp+0x12298] "shotsTotal"
    //     0x931448: ldr             x2, [x2, #0x298]
    // 0x93144c: r0 = []=()
    //     0x93144c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x931450: ldur            x4, [fp, #-8]
    // 0x931454: LoadField: r2 = r4->field_27
    //     0x931454: ldur            x2, [x4, #0x27]
    // 0x931458: r0 = BoxInt64Instr(r2)
    //     0x931458: sbfiz           x0, x2, #1, #0x1f
    //     0x93145c: cmp             x2, x0, asr #1
    //     0x931460: b.eq            #0x93146c
    //     0x931464: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931468: stur            x2, [x0, #7]
    // 0x93146c: ldur            x1, [fp, #-0x10]
    // 0x931470: mov             x3, x0
    // 0x931474: r2 = "makesTotal"
    //     0x931474: add             x2, PP, #0x12, lsl #12  ; [pp+0x122a8] "makesTotal"
    //     0x931478: ldr             x2, [x2, #0x2a8]
    // 0x93147c: r0 = []=()
    //     0x93147c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x931480: ldur            x4, [fp, #-8]
    // 0x931484: LoadField: r2 = r4->field_33
    //     0x931484: ldur            x2, [x4, #0x33]
    // 0x931488: r0 = BoxInt64Instr(r2)
    //     0x931488: sbfiz           x0, x2, #1, #0x1f
    //     0x93148c: cmp             x2, x0, asr #1
    //     0x931490: b.eq            #0x93149c
    //     0x931494: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931498: stur            x2, [x0, #7]
    // 0x93149c: ldur            x1, [fp, #-0x10]
    // 0x9314a0: mov             x3, x0
    // 0x9314a4: r2 = "timeTotal"
    //     0x9314a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] "timeTotal"
    //     0x9314a8: ldr             x2, [x2, #0x2b8]
    // 0x9314ac: r0 = []=()
    //     0x9314ac: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9314b0: ldur            x0, [fp, #-8]
    // 0x9314b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9314b4: ldur            w3, [x0, #0x17]
    // 0x9314b8: DecompressPointer r3
    //     0x9314b8: add             x3, x3, HEAP, lsl #32
    // 0x9314bc: cmp             w3, NULL
    // 0x9314c0: b.eq            #0x9314d4
    // 0x9314c4: ldur            x1, [fp, #-0x10]
    // 0x9314c8: r2 = "shotsProgress"
    //     0x9314c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12290] "shotsProgress"
    //     0x9314cc: ldr             x2, [x2, #0x290]
    // 0x9314d0: r0 = []=()
    //     0x9314d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9314d4: ldur            x0, [fp, #-8]
    // 0x9314d8: LoadField: r3 = r0->field_23
    //     0x9314d8: ldur            w3, [x0, #0x23]
    // 0x9314dc: DecompressPointer r3
    //     0x9314dc: add             x3, x3, HEAP, lsl #32
    // 0x9314e0: cmp             w3, NULL
    // 0x9314e4: b.eq            #0x9314f8
    // 0x9314e8: ldur            x1, [fp, #-0x10]
    // 0x9314ec: r2 = "makesProgress"
    //     0x9314ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x122a0] "makesProgress"
    //     0x9314f0: ldr             x2, [x2, #0x2a0]
    // 0x9314f4: r0 = []=()
    //     0x9314f4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9314f8: ldur            x0, [fp, #-8]
    // 0x9314fc: LoadField: r3 = r0->field_2f
    //     0x9314fc: ldur            w3, [x0, #0x2f]
    // 0x931500: DecompressPointer r3
    //     0x931500: add             x3, x3, HEAP, lsl #32
    // 0x931504: cmp             w3, NULL
    // 0x931508: b.eq            #0x93151c
    // 0x93150c: ldur            x1, [fp, #-0x10]
    // 0x931510: r2 = "timeProgress"
    //     0x931510: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b0] "timeProgress"
    //     0x931514: ldr             x2, [x2, #0x2b0]
    // 0x931518: r0 = []=()
    //     0x931518: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93151c: r0 = serverTimestamp()
    //     0x93151c: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x931520: ldur            x1, [fp, #-0x10]
    // 0x931524: mov             x3, x0
    // 0x931528: r2 = "updateDate"
    //     0x931528: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x93152c: ldr             x2, [x2, #0xc10]
    // 0x931530: r0 = []=()
    //     0x931530: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x931534: ldur            x0, [fp, #-0x10]
    // 0x931538: LeaveFrame
    //     0x931538: mov             SP, fp
    //     0x93153c: ldp             fp, lr, [SP], #0x10
    // 0x931540: ret
    //     0x931540: ret             
    // 0x931544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931548: b               #0x931374
  }
  static _ documentId(/* No info */) {
    // ** addr: 0x931558, size: 0x6c
    // 0x931558: EnterFrame
    //     0x931558: stp             fp, lr, [SP, #-0x10]!
    //     0x93155c: mov             fp, SP
    // 0x931560: AllocStack(0x18)
    //     0x931560: sub             SP, SP, #0x18
    // 0x931564: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x931564: mov             x3, x1
    //     0x931568: mov             x0, x2
    //     0x93156c: stur            x1, [fp, #-8]
    //     0x931570: stur            x2, [fp, #-0x10]
    // 0x931574: CheckStackOverflow
    //     0x931574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931578: cmp             SP, x16
    //     0x93157c: b.ls            #0x9315bc
    // 0x931580: r1 = Null
    //     0x931580: mov             x1, NULL
    // 0x931584: r2 = 6
    //     0x931584: mov             x2, #6
    // 0x931588: r0 = AllocateArray()
    //     0x931588: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93158c: mov             x1, x0
    // 0x931590: ldur            x0, [fp, #-0x10]
    // 0x931594: StoreField: r1->field_f = r0
    //     0x931594: stur            w0, [x1, #0xf]
    // 0x931598: r16 = "_"
    //     0x931598: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x93159c: StoreField: r1->field_13 = r16
    //     0x93159c: stur            w16, [x1, #0x13]
    // 0x9315a0: ldur            x0, [fp, #-8]
    // 0x9315a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9315a4: stur            w0, [x1, #0x17]
    // 0x9315a8: str             x1, [SP]
    // 0x9315ac: r0 = _interpolate()
    //     0x9315ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9315b0: LeaveFrame
    //     0x9315b0: mov             SP, fp
    //     0x9315b4: ldp             fp, lr, [SP], #0x10
    // 0x9315b8: ret
    //     0x9315b8: ret             
    // 0x9315bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9315bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9315c0: b               #0x931580
  }
  static _ defaultForUser(/* No info */) {
    // ** addr: 0x9593c8, size: 0x9c
    // 0x9593c8: EnterFrame
    //     0x9593c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9593cc: mov             fp, SP
    // 0x9593d0: AllocStack(0x38)
    //     0x9593d0: sub             SP, SP, #0x38
    // 0x9593d4: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x9593d4: mov             x0, x6
    //     0x9593d8: stur            x6, [fp, #-0x28]
    //     0x9593dc: mov             x6, x1
    //     0x9593e0: mov             x4, x2
    //     0x9593e4: stur            x1, [fp, #-8]
    //     0x9593e8: stur            x2, [fp, #-0x10]
    //     0x9593ec: stur            x3, [fp, #-0x18]
    //     0x9593f0: stur            x5, [fp, #-0x20]
    //     0x9593f4: stur            x7, [fp, #-0x30]
    // 0x9593f8: CheckStackOverflow
    //     0x9593f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9593fc: cmp             SP, x16
    //     0x959400: b.ls            #0x95945c
    // 0x959404: mov             x1, x6
    // 0x959408: mov             x2, x0
    // 0x95940c: r0 = documentId()
    //     0x95940c: bl              #0x931558  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0x959410: stur            x0, [fp, #-0x38]
    // 0x959414: r0 = ActivityGoalModel()
    //     0x959414: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0x959418: ldur            x1, [fp, #-0x38]
    // 0x95941c: StoreField: r0->field_7 = r1
    //     0x95941c: stur            w1, [x0, #7]
    // 0x959420: ldur            x1, [fp, #-0x28]
    // 0x959424: StoreField: r0->field_b = r1
    //     0x959424: stur            w1, [x0, #0xb]
    // 0x959428: ldur            x1, [fp, #-8]
    // 0x95942c: StoreField: r0->field_f = r1
    //     0x95942c: stur            w1, [x0, #0xf]
    // 0x959430: ldur            x1, [fp, #-0x30]
    // 0x959434: StoreField: r0->field_13 = r1
    //     0x959434: stur            w1, [x0, #0x13]
    // 0x959438: ldur            x1, [fp, #-0x18]
    // 0x95943c: StoreField: r0->field_1b = r1
    //     0x95943c: stur            x1, [x0, #0x1b]
    // 0x959440: ldur            x1, [fp, #-0x10]
    // 0x959444: StoreField: r0->field_27 = r1
    //     0x959444: stur            x1, [x0, #0x27]
    // 0x959448: ldur            x1, [fp, #-0x20]
    // 0x95944c: StoreField: r0->field_33 = r1
    //     0x95944c: stur            x1, [x0, #0x33]
    // 0x959450: LeaveFrame
    //     0x959450: mov             SP, fp
    //     0x959454: ldp             fp, lr, [SP], #0x10
    // 0x959458: ret
    //     0x959458: ret             
    // 0x95945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95945c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959460: b               #0x959404
  }
  static _ fromFirestore(/* No info */) {
    // ** addr: 0x959c98, size: 0xdf8
    // 0x959c98: EnterFrame
    //     0x959c98: stp             fp, lr, [SP, #-0x10]!
    //     0x959c9c: mov             fp, SP
    // 0x959ca0: AllocStack(0x60)
    //     0x959ca0: sub             SP, SP, #0x60
    // 0x959ca4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x959ca4: mov             x2, x1
    //     0x959ca8: stur            x1, [fp, #-8]
    // 0x959cac: CheckStackOverflow
    //     0x959cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959cb0: cmp             SP, x16
    //     0x959cb4: b.ls            #0x95a9dc
    // 0x959cb8: r0 = LoadClassIdInstr(r2)
    //     0x959cb8: ldur            x0, [x2, #-1]
    //     0x959cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x959cc0: mov             x1, x2
    // 0x959cc4: r0 = GDT[cid_x0 + -0xde2]()
    //     0x959cc4: sub             lr, x0, #0xde2
    //     0x959cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x959ccc: blr             lr
    // 0x959cd0: tbnz            w0, #4, #0x959cf8
    // 0x959cd4: ldur            x2, [fp, #-8]
    // 0x959cd8: r0 = LoadClassIdInstr(r2)
    //     0x959cd8: ldur            x0, [x2, #-1]
    //     0x959cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x959ce0: mov             x1, x2
    // 0x959ce4: r0 = GDT[cid_x0 + -0xe00]()
    //     0x959ce4: sub             lr, x0, #0xe00
    //     0x959ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x959cec: blr             lr
    // 0x959cf0: cmp             w0, NULL
    // 0x959cf4: b.ne            #0x959d08
    // 0x959cf8: r0 = Null
    //     0x959cf8: mov             x0, NULL
    // 0x959cfc: LeaveFrame
    //     0x959cfc: mov             SP, fp
    //     0x959d00: ldp             fp, lr, [SP], #0x10
    // 0x959d04: ret
    //     0x959d04: ret             
    // 0x959d08: ldur            x2, [fp, #-8]
    // 0x959d0c: r0 = LoadClassIdInstr(r2)
    //     0x959d0c: ldur            x0, [x2, #-1]
    //     0x959d10: ubfx            x0, x0, #0xc, #0x14
    // 0x959d14: mov             x1, x2
    // 0x959d18: r0 = GDT[cid_x0 + -0xe00]()
    //     0x959d18: sub             lr, x0, #0xe00
    //     0x959d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x959d20: blr             lr
    // 0x959d24: stur            x0, [fp, #-0x10]
    // 0x959d28: cmp             w0, NULL
    // 0x959d2c: b.eq            #0x95a9e4
    // 0x959d30: mov             x1, x0
    // 0x959d34: r2 = "userId"
    //     0x959d34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x959d38: ldr             x2, [x2, #0xe48]
    // 0x959d3c: r0 = _getValueOrData()
    //     0x959d3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x959d40: ldur            x3, [fp, #-0x10]
    // 0x959d44: LoadField: r1 = r3->field_f
    //     0x959d44: ldur            w1, [x3, #0xf]
    // 0x959d48: DecompressPointer r1
    //     0x959d48: add             x1, x1, HEAP, lsl #32
    // 0x959d4c: cmp             w1, w0
    // 0x959d50: b.ne            #0x959d5c
    // 0x959d54: r4 = Null
    //     0x959d54: mov             x4, NULL
    // 0x959d58: b               #0x959d60
    // 0x959d5c: mov             x4, x0
    // 0x959d60: mov             x0, x4
    // 0x959d64: stur            x4, [fp, #-0x18]
    // 0x959d68: r2 = Null
    //     0x959d68: mov             x2, NULL
    // 0x959d6c: r1 = Null
    //     0x959d6c: mov             x1, NULL
    // 0x959d70: r4 = 60
    //     0x959d70: mov             x4, #0x3c
    // 0x959d74: branchIfSmi(r0, 0x959d80)
    //     0x959d74: tbz             w0, #0, #0x959d80
    // 0x959d78: r4 = LoadClassIdInstr(r0)
    //     0x959d78: ldur            x4, [x0, #-1]
    //     0x959d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x959d80: sub             x4, x4, #0x5e
    // 0x959d84: cmp             x4, #1
    // 0x959d88: b.ls            #0x959d9c
    // 0x959d8c: r8 = String?
    //     0x959d8c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x959d90: r3 = Null
    //     0x959d90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12248] Null
    //     0x959d94: ldr             x3, [x3, #0x248]
    // 0x959d98: r0 = String?()
    //     0x959d98: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x959d9c: ldur            x1, [fp, #-0x10]
    // 0x959da0: r2 = "dateKey"
    //     0x959da0: add             x2, PP, #0x12, lsl #12  ; [pp+0x121f0] "dateKey"
    //     0x959da4: ldr             x2, [x2, #0x1f0]
    // 0x959da8: r0 = _getValueOrData()
    //     0x959da8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x959dac: ldur            x3, [fp, #-0x10]
    // 0x959db0: LoadField: r1 = r3->field_f
    //     0x959db0: ldur            w1, [x3, #0xf]
    // 0x959db4: DecompressPointer r1
    //     0x959db4: add             x1, x1, HEAP, lsl #32
    // 0x959db8: cmp             w1, w0
    // 0x959dbc: b.ne            #0x959dc8
    // 0x959dc0: r5 = Null
    //     0x959dc0: mov             x5, NULL
    // 0x959dc4: b               #0x959dcc
    // 0x959dc8: mov             x5, x0
    // 0x959dcc: ldur            x4, [fp, #-0x18]
    // 0x959dd0: mov             x0, x5
    // 0x959dd4: stur            x5, [fp, #-0x20]
    // 0x959dd8: r2 = Null
    //     0x959dd8: mov             x2, NULL
    // 0x959ddc: r1 = Null
    //     0x959ddc: mov             x1, NULL
    // 0x959de0: r4 = 60
    //     0x959de0: mov             x4, #0x3c
    // 0x959de4: branchIfSmi(r0, 0x959df0)
    //     0x959de4: tbz             w0, #0, #0x959df0
    // 0x959de8: r4 = LoadClassIdInstr(r0)
    //     0x959de8: ldur            x4, [x0, #-1]
    //     0x959dec: ubfx            x4, x4, #0xc, #0x14
    // 0x959df0: sub             x4, x4, #0x5e
    // 0x959df4: cmp             x4, #1
    // 0x959df8: b.ls            #0x959e0c
    // 0x959dfc: r8 = String?
    //     0x959dfc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x959e00: r3 = Null
    //     0x959e00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12258] Null
    //     0x959e04: ldr             x3, [x3, #0x258]
    // 0x959e08: r0 = String?()
    //     0x959e08: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x959e0c: ldur            x0, [fp, #-0x18]
    // 0x959e10: cmp             w0, NULL
    // 0x959e14: b.eq            #0x959e24
    // 0x959e18: ldur            x3, [fp, #-0x20]
    // 0x959e1c: cmp             w3, NULL
    // 0x959e20: b.ne            #0x959e34
    // 0x959e24: r0 = Null
    //     0x959e24: mov             x0, NULL
    // 0x959e28: LeaveFrame
    //     0x959e28: mov             SP, fp
    //     0x959e2c: ldp             fp, lr, [SP], #0x10
    // 0x959e30: ret
    //     0x959e30: ret             
    // 0x959e34: ldur            x4, [fp, #-0x10]
    // 0x959e38: mov             x1, x4
    // 0x959e3c: r2 = "startDate"
    //     0x959e3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12268] "startDate"
    //     0x959e40: ldr             x2, [x2, #0x268]
    // 0x959e44: r0 = _getValueOrData()
    //     0x959e44: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x959e48: mov             x1, x0
    // 0x959e4c: ldur            x0, [fp, #-0x10]
    // 0x959e50: LoadField: r2 = r0->field_f
    //     0x959e50: ldur            w2, [x0, #0xf]
    // 0x959e54: DecompressPointer r2
    //     0x959e54: add             x2, x2, HEAP, lsl #32
    // 0x959e58: cmp             w2, w1
    // 0x959e5c: b.ne            #0x959e68
    // 0x959e60: r3 = Null
    //     0x959e60: mov             x3, NULL
    // 0x959e64: b               #0x959e6c
    // 0x959e68: mov             x3, x1
    // 0x959e6c: stur            x3, [fp, #-0x28]
    // 0x959e70: r1 = 60
    //     0x959e70: mov             x1, #0x3c
    // 0x959e74: branchIfSmi(r3, 0x959e80)
    //     0x959e74: tbz             w3, #0, #0x959e80
    // 0x959e78: r1 = LoadClassIdInstr(r3)
    //     0x959e78: ldur            x1, [x3, #-1]
    //     0x959e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x959e80: r17 = 4591
    //     0x959e80: mov             x17, #0x11ef
    // 0x959e84: cmp             x1, x17
    // 0x959e88: b.ne            #0x959e98
    // 0x959e8c: mov             x1, x3
    // 0x959e90: r0 = toDate()
    //     0x959e90: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x959e94: b               #0x959ee8
    // 0x959e98: mov             x0, x3
    // 0x959e9c: r2 = Null
    //     0x959e9c: mov             x2, NULL
    // 0x959ea0: r1 = Null
    //     0x959ea0: mov             x1, NULL
    // 0x959ea4: cmp             w0, NULL
    // 0x959ea8: b.eq            #0x959ecc
    // 0x959eac: branchIfSmi(r0, 0x959ecc)
    //     0x959eac: tbz             w0, #0, #0x959ecc
    // 0x959eb0: r3 = LoadClassIdInstr(r0)
    //     0x959eb0: ldur            x3, [x0, #-1]
    //     0x959eb4: ubfx            x3, x3, #0xc, #0x14
    // 0x959eb8: cmp             x3, #0xf0
    // 0x959ebc: b.eq            #0x959ed4
    // 0x959ec0: r17 = 6795
    //     0x959ec0: mov             x17, #0x1a8b
    // 0x959ec4: cmp             x3, x17
    // 0x959ec8: b.eq            #0x959ed4
    // 0x959ecc: r0 = false
    //     0x959ecc: add             x0, NULL, #0x30  ; false
    // 0x959ed0: b               #0x959ed8
    // 0x959ed4: r0 = true
    //     0x959ed4: add             x0, NULL, #0x20  ; true
    // 0x959ed8: tbnz            w0, #4, #0x959ee4
    // 0x959edc: ldur            x0, [fp, #-0x28]
    // 0x959ee0: b               #0x959ee8
    // 0x959ee4: r0 = Null
    //     0x959ee4: mov             x0, NULL
    // 0x959ee8: cmp             w0, NULL
    // 0x959eec: b.ne            #0x959f24
    // 0x959ef0: r0 = DateTime()
    //     0x959ef0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x959ef4: mov             x1, x0
    // 0x959ef8: r0 = false
    //     0x959ef8: add             x0, NULL, #0x30  ; false
    // 0x959efc: stur            x1, [fp, #-0x28]
    // 0x959f00: StoreField: r1->field_7 = r0
    //     0x959f00: stur            w0, [x1, #7]
    // 0x959f04: r0 = _getCurrentMicros()
    //     0x959f04: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x959f08: r1 = LoadInt32Instr(r0)
    //     0x959f08: sbfx            x1, x0, #1, #0x1f
    //     0x959f0c: tbz             w0, #0, #0x959f14
    //     0x959f10: ldur            x1, [x0, #7]
    // 0x959f14: ldur            x0, [fp, #-0x28]
    // 0x959f18: StoreField: r0->field_b = r1
    //     0x959f18: stur            x1, [x0, #0xb]
    // 0x959f1c: mov             x3, x0
    // 0x959f20: b               #0x959f28
    // 0x959f24: mov             x3, x0
    // 0x959f28: ldur            x0, [fp, #-0x10]
    // 0x959f2c: mov             x1, x0
    // 0x959f30: stur            x3, [fp, #-0x28]
    // 0x959f34: r2 = "id"
    //     0x959f34: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x959f38: ldr             x2, [x2, #0xd20]
    // 0x959f3c: r0 = _getValueOrData()
    //     0x959f3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x959f40: ldur            x3, [fp, #-0x10]
    // 0x959f44: LoadField: r1 = r3->field_f
    //     0x959f44: ldur            w1, [x3, #0xf]
    // 0x959f48: DecompressPointer r1
    //     0x959f48: add             x1, x1, HEAP, lsl #32
    // 0x959f4c: cmp             w1, w0
    // 0x959f50: b.ne            #0x959f5c
    // 0x959f54: r4 = Null
    //     0x959f54: mov             x4, NULL
    // 0x959f58: b               #0x959f60
    // 0x959f5c: mov             x4, x0
    // 0x959f60: mov             x0, x4
    // 0x959f64: stur            x4, [fp, #-0x30]
    // 0x959f68: r2 = Null
    //     0x959f68: mov             x2, NULL
    // 0x959f6c: r1 = Null
    //     0x959f6c: mov             x1, NULL
    // 0x959f70: r4 = 60
    //     0x959f70: mov             x4, #0x3c
    // 0x959f74: branchIfSmi(r0, 0x959f80)
    //     0x959f74: tbz             w0, #0, #0x959f80
    // 0x959f78: r4 = LoadClassIdInstr(r0)
    //     0x959f78: ldur            x4, [x0, #-1]
    //     0x959f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x959f80: sub             x4, x4, #0x5e
    // 0x959f84: cmp             x4, #1
    // 0x959f88: b.ls            #0x959f9c
    // 0x959f8c: r8 = String?
    //     0x959f8c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x959f90: r3 = Null
    //     0x959f90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12270] Null
    //     0x959f94: ldr             x3, [x3, #0x270]
    // 0x959f98: r0 = String?()
    //     0x959f98: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x959f9c: ldur            x0, [fp, #-0x30]
    // 0x959fa0: cmp             w0, NULL
    // 0x959fa4: b.eq            #0x95a028
    // 0x959fa8: LoadField: r1 = r0->field_7
    //     0x959fa8: ldur            w1, [x0, #7]
    // 0x959fac: cbz             w1, #0x95a028
    // 0x959fb0: ldur            x0, [fp, #-0x10]
    // 0x959fb4: mov             x1, x0
    // 0x959fb8: r2 = "id"
    //     0x959fb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x959fbc: ldr             x2, [x2, #0xd20]
    // 0x959fc0: r0 = _getValueOrData()
    //     0x959fc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x959fc4: ldur            x3, [fp, #-0x10]
    // 0x959fc8: LoadField: r1 = r3->field_f
    //     0x959fc8: ldur            w1, [x3, #0xf]
    // 0x959fcc: DecompressPointer r1
    //     0x959fcc: add             x1, x1, HEAP, lsl #32
    // 0x959fd0: cmp             w1, w0
    // 0x959fd4: b.ne            #0x959fe0
    // 0x959fd8: r4 = Null
    //     0x959fd8: mov             x4, NULL
    // 0x959fdc: b               #0x959fe4
    // 0x959fe0: mov             x4, x0
    // 0x959fe4: mov             x0, x4
    // 0x959fe8: stur            x4, [fp, #-0x30]
    // 0x959fec: r2 = Null
    //     0x959fec: mov             x2, NULL
    // 0x959ff0: r1 = Null
    //     0x959ff0: mov             x1, NULL
    // 0x959ff4: r4 = 60
    //     0x959ff4: mov             x4, #0x3c
    // 0x959ff8: branchIfSmi(r0, 0x95a004)
    //     0x959ff8: tbz             w0, #0, #0x95a004
    // 0x959ffc: r4 = LoadClassIdInstr(r0)
    //     0x959ffc: ldur            x4, [x0, #-1]
    //     0x95a000: ubfx            x4, x4, #0xc, #0x14
    // 0x95a004: sub             x4, x4, #0x5e
    // 0x95a008: cmp             x4, #1
    // 0x95a00c: b.ls            #0x95a020
    // 0x95a010: r8 = String
    //     0x95a010: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x95a014: r3 = Null
    //     0x95a014: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Null
    //     0x95a018: ldr             x3, [x3, #0x280]
    // 0x95a01c: r0 = String()
    //     0x95a01c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x95a020: ldur            x3, [fp, #-0x30]
    // 0x95a024: b               #0x95a044
    // 0x95a028: ldur            x1, [fp, #-8]
    // 0x95a02c: r0 = LoadClassIdInstr(r1)
    //     0x95a02c: ldur            x0, [x1, #-1]
    //     0x95a030: ubfx            x0, x0, #0xc, #0x14
    // 0x95a034: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x95a034: sub             lr, x0, #0xdbb
    //     0x95a038: ldr             lr, [x21, lr, lsl #3]
    //     0x95a03c: blr             lr
    // 0x95a040: mov             x3, x0
    // 0x95a044: ldur            x0, [fp, #-0x10]
    // 0x95a048: mov             x1, x0
    // 0x95a04c: stur            x3, [fp, #-8]
    // 0x95a050: r2 = "shotsProgress"
    //     0x95a050: add             x2, PP, #0x12, lsl #12  ; [pp+0x12290] "shotsProgress"
    //     0x95a054: ldr             x2, [x2, #0x290]
    // 0x95a058: r0 = _getValueOrData()
    //     0x95a058: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a05c: mov             x1, x0
    // 0x95a060: ldur            x0, [fp, #-0x10]
    // 0x95a064: LoadField: r2 = r0->field_f
    //     0x95a064: ldur            w2, [x0, #0xf]
    // 0x95a068: DecompressPointer r2
    //     0x95a068: add             x2, x2, HEAP, lsl #32
    // 0x95a06c: cmp             w2, w1
    // 0x95a070: b.eq            #0x95a1a0
    // 0x95a074: cmp             w1, NULL
    // 0x95a078: b.eq            #0x95a1a0
    // 0x95a07c: mov             x1, x0
    // 0x95a080: r2 = "shotsProgress"
    //     0x95a080: add             x2, PP, #0x12, lsl #12  ; [pp+0x12290] "shotsProgress"
    //     0x95a084: ldr             x2, [x2, #0x290]
    // 0x95a088: r0 = _getValueOrData()
    //     0x95a088: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a08c: ldur            x1, [fp, #-0x10]
    // 0x95a090: LoadField: r2 = r1->field_f
    //     0x95a090: ldur            w2, [x1, #0xf]
    // 0x95a094: DecompressPointer r2
    //     0x95a094: add             x2, x2, HEAP, lsl #32
    // 0x95a098: cmp             w2, w0
    // 0x95a09c: b.ne            #0x95a0a4
    // 0x95a0a0: r0 = Null
    //     0x95a0a0: mov             x0, NULL
    // 0x95a0a4: r2 = 60
    //     0x95a0a4: mov             x2, #0x3c
    // 0x95a0a8: branchIfSmi(r0, 0x95a0b4)
    //     0x95a0a8: tbz             w0, #0, #0x95a0b4
    // 0x95a0ac: r2 = LoadClassIdInstr(r0)
    //     0x95a0ac: ldur            x2, [x0, #-1]
    //     0x95a0b0: ubfx            x2, x2, #0xc, #0x14
    // 0x95a0b4: sub             x16, x2, #0x3c
    // 0x95a0b8: cmp             x16, #1
    // 0x95a0bc: b.hi            #0x95a0d0
    // 0x95a0c0: r2 = LoadInt32Instr(r0)
    //     0x95a0c0: sbfx            x2, x0, #1, #0x1f
    //     0x95a0c4: tbz             w0, #0, #0x95a0cc
    //     0x95a0c8: ldur            x2, [x0, #7]
    // 0x95a0cc: b               #0x95a184
    // 0x95a0d0: cmp             x2, #0x3e
    // 0x95a0d4: b.ne            #0x95a140
    // 0x95a0d8: LoadField: d0 = r0->field_7
    //     0x95a0d8: ldur            d0, [x0, #7]
    // 0x95a0dc: stp             fp, lr, [SP, #-0x10]!
    // 0x95a0e0: mov             fp, SP
    // 0x95a0e4: CallRuntime_LibcRound(double) -> double
    //     0x95a0e4: and             SP, SP, #0xfffffffffffffff0
    //     0x95a0e8: mov             sp, SP
    //     0x95a0ec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95a0f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a0f4: blr             x16
    //     0x95a0f8: mov             x16, #8
    //     0x95a0fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a100: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95a104: sub             sp, x16, #1, lsl #12
    //     0x95a108: mov             SP, fp
    //     0x95a10c: ldp             fp, lr, [SP], #0x10
    // 0x95a110: fcmp            d0, d0
    // 0x95a114: b.vs            #0x95a9e8
    // 0x95a118: fcvtzs          x0, d0
    // 0x95a11c: asr             x16, x0, #0x1e
    // 0x95a120: cmp             x16, x0, asr #63
    // 0x95a124: b.ne            #0x95a9e8
    // 0x95a128: lsl             x0, x0, #1
    // 0x95a12c: r1 = LoadInt32Instr(r0)
    //     0x95a12c: sbfx            x1, x0, #1, #0x1f
    //     0x95a130: tbz             w0, #0, #0x95a138
    //     0x95a134: ldur            x1, [x0, #7]
    // 0x95a138: mov             x2, x1
    // 0x95a13c: b               #0x95a184
    // 0x95a140: sub             x16, x2, #0x5e
    // 0x95a144: cmp             x16, #1
    // 0x95a148: b.hi            #0x95a180
    // 0x95a14c: mov             x1, x0
    // 0x95a150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95a150: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95a154: r0 = tryParse()
    //     0x95a154: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95a158: cmp             w0, NULL
    // 0x95a15c: b.ne            #0x95a168
    // 0x95a160: r0 = 0
    //     0x95a160: mov             x0, #0
    // 0x95a164: b               #0x95a178
    // 0x95a168: r1 = LoadInt32Instr(r0)
    //     0x95a168: sbfx            x1, x0, #1, #0x1f
    //     0x95a16c: tbz             w0, #0, #0x95a174
    //     0x95a170: ldur            x1, [x0, #7]
    // 0x95a174: mov             x0, x1
    // 0x95a178: mov             x2, x0
    // 0x95a17c: b               #0x95a184
    // 0x95a180: r2 = 0
    //     0x95a180: mov             x2, #0
    // 0x95a184: r0 = BoxInt64Instr(r2)
    //     0x95a184: sbfiz           x0, x2, #1, #0x1f
    //     0x95a188: cmp             x2, x0, asr #1
    //     0x95a18c: b.eq            #0x95a198
    //     0x95a190: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95a194: stur            x2, [x0, #7]
    // 0x95a198: mov             x3, x0
    // 0x95a19c: b               #0x95a1a4
    // 0x95a1a0: r3 = Null
    //     0x95a1a0: mov             x3, NULL
    // 0x95a1a4: ldur            x0, [fp, #-0x10]
    // 0x95a1a8: mov             x1, x0
    // 0x95a1ac: stur            x3, [fp, #-0x30]
    // 0x95a1b0: r2 = "shotsTotal"
    //     0x95a1b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12298] "shotsTotal"
    //     0x95a1b4: ldr             x2, [x2, #0x298]
    // 0x95a1b8: r0 = _getValueOrData()
    //     0x95a1b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a1bc: ldur            x1, [fp, #-0x10]
    // 0x95a1c0: LoadField: r2 = r1->field_f
    //     0x95a1c0: ldur            w2, [x1, #0xf]
    // 0x95a1c4: DecompressPointer r2
    //     0x95a1c4: add             x2, x2, HEAP, lsl #32
    // 0x95a1c8: cmp             w2, w0
    // 0x95a1cc: b.ne            #0x95a1d4
    // 0x95a1d0: r0 = Null
    //     0x95a1d0: mov             x0, NULL
    // 0x95a1d4: r2 = 60
    //     0x95a1d4: mov             x2, #0x3c
    // 0x95a1d8: branchIfSmi(r0, 0x95a1e4)
    //     0x95a1d8: tbz             w0, #0, #0x95a1e4
    // 0x95a1dc: r2 = LoadClassIdInstr(r0)
    //     0x95a1dc: ldur            x2, [x0, #-1]
    //     0x95a1e0: ubfx            x2, x2, #0xc, #0x14
    // 0x95a1e4: sub             x16, x2, #0x3c
    // 0x95a1e8: cmp             x16, #1
    // 0x95a1ec: b.hi            #0x95a208
    // 0x95a1f0: r2 = LoadInt32Instr(r0)
    //     0x95a1f0: sbfx            x2, x0, #1, #0x1f
    //     0x95a1f4: tbz             w0, #0, #0x95a1fc
    //     0x95a1f8: ldur            x2, [x0, #7]
    // 0x95a1fc: mov             x3, x2
    // 0x95a200: mov             x0, x1
    // 0x95a204: b               #0x95a2c8
    // 0x95a208: cmp             x2, #0x3e
    // 0x95a20c: b.ne            #0x95a27c
    // 0x95a210: LoadField: d0 = r0->field_7
    //     0x95a210: ldur            d0, [x0, #7]
    // 0x95a214: stp             fp, lr, [SP, #-0x10]!
    // 0x95a218: mov             fp, SP
    // 0x95a21c: CallRuntime_LibcRound(double) -> double
    //     0x95a21c: and             SP, SP, #0xfffffffffffffff0
    //     0x95a220: mov             sp, SP
    //     0x95a224: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95a228: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a22c: blr             x16
    //     0x95a230: mov             x16, #8
    //     0x95a234: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a238: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95a23c: sub             sp, x16, #1, lsl #12
    //     0x95a240: mov             SP, fp
    //     0x95a244: ldp             fp, lr, [SP], #0x10
    // 0x95a248: fcmp            d0, d0
    // 0x95a24c: b.vs            #0x95aa04
    // 0x95a250: fcvtzs          x0, d0
    // 0x95a254: asr             x16, x0, #0x1e
    // 0x95a258: cmp             x16, x0, asr #63
    // 0x95a25c: b.ne            #0x95aa04
    // 0x95a260: lsl             x0, x0, #1
    // 0x95a264: r1 = LoadInt32Instr(r0)
    //     0x95a264: sbfx            x1, x0, #1, #0x1f
    //     0x95a268: tbz             w0, #0, #0x95a270
    //     0x95a26c: ldur            x1, [x0, #7]
    // 0x95a270: mov             x3, x1
    // 0x95a274: ldur            x0, [fp, #-0x10]
    // 0x95a278: b               #0x95a2c8
    // 0x95a27c: sub             x16, x2, #0x5e
    // 0x95a280: cmp             x16, #1
    // 0x95a284: b.hi            #0x95a2c0
    // 0x95a288: mov             x1, x0
    // 0x95a28c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95a28c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95a290: r0 = tryParse()
    //     0x95a290: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95a294: cmp             w0, NULL
    // 0x95a298: b.ne            #0x95a2a4
    // 0x95a29c: r0 = 500
    //     0x95a29c: mov             x0, #0x1f4
    // 0x95a2a0: b               #0x95a2b4
    // 0x95a2a4: r1 = LoadInt32Instr(r0)
    //     0x95a2a4: sbfx            x1, x0, #1, #0x1f
    //     0x95a2a8: tbz             w0, #0, #0x95a2b0
    //     0x95a2ac: ldur            x1, [x0, #7]
    // 0x95a2b0: mov             x0, x1
    // 0x95a2b4: mov             x3, x0
    // 0x95a2b8: ldur            x0, [fp, #-0x10]
    // 0x95a2bc: b               #0x95a2c8
    // 0x95a2c0: ldur            x0, [fp, #-0x10]
    // 0x95a2c4: r3 = 500
    //     0x95a2c4: mov             x3, #0x1f4
    // 0x95a2c8: mov             x1, x0
    // 0x95a2cc: stur            x3, [fp, #-0x38]
    // 0x95a2d0: r2 = "makesProgress"
    //     0x95a2d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x122a0] "makesProgress"
    //     0x95a2d4: ldr             x2, [x2, #0x2a0]
    // 0x95a2d8: r0 = _getValueOrData()
    //     0x95a2d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a2dc: mov             x1, x0
    // 0x95a2e0: ldur            x0, [fp, #-0x10]
    // 0x95a2e4: LoadField: r2 = r0->field_f
    //     0x95a2e4: ldur            w2, [x0, #0xf]
    // 0x95a2e8: DecompressPointer r2
    //     0x95a2e8: add             x2, x2, HEAP, lsl #32
    // 0x95a2ec: cmp             w2, w1
    // 0x95a2f0: b.eq            #0x95a420
    // 0x95a2f4: cmp             w1, NULL
    // 0x95a2f8: b.eq            #0x95a420
    // 0x95a2fc: mov             x1, x0
    // 0x95a300: r2 = "makesProgress"
    //     0x95a300: add             x2, PP, #0x12, lsl #12  ; [pp+0x122a0] "makesProgress"
    //     0x95a304: ldr             x2, [x2, #0x2a0]
    // 0x95a308: r0 = _getValueOrData()
    //     0x95a308: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a30c: ldur            x1, [fp, #-0x10]
    // 0x95a310: LoadField: r2 = r1->field_f
    //     0x95a310: ldur            w2, [x1, #0xf]
    // 0x95a314: DecompressPointer r2
    //     0x95a314: add             x2, x2, HEAP, lsl #32
    // 0x95a318: cmp             w2, w0
    // 0x95a31c: b.ne            #0x95a324
    // 0x95a320: r0 = Null
    //     0x95a320: mov             x0, NULL
    // 0x95a324: r2 = 60
    //     0x95a324: mov             x2, #0x3c
    // 0x95a328: branchIfSmi(r0, 0x95a334)
    //     0x95a328: tbz             w0, #0, #0x95a334
    // 0x95a32c: r2 = LoadClassIdInstr(r0)
    //     0x95a32c: ldur            x2, [x0, #-1]
    //     0x95a330: ubfx            x2, x2, #0xc, #0x14
    // 0x95a334: sub             x16, x2, #0x3c
    // 0x95a338: cmp             x16, #1
    // 0x95a33c: b.hi            #0x95a350
    // 0x95a340: r2 = LoadInt32Instr(r0)
    //     0x95a340: sbfx            x2, x0, #1, #0x1f
    //     0x95a344: tbz             w0, #0, #0x95a34c
    //     0x95a348: ldur            x2, [x0, #7]
    // 0x95a34c: b               #0x95a404
    // 0x95a350: cmp             x2, #0x3e
    // 0x95a354: b.ne            #0x95a3c0
    // 0x95a358: LoadField: d0 = r0->field_7
    //     0x95a358: ldur            d0, [x0, #7]
    // 0x95a35c: stp             fp, lr, [SP, #-0x10]!
    // 0x95a360: mov             fp, SP
    // 0x95a364: CallRuntime_LibcRound(double) -> double
    //     0x95a364: and             SP, SP, #0xfffffffffffffff0
    //     0x95a368: mov             sp, SP
    //     0x95a36c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95a370: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a374: blr             x16
    //     0x95a378: mov             x16, #8
    //     0x95a37c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a380: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95a384: sub             sp, x16, #1, lsl #12
    //     0x95a388: mov             SP, fp
    //     0x95a38c: ldp             fp, lr, [SP], #0x10
    // 0x95a390: fcmp            d0, d0
    // 0x95a394: b.vs            #0x95aa20
    // 0x95a398: fcvtzs          x0, d0
    // 0x95a39c: asr             x16, x0, #0x1e
    // 0x95a3a0: cmp             x16, x0, asr #63
    // 0x95a3a4: b.ne            #0x95aa20
    // 0x95a3a8: lsl             x0, x0, #1
    // 0x95a3ac: r1 = LoadInt32Instr(r0)
    //     0x95a3ac: sbfx            x1, x0, #1, #0x1f
    //     0x95a3b0: tbz             w0, #0, #0x95a3b8
    //     0x95a3b4: ldur            x1, [x0, #7]
    // 0x95a3b8: mov             x2, x1
    // 0x95a3bc: b               #0x95a404
    // 0x95a3c0: sub             x16, x2, #0x5e
    // 0x95a3c4: cmp             x16, #1
    // 0x95a3c8: b.hi            #0x95a400
    // 0x95a3cc: mov             x1, x0
    // 0x95a3d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95a3d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95a3d4: r0 = tryParse()
    //     0x95a3d4: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95a3d8: cmp             w0, NULL
    // 0x95a3dc: b.ne            #0x95a3e8
    // 0x95a3e0: r0 = 0
    //     0x95a3e0: mov             x0, #0
    // 0x95a3e4: b               #0x95a3f8
    // 0x95a3e8: r1 = LoadInt32Instr(r0)
    //     0x95a3e8: sbfx            x1, x0, #1, #0x1f
    //     0x95a3ec: tbz             w0, #0, #0x95a3f4
    //     0x95a3f0: ldur            x1, [x0, #7]
    // 0x95a3f4: mov             x0, x1
    // 0x95a3f8: mov             x2, x0
    // 0x95a3fc: b               #0x95a404
    // 0x95a400: r2 = 0
    //     0x95a400: mov             x2, #0
    // 0x95a404: r0 = BoxInt64Instr(r2)
    //     0x95a404: sbfiz           x0, x2, #1, #0x1f
    //     0x95a408: cmp             x2, x0, asr #1
    //     0x95a40c: b.eq            #0x95a418
    //     0x95a410: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95a414: stur            x2, [x0, #7]
    // 0x95a418: mov             x3, x0
    // 0x95a41c: b               #0x95a424
    // 0x95a420: r3 = Null
    //     0x95a420: mov             x3, NULL
    // 0x95a424: ldur            x0, [fp, #-0x10]
    // 0x95a428: mov             x1, x0
    // 0x95a42c: stur            x3, [fp, #-0x40]
    // 0x95a430: r2 = "makesTotal"
    //     0x95a430: add             x2, PP, #0x12, lsl #12  ; [pp+0x122a8] "makesTotal"
    //     0x95a434: ldr             x2, [x2, #0x2a8]
    // 0x95a438: r0 = _getValueOrData()
    //     0x95a438: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a43c: ldur            x1, [fp, #-0x10]
    // 0x95a440: LoadField: r2 = r1->field_f
    //     0x95a440: ldur            w2, [x1, #0xf]
    // 0x95a444: DecompressPointer r2
    //     0x95a444: add             x2, x2, HEAP, lsl #32
    // 0x95a448: cmp             w2, w0
    // 0x95a44c: b.ne            #0x95a454
    // 0x95a450: r0 = Null
    //     0x95a450: mov             x0, NULL
    // 0x95a454: r2 = 60
    //     0x95a454: mov             x2, #0x3c
    // 0x95a458: branchIfSmi(r0, 0x95a464)
    //     0x95a458: tbz             w0, #0, #0x95a464
    // 0x95a45c: r2 = LoadClassIdInstr(r0)
    //     0x95a45c: ldur            x2, [x0, #-1]
    //     0x95a460: ubfx            x2, x2, #0xc, #0x14
    // 0x95a464: sub             x16, x2, #0x3c
    // 0x95a468: cmp             x16, #1
    // 0x95a46c: b.hi            #0x95a488
    // 0x95a470: r2 = LoadInt32Instr(r0)
    //     0x95a470: sbfx            x2, x0, #1, #0x1f
    //     0x95a474: tbz             w0, #0, #0x95a47c
    //     0x95a478: ldur            x2, [x0, #7]
    // 0x95a47c: mov             x3, x2
    // 0x95a480: mov             x0, x1
    // 0x95a484: b               #0x95a548
    // 0x95a488: cmp             x2, #0x3e
    // 0x95a48c: b.ne            #0x95a4fc
    // 0x95a490: LoadField: d0 = r0->field_7
    //     0x95a490: ldur            d0, [x0, #7]
    // 0x95a494: stp             fp, lr, [SP, #-0x10]!
    // 0x95a498: mov             fp, SP
    // 0x95a49c: CallRuntime_LibcRound(double) -> double
    //     0x95a49c: and             SP, SP, #0xfffffffffffffff0
    //     0x95a4a0: mov             sp, SP
    //     0x95a4a4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95a4a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a4ac: blr             x16
    //     0x95a4b0: mov             x16, #8
    //     0x95a4b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a4b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95a4bc: sub             sp, x16, #1, lsl #12
    //     0x95a4c0: mov             SP, fp
    //     0x95a4c4: ldp             fp, lr, [SP], #0x10
    // 0x95a4c8: fcmp            d0, d0
    // 0x95a4cc: b.vs            #0x95aa3c
    // 0x95a4d0: fcvtzs          x0, d0
    // 0x95a4d4: asr             x16, x0, #0x1e
    // 0x95a4d8: cmp             x16, x0, asr #63
    // 0x95a4dc: b.ne            #0x95aa3c
    // 0x95a4e0: lsl             x0, x0, #1
    // 0x95a4e4: r1 = LoadInt32Instr(r0)
    //     0x95a4e4: sbfx            x1, x0, #1, #0x1f
    //     0x95a4e8: tbz             w0, #0, #0x95a4f0
    //     0x95a4ec: ldur            x1, [x0, #7]
    // 0x95a4f0: mov             x3, x1
    // 0x95a4f4: ldur            x0, [fp, #-0x10]
    // 0x95a4f8: b               #0x95a548
    // 0x95a4fc: sub             x16, x2, #0x5e
    // 0x95a500: cmp             x16, #1
    // 0x95a504: b.hi            #0x95a540
    // 0x95a508: mov             x1, x0
    // 0x95a50c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95a50c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95a510: r0 = tryParse()
    //     0x95a510: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95a514: cmp             w0, NULL
    // 0x95a518: b.ne            #0x95a524
    // 0x95a51c: r0 = 250
    //     0x95a51c: mov             x0, #0xfa
    // 0x95a520: b               #0x95a534
    // 0x95a524: r1 = LoadInt32Instr(r0)
    //     0x95a524: sbfx            x1, x0, #1, #0x1f
    //     0x95a528: tbz             w0, #0, #0x95a530
    //     0x95a52c: ldur            x1, [x0, #7]
    // 0x95a530: mov             x0, x1
    // 0x95a534: mov             x3, x0
    // 0x95a538: ldur            x0, [fp, #-0x10]
    // 0x95a53c: b               #0x95a548
    // 0x95a540: ldur            x0, [fp, #-0x10]
    // 0x95a544: r3 = 250
    //     0x95a544: mov             x3, #0xfa
    // 0x95a548: mov             x1, x0
    // 0x95a54c: stur            x3, [fp, #-0x48]
    // 0x95a550: r2 = "timeProgress"
    //     0x95a550: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b0] "timeProgress"
    //     0x95a554: ldr             x2, [x2, #0x2b0]
    // 0x95a558: r0 = _getValueOrData()
    //     0x95a558: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a55c: mov             x1, x0
    // 0x95a560: ldur            x0, [fp, #-0x10]
    // 0x95a564: LoadField: r2 = r0->field_f
    //     0x95a564: ldur            w2, [x0, #0xf]
    // 0x95a568: DecompressPointer r2
    //     0x95a568: add             x2, x2, HEAP, lsl #32
    // 0x95a56c: cmp             w2, w1
    // 0x95a570: b.eq            #0x95a6a0
    // 0x95a574: cmp             w1, NULL
    // 0x95a578: b.eq            #0x95a6a0
    // 0x95a57c: mov             x1, x0
    // 0x95a580: r2 = "timeProgress"
    //     0x95a580: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b0] "timeProgress"
    //     0x95a584: ldr             x2, [x2, #0x2b0]
    // 0x95a588: r0 = _getValueOrData()
    //     0x95a588: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a58c: ldur            x1, [fp, #-0x10]
    // 0x95a590: LoadField: r2 = r1->field_f
    //     0x95a590: ldur            w2, [x1, #0xf]
    // 0x95a594: DecompressPointer r2
    //     0x95a594: add             x2, x2, HEAP, lsl #32
    // 0x95a598: cmp             w2, w0
    // 0x95a59c: b.ne            #0x95a5a4
    // 0x95a5a0: r0 = Null
    //     0x95a5a0: mov             x0, NULL
    // 0x95a5a4: r2 = 60
    //     0x95a5a4: mov             x2, #0x3c
    // 0x95a5a8: branchIfSmi(r0, 0x95a5b4)
    //     0x95a5a8: tbz             w0, #0, #0x95a5b4
    // 0x95a5ac: r2 = LoadClassIdInstr(r0)
    //     0x95a5ac: ldur            x2, [x0, #-1]
    //     0x95a5b0: ubfx            x2, x2, #0xc, #0x14
    // 0x95a5b4: sub             x16, x2, #0x3c
    // 0x95a5b8: cmp             x16, #1
    // 0x95a5bc: b.hi            #0x95a5d0
    // 0x95a5c0: r2 = LoadInt32Instr(r0)
    //     0x95a5c0: sbfx            x2, x0, #1, #0x1f
    //     0x95a5c4: tbz             w0, #0, #0x95a5cc
    //     0x95a5c8: ldur            x2, [x0, #7]
    // 0x95a5cc: b               #0x95a684
    // 0x95a5d0: cmp             x2, #0x3e
    // 0x95a5d4: b.ne            #0x95a640
    // 0x95a5d8: LoadField: d0 = r0->field_7
    //     0x95a5d8: ldur            d0, [x0, #7]
    // 0x95a5dc: stp             fp, lr, [SP, #-0x10]!
    // 0x95a5e0: mov             fp, SP
    // 0x95a5e4: CallRuntime_LibcRound(double) -> double
    //     0x95a5e4: and             SP, SP, #0xfffffffffffffff0
    //     0x95a5e8: mov             sp, SP
    //     0x95a5ec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95a5f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a5f4: blr             x16
    //     0x95a5f8: mov             x16, #8
    //     0x95a5fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a600: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95a604: sub             sp, x16, #1, lsl #12
    //     0x95a608: mov             SP, fp
    //     0x95a60c: ldp             fp, lr, [SP], #0x10
    // 0x95a610: fcmp            d0, d0
    // 0x95a614: b.vs            #0x95aa58
    // 0x95a618: fcvtzs          x0, d0
    // 0x95a61c: asr             x16, x0, #0x1e
    // 0x95a620: cmp             x16, x0, asr #63
    // 0x95a624: b.ne            #0x95aa58
    // 0x95a628: lsl             x0, x0, #1
    // 0x95a62c: r1 = LoadInt32Instr(r0)
    //     0x95a62c: sbfx            x1, x0, #1, #0x1f
    //     0x95a630: tbz             w0, #0, #0x95a638
    //     0x95a634: ldur            x1, [x0, #7]
    // 0x95a638: mov             x2, x1
    // 0x95a63c: b               #0x95a684
    // 0x95a640: sub             x16, x2, #0x5e
    // 0x95a644: cmp             x16, #1
    // 0x95a648: b.hi            #0x95a680
    // 0x95a64c: mov             x1, x0
    // 0x95a650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95a650: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95a654: r0 = tryParse()
    //     0x95a654: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95a658: cmp             w0, NULL
    // 0x95a65c: b.ne            #0x95a668
    // 0x95a660: r0 = 0
    //     0x95a660: mov             x0, #0
    // 0x95a664: b               #0x95a678
    // 0x95a668: r1 = LoadInt32Instr(r0)
    //     0x95a668: sbfx            x1, x0, #1, #0x1f
    //     0x95a66c: tbz             w0, #0, #0x95a674
    //     0x95a670: ldur            x1, [x0, #7]
    // 0x95a674: mov             x0, x1
    // 0x95a678: mov             x2, x0
    // 0x95a67c: b               #0x95a684
    // 0x95a680: r2 = 0
    //     0x95a680: mov             x2, #0
    // 0x95a684: r0 = BoxInt64Instr(r2)
    //     0x95a684: sbfiz           x0, x2, #1, #0x1f
    //     0x95a688: cmp             x2, x0, asr #1
    //     0x95a68c: b.eq            #0x95a698
    //     0x95a690: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95a694: stur            x2, [x0, #7]
    // 0x95a698: mov             x3, x0
    // 0x95a69c: b               #0x95a6a4
    // 0x95a6a0: r3 = Null
    //     0x95a6a0: mov             x3, NULL
    // 0x95a6a4: ldur            x0, [fp, #-0x10]
    // 0x95a6a8: mov             x1, x0
    // 0x95a6ac: stur            x3, [fp, #-0x50]
    // 0x95a6b0: r2 = "timeTotal"
    //     0x95a6b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] "timeTotal"
    //     0x95a6b4: ldr             x2, [x2, #0x2b8]
    // 0x95a6b8: r0 = _getValueOrData()
    //     0x95a6b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a6bc: ldur            x1, [fp, #-0x10]
    // 0x95a6c0: LoadField: r2 = r1->field_f
    //     0x95a6c0: ldur            w2, [x1, #0xf]
    // 0x95a6c4: DecompressPointer r2
    //     0x95a6c4: add             x2, x2, HEAP, lsl #32
    // 0x95a6c8: cmp             w2, w0
    // 0x95a6cc: b.ne            #0x95a6d4
    // 0x95a6d0: r0 = Null
    //     0x95a6d0: mov             x0, NULL
    // 0x95a6d4: r2 = 60
    //     0x95a6d4: mov             x2, #0x3c
    // 0x95a6d8: branchIfSmi(r0, 0x95a6e4)
    //     0x95a6d8: tbz             w0, #0, #0x95a6e4
    // 0x95a6dc: r2 = LoadClassIdInstr(r0)
    //     0x95a6dc: ldur            x2, [x0, #-1]
    //     0x95a6e0: ubfx            x2, x2, #0xc, #0x14
    // 0x95a6e4: sub             x16, x2, #0x3c
    // 0x95a6e8: cmp             x16, #1
    // 0x95a6ec: b.hi            #0x95a708
    // 0x95a6f0: r2 = LoadInt32Instr(r0)
    //     0x95a6f0: sbfx            x2, x0, #1, #0x1f
    //     0x95a6f4: tbz             w0, #0, #0x95a6fc
    //     0x95a6f8: ldur            x2, [x0, #7]
    // 0x95a6fc: mov             x3, x2
    // 0x95a700: mov             x0, x1
    // 0x95a704: b               #0x95a7c8
    // 0x95a708: cmp             x2, #0x3e
    // 0x95a70c: b.ne            #0x95a77c
    // 0x95a710: LoadField: d0 = r0->field_7
    //     0x95a710: ldur            d0, [x0, #7]
    // 0x95a714: stp             fp, lr, [SP, #-0x10]!
    // 0x95a718: mov             fp, SP
    // 0x95a71c: CallRuntime_LibcRound(double) -> double
    //     0x95a71c: and             SP, SP, #0xfffffffffffffff0
    //     0x95a720: mov             sp, SP
    //     0x95a724: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x95a728: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a72c: blr             x16
    //     0x95a730: mov             x16, #8
    //     0x95a734: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x95a738: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x95a73c: sub             sp, x16, #1, lsl #12
    //     0x95a740: mov             SP, fp
    //     0x95a744: ldp             fp, lr, [SP], #0x10
    // 0x95a748: fcmp            d0, d0
    // 0x95a74c: b.vs            #0x95aa74
    // 0x95a750: fcvtzs          x0, d0
    // 0x95a754: asr             x16, x0, #0x1e
    // 0x95a758: cmp             x16, x0, asr #63
    // 0x95a75c: b.ne            #0x95aa74
    // 0x95a760: lsl             x0, x0, #1
    // 0x95a764: r1 = LoadInt32Instr(r0)
    //     0x95a764: sbfx            x1, x0, #1, #0x1f
    //     0x95a768: tbz             w0, #0, #0x95a770
    //     0x95a76c: ldur            x1, [x0, #7]
    // 0x95a770: mov             x3, x1
    // 0x95a774: ldur            x0, [fp, #-0x10]
    // 0x95a778: b               #0x95a7c8
    // 0x95a77c: sub             x16, x2, #0x5e
    // 0x95a780: cmp             x16, #1
    // 0x95a784: b.hi            #0x95a7c0
    // 0x95a788: mov             x1, x0
    // 0x95a78c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95a78c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95a790: r0 = tryParse()
    //     0x95a790: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x95a794: cmp             w0, NULL
    // 0x95a798: b.ne            #0x95a7a4
    // 0x95a79c: r0 = 3600
    //     0x95a79c: mov             x0, #0xe10
    // 0x95a7a0: b               #0x95a7b4
    // 0x95a7a4: r1 = LoadInt32Instr(r0)
    //     0x95a7a4: sbfx            x1, x0, #1, #0x1f
    //     0x95a7a8: tbz             w0, #0, #0x95a7b0
    //     0x95a7ac: ldur            x1, [x0, #7]
    // 0x95a7b0: mov             x0, x1
    // 0x95a7b4: mov             x3, x0
    // 0x95a7b8: ldur            x0, [fp, #-0x10]
    // 0x95a7bc: b               #0x95a7c8
    // 0x95a7c0: ldur            x0, [fp, #-0x10]
    // 0x95a7c4: r3 = 3600
    //     0x95a7c4: mov             x3, #0xe10
    // 0x95a7c8: mov             x1, x0
    // 0x95a7cc: stur            x3, [fp, #-0x58]
    // 0x95a7d0: r2 = "createDate"
    //     0x95a7d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x95a7d4: ldr             x2, [x2, #0x588]
    // 0x95a7d8: r0 = _getValueOrData()
    //     0x95a7d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a7dc: mov             x1, x0
    // 0x95a7e0: ldur            x0, [fp, #-0x10]
    // 0x95a7e4: LoadField: r2 = r0->field_f
    //     0x95a7e4: ldur            w2, [x0, #0xf]
    // 0x95a7e8: DecompressPointer r2
    //     0x95a7e8: add             x2, x2, HEAP, lsl #32
    // 0x95a7ec: cmp             w2, w1
    // 0x95a7f0: b.ne            #0x95a7fc
    // 0x95a7f4: r3 = Null
    //     0x95a7f4: mov             x3, NULL
    // 0x95a7f8: b               #0x95a800
    // 0x95a7fc: mov             x3, x1
    // 0x95a800: stur            x3, [fp, #-0x60]
    // 0x95a804: r1 = 60
    //     0x95a804: mov             x1, #0x3c
    // 0x95a808: branchIfSmi(r3, 0x95a814)
    //     0x95a808: tbz             w3, #0, #0x95a814
    // 0x95a80c: r1 = LoadClassIdInstr(r3)
    //     0x95a80c: ldur            x1, [x3, #-1]
    //     0x95a810: ubfx            x1, x1, #0xc, #0x14
    // 0x95a814: r17 = 4591
    //     0x95a814: mov             x17, #0x11ef
    // 0x95a818: cmp             x1, x17
    // 0x95a81c: b.ne            #0x95a830
    // 0x95a820: mov             x1, x3
    // 0x95a824: r0 = toDate()
    //     0x95a824: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x95a828: mov             x3, x0
    // 0x95a82c: b               #0x95a880
    // 0x95a830: mov             x0, x3
    // 0x95a834: r2 = Null
    //     0x95a834: mov             x2, NULL
    // 0x95a838: r1 = Null
    //     0x95a838: mov             x1, NULL
    // 0x95a83c: cmp             w0, NULL
    // 0x95a840: b.eq            #0x95a864
    // 0x95a844: branchIfSmi(r0, 0x95a864)
    //     0x95a844: tbz             w0, #0, #0x95a864
    // 0x95a848: r3 = LoadClassIdInstr(r0)
    //     0x95a848: ldur            x3, [x0, #-1]
    //     0x95a84c: ubfx            x3, x3, #0xc, #0x14
    // 0x95a850: cmp             x3, #0xf0
    // 0x95a854: b.eq            #0x95a86c
    // 0x95a858: r17 = 6795
    //     0x95a858: mov             x17, #0x1a8b
    // 0x95a85c: cmp             x3, x17
    // 0x95a860: b.eq            #0x95a86c
    // 0x95a864: r0 = false
    //     0x95a864: add             x0, NULL, #0x30  ; false
    // 0x95a868: b               #0x95a870
    // 0x95a86c: r0 = true
    //     0x95a86c: add             x0, NULL, #0x20  ; true
    // 0x95a870: tbnz            w0, #4, #0x95a87c
    // 0x95a874: ldur            x3, [fp, #-0x60]
    // 0x95a878: b               #0x95a880
    // 0x95a87c: r3 = Null
    //     0x95a87c: mov             x3, NULL
    // 0x95a880: ldur            x0, [fp, #-0x10]
    // 0x95a884: mov             x1, x0
    // 0x95a888: stur            x3, [fp, #-0x60]
    // 0x95a88c: r2 = "updateDate"
    //     0x95a88c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x95a890: ldr             x2, [x2, #0xc10]
    // 0x95a894: r0 = _getValueOrData()
    //     0x95a894: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95a898: mov             x1, x0
    // 0x95a89c: ldur            x0, [fp, #-0x10]
    // 0x95a8a0: LoadField: r2 = r0->field_f
    //     0x95a8a0: ldur            w2, [x0, #0xf]
    // 0x95a8a4: DecompressPointer r2
    //     0x95a8a4: add             x2, x2, HEAP, lsl #32
    // 0x95a8a8: cmp             w2, w1
    // 0x95a8ac: b.ne            #0x95a8b8
    // 0x95a8b0: r3 = Null
    //     0x95a8b0: mov             x3, NULL
    // 0x95a8b4: b               #0x95a8bc
    // 0x95a8b8: mov             x3, x1
    // 0x95a8bc: stur            x3, [fp, #-0x10]
    // 0x95a8c0: r0 = 60
    //     0x95a8c0: mov             x0, #0x3c
    // 0x95a8c4: branchIfSmi(r3, 0x95a8d0)
    //     0x95a8c4: tbz             w3, #0, #0x95a8d0
    // 0x95a8c8: r0 = LoadClassIdInstr(r3)
    //     0x95a8c8: ldur            x0, [x3, #-1]
    //     0x95a8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x95a8d0: r17 = 4591
    //     0x95a8d0: mov             x17, #0x11ef
    // 0x95a8d4: cmp             x0, x17
    // 0x95a8d8: b.ne            #0x95a8ec
    // 0x95a8dc: mov             x1, x3
    // 0x95a8e0: r0 = toDate()
    //     0x95a8e0: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x95a8e4: mov             x11, x0
    // 0x95a8e8: b               #0x95a93c
    // 0x95a8ec: mov             x0, x3
    // 0x95a8f0: r2 = Null
    //     0x95a8f0: mov             x2, NULL
    // 0x95a8f4: r1 = Null
    //     0x95a8f4: mov             x1, NULL
    // 0x95a8f8: cmp             w0, NULL
    // 0x95a8fc: b.eq            #0x95a920
    // 0x95a900: branchIfSmi(r0, 0x95a920)
    //     0x95a900: tbz             w0, #0, #0x95a920
    // 0x95a904: r3 = LoadClassIdInstr(r0)
    //     0x95a904: ldur            x3, [x0, #-1]
    //     0x95a908: ubfx            x3, x3, #0xc, #0x14
    // 0x95a90c: cmp             x3, #0xf0
    // 0x95a910: b.eq            #0x95a928
    // 0x95a914: r17 = 6795
    //     0x95a914: mov             x17, #0x1a8b
    // 0x95a918: cmp             x3, x17
    // 0x95a91c: b.eq            #0x95a928
    // 0x95a920: r0 = false
    //     0x95a920: add             x0, NULL, #0x30  ; false
    // 0x95a924: b               #0x95a92c
    // 0x95a928: r0 = true
    //     0x95a928: add             x0, NULL, #0x20  ; true
    // 0x95a92c: tbnz            w0, #4, #0x95a938
    // 0x95a930: ldur            x11, [fp, #-0x10]
    // 0x95a934: b               #0x95a93c
    // 0x95a938: r11 = Null
    //     0x95a938: mov             x11, NULL
    // 0x95a93c: ldur            x8, [fp, #-0x28]
    // 0x95a940: ldur            x7, [fp, #-8]
    // 0x95a944: ldur            x6, [fp, #-0x30]
    // 0x95a948: ldur            x4, [fp, #-0x40]
    // 0x95a94c: ldur            x2, [fp, #-0x50]
    // 0x95a950: ldur            x9, [fp, #-0x18]
    // 0x95a954: ldur            x10, [fp, #-0x20]
    // 0x95a958: ldur            x1, [fp, #-0x58]
    // 0x95a95c: ldur            x0, [fp, #-0x60]
    // 0x95a960: ldur            x3, [fp, #-0x48]
    // 0x95a964: ldur            x5, [fp, #-0x38]
    // 0x95a968: stur            x11, [fp, #-0x10]
    // 0x95a96c: r0 = ActivityGoalModel()
    //     0x95a96c: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0x95a970: ldur            x1, [fp, #-8]
    // 0x95a974: StoreField: r0->field_7 = r1
    //     0x95a974: stur            w1, [x0, #7]
    // 0x95a978: ldur            x1, [fp, #-0x18]
    // 0x95a97c: StoreField: r0->field_b = r1
    //     0x95a97c: stur            w1, [x0, #0xb]
    // 0x95a980: ldur            x1, [fp, #-0x20]
    // 0x95a984: StoreField: r0->field_f = r1
    //     0x95a984: stur            w1, [x0, #0xf]
    // 0x95a988: ldur            x1, [fp, #-0x28]
    // 0x95a98c: StoreField: r0->field_13 = r1
    //     0x95a98c: stur            w1, [x0, #0x13]
    // 0x95a990: ldur            x1, [fp, #-0x30]
    // 0x95a994: ArrayStore: r0[0] = r1  ; List_4
    //     0x95a994: stur            w1, [x0, #0x17]
    // 0x95a998: ldur            x1, [fp, #-0x38]
    // 0x95a99c: StoreField: r0->field_1b = r1
    //     0x95a99c: stur            x1, [x0, #0x1b]
    // 0x95a9a0: ldur            x1, [fp, #-0x40]
    // 0x95a9a4: StoreField: r0->field_23 = r1
    //     0x95a9a4: stur            w1, [x0, #0x23]
    // 0x95a9a8: ldur            x1, [fp, #-0x48]
    // 0x95a9ac: StoreField: r0->field_27 = r1
    //     0x95a9ac: stur            x1, [x0, #0x27]
    // 0x95a9b0: ldur            x1, [fp, #-0x50]
    // 0x95a9b4: StoreField: r0->field_2f = r1
    //     0x95a9b4: stur            w1, [x0, #0x2f]
    // 0x95a9b8: ldur            x1, [fp, #-0x58]
    // 0x95a9bc: StoreField: r0->field_33 = r1
    //     0x95a9bc: stur            x1, [x0, #0x33]
    // 0x95a9c0: ldur            x1, [fp, #-0x60]
    // 0x95a9c4: StoreField: r0->field_3b = r1
    //     0x95a9c4: stur            w1, [x0, #0x3b]
    // 0x95a9c8: ldur            x1, [fp, #-0x10]
    // 0x95a9cc: StoreField: r0->field_3f = r1
    //     0x95a9cc: stur            w1, [x0, #0x3f]
    // 0x95a9d0: LeaveFrame
    //     0x95a9d0: mov             SP, fp
    //     0x95a9d4: ldp             fp, lr, [SP], #0x10
    // 0x95a9d8: ret
    //     0x95a9d8: ret             
    // 0x95a9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a9e0: b               #0x959cb8
    // 0x95a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95a9e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95a9e8: SaveReg d0
    //     0x95a9e8: str             q0, [SP, #-0x10]!
    // 0x95a9ec: r0 = 74
    //     0x95a9ec: mov             x0, #0x4a
    // 0x95a9f0: r30 = DoubleToIntegerStub
    //     0x95a9f0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95a9f4: LoadField: r30 = r30->field_7
    //     0x95a9f4: ldur            lr, [lr, #7]
    // 0x95a9f8: blr             lr
    // 0x95a9fc: RestoreReg d0
    //     0x95a9fc: ldr             q0, [SP], #0x10
    // 0x95aa00: b               #0x95a12c
    // 0x95aa04: SaveReg d0
    //     0x95aa04: str             q0, [SP, #-0x10]!
    // 0x95aa08: r0 = 74
    //     0x95aa08: mov             x0, #0x4a
    // 0x95aa0c: r30 = DoubleToIntegerStub
    //     0x95aa0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95aa10: LoadField: r30 = r30->field_7
    //     0x95aa10: ldur            lr, [lr, #7]
    // 0x95aa14: blr             lr
    // 0x95aa18: RestoreReg d0
    //     0x95aa18: ldr             q0, [SP], #0x10
    // 0x95aa1c: b               #0x95a264
    // 0x95aa20: SaveReg d0
    //     0x95aa20: str             q0, [SP, #-0x10]!
    // 0x95aa24: r0 = 74
    //     0x95aa24: mov             x0, #0x4a
    // 0x95aa28: r30 = DoubleToIntegerStub
    //     0x95aa28: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95aa2c: LoadField: r30 = r30->field_7
    //     0x95aa2c: ldur            lr, [lr, #7]
    // 0x95aa30: blr             lr
    // 0x95aa34: RestoreReg d0
    //     0x95aa34: ldr             q0, [SP], #0x10
    // 0x95aa38: b               #0x95a3ac
    // 0x95aa3c: SaveReg d0
    //     0x95aa3c: str             q0, [SP, #-0x10]!
    // 0x95aa40: r0 = 74
    //     0x95aa40: mov             x0, #0x4a
    // 0x95aa44: r30 = DoubleToIntegerStub
    //     0x95aa44: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95aa48: LoadField: r30 = r30->field_7
    //     0x95aa48: ldur            lr, [lr, #7]
    // 0x95aa4c: blr             lr
    // 0x95aa50: RestoreReg d0
    //     0x95aa50: ldr             q0, [SP], #0x10
    // 0x95aa54: b               #0x95a4e4
    // 0x95aa58: SaveReg d0
    //     0x95aa58: str             q0, [SP, #-0x10]!
    // 0x95aa5c: r0 = 74
    //     0x95aa5c: mov             x0, #0x4a
    // 0x95aa60: r30 = DoubleToIntegerStub
    //     0x95aa60: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95aa64: LoadField: r30 = r30->field_7
    //     0x95aa64: ldur            lr, [lr, #7]
    // 0x95aa68: blr             lr
    // 0x95aa6c: RestoreReg d0
    //     0x95aa6c: ldr             q0, [SP], #0x10
    // 0x95aa70: b               #0x95a62c
    // 0x95aa74: SaveReg d0
    //     0x95aa74: str             q0, [SP, #-0x10]!
    // 0x95aa78: r0 = 74
    //     0x95aa78: mov             x0, #0x4a
    // 0x95aa7c: r30 = DoubleToIntegerStub
    //     0x95aa7c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x95aa80: LoadField: r30 = r30->field_7
    //     0x95aa80: ldur            lr, [lr, #7]
    // 0x95aa84: blr             lr
    // 0x95aa88: RestoreReg d0
    //     0x95aa88: ldr             q0, [SP], #0x10
    // 0x95aa8c: b               #0x95a764
  }
  [closure] static ActivityGoalModel? fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x95aa90, size: 0x30
    // 0x95aa90: EnterFrame
    //     0x95aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x95aa94: mov             fp, SP
    // 0x95aa98: CheckStackOverflow
    //     0x95aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95aa9c: cmp             SP, x16
    //     0x95aaa0: b.ls            #0x95aab8
    // 0x95aaa4: ldr             x1, [fp, #0x10]
    // 0x95aaa8: r0 = fromFirestore()
    //     0x95aaa8: bl              #0x959c98  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::fromFirestore
    // 0x95aaac: LeaveFrame
    //     0x95aaac: mov             SP, fp
    //     0x95aab0: ldp             fp, lr, [SP], #0x10
    // 0x95aab4: ret
    //     0x95aab4: ret             
    // 0x95aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95aab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95aabc: b               #0x95aaa4
  }
  get _ combinedProgress(/* No info */) {
    // ** addr: 0xa6cc28, size: 0x3ec
    // 0xa6cc28: EnterFrame
    //     0xa6cc28: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cc2c: mov             fp, SP
    // 0xa6cc30: AllocStack(0x18)
    //     0xa6cc30: sub             SP, SP, #0x18
    // 0xa6cc34: SetupParameters(ActivityGoalModel this /* r1 => r0, fp-0x8 */)
    //     0xa6cc34: mov             x0, x1
    //     0xa6cc38: stur            x1, [fp, #-8]
    // 0xa6cc3c: CheckStackOverflow
    //     0xa6cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cc40: cmp             SP, x16
    //     0xa6cc44: b.ls            #0xa6cfb0
    // 0xa6cc48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6cc48: ldur            w1, [x0, #0x17]
    // 0xa6cc4c: DecompressPointer r1
    //     0xa6cc4c: add             x1, x1, HEAP, lsl #32
    // 0xa6cc50: cmp             w1, NULL
    // 0xa6cc54: b.eq            #0xa6cc64
    // 0xa6cc58: LoadField: r2 = r0->field_1b
    //     0xa6cc58: ldur            x2, [x0, #0x1b]
    // 0xa6cc5c: cmp             x2, #0
    // 0xa6cc60: b.gt            #0xa6cc6c
    // 0xa6cc64: d0 = 0.000000
    //     0xa6cc64: eor             v0.16b, v0.16b, v0.16b
    // 0xa6cc68: b               #0xa6cc88
    // 0xa6cc6c: r3 = LoadInt32Instr(r1)
    //     0xa6cc6c: sbfx            x3, x1, #1, #0x1f
    //     0xa6cc70: tbz             w1, #0, #0xa6cc78
    //     0xa6cc74: ldur            x3, [x1, #7]
    // 0xa6cc78: scvtf           d0, x3
    // 0xa6cc7c: scvtf           d1, x2
    // 0xa6cc80: fdiv            d2, d0, d1
    // 0xa6cc84: mov             v0.16b, v2.16b
    // 0xa6cc88: r1 = inline_Allocate_Double()
    //     0xa6cc88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6cc8c: add             x1, x1, #0x10
    //     0xa6cc90: cmp             x2, x1
    //     0xa6cc94: b.ls            #0xa6cfb8
    //     0xa6cc98: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6cc9c: sub             x1, x1, #0xf
    //     0xa6cca0: mov             x2, #0xe15c
    //     0xa6cca4: movk            x2, #3, lsl #16
    //     0xa6cca8: stur            x2, [x1, #-1]
    // 0xa6ccac: StoreField: r1->field_7 = d0
    //     0xa6ccac: stur            d0, [x1, #7]
    // 0xa6ccb0: r2 = 0.000000
    //     0xa6ccb0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa6ccb4: r3 = 1.000000
    //     0xa6ccb4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa6ccb8: r0 = clamp()
    //     0xa6ccb8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa6ccbc: mov             x4, x0
    // 0xa6ccc0: ldur            x0, [fp, #-8]
    // 0xa6ccc4: stur            x4, [fp, #-0x10]
    // 0xa6ccc8: LoadField: r1 = r0->field_23
    //     0xa6ccc8: ldur            w1, [x0, #0x23]
    // 0xa6cccc: DecompressPointer r1
    //     0xa6cccc: add             x1, x1, HEAP, lsl #32
    // 0xa6ccd0: cmp             w1, NULL
    // 0xa6ccd4: b.eq            #0xa6cce4
    // 0xa6ccd8: LoadField: r2 = r0->field_27
    //     0xa6ccd8: ldur            x2, [x0, #0x27]
    // 0xa6ccdc: cmp             x2, #0
    // 0xa6cce0: b.gt            #0xa6ccec
    // 0xa6cce4: d0 = 0.000000
    //     0xa6cce4: eor             v0.16b, v0.16b, v0.16b
    // 0xa6cce8: b               #0xa6cd08
    // 0xa6ccec: r3 = LoadInt32Instr(r1)
    //     0xa6ccec: sbfx            x3, x1, #1, #0x1f
    //     0xa6ccf0: tbz             w1, #0, #0xa6ccf8
    //     0xa6ccf4: ldur            x3, [x1, #7]
    // 0xa6ccf8: scvtf           d0, x3
    // 0xa6ccfc: scvtf           d1, x2
    // 0xa6cd00: fdiv            d2, d0, d1
    // 0xa6cd04: mov             v0.16b, v2.16b
    // 0xa6cd08: r1 = inline_Allocate_Double()
    //     0xa6cd08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6cd0c: add             x1, x1, #0x10
    //     0xa6cd10: cmp             x2, x1
    //     0xa6cd14: b.ls            #0xa6cfd4
    //     0xa6cd18: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6cd1c: sub             x1, x1, #0xf
    //     0xa6cd20: mov             x2, #0xe15c
    //     0xa6cd24: movk            x2, #3, lsl #16
    //     0xa6cd28: stur            x2, [x1, #-1]
    // 0xa6cd2c: StoreField: r1->field_7 = d0
    //     0xa6cd2c: stur            d0, [x1, #7]
    // 0xa6cd30: r2 = 0.000000
    //     0xa6cd30: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa6cd34: r3 = 1.000000
    //     0xa6cd34: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa6cd38: r0 = clamp()
    //     0xa6cd38: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa6cd3c: mov             x4, x0
    // 0xa6cd40: ldur            x0, [fp, #-8]
    // 0xa6cd44: stur            x4, [fp, #-0x18]
    // 0xa6cd48: LoadField: r1 = r0->field_2f
    //     0xa6cd48: ldur            w1, [x0, #0x2f]
    // 0xa6cd4c: DecompressPointer r1
    //     0xa6cd4c: add             x1, x1, HEAP, lsl #32
    // 0xa6cd50: cmp             w1, NULL
    // 0xa6cd54: b.eq            #0xa6cd64
    // 0xa6cd58: LoadField: r2 = r0->field_33
    //     0xa6cd58: ldur            x2, [x0, #0x33]
    // 0xa6cd5c: cmp             x2, #0
    // 0xa6cd60: b.gt            #0xa6cd6c
    // 0xa6cd64: d0 = 0.000000
    //     0xa6cd64: eor             v0.16b, v0.16b, v0.16b
    // 0xa6cd68: b               #0xa6cd88
    // 0xa6cd6c: r3 = LoadInt32Instr(r1)
    //     0xa6cd6c: sbfx            x3, x1, #1, #0x1f
    //     0xa6cd70: tbz             w1, #0, #0xa6cd78
    //     0xa6cd74: ldur            x3, [x1, #7]
    // 0xa6cd78: scvtf           d0, x3
    // 0xa6cd7c: scvtf           d1, x2
    // 0xa6cd80: fdiv            d2, d0, d1
    // 0xa6cd84: mov             v0.16b, v2.16b
    // 0xa6cd88: ldur            x5, [fp, #-0x10]
    // 0xa6cd8c: r1 = inline_Allocate_Double()
    //     0xa6cd8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6cd90: add             x1, x1, #0x10
    //     0xa6cd94: cmp             x2, x1
    //     0xa6cd98: b.ls            #0xa6cff0
    //     0xa6cd9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6cda0: sub             x1, x1, #0xf
    //     0xa6cda4: mov             x2, #0xe15c
    //     0xa6cda8: movk            x2, #3, lsl #16
    //     0xa6cdac: stur            x2, [x1, #-1]
    // 0xa6cdb0: StoreField: r1->field_7 = d0
    //     0xa6cdb0: stur            d0, [x1, #7]
    // 0xa6cdb4: r2 = 0.000000
    //     0xa6cdb4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa6cdb8: r3 = 1.000000
    //     0xa6cdb8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa6cdbc: r0 = clamp()
    //     0xa6cdbc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa6cdc0: mov             x1, x0
    // 0xa6cdc4: ldur            x0, [fp, #-0x10]
    // 0xa6cdc8: LoadField: d1 = r0->field_7
    //     0xa6cdc8: ldur            d1, [x0, #7]
    // 0xa6cdcc: ldur            x0, [fp, #-0x18]
    // 0xa6cdd0: LoadField: d2 = r0->field_7
    //     0xa6cdd0: ldur            d2, [x0, #7]
    // 0xa6cdd4: fadd            d3, d1, d2
    // 0xa6cdd8: LoadField: d1 = r1->field_7
    //     0xa6cdd8: ldur            d1, [x1, #7]
    // 0xa6cddc: fadd            d2, d3, d1
    // 0xa6cde0: d1 = 3.000000
    //     0xa6cde0: fmov            d1, #3.00000000
    // 0xa6cde4: fdiv            d3, d2, d1
    // 0xa6cde8: ldur            x0, [fp, #-8]
    // 0xa6cdec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6cdec: ldur            w1, [x0, #0x17]
    // 0xa6cdf0: DecompressPointer r1
    //     0xa6cdf0: add             x1, x1, HEAP, lsl #32
    // 0xa6cdf4: cmp             w1, NULL
    // 0xa6cdf8: b.eq            #0xa6ce08
    // 0xa6cdfc: LoadField: r2 = r0->field_1b
    //     0xa6cdfc: ldur            x2, [x0, #0x1b]
    // 0xa6ce00: cmp             x2, #0
    // 0xa6ce04: b.gt            #0xa6ce1c
    // 0xa6ce08: d4 = 0.000000
    //     0xa6ce08: eor             v4.16b, v4.16b, v4.16b
    // 0xa6ce0c: d2 = 1.000000
    //     0xa6ce0c: fmov            d2, #1.00000000
    // 0xa6ce10: fcmp            d4, d2
    // 0xa6ce14: b.le            #0xa6cfa0
    // 0xa6ce18: b               #0xa6ce44
    // 0xa6ce1c: d4 = 0.000000
    //     0xa6ce1c: eor             v4.16b, v4.16b, v4.16b
    // 0xa6ce20: d2 = 1.000000
    //     0xa6ce20: fmov            d2, #1.00000000
    // 0xa6ce24: r3 = LoadInt32Instr(r1)
    //     0xa6ce24: sbfx            x3, x1, #1, #0x1f
    //     0xa6ce28: tbz             w1, #0, #0xa6ce30
    //     0xa6ce2c: ldur            x3, [x1, #7]
    // 0xa6ce30: scvtf           d5, x3
    // 0xa6ce34: scvtf           d6, x2
    // 0xa6ce38: fdiv            d7, d5, d6
    // 0xa6ce3c: fcmp            d7, d2
    // 0xa6ce40: b.le            #0xa6cfa0
    // 0xa6ce44: LoadField: r2 = r0->field_23
    //     0xa6ce44: ldur            w2, [x0, #0x23]
    // 0xa6ce48: DecompressPointer r2
    //     0xa6ce48: add             x2, x2, HEAP, lsl #32
    // 0xa6ce4c: cmp             w2, NULL
    // 0xa6ce50: b.eq            #0xa6ce60
    // 0xa6ce54: LoadField: r3 = r0->field_27
    //     0xa6ce54: ldur            x3, [x0, #0x27]
    // 0xa6ce58: cmp             x3, #0
    // 0xa6ce5c: b.gt            #0xa6ce6c
    // 0xa6ce60: fcmp            d4, d2
    // 0xa6ce64: b.le            #0xa6cfa0
    // 0xa6ce68: b               #0xa6ce8c
    // 0xa6ce6c: r4 = LoadInt32Instr(r2)
    //     0xa6ce6c: sbfx            x4, x2, #1, #0x1f
    //     0xa6ce70: tbz             w2, #0, #0xa6ce78
    //     0xa6ce74: ldur            x4, [x2, #7]
    // 0xa6ce78: scvtf           d5, x4
    // 0xa6ce7c: scvtf           d6, x3
    // 0xa6ce80: fdiv            d7, d5, d6
    // 0xa6ce84: fcmp            d7, d2
    // 0xa6ce88: b.le            #0xa6cfa0
    // 0xa6ce8c: LoadField: r3 = r0->field_2f
    //     0xa6ce8c: ldur            w3, [x0, #0x2f]
    // 0xa6ce90: DecompressPointer r3
    //     0xa6ce90: add             x3, x3, HEAP, lsl #32
    // 0xa6ce94: cmp             w3, NULL
    // 0xa6ce98: b.eq            #0xa6cea8
    // 0xa6ce9c: LoadField: r4 = r0->field_33
    //     0xa6ce9c: ldur            x4, [x0, #0x33]
    // 0xa6cea0: cmp             x4, #0
    // 0xa6cea4: b.gt            #0xa6ceb4
    // 0xa6cea8: fcmp            d4, d2
    // 0xa6ceac: b.le            #0xa6cfa0
    // 0xa6ceb0: b               #0xa6ced4
    // 0xa6ceb4: r5 = LoadInt32Instr(r3)
    //     0xa6ceb4: sbfx            x5, x3, #1, #0x1f
    //     0xa6ceb8: tbz             w3, #0, #0xa6cec0
    //     0xa6cebc: ldur            x5, [x3, #7]
    // 0xa6cec0: scvtf           d4, x5
    // 0xa6cec4: scvtf           d5, x4
    // 0xa6cec8: fdiv            d6, d4, d5
    // 0xa6cecc: fcmp            d6, d2
    // 0xa6ced0: b.le            #0xa6cfa0
    // 0xa6ced4: cmp             w1, NULL
    // 0xa6ced8: b.eq            #0xa6cee8
    // 0xa6cedc: LoadField: r4 = r0->field_1b
    //     0xa6cedc: ldur            x4, [x0, #0x1b]
    // 0xa6cee0: cmp             x4, #0
    // 0xa6cee4: b.gt            #0xa6cef0
    // 0xa6cee8: d4 = 0.000000
    //     0xa6cee8: eor             v4.16b, v4.16b, v4.16b
    // 0xa6ceec: b               #0xa6cf0c
    // 0xa6cef0: r5 = LoadInt32Instr(r1)
    //     0xa6cef0: sbfx            x5, x1, #1, #0x1f
    //     0xa6cef4: tbz             w1, #0, #0xa6cefc
    //     0xa6cef8: ldur            x5, [x1, #7]
    // 0xa6cefc: scvtf           d4, x5
    // 0xa6cf00: scvtf           d5, x4
    // 0xa6cf04: fdiv            d6, d4, d5
    // 0xa6cf08: mov             v4.16b, v6.16b
    // 0xa6cf0c: fsub            d5, d4, d2
    // 0xa6cf10: cmp             w2, NULL
    // 0xa6cf14: b.eq            #0xa6cf24
    // 0xa6cf18: LoadField: r1 = r0->field_27
    //     0xa6cf18: ldur            x1, [x0, #0x27]
    // 0xa6cf1c: cmp             x1, #0
    // 0xa6cf20: b.gt            #0xa6cf2c
    // 0xa6cf24: d4 = 0.000000
    //     0xa6cf24: eor             v4.16b, v4.16b, v4.16b
    // 0xa6cf28: b               #0xa6cf48
    // 0xa6cf2c: r4 = LoadInt32Instr(r2)
    //     0xa6cf2c: sbfx            x4, x2, #1, #0x1f
    //     0xa6cf30: tbz             w2, #0, #0xa6cf38
    //     0xa6cf34: ldur            x4, [x2, #7]
    // 0xa6cf38: scvtf           d4, x4
    // 0xa6cf3c: scvtf           d6, x1
    // 0xa6cf40: fdiv            d7, d4, d6
    // 0xa6cf44: mov             v4.16b, v7.16b
    // 0xa6cf48: fsub            d6, d4, d2
    // 0xa6cf4c: fadd            d4, d5, d6
    // 0xa6cf50: cmp             w3, NULL
    // 0xa6cf54: b.eq            #0xa6cf64
    // 0xa6cf58: LoadField: r1 = r0->field_33
    //     0xa6cf58: ldur            x1, [x0, #0x33]
    // 0xa6cf5c: cmp             x1, #0
    // 0xa6cf60: b.gt            #0xa6cf6c
    // 0xa6cf64: d5 = 0.000000
    //     0xa6cf64: eor             v5.16b, v5.16b, v5.16b
    // 0xa6cf68: b               #0xa6cf88
    // 0xa6cf6c: r0 = LoadInt32Instr(r3)
    //     0xa6cf6c: sbfx            x0, x3, #1, #0x1f
    //     0xa6cf70: tbz             w3, #0, #0xa6cf78
    //     0xa6cf74: ldur            x0, [x3, #7]
    // 0xa6cf78: scvtf           d5, x0
    // 0xa6cf7c: scvtf           d6, x1
    // 0xa6cf80: fdiv            d7, d5, d6
    // 0xa6cf84: mov             v5.16b, v7.16b
    // 0xa6cf88: fsub            d6, d5, d2
    // 0xa6cf8c: fadd            d2, d4, d6
    // 0xa6cf90: fdiv            d4, d2, d1
    // 0xa6cf94: fadd            d1, d3, d4
    // 0xa6cf98: mov             v0.16b, v1.16b
    // 0xa6cf9c: b               #0xa6cfa4
    // 0xa6cfa0: mov             v0.16b, v3.16b
    // 0xa6cfa4: LeaveFrame
    //     0xa6cfa4: mov             SP, fp
    //     0xa6cfa8: ldp             fp, lr, [SP], #0x10
    // 0xa6cfac: ret
    //     0xa6cfac: ret             
    // 0xa6cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cfb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cfb4: b               #0xa6cc48
    // 0xa6cfb8: SaveReg d0
    //     0xa6cfb8: str             q0, [SP, #-0x10]!
    // 0xa6cfbc: SaveReg r0
    //     0xa6cfbc: str             x0, [SP, #-8]!
    // 0xa6cfc0: r0 = AllocateDouble()
    //     0xa6cfc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa6cfc4: mov             x1, x0
    // 0xa6cfc8: RestoreReg r0
    //     0xa6cfc8: ldr             x0, [SP], #8
    // 0xa6cfcc: RestoreReg d0
    //     0xa6cfcc: ldr             q0, [SP], #0x10
    // 0xa6cfd0: b               #0xa6ccac
    // 0xa6cfd4: SaveReg d0
    //     0xa6cfd4: str             q0, [SP, #-0x10]!
    // 0xa6cfd8: stp             x0, x4, [SP, #-0x10]!
    // 0xa6cfdc: r0 = AllocateDouble()
    //     0xa6cfdc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa6cfe0: mov             x1, x0
    // 0xa6cfe4: ldp             x0, x4, [SP], #0x10
    // 0xa6cfe8: RestoreReg d0
    //     0xa6cfe8: ldr             q0, [SP], #0x10
    // 0xa6cfec: b               #0xa6cd2c
    // 0xa6cff0: SaveReg d0
    //     0xa6cff0: str             q0, [SP, #-0x10]!
    // 0xa6cff4: stp             x4, x5, [SP, #-0x10]!
    // 0xa6cff8: SaveReg r0
    //     0xa6cff8: str             x0, [SP, #-8]!
    // 0xa6cffc: r0 = AllocateDouble()
    //     0xa6cffc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa6d000: mov             x1, x0
    // 0xa6d004: RestoreReg r0
    //     0xa6d004: ldr             x0, [SP], #8
    // 0xa6d008: ldp             x4, x5, [SP], #0x10
    // 0xa6d00c: RestoreReg d0
    //     0xa6d00c: ldr             q0, [SP], #0x10
    // 0xa6d010: b               #0xa6cdb0
  }
  get _ combinedProgressFormatted(/* No info */) {
    // ** addr: 0xbb5bd0, size: 0xac
    // 0xbb5bd0: EnterFrame
    //     0xbb5bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5bd4: mov             fp, SP
    // 0xbb5bd8: AllocStack(0x10)
    //     0xbb5bd8: sub             SP, SP, #0x10
    // 0xbb5bdc: SetupParameters(ActivityGoalModel this /* r1 => r0, fp-0x8 */)
    //     0xbb5bdc: mov             x0, x1
    //     0xbb5be0: stur            x1, [fp, #-8]
    // 0xbb5be4: CheckStackOverflow
    //     0xbb5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5be8: cmp             SP, x16
    //     0xbb5bec: b.ls            #0xbb5c74
    // 0xbb5bf0: mov             x1, x0
    // 0xbb5bf4: r0 = combinedProgress()
    //     0xbb5bf4: bl              #0xa6cc28  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xbb5bf8: mov             v1.16b, v0.16b
    // 0xbb5bfc: d0 = 0.000000
    //     0xbb5bfc: eor             v0.16b, v0.16b, v0.16b
    // 0xbb5c00: fcmp            d1, d0
    // 0xbb5c04: b.ne            #0xbb5c1c
    // 0xbb5c08: r0 = "--%"
    //     0xbb5c08: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "--%"
    //     0xbb5c0c: ldr             x0, [x0, #0x6e8]
    // 0xbb5c10: LeaveFrame
    //     0xbb5c10: mov             SP, fp
    //     0xbb5c14: ldp             fp, lr, [SP], #0x10
    // 0xbb5c18: ret
    //     0xbb5c18: ret             
    // 0xbb5c1c: ldur            x1, [fp, #-8]
    // 0xbb5c20: r0 = combinedProgressPercentage()
    //     0xbb5c20: bl              #0xbb5c7c  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgressPercentage
    // 0xbb5c24: mov             x2, x0
    // 0xbb5c28: r0 = BoxInt64Instr(r2)
    //     0xbb5c28: sbfiz           x0, x2, #1, #0x1f
    //     0xbb5c2c: cmp             x2, x0, asr #1
    //     0xbb5c30: b.eq            #0xbb5c3c
    //     0xbb5c34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb5c38: stur            x2, [x0, #7]
    // 0xbb5c3c: r1 = Null
    //     0xbb5c3c: mov             x1, NULL
    // 0xbb5c40: r2 = 4
    //     0xbb5c40: mov             x2, #4
    // 0xbb5c44: stur            x0, [fp, #-8]
    // 0xbb5c48: r0 = AllocateArray()
    //     0xbb5c48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb5c4c: mov             x1, x0
    // 0xbb5c50: ldur            x0, [fp, #-8]
    // 0xbb5c54: StoreField: r1->field_f = r0
    //     0xbb5c54: stur            w0, [x1, #0xf]
    // 0xbb5c58: r16 = "%"
    //     0xbb5c58: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbb5c5c: StoreField: r1->field_13 = r16
    //     0xbb5c5c: stur            w16, [x1, #0x13]
    // 0xbb5c60: str             x1, [SP]
    // 0xbb5c64: r0 = _interpolate()
    //     0xbb5c64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbb5c68: LeaveFrame
    //     0xbb5c68: mov             SP, fp
    //     0xbb5c6c: ldp             fp, lr, [SP], #0x10
    // 0xbb5c70: ret
    //     0xbb5c70: ret             
    // 0xbb5c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5c78: b               #0xbb5bf0
  }
  get _ combinedProgressPercentage(/* No info */) {
    // ** addr: 0xbb5c7c, size: 0x84
    // 0xbb5c7c: EnterFrame
    //     0xbb5c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb5c80: mov             fp, SP
    // 0xbb5c84: CheckStackOverflow
    //     0xbb5c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb5c88: cmp             SP, x16
    //     0xbb5c8c: b.ls            #0xbb5cd4
    // 0xbb5c90: r0 = combinedProgress()
    //     0xbb5c90: bl              #0xa6cc28  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xbb5c94: mov             v1.16b, v0.16b
    // 0xbb5c98: d0 = 100.000000
    //     0xbb5c98: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbb5c9c: fmul            d2, d1, d0
    // 0xbb5ca0: fcmp            d2, d2
    // 0xbb5ca4: b.vs            #0xbb5cdc
    // 0xbb5ca8: fcvtms          x1, d2
    // 0xbb5cac: asr             x16, x1, #0x1e
    // 0xbb5cb0: cmp             x16, x1, asr #63
    // 0xbb5cb4: b.ne            #0xbb5cdc
    // 0xbb5cb8: lsl             x1, x1, #1
    // 0xbb5cbc: r0 = LoadInt32Instr(r1)
    //     0xbb5cbc: sbfx            x0, x1, #1, #0x1f
    //     0xbb5cc0: tbz             w1, #0, #0xbb5cc8
    //     0xbb5cc4: ldur            x0, [x1, #7]
    // 0xbb5cc8: LeaveFrame
    //     0xbb5cc8: mov             SP, fp
    //     0xbb5ccc: ldp             fp, lr, [SP], #0x10
    // 0xbb5cd0: ret
    //     0xbb5cd0: ret             
    // 0xbb5cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb5cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb5cd8: b               #0xbb5c90
    // 0xbb5cdc: SaveReg d2
    //     0xbb5cdc: str             q2, [SP, #-0x10]!
    // 0xbb5ce0: d0 = 0.000000
    //     0xbb5ce0: fmov            d0, d2
    // 0xbb5ce4: r0 = 68
    //     0xbb5ce4: mov             x0, #0x44
    // 0xbb5ce8: r30 = DoubleToIntegerStub
    //     0xbb5ce8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbb5cec: LoadField: r30 = r30->field_7
    //     0xbb5cec: ldur            lr, [lr, #7]
    // 0xbb5cf0: blr             lr
    // 0xbb5cf4: mov             x1, x0
    // 0xbb5cf8: RestoreReg d2
    //     0xbb5cf8: ldr             q2, [SP], #0x10
    // 0xbb5cfc: b               #0xbb5cbc
  }
  get _ formattedMakePercentage(/* No info */) {
    // ** addr: 0xbdd784, size: 0x130
    // 0xbdd784: EnterFrame
    //     0xbdd784: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd788: mov             fp, SP
    // 0xbdd78c: AllocStack(0x10)
    //     0xbdd78c: sub             SP, SP, #0x10
    // 0xbdd790: CheckStackOverflow
    //     0xbdd790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd794: cmp             SP, x16
    //     0xbdd798: b.ls            #0xbdd890
    // 0xbdd79c: LoadField: r0 = r1->field_23
    //     0xbdd79c: ldur            w0, [x1, #0x23]
    // 0xbdd7a0: DecompressPointer r0
    //     0xbdd7a0: add             x0, x0, HEAP, lsl #32
    // 0xbdd7a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbdd7a4: ldur            w2, [x1, #0x17]
    // 0xbdd7a8: DecompressPointer r2
    //     0xbdd7a8: add             x2, x2, HEAP, lsl #32
    // 0xbdd7ac: cmp             w0, NULL
    // 0xbdd7b0: b.eq            #0xbdd7d0
    // 0xbdd7b4: cmp             w2, NULL
    // 0xbdd7b8: b.eq            #0xbdd7d0
    // 0xbdd7bc: r1 = LoadInt32Instr(r2)
    //     0xbdd7bc: sbfx            x1, x2, #1, #0x1f
    //     0xbdd7c0: tbz             w2, #0, #0xbdd7c8
    //     0xbdd7c4: ldur            x1, [x2, #7]
    // 0xbdd7c8: cmp             x1, #0
    // 0xbdd7cc: b.gt            #0xbdd7e4
    // 0xbdd7d0: r0 = "--%"
    //     0xbdd7d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "--%"
    //     0xbdd7d4: ldr             x0, [x0, #0x6e8]
    // 0xbdd7d8: LeaveFrame
    //     0xbdd7d8: mov             SP, fp
    //     0xbdd7dc: ldp             fp, lr, [SP], #0x10
    // 0xbdd7e0: ret
    //     0xbdd7e0: ret             
    // 0xbdd7e4: d0 = 100.000000
    //     0xbdd7e4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbdd7e8: r2 = LoadInt32Instr(r0)
    //     0xbdd7e8: sbfx            x2, x0, #1, #0x1f
    //     0xbdd7ec: tbz             w0, #0, #0xbdd7f4
    //     0xbdd7f0: ldur            x2, [x0, #7]
    // 0xbdd7f4: scvtf           d1, x2
    // 0xbdd7f8: scvtf           d2, x1
    // 0xbdd7fc: fdiv            d3, d1, d2
    // 0xbdd800: fmul            d1, d3, d0
    // 0xbdd804: mov             v0.16b, v1.16b
    // 0xbdd808: stp             fp, lr, [SP, #-0x10]!
    // 0xbdd80c: mov             fp, SP
    // 0xbdd810: CallRuntime_LibcRound(double) -> double
    //     0xbdd810: and             SP, SP, #0xfffffffffffffff0
    //     0xbdd814: mov             sp, SP
    //     0xbdd818: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbdd81c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbdd820: blr             x16
    //     0xbdd824: mov             x16, #8
    //     0xbdd828: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbdd82c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbdd830: sub             sp, x16, #1, lsl #12
    //     0xbdd834: mov             SP, fp
    //     0xbdd838: ldp             fp, lr, [SP], #0x10
    // 0xbdd83c: fcmp            d0, d0
    // 0xbdd840: b.vs            #0xbdd898
    // 0xbdd844: fcvtzs          x0, d0
    // 0xbdd848: asr             x16, x0, #0x1e
    // 0xbdd84c: cmp             x16, x0, asr #63
    // 0xbdd850: b.ne            #0xbdd898
    // 0xbdd854: lsl             x0, x0, #1
    // 0xbdd858: stur            x0, [fp, #-8]
    // 0xbdd85c: r1 = Null
    //     0xbdd85c: mov             x1, NULL
    // 0xbdd860: r2 = 4
    //     0xbdd860: mov             x2, #4
    // 0xbdd864: r0 = AllocateArray()
    //     0xbdd864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd868: mov             x1, x0
    // 0xbdd86c: ldur            x0, [fp, #-8]
    // 0xbdd870: StoreField: r1->field_f = r0
    //     0xbdd870: stur            w0, [x1, #0xf]
    // 0xbdd874: r16 = "%"
    //     0xbdd874: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbdd878: StoreField: r1->field_13 = r16
    //     0xbdd878: stur            w16, [x1, #0x13]
    // 0xbdd87c: str             x1, [SP]
    // 0xbdd880: r0 = _interpolate()
    //     0xbdd880: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdd884: LeaveFrame
    //     0xbdd884: mov             SP, fp
    //     0xbdd888: ldp             fp, lr, [SP], #0x10
    // 0xbdd88c: ret
    //     0xbdd88c: ret             
    // 0xbdd890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd894: b               #0xbdd79c
    // 0xbdd898: SaveReg d0
    //     0xbdd898: str             q0, [SP, #-0x10]!
    // 0xbdd89c: r0 = 74
    //     0xbdd89c: mov             x0, #0x4a
    // 0xbdd8a0: r30 = DoubleToIntegerStub
    //     0xbdd8a0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbdd8a4: LoadField: r30 = r30->field_7
    //     0xbdd8a4: ldur            lr, [lr, #7]
    // 0xbdd8a8: blr             lr
    // 0xbdd8ac: RestoreReg d0
    //     0xbdd8ac: ldr             q0, [SP], #0x10
    // 0xbdd8b0: b               #0xbdd858
  }
  get _ formattedMakesProgress(/* No info */) {
    // ** addr: 0xbdd8c0, size: 0xe0
    // 0xbdd8c0: EnterFrame
    //     0xbdd8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd8c4: mov             fp, SP
    // 0xbdd8c8: AllocStack(0x18)
    //     0xbdd8c8: sub             SP, SP, #0x18
    // 0xbdd8cc: SetupParameters(ActivityGoalModel this /* r1 => r0, fp-0x8 */)
    //     0xbdd8cc: mov             x0, x1
    //     0xbdd8d0: stur            x1, [fp, #-8]
    // 0xbdd8d4: CheckStackOverflow
    //     0xbdd8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd8d8: cmp             SP, x16
    //     0xbdd8dc: b.ls            #0xbdd998
    // 0xbdd8e0: LoadField: r3 = r0->field_23
    //     0xbdd8e0: ldur            w3, [x0, #0x23]
    // 0xbdd8e4: DecompressPointer r3
    //     0xbdd8e4: add             x3, x3, HEAP, lsl #32
    // 0xbdd8e8: stur            x3, [fp, #-0x10]
    // 0xbdd8ec: cmp             w3, NULL
    // 0xbdd8f0: b.ne            #0xbdd944
    // 0xbdd8f4: r1 = Null
    //     0xbdd8f4: mov             x1, NULL
    // 0xbdd8f8: r2 = 4
    //     0xbdd8f8: mov             x2, #4
    // 0xbdd8fc: r0 = AllocateArray()
    //     0xbdd8fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd900: mov             x2, x0
    // 0xbdd904: r16 = "--/"
    //     0xbdd904: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c788] "--/"
    //     0xbdd908: ldr             x16, [x16, #0x788]
    // 0xbdd90c: StoreField: r2->field_f = r16
    //     0xbdd90c: stur            w16, [x2, #0xf]
    // 0xbdd910: ldur            x0, [fp, #-8]
    // 0xbdd914: LoadField: r3 = r0->field_27
    //     0xbdd914: ldur            x3, [x0, #0x27]
    // 0xbdd918: r0 = BoxInt64Instr(r3)
    //     0xbdd918: sbfiz           x0, x3, #1, #0x1f
    //     0xbdd91c: cmp             x3, x0, asr #1
    //     0xbdd920: b.eq            #0xbdd92c
    //     0xbdd924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdd928: stur            x3, [x0, #7]
    // 0xbdd92c: StoreField: r2->field_13 = r0
    //     0xbdd92c: stur            w0, [x2, #0x13]
    // 0xbdd930: str             x2, [SP]
    // 0xbdd934: r0 = _interpolate()
    //     0xbdd934: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdd938: LeaveFrame
    //     0xbdd938: mov             SP, fp
    //     0xbdd93c: ldp             fp, lr, [SP], #0x10
    // 0xbdd940: ret
    //     0xbdd940: ret             
    // 0xbdd944: r1 = Null
    //     0xbdd944: mov             x1, NULL
    // 0xbdd948: r2 = 6
    //     0xbdd948: mov             x2, #6
    // 0xbdd94c: r0 = AllocateArray()
    //     0xbdd94c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd950: mov             x2, x0
    // 0xbdd954: ldur            x0, [fp, #-0x10]
    // 0xbdd958: StoreField: r2->field_f = r0
    //     0xbdd958: stur            w0, [x2, #0xf]
    // 0xbdd95c: r16 = "/"
    //     0xbdd95c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xbdd960: StoreField: r2->field_13 = r16
    //     0xbdd960: stur            w16, [x2, #0x13]
    // 0xbdd964: ldur            x0, [fp, #-8]
    // 0xbdd968: LoadField: r3 = r0->field_27
    //     0xbdd968: ldur            x3, [x0, #0x27]
    // 0xbdd96c: r0 = BoxInt64Instr(r3)
    //     0xbdd96c: sbfiz           x0, x3, #1, #0x1f
    //     0xbdd970: cmp             x3, x0, asr #1
    //     0xbdd974: b.eq            #0xbdd980
    //     0xbdd978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdd97c: stur            x3, [x0, #7]
    // 0xbdd980: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdd980: stur            w0, [x2, #0x17]
    // 0xbdd984: str             x2, [SP]
    // 0xbdd988: r0 = _interpolate()
    //     0xbdd988: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdd98c: LeaveFrame
    //     0xbdd98c: mov             SP, fp
    //     0xbdd990: ldp             fp, lr, [SP], #0x10
    // 0xbdd994: ret
    //     0xbdd994: ret             
    // 0xbdd998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd99c: b               #0xbdd8e0
  }
  get _ formattedShotsProgress(/* No info */) {
    // ** addr: 0xbdd9a0, size: 0xe0
    // 0xbdd9a0: EnterFrame
    //     0xbdd9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd9a4: mov             fp, SP
    // 0xbdd9a8: AllocStack(0x18)
    //     0xbdd9a8: sub             SP, SP, #0x18
    // 0xbdd9ac: SetupParameters(ActivityGoalModel this /* r1 => r0, fp-0x8 */)
    //     0xbdd9ac: mov             x0, x1
    //     0xbdd9b0: stur            x1, [fp, #-8]
    // 0xbdd9b4: CheckStackOverflow
    //     0xbdd9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd9b8: cmp             SP, x16
    //     0xbdd9bc: b.ls            #0xbdda78
    // 0xbdd9c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbdd9c0: ldur            w3, [x0, #0x17]
    // 0xbdd9c4: DecompressPointer r3
    //     0xbdd9c4: add             x3, x3, HEAP, lsl #32
    // 0xbdd9c8: stur            x3, [fp, #-0x10]
    // 0xbdd9cc: cmp             w3, NULL
    // 0xbdd9d0: b.ne            #0xbdda24
    // 0xbdd9d4: r1 = Null
    //     0xbdd9d4: mov             x1, NULL
    // 0xbdd9d8: r2 = 4
    //     0xbdd9d8: mov             x2, #4
    // 0xbdd9dc: r0 = AllocateArray()
    //     0xbdd9dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdd9e0: mov             x2, x0
    // 0xbdd9e4: r16 = "--/"
    //     0xbdd9e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c788] "--/"
    //     0xbdd9e8: ldr             x16, [x16, #0x788]
    // 0xbdd9ec: StoreField: r2->field_f = r16
    //     0xbdd9ec: stur            w16, [x2, #0xf]
    // 0xbdd9f0: ldur            x0, [fp, #-8]
    // 0xbdd9f4: LoadField: r3 = r0->field_1b
    //     0xbdd9f4: ldur            x3, [x0, #0x1b]
    // 0xbdd9f8: r0 = BoxInt64Instr(r3)
    //     0xbdd9f8: sbfiz           x0, x3, #1, #0x1f
    //     0xbdd9fc: cmp             x3, x0, asr #1
    //     0xbdda00: b.eq            #0xbdda0c
    //     0xbdda04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdda08: stur            x3, [x0, #7]
    // 0xbdda0c: StoreField: r2->field_13 = r0
    //     0xbdda0c: stur            w0, [x2, #0x13]
    // 0xbdda10: str             x2, [SP]
    // 0xbdda14: r0 = _interpolate()
    //     0xbdda14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdda18: LeaveFrame
    //     0xbdda18: mov             SP, fp
    //     0xbdda1c: ldp             fp, lr, [SP], #0x10
    // 0xbdda20: ret
    //     0xbdda20: ret             
    // 0xbdda24: r1 = Null
    //     0xbdda24: mov             x1, NULL
    // 0xbdda28: r2 = 6
    //     0xbdda28: mov             x2, #6
    // 0xbdda2c: r0 = AllocateArray()
    //     0xbdda2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdda30: mov             x2, x0
    // 0xbdda34: ldur            x0, [fp, #-0x10]
    // 0xbdda38: StoreField: r2->field_f = r0
    //     0xbdda38: stur            w0, [x2, #0xf]
    // 0xbdda3c: r16 = "/"
    //     0xbdda3c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xbdda40: StoreField: r2->field_13 = r16
    //     0xbdda40: stur            w16, [x2, #0x13]
    // 0xbdda44: ldur            x0, [fp, #-8]
    // 0xbdda48: LoadField: r3 = r0->field_1b
    //     0xbdda48: ldur            x3, [x0, #0x1b]
    // 0xbdda4c: r0 = BoxInt64Instr(r3)
    //     0xbdda4c: sbfiz           x0, x3, #1, #0x1f
    //     0xbdda50: cmp             x3, x0, asr #1
    //     0xbdda54: b.eq            #0xbdda60
    //     0xbdda58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdda5c: stur            x3, [x0, #7]
    // 0xbdda60: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdda60: stur            w0, [x2, #0x17]
    // 0xbdda64: str             x2, [SP]
    // 0xbdda68: r0 = _interpolate()
    //     0xbdda68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdda6c: LeaveFrame
    //     0xbdda6c: mov             SP, fp
    //     0xbdda70: ldp             fp, lr, [SP], #0x10
    // 0xbdda74: ret
    //     0xbdda74: ret             
    // 0xbdda78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdda78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdda7c: b               #0xbdd9c0
  }
  get _ formattedTimeProgress(/* No info */) {
    // ** addr: 0xbdda8c, size: 0x104
    // 0xbdda8c: EnterFrame
    //     0xbdda8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdda90: mov             fp, SP
    // 0xbdda94: AllocStack(0x18)
    //     0xbdda94: sub             SP, SP, #0x18
    // 0xbdda98: d1 = 3600.000000
    //     0xbdda98: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c790] IMM: double(3600) from 0x40ac200000000000
    //     0xbdda9c: ldr             d1, [x17, #0x790]
    // 0xbddaa0: mov             x0, x1
    // 0xbddaa4: stur            x1, [fp, #-8]
    // 0xbddaa8: CheckStackOverflow
    //     0xbddaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddaac: cmp             SP, x16
    //     0xbddab0: b.ls            #0xbddb88
    // 0xbddab4: LoadField: r1 = r0->field_33
    //     0xbddab4: ldur            x1, [x0, #0x33]
    // 0xbddab8: scvtf           d0, x1
    // 0xbddabc: fdiv            d2, d0, d1
    // 0xbddac0: mov             v0.16b, v2.16b
    // 0xbddac4: r1 = 1
    //     0xbddac4: mov             x1, #1
    // 0xbddac8: r0 = _formatHours()
    //     0xbddac8: bl              #0xbddb90  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::_formatHours
    // 0xbddacc: mov             x3, x0
    // 0xbddad0: ldur            x0, [fp, #-8]
    // 0xbddad4: stur            x3, [fp, #-0x10]
    // 0xbddad8: LoadField: r1 = r0->field_2f
    //     0xbddad8: ldur            w1, [x0, #0x2f]
    // 0xbddadc: DecompressPointer r1
    //     0xbddadc: add             x1, x1, HEAP, lsl #32
    // 0xbddae0: cmp             w1, NULL
    // 0xbddae4: b.ne            #0xbddb1c
    // 0xbddae8: r1 = Null
    //     0xbddae8: mov             x1, NULL
    // 0xbddaec: r2 = 4
    //     0xbddaec: mov             x2, #4
    // 0xbddaf0: r0 = AllocateArray()
    //     0xbddaf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbddaf4: r16 = "--/"
    //     0xbddaf4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c788] "--/"
    //     0xbddaf8: ldr             x16, [x16, #0x788]
    // 0xbddafc: StoreField: r0->field_f = r16
    //     0xbddafc: stur            w16, [x0, #0xf]
    // 0xbddb00: ldur            x2, [fp, #-0x10]
    // 0xbddb04: StoreField: r0->field_13 = r2
    //     0xbddb04: stur            w2, [x0, #0x13]
    // 0xbddb08: str             x0, [SP]
    // 0xbddb0c: r0 = _interpolate()
    //     0xbddb0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbddb10: LeaveFrame
    //     0xbddb10: mov             SP, fp
    //     0xbddb14: ldp             fp, lr, [SP], #0x10
    // 0xbddb18: ret
    //     0xbddb18: ret             
    // 0xbddb1c: mov             x2, x3
    // 0xbddb20: d0 = 3600.000000
    //     0xbddb20: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c790] IMM: double(3600) from 0x40ac200000000000
    //     0xbddb24: ldr             d0, [x17, #0x790]
    // 0xbddb28: r0 = LoadInt32Instr(r1)
    //     0xbddb28: sbfx            x0, x1, #1, #0x1f
    //     0xbddb2c: tbz             w1, #0, #0xbddb34
    //     0xbddb30: ldur            x0, [x1, #7]
    // 0xbddb34: scvtf           d1, x0
    // 0xbddb38: fdiv            d2, d1, d0
    // 0xbddb3c: mov             v0.16b, v2.16b
    // 0xbddb40: r1 = 2
    //     0xbddb40: mov             x1, #2
    // 0xbddb44: r0 = _formatHours()
    //     0xbddb44: bl              #0xbddb90  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::_formatHours
    // 0xbddb48: r1 = Null
    //     0xbddb48: mov             x1, NULL
    // 0xbddb4c: r2 = 6
    //     0xbddb4c: mov             x2, #6
    // 0xbddb50: stur            x0, [fp, #-8]
    // 0xbddb54: r0 = AllocateArray()
    //     0xbddb54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbddb58: mov             x1, x0
    // 0xbddb5c: ldur            x0, [fp, #-8]
    // 0xbddb60: StoreField: r1->field_f = r0
    //     0xbddb60: stur            w0, [x1, #0xf]
    // 0xbddb64: r16 = "/"
    //     0xbddb64: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xbddb68: StoreField: r1->field_13 = r16
    //     0xbddb68: stur            w16, [x1, #0x13]
    // 0xbddb6c: ldur            x0, [fp, #-0x10]
    // 0xbddb70: ArrayStore: r1[0] = r0  ; List_4
    //     0xbddb70: stur            w0, [x1, #0x17]
    // 0xbddb74: str             x1, [SP]
    // 0xbddb78: r0 = _interpolate()
    //     0xbddb78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbddb7c: LeaveFrame
    //     0xbddb7c: mov             SP, fp
    //     0xbddb80: ldp             fp, lr, [SP], #0x10
    // 0xbddb84: ret
    //     0xbddb84: ret             
    // 0xbddb88: r0 = StackOverflowSharedWithFPURegs()
    //     0xbddb88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbddb8c: b               #0xbddab4
  }
  static _ _formatHours(/* No info */) {
    // ** addr: 0xbddb90, size: 0x198
    // 0xbddb90: EnterFrame
    //     0xbddb90: stp             fp, lr, [SP, #-0x10]!
    //     0xbddb94: mov             fp, SP
    // 0xbddb98: AllocStack(0x48)
    //     0xbddb98: sub             SP, SP, #0x48
    // 0xbddb9c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xbddb9c: mov             v1.16b, v0.16b
    //     0xbddba0: mov             x2, x1
    //     0xbddba4: stur            x1, [fp, #-8]
    //     0xbddba8: stur            d0, [fp, #-0x18]
    // 0xbddbac: CheckStackOverflow
    //     0xbddbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddbb0: cmp             SP, x16
    //     0xbddbb4: b.ls            #0xbddcf8
    // 0xbddbb8: mov             v0.16b, v1.16b
    // 0xbddbbc: stp             fp, lr, [SP, #-0x10]!
    // 0xbddbc0: mov             fp, SP
    // 0xbddbc4: CallRuntime_LibcTrunc(double) -> double
    //     0xbddbc4: and             SP, SP, #0xfffffffffffffff0
    //     0xbddbc8: mov             sp, SP
    //     0xbddbcc: ldr             x16, [THR, #0x5b0]  ; THR::LibcTrunc
    //     0xbddbd0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbddbd4: blr             x16
    //     0xbddbd8: mov             x16, #8
    //     0xbddbdc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbddbe0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbddbe4: sub             sp, x16, #1, lsl #12
    //     0xbddbe8: mov             SP, fp
    //     0xbddbec: ldp             fp, lr, [SP], #0x10
    // 0xbddbf0: mov             v1.16b, v0.16b
    // 0xbddbf4: ldur            d0, [fp, #-0x18]
    // 0xbddbf8: fcmp            d0, d1
    // 0xbddbfc: b.ne            #0xbddc3c
    // 0xbddc00: r1 = inline_Allocate_Double()
    //     0xbddc00: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbddc04: add             x1, x1, #0x10
    //     0xbddc08: cmp             x0, x1
    //     0xbddc0c: b.ls            #0xbddd00
    //     0xbddc10: str             x1, [THR, #0x50]  ; THR::top
    //     0xbddc14: sub             x1, x1, #0xf
    //     0xbddc18: mov             x0, #0xe15c
    //     0xbddc1c: movk            x0, #3, lsl #16
    //     0xbddc20: stur            x0, [x1, #-1]
    // 0xbddc24: StoreField: r1->field_7 = d0
    //     0xbddc24: stur            d0, [x1, #7]
    // 0xbddc28: r2 = 0
    //     0xbddc28: mov             x2, #0
    // 0xbddc2c: r0 = toStringAsFixed()
    //     0xbddc2c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbddc30: LeaveFrame
    //     0xbddc30: mov             SP, fp
    //     0xbddc34: ldp             fp, lr, [SP], #0x10
    // 0xbddc38: ret
    //     0xbddc38: ret             
    // 0xbddc3c: r1 = inline_Allocate_Double()
    //     0xbddc3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbddc40: add             x1, x1, #0x10
    //     0xbddc44: cmp             x0, x1
    //     0xbddc48: b.ls            #0xbddd14
    //     0xbddc4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbddc50: sub             x1, x1, #0xf
    //     0xbddc54: mov             x0, #0xe15c
    //     0xbddc58: movk            x0, #3, lsl #16
    //     0xbddc5c: stur            x0, [x1, #-1]
    // 0xbddc60: StoreField: r1->field_7 = d0
    //     0xbddc60: stur            d0, [x1, #7]
    // 0xbddc64: ldur            x2, [fp, #-8]
    // 0xbddc68: r0 = toStringAsFixed()
    //     0xbddc68: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbddc6c: stur            x0, [fp, #-0x10]
    // 0xbddc70: r16 = "0+$"
    //     0xbddc70: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "0+$"
    //     0xbddc74: ldr             x16, [x16, #0x798]
    // 0xbddc78: stp             x16, NULL, [SP, #0x20]
    // 0xbddc7c: r16 = false
    //     0xbddc7c: add             x16, NULL, #0x30  ; false
    // 0xbddc80: r30 = true
    //     0xbddc80: add             lr, NULL, #0x20  ; true
    // 0xbddc84: stp             lr, x16, [SP, #0x10]
    // 0xbddc88: r16 = false
    //     0xbddc88: add             x16, NULL, #0x30  ; false
    // 0xbddc8c: r30 = false
    //     0xbddc8c: add             lr, NULL, #0x30  ; false
    // 0xbddc90: stp             lr, x16, [SP]
    // 0xbddc94: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbddc94: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbddc98: r0 = _RegExp()
    //     0xbddc98: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbddc9c: ldur            x1, [fp, #-0x10]
    // 0xbddca0: mov             x2, x0
    // 0xbddca4: r3 = ""
    //     0xbddca4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbddca8: r0 = replaceFirst()
    //     0xbddca8: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbddcac: stur            x0, [fp, #-0x10]
    // 0xbddcb0: r16 = "\\.$"
    //     0xbddcb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "\\.$"
    //     0xbddcb4: ldr             x16, [x16, #0x7a0]
    // 0xbddcb8: stp             x16, NULL, [SP, #0x20]
    // 0xbddcbc: r16 = false
    //     0xbddcbc: add             x16, NULL, #0x30  ; false
    // 0xbddcc0: r30 = true
    //     0xbddcc0: add             lr, NULL, #0x20  ; true
    // 0xbddcc4: stp             lr, x16, [SP, #0x10]
    // 0xbddcc8: r16 = false
    //     0xbddcc8: add             x16, NULL, #0x30  ; false
    // 0xbddccc: r30 = false
    //     0xbddccc: add             lr, NULL, #0x30  ; false
    // 0xbddcd0: stp             lr, x16, [SP]
    // 0xbddcd4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbddcd4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbddcd8: r0 = _RegExp()
    //     0xbddcd8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xbddcdc: ldur            x1, [fp, #-0x10]
    // 0xbddce0: mov             x2, x0
    // 0xbddce4: r3 = ""
    //     0xbddce4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbddce8: r0 = replaceFirst()
    //     0xbddce8: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xbddcec: LeaveFrame
    //     0xbddcec: mov             SP, fp
    //     0xbddcf0: ldp             fp, lr, [SP], #0x10
    // 0xbddcf4: ret
    //     0xbddcf4: ret             
    // 0xbddcf8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbddcf8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbddcfc: b               #0xbddbb8
    // 0xbddd00: SaveReg d0
    //     0xbddd00: str             q0, [SP, #-0x10]!
    // 0xbddd04: r0 = AllocateDouble()
    //     0xbddd04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbddd08: mov             x1, x0
    // 0xbddd0c: RestoreReg d0
    //     0xbddd0c: ldr             q0, [SP], #0x10
    // 0xbddd10: b               #0xbddc24
    // 0xbddd14: SaveReg d0
    //     0xbddd14: str             q0, [SP, #-0x10]!
    // 0xbddd18: r0 = AllocateDouble()
    //     0xbddd18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbddd1c: mov             x1, x0
    // 0xbddd20: RestoreReg d0
    //     0xbddd20: ldr             q0, [SP], #0x10
    // 0xbddd24: b               #0xbddc60
  }
}
