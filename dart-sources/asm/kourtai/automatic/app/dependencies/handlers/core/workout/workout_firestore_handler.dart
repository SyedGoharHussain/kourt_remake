// lib: , url: package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 5304, size: 0x8, field offset: 0x8
abstract class WorkoutFirestoreHandler extends Object {

  static _ deleteShot(/* No info */) async {
    // ** addr: 0xa38280, size: 0x2a4
    // 0xa38280: EnterFrame
    //     0xa38280: stp             fp, lr, [SP, #-0x10]!
    //     0xa38284: mov             fp, SP
    // 0xa38288: AllocStack(0x40)
    //     0xa38288: sub             SP, SP, #0x40
    // 0xa3828c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa3828c: stur            NULL, [fp, #-8]
    //     0xa38290: stur            x1, [fp, #-0x10]
    //     0xa38294: stur            x2, [fp, #-0x18]
    // 0xa38298: CheckStackOverflow
    //     0xa38298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3829c: cmp             SP, x16
    //     0xa382a0: b.ls            #0xa3851c
    // 0xa382a4: InitAsync() -> Future<void?>
    //     0xa382a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa382a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa382ac: r4 = const [0, 0, 0, 0, null]
    //     0xa382ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa382b0: ldr             x4, [x4, #0x818]
    // 0xa382b4: r0 = app()
    //     0xa382b4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa382b8: mov             x2, x0
    // 0xa382bc: r1 = Null
    //     0xa382bc: mov             x1, NULL
    // 0xa382c0: r0 = FirebaseAuth.instanceFor()
    //     0xa382c0: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa382c4: mov             x1, x0
    // 0xa382c8: r0 = currentUser()
    //     0xa382c8: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa382cc: cmp             w0, NULL
    // 0xa382d0: b.ne            #0xa382dc
    // 0xa382d4: r0 = Null
    //     0xa382d4: mov             x0, NULL
    // 0xa382d8: b               #0xa382fc
    // 0xa382dc: LoadField: r1 = r0->field_7
    //     0xa382dc: ldur            w1, [x0, #7]
    // 0xa382e0: DecompressPointer r1
    //     0xa382e0: add             x1, x1, HEAP, lsl #32
    // 0xa382e4: LoadField: r0 = r1->field_b
    //     0xa382e4: ldur            w0, [x1, #0xb]
    // 0xa382e8: DecompressPointer r0
    //     0xa382e8: add             x0, x0, HEAP, lsl #32
    // 0xa382ec: LoadField: r1 = r0->field_7
    //     0xa382ec: ldur            w1, [x0, #7]
    // 0xa382f0: DecompressPointer r1
    //     0xa382f0: add             x1, x1, HEAP, lsl #32
    // 0xa382f4: LoadField: r0 = r1->field_7
    //     0xa382f4: ldur            w0, [x1, #7]
    // 0xa382f8: DecompressPointer r0
    //     0xa382f8: add             x0, x0, HEAP, lsl #32
    // 0xa382fc: cmp             w0, NULL
    // 0xa38300: b.eq            #0xa384dc
    // 0xa38304: ldur            x2, [fp, #-0x18]
    // 0xa38308: LoadField: r1 = r2->field_b
    //     0xa38308: ldur            w1, [x2, #0xb]
    // 0xa3830c: DecompressPointer r1
    //     0xa3830c: add             x1, x1, HEAP, lsl #32
    // 0xa38310: stur            x1, [fp, #-0x20]
    // 0xa38314: r3 = LoadClassIdInstr(r0)
    //     0xa38314: ldur            x3, [x0, #-1]
    //     0xa38318: ubfx            x3, x3, #0xc, #0x14
    // 0xa3831c: stp             x1, x0, [SP]
    // 0xa38320: mov             x0, x3
    // 0xa38324: mov             lr, x0
    // 0xa38328: ldr             lr, [x21, lr, lsl #3]
    // 0xa3832c: blr             lr
    // 0xa38330: tbnz            w0, #4, #0xa384dc
    // 0xa38334: ldur            x1, [fp, #-0x10]
    // 0xa38338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa38338: ldur            w0, [x1, #0x17]
    // 0xa3833c: DecompressPointer r0
    //     0xa3833c: add             x0, x0, HEAP, lsl #32
    // 0xa38340: r2 = LoadClassIdInstr(r0)
    //     0xa38340: ldur            x2, [x0, #-1]
    //     0xa38344: ubfx            x2, x2, #0xc, #0x14
    // 0xa38348: ldur            x16, [fp, #-0x20]
    // 0xa3834c: stp             x16, x0, [SP]
    // 0xa38350: mov             x0, x2
    // 0xa38354: mov             lr, x0
    // 0xa38358: ldr             lr, [x21, lr, lsl #3]
    // 0xa3835c: blr             lr
    // 0xa38360: tbnz            w0, #4, #0xa384dc
    // 0xa38364: ldur            x1, [fp, #-0x10]
    // 0xa38368: ldur            x2, [fp, #-0x18]
    // 0xa3836c: LoadField: r0 = r1->field_f
    //     0xa3836c: ldur            w0, [x1, #0xf]
    // 0xa38370: DecompressPointer r0
    //     0xa38370: add             x0, x0, HEAP, lsl #32
    // 0xa38374: LoadField: r3 = r2->field_7
    //     0xa38374: ldur            w3, [x2, #7]
    // 0xa38378: DecompressPointer r3
    //     0xa38378: add             x3, x3, HEAP, lsl #32
    // 0xa3837c: r4 = LoadClassIdInstr(r0)
    //     0xa3837c: ldur            x4, [x0, #-1]
    //     0xa38380: ubfx            x4, x4, #0xc, #0x14
    // 0xa38384: stp             x3, x0, [SP]
    // 0xa38388: mov             x0, x4
    // 0xa3838c: mov             lr, x0
    // 0xa38390: ldr             lr, [x21, lr, lsl #3]
    // 0xa38394: blr             lr
    // 0xa38398: tbnz            w0, #4, #0xa384fc
    // 0xa3839c: ldur            x0, [fp, #-0x10]
    // 0xa383a0: ldur            x2, [fp, #-0x18]
    // 0xa383a4: r4 = const [0, 0, 0, 0, null]
    //     0xa383a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa383a8: ldr             x4, [x4, #0x818]
    // 0xa383ac: r0 = app()
    //     0xa383ac: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa383b0: mov             x1, x0
    // 0xa383b4: r0 = instanceFor()
    //     0xa383b4: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa383b8: mov             x1, x0
    // 0xa383bc: r2 = "shots"
    //     0xa383bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xa383c0: ldr             x2, [x2, #0xd10]
    // 0xa383c4: r0 = collection()
    //     0xa383c4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa383c8: mov             x1, x0
    // 0xa383cc: ldur            x0, [fp, #-0x10]
    // 0xa383d0: LoadField: r2 = r0->field_7
    //     0xa383d0: ldur            w2, [x0, #7]
    // 0xa383d4: DecompressPointer r2
    //     0xa383d4: add             x2, x2, HEAP, lsl #32
    // 0xa383d8: str             x2, [SP]
    // 0xa383dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa383dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa383e0: r0 = doc()
    //     0xa383e0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa383e4: mov             x1, x0
    // 0xa383e8: r0 = delete()
    //     0xa383e8: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xa383ec: mov             x1, x0
    // 0xa383f0: stur            x1, [fp, #-0x20]
    // 0xa383f4: r0 = Await()
    //     0xa383f4: bl              #0x60ad4c  ; AwaitStub
    // 0xa383f8: ldur            x0, [fp, #-0x18]
    // 0xa383fc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa383fc: ldur            x1, [x0, #0x17]
    // 0xa38400: sub             x2, x1, #1
    // 0xa38404: tbz             x2, #0x3f, #0xa38410
    // 0xa38408: r3 = 0
    //     0xa38408: mov             x3, #0
    // 0xa3840c: b               #0xa38414
    // 0xa38410: mov             x3, x2
    // 0xa38414: ldur            x1, [fp, #-0x10]
    // 0xa38418: stur            x3, [fp, #-0x30]
    // 0xa3841c: LoadField: r2 = r1->field_1b
    //     0xa3841c: ldur            w2, [x1, #0x1b]
    // 0xa38420: DecompressPointer r2
    //     0xa38420: add             x2, x2, HEAP, lsl #32
    // 0xa38424: tbnz            w2, #4, #0xa38440
    // 0xa38428: LoadField: r1 = r0->field_1f
    //     0xa38428: ldur            x1, [x0, #0x1f]
    // 0xa3842c: cmp             x1, #0
    // 0xa38430: b.le            #0xa38440
    // 0xa38434: sub             x2, x1, #1
    // 0xa38438: mov             x4, x2
    // 0xa3843c: b               #0xa38448
    // 0xa38440: LoadField: r1 = r0->field_1f
    //     0xa38440: ldur            x1, [x0, #0x1f]
    // 0xa38444: mov             x4, x1
    // 0xa38448: stur            x4, [fp, #-0x28]
    // 0xa3844c: r1 = Null
    //     0xa3844c: mov             x1, NULL
    // 0xa38450: r2 = 8
    //     0xa38450: mov             x2, #8
    // 0xa38454: r0 = AllocateArray()
    //     0xa38454: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa38458: mov             x2, x0
    // 0xa3845c: r16 = "totalShots"
    //     0xa3845c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] "totalShots"
    //     0xa38460: ldr             x16, [x16, #0xf98]
    // 0xa38464: StoreField: r2->field_f = r16
    //     0xa38464: stur            w16, [x2, #0xf]
    // 0xa38468: ldur            x3, [fp, #-0x30]
    // 0xa3846c: r0 = BoxInt64Instr(r3)
    //     0xa3846c: sbfiz           x0, x3, #1, #0x1f
    //     0xa38470: cmp             x3, x0, asr #1
    //     0xa38474: b.eq            #0xa38480
    //     0xa38478: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3847c: stur            x3, [x0, #7]
    // 0xa38480: StoreField: r2->field_13 = r0
    //     0xa38480: stur            w0, [x2, #0x13]
    // 0xa38484: r16 = "totalMakes"
    //     0xa38484: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "totalMakes"
    //     0xa38488: ldr             x16, [x16, #0xfa0]
    // 0xa3848c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa3848c: stur            w16, [x2, #0x17]
    // 0xa38490: ldur            x3, [fp, #-0x28]
    // 0xa38494: r0 = BoxInt64Instr(r3)
    //     0xa38494: sbfiz           x0, x3, #1, #0x1f
    //     0xa38498: cmp             x3, x0, asr #1
    //     0xa3849c: b.eq            #0xa384a8
    //     0xa384a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa384a4: stur            x3, [x0, #7]
    // 0xa384a8: StoreField: r2->field_1b = r0
    //     0xa384a8: stur            w0, [x2, #0x1b]
    // 0xa384ac: r16 = <String, Object?>
    //     0xa384ac: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa384b0: ldr             x16, [x16, #0x940]
    // 0xa384b4: stp             x2, x16, [SP]
    // 0xa384b8: r0 = Map._fromLiteral()
    //     0xa384b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa384bc: mov             x1, x0
    // 0xa384c0: ldur            x2, [fp, #-0x18]
    // 0xa384c4: r0 = updateWorkoutFields()
    //     0xa384c4: bl              #0xa38524  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateWorkoutFields
    // 0xa384c8: mov             x1, x0
    // 0xa384cc: stur            x1, [fp, #-0x10]
    // 0xa384d0: r0 = Await()
    //     0xa384d0: bl              #0x60ad4c  ; AwaitStub
    // 0xa384d4: r0 = Null
    //     0xa384d4: mov             x0, NULL
    // 0xa384d8: r0 = ReturnAsyncNotFuture()
    //     0xa384d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa384dc: r0 = StateError()
    //     0xa384dc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa384e0: mov             x1, x0
    // 0xa384e4: r0 = "Cannot delete shot for another user"
    //     0xa384e4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e4e0] "Cannot delete shot for another user"
    //     0xa384e8: ldr             x0, [x0, #0x4e0]
    // 0xa384ec: StoreField: r1->field_b = r0
    //     0xa384ec: stur            w0, [x1, #0xb]
    // 0xa384f0: mov             x0, x1
    // 0xa384f4: r0 = Throw()
    //     0xa384f4: bl              #0xe54334  ; ThrowStub
    // 0xa384f8: brk             #0
    // 0xa384fc: r0 = StateError()
    //     0xa384fc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa38500: mov             x1, x0
    // 0xa38504: r0 = "Shot does not belong to this workout"
    //     0xa38504: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e4e8] "Shot does not belong to this workout"
    //     0xa38508: ldr             x0, [x0, #0x4e8]
    // 0xa3850c: StoreField: r1->field_b = r0
    //     0xa3850c: stur            w0, [x1, #0xb]
    // 0xa38510: mov             x0, x1
    // 0xa38514: r0 = Throw()
    //     0xa38514: bl              #0xe54334  ; ThrowStub
    // 0xa38518: brk             #0
    // 0xa3851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3851c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38520: b               #0xa382a4
  }
  static _ updateWorkoutFields(/* No info */) async {
    // ** addr: 0xa38524, size: 0x12c
    // 0xa38524: EnterFrame
    //     0xa38524: stp             fp, lr, [SP, #-0x10]!
    //     0xa38528: mov             fp, SP
    // 0xa3852c: AllocStack(0x20)
    //     0xa3852c: sub             SP, SP, #0x20
    // 0xa38530: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa38530: stur            NULL, [fp, #-8]
    //     0xa38534: stur            x1, [fp, #-0x10]
    //     0xa38538: mov             x16, x2
    //     0xa3853c: mov             x2, x1
    //     0xa38540: mov             x1, x16
    //     0xa38544: stur            x1, [fp, #-0x18]
    // 0xa38548: CheckStackOverflow
    //     0xa38548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3854c: cmp             SP, x16
    //     0xa38550: b.ls            #0xa38640
    // 0xa38554: InitAsync() -> Future<void?>
    //     0xa38554: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa38558: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3855c: ldur            x1, [fp, #-0x18]
    // 0xa38560: r0 = _ownerMatches()
    //     0xa38560: bl              #0xa38650  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::_ownerMatches
    // 0xa38564: tbnz            w0, #4, #0xa38620
    // 0xa38568: ldur            x0, [fp, #-0x18]
    // 0xa3856c: r4 = const [0, 0, 0, 0, null]
    //     0xa3856c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa38570: ldr             x4, [x4, #0x818]
    // 0xa38574: r0 = app()
    //     0xa38574: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa38578: mov             x1, x0
    // 0xa3857c: r0 = instanceFor()
    //     0xa3857c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa38580: mov             x1, x0
    // 0xa38584: r2 = "workouts"
    //     0xa38584: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0xa38588: ldr             x2, [x2, #0xe40]
    // 0xa3858c: r0 = collection()
    //     0xa3858c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa38590: mov             x1, x0
    // 0xa38594: ldur            x0, [fp, #-0x18]
    // 0xa38598: LoadField: r2 = r0->field_7
    //     0xa38598: ldur            w2, [x0, #7]
    // 0xa3859c: DecompressPointer r2
    //     0xa3859c: add             x2, x2, HEAP, lsl #32
    // 0xa385a0: str             x2, [SP]
    // 0xa385a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa385a4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa385a8: r0 = doc()
    //     0xa385a8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa385ac: ldur            x2, [fp, #-0x10]
    // 0xa385b0: r1 = <String, Object?>
    //     0xa385b0: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa385b4: ldr             x1, [x1, #0x940]
    // 0xa385b8: stur            x0, [fp, #-0x10]
    // 0xa385bc: r0 = LinkedHashMap.of()
    //     0xa385bc: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xa385c0: stur            x0, [fp, #-0x18]
    // 0xa385c4: r0 = serverTimestamp()
    //     0xa385c4: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa385c8: ldur            x1, [fp, #-0x18]
    // 0xa385cc: mov             x3, x0
    // 0xa385d0: r2 = "updateDate"
    //     0xa385d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa385d4: ldr             x2, [x2, #0xc10]
    // 0xa385d8: r0 = []=()
    //     0xa385d8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa385dc: CheckStackOverflow
    //     0xa385dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa385e0: cmp             SP, x16
    //     0xa385e4: b.ls            #0xa38648
    // 0xa385e8: r0 = SetOptions()
    //     0xa385e8: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa385ec: mov             x1, x0
    // 0xa385f0: r0 = true
    //     0xa385f0: add             x0, NULL, #0x20  ; true
    // 0xa385f4: StoreField: r1->field_7 = r0
    //     0xa385f4: stur            w0, [x1, #7]
    // 0xa385f8: str             x1, [SP]
    // 0xa385fc: ldur            x1, [fp, #-0x10]
    // 0xa38600: ldur            x2, [fp, #-0x18]
    // 0xa38604: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa38604: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa38608: r0 = set()
    //     0xa38608: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa3860c: mov             x1, x0
    // 0xa38610: stur            x1, [fp, #-0x10]
    // 0xa38614: r0 = Await()
    //     0xa38614: bl              #0x60ad4c  ; AwaitStub
    // 0xa38618: r0 = Null
    //     0xa38618: mov             x0, NULL
    // 0xa3861c: r0 = ReturnAsyncNotFuture()
    //     0xa3861c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa38620: r0 = StateError()
    //     0xa38620: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa38624: mov             x1, x0
    // 0xa38628: r0 = "Cannot update workout owned by another user"
    //     0xa38628: add             x0, PP, #0x44, lsl #12  ; [pp+0x44de0] "Cannot update workout owned by another user"
    //     0xa3862c: ldr             x0, [x0, #0xde0]
    // 0xa38630: StoreField: r1->field_b = r0
    //     0xa38630: stur            w0, [x1, #0xb]
    // 0xa38634: mov             x0, x1
    // 0xa38638: r0 = Throw()
    //     0xa38638: bl              #0xe54334  ; ThrowStub
    // 0xa3863c: brk             #0
    // 0xa38640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38644: b               #0xa38554
    // 0xa38648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3864c: b               #0xa385e8
  }
  static _ _ownerMatches(/* No info */) {
    // ** addr: 0xa38650, size: 0xc0
    // 0xa38650: EnterFrame
    //     0xa38650: stp             fp, lr, [SP, #-0x10]!
    //     0xa38654: mov             fp, SP
    // 0xa38658: AllocStack(0x18)
    //     0xa38658: sub             SP, SP, #0x18
    // 0xa3865c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa3865c: stur            x1, [fp, #-8]
    // 0xa38660: CheckStackOverflow
    //     0xa38660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38664: cmp             SP, x16
    //     0xa38668: b.ls            #0xa38708
    // 0xa3866c: r4 = const [0, 0, 0, 0, null]
    //     0xa3866c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa38670: ldr             x4, [x4, #0x818]
    // 0xa38674: r0 = app()
    //     0xa38674: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa38678: mov             x2, x0
    // 0xa3867c: r1 = Null
    //     0xa3867c: mov             x1, NULL
    // 0xa38680: r0 = FirebaseAuth.instanceFor()
    //     0xa38680: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa38684: mov             x1, x0
    // 0xa38688: r0 = currentUser()
    //     0xa38688: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa3868c: cmp             w0, NULL
    // 0xa38690: b.ne            #0xa3869c
    // 0xa38694: r0 = Null
    //     0xa38694: mov             x0, NULL
    // 0xa38698: b               #0xa386bc
    // 0xa3869c: LoadField: r1 = r0->field_7
    //     0xa3869c: ldur            w1, [x0, #7]
    // 0xa386a0: DecompressPointer r1
    //     0xa386a0: add             x1, x1, HEAP, lsl #32
    // 0xa386a4: LoadField: r0 = r1->field_b
    //     0xa386a4: ldur            w0, [x1, #0xb]
    // 0xa386a8: DecompressPointer r0
    //     0xa386a8: add             x0, x0, HEAP, lsl #32
    // 0xa386ac: LoadField: r1 = r0->field_7
    //     0xa386ac: ldur            w1, [x0, #7]
    // 0xa386b0: DecompressPointer r1
    //     0xa386b0: add             x1, x1, HEAP, lsl #32
    // 0xa386b4: LoadField: r0 = r1->field_7
    //     0xa386b4: ldur            w0, [x1, #7]
    // 0xa386b8: DecompressPointer r0
    //     0xa386b8: add             x0, x0, HEAP, lsl #32
    // 0xa386bc: cmp             w0, NULL
    // 0xa386c0: b.eq            #0xa386f8
    // 0xa386c4: LoadField: r1 = r0->field_7
    //     0xa386c4: ldur            w1, [x0, #7]
    // 0xa386c8: cbz             w1, #0xa386f8
    // 0xa386cc: ldur            x1, [fp, #-8]
    // 0xa386d0: LoadField: r2 = r1->field_b
    //     0xa386d0: ldur            w2, [x1, #0xb]
    // 0xa386d4: DecompressPointer r2
    //     0xa386d4: add             x2, x2, HEAP, lsl #32
    // 0xa386d8: r1 = LoadClassIdInstr(r0)
    //     0xa386d8: ldur            x1, [x0, #-1]
    //     0xa386dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa386e0: stp             x2, x0, [SP]
    // 0xa386e4: mov             x0, x1
    // 0xa386e8: mov             lr, x0
    // 0xa386ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa386f0: blr             lr
    // 0xa386f4: b               #0xa386fc
    // 0xa386f8: r0 = false
    //     0xa386f8: add             x0, NULL, #0x30  ; false
    // 0xa386fc: LeaveFrame
    //     0xa386fc: mov             SP, fp
    //     0xa38700: ldp             fp, lr, [SP], #0x10
    // 0xa38704: ret
    //     0xa38704: ret             
    // 0xa38708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3870c: b               #0xa3866c
  }
  static _ updateShotFields(/* No info */) async {
    // ** addr: 0xa38f9c, size: 0x1c8
    // 0xa38f9c: EnterFrame
    //     0xa38f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38fa0: mov             fp, SP
    // 0xa38fa4: AllocStack(0x38)
    //     0xa38fa4: sub             SP, SP, #0x38
    // 0xa38fa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa38fa8: stur            NULL, [fp, #-8]
    //     0xa38fac: stur            x1, [fp, #-0x10]
    //     0xa38fb0: stur            x2, [fp, #-0x18]
    //     0xa38fb4: stur            x3, [fp, #-0x20]
    // 0xa38fb8: CheckStackOverflow
    //     0xa38fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38fbc: cmp             SP, x16
    //     0xa38fc0: b.ls            #0xa39154
    // 0xa38fc4: InitAsync() -> Future<void?>
    //     0xa38fc4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa38fc8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa38fcc: r4 = const [0, 0, 0, 0, null]
    //     0xa38fcc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa38fd0: ldr             x4, [x4, #0x818]
    // 0xa38fd4: r0 = app()
    //     0xa38fd4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa38fd8: mov             x2, x0
    // 0xa38fdc: r1 = Null
    //     0xa38fdc: mov             x1, NULL
    // 0xa38fe0: r0 = FirebaseAuth.instanceFor()
    //     0xa38fe0: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa38fe4: mov             x1, x0
    // 0xa38fe8: r0 = currentUser()
    //     0xa38fe8: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa38fec: cmp             w0, NULL
    // 0xa38ff0: b.ne            #0xa38ffc
    // 0xa38ff4: r0 = Null
    //     0xa38ff4: mov             x0, NULL
    // 0xa38ff8: b               #0xa3901c
    // 0xa38ffc: LoadField: r1 = r0->field_7
    //     0xa38ffc: ldur            w1, [x0, #7]
    // 0xa39000: DecompressPointer r1
    //     0xa39000: add             x1, x1, HEAP, lsl #32
    // 0xa39004: LoadField: r0 = r1->field_b
    //     0xa39004: ldur            w0, [x1, #0xb]
    // 0xa39008: DecompressPointer r0
    //     0xa39008: add             x0, x0, HEAP, lsl #32
    // 0xa3900c: LoadField: r1 = r0->field_7
    //     0xa3900c: ldur            w1, [x0, #7]
    // 0xa39010: DecompressPointer r1
    //     0xa39010: add             x1, x1, HEAP, lsl #32
    // 0xa39014: LoadField: r0 = r1->field_7
    //     0xa39014: ldur            w0, [x1, #7]
    // 0xa39018: DecompressPointer r0
    //     0xa39018: add             x0, x0, HEAP, lsl #32
    // 0xa3901c: cmp             w0, NULL
    // 0xa39020: b.eq            #0xa39134
    // 0xa39024: ldur            x1, [fp, #-0x18]
    // 0xa39028: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa39028: ldur            w2, [x1, #0x17]
    // 0xa3902c: DecompressPointer r2
    //     0xa3902c: add             x2, x2, HEAP, lsl #32
    // 0xa39030: stur            x2, [fp, #-0x28]
    // 0xa39034: r3 = LoadClassIdInstr(r0)
    //     0xa39034: ldur            x3, [x0, #-1]
    //     0xa39038: ubfx            x3, x3, #0xc, #0x14
    // 0xa3903c: stp             x2, x0, [SP]
    // 0xa39040: mov             x0, x3
    // 0xa39044: mov             lr, x0
    // 0xa39048: ldr             lr, [x21, lr, lsl #3]
    // 0xa3904c: blr             lr
    // 0xa39050: tbnz            w0, #4, #0xa39134
    // 0xa39054: ldur            x0, [fp, #-0x28]
    // 0xa39058: r1 = LoadClassIdInstr(r0)
    //     0xa39058: ldur            x1, [x0, #-1]
    //     0xa3905c: ubfx            x1, x1, #0xc, #0x14
    // 0xa39060: ldur            x16, [fp, #-0x20]
    // 0xa39064: stp             x16, x0, [SP]
    // 0xa39068: mov             x0, x1
    // 0xa3906c: mov             lr, x0
    // 0xa39070: ldr             lr, [x21, lr, lsl #3]
    // 0xa39074: blr             lr
    // 0xa39078: tbnz            w0, #4, #0xa39134
    // 0xa3907c: ldur            x0, [fp, #-0x18]
    // 0xa39080: ldur            x2, [fp, #-0x10]
    // 0xa39084: r1 = <String, Object?>
    //     0xa39084: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa39088: ldr             x1, [x1, #0x940]
    // 0xa3908c: r0 = LinkedHashMap.of()
    //     0xa3908c: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xa39090: stur            x0, [fp, #-0x10]
    // 0xa39094: r0 = serverTimestamp()
    //     0xa39094: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa39098: ldur            x1, [fp, #-0x10]
    // 0xa3909c: mov             x3, x0
    // 0xa390a0: r2 = "updateDate"
    //     0xa390a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa390a4: ldr             x2, [x2, #0xc10]
    // 0xa390a8: r0 = []=()
    //     0xa390a8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa390ac: CheckStackOverflow
    //     0xa390ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa390b0: cmp             SP, x16
    //     0xa390b4: b.ls            #0xa3915c
    // 0xa390b8: r4 = const [0, 0, 0, 0, null]
    //     0xa390b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa390bc: ldr             x4, [x4, #0x818]
    // 0xa390c0: r0 = app()
    //     0xa390c0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa390c4: mov             x1, x0
    // 0xa390c8: r0 = instanceFor()
    //     0xa390c8: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa390cc: mov             x1, x0
    // 0xa390d0: r2 = "shots"
    //     0xa390d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xa390d4: ldr             x2, [x2, #0xd10]
    // 0xa390d8: r0 = collection()
    //     0xa390d8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa390dc: mov             x1, x0
    // 0xa390e0: ldur            x0, [fp, #-0x18]
    // 0xa390e4: LoadField: r2 = r0->field_7
    //     0xa390e4: ldur            w2, [x0, #7]
    // 0xa390e8: DecompressPointer r2
    //     0xa390e8: add             x2, x2, HEAP, lsl #32
    // 0xa390ec: str             x2, [SP]
    // 0xa390f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa390f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa390f4: r0 = doc()
    //     0xa390f4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa390f8: stur            x0, [fp, #-0x18]
    // 0xa390fc: r0 = SetOptions()
    //     0xa390fc: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0xa39100: mov             x1, x0
    // 0xa39104: r0 = true
    //     0xa39104: add             x0, NULL, #0x20  ; true
    // 0xa39108: StoreField: r1->field_7 = r0
    //     0xa39108: stur            w0, [x1, #7]
    // 0xa3910c: str             x1, [SP]
    // 0xa39110: ldur            x1, [fp, #-0x18]
    // 0xa39114: ldur            x2, [fp, #-0x10]
    // 0xa39118: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa39118: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa3911c: r0 = set()
    //     0xa3911c: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa39120: mov             x1, x0
    // 0xa39124: stur            x1, [fp, #-0x10]
    // 0xa39128: r0 = Await()
    //     0xa39128: bl              #0x60ad4c  ; AwaitStub
    // 0xa3912c: r0 = Null
    //     0xa3912c: mov             x0, NULL
    // 0xa39130: r0 = ReturnAsyncNotFuture()
    //     0xa39130: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa39134: r0 = StateError()
    //     0xa39134: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa39138: mov             x1, x0
    // 0xa3913c: r0 = "Cannot update shot owned by another user"
    //     0xa3913c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e520] "Cannot update shot owned by another user"
    //     0xa39140: ldr             x0, [x0, #0x520]
    // 0xa39144: StoreField: r1->field_b = r0
    //     0xa39144: stur            w0, [x1, #0xb]
    // 0xa39148: mov             x0, x1
    // 0xa3914c: r0 = Throw()
    //     0xa3914c: bl              #0xe54334  ; ThrowStub
    // 0xa39150: brk             #0
    // 0xa39154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39158: b               #0xa38fc4
    // 0xa3915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3915c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39160: b               #0xa390b8
  }
  static _ addManualShot(/* No info */) async {
    // ** addr: 0xa39b10, size: 0x458
    // 0xa39b10: EnterFrame
    //     0xa39b10: stp             fp, lr, [SP, #-0x10]!
    //     0xa39b14: mov             fp, SP
    // 0xa39b18: AllocStack(0x58)
    //     0xa39b18: sub             SP, SP, #0x58
    // 0xa39b1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa39b1c: stur            NULL, [fp, #-8]
    //     0xa39b20: stur            x1, [fp, #-0x10]
    //     0xa39b24: stur            x2, [fp, #-0x18]
    // 0xa39b28: CheckStackOverflow
    //     0xa39b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39b2c: cmp             SP, x16
    //     0xa39b30: b.ls            #0xa39f60
    // 0xa39b34: InitAsync() -> Future<void?>
    //     0xa39b34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa39b38: bl              #0x60afc8  ; InitAsyncStub
    // 0xa39b3c: r4 = const [0, 0, 0, 0, null]
    //     0xa39b3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa39b40: ldr             x4, [x4, #0x818]
    // 0xa39b44: r0 = app()
    //     0xa39b44: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa39b48: mov             x2, x0
    // 0xa39b4c: r1 = Null
    //     0xa39b4c: mov             x1, NULL
    // 0xa39b50: r0 = FirebaseAuth.instanceFor()
    //     0xa39b50: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0xa39b54: mov             x1, x0
    // 0xa39b58: r0 = currentUser()
    //     0xa39b58: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0xa39b5c: cmp             w0, NULL
    // 0xa39b60: b.ne            #0xa39b6c
    // 0xa39b64: r0 = Null
    //     0xa39b64: mov             x0, NULL
    // 0xa39b68: b               #0xa39b8c
    // 0xa39b6c: LoadField: r1 = r0->field_7
    //     0xa39b6c: ldur            w1, [x0, #7]
    // 0xa39b70: DecompressPointer r1
    //     0xa39b70: add             x1, x1, HEAP, lsl #32
    // 0xa39b74: LoadField: r0 = r1->field_b
    //     0xa39b74: ldur            w0, [x1, #0xb]
    // 0xa39b78: DecompressPointer r0
    //     0xa39b78: add             x0, x0, HEAP, lsl #32
    // 0xa39b7c: LoadField: r1 = r0->field_7
    //     0xa39b7c: ldur            w1, [x0, #7]
    // 0xa39b80: DecompressPointer r1
    //     0xa39b80: add             x1, x1, HEAP, lsl #32
    // 0xa39b84: LoadField: r0 = r1->field_7
    //     0xa39b84: ldur            w0, [x1, #7]
    // 0xa39b88: DecompressPointer r0
    //     0xa39b88: add             x0, x0, HEAP, lsl #32
    // 0xa39b8c: cmp             w0, NULL
    // 0xa39b90: b.eq            #0xa39f40
    // 0xa39b94: ldur            x2, [fp, #-0x18]
    // 0xa39b98: LoadField: r1 = r2->field_b
    //     0xa39b98: ldur            w1, [x2, #0xb]
    // 0xa39b9c: DecompressPointer r1
    //     0xa39b9c: add             x1, x1, HEAP, lsl #32
    // 0xa39ba0: stur            x1, [fp, #-0x20]
    // 0xa39ba4: r3 = LoadClassIdInstr(r0)
    //     0xa39ba4: ldur            x3, [x0, #-1]
    //     0xa39ba8: ubfx            x3, x3, #0xc, #0x14
    // 0xa39bac: stp             x1, x0, [SP]
    // 0xa39bb0: mov             x0, x3
    // 0xa39bb4: mov             lr, x0
    // 0xa39bb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa39bbc: blr             lr
    // 0xa39bc0: tbnz            w0, #4, #0xa39f40
    // 0xa39bc4: ldur            x1, [fp, #-0x10]
    // 0xa39bc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa39bc8: ldur            w2, [x1, #0x17]
    // 0xa39bcc: DecompressPointer r2
    //     0xa39bcc: add             x2, x2, HEAP, lsl #32
    // 0xa39bd0: stur            x2, [fp, #-0x28]
    // 0xa39bd4: r0 = LoadClassIdInstr(r2)
    //     0xa39bd4: ldur            x0, [x2, #-1]
    //     0xa39bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa39bdc: ldur            x16, [fp, #-0x20]
    // 0xa39be0: stp             x16, x2, [SP]
    // 0xa39be4: mov             lr, x0
    // 0xa39be8: ldr             lr, [x21, lr, lsl #3]
    // 0xa39bec: blr             lr
    // 0xa39bf0: tbnz            w0, #4, #0xa39f40
    // 0xa39bf4: ldur            x0, [fp, #-0x10]
    // 0xa39bf8: ldur            x3, [fp, #-0x28]
    // 0xa39bfc: r1 = Null
    //     0xa39bfc: mov             x1, NULL
    // 0xa39c00: r2 = 36
    //     0xa39c00: mov             x2, #0x24
    // 0xa39c04: r0 = AllocateArray()
    //     0xa39c04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa39c08: mov             x2, x0
    // 0xa39c0c: stur            x2, [fp, #-0x38]
    // 0xa39c10: r16 = "id"
    //     0xa39c10: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xa39c14: ldr             x16, [x16, #0xd20]
    // 0xa39c18: StoreField: r2->field_f = r16
    //     0xa39c18: stur            w16, [x2, #0xf]
    // 0xa39c1c: ldur            x3, [fp, #-0x10]
    // 0xa39c20: LoadField: r4 = r3->field_7
    //     0xa39c20: ldur            w4, [x3, #7]
    // 0xa39c24: DecompressPointer r4
    //     0xa39c24: add             x4, x4, HEAP, lsl #32
    // 0xa39c28: stur            x4, [fp, #-0x30]
    // 0xa39c2c: StoreField: r2->field_13 = r4
    //     0xa39c2c: stur            w4, [x2, #0x13]
    // 0xa39c30: r16 = "name"
    //     0xa39c30: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa39c34: ArrayStore: r2[0] = r16  ; List_4
    //     0xa39c34: stur            w16, [x2, #0x17]
    // 0xa39c38: LoadField: r0 = r3->field_b
    //     0xa39c38: ldur            w0, [x3, #0xb]
    // 0xa39c3c: DecompressPointer r0
    //     0xa39c3c: add             x0, x0, HEAP, lsl #32
    // 0xa39c40: StoreField: r2->field_1b = r0
    //     0xa39c40: stur            w0, [x2, #0x1b]
    // 0xa39c44: r16 = "workoutId"
    //     0xa39c44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0xa39c48: ldr             x16, [x16, #0x540]
    // 0xa39c4c: StoreField: r2->field_1f = r16
    //     0xa39c4c: stur            w16, [x2, #0x1f]
    // 0xa39c50: LoadField: r0 = r3->field_f
    //     0xa39c50: ldur            w0, [x3, #0xf]
    // 0xa39c54: DecompressPointer r0
    //     0xa39c54: add             x0, x0, HEAP, lsl #32
    // 0xa39c58: StoreField: r2->field_23 = r0
    //     0xa39c58: stur            w0, [x2, #0x23]
    // 0xa39c5c: r16 = "userId"
    //     0xa39c5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0xa39c60: ldr             x16, [x16, #0xe48]
    // 0xa39c64: StoreField: r2->field_27 = r16
    //     0xa39c64: stur            w16, [x2, #0x27]
    // 0xa39c68: ldur            x0, [fp, #-0x28]
    // 0xa39c6c: StoreField: r2->field_2b = r0
    //     0xa39c6c: stur            w0, [x2, #0x2b]
    // 0xa39c70: r16 = "result"
    //     0xa39c70: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f38] "result"
    //     0xa39c74: ldr             x16, [x16, #0xf38]
    // 0xa39c78: StoreField: r2->field_2f = r16
    //     0xa39c78: stur            w16, [x2, #0x2f]
    // 0xa39c7c: LoadField: r5 = r3->field_1b
    //     0xa39c7c: ldur            w5, [x3, #0x1b]
    // 0xa39c80: DecompressPointer r5
    //     0xa39c80: add             x5, x5, HEAP, lsl #32
    // 0xa39c84: stur            x5, [fp, #-0x20]
    // 0xa39c88: StoreField: r2->field_33 = r5
    //     0xa39c88: stur            w5, [x2, #0x33]
    // 0xa39c8c: r16 = "isFavorited"
    //     0xa39c8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0xa39c90: ldr             x16, [x16, #0xfe8]
    // 0xa39c94: StoreField: r2->field_37 = r16
    //     0xa39c94: stur            w16, [x2, #0x37]
    // 0xa39c98: LoadField: r0 = r3->field_2f
    //     0xa39c98: ldur            w0, [x3, #0x2f]
    // 0xa39c9c: DecompressPointer r0
    //     0xa39c9c: add             x0, x0, HEAP, lsl #32
    // 0xa39ca0: StoreField: r2->field_3b = r0
    //     0xa39ca0: stur            w0, [x2, #0x3b]
    // 0xa39ca4: r16 = "isManuallyAdded"
    //     0xa39ca4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f78] "isManuallyAdded"
    //     0xa39ca8: ldr             x16, [x16, #0xf78]
    // 0xa39cac: StoreField: r2->field_3f = r16
    //     0xa39cac: stur            w16, [x2, #0x3f]
    // 0xa39cb0: r16 = true
    //     0xa39cb0: add             x16, NULL, #0x20  ; true
    // 0xa39cb4: StoreField: r2->field_43 = r16
    //     0xa39cb4: stur            w16, [x2, #0x43]
    // 0xa39cb8: r16 = "createDate"
    //     0xa39cb8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0xa39cbc: ldr             x16, [x16, #0x588]
    // 0xa39cc0: StoreField: r2->field_47 = r16
    //     0xa39cc0: stur            w16, [x2, #0x47]
    // 0xa39cc4: LoadField: r1 = r3->field_4f
    //     0xa39cc4: ldur            w1, [x3, #0x4f]
    // 0xa39cc8: DecompressPointer r1
    //     0xa39cc8: add             x1, x1, HEAP, lsl #32
    // 0xa39ccc: r0 = LoadClassIdInstr(r1)
    //     0xa39ccc: ldur            x0, [x1, #-1]
    //     0xa39cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa39cd4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa39cd4: sub             lr, x0, #0xfcd
    //     0xa39cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa39cdc: blr             lr
    // 0xa39ce0: mov             x2, x0
    // 0xa39ce4: r1 = Null
    //     0xa39ce4: mov             x1, NULL
    // 0xa39ce8: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0xa39ce8: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0xa39cec: ldur            x1, [fp, #-0x38]
    // 0xa39cf0: ArrayStore: r1[15] = r0  ; List_4
    //     0xa39cf0: add             x25, x1, #0x4b
    //     0xa39cf4: str             w0, [x25]
    //     0xa39cf8: tbz             w0, #0, #0xa39d14
    //     0xa39cfc: ldurb           w16, [x1, #-1]
    //     0xa39d00: ldurb           w17, [x0, #-1]
    //     0xa39d04: and             x16, x17, x16, lsr #2
    //     0xa39d08: tst             x16, HEAP, lsr #32
    //     0xa39d0c: b.eq            #0xa39d14
    //     0xa39d10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa39d14: ldur            x1, [fp, #-0x38]
    // 0xa39d18: r16 = "updateDate"
    //     0xa39d18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0xa39d1c: ldr             x16, [x16, #0xc10]
    // 0xa39d20: StoreField: r1->field_4f = r16
    //     0xa39d20: stur            w16, [x1, #0x4f]
    // 0xa39d24: r0 = serverTimestamp()
    //     0xa39d24: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa39d28: ldur            x1, [fp, #-0x38]
    // 0xa39d2c: ArrayStore: r1[17] = r0  ; List_4
    //     0xa39d2c: add             x25, x1, #0x53
    //     0xa39d30: str             w0, [x25]
    //     0xa39d34: tbz             w0, #0, #0xa39d50
    //     0xa39d38: ldurb           w16, [x1, #-1]
    //     0xa39d3c: ldurb           w17, [x0, #-1]
    //     0xa39d40: and             x16, x17, x16, lsr #2
    //     0xa39d44: tst             x16, HEAP, lsr #32
    //     0xa39d48: b.eq            #0xa39d50
    //     0xa39d4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa39d50: r16 = <String, Object?>
    //     0xa39d50: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa39d54: ldr             x16, [x16, #0x940]
    // 0xa39d58: ldur            lr, [fp, #-0x38]
    // 0xa39d5c: stp             lr, x16, [SP]
    // 0xa39d60: r0 = Map._fromLiteral()
    //     0xa39d60: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa39d64: mov             x5, x0
    // 0xa39d68: ldur            x4, [fp, #-0x10]
    // 0xa39d6c: stur            x5, [fp, #-0x28]
    // 0xa39d70: LoadField: r3 = r4->field_1f
    //     0xa39d70: ldur            w3, [x4, #0x1f]
    // 0xa39d74: DecompressPointer r3
    //     0xa39d74: add             x3, x3, HEAP, lsl #32
    // 0xa39d78: cmp             w3, NULL
    // 0xa39d7c: b.eq            #0xa39da0
    // 0xa39d80: r0 = LoadClassIdInstr(r5)
    //     0xa39d80: ldur            x0, [x5, #-1]
    //     0xa39d84: ubfx            x0, x0, #0xc, #0x14
    // 0xa39d88: mov             x1, x5
    // 0xa39d8c: r2 = "angle"
    //     0xa39d8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f38] "angle"
    //     0xa39d90: ldr             x2, [x2, #0xf38]
    // 0xa39d94: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa39d94: add             lr, x0, #0x3d4
    //     0xa39d98: ldr             lr, [x21, lr, lsl #3]
    //     0xa39d9c: blr             lr
    // 0xa39da0: ldur            x4, [fp, #-0x10]
    // 0xa39da4: LoadField: r3 = r4->field_23
    //     0xa39da4: ldur            w3, [x4, #0x23]
    // 0xa39da8: DecompressPointer r3
    //     0xa39da8: add             x3, x3, HEAP, lsl #32
    // 0xa39dac: cmp             w3, NULL
    // 0xa39db0: b.eq            #0xa39dd8
    // 0xa39db4: ldur            x5, [fp, #-0x28]
    // 0xa39db8: r0 = LoadClassIdInstr(r5)
    //     0xa39db8: ldur            x0, [x5, #-1]
    //     0xa39dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa39dc0: mov             x1, x5
    // 0xa39dc4: r2 = "time"
    //     0xa39dc4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e80] "time"
    //     0xa39dc8: ldr             x2, [x2, #0xe80]
    // 0xa39dcc: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa39dcc: add             lr, x0, #0x3d4
    //     0xa39dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa39dd4: blr             lr
    // 0xa39dd8: ldur            x0, [fp, #-0x10]
    // 0xa39ddc: LoadField: r1 = r0->field_37
    //     0xa39ddc: ldur            w1, [x0, #0x37]
    // 0xa39de0: DecompressPointer r1
    //     0xa39de0: add             x1, x1, HEAP, lsl #32
    // 0xa39de4: cmp             w1, NULL
    // 0xa39de8: b.eq            #0xa39e20
    // 0xa39dec: ldur            x2, [fp, #-0x28]
    // 0xa39df0: r0 = toMap()
    //     0xa39df0: bl              #0x71d80c  ; [package:ballai/shared/models/core/shot_model.dart] ShotCourtLocation::toMap
    // 0xa39df4: ldur            x4, [fp, #-0x28]
    // 0xa39df8: r1 = LoadClassIdInstr(r4)
    //     0xa39df8: ldur            x1, [x4, #-1]
    //     0xa39dfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa39e00: mov             x3, x0
    // 0xa39e04: mov             x0, x1
    // 0xa39e08: mov             x1, x4
    // 0xa39e0c: r2 = "courtLocation"
    //     0xa39e0c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f50] "courtLocation"
    //     0xa39e10: ldr             x2, [x2, #0xf50]
    // 0xa39e14: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xa39e14: add             lr, x0, #0x3d4
    //     0xa39e18: ldr             lr, [x21, lr, lsl #3]
    //     0xa39e1c: blr             lr
    // 0xa39e20: ldur            x2, [fp, #-0x18]
    // 0xa39e24: ldur            x0, [fp, #-0x20]
    // 0xa39e28: r4 = const [0, 0, 0, 0, null]
    //     0xa39e28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa39e2c: ldr             x4, [x4, #0x818]
    // 0xa39e30: r0 = app()
    //     0xa39e30: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa39e34: mov             x1, x0
    // 0xa39e38: r0 = instanceFor()
    //     0xa39e38: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa39e3c: mov             x1, x0
    // 0xa39e40: r2 = "shots"
    //     0xa39e40: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xa39e44: ldr             x2, [x2, #0xd10]
    // 0xa39e48: r0 = collection()
    //     0xa39e48: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa39e4c: ldur            x16, [fp, #-0x30]
    // 0xa39e50: str             x16, [SP]
    // 0xa39e54: mov             x1, x0
    // 0xa39e58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa39e58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa39e5c: r0 = doc()
    //     0xa39e5c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa39e60: mov             x1, x0
    // 0xa39e64: ldur            x2, [fp, #-0x28]
    // 0xa39e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa39e68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa39e6c: r0 = set()
    //     0xa39e6c: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa39e70: mov             x1, x0
    // 0xa39e74: stur            x1, [fp, #-0x28]
    // 0xa39e78: r0 = Await()
    //     0xa39e78: bl              #0x60ad4c  ; AwaitStub
    // 0xa39e7c: ldur            x0, [fp, #-0x18]
    // 0xa39e80: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa39e80: ldur            x1, [x0, #0x17]
    // 0xa39e84: add             x3, x1, #1
    // 0xa39e88: ldur            x1, [fp, #-0x20]
    // 0xa39e8c: stur            x3, [fp, #-0x48]
    // 0xa39e90: tbnz            w1, #4, #0xa39ea4
    // 0xa39e94: LoadField: r1 = r0->field_1f
    //     0xa39e94: ldur            x1, [x0, #0x1f]
    // 0xa39e98: add             x2, x1, #1
    // 0xa39e9c: mov             x4, x2
    // 0xa39ea0: b               #0xa39eac
    // 0xa39ea4: LoadField: r1 = r0->field_1f
    //     0xa39ea4: ldur            x1, [x0, #0x1f]
    // 0xa39ea8: mov             x4, x1
    // 0xa39eac: stur            x4, [fp, #-0x40]
    // 0xa39eb0: r1 = Null
    //     0xa39eb0: mov             x1, NULL
    // 0xa39eb4: r2 = 8
    //     0xa39eb4: mov             x2, #8
    // 0xa39eb8: r0 = AllocateArray()
    //     0xa39eb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa39ebc: mov             x2, x0
    // 0xa39ec0: r16 = "totalShots"
    //     0xa39ec0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] "totalShots"
    //     0xa39ec4: ldr             x16, [x16, #0xf98]
    // 0xa39ec8: StoreField: r2->field_f = r16
    //     0xa39ec8: stur            w16, [x2, #0xf]
    // 0xa39ecc: ldur            x3, [fp, #-0x48]
    // 0xa39ed0: r0 = BoxInt64Instr(r3)
    //     0xa39ed0: sbfiz           x0, x3, #1, #0x1f
    //     0xa39ed4: cmp             x3, x0, asr #1
    //     0xa39ed8: b.eq            #0xa39ee4
    //     0xa39edc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa39ee0: stur            x3, [x0, #7]
    // 0xa39ee4: StoreField: r2->field_13 = r0
    //     0xa39ee4: stur            w0, [x2, #0x13]
    // 0xa39ee8: r16 = "totalMakes"
    //     0xa39ee8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "totalMakes"
    //     0xa39eec: ldr             x16, [x16, #0xfa0]
    // 0xa39ef0: ArrayStore: r2[0] = r16  ; List_4
    //     0xa39ef0: stur            w16, [x2, #0x17]
    // 0xa39ef4: ldur            x3, [fp, #-0x40]
    // 0xa39ef8: r0 = BoxInt64Instr(r3)
    //     0xa39ef8: sbfiz           x0, x3, #1, #0x1f
    //     0xa39efc: cmp             x3, x0, asr #1
    //     0xa39f00: b.eq            #0xa39f0c
    //     0xa39f04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa39f08: stur            x3, [x0, #7]
    // 0xa39f0c: StoreField: r2->field_1b = r0
    //     0xa39f0c: stur            w0, [x2, #0x1b]
    // 0xa39f10: r16 = <String, Object?>
    //     0xa39f10: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa39f14: ldr             x16, [x16, #0x940]
    // 0xa39f18: stp             x2, x16, [SP]
    // 0xa39f1c: r0 = Map._fromLiteral()
    //     0xa39f1c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa39f20: mov             x1, x0
    // 0xa39f24: ldur            x2, [fp, #-0x18]
    // 0xa39f28: r0 = updateWorkoutFields()
    //     0xa39f28: bl              #0xa38524  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateWorkoutFields
    // 0xa39f2c: mov             x1, x0
    // 0xa39f30: stur            x1, [fp, #-0x10]
    // 0xa39f34: r0 = Await()
    //     0xa39f34: bl              #0x60ad4c  ; AwaitStub
    // 0xa39f38: r0 = Null
    //     0xa39f38: mov             x0, NULL
    // 0xa39f3c: r0 = ReturnAsyncNotFuture()
    //     0xa39f3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa39f40: r0 = StateError()
    //     0xa39f40: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa39f44: mov             x1, x0
    // 0xa39f48: r0 = "Cannot add shot for another user"
    //     0xa39f48: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e548] "Cannot add shot for another user"
    //     0xa39f4c: ldr             x0, [x0, #0x548]
    // 0xa39f50: StoreField: r1->field_b = r0
    //     0xa39f50: stur            w0, [x1, #0xb]
    // 0xa39f54: mov             x0, x1
    // 0xa39f58: r0 = Throw()
    //     0xa39f58: bl              #0xe54334  ; ThrowStub
    // 0xa39f5c: brk             #0
    // 0xa39f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39f64: b               #0xa39b34
  }
  static _ deleteWorkout(/* No info */) async {
    // ** addr: 0xa3af14, size: 0xb0
    // 0xa3af14: EnterFrame
    //     0xa3af14: stp             fp, lr, [SP, #-0x10]!
    //     0xa3af18: mov             fp, SP
    // 0xa3af1c: AllocStack(0x60)
    //     0xa3af1c: sub             SP, SP, #0x60
    // 0xa3af20: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0xa3af20: stur            NULL, [fp, #-8]
    //     0xa3af24: stur            x1, [fp, #-0x50]
    // 0xa3af28: CheckStackOverflow
    //     0xa3af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3af2c: cmp             SP, x16
    //     0xa3af30: b.ls            #0xa3afbc
    // 0xa3af34: InitAsync() -> Future<bool>
    //     0xa3af34: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa3af38: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3af3c: ldur            x1, [fp, #-0x50]
    // 0xa3af40: r0 = _ownerMatches()
    //     0xa3af40: bl              #0xa38650  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::_ownerMatches
    // 0xa3af44: tbz             w0, #4, #0xa3af50
    // 0xa3af48: r0 = false
    //     0xa3af48: add             x0, NULL, #0x30  ; false
    // 0xa3af4c: r0 = ReturnAsyncNotFuture()
    //     0xa3af4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3af50: ldur            x0, [fp, #-0x50]
    // 0xa3af54: r4 = const [0, 0, 0, 0, null]
    //     0xa3af54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa3af58: ldr             x4, [x4, #0x818]
    // 0xa3af5c: r0 = app()
    //     0xa3af5c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa3af60: mov             x1, x0
    // 0xa3af64: r0 = instanceFor()
    //     0xa3af64: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa3af68: mov             x1, x0
    // 0xa3af6c: r2 = "workouts"
    //     0xa3af6c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0xa3af70: ldr             x2, [x2, #0xe40]
    // 0xa3af74: r0 = collection()
    //     0xa3af74: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa3af78: mov             x1, x0
    // 0xa3af7c: ldur            x0, [fp, #-0x50]
    // 0xa3af80: LoadField: r2 = r0->field_7
    //     0xa3af80: ldur            w2, [x0, #7]
    // 0xa3af84: DecompressPointer r2
    //     0xa3af84: add             x2, x2, HEAP, lsl #32
    // 0xa3af88: str             x2, [SP]
    // 0xa3af8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa3af8c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa3af90: r0 = doc()
    //     0xa3af90: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa3af94: mov             x1, x0
    // 0xa3af98: r0 = delete()
    //     0xa3af98: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xa3af9c: mov             x1, x0
    // 0xa3afa0: stur            x1, [fp, #-0x58]
    // 0xa3afa4: r0 = Await()
    //     0xa3afa4: bl              #0x60ad4c  ; AwaitStub
    // 0xa3afa8: r0 = true
    //     0xa3afa8: add             x0, NULL, #0x20  ; true
    // 0xa3afac: r0 = ReturnAsyncNotFuture()
    //     0xa3afac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3afb0: sub             SP, fp, #0x60
    // 0xa3afb4: r0 = false
    //     0xa3afb4: add             x0, NULL, #0x30  ; false
    // 0xa3afb8: r0 = ReturnAsyncNotFuture()
    //     0xa3afb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3afbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3afc0: b               #0xa3af34
  }
  static _ updateName(/* No info */) async {
    // ** addr: 0xa3b604, size: 0xcc
    // 0xa3b604: EnterFrame
    //     0xa3b604: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b608: mov             fp, SP
    // 0xa3b60c: AllocStack(0x28)
    //     0xa3b60c: sub             SP, SP, #0x28
    // 0xa3b610: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa3b610: stur            NULL, [fp, #-8]
    //     0xa3b614: stur            x1, [fp, #-0x10]
    //     0xa3b618: mov             x16, x2
    //     0xa3b61c: mov             x2, x1
    //     0xa3b620: mov             x1, x16
    //     0xa3b624: stur            x1, [fp, #-0x18]
    // 0xa3b628: CheckStackOverflow
    //     0xa3b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b62c: cmp             SP, x16
    //     0xa3b630: b.ls            #0xa3b6c8
    // 0xa3b634: InitAsync() -> Future<void?>
    //     0xa3b634: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3b638: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3b63c: ldur            x1, [fp, #-0x18]
    // 0xa3b640: r0 = trim()
    //     0xa3b640: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3b644: LoadField: r1 = r0->field_7
    //     0xa3b644: ldur            w1, [x0, #7]
    // 0xa3b648: cbnz            w1, #0xa3b654
    // 0xa3b64c: r0 = Null
    //     0xa3b64c: mov             x0, NULL
    // 0xa3b650: r0 = ReturnAsyncNotFuture()
    //     0xa3b650: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3b654: r2 = LoadInt32Instr(r1)
    //     0xa3b654: sbfx            x2, x1, #1, #0x1f
    // 0xa3b658: cmp             x2, #0x19
    // 0xa3b65c: b.le            #0xa3b678
    // 0xa3b660: r16 = 50
    //     0xa3b660: mov             x16, #0x32
    // 0xa3b664: str             x16, [SP]
    // 0xa3b668: mov             x1, x0
    // 0xa3b66c: r2 = 0
    //     0xa3b66c: mov             x2, #0
    // 0xa3b670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa3b670: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa3b674: r0 = substring()
    //     0xa3b674: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa3b678: stur            x0, [fp, #-0x18]
    // 0xa3b67c: r1 = Null
    //     0xa3b67c: mov             x1, NULL
    // 0xa3b680: r2 = 4
    //     0xa3b680: mov             x2, #4
    // 0xa3b684: r0 = AllocateArray()
    //     0xa3b684: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3b688: r16 = "name"
    //     0xa3b688: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa3b68c: StoreField: r0->field_f = r16
    //     0xa3b68c: stur            w16, [x0, #0xf]
    // 0xa3b690: ldur            x1, [fp, #-0x18]
    // 0xa3b694: StoreField: r0->field_13 = r1
    //     0xa3b694: stur            w1, [x0, #0x13]
    // 0xa3b698: r16 = <String, Object?>
    //     0xa3b698: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa3b69c: ldr             x16, [x16, #0x940]
    // 0xa3b6a0: stp             x0, x16, [SP]
    // 0xa3b6a4: r0 = Map._fromLiteral()
    //     0xa3b6a4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa3b6a8: mov             x1, x0
    // 0xa3b6ac: ldur            x2, [fp, #-0x10]
    // 0xa3b6b0: r0 = updateWorkoutFields()
    //     0xa3b6b0: bl              #0xa38524  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateWorkoutFields
    // 0xa3b6b4: mov             x1, x0
    // 0xa3b6b8: stur            x1, [fp, #-0x10]
    // 0xa3b6bc: r0 = Await()
    //     0xa3b6bc: bl              #0x60ad4c  ; AwaitStub
    // 0xa3b6c0: r0 = Null
    //     0xa3b6c0: mov             x0, NULL
    // 0xa3b6c4: r0 = ReturnAsyncNotFuture()
    //     0xa3b6c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b6cc: b               #0xa3b634
  }
  static _ toggleFavorited(/* No info */) async {
    // ** addr: 0xa3bdc0, size: 0x84
    // 0xa3bdc0: EnterFrame
    //     0xa3bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bdc4: mov             fp, SP
    // 0xa3bdc8: AllocStack(0x28)
    //     0xa3bdc8: sub             SP, SP, #0x28
    // 0xa3bdcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa3bdcc: stur            NULL, [fp, #-8]
    //     0xa3bdd0: stur            x1, [fp, #-0x10]
    //     0xa3bdd4: stur            x2, [fp, #-0x18]
    // 0xa3bdd8: CheckStackOverflow
    //     0xa3bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bddc: cmp             SP, x16
    //     0xa3bde0: b.ls            #0xa3be3c
    // 0xa3bde4: InitAsync() -> Future<void?>
    //     0xa3bde4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3bde8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa3bdec: r1 = Null
    //     0xa3bdec: mov             x1, NULL
    // 0xa3bdf0: r2 = 4
    //     0xa3bdf0: mov             x2, #4
    // 0xa3bdf4: r0 = AllocateArray()
    //     0xa3bdf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3bdf8: r16 = "isFavorited"
    //     0xa3bdf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] "isFavorited"
    //     0xa3bdfc: ldr             x16, [x16, #0xfe8]
    // 0xa3be00: StoreField: r0->field_f = r16
    //     0xa3be00: stur            w16, [x0, #0xf]
    // 0xa3be04: ldur            x1, [fp, #-0x18]
    // 0xa3be08: StoreField: r0->field_13 = r1
    //     0xa3be08: stur            w1, [x0, #0x13]
    // 0xa3be0c: r16 = <String, Object?>
    //     0xa3be0c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xa3be10: ldr             x16, [x16, #0x940]
    // 0xa3be14: stp             x0, x16, [SP]
    // 0xa3be18: r0 = Map._fromLiteral()
    //     0xa3be18: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa3be1c: mov             x1, x0
    // 0xa3be20: ldur            x2, [fp, #-0x10]
    // 0xa3be24: r0 = updateWorkoutFields()
    //     0xa3be24: bl              #0xa38524  ; [package:ballai/automatic/app/dependencies/handlers/core/workout/workout_firestore_handler.dart] WorkoutFirestoreHandler::updateWorkoutFields
    // 0xa3be28: mov             x1, x0
    // 0xa3be2c: stur            x1, [fp, #-0x10]
    // 0xa3be30: r0 = Await()
    //     0xa3be30: bl              #0x60ad4c  ; AwaitStub
    // 0xa3be34: r0 = Null
    //     0xa3be34: mov             x0, NULL
    // 0xa3be38: r0 = ReturnAsyncNotFuture()
    //     0xa3be38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3be3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3be40: b               #0xa3bde4
  }
}
