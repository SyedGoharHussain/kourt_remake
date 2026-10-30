// lib: , url: package:kourtai/automatic/app/dependencies/handlers/schedule/scheduled_drill_service.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 5173, size: 0x8, field offset: 0x8
abstract class ScheduledDrillService extends Object {

  static _ create(/* No info */) async {
    // ** addr: 0xa7a0b8, size: 0x80
    // 0xa7a0b8: EnterFrame
    //     0xa7a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a0bc: mov             fp, SP
    // 0xa7a0c0: AllocStack(0x18)
    //     0xa7a0c0: sub             SP, SP, #0x18
    // 0xa7a0c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa7a0c4: stur            NULL, [fp, #-8]
    //     0xa7a0c8: stur            x1, [fp, #-0x10]
    // 0xa7a0cc: CheckStackOverflow
    //     0xa7a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a0d0: cmp             SP, x16
    //     0xa7a0d4: b.ls            #0xa7a130
    // 0xa7a0d8: InitAsync() -> Future<void?>
    //     0xa7a0d8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa7a0dc: bl              #0x60afc8  ; InitAsyncStub
    // 0xa7a0e0: r0 = _collection()
    //     0xa7a0e0: bl              #0xa7a348  ; [package:kourtai/automatic/app/dependencies/handlers/schedule/scheduled_drill_service.dart] ScheduledDrillService::_collection
    // 0xa7a0e4: mov             x1, x0
    // 0xa7a0e8: ldur            x0, [fp, #-0x10]
    // 0xa7a0ec: LoadField: r2 = r0->field_7
    //     0xa7a0ec: ldur            w2, [x0, #7]
    // 0xa7a0f0: DecompressPointer r2
    //     0xa7a0f0: add             x2, x2, HEAP, lsl #32
    // 0xa7a0f4: str             x2, [SP]
    // 0xa7a0f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7a0f8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7a0fc: r0 = doc()
    //     0xa7a0fc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa7a100: ldur            x1, [fp, #-0x10]
    // 0xa7a104: stur            x0, [fp, #-0x10]
    // 0xa7a108: r0 = toFirestoreMap()
    //     0xa7a108: bl              #0xa7a138  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::toFirestoreMap
    // 0xa7a10c: ldur            x1, [fp, #-0x10]
    // 0xa7a110: mov             x2, x0
    // 0xa7a114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7a114: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7a118: r0 = set()
    //     0xa7a118: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa7a11c: mov             x1, x0
    // 0xa7a120: stur            x1, [fp, #-0x10]
    // 0xa7a124: r0 = Await()
    //     0xa7a124: bl              #0x60ad4c  ; AwaitStub
    // 0xa7a128: r0 = Null
    //     0xa7a128: mov             x0, NULL
    // 0xa7a12c: r0 = ReturnAsyncNotFuture()
    //     0xa7a12c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a134: b               #0xa7a0d8
  }
  get _ _collection(/* No info */) {
    // ** addr: 0xa7a348, size: 0x4c
    // 0xa7a348: EnterFrame
    //     0xa7a348: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a34c: mov             fp, SP
    // 0xa7a350: CheckStackOverflow
    //     0xa7a350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a354: cmp             SP, x16
    //     0xa7a358: b.ls            #0xa7a38c
    // 0xa7a35c: r4 = const [0, 0, 0, 0, null]
    //     0xa7a35c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa7a360: ldr             x4, [x4, #0x818]
    // 0xa7a364: r0 = app()
    //     0xa7a364: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa7a368: mov             x1, x0
    // 0xa7a36c: r0 = instanceFor()
    //     0xa7a36c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xa7a370: mov             x1, x0
    // 0xa7a374: r2 = "scheduledDrills"
    //     0xa7a374: add             x2, PP, #0x43, lsl #12  ; [pp+0x43388] "scheduledDrills"
    //     0xa7a378: ldr             x2, [x2, #0x388]
    // 0xa7a37c: r0 = collection()
    //     0xa7a37c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa7a380: LeaveFrame
    //     0xa7a380: mov             SP, fp
    //     0xa7a384: ldp             fp, lr, [SP], #0x10
    // 0xa7a388: ret
    //     0xa7a388: ret             
    // 0xa7a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a390: b               #0xa7a35c
  }
}
